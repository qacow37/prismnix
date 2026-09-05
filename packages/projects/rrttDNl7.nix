{lib, callPackage, ...}:
let
    versions = (let
        _BKVkAgDf = {
            "id" = "BKVkAgDf";
            "file" = "allyoucaneat-1.18.1-0.1v.jar";
            "hash" = "sha512-FggzSU6qw+gWDHxXC1cwZVezvkmqGaeGOxp2g2D8NhwZjcBrKHl8/GxKBVO4Z8mw9rRqINOONhQJwnKySFNFtA==";
        };
        _2coJTjeL = {
            "id" = "2coJTjeL";
            "file" = "allyoucaneat-1.18.1-0.2v.jar";
            "hash" = "sha512-jBIvpsChYEPfKqFlsIsdlO3levUSK/KYxKjGiZJUfTeLREBWGlWns1l8dN8xzUIwR09ptWJ8VMbKmJIvmEYEgA==";
        };
        _zOcvIVm1 = {
            "id" = "zOcvIVm1";
            "file" = "allyoucaneat-1.18.2-0.3v.jar";
            "hash" = "sha512-8EiB1PoM5oRputUIK90/SyUH47vHqr94Vp+9KCH6M9IoQeKJZqkMvY79c0W0SHZyhiPFKC8Sgo2eMynDHjNlsw==";
        };
        _MwYtACzl = {
            "id" = "MwYtACzl";
            "file" = "allyoucaneat-1.18.2-0.4v.jar";
            "hash" = "sha512-ual2fFKYRG9HMtye8Eu0XCRKF+Wui17hAvQk6HJG4+CMU06G59WNdGaeR6NY04HCLWJiYTNK2xPuZZkyhGR5qw==";
        };
        _VbLtiskm = {
            "id" = "VbLtiskm";
            "file" = "allyoucaneat-1.18.2-0.5v.jar";
            "hash" = "sha512-sb5kEDFCyxg3LpdZMPzLWboxnJCzP42NNK7xI8gfmXZVQtd0mLY+12M3qO0tNcIKwWq1pSgJ+Hwrj0cI9vOxaQ==";
        };
        _ATNb5fMQ = {
            "id" = "ATNb5fMQ";
            "file" = "allyoucaneat-1.18.2-0.6v.jar";
            "hash" = "sha512-5gvvNwHtZslWRscaaCzQ4TFmf/bCFg2EX4uolSD9YJt5IAr1JKLY9TWaCLaQSux0KxWttLWXi5KalvtTf6dXxA==";
        };
        _kwbIuN3e = {
            "id" = "kwbIuN3e";
            "file" = "allyoucaneat-1.19.2-0.6.1v.jar";
            "hash" = "sha512-zPE9oqelGGQI1pCl3OkKsGN+3JkIwJPDEa0u7l6+xYN3Ma+unp6nDg+8/EtBNK0QqbwDutddDnzXif71nVSs5g==";
        };
        _xY8VChrV = {
            "id" = "xY8VChrV";
            "file" = "allyoucaneat-1.20.1-0.6.2v.jar";
            "hash" = "sha512-aReLSB7r484i9s/vo5AXRyFkTmDvEYOyHqPh1sp7yKY/jb2Z01AoRFwbFUXBWjhFHEvm9EaZusA97HFSmyM3EA==";
        };
        _DPNQjQfy = {
            "id" = "DPNQjQfy";
            "file" = "allyoucaneat-1.20.1-0.6.3v.jar";
            "hash" = "sha512-8f/5jCxrAQwGENJmDgUtRfZddxY2lKhb0/sQBCajOGT4Enq0Zc/Ny9xo6vJ+b3kylm+/rv8YwZbKvMFD0b78jw==";
        };
        _Fnw2Si0d = {
            "id" = "Fnw2Si0d";
            "file" = "allyoucaneat-1.20.1-0.7v.jar";
            "hash" = "sha512-ExfbcVkCFVDpS7xnZ1LCtQBL3ySjJoMKLWi8YkF0toXAoMlDYF3X5C6w8Y4LKWicViNnHfG6LWKKShU2Bdyg+A==";
        };
    in {
        "BKVkAgDf" = _BKVkAgDf;
        "2coJTjeL" = _2coJTjeL;
        "zOcvIVm1" = _zOcvIVm1;
        "MwYtACzl" = _MwYtACzl;
        "VbLtiskm" = _VbLtiskm;
        "ATNb5fMQ" = _ATNb5fMQ;
        "kwbIuN3e" = _kwbIuN3e;
        "xY8VChrV" = _xY8VChrV;
        "DPNQjQfy" = _DPNQjQfy;
        "Fnw2Si0d" = _Fnw2Si0d;
        "forge-1.18.1" = _2coJTjeL;
        "forge-1.18.2" = _ATNb5fMQ;
        "forge-1.19.2" = _kwbIuN3e;
        "forge-1.20.1" = _Fnw2Si0d;
        "pkg-0.1" = _BKVkAgDf;
        "pkg-0.2" = _2coJTjeL;
        "pkg-0.3" = _zOcvIVm1;
        "pkg-0.4" = _MwYtACzl;
        "pkg-0.5" = _VbLtiskm;
        "pkg-0.6" = _ATNb5fMQ;
        "pkg-0.6.1" = _kwbIuN3e;
        "pkg-0.6.2" = _xY8VChrV;
        "pkg-0.6.3" = _DPNQjQfy;
        "pkg-0.7" = _Fnw2Si0d;
        "default" = _Fnw2Si0d;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "allyoucaneat";
        id = "rrttDNl7";
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