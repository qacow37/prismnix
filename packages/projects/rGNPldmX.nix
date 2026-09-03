{lib, callPackage, ...}:
let
    versions = (let
        _1R43tHE7 = {
            "id" = "1R43tHE7";
            "file" = "ultimineunchained-1.2.0-1.20.1-FABRIC.jar";
            "hash" = "sha512-N2SXqbz5aJMpPYPWoWu+KuHK23OK4ryxvfblu3ygyoW64ix40SRFOOQbNh2jKgsMIP2s93ucQXn76OZmySkXzg==";
        };
        _VVceid93 = {
            "id" = "VVceid93";
            "file" = "ultimineunchained-1.2.0-1.20.1-FORGE.jar";
            "hash" = "sha512-lstpbtwIUCytQI5Kf36UOCRJj9D7mMYeXGu9GGUZR3lfpa7nlpbtzy5tfZfNLSKrZo1fBMx/Lzq+13QdZIx78A==";
        };
        _ibDPs85p = {
            "id" = "ibDPs85p";
            "file" = "ultimineunchained-1.2.0-1.21.1-NEOFORGE.jar";
            "hash" = "sha512-86U2kSpGNcP07hg/h/wuLR+cavd9XPslpvrEJKgJzTuWwo2TFTmfHiYLhnJg2U02sQUUdzVEFpAFTD+Q+/as3A==";
        };
        _SLmC34CS = {
            "id" = "SLmC34CS";
            "file" = "ultimineunchained-1.2.0-1.21.1-FABRIC.jar";
            "hash" = "sha512-W6LJuwnWshhvq24R5N5esTkTiUj+2BgT9+xehSq4tIPz0yrkcWjj82iGPMazK/7ZgFnC1Z8UeQN9JU/ypJlJew==";
        };
    in {
        "1R43tHE7" = _1R43tHE7;
        "VVceid93" = _VVceid93;
        "ibDPs85p" = _ibDPs85p;
        "SLmC34CS" = _SLmC34CS;
        "fabric-1.20.1" = _1R43tHE7;
        "fabric-1.21.1" = _SLmC34CS;
        "forge-1.20.1" = _VVceid93;
        "neoforge-1.21.1" = _ibDPs85p;
        "default" = _SLmC34CS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ultimine-unchained";
        id = "rGNPldmX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Alkearl-License-Agreement" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Alkearl-License-Agreement";
                shortName = "LicenseRef-Alkearl-License-Agreement";
                url = "https://github.com/Alkeari/Ultimine-Unchained/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}