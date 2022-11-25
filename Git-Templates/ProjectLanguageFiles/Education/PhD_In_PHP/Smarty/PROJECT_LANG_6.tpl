{* Start of script *}
define('SMARTY_DIR', 'smarty-2.6.22/');
require_once(SMARTY_DIR . 'Smarty.class.php');

$smarty = new Smarty();
$smarty->template_dir = './templates/';
$smarty->compile_dir = './templates/compile/';

$smarty->assign('title_text', 'TITLE: Project language file 6 for seanpm2001/PhD-in-PHP');
$smarty->assign('body_html', '<p>BODY: I decided to make Smarty the fifth project language file for this project (Seanpm2001/PhD-in-PHP) as on 2022, November 24th, I decided to include PHP template langugaes into this projects course. Smarty was the first template language to come to mind. It is getting its own project language file, starting here.</p>');

$smarty->display('index.tpl');

{* File info *}
{* File type: Smarty source file (*.tpl) *}
{* File version: 1 (2022, Thursday, November 24th at 5:34 pm PST *}
{* Line count (including blank lines and compiler line): 19 *}
{* End of script *}
