{lib, callPackage, ...}:
let
    versions = (let
        _4dfhtHvW = {
            "id" = "4dfhtHvW";
            "file" = "horsearmorstandmod-1.0.0-1.19.4.jar";
            "hash" = "sha512-Bd9rT9ilWbCg9bvFod2aoqVtnEgZ8mTsWnM0QdOSKqvQY4iVRqpGrA8ylv/S0o3VCatD89fuFWOEI6vny231Hw==";
        };
        _8m1CIDuc = {
            "id" = "8m1CIDuc";
            "file" = "horsearmorstandmod-1.0.1-1.20-1.20.4.jar";
            "hash" = "sha512-FsYis1V7SDgg/DOBJoUeV1Xz677Le4D7gTHc0pqNLcJlW35nQJtNd/hpVz7iGmkye9HZnWgeYy0no/Q5jltInA==";
        };
        _VIoQZau6 = {
            "id" = "VIoQZau6";
            "file" = "horsearmorstandmod-1.0.2-1.20-1.20.4.jar";
            "hash" = "sha512-rg2IcD/Y410b+b7Ar73uMRETf4bdPKpm9SMJhlGj3WCHNHawPeK+Vj2GEuiKfKoaqRQPVBMiQv/FHQ/gnOpDHg==";
        };
        _wJaImnMo = {
            "id" = "wJaImnMo";
            "file" = "horsearmorstandmod-1.0.0-1.21.1.jar";
            "hash" = "sha512-/toLnMT5f80P8l5E9+5hEgNkzWzXSm/R1l9HU/Jk3zYsM4z7KFwGRwYoG7agZN3QKIFEqB7ebN99gqxTQI8AYw==";
        };
        _R2VNDMMp = {
            "id" = "R2VNDMMp";
            "file" = "horsearmorstandmod-1.0.3-1.20.6.jar";
            "hash" = "sha512-1Cr8PzGaC/xRWBIkq2nSNlgUbCX57A04NV8OzUfOeIwoh67TAl2xPiCzKOiwsTL4I/TspAoOpECKS1G/c3fQpA==";
        };
        _o6rZW3t6 = {
            "id" = "o6rZW3t6";
            "file" = "horsearmorstandmod-1.0.2-1.20.1.jar";
            "hash" = "sha512-MsMKLcZy6Yuh+6cUrU8YhKvP0Jl6U8d7ruakZ2/Y0bJqprYnKMwzpqrtxItpYLj1w24ZiuwODLP7U9CM8+xIgA==";
        };
        _gcUjrsMA = {
            "id" = "gcUjrsMA";
            "file" = "horsearmorstandmod-1.0.1-1.21.1.jar";
            "hash" = "sha512-fVYl/95fnOMNPLfO7rsrfhh30zAHGo10RMKjFjG7ccunOkA9uAK9ffGoIjxn1sp4tJ3VBIkLEF/Ux6lzww3ZDQ==";
        };
        _iIWrUwdE = {
            "id" = "iIWrUwdE";
            "file" = "horsearmorstandmod-1.0.2-1.20.4.jar";
            "hash" = "sha512-iLKlc7Fegf4eiwaYgUORr8leqsWRFd9F0gbrlUHAaC6IyYmVTICFPEikHG+B2RFAFbQU3DRyyF4uRQxKFUDjTA==";
        };
        _ZQrweZfE = {
            "id" = "ZQrweZfE";
            "file" = "horsearmorstandmod-1.0.2-1.21.1.jar";
            "hash" = "sha512-dgdCTCFKQforjdgnHNcvN5p9Zz8d7WSjxZSzw5ecqWAlP0eBVPIDmvSqzizI1BK6W241tdn3pLH3cVakChuDVA==";
        };
    in {
        "4dfhtHvW" = _4dfhtHvW;
        "8m1CIDuc" = _8m1CIDuc;
        "VIoQZau6" = _VIoQZau6;
        "wJaImnMo" = _wJaImnMo;
        "R2VNDMMp" = _R2VNDMMp;
        "o6rZW3t6" = _o6rZW3t6;
        "gcUjrsMA" = _gcUjrsMA;
        "iIWrUwdE" = _iIWrUwdE;
        "ZQrweZfE" = _ZQrweZfE;
        "fabric-1.20" = _VIoQZau6;
        "fabric-1.20.1" = _o6rZW3t6;
        "fabric-1.20.2" = _VIoQZau6;
        "fabric-1.20.3" = _VIoQZau6;
        "fabric-1.20.4" = _iIWrUwdE;
        "fabric-1.21.1" = _ZQrweZfE;
        "fabric-1.20.6" = _R2VNDMMp;
        "default" = _ZQrweZfE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "horse-armor-stand";
        id = "9CbsP5lC";
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