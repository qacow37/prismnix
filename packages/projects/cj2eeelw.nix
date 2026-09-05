{lib, callPackage, ...}:
let
    versions = (let
        _gWq8Kdfy = {
            "id" = "gWq8Kdfy";
            "file" = "!YPACK_Housing-GUI-Clarity-1.8.zip";
            "hash" = "sha512-L4fjPHHiKvPxrKsMdDbyiDAbP3McF/jBQc7czgGzGWq83F/rtrHW00NFwdHZ/EOTLnGl3c+0yIM3rf6rxI8bnw==";
        };
        _9xr4tEDk = {
            "id" = "9xr4tEDk";
            "file" = "!YPACK_Housing-GUI-Clarity.zip";
            "hash" = "sha512-+k3jNqGb4YqOGOElYoR92BP2jyBQgThvg6iap2CzbU9ot8kouvEJ1nfoHOB998FsB69UN33GjHaGm7s/it9IJQ==";
        };
    in {
        "gWq8Kdfy" = _gWq8Kdfy;
        "9xr4tEDk" = _9xr4tEDk;
        "minecraft-1.6.1" = _gWq8Kdfy;
        "minecraft-1.6.2" = _gWq8Kdfy;
        "minecraft-1.6.4" = _gWq8Kdfy;
        "minecraft-1.7.2" = _gWq8Kdfy;
        "minecraft-1.7.3" = _gWq8Kdfy;
        "minecraft-1.7.4" = _gWq8Kdfy;
        "minecraft-1.7.5" = _gWq8Kdfy;
        "minecraft-1.7.6" = _gWq8Kdfy;
        "minecraft-1.7.7" = _gWq8Kdfy;
        "minecraft-1.7.8" = _gWq8Kdfy;
        "minecraft-1.7.9" = _gWq8Kdfy;
        "minecraft-1.7.10" = _gWq8Kdfy;
        "minecraft-1.8" = _gWq8Kdfy;
        "minecraft-1.8.1" = _gWq8Kdfy;
        "minecraft-1.8.2" = _gWq8Kdfy;
        "minecraft-1.8.3" = _gWq8Kdfy;
        "minecraft-1.8.4" = _gWq8Kdfy;
        "minecraft-1.8.5" = _gWq8Kdfy;
        "minecraft-1.8.6" = _gWq8Kdfy;
        "minecraft-1.8.7" = _gWq8Kdfy;
        "minecraft-1.8.8" = _gWq8Kdfy;
        "minecraft-1.8.9" = _gWq8Kdfy;
        "minecraft-1.19" = _9xr4tEDk;
        "minecraft-1.19.1" = _9xr4tEDk;
        "minecraft-1.19.2" = _9xr4tEDk;
        "pkg-1" = _9xr4tEDk;
        "default" = _9xr4tEDk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hypixel-housing-gui-clarity";
        id = "cj2eeelw";
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