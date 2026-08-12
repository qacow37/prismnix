{lib, callPackage, ...}:
let
    versions = (let
        _K1EzInY1 = {
            "id" = "K1EzInY1";
            "file" = "datapack-injector-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-pcmwig1nOkG6NhNL6oC/YyyvrKBft5Ywl7LrVBi6m/Lc4CpBZgkAngfntbg7ckJpG+ZNgeaMUwJw4vfpKTYcqw==";
        };
        _G44aJZ1W = {
            "id" = "G44aJZ1W";
            "file" = "datapack-injector-fabric-1.0.0+1.21.5.jar";
            "hash" = "sha512-EDanoHekQrpt4EGMU7J7vQQR5JBz/s/q1/198K/KAGNOOdtim4A9hQxBLPTfMPzy+HKJdXlaMulNvDhUc9fB6g==";
        };
        _w0ZOgy8J = {
            "id" = "w0ZOgy8J";
            "file" = "datapack-injector-fabric-1.0.0+1.21.6.jar";
            "hash" = "sha512-vs7UO8yjP6Qh2jYrgEoMhyM7Ze4miFTcnLKO6x3wuuBjzovsnwH5G5IzdV+jZnii78ouhMeBONw+ylD0Vag+Bw==";
        };
        _4r9uBXmA = {
            "id" = "4r9uBXmA";
            "file" = "datapack-injector-fabric-1.0.0+1.21.7.jar";
            "hash" = "sha512-CSkkzziX3XPOSCmdtPZJZJmlxM087rIj1Ph8jYHgAmAU67jtPWxoO+pQslKASg6MgbUHNUeolobcjcsq+1k9UQ==";
        };
        _J8RDLaYp = {
            "id" = "J8RDLaYp";
            "file" = "datapack-injector-fabric-1.0.0+1.21.8.jar";
            "hash" = "sha512-Ut0CA2qbLwTdu1QWwyVg0iOF3BV3syZwMmC6C15fHYbsPy7I0TB5ODw/QVIzQLMbCohmJ2fOu7d0Kel3KC9Z2g==";
        };
        _CeZQK2mE = {
            "id" = "CeZQK2mE";
            "file" = "datapack-injector-fabric-1.0.0+1.21.9.jar";
            "hash" = "sha512-QwHZZm1Sqav4T2Nn8GZxL8d1vCAopi+n/iM1dEzC//s2CbD/++mj04SSwJWgaovOPNwAJIGILq2fu/6CfEI6lA==";
        };
        _B2QFDF7r = {
            "id" = "B2QFDF7r";
            "file" = "datapack-injector-fabric-1.0.0+1.21.10.jar";
            "hash" = "sha512-PYFedi1b6lFEYhU/ymzK3zuXlixmzwpMuXkHxN2VVwRnQ0SrH5WtXRBAw8InlnyQCBqx9G91UyFMPaMxkYZDIA==";
        };
        _YOktbaoF = {
            "id" = "YOktbaoF";
            "file" = "datapack-injector-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-F0MI4mu00iNx8BIEz15VqVkUAF9j64Vi6PhZ5dptaglf49nmNK8CQ4k+LS+7uycEyQHQk0IrkqKMf9Ng/tCr2g==";
        };
        _76uXtZMf = {
            "id" = "76uXtZMf";
            "file" = "datapack-injector-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-YJFIytNVvJcLhsgh16WB/ho65kPwkj9Fv/X8L7FORMcCTxhzAmpiOJ+tUyX+OJTs3po6+xQ4cdvU05CUYdpO0A==";
        };
        _cRufputz = {
            "id" = "cRufputz";
            "file" = "datapack-injector-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-2nysg+6J7K43t4BhQpA6KWK4N/nTxg1cD8Xzh/QkJdXGmX5TnccQgpeaGbYK5BUYHlRceRhAVto2O+CQtdAGZA==";
        };
        _Ogkidk3Q = {
            "id" = "Ogkidk3Q";
            "file" = "datapack-injector-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-9gfDh1iXmFQPsOVqkA1zsU5DZM8fRjrYwxLYJJEK+8Gcn2Q2322yDPhvjWiBjWr7QngzuHI38mr0cPQJZiRmPA==";
        };
    in {
        "K1EzInY1" = _K1EzInY1;
        "G44aJZ1W" = _G44aJZ1W;
        "w0ZOgy8J" = _w0ZOgy8J;
        "4r9uBXmA" = _4r9uBXmA;
        "J8RDLaYp" = _J8RDLaYp;
        "CeZQK2mE" = _CeZQK2mE;
        "B2QFDF7r" = _B2QFDF7r;
        "YOktbaoF" = _YOktbaoF;
        "76uXtZMf" = _76uXtZMf;
        "cRufputz" = _cRufputz;
        "Ogkidk3Q" = _Ogkidk3Q;
        "fabric-1.21.4" = _K1EzInY1;
        "fabric-1.21.5" = _G44aJZ1W;
        "fabric-1.21.6" = _w0ZOgy8J;
        "fabric-1.21.7" = _4r9uBXmA;
        "fabric-1.21.8" = _J8RDLaYp;
        "fabric-1.21.9" = _CeZQK2mE;
        "fabric-1.21.10" = _B2QFDF7r;
        "fabric-1.21.11" = _YOktbaoF;
        "fabric-26.1" = _cRufputz;
        "fabric-26.1.1" = _cRufputz;
        "fabric-26.1.2" = _cRufputz;
        "fabric-26.2" = _Ogkidk3Q;
        "quilt-1.21.4" = _K1EzInY1;
        "quilt-1.21.5" = _G44aJZ1W;
        "quilt-1.21.6" = _w0ZOgy8J;
        "quilt-1.21.7" = _4r9uBXmA;
        "quilt-1.21.8" = _J8RDLaYp;
        "quilt-1.21.9" = _CeZQK2mE;
        "quilt-1.21.10" = _B2QFDF7r;
        "quilt-1.21.11" = _YOktbaoF;
        "quilt-26.1" = _cRufputz;
        "quilt-26.1.1" = _cRufputz;
        "quilt-26.1.2" = _cRufputz;
        "quilt-26.2" = _Ogkidk3Q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datapack-injector";
            id = "9nFfpUyI";
            type = "mod";
            version = version;
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
in callPackage fn {version="Ogkidk3Q";}