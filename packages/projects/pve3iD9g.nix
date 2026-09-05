{lib, callPackage, ...}:
let
    versions = (let
        _x5FJOPfK = {
            "id" = "x5FJOPfK";
            "file" = "mystcraft-ages-0.0.1.jar";
            "hash" = "sha512-+0Q6zT92qht0taGHjYlyrtZtfz2b/vPNQviAGwfetNHCeT8HLklTYMx7Vp9ZK514WysDSSLIaxgVbesJqJ855A==";
        };
        _aOs8Zwah = {
            "id" = "aOs8Zwah";
            "file" = "mystcraft-ages-0.0.2.jar";
            "hash" = "sha512-hXzRXfQZiNXaBwuLCEgrwKlShketjEqB9cR+Wq8IYEWfP031k7LsFem7f3d0Dlern91S04rH9B/mkyd2nhPdFQ==";
        };
    in {
        "x5FJOPfK" = _x5FJOPfK;
        "aOs8Zwah" = _aOs8Zwah;
        "fabric-1.20.1" = _aOs8Zwah;
        "quilt-1.20.1" = _aOs8Zwah;
        "pkg-0.0.1" = _x5FJOPfK;
        "pkg-0.0.2" = _aOs8Zwah;
        "default" = _aOs8Zwah;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ages";
        id = "pve3iD9g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://gitlab.com/mystcraft-ages/mystcraft-ages/-/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}