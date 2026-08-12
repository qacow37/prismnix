{lib, callPackage, ...}:
let
    versions = (let
        _XpxODowS = {
            "id" = "XpxODowS";
            "file" = "CarryTheNametag-forge-1.19.4-1.0.1.2.jar";
            "hash" = "sha512-diVHDHXmbuZE51llJpn75bNXTYltWu2y4s3glzyfrrU37dAYqEEG/jTZ/1JGDtwH6XDXIvhFbPc8auhwk1FmaQ==";
        };
        _T3EGqIlC = {
            "id" = "T3EGqIlC";
            "file" = "CarryTheNametag-forge-1.19.4-1.0.1.3.jar";
            "hash" = "sha512-ittT0rhbZrhFgPPhPDU6JTDfCCnqoEwV2D63tmLbhDT8qG8f2JUCQRrfuFvGJrq7cE2gTpehBWdCw3rOk92WuA==";
        };
        _9502xWHA = {
            "id" = "9502xWHA";
            "file" = "CarryTheNametag-forge-1.20.1-1.0.1.3.jar";
            "hash" = "sha512-HyIvMcgxhz9S/JiEwVB653oEw8DIVxdkLgbmwcPdnwRsoamUZbxsHkFqhmKUbTJ0gAj2XK9Sz2DumkoyYvpbxA==";
        };
        _iHLNDGSK = {
            "id" = "iHLNDGSK";
            "file" = "carrythenametag-1.0.1.3.jar";
            "hash" = "sha512-ZkQ5/RfbmzvimNm45mvCmzPN5PNoxjltNp/liQj2V08TsHZR5Fpb1GbTsk/ESPgy5dhl9kclS+Y63MhPM4/H8Q==";
        };
        _noW1wdwG = {
            "id" = "noW1wdwG";
            "file" = "Carry The Nametag-fabric-1.20.4-1.0.2.jar";
            "hash" = "sha512-fLPfdkbfDsQLBVBINZf59tkbAIsqVJ8tXBqyNbymfG//Yq8nbd9vkddwnjvNfXl0Jn7YADLVMey4NtOikVucXg==";
        };
        _ug9TIskp = {
            "id" = "ug9TIskp";
            "file" = "Carry The Nametag-forge-1.20.4-1.0.2.jar";
            "hash" = "sha512-6hgMbMCT8MzhuQnN/BrKPrfPewjOuEaNUrcMHXxVkRvIGKBp4JMv5CkvmqJ90Cw/MtoI4hIr5b1htwkQ+DvQJw==";
        };
        _pchLZyvV = {
            "id" = "pchLZyvV";
            "file" = "Carry The Nametag-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-dezTAwgxHem5RfCpjt8NvQ/t44Mzu4d1o4ozik9hm3SEYbAqnk6CVbPgpfEjvbDlY78AtX6wBrKyFUsOTgOuIA==";
        };
        _M9Xg596g = {
            "id" = "M9Xg596g";
            "file" = "carrynametag-1.0.1.3-1.18.jar";
            "hash" = "sha512-tv04gVNgCurQAjYA/n7pDHkyERfjy813EOXRJlxDyf204/9FJhncdKq4/uXQtTpybxoPb+eFrIyNxbLzdKEhgQ==";
        };
        _t9jw6eiq = {
            "id" = "t9jw6eiq";
            "file" = "carrythenametag-neoforge-1.21-1.0.1.3.jar";
            "hash" = "sha512-VnwOxmyF5I8KuwU34LKZE+puYQntik4Ob4fn+NWW/H4TMSsXY+pE9Udm6ZhJCjgyVnkaereDjKCRFO0GVxNHYg==";
        };
        _z0iAQSLe = {
            "id" = "z0iAQSLe";
            "file" = "carrythenametag-fabric-1.21-1.0.1.3.jar";
            "hash" = "sha512-j8l819+0xO3YkWrDPfUaerZKjnxPHLpEeqLJ4N6YD5w35n0T7RsqjMA4+6QDhAS0gGK2UY/x9lVa/ASVB1hgkQ==";
        };
        _7T8wH0zt = {
            "id" = "7T8wH0zt";
            "file" = "carrythenametag-fabric-1.21-1.0.1.3q.jar";
            "hash" = "sha512-dvKAJnt+eS6J1GMefdC/hh9/S4KzSg5wPs1cZ+dlJkguYwmrDTfZoOOF7k8E5TDJ8mle08XhXK2VbABYC875yQ==";
        };
        _djwpWg4j = {
            "id" = "djwpWg4j";
            "file" = "carrythenametag-fabric-1.21.1-1.0.1.3.jar";
            "hash" = "sha512-OtYuFgGbrcFpBfvthwSqUnJTgTk1QMJqE1nOhtUQY21QZPXBsd3nvCMAqRN1HUvOY/Kuhfd+4ckQE8A8fM+nGw==";
        };
        _DYXTSe9H = {
            "id" = "DYXTSe9H";
            "file" = "carrythenametag-neoforge-1.21.1-1.0.1.3.jar";
            "hash" = "sha512-ejKhRkC5CGFEIyE3YYhQM4zqWy5k4c2+Kdbtiv/rnzLAmQ6VOTqE21uQ3gTD1Cu4OF8T/x0nKTvvVnGT5GfzuA==";
        };
    in {
        "XpxODowS" = _XpxODowS;
        "T3EGqIlC" = _T3EGqIlC;
        "9502xWHA" = _9502xWHA;
        "iHLNDGSK" = _iHLNDGSK;
        "noW1wdwG" = _noW1wdwG;
        "ug9TIskp" = _ug9TIskp;
        "pchLZyvV" = _pchLZyvV;
        "M9Xg596g" = _M9Xg596g;
        "t9jw6eiq" = _t9jw6eiq;
        "z0iAQSLe" = _z0iAQSLe;
        "7T8wH0zt" = _7T8wH0zt;
        "djwpWg4j" = _djwpWg4j;
        "DYXTSe9H" = _DYXTSe9H;
        "forge-1.19.4" = _T3EGqIlC;
        "forge-1.20.1" = _9502xWHA;
        "forge-1.20.4" = _ug9TIskp;
        "forge-1.18" = _M9Xg596g;
        "forge-1.18.1" = _M9Xg596g;
        "forge-1.18.2" = _M9Xg596g;
        "neoforge-1.20.4" = _pchLZyvV;
        "neoforge-1.21" = _t9jw6eiq;
        "neoforge-1.21.1" = _DYXTSe9H;
        "fabric-1.20.4" = _noW1wdwG;
        "fabric-1.21" = _z0iAQSLe;
        "fabric-1.21.1" = _djwpWg4j;
        "quilt-1.20.4" = _noW1wdwG;
        "quilt-1.21" = _7T8wH0zt;
        "quilt-1.21.1" = _djwpWg4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carry-the-nametag";
            id = "9t4yUQ5J";
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
in callPackage fn {version="DYXTSe9H";}