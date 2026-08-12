{lib, callPackage, ...}:
let
    versions = (let
        _jcNXIy0I = {
            "id" = "jcNXIy0I";
            "file" = "rare-ice-1.1.2-beta.jar";
            "hash" = "sha512-tw6eE2VpQ1R6S+0u0TJ2Uf1LRRVHFe5SEyUPjVDexYmE15px87RqgLw4bkZimoK5IXjRsJ+70wcZpadd/dqvMg==";
        };
        _XTOieeFO = {
            "id" = "XTOieeFO";
            "file" = "rare-ice-1.1.3-beta.jar";
            "hash" = "sha512-IeGc5j8ai/SgYtNUpy9vq02Zn7Bbp1lF+rGtHmQy1625mUtgZfOpfOt8i9f4GIF9mWhdV68dqzvWrbi668o+6Q==";
        };
        _7sIiNgaI = {
            "id" = "7sIiNgaI";
            "file" = "rare-ice-1.1.4-beta-1.21.1.jar";
            "hash" = "sha512-NW9uc77M0apZkCg9QUWYuVvIme6pMrWbEAC2jlX1bG2sMVbbyGrAGs4PfDoQNu9+0HgVbZOz36JZ95fxJXaVsA==";
        };
        _f6iR6oFl = {
            "id" = "f6iR6oFl";
            "file" = "rare-ice-1.1.4-beta-1.21.8.jar";
            "hash" = "sha512-AR+hjjrwqfusOVXrcEP78jJ7ruIFUmM3Ii49PfLNts+UGiMZqtz+uxJLMfhah3d5Tz9yl7HFxUS5h9EhAfc8lg==";
        };
    in {
        "jcNXIy0I" = _jcNXIy0I;
        "XTOieeFO" = _XTOieeFO;
        "7sIiNgaI" = _7sIiNgaI;
        "f6iR6oFl" = _f6iR6oFl;
        "fabric-1.21.1" = _7sIiNgaI;
        "fabric-1.21.8" = _f6iR6oFl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rare-ice-unofficial-port";
            id = "doaEn4aL";
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
in callPackage fn {version="f6iR6oFl";}