{lib, callPackage, ...}:
let
    versions = (let
        _ahb40YwI = {
            "id" = "ahb40YwI";
            "file" = "C3H6N6O6-1.0.0-bate1.jar";
            "hash" = "sha512-hSKBGF4J6wcrsKITXP1heTUfwBcGfANjOG1/N/E7y1FDNqjZfbAmxty/5mE/9oA/gjAoRLdfLzrLzcJ2CiSsXA==";
        };
        _dF1vteWP = {
            "id" = "dF1vteWP";
            "file" = "C3H6N6O6-1.0.0-bate3.jar";
            "hash" = "sha512-pNOXVJ18ab4vYalKOOEu8jEo3nfZZ/rSn7PhRDsrCX1f2XpADyMcvhtWnR7YHNnnSzVZK9usuEu3OnYKGljbrQ==";
        };
        _mdl003SC = {
            "id" = "mdl003SC";
            "file" = "C3H6N6O6-1.0.0-beta5.jar";
            "hash" = "sha512-ohk5dOeJYMHLeYpxjKlbdOjhOduPiSUzPzpbQjyH2PZUaYjqtuWTigJr1YePbPTx0PCyrlCf0SsrhRvOGWmWlQ==";
        };
        _HeJksXuw = {
            "id" = "HeJksXuw";
            "file" = "C3H6N6O6-1.0.0-beta6.jar";
            "hash" = "sha512-o1L9w0yysKJoaIv3BH6CZeEIYR31IxgKa8KKcW/7XVDF9s5WaYiO8iQ8Y5TTNm3AuWAPh0Ddh5ljEwW3POtKuw==";
        };
        _dB7Caj3F = {
            "id" = "dB7Caj3F";
            "file" = "C3H6N6O6-1.0.0-beta7.jar";
            "hash" = "sha512-mtUbWCHcbCWydfIirgeBQUx3oNxUHBnOw9vaxIz55jeHZ4El3SXQIgpUCRCysHNqOjzh+53TbsM/YhTusK9Xog==";
        };
        _UWiyIlaz = {
            "id" = "UWiyIlaz";
            "file" = "C3H6N6O6-1.0.0-beta8.jar";
            "hash" = "sha512-vkjqUMloQfWwBuOyNmK3wQytfaCBCrsa1VDMijNWyuiTP7P5lFAc/OofqBp/JeGhC92CTPwmw50WnpCdOosDpg==";
        };
        _vIOKMDvB = {
            "id" = "vIOKMDvB";
            "file" = "C3H6N6O6-1.0.0-beta9-1.18.2.jar";
            "hash" = "sha512-Yb4PyhR2K5fGakgH68h+0yCcoUK4nbx8h52dtU4NEV/52zjwgKJ11VGalGDTt1VgnlX5u1dJ+3jdLIn2Q0lddg==";
        };
    in {
        "ahb40YwI" = _ahb40YwI;
        "dF1vteWP" = _dF1vteWP;
        "mdl003SC" = _mdl003SC;
        "HeJksXuw" = _HeJksXuw;
        "dB7Caj3F" = _dB7Caj3F;
        "UWiyIlaz" = _UWiyIlaz;
        "vIOKMDvB" = _vIOKMDvB;
        "fabric-1.18.2" = _vIOKMDvB;
        "fabric-1.19" = _UWiyIlaz;
        "fabric-1.19.1-pre1" = _UWiyIlaz;
        "fabric-1.19.1-rc1" = _UWiyIlaz;
        "fabric-1.19.1-pre2" = _UWiyIlaz;
        "fabric-1.19.1-pre3" = _UWiyIlaz;
        "fabric-1.19.1-pre4" = _UWiyIlaz;
        "fabric-1.19.1-pre5" = _UWiyIlaz;
        "fabric-1.19.1-pre6" = _UWiyIlaz;
        "fabric-1.19.2" = _vIOKMDvB;
        "pkg-1.0.0-bate1" = _ahb40YwI;
        "pkg-1.0.0-bate3" = _dF1vteWP;
        "pkg-1.0.0-beta5" = _mdl003SC;
        "pkg-1.0.0-beta6" = _HeJksXuw;
        "pkg-1.0.0-beta7" = _dB7Caj3F;
        "pkg-1.0.0-beta8" = _UWiyIlaz;
        "pkg-1.0.0-beta9" = _vIOKMDvB;
        "default" = _vIOKMDvB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "c3h6n6o6";
        id = "bur7oKCC";
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