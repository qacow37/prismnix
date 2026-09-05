{lib, callPackage, ...}:
let
    versions = (let
        _53i3r1wX = {
            "id" = "53i3r1wX";
            "file" = "vulkanite-0.0.1-pre-alpha.jar";
            "hash" = "sha512-oCdFdlmoNtjRQeVLvQvSRu2pHhNMWcu8mxM12dMD/evO+CchWVUZCQKMT7l1FHWfEFZNuYxfuRs7M9aBNuFPqw==";
        };
        _aBA7IEMr = {
            "id" = "aBA7IEMr";
            "file" = "vulkanite-0.0.2-pre-alpha.jar";
            "hash" = "sha512-rqYIIfE0MhcxgpOx4t82Qe730D17nhGDDJPO4Sy4opORns3Nq6mMwBVhMcNAhantQ3ZipLCteQfKP5yTljniwA==";
        };
        _eMF3g5ot = {
            "id" = "eMF3g5ot";
            "file" = "vulkanite-0.0.3-pre-alpha.jar";
            "hash" = "sha512-j9c2GT9EZruufghH7c/3sWu00PDpOkaxr7ms9lf28L95tSKSaOlQppMMSQzJdlj8itB/IOIndpBUMrZvd/2Xyw==";
        };
    in {
        "53i3r1wX" = _53i3r1wX;
        "aBA7IEMr" = _aBA7IEMr;
        "eMF3g5ot" = _eMF3g5ot;
        "fabric-1.20.1" = _eMF3g5ot;
        "pkg-0.0.1-pre-alpha" = _53i3r1wX;
        "pkg-0.0.2-pre-alpha" = _aBA7IEMr;
        "pkg-0.0.3-pre-alpha" = _eMF3g5ot;
        "default" = _eMF3g5ot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vulkanite-mod";
        id = "S0rE9lpd";
        type = "mod";
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
in callPackage fn {}