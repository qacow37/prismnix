{lib, callPackage, ...}:
let
    versions = (let
        _aXNlFHwH = {
            "id" = "aXNlFHwH";
            "file" = "Thirteen_Lights_v2.5.jar";
            "hash" = "sha512-v63/yjchlNvmXK9z2biqoXhWTvXoy9Fr+YYCy1qwOhTLsjGFHO43Ar4eNl3a/z13s8471EYJfIei0vXMqIORqQ==";
        };
    in {
        "aXNlFHwH" = _aXNlFHwH;
        "forge-1.19.2" = _aXNlFHwH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thirteenlights";
            id = "UGGlNq7p";
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
in callPackage fn {version="aXNlFHwH";}