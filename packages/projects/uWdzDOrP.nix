{lib, callPackage, ...}:
let
    versions = (let
        _dY3DXDy1 = {
            "id" = "dY3DXDy1";
            "file" = "saveloottables-neoforge-1.21-1.0.0.0.jar";
            "hash" = "sha512-KQ2Wcrf6zbts2gvx6XaQvu9Cby2LmpNiVUOHeMDMWAnIzwNqj9SpzjfewVE8XWqfh5txCrtb7UeddrHTmJJlNA==";
        };
        _hCprZUWD = {
            "id" = "hCprZUWD";
            "file" = "saveloottables-fabric-1.21-1.0.0.0.jar";
            "hash" = "sha512-ScYYhSDbxradtPrNMPa1dd/3Lwa50bgaHM9ZiLgGL+jVySeyTNS/3Oy6afe60El9IQ6BLYHllI+nJAAh4mdmAw==";
        };
        _WGVD1hEr = {
            "id" = "WGVD1hEr";
            "file" = "saveloottables-forge-1.0.0.1.jar";
            "hash" = "sha512-csR5RVIbatVNp12kv6/4y+dg+xh8XhyDD2peES7zAKokwK70Uh8TxXk0qbuMsQ4CO2xxTk8VBvjspl5GoiN23g==";
        };
        _NsMegsYd = {
            "id" = "NsMegsYd";
            "file" = "saveloottables-fabric-1.0.0.1.jar";
            "hash" = "sha512-bXK0E4/Nc4n9nldvh9CxS1pvn6yRCtM7+yWYWhZSdJG/EDo1JhW953MpJdwX+fdBBaZ4r+yBRsbC8/M+57SgWw==";
        };
        _s3DWc6r0 = {
            "id" = "s3DWc6r0";
            "file" = "saveloottables-forge-1.0.1.2.jar";
            "hash" = "sha512-1HAzxhpz+EkTlXQfNaH+z0WHoGCrdaJM9vWdPDmjL4hK7qHQt0LjjKhEpkzCjgKVaMkF1X98Szxq87Wt5mIJSA==";
        };
        _ewEzpuc3 = {
            "id" = "ewEzpuc3";
            "file" = "saveloottables-fabric-1.0.1.2.jar";
            "hash" = "sha512-87O9HMfQ9QIxxV0Ydz5NBPHYTG8yTVnv7cc20Dv70qXOV3+7lVj7wrdfABj395MgaYzE63/+i6sa1w+XYRN9rw==";
        };
    in {
        "dY3DXDy1" = _dY3DXDy1;
        "hCprZUWD" = _hCprZUWD;
        "WGVD1hEr" = _WGVD1hEr;
        "NsMegsYd" = _NsMegsYd;
        "s3DWc6r0" = _s3DWc6r0;
        "ewEzpuc3" = _ewEzpuc3;
        "neoforge-1.21" = _dY3DXDy1;
        "neoforge-1.21.1" = _dY3DXDy1;
        "fabric-1.21" = _hCprZUWD;
        "fabric-1.21.1" = _hCprZUWD;
        "fabric-1.20.1" = _ewEzpuc3;
        "forge-1.20.1" = _s3DWc6r0;
        "default" = _ewEzpuc3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "save-loot-tables";
            id = "uWdzDOrP";
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
                    url = "https://github.com/LootrMinecraft/saveloottables/blob/arch-1.21/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}