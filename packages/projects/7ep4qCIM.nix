{lib, callPackage, ...}:
let
    versions = (let
        _JdPCFznE = {
            "id" = "JdPCFznE";
            "file" = "3D Mace.zip";
            "hash" = "sha512-pWFMWewIOszhgkAEGzpx3YFK3XXPJU4P97ruW36zlTnRa4AEhZYWXgbF/FzGOwwO6rX12IayJk+5waZ81EcOzw==";
        };
        _Oekjzxcn = {
            "id" = "Oekjzxcn";
            "file" = "3D Mace.zip";
            "hash" = "sha512-F0XNeU4egdIvUj56KRpEZBavc0CWmTcvFEDO23+lPTnbm0VWYsHgy1Aq2uhx5okKPPjt4MiqgXsM7RU34pvBBA==";
        };
        _ri4nNQZe = {
            "id" = "ri4nNQZe";
            "file" = "3D Mace.zip";
            "hash" = "sha512-Bg+XXMTjuPKbuQp1myAZVUzbqvzvhNJ9T16au9cWBB7a4cgkUOfUtEWDT/st1XJg0+XylhJmzdw0pZYIg6u8og==";
        };
        _ai4bgIZn = {
            "id" = "ai4bgIZn";
            "file" = "3D Mace.zip";
            "hash" = "sha512-Bg+XXMTjuPKbuQp1myAZVUzbqvzvhNJ9T16au9cWBB7a4cgkUOfUtEWDT/st1XJg0+XylhJmzdw0pZYIg6u8og==";
        };
        _yEIKhssN = {
            "id" = "yEIKhssN";
            "file" = "3D Mace.zip";
            "hash" = "sha512-PJs0ldK0kPAfcuerwEJ6oMBQ2w+lIIF8y0OGMMH7x/aUaftHAcAJGMHZmkZoK3KtbdZr89ATX4lpMlr5Q9bnFA==";
        };
    in {
        "JdPCFznE" = _JdPCFznE;
        "Oekjzxcn" = _Oekjzxcn;
        "ri4nNQZe" = _ri4nNQZe;
        "ai4bgIZn" = _ai4bgIZn;
        "yEIKhssN" = _yEIKhssN;
        "minecraft-24w11a" = _ai4bgIZn;
        "minecraft-24w12a" = _ai4bgIZn;
        "minecraft-24w13a" = _ai4bgIZn;
        "minecraft-24w14potato" = _ai4bgIZn;
        "minecraft-24w14a" = _ai4bgIZn;
        "minecraft-1.20.5-pre1" = _ai4bgIZn;
        "minecraft-1.20.5-pre2" = _ai4bgIZn;
        "minecraft-1.20.5-pre3" = _ai4bgIZn;
        "minecraft-1.20.5-pre4" = _ai4bgIZn;
        "minecraft-1.20.5-rc1" = _ai4bgIZn;
        "minecraft-1.20.5-rc2" = _ai4bgIZn;
        "minecraft-1.20.5-rc3" = _ai4bgIZn;
        "minecraft-1.20.5" = _yEIKhssN;
        "minecraft-1.20.6-rc1" = _ai4bgIZn;
        "minecraft-1.20.6" = _yEIKhssN;
        "minecraft-24w18a" = _ai4bgIZn;
        "minecraft-24w19a" = _ai4bgIZn;
        "minecraft-24w19b" = _ai4bgIZn;
        "minecraft-24w20a" = _ai4bgIZn;
        "minecraft-24w21a" = _ai4bgIZn;
        "minecraft-24w21b" = _ai4bgIZn;
        "minecraft-1.21-pre1" = _ai4bgIZn;
        "minecraft-1.21-pre2" = _ai4bgIZn;
        "minecraft-1.21-pre3" = _ai4bgIZn;
        "minecraft-1.21-pre4" = _ai4bgIZn;
        "minecraft-1.21-rc1" = _ai4bgIZn;
        "minecraft-1.21" = _yEIKhssN;
        "minecraft-24w10a" = _ai4bgIZn;
        "minecraft-1.21.1-rc1" = _ai4bgIZn;
        "minecraft-1.21.1" = _yEIKhssN;
        "minecraft-24w33a" = _ai4bgIZn;
        "minecraft-24w34a" = _ai4bgIZn;
        "minecraft-24w35a" = _ai4bgIZn;
        "minecraft-24w36a" = _ai4bgIZn;
        "minecraft-24w37a" = _ai4bgIZn;
        "minecraft-24w38a" = _ai4bgIZn;
        "minecraft-24w39a" = _ai4bgIZn;
        "minecraft-24w40a" = _ai4bgIZn;
        "minecraft-1.21.2-pre1" = _ai4bgIZn;
        "minecraft-1.21.2-pre2" = _ai4bgIZn;
        "minecraft-1.21.2-pre3" = _ai4bgIZn;
        "minecraft-1.21.2-pre4" = _ai4bgIZn;
        "minecraft-1.21.2-pre5" = _ai4bgIZn;
        "minecraft-1.21.2-rc1" = _ai4bgIZn;
        "minecraft-1.21.2-rc2" = _ai4bgIZn;
        "minecraft-1.21.2" = _yEIKhssN;
        "minecraft-1.21.3" = _yEIKhssN;
        "minecraft-24w44a" = _ai4bgIZn;
        "minecraft-24w45a" = _ai4bgIZn;
        "minecraft-24w46a" = _ai4bgIZn;
        "minecraft-1.21.4-pre1" = _ai4bgIZn;
        "minecraft-1.21.4" = _yEIKhssN;
        "minecraft-1.21.5" = _yEIKhssN;
        "minecraft-1.21.6" = _yEIKhssN;
        "minecraft-1.21.7" = _yEIKhssN;
        "minecraft-1.21.8" = _yEIKhssN;
        "minecraft-1.21.9" = _yEIKhssN;
        "minecraft-1.21.10" = _yEIKhssN;
        "minecraft-1.21.11" = _yEIKhssN;
        "minecraft-26.1" = _yEIKhssN;
        "minecraft-26.1.1" = _yEIKhssN;
        "minecraft-26.1.2" = _yEIKhssN;
        "minecraft-26.2" = _yEIKhssN;
        "default" = _yEIKhssN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-mace-rp";
        id = "7ep4qCIM";
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