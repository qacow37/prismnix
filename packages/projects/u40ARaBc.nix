{lib, callPackage, ...}:
let
    versions = (let
        _qNFstCAV = {
            "id" = "qNFstCAV";
            "file" = "trade-1.2+1.21.jar";
            "hash" = "sha512-C8KtvrlwN25fn9m7LRDMfy4eCCqs9F1bTNAjnURxdDla1tIR9uEqTIIhnz0KhFib9Me+j8tuCWE4mh/ipT/eNA==";
        };
        _SKh7JLWc = {
            "id" = "SKh7JLWc";
            "file" = "trade-1.3+1.21.jar";
            "hash" = "sha512-6Hn26bU6pxKZA6MSuNo+QffoZwthW/Dl5hr+AzT6KOUeYZD12aDix4VhV00tpAUtiJs+VVLkJAk5Idm9eRYVJQ==";
        };
        _Cjsv5i4Z = {
            "id" = "Cjsv5i4Z";
            "file" = "trade-1.3.1+1.21.4.jar";
            "hash" = "sha512-AobYzNstD7WwyZCw7KHgqBhIpX6njAsSIDcKdjLI49kXxGJgGqAbua84zn3AdjxqFl4Q5RIeROzpwn37MA8/cg==";
        };
        _hNf4XbPG = {
            "id" = "hNf4XbPG";
            "file" = "trade-1.3.2+1.21.5.jar";
            "hash" = "sha512-q52i2KfdtE/yeUAuPnXixfmZFhd4MkU6exU4dqLCjD1QUHtcPE8JlZjbIydfZVYMqzi/+JKXb98pkZlzmcnVNg==";
        };
        _QDMtVC82 = {
            "id" = "QDMtVC82";
            "file" = "trade-1.3.3+1.21.8.jar";
            "hash" = "sha512-TxuNuIvAkNqQa33Wqvb2crvKYBxdlbuNv/NeSEG2JCgX9LdDf1u/A3In0/Dx4mfs58bX+FUxj9Sp3hUXkN3nEA==";
        };
        _HCzueEJN = {
            "id" = "HCzueEJN";
            "file" = "trade-1.4.0+1.21.10.jar";
            "hash" = "sha512-gBkdUYZsWrnstdI4ExsdpYyBCzow1aCLJwfJQPhKC+TfdMb2km5Tq+A1f2b+5n7sDB0CNX1W1ZQRUYeR3Fa8qQ==";
        };
        _DB7guBfN = {
            "id" = "DB7guBfN";
            "file" = "trade-1.4.1+1.21.11.jar";
            "hash" = "sha512-A/ua0PtLr0GQsFZv+/PTKggv28arm2jJX+hZdP+E7ATJfwHzFnXEQRXHaTpx2SPurii+iXG/JlaIwEoE1WPSJw==";
        };
        _K96eWx9k = {
            "id" = "K96eWx9k";
            "file" = "trade-1.4.2+1.21.11.jar";
            "hash" = "sha512-pN1+KRwe3NvvVlcvvSrHVfDFGi9GkxfVbPqO9mPfO2a2tA+7pFnfjVDIAoV9aJS9/nXau8VupWcgCyfbvgAbhw==";
        };
        _BCaNx5gf = {
            "id" = "BCaNx5gf";
            "file" = "trade-1.5.0+26.1.jar";
            "hash" = "sha512-MVCmLrT7l9h+aSxWit1aQxWa2+3WdHmicsGP+yVWkuxYa0e4cBlLFpdekSQavwl2GG8A7sa9v4L/cUtt35/3VA==";
        };
        _ydOYZB6J = {
            "id" = "ydOYZB6J";
            "file" = "trade-1.5.1+26.1.jar";
            "hash" = "sha512-cxgsfhZKVp2AlFbx5sy1iHxMWS6vkVr3Jr1+LYXCwAWfKhtKF0NmwSW2RUhx8y6Susk1oDGPur9XCDupQP9SVA==";
        };
        _WAJkDy7M = {
            "id" = "WAJkDy7M";
            "file" = "trade-1.5.1+26.2.jar";
            "hash" = "sha512-nJQTNzOKvKMsZwa0FvV1eyxJKVZbic3ZOPqzDS3Mth/rMIpT1jFbR1Gv1WbKvBP6CWGWOnxqJyDsxurDawmG9A==";
        };
    in {
        "qNFstCAV" = _qNFstCAV;
        "SKh7JLWc" = _SKh7JLWc;
        "Cjsv5i4Z" = _Cjsv5i4Z;
        "hNf4XbPG" = _hNf4XbPG;
        "QDMtVC82" = _QDMtVC82;
        "HCzueEJN" = _HCzueEJN;
        "DB7guBfN" = _DB7guBfN;
        "K96eWx9k" = _K96eWx9k;
        "BCaNx5gf" = _BCaNx5gf;
        "ydOYZB6J" = _ydOYZB6J;
        "WAJkDy7M" = _WAJkDy7M;
        "fabric-1.21" = _SKh7JLWc;
        "fabric-1.21.1" = _SKh7JLWc;
        "fabric-1.21.4" = _Cjsv5i4Z;
        "fabric-1.21.5" = _hNf4XbPG;
        "fabric-1.21.8" = _QDMtVC82;
        "fabric-1.21.10" = _HCzueEJN;
        "fabric-1.21.11" = _K96eWx9k;
        "fabric-26.1" = _ydOYZB6J;
        "fabric-26.1.1" = _ydOYZB6J;
        "fabric-26.1.2" = _ydOYZB6J;
        "fabric-26.2" = _WAJkDy7M;
        "default" = _WAJkDy7M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fabric-trade";
        id = "u40ARaBc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "OSL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Open Software License 3.0";
                shortName = "OSL-3.0";
                url = null;
            };
        };
    };
in callPackage fn {}