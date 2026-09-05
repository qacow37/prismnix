{lib, callPackage, ...}:
let
    versions = (let
        _HHsy9gIL = {
            "id" = "HHsy9gIL";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-G/EfY4zk4xmEuG9Zbg2qds4YEY6SydGn1vFLJVLZvKQINwEu82ua1CdlRspFy1sy1Pb9x9rNDK18rH7cAfyMuQ==";
        };
        _ksf13CQs = {
            "id" = "ksf13CQs";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-8Pxo80BV1Iki4RcAgj7TiZd/1qQiESFkiALVQeba5Yxq09vopLEYOfiC4RbbcJ3lqiSqEP61Xl7p0wisEd5WRw==";
        };
        _RHD0xwq8 = {
            "id" = "RHD0xwq8";
            "file" = "Icons Fix 1.20-1.20.1.zip";
            "hash" = "sha512-7vNFYVROrZ2we5lfKvCyANHAWIe/2eVIqXNvZsg6VORLofcSSW2AIzwBvjjrTADWm52drOmb7qFDhshFcuPpBw==";
        };
        _fhTtU8Ai = {
            "id" = "fhTtU8Ai";
            "file" = "Icons Fix 1.21.9.zip";
            "hash" = "sha512-ci5qoL8ZP0QL4RIrIclx2ebpJmT0w5rPjlRBLCTY7WF82Af3EAgn+QYGv4roqhtgjm73M8DA0dNrHhIkeNlqjw==";
        };
        _MT5Ewtnb = {
            "id" = "MT5Ewtnb";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-whcyFJiU4az1hlWBfyfY7u/UYXxdo+U+1lV4Xjqcr3pAHlqMloTX+yifGfiee5sP0gWAubYT5SiqI8dUfzod9Q==";
        };
        _El5eWI1f = {
            "id" = "El5eWI1f";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-ZhIsFQn5IdUG/+7lHe0sYDM3f0tN3J++TjjouoyZAk0MOLnYQ7HUc8IL8Sv+kJaoMfsKsLT6HqYVOZRE3gtrsg==";
        };
        _xtm5ImUL = {
            "id" = "xtm5ImUL";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-AMOWe2LqxhNIKfwdsrrd+WPRmQZexzD8h0KGcExsumFtDnvQi57y+/6fREsTuqaRR73OfZ0kQ6Y3gmPVfSTo8w==";
        };
        _b6L1eeYC = {
            "id" = "b6L1eeYC";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-LWNomKkYaJadlcZaJ/lve3ussWn5JLZ2mjMKwfSxlZoy2f7gy9L+GelQvVWCJCOInNthU0cVgFHwHiIUz3VFbw==";
        };
        _Zub0stKR = {
            "id" = "Zub0stKR";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-vn2SgrzBF+u3+IeRw06KyXCYEJ3hvWWiUtwcOFx6x4zjYRaR+jfwJHGqBoyiI4w9xl/uoqufpqFxMQqVq9BhyA==";
        };
        _N3UPto18 = {
            "id" = "N3UPto18";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-uj3MsTVf0WywFIJqYAbYSSqfQvl0e/Caf+U9Dqb9sY49/xQ97AKNzlJczgfqiYd4rkxJGvVWj/h+YmxWLQvoDw==";
        };
        _TPcwzEQV = {
            "id" = "TPcwzEQV";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-JpfOkflKhiamMGdmRWomJhI844uuwlHOq0oqc17BrdaHFhjVgrEmAa0/V7gvhph/+tKfikP59phx+etg8/kncw==";
        };
        _i9YrRn0r = {
            "id" = "i9YrRn0r";
            "file" = "Icons Fix.zip";
            "hash" = "sha512-K8XHF1MlbKMlO+FyL5OMbqoiVqAa6uW5XNNksUfROw0y3P9Bf6QLM4BMYddSKn+YuoJ1ZjmT2iwt1VC2io1e4g==";
        };
    in {
        "HHsy9gIL" = _HHsy9gIL;
        "ksf13CQs" = _ksf13CQs;
        "RHD0xwq8" = _RHD0xwq8;
        "fhTtU8Ai" = _fhTtU8Ai;
        "MT5Ewtnb" = _MT5Ewtnb;
        "El5eWI1f" = _El5eWI1f;
        "xtm5ImUL" = _xtm5ImUL;
        "b6L1eeYC" = _b6L1eeYC;
        "Zub0stKR" = _Zub0stKR;
        "N3UPto18" = _N3UPto18;
        "TPcwzEQV" = _TPcwzEQV;
        "i9YrRn0r" = _i9YrRn0r;
        "minecraft-1.21.6" = _ksf13CQs;
        "minecraft-1.21.7" = _ksf13CQs;
        "minecraft-1.21.8" = _ksf13CQs;
        "minecraft-1.20" = _RHD0xwq8;
        "minecraft-1.20.1" = _RHD0xwq8;
        "minecraft-1.21.9" = _MT5Ewtnb;
        "minecraft-1.21.10" = _MT5Ewtnb;
        "minecraft-1.21.11" = _Zub0stKR;
        "minecraft-26.1" = _N3UPto18;
        "minecraft-26.1.1" = _N3UPto18;
        "minecraft-26.1.2" = _N3UPto18;
        "minecraft-26.2" = _i9YrRn0r;
        "pkg-v1+(1.21.6-1.21.8)" = _HHsy9gIL;
        "pkg-v2+(1.21.6-1.21.8)" = _ksf13CQs;
        "pkg-v1+(1.20-1.20.1)" = _RHD0xwq8;
        "pkg-v1+(1.21.9-1.21.10)" = _fhTtU8Ai;
        "pkg-v2+(1.21.9-1.21.10)" = _MT5Ewtnb;
        "pkg-v1+(1.21.11)" = _El5eWI1f;
        "pkg-v1+(26.1-26.1.2)" = _xtm5ImUL;
        "pkg-v1+(26.2)" = _b6L1eeYC;
        "pkg-v2+(1.21.11)" = _Zub0stKR;
        "pkg-v2+(26.1-26.1.2)" = _N3UPto18;
        "pkg-v2+(26.2)" = _TPcwzEQV;
        "pkg-v3+(26.2)" = _i9YrRn0r;
        "default" = _i9YrRn0r;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "icons-fix";
        id = "50tpYkQm";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}