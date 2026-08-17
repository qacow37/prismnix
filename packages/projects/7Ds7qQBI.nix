{lib, callPackage, ...}:
let
    versions = (let
        _mdKY5AS0 = {
            "id" = "mdKY5AS0";
            "file" = "Shifted-Lens-1.20.1-1.0.0.jar";
            "hash" = "sha512-vIra9NZ04CNJqpZa44WRPFpYIgk4CmC7QXU2HYZfF21rAYiNfr0DJW1hIQjz8ZuyB5lg63h8ClTDl7S5i4BXSQ==";
        };
        _HhJiJHo9 = {
            "id" = "HhJiJHo9";
            "file" = "Shifted-Lens-1.20.1-2.0.0.jar";
            "hash" = "sha512-LSETxtJGmWgsuWx330wWrrwx8zZUGHuJIzmNvEItDnsCip87fzdZRlAyNa16+jP2wezEvnCMoXbBIw8WoJl+rw==";
        };
        _ybHi58Me = {
            "id" = "ybHi58Me";
            "file" = "Shifted-Lens-1.20.1-2.0.1.jar";
            "hash" = "sha512-oFBZ3hiKPa+VlzJKnwuISBvpC2Y9gEi8cYeP1oO4jhlCJ+53PSvW9BJ1xVzV6FKrzX0deI9rWPpmGWDD4GKv5A==";
        };
        _K4BjGjX0 = {
            "id" = "K4BjGjX0";
            "file" = "Shifted-Lens-1.20.1-2.0.2.jar";
            "hash" = "sha512-cHSIM82OguzTet8DNqLvMDg+U2b5klCxnUqhPWyyCGbHwSaF3mmYQtfn8Q+267YdTTffxzauIbSvg4StHE0sPg==";
        };
        _fRwAwPYC = {
            "id" = "fRwAwPYC";
            "file" = "Shifted-Lens-1.20.1-2.0.3.jar";
            "hash" = "sha512-vXCZYWHD82t5sa5op7287TrV7hVqLC4cxvPPt99MOYd2xqlIlZuxbUAE+6v1XknlibYPnSWJJiVM7kThZbDEwg==";
        };
        _m2R88JPU = {
            "id" = "m2R88JPU";
            "file" = "Shifted-Lens-1.20.1-2.0.4.jar";
            "hash" = "sha512-E5NXpi3mslPE4xUHlYCcyF0g20c+ssn2HondWUROH5rpSNdGqvkMccawofM1J8YG4CRLHFSY3pYG0u7eS6tP5w==";
        };
        _FTh0MNO3 = {
            "id" = "FTh0MNO3";
            "file" = "Shifted-Lens-1.20.1-2.0.5.jar";
            "hash" = "sha512-Ldfxel99s4l1jFRcpRUOixc8JfFPeTMdzzphAe69dNa8aqXJfpFzC0tdr4m4aexMSDJ6YITHbPh9UMFFMZ8KjA==";
        };
        _dr4zDpve = {
            "id" = "dr4zDpve";
            "file" = "Shifted-Lens-1.20.1-2.0.6.jar";
            "hash" = "sha512-hL74LIfnVQH0q1eJW9VXTxiBzQVYF6APLtOK/Um2iydL+RNkhggWsWnXuISQSPZbgY1Gf08uiA691EIYH2Gomg==";
        };
        _RiyOIkGO = {
            "id" = "RiyOIkGO";
            "file" = "Shifted-Lens-1.20.1-2.1.0.jar";
            "hash" = "sha512-tQQsBFRp2K2Vfm3G27Qyc2wHHRT5DdYeEBfdnOJua+ci7TBdw2DgWHg1bxUrLZ5gbN3gJwJiMwBi43kSM6SyeQ==";
        };
    in {
        "mdKY5AS0" = _mdKY5AS0;
        "HhJiJHo9" = _HhJiJHo9;
        "ybHi58Me" = _ybHi58Me;
        "K4BjGjX0" = _K4BjGjX0;
        "fRwAwPYC" = _fRwAwPYC;
        "m2R88JPU" = _m2R88JPU;
        "FTh0MNO3" = _FTh0MNO3;
        "dr4zDpve" = _dr4zDpve;
        "RiyOIkGO" = _RiyOIkGO;
        "forge-1.20.1" = _RiyOIkGO;
        "default" = _RiyOIkGO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shifted-lens";
            id = "7Ds7qQBI";
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
                    url = "https://github.com/platypushasnohat/Shifted-Lens/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}