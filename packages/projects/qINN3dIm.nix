{lib, callPackage, ...}:
let
    versions = (let
        _Fn4wfhUz = {
            "id" = "Fn4wfhUz";
            "file" = "miningz-1.0.0.jar";
            "hash" = "sha512-pPkrVdZG0KfgNShdbi9BEtE9Be0jvFrLMzevOQLRiCCmnOJ04UFuJ4wlMa2oUQB2qAG66v3xk2mM8vN258IYtQ==";
        };
        _3YT9ol8q = {
            "id" = "3YT9ol8q";
            "file" = "miningz-1.0.1.jar";
            "hash" = "sha512-yDSommHre5JVIlkYnkV3Se87sox/75pOywPZjRiir603bu+gXdbkzqb3JBn/rROCEstZs4JarBnFtPkDPYGEug==";
        };
        _W9rwEITN = {
            "id" = "W9rwEITN";
            "file" = "miningz-1.0.2.jar";
            "hash" = "sha512-PgmSZ57gThQKEYzYk/SNPqQX09UAwca8ItPSORhbYWemNYfHJWL/Jdn9TfvaM71p895lV/hAcP01bpt2NHdLVw==";
        };
        _kg7xQi7e = {
            "id" = "kg7xQi7e";
            "file" = "miningz-1.0.3.jar";
            "hash" = "sha512-eBV5oFMcD3KZ+W1Wae3dI+VGyS6hGVCQpXiR3HaXdTH4xnThMRQ0qPd+DyXcJQy0YCVkYChJTCfgMVkB6koSkQ==";
        };
        _6WJEK8ln = {
            "id" = "6WJEK8ln";
            "file" = "miningz-1.0.4.jar";
            "hash" = "sha512-epamk1Kw1+18vlavEONnjaCJ2W/mhOrse9uKui1Ra19SmVcQsoWwUrtBfefR6m6u4l1l26VV3TXrUnUshK4t1Q==";
        };
        _U2oWFti1 = {
            "id" = "U2oWFti1";
            "file" = "miningz-1.0.5.jar";
            "hash" = "sha512-6LOMfm/2cYxM1ETPOsw5yM2mphPyc4FAB7Ps2c3WF16BPVckELKselQXngCkFvl8AQmBpDuRUmrnr0tMLNOUGA==";
        };
    in {
        "Fn4wfhUz" = _Fn4wfhUz;
        "3YT9ol8q" = _3YT9ol8q;
        "W9rwEITN" = _W9rwEITN;
        "kg7xQi7e" = _kg7xQi7e;
        "6WJEK8ln" = _6WJEK8ln;
        "U2oWFti1" = _U2oWFti1;
        "fabric-1.21.1" = _U2oWFti1;
        "pkg-1.0.0" = _Fn4wfhUz;
        "pkg-1.0.1" = _3YT9ol8q;
        "pkg-1.0.2+1.21.1" = _W9rwEITN;
        "pkg-1.0.3+1.21.1" = _kg7xQi7e;
        "pkg-1.0.4+1.21.1" = _6WJEK8ln;
        "pkg-1.0.5+1.21.1" = _U2oWFti1;
        "default" = _U2oWFti1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miningz";
        id = "qINN3dIm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/xR4YM0ND/MiningZ/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}