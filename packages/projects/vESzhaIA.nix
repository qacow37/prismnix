{lib, callPackage, ...}:
let
    versions = (let
        _mFci4fbh = {
            "id" = "mFci4fbh";
            "file" = "Sousou no Frieren 1.16.5.zip";
            "hash" = "sha512-5jS4JzzWFjCtXOL9N2SOPjfrTISIQFf8H2fkx1DD4VejpNj0NsAoWLcb2Mc3IyAdxBaVhKovWYeroekYrBfyIg==";
        };
        _QC4iU7UL = {
            "id" = "QC4iU7UL";
            "file" = "Sousou no Frieren 1.18.2.zip";
            "hash" = "sha512-Utomkh2CIgri6g8au/3CLzl96UU+ufDpUK03sAAQvqFNgttBRyBErWjA5Hsta+Ccdnl1dXmzz3dmEu4pc0rrVg==";
        };
        _yinKST8l = {
            "id" = "yinKST8l";
            "file" = "Sousou no Frieren 1.19+.zip";
            "hash" = "sha512-IyVIg4vjCdb/2xolLecLJZ47bt0Uf4wXxG+JoXUkh10Qd1o7XZ5EJz+BOhZgaNo3OCmf7FeOJFIrL2faBBM8bw==";
        };
        _LSez7G59 = {
            "id" = "LSez7G59";
            "file" = "Sousou no Frieren 1.20+.zip";
            "hash" = "sha512-sLyqu8orQi7Aa1u1csqamzYFeqWjsc7lTLnE8V80O1EqB4D9L6PMwg534GrNGCxFA0WamADCpZ8Q4H44n3vGMA==";
        };
        _BVETE88A = {
            "id" = "BVETE88A";
            "file" = "Sousou no Frieren 1.20.4.zip";
            "hash" = "sha512-wyLxVC+8NQwK7JdJKealcyZ4XpqOxB2KbrLVA82G8xY1WG9yhiXzkNyfzju+0wyW6A7FKYfaIMt4bTi0PFnDyw==";
        };
    in {
        "mFci4fbh" = _mFci4fbh;
        "QC4iU7UL" = _QC4iU7UL;
        "yinKST8l" = _yinKST8l;
        "LSez7G59" = _LSez7G59;
        "BVETE88A" = _BVETE88A;
        "minecraft-1.16" = _mFci4fbh;
        "minecraft-1.16.1" = _mFci4fbh;
        "minecraft-1.16.2" = _mFci4fbh;
        "minecraft-1.16.3" = _mFci4fbh;
        "minecraft-1.16.4" = _mFci4fbh;
        "minecraft-1.16.5" = _mFci4fbh;
        "minecraft-1.18" = _QC4iU7UL;
        "minecraft-1.18.1" = _QC4iU7UL;
        "minecraft-1.18.2" = _QC4iU7UL;
        "minecraft-1.19" = _yinKST8l;
        "minecraft-1.19.1" = _yinKST8l;
        "minecraft-1.19.2" = _yinKST8l;
        "minecraft-1.20" = _LSez7G59;
        "minecraft-1.20.1" = _LSez7G59;
        "minecraft-1.20.2" = _LSez7G59;
        "minecraft-1.20.3" = _LSez7G59;
        "minecraft-1.20.4" = _LSez7G59;
        "minecraft-1.20.5" = _LSez7G59;
        "minecraft-1.20.6" = _LSez7G59;
        "minecraft-1.21" = _BVETE88A;
        "minecraft-1.21.1" = _BVETE88A;
        "pkg-1" = _LSez7G59;
        "pkg-2" = _BVETE88A;
        "default" = _BVETE88A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sousou-no-frieren";
        id = "vESzhaIA";
        type = "resourcepack";
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