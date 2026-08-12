{lib, callPackage, ...}:
let
    versions = (let
        _JXUg53Hb = {
            "id" = "JXUg53Hb";
            "file" = "aimobs-1.0.0.jar";
            "hash" = "sha512-tIx3c2GaumrTdjac4LFSPdiVVWYgHNWyo11krh23N5vGcJXoseRYsjPy8lCLUHPw11TjntpfE04/W+a6C5wlrA==";
        };
        _upTFR4sH = {
            "id" = "upTFR4sH";
            "file" = "aimobs-1.0.1.jar";
            "hash" = "sha512-ywihgp/5576prjtmCH++rC6pQH7lnEA2WqSLFzE4RwwzhzE360Nn80AkMd75krn+mMAEJ+AIh/8VzAgEBYv13Q==";
        };
        _HrFYev91 = {
            "id" = "HrFYev91";
            "file" = "aimobs-1.19.3-1.0.1.jar";
            "hash" = "sha512-0u/0kg/O2ZS6GefntpzjEM8/02AD6ed/x63p/DfVuwnT+ZBgPFgAIEFet3VpB2jBg2/UqvgQkAQfxUptFNrbzg==";
        };
    in {
        "JXUg53Hb" = _JXUg53Hb;
        "upTFR4sH" = _upTFR4sH;
        "HrFYev91" = _HrFYev91;
        "fabric-1.19.2" = _upTFR4sH;
        "fabric-1.19.3" = _HrFYev91;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aimobs";
            id = "mRMaHI0k";
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
in callPackage fn {version="HrFYev91";}