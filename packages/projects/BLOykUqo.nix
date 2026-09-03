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
        "forge-1.20.1" = _1x3pOAo1;
        "neoforge-1.21" = _F6Z646Nv;
        "neoforge-1.21.1" = _3vuQZTlx;
        "default" = _3vuQZTlx;
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