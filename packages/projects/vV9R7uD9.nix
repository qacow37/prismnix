{lib, callPackage, ...}:
let
    versions = (let
        _gkagBwr9 = {
            "id" = "gkagBwr9";
            "file" = "cutt_promix-1.0-SNAPSHOT.jar";
            "hash" = "sha512-zfbOP+rSgRVoFlYRXDW7Tp8Au4nC762oDuBU7/gJVU1FMAy7ke5I2QjYOjy8+n/vU9oEMzEnbR2E2abc7IVr6w==";
        };
        _cS9DwGWY = {
            "id" = "cS9DwGWY";
            "file" = "cutt_promix_neoforge-1.0-relase.jar";
            "hash" = "sha512-jQHwrxr8NUFnJUBL+8duGzF0YsfPaXzUiViyHdQB+iHDUZpUB/OXee3Jhd8EdPz99VjOGVG3Jtoq9X036tShJQ==";
        };
    in {
        "gkagBwr9" = _gkagBwr9;
        "cS9DwGWY" = _cS9DwGWY;
        "forge-1.20.1" = _gkagBwr9;
        "neoforge-1.21.1" = _cS9DwGWY;
        "default" = _cS9DwGWY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cutt_promix";
            id = "vV9R7uD9";
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