{lib, callPackage, ...}:
let
    versions = (let
        _KzJklVRs = {
            "id" = "KzJklVRs";
            "file" = "Fancy's GUI Overhaul 1.19.X.zip";
            "hash" = "sha512-k+fDV4VXzpg2SVLSgkoKriee3opZw4wesH5TJ4BFrB5UsnjVqZ/26fepsAyp8yp1Jbbl+yfAwoTZxqBJVN583w==";
        };
        _bqAXHXyL = {
            "id" = "bqAXHXyL";
            "file" = "Fancy's GUI Overhaul 1.20.X.zip";
            "hash" = "sha512-cwiflVE53Kbz9MDAdPxdPBuQmWm9Xo452GrqbjrhMbsFaI4yV4+RWypkvOPVFRJMvMMcwjTiMozfNtWKBUQdxw==";
        };
        _1rh0U3o4 = {
            "id" = "1rh0U3o4";
            "file" = "Fancy's GUI Overhaul 1.20.2.zip";
            "hash" = "sha512-O0DYmSmdmHUnyohneiZOi4eRUQnD98gijFmtz6IhXdD1HlOZzg5FJ6AMl4a7Afaa0p5DK569uAqQb4P5iUgfAg==";
        };
        _w1xXNekz = {
            "id" = "w1xXNekz";
            "file" = "Fancy's GUI Overhaul [Midnight Panorama].zip";
            "hash" = "sha512-zKoEUOJCbpJRwY1AbMYPCmKRbTGM7TWJ7pWQYVFCf6HdeU/AF6kvfsIl4hmllOzwZda4Kb4e/7Kto62up/zQLw==";
        };
        _I20z3WKZ = {
            "id" = "I20z3WKZ";
            "file" = "Fancy's GUI Overhaul [Midnight Panorama].zip";
            "hash" = "sha512-/cyP72sg4zSotdzzYU3Ct5cL1Ti4ybtRwOkGK7JDEvGElFCttxiRJ4nDV45gRbztVp1zxEY1hBbztzXOEfZIiw==";
        };
        _ifRbvkfm = {
            "id" = "ifRbvkfm";
            "file" = "Fancy's GUI Overhaul [Midnight Panorama] 1.21.X.zip";
            "hash" = "sha512-5DsCTP5cghnDw66JECegqC94rhy1iwL7zFN7VHhBKzpNFIxkQAvJ+qVAZxcLbg6UQjImho322tuOmhjd+ztrmw==";
        };
        _jOWUQGZI = {
            "id" = "jOWUQGZI";
            "file" = "Fancy's GUI Overhaul 1.21.X.zip";
            "hash" = "sha512-rjnjkuL4bT11BldTAbAFIDkLbyrtPAV4L9MFpsKN2EdRyFuPpa2OV39RHppTNJ1seLroqE71/truXwCW2bcksA==";
        };
    in {
        "KzJklVRs" = _KzJklVRs;
        "bqAXHXyL" = _bqAXHXyL;
        "1rh0U3o4" = _1rh0U3o4;
        "w1xXNekz" = _w1xXNekz;
        "I20z3WKZ" = _I20z3WKZ;
        "ifRbvkfm" = _ifRbvkfm;
        "jOWUQGZI" = _jOWUQGZI;
        "minecraft-1.19" = _KzJklVRs;
        "minecraft-1.19.1" = _KzJklVRs;
        "minecraft-1.19.2" = _KzJklVRs;
        "minecraft-1.19.3" = _KzJklVRs;
        "minecraft-1.19.4" = _KzJklVRs;
        "minecraft-1.20" = _I20z3WKZ;
        "minecraft-1.20.1" = _I20z3WKZ;
        "minecraft-1.20.2" = _I20z3WKZ;
        "minecraft-1.20.3" = _I20z3WKZ;
        "minecraft-1.20.4" = _I20z3WKZ;
        "minecraft-1.20.5" = _I20z3WKZ;
        "minecraft-1.20.6" = _I20z3WKZ;
        "minecraft-1.21" = _jOWUQGZI;
        "minecraft-1.21.1" = _jOWUQGZI;
        "minecraft-1.21.2" = _jOWUQGZI;
        "minecraft-1.21.3" = _jOWUQGZI;
        "minecraft-1.21.4" = _jOWUQGZI;
        "pkg-0" = _KzJklVRs;
        "pkg-1" = _bqAXHXyL;
        "pkg-2" = _1rh0U3o4;
        "pkg-3" = _w1xXNekz;
        "pkg-4" = _I20z3WKZ;
        "pkg-5" = _ifRbvkfm;
        "pkg-6" = _jOWUQGZI;
        "default" = _jOWUQGZI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fancys-gui-overhaul";
        id = "48v6qzq6";
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