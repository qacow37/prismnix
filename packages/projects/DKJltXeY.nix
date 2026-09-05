{lib, callPackage, ...}:
let
    versions = (let
        _ekYpNaNP = {
            "id" = "ekYpNaNP";
            "file" = "Reds_More_Structure_v1.0.6.zip";
            "hash" = "sha512-zdStsFi2+0zSRh8kjHFYCJTcPv1eK6U3zDDwP5ziF5kYxDUVFwFwvOrC+Hp3ArPPGyfr5jqKfONgRfrW9dx0lg==";
        };
        _92ORo4NQ = {
            "id" = "92ORo4NQ";
            "file" = "reds-more-structures-v1.0.6.jar";
            "hash" = "sha512-LVTzS7p5uhVxsSaa0lnp8aWUNZcIg1rXLzX5spKQZ/dZydok8wL7KYYRc5LENTKyGlzuro9NjSvq9DNy8fDOxg==";
        };
        _KYaVwETE = {
            "id" = "KYaVwETE";
            "file" = "Reds_More_Structure_v1.0.7_Common.zip";
            "hash" = "sha512-2gzNavyLQOWsX8ll1lYozZcyS2TB+IpCasprecNHeWgVmEOD7+jTICt9T7RR1qGfaOY0pIoBuTptQ0enlqF8Mw==";
        };
        _kLtFgO3i = {
            "id" = "kLtFgO3i";
            "file" = "Reds_More_Structure_v1.0.7_Rare.zip";
            "hash" = "sha512-AiNvFT6+Yv2xfOz8yZ405nB9dboIsE/AeqqZAPlYC0GnRO2iM7d0jmDJ4J23YSCB04SHHPTAjtpjbKWr8z89fw==";
        };
        _yKYUbYFY = {
            "id" = "yKYUbYFY";
            "file" = "reds-more-structures-1.0.7C.jar";
            "hash" = "sha512-0Q8mJlOwWSAm/IsMwk17PhO7ncwHwg4UbxJxz1A0hvcZ0peLM4/7sYTQHHOHHSELUz4ILGd4+qiAA71hnrfENA==";
        };
        _iBDTyEfd = {
            "id" = "iBDTyEfd";
            "file" = "reds-more-structures-1.0.7R.jar";
            "hash" = "sha512-GDfzr5LfPFO8UTbGJ6d30FiVe65mcCSmLedvQdbhZ49BRTn9DWoNJbDjLxAu8vh6IV/ofYM0h8XAauWsxnzRnQ==";
        };
        _ARslOwN1 = {
            "id" = "ARslOwN1";
            "file" = "Reds_More_Structure_v1.0.8_C.zip";
            "hash" = "sha512-A1PoUsHP/267aRgdxt+UXqXY/gaHzvEqlvLrRhBPnOpfIgjFdTuBnIaAOtOAoO5WPcqkuzJGTqHkOlDxy/GwXg==";
        };
        _2KpfxUNz = {
            "id" = "2KpfxUNz";
            "file" = "Reds_More_Structure_v1.0.8_R.zip";
            "hash" = "sha512-FWit+QEVnqMIEX762LEg2kqPZ98ruJyUloztVIyVboldarAcdDM9PvAggBM4/Vo9/SdBEm5dUWmCfptPp+pZdA==";
        };
        _7tyrjUrk = {
            "id" = "7tyrjUrk";
            "file" = "reds-more-structures-1.0.8.jar";
            "hash" = "sha512-4exuFgxGKhnifi8IA2rXHMOFXrqROE5y76OxUKmm92tZvLqFJvNBN0c0BLU5S2XZHxzYxMx62Oz7nygDExuIkw==";
        };
        _LsFfeVOI = {
            "id" = "LsFfeVOI";
            "file" = "reds-more-structures-1.0.8R.jar";
            "hash" = "sha512-Lr5Qb5nUF0M6GzCEFEOPpYtJFenLVVgHXfvOmU0j0GGwMstl6s5cJRljAB7rbypzb64EuuVpeIN3TZiC7KOOcA==";
        };
        _DCgYhkIj = {
            "id" = "DCgYhkIj";
            "file" = "Reds_Structure_v1.1.0.zip";
            "hash" = "sha512-p3vD2O74k1BNWvYtL1L+WghyW/yyedeEKIkS/aRXTmfjbhbibSZz7fHiemt4tew9zpAigvLAlxMU78cn7A7RzQ==";
        };
        _PWYqlcAH = {
            "id" = "PWYqlcAH";
            "file" = "reds-more-structures-1.1.0.jar";
            "hash" = "sha512-sYYh1WqZdCXQ0c0ODIa4Mg+yP6JCko3zyrlpkS6kGDhXXlhIJq8cEIZ6iYT6+WTdaLNFIDSB3cWyVGkJre++lQ==";
        };
        _WvlyqRL6 = {
            "id" = "WvlyqRL6";
            "file" = "Reds_Structure_v1.1.1.zip";
            "hash" = "sha512-HcM6N6CvfbJ1puWrjzmHKQSjGyr4CRhJ0xK3By60FP266PXXx8HB0X+MOUNDNHLq1C9Z3QGVkAPNoqaNOhRrAw==";
        };
        _fqjFx9bu = {
            "id" = "fqjFx9bu";
            "file" = "reds-more-structures-1.1.1.jar";
            "hash" = "sha512-f3tx2RUxntFJ7GF04LOw1kDA/u3A/A0oMhnNpw/pHNntmGP3gekuhf8KNwpOoWXz41l7XWdmNRmUSWAOUZ66vw==";
        };
    in {
        "ekYpNaNP" = _ekYpNaNP;
        "92ORo4NQ" = _92ORo4NQ;
        "KYaVwETE" = _KYaVwETE;
        "kLtFgO3i" = _kLtFgO3i;
        "yKYUbYFY" = _yKYUbYFY;
        "iBDTyEfd" = _iBDTyEfd;
        "ARslOwN1" = _ARslOwN1;
        "2KpfxUNz" = _2KpfxUNz;
        "7tyrjUrk" = _7tyrjUrk;
        "LsFfeVOI" = _LsFfeVOI;
        "DCgYhkIj" = _DCgYhkIj;
        "PWYqlcAH" = _PWYqlcAH;
        "WvlyqRL6" = _WvlyqRL6;
        "fqjFx9bu" = _fqjFx9bu;
        "datapack-1.19" = _kLtFgO3i;
        "datapack-1.19.1" = _kLtFgO3i;
        "datapack-1.19.2" = _kLtFgO3i;
        "datapack-1.19.3" = _kLtFgO3i;
        "datapack-1.19.4" = _kLtFgO3i;
        "datapack-1.20" = _2KpfxUNz;
        "datapack-1.20.1" = _2KpfxUNz;
        "datapack-1.21" = _DCgYhkIj;
        "datapack-1.21.1" = _DCgYhkIj;
        "datapack-1.21.2" = _DCgYhkIj;
        "datapack-1.21.3" = _DCgYhkIj;
        "datapack-1.21.4" = _DCgYhkIj;
        "datapack-1.21.5" = _DCgYhkIj;
        "datapack-1.21.6" = _DCgYhkIj;
        "datapack-1.21.7" = _DCgYhkIj;
        "datapack-1.21.8" = _DCgYhkIj;
        "datapack-1.21.9" = _DCgYhkIj;
        "datapack-1.21.10" = _DCgYhkIj;
        "datapack-1.21.11" = _WvlyqRL6;
        "fabric-1.19" = _iBDTyEfd;
        "fabric-1.19.1" = _iBDTyEfd;
        "fabric-1.19.2" = _iBDTyEfd;
        "fabric-1.19.3" = _iBDTyEfd;
        "fabric-1.19.4" = _iBDTyEfd;
        "fabric-1.20" = _LsFfeVOI;
        "fabric-1.20.1" = _LsFfeVOI;
        "fabric-1.21" = _PWYqlcAH;
        "fabric-1.21.1" = _PWYqlcAH;
        "fabric-1.21.2" = _PWYqlcAH;
        "fabric-1.21.3" = _PWYqlcAH;
        "fabric-1.21.4" = _PWYqlcAH;
        "fabric-1.21.5" = _PWYqlcAH;
        "fabric-1.21.6" = _PWYqlcAH;
        "fabric-1.21.7" = _PWYqlcAH;
        "fabric-1.21.8" = _PWYqlcAH;
        "fabric-1.21.9" = _PWYqlcAH;
        "fabric-1.21.10" = _PWYqlcAH;
        "fabric-1.21.11" = _fqjFx9bu;
        "forge-1.19" = _iBDTyEfd;
        "forge-1.19.1" = _iBDTyEfd;
        "forge-1.19.2" = _iBDTyEfd;
        "forge-1.19.3" = _iBDTyEfd;
        "forge-1.19.4" = _iBDTyEfd;
        "forge-1.20" = _LsFfeVOI;
        "forge-1.20.1" = _LsFfeVOI;
        "forge-1.21" = _PWYqlcAH;
        "forge-1.21.1" = _PWYqlcAH;
        "forge-1.21.2" = _PWYqlcAH;
        "forge-1.21.3" = _PWYqlcAH;
        "forge-1.21.4" = _PWYqlcAH;
        "forge-1.21.5" = _PWYqlcAH;
        "forge-1.21.6" = _PWYqlcAH;
        "forge-1.21.7" = _PWYqlcAH;
        "forge-1.21.8" = _PWYqlcAH;
        "forge-1.21.9" = _PWYqlcAH;
        "forge-1.21.10" = _PWYqlcAH;
        "forge-1.21.11" = _fqjFx9bu;
        "quilt-1.19" = _iBDTyEfd;
        "quilt-1.19.1" = _iBDTyEfd;
        "quilt-1.19.2" = _iBDTyEfd;
        "quilt-1.19.3" = _iBDTyEfd;
        "quilt-1.19.4" = _iBDTyEfd;
        "quilt-1.20" = _LsFfeVOI;
        "quilt-1.20.1" = _LsFfeVOI;
        "quilt-1.21" = _PWYqlcAH;
        "quilt-1.21.1" = _PWYqlcAH;
        "quilt-1.21.2" = _PWYqlcAH;
        "quilt-1.21.3" = _PWYqlcAH;
        "quilt-1.21.4" = _PWYqlcAH;
        "quilt-1.21.5" = _PWYqlcAH;
        "quilt-1.21.6" = _PWYqlcAH;
        "quilt-1.21.7" = _PWYqlcAH;
        "quilt-1.21.8" = _PWYqlcAH;
        "quilt-1.21.9" = _PWYqlcAH;
        "quilt-1.21.10" = _PWYqlcAH;
        "quilt-1.21.11" = _fqjFx9bu;
        "neoforge-1.21" = _PWYqlcAH;
        "neoforge-1.21.1" = _PWYqlcAH;
        "neoforge-1.21.2" = _PWYqlcAH;
        "neoforge-1.21.3" = _PWYqlcAH;
        "neoforge-1.21.4" = _PWYqlcAH;
        "neoforge-1.21.5" = _PWYqlcAH;
        "neoforge-1.21.6" = _PWYqlcAH;
        "neoforge-1.21.7" = _PWYqlcAH;
        "neoforge-1.21.8" = _PWYqlcAH;
        "neoforge-1.21.9" = _PWYqlcAH;
        "neoforge-1.21.10" = _PWYqlcAH;
        "neoforge-1.21.11" = _fqjFx9bu;
        "pkg-v1.0.6" = _ekYpNaNP;
        "pkg-v1.0.6+mod" = _92ORo4NQ;
        "pkg-1.0.7C" = _KYaVwETE;
        "pkg-1.0.7R" = _kLtFgO3i;
        "pkg-1.0.7C+mod" = _yKYUbYFY;
        "pkg-1.0.7R+mod" = _iBDTyEfd;
        "pkg-1.0.8" = _ARslOwN1;
        "pkg-1.0.8R" = _2KpfxUNz;
        "pkg-1.0.8+mod" = _7tyrjUrk;
        "pkg-1.0.8R+mod" = _LsFfeVOI;
        "pkg-1.1.0" = _DCgYhkIj;
        "pkg-1.1.0+mod" = _PWYqlcAH;
        "pkg-1.1.1" = _WvlyqRL6;
        "pkg-1.1.1+mod" = _fqjFx9bu;
        "default" = _fqjFx9bu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reds-more-structures";
        id = "DKJltXeY";
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