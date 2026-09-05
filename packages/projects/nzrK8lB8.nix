{lib, callPackage, ...}:
let
    versions = (let
        _XcFe3hR5 = {
            "id" = "XcFe3hR5";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-4.zip";
            "hash" = "sha512-NSVxylawqMXWype4E2vJpB9MMLgOqgtLM2AqgZks3rS44NY7zJo2NCn4WgHdJq+x8IJNWzQXVplzRa6uR+8vaA==";
        };
        _AX1VGAeh = {
            "id" = "AX1VGAeh";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-5.zip";
            "hash" = "sha512-Ph+M+e2401yJV2M2N8zLL0LqKoG7Y+QD7FISmOof+TSX0UEThPCNl2r5uM79SMwGuSXN4oi3D/6DE98BzGTlOQ==";
        };
        _LxhZ986K = {
            "id" = "LxhZ986K";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-6.zip";
            "hash" = "sha512-/6XWweoAWw4o+kgObV7Pyf1jZXyHE0OXOQjK/Bdp6U7l5lKZJQqTJkmWR4IwqInGUAyM2jOZ+gGSC/lkHHyOQQ==";
        };
        _PEthk9fg = {
            "id" = "PEthk9fg";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-7.zip";
            "hash" = "sha512-8fx4dWdWut329NLxbvSGxIdQFvU0t36+qT7thmsdEnzTvzpUgRo07CQVroO1ySBj5E16dcdHQ1MP01X/eQl7wA==";
        };
        _NxYz7hMG = {
            "id" = "NxYz7hMG";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-9.zip";
            "hash" = "sha512-J9Qe9PXyjZXisliooD3C15Ysfh3VCFnmKPq/aTGUJEFMW9gHpl8vIFBghruy287cEMuIZ61mdbMYO27wzkK0kg==";
        };
        _VTfKNMYp = {
            "id" = "VTfKNMYp";
            "file" = "smooth-wood-products-v2-1-0-mc-1-21-11.zip";
            "hash" = "sha512-M0YH0jXDe8ZyMkT5H7EK7qdZ8MsNw0lIXFyAAx2adyu7e1qualvrMPkLOSwO7Olbsv/2dtdEkDV6+kHCW0kQ8w==";
        };
        _dJPnhfCP = {
            "id" = "dJPnhfCP";
            "file" = "smooth-wood-products-v2-1-0-mc-26-1.zip";
            "hash" = "sha512-ySFUXPhYXTQ8jbYFu/rwu+Ccm4cNZd4zPeKPXd1PV0lTwzYStNff/GWy5uPNU/OPciL4Koof7MTJiV9XvB/OTA==";
        };
        _WAM3TA7B = {
            "id" = "WAM3TA7B";
            "file" = "smooth-wood-products-v2-1-1-mc-26-1.zip";
            "hash" = "sha512-MuF6oc0vzZ+ZM71QnYdYocyfD/noaZdpFwJ56d0Pji92SpqITysL9xqO8Rxl3sm6OEc0mgEuxqvq6+HVlwbgAg==";
        };
        _AK5KEqyA = {
            "id" = "AK5KEqyA";
            "file" = "smooth-wood-products-v2-1-1-mc-26-2.zip";
            "hash" = "sha512-vbKoIg1AjDEcBbwIqk+U+qlM26NsvyNfpvUn+ohuUDa4GXLMEGQX8Beb6G0a0Q1yOr4OHS+OgdQGmRDS3EyY4g==";
        };
    in {
        "XcFe3hR5" = _XcFe3hR5;
        "AX1VGAeh" = _AX1VGAeh;
        "LxhZ986K" = _LxhZ986K;
        "PEthk9fg" = _PEthk9fg;
        "NxYz7hMG" = _NxYz7hMG;
        "VTfKNMYp" = _VTfKNMYp;
        "dJPnhfCP" = _dJPnhfCP;
        "WAM3TA7B" = _WAM3TA7B;
        "AK5KEqyA" = _AK5KEqyA;
        "minecraft-1.14" = _PEthk9fg;
        "minecraft-1.14.1" = _PEthk9fg;
        "minecraft-1.14.2" = _PEthk9fg;
        "minecraft-1.14.3" = _PEthk9fg;
        "minecraft-1.14.4" = _PEthk9fg;
        "minecraft-1.15" = _PEthk9fg;
        "minecraft-1.15.1" = _PEthk9fg;
        "minecraft-1.15.2" = _PEthk9fg;
        "minecraft-1.16" = _PEthk9fg;
        "minecraft-1.16.1" = _PEthk9fg;
        "minecraft-1.16.2" = _PEthk9fg;
        "minecraft-1.16.3" = _PEthk9fg;
        "minecraft-1.16.4" = _PEthk9fg;
        "minecraft-1.16.5" = _PEthk9fg;
        "minecraft-1.17" = _PEthk9fg;
        "minecraft-1.17.1" = _PEthk9fg;
        "minecraft-1.18" = _PEthk9fg;
        "minecraft-1.18.1" = _PEthk9fg;
        "minecraft-1.18.2" = _PEthk9fg;
        "minecraft-1.19" = _PEthk9fg;
        "minecraft-1.19.1" = _PEthk9fg;
        "minecraft-1.19.2" = _PEthk9fg;
        "minecraft-1.19.3" = _PEthk9fg;
        "minecraft-1.19.4" = _PEthk9fg;
        "minecraft-1.20" = _PEthk9fg;
        "minecraft-1.20.1" = _PEthk9fg;
        "minecraft-1.20.2" = _PEthk9fg;
        "minecraft-1.20.3" = _PEthk9fg;
        "minecraft-1.20.4" = _PEthk9fg;
        "minecraft-1.20.5" = _PEthk9fg;
        "minecraft-1.20.6" = _PEthk9fg;
        "minecraft-1.21" = _PEthk9fg;
        "minecraft-1.21.1" = _PEthk9fg;
        "minecraft-1.21.2" = _PEthk9fg;
        "minecraft-1.21.3" = _PEthk9fg;
        "minecraft-1.21.4" = _PEthk9fg;
        "minecraft-1.21.5" = _PEthk9fg;
        "minecraft-1.21.6" = _PEthk9fg;
        "minecraft-1.21.7" = _PEthk9fg;
        "minecraft-1.21.8" = _PEthk9fg;
        "minecraft-1.21.9" = _dJPnhfCP;
        "minecraft-1.21.10" = _dJPnhfCP;
        "minecraft-1.21.11" = _dJPnhfCP;
        "minecraft-26.1" = _AK5KEqyA;
        "minecraft-26.1.1" = _AK5KEqyA;
        "minecraft-26.1.2" = _AK5KEqyA;
        "minecraft-26.2" = _AK5KEqyA;
        "pkg-v2.1.0-mc-1.21.4" = _XcFe3hR5;
        "pkg-v2.1.0-mc-1.21.5" = _AX1VGAeh;
        "pkg-v2.1.0-mc-1.21.6" = _LxhZ986K;
        "pkg-v2.1.0-mc-1.21.8" = _PEthk9fg;
        "pkg-v2.1.0-mc-1.21.10" = _NxYz7hMG;
        "pkg-v2.1.0-mc-1.21.11" = _VTfKNMYp;
        "pkg-v2.1.0-mc-26.1" = _dJPnhfCP;
        "pkg-v2.1.1-mc-26.1" = _WAM3TA7B;
        "pkg-v2.1.1-mc-26.2" = _AK5KEqyA;
        "default" = _AK5KEqyA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-wood-products";
        id = "nzrK8lB8";
        type = "resourcepack";
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