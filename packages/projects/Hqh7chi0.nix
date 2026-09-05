{lib, callPackage, ...}:
let
    versions = (let
        _ddYNFPIj = {
            "id" = "ddYNFPIj";
            "file" = "Infused-Crystals-1.19.2-1.0.1.jar";
            "hash" = "sha512-ipL4gifvfF3qhaLcfAp2K6cMJDbCUJVxdL3J1s/3VaAsuVFIMbdGi+FkQYIEEj11bZaKKDhuJmQexHuUWBElLg==";
        };
        _S8TNDLeO = {
            "id" = "S8TNDLeO";
            "file" = "Infused-Crystals-1.18.2-1.0.1.jar";
            "hash" = "sha512-Jov5G56gaWl6PSwdR0ZfyZGAzPtwpo90t6Wzt18h/rdy+LkYclZUR5ZNSsbTcdx28UKbzegLX2Vr9mx/KX426Q==";
        };
        _EiGvuF3q = {
            "id" = "EiGvuF3q";
            "file" = "Infused-Crystals-1.16.5-1.0.1.jar";
            "hash" = "sha512-BpG85R2ksrMalh/bvUuf+zN2T0qr1zpvaCDxaWEsJLTC/YbqPYAXTTimwktrd9q4+/Xc7bJa+rFOdhd7sDCk3w==";
        };
        _Kv5LcS4M = {
            "id" = "Kv5LcS4M";
            "file" = "infused_crystals_2-1.0.0_1.20.1_forge.jar";
            "hash" = "sha512-wLC7wh3Hi+nXMqGxlhNVYcry/s/6tUrhwVhk2X5OnPacBhFvdGnKUZxoroBE7T/BRw0JgT2GABSJ0XlVZOyqCw==";
        };
        _uaugEA3X = {
            "id" = "uaugEA3X";
            "file" = "infused_crystals_2-1.0.0_1.19.2_forge.jar";
            "hash" = "sha512-BJishK24cFTrbMZQHBlX7K+/Wq3vRnrMPqZ3ZzsKrczHQ4RdPrxQywNeIXLCvsAa9QiELti2SxbPne0hkZaOqw==";
        };
    in {
        "ddYNFPIj" = _ddYNFPIj;
        "S8TNDLeO" = _S8TNDLeO;
        "EiGvuF3q" = _EiGvuF3q;
        "Kv5LcS4M" = _Kv5LcS4M;
        "uaugEA3X" = _uaugEA3X;
        "forge-1.19.2" = _uaugEA3X;
        "forge-1.18.2" = _S8TNDLeO;
        "forge-1.16.5" = _EiGvuF3q;
        "forge-1.20.1" = _Kv5LcS4M;
        "pkg-1.0.1" = _ddYNFPIj;
        "pkg-1.0.0" = _uaugEA3X;
        "default" = _uaugEA3X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infused-crystals";
        id = "Hqh7chi0";
        type = "mod";
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