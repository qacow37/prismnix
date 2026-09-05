{lib, callPackage, ...}:
let
    versions = (let
        _onsbCc76 = {
            "id" = "onsbCc76";
            "file" = "the_tnt_mod-1.0.0.jar";
            "hash" = "sha512-Vr4FouuHjj8VCTJVy7Q+87eKzzMFIjgszXezcm+c09NV9arrHgAjxFcIxUzNOfGm7JaeSw5FbZX87le0GP6i1w==";
        };
        _2yiC27RJ = {
            "id" = "2yiC27RJ";
            "file" = "the_tnt_mod-1.0.1.jar";
            "hash" = "sha512-cBLqRnqqNt1DObIerJsIpHcQqQeqkWQ8y12z5NVEknoZkZwtD3Dth7tYDFjGKFCvgC1jnSMGsVf97SG295kM4g==";
        };
        _mESZcupG = {
            "id" = "mESZcupG";
            "file" = "the_tnt_mod-1.0.2.jar";
            "hash" = "sha512-MHDANDJy8DxZoEsn/5gp4mpnPkambhKhWKuLKjQHV+0U/UcAP5rsMJdFQGRoqJwYbgIgjDzQf7U2lMtcnlNTgA==";
        };
        _VGQYiP0U = {
            "id" = "VGQYiP0U";
            "file" = "the_tnt_mod-1.0.3.jar";
            "hash" = "sha512-DSi80JdURjH4mnXKVPN9fEO5jA5OMlmADDna9HvNlthHyGIpSGoiEZ1rU5/V2w4SbudwfKeM+CPkVqx5yMa4Rw==";
        };
        _mmbWiaQd = {
            "id" = "mmbWiaQd";
            "file" = "the_tnt_mod-1.0.4.jar";
            "hash" = "sha512-zV46jU3cyoQripE+NuGkjnVS6f74E+PXqbp/X3mluTh1YRMbwPh4XjJLF63h96KUVfgd9Vg/HqGH6ZKgv8Yr8g==";
        };
    in {
        "onsbCc76" = _onsbCc76;
        "2yiC27RJ" = _2yiC27RJ;
        "mESZcupG" = _mESZcupG;
        "VGQYiP0U" = _VGQYiP0U;
        "mmbWiaQd" = _mmbWiaQd;
        "forge-1.20.1" = _mmbWiaQd;
        "pkg-1.0.0" = _onsbCc76;
        "pkg-1.0.1" = _2yiC27RJ;
        "pkg-1.0.2" = _mESZcupG;
        "pkg-1.0.3" = _VGQYiP0U;
        "pkg-1.0.4" = _mmbWiaQd;
        "default" = _mmbWiaQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-tnt-mod";
        id = "nNF8xgnq";
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