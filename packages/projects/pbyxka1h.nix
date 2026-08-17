{lib, callPackage, ...}:
let
    versions = (let
        _zQTJB2oc = {
            "id" = "zQTJB2oc";
            "file" = "beyond_storage_addon-1.20.1-1.0.0.jar";
            "hash" = "sha512-e+nJzjoFDYtm0+a+biRT+S3FzsRcBqSXTKBhUTCqy+u54jZxraBtRO+bhSfDL0Te7MuFVyuJTL8jBL4ci79C8A==";
        };
        _Jyw42UFt = {
            "id" = "Jyw42UFt";
            "file" = "beyond_storage_addon-1.20.1-1.1.0.jar";
            "hash" = "sha512-RIFyp/2YYtoDlSax2tAWs2bho7Y/18zS/rC1S9KEk3MsSxpjmJLIEByfdo3IiqijKVrPMuW3j6WOok1vzhW/aA==";
        };
        _gJvvZr0z = {
            "id" = "gJvvZr0z";
            "file" = "beyondstorage-1.21.1-1.1.0.jar";
            "hash" = "sha512-XP0vEltKDsDUiP8LTcIa3HBV9vcsMS8TI+wcv70fsocJKhJooUXEdx7xZpU4o8egHP38HP2D+QOtODnHD+kmVw==";
        };
        _Y2iX7gMO = {
            "id" = "Y2iX7gMO";
            "file" = "BS_addon_forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-vKkeHW9aQ6DZE9g3BPm7yT+3Zv5G83HBlKo9ESA9nG7kXJfxDY3czzDBV244OPvwe9E0yEbOfU0ah27IEgUZZA==";
        };
        _QTic8HCD = {
            "id" = "QTic8HCD";
            "file" = "BS_addon_neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-kgVrpi5w7Q60XTEqHAdz+P856unGza2/OwXkQOlrmCcYZnRnGQyRamXYe7G7Dc6lfa6o9mHMyBNO/Wrvf9l4pQ==";
        };
        _Gng5GDuQ = {
            "id" = "Gng5GDuQ";
            "file" = "BS_addon_forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-4WtDkpj+N/ZBjFHgVXQm35OyYw6oqhQSI5ubUDGNq1GWbVPGhJZdxBRBagjPBwXI5Hrh505MSKSiDUcK1iWeLw==";
        };
        _1CIVgLlk = {
            "id" = "1CIVgLlk";
            "file" = "BS_addon_neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-KHX42Gt4E38x3EVP2dWPHtp1p+SOydIC36/CPqxcTpxyevjpNv85xDTRKvoGVEETLCIACMhs3+zzo38mQc1+bA==";
        };
        _nM9vrOO8 = {
            "id" = "nM9vrOO8";
            "file" = "BS_addon_neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-8YyU81PLHqBQBFbfyl84bCZPeanG3AbfnIjAX6ju9qN05QJ2ZCl8k6M0315mw1JVsHeo9MZK0FZlF4nRhMiPLw==";
        };
        _aQsN4XkO = {
            "id" = "aQsN4XkO";
            "file" = "BS_addon_neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-kAIMGXCpRU2owSvDrcZs/vAg/2LW2CqWPVzhere4qRjHlUeUKUP31ECi6OcQVfIPisa8h3qNC48DoDLAm5mQSA==";
        };
        _ND6suuA0 = {
            "id" = "ND6suuA0";
            "file" = "BS_addon_neoforge-26.2.0-1.3.0.jar";
            "hash" = "sha512-2BuDvKsWgHS+358IhsttMqeNEBdy+sINo6q2/Xy6nDjCkeZSscvHOfV5PIl6IUkvu1q4pYExzFtcI15XtuGedQ==";
        };
        _cyfrDupF = {
            "id" = "cyfrDupF";
            "file" = "BS_addon_forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-hMGUBnLJXhsWr7eq32S5wlPOtvMDyfhKuBIO0NWN+lVbsP4puPp8J19O4buZLN5IW2q171u7biGmZvdzpYxE4Q==";
        };
        _jZNalXSi = {
            "id" = "jZNalXSi";
            "file" = "BS_addon_neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-3NkRxCNSAP/6jdidSYyCyIitpEWVp0DFzY1wXX4NB7fol4Rcjd495RuPPn9KOSpPtUMm3oyIjK5tyFrJ5ZywuA==";
        };
        _SVYoDhIY = {
            "id" = "SVYoDhIY";
            "file" = "BS_addon_neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-/FFNxUcuTNbjg0RLf6O5mj5FGdSEn0cbhWdEy+ZkYGHuYXHWwKDocVKfcDQrO+w+n/GdxWm8h7AXgRJuZ4Umbw==";
        };
        _M1iSE3ct = {
            "id" = "M1iSE3ct";
            "file" = "BS_addon_neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-Mq9s67m1n1/i99Fj8I/ZbKF5ak9k3KbzQoru0F6/QVzlAuPnQh2xqYEzumkrDfMPLZ3LD7p1YL3sbywy0k9ZPQ==";
        };
        _57fSROkd = {
            "id" = "57fSROkd";
            "file" = "BS_addon_neoforge-26.2.0-1.4.0.jar";
            "hash" = "sha512-yOyPws3YkHWif08dtvZzontOsBalYyP5Oss8G7JxmgJNkZTwLkqkZj0GuoZkocSOENMyK+jTDjyBUxs+eoJc8w==";
        };
    in {
        "zQTJB2oc" = _zQTJB2oc;
        "Jyw42UFt" = _Jyw42UFt;
        "gJvvZr0z" = _gJvvZr0z;
        "Y2iX7gMO" = _Y2iX7gMO;
        "QTic8HCD" = _QTic8HCD;
        "Gng5GDuQ" = _Gng5GDuQ;
        "1CIVgLlk" = _1CIVgLlk;
        "nM9vrOO8" = _nM9vrOO8;
        "aQsN4XkO" = _aQsN4XkO;
        "ND6suuA0" = _ND6suuA0;
        "cyfrDupF" = _cyfrDupF;
        "jZNalXSi" = _jZNalXSi;
        "SVYoDhIY" = _SVYoDhIY;
        "M1iSE3ct" = _M1iSE3ct;
        "57fSROkd" = _57fSROkd;
        "forge-1.20.1" = _cyfrDupF;
        "neoforge-1.21.1" = _jZNalXSi;
        "neoforge-1.21.11" = _SVYoDhIY;
        "neoforge-26.1.2" = _M1iSE3ct;
        "neoforge-26.2" = _57fSROkd;
        "default" = _57fSROkd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyond_storage_addon";
            id = "pbyxka1h";
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