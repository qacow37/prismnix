{lib, callPackage, ...}:
let
    versions = (let
        _iqSxKZqM = {
            "id" = "iqSxKZqM";
            "file" = "aosheep's Infinity Gauntlet V2.5.3 1.21-1.21.3.zip";
            "hash" = "sha512-0FEYObWVt4AtIG5GMFJ70H4+sX6p69ZcPAcSUrsM6jVH9C0eME1h6iPQ051zactACkKf0LjoUG6FwUKjbjrPLw==";
        };
        _YoBRTUCl = {
            "id" = "YoBRTUCl";
            "file" = "aosheep-infinity-gauntlet-2.5.3.jar";
            "hash" = "sha512-0xXbVQzjMPimleL8tHXoL+7SEDXU3KYwRbyux4evdZpW75xxa9PqcA/OKEUknTKDjFT3gi/E6kSZxOm+dZRQDw==";
        };
        _W4TmoNMs = {
            "id" = "W4TmoNMs";
            "file" = "aosheep's Infinity Gauntlet V2.5.4 1.21-1.21.3.zip";
            "hash" = "sha512-zzQ03fUQs0QZI94WGOYHM24YNhV7vvchl++zvyKqdz/lePE8U2igdQ3fS+YfHUuCKWC8qJy7etdh1oDzIZz8ew==";
        };
        _AYJlxXZs = {
            "id" = "AYJlxXZs";
            "file" = "aosheep-infinity-gauntlet-2.5.4.jar";
            "hash" = "sha512-4MueVEcubTkjcInTlp6STMfuZUaOH9PJt9IlyrZRQPElPCVjmFfn8XXdBD3EUB85h43hyMtM47CMKEMwrxQhow==";
        };
        _zsYXQVzf = {
            "id" = "zsYXQVzf";
            "file" = "aosheep's Infinity Gauntlet V2.5.4 1.21.4.zip";
            "hash" = "sha512-LhcTTkgyVcPL3W02nOGabXGjkVplqBHvO0bEKBuezZ5eeA2ppj1dB6cU8hst9UwhmmW4Zh/7+W0JRrvi/bP9zg==";
        };
        _YWE4fzRr = {
            "id" = "YWE4fzRr";
            "file" = "aosheep-infinity-gauntlet-2.5.4.jar";
            "hash" = "sha512-8q/PFai/eBR6zpqPvcHS2w+sEeexPWpTaoUnBLkmS44JkjaGVSACmHzYWHNblfSE9ASVwVrHWILEzkAX9UlcOQ==";
        };
        _4R9xCrzf = {
            "id" = "4R9xCrzf";
            "file" = "aosheep's Infinity Gauntlet V2.5.5 1.21-1.21.4.zip";
            "hash" = "sha512-j8S9mPAI4g3xTYB9ebFFJnwrasOEyo7f8FjFpYUc1R4lx1/jIDMgOywQHmR85ripLC2Tl4dbmjcc7a/6aNYobA==";
        };
        _zE87zaEb = {
            "id" = "zE87zaEb";
            "file" = "aosheep-infinity-gauntlet-2.5.5.jar";
            "hash" = "sha512-JEhsWdLrXYPQGal4nPfi2r2fh73reaKpJ5kbvCd8vrGBPKtD9G6+M6RliTz9VdTB5ez7h89Z0UFCffCTCkQKFg==";
        };
        _nqilbZKG = {
            "id" = "nqilbZKG";
            "file" = "aosheep's Infinity Gauntlet V2.5.6 1.21-1.21.5.zip";
            "hash" = "sha512-0x+4y7VlU/R6ndErCujpeHBlYMQWPotXh+Q3qEgLijaD/mTKnMhnFGcx7JM6KY9rNFEfoPE5WNNEBiJUJLghEQ==";
        };
        _hQMojGHJ = {
            "id" = "hQMojGHJ";
            "file" = "aosheep-infinity-gauntlet-2.5.6.jar";
            "hash" = "sha512-zp3VgDrA7GPr5dt4zRXB+9G7pWXL46Mgt0+ez5sKgQymNVVftvbFA7jybeIy/uSVUTtuwa+lvqZr7HhYPZcLPg==";
        };
        _yUjCQ8nU = {
            "id" = "yUjCQ8nU";
            "file" = "aosheep's Infinity Gauntlet V2.5.7 1.21-1.21.6.zip";
            "hash" = "sha512-P5eM5kD8GTqhpBNMzBRGrBmpeUZo2c1TVbB1iI0ceP2faogy6rYcXu66YsQutMmoLsSzUYgLFhiiiWAHy88fzw==";
        };
        _oL7NfTL4 = {
            "id" = "oL7NfTL4";
            "file" = "aosheep-infinity-gauntlet-2.5.7.jar";
            "hash" = "sha512-0NyYYatj5KSHoMVT8DuyI3HyEcpcDZi/1GVy55BsrZ3XTO3/NiXJG7JQXBF52HApemM3ffAG2PeZmiwikvJfyA==";
        };
        _uAOpGUog = {
            "id" = "uAOpGUog";
            "file" = "aosheep's Infinity Gauntlet V2.5.7 1.21–1.21.7.zip";
            "hash" = "sha512-WqXvE/ngTYWFq3BTKBvBgllJNkAdEc7weo8iC/fkHztqL1dkmyZ+y0U6nCGDW8Oc9cA+vD5ekmxMZej2+tmElQ==";
        };
        _rJx5N4VS = {
            "id" = "rJx5N4VS";
            "file" = "aosheep-infinity-gauntlet-2.5.7.jar";
            "hash" = "sha512-wIYz1L2eAunBK/1F+PDxLpjPjZusrci1lazMufsu7CddaZdpa9+hESUaevSd4AX9UUAXvi+Pesdemf3BCmcYsg==";
        };
    in {
        "iqSxKZqM" = _iqSxKZqM;
        "YoBRTUCl" = _YoBRTUCl;
        "W4TmoNMs" = _W4TmoNMs;
        "AYJlxXZs" = _AYJlxXZs;
        "zsYXQVzf" = _zsYXQVzf;
        "YWE4fzRr" = _YWE4fzRr;
        "4R9xCrzf" = _4R9xCrzf;
        "zE87zaEb" = _zE87zaEb;
        "nqilbZKG" = _nqilbZKG;
        "hQMojGHJ" = _hQMojGHJ;
        "yUjCQ8nU" = _yUjCQ8nU;
        "oL7NfTL4" = _oL7NfTL4;
        "uAOpGUog" = _uAOpGUog;
        "rJx5N4VS" = _rJx5N4VS;
        "datapack-1.21" = _uAOpGUog;
        "datapack-1.21.1" = _uAOpGUog;
        "datapack-1.21.2" = _uAOpGUog;
        "datapack-1.21.3" = _uAOpGUog;
        "datapack-1.21.4" = _uAOpGUog;
        "datapack-1.21.5" = _uAOpGUog;
        "datapack-1.21.6" = _uAOpGUog;
        "datapack-1.21.7" = _uAOpGUog;
        "fabric-1.21" = _rJx5N4VS;
        "fabric-1.21.1" = _rJx5N4VS;
        "fabric-1.21.2" = _rJx5N4VS;
        "fabric-1.21.3" = _rJx5N4VS;
        "fabric-1.21.4" = _rJx5N4VS;
        "fabric-1.21.5" = _rJx5N4VS;
        "fabric-1.21.6" = _rJx5N4VS;
        "fabric-1.21.7" = _rJx5N4VS;
        "forge-1.21" = _rJx5N4VS;
        "forge-1.21.1" = _rJx5N4VS;
        "forge-1.21.2" = _rJx5N4VS;
        "forge-1.21.3" = _rJx5N4VS;
        "forge-1.21.4" = _rJx5N4VS;
        "forge-1.21.5" = _rJx5N4VS;
        "forge-1.21.6" = _rJx5N4VS;
        "forge-1.21.7" = _rJx5N4VS;
        "neoforge-1.21" = _rJx5N4VS;
        "neoforge-1.21.1" = _rJx5N4VS;
        "neoforge-1.21.2" = _rJx5N4VS;
        "neoforge-1.21.3" = _rJx5N4VS;
        "neoforge-1.21.4" = _rJx5N4VS;
        "neoforge-1.21.5" = _rJx5N4VS;
        "neoforge-1.21.6" = _rJx5N4VS;
        "neoforge-1.21.7" = _rJx5N4VS;
        "quilt-1.21" = _rJx5N4VS;
        "quilt-1.21.1" = _rJx5N4VS;
        "quilt-1.21.2" = _rJx5N4VS;
        "quilt-1.21.3" = _rJx5N4VS;
        "quilt-1.21.4" = _rJx5N4VS;
        "quilt-1.21.5" = _rJx5N4VS;
        "quilt-1.21.6" = _rJx5N4VS;
        "quilt-1.21.7" = _rJx5N4VS;
        "default" = _rJx5N4VS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aosheep-infinity-gauntlet";
            id = "Jh95GvBD";
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
in callPackage fn {version="default";}