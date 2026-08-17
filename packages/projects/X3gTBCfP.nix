{lib, callPackage, ...}:
let
    versions = (let
        _wan4rmKb = {
            "id" = "wan4rmKb";
            "file" = "sillys-crossbow-fix-1.21-1.0.0.jar";
            "hash" = "sha512-SysJ9jyeIxocZQCpO7Ece1RIdGcb15nwZlbOtVNE8bvSZx54xx/RVj8Atxkimziu5zhJyasya/RnlggP0cXFHw==";
        };
        _UPPYupJQ = {
            "id" = "UPPYupJQ";
            "file" = "sillys-crossbow-fix-1.21.1-1.0.0.jar";
            "hash" = "sha512-Blp+qQ2l9k5vVvEe4RiU8IN2mfIDSzAKeN1yndpBMuajbPl4YSdTa1jyoNSK+gv6Aj3MPBWcMym/vPIVp4pGEQ==";
        };
        _ufzqZph2 = {
            "id" = "ufzqZph2";
            "file" = "sillys-crossbow-fix-1.21.2-1.0.0.jar";
            "hash" = "sha512-zEPW/Gzx9ozWfa/QeXcGsZNr6sUj30jcdHnJDj2QzST5FsfBZ48SJr73c6vrXiaYxY9kKZ7IA3t8pQUF7v4vNg==";
        };
        _WEDX19Nf = {
            "id" = "WEDX19Nf";
            "file" = "sillys-crossbow-fix-1.21.3-1.0.0.jar";
            "hash" = "sha512-3lczH9h4rDf4zEmpePZKCri+7JrBPzJbwr9MEHYyALc23vj19vNV5FU4lJdKWPq9/sgGtRBz+USNjf5FSBgZ+Q==";
        };
        _gFQURFw6 = {
            "id" = "gFQURFw6";
            "file" = "sillys-crossbow-fix-1.21.4-1.0.0.jar";
            "hash" = "sha512-/4mLzpyyHMqaxKEVbKL3HPUHy6B71ZqJCZ974DktsuYTFJNJiG79bZcap2gDWWHVeGQGvt69GNDzc9ANFtOJfg==";
        };
        _AAjMKXIm = {
            "id" = "AAjMKXIm";
            "file" = "sillys-crossbow-fix-1.21.5-1.0.0.jar";
            "hash" = "sha512-0RlMTMKAcfTF6ZuZWGwmOcULcpad59ErTDd3bpFHW3uHid/DbgJxycAB+ozwmmwE7JaTOgDLo2OBlFJn0XgPvA==";
        };
        _q8sLShyg = {
            "id" = "q8sLShyg";
            "file" = "sillys-crossbow-fix-1.21.6-1.0.0.jar";
            "hash" = "sha512-IznQWhd1SXyfskBHumUgvlNNJaFjxYyN+sW3c5drbqfyoECI2/MKSg0AKBibeQ7LdPLyQyizcjXyfjK2WiMKnA==";
        };
        _aRvZaQQ1 = {
            "id" = "aRvZaQQ1";
            "file" = "sillys-crossbow-fix-1.21.7-1.0.0.jar";
            "hash" = "sha512-EGPDbqjEmQHsNdvtJX6NpWTY82RHXbg9GE/8x1mjN/vqqEcssZdl9xRP2ZRTT0PT56VIIzz6wazko9S7VNQ4bQ==";
        };
        _kTtox5SR = {
            "id" = "kTtox5SR";
            "file" = "sillys-crossbow-fix-1.21.8-1.0.0.jar";
            "hash" = "sha512-RqYbx0ckxSDd9emFPclb7ci3Mm06Yz0Pn5tVAVZU0Wi2T23TvKFYQWjOue3L+IjuLpIXr22kUAe36p3zbkxx+w==";
        };
    in {
        "wan4rmKb" = _wan4rmKb;
        "UPPYupJQ" = _UPPYupJQ;
        "ufzqZph2" = _ufzqZph2;
        "WEDX19Nf" = _WEDX19Nf;
        "gFQURFw6" = _gFQURFw6;
        "AAjMKXIm" = _AAjMKXIm;
        "q8sLShyg" = _q8sLShyg;
        "aRvZaQQ1" = _aRvZaQQ1;
        "kTtox5SR" = _kTtox5SR;
        "fabric-1.21" = _wan4rmKb;
        "fabric-1.21.1" = _UPPYupJQ;
        "fabric-1.21.2" = _ufzqZph2;
        "fabric-1.21.3" = _WEDX19Nf;
        "fabric-1.21.4" = _gFQURFw6;
        "fabric-1.21.5" = _AAjMKXIm;
        "fabric-1.21.6" = _q8sLShyg;
        "fabric-1.21.7" = _aRvZaQQ1;
        "fabric-1.21.8" = _kTtox5SR;
        "default" = _kTtox5SR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sillys-crossbow-fix";
            id = "X3gTBCfP";
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