{lib, callPackage, ...}:
let
    versions = (let
        _2dhFqa03 = {
            "id" = "2dhFqa03";
            "file" = "Demon Eye Phantoms.zip";
            "hash" = "sha512-1rZT4LM/uEcBBiD5wqKu35ffzMdz4VZQw0jhwphH5itx3OWJkIMr22BQTqyQ70Omh1jywp2rYielOHE/PlNdJQ==";
        };
        _2XFQDp1Y = {
            "id" = "2XFQDp1Y";
            "file" = "Demon Eye Phantoms v2.zip";
            "hash" = "sha512-1c3dCGwa3HCPPTO5hHRgEtnjmYEPdUu5jcnWmvOF0vu9UfbTI3aOANVbbqPYq2W4M1U8DQx9eFYW7y6NCfR+1w==";
        };
        _8JB5ZQBu = {
            "id" = "8JB5ZQBu";
            "file" = "Demon Eye Phantoms v3.zip";
            "hash" = "sha512-HX7dnV78swqci34S2+p24beqJyMzedCs0z6U67XcA0hx/5f2lFkgsOlr8PuUE+AffxVQARljwyJqwAs+gX6uQg==";
        };
        _vy4ePl8B = {
            "id" = "vy4ePl8B";
            "file" = "Demon Eye Phantoms v3.1.zip";
            "hash" = "sha512-48OlyjJkChozamenurUOXCSzH+pk5QdaiIVfyXQir+4GBjZ3TE0LnDNkUM7EVkHPW1fsPxYsxjlaU59xYCjGEw==";
        };
        _thysn20j = {
            "id" = "thysn20j";
            "file" = "Demon Eye Phantoms v3.2.zip";
            "hash" = "sha512-Hv81tXJ9EzVptsEdyEYbKjAuuOEpoCKFPAmypoTyDqZUfN0ZIBU1LgMaTC4/3hUS/3l+unJ5HrVNBkj8s1+/Rg==";
        };
        _fiCS71PO = {
            "id" = "fiCS71PO";
            "file" = "Demon Eye Phantoms v3.3.zip";
            "hash" = "sha512-YYQBQDHDOZsBH5spHLXbWLhAekAVxasTuh1K/iV/0qN81pYhDTIO6ovrzCtHOpZYoEZ1YSofDxowIMjGU1OjgQ==";
        };
        _bILR5BRB = {
            "id" = "bILR5BRB";
            "file" = "Demon Eye Phantoms v4.0.zip";
            "hash" = "sha512-5tgpV/3oVsoo3U6rqGxPYB6maDUjt9iCuWpaIJCm9R32kfW9UA6VUl2KtvWUhaHcDrLs7kya9hFl3IE+O3f5Yw==";
        };
        _fFoU5eQ4 = {
            "id" = "fFoU5eQ4";
            "file" = "Demon Eye Phantoms v4.1.zip";
            "hash" = "sha512-uL6ny+bPD8Ra3H3BhRyyMGBB2ONsVZTfUR989RzUbkQ5xCPhjyBez2vqdaWb16XL287E1fyOXxSIfTkLhKaeeg==";
        };
        _4Be770X0 = {
            "id" = "4Be770X0";
            "file" = "Demon Eye Phantoms v4.2.zip";
            "hash" = "sha512-55U1LvkOTX8lqOP0Ngq5H5wHGeox4/P5IK5Wg4vywx5ay0SPQ9cpnO13GO6tiXjqpSfb22uUcDbyiZKNPXFX9A==";
        };
    in {
        "2dhFqa03" = _2dhFqa03;
        "2XFQDp1Y" = _2XFQDp1Y;
        "8JB5ZQBu" = _8JB5ZQBu;
        "vy4ePl8B" = _vy4ePl8B;
        "thysn20j" = _thysn20j;
        "fiCS71PO" = _fiCS71PO;
        "bILR5BRB" = _bILR5BRB;
        "fFoU5eQ4" = _fFoU5eQ4;
        "4Be770X0" = _4Be770X0;
        "minecraft-1.18" = _fFoU5eQ4;
        "minecraft-1.18.1" = _fFoU5eQ4;
        "minecraft-1.18.2" = _fFoU5eQ4;
        "minecraft-1.19" = _fFoU5eQ4;
        "minecraft-1.19.1" = _fFoU5eQ4;
        "minecraft-1.19.2" = _fFoU5eQ4;
        "minecraft-1.19.3" = _fFoU5eQ4;
        "minecraft-1.19.4" = _fFoU5eQ4;
        "minecraft-1.20" = _fFoU5eQ4;
        "minecraft-1.20.1" = _fFoU5eQ4;
        "minecraft-1.20.2" = _fFoU5eQ4;
        "minecraft-1.20.3" = _fFoU5eQ4;
        "minecraft-1.20.4" = _fFoU5eQ4;
        "minecraft-1.20.5" = _fFoU5eQ4;
        "minecraft-1.20.6" = _fFoU5eQ4;
        "minecraft-1.21" = _fFoU5eQ4;
        "minecraft-1.21.1" = _fFoU5eQ4;
        "minecraft-1.21.2" = _fFoU5eQ4;
        "minecraft-1.21.3" = _fFoU5eQ4;
        "minecraft-1.21.4" = _fFoU5eQ4;
        "minecraft-1.21.5" = _fFoU5eQ4;
        "minecraft-1.21.6" = _fFoU5eQ4;
        "minecraft-1.21.7" = _fFoU5eQ4;
        "minecraft-1.21.8" = _fFoU5eQ4;
        "minecraft-1.21.9" = _fFoU5eQ4;
        "minecraft-1.21.10" = _fFoU5eQ4;
        "minecraft-1.21.11" = _fFoU5eQ4;
        "minecraft-23w31a" = _fFoU5eQ4;
        "minecraft-23w32a" = _fFoU5eQ4;
        "minecraft-23w33a" = _fFoU5eQ4;
        "minecraft-23w35a" = _fFoU5eQ4;
        "minecraft-1.20.2-pre1" = _fFoU5eQ4;
        "minecraft-23w42a" = _fFoU5eQ4;
        "minecraft-23w43a" = _fFoU5eQ4;
        "minecraft-23w43b" = _fFoU5eQ4;
        "minecraft-23w44a" = _fFoU5eQ4;
        "minecraft-23w45a" = _fFoU5eQ4;
        "minecraft-23w46a" = _fFoU5eQ4;
        "minecraft-24w03a" = _fFoU5eQ4;
        "minecraft-24w03b" = _fFoU5eQ4;
        "minecraft-24w04a" = _fFoU5eQ4;
        "minecraft-24w05a" = _fFoU5eQ4;
        "minecraft-24w05b" = _fFoU5eQ4;
        "minecraft-24w06a" = _fFoU5eQ4;
        "minecraft-24w07a" = _fFoU5eQ4;
        "minecraft-24w09a" = _fFoU5eQ4;
        "minecraft-24w10a" = _fFoU5eQ4;
        "minecraft-24w11a" = _fFoU5eQ4;
        "minecraft-24w12a" = _fFoU5eQ4;
        "minecraft-24w13a" = _fFoU5eQ4;
        "minecraft-24w14potato" = _fFoU5eQ4;
        "minecraft-24w14a" = _fFoU5eQ4;
        "minecraft-1.20.5-pre1" = _fFoU5eQ4;
        "minecraft-1.20.5-pre2" = _fFoU5eQ4;
        "minecraft-1.20.5-pre3" = _fFoU5eQ4;
        "minecraft-24w18a" = _fFoU5eQ4;
        "minecraft-24w19a" = _fFoU5eQ4;
        "minecraft-24w19b" = _fFoU5eQ4;
        "minecraft-24w20a" = _fFoU5eQ4;
        "minecraft-24w33a" = _fFoU5eQ4;
        "minecraft-24w34a" = _fFoU5eQ4;
        "minecraft-24w35a" = _fFoU5eQ4;
        "minecraft-24w36a" = _fFoU5eQ4;
        "minecraft-24w37a" = _fFoU5eQ4;
        "minecraft-24w38a" = _fFoU5eQ4;
        "minecraft-24w39a" = _fFoU5eQ4;
        "minecraft-24w40a" = _fFoU5eQ4;
        "minecraft-1.21.2-pre1" = _fFoU5eQ4;
        "minecraft-1.21.2-pre2" = _fFoU5eQ4;
        "minecraft-24w44a" = _fFoU5eQ4;
        "minecraft-24w45a" = _fFoU5eQ4;
        "minecraft-24w46a" = _fFoU5eQ4;
        "minecraft-26.1" = _4Be770X0;
        "minecraft-26.1.1" = _4Be770X0;
        "minecraft-26.1.2" = _4Be770X0;
        "minecraft-26.2" = _4Be770X0;
        "minecraft-26.3" = _4Be770X0;
        "pkg-1" = _2dhFqa03;
        "pkg-2" = _2XFQDp1Y;
        "pkg-3" = _8JB5ZQBu;
        "pkg-3.1" = _vy4ePl8B;
        "pkg-3.2" = _thysn20j;
        "pkg-3.3" = _fiCS71PO;
        "pkg-4.0" = _bILR5BRB;
        "pkg-4.1" = _fFoU5eQ4;
        "pkg-v4.2" = _4Be770X0;
        "default" = _4Be770X0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "demon-eye-phantoms";
        id = "NBeKrfLR";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}