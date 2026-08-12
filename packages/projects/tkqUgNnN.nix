{lib, callPackage, ...}:
let
    versions = (let
        _h3i7izVd = {
            "id" = "h3i7izVd";
            "file" = "TheatricalExtraLights-forge-1.0.0-alpha.1-build.0+mc1.20.1.jar";
            "hash" = "sha512-K6YjLa3Iex/rew3Ihk3kpBnOEizCbBZSSV7NbtwaWf7P3zJ5PFVY6o2mVU7+umKD+IRhaHr6W6/wsDwIVKm8sA==";
        };
        _r6fpYML5 = {
            "id" = "r6fpYML5";
            "file" = "TheatricalExtraLights-fabric-1.0.0-alpha.1-build.0+mc1.20.1.jar";
            "hash" = "sha512-6TdLNGez5ohcYB34AdlUfYI1w/EHnbLqmuYDJmuyYi27+IOcRg2aBA4RjagyAIw8mVauTi8VaXVWdzuu3O5FhA==";
        };
        _GJqFnLtJ = {
            "id" = "GJqFnLtJ";
            "file" = "TheatricalExtraLights-forge-1.0.0-alpha.2-build.1+mc1.20.1.jar";
            "hash" = "sha512-L5ws1PzwdkA5R3PEMxP7rXUEXok0WOzz9Uo65P1b5Nwytan5+5y3KTXLa317XlBECWptmK46fbmJasyiJ9Dg3g==";
        };
        _JjFa9Ynj = {
            "id" = "JjFa9Ynj";
            "file" = "TheatricalExtraLights-fabric-1.0.0-alpha.2-build.1+mc1.20.1.jar";
            "hash" = "sha512-tcnj5Vx0pfQKPY/7PrbJOYTbKNq51u/bdzBXhgjEM06XIVLOrn8nTY1xziFWtwLPS1ZXtGwZC24pyB3GsH8w4w==";
        };
        _IXi9PFpp = {
            "id" = "IXi9PFpp";
            "file" = "TheatricalExtraLights-fabric-1.1.0-release-mc1.20.1.jar";
            "hash" = "sha512-cGAuST+ys3GtV/dwDE8Dl6vUA1wKCrLyz312oryOxK8qZHYKRBtPSTQSe4gc/f4ED8HbzijzFvkk496utZhh6A==";
        };
        _3QAKIPlN = {
            "id" = "3QAKIPlN";
            "file" = "TheatricalExtraLights-forge-1.1.0-release-mc1.20.1.jar";
            "hash" = "sha512-AHPHHW7hsNLZW2RlAZagquEmuPWxQYQjsizkPukJhSJBQG0yeyw+tTlQiEHZ/kVVTbn+Dy3axj+efBVves4B/A==";
        };
        _scbIWQNk = {
            "id" = "scbIWQNk";
            "file" = "TheatricalExtraLights-fabric-1.1.1-release-mc1.20.1.jar";
            "hash" = "sha512-1+/+KACfJw+9X3Iagkr5V8SbnEWxNI+1PCSffICp20sVpM2la4z28Sq0AeNY8oSC8iJYQWiMeIddztHYfRBR3Q==";
        };
        _A8gtGIRm = {
            "id" = "A8gtGIRm";
            "file" = "TheatricalExtraLights-forge-1.1.1-release-mc1.20.1.jar";
            "hash" = "sha512-LhhOE1mo4lpTy8BwqHkYNADwleItmLpG6ZcKWsNQlXmbkrA0x+A40ouf9sWaEtwNya0tw85kghaqX+82vdW9LQ==";
        };
        _fCeq1iug = {
            "id" = "fCeq1iug";
            "file" = "TheatricalExtraLights-fabric-1.2.0-release-mc1.20.1.jar";
            "hash" = "sha512-eHzUSMuV7kmxRpm3joDWYVNQEoEc1/DcRf0BvGiiHRiROgIMSxdBweXjg40aHEIqDHmrnQmZj8NyWwtAkOAUPQ==";
        };
        _VpJCCiHO = {
            "id" = "VpJCCiHO";
            "file" = "TheatricalExtraLights-forge-1.2.0-release-mc1.20.1.jar";
            "hash" = "sha512-m9zg4VyXorxao7UXKpD22X+GsTVnofzKgPk19O574CkrmCec8PMXeD/zeYTDP8bWz1RtczCnHTyELf/JeN4SVA==";
        };
        _oRU7tFgO = {
            "id" = "oRU7tFgO";
            "file" = "TheatricalExtraLights-fabric-1.3.0-release-mc1.20.1.jar";
            "hash" = "sha512-eS8w2st86NdeV3RRTkp3I6hVS2fSv1h7rBffQkop4FgYsvX9YQA30FsCANdEAEGcheiG6tSegOl0ALRkkqBdaQ==";
        };
        _snAwDOU5 = {
            "id" = "snAwDOU5";
            "file" = "TheatricalExtraLights-forge-1.3.0-release-mc1.20.1.jar";
            "hash" = "sha512-QBn7IbrOmpkbeGsDZpDXQt4sIK7quCLPSwkW1qsHLx0q8MtCPhmMNAGx30pxJKhHmbBzVQcmR1K47GQrZzgEWA==";
        };
        _7TyZaNiU = {
            "id" = "7TyZaNiU";
            "file" = "TheatricalExtraLights-fabric-1.3.7-release-mc1.20.1.jar";
            "hash" = "sha512-UuMgJeowdQtNd8K25iZuneXm60imIpqM2b/PMFyVCFWoZycFuwFOyxs+/q+qp0bQBrzZmJ8AylwMiw4M/Uw8nw==";
        };
        _gL8D0v6b = {
            "id" = "gL8D0v6b";
            "file" = "TheatricalExtraLights-forge-1.3.7-release-mc1.20.1.jar";
            "hash" = "sha512-QFHgoSx+aPN8Zv8EXzMeI0f8gTDPKBxocFRs5S0Wgok8qHvJIrGP2gxzWXt1lNMUUnUJ4JqeYO9rBRYiC66GAQ==";
        };
        _aYigLZsm = {
            "id" = "aYigLZsm";
            "file" = "TheatricalExtraLights-forge-1.4.1-release-mc1.20.1.jar";
            "hash" = "sha512-UR9lLdZqSISyUXfCMovUynN++FkH/Y/EwaYqYPsQV2JcLhoGahG44M+uVUbKxSxOBh8ZoQpJyRO/lHV2VhbZig==";
        };
        _zWPZS1Kf = {
            "id" = "zWPZS1Kf";
            "file" = "TheatricalExtraLights-fabric-1.4.1-release-mc1.20.1.jar";
            "hash" = "sha512-XWPCbBS9PrWKM4kNDo09AJ3sVQTtH3n0t6fJNcLWh5rNZLfvKyk2dm+i9QnpU6bSH37/XLpwMtcyOGED22sg5A==";
        };
    in {
        "h3i7izVd" = _h3i7izVd;
        "r6fpYML5" = _r6fpYML5;
        "GJqFnLtJ" = _GJqFnLtJ;
        "JjFa9Ynj" = _JjFa9Ynj;
        "IXi9PFpp" = _IXi9PFpp;
        "3QAKIPlN" = _3QAKIPlN;
        "scbIWQNk" = _scbIWQNk;
        "A8gtGIRm" = _A8gtGIRm;
        "fCeq1iug" = _fCeq1iug;
        "VpJCCiHO" = _VpJCCiHO;
        "oRU7tFgO" = _oRU7tFgO;
        "snAwDOU5" = _snAwDOU5;
        "7TyZaNiU" = _7TyZaNiU;
        "gL8D0v6b" = _gL8D0v6b;
        "aYigLZsm" = _aYigLZsm;
        "zWPZS1Kf" = _zWPZS1Kf;
        "forge-1.20.1" = _aYigLZsm;
        "fabric-1.20.1" = _zWPZS1Kf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "theatrical-extra-lights";
            id = "tkqUgNnN";
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
in callPackage fn {version="zWPZS1Kf";}