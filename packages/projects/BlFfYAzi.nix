{lib, callPackage, ...}:
let
    versions = (let
        _mYDSOccl = {
            "id" = "mYDSOccl";
            "file" = "Sounds of Hydro Minimal - 1.20.X.zip";
            "hash" = "sha512-5DZ0E4sKeRDDwTlbn2IH6JrDuWJyeUpVBkN3IdUtdBgFo+TMzxWzs4U71pTj68PeOiz/+ESviSW4BtJGCvNMmA==";
        };
        _fGd4yjve = {
            "id" = "fGd4yjve";
            "file" = "DCME-SoundsOfHydro_0.2b.zip";
            "hash" = "sha512-VRmXQoNQtOxKaFSgJrX6Kfe23bYBZJipPfAlX+K2teopXUjjGZvU0MrO4349H3HqUPso5+GBRZO9WrTnFWujHg==";
        };
    in {
        "mYDSOccl" = _mYDSOccl;
        "fGd4yjve" = _fGd4yjve;
        "minecraft-1.20" = _mYDSOccl;
        "minecraft-1.20.1" = _mYDSOccl;
        "minecraft-1.20.2" = _mYDSOccl;
        "minecraft-1.21.11" = _fGd4yjve;
        "pkg-0.1" = _mYDSOccl;
        "pkg-0.2b" = _fGd4yjve;
        "default" = _fGd4yjve;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sounds-of-hydro";
        id = "BlFfYAzi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}