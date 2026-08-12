{lib, callPackage, ...}:
let
    versions = (let
        _uRyHp86f = {
            "id" = "uRyHp86f";
            "file" = "spooky_voices-v0.1.1.zip";
            "hash" = "sha512-cU5HHWh8vQyHXu9GWoW/bZn6D7q+4ATikR+rK4UyFAWa3CZu0ubmUVPYkgfddHJ52BFnzNJz0R0/CCu1XFxO9A==";
        };
    in {
        "uRyHp86f" = _uRyHp86f;
        "minecraft-1.20" = _uRyHp86f;
        "minecraft-1.20.1" = _uRyHp86f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spooky-voices";
            id = "EmGSRhdf";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="uRyHp86f";}