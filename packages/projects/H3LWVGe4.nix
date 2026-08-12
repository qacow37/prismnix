{lib, callPackage, ...}:
let
    versions = (let
        _eRo4kxUw = {
            "id" = "eRo4kxUw";
            "file" = "customselectionbox-1.5.0-beta2.jar";
            "hash" = "sha512-m29ANv8X5QTKk0qsmFq5XhTGXCkZn0e5O4qEQ4mc6wbTNqvP4g8KYRAsfcRHBBlOPrVuA6QNEOpaIJvgEPJCQg==";
        };
        _TbOVpA8M = {
            "id" = "TbOVpA8M";
            "file" = "customselectionbox-1.5.0-beta2.jar";
            "hash" = "sha512-7k/RCyPZgDhDM3z8toz6W6lMIs9/M0G1+/uvRYfm2J5o76o1IAcJmFc/hVhOgwd1wWNVYBtNSCDp7E75Y3N9TA==";
        };
        _PROWtdKP = {
            "id" = "PROWtdKP";
            "file" = "customselectionbox-1.5.0-1.19.2.jar";
            "hash" = "sha512-LWwGxbpjRfzTUL3Zj/gdRfrmEbuHcfNaSjYCM3vMmQ1iezdWem/SaEOPT3v1/rGvfSUNF5mseZkd8CSaQZDl4w==";
        };
        _idD2IEqa = {
            "id" = "idD2IEqa";
            "file" = "customselectionbox-1.5.0-1.19.2.jar";
            "hash" = "sha512-iW8fxb3M2rx9zNtJBCiDfprMfk7h1D4KIM/KAq7P4jCj0l1Pze8xN8qYxuArKcpyYZw42MD3kKk9/INbbb86xQ==";
        };
        _tzehqKZZ = {
            "id" = "tzehqKZZ";
            "file" = "customselectionbox-1.5.0-1.19.3.jar";
            "hash" = "sha512-12PsMFYEy5lQk08kwVYSbPE3A+Y8D3RgV+Ud8CEdMchzAUdFOa8IV4h2DAcTfAfq80a/JESag1aGm/erQLcOyA==";
        };
        _7KQQQcyx = {
            "id" = "7KQQQcyx";
            "file" = "customselectionbox-1.5.0-1.19.3.jar";
            "hash" = "sha512-L3a6tLSjCRrz2TfheRJsXvYXFqyiazZc8yW8UEC5xDp5vuljlmQBAuLx7ToHg5ag/giOTk7cfrft3NMQX8zJDQ==";
        };
    in {
        "eRo4kxUw" = _eRo4kxUw;
        "TbOVpA8M" = _TbOVpA8M;
        "PROWtdKP" = _PROWtdKP;
        "idD2IEqa" = _idD2IEqa;
        "tzehqKZZ" = _tzehqKZZ;
        "7KQQQcyx" = _7KQQQcyx;
        "fabric-1.19" = _eRo4kxUw;
        "fabric-1.19.2" = _PROWtdKP;
        "fabric-1.19.3" = _tzehqKZZ;
        "quilt-1.19" = _TbOVpA8M;
        "quilt-1.19.2" = _idD2IEqa;
        "quilt-1.19.3" = _7KQQQcyx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-selection-box";
            id = "H3LWVGe4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="7KQQQcyx";}