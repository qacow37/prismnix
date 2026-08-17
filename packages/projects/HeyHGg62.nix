{lib, callPackage, ...}:
let
    versions = (let
        _n1e5XEFd = {
            "id" = "n1e5XEFd";
            "file" = "Numerical-Enchantments 1.20.x-fabric-1.0.0.jar";
            "hash" = "sha512-DyejpAQVsNQ2dt9WHlv9Vmx+iSrx0jr8KRRiZTSIXb8ES9csHdzZIheN2foPz+ZvDoD2KPHMjuAjYzBuQINYmQ==";
        };
        _tm4fKTFu = {
            "id" = "tm4fKTFu";
            "file" = "Numerical-Enchantments 1.21-fabric-1.0.0.jar";
            "hash" = "sha512-uvIQH6iEXNZYY8HPgwtjm/ZNB4YGGbzlbth66zzKcyrwYg6Sd+y6kseAS98X0i4eks3c1coK5PedbphAoxfcgA==";
        };
        _uoMdRvnS = {
            "id" = "uoMdRvnS";
            "file" = "numericalenchantments-1.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-H+rUwiEgpsKzoWvufCqIz9Um3OCfBkRJu4YrJ0f545xv0ujs/uEezL+MjmmpRLxH9Inw1BM+KQxSePyoLTfKGQ==";
        };
        _y81LDaKG = {
            "id" = "y81LDaKG";
            "file" = "numericalenchantments-1.0.2+26.1.1-fabric.jar";
            "hash" = "sha512-D+HIPkCK9fN9kIOH54XUjAt7AvmNubOJ+ZfG9No/SzYXSrpEK/PTG4Nv8PJA9XQ8llYw4Rsglz0kqd4BuvSftQ==";
        };
    in {
        "n1e5XEFd" = _n1e5XEFd;
        "tm4fKTFu" = _tm4fKTFu;
        "uoMdRvnS" = _uoMdRvnS;
        "y81LDaKG" = _y81LDaKG;
        "fabric-1.20.1" = _n1e5XEFd;
        "fabric-1.20.3" = _n1e5XEFd;
        "fabric-1.20.4" = _n1e5XEFd;
        "fabric-1.20.6" = _n1e5XEFd;
        "fabric-1.21.1" = _uoMdRvnS;
        "fabric-1.21.3" = _uoMdRvnS;
        "fabric-1.21.4" = _uoMdRvnS;
        "fabric-1.21.5" = _uoMdRvnS;
        "fabric-1.21.8" = _uoMdRvnS;
        "fabric-1.21.10" = _uoMdRvnS;
        "fabric-1.21.11" = _uoMdRvnS;
        "fabric-26.1" = _y81LDaKG;
        "fabric-26.1.1" = _y81LDaKG;
        "fabric-26.1.2" = _y81LDaKG;
        "fabric-26.2" = _y81LDaKG;
        "default" = _y81LDaKG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "numerical-enchantments";
            id = "HeyHGg62";
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
in callPackage fn {version="default";}