{lib, callPackage, ...}:
let
    versions = (let
        _WNL0wDTq = {
            "id" = "WNL0wDTq";
            "file" = "stackables-1.0.0+1.19.jar";
            "hash" = "sha512-6KX1Lxh4G+i0aHsVKlRBJ+C+w8IC9qaeTALCOmG2uJyDmVjAglX/2l29/xP9Z5bBlDT0lN2ZNwyoPVswCislLg==";
        };
        _T3kzjvxM = {
            "id" = "T3kzjvxM";
            "file" = "stackables-1.0.0+1.19.3.jar";
            "hash" = "sha512-95Qq/42HBEH+UbuAmYjKCFZHOn+NZlJyaUwIroBfiICsMV4mVJsM/ZWJ+bvrAh8JbxUPBQ/SMYmqqN46FAUONA==";
        };
        _fWBZyeSM = {
            "id" = "fWBZyeSM";
            "file" = "stackables-1.1.0+1.19.4.jar";
            "hash" = "sha512-EH03+oD8ErWhHrG0aarhHfmqSzBuj5vKUxwayw4+Wbs/LWx656iYZ2wmwHaS9JzNOrUDhoA1oec2htW2aDxPVQ==";
        };
        _7LUEamuH = {
            "id" = "7LUEamuH";
            "file" = "stackables-1.1.1+1.19.4.jar";
            "hash" = "sha512-1yGrKRrA/1CX9dsWpiY/Obg/N9Zu+TJo7IXN9kJm3+b/F8Yu6gNzE2K+AqealZ4dfXA6k99Qev03irfKWXL97g==";
        };
        _AddUUdZx = {
            "id" = "AddUUdZx";
            "file" = "stackables-1.2.0+1.20.jar";
            "hash" = "sha512-K1BbBY36Y45W+ZxmzwZlUCCeBP2Lg8v3gxtFhkre5Ci1LdxLJWDgUmZZoBnKa88zjy1nsjBbqhqXcqmsWrRrkw==";
        };
        _gQtifaum = {
            "id" = "gQtifaum";
            "file" = "stackables-1.2.1+1.20.jar";
            "hash" = "sha512-Vp8BiHf2RHfI5ZecA+t1lW0x8KUSTgUfCZzHIqstLQ0pmysD3RhQ/kNCXY22YzXS1qK/pAU2EEFmobhrD0p9Pg==";
        };
        _17kPzXBm = {
            "id" = "17kPzXBm";
            "file" = "stackables-1.3.0+1.20.jar";
            "hash" = "sha512-nWhquRz8uCPyo5MyR9QPX9tFtUOpV8jF2+mnfR5qg47ZkEqxdnMDsS0+vjRZggHrcMb0coTjT6rXvjhcf/qhZQ==";
        };
        _cKeTrtTr = {
            "id" = "cKeTrtTr";
            "file" = "stackables-1.3.1+1.20.jar";
            "hash" = "sha512-mwoQjMiyW3m/Uco9UhCZkCYLjv567VhxXNTVXxgaCm97gyVE7H75VpTC9Fw1NlvUmrT1FQeiIb5ZMvkLnraDGQ==";
        };
        _QoiucBoU = {
            "id" = "QoiucBoU";
            "file" = "stackables-1.4.0+1.20.2.jar";
            "hash" = "sha512-uZQlsW4v6o+CqVw6NxTNVmSCQJjlFcRz5G93aHOXoN8/plyqEWn5+SNIKImhMqhzOUo0mfjldbm/zGG71i6o6A==";
        };
        _UVIKMUyP = {
            "id" = "UVIKMUyP";
            "file" = "stackables-2.0.0+1.20.3.jar";
            "hash" = "sha512-ygGOh0xdPuQ0TR2DP6N7pvKnOxZGpcwdZIMzSdM9G9vtmVfmvnk5/UqdshS0w9RTJx/NKBvX0K5mdEUeUVXbjA==";
        };
        _GTpnzJhD = {
            "id" = "GTpnzJhD";
            "file" = "stackables-2.0.1+1.20.jar";
            "hash" = "sha512-LnaLQ0UdlAk7Yn+qXJaEtZdIVXSplH+B+m6NRfdtGimrJErLU7os+ZF9G2CqjQaMhxdwb8vt6fAEuxnnxBxmYg==";
        };
        _rtSblTsU = {
            "id" = "rtSblTsU";
            "file" = "stackables-2.0.1+1.20.2.jar";
            "hash" = "sha512-+0IH6erW5NhtHMsessQYP/sTGbh6VfmoTh6V5YpRDZQhNYEWWl/0lGefbSoAAZTwdDfYfO15wbG/ZI0WkrtICg==";
        };
        _37Vy9UPw = {
            "id" = "37Vy9UPw";
            "file" = "stackables-2.0.1+1.20.3.jar";
            "hash" = "sha512-o99idmSPwQQHUrxm3KQ5eJnaGzHimFSE0KUyS257RKBr/R/lAjPxmuebJqpGJINCoyJfWGzQ9nzsiySKlGDq8w==";
        };
    in {
        "WNL0wDTq" = _WNL0wDTq;
        "T3kzjvxM" = _T3kzjvxM;
        "fWBZyeSM" = _fWBZyeSM;
        "7LUEamuH" = _7LUEamuH;
        "AddUUdZx" = _AddUUdZx;
        "gQtifaum" = _gQtifaum;
        "17kPzXBm" = _17kPzXBm;
        "cKeTrtTr" = _cKeTrtTr;
        "QoiucBoU" = _QoiucBoU;
        "UVIKMUyP" = _UVIKMUyP;
        "GTpnzJhD" = _GTpnzJhD;
        "rtSblTsU" = _rtSblTsU;
        "37Vy9UPw" = _37Vy9UPw;
        "fabric-1.19" = _WNL0wDTq;
        "fabric-1.19.1" = _WNL0wDTq;
        "fabric-1.19.2" = _WNL0wDTq;
        "fabric-1.19.3" = _T3kzjvxM;
        "fabric-1.19.4" = _7LUEamuH;
        "fabric-1.20" = _GTpnzJhD;
        "fabric-1.20.1" = _GTpnzJhD;
        "fabric-1.20.2" = _rtSblTsU;
        "fabric-1.20.3" = _37Vy9UPw;
        "fabric-1.20.4" = _37Vy9UPw;
        "quilt-1.19" = _WNL0wDTq;
        "quilt-1.19.1" = _WNL0wDTq;
        "quilt-1.19.2" = _WNL0wDTq;
        "quilt-1.19.3" = _T3kzjvxM;
        "quilt-1.19.4" = _7LUEamuH;
        "quilt-1.20" = _GTpnzJhD;
        "quilt-1.20.1" = _GTpnzJhD;
        "quilt-1.20.2" = _rtSblTsU;
        "quilt-1.20.3" = _37Vy9UPw;
        "quilt-1.20.4" = _37Vy9UPw;
        "default" = _37Vy9UPw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stackables";
            id = "Kl6kcZ08";
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
in callPackage fn {version="default";}