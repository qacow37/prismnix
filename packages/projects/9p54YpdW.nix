{lib, callPackage, ...}:
let
    versions = (let
        _REJMO61O = {
            "id" = "REJMO61O";
            "file" = "minedevice-forge-1.0.jar";
            "hash" = "sha512-YAU3pcddyBn9+kSq+gAmiBfrUyFZK0EaetKaDq1V3A22L6/xQFRH3x00CVwmAExDeCHB3mbPl6yuAw0A6mFwrA==";
        };
        _wPyxknni = {
            "id" = "wPyxknni";
            "file" = "minedevice-fabric-1.0.jar";
            "hash" = "sha512-xflZeXXgKGfuTwm0YfDlkt9QqjHrgZiL7cB0SUmFqBg7OaAGHX6shF+QycTIGz/PfzN5+pNbMi0czEE0jlpn9g==";
        };
        _NlwrwmqV = {
            "id" = "NlwrwmqV";
            "file" = "minedevice-forge-1.1.0.jar";
            "hash" = "sha512-InPkPtdLQVUpeOQdTEUuVex7D/uVXZK42pxMXOYPKVtoF248YjkklO3yraKy65q18mADAooQWQ1oemw0kXeOvw==";
        };
        _aCc7N4YY = {
            "id" = "aCc7N4YY";
            "file" = "minedevice-fabric-1.1.0.jar";
            "hash" = "sha512-ShE0DsXQZg3mFYPNT3fdji/4DvrRxsYQ3WuWkQ4jpMZ57YxDa6LrEeHsyJVtiCfUEmsHNlyDNu2++1A276u2Gw==";
        };
        _HJYJetPP = {
            "id" = "HJYJetPP";
            "file" = "minedevice-neoforge-1.1.0.jar";
            "hash" = "sha512-W90h1cpxbzjvhTL/tLLcWgNV9yxQ8BVhyLe8dyxK+vb/7ze+SXBRXQnQnPtanUKxB9oYmxlRZedzXeQ8g/5S3w==";
        };
        _E9uPfR13 = {
            "id" = "E9uPfR13";
            "file" = "minedevice-fabric-1.1.0.jar";
            "hash" = "sha512-WO0am/NdEcGAJy9m+cJvQvSgKUNd+SOl8qaIYWMOfFHdVHl1Vllo8YXnm8orJJ/tSJgJa7IjJccg+LCmqyoRDw==";
        };
        _4Duaq5Fu = {
            "id" = "4Duaq5Fu";
            "file" = "minedevice-neoforge-1.1.1.jar";
            "hash" = "sha512-NIIwDaDrfyt/aqtQu5G8XTUKgb+GVHV+srswymI+NYaDp6CKNuTLys5olw72sB6c8n8ru3/1Ygha+MOxa4emJA==";
        };
        _ygOLSjTh = {
            "id" = "ygOLSjTh";
            "file" = "minedevice-fabric-1.1.1.jar";
            "hash" = "sha512-8Zavdt8rrtpTBadWywzadFkwEvsrnQeTUR+y2t9aQJHKS5oEP4blqunkGNJJbtTrIRyAda8ZST6a4BwMNkZnJA==";
        };
        _Zdvoumei = {
            "id" = "Zdvoumei";
            "file" = "minedevice-forge-1.1.2.jar";
            "hash" = "sha512-uQanpYx9n9ctb0exo1RVSBqFz9WjpyX5C+I+h7H2JY5cA92FurOeVKAAFYZxEaQy4F4QEkoMYsIh0+jCtEhvzA==";
        };
        _PgDWsDgP = {
            "id" = "PgDWsDgP";
            "file" = "minedevice-fabric-1.1.2.jar";
            "hash" = "sha512-6d4w808Bm2PmAbGUSujN9fe+d5hxFGo3BYQfl4/OQJEPrb7P6rPzKHrr79ED8P53zd3hfsVxDTiM9vYKTEGmug==";
        };
        _7EfppdCm = {
            "id" = "7EfppdCm";
            "file" = "minedevice-neoforge-1.1.2.jar";
            "hash" = "sha512-FRAuzEZP8mFGG2O6uAkaZi+nrg4z4MKmpzyld98KSlBrX6sY1/OZiOpEL/4OJvwAbl7nce6789uAR6qUAAxHRw==";
        };
        _jz17ZZxD = {
            "id" = "jz17ZZxD";
            "file" = "minedevice-fabric-1.1.2.jar";
            "hash" = "sha512-2lLIWeXwkS4slCKJU5VNzVDqXCrEn/QYuHg+1FpPp1egsR2UfH9YRZhvFwaNhqrPhuIHDQOyGF5tWHBo/iOdAQ==";
        };
        _bVWBvaBp = {
            "id" = "bVWBvaBp";
            "file" = "minedevice-fabric-1.1.1-pre.jar";
            "hash" = "sha512-+g2V2fWQ8QrdJ4l6UA43bWX9bVaiMI4s2JlNE6w4C/W8rw0H/0Xgdozto0hnxm+Yep46Hnrx081GUQ36PK1hLg==";
        };
        _t8ANNsSo = {
            "id" = "t8ANNsSo";
            "file" = "minedevice-forge-1.1.1-pre.jar";
            "hash" = "sha512-dUV6nizEonWyiJ8uk1FVIvVAKtcFefGMmKMCcAmSsVHUR846nsJG9bDdDC2gxdThY7j5nzqSRtAKovZ+dgOLZQ==";
        };
        _n3m50u2M = {
            "id" = "n3m50u2M";
            "file" = "minedevice-fabric-1.1.1.jar";
            "hash" = "sha512-bOlJavqDdoS0kC/7IrhjN3YROBc4XE9mdxKxztrjv7beScGdjJTjGTFJ5uR+/yGILzHcbqH0zspwfAqeHQl2zw==";
        };
        _o6esis3D = {
            "id" = "o6esis3D";
            "file" = "minedevice-neoforge-1.1.1.jar";
            "hash" = "sha512-kNIp8v4vzr0PzMwArP1zShNwCsBasRp4kV7rdujE+blc4GK5rleJfvTuduR6IArByQQhS3e85ra3NG+cCvtnfQ==";
        };
    in {
        "REJMO61O" = _REJMO61O;
        "wPyxknni" = _wPyxknni;
        "NlwrwmqV" = _NlwrwmqV;
        "aCc7N4YY" = _aCc7N4YY;
        "HJYJetPP" = _HJYJetPP;
        "E9uPfR13" = _E9uPfR13;
        "4Duaq5Fu" = _4Duaq5Fu;
        "ygOLSjTh" = _ygOLSjTh;
        "Zdvoumei" = _Zdvoumei;
        "PgDWsDgP" = _PgDWsDgP;
        "7EfppdCm" = _7EfppdCm;
        "jz17ZZxD" = _jz17ZZxD;
        "bVWBvaBp" = _bVWBvaBp;
        "t8ANNsSo" = _t8ANNsSo;
        "n3m50u2M" = _n3m50u2M;
        "o6esis3D" = _o6esis3D;
        "forge-1.20.1" = _t8ANNsSo;
        "neoforge-1.20.1" = _NlwrwmqV;
        "neoforge-1.21.1" = _o6esis3D;
        "fabric-1.20.1" = _bVWBvaBp;
        "fabric-1.21.1" = _n3m50u2M;
        "default" = _o6esis3D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mc-device";
            id = "9p54YpdW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-1.0.0-" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-1.0.0-";
                    shortName = "LicenseRef-PolyForm-Noncommercial-1.0.0-";
                    url = "https://polyformproject.org/licenses/noncommercial/1.0.0";
                };
            };
        };
in callPackage fn {version="default";}