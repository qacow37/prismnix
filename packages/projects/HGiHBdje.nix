{lib, callPackage, ...}:
let
    versions = (let
        _WLknLkof = {
            "id" = "WLknLkof";
            "file" = "calmdowndog-1.0.0.jar";
            "hash" = "sha512-YVpGKmsFnlip79TFWREK7/AmCFdnNnobKGgPqoJhErtTIh3XYlYGgV1TLc+jDIXzXrGQX/YM1bsU6X1w5yDZjg==";
        };
        _NNytnQm1 = {
            "id" = "NNytnQm1";
            "file" = "calmdowndog-1.1.0.jar";
            "hash" = "sha512-5Vd0hZAZORAv4hcaTvGx2hjyoEpLoy7cjNEb6lrGKSyqr19nIacmNpUvFAKy4v/eQntWJ80PV5dO1qd9nHSaMg==";
        };
        _Df2VHIUZ = {
            "id" = "Df2VHIUZ";
            "file" = "calmdowndog-1.1.0-1.21.jar";
            "hash" = "sha512-p9OKiq/hDOeEcE6LfdulpnvEpBU1zdYyK28KOeyBH69cjLcK5RcUi0bizMMvo5Xj/TyYnGQ4NJtXygDIgtmoyw==";
        };
    in {
        "WLknLkof" = _WLknLkof;
        "NNytnQm1" = _NNytnQm1;
        "Df2VHIUZ" = _Df2VHIUZ;
        "fabric-1.20" = _NNytnQm1;
        "fabric-1.20.1" = _NNytnQm1;
        "fabric-1.20.2" = _NNytnQm1;
        "fabric-1.20.3" = _NNytnQm1;
        "fabric-1.20.4" = _NNytnQm1;
        "fabric-1.20.5" = _NNytnQm1;
        "fabric-1.20.6" = _NNytnQm1;
        "fabric-1.21" = _Df2VHIUZ;
        "default" = _Df2VHIUZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "calm-down-dog";
            id = "HGiHBdje";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "WTFPL" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Do What The F*ck You Want To Public License";
                    shortName = "WTFPL";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}