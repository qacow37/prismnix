{lib, callPackage, ...}:
let
    versions = (let
        _S7CnxC15 = {
            "id" = "S7CnxC15";
            "file" = "Evolved Mekanism-1.20.1-1.2.1.jar";
            "hash" = "sha512-RAxQ53MdTwEvQithfHH+UXQzA8mlDyBHkYm00BIDY/kFmHoM4xQtuUW8woAxwwpyISksdcc/Co2vlm3uSOd6rw==";
        };
        _BJB4UJsK = {
            "id" = "BJB4UJsK";
            "file" = "Evolved Mekanism-1.21.1-1.2.1.jar";
            "hash" = "sha512-FPuL5w0HjCdlWU9es0FDabFA4bTpwckhYkI1YmIHxIjbnru3K7AabbKDY97R/Eb8MF0ZCT12WBFehlFwxBBNbw==";
        };
        _gaXGQm5i = {
            "id" = "gaXGQm5i";
            "file" = "Evolved Mekanism-1.20.1-1.2.1-fix1.jar";
            "hash" = "sha512-VkOn7RD2/wtbpzG1uWk9x3EPHCn9Lcon8sULdAItRI02+FkoxLCRemh9a2/KNFFEQcqtcCs9b4LDHtYMA1iV2w==";
        };
        _MuHUrKwG = {
            "id" = "MuHUrKwG";
            "file" = "Evolved Mekanism-1.21.1-1.2.1-fix1.jar";
            "hash" = "sha512-XPGgAQyKSz3o8wQ224IGiDsqt+uoh39zK5Hndu2tsUWXQNimha1UBNgOpQA6pfVNwEq0i/dH8GAyVpp7W88AXw==";
        };
        _vCoHemOT = {
            "id" = "vCoHemOT";
            "file" = "Evolved Mekanism-1.20.1-1.2.1-fix2.jar";
            "hash" = "sha512-vDGaLlK2p14g2DW+bBqEq2JHLSkPluL8950ZMMaXX3cMSGVErYrvE20Woprj0Bs3cUKFNC8zX3RgNPyS3y4qNw==";
        };
        _F6Z646Nv = {
            "id" = "F6Z646Nv";
            "file" = "Evolved Mekanism-1.21.1-1.2.1-fix2.jar";
            "hash" = "sha512-ceVm1Y0bYy8fAyWfjX6N6/hCqfSGxWaBl19q/zwjMIJtaKTUwNk1q9/pHz5EhpOEoapHzEHb6FFLzKiUZRH/sg==";
        };
        _i6tabh6F = {
            "id" = "i6tabh6F";
            "file" = "Evolved Mekanism-1.20.1-1.2.1-fix3.jar";
            "hash" = "sha512-lQ138gSXN5UPQpq0n6h03Y0NObS3ApNDtnmOtQjhKtCasxFTVcdPJPwsWScZ5vJCn4Xnwpqio/N3Mu6odq5k5A==";
        };
        _1x3pOAo1 = {
            "id" = "1x3pOAo1";
            "file" = "Evolved Mekanism-1.20.1-1.2.1-fix4.jar";
            "hash" = "sha512-WMgeQzxstnWWnjlc5txmU6IxrUeiGBgCWWP6R8TmH5HFHaIg3rBCSogpuaWn7pK+MA2XDVCtrNZxDtl7HF6qtw==";
        };
        _3vuQZTlx = {
            "id" = "3vuQZTlx";
            "file" = "Evolved Mekanism-1.21.1-1.2.1-fix3.jar";
            "hash" = "sha512-xih/sCLKo6yU/FR7FY2NIuZtwQ2ANwnvAGJnpkk8xxrL9gRxIt0qjfh5I1iXAcYct7WEytOPF3UMuogruXGtKA==";
        };
        _KpdBhCdx = {
            "id" = "KpdBhCdx";
            "file" = "Evolved Mekanism-1.20.1-1.3.0.jar";
            "hash" = "sha512-/ZsRBTwyEstPjEx4aYN1dHWNHnTkpiasb72IOi16ssvSGdsHYV241ry1x/1tIxfFX8zY6pFR9uDutqi1O6TteA==";
        };
        _dDbaI8Wa = {
            "id" = "dDbaI8Wa";
            "file" = "Evolved Mekanism-1.21.1-1.3.0.jar";
            "hash" = "sha512-tn2pD/KzHZNU1IjkLG1FbC6FNLTP17trXmP8UW1judSGS7DcSWzrcsJTvHFH2tBXRzBCDmGWA4nekXHzCoTjfA==";
        };
        _uwdEwCpJ = {
            "id" = "uwdEwCpJ";
            "file" = "Evolved Mekanism-1.20.1-1.3.0-fix1.jar";
            "hash" = "sha512-rmOaflG8C5r3SqZCFAIva8p6B8Ib2EdMgKjOqT6IMYMXGH84Haz6aIo0qjW1dgy6+wtQJqtqmpGmAVIRyKpY3A==";
        };
        _jEyvXXE7 = {
            "id" = "jEyvXXE7";
            "file" = "Evolved Mekanism-1.21.1-1.3.0-fix1.jar";
            "hash" = "sha512-G+8j1rxCrUOPOOUCLrCupYGhy2ZDxhRsN/OSWYcPwQOEUbospfLuoste2anU12mVQ3gXFWM5nZauoN5xPixf1Q==";
        };
        _wbYHsNgU = {
            "id" = "wbYHsNgU";
            "file" = "Evolved Mekanism-1.20.1-1.3.0-fix2.jar";
            "hash" = "sha512-TBR95HFakJk6B6hsBDsXk6J/Jl3SaU+xERjzjWOGMyQbsIqvXlf6TRY8NP/EM0ShuIY3biH58J5jbbJJITPS2Q==";
        };
        _BRsR1YL4 = {
            "id" = "BRsR1YL4";
            "file" = "Evolved Mekanism-1.21.1-1.3.0-fix2.jar";
            "hash" = "sha512-Pn0xXu7nggpG7KcgSxD23fbY6FwAi6qlQ4JsdxoCDpngWswM4wKH45FKc3v38mU0cmC4axVapE7eoxnV+4mGmg==";
        };
        _Yy9FqmOi = {
            "id" = "Yy9FqmOi";
            "file" = "Evolved Mekanism-1.20.1-1.3.0-fix3.jar";
            "hash" = "sha512-PJZ6DGFnKhq4uZAC6wp1zpkoDyrh2iOxtlWuSjUKyjCJIgH9hIaK7pT0drae3MyJ0vqBxaQjEZdw6671POw1/w==";
        };
        _i5vqaE5K = {
            "id" = "i5vqaE5K";
            "file" = "Evolved Mekanism-1.21.1-1.3.0-fix3.jar";
            "hash" = "sha512-emk6w9SUaS2RpM9TjuASrgm8PlE8E/XXN9g/w5blsh+Xo0jg1Rx6PtafwtZTliqWZSjKuYzicS1q8ojde2aTuQ==";
        };
    in {
        "S7CnxC15" = _S7CnxC15;
        "BJB4UJsK" = _BJB4UJsK;
        "gaXGQm5i" = _gaXGQm5i;
        "MuHUrKwG" = _MuHUrKwG;
        "vCoHemOT" = _vCoHemOT;
        "F6Z646Nv" = _F6Z646Nv;
        "i6tabh6F" = _i6tabh6F;
        "1x3pOAo1" = _1x3pOAo1;
        "3vuQZTlx" = _3vuQZTlx;
        "KpdBhCdx" = _KpdBhCdx;
        "dDbaI8Wa" = _dDbaI8Wa;
        "uwdEwCpJ" = _uwdEwCpJ;
        "jEyvXXE7" = _jEyvXXE7;
        "wbYHsNgU" = _wbYHsNgU;
        "BRsR1YL4" = _BRsR1YL4;
        "Yy9FqmOi" = _Yy9FqmOi;
        "i5vqaE5K" = _i5vqaE5K;
        "forge-1.20.1" = _Yy9FqmOi;
        "neoforge-1.21" = _F6Z646Nv;
        "neoforge-1.21.1" = _i5vqaE5K;
        "pkg-1.2.1" = _BJB4UJsK;
        "pkg-1.2.1-fix1" = _MuHUrKwG;
        "pkg-1.2.1-fix2" = _F6Z646Nv;
        "pkg-1.2.1-fix3" = _3vuQZTlx;
        "pkg-1.2.1-fix4" = _1x3pOAo1;
        "pkg-1.20.1-1.3.0" = _KpdBhCdx;
        "pkg-1.21.1-1.3.0" = _dDbaI8Wa;
        "pkg-1.20.1-1.3.0-fix1" = _uwdEwCpJ;
        "pkg-1.21.1-1.3.0-fix1" = _jEyvXXE7;
        "pkg-1.20.1-1.3.0-fix2" = _wbYHsNgU;
        "pkg-1.21.1-1.3.0-fix2" = _BRsR1YL4;
        "pkg-1.20.1-1.3.0-fix3" = _Yy9FqmOi;
        "pkg-1.21.1-1.3.0-fix3" = _i5vqaE5K;
        "default" = _i5vqaE5K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evolved-mekanism";
        id = "BLOykUqo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/iglee42/EvolvedMekanism/blob/1.21.1/LICENSE";
            };
        };
    };
in callPackage fn {}