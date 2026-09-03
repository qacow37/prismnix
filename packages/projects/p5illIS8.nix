{lib, callPackage, ...}:
let
    versions = (let
        _P8rOGi6h = {
            "id" = "P8rOGi6h";
            "file" = "omnichunk-1.2.1-26.1-26.2.jar";
            "hash" = "sha512-AVm5os0L+635dAMZaGvQgKE5QnCnnpzk6wqVTx/29y7M8hkyFEVTxtQ0VLbwkaUs7uEg6M6UTvEpysStSDGjGg==";
        };
        _YdxmWLcC = {
            "id" = "YdxmWLcC";
            "file" = "omnichunk-1.2.1-1.21-1.21.4.jar";
            "hash" = "sha512-RUkfjJH7ghTnb1xA5TZh5xxu/JNzCNpVWg1UyYzRB/C45Lp9w7CFEB6KkYZ2q+It/AYLe05MmOiW4DZjc10yJg==";
        };
        _jbC2jDnU = {
            "id" = "jbC2jDnU";
            "file" = "omnichunk-1.2.2-26.1-26.2.jar";
            "hash" = "sha512-7CRdRZYsji1zRS6lINlvCnA0a7kUvU5x1SnJvU8X8sUrwjPK9BaT4ycb4c/DkxcWkOTKQ+OI7QT9BfCYcGAXZg==";
        };
        _TpZb34Kz = {
            "id" = "TpZb34Kz";
            "file" = "omnichunk-1.2.2-1.21-1.21.1.jar";
            "hash" = "sha512-WaAJGgsPJaAGkzqohSbZOtcxuiuOj/Xdn758dPwx2sYgaLsQh48ebw0r9ZpfoEknPtYXMtc3D07i9Tp4gVyGRg==";
        };
        _FMGAkYWW = {
            "id" = "FMGAkYWW";
            "file" = "omnichunk-1.2.2-1.21.2-1.21.4.jar";
            "hash" = "sha512-zU/l7x33i8ikNIbzPUqQFjgG0omCYXWTZW6HaCLvwyf/VhY7BbsDjEg07fuDBfl9SGUGHALt7XZ4xpL3rsU/9g==";
        };
        _MRZVIlB7 = {
            "id" = "MRZVIlB7";
            "file" = "omnichunk-1.2.2-1.21.5-1.21.10.jar";
            "hash" = "sha512-p+HmPNS6zU2vDt9eIeTKWo06ivJf7dBOTVR81nSt7et5AdlZ9J5bH/F6xv8IEMsChEcvZ72PrdGIkJ+mGFlo/Q==";
        };
        _8C6goXWt = {
            "id" = "8C6goXWt";
            "file" = "omnichunk-1.2.2-1.21.11.jar";
            "hash" = "sha512-YzWFjxV0Zdpeoz1hYEMGUFgxmUrhtkTn1IJQhJ/irlUHxq2D3ojizFcGFm0WaZgjlhSXDPLrMkabG73LazAOpA==";
        };
    in {
        "P8rOGi6h" = _P8rOGi6h;
        "YdxmWLcC" = _YdxmWLcC;
        "jbC2jDnU" = _jbC2jDnU;
        "TpZb34Kz" = _TpZb34Kz;
        "FMGAkYWW" = _FMGAkYWW;
        "MRZVIlB7" = _MRZVIlB7;
        "8C6goXWt" = _8C6goXWt;
        "fabric-26.1" = _jbC2jDnU;
        "fabric-26.1.1" = _jbC2jDnU;
        "fabric-26.1.2" = _jbC2jDnU;
        "fabric-26.2" = _jbC2jDnU;
        "fabric-1.21" = _TpZb34Kz;
        "fabric-1.21.1" = _TpZb34Kz;
        "fabric-1.21.2" = _FMGAkYWW;
        "fabric-1.21.3" = _FMGAkYWW;
        "fabric-1.21.4" = _FMGAkYWW;
        "fabric-1.21.5" = _MRZVIlB7;
        "fabric-1.21.6" = _MRZVIlB7;
        "fabric-1.21.7" = _MRZVIlB7;
        "fabric-1.21.8" = _MRZVIlB7;
        "fabric-1.21.9" = _MRZVIlB7;
        "fabric-1.21.10" = _MRZVIlB7;
        "fabric-1.21.11" = _8C6goXWt;
        "default" = _8C6goXWt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "omni-chunk";
        id = "p5illIS8";
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