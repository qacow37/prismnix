{lib, callPackage, ...}:
let
    versions = (let
        _wSbfa0ra = {
            "id" = "wSbfa0ra";
            "file" = "dragonscale-0.0.1-1.19.2.jar";
            "hash" = "sha512-aBVm2A+kbMrSn/+H1VF6dOImeCnIFbs4viPveV4hm/YiTpy2mIVX+LBWC+GSD2+xYmLo4hvDmCWvTn1bYdLTYg==";
        };
        _e2lvSYB7 = {
            "id" = "e2lvSYB7";
            "file" = "dragonscale-0.0.1-1.20.1.jar";
            "hash" = "sha512-nWlkDykDVRPXAtzVtXNjewBFd+EzwRCs8Uxn2MkQ0wnnYUBwDeql6HIAondon5iLjkNigXRdBAKVQu6aUwNxPg==";
        };
        _InC9fLU7 = {
            "id" = "InC9fLU7";
            "file" = "dragonscale-0.0.1-1.21.1.jar";
            "hash" = "sha512-xnHM6wNoNIVsKpqH8uFz7F4lFUC4s25A8p5rehKcF/2ha+VPEZsnxzY6MItYi6zbt2JOR2CMZjpITPUKtLHOaQ==";
        };
        _pnEQPwsW = {
            "id" = "pnEQPwsW";
            "file" = "dragonscale-0.0.2-1.21.1.jar";
            "hash" = "sha512-VnF8SGX5uI78hFKm2I/+BLGpQk1sAVRda//tT9aH+aQK6WI6jWBzRpAMntbdukhsvQ6rmUT5/1DFqFvi2euMIA==";
        };
        _P7TlzDDf = {
            "id" = "P7TlzDDf";
            "file" = "dragonscale-nf-0.0.2-1.21.1.jar";
            "hash" = "sha512-Rqh4bUWdlSir9tqK7MT6Q1Lj9fEhCU2nFR0oxNpgwPk4YxUa1EAQcijrF6tarqy1fzsHEfIiKxmXk/3KuBEnqg==";
        };
    in {
        "wSbfa0ra" = _wSbfa0ra;
        "e2lvSYB7" = _e2lvSYB7;
        "InC9fLU7" = _InC9fLU7;
        "pnEQPwsW" = _pnEQPwsW;
        "P7TlzDDf" = _P7TlzDDf;
        "fabric-1.19.2" = _wSbfa0ra;
        "fabric-1.20.1" = _e2lvSYB7;
        "fabric-1.21.1" = _pnEQPwsW;
        "fabric-1.21" = _pnEQPwsW;
        "neoforge-1.21.1" = _P7TlzDDf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragon-scale";
            id = "6I7NK0fd";
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
in callPackage fn {version="P7TlzDDf";}