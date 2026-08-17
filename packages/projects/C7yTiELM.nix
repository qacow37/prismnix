{lib, callPackage, ...}:
let
    versions = (let
        _8EH91djL = {
            "id" = "8EH91djL";
            "file" = "Better Sleep V1.0.0-1.21.x.zip";
            "hash" = "sha512-bbLiOE4ajDej1a338JPBzb2fuFKfflvPaN64BlrPYXfk8se0fsX1s8vg/b9fAQIoJUJmeF3I3ZE1ts+rkrZYZQ==";
        };
        _HSZI0o6z = {
            "id" = "HSZI0o6z";
            "file" = "better-sleep-V1.0.0-1.21.x.jar";
            "hash" = "sha512-mjkoDs7p18aJ2IP/9O2vmMf5rpXtY8anKh1L1eelDqoDbfMIr2h3WKoF7BZn7DFbGGt716c0JhYVSz4KzRHzOg==";
        };
        _OVW0TTlA = {
            "id" = "OVW0TTlA";
            "file" = "Better Sleep V1.0.1-1.21.x.zip";
            "hash" = "sha512-+RnUSwaOJF1hl98aUoEOth3draQQCjUuUrHVOA8II7viPVS2MDW5ic+XPoZup6cyCvtOObBDyvEvDo2+OlvFjw==";
        };
        _cDIDz6sT = {
            "id" = "cDIDz6sT";
            "file" = "better-sleep-V1.0.1-1.21.x.jar";
            "hash" = "sha512-ZtmsER/l+tng85ty7wzf7WrjV+s7Ovb8bT2P038ttrvV5j10/OwbOa0Xarkx3F7k2806UiKmCTrBnRlRng2lzA==";
        };
        _eVi1SsD7 = {
            "id" = "eVi1SsD7";
            "file" = "Better Sleep V1.0.2-1.21.x.zip";
            "hash" = "sha512-H7aYGaFkteD0ANRxUXt28nVrymzBpRAnHbXVqWurhBDXD6CQe1BLEz7u2J6TRxbTDzpxGCx+/XeweROYAE7AhA==";
        };
        _X43NBku8 = {
            "id" = "X43NBku8";
            "file" = "better-sleep-V1.0.2-1.21.x.jar";
            "hash" = "sha512-+Q1YerK9vQDHzGkas3U5DttYdwu2xUZPg+sCjofPAr3WIbFmPpQnHK8ZGN7Ovhtf4QrcgFIDhs0ueGF2JSAdPw==";
        };
        _IPEjCacp = {
            "id" = "IPEjCacp";
            "file" = "Better Sleep 1.1.0.zip";
            "hash" = "sha512-MfvAI3gQNe7F6+sqIxyh2TuwkItnxdDeXf8O6dvoyYDsqTPBeclcrY0T3VIU0oAzQazHOZxRs9qI1TZS0PGIkg==";
        };
        _qeuRgNpj = {
            "id" = "qeuRgNpj";
            "file" = "better-sleep-1.1.0.jar";
            "hash" = "sha512-IA4sFY29JprSlBIjpj9Je+9kUL5xFbWpA+TrGsWpfPLwGevqqJ34tnpF77iDOaO8zdHW2HuJrBhkUD5SL2FKfg==";
        };
        _HGI34mNF = {
            "id" = "HGI34mNF";
            "file" = "Better Sleep 2.0.0.zip";
            "hash" = "sha512-kwFBEIb3Bs0M+DCd/HR6j6nRHk/Tr7S/dO+1LTvZYfDCEA0yA8qAXC+4jvBEt74i8ReEHV5TZrMgkRlJX8h14w==";
        };
        _dL409kGZ = {
            "id" = "dL409kGZ";
            "file" = "better-sleep-2.0.0.jar";
            "hash" = "sha512-UR+4VG3so2WQZgHKI72v9WE7FuIeKE3tul0m2zMBRLzuxxBubI1p0lRLgdmzQ/lND9E4eOw3xPTO5k+9GUP4Dw==";
        };
        _nx9iMGb8 = {
            "id" = "nx9iMGb8";
            "file" = "Better Sleep 2.0.1.zip";
            "hash" = "sha512-2WYIHFmkuu65+JEIMCYdPpQ0XQ7UAdCivkIzSKyTfnKeiZvX71hy2djRESba8IlOSTfM5WKQUf1+Gs0BSWGN9w==";
        };
        _nsnnBneQ = {
            "id" = "nsnnBneQ";
            "file" = "better-sleep-2.0.1.jar";
            "hash" = "sha512-f53S/QzgjXuPsahOjsz9WoMYMuT51mKPVtKSVx1dMoYDr5K0qHsrNjetECxKHxcYcaOaWq9IMsZz0tVJ6QslyQ==";
        };
        _4Mnbp7u9 = {
            "id" = "4Mnbp7u9";
            "file" = "Better Sleep 2.0.2.zip";
            "hash" = "sha512-ej/KmSg/CXU0vVataVUOyV0I0muem94Sj4u7jvQdxdVWe1DPaunkpqqsnGym6H9eNbyhMMnitTrp6E2ug8XUDA==";
        };
        _MMLJ450G = {
            "id" = "MMLJ450G";
            "file" = "better-sleep-2.0.2.jar";
            "hash" = "sha512-fW0G5oi2mTDiNoPbdRdQF26zLmERcHcjz5OQO7liYkHM1LWf5QzkwWeYedj4lfVI58Vt2DGdnd96u94lBXxUHw==";
        };
        _8p5VV1ly = {
            "id" = "8p5VV1ly";
            "file" = "Better Sleep 2.0.3.zip";
            "hash" = "sha512-ooa3wsl69hD6HOOAzGs8pmzOcrEb6STsLeIVrULlZRO//GTGy2nKL0UY9HSsRvlEg+TXtKV+H56oSQPiSquNRQ==";
        };
        _APuvwzTv = {
            "id" = "APuvwzTv";
            "file" = "better-sleep-2.0.3.jar";
            "hash" = "sha512-mZTt8HkqhP9xxs8NPj/EKckI7U+QBaNz0vvt9r0+gO14063zj8jPDpRfJGXWPZgVEMoZBVEyJnWPP5V7E/yl9A==";
        };
        _px8tBTlP = {
            "id" = "px8tBTlP";
            "file" = "Better Sleep 2.1.0.zip";
            "hash" = "sha512-4KLgwYS6+DvKMDBIQzqCpVkE2OsjCJq/VjsbpozrsuIGAQovviTwokqWvM02Qcy7/IOy1oPgmfPvk7dkPNxyJA==";
        };
        _xBl4EIXd = {
            "id" = "xBl4EIXd";
            "file" = "better-sleep-2.1.0.jar";
            "hash" = "sha512-wzab82Hqa+1upYvQ/vh6/gqxpSA8O9+9U6comSGcQ8rGAgTtjkpS2EIZEaxF/1ruUw0DIB3G5eYXIY/sGNb6tw==";
        };
        _eQ0lFovV = {
            "id" = "eQ0lFovV";
            "file" = "Better Sleep 2.2.0.zip";
            "hash" = "sha512-NWjQ/LSuuuqVjIbbV/JRvsu+UAwg4FQnU6kkpOEy69HzdRCqaM+QUgfXyVOwj8RYsy5oClvNd6eFHmTZvXmrTg==";
        };
        _syJBjfft = {
            "id" = "syJBjfft";
            "file" = "better-sleep-2.2.0.jar";
            "hash" = "sha512-6ZW0jCqEB3luRBM7A6vIc9B1D/AEvznIU0wRGn2qTSwqT/P9iz6y6egsCGtKvXNrFUo+DbKC1zwpBoZ221ZpFw==";
        };
        _eIUIl5KV = {
            "id" = "eIUIl5KV";
            "file" = "Better Sleep 2.2.1.zip";
            "hash" = "sha512-M466kBwr4gD/8iNMMBNXAR6o0KVBKe7HXQhuC0uEp5PP2sBgl/3gRng9qwSSD80jIzuKq2yKur4h5z6tTfy9GA==";
        };
        _mjdXsblL = {
            "id" = "mjdXsblL";
            "file" = "better-sleep-2.2.1.jar";
            "hash" = "sha512-yNIaNXl6UyuKV/ZSSyl1Nr8TfQMYY67TPw5YhjrBo5VEPImxl7hTFM14fWcWFebMTch4C9m8ZkXecI9/DtlZsA==";
        };
        _yJTjYHE6 = {
            "id" = "yJTjYHE6";
            "file" = "Better Sleep 2.2.2.zip";
            "hash" = "sha512-+lPQKoPu/leMzLqBGRt+VX0v2nCbiUpC5XFjbCi043ByXFwueOGSexrV3PGTUVKBJKdhrHhqu+Qw5j3TylYDFQ==";
        };
        _TXsou15A = {
            "id" = "TXsou15A";
            "file" = "better-sleep-2.2.2.jar";
            "hash" = "sha512-IuQb08DK52ByVYlxVevtyfdiKTkrGifeSmuF3mFDaFfUcHWkdOOBBrzwVjFLIYghtdCv2nQZG5rEp8gFldIisA==";
        };
    in {
        "8EH91djL" = _8EH91djL;
        "HSZI0o6z" = _HSZI0o6z;
        "OVW0TTlA" = _OVW0TTlA;
        "cDIDz6sT" = _cDIDz6sT;
        "eVi1SsD7" = _eVi1SsD7;
        "X43NBku8" = _X43NBku8;
        "IPEjCacp" = _IPEjCacp;
        "qeuRgNpj" = _qeuRgNpj;
        "HGI34mNF" = _HGI34mNF;
        "dL409kGZ" = _dL409kGZ;
        "nx9iMGb8" = _nx9iMGb8;
        "nsnnBneQ" = _nsnnBneQ;
        "4Mnbp7u9" = _4Mnbp7u9;
        "MMLJ450G" = _MMLJ450G;
        "8p5VV1ly" = _8p5VV1ly;
        "APuvwzTv" = _APuvwzTv;
        "px8tBTlP" = _px8tBTlP;
        "xBl4EIXd" = _xBl4EIXd;
        "eQ0lFovV" = _eQ0lFovV;
        "syJBjfft" = _syJBjfft;
        "eIUIl5KV" = _eIUIl5KV;
        "mjdXsblL" = _mjdXsblL;
        "yJTjYHE6" = _yJTjYHE6;
        "TXsou15A" = _TXsou15A;
        "datapack-1.21" = _yJTjYHE6;
        "datapack-1.21.1" = _yJTjYHE6;
        "datapack-1.21.2" = _yJTjYHE6;
        "datapack-1.21.3" = _yJTjYHE6;
        "datapack-1.21.4" = _yJTjYHE6;
        "datapack-1.21.5" = _yJTjYHE6;
        "datapack-1.21.6" = _yJTjYHE6;
        "datapack-1.21.7" = _yJTjYHE6;
        "datapack-1.21.8" = _yJTjYHE6;
        "fabric-1.21" = _TXsou15A;
        "fabric-1.21.1" = _TXsou15A;
        "fabric-1.21.2" = _TXsou15A;
        "fabric-1.21.3" = _TXsou15A;
        "fabric-1.21.4" = _TXsou15A;
        "fabric-1.21.5" = _TXsou15A;
        "fabric-1.21.6" = _TXsou15A;
        "fabric-1.21.7" = _TXsou15A;
        "fabric-1.21.8" = _TXsou15A;
        "forge-1.21" = _TXsou15A;
        "forge-1.21.1" = _TXsou15A;
        "forge-1.21.2" = _TXsou15A;
        "forge-1.21.3" = _TXsou15A;
        "forge-1.21.4" = _TXsou15A;
        "forge-1.21.5" = _TXsou15A;
        "forge-1.21.6" = _TXsou15A;
        "forge-1.21.7" = _TXsou15A;
        "forge-1.21.8" = _TXsou15A;
        "neoforge-1.21" = _TXsou15A;
        "neoforge-1.21.1" = _TXsou15A;
        "neoforge-1.21.2" = _TXsou15A;
        "neoforge-1.21.3" = _TXsou15A;
        "neoforge-1.21.4" = _TXsou15A;
        "neoforge-1.21.5" = _TXsou15A;
        "neoforge-1.21.6" = _TXsou15A;
        "neoforge-1.21.7" = _TXsou15A;
        "neoforge-1.21.8" = _TXsou15A;
        "quilt-1.21" = _TXsou15A;
        "quilt-1.21.1" = _TXsou15A;
        "quilt-1.21.2" = _TXsou15A;
        "quilt-1.21.3" = _TXsou15A;
        "quilt-1.21.4" = _TXsou15A;
        "quilt-1.21.5" = _TXsou15A;
        "quilt-1.21.6" = _TXsou15A;
        "quilt-1.21.7" = _TXsou15A;
        "quilt-1.21.8" = _TXsou15A;
        "default" = _TXsou15A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-sleep";
            id = "C7yTiELM";
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
in callPackage fn {version="default";}