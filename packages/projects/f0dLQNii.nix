{lib, callPackage, ...}:
let
    versions = (let
        _f45aydvp = {
            "id" = "f45aydvp";
            "file" = "class221_virgin_MTR3.zip";
            "hash" = "sha512-QqkMNzdplKcm1ZYKu35jumciWios1Mn4tpkcAsN3mnzurS/2zHm4fpsQOchzuznj70co4ZD57g9+qNkmqWFwjA==";
        };
        _wIb203qr = {
            "id" = "wIb203qr";
            "file" = "virgin_voyager_MTR4.zip";
            "hash" = "sha512-k3en7u4gUDUON/k8Ff/qYMwLTL8VyD+PjSXriX/hgZME4JTzwAV9VPpC3q01oYnxeipGPPIH/MgUrWxCdB78Hw==";
        };
        _kIuoLiDO = {
            "id" = "kIuoLiDO";
            "file" = "virgin_voyager_MTR4.zip";
            "hash" = "sha512-SIec1lGnejlkkuzVlybRQK6zwagfx7MulkUy7qljCNR9ewV4c60S/kRfFrzvtsCEhLWCpy0hEM9bk9VWgVxhrw==";
        };
        _DpBOTins = {
            "id" = "DpBOTins";
            "file" = "virgin_voyager_MTR4.zip";
            "hash" = "sha512-NhHgyzX/7/G39HdPkkdIT/i5zYaej56FeakvxjABG3i+MJhRIa5S7x1X7pwjart6MhOZUJCuc0ssZ9FMvnxNtg==";
        };
    in {
        "f45aydvp" = _f45aydvp;
        "wIb203qr" = _wIb203qr;
        "kIuoLiDO" = _kIuoLiDO;
        "DpBOTins" = _DpBOTins;
        "minecraft-1.16.2" = _wIb203qr;
        "minecraft-1.16.3" = _wIb203qr;
        "minecraft-1.16.4" = _wIb203qr;
        "minecraft-1.16.5" = _wIb203qr;
        "minecraft-1.17" = _DpBOTins;
        "minecraft-1.17.1" = _DpBOTins;
        "minecraft-1.18" = _DpBOTins;
        "minecraft-1.18.1" = _DpBOTins;
        "minecraft-1.18.2" = _DpBOTins;
        "minecraft-1.19" = _DpBOTins;
        "minecraft-1.19.1" = _DpBOTins;
        "minecraft-1.19.2" = _DpBOTins;
        "minecraft-1.19.3" = _DpBOTins;
        "minecraft-1.19.4" = _DpBOTins;
        "minecraft-1.20" = _DpBOTins;
        "minecraft-1.20.2" = _DpBOTins;
        "minecraft-1.20.3" = _DpBOTins;
        "minecraft-1.20.4" = _DpBOTins;
        "minecraft-1.20.1" = _DpBOTins;
        "minecraft-1.20.5" = _DpBOTins;
        "minecraft-1.20.6" = _DpBOTins;
        "minecraft-1.21" = _DpBOTins;
        "minecraft-1.21.1" = _DpBOTins;
        "minecraft-1.21.2" = _DpBOTins;
        "minecraft-1.21.3" = _DpBOTins;
        "minecraft-1.21.4" = _DpBOTins;
        "pkg-1.0." = _f45aydvp;
        "pkg-1.0" = _wIb203qr;
        "pkg-1.2." = _kIuoLiDO;
        "pkg-1.3" = _DpBOTins;
        "default" = _DpBOTins;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-virgin-br-class-221-super-voyager";
        id = "f0dLQNii";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}