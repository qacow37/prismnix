{lib, callPackage, ...}:
let
    versions = (let
        _yGwPCdvM = {
            "id" = "yGwPCdvM";
            "file" = "ycf-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-59cgTHkHpFbXJ7AiJYveUP1NRtynamqip+IkCpmlz0Q63EzSOVDZwO67JjzF/TM6orGM8xwxt0jribuBtmwYAQ==";
        };
        _flO22jw9 = {
            "id" = "flO22jw9";
            "file" = "ycf-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QsY4SAYLXO4JvCTAeKljdiRa0xVm0DziVWjxFlfyciMYnBQ/cd9b/on4Kbu0+om8GeRcTnJslWv8XsWCW78aKw==";
        };
    in {
        "yGwPCdvM" = _yGwPCdvM;
        "flO22jw9" = _flO22jw9;
        "forge-1.20.1" = _flO22jw9;
        "default" = _flO22jw9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yetgamers-custom-fog";
            id = "UVszHli2";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}