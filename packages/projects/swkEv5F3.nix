{lib, callPackage, ...}:
let
    versions = (let
        _kZ3P3qeo = {
            "id" = "kZ3P3qeo";
            "file" = "MTR_srt_JRTrains_4.0_251012.zip";
            "hash" = "sha512-KMU/4sAJidBDoMapynTCUQ8SLd/NXWWGjGHj1yAzmmQgkNGqfY6rxdBCGjihM/aLYxlH7mnDIossxJQDz8vYOQ==";
        };
    in {
        "kZ3P3qeo" = _kZ3P3qeo;
        "minecraft-1.16.5" = _kZ3P3qeo;
        "minecraft-1.17.1" = _kZ3P3qeo;
        "minecraft-1.18.2" = _kZ3P3qeo;
        "minecraft-1.19.2" = _kZ3P3qeo;
        "minecraft-1.19.4" = _kZ3P3qeo;
        "minecraft-1.20.1" = _kZ3P3qeo;
        "minecraft-1.20.4" = _kZ3P3qeo;
        "default" = _kZ3P3qeo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4jr-trains-pack-with-working-displays";
        id = "swkEv5F3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}