{lib, callPackage, ...}:
let
    versions = (let
        _yiGvu07J = {
            "id" = "yiGvu07J";
            "file" = "naruto_new_era_akatsuki_update-0.5.6.jar";
            "hash" = "sha512-DLg6vWR9vYu23e0R0cCETLu6fgXGgN0IoGVdidty2zyb9Fbq+DPe57v7NbMLJETRC+ODnFDrwflo/Xo/RMSENg==";
        };
        _zTN7bQeQ = {
            "id" = "zTN7bQeQ";
            "file" = "naruto_new_shinobi_era_1.20.1--0.6.0.jar";
            "hash" = "sha512-AiBjiDnDNKtDo7f2gIQ/Ua4Z66EWcrCjk1ZX8xxcU991ZND6RWhWee+zHfzjUaPXOgvdnV5EdFt4/H7mJ9p55g==";
        };
        _d3V0UThu = {
            "id" = "d3V0UThu";
            "file" = "naruto_new_shinobi_era_1.20.1-0.6.1.jar";
            "hash" = "sha512-qmIbzE56zw0/sAymoEpI4ml0kLYyAAri7vqokAEx4GZYWEZCGHN58BR5B9j/zT8ocwiIMrbh1yBRz6LWdagmLg==";
        };
        _kRnv4zdN = {
            "id" = "kRnv4zdN";
            "file" = "naruto_new_shinobi_era_1.20.1-0.6.1.1.jar";
            "hash" = "sha512-pZSDanx69SePdlU2//pIa5r63tpu0oVQFmqN0H9HyDt0BoVHOaKCeDs68IwAOT7tNgwC6rabXZnh7A8VXVaVGQ==";
        };
        _uscwEuyc = {
            "id" = "uscwEuyc";
            "file" = "naruto_new_shinobi_era_1.20.1-0.6.2.jar";
            "hash" = "sha512-AZYeBlJU0EDqnnbWAUVK6DG5ePsut/VvggDJpKrhWiOdaXXlELtQrUazt+g1v2W5Y1/uLFXXkSX2unb6nxMfPw==";
        };
        _7kcVd1Za = {
            "id" = "7kcVd1Za";
            "file" = "naruto_new_shinobi_era_1.20.1-1.0.0.jar";
            "hash" = "sha512-DAmscwLIRBifKsh4s/TcNCFupN/00ZaaRH3OibKphk252VZTp9oRrXSbVBBpD9gE1yy2uPAfcp0IqoZubL+QUA==";
        };
        _YQy4mrHD = {
            "id" = "YQy4mrHD";
            "file" = "naruto_new_shinobi_era_1.20.1-1.0.0.jar";
            "hash" = "sha512-b0Xs7uytd4FhqMow+DCPf6Fe9WrogX1Iz3+U7pLJnu9WeqjILf4t/p4COrlYQb9SCbg+NP92K4Nydg1zzye9ig==";
        };
        _CahkTVF7 = {
            "id" = "CahkTVF7";
            "file" = "naruto_new_shinobi_era_1.20.1-1.1.0.jar";
            "hash" = "sha512-DNa3MbYQcpA4zYBDlcw2CrspoFOLK4Lm24jlFGtjQ8cnVYBLsG1zb0IN5cgdEq8RadopVK5ogSGcNdqlivWfCw==";
        };
        _WSE0SGi1 = {
            "id" = "WSE0SGi1";
            "file" = "naruto_new_shinobi_era_1.20.1-1.2.0.jar";
            "hash" = "sha512-IFHYzug5vADvbE4dt3+eKBJztgP+QKwg3Y9pM2sHeuYjq8qnRtAy3c4Xv2EuUcrUAwNYC6Dv21AVTVCFI6+hYg==";
        };
        _I6p79MIf = {
            "id" = "I6p79MIf";
            "file" = "naruto_new_shinobi_era_1.20.1-1.3.0.jar";
            "hash" = "sha512-F92uXq2wlz4My4O85J6MX9EoP0Hq3l6Gt3CMzRrhreV7URiCxsMg+jnm6kAVxo4SzyZudYIFalLPk69du2bU5w==";
        };
        _d8074pNO = {
            "id" = "d8074pNO";
            "file" = "naruto_new_shinobi_era_1.20.1-1.4.0.jar";
            "hash" = "sha512-Pzg1cUgqkQlae53oNqSwOEDmul+lS5Edt8bhPvPWZuLlQCPqxWdLT3ITruHa18yss78E4kO0yScKZkudyBlGQA==";
        };
        _Sc8v1yYQ = {
            "id" = "Sc8v1yYQ";
            "file" = "naruto_new_shinobi_era_1.20.1-1.5.0.jar";
            "hash" = "sha512-BUa+m092mx2dRxbxwsjJlBAIJV2CxUeJh4ytqAFG89YGVF60ma3qsNidFzvvMcPUQMMZ/29D3ShVd7ZxksTqWw==";
        };
        _7emMk5Pf = {
            "id" = "7emMk5Pf";
            "file" = "naruto_new_shinobi_era_1.20.1-1.6.0.jar";
            "hash" = "sha512-5UMm1xrG0Z6cNiy3eT++IWlsVKaWsgoGHGK3VYKDGaixqK7ud1fllWiHJt9SBEyARZur/nm/4Gl+0JJN8JMl9w==";
        };
        _XjVrwLWC = {
            "id" = "XjVrwLWC";
            "file" = "nse-0.1.0.jar";
            "hash" = "sha512-5QG/16WgToUDaM/4njA/waJ5Y5wFcdc0bmgNEP2tw1g/xuCs3jWAGzfeUxO1CfE/uFcwL08tUUmYxfLB/aV1DA==";
        };
        _zZTvOaQE = {
            "id" = "zZTvOaQE";
            "file" = "nse-0.1.1.jar";
            "hash" = "sha512-VJU4/NwQ7XuMwWW73DgJZZl8qsbbMKKCtdr27IK9zJgGgJWXsxiwwQpZ6sxPLAD5tYfjOUfS46hT008VbhXjWQ==";
        };
    in {
        "yiGvu07J" = _yiGvu07J;
        "zTN7bQeQ" = _zTN7bQeQ;
        "d3V0UThu" = _d3V0UThu;
        "kRnv4zdN" = _kRnv4zdN;
        "uscwEuyc" = _uscwEuyc;
        "7kcVd1Za" = _7kcVd1Za;
        "YQy4mrHD" = _YQy4mrHD;
        "CahkTVF7" = _CahkTVF7;
        "WSE0SGi1" = _WSE0SGi1;
        "I6p79MIf" = _I6p79MIf;
        "d8074pNO" = _d8074pNO;
        "Sc8v1yYQ" = _Sc8v1yYQ;
        "7emMk5Pf" = _7emMk5Pf;
        "XjVrwLWC" = _XjVrwLWC;
        "zZTvOaQE" = _zZTvOaQE;
        "forge-1.20.1" = _7emMk5Pf;
        "neoforge-1.21.1" = _zZTvOaQE;
        "pkg-0.5.6" = _yiGvu07J;
        "pkg-1.20.1-0.6.0" = _zTN7bQeQ;
        "pkg-0.6.0.5" = _d3V0UThu;
        "pkg-0.6.1.1" = _kRnv4zdN;
        "pkg-0.6.2" = _uscwEuyc;
        "pkg-1.0.0" = _YQy4mrHD;
        "pkg-1.20.1-1.1.0" = _CahkTVF7;
        "pkg-1.20.1-1.2.0" = _WSE0SGi1;
        "pkg-1.20.1-1.3.0" = _I6p79MIf;
        "pkg-1.20.1-1.4.0" = _d8074pNO;
        "pkg-1.20.1-1.5.0" = _Sc8v1yYQ;
        "pkg-1.20.1-1.6.0" = _7emMk5Pf;
        "pkg-1.21.1-0.1.0-BETA" = _XjVrwLWC;
        "pkg-1.21.1-0.1.1-BETA" = _zZTvOaQE;
        "default" = _zZTvOaQE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "naruto_new_shinobi_era";
        id = "fNR6d0ai";
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