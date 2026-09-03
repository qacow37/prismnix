{lib, callPackage, ...}:
let
    versions = (let
        _zdMcvPfo = {
            "id" = "zdMcvPfo";
            "file" = "DEUF_Refabricated-MC1.19.2-1.0.0.jar";
            "hash" = "sha512-pyWNKXs1lMTO3HXtDgAzW6ef99jsed3TNK9Xoll4bzffHZ7mTfHwWxakH6dLHeKa+yetptSGVSFWeTsTUr5TqQ==";
        };
        _pizP8FAq = {
            "id" = "pizP8FAq";
            "file" = "DEUF_Refabricated-MC1.20.1-1.1.0.jar";
            "hash" = "sha512-bD+EZIuQCNX34Uo3EurKFwqtX3ogWfOFHY4r/mZ1w22QAOkYYkml+f/Z4kVNwy5oc0OXx8GwtZHM9fwwrkB59Q==";
        };
        _J8DbEbsW = {
            "id" = "J8DbEbsW";
            "file" = "DEUF_Refabricated-MC1.21-1.1.0.jar";
            "hash" = "sha512-DIpzvIz1pF+h8YxIZqoZjFLTF17ME3+xaPvwWsea5moQe4rdVyrkNzc5L0Ph8a0Pe+3Hyoh70r6G5W95GUuhsQ==";
        };
    in {
        "zdMcvPfo" = _zdMcvPfo;
        "pizP8FAq" = _pizP8FAq;
        "J8DbEbsW" = _J8DbEbsW;
        "fabric-1.18.2" = _zdMcvPfo;
        "fabric-1.19" = _zdMcvPfo;
        "fabric-1.19.1" = _zdMcvPfo;
        "fabric-1.19.2" = _zdMcvPfo;
        "fabric-1.20" = _pizP8FAq;
        "fabric-1.20.1" = _pizP8FAq;
        "fabric-1.20.2" = _pizP8FAq;
        "fabric-1.20.3" = _pizP8FAq;
        "fabric-1.20.4" = _pizP8FAq;
        "fabric-1.20.5" = _pizP8FAq;
        "fabric-1.20.6" = _pizP8FAq;
        "fabric-1.21" = _J8DbEbsW;
        "fabric-1.21.1" = _J8DbEbsW;
        "fabric-1.21.2" = _J8DbEbsW;
        "fabric-1.21.3" = _J8DbEbsW;
        "default" = _J8DbEbsW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deuf-refabricated";
        id = "US6QuKdU";
        type = "mod";
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
in callPackage fn {}