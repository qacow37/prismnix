{lib, callPackage, ...}:
let
    versions = (let
        _ic5DNmqe = {
            "id" = "ic5DNmqe";
            "file" = "heart-displacement-1.0.0.jar";
            "hash" = "sha512-UoRfolVF9YL7KhaDOFYRRX5JrxONhiFOMNYJY+G8bkPtO56FpPK4XIphDR0sOr3Bh6hmJ+OjV21kFFc6vsovMw==";
        };
        _8KEMo7RF = {
            "id" = "8KEMo7RF";
            "file" = "heart-displacement-26.1.jar";
            "hash" = "sha512-WKMEV1R9w6Vd9ek8HYwqOXpCiemMDs6ONblKky4XM0zgR67WuIMr39ec+OO6cUG8AUB0eeK7i0RQRd+pQcbpBg==";
        };
        _PnIbnrHX = {
            "id" = "PnIbnrHX";
            "file" = "spears-are-better-1.0.0+26.2.jar";
            "hash" = "sha512-Aa6gJYgVUmHGezh8mEu7ggyKkZUPVyYVw183pwtwEzACo0LqUah6M1gIF/BMpB0g3fL5cPqTFumpJBDT9Sl4fg==";
        };
        _Px8KWP51 = {
            "id" = "Px8KWP51";
            "file" = "spears-are-better-1.0.0+26.3.jar";
            "hash" = "sha512-+1v7FSS2qumDB8CErdcO1884lcokuN8HpTmADuoMMJ7ZVutDoZ8Lk2k8whiHEbgjt9hiMHwK6eW+b+2On0xxLg==";
        };
    in {
        "ic5DNmqe" = _ic5DNmqe;
        "8KEMo7RF" = _8KEMo7RF;
        "PnIbnrHX" = _PnIbnrHX;
        "Px8KWP51" = _Px8KWP51;
        "fabric-1.21.11" = _ic5DNmqe;
        "fabric-26.1" = _8KEMo7RF;
        "fabric-26.1.1" = _8KEMo7RF;
        "fabric-26.1.2" = _8KEMo7RF;
        "fabric-26.2" = _PnIbnrHX;
        "fabric-26.3" = _Px8KWP51;
        "pkg-1.21.11_fabric" = _ic5DNmqe;
        "pkg-26.1.x_fabric" = _8KEMo7RF;
        "pkg-1.0.0+26.2-fabric" = _PnIbnrHX;
        "pkg-1.0.0+26.3-fabric" = _Px8KWP51;
        "default" = _Px8KWP51;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spears-are-better";
        id = "ZsyZuTcQ";
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