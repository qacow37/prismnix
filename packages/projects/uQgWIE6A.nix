{lib, callPackage, ...}:
let
    versions = (let
        _jopgsFKx = {
            "id" = "jopgsFKx";
            "file" = "shine-1.0.0.jar";
            "hash" = "sha512-iSswX3XfMJin0OyiVPyoY18ll+RLRGW7bgA5pMdKnIZykBp75wvMRGPZzoY7RyC4w8nFhf+MtY8ABYsXmT6+gg==";
        };
        _S3s0aITt = {
            "id" = "S3s0aITt";
            "file" = "shine-1.0.0+1.21.1.jar";
            "hash" = "sha512-JrvijGBfc8OE3yMegsgYIHxROfXAPIQihQzqKayO/x6bfXdeo8t71V/qsC+y2EHY2WASCk7SFxW/XlDuqEqnxg==";
        };
        _5mAvFBhS = {
            "id" = "5mAvFBhS";
            "file" = "shine-1.0.0+26.1.jar";
            "hash" = "sha512-2iTfIeW34XfF68jv0ebzv4eW/r9mj7TxeDn72bKc8ZlQeTNZjDl8yUHcEBdJdfKOHOWTFhXz6CGLy1w5n2k0eg==";
        };
        _xhaNskHj = {
            "id" = "xhaNskHj";
            "file" = "shine-1.0.0+26.1.1.jar";
            "hash" = "sha512-KjVmFSOhZFFaJg4S8YuVC2Zdytz7j+Z/s1zU9ypu8Jtk1YdxH6KQ85v730Qt9LKDgwNb49XIFVcOyRKuIvbQ9w==";
        };
        _aHjhsJ60 = {
            "id" = "aHjhsJ60";
            "file" = "shine-1.0.1+26.1.jar";
            "hash" = "sha512-2dVA9T828PoJPXajXYHljQkncOD9ymoBlf14HgHy/HYAsub76mzvx5VdKve3sm8YHRiNNVfoUj+2eYRDDZ2THw==";
        };
        _h2jIhiCr = {
            "id" = "h2jIhiCr";
            "file" = "shine-1.0.2+26.1.jar";
            "hash" = "sha512-UL2uxrsVlGiQZHkmTMyIfvx6nSTuu07Gf6c7rwMl26aQJJfCiAUnrvfkknhognIED48s5gnwcIvFkezYIyFXiA==";
        };
        _S6abZVn4 = {
            "id" = "S6abZVn4";
            "file" = "shine-1.0.2+26.1.2.jar";
            "hash" = "sha512-lQl2QBhfpxPZFbELB9LU4SrXAdZYexCOfA3OiE1KfZRNzJoz3VamwZ2SFLu/1yCeCqa8bcKcj09RHdqrEiBAfw==";
        };
        _tWLMxmyO = {
            "id" = "tWLMxmyO";
            "file" = "shine-2.0.0.jar";
            "hash" = "sha512-f1oolfog0iO9/GshCZO77HXEh0/Ebn/IqpkfL+oLfRvny/JGDZp7Gb0fW6BZIyGMnGYReHAgfZWorOwpFnqqZA==";
        };
        _whwqwfXb = {
            "id" = "whwqwfXb";
            "file" = "shine-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-+NzyTiK1IJIvhtqofZErTrw9poCDtR9tD0c3mc9IARrrN7TvjOt4NZGmo0/6Te6tgoEV7IJCA8zrQaHnxK1Z6g==";
        };
        _qyRsxqKr = {
            "id" = "qyRsxqKr";
            "file" = "shine-2.0.0+26.1.x.jar";
            "hash" = "sha512-rZFUlXS8mZFz2HIYuUjkaq/kewFkI0ochEAiGhPnczLRIlsnmZ4vW258kbCFssSbqkBeydgGBUjJRFlG3SFFDA==";
        };
        _IH3pf0a9 = {
            "id" = "IH3pf0a9";
            "file" = "shine-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-f/c6d+DofnBpO6W2JsuZdbocPP72+0O29xjTNnQYTuld+YSzjEI7OPTH7qM3GznleoQGVtdZ/IhbKyb71pNIfg==";
        };
        _JFEMkOEz = {
            "id" = "JFEMkOEz";
            "file" = "shine-2.0.0+26.2.jar";
            "hash" = "sha512-0i+HExlQQEkzbJOaOwqzizVbpeGiiIdtYvnwjo21Nv95a6lq5So2KPbDO8NkWnBT0UcTw+Z/ID/NuOd6GvKS7w==";
        };
        _q3eqC94u = {
            "id" = "q3eqC94u";
            "file" = "shine-2.0.1+26.2.jar";
            "hash" = "sha512-q6XstMFHj0UkOt7n0GzwLFUjOBuW/n1fOcupEaaTEvXMcKADTSl3jm7Q4aKqPO3xabij4F4NI724/UorNZ96oQ==";
        };
    in {
        "jopgsFKx" = _jopgsFKx;
        "S3s0aITt" = _S3s0aITt;
        "5mAvFBhS" = _5mAvFBhS;
        "xhaNskHj" = _xhaNskHj;
        "aHjhsJ60" = _aHjhsJ60;
        "h2jIhiCr" = _h2jIhiCr;
        "S6abZVn4" = _S6abZVn4;
        "tWLMxmyO" = _tWLMxmyO;
        "whwqwfXb" = _whwqwfXb;
        "qyRsxqKr" = _qyRsxqKr;
        "IH3pf0a9" = _IH3pf0a9;
        "JFEMkOEz" = _JFEMkOEz;
        "q3eqC94u" = _q3eqC94u;
        "fabric-1.21.11" = _tWLMxmyO;
        "fabric-1.21.1" = _S3s0aITt;
        "fabric-26.1" = _qyRsxqKr;
        "fabric-26.1.1" = _qyRsxqKr;
        "fabric-26.1.2" = _qyRsxqKr;
        "fabric-26.2" = _q3eqC94u;
        "neoforge-1.21.1" = _IH3pf0a9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shine";
            id = "uQgWIE6A";
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
in callPackage fn {version="q3eqC94u";}