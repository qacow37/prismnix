{lib, callPackage, ...}:
let
    versions = (let
        _n0SjfiCz = {
            "id" = "n0SjfiCz";
            "file" = "Fresh 3D Armors.zip";
            "hash" = "sha512-wXkwwo7yvAYQ3ZfMbDnkRX2iar2VkIrXR5hplyg/gs5hpRijKzSh4aa2bq5EJrqJ+ymrSIr+4BjgFVy9OH3EJA==";
        };
        _bhmMORzA = {
            "id" = "bhmMORzA";
            "file" = "Fresh 3D Armors.zip";
            "hash" = "sha512-tHI1D7Uvr4w/MbsFDPjrDJA1u7MjRfFbYq916a5iAB+uv/oX+96Vlg/gz4kIOtjdb+64w4hBzaWsOGYtgQhhKQ==";
        };
        _cDeXchrx = {
            "id" = "cDeXchrx";
            "file" = "Fresh 3D Armors.zip";
            "hash" = "sha512-+X1G3CTqlYRMIAwbXJ2KlGQojpTTVPuFqB43IRRU9JAQDb9wr06KCUfMhO6CVN/MvgNXaxxRpDFCO/NNLYpeCw==";
        };
        _1CB4PNr5 = {
            "id" = "1CB4PNr5";
            "file" = "Fresh 3D Armors.zip";
            "hash" = "sha512-2nOiY8ePbLveyh4MbQgivhla5sdarzoBjz6eHAJfOAk1GvYk3LL/DojiOxK7bc7sQ/vebWnBM/1kVFJl/keAmQ==";
        };
    in {
        "n0SjfiCz" = _n0SjfiCz;
        "bhmMORzA" = _bhmMORzA;
        "cDeXchrx" = _cDeXchrx;
        "1CB4PNr5" = _1CB4PNr5;
        "minecraft-1.20" = _1CB4PNr5;
        "minecraft-1.20.1" = _1CB4PNr5;
        "minecraft-23w31a" = _1CB4PNr5;
        "minecraft-23w32a" = _1CB4PNr5;
        "minecraft-23w33a" = _1CB4PNr5;
        "minecraft-23w35a" = _1CB4PNr5;
        "minecraft-1.20.2-pre1" = _1CB4PNr5;
        "minecraft-1.20.2" = _1CB4PNr5;
        "minecraft-23w42a" = _1CB4PNr5;
        "minecraft-23w43a" = _1CB4PNr5;
        "minecraft-23w43b" = _1CB4PNr5;
        "minecraft-23w44a" = _1CB4PNr5;
        "minecraft-23w45a" = _1CB4PNr5;
        "minecraft-23w46a" = _1CB4PNr5;
        "minecraft-1.20.3" = _1CB4PNr5;
        "minecraft-1.20.4" = _1CB4PNr5;
        "minecraft-24w03a" = _1CB4PNr5;
        "minecraft-24w03b" = _1CB4PNr5;
        "minecraft-24w04a" = _1CB4PNr5;
        "minecraft-24w05a" = _1CB4PNr5;
        "minecraft-24w05b" = _1CB4PNr5;
        "minecraft-24w06a" = _1CB4PNr5;
        "minecraft-24w07a" = _1CB4PNr5;
        "minecraft-24w09a" = _1CB4PNr5;
        "minecraft-24w10a" = _1CB4PNr5;
        "minecraft-24w11a" = _1CB4PNr5;
        "minecraft-24w12a" = _1CB4PNr5;
        "minecraft-24w13a" = _1CB4PNr5;
        "minecraft-24w14potato" = _1CB4PNr5;
        "minecraft-24w14a" = _1CB4PNr5;
        "minecraft-1.20.5-pre1" = _1CB4PNr5;
        "minecraft-1.20.5-pre2" = _1CB4PNr5;
        "minecraft-1.20.5-pre3" = _1CB4PNr5;
        "minecraft-1.20.5" = _1CB4PNr5;
        "minecraft-1.20.6" = _1CB4PNr5;
        "minecraft-24w18a" = _1CB4PNr5;
        "minecraft-24w19a" = _1CB4PNr5;
        "minecraft-24w19b" = _1CB4PNr5;
        "minecraft-24w20a" = _1CB4PNr5;
        "minecraft-1.21" = _1CB4PNr5;
        "minecraft-1.21.1" = _1CB4PNr5;
        "minecraft-24w33a" = _1CB4PNr5;
        "minecraft-24w34a" = _1CB4PNr5;
        "minecraft-24w35a" = _1CB4PNr5;
        "minecraft-24w36a" = _1CB4PNr5;
        "minecraft-24w37a" = _1CB4PNr5;
        "minecraft-24w38a" = _1CB4PNr5;
        "minecraft-24w39a" = _1CB4PNr5;
        "minecraft-24w40a" = _1CB4PNr5;
        "minecraft-1.21.2-pre1" = _1CB4PNr5;
        "minecraft-1.21.2-pre2" = _1CB4PNr5;
        "minecraft-1.21.2" = _1CB4PNr5;
        "minecraft-1.21.3" = _1CB4PNr5;
        "minecraft-24w44a" = _1CB4PNr5;
        "minecraft-24w45a" = _1CB4PNr5;
        "minecraft-24w46a" = _1CB4PNr5;
        "minecraft-1.21.4" = _1CB4PNr5;
        "minecraft-1.21.5" = _1CB4PNr5;
        "minecraft-1.21.6" = _1CB4PNr5;
        "minecraft-1.21.7" = _1CB4PNr5;
        "minecraft-1.21.8" = _1CB4PNr5;
        "minecraft-1.21.9" = _1CB4PNr5;
        "minecraft-1.21.10" = _1CB4PNr5;
        "minecraft-1.21.11" = _1CB4PNr5;
        "default" = _1CB4PNr5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-3d-armors";
        id = "QJapHHFh";
        type = "resourcepack";
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