{lib, callPackage, ...}:
let
    versions = (let
        _mvRf5EAT = {
            "id" = "mvRf5EAT";
            "file" = "side shield.zip";
            "hash" = "sha512-82sMJCa70wZN7W4GKGEmhSrvVJuME7bO2/K486U5JH2fXS7BEZ/YCrSVZmwHbhMoSeFxhSvtiX7CryrEqspIHw==";
        };
        _oa8ut8il = {
            "id" = "oa8ut8il";
            "file" = "side shield.zip";
            "hash" = "sha512-gQsyqR9RbDxq57nAlKJZ1CtycSVQErV5E4FWZaXccLT8lHke580nBlv+t2tATR3Yva9QBtoQnotAOW8s9A1WNA==";
        };
        _2txX3gG4 = {
            "id" = "2txX3gG4";
            "file" = "side shield.zip";
            "hash" = "sha512-pe9eTg8rnBs0EGIOvROm2wO1thgxZsE6RB5wN/avjmFnRHiLc0HytfF3SmZAq0Oa1Aa6MMXCbch/lrpVnYHqVQ==";
        };
    in {
        "mvRf5EAT" = _mvRf5EAT;
        "oa8ut8il" = _oa8ut8il;
        "2txX3gG4" = _2txX3gG4;
        "minecraft-1.21" = _2txX3gG4;
        "minecraft-1.21.1" = _2txX3gG4;
        "minecraft-1.21.2" = _2txX3gG4;
        "minecraft-1.21.3" = _2txX3gG4;
        "minecraft-1.21.4" = _2txX3gG4;
        "minecraft-1.21.5" = _2txX3gG4;
        "minecraft-1.21.6" = _2txX3gG4;
        "minecraft-1.21.7" = _2txX3gG4;
        "minecraft-1.21.8" = _2txX3gG4;
        "minecraft-1.21.9" = _2txX3gG4;
        "minecraft-1.21.10" = _2txX3gG4;
        "minecraft-1.13" = _2txX3gG4;
        "minecraft-1.13.1" = _2txX3gG4;
        "minecraft-1.13.2" = _2txX3gG4;
        "minecraft-1.14" = _2txX3gG4;
        "minecraft-1.14.1" = _2txX3gG4;
        "minecraft-1.14.2" = _2txX3gG4;
        "minecraft-1.14.3" = _2txX3gG4;
        "minecraft-1.14.4" = _2txX3gG4;
        "minecraft-1.15" = _2txX3gG4;
        "minecraft-1.15.1" = _2txX3gG4;
        "minecraft-1.15.2" = _2txX3gG4;
        "minecraft-1.16" = _2txX3gG4;
        "minecraft-1.16.1" = _2txX3gG4;
        "minecraft-1.16.2" = _2txX3gG4;
        "minecraft-1.16.3" = _2txX3gG4;
        "minecraft-1.16.4" = _2txX3gG4;
        "minecraft-1.16.5" = _2txX3gG4;
        "minecraft-1.17" = _2txX3gG4;
        "minecraft-1.17.1" = _2txX3gG4;
        "minecraft-1.18" = _2txX3gG4;
        "minecraft-1.18.1" = _2txX3gG4;
        "minecraft-1.18.2" = _2txX3gG4;
        "minecraft-1.19" = _2txX3gG4;
        "minecraft-1.19.1" = _2txX3gG4;
        "minecraft-1.19.2" = _2txX3gG4;
        "minecraft-1.19.3" = _2txX3gG4;
        "minecraft-1.19.4" = _2txX3gG4;
        "minecraft-1.20" = _2txX3gG4;
        "minecraft-1.20.1" = _2txX3gG4;
        "minecraft-1.20.2" = _2txX3gG4;
        "minecraft-1.20.3" = _2txX3gG4;
        "minecraft-1.20.4" = _2txX3gG4;
        "minecraft-1.20.5" = _2txX3gG4;
        "minecraft-1.20.6" = _2txX3gG4;
        "minecraft-1.11" = _2txX3gG4;
        "minecraft-1.11.1" = _2txX3gG4;
        "minecraft-1.11.2" = _2txX3gG4;
        "minecraft-1.12" = _2txX3gG4;
        "minecraft-1.12.1" = _2txX3gG4;
        "minecraft-1.12.2" = _2txX3gG4;
        "minecraft-1.21.11" = _2txX3gG4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "speacs-side-shield";
            id = "SzwYnnXo";
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
in callPackage fn {version="2txX3gG4";}