{lib, callPackage, ...}:
let
    versions = (let
        _SgQVdy20 = {
            "id" = "SgQVdy20";
            "file" = "secureskins-1.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-MKfXh9ERCE05QGAEw/QO3FxKvZUcbqviHhQmTzdRqrl6exWjNk195VRSaFmmxhP4AV6KI1Wf72eZSaOeY8FkLg==";
        };
        _cFBMxP98 = {
            "id" = "cFBMxP98";
            "file" = "secureskins-1.0.1+26.1.1-fabric.jar";
            "hash" = "sha512-LQhYkzHFvDKuGmEbXhe3UxwftSeFytgVRwnVkV0sfSeKFnL2sJBdjjFE84OVHofI9QSb+cPpYtTJUyNp5VknbA==";
        };
    in {
        "SgQVdy20" = _SgQVdy20;
        "cFBMxP98" = _cFBMxP98;
        "fabric-1.21.10" = _SgQVdy20;
        "fabric-1.21.11" = _SgQVdy20;
        "fabric-26.1" = _cFBMxP98;
        "fabric-26.1.1" = _cFBMxP98;
        "fabric-26.1.2" = _cFBMxP98;
        "fabric-26.2" = _cFBMxP98;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secureskins";
            id = "4C4XkPCE";
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
in callPackage fn {version="cFBMxP98";}