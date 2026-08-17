{lib, callPackage, ...}:
let
    versions = (let
        _yWMNymXJ = {
            "id" = "yWMNymXJ";
            "file" = "csr-1.0.0.jar";
            "hash" = "sha512-fNZtFBTsy0Rsnsz+O82SRFI87je3dnh2F+9DlkeU9otPYRMBqTY5NJXYgPQJZhqHf57N3a7ExJsM+r8ygzZzNg==";
        };
        _LYRJPFIR = {
            "id" = "LYRJPFIR";
            "file" = "csr-1.0.2.jar";
            "hash" = "sha512-4SOsqMMC7uXtmzdj2QlNr8LqBAL5SLkML/5f+wnB7pf4ghjRS+5CcXVmJkV6SPmqeg54HoEOsDkt+x0j3kHKHQ==";
        };
        _mD3DlBxm = {
            "id" = "mD3DlBxm";
            "file" = "csr-1.21-1.0.2 (1).jar";
            "hash" = "sha512-HaUDTIpfsQqZ2qQN5yp/yyourA/++c/mtXhB4DMJmErA3KelEFxLaJ1f4/c83Ko9KtK6ioSYsYxczls76Jeprg==";
        };
        _l5SiZzsE = {
            "id" = "l5SiZzsE";
            "file" = "csr-1.0.2.jar";
            "hash" = "sha512-uBSCtdK/oWeoOFwdEd43MNGCY7IHXW7XCKNN7lvf0Xk1N+uFRLZpp0hNXjMS29J2XqBykzSMFkXc9YMCllqRhw==";
        };
    in {
        "yWMNymXJ" = _yWMNymXJ;
        "LYRJPFIR" = _LYRJPFIR;
        "mD3DlBxm" = _mD3DlBxm;
        "l5SiZzsE" = _l5SiZzsE;
        "fabric-1.20.1" = _l5SiZzsE;
        "fabric-1.21" = _mD3DlBxm;
        "default" = _l5SiZzsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "csr";
            id = "ib6l6b7y";
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
in callPackage fn {version="default";}