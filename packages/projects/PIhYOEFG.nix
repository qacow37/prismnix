{lib, callPackage, ...}:
let
    versions = (let
        _VO0cSvBM = {
            "id" = "VO0cSvBM";
            "file" = "obedientvillagers-1.0.0.jar";
            "hash" = "sha512-pYDt8C9wboog/N9tuR6NGuKbqIFbf5by7kDeNxRPa0sUjGYUmGwQxdu7oKgQujc8wVOsAqA3j4O9CY91Kno2bQ==";
        };
        _PZ2oTGY2 = {
            "id" = "PZ2oTGY2";
            "file" = "obedientvillagers-1.0.0.jar";
            "hash" = "sha512-Qo5+wNeDqwQHI6zmcdNCvJX78wTtw0QytK2tkcc0egBuNSz7ZxxeKdw1Ob/uZG2VaDvihOu89W0PZ9lPZk0aZA==";
        };
        _706q6hia = {
            "id" = "706q6hia";
            "file" = "obedientvillagers-1.0.0.jar";
            "hash" = "sha512-7p5apH7O/Kj8ckT18v1Ru+12TCqq/aHsQozci2D8Zj/DpOnJBk3244NqVRHy5+jSHmOdUAZ03VRjVQZt6RQJHQ==";
        };
        _uUTvOKsZ = {
            "id" = "uUTvOKsZ";
            "file" = "obedientvillagers-1.0.0-1.18to1.19.4.jar";
            "hash" = "sha512-Q7wYUFmBe3LQLrBFXfw4YvORE5hiAYGLB+jHE7mBl8004C3i1EOlWA0K04H8KRZUesGcCspxBpMitUkOmOLvgw==";
        };
        _ste36oKA = {
            "id" = "ste36oKA";
            "file" = "obedientvillagers-1.0.0-1.16.5.jar";
            "hash" = "sha512-q8xzNvKb34nnCBwYnWqeWOczREE1yA0UCGnmSi5qAjXPFKPYIrf04A7oaGWWVtTHDQM4mLNfWxMFmaA+Nu30pA==";
        };
    in {
        "VO0cSvBM" = _VO0cSvBM;
        "PZ2oTGY2" = _PZ2oTGY2;
        "706q6hia" = _706q6hia;
        "uUTvOKsZ" = _uUTvOKsZ;
        "ste36oKA" = _ste36oKA;
        "fabric-1.21" = _VO0cSvBM;
        "fabric-1.21.1" = _VO0cSvBM;
        "fabric-1.20.6" = _PZ2oTGY2;
        "fabric-1.20" = _706q6hia;
        "fabric-1.20.1" = _706q6hia;
        "fabric-1.20.2" = _706q6hia;
        "fabric-1.20.3" = _706q6hia;
        "fabric-1.20.4" = _706q6hia;
        "fabric-1.18" = _uUTvOKsZ;
        "fabric-1.18.1" = _uUTvOKsZ;
        "fabric-1.18.2" = _uUTvOKsZ;
        "fabric-1.19" = _uUTvOKsZ;
        "fabric-1.19.1" = _uUTvOKsZ;
        "fabric-1.19.2" = _uUTvOKsZ;
        "fabric-1.19.3" = _uUTvOKsZ;
        "fabric-1.19.4" = _uUTvOKsZ;
        "fabric-1.16.5" = _ste36oKA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "obedient-villagers";
            id = "PIhYOEFG";
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
in callPackage fn {version="ste36oKA";}