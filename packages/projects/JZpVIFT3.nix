{lib, callPackage, ...}:
let
    versions = (let
        _eTq1vv5C = {
            "id" = "eTq1vv5C";
            "file" = "faling1.21.2-.3-data.zip";
            "hash" = "sha512-fJZMxW1a38bUK5Yv1IMwg16P8NPg2cMgN3NZ6n+RQyYHssIzxcLr4lKhDCbi6OF6VNnFY/e00iSxnbCseSkOnQ==";
        };
        _9bm5wkZi = {
            "id" = "9bm5wkZi";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-/B3aAr3LR6svldxSgMQXUURYe8TM9xkH1TXnkbXd0HUOBxUOOmD+9qdEmmNsBDVSbkEUXGuT3j+Fnmh9MJaznQ==";
        };
        _Op5bOcLE = {
            "id" = "Op5bOcLE";
            "file" = "falings_summonings-1.21.4.zip";
            "hash" = "sha512-mEB2vWkI3G9xbcf0+ZZ75QHjPsqEgAz/nbMQbhtS/FCQp4NYdGwngVOh4eKFNxJ/LPGyZqJQc7mLn4dOIhcv7w==";
        };
        _CkeblfIo = {
            "id" = "CkeblfIo";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-CwJtIzGO3hrR+pytWL9WHhwDqothK8b6hcT4A1k2UvZdBq/OodwN5r3PfuumCN3ZcXRBPuymcrGaM9S7IEpffQ==";
        };
        _tlnwpgkn = {
            "id" = "tlnwpgkn";
            "file" = "falings_summonings-1.21.5.zip";
            "hash" = "sha512-ZKPaxSxXBw2/V8NMBz9rmp6H4A9tl5okaXEK239fSRWEv7hWkcXwlPfnTVjBy0vxTMuoE5UjpDrVdEuAr+SHcQ==";
        };
        _EBV7dOAk = {
            "id" = "EBV7dOAk";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-hAwzzScmLV99cjiTEujzfSphyMMBYafGSuw5O7MY4Nt4fgAyZTK58+xEhUNxOQ3m/2vD02mjqg+AjKLy9qo/hw==";
        };
        _jbG2y6O8 = {
            "id" = "jbG2y6O8";
            "file" = "falings_summonings-1.21.6.zip";
            "hash" = "sha512-2sPRgo1vdmmU9buwioTweYlstL0K0RLEDHhWt65nnmoCn55O/15tkuN2GQQ47jSW90wEMPdDcJeZIl/rtapCUw==";
        };
        _TeWeaHIg = {
            "id" = "TeWeaHIg";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-V7/a3+0T9YAxbrcp53NSewJS11gtPihNyNpY7/R16awzKvnl4ZEjLDNzQaX7U1tAGcYkMKUO7NS04BJlTNRmNA==";
        };
        _KbORNXy8 = {
            "id" = "KbORNXy8";
            "file" = "falings_summonings-1.21.7-8.zip";
            "hash" = "sha512-Nlu69gC05ajs2BYmhFg7MvOJj3dT/9DfnsqGEnXKbec6FgoeMIa6P4c0EGoObk/O6Ps8dlOJGlVVbK7QPiypkQ==";
        };
        _RrWyoCtD = {
            "id" = "RrWyoCtD";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-F5pIX6XFwbr/nO6za6NOC1fJHfrESqYrH6v9or1kjgwicDDRj9qPchMZYZ/ftJDqSvURdSGWqtFplx3z6sxnmQ==";
        };
        _laZ3FrKP = {
            "id" = "laZ3FrKP";
            "file" = "falings_summonings-1.21.9-10.zip";
            "hash" = "sha512-um8Qm6dhC53MqETjwZMyCWZS8P4f1LvMq2UCSvtY2cSYto9JWq4ucYWwBYtrevNWaAYTmcd7x9BXj6YhMJ67ZQ==";
        };
        _TPfx0vRm = {
            "id" = "TPfx0vRm";
            "file" = "faling-v1.0.jar";
            "hash" = "sha512-dnGV0SRBTR0D71ZSm9Pr0WE+Mww1rawQg3VV8uPsG5YAo5GPr/qC0RJNZ9fpLeNMwYMBhJZIQdRaY4/7GYqmog==";
        };
    in {
        "eTq1vv5C" = _eTq1vv5C;
        "9bm5wkZi" = _9bm5wkZi;
        "Op5bOcLE" = _Op5bOcLE;
        "CkeblfIo" = _CkeblfIo;
        "tlnwpgkn" = _tlnwpgkn;
        "EBV7dOAk" = _EBV7dOAk;
        "jbG2y6O8" = _jbG2y6O8;
        "TeWeaHIg" = _TeWeaHIg;
        "KbORNXy8" = _KbORNXy8;
        "RrWyoCtD" = _RrWyoCtD;
        "laZ3FrKP" = _laZ3FrKP;
        "TPfx0vRm" = _TPfx0vRm;
        "datapack-1.21.2" = _eTq1vv5C;
        "datapack-1.21.3" = _eTq1vv5C;
        "datapack-1.21.4" = _Op5bOcLE;
        "datapack-1.21.5" = _tlnwpgkn;
        "datapack-1.21.6" = _jbG2y6O8;
        "datapack-1.21.7" = _KbORNXy8;
        "datapack-1.21.8" = _KbORNXy8;
        "datapack-1.21.9" = _laZ3FrKP;
        "datapack-1.21.10" = _laZ3FrKP;
        "datapack-1.21.11" = _laZ3FrKP;
        "datapack-26.1" = _laZ3FrKP;
        "datapack-26.1.1" = _laZ3FrKP;
        "datapack-26.1.2" = _laZ3FrKP;
        "datapack-26.2" = _laZ3FrKP;
        "fabric-1.21.2" = _9bm5wkZi;
        "fabric-1.21.3" = _9bm5wkZi;
        "fabric-1.21.4" = _CkeblfIo;
        "fabric-1.21.5" = _EBV7dOAk;
        "fabric-1.21.6" = _TeWeaHIg;
        "fabric-1.21.7" = _RrWyoCtD;
        "fabric-1.21.8" = _RrWyoCtD;
        "fabric-1.21.9" = _TPfx0vRm;
        "fabric-1.21.10" = _TPfx0vRm;
        "fabric-1.21.11" = _TPfx0vRm;
        "fabric-26.1" = _TPfx0vRm;
        "fabric-26.1.1" = _TPfx0vRm;
        "fabric-26.1.2" = _TPfx0vRm;
        "fabric-26.2" = _TPfx0vRm;
        "forge-1.21.2" = _9bm5wkZi;
        "forge-1.21.3" = _9bm5wkZi;
        "forge-1.21.4" = _CkeblfIo;
        "forge-1.21.5" = _EBV7dOAk;
        "forge-1.21.6" = _TeWeaHIg;
        "forge-1.21.7" = _RrWyoCtD;
        "forge-1.21.8" = _RrWyoCtD;
        "forge-1.21.9" = _TPfx0vRm;
        "forge-1.21.10" = _TPfx0vRm;
        "forge-1.21.11" = _TPfx0vRm;
        "forge-26.1" = _TPfx0vRm;
        "forge-26.1.1" = _TPfx0vRm;
        "forge-26.1.2" = _TPfx0vRm;
        "forge-26.2" = _TPfx0vRm;
        "neoforge-1.21.2" = _9bm5wkZi;
        "neoforge-1.21.3" = _9bm5wkZi;
        "neoforge-1.21.4" = _CkeblfIo;
        "neoforge-1.21.5" = _EBV7dOAk;
        "neoforge-1.21.6" = _TeWeaHIg;
        "neoforge-1.21.7" = _RrWyoCtD;
        "neoforge-1.21.8" = _RrWyoCtD;
        "neoforge-1.21.9" = _TPfx0vRm;
        "neoforge-1.21.10" = _TPfx0vRm;
        "neoforge-1.21.11" = _TPfx0vRm;
        "neoforge-26.1" = _TPfx0vRm;
        "neoforge-26.1.1" = _TPfx0vRm;
        "neoforge-26.1.2" = _TPfx0vRm;
        "neoforge-26.2" = _TPfx0vRm;
        "quilt-1.21.2" = _9bm5wkZi;
        "quilt-1.21.3" = _9bm5wkZi;
        "quilt-1.21.4" = _CkeblfIo;
        "quilt-1.21.5" = _EBV7dOAk;
        "quilt-1.21.6" = _TeWeaHIg;
        "quilt-1.21.7" = _RrWyoCtD;
        "quilt-1.21.8" = _RrWyoCtD;
        "quilt-1.21.9" = _TPfx0vRm;
        "quilt-1.21.10" = _TPfx0vRm;
        "quilt-1.21.11" = _TPfx0vRm;
        "quilt-26.1" = _TPfx0vRm;
        "quilt-26.1.1" = _TPfx0vRm;
        "quilt-26.1.2" = _TPfx0vRm;
        "quilt-26.2" = _TPfx0vRm;
        "default" = _TPfx0vRm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faling";
            id = "JZpVIFT3";
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
in callPackage fn {version="default";}