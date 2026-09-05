{lib, callPackage, ...}:
let
    versions = (let
        _zTvEeoDP = {
            "id" = "zTvEeoDP";
            "file" = "FarmingLifeGUIPack-[1.20-1.20.1].zip";
            "hash" = "sha512-2FpMBpWle+/WD+4ZrnyRHE7ucg5HcATM+kVQdrgn8zem4PKDQo1UxNwlQhd2uaj7R2py4OFhArcZ6uASkxGt1w==";
        };
        _TzEP41kK = {
            "id" = "TzEP41kK";
            "file" = "FarmingLifeGUIPack-[1.20.3-1.20.4].zip";
            "hash" = "sha512-hFOWCm2LowuW9+NcydnibLN8pV6wLVg1VSBqcN9OFzwZzAVUo+QUXwesw5rH0R1koRxEDYcQi9U/YaEKTL+43w==";
        };
        _N8qEr75C = {
            "id" = "N8qEr75C";
            "file" = "FarmingLifeGUIPack-[1.21-1.21.11].zip";
            "hash" = "sha512-4FaFs5W47Qebcru/rmcKRVK9g4M/F9N7NcR5sOfTjFO6bkRP+LyQlNs8NOIHq2UuaaWxSE3YOAnjjN573PtQCQ==";
        };
    in {
        "zTvEeoDP" = _zTvEeoDP;
        "TzEP41kK" = _TzEP41kK;
        "N8qEr75C" = _N8qEr75C;
        "minecraft-1.20" = _zTvEeoDP;
        "minecraft-1.20.1" = _zTvEeoDP;
        "minecraft-1.20.3" = _TzEP41kK;
        "minecraft-1.20.4" = _TzEP41kK;
        "minecraft-1.21" = _N8qEr75C;
        "minecraft-1.21.1" = _N8qEr75C;
        "minecraft-1.21.2" = _N8qEr75C;
        "minecraft-1.21.3" = _N8qEr75C;
        "minecraft-1.21.4" = _N8qEr75C;
        "minecraft-1.21.5" = _N8qEr75C;
        "minecraft-1.21.6" = _N8qEr75C;
        "minecraft-1.21.7" = _N8qEr75C;
        "minecraft-1.21.8" = _N8qEr75C;
        "minecraft-1.21.9" = _N8qEr75C;
        "minecraft-1.21.10" = _N8qEr75C;
        "minecraft-1.21.11" = _N8qEr75C;
        "pkg-1.0.0" = _zTvEeoDP;
        "pkg-1.0.1" = _TzEP41kK;
        "pkg-1.0.2" = _N8qEr75C;
        "default" = _N8qEr75C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farming-life-in-another-world-gui-pack";
        id = "wGNfWQEJ";
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