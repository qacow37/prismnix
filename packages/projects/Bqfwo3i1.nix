{lib, callPackage, ...}:
let
    versions = (let
        _MBDLvC5D = {
            "id" = "MBDLvC5D";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-Y5r4pVPPbtgTPV1Nj1iCbB+LDrxkW6G3FEQtvCx3PnBBB7CwOeuBKK2ipSwoCYKE5xpR5fNzrWU5DgKtqKzY4w==";
        };
        _B1FFsEy9 = {
            "id" = "B1FFsEy9";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-14I2hAsSq5KRl700a5Dz6MKhc7zpy0eRPfCJ5piQNIWC1ijp6hj5xf4RGUgzmfQYGKL/kobBLF7JGF6/xGRP/Q==";
        };
        _Wh4DtF1R = {
            "id" = "Wh4DtF1R";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-BHPzN2fF7bYa+Dlne4fUUkED3J86hQ0wuJnzM1j747d9lv42c7bsiLQlUgKiIIt62al1yieTe68/tmKBUFf1fg==";
        };
        _JxMVlX59 = {
            "id" = "JxMVlX59";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-kyz38tC1Q5lAwo6W/Z5NGWZViT1vu5CbWILk/p307wB6L1vV5OB1+dFF22+loFmnuZeKuHhGk4c5QIPF6SurSw==";
        };
        _lv3ZGjRa = {
            "id" = "lv3ZGjRa";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-hhho4P8mP4Jc7w7VoKtne0TUmpUjlgbFO/O4WZAZ0Xj6RhIkjDGGE5NeH6SDfC9OLkkr59GDitiqOZCvfoA3wg==";
        };
        _SlIqfT3F = {
            "id" = "SlIqfT3F";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-Kg5LivdTcwpJWVUn98BC1J/YCXW9hBrzYl1jY1zTB3gmIyGz58fh/w9ohlhCm33SifoTFnDiWZFWP5oph2ViSQ==";
        };
        _w9Fu6Kcx = {
            "id" = "w9Fu6Kcx";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-Ldq+vIoiNrNOAuUl+RmKsEOE5socRSJkF6hzG7p02KRq8G1UgzG1HUFV3+uuo1MJUElHrHBKNohEjafxbwkdUQ==";
        };
        _ykojO4rp = {
            "id" = "ykojO4rp";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-d6uXlq9PbIOIO+xBr44Y8EkgnBS7ACXigMR3COY7+vZkw3gaFP5+KXbjyrSFDrCNMhbYyB0NqSXtwWlTEo3CLQ==";
        };
        _Yo8GW6Jz = {
            "id" = "Yo8GW6Jz";
            "file" = "Ghasts Galore!.zip";
            "hash" = "sha512-Qob3qz+Lm4q+ZhBgBDZR5BUzBFYX4Jpsk2AvQfQSX5OXXoxgs204XCkUW9R0cE6rVBPPAlOISc/0shzPmhdEjQ==";
        };
    in {
        "MBDLvC5D" = _MBDLvC5D;
        "B1FFsEy9" = _B1FFsEy9;
        "Wh4DtF1R" = _Wh4DtF1R;
        "JxMVlX59" = _JxMVlX59;
        "lv3ZGjRa" = _lv3ZGjRa;
        "SlIqfT3F" = _SlIqfT3F;
        "w9Fu6Kcx" = _w9Fu6Kcx;
        "ykojO4rp" = _ykojO4rp;
        "Yo8GW6Jz" = _Yo8GW6Jz;
        "minecraft-1.21.6" = _Yo8GW6Jz;
        "minecraft-1.21.7" = _Yo8GW6Jz;
        "minecraft-1.21.8" = _Yo8GW6Jz;
        "minecraft-1.21.5" = _w9Fu6Kcx;
        "minecraft-1.21.9" = _Yo8GW6Jz;
        "minecraft-1.21.10" = _Yo8GW6Jz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-animations-ghasts-galore";
            id = "Bqfwo3i1";
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
in callPackage fn {version="Yo8GW6Jz";}