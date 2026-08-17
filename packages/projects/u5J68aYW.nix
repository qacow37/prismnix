{lib, callPackage, ...}:
let
    versions = (let
        _Csa1r6pJ = {
            "id" = "Csa1r6pJ";
            "file" = "occultism_kubejs-1.20.1-1.0.0.jar";
            "hash" = "sha512-3jFIFrdPwlJKBsH3vS/Q1VMY9qvgI3gqN4byQtz3nuRZ7SHr/d6Xpt6/u4m9MzxuwN3hzI3+JVL6Ld/m2V287w==";
        };
        _BhOa2fom = {
            "id" = "BhOa2fom";
            "file" = "occultism_kubejs-1.20.1-1.0.0.jar";
            "hash" = "sha512-ZfVmyMSCgihOx2bnWAoCwtAf6Lg7j6xLr7XZ2aAPCm3ZiEYKD/7J3zzslVhbp6B1H7HyzclgHRPL9WAeSjpyPQ==";
        };
        _5CqEvkK8 = {
            "id" = "5CqEvkK8";
            "file" = "occultism_kubejs-1.21-neoforge-1.0.2.jar";
            "hash" = "sha512-jvO+lJu3MkiPoHiba9OErRkBXtCWh8TIt+sPwLDuQ5jUwVXd6o4x2pu2XbAh+hdU6+6TjJ/jNyFaV7HC71+KiA==";
        };
        _z0SJrx7w = {
            "id" = "z0SJrx7w";
            "file" = "occultism_kubejs-1.21-neoforge-1.0.4.jar";
            "hash" = "sha512-LC4I62mjlIDQ2XDaGRU7fvx4U/bWwE8D7kZJnsMDS18wYf+t8ghBxLqLMvb/Zun5VfmSBC2DaQKv+1aTXznGoA==";
        };
        _i3mIyswr = {
            "id" = "i3mIyswr";
            "file" = "occultism_kubejs-1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-TA2PRQ44LksqwSSVIxnHG2925YA+fCTBmo0hE9p44ONgA7hZMUSn1lU7884ywXSvkL5wNRkVHRYyfqaTCnWFhA==";
        };
        _a2aH9i8z = {
            "id" = "a2aH9i8z";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-SXpSVpC+COI5D3U01fAEH8DvR3QiaHw8tkdKwk9hN7ZfsX8hO6fXBIoKvNyiLyFsUnMZBzPmbkhcw+lOXOZPbQ==";
        };
        _UJVke9qf = {
            "id" = "UJVke9qf";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-JUAJrTPKrFYAKXZ4ME7MHihgwe4SEP7eop7Gr30OT+YBVPRbsnNqJdSzTCI/lt8rfuOr7Ke6a6al7kUEynfcEg==";
        };
        _mTf8zQ1A = {
            "id" = "mTf8zQ1A";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-APLpknhFDdkCGqf+GpDAf3l+NwO7dhg1QRRHuRIjdhgzc3wax6qa+PtJAth/qJkw2ItgAHvFb4jvgZmxzoQ7nA==";
        };
        _vCBaCSNr = {
            "id" = "vCBaCSNr";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-gS83LH067KMXv+d4I+Dh/Xa7xRLpISaG5eQwxxWQNZkPtWKbUcf/Akv5IDYCXSUoqN2tLHi28ZoU6PsWNyNnBA==";
        };
        _vqN3Wiyx = {
            "id" = "vqN3Wiyx";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.5.0.jar";
            "hash" = "sha512-QSeCR5FOe2HuTqvyYJnpCqM41yQFhiOOGuZ/KgtuR2VMXKYdpMu+VvDujgPN/tV66VQ/rzPAbGnOD+nqQWeJ5A==";
        };
        _GJEl8a56 = {
            "id" = "GJEl8a56";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.6.0.jar";
            "hash" = "sha512-b3tAQ3T19usBoUpI3FwBJxZ5PfAPlmqcwweXP8shkd/wUMxl/K63l2jO8g/dDEbtFSuHdO5u0FH4K+ppTeNmtw==";
        };
        _LUfs8tgQ = {
            "id" = "LUfs8tgQ";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.7.0.jar";
            "hash" = "sha512-99kGPZwnZSvcAk2yNDLLLDUO4BOXg+t/cxCHRDqj+F0YeBUqM/mHBBpfcjUZ0aMD8ob5YWpj/Sh0m4XSG15H3Q==";
        };
        _i1EEDQBU = {
            "id" = "i1EEDQBU";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.8.0.jar";
            "hash" = "sha512-+JBbXvR3dszKo37sqK1o7iqo7rbLc9SEtwne4lNmo1NKj5RQ68O+lorXdOv31QF/0rCPbLSpBPqXu4QSv7cy/w==";
        };
        _5rXnzPXL = {
            "id" = "5rXnzPXL";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.9.0.jar";
            "hash" = "sha512-BabjwjjbenBEME5MiPJBrnfMwLOQ9vTyRAMXFwnf8tiru/mxVwrEXdUe+5vHoCzd6iKkJXdeVtQm28NCK7dmVA==";
        };
        _wYqaXKrj = {
            "id" = "wYqaXKrj";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.9.1.jar";
            "hash" = "sha512-5fTUKY6tktkUmjdTI7GXCUUNlpVw3exz4VUUXCjowP3zfzG4lEFGoLMVoHhUbflz+HK1ZskWz1DctTg2zhiuOQ==";
        };
        _6hhtU2gK = {
            "id" = "6hhtU2gK";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.9.1.jar";
            "hash" = "sha512-T4AIX0VTQbZ2CcO25x5onDEtPOUgeoS6zGuvTdMbLmTECTg5eOCGDeb67dutM51nvCn6xiAWj85goKVS4VchuA==";
        };
        _yj8B7oj1 = {
            "id" = "yj8B7oj1";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.10.0.jar";
            "hash" = "sha512-HmZKC7/QLsF1hfFXgYR4J36lKkx7ImYLA1lx/Cp9EImAxslFAMD8RvQ1gOUWjkTp23AxPJE5RSpPzuitTYehMg==";
        };
        _785rsUjd = {
            "id" = "785rsUjd";
            "file" = "occultism_kubejs-1.21.1-neoforge-1.11.0.jar";
            "hash" = "sha512-/OersOdgaWUWG9SpjTjoTFp67cBkzDlKqRg++kt/3j9+0HRahWcp6qME/x+RYNTvtKm3F4R9GYne9ujv41Q/sQ==";
        };
    in {
        "Csa1r6pJ" = _Csa1r6pJ;
        "BhOa2fom" = _BhOa2fom;
        "5CqEvkK8" = _5CqEvkK8;
        "z0SJrx7w" = _z0SJrx7w;
        "i3mIyswr" = _i3mIyswr;
        "a2aH9i8z" = _a2aH9i8z;
        "UJVke9qf" = _UJVke9qf;
        "mTf8zQ1A" = _mTf8zQ1A;
        "vCBaCSNr" = _vCBaCSNr;
        "vqN3Wiyx" = _vqN3Wiyx;
        "GJEl8a56" = _GJEl8a56;
        "LUfs8tgQ" = _LUfs8tgQ;
        "i1EEDQBU" = _i1EEDQBU;
        "5rXnzPXL" = _5rXnzPXL;
        "wYqaXKrj" = _wYqaXKrj;
        "6hhtU2gK" = _6hhtU2gK;
        "yj8B7oj1" = _yj8B7oj1;
        "785rsUjd" = _785rsUjd;
        "forge-1.20.1" = _BhOa2fom;
        "forge-1.21" = _5CqEvkK8;
        "neoforge-1.20.1" = _BhOa2fom;
        "neoforge-1.21" = _i3mIyswr;
        "neoforge-1.21.1" = _785rsUjd;
        "default" = _785rsUjd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "occultism-kubejs";
            id = "u5J68aYW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/klikli-dev/occultism-kubejs/blob/version/1.19/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}