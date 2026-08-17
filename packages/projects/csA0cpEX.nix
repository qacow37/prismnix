{lib, callPackage, ...}:
let
    versions = (let
        _FvAF1Lth = {
            "id" = "FvAF1Lth";
            "file" = "cfwinfo-1.2.0.jar";
            "hash" = "sha512-HCygERzJ6LtxkQxL9Hr/68DsS6Z5vr4H3rdBbnKyEhFnrQxLM/qwgddiLbo9ABJmidTusa/nioStNxQo7eVH3Q==";
        };
        _YAxh0D9R = {
            "id" = "YAxh0D9R";
            "file" = "cfwinfo-1.6.0.jar";
            "hash" = "sha512-MkM5CveeCb/QBwfA5hktsJGINcw7FCpCS+rNUy4abuf3paJeHV+Eaqwu6JkCsxCLvD8/I+vQIHh82ObPRYOkJw==";
        };
        _DWzfFXpr = {
            "id" = "DWzfFXpr";
            "file" = "cfwinfo-1.9.0.jar";
            "hash" = "sha512-5dmdHYzbcm+roypUPg4vDa1GzH6kQtttWhPKuBwc2yH96d3hZvyHXnZifsZLCmKhGuooHNval5rDKfxMyTz6BQ==";
        };
        _Rvh0zKoV = {
            "id" = "Rvh0zKoV";
            "file" = "cfwinfo-1.9.0+mc1.20.1.jar";
            "hash" = "sha512-veOGyhi1PJMpvBBeYc7TApuLgZx5q2t0MAyFESM5/qhBiw2/rtWY6PC69KMEAMhm/2yKyuRQBbY1B1HGDCQUbQ==";
        };
        _uSPahtVl = {
            "id" = "uSPahtVl";
            "file" = "cfwinfo-1.9.1.jar";
            "hash" = "sha512-8jWJptXZ+oJ+Hbs+8hnR1/FxnlAdDSHHOd1Wp8+zdSlF2GMjjoTZwPzCSKxTc6/5vXVh8ZLdpiwT/YYq3kAigQ==";
        };
    in {
        "FvAF1Lth" = _FvAF1Lth;
        "YAxh0D9R" = _YAxh0D9R;
        "DWzfFXpr" = _DWzfFXpr;
        "Rvh0zKoV" = _Rvh0zKoV;
        "uSPahtVl" = _uSPahtVl;
        "forge-1.20.1" = _Rvh0zKoV;
        "forge-1.20.2" = _FvAF1Lth;
        "forge-1.20.3" = _FvAF1Lth;
        "forge-1.20.4" = _FvAF1Lth;
        "forge-1.20.5" = _FvAF1Lth;
        "forge-1.20.6" = _FvAF1Lth;
        "neoforge-1.21.1" = _uSPahtVl;
        "neoforge-1.21.2" = _YAxh0D9R;
        "neoforge-1.21.3" = _YAxh0D9R;
        "neoforge-1.21.4" = _YAxh0D9R;
        "neoforge-1.21.5" = _YAxh0D9R;
        "default" = _uSPahtVl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-fuel-water-information";
            id = "csA0cpEX";
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
                    url = "https://github.com/Jopgood/Create-Information-Addon/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}