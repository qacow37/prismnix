{lib, callPackage, ...}:
let
    versions = (let
        _uU2mgVKm = {
            "id" = "uU2mgVKm";
            "file" = "Boat cars.zip";
            "hash" = "sha512-tZazRBX7DF9hEzNK6wdXtMgYcbwUkQosLnLYuyiXGTCxhjn52kwbZzm6WvDZ5jeJoEgOMZO+bRsPJMWUKotdSg==";
        };
        _NTjf6E7E = {
            "id" = "NTjf6E7E";
            "file" = "Boat cars 1.21.5.zip";
            "hash" = "sha512-SsyYEEwk2pEzLIH2fLX3rjhFVAw5E8KNoi7JN/5gB6YBmlmYBN27QFFR5Kh9rhwSJEPPZ7qbUApW/2/GX/nv5Q==";
        };
        _A76LcmpX = {
            "id" = "A76LcmpX";
            "file" = "Boat cars 1.21.6.zip";
            "hash" = "sha512-dBPzo4dl6mCxUz3M/kutihlGQTN99wrqTkqrlsp1qLDe9H6NiQ3XPTL60JWloJdQh3sl+eBKb8XCwhPhdYwe/Q==";
        };
        _bREOjpzw = {
            "id" = "bREOjpzw";
            "file" = "Boat cars 1.21.7 - 1.21.8.zip";
            "hash" = "sha512-l/AObz6LmIlREG0zvBj0yBJUFgLnkbluU+FWRaXIPpBJ6YKlQWGmLFrCPnEd5y8psIr7coOcV5D3SxKLnHqhVQ==";
        };
        _z0lwZv3Y = {
            "id" = "z0lwZv3Y";
            "file" = "Boat cars 1.21.9 - 1.21.10.zip";
            "hash" = "sha512-nxH02cIiccZhxbHCQVi2i10VmgdIt51InbS/I/4px5dv2OKSBaZDA8P+7xcuYULg0psWbU3d3LtaaPmdFwAf+Q==";
        };
    in {
        "uU2mgVKm" = _uU2mgVKm;
        "NTjf6E7E" = _NTjf6E7E;
        "A76LcmpX" = _A76LcmpX;
        "bREOjpzw" = _bREOjpzw;
        "z0lwZv3Y" = _z0lwZv3Y;
        "minecraft-1.21.4" = _uU2mgVKm;
        "minecraft-1.21.5" = _NTjf6E7E;
        "minecraft-1.21.6" = _A76LcmpX;
        "minecraft-1.21.7" = _bREOjpzw;
        "minecraft-1.21.8" = _bREOjpzw;
        "minecraft-1.21.9" = _z0lwZv3Y;
        "minecraft-1.21.10" = _z0lwZv3Y;
        "minecraft-1.21.11" = _z0lwZv3Y;
        "minecraft-26.1" = _z0lwZv3Y;
        "minecraft-26.1.1" = _z0lwZv3Y;
        "minecraft-26.1.2" = _z0lwZv3Y;
        "default" = _z0lwZv3Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boat-cars";
            id = "1EFPfbrP";
            type = "resourcepack";
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
in callPackage fn {version="default";}