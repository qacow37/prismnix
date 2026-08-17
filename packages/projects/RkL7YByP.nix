{lib, callPackage, ...}:
let
    versions = (let
        _bii7KlND = {
            "id" = "bii7KlND";
            "file" = "shiphandler-1.20.1-1.1.1.jar";
            "hash" = "sha512-QhQlgNFDU87KFqYU/BUGa99L6H2O6jVI9Q50L87+2N4cM7xbcVRDHcpsc8lPmQyh/fmTm2DtqbEOqXRu/4THmg==";
        };
        _Yar1F242 = {
            "id" = "Yar1F242";
            "file" = "shiphandler-1.20.1-1.1.2.jar";
            "hash" = "sha512-UA4+8mHbJE4HI+vUDYx57MuxSwD+X9S1q3n0QApoHfDozAhJrxGeLHMZiRsnp2GUlk83SZKDs0u5+f+nH6OFTg==";
        };
    in {
        "bii7KlND" = _bii7KlND;
        "Yar1F242" = _Yar1F242;
        "forge-1.20.1" = _Yar1F242;
        "default" = _Yar1F242;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vs-ship-handler";
            id = "RkL7YByP";
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