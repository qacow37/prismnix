{lib, callPackage, ...}:
let
    versions = (let
        _o01o88BM = {
            "id" = "o01o88BM";
            "file" = "togglehighlightoutlinebox-1.21.11.jar";
            "hash" = "sha512-M0dC1cJ3X2GsNKttsjw/0MCSpnAn1feBT8nq6MnI/b+Tso7NVSYVbXujB5GnmQBtMijCudctocqFcQAGYEEDyQ==";
        };
        _xeXcxJP2 = {
            "id" = "xeXcxJP2";
            "file" = "togglehighlightoutlinebox-26.1.1.jar";
            "hash" = "sha512-taHflK6ktcEbyPe96QJKpiNMiQCan5z2womDNa+5S6U0/RbRCa2VxVaDKSktMes8Jxt+2NeRHaEvVpkGWKpZzA==";
        };
    in {
        "o01o88BM" = _o01o88BM;
        "xeXcxJP2" = _xeXcxJP2;
        "fabric-1.21.11" = _o01o88BM;
        "fabric-26.1" = _xeXcxJP2;
        "fabric-26.1.1" = _xeXcxJP2;
        "fabric-26.1.2" = _xeXcxJP2;
        "default" = _xeXcxJP2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "togglehighlightoutlinebox";
            id = "gYqyVcRq";
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
in callPackage fn {version="default";}