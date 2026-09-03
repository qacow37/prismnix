{lib, callPackage, ...}:
let
    versions = (let
        _ySrGBHTT = {
            "id" = "ySrGBHTT";
            "file" = "MCSP-1.20.1-V1.0.4.jar";
            "hash" = "sha512-3d+9FjiDMD23U2SvBtxvtY5Y3Pa9qo6ONRH2rhaV08WZnMBVjYUuio4TqaV8IxDarFRXHxijx/hr+nK0Jk3xrA==";
        };
        _ZKdOdSo6 = {
            "id" = "ZKdOdSo6";
            "file" = "MCSP-1.20.1-V1.0.5.jar";
            "hash" = "sha512-Rt14Euvsgj0xaZWayh983ggPsOilfCSYozyGAHSa/NZ+yns0EU73maSZmmgveJmlOcbKw3VFN/IyxDX744GOjQ==";
        };
        _8UALEJtj = {
            "id" = "8UALEJtj";
            "file" = "MCSP-1.20.1-V1.0.6.jar";
            "hash" = "sha512-fgV/l4Hpgu0VGonSj4ClWD/HmdWa0zjzY3cNzUBokCdeJ1ZIsDksg+2KvwMZvcFhLVoqwX4KwZzGzK18waNJKA==";
        };
        _Ti546oRQ = {
            "id" = "Ti546oRQ";
            "file" = "MCSP-1.20.1-V1.0.7.jar";
            "hash" = "sha512-U3zVb9n95390znhL/P8U9xLQauLBZMziqKOo/nu1HT7xXn08Z0sPyDUkOlaTihdabpF/7sJ8Fu8P+EG7jgjugQ==";
        };
        _orwEStDs = {
            "id" = "orwEStDs";
            "file" = "MCSP-1.21.1-V1.0.7.jar";
            "hash" = "sha512-SKTPJDWvPXVmEGOjB6SbX9C9zTATYDdXLmy8VFrWqopSJDMWpD7APLcBmdV1hhE4E0RzZU5lULFNfZnIwbNeBg==";
        };
        _uD8T5gV0 = {
            "id" = "uD8T5gV0";
            "file" = "MCSP-1.20.1-V1.0.8.jar";
            "hash" = "sha512-Gf8FSwvdXVcGkdwqgsfJ4rV8xe0YvKRidY/ZmB8hccvJNPS7XszeH6Zydf95PcpCeMxNruSxlETw/w//rLZI/A==";
        };
        _xoepfjPU = {
            "id" = "xoepfjPU";
            "file" = "MCSP-1.21.1-V1.0.8.jar";
            "hash" = "sha512-y6//asocGo/U/bSVaAGC+ovSzJbm4UcpZFUoFeH71Ay/EXbSMPsRGh81uDSdvXIHXWIeKtYN5XcZ8BRX8AL05A==";
        };
    in {
        "ySrGBHTT" = _ySrGBHTT;
        "ZKdOdSo6" = _ZKdOdSo6;
        "8UALEJtj" = _8UALEJtj;
        "Ti546oRQ" = _Ti546oRQ;
        "orwEStDs" = _orwEStDs;
        "uD8T5gV0" = _uD8T5gV0;
        "xoepfjPU" = _xoepfjPU;
        "forge-1.20.1" = _uD8T5gV0;
        "neoforge-1.21.1" = _xoepfjPU;
        "default" = _xoepfjPU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcsp-military-vehicle";
        id = "QxMzmFVS";
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