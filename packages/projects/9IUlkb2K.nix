{lib, callPackage, ...}:
let
    versions = (let
        _URfp9q9d = {
            "id" = "URfp9q9d";
            "file" = "cavespiderspawn-1.19.2-1.0.jar";
            "hash" = "sha512-qtKBOHji4bosSFZUqXHcNn1y615PW+g7kDvzlEZkeFyH4fsKqvlfb0D/dZ/5asDmzfBgsX+Tr2f37UXA1z07Hg==";
        };
        _px7XoPaZ = {
            "id" = "px7XoPaZ";
            "file" = "cavespiderspawn-1.20.1-1.0.jar";
            "hash" = "sha512-GldBLZiHNVXFO3JOu88S1ojp2bItr6nvWYHqdZuDW57W5U8PQ4DynmnIToa/ScXfx+vazrBYePUrk4YgAcUG1A==";
        };
        _o5hesxRm = {
            "id" = "o5hesxRm";
            "file" = "cavespiderspawn-1.20.2-1.0.jar";
            "hash" = "sha512-TzcUMxJHyyZaMt9FmOKzEJCaN3SPY3+mras1xZtHYC+zdNC6qTJsw0Wh2KkSGhXpBbwSEnU/NA3hiEtCEKMbTw==";
        };
        _IVM84A8u = {
            "id" = "IVM84A8u";
            "file" = "cavespiderspawn-1.20.4-1.0.jar";
            "hash" = "sha512-2kpR7JL1JYPbHoAeXnVGjJHWEtOIT8AwJyOSMiqZFkfNF/LCMzWwPuZ7xU09bzO2eWJKI0JiY3FBEMiuBTdVcQ==";
        };
        _57Vpwkxg = {
            "id" = "57Vpwkxg";
            "file" = "cavespiderspawn-1.19.2-1.1.jar";
            "hash" = "sha512-dX3NCk0IQEIEdNc6pi4lkTZkkUKKVp9i/AWfesUpE61FU3kWmd8GBkAI5JkdQFFTCYgYtVX+9M1DQfQULbPA8Q==";
        };
        _IG7FZCAt = {
            "id" = "IG7FZCAt";
            "file" = "cavespiderspawn-1.20.1-1.1.jar";
            "hash" = "sha512-OrfeBf2eTo3Ko03M+tP1uKrC5bVJR2XdwxpWsoztMPYxGyV1ReWupdbYRULft2eRwqsJD3dLbVvwQKuBVGxBuQ==";
        };
        _v7C8YCFL = {
            "id" = "v7C8YCFL";
            "file" = "cavespiderspawn-1.20.2-1.1.jar";
            "hash" = "sha512-/VvHa6ENmNwC52vg8v+lOBHwJYgyjL9zwhNnAYhiSwdTRzvlzFCFLV1+qsDG0KbG2euvZ7YqQiZKPfmphce+jQ==";
        };
        _8z9KumnX = {
            "id" = "8z9KumnX";
            "file" = "cavespiderspawn-1.20.4-1.1.jar";
            "hash" = "sha512-/aZsEVR1FDPQJmfgBnw+SHP67lsg2/5G2U/Nsw+I0n5eRPS5RmPXCrUcHRj9+ijweHJj34/RCWBBu7kMJmbMpA==";
        };
        _2qpWxl0K = {
            "id" = "2qpWxl0K";
            "file" = "cavespiderspawn-1.20.5-1.1.jar";
            "hash" = "sha512-fCk7ZgGJlIEBybe1R4rFAXsGVj0Qimgrh4eJg9uZ1rvrvEyoNJPuS8jn05o45hls96bEySvAcgXFwX5uv3LHxw==";
        };
        _bMRKgWaJ = {
            "id" = "bMRKgWaJ";
            "file" = "cavespiderspawn-1.20.6-1.1.jar";
            "hash" = "sha512-xfNfw+RmPqydEAWtH2MPZ7gaenkUI1bVp6SxX/JVOYgU0SfZwOhuI+3MhthfkUrqf7X7+Y1QjU7rJi2/zAoDeQ==";
        };
        _mr9vWH6d = {
            "id" = "mr9vWH6d";
            "file" = "cavespiderspawn-1.21.0-1.1.jar";
            "hash" = "sha512-BSX4VoP775M4/3JL2nYn9LwBxkp4d609YItAz5ZazIw2g697udwK1jx9rDh+80Z2HALKWSoqVillsAtzOpYdRQ==";
        };
        _fKktV3dS = {
            "id" = "fKktV3dS";
            "file" = "cavespiderspawn-1.20.1-1.2.jar";
            "hash" = "sha512-6qLGzDD8VvjlxfGd9Q60DvO4gJt/sA4C+3cvgws5hGNi/2E8CGeqLc6UDU8xuGab7m+snjNLA7c3oQtnlG9qtg==";
        };
        _fUP0bW20 = {
            "id" = "fUP0bW20";
            "file" = "cavespiderspawn-1.20.6-1.2.jar";
            "hash" = "sha512-B5p1TehP6tyb3W9x3v+6L//vqlE1qm3RHOZHqT/oYbx64+CQRIH1o3ssZbPGaalWi+XQAihJZ8j1h+eW9XCHDw==";
        };
        _fxvByUgS = {
            "id" = "fxvByUgS";
            "file" = "cavespiderspawn-1.21.0-1.2.jar";
            "hash" = "sha512-ViwAVoGqim4zXWHXJYcaU86yqDIh8ueEmovxY+ReAKkwxUSRqjYIlUsxnrExyghH0bLpfMsjlMdfsDf6HaV34A==";
        };
        _VRwAOcqG = {
            "id" = "VRwAOcqG";
            "file" = "cavespiderspawn-1.21.1-1.2.jar";
            "hash" = "sha512-BaSggYjAIAcPxFadoaA5Qh+NUCuw2ypL7CZdTv3WGjFJYvVM+faUMziJaN6SqWXCi/ga2mjMV0yhUH+7+zRtWQ==";
        };
        _eDN8gmzV = {
            "id" = "eDN8gmzV";
            "file" = "cavespiderspawn-1.21.2-1.2.jar";
            "hash" = "sha512-N0LKEOICQ0rojgAP6eYQeRTScWEdH/iupIy/YOiq2lgxvgC177lGF3bv6pEamCpGTSlmU/WyfV1kmA+AABe2Ag==";
        };
        _TbrRI2zc = {
            "id" = "TbrRI2zc";
            "file" = "cavespiderspawn-1.21.3-1.2.jar";
            "hash" = "sha512-RJtHuyqYJXngUdUmoprdaOXR248jsy4HjW2XBkBzNPMoM76ZuNcJpG3TQYwjikZ3ZtB7lU1m0BvMzkh0kgoC7Q==";
        };
        _AyMfZOH7 = {
            "id" = "AyMfZOH7";
            "file" = "cavespiderspawn-1.21.4-1.2.jar";
            "hash" = "sha512-fRdHjs7H4VABqujg6o7c50NPB8CSwW1sdEUqhwTDvbqbCcoOo2pfuOhihLLLGWKtYY3NWr8HYdVtEnLMutGK5A==";
        };
        _x2DpQQLp = {
            "id" = "x2DpQQLp";
            "file" = "cavespiderspawn-1.21.5-1.2.jar";
            "hash" = "sha512-sqRiLWi9KW8t9lP8FmXLsvfcfv04y5H1WueeZgQ369/mpg0ip8gi4XQS0rlkGl6xXV7c+KmaRPffOPxGF+VWBQ==";
        };
        _hUvuBXai = {
            "id" = "hUvuBXai";
            "file" = "cavespiderspawn-1.21.6-1.2.jar";
            "hash" = "sha512-JMjmMBucg4vFibZdOAj3N0dStC+nGvw4EqZgklCfQ+XSjDBxMcr7UqjhYrJHIO+jVy2uYjGdcGzZ9KlDh/S3pw==";
        };
        _Hl4MdbpZ = {
            "id" = "Hl4MdbpZ";
            "file" = "cavespiderspawn-1.21.7-1.2.jar";
            "hash" = "sha512-ze2iKQb69spOu+1q23IOQy37X3k0KTFn4Sdny9zc5uEsPY5hhOouQX6T1oVRmxKdhXclH/951zmE+JemqhpYLQ==";
        };
        _ZkZNnZIo = {
            "id" = "ZkZNnZIo";
            "file" = "cavespiderspawn-1.21.8-1.2.jar";
            "hash" = "sha512-IFG+ewGK+d/OCGhzOhlkc9hdB1crWWX8dx7EbJaEwhjzz6Ol2t9pge1UmidUhDq58GKFRaN0vDEssA+obCmj5Q==";
        };
        _SLgyVl6h = {
            "id" = "SLgyVl6h";
            "file" = "cavespiderspawn-1.21.9-1.2.jar";
            "hash" = "sha512-A3YM0Lw2ECtrMvKlwEw9+IY9xsrn/9o/NwQ5uBmB05DoitH9qWe9Axj/ofT3X3UTawQps32UCVwvMannRRzqxQ==";
        };
        _XuSP0eDo = {
            "id" = "XuSP0eDo";
            "file" = "cavespiderspawn-1.21.10-1.2.jar";
            "hash" = "sha512-dAoijwQbXcrZah1lLiMcWmHH4vrihXdSzLT3EVld+05izken97k0NqC94NBLlQRa+fJFU3/MkfcGITnVgE47gw==";
        };
        _OvGmGDx9 = {
            "id" = "OvGmGDx9";
            "file" = "cavespiderspawn-1.21.11-1.2.jar";
            "hash" = "sha512-BdVvxrAYhWwjD431aM/x+Yz0MW/3l/AFXhzNQfBGOaW5kU8dwKhSgL/edhkHFufjJCKjojY09bhdwL3sqeo5Rg==";
        };
        _ua3yqxti = {
            "id" = "ua3yqxti";
            "file" = "cavespiderspawn-26.1.0-1.2.jar";
            "hash" = "sha512-J69mtc9eCjhwZeMAVp/oDHJDQI+3t4XF9XRJxIwXUoJeU2ElchxJRJO8dlITXYwJFh6sm4e8+tlRLlma+UmjPQ==";
        };
        _PHFK0XVo = {
            "id" = "PHFK0XVo";
            "file" = "cavespiderspawn-26.1.1-1.2.jar";
            "hash" = "sha512-d5cXUAE0P8YhPjoJQ+OXgwH1Nu7nLwXg5mFkUA8hkAIVetYwKsdCG3JEEfvGr5q+JVkzhebi5ftFC4avEMm1lA==";
        };
        _GTJAXZrV = {
            "id" = "GTJAXZrV";
            "file" = "cavespiderspawn-26.1.2-1.2.jar";
            "hash" = "sha512-5aQSgNP+QBSeJl++BHbY4sy/eCfeSvRgafsxMwmSvT0i+B44q94XNS9ALjvoY/OJ771j4iSEn2sOc4Y+9vK0zg==";
        };
        _ItV06OCP = {
            "id" = "ItV06OCP";
            "file" = "cavespiderspawn-26.2.0-1.2.jar";
            "hash" = "sha512-DQAHshVfGjGnFRpRW6+67oP4+hBAga+A1Nea5kMQ1N4nGXC8LB/oampodPMRk2ixoD9jHCWf6LYaQOEGz1w6mg==";
        };
    in {
        "URfp9q9d" = _URfp9q9d;
        "px7XoPaZ" = _px7XoPaZ;
        "o5hesxRm" = _o5hesxRm;
        "IVM84A8u" = _IVM84A8u;
        "57Vpwkxg" = _57Vpwkxg;
        "IG7FZCAt" = _IG7FZCAt;
        "v7C8YCFL" = _v7C8YCFL;
        "8z9KumnX" = _8z9KumnX;
        "2qpWxl0K" = _2qpWxl0K;
        "bMRKgWaJ" = _bMRKgWaJ;
        "mr9vWH6d" = _mr9vWH6d;
        "fKktV3dS" = _fKktV3dS;
        "fUP0bW20" = _fUP0bW20;
        "fxvByUgS" = _fxvByUgS;
        "VRwAOcqG" = _VRwAOcqG;
        "eDN8gmzV" = _eDN8gmzV;
        "TbrRI2zc" = _TbrRI2zc;
        "AyMfZOH7" = _AyMfZOH7;
        "x2DpQQLp" = _x2DpQQLp;
        "hUvuBXai" = _hUvuBXai;
        "Hl4MdbpZ" = _Hl4MdbpZ;
        "ZkZNnZIo" = _ZkZNnZIo;
        "SLgyVl6h" = _SLgyVl6h;
        "XuSP0eDo" = _XuSP0eDo;
        "OvGmGDx9" = _OvGmGDx9;
        "ua3yqxti" = _ua3yqxti;
        "PHFK0XVo" = _PHFK0XVo;
        "GTJAXZrV" = _GTJAXZrV;
        "ItV06OCP" = _ItV06OCP;
        "fabric-1.19.2" = _57Vpwkxg;
        "fabric-1.20.1" = _fKktV3dS;
        "fabric-1.20.2" = _v7C8YCFL;
        "fabric-1.20.4" = _8z9KumnX;
        "fabric-1.20.5" = _2qpWxl0K;
        "fabric-1.20.6" = _fUP0bW20;
        "fabric-1.21" = _VRwAOcqG;
        "fabric-1.21.1" = _VRwAOcqG;
        "fabric-1.21.2" = _eDN8gmzV;
        "fabric-1.21.3" = _TbrRI2zc;
        "fabric-1.21.4" = _AyMfZOH7;
        "fabric-1.21.5" = _x2DpQQLp;
        "fabric-1.21.6" = _hUvuBXai;
        "fabric-1.21.7" = _Hl4MdbpZ;
        "fabric-1.21.8" = _ZkZNnZIo;
        "fabric-1.21.9" = _SLgyVl6h;
        "fabric-1.21.10" = _XuSP0eDo;
        "fabric-1.21.11" = _OvGmGDx9;
        "fabric-26.1" = _ua3yqxti;
        "fabric-26.1.1" = _PHFK0XVo;
        "fabric-26.1.2" = _GTJAXZrV;
        "fabric-26.2" = _ItV06OCP;
        "forge-1.19.2" = _57Vpwkxg;
        "forge-1.20.1" = _fKktV3dS;
        "forge-1.20.2" = _v7C8YCFL;
        "forge-1.20.4" = _8z9KumnX;
        "forge-1.20.6" = _fUP0bW20;
        "forge-1.21" = _VRwAOcqG;
        "forge-1.21.1" = _VRwAOcqG;
        "forge-1.21.3" = _TbrRI2zc;
        "forge-1.21.4" = _AyMfZOH7;
        "forge-1.21.5" = _x2DpQQLp;
        "forge-1.21.6" = _hUvuBXai;
        "forge-1.21.7" = _Hl4MdbpZ;
        "forge-1.21.8" = _ZkZNnZIo;
        "forge-1.21.9" = _SLgyVl6h;
        "forge-1.21.10" = _XuSP0eDo;
        "forge-1.21.11" = _OvGmGDx9;
        "forge-26.1" = _ua3yqxti;
        "forge-26.1.1" = _PHFK0XVo;
        "forge-26.1.2" = _GTJAXZrV;
        "forge-26.2" = _ItV06OCP;
        "quilt-1.19.2" = _57Vpwkxg;
        "quilt-1.20.1" = _fKktV3dS;
        "quilt-1.20.2" = _v7C8YCFL;
        "quilt-1.20.4" = _8z9KumnX;
        "quilt-1.20.5" = _2qpWxl0K;
        "quilt-1.20.6" = _fUP0bW20;
        "quilt-1.21" = _VRwAOcqG;
        "quilt-1.21.1" = _VRwAOcqG;
        "quilt-1.21.2" = _eDN8gmzV;
        "quilt-1.21.3" = _TbrRI2zc;
        "quilt-1.21.4" = _AyMfZOH7;
        "quilt-1.21.5" = _x2DpQQLp;
        "quilt-1.21.6" = _hUvuBXai;
        "quilt-1.21.7" = _Hl4MdbpZ;
        "quilt-1.21.8" = _ZkZNnZIo;
        "quilt-1.21.9" = _SLgyVl6h;
        "quilt-1.21.10" = _XuSP0eDo;
        "quilt-1.21.11" = _OvGmGDx9;
        "quilt-26.1" = _ua3yqxti;
        "quilt-26.1.1" = _PHFK0XVo;
        "quilt-26.1.2" = _GTJAXZrV;
        "quilt-26.2" = _ItV06OCP;
        "neoforge-1.20.1" = _fKktV3dS;
        "neoforge-1.20.2" = _v7C8YCFL;
        "neoforge-1.20.4" = _8z9KumnX;
        "neoforge-1.20.5" = _2qpWxl0K;
        "neoforge-1.20.6" = _fUP0bW20;
        "neoforge-1.21" = _VRwAOcqG;
        "neoforge-1.21.1" = _VRwAOcqG;
        "neoforge-1.21.2" = _eDN8gmzV;
        "neoforge-1.21.3" = _TbrRI2zc;
        "neoforge-1.21.4" = _AyMfZOH7;
        "neoforge-1.21.5" = _x2DpQQLp;
        "neoforge-1.21.6" = _hUvuBXai;
        "neoforge-1.21.7" = _Hl4MdbpZ;
        "neoforge-1.21.8" = _ZkZNnZIo;
        "neoforge-1.21.9" = _SLgyVl6h;
        "neoforge-1.21.10" = _XuSP0eDo;
        "neoforge-1.21.11" = _OvGmGDx9;
        "neoforge-26.1" = _ua3yqxti;
        "neoforge-26.1.1" = _PHFK0XVo;
        "neoforge-26.1.2" = _GTJAXZrV;
        "neoforge-26.2" = _ItV06OCP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cave-spider-spawn";
            id = "9IUlkb2K";
            type = "mod";
            version = version;
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
in callPackage fn {version="ItV06OCP";}