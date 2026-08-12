{lib, callPackage, ...}:
let
    versions = (let
        _RSJSWU4f = {
            "id" = "RSJSWU4f";
            "file" = "veinst_veinminer-1.3.0-1.20.1.jar";
            "hash" = "sha512-qxRjKh8p8CPvTFJYgnURokyhXAQ4CWDgT1ODrzANR8y6GNwYIc3sT0cmUrhMnby8qeVW/Uy4ZQ+vWf4lPU8gLw==";
        };
        _u1HC5Fbz = {
            "id" = "u1HC5Fbz";
            "file" = "veinst_veinminer-1.3.0-1.20.1-fabric.jar";
            "hash" = "sha512-nM049XzgvaQqwZE/Om1iXFFaDHTd9Gqq12UewTBWYxLQfosQK5ZzLMXEQESMfWMe3e2kF6A6upBXZW3Dxf066w==";
        };
        _3Td3rmiO = {
            "id" = "3Td3rmiO";
            "file" = "veinst_veinminer-1.4.0-26.1.2-fabric.jar";
            "hash" = "sha512-FHxw5OzyS8qwZn8cQ9QWlpoh7qXZ+HL6O/Fv2kg+IYuWgdLcVEmyh3EnxeRpdmZOSrVC8hItZyxcgH4Z37h1bA==";
        };
    in {
        "RSJSWU4f" = _RSJSWU4f;
        "u1HC5Fbz" = _u1HC5Fbz;
        "3Td3rmiO" = _3Td3rmiO;
        "forge-1.20.1" = _RSJSWU4f;
        "fabric-1.20.1" = _u1HC5Fbz;
        "fabric-26.1.2" = _3Td3rmiO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vein-miner-veinst";
            id = "M7ikTwuQ";
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
in callPackage fn {version="3Td3rmiO";}