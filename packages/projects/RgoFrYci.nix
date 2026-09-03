{lib, callPackage, ...}:
let
    versions = (let
        _C7FKxaY5 = {
            "id" = "C7FKxaY5";
            "file" = "frequency-0.1.jar";
            "hash" = "sha512-in4wn6uQJHGDlQcZYNBE+qn8SWTOHaHhNZYx6p5UZOMOerOxrE5tnRDRo84hCLlYAYh8ffcu8uryrTjZMEWaNg==";
        };
        _Z3RIoTyF = {
            "id" = "Z3RIoTyF";
            "file" = "frequency-0.1.1.jar";
            "hash" = "sha512-WFNyTnnCrkkLvQwqE0QEwrR6xkSadRKhbXwIinvMeH9Xzr8tAzel4VnlB1rAXd56a+j7dTbyVLBmZG6GhOQZuQ==";
        };
        _F2QKtQYT = {
            "id" = "F2QKtQYT";
            "file" = "frequency-0.1.1.jar";
            "hash" = "sha512-/BI44xGOwFjHYB7WppTUkvIJi+yKvpL5uWp9uQVZ2wVxj0ileTPYHkDQgHcPPF+qVKyXNRDUiqSnnUFoOMNF7A==";
        };
        _NAimDoOa = {
            "id" = "NAimDoOa";
            "file" = "frequency-1.20.1-fabric-0.1.2.jar";
            "hash" = "sha512-hDZaps0WuX/swj35nRZMNVCcb8zf1lCXeMvPGNH5M+2YBoaC8PvmojkflEo/8UwuH2DEeIy+R6Ym+yMW78GROw==";
        };
        _GzqYx3qD = {
            "id" = "GzqYx3qD";
            "file" = "frequency-1.20.1-forge-0.1.2.jar";
            "hash" = "sha512-nqLo+4s8ovSIuR1h6OmUSrUBsHhRgxQKeWv58k2l0/k+5pu4eeiRaCLLbCvsaiyWpE312OE34/xjdk2riMdHjg==";
        };
        _jPNe10u4 = {
            "id" = "jPNe10u4";
            "file" = "frequency-1.21.1-neoforge-0.1.2.jar";
            "hash" = "sha512-uqF3BTcOBiEUCSodc+ahoTEVky4Zy0ZznDZUpWXQ5UkDi46vbccHnqIoZ8rVoXLan0VoNL2b3OchAEiSFI7A4g==";
        };
        _RP7BH0X0 = {
            "id" = "RP7BH0X0";
            "file" = "frequency-1.21.1-neoforge-0.1.3.jar";
            "hash" = "sha512-1LSmVWg8R0refbEf3WQNieaZuDS5aWoPA4HdrIzPjRea+d9Mvt6FqCDFG/xCYwtaf8G2G8ymbKJImpO2wdWxKg==";
        };
        _ayVFcHeL = {
            "id" = "ayVFcHeL";
            "file" = "frequency-1.21.1-neoforge-0.1.4.jar";
            "hash" = "sha512-KJ4zM+BlCwJzfORF1tmZzxMLC5kcTuk3AKNT0fWvhCHwlu7NTDt1F5atPv+zfMCCQgcQRp9rdfzq0syH0+ymIA==";
        };
        _QFPHZBY6 = {
            "id" = "QFPHZBY6";
            "file" = "frequency-1.21.1-neoforge-0.1.5.jar";
            "hash" = "sha512-y5z7dC+/Ovugjq5ciafs2DEMKmpHxgAnWQl213TKuaoh+Z/r/xbEdYApzCh9ZugW4e125bjfe4Rp+BCNEBzVeg==";
        };
        _csEWYuNW = {
            "id" = "csEWYuNW";
            "file" = "frequency-1.20.1-forge-0.1.5.jar";
            "hash" = "sha512-jdATo6Lb54+c6i4gJGP0gSlckXzeie06bC7SCOYe3vJBPttuE/GDd7WKGcfePiZXh882NoC6EBEXxY05ELhuqQ==";
        };
        _rQpaAuS9 = {
            "id" = "rQpaAuS9";
            "file" = "frequency-1.21.1-neoforge-0.1.6.jar";
            "hash" = "sha512-XY+ABpuDrzgAvV0veDdy9sgDVAYs3oiIsoPPJThbDx/7xn6o/GoBcrAuWZU6Yl9gYN8hFETNL9iIVH5MK/Z9zg==";
        };
        _FWxnsssR = {
            "id" = "FWxnsssR";
            "file" = "frequency-1.21.1-neoforge-0.1.6a.jar";
            "hash" = "sha512-SxR4xi4tWSZ8vazf4HDsnYboulUdLkm8N2wA5sa1GGPnHSrT6AC6fJ1pHkkmAIaO3youl10kGTJmlKxRljTH5Q==";
        };
        _kgyQ1pbG = {
            "id" = "kgyQ1pbG";
            "file" = "frequency-1.21.1-neoforge-0.2.0.jar";
            "hash" = "sha512-NODhmOIuhfwZ1uPNQSboKpBEl+c3a0u6rLy+3KmMvMfdPWrf53L+C0n7GxsuH6CSCU+9IOFXG4zmQu/lC2eB9g==";
        };
    in {
        "C7FKxaY5" = _C7FKxaY5;
        "Z3RIoTyF" = _Z3RIoTyF;
        "F2QKtQYT" = _F2QKtQYT;
        "NAimDoOa" = _NAimDoOa;
        "GzqYx3qD" = _GzqYx3qD;
        "jPNe10u4" = _jPNe10u4;
        "RP7BH0X0" = _RP7BH0X0;
        "ayVFcHeL" = _ayVFcHeL;
        "QFPHZBY6" = _QFPHZBY6;
        "csEWYuNW" = _csEWYuNW;
        "rQpaAuS9" = _rQpaAuS9;
        "FWxnsssR" = _FWxnsssR;
        "kgyQ1pbG" = _kgyQ1pbG;
        "neoforge-1.21.1" = _kgyQ1pbG;
        "neoforge-1.20.1" = _csEWYuNW;
        "fabric-1.20.1" = _NAimDoOa;
        "forge-1.20.1" = _csEWYuNW;
        "default" = _kgyQ1pbG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frequency-create";
        id = "RgoFrYci";
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