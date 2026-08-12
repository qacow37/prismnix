{lib, callPackage, ...}:
let
    versions = (let
        _zUM1DMaN = {
            "id" = "zUM1DMaN";
            "file" = "morered-1.20.1-4.0.0.0.jar";
            "hash" = "sha512-eqXMdEOkZDM4Pdim//yQSs7fhXFACxRQNzKEsl/mBqjjobyfe3qtn6/n3BTHWtVho3gr/xSlDIaaADar83K/Ow==";
        };
        _SgD00uPM = {
            "id" = "SgD00uPM";
            "file" = "morered-1.20.1-4.0.0.2.jar";
            "hash" = "sha512-k+dPkxRhdJk3nzmgrXFqt6a8u7Bk+A5PB6hrJ9WqZA+YT/GM7nT2m+D9rMDUsaAY4uaN4zBf359MKmfrSt9FvA==";
        };
        _yuTpaHgC = {
            "id" = "yuTpaHgC";
            "file" = "morered-1.20.1-4.0.0.3.jar";
            "hash" = "sha512-YMfTLerPCeqDENO9xQO4HKzY+DL2JNyz1jZ8FVae2aYXgmMDwTWWb82rDuWJjGgNEE/rTuu5zBkfH1llt+6pmw==";
        };
        _nmvr3DB5 = {
            "id" = "nmvr3DB5";
            "file" = "morered-1.20.1-4.0.0.4.jar";
            "hash" = "sha512-91l6TLmNQL+5vDRKE4nbakmLM5rhDNxxCjq4PtmTeIzDMriZ84drDex54SxX3ZP7crlQwkDK5KyBj2jX+kj0jw==";
        };
    in {
        "zUM1DMaN" = _zUM1DMaN;
        "SgD00uPM" = _SgD00uPM;
        "yuTpaHgC" = _yuTpaHgC;
        "nmvr3DB5" = _nmvr3DB5;
        "forge-1.20.1" = _nmvr3DB5;
        "neoforge-1.20.1" = _nmvr3DB5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-red";
            id = "UxYNfnfx";
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
in callPackage fn {version="nmvr3DB5";}