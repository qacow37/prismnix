{lib, callPackage, ...}:
let
    versions = (let
        _y13CrO9L = {
            "id" = "y13CrO9L";
            "file" = "create_tab_fix-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-0GfJQ+lOmU48eHFLurjYqGUtBBpz/C/H5msddOxbFxfhvRe09GEshO3ZS1A7KUUDBXtrppqi2zJnbe0mmvp8hg==";
        };
        _Dt50lUvL = {
            "id" = "Dt50lUvL";
            "file" = "create_tab_fix-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-Ip5zzW9YSn/Si86ywi1tFApnaO9AEIWqpZjUrHIQXxrqwv2UVReNmkwJgLi87pIBXGDVQATzJqywzgrTuqQfPw==";
        };
    in {
        "y13CrO9L" = _y13CrO9L;
        "Dt50lUvL" = _Dt50lUvL;
        "forge-1.20.1" = _y13CrO9L;
        "fabric-1.20.1" = _Dt50lUvL;
        "default" = _Dt50lUvL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-tab-fix";
            id = "boqLQE5z";
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
                    url = "https://github.com/Takkkom/Create-Tab-Fix/blob/1.20.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}