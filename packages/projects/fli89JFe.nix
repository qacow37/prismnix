{lib, callPackage, ...}:
let
    versions = (let
        _tkE72oj5 = {
            "id" = "tkE72oj5";
            "file" = "more_compostable_items_v1.3.3.zip";
            "hash" = "sha512-r0gvf+YcimBLNa+AdFEKe6I7SGKyHrf5VSbww/u40/JuvQVVXqxIc2+icdgU9Je7bdo1wmjX3648/LGMULy6JQ==";
        };
        _Ndtg6Qq3 = {
            "id" = "Ndtg6Qq3";
            "file" = "more-compostable-items-1.3.3.jar";
            "hash" = "sha512-Kwvtr63fbkI2uvBYrZv4jpErybl7+jdnlZPAtq/zmN7eQm/9aiV4kb2J813uIV3cDC0mgF/FcHSAwuSKwq+cNg==";
        };
        _VmYTTPlq = {
            "id" = "VmYTTPlq";
            "file" = "more_compostable_items_v1.4.zip";
            "hash" = "sha512-2v3FkZr6qUW0H7plIpT0jBP5uGoBEpxkXMxUMlS5gLWPV8PfCn1KEjLp4O0IOc275wTtBjg+8YoxOLjeEqzvWg==";
        };
        _WJjJkg4e = {
            "id" = "WJjJkg4e";
            "file" = "more-compostable-items-1.4.0.jar";
            "hash" = "sha512-LuINC3z2ge1sGs9UfQ8mGkgdNnCEtnxr8Ke2R85AlTQ8sL6tj2/M8Ii0J52KNjRZ3BqCdwQWM2+Z6W6deDsLhg==";
        };
        _t7Cjjf4l = {
            "id" = "t7Cjjf4l";
            "file" = "more_compostable_items_v1.4.1.zip";
            "hash" = "sha512-48j7zStHtRWKLZjmNP8pA1BnPO9h7wAomJujbEVmO8foKLu9gQvyOqxy7EAkiis49YWxL4qmwSW83i3X4owBvQ==";
        };
        _KkQmxszM = {
            "id" = "KkQmxszM";
            "file" = "more-compostable-items-1.4.1.jar";
            "hash" = "sha512-ukJF3caYSm7cSMQNnysK1lQyNrRhpO2GSYHB3ZLWv52S+HkpAam1eU/wXZXVGepyErN6p+M4WccgdWLdHnquIw==";
        };
    in {
        "tkE72oj5" = _tkE72oj5;
        "Ndtg6Qq3" = _Ndtg6Qq3;
        "VmYTTPlq" = _VmYTTPlq;
        "WJjJkg4e" = _WJjJkg4e;
        "t7Cjjf4l" = _t7Cjjf4l;
        "KkQmxszM" = _KkQmxszM;
        "datapack-1.21" = _tkE72oj5;
        "datapack-1.21.1" = _tkE72oj5;
        "datapack-1.21.2" = _tkE72oj5;
        "datapack-1.21.3" = _tkE72oj5;
        "datapack-1.21.4" = _tkE72oj5;
        "datapack-1.21.5" = _VmYTTPlq;
        "datapack-1.21.6" = _VmYTTPlq;
        "datapack-1.21.7" = _VmYTTPlq;
        "datapack-1.21.8" = _VmYTTPlq;
        "datapack-1.21.9" = _t7Cjjf4l;
        "datapack-1.21.10" = _t7Cjjf4l;
        "datapack-1.21.11" = _t7Cjjf4l;
        "datapack-26.1" = _t7Cjjf4l;
        "datapack-26.1.1" = _t7Cjjf4l;
        "datapack-26.1.2" = _t7Cjjf4l;
        "datapack-26.2" = _t7Cjjf4l;
        "fabric-1.21" = _Ndtg6Qq3;
        "fabric-1.21.1" = _Ndtg6Qq3;
        "fabric-1.21.2" = _Ndtg6Qq3;
        "fabric-1.21.3" = _Ndtg6Qq3;
        "fabric-1.21.4" = _Ndtg6Qq3;
        "fabric-1.21.5" = _WJjJkg4e;
        "fabric-1.21.6" = _WJjJkg4e;
        "fabric-1.21.7" = _WJjJkg4e;
        "fabric-1.21.8" = _WJjJkg4e;
        "fabric-1.21.9" = _KkQmxszM;
        "fabric-1.21.10" = _KkQmxszM;
        "fabric-1.21.11" = _KkQmxszM;
        "fabric-26.1" = _KkQmxszM;
        "fabric-26.1.1" = _KkQmxszM;
        "fabric-26.1.2" = _KkQmxszM;
        "fabric-26.2" = _KkQmxszM;
        "forge-1.21" = _Ndtg6Qq3;
        "forge-1.21.1" = _Ndtg6Qq3;
        "forge-1.21.2" = _Ndtg6Qq3;
        "forge-1.21.3" = _Ndtg6Qq3;
        "forge-1.21.4" = _Ndtg6Qq3;
        "forge-1.21.5" = _WJjJkg4e;
        "forge-1.21.6" = _WJjJkg4e;
        "forge-1.21.7" = _WJjJkg4e;
        "forge-1.21.8" = _WJjJkg4e;
        "forge-1.21.9" = _KkQmxszM;
        "forge-1.21.10" = _KkQmxszM;
        "forge-1.21.11" = _KkQmxszM;
        "forge-26.1" = _KkQmxszM;
        "forge-26.1.1" = _KkQmxszM;
        "forge-26.1.2" = _KkQmxszM;
        "forge-26.2" = _KkQmxszM;
        "neoforge-1.21" = _Ndtg6Qq3;
        "neoforge-1.21.1" = _Ndtg6Qq3;
        "neoforge-1.21.2" = _Ndtg6Qq3;
        "neoforge-1.21.3" = _Ndtg6Qq3;
        "neoforge-1.21.4" = _Ndtg6Qq3;
        "neoforge-1.21.5" = _WJjJkg4e;
        "neoforge-1.21.6" = _WJjJkg4e;
        "neoforge-1.21.7" = _WJjJkg4e;
        "neoforge-1.21.8" = _WJjJkg4e;
        "neoforge-1.21.9" = _KkQmxszM;
        "neoforge-1.21.10" = _KkQmxszM;
        "neoforge-1.21.11" = _KkQmxszM;
        "neoforge-26.1" = _KkQmxszM;
        "neoforge-26.1.1" = _KkQmxszM;
        "neoforge-26.1.2" = _KkQmxszM;
        "neoforge-26.2" = _KkQmxszM;
        "quilt-1.21" = _Ndtg6Qq3;
        "quilt-1.21.1" = _Ndtg6Qq3;
        "quilt-1.21.2" = _Ndtg6Qq3;
        "quilt-1.21.3" = _Ndtg6Qq3;
        "quilt-1.21.4" = _Ndtg6Qq3;
        "quilt-1.21.5" = _WJjJkg4e;
        "quilt-1.21.6" = _WJjJkg4e;
        "quilt-1.21.7" = _WJjJkg4e;
        "quilt-1.21.8" = _WJjJkg4e;
        "quilt-1.21.9" = _KkQmxszM;
        "quilt-1.21.10" = _KkQmxszM;
        "quilt-1.21.11" = _KkQmxszM;
        "quilt-26.1" = _KkQmxszM;
        "quilt-26.1.1" = _KkQmxszM;
        "quilt-26.1.2" = _KkQmxszM;
        "quilt-26.2" = _KkQmxszM;
        "pkg-1.3.3" = _tkE72oj5;
        "pkg-1.3.3+mod" = _Ndtg6Qq3;
        "pkg-1.4.0" = _VmYTTPlq;
        "pkg-1.4.0+mod" = _WJjJkg4e;
        "pkg-1.4.1" = _t7Cjjf4l;
        "pkg-1.4.1+mod" = _KkQmxszM;
        "default" = _KkQmxszM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-compostable-items";
        id = "fli89JFe";
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