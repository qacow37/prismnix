{lib, callPackage, ...}:
let
    versions = (let
        _zlhWTetc = {
            "id" = "zlhWTetc";
            "file" = "CreateFabricREIBugFix-0.1.1-mc1.18.x.jar";
            "hash" = "sha512-ovEuO+akP8O2x/z+1JMctE0omgd9E+i+igThyxWi5vEsHLLH83rPs2OYMua+rjsV+oVzXy4RHt9eRd0oVXn/+A==";
        };
        _h2iB8rEf = {
            "id" = "h2iB8rEf";
            "file" = "CreateFabricREIBugFix-0.1.1-mc1.19.x.jar";
            "hash" = "sha512-qcgxaZnCzLyZoEmL3VC1nrZOm/tr70Lo0LZ5rIq3KgCBiH5jYnRR9yCRXAMsMV6uROurekGwOukmZu42QphgvA==";
        };
        _EvHJg63B = {
            "id" = "EvHJg63B";
            "file" = "CreateFabricREIBugFix-0.1.2-mc1.18.x.jar";
            "hash" = "sha512-1OQVp9nSG3gIh8MkxYU4kNhN7OE7vWazUr0Us92CDysYntwhLxFkoQ8Tv+/JMvvDXyzlsGrDmlLDjHGLOSA4vA==";
        };
        _NcLHHGwz = {
            "id" = "NcLHHGwz";
            "file" = "CreateFabricREIBugFix-0.1.2-mc1.19.x.jar";
            "hash" = "sha512-YGJwYPrm5HbO+rPnE1hEQNQt8/6C15GRQhkrXwO4RtBJ0Q4GY74NftBeFinjvCJCKYBK8Cb8Xuq8Ty+ATwl5Qg==";
        };
        _nMAKQ3BL = {
            "id" = "nMAKQ3BL";
            "file" = "CreateFabricREIBugFix-0.1.3-mc1.18.x.jar";
            "hash" = "sha512-Ay3g49I2c1tR5gcPslFgdbJjH6+E/fBkXDxfAB+IZIr67RprofI9zOGSnpWJ9WP+7qCMk9d48xvsrElHFtE75A==";
        };
        _S8deziVz = {
            "id" = "S8deziVz";
            "file" = "CreateFabricREIBugFix-0.1.3-mc1.19.x.jar";
            "hash" = "sha512-dve6OabFGC93OPIlP2mK+nDYwMrWtW3w14LrolTeok+OB6ph6ACKywFQhivI9+lib3BYlDF0z1QJvdui0t2wAQ==";
        };
        _QSXaevlk = {
            "id" = "QSXaevlk";
            "file" = "CreateFabricREIBugFix-0.1.4-mc1.19.x.jar";
            "hash" = "sha512-Uj/XDb6iS6a8eqZviHvVA2dABE8MajR6fjnixwfRO9umj/iNTYEO1PddlRx8c/MmLduBwRG7fz/XYYasZR63Eg==";
        };
        _42rSLlNi = {
            "id" = "42rSLlNi";
            "file" = "CreateFabricREIBugFix-0.1.4-mc1.18.x.jar";
            "hash" = "sha512-ilOR3m0PN2QRScRo1kcKD/ZAFAtAi3HfoVFab3SdBj6DwXl48QS8xbffkBSJwBsW8yKWyJgcS9IGxgUy4oSrvQ==";
        };
        _aUzFO3dd = {
            "id" = "aUzFO3dd";
            "file" = "CreateFabricREIBugFix-0.1.5-create0.5.1-mc1.18.x.jar";
            "hash" = "sha512-otB3ieZIkSLKzfkJtHUz0/4Db45BtbJn+/o4906wl5YLi1nXE+J+9eoce+sT4rwytEnYvKr6kNaPlrdAl3IY/w==";
        };
        _jVVMcyna = {
            "id" = "jVVMcyna";
            "file" = "CreateFabricREIBugFix-0.1.5-create0.5.1-mc1.19.x.jar";
            "hash" = "sha512-ivxFJh+5vCIMICObfuHm/26z9elE4ew/kMRgkKMT7p+cFOta0D6kLqlisjTz5cvmXj9UQJo1tfEoXrTGvC+3NQ==";
        };
        _ngfhxCc2 = {
            "id" = "ngfhxCc2";
            "file" = "CreateFabricREIBugFix-0.1.0-create0.5.1-mc1.20.x.jar";
            "hash" = "sha512-430wjqaeNa3wHadXEAEBpJexsk0TRHejxUKRpIa58E1V2ec78hbybqQLorO3OKwbHhSwotmr+s/bM/FT1ByFiA==";
        };
    in {
        "zlhWTetc" = _zlhWTetc;
        "h2iB8rEf" = _h2iB8rEf;
        "EvHJg63B" = _EvHJg63B;
        "NcLHHGwz" = _NcLHHGwz;
        "nMAKQ3BL" = _nMAKQ3BL;
        "S8deziVz" = _S8deziVz;
        "QSXaevlk" = _QSXaevlk;
        "42rSLlNi" = _42rSLlNi;
        "aUzFO3dd" = _aUzFO3dd;
        "jVVMcyna" = _jVVMcyna;
        "ngfhxCc2" = _ngfhxCc2;
        "fabric-1.18" = _aUzFO3dd;
        "fabric-1.18.1" = _aUzFO3dd;
        "fabric-1.18.2" = _aUzFO3dd;
        "fabric-1.19" = _jVVMcyna;
        "fabric-1.19.1" = _jVVMcyna;
        "fabric-1.19.2" = _jVVMcyna;
        "fabric-1.20" = _ngfhxCc2;
        "fabric-1.20.1" = _ngfhxCc2;
        "quilt-1.18" = _aUzFO3dd;
        "quilt-1.18.1" = _aUzFO3dd;
        "quilt-1.18.2" = _aUzFO3dd;
        "quilt-1.19" = _jVVMcyna;
        "quilt-1.19.1" = _jVVMcyna;
        "quilt-1.19.2" = _jVVMcyna;
        "pkg-0.1.1-mc1.18.x" = _zlhWTetc;
        "pkg-0.1.1-mc1.19.x" = _h2iB8rEf;
        "pkg-0.1.2-mc1.18.x" = _EvHJg63B;
        "pkg-0.1.2-mc1.19.x" = _NcLHHGwz;
        "pkg-0.1.3-mc1.18.x" = _nMAKQ3BL;
        "pkg-0.1.3-mc1.19.x" = _S8deziVz;
        "pkg-0.1.4-mc1.19.x" = _QSXaevlk;
        "pkg-0.1.4-mc1.18.x" = _42rSLlNi;
        "pkg-0.1.5-create0.5.1-mc1.18.x" = _aUzFO3dd;
        "pkg-0.1.5-create0.5.1-mc1.19.x" = _jVVMcyna;
        "pkg-0.1.0-create0.5.1-mc1.20.x" = _ngfhxCc2;
        "default" = _ngfhxCc2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createfabricreibugfix";
        id = "lSw4RpVn";
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