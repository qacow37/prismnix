{lib, callPackage, ...}:
let
    versions = (let
        _RQkLq4pV = {
            "id" = "RQkLq4pV";
            "file" = "Glowing-Trims-Forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-HpdygRMfi7jpNhwW/bpTD89H4aCYBJQygVeHTojlm+8Na/tT0rXHjGHMmMdTT0i6RwkhAzAyBF70n1oH4onTSg==";
        };
        _N2p0R9hn = {
            "id" = "N2p0R9hn";
            "file" = "Glowing-Trims-NeoForge-1.0.0+1.21.1.jar";
            "hash" = "sha512-u6LOUulJbHKhfwnzgaTKmD/r1bjxnuNJf3f2qc20BhQOaT1TelECoGH++DhJ//TEHmd5r85bT+6Bt+LDobPYJQ==";
        };
        _yxUGWfl5 = {
            "id" = "yxUGWfl5";
            "file" = "Glowing-Trims-Fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-POgWB/eO8W4Uuz6Ye8Qsj8Bzs1zvLEzaylIF29XgIsmAHtdwrKcBfsAq2tiuC7/aA3lL5OU2lEnbP19ERSE7ew==";
        };
        _cPV4T4Z1 = {
            "id" = "cPV4T4Z1";
            "file" = "Glowing-Trims-NeoForge-1.0.0+26.2.jar";
            "hash" = "sha512-DFccL7jtEhDB7GlJa8XJifS66rfab+aaRzwJxgbthjg2xUU6G1lSasugmXdWD3RDKDKL8EE/sUwyZ8PZ9lw1Lw==";
        };
        _D5jrRvqu = {
            "id" = "D5jrRvqu";
            "file" = "Glowing-Trims-Fabric-1.0.0+26.2.jar";
            "hash" = "sha512-4rIEwZozr7fieQdfCkx45Jkb0nEzjTVQjYrEP0VyxUqTStlqhvIMxf8OSzgH9SAixMbUqLOp1O5Ct+uzcGuR0Q==";
        };
    in {
        "RQkLq4pV" = _RQkLq4pV;
        "N2p0R9hn" = _N2p0R9hn;
        "yxUGWfl5" = _yxUGWfl5;
        "cPV4T4Z1" = _cPV4T4Z1;
        "D5jrRvqu" = _D5jrRvqu;
        "forge-1.20.1" = _RQkLq4pV;
        "neoforge-1.21.1" = _N2p0R9hn;
        "neoforge-26.2" = _cPV4T4Z1;
        "fabric-1.21.1" = _yxUGWfl5;
        "fabric-26.2" = _D5jrRvqu;
        "default" = _D5jrRvqu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowingtrims";
        id = "i0bWsYUA";
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