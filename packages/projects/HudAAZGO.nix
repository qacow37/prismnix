{lib, callPackage, ...}:
let
    versions = (let
        _2ZZyhTNp = {
            "id" = "2ZZyhTNp";
            "file" = "moonstone_meteorites_v1.0.0_hwga2_modpack_version_1.21.1.jar";
            "hash" = "sha512-MgoEIGAShy38uOYeL8q2Ffxkkrwo8SFKT/hMXD3Q/QbydK8l/G1X7jj/Tnca5QACeLSUt1dtMqGH4WizDuYxyA==";
        };
        _FtEww00P = {
            "id" = "FtEww00P";
            "file" = "moonstone_meteorites_v1.0.0_1.21-1.21.8.zip";
            "hash" = "sha512-5IZR/PeeMouj9z73aykDVk5kcMlkZAwSjd9HADLyaa8xHAmNSRTMl23ZWOc8naRun81fZ7NYV2sDtA2P04/PYg==";
        };
        _Eq3L3Bmc = {
            "id" = "Eq3L3Bmc";
            "file" = "moonstone_meteorites_v1.0.0_1.21-1.21.8.jar";
            "hash" = "sha512-5IZR/PeeMouj9z73aykDVk5kcMlkZAwSjd9HADLyaa8xHAmNSRTMl23ZWOc8naRun81fZ7NYV2sDtA2P04/PYg==";
        };
        _9VkoDu5v = {
            "id" = "9VkoDu5v";
            "file" = "moonstone_meteorites_v1.0.0_1.21.9+.zip";
            "hash" = "sha512-evPTtXbwEO6jtqMq5FwjJl9Wh0novoYjQn6MpMDsP2VlzTh241gozO5IQHeUd5q9QsIIViiIuh36KzavdPBr1Q==";
        };
        _Vl2VB9L5 = {
            "id" = "Vl2VB9L5";
            "file" = "moonstone_meteorites_v1.0.0_1.21.9+.jar";
            "hash" = "sha512-evPTtXbwEO6jtqMq5FwjJl9Wh0novoYjQn6MpMDsP2VlzTh241gozO5IQHeUd5q9QsIIViiIuh36KzavdPBr1Q==";
        };
    in {
        "2ZZyhTNp" = _2ZZyhTNp;
        "FtEww00P" = _FtEww00P;
        "Eq3L3Bmc" = _Eq3L3Bmc;
        "9VkoDu5v" = _9VkoDu5v;
        "Vl2VB9L5" = _Vl2VB9L5;
        "neoforge-1.21.1" = _Eq3L3Bmc;
        "neoforge-1.21" = _Eq3L3Bmc;
        "neoforge-1.21.2" = _Eq3L3Bmc;
        "neoforge-1.21.3" = _Eq3L3Bmc;
        "neoforge-1.21.4" = _Eq3L3Bmc;
        "neoforge-1.21.5" = _Eq3L3Bmc;
        "neoforge-1.21.6" = _Eq3L3Bmc;
        "neoforge-1.21.7" = _Eq3L3Bmc;
        "neoforge-1.21.8" = _Eq3L3Bmc;
        "neoforge-1.21.9" = _Vl2VB9L5;
        "neoforge-1.21.10" = _Vl2VB9L5;
        "neoforge-1.21.11" = _Vl2VB9L5;
        "datapack-1.21" = _FtEww00P;
        "datapack-1.21.1" = _FtEww00P;
        "datapack-1.21.2" = _FtEww00P;
        "datapack-1.21.3" = _FtEww00P;
        "datapack-1.21.4" = _FtEww00P;
        "datapack-1.21.5" = _FtEww00P;
        "datapack-1.21.6" = _FtEww00P;
        "datapack-1.21.7" = _FtEww00P;
        "datapack-1.21.8" = _FtEww00P;
        "datapack-1.21.9" = _9VkoDu5v;
        "datapack-1.21.10" = _9VkoDu5v;
        "datapack-1.21.11" = _9VkoDu5v;
        "fabric-1.21" = _Eq3L3Bmc;
        "fabric-1.21.1" = _Eq3L3Bmc;
        "fabric-1.21.2" = _Eq3L3Bmc;
        "fabric-1.21.3" = _Eq3L3Bmc;
        "fabric-1.21.4" = _Eq3L3Bmc;
        "fabric-1.21.5" = _Eq3L3Bmc;
        "fabric-1.21.6" = _Eq3L3Bmc;
        "fabric-1.21.7" = _Eq3L3Bmc;
        "fabric-1.21.8" = _Eq3L3Bmc;
        "fabric-1.21.9" = _Vl2VB9L5;
        "fabric-1.21.10" = _Vl2VB9L5;
        "fabric-1.21.11" = _Vl2VB9L5;
        "forge-1.21" = _Eq3L3Bmc;
        "forge-1.21.1" = _Eq3L3Bmc;
        "forge-1.21.2" = _Eq3L3Bmc;
        "forge-1.21.3" = _Eq3L3Bmc;
        "forge-1.21.4" = _Eq3L3Bmc;
        "forge-1.21.5" = _Eq3L3Bmc;
        "forge-1.21.6" = _Eq3L3Bmc;
        "forge-1.21.7" = _Eq3L3Bmc;
        "forge-1.21.8" = _Eq3L3Bmc;
        "forge-1.21.9" = _Vl2VB9L5;
        "forge-1.21.10" = _Vl2VB9L5;
        "forge-1.21.11" = _Vl2VB9L5;
        "quilt-1.21" = _Eq3L3Bmc;
        "quilt-1.21.1" = _Eq3L3Bmc;
        "quilt-1.21.2" = _Eq3L3Bmc;
        "quilt-1.21.3" = _Eq3L3Bmc;
        "quilt-1.21.4" = _Eq3L3Bmc;
        "quilt-1.21.5" = _Eq3L3Bmc;
        "quilt-1.21.6" = _Eq3L3Bmc;
        "quilt-1.21.7" = _Eq3L3Bmc;
        "quilt-1.21.8" = _Eq3L3Bmc;
        "quilt-1.21.9" = _Vl2VB9L5;
        "quilt-1.21.10" = _Vl2VB9L5;
        "quilt-1.21.11" = _Vl2VB9L5;
        "default" = _Vl2VB9L5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moonstone_meteorites";
            id = "HudAAZGO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lemuron-Creation-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Lemuron-Creation-License";
                    shortName = "LicenseRef-Lemuron-Creation-License";
                    url = "https://gitlab.com/moonlighting-studios/moonstone_meteorites/-/blob/main/license.txt";
                };
            };
        };
in callPackage fn {version="default";}