{lib, callPackage, ...}:
let
    versions = (let
        _wR5cqWTi = {
            "id" = "wR5cqWTi";
            "file" = "QuickQuit-1.0.0.jar";
            "hash" = "sha512-S2dSZ1IeYp5kqmh5NXVpLaiSWFA1NLKLtcsgj4fH99W4kR+C06Hez3J+4+MbsoBZ94j/XmeLw91zCaKGW5ShXA==";
        };
        _VIjIWe6z = {
            "id" = "VIjIWe6z";
            "file" = "QuickQuit-1.0.1.jar";
            "hash" = "sha512-z2SLf0g2SnnsEIa7b+njWotsACMrm5pFUdhcWTRK9eCo+6+7JIm033+hsA4RhaLxvFV+WE37rGpszdGSEk4j8Q==";
        };
    in {
        "wR5cqWTi" = _wR5cqWTi;
        "VIjIWe6z" = _VIjIWe6z;
        "forge-1.8.9" = _VIjIWe6z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "quickquit";
            id = "uhBpdFWZ";
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
in callPackage fn {version="VIjIWe6z";}