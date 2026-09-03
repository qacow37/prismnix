{lib, callPackage, ...}:
let
    versions = (let
        _Z2wZF9wC = {
            "id" = "Z2wZF9wC";
            "file" = "gunswithoutrosesadditions-1.18.2-1.0.0.jar";
            "hash" = "sha512-iCpgXG7xj6JMrhkS+JSECi+Q1U1Gv+bY32YmYirHg2QeBv2YjNdyqXuALt2OuQdeFzYBxLKuFr5Zt6gsN/UrYw==";
        };
        _wQMnj7Mb = {
            "id" = "wQMnj7Mb";
            "file" = "gunswithoutrosesadditions-1.19.2-1.0.1.jar";
            "hash" = "sha512-s0AfbSz1ZMvSTYj7TRmZBVufgNOPMeioCSNvpFFXpasIEmDz3EMS2kdxMMdmM7WHvPFqbgbiVQcFQttFyC5WyA==";
        };
        _qarYfFkH = {
            "id" = "qarYfFkH";
            "file" = "gunswithoutrosesadditions-1.20.1-1.1.0.jar";
            "hash" = "sha512-QzhZuFVOX4pgcGSs6Zw2MY6ibDPmEpdOXzO6Df+aJSoxg7fYQkedq5J0qWxTsLeg/UHj/1WM2/qX3nP0MNYm2A==";
        };
        _Il0ot4ks = {
            "id" = "Il0ot4ks";
            "file" = "gunswithoutrosesadditions-1.20.1-1.2.0.jar";
            "hash" = "sha512-652kmYTZfh87R8oyCSsLj7OZDWW+/bQSKhNRHLKAx4QRTFJK9j6x+8/HIyWVN8Tti/ch+MC6ysf00lWOhfDDlQ==";
        };
        _gmfng3Jd = {
            "id" = "gmfng3Jd";
            "file" = "gunswithoutrosesadditions-1.20.1-1.3.0.jar";
            "hash" = "sha512-JQlWglQEpFkF8osXOsXRiFBERHInFcVdqxpu2CSMxEbkfC1hce6OwJuXMp0s6r2lK3ZTI6TjSX3wBybyWKD8hw==";
        };
        _Xjj8K5jB = {
            "id" = "Xjj8K5jB";
            "file" = "gunswithoutrosesadditions-1.20.1-1.3.1.jar";
            "hash" = "sha512-m/9SHXXQARv8Da6UZ9jLQ+fcT2SrpMnL8lYodP32+RO8U+VKQ/Rku+ZBqZCsS3Ni3kbGu/dgEzsqDyUQNPqy8w==";
        };
        _20uQBqaW = {
            "id" = "20uQBqaW";
            "file" = "gunswithoutrosesadditions-1.20.1-1.4.0.jar";
            "hash" = "sha512-nx5mSm4KxgFEkGyf/tNSBNjlSP3+73uEcz7qzGoMB+uGX5ldDctaho1TpQkW+UZhMMqBmmvdzYjmZQHGrjIGrw==";
        };
    in {
        "Z2wZF9wC" = _Z2wZF9wC;
        "wQMnj7Mb" = _wQMnj7Mb;
        "qarYfFkH" = _qarYfFkH;
        "Il0ot4ks" = _Il0ot4ks;
        "gmfng3Jd" = _gmfng3Jd;
        "Xjj8K5jB" = _Xjj8K5jB;
        "20uQBqaW" = _20uQBqaW;
        "forge-1.18.2" = _Z2wZF9wC;
        "forge-1.19.2" = _wQMnj7Mb;
        "forge-1.20.1" = _20uQBqaW;
        "neoforge-1.20.1" = _20uQBqaW;
        "default" = _20uQBqaW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "guns-without-roses-additions";
        id = "FVi7pypn";
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