{lib, callPackage, ...}:
let
    versions = (let
        _9iKxnSNr = {
            "id" = "9iKxnSNr";
            "file" = "TimberZ-1.0.0.jar";
            "hash" = "sha512-3jXNm+T6GX1g3jRdKCQM+fhWkm8SsGjfvZvinvEPnZiAhEIoGNPGMjzjvaQd0shtmsVEqc5C7vnuACW8CgGpLg==";
        };
        _bzszzodq = {
            "id" = "bzszzodq";
            "file" = "TimberZ-1.1.0.jar";
            "hash" = "sha512-6gnoIP1C5YClFJ0iHvOVVgLuZw0K06Plskst42op1i83uUPPAdChwK1ltBg/HNNrD59XyToGIQdWm+aegIshuQ==";
        };
        _Xm4GZP92 = {
            "id" = "Xm4GZP92";
            "file" = "TimberZ-1.1.1.jar";
            "hash" = "sha512-TN/sYhMeaFEvtp/wMnQhjGaFJfMnw2jeJSsi5CA/KtVveIvnMh04t8W52+/2rf5ictNEYmgbsWFqfOy61Ix50A==";
        };
        _sMBNEstZ = {
            "id" = "sMBNEstZ";
            "file" = "TimberZ-1.1.2-1.21.4.jar";
            "hash" = "sha512-nH/VdElc5Go39tyLdJq1woCKR/kqjE/O7gqvEkWcKtn3gyMcv1Qj19IzPezX3ySgTLPrprOAID78t0niVywVFQ==";
        };
        _Od90bu5z = {
            "id" = "Od90bu5z";
            "file" = "TimberZ-1.1.2-1.21.9.jar";
            "hash" = "sha512-B9FmDjhbU1YKqQq9E2Sm0Vb4nsONfg0jUX95xcqO2nS8fzUOqQvmXoksLpNPb3vx585E2lssC4R9b6hxTarZAA==";
        };
        _NMuDaqGC = {
            "id" = "NMuDaqGC";
            "file" = "TimberZ-1.2.0-1.21.4.jar";
            "hash" = "sha512-VxJ5eZMjEJY6KHkDqfaGluf5iqmoQvttUTv6u5Aa5RtX9NSf6Q2kzuuavbQ8LCkd0NvfBOwsNvteY0KmM6WcQQ==";
        };
        _aSj3Tv6f = {
            "id" = "aSj3Tv6f";
            "file" = "TimberZ-1.2.0-1.21.9.jar";
            "hash" = "sha512-7VyXsQHchqTTUZ96lTfacUjUTW5IfEyBcNWH2jtowbEEDxx3/lwZPcgE89W2EL332ug7KoCfDZ6+qszqPclC1Q==";
        };
        _4iSShB55 = {
            "id" = "4iSShB55";
            "file" = "TimberZ-1.3.0-1.21.4.jar";
            "hash" = "sha512-GU4cQKZ1V5RE1nWRbCGK8y4f9NkwKVUW0U9FqDbZ6Rrr5limMF6RZY5wXCS6OTuycnVmZWGsFc7h7PeAb/VxLg==";
        };
        _TmpFEQ0J = {
            "id" = "TmpFEQ0J";
            "file" = "TimberZ-1.3.0-1.21.9.jar";
            "hash" = "sha512-Py3FQdnxpAd7A0Q57LYow9i9ZFmhhwlGfFbuyicTUubIPIP4CloAbT8goyKs0azuDfMmNVPh25R7yiZsXRuWkw==";
        };
    in {
        "9iKxnSNr" = _9iKxnSNr;
        "bzszzodq" = _bzszzodq;
        "Xm4GZP92" = _Xm4GZP92;
        "sMBNEstZ" = _sMBNEstZ;
        "Od90bu5z" = _Od90bu5z;
        "NMuDaqGC" = _NMuDaqGC;
        "aSj3Tv6f" = _aSj3Tv6f;
        "4iSShB55" = _4iSShB55;
        "TmpFEQ0J" = _TmpFEQ0J;
        "paper-1.21.3" = _Xm4GZP92;
        "paper-1.21.4" = _4iSShB55;
        "paper-1.21.5" = _4iSShB55;
        "paper-1.21.6" = _4iSShB55;
        "paper-1.21.7" = _4iSShB55;
        "paper-1.21.8" = _4iSShB55;
        "paper-1.21.9" = _TmpFEQ0J;
        "paper-1.21.10" = _TmpFEQ0J;
        "paper-1.21.11" = _TmpFEQ0J;
        "paper-26.1" = _TmpFEQ0J;
        "paper-26.1.1" = _TmpFEQ0J;
        "paper-26.1.2" = _TmpFEQ0J;
        "paper-26.2" = _TmpFEQ0J;
        "purpur-1.21.3" = _Xm4GZP92;
        "purpur-1.21.4" = _4iSShB55;
        "purpur-1.21.5" = _4iSShB55;
        "purpur-1.21.6" = _4iSShB55;
        "purpur-1.21.7" = _4iSShB55;
        "purpur-1.21.8" = _4iSShB55;
        "purpur-1.21.9" = _TmpFEQ0J;
        "purpur-1.21.10" = _TmpFEQ0J;
        "purpur-1.21.11" = _TmpFEQ0J;
        "purpur-26.1" = _TmpFEQ0J;
        "purpur-26.1.1" = _TmpFEQ0J;
        "purpur-26.1.2" = _TmpFEQ0J;
        "purpur-26.2" = _TmpFEQ0J;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "timberz";
            id = "hjNMOOnF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/ZetaPlugins/TimberZ/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="TmpFEQ0J";}