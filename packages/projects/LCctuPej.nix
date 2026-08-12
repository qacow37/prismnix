{lib, callPackage, ...}:
let
    versions = (let
        _weBsF9ih = {
            "id" = "weBsF9ih";
            "file" = "fun_item_fabric_1.21.1-1.1.0.jar";
            "hash" = "sha512-al0zRe4Z6OZppRVWHUb84Z7nUXFWXcpvEoEJR96Y/KWWcAncH8KEJRhYOYdPyDIjTrXeLfwBbTf/ktC1n9E0gg==";
        };
        _VhJYpKBL = {
            "id" = "VhJYpKBL";
            "file" = "fun_item_fabric_1.21.1-1.2.0.jar";
            "hash" = "sha512-JvSXRPc6A44jNWwA5/S2yC3f98sdfAyvDDEbkafNUMv8Q6QLqPKrEfcO+3iaZtEgF52PcBFN2R8EAqJ4zbBTgw==";
        };
        _A7TnwyEX = {
            "id" = "A7TnwyEX";
            "file" = "fun_item_fabric_1.21.1-1.3.0.jar";
            "hash" = "sha512-be4zo5sCGFCNUxpPjL2nOGOOwDJnboPDNe+Y1CXwlhzTMBvMxzWy5RRiEWBA/va/NpviHG6Gb/jX9dFnz6pcSA==";
        };
        _FvfNrmbN = {
            "id" = "FvfNrmbN";
            "file" = "fun_item_fabric_1.21.1-1.4.0.jar";
            "hash" = "sha512-Gt+JG5KLX8uQFJV6F6ODfQkwFQvNcwh1dlr0s11VJWyhUYErkRM7y3QhX7TPnG+rXf+iK3LyKQC/GH7gPCMkaA==";
        };
        _fy7BSKV1 = {
            "id" = "fy7BSKV1";
            "file" = "fun_item_fabric_1.21.1-1.4.5.jar";
            "hash" = "sha512-rShEnX+izK8N6VboVv7JZLdgQyBXtUswGy8JiyofHBaSyLsLKyRYewFa4n90sXzMGnOkDC7qXcxoJYPVJk17DA==";
        };
        _XElxeIH2 = {
            "id" = "XElxeIH2";
            "file" = "fun_item_fabric_1.21.1-1.5.0.jar";
            "hash" = "sha512-9sDrq8CQ2cOZ8IJBX932Sz1U0CDfRc7ieKTXnlQYLXeKBanj6wbof9sDKBmRCR+NT37Nrtt46MqO3Mmx/H7Obg==";
        };
        _z0RoDSML = {
            "id" = "z0RoDSML";
            "file" = "fun_item_fabric_1.21.1-1.6.5.jar";
            "hash" = "sha512-LGv+xctePNFrfP7WsIUjilHtxq6XUMEAEdGPIs9wsonoRBG2VGPENnK9CQn06oHIXdAg82epohg6qWYyd8Wd7A==";
        };
        _8WnENB17 = {
            "id" = "8WnENB17";
            "file" = "fun_item_fabric_1.21.1-1.6.8.jar";
            "hash" = "sha512-briQsX9rAZUKgoDpJuNJvikF0JpfMQ/Y5buBFcAAzr8sk2kHIroGOgUkj3ZSAwVsTd/fjZ9V6a6fflFgymlzqg==";
        };
        _TwVArIuB = {
            "id" = "TwVArIuB";
            "file" = "fun_item_fabric_1.21.1-1.8.1.jar";
            "hash" = "sha512-mECz9sY4EHukHNawrQn5nTKNVyOmI7Q1T1pUbTRwSqPs88o1ofgWiWqvDUT2gv6KP9uXPk49MuxpzRqyGOMe9w==";
        };
        _anMWxtXC = {
            "id" = "anMWxtXC";
            "file" = "fun_item_fabric_1.21.1-1.8.8.jar";
            "hash" = "sha512-8pDnoH/0dhcEGADNJVVqQcGZ8TZ5p6n5pw6msAZcefLo8SqdeUAy/mYlj0MOOaUamoEekK5B3NRIER90NtuQlA==";
        };
        _Ky6D527y = {
            "id" = "Ky6D527y";
            "file" = "fun_item_fabric_1.21.1-1.9.0.jar";
            "hash" = "sha512-VxLNZWnMcVBvCvwNkbuhQAxbXFkRFiuOGwFYS0Jpt/gLfySFBVXo0E+TBW+vPEMH1v0BbWhSINW+4A1tGiKsHw==";
        };
    in {
        "weBsF9ih" = _weBsF9ih;
        "VhJYpKBL" = _VhJYpKBL;
        "A7TnwyEX" = _A7TnwyEX;
        "FvfNrmbN" = _FvfNrmbN;
        "fy7BSKV1" = _fy7BSKV1;
        "XElxeIH2" = _XElxeIH2;
        "z0RoDSML" = _z0RoDSML;
        "8WnENB17" = _8WnENB17;
        "TwVArIuB" = _TwVArIuB;
        "anMWxtXC" = _anMWxtXC;
        "Ky6D527y" = _Ky6D527y;
        "fabric-1.21.1" = _Ky6D527y;
        "fabric-1.21" = _Ky6D527y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soybean-fun-item";
            id = "LCctuPej";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Ky6D527y";}