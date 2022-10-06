{* Start of script *}
define('SMARTY_DIR', 'smarty-2.6.22/');
require_once(SMARTY_DIR . 'Smarty.class.php');

$smarty = new Smarty();
$smarty->template_dir = './templates/';
$smarty->compile_dir = './templates/compile/';

$smarty->assign('title_text', 'TITLE: Project language file 1 for seanpm2001/Learn-Smarty');
$smarty->assign('body_html', '<p>BODY: I decided to make Smarty the main project language file for this project (Seanpm2001/Learn-Smarty) as Smarty is the language this project is dedicated to, because this project is about learning the Smarty programming language. It only makes sense to Smarty the official language for this project. It is getting its own project language file, starting here.</p>');

$smarty->display('index.tpl');

{* File info *}
{* File type: Smarty source file (*.tpl) *}
{* File version: 1 (2022, Wednesday, October 5th at 8:25 pm PST *}
{* Line count (including blank lines and compiler line): 19 *}
{* End of script *}
