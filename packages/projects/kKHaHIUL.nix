{lib, callPackage, ...}:
let
    versions = (let
        _bxPu5P2e = {
            "id" = "bxPu5P2e";
            "file" = "hideinvismsgs-1.0.jar";
            "hash" = "sha512-Y59YVYlBZutmP5W+x2BiYMfevt6XeX8P41WCnbZI3nR0MlSDtdoyuzTzWVx3ASaE7HfhqaWLV+j5E6X8TSmJ0g==";
        };
        _t2fMQNrr = {
            "id" = "t2fMQNrr";
            "file" = "hideinvismsgs-1.0.jar";
            "hash" = "sha512-Na7QGcvAiVmJPon/w5aBEjIoMJ2f4MXk3VM4OV/D/cy+8BB9aedi35llj7D0pIQbyhCgrBsUIoWQI2IZG5dlOA==";
        };
        _XByGLARu = {
            "id" = "XByGLARu";
            "file" = "hideinvismsgs-1.0.jar";
            "hash" = "sha512-P67nXJU4n8WKtM6nqxAm3ikE0SoEkYXnDdaSZZfPcmaPKuFwyg98G91ZUpa1Y8OVwN0oXDbW5ZbCizgiseTkEw==";
        };
        _ZlOQFmuB = {
            "id" = "ZlOQFmuB";
            "file" = "hideinvismsgs-1.1.jar";
            "hash" = "sha512-LsSVXUFCut0w2Nnc8eeOuLvhBXhbeXL+8RdS1hK96vyNaz8ai90NV9cjQlxRGoTZDEMjb0bQXTteB+s/IrwYMw==";
        };
        _xY6duMfz = {
            "id" = "xY6duMfz";
            "file" = "hideinvismsgs-1.2.jar";
            "hash" = "sha512-b16ZxDxPEk1SlqUnIpd+8mZO4enSC4KGR1TeyrCu6M05jf9qQiRvYdGE52FvVOkymGXEZSDtXUWJf7UzAepUyg==";
        };
        _NxQsPuQn = {
            "id" = "NxQsPuQn";
            "file" = "hideinvismsgs-1.21.11-1.2.jar";
            "hash" = "sha512-1k3Dag+j8cOGLJ6b7Ry5KDj7gg6zLiK+7u2sMTWiFRecBOD8O7Fd5XP/77lf2m/p8JWoYfvFPJBQoh/C5TeQoA==";
        };
        _qWxzpGOb = {
            "id" = "qWxzpGOb";
            "file" = "hideinvismsgs-1.21.11-1.3.jar";
            "hash" = "sha512-LvSoG6QGrw1RzWRCM/Y1BdeZ0gfqTcdTVAs9VrKYmewdI2iQHswJdYnQBXh+e2L76jOdLpZ15Gqqze9eeX6MaA==";
        };
        _gbKhzR8m = {
            "id" = "gbKhzR8m";
            "file" = "hideinvismsgs-26.1-1.3.jar";
            "hash" = "sha512-y8XI+b2wSHwEKDQjg3YiCp+iVpl6eaPEwYiTj3NYIa6avlRQRyZ0JuB24cPNkwBZfOk5yU+mFB+1GnwhbAVYpA==";
        };
    in {
        "bxPu5P2e" = _bxPu5P2e;
        "t2fMQNrr" = _t2fMQNrr;
        "XByGLARu" = _XByGLARu;
        "ZlOQFmuB" = _ZlOQFmuB;
        "xY6duMfz" = _xY6duMfz;
        "NxQsPuQn" = _NxQsPuQn;
        "qWxzpGOb" = _qWxzpGOb;
        "gbKhzR8m" = _gbKhzR8m;
        "fabric-1.21.11" = _qWxzpGOb;
        "fabric-1.20" = _t2fMQNrr;
        "fabric-1.20.1" = _t2fMQNrr;
        "fabric-1.20.2" = _t2fMQNrr;
        "fabric-1.20.3" = _t2fMQNrr;
        "fabric-1.20.4" = _t2fMQNrr;
        "fabric-1.20.5" = _t2fMQNrr;
        "fabric-1.20.6" = _t2fMQNrr;
        "fabric-1.21" = _t2fMQNrr;
        "fabric-1.21.1" = _t2fMQNrr;
        "fabric-1.21.2" = _t2fMQNrr;
        "fabric-1.21.3" = _t2fMQNrr;
        "fabric-1.21.4" = _t2fMQNrr;
        "fabric-1.21.5" = _t2fMQNrr;
        "fabric-1.21.6" = _t2fMQNrr;
        "fabric-1.21.7" = _t2fMQNrr;
        "fabric-1.21.8" = _t2fMQNrr;
        "fabric-1.21.9" = _t2fMQNrr;
        "fabric-1.21.10" = _t2fMQNrr;
        "fabric-26.1" = _gbKhzR8m;
        "fabric-26.1.1" = _gbKhzR8m;
        "fabric-26.1.2" = _gbKhzR8m;
        "fabric-26.2" = _gbKhzR8m;
        "quilt-1.21.11" = _NxQsPuQn;
        "quilt-1.20" = _t2fMQNrr;
        "quilt-1.20.1" = _t2fMQNrr;
        "quilt-1.20.2" = _t2fMQNrr;
        "quilt-1.20.3" = _t2fMQNrr;
        "quilt-1.20.4" = _t2fMQNrr;
        "quilt-1.20.5" = _t2fMQNrr;
        "quilt-1.20.6" = _t2fMQNrr;
        "quilt-1.21" = _t2fMQNrr;
        "quilt-1.21.1" = _t2fMQNrr;
        "quilt-1.21.2" = _t2fMQNrr;
        "quilt-1.21.3" = _t2fMQNrr;
        "quilt-1.21.4" = _t2fMQNrr;
        "quilt-1.21.5" = _t2fMQNrr;
        "quilt-1.21.6" = _t2fMQNrr;
        "quilt-1.21.7" = _t2fMQNrr;
        "quilt-1.21.8" = _t2fMQNrr;
        "quilt-1.21.9" = _t2fMQNrr;
        "quilt-1.21.10" = _t2fMQNrr;
        "quilt-26.1" = _xY6duMfz;
        "quilt-26.1.1" = _xY6duMfz;
        "quilt-26.1.2" = _xY6duMfz;
        "quilt-26.2" = _xY6duMfz;
        "pkg-1.0+mc1.21.11" = _bxPu5P2e;
        "pkg-0.1" = _t2fMQNrr;
        "pkg-1.0+mc26.1" = _XByGLARu;
        "pkg-1.1+26.1" = _ZlOQFmuB;
        "pkg-v1.2" = _xY6duMfz;
        "pkg-1.21.11+1.2" = _NxQsPuQn;
        "pkg-1.21.11+1.3" = _qWxzpGOb;
        "pkg-26.1+1.3" = _gbKhzR8m;
        "default" = _gbKhzR8m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hide-invis-msgs";
        id = "kKHaHIUL";
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