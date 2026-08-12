{lib, callPackage, ...}:
let
    versions = (let
        _B3TIokOH = {
            "id" = "B3TIokOH";
            "file" = "carpet-pvp-1.21.10-13.3+v251217.jar";
            "hash" = "sha512-fETPqhr5V8nfOPeYsLM9UyVG28Uj6yZgQVIafJiqFebgRIFWJ0cF/TRjjAW5TL0c2X5zgUJSwWelSdGbheFcHQ==";
        };
        _XvsbpjT9 = {
            "id" = "XvsbpjT9";
            "file" = "carpet-pvp-1.21.10-13.4+v251217.jar";
            "hash" = "sha512-qBcGk3F5jxXx9TlaLgNwJNEQfNTXTQ2Kbiew4D2JfjMXSAm20ORTXwKPdWLFQAVhDatFgFUPeM1dO87v2KAyYw==";
        };
        _ZomuKZl5 = {
            "id" = "ZomuKZl5";
            "file" = "carpet-pvp-1.21.10-13.5+v251217.jar";
            "hash" = "sha512-Hiv3EdYGsZpKgI4lD27B0xY953kdCLOKWVpX9ebAhvq34X45XYBkXkQJxlyNpKObc/Zk6FMBu3PJCeSdQioQYA==";
        };
        _nlzs3UGB = {
            "id" = "nlzs3UGB";
            "file" = "carpet-pvp-1.21.10-13.5+v251218.jar";
            "hash" = "sha512-PeT1FKwHb3W9EEBIN6qeYJto9S8lqgawtpzf3GYm19ARBdLDuel8SF87/ztMANSMQYLtem7PKvKQ4dQDiqFVOA==";
        };
        _zCTx9nYS = {
            "id" = "zCTx9nYS";
            "file" = "carpet-pvp-1.21.11-13.7+v251221.jar";
            "hash" = "sha512-zCHKvXLsKhr1dAMj7df4IRziyM/Osn6FPN8t3xiDGguIlbGmG0ptor4vwNM9+yMv06oyJXltO8Letxk4gW5kGQ==";
        };
        _6Bktu9M2 = {
            "id" = "6Bktu9M2";
            "file" = "carpet-pvp-1.21.11-13.9+v260211.jar";
            "hash" = "sha512-5GVRxSE0114IR63nW25m4y+hrMaWTK5zshWq0EDR4ss35LB4sxbTNFmiJ8edufR9OYRXAhzQK96O22qyX8SErQ==";
        };
        _BlnA9863 = {
            "id" = "BlnA9863";
            "file" = "carpet-pvp-1.21.11-14+v260213.jar";
            "hash" = "sha512-Muwi3g/ILHrHJNZosUblc0XLPbE5ts6StgmZCr4YS42HCGoDV2qG32buRs9xwNebVktI5Jl9ZaAceAthqHPiDQ==";
        };
        _eGbLHM61 = {
            "id" = "eGbLHM61";
            "file" = "carpet-pvp-1.21.11-14.3+v260225.jar";
            "hash" = "sha512-qRE6RnirCngHP3zAJ1t9tudalvzVEYJRH+6qAo4htmbE3W5cnRbFcwzNDYA8HQaVbRk6IowC/cApSh/3SgQHhg==";
        };
        _s4k9vMhN = {
            "id" = "s4k9vMhN";
            "file" = "carpet-pvp-1.21.11-14.5+v260228.jar";
            "hash" = "sha512-TGe3W7oSiL+9dh5VdhlI0in9pn3SSOlANxR74Qy/BzA0U+RfjyShzchP8ATTryzAGqzfcAo52TmZCgoPCwif4A==";
        };
        _V8Rv1RII = {
            "id" = "V8Rv1RII";
            "file" = "carpet-pvp-1.21.11-14.6+v260307.jar";
            "hash" = "sha512-g+8YA5fj7MBRNCGmq89Qle7juNniOmARVpEUPCmZoIardtaq2+fkfeTKOFEbFBuYgzZl9oDjhVr2+ybLWFdDeQ==";
        };
        _xbjPlUoi = {
            "id" = "xbjPlUoi";
            "file" = "carpet-pvp-1.21.8-12.2.1+v251022.jar";
            "hash" = "sha512-ngb9klLeKU4U/t5B9yFQwY8CwDzydTjRTLgaGK2zDGPqBjMetKFVNKVO5/bkxZRcxyS4cEqr9rcWvfUyHQ3GwQ==";
        };
        _BGlli0sD = {
            "id" = "BGlli0sD";
            "file" = "carpet-pvp-1.21.5-11.2+v250721.jar";
            "hash" = "sha512-CrPNkz2MyGzmkedNeRLC+OuGAA42aLjXq6Gt1X2I5WeVnMG/Ogu+sLCrTbt5C6Vi79EXim++MTnr7H+V53VTiQ==";
        };
        _LlcTrJfp = {
            "id" = "LlcTrJfp";
            "file" = "carpet-pvp-1.21.11-14.6+v260308.jar";
            "hash" = "sha512-mjnwaqRFSJeJRmrGzNBx7kqUtgdKzUFzQxnHioOXm7MsJxse64Ih7U4hqAYtPya6KOwe++Zlji/3QRXqSI6XJA==";
        };
        _fHVdHDfV = {
            "id" = "fHVdHDfV";
            "file" = "carpet-pvp-1.21.11-14.9+v260308.jar";
            "hash" = "sha512-PBAiBw8pvUxSIDuLktUNg7rUp05g5oBBv9e7RgndayMA9XKCJv3VdJPjdncPy/ZgOk6ZEFYT/IJfJd0Ey8McAA==";
        };
        _RKWeEvdd = {
            "id" = "RKWeEvdd";
            "file" = "carpet-pvp-1.21.11-14.9+v260317.jar";
            "hash" = "sha512-RACOxgo9n6fQZQqNP5AzjrpN3kBdMmNVF3IVcnaaArFga8E9zt0iJodwvkQQje6g8pmTqYijnLZrHSML874mcQ==";
        };
        _9SHkZnL6 = {
            "id" = "9SHkZnL6";
            "file" = "carpet-pvp-1.21.11-15.1+v260318.jar";
            "hash" = "sha512-RJfAES8Y/mYC8Id+5Ggcc4i6mOexJher8xT9xotBp83Pu+KiIr83QMGj/sYlHg88oOliEwqM8tFZUzMXZSDz4w==";
        };
        _VMTbjcRE = {
            "id" = "VMTbjcRE";
            "file" = "carpet-pvp-1.21.11-15.2+v260318.jar";
            "hash" = "sha512-5luq6FQyJc8QgzQeWlQpHdPpuFYYCIqkyZ6aVMSeEtsuqA19aMoKEfsHKW8L2Z7VlJ6h5FhoxIPDW8a76k/Bcw==";
        };
        _tYmAjZzk = {
            "id" = "tYmAjZzk";
            "file" = "carpet-pvp-1.21.11-15.3+v260322.jar";
            "hash" = "sha512-wozJpZ/HZYn2B5G2lx7JUJGE0v/1jfvoA4AtcXYKRJiOrNAhCKsjlihG2AASICe7cAfOAEw96x8uJRMX/0qZcw==";
        };
        _LxUbt2sp = {
            "id" = "LxUbt2sp";
            "file" = "carpet-pvp-1.21.11-15.4+v260324.jar";
            "hash" = "sha512-G2Htdhivh82p4xf4qexOOipOvh6uw6dtVWvgLb07thKLEIsmihwcbRzso31NBxMQzZkzKJNq/q1s6qzw6NJrRw==";
        };
        _XGRF4J8P = {
            "id" = "XGRF4J8P";
            "file" = "carpet-pvp-1.21.11-15.5+v260324.jar";
            "hash" = "sha512-xecgJBrFoUg8DjMBOZHwdDfSa0rI/DxVszUIweR21EPECZR2GdBgYb/MIXmYQ/E2I60KzmA/2MGz50l5+bJlhQ==";
        };
        _VAnEEIBu = {
            "id" = "VAnEEIBu";
            "file" = "carpet-pvp-1.21.11-15.6+v260324.jar";
            "hash" = "sha512-OU6oAmwOrrTICrY9u2+b9ove6sRpA5QLKO3sunS5OkkWj02rdhMobyocB0JCgNx1cyCEQRYw8u8786q1fN11mA==";
        };
        _u4yiBYMc = {
            "id" = "u4yiBYMc";
            "file" = "carpet-pvp-1.21.11-15.7+v260325.jar";
            "hash" = "sha512-5DGh42S2L6j+eWfGJgcMYjWjkV3gQH5z8u9KWiAY/rZjIGMPINBS7mOAkGTc4kVhA+mIyZxHeDX7yG53hsWRnw==";
        };
        _13yroOqZ = {
            "id" = "13yroOqZ";
            "file" = "Carpet-PvP-17.jar";
            "hash" = "sha512-84Tg+S/g++nRKGeLX/CryXkZRnow9qq5al6+OLyexZkJdW7ayzumcSZkzFcSKOrJdgqpUuncJcfMDpean3Y5TQ==";
        };
        _7IdWvXNV = {
            "id" = "7IdWvXNV";
            "file" = "Carpet-PvP-17.jar";
            "hash" = "sha512-6kAD5/0Cg7HlXJUaqR6bZc3lGVPheYakHxL5T0lRSa3bn8vb2GZ8Q6L1yA/i9owibfiGYW5+Aa4hy6yqXH5I8A==";
        };
    in {
        "B3TIokOH" = _B3TIokOH;
        "XvsbpjT9" = _XvsbpjT9;
        "ZomuKZl5" = _ZomuKZl5;
        "nlzs3UGB" = _nlzs3UGB;
        "zCTx9nYS" = _zCTx9nYS;
        "6Bktu9M2" = _6Bktu9M2;
        "BlnA9863" = _BlnA9863;
        "eGbLHM61" = _eGbLHM61;
        "s4k9vMhN" = _s4k9vMhN;
        "V8Rv1RII" = _V8Rv1RII;
        "xbjPlUoi" = _xbjPlUoi;
        "BGlli0sD" = _BGlli0sD;
        "LlcTrJfp" = _LlcTrJfp;
        "fHVdHDfV" = _fHVdHDfV;
        "RKWeEvdd" = _RKWeEvdd;
        "9SHkZnL6" = _9SHkZnL6;
        "VMTbjcRE" = _VMTbjcRE;
        "tYmAjZzk" = _tYmAjZzk;
        "LxUbt2sp" = _LxUbt2sp;
        "XGRF4J8P" = _XGRF4J8P;
        "VAnEEIBu" = _VAnEEIBu;
        "u4yiBYMc" = _u4yiBYMc;
        "13yroOqZ" = _13yroOqZ;
        "7IdWvXNV" = _7IdWvXNV;
        "fabric-1.21.10" = _nlzs3UGB;
        "fabric-1.21.11" = _u4yiBYMc;
        "fabric-1.21.8" = _xbjPlUoi;
        "fabric-1.21.5" = _BGlli0sD;
        "fabric-26.1.2" = _7IdWvXNV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carpet-pvp-practice";
            id = "LFmwnba0";
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
in callPackage fn {version="7IdWvXNV";}