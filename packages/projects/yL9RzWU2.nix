{lib, callPackage, ...}:
let
    versions = (let
        _9c7v17Ks = {
            "id" = "9c7v17Ks";
            "file" = "!      §fp§arism §8[§f16§2x§8] [1.21].zip";
            "hash" = "sha512-pKKFaQd8bLuCGxEaY8Q3v3hoZmnfw3vE1gtDq4d8ZwGN81+MdfsnM/k2ZW/YScaDQ2ciRtpzLTs+0iuoGdTE6g==";
        };
        _LojfrvSx = {
            "id" = "LojfrvSx";
            "file" = "!      §fp§arism §8[§f16§2x§8].zip";
            "hash" = "sha512-735Jd8nr1FZnhnmUTGRdu3Oj35snz5qu+BP+v/CzPt6tIRi4EPa3ZnNYFuKWSkfSLt5Bn/mGci8/WttMHslsfQ==";
        };
        _JuK24As3 = {
            "id" = "JuK24As3";
            "file" = "!      §fp§arism §8[§f16§2x§8] [1.21].zip";
            "hash" = "sha512-V3K4e6gh+kPTpQSJA8ElIQwnpMyi6UFRJfsRo9rqUfmuFPAJ4mzznhXwi59KUDnu3+bPtEVj/v7dsUGIiYZ08Q==";
        };
    in {
        "9c7v17Ks" = _9c7v17Ks;
        "LojfrvSx" = _LojfrvSx;
        "JuK24As3" = _JuK24As3;
        "minecraft-1.21" = _JuK24As3;
        "minecraft-1.21.1" = _JuK24As3;
        "minecraft-1.21.2" = _JuK24As3;
        "minecraft-1.21.3" = _JuK24As3;
        "minecraft-1.21.4" = _JuK24As3;
        "minecraft-1.21.5" = _JuK24As3;
        "minecraft-1.21.6" = _JuK24As3;
        "minecraft-1.21.7" = _JuK24As3;
        "minecraft-1.21.8" = _JuK24As3;
        "minecraft-1.21.9" = _JuK24As3;
        "minecraft-1.21.10" = _JuK24As3;
        "minecraft-1.8.9" = _LojfrvSx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-green";
            id = "yL9RzWU2";
            type = "resourcepack";
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
in callPackage fn {version="JuK24As3";}