{lib, callPackage, ...}:
let
    versions = (let
        _5JkuocRH = {
            "id" = "5JkuocRH";
            "file" = "Mizuno's Dark Mode 1.21-1.21.3 1.0.zip";
            "hash" = "sha512-a1DKys+5aWGTyfr079BOQK0IRLuwmV8QL0KJxJG6lQPlfhjwoDvz1MPynsXYCBHjCIF9XFnVKRKtQjyWiJ/Ahw==";
        };
        _vGpLfI6k = {
            "id" = "vGpLfI6k";
            "file" = "Mizuno's Dark Mode 1.21.4 - 1.21.9 1.0.zip";
            "hash" = "sha512-hDUcb/R2KvFaIJxj0FAexHwjm7UnVURn2LB7D9duwFFK/NsjIKg2r2os30zgWVmCa6LOm3yRoANGPgNtjoZf7A==";
        };
        _73wuDLyg = {
            "id" = "73wuDLyg";
            "file" = "Mizuno's Dark Mode 1.21.4-1.21.10.zip";
            "hash" = "sha512-ya/L47lZydSZIOyxXDJD0dIW+rIW+Rdt9H778nYRkm059zoNUA0JnWHnW8eygV+wPN3gYydlUKOmRfubUgg6Nw==";
        };
        _rNNPo6rO = {
            "id" = "rNNPo6rO";
            "file" = "Mizuno's Dark Mode.zip";
            "hash" = "sha512-HMESzIwpD5V65fyXCKIlUZuP5AU8yV59ZdvrJqlmFL8lKvHLeRL90IlubrqGlZ2/TLGLnNWsYpHZO4VG6QaQCg==";
        };
    in {
        "5JkuocRH" = _5JkuocRH;
        "vGpLfI6k" = _vGpLfI6k;
        "73wuDLyg" = _73wuDLyg;
        "rNNPo6rO" = _rNNPo6rO;
        "minecraft-1.20.2" = _5JkuocRH;
        "minecraft-1.20.3" = _5JkuocRH;
        "minecraft-1.20.4" = _5JkuocRH;
        "minecraft-1.20.5" = _5JkuocRH;
        "minecraft-1.20.6" = _5JkuocRH;
        "minecraft-1.21" = _5JkuocRH;
        "minecraft-1.21.1" = _5JkuocRH;
        "minecraft-1.21.2" = _5JkuocRH;
        "minecraft-1.21.3" = _5JkuocRH;
        "minecraft-1.21.4" = _rNNPo6rO;
        "minecraft-1.21.5" = _rNNPo6rO;
        "minecraft-1.21.6" = _rNNPo6rO;
        "minecraft-1.21.7" = _rNNPo6rO;
        "minecraft-1.21.8" = _rNNPo6rO;
        "minecraft-1.21.9" = _rNNPo6rO;
        "minecraft-1.21.10" = _rNNPo6rO;
        "minecraft-1.21.11" = _rNNPo6rO;
        "minecraft-26.1" = _rNNPo6rO;
        "minecraft-26.1.1" = _rNNPo6rO;
        "minecraft-26.1.2" = _rNNPo6rO;
        "default" = _rNNPo6rO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mizunos-dark-mode";
        id = "mAfYDrOW";
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