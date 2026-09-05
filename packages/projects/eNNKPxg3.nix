{lib, callPackage, ...}:
let
    versions = (let
        _Vg9ILut8 = {
            "id" = "Vg9ILut8";
            "file" = "ec_tf_plugin-1.19.4-1.0.0-all.jar";
            "hash" = "sha512-fPPrePvnrxIqpodS5wrF6F+/fJv6r+meFxZYku35nWWQUsW9HZlBAM03oElX5OtYZUnz4Yo9yk702oP4bcjGNQ==";
        };
        _6JzqVdRt = {
            "id" = "6JzqVdRt";
            "file" = "ec_tf_plugin-1.20.1-1.0.0-all.jar";
            "hash" = "sha512-qtHXqiBVGO7myBZlqpdrpEtwIPVtZqYqwGU7pTehmRszxaA1erdgDCxQWXlQ8ShZi2lNIa0vevsWpDRPMfQJuw==";
        };
        _gDsWq0KK = {
            "id" = "gDsWq0KK";
            "file" = "ec_tf_plugin-1.19.4-1.0.1-all.jar";
            "hash" = "sha512-LfD8x57+Snpr8nVq3kjR3gLfV0F10oNVVHgp2DDgnYvVPh2iRCxhog7EZt0sV2cwxUFueBCGyEq6S1m1AYLlRg==";
        };
        _jYFf8sDp = {
            "id" = "jYFf8sDp";
            "file" = "ec_tf_plugin-1.20.1-1.0.1-all.jar";
            "hash" = "sha512-58F6ilwueS8hZ+FucSyuf0RCtNayfKWrysqX6QY1mmYP/XRjlcgJOCF9NQ5bydkjV5urlWcI+5kKMYNer9eG8w==";
        };
        _dy0phxXI = {
            "id" = "dy0phxXI";
            "file" = "ec_tf_plugin-1.20.1-1.0.2-all.jar";
            "hash" = "sha512-SY4do8mLLZf7a8ezWOfJfndW13rs462oi5TfNuIwV2lHrZTxXq7qoQB7YKLin/fCQe9dSJsAuNS5IQU4NWaKFQ==";
        };
        _fdBi1KHT = {
            "id" = "fdBi1KHT";
            "file" = "ec_tf_plugin-1.19.4-1.0.2-all.jar";
            "hash" = "sha512-FlEXk0X71eC/FrEnpQ/NcJCsGqp8/11rDb5BifTquL8HIu/3uPpKneJRNkpeFQQnwjR1o5ujXFeVvGVqtFQifA==";
        };
        _ByK37TdU = {
            "id" = "ByK37TdU";
            "file" = "ec_tf_plugin-1.20.1-1.0.3-all.jar";
            "hash" = "sha512-1schFUv/nYOa78+Nxj/xGNa+McOUYdaTlhVs7OKKvFgoVOeQSl1sc9dn1O2VTUyNa5Y4DiylUM93OoDL3Avo9A==";
        };
        _jfDwxAgJ = {
            "id" = "jfDwxAgJ";
            "file" = "ec_tf_plugin-1.20.1-1.1.0-all.jar";
            "hash" = "sha512-rEpQ0N5a0vp7W/52+KjuyWlPTgsKv7tljGOio7vA+yf38F/9uRPhKrjN4JNsTml4907318cgIAjEkXKLGcmY/w==";
        };
        _f7bj35Lf = {
            "id" = "f7bj35Lf";
            "file" = "ec_tf_plugin-1.20.1-1.1.1-all.jar";
            "hash" = "sha512-kSP18ifExZCK4LMAvpDVd/E7NpeVIGeN6OrgItnNJ9mNaNsj5EJB7Lha7uRW6Sf3dUcHitUYqQq/9lFVRpeSXg==";
        };
        _ZeQJpLsj = {
            "id" = "ZeQJpLsj";
            "file" = "ec_tf_plugin-1.20.1-1.1.3-all.jar";
            "hash" = "sha512-tNIuLp1UD10RTqnL93C37h4ptHm/2b3fsg1a6o7seABVomuFzSQImFnvLUperiaACBw7k6jZR6B2vSgxeRklpA==";
        };
        _eTkmqzWT = {
            "id" = "eTkmqzWT";
            "file" = "ec_tf_plugin-1.20.1-1.1.4-all.jar";
            "hash" = "sha512-dmMrRK/ls1Vz6CNTDdkPAolOdYvkDIYDMXYh3G3uIwDq92OiF3tM9iEFl26C1mpu3n1/WUfD6rJugK8qFLpcIw==";
        };
        _sSElYXeq = {
            "id" = "sSElYXeq";
            "file" = "ec_tf_plugin-1.21.1-1.1.4.jar";
            "hash" = "sha512-qDhOLWWe6dsWIf3wsM0C+eUPlGkNluJWqqdVHMX4IwYmjCwhWmQMWNt6e3qSrlIB1kNX7WQF4BbmYNRJ+0pbSg==";
        };
    in {
        "Vg9ILut8" = _Vg9ILut8;
        "6JzqVdRt" = _6JzqVdRt;
        "gDsWq0KK" = _gDsWq0KK;
        "jYFf8sDp" = _jYFf8sDp;
        "dy0phxXI" = _dy0phxXI;
        "fdBi1KHT" = _fdBi1KHT;
        "ByK37TdU" = _ByK37TdU;
        "jfDwxAgJ" = _jfDwxAgJ;
        "f7bj35Lf" = _f7bj35Lf;
        "ZeQJpLsj" = _ZeQJpLsj;
        "eTkmqzWT" = _eTkmqzWT;
        "sSElYXeq" = _sSElYXeq;
        "forge-1.19.4" = _fdBi1KHT;
        "forge-1.20.1" = _eTkmqzWT;
        "neoforge-1.21.1" = _sSElYXeq;
        "pkg-1.0.0" = _6JzqVdRt;
        "pkg-1.0.1" = _jYFf8sDp;
        "pkg-1.0.2" = _fdBi1KHT;
        "pkg-1.0.3" = _ByK37TdU;
        "pkg-1.1.0" = _jfDwxAgJ;
        "pkg-1.1.1" = _f7bj35Lf;
        "pkg-1.1.3" = _ZeQJpLsj;
        "pkg-1.1.4" = _sSElYXeq;
        "default" = _sSElYXeq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ec-tf-plugin";
        id = "eNNKPxg3";
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