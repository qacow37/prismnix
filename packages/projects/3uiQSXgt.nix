{lib, callPackage, ...}:
let
    versions = (let
        _mfVZ9mBd = {
            "id" = "mfVZ9mBd";
            "file" = "selling-bin-1.6.jar";
            "hash" = "sha512-fTmSkQzUWBWLdvAtCYpnJNxo3MfkqsH/JuTDWBmP7tG3jogBnGLYTAuLOJIojAaRbsD9SPTIps4QI/K6wvdssQ==";
        };
        _K5ZbYW26 = {
            "id" = "K5ZbYW26";
            "file" = "SellingBin-mc1.20.1-v1.0.4-fabric.jar";
            "hash" = "sha512-x91idsNxrTwiUEaaUvqTZmJ9EylwGtkIhM7HEKnqElclU/bjvaZagc2mElLieFaJzWv+krQOVo4UVn4jdU8iCA==";
        };
    in {
        "mfVZ9mBd" = _mfVZ9mBd;
        "K5ZbYW26" = _K5ZbYW26;
        "fabric-1.20.1" = _K5ZbYW26;
        "default" = _K5ZbYW26;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "selling-bin";
            id = "3uiQSXgt";
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