{lib, callPackage, ...}:
let
    versions = (let
        _caKq2qTj = {
            "id" = "caKq2qTj";
            "file" = "shut-up-realms-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-uKYF5PbbXvdD9Pdbka+RM0xD+pYixtXGs4litYPDEIJUOT8t7Xw+80SNLv8CkbF45sGk/ToUJ2//HShpaveUVA==";
        };
        _ezRfy4v0 = {
            "id" = "ezRfy4v0";
            "file" = "shut-up-realms-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-BhVAmkmDZOCTWszy4NlaSo4mWDFsAF6oPPMgSJmq6/uVUk0lzWtTepYovFKlMGWu4ElVrTFFgbCKnyEYRnUqMQ==";
        };
        _aEdBBOzB = {
            "id" = "aEdBBOzB";
            "file" = "shut-up-realms-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-O0gVQuLpZu4+FI8KHumgTcvVmRMnPg5nddIshNQMj/WKqEcTOjjk5C2isCRTbXcmsAhA255h4MFct/PPrIna6A==";
        };
        _CSL1wWEI = {
            "id" = "CSL1wWEI";
            "file" = "shut-up-realms-1.0.3+26.1.jar";
            "hash" = "sha512-HjmyO3zu+QmqGgIQWKPb2IplVKAYhBsL2Po5+QlbRJ/6AP2Od5a80oOLBDevFTmD1gLuO7ktXJdud51URvkovQ==";
        };
    in {
        "caKq2qTj" = _caKq2qTj;
        "ezRfy4v0" = _ezRfy4v0;
        "aEdBBOzB" = _aEdBBOzB;
        "CSL1wWEI" = _CSL1wWEI;
        "fabric-1.21.1" = _aEdBBOzB;
        "fabric-1.21" = _aEdBBOzB;
        "fabric-1.21.2" = _aEdBBOzB;
        "fabric-1.21.3" = _aEdBBOzB;
        "fabric-1.21.4" = _aEdBBOzB;
        "fabric-1.21.5" = _aEdBBOzB;
        "fabric-1.21.6" = _aEdBBOzB;
        "fabric-1.21.7" = _aEdBBOzB;
        "fabric-1.21.8" = _aEdBBOzB;
        "fabric-1.21.9" = _aEdBBOzB;
        "fabric-1.21.10" = _aEdBBOzB;
        "fabric-1.21.11" = _aEdBBOzB;
        "fabric-26.1" = _CSL1wWEI;
        "fabric-26.1.1" = _CSL1wWEI;
        "fabric-26.1.2" = _CSL1wWEI;
        "fabric-26.2" = _CSL1wWEI;
        "quilt-1.21.1" = _aEdBBOzB;
        "quilt-1.21" = _aEdBBOzB;
        "quilt-1.21.2" = _aEdBBOzB;
        "quilt-1.21.3" = _aEdBBOzB;
        "quilt-1.21.4" = _aEdBBOzB;
        "quilt-1.21.5" = _aEdBBOzB;
        "quilt-1.21.6" = _aEdBBOzB;
        "quilt-1.21.7" = _aEdBBOzB;
        "quilt-1.21.8" = _aEdBBOzB;
        "quilt-1.21.9" = _aEdBBOzB;
        "quilt-1.21.10" = _aEdBBOzB;
        "quilt-1.21.11" = _aEdBBOzB;
        "quilt-26.1" = _CSL1wWEI;
        "quilt-26.1.1" = _CSL1wWEI;
        "quilt-26.1.2" = _CSL1wWEI;
        "quilt-26.2" = _CSL1wWEI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shut-up-realms";
            id = "esvER4Ln";
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
in callPackage fn {version="CSL1wWEI";}