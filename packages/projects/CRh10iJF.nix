{lib, callPackage, ...}:
let
    versions = (let
        _q3dNOOaT = {
            "id" = "q3dNOOaT";
            "file" = "AeroEngine-1.0.1.jar";
            "hash" = "sha512-13vYDTo2wzA8Rg25T4BPwhXhwzBuMrpLINfkZMkmOJynpX7YVW2+c8Dd/PBN1SOUFl7nOjsV/knobime9fDA8Q==";
        };
        _8OfV7zZ0 = {
            "id" = "8OfV7zZ0";
            "file" = "AeroEngine-1.0.2.jar";
            "hash" = "sha512-/I3faE7d8NxAMJ/nivL3N4B9F3xYZh6ze/bP0GZNjjuVfkJRCW3sv+u2s96mIiOtUL8fDZILWu/SpjS63cQ8UA==";
        };
        _UtN91BC9 = {
            "id" = "UtN91BC9";
            "file" = "AeroEngine-1.2.0.jar";
            "hash" = "sha512-Yb4g5BHR+TrVrOgBc+iDl38whzyRnsJrGiJzIjZTuFuGoy+JpP8+4k8O/p/wMxfjJe042uJfTKjiCrHh3QZPIQ==";
        };
        _LAjRX2FS = {
            "id" = "LAjRX2FS";
            "file" = "AeroEngine-1.2.1.jar";
            "hash" = "sha512-cMDSJHbxmviAOhrOjkJOMl0sH2S5BRQROLrBObxxlOmrUKXSgEe0hdNmhagnOF/TjkeTrf2PNbby9ekG5z/EFw==";
        };
        _SV35Dnve = {
            "id" = "SV35Dnve";
            "file" = "AeroEngine-1.2.2.jar";
            "hash" = "sha512-S13unn7z1KHeRJTM6jOiUjao9C9X2TLFuZ1frGImdkRpWspjFacyl3mKJ20ygtMz9tfz/TO34YJUz52hJHFiVQ==";
        };
        _lhNhsmAj = {
            "id" = "lhNhsmAj";
            "file" = "AeroEngine-1.2.3.jar";
            "hash" = "sha512-yVcZk3OSHcee6KFgrosqAPnfiMewSYfNV4KiU2KYU71CW7h/wrlr+/ArrdZR2u95tzSOa7rdVL50QNZmQzubvw==";
        };
        _ZnHmBm1Z = {
            "id" = "ZnHmBm1Z";
            "file" = "AeroEngine-1.2.4.jar";
            "hash" = "sha512-gAzlUrci/cNroNf4Fmgv00/GzUMP3P2j562dauTrNYROen5Xbm15Xi16G0N5wRd6916io7WXKMIpGmiZrJto3Q==";
        };
    in {
        "q3dNOOaT" = _q3dNOOaT;
        "8OfV7zZ0" = _8OfV7zZ0;
        "UtN91BC9" = _UtN91BC9;
        "LAjRX2FS" = _LAjRX2FS;
        "SV35Dnve" = _SV35Dnve;
        "lhNhsmAj" = _lhNhsmAj;
        "ZnHmBm1Z" = _ZnHmBm1Z;
        "neoforge-1.21.1" = _ZnHmBm1Z;
        "default" = _ZnHmBm1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aeroengine";
            id = "CRh10iJF";
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