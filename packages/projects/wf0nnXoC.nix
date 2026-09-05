{lib, callPackage, ...}:
let
    versions = (let
        _Q2ehckP3 = {
            "id" = "Q2ehckP3";
            "file" = "salt-1.0.0.jar";
            "hash" = "sha512-qiUeSF0cuizZeJFX7yOQNtqCuX/mA8cel53Xp4ZD1j0anUMe10OcCExJ6rWWRVBLdOmfwerUftwIJO+GlhLxsw==";
        };
    in {
        "Q2ehckP3" = _Q2ehckP3;
        "fabric-1.20.1" = _Q2ehckP3;
        "pkg-1.0.0" = _Q2ehckP3;
        "default" = _Q2ehckP3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salt-fabric";
        id = "wf0nnXoC";
        type = "mod";
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