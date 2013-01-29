---------------------------
-- Default awesome theme --
---------------------------

theme = {}

--theme.font          = "sans 8"
theme.font      = "Liberation Mono 10"

theme.bg_normal     = "#222222"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"
theme.fg_em 		= "#d6d6d6"

theme.border_width  = "1"
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
--theme.taglist_bg_focus = "#ff0000"


-- Display the taglist squares
theme.taglist_squares_sel   = "/usr/share/awesome/themes/icarus/taglist/squaref.png"
theme.taglist_squares_unsel = "/usr/share/awesome/themes/icarus/taglist/square.png"

--theme.tasklist_floating_icon = "/usr/share/awesome/themes/default/tasklist/floatingw.png"
theme.tasklist_floating_icon = "/usr/share/awesome/themes/icarus/tasklist/floating.png"

-- this is my default font

-- make tag list bigger
--theme.taglist_font = "Inconsolata Medium 14"

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
--theme.menu_submenu_icon = "/usr/share/awesome/themes/default/submenu.png"
theme.menu_submenu_icon = "/usr/share/awesome/themes/icarus/blue/big_play.png"

theme.menu_height = "15"
theme.menu_width  = "100"

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/usr/share/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/usr/share/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/usr/share/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/usr/share/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/usr/share/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/usr/share/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/usr/share/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/usr/share/awesome/themes/default/titlebar/maximized_focus_active.png"

-- You can use your own command to set your wallpaper
--theme.wallpaper = awful.util.getdir("config") .. "/themes/icarus/background.png"
--theme.wallpaper_cmd = { "awsetbg /usr/share/awesome/themes/icarus/background.png" }
--theme.wallpaper_cmd = { "awsetbg -f /usr/bin/nitrogen --restore" }
theme.wallpaper =  themes_dir .. "/icarus/background5.jpg"

-- You can use your own layout icons like this:
theme.layout_fairh = "/usr/share/awesome/themes/icarus/layout-huge-fill/fairh.png"
theme.layout_fairv = "/usr/share/awesome/themes/icarus/layout-huge-fill/fairv.png"
theme.layout_floating  = "/usr/share/awesome/themes/icarus/layout-huge-fill/floating.png"
theme.layout_magnifier = "/usr/share/awesome/themes/icarus/layout-huge-fill/magnifier.png"
theme.layout_max = "/usr/share/awesome/themes/icarus/layout-huge-fill/max.png"
theme.layout_fullscreen = "/usr/share/awesome/themes/icarus/layout-huge-fill/fullscreen.png"
theme.layout_tilebottom = "/usr/share/awesome/themes/icarus/layout-huge-fill/tilebottom.png"
theme.layout_tileleft   = "/usr/share/awesome/themes/icarus/layout-huge-fill/tileleft.png"
theme.layout_tile = "/usr/share/awesome/themes/icarus/layout-huge-fill/tile.png"
theme.layout_tiletop = "/usr/share/awesome/themes/icarus/layout-huge-fill/tiletop.png"
theme.layout_spiral  = "/usr/share/awesome/themes/icarus/layout-huge-fill/spiral.png"
theme.layout_dwindle = "/usr/share/awesome/themes/icarus/layout-huge-fill/dwindle.png"

theme.awesome_icon = "/usr/share/awesome/themes/icarus/blue/arch-blue.png"

--widgets
theme.widget_net = "~/.config/awesome/icons/net_down_02.png"
theme.widget_netup = "~/.config/awesome/icons/net_up_02.png"
theme.widget_cpu = themes_dir .. "/icarus/widgets/cpu.png"
theme.widget_mem = themes_dir .. "/icarus/widgets/mem.png"
theme.widget_batt = themes_dir .. "/icarus/widgets/bat_full_01.png"


--{{--- User icons ------------------------------------------------------------------------------------------

theme.goldendict_icon           = themes_dir .. "/icarus/icons/goldendict.png"
theme.books_icon                = themes_dir .. "/icarus/icons/books_brown.png"
theme.xfe_icon                  = themes_dir .. "/icarus/icons/xfe.png"
theme.xferoot_icon              = themes_dir .. "/icarus/icons/xfe-root.png"
theme.htop_icon                 = themes_dir .. "/icarus/icons/activity_monitor.png"
theme.audacious_icon            = themes_dir .. "/icarus/icons/audacious.png"
theme.deadbeef_icon             = themes_dir .. "/icarus/icons/deadbeef.png"
theme.vlc_icon                  = themes_dir .. "/icarus/icons/vlc.png"
theme.xfburn_icon               = themes_dir .. "/icarus/icons/xfburn.png"
theme.myedu_icon                = themes_dir .. "/icarus/icons/nucleus24.png"
theme.ideaCE_icon               = themes_dir .. "/icarus/icons/ideaCE.png"
theme.ideaUE_icon               = themes_dir .. "/icarus/icons/ideaUE.png"
theme.pycharm_icon              = themes_dir .. "/icarus/icons/PyCharm_16.png"
theme.emacs_icon                = themes_dir .. "/icarus/icons/emacs.png"
theme.sublime_icon              = themes_dir .. "/icarus/icons/SublimeText2old.png"
theme.eclipse_icon              = themes_dir .. "/icarus/icons/eclipse.png"
theme.galculator_icon           = themes_dir .. "/icarus/icons/accessories-calculator.png"
theme.spacefm_icon              = themes_dir .. "/icarus/icons/file-manager.png"
theme.gedit_icon                = themes_dir .. "/icarus/icons/text-editor.png"
theme.terminal_icon             = themes_dir .. "/icarus/icons/gnome-terminal.png"
theme.terminalroot_icon         = themes_dir .. "/icarus/icons/gksu-root-terminal.png"
theme.system_icon               = themes_dir .. "/icarus/icons/processor.png"
theme.android_icon              = themes_dir .. "/icarus/icons/android_hdpi.png"
theme.gcolor_icon               = themes_dir .. "/icarus/icons/icon.png"
theme.gimp_icon                 = themes_dir .. "/icarus/icons/gimp.png"
theme.inkscape_icon             = themes_dir .. "/icarus/icons/inkscape.png"
theme.recordmydesktop_icon      = themes_dir .. "/icarus/icons/gtk-recordmydesktop.png"
theme.screengrab_icon           = themes_dir .. "/icarus/icons/screengrab.png"
theme.xmag_icon                 = themes_dir .. "/icarus/icons/xmag.png"
theme.mydevmenu_icon            = themes_dir .. "/icarus/icons/safety_helmet.png"
theme.mymultimediamenu_icon     = themes_dir .. "/icarus/icons/emblem_multimedia.png"
theme.mygraphicsmenu_icon       = themes_dir .. "/icarus/icons/graphics.png"
theme.nvidia_icon               = themes_dir .. "/icarus/icons/nvidia-settings.png"
theme.myofficemenu_icon         = themes_dir .. "/icarus/icons/applications_office.png"
theme.mytoolsmenu_icon          = themes_dir .. "/icarus/icons/tool_box.png"
theme.mywebmenu_icon            = themes_dir .. "/icarus/icons/web.png"
theme.mysettingsmenu_icon       = themes_dir .. "/icarus/icons/hammer_screwdriver.png"
-- theme.celestia_icon           = themes_dir .. "/icarus/icons/celestia.png"
-- theme.geogebra_icon           = themes_dir .. "/icarus/icons/geogebra.png"
theme.rosetta_icon              = themes_dir .. "/icarus/icons/rosetta.png"
theme.stellarium_icon           = themes_dir .. "/icarus/icons/stellarium.png"
theme.mathematica_icon          = themes_dir .. "/icarus/icons/Mathematica_Icon.png"
theme.acroread_icon             = themes_dir .. "/icarus/icons/acroread.png"
theme.djview_icon               = themes_dir .. "/icarus/icons/djvulibre-djview4.png"
theme.kchmviewer_icon           = themes_dir .. "/icarus/icons/kchmviewer.png"
theme.leafpad_icon              = themes_dir .. "/icarus/icons/leafpad.png"
theme.librebase_icon            = themes_dir .. "/icarus/icons/libreoffice-base.png"
theme.librecalc_icon            = themes_dir .. "/icarus/icons/libreoffice-calc.png"
theme.libredraw_icon            = themes_dir .. "/icarus/icons/libreoffice-draw.png"
theme.libreimpress_icon         = themes_dir .. "/icarus/icons/libreoffice-impress.png"
theme.libremath_icon            = themes_dir .. "/icarus/icons/libreoffice-math.png"
theme.librewriter_icon          = themes_dir .. "/icarus/icons/libreoffice-writer.png"
theme.gparted_icon              = themes_dir .. "/icarus/icons/gparted.png"
theme.peazip_icon               = themes_dir .. "/icarus/icons/PeaZip.png"
theme.teamviewer_icon           = themes_dir .. "/icarus/icons/teamview.png"
theme.virtualbox_icon           = themes_dir .. "/icarus/icons/virtualbox.png"
-- theme.vmware_icon             = themes_dir .. "/icarus/icons/vmware-workstation.png"
theme.unetbootin_icon           = themes_dir .. "/icarus/icons/unetbootin.png"
theme.cups_icon                 = themes_dir .. "/icarus/icons/cupsprinter.png"
theme.java_icon                 = themes_dir .. "/icarus/icons/sun_java.png"
theme.qt_icon                   = themes_dir .. "/icarus/icons/qtassistant.png"
theme.filezilla_icon            = themes_dir .. "/icarus/icons/filezilla.png"
theme.firefox_icon              = themes_dir .. "/icarus/icons/firefox.png"
theme.thunderbird_icon          = themes_dir .. "/icarus/icons/thunderbird.png"
theme.luakit_icon               = themes_dir .. "/icarus/icons/luakit.png"
theme.gajim_icon                = themes_dir .. "/icarus/icons/gajim.png"
theme.skype_icon                = themes_dir .. "/icarus/icons/skype.png"
theme.vidalia_icon              = themes_dir .. "/icarus/icons/vidalia_icon.png"
theme.weechat_icon              = themes_dir .. "/icarus/icons/weechat.png"
theme.meld_icon                 = themes_dir .. "/icarus/icons/meld.png"
theme.umplayer_icon             = themes_dir .. "/icarus/icons/umplayer.png"
theme.qalculate_icon            = themes_dir .. "/icarus/icons/qalculate.png"
theme.wicd_icon                 = themes_dir .. "/icarus/icons/wicd.png"
theme.opera_icon                = themes_dir .. "/icarus/icons/opera.png"
theme.qtcreator_icon            = themes_dir .. "/icarus/icons/qtcreator.png"
theme.florence_icon             = themes_dir .. "/icarus/icons/keyboard.png"
theme.texworks_icon             = themes_dir .. "/icarus/icons/TeXworks.png"
theme.vym_icon                  = themes_dir .. "/icarus/icons/vym.png"
theme.wmsmixer_icon             = themes_dir .. "/icarus/icons/wmsmixer.png"
theme.cherrytree_icon           = themes_dir .. "/icarus/icons/cherrytree.png"
theme.scantailor_icon           = themes_dir .. "/icarus/icons/scantailor.png"
theme.gucharmap_icon            = themes_dir .. "/icarus/icons/gucharmap.png"
theme.sigil_icon                = themes_dir .. "/icarus/icons/sigil.png"
theme.dwb_icon                  = themes_dir .. "/icarus/icons/dwb.png"
theme.qpdfview_icon             = themes_dir .. "/icarus/icons/qpdfview.png"
theme.ghex_icon                 = themes_dir .. "/icarus/icons/ghex.png"
theme.qtlinguist_icon           = themes_dir .. "/icarus/icons/linguist.png"
theme.xfw_icon                  = themes_dir .. "/icarus/icons/xfw.xpm"
theme.free42_icon               = themes_dir .. "/icarus/icons/free42.png"
theme.fontypython_icon          = themes_dir .. "/icarus/icons/fontypython.png"
theme.windows_icon              = themes_dir .. "/icarus/icons/windows.png"
theme.tinymount_icon            = themes_dir .. "/icarus/icons/tinymount.png"
theme.pgadmin3_icon             = themes_dir .. "/icarus/icons/pgadmin3.png"
theme.chromium_icon             = themes_dir .. "/icarus/icons/chromium.png"
theme.dropbox_icon              = themes_dir .. "/icarus/icons/dropbox.png"
theme.gpick_icon                = themes_dir .. "/icarus/icons/gpick.png"
theme.projects_icon             = themes_dir .. "/icarus/icons/projects.png"
theme.qbittorrent_icon          = themes_dir .. "/icarus/icons/qbittorrent.png"
theme.tkdiff_icon               = themes_dir .. "/icarus/icons/tkdiff.png"
theme.kdiff3_icon               = themes_dir .. "/icarus/icons/kdiff3.png"
theme.rubymine_icon             = themes_dir .. "/icarus/icons/rubymine.png"
theme.multiplemonitors_icon     = themes_dir .. "/icarus/icons/multiple_monitors.png"
theme.xnview_icon               = themes_dir .. "/icarus/icons/xnview_2.png"
theme.mystuffmenu_icon          = themes_dir .. "/icarus/icons/creative_suite.png"
theme.assembler_icon            = themes_dir .. "/icarus/icons/assembler_icon.png"
theme.dlang_icon                = themes_dir .. "/icarus/icons/dlang.png"
theme.erlang_icon               = themes_dir .. "/icarus/icons/erlang.png"
theme.databases_icon            = themes_dir .. "/icarus/icons/databases.png"
theme.ruby_icon                 = themes_dir .. "/icarus/icons/ruby.png"
theme.linux_icon                = themes_dir .. "/icarus/icons/linux.png"
theme.html_icon                 = themes_dir .. "/icarus/icons/html.png"
theme.androidmobile_icon        = themes_dir .. "/icarus/icons/android.png"
theme.quiterss_icon             = themes_dir .. "/icarus/icons/quiterss.png"
theme.anki_icon                 = themes_dir .. "/icarus/icons/anki.png"
theme.binclock_bgicon           = themes_dir .. "/icarus/icons/transbinclock.png"
theme.task_icon                 = themes_dir .. "/icarus/icons/task.png"
theme.task_done_icon            = themes_dir .. "/icarus/icons/task_done.png"
theme.project_icon              = themes_dir .. "/icarus/icons/project.png"
theme.udisks_glue               = themes_dir .. "/icarus/icons/usb10.png"
theme.usb                       = themes_dir .. "/icarus/icons/usb.png"
theme.calendar_icon             = themes_dir .. "/icarus/icons/calendar4.png"
theme.cdrom                     = themes_dir .. "/icarus/icons/disc.png"
theme.docsmenu_icon             = themes_dir .. "/icarus/icons/docsmenu.png"
theme.xmind_icon                = themes_dir .. "/icarus/icons/xmind.png"
theme.c_icon                    = themes_dir .. "/icarus/icons/text-x-c.png"
theme.js_icon                   = themes_dir .. "/icarus/icons/text-x-javascript.png"
theme.py_icon                   = themes_dir .. "/icarus/icons/text-x-python.png"
theme.learning_icon             = themes_dir .. "/icarus/icons/add.png"
theme.cpp_icon                  = themes_dir .. "/icarus/icons/text-x-c++.png"
theme.markup_icon               = themes_dir .. "/icarus/icons/text-xml.png"

--{{----------------------------------------------------------------------------

return theme
-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
