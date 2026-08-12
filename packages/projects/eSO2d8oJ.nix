{lib, callPackage, ...}:
let
    versions = (let
        _E5na1erE = {
            "id" = "E5na1erE";
            "file" = "smooth_f5-fabric-1.0.0.jar";
            "hash" = "sha512-CQ0KhQkOfm2DtdK1BU64dSlPO+qFNmaN1hgVzkGT28RSCiguOBIO6gxTCAhtZXkWF+xNUuT/EHlJYIjk9zcGaw==";
        };
        _wYGJR6rF = {
            "id" = "wYGJR6rF";
            "file" = "smooth_f5-forge-1.0.0.jar";
            "hash" = "sha512-/LbM5Jloh+JfucKZ/GOlxmoe9Cpje/6h+Cl8yNHeSZO/bjhBaYTnhPnQT6qhM9wA8kJ+FylA79/kZBpA8e4fYg==";
        };
        _Win74Fv4 = {
            "id" = "Win74Fv4";
            "file" = "smooth_f5-fabric-1.0.1.jar";
            "hash" = "sha512-dHnzCZBjdqQ7YzP4MFPbXfPYFmAydKkAZXyawKJyjRcYzc9PRla3SySvWo++bIUPFM14s62AZEKuvrPTMk5jwg==";
        };
        _IVKYBsyi = {
            "id" = "IVKYBsyi";
            "file" = "smooth_f5-forge-1.0.1.jar";
            "hash" = "sha512-p8hK73s/W7ODEWw4eHvNdfTCEHGlxuLcq/ZIKxHdmJxsKaY7Ss6dgA6XadpIbLunU8jZwg6+8hJElFhbHTyMww==";
        };
        _Kit9aSj3 = {
            "id" = "Kit9aSj3";
            "file" = "smooth_f5-neoforge-1.0.1.jar";
            "hash" = "sha512-8j+WaIUYcpSWi4B9Ayk52GuOavbSgcO6Io7Q7YHgFPeF17udUue1oI93XeCzrr9wUpbcaVN7aRLRniSlVSVkMQ==";
        };
        _VQ6Fh12V = {
            "id" = "VQ6Fh12V";
            "file" = "smooth_f5-fabric-1.0.1.jar";
            "hash" = "sha512-2thmDlkisKmDrh1AHpNb0M00j75yMsbXK0ZKXsNnq/45oos5nAvTok58iOy1i4kMzpBndlj5q0STx/3ZkvPTsg==";
        };
        _po09IfY8 = {
            "id" = "po09IfY8";
            "file" = "smooth_f5-neoforge-1.0.1.jar";
            "hash" = "sha512-dldDq7IIux43sVE531rPWzgAM6TiTRXXAB6bWK/ie0O7ZKhyPS+CPHmGl2tR/DyAiefeJo1fGTcS+0wX1fv02g==";
        };
        _QHIv0tpS = {
            "id" = "QHIv0tpS";
            "file" = "smooth_f5-fabric-1.0.1.jar";
            "hash" = "sha512-pdXZpIGvtB/QRRmi34X7Uq0yNhUsdNmX8+vtzVeXQx2wKL27VK8CX9U8mfAEoxqgM/vVPhed6az93e9X92dA7A==";
        };
        _v8ZYDUQL = {
            "id" = "v8ZYDUQL";
            "file" = "smooth_f5-neoforge-1.1.0.jar";
            "hash" = "sha512-3qNUqUK+twqvs7cSVFboKfxSn2qL+nK5UaaM+VMQJ28X3H7taV+5AGUzMJRyBvPl2tr/BZ+6Tz0BV3bQ468auw==";
        };
        _b9hEfDTz = {
            "id" = "b9hEfDTz";
            "file" = "smooth_f5-fabric-1.1.0.jar";
            "hash" = "sha512-5yGIIdAyKtAhOAWEmu7hL7khfvy9lu1VpchVecTVz93CfcbBUsU1qKxtD+HFvHwy+J/1a/RZZqlSMzAALo1Jyw==";
        };
        _vYdGYkp3 = {
            "id" = "vYdGYkp3";
            "file" = "smooth_f5-neoforge-1.2.0.jar";
            "hash" = "sha512-xBtvhHmrwe/4MIjqyNDhugvZsY9G5Gu1kw1cKWp2Nsl2MDVPIbdeofFzqpLrjgjl5S6umqyNUsRt16OQTkhegw==";
        };
        _xUia6zRY = {
            "id" = "xUia6zRY";
            "file" = "smooth_f5-fabric-1.2.0.jar";
            "hash" = "sha512-TfbbHtVLOmxD1Nx0P1tepWA9PR2H/bMu8nlW+51efDmPskbXRPcqaosZrvrhFpHrV5VVrhyVlhTnBS7MdFSPXQ==";
        };
        _uMcL9183 = {
            "id" = "uMcL9183";
            "file" = "smooth_f5-fabric-1.2.0.jar";
            "hash" = "sha512-aeOOFYwopSKEqIkX0d+xsGmf4ES8azcvevl+LU/6OVMN9EPCN5iqf0NnJcwz/P3P9iittdvX3pN2PfYdDwR/aQ==";
        };
        _O3w2HpdU = {
            "id" = "O3w2HpdU";
            "file" = "smooth_f5-neoforge-1.2.0.jar";
            "hash" = "sha512-PD6d9cwZklb7QFUf7BqNs8rMspJqYioxCfobbygdlzcyUfqRYyTex/GbFUWy31x4rvPIsi5ZMuM/6VlCGd8+fw==";
        };
        _7nNiI3Lz = {
            "id" = "7nNiI3Lz";
            "file" = "smooth_f5-forge-1.2.0.jar";
            "hash" = "sha512-fQT36DOHGHXUJw1erCvFx6flef2xRrpBC35s3c5A7Ijx5eN+OFxeeno32E7kjaWtbSiqCXdx+Ou1q6I2jtJHyw==";
        };
        _6QOZ2Ixf = {
            "id" = "6QOZ2Ixf";
            "file" = "smooth_f5-fabric-1.2.0.jar";
            "hash" = "sha512-EnmZogBJmmFiq3q57dfen9MNTpNvNqZxPcSGZzuBIeSqpeLqqFnMYQXNHuevZnDoX2g6xp9Pf2I1RxWMxrp+kw==";
        };
        _kOW8Lal5 = {
            "id" = "kOW8Lal5";
            "file" = "smooth_f5-fabric-1.3.0.jar";
            "hash" = "sha512-UbUemor6GTPBdjo0dPEsSsdzd+IzvaZYLiax3jnkkL/eVV5pGNdbH0irpE71MDI15jg5XCRyxcHAjSMrC88qag==";
        };
        _7NqEtnHg = {
            "id" = "7NqEtnHg";
            "file" = "smooth_f5-neoforge-1.3.0.jar";
            "hash" = "sha512-OHiuOJ+AYycPtFgFS81OwpLJ26BTV1yWuIBkzKZnXtQivbu+UwnX5UqDuC5b0vNJSm94ROCHdeOnav7Bk9+Y9g==";
        };
        _H0zr8lrM = {
            "id" = "H0zr8lrM";
            "file" = "smooth_f5-neoforge-1.3.0.jar";
            "hash" = "sha512-0djFOq3IFQNU4qTrtKQx/3DJRAZ6aZh0LbSfVnGqihue6HJux7ihnoDXhucjRiVQoKw7nxrCUYIX5nhPcxXkgg==";
        };
        _4J9ZMtnl = {
            "id" = "4J9ZMtnl";
            "file" = "smooth_f5-fabric-1.3.0.jar";
            "hash" = "sha512-W9QX7UTLbES4xKJAXDSF2N6gJWyyad/AE2unblyKkGXJQCLSGm3E3oDxQ8871izDZ7CXV6ZuxAZfhRQI2u9bBw==";
        };
        _FeFsf802 = {
            "id" = "FeFsf802";
            "file" = "smooth_f5-fabric-1.3.0.jar";
            "hash" = "sha512-xckWRA6EshgjKw8CHV3XfeltiL/adU2ba8BIbDh6IHuLGCO9mG5E/jbOKR7659t1hUnbsNWjWVdfx9rM8dnDaA==";
        };
        _YNf8u9NK = {
            "id" = "YNf8u9NK";
            "file" = "smooth_f5-forge-1.3.0.jar";
            "hash" = "sha512-gFIfG0kKu0y2xe/cd74bKNPXlps/uOfuupHlIX7P1RDvFOk7vXF01KZ97EyEUO+bmen3ZcuKfBlNgcB3+ahnIw==";
        };
        _iuCPPoo0 = {
            "id" = "iuCPPoo0";
            "file" = "smooth_f5-neoforge-1.3.0.jar";
            "hash" = "sha512-KiKiK7E7+rVgfva6mk7MNamtgVuizhJS6rc4niZQ86+uXdN+70LWdhCLqufmBiyaV8PhuHmeMSM7Hmmi3u7SKQ==";
        };
        _NxEkYvcl = {
            "id" = "NxEkYvcl";
            "file" = "smooth_f5-fabric-1.3.0.jar";
            "hash" = "sha512-gFCRI/gonPbcMvrcb2FAlSzNDstSp+mJ4gQNz36eqdGWy9YmFhzOXRPrVFk0qdm5SEjK9gN3zCi04S+plbatVw==";
        };
        _54W08CAL = {
            "id" = "54W08CAL";
            "file" = "smooth_f5-fabric-1.3.1.jar";
            "hash" = "sha512-IKXSE6PgqTKxSrHYaFTsICoYveoBo9triJ/2Bn/NQLCpVRvCE1D10GQh4zpm6Vpj+t2vtenXJv4WV3z+2dCXaQ==";
        };
        _q4V8O9ce = {
            "id" = "q4V8O9ce";
            "file" = "smooth_f5-neoforge-1.3.1.jar";
            "hash" = "sha512-xFxVjRMr6FSOJIzJ01v+/YbwiS85s0iPYSSWQoU1u8P+szwltYOTnQ4iSPoQNjNcI2PRO72MY4SNx90QL2skXg==";
        };
        _GzmnUdyD = {
            "id" = "GzmnUdyD";
            "file" = "Smooth F5 v1.3.1-26.1.2.jar";
            "hash" = "sha512-6xBmhgORWQgkB0khJAX/gDw5gFj89PcnUhtQ2Q7GhP+/jq1QZLDcC0cBKeqwwywY1xyq2wQO8Ox9YKY9hP5D1Q==";
        };
        _7X14WcmI = {
            "id" = "7X14WcmI";
            "file" = "Smooth F5 v1.3.1-26.1.2.jar";
            "hash" = "sha512-qSE0aepWagC10rVlhGr5bywJmTEYVMZ2X3LQE8OUK147e3AA9xacPV6m4PVQOQuNvSptJ58Cv5ZcZ9BqqcdXOQ==";
        };
        _VaKW0jJl = {
            "id" = "VaKW0jJl";
            "file" = "Smooth F5 v1.3.1-26.2.jar";
            "hash" = "sha512-l3fCMeFMdNupg3aE5hVXIv9Gg8NzAgJnclD0y8d6qCoxkzp/nj5cLz/wFOI/ysjNKkuKEHUdF6XMlWZxI51sGw==";
        };
        _FbmK2GXP = {
            "id" = "FbmK2GXP";
            "file" = "Smooth F5 v1.3.1-26.2.jar";
            "hash" = "sha512-AEZIKUmys1DqtumEkumKbRulne8e7KFqu4Uc/jbrPxEOr2su8Wh3mI5eMUNvyKq83GJWwqY3bBqyWpchnik8wQ==";
        };
    in {
        "E5na1erE" = _E5na1erE;
        "wYGJR6rF" = _wYGJR6rF;
        "Win74Fv4" = _Win74Fv4;
        "IVKYBsyi" = _IVKYBsyi;
        "Kit9aSj3" = _Kit9aSj3;
        "VQ6Fh12V" = _VQ6Fh12V;
        "po09IfY8" = _po09IfY8;
        "QHIv0tpS" = _QHIv0tpS;
        "v8ZYDUQL" = _v8ZYDUQL;
        "b9hEfDTz" = _b9hEfDTz;
        "vYdGYkp3" = _vYdGYkp3;
        "xUia6zRY" = _xUia6zRY;
        "uMcL9183" = _uMcL9183;
        "O3w2HpdU" = _O3w2HpdU;
        "7nNiI3Lz" = _7nNiI3Lz;
        "6QOZ2Ixf" = _6QOZ2Ixf;
        "kOW8Lal5" = _kOW8Lal5;
        "7NqEtnHg" = _7NqEtnHg;
        "H0zr8lrM" = _H0zr8lrM;
        "4J9ZMtnl" = _4J9ZMtnl;
        "FeFsf802" = _FeFsf802;
        "YNf8u9NK" = _YNf8u9NK;
        "iuCPPoo0" = _iuCPPoo0;
        "NxEkYvcl" = _NxEkYvcl;
        "54W08CAL" = _54W08CAL;
        "q4V8O9ce" = _q4V8O9ce;
        "GzmnUdyD" = _GzmnUdyD;
        "7X14WcmI" = _7X14WcmI;
        "VaKW0jJl" = _VaKW0jJl;
        "FbmK2GXP" = _FbmK2GXP;
        "fabric-1.20.1" = _FeFsf802;
        "fabric-1.21.1" = _54W08CAL;
        "fabric-1.21.11" = _kOW8Lal5;
        "fabric-26.1.2" = _7X14WcmI;
        "fabric-26.2" = _FbmK2GXP;
        "forge-1.20.1" = _YNf8u9NK;
        "neoforge-1.21.1" = _q4V8O9ce;
        "neoforge-1.21.11" = _7NqEtnHg;
        "neoforge-26.1.2" = _GzmnUdyD;
        "neoforge-26.2" = _VaKW0jJl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "countereds-smooth-f5";
            id = "eSO2d8oJ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="FbmK2GXP";}