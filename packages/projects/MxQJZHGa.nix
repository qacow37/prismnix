{lib, callPackage, ...}:
let
    versions = (let
        _Yf2oAXFd = {
            "id" = "Yf2oAXFd";
            "file" = "Drawer 0.1.1.jar";
            "hash" = "sha512-P3fnhUbYtd1WwBlLAKhfeA0BhQfTFleNRoqPFbJEYWVEUyvcNgDwnzwFNy1rGPujiWmIp2w4rbsJsKgh3N+nNg==";
        };
        _QEIa5NVA = {
            "id" = "QEIa5NVA";
            "file" = "Drawer 0.1.2.jar";
            "hash" = "sha512-/x2Etd39J2kC2vnLS9If6cBhWdh0azot+ZDLXi6gIxqpEaNjTPAorIz43Z5l5GPQ6job8dY12Yk3xRETU2qLRA==";
        };
        _zk6Kz7Wi = {
            "id" = "zk6Kz7Wi";
            "file" = "Drawer 0.1.3.jar";
            "hash" = "sha512-RCj+Qi5WrKqQi38sRZp138aV8UHG94EZBETo5KntpdfPLsMnTovR0DBgHWMwnfScJ9cTRp0ci2chXG/NfC6XYg==";
        };
        _euw0HUPj = {
            "id" = "euw0HUPj";
            "file" = "Drawer 0.1.4.jar";
            "hash" = "sha512-iU1Wj9LPPeIAdgZ1cN/b1uIatOxxWuEDgbzBUMrb0NzDqZTeLIMshr5YX7XIb7VMJCocfMJVk1lPMVOu8LafYg==";
        };
        _fzbEOCpM = {
            "id" = "fzbEOCpM";
            "file" = "Drawer 0.1.5 Forge.jar";
            "hash" = "sha512-krzal778RogfyshDNbyFva7M/DnKKN++yw+44MCBEdC5EPAKBWFXboAHa9Z9s9zcyhzB61kP/dQ+nTUlNQ/x4g==";
        };
        _YiDTHy9C = {
            "id" = "YiDTHy9C";
            "file" = "Drawer 0.1.5 Fabric.jar";
            "hash" = "sha512-TuNj/1wFVqpefd29xTL95x/NlynUSSsgHfcpRqZs8VQyqz9Yk36pUiSUhlNgMA4y/LF9Dp378AXMszE3SMC0aw==";
        };
        _A18zWICw = {
            "id" = "A18zWICw";
            "file" = "Drawer 0.1.6 Forge.jar";
            "hash" = "sha512-2F3mA9DIvXix2uiaUIuvRCWVPNNSbRIvVD/HRnFxulZ2NQrgyC9zynHuzsSrBUjeEj8Mq2tbRWRWZSlbgFnrgQ==";
        };
        _HXOmx8Ok = {
            "id" = "HXOmx8Ok";
            "file" = "Drawer 0.1.6 Fabric.jar";
            "hash" = "sha512-sBMV/LfwnTuHjZULmC1JaGiaYCqQs0jRr+Tie7GP6EWwLNIPhSwCJOzYZYbjPSCnsrfnPtW6v2/x6kLAzh1YcA==";
        };
        _o0dzDty8 = {
            "id" = "o0dzDty8";
            "file" = "Drawer 0.1.7 Forge.jar";
            "hash" = "sha512-e9nvEyuml2rVMrMumB7wo4IHZud7PX30X02Ez998UAtYTBDQyLNQLKtBM0874Sm66oW3mxcTBdAPMY9vCcovBQ==";
        };
        _fkwxMpPy = {
            "id" = "fkwxMpPy";
            "file" = "Drawer 0.1.7 Fabric.jar";
            "hash" = "sha512-Ms06fH3BkLLqCHBWXkqN9+ITOaB7IAF4b5O8n/IrBpqycba41XIX1hcNefbXlw5xV/+ayqtD8qzwTVu0ghGi6Q==";
        };
        _1PGCgd5C = {
            "id" = "1PGCgd5C";
            "file" = "Drawer 0..1.8 Forge.jar";
            "hash" = "sha512-Q4u/E05kepHufDHl6WTK86owDt63KEG6SgNZ3MmAdDxesDujoqxCeqHYvwkO4H8mekq9HUQeJE/62q+cHP5IVg==";
        };
        _4b4x5ArR = {
            "id" = "4b4x5ArR";
            "file" = "Drawer 0.1.8 Fabric.jar";
            "hash" = "sha512-TsDv1VXZXVR/Fa7K0zKJId3xvQGdn7njZ9qfCKJmGQvzp+5fukQrjN+0LfmlVpys1tOJFkEwgiwl7zvLa5LeTQ==";
        };
        _qgEM24ql = {
            "id" = "qgEM24ql";
            "file" = "Drawer 0.1.8.5 Forge.jar";
            "hash" = "sha512-a0LStLiKTnfF2jw/ZmNDdLm78/UbQv/fvG2jWk78+Ss4jaYFWJ4+uHVWt1ckK0zCaVQLDMMdno1TYRN2Y3/U2A==";
        };
        _wB3wLCeV = {
            "id" = "wB3wLCeV";
            "file" = "Drawer 0.1.8.5 Fabric.jar";
            "hash" = "sha512-m87pmrqZrqwbzY6JD81asuhr7IKeoI8y8PQDMqaVNaqTNR9OxzDX98niJ4tHcRRkVN7W7wiWyFncwpJZfWOeoQ==";
        };
        _UybHaL1y = {
            "id" = "UybHaL1y";
            "file" = "Drawer 0.1.9 Forge.jar";
            "hash" = "sha512-M7ErSlYmc7NolQLb91qOv0phLTkUjs2EdfhRtXSwajcgRUTBAwOZNlft1inLRYrLdZzsdTbo4Nk6ZspTlkdJ8A==";
        };
        _dt3pvN3m = {
            "id" = "dt3pvN3m";
            "file" = "Drawer 0.1.9 Fabric [PRE-RELEASE].jar";
            "hash" = "sha512-4lzJFiTf1zk8DXHjmr1yrtkEtLAwT9ihGGZXnkJT45Wu0LgvaD3+HoDsKpEbsAi/G7327u74QTO3STIFwTSk8g==";
        };
        _eGVmfaY0 = {
            "id" = "eGVmfaY0";
            "file" = "Drawer 0.2.0 Forge & Neoforge.jar";
            "hash" = "sha512-IS9ONsBTfr1AOl56mj4cB812aEVMvE/BKxnsklAi7/s0ICseA+lQavLgCTivY/jt9kPFprf7Bqwx8YyBKZdn0w==";
        };
        _tZeWXREi = {
            "id" = "tZeWXREi";
            "file" = "Drawer 0.2.0 Fabric & Quilt.jar";
            "hash" = "sha512-8cmDTazFFqmt+JYw67CVS8oQ/hXCpS7n2N/c0B3MiADssdhIbRw8CVK9HtIFD3aUZg0LaQ97+9cXjcBxvdhf3w==";
        };
        _y48pWfCW = {
            "id" = "y48pWfCW";
            "file" = "Drawer 0.2.1 Forge & Neoforge.jar";
            "hash" = "sha512-+sb696LPb6pNEFk+pJj+Wz5gmGkF75C1dodjZiEQ1DoW5HulatIbd9CcSLsQxduyYF7GJcIwzbUVisTGGj1odA==";
        };
        _z7rGNAtT = {
            "id" = "z7rGNAtT";
            "file" = "Drawer 0.2.1 Fabric & Quilt.jar";
            "hash" = "sha512-0kxXLtkZUFr+28xq98uHzCsPtA2uiiZJPVZp8O0M7rpw73jy9cCwci0MFFYpDPiLp1muYtpIrbm0l2q2ZNewbg==";
        };
        _4Gcjvbeu = {
            "id" = "4Gcjvbeu";
            "file" = "Drawer 0.2.2 Neoforge.jar";
            "hash" = "sha512-cFkDIysp9k1w2Zy1ckgmbxk8JJS6qjjgj+/4ApMMSWgjRkTGAFWG74QbbY22ctk7vkYBKUO8ttsknIel3uC3tg==";
        };
    in {
        "Yf2oAXFd" = _Yf2oAXFd;
        "QEIa5NVA" = _QEIa5NVA;
        "zk6Kz7Wi" = _zk6Kz7Wi;
        "euw0HUPj" = _euw0HUPj;
        "fzbEOCpM" = _fzbEOCpM;
        "YiDTHy9C" = _YiDTHy9C;
        "A18zWICw" = _A18zWICw;
        "HXOmx8Ok" = _HXOmx8Ok;
        "o0dzDty8" = _o0dzDty8;
        "fkwxMpPy" = _fkwxMpPy;
        "1PGCgd5C" = _1PGCgd5C;
        "4b4x5ArR" = _4b4x5ArR;
        "qgEM24ql" = _qgEM24ql;
        "wB3wLCeV" = _wB3wLCeV;
        "UybHaL1y" = _UybHaL1y;
        "dt3pvN3m" = _dt3pvN3m;
        "eGVmfaY0" = _eGVmfaY0;
        "tZeWXREi" = _tZeWXREi;
        "y48pWfCW" = _y48pWfCW;
        "z7rGNAtT" = _z7rGNAtT;
        "4Gcjvbeu" = _4Gcjvbeu;
        "forge-1.19.2" = _o0dzDty8;
        "forge-1.19.3" = _o0dzDty8;
        "forge-1.19.4" = _o0dzDty8;
        "forge-1.20.1" = _y48pWfCW;
        "fabric-1.19.2" = _fkwxMpPy;
        "fabric-1.19.3" = _fkwxMpPy;
        "fabric-1.19.4" = _fkwxMpPy;
        "fabric-1.20.1" = _z7rGNAtT;
        "neoforge-1.20.1" = _y48pWfCW;
        "neoforge-1.21.1" = _4Gcjvbeu;
        "quilt-1.20.1" = _z7rGNAtT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "drawer";
            id = "MxQJZHGa";
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
                    url = "https://github.com/EntzoMC/Drawer/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="4Gcjvbeu";}