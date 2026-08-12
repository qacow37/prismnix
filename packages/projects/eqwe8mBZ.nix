{lib, callPackage, ...}:
let
    versions = (let
        _LQuOV0XR = {
            "id" = "LQuOV0XR";
            "file" = "Nasir's Mobs Plus.zip";
            "hash" = "sha512-MHGcxjzs0l6T3ZzpKgk2ZQ3bINiqy1DV7/7ZVuwD0JrT3qVXa8itVcWtmQb8rzpupe8NlTY6WDU9sTOD0GXvUw==";
        };
        _440qTSDu = {
            "id" = "440qTSDu";
            "file" = "nasirs-mobs-plus-v1.jar";
            "hash" = "sha512-iwNUVgjjqrSbENtSPDw8O3kzTRmeOs4uotQeO5SW99UghxqXSoTm9DfOub9Qdo4KI6IUt4uCjlxzGfDEIlBE5Q==";
        };
        _TrBWjDrI = {
            "id" = "TrBWjDrI";
            "file" = "Nasir's Mobs Plus.zip";
            "hash" = "sha512-h71EX3xzTdvC3Z2RZkqnmcpD7MRl0+Wftgc/VEiNceRbZwFjxfN18iZi/iUyshiUa4efqNijcbPJ9X5nLLMrVw==";
        };
        _pqjLAItR = {
            "id" = "pqjLAItR";
            "file" = "nasirs-mobs-plus-1.01.jar";
            "hash" = "sha512-mJUmKh3H4YbqbAYG9WZwl0lvTKSaVcdYTY9eA5pPDW0+Fgq4ilmDb4JQaKOYFtakXVI7nxLOhqk79zE86m+Skg==";
        };
        _RUqsO6kT = {
            "id" = "RUqsO6kT";
            "file" = "Nasir's Mobs Plus v1.1.zip";
            "hash" = "sha512-21bemumkIRjRas4VnNtmEgchh1d6TTRf+FN8CA94RnoqvZl1vYYmtcma+tIzAhcKeIIq7q4I2tQ+0E+qPgN7dg==";
        };
        _HjoeLt1n = {
            "id" = "HjoeLt1n";
            "file" = "nasirs-mobs-plus-1.1.jar";
            "hash" = "sha512-YYgoxnCRAAf/A0SV5bZmubw1CFpkoqePiS2+0kTHPU3+s47EDC/oy6JmCh7Byp7QI/VQ+DPHtj0UQd7MVKTdpQ==";
        };
    in {
        "LQuOV0XR" = _LQuOV0XR;
        "440qTSDu" = _440qTSDu;
        "TrBWjDrI" = _TrBWjDrI;
        "pqjLAItR" = _pqjLAItR;
        "RUqsO6kT" = _RUqsO6kT;
        "HjoeLt1n" = _HjoeLt1n;
        "datapack-1.21" = _LQuOV0XR;
        "datapack-1.21.1" = _LQuOV0XR;
        "datapack-1.21.5" = _TrBWjDrI;
        "datapack-1.21.6" = _TrBWjDrI;
        "datapack-1.21.9" = _RUqsO6kT;
        "datapack-1.21.10" = _RUqsO6kT;
        "datapack-1.21.11" = _RUqsO6kT;
        "fabric-1.21" = _440qTSDu;
        "fabric-1.21.1" = _440qTSDu;
        "fabric-1.21.5" = _pqjLAItR;
        "fabric-1.21.6" = _pqjLAItR;
        "fabric-1.21.9" = _HjoeLt1n;
        "fabric-1.21.10" = _HjoeLt1n;
        "fabric-1.21.11" = _HjoeLt1n;
        "forge-1.21" = _440qTSDu;
        "forge-1.21.1" = _440qTSDu;
        "forge-1.21.5" = _pqjLAItR;
        "forge-1.21.6" = _pqjLAItR;
        "forge-1.21.9" = _HjoeLt1n;
        "forge-1.21.10" = _HjoeLt1n;
        "forge-1.21.11" = _HjoeLt1n;
        "neoforge-1.21" = _440qTSDu;
        "neoforge-1.21.1" = _440qTSDu;
        "neoforge-1.21.5" = _pqjLAItR;
        "neoforge-1.21.6" = _pqjLAItR;
        "neoforge-1.21.9" = _HjoeLt1n;
        "neoforge-1.21.10" = _HjoeLt1n;
        "neoforge-1.21.11" = _HjoeLt1n;
        "quilt-1.21" = _440qTSDu;
        "quilt-1.21.1" = _440qTSDu;
        "quilt-1.21.5" = _pqjLAItR;
        "quilt-1.21.6" = _pqjLAItR;
        "quilt-1.21.9" = _HjoeLt1n;
        "quilt-1.21.10" = _HjoeLt1n;
        "quilt-1.21.11" = _HjoeLt1n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nasirs-mobs-plus";
            id = "eqwe8mBZ";
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
in callPackage fn {version="HjoeLt1n";}