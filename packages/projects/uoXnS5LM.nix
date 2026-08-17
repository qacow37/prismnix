{lib, callPackage, ...}:
let
    versions = (let
        _m4s393DN = {
            "id" = "m4s393DN";
            "file" = "[1.3.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-Y7dySDq7HIE11NoKRUWbnvELrL+cS2qRTd5T/2w+OLNuLeoqUyBkJA98PTNDJy8Fu6MLmwVDyn0V0IO1GUHkbg==";
        };
        _ZOEVU6eb = {
            "id" = "ZOEVU6eb";
            "file" = "[1.4.7] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-QbX+PSGmXy60DtchT4FSsd6kXWk1wlB2WlJKhK0ox9nO8mj5UuqrR41zZ0AtLPP5LXjj6lRJBEiWDpJCaest0A==";
        };
        _jMXpsp5k = {
            "id" = "jMXpsp5k";
            "file" = "[1.5.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-BbbWY7T48fwlrUebGprDS6Fr0yapMv6dexNwDPzrFMuxH9qdnpEyYCpBGAWwC3/XeeAwZ+5iEPbkBjZjCDDzDg==";
        };
        _20PTanoz = {
            "id" = "20PTanoz";
            "file" = "[1.6.4] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-O94qP9FaJU0s3fLOnS+L1A37yBRbUnay8jxIUCR1QKKJaJF+wDikL2ztUFj+L8xIEzUitQ9MHHwMthJODVF64w==";
        };
        _YUe54u2l = {
            "id" = "YUe54u2l";
            "file" = "[1.7.10] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-eYdmDjKlYjI8kk9xrCeQ5be6rgZw/4T942wlxdZKNe7CU0Lb56gGZ1mDo52MGoSEBhTASElLjLIBu8cjF5n5ag==";
        };
        _k9FQV2ZN = {
            "id" = "k9FQV2ZN";
            "file" = "[1.8.9] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-bhWxfMttqzJwFpvv9XbtG+xokJbs0nz39Lopo5VbVUEyaIL69fx0QI1C22RdpHSBNZfbrAYf6739zAyLf55QyQ==";
        };
        _4E75EMTR = {
            "id" = "4E75EMTR";
            "file" = "[1.9.4] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-MEzJ4lVS3kf1I/21i6YNMpG3fLO0lRDs7q72/Uc9Lbovt//W8zaRGOPvzINmFMluVIH9b0S9C4zxUELKmN5KCA==";
        };
        _AWDi8jnk = {
            "id" = "AWDi8jnk";
            "file" = "[1.10.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-9ohhl2SIYW4luKuisjmeP+eUWXn+01KRZctNO4K2b0fBBQSDi6IQfT2P8hw6D1Y8O9e4jP5NfN701hN4x5Wbag==";
        };
        _gaXFYfhE = {
            "id" = "gaXFYfhE";
            "file" = "[1.11.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-NARfXc2pnbe7oZ87qmNRHUbjgQkZYDa+GFu8CsBLe6YALFDWofacWaNKmVoj1rSsRqC1ynraeicbHDcoXocO3g==";
        };
        _L5dvX7Gg = {
            "id" = "L5dvX7Gg";
            "file" = "[1.12.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-GqkIUWbVTPsQZQJ0OEJe3mGxUCIs7/XEvpgYd4iIzHcVe/WEn9GB/XeRTlOGFC8Gtw88b02kzN4LNjVoSrd9Rw==";
        };
        _T8VonyqF = {
            "id" = "T8VonyqF";
            "file" = "[1.13.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-Z0smFHxplDvTrCxIfpms9iSerAjEbWNRBLwuv0J5J4oBXLmITJ57BobQApe3reahQn1/leLveKM1/VI0VXSB/w==";
        };
        _88sQWPQf = {
            "id" = "88sQWPQf";
            "file" = "[1.14.4] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-SdZQ2uCPTDdmWOzQM33etovZuzf5XJCfe5MwmHO5TNt7h39V2GsAQfuMq7BsDi1MT6PuLBCYzURKMdACcEXlzA==";
        };
        _s7Qbdqgm = {
            "id" = "s7Qbdqgm";
            "file" = "[1.14.4] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-VRAy7yZ+cenXCf56UUXY9y5iFZt03fvFkTbubsutL0f1uBdXxGlQyENC5uThB3JCKxiGOfH2HK5u1XuF5eKinw==";
        };
        _WN7KYR5A = {
            "id" = "WN7KYR5A";
            "file" = "[1.15.2] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-VqPplEGMlofZJJqXjUZVKePCDuPhfOyla3HAeA1bl0gM1nonzDQoQFfhPXh4Iw16VFNnKLPaKOaIX4OwjVC7wA==";
        };
        _JOJA1dcL = {
            "id" = "JOJA1dcL";
            "file" = "[1.15.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-8erUhORV48StWAc/oSCzwX/BVZ29YiG175jhPwWmf97d/mbqESbUNcKYt6iFW8SOZkOc29+ECADy5A3z1jfmEw==";
        };
        _gI1in6vO = {
            "id" = "gI1in6vO";
            "file" = "[1.16.5] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-5XQrUKMRccaQenr8o5FDurTKBYPsBiRfP/O2rGf5NkGHtNTHhCSmaFkpHtZU6u+sqz31Y04s2g8qz6K8c8/+DA==";
        };
        _b6N9VJFo = {
            "id" = "b6N9VJFo";
            "file" = "[1.16.5] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-r+O/JT43H7GrmUBKWBokOb9w0t9zOa6nwzp1NEezZwsK2Xg1Xsh+GdQ8IW1dCwhftwNZEsTIPLoE/bF0REedig==";
        };
        _KQQp2rig = {
            "id" = "KQQp2rig";
            "file" = "[1.17.1] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-Iv0q9kyG0dBvKnhSSSp7eDA59EZTfqJ38lTXYXRUcbdp5CTyZafUbxzcWsMA7d+wqppsgkqbgbVeMnci6NcRZw==";
        };
        _Xp3d6ExI = {
            "id" = "Xp3d6ExI";
            "file" = "[1.17.1] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-ShKNpE4yuFYrhexE8YK0KFy4Aq2plfHRSxKpU66oLZQ+Fj632xI68VpjUq+FI/RXWNfuFAjvcDxsdA6sx3czzA==";
        };
        _7jKEmrob = {
            "id" = "7jKEmrob";
            "file" = "[1.18.2] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-SWW6B5BDSf8ci4d7eKoxQKWD3c1BEG3eF25v0qnxMq/ylBExsUKAx/6woGMIV+ekzjo0GLpihP7eH+D6IjiRUA==";
        };
        _4ZXrl9NT = {
            "id" = "4ZXrl9NT";
            "file" = "[1.18.2] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-880BKdtKFEco50r0nybzL+bAiA5e/v9ZuejEoz+OlIds5LylMn6Z6lIEaxmP95sjuSY5f2uk6X7H8IJNP4l0rg==";
        };
        _ibwRjvuY = {
            "id" = "ibwRjvuY";
            "file" = "[1.19.4] Legendary Item 24.10.09 (Fabric).jar";
            "hash" = "sha512-/uRVdCZUyUAcFKOfGCBSgYxVnfQ1iUFmFb1h5Y/VZqEdcrm5rOJATBhOZpgQSkS3JD57UofNHWPkZnoWu9gF8Q==";
        };
        _qYdBeter = {
            "id" = "qYdBeter";
            "file" = "[1.19.4] Legendary Item 24.10.09 (Forge).jar";
            "hash" = "sha512-WhR/ICBcwcWriUDjIG15+02a+VQXclr8+uqArflKbNccrwRIM2WPtfqgXNgx30jvNMfGpYzt8INQFnZt3uzezw==";
        };
    in {
        "m4s393DN" = _m4s393DN;
        "ZOEVU6eb" = _ZOEVU6eb;
        "jMXpsp5k" = _jMXpsp5k;
        "20PTanoz" = _20PTanoz;
        "YUe54u2l" = _YUe54u2l;
        "k9FQV2ZN" = _k9FQV2ZN;
        "4E75EMTR" = _4E75EMTR;
        "AWDi8jnk" = _AWDi8jnk;
        "gaXFYfhE" = _gaXFYfhE;
        "L5dvX7Gg" = _L5dvX7Gg;
        "T8VonyqF" = _T8VonyqF;
        "88sQWPQf" = _88sQWPQf;
        "s7Qbdqgm" = _s7Qbdqgm;
        "WN7KYR5A" = _WN7KYR5A;
        "JOJA1dcL" = _JOJA1dcL;
        "gI1in6vO" = _gI1in6vO;
        "b6N9VJFo" = _b6N9VJFo;
        "KQQp2rig" = _KQQp2rig;
        "Xp3d6ExI" = _Xp3d6ExI;
        "7jKEmrob" = _7jKEmrob;
        "4ZXrl9NT" = _4ZXrl9NT;
        "ibwRjvuY" = _ibwRjvuY;
        "qYdBeter" = _qYdBeter;
        "forge-1.3.2" = _m4s393DN;
        "forge-1.4.7" = _ZOEVU6eb;
        "forge-1.5.2" = _jMXpsp5k;
        "forge-1.6.4" = _20PTanoz;
        "forge-1.7.10" = _YUe54u2l;
        "forge-1.8.9" = _k9FQV2ZN;
        "forge-1.9.4" = _4E75EMTR;
        "forge-1.10.2" = _AWDi8jnk;
        "forge-1.11.2" = _gaXFYfhE;
        "forge-1.12.2" = _L5dvX7Gg;
        "forge-1.13.2" = _T8VonyqF;
        "forge-1.14.4" = _s7Qbdqgm;
        "forge-1.15.2" = _JOJA1dcL;
        "forge-1.16.5" = _b6N9VJFo;
        "forge-1.17.1" = _Xp3d6ExI;
        "forge-1.18.2" = _4ZXrl9NT;
        "forge-1.19.4" = _qYdBeter;
        "fabric-1.14.4" = _88sQWPQf;
        "fabric-1.15.2" = _WN7KYR5A;
        "fabric-1.16.5" = _gI1in6vO;
        "fabric-1.17.1" = _KQQp2rig;
        "fabric-1.18.2" = _7jKEmrob;
        "fabric-1.19.4" = _ibwRjvuY;
        "default" = _qYdBeter;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legendary-item";
            id = "uoXnS5LM";
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