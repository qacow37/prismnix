{lib, callPackage, ...}:
let
    versions = (let
        _aaiBvDNU = {
            "id" = "aaiBvDNU";
            "file" = "0-tick-crops-1.0.0+20w12a+.jar";
            "hash" = "sha512-AYOg1ZHIKFpo/5qNyYAfllxq0if/QOUy560oAfEg3ye5+0CqdGpuMqPNg8L3RbYOhvctzKrD35/vnZzpDEPzrw==";
        };
        _NIOBR07C = {
            "id" = "NIOBR07C";
            "file" = "0-tick-crops-1.0.0+1.20.5+.jar";
            "hash" = "sha512-xInT7i+3qlE90VDs8i32rBDRGdiuyYYc9S496jJ2nzH1QLlMvLwbXcUysyioIn5jyOQeSkxXiccWafClEf9tyQ==";
        };
        _x9W128qA = {
            "id" = "x9W128qA";
            "file" = "0-tick-crops-1.0.0+1.20.4.jar";
            "hash" = "sha512-5acw/M1cDuJFljVtzhBtvEq02WHTa8ciKFxtBzbeoNb9c7ZuKdAF+fkIH4GjfGZo5G/yNZpLX8Zo5Ob1d6NfwA==";
        };
        _EhOnBcsT = {
            "id" = "EhOnBcsT";
            "file" = "0-tick-crops-1.0.1+1.20.4.jar";
            "hash" = "sha512-ssO20MkufBEuroeJaGgHjmprcW+6mIV5ycoFPEVluiMH5urxKM/CTG6DES1aPTl+VEMRgATB8CoEagaX6cT4kg==";
        };
        _jY8TEVjr = {
            "id" = "jY8TEVjr";
            "file" = "0-tick-crops-1.0.2+1.20.4.jar";
            "hash" = "sha512-MqyxxljbrpKVwIlX3yV2PitIW+lqjGyPytChPQSxzYFxdYS1Lbf+SLXsjqhAjoC1SSNu0mXGsy3EDAA0twkxDQ==";
        };
    in {
        "aaiBvDNU" = _aaiBvDNU;
        "NIOBR07C" = _NIOBR07C;
        "x9W128qA" = _x9W128qA;
        "EhOnBcsT" = _EhOnBcsT;
        "jY8TEVjr" = _jY8TEVjr;
        "fabric-20w12a" = _aaiBvDNU;
        "fabric-1.16" = _aaiBvDNU;
        "fabric-1.16.1" = _aaiBvDNU;
        "fabric-1.16.2" = _aaiBvDNU;
        "fabric-1.16.3" = _aaiBvDNU;
        "fabric-1.16.4" = _aaiBvDNU;
        "fabric-1.16.5" = _aaiBvDNU;
        "fabric-1.17" = _aaiBvDNU;
        "fabric-1.17.1" = _aaiBvDNU;
        "fabric-1.18" = _aaiBvDNU;
        "fabric-1.18.1" = _aaiBvDNU;
        "fabric-1.18.2" = _aaiBvDNU;
        "fabric-1.19" = _aaiBvDNU;
        "fabric-1.19.1" = _aaiBvDNU;
        "fabric-1.19.2" = _aaiBvDNU;
        "fabric-1.19.3" = _aaiBvDNU;
        "fabric-1.19.4" = _aaiBvDNU;
        "fabric-1.20" = _aaiBvDNU;
        "fabric-1.20.1" = _aaiBvDNU;
        "fabric-1.20.2" = _aaiBvDNU;
        "fabric-1.20.3" = _aaiBvDNU;
        "fabric-1.20.5" = _NIOBR07C;
        "fabric-1.20.6" = _NIOBR07C;
        "fabric-1.21" = _NIOBR07C;
        "fabric-1.21.1" = _NIOBR07C;
        "fabric-1.21.2" = _NIOBR07C;
        "fabric-1.21.3" = _NIOBR07C;
        "fabric-1.21.4" = _NIOBR07C;
        "fabric-1.21.5" = _NIOBR07C;
        "fabric-1.21.6" = _NIOBR07C;
        "fabric-1.20.4" = _jY8TEVjr;
        "quilt-20w12a" = _aaiBvDNU;
        "quilt-1.16" = _aaiBvDNU;
        "quilt-1.16.1" = _aaiBvDNU;
        "quilt-1.16.2" = _aaiBvDNU;
        "quilt-1.16.3" = _aaiBvDNU;
        "quilt-1.16.4" = _aaiBvDNU;
        "quilt-1.16.5" = _aaiBvDNU;
        "quilt-1.17" = _aaiBvDNU;
        "quilt-1.17.1" = _aaiBvDNU;
        "quilt-1.18" = _aaiBvDNU;
        "quilt-1.18.1" = _aaiBvDNU;
        "quilt-1.18.2" = _aaiBvDNU;
        "quilt-1.19" = _aaiBvDNU;
        "quilt-1.19.1" = _aaiBvDNU;
        "quilt-1.19.2" = _aaiBvDNU;
        "quilt-1.19.3" = _aaiBvDNU;
        "quilt-1.19.4" = _aaiBvDNU;
        "quilt-1.20" = _aaiBvDNU;
        "quilt-1.20.1" = _aaiBvDNU;
        "quilt-1.20.2" = _aaiBvDNU;
        "quilt-1.20.3" = _aaiBvDNU;
        "quilt-1.20.5" = _NIOBR07C;
        "quilt-1.20.6" = _NIOBR07C;
        "quilt-1.21" = _NIOBR07C;
        "quilt-1.21.1" = _NIOBR07C;
        "quilt-1.21.2" = _NIOBR07C;
        "quilt-1.21.3" = _NIOBR07C;
        "quilt-1.21.4" = _NIOBR07C;
        "quilt-1.21.5" = _NIOBR07C;
        "quilt-1.21.6" = _NIOBR07C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "zero-tick-crops";
            id = "OmRdHGR2";
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
in callPackage fn {version="jY8TEVjr";}