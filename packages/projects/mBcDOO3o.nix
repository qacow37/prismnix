{lib, callPackage, ...}:
let
    versions = (let
        _p6X16UL3 = {
            "id" = "p6X16UL3";
            "file" = "purpurpack_re_dye_glazed_terracotta_1.0.zip";
            "hash" = "sha512-TtMLzfXXjofAYD1tgQILap5Vns8OW4f0ohsMdhWVb8aSHMgUUCeztSnfAvOEEZ+2RGB35kQCS0QHYzzo59sOQg==";
        };
        _3J15WxH8 = {
            "id" = "3J15WxH8";
            "file" = "purpurpacks-re-dye-glazed-terracotta-1.0.jar";
            "hash" = "sha512-dq5F4GfpvCr5EPIOxPptQ+ekPER/t1CslTp0nnjoA5bT2WL7EvN3QOK4zeWpoSZJigBaJr2eM7CNpsr1Ap3gNg==";
        };
        _a6t7BNJS = {
            "id" = "a6t7BNJS";
            "file" = "purpurpack_re_dye_glazed_terracotta_1.1.zip";
            "hash" = "sha512-9bb0yRHQIOXiNXuG/CWBGjiAZd+jqZNKD/k3LjMOdEsIPIOFNwFE3mqbQVzOVXGIT6J6tZmeaRfPCyC/ky17gg==";
        };
        _rHfhItQV = {
            "id" = "rHfhItQV";
            "file" = "purpurpack_re_dye_glazed_terracotta_2.0.zip";
            "hash" = "sha512-j/BOQzLbkyrgw/LSDUUbxXfrYQ3dE/QCoO/EeqYPByv2/NNCfTeuZfQa9fWjvwLodEBbiPQK5+ZVqtc5Izqixg==";
        };
        _Ocam8VOv = {
            "id" = "Ocam8VOv";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.0.jar";
            "hash" = "sha512-pxBWMk+CwVj1uziEOH2LsaUZy1FVf5kYUKhWLvwRlsqC5DwhqOHxYvBQ02jwrh2XbCuqrFDn987yJ2k/f/HFZQ==";
        };
        _UCDMShyN = {
            "id" = "UCDMShyN";
            "file" = "crafting_re_dye_glazed_terracotta_v2.1.zip";
            "hash" = "sha512-ryu9rGGMP/kaFgq6n0tcsg2PKzYjlq20mtqd8veW0+gXYfFaW4AsmmuaCRYp/MHYAuR9SZ2Pn3Y2M0MeWedunQ==";
        };
        _r3f5YGTD = {
            "id" = "r3f5YGTD";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.1.jar";
            "hash" = "sha512-KmwYGAKpmfgl2d9RHv5u5MEKbWPgAttlDSaLCEdU6THSoOsuISUOeSARIeR0bPZxkFDuX+Jtfc/OB2mV+GdMlA==";
        };
        _LxOmxDT5 = {
            "id" = "LxOmxDT5";
            "file" = "crafting_re_dye_glazed_terracotta_v2.2.zip";
            "hash" = "sha512-pRhWXtG8apkGpY0V77cYGA16e8XuQy9nWQD59rYs4zMUUPmlNFPhHpXX86eq6nHvGPOERVf+mRvaW+cD51rrOw==";
        };
        _qWM7D4q1 = {
            "id" = "qWM7D4q1";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.2.jar";
            "hash" = "sha512-29VAgNaTEPRrlelYgc1lX8cJtKdpXZHMWrzTasTGmEO4/PHHOKv1KUAoXRThIq/WB/wtDvYo8Ft6LujV3esvGg==";
        };
        _XsiBpatB = {
            "id" = "XsiBpatB";
            "file" = "crafting_re_dye_glazed_terracotta_v2.3.zip";
            "hash" = "sha512-VzdYKwOZai/ChBcHqbGRiC94G0eJS/7gyVmYwu7v31ZU5Bb6FNqaWLBWOwL1Z4hiWzTxnaQ54C+fzc997EwObA==";
        };
        _1sxWkqsf = {
            "id" = "1sxWkqsf";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.3.jar";
            "hash" = "sha512-VuEE8ILLJXdASnQPB2Xy6PxzHPxt6cOXbT+1AoRINgN0fLnm2lEaVj056Vj5wwzDOxTH6ClJ+jeoZLhcqEMeQw==";
        };
        _hzjuJomw = {
            "id" = "hzjuJomw";
            "file" = "crafting_re_dye_glazed_terracotta_v2.4.zip";
            "hash" = "sha512-a3N32/PpsmvZ3gQ64AImuMg5nrXgajNwziHiTqffb8rRTm6beMwpMAlFCkE/5n4MiC1TI4delkdP/HtjmJCFhg==";
        };
        _sGzvJ6iB = {
            "id" = "sGzvJ6iB";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.4.jar";
            "hash" = "sha512-DjawTRYvPqjwzMSjdOhwFKggITbmmWn3LUkEzqWdamwqmeFmRnL304UjMLWsF2VkpU8ECA453QaBFoYhfQZCwA==";
        };
        _3WgnKvT7 = {
            "id" = "3WgnKvT7";
            "file" = "crafting_re_dye_glazed_terracotta_v2.5.zip";
            "hash" = "sha512-uffS3u8uMcUqECEMXHi3AP0jQfGpDqZ9i7Ojzt7SMJrQA7R8jGPou3thG83euUQ0DVNK4NQ89WAKIYQy5OIH8g==";
        };
        _2hg2QlvB = {
            "id" = "2hg2QlvB";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.5.jar";
            "hash" = "sha512-xXlJBRuI/Tbg3PcEL4TAJgDY8yyWrg1b52eXbcUBkNimdiTnH1gO0iI0EAXepdk0MNqtXGFUirhTz/sw/Tf8JA==";
        };
        _tcWdfIuP = {
            "id" = "tcWdfIuP";
            "file" = "crafting_re_dye_glazed_terracotta_v2.6.zip";
            "hash" = "sha512-mvcx77MQLqHzmV08+ki9RbukeILGsToaz26ErkrQtrCNVRsW12ZFngu70B0tIpr6X5w7plXryD//nj4pAZ+z+A==";
        };
        _FsbMBH6T = {
            "id" = "FsbMBH6T";
            "file" = "purpurpacks-re-dye-glazed-terracotta-2.6.jar";
            "hash" = "sha512-4mbk/PHfQPD7l0SQDbZjaASrqGQ8U0j8QuodtEwOVKjXGk3RrzzNNZ7Q+Yjlx70bJwZ37t9zyo5nXC+zqmFv6g==";
        };
        _yt47qSAl = {
            "id" = "yt47qSAl";
            "file" = "crafting_re_dye_glazed_terracotta_v2.7.zip";
            "hash" = "sha512-4DGt+Nab2L/rkSZIfleNyHr9oyOmO1Cf44lIEg7QBi5P5++pmJ0dWXPMUq6tNm+xT1r+ghs7mCTHLYU+lSN4dQ==";
        };
        _V5Y83FDC = {
            "id" = "V5Y83FDC";
            "file" = "crafting_re_dye_glazed_terracotta_v2.7-fabric.jar";
            "hash" = "sha512-Brsyuy1rDtTqK0zvoMqTXqN2neyAye3z0chAdmXTDXCnd9GStavAXsA5D/2jA6WnzBVh94gW1ACwXtk/j7Rajg==";
        };
        _Tsnrwrx9 = {
            "id" = "Tsnrwrx9";
            "file" = "crafting_re_dye_glazed_terracotta_v2.7-forge.jar";
            "hash" = "sha512-g3gIfgH+Qvy97NY1Bc2jij8SmTqmSpV6GxmuQiozhvx0hCQc65d3Hzply+x4b8dM/Lb1Wrc0bAY9pLoQ2pNX9w==";
        };
        _aNLSDyHc = {
            "id" = "aNLSDyHc";
            "file" = "crafting_re_dye_glazed_terracotta_v2.11.zip";
            "hash" = "sha512-ODotQ2WkohQcp/B2k+eKse0BjXS5+oRHH9GTCPc+JOgcNHWME30OOugujO7I2aX1kSY8P5h4QO5l+6a4O/2StQ==";
        };
        _hh0LiF5x = {
            "id" = "hh0LiF5x";
            "file" = "crafting_re_dye_glazed_terracotta_v2.11-fabric.jar";
            "hash" = "sha512-tqCZXc08frsNim9iWNgFbKH5YONpkCuZWmdMd9rIM4hBREVn/ljSf9LW/4N//Ob6w9pLq1QAFOcdKWuh73SH0A==";
        };
        _WaQv3f0C = {
            "id" = "WaQv3f0C";
            "file" = "crafting_re_dye_glazed_terracotta_v2.11-quilt.jar";
            "hash" = "sha512-7q2u+neOC2YLA+/L/oozroASyMEhUiZNi+ICRtMHLVyDm62ilkXatuRoygGvHDv7qDPFpVhVX4sarCZoMB5/XQ==";
        };
        _r5vxnrLN = {
            "id" = "r5vxnrLN";
            "file" = "crafting_re_dye_glazed_terracotta_v2.11-forge.jar";
            "hash" = "sha512-qU2m9HQ5zkSVLeDWNmfhD65kRYPJhzbdHYpdaJaq0HybVb41U9k2l4Puq/o60Ca8I9lNhLavDpCDanJpaaV5Vw==";
        };
        _JV5Df5d3 = {
            "id" = "JV5Df5d3";
            "file" = "crafting_re_dye_glazed_terracotta_v2.11-neoforge.jar";
            "hash" = "sha512-63xWooxSh3p7KM8NK2qxJfYBloETnYv51ui82VrmbUvaWojqWbcTyX7iaQDEengyF4jZUbbLF//7em/mU2g72w==";
        };
        _QDkaOLtp = {
            "id" = "QDkaOLtp";
            "file" = "crafting_re_dye_glazed_terracotta_v2.12.zip";
            "hash" = "sha512-XBTPW6Yzxk2ohPDGV6lPAiRQScinCt4x8Gf7rFcwYdp3U4FLAMTzbpqxLsWF8sNv6uzyTnEBI5QRyQfDgwvJyg==";
        };
        _c5jsljwd = {
            "id" = "c5jsljwd";
            "file" = "crafting_re_dye_glazed_terracotta_v2.12-fabric.jar";
            "hash" = "sha512-KgzhHblb8fBMS4Dh5NjZm5VXjkx8TrnrXZG5RWD0qDAEf7NPOiYvNbjfeB5aQtJAk21PS0GtevOsAgnKvzp2iA==";
        };
        _oj4Pf3fU = {
            "id" = "oj4Pf3fU";
            "file" = "crafting_re_dye_glazed_terracotta_v2.12-quilt.jar";
            "hash" = "sha512-O4k8t+rGf997xFTxZ49lwR58o60OHTMtDjil59koCxnD/ZskqYYAdV7c8f2RhzBqxUarcbM0ztDabTK5AXTRGw==";
        };
        _FoSIkhRV = {
            "id" = "FoSIkhRV";
            "file" = "crafting_re_dye_glazed_terracotta_v2.12-forge.jar";
            "hash" = "sha512-j31czgtLl8WTWKuCvJhmgzMBUJwDQtJuuGTMmdE1lfdLMnGQvQ0OMLjaxOsonhUp96uiw5bjWPNBeBKvqiNpVw==";
        };
        _Sxg9HBkG = {
            "id" = "Sxg9HBkG";
            "file" = "crafting_re_dye_glazed_terracotta_v2.12-neoforge.jar";
            "hash" = "sha512-9OdBV4hFkeRJQOWTFAhWsxORqk/yvmJ1Vr9p3YkuwJStkliTp4tW54jPh5I6oPAkK1DClPM5iq9wHfzds1nlQw==";
        };
        _WFIUy4Gw = {
            "id" = "WFIUy4Gw";
            "file" = "crafting_re_dye_glazed_terracotta_v2.13.zip";
            "hash" = "sha512-DyHtieFD42jpFbM71jb/7QimwPqxbYavhipaLg/BbdM7Whcn0oGFDPhaPKaFSdlcLXnqgx9z1fow1HSVoxWjUw==";
        };
        _cHusnR8e = {
            "id" = "cHusnR8e";
            "file" = "crafting_re_dye_glazed_terracotta_v2.13-fabric.jar";
            "hash" = "sha512-bJoLXOI/MQiK4HvMWPjBrYso9gDtSM/wWxStsTI9Dyi5Hhf8jat7Qrw5VKFmAhCdyJ9gFAo3OvbUqGahAfwXww==";
        };
        _1tFiK2T3 = {
            "id" = "1tFiK2T3";
            "file" = "crafting_re_dye_glazed_terracotta_v2.13-quilt.jar";
            "hash" = "sha512-v/K4wVrMafX+jpHLG0TR0agEOReymJF54ctew+8pup6NajxVrJqPrZ+LOhL98jWraECAUPjsR2JmxSf/d6ba1Q==";
        };
        _llwOtJ6E = {
            "id" = "llwOtJ6E";
            "file" = "crafting_re_dye_glazed_terracotta_v2.13-forge.jar";
            "hash" = "sha512-DnhkeHiYvRXLAR3xLoDQOveF7QFfZa7XAOyeJ4FGLeyL+8StOM8ccF8yY3uQ82K9jNruunZS44ONSUc2aK9OXA==";
        };
        _FVdwWGXl = {
            "id" = "FVdwWGXl";
            "file" = "crafting_re_dye_glazed_terracotta_v2.13-neoforge.jar";
            "hash" = "sha512-+Pi74H9X9CT9cT3ldKNODbn3eVEoBlgVbq7mqBmFVmaj+QhpsDZS1TEushq0pF8LieN+xlMYUXDOtTL+IVu15A==";
        };
    in {
        "p6X16UL3" = _p6X16UL3;
        "3J15WxH8" = _3J15WxH8;
        "a6t7BNJS" = _a6t7BNJS;
        "rHfhItQV" = _rHfhItQV;
        "Ocam8VOv" = _Ocam8VOv;
        "UCDMShyN" = _UCDMShyN;
        "r3f5YGTD" = _r3f5YGTD;
        "LxOmxDT5" = _LxOmxDT5;
        "qWM7D4q1" = _qWM7D4q1;
        "XsiBpatB" = _XsiBpatB;
        "1sxWkqsf" = _1sxWkqsf;
        "hzjuJomw" = _hzjuJomw;
        "sGzvJ6iB" = _sGzvJ6iB;
        "3WgnKvT7" = _3WgnKvT7;
        "2hg2QlvB" = _2hg2QlvB;
        "tcWdfIuP" = _tcWdfIuP;
        "FsbMBH6T" = _FsbMBH6T;
        "yt47qSAl" = _yt47qSAl;
        "V5Y83FDC" = _V5Y83FDC;
        "Tsnrwrx9" = _Tsnrwrx9;
        "aNLSDyHc" = _aNLSDyHc;
        "hh0LiF5x" = _hh0LiF5x;
        "WaQv3f0C" = _WaQv3f0C;
        "r5vxnrLN" = _r5vxnrLN;
        "JV5Df5d3" = _JV5Df5d3;
        "QDkaOLtp" = _QDkaOLtp;
        "c5jsljwd" = _c5jsljwd;
        "oj4Pf3fU" = _oj4Pf3fU;
        "FoSIkhRV" = _FoSIkhRV;
        "Sxg9HBkG" = _Sxg9HBkG;
        "WFIUy4Gw" = _WFIUy4Gw;
        "cHusnR8e" = _cHusnR8e;
        "1tFiK2T3" = _1tFiK2T3;
        "llwOtJ6E" = _llwOtJ6E;
        "FVdwWGXl" = _FVdwWGXl;
        "datapack-1.21" = _a6t7BNJS;
        "datapack-1.21.1" = _a6t7BNJS;
        "datapack-1.21.2" = _rHfhItQV;
        "datapack-1.21.3" = _rHfhItQV;
        "datapack-1.21.4" = _aNLSDyHc;
        "datapack-1.21.5" = _aNLSDyHc;
        "datapack-1.21.6" = _aNLSDyHc;
        "datapack-1.21.7" = _aNLSDyHc;
        "datapack-1.21.8" = _aNLSDyHc;
        "datapack-1.21.9" = _aNLSDyHc;
        "datapack-1.21.10" = _aNLSDyHc;
        "datapack-1.21.11" = _aNLSDyHc;
        "datapack-26.1" = _aNLSDyHc;
        "datapack-26.2" = _WFIUy4Gw;
        "fabric-1.21" = _3J15WxH8;
        "fabric-1.21.1" = _3J15WxH8;
        "fabric-1.21.2" = _Ocam8VOv;
        "fabric-1.21.3" = _Ocam8VOv;
        "fabric-1.21.4" = _hh0LiF5x;
        "fabric-1.21.5" = _hh0LiF5x;
        "fabric-1.21.6" = _hh0LiF5x;
        "fabric-1.21.7" = _hh0LiF5x;
        "fabric-1.21.8" = _hh0LiF5x;
        "fabric-1.21.9" = _hh0LiF5x;
        "fabric-1.21.10" = _hh0LiF5x;
        "fabric-1.21.11" = _hh0LiF5x;
        "fabric-26.1" = _hh0LiF5x;
        "fabric-26.2" = _cHusnR8e;
        "forge-1.21" = _3J15WxH8;
        "forge-1.21.1" = _3J15WxH8;
        "forge-1.21.2" = _Ocam8VOv;
        "forge-1.21.3" = _Ocam8VOv;
        "forge-1.21.4" = _r5vxnrLN;
        "forge-1.21.5" = _r5vxnrLN;
        "forge-1.21.6" = _r5vxnrLN;
        "forge-1.21.7" = _r5vxnrLN;
        "forge-1.21.8" = _r5vxnrLN;
        "forge-1.21.9" = _r5vxnrLN;
        "forge-1.21.10" = _r5vxnrLN;
        "forge-1.21.11" = _r5vxnrLN;
        "forge-26.1" = _r5vxnrLN;
        "forge-26.2" = _llwOtJ6E;
        "quilt-1.21" = _3J15WxH8;
        "quilt-1.21.1" = _3J15WxH8;
        "quilt-1.21.2" = _Ocam8VOv;
        "quilt-1.21.3" = _Ocam8VOv;
        "quilt-1.21.4" = _WaQv3f0C;
        "quilt-1.21.5" = _WaQv3f0C;
        "quilt-1.21.6" = _WaQv3f0C;
        "quilt-1.21.7" = _WaQv3f0C;
        "quilt-1.21.8" = _WaQv3f0C;
        "quilt-1.21.9" = _WaQv3f0C;
        "quilt-1.21.10" = _WaQv3f0C;
        "quilt-1.21.11" = _WaQv3f0C;
        "quilt-26.1" = _WaQv3f0C;
        "quilt-26.2" = _1tFiK2T3;
        "neoforge-1.21.2" = _Ocam8VOv;
        "neoforge-1.21.3" = _Ocam8VOv;
        "neoforge-1.21.4" = _JV5Df5d3;
        "neoforge-1.21.5" = _JV5Df5d3;
        "neoforge-1.21.6" = _JV5Df5d3;
        "neoforge-1.21.7" = _JV5Df5d3;
        "neoforge-1.21.8" = _JV5Df5d3;
        "neoforge-1.21.9" = _JV5Df5d3;
        "neoforge-1.21.10" = _JV5Df5d3;
        "neoforge-1.21.11" = _JV5Df5d3;
        "neoforge-26.1" = _JV5Df5d3;
        "neoforge-26.2" = _FVdwWGXl;
        "pkg-1.0" = _p6X16UL3;
        "pkg-1.0+mod" = _3J15WxH8;
        "pkg-1.1" = _a6t7BNJS;
        "pkg-2.0" = _rHfhItQV;
        "pkg-2.0+mod" = _Ocam8VOv;
        "pkg-2.1" = _UCDMShyN;
        "pkg-2.1+mod" = _r3f5YGTD;
        "pkg-2.2" = _LxOmxDT5;
        "pkg-2.2+mod" = _qWM7D4q1;
        "pkg-2.3" = _XsiBpatB;
        "pkg-2.3+mod" = _1sxWkqsf;
        "pkg-2.4" = _hzjuJomw;
        "pkg-2.4+mod" = _sGzvJ6iB;
        "pkg-2.5" = _3WgnKvT7;
        "pkg-2.5+mod" = _2hg2QlvB;
        "pkg-2.6" = _tcWdfIuP;
        "pkg-2.6+mod" = _FsbMBH6T;
        "pkg-2.7" = _yt47qSAl;
        "pkg-2.7-fabric" = _V5Y83FDC;
        "pkg-2.7-forge" = _Tsnrwrx9;
        "pkg-2.11" = _aNLSDyHc;
        "pkg-2.11-fabric" = _hh0LiF5x;
        "pkg-2.11-quilt" = _WaQv3f0C;
        "pkg-2.11-forge" = _r5vxnrLN;
        "pkg-2.11-neoforge" = _JV5Df5d3;
        "pkg-2.12" = _QDkaOLtp;
        "pkg-2.12-fabric" = _c5jsljwd;
        "pkg-2.12-quilt" = _oj4Pf3fU;
        "pkg-2.12-forge" = _FoSIkhRV;
        "pkg-2.12-neoforge" = _Sxg9HBkG;
        "pkg-2.13" = _WFIUy4Gw;
        "pkg-2.13-fabric" = _cHusnR8e;
        "pkg-2.13-quilt" = _1tFiK2T3;
        "pkg-2.13-forge" = _llwOtJ6E;
        "pkg-2.13-neoforge" = _FVdwWGXl;
        "default" = _FVdwWGXl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-re-dye-glazed-terracotta";
        id = "mBcDOO3o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}