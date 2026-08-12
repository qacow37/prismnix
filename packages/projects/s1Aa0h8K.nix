{lib, callPackage, ...}:
let
    versions = (let
        _pcGla1pO = {
            "id" = "pcGla1pO";
            "file" = "potionicons-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-f+3fG2fUrvh2vBsjsIJofE7fRa+IhbS+iVVctS8l124EgTEGrUUwmwpza7ZUZgkbXjr3s6rnp//E4efrdLgIfQ==";
        };
        _RyvXlgWL = {
            "id" = "RyvXlgWL";
            "file" = "potionicons-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mK9+84fJ9sZr5jTwBBcdJpchy7onPDNQ40Z6Va3+AOhcwMASLuDVdjW1iBfn7MCHa1JIYmS/FbPAl/Zt3HeMUg==";
        };
        _O5I6RvAs = {
            "id" = "O5I6RvAs";
            "file" = "potionicons-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-PHULb16G7C3Xdm8zqr2RFrVhXiaXc9GOY6r8C49T4GVzzy+IN8HOzDUFuX/n/edR/fhPpbGi/QeDNVxQCN/ZOQ==";
        };
        _QNiRByCK = {
            "id" = "QNiRByCK";
            "file" = "potionicons-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-F53iWFUrci2Zw6sJxqOrCJgSU4ehvkQB2lKBSBn3amcW+SbWW9d4SUyNaXa67BtcKiYRLGnQtaYZ+Ze93bbKyw==";
        };
        _vK39CTZc = {
            "id" = "vK39CTZc";
            "file" = "potionicons-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-2C2d9ChysSm+o99juvcr4Uk9w4lPOBeNk/xB21xd3oJ/iboK9TnS3fYnU34W6p6cJXbjnTAGYdT0UXHdhu8Apg==";
        };
        _n9NXKL7Y = {
            "id" = "n9NXKL7Y";
            "file" = "potionicons-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-0OzAnLEfEaxU5+NAvmJlTR+hT2f8XfvQh+6INqtMFHgJpiAiMpJkoA6NyA4+zQyAXD9JVzaJRF0mf5UrsgxNrQ==";
        };
    in {
        "pcGla1pO" = _pcGla1pO;
        "RyvXlgWL" = _RyvXlgWL;
        "O5I6RvAs" = _O5I6RvAs;
        "QNiRByCK" = _QNiRByCK;
        "vK39CTZc" = _vK39CTZc;
        "n9NXKL7Y" = _n9NXKL7Y;
        "fabric-1.21.1" = _QNiRByCK;
        "fabric-1.20.1" = _n9NXKL7Y;
        "quilt-1.21.1" = _QNiRByCK;
        "quilt-1.20.1" = _n9NXKL7Y;
        "neoforge-1.21.1" = _O5I6RvAs;
        "forge-1.20.1" = _vK39CTZc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potionicons";
            id = "s1Aa0h8K";
            type = "mod";
            version = version;
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
in callPackage fn {version="n9NXKL7Y";}