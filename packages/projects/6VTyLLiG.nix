{lib, callPackage, ...}:
let
    versions = (let
        _TjW0VhCc = {
            "id" = "TjW0VhCc";
            "file" = "pizzadelight-1.21.1-2.0.1.jar";
            "hash" = "sha512-LxjCeTmiyHVQ6JvDl2sycrLgdB8x9TxjYyUJTwAVa90N+5xtec6qCmnjhpwtFE/gn+8+3kj590qtTWuMNkQvkA==";
        };
        _7HmMpVUz = {
            "id" = "7HmMpVUz";
            "file" = "pizzadelight-1.20.1-1.0.1.jar";
            "hash" = "sha512-fJALrZD/bPHj+SdERiTAPlVB5SWiCefakWiD69FpyBi+Nk/tjpJkQp7f8D+QzGsswKyAGzCvgw7jRVcERm7fQQ==";
        };
        _3bKyMLgh = {
            "id" = "3bKyMLgh";
            "file" = "pizzadelight-1.20.1-1.0.2.jar";
            "hash" = "sha512-3AGFPvsdB40WEkF/uLFzlbzLKOJs6uu0+S71TzX4L55sAOVFavptddRnVCTofywPb+rU3gNqeRettLNFXcJYsA==";
        };
        _mwfioMaE = {
            "id" = "mwfioMaE";
            "file" = "pizzadelight-1.21.1-2.0.1.jar";
            "hash" = "sha512-iHpMDmNL6vUUlKupIfw0yEvAks2caTvvuzrPlkI0Q7wa/HrRBGBgopi4txVmUSWoCzP3nmc/jjUxlrp1pc50LQ==";
        };
    in {
        "TjW0VhCc" = _TjW0VhCc;
        "7HmMpVUz" = _7HmMpVUz;
        "3bKyMLgh" = _3bKyMLgh;
        "mwfioMaE" = _mwfioMaE;
        "neoforge-1.21" = _mwfioMaE;
        "neoforge-1.21.1" = _mwfioMaE;
        "forge-1.20.1" = _3bKyMLgh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pizzadelight";
            id = "6VTyLLiG";
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
in callPackage fn {version="mwfioMaE";}