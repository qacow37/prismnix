{lib, callPackage, ...}:
let
    versions = (let
        _VY7VE4rq = {
            "id" = "VY7VE4rq";
            "file" = "PetOwner-1.7.1-1.16.2+.jar";
            "hash" = "sha512-hS+X47sMxKOMGNcdX3rBI41SLdf/HA/fA6nPRrfJonOkS5+hLoo/s7G2u6B+8xEn1lt4pld1YqI+jpG4JBiM5w==";
        };
        _K0N8v4eZ = {
            "id" = "K0N8v4eZ";
            "file" = "PetOwner-1.8.0-1.16.5+.jar";
            "hash" = "sha512-WzaWR7Oz/NnJ+jGUrRBmDiUvgnmfQg2yd+CcCclpPYrFttzuyIvC+Qv8yQ1FoOXvPG3rNc5wV6da/E7c26aZlQ==";
        };
        _lRx2c1nf = {
            "id" = "lRx2c1nf";
            "file" = "PetOwner-1.8.1-1.17-rc1+.jar";
            "hash" = "sha512-rVozv0GWKJE4Vj12KBo1RGDdB/rMZD1yPQETVxCWxYyum1j/vWF89pUuXZm0X7VHiXzNMkPQAPPYknzLTZ2ZEA==";
        };
        _vdWR3jXS = {
            "id" = "vdWR3jXS";
            "file" = "PetOwner-1.8.2-1.18-pre4+.jar";
            "hash" = "sha512-2wewW9KMssPt0vfXnKPpVNGQ1AS7e9eIA9vGxRjM6Xw1Gw4fP6o3i6VLKlKVLWj70QSziTEbknstTu4TuqgA+Q==";
        };
        _rTWELvIk = {
            "id" = "rTWELvIk";
            "file" = "PetOwner-1.8.3-1.19+.jar";
            "hash" = "sha512-rNx5TthdEcgogijF6UHltm4AXogpbgFI/LdpjLpfCf9KuPuAhlZs+vGoypxMLIM/kCvZpEHC/kbO8Jkkr0TxHw==";
        };
        _NfD0fstk = {
            "id" = "NfD0fstk";
            "file" = "PetOwner-1.8.4-1.19.3+.jar";
            "hash" = "sha512-7PMUBadEsJMMXCPUuolm15/QCTAbnUYX5GkYDB5jykzZM/qlZ1SU3//zGM7k2WzR+63klQid7gDkbM7nkh5J/Q==";
        };
        _LxdwPVNb = {
            "id" = "LxdwPVNb";
            "file" = "PetOwner-1.8.5-1.19.4+.jar";
            "hash" = "sha512-P2B2KA65z/cOMc0fnb+IbwuovAcAtG86aRj1YVP3bE5Y5poXBSvyA9py0Ea/Pb+TK00nHWVN7tni77VCSXtRzw==";
        };
        _FgfJC2uc = {
            "id" = "FgfJC2uc";
            "file" = "PetOwner-1.8.6-1.20.2+.jar";
            "hash" = "sha512-/8DwKGjoAhBiQfd9VQJmUGe+L7JfUZwwhMkt2ZMWS4h6MJqVCuxf1t2Rj9x2zrYkK5FF158NzlcKvDwSwXvQ/w==";
        };
        _3uGZSksB = {
            "id" = "3uGZSksB";
            "file" = "PetOwner-1.8.7-1.21+.jar";
            "hash" = "sha512-wL4TlLFsXWmScdVcpO6hzv+AtMmStFCuxCWra72NlOjC2SJlBX4tLUtotPjB7oi4Tv9Xh4h5AY+UIg5HR/M8KA==";
        };
        _OWTz0FON = {
            "id" = "OWTz0FON";
            "file" = "PetOwner-1.8.8-1.21.3+.jar";
            "hash" = "sha512-P8qj2mWHtGRjeBrZzFjUY0grRmTYhdt7DtlODlRgU63NtPN9khKc1vqhTAQ0YhISYyEzq7b4p9ifNP57jk6Lnw==";
        };
        _a0v0em5F = {
            "id" = "a0v0em5F";
            "file" = "PetOwner-1.8.9-1.21.5+.jar";
            "hash" = "sha512-oBQjQ/C2cfBaXl5NIiWHTYNZuwErGYcgflm+SvY7Rm/RbvgCntGveJ3NucCb7rdObNeMLRiZ16tvfXFAvRjd+A==";
        };
        _kYVOKtOg = {
            "id" = "kYVOKtOg";
            "file" = "PetOwner-1.8.10-1.21.8+.jar";
            "hash" = "sha512-NyeggaxA7bMz+NiJMGauPxAtVaiagNQ/V5x0lYr7Nro03EzVWH/kSQS5bWz5bpt0pLTKdiGxrOp4eoQcJxI3EQ==";
        };
        _OOQK7jVW = {
            "id" = "OOQK7jVW";
            "file" = "PetOwner-1.8.11-1.21.10+.jar";
            "hash" = "sha512-xKzIQMIAR+hc15ZBGACIAWHPzi1A6UNr9HyzAdb1hd9VPvIbqRRUP9RectOaygLNbd9zAaixNU8+AWxD2l7Hnw==";
        };
    in {
        "VY7VE4rq" = _VY7VE4rq;
        "K0N8v4eZ" = _K0N8v4eZ;
        "lRx2c1nf" = _lRx2c1nf;
        "vdWR3jXS" = _vdWR3jXS;
        "rTWELvIk" = _rTWELvIk;
        "NfD0fstk" = _NfD0fstk;
        "LxdwPVNb" = _LxdwPVNb;
        "FgfJC2uc" = _FgfJC2uc;
        "3uGZSksB" = _3uGZSksB;
        "OWTz0FON" = _OWTz0FON;
        "a0v0em5F" = _a0v0em5F;
        "kYVOKtOg" = _kYVOKtOg;
        "OOQK7jVW" = _OOQK7jVW;
        "fabric-1.16.2" = _VY7VE4rq;
        "fabric-1.16.3" = _VY7VE4rq;
        "fabric-1.16.4" = _VY7VE4rq;
        "fabric-1.16.5" = _K0N8v4eZ;
        "fabric-1.17" = _lRx2c1nf;
        "fabric-1.17.1" = _lRx2c1nf;
        "fabric-1.18-pre4" = _vdWR3jXS;
        "fabric-1.18" = _vdWR3jXS;
        "fabric-1.18.1" = _vdWR3jXS;
        "fabric-1.18.2" = _vdWR3jXS;
        "fabric-1.19" = _rTWELvIk;
        "fabric-1.19.1" = _rTWELvIk;
        "fabric-1.19.2" = _rTWELvIk;
        "fabric-1.19.3" = _NfD0fstk;
        "fabric-1.19.4" = _LxdwPVNb;
        "fabric-1.20" = _LxdwPVNb;
        "fabric-1.20.1" = _LxdwPVNb;
        "fabric-1.20.2" = _FgfJC2uc;
        "fabric-1.20.3" = _FgfJC2uc;
        "fabric-1.20.4" = _FgfJC2uc;
        "fabric-1.20.5" = _FgfJC2uc;
        "fabric-1.20.6" = _FgfJC2uc;
        "fabric-1.21" = _3uGZSksB;
        "fabric-1.21.3" = _OWTz0FON;
        "fabric-1.21.5" = _a0v0em5F;
        "fabric-1.21.8" = _kYVOKtOg;
        "fabric-1.21.10" = _OOQK7jVW;
        "quilt-1.18-pre4" = _vdWR3jXS;
        "quilt-1.18" = _vdWR3jXS;
        "quilt-1.18.1" = _vdWR3jXS;
        "quilt-1.18.2" = _vdWR3jXS;
        "quilt-1.19" = _rTWELvIk;
        "quilt-1.19.1" = _rTWELvIk;
        "quilt-1.19.2" = _rTWELvIk;
        "quilt-1.19.3" = _NfD0fstk;
        "quilt-1.19.4" = _LxdwPVNb;
        "quilt-1.20" = _LxdwPVNb;
        "quilt-1.20.1" = _LxdwPVNb;
        "quilt-1.20.2" = _FgfJC2uc;
        "quilt-1.20.3" = _FgfJC2uc;
        "quilt-1.20.4" = _FgfJC2uc;
        "quilt-1.20.5" = _FgfJC2uc;
        "quilt-1.20.6" = _FgfJC2uc;
        "quilt-1.21" = _3uGZSksB;
        "quilt-1.21.3" = _OWTz0FON;
        "quilt-1.21.5" = _a0v0em5F;
        "quilt-1.21.8" = _kYVOKtOg;
        "quilt-1.21.10" = _OOQK7jVW;
        "default" = _OOQK7jVW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "petowner";
        id = "IxUlAAFe";
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