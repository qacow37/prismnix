{lib, callPackage, ...}:
let
    versions = (let
        _PQzWLs07 = {
            "id" = "PQzWLs07";
            "file" = "sneakyscreens-1.0.0.jar";
            "hash" = "sha512-m1J2RJ5JxzUJvqsol2EQL3FOTG7ySMwKJ0BVgXMW02XuwfvHeZu0OG9H/t2u0IKAowQJj599rmhlLPyq0CSSmQ==";
        };
        _fTjTjBkb = {
            "id" = "fTjTjBkb";
            "file" = "sneakyscreens-1.0.1.jar";
            "hash" = "sha512-E7iZ6uEkG/kLFl4ocK6MFeNKQOeie8UD7oIFwXi6aqNpeUbORb241bEs2VR58uIFcmAdU5SalABvbzUfJ0y0Yw==";
        };
        _eSa9WxMD = {
            "id" = "eSa9WxMD";
            "file" = "sneakyscreens-1.0.2.jar";
            "hash" = "sha512-3koR8aAi+hkwLttoADECz9afrapF3KWNCy6fLJIXcvVyhZ/fGfIwci6T9DEa3EKMy5BWFZN5L2Fq4TEDBisCkw==";
        };
        _Z61CcpDx = {
            "id" = "Z61CcpDx";
            "file" = "sneakyscreens-1.0.3.jar";
            "hash" = "sha512-XsJbIqsRgKr4LL/qQIuyGaNoVn5eAlSKzfow8FFz4KT34EPCblPVL8AjgJgwS3q642U9YUQ5XdfG2jz2E5Ulbg==";
        };
    in {
        "PQzWLs07" = _PQzWLs07;
        "fTjTjBkb" = _fTjTjBkb;
        "eSa9WxMD" = _eSa9WxMD;
        "Z61CcpDx" = _Z61CcpDx;
        "fabric-1.15" = _Z61CcpDx;
        "fabric-1.15.1" = _Z61CcpDx;
        "fabric-1.15.2" = _Z61CcpDx;
        "fabric-1.16" = _Z61CcpDx;
        "fabric-1.16.1" = _Z61CcpDx;
        "fabric-1.16.2" = _Z61CcpDx;
        "fabric-1.16.3" = _Z61CcpDx;
        "fabric-1.16.4" = _Z61CcpDx;
        "fabric-1.16.5" = _Z61CcpDx;
        "fabric-1.17" = _Z61CcpDx;
        "fabric-1.17.1" = _Z61CcpDx;
        "fabric-1.18" = _Z61CcpDx;
        "fabric-1.18.1" = _Z61CcpDx;
        "fabric-1.18.2" = _Z61CcpDx;
        "fabric-1.19" = _Z61CcpDx;
        "fabric-1.19.1" = _Z61CcpDx;
        "fabric-1.19.2" = _Z61CcpDx;
        "fabric-1.19.3" = _Z61CcpDx;
        "fabric-1.19.4" = _Z61CcpDx;
        "fabric-1.20" = _Z61CcpDx;
        "fabric-1.20.1" = _Z61CcpDx;
        "fabric-1.20.2" = _Z61CcpDx;
        "fabric-1.20.3" = _Z61CcpDx;
        "fabric-1.20.4" = _Z61CcpDx;
        "fabric-1.20.5" = _Z61CcpDx;
        "fabric-1.20.6" = _Z61CcpDx;
        "fabric-1.21" = _Z61CcpDx;
        "fabric-1.21.1" = _Z61CcpDx;
        "fabric-1.21.2" = _Z61CcpDx;
        "fabric-1.21.3" = _Z61CcpDx;
        "fabric-1.21.4" = _Z61CcpDx;
        "fabric-1.21.5" = _Z61CcpDx;
        "fabric-1.21.6" = _Z61CcpDx;
        "fabric-1.21.7" = _Z61CcpDx;
        "fabric-1.21.8" = _Z61CcpDx;
        "fabric-1.21.9" = _Z61CcpDx;
        "fabric-1.21.10" = _Z61CcpDx;
        "default" = _Z61CcpDx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sneaky-screens";
        id = "n5V6WHZD";
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