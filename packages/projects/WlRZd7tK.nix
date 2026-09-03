{lib, callPackage, ...}:
let
    versions = (let
        _8iur8h18 = {
            "id" = "8iur8h18";
            "file" = "geodesy-2.1.jar";
            "hash" = "sha512-VL/FN0LkkyOmeRFPLEPk9JbPMXldGr5MZDtddV9bvGhfpxHlhs/GlN3+D6b1s4j6y+XdfTDDqlptc7idDbDxJQ==";
        };
        _uhqiTK1U = {
            "id" = "uhqiTK1U";
            "file" = "geodesy-2.2.jar";
            "hash" = "sha512-/7X6eNBvz5p8rqNz8ysHTZc+C3+e8HBfUfgdH+XxECbC2eLp5IUZ0SneNPRYNU9uGug8sppjCqAgxWnwlCn7aA==";
        };
        _LOk3xoBY = {
            "id" = "LOk3xoBY";
            "file" = "geodesy-1.2.jar";
            "hash" = "sha512-r1oIR7T0z9AXWgYC91M6iEFkITfQdOrb5OcSmwcWPzE2gtmrDsuxIcIxY06heWFZY6mNjZElWXRDx4EWyOOKvw==";
        };
        _yoEpHjZt = {
            "id" = "yoEpHjZt";
            "file" = "geodesy-2.3.jar";
            "hash" = "sha512-zMIB/xijFwRNqxBAlmnXnY457l5CwXnUvEAssaafYmCVDaIHvWViZmyWXkupsmOQhQq/6RFuUWMyGEvotcXKwQ==";
        };
        _PdABHOYj = {
            "id" = "PdABHOYj";
            "file" = "geodesy-2.4.jar";
            "hash" = "sha512-LQ4R34tZJFC0Oog/9//3tGtSCmV3vsf9Mfmy1Yp3Z+bKiczMc0kvQL0d5K2cUxDBXDerWFxOe/lBixL1Qi6ueQ==";
        };
        _k7cQzZ0g = {
            "id" = "k7cQzZ0g";
            "file" = "geodesy-2.5.jar";
            "hash" = "sha512-kcEbjPzJJWKRSMJpiRADFur1Bg/IaRZwTPXaWQds+GEzVKapcb3RBg+8iGr7MCh7U9jjWla5+6vtKwAylAtj2g==";
        };
        _HJUygTJ1 = {
            "id" = "HJUygTJ1";
            "file" = "geodesy-2.6.jar";
            "hash" = "sha512-ruaUHCmUwFYFtIgpusCCk9wPqj2QoK3BOuPxte31BErlvzLbppRIFUY5Zr76nuskuKpEXAznFBUHpEi4MevyYQ==";
        };
        _k2jMrmCu = {
            "id" = "k2jMrmCu";
            "file" = "geodesy-2.7.jar";
            "hash" = "sha512-3V2f8e0ZQnR5cEZr5TmAG2jQnp2qav1YWDouCWz60VP0imbNV+TSxEv90+BSUYL60BYHvBKG9lQHwfMrCwdd7w==";
        };
        _wwYSNWAm = {
            "id" = "wwYSNWAm";
            "file" = "geodesy-3.0.jar";
            "hash" = "sha512-bOXtabDrR0pg+lE2YrIUWlG5NiaERDsqkDV0Pb9rLBjkMcvA76yYjytCYo730FPxrzFw3Eit/BPwXjEL5sYPtQ==";
        };
        _jBDzy05X = {
            "id" = "jBDzy05X";
            "file" = "geodesy-3.1.jar";
            "hash" = "sha512-hJMownelWZyKhE5p5kyVH1wTmItr2lAldcdhFKJGIlR6Bh0A3BvPNi00k3qzAbVi2bWDLxYQZKDlOuqxLmECbQ==";
        };
        _6B8DoJqu = {
            "id" = "6B8DoJqu";
            "file" = "geodesy-3.2.jar";
            "hash" = "sha512-WPpSmwuswfqfLsAHIiOXW3H4XRvqBeczu5KWzrmxAAM+LOwqvl3Fnc0UxIoYM3OjvLvac4xAk2AV2c/xDMXAgQ==";
        };
        _HR8piaeA = {
            "id" = "HR8piaeA";
            "file" = "geodesy-3.3.jar";
            "hash" = "sha512-GcvIB4teQTtkxdHe2kxL3CyrrZ63+A5oJeoNbX/fefq6iskF8AYAH3kB4si6pLpzrJ59OUFMepIzLz1AC/WiGA==";
        };
    in {
        "8iur8h18" = _8iur8h18;
        "uhqiTK1U" = _uhqiTK1U;
        "LOk3xoBY" = _LOk3xoBY;
        "yoEpHjZt" = _yoEpHjZt;
        "PdABHOYj" = _PdABHOYj;
        "k7cQzZ0g" = _k7cQzZ0g;
        "HJUygTJ1" = _HJUygTJ1;
        "k2jMrmCu" = _k2jMrmCu;
        "wwYSNWAm" = _wwYSNWAm;
        "jBDzy05X" = _jBDzy05X;
        "6B8DoJqu" = _6B8DoJqu;
        "HR8piaeA" = _HR8piaeA;
        "fabric-1.19" = _8iur8h18;
        "fabric-1.19.1" = _8iur8h18;
        "fabric-1.19.2" = _8iur8h18;
        "fabric-1.19.3" = _8iur8h18;
        "fabric-1.19.4" = _8iur8h18;
        "fabric-1.20" = _uhqiTK1U;
        "fabric-1.20.1" = _uhqiTK1U;
        "fabric-1.20.2" = _uhqiTK1U;
        "fabric-1.17" = _LOk3xoBY;
        "fabric-1.17.1" = _LOk3xoBY;
        "fabric-1.18" = _LOk3xoBY;
        "fabric-1.18.1" = _LOk3xoBY;
        "fabric-1.18.2" = _LOk3xoBY;
        "fabric-1.20.3" = _yoEpHjZt;
        "fabric-1.20.4" = _yoEpHjZt;
        "fabric-1.21" = _PdABHOYj;
        "fabric-1.21.1" = _PdABHOYj;
        "fabric-1.21.2" = _k7cQzZ0g;
        "fabric-1.21.3" = _k7cQzZ0g;
        "fabric-1.21.4" = _k7cQzZ0g;
        "fabric-1.21.5" = _HJUygTJ1;
        "fabric-1.21.6" = _HJUygTJ1;
        "fabric-1.21.7" = _HJUygTJ1;
        "fabric-1.21.8" = _HJUygTJ1;
        "fabric-1.21.9" = _HJUygTJ1;
        "fabric-1.21.10" = _HJUygTJ1;
        "fabric-1.21.11" = _jBDzy05X;
        "fabric-26.1" = _6B8DoJqu;
        "fabric-26.1.1" = _6B8DoJqu;
        "fabric-26.1.2" = _6B8DoJqu;
        "fabric-26.2" = _HR8piaeA;
        "default" = _HR8piaeA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geodesy";
        id = "WlRZd7tK";
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