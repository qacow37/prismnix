{lib, callPackage, ...}:
let
    versions = (let
        _1aBs46wZ = {
            "id" = "1aBs46wZ";
            "file" = "yarrp-mc1.21.1-fabric-v0.1.0-SNAPSHOT.jar";
            "hash" = "sha512-pMoPAOnr9AYHuEG4YUdD3xgHnrgclIJhjz0wSBafLsnsLXc8+4tO/Ek4gKKZq2OG2vjOdUinmXVHJ1Nb1Ju8eQ==";
        };
        _mUWNF5uh = {
            "id" = "mUWNF5uh";
            "file" = "yarrp-mc1.20.6-fabric-v0.1.0.jar";
            "hash" = "sha512-Vd4CabwxR7t6qHFrVSFTUaDWWUk4Jn1gJ6irHKn4Ub7xTvnGNn5o6YJ8wSPPszXI5Fe14Cb1idYz83NESdZ+Dw==";
        };
        _u4QxAo6M = {
            "id" = "u4QxAo6M";
            "file" = "yarrp-mc1.21.1-neoforge-v0.1.0.jar";
            "hash" = "sha512-rPpgVJCClPGtm6wf4To/8CMiLlbIa29Wm/dQjzDGMenxhpsUhCtY0+qt7rdA9w9B8uB7JU1T9kSHhJ8zg1hZyw==";
        };
        _1ThKV20y = {
            "id" = "1ThKV20y";
            "file" = "yarrp-mc1.20.6-neoforge-v0.1.0.jar";
            "hash" = "sha512-sYnqVl6yxv9NE3sM2SwNgy/Ava+Z5JdX42OzRugux3JNHZhjERsmgUVnxn2yrORpRAHyHl6gHQnv18aifBu64g==";
        };
        _5q4iiSCH = {
            "id" = "5q4iiSCH";
            "file" = "yarrp-mc1.21.1-fabric-v0.1.0.jar";
            "hash" = "sha512-ncWJez8ffDRYFceyxsZFiTPZRXWAXeDxF9/f91GDkb6xsxBzqloSltIg8NZJE+kDBp4Tor8lawu7EWSMEUQmSg==";
        };
        _fkVMmEMu = {
            "id" = "fkVMmEMu";
            "file" = "yarrp-mc1.20.6-fabric-v0.2.0.jar";
            "hash" = "sha512-DulE1oMshGfixwpcOhJON67FsKf1lLrP+hI+jAJ6eFRlMjDNUbnH16mW4z8/V9BepWz2nRwMOb4A08LqPJIA2w==";
        };
        _rKCtRipc = {
            "id" = "rKCtRipc";
            "file" = "yarrp-mc1.21.1-fabric-v0.2.0.jar";
            "hash" = "sha512-S7PkNJNbCSIBJXECYcY3ubyYWnECqncXHgIgkeeSPS8XNpY6D7m9D+y3y599E2CBLDqyKX3Kq3GhhN7n9H6pnw==";
        };
        _t1rtOqca = {
            "id" = "t1rtOqca";
            "file" = "yarrp-mc1.21.1-neoforge-v0.2.0.jar";
            "hash" = "sha512-RhMx0o00vf9pzZcd6lsZorFaIum1cm2KXAlkASJtAYC0ySvn5Ntc0T00rpKLDun7Is8Mlo6zI+Vp5QrVT7acIQ==";
        };
        _qxQ2AHK9 = {
            "id" = "qxQ2AHK9";
            "file" = "yarrp-mc1.20.6-neoforge-v0.2.0.jar";
            "hash" = "sha512-CMjm3ME3nTTgxv45iFpzUHC1EiGp79eLuJ95nV6V/EtnEfpaPRDGv5p2TRGJ/L/+l+0VHya/nbbm0fFA4m33nA==";
        };
    in {
        "1aBs46wZ" = _1aBs46wZ;
        "mUWNF5uh" = _mUWNF5uh;
        "u4QxAo6M" = _u4QxAo6M;
        "1ThKV20y" = _1ThKV20y;
        "5q4iiSCH" = _5q4iiSCH;
        "fkVMmEMu" = _fkVMmEMu;
        "rKCtRipc" = _rKCtRipc;
        "t1rtOqca" = _t1rtOqca;
        "qxQ2AHK9" = _qxQ2AHK9;
        "fabric-1.21" = _rKCtRipc;
        "fabric-1.21.1" = _rKCtRipc;
        "fabric-1.20.5" = _fkVMmEMu;
        "fabric-1.20.6" = _fkVMmEMu;
        "neoforge-1.21" = _t1rtOqca;
        "neoforge-1.21.1" = _t1rtOqca;
        "neoforge-1.20.5" = _qxQ2AHK9;
        "neoforge-1.20.6" = _qxQ2AHK9;
        "default" = _qxQ2AHK9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yarrp";
        id = "Z2RtCqwR";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}