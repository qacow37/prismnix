{lib, callPackage, ...}:
let
    versions = (let
        _oJPRs5Kq = {
            "id" = "oJPRs5Kq";
            "file" = "cgmdrwg-forge-1.19.2-1.0.2.jar";
            "hash" = "sha512-xhJvRY7SEntdQBuzoPlXR23k5+THZRdHALj5t3GlTSe/s5lb8How+7d+fpAHP1VfytiuJPszn6Va5/i0DvouJQ==";
        };
        _zGDsna8S = {
            "id" = "zGDsna8S";
            "file" = "cgmdrwg-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-yWYi4zb0mPSl/Q54YwkdPxnwKjnzOORAPIlv69cJyvOdyK+Cnwq5DoMVCVNKU3ND2nF+0/a2EQjOEtndrpmOJg==";
        };
        _xeoiZUKb = {
            "id" = "xeoiZUKb";
            "file" = "cgmdrwg-forge-1.19.4-1.0.2.jar";
            "hash" = "sha512-2+AVPbr+IZY93uSjVbMi1qskmFAyH+c/LdFyljYOxakQcWGQi5jydS0U58Z8laLU/Q6DCDdUwP0Kw7X25r+DVQ==";
        };
        _v9kYvZ0X = {
            "id" = "v9kYvZ0X";
            "file" = "cgmdrwg-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-oDeZZLZa9zISmYcw2ti/XJkXFNRdiZVxClifTNMjRyvfJDvAGUKPJ85KkC3K3xEhTtuamcM4TA75mfxJjExqPw==";
        };
    in {
        "oJPRs5Kq" = _oJPRs5Kq;
        "zGDsna8S" = _zGDsna8S;
        "xeoiZUKb" = _xeoiZUKb;
        "v9kYvZ0X" = _v9kYvZ0X;
        "forge-1.19.2" = _oJPRs5Kq;
        "forge-1.19.3" = _zGDsna8S;
        "forge-1.19.4" = _xeoiZUKb;
        "forge-1.18.2" = _v9kYvZ0X;
        "default" = _v9kYvZ0X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dont-run-with-guns";
            id = "wefs6wlO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}