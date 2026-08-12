{lib, callPackage, ...}:
let
    versions = (let
        _vcRRIbc9 = {
            "id" = "vcRRIbc9";
            "file" = "farmers_addons-mc1.20.1-v1.0.jar";
            "hash" = "sha512-YwQve+Z71QF0fBG6paUfxIlG92s3bsyhfKywQi2C/ur/g3urQ7u9yWJ8iSUBTtIp2Jg8QQSe+bOXP1BM4wNLCA==";
        };
        _46oGVnzW = {
            "id" = "46oGVnzW";
            "file" = "farmers_addons-mc1.20.1-v1.1.jar";
            "hash" = "sha512-2k885AFKHilxXhN+pK5cyhF8J3SlrFh8YA/cZIHyTsBsAA/WSlpUUKELsjNwXE7ZqyCmqJnxrjsiYjVBxcqX/Q==";
        };
        _aobI6XoJ = {
            "id" = "aobI6XoJ";
            "file" = "farmers_addons-mc1.20.1-v2.0.jar";
            "hash" = "sha512-G0+bowqBasMBBCxJHjZ7RF87XlJW6TPWZutjvuJ78EeYetUiTMNjRmY1ArScvkn6OUQZmQpewWSBMQKT2eN5Jw==";
        };
        _prOqFNay = {
            "id" = "prOqFNay";
            "file" = "farmers_addons-mc1.20.1-v2.1.jar";
            "hash" = "sha512-tfoHkAR7Kd3EME4A7TqycdXWkyveGS1Y+mYh44OsL5DEnOfKL+M4DpCA4kCPNQIy0g6F3oW0G5pjLLDDuGZTqA==";
        };
        _wSWNGrm5 = {
            "id" = "wSWNGrm5";
            "file" = "farmers_addons-mc1.20.1-v2.2.jar";
            "hash" = "sha512-awhd79ZqJxyhoi0pzAVfKXCZGAzgpcRz8EL0BSwg6ealOjtFVjV5+OJdJsQ3ttJ0fOhoiqA+tPu90f/H4LqLzQ==";
        };
        _ArS4fqeH = {
            "id" = "ArS4fqeH";
            "file" = "farmers_addons-mc1.20.1-v2.3.jar";
            "hash" = "sha512-n0F8sf1n6sS+ekkn82OlCez6mHMgwdMMBfgsmGvZiKXNc7u9/Y3Fbx6t7a2FE8TwstBLLu8AMMiMq9N73SeXbg==";
        };
    in {
        "vcRRIbc9" = _vcRRIbc9;
        "46oGVnzW" = _46oGVnzW;
        "aobI6XoJ" = _aobI6XoJ;
        "prOqFNay" = _prOqFNay;
        "wSWNGrm5" = _wSWNGrm5;
        "ArS4fqeH" = _ArS4fqeH;
        "fabric-1.20.1" = _ArS4fqeH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-addons";
            id = "GgIopVQw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
                };
            };
        };
in callPackage fn {version="ArS4fqeH";}