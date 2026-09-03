{lib, callPackage, ...}:
let
    versions = (let
        _yWKVlZE6 = {
            "id" = "yWKVlZE6";
            "file" = "mcc-fishing-chat-0.0.1.jar";
            "hash" = "sha512-GQU6rGAZ3990XRoZioEVsD1wOJzGEXUqVwWw8qL3Bq3KUxUnQ3pkXeQiCDcXB/WsaiQclGgpBcBcTakidrWbdA==";
        };
        _vf7B6Gtq = {
            "id" = "vf7B6Gtq";
            "file" = "mcc-fishing-chat-1.0.0+1.21.4.jar";
            "hash" = "sha512-GyJz6i5K0s8Np3JKvxaFZWaP58zvGNcr9W9hxWfC7ES98PGz1XB2dcJvYiGgG28q6mbez+B1yH8NxOUTU2no8w==";
        };
        _YCeOAI4K = {
            "id" = "YCeOAI4K";
            "file" = "mcc-fishing-chat-1.0.1+1.21.4.jar";
            "hash" = "sha512-yfwPi5l68avcq6ojQNyWuy16h/7tHxh3eTu8TxJgRGhOnjtRLqbWjWwxv0hPKLnGEh9JERVIbRLDwuXP6sPf+g==";
        };
        _148TeXul = {
            "id" = "148TeXul";
            "file" = "mcc-fishing-chat-1.0.0+1.21.3.jar";
            "hash" = "sha512-b5zaB43ANJiu6D3hrycpH6Uj5QVIHsaPD8viqD4+ZPGXc4nHaatAiZOglVCJ+uZg3JAOgIpPHaYw1Ms+R8ksQQ==";
        };
        _4oNAbTTg = {
            "id" = "4oNAbTTg";
            "file" = "mcc-fishing-chat-1.0.2+1.21.4.jar";
            "hash" = "sha512-TE8imPsCMqCPfRuzlghJB+hFG1wmoDdjwONsBv/6lnpa4ZXPFqU5vooQ+ocNNNIU0RHsKCpbaRYHb3DdRwbauQ==";
        };
        _lSswq04Y = {
            "id" = "lSswq04Y";
            "file" = "mcc-fishing-messages-1.0.3+1.21.4.jar";
            "hash" = "sha512-fSiVypnVqJcl7efKRPSPUgaOEfsoMd12zEQLxzulY3MTCNREFacHK0qz/EKkjk5VIaK4KDdkAsA9aXCp1SNbIA==";
        };
        _nX23RvL4 = {
            "id" = "nX23RvL4";
            "file" = "mcc-fishing-messages-1.0.4+1.21.4.jar";
            "hash" = "sha512-sQzMs9OB9dC5QshsW/2LHXcvWJErUY9BkZ98Bxm8sK+f9Kne3pQoz4KcOWQzLa4+gHTZLl3spU9WKi8lpDZggA==";
        };
        _cCGO2lC9 = {
            "id" = "cCGO2lC9";
            "file" = "mcc-fishing-messages-1.0.1+1.21.3.jar";
            "hash" = "sha512-1BGQf5AjK0XaoMTJfNnzB47ISn7A1+2hkYcUezHAOEbJiFsckmWeZVEOB6Rt5f1PpSHThWkb9QV4h6YLwhWuuQ==";
        };
        _6JuWmP3p = {
            "id" = "6JuWmP3p";
            "file" = "mcc-fishing-messages-1.0.5+1.21.4.jar";
            "hash" = "sha512-7ZnrftmESayWU1CswMGzj3IX09pWT4B6KYKbqmkOUsh5nPl1TzNZQafaUKOeVWl/uQjiaK5N/FS+P8vzpR8/qA==";
        };
        _U0lvPBhN = {
            "id" = "U0lvPBhN";
            "file" = "mcc-fishing-messages-1.0.6+1.21.4.jar";
            "hash" = "sha512-AhKGnalyRd/c7cWw5yJHooD7fbtLcTNdQ3w0AzRb+aeX4Gp1VVPt2WbteVcPxE5HXiPyNzvJdMPytVaHEU6eCw==";
        };
        _zT330gE5 = {
            "id" = "zT330gE5";
            "file" = "mcc-fishing-messages-1.1.0+1.21.4.jar";
            "hash" = "sha512-1C/V7LyZC6u9KdIwD7e5PrPWe5EdWPJna8hu8zvFhUgYVYVmARM5IAymYcOJVW5deu2KjZLyhoBPJO+wKCSQOw==";
        };
        _OCl4zocz = {
            "id" = "OCl4zocz";
            "file" = "mcc-fishing-messages-1.1.1+1.21.4.jar";
            "hash" = "sha512-aV6+84o3O3w0vRIFadQ2bXNomvYainmcSvBSLCnp0Jwx4Vx6ihL4/UxD08bywhTIDnhjDTT+00zKGT3wNGuSgA==";
        };
        _rHprriPb = {
            "id" = "rHprriPb";
            "file" = "mcc-fishing-messages-1.1.1+1.21.5.jar";
            "hash" = "sha512-LuteyPE2NnRHZbCF+cEAACo1yxdM+PENqFp2+7p//fVWxkTw53yYAz4Ik2oDuVZOrGtYbq4JtqCJK6udJ1XSFQ==";
        };
        _UW0Hjkzd = {
            "id" = "UW0Hjkzd";
            "file" = "mcc-fishing-messages-1.1.2+1.21.5.jar";
            "hash" = "sha512-aUL95D4dnwq2kEWG1qaDrYU6GFwyTP0ogzFUNALMpPoM298feFeL2JapwKN3+tnLZTmfQGrrseWsK5RiOMgKPA==";
        };
        _8lvl8jJm = {
            "id" = "8lvl8jJm";
            "file" = "mcc-fishing-messages-1.1.2+1.21.8.jar";
            "hash" = "sha512-9sK75ouK7tzQ7JiVgbUBwco4tfNmpYKIpCtC0E5v/2UNxpWXIgf21dZLwvJnwyHa4S1Ea8j5Z4eYxwlgIXwnwA==";
        };
        _BDqNARXH = {
            "id" = "BDqNARXH";
            "file" = "mcc-fishing-messages-1.1.3+1.21.8.jar";
            "hash" = "sha512-dQ4hjP2CzuVaRbkYzAl+OtdllRb4JHv3/MzEXs7q3bCTOhvK/QXg1P1VJ1XUU82+Y+UvYZmTkc7u0hhogQiVkw==";
        };
        _3cDH70UU = {
            "id" = "3cDH70UU";
            "file" = "mcc-fishing-messages-1.1.4+1.21.8.jar";
            "hash" = "sha512-EiCA034Kr5b5syV9CMaPi7cWj4ceEyKCqB9XaYog6dUFw1iYhU9gCIb3e6QN2atPrvlfduoHUQDqMFekWL//Zg==";
        };
        _OBV3TOis = {
            "id" = "OBV3TOis";
            "file" = "mcc-fishing-messages-1.1.5+1.21.8.jar";
            "hash" = "sha512-ds5G8zTJLxLA+kULhO37jy7sk3FO6qfKJ0iA1MeE89xWFNjj8tWSFCvwPJ42QCp1dTQTbNEMlwEcuWGBAaUsmw==";
        };
        _vsQrYSpx = {
            "id" = "vsQrYSpx";
            "file" = "MCC-Fishing-Messages-Box-1.21.11.jar";
            "hash" = "sha512-I/5FQqqAN0VFZXIZyuf/ZBzDFH9Ol9HJX8haSUElm91Gqmm/UmNca35IW2H1JGADlUmRJrEzVVkEQIPVPEq1Hg==";
        };
    in {
        "yWKVlZE6" = _yWKVlZE6;
        "vf7B6Gtq" = _vf7B6Gtq;
        "YCeOAI4K" = _YCeOAI4K;
        "148TeXul" = _148TeXul;
        "4oNAbTTg" = _4oNAbTTg;
        "lSswq04Y" = _lSswq04Y;
        "nX23RvL4" = _nX23RvL4;
        "cCGO2lC9" = _cCGO2lC9;
        "6JuWmP3p" = _6JuWmP3p;
        "U0lvPBhN" = _U0lvPBhN;
        "zT330gE5" = _zT330gE5;
        "OCl4zocz" = _OCl4zocz;
        "rHprriPb" = _rHprriPb;
        "UW0Hjkzd" = _UW0Hjkzd;
        "8lvl8jJm" = _8lvl8jJm;
        "BDqNARXH" = _BDqNARXH;
        "3cDH70UU" = _3cDH70UU;
        "OBV3TOis" = _OBV3TOis;
        "vsQrYSpx" = _vsQrYSpx;
        "fabric-1.21.4" = _OCl4zocz;
        "fabric-1.21.3" = _cCGO2lC9;
        "fabric-1.21.5" = _UW0Hjkzd;
        "fabric-1.21.8" = _OBV3TOis;
        "fabric-1.21.11" = _vsQrYSpx;
        "default" = _vsQrYSpx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcc-fishing-messages-mod";
        id = "n6bUWXx1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/DeFlanko/MCC-Fishing-Messages-Box?tab=CC0-1.0-1-ov-file";
            };
        };
    };
in callPackage fn {}