{lib, callPackage, ...}:
let
    versions = (let
        _Dwh7E9zJ = {
            "id" = "Dwh7E9zJ";
            "file" = "3D_Rails_v1.0.1.zip";
            "hash" = "sha512-yejNg+zwID3Tkb78YkFOMCAP8CRproG2vxU2iNbEBt640w1vias/0ZXRCPbUFlw6c/srVKnzIi4tUJ6fhPaDiQ==";
        };
        _dtotF78g = {
            "id" = "dtotF78g";
            "file" = "3D_Rails_legacy_v1.0.1.zip";
            "hash" = "sha512-4s+KYsjMXR8Ba7WjdYIYaNdcUyisOn1nVEAHRoxHRvrJoAaMy3Ohm5xozMdPtgTQoLYd0Lwk9P3zv+Ah5RZ0jw==";
        };
    in {
        "Dwh7E9zJ" = _Dwh7E9zJ;
        "dtotF78g" = _dtotF78g;
        "minecraft-1.13" = _Dwh7E9zJ;
        "minecraft-1.13.1" = _Dwh7E9zJ;
        "minecraft-1.13.2" = _Dwh7E9zJ;
        "minecraft-1.14" = _Dwh7E9zJ;
        "minecraft-1.14.1" = _Dwh7E9zJ;
        "minecraft-1.14.2" = _Dwh7E9zJ;
        "minecraft-1.14.3" = _Dwh7E9zJ;
        "minecraft-1.14.4" = _Dwh7E9zJ;
        "minecraft-1.15" = _Dwh7E9zJ;
        "minecraft-1.15.1" = _Dwh7E9zJ;
        "minecraft-1.15.2" = _Dwh7E9zJ;
        "minecraft-1.16" = _Dwh7E9zJ;
        "minecraft-1.16.1" = _Dwh7E9zJ;
        "minecraft-1.16.2" = _Dwh7E9zJ;
        "minecraft-1.16.3" = _Dwh7E9zJ;
        "minecraft-1.16.4" = _Dwh7E9zJ;
        "minecraft-1.16.5" = _Dwh7E9zJ;
        "minecraft-1.17" = _Dwh7E9zJ;
        "minecraft-1.17.1" = _Dwh7E9zJ;
        "minecraft-1.18" = _Dwh7E9zJ;
        "minecraft-1.18.1" = _Dwh7E9zJ;
        "minecraft-1.18.2" = _Dwh7E9zJ;
        "minecraft-1.19" = _Dwh7E9zJ;
        "minecraft-1.19.1" = _Dwh7E9zJ;
        "minecraft-1.19.2" = _Dwh7E9zJ;
        "minecraft-1.19.3" = _Dwh7E9zJ;
        "minecraft-1.19.4" = _Dwh7E9zJ;
        "minecraft-1.20" = _Dwh7E9zJ;
        "minecraft-1.20.1" = _Dwh7E9zJ;
        "minecraft-1.20.2" = _Dwh7E9zJ;
        "minecraft-1.20.3" = _Dwh7E9zJ;
        "minecraft-1.20.4" = _Dwh7E9zJ;
        "minecraft-1.20.5" = _Dwh7E9zJ;
        "minecraft-1.20.6" = _Dwh7E9zJ;
        "minecraft-1.21" = _Dwh7E9zJ;
        "minecraft-1.21.1" = _Dwh7E9zJ;
        "minecraft-1.21.2" = _Dwh7E9zJ;
        "minecraft-1.21.3" = _Dwh7E9zJ;
        "minecraft-1.21.4" = _Dwh7E9zJ;
        "minecraft-1.21.5" = _Dwh7E9zJ;
        "minecraft-1.21.6" = _Dwh7E9zJ;
        "minecraft-1.21.7" = _Dwh7E9zJ;
        "minecraft-1.21.8" = _Dwh7E9zJ;
        "minecraft-1.21.9" = _Dwh7E9zJ;
        "minecraft-1.21.10" = _Dwh7E9zJ;
        "minecraft-1.21.11" = _Dwh7E9zJ;
        "minecraft-26.1" = _Dwh7E9zJ;
        "minecraft-26.1.1" = _Dwh7E9zJ;
        "minecraft-26.1.2" = _Dwh7E9zJ;
        "minecraft-26.2" = _Dwh7E9zJ;
        "minecraft-1.8" = _dtotF78g;
        "minecraft-1.8.1" = _dtotF78g;
        "minecraft-1.8.2" = _dtotF78g;
        "minecraft-1.8.3" = _dtotF78g;
        "minecraft-1.8.4" = _dtotF78g;
        "minecraft-1.8.5" = _dtotF78g;
        "minecraft-1.8.6" = _dtotF78g;
        "minecraft-1.8.7" = _dtotF78g;
        "minecraft-1.8.8" = _dtotF78g;
        "minecraft-1.8.9" = _dtotF78g;
        "minecraft-1.9" = _dtotF78g;
        "minecraft-1.9.1" = _dtotF78g;
        "minecraft-1.9.2" = _dtotF78g;
        "minecraft-1.9.3" = _dtotF78g;
        "minecraft-1.9.4" = _dtotF78g;
        "minecraft-1.10" = _dtotF78g;
        "minecraft-1.10.1" = _dtotF78g;
        "minecraft-1.10.2" = _dtotF78g;
        "minecraft-1.11" = _dtotF78g;
        "minecraft-1.11.1" = _dtotF78g;
        "minecraft-1.11.2" = _dtotF78g;
        "minecraft-1.12" = _dtotF78g;
        "minecraft-1.12.1" = _dtotF78g;
        "minecraft-1.12.2" = _dtotF78g;
        "default" = _dtotF78g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "links-3d-rails";
        id = "GHMfAylb";
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