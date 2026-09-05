{lib, callPackage, ...}:
let
    versions = (let
        _RH8eLE50 = {
            "id" = "RH8eLE50";
            "file" = "PinTooltips-1.20.1-Fabric-1.0.0.jar";
            "hash" = "sha512-g0LLdbKOj3lSXoz2DxXkgXPnW6x7NuY8dS18NVxYIXvmPoyvNYfo7BXcc30TYD6BPcGXcY0bNTqzqa5Wa/vy2Q==";
        };
        _7TJGqQwW = {
            "id" = "7TJGqQwW";
            "file" = "PinTooltips-1.20.1-Forge-1.0.0.jar";
            "hash" = "sha512-ntLYDVdxBZ17N9PzomfLuWhCYkEvMvYmJNIJOTPWOnFHwBR1wUCdeiA3sQcXjLRyk73PFek7qaV5Yj6OxLjoEA==";
        };
        _hRXImkCS = {
            "id" = "hRXImkCS";
            "file" = "PinTooltips-1.20.1-Fabric-1.1.0.jar";
            "hash" = "sha512-lfWpXYuxZL3XPcyZQB2NoqlirbIELnwVo19DK+qQwHabsMNWztggnWZ/3KIdVY7ywOhH1OKvxDsbArn5ynB0OA==";
        };
        _WFdvjSNz = {
            "id" = "WFdvjSNz";
            "file" = "PinTooltips-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-Y4MjEsZV7w2r/B2vGjJu6aIjMuyXnsy1clIrj+M3XSG94w7tO2T/ZXuARjPM+KsRtoPTzcT4V4i7zE+GDp+OYw==";
        };
        _ikkUYBds = {
            "id" = "ikkUYBds";
            "file" = "PinTooltips-1.20.1-Fabric-1.2.0.jar";
            "hash" = "sha512-FIQPl7noUjzhN5s8oJWD0PgqDyCt3k3sSEEU67zfDTBaZLeh6DbxOVnmmaL38BPjLmgLnZ5Sywn4QsyJ/026EQ==";
        };
        _DuHF1RkU = {
            "id" = "DuHF1RkU";
            "file" = "PinTooltips-1.20.1-Fabric-1.2.1.jar";
            "hash" = "sha512-r+NVsHsRyH4RNhzLDA9HzNEgKEwTYU6uVVNHI9aw8nNpYSYlt011FkN1NzkUmA/HsiKEZSQtQUHkgn5UQGyCfQ==";
        };
        _UdvGSujT = {
            "id" = "UdvGSujT";
            "file" = "PinTooltips-1.20.1-Forge-1.2.1.jar";
            "hash" = "sha512-Q4xcxrUta9K/97xtf0UP/MuRtj1Sxsbpcrc9yAtPFUmGZj+um08Jj9DJcbb+/Rf9t+zTtrkSV8n6Z3K4NVE+Aw==";
        };
        _YfFilzmF = {
            "id" = "YfFilzmF";
            "file" = "PinTooltips-1.21.1-NeoForge-2.0.0.jar";
            "hash" = "sha512-c1LHjOiIyVatHw85e9IXHqqCzfctZ9SctIpJduyufhNP7+VonRAGLWji4hjkaUrS+ij6UqzCeY81rMZCb+Bh4w==";
        };
        _AUbJl29A = {
            "id" = "AUbJl29A";
            "file" = "PinTooltips-1.21.1-Fabric-2.0.1.jar";
            "hash" = "sha512-CKNOts54MNMMJZa+GGJuSFDbfwcjC5NHiFCZti1Gtbm0i74BxM40hShjG+fa7v/RA/bK1t1PQj/Uu1cMdDutfA==";
        };
        _bjEqwMaJ = {
            "id" = "bjEqwMaJ";
            "file" = "PinTooltips-1.21.1-NeoForge-2.0.1.jar";
            "hash" = "sha512-zqi9aau6LHDccgPKqVNoWbQ0CePp1qrfuUEwWKMohx6MT6gOnQVN38KHYoTpQm9sVrg1sIXkmqaMZKIyIgaQlg==";
        };
        _skKwUlq2 = {
            "id" = "skKwUlq2";
            "file" = "PinTooltips-1.20.1-Forge-1.2.2.jar";
            "hash" = "sha512-xuGl7wkfr7OWteMM4GhLVVdKV1FCPglKF5cQ0c/yfEfnAftL4InsLOguAkzL2vPtJynRxGs84JSsbTUk1UiJPw==";
        };
        _h5dLjvyf = {
            "id" = "h5dLjvyf";
            "file" = "PinTooltips-1.20.1-Forge-1.2.3.jar";
            "hash" = "sha512-yvn8oHEmhXEHLkHoeemVYbEPu7iYhU3TI2Obi5b7DhJRsfH173xQWT7ueKpVYoeDiKYsWJWF5crH0J41s58tnQ==";
        };
        _857ycwwC = {
            "id" = "857ycwwC";
            "file" = "PinTooltips-1.20.1-Fabric-1.2.3.jar";
            "hash" = "sha512-Qm9CGprKZi0jNvbRfbVOTAqMxnXq3AYGRmXtvB5bccAKFHug0ihetqZImn+AgSXKWJGB3g6JI4SFLVEqEnY9LA==";
        };
        _ud9YzKMg = {
            "id" = "ud9YzKMg";
            "file" = "PinTooltips-1.21.1-Fabric-2.0.2.jar";
            "hash" = "sha512-Ix8J8HCB1ECYFDrdhnehEaz2vMLYftHdR51pwbhOO0oPGF5Sw2LZZsFLLaAR+M1bUUhtgMSLiDD3Cg8sKms21Q==";
        };
        _vDNtX2Ku = {
            "id" = "vDNtX2Ku";
            "file" = "PinTooltips-1.21.1-NeoForge-2.0.2.jar";
            "hash" = "sha512-saX2RzGADoFYIdaV+jldfQhqggsrhbOtcF2zT8u7gFcjHKt+TBGK8r1OR+lMRxsZctq8iZ3wwnIhAgyQ1yZAWQ==";
        };
        _J8DlrXnw = {
            "id" = "J8DlrXnw";
            "file" = "PinTooltips-1.21.1-NeoForge-2.1.0.jar";
            "hash" = "sha512-vtoQBsna850zSPejc+6axk97Vi7+PcXXbTMo6UTdx+5N0ErGq/8gQFGC9HY7THGeqsNQyNiFnSdRuDcdraAz7Q==";
        };
        _AimxhQcp = {
            "id" = "AimxhQcp";
            "file" = "PinTooltips-1.21.1-Fabric-2.1.0.jar";
            "hash" = "sha512-sny3yohEYCcfdaBSHLc1Td9UgX/Ptz0vpP1EgCbb6tzgHULvXsmsOlUeYUtMQ2P2kYKu6VMFALABCJ5F9Td7gw==";
        };
        _lh8W68kE = {
            "id" = "lh8W68kE";
            "file" = "PinTooltips-1.20.1-Forge-1.2.4.jar";
            "hash" = "sha512-imQX78kuqqxtK0gUrqlSuD+cqzgjnuJDfQ/cOB6bVcUVJ6kSBamaJwMf8CU51G3ea6IMY+Pa3IzZ7INeh0V8ow==";
        };
        _EcPKltUx = {
            "id" = "EcPKltUx";
            "file" = "PinTooltips-1.20.1-Fabric-1.2.4.jar";
            "hash" = "sha512-8Yy1YrUXTAcCzD5WEn5mt0uUzk9I3mPcnS6Qpm/tPKhQqFq1ReVnmCGxod82DvcEvWVHONvr6j1NTWU8VIqAtQ==";
        };
        _QqUhaej3 = {
            "id" = "QqUhaej3";
            "file" = "PinTooltips-1.20.1-Forge-1.3.0.jar";
            "hash" = "sha512-dIQRCxmzbF1Ppkt69Du2uy5iVlwCQTJZOk6zEBFrEyiU27QAnAB7kS3wxVNSYSNhzxFpYznblaDKBg8cbRFWfg==";
        };
        _QhxtKvyA = {
            "id" = "QhxtKvyA";
            "file" = "PinTooltips-1.20.1-Fabric-1.2.5.jar";
            "hash" = "sha512-qyIDgcfpLGlsoBPSvPhmuVY3y8rkn1ee6ovPj0g4Au7KIRKDMAkVsLrOyM/GZ5sOrXmNkIOdYdvSRGFHJw12bg==";
        };
        _q31LJmbe = {
            "id" = "q31LJmbe";
            "file" = "PinTooltips-1.20.1-Forge-1.3.1.jar";
            "hash" = "sha512-tIfuNS5QhwFs3Zx66dqXlVGH7sX8YR2DB2dvMF7qTWlp2rWyB9ZfCOFdsVciWMQWTeFEBnizvAWaPGIuS2EuNA==";
        };
        _GO7j86Eu = {
            "id" = "GO7j86Eu";
            "file" = "PinTooltips-1.21.1-Fabric-2.1.1.jar";
            "hash" = "sha512-w8G/owqWZaw1jexuGEITBPFW+LjurLRsG0ICfhkuJuaIlYeMHD6aRaF2mLvEuO6zML0F1C3bPqWTTUX+E8b83A==";
        };
        _kxuxxHi9 = {
            "id" = "kxuxxHi9";
            "file" = "PinTooltips-1.21.1-NeoForge-2.1.1.jar";
            "hash" = "sha512-NCKxTbXWjX89CEvSY8jfrwuGQkIIzZTTd+T8TPTsDdUkBEOaVmS6x0i8YYpMVRhM1n6zF454zCjspS3q2xRK9g==";
        };
        _K8t5Rhle = {
            "id" = "K8t5Rhle";
            "file" = "PinTooltips-1.20.1-Fabric-1.3.0.jar";
            "hash" = "sha512-IMiFupj1nD5VARe/xSbGwZstERQIwgi7PKvV7sylPij8gP0/nEPSYcDu//Y8q87etj7rAkOhPGgYeqf5CuUo8Q==";
        };
        _7suH2mHg = {
            "id" = "7suH2mHg";
            "file" = "PinTooltips-1.21.1-NeoForge-2.2.0.jar";
            "hash" = "sha512-XbPNuKEMC0xt8YqmbuJvL5xkfSrTA+xzmJFkShC8QfpQKADkYudr//eEt7oBbn0NpPQruNrhuZupPXVL3o17Og==";
        };
        _o9QeFG0b = {
            "id" = "o9QeFG0b";
            "file" = "PinTooltips-1.21.1-Fabric-2.2.0.jar";
            "hash" = "sha512-9hYN6iuuQ/pxcxewlQ5HzmXo+UlMN71rA0ZvVVRAMO20ZSrxLcZGPxyujb8I/birO0yIdrPwYxkprfSL7fQT0w==";
        };
        _ZPHvNgQA = {
            "id" = "ZPHvNgQA";
            "file" = "PinTooltips-1.21.1-Fabric-2.3.0.jar";
            "hash" = "sha512-xegB0VFOfKCyiYaBUvv+Th2ymb13PmiVSjFr9Fr8fenoNGuaKxhfrguBFV+dZg8PgD84vTZeCnYh9XQRWrhVPQ==";
        };
        _aaaBtx8Z = {
            "id" = "aaaBtx8Z";
            "file" = "PinTooltips-1.21.1-NeoForge-2.3.0.jar";
            "hash" = "sha512-oqI4KmbylWBkT45SYwUHjwYqrNCQpGvtujweRURuNGwBNjER4n38VX8MK5vGxh4D3LGvcEx4iumLX+dzewZRBQ==";
        };
        _ed36T5LD = {
            "id" = "ed36T5LD";
            "file" = "PinTooltips-mc26.1-Fabric-26.0.1.jar";
            "hash" = "sha512-mTa02+p9Bk/TfGqX0xtsVo1AtsYxi8s3w6plvy+trtUmntL3DdAWI1z81dPnldHKOSiq9N19uopbmKEy+0K6JA==";
        };
        _Wh30vArM = {
            "id" = "Wh30vArM";
            "file" = "PinTooltips-mc26.1-Fabric-26.0.2.jar";
            "hash" = "sha512-MsiJOs+3FtA4/XPChtxf3jqUopHjY0k3VlQ6I8CyFZ+xa010tDs2b1YPSwC0vncN/vGnb3t/4jZHlleAiBxk1Q==";
        };
        _tDJ85V3a = {
            "id" = "tDJ85V3a";
            "file" = "PinTooltips-mc26.1.2-NeoForge-26.0.2.jar";
            "hash" = "sha512-0iFPG73aAmwV0uB7Yka36VwuDiLYsUWwtUEBnrDIq+vOsJt1sJKc0AmFbGs1G5ppZZ2t6+go0NXK+R/gbdzr0g==";
        };
    in {
        "RH8eLE50" = _RH8eLE50;
        "7TJGqQwW" = _7TJGqQwW;
        "hRXImkCS" = _hRXImkCS;
        "WFdvjSNz" = _WFdvjSNz;
        "ikkUYBds" = _ikkUYBds;
        "DuHF1RkU" = _DuHF1RkU;
        "UdvGSujT" = _UdvGSujT;
        "YfFilzmF" = _YfFilzmF;
        "AUbJl29A" = _AUbJl29A;
        "bjEqwMaJ" = _bjEqwMaJ;
        "skKwUlq2" = _skKwUlq2;
        "h5dLjvyf" = _h5dLjvyf;
        "857ycwwC" = _857ycwwC;
        "ud9YzKMg" = _ud9YzKMg;
        "vDNtX2Ku" = _vDNtX2Ku;
        "J8DlrXnw" = _J8DlrXnw;
        "AimxhQcp" = _AimxhQcp;
        "lh8W68kE" = _lh8W68kE;
        "EcPKltUx" = _EcPKltUx;
        "QqUhaej3" = _QqUhaej3;
        "QhxtKvyA" = _QhxtKvyA;
        "q31LJmbe" = _q31LJmbe;
        "GO7j86Eu" = _GO7j86Eu;
        "kxuxxHi9" = _kxuxxHi9;
        "K8t5Rhle" = _K8t5Rhle;
        "7suH2mHg" = _7suH2mHg;
        "o9QeFG0b" = _o9QeFG0b;
        "ZPHvNgQA" = _ZPHvNgQA;
        "aaaBtx8Z" = _aaaBtx8Z;
        "ed36T5LD" = _ed36T5LD;
        "Wh30vArM" = _Wh30vArM;
        "tDJ85V3a" = _tDJ85V3a;
        "fabric-1.20.1" = _K8t5Rhle;
        "fabric-1.21.1" = _ZPHvNgQA;
        "fabric-26.1" = _Wh30vArM;
        "fabric-26.1.1" = _Wh30vArM;
        "fabric-26.1.2" = _Wh30vArM;
        "quilt-1.20.1" = _K8t5Rhle;
        "quilt-1.21.1" = _ZPHvNgQA;
        "quilt-26.1" = _Wh30vArM;
        "quilt-26.1.1" = _Wh30vArM;
        "quilt-26.1.2" = _Wh30vArM;
        "forge-1.20.1" = _q31LJmbe;
        "neoforge-1.20.1" = _q31LJmbe;
        "neoforge-1.21.1" = _aaaBtx8Z;
        "neoforge-26.1" = _tDJ85V3a;
        "neoforge-26.1.1" = _tDJ85V3a;
        "neoforge-26.1.2" = _tDJ85V3a;
        "pkg-1.0.0+fabric" = _RH8eLE50;
        "pkg-1.0.0+forge" = _7TJGqQwW;
        "pkg-1.1.0+fabric" = _hRXImkCS;
        "pkg-1.1.0+forge" = _WFdvjSNz;
        "pkg-1.2.0+fabric" = _ikkUYBds;
        "pkg-1.2.1+fabric" = _DuHF1RkU;
        "pkg-1.2.1+forge" = _UdvGSujT;
        "pkg-2.0.0+neoforge" = _YfFilzmF;
        "pkg-2.0.1+fabric" = _AUbJl29A;
        "pkg-2.0.1+neoforge" = _bjEqwMaJ;
        "pkg-1.2.2+forge" = _skKwUlq2;
        "pkg-1.2.3+forge" = _h5dLjvyf;
        "pkg-1.2.3+fabric" = _857ycwwC;
        "pkg-2.0.2+fabric" = _ud9YzKMg;
        "pkg-2.0.2+neoforge" = _vDNtX2Ku;
        "pkg-2.1.0+neoforge" = _J8DlrXnw;
        "pkg-2.1.0+fabric" = _AimxhQcp;
        "pkg-1.2.4+forge" = _lh8W68kE;
        "pkg-1.2.4+fabric" = _EcPKltUx;
        "pkg-1.3.0+forge" = _QqUhaej3;
        "pkg-1.2.5+fabric" = _QhxtKvyA;
        "pkg-1.3.1+forge" = _q31LJmbe;
        "pkg-2.1.1+fabric" = _GO7j86Eu;
        "pkg-2.1.1+neoforge" = _kxuxxHi9;
        "pkg-1.3.0+fabric" = _K8t5Rhle;
        "pkg-2.2.0+neoforge" = _7suH2mHg;
        "pkg-2.2.0+fabric" = _o9QeFG0b;
        "pkg-2.3.0+fabric" = _ZPHvNgQA;
        "pkg-2.3.0+neoforge" = _aaaBtx8Z;
        "pkg-26.0.1+fabric" = _ed36T5LD;
        "pkg-26.0.2+fabric" = _Wh30vArM;
        "pkg-26.0.2+neoforge" = _tDJ85V3a;
        "default" = _tDJ85V3a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pin-tooltips";
        id = "fFmpgMfg";
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