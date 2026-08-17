{lib, callPackage, ...}:
let
    versions = (let
        _lHH19gsB = {
            "id" = "lHH19gsB";
            "file" = "cataclysm_dimension-1.21.1-1.2.0.jar";
            "hash" = "sha512-f16alEH9/VQq85gbUlnl2VBC2cRa+RAVnYD3F5VabKTdZ+blVyM0GYceRMO+WdDiOEN3WpEb0Ut+spyI/KCiMg==";
        };
        _uqmNhWjB = {
            "id" = "uqmNhWjB";
            "file" = "cataclysm_dimension-forge1.20.1-1.2.2.jar";
            "hash" = "sha512-g+Y/D4/z5CDcm+efgGPHwhjz6eYeLbfNZokorDXJgGx7vB+DhGI/UyaWcCX/Q6mDfm9wrGvtSw3EphrUEiu0fg==";
        };
        _m0exm6hg = {
            "id" = "m0exm6hg";
            "file" = "cataclysm_dimension-forge1.20.1-1.3.0.jar";
            "hash" = "sha512-a3rqhGiTZqH/pjrekI/qYW7z9sY1jgYpfzdNAR95DQti/N1GsgraQr4C6rfdaekkod8fsk/uKo53eMaxBi8Ssw==";
        };
        _l4Snv0OW = {
            "id" = "l4Snv0OW";
            "file" = "cataclysm_dimension-1.21.1-1.4.1.jar";
            "hash" = "sha512-39kMnVvemKQYNnN926lr5FT+UOOAuP2sjTTMpQxqaGm3WRKidqvRAWpHdyevKMSefbssSBX1Cg7/NbPXXErUdA==";
        };
        _l7GPWti7 = {
            "id" = "l7GPWti7";
            "file" = "cataclysm_dimension-forge1.20.1-1.4.1.jar";
            "hash" = "sha512-VSn31i8Y8BrZ+PKkp+unFBBLk+Rk/OctDVQN9yhygFgCHrCdTcMIQCK6kSFxyE9dfSyFenHSmXj+sJmzi6agKQ==";
        };
        _nQk97yNy = {
            "id" = "nQk97yNy";
            "file" = "cataclysm_dimension-forge1.20.1-1.5.1.jar";
            "hash" = "sha512-qRn9cuHVY98tT1bWyh0mIUAxjgwmGowQRmgQpIDUVJcG+s5wON2frthy5vtjlG2wnksLSBqvJPuJwOt3hM6oNg==";
        };
        _CsvUgixe = {
            "id" = "CsvUgixe";
            "file" = "cataclysm_dimension-1.21.1-1.5.1.jar";
            "hash" = "sha512-T30z57zYo8MondLkATMcEBngOKpIZ28B1v+3STP5YQkJUVnMITH/FqUATXQjKA9q0tVdN3zY0OIfQ3JSEXXX+A==";
        };
        _z2BTOWXQ = {
            "id" = "z2BTOWXQ";
            "file" = "cataclysm_dimension-forge1.20.1-1.5.8.jar";
            "hash" = "sha512-CUnpdhqclosyRH4qm32E/k7clGCcGUsrd5N+RmMMFCXVt0X2YCQDDBxqUzVK9oC0ywGII6EDlvSXmx0jWzYZXQ==";
        };
        _ugfhCqrw = {
            "id" = "ugfhCqrw";
            "file" = "cataclysm_dimension-neoforge1.21.1-1.6.0.jar";
            "hash" = "sha512-yikQku9xS2vfrX9Y0VJ3yLu87U+TqcumMGih+GrFYEKtDTZMLcyQ1vyrrbgc8u2Jo6WvT/qka+tBSO+YgUbBeg==";
        };
        _nrCvbi2b = {
            "id" = "nrCvbi2b";
            "file" = "cataclysm_dimension-forge1.20.1-1.6.2.jar";
            "hash" = "sha512-GXk0QKPWccvjK7iWi+OABLm/N/d5CZSMWM+N+kUWJdl0YiDDN8YnhgHxdY54y3JjbPAhq6BJBRpjxIlrvbPgYA==";
        };
        _aFMRSnrL = {
            "id" = "aFMRSnrL";
            "file" = "cataclysm_dimension-neoforge1.21.1-1.6.2.jar";
            "hash" = "sha512-pM6s8HqK3ef9mIkzanDC8dX3QKQ+Gmqb5B2/yPHGzaYWqMX4aRtJMKnS5Xs0gD5nIOuyF2GdVe2RDJgb0X6M3A==";
        };
    in {
        "lHH19gsB" = _lHH19gsB;
        "uqmNhWjB" = _uqmNhWjB;
        "m0exm6hg" = _m0exm6hg;
        "l4Snv0OW" = _l4Snv0OW;
        "l7GPWti7" = _l7GPWti7;
        "nQk97yNy" = _nQk97yNy;
        "CsvUgixe" = _CsvUgixe;
        "z2BTOWXQ" = _z2BTOWXQ;
        "ugfhCqrw" = _ugfhCqrw;
        "nrCvbi2b" = _nrCvbi2b;
        "aFMRSnrL" = _aFMRSnrL;
        "neoforge-1.21.1" = _aFMRSnrL;
        "neoforge-1.21" = _aFMRSnrL;
        "neoforge-1.21.2" = _aFMRSnrL;
        "neoforge-1.21.3" = _aFMRSnrL;
        "neoforge-1.21.4" = _aFMRSnrL;
        "neoforge-1.21.5" = _aFMRSnrL;
        "neoforge-1.21.6" = _aFMRSnrL;
        "neoforge-1.21.7" = _aFMRSnrL;
        "neoforge-1.21.8" = _aFMRSnrL;
        "neoforge-1.21.9" = _aFMRSnrL;
        "neoforge-1.21.10" = _aFMRSnrL;
        "neoforge-1.21.11" = _aFMRSnrL;
        "forge-1.20.1" = _nrCvbi2b;
        "forge-1.20.2" = _nrCvbi2b;
        "forge-1.20.3" = _nrCvbi2b;
        "forge-1.20.4" = _nrCvbi2b;
        "forge-1.20.5" = _nrCvbi2b;
        "forge-1.20.6" = _nrCvbi2b;
        "default" = _aFMRSnrL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cataclysm-dimension";
            id = "JWCzrgCa";
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