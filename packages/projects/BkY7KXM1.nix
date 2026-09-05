{lib, callPackage, ...}:
let
    versions = (let
        _QS8zdQ1A = {
            "id" = "QS8zdQ1A";
            "file" = "banner-claim-1.0.0.jar";
            "hash" = "sha512-VjGO4jvoVSmnnVC1S9haAPB7rDBKNWD8CKUwxcqNZqFUL5hfvhOMVxl7xY2M84o42VpkLaSx7SO8NToKR6Rb6w==";
        };
        _ZBV6SbbP = {
            "id" = "ZBV6SbbP";
            "file" = "banner-claim-1.0.1.jar";
            "hash" = "sha512-Pu/tanet8pqt3dVPPD94zaVEWRMbaiolMfU2tDfAlq35lgxUDXa2PWo/cSjT4nCnCrIBrogGKOmkbJKfz+zeDw==";
        };
        _dVQbSfnU = {
            "id" = "dVQbSfnU";
            "file" = "banner-claim-1.1.jar";
            "hash" = "sha512-McVOvqPWDgAGKH/JvkBYL/mjg51XsfcpAHYoycALge+kWSy4VBE4EhRGcunUdRkqH7yvQjt72aGXrPPRIS+yKw==";
        };
        _s3vWcqV0 = {
            "id" = "s3vWcqV0";
            "file" = "banner-claim-1.3.jar";
            "hash" = "sha512-Mb4vq3iXd8tMcdaJDCDn6d24x9+uMp97DJy8Cx26N0RR7wr1TFkVBBc9VqLE38gIeCRMPrG4sATrA/sR7dVGFw==";
        };
        _OzGBybi8 = {
            "id" = "OzGBybi8";
            "file" = "banner-claim-1.4.jar";
            "hash" = "sha512-Tu8YxX3BWWNKhIjAoeGbQiYb8q55v7rUOluhAOqxuGbsxcHmrxO97DGv74aBoBsoaxaRIQSnWjpsY9NwHEpHmg==";
        };
        _dgR4LMpc = {
            "id" = "dgR4LMpc";
            "file" = "banner-claim-1.5.4.jar";
            "hash" = "sha512-CSSjss6/81Pzq4W6S7UV1lHu95ug4uFDxeFiWcUQINK6Umihmu5R3IfIF2z8mZY5Te5n4zavMKJRziABvAIMAg==";
        };
        _i1j6FY7u = {
            "id" = "i1j6FY7u";
            "file" = "banner-claim-1.5.5.jar";
            "hash" = "sha512-RZi2afq1hYWQyZdShqq/nPE5ZbKbpPCxuRMHc0FU1cFRy7m5SrCAQSCXRf4tI9G5MmN4ceOd3ML6Ge5VZHq+Yg==";
        };
        _BdMNNsYu = {
            "id" = "BdMNNsYu";
            "file" = "banner-claim-1.5.6.1.jar";
            "hash" = "sha512-DsaQBkguw6OsIrccScJJkeQaqb9z8QcvkqF3opXXcBBmpwjx/eIMp17jIwTNl2lkVYOYtaYBFpDQkCyMuS6luQ==";
        };
        _lESr4n8U = {
            "id" = "lESr4n8U";
            "file" = "banner-claim-1.6.jar";
            "hash" = "sha512-mCXRBLyZcxKs7xbGVMGARS1FaTzHUx6vdfOcTm+zgl3sti29eDjOjFMIbZyElqq/EPA/SdDLgIaswdLP6Hh9AQ==";
        };
        _qjCK0MzJ = {
            "id" = "qjCK0MzJ";
            "file" = "bannerclaim-1.7.6.jar";
            "hash" = "sha512-NKPu2TIW+R0QKrgGbmlcHvvdunY4adBij16yTxwaWFKkw78OI/muR4rUpGl1mJW1ONLLaBPJau9a/qqBKu0Mhg==";
        };
        _18vW1jQN = {
            "id" = "18vW1jQN";
            "file" = "bannerclaim-1.8.0.jar";
            "hash" = "sha512-N30detFKKj/dUQP8c3x6PBmZ6zEcz0D4ItgGmr5StJ1nsFFmBjQQ7WweAUihNWbtL7l5NZ5i+C8lovLYlg8vSQ==";
        };
    in {
        "QS8zdQ1A" = _QS8zdQ1A;
        "ZBV6SbbP" = _ZBV6SbbP;
        "dVQbSfnU" = _dVQbSfnU;
        "s3vWcqV0" = _s3vWcqV0;
        "OzGBybi8" = _OzGBybi8;
        "dgR4LMpc" = _dgR4LMpc;
        "i1j6FY7u" = _i1j6FY7u;
        "BdMNNsYu" = _BdMNNsYu;
        "lESr4n8U" = _lESr4n8U;
        "qjCK0MzJ" = _qjCK0MzJ;
        "18vW1jQN" = _18vW1jQN;
        "fabric-1.20.1" = _lESr4n8U;
        "fabric-1.21.1" = _18vW1jQN;
        "pkg-1.0.0" = _QS8zdQ1A;
        "pkg-1.0.1" = _ZBV6SbbP;
        "pkg-1.1" = _dVQbSfnU;
        "pkg-1.3" = _s3vWcqV0;
        "pkg-1.4" = _OzGBybi8;
        "pkg-1.5.4" = _dgR4LMpc;
        "pkg-1.5.5" = _i1j6FY7u;
        "pkg-1.5.6.1" = _BdMNNsYu;
        "pkg-1.6" = _lESr4n8U;
        "pkg-1.7.6" = _qjCK0MzJ;
        "pkg-1.8.0" = _18vW1jQN;
        "default" = _18vW1jQN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "banner-claim";
        id = "BkY7KXM1";
        type = "mod";
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