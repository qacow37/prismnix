{lib, callPackage, ...}:
let
    versions = (let
        _CfVN7D8o = {
            "id" = "CfVN7D8o";
            "file" = "amarite X arsenal DP.zip";
            "hash" = "sha512-E2081Jj1SWcEs5keToxl1SbdvFpXNpK7TAgvOhLakgdaL5BvEvrHfrIP4apZ9z1T6NqPLx0HtVKnDETjV1WrOA==";
        };
        _hgUJSouC = {
            "id" = "hgUJSouC";
            "file" = "Amarite X Arsenal as Mod-v1.0-1.20.1.jar";
            "hash" = "sha512-Ueint6/4jwR3kOd5uvY75nbczEXwSxpi3YIG2bcjlPcN9o5ncxEtgOluhxCgiDDyDMxuxYg5dun4CLRYnXWlbQ==";
        };
    in {
        "CfVN7D8o" = _CfVN7D8o;
        "hgUJSouC" = _hgUJSouC;
        "datapack-1.20.1" = _CfVN7D8o;
        "fabric-1.20.1" = _hgUJSouC;
        "quilt-1.20.1" = _hgUJSouC;
        "default" = _hgUJSouC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "amarite-x-arsenal-dp";
            id = "ZxwzJ56a";
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