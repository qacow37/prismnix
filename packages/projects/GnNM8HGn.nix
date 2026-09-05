{lib, callPackage, ...}:
let
    versions = (let
        _gByS1CIs = {
            "id" = "gByS1CIs";
            "file" = "FADInsects-forge1.20.1-1.0.0-entropy.jar";
            "hash" = "sha512-gJ+b9lNPeOmYO38T7+PoFfYzUMNnX+Jgzydxtfk9MWyBHW06LqpJrtsNu6Q1N9wv3UYa3x+H256LVP6935F+rw==";
        };
        _UwCE5PaC = {
            "id" = "UwCE5PaC";
            "file" = "FADInsects-forge1.20.1-1.0.1-entropy.jar";
            "hash" = "sha512-DugUiCvXqQ7+EFdZPiimTwZ2rW4JIw9SSB9qf27iPYUMc5Osx7A/7Yk9LBxYYZDoohqsH8DQ9tKBmZoEy4MdFg==";
        };
        _9vT1VKik = {
            "id" = "9vT1VKik";
            "file" = "FADInsects-forge1.20.1-1.0.2-entropy.jar";
            "hash" = "sha512-MaJbbKlGx8uhYVdv0XTwcx1oTpVCaxcdvfqDYXTkaDSnQsbVokvx9nL+Qr4SCHAyQzzcF692nuPpsPGw4dwlrg==";
        };
        _RgiO6Xlx = {
            "id" = "RgiO6Xlx";
            "file" = "[萝莉虫族1.21.1]fadi-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-ZoPohTHW0UQ1Taj2LauMk/SM/KcN1OqQzBbSmy2z6NDPrLppWd4uieZAea1+g7qEbkjIT2ZeB20FMCp2ikEAqA==";
        };
    in {
        "gByS1CIs" = _gByS1CIs;
        "UwCE5PaC" = _UwCE5PaC;
        "9vT1VKik" = _9vT1VKik;
        "RgiO6Xlx" = _RgiO6Xlx;
        "forge-1.20.1" = _9vT1VKik;
        "neoforge-1.21.1" = _RgiO6Xlx;
        "pkg-1.0.0" = _RgiO6Xlx;
        "pkg-1.0.1" = _UwCE5PaC;
        "pkg-1.0.2" = _9vT1VKik;
        "default" = _RgiO6Xlx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "from-another-dimensioninsects";
        id = "GnNM8HGn";
        type = "mod";
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
in callPackage fn {}