{lib, callPackage, ...}:
let
    versions = (let
        _EOK3QXV8 = {
            "id" = "EOK3QXV8";
            "file" = "lovely-snails-polymer-patch-1.2.1.0+1.21.8.jar";
            "hash" = "sha512-fQGegKmsW73iozjGHXBAmAimlTO7Traj4Qs7pNhRm2oqd7tlzjZBN44vSzTh5XdQTdgF+nj8NBvIJoOrxwPDOg==";
        };
        _CB5l94CK = {
            "id" = "CB5l94CK";
            "file" = "lovely-snails-polymer-patch-1.2.2.0+1.21.10.jar";
            "hash" = "sha512-DGdnH6RA+TEbs5VdqhLcrIZegLDhwJFYukIrIvwQreiGueDI0QeNp4UvXJO972Qu7GOAELidMSLFSWOjXAQhBw==";
        };
        _QqDR3sbX = {
            "id" = "QqDR3sbX";
            "file" = "lovely-snails-polymer-patch-1.2.3.0+1.21.11.jar";
            "hash" = "sha512-uvGAN2gGx/h/nGYLTPjyKqnKJp94HPc+DLX9La3IIoxyK6AxAGQpzKOUOq6eyXGw3IX5BYKdC0hCR8OD9WUQSA==";
        };
        _U9oKFjMi = {
            "id" = "U9oKFjMi";
            "file" = "lovely-snails-polymer-patch-1.3.0.0+26.1.1.jar";
            "hash" = "sha512-w+tAwbvxulwcSsXTstg/2zx7n802gluruqxUndREyLGO9fEITMSCDysEJE/VxgWyIAq8CLjfiUI2Gip6XL6/Wg==";
        };
        _xXieSbhH = {
            "id" = "xXieSbhH";
            "file" = "lovely-snails-polymer-patch-1.3.2.0+26.2.jar";
            "hash" = "sha512-T7dv+JOmFE5jefJS/6TdJC8V8j8/TJg0HJtE4GrkqmJLk9dkRVGmRnvT6q2CszOceLo0tWQJefkcSc7kV/SoBA==";
        };
    in {
        "EOK3QXV8" = _EOK3QXV8;
        "CB5l94CK" = _CB5l94CK;
        "QqDR3sbX" = _QqDR3sbX;
        "U9oKFjMi" = _U9oKFjMi;
        "xXieSbhH" = _xXieSbhH;
        "fabric-1.21.8" = _EOK3QXV8;
        "fabric-1.21.10" = _CB5l94CK;
        "fabric-1.21.11" = _QqDR3sbX;
        "fabric-26.1" = _U9oKFjMi;
        "fabric-26.1.1" = _U9oKFjMi;
        "fabric-26.1.2" = _U9oKFjMi;
        "fabric-26.2" = _xXieSbhH;
        "pkg-1.2.1.0+1.21.8" = _EOK3QXV8;
        "pkg-1.2.2.0+1.21.10" = _CB5l94CK;
        "pkg-1.2.3.0+1.21.11" = _QqDR3sbX;
        "pkg-1.3.0.0+26.1.1" = _U9oKFjMi;
        "pkg-1.3.2.0+26.2" = _xXieSbhH;
        "default" = _xXieSbhH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lovely-snails-polymer";
        id = "pVPKtpgT";
        type = "mod";
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
in callPackage fn {}