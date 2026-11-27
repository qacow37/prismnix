{lib, callPackage, ...}:
let
    versions = (let
        _aIVM3Z3u = {
            "id" = "aIVM3Z3u";
            "file" = "Freezing Water.zip";
            "hash" = "sha512-KbMpThjUpfChUZ5rJZoKM2CrJt7nuj6P23FnGpa4LahJ43Eg9+Nc7kV+DCc8yWV9IbCVY1yuI6aB/EjiWn3DVg==";
        };
        _OgrqRDjt = {
            "id" = "OgrqRDjt";
            "file" = "freezing-water-1.0.jar";
            "hash" = "sha512-ADxlxjRZ3zCjl2Ze6vC+Iwu/gsoW8UP0nLzK71tKMajCh5YdD0TkPurYLHhJ5HGCxd7vSTuWmB4Nw30LfEPVug==";
        };
        _1mvpRpDN = {
            "id" = "1mvpRpDN";
            "file" = "Freezing Water.zip";
            "hash" = "sha512-15giurW7z33gtOlR7mRyxphMVY7VE/YVTBplBBiSgXOtZvK6VNBdTzJasT8vtXUH5orzyGRHdE32XIByEsb7KQ==";
        };
        _GP0MvgTL = {
            "id" = "GP0MvgTL";
            "file" = "freezing-water-1.1.jar";
            "hash" = "sha512-qjQWg9L69TllEJkCCNfcSe7jo89NrNpq5gBZbyudkbKp1nLzuM92sZq0TlPz42Uy/mrzfqdHo+tgK/T3jLyO2Q==";
        };
        _xr56czIm = {
            "id" = "xr56czIm";
            "file" = "Freezing Water.zip";
            "hash" = "sha512-xzKf6uMz4bJrAI+QYG3HldeL69Yrq+4slzIvtKkYjWTmQqWCE6pUtCYMpK1LztsFuP7yDtZ2LsiyfL3XfB76ug==";
        };
        _6i99qSCf = {
            "id" = "6i99qSCf";
            "file" = "freezing-water-1.5.jar";
            "hash" = "sha512-oQ+JAPgzs5gNeOzcEBFfsGDCUq9UefXl2z9MNaXS+w2orDGaayIZ+0CjKTpmDPd9kvDYLlaA0mxvrrii/xSHSQ==";
        };
    in {
        "aIVM3Z3u" = _aIVM3Z3u;
        "OgrqRDjt" = _OgrqRDjt;
        "1mvpRpDN" = _1mvpRpDN;
        "GP0MvgTL" = _GP0MvgTL;
        "xr56czIm" = _xr56czIm;
        "6i99qSCf" = _6i99qSCf;
        "datapack-1.21" = _xr56czIm;
        "datapack-1.21.1" = _xr56czIm;
        "datapack-1.21.2" = _xr56czIm;
        "datapack-1.21.3" = _xr56czIm;
        "datapack-1.21.4" = _xr56czIm;
        "datapack-1.21.5" = _xr56czIm;
        "datapack-1.21.6" = _xr56czIm;
        "datapack-1.21.7" = _xr56czIm;
        "datapack-1.21.8" = _xr56czIm;
        "datapack-1.21.10" = _xr56czIm;
        "datapack-1.21.11" = _xr56czIm;
        "datapack-1.21.9" = _xr56czIm;
        "datapack-26.1" = _xr56czIm;
        "datapack-26.1.1" = _xr56czIm;
        "datapack-26.1.2" = _xr56czIm;
        "datapack-26.2" = _xr56czIm;
        "datapack-26.3" = _xr56czIm;
        "fabric-1.21" = _6i99qSCf;
        "fabric-1.21.1" = _6i99qSCf;
        "fabric-1.21.2" = _6i99qSCf;
        "fabric-1.21.3" = _6i99qSCf;
        "fabric-1.21.4" = _6i99qSCf;
        "fabric-1.21.5" = _6i99qSCf;
        "fabric-1.21.6" = _6i99qSCf;
        "fabric-1.21.7" = _6i99qSCf;
        "fabric-1.21.8" = _6i99qSCf;
        "fabric-1.21.10" = _6i99qSCf;
        "fabric-1.21.11" = _6i99qSCf;
        "fabric-1.21.9" = _6i99qSCf;
        "fabric-26.1" = _6i99qSCf;
        "fabric-26.1.1" = _6i99qSCf;
        "fabric-26.1.2" = _6i99qSCf;
        "fabric-26.2" = _6i99qSCf;
        "fabric-26.3" = _6i99qSCf;
        "forge-1.21" = _6i99qSCf;
        "forge-1.21.1" = _6i99qSCf;
        "forge-1.21.2" = _6i99qSCf;
        "forge-1.21.3" = _6i99qSCf;
        "forge-1.21.4" = _6i99qSCf;
        "forge-1.21.5" = _6i99qSCf;
        "forge-1.21.6" = _6i99qSCf;
        "forge-1.21.7" = _6i99qSCf;
        "forge-1.21.8" = _6i99qSCf;
        "forge-1.21.10" = _6i99qSCf;
        "forge-1.21.11" = _6i99qSCf;
        "forge-1.21.9" = _6i99qSCf;
        "forge-26.1" = _6i99qSCf;
        "forge-26.1.1" = _6i99qSCf;
        "forge-26.1.2" = _6i99qSCf;
        "forge-26.2" = _6i99qSCf;
        "forge-26.3" = _6i99qSCf;
        "neoforge-1.21" = _6i99qSCf;
        "neoforge-1.21.1" = _6i99qSCf;
        "neoforge-1.21.2" = _6i99qSCf;
        "neoforge-1.21.3" = _6i99qSCf;
        "neoforge-1.21.4" = _6i99qSCf;
        "neoforge-1.21.5" = _6i99qSCf;
        "neoforge-1.21.6" = _6i99qSCf;
        "neoforge-1.21.7" = _6i99qSCf;
        "neoforge-1.21.8" = _6i99qSCf;
        "neoforge-1.21.10" = _6i99qSCf;
        "neoforge-1.21.11" = _6i99qSCf;
        "neoforge-1.21.9" = _6i99qSCf;
        "neoforge-26.1" = _6i99qSCf;
        "neoforge-26.1.1" = _6i99qSCf;
        "neoforge-26.1.2" = _6i99qSCf;
        "neoforge-26.2" = _6i99qSCf;
        "neoforge-26.3" = _6i99qSCf;
        "quilt-1.21" = _6i99qSCf;
        "quilt-1.21.1" = _6i99qSCf;
        "quilt-1.21.2" = _6i99qSCf;
        "quilt-1.21.3" = _6i99qSCf;
        "quilt-1.21.4" = _6i99qSCf;
        "quilt-1.21.5" = _6i99qSCf;
        "quilt-1.21.6" = _6i99qSCf;
        "quilt-1.21.7" = _6i99qSCf;
        "quilt-1.21.8" = _6i99qSCf;
        "quilt-1.21.10" = _6i99qSCf;
        "quilt-1.21.11" = _6i99qSCf;
        "quilt-1.21.9" = _6i99qSCf;
        "quilt-26.1" = _6i99qSCf;
        "quilt-26.1.1" = _6i99qSCf;
        "quilt-26.1.2" = _6i99qSCf;
        "quilt-26.2" = _6i99qSCf;
        "quilt-26.3" = _6i99qSCf;
        "pkg-1.0" = _OgrqRDjt;
        "pkg-1.1" = _GP0MvgTL;
        "pkg-1.2" = _6i99qSCf;
        "default" = _6i99qSCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freezing-water";
        id = "neERVxt6";
        type = "mod";
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