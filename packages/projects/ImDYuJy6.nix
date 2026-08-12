{lib, callPackage, ...}:
let
    versions = (let
        _CSZYzslU = {
            "id" = "CSZYzslU";
            "file" = "more_underground_structures_1.14.4.jar";
            "hash" = "sha512-pQMYWonNQD7WrQxxRYRPFaFLafpF6HmMEOlOZVomP8klUs8jG4Ef3wDNtESioiCpj00GrBQkEvGUmsTjX6Z9wQ==";
        };
        _qxW5Zuct = {
            "id" = "qxW5Zuct";
            "file" = "more_underground_structures_1.15.2.jar";
            "hash" = "sha512-apkkeHxqmNmrEqqGPglfXHDxlllxW4sJMLUsXkvIPPtrsRxKhIoFyEIMBSZMdauYm4WxeZYqN+zrz+bqnP4A9Q==";
        };
        _Ec9lyQZH = {
            "id" = "Ec9lyQZH";
            "file" = "more_underground_structures_1.16.4.jar";
            "hash" = "sha512-1ntHZzV0OnccfW/AN8oYvS9ywBKCpdM3uktdd3827BoBShSP6fLNV3r17c2j0YfH5i1+S24eGVZDQWwwEtfoXg==";
        };
        _bOim9kER = {
            "id" = "bOim9kER";
            "file" = "more_underground_structures_1.16.5.jar";
            "hash" = "sha512-2X36LlJBOLhXgS3LpF0Y/HbY28P9nwWX7Hv/2YXfZR7xHRr41oGSECn7DV8shgEVcKD0RaqFfhG8vR2+Fd+UOA==";
        };
        _xNsFWLhB = {
            "id" = "xNsFWLhB";
            "file" = "more_underground_structures_1.14.4_2.jar";
            "hash" = "sha512-L+ylyo160pp1v6QRR2EUVOyy5Q06qrGW7AKklUWx9zyjXg+l6bzQ9RRMExJBJ44PI94SuOosM+bB3IBNPMa4Jg==";
        };
        _XXqjv1ev = {
            "id" = "XXqjv1ev";
            "file" = "more_onderground_structures_1.15.2_2.jar";
            "hash" = "sha512-pCQEUS2xH2Xai6qUEmY8XKgqndiBejqVR/Bod1Gr+sPESLw/CiEL7rt/5/ASaUj87HJy6J4WsujBxKgld6w5FQ==";
        };
        _Dc1Q08qf = {
            "id" = "Dc1Q08qf";
            "file" = "more_undrground_structures_1.16.4_2.jar";
            "hash" = "sha512-r0Fi/H5xBJ31lBeqK78iv2bwCDFQ0Q+oKCFTNHuPteBqkSf39HijQy/m1vMDZ91bXhwSjCdrsqs3MzvoQgeMYA==";
        };
        _qOAViaUW = {
            "id" = "qOAViaUW";
            "file" = "more_underground_structures_1.16.5_2.jar";
            "hash" = "sha512-EkzykdjTCYzkwIZ6zzD+o3OGBz6VHbksnpHmV0TpTuKfXvmHlvwhe/3GC67Y8Du1sw6n8k5Z0r9Rg7vXn8DJ9w==";
        };
        _sKCWswXL = {
            "id" = "sKCWswXL";
            "file" = "more_underground_structures_1.16.5_3.jar";
            "hash" = "sha512-7s5E70fYpv7piVNJ2CL0LOWTPL0DDsJ7u5sBnO2dG3ZcgnVZfosyoxrWxLLcKgg3MldYYatbZb16r7q9Gez7ow==";
        };
        _vH2zoSJI = {
            "id" = "vH2zoSJI";
            "file" = "more_underground_structures_1.16.5_4.jar";
            "hash" = "sha512-HbHs8yu0xPPuWdxPtT/4AE0TSeLrI02Z0/yXl7TYB/MWx2FzJbAmSCPuLDl8lPOZvMdFRdTkx8T30c8+EjJFNA==";
        };
        _YsLcMq6Y = {
            "id" = "YsLcMq6Y";
            "file" = "more_underground_structures_1.17.1_5.jar";
            "hash" = "sha512-nM41XN2w2Wy0+a4AZGQFYn0m63X+ki4ZrDbpMg9Tu9u+hOJL/fAi8koezb/ZH9DYH8k09ncqfLenZ7hcb0Tm9A==";
        };
        _hlMxiBo1 = {
            "id" = "hlMxiBo1";
            "file" = "more_underground_structures_1.18.2_6.jar";
            "hash" = "sha512-jL7OFu68OsShrkwBkMy9ru6PRV7bdC32I8N2sCOvxAMNyYacg6tv4LGrae0oiPItmy2GtQpO3IA6tlYyf71c0Q==";
        };
        _7sqbnJC3 = {
            "id" = "7sqbnJC3";
            "file" = "more_undrground_structures_1.19.2_7.jar";
            "hash" = "sha512-C0ITDGqsYMhRXIDFSrDV4fLZoZ56QnAj5dbhICtpH3rY45zS31IKWDR3d8kjNohIBZs1Jhb4XN4ofHw3YzkJCA==";
        };
        _MVAD6O6X = {
            "id" = "MVAD6O6X";
            "file" = "more_undrground_structures_1.19.4_7.jar";
            "hash" = "sha512-+bmwa1C9km4NCsI68lP3HKHs+dOkE4LF2MfuZdq7eJalNFfl90XZFZ6/ITKVsxnNlO3Jm7R4rZnQlqnAz90x8w==";
        };
        _ugXUYNCW = {
            "id" = "ugXUYNCW";
            "file" = "more_undrground_structures_1.20.1_8.jar";
            "hash" = "sha512-N5tRfNgI94yMoW2NYLAC8/nA5yOCEhMrt5cmQJT5KvpV6ThsY+SiuIgPNPYmveOd/3uvMrp9yiv8FcrIg5yMqg==";
        };
        _iBFwAxSD = {
            "id" = "iBFwAxSD";
            "file" = "more_undrground_structures_1.20.4_8.jar";
            "hash" = "sha512-kSmDudFhCam7Z70GiZYReja6rWnHTY9cE9g/Vq/zuRz4r8y+nK2SxjnFLu/vZ/iUe7+a9RgXhKp8VXibe/NFRQ==";
        };
        _RP24kBnc = {
            "id" = "RP24kBnc";
            "file" = "more_undrground_structures_1.20.1_8.1.jar";
            "hash" = "sha512-cuek7wzpEEJctxh5XWOU2046i0u6EwV81FNb/DLSoSNHg5YbcWtUyLsm0ZHUJw6h4pCGdsKFKaxE/UtxIR2nhg==";
        };
        _wQLfjSzb = {
            "id" = "wQLfjSzb";
            "file" = "more_undrground_structures_1.20.6_8.1.jar";
            "hash" = "sha512-qCu9naB/FS+0AFSnmAzhRrY4Pxg75c5mJvk/VwSITsmzlIaRiLEILGudRR1WpafLYMio7GU9KFH17w3BVo3sxQ==";
        };
    in {
        "CSZYzslU" = _CSZYzslU;
        "qxW5Zuct" = _qxW5Zuct;
        "Ec9lyQZH" = _Ec9lyQZH;
        "bOim9kER" = _bOim9kER;
        "xNsFWLhB" = _xNsFWLhB;
        "XXqjv1ev" = _XXqjv1ev;
        "Dc1Q08qf" = _Dc1Q08qf;
        "qOAViaUW" = _qOAViaUW;
        "sKCWswXL" = _sKCWswXL;
        "vH2zoSJI" = _vH2zoSJI;
        "YsLcMq6Y" = _YsLcMq6Y;
        "hlMxiBo1" = _hlMxiBo1;
        "7sqbnJC3" = _7sqbnJC3;
        "MVAD6O6X" = _MVAD6O6X;
        "ugXUYNCW" = _ugXUYNCW;
        "iBFwAxSD" = _iBFwAxSD;
        "RP24kBnc" = _RP24kBnc;
        "wQLfjSzb" = _wQLfjSzb;
        "forge-1.14.4" = _xNsFWLhB;
        "forge-1.15.2" = _XXqjv1ev;
        "forge-1.16.4" = _Dc1Q08qf;
        "forge-1.16.5" = _vH2zoSJI;
        "forge-1.17.1" = _YsLcMq6Y;
        "forge-1.18.2" = _hlMxiBo1;
        "forge-1.19.2" = _7sqbnJC3;
        "forge-1.19.4" = _MVAD6O6X;
        "forge-1.20.1" = _RP24kBnc;
        "forge-1.20.6" = _wQLfjSzb;
        "neoforge-1.20.4" = _iBFwAxSD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more_underground_structures";
            id = "ImDYuJy6";
            type = "mod";
            version = version;
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
in callPackage fn {version="wQLfjSzb";}