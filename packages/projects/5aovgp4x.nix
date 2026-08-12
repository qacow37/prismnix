{lib, callPackage, ...}:
let
    versions = (let
        _WJhxH9hv = {
            "id" = "WJhxH9hv";
            "file" = "VisibleBarrierBlocks-1.0+1.21.jar";
            "hash" = "sha512-2lZrVvgxRry11dCTaWed+v7StrX6ld7o+9Hq/j+5M5nNb6diB36rqmgmKtfmBI/j7E0ipq/9NemKnTILSCDV/A==";
        };
        _rWhPtfAm = {
            "id" = "rWhPtfAm";
            "file" = "VisibleBarrierBlocks-1.0+1.21.2.jar";
            "hash" = "sha512-Zi/TG+TKlS92E8jMY1Hdwc26NQC4tMLVS9wa7SkWr9Vg5iMXk6PXUjN/bSt4puQXx/a5amCmsNngqiyMsfooUg==";
        };
        _Xnprm9Qr = {
            "id" = "Xnprm9Qr";
            "file" = "VisibleBarrierBlocks-1.0+1.21.3.jar";
            "hash" = "sha512-p1Sy6EOgfvQ3h+iY6uZHdRjHtQHjdh0IgcpNYdAPR1RMpEgRF4CUgTfY0N191UW/LKh4n24Un/HQjLBwPO027A==";
        };
        _MLJKSTrZ = {
            "id" = "MLJKSTrZ";
            "file" = "VisibleBarrierBlocks-1.0+1.21.4.jar";
            "hash" = "sha512-cQwEVbO8IpaD+GSiLibtdvqe9e1UoSPhf15vsIroy+DBY3+6iMVbS4ikHmY1hI8DcUN8jw1D2bSJuSjJ2mffxw==";
        };
    in {
        "WJhxH9hv" = _WJhxH9hv;
        "rWhPtfAm" = _rWhPtfAm;
        "Xnprm9Qr" = _Xnprm9Qr;
        "MLJKSTrZ" = _MLJKSTrZ;
        "fabric-1.21" = _WJhxH9hv;
        "fabric-1.21.1" = _WJhxH9hv;
        "fabric-1.21.2" = _rWhPtfAm;
        "fabric-1.21.3" = _Xnprm9Qr;
        "fabric-1.21.4" = _MLJKSTrZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "visible-barrier-blocks";
            id = "5aovgp4x";
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
in callPackage fn {version="MLJKSTrZ";}