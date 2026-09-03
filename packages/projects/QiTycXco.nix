{lib, callPackage, ...}:
let
    versions = (let
        _dPputrGx = {
            "id" = "dPputrGx";
            "file" = "gliding-1.0.0.jar";
            "hash" = "sha512-xz5U9c+ki2zeEZktxXfi06PWaKQdrSr7z0vS4TXCxt5ec6BXY7QhTsRiuF89ii3qPoUzqfQ1tDVrLpRb6g62gw==";
        };
        _t1qLdSZR = {
            "id" = "t1qLdSZR";
            "file" = "gliding-1.0.1.jar";
            "hash" = "sha512-29gA/dq7myOZK4JscyvQ/m0zD3Y4EySSF8OwK+R9p/fBz82TBuJUXhQBaTTCBjiUH59Zih1pumrPy77qzLPO4w==";
        };
        _FWDWM0Cl = {
            "id" = "FWDWM0Cl";
            "file" = "gliding-1.0.1.jar";
            "hash" = "sha512-29gA/dq7myOZK4JscyvQ/m0zD3Y4EySSF8OwK+R9p/fBz82TBuJUXhQBaTTCBjiUH59Zih1pumrPy77qzLPO4w==";
        };
        _ZNYORSJ2 = {
            "id" = "ZNYORSJ2";
            "file" = "gliding-1.0.2.jar";
            "hash" = "sha512-Q8WaauVHj9+ymPdFDnZgNKH3qxOgDs5EoUvIiJEY0ix0/+WlZaiVkeLP605Kxkg4TxUbbIwM7VZ8CF2oD+6vfA==";
        };
        _iC4UpW97 = {
            "id" = "iC4UpW97";
            "file" = "gliding-1.0.2.jar";
            "hash" = "sha512-Q8WaauVHj9+ymPdFDnZgNKH3qxOgDs5EoUvIiJEY0ix0/+WlZaiVkeLP605Kxkg4TxUbbIwM7VZ8CF2oD+6vfA==";
        };
        _W2Hu0AVh = {
            "id" = "W2Hu0AVh";
            "file" = "gliding-1.1.0.jar";
            "hash" = "sha512-DYEAslM8GUBIvLhC4Sh3UIL93rvsZk1ouzlwuTnWETQy0BTFI9sqIA8DNqhPIg/DBD8ABQCtDAfuCKnXpvZRdw==";
        };
        _7N5fBebH = {
            "id" = "7N5fBebH";
            "file" = "gliding-1.1.0neo.jar";
            "hash" = "sha512-pVgfXmewNjh9fIm5odKCeo4yGeVKIaRpz8gF7smQMAn3o4gREGWthJKlSNgI/M5qqQc5GwJGuPdz/unrjbd2hg==";
        };
    in {
        "dPputrGx" = _dPputrGx;
        "t1qLdSZR" = _t1qLdSZR;
        "FWDWM0Cl" = _FWDWM0Cl;
        "ZNYORSJ2" = _ZNYORSJ2;
        "iC4UpW97" = _iC4UpW97;
        "W2Hu0AVh" = _W2Hu0AVh;
        "7N5fBebH" = _7N5fBebH;
        "fabric-1.21" = _W2Hu0AVh;
        "fabric-1.21.1" = _W2Hu0AVh;
        "forge-1.21" = _7N5fBebH;
        "forge-1.21.1" = _7N5fBebH;
        "neoforge-1.21" = _7N5fBebH;
        "neoforge-1.21.1" = _7N5fBebH;
        "default" = _7N5fBebH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gliding";
        id = "QiTycXco";
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