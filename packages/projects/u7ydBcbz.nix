{lib, callPackage, ...}:
let
    versions = (let
        _dIzW99PV = {
            "id" = "dIzW99PV";
            "file" = "1.20.1汉化.zip";
            "hash" = "sha512-t9utsh7JCVRnVnC8ignGCj/PWn3LP9o4W6AMq2eki1uhT4wS/W1ldYw/hde6BMJGQSYgRXrcoqtFnZK9vocdIA==";
        };
    in {
        "dIzW99PV" = _dIzW99PV;
        "minecraft-1.20.1" = _dIzW99PV;
        "default" = _dIzW99PV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "xaero-map-chinese-resourcepack";
            id = "u7ydBcbz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = "https://github.com/19136644525lxy/Xaero-Map-Chinese-Resourcepack/blob/9c55d707283b5dc8ec3e1e18bcbeff2e2a0e5e66/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}