{lib, callPackage, ...}:
let
    versions = (let
        _Gio4Fnhb = {
            "id" = "Gio4Fnhb";
            "file" = "disenchantlite-0.1.0-alpha.1+1.21.8.jar";
            "hash" = "sha512-MSMgtqO6WV1uKi63JUT/e4qHfMJiXKeooV6IdhyXdEV64OMIswpoiowh4TKNENeN0SO/hDpAbL3sc22tCApPuQ==";
        };
        _rRNGR98X = {
            "id" = "rRNGR98X";
            "file" = "disenchantlite-0.1.0-alpha.2+1.21.10.jar";
            "hash" = "sha512-WpnuRQ4OsHrmiMoWtF1a1U5CDyMsgbqe6bqh9lJmeQR94qBymks7fRLVmsQZl2eH0v+lTEYKM/0I2It0rKe/Gw==";
        };
        _36G9zA0F = {
            "id" = "36G9zA0F";
            "file" = "disenchantlite-0.1.2+1.21.8.jar";
            "hash" = "sha512-rmSSntcpw9MgWilyW6Mf3mkz75yyfctJ2GXkP9OLRIQdgwLabYCvR6PF3WsKthhcIq41tdo3m/0IsAZSXHk6ag==";
        };
        _Ivo74fZV = {
            "id" = "Ivo74fZV";
            "file" = "disenchantlite-0.1.2+1.21.10.jar";
            "hash" = "sha512-ejluxgCVgL90/eNdcOQ6WOUi7JBWw+xxYUBcmX22BuqubkIBMHUdy7xpmy4sZCmoyVmDwYkAt41ROErhH8/N7g==";
        };
        _pC2I1xQ6 = {
            "id" = "pC2I1xQ6";
            "file" = "disenchantlite-0.1.2+1.21.11.jar";
            "hash" = "sha512-ATNNdMLwT6l41UyDsxOo6ZyPpBmDW1zuTUIpYEgKIArunwauGt4moz+WHbLZgSAYwz0UBXkjan0Rf7Na6kKbZg==";
        };
        _56oOkuPN = {
            "id" = "56oOkuPN";
            "file" = "disenchantlite-0.1.3+26.1.2.jar";
            "hash" = "sha512-sYEXqTvb0BBetBjWr/TOaX5Cj3MkOUi30jS1BtfjS1AQ9n1bmCpasceJgkBE88/TPd2m6iEEk6ALznnOMGNmhw==";
        };
    in {
        "Gio4Fnhb" = _Gio4Fnhb;
        "rRNGR98X" = _rRNGR98X;
        "36G9zA0F" = _36G9zA0F;
        "Ivo74fZV" = _Ivo74fZV;
        "pC2I1xQ6" = _pC2I1xQ6;
        "56oOkuPN" = _56oOkuPN;
        "fabric-1.21.8" = _36G9zA0F;
        "fabric-1.21.9" = _Ivo74fZV;
        "fabric-1.21.10" = _Ivo74fZV;
        "fabric-1.21.11" = _pC2I1xQ6;
        "fabric-26.1" = _56oOkuPN;
        "fabric-26.1.1" = _56oOkuPN;
        "fabric-26.1.2" = _56oOkuPN;
        "default" = _56oOkuPN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disenchantlite";
            id = "aFH6Wmr4";
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