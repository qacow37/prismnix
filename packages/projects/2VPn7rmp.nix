{lib, callPackage, ...}:
let
    versions = (let
        _JqyuxXm0 = {
            "id" = "JqyuxXm0";
            "file" = "farts-1.19.4.0.jar";
            "hash" = "sha512-7nIsbPBnASSHuPup6ibcMN9NY4zYJewNSWb34+BL2hHukPLyccEkb9Iikpe/Id5vmzazUeSealP2EInFwWZQDA==";
        };
        _G5wYlMad = {
            "id" = "G5wYlMad";
            "file" = "farts-1.19.3.1.jar";
            "hash" = "sha512-R1oMJ8kGBU5CJwGFOPOrZhF6LjZ/W9jfdnE1p2RXCgXXP9IK//XgmmvzriajIIZvuov6hsWg399y2C9kOXW+PQ==";
        };
        _kOsYtzRz = {
            "id" = "kOsYtzRz";
            "file" = "farts-1.19.3.0.jar";
            "hash" = "sha512-NWoJzuF4k338p7LP3oT8rHbbESnv7ynhC86dYX0pG/J3QTDEhCzJGPj81+fC6JocrdyX/VKgu4dtN0rG2vd1Zw==";
        };
        _gQtyoVwq = {
            "id" = "gQtyoVwq";
            "file" = "farts-1.19.2.jar";
            "hash" = "sha512-rvcdsX1h0Qb8/M14P/KZah/U3J/fguBsz5BoVSth4ISUrEBcfTETqwbWmLSYjyAd7f28XcHEUq99JVCZv/ckhA==";
        };
        _jdjw5YZW = {
            "id" = "jdjw5YZW";
            "file" = "farts-1.19.jar";
            "hash" = "sha512-bkEs4oEzNXUkMiBb8/OWWa7HlTZxfsmFtVNbYmp1ixuSx91oirelqkLTGNMKI5+AZMDoHM51QmGsvkSM4s+SjQ==";
        };
        _bNFBN35h = {
            "id" = "bNFBN35h";
            "file" = "farts-1.18.jar";
            "hash" = "sha512-9lRw9RWEPNwwHCvHSaRxTPYDHggb7f2zn/eRwkhh7nOnr0rHVK4VKoqt8u+gcBiQZ+NyJNIeAo2N9yBnMusElw==";
        };
        _bLFyud6T = {
            "id" = "bLFyud6T";
            "file" = "farts-1.17.x.0.jar";
            "hash" = "sha512-GocAeGvKPmTvKRONX7ALkUHD+zfY3NN37mbp9V9U6T3iVrR1Q9JI6ai+AGOjwJ6fEf8AJck3Q47MnZZyGwVcIg==";
        };
        _nYeR3qXR = {
            "id" = "nYeR3qXR";
            "file" = "farts-1.16.3.jar";
            "hash" = "sha512-SR+wVjskAf3BcaYsmDm9l6d8qi33prR+ew8mqOo/a1FNwpkLwMu+1JelB6JRUgulKlytKEooXLLmgGeYqQH/og==";
        };
        _BXiTAorU = {
            "id" = "BXiTAorU";
            "file" = "farts-1.16.1.1.jar";
            "hash" = "sha512-JnnvnK4xD/OgpbewDBhI9ZWnOBOMjBQeS+bDNy+/kKXGesFxlfwfqPH4wcqXy7y9goMi4HTq6IcfNgVy730+Tw==";
        };
        _WOgWtale = {
            "id" = "WOgWtale";
            "file" = "farts-1.16.1.jar";
            "hash" = "sha512-0PE0X6zvWqfBcMmprcdpBqa+NoDjHEeD9KW6RnGEyzPWjOrKQMdCqesoYOaBkJRVt0Y8QAa/rnzHXLicergCnA==";
        };
        _egAC4d1n = {
            "id" = "egAC4d1n";
            "file" = "farts-1.15.2.0.jar";
            "hash" = "sha512-c11kgecBnTp1i9B1aiTfdjqvA5kfRAK1hQLm5K56l5YdJqwO0ewf0Dj8u3sBV3L5Mn9QSzcgBMewk6vyk60jzQ==";
        };
        _wXOz44n0 = {
            "id" = "wXOz44n0";
            "file" = "farts-1.12.2.5.jar";
            "hash" = "sha512-JXfXnxMT6558ite4MZ6yQcGGGEmPmexRkn78thtPYTNxWxj46HJHXDnooIIx/BlWZcW+/8CvH55tQqPJXLHh/Q==";
        };
        _6NUCoChg = {
            "id" = "6NUCoChg";
            "file" = "farts-1.14.4.2.jar";
            "hash" = "sha512-/lpm5vPGsh1SoqAzZDyZpd01Gqffl9sQOz2tBghcuiqDiY4Hfk4Dq+ZOM9wcC3JVgL9VDftWnJXJ3GYnelGiyQ==";
        };
        _nm9BcaDP = {
            "id" = "nm9BcaDP";
            "file" = "farts-1.14.4.1.jar";
            "hash" = "sha512-BQqIows9r1skLxtmaJBgwmpyrCP2+XSNALsl/NpFm+rmGuRfnEN8UtgpIGQr5b3tQKd5jpmQEwHWPT14PFSvpg==";
        };
        _OVTpceg5 = {
            "id" = "OVTpceg5";
            "file" = "farts-1.14.4.0.jar";
            "hash" = "sha512-0NfL7sPkhVvI/GfdiIP0VxKWIcEdNteVgxhzEq0KwO7izmvowctGkKHR1aMelUu1TvSYDs6q7wl/ClWOEDWNkw==";
        };
        _nQW0sAyR = {
            "id" = "nQW0sAyR";
            "file" = "farts-1.12.2.4.jar";
            "hash" = "sha512-Styri1wqKse2jMQ7ZMiRB4fwkyrmIp5x9cJko4aPDg05IBFmKNTvbEkan2r9T9TuEm7difNaO59qAwHPPqHzkQ==";
        };
        _3YA3hEqj = {
            "id" = "3YA3hEqj";
            "file" = "farts-1.12.2.3.jar";
            "hash" = "sha512-cnbr23ebrv0mMaQQX4sahQlgXAt0rncM7xHlRotqqrFLiDNfwjR32qXygQBZBRgr7FqI+hnhXxUNu+xi9E435A==";
        };
        _AZUR50KZ = {
            "id" = "AZUR50KZ";
            "file" = "Farts-1.12-1.12.2.jar";
            "hash" = "sha512-3vRvPgRcHvGAAgiVLIlHjzknBGP9wmbfAl50NHM2ghBzBK6mj4KEyoiVBZAIttDYIBrwTGt1MZBV9hzvq6QaKg==";
        };
        _vx2dWz9r = {
            "id" = "vx2dWz9r";
            "file" = "Farts-1.12-1.12.2.jar";
            "hash" = "sha512-CEpCpWMb5mSzxnFYxAEbXdBXk6ZejGLozHZYBaHR8vB3FGyseXvrcz/+04OO1FLg60JiKDWO0D2b5KXViK+1NQ==";
        };
        _9mD5iJXc = {
            "id" = "9mD5iJXc";
            "file" = "farts-1.12.2.0.jar";
            "hash" = "sha512-76rBBxrmFsgUFXY/XPSYTCKbnWyMzxnl3lOdzuiD0qjaIVOfvfPy9qqQiaw5MRAN+zrWP66BM4+DA8g5Jk6kFw==";
        };
        _OaIhyW40 = {
            "id" = "OaIhyW40";
            "file" = "farts-1.20.0.jar";
            "hash" = "sha512-HDhrH+v6cTsmBctOHZ9mzv/nQS0l+jQdD0CjQxPyvl7VHNMbgV8LBqXF37EBqVnCsD8gxwzQc9tosYD1eOtFJA==";
        };
        _A4PK4coB = {
            "id" = "A4PK4coB";
            "file" = "farts-1.20.2.0.jar";
            "hash" = "sha512-34PlB+8rCjAFILhUIyI6SPUy0muf5zQt7FqSN/qeuA/twCIL1LfRlKPJAjAje2wEAfK7OavhD5w33Ba2ws7B7Q==";
        };
        _XLOkhHPN = {
            "id" = "XLOkhHPN";
            "file" = "farts-2.0.0.jar";
            "hash" = "sha512-O9P3EUYCQ2ILCmzmvM/bxXPGRcYbj+RD8OnELjXGL/xhSOhpcQMCuKA2Lz5r6zsoY/vL18orny6lNVsCBs9xOw==";
        };
        _mcVbAoId = {
            "id" = "mcVbAoId";
            "file" = "farts-2.0.1.jar";
            "hash" = "sha512-dYEtZYusn1xZTXfXPyPV1wyewFgawfc3ZcZFICwo0ntFT5xgBMie1ywvqGg109nED9BCKPfOksUQrsRwStzO2Q==";
        };
        _1pm9Wf9Z = {
            "id" = "1pm9Wf9Z";
            "file" = "farts-2.0.2.jar";
            "hash" = "sha512-VM6GECpPGz77dKIxYFW8JJpMbMfJwHZefq12ck8xjTu61MEwcSEY+I9IJ4ZsG4w09VlQFe0OiLdUEtB8VeIolw==";
        };
        _UmOGhvAk = {
            "id" = "UmOGhvAk";
            "file" = "farts-2.0.2.1.jar";
            "hash" = "sha512-YPWHGc1gtFzXdZoGxqt5w6jJK7xlnQK8lveLkTH6NBFRfVNkKosg0N9GARdYVXZA8/Jq/Ij63M2AZ+vOdcrcoQ==";
        };
        _sayNceC3 = {
            "id" = "sayNceC3";
            "file" = "farts-2.0.2.2.jar";
            "hash" = "sha512-sIQVJ2+BDI6C3hm5oTEShLy1gNykowJKoTEIfdQnHXmjHW1uI+dBZw33yq9p/D1fxVBRnl5oD+3IQ4qB+ypZCQ==";
        };
        _ETYSIDSg = {
            "id" = "ETYSIDSg";
            "file" = "farts-2.0.1.1.jar";
            "hash" = "sha512-RDvmd8g+cBX9HjGAuKKzYhbtvq1SNO2MyUvb3a+GKgp9gqY7qUw1TKS9/8Wt7aPQqIrkE3XOq3D9prGa9UXnyA==";
        };
        _8YYBOP48 = {
            "id" = "8YYBOP48";
            "file" = "farts-2.0.2.0.jar";
            "hash" = "sha512-IG1MJuJi9H/d4UOWosAxs/wn1K/gs8DBJ6HFph8zHhbaFWQBOXbHtAx8Ii2MxAeFdUxF6CAz2pjg2AT8UuWv4g==";
        };
    in {
        "JqyuxXm0" = _JqyuxXm0;
        "G5wYlMad" = _G5wYlMad;
        "kOsYtzRz" = _kOsYtzRz;
        "gQtyoVwq" = _gQtyoVwq;
        "jdjw5YZW" = _jdjw5YZW;
        "bNFBN35h" = _bNFBN35h;
        "bLFyud6T" = _bLFyud6T;
        "nYeR3qXR" = _nYeR3qXR;
        "BXiTAorU" = _BXiTAorU;
        "WOgWtale" = _WOgWtale;
        "egAC4d1n" = _egAC4d1n;
        "wXOz44n0" = _wXOz44n0;
        "6NUCoChg" = _6NUCoChg;
        "nm9BcaDP" = _nm9BcaDP;
        "OVTpceg5" = _OVTpceg5;
        "nQW0sAyR" = _nQW0sAyR;
        "3YA3hEqj" = _3YA3hEqj;
        "AZUR50KZ" = _AZUR50KZ;
        "vx2dWz9r" = _vx2dWz9r;
        "9mD5iJXc" = _9mD5iJXc;
        "OaIhyW40" = _OaIhyW40;
        "A4PK4coB" = _A4PK4coB;
        "XLOkhHPN" = _XLOkhHPN;
        "mcVbAoId" = _mcVbAoId;
        "1pm9Wf9Z" = _1pm9Wf9Z;
        "UmOGhvAk" = _UmOGhvAk;
        "sayNceC3" = _sayNceC3;
        "ETYSIDSg" = _ETYSIDSg;
        "8YYBOP48" = _8YYBOP48;
        "forge-1.19.4" = _JqyuxXm0;
        "forge-1.19.3" = _kOsYtzRz;
        "forge-1.19.1" = _gQtyoVwq;
        "forge-1.19.2" = _gQtyoVwq;
        "forge-1.19" = _jdjw5YZW;
        "forge-1.18.2" = _bNFBN35h;
        "forge-1.17" = _bLFyud6T;
        "forge-1.17.1" = _bLFyud6T;
        "forge-1.16.3" = _nYeR3qXR;
        "forge-1.16.4" = _nYeR3qXR;
        "forge-1.16.5" = _nYeR3qXR;
        "forge-1.16.1" = _WOgWtale;
        "forge-1.15.2" = _egAC4d1n;
        "forge-1.12.2" = _9mD5iJXc;
        "forge-1.14.4" = _OVTpceg5;
        "forge-1.20" = _OaIhyW40;
        "forge-1.20.1" = _OaIhyW40;
        "forge-1.20.2" = _A4PK4coB;
        "forge-1.20.3" = _A4PK4coB;
        "forge-1.20.4" = _A4PK4coB;
        "neoforge-1.20" = _OaIhyW40;
        "neoforge-1.20.1" = _OaIhyW40;
        "neoforge-1.20.2" = _A4PK4coB;
        "neoforge-1.20.3" = _A4PK4coB;
        "neoforge-1.20.4" = _A4PK4coB;
        "neoforge-1.20.6" = _XLOkhHPN;
        "neoforge-1.21" = _mcVbAoId;
        "neoforge-1.21.1" = _ETYSIDSg;
        "neoforge-1.21.3" = _1pm9Wf9Z;
        "neoforge-1.21.4" = _UmOGhvAk;
        "neoforge-1.21.5" = _sayNceC3;
        "neoforge-26.1" = _8YYBOP48;
        "neoforge-26.1.1" = _8YYBOP48;
        "neoforge-26.1.2" = _8YYBOP48;
        "neoforge-26.2" = _8YYBOP48;
        "default" = _8YYBOP48;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farts";
        id = "2VPn7rmp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}