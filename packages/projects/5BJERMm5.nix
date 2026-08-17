{lib, callPackage, ...}:
let
    versions = (let
        _CRs3mEml = {
            "id" = "CRs3mEml";
            "file" = "DoNotTiltTheCameraInRelationToDamageDirection-1.0.0+1.19.4.jar";
            "hash" = "sha512-a3PC1YCj80VfukZlBu7ooePCMBJvgSFeqKuybeVuwWeNSkf9rDvU+T+YQ3hiAj1HdOoZMqokoabt06RsEL4dNA==";
        };
        _DsB115GF = {
            "id" = "DsB115GF";
            "file" = "DoNotTiltTheCameraInRelationToDamageDirection-1.0.1+1.19.4.jar";
            "hash" = "sha512-w2yNHnJ4dP4nY5VyYZDPqyQ4okki8mJjckzjcfCj3OXG5o2RMdA9/rTtJYoYzIjdig9ktjHvHGZICOtZ00DNUw==";
        };
    in {
        "CRs3mEml" = _CRs3mEml;
        "DsB115GF" = _DsB115GF;
        "fabric-1.19.4" = _DsB115GF;
        "fabric-1.20" = _DsB115GF;
        "fabric-1.20.1" = _DsB115GF;
        "fabric-1.20.2" = _DsB115GF;
        "fabric-1.20.3" = _DsB115GF;
        "fabric-1.20.4" = _DsB115GF;
        "fabric-1.20.5" = _DsB115GF;
        "fabric-1.20.6" = _DsB115GF;
        "fabric-1.21" = _DsB115GF;
        "fabric-1.21.1" = _DsB115GF;
        "fabric-1.21.2" = _DsB115GF;
        "fabric-1.21.3" = _DsB115GF;
        "fabric-1.21.4" = _DsB115GF;
        "quilt-1.19.4" = _DsB115GF;
        "quilt-1.20" = _DsB115GF;
        "quilt-1.20.1" = _DsB115GF;
        "quilt-1.20.2" = _DsB115GF;
        "quilt-1.20.3" = _DsB115GF;
        "quilt-1.20.4" = _DsB115GF;
        "quilt-1.20.5" = _DsB115GF;
        "quilt-1.20.6" = _DsB115GF;
        "quilt-1.21" = _DsB115GF;
        "quilt-1.21.1" = _DsB115GF;
        "quilt-1.21.2" = _DsB115GF;
        "quilt-1.21.3" = _DsB115GF;
        "quilt-1.21.4" = _DsB115GF;
        "default" = _DsB115GF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "do-not-tilt-the-camera-in-relation-to-damage-direction";
            id = "5BJERMm5";
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