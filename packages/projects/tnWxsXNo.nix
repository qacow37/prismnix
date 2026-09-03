{lib, callPackage, ...}:
let
    versions = (let
        _2PUap21r = {
            "id" = "2PUap21r";
            "file" = "enhanced_mobs.zip";
            "hash" = "sha512-DgWuteCFROkWctyYrfiQsScfvp0e+W3VN4EQKrEmTk6bPrIfaOd50WOu0UoTt0O7s3iCN39YgsTy4n2mZMPuvQ==";
        };
        _rvllvhGN = {
            "id" = "rvllvhGN";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-vDXS/q+wzlDLWjBi3QIze8361s8NOFrd5Xhmiuc4kmeO89hq68O6YF8wdWq1Mds3brs01w3XYdlF5I5PF/Le7w==";
        };
        _lE4eVpPZ = {
            "id" = "lE4eVpPZ";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-CgGhPC4x2YwwDI9PopulTd8n7iQlzLrvpLLFzGFt89LyNh7DqYDiV8bTFHfyelVE7BKAwb5Sj49fTvo1gUhceA==";
        };
        _xcDE6Mor = {
            "id" = "xcDE6Mor";
            "file" = "enhanced_mobs_1.0_1.21-1.21.1.zip";
            "hash" = "sha512-FHmbrW8ZV4CZDcIvCN9ZybZzeqif2jXepgVsf8HgtPdjgrOmoNOFuNaV2JtKRH4nXcMomGb867/V5uhHxC4oGg==";
        };
        _idwKInrw = {
            "id" = "idwKInrw";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-1rrKjm0AqcQEvkuGdSWCoWIvb7zMm4sp/oAijOpdW5l1ux/K14fKr1oKH+OSaJUdOHm0uX91KdKvmw+trobmyQ==";
        };
        _cXjYjMoI = {
            "id" = "cXjYjMoI";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-8Va4VkZ9+7LqCpSXGGn2rbRhCCgO1R1HgG+S69RgHEyuep51jN5KIFVxsuuv1m7qrj64thLNh39UsayD8NzkZg==";
        };
        _YVr0Gj7c = {
            "id" = "YVr0Gj7c";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-ivbnX2/sHkqWboa4RkZmsOQSFSR9TpPLRGLrDa7IOm8fjDyGVwWCOt62OoG7rCghiW/SPx6WDivS/BEDosE4HA==";
        };
        _LbB7Zc3x = {
            "id" = "LbB7Zc3x";
            "file" = "enhanced-mobs-1.0.jar";
            "hash" = "sha512-nRjD+Ll7340cZgQLmX+axNgpdGByX9pFiFkxNplISCmMUAGZN8e8mg/1hmn63cxs4wjqcC7BhZLZa2pdItJGjg==";
        };
        _BuL2PiyY = {
            "id" = "BuL2PiyY";
            "file" = "enhanced_mobs.zip";
            "hash" = "sha512-bZGmH3ai+wMDkPjiZK7VIRQsP3Ouf4ii448DqbwNROqJFselGS/7Hc2/JJeH+lbaM0DyDXC5rayO0h/ujTIyGg==";
        };
        _fDrLId3G = {
            "id" = "fDrLId3G";
            "file" = "enhanced-mobs-1.0.1.jar";
            "hash" = "sha512-Q6gZ3TC+awQModP/sdf54gVsaN24nzkv4oKXbYSGHk+w0opQL4vOFeN5AX7eeVO+KlJysSCPJBiSu/JIiloWLA==";
        };
        _nGB6Ajya = {
            "id" = "nGB6Ajya";
            "file" = "enhanced-mobs-1.0.1.jar";
            "hash" = "sha512-HnoK34VWDHLP1B1J55DCPI2nkNEcOTiz5YcjzrTfewIy2sFngOf7GMDsk964kNGXofPVY+MBxGB0Pk/Deeob4A==";
        };
        _RroDfRYB = {
            "id" = "RroDfRYB";
            "file" = "enhanced-mobs-1.0.1.jar";
            "hash" = "sha512-hyBlbnOsCyGKYPNbnhNNANvr+2wxYtuTg0rod8dY1Y5wguswTWJfzsb4wjwvdlJyD9au/dMEUoEu9987jE1Zvw==";
        };
        _QPnyJsPg = {
            "id" = "QPnyJsPg";
            "file" = "enhanced-mobs-1.0.1.jar";
            "hash" = "sha512-m2eZLEdlC7WZh7NMpGnQ5JxkBJ4qaLcbwzUVIVW2bdRQBM0A+q9cK6CBNoZ3Lkf+fYNcpCa5FFiVkf9jEsrVzg==";
        };
        _8iACUjON = {
            "id" = "8iACUjON";
            "file" = "enhanced-mobs-1.0.1.jar";
            "hash" = "sha512-/SBzK1Kh1PWnbksxOMBCurRfu7gJPDchullvGGxJ4VWYNSGtOF4pOh/Sqm+aHlxYX6X5ZlLdXQb+PYjVCiPKqw==";
        };
    in {
        "2PUap21r" = _2PUap21r;
        "rvllvhGN" = _rvllvhGN;
        "lE4eVpPZ" = _lE4eVpPZ;
        "xcDE6Mor" = _xcDE6Mor;
        "idwKInrw" = _idwKInrw;
        "cXjYjMoI" = _cXjYjMoI;
        "YVr0Gj7c" = _YVr0Gj7c;
        "LbB7Zc3x" = _LbB7Zc3x;
        "BuL2PiyY" = _BuL2PiyY;
        "fDrLId3G" = _fDrLId3G;
        "nGB6Ajya" = _nGB6Ajya;
        "RroDfRYB" = _RroDfRYB;
        "QPnyJsPg" = _QPnyJsPg;
        "8iACUjON" = _8iACUjON;
        "datapack-1.21.2" = _BuL2PiyY;
        "datapack-1.21.3" = _BuL2PiyY;
        "datapack-1.21.4" = _BuL2PiyY;
        "datapack-1.21.5" = _BuL2PiyY;
        "datapack-1.21.6" = _BuL2PiyY;
        "datapack-1.21.7" = _BuL2PiyY;
        "datapack-1.21.8" = _BuL2PiyY;
        "datapack-1.21.9" = _BuL2PiyY;
        "datapack-1.21.10" = _BuL2PiyY;
        "datapack-1.21.11" = _BuL2PiyY;
        "datapack-1.21" = _xcDE6Mor;
        "datapack-1.21.1" = _xcDE6Mor;
        "datapack-26.1" = _BuL2PiyY;
        "datapack-26.1.1" = _BuL2PiyY;
        "datapack-26.1.2" = _BuL2PiyY;
        "datapack-26.2" = _BuL2PiyY;
        "fabric-1.21.3" = _8iACUjON;
        "fabric-1.21.4" = _8iACUjON;
        "fabric-1.21.5" = _8iACUjON;
        "fabric-1.21.6" = _8iACUjON;
        "fabric-1.21.2" = _8iACUjON;
        "fabric-1.21" = _idwKInrw;
        "fabric-1.21.1" = _idwKInrw;
        "fabric-1.21.7" = _8iACUjON;
        "fabric-1.21.8" = _8iACUjON;
        "fabric-1.21.9" = _8iACUjON;
        "fabric-1.21.10" = _8iACUjON;
        "fabric-1.21.11" = _8iACUjON;
        "fabric-26.1" = _8iACUjON;
        "fabric-26.1.1" = _8iACUjON;
        "fabric-26.1.2" = _8iACUjON;
        "fabric-26.2" = _8iACUjON;
        "forge-1.21.3" = _8iACUjON;
        "forge-1.21.4" = _8iACUjON;
        "forge-1.21.5" = _8iACUjON;
        "forge-1.21.6" = _8iACUjON;
        "forge-1.21.2" = _8iACUjON;
        "forge-1.21" = _idwKInrw;
        "forge-1.21.1" = _idwKInrw;
        "forge-1.21.7" = _8iACUjON;
        "forge-1.21.8" = _8iACUjON;
        "forge-1.21.9" = _8iACUjON;
        "forge-1.21.10" = _8iACUjON;
        "forge-1.21.11" = _8iACUjON;
        "forge-26.1" = _8iACUjON;
        "forge-26.1.1" = _8iACUjON;
        "forge-26.1.2" = _8iACUjON;
        "forge-26.2" = _8iACUjON;
        "neoforge-1.21.3" = _8iACUjON;
        "neoforge-1.21.4" = _8iACUjON;
        "neoforge-1.21.5" = _8iACUjON;
        "neoforge-1.21.6" = _8iACUjON;
        "neoforge-1.21.2" = _8iACUjON;
        "neoforge-1.21" = _idwKInrw;
        "neoforge-1.21.1" = _idwKInrw;
        "neoforge-1.21.7" = _8iACUjON;
        "neoforge-1.21.8" = _8iACUjON;
        "neoforge-1.21.9" = _8iACUjON;
        "neoforge-1.21.10" = _8iACUjON;
        "neoforge-1.21.11" = _8iACUjON;
        "neoforge-26.1" = _8iACUjON;
        "neoforge-26.1.1" = _8iACUjON;
        "neoforge-26.1.2" = _8iACUjON;
        "neoforge-26.2" = _8iACUjON;
        "quilt-1.21.3" = _8iACUjON;
        "quilt-1.21.4" = _8iACUjON;
        "quilt-1.21.5" = _8iACUjON;
        "quilt-1.21.6" = _8iACUjON;
        "quilt-1.21.2" = _8iACUjON;
        "quilt-1.21" = _idwKInrw;
        "quilt-1.21.1" = _idwKInrw;
        "quilt-1.21.7" = _8iACUjON;
        "quilt-1.21.8" = _8iACUjON;
        "quilt-1.21.9" = _8iACUjON;
        "quilt-1.21.10" = _8iACUjON;
        "quilt-1.21.11" = _8iACUjON;
        "quilt-26.1" = _8iACUjON;
        "quilt-26.1.1" = _8iACUjON;
        "quilt-26.1.2" = _8iACUjON;
        "quilt-26.2" = _8iACUjON;
        "default" = _8iACUjON;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-mobs";
        id = "tnWxsXNo";
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