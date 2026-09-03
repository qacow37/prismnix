{lib, callPackage, ...}:
let
    versions = (let
        _Uc4Ky8pn = {
            "id" = "Uc4Ky8pn";
            "file" = "cobbled_paths-fabric-0.1.0.jar";
            "hash" = "sha512-AFpC5JkEIKUgDQmzBfGJQs465z0cFaU/oGKJmOsytED9jziAb/KSTkSdoQnyG0amiFIi9gVPqwcFJmvzzx9Lww==";
        };
        _j1sZLFfC = {
            "id" = "j1sZLFfC";
            "file" = "cobbled_paths-forge-0.1.0.jar";
            "hash" = "sha512-B3wmQ+hPyQ72knWr60yg6Gk8tqnMG1LIK6e2wOpa1OWn7XKkWX06iNqYwWPRnxIJE4kw+ggEm/v6Z0bsCqP47g==";
        };
        _jEhL7LH3 = {
            "id" = "jEhL7LH3";
            "file" = "cobbled_paths-fabric-0.1.1.jar";
            "hash" = "sha512-u0voBKfUksdcEE4S07WhWhXnO6XZ0WjJYkl8mLMDf7SnoboM5iKQ+xnnzyItbe/P5+20NWBSHkv446bo5eXRAA==";
        };
        _3WM4Gf8s = {
            "id" = "3WM4Gf8s";
            "file" = "cobbled_paths-forge-0.1.1.jar";
            "hash" = "sha512-GvfAImn/ize7QE9ueLYQ05ZiKN/m0YBvkIo0/obGelI4dSx9TGG90yLAGI1+s6vrGT2k4V1RLinYSQ8oJlC/YA==";
        };
        _ExnRMVg7 = {
            "id" = "ExnRMVg7";
            "file" = "cobbled_paths-fabric-0.1.2.jar";
            "hash" = "sha512-cosEG/Gr/8XN1Q+jfYEvEwMpqCKmWu782Xy5NAFIQydKk7GhvzTO++XnLV74xfPVXpu+9VGY6qRb0Byp0QyXoA==";
        };
        _nCBrYT7r = {
            "id" = "nCBrYT7r";
            "file" = "cobbled_paths-forge-0.1.2.jar";
            "hash" = "sha512-oayyJPJ19498jjdJOoQt0uj1tSJelK4aesoFs/pbPTXNGSGOCwiBrLRxmiYonv2mhv/oh7oKX+Az+RYwxqLpYg==";
        };
        _KXn4Dapo = {
            "id" = "KXn4Dapo";
            "file" = "cobbled_paths-fabric-0.1.3.jar";
            "hash" = "sha512-Wll/J/gHbrCn1H8kJlGWnbrVbBTxdVjd0+jp4Td4GDQY4Fsuq2DJ50K+WJYj1owA2Eh+e6YweOKfqhmZwA6bjQ==";
        };
        _Rk8DfOrQ = {
            "id" = "Rk8DfOrQ";
            "file" = "cobbled_paths-forge-0.1.3.jar";
            "hash" = "sha512-hs5Mscuccnxlmm31zvyxH/TOtEV1LIQLjgWGbp00h0B5WfY2nPjSvjNJ5UiRYj3qVErHSd4bQettHAVEmE84qw==";
        };
        _hdECVyH1 = {
            "id" = "hdECVyH1";
            "file" = "cobbled_paths-fabric-0.1.4.jar";
            "hash" = "sha512-qLHQyxwKBy7so7YxlhobavuNHkuzlrDYW7yuGAW5Q2f7qBwqUuHGP081FMlDYxsSiGJIc7JUdeDF+6gFaImNYA==";
        };
        _uRjfxJjl = {
            "id" = "uRjfxJjl";
            "file" = "cobbled_paths-forge-0.1.4.jar";
            "hash" = "sha512-Q0lZy+7zrHry5NPJ2kEnnLyFW6VKplMAb5DS82Z8280f9Cm0MHwIEz6el/7IdHowLScArf1jXjAc8+Qp+o/7bg==";
        };
        _sBQl9pVU = {
            "id" = "sBQl9pVU";
            "file" = "cobbled_paths-fabric-0.1.6.jar";
            "hash" = "sha512-SV0EbCB7zSJEHSraqhfLls8V/3fSrO2hp1/CjEJHNM3nQjZHg3QbmFlujOjbhK3Jh07p0VR9vxrn3A9ev4ATdw==";
        };
        _jCwYxJat = {
            "id" = "jCwYxJat";
            "file" = "cobbled_paths-forge-0.1.6.jar";
            "hash" = "sha512-2u6SwJWIQmsRZq3KwSF962QCxoLVaxqDBwqM/jH6ZjjinCaqY+VFe2DkBTou8+JKO1cO5WA0aflJG2TN5tmqwg==";
        };
        _Lihgw7IR = {
            "id" = "Lihgw7IR";
            "file" = "cobbled_paths-fabric-0.1.7.jar";
            "hash" = "sha512-ZtaAhnyEywidr/eZnU69ZDhZLJaoVddSdZjoyz9LEwwwCdocNzw3oMjOpOL+kuv8c4QPQvkOnTZ9r7Ls5MhgMQ==";
        };
        _Y1Rjj1L9 = {
            "id" = "Y1Rjj1L9";
            "file" = "cobbled_paths-forge-0.1.7.jar";
            "hash" = "sha512-JROSIraj61YqWAbIHSoI09bq32UK8PpAdBY5EHwdBNHzLzHqV92w65chqAcuzGUSpSnDO4yNrzBUvZN9JTpM7Q==";
        };
        _44gRPtR8 = {
            "id" = "44gRPtR8";
            "file" = "cobbledpaths-1.19.3-forge-1.0.0.jar";
            "hash" = "sha512-YRUg0JHnIOaF7Fo5/t1qk03SPdksRbagedq0pS7V2PH/CfXIWdNS3VaBUX+bygotaCxbdUb1T+I2/j7PrEb/Jg==";
        };
        _fMqsqLLD = {
            "id" = "fMqsqLLD";
            "file" = "cobbledpaths-1.19.3-quilt-1.0.0.jar";
            "hash" = "sha512-T+W3W9hFxJAtqndvTGxjBJAysf6LoWWVLQmToGb/ULhriWwFTNp7itd4MeM8VOd0Rd+ucnbJKNw9C0z0ZzRPxg==";
        };
        _3EdeDCJr = {
            "id" = "3EdeDCJr";
            "file" = "cobbledpaths-1.19.3-forge-1.0.1.jar";
            "hash" = "sha512-Mh752S+udR5sFX93x55F80fL9MVC8M33hE9RQLRZ3YawNSwmwJeOhhejd0S6MHTVm8DAuj7addfTap845Tr0Lg==";
        };
        _NX97s92E = {
            "id" = "NX97s92E";
            "file" = "cobbledpaths-1.19.3-quilt-1.0.1.jar";
            "hash" = "sha512-2C7PINftLTQsmSmSJceYhPUEWUYr9GeQMscFReJe1zXiSGjI32gSeY5lBQmkKd/W/ygKhkiatIczHqApju/VPA==";
        };
        _Ydlur4pJ = {
            "id" = "Ydlur4pJ";
            "file" = "cobbledpaths-1.19.4-forge-1.0.2.jar";
            "hash" = "sha512-sAzRFT8w3kw9wdFTUjO5iwTGRMeYwYAzloZqSplBkJfoaGh268EXtVKFqtVmLE01xNpVXebR+ITIfvBZsgMCpA==";
        };
        _CYEc4zpz = {
            "id" = "CYEc4zpz";
            "file" = "cobbledpaths-1.19.4-quilt-1.0.2.jar";
            "hash" = "sha512-k3GMm2K9a3Wi4BIY36JxodidqmyB5MzlbkdY9fpBrZU47aINTwICbGiveBUnkorHH8KP84W+U/d79daHyb0c1A==";
        };
        _aCcQ4Gc4 = {
            "id" = "aCcQ4Gc4";
            "file" = "cobbledpaths-quilt-1.20.1-2.0.0.jar";
            "hash" = "sha512-O0EE0RkZWZobTM/z5rhMR12lvxjFYEOgYZHDO1cp3DYXIBXqqVJuD81mQlPIkbvcRoCFOXhTU35uKvJMlY6Vaw==";
        };
        _2FYKYNOn = {
            "id" = "2FYKYNOn";
            "file" = "cobbledpaths-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-eEgZwtM+CCZMr7CbhLu+FMPqkzDP+ZFsw+0P1LGkVP4AOa0xI3pFUESH4JCokshfHWwqUox0iarkf8w+QQOQVA==";
        };
    in {
        "Uc4Ky8pn" = _Uc4Ky8pn;
        "j1sZLFfC" = _j1sZLFfC;
        "jEhL7LH3" = _jEhL7LH3;
        "3WM4Gf8s" = _3WM4Gf8s;
        "ExnRMVg7" = _ExnRMVg7;
        "nCBrYT7r" = _nCBrYT7r;
        "KXn4Dapo" = _KXn4Dapo;
        "Rk8DfOrQ" = _Rk8DfOrQ;
        "hdECVyH1" = _hdECVyH1;
        "uRjfxJjl" = _uRjfxJjl;
        "sBQl9pVU" = _sBQl9pVU;
        "jCwYxJat" = _jCwYxJat;
        "Lihgw7IR" = _Lihgw7IR;
        "Y1Rjj1L9" = _Y1Rjj1L9;
        "44gRPtR8" = _44gRPtR8;
        "fMqsqLLD" = _fMqsqLLD;
        "3EdeDCJr" = _3EdeDCJr;
        "NX97s92E" = _NX97s92E;
        "Ydlur4pJ" = _Ydlur4pJ;
        "CYEc4zpz" = _CYEc4zpz;
        "aCcQ4Gc4" = _aCcQ4Gc4;
        "2FYKYNOn" = _2FYKYNOn;
        "fabric-1.18.1" = _sBQl9pVU;
        "fabric-1.18.2" = _Lihgw7IR;
        "forge-1.18.1" = _jCwYxJat;
        "forge-1.18.2" = _Y1Rjj1L9;
        "forge-1.19.3" = _3EdeDCJr;
        "forge-1.19.4" = _Ydlur4pJ;
        "forge-1.20.1" = _2FYKYNOn;
        "quilt-1.19.3" = _NX97s92E;
        "quilt-1.19.4" = _CYEc4zpz;
        "quilt-1.20.1" = _aCcQ4Gc4;
        "default" = _2FYKYNOn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbledpaths";
        id = "Si1Oa29R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}