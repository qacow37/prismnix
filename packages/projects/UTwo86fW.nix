{lib, callPackage, ...}:
let
    versions = (let
        _rTB32Zsl = {
            "id" = "rTB32Zsl";
            "file" = "Cherry Blossom Iron Golem.zip";
            "hash" = "sha512-fh/dHae+kM82zy6SkaCEfbiox1sEf0m6ivz4EfpVq95GNX22gBIsSbS0U6eARkH1uSlVM3d7kh+39KkZ452kqg==";
        };
        _kXb1882x = {
            "id" = "kXb1882x";
            "file" = "Cherry Blossom Iron Golem.zip";
            "hash" = "sha512-TJ+ZTYGHUyowS44R2AEW2IJmCMTj0Rk0H+nrhuc4dR+SrQ1oZ+sjuJjH4zi7R5k7Vi0J1toTLseVi0E2mSTmsQ==";
        };
        _NdXBgy0v = {
            "id" = "NdXBgy0v";
            "file" = "Cherry Blossom Iron Golem.zip";
            "hash" = "sha512-Rqf9nlEsaGADLJJFtpL2xMGmqZ/ByKcKWJjLgdpg5cx8K7rZ78vgj+25LCpldYXK+JcEVpIev8f14LyY1WFOnQ==";
        };
        _9yTrg0DM = {
            "id" = "9yTrg0DM";
            "file" = "Cherry Blossom Iron Golem.zip";
            "hash" = "sha512-Q6/d/E269f8jdQr1OzoD4lgs2Nk5Zhzul4EEgDkdQ2/zpKyIyLa3GW4kojnOnpdrfECbHNjKU444mhKSPKLWNA==";
        };
        _Hf9BjQbL = {
            "id" = "Hf9BjQbL";
            "file" = "Cherry Blossom Iron Golem.zip";
            "hash" = "sha512-TY6khCuNfiURz4zt/KuF+0iJV5UoSypTEJhtr6KWEjZALV3m7RXAfebGMojOmg5790GMto6fF2Qsi+FDIApn/A==";
        };
    in {
        "rTB32Zsl" = _rTB32Zsl;
        "kXb1882x" = _kXb1882x;
        "NdXBgy0v" = _NdXBgy0v;
        "9yTrg0DM" = _9yTrg0DM;
        "Hf9BjQbL" = _Hf9BjQbL;
        "minecraft-1.21.9" = _Hf9BjQbL;
        "minecraft-1.21.10" = _Hf9BjQbL;
        "minecraft-1.21.11" = _Hf9BjQbL;
        "minecraft-26.1" = _Hf9BjQbL;
        "minecraft-26.1.1" = _Hf9BjQbL;
        "minecraft-26.1.2" = _Hf9BjQbL;
        "minecraft-26.2" = _Hf9BjQbL;
        "minecraft-26.3" = _Hf9BjQbL;
        "pkg-1.0" = _rTB32Zsl;
        "pkg-1.1" = _kXb1882x;
        "pkg-1.2" = _NdXBgy0v;
        "pkg-1.3" = _9yTrg0DM;
        "pkg-1.3.1" = _Hf9BjQbL;
        "default" = _Hf9BjQbL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-blossom-iron-golem";
        id = "UTwo86fW";
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