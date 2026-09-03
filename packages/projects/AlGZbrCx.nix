{lib, callPackage, ...}:
let
    versions = (let
        _co426XnQ = {
            "id" = "co426XnQ";
            "file" = "desertupdate-1.1-1.20.4.jar";
            "hash" = "sha512-p7/xJX/YTql5JMmLpYDNGjQq/GECO2A+uddxrtfDc7FE75PvDG42sNKmreUYAQFwq+oX0HRUxJkpXCpTh9J21w==";
        };
        _TLRNzJYu = {
            "id" = "TLRNzJYu";
            "file" = "desertupdate-1.2-1.20.4.jar";
            "hash" = "sha512-00RExYJdBOooBEFZIjaI9FWinf1KZNBOSZh5oAy98vQWBI6nBPe4g5oIBiAaS8V2hkiMrDtHC8eKd/eHmNBzoQ==";
        };
        _J5PhpkYB = {
            "id" = "J5PhpkYB";
            "file" = "desertupdate-1.2.1-1.20.4.jar";
            "hash" = "sha512-vRQZsO5QBOEnesn8yxIY8cXBWLpoqr2qWFSCGQuYVxpA5uo/ebyqU471NYQEyZ3xVoHo1ImA84uAmDLpezpbsQ==";
        };
        _Z8WrpyMl = {
            "id" = "Z8WrpyMl";
            "file" = "desertupdate-1.3.0-1.20.4.jar";
            "hash" = "sha512-Y6sGyJXgZG+rGNMnVOyn9Rk6ZY459kuIf0rNmvzHjgbj+a3ZXnKQeX6MkNJT/KyX8RbZ4Bqwnet6w2naLyg0/w==";
        };
        _i3Wb4YTM = {
            "id" = "i3Wb4YTM";
            "file" = "desertupdate-1.3.1-1.20.4.jar";
            "hash" = "sha512-4BH8HgMWJ2VQU2Qe1m1Olo3qCukzgT61iEWBphgarDL3CwJleV21F3laKn9vAQO+TfKKEuea1T/5h8UsWVvO2w==";
        };
        _QWYWMlaF = {
            "id" = "QWYWMlaF";
            "file" = "desertupdate-1.3.2-1.20.4.jar";
            "hash" = "sha512-PqUTRjyynV1G4BDchgHUj2D4s0kx681F7xbj6UGaJQPoz3aUCToN2wBHF1l1ia9Pnvbb2B/Sva5gNWeGjkYG3A==";
        };
        _upumZuzM = {
            "id" = "upumZuzM";
            "file" = "desertupdate-1.3.5-1.21.1.jar";
            "hash" = "sha512-d0jXiHsuXpzWJ+c64jruB1fqA2XXyiZG/T//axrN3xZHmeXWF70CqRD6996vo5iTPNvLjhfcNPPxjrZ/GOW3EA==";
        };
        _2Us2UE3v = {
            "id" = "2Us2UE3v";
            "file" = "desertupdate-1.3.6-1.21.1.jar";
            "hash" = "sha512-hfCPdHAuw/vBTh/LYyoxQ6NrwZOwaGCoUtL29mFrEbywgk90F8AS8XbZ4FJB9d7LiU/x6/+d6EffNabX4KxCVw==";
        };
        _tmlKeiVa = {
            "id" = "tmlKeiVa";
            "file" = "desertupdate-1.3.7-1.21.1.jar";
            "hash" = "sha512-ks5cbSoL8Ut2vVhYN1Sd/UruQw8A3YHZhbEuocNh/JXIoVRmRqFKg044HZwHd/A+OHp769kGtf4HqaEVDum/NA==";
        };
    in {
        "co426XnQ" = _co426XnQ;
        "TLRNzJYu" = _TLRNzJYu;
        "J5PhpkYB" = _J5PhpkYB;
        "Z8WrpyMl" = _Z8WrpyMl;
        "i3Wb4YTM" = _i3Wb4YTM;
        "QWYWMlaF" = _QWYWMlaF;
        "upumZuzM" = _upumZuzM;
        "2Us2UE3v" = _2Us2UE3v;
        "tmlKeiVa" = _tmlKeiVa;
        "fabric-1.20.4" = _QWYWMlaF;
        "fabric-1.21.1" = _tmlKeiVa;
        "default" = _tmlKeiVa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dunesdrought";
        id = "AlGZbrCx";
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