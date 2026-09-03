{lib, callPackage, ...}:
let
    versions = (let
        _nJ1CPPRd = {
            "id" = "nJ1CPPRd";
            "file" = "bat-eared_fox-1.0-1.20.2.zip";
            "hash" = "sha512-E8+uyEiv5IkYVIUDkKH2MZr5PDPJARGEsuXAt/B2ubxtgHAPVNZiwkpD9LZnrxkF+MlwtKtxMl+tZh+x+bO1HQ==";
        };
        _6BoZ3dRK = {
            "id" = "6BoZ3dRK";
            "file" = "bat-eared_fox-1.1-1.20.2.zip";
            "hash" = "sha512-R1uWHO4h21nBbclq+Fjay8wt07w2nLUpSk2VyO2vLWTd2DAIWcheIHfSVBtw8iI/B6qDsGol4E+wzWZG66K5FA==";
        };
        _KgjyHLh0 = {
            "id" = "KgjyHLh0";
            "file" = "bat-eared_fox-1.2-1.20.2.zip";
            "hash" = "sha512-L8Ns+o4gtRNGnhBjYYHrv2jjkfjQJXqCGbJUv+RkTci+BKGaSJdTGEXiRuZR0rLxxjNsEDLpwFuYuImmrjHttg==";
        };
        _Xvawnk9m = {
            "id" = "Xvawnk9m";
            "file" = "bat-eared_fox-1.2-1.21.1.zip";
            "hash" = "sha512-HKdLMdl3tYaA4lsg6kLm+xsesx87chTJlII10+OdSq5Ecte/Arue5+jAGsgsroxeRHCcmSKDD86nLU8fDb+eHA==";
        };
        _862Qo76K = {
            "id" = "862Qo76K";
            "file" = "bat-eared_fox-1.3-1.20.2.zip";
            "hash" = "sha512-UGMOVFA7J4HTDhd5/76UpP/pTxCvm1oFdqPG6D59YYhiBIFKgyBzxaVOdbGY7R90h3yh7eq6LBlFUpvaVMTbgg==";
        };
        _NLNLGjys = {
            "id" = "NLNLGjys";
            "file" = "bat-eared_fox-1.3-1.21.1.zip";
            "hash" = "sha512-9zrZTuaYDsDgNcyN+RpS+uzhKpTT3TsDP0BGl8a1P6AtsJmm0WXX7XX2BzsiJrqpsKawBsfazaWFINfnBU9GOQ==";
        };
        _Y0kZxydM = {
            "id" = "Y0kZxydM";
            "file" = "origins-batearedfox-1.3.jar";
            "hash" = "sha512-MrdOm3BuDqCsSUxaZHLEoQJGkZhyrrzYOxVuSyF4LxbZc1VWmY4Afs9Dnu1UElnqIQ2gyDulbJAMJcd0oxMHdg==";
        };
        _MZBkhrLP = {
            "id" = "MZBkhrLP";
            "file" = "origins-batearedfox-1.3.jar";
            "hash" = "sha512-j2jRBwr3nCbN1r5QvKm+IS+qFVXdczhBy4EQdnwIoARkPz+agqS9kVBaFlQ1Qq8fGkRUh+/obUGYUZthSxj6ug==";
        };
        _AqoayueL = {
            "id" = "AqoayueL";
            "file" = "bat-eared_fox-1.4-1.20.x.zip";
            "hash" = "sha512-90GdFGG7M5gsQg+OJCY3akBfpPDj/HMhzRDZBHQWCHCGBMBg1wuBIBQoFyZ23qf834sunzGOmOIeu6AXyT9eqQ==";
        };
        _Y1hyk0mv = {
            "id" = "Y1hyk0mv";
            "file" = "origins-batearedfox-1.4.jar";
            "hash" = "sha512-3DCp3W0eFyYLJwOGf0RuVT2PVz5mpGlRkMOGGJcb0fTgmI9YCKNON+Xm1+f/jMXb/+/lhsaKY3WTU5eZy+W1iA==";
        };
        _JwsZxlOb = {
            "id" = "JwsZxlOb";
            "file" = "bat-eared_fox-1.4-1.21.x.zip";
            "hash" = "sha512-HqlusCnZ9tkB8Y2GWJD5JK3elC+R9oMmH1OngM9Cq/3nrPCl1F5YRBwA7J88kM5ZcebCIurXgtjuaf3mMQd/5Q==";
        };
        _slh6JKfK = {
            "id" = "slh6JKfK";
            "file" = "origins-batearedfox-1.4.jar";
            "hash" = "sha512-O9NqWGeDMY/By3yIVwfcI6fz+YVOO512o60Ute1iCth+liien1k92m/3hUUXDRT6vNOsKS/cUmFjSP5cCmrwSg==";
        };
    in {
        "nJ1CPPRd" = _nJ1CPPRd;
        "6BoZ3dRK" = _6BoZ3dRK;
        "KgjyHLh0" = _KgjyHLh0;
        "Xvawnk9m" = _Xvawnk9m;
        "862Qo76K" = _862Qo76K;
        "NLNLGjys" = _NLNLGjys;
        "Y0kZxydM" = _Y0kZxydM;
        "MZBkhrLP" = _MZBkhrLP;
        "AqoayueL" = _AqoayueL;
        "Y1hyk0mv" = _Y1hyk0mv;
        "JwsZxlOb" = _JwsZxlOb;
        "slh6JKfK" = _slh6JKfK;
        "datapack-1.20.1" = _AqoayueL;
        "datapack-1.20.2" = _AqoayueL;
        "datapack-1.20.4" = _AqoayueL;
        "datapack-1.21" = _JwsZxlOb;
        "datapack-1.21.1" = _JwsZxlOb;
        "fabric-1.20.1" = _Y1hyk0mv;
        "fabric-1.20.2" = _Y1hyk0mv;
        "fabric-1.20.4" = _Y1hyk0mv;
        "fabric-1.21" = _slh6JKfK;
        "fabric-1.21.1" = _slh6JKfK;
        "forge-1.20.1" = _Y1hyk0mv;
        "forge-1.20.2" = _Y1hyk0mv;
        "forge-1.20.4" = _Y1hyk0mv;
        "forge-1.21" = _slh6JKfK;
        "forge-1.21.1" = _slh6JKfK;
        "default" = _slh6JKfK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-batearedfox";
        id = "qro0SzPb";
        type = "mod";
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
in callPackage fn {}