call Pl#Hi#Allocate({
	\ 'darkestgreen'   : 22,
	\ 'darkgreen'      : 28,
	\ 'mediumgreen'    : 70,
	\ 'brightgreen'    : 148,
	\
	\ 'darkestcyan'    : 23,
	\ 'mediumcyan'     : 117,
	\
	\ 'darkestblue'    : 24,
	\ 'darkblue'       : 31,
	\
	\ 'darkestred'     : 52,
	\ 'darkred'        : 88,
	\ 'mediumred'      : 124,
	\ 'brightred'      : 160,
	\ 'brightestred'   : 196,
	\
	\ 'darkestpurple'  : 55,
	\ 'mediumpurple'   : 98,
	\ 'brightpurple'   : 189,
	\
	\ 'brightorange'   : 208,
	\ 'brightestorange': 214,
	\
	\ 'g0'          : 233,
	\ 'g1'          : 235,
	\ 'g2'          : 236,
	\ 'g3'          : 239,
	\ 'g4'          : 240,
	\ 'g5'          : 241,
	\ 'g6'          : 244,
	\ 'g7'          : 245,
	\ 'g8'          : 247,
	\ 'g9'          : 250,
	\ 'g10'         : 252,
	\ 'b15'         : [8, 0x002b36],
	\ 'b20'         : [0, 0x073642],
	\ 'b45'         : [10, 0x586e75],
	\ 'b50'         : [11, 0x657b83],
	\ 'b60'          : [12, 0x839496],
	\ 'b65'          : [14, 0x93a1a1],
	\ 'b92'          : [7, 0xeee8d5],
	\ 'b97'          : [15, 0xfdf6e3],
	\ 'yellow'         : [3, 0xb58900],
	\ 'orange'         : [9, 0xcb4b16],
	\ 'red'            : [1, 0xdc322f],
	\ 'magenta'        : [5, 0xd33682],
	\ 'violet'         : [13, 0x6c71c4],
	\ 'blue'           : [4, 0x268bd2],
	\ 'cyan'           : [6, 0x2aa198],
	\ 'green'          : [2, 0x859900],
	\ })

let g:Powerline#Colorschemes#solarizedLight#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Hi#Segments(['SPLIT'], {
		\ 'n': ['b65', 'b97'],
		\ 'N': ['b65', 'b97'],
		\ 'i': ['b20', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['mode_indicator'], {
		\ 'n': ['b97', 'green'],
		\ 'i': ['blue', 'b97'],
		\ 'v': ['b97', 'orange'],
		\ 'r': ['b92', 'red'],
		\ 's': ['b92', 'b65'],
		\ }),
	\
	\ Pl#Hi#Segments(['scrollpercent'], {
		\ 'n': ['b45', 'b65'],
		\ 'N': ['b50', 'b60'],
		\ 'i': ['b65', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['branch', 'raw', 'filesize'], {
		\ 'n': ['b65', 'b45'],
		\ 'N': ['b65', 'b50'],
		\ 'i': ['b65', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo', 'filename'], {
		\ 'n': ['b92', 'b65'],
		\ 'N': ['b65', 'b45'],
		\ 'i': ['b65', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.filepath', 'status'], {
		\ 'n': ['b45'],
		\ 'N': ['b50'],
		\ 'i': ['b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['static_str'], {
		\ 'n': ['b45', 'b92'],
		\ 'N': ['b65', 'b45'],
		\ 'i': ['b20', 'b15'],
		\ }),
	\
	\ Pl#Hi#Segments(['fileinfo.flags'], {
		\ 'n': ['red'],
		\ 'N': ['red'],
		\ 'i': ['red'],
		\ }),
	\
	\ Pl#Hi#Segments(['current_function', 'fileformat', 'fileencoding', 'pwd', 'filetype', 'rvm:string', 'rvm:statusline', 'virtualenv:statusline', 'charcode', 'currhigroup'], {
		\ 'n': ['b45', 'b65'],
		\ 'i': ['b65', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo'], {
		\ 'n': ['b92', 'b45'],
		\ 'N': ['b65', 'b45'],
		\ 'i': ['b20', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['errors'], {
		\ 'n': ['orange', 'b97'],
		\ 'i': ['orange', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['lineinfo.line.tot'], {
		\ 'n': ['b65'],
		\ 'N': ['b50'],
		\ 'i': ['b65'],
		\ }),
	\
	\ Pl#Hi#Segments(['paste_indicator', 'ws_marker'], {
		\ 'n': ['b92', 'orange'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.name', 'command_t:static_str.name'], {
		\ 'n': ['b92', 'mediumred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:static_str.buffer', 'command_t:raw.line'], {
		\ 'n': ['b92', 'darkred'],
		\ 'N': ['brightred', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['gundo:SPLIT', 'command_t:SPLIT'], {
		\ 'n': ['b92', 'darkred'],
		\ 'N': ['b92', 'darkestred'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.name', 'minibufexplorer:static_str.name', 'nerdtree:raw.name', 'tagbar:static_str.name'], {
		\ 'n': ['b92', 'green'],
		\ 'N': ['green', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:static_str.buffer', 'tagbar:static_str.buffer'], {
		\ 'n': ['brightgreen', 'darkgreen'],
		\ 'N': ['mediumgreen', 'darkestgreen'],
		\ }),
	\
	\ Pl#Hi#Segments(['lustyexplorer:SPLIT', 'minibufexplorer:SPLIT', 'nerdtree:SPLIT', 'tagbar:SPLIT'], {
		\ 'n': ['b92', 'b92'],
		\ 'N': ['b92', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:focus', 'ctrlp:byfname'], {
		\ 'n': ['b97', 'violet'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:prev', 'ctrlp:next'], {
		\ 'n': ['b45', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:pwd'], {
		\ 'n': ['b45', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:item'], {
		\ 'n': ['b97', 'violet'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:marked'], {
		\ 'n': ['red', 'b97'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:count'], {
		\ 'n': ['violet', 'b92'],
		\ }),
	\
	\ Pl#Hi#Segments(['ctrlp:SPLIT'], {
		\ 'n': ['b92', 'b97'],
		\ }),
	\ ])
