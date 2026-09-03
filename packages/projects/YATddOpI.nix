{lib, callPackage, ...}:
let
    versions = (let
        _lo3bhqaM = {
            "id" = "lo3bhqaM";
            "file" = "reelingscythes-1.0-1.20.1.jar";
            "hash" = "sha512-fH5+oUqJcJQ7asQqcvqplwIFNIbsKArC9hdJrziVLttxtLQeVwO+ep2EpM1XDutcZ7AJTsDNx7smLyHZtS3fOQ==";
        };
        _NEdVAv5J = {
            "id" = "NEdVAv5J";
            "file" = "reelingscythes-1.0-1.20.1.jar";
            "hash" = "sha512-iLG0l6PBPB2kCDAZZMw+vVQ6XMxagyj4DYL5NKqkDGzhio8ycC/g2mKjw2uVbkldoKJ/HU2danuhI/XDATgl5Q==";
        };
        _pGC6azJN = {
            "id" = "pGC6azJN";
            "file" = "reelingscythes-1.1.2-1.20.1.jar";
            "hash" = "sha512-MRWY8In6+IqmFfnqMdRq+nNPU9lrsjGoMcSaPIcuBAmHyoT21tdMzowdKH+teoIIHa3clegJjsWoGwklaIZsZg==";
        };
        _EEZch3fC = {
            "id" = "EEZch3fC";
            "file" = "reelingscythes-1.2.0-1.20.1.jar";
            "hash" = "sha512-hsebbJE1npCoo1/U5x25CsPfpM02/vT6GeaTx3k0osIwyxgq/YwpSWwgRirqXSnMRUGU0sXRRYPvajErXnFVvA==";
        };
        _G8YHmxln = {
            "id" = "G8YHmxln";
            "file" = "reelingscythes-1.2.2-1.20.1.jar";
            "hash" = "sha512-yAJulPgfZT5qkWci1HJLKQSMnn/sN2GjV+rytQ/XVA1qPTPQD8ZKkNVI7KZdSCbz/zFOyE38C2kV7ni3cUW8lw==";
        };
        _UK5VxzsS = {
            "id" = "UK5VxzsS";
            "file" = "reelingscythes-1.3.0-1.20.1.jar";
            "hash" = "sha512-EwRqvRvNKBCTMIiIttqGqNaqEPPT16sPADBlehxgQpBtH8Nc6yzsdtiv4IdTjIf2sRCYKX6WdoRvEsFOhIIC0g==";
        };
        _LbfndoJi = {
            "id" = "LbfndoJi";
            "file" = "reeling_scythes-2.0.0.jar";
            "hash" = "sha512-LddRnIQz4q44WHm37ZTAs5yOnQqTUofIXKNWSg8WacOTt0HzMKBt67QSDtlpKHzhXETBII8suwc7lpo0cs3L/Q==";
        };
        _cw59YqkF = {
            "id" = "cw59YqkF";
            "file" = "reeling_scythes-2.0.1.jar";
            "hash" = "sha512-FEkeT5T+MxwA4i0XgPPcLdbnc6mn4xStTiQKVcuZ6hPCSTm/C0ZUU9YK+9fcUZH5tJaghFKTbXJ7WRhbBtC0Og==";
        };
        _590Kn6Kx = {
            "id" = "590Kn6Kx";
            "file" = "reeling_scythes-2.0.1.jar";
            "hash" = "sha512-1d+khZVbfQ55vxkbBlOcvj7DXTNvHYNLdoSDBbC6nHJyZWD1yari2uyj9bLuGrWNSpIIufKQkk+Cxb52TOw/Hg==";
        };
        _dX9rN6kv = {
            "id" = "dX9rN6kv";
            "file" = "reeling_scythes-2.0.2.jar";
            "hash" = "sha512-VL4queJqzG6hbprMP33h4qD1xY+3F7kCXu6aX7ChKWX8DjLS2Jc/eB511D36WFtmsFchYKR2B94FJaSe6rzklg==";
        };
        _dT6B1Kzz = {
            "id" = "dT6B1Kzz";
            "file" = "reeling_scythes-2.0.1.jar";
            "hash" = "sha512-lHpLc22b20jRMF7WbopcJF3bhSjvW7VsWijztuezIpyxzBZUcQ3bldoFOGNw53+5JjtQH690LCL1WG/JoK7Qrw==";
        };
        _JlORV0y1 = {
            "id" = "JlORV0y1";
            "file" = "reeling_scythes-2.0.2.jar";
            "hash" = "sha512-wbrOoH+3/PcxnBAus6vz57LAWmK/LQw3qiuGicUUMBygxKUKpbPDxeWJNXp4hP5REb2B1VvtTM3GbZleiGn1kg==";
        };
        _xDPPRD6T = {
            "id" = "xDPPRD6T";
            "file" = "reeling_scythes-2.0.3.jar";
            "hash" = "sha512-QIjuvhO0e+prdlbDWTj44bIbfJiBRiQIZ1br05Sxgz8FlWK71BsKiUracM6NBuhrAbDmlaV2cpE4tBDx4icl5A==";
        };
        _N2CaZH1e = {
            "id" = "N2CaZH1e";
            "file" = "reeling_scythes-2.0.3-fix.jar";
            "hash" = "sha512-DKRmVAbe+cioXtOXv72/x0jw/uLCN6XZbrsmCOdx3itTiTVu2OhrwWfMmCwJrniYMkwodtKmVXr+WI9Tb+UTFQ==";
        };
        _s0Je5zGu = {
            "id" = "s0Je5zGu";
            "file" = "reeling_scythes-2.0.4.jar";
            "hash" = "sha512-CRfLwYF3fRNI08JGyqsePJB8FP3kKZlISt/Cd9axrcDcJCAlCZnXkAD0sHnVLk2Oh2gZ9jREW2Z7lN52jWumfw==";
        };
        _essDY1Mr = {
            "id" = "essDY1Mr";
            "file" = "reeling_scythes-2.1.jar";
            "hash" = "sha512-wtiNtAzSDj2vtU4j4ad0lf6rzQDqFmiinuzBHtp6OaCiTDfJWF1mEvMrT+HVrXqa7/yHLfxp41kn8xyYfYuSgA==";
        };
        _DWILNInQ = {
            "id" = "DWILNInQ";
            "file" = "reeling_scythes-2.1.1.jar";
            "hash" = "sha512-CRCR3iFNwfYOgApsNEW5rPWOLYU/iNW2IqmE4DyPt6ueJQ//UV5MYQUVYmidgv3OqFPIBzRVWQXOnZ5r1aGspA==";
        };
        _gwcBIhKe = {
            "id" = "gwcBIhKe";
            "file" = "reeling_scythes-2.1.1.jar";
            "hash" = "sha512-JsudMrt6ttZRG5dADiZ45pE6Pw5MKZ+xXPgzt5TdixxQG+C7EW0n3fiiGRFF8mCnMZev1FtLf81CY5SivVjn0w==";
        };
        _rYlJgRbY = {
            "id" = "rYlJgRbY";
            "file" = "reeling_scythes-2.1.2.jar";
            "hash" = "sha512-X209lG3lBVLQirEc7ZAJMQbELqE98Eo9NCg5e4fyC77NbUGchtPBQzU8vaTDyK/vDBhrb4MAj3etkxA+LdOs0g==";
        };
        _bbCzfpmo = {
            "id" = "bbCzfpmo";
            "file" = "reeling_scythes-2.1.2.jar";
            "hash" = "sha512-2daYefeaIOIjG6I7KX67HxCnckG/8OkXcMAOHSfyHutGlGNr2WHb6jEVdgBq0ME1r5CnBSZ4qSjilnO+0ZMSXw==";
        };
        _lElNrQYt = {
            "id" = "lElNrQYt";
            "file" = "reeling_scythes-2.1.3.jar";
            "hash" = "sha512-T4PhH0cp1gxB1GZzu0Le2c7sPLk0MZK06uUgaqr7irf01HsFJ68hE4GJGzrO8xuyID4HuHzjmqg5feYBwzWD9A==";
        };
        _2BupRV0h = {
            "id" = "2BupRV0h";
            "file" = "reeling_scythes-2.1.3.jar";
            "hash" = "sha512-jfyINV6zzznZDFMtHEU5Ytyt/m/8jC2XsiJwOfuzTInOCC03qM7/LDa61Hw0yBR0frnph/DaDP0aZ+Ypthvgeg==";
        };
    in {
        "lo3bhqaM" = _lo3bhqaM;
        "NEdVAv5J" = _NEdVAv5J;
        "pGC6azJN" = _pGC6azJN;
        "EEZch3fC" = _EEZch3fC;
        "G8YHmxln" = _G8YHmxln;
        "UK5VxzsS" = _UK5VxzsS;
        "LbfndoJi" = _LbfndoJi;
        "cw59YqkF" = _cw59YqkF;
        "590Kn6Kx" = _590Kn6Kx;
        "dX9rN6kv" = _dX9rN6kv;
        "dT6B1Kzz" = _dT6B1Kzz;
        "JlORV0y1" = _JlORV0y1;
        "xDPPRD6T" = _xDPPRD6T;
        "N2CaZH1e" = _N2CaZH1e;
        "s0Je5zGu" = _s0Je5zGu;
        "essDY1Mr" = _essDY1Mr;
        "DWILNInQ" = _DWILNInQ;
        "gwcBIhKe" = _gwcBIhKe;
        "rYlJgRbY" = _rYlJgRbY;
        "bbCzfpmo" = _bbCzfpmo;
        "lElNrQYt" = _lElNrQYt;
        "2BupRV0h" = _2BupRV0h;
        "fabric-1.20.1" = _cw59YqkF;
        "fabric-1.21.5" = _dX9rN6kv;
        "fabric-1.21.1" = _JlORV0y1;
        "fabric-1.21.10" = _N2CaZH1e;
        "fabric-1.21.11" = _lElNrQYt;
        "fabric-26.1" = _2BupRV0h;
        "fabric-26.1.1" = _2BupRV0h;
        "fabric-26.1.2" = _2BupRV0h;
        "quilt-1.20.1" = _cw59YqkF;
        "quilt-1.21.5" = _dX9rN6kv;
        "quilt-1.21.1" = _JlORV0y1;
        "quilt-1.21.10" = _N2CaZH1e;
        "quilt-1.21.11" = _lElNrQYt;
        "quilt-26.1" = _2BupRV0h;
        "quilt-26.1.1" = _2BupRV0h;
        "quilt-26.1.2" = _2BupRV0h;
        "default" = _2BupRV0h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reeling-scythes";
        id = "YATddOpI";
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