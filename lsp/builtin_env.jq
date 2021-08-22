def builtin_env:
[{
"IN/1": {"args":["s"],"str":"IN"},
"IN/2": {"args":["src","s"],"str":"IN"},
"INDEX/1": {"args":["idx_expr"],"str":"INDEX"},
"INDEX/2": {"args":["stream","idx_expr"],"str":"INDEX"},
"JOIN/2": {"args":["$idx","idx_expr"],"str":"JOIN"},
"JOIN/3": {"args":["$idx","stream","idx_expr"],"str":"JOIN"},
"JOIN/4": {"args":["$idx","stream","idx_expr","join_expr"],"str":"JOIN"},
"acos/0": {"args":[],"str":"acos"},
"acosh/0": {"args":[],"str":"acosh"},
"add/0": {"args":[],"str":"add"},
"all/0": {"args":[],"str":"all"},
"all/1": {"args":["condition"],"str":"all"},
"all/2": {"args":["generator","condition"],"str":"all"},
"any/0": {"args":[],"str":"any"},
"any/1": {"args":["condition"],"str":"any"},
"any/2": {"args":["generator","condition"],"str":"any"},
"arrays/0": {"args":[],"str":"arrays"},
"ascii_downcase/0": {"args":[],"str":"ascii_downcase"},
"ascii_upcase/0": {"args":[],"str":"ascii_upcase"},
"asin/0": {"args":[],"str":"asin"},
"asinh/0": {"args":[],"str":"asinh"},
"atan/0": {"args":[],"str":"atan"},
"atan2/2": {"args":["a","b"],"str":"atan2"},
"atanh/0": {"args":[],"str":"atanh"},
"booleans/0": {"args":[],"str":"booleans"},
"bsearch/1": {"args":["$target"],"str":"bsearch"},
"builtins/0": {"args":[],"str":"builtins"},
"capture/1": {"args":["$val"],"str":"capture"},
"capture/2": {"args":["re","mods"],"str":"capture"},
"cbrt/0": {"args":[],"str":"cbrt"},
"ceil/0": {"args":[],"str":"ceil"},
"combinations/0": {"args":[],"str":"combinations"},
"combinations/1": {"args":["n"],"str":"combinations"},
"contains/1": {"args":["a"],"str":"contains"},
"copysign/2": {"args":["a","b"],"str":"copysign"},
"cos/0": {"args":[],"str":"cos"},
"cosh/0": {"args":[],"str":"cosh"},
"debug/0": {"args":[],"str":"debug"},
"del/1": {"args":["f"],"str":"del"},
"delpaths/1": {"args":["a"],"str":"delpaths"},
"drem/2": {"args":["a","b"],"str":"drem"},
"empty/0": {"args":[],"str":"empty"},
"endswith/1": {"args":["a"],"str":"endswith"},
"env/0": {"args":[],"str":"env"},
"erf/0": {"args":[],"str":"erf"},
"erfc/0": {"args":[],"str":"erfc"},
"error/0": {"args":[],"str":"error"},
"error/1": {"args":["msg"],"str":"error"},
"exp/0": {"args":[],"str":"exp"},
"exp10/0": {"args":[],"str":"exp10"},
"exp2/0": {"args":[],"str":"exp2"},
"explode/0": {"args":[],"str":"explode"},
"expm1/0": {"args":[],"str":"expm1"},
"fabs/0": {"args":[],"str":"fabs"},
"fdim/2": {"args":["a","b"],"str":"fdim"},
"finites/0": {"args":[],"str":"finites"},
"first/0": {"args":[],"str":"first"},
"first/1": {"args":["g"],"str":"first"},
"flatten/0": {"args":[],"str":"flatten"},
"flatten/1": {"args":["$x"],"str":"flatten"},
"floor/0": {"args":[],"str":"floor"},
"fma/3": {"args":["a","b","c"],"str":"fma"},
"fmax/2": {"args":["a","b"],"str":"fmax"},
"fmin/2": {"args":["a","b"],"str":"fmin"},
"fmod/2": {"args":["a","b"],"str":"fmod"},
"format/1": {"args":["a"],"str":"format"},
"frexp/0": {"args":[],"str":"frexp"},
"from_entries/0": {"args":[],"str":"from_entries"},
"fromdate/0": {"args":[],"str":"fromdate"},
"fromdateiso8601/0": {"args":[],"str":"fromdateiso8601"},
"fromjson/0": {"args":[],"str":"fromjson"},
"fromstream/1": {"args":["i"],"str":"fromstream"},
"gamma/0": {"args":[],"str":"gamma"},
"get_jq_origin/0": {"args":[],"str":"get_jq_origin"},
"get_prog_origin/0": {"args":[],"str":"get_prog_origin"},
"get_search_list/0": {"args":[],"str":"get_search_list"},
"getpath/1": {"args":["a"],"str":"getpath"},
"gmtime/0": {"args":[],"str":"gmtime"},
"group_by/1": {"args":["f"],"str":"group_by"},
"gsub/2": {"args":["$re","s"],"str":"gsub"},
"gsub/3": {"args":["$re","s","flags"],"str":"gsub"},
"halt/0": {"args":[],"str":"halt"},
"halt_error/0": {"args":[],"str":"halt_error"},
"halt_error/1": {"args":["a"],"str":"halt_error"},
"has/1": {"args":["a"],"str":"has"},
"hypot/2": {"args":["a","b"],"str":"hypot"},
"implode/0": {"args":[],"str":"implode"},
"in/1": {"args":["xs"],"str":"in"},
"index/1": {"args":["$i"],"str":"index"},
"indices/1": {"args":["$i"],"str":"indices"},
"infinite/0": {"args":[],"str":"infinite"},
"input/0": {"args":[],"str":"input"},
"input_filename/0": {"args":[],"str":"input_filename"},
"input_line_number/0": {"args":[],"str":"input_line_number"},
"inputs/0": {"args":[],"str":"inputs"},
"inside/1": {"args":["xs"],"str":"inside"},
"isempty/1": {"args":["g"],"str":"isempty"},
"isfinite/0": {"args":[],"str":"isfinite"},
"isinfinite/0": {"args":[],"str":"isinfinite"},
"isnan/0": {"args":[],"str":"isnan"},
"isnormal/0": {"args":[],"str":"isnormal"},
"iterables/0": {"args":[],"str":"iterables"},
"j0/0": {"args":[],"str":"j0"},
"j1/0": {"args":[],"str":"j1"},
"jn/2": {"args":["a","b"],"str":"jn"},
"join/1": {"args":["$x"],"str":"join"},
"keys/0": {"args":[],"str":"keys"},
"keys_unsorted/0": {"args":[],"str":"keys_unsorted"},
"last/0": {"args":[],"str":"last"},
"last/1": {"args":["g"],"str":"last"},
"ldexp/2": {"args":["a","b"],"str":"ldexp"},
"leaf_paths/0": {"args":[],"str":"leaf_paths"},
"length/0": {"args":[],"str":"length"},
"lgamma/0": {"args":[],"str":"lgamma"},
"lgamma_r/0": {"args":[],"str":"lgamma_r"},
"limit/2": {"args":["$n","exp"],"str":"limit"},
"localtime/0": {"args":[],"str":"localtime"},
"log/0": {"args":[],"str":"log"},
"log10/0": {"args":[],"str":"log10"},
"log1p/0": {"args":[],"str":"log1p"},
"log2/0": {"args":[],"str":"log2"},
"logb/0": {"args":[],"str":"logb"},
"ltrimstr/1": {"args":["a"],"str":"ltrimstr"},
"map/1": {"args":["f"],"str":"map"},
"map_values/1": {"args":["f"],"str":"map_values"},
"match/1": {"args":["$val"],"str":"match"},
"match/2": {"args":["re","mode"],"str":"match"},
"max/0": {"args":[],"str":"max"},
"max_by/1": {"args":["f"],"str":"max_by"},
"min/0": {"args":[],"str":"min"},
"min_by/1": {"args":["f"],"str":"min_by"},
"mktime/0": {"args":[],"str":"mktime"},
"modf/0": {"args":[],"str":"modf"},
"modulemeta/0": {"args":[],"str":"modulemeta"},
"nan/0": {"args":[],"str":"nan"},
"nearbyint/0": {"args":[],"str":"nearbyint"},
"nextafter/2": {"args":["a","b"],"str":"nextafter"},
"nexttoward/2": {"args":["a","b"],"str":"nexttoward"},
"normals/0": {"args":[],"str":"normals"},
"not/0": {"args":[],"str":"not"},
"now/0": {"args":[],"str":"now"},
"nth/1": {"args":["$n"],"str":"nth"},
"nth/2": {"args":["$n","g"],"str":"nth"},
"nulls/0": {"args":[],"str":"nulls"},
"numbers/0": {"args":[],"str":"numbers"},
"objects/0": {"args":[],"str":"objects"},
"path/1": {"args":["a"],"str":"path"},
"paths/0": {"args":[],"str":"paths"},
"paths/1": {"args":["node_filter"],"str":"paths"},
"pow/2": {"args":["a","b"],"str":"pow"},
"pow10/0": {"args":[],"str":"pow10"},
"range/1": {"args":["$x"],"str":"range"},
"range/2": {"args":["a","b"],"str":"range"},
"range/3": {"args":["$init","$upto","$by"],"str":"range"},
"recurse/0": {"args":[],"str":"recurse"},
"recurse/1": {"args":["f"],"str":"recurse"},
"recurse/2": {"args":["f","cond"],"str":"recurse"},
"recurse_down/0": {"args":[],"str":"recurse_down"},
"remainder/2": {"args":["a","b"],"str":"remainder"},
"repeat/1": {"args":["exp"],"str":"repeat"},
"reverse/0": {"args":[],"str":"reverse"},
"rindex/1": {"args":["$i"],"str":"rindex"},
"rint/0": {"args":[],"str":"rint"},
"round/0": {"args":[],"str":"round"},
"rtrimstr/1": {"args":["a"],"str":"rtrimstr"},
"scalars/0": {"args":[],"str":"scalars"},
"scalars_or_empty/0": {"args":[],"str":"scalars_or_empty"},
"scalb/2": {"args":["a","b"],"str":"scalb"},
"scalbln/2": {"args":["a","b"],"str":"scalbln"},
"scan/1": {"args":["re"],"str":"scan"},
"select/1": {"args":["f"],"str":"select"},
"setpath/2": {"args":["a","b"],"str":"setpath"},
"significand/0": {"args":[],"str":"significand"},
"sin/0": {"args":[],"str":"sin"},
"sinh/0": {"args":[],"str":"sinh"},
"sort/0": {"args":[],"str":"sort"},
"sort_by/1": {"args":["f"],"str":"sort_by"},
"split/1": {"args":["a"],"str":"split"},
"split/2": {"args":["$re","flags"],"str":"split"},
"splits/1": {"args":["$re"],"str":"splits"},
"splits/2": {"args":["$re","flags"],"str":"splits"},
"sqrt/0": {"args":[],"str":"sqrt"},
"startswith/1": {"args":["a"],"str":"startswith"},
"stderr/0": {"args":[],"str":"stderr"},
"strflocaltime/1": {"args":["a"],"str":"strflocaltime"},
"strftime/1": {"args":["a"],"str":"strftime"},
"strings/0": {"args":[],"str":"strings"},
"strptime/1": {"args":["a"],"str":"strptime"},
"sub/2": {"args":["$re","s"],"str":"sub"},
"sub/3": {"args":["$re","s","flags"],"str":"sub"},
"tan/0": {"args":[],"str":"tan"},
"tanh/0": {"args":[],"str":"tanh"},
"test/1": {"args":["$val"],"str":"test"},
"test/2": {"args":["re","mode"],"str":"test"},
"tgamma/0": {"args":[],"str":"tgamma"},
"to_entries/0": {"args":[],"str":"to_entries"},
"todate/0": {"args":[],"str":"todate"},
"todateiso8601/0": {"args":[],"str":"todateiso8601"},
"tojson/0": {"args":[],"str":"tojson"},
"tonumber/0": {"args":[],"str":"tonumber"},
"tostream/0": {"args":[],"str":"tostream"},
"tostring/0": {"args":[],"str":"tostring"},
"transpose/0": {"args":[],"str":"transpose"},
"trunc/0": {"args":[],"str":"trunc"},
"truncate_stream/1": {"args":["stream"],"str":"truncate_stream"},
"type/0": {"args":[],"str":"type"},
"unique/0": {"args":[],"str":"unique"},
"unique_by/1": {"args":["f"],"str":"unique_by"},
"until/2": {"args":["cond","next"],"str":"until"},
"utf8bytelength/0": {"args":[],"str":"utf8bytelength"},
"values/0": {"args":[],"str":"values"},
"walk/1": {"args":["f"],"str":"walk"},
"while/2": {"args":["cond","update"],"str":"while"},
"with_entries/1": {"args":["f"],"str":"with_entries"},
"y0/0": {"args":[],"str":"y0"},
"y1/0": {"args":[],"str":"y1"},
"yn/2": {"args":["a","b"],"str":"yn"},
}];
