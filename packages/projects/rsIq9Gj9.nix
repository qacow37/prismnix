{lib, callPackage, ...}:
let
    versions = (let
        _VUUNGHhI = {
            "id" = "VUUNGHhI";
            "file" = "!  O3kar SMP Pack.zip";
            "hash" = "sha512-J+sOkAgli8HZoImO6gp+9Igw5UOoSyunuAbcgBI1RHU6jissarMTfkve1XWqOFzKxdpAVoLgbCZyfuea4IzRDw==";
        };
        _sJvFEpzk = {
            "id" = "sJvFEpzk";
            "file" = "!  O3kar SMP Pack (no swords).zip";
            "hash" = "sha512-DNq/b5F14Z84CzeVBV5K8OiupKFFtCGLpDEMkgo7CLbXlGpzub6oAaEP+69dheGFS54uyrfVhZgKtSD+0p20Gw==";
        };
        _5k1j5QO9 = {
            "id" = "5k1j5QO9";
            "file" = "!  O3kar SMP Pack (no swords).zip";
            "hash" = "sha512-DNq/b5F14Z84CzeVBV5K8OiupKFFtCGLpDEMkgo7CLbXlGpzub6oAaEP+69dheGFS54uyrfVhZgKtSD+0p20Gw==";
        };
        _Nyyczmfh = {
            "id" = "Nyyczmfh";
            "file" = "!  O3kar SMP Pack (no swords).zip";
            "hash" = "sha512-DNq/b5F14Z84CzeVBV5K8OiupKFFtCGLpDEMkgo7CLbXlGpzub6oAaEP+69dheGFS54uyrfVhZgKtSD+0p20Gw==";
        };
    in {
        "VUUNGHhI" = _VUUNGHhI;
        "sJvFEpzk" = _sJvFEpzk;
        "5k1j5QO9" = _5k1j5QO9;
        "Nyyczmfh" = _Nyyczmfh;
        "minecraft-1.19.4" = _sJvFEpzk;
        "minecraft-1.20" = _VUUNGHhI;
        "minecraft-1.20.1" = _VUUNGHhI;
        "minecraft-1.20.2" = _VUUNGHhI;
        "minecraft-1.20.3" = _VUUNGHhI;
        "minecraft-1.20.4" = _VUUNGHhI;
        "minecraft-1.20.5" = _VUUNGHhI;
        "minecraft-1.20.6" = _VUUNGHhI;
        "minecraft-1.21" = _VUUNGHhI;
        "minecraft-1.21.1" = _VUUNGHhI;
        "minecraft-1.21.2" = _VUUNGHhI;
        "minecraft-1.21.3" = _VUUNGHhI;
        "minecraft-1.21.4" = _VUUNGHhI;
        "minecraft-1.21.5" = _VUUNGHhI;
        "minecraft-1.21.6" = _VUUNGHhI;
        "minecraft-1.21.7" = _VUUNGHhI;
        "minecraft-1.21.8" = _VUUNGHhI;
        "minecraft-1.21.9" = _VUUNGHhI;
        "minecraft-1.21.10" = _VUUNGHhI;
        "minecraft-1.21.11" = _Nyyczmfh;
        "pkg-0.0.1" = _VUUNGHhI;
        "pkg-0.0.2" = _Nyyczmfh;
        "default" = _Nyyczmfh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-extended";
        id = "rsIq9Gj9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}