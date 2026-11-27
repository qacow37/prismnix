{lib, callPackage, ...}:
let
    versions = (let
        _GAW8EDXg = {
            "id" = "GAW8EDXg";
            "file" = "prizrak-1.0.0.jar";
            "hash" = "sha512-K0um4l8rp2/aTyUAMigCA1c7jK1Xm9Qud8Ij4m2bnBz/i0Uo4lkt4HzjI2eQzY35N7/UsNiCmUPIpJPYcWi0YQ==";
        };
        _kkyjiQKs = {
            "id" = "kkyjiQKs";
            "file" = "prizrak-1.0.0.jar";
            "hash" = "sha512-9bFFK/mu9xpeyjQiEXC44Xdv6xkg8h8+4SGOMR1LXp4u75YslEuv847+wxu1jd8rNLZzPfMqdOwObqyXc6HP9w==";
        };
        _8aceOsjI = {
            "id" = "8aceOsjI";
            "file" = "prizrak-1.0.3.jar";
            "hash" = "sha512-IbBpUNkWkHqOph3xncc/ScSOAPxbBw54Pox9cj4iKUdE5cgaw9YRYVA/xphFVMd5yJ/AVjK6faI2e2GsBTKPOQ==";
        };
        _K58iDSwO = {
            "id" = "K58iDSwO";
            "file" = "prizrak-1.1.0.jar";
            "hash" = "sha512-W0kAcCee3OPMKtIZiakZk4twbkHUb4clFzAPEGjJFM7b6I2oiebgTfa89iAaaCcxHUMHOrEzepIchQrXWlUqqQ==";
        };
        _6VJOKSeL = {
            "id" = "6VJOKSeL";
            "file" = "prizrak-1.1.1.jar";
            "hash" = "sha512-gJCmjf8fwtG3pHzxL+ZMhsyd6CdKC2EgAwfdOG/kwkJP1Muxn7RpLsM+AV6yoGkf5KcNI8YELPi7UNRl/qQ8wQ==";
        };
        _TLTGeAVT = {
            "id" = "TLTGeAVT";
            "file" = "prizrak-1.1.2.jar";
            "hash" = "sha512-s6pWvET/m0xrZPFDgcIsuNi9sWq+4y4upkNXy//+gl5E4saP/dq+sTn14chB3Ls2+tD7xkXAEx7Sr6ibknQtIQ==";
        };
        _knn5RVW3 = {
            "id" = "knn5RVW3";
            "file" = "prizrak-1.2.jar";
            "hash" = "sha512-0yp0tQKoYk1b5NsGi1KOoixASkRLtnUmCq980793I+wST3o6Ez7nnBsyUuK6+SlTVIqQJlcekLSE41orvQ401A==";
        };
        _TeLJsV7J = {
            "id" = "TeLJsV7J";
            "file" = "prizrak-1.2.1.jar";
            "hash" = "sha512-kgOJPz/HV+hlT5hRK4QZgGBBy9fGGPxUHrGKR/iExTd1QPvTNCLhBFIMZlshKK+xfU14vczIN07EvwsmoiiHfw==";
        };
        _uCweTWKs = {
            "id" = "uCweTWKs";
            "file" = "prizrak-1.3.0.jar";
            "hash" = "sha512-G0FrGsMxZbEw79mlFZaBuufRx4yVtuY2Qq5KzL9/G7zQOGEIdszSyjSp+/UPfYzw5Blz9jJ8CsrQM4GnTsOP4g==";
        };
    in {
        "GAW8EDXg" = _GAW8EDXg;
        "kkyjiQKs" = _kkyjiQKs;
        "8aceOsjI" = _8aceOsjI;
        "K58iDSwO" = _K58iDSwO;
        "6VJOKSeL" = _6VJOKSeL;
        "TLTGeAVT" = _TLTGeAVT;
        "knn5RVW3" = _knn5RVW3;
        "TeLJsV7J" = _TeLJsV7J;
        "uCweTWKs" = _uCweTWKs;
        "fabric-1.21.11" = _TLTGeAVT;
        "fabric-26.2" = _knn5RVW3;
        "fabric-26.3" = _uCweTWKs;
        "pkg-1.0.0" = _GAW8EDXg;
        "pkg-1.0.1" = _kkyjiQKs;
        "pkg-1.0.2" = _8aceOsjI;
        "pkg-1.1.0" = _K58iDSwO;
        "pkg-1.1.1" = _6VJOKSeL;
        "pkg-1.1.2" = _TLTGeAVT;
        "pkg-1.2" = _knn5RVW3;
        "pkg-1.2.1" = _TeLJsV7J;
        "pkg-1.3.0" = _uCweTWKs;
        "default" = _uCweTWKs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prizrak";
        id = "tuQ3PMZQ";
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