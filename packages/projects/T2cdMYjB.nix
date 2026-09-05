{lib, callPackage, ...}:
let
    versions = (let
        _A53tFSfC = {
            "id" = "A53tFSfC";
            "file" = "gregtechmod-0.9.30.jar";
            "hash" = "sha512-mdU6/TavCEa4U5BTevRGC/NiL1/lsZx4P+3AbYibtpyqx1WcKMbh1k2Ti+ehuWlvJhCC4zOWc54oaWiyETv88g==";
        };
        _FNiJ1QMy = {
            "id" = "FNiJ1QMy";
            "file" = "gregtechmod-0.9.32.jar";
            "hash" = "sha512-BjT6JFMpnbNcYiFicGWu6BCrBUpUqCMde1DaFQzW8//cigV57KoNRdkuKu03o7LcPTebwX5UHILjgSH2tpZ8WQ==";
        };
        _7GdAkFV1 = {
            "id" = "7GdAkFV1";
            "file" = "gregtechmod-0.9.34.jar";
            "hash" = "sha512-YZDqicvB4MVYCSpzeXUw5BP6Ur/dYS9HZ5BWcshdqgfScWG+FWlnnl80FT/oQZaRwGXvYgIYcQRUgTxoOW8MGA==";
        };
        _H54uiotS = {
            "id" = "H54uiotS";
            "file" = "gregtechmod-0.9.35.jar";
            "hash" = "sha512-7cZSD0cHnvvU7hoGm4XKyjo9cRWvJ/yP7uGovV4t4vbTSruddzxqruYrsAbD5KtyzXnLaWyeKk9nygL/jsEtPw==";
        };
        _TRu3aIXO = {
            "id" = "TRu3aIXO";
            "file" = "gregtechmod-0.9.36.jar";
            "hash" = "sha512-iu6mwYmSn1oSV7vH/GjWYf6JuorrgxxzNuyPWtx57kX+wzA8rb3n0WD5fjIZRNMYBchAfUmlWC9suXb5f8GrGQ==";
        };
        _GhqfG3a6 = {
            "id" = "GhqfG3a6";
            "file" = "gregtechmod-0.9.37.jar";
            "hash" = "sha512-jyBfErp3hCZ1+KmqygXyLoZrKIq/zg+qgO0NqA2Xz7bK197UTku5CNtZwnB8ui9cVG0a3/EJ+SQbEWOvtaEtkg==";
        };
        _AJc6tKZc = {
            "id" = "AJc6tKZc";
            "file" = "gregtechmod-0.9.38.jar";
            "hash" = "sha512-17ocr/bnrlKiA7qN6kOZ94Xax8LInswdprs+/7ZnvJkM/up7RPYn9TEJVN5IWqYP2VNrEk9j6LY9Ph88Io8q4Q==";
        };
        _L85HW5sJ = {
            "id" = "L85HW5sJ";
            "file" = "gregtechmod-0.9.39.jar";
            "hash" = "sha512-z+Lfbs5Qfu9d0x/8ckFc2Fg/F+KqHAph4yvzZPXQJ0yLTFGIaVTkfk7Pa5VOTT9M4UGp1ib8dgojU7WGARHEyg==";
        };
        _n90JPFyS = {
            "id" = "n90JPFyS";
            "file" = "gregtechmod-0.9.40.jar";
            "hash" = "sha512-z0oWqnI0isMt274OHjeXeSlkJYLSBHabdYqAkZ3lZb+rMnJM8wnMNTR09CceKG1+lAsxzocZ0pXdwKySO4TMcQ==";
        };
        _zyElBvrE = {
            "id" = "zyElBvrE";
            "file" = "gregtechmod-0.9.41.jar";
            "hash" = "sha512-5jbhK0MAOfE7AM46lXZFWQqSqRYY3XR3f5b2F4yx8bGqVRlpTbxKw491HyNxyr7Ob7ys7NodQCWXLQzsS90T8A==";
        };
        _GfXuCg7x = {
            "id" = "GfXuCg7x";
            "file" = "gregtechmod-0.9.42.jar";
            "hash" = "sha512-KnFS7MrohXZvaI44LwZss9prohmKx0YxABfh+9goGIQKQoBBfL4wsLoN3PkyGWnXcH5g8LWplveJZoT1AlaWpA==";
        };
        _7Di934gZ = {
            "id" = "7Di934gZ";
            "file" = "gregtechmod-0.9.43.jar";
            "hash" = "sha512-ENZ5zP0g15fiEdc+sA7b6OCEVBqcM5CGdfMNuVMRk/HkgfDw6L5yfwFc3PrSp2uRO1OYsTPEu+r1M+G/dodDfQ==";
        };
        _YXaq0RWs = {
            "id" = "YXaq0RWs";
            "file" = "gregtechmod-0.9.44.jar";
            "hash" = "sha512-dPMVLnCSw9DrxdQ2Fthcbwp0AxclKoyq2B3wKp6tAgGg5HgBXbswa04ro3ebUglgVnaxTcC/82NMfW9XEG+Sow==";
        };
        _QC5mdOSU = {
            "id" = "QC5mdOSU";
            "file" = "gregtechmod-0.9.45.jar";
            "hash" = "sha512-0sWRNTGt+Y5tqwMJSn4OU412RTl6m9ZZTo8RSBn6IU9/AOcBKJeQEljmofQpcCDOfy9Cx/CASvqR+uh+RIUpAg==";
        };
        _ETJNdTGz = {
            "id" = "ETJNdTGz";
            "file" = "gregtechmod-1.0.0.jar";
            "hash" = "sha512-QI95JQLst4oXFDkNRaU6zMIF9Q1m7+KhCMBHQR4wOQjyN/hNm8Z6GfgGcTPUr98u8zEn+ZsZkjsy9slMrSGlsw==";
        };
        _mmwiWJKN = {
            "id" = "mmwiWJKN";
            "file" = "gregtechmod-1.0.1.jar";
            "hash" = "sha512-fupynK9hMJUUrJgQOK3/0eACC7a5ITLfQ2x6tMtDo/Qgj927tLzoj9SLv/dsd+jAyR4rk94dSZHyADKmW6OjOA==";
        };
    in {
        "A53tFSfC" = _A53tFSfC;
        "FNiJ1QMy" = _FNiJ1QMy;
        "7GdAkFV1" = _7GdAkFV1;
        "H54uiotS" = _H54uiotS;
        "TRu3aIXO" = _TRu3aIXO;
        "GhqfG3a6" = _GhqfG3a6;
        "AJc6tKZc" = _AJc6tKZc;
        "L85HW5sJ" = _L85HW5sJ;
        "n90JPFyS" = _n90JPFyS;
        "zyElBvrE" = _zyElBvrE;
        "GfXuCg7x" = _GfXuCg7x;
        "7Di934gZ" = _7Di934gZ;
        "YXaq0RWs" = _YXaq0RWs;
        "QC5mdOSU" = _QC5mdOSU;
        "ETJNdTGz" = _ETJNdTGz;
        "mmwiWJKN" = _mmwiWJKN;
        "forge-1.12.2" = _mmwiWJKN;
        "pkg-0.9.30" = _A53tFSfC;
        "pkg-0.9.32" = _FNiJ1QMy;
        "pkg-0.9.34" = _7GdAkFV1;
        "pkg-0.9.35" = _H54uiotS;
        "pkg-0.9.36" = _TRu3aIXO;
        "pkg-0.9.37" = _GhqfG3a6;
        "pkg-0.9.38" = _AJc6tKZc;
        "pkg-0.9.39" = _L85HW5sJ;
        "pkg-0.9.40" = _n90JPFyS;
        "pkg-0.9.41" = _zyElBvrE;
        "pkg-0.9.42" = _GfXuCg7x;
        "pkg-0.9.43" = _7Di934gZ;
        "pkg-0.9.44" = _YXaq0RWs;
        "pkg-0.9.45" = _QC5mdOSU;
        "pkg-1.0.0" = _ETJNdTGz;
        "pkg-1.0.1" = _mmwiWJKN;
        "default" = _mmwiWJKN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gregtech-experimental";
        id = "T2cdMYjB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}