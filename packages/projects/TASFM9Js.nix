{lib, callPackage, ...}:
let
    versions = (let
        _okNsHv0u = {
            "id" = "okNsHv0u";
            "file" = "portablespawner-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-tU+0B7mX3CBrLA8WhAjlP12GIUZa+pSml/Gnbrq9BztxMmKM9WN/ymflPbDkWMMIq+oq3S+TtDEMacv9hwwMXg==";
        };
        _TtFDnJbL = {
            "id" = "TtFDnJbL";
            "file" = "portablespawner-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Fw3+B1nJSgfufBji32cThrPbsubFyTh9PdBfYehxTMpERr8+2OwYhnvzt4o9wzcQ1hdGu28YPjxNVrWepgXjUg==";
        };
        _yCMzKiFa = {
            "id" = "yCMzKiFa";
            "file" = "portablespawner-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-DqIVXOsY1EwZFRbV0XXzGfAhJnm1yKyxR3HZGSkh1amYZhm+X8CeKKCAfMajGsfq/ehsoUeBpoz8qOlpO1hdFg==";
        };
        _Ij2vQFXl = {
            "id" = "Ij2vQFXl";
            "file" = "portablespawner-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-zC+BiaAKhIsoUU7gXJcbbe8tI33741v+rnPwxsELvnRLnL1T4KS7CNAlN7ZXAQ+vab/ICJ6Er47KkbtPkzs3bg==";
        };
    in {
        "okNsHv0u" = _okNsHv0u;
        "TtFDnJbL" = _TtFDnJbL;
        "yCMzKiFa" = _yCMzKiFa;
        "Ij2vQFXl" = _Ij2vQFXl;
        "fabric-1.20.1" = _okNsHv0u;
        "fabric-1.21.1" = _yCMzKiFa;
        "forge-1.20.1" = _TtFDnJbL;
        "neoforge-1.21.1" = _Ij2vQFXl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "portable-spawners";
            id = "TASFM9Js";
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
in callPackage fn {version="Ij2vQFXl";}