{lib, callPackage, ...}:
let
    versions = (let
        _jJAvXp3z = {
            "id" = "jJAvXp3z";
            "file" = "enchantips-1.0.0.jar";
            "hash" = "sha512-wF6AK/kEBhOdDvVWAaoLS+T0BStZDQmJlof/rKoSak7gfjv+oPrJLg4IIU34CLYMPOhr+dR40KsT8pONwPLjBQ==";
        };
        _aLLdwtEE = {
            "id" = "aLLdwtEE";
            "file" = "enchantips-1.1.0.jar";
            "hash" = "sha512-xx+o4Y7ON88QxCtUfaDsyXxuFsE4DQvLtrzeD6Up3v8KLdaCR773J91znkjj+jQH0id+E/kNmTwisbTDtRrnFQ==";
        };
        _xXTRjuIb = {
            "id" = "xXTRjuIb";
            "file" = "enchantips-1.2.0.jar";
            "hash" = "sha512-ofnfQQ6tAUdw2frd7FCxi1ENQD7nq6kmU6zAoB4lmMyUqmoCFcswzbA5a3sGwfT6xJgo4UGC+nO2R/jn6Vbraw==";
        };
        _3UJ4WgnF = {
            "id" = "3UJ4WgnF";
            "file" = "enchantips-1.2.0.jar";
            "hash" = "sha512-o9gkfHXAhISvvPHL4ZW+RfoklvuVo3s9LmAXE0Ch5mNrTNnQVHnCJ28VXm9GudQAJfcdbgc7UlEAmaiV6/YEJg==";
        };
        _Q4EwAZo2 = {
            "id" = "Q4EwAZo2";
            "file" = "enchantips-1.2.1.jar";
            "hash" = "sha512-XxIELQUmNIfMy9zguieB2F+MhNb2xb/p3oalBwphFucy+3Lx4vGgvVfdJIQgpSCZvXo8hpg3gTEgJa/KOXQ2Bw==";
        };
        _Y9fYeKPZ = {
            "id" = "Y9fYeKPZ";
            "file" = "enchantips-1.2.1.jar";
            "hash" = "sha512-YxD/ItdN6t5/Z2reS4Os2Jga571mkElehxPvcgDxV6MfUGbHOG01nkgYmID8JzenYslXGyerBt9g29kuNND8Hg==";
        };
        _SRtvDMiw = {
            "id" = "SRtvDMiw";
            "file" = "enchantips-1.3.0.jar";
            "hash" = "sha512-VAxCHOwjKbtD29AsaGLbDjY6Ecai3KzAbciszTLhqV9GEAF440/xsVG6xLdGsjSwKLsnc8KikO5uP7whqXtRxw==";
        };
        _QKRLaLpu = {
            "id" = "QKRLaLpu";
            "file" = "enchantips-1.3.1.jar";
            "hash" = "sha512-D0rzpBnphYtfccCY6DkUZ/TgtmLSTLQ9BNzZ3LuEfUxcw0LYR3bpWkId72wFPQJ6dYi+z97y6ZQg4SvSnXrb5g==";
        };
        _JBkYSXiP = {
            "id" = "JBkYSXiP";
            "file" = "enchantips-1.4.0.jar";
            "hash" = "sha512-47XZ+d3Kx9dwmP94K6qeliNXHynzKeb5xavUScxl4jyZ8/wX+8MI4HRbayo2bcMKjXlSc6QThyZ6t1ljc/k0jw==";
        };
        _sBvRZMfT = {
            "id" = "sBvRZMfT";
            "file" = "enchantips-1.4.1.jar";
            "hash" = "sha512-Pv8FymL3EDXVC/t1K4r1qD7j2flFnpPy81LW5dA/nz//2jOiR6UXNaZuHBBn9/Ekp9pCMEF58vA3mcIu7fZTcQ==";
        };
        _9mhSz356 = {
            "id" = "9mhSz356";
            "file" = "enchantips-1.4.2.jar";
            "hash" = "sha512-d8Mg8gxI/VTCOuaFLW7kphgB098y1lTQiKISdDKrtmA09QXkzs0XH5up/uS1M51/vit1NQF3j7guGEJcYAQo8w==";
        };
        _PDPomgf1 = {
            "id" = "PDPomgf1";
            "file" = "enchantips-1.5.0.jar";
            "hash" = "sha512-QB2yySYiOEvCgNbOTb2mCiaOdmVtROa56Pl44BGI/QjGzd2SNiKvMqG8F1wiYjv22gfgUHUCxQR+Z1K7b5zYXw==";
        };
        _b1feBB5P = {
            "id" = "b1feBB5P";
            "file" = "enchantips-1.6.0.jar";
            "hash" = "sha512-sllQhnioJ1Ov00tLs9HDzkemKD2LZ7WBe4DXFUc9BhCv7/+oAp+spfgpUbpw76Er8gLS+XMPwjVBlUQiupKEuA==";
        };
        _JBR2MSlb = {
            "id" = "JBR2MSlb";
            "file" = "enchantips-1.7.0.jar";
            "hash" = "sha512-xKZz5FDCnxIruARWPwYSzqp3MCtfnwPppqxs8eqEEagO/MiN+4p9vvyx41FjIok9O0K4viPL9IlBHuUuVymmlA==";
        };
        _DUilg11M = {
            "id" = "DUilg11M";
            "file" = "enchantips-1.8.0.jar";
            "hash" = "sha512-wrMy58ur1cCzxM1uygRv9iKqNETuiSX0quxkQZF/FS5rGfdt1RuU3gF1JNl5gFtBb0H3NTL48kjHTZkL/hH6pw==";
        };
        _u3Dp8j09 = {
            "id" = "u3Dp8j09";
            "file" = "enchantips-1.8.0.jar";
            "hash" = "sha512-QvfrZtbMEfXOghG2rvoawWIQxgCfVXsW6k8JGu1nqY31iND8KD9Bdb9bTivI/e3oafl+qbs4TZaEuavmbbODZQ==";
        };
        _xxnMuov3 = {
            "id" = "xxnMuov3";
            "file" = "enchantips-1.8.1.jar";
            "hash" = "sha512-l1RhHXRu5eWuPoEoMY8XF4LRhRkM2pNdlta7hVzsI3qDFb+08qoY2+DkNmkjQzSHCGcCE5VNoZmj9BsKJZH4DQ==";
        };
        _qsqRQOqN = {
            "id" = "qsqRQOqN";
            "file" = "enchantips-1.8.2.jar";
            "hash" = "sha512-8xCmpQ7zFBJxEV0P53CzEyc9xtO9yVToLexDY/Bb5dxkFu/tzWZbF+rabU5RiJa5Ljmei6h/7XE4fnbDvpZ/6Q==";
        };
    in {
        "jJAvXp3z" = _jJAvXp3z;
        "aLLdwtEE" = _aLLdwtEE;
        "xXTRjuIb" = _xXTRjuIb;
        "3UJ4WgnF" = _3UJ4WgnF;
        "Q4EwAZo2" = _Q4EwAZo2;
        "Y9fYeKPZ" = _Y9fYeKPZ;
        "SRtvDMiw" = _SRtvDMiw;
        "QKRLaLpu" = _QKRLaLpu;
        "JBkYSXiP" = _JBkYSXiP;
        "sBvRZMfT" = _sBvRZMfT;
        "9mhSz356" = _9mhSz356;
        "PDPomgf1" = _PDPomgf1;
        "b1feBB5P" = _b1feBB5P;
        "JBR2MSlb" = _JBR2MSlb;
        "DUilg11M" = _DUilg11M;
        "u3Dp8j09" = _u3Dp8j09;
        "xxnMuov3" = _xxnMuov3;
        "qsqRQOqN" = _qsqRQOqN;
        "fabric-1.19.4" = _jJAvXp3z;
        "fabric-1.20" = _xXTRjuIb;
        "fabric-1.20.1" = _xXTRjuIb;
        "fabric-1.20.2" = _Q4EwAZo2;
        "fabric-1.20.3" = _Y9fYeKPZ;
        "fabric-1.20.4" = _Y9fYeKPZ;
        "fabric-1.20.5" = _QKRLaLpu;
        "fabric-1.20.6" = _QKRLaLpu;
        "fabric-1.21" = _9mhSz356;
        "fabric-1.21.1" = _9mhSz356;
        "fabric-1.21.2" = _PDPomgf1;
        "fabric-1.21.3" = _PDPomgf1;
        "fabric-1.21.4" = _b1feBB5P;
        "fabric-1.21.6" = _JBR2MSlb;
        "fabric-1.21.7" = _JBR2MSlb;
        "fabric-1.21.9" = _DUilg11M;
        "fabric-1.21.10" = _DUilg11M;
        "fabric-1.21.11" = _xxnMuov3;
        "fabric-26.2" = _qsqRQOqN;
        "default" = _qsqRQOqN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantips";
        id = "WowI0x1a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}