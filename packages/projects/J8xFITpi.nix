{lib, callPackage, ...}:
let
    versions = (let
        _c4eRtdMs = {
            "id" = "c4eRtdMs";
            "file" = "vanillaminimaps-1.0.0.jar";
            "hash" = "sha512-BOMt2kOjP9iN8Mpys7IBOJKbkzy4EzQiFGGQzomQFjapyuoJyN+xdRj+Zlf9MmQH9HDYEFxj1nfv/zj9Ak1Ssg==";
        };
        _hfUSq7Jz = {
            "id" = "hfUSq7Jz";
            "file" = "vanillaminimaps-1.0.1.jar";
            "hash" = "sha512-461C2xKBxmmEdZYWlOtp3WugbzFJoDDKYpdqb/QCg0+ij+DTr/+FZKS1giw161i5al46LgdF+ZP8lBQlpk2Zkw==";
        };
    in {
        "c4eRtdMs" = _c4eRtdMs;
        "hfUSq7Jz" = _hfUSq7Jz;
        "paper-1.20.4" = _c4eRtdMs;
        "paper-1.21" = _hfUSq7Jz;
        "purpur-1.20.4" = _c4eRtdMs;
        "purpur-1.21" = _hfUSq7Jz;
        "default" = _hfUSq7Jz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanillaminimaps";
        id = "J8xFITpi";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}