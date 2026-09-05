{lib, callPackage, ...}:
let
    versions = (let
        _sJ8s5p37 = {
            "id" = "sJ8s5p37";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.4.0.1.30.jar";
            "hash" = "sha512-1AfeBetLoPYGV/6lhZFI7WkK3DHHx0gjZGZfm4WCU6m/0AFh2w0oaMFtZpCAVKZRdTfL2PmE2Za3/GD8yFCleg==";
        };
        _cbmaHlay = {
            "id" = "cbmaHlay";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.4.0.1.31.jar";
            "hash" = "sha512-GWD72T/x6Mu1EZSCXKwkIw5Qt5KU1FXq0h9luYj/Agqh0TB4SZCOAOiNluTIB0iDgxiDsg1foGpPNCX2QaIPOw==";
        };
        _iKjI21DS = {
            "id" = "iKjI21DS";
            "file" = "sophisticatedstorageinmotion-1.20.1-0.10.5.1.37.jar";
            "hash" = "sha512-Y7Qb2JUEy7P2jzv4izYSlW1GDLzelj2GbtiWoz64SWnkOU79sJfScqhLp9/x7mJU/fpYw5fBJm9+q5Lt3iNzhg==";
        };
        _h9XqC1Wb = {
            "id" = "h9XqC1Wb";
            "file" = "sophisticatedstorageinmotion-1.21.1-0.10.5.1.38.jar";
            "hash" = "sha512-tfVeKwh8oQZNvAwV75CewL9KgNCgoBS2w1kaGTRxO8tVOWDmHvfA3rcqacJrZplL4kXzQVw+nfc2WwAVSD9WFQ==";
        };
    in {
        "sJ8s5p37" = _sJ8s5p37;
        "cbmaHlay" = _cbmaHlay;
        "iKjI21DS" = _iKjI21DS;
        "h9XqC1Wb" = _h9XqC1Wb;
        "fabric-1.20.1" = _iKjI21DS;
        "fabric-1.21.1" = _h9XqC1Wb;
        "pkg-1.20.1-0.4.0.1.30" = _sJ8s5p37;
        "pkg-1.21.1-0.4.0.1.31" = _cbmaHlay;
        "pkg-1.20.1-0.10.5.1.37" = _iKjI21DS;
        "pkg-1.21.1-0.10.5.1.38" = _h9XqC1Wb;
        "default" = _h9XqC1Wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-storage-in-motion-(unofficial-fabric-port)";
        id = "T8h6Gr5g";
        type = "mod";
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
in callPackage fn {}