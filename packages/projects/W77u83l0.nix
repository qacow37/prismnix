{lib, callPackage, ...}:
let
    versions = (let
        _UfvbMJWc = {
            "id" = "UfvbMJWc";
            "file" = "farmers-cutting-aether_1.20.1-1.0_data_pack.zip";
            "hash" = "sha512-n/EwnlojB/uX4ROhmBfDi4sLx/c1XZNMkQTmNe1rMbRtkKI34WMAkWP1c1yk++t1VibMaDdLUpbaq/Z8Yfh2kQ==";
        };
        _mnkWIZL9 = {
            "id" = "mnkWIZL9";
            "file" = "farmers-cutting-the-aether-1.20.1-1.0.jar";
            "hash" = "sha512-lempICWGP+cPlA0CWmubkKaQx+5iU+q117J7C36ynBmO/1/COHroN/p49ykvF1ALGdxbgZHub6Ml5Bdl0wOYGA==";
        };
        _e4TAq3z7 = {
            "id" = "e4TAq3z7";
            "file" = "farmers-cutting-aether_1.21.1-1.0-neoforge_data_pack.zip";
            "hash" = "sha512-z4fqYEeyAc4HZwsqg7heg/InfK1s08uXkv32htFxKsADtFITemGR2aoS/iBsP3U1+jQKNigVbCaCiDT2OeOozg==";
        };
        _DCFNR3Jw = {
            "id" = "DCFNR3Jw";
            "file" = "farmers-cutting-the-aether-1.21.1-1.0-neoforge.jar";
            "hash" = "sha512-ewpHqRHutaroDmVns0B9bb6tcaRpY6+qtOt1A7eUmeFCIik6H/JD39US4ogEGNbDvHE5nEumBdXly6i4llj15g==";
        };
        _yJDqt73Q = {
            "id" = "yJDqt73Q";
            "file" = "farmers-cutting-aether_1.21.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-+Mg29p4YDMzleECVecmYaaflW6EpCogmEVWDOdQRl6VJjVTY4lq2uEV2FF3+pbsAVFkQ2cz5IQNVFkg23M4aXg==";
        };
        _cNzZRWwB = {
            "id" = "cNzZRWwB";
            "file" = "farmers-cutting-the-aether-1.21.1-1.0-fabric.jar";
            "hash" = "sha512-0Uwt3gmLtKHWhWEyg03nouffL9R7gOofMLslFVk1F8eKScMrDveyKGU1J/3xm7e13zetafbgXFgzDzkG8XvpCA==";
        };
        _8dSE7ju5 = {
            "id" = "8dSE7ju5";
            "file" = "farmers-cutting-aether_1.20.1-1.0-fabric_data_pack.zip";
            "hash" = "sha512-mNUIPGfmUil2sopgpwd7YTz+tTz43TCSQt+kcnr0zz9W+lqJ5E7gJ3Ug4NIwrRc+pz6wKcLlFZNZHDHT8tqHlQ==";
        };
        _PqQhzQxr = {
            "id" = "PqQhzQxr";
            "file" = "farmers-cutting-the-aether-1.20.1-1.0-fabric.jar";
            "hash" = "sha512-SvH2ri2At31XvjXuMzW+7tvL5ZpGo1xhaQn0EXcQvzuSrrrpTri73GQXLVmwVg9sW08+8Nrmh+HTxeEnXAFmDw==";
        };
    in {
        "UfvbMJWc" = _UfvbMJWc;
        "mnkWIZL9" = _mnkWIZL9;
        "e4TAq3z7" = _e4TAq3z7;
        "DCFNR3Jw" = _DCFNR3Jw;
        "yJDqt73Q" = _yJDqt73Q;
        "cNzZRWwB" = _cNzZRWwB;
        "8dSE7ju5" = _8dSE7ju5;
        "PqQhzQxr" = _PqQhzQxr;
        "datapack-1.20.1" = _8dSE7ju5;
        "datapack-1.21.1" = _yJDqt73Q;
        "forge-1.20.1" = _mnkWIZL9;
        "neoforge-1.20.1" = _mnkWIZL9;
        "neoforge-1.21.1" = _DCFNR3Jw;
        "fabric-1.21.1" = _cNzZRWwB;
        "fabric-1.20.1" = _PqQhzQxr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "farmers-cutting-the-aether";
            id = "W77u83l0";
            type = "mod";
            version = version;
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
in callPackage fn {version="PqQhzQxr";}