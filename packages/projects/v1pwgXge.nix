{lib, callPackage, ...}:
let
    versions = (let
        _rSgRvlgn = {
            "id" = "rSgRvlgn";
            "file" = "duraview-1.0.3.jar";
            "hash" = "sha512-92zlypV0mMHYocS+bKl4O552MbfOtbT3It8SrtcatukOPWslp2HO14c8DCZrn7zPDuV+MM+lPVypTsvWTXE2wg==";
        };
        _lTWV6JMV = {
            "id" = "lTWV6JMV";
            "file" = "duraview-1.0.4.jar";
            "hash" = "sha512-xjj5dWWRxPZRwudbcTOZh4oQEw5Np9ZdV2eZqpxXSiyv/tOm2EiUjVxkEq+Z+zuz8yqSasLUEOcNtswn+4HJ5g==";
        };
        _AP3yHK0z = {
            "id" = "AP3yHK0z";
            "file" = "duraview-1.1.0.jar";
            "hash" = "sha512-LNUMOO0gR9b4k+NYIzENeDZQkZBlDxKos09THDuWd4KFfE/nA74fBOCBcEJiftrdaiqYWNTSY8pwoscJaJZ0Gg==";
        };
        _oQ4QeHSz = {
            "id" = "oQ4QeHSz";
            "file" = "duraview-1.1.1.jar";
            "hash" = "sha512-hKn7hVQuBg5p1ktP80cqXjaUcjTdFHuO+K4c4OWKUokpLP8jK9Hms3wl3NiSexsc2khPp9MdjWyDEY9TqgLW+Q==";
        };
    in {
        "rSgRvlgn" = _rSgRvlgn;
        "lTWV6JMV" = _lTWV6JMV;
        "AP3yHK0z" = _AP3yHK0z;
        "oQ4QeHSz" = _oQ4QeHSz;
        "fabric-1.21" = _lTWV6JMV;
        "fabric-1.21.1" = _lTWV6JMV;
        "fabric-1.21.2" = _lTWV6JMV;
        "fabric-1.21.3" = _AP3yHK0z;
        "fabric-1.21.4" = _oQ4QeHSz;
        "fabric-1.21.5" = _oQ4QeHSz;
        "default" = _oQ4QeHSz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dura-view";
            id = "v1pwgXge";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}