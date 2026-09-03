{lib, callPackage, ...}:
let
    versions = (let
        _wpWRpbhK = {
            "id" = "wpWRpbhK";
            "file" = "3D fish_rod 1.19.3-1.20.1.zip";
            "hash" = "sha512-6dWSLeexcOfiy00tEblC37KurXsQSo1Ba5TYqHo7WTG3Pwwd/PL6CqqPI9H2PMj9Ca7d9n2weZta6A8bcpKIbw==";
        };
        _ylccFYGK = {
            "id" = "ylccFYGK";
            "file" = "3Dfishing_rod1.1.zip";
            "hash" = "sha512-i4hx+AY0ZCkm+D97bAQf9ZQK+qmb5edaOxQV+eSs8JfeLJAPRehdBXrroIbpGecr2mteKle/hief2vGLssZ/oQ==";
        };
        _DuDXvAfG = {
            "id" = "DuDXvAfG";
            "file" = "3D fish_rod 1.2.zip";
            "hash" = "sha512-TtS9aDcJvd66qbICwPlYrqwg9O1Mt76oHJoMLBRPzscz9Op+Yp5xiJzEB+5Hd9SuQVLD5EWGCb5KP33kH1KktQ==";
        };
    in {
        "wpWRpbhK" = _wpWRpbhK;
        "ylccFYGK" = _ylccFYGK;
        "DuDXvAfG" = _DuDXvAfG;
        "minecraft-1.19.3" = _DuDXvAfG;
        "minecraft-1.19.4" = _DuDXvAfG;
        "minecraft-1.20" = _DuDXvAfG;
        "minecraft-1.20.1" = _DuDXvAfG;
        "minecraft-1.19.2" = _DuDXvAfG;
        "minecraft-1.20.2" = _DuDXvAfG;
        "minecraft-1.20.3" = _DuDXvAfG;
        "minecraft-1.20.4" = _DuDXvAfG;
        "minecraft-1.20.5" = _DuDXvAfG;
        "minecraft-1.20.6" = _DuDXvAfG;
        "minecraft-1.21" = _DuDXvAfG;
        "minecraft-1.21.1" = _DuDXvAfG;
        "minecraft-1.21.2" = _DuDXvAfG;
        "minecraft-1.21.3" = _DuDXvAfG;
        "minecraft-1.21.4" = _DuDXvAfG;
        "minecraft-1.21.5" = _DuDXvAfG;
        "default" = _DuDXvAfG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "3d-fishing_rod";
        id = "IBXSB2Ff";
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