{lib, callPackage, ...}:
let
    versions = (let
        _YKrCXy8f = {
            "id" = "YKrCXy8f";
            "file" = "infinity mending.zip";
            "hash" = "sha512-K5Q0fcsr2I0N1I82z5e8T9T5ODhu/5g6ZaYq61U6DpDT4pYVTU2z2FQFvdsoDd4eUt5pKzho+sE/VHoAwDncNw==";
        };
        _NEvpW5Hp = {
            "id" = "NEvpW5Hp";
            "file" = "infinitymendingbows-1.jar";
            "hash" = "sha512-8QYKxC8w9ivGm9hkqDoyqNm6Bl75WhXFmFziflZXnulsEJMtP86G/nBC61uJrteWl721pDUAAptp9UbjkKchEg==";
        };
        _LSjvqfX6 = {
            "id" = "LSjvqfX6";
            "file" = "infinity mending 1.21 - 1.21.2.zip";
            "hash" = "sha512-xwFDtyCHDlHKe3sh131krWnMPAmmkguTiLj16fn6wRCuMa2/tjoeWgDYFlJffWS6eQrU+d473KWVOL819V8XyA==";
        };
        _VlaRZsrG = {
            "id" = "VlaRZsrG";
            "file" = "infinitymendingbows-1.jar";
            "hash" = "sha512-C7IXiefkma5XCAGT/WT0CLX6ovLkwx3gC4h2CBZin5kLeLUZvKTEf0Krq6al428Pf0XEA89SwsNjZicgUwKUug==";
        };
        _oecUUOwE = {
            "id" = "oecUUOwE";
            "file" = "Infinity Mending 1.21 - 1.21.3.zip";
            "hash" = "sha512-y7XZF26hOyyy0oOSE7ZtXLpnKSbRfNxpqyeannGx6OzQMvgPL+JpjcE9ODNNeDpmxDhFHIGveXXXTRXnEyvZXw==";
        };
        _Gm7bCLff = {
            "id" = "Gm7bCLff";
            "file" = "infinitymendingbows-2.jar";
            "hash" = "sha512-8RtkYEcQOzhyKt0FLmzmnBxtmheMb2ObAo00PT7WonBp4nhQsz+35EWawLdd4wF4dSMGimZoFeaKYYXZpR1MDA==";
        };
        _PCcSguim = {
            "id" = "PCcSguim";
            "file" = "Infinity Mending.zip";
            "hash" = "sha512-3ueN09dgRmBYLI4ZKRZHw4JBh6C2aQWlNk8Cvp+3xJZ4kAkuAEPV/FfB/jC0XdfIhuisiGrfMyVo2jrOeZNolA==";
        };
        _XU5A6BNa = {
            "id" = "XU5A6BNa";
            "file" = "infinitymendingbows-2.1.jar";
            "hash" = "sha512-t2is1SIZtQK3zvG+lCmfR5yo3CE9z8CPNKGkUgzvEkPQS5p2A97jvDCOH1biEypig8bVffrDR7fyMjiatS16zQ==";
        };
    in {
        "YKrCXy8f" = _YKrCXy8f;
        "NEvpW5Hp" = _NEvpW5Hp;
        "LSjvqfX6" = _LSjvqfX6;
        "VlaRZsrG" = _VlaRZsrG;
        "oecUUOwE" = _oecUUOwE;
        "Gm7bCLff" = _Gm7bCLff;
        "PCcSguim" = _PCcSguim;
        "XU5A6BNa" = _XU5A6BNa;
        "datapack-1.21" = _PCcSguim;
        "datapack-1.21.1" = _PCcSguim;
        "datapack-1.21.2" = _PCcSguim;
        "datapack-1.21.3" = _PCcSguim;
        "datapack-1.21.4" = _PCcSguim;
        "datapack-1.21.5" = _PCcSguim;
        "datapack-1.21.6" = _PCcSguim;
        "datapack-1.21.7" = _PCcSguim;
        "datapack-1.21.8" = _PCcSguim;
        "datapack-1.21.9" = _PCcSguim;
        "datapack-1.21.10" = _PCcSguim;
        "datapack-1.21.11" = _PCcSguim;
        "datapack-26.1" = _PCcSguim;
        "datapack-26.1.1" = _PCcSguim;
        "datapack-26.1.2" = _PCcSguim;
        "datapack-26.2" = _PCcSguim;
        "fabric-1.21" = _XU5A6BNa;
        "fabric-1.21.1" = _XU5A6BNa;
        "fabric-1.21.2" = _XU5A6BNa;
        "fabric-1.21.3" = _XU5A6BNa;
        "fabric-1.21.4" = _XU5A6BNa;
        "fabric-1.21.5" = _XU5A6BNa;
        "fabric-1.21.6" = _XU5A6BNa;
        "fabric-1.21.7" = _XU5A6BNa;
        "fabric-1.21.8" = _XU5A6BNa;
        "fabric-1.21.9" = _XU5A6BNa;
        "fabric-1.21.10" = _XU5A6BNa;
        "fabric-1.21.11" = _XU5A6BNa;
        "fabric-26.1" = _XU5A6BNa;
        "fabric-26.1.1" = _XU5A6BNa;
        "fabric-26.1.2" = _XU5A6BNa;
        "fabric-26.2" = _XU5A6BNa;
        "forge-1.21" = _XU5A6BNa;
        "forge-1.21.1" = _XU5A6BNa;
        "forge-1.21.2" = _XU5A6BNa;
        "forge-1.21.3" = _XU5A6BNa;
        "forge-1.21.4" = _XU5A6BNa;
        "forge-1.21.5" = _XU5A6BNa;
        "forge-1.21.6" = _XU5A6BNa;
        "forge-1.21.7" = _XU5A6BNa;
        "forge-1.21.8" = _XU5A6BNa;
        "forge-1.21.9" = _XU5A6BNa;
        "forge-1.21.10" = _XU5A6BNa;
        "forge-1.21.11" = _XU5A6BNa;
        "forge-26.1" = _XU5A6BNa;
        "forge-26.1.1" = _XU5A6BNa;
        "forge-26.1.2" = _XU5A6BNa;
        "forge-26.2" = _XU5A6BNa;
        "quilt-1.21" = _XU5A6BNa;
        "quilt-1.21.1" = _XU5A6BNa;
        "quilt-1.21.2" = _XU5A6BNa;
        "quilt-1.21.3" = _XU5A6BNa;
        "quilt-1.21.4" = _XU5A6BNa;
        "quilt-1.21.5" = _XU5A6BNa;
        "quilt-1.21.6" = _XU5A6BNa;
        "quilt-1.21.7" = _XU5A6BNa;
        "quilt-1.21.8" = _XU5A6BNa;
        "quilt-1.21.9" = _XU5A6BNa;
        "quilt-1.21.10" = _XU5A6BNa;
        "quilt-1.21.11" = _XU5A6BNa;
        "quilt-26.1" = _XU5A6BNa;
        "quilt-26.1.1" = _XU5A6BNa;
        "quilt-26.1.2" = _XU5A6BNa;
        "quilt-26.2" = _XU5A6BNa;
        "neoforge-1.21" = _XU5A6BNa;
        "neoforge-1.21.1" = _XU5A6BNa;
        "neoforge-1.21.2" = _XU5A6BNa;
        "neoforge-1.21.3" = _XU5A6BNa;
        "neoforge-1.21.4" = _XU5A6BNa;
        "neoforge-1.21.5" = _XU5A6BNa;
        "neoforge-1.21.6" = _XU5A6BNa;
        "neoforge-1.21.7" = _XU5A6BNa;
        "neoforge-1.21.8" = _XU5A6BNa;
        "neoforge-1.21.9" = _XU5A6BNa;
        "neoforge-1.21.10" = _XU5A6BNa;
        "neoforge-1.21.11" = _XU5A6BNa;
        "neoforge-26.1" = _XU5A6BNa;
        "neoforge-26.1.1" = _XU5A6BNa;
        "neoforge-26.1.2" = _XU5A6BNa;
        "neoforge-26.2" = _XU5A6BNa;
        "pkg-1" = _LSjvqfX6;
        "pkg-1+mod" = _VlaRZsrG;
        "pkg-2" = _oecUUOwE;
        "pkg-2+mod" = _Gm7bCLff;
        "pkg-2.1" = _PCcSguim;
        "pkg-2.1+mod" = _XU5A6BNa;
        "default" = _XU5A6BNa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinitymendingbows";
        id = "kSEWG5wx";
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