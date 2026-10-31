{lib, callPackage, ...}:
let
    versions = (let
        _MtEexcOF = {
            "id" = "MtEexcOF";
            "file" = "Japanese_PIDS.zip";
            "hash" = "sha512-ett4gVkgWQcvyqZIuVRnVbKme5m4N5IrSlqGbtHeLAcMRiUfmkZqDVvAjE1jC9+uEH3+nsTxRDlbKgBIJzEfTA==";
        };
        _lScya2KK = {
            "id" = "lScya2KK";
            "file" = "Japanese_PIDS v1.1.zip";
            "hash" = "sha512-RuEzL9hnzAKkjm4cKmpRvBi4ikTAFGH07sOYZ1c525sPokUNaxc+xJ+3TyvfyIwDMLl5ijXYKXSQIgH+NbGOpw==";
        };
        _BL7YsbDO = {
            "id" = "BL7YsbDO";
            "file" = "Japanese_PIDS v1.2.zip";
            "hash" = "sha512-VRMC5C1WL4oRHS7OWH4dp20muAkyHJ4mlH9tfNHyEx9X4vECDJInNbJJzFhn4YxCbjRyS9OCm/xVKbhM90OAeA==";
        };
        _AgoWgrHR = {
            "id" = "AgoWgrHR";
            "file" = "Japanese_PIDS v1.3.zip";
            "hash" = "sha512-l47q6QlOLH6fwGG+3XqMYoqGm+roFVXgyrAPylFbopCmJyvnkz2LUq1IjknHb9Gm+VFx4JZd/cD6cOojdmMheg==";
        };
        _LC0Xi14v = {
            "id" = "LC0Xi14v";
            "file" = "Japanese_PIDS v1.4.zip";
            "hash" = "sha512-SMjxVCi54H0MyGZspS2COM7+DTdqU53/YivCOUrqo/zfPdOQ2gXn2/GHnsX43gqGktAvhAtUt8svUfU8Pzpmpw==";
        };
        _lPK6LvYH = {
            "id" = "lPK6LvYH";
            "file" = "Japanese_PIDS v1.5.zip";
            "hash" = "sha512-/QTeu4UGMbHgZnGNOOfGZe/srVkUdTDtjrZI6DaeErME8hIQkYRYJNEJeQXu54rCN+ckbh/QxnH8vNb37gb82A==";
        };
        _fFZT2OXP = {
            "id" = "fFZT2OXP";
            "file" = "Japanese_PIDS v2.0.zip";
            "hash" = "sha512-lPf3eXEvrxXM6wfeVab7qe+i/TY51jOfOBFIsQ7nQd3l+ieNf9jj606MBo3M/20s2mWh1gQT/HB5Kk78/1oXWw==";
        };
        _EQtpAbrD = {
            "id" = "EQtpAbrD";
            "file" = "Japanese_PIDS v2.0.1.zip";
            "hash" = "sha512-M6g4OfhwhzzOoKnxelRjP7QcGWTQUwN420TMzjEEhr8G3sJoBXHKyZ2U2wSyVEHX3kOh/oslmICp4sM2jLVLgQ==";
        };
    in {
        "MtEexcOF" = _MtEexcOF;
        "lScya2KK" = _lScya2KK;
        "BL7YsbDO" = _BL7YsbDO;
        "AgoWgrHR" = _AgoWgrHR;
        "LC0Xi14v" = _LC0Xi14v;
        "lPK6LvYH" = _lPK6LvYH;
        "fFZT2OXP" = _fFZT2OXP;
        "EQtpAbrD" = _EQtpAbrD;
        "minecraft-1.20" = _EQtpAbrD;
        "minecraft-1.20.1" = _EQtpAbrD;
        "pkg-v1.0" = _MtEexcOF;
        "pkg-1.1" = _lScya2KK;
        "pkg-1.2" = _BL7YsbDO;
        "pkg-1.3" = _AgoWgrHR;
        "pkg-1.4" = _LC0Xi14v;
        "pkg-1.5" = _lPK6LvYH;
        "pkg-2.0" = _fFZT2OXP;
        "pkg-2.0.1" = _EQtpAbrD;
        "default" = _EQtpAbrD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kr-japanese-pids";
        id = "idmz0Nym";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}