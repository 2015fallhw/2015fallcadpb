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
<v t="amd.20150913232631.1"><vh>@settings</vh>
<v t="amd.20150913232631.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="amd.20150913232631.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="amd.20150919102739.1"><vh>專案架構</vh>
<v t="amd.20150919113520.1"><vh>@edit .gitignore</vh></v>
<v t="amd.20151007224830.1"><vh>Jupyter 安裝與執行</vh></v>
<v t="amd.20150919103357.1"><vh>pelican 設定</vh></v>
</v>
<v t="amd.20150919113957.1" a="E"><vh>以下為 pelican 文章</vh>
<v t="amd.20150919124128.1"><vh>@button user pelican</vh></v>
<v t="amd.20150919114010.1" a="E"><vh>@path pelican</vh>
<v t="amd.20151006130205.1"><vh>@edit publishconf.py</vh></v>
<v t="amd.20151006113136.1" a="E"><vh>@path content</vh>
<v t="40323250.20151124123658.1"><vh>@edit 2015cpnote1.md</vh></v>
<v t="harry.20160106223051.1"><vh>@edit 2015cp_hw_w1.md</vh></v>
<v t="leo.20160111100012.1"><vh>@edit 2015cp_hw_w2.md</vh></v>
<v t="leo.20160111100014.1"><vh>@edit 2015cp_hw_w3.md</vh></v>
<v t="harry.20160106223057.1"><vh>@edit 2015cp_hw_w4.md</vh></v>
<v t="harry.20160106223104.1"><vh>@edit 2015cp_hw_w5.md</vh></v>
<v t="leo.20160111102031.1"><vh>@edit 2015cp_hw_w7.md</vh></v>
<v t="leo.20160111102029.1"><vh>@edit 2015cp_hw_w6.md</vh></v>
<v t="leo.20160111102031.2"><vh>@edit 2015cp_hw_w10.md</vh></v>
<v t="leo.20160111102347.1"><vh>@edit 2015cp_hw_w11.md</vh></v>
<v t="harry.20160106223109.1"><vh>@edit 2015cp_hw_w12.md</vh></v>
<v t="harry.20160107153425.1"><vh>@edit 2015cp_hw_w17.md</vh></v>
</v>
</v>
</v>
<v t="amd.20150919120205.1" a="E"><vh>以下為 reveal 投影片</vh>
<v t="harry.20160106223117.1"><vh>@edit 2015cp_hw_w12.md</vh></v>
<v t="harry.20160106223206.1"><vh>@edit 40223212_cp_w1_p.html</vh></v>
<v t="harry.20160106223127.1"><vh>@edit 40223212_cp_w4_p.html</vh></v>
<v t="harry.20160106223216.1"><vh>@edit 40223212_cp_w5_p.html</vh></v>
<v t="harry.20160107154157.1"><vh>@edit 40223212_cp_w17_p.html</vh></v>
</v>
</vnodes>
<tnodes>
<t tx="amd.20150913232631.1"></t>
<t tx="amd.20150913232631.2">QTreeWidget {
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
<t tx="amd.20150913232631.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="amd.20150919102739.1">主要為 reveal.js 的簡報目錄架構, 其他子目錄為

images - 存放簡報與 pelican 網誌所需要的影像檔案

pelican - 存放 pelican 專案資料檔, 並且設法讓 pelican 所產生的 output 檔案直接存放到上層 reveal.js 根目錄

content/notebook - 存放 Jupyter 的 IPython notebook 檔案, 然後再由 pelican 設定, 將內容放入 blog 文章中

</t>
<t tx="amd.20150919103357.1">打算利用

pelican pelican -o ./../ -s publishconf.py

-o 指定 ouput 所在目錄, 這裡使用上一層目錄, 

-s 則指定 setting, 這裡採用 publishconf.py 中的設定

將位於專案中 pelican 目錄內的 .md 檔案, 轉為 html 網誌格式, 然後存在 reveal.js 的架構目錄中

也就是 index.html 是由 pelican 控制</t>
<t tx="amd.20150919113957.1"></t>
<t tx="amd.20150919114010.1"></t>
<t tx="amd.20150919120205.1"></t>
<t tx="amd.20150919124128.1">@language python
import os
os.system("pelican pelican/content -o ./ -s pelican/publishconf.py -t ../../theme/pelican-octopress")
g.es("user pelican 執行完畢")</t>
<t tx="amd.20151006113136.1"></t>
<t tx="amd.20151007224830.1">安裝

sudo pip3 install jupyter

執行

jupyter notebook
</t>
</tnodes>
</leo_file>
