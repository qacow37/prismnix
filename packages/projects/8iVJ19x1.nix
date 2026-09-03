{lib, callPackage, ...}:
let
    versions = (let
        _otgZYmtE = {
            "id" = "otgZYmtE";
            "file" = "AntiAnvilStack.zip";
            "hash" = "sha512-3Jlbt5OPni+hByqTZLFg0aRhYgaXJyBPc5Djf5jf8Z63tTGD8ATEnYvDw24XYbbf/b4R/REZo3qvpycq1jwBYg==";
        };
        _LAJh0mTs = {
            "id" = "LAJh0mTs";
            "file" = "antianvilstack-1.0.jar";
            "hash" = "sha512-vz1nM0K/5TpC1blbCeriUTULUgDAJkhB4nHAlTBp5LO0BBpkIm9EtdlfOUuzlmdTPvlZ/n5JytpNrFoA96Ng4Q==";
        };
        _RHPOMU3b = {
            "id" = "RHPOMU3b";
            "file" = "antianvilstack-1.1.zip";
            "hash" = "sha512-9I7o7qLtzxs8RkbqDEs4D5i5V0QcOkuxNT1sVG8mbnn7w+GePlTfAb8ucghB4n5crRX49hZoeFeXHzRHNzkmoQ==";
        };
        _kJS3lFO3 = {
            "id" = "kJS3lFO3";
            "file" = "antianvilstack-1.1.jar";
            "hash" = "sha512-SSdTQXvSNmi44rUKwQ6YeCELUmYLJh5SNdmD32QYvwIMq7cvZ/1Jtn83eKtBNs+2cUrzC1Uo//zDDyk73CwsLg==";
        };
    in {
        "otgZYmtE" = _otgZYmtE;
        "LAJh0mTs" = _LAJh0mTs;
        "RHPOMU3b" = _RHPOMU3b;
        "kJS3lFO3" = _kJS3lFO3;
        "datapack-1.21" = _RHPOMU3b;
        "datapack-1.21.1" = _RHPOMU3b;
        "datapack-1.21.2" = _RHPOMU3b;
        "datapack-1.21.3" = _RHPOMU3b;
        "datapack-1.21.4" = _RHPOMU3b;
        "datapack-1.21.5" = _RHPOMU3b;
        "datapack-1.21.6" = _RHPOMU3b;
        "datapack-1.21.7" = _RHPOMU3b;
        "datapack-1.21.8" = _RHPOMU3b;
        "datapack-1.21.9" = _RHPOMU3b;
        "datapack-1.21.10" = _RHPOMU3b;
        "datapack-1.21.11" = _RHPOMU3b;
        "fabric-1.21" = _kJS3lFO3;
        "fabric-1.21.1" = _kJS3lFO3;
        "fabric-1.21.2" = _kJS3lFO3;
        "fabric-1.21.3" = _kJS3lFO3;
        "fabric-1.21.4" = _kJS3lFO3;
        "fabric-1.21.5" = _kJS3lFO3;
        "fabric-1.21.6" = _kJS3lFO3;
        "fabric-1.21.7" = _kJS3lFO3;
        "fabric-1.21.8" = _kJS3lFO3;
        "fabric-1.21.9" = _kJS3lFO3;
        "fabric-1.21.10" = _kJS3lFO3;
        "fabric-1.21.11" = _kJS3lFO3;
        "forge-1.21" = _kJS3lFO3;
        "forge-1.21.1" = _kJS3lFO3;
        "forge-1.21.2" = _kJS3lFO3;
        "forge-1.21.3" = _kJS3lFO3;
        "forge-1.21.4" = _kJS3lFO3;
        "forge-1.21.5" = _kJS3lFO3;
        "forge-1.21.6" = _kJS3lFO3;
        "forge-1.21.7" = _kJS3lFO3;
        "forge-1.21.8" = _kJS3lFO3;
        "forge-1.21.9" = _kJS3lFO3;
        "forge-1.21.10" = _kJS3lFO3;
        "forge-1.21.11" = _kJS3lFO3;
        "neoforge-1.21" = _kJS3lFO3;
        "neoforge-1.21.1" = _kJS3lFO3;
        "neoforge-1.21.2" = _kJS3lFO3;
        "neoforge-1.21.3" = _kJS3lFO3;
        "neoforge-1.21.4" = _kJS3lFO3;
        "neoforge-1.21.5" = _kJS3lFO3;
        "neoforge-1.21.6" = _kJS3lFO3;
        "neoforge-1.21.7" = _kJS3lFO3;
        "neoforge-1.21.8" = _kJS3lFO3;
        "neoforge-1.21.9" = _kJS3lFO3;
        "neoforge-1.21.10" = _kJS3lFO3;
        "neoforge-1.21.11" = _kJS3lFO3;
        "quilt-1.21" = _kJS3lFO3;
        "quilt-1.21.1" = _kJS3lFO3;
        "quilt-1.21.2" = _kJS3lFO3;
        "quilt-1.21.3" = _kJS3lFO3;
        "quilt-1.21.4" = _kJS3lFO3;
        "quilt-1.21.5" = _kJS3lFO3;
        "quilt-1.21.6" = _kJS3lFO3;
        "quilt-1.21.7" = _kJS3lFO3;
        "quilt-1.21.8" = _kJS3lFO3;
        "quilt-1.21.9" = _kJS3lFO3;
        "quilt-1.21.10" = _kJS3lFO3;
        "quilt-1.21.11" = _kJS3lFO3;
        "default" = _kJS3lFO3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antianvilstack";
        id = "8iVJ19x1";
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