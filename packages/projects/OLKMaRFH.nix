{lib, callPackage, ...}:
let
    versions = (let
        _cPP2eYX8 = {
            "id" = "cPP2eYX8";
            "file" = "tenebrus_baubles-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2RgSjb53G6/RuZlE/oshhJ6+ONjdk3waD/H/sb9lkkgduPLSSl8ipyApZUx1XTZi3W45xcblfHy2ZeZAxKMC8A==";
        };
        _oqYXYEu4 = {
            "id" = "oqYXYEu4";
            "file" = "tenebrus_baubles-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QUOfaImGoIK7lDKs5XHR25MqfMXKIqJ9WvWPP4Dh2AFuJG0nYgN6R8RxiECHQZDwCWAHzl+yBz/7iteWyD7V7w==";
        };
        _aErwKCY2 = {
            "id" = "aErwKCY2";
            "file" = "tenebrus_baubles-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-QUOfaImGoIK7lDKs5XHR25MqfMXKIqJ9WvWPP4Dh2AFuJG0nYgN6R8RxiECHQZDwCWAHzl+yBz/7iteWyD7V7w==";
        };
        _raZIUmeJ = {
            "id" = "raZIUmeJ";
            "file" = "tenebrus_baubles-2.0-forge-1.20.1.jar";
            "hash" = "sha512-aJJfNvRRBxmLfqJWkMTwZ1wevhbdlSq0wsJStl3gszI8A34f73lj35ypPCPxyjbusEjqYEKx2eJFGl2MWzhRzw==";
        };
        _SlO7h1Sw = {
            "id" = "SlO7h1Sw";
            "file" = "tenebrus_baubles-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-V1b4Z7AbmBt3TSmY5ZvYY+/WkZVKEk0/Xff9WMiegwXmGpMByFFe1+TVP0IoEFOM3RaF71Hpkc6oWVzMDipk0w==";
        };
        _IfdwpsyC = {
            "id" = "IfdwpsyC";
            "file" = "tenebrus_baubles-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-GnmUmqBt0LL4DKLZvTIK01DyvJ5sR5QaKNxmEAVLTsA1yw7YfOtYLK0FJI6zKfE9kUMHfC7QKJJJ26nwCxexJQ==";
        };
        _lMISNJc1 = {
            "id" = "lMISNJc1";
            "file" = "tenebrus_baubles-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-UP5HhjAEdVbXzr4oNt0Pma1XYrXylxTN37Ic11Sp2EqLEWtcO30YCuBYXrHfRUxMBHjaiox1sR8v9d+nBfFpvQ==";
        };
        _HJrK9Jki = {
            "id" = "HJrK9Jki";
            "file" = "tenebrus_baubles-3.2.1-forge-1.20.1.jar";
            "hash" = "sha512-3CgChm1JbfnC1Pc5umKgG9qKBFXz6dVv/Av3k3EtsZt9E1bu1iQYyYzC8yjKBz0ZccGTnbr2NQC+C6Ju2zFOwg==";
        };
        _ehfZJp5w = {
            "id" = "ehfZJp5w";
            "file" = "tenebrus_baubles-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-BlQmLlQUFUdbp029I57FjuKGN7w+n3yDwO24sYAlAMJagPcf67LKHJ5IKAag0LEeI85M2pjK3VEPx2rSC/K3ew==";
        };
    in {
        "cPP2eYX8" = _cPP2eYX8;
        "oqYXYEu4" = _oqYXYEu4;
        "aErwKCY2" = _aErwKCY2;
        "raZIUmeJ" = _raZIUmeJ;
        "SlO7h1Sw" = _SlO7h1Sw;
        "IfdwpsyC" = _IfdwpsyC;
        "lMISNJc1" = _lMISNJc1;
        "HJrK9Jki" = _HJrK9Jki;
        "ehfZJp5w" = _ehfZJp5w;
        "forge-1.20.1" = _ehfZJp5w;
        "default" = _ehfZJp5w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tenebrus-baubles";
            id = "OLKMaRFH";
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