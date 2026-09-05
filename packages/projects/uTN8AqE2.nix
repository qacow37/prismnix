{lib, callPackage, ...}:
let
    versions = (let
        _hFC4pLAe = {
            "id" = "hFC4pLAe";
            "file" = "portable-villager-21.11.0.jar";
            "hash" = "sha512-KHAcdPt4yQ6QHSQjiDTeII6umITHmnC+IzrVDABSx4quAU9HQDoiGwBIMdZ0AofgdVXkCbXUXiptiAaFACPlQg==";
        };
        _VRDSjt6F = {
            "id" = "VRDSjt6F";
            "file" = "portable-villager-26.1.0.jar";
            "hash" = "sha512-gPEm6rTlGET2+TI+94pHQIf0Uu014VaTfVUkoKigo33sc/BTnShIlebVHs23pNlwUjXKk5jU45zxKqw43HsmsA==";
        };
        _fvtLvO0q = {
            "id" = "fvtLvO0q";
            "file" = "portable_villager-26.1.1-fabric.jar";
            "hash" = "sha512-PNgSHkolFjKUcorVs/t0PmvtZFoX/3C2WrDq2pNAZjyqYvZFZSr1tJKslkCA3CUTmZBTfVwBCSDLmpgyPAwSvQ==";
        };
        _6GV2Rm2t = {
            "id" = "6GV2Rm2t";
            "file" = "portable_villager-26.1.1-neoforge.jar";
            "hash" = "sha512-8LjpUidnyAFhPrwc63gU2GCcKhno+LLeR9oaoVV7ajfy0PH4ZOfHee+H59VD71wNpxpRwLsinJ9yt8A7zCbWdg==";
        };
        _LQYBf6C8 = {
            "id" = "LQYBf6C8";
            "file" = "portable_villager-26.2.0-fabric.jar";
            "hash" = "sha512-z7b1ma2WCkc+3POOAuYXkKHvSreUxcARI7qGbrzToXKEqccT+f8DG5fDfVB9nspNoPxDtJ8h1FTakoUiO60s9g==";
        };
        _FHeCpHti = {
            "id" = "FHeCpHti";
            "file" = "portable_villager-26.2.0-neoforge.jar";
            "hash" = "sha512-T3lJMVee/v9uJ/Qvasx+Du1bJUpH9jCI8H8wOd99zfXE4F+a8KMsE2JgG7mDkzYPxIPSUjsxAf67KSCqHQSqIg==";
        };
        _u3Z5LFvh = {
            "id" = "u3Z5LFvh";
            "file" = "portable_villager-26.2.1-fabric.jar";
            "hash" = "sha512-slc7w7VOMZzJRVr0HxPCKyYOdrcibNXzkK1vDnVZCLIDF+hIkYpJTlvBJc38BfbqBNefROXOw22EAuiohh2UFg==";
        };
        _qMwu5qIF = {
            "id" = "qMwu5qIF";
            "file" = "portable_villager-26.2.1-neoforge.jar";
            "hash" = "sha512-ROQ5CIkZGpXGD1OVmNPW4Ay/u0My5d10+L/CXAKZjW4YBPvSlaQpSAPzQ6gDMgiFuMGm1EsKRgkTs8CheVqrwQ==";
        };
        _IQ3iQKjT = {
            "id" = "IQ3iQKjT";
            "file" = "portable_villager-26.1.2-fabric.jar";
            "hash" = "sha512-DgdYnttxKFOAVstvkpZZMMvhefsXsn9H+G3dOybNanw1q2KJwlnamb5D6SrnDWaEanFekvWaILkFeGBxvhEWWw==";
        };
        _Fqa4b8YM = {
            "id" = "Fqa4b8YM";
            "file" = "portable_villager-26.1.2-neoforge.jar";
            "hash" = "sha512-7eNp7DCcwSwOc4YsxRbdhdSNmENDZfcVDTG+ArkswhnCRDJ9iMpEJHw/hsYP+ym7XxdqBknudFgMGLDuwZws0A==";
        };
        _Jrbp3Q7i = {
            "id" = "Jrbp3Q7i";
            "file" = "portable_villager-21.11.1.jar";
            "hash" = "sha512-nx5Ae4/MCNW2dmxB3naTECZpAmklsZAHzS+pC8w819ftqVudHL1f4n30yeqMYvYwx0lE9w0kk+O3Hw41D5qHOw==";
        };
        _FdtKEgdS = {
            "id" = "FdtKEgdS";
            "file" = "portable_villager-21.11.1-neoforge.jar";
            "hash" = "sha512-t4Sy3vtUyVi9W55o/+MgDqtfn+xS0vGj8+GTmLi15v2q8srjNMD5pvvQEMzkhrepCUYes3YarjDXWBHBNt6IXg==";
        };
    in {
        "hFC4pLAe" = _hFC4pLAe;
        "VRDSjt6F" = _VRDSjt6F;
        "fvtLvO0q" = _fvtLvO0q;
        "6GV2Rm2t" = _6GV2Rm2t;
        "LQYBf6C8" = _LQYBf6C8;
        "FHeCpHti" = _FHeCpHti;
        "u3Z5LFvh" = _u3Z5LFvh;
        "qMwu5qIF" = _qMwu5qIF;
        "IQ3iQKjT" = _IQ3iQKjT;
        "Fqa4b8YM" = _Fqa4b8YM;
        "Jrbp3Q7i" = _Jrbp3Q7i;
        "FdtKEgdS" = _FdtKEgdS;
        "fabric-1.21.11" = _Jrbp3Q7i;
        "fabric-26.1" = _IQ3iQKjT;
        "fabric-26.1.1" = _IQ3iQKjT;
        "fabric-26.1.2" = _IQ3iQKjT;
        "fabric-26.2" = _u3Z5LFvh;
        "neoforge-26.1" = _Fqa4b8YM;
        "neoforge-26.1.1" = _Fqa4b8YM;
        "neoforge-26.1.2" = _Fqa4b8YM;
        "neoforge-26.2" = _qMwu5qIF;
        "neoforge-1.21.11" = _FdtKEgdS;
        "pkg-21.11.0" = _hFC4pLAe;
        "pkg-26.1.0" = _VRDSjt6F;
        "pkg-26.1.1" = _6GV2Rm2t;
        "pkg-26.2.0" = _FHeCpHti;
        "pkg-26.2.1" = _qMwu5qIF;
        "pkg-26.1.2" = _Fqa4b8YM;
        "pkg-21.11.1" = _FdtKEgdS;
        "default" = _FdtKEgdS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portable-villager";
        id = "uTN8AqE2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/squid233/portable-villager/blob/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}