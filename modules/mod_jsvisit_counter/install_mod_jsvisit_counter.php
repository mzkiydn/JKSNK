<?php
/**
 * @package   jsvisit_counter for Joomla!
 * @author    Joachim Schmidt {@link http://www.jschmidt-systemberatung.de/}
 * @version	  Version: 2.1.6 - 03-june-2024
 * @copyright Copyright (C) 2013 Joachim Schmidt. All rights reserved.
 * @license	 http://www.gnu.org/licenses/gpl-2.0.html GNU/GPL
 *
 * change activity:
 */
defined('_JEXEC') or die('Restricted access');

use Joomla\CMS\Factory;
use Joomla\CMS\Language\Text;

class mod_jsvisit_counterInstallerScript
{

	function postflight ($parent, $type)
	{
	     $info = Text::_('MOD_JSVISIT_COUNTER_LANGKEY_INFO');
         $app = Factory::getApplication();
         $app->enqueueMessage($info);
    }
	
}

?>