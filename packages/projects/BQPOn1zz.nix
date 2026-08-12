{lib, callPackage, ...}:
let
    versions = (let
        _HqL3kzra = {
            "id" = "HqL3kzra";
            "file" = "nickname-detector-1.0.0.jar";
            "hash" = "sha512-cakuPCmdJfSHIk8f4TNfdv9r87Z2fc/EC3lRp/iOTPst2K5zWPV3emhjHzpuePw5bIk8RfLn3HXTacTqPy+5BA==";
        };
        _eCnDjnIp = {
            "id" = "eCnDjnIp";
            "file" = "nickname-detector-1.0.1.jar";
            "hash" = "sha512-UQkQOd6Lp0hPrTcqBGmsRGHUCAVLQON/BHcjNdwkBO/Iswk/I8Z5Eqdb6qWSjE1G7r7bEpdzl8sb4MAdnWm5uQ==";
        };
        _SMVI9RoP = {
            "id" = "SMVI9RoP";
            "file" = "nickname-detector-1.0.2.jar";
            "hash" = "sha512-dhG4rIStGjY7J2ww9TEBIY/oeW6PdhQE0fzcBIL+00q1cT/u14Wcd2vnVDm57sMFjiotmUQvFOCRY2N71gIAnA==";
        };
        _DIiI9HxE = {
            "id" = "DIiI9HxE";
            "file" = "nickname-detector-1.0.3.jar";
            "hash" = "sha512-QP5+2GxJaiXoInpYxtzlrF7YHiS7OAVKPQKcQ+Fnqw2MwYMHju6pHzL25x3J8+WL1Nd7feSWOJ543v2ntsrC8A==";
        };
        _xjOOfyGx = {
            "id" = "xjOOfyGx";
            "file" = "nickname-detector-1.0.4.jar";
            "hash" = "sha512-MysmLoeD2YKxAhDPT7fAyvT40eMDpp5r+oqOE+zP9Diy1SwuwywmFNvCPwFcVIcI0YGkLJ6Gz5YDs6xBiz94Xw==";
        };
        _1zhb0wNC = {
            "id" = "1zhb0wNC";
            "file" = "nickname-detector-1.0.5.jar";
            "hash" = "sha512-MQWR5K/aMvSRRvCJUs5C32y9NJx9RCUe6XdNThFmpA6Wi92KZn/QQEQxkn9hieMkDbSiQz+XGKtRrypmzIohbg==";
        };
        _A1JXf9D9 = {
            "id" = "A1JXf9D9";
            "file" = "nickname-detector-1.0.6.jar";
            "hash" = "sha512-DHrRwHquUUgAzUOr6hBriVXv2Uoef9byGmyMVguwIKxUA24b05gbNmdXKbcSGMc2g69C2cCac2Qaf12RST7QRQ==";
        };
        _OtHMLy6n = {
            "id" = "OtHMLy6n";
            "file" = "nickname-detector-1.0.7.jar";
            "hash" = "sha512-GcLz5+cVAXr6Kclh9XBV0vExNj6lhCgeY7SvmFCUxF4Ti2p/SIOzuXqbKHvy96RBogng6/qo9l/X80thx8dwcg==";
        };
        _FCLEDaaY = {
            "id" = "FCLEDaaY";
            "file" = "nickname-detector-1.0.8.jar";
            "hash" = "sha512-NRNFw1w5ETL0Wgal0PXnqmrUDWbZgQOQq8OITNN8eadJxClN9nES5d5UFrgRNdOvWAXPDYvWJU7FyIKptqgK7Q==";
        };
        _DY5ew0f7 = {
            "id" = "DY5ew0f7";
            "file" = "nickname-detector-1.0.9.jar";
            "hash" = "sha512-j1dZ0QZKtMKx5r5uTcNR52kL069FEOupt8Xd6AJd14P2m9gpW/Lq6lF0DD4e/CFfxhPhpY7rOVxFPq2E0LXi0Q==";
        };
        _4ViY7U3e = {
            "id" = "4ViY7U3e";
            "file" = "nickname-detector-1.0.10.jar";
            "hash" = "sha512-hseRm2WC///+6veI8fy+xLnfPZtuYnjIDWcQi5KzPzq/tMeeZ7Jn4hlKOuvPPQ59gtEB8OaVxTWHoyfKXEEFfA==";
        };
        _spvtErAJ = {
            "id" = "spvtErAJ";
            "file" = "nickname-detector-1.0.11.jar";
            "hash" = "sha512-Gr6Nou78VlZqw6kIxCoj7HU4yaCEGH+RfY+LnoMWTPWgun59rleNZ4Udp1IvDBvUIGOSyyUTM2Y7rue2bzwL6w==";
        };
        _VDbS27xE = {
            "id" = "VDbS27xE";
            "file" = "nickname-detector-1.0.12.jar";
            "hash" = "sha512-bdNl/2vZRMkBBr1bmprWInuqzs+4CKcuoeG54DLY1IklSpGh1vD/wVEjn1IlH/4ZVfI/HvjOFgaUGqmDccB0Hw==";
        };
        _KFrr6uhZ = {
            "id" = "KFrr6uhZ";
            "file" = "nickname-detector-1.0.13.jar";
            "hash" = "sha512-QWh50uidSLWozRsTmqfR/vnfdeHrVVIpk0yEaHTRIakGsTjkgM3GhuMlK+Rh6bICNgzV/nGq3t/Nglf6VWD0bA==";
        };
        _BNlsdYXW = {
            "id" = "BNlsdYXW";
            "file" = "nickname-detector-1.0.14.jar";
            "hash" = "sha512-+EP86bUSknzI/MbsEVtAV+oJ0BpkxedE72xzjkrtmjmnmRpEJeys86M57TJpDHPNvl+yvGrQZZpvFPNryYhlJw==";
        };
        _alFdDQeC = {
            "id" = "alFdDQeC";
            "file" = "nickname-detector-1.0.15.jar";
            "hash" = "sha512-h0dmkEdF/ulOuhKKbjKueq9cKRAmzgtYiyaphGZ2dlkj2fbr+Z2hM3yAFdkck/uMpg26+edzZT6NfyCLfsDFow==";
        };
        _kq0CZDjs = {
            "id" = "kq0CZDjs";
            "file" = "nickname-detector-1.0.16.jar";
            "hash" = "sha512-+WKCqPCReBnCbs6rglREO4hu/cpWA4U1XH7RYZD4YzYL2X5FpOgAWHB4wQrGwvaGNWgqvBuPD/Sl027pC9Ab1A==";
        };
        _L6CEKqOd = {
            "id" = "L6CEKqOd";
            "file" = "nickname-detector-1.0.17.jar";
            "hash" = "sha512-xBKAq6767F2p1Si3lYF5TRr+z0qK05dHvNOeDDJnJtRzqSWrDjp22SuqGZJH+4Sd7mECw0/tdGk+p6JLfQIp9A==";
        };
    in {
        "HqL3kzra" = _HqL3kzra;
        "eCnDjnIp" = _eCnDjnIp;
        "SMVI9RoP" = _SMVI9RoP;
        "DIiI9HxE" = _DIiI9HxE;
        "xjOOfyGx" = _xjOOfyGx;
        "1zhb0wNC" = _1zhb0wNC;
        "A1JXf9D9" = _A1JXf9D9;
        "OtHMLy6n" = _OtHMLy6n;
        "FCLEDaaY" = _FCLEDaaY;
        "DY5ew0f7" = _DY5ew0f7;
        "4ViY7U3e" = _4ViY7U3e;
        "spvtErAJ" = _spvtErAJ;
        "VDbS27xE" = _VDbS27xE;
        "KFrr6uhZ" = _KFrr6uhZ;
        "BNlsdYXW" = _BNlsdYXW;
        "alFdDQeC" = _alFdDQeC;
        "kq0CZDjs" = _kq0CZDjs;
        "L6CEKqOd" = _L6CEKqOd;
        "fabric-1.20.1" = _HqL3kzra;
        "fabric-1.20.5" = _eCnDjnIp;
        "fabric-1.20.6" = _SMVI9RoP;
        "fabric-1.21" = _DIiI9HxE;
        "fabric-1.21.1" = _xjOOfyGx;
        "fabric-1.21.3" = _A1JXf9D9;
        "fabric-1.21.4" = _OtHMLy6n;
        "fabric-1.21.5" = _FCLEDaaY;
        "fabric-1.21.6" = _DY5ew0f7;
        "fabric-1.21.7" = _4ViY7U3e;
        "fabric-1.21.8" = _spvtErAJ;
        "fabric-1.21.9" = _VDbS27xE;
        "fabric-1.21.10" = _alFdDQeC;
        "fabric-1.21.11" = _kq0CZDjs;
        "fabric-26.1" = _L6CEKqOd;
        "fabric-26.1.1" = _L6CEKqOd;
        "fabric-26.1.2" = _L6CEKqOd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nickname-detector";
            id = "BQPOn1zz";
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
in callPackage fn {version="L6CEKqOd";}