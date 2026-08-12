{lib, callPackage, ...}:
let
    versions = (let
        _jMkviOgy = {
            "id" = "jMkviOgy";
            "file" = "DKZ_Industries-AdamRK_Heavy_Industrial-3.2.0-2.2.0_PRERELEASE.jar";
            "hash" = "sha512-iLpnlfUPXsu++NQCAH6jPEkKUJ3+AP4yQOyVoVWCWyvBLjoRaUOD6cKYtvYJ1E6bdU/uJ45ENK/S07JRMOzf0g==";
        };
        _McvZO5LE = {
            "id" = "McvZO5LE";
            "file" = "DKZ_Industries-AdamRK_Heavy_Industrial-3.2.0-2.2.0.jar";
            "hash" = "sha512-9jfkti2Yy+PvQRucval4OKy9obHpCbDPMLZ4ImZAaKUYEsnc7VzRI5gaM5DSMAzUBcla1X13HxgPNmpiL8D4gQ==";
        };
        _ncc2BUEI = {
            "id" = "ncc2BUEI";
            "file" = "DKZ Industries-3.2.1-WIP.jar";
            "hash" = "sha512-+iToIVAuPzdBvhdYbmoCTzaZrGoGDzzjci9oQ7hnDl2jbdgrIo3Jm0Xnl+pG7FhfWWV67TV0sHpRGGyZudPrkA==";
        };
        _YSQYUPZU = {
            "id" = "YSQYUPZU";
            "file" = "DKZ Industries-3.2.1b-hotfix.jar";
            "hash" = "sha512-xGnjntjB7orb9EESwva65mk5nbRLNmQXAILBeEMBGEwOxqnzBSXfwXeYFQ951yRlp3J+kLZxTEKStH+Xn7qFMQ==";
        };
    in {
        "jMkviOgy" = _jMkviOgy;
        "McvZO5LE" = _McvZO5LE;
        "ncc2BUEI" = _ncc2BUEI;
        "YSQYUPZU" = _YSQYUPZU;
        "forge-1.12.2" = _YSQYUPZU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dkz-industries";
            id = "pCzDPfoh";
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
in callPackage fn {version="YSQYUPZU";}