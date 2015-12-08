<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<?xml-stylesheet ekr_test ?>
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="amd.20151208114336.1"><vh>@settings</vh>
<v t="amd.20151208114336.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20151208114336.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20151208112457.1"><vh>嘗試利用 user/9999/ 目錄下得 9999.leo 檔案來編輯外部的 md 檔案</vh></v>
<v t="amd.20151208114351.1"><vh>必須確認執行 admin pelican button 指令的相對位置</vh></v>
<v t="amd.20151208113652.1" a="E"><vh>@path ./../../</vh>
<v t="amd.20151208113324.1"><vh>@button admin pelican</vh></v>
</v>
<v t="amd.20151208114418.1"><vh>必須確定每週的分組報告, 要放到那裏, 命名與格式為何?</vh></v>
<v t="amd.20151208112521.1" a="E"><vh>@path ./../../pelican/content/</vh>
<v t="amd.20151208114252.1"><vh>利用學號與週次, 確認 md 與 slug 不會互相干擾覆寫</vh></v>
<v t="amd.20151208112612.1" a="E"><vh>@clean 9999_w13_1.md</vh>
<v t="amd.20151208113025.1"><vh>其他內容</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20151208112457.1"></t>
<t tx="amd.20151208112521.1"></t>
<t tx="amd.20151208112612.1">@language md
Title: 2015 電腦輔助設計實習 CADPB W13 9999.leo 測試
Date: 2015-12-08 13:30
Category: 測試
Tags: leo editor 應用
Slug: 9999_w13_1
Authors: 9999
Summary: 讓組員各自利用 Leo 檔案維護分組報告
@others</t>
<t tx="amd.20151208113025.1">是有檔案重疊的風險, 但是若能各自採用特定格式命名的檔案, 應該還是可行

以下可以引入 reveal.js 投影片

可以引入 vimeo 影片

可以導入組員的 Jupyter notebook

也可以加入其他 html 格式或 md 格式的心得報告

有關此一測試的詳細內容, 請參考 user/9999/9999.leo 檔案中的節點配置

基本的工作模式:

&lt;ol&gt;

&lt;li&gt;可以直接在 user 目錄下各組員的 leo 檔案中, 建立外部目錄 pelican/content 中的 md 檔案&lt;/li&gt;
&lt;li&gt;唯一要注意的就是, 各組各週的分組報告 .md 名稱與 slug 設定, 不能互相覆寫&lt;/li&gt;
&lt;li&gt;透過將 Jupyter 在 content/notebook/g9999 中啟動, 分組報告可以直接引用各組員所建立的 Notebook 報告檔案內容
&lt;li&gt; 各組分別完成各週的分組報告 .md 檔案後, 必須記得點按 admin pelican button, 以便產生對應的網誌內容, 否則 .md 內容不會出現在全班的 gh-pages 網誌中&lt;/li&gt;

&lt;/ol&gt;

當 git pull origin gh-pages 之後, 該如何解決遠端拉下的版本與近端的版本衝突?

&lt;ol&gt;

&lt;li&gt;先檢查所有檔案中有7個小於符號的衝突標示字串的內容, 假入在 windows, 利用 grepwin, 假如在 Linux 使用 grep -r "查詢字串"&lt;/li&gt;
&lt;li&gt;假如所有衝突都在 .html 檔案, 只要 git pull origin gh-pages 之後 ,取得近端沒有的 .md 檔案, 再執行一次 pelican 轉檔的指令 (也就是再按一次 admin-pelican 後, 再檢查是否所有 衝突標示內容都已經消失&lt;/li&gt;
&lt;li&gt; 確定所有 .leo 與 html 檔案內容都無衝突, 且 .leo 檔案節點可以正確開啟後, 就可以將端的版本推向遠端&lt;/li&gt;

&lt;/ol&gt;</t>
<t tx="amd.20151208113324.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t theme/pelican-octopress")
g.es("admin pelican 執行完畢")</t>
<t tx="amd.20151208113652.1"></t>
<t tx="amd.20151208114252.1"></t>
<t tx="amd.20151208114336.1"></t>
<t tx="amd.20151208114336.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="amd.20151208114336.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20151208114351.1"></t>
<t tx="amd.20151208114418.1"></t>
</tnodes>
</leo_file>
