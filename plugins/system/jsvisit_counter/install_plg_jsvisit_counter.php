<?php
/**
 * @package   jsvisit_counter for Joomla!
 * @author    Joachim Schmidt {@link http://www.jschmidt-systemberatung.de/}
 * @version	  Version: 2.1.6 - 03-june-2024
 * @copyright Copyright (C) 2013 Joachim Schmidt. All rights reserved.
 * @license	  http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
 *
 * change activity:
 */
defined('_JEXEC') or die('Restricted access');

use Joomla\CMS\Factory;
use Joomla\CMS\Language\Text;

class plgsystemjsvisit_counterInstallerScript
{

	function postflight ($parent, $type)
	{
	    if (version_compare(JVERSION, '4', '<'))
			$db = Factory::getContainer()->get('DatabaseDriver');
		else
			$db = Factory::getDbo();

		// Enable plugin
		$sql = " UPDATE  #__extensions SET enabled=1 WHERE type='plugin' AND element='jsvisit_counter' AND folder='system';";
		$db->setQuery($sql);
		$db->execute();
		
		$sql = "select name from #__visitors_country where country='$$';";
		$result = $db->setQuery($sql);
		$row = $db->loadRow();
		
		if ($row == null)
		{
            $csv_file = JPATH_ROOT . "/plugins/system/jsvisit_counter/countries.csv";
            if (($handle = fopen($csv_file, "r")) !== FALSE)
            {
                $i = 0;
                $j = 0;
                while (($csv_data = fgetcsv($handle, 100, ",")) !== FALSE)
                {
                    $sql = "select name from #__visitors_country where country='" . strtolower($csv_data[1]) . "';";
                    $result = $db->setQuery($sql);
                    $row = $db->loadRow();

                    if ($row == null)
                    {
                        $sql = "INSERT INTO `#__visitors_country` (country, name, count) VALUES";
                        $sql .= '("' . strtolower($csv_data[1]) . '","' . $csv_data[0] . '", 0);';
                        $i ++;
                    }
                    else
                    {
                        $sql = 'UPDATE #__visitors_country SET name ="' . $csv_data[0] . '" where country ="' . strtolower($csv_data[1]) . '";';
                        $j++;
                    }
                    try
                    {
                        $db->setQuery($sql);
                        $db->execute();
                    }
                    catch (Exception $e)
                    {
                    }
                }
            }
            
            if ($i > 0)
            {
                $info = Text::sprintf('PLG_JSVISIT_DB_UPDATE', $i, $j);
                $app = Factory::getApplication();
                $app->enqueueMessage($info);
            }

                fclose($handle);
            }
        }
		
	
}

?>