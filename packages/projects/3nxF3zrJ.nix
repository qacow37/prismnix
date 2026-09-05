{lib, callPackage, ...}:
let
    versions = (let
        _Qvqki9Va = {
            "id" = "Qvqki9Va";
            "file" = "EvilHunter_(1.0.0)_1.20.1.jar";
            "hash" = "sha512-aQxpm1Ve2C7xl0RnSOlBCtjKwcl5GFavvuS8vjetRDrB4ZFeDfUOUkVWv/m3LHwmkCLSvEtvhAmEYo/+fGHLxw==";
        };
        _Mqe05XDo = {
            "id" = "Mqe05XDo";
            "file" = "EvilHunter_(1.0.2)_1.20.1.jar";
            "hash" = "sha512-FQAH3XNKA5pGZTSUVNMjYbaiQCR1RMLmUEKMrX2+Zg+G3+uoGfP/ojELWHV6q8igfPWzrdmvgPfZqC97xrJWsw==";
        };
        _KirSNPwE = {
            "id" = "KirSNPwE";
            "file" = "EvilHunter 2.1.1.jar";
            "hash" = "sha512-ZSbmZ2Hd+CgP+VNOG5whLeYNfU+nl4R5pv436C3Bb9bDvDX8VbbjWk6GUVZH0DlWxL0ehV4n0HzuWfNsWFC0FA==";
        };
    in {
        "Qvqki9Va" = _Qvqki9Va;
        "Mqe05XDo" = _Mqe05XDo;
        "KirSNPwE" = _KirSNPwE;
        "forge-1.20.1" = _KirSNPwE;
        "pkg-1.0.0" = _Qvqki9Va;
        "pkg-1.0.2" = _Mqe05XDo;
        "pkg-2.1.1" = _KirSNPwE;
        "default" = _KirSNPwE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "evil-hunter";
        id = "3nxF3zrJ";
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