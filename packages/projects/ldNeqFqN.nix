{lib, callPackage, ...}:
let
    versions = (let
        _xPMMLs76 = {
            "id" = "xPMMLs76";
            "file" = "MSD item pack r1.0.0.zip";
            "hash" = "sha512-39LdqJaWoghfMzMYmR4WRIp4xqxcGDSJCbr19rEOzZ3qoDbQBMXBmqT0Ys5doNex9b8bB2o+6LsbRgjGv8XHCw==";
        };
        _Pxt6LJX0 = {
            "id" = "Pxt6LJX0";
            "file" = "MSD item pack r1.0.1.zip";
            "hash" = "sha512-rHOQuSSiHog50PWfd3snPfkoBuJxQ1Fnn36kl4TLRqyDDh3Vk6+y0CTg7jZp9TvohKWIMDlicDF0Mz0wyge5jQ==";
        };
        _QlsX6aHz = {
            "id" = "QlsX6aHz";
            "file" = "MSD item pack r1.1.0.zip";
            "hash" = "sha512-ZsleitQJJ4RLaSfKp2DeGc+CdFQmGHz9p4PfsOlzlk7JddNVfyLEey7NzSErIqQg815I+Sohymf6Vgi59Youhg==";
        };
        _TM71dok5 = {
            "id" = "TM71dok5";
            "file" = "MSD item pack r1.2.0.zip";
            "hash" = "sha512-D6wH5BTNigW8UM0qpeQNa4GA+rS6L0zD8c4xS5h+GOI+ESsYesh+8doCT11kK7Kh4GWLs1r/fm+3rxwq+VbxGw==";
        };
        _ouHzz6PJ = {
            "id" = "ouHzz6PJ";
            "file" = "MSD item pack r1.2.1.zip";
            "hash" = "sha512-2dorMk3XRvwP1WYEE2vvDd5/najr/M04rVxF8yec3QdhGOuhXTXtFYcreHPUsWQw3rgMbZ90pULGrWEnJrf7Sg==";
        };
        _N41SBOQZ = {
            "id" = "N41SBOQZ";
            "file" = "MSD item pack r1.2.2.zip";
            "hash" = "sha512-POqB6vmm2Fpp5Q0Q+eKHK5FoAn5P33zbxtHPhf2DYeJ8T2rMTlslqdWdGHeAz1uRl2tFX9E5JPr0s5Y0N3aMWA==";
        };
        _D6QhCYPB = {
            "id" = "D6QhCYPB";
            "file" = "MSD item pack r1.2.3.zip";
            "hash" = "sha512-PY7jG9/qY/tnbvEuziUEqcaBmhOz2byJjfZHWR4Rrhiek5DwrzG4TxyiTbyvLV0slCG9meqkqBHTdQ/BzdHljQ==";
        };
        _HXLI6YDF = {
            "id" = "HXLI6YDF";
            "file" = "MSD item pack 1.3.0.zip";
            "hash" = "sha512-4m3Es2ylUY231qPRqDQu4xX5e3cHeGJw38A9wYB2zmZVveWcjAOm/7lW9ZjOTnPEED1luGM0qnb7g9K5S2u0fA==";
        };
        _NF8kBGDA = {
            "id" = "NF8kBGDA";
            "file" = "MSD item pack 1.3.1.zip";
            "hash" = "sha512-HO8DeslNJQbpZJewxwYzTrV1DPskRCSau7O9xu3DfYU7cf92IpnxsolJccNRVWV6dJy9Dugt/9aNqaf3/v5mTg==";
        };
        _7ZMDTaHR = {
            "id" = "7ZMDTaHR";
            "file" = "MSD item pack v1.4.zip";
            "hash" = "sha512-jJsJvMKwLlxbXy021qu+kaCuhWqo33KKM+RbgEBL3e9noLZnJuuN5/EZJc31dK0+7JbrEwPgt4865NA9F3WNQA==";
        };
        _CVgiqMPx = {
            "id" = "CVgiqMPx";
            "file" = "mega-showdown-item-pack-1.4.jar";
            "hash" = "sha512-aND9hqMHmsPavRJetDMijn6tXbUaMvtUUsVBnj2wvbHavhp2X4olPMRX4zXzCEqxXrBz/6WOs/3fuC8l8DwgMw==";
        };
        _vEOPIKtM = {
            "id" = "vEOPIKtM";
            "file" = "MSD item pack v1.4.1.zip";
            "hash" = "sha512-+uPb5tAMjWymYyIHDgDQU+y6EtwUaU0FRm4GE3/vve5IF60i/mC14SJVa0jxXZgDdjGToJv4+UNAiHAzSRFNyg==";
        };
        _t2DFDNHQ = {
            "id" = "t2DFDNHQ";
            "file" = "mega-showdown-item-pack-1.4.1.jar";
            "hash" = "sha512-b44Atd3BhTrvk/rYow0QBS2tL6J+ilF98SJkIglme5oK4ODXJRSNRAAPkL7FjlciApqvUMQBb9IjhgdrZEP7MA==";
        };
        _ZPq6usd2 = {
            "id" = "ZPq6usd2";
            "file" = "MSD item pack v1.4.2.zip";
            "hash" = "sha512-IeECRQweYO8WZhPYSeVxoIpHr4845o6Rsfw35RnakIAiGnIqoXzaNUO5/GBmYtOYE9PWX/Xw6NIwg9nCa5jPow==";
        };
        _UKP9CyH2 = {
            "id" = "UKP9CyH2";
            "file" = "mega-showdown-item-pack-1.4.2.jar";
            "hash" = "sha512-lIiBJ/JYslDCpFV11+GOUy/af8IVGz9n4QqoQO/opcB4mV3JyUSvhVGQerpXhJk1TywnyjJCNErR3URCh0cOhQ==";
        };
    in {
        "xPMMLs76" = _xPMMLs76;
        "Pxt6LJX0" = _Pxt6LJX0;
        "QlsX6aHz" = _QlsX6aHz;
        "TM71dok5" = _TM71dok5;
        "ouHzz6PJ" = _ouHzz6PJ;
        "N41SBOQZ" = _N41SBOQZ;
        "D6QhCYPB" = _D6QhCYPB;
        "HXLI6YDF" = _HXLI6YDF;
        "NF8kBGDA" = _NF8kBGDA;
        "7ZMDTaHR" = _7ZMDTaHR;
        "CVgiqMPx" = _CVgiqMPx;
        "vEOPIKtM" = _vEOPIKtM;
        "t2DFDNHQ" = _t2DFDNHQ;
        "ZPq6usd2" = _ZPq6usd2;
        "UKP9CyH2" = _UKP9CyH2;
        "datapack-1.21.1" = _ZPq6usd2;
        "datapack-1.21" = _ZPq6usd2;
        "fabric-1.21.1" = _UKP9CyH2;
        "fabric-1.21" = _UKP9CyH2;
        "forge-1.21.1" = _UKP9CyH2;
        "forge-1.21" = _UKP9CyH2;
        "neoforge-1.21.1" = _UKP9CyH2;
        "neoforge-1.21" = _UKP9CyH2;
        "quilt-1.21.1" = _UKP9CyH2;
        "quilt-1.21" = _UKP9CyH2;
        "pkg-1.0.0" = _xPMMLs76;
        "pkg-1.0.1" = _Pxt6LJX0;
        "pkg-1.1.0" = _QlsX6aHz;
        "pkg-1.2.0" = _TM71dok5;
        "pkg-1.2.1" = _ouHzz6PJ;
        "pkg-1.2.2" = _N41SBOQZ;
        "pkg-1.2.3" = _D6QhCYPB;
        "pkg-1.3.0" = _HXLI6YDF;
        "pkg-1.3.1" = _NF8kBGDA;
        "pkg-1.4" = _7ZMDTaHR;
        "pkg-1.4+mod" = _CVgiqMPx;
        "pkg-1.4.1" = _vEOPIKtM;
        "pkg-1.4.1+mod" = _t2DFDNHQ;
        "pkg-1.4.2" = _ZPq6usd2;
        "pkg-1.4.2+mod" = _UKP9CyH2;
        "default" = _UKP9CyH2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mega-showdown-item-pack";
        id = "ldNeqFqN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}