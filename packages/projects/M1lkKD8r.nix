{lib, callPackage, ...}:
let
    versions = (let
        _xEI9fLTj = {
            "id" = "xEI9fLTj";
            "file" = "Create brass cursor.zip";
            "hash" = "sha512-Wq8+y3ya8MRgsApq8KWvIXqlKT/Zr1HPz8cE/4vfH+jZJ2DE5ff93Oe72fqgnzck+8u4TU6W3cxuPtmuu1LLNA==";
        };
        _JjOExmvX = {
            "id" = "JjOExmvX";
            "file" = "Create brass cursor-V3Compat.zip";
            "hash" = "sha512-NJgo46/JlSh72csgGS2Yf48jA3yXphyHu35aw3lcVLaJ54JDt79h56sLNwDzBoIkYuoOXOjEXKo6wK5XqEJ8Gg==";
        };
        _KNYlOcpl = {
            "id" = "KNYlOcpl";
            "file" = "Create Brass Cursors.zip";
            "hash" = "sha512-AmWzyOear9WfQCWsq8Qf9TiBfA+dqs3Qpkr2VfQpFlrm5WKflljGgeLlgDy9BfnI/7ZSHDBikpwtvbgHhnh/+Q==";
        };
        _7VyMfptq = {
            "id" = "7VyMfptq";
            "file" = "Create Brass Cursors-for-V4.zip";
            "hash" = "sha512-WXevh0PeCWFUMh+qcn3RFQZmjgVWv0N71Hk63er5X5SJCePeIPdbO8YisLezfdawXiW+Rkwm1A+KSiNHIMjwpw==";
        };
    in {
        "xEI9fLTj" = _xEI9fLTj;
        "JjOExmvX" = _JjOExmvX;
        "KNYlOcpl" = _KNYlOcpl;
        "7VyMfptq" = _7VyMfptq;
        "minecraft-1.20.1" = _KNYlOcpl;
        "minecraft-1.20.2" = _KNYlOcpl;
        "minecraft-1.20.3" = _KNYlOcpl;
        "minecraft-1.20.4" = _KNYlOcpl;
        "minecraft-1.20.5" = _KNYlOcpl;
        "minecraft-1.20.6" = _KNYlOcpl;
        "minecraft-1.21" = _KNYlOcpl;
        "minecraft-1.21.1" = _KNYlOcpl;
        "minecraft-1.21.2" = _KNYlOcpl;
        "minecraft-1.21.3" = _KNYlOcpl;
        "minecraft-1.21.4" = _KNYlOcpl;
        "minecraft-1.21.5" = _KNYlOcpl;
        "minecraft-1.21.6" = _KNYlOcpl;
        "minecraft-1.21.7" = _KNYlOcpl;
        "minecraft-1.21.8" = _KNYlOcpl;
        "minecraft-1.21.9" = _7VyMfptq;
        "minecraft-1.21.10" = _7VyMfptq;
        "minecraft-1.20" = _KNYlOcpl;
        "minecraft-1.21.11" = _7VyMfptq;
        "minecraft-26.1" = _7VyMfptq;
        "minecraft-26.1.1" = _7VyMfptq;
        "minecraft-26.1.2" = _7VyMfptq;
        "minecraft-26.2" = _7VyMfptq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-brass-style-cursors";
            id = "M1lkKD8r";
            type = "resourcepack";
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
in callPackage fn {version="7VyMfptq";}