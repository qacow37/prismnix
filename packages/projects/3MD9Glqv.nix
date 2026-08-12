{lib, callPackage, ...}:
let
    versions = (let
        _fJGe2B7q = {
            "id" = "fJGe2B7q";
            "file" = "tlm_atrribute_display-1.0.0-forge+mc1.20.1.jar";
            "hash" = "sha512-f/16JefL/pQTBsTai7j/ooNxwax3w0CMiEr2vLH9paOcY00FjPPWO8KAStB4WNeqshvpYAaIGgMOohEW7NA0YQ==";
        };
        _Vp75vwuS = {
            "id" = "Vp75vwuS";
            "file" = "tlm_atrribute_display-1.0.1-forge+mc1.20.1.jar";
            "hash" = "sha512-x0Ez36aJFO5M4thWP7aI8lUyNwa+9OWG4GdMWtut155X0b5Ijd5HWowid6iOibB+TrdzcT3hZK2EmbXqPFQ71w==";
        };
        _5vincSWd = {
            "id" = "5vincSWd";
            "file" = "tlm_atrribute_display-1.0.2-forge+mc1.20.1.jar";
            "hash" = "sha512-Gcjzc3ujIop2XCu/P+vE7mt3MLfa8v0QDpIIb5t/5rKf8CvEMpOSLChluD3z77Ht/lTVT3RO9fhrt9nO0iS5HQ==";
        };
    in {
        "fJGe2B7q" = _fJGe2B7q;
        "Vp75vwuS" = _Vp75vwuS;
        "5vincSWd" = _5vincSWd;
        "forge-1.20.1" = _5vincSWd;
        "forge-1.20.2" = _5vincSWd;
        "forge-1.20.3" = _5vincSWd;
        "forge-1.20.4" = _5vincSWd;
        "forge-1.20.5" = _5vincSWd;
        "forge-1.20.6" = _5vincSWd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tlm-attributedisplay";
            id = "3MD9Glqv";
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
in callPackage fn {version="5vincSWd";}