{lib, callPackage, ...}:
let
    versions = (let
        _mRfCTMX8 = {
            "id" = "mRfCTMX8";
            "file" = "horseshoes-1.0.0.jar";
            "hash" = "sha512-XuKdU5e9OzKFtIQVlbXUUes1vgAVo6RVw83lYODyAokt22rY+5Pfu6fXzQ/23drzEmWdQKW9yBS9kflhB/urjA==";
        };
        _YAYkwjin = {
            "id" = "YAYkwjin";
            "file" = "horseshoes-1.0.1.jar";
            "hash" = "sha512-i+jHYm0KnizPAogMYvVJ8eJX+rQbskHoaZRJsWHvQ1WG2XVi0umJ0Q/ZyGaWF204XD4wnU1e7FIMoZ0cXEQGIg==";
        };
        _pqDJ95To = {
            "id" = "pqDJ95To";
            "file" = "horseshoes-1.0.2.jar";
            "hash" = "sha512-iwSVG1XdaEFQemLG06YLrhDAr+ZATngFdZtfLMcbVkbPySRd3siqv1/fLESOgKTy3vsIl66jvHGCVVGmH86q7Q==";
        };
        _TnrYZygy = {
            "id" = "TnrYZygy";
            "file" = "horseshoes-1.1.0.jar";
            "hash" = "sha512-OkttjBwIXEif6WNKlZkwLoukX8ZhHF55qPHvpmTl0uN4uRljcq5D6yMfMRA55CMk6iFb4eLDAdUAx5VDnb+VHQ==";
        };
        _2C5267EF = {
            "id" = "2C5267EF";
            "file" = "horseshoes-1.0.3.jar";
            "hash" = "sha512-BaqFyuNASArsvczDNwqY4Wnn5YnBxCSGBoJpnK54PAKZGSLzqNU4viZvOeFaImfCfEM1aw7PrL5bBxGnA1NOuw==";
        };
        _GvSbLRcH = {
            "id" = "GvSbLRcH";
            "file" = "horseshoes-1.2.0.jar";
            "hash" = "sha512-3WnIApkwCawsbtpsNsHkxym4uq6CmZlaMIWm90UMU558LDXvHdjSyYa+K7zM2bOe7mkIKcFiOWdP1NkQB8HnsQ==";
        };
        _a9PC74yO = {
            "id" = "a9PC74yO";
            "file" = "horseshoes-1.2.1.jar";
            "hash" = "sha512-QtexpTKOFVZkwxLsYeh+M2A5uFLPkAKq4JPJKt0Iz4bWa9vx1vkUpiiqXUjh17jruzIcWPU5J9XF+LfmE7p4lQ==";
        };
        _hVHuybIA = {
            "id" = "hVHuybIA";
            "file" = "horseshoes-1.2.2.jar";
            "hash" = "sha512-fB1qvObu/vtecrcie0Jp4LqqUhKr0b8EFb951VEZlRHqwLIO1Oh76a62GHeLSJSa1UrjGouZNJXDGe+lNfeo9A==";
        };
        _tN59Jh0l = {
            "id" = "tN59Jh0l";
            "file" = "horseshoes-1.2.3.jar";
            "hash" = "sha512-jHxZacPb1PKkKJLB2IJo33UUz0ri3peUwVQKSAq0hrb7VJFAvdAhkv+oV9AK1g/oIWK/V1wi3mzjel18NoEjrA==";
        };
        _6vBHF1rt = {
            "id" = "6vBHF1rt";
            "file" = "horseshoes-1.2.4.jar";
            "hash" = "sha512-iq/m+XNFsw7/0AKES79ft19h0piiQ74z6x/DuOKK4cJ99YbFCRVV1txaHkYgYN1jaAJ64xhMstzNIijDGlyMzw==";
        };
        _O9AEysY0 = {
            "id" = "O9AEysY0";
            "file" = "horseshoes-1.2.5.jar";
            "hash" = "sha512-Smjz8kMA0GRo1fE4UtzsfyfICwWL3PS/XXk0OWSTpajV9i65uRx3DzOyNQRDhctjd4HNkTd38HblJs+8gDc0lQ==";
        };
        _N6Ifw3en = {
            "id" = "N6Ifw3en";
            "file" = "horseshoes-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-hZ+YtC0Klhg1wi94W8l/i0i5gYzvIckETL88186MJpTgb8xhF15tFWpFQftjIV5gEKTISWCQbddV6bhGEKrvwQ==";
        };
        _CHEncsGw = {
            "id" = "CHEncsGw";
            "file" = "horseshoes-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-5VCHRRDWnOzemtVVN2NjYQL0urQHxhZueTTyFxAvYX1nCdXXERi85PxhPkPHMFjnDVxP3LjtPtirGAHT92PKcQ==";
        };
        _SE23CD1v = {
            "id" = "SE23CD1v";
            "file" = "horseshoes-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-tpv3t2EW4LRnQZ66MNOKRrEgIcgMDi/UVH6jko+s6iIco+V8+8LT4FBH55dbiIZ7g4UTLn+Vpz0Q30+NnS/5Kw==";
        };
        _Et9ECsM1 = {
            "id" = "Et9ECsM1";
            "file" = "horseshoes-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-5WutnV9DnLVzOBTEPHwTtoNgEkub5eyCN535R9Ltbiu16K98XNO56PWfpYwIGiX7MiXYHIjYPIssrF5mrgl5Ig==";
        };
        _kkbe6Z5v = {
            "id" = "kkbe6Z5v";
            "file" = "horseshoes-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-jBC3WciHjsbGpEhQ3KuhJOE/JJ0q4yqDP9E/vk3qf6T/2q4zIGSUiFKdTQvV0zvoFxfkKcskApPehGiTir7I1g==";
        };
        _vkP62rMw = {
            "id" = "vkP62rMw";
            "file" = "horseshoes-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-vbKBujo1N0xiQYax1i78NxvXybAijocR8syu93cmybh95rvqRzPvvsZuH5S9vPn5jNefngzZgjBmizVRM25lvg==";
        };
        _hEUpvqEO = {
            "id" = "hEUpvqEO";
            "file" = "horseshoes-fabric-1.21.1-1.3.3.jar";
            "hash" = "sha512-VCSF02k6HksivFkQ7m4VJr+V29DkltkO+1xDKVrefboktqQpS6jdpMGz9826cQxbz1yN0p5U+ghiUa+Fd699IQ==";
        };
        _Avqy6Ep5 = {
            "id" = "Avqy6Ep5";
            "file" = "horseshoes-neoforge-1.21.1-1.3.3.jar";
            "hash" = "sha512-xc5fMNA53SieVgNTir85ZgCRjeYtc0bK+WtxrmGwwKOXMvB3mZRIcav3Tp60JqjV6fDdIn6cTfgpKXfHlTEfOg==";
        };
    in {
        "mRfCTMX8" = _mRfCTMX8;
        "YAYkwjin" = _YAYkwjin;
        "pqDJ95To" = _pqDJ95To;
        "TnrYZygy" = _TnrYZygy;
        "2C5267EF" = _2C5267EF;
        "GvSbLRcH" = _GvSbLRcH;
        "a9PC74yO" = _a9PC74yO;
        "hVHuybIA" = _hVHuybIA;
        "tN59Jh0l" = _tN59Jh0l;
        "6vBHF1rt" = _6vBHF1rt;
        "O9AEysY0" = _O9AEysY0;
        "N6Ifw3en" = _N6Ifw3en;
        "CHEncsGw" = _CHEncsGw;
        "SE23CD1v" = _SE23CD1v;
        "Et9ECsM1" = _Et9ECsM1;
        "kkbe6Z5v" = _kkbe6Z5v;
        "vkP62rMw" = _vkP62rMw;
        "hEUpvqEO" = _hEUpvqEO;
        "Avqy6Ep5" = _Avqy6Ep5;
        "fabric-1.20.1" = _2C5267EF;
        "fabric-1.20.2" = _2C5267EF;
        "fabric-1.20.3" = _2C5267EF;
        "fabric-1.20.4" = _2C5267EF;
        "fabric-1.20.5" = _TnrYZygy;
        "fabric-1.20.6" = _TnrYZygy;
        "fabric-1.21" = _SE23CD1v;
        "fabric-1.21.1" = _hEUpvqEO;
        "quilt-1.20.1" = _pqDJ95To;
        "quilt-1.20.2" = _pqDJ95To;
        "quilt-1.20.3" = _pqDJ95To;
        "quilt-1.20.4" = _pqDJ95To;
        "neoforge-1.21" = _6vBHF1rt;
        "neoforge-1.21.1" = _Avqy6Ep5;
        "pkg-1.0.0" = _mRfCTMX8;
        "pkg-1.0.1" = _YAYkwjin;
        "pkg-1.0.2" = _pqDJ95To;
        "pkg-1.1.0" = _TnrYZygy;
        "pkg-1.0.3" = _2C5267EF;
        "pkg-1.2.0" = _GvSbLRcH;
        "pkg-1.2.1" = _a9PC74yO;
        "pkg-1.2.2" = _hVHuybIA;
        "pkg-1.2.3" = _tN59Jh0l;
        "pkg-1.2.4" = _6vBHF1rt;
        "pkg-1.2.5" = _O9AEysY0;
        "pkg-1.3.0" = _CHEncsGw;
        "pkg-1.3.1" = _Et9ECsM1;
        "pkg-1.3.2" = _vkP62rMw;
        "pkg-1.3.3" = _Avqy6Ep5;
        "default" = _Avqy6Ep5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horseshoes";
        id = "tyg1IZwj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}