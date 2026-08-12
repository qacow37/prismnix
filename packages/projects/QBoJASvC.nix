{lib, callPackage, ...}:
let
    versions = (let
        _IxFMKQio = {
            "id" = "IxFMKQio";
            "file" = "§6§lCyberPvP §6§lHalloween §0§lEdition.zip";
            "hash" = "sha512-DOCGDOwEDrIJWUWG31Vsp61JiDyN6N4YBeqb7uPUBaj3r62/C6V3JUwkJc/ERBIHekkIuwCTgUzZUIJQCHLCgg==";
        };
        _O3KtQYlp = {
            "id" = "O3KtQYlp";
            "file" = "§6§lCyberPvP §6§lHalloween §0§lEdition.zip";
            "hash" = "sha512-6GuyHgblS88+jwA52DYd2Kqe4aIRmS29RVu7Pq9rg1WstUSnB5RRthCMNPT9gfn5Sz8/MvHwhN9Q0VrFzPyc7A==";
        };
        _nzOPmOjv = {
            "id" = "nzOPmOjv";
            "file" = "§6§lCyberPvP §6§lHalloween §0§lEdition.zip";
            "hash" = "sha512-HAsuSY+d5VqJVpIqVGVlWIaAXF25e2YOeYWptW2a0S/8etp+yT3YWD4eP8Vk44rig20ryUoeq1paCr3IbIek9A==";
        };
    in {
        "IxFMKQio" = _IxFMKQio;
        "O3KtQYlp" = _O3KtQYlp;
        "nzOPmOjv" = _nzOPmOjv;
        "minecraft-1.16.5" = _nzOPmOjv;
        "minecraft-1.17" = _nzOPmOjv;
        "minecraft-1.17.1" = _nzOPmOjv;
        "minecraft-1.18" = _nzOPmOjv;
        "minecraft-1.18.1" = _nzOPmOjv;
        "minecraft-1.18.2" = _nzOPmOjv;
        "minecraft-1.19" = _nzOPmOjv;
        "minecraft-1.19.1" = _nzOPmOjv;
        "minecraft-1.19.2" = _nzOPmOjv;
        "minecraft-1.19.3" = _nzOPmOjv;
        "minecraft-1.19.4" = _nzOPmOjv;
        "minecraft-1.20" = _nzOPmOjv;
        "minecraft-1.20.1" = _nzOPmOjv;
        "minecraft-1.20.2" = _nzOPmOjv;
        "minecraft-1.20.3" = _nzOPmOjv;
        "minecraft-1.20.4" = _nzOPmOjv;
        "minecraft-1.20.5" = _nzOPmOjv;
        "minecraft-1.20.6" = _nzOPmOjv;
        "minecraft-1.21" = _nzOPmOjv;
        "minecraft-1.21.1" = _nzOPmOjv;
        "minecraft-1.21.2" = _nzOPmOjv;
        "minecraft-1.21.3" = _nzOPmOjv;
        "minecraft-1.21.4" = _nzOPmOjv;
        "minecraft-1.21.5" = _nzOPmOjv;
        "minecraft-1.21.6" = _nzOPmOjv;
        "minecraft-1.21.7" = _nzOPmOjv;
        "minecraft-1.21.8" = _nzOPmOjv;
        "minecraft-1.21.9" = _nzOPmOjv;
        "minecraft-1.21.10" = _nzOPmOjv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyber-pvp-halloween-edition";
            id = "QBoJASvC";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="nzOPmOjv";}