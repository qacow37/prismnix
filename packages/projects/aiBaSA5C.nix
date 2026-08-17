{lib, callPackage, ...}:
let
    versions = (let
        _z4Vn1k84 = {
            "id" = "z4Vn1k84";
            "file" = "paldelight-1.20.1-1.1.0.jar";
            "hash" = "sha512-fPG8BPdobb/jOLbZV81dhomMUyqWl2uPONKZAmNHMPByNTDR3nUe6YMbLkrdJOcx9BdvIqh1g1BCCjeeVpmjRA==";
        };
        _5wbYcuzT = {
            "id" = "5wbYcuzT";
            "file" = "paldelight-1.21.1-1.2.0.jar";
            "hash" = "sha512-naWOhnRFuDutCR+ioxWsyOzK3qNL2cIu6l84IAVizPBPz1ApVE1WchVgMhGNs+GEc5OeZlapMGJx2IIu6Lo6wA==";
        };
        _7MuLsEQQ = {
            "id" = "7MuLsEQQ";
            "file" = "paldelight-1.21.1-1.3.0.jar";
            "hash" = "sha512-IoGwoXsVnnTOjlvg3jgeEU9jii+mbpiLCtiaUw8oq5oBQJMBi42qxqQ7//J+sdkij9FN7V7zu5H9JRPNj2b+uw==";
        };
    in {
        "z4Vn1k84" = _z4Vn1k84;
        "5wbYcuzT" = _5wbYcuzT;
        "7MuLsEQQ" = _7MuLsEQQ;
        "forge-1.20.1" = _z4Vn1k84;
        "neoforge-1.21.1" = _7MuLsEQQ;
        "default" = _7MuLsEQQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "palestinian-delight";
            id = "aiBaSA5C";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}