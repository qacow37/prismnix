{lib, callPackage, ...}:
let
    versions = (let
        _5Ql9POag = {
            "id" = "5Ql9POag";
            "file" = "Stronger Skill Tree (Unlock All).zip";
            "hash" = "sha512-D1CDkaSBEGZTfD4kw2l36jQPB64cNSvfrUrNLKPKobBmA8l1AMjH8vy/kBBe7m+6eHvUHtsvfYWgzZk9C2X5Zg==";
        };
        _DRJeCC8x = {
            "id" = "DRJeCC8x";
            "file" = "Stronger Skill Tree (Unlock All).jar";
            "hash" = "sha512-D1CDkaSBEGZTfD4kw2l36jQPB64cNSvfrUrNLKPKobBmA8l1AMjH8vy/kBBe7m+6eHvUHtsvfYWgzZk9C2X5Zg==";
        };
        _MMKGZwGg = {
            "id" = "MMKGZwGg";
            "file" = "Stronger Skill Tree (Unlock All).zip";
            "hash" = "sha512-mkyuEhrE7/GAs+6I7RR6MKp9FWTEtZGP/Ee2DKMypQLoWdRAOBYloatCYKSfhp3gJrU4N0f5s1j91kk/0wB2Sw==";
        };
        _lRu3dBvH = {
            "id" = "lRu3dBvH";
            "file" = "Stronger Skill Tree (Unlock All).jar";
            "hash" = "sha512-mkyuEhrE7/GAs+6I7RR6MKp9FWTEtZGP/Ee2DKMypQLoWdRAOBYloatCYKSfhp3gJrU4N0f5s1j91kk/0wB2Sw==";
        };
        _uyQkP7QP = {
            "id" = "uyQkP7QP";
            "file" = "Stronger Skill Tree Unlock All.zip";
            "hash" = "sha512-VHjllxO84mvN9Y4SICpv7vIcZWHf814p/PBmB4Bo32reDAeWL1yqyC3hNo3+Fm9vdE3sula0Q/YD6wZUxEcZnA==";
        };
        _s1kEVjnE = {
            "id" = "s1kEVjnE";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-(unlock-all)-1.1.0.jar";
            "hash" = "sha512-8diugFaDav7TEpGniDa1xu0C3NAFDZSRRVbZLwZCBon1zbh6uVaXXvqp27L439niOHnXiGsHIDGZtgjJvP0lDg==";
        };
        _Vhf0rfHU = {
            "id" = "Vhf0rfHU";
            "file" = "Stronger Skill Tree unlock all.zip";
            "hash" = "sha512-oJ5iKFbQfYPTOnUeoSMYDXP46ZpAoXgqC4CeE1sUIePCqcYMo0MpcxWDS5v1NvxKer5MoT+Q0l/3wKfzmqFvgw==";
        };
        _VIHuaeVi = {
            "id" = "VIHuaeVi";
            "file" = "stronger-skill-tree-for-pufferfishs-skills-(unlock-all)-1.1.0.jar";
            "hash" = "sha512-QsloFiWFUVd/DPJ1opUti6YR4rFiJNo33rv1U2z28E/c5Fi0K87B+FqC0MBfA9/XF4kRU40cKRqurDSUAeU9yw==";
        };
        _NeuROqfd = {
            "id" = "NeuROqfd";
            "file" = "Stronger Skill Tree unlock all 1.18.2-1.21.1.jar";
            "hash" = "sha512-hhv1Q46hhQO+oKP7xyHaBFOPrHz58h2GBXYuNW6Cz2T3qZkFsi6oeBNOwSiHXgloq9wNX6F67u/09oYxS/YDBg==";
        };
        _slsTI73F = {
            "id" = "slsTI73F";
            "file" = "stronger skill tree (unlock all) 1.21.2+.jar";
            "hash" = "sha512-hy4Z3SmC3UT3JWzfcGoeehVBueX1duCw/4uO2VrVr+yUwpnJzq6woIzK5VVo+dn+iV0z7kOVZ3s9VSHzOCSz5g==";
        };
        _DyGaFkqW = {
            "id" = "DyGaFkqW";
            "file" = "Stronger Skill Tree (unlock all)  1.21.2+.jar";
            "hash" = "sha512-q0qmmVhVtgZORhwA8PQYGQ8Ypgt7p46Uf5uTY/zLx3qxQJKa4FkiilwjT1YQlyyl1tclVC3w00r5KPbtFqSL+A==";
        };
    in {
        "5Ql9POag" = _5Ql9POag;
        "DRJeCC8x" = _DRJeCC8x;
        "MMKGZwGg" = _MMKGZwGg;
        "lRu3dBvH" = _lRu3dBvH;
        "uyQkP7QP" = _uyQkP7QP;
        "s1kEVjnE" = _s1kEVjnE;
        "Vhf0rfHU" = _Vhf0rfHU;
        "VIHuaeVi" = _VIHuaeVi;
        "NeuROqfd" = _NeuROqfd;
        "slsTI73F" = _slsTI73F;
        "DyGaFkqW" = _DyGaFkqW;
        "datapack-1.18.2" = _Vhf0rfHU;
        "datapack-1.19" = _5Ql9POag;
        "datapack-1.19.1" = _5Ql9POag;
        "datapack-1.19.2" = _Vhf0rfHU;
        "datapack-1.19.3" = _Vhf0rfHU;
        "datapack-1.19.4" = _Vhf0rfHU;
        "datapack-1.20" = _Vhf0rfHU;
        "datapack-1.20.1" = _Vhf0rfHU;
        "datapack-1.20.2" = _Vhf0rfHU;
        "datapack-1.20.3" = _5Ql9POag;
        "datapack-1.20.4" = _Vhf0rfHU;
        "datapack-1.20.5" = _5Ql9POag;
        "datapack-1.20.6" = _5Ql9POag;
        "datapack-1.21" = _Vhf0rfHU;
        "datapack-1.21.1" = _Vhf0rfHU;
        "datapack-1.21.3" = _uyQkP7QP;
        "datapack-1.21.4" = _uyQkP7QP;
        "datapack-1.21.5" = _uyQkP7QP;
        "datapack-1.21.6" = _uyQkP7QP;
        "fabric-1.18.2" = _NeuROqfd;
        "fabric-1.19" = _DRJeCC8x;
        "fabric-1.19.1" = _DRJeCC8x;
        "fabric-1.19.2" = _NeuROqfd;
        "fabric-1.19.3" = _NeuROqfd;
        "fabric-1.19.4" = _NeuROqfd;
        "fabric-1.20" = _NeuROqfd;
        "fabric-1.20.1" = _NeuROqfd;
        "fabric-1.20.2" = _NeuROqfd;
        "fabric-1.20.3" = _DRJeCC8x;
        "fabric-1.20.4" = _NeuROqfd;
        "fabric-1.20.5" = _DRJeCC8x;
        "fabric-1.20.6" = _DRJeCC8x;
        "fabric-1.21" = _NeuROqfd;
        "fabric-1.21.1" = _NeuROqfd;
        "fabric-1.21.3" = _DyGaFkqW;
        "fabric-1.21.4" = _DyGaFkqW;
        "fabric-1.21.5" = _DyGaFkqW;
        "fabric-1.21.6" = _DyGaFkqW;
        "fabric-1.21.2" = _slsTI73F;
        "fabric-1.21.7" = _DyGaFkqW;
        "fabric-1.21.8" = _DyGaFkqW;
        "fabric-1.21.9" = _DyGaFkqW;
        "fabric-1.21.10" = _DyGaFkqW;
        "forge-1.18.2" = _NeuROqfd;
        "forge-1.19" = _DRJeCC8x;
        "forge-1.19.1" = _DRJeCC8x;
        "forge-1.19.2" = _NeuROqfd;
        "forge-1.19.3" = _NeuROqfd;
        "forge-1.19.4" = _NeuROqfd;
        "forge-1.20" = _NeuROqfd;
        "forge-1.20.1" = _NeuROqfd;
        "forge-1.20.2" = _NeuROqfd;
        "forge-1.20.3" = _DRJeCC8x;
        "forge-1.20.4" = _NeuROqfd;
        "forge-1.20.5" = _DRJeCC8x;
        "forge-1.20.6" = _DRJeCC8x;
        "forge-1.21" = _NeuROqfd;
        "forge-1.21.1" = _NeuROqfd;
        "forge-1.21.3" = _DyGaFkqW;
        "forge-1.21.4" = _DyGaFkqW;
        "forge-1.21.5" = _DyGaFkqW;
        "forge-1.21.6" = _DyGaFkqW;
        "forge-1.21.2" = _slsTI73F;
        "forge-1.21.7" = _DyGaFkqW;
        "forge-1.21.8" = _DyGaFkqW;
        "forge-1.21.9" = _DyGaFkqW;
        "forge-1.21.10" = _DyGaFkqW;
        "neoforge-1.18.2" = _NeuROqfd;
        "neoforge-1.19" = _DRJeCC8x;
        "neoforge-1.19.1" = _DRJeCC8x;
        "neoforge-1.19.2" = _NeuROqfd;
        "neoforge-1.19.3" = _NeuROqfd;
        "neoforge-1.19.4" = _NeuROqfd;
        "neoforge-1.20" = _NeuROqfd;
        "neoforge-1.20.1" = _NeuROqfd;
        "neoforge-1.20.2" = _NeuROqfd;
        "neoforge-1.20.3" = _DRJeCC8x;
        "neoforge-1.20.4" = _NeuROqfd;
        "neoforge-1.20.5" = _DRJeCC8x;
        "neoforge-1.20.6" = _DRJeCC8x;
        "neoforge-1.21" = _NeuROqfd;
        "neoforge-1.21.1" = _NeuROqfd;
        "neoforge-1.21.3" = _DyGaFkqW;
        "neoforge-1.21.4" = _DyGaFkqW;
        "neoforge-1.21.5" = _DyGaFkqW;
        "neoforge-1.21.6" = _DyGaFkqW;
        "neoforge-1.21.2" = _slsTI73F;
        "neoforge-1.21.7" = _DyGaFkqW;
        "neoforge-1.21.8" = _DyGaFkqW;
        "neoforge-1.21.9" = _DyGaFkqW;
        "neoforge-1.21.10" = _DyGaFkqW;
        "pkg-1.0.0" = _lRu3dBvH;
        "pkg-1.1.0" = _VIHuaeVi;
        "pkg-1.2.0" = _slsTI73F;
        "pkg-1.2.1" = _DyGaFkqW;
        "default" = _DyGaFkqW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stronger-skill-tree-for-pufferfishs-skills-(unlock-all)";
        id = "nS7QVK7F";
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