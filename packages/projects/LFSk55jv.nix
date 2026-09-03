{lib, callPackage, ...}:
let
    versions = (let
        _GzEoLQzR = {
            "id" = "GzEoLQzR";
            "file" = "bluemapofflineplayermarkers-1.1.0-1.20.jar";
            "hash" = "sha512-JBM/QBbpJ8bw3pKGZANZu6lNu/oIxYt41ZRDgBK2c54o7w7iXk4EM8FOr+fgHu8bSmB4i3SaF4LDPLd/m9Z1sQ==";
        };
        _G3tkGcIn = {
            "id" = "G3tkGcIn";
            "file" = "bluemapofflineplayermarkers-1.2.0-1.20.jar";
            "hash" = "sha512-i2Cyk49Ub594iDUH8tFTozKIXmTfZceUFvWVzAscnbJXgZ+8yAQLaUIGVcU1pXZdtiRP0MR+X5tFnbpEVDlxVA==";
        };
        _qPBxVegd = {
            "id" = "qPBxVegd";
            "file" = "bluemapofflineplayermarkers-1.3.0.jar";
            "hash" = "sha512-mKiiSqG6snyR9a4SgYs/NzPDILbnVODmx5n1IKklFkrKwGAPyyxrdUDrkfpYj/DbmzEVVW3ZtwRvjxw26RDtGw==";
        };
        _7VcXgwZZ = {
            "id" = "7VcXgwZZ";
            "file" = "bluemapofflineplayermarkers-neoforge-1.3.0.jar";
            "hash" = "sha512-Q5/ihOuTGfYsJNfRxEGwPxBrxBRuU/lXX8Txt+72UAP0MbuHNRKW+WXkzm2obtZk5sSGTpHLd0RjozYmNmV9yg==";
        };
        _g5aUEyKM = {
            "id" = "g5aUEyKM";
            "file" = "bluemapofflineplayermarkers-1.3.1.jar";
            "hash" = "sha512-2LkmRqouv/DQ9xdtcXRZtUKZW4GyZTHIfdthPalz0pmaKA+SL3A/u7pcNmrQVWu60B5MxKghI3LZ67cN+OcEUQ==";
        };
        _ZihL7yp0 = {
            "id" = "ZihL7yp0";
            "file" = "bluemapofflineplayermarkers-1.4.0.jar";
            "hash" = "sha512-QmRsRHekPKBMkAlMi+0Y/gb9/SLTmhhoSKDvC5fjhkbIehQR9TzVl33PLJO345pU9k/7I2TXXC+6DQcOTFo9DA==";
        };
        _bd2nt0nt = {
            "id" = "bd2nt0nt";
            "file" = "bluemapofflineplayermarkers-neoforge-1.4.0.jar";
            "hash" = "sha512-RkE5I3HtMmrUS4cNrNg6MRpU8qZR9VLiAkBmv5rVl+7OCWh3orJGr+8IP66C2k7RAw6cQ6Fp/xyg4RQSCwqEBw==";
        };
        _qURMjAzq = {
            "id" = "qURMjAzq";
            "file" = "bluemapofflineplayermarkers-forge-1.4.1.jar";
            "hash" = "sha512-PrBtkIYcwGVsA4Egnh4lz0W3S3B6ihwK7lXo3ocj0NFipcy/5SGRaWLljAG9U6LgdgI+8fp8gRWsomVLJpQFow==";
        };
        _FdRfcpW0 = {
            "id" = "FdRfcpW0";
            "file" = "bluemapofflineplayermarkers-neoforge-1.4.1.jar";
            "hash" = "sha512-yXbbUHFi51iOZPWrI85fCjYK2nGNwKQDU3+iU5PA9MdVICrR8aWK+tarGbVJNo0HB7nLeTub3fsl9x/QSVRFUA==";
        };
        _UfY4AiCv = {
            "id" = "UfY4AiCv";
            "file" = "bluemapofflineplayermarkers-forge-1.4.2-release.jar";
            "hash" = "sha512-u77TQBuml7PSgpEBsmLYaUXZ9XlxG3eKF2+YZF2AM+PPAtuIU9sLauJGr7fPSu4MpJadU6XJdySR3FPNvjm+yQ==";
        };
        _uJ8wzeOM = {
            "id" = "uJ8wzeOM";
            "file" = "bluemapofflineplayermarkers-neoforge-1.4.2-release.jar";
            "hash" = "sha512-+crTSK7Jf1qLSMEMPeAVjxZuYXNcVT+ZRSjNVHVyMKp3pDn0FBmB+O/zQgu+FphD+b3rnCWyNNcA+CP+3QJq2w==";
        };
        _GWpM6n5s = {
            "id" = "GWpM6n5s";
            "file" = "bluemapofflineplayermarkers-forge-1.4.2b-release.jar";
            "hash" = "sha512-SSMQ+5NC++vencoZINx0DNowLVUrDtT9vS/51dN+f9eOfmUivU9OKyWh3o++XPfkCFPLQgTLySUxkGjuq6BlWg==";
        };
        _f0zW4b6g = {
            "id" = "f0zW4b6g";
            "file" = "bluemapofflineplayermarkers-neoforge-1.4.2b-release.jar";
            "hash" = "sha512-pQ5GWahWiOg8hf7RQwSTPIPrdCvMu4q/doCLyHbLk7Wbs6PmTJYoRYbu2BdknbwDbjv1so9m2JnVBkBy4X2Vgg==";
        };
        _WbDKw0oh = {
            "id" = "WbDKw0oh";
            "file" = "bluemapofflineplayermarkers-forge-1.4.2c-release.jar";
            "hash" = "sha512-8t8urIW5hT8MYq7F3LemN63qQFb0Q8XgKlYA5aS9u/0WWYJsXdIqZvnyMsDzbHqF+g78vdDEIQBsr1IDXDsLMw==";
        };
        _OtnePip9 = {
            "id" = "OtnePip9";
            "file" = "bluemapofflineplayermarkers-neoforge-1.4.2c-release.jar";
            "hash" = "sha512-X2Hk4Bl1qXr0RfXs4e1megt4O6kUTnlT37lQfXmoNZOEz208FCdsE5Cb7/UnMkvjhMTLc97OX1usaUjHj6ARWQ==";
        };
    in {
        "GzEoLQzR" = _GzEoLQzR;
        "G3tkGcIn" = _G3tkGcIn;
        "qPBxVegd" = _qPBxVegd;
        "7VcXgwZZ" = _7VcXgwZZ;
        "g5aUEyKM" = _g5aUEyKM;
        "ZihL7yp0" = _ZihL7yp0;
        "bd2nt0nt" = _bd2nt0nt;
        "qURMjAzq" = _qURMjAzq;
        "FdRfcpW0" = _FdRfcpW0;
        "UfY4AiCv" = _UfY4AiCv;
        "uJ8wzeOM" = _uJ8wzeOM;
        "GWpM6n5s" = _GWpM6n5s;
        "f0zW4b6g" = _f0zW4b6g;
        "WbDKw0oh" = _WbDKw0oh;
        "OtnePip9" = _OtnePip9;
        "forge-1.20" = _g5aUEyKM;
        "forge-1.20.1" = _g5aUEyKM;
        "forge-1.20.2" = _g5aUEyKM;
        "forge-1.20.3" = _g5aUEyKM;
        "forge-1.20.4" = _g5aUEyKM;
        "forge-1.18.2" = _g5aUEyKM;
        "forge-1.19.1" = _g5aUEyKM;
        "forge-1.19.2" = _g5aUEyKM;
        "forge-1.19.3" = _g5aUEyKM;
        "forge-1.19.4" = _g5aUEyKM;
        "forge-1.20.5" = _WbDKw0oh;
        "forge-1.20.6" = _WbDKw0oh;
        "forge-1.21" = _WbDKw0oh;
        "forge-1.21.1" = _WbDKw0oh;
        "forge-1.21.2" = _WbDKw0oh;
        "forge-1.21.3" = _WbDKw0oh;
        "forge-1.21.4" = _WbDKw0oh;
        "forge-1.21.5" = _WbDKw0oh;
        "forge-1.21.6" = _WbDKw0oh;
        "forge-1.21.7" = _WbDKw0oh;
        "forge-1.21.8" = _WbDKw0oh;
        "forge-1.21.9" = _WbDKw0oh;
        "forge-1.21.10" = _WbDKw0oh;
        "forge-1.21.11" = _WbDKw0oh;
        "neoforge-1.20.2" = _7VcXgwZZ;
        "neoforge-1.20.3" = _7VcXgwZZ;
        "neoforge-1.20.4" = _7VcXgwZZ;
        "neoforge-1.20.5" = _OtnePip9;
        "neoforge-1.20.6" = _OtnePip9;
        "neoforge-1.21" = _OtnePip9;
        "neoforge-1.21.1" = _OtnePip9;
        "neoforge-1.21.2" = _OtnePip9;
        "neoforge-1.21.3" = _OtnePip9;
        "neoforge-1.21.4" = _OtnePip9;
        "neoforge-1.21.5" = _OtnePip9;
        "neoforge-1.21.6" = _OtnePip9;
        "neoforge-1.21.7" = _OtnePip9;
        "neoforge-1.21.8" = _OtnePip9;
        "neoforge-1.21.9" = _OtnePip9;
        "neoforge-1.21.10" = _OtnePip9;
        "neoforge-1.21.11" = _OtnePip9;
        "default" = _OtnePip9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bluemap-offline-player-markers-forge";
        id = "LFSk55jv";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}