{lib, callPackage, ...}:
let
    versions = (let
        _YdT4SBty = {
            "id" = "YdT4SBty";
            "file" = "MTS+Official+Pack-1.12.2-V25.jar";
            "hash" = "sha512-9fgLF7q0x3LivxjaBnssGwKj+0F3vqiU7e7n1T7pWK1HZb7xkneOEjB7Srmw7sL1JgUy6Ujyw2vVTqU4i8tNZA==";
        };
        _Uu6B4KKy = {
            "id" = "Uu6B4KKy";
            "file" = "MTS+Official+Pack-1.16.5-V25.jar";
            "hash" = "sha512-4hMRDVuTVEnYV5OnuMLvyhTQcQZDA8P2Ewu7/kI8XLIbZgRfvu3O6QnfinUKd++gI19dt9sbh5n/Q+OhX5/fJw==";
        };
        _AXnEHTYj = {
            "id" = "AXnEHTYj";
            "file" = "MTS Official Pack-1.12.2-V26.jar";
            "hash" = "sha512-HcvEzyqRrwKjrTZlKd+nInWGaExLXgyVr8YpAD1kGIrtBbgNCb604mif522Ixou7QTYcVD6ajWJGrHkIrGgBLw==";
        };
        _j3f2CrXE = {
            "id" = "j3f2CrXE";
            "file" = "MTS Official Pack-1.16.5-V26.jar";
            "hash" = "sha512-CqjpFBwgTtydXTg/NrDZZ8HA4muzwhUcTUt1US0UwzxC1DR6jxfrW8ZA6Iz4rT6qTt2EKshT7GZtClq+Woyb7g==";
        };
        _c98RPkCW = {
            "id" = "c98RPkCW";
            "file" = "MTS Official Pack-1.12.2-V26.2.jar";
            "hash" = "sha512-sWRYXNBS6j4WovFjm5w5yOnruv4mwbZRFG6i0MEZGbkCQqUDZkz4GIIdoqDfK/B3ExXsyoVixIfF5gscLazv5Q==";
        };
        _sSEegSJr = {
            "id" = "sSEegSJr";
            "file" = "MTS Official Pack-1.16.5-V26.2.jar";
            "hash" = "sha512-kowHXw494MXyLNHj++XUOTIctBciTectIYeUx9hfQTYWvq4UtLMYD8TNnleUfNQ82vhFehe55r8ziloamDr5XA==";
        };
        _DSjvrS4i = {
            "id" = "DSjvrS4i";
            "file" = "MTS Official Pack-1.12.2-V27.jar";
            "hash" = "sha512-NXMN2eZ+H2M76/XqwtTICtuJmM5JUQKJS9LaozIBIbGXmNq1XUOJWR1nVlUpAImFL1ZqvnKY48eD+6/a9NOoVg==";
        };
        _a3JQF3QF = {
            "id" = "a3JQF3QF";
            "file" = "MTS Official Pack-1.16.5-V27.jar";
            "hash" = "sha512-LpZjlnb7gocALRHHIdRiw255zl3ogIN+whrqPcCqgMrgZM5XSzojsy62GNtGNN1oNHMwFEWZ7yZwjcicpCC62g==";
        };
        _pbcrbaad = {
            "id" = "pbcrbaad";
            "file" = "MTS Official Pack-1.12.2-V28.jar";
            "hash" = "sha512-oHustt8Dz9u2B4vMEM5bLy7YheHLW0KOeYwdXfxqbpKvj046yqH2Ot6O8RFdZh/J2Ac/2fHrPZmbCpMJnLwurQ==";
        };
        _nBbiPqq2 = {
            "id" = "nBbiPqq2";
            "file" = "MTS Official Pack-1.16.5-V28.jar";
            "hash" = "sha512-Cw5VNoKEvxudeeNI9OiBiM5VwXVbprlQU5jp6qO5pRh/jb9nIENlsmIA2ed4bZM7uLA8+hGkKg8WM9DwT4XAeA==";
        };
        _YxTn5USe = {
            "id" = "YxTn5USe";
            "file" = "MTS Official Pack-1.19.2-V28.jar";
            "hash" = "sha512-CKCahYWJR/AepYrb95waWk660irnG5PzOwkWV7T7EyWXO0Uf9jwFc3uQJ+0O29jXJ4fDy41ZcAE6iHHJRoRaCw==";
        };
        _PoGl8k8x = {
            "id" = "PoGl8k8x";
            "file" = "MTS Official Pack-1.20.1-V28.jar";
            "hash" = "sha512-vyDFlbJvWYCTg39RPlb/+H3FopCHES0Z4bh0xCBmxCDBCM6/DAJJDEo0MX3ftbUywtOGUDblHj+TL8RQxk+1pQ==";
        };
        _VoVGmfWT = {
            "id" = "VoVGmfWT";
            "file" = "MTS Official Pack-1.12.2-V28.2.jar";
            "hash" = "sha512-fF6AhNo5LPD1B6OkS1TEaYg9E1sI2dsl0vKBY8+CE8vyZfXNNsh+OGfh4xkacG7nY9NrImP9xDifBDaj0AONDQ==";
        };
        _EOgmtLgd = {
            "id" = "EOgmtLgd";
            "file" = "MTS Official Pack-1.16.5-V28.2.jar";
            "hash" = "sha512-bFoB/EFx8c/esBpJSHJt2cEEUlMUvmLS16vXx4HGDzQNDquL3XSKkojQo5CJcJH9v85ZXxhRut6GUpSQDuF4Ow==";
        };
        _wl3WckHh = {
            "id" = "wl3WckHh";
            "file" = "MTS Official Pack-1.18.2-V28.2.jar";
            "hash" = "sha512-/RUC74F1tDE4K61vOq5VgeVLc7TH4ApEcSoYJLmF4y2Hz/JaTXtBfqng2iI65Xn7+HnP1CzXnprjeKJi9Iv67w==";
        };
        _8CE1qswm = {
            "id" = "8CE1qswm";
            "file" = "MTS Official Pack-1.19.2-V28.2.jar";
            "hash" = "sha512-b/Sv46x1qf08XE5ZkNrdqgl/lmSYBYCb7QzFFy+GYv0aDFxImaGFLod75OYAcT1c5MPWsrulYcCt/qgbGVXnkw==";
        };
        _jUXaG8Wt = {
            "id" = "jUXaG8Wt";
            "file" = "MTS Official Pack-1.20.1-V28.2.jar";
            "hash" = "sha512-7FokGcGPVekl0KmvqvBrWgRIg7UjWxKPwLlD5y1W3Kp3q02cYh/hn2oI09o1iYAr6Q4b4OcjsJC2i41fJXODrQ==";
        };
        _HNHPiWuz = {
            "id" = "HNHPiWuz";
            "file" = "MTS Official Pack-1.12.2-V29.jar";
            "hash" = "sha512-lC1mqQc15Bb9Scj8Z1wpS3SxtGBdUyCuUARbG4sVVFBQfZL/2L9LxYRICUHfGSHnAr+9O+I6DA1kM6U6+oW82Q==";
        };
        _SUw5Qg3y = {
            "id" = "SUw5Qg3y";
            "file" = "MTS Official Pack-1.16.5-V29.jar";
            "hash" = "sha512-JCG8Dmr+PSrHB98RV/9xLVhbFMgMczW2Okaj7nrbssNiywZj2a1kYb/pmeQWh1uhsDUqthgsH+AyeGrv+DBWPA==";
        };
        _Fm2Mxvgz = {
            "id" = "Fm2Mxvgz";
            "file" = "MTS Official Pack-1.18.2-V29.jar";
            "hash" = "sha512-cPW8FRnwSYabiEYW+u/zr+EVb56EMLl1cdhCbhYJ84KPRCO+flEMZ8Qq4QK5M6HSm6WBIWzmy3/BuRd/kY0D0Q==";
        };
        _zxcQtTxT = {
            "id" = "zxcQtTxT";
            "file" = "MTS Official Pack-1.19.2-V29.jar";
            "hash" = "sha512-AgroK9EjzSd7M1gIE+8wtsstA1vShVs73UzwVIXuS6WxOk/2O0Qcu6KpkfiaZ5H/7sPAGDiWcwykpLg5jU4wBQ==";
        };
        _PNN5h914 = {
            "id" = "PNN5h914";
            "file" = "MTS Official Pack-1.20.1-V29.jar";
            "hash" = "sha512-t68PdLOtLu2eyBAOyE4neB5DcX9HDe5eze6cyMVyRoF54vBUJTFeBMzoOfbzJBIug90JLG1+eWfAOSLVYIanAA==";
        };
        _f4rn8RAt = {
            "id" = "f4rn8RAt";
            "file" = "MTS Official Pack-1.21.1-V29.jar";
            "hash" = "sha512-t8PO0oqKE6eMCgKlg8uSg5uJ8FZRYPoc5ZQ9QO/RDHTLW+5LxAJs9C5mVBMgtOU8NgxJCHvauCGIfdcSoVZzTg==";
        };
    in {
        "YdT4SBty" = _YdT4SBty;
        "Uu6B4KKy" = _Uu6B4KKy;
        "AXnEHTYj" = _AXnEHTYj;
        "j3f2CrXE" = _j3f2CrXE;
        "c98RPkCW" = _c98RPkCW;
        "sSEegSJr" = _sSEegSJr;
        "DSjvrS4i" = _DSjvrS4i;
        "a3JQF3QF" = _a3JQF3QF;
        "pbcrbaad" = _pbcrbaad;
        "nBbiPqq2" = _nBbiPqq2;
        "YxTn5USe" = _YxTn5USe;
        "PoGl8k8x" = _PoGl8k8x;
        "VoVGmfWT" = _VoVGmfWT;
        "EOgmtLgd" = _EOgmtLgd;
        "wl3WckHh" = _wl3WckHh;
        "8CE1qswm" = _8CE1qswm;
        "jUXaG8Wt" = _jUXaG8Wt;
        "HNHPiWuz" = _HNHPiWuz;
        "SUw5Qg3y" = _SUw5Qg3y;
        "Fm2Mxvgz" = _Fm2Mxvgz;
        "zxcQtTxT" = _zxcQtTxT;
        "PNN5h914" = _PNN5h914;
        "f4rn8RAt" = _f4rn8RAt;
        "forge-1.12" = _YdT4SBty;
        "forge-1.12.1" = _YdT4SBty;
        "forge-1.12.2" = _HNHPiWuz;
        "forge-1.16" = _a3JQF3QF;
        "forge-1.16.5" = _SUw5Qg3y;
        "forge-1.16.1" = _a3JQF3QF;
        "forge-1.16.2" = _a3JQF3QF;
        "forge-1.16.3" = _a3JQF3QF;
        "forge-1.16.4" = _a3JQF3QF;
        "forge-1.19.2" = _zxcQtTxT;
        "forge-1.20.1" = _PNN5h914;
        "forge-1.18.2" = _Fm2Mxvgz;
        "neoforge-1.21.1" = _f4rn8RAt;
        "default" = _f4rn8RAt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-vehicles-official-content-pack";
        id = "C7TiPPJz";
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