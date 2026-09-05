{lib, callPackage, ...}:
let
    versions = (let
        _h3ca5Nga = {
            "id" = "h3ca5Nga";
            "file" = "fly-hack-1.0.0+1.17-1.18.2.jar";
            "hash" = "sha512-HgUSp1LmfzEG/f0yhP37ofzYArynJz1hZD2Iyg4EHMDB/kImxNAlG8HyV+MV5TxUVpp3Lbyz35tS3WX2vjxGcQ==";
        };
        _TQAdPklK = {
            "id" = "TQAdPklK";
            "file" = "fly-hack-1.0.0+1.19-1.20.4.jar";
            "hash" = "sha512-0+3kTz/9kt7R71nWLGXlrJ5jWfYofTLRNEXzq4bzEpJPuhGId8gIgyD4UNdtwlkHIfvO+QksGPh6373Zs/VHKA==";
        };
    in {
        "h3ca5Nga" = _h3ca5Nga;
        "TQAdPklK" = _TQAdPklK;
        "fabric-1.17" = _h3ca5Nga;
        "fabric-1.17.1" = _h3ca5Nga;
        "fabric-1.18" = _h3ca5Nga;
        "fabric-1.18.1" = _h3ca5Nga;
        "fabric-1.18.2" = _h3ca5Nga;
        "fabric-1.19" = _TQAdPklK;
        "fabric-1.19.1" = _TQAdPklK;
        "fabric-1.19.2" = _TQAdPklK;
        "fabric-1.19.3" = _TQAdPklK;
        "fabric-1.19.4" = _TQAdPklK;
        "fabric-1.20" = _TQAdPklK;
        "fabric-1.20.1" = _TQAdPklK;
        "fabric-1.20.2" = _TQAdPklK;
        "fabric-1.20.3" = _TQAdPklK;
        "fabric-1.20.4" = _TQAdPklK;
        "pkg-1.0.0+1.17-1.18.2" = _h3ca5Nga;
        "pkg-1.0.0+1.19-1.20.4" = _TQAdPklK;
        "default" = _TQAdPklK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fly-hack";
        id = "m2ZEg0pf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}