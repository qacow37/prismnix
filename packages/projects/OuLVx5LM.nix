{lib, callPackage, ...}:
let
    versions = (let
        _cwujHqHG = {
            "id" = "cwujHqHG";
            "file" = "fairylights-1.0.0_fabric.jar";
            "hash" = "sha512-WGA8e6aipOYiSSIWSagOOL5gXVsGiL6NLnAFeTr0zyiek/g6dQJUaOtMY+xaMp5bV+F224qkLXHt7GuCwRP7xw==";
        };
        _2ZhQJdP5 = {
            "id" = "2ZhQJdP5";
            "file" = "fairylights-1.0.0_fabric.jar";
            "hash" = "sha512-km+DJJCv19zNnmZ5Fv0VDsQa9csWXZg1d0+WvORlWboWO9bFBcuMk4FW0pR97vgG7tZOgcM/IJTkRtA9Nsv5vw==";
        };
        _wOIilPvC = {
            "id" = "wOIilPvC";
            "file" = "fairylights-1.0.1_fabric.jar";
            "hash" = "sha512-gm9mkRpX6rSfWJ40RWobvqGFoT4T2lomQIpV8c7t+wWN8FuWjxbzN39DjGR0kGW7OJoeHOELSOx3v489VpNBIA==";
        };
        _y4JUULeZ = {
            "id" = "y4JUULeZ";
            "file" = "fairylights-1.0.2_fabric.jar";
            "hash" = "sha512-S2eDkQxkBGppMvLVBUMjSDKivPxQtmHF1HOXQexNaIJJKVc45kFZtNaEBope4MIvQ1JTt33bma2H6eP5DapiIA==";
        };
        _Ph0ABXLq = {
            "id" = "Ph0ABXLq";
            "file" = "fairylights-1.0.3_fabric.jar";
            "hash" = "sha512-/0nXfThWfvbrPrO59AxUebgXjp/PRIaFnFJ/rJlBGgh+AIRWjXNOXEZUunroOXskM3oI4HyQyvIPEd495YxFaQ==";
        };
        _MQs1oJl2 = {
            "id" = "MQs1oJl2";
            "file" = "fairylights-1.0.4_fabric.jar";
            "hash" = "sha512-9cRKT8T1W8BRbRsLm31eXXo/HCvriGVmhXSXB9Abc3hxnDBr19/hjNpFOs5pNphzJjaxSgHu/Tgvh90uzZ74pg==";
        };
        _OqNSRrUk = {
            "id" = "OqNSRrUk";
            "file" = "fairylights-1.0.5_fabric.jar";
            "hash" = "sha512-IOkx8Hq4qi+piB1gKq86VeHdkCE1hUyy8uU5CP2bXhkkTh4tnp7mvaOCimgarJirgWd81t7hLGV+ML0sBb2eaQ==";
        };
        _Lu7bzhE1 = {
            "id" = "Lu7bzhE1";
            "file" = "fairylights-1.0.6_fabric.jar";
            "hash" = "sha512-DVOT1YGVEP7beQ0vqvgeqSqwor0M14vvabtBxrJKEmbRzVH42gybeh3Wc2EyWAwXfloLTjixC8rWoQqLBdPo3w==";
        };
        _16oHi6KH = {
            "id" = "16oHi6KH";
            "file" = "fairylights-1.0.7_fabric.jar";
            "hash" = "sha512-mX5jc28J3K3LtBORFon/+jJ8Wcawtcge8V3UNzISCVgVFL92eLp+Ye9D3mZq+p91r99o1H8jSritJV/lmNMYGg==";
        };
        _Xiro856V = {
            "id" = "Xiro856V";
            "file" = "fairylights-1.0.8_fabric.jar";
            "hash" = "sha512-LnBNYIWo5zvISohpF4Zd+bqTcWRSa4Ri1q2n1oO54cqdjTUKzQW1WtUR16xeRWGlwUtgEYRlOOOyIv67q3HSyw==";
        };
        _eSEMwXuu = {
            "id" = "eSEMwXuu";
            "file" = "fairylights-1.0.0+1.21.1_fabric.jar";
            "hash" = "sha512-l/+MC+ramkLKiNliu4GMpjQjL1jdkPA6CWVKCqha6ZvhIbs97jThhvd5YoUGZKnj6Cl8iP3rv3976VVj0hi5GQ==";
        };
        _VJT0UskL = {
            "id" = "VJT0UskL";
            "file" = "fairylights-1.0.1+1.21.1_fabric.jar";
            "hash" = "sha512-Oo9r/e5P6q5LDXwihUZVaxAC/xItvXkUNeloUA8v1DYrNmEmqaeDLd8EzYYvnS1orj9X8puRL3CeSwhuh18TnQ==";
        };
        _VsGKmKuh = {
            "id" = "VsGKmKuh";
            "file" = "fairylights-1.0.2+1.21.1_fabric.jar";
            "hash" = "sha512-H/SXKH9kn/7uWQfJI8id6iW91n+Zyw1cS5ZnpkOZ1hpKqEDJkSp5psQ/Rzfz+SpdHpIvJLmYwCxRFuWnSWXelA==";
        };
        _xDsCAHjK = {
            "id" = "xDsCAHjK";
            "file" = "fairylights-1.0.9_fabric.jar";
            "hash" = "sha512-5QrMnsBEX3ZeMSFq/lalWnQ0CrUT3fdmWxkZa/6D7+mK1Wbo0f7ARrk9AeLaB/HwDFhUIa7eFLTw/ynhqkXIyQ==";
        };
        _e5O4mpjO = {
            "id" = "e5O4mpjO";
            "file" = "fairylights-1.1.0_fabric.jar";
            "hash" = "sha512-Eouup2aoJ4CISqVWA1Z6AZEmN6n9pt2WZI23qGCAJj0Tx6vsYvYx9JZFcQKT9Uma5iD19lpFANEyG+RhPl+vQQ==";
        };
        _266A25yS = {
            "id" = "266A25yS";
            "file" = "fairylights-1.1.0+1.21.1_fabric.jar";
            "hash" = "sha512-IkgSbdHi3r/5rU0RAs7u9ExG2wQy7xWOow5ds4udHSb9CDeuG/52RdqKZXwmKH2WVfJQdxZFqNxMxSsVXKQBJg==";
        };
        _YQpnmSfW = {
            "id" = "YQpnmSfW";
            "file" = "fairylights-1.1.1+1.21.1_fabric.jar";
            "hash" = "sha512-x38vt8eQfqhOCZr7dKtJBI5PPekDBaCtmNOW3RdhYjDJtNwc8DatgDzmtP1bo3NVx7xAr3BJ5NGcAZbw97DexA==";
        };
        _qZdJw62Q = {
            "id" = "qZdJw62Q";
            "file" = "fairylights-1.1.1_fabric.jar";
            "hash" = "sha512-fpZtc9M1nOj8rTjuKAdOFXgYUh1xLtPncWr37D6Xew5J1IvkoO25acnd8Li2CQAAuPEIGM8iRtvG1RDVwRmPCw==";
        };
        _E2sOv1ew = {
            "id" = "E2sOv1ew";
            "file" = "fairylights-1.1.2_fabric.jar";
            "hash" = "sha512-ufLMd0VcbcTIWlIADyZEFaFXwGBVyd7MIMlClZIf3rYXebQIozIBojtCRCjoqAiYIE+ZE7FDkHV5xGS33dMeng==";
        };
        _Z3DSXXPH = {
            "id" = "Z3DSXXPH";
            "file" = "fairylights-1.1.3_fabric.jar";
            "hash" = "sha512-7q/4L4Z4K9GMVOpIwwjnPIWjxixFNx4gDFZEqDNbfF+g8dyppCrn44UIpEUlQIwJaXGruHaA+U9B23KvIui/Wg==";
        };
        _bjPvA9Dx = {
            "id" = "bjPvA9Dx";
            "file" = "fairylights-1.1.2+1.21.1_fabric.jar";
            "hash" = "sha512-kw7Z5cl+2+eeacOS3b33a8k4IijpZ64zkOOXw5EjdVfpEArh1ry3YpQTzeKCy8lS7t8SvqityQ4Z/iRS8bC4ww==";
        };
        _rqIr8OKr = {
            "id" = "rqIr8OKr";
            "file" = "fairylights-1.1.4_fabric.jar";
            "hash" = "sha512-melK3SGMf26gu4JHAfzkTE6It+OhLZJxXCFpo6KUUdP8/ZbZOsAvUIlyOKnNJYg4FTIIUmL0Nu7DCItLGryx9g==";
        };
        _I5KAi0sD = {
            "id" = "I5KAi0sD";
            "file" = "fairylights-1.1.3+1.21.1_fabric.jar";
            "hash" = "sha512-ZdggcKecYHPUiAnT/NwA2KuaRndne2qYOf+M+Db9GPrO82Yl1hPvcaYLOLW/1TNaobERxPiAObgJy/JIlcVm7Q==";
        };
        _eGt7GfZq = {
            "id" = "eGt7GfZq";
            "file" = "fairylights-1.1.4+1.21.1_fabric.jar";
            "hash" = "sha512-vbglpe0Ug62gCsw2/cKrjQfS4cry0C8+jXEfvvgp+LcF0HrYihSQtS5kcWhIcn1MXidD4AMw5dhWhMpwsRzqWg==";
        };
        _kFdt4760 = {
            "id" = "kFdt4760";
            "file" = "fairylights-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-BiF+/O2AABZRzZJ8UWH1/hOZggZL+LiagWHvT1RuqKutsuv5QpjeoiWn9IEpyTV1JzjsjQwK19h64VE1cV+xfQ==";
        };
        _hhi7u3o9 = {
            "id" = "hhi7u3o9";
            "file" = "fairylights-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-hISUV52VgzYOfxM77u2EF0l24QgzdeNHG2voIRpONppt9xPLvA7DKB2AcFnl7cP2OfqDGO/kte2QmsBXDC05Ew==";
        };
        _9oBscWZX = {
            "id" = "9oBscWZX";
            "file" = "fairylights-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-PQ2zGCmBpjW+0gLVdfyKTrCfTACxjKUXvYmNBdvuyIQLfntZ6l1Jbq2kvOl8UR3REMT2v25EizQsrTdTC9VXuQ==";
        };
        _ICQIhURw = {
            "id" = "ICQIhURw";
            "file" = "fairylights-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-NbMjqKigeowirjjtW1Ixjg1RR3AeuzsLDOJ5FeESF3eYhejzk+vcxXNlf5yCRArtCmBX7loQjmWS3DKC0r0Bqg==";
        };
        _OnCgQR7J = {
            "id" = "OnCgQR7J";
            "file" = "fairylights-1.1.5_fabric.jar";
            "hash" = "sha512-/aCtU9Yru8vKmktRnXMw1YUo20cyIg9R1ud1k/TmVRhqUlWaTYtKKZPIYZbMJ3I2b/j33eHVKbu9xK9ku5xk6A==";
        };
        _LQ4yv2U3 = {
            "id" = "LQ4yv2U3";
            "file" = "fairylights-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-U9KTFwWVy0XAdCqmOIp5B5nnYMiOcEtV/MPXKRU9kjr/CWNnWjW2cLIrWiAoQkzOeu26olMaIr2mK8roFESHHg==";
        };
    in {
        "cwujHqHG" = _cwujHqHG;
        "2ZhQJdP5" = _2ZhQJdP5;
        "wOIilPvC" = _wOIilPvC;
        "y4JUULeZ" = _y4JUULeZ;
        "Ph0ABXLq" = _Ph0ABXLq;
        "MQs1oJl2" = _MQs1oJl2;
        "OqNSRrUk" = _OqNSRrUk;
        "Lu7bzhE1" = _Lu7bzhE1;
        "16oHi6KH" = _16oHi6KH;
        "Xiro856V" = _Xiro856V;
        "eSEMwXuu" = _eSEMwXuu;
        "VJT0UskL" = _VJT0UskL;
        "VsGKmKuh" = _VsGKmKuh;
        "xDsCAHjK" = _xDsCAHjK;
        "e5O4mpjO" = _e5O4mpjO;
        "266A25yS" = _266A25yS;
        "YQpnmSfW" = _YQpnmSfW;
        "qZdJw62Q" = _qZdJw62Q;
        "E2sOv1ew" = _E2sOv1ew;
        "Z3DSXXPH" = _Z3DSXXPH;
        "bjPvA9Dx" = _bjPvA9Dx;
        "rqIr8OKr" = _rqIr8OKr;
        "I5KAi0sD" = _I5KAi0sD;
        "eGt7GfZq" = _eGt7GfZq;
        "kFdt4760" = _kFdt4760;
        "hhi7u3o9" = _hhi7u3o9;
        "9oBscWZX" = _9oBscWZX;
        "ICQIhURw" = _ICQIhURw;
        "OnCgQR7J" = _OnCgQR7J;
        "LQ4yv2U3" = _LQ4yv2U3;
        "fabric-1.20.1" = _OnCgQR7J;
        "fabric-1.21.1" = _ICQIhURw;
        "neoforge-1.21.1" = _LQ4yv2U3;
        "default" = _LQ4yv2U3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fairy-lights-fabric";
            id = "OuLVx5LM";
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