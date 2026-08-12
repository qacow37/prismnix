{lib, callPackage, ...}:
let
    versions = (let
        _8pCKofqW = {
            "id" = "8pCKofqW";
            "file" = "BedWar-0.1.1.jar";
            "hash" = "sha512-/iorGNaouTz98BhMUs3KTBLzKoX4JLE1VtWT12yaRVVWZanp70jim9Ro6H86m40WHXH3BuP185qOAMFQmyv6FQ==";
        };
        _TRitqCiy = {
            "id" = "TRitqCiy";
            "file" = "BedWar-0.1.2.jar";
            "hash" = "sha512-kNKE/ExFl7bcDUI0FoNwXkviVkKKWYFoYwcriqW6HTSCt2TDs/5Fc94RNmZUISIVRQgzYPKOsmyizFfyT2Lbug==";
        };
        _g7XaeSkU = {
            "id" = "g7XaeSkU";
            "file" = "BedWar-0.1.3.jar";
            "hash" = "sha512-Gt5bzSNAPeA+XC6prIB2uUQ3iYGsEpynZMoiFyOSNvhdg5+hdNKJ9NA4WbHAp1vHUNlDEi7YR6Mcu6iPz75oEg==";
        };
        _zDnY01bi = {
            "id" = "zDnY01bi";
            "file" = "BedWar-0.1.4.jar";
            "hash" = "sha512-MOIymLeuey+FL9Bg71X0GcbVMctQcuuuDv8LwITCYTMpQ9H+vtCmLFpegFq4szVpEuT+dKTqbCnwuOVYbK8XOA==";
        };
        _OscZ8esd = {
            "id" = "OscZ8esd";
            "file" = "BedWar-0.1.5.Pre.1.jar";
            "hash" = "sha512-vS1K3CpWDatVKht1LbRpRVQwU9/8Z+FvRwHtDMG+WTG68WldwropQt5r71TfIn/9qb0Uu8OEev4P+HEMhL+MYw==";
        };
        _t0vk1SZV = {
            "id" = "t0vk1SZV";
            "file" = "BedWar-0.1.5.jar";
            "hash" = "sha512-b+3eLNoQYS4EZbMucDc6roQJoWDuWEHiN5kJXA8iSwSof22IcD7LwI9pmPsYvMg5c0nzB2ONFnnDE7f7PI6o8g==";
        };
        _4fLcMC1I = {
            "id" = "4fLcMC1I";
            "file" = "BedWar-0.1.6.Pre.1.jar";
            "hash" = "sha512-0cD8kNA2r5UeHakW6cwbo0QdoMA0CrjjclwIEe29efTjAIBooUFUXHuafbs7JbqAsTtlUq7TTTGOp/NvYuZR/g==";
        };
        _vfS9hXx7 = {
            "id" = "vfS9hXx7";
            "file" = "BedWar-0.1.6.Pre.2.jar";
            "hash" = "sha512-WWDrVkWas/1f2mMa2Drs10dTNfP3iTzQGJ1eolUQv7CnooGg8ceubFq6Eap0k/QC/VbJkrwc7JT2vH1DAss2eA==";
        };
        _i0xD0RFa = {
            "id" = "i0xD0RFa";
            "file" = "BedWar-0.1.6.Pre.3.jar";
            "hash" = "sha512-jNutXjmMjCWRXyB9Z7lRdAlajZg/ZOrgciaAng2EvG96iA1/eJn5GDvBowD+uBc1bVvq2s6pIEO0Wt5+FEnoTw==";
        };
        _gN9IzWLz = {
            "id" = "gN9IzWLz";
            "file" = "BedWar-0.1.6.jar";
            "hash" = "sha512-AtozSm9/GBtgxfcF1JH6YV2tPEo+R0KLQiZRT6Y2SpyJ7CtGGaL6YRB+UEG+pLZN0h4NrYo/mDg7O7/HVvLo5w==";
        };
        _2R3ft4oU = {
            "id" = "2R3ft4oU";
            "file" = "BedWar-0.1.7.Pre.1.jar";
            "hash" = "sha512-I2kheqdivRrw67z0pSwJBJEqep3l7JuAQ0X9CtOXUHUZ2w3SKArirB7hVmRK2+XJ3Pz986uM86vzz6zi/WGNVQ==";
        };
    in {
        "8pCKofqW" = _8pCKofqW;
        "TRitqCiy" = _TRitqCiy;
        "g7XaeSkU" = _g7XaeSkU;
        "zDnY01bi" = _zDnY01bi;
        "OscZ8esd" = _OscZ8esd;
        "t0vk1SZV" = _t0vk1SZV;
        "4fLcMC1I" = _4fLcMC1I;
        "vfS9hXx7" = _vfS9hXx7;
        "i0xD0RFa" = _i0xD0RFa;
        "gN9IzWLz" = _gN9IzWLz;
        "2R3ft4oU" = _2R3ft4oU;
        "forge-1.8.9" = _2R3ft4oU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedwar-mod";
            id = "Al95W2SE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.txt";
                };
            };
        };
in callPackage fn {version="2R3ft4oU";}