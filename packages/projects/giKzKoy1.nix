{lib, callPackage, ...}:
let
    versions = (let
        _qLbHNRhe = {
            "id" = "qLbHNRhe";
            "file" = "suomitiertagger-6.7.0+mc26.2.jar";
            "hash" = "sha512-BRehlRQUVc5fpk7mvRKVE+DC8dCz4+GssOToaMU089IFQtCgZRlaCdPSMk8LfZtkuyorLL5gbv/JzJzAnx5QOA==";
        };
        _Uljb6A25 = {
            "id" = "Uljb6A25";
            "file" = "suomitiertagger-6.7.0+mc1.21.11.jar";
            "hash" = "sha512-2BBFMeu4Ng3yGNCZoobzCgJai++Uv8oQ4x0O21gicWDCxk84jewOcUBsGHAdYbBHO3yWwISK+joZOgnb/SoIzw==";
        };
        _PaWQ705m = {
            "id" = "PaWQ705m";
            "file" = "suomitiertagger-6.7.0+mc26.1.jar";
            "hash" = "sha512-eECPyF9r3UkMJuXMi3gQKWDKfaHTwBfWk6XYZzQ0mG4lnTXjVI0TThiiXIYni/VMbbFhpuj7+wOxLvqzks1ddw==";
        };
        _Ykn9GSQP = {
            "id" = "Ykn9GSQP";
            "file" = "suomitiertagger-6.7.0+mc26.1.1.jar";
            "hash" = "sha512-x4Eke29DPQjXKXXYYUsAdP8Xc88RecQM7xmcyoK0hOqpRn0JG3MQY8snByHAn1U6ZAOySepUITLwXLoA1ByQEg==";
        };
        _6jugrjT9 = {
            "id" = "6jugrjT9";
            "file" = "suomitiertagger-6.7.0+mc26.1.2.jar";
            "hash" = "sha512-bhT8p2d6NlO8pmyglW5P5vSK1hHWmsfAtHJkufqDrfxeOqR5pe9XVCNrWb7wpudah7WEYkbCQKJ8P0b3/QpgPQ==";
        };
        _RNLjc7Zp = {
            "id" = "RNLjc7Zp";
            "file" = "suomitiertagger-6.8.0+mc26.2.jar";
            "hash" = "sha512-aJ6lbemaPf2oHi8555aT5yh52xxpOL0ReEfs5ToS2K8GDJCOLpQXBtpMszgyLfpshuIa/9oEJyCNreFnPsvltA==";
        };
        _IF8CjXgi = {
            "id" = "IF8CjXgi";
            "file" = "suomitiertagger-6.8.0+mc26.1.jar";
            "hash" = "sha512-GeVwtDpqbRTiCXAwsd8124GlD3DUuhUxnLdNGidFFC9SfH5h5IHSVS9NpGcZ1bzDObmArJnEH72AgwPIeML+/A==";
        };
        _2FOdGC02 = {
            "id" = "2FOdGC02";
            "file" = "suomitiertagger-6.8.0+mc26.1.2.jar";
            "hash" = "sha512-i7OblnQIPNwoSNp8Vjy6m4jrEL70sQeR1UJnbMqK4RCBmic/63T3WAP7aTUmJslplLCcTuPWiPdObKCViDYHqA==";
        };
        _W0eZxDP1 = {
            "id" = "W0eZxDP1";
            "file" = "suomitiertagger-6.8.0+mc26.1.1.jar";
            "hash" = "sha512-k/6j2wEfdL53nX9FseFMyQ75GHiHzv3x2X36HZiDatfRpsSY0enqUGUZKqTXdoQlN7xQaxKQAiYbKMhzNeSAOA==";
        };
        _KIWyOV3y = {
            "id" = "KIWyOV3y";
            "file" = "suomitiertagger-6.8.0+mc1.21.11.jar";
            "hash" = "sha512-mnXFKpMUyfpy531QnT5zM3HNy5kifP741tRA1LeX0s7UqaOwvWI3f0pQwPLm7zEEAUVZNDwJMlaxFWpXJKU1gg==";
        };
        _sYy8qUuw = {
            "id" = "sYy8qUuw";
            "file" = "suomitiertagger-6.8.0+mc26.3.jar";
            "hash" = "sha512-wQm2aU2ms6OOVZhw3Xm3MGVygYTGu6uus0lsZPxXlGiu8cENuqRtcBatsdST+XgXUscfb457Vmbd5J13Jvbcrg==";
        };
        _f5QR4QiG = {
            "id" = "f5QR4QiG";
            "file" = "suomitiertagger-6.9.0+mc26.3.jar";
            "hash" = "sha512-V/S5/2S9QVd36GDVx9dqzXHz2iFCUEA5Q9BKNfYA3qz2WMJnhfJ5CSmf4QX2Ngx+pctZVXDq8mITpWr+ivnBtA==";
        };
        _NkY0U926 = {
            "id" = "NkY0U926";
            "file" = "suomitiertagger-6.9.0+mc26.2.jar";
            "hash" = "sha512-ttGXwj0BqunLVsaqprPuadjpNBcuK8oIJdAMyCX/nMGA8qSAHQczz8oRxcIp5nq9X/xuU0G0qrM9/qKYeK+JZQ==";
        };
        _Rc2bBcei = {
            "id" = "Rc2bBcei";
            "file" = "suomitiertagger-6.9.0+mc26.1.jar";
            "hash" = "sha512-+sk75ezrnCB55np9IFp5Lp79n2JGzhphZJOjUrRSvMTRcLcYyQTCCqC43pPNCv/iIYR2rBYo5tNsXXW3d+vAKw==";
        };
        _nk8Ad5uv = {
            "id" = "nk8Ad5uv";
            "file" = "suomitiertagger-6.9.0+mc1.21.11.jar";
            "hash" = "sha512-yT0wi5ptui7UuM90H1ueAsUeIBYD/xTJIMo/xKL7gGei1eMGYc7uVgBasqS9yQBXXeI/+DSMHAhosijJ4xwl3w==";
        };
    in {
        "qLbHNRhe" = _qLbHNRhe;
        "Uljb6A25" = _Uljb6A25;
        "PaWQ705m" = _PaWQ705m;
        "Ykn9GSQP" = _Ykn9GSQP;
        "6jugrjT9" = _6jugrjT9;
        "RNLjc7Zp" = _RNLjc7Zp;
        "IF8CjXgi" = _IF8CjXgi;
        "2FOdGC02" = _2FOdGC02;
        "W0eZxDP1" = _W0eZxDP1;
        "KIWyOV3y" = _KIWyOV3y;
        "sYy8qUuw" = _sYy8qUuw;
        "f5QR4QiG" = _f5QR4QiG;
        "NkY0U926" = _NkY0U926;
        "Rc2bBcei" = _Rc2bBcei;
        "nk8Ad5uv" = _nk8Ad5uv;
        "fabric-26.2" = _NkY0U926;
        "fabric-1.21.11" = _nk8Ad5uv;
        "fabric-26.1" = _Rc2bBcei;
        "fabric-26.1.1" = _W0eZxDP1;
        "fabric-26.1.2" = _2FOdGC02;
        "fabric-26.3" = _f5QR4QiG;
        "pkg-6.7.0+mc26.2" = _qLbHNRhe;
        "pkg-6.7.0+mc1.21.11" = _Uljb6A25;
        "pkg-6.7.0+mc26.1" = _PaWQ705m;
        "pkg-6.7.0+mc26.1.1" = _Ykn9GSQP;
        "pkg-6.7.0+mc26.1.2" = _6jugrjT9;
        "pkg-6.8.0+mc26.2" = _RNLjc7Zp;
        "pkg-6.8.0+mc26.1" = _IF8CjXgi;
        "pkg-6.8.0+mc26.1.2" = _2FOdGC02;
        "pkg-6.8.0+mc26.1.1" = _W0eZxDP1;
        "pkg-6.8.0+mc1.21.11" = _KIWyOV3y;
        "pkg-6.8.0+mc26.3" = _sYy8qUuw;
        "pkg-6.9.0+mc26.3" = _f5QR4QiG;
        "pkg-6.9.0+mc26.2" = _NkY0U926;
        "pkg-6.9.0+mc26.1" = _Rc2bBcei;
        "pkg-6.9.0+mc1.21.11" = _nk8Ad5uv;
        "default" = _nk8Ad5uv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "suomi-tier-tagger";
        id = "giKzKoy1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}