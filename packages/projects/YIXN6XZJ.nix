{lib, callPackage, ...}:
let
    versions = (let
        _p4GrSyor = {
            "id" = "p4GrSyor";
            "file" = "railways-0.1.0-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-9rPBBUrTN+8Mr9QaOQb93pHUWFQvaJRsAFe3qZC54ugiqO79ECAPXV6jRVySwq/l5nhe879bwFk5IQQeLP6YUg==";
        };
        _C1Am5sJQ = {
            "id" = "C1Am5sJQ";
            "file" = "railways-0.1.5b-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-NjSByi1s/M33QvdPVRBRoH+tBSILRIcuUwSbJlPtfs7BOuD6k1jbG8xXawjSvv7s1qouOLrBXz0UUvnI0y+GDg==";
        };
        _zgQPh4UY = {
            "id" = "zgQPh4UY";
            "file" = "railways-0.1.5d-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-Sa8ZSy72MkbHrz4x35OtTolY6nekYZ7dgCiCS9LY6ucNSaB2QHNgM6wiQKVDRp4lnDL3y++lyfsRAaAqqe41HQ==";
        };
        _CQ583uAN = {
            "id" = "CQ583uAN";
            "file" = "railways-0.1.5f-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-2AscdL3kd4ls034TAaA6SZsJON+WJeeKKzm7MKztUixjXRnczl/VWue9Hrxxl6D24HFfCjWE6fH6JlDvWXxhVg==";
        };
        _qD2iEEg0 = {
            "id" = "qD2iEEg0";
            "file" = "railways-0.1.5g-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-eFwcy+Dqoi/OGvvVgNPdLUXr1T3bqxMdzOMrA5Oky+e++fd22O0mMvlvbBf11zNY3X+E49ZFukxJ2xu8rR3o8Q==";
        };
        _qYSFUkTp = {
            "id" = "qYSFUkTp";
            "file" = "railways-0.1.5h-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-/m427S+u7hhml9Qp04BCiLfkQcTYYx96c3Y7B8adH5KoXiR6cufhaprrZWF1/qJbvHK0yuIOxx3uAqMEkmNiag==";
        };
        _pUpLn3Z0 = {
            "id" = "pUpLn3Z0";
            "file" = "railways-0.1.5i-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-IH5izOSdoSMTWRYFHwr0tPjiNlIwwUd3uU/Rmvkvnr79NvFHX1fjctIxC47v2dNWdPJRklqfkNmvCfrDcQbsBw==";
        };
        _wl3hjvRA = {
            "id" = "wl3hjvRA";
            "file" = "railways-0.1.5j-beta+fabric-mc1.21.11.jar";
            "hash" = "sha512-omg2sC9RLnp7I/seC8QxjXDj2kbRvi45gx9DrVHECdBpNqX7wYmvJ7XIU+ROCOsArHA1a882sddy6yY2oWjlMA==";
        };
        _q8OTz1n0 = {
            "id" = "q8OTz1n0";
            "file" = "railways-0.1.5j-beta+fabric-mc26.2.jar";
            "hash" = "sha512-xuRIiId6YUgdS5w4SM24ELmtR7I5mXyo9BfUP08F/Aw5djB7t9C+7QfbNt2SlKrwFdXxE2Kavgpdh8Hy1VfmHw==";
        };
        _hHMPTAqS = {
            "id" = "hHMPTAqS";
            "file" = "railways-0.1.5j-beta+fabric-mc1.21.10.jar";
            "hash" = "sha512-0S9+Tif0cc7oGrYjTRLyyKybwzYbcsCbjmdCThwP7LqOLgKYetJvTrsofvl0YES/1A/df8NHvZTSPIctZeJqbQ==";
        };
        _Dnvgxp9w = {
            "id" = "Dnvgxp9w";
            "file" = "railways-0.1.5k-beta+fabric-mc1.21.10.jar";
            "hash" = "sha512-BfyjocoNmuA1LHpQc7HV5owU7JXeUMmfTx0i2FYhRRnYjs55mTVntzC9BgmRt+yYiUK7qMqb84+OqOmcFT5EpA==";
        };
    in {
        "p4GrSyor" = _p4GrSyor;
        "C1Am5sJQ" = _C1Am5sJQ;
        "zgQPh4UY" = _zgQPh4UY;
        "CQ583uAN" = _CQ583uAN;
        "qD2iEEg0" = _qD2iEEg0;
        "qYSFUkTp" = _qYSFUkTp;
        "pUpLn3Z0" = _pUpLn3Z0;
        "wl3hjvRA" = _wl3hjvRA;
        "q8OTz1n0" = _q8OTz1n0;
        "hHMPTAqS" = _hHMPTAqS;
        "Dnvgxp9w" = _Dnvgxp9w;
        "fabric-1.21.11" = _wl3hjvRA;
        "fabric-26.2" = _q8OTz1n0;
        "fabric-1.21.10" = _Dnvgxp9w;
        "pkg-0.1.0-beta+fabric-mc1.21.11" = _p4GrSyor;
        "pkg-0.1.5b-beta+fabric-mc1.21.11" = _C1Am5sJQ;
        "pkg-0.1.5d-beta+fabric-mc1.21.11" = _zgQPh4UY;
        "pkg-0.1.5f-beta+fabric-mc1.21.11" = _CQ583uAN;
        "pkg-0.1.5g-beta+fabric-mc1.21.11" = _qD2iEEg0;
        "pkg-0.1.5h-beta+fabric-mc1.21.11" = _qYSFUkTp;
        "pkg-0.1.5i-beta+fabric-mc1.21.11" = _pUpLn3Z0;
        "pkg-0.1.5j-beta+fabric-mc1.21.11" = _wl3hjvRA;
        "pkg-0.1.5j-beta+fabric-mc26.2" = _q8OTz1n0;
        "pkg-0.1.5j-beta+fabric-mc1.21.10" = _hHMPTAqS;
        "pkg-0.1.5k-beta+fabric-mc1.21.10" = _Dnvgxp9w;
        "default" = _Dnvgxp9w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "steam-n-rails-fly";
        id = "YIXN6XZJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}