{lib, callPackage, ...}:
let
    versions = (let
        _IX0U18Tr = {
            "id" = "IX0U18Tr";
            "file" = "thermal_shock-Beta 0.1-forge-1.20.1.jar";
            "hash" = "sha512-66Z1hklwf2FUKioOx86L135dpsfu0BPRNi3V/xykYpgCyFrrG8iUyD8sHt50c5sluE8wiek9gXhbS4WV5ULEbw==";
        };
        _scF1nwxO = {
            "id" = "scF1nwxO";
            "file" = "thermal_shock-Beta 0.11-forge-1.20.1.jar";
            "hash" = "sha512-v/kxmGOYSxD3ey7pIQixsZKX481a3QFCfnsZUuFvSQqvflN5B6N9dGnY7+CHluMQ4iu5m3qADTwp5PDnzkq1yw==";
        };
        _z1U7vbjn = {
            "id" = "z1U7vbjn";
            "file" = "thermal_shock-Beta 0.12-forge-1.20.1.jar";
            "hash" = "sha512-OX87S0/bOsLg12VdJ9Td//k0iZFx4HY4dJBmq3M/JB6kdXtGq2jHat8yTuleWg3u9hwGShRsNa21Qeil29tZIA==";
        };
        _UkFbRqEj = {
            "id" = "UkFbRqEj";
            "file" = "thermal_shock-Beta 0.121-forge-1.20.1.jar";
            "hash" = "sha512-NsFotFSVnJTBiNA3z7Zix3KYUiAg09gEJhzlnsTMWGxA5WHai6euxKAGG81S8WKvEDjYGYkrGgPs39SEyFkI1w==";
        };
        _c3zscEYP = {
            "id" = "c3zscEYP";
            "file" = "thermal_shock-Beta 0.13-forge-1.20.1.jar";
            "hash" = "sha512-pzpPcYR0VclNnS+AdndPsao7sYBKZYsfOH2PELpVZ2ojZSiytQVhUGoRltXBfhPli0+zPHoIt2v0B/MBcpmtdg==";
        };
        _M6036xIL = {
            "id" = "M6036xIL";
            "file" = "thermal_shock-Beta 04-forge-1.20.1.jar";
            "hash" = "sha512-6gREQIoBfUe3ieTg/fGfcqBJjZjStYBFZUWanBtVzP2RETQUlsZmGVJNs0LvtsjE7jTolKKDmVeHhVgIf8UeQA==";
        };
        _pqjqeuRJ = {
            "id" = "pqjqeuRJ";
            "file" = "thermal_shock-Beta 05-forge-1.20.1.jar";
            "hash" = "sha512-b4pD9eLXhZsxiEkJoEoqDSTBvCT9MmGY8y0XchfYjlvNZ/gnNEBk3qp4G3ouwwbNlgCT/vZ/qDV06A6Mjx4+gg==";
        };
        _RDq7TJEg = {
            "id" = "RDq7TJEg";
            "file" = "thermal_shock-Beta 05.1-forge-1.20.1.jar";
            "hash" = "sha512-foADHxrc6m7HHMv9rBLamqBxq3+vTo1UsZ4/lPiINO8IvAH4cxF7/yQ4ltBnH8NmPulMUx8tDtOZPxs9fa9ZYQ==";
        };
        _kqpigefE = {
            "id" = "kqpigefE";
            "file" = "thermal_shock-Beta 06-forge-1.20.1.jar";
            "hash" = "sha512-8BMrGkuPhmvtId+J0O4vD2ZauzCVEnh0toZAlPwRagN6gvGR9rOthyLSX1yy/bZlPEsQz5lTBOenkgWaaiE1UQ==";
        };
        _HyGL6zcr = {
            "id" = "HyGL6zcr";
            "file" = "thermal_shock-Beta 06.1-forge-1.20.1.jar";
            "hash" = "sha512-3em+Sky+tYA5x0gdkekw+j4JsjtYIBvfAwzuv0U4O0bMsQa08CloL35tTbWhEgMTpntHyutjGT2isjEUzEACag==";
        };
        _2LWUG0Jo = {
            "id" = "2LWUG0Jo";
            "file" = "thermal_shock-Beta 07-forge-1.20.1.jar";
            "hash" = "sha512-+UCfWjWCGGdr/PttWvCicJI9QF9cowN8HK8aL9nawud6XiCIMYIxEL78/COwSPySTflfZJlHfi5ODpV5Ty2Qhg==";
        };
        _j4IYnW8M = {
            "id" = "j4IYnW8M";
            "file" = "thermal_shock-Beta 07.1-forge-1.20.1.jar";
            "hash" = "sha512-dO2cnsiB61TgHPT2WosmhptytIrcKNNu25QcLaWVHR+M7tU9DINzS+BXtEv5wzVlmBmQp7a4P7K+2Nvzz5D5jQ==";
        };
        _RYP3tz8R = {
            "id" = "RYP3tz8R";
            "file" = "thermal_shock-Beta 07.2-forge-1.20.1.jar";
            "hash" = "sha512-Bea2N5SA1LNXMJgLkIPXQJa/qoH6w535YCGZ51eOZi4MUIzS1CqbCGbd0mMMEcjtDlgZoPOZtl/nKThgOmiFKQ==";
        };
        _49tDSVPU = {
            "id" = "49tDSVPU";
            "file" = "thermal_shock-Beta 07.3-forge-1.20.1.jar";
            "hash" = "sha512-UYM/sEMOepE3Cz91sn1dWLfj9AntRFnGOIE7lrsyxSrVCbP7jhdphjTAHPCCBehnV7BVo/otFqveSgYc7cVGsg==";
        };
        _NHsdO3Rw = {
            "id" = "NHsdO3Rw";
            "file" = "thermal_shock-Beta 07.4-forge-1.20.1.jar";
            "hash" = "sha512-JWIA+ld52s89JQp4uwtpjfESPrAIsfLW/M2MElISWP2+LbPDS1daGX4X2ALivYYRZMXLgF0tiNnnFBaCzN0YnQ==";
        };
        _khkXs4mA = {
            "id" = "khkXs4mA";
            "file" = "thermal_shock-Beta 07.5-forge-1.20.1.jar";
            "hash" = "sha512-SltdV1J+CMiVyFhz5GhTQO2b0gF4il09fh34o/rY6PoD6OSYyFXKkjMZnJaU/e/YrSjPI5vkcTv3UBkR681/vA==";
        };
        _xedh8a1w = {
            "id" = "xedh8a1w";
            "file" = "thermal_shock-Beta 07.6-forge-1.20.1.jar";
            "hash" = "sha512-B6Q4vqHFgHSdtvLpgPcojfTUh4BpSdxWj5F2tbrWq9opfeMhcqlQ+CGdcaIDXRudmfaS2fszzMbzje830Wfoxg==";
        };
        _ae1Ot0t7 = {
            "id" = "ae1Ot0t7";
            "file" = "thermal_shock-Beta 07.7-forge-1.20.1.jar";
            "hash" = "sha512-7IMxpsp1lXW0sbSlS6/MHO4OVoZgVtmjekNio/37ZLJte6hAHdt9BqtAV0n8UFh48wLI66bkcLPFPTYFDsDMog==";
        };
        _2Z6uXWAV = {
            "id" = "2Z6uXWAV";
            "file" = "thermal_shock-Beta 07.8-forge-1.20.1.jar";
            "hash" = "sha512-foqUZz3zg6Ol0IldwrqYj4g+xjiMvhV9hUtBOHi3yujBwwK6IGhe6YkTJA73BZqZt4QZdYduq2yO5Syq7aglQw==";
        };
        _ZhwoDmNv = {
            "id" = "ZhwoDmNv";
            "file" = "thermal_shock-Beta 07.9-forge-1.20.1.jar";
            "hash" = "sha512-fFS/PFH7CG8MFqamNBqnd/aL8cVU4YDstZzYAKgbvqYH9PyaLpZ4W8bd3nQ8n4CoL3Uv5BypxHe+/h6HviCTdw==";
        };
        _tU8RPFIM = {
            "id" = "tU8RPFIM";
            "file" = "thermal_shock-Beta 08-forge-1.20.1.jar";
            "hash" = "sha512-rTaAJYQWYua5f+ZLtbB8ijdM2XOfUqFtetVjnuvHfdI/9hC9oU3pnaWRkyhFVXCd0Ug0HnYNFwpJ5VlAfyAYuQ==";
        };
        _oWVLuXL6 = {
            "id" = "oWVLuXL6";
            "file" = "thermal_shock-Beta 08.1-forge-1.20.1.jar";
            "hash" = "sha512-w4afDOnwC9xjB6TJ25+dZGxi5aK07WZktZpa1mjiysbnLIzShypFODKfImqz2vV6prXFEcCZpkor12zKh7o+kw==";
        };
    in {
        "IX0U18Tr" = _IX0U18Tr;
        "scF1nwxO" = _scF1nwxO;
        "z1U7vbjn" = _z1U7vbjn;
        "UkFbRqEj" = _UkFbRqEj;
        "c3zscEYP" = _c3zscEYP;
        "M6036xIL" = _M6036xIL;
        "pqjqeuRJ" = _pqjqeuRJ;
        "RDq7TJEg" = _RDq7TJEg;
        "kqpigefE" = _kqpigefE;
        "HyGL6zcr" = _HyGL6zcr;
        "2LWUG0Jo" = _2LWUG0Jo;
        "j4IYnW8M" = _j4IYnW8M;
        "RYP3tz8R" = _RYP3tz8R;
        "49tDSVPU" = _49tDSVPU;
        "NHsdO3Rw" = _NHsdO3Rw;
        "khkXs4mA" = _khkXs4mA;
        "xedh8a1w" = _xedh8a1w;
        "ae1Ot0t7" = _ae1Ot0t7;
        "2Z6uXWAV" = _2Z6uXWAV;
        "ZhwoDmNv" = _ZhwoDmNv;
        "tU8RPFIM" = _tU8RPFIM;
        "oWVLuXL6" = _oWVLuXL6;
        "forge-1.20.1" = _oWVLuXL6;
        "neoforge-1.20.1" = _pqjqeuRJ;
        "pkg-0.1" = _IX0U18Tr;
        "pkg-0.11" = _scF1nwxO;
        "pkg-0.12" = _z1U7vbjn;
        "pkg-0.121" = _UkFbRqEj;
        "pkg-0.13" = _c3zscEYP;
        "pkg-04" = _M6036xIL;
        "pkg-05" = _pqjqeuRJ;
        "pkg-05.1" = _RDq7TJEg;
        "pkg-06" = _kqpigefE;
        "pkg-06.1" = _HyGL6zcr;
        "pkg-07" = _2LWUG0Jo;
        "pkg-07.1" = _j4IYnW8M;
        "pkg-07.2" = _RYP3tz8R;
        "pkg-07.3" = _49tDSVPU;
        "pkg-07.4" = _NHsdO3Rw;
        "pkg-07.5" = _khkXs4mA;
        "pkg-07.6" = _xedh8a1w;
        "pkg-07.7" = _ae1Ot0t7;
        "pkg-07.8" = _2Z6uXWAV;
        "pkg-07.9" = _ZhwoDmNv;
        "pkg-08" = _tU8RPFIM;
        "pkg-08.1" = _oWVLuXL6;
        "default" = _oWVLuXL6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "thermal-shock";
        id = "eWLQHuwu";
        type = "mod";
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
in callPackage fn {}