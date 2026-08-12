{lib, callPackage, ...}:
let
    versions = (let
        _HF1TWodn = {
            "id" = "HF1TWodn";
            "file" = "Unity-1.19.X-Dark-0.8.1.zip";
            "hash" = "sha512-FvuQERx9bKgW2ZjSPq4lar/s/biXlG2rrp6I3Rv5I8hQW6JMWPZ8St8yF6r7I4c8aFYwDiChYOe46ElHwxqAnw==";
        };
        _kewZadUO = {
            "id" = "kewZadUO";
            "file" = "Unity-1.19.2-Dark-1.1.0.zip";
            "hash" = "sha512-ao9yXFvSspu8VRLkpzqAxtuC8zSfCKxjNtDtjHcOc8QMlX8aHgvENcWyMMegNFsg/4OMC1gCfMOfW7dU/tp0Ag==";
        };
        _fWPMkK2K = {
            "id" = "fWPMkK2K";
            "file" = "Unity-1.19.4-Dark-1.1.0.zip";
            "hash" = "sha512-17iFbGqL7pBSsrMKLdrzheXq1ZHiTMx02YsSIQADC9k9aPxuQEGIfDV8T0KXqk9TgRkUjczq9GTOnZMOa18bzg==";
        };
        _6d03yUhb = {
            "id" = "6d03yUhb";
            "file" = "Unity-1.20.1-Dark-1.1.0.zip";
            "hash" = "sha512-5kcTJDM4Keqbsoqmpkb+oly/5dvh8YUPu8fMCPIFD8IM/37b0FcQo5c1tchQNDxMgK+NFmLRk44Vwco59EdGKw==";
        };
    in {
        "HF1TWodn" = _HF1TWodn;
        "kewZadUO" = _kewZadUO;
        "fWPMkK2K" = _fWPMkK2K;
        "6d03yUhb" = _6d03yUhb;
        "minecraft-1.19" = _kewZadUO;
        "minecraft-1.19.1" = _kewZadUO;
        "minecraft-1.19.2" = _kewZadUO;
        "minecraft-1.19.3" = _HF1TWodn;
        "minecraft-1.19.4" = _fWPMkK2K;
        "minecraft-1.20.1" = _6d03yUhb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unity-dark-edition";
            id = "EkrInWCl";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6d03yUhb";}