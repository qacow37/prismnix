{lib, callPackage, ...}:
let
    versions = (let
        _VX15xtUz = {
            "id" = "VX15xtUz";
            "file" = "simply-slingshot-0.1.0+1.21.8.jar";
            "hash" = "sha512-gQUmCv8TgkpoTKEq5PjBMAqTr0SRLuMfUhEl1Zd7q3CeJajXE3X8Vqs8xynnNSqezC5on3Eu5eDAr0uO5NksGQ==";
        };
        _KdG4aAEL = {
            "id" = "KdG4aAEL";
            "file" = "simply-slingshot-0.1.1+1.21.8.jar";
            "hash" = "sha512-dnhOUPhQxA9i+vW3dJWSOAK0n3BQtTO9hgok+v4iWlSBw9py7HSbLlI6/wZSPFIKeOSiYjS6PqLGLkxvbBeWEw==";
        };
        _BwW0oaf8 = {
            "id" = "BwW0oaf8";
            "file" = "simply-slingshot-0.1.2+1.21.8.jar";
            "hash" = "sha512-q73opxOzXqHJftnWMglVv1Gcu0DUAAmNkBIMBWB/E+RpX5LaPtoI+usIvB7e7w1i9honMxE0V3xWFe71bS4IGA==";
        };
        _US3lUsXS = {
            "id" = "US3lUsXS";
            "file" = "simply-slingshot-0.1.3+1.21.8.jar";
            "hash" = "sha512-vCYH+2RHepGBwL37q/ZgRSSCWBGHzUeH4GD1PFhRGRl/cd2EdnzuPF5rtpNAjWplrEBqInnYTxX8hOpmf5vHFA==";
        };
        _67e4NarA = {
            "id" = "67e4NarA";
            "file" = "simply-slingshot-0.2.0+1.21.9-rc1.jar";
            "hash" = "sha512-KaV0DAKmCBw2l9HPkl/85AZs98U4boPHFCmMWnVETi/IUuVlWVBuCSCK05lHjngvpy5Nn0CJP4u2x6vkFRsmkg==";
        };
        _2m5fdcxD = {
            "id" = "2m5fdcxD";
            "file" = "simply-slingshot-0.2.1+1.21.10.jar";
            "hash" = "sha512-JZRVUfD3V01MO9O0Vq4kRSYBSRcVNSwBHXwGrb6aLDNW6ggDXmHRlvkX+CZZebma9mnAKC0nh0sEKEIaJ9ZzyA==";
        };
        _4jPhlmKj = {
            "id" = "4jPhlmKj";
            "file" = "simply-slingshot-0.3.0+1.21.11.jar";
            "hash" = "sha512-vra7liZhr4htGdAJlLeNspK5gZlhB/Wor5zwucj80rUg7zReixPxzO11fCR612QqYJQr6UoJ2SeOjT9Pxq15Bg==";
        };
        _nyXVWDx4 = {
            "id" = "nyXVWDx4";
            "file" = "simply-slingshot-0.4.0+26.1.jar";
            "hash" = "sha512-BsjxN15k7wtLneTapjsys/1Pn+jR3p+SWKO4QkF052CD3jOE/MuI7WiSaOwIlSb+KvXruf2S+4UezBHPCFtdag==";
        };
        _dCmD3Pu4 = {
            "id" = "dCmD3Pu4";
            "file" = "simply-slingshot-0.5.0+26.2.jar";
            "hash" = "sha512-kS9yRxESKGfzHVl8fOGcRAovtOgKyq1YTv4lksfa50JcL+0A7rr3beXEg3Cbey2JJ2NfgRnQjri/EF7vWKaRmg==";
        };
    in {
        "VX15xtUz" = _VX15xtUz;
        "KdG4aAEL" = _KdG4aAEL;
        "BwW0oaf8" = _BwW0oaf8;
        "US3lUsXS" = _US3lUsXS;
        "67e4NarA" = _67e4NarA;
        "2m5fdcxD" = _2m5fdcxD;
        "4jPhlmKj" = _4jPhlmKj;
        "nyXVWDx4" = _nyXVWDx4;
        "dCmD3Pu4" = _dCmD3Pu4;
        "fabric-1.21.8" = _US3lUsXS;
        "fabric-1.21.9-rc1" = _67e4NarA;
        "fabric-1.21.9" = _67e4NarA;
        "fabric-1.21.10" = _2m5fdcxD;
        "fabric-1.21.11" = _4jPhlmKj;
        "fabric-26.1" = _nyXVWDx4;
        "fabric-26.1.1" = _nyXVWDx4;
        "fabric-26.1.2" = _nyXVWDx4;
        "fabric-26.2" = _dCmD3Pu4;
        "pkg-0.1.0+1.21.8" = _VX15xtUz;
        "pkg-0.1.1+1.21.8" = _KdG4aAEL;
        "pkg-0.1.2+1.21.8" = _BwW0oaf8;
        "pkg-0.1.3+1.21.8" = _US3lUsXS;
        "pkg-0.2.0+1.21.9-rc1" = _67e4NarA;
        "pkg-0.2.1+1.21.10" = _2m5fdcxD;
        "pkg-0.3.0+1.21.11" = _4jPhlmKj;
        "pkg-0.4.0+26.1" = _nyXVWDx4;
        "pkg-0.5.0+26.2" = _dCmD3Pu4;
        "default" = _dCmD3Pu4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-slingshot";
        id = "msOhd0jl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}