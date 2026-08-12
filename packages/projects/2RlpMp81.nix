{lib, callPackage, ...}:
let
    versions = (let
        _70909YBA = {
            "id" = "70909YBA";
            "file" = "moremobvariants-V1.0.0.jar";
            "hash" = "sha512-vtkF7Eftu9uMwRhRt2nkKU7OpmLLS83htWIRhZcCGC1owW72qEVph/jSXaLMJvWZ3r7DpvhX9yqS8u6scKWs6w==";
        };
    in {
        "70909YBA" = _70909YBA;
        "neoforge-1.21.1" = _70909YBA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-mob-variants-renewed";
            id = "2RlpMp81";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="70909YBA";}