{lib, callPackage, ...}:
let
    versions = (let
        _RgBU56hi = {
            "id" = "RgBU56hi";
            "file" = "No More Modern Crafts.zip";
            "hash" = "sha512-1ivCsmptTmkSJHwya5bOg5h+ouZ45n9BLirml5BrYfjWKJtwuEHoM7W6QZFEUpZ98/5o4o7ULEmJdQCo6Hn1Tw==";
        };
        _JgpoG7k4 = {
            "id" = "JgpoG7k4";
            "file" = "no-more-modern-crafts-1.0.0.jar";
            "hash" = "sha512-bqcubUOPmuAlCBaG81NIO/FwDXTz36fs3hqpyFKmTrykkyn/MmHeUaWvZz+mgFW4VQ7rmYrP0nxkEibi/z9Xpg==";
        };
    in {
        "RgBU56hi" = _RgBU56hi;
        "JgpoG7k4" = _JgpoG7k4;
        "datapack-1.18.2" = _RgBU56hi;
        "datapack-1.19" = _RgBU56hi;
        "datapack-1.19.1" = _RgBU56hi;
        "datapack-1.19.2" = _RgBU56hi;
        "datapack-1.19.3" = _RgBU56hi;
        "datapack-1.19.4" = _RgBU56hi;
        "datapack-1.20" = _RgBU56hi;
        "datapack-1.20.1" = _RgBU56hi;
        "datapack-1.20.2" = _RgBU56hi;
        "datapack-1.20.3" = _RgBU56hi;
        "datapack-1.20.4" = _RgBU56hi;
        "fabric-1.18.2" = _JgpoG7k4;
        "fabric-1.19" = _JgpoG7k4;
        "fabric-1.19.1" = _JgpoG7k4;
        "fabric-1.19.2" = _JgpoG7k4;
        "fabric-1.19.3" = _JgpoG7k4;
        "fabric-1.19.4" = _JgpoG7k4;
        "fabric-1.20" = _JgpoG7k4;
        "fabric-1.20.1" = _JgpoG7k4;
        "fabric-1.20.2" = _JgpoG7k4;
        "fabric-1.20.3" = _JgpoG7k4;
        "fabric-1.20.4" = _JgpoG7k4;
        "forge-1.18.2" = _JgpoG7k4;
        "forge-1.19" = _JgpoG7k4;
        "forge-1.19.1" = _JgpoG7k4;
        "forge-1.19.2" = _JgpoG7k4;
        "forge-1.19.3" = _JgpoG7k4;
        "forge-1.19.4" = _JgpoG7k4;
        "forge-1.20" = _JgpoG7k4;
        "forge-1.20.1" = _JgpoG7k4;
        "forge-1.20.2" = _JgpoG7k4;
        "forge-1.20.3" = _JgpoG7k4;
        "forge-1.20.4" = _JgpoG7k4;
        "neoforge-1.18.2" = _JgpoG7k4;
        "neoforge-1.19" = _JgpoG7k4;
        "neoforge-1.19.1" = _JgpoG7k4;
        "neoforge-1.19.2" = _JgpoG7k4;
        "neoforge-1.19.3" = _JgpoG7k4;
        "neoforge-1.19.4" = _JgpoG7k4;
        "neoforge-1.20" = _JgpoG7k4;
        "neoforge-1.20.1" = _JgpoG7k4;
        "neoforge-1.20.2" = _JgpoG7k4;
        "neoforge-1.20.3" = _JgpoG7k4;
        "neoforge-1.20.4" = _JgpoG7k4;
        "quilt-1.18.2" = _JgpoG7k4;
        "quilt-1.19" = _JgpoG7k4;
        "quilt-1.19.1" = _JgpoG7k4;
        "quilt-1.19.2" = _JgpoG7k4;
        "quilt-1.19.3" = _JgpoG7k4;
        "quilt-1.19.4" = _JgpoG7k4;
        "quilt-1.20" = _JgpoG7k4;
        "quilt-1.20.1" = _JgpoG7k4;
        "quilt-1.20.2" = _JgpoG7k4;
        "quilt-1.20.3" = _JgpoG7k4;
        "quilt-1.20.4" = _JgpoG7k4;
        "pkg-1.0.0" = _RgBU56hi;
        "pkg-1.0.0+mod" = _JgpoG7k4;
        "default" = _JgpoG7k4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-modern-crafts";
        id = "TLA9GEtw";
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