{lib, callPackage, ...}:
let
    versions = (let
        _TyE65E9w = {
            "id" = "TyE65E9w";
            "file" = "net.leafenzo.squashed-v1.0.1+1.20.1.jar";
            "hash" = "sha512-hOAGJPNebJc/AjF/W7vDtghSXNfR4Jbc/MnuPYA87FV10IjQAefRnQHXDqcISfrVytN7ssfthvvaWDep7ncSFA==";
        };
        _aFPByyYw = {
            "id" = "aFPByyYw";
            "file" = "net.leafenzo.squashed-v1.0.1+1.20.2.jar";
            "hash" = "sha512-BIw4gkNEVotMTzqk6nVmeFpSwX92JVuvqSynoybM9GKtZ6JXWGvr3zjty93vjIEUt02lz72jMsRb7gO+Sn6ezQ==";
        };
        _ViOTlTQd = {
            "id" = "ViOTlTQd";
            "file" = "net.leafenzo.squashed-v1.0.2+1.20.1.jar";
            "hash" = "sha512-ogNh5Y0FXJqsDYwK6UPC8fDw/TmjHcyn+i3OvBULFKOyslkdF730Ub0X2lrLS9K2B6N8KTFnPJr9jqqi/z3x+g==";
        };
        _X0PmKzei = {
            "id" = "X0PmKzei";
            "file" = "net.leafenzo.squashed-v1.0.2+1.20.2.jar";
            "hash" = "sha512-Y4Bqg82rQ9HXq3HoiOHaooNgDTEUvlSZiXbSSyo/v95y3nA2eSDam0ny2UjBNyMFNiPx5UVAohhO3r37XjHqRQ==";
        };
        _FaUAinRH = {
            "id" = "FaUAinRH";
            "file" = "net.leafenzo.squashed-1.0.3+1.20.1.jar";
            "hash" = "sha512-7RSkDIGyKc+BikZicXoZWJGOuCVjo5/kv1gZC/X/raH4AM1CkLDkqKGYlS8Q4PjvJgiLGmKn3XJh2eYbhUTVRg==";
        };
        _VnQ9SHTL = {
            "id" = "VnQ9SHTL";
            "file" = "net.leafenzo.squashed-1.0.3+1.20.2.jar";
            "hash" = "sha512-+JZdiATnd7ruDTjDP8VDfiIoApm70DWbN+4DhZN1bWt/9gxDL1Rt6UrprzYH3747QnRjhgalBPMXxBiIbOmnkA==";
        };
        _N4vmHCGp = {
            "id" = "N4vmHCGp";
            "file" = "net.leafenzo.squashed-1.0.4+1.20.2.jar";
            "hash" = "sha512-dMMrngbRpfT3tlabyH9WPmHutqN3E8c+/xnsOKiDt3vHVU1XbeX50VChCN+6PoeHmNQvW/N5knDCBMwlREfoBQ==";
        };
        _TbZuyz0C = {
            "id" = "TbZuyz0C";
            "file" = "net.leafenzo.squashed-1.0.4+1.20.1.jar";
            "hash" = "sha512-cWufflYBJ1So0PtmwagpAZctt2pSRh5QM4VS+Ayf15N7oYU1XGBMbcJ7NShjiQ+NAsgmsR/r3lIFtGzqkFr4FQ==";
        };
    in {
        "TyE65E9w" = _TyE65E9w;
        "aFPByyYw" = _aFPByyYw;
        "ViOTlTQd" = _ViOTlTQd;
        "X0PmKzei" = _X0PmKzei;
        "FaUAinRH" = _FaUAinRH;
        "VnQ9SHTL" = _VnQ9SHTL;
        "N4vmHCGp" = _N4vmHCGp;
        "TbZuyz0C" = _TbZuyz0C;
        "fabric-1.20.1" = _TbZuyz0C;
        "fabric-1.20.2" = _N4vmHCGp;
        "default" = _TbZuyz0C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squashed";
        id = "dgDaegP4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tellios-Projects/Squashed/blob/03ee480db3111b70041fcb94a18c56c3011ee795/LICENSE.md#L4";
            };
        };
    };
in callPackage fn {}