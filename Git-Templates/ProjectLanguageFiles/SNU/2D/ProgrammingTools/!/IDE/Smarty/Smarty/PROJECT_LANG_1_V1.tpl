{* Start of script *}
define('SMARTY_DIR', 'smarty-2.6.22/');
require_once(SMARTY_DIR . 'Smarty.class.php');

$smarty = new Smarty();
$smarty->template_dir = './templates/';
$smarty->compile_dir = './templates/compile/';

$smarty->assign('title_text', 'TITLE: Project language file 1 for SNU/2D/ProgrammingTools/IDE/Smarty"');
$smarty->assign('body_html', '<p>BODY: I decided to make Smarty the main project language file for this project (SNU / 2D / Programming Tools / IDE / Smarty) as this is a Smarty IDE, and it needs its main language to be represented here.</p>');

$smarty->display('index.tpl');

{* File info *}
{* File type: Smarty source file (*.tpl) *}
{* File version: 1 (2022, Wednesday, October 5th at 8:28 pm PST *}
{* Line count (including blank lines and compiler line): 19 *}
{* End of script *}
