{lib, callPackage, ...}:
let
    versions = (let
        _973fXI2L = {
            "id" = "973fXI2L";
            "file" = "chidori_origins-1.0.4.jar";
            "hash" = "sha512-+YhWhEP9G6cg0CO2bGlUttMDkuodV7UbvkWl2Cw7xYNOIY0C2usxRZM3OTrXBek0KNkDT6VFNVJ3pgmp7h/Z8w==";
        };
        _UEmVBnQw = {
            "id" = "UEmVBnQw";
            "file" = "chidori_origins-1.0.5.jar";
            "hash" = "sha512-Bwjjlvf/SYGeWdkSNfA2o/tzpUNJDnidCRk4ZrGI9IyShSSz4fBhxJwjsaGZSEM11rxQ619uWcMTbwHhTRtsUg==";
        };
        _DTzWde8M = {
            "id" = "DTzWde8M";
            "file" = "chidori_origins-1.0.6.jar";
            "hash" = "sha512-RoG8jaQmEKfClgFOR//pzZH8oMDfBE+MaLTSMA05Rx8P1Xqh4FXij+7DtbMv9gnL3iAD5Lx4L6wLLYoly4VvTw==";
        };
        _KrqGABiZ = {
            "id" = "KrqGABiZ";
            "file" = "chidoriorigins-forge-1.20.1-1.0.8.jar";
            "hash" = "sha512-SZFgXCUWRQRQJPqHeDMq7MVkayzMWN1Y2Rl5Hvfi9JeWpmEYIMbHQHXxcB4i0+P4vG4MAnvz2R/SgtDKvd6g2Q==";
        };
        _MDfWW4Tv = {
            "id" = "MDfWW4Tv";
            "file" = "chidoriorigins-fabric-1.20.1-1.0.9.jar";
            "hash" = "sha512-cNS5g32TYwgfJEsLus6JmfYbNi8h+VLfShvXVN+WIKayxHL1w47yMV+na2u5YDT/jW9W2Rxf47rgJ/XsvDnOGA==";
        };
    in {
        "973fXI2L" = _973fXI2L;
        "UEmVBnQw" = _UEmVBnQw;
        "DTzWde8M" = _DTzWde8M;
        "KrqGABiZ" = _KrqGABiZ;
        "MDfWW4Tv" = _MDfWW4Tv;
        "fabric-1.19" = _973fXI2L;
        "fabric-1.19.1" = _973fXI2L;
        "fabric-1.19.2" = _973fXI2L;
        "fabric-1.19.3" = _973fXI2L;
        "fabric-1.19.4" = _973fXI2L;
        "fabric-1.20" = _973fXI2L;
        "fabric-1.20.1" = _MDfWW4Tv;
        "fabric-1.20.2" = _UEmVBnQw;
        "fabric-1.20.3" = _UEmVBnQw;
        "fabric-1.20.4" = _UEmVBnQw;
        "fabric-1.18.2" = _DTzWde8M;
        "forge-1.20.1" = _KrqGABiZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chidori-origins-collection";
            id = "FylDXjXO";
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
in callPackage fn {version="MDfWW4Tv";}