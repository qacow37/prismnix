{lib, callPackage, ...}:
let
    versions = (let
        _cETW0v3L = {
            "id" = "cETW0v3L";
            "file" = "Diamond Armor Netherite Style.zip";
            "hash" = "sha512-OkJzNkPpHlYW90GV+FWMgPe5AIF1S/zQwW2fzBPkPh0JmvB/U6RsPBFKF+IV+y2xl8aupnf2MEUy67xKYh9FQQ==";
        };
        _jDy4PV1t = {
            "id" = "jDy4PV1t";
            "file" = "Diamond Armor Netherite Style.zip";
            "hash" = "sha512-MSbeOuBwJx7NP4PXUzKzPWBjSbUcEK2qoKC0gCdYIVEU1kz2i1f/WgzezdnqX/CLtxCZGy3Fh4AWwtpx63dV8A==";
        };
        _HBQesAeo = {
            "id" = "HBQesAeo";
            "file" = "Diamond Armor Netherite Style 1.16-1.22.zip";
            "hash" = "sha512-l1Czdidd6H9EwYlnfaPk5sHdak+651vpXj2AZEghkgO4HXg2kx+Nlx79d53/AZ7SLp3EwbmipEAwn+ctQQyTyw==";
        };
        _x1qKZrrL = {
            "id" = "x1qKZrrL";
            "file" = "Diamond Armor Netherite Style 1.16-1.22.zip";
            "hash" = "sha512-tLlUPqJz1VT7QYNBzDzkSH1SPO3aYW7TeyAYQP2Grjhx2ESncquZm31zz7oqt/D62DOaU/POOYbxzNtja0ZWuw==";
        };
    in {
        "cETW0v3L" = _cETW0v3L;
        "jDy4PV1t" = _jDy4PV1t;
        "HBQesAeo" = _HBQesAeo;
        "x1qKZrrL" = _x1qKZrrL;
        "minecraft-1.21.3" = _x1qKZrrL;
        "minecraft-1.21.4" = _x1qKZrrL;
        "minecraft-1.21.5" = _x1qKZrrL;
        "minecraft-1.21.6" = _x1qKZrrL;
        "minecraft-1.21.7" = _x1qKZrrL;
        "minecraft-1.21.8" = _x1qKZrrL;
        "minecraft-1.16" = _x1qKZrrL;
        "minecraft-1.16.1" = _x1qKZrrL;
        "minecraft-1.16.2" = _x1qKZrrL;
        "minecraft-1.16.3" = _x1qKZrrL;
        "minecraft-1.16.4" = _x1qKZrrL;
        "minecraft-1.16.5" = _x1qKZrrL;
        "minecraft-1.17" = _x1qKZrrL;
        "minecraft-1.17.1" = _x1qKZrrL;
        "minecraft-1.18" = _x1qKZrrL;
        "minecraft-1.18.1" = _x1qKZrrL;
        "minecraft-1.18.2" = _x1qKZrrL;
        "minecraft-1.19" = _x1qKZrrL;
        "minecraft-1.19.1" = _x1qKZrrL;
        "minecraft-1.19.2" = _x1qKZrrL;
        "minecraft-1.19.3" = _x1qKZrrL;
        "minecraft-1.19.4" = _x1qKZrrL;
        "minecraft-1.20" = _x1qKZrrL;
        "minecraft-1.20.1" = _x1qKZrrL;
        "minecraft-1.20.2" = _x1qKZrrL;
        "minecraft-1.20.3" = _x1qKZrrL;
        "minecraft-1.20.4" = _x1qKZrrL;
        "minecraft-1.20.5" = _x1qKZrrL;
        "minecraft-1.20.6" = _x1qKZrrL;
        "minecraft-1.21" = _x1qKZrrL;
        "minecraft-1.21.1" = _x1qKZrrL;
        "minecraft-1.21.2" = _x1qKZrrL;
        "minecraft-1.21.9" = _x1qKZrrL;
        "minecraft-1.21.10" = _x1qKZrrL;
        "minecraft-1.21.11-pre1" = _HBQesAeo;
        "minecraft-1.21.11-pre2" = _HBQesAeo;
        "minecraft-1.21.11-pre3" = _HBQesAeo;
        "minecraft-1.21.11" = _x1qKZrrL;
        "minecraft-26.1" = _x1qKZrrL;
        "minecraft-26.1.1" = _x1qKZrrL;
        "minecraft-26.1.2" = _x1qKZrrL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "diamond-armor-netherite-style";
            id = "1SdNpzc4";
            type = "resourcepack";
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
in callPackage fn {version="x1qKZrrL";}