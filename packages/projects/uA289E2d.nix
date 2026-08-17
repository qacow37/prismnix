{lib, callPackage, ...}:
let
    versions = (let
        _dwhCgCjk = {
            "id" = "dwhCgCjk";
            "file" = "Lunamatic-0.1.2.jar";
            "hash" = "sha512-hCO94pTFFBV8YtnBmmqUItZaymLyXPkh2ZoO5E5+WRU4wUP0sJfLEKFCUMjbUYpm5dhJVdTHdjgIQPdbx0syyg==";
        };
        _SW76iiBX = {
            "id" = "SW76iiBX";
            "file" = "Lunamatic-0.1.4.jar";
            "hash" = "sha512-FFj6jHSSTSnd8s5ag5Upq5ARsoNRExE5L6CUr8qSbc0eqGJyRvJQPT2zhpGTH7d2pRoVGqaz1ATyErFXTsG+5w==";
        };
        _HyOqA2tA = {
            "id" = "HyOqA2tA";
            "file" = "Lunamatic-0.1.5.jar";
            "hash" = "sha512-UaV0LdzCi6GqGM1tfetcnpuR/JlfkTVcsnoXreYocYQIN+FGYytqOz+DEygJn9CwGp8CrUirwozqytDZE4mgyA==";
        };
        _NdFUaNU9 = {
            "id" = "NdFUaNU9";
            "file" = "Lunamatic-0.2.1.jar";
            "hash" = "sha512-B0hE+6l0MkCTuue4R+b2EyjmLwZtlRkL4w3PGTX/RhN7svWoXvj0Yob1i53Chl/UIbsk0dV3GjFMI+lq/X5BxA==";
        };
        _LOYJ7Rmt = {
            "id" = "LOYJ7Rmt";
            "file" = "Lunamatic-0.2.2.jar";
            "hash" = "sha512-LMrK7F39jU5hUMleR+PSjI/MPZud+57qxiCGKmelAGztCqSBZh9mCHpSZjjZE8XnoQsgXE4Q3eIkKjQhRCbvUA==";
        };
        _TZiZfPuc = {
            "id" = "TZiZfPuc";
            "file" = "Lunamatic-0.3.0.jar";
            "hash" = "sha512-K0V1CpdKKUuINI94msqeFSJYrpV1vg8nHmxqikL5qTzdxxRG0gkgIC2q2HioNxuQjOxHmFroJivAPxB7tWHTIQ==";
        };
        _H5cBjy0Z = {
            "id" = "H5cBjy0Z";
            "file" = "Lunamatic-0.3.1.jar";
            "hash" = "sha512-ZAa/oQAU1M00P6r4eVEC69zMy65+ca+c9fd8SE2mfksM+WejklEDRO7UiNOfD2xLBygtino3YYgBq0XxJinsfA==";
        };
        _JtOJYh9v = {
            "id" = "JtOJYh9v";
            "file" = "Lunamatic-0.3.2.jar";
            "hash" = "sha512-cf7Kd3b2mDLfH4vAcrsTuzaAOMgHBIceKFCjlVfCy1RgFWXeqRVN8YRUL21OxopEfGzD3lesD4z+UO2SG8S3RQ==";
        };
        _6synJGym = {
            "id" = "6synJGym";
            "file" = "Lunamatic-0.3.3.jar";
            "hash" = "sha512-TWryS7adKwypl6hs4GQvEx1BuyrlJDsdjyxfwv7RnsvsOKLnx4KncUpGhonWRkaUVAldgZU1aJivtRlSxLjhkw==";
        };
        _qHiUq3Mz = {
            "id" = "qHiUq3Mz";
            "file" = "Lunamatic-0.3.4.jar";
            "hash" = "sha512-2XcEIBuL0a7r+BnS1EADjjYzVYV2/ZRy5yImuFx3knwwhpI+LnF8d14DeuBfd/mevoYC5qYOUg37UKvxyBsCfg==";
        };
        _nbMuhJNk = {
            "id" = "nbMuhJNk";
            "file" = "Lunamatic-0.3.6.jar";
            "hash" = "sha512-aFc3M04CW/6z9Cu4tHMDh3IS/zYXbnKfHcIFpY8VEfen3QDmFMDWot60H6zvN2AFV7aAJkpvwEaFM9TuCg0bmg==";
        };
        _Fw34Yt6i = {
            "id" = "Fw34Yt6i";
            "file" = "Lunamatic-1.0.0-all.jar";
            "hash" = "sha512-TWx4PBQBZSOk75S0Hn+a4vtInMseezgYPeC8zRSkiFcT1j4mWzbVMNdVPl0fY93pl7TpinN5xbeksQqwm5ceJg==";
        };
        _j0e7EdBu = {
            "id" = "j0e7EdBu";
            "file" = "Lunamatic-1.0.1-all.jar";
            "hash" = "sha512-HmHoBYX8Xct8sy7vFItjOb6daK/cld6MImM2LvZaw3VSqnTM7TCvZCo5W4UKFyGJSdjlJQrtG4r0yjc2fcp1jg==";
        };
        _xtnfWEoU = {
            "id" = "xtnfWEoU";
            "file" = "Lunamatic-1.2.0-all.jar";
            "hash" = "sha512-uRLayYGGMIdlY1EO+gpvl8tLA5XggvCot1f8ClA3pymieaEJOIy/6oqrln6I8tCWsd+iwHT5pg2PZEEtu5kKPQ==";
        };
        _LQmtDvga = {
            "id" = "LQmtDvga";
            "file" = "Lunamatic-1.2.1-all.jar";
            "hash" = "sha512-e7swWib2Zo9AsMno/zqStW8TJepmk9VS0g5NXHGpp1o6WEAhgbypSJmRK3O//FwLIvRJEfJc4DUxiczKXG9dmA==";
        };
        _RQDvkTwK = {
            "id" = "RQDvkTwK";
            "file" = "Lunamatic-1.2.2-all.jar";
            "hash" = "sha512-33qKLzYw7icIdlYTD0X0EHRefK7+UpDtpD5HLrWfs3AfcWvbol9EZ/cFfBJ1rHueCIZIquJha8/7Yryvxl+QCw==";
        };
        _VgqzmE8p = {
            "id" = "VgqzmE8p";
            "file" = "Lunamatic-1.2.3-all.jar";
            "hash" = "sha512-pwP++JnFYy9URfywttthvUhwi77+5L9X48z5TTSEUICESxCYDHWiLrU/qwgPFV1ZhjhsPb65n04ho4knWNMq1A==";
        };
        _CbkeX7Qv = {
            "id" = "CbkeX7Qv";
            "file" = "Lunamatic-1.2.4-all.jar";
            "hash" = "sha512-hqso+MtGNDR4p2kEpWXQfEE1yzdsj6vrSY4KjvIqFkuAkmbB795W99acTgfgoBCKrN6qBp8EcrCMn896nxnjAA==";
        };
        _4pnLtG3J = {
            "id" = "4pnLtG3J";
            "file" = "Lunamatic-1.3.1-all.jar";
            "hash" = "sha512-lmjI5S5+dizVTmZ9W8BlJO2TQpkHm11u8uaoiSFm3XoBFBGrEBoZu0zn6zj9vCFfpKL+pVI5kE2LKAtbN8Omfw==";
        };
        _HDN1sSMJ = {
            "id" = "HDN1sSMJ";
            "file" = "Lunamatic-1.4.0-all.jar";
            "hash" = "sha512-5oKug0I0d8eumFT4QTYENKP93Lc63gRjHuN5LNlLQTUSsl6sqdU+SpQDkXBBLLDieTsa+qq0DCoEFBib7ITvRg==";
        };
        _DMKFI9nI = {
            "id" = "DMKFI9nI";
            "file" = "Lunamatic-1.4.1-all.jar";
            "hash" = "sha512-FnGAGYjXSvkyx7v2ffEe1gP3ipSzk4JkEoMAWWSzXAobMyH6KZqrlA3DERqFEyA5etG/Pl9fHcDY6WQwHsai0g==";
        };
        _VUgZ16XQ = {
            "id" = "VUgZ16XQ";
            "file" = "Lunamatic-2.0.0-all.jar";
            "hash" = "sha512-DW1nbQc78iBgPNv0InWP3Va+gMdO1avmKuVmHiFoMfpYwW5WPmfWsC8gHyPmIYTYdg1xflYKyYG1RHkTSYibFw==";
        };
        _2gTl30Ct = {
            "id" = "2gTl30Ct";
            "file" = "Lunamatic-2.0.1-all.jar";
            "hash" = "sha512-JdKYroBuQO8gnXfT8I5lS3mbIIFVkLG7JXsBYFM7dhUfNpqBpq+SA9u6yie3T3x09jiPU7jLQQ2wz0RXkcu7fA==";
        };
        _emphtnGw = {
            "id" = "emphtnGw";
            "file" = "Lunamatic-2.0.2-all.jar";
            "hash" = "sha512-+/nh1hQjYFxl9ejCV/T9nSXmi6mo3KSy7gSjDNxVQqXB8TGMQ2TXdjGKie9rqgqlg2Bk1gUWSR7MqY1pvlM+Pg==";
        };
        _YaoJ4duJ = {
            "id" = "YaoJ4duJ";
            "file" = "Lunamatic-2.0.4-all.jar";
            "hash" = "sha512-BpykkZmYriD7dG0EbPFgquQtfzTmsoVgWOgvtne6bZf3xcfKqs82Wv7o59FE/3llEp7qPPTTajl3z2NGLdTxAg==";
        };
        _XUMrGcuS = {
            "id" = "XUMrGcuS";
            "file" = "Lunamatic-2.0.5-all.jar";
            "hash" = "sha512-VFwmdSFucgKOQS6PGM5cLNDrOuFe7hmnZpr1pKJqKqRVWK/vBRAWbcWkk3bdttGefCS2Bjoiy7JyyYSCOpas/w==";
        };
        _gyE3UBb8 = {
            "id" = "gyE3UBb8";
            "file" = "Lunamatic-2.0.6-all.jar";
            "hash" = "sha512-cS822g7ikeCPVjtPH1W8XhhUnFcujv78v54m/UlULKJa/S0x3kBU08jG2zASgK5559YdoTpDxup/1o4YuEGE0g==";
        };
        _s23fOTEt = {
            "id" = "s23fOTEt";
            "file" = "Lunamatic-2.0.7-all.jar";
            "hash" = "sha512-oe+fFOLPKl6GNFL4bkzqV7/L2TAKavgPHG3VlwMIwGTQmIW8Dtb3EB4Hu/XE/0zOyvag+rlV66GeI34VBx7BCg==";
        };
        _F4QSC1D9 = {
            "id" = "F4QSC1D9";
            "file" = "Lunamatic-2.0.8-all.jar";
            "hash" = "sha512-eLBXZzgMRmx24e4aFMV2tkZHzKTlk8iyDh+l80fAz/cu5aKzhu8djilUVaomrTvmlKI/VPU1ZA3W6HxWJxgAJQ==";
        };
    in {
        "dwhCgCjk" = _dwhCgCjk;
        "SW76iiBX" = _SW76iiBX;
        "HyOqA2tA" = _HyOqA2tA;
        "NdFUaNU9" = _NdFUaNU9;
        "LOYJ7Rmt" = _LOYJ7Rmt;
        "TZiZfPuc" = _TZiZfPuc;
        "H5cBjy0Z" = _H5cBjy0Z;
        "JtOJYh9v" = _JtOJYh9v;
        "6synJGym" = _6synJGym;
        "qHiUq3Mz" = _qHiUq3Mz;
        "nbMuhJNk" = _nbMuhJNk;
        "Fw34Yt6i" = _Fw34Yt6i;
        "j0e7EdBu" = _j0e7EdBu;
        "xtnfWEoU" = _xtnfWEoU;
        "LQmtDvga" = _LQmtDvga;
        "RQDvkTwK" = _RQDvkTwK;
        "VgqzmE8p" = _VgqzmE8p;
        "CbkeX7Qv" = _CbkeX7Qv;
        "4pnLtG3J" = _4pnLtG3J;
        "HDN1sSMJ" = _HDN1sSMJ;
        "DMKFI9nI" = _DMKFI9nI;
        "VUgZ16XQ" = _VUgZ16XQ;
        "2gTl30Ct" = _2gTl30Ct;
        "emphtnGw" = _emphtnGw;
        "YaoJ4duJ" = _YaoJ4duJ;
        "XUMrGcuS" = _XUMrGcuS;
        "gyE3UBb8" = _gyE3UBb8;
        "s23fOTEt" = _s23fOTEt;
        "F4QSC1D9" = _F4QSC1D9;
        "folia-1.21" = _F4QSC1D9;
        "folia-1.21.1" = _F4QSC1D9;
        "folia-1.21.2" = _F4QSC1D9;
        "folia-1.21.3" = _F4QSC1D9;
        "folia-1.21.4" = _F4QSC1D9;
        "folia-1.21.5" = _F4QSC1D9;
        "folia-1.21.6" = _F4QSC1D9;
        "folia-1.21.7" = _F4QSC1D9;
        "folia-1.21.8" = _F4QSC1D9;
        "folia-1.21.9" = _F4QSC1D9;
        "folia-1.21.10" = _F4QSC1D9;
        "paper-1.21" = _F4QSC1D9;
        "paper-1.21.1" = _F4QSC1D9;
        "paper-1.21.2" = _F4QSC1D9;
        "paper-1.21.3" = _F4QSC1D9;
        "paper-1.21.4" = _F4QSC1D9;
        "paper-1.21.5" = _F4QSC1D9;
        "paper-1.21.6" = _F4QSC1D9;
        "paper-1.21.7" = _F4QSC1D9;
        "paper-1.21.8" = _F4QSC1D9;
        "paper-1.21.9" = _F4QSC1D9;
        "paper-1.21.10" = _F4QSC1D9;
        "purpur-1.21" = _F4QSC1D9;
        "purpur-1.21.1" = _F4QSC1D9;
        "purpur-1.21.2" = _F4QSC1D9;
        "purpur-1.21.3" = _F4QSC1D9;
        "purpur-1.21.4" = _F4QSC1D9;
        "purpur-1.21.5" = _F4QSC1D9;
        "purpur-1.21.6" = _F4QSC1D9;
        "purpur-1.21.7" = _F4QSC1D9;
        "purpur-1.21.8" = _F4QSC1D9;
        "purpur-1.21.9" = _F4QSC1D9;
        "purpur-1.21.10" = _F4QSC1D9;
        "default" = _F4QSC1D9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunamatic";
            id = "uA289E2d";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}