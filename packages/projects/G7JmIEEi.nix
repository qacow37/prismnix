{lib, callPackage, ...}:
let
    versions = (let
        _aP1Cmtw6 = {
            "id" = "aP1Cmtw6";
            "file" = "phantom-redux-mod-1.0.0+all-versions+fabric.jar";
            "hash" = "sha512-gvWLsE1GY3oiE+oKwCA5fjr/65voHwgrDE4Op8cplNDkWAoeakMau3A7zTFgohAJZeNrm7LwhIF79oF39sDg4Q==";
        };
    in {
        "aP1Cmtw6" = _aP1Cmtw6;
        "fabric-1.15.2" = _aP1Cmtw6;
        "fabric-1.16" = _aP1Cmtw6;
        "fabric-1.16.1" = _aP1Cmtw6;
        "fabric-1.16.2" = _aP1Cmtw6;
        "fabric-1.16.3" = _aP1Cmtw6;
        "fabric-1.16.4" = _aP1Cmtw6;
        "fabric-1.16.5" = _aP1Cmtw6;
        "fabric-1.17" = _aP1Cmtw6;
        "fabric-1.17.1" = _aP1Cmtw6;
        "fabric-1.18" = _aP1Cmtw6;
        "fabric-1.18.1" = _aP1Cmtw6;
        "fabric-1.18.2" = _aP1Cmtw6;
        "fabric-1.19" = _aP1Cmtw6;
        "fabric-1.19.1" = _aP1Cmtw6;
        "fabric-1.19.2" = _aP1Cmtw6;
        "default" = _aP1Cmtw6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "phantom-redux";
            id = "G7JmIEEi";
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