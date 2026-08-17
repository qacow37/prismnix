{lib, callPackage, ...}:
let
    versions = (let
        _IOYoidHo = {
            "id" = "IOYoidHo";
            "file" = "lithiccoins-1.1.1.jar";
            "hash" = "sha512-2K9hX9akk03ue5JdlO8I6ck0wQOiNuQlbNtc28bcZ8vEzG1es3r1Wv91yvA5tACkXlBcvEP4ShQ/J89ofSwETw==";
        };
        _ymYQih5t = {
            "id" = "ymYQih5t";
            "file" = "lithiccoins-2.0.1.jar";
            "hash" = "sha512-CPZGOrzZnNJwVc4fH1mgZPrbSMHuSXriLSccJ0OMBo51B/KDr2QGIk6NMWGZAxCE0R3vxS4JcQCjoxGQyfdr9A==";
        };
        _RWWTtZOV = {
            "id" = "RWWTtZOV";
            "file" = "lithiccoins-2.0.2.jar";
            "hash" = "sha512-QF5CpbkKKANBNWIrvowvv3ZGRBuOXbvWCoAHwEqGLfXzzqVoot85khgXTMsPoCaBWqyKQtJpEMnBh6mGVcH0og==";
        };
    in {
        "IOYoidHo" = _IOYoidHo;
        "ymYQih5t" = _ymYQih5t;
        "RWWTtZOV" = _RWWTtZOV;
        "forge-1.20.1" = _IOYoidHo;
        "neoforge-1.21.1" = _RWWTtZOV;
        "default" = _RWWTtZOV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lithic-coins";
            id = "sjWLlt1b";
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