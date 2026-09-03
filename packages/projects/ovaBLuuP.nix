{lib, callPackage, ...}:
let
    versions = (let
        _XSn97D7p = {
            "id" = "XSn97D7p";
            "file" = "PvPTrainingPlus1.20x.jar";
            "hash" = "sha512-56U/mF/B8M+Cns2jAK8CGrJS77Vt8Lo0IwhgcM11kIn/XLyt4BxbuJROe4mE3PqdyxdAYERH2yEWWV4tDlOFGw==";
        };
        _preXmCmH = {
            "id" = "preXmCmH";
            "file" = "PvPTrainingPlus1.1 1.20x.jar";
            "hash" = "sha512-vhFg6mjp6MzEsogINdksIhHVim9In/ToBvJaQzi1AZKgEVdJgrXB5qi5FEtIfAgLKK6j5TtN/GOt/HfLTiUo+Q==";
        };
    in {
        "XSn97D7p" = _XSn97D7p;
        "preXmCmH" = _preXmCmH;
        "fabric-1.20" = _preXmCmH;
        "fabric-1.20.1" = _preXmCmH;
        "fabric-1.20.2" = _preXmCmH;
        "fabric-1.20.3" = _preXmCmH;
        "fabric-1.20.4" = _preXmCmH;
        "default" = _preXmCmH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvpplus";
        id = "ovaBLuuP";
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