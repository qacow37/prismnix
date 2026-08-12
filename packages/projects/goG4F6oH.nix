{lib, callPackage, ...}:
let
    versions = (let
        _QFhlgiXn = {
            "id" = "QFhlgiXn";
            "file" = "NoShade-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-LSwXs7GRpCmMx+VcJqGLkyBIyXoQvxngam1dFQnZldRDLuwNbEzRRxLZ2ib1SFi7KDGeZI74YMrwgwAB3Ap2ew==";
        };
        _3D4DmBzV = {
            "id" = "3D4DmBzV";
            "file" = "NoShade-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-hxJkqb2L3e8wwUuoYA20wMHyFwsAZ7Uunnc7r5Gf6+i/4vvsCq35aca5eyMmHhtMnkyNvELeDW4dQJyR35nXaA==";
        };
        _zyeYCxQt = {
            "id" = "zyeYCxQt";
            "file" = "NoShade-forge-1.20.2-2.0.1.jar";
            "hash" = "sha512-rs7Yc7Eq9CDgGi6oO2vad4x+DLh0dwy/q8LwoxBU7kNYsgkW8fIVX0WK3neA++rZWlsKwP+4eJlsx0R4y/237Q==";
        };
        _d4yC5bgG = {
            "id" = "d4yC5bgG";
            "file" = "NoShade-fabric-1.20.2-2.0.1.jar";
            "hash" = "sha512-/iHoKde2dfej/2PE4AaQVZoCNjgroDAfK2QT3Vsmrj8vE6DoZpIfyrpIjZizZVHQMItVTjDzr9rQ9QJ1S/9x7g==";
        };
        _RffHEG5i = {
            "id" = "RffHEG5i";
            "file" = "NoShade-forge-1.20.2-2.0.2.jar";
            "hash" = "sha512-0a4Kdpsx0x3t23fEHFnb+5OkKoo1M+pP1mnBW0dmbXZsIdCBgBmIQJZUh77YHUWgH7dxVygHzE4cx2BSBB+hEA==";
        };
        _4FgI54P0 = {
            "id" = "4FgI54P0";
            "file" = "NoShade-fabric-1.20.2-2.0.2.jar";
            "hash" = "sha512-nmt+30S2O1QEHVR0Syr8Aj9A2UAYazCltAGYs4OMoYyHcfGJ3TSVeyE0lVolyr9muvYgDAroNZhZj9Trdjiv7A==";
        };
        _Hg3KmSwQ = {
            "id" = "Hg3KmSwQ";
            "file" = "NoShade-neoforge-1.20.2-2.0.2.jar";
            "hash" = "sha512-i8vfiM+UcsrO6HC52UskRZEzgzxpz8HUt+VuNiVgU2foVuhzrzUkvs3KIRgFbm8vVDrKvDZU7n+wE0HZAGAfpg==";
        };
        _tV40rStB = {
            "id" = "tV40rStB";
            "file" = "NoShade-forge-1.20.2-2.0.4.jar";
            "hash" = "sha512-kqAHLep9KuwyZ18QuT96omsHwEpJVeggwhWrcIEQbvzomLV3Vq5/Gv8Lai6Cmlvsp8oDslqtvlwJu27XCEA1Sg==";
        };
        _Hgv9hZWV = {
            "id" = "Hgv9hZWV";
            "file" = "NoShade-fabric-1.20.2-2.0.4.jar";
            "hash" = "sha512-Ab1XlsQ9LFUETXabvO9dt/F8cf0EfzCHxATzRG8lBdkfFDMBf0naXl13tpU27Otqo1JUWxW+UJzVJZlTSVVILA==";
        };
        _1YIKLgnD = {
            "id" = "1YIKLgnD";
            "file" = "NoShade-neoforge-1.20.2-2.0.4.jar";
            "hash" = "sha512-4SVz2u7JNRziKA2x6lmvLSK3j0xXR0ZcIklnQYi1yHrPSutQqLdF4LNbx44rHU4YZ8lkHZLlpJWT/TaaqKed3w==";
        };
        _9ELMkZoV = {
            "id" = "9ELMkZoV";
            "file" = "NoShade-forge-1.20.3-3.0.1.jar";
            "hash" = "sha512-ias/PXpBD/ppdelTYe8+9inrDorcc2tHHOczqu07TlqZ2tNWyY8JGcTagTnauix6d8VerbConl2ttBxhu6kMeA==";
        };
        _AOl2GVrX = {
            "id" = "AOl2GVrX";
            "file" = "NoShade-neoforge-1.20.3-3.0.1.jar";
            "hash" = "sha512-0pQAq4KX26RDPgvRw50ueUoZKwGICplI0FLIGEkjmuTKP2aCDFGqKeikq/brrlnTQZGsPNrhmALZUu6uLiML1g==";
        };
        _YWgYptx7 = {
            "id" = "YWgYptx7";
            "file" = "NoShade-fabric-1.20.3-3.0.1.jar";
            "hash" = "sha512-6Novtudw59FfUek0oLeo468VSAmav10XF5Pb+UFOumm8Pz9a8gmhiPM+d4e1VScqHiXOAwEUdaezyGTP+td9tA==";
        };
        _9cR5Z80T = {
            "id" = "9cR5Z80T";
            "file" = "NoShade-forge-1.20.4-3.0.1.jar";
            "hash" = "sha512-Q6QWOYQs8SWOeCR3G965bTeQun2mkF26DxBCDtaVvRJ2H5cgLlR9SmgFH6zh7wxt9BVIqaTescYS7hDTb3cs/w==";
        };
        _JgQkR02a = {
            "id" = "JgQkR02a";
            "file" = "NoShade-neoforge-1.20.4-3.0.1.jar";
            "hash" = "sha512-X+UPMfoKxxtR/5Wk9d6hFdtP+7OOziH7J+aAASEMj+nSqijqwZ+ytoyzEv8Vv+OO34ZkhZt9hk+viFUmb2oX2g==";
        };
        _tN9NzEF3 = {
            "id" = "tN9NzEF3";
            "file" = "NoShade-fabric-1.20.4-3.0.1.jar";
            "hash" = "sha512-KvGFBs+3K/9Qm0OdqAxPO1Eazky6Lffwfp7uZnutpWmSyH0gRqsUOTyTm4CJcgI6LeplPDSUmNqyc7qX+V1X7A==";
        };
        _aDmde2cO = {
            "id" = "aDmde2cO";
            "file" = "NoShade-forge-1.20.4-4.0.2.jar";
            "hash" = "sha512-hwXpxiE76Sz6hFlnHuDRa2d3T2Vd9UXz95KzpCc/09kJrjo2A03dzi/WEfJ8WcUMUXyRKNdmTGYz7pTp+yFcog==";
        };
        _O5bDGlEh = {
            "id" = "O5bDGlEh";
            "file" = "NoShade-fabric-1.20.4-4.0.2.jar";
            "hash" = "sha512-MaP225vbSl5pM3qUyiNC1c6he1AHaO5LaIF7TZfwvP2lfHoMV444is2Y+9CsyR9SAqfDQDbxDXn+dFs5kqx0bg==";
        };
        _3y1tptwf = {
            "id" = "3y1tptwf";
            "file" = "NoShade-neoforge-1.20.4-4.0.2.jar";
            "hash" = "sha512-J8BXuxgQPRL4NCSpA9pdMw3mdXeGJyAM5t5jbkRi0xircBKMWXigmu8Jc1SigDZMi5gisiDyZNQyz/VnxTfY1g==";
        };
        _g5Govww8 = {
            "id" = "g5Govww8";
            "file" = "NoShade-fabric-1.20.5-5.0.1.jar";
            "hash" = "sha512-PI90lZ+JPaG23l6oimWKANHpVv9MBzuJ76pRuTO4tV0X+xzqCpYm5WFlY3+Hfohi/qzgXhaHmTyZFaFzE3vSaQ==";
        };
        _KK55WPVJ = {
            "id" = "KK55WPVJ";
            "file" = "NoShade-neoforge-1.20.5-5.0.1.jar";
            "hash" = "sha512-JPRbX0KEzBe/GIW2b7xrYBPU8bKfUvEPOa4PzkPqKFRizxsasaJee2xmcuwTSxemwzjqiXWK4RMFmcqdfXJ9uA==";
        };
        _QcXAcJX6 = {
            "id" = "QcXAcJX6";
            "file" = "NoShade-fabric-1.20.6-6.0.1.jar";
            "hash" = "sha512-0u9U5dV+YM9U57dy56hHQVfcKYQ13W2Hyrj0+wO3t7xcSOI+F7Ex/AFWgeM5rVrslhu2A9b6Gs9LTUaXkHYaEw==";
        };
        _AcLbSbNG = {
            "id" = "AcLbSbNG";
            "file" = "NoShade-neoforge-1.20.6-6.0.1.jar";
            "hash" = "sha512-EacG6ruiC+uldCMXUgdBXM2VyVausJX+B45laeuavYdRcd0p6eyP141f10PQjXAtfaqy5lt15WTuxsSric+7Ew==";
        };
        _jubmLy7Z = {
            "id" = "jubmLy7Z";
            "file" = "NoShade-fabric-1.21-7.0.1.jar";
            "hash" = "sha512-2PRdkuhkcu7BeUC/9PrTVZIMfA5ZGVY4Wf/CAIds3zleEiSRxeMbDnq82aLGeyxEe9xvFn2ndxjEKw2pMOwqeQ==";
        };
        _vdyHvzgc = {
            "id" = "vdyHvzgc";
            "file" = "NoShade-fabric-1.21-7.0.2.jar";
            "hash" = "sha512-IsYGuoROZ7vutu4CZ61Gb355bpbq1D6zUqq84PRkVl12yfj7DWSX3u7HNDdL79nT7ALmumocH1qXVvoi+tDJuw==";
        };
        _CfFMEeIo = {
            "id" = "CfFMEeIo";
            "file" = "NoShade-neoforge-1.21-7.0.2.jar";
            "hash" = "sha512-dz/fOX+i7nU93RPnlqwD/9AkpE0fEQ79cnBIf/nJ42E6kC6Bvxrl4TiJVTJcX/GoEh20jw+7IbRoEt6M7q1IJw==";
        };
        _d3qN5unO = {
            "id" = "d3qN5unO";
            "file" = "NoShade-fabric-1.21.1-8.0.1.jar";
            "hash" = "sha512-2T2vKgg5f1X3Eu/VEQAsP2/hwGDwDxnYzU6n2mTrg5IUhjwXJrHWj5Es3BOvvZdlqNh8qKMMvSlJR0YT7ycogA==";
        };
        _xV7HqA87 = {
            "id" = "xV7HqA87";
            "file" = "NoShade-neoforge-1.21.1-8.0.1.jar";
            "hash" = "sha512-cmJ7V13CFKyV437FIxwu8GWVEO5L+F9TTs236Dvgi317cR0fE7Q1fB2eYBoisLR28iaCYgs9Hv3oXmO24DdrWg==";
        };
    in {
        "QFhlgiXn" = _QFhlgiXn;
        "3D4DmBzV" = _3D4DmBzV;
        "zyeYCxQt" = _zyeYCxQt;
        "d4yC5bgG" = _d4yC5bgG;
        "RffHEG5i" = _RffHEG5i;
        "4FgI54P0" = _4FgI54P0;
        "Hg3KmSwQ" = _Hg3KmSwQ;
        "tV40rStB" = _tV40rStB;
        "Hgv9hZWV" = _Hgv9hZWV;
        "1YIKLgnD" = _1YIKLgnD;
        "9ELMkZoV" = _9ELMkZoV;
        "AOl2GVrX" = _AOl2GVrX;
        "YWgYptx7" = _YWgYptx7;
        "9cR5Z80T" = _9cR5Z80T;
        "JgQkR02a" = _JgQkR02a;
        "tN9NzEF3" = _tN9NzEF3;
        "aDmde2cO" = _aDmde2cO;
        "O5bDGlEh" = _O5bDGlEh;
        "3y1tptwf" = _3y1tptwf;
        "g5Govww8" = _g5Govww8;
        "KK55WPVJ" = _KK55WPVJ;
        "QcXAcJX6" = _QcXAcJX6;
        "AcLbSbNG" = _AcLbSbNG;
        "jubmLy7Z" = _jubmLy7Z;
        "vdyHvzgc" = _vdyHvzgc;
        "CfFMEeIo" = _CfFMEeIo;
        "d3qN5unO" = _d3qN5unO;
        "xV7HqA87" = _xV7HqA87;
        "forge-1.20.1" = _QFhlgiXn;
        "forge-1.20.2" = _tV40rStB;
        "forge-1.20.3" = _9ELMkZoV;
        "forge-1.20.4" = _aDmde2cO;
        "fabric-1.20.1" = _3D4DmBzV;
        "fabric-1.20.2" = _Hgv9hZWV;
        "fabric-1.20.3" = _YWgYptx7;
        "fabric-1.20.4" = _O5bDGlEh;
        "fabric-1.20.5" = _g5Govww8;
        "fabric-1.20.6" = _QcXAcJX6;
        "fabric-1.21" = _vdyHvzgc;
        "fabric-1.21.1" = _d3qN5unO;
        "neoforge-1.20.2" = _1YIKLgnD;
        "neoforge-1.20.3" = _AOl2GVrX;
        "neoforge-1.20.4" = _3y1tptwf;
        "neoforge-1.20.5" = _KK55WPVJ;
        "neoforge-1.20.6" = _AcLbSbNG;
        "neoforge-1.21" = _CfFMEeIo;
        "neoforge-1.21.1" = _xV7HqA87;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-shade";
            id = "goG4F6oH";
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
                    url = "https://github.com/jaredlll08/no-shade/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="xV7HqA87";}