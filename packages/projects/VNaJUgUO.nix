{lib, callPackage, ...}:
let
    versions = (let
        _h0qBJIT8 = {
            "id" = "h0qBJIT8";
            "file" = "bbw.zip";
            "hash" = "sha512-skuClXsbmUKJHz/vH/A9B7sc1i8iUZRUcQIm2suDUsdJuTyn1humTb9dwk/K1m+zQMMcj4ow6EmtcUcQrn5PLg==";
        };
        _xpcnRVwb = {
            "id" = "xpcnRVwb";
            "file" = "BBW 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-QSAWNSKf512GHafALVqbbz76pMgHZFelglKVGgJbW00AVvIwPnT2o6Bu9v6OdyA3ENjXwJndDFQvZZTEID+6fA==";
        };
        _iATFI6Na = {
            "id" = "iATFI6Na";
            "file" = "better-bamboo-wood-2.jar";
            "hash" = "sha512-Opl5f/1s6gOzDLGMDo7KS5oqMraSNkcCm+zFwAgCyStiRgqJrlcsp8FYYdeZ9UJ96uadeWKa4T6WXwi8uHZCYA==";
        };
        _oesD1HQF = {
            "id" = "oesD1HQF";
            "file" = "BBW 1.21.zip";
            "hash" = "sha512-e/hp8ups3Biwj8ifT9oIc7vn0L8/PzzGtVv4UGZ02GoRvKJVR0rZMrdahTjZxlWLxc4WjBUqAusGSvVOHisACA==";
        };
        _Ba2W1k0h = {
            "id" = "Ba2W1k0h";
            "file" = "better-bamboo-wood-3.jar";
            "hash" = "sha512-xfu0nSBmZOxbL/SFJor8u+X7KXqwSKmaU/UXzVD6OeUM2c1bi/AcFTpPQ3aB/RRAbAIqF7F0xOcDm8Og1cBjLw==";
        };
        _eFeh6BPR = {
            "id" = "eFeh6BPR";
            "file" = "BBW 1.20.5 - 1.21.1.zip";
            "hash" = "sha512-wFmIr095TIdpb39W80Ntg8CQRcJ3iz5Il7hf3au9P4omELYzbt2xSU5g9PZlvsL+FoK+k3PwJN+yN5WusUYbaw==";
        };
        _voclCB7K = {
            "id" = "voclCB7K";
            "file" = "better-bamboo-wood-4.jar";
            "hash" = "sha512-PxCD+MKWXwsf358EphfzaEimRg6UTfMk6/RVCxVfkM4xrUxmBgKJXj7l8OUQ6kGzNTA5yFP5nKgjmnFjK6Y15g==";
        };
        _ZAVeV9ZX = {
            "id" = "ZAVeV9ZX";
            "file" = "BBW 1.21.2.zip";
            "hash" = "sha512-Bs6sB/pGGLw1rlrOnUwCEkA6JLqiJUobA1jLCGYu4xgpFKM/hHDBeXk7nltNzp/HxzsWaVi499imD8T2qAipbg==";
        };
        _7O2P9FAX = {
            "id" = "7O2P9FAX";
            "file" = "better-bamboo-wood-4.jar";
            "hash" = "sha512-ki2t3WODDMfZLLDtlLYIOsElrC6+t0zGESEzv6CysSE0bUJoYqyULIDUZ8GetFRG+qjKYKCG6HEhaPfS8oXlKw==";
        };
    in {
        "h0qBJIT8" = _h0qBJIT8;
        "xpcnRVwb" = _xpcnRVwb;
        "iATFI6Na" = _iATFI6Na;
        "oesD1HQF" = _oesD1HQF;
        "Ba2W1k0h" = _Ba2W1k0h;
        "eFeh6BPR" = _eFeh6BPR;
        "voclCB7K" = _voclCB7K;
        "ZAVeV9ZX" = _ZAVeV9ZX;
        "7O2P9FAX" = _7O2P9FAX;
        "datapack-1.20" = _h0qBJIT8;
        "datapack-1.20.1" = _h0qBJIT8;
        "datapack-1.20.2" = _h0qBJIT8;
        "datapack-1.20.3" = _h0qBJIT8;
        "datapack-1.20.4" = _h0qBJIT8;
        "datapack-1.20.5" = _eFeh6BPR;
        "datapack-1.20.6" = _eFeh6BPR;
        "datapack-1.21" = _eFeh6BPR;
        "datapack-1.21.1" = _eFeh6BPR;
        "datapack-1.21.2" = _ZAVeV9ZX;
        "datapack-1.21.3" = _ZAVeV9ZX;
        "datapack-1.21.4" = _ZAVeV9ZX;
        "datapack-1.21.5" = _ZAVeV9ZX;
        "datapack-1.21.6" = _ZAVeV9ZX;
        "datapack-1.21.7" = _ZAVeV9ZX;
        "datapack-1.21.8" = _ZAVeV9ZX;
        "datapack-1.21.9" = _ZAVeV9ZX;
        "datapack-1.21.10" = _ZAVeV9ZX;
        "datapack-1.21.11" = _ZAVeV9ZX;
        "datapack-26.1" = _ZAVeV9ZX;
        "datapack-26.1.1" = _ZAVeV9ZX;
        "datapack-26.1.2" = _ZAVeV9ZX;
        "datapack-26.2" = _ZAVeV9ZX;
        "fabric-1.20.5" = _voclCB7K;
        "fabric-1.20.6" = _voclCB7K;
        "fabric-1.21" = _voclCB7K;
        "fabric-1.21.1" = _voclCB7K;
        "fabric-1.21.2" = _7O2P9FAX;
        "fabric-1.21.3" = _7O2P9FAX;
        "fabric-1.21.4" = _7O2P9FAX;
        "fabric-1.21.5" = _7O2P9FAX;
        "fabric-1.21.6" = _7O2P9FAX;
        "fabric-1.21.7" = _7O2P9FAX;
        "fabric-1.21.8" = _7O2P9FAX;
        "fabric-1.21.9" = _7O2P9FAX;
        "fabric-1.21.10" = _7O2P9FAX;
        "fabric-1.21.11" = _7O2P9FAX;
        "fabric-26.1" = _7O2P9FAX;
        "fabric-26.1.1" = _7O2P9FAX;
        "fabric-26.1.2" = _7O2P9FAX;
        "fabric-26.2" = _7O2P9FAX;
        "forge-1.20.5" = _voclCB7K;
        "forge-1.20.6" = _voclCB7K;
        "forge-1.21" = _voclCB7K;
        "forge-1.21.1" = _voclCB7K;
        "forge-1.21.2" = _7O2P9FAX;
        "forge-1.21.3" = _7O2P9FAX;
        "forge-1.21.4" = _7O2P9FAX;
        "forge-1.21.5" = _7O2P9FAX;
        "forge-1.21.6" = _7O2P9FAX;
        "forge-1.21.7" = _7O2P9FAX;
        "forge-1.21.8" = _7O2P9FAX;
        "forge-1.21.9" = _7O2P9FAX;
        "forge-1.21.10" = _7O2P9FAX;
        "forge-1.21.11" = _7O2P9FAX;
        "forge-26.1" = _7O2P9FAX;
        "forge-26.1.1" = _7O2P9FAX;
        "forge-26.1.2" = _7O2P9FAX;
        "forge-26.2" = _7O2P9FAX;
        "quilt-1.20.5" = _voclCB7K;
        "quilt-1.20.6" = _voclCB7K;
        "quilt-1.21" = _voclCB7K;
        "quilt-1.21.1" = _voclCB7K;
        "quilt-1.21.2" = _7O2P9FAX;
        "quilt-1.21.3" = _7O2P9FAX;
        "quilt-1.21.4" = _7O2P9FAX;
        "quilt-1.21.5" = _7O2P9FAX;
        "quilt-1.21.6" = _7O2P9FAX;
        "quilt-1.21.7" = _7O2P9FAX;
        "quilt-1.21.8" = _7O2P9FAX;
        "quilt-1.21.9" = _7O2P9FAX;
        "quilt-1.21.10" = _7O2P9FAX;
        "quilt-1.21.11" = _7O2P9FAX;
        "quilt-26.1" = _7O2P9FAX;
        "quilt-26.1.1" = _7O2P9FAX;
        "quilt-26.1.2" = _7O2P9FAX;
        "quilt-26.2" = _7O2P9FAX;
        "neoforge-1.20.5" = _voclCB7K;
        "neoforge-1.20.6" = _voclCB7K;
        "neoforge-1.21" = _voclCB7K;
        "neoforge-1.21.1" = _voclCB7K;
        "neoforge-1.21.2" = _7O2P9FAX;
        "neoforge-1.21.3" = _7O2P9FAX;
        "neoforge-1.21.4" = _7O2P9FAX;
        "neoforge-1.21.5" = _7O2P9FAX;
        "neoforge-1.21.6" = _7O2P9FAX;
        "neoforge-1.21.7" = _7O2P9FAX;
        "neoforge-1.21.8" = _7O2P9FAX;
        "neoforge-1.21.9" = _7O2P9FAX;
        "neoforge-1.21.10" = _7O2P9FAX;
        "neoforge-1.21.11" = _7O2P9FAX;
        "neoforge-26.1" = _7O2P9FAX;
        "neoforge-26.1.1" = _7O2P9FAX;
        "neoforge-26.1.2" = _7O2P9FAX;
        "neoforge-26.2" = _7O2P9FAX;
        "default" = _7O2P9FAX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-bamboo-wood";
        id = "VNaJUgUO";
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