{lib, callPackage, ...}:
let
    versions = (let
        _jWVNcslQ = {
            "id" = "jWVNcslQ";
            "file" = "phonos-0.1.1-beta.jar";
            "hash" = "sha512-oz46Osa4+dZgU+y4aCgc/tije7lhlEJEBkp1SY+ILvAOOp3GnW9ApvPTNUO/uqWPGWpD7CAXNVwDFSQT2iHYeQ==";
        };
        _vstUiMWH = {
            "id" = "vstUiMWH";
            "file" = "phonos-0.1.1-beta-snapshot--21w05.jar";
            "hash" = "sha512-y5Ap2fRUyFiV4WkbpYdkoETott91HSbdgDhvjAvSB6QoYvceV5L6lNV23PpUJo+UYdTwUrydFeZdPit0Lv9X/g==";
        };
        _LeV8Qms9 = {
            "id" = "LeV8Qms9";
            "file" = "phonos-0.1.1.01-beta-snapshot--21w05.jar";
            "hash" = "sha512-fm+XVk/2doNv9zwKDeqiMVWHk+/9jLm/mc0rvL7T6Q5HFh+kwaNHxqwCpayYAAWK5IcU6V74LMpAfWKxgpQtjQ==";
        };
        _KgFneFUd = {
            "id" = "KgFneFUd";
            "file" = "phonos-0.1.2+1.17.jar";
            "hash" = "sha512-I1E6NYF8e2mhoDk4KTe2zwIjm5HZMlNCcRILH8hCFwwNG8sQl9ylkz691coaLhlGHqyLBc1mv5UBr4i0+odFKA==";
        };
        _PPuShX9z = {
            "id" = "PPuShX9z";
            "file" = "phonos-0.2+1.17.jar";
            "hash" = "sha512-jl//GVtoqK05Phf9Z/MTpKMGJYAn6xC+i9G84MvUj4rxPenLbRGpBt3zcUbXMELFq5Y4Xul7jKL99PZUYyWtxA==";
        };
        _F0TlaiJt = {
            "id" = "F0TlaiJt";
            "file" = "phonos-0.2+1.18.jar";
            "hash" = "sha512-3jiJXzP3BjCjqHwpew78itMQ3ApDT9or49Bc6KW8wl0ygfP9ytbylN5OibsIVrb/lXhIK34cvSQMckKNQqzXww==";
        };
        _Ixgxkdcc = {
            "id" = "Ixgxkdcc";
            "file" = "phonos-0.3+1.18.2.jar";
            "hash" = "sha512-feIS8HTWD0AzBCccSdYuTwO9e6XMZkELbosJ+/lprDB0NJkdDRA8RXejJv0c+oK3nYe/7ucaQedSUwACd+yT6w==";
        };
    in {
        "jWVNcslQ" = _jWVNcslQ;
        "vstUiMWH" = _vstUiMWH;
        "LeV8Qms9" = _LeV8Qms9;
        "KgFneFUd" = _KgFneFUd;
        "PPuShX9z" = _PPuShX9z;
        "F0TlaiJt" = _F0TlaiJt;
        "Ixgxkdcc" = _Ixgxkdcc;
        "fabric-1.16.4" = _jWVNcslQ;
        "fabric-21w05a" = _LeV8Qms9;
        "fabric-21w05b" = _LeV8Qms9;
        "fabric-1.17" = _KgFneFUd;
        "fabric-1.17.1" = _PPuShX9z;
        "fabric-1.18" = _F0TlaiJt;
        "fabric-1.18.1" = _F0TlaiJt;
        "fabric-1.18.2" = _Ixgxkdcc;
        "quilt-1.18.2" = _Ixgxkdcc;
        "pkg-0.1.1-beta" = _jWVNcslQ;
        "pkg-0.1.1-beta-snapshot" = _vstUiMWH;
        "pkg-0.1.1.01-beta-snapshot" = _LeV8Qms9;
        "pkg-0.1.2+1.17" = _KgFneFUd;
        "pkg-0.2+1.17" = _PPuShX9z;
        "pkg-0.2+1.18" = _F0TlaiJt;
        "pkg-0.3+1.18.2" = _Ixgxkdcc;
        "default" = _Ixgxkdcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phonos";
        id = "z5KH0yKE";
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