{lib, callPackage, ...}:
let
    versions = (let
        _6oWxP4ZV = {
            "id" = "6oWxP4ZV";
            "file" = "armory-1.0.0+1.19.2.jar";
            "hash" = "sha512-gDm1mLvQRPgTiu++Bp7wCovHaQOOjfcOBO8e+aW7jlQCttZN1NsK+wN4DlMp6TY8aKQ+VP+T804PxTMfIrxdgw==";
        };
        _mMAwaXAc = {
            "id" = "mMAwaXAc";
            "file" = "armory-1.0.1+1.19.2.jar";
            "hash" = "sha512-6u6+CspP+u1xfS3TjDow8OaQQYyiFQc9CWkM+9evapvBfvdT55IYekqXTpTC+2/Xzr0II9CA6sUUEOWgpX5Gig==";
        };
        _WSzsAxLj = {
            "id" = "WSzsAxLj";
            "file" = "armory-1.0.2+1.19.2.jar";
            "hash" = "sha512-V7WyIuzR97JmN9iCxJnwpNcZI60pv+ANb27qi71unPpjgKLrQwbgMHGpFQ9jAqDGdroMKAdZJsK3VgmmaYlXeQ==";
        };
        _nNYBxvzt = {
            "id" = "nNYBxvzt";
            "file" = "armory-1.0.3+1.19.2.jar";
            "hash" = "sha512-nIKSm8qGEEX/i5kPiJex4lATuoaOFzJhwqKmliC/Cj/Aa4yysm6sM4hpUpQTYYDndkJtAiteJtG1o83lIb3Acw==";
        };
        _Qrj0Cj63 = {
            "id" = "Qrj0Cj63";
            "file" = "armory-1.0.3+1.20.1.jar";
            "hash" = "sha512-+1zfq0GUtFHe0rp8FnfdA5QLjvDnQOr6kkOKY3YuL8N1Gdjjp9SmPU/7kWGRjtlZi9qhA2jAxAhesPZSzWr3bg==";
        };
        _jzbb060Z = {
            "id" = "jzbb060Z";
            "file" = "armory-1.0.4+1.19.2.jar";
            "hash" = "sha512-ATWa/QPm94uJ9jnmD9sxRY7sf9b0lJY/TgEFB395F/BlzDqkpGfiggEO3RDMvkvraPABPn6fIBXqm+Vi0S1jfg==";
        };
        _c0Im5K08 = {
            "id" = "c0Im5K08";
            "file" = "armory-1.0.4+1.20.1.jar";
            "hash" = "sha512-gZ64fjeJvbwS5GgxtR5dpg3PRYf5cYUVlLhpCG3GDAHNWkGzvGuyI0mjWbX0h3bnBw/kFNMwawAKhY+SKKzL2A==";
        };
        _j9rf34i6 = {
            "id" = "j9rf34i6";
            "file" = "armory-1.0.5+1.19.2.jar";
            "hash" = "sha512-KvXeJhX0IAiiehO+LLccgSigjKKQXy+Dby1ZWhK6QI36cYHTSn/B5ER1LdfknqevmlHsR6477/aqbr47a9Vl4Q==";
        };
        _HuAiK6KD = {
            "id" = "HuAiK6KD";
            "file" = "armory-1.0.5+1.20.1.jar";
            "hash" = "sha512-GsMAuc0Tcr5tDW+JR18s85TjcBzVvn2XcDndUHh06qYpaR3BBdFkM/6ZxA0bzwvQWkRx0sj2wGlFZ0zBfAYHtQ==";
        };
    in {
        "6oWxP4ZV" = _6oWxP4ZV;
        "mMAwaXAc" = _mMAwaXAc;
        "WSzsAxLj" = _WSzsAxLj;
        "nNYBxvzt" = _nNYBxvzt;
        "Qrj0Cj63" = _Qrj0Cj63;
        "jzbb060Z" = _jzbb060Z;
        "c0Im5K08" = _c0Im5K08;
        "j9rf34i6" = _j9rf34i6;
        "HuAiK6KD" = _HuAiK6KD;
        "quilt-1.19.2" = _j9rf34i6;
        "quilt-1.20.1" = _HuAiK6KD;
        "pkg-1.0.0+1.19.2" = _6oWxP4ZV;
        "pkg-1.0.1+1.19.2" = _mMAwaXAc;
        "pkg-1.0.2+1.19.2" = _WSzsAxLj;
        "pkg-1.0.3+1.19.2" = _nNYBxvzt;
        "pkg-1.0.3+1.20.1" = _Qrj0Cj63;
        "pkg-1.0.4+1.19.2" = _jzbb060Z;
        "pkg-1.0.4+1.20.1" = _c0Im5K08;
        "pkg-1.0.5+1.19.2" = _j9rf34i6;
        "pkg-1.0.5+1.20.1" = _HuAiK6KD;
        "default" = _HuAiK6KD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-armory";
        id = "tAdPmrQN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}