----------------------------------------------------------------------
-- 
-- Maintainer: 
--      Luis Manuel Ramirez Vargas - luis.manuel.ramirez.91@gmail.com
-- Version:
--      1.0 - 15/01/13
-- Sections:
--      -> Libraries
--      -> Fixes
--      -> Error_handling
--      -> Theme
--      -> Variable_definitions
--      -> Table_of_layouts
--      -> Wallpaper
--      -> Tags
--      -> Menu
----------------------------------------------------------------------


----------------------------------------------------------------------
-- => Libraries
----------------------------------------------------------------------

-- Standard awesome library
local gears = require("gears")
local awful = require("awful")
awful.rules = require("awful.rules")
require("awful.autofocus")

-- Widget and layout library
local wibox = require("wibox")

-- Theme handling library
local beautiful = require("beautiful")

-- Notification library
local naughty = require("naughty")
local menubar = require("menubar")

-- Extra libraries
local vicious = require("vicious")


----------------------------------------------------------------------
-- => Fixes
----------------------------------------------------------------------

-- Transparency Fix
awful.util.spawn_with_shell("xcompmgr &")

-- Java GUI's Fix
awful.util.spawn_with_shell("wmname LG3D &")


----------------------------------------------------------------------
-- => Error_handling
----------------------------------------------------------------------

-- Check if awesome encountered an error during startup and fell back
-- to
-- another config (This code will only ever execute for the fallback
-- config)
if awesome.startup_errors then
    naughty.notify({ preset = naughty.config.presets.critical,
                     title = "Oops, there were errors during startup!",
                     text = awesome.startup_errors })
end

-- Handle runtime errors after startup
do
    local in_error = false
    awesome.connect_signal("debug::error", function (err)
        -- Make sure we don't go into an endless error loop
        if in_error then return end
        in_error = true

        naughty.notify({ preset = naughty.config.presets.critical,
                         title = "Oops, an error happened!",
                         text = err })
        in_error = false
    end)
end


----------------------------------------------------------------------
-- => Theme
----------------------------------------------------------------------

user        = ("icarus")
ctheme       = ("icarus")

-- Themes define colours, icons, and wallpapers
config_dir  = ("/home/" .. user .. "/.config/awesome")
themes_dir  = (config_dir .. "/themes")
beautiful.init(themes_dir .. "/" .. ctheme .. "/theme.lua")
--beautiful.init("/usr/share/awesome/themes/icarus/theme.lua")


----------------------------------------------------------------------
-- => Variable_definitions
----------------------------------------------------------------------

modkey      = "Mod4"
terminal    = "urxvt"
editor      = os.getenv("EDITOR") or "vim"
editor_cmd  = terminal .. " -e " .. editor
fm          = "spacefm"
books       = "/media/windows/Dev/Books"


----------------------------------------------------------------------
-- => Table_of_layouts
----------------------------------------------------------------------

local layouts =
{
    awful.layout.suit.floating,
    awful.layout.suit.tile,
    awful.layout.suit.tile.left,
    awful.layout.suit.tile.bottom,
    awful.layout.suit.tile.top,
    awful.layout.suit.fair,
    awful.layout.suit.fair.horizontal,
    awful.layout.suit.spiral,
    awful.layout.suit.spiral.dwindle,
    --awful.layout.suit.max,
    --awful.layout.suit.max.fullscreen,
    --awful.layout.suit.magnifier
}


----------------------------------------------------------------------
-- => Wallpaper
----------------------------------------------------------------------

if beautiful.wallpaper then
    for s = 1, screen.count() do
        gears.wallpaper.maximized(beautiful.wallpaper, s, true)
    end
end


----------------------------------------------------------------------
-- => Tags
----------------------------------------------------------------------

tags = {
  --names  = { "α", "β", "δ", "λ", "μ", "π", "σ", "ω", "ϛ", },
  names  = { "◼", "◼", "◼", "◼", "◼", "◼", "◼", "◼", "◼", },
  layout = { layouts[1], layouts[2], layouts[1],layouts[1],layouts[1],
             layouts[1], layouts[1], layouts[1], layouts[2]
}}
for s = 1, screen.count() do
    -- Each screen has its own tag table.
    tags[s] = awful.tag(tags.names, s, tags.layout)
end


----------------------------------------------------------------------
-- => Menu
----------------------------------------------------------------------

myawesomemenu = {
  { "edit config",  editor_cmd .. " " .. config_dir .. "/rc.lua" },
  { "edit theme",   editor_cmd .. " " .. themes_dir .. 
                    "/" .. ctheme .. "/theme.lua"},
  { "restart",      awesome.restart },
  { "quit",         awesome.quit }
}

submeuLanguages = {
  { "Assembler",    fm .. " " .. books .. "/Languages/Assembler/",  beautiful.assembler_icon},
  { "Batch",        fm .. " " .. books .. "/Languages/Batch/"},
  { "C",            fm .. " " .. books .. "/Languages/C/",          beautiful.c_icon},
  { "C++",          fm .. " " .. books .. "/Languages/C++/",        beautiful.cpp_icon},
  { "CSharp",       fm .. " " .. books .. "/Languages/CSharp/"},
  { "Clojure",      fm .. " " .. books .. "/Languages/Clojure/"},
  { "Erlang",       fm .. " " .. books .. "/Languages/Erlang/",     beautiful.erlang_icon},
  { "Haskell",      fm .. " " .. books .. "/Languages/Haskell/"},
  { "Java",         fm .. " " .. books .. "/Languages/Java/",       beautiful.java_icon},
  { "JavaScript",   fm .. " " .. books .. "/Languages/JavaScript/", beautiful.js_icon},
  { "Lua",          fm .. " " .. books .. "/Languages/Lua/"},
  { "Markup",       fm .. " " .. books .. "/Languages/Markup/",     beautiful.markup_icon},
  { "PHP",          fm .. " " .. books .. "/Languages/PHP/"},
  { "Perl",         fm .. " " .. books .. "/Languages/Perl/"},
  { "Python",       fm .. " " .. books .. "/Languages/Python/",     beautiful.py_icon},
  { "Ruby",         fm .. " " .. books .. "/Languages/Ruby/",       beautiful.ruby_icon},
  { "UML",          fm .. " " .. books .. "/Languages/UML/"},
  { "VisualBasic",  fm .. " " .. books .. "/Languages/VisualBasic/"},
}

submenuOss = {
  { "Linux",    fm .. " " .. books .. "/OSs/Linux/",   beautiful.linux_icon},
  { "OpenBSD",  fm .. " " .. books .. "/OSs/OpenBSD/"},
  { "Solaris",  fm .. " " .. books .. "/OSs/Solaris/"},
  { "Unix",     fm .. " " .. books .. "/OSs/Unix/"},
  { "Windows",  fm .. " " .. books .. "/OSs/Windows/"},
}

mybooksmenu = {
  { "Languages",              submeuLanguages},
  { "OSs",                    submenuOss},
  { "AI",                     fm .. " " .. books .. "/AI/"},
  { "Algoritmica",            fm .. " " .. books .. "/Algoritmica/"},
  { "Android",                fm .. " " .. books .. "/Android/",        beautiful.androidmobile_icon},
  { "Arduino",                fm .. " " .. books .. "/Arduino/"},
  { "BestPractices",          fm .. " " .. books .. "/BestPractices/"},
  { "Cryptology",             fm .. " " .. books .. "/Cryptology/"},
  { "DataStructures",         fm .. " " .. books .. "/DataStructures/"},
  { "Databases",              fm .. " " .. books .. "/Databases/",      beautiful.databases_icon},
  { "DesignPatterns",         fm .. " " .. books .. "/DesignPatterns/"},
  { "DotNet",                 fm .. " " .. books .. "/DotNet/"},
  { "Electronica",            fm .. " " .. books .. "/Electronica/"},
  { "Empresarial",            fm .. " " .. books .. "/Empresarial/"},
  { "FlashPlataform",         fm .. " " .. books .. "/FlashPlataform/"},
  { "FunctionalProgramming",  fm .. " " .. books .. "/FunctionalProgramming/"},
  { "Fundamentos",            fm .. " " .. books .. "/Fundamentos/"},
  { "GamesDevelopment",       fm .. " " .. books .. "/GamesDevelopment/"},
  { "GraphicDesign",          fm .. " " .. books .. "/GraphicDesign/"},
  { "Hadoop",                 fm .. " " .. books .. "/Hadoop/"},
  { "Hardware",               fm .. " " .. books .. "/Hardware/"},
  { "ImprovingCode",          fm .. " " .. books .. "/ImprovingCode/"},
  { "Math",                   fm .. " " .. books .. "/Math/"},
  { "Networking",             fm .. " " .. books .. "/Networking/"},
  { "OOP",                    fm .. " " .. books .. "/OOP/"},
  { "Programacion",           fm .. " " .. books .. "/Programacion/"},
  { "Security",               fm .. " " .. books .. "/Security/"},
  { "Silverlight",            fm .. " " .. books .. "/Silverlight/"},
  { "VersionControl",         fm .. " " .. books .. "/VersionControl/"},
  { "WebDesign",              fm .. " " .. books .. "/WebDesign/"},
}

mydevmenu = {
  {" Eclipse",              "eclipse", beautiful.eclipse_icon},
  {" Vim",                  "vim"},
  {" SublimeText",          "sublime", beautiful.sublime_icon},
}

mygraphicsmenu = {
  {" gcolor2",              "gcolor2", beautiful.gcolor_icon},
  {" Gimp",                 "gimp", beautiful.gimp_icon},
  {" Inkscape",             "inkscape", beautiful.inkscape_icon},
}

mymultimediamenu = {
  {" cmus",                 terminal .. " -e cmus"},
  {" VLC",                  "vlc", beautiful.vlc_icon},
}

myofficemenu = {
  {" Acrobat Reader",       "acroread", beautiful.acroread_icon},
  {" EPdfView",              "epdfview", beautiful.djview_icon},
}

mywebmenu = {
  {" Chromium",             "chromium", beautiful.chromium_icon},
  {" Firefox",              "firefox", beautiful.firefox_icon},
  {" Luakit",               "luakit", beautiful.luakit_icon},
  --{" Weechat",              "lilyterm -x weechat-curses", beautiful.weechat_icon},
}

mysettingsmenu = {
}

mytoolsmenu = {
  {" Xfburn",               "xfburn", beautiful.xfburn_icon},
  { "Thunar",               "thunar" },
}


mymainmenu = awful.menu({ items = { 
  { " awesome",       myawesomemenu, beautiful.awesome_icon },
  { " books",         mybooksmenu, beautiful.books_icon},
  { " development",   mydevmenu, beautiful.mydevmenu_icon},
  { " graphics",      mygraphicsmenu, beautiful.mygraphicsmenu_icon},
  { " multimedia",    mymultimediamenu, beautiful.mymultimediamenu_icon},     
  { " office",        myofficemenu, beautiful.myofficemenu_icon},
  { " tools",         mytoolsmenu, beautiful.mytoolsmenu_icon},
  { " web",           mywebmenu, beautiful.mywebmenu_icon},
  --{ " settings",      mysettingsmenu, beautiful.mysettingsmenu_icon},
  { " htop",          terminal .. " -e htop", beautiful.htop_icon},
  { " sound",         "alsamixer", beautiful.wmsmixer_icon},
  { " file manager",  "spacefm", beautiful.spacefm_icon},
  { " terminal",      terminal, beautiful.terminal_icon},
  { " logout",        "oblogout" },
}
})

mylauncher = awful.widget.launcher({ image = beautiful.awesome_icon,
                                     menu = mymainmenu })

-- Menubar configuration
menubar.utils.terminal = terminal -- Set the terminal for applications that require it
-- }}}

----------------------------------------------------------------------
----------------------------------------------------------------------
-- => Wibox => Creation
----------------------------------------------------------------------


----------------------------------------------------------------------
-- => Wibox => Creation => Standard Widgets
----------------------------------------------------------------------
-- Create a textclock widget
mytextclock = awful.widget.textclock()

-- Create a wibox for each screen and add it
mywibox = {}
mypromptbox = {}
mylayoutbox = {}
mytaglist = {}
mytaglist.buttons = awful.util.table.join(
                    awful.button({ }, 1, awful.tag.viewonly),
                    awful.button({ modkey }, 1, awful.client.movetotag),
                    awful.button({ }, 3, awful.tag.viewtoggle),
                    awful.button({ modkey }, 3, awful.client.toggletag),
                    awful.button({ }, 4, function(t) awful.tag.viewnext(awful.tag.getscreen(t)) end),
                    awful.button({ }, 5, function(t) awful.tag.viewprev(awful.tag.getscreen(t)) end)
                    )
mytasklist = {}
mytasklist.buttons = awful.util.table.join(
                     awful.button({ }, 1, function (c)
                                              if c == client.focus then
                                                  c.minimized = true
                                              else
                                                  -- Without this, the following
                                                  -- :isvisible() makes no sense
                                                  c.minimized = false
                                                  if not c:isvisible() then
                                                      awful.tag.viewonly(c:tags()[1])
                                                  end
                                                  -- This will also un-minimize
                                                  -- the client, if needed
                                                  client.focus = c
                                                  c:raise()
                                              end
                                          end),
                     awful.button({ }, 3, function ()
                                              if instance then
                                                  instance:hide()
                                                  instance = nil
                                              else
                                                  instance = awful.menu.clients({ width=250 })
                                              end
                                          end),
                     awful.button({ }, 4, function ()
                                              awful.client.focus.byidx(1)
                                              if client.focus then client.focus:raise() end
                                          end),
                     awful.button({ }, 5, function ()
                                              awful.client.focus.byidx(-1)
                                              if client.focus then client.focus:raise() end
                                          end))

for s = 1, screen.count() do
    -- Create a promptbox for each screen
    mypromptbox[s] = awful.widget.prompt()
    -- Create an imagebox widget which will contains an icon indicating which layout we're using.
    -- We need one layoutbox per screen.
    mylayoutbox[s] = awful.widget.layoutbox(s)
    mylayoutbox[s]:buttons(awful.util.table.join(
                           awful.button({ }, 1, function () awful.layout.inc(layouts, 1) end),
                           awful.button({ }, 3, function () awful.layout.inc(layouts, -1) end),
                           awful.button({ }, 4, function () awful.layout.inc(layouts, 1) end),
                           awful.button({ }, 5, function () awful.layout.inc(layouts, -1) end)))
    -- Create a taglist widget
    mytaglist[s] = awful.widget.taglist(s, awful.widget.taglist.filter.all, mytaglist.buttons)

    -- Create a tasklist widget
    mytasklist[s] = awful.widget.tasklist(s, awful.widget.tasklist.filter.currenttags, mytasklist.buttons)

    -- Create the wibox
    mywibox[s] = awful.wibox({ position = "top", screen = s })
----------------------------------------------------------------------
-- <= Wibox <= Creation <= Standard Widgets
----------------------------------------------------------------------


----------------------------------------------------------------------
-- => Wibox => Creation => Costum Widgets
----------------------------------------------------------------------

---[[ Space widget by Luis Manuel Ramirez Vargas
  space = wibox.widget.textbox()
  space.text = " "
--]]

---[[ CPU usage widget by Luis Manuel Ramirez Vargas

  -- CPU Icon
  cpuicon = wibox.widget.imagebox()
  cpuicon:set_image(beautiful.widget_cpu)

  -- Cache
  vicious.cache(vicious.widgets.cpu)

  -- Initialize widget
  cpuwidget_pre_config = awful.widget.graph()

  -- Graph properties
  cpuwidget_pre_config:set_width(50)
  cpuwidget_pre_config:set_background_color("#494B4F")
  cpuwidget_pre_config:set_color("#AECF96")
  cpuwidget_pre_config:set_color({ type = "linear", from = { 0, 0 }, to = { 0, 20 }, stops = { 
    { 0, "#FF5656" },
    { 0.5, "#88A175" }, 
    { 1, "#AECF96" }, 
    }})

  -- Margin
  cpuwidget = wibox.layout.margin()
  cpuwidget:set_top(3)
  cpuwidget:set_bottom(3)
  cpuwidget:set_widget(cpuwidget_pre_config)

  -- Register widget
  vicious.register(cpuwidget_pre_config, vicious.widgets.cpu, "$1")
  
--]]

---[[ Memory usage widget by Luis Manuel Ramirez Vargas

  -- Cache
  vicious.cache(vicious.widgets.mem)

  -- MEM icon
  memicon = wibox.widget.imagebox()
  memicon:set_image(beautiful.widget_mem)

  -- Initialize widget
  memwidget_pre_config = awful.widget.progressbar()

  --Colors
  memwidget_pre_config:set_background_color("#494B4F")
  memwidget_pre_config:set_border_color(nil)
  memwidget_pre_config:set_color("#AECF96")
  --memwidget_pre_config:set_color({ type = "linear", from = { 0, 0 }, to = { 0, 20 }, stops = { 
    --{ 0, "#FF5656" },
    --{ 0.5, "#88A175" }, 
    --{ 1, "#AECF96" }, 
    --}})

  -- Progressbar properties
  memwidget_pre_config:set_width(30)
  memwidget_pre_config:set_height(6)
  memwidget_pre_config:set_vertical(false)
  memwidget_pre_config:set_ticks(true)
  memwidget_pre_config:set_ticks_size(2)

  -- Margin
  memwidget = wibox.layout.margin()
  memwidget:set_top(5)
  memwidget:set_bottom(5)
  memwidget:set_widget(memwidget_pre_config)

  -- Register widget
  vicious.register(memwidget_pre_config, vicious.widgets.mem, "$1", 10)

  --{{{ Memory %

  -- Initialize widget
  memwidget_value = wibox.widget.textbox()

  -- Register widget
  --vicious.register(memwidget_value, vicious.widgets.mem, "$1% ($2MB/$3MB)", 13) --> 67% (1264MB/1884MB)
  vicious.register(memwidget_value, vicious.widgets.mem, "$1% ", 10) --> 67%
  
  --}}}

--]]

---[[ Battery usage widget by Luis Manuel Ramirez Vargas
  
  -- Battery Icon
  baticon = wibox.widget.imagebox()
  baticon:set_image(beautiful.widget_batt)

  -- Initialize widget
  batwidget_pre_config = awful.widget.progressbar()

  --Colors
  batwidget_pre_config:set_background_color("#494B4F")
  batwidget_pre_config:set_border_color(nil)
  batwidget_pre_config:set_color("#AECF96")

  -- Progressbar properties
  batwidget_pre_config:set_width(30)
  batwidget_pre_config:set_height(6)
  batwidget_pre_config:set_vertical(false)
  batwidget_pre_config:set_ticks(true)
  batwidget_pre_config:set_ticks_size(2)

  -- Margin
  batwidget = wibox.layout.margin()
  batwidget:set_top(5)
  batwidget:set_bottom(5)
  batwidget:set_widget(batwidget_pre_config)

  -- Register widget
  vicious.register( batwidget_pre_config, vicious.widgets.bat, "$2", 1, "BAT0" )

--]]



----------------------------------------------------------------------
-- <= Wibox <= Creation <= Costum Widgets
----------------------------------------------------------------------


----------------------------------------------------------------------
-- => Wibox => Add Widgets
----------------------------------------------------------------------
    -- Widgets that are aligned to the left
    local left_layout = wibox.layout.fixed.horizontal()
	--[[ Menu
    left_layout:add(mylauncher)
	--]]
    left_layout:add(mytaglist[s])
	---[[
    left_layout:add(mypromptbox[s])
	--]]

    -- Widgets that are aligned to the right
    local right_layout = wibox.layout.fixed.horizontal()
    if s == 1 then right_layout:add(wibox.widget.systray()) end
    --[[ Space
    right_layout:add(space)
    --]]
    ---[[ CPU usage widget by Luis Manuel Ramirez Vargas
    right_layout:add(cpuicon)
    right_layout:add(cpuwidget)
    --]]
    ---[[ Memory usage widget by Luis Manuel Ramirez Vargas
    right_layout:add(memicon)
    right_layout:add(memwidget_value)
    right_layout:add(memwidget)
    --]]
    --[[ Battery usage widget by Luis Manuel Ramirez Vargas
    right_layout:add(baticon)
    right_layout:add(batwidget)
    --]]
    right_layout:add(mytextclock)
    right_layout:add(mylayoutbox[s])

    -- Now bring it all together (with the tasklist in the middle)
    local layout = wibox.layout.align.horizontal()
    layout:set_left(left_layout)
	---[[
    layout:set_middle(mytasklist[s])
	--]]
    layout:set_right(right_layout)

    mywibox[s]:set_widget(layout)
end
----------------------------------------------------------------------
-- <= Wibox <= Add Widgets
----------------------------------------------------------------------

-- {{{ Mouse bindings
root.buttons(awful.util.table.join(
    awful.button({ }, 3, function () mymainmenu:toggle() end),
    awful.button({ }, 4, awful.tag.viewnext),
    awful.button({ }, 5, awful.tag.viewprev)
))
-- }}}

-- {{{ Key bindings
globalkeys = awful.util.table.join(
    awful.key({ modkey,           }, "Left",   awful.tag.viewprev       ),
    awful.key({ modkey,           }, "Right",  awful.tag.viewnext       ),
    awful.key({ modkey,           }, "Escape", awful.tag.history.restore),

    awful.key({ modkey,           }, "j",
        function ()
            awful.client.focus.byidx( 1)
            if client.focus then client.focus:raise() end
        end),
    awful.key({ modkey,           }, "k",
        function ()
            awful.client.focus.byidx(-1)
            if client.focus then client.focus:raise() end
        end),
    awful.key({ modkey,           }, "w", function () mymainmenu:show() end),

    -- Layout manipulation
    awful.key({ modkey, "Shift"   }, "j", function () awful.client.swap.byidx(  1)    end),
    awful.key({ modkey, "Shift"   }, "k", function () awful.client.swap.byidx( -1)    end),
    awful.key({ modkey, "Control" }, "j", function () awful.screen.focus_relative( 1) end),
    awful.key({ modkey, "Control" }, "k", function () awful.screen.focus_relative(-1) end),
    awful.key({ modkey,           }, "u", awful.client.urgent.jumpto),
    awful.key({ modkey,           }, "Tab",
        function ()
            awful.client.focus.history.previous()
            if client.focus then
                client.focus:raise()
            end
        end),

    -- Standard program
    awful.key({ modkey,           }, "Return", function () awful.util.spawn(terminal) end),
    awful.key({ modkey, "Control" }, "r", awesome.restart),
    awful.key({ modkey, "Shift"   }, "q", awesome.quit),

    awful.key({ modkey,           }, "l",     function () awful.tag.incmwfact( 0.05)    end),
    awful.key({ modkey,           }, "h",     function () awful.tag.incmwfact(-0.05)    end),
    awful.key({ modkey, "Shift"   }, "h",     function () awful.tag.incnmaster( 1)      end),
    awful.key({ modkey, "Shift"   }, "l",     function () awful.tag.incnmaster(-1)      end),
    awful.key({ modkey, "Control" }, "h",     function () awful.tag.incncol( 1)         end),
    awful.key({ modkey, "Control" }, "l",     function () awful.tag.incncol(-1)         end),
    awful.key({ modkey,           }, "space", function () awful.layout.inc(layouts,  1) end),
    awful.key({ modkey, "Shift"   }, "space", function () awful.layout.inc(layouts, -1) end),

    awful.key({ modkey, "Control" }, "n", awful.client.restore),

    -- Prompt
    awful.key({ modkey },            "r",     function () mypromptbox[mouse.screen]:run() end),

    awful.key({ modkey }, "x",
              function ()
                  awful.prompt.run({ prompt = "Run Lua code: " },
                  mypromptbox[mouse.screen].widget,
                  awful.util.eval, nil,
                  awful.util.getdir("cache") .. "/history_eval")
              end),
    -- Menubar
    awful.key({ modkey }, "p", function() menubar.show() end)
)

clientkeys = awful.util.table.join(
    awful.key({ modkey,           }, "f",      function (c) c.fullscreen = not c.fullscreen  end),
    awful.key({ modkey, "Shift"   }, "c",      function (c) c:kill()                         end),
    awful.key({ modkey, "Control" }, "space",  awful.client.floating.toggle                     ),
    awful.key({ modkey, "Control" }, "Return", function (c) c:swap(awful.client.getmaster()) end),
    awful.key({ modkey,           }, "o",      awful.client.movetoscreen                        ),
    awful.key({ modkey,           }, "t",      function (c) c.ontop = not c.ontop            end),
    awful.key({ modkey,           }, "n",
        function (c)
            -- The client currently has the input focus, so it cannot be
            -- minimized, since minimized clients can't have the focus.
            c.minimized = true
        end),
    awful.key({ modkey,           }, "m",
        function (c)
            c.maximized_horizontal = not c.maximized_horizontal
            c.maximized_vertical   = not c.maximized_vertical
        end)
)

-- Compute the maximum number of digit we need, limited to 9
keynumber = 0
for s = 1, screen.count() do
   keynumber = math.min(9, math.max(#tags[s], keynumber))
end

-- Bind all key numbers to tags.
-- Be careful: we use keycodes to make it works on any keyboard layout.
-- This should map on the top row of your keyboard, usually 1 to 9.
for i = 1, keynumber do
    globalkeys = awful.util.table.join(globalkeys,
        awful.key({ modkey }, "#" .. i + 9,
                  function ()
                        local screen = mouse.screen
                        if tags[screen][i] then
                            awful.tag.viewonly(tags[screen][i])
                        end
                  end),
        awful.key({ modkey, "Control" }, "#" .. i + 9,
                  function ()
                      local screen = mouse.screen
                      if tags[screen][i] then
                          awful.tag.viewtoggle(tags[screen][i])
                      end
                  end),
        awful.key({ modkey, "Shift" }, "#" .. i + 9,
                  function ()
                      if client.focus and tags[client.focus.screen][i] then
                          awful.client.movetotag(tags[client.focus.screen][i])
                      end
                  end),
        awful.key({ modkey, "Control", "Shift" }, "#" .. i + 9,
                  function ()
                      if client.focus and tags[client.focus.screen][i] then
                          awful.client.toggletag(tags[client.focus.screen][i])
                      end
                  end))
end

clientbuttons = awful.util.table.join(
    awful.button({ }, 1, function (c) client.focus = c; c:raise() end),
    awful.button({ modkey }, 1, awful.mouse.client.move),
    awful.button({ modkey }, 3, awful.mouse.client.resize))

-- Set keys
root.keys(globalkeys)
-- }}}

-- {{{ Rules
awful.rules.rules = {
    -- All clients will match this rule.
    { rule = { },
      properties = { border_width = beautiful.border_width,
                     border_color = beautiful.border_normal,
                     focus = awful.client.focus.filter,
                     keys = clientkeys,
					 size_hints_honor = false,
                     buttons = clientbuttons } },
    { rule = { class = "MPlayer" },
      properties = { floating = true } },
    { rule = { class = "pinentry" },
      properties = { floating = true } },
    { rule = { class = "gimp" },
      properties = { floating = true } },
    -- Set Firefox to always map on tags number 2 of screen 1.
    -- { rule = { class = "Firefox" },
    --   properties = { tag = tags[1][2] } },
}
-- }}}

-- {{{ Signals
-- Signal function to execute when a new client appears.
client.connect_signal("manage", function (c, startup)
    -- Enable sloppy focus
    c:connect_signal("mouse::enter", function(c)
        if awful.layout.get(c.screen) ~= awful.layout.suit.magnifier
            and awful.client.focus.filter(c) then
            client.focus = c
        end
    end)

    if not startup then
        -- Set the windows at the slave,
        -- i.e. put it at the end of others instead of setting it master.
        -- awful.client.setslave(c)

        -- Put windows in a smart way, only if they does not set an initial position.
        if not c.size_hints.user_position and not c.size_hints.program_position then
            awful.placement.no_overlap(c)
            awful.placement.no_offscreen(c)
        end
    end

    local titlebars_enabled = false
    if titlebars_enabled and (c.type == "normal" or c.type == "dialog") then
        -- Widgets that are aligned to the left
        local left_layout = wibox.layout.fixed.horizontal()
        left_layout:add(awful.titlebar.widget.iconwidget(c))

        -- Widgets that are aligned to the right
        local right_layout = wibox.layout.fixed.horizontal()
        right_layout:add(awful.titlebar.widget.floatingbutton(c))
        right_layout:add(awful.titlebar.widget.maximizedbutton(c))
        right_layout:add(awful.titlebar.widget.stickybutton(c))
        right_layout:add(awful.titlebar.widget.ontopbutton(c))
        right_layout:add(awful.titlebar.widget.closebutton(c))

        -- The title goes in the middle
        local title = awful.titlebar.widget.titlewidget(c)
        title:buttons(awful.util.table.join(
                awful.button({ }, 1, function()
                    client.focus = c
                    c:raise()
                    awful.mouse.client.move(c)
                end),
                awful.button({ }, 3, function()
                    client.focus = c
                    c:raise()
                    awful.mouse.client.resize(c)
                end)
                ))

        -- Now bring it all together
        local layout = wibox.layout.align.horizontal()
        layout:set_left(left_layout)
        layout:set_right(right_layout)
        layout:set_middle(title)

        awful.titlebar(c):set_widget(layout)
    end
end)

client.connect_signal("focus", function(c) c.border_color = beautiful.border_focus end)
client.connect_signal("unfocus", function(c) c.border_color = beautiful.border_normal end)
-- }}}
