{lib, callPackage, ...}:
let
    versions = (let
        _UVuAKvBN = {
            "id" = "UVuAKvBN";
            "file" = "quest_giver-1.19.2-1.5.1.jar";
            "hash" = "sha512-km7szRIYIguBbGMUtRNa2rxy3QNBtudgHFP7zw0yW3PjBWwqkLJidmSwk9v4y6UZnwZIvJyvl1B0/uXARL+wVg==";
        };
        _ALUyta0D = {
            "id" = "ALUyta0D";
            "file" = "quest_giver-1.20.1-1.5.1.jar";
            "hash" = "sha512-96xdZLRplBkfaw2xXfgMrbteR2zkcAxh5qu/u5J71wm84hnMV7JlhyIjDPFRV2rN+TGfUjRNfnSLImEZeVMkjg==";
        };
        _UQckGugP = {
            "id" = "UQckGugP";
            "file" = "quest_giver-1.21.1-1.5.1.jar";
            "hash" = "sha512-uF6ot6Yt0uVAFQX9Hz61PXA9X4rJEmG3T7XbyEm2i4ZQpN3SW26rbIS2yPmc80+/g6e2S7S26n+Jg5cQJzhKiA==";
        };
        _8oOB4HOm = {
            "id" = "8oOB4HOm";
            "file" = "quest_giver-1.19.2-1.5.3.jar";
            "hash" = "sha512-BYhjZW5hJiBl9TBuYdMqyl3CFp9NFIWQwWo83goeBgauxofcANv4nev6qaFq+EfknP4s/0Z7lXdCEU1jLWr5tA==";
        };
        _1tzhMtnR = {
            "id" = "1tzhMtnR";
            "file" = "quest_giver-1.20.1-1.5.3.jar";
            "hash" = "sha512-aDIO8iGVe75VzdA8xb4siTIrRvuL4lQj7mNcoKap5/O3n4ub6UVOgnYAUoZV8d2/nEoZjTqngeHPXDGrlSgPiA==";
        };
        _bCusgeqT = {
            "id" = "bCusgeqT";
            "file" = "quest_giver-1.21.1-1.5.3.jar";
            "hash" = "sha512-gOOC0k0BiwEczAPD7P3rV9k+a7w0rDHyEWZ+dFqVQ5Sr3GAPfdd3kXuu6sz6HBLZYFFKBbrQKb4l5Uk3OUHDSg==";
        };
        _aEQRA7U7 = {
            "id" = "aEQRA7U7";
            "file" = "quest_giver-26.1.2-1.5.3.jar";
            "hash" = "sha512-QmVCoS+76Gg4ytzLPf78aw1yWyt7+DjFX7153x/uHQY8SYBQvYKR/jvfYpdTCkmMiJnk+oyLcEmbvY4BAEdcVQ==";
        };
    in {
        "UVuAKvBN" = _UVuAKvBN;
        "ALUyta0D" = _ALUyta0D;
        "UQckGugP" = _UQckGugP;
        "8oOB4HOm" = _8oOB4HOm;
        "1tzhMtnR" = _1tzhMtnR;
        "bCusgeqT" = _bCusgeqT;
        "aEQRA7U7" = _aEQRA7U7;
        "forge-1.19.2" = _8oOB4HOm;
        "forge-1.20.1" = _1tzhMtnR;
        "neoforge-1.21" = _bCusgeqT;
        "neoforge-1.21.1" = _bCusgeqT;
        "neoforge-26.1.2" = _aEQRA7U7;
        "pkg-1.5.1" = _UQckGugP;
        "pkg-1.19.2-1.5.3" = _8oOB4HOm;
        "pkg-1.20.1-1.5.3" = _1tzhMtnR;
        "pkg-1.21.1-1.5.3" = _bCusgeqT;
        "pkg-26.1.2-1.5.3" = _aEQRA7U7;
        "default" = _aEQRA7U7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quest-giver";
        id = "C3F7F9TB";
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