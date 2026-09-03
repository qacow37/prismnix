{lib, callPackage, ...}:
let
    versions = (let
        _AMtZ7IRH = {
            "id" = "AMtZ7IRH";
            "file" = "throwablecheese-fabric-1.0.0.jar";
            "hash" = "sha512-SveMH+J9iOCDnNNrc2blS5+1LaUv0c8Es7+ApIkXmC4K2KjmMvI9k2TkRlTfFDaDT8SrsuoVJw88RdhkRuFDTg==";
        };
        _yfUDRTp4 = {
            "id" = "yfUDRTp4";
            "file" = "throwablecheese-forge-1.0.0.jar";
            "hash" = "sha512-jH1b0prIN5rAzrzHxcH/zRLm7Pg4w77+1FVFg3wNXWCO2BKsPPM4uggum1kdlRp9rG1Kv+IZcMASvhybZ8whVA==";
        };
        _EmGUMkc6 = {
            "id" = "EmGUMkc6";
            "file" = "throwablecheese-forge-1.0.1.jar";
            "hash" = "sha512-pxSFuNNQ2L9G3a5TdyMgOr60TaPq+NoYcpz11A5H0YDvgTwjTrAiQKHNWFfZRYgDpoiAxlHQiA6E9sYslJ/zEw==";
        };
        _ynPuMxcM = {
            "id" = "ynPuMxcM";
            "file" = "throwablecheese-fabric-1.0.1.jar";
            "hash" = "sha512-K/8aOluBgiD6I27PTLuu7FnDewcvYQ3iBezcLUWIjLNPIQFqwpubAolANV2XONkRJbS9x7blKClBXES5dWaugA==";
        };
        _h4jTR7if = {
            "id" = "h4jTR7if";
            "file" = "throwablecheese-forge-1.0.2.jar";
            "hash" = "sha512-YptQUN280wwFgnRbE1MJUujmzVz3MMaf7AVkAApmR63pkoCr7PS1svQHauOZ6DDzDL3CYNCWUeDyIsV/JojVrw==";
        };
        _eJuBVUej = {
            "id" = "eJuBVUej";
            "file" = "throwablecheese-fabric-1.0.2.jar";
            "hash" = "sha512-V3QVC/4gMpBbibdbN/B8l2aswemiiLrcwuzWDIhcP7vGuojOr+XD7b2nsSeS9DGAojn9JhlWg7+wvwg5d1P5Ew==";
        };
    in {
        "AMtZ7IRH" = _AMtZ7IRH;
        "yfUDRTp4" = _yfUDRTp4;
        "EmGUMkc6" = _EmGUMkc6;
        "ynPuMxcM" = _ynPuMxcM;
        "h4jTR7if" = _h4jTR7if;
        "eJuBVUej" = _eJuBVUej;
        "fabric-1.20.1" = _eJuBVUej;
        "forge-1.20.1" = _h4jTR7if;
        "neoforge-1.20.1" = _h4jTR7if;
        "quilt-1.20.1" = _eJuBVUej;
        "default" = _eJuBVUej;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lets-do-addon-throwablecheese";
        id = "mmxlzX6T";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}