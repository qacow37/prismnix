{lib, callPackage, ...}:
let
    versions = (let
        _Ic5lJPOJ = {
            "id" = "Ic5lJPOJ";
            "file" = "DisableStructures-1.0.1.jar";
            "hash" = "sha512-6JKjUeCsS7RvhPwDaFOQOjvw1tf/ojxZ/sbnseRc5HKcqiNHs+G6yo3NN2DIpNBKV3dFX4ohDKAhpub3dxYARw==";
        };
        _azDzcy4G = {
            "id" = "azDzcy4G";
            "file" = "DisableStructures-1.19.2-1.0.1.jar";
            "hash" = "sha512-FaJS55QiueABYQH2Z82t1ve3ixjFICain4GGPBSTfxopjyVR4fEzFsfp3zdcMPG+zP74BjL9UBemCDwd6uXbxw==";
        };
        _N4H2UE9d = {
            "id" = "N4H2UE9d";
            "file" = "DisableStructures-1.19.2-c466ab2.jar";
            "hash" = "sha512-mB1ZogF19+hs7ItEvWp8a76bhPruIIYP8giO9EWPWahiL8uQsDBCCxuBqGzGeLrksTPUeQDhAZBLywwcFhiu2Q==";
        };
        _vwz96OGU = {
            "id" = "vwz96OGU";
            "file" = "DisableStructures-1.20.1-1.0.1.jar";
            "hash" = "sha512-GfUWlcwZe0qrAHQElmo7AesaxfODvmwFnw2GG/lmpKb+DqrOvgo5bKB+eEAmLe/3uQPS6KF8TVpcOi4PqNhs0g==";
        };
    in {
        "Ic5lJPOJ" = _Ic5lJPOJ;
        "azDzcy4G" = _azDzcy4G;
        "N4H2UE9d" = _N4H2UE9d;
        "vwz96OGU" = _vwz96OGU;
        "forge-1.18.2" = _Ic5lJPOJ;
        "forge-1.19.2" = _N4H2UE9d;
        "forge-1.20.1" = _vwz96OGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-structures";
            id = "OAbHh6LQ";
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
in callPackage fn {version="vwz96OGU";}