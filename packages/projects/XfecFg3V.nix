{lib, callPackage, ...}:
let
    versions = (let
        _FVmPOb8g = {
            "id" = "FVmPOb8g";
            "file" = "ironfurnaces-1.2.2.jar";
            "hash" = "sha512-EQruOCuWVoKwFasQoa1GHH3FAJ10T7K28i3PsTwpDhvloQkf4nhFHzsaX7caEGQYC/L1IynhuY2RZ1047tEWCw==";
        };
        _DffW3YX7 = {
            "id" = "DffW3YX7";
            "file" = "ironfurnaces-1.3.0.jar";
            "hash" = "sha512-BYwFx3HbTK1Q/uJEofaXvUlHRx3qd0OEjxjt+AHp6cpJwmH54oQ2Jqcn468oq64VYDchdK9RO14WtI78bTHu7A==";
        };
        _hhqxY3z7 = {
            "id" = "hhqxY3z7";
            "file" = "ironfurnaces-1.3.1.jar";
            "hash" = "sha512-hj23zM69K1ZQ1/btiQiyJwPAVrCmAqypUA/AhGMIn+so7prY9p+Q7RJjCySqDxOblpzgFkYKAM+YDtdFjJFJWQ==";
        };
        _x1F2fJMY = {
            "id" = "x1F2fJMY";
            "file" = "ironfurnaces-1.3.2.jar";
            "hash" = "sha512-FEO0uqovoUPe2+fkvoc5ovtGjhWNStI7DLP1pR9LcUgeIG4h2OGevN2573nGfbcWcFnugcrlKVv07fRXtrSLwQ==";
        };
        _dME5DSdp = {
            "id" = "dME5DSdp";
            "file" = "ironfurnaces-1.4.0.jar";
            "hash" = "sha512-XNFYdTkWDhXCHb6079KLrNnOZBwIIbSl2yXUyrC4TUwcTNm01g338nIb0Va+oGoPC46voU8MsTWflKYazkn9pw==";
        };
        _3PEmCSOV = {
            "id" = "3PEmCSOV";
            "file" = "ironfurnaces-1.4.1.jar";
            "hash" = "sha512-dCNgZcWvYuEC9loPL/juCzCCbNpbO6CpWwnUjfqfYkcDVCrvkfJJLY2VAUij85A5gNkIIA7PmqJzuLEb8K3B/w==";
        };
        _TIxUkk1Y = {
            "id" = "TIxUkk1Y";
            "file" = "ironfurnaces-1.4.2.jar";
            "hash" = "sha512-ZegMT0D7HDW2Ou8eR3FXd9R7PEvTYZNJy6kuXZZ+1H/+Ie5RpnMtt31Hr6lYo5fZNR/V17HkBIVlwrtZcG+/Ww==";
        };
        _mwhEfIoh = {
            "id" = "mwhEfIoh";
            "file" = "ironfurnaces-1.4.3.jar";
            "hash" = "sha512-QqtDnqZSGzoDjfjbuK88w3RqbsZIlvYx5izhQhSc8maDxrTzBlGJRxx9rv5GYY3J0AKCxXs2Nsr85TWJsd3eIA==";
        };
        _sGsBADsE = {
            "id" = "sGsBADsE";
            "file" = "ironfurnaces-1.4.4.jar";
            "hash" = "sha512-zIwc16UVyrr/hl3a0tSaupDoIQzbqw9Sg8+vNreW6AidoKvHmCl15QEJGqW/u5J8wZUX+UfefJOzukLEOUGCKg==";
        };
        _aaXZBVvB = {
            "id" = "aaXZBVvB";
            "file" = "ironfurnaces-1.5.0.jar";
            "hash" = "sha512-Ph7ThAiSGenO4qiJoNxUnGMA2b9TxTeTG7dKytWtE/JSk0ImycTWDic8xg9w0bb67Au740aNvysfuO6yBQ6NRQ==";
        };
        _wKKcOXIu = {
            "id" = "wKKcOXIu";
            "file" = "ironfurnaces-1.5.1.jar";
            "hash" = "sha512-Pic7xvBSEevvyiSRQ1UKg08u6Ow3xiX1UPg5cS9XhZkNy8OmjbqZrMHlNX8P9sa7CVOjY2q32n73smnz4ypQ5Q==";
        };
        _OFX1tQn6 = {
            "id" = "OFX1tQn6";
            "file" = "ironfurnaces-1.5.2.jar";
            "hash" = "sha512-MhUFEg9xHoMM4InnCxJjpcSoqIjZgs5I00ay93uJVpHjqlJB+NRfZB1vopbUMihtvueJtPDuFvQF+j41cZIGrA==";
        };
        _r6KjrIo6 = {
            "id" = "r6KjrIo6";
            "file" = "ironfurnaces-1.5.3.jar";
            "hash" = "sha512-xtxGoyEkkrYPVfXenaCWeUNaWJy6fqiv49H2PuzUaTozqFWcT/eTSmxeH2i/yynsDoxRZcGSzzMBtCVKPkoPWw==";
        };
        _fxzQQ9fi = {
            "id" = "fxzQQ9fi";
            "file" = "ironfurnaces-1.5.4.jar";
            "hash" = "sha512-9KHqrSFwuct7KTCO5riWa05qDl1dslHrckCx8zciz363cjpTO7/nZ2HySbA8VT9iLmdjNjVd5gKtgpPU8YudRA==";
        };
        _ZC9SEZxx = {
            "id" = "ZC9SEZxx";
            "file" = "ironfurnaces-1.6.0+8.0.jar";
            "hash" = "sha512-PfXknzlwS58TFBvKyOrn8QTFRW5xNzO2Z/MThsXkl5CenoF+gQm/wyVu7lDUA3zCMd484aWMoVscNPlM3GbB4w==";
        };
    in {
        "FVmPOb8g" = _FVmPOb8g;
        "DffW3YX7" = _DffW3YX7;
        "hhqxY3z7" = _hhqxY3z7;
        "x1F2fJMY" = _x1F2fJMY;
        "dME5DSdp" = _dME5DSdp;
        "3PEmCSOV" = _3PEmCSOV;
        "TIxUkk1Y" = _TIxUkk1Y;
        "mwhEfIoh" = _mwhEfIoh;
        "sGsBADsE" = _sGsBADsE;
        "aaXZBVvB" = _aaXZBVvB;
        "wKKcOXIu" = _wKKcOXIu;
        "OFX1tQn6" = _OFX1tQn6;
        "r6KjrIo6" = _r6KjrIo6;
        "fxzQQ9fi" = _fxzQQ9fi;
        "ZC9SEZxx" = _ZC9SEZxx;
        "bta-babric-b1.7.3" = _ZC9SEZxx;
        "default" = _ZC9SEZxx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-furnaces-bta";
            id = "XfecFg3V";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}