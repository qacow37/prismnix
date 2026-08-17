{lib, callPackage, ...}:
let
    versions = (let
        _3MRQThma = {
            "id" = "3MRQThma";
            "file" = "UniversalTrading_Forge_1.19.2.jar";
            "hash" = "sha512-Xj1ITqUGBUk8WuWiisUNSmdYKfFEyjxglGmfV/rpa8BAsvkY8fVp8tmMuTMfKVhBd4on1jfvgfhtMw+cLMrmvw==";
        };
        _42NGk3Hh = {
            "id" = "42NGk3Hh";
            "file" = "UniversalTrading_Forge_1.18.2.jar";
            "hash" = "sha512-vaF/BbqRMrSOIK1dPlATvHJa/0OdaE69+yQiZ+CEomMJejeJL0FdXRZ9Y5gwL6mJUTD5vsZxGj6eiYRJbN12nQ==";
        };
    in {
        "3MRQThma" = _3MRQThma;
        "42NGk3Hh" = _42NGk3Hh;
        "forge-1.19.2" = _3MRQThma;
        "forge-1.18.2" = _42NGk3Hh;
        "default" = _42NGk3Hh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "universal-trading";
            id = "WQTl2F9Y";
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