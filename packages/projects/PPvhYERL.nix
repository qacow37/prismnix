{lib, callPackage, ...}:
let
    versions = (let
        _LDfOm8DS = {
            "id" = "LDfOm8DS";
            "file" = "shroom§cland 1.20.2.zip";
            "hash" = "sha512-RxKoGHA4GwPZQfyXlIhwf/nQo36A522lBhOvdaEZIdKpWS2KchvFnNdUX1OtlJEukGWUyoKWL28RxsByd5UFHA==";
        };
        _mR5hgPby = {
            "id" = "mR5hgPby";
            "file" = "shroom§cland 1.21.4.zip";
            "hash" = "sha512-CBvqvxEqvV9BW8RZu+UVFhnmReL5bbZtondttlOYZSDsUotofjAAIo2pXnqnzdnvfHKj97a2baQySFrIM+olwg==";
        };
    in {
        "LDfOm8DS" = _LDfOm8DS;
        "mR5hgPby" = _mR5hgPby;
        "minecraft-1.20.2" = _LDfOm8DS;
        "minecraft-1.21.4" = _mR5hgPby;
        "pkg-2D" = _LDfOm8DS;
        "pkg-3D" = _mR5hgPby;
        "default" = _mR5hgPby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shroomland";
        id = "PPvhYERL";
        type = "resourcepack";
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