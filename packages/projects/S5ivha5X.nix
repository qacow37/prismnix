{lib, callPackage, ...}:
let
    versions = (let
        _hrmWUisf = {
            "id" = "hrmWUisf";
            "file" = "IKnowWhatImDoing-5.0.0-forge.jar";
            "hash" = "sha512-6Gt97ghYhqbEhhFDlOnDS8ROn/jlpiq+XyRKQRBr74oVZk60liASbJmrxCOdKa1cIuqVQUXIXq3/qpOA43z3fw==";
        };
        _pzILffdn = {
            "id" = "pzILffdn";
            "file" = "IKnowWhatImDoing-4.0.0-fabric.jar";
            "hash" = "sha512-F2wFZ8x/W9UaH1hFQO94qAAAYfdVBJ2qypgeI/sEaC8VDftg8rdta+4u+zrS5dFsQ31dSlvJcHtFk69i8B92kw==";
        };
        _7DhspmPs = {
            "id" = "7DhspmPs";
            "file" = "IKnowWhatImDoing-5.1.0-forge.jar";
            "hash" = "sha512-T/okxjx1rIrTKk5JD+DgU2WxyMW9LfHEoEwEHoJRMtGaLdHDfiDygaltsrkio245SB0mGrC3rsUPhMryGEuEfA==";
        };
        _u0umvn1s = {
            "id" = "u0umvn1s";
            "file" = "IKnowWhatImDoing-4.1.0-fabric.jar";
            "hash" = "sha512-Tfa7h5wwK0RDvCpIz9LeEqX8bdloNA5br5ERntL07QMEMJHbxFitSXlsj5FHS8WDLmIWRBKn7bo9t6k7eNZWtg==";
        };
        _2u1npXQt = {
            "id" = "2u1npXQt";
            "file" = "IKnowWhatImDoing-5.1.1-forge.jar";
            "hash" = "sha512-ozAZuTL2ltaF7dJw/F8/5fsi4kVOPm8MOs99x+pD7RHf5oopN7XFlH19nNxF9wmWBlog1jyiwOpLDr0A/vnmDA==";
        };
        _RZFc7Glk = {
            "id" = "RZFc7Glk";
            "file" = "IKnowWhatImDoing-5.1.2-forge.jar";
            "hash" = "sha512-hnLm7mv3vXDUb3bRQXIqMhfM8QMDb92TzsW+GBoKP/G4ST6YZXS3YVrFN1l6XS2oUCUrHXoM1TDzJq4nCK2AgA==";
        };
        _MjxKpliA = {
            "id" = "MjxKpliA";
            "file" = "IKnowWhatImDoing-4.1.1-fabric.jar";
            "hash" = "sha512-DrEzrmBM9zTut2UfnfDWzCmDTHweIDX6GbEfs4V7/gT5ugVfbqfW9gPiKSFMkY9yJyWFNl1MK4MqCUY1wAEXlg==";
        };
        _Y2CrTWGc = {
            "id" = "Y2CrTWGc";
            "file" = "IKnowWhatImDoing-5.1.3-forge.jar";
            "hash" = "sha512-/UdweDwRF+ZFYhS6P6pYkO526h/NNcMccmJriosHQc+cBgqxdCENJv0B40SrRZ6pQ/fsrJ632DOve4VLFF+ZEg==";
        };
    in {
        "hrmWUisf" = _hrmWUisf;
        "pzILffdn" = _pzILffdn;
        "7DhspmPs" = _7DhspmPs;
        "u0umvn1s" = _u0umvn1s;
        "2u1npXQt" = _2u1npXQt;
        "RZFc7Glk" = _RZFc7Glk;
        "MjxKpliA" = _MjxKpliA;
        "Y2CrTWGc" = _Y2CrTWGc;
        "forge-1.18" = _hrmWUisf;
        "forge-1.18.1" = _hrmWUisf;
        "forge-1.19" = _2u1npXQt;
        "forge-1.19.1" = _2u1npXQt;
        "forge-1.19.2" = _2u1npXQt;
        "forge-1.19.3" = _Y2CrTWGc;
        "fabric-1.12" = _MjxKpliA;
        "fabric-1.12.1" = _MjxKpliA;
        "fabric-1.12.2" = _MjxKpliA;
        "fabric-1.13" = _MjxKpliA;
        "fabric-1.13.1" = _MjxKpliA;
        "fabric-1.13.2" = _MjxKpliA;
        "fabric-1.14" = _MjxKpliA;
        "fabric-1.14.1" = _MjxKpliA;
        "fabric-1.14.2" = _MjxKpliA;
        "fabric-1.14.3" = _MjxKpliA;
        "fabric-1.14.4" = _MjxKpliA;
        "fabric-1.15" = _MjxKpliA;
        "fabric-1.15.1" = _MjxKpliA;
        "fabric-1.15.2" = _MjxKpliA;
        "fabric-1.16" = _MjxKpliA;
        "fabric-1.16.1" = _MjxKpliA;
        "fabric-1.16.2" = _MjxKpliA;
        "fabric-1.16.3" = _MjxKpliA;
        "fabric-1.16.4" = _MjxKpliA;
        "fabric-1.16.5" = _MjxKpliA;
        "fabric-1.17" = _MjxKpliA;
        "fabric-1.17.1" = _MjxKpliA;
        "fabric-1.18" = _MjxKpliA;
        "fabric-1.18.1" = _MjxKpliA;
        "fabric-1.18.2" = _MjxKpliA;
        "fabric-1.19" = _MjxKpliA;
        "fabric-1.19.1" = _MjxKpliA;
        "fabric-1.19.2" = _MjxKpliA;
        "fabric-1.19.3" = _MjxKpliA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "i-know-what-im-doing";
            id = "S5ivha5X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Y2CrTWGc";}