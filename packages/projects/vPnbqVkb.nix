{lib, callPackage, ...}:
let
    versions = (let
        _ZUtGF3my = {
            "id" = "ZUtGF3my";
            "file" = "emf_compat_tacz_1.20.1_1.0.0.jar";
            "hash" = "sha512-KtAwO3zN8Qs++I4WsR4QxxfijjU38mob3QTkqvBuAL7moCbKns6xVTaXdOl8EhNU7Y9i+sCdtH4p/MBK1dinog==";
        };
        _bxrucOH0 = {
            "id" = "bxrucOH0";
            "file" = "emf_compat_tacz_1.21.1_1.0.0.jar";
            "hash" = "sha512-dXA59kh6iPs/NlU0dFp3TNt0YVQfrpAnCV/+R/Ed2TIVIwT5fTCeqPy5ANNoT/fMyuFkEie9JV1uSHv+zy4jkg==";
        };
        _bG7U0hqM = {
            "id" = "bG7U0hqM";
            "file" = "tacz-emf-compat-1.20.1-1.0.1.jar";
            "hash" = "sha512-3ONkzuX86mpjOL42PKT2fDYLsMOFgbjGRDdT7WHO9Z6ijGsaJ0VKFbjb9Wg9RbaOo/jSiHKLZn2wd3d5MLsUWw==";
        };
        _ihmCJ7Qp = {
            "id" = "ihmCJ7Qp";
            "file" = "emf_compat_tacz_neoforge_1.21.1_1.0.1.jar";
            "hash" = "sha512-N0T45a+eMpvuPDe8TQez1boU7q8FFh2Qoath+hUsJQKvFLGXjipTIW+5MgseTKfKiPcncdHdL+VAQjWEQzRrPA==";
        };
        _DkukZTrO = {
            "id" = "DkukZTrO";
            "file" = "emf_compat_tacz_forge_1.20.1_1.1.0.jar";
            "hash" = "sha512-7DK0fyUNeLH5Mizm8JgPph9hKHtz2aKrNBZBdwyWsjjlqh8dSYP+oBDyCxa8oxhP63zPK2YVpKkq94JcwHt+CA==";
        };
        _IhephPZR = {
            "id" = "IhephPZR";
            "file" = "emf_compat_tacz_neoforge_1.21.1_1.1.0.jar";
            "hash" = "sha512-5FRwo7clpQREjcazDRLstUVfeQCm083nKXCmTt1wNj0rwqD0ARzPV9o19N+UL1R+jz3Om6k8QYGCzlXI+WZEkw==";
        };
    in {
        "ZUtGF3my" = _ZUtGF3my;
        "bxrucOH0" = _bxrucOH0;
        "bG7U0hqM" = _bG7U0hqM;
        "ihmCJ7Qp" = _ihmCJ7Qp;
        "DkukZTrO" = _DkukZTrO;
        "IhephPZR" = _IhephPZR;
        "forge-1.20.1" = _DkukZTrO;
        "neoforge-1.21.1" = _IhephPZR;
        "pkg-1.0.0" = _bxrucOH0;
        "pkg-1.0.1" = _ihmCJ7Qp;
        "pkg-1.1.0" = _IhephPZR;
        "default" = _IhephPZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emf-compat-tacz";
        id = "vPnbqVkb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}