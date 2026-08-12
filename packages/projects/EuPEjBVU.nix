{lib, callPackage, ...}:
let
    versions = (let
        _7SuZTTuD = {
            "id" = "7SuZTTuD";
            "file" = "MC but Chunks Random v1.0.zip";
            "hash" = "sha512-sbuyMSo8hh2N51HgO7L4PUzQ0T1GbJIvwteZQg85jAFNX3bqsHFGZJOkPM3okvkxbfywTkH5L57I9NhMdD8Ueg==";
        };
        _FLsmCBBj = {
            "id" = "FLsmCBBj";
            "file" = "MC but Chunks Random v1.0.1.zip";
            "hash" = "sha512-WRVSviiaARaqFds+yF2XnNvQID1tvH0JcN6Nne7Ai2J99JcAR7d+3dPtgBWRSyw41B3byZ3wFjiNcKUlOYMFMA==";
        };
        _9Zs6siqk = {
            "id" = "9Zs6siqk";
            "file" = "minecraft-but-chunks-are-random-v1.0.1.jar";
            "hash" = "sha512-UtrKuCFvo1VVzt7Y9uKS9SpFTcjjFtuoiR9mReaxcgfpD1Qqs64lS7pICf+/E763G4Ascu9Et94tb1DNlsC+Jg==";
        };
        _bEHS1v5o = {
            "id" = "bEHS1v5o";
            "file" = "minecraft-but-chunks-are-random-v1.0.1_2.jar";
            "hash" = "sha512-k0ZCvh46BwX3bOaRqf82deKKuaoFwocy0Fnp+1KjhvGTMh6UpR89rNS1aEODnAQc2AziEuC9mdM3elaFKdrxYQ==";
        };
        _tTO6WhVk = {
            "id" = "tTO6WhVk";
            "file" = "minecraft-but-chunks-are-random-v1.0.1_3.jar";
            "hash" = "sha512-n4S8usjt2gsfLYvx0u/q+OwgKgUSc45O1CbcE6SzMNPg+lQMexOKq3LvdJt2djyrWtA9XoPTQBWSC9UVfK14kw==";
        };
        _F5xIekEa = {
            "id" = "F5xIekEa";
            "file" = "MC but Chunks Random v1.1.zip";
            "hash" = "sha512-DNTKrQ/cdUf5wDGQDrhrMpqLrGpGSyh0vo5THyFEo0sCfr3RPqN8QMb0aYD3REXAtWQXrCa2tBH4ki6p19ud6A==";
        };
        _iJ2I0l3x = {
            "id" = "iJ2I0l3x";
            "file" = "minecraft-but-chunks-are-random-v1.1.jar";
            "hash" = "sha512-FUn1jT2+q5e28yXHSgxEhxj4rUomx/KGleZ4sxqbDA3Y+gTZG9IimHdkvrmgv4LusMsRKGJkd5DWUnc509EcHA==";
        };
    in {
        "7SuZTTuD" = _7SuZTTuD;
        "FLsmCBBj" = _FLsmCBBj;
        "9Zs6siqk" = _9Zs6siqk;
        "bEHS1v5o" = _bEHS1v5o;
        "tTO6WhVk" = _tTO6WhVk;
        "F5xIekEa" = _F5xIekEa;
        "iJ2I0l3x" = _iJ2I0l3x;
        "datapack-1.20" = _F5xIekEa;
        "datapack-1.20.1" = _F5xIekEa;
        "datapack-1.20.2" = _F5xIekEa;
        "datapack-1.20.3" = _F5xIekEa;
        "datapack-1.20.4" = _F5xIekEa;
        "datapack-1.20.5" = _F5xIekEa;
        "datapack-1.20.6" = _F5xIekEa;
        "datapack-1.21" = _F5xIekEa;
        "datapack-1.21.1" = _F5xIekEa;
        "datapack-1.21.2" = _F5xIekEa;
        "datapack-1.21.3" = _F5xIekEa;
        "datapack-1.21.4" = _F5xIekEa;
        "datapack-1.21.5" = _F5xIekEa;
        "datapack-1.21.6" = _F5xIekEa;
        "datapack-1.21.7" = _F5xIekEa;
        "datapack-1.21.8" = _F5xIekEa;
        "datapack-1.21.9" = _F5xIekEa;
        "datapack-1.21.10" = _F5xIekEa;
        "datapack-1.21.11" = _F5xIekEa;
        "datapack-26.1" = _F5xIekEa;
        "datapack-26.1.1" = _F5xIekEa;
        "datapack-26.1.2" = _F5xIekEa;
        "datapack-26.2" = _F5xIekEa;
        "fabric-1.20" = _iJ2I0l3x;
        "fabric-1.20.1" = _iJ2I0l3x;
        "fabric-1.20.2" = _iJ2I0l3x;
        "fabric-1.20.3" = _iJ2I0l3x;
        "fabric-1.20.4" = _iJ2I0l3x;
        "fabric-1.20.5" = _iJ2I0l3x;
        "fabric-1.20.6" = _iJ2I0l3x;
        "fabric-1.21" = _iJ2I0l3x;
        "fabric-1.21.1" = _iJ2I0l3x;
        "fabric-1.21.2" = _iJ2I0l3x;
        "fabric-1.21.3" = _iJ2I0l3x;
        "fabric-1.21.4" = _iJ2I0l3x;
        "fabric-1.21.5" = _iJ2I0l3x;
        "fabric-1.21.6" = _iJ2I0l3x;
        "fabric-1.21.7" = _iJ2I0l3x;
        "fabric-1.21.8" = _iJ2I0l3x;
        "fabric-1.21.9" = _iJ2I0l3x;
        "fabric-1.21.10" = _iJ2I0l3x;
        "fabric-1.21.11" = _iJ2I0l3x;
        "fabric-26.1" = _iJ2I0l3x;
        "fabric-26.1.1" = _iJ2I0l3x;
        "fabric-26.1.2" = _iJ2I0l3x;
        "fabric-26.2" = _iJ2I0l3x;
        "neoforge-1.20" = _iJ2I0l3x;
        "neoforge-1.20.1" = _iJ2I0l3x;
        "neoforge-1.20.2" = _iJ2I0l3x;
        "neoforge-1.20.3" = _iJ2I0l3x;
        "neoforge-1.20.4" = _iJ2I0l3x;
        "neoforge-1.20.5" = _iJ2I0l3x;
        "neoforge-1.20.6" = _iJ2I0l3x;
        "neoforge-1.21" = _iJ2I0l3x;
        "neoforge-1.21.1" = _iJ2I0l3x;
        "neoforge-1.21.2" = _iJ2I0l3x;
        "neoforge-1.21.3" = _iJ2I0l3x;
        "neoforge-1.21.4" = _iJ2I0l3x;
        "neoforge-1.21.5" = _iJ2I0l3x;
        "neoforge-1.21.6" = _iJ2I0l3x;
        "neoforge-1.21.7" = _iJ2I0l3x;
        "neoforge-1.21.8" = _iJ2I0l3x;
        "neoforge-1.21.9" = _iJ2I0l3x;
        "neoforge-1.21.10" = _iJ2I0l3x;
        "neoforge-1.21.11" = _iJ2I0l3x;
        "neoforge-26.1" = _iJ2I0l3x;
        "neoforge-26.1.1" = _iJ2I0l3x;
        "neoforge-26.1.2" = _iJ2I0l3x;
        "neoforge-26.2" = _iJ2I0l3x;
        "forge-1.20" = _iJ2I0l3x;
        "forge-1.20.1" = _iJ2I0l3x;
        "forge-1.20.2" = _iJ2I0l3x;
        "forge-1.20.3" = _iJ2I0l3x;
        "forge-1.20.4" = _iJ2I0l3x;
        "forge-1.20.5" = _iJ2I0l3x;
        "forge-1.20.6" = _iJ2I0l3x;
        "forge-1.21" = _iJ2I0l3x;
        "forge-1.21.1" = _iJ2I0l3x;
        "forge-1.21.2" = _iJ2I0l3x;
        "forge-1.21.3" = _iJ2I0l3x;
        "forge-1.21.4" = _iJ2I0l3x;
        "forge-1.21.5" = _iJ2I0l3x;
        "forge-1.21.6" = _iJ2I0l3x;
        "forge-1.21.7" = _iJ2I0l3x;
        "forge-1.21.8" = _iJ2I0l3x;
        "forge-1.21.9" = _iJ2I0l3x;
        "forge-1.21.10" = _iJ2I0l3x;
        "forge-1.21.11" = _iJ2I0l3x;
        "forge-26.1" = _iJ2I0l3x;
        "forge-26.1.1" = _iJ2I0l3x;
        "forge-26.1.2" = _iJ2I0l3x;
        "forge-26.2" = _iJ2I0l3x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minecraft-but-chunks-are-random";
            id = "EuPEjBVU";
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
in callPackage fn {version="iJ2I0l3x";}