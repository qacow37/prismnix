{lib, callPackage, ...}:
let
    versions = (let
        _Bhmg1a4R = {
            "id" = "Bhmg1a4R";
            "file" = "spiral_tower_village-1.19-1.21.6-v0.0.1.jar";
            "hash" = "sha512-7aVBV9VTt1h3k4lOonkxiQ4/DJsYtwSYEdea2cIOI6yZU1/VoFSywL7o7NB1G2P/pzsH0gq3cxf5vXVQk2zuug==";
        };
        _z8RvmbhV = {
            "id" = "z8RvmbhV";
            "file" = "spiral_tower_village-0.0.2.jar";
            "hash" = "sha512-TxJQ/a6zmWcMBTDOlsefafWCYTgZSSFLszSenJHS0noJu66HoURLFrNj1cUjRHHGVhgguCoNQ0ZUkJQKIf3oVQ==";
        };
        _CDwhH6U0 = {
            "id" = "CDwhH6U0";
            "file" = "spiral_tower_village-0.0.3.jar";
            "hash" = "sha512-yVMOKtdY8cWwHLAC51TfFhxb950cLSrwbHRDmdDiZhrrxLQk/2mvjW66QmmxYcQGu3i53Hl1A3L74bRiN6GUNw==";
        };
    in {
        "Bhmg1a4R" = _Bhmg1a4R;
        "z8RvmbhV" = _z8RvmbhV;
        "CDwhH6U0" = _CDwhH6U0;
        "fabric-1.19" = _CDwhH6U0;
        "fabric-1.19.1" = _CDwhH6U0;
        "fabric-1.19.2" = _CDwhH6U0;
        "fabric-1.19.3" = _CDwhH6U0;
        "fabric-1.19.4" = _CDwhH6U0;
        "fabric-1.20" = _CDwhH6U0;
        "fabric-1.20.1" = _CDwhH6U0;
        "fabric-1.20.2" = _CDwhH6U0;
        "fabric-1.20.3" = _CDwhH6U0;
        "fabric-1.20.4" = _CDwhH6U0;
        "fabric-1.20.5" = _CDwhH6U0;
        "fabric-1.20.6" = _CDwhH6U0;
        "fabric-1.21" = _CDwhH6U0;
        "fabric-1.21.1" = _CDwhH6U0;
        "fabric-1.21.2" = _CDwhH6U0;
        "fabric-1.21.3" = _CDwhH6U0;
        "fabric-1.21.4" = _CDwhH6U0;
        "fabric-1.21.5" = _CDwhH6U0;
        "fabric-1.21.6" = _CDwhH6U0;
        "fabric-1.21.7" = _CDwhH6U0;
        "fabric-1.21.8" = _CDwhH6U0;
        "fabric-1.21.9" = _CDwhH6U0;
        "fabric-1.21.10" = _CDwhH6U0;
        "fabric-1.21.11" = _CDwhH6U0;
        "fabric-26.1" = _CDwhH6U0;
        "fabric-26.1.1" = _CDwhH6U0;
        "fabric-26.1.2" = _CDwhH6U0;
        "fabric-26.2" = _CDwhH6U0;
        "forge-1.19" = _CDwhH6U0;
        "forge-1.19.1" = _CDwhH6U0;
        "forge-1.19.2" = _CDwhH6U0;
        "forge-1.19.3" = _CDwhH6U0;
        "forge-1.19.4" = _CDwhH6U0;
        "forge-1.20" = _CDwhH6U0;
        "forge-1.20.1" = _CDwhH6U0;
        "forge-1.20.2" = _CDwhH6U0;
        "forge-1.20.3" = _CDwhH6U0;
        "forge-1.20.4" = _CDwhH6U0;
        "forge-1.20.5" = _CDwhH6U0;
        "forge-1.20.6" = _CDwhH6U0;
        "forge-1.21" = _CDwhH6U0;
        "forge-1.21.1" = _CDwhH6U0;
        "forge-1.21.2" = _CDwhH6U0;
        "forge-1.21.3" = _CDwhH6U0;
        "forge-1.21.4" = _CDwhH6U0;
        "forge-1.21.5" = _CDwhH6U0;
        "forge-1.21.6" = _CDwhH6U0;
        "forge-1.21.7" = _CDwhH6U0;
        "forge-1.21.8" = _CDwhH6U0;
        "forge-1.21.9" = _CDwhH6U0;
        "forge-1.21.10" = _CDwhH6U0;
        "forge-1.21.11" = _CDwhH6U0;
        "forge-26.1" = _CDwhH6U0;
        "forge-26.1.1" = _CDwhH6U0;
        "forge-26.1.2" = _CDwhH6U0;
        "forge-26.2" = _CDwhH6U0;
        "neoforge-1.19" = _CDwhH6U0;
        "neoforge-1.19.1" = _CDwhH6U0;
        "neoforge-1.19.2" = _CDwhH6U0;
        "neoforge-1.19.3" = _CDwhH6U0;
        "neoforge-1.19.4" = _CDwhH6U0;
        "neoforge-1.20" = _CDwhH6U0;
        "neoforge-1.20.1" = _CDwhH6U0;
        "neoforge-1.20.2" = _CDwhH6U0;
        "neoforge-1.20.3" = _CDwhH6U0;
        "neoforge-1.20.4" = _CDwhH6U0;
        "neoforge-1.20.5" = _CDwhH6U0;
        "neoforge-1.20.6" = _CDwhH6U0;
        "neoforge-1.21" = _CDwhH6U0;
        "neoforge-1.21.1" = _CDwhH6U0;
        "neoforge-1.21.2" = _CDwhH6U0;
        "neoforge-1.21.3" = _CDwhH6U0;
        "neoforge-1.21.4" = _CDwhH6U0;
        "neoforge-1.21.5" = _CDwhH6U0;
        "neoforge-1.21.6" = _CDwhH6U0;
        "neoforge-1.21.7" = _CDwhH6U0;
        "neoforge-1.21.8" = _CDwhH6U0;
        "neoforge-1.21.9" = _CDwhH6U0;
        "neoforge-1.21.10" = _CDwhH6U0;
        "neoforge-1.21.11" = _CDwhH6U0;
        "neoforge-26.1" = _CDwhH6U0;
        "neoforge-26.1.1" = _CDwhH6U0;
        "neoforge-26.1.2" = _CDwhH6U0;
        "neoforge-26.2" = _CDwhH6U0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spiral-tower-villages";
            id = "axDrRQEw";
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
in callPackage fn {version="CDwhH6U0";}