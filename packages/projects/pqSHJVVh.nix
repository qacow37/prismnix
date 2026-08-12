{lib, callPackage, ...}:
let
    versions = (let
        _99A6BSr5 = {
            "id" = "99A6BSr5";
            "file" = "Saddle.zip";
            "hash" = "sha512-nANOB5+HYbyzrS9TYyOSS8ja5qp3uZz8HdfWOKn8GKVfLJzg16RT5U+Wj4G788gZJPM4Ry4klQxSLYNwMippmw==";
        };
        _1KrBvQLp = {
            "id" = "1KrBvQLp";
            "file" = "saddle-1.0.0.jar";
            "hash" = "sha512-U86jGo2ya8XtJLBWUfVO6QHra4awVqtSnuO2gHCPgJN1IT9WAeRwVPPISEtSiZXYjWMh2EkcVSOD79wl8s1F5A==";
        };
        _ixxw0ohE = {
            "id" = "ixxw0ohE";
            "file" = "Saddle.zip";
            "hash" = "sha512-qB4YQfh3ChEForag1l7sHoXVNCpBKidfqWVEAMSEru1nnJCsMxtfKH9QpPmVxCuoXKtn3PYy/7HO1qZEbYYU/Q==";
        };
        _1GxC8Q2q = {
            "id" = "1GxC8Q2q";
            "file" = "saddle-1.0.0.jar";
            "hash" = "sha512-zShs6z/ConC+UmUp/C/T/mkP/3KIHvXsXDtXK7GfbaLlgNg+x97ZM2GxVY5USQEFcBpJ8yNm2pT373wrckTeOw==";
        };
    in {
        "99A6BSr5" = _99A6BSr5;
        "1KrBvQLp" = _1KrBvQLp;
        "ixxw0ohE" = _ixxw0ohE;
        "1GxC8Q2q" = _1GxC8Q2q;
        "datapack-1.19" = _99A6BSr5;
        "datapack-1.19.1" = _99A6BSr5;
        "datapack-1.19.2" = _99A6BSr5;
        "datapack-1.19.3" = _99A6BSr5;
        "datapack-1.20" = _ixxw0ohE;
        "datapack-1.20.1" = _ixxw0ohE;
        "datapack-1.21" = _ixxw0ohE;
        "fabric-1.19" = _1KrBvQLp;
        "fabric-1.19.1" = _1KrBvQLp;
        "fabric-1.19.2" = _1KrBvQLp;
        "fabric-1.19.3" = _1KrBvQLp;
        "fabric-1.20" = _1GxC8Q2q;
        "fabric-1.20.1" = _1GxC8Q2q;
        "fabric-1.20.2" = _1GxC8Q2q;
        "fabric-1.20.3" = _1GxC8Q2q;
        "fabric-1.20.4" = _1GxC8Q2q;
        "fabric-1.20.5" = _1GxC8Q2q;
        "fabric-1.20.6" = _1GxC8Q2q;
        "fabric-1.21" = _1GxC8Q2q;
        "fabric-1.21.1" = _1GxC8Q2q;
        "fabric-1.21.2" = _1GxC8Q2q;
        "fabric-1.21.3" = _1GxC8Q2q;
        "forge-1.19" = _1KrBvQLp;
        "forge-1.19.1" = _1KrBvQLp;
        "forge-1.19.2" = _1KrBvQLp;
        "forge-1.19.3" = _1KrBvQLp;
        "forge-1.20" = _1GxC8Q2q;
        "forge-1.20.1" = _1GxC8Q2q;
        "forge-1.20.2" = _1GxC8Q2q;
        "forge-1.20.3" = _1GxC8Q2q;
        "forge-1.20.4" = _1GxC8Q2q;
        "forge-1.20.5" = _1GxC8Q2q;
        "forge-1.20.6" = _1GxC8Q2q;
        "forge-1.21" = _1GxC8Q2q;
        "forge-1.21.1" = _1GxC8Q2q;
        "forge-1.21.2" = _1GxC8Q2q;
        "forge-1.21.3" = _1GxC8Q2q;
        "quilt-1.19" = _1KrBvQLp;
        "quilt-1.19.1" = _1KrBvQLp;
        "quilt-1.19.2" = _1KrBvQLp;
        "quilt-1.19.3" = _1KrBvQLp;
        "quilt-1.20" = _1GxC8Q2q;
        "quilt-1.20.1" = _1GxC8Q2q;
        "quilt-1.20.2" = _1GxC8Q2q;
        "quilt-1.20.3" = _1GxC8Q2q;
        "quilt-1.20.4" = _1GxC8Q2q;
        "quilt-1.20.5" = _1GxC8Q2q;
        "quilt-1.20.6" = _1GxC8Q2q;
        "quilt-1.21" = _1GxC8Q2q;
        "quilt-1.21.1" = _1GxC8Q2q;
        "quilt-1.21.2" = _1GxC8Q2q;
        "quilt-1.21.3" = _1GxC8Q2q;
        "neoforge-1.20" = _1GxC8Q2q;
        "neoforge-1.20.1" = _1GxC8Q2q;
        "neoforge-1.20.2" = _1GxC8Q2q;
        "neoforge-1.20.3" = _1GxC8Q2q;
        "neoforge-1.20.4" = _1GxC8Q2q;
        "neoforge-1.20.5" = _1GxC8Q2q;
        "neoforge-1.20.6" = _1GxC8Q2q;
        "neoforge-1.21" = _1GxC8Q2q;
        "neoforge-1.21.1" = _1GxC8Q2q;
        "neoforge-1.21.2" = _1GxC8Q2q;
        "neoforge-1.21.3" = _1GxC8Q2q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saddle";
            id = "pqSHJVVh";
            type = "mod";
            version = version;
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
in callPackage fn {version="1GxC8Q2q";}