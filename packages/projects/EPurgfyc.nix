{lib, callPackage, ...}:
let
    versions = (let
        _qZeH9lK1 = {
            "id" = "qZeH9lK1";
            "file" = "custom-glint-1.0.0.jar";
            "hash" = "sha512-9GVAQeGfEDvrhe7e9NzNhaFTIn8GzsruZNcHSGbJjv0CEVj0kSdHC6VnG3CZ78Y8S30Edv6HOPKMkcjV2hAMdw==";
        };
        _IpGplJWS = {
            "id" = "IpGplJWS";
            "file" = "custom-glint-1.1.0.jar";
            "hash" = "sha512-rj3J9iR4LmzWh9qDHFWCjUXfTBR0BTFh24wxslKUdTpH7q7UCNkoz+MHo8W1wctVDmX45GQSpYhfEuFZnmTbeg==";
        };
        _jIKBK1Jm = {
            "id" = "jIKBK1Jm";
            "file" = "custom-glint-1.1.1.jar";
            "hash" = "sha512-M1eTpMVkwaCL1qh0d8Z5bHoJdQL8Qo22K5MkCw/ox3sFeWcm2HzQCofVbZTYp14yK6NH1KnefMQ3NTO4F47+jQ==";
        };
        _4ZZMC8hI = {
            "id" = "4ZZMC8hI";
            "file" = "custom-glint-1.2.0.jar";
            "hash" = "sha512-JpQy3BgRQV+WiW/WdrTTPjkfsohoQ1o3wOIEg/fIX6CQSS+lORoFP8jKKtoNFOP4BMc3AzVBCiWjk8jj7UddWA==";
        };
        _tvP9jDvD = {
            "id" = "tvP9jDvD";
            "file" = "custom-glint-1.3.0.jar";
            "hash" = "sha512-TKg8EN+RCyFbW1gb+0Qrh2h2njG2/L5XdbsQ/J6kSorKCiExXk1pnkU+9Qep76xsnys+NTpv1u3OpqxHG54BNw==";
        };
        _QPJWtMFL = {
            "id" = "QPJWtMFL";
            "file" = "custom-glint-1.4.0.jar";
            "hash" = "sha512-KaBBtwGLVrXEz+7T/gG7Dj8aVuU7ot8lKKU8R4SpjMARap7/sm1EPYqDvzwDhNqMin/m9LOnTmKl9NKhDTHS0Q==";
        };
        _Ox3P2XcT = {
            "id" = "Ox3P2XcT";
            "file" = "custom-glint-1.5.0.jar";
            "hash" = "sha512-LVUv59ABjM3ufzfxirv89eQSh+JrJ3+9v1OnvsOi5egO8ZbTrbz2X5y6dScT7cTzNktQuf7wS6xH1jKKAeFiBA==";
        };
        _SuP4mCwc = {
            "id" = "SuP4mCwc";
            "file" = "customglint-1.5.0.jar";
            "hash" = "sha512-I3hpYaq0l45i4gSexVK4D6QPYUMhbp+cpiGi052SKZY6DTCjn8WlmqNGOgzAJ12GsbPYubSj1yLanI36LGTBnQ==";
        };
        _Psc8pSZp = {
            "id" = "Psc8pSZp";
            "file" = "customglint-1.6.0.jar";
            "hash" = "sha512-CQ9Sxw5CN6IAkGuBeGgkfGs2i1L4F4l+g3vmqbjh9UuQchn8CSWzhJqXCKMK+H64EdyAytOhXzP6GWHhzgW7Jg==";
        };
        _tbNw395y = {
            "id" = "tbNw395y";
            "file" = "customglint-1.6.0-1.21.1.jar";
            "hash" = "sha512-q/m4ba+UhJ0Rytgu31z98C1it6ta4j/sRPMpofLbzMKMtMQzZ0MsC7hFMuHPjQ/sSfKdKYCO/vCQEGiXrLZxbw==";
        };
        _ee7kxPQo = {
            "id" = "ee7kxPQo";
            "file" = "custom-glint-1.6.0.jar";
            "hash" = "sha512-3WDBQZ/8yREAK0KifmZ1U1pmNuvVTdwspO/MiJC37heesI9HhI0/MVgmSxShQggCVJX954NZYZxTJq7JG/S4nQ==";
        };
        _I02gRJwC = {
            "id" = "I02gRJwC";
            "file" = "Glint-and-Glamour-1.7.0-26.1.2.jar";
            "hash" = "sha512-a7c12ot8RqSiGkxKvhWzoT+9zDq7NEWHde3cVezJXvsdYxrW0Bbk6UHhTJxRwbKM1+90VvqKdPypB6cciI7o+A==";
        };
        _yT7JlYkQ = {
            "id" = "yT7JlYkQ";
            "file" = "Glint-and-Glamour-1.7.0-1.21.1.jar";
            "hash" = "sha512-xEqfycPiuqiyUOJRJ+dtgvbgzVISObzc3ohYnpQkZkCvtGHv228+2f43nee+yApv7lYOgjUs0VvRT9kGCpSMOA==";
        };
        _7kAw3OEM = {
            "id" = "7kAw3OEM";
            "file" = "Glint-and-Glamour-1.7.0-1.20.1.jar";
            "hash" = "sha512-UVtI3BXTkIkT+/2p+x+37CEvWqsCPkscKDaG2xoJDVtRrSEj8Fp+B3xot8HRy8yMfPaI9CixSAF75YQwXEBt2w==";
        };
        _ex7CV5WJ = {
            "id" = "ex7CV5WJ";
            "file" = "Glint-and-Glamour-1.8.0-1.20.1.jar";
            "hash" = "sha512-SU3ERhap+cEjiTBack6kk8w8BVXVvAeIX0DU25IRjyeYHAhMwQW7TtToZulS1/ELob7FgYh/H6nrfalA4V93PA==";
        };
        _KeOUoe88 = {
            "id" = "KeOUoe88";
            "file" = "Glint-and-Glamour-1.8.0-1.21.1.jar";
            "hash" = "sha512-93z7DXPs+7/8NUkkSuMm4UPQW0T1rIE/jGQufB7dK/O7N6RCQrKi/nZ65JznttHFhhwioKJpcMViSiLb79VISA==";
        };
        _HBaDiVr9 = {
            "id" = "HBaDiVr9";
            "file" = "Glint-and-Glamour-1.8.0-26.1.2.jar";
            "hash" = "sha512-O5KxXYSdpL1vt9swIkvtqgYkPszYnDMC9QKK+jlTV567j+i9iVxvDGQl0S5iDlv5/n8JNR26lFWMzksMU3CZxA==";
        };
        _X6p7lSQb = {
            "id" = "X6p7lSQb";
            "file" = "Glint-and-Glamour-1.9.0-1.20.1.jar";
            "hash" = "sha512-muqEzjQxWU0TccYB8sVYBSDKi4RGda8duW+lMVLDFAWrFQbMYT568w9I98lqM9+tI6ijtfx+6KIUEU7oS/cYeQ==";
        };
        _8XrpubD2 = {
            "id" = "8XrpubD2";
            "file" = "Glint-and-Glamour-1.9.0-1.21.1.jar";
            "hash" = "sha512-VPr9ckd2a/fc+cn7Qg8MrIwh+C4e8mQol42TLjdUvA4fR+uYaYyUWClDFR3yh+Xm0MRIF5MwLN7iQUF1eRrEDg==";
        };
        _FN8klggJ = {
            "id" = "FN8klggJ";
            "file" = "Glint-and-Glamour-1.9.0-26.1.2.jar";
            "hash" = "sha512-7e/dbYS0q0Ii3j+PhlgUpkVhiBSCCi28Q70tuqCD7Xn2hpDTZiSv12pPI/x/67ezxo1sGBdp2Puzyb2BoVhg9Q==";
        };
        _lKkPPxZI = {
            "id" = "lKkPPxZI";
            "file" = "Glint-and-Glamour-1.9.0-26.2.jar";
            "hash" = "sha512-zHWAeNtBvX0z7CGK104aXZR096529HovDjcq8aZqUXakmTeGqguL3S1gJFrTygWJZ2ureFox8J+AaYOlaKgl7A==";
        };
        _6jQ18PWF = {
            "id" = "6jQ18PWF";
            "file" = "Glint-and-Glamour-1.9.0-26.3.jar";
            "hash" = "sha512-85il09tC9UU1SMC5+zE1+QN/G1+eoFshEmWRUhtBqa7xR/77NXrU2eLSVFB4q2tTKTnCVnb5+Cmx84ou31ogWA==";
        };
    in {
        "qZeH9lK1" = _qZeH9lK1;
        "IpGplJWS" = _IpGplJWS;
        "jIKBK1Jm" = _jIKBK1Jm;
        "4ZZMC8hI" = _4ZZMC8hI;
        "tvP9jDvD" = _tvP9jDvD;
        "QPJWtMFL" = _QPJWtMFL;
        "Ox3P2XcT" = _Ox3P2XcT;
        "SuP4mCwc" = _SuP4mCwc;
        "Psc8pSZp" = _Psc8pSZp;
        "tbNw395y" = _tbNw395y;
        "ee7kxPQo" = _ee7kxPQo;
        "I02gRJwC" = _I02gRJwC;
        "yT7JlYkQ" = _yT7JlYkQ;
        "7kAw3OEM" = _7kAw3OEM;
        "ex7CV5WJ" = _ex7CV5WJ;
        "KeOUoe88" = _KeOUoe88;
        "HBaDiVr9" = _HBaDiVr9;
        "X6p7lSQb" = _X6p7lSQb;
        "8XrpubD2" = _8XrpubD2;
        "FN8klggJ" = _FN8klggJ;
        "lKkPPxZI" = _lKkPPxZI;
        "6jQ18PWF" = _6jQ18PWF;
        "forge-1.20.1" = _X6p7lSQb;
        "neoforge-1.21.1" = _8XrpubD2;
        "neoforge-26.1.2" = _FN8klggJ;
        "neoforge-26.2" = _lKkPPxZI;
        "neoforge-26.3" = _6jQ18PWF;
        "pkg-1.0.0" = _qZeH9lK1;
        "pkg-1.1.0" = _IpGplJWS;
        "pkg-1.1.1" = _jIKBK1Jm;
        "pkg-1.2.0" = _4ZZMC8hI;
        "pkg-1.3.0" = _tvP9jDvD;
        "pkg-1.4.0" = _QPJWtMFL;
        "pkg-1.5.0-Forge" = _Ox3P2XcT;
        "pkg-1.5.0-NeoForge" = _SuP4mCwc;
        "pkg-1.6.0-NeoForge-26.1.2" = _Psc8pSZp;
        "pkg-1.6.0-NeoForge-1.21.1" = _tbNw395y;
        "pkg-1.6.0-Forge-1.20.1" = _ee7kxPQo;
        "pkg-1.7.0-NeoForge-26.1.2" = _I02gRJwC;
        "pkg-1.7.0-NeoForge-1.21.1" = _yT7JlYkQ;
        "pkg-1.7.0-Forge-1.20.1" = _7kAw3OEM;
        "pkg-1.8.0-Forge-1.20.1" = _ex7CV5WJ;
        "pkg-1.8.0-NeoForge-1.21.1" = _KeOUoe88;
        "pkg-1.8.0-NeoForge-26.1.2" = _HBaDiVr9;
        "pkg-1.9.0-Forge-1.20.1" = _X6p7lSQb;
        "pkg-1.9.0-NeoForge-1.21.1" = _8XrpubD2;
        "pkg-1.9.0-NeoForge-26.1.2" = _FN8klggJ;
        "pkg-1.9.0-NeoForge-26.2" = _lKkPPxZI;
        "pkg-1.9.0-NeoForge-26.3" = _6jQ18PWF;
        "default" = _6jQ18PWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glint-and-glamour";
        id = "EPurgfyc";
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