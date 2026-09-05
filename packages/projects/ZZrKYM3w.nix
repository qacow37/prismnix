{lib, callPackage, ...}:
let
    versions = (let
        _qLw3IG9s = {
            "id" = "qLw3IG9s";
            "file" = "radarOverhaul-0.0.1.jar";
            "hash" = "sha512-B2/HA2DBaptAWUbosO0XFOkL/2B2/9sMZ81c0Xl3IPnDEfHhBYNQPRQVmm/jgCsO82WvmV0N46eSqIHc+d+sBw==";
        };
        _VmWqULJ7 = {
            "id" = "VmWqULJ7";
            "file" = "radarplus-0.0.2.jar";
            "hash" = "sha512-e1rGm3VqvqdpDWOxOpgHxmoxAbMsEqXaEvC1XWKdHXKnF1CIutwy3DPvpa6oe6Ws8BeQr5m8hz+CKCHxVK2GnQ==";
        };
        _mEPkBJ1v = {
            "id" = "mEPkBJ1v";
            "file" = "radarplus-0.0.3.jar";
            "hash" = "sha512-mIUvst0ESvNIPnTHr3r0LDEzb99r77mHCweZYftxpFpsekP27WAHUgwppQHQMrfZNnWKX6nzShCV8m6L75enoA==";
        };
        _2mQMyIoW = {
            "id" = "2mQMyIoW";
            "file" = "radarplus-0.0.4.jar";
            "hash" = "sha512-q7Xp16QWUpauZNx0dnPCCJUXoNxWXlLxUXKWRGN4aFZCNA5xl5GsnsPI0R5Fu4uKElFEjTkfvHkz54JPcBWPvg==";
        };
        _ZaAFxc03 = {
            "id" = "ZaAFxc03";
            "file" = "radarplus-0.0.5.jar";
            "hash" = "sha512-kkmG6LT1Vplb1B9lOHQUT16t03mvfZ6sMmN3J9apxBzhu6V6LRqCXowM3ftj0SV/4JetF3CjQBxQ7AHAd5MdVA==";
        };
        _AQCSzNxW = {
            "id" = "AQCSzNxW";
            "file" = "radarplus-0.0.6.jar";
            "hash" = "sha512-kkWhkSAe7EYSQ/5BDZFV9mKJ4w9vC+ZTvPJd3Ef4e/Ak3vikoB6QwMdJ+5mkqzyEzgyIpNrD0aCSbCE7i88mqQ==";
        };
    in {
        "qLw3IG9s" = _qLw3IG9s;
        "VmWqULJ7" = _VmWqULJ7;
        "mEPkBJ1v" = _mEPkBJ1v;
        "2mQMyIoW" = _2mQMyIoW;
        "ZaAFxc03" = _ZaAFxc03;
        "AQCSzNxW" = _AQCSzNxW;
        "neoforge-1.21.1" = _AQCSzNxW;
        "pkg-0.0.1" = _qLw3IG9s;
        "pkg-0.0.2" = _VmWqULJ7;
        "pkg-0.0.3" = _mEPkBJ1v;
        "pkg-0.0.4" = _2mQMyIoW;
        "pkg-0.0.5" = _ZaAFxc03;
        "pkg-0.0.6" = _AQCSzNxW;
        "default" = _AQCSzNxW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radar-overhaul!";
        id = "ZZrKYM3w";
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