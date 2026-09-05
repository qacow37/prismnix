{lib, callPackage, ...}:
let
    versions = (let
        _qcg51uWG = {
            "id" = "qcg51uWG";
            "file" = "monazite-1.20.1-1.0.0.jar";
            "hash" = "sha512-mUlZ+QRSzKqqqpy2Ry4X3HJVB9JBJ5rIHJxp/+RH+i/gpZ394rrmViVWtkUBlXdS3WkL9z0nrahBFb4KtzjjIg==";
        };
        _9hdaKTsn = {
            "id" = "9hdaKTsn";
            "file" = "monazite-1.20.1-1.1.1.jar";
            "hash" = "sha512-nNbgCKfJ/2BplgGZLViI27GWc04u7/hEiRoSBYgpE9AvAiel7EkhBPtQf8QxUfIyQP8+RS7FeaE08x9pFXeGRw==";
        };
        _sFY8FBXO = {
            "id" = "sFY8FBXO";
            "file" = "monazite-1.20.1-1.1.2.jar";
            "hash" = "sha512-ErZgaB3hb4xcTPNA9SYP0pqiQLvMaPzleCsGSCJ24hS0na4bZ/972YIiPFSrDQZWXBXVAeIFIBziSvJNkzd60A==";
        };
        _srfXcOWB = {
            "id" = "srfXcOWB";
            "file" = "monazite-1.20.1-1.1.3.jar";
            "hash" = "sha512-ys3SjB+oH/frOJY+AgAFlIfEY5JrX+AhyZKlNdevP2JZJYjVqiIlbmThyJl7CEUziNEBVtwURY7wr2SnoFtRYQ==";
        };
        _tBKS0kF7 = {
            "id" = "tBKS0kF7";
            "file" = "monazite-1.20.1-1.1.5.jar";
            "hash" = "sha512-rRP0Ox6j7KyrBIlHmWQ6Lne2aGvTe8jwy39mSFF1X36u/OcPsKiagckJaQFaOhgDixAT+m2Pdv3ev2B5qFRFDg==";
        };
        _bN9UefPT = {
            "id" = "bN9UefPT";
            "file" = "monazite-1.20.1-1.1.6.jar";
            "hash" = "sha512-BIzbsfBzgq9wmwb6UG5Hz5A+dF4J4STJ7ju0qvuAHaZh9DeEzGeXmBNVyP9I0ju079RLhR9eoBCNwzRDRzt37Q==";
        };
    in {
        "qcg51uWG" = _qcg51uWG;
        "9hdaKTsn" = _9hdaKTsn;
        "sFY8FBXO" = _sFY8FBXO;
        "srfXcOWB" = _srfXcOWB;
        "tBKS0kF7" = _tBKS0kF7;
        "bN9UefPT" = _bN9UefPT;
        "forge-1.20.1" = _bN9UefPT;
        "pkg-1.0.0" = _qcg51uWG;
        "pkg-1.1.1" = _9hdaKTsn;
        "pkg-1.1.2" = _sFY8FBXO;
        "pkg-1.1.3" = _srfXcOWB;
        "pkg-1.20.1-1.1.5" = _tBKS0kF7;
        "pkg-1.20.1-1.1.6" = _bN9UefPT;
        "default" = _bN9UefPT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "monazite";
        id = "KvSy350p";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}