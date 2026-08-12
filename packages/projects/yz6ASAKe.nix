{lib, callPackage, ...}:
let
    versions = (let
        _smghEaqj = {
            "id" = "smghEaqj";
            "file" = "datapack.zip";
            "hash" = "sha512-3aYwpxQJxGYdAkbdyrZS9WehmsjJY8OJgmnujBPgDEIEG4O6fHH6tDWfxYkO+yN9io9oOYayw1F/BmjakqAgMA==";
        };
        _YJqEFq2b = {
            "id" = "YJqEFq2b";
            "file" = "bundle-craft-1.jar";
            "hash" = "sha512-sQldJfqfSbn+GMyKIdjaUEjDiRuFGfGAa9is1Jt578YMAD13aIQyrDzsm91nE4HF3EGhxWLYFctD9QV5e4rO9Q==";
        };
        _jNaT85El = {
            "id" = "jNaT85El";
            "file" = "BundleCraft_1.20.1.zip.zip";
            "hash" = "sha512-Kd0dg+k7hD1ng4MGdS3mrUBaxesD1jsMYtu2zC8Ajyr5L1i+XQbwKtyE3UBiRe4qyInVpv9RqWBKnGQc6h6KCQ==";
        };
        _CEELa0zY = {
            "id" = "CEELa0zY";
            "file" = "bundle-craft-1.5.jar";
            "hash" = "sha512-+ra7rqwXFdkY+7JYFuhsx2buPAE5yqaBNz8Ay+T8D6bdIRcbimt021sL3HngrYgElkR8XLJOMemmHATrwVBKtA==";
        };
        _RqUDv9AO = {
            "id" = "RqUDv9AO";
            "file" = "BundleCraft_1.20.2+.zip.zip";
            "hash" = "sha512-WP2OcpK2CJESYSE+qFCKMENFVvajBUtcQlpAvDAPjOmbLYIajn5nnduQOhq0cvvoKNyMALBxoFYZ+Cv7NSm9EA==";
        };
        _5JjcJOKZ = {
            "id" = "5JjcJOKZ";
            "file" = "bundle-craft-1.6.0.jar";
            "hash" = "sha512-p7C3GPWXF1OcGoj3D9sLehKjefnK4ITSYhblEWFsGXHraPGdA9DHxtdzy5EQtwB/FdymsX5QlnNWBug1czCwiw==";
        };
        _QPxRbaGx = {
            "id" = "QPxRbaGx";
            "file" = "bundle-craft-1.6.0.jar";
            "hash" = "sha512-94UmBB1XtcHKGe0ldtq+18SN6lK0TdaijXG1XvOtQkL2MLm6MBFlDxSP5ZetiBqL2SoQvdCOLgv9YoVd1ws94w==";
        };
    in {
        "smghEaqj" = _smghEaqj;
        "YJqEFq2b" = _YJqEFq2b;
        "jNaT85El" = _jNaT85El;
        "CEELa0zY" = _CEELa0zY;
        "RqUDv9AO" = _RqUDv9AO;
        "5JjcJOKZ" = _5JjcJOKZ;
        "QPxRbaGx" = _QPxRbaGx;
        "datapack-1.19" = _smghEaqj;
        "datapack-1.19.1" = _smghEaqj;
        "datapack-1.19.2" = _smghEaqj;
        "datapack-1.20" = _RqUDv9AO;
        "datapack-1.20.1" = _RqUDv9AO;
        "datapack-1.20.2" = _RqUDv9AO;
        "datapack-1.20.3" = _RqUDv9AO;
        "datapack-1.20.4" = _RqUDv9AO;
        "datapack-1.20.5" = _RqUDv9AO;
        "datapack-1.20.6" = _RqUDv9AO;
        "datapack-1.21" = _RqUDv9AO;
        "datapack-1.21.1" = _RqUDv9AO;
        "fabric-1.19" = _YJqEFq2b;
        "fabric-1.19.1" = _YJqEFq2b;
        "fabric-1.19.2" = _YJqEFq2b;
        "fabric-1.20" = _QPxRbaGx;
        "fabric-1.20.1" = _QPxRbaGx;
        "fabric-1.20.2" = _QPxRbaGx;
        "fabric-1.20.3" = _QPxRbaGx;
        "fabric-1.20.4" = _QPxRbaGx;
        "fabric-1.20.5" = _QPxRbaGx;
        "fabric-1.20.6" = _QPxRbaGx;
        "fabric-1.21" = _QPxRbaGx;
        "forge-1.19" = _YJqEFq2b;
        "forge-1.19.1" = _YJqEFq2b;
        "forge-1.19.2" = _YJqEFq2b;
        "forge-1.20" = _QPxRbaGx;
        "forge-1.20.1" = _QPxRbaGx;
        "forge-1.20.2" = _QPxRbaGx;
        "forge-1.20.3" = _QPxRbaGx;
        "forge-1.20.4" = _QPxRbaGx;
        "forge-1.20.5" = _QPxRbaGx;
        "forge-1.20.6" = _QPxRbaGx;
        "forge-1.21" = _QPxRbaGx;
        "quilt-1.19" = _YJqEFq2b;
        "quilt-1.19.1" = _YJqEFq2b;
        "quilt-1.19.2" = _YJqEFq2b;
        "quilt-1.20" = _QPxRbaGx;
        "quilt-1.20.1" = _QPxRbaGx;
        "quilt-1.20.2" = _QPxRbaGx;
        "quilt-1.20.3" = _QPxRbaGx;
        "quilt-1.20.4" = _QPxRbaGx;
        "quilt-1.20.5" = _QPxRbaGx;
        "quilt-1.20.6" = _QPxRbaGx;
        "quilt-1.21" = _QPxRbaGx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bundle-craft";
            id = "yz6ASAKe";
            type = "mod";
            version = version;
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
in callPackage fn {version="QPxRbaGx";}