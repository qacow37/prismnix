{lib, callPackage, ...}:
let
    versions = (let
        _jJzL6gdU = {
            "id" = "jJzL6gdU";
            "file" = "FutureNeo v7.zip";
            "hash" = "sha512-C5WRV3X15GEkEv1d7Bcjb6mGVTEIB/lkVMhnd2s4bRel5uDEUE75E29FpGzzpZ1YgPJfc1IE8WadPacHTEU0Wg==";
        };
        _N2XwzP0Y = {
            "id" = "N2XwzP0Y";
            "file" = "FutureNeo-32x-1.20.1.zip";
            "hash" = "sha512-WR1UHGJVGHMgfZeLDHK2yaKHjfTdnJ2Fk9XVjEMfASrdQt2esh/5uy5yY4XKvrcIgWRNUMwmQDooeO3Pok1UJQ==";
        };
        _uwn5sAzi = {
            "id" = "uwn5sAzi";
            "file" = "FutureNeo-32x-1.21.zip";
            "hash" = "sha512-2feUre858X33RaOILN7cBAKDKewoS4VIhK6Qz2VxG5/MRngbe6JJlTjVdVbMAuBsuRgQzvPxEkKp8BfOWTWLwA==";
        };
    in {
        "jJzL6gdU" = _jJzL6gdU;
        "N2XwzP0Y" = _N2XwzP0Y;
        "uwn5sAzi" = _uwn5sAzi;
        "minecraft-1.16" = _jJzL6gdU;
        "minecraft-1.17" = _jJzL6gdU;
        "minecraft-1.18" = _jJzL6gdU;
        "minecraft-1.19" = _jJzL6gdU;
        "minecraft-1.20" = _N2XwzP0Y;
        "minecraft-1.20.1" = _N2XwzP0Y;
        "minecraft-1.20.2" = _uwn5sAzi;
        "minecraft-1.21.4" = _uwn5sAzi;
        "pkg-v7" = _jJzL6gdU;
        "pkg-v7.1-1.20.1" = _N2XwzP0Y;
        "pkg-v7.1-1.21" = _uwn5sAzi;
        "default" = _uwn5sAzi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "futureneo";
        id = "FcrHbL2Q";
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