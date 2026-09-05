{lib, callPackage, ...}:
let
    versions = (let
        _OGq4lCnx = {
            "id" = "OGq4lCnx";
            "file" = "modulus-1.0.0.jar";
            "hash" = "sha512-X7+SAM36nzQ8NXs2QBQ76A0DOpvR8nfMZAK+ohffe1aUOWEao/L1D2oKMqio3W5euWzKICq69V6RCFaObH2n2g==";
        };
        _LO19dCfe = {
            "id" = "LO19dCfe";
            "file" = "modulus-1.20.1-1.0.jar";
            "hash" = "sha512-lrlYdIoy1pPiw9+vOr5qbb2VE1zE7vAyoH6mesZkTw2vjamAh/+DuORe1ziTm1M59ZbidWIQ/3bQElR6hIIHOw==";
        };
        _3xXKOSKe = {
            "id" = "3xXKOSKe";
            "file" = "modulus-1.21.1-1.0.0.jar";
            "hash" = "sha512-3heu2NJwJL27vNgweVkEviJMY6OqOLMY5HM2vk5BmmPnCmJZKjRRW9IGlPxOPfk8utUGjl1ZFVFVa0n4Gx7crw==";
        };
        _DvLFkkqE = {
            "id" = "DvLFkkqE";
            "file" = "modulus-1.21.1-1.0.0.jar";
            "hash" = "sha512-llaZrNIeiO3638XwpuwjTD37lCmmnz0K4Ab+rEEeSs7AKmbzw4+hWw4NSXVPxcMeaCsgKv6YDl9nYtSAkvtKUQ==";
        };
        _XkTahpea = {
            "id" = "XkTahpea";
            "file" = "modulus-1.21.4-1.0.0.jar";
            "hash" = "sha512-bgUGfo9dcfXKjXpSXSvXXBaEIq5UnVpC9lpjBLODn1IOkToi4NHVKZXYaX/BjaP/uC9KBpBC3+Zdcg7bMKhSoA==";
        };
        _BgUEZwvg = {
            "id" = "BgUEZwvg";
            "file" = "modulus-1.21.10-1.0.0.jar";
            "hash" = "sha512-3+w2AjOBAmJjIRyG8OSfAQbvvYKmx2mDB5gfMjOOIE02cKMDj7UrTvH11mhYvZLwyQLerbYu5XYRhIO7EwOh0w==";
        };
        _TgPGLaOw = {
            "id" = "TgPGLaOw";
            "file" = "modulus-1.21.10-1.0.1.jar";
            "hash" = "sha512-Udaz5i6Ixp3qYj0v0kHqRwD5T1DASi/qlkQQh8CR/vlnpaKQiKyRqfuNVhxr/BoiEzVe6D4HikxqRzKZN06B/A==";
        };
        _w1liw3HZ = {
            "id" = "w1liw3HZ";
            "file" = "modulus-1.21.1-neoforge-1.0.0.jar";
            "hash" = "sha512-PA2y64To/YmA+PqSL3ITzXz5fpC2o/dKyhfVMD0Ru+1KXKihcGfgnOMVGJJKcaViWIerYJ8ZsR16w4JEIPLKBw==";
        };
        _kscJqXy6 = {
            "id" = "kscJqXy6";
            "file" = "modulus-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-Km+EjXaWlP2o/EvXZz1p8CK0O4u0tsrvKWND/q4H4oOVG+Fgo0uvHTb4Z/jX8nZS5pRoCTC4WMZOBKwxRnkHvg==";
        };
    in {
        "OGq4lCnx" = _OGq4lCnx;
        "LO19dCfe" = _LO19dCfe;
        "3xXKOSKe" = _3xXKOSKe;
        "DvLFkkqE" = _DvLFkkqE;
        "XkTahpea" = _XkTahpea;
        "BgUEZwvg" = _BgUEZwvg;
        "TgPGLaOw" = _TgPGLaOw;
        "w1liw3HZ" = _w1liw3HZ;
        "kscJqXy6" = _kscJqXy6;
        "fabric-1.20.4" = _OGq4lCnx;
        "fabric-1.20.1" = _LO19dCfe;
        "fabric-1.21.1" = _DvLFkkqE;
        "fabric-1.21.4" = _XkTahpea;
        "fabric-1.21.9" = _BgUEZwvg;
        "fabric-1.21.10" = _TgPGLaOw;
        "neoforge-1.21.1" = _kscJqXy6;
        "pkg-1.0.0" = _OGq4lCnx;
        "pkg-1.20.1-1.0" = _LO19dCfe;
        "pkg-1.21.1-1.0.0" = _DvLFkkqE;
        "pkg-1.21.4-1.0.0" = _XkTahpea;
        "pkg-1.21.10-1.0.0" = _BgUEZwvg;
        "pkg-1.21.10-1.0.1" = _TgPGLaOw;
        "pkg-1.21.1-neoforge-1.0.0" = _w1liw3HZ;
        "pkg-1.21.1-neoforge-1.0.1" = _kscJqXy6;
        "default" = _kscJqXy6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modulus-core";
        id = "uODkYB0X";
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