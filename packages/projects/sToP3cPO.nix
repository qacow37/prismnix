{lib, callPackage, ...}:
let
    versions = (let
        _N7ahwtVJ = {
            "id" = "N7ahwtVJ";
            "file" = "Legacy-Mechanics-1.0.0.zip";
            "hash" = "sha512-Fgx7yAr4+QvHG4nUDQXm4O8QeyrOHiCxBC9+HCf37giGMIIKK0okOLDBdd/lx0j5pZmB0kM7N2VaIaTeSkxYPQ==";
        };
        _tnCvdBhk = {
            "id" = "tnCvdBhk";
            "file" = "legacy-mechanics-1.0.0.jar";
            "hash" = "sha512-f8Ltx4y/nfJTu+4ml7+6qmIY7wNUjsxKU8Nok22boWIHXzO20k7CSK4S1dUKn7By0J5v+s0fdxMy8uO4gJRpaA==";
        };
        _jI3mbhWv = {
            "id" = "jI3mbhWv";
            "file" = "Legacy-Mechanics-1.1.0.zip";
            "hash" = "sha512-eH9cnI85+iCdlnBuws4KBzQqkM1qYgh5AhJahNIgFI3jgWeiBQJQHHYDvXmtYNUdfaxSsnwSrNejVI/IbMdHKw==";
        };
        _Yf6bbKjw = {
            "id" = "Yf6bbKjw";
            "file" = "legacy-mechanics-1.1.0.jar";
            "hash" = "sha512-Icb52ESRx0io38ecbB58Q/LuAvQ1RG2pZyFrEPhqyHdWJE8mSXUUvxRxvtDB2Sbe9akQhxNRP8NNHtttb12brw==";
        };
    in {
        "N7ahwtVJ" = _N7ahwtVJ;
        "tnCvdBhk" = _tnCvdBhk;
        "jI3mbhWv" = _jI3mbhWv;
        "Yf6bbKjw" = _Yf6bbKjw;
        "datapack-1.21" = _jI3mbhWv;
        "datapack-1.21.1" = _jI3mbhWv;
        "datapack-1.21.2" = _jI3mbhWv;
        "datapack-1.21.3" = _jI3mbhWv;
        "datapack-1.21.4" = _jI3mbhWv;
        "datapack-1.21.5" = _jI3mbhWv;
        "datapack-1.21.6" = _jI3mbhWv;
        "datapack-1.21.7" = _jI3mbhWv;
        "datapack-1.21.8" = _jI3mbhWv;
        "datapack-1.21.9" = _jI3mbhWv;
        "datapack-1.21.10" = _jI3mbhWv;
        "datapack-1.21.11" = _jI3mbhWv;
        "datapack-26.1" = _jI3mbhWv;
        "datapack-26.1.1" = _jI3mbhWv;
        "datapack-26.1.2" = _jI3mbhWv;
        "fabric-1.21" = _Yf6bbKjw;
        "fabric-1.21.1" = _Yf6bbKjw;
        "fabric-1.21.2" = _Yf6bbKjw;
        "fabric-1.21.3" = _Yf6bbKjw;
        "fabric-1.21.4" = _Yf6bbKjw;
        "fabric-1.21.5" = _Yf6bbKjw;
        "fabric-1.21.6" = _Yf6bbKjw;
        "fabric-1.21.7" = _Yf6bbKjw;
        "fabric-1.21.8" = _Yf6bbKjw;
        "fabric-1.21.9" = _Yf6bbKjw;
        "fabric-1.21.10" = _Yf6bbKjw;
        "fabric-1.21.11" = _Yf6bbKjw;
        "fabric-26.1" = _Yf6bbKjw;
        "fabric-26.1.1" = _Yf6bbKjw;
        "fabric-26.1.2" = _Yf6bbKjw;
        "forge-1.21" = _Yf6bbKjw;
        "forge-1.21.1" = _Yf6bbKjw;
        "forge-1.21.2" = _Yf6bbKjw;
        "forge-1.21.3" = _Yf6bbKjw;
        "forge-1.21.4" = _Yf6bbKjw;
        "forge-1.21.5" = _Yf6bbKjw;
        "forge-1.21.6" = _Yf6bbKjw;
        "forge-1.21.7" = _Yf6bbKjw;
        "forge-1.21.8" = _Yf6bbKjw;
        "forge-1.21.9" = _Yf6bbKjw;
        "forge-1.21.10" = _Yf6bbKjw;
        "forge-1.21.11" = _Yf6bbKjw;
        "forge-26.1" = _Yf6bbKjw;
        "forge-26.1.1" = _Yf6bbKjw;
        "forge-26.1.2" = _Yf6bbKjw;
        "neoforge-1.21" = _Yf6bbKjw;
        "neoforge-1.21.1" = _Yf6bbKjw;
        "neoforge-1.21.2" = _Yf6bbKjw;
        "neoforge-1.21.3" = _Yf6bbKjw;
        "neoforge-1.21.4" = _Yf6bbKjw;
        "neoforge-1.21.5" = _Yf6bbKjw;
        "neoforge-1.21.6" = _Yf6bbKjw;
        "neoforge-1.21.7" = _Yf6bbKjw;
        "neoforge-1.21.8" = _Yf6bbKjw;
        "neoforge-1.21.9" = _Yf6bbKjw;
        "neoforge-1.21.10" = _Yf6bbKjw;
        "neoforge-1.21.11" = _Yf6bbKjw;
        "neoforge-26.1" = _Yf6bbKjw;
        "neoforge-26.1.1" = _Yf6bbKjw;
        "neoforge-26.1.2" = _Yf6bbKjw;
        "quilt-1.21" = _Yf6bbKjw;
        "quilt-1.21.1" = _Yf6bbKjw;
        "quilt-1.21.2" = _Yf6bbKjw;
        "quilt-1.21.3" = _Yf6bbKjw;
        "quilt-1.21.4" = _Yf6bbKjw;
        "quilt-1.21.5" = _Yf6bbKjw;
        "quilt-1.21.6" = _Yf6bbKjw;
        "quilt-1.21.7" = _Yf6bbKjw;
        "quilt-1.21.8" = _Yf6bbKjw;
        "quilt-1.21.9" = _Yf6bbKjw;
        "quilt-1.21.10" = _Yf6bbKjw;
        "quilt-1.21.11" = _Yf6bbKjw;
        "quilt-26.1" = _Yf6bbKjw;
        "quilt-26.1.1" = _Yf6bbKjw;
        "quilt-26.1.2" = _Yf6bbKjw;
        "default" = _Yf6bbKjw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacy-mechanics";
        id = "sToP3cPO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://creativecommons.org/licenses/by-sa/4.0/";
            };
        };
    };
in callPackage fn {}