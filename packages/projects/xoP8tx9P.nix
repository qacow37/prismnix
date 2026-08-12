{lib, callPackage, ...}:
let
    versions = (let
        _tEFCLRsG = {
            "id" = "tEFCLRsG";
            "file" = "world_blender-1.16.5-2.1.5.jar";
            "hash" = "sha512-I+PP4WOIpp0tvuUSvo4mbGPB77lYG5boD1D6qN3vgsRGRT2rd7E4wJLZaNXQOb+hgYAuwegnqkO3q6Gy/9Yc3Q==";
        };
        _dLswuOR4 = {
            "id" = "dLswuOR4";
            "file" = "world_blender-1.16.5-2.1.6-fabric.jar";
            "hash" = "sha512-uvB5QZ7sF638iXU1PXBzFr4oOy+H24bEJzTXfHNXdZgnvrFc62FLeecZCqD5siJSSzTK+XcGaXbSE0PRe7EOqA==";
        };
        _67z2eEmb = {
            "id" = "67z2eEmb";
            "file" = "world_blender-1.17.0-3.0.0-fabric.jar";
            "hash" = "sha512-JbpJCe40OBkeT4zcAsXF/+lds+nf65LJ17WqJobubL/S3oj/OyteCvrGfugmwFNaGd/HExZyrkeGUM0WA9/q6A==";
        };
        _gS1RtDpv = {
            "id" = "gS1RtDpv";
            "file" = "world_blender_fabric-3.0.1+1.17.0.jar";
            "hash" = "sha512-/uMK/NOhnCtKW7vXcQGSBM3sYZMqc3z31YCL+mDwdR6LpkpxM19KATwjqYaiZ7z/TRPZS/vtys3tbRXaq1Lp1A==";
        };
        _ZMpMonsj = {
            "id" = "ZMpMonsj";
            "file" = "world_blender_fabric-3.0.2+1.17.0.jar";
            "hash" = "sha512-wpPaZBWEygZORFCH3MB2uHsGAreh0JOemMD10vpkwwv3kPSi5Z9soEj3mFsLrMQ+WdEuPWdhgfeEd/0OHW5UOA==";
        };
        _Hl1zCkZR = {
            "id" = "Hl1zCkZR";
            "file" = "world_blender_fabric-3.0.3+1.17.0.jar";
            "hash" = "sha512-jwIIz2+0oItoTta8qKP5Htpi0e0zV+wkIAwRRpJuwgrs6WEGUmPawq5AfiqEs17TF/K25I9DgMzdv8yiIrsuZg==";
        };
        _KdQrMBvE = {
            "id" = "KdQrMBvE";
            "file" = "world_blender_fabric-3.0.4+1.17.0.jar";
            "hash" = "sha512-VStJNeYSvqZn6FtUgeTC4wGJMmNttiFxGBegt2tbcTxlgmrAH790ZOvB2C5Wdm5IbVquoSfUbx/76C7yvKL8bA==";
        };
        _NyTivPQq = {
            "id" = "NyTivPQq";
            "file" = "world_blender_fabric-3.0.5+1.17.0.jar";
            "hash" = "sha512-w6lRQY3xxysHnAwCPIasDc1zsBSseH9khAGqIDpcJlnKZeXciTl0Ra5iXdurdoVbiafQyn0TYRWD0oK+iXCC/g==";
        };
        _M3XTtVse = {
            "id" = "M3XTtVse";
            "file" = "world_blender_fabric-3.0.6+1.17.0.jar";
            "hash" = "sha512-jWRbFwMRZlW6GPHmlPyOWmwr4pxrlEBR0hdUk6SO7ABihFZtCm2Cy2+N9EdzbkaQy8tRTh4lWzUUMHTpd6Y2hg==";
        };
        _LTyvqbRi = {
            "id" = "LTyvqbRi";
            "file" = "world_blender_fabric-3.0.7+1.17.0.jar";
            "hash" = "sha512-zsj2FlzlhbyVgCaojYV/KJpdGKH60IKZBgccRuqISr79sOdNtHo+hVM+aLAvqMlrFeE9yrevhFm3WCIAh2PFVg==";
        };
        _V32FTOD5 = {
            "id" = "V32FTOD5";
            "file" = "world_blender_fabric-3.0.9+1.17.1.jar";
            "hash" = "sha512-C49mMzczaNkiYJ1SAJhn/u2P9fS/M1xIOexj8mR5vptKHgfXKNufjeaQVm6FPcmr6c1crsT0imQICz0sDi3sKA==";
        };
        _TlHpJOi1 = {
            "id" = "TlHpJOi1";
            "file" = "world_blender_fabric-3.0.10+1.17.1.jar";
            "hash" = "sha512-c9uV3vFFJY4SGF/oWC09FGKFqf9lPSAxMOqhFyPhh16ghEaYOk9YO7X1o79dcIAVdpJfsDzUFhwllCQoxNfRjw==";
        };
    in {
        "tEFCLRsG" = _tEFCLRsG;
        "dLswuOR4" = _dLswuOR4;
        "67z2eEmb" = _67z2eEmb;
        "gS1RtDpv" = _gS1RtDpv;
        "ZMpMonsj" = _ZMpMonsj;
        "Hl1zCkZR" = _Hl1zCkZR;
        "KdQrMBvE" = _KdQrMBvE;
        "NyTivPQq" = _NyTivPQq;
        "M3XTtVse" = _M3XTtVse;
        "LTyvqbRi" = _LTyvqbRi;
        "V32FTOD5" = _V32FTOD5;
        "TlHpJOi1" = _TlHpJOi1;
        "fabric-1.16.5" = _dLswuOR4;
        "fabric-1.17" = _TlHpJOi1;
        "fabric-1.17.1" = _TlHpJOi1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "worldblender-fabric";
            id = "xoP8tx9P";
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
in callPackage fn {version="TlHpJOi1";}