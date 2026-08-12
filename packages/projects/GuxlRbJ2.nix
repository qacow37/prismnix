{lib, callPackage, ...}:
let
    versions = (let
        _Vl8NjP9s = {
            "id" = "Vl8NjP9s";
            "file" = "MTR-YJCM-1.20-1.2.4.jar";
            "hash" = "sha512-be41xqTilE7ny29RJPAG2ywZWM53aqpxUHDe6YIQxuyON/8x6/PFjszpvZdTcugjfxdGX/0p4QV45yvijnWSqw==";
        };
        _kzIV9yUR = {
            "id" = "kzIV9yUR";
            "file" = "MTR-YJCM-1.20-1.2.5.jar";
            "hash" = "sha512-Jxo8XsQrmZq3Nasrx/gOqTjeodrNiqDH8fO0BfLR8POFcXFYbepeTOuG9rYehPA/EEJKtcTBXd8y+FaPUWH7UA==";
        };
        _YLbeHLDc = {
            "id" = "YLbeHLDc";
            "file" = "MTR-YJCM-1.20-1.2.6.jar";
            "hash" = "sha512-yleDSV/WjpU48g5tvBdQ8S6axrWVeWeaaLaZY/LEFB6Sfy+gZuW8dQPmJI9odRi48bTAT/pVe3y49VfBKeqUuQ==";
        };
        _3ILtALgU = {
            "id" = "3ILtALgU";
            "file" = "MTR-YJCM-1.20-1.2.7.jar";
            "hash" = "sha512-nrU/8+uCWF+XEyf2WKoCFDLv7ZWslzEUkN9xnFJ1phv4p0TvSnkKyRG49GHnl4ijSfvy7y6VrUCI7G2TxHLe7g==";
        };
        _WvTmwX88 = {
            "id" = "WvTmwX88";
            "file" = "MTR-YJCM-1.20-1.2.8.jar";
            "hash" = "sha512-5nLxIgK1XcycE2rGE9vHXEK0WzPYobZkZV507ErBG5Dt7wL5nyLFv0E5RoBvDzO+OGdeHmR0ang2BkdVNBWJjw==";
        };
        _TQaLFmXL = {
            "id" = "TQaLFmXL";
            "file" = "MTR-YJCM-1.20-1.2.10.jar";
            "hash" = "sha512-3cZyG23NcOq5vYunSv/r3JaEu2gzDuLCOHK17tU1ROtgkexQNdAJdHXXotm4NVZ/GWWiC7orpHNfzLHC1wMJCw==";
        };
    in {
        "Vl8NjP9s" = _Vl8NjP9s;
        "kzIV9yUR" = _kzIV9yUR;
        "YLbeHLDc" = _YLbeHLDc;
        "3ILtALgU" = _3ILtALgU;
        "WvTmwX88" = _WvTmwX88;
        "TQaLFmXL" = _TQaLFmXL;
        "fabric-1.20" = _TQaLFmXL;
        "fabric-1.20.1" = _TQaLFmXL;
        "forge-1.20" = _TQaLFmXL;
        "forge-1.20.1" = _TQaLFmXL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "yjcm";
            id = "GuxlRbJ2";
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
in callPackage fn {version="TQaLFmXL";}