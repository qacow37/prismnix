{lib, callPackage, ...}:
let
    versions = (let
        _zzKZwPQ2 = {
            "id" = "zzKZwPQ2";
            "file" = "jeargh-1.19.2-1.0.1.jar";
            "hash" = "sha512-UkLRKKGiGYuy6F5sBHKunckI11i2rI9OoAALd+5pcInAFdSB3QDmSJmrNwyR0cgzffLYzSsjdF+Rh82HRGp51A==";
        };
        _LvdXi0ow = {
            "id" = "LvdXi0ow";
            "file" = "jeargh-1.19.2-1.0.2.jar";
            "hash" = "sha512-z4NNc1RlRyFHRUAE7v3YU22iM2W0iDvfzc1z0YQtpkz9PVkwpIxTHoAZPeLgZ8KWcQCxwmfxst6LOO7bV7zCVg==";
        };
        _DkaFp61D = {
            "id" = "DkaFp61D";
            "file" = "jeargh-1.20.1-1.0.3.jar";
            "hash" = "sha512-DuBHNiGiSBP2k+jU0CKWqWwI+dxLVsjDjQAUmpUbXTqj5xxB/bIZFx2L7ni0aUWIFLZAALRrzwxFAKJcYTWpHA==";
        };
    in {
        "zzKZwPQ2" = _zzKZwPQ2;
        "LvdXi0ow" = _LvdXi0ow;
        "DkaFp61D" = _DkaFp61D;
        "forge-1.19.2" = _LvdXi0ow;
        "forge-1.20.1" = _DkaFp61D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "just-enough-resources-profiler-(jeargh)";
            id = "wOVCyncE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="DkaFp61D";}