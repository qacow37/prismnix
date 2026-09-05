{lib, callPackage, ...}:
let
    versions = (let
        _QrgyFkNp = {
            "id" = "QrgyFkNp";
            "file" = "红石必备材质!原版风格!.zip";
            "hash" = "sha512-P2pniCcIAJZWbPQuNf4ut7R1oTNcsaPIY1Srr2K2hrireGHDQbRyQIZ06ZYvfk44o4cEh/+JSslmerIPrA1MZQ==";
        };
        _DFBoqzMb = {
            "id" = "DFBoqzMb";
            "file" = "红石必备材质!原版风格!1.19.4.zip";
            "hash" = "sha512-/SgRAbLMy1qdaNXDjPIHa6/tVvx/0LwbLSxxJNjmOM2gkCrz0fDI7R8bSwrUodYzCKXUpCxCcm+2HBVdHlkSYw==";
        };
        _y3SiT1ft = {
            "id" = "y3SiT1ft";
            "file" = "1.20.1蓝电线与汉化v1.1.zip";
            "hash" = "sha512-syVQD+s0U4HpfKMSWzGRbhjZypJ8yysPXe3xsIKPQYO2exYi0X0Hd7AY9YSUN128Y6017faewAdYbjiwld1GrQ==";
        };
        _vGhHcpBJ = {
            "id" = "vGhHcpBJ";
            "file" = "红石必备材质!原版风格!1.21.5.zip";
            "hash" = "sha512-ry1Tb91cqIsHl+lZ57Qu82Ov58MnyfMwN3ppOO4BkqnXoGxYku4d2PFF6/pzA1I8SQOYfexdvlngKq7taq0YGw==";
        };
    in {
        "QrgyFkNp" = _QrgyFkNp;
        "DFBoqzMb" = _DFBoqzMb;
        "y3SiT1ft" = _y3SiT1ft;
        "vGhHcpBJ" = _vGhHcpBJ;
        "minecraft-1.12" = _QrgyFkNp;
        "minecraft-1.12.1" = _QrgyFkNp;
        "minecraft-1.12.2" = _QrgyFkNp;
        "minecraft-1.13" = _QrgyFkNp;
        "minecraft-1.13.1" = _QrgyFkNp;
        "minecraft-1.13.2" = _QrgyFkNp;
        "minecraft-1.14" = _QrgyFkNp;
        "minecraft-1.14.1" = _QrgyFkNp;
        "minecraft-1.14.2" = _QrgyFkNp;
        "minecraft-1.14.3" = _QrgyFkNp;
        "minecraft-1.14.4" = _QrgyFkNp;
        "minecraft-1.15" = _QrgyFkNp;
        "minecraft-1.15.1" = _QrgyFkNp;
        "minecraft-1.15.2" = _QrgyFkNp;
        "minecraft-1.16" = _QrgyFkNp;
        "minecraft-1.16.1" = _QrgyFkNp;
        "minecraft-1.16.2" = _QrgyFkNp;
        "minecraft-1.16.3" = _QrgyFkNp;
        "minecraft-1.16.4" = _QrgyFkNp;
        "minecraft-1.16.5" = _QrgyFkNp;
        "minecraft-1.17" = _QrgyFkNp;
        "minecraft-1.17.1" = _QrgyFkNp;
        "minecraft-1.18" = _QrgyFkNp;
        "minecraft-1.18.1" = _QrgyFkNp;
        "minecraft-1.18.2" = _QrgyFkNp;
        "minecraft-1.19" = _QrgyFkNp;
        "minecraft-1.19.1" = _QrgyFkNp;
        "minecraft-1.19.2" = _QrgyFkNp;
        "minecraft-1.19.4" = _DFBoqzMb;
        "minecraft-1.20.1" = _y3SiT1ft;
        "minecraft-1.20.4" = _DFBoqzMb;
        "minecraft-1.20.6" = _DFBoqzMb;
        "minecraft-1.21" = _DFBoqzMb;
        "minecraft-1.21.1" = _vGhHcpBJ;
        "minecraft-1.21.2" = _vGhHcpBJ;
        "minecraft-1.21.3" = _vGhHcpBJ;
        "minecraft-1.21.4" = _vGhHcpBJ;
        "minecraft-1.21.5" = _vGhHcpBJ;
        "minecraft-1.21.6" = _vGhHcpBJ;
        "minecraft-1.21.7" = _vGhHcpBJ;
        "minecraft-1.21.8" = _vGhHcpBJ;
        "pkg-RedstoneAuxiliary-1.0" = _QrgyFkNp;
        "pkg-1.19.4" = _DFBoqzMb;
        "pkg-1.1" = _y3SiT1ft;
        "pkg-1.21.5-2.0" = _vGhHcpBJ;
        "default" = _vGhHcpBJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstoneauxiliary";
        id = "S6XROiqp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}