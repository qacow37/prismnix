{lib, callPackage, ...}:
let
    versions = (let
        _inhG8eNW = {
            "id" = "inhG8eNW";
            "file" = "clearlag-1.5-forge-1.18.2.jar";
            "hash" = "sha512-9pIAw6+j8Cn01YvgZFPkZWURPHAC0rktTWKMy8v1DCdkd1TY8Mlhl3GnwiPPmKdmA1BJEiEXF4bL6ZD4R8CeTw==";
        };
        _QahqdcKV = {
            "id" = "QahqdcKV";
            "file" = "clearlag-1.5-forge-1.19.2.jar";
            "hash" = "sha512-jT98OO2C524OLg4t2RTAx9R2dVd0x4CW0ojmhM+y5HgZ3/2SlgEUFVCeNidZdBJnJoYXjij6HHyEsHFut1cwSw==";
        };
        _odmTLnPO = {
            "id" = "odmTLnPO";
            "file" = "clearlag-1.5-forge-1.19.4.jar";
            "hash" = "sha512-6GSYY2zdf2ouIVAdhkdGoRhLDlysfDO0UQQNJGIfvp1yiQKRkHl0UP+X4aadX9t/JxDInYy7SgIttgwzhG4gCQ==";
        };
        _oLmlQ2hx = {
            "id" = "oLmlQ2hx";
            "file" = "clearlag-1.5-forge-1.20.1.jar";
            "hash" = "sha512-MmDCiqFXHiYRK4iLCNvxgJAhRVAuFsO6r76ApbjFj36NAshz7kiEUcZyFKaVos3KG0AFGGEiS4ra4g/Gaq8z3g==";
        };
        _UB0IYdp3 = {
            "id" = "UB0IYdp3";
            "file" = "clearlag-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-sHipU3LkEKToNdfj0veWrUvNvbkrsfnTJud35dYzFzX0IIHv3IsseilIR2CqSYRid18FG1CO0JVm/CBNI1qn4g==";
        };
        _B2mSvlSE = {
            "id" = "B2mSvlSE";
            "file" = "clearlag-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-FxGnqM1Nzea5Y6f+zMfJKlOXXBfem0dTKAhhHmXdtLqLUBzjR+YJKnmyy2GYcGKSf3TsZXaCN08rd3CYTx1QNQ==";
        };
        _ouG2NtHP = {
            "id" = "ouG2NtHP";
            "file" = "clearlag-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-OWY5CCwVZbL0yPZ1yXSvlOWAFC3Wb5OX7Tzg9q475FCy6yAagnx4TYhK4u0x4dijzVskmWF7dmu7UEIiNgz43A==";
        };
        _GIbU6QNb = {
            "id" = "GIbU6QNb";
            "file" = "clearlag-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-JQLcenV+FW0WXutqnvC8hkTnmkoGvDOiULluswzLpciVbmtovKqTGpMsOPHDlOVCY3EBhvEk2AKbDoAgQNG/Mg==";
        };
        _eKauAXzv = {
            "id" = "eKauAXzv";
            "file" = "clearlag-1.5-neoforge-1.21.5.jar";
            "hash" = "sha512-F+fUVnsvf6RydBvk6u8C2J4NXpkkWYaRx282i3Seut+Qr32/StXiq2gcQq5k+1hAvFsDBV6xDwFmrqDg7O6D8A==";
        };
        _9OVOd2Lc = {
            "id" = "9OVOd2Lc";
            "file" = "clearlag-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-tzgR7Gyu57GNFBlmnQnUMiIWbaYh7F3NszW7bkuXAM434CHKGk7jc8o7r62ahaXDCPMeqtP+QED1WbrDBkQQgg==";
        };
        _QLaBPJKH = {
            "id" = "QLaBPJKH";
            "file" = "clearlag-1.5-neoforge-26.1.2.jar";
            "hash" = "sha512-+nqA3ma60V0M/VxnxfrmKaIvtl+pD5DLqKsfmQfyOxskc3+z/fd+6cUgZXFuEsEkuM/Q1x5wv57rnnDAneVzsQ==";
        };
    in {
        "inhG8eNW" = _inhG8eNW;
        "QahqdcKV" = _QahqdcKV;
        "odmTLnPO" = _odmTLnPO;
        "oLmlQ2hx" = _oLmlQ2hx;
        "UB0IYdp3" = _UB0IYdp3;
        "B2mSvlSE" = _B2mSvlSE;
        "ouG2NtHP" = _ouG2NtHP;
        "GIbU6QNb" = _GIbU6QNb;
        "eKauAXzv" = _eKauAXzv;
        "9OVOd2Lc" = _9OVOd2Lc;
        "QLaBPJKH" = _QLaBPJKH;
        "forge-1.18.2" = _inhG8eNW;
        "forge-1.19.2" = _QahqdcKV;
        "forge-1.19.4" = _odmTLnPO;
        "forge-1.20.1" = _oLmlQ2hx;
        "neoforge-1.20.4" = _UB0IYdp3;
        "neoforge-1.20.6" = _B2mSvlSE;
        "neoforge-1.21.1" = _ouG2NtHP;
        "neoforge-1.21.4" = _GIbU6QNb;
        "neoforge-1.21.5" = _eKauAXzv;
        "neoforge-1.21.8" = _9OVOd2Lc;
        "neoforge-26.1.2" = _QLaBPJKH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tct-clearlag";
            id = "NYRPq1I9";
            type = "mod";
            version = version;
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
in callPackage fn {version="QLaBPJKH";}