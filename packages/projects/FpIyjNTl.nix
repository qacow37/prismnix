{lib, callPackage, ...}:
let
    versions = (let
        _aXkgHMhA = {
            "id" = "aXkgHMhA";
            "file" = "aligner-1.0.0.jar";
            "hash" = "sha512-roHOY7VdOxSVgncPmb4BN+uHf3I0mQkrvqi5kdXZjWF1XaDzK4IzUhPPmQjBjix13XbpP+rthWrp7NyXFQgj0g==";
        };
    in {
        "aXkgHMhA" = _aXkgHMhA;
        "fabric-1.21.11-pre1" = _aXkgHMhA;
        "fabric-1.21.11-pre2" = _aXkgHMhA;
        "fabric-1.21.11-pre3" = _aXkgHMhA;
        "fabric-1.21.11-pre4" = _aXkgHMhA;
        "fabric-1.21.11-pre5" = _aXkgHMhA;
        "fabric-1.21.11-rc1" = _aXkgHMhA;
        "fabric-1.21.11-rc2" = _aXkgHMhA;
        "fabric-1.21.11-rc3" = _aXkgHMhA;
        "fabric-1.21.11" = _aXkgHMhA;
        "fabric-26.1-snapshot-1" = _aXkgHMhA;
        "fabric-26.1-snapshot-2" = _aXkgHMhA;
        "fabric-26.1-snapshot-3" = _aXkgHMhA;
        "fabric-26.1-snapshot-4" = _aXkgHMhA;
        "fabric-26.1-snapshot-5" = _aXkgHMhA;
        "fabric-26.1-snapshot-6" = _aXkgHMhA;
        "fabric-26.1-snapshot-7" = _aXkgHMhA;
        "fabric-26.1-snapshot-8" = _aXkgHMhA;
        "fabric-26.1-snapshot-9" = _aXkgHMhA;
        "fabric-26.1-snapshot-10" = _aXkgHMhA;
        "fabric-26.1-snapshot-11" = _aXkgHMhA;
        "fabric-26.1-pre-1" = _aXkgHMhA;
        "fabric-26.1-pre-2" = _aXkgHMhA;
        "fabric-26.1-pre-3" = _aXkgHMhA;
        "fabric-26.1-rc-1" = _aXkgHMhA;
        "fabric-26.1-rc-2" = _aXkgHMhA;
        "fabric-26.1-rc-3" = _aXkgHMhA;
        "fabric-26.1" = _aXkgHMhA;
        "fabric-26.1.1-rc-1" = _aXkgHMhA;
        "fabric-26.1.1" = _aXkgHMhA;
        "fabric-26w14a" = _aXkgHMhA;
        "fabric-26.2-snapshot-1" = _aXkgHMhA;
        "fabric-26.1.2-rc-1" = _aXkgHMhA;
        "fabric-26.1.2" = _aXkgHMhA;
        "quilt-1.21.11-pre1" = _aXkgHMhA;
        "quilt-1.21.11-pre2" = _aXkgHMhA;
        "quilt-1.21.11-pre3" = _aXkgHMhA;
        "quilt-1.21.11-pre4" = _aXkgHMhA;
        "quilt-1.21.11-pre5" = _aXkgHMhA;
        "quilt-1.21.11-rc1" = _aXkgHMhA;
        "quilt-1.21.11-rc2" = _aXkgHMhA;
        "quilt-1.21.11-rc3" = _aXkgHMhA;
        "quilt-1.21.11" = _aXkgHMhA;
        "quilt-26.1-snapshot-1" = _aXkgHMhA;
        "quilt-26.1-snapshot-2" = _aXkgHMhA;
        "quilt-26.1-snapshot-3" = _aXkgHMhA;
        "quilt-26.1-snapshot-4" = _aXkgHMhA;
        "quilt-26.1-snapshot-5" = _aXkgHMhA;
        "quilt-26.1-snapshot-6" = _aXkgHMhA;
        "quilt-26.1-snapshot-7" = _aXkgHMhA;
        "quilt-26.1-snapshot-8" = _aXkgHMhA;
        "quilt-26.1-snapshot-9" = _aXkgHMhA;
        "quilt-26.1-snapshot-10" = _aXkgHMhA;
        "quilt-26.1-snapshot-11" = _aXkgHMhA;
        "quilt-26.1-pre-1" = _aXkgHMhA;
        "quilt-26.1-pre-2" = _aXkgHMhA;
        "quilt-26.1-pre-3" = _aXkgHMhA;
        "quilt-26.1-rc-1" = _aXkgHMhA;
        "quilt-26.1-rc-2" = _aXkgHMhA;
        "quilt-26.1-rc-3" = _aXkgHMhA;
        "quilt-26.1" = _aXkgHMhA;
        "quilt-26.1.1-rc-1" = _aXkgHMhA;
        "quilt-26.1.1" = _aXkgHMhA;
        "quilt-26w14a" = _aXkgHMhA;
        "quilt-26.2-snapshot-1" = _aXkgHMhA;
        "quilt-26.1.2-rc-1" = _aXkgHMhA;
        "quilt-26.1.2" = _aXkgHMhA;
        "default" = _aXkgHMhA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aligner-mod";
            id = "FpIyjNTl";
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