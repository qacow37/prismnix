{lib, callPackage, ...}:
let
    versions = (let
        _fCyv61ss = {
            "id" = "fCyv61ss";
            "file" = "shrinkray-1.0.0.jar";
            "hash" = "sha512-IyQhSu76Hq6ttezKsLJexBvC5pMdIA9wU6+9yFehv9qroqtXGaM44w3RFSzeU51qSEuUX7Cshp+ZaXg3OuzqOQ==";
        };
        _KdORDrGu = {
            "id" = "KdORDrGu";
            "file" = "shrinkray-1.0.1.jar";
            "hash" = "sha512-lKsVO5yyEYCEGzLF0Ljls+9RdfqYNRL5uAvV/nN2jA6LyWJKYWoXWucL7s5jv+Ftw/rTKWMz9HNRNbuAoOhE9A==";
        };
        _AOgXtOXl = {
            "id" = "AOgXtOXl";
            "file" = "shrinkray-1.0.2.jar";
            "hash" = "sha512-PYKIHLFREtFwcd+oAuBrg/ijL5jPDpV7MPuuLmjDZGNb/4Gj/VX/fC6bmKuF2rs+K48UIiOwQqA3jbYb/KQ28A==";
        };
    in {
        "fCyv61ss" = _fCyv61ss;
        "KdORDrGu" = _KdORDrGu;
        "AOgXtOXl" = _AOgXtOXl;
        "neoforge-1.21.1" = _AOgXtOXl;
        "neoforge-1.21.2" = _AOgXtOXl;
        "neoforge-1.21.3" = _AOgXtOXl;
        "default" = _AOgXtOXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shrink-ray";
            id = "9Ppvgyp0";
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