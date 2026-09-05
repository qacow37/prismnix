{lib, callPackage, ...}:
let
    versions = (let
        _pVXGa3V0 = {
            "id" = "pVXGa3V0";
            "file" = "loadingbackgrounds - photon shaders.zip";
            "hash" = "sha512-KMi6mSeSBi+o/bMn0kS5QaqLW1/3+GJuyOFC+/ZTw1kz+Z/couP5nck2e5tikeUunYnZdzpA8zgey3FJ71dn3w==";
        };
    in {
        "pVXGa3V0" = _pVXGa3V0;
        "minecraft-1.20.1" = _pVXGa3V0;
        "minecraft-1.20.2" = _pVXGa3V0;
        "minecraft-1.20.3" = _pVXGa3V0;
        "minecraft-1.20.4" = _pVXGa3V0;
        "minecraft-1.20.5" = _pVXGa3V0;
        "minecraft-1.20.6" = _pVXGa3V0;
        "minecraft-1.21" = _pVXGa3V0;
        "minecraft-1.21.1" = _pVXGa3V0;
        "pkg-1.00" = _pVXGa3V0;
        "default" = _pVXGa3V0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loading-backgrounds-photon-shaders";
        id = "iAbZsruS";
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