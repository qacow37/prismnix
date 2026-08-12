{lib, callPackage, ...}:
let
    versions = (let
        _XjpRmeyC = {
            "id" = "XjpRmeyC";
            "file" = "GUI Unipolarity_v1.0.zip";
            "hash" = "sha512-V/tPp1WQCn0ILY47f45mxNyBp8hO95n6m5BacVorp847LZseo/eNezhAR9KjoPrG4MVZEFsCxZ9c9mE5BiYN3Q==";
        };
        _FbbbImmH = {
            "id" = "FbbbImmH";
            "file" = "GUIUnipolarity V1.1.zip";
            "hash" = "sha512-aPJhJv3eWz/eu8m7o0eT11tofGM8w268q7+R9iuQWiyfeo81wstj+U8p4uXhoUy6yG7h2V+4MDmjd2RmMvMvlA==";
        };
        _n9A3XSD5 = {
            "id" = "n9A3XSD5";
            "file" = "GUIUnipolarity V1.2.zip";
            "hash" = "sha512-ZpdA5+1xLru2QMT2yn4alB9RWHCJ30U2fQO6WpRtOAaTuJFzT+1RI2hl91D04ZqUabkzia2xHzPSlvq0dWgycg==";
        };
        _aRBHw9tt = {
            "id" = "aRBHw9tt";
            "file" = "GUIUnipolarity V1.3.zip";
            "hash" = "sha512-o1+lbXLvXPpz2G4FV5kvkbvMJzlwS6e4kdy0IPKfzjfxIXs1heBLTUt+QMUp9J00qJzDbDfk9OjQFuUGWfO3EQ==";
        };
        _Gsm5P747 = {
            "id" = "Gsm5P747";
            "file" = "GUIUnipolarity V1.3.zip";
            "hash" = "sha512-i0irEjKO/1t+Hg+6gP36BSXlLI4UcPIafzUI3bd7gnf80F7J9ydR+BbyOKcSkkLg5PipXXpz03XoFpTnveSDhQ==";
        };
        _Hp88oV5s = {
            "id" = "Hp88oV5s";
            "file" = "GUIUnipolarity V1.3.zip";
            "hash" = "sha512-G8GJmmrjS8Nk/3jTYpT6bZqkPrnaQf3pMIdKnSgtkzhJA1Ebgu8ObWKLm4wNcFFnDw4jRsxKS6fueqOJDY9nLQ==";
        };
        _rRAGbD6t = {
            "id" = "rRAGbD6t";
            "file" = "GUIUnipolarity V1.3.zip";
            "hash" = "sha512-YwsINjyXcYUNYzUBOSHlCrQHyCmJ9Bdg954NfmkAFUPA3A/DkDlfvHCj4ZWbEnkY/1A9O6/wX9pPx/NrzPkuCA==";
        };
        _mmoTqzN5 = {
            "id" = "mmoTqzN5";
            "file" = "GUIUnipolarity V1.3.zip";
            "hash" = "sha512-theLKpbeeM43SE4oYae7E7Ro2O8pYELrRWoqBXpTTNxkr/QW4UjLWEUAiYpbj4JghP55+Sus8WfFTorb5qmb/Q==";
        };
    in {
        "XjpRmeyC" = _XjpRmeyC;
        "FbbbImmH" = _FbbbImmH;
        "n9A3XSD5" = _n9A3XSD5;
        "aRBHw9tt" = _aRBHw9tt;
        "Gsm5P747" = _Gsm5P747;
        "Hp88oV5s" = _Hp88oV5s;
        "rRAGbD6t" = _rRAGbD6t;
        "mmoTqzN5" = _mmoTqzN5;
        "minecraft-1.20" = _XjpRmeyC;
        "minecraft-1.20.1" = _XjpRmeyC;
        "minecraft-1.20.2" = _XjpRmeyC;
        "minecraft-1.20.3" = _XjpRmeyC;
        "minecraft-1.20.4" = _XjpRmeyC;
        "minecraft-1.20.5" = _XjpRmeyC;
        "minecraft-1.20.6" = _XjpRmeyC;
        "minecraft-1.21" = _XjpRmeyC;
        "minecraft-1.21.1" = _XjpRmeyC;
        "minecraft-1.21.2" = _XjpRmeyC;
        "minecraft-1.21.3" = _XjpRmeyC;
        "minecraft-1.21.4" = _XjpRmeyC;
        "minecraft-1.21.5" = _XjpRmeyC;
        "minecraft-1.21.6" = _XjpRmeyC;
        "minecraft-1.21.7" = _XjpRmeyC;
        "minecraft-1.21.8" = _XjpRmeyC;
        "minecraft-1.21.11" = _n9A3XSD5;
        "minecraft-26.1" = _aRBHw9tt;
        "minecraft-1.17" = _Gsm5P747;
        "minecraft-1.17.1" = _Gsm5P747;
        "minecraft-1.18" = _Hp88oV5s;
        "minecraft-1.18.1" = _Hp88oV5s;
        "minecraft-1.18.2" = _Hp88oV5s;
        "minecraft-1.13" = _rRAGbD6t;
        "minecraft-1.13.1" = _rRAGbD6t;
        "minecraft-1.13.2" = _rRAGbD6t;
        "minecraft-1.14" = _rRAGbD6t;
        "minecraft-1.14.1" = _rRAGbD6t;
        "minecraft-1.14.2" = _rRAGbD6t;
        "minecraft-1.14.3" = _rRAGbD6t;
        "minecraft-1.14.4" = _rRAGbD6t;
        "minecraft-1.16" = _mmoTqzN5;
        "minecraft-1.16.1" = _mmoTqzN5;
        "minecraft-1.16.2" = _mmoTqzN5;
        "minecraft-1.16.3" = _mmoTqzN5;
        "minecraft-1.16.4" = _mmoTqzN5;
        "minecraft-1.16.5" = _mmoTqzN5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gui-unipolarity";
            id = "UkdG02Mu";
            type = "resourcepack";
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
in callPackage fn {version="mmoTqzN5";}