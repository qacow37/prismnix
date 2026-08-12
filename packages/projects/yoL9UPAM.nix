{lib, callPackage, ...}:
let
    versions = (let
        _EVrx2qZN = {
            "id" = "EVrx2qZN";
            "file" = "eup2p-1.0.0.jar";
            "hash" = "sha512-gFEfAAsJeiz5gte06tLLHoFAQOSt+7lLOXDTb7v5gs5q6cnl9k+A+D7GK5NmaKUA4vA3EXlmkoLGmKwaLcO+Dw==";
        };
        _C87KX2wa = {
            "id" = "C87KX2wa";
            "file" = "eup2p-1.0.1.jar";
            "hash" = "sha512-J6ua9p82VlAGTBM0kr93V/WoWfqRTKL1BBPqqlSkqnMHefXDUxwu2NaPOLo6sG10GlCCa9KDpDA0PI0XSHFbOg==";
        };
        _CZBw3TH3 = {
            "id" = "CZBw3TH3";
            "file" = "eup2p-2.0.0.jar";
            "hash" = "sha512-jYIrdi6WVLifmE/3xq2xESyxnzvgGB4r7SVkvxnBuPYVevfSY+b/8iFrap6YSD1IyAO9UjaU5hh0i/H2ZP238g==";
        };
        _UtVj77bM = {
            "id" = "UtVj77bM";
            "file" = "eup2p-2.0.1.jar";
            "hash" = "sha512-FIMZD3hEMOtf5Wwc800fUCJPOSc11D5NqsagvOYTbz5wCe0UPkczwGQT07fOO/Z9OkUIYnr5pKH3y73dnDzu1A==";
        };
        _llXAzz8D = {
            "id" = "llXAzz8D";
            "file" = "eup2p-2.0.2.jar";
            "hash" = "sha512-Gm+J0eax+2WOJ6fdMgqZutcZFPXNEK0HKrCzgny0gic/tLvfOr30+n2QaeAyuYyf+e0HuVbkcf2fLkN9LPPCJA==";
        };
        _swvIdWgo = {
            "id" = "swvIdWgo";
            "file" = "eup2p-1.21-1.0.0.jar";
            "hash" = "sha512-nqXdyPcVjow6MV3O1wekt9EwPlUDmEV5IBB/hLbqmtI6Ckcm0sXWC9gPDHANSU1n3oXRvvIDQ3W+r+TqW0ePzw==";
        };
        _Ry0vhjfo = {
            "id" = "Ry0vhjfo";
            "file" = "eup2p-1.21.1-1.0.0.jar";
            "hash" = "sha512-8rV9FEG/cN96qIunqV+BYRmC7rTQF0/j19P9ZSx+7nBJf4a9KeQVSKb2aouR4YaGrgBjwFPd4/Gj3fq1GBs+ow==";
        };
        _oD7aOcz1 = {
            "id" = "oD7aOcz1";
            "file" = "eup2p-1.20.1-2.0.3.jar";
            "hash" = "sha512-ib7Tq7keZdnGSbKAwMg1YQpqPtnHY4zE1AfRMzcH4ng0KsE/CvjuT/f398mfYWZKVyWUGooYOPqvNTEgWrsGug==";
        };
        _oytfPJqv = {
            "id" = "oytfPJqv";
            "file" = "eup2p-1.20.1-2.0.4.jar";
            "hash" = "sha512-y3yjvL7+OcgzusL2O8JverC6EFoyAr2i8uGESCPknW/m7wzFYei0ZTVojA8c/EumAFezm7Ehm0CX0vxKkKtPfQ==";
        };
    in {
        "EVrx2qZN" = _EVrx2qZN;
        "C87KX2wa" = _C87KX2wa;
        "CZBw3TH3" = _CZBw3TH3;
        "UtVj77bM" = _UtVj77bM;
        "llXAzz8D" = _llXAzz8D;
        "swvIdWgo" = _swvIdWgo;
        "Ry0vhjfo" = _Ry0vhjfo;
        "oD7aOcz1" = _oD7aOcz1;
        "oytfPJqv" = _oytfPJqv;
        "forge-1.20.1" = _oytfPJqv;
        "neoforge-1.21" = _swvIdWgo;
        "neoforge-1.21.1" = _Ry0vhjfo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eup2p";
            id = "yoL9UPAM";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="oytfPJqv";}