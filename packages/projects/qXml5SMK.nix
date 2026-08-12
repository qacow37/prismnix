{lib, callPackage, ...}:
let
    versions = (let
        _tdLYtfCc = {
            "id" = "tdLYtfCc";
            "file" = "Poppy_playtime_catnap-1.0.0.jar";
            "hash" = "sha512-1/zFxrP6GejW6JQGwHF+hE8k6VOwyZq/6vSJSKEPdO2HH23LjSbwy/ULNjqaDXSB5Qwpc80GR3pU+Sxg1FKuKQ==";
        };
    in {
        "tdLYtfCc" = _tdLYtfCc;
        "forge-1.19.2" = _tdLYtfCc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "poppy-playtime-catnap";
            id = "qXml5SMK";
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
in callPackage fn {version="tdLYtfCc";}