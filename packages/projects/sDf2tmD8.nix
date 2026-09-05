{lib, callPackage, ...}:
let
    versions = (let
        _GzbqWYZX = {
            "id" = "GzbqWYZX";
            "file" = "BW-1.13–1.14.4.zip";
            "hash" = "sha512-7FSAautldrc2ptl+zB/bRF4DlZyo8idoQJ8mD+3nE3zQChuG8w7/sfJYOkdYTRHJMkyzfU7QnvIJLLEnx2Pafg==";
        };
        _CHtJulrd = {
            "id" = "CHtJulrd";
            "file" = "BW-1.15–1.16.1.zip";
            "hash" = "sha512-xj3unF1c/WYDrRAGVQu61O9uHm/onDGDAcR8KXMZoui9a7har5g6/EMJtINv1IdfWoPpqXBlycEJ3UECFYsNWw==";
        };
        _GpfrGdNk = {
            "id" = "GpfrGdNk";
            "file" = "BW-1.16.2–1.16.5.zip";
            "hash" = "sha512-FFsZJfXgwhg+9Iqidn0YEwVQfpL0lzlEgC+21RneatPgLv5CLnn+PbAEO9sdBb2qAmQngQCc6djZVJ19Ah3FUA==";
        };
        _64ILGrHo = {
            "id" = "64ILGrHo";
            "file" = "BW-1.17.zip";
            "hash" = "sha512-35nQa0wXv6RaqZAKIGMLVXnGoyI537NIGNnIC6q8yCA6zMw9+FXhbXUUBBQ2PezZVrkAouv24QXT1Fm+vRfqPA==";
        };
        _neHPnoTp = {
            "id" = "neHPnoTp";
            "file" = "BW-1.18.zip";
            "hash" = "sha512-8D3gaO5FTKKCaSjypBpSDu8TLSBE2J3y6JIm3D69psH4cpnSAHjCfJoQTvcDAIjoeGiK/JQEFyLfT6nnQVB56g==";
        };
        _Dz4lOWXM = {
            "id" = "Dz4lOWXM";
            "file" = "BW-1.19-1.19.2.zip";
            "hash" = "sha512-Q6DnPQ4LXDROnrjOksZEPUJKVm9q8gN3v+JGnIilu/aAF2UfN7bD5FbJjA2sr7YgS02qb4my/OiVhYs2O2RUFg==";
        };
        _lNgIWJ7m = {
            "id" = "lNgIWJ7m";
            "file" = "BW-1.19.3.zip";
            "hash" = "sha512-iQpsVdFuBgcGVnggPYn4Fi778fwewtn1zic83zpYyQ2WbjNV/sv5yQe5mP6BXjFpG++ApyqqohGXLsy9JD5ivQ==";
        };
        _vQ78af68 = {
            "id" = "vQ78af68";
            "file" = "BW-1.19.3_V2.zip";
            "hash" = "sha512-/l1pKiXprcOd6TXOBQKygrrv8n/5dqkJBZ/KSdD4lY0NSlbINtFgN+A9eSnsahnHQHI4Cp9R6rb+qAk3NsqiHA==";
        };
    in {
        "GzbqWYZX" = _GzbqWYZX;
        "CHtJulrd" = _CHtJulrd;
        "GpfrGdNk" = _GpfrGdNk;
        "64ILGrHo" = _64ILGrHo;
        "neHPnoTp" = _neHPnoTp;
        "Dz4lOWXM" = _Dz4lOWXM;
        "lNgIWJ7m" = _lNgIWJ7m;
        "vQ78af68" = _vQ78af68;
        "minecraft-1.14" = _GzbqWYZX;
        "minecraft-1.14.1" = _GzbqWYZX;
        "minecraft-1.14.2" = _GzbqWYZX;
        "minecraft-1.14.3" = _GzbqWYZX;
        "minecraft-1.14.4" = _GzbqWYZX;
        "minecraft-1.15" = _CHtJulrd;
        "minecraft-1.15.1" = _CHtJulrd;
        "minecraft-1.15.2" = _CHtJulrd;
        "minecraft-1.16" = _CHtJulrd;
        "minecraft-1.16.1" = _CHtJulrd;
        "minecraft-1.16.2" = _GpfrGdNk;
        "minecraft-1.16.3" = _GpfrGdNk;
        "minecraft-1.16.4" = _GpfrGdNk;
        "minecraft-1.16.5" = _GpfrGdNk;
        "minecraft-1.17" = _64ILGrHo;
        "minecraft-1.17.1" = _64ILGrHo;
        "minecraft-1.18" = _neHPnoTp;
        "minecraft-1.18.1" = _neHPnoTp;
        "minecraft-1.18.2" = _neHPnoTp;
        "minecraft-1.19" = _Dz4lOWXM;
        "minecraft-1.19.1" = _Dz4lOWXM;
        "minecraft-1.19.2" = _Dz4lOWXM;
        "minecraft-1.19.3" = _vQ78af68;
        "pkg-1.14" = _GzbqWYZX;
        "pkg-1.15-1.16.1" = _CHtJulrd;
        "pkg-1.16.2-1.16.5" = _GpfrGdNk;
        "pkg-1.17" = _64ILGrHo;
        "pkg-1.18" = _neHPnoTp;
        "pkg-1.19-1.19.2" = _Dz4lOWXM;
        "pkg-1.19.3" = _vQ78af68;
        "default" = _vQ78af68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-water-";
        id = "sDf2tmD8";
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