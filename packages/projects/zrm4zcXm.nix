{lib, callPackage, ...}:
let
    versions = (let
        _zxPjcTp3 = {
            "id" = "zxPjcTp3";
            "file" = "fly_high-1.20.1-1.0.0.jar";
            "hash" = "sha512-6cVP0r5uaAyrgZnLeMiXVcKTCVSKr5nQcwgpImmt389T+SIgIYI462+efuRgPFquncDM5SdsvfZZ/YARSmVdUQ==";
        };
        _NloMlKMh = {
            "id" = "NloMlKMh";
            "file" = "fly_high-1.20.1-1.0.1.jar";
            "hash" = "sha512-9064onYMErclCJQgH44PsnIfvr797jDI4ehEG2psvTtHTpHdUGNoMQeZrEK+jYd1XxfoEaqHEK5rc6pKD3Z6sQ==";
        };
        _lLX7X85A = {
            "id" = "lLX7X85A";
            "file" = "fly_high-1.20.1-1.0.2.jar";
            "hash" = "sha512-pv1UdOv5KxlhbEQLdw4llEAlg2FW1gaEoGoewbsvn/Va7huJlieCNcj7I406Bqdx5ewLKOSZwtTE1ADT9uPhVA==";
        };
        _iVWV8nod = {
            "id" = "iVWV8nod";
            "file" = "fly_high-1.20.1-1.1.0.jar";
            "hash" = "sha512-uqDwNFpWopqHteyot3NiAZwcUzdOuOfX8GCpmx+6ixnYL8hsJWztQ1izZU5JJKlWxdAu8vhcsQUz8gjvZoXyPA==";
        };
        _2czKZyVv = {
            "id" = "2czKZyVv";
            "file" = "fly_high-1.20.1-1.1.1.jar";
            "hash" = "sha512-wITr1iZ37p5OD/w5IPc/4T5LsEnUxW+zBQk5fvmV3OZSrrqLKFgauFF01j+kbUc2enXr7ZXGcYC9MNDG2nqzQA==";
        };
        _7P24EW2b = {
            "id" = "7P24EW2b";
            "file" = "fly_high-1.21.1-2.0.0-all.jar";
            "hash" = "sha512-CAvtZKHb6HjSqSAs/RkXmC5v5zO1uMPCxWG6tpPdc7ozlFRmEvvcLePzlEyzRsNUz/ELaPl0IiBdFCeaUMJDwA==";
        };
    in {
        "zxPjcTp3" = _zxPjcTp3;
        "NloMlKMh" = _NloMlKMh;
        "lLX7X85A" = _lLX7X85A;
        "iVWV8nod" = _iVWV8nod;
        "2czKZyVv" = _2czKZyVv;
        "7P24EW2b" = _7P24EW2b;
        "forge-1.20.1" = _2czKZyVv;
        "neoforge-1.20.1" = _2czKZyVv;
        "neoforge-1.21.1" = _7P24EW2b;
        "pkg-1.0.0" = _zxPjcTp3;
        "pkg-1.0.1" = _NloMlKMh;
        "pkg-1.0.2" = _lLX7X85A;
        "pkg-1.1.0" = _iVWV8nod;
        "pkg-1.1.1" = _2czKZyVv;
        "pkg-2.0.0" = _7P24EW2b;
        "default" = _7P24EW2b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-high";
        id = "zrm4zcXm";
        type = "mod";
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
in callPackage fn {}