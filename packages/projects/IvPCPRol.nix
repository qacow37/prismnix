{lib, callPackage, ...}:
let
    versions = (let
        _KE7rlnxK = {
            "id" = "KE7rlnxK";
            "file" = "TrailsandTalesPlus-1.20-1.0.jar";
            "hash" = "sha512-/oVdXCXkfL2lN2rduy1gPV09mU079/KcVpdwjcEt/P4bkaz5S/A84Kp+S1SX0IpcF2ystUdKkNnpsITdEJqyGw==";
        };
        _qEy7SV9e = {
            "id" = "qEy7SV9e";
            "file" = "TrailsandTalesplus-1.20.1-2.0.0.jar";
            "hash" = "sha512-BnLCYIX+UrmI3dBMVQ8sTsWEitoiSm6h46rLK+vLavf7BUczi3A/K+570LLMii8bKLDdK+nmk2H2qwN5TDaycA==";
        };
        _CzPvC3cX = {
            "id" = "CzPvC3cX";
            "file" = "Trails&Tales+-Forge1.21.1-Beta.jar";
            "hash" = "sha512-0PPl4Gvz1BowJ00lik8/0FT4ock2lptLq6osnD0oy9l+gG05peEKQuYOtRE44zoPGuEqibX624kP1ij3fTYndw==";
        };
        _WOvaOhzl = {
            "id" = "WOvaOhzl";
            "file" = "Trails&Tales+-NeoForge-1.21.1-1.0.jar";
            "hash" = "sha512-kUzLYVBiILnfmiZa1kGBsLCjTv7F6zOMfBeJW98hJiGkhKOdjzio/e9G61sRUvLfZl+tAegqPJRXQLjHp2z/gw==";
        };
        _FM4CNHLw = {
            "id" = "FM4CNHLw";
            "file" = "Trails&Tales+-Forge-1.21.1-1.0.jar";
            "hash" = "sha512-XH7DJWPbhaMJlZs+EW2/12TN68CYoSVJV/5ejhJ1SELxwIEZccankxXA6qxYmcOnq/FJv70+cq3xXT1UDSuMdA==";
        };
        _EIybIGbp = {
            "id" = "EIybIGbp";
            "file" = "Trails&Tales+-NeoForge-1.21.4-1.0.jar";
            "hash" = "sha512-lC1PcOd5LrbfWMoaPdaJOYgvWE9ffUjgS9LAWIcYjUpjQo8HFOU8lv5VP1vQr/M01P7EEF4H41SIc06VdkeDag==";
        };
        _JZt2P3c0 = {
            "id" = "JZt2P3c0";
            "file" = "Trails&Tales+-Forge-1.21.4-1.0.jar";
            "hash" = "sha512-EoRuiZAyKTISDYKc1JUMEsuqvkyB+3D3y++Nv8MjELXA0Z4m2Ha/mfa5CBAP2DHDdidALG7B1K4rXb3ejIxfkA==";
        };
        _uFbvqZQg = {
            "id" = "uFbvqZQg";
            "file" = "Trails&Tales+-NeoForge-1.21.5-1.0.jar";
            "hash" = "sha512-XOUY/09dWF7N/AxyzPB8e9rV3fqRoEtfKzJ37K8qvlK+0ATH7pRK9+VG5nhHI0j9VdRwLpZBQl4lSN5fQbKmbA==";
        };
        _rIzKrLFV = {
            "id" = "rIzKrLFV";
            "file" = "Trails&Tales+-Forge-1.21.5-1.0.jar";
            "hash" = "sha512-CnijrSRHEZWhodadbAnMdPRINXfV/oQJdVBZR3x9SObbewfYiEGaORFb4jOw1p1g73E8vVzqYWN5Fbzalq9EJA==";
        };
        _2AyJUMs3 = {
            "id" = "2AyJUMs3";
            "file" = "Trails&Tales+-NeoForge-1.21.6-1.0.jar";
            "hash" = "sha512-7m8D2CJ3id+wHZIgI/ot6qHuulBF9tQC/PUNpKNfhBxjNsqwMkJ6MXkt3Nm8gwqaYpARjouZp4zvBLFWYZaqYg==";
        };
        _QXnwO0fV = {
            "id" = "QXnwO0fV";
            "file" = "Trails&Tales+-Forge-1.21.6-1.0.jar";
            "hash" = "sha512-LJpb0JYSka7CIrz8hY/oaFAxshYJ1xSV+DMcSOxASPklydDIbxuzFOlFHcm6wSSAOln99bJN1pRslQ2txFr3hA==";
        };
        _qA1ajnDq = {
            "id" = "qA1ajnDq";
            "file" = "Trails&Tales+-Forge-1.21.7-1.0.jar";
            "hash" = "sha512-4dFz1GlgEeH3XRN56I4XvDJdoV5XLQmct8cNv4vJXzojpK/HyAVh9gqHssa6fqIMxj0l9XHrd2SBZ346lYCnCA==";
        };
        _tF7eaHmZ = {
            "id" = "tF7eaHmZ";
            "file" = "Trails&Tales+-NeoForge-1.21.7-1.0.jar";
            "hash" = "sha512-ABOB312vgxVi2nFA2L9cNmeij022fjSzAR3tFYQFDCKYUxPBYdngxZ0vhI2i1gkRz0MGJGfsFFJ/enWJD5FxCQ==";
        };
        _wCdxl3Zu = {
            "id" = "wCdxl3Zu";
            "file" = "Trails&Tales+-Forge-1.21.8-1.0.jar";
            "hash" = "sha512-cCa+TeeJlJoB/+PdWcvhe6cJxuBxGRwI9CIBhZA5FfRIQLW3jnNwrAxyBZd3FzQfMbLx5E3pgJfhyO50SclKlQ==";
        };
        _Lkq2VZlk = {
            "id" = "Lkq2VZlk";
            "file" = "Trails&Tales+-NeoForge-1.21.8-1.0.jar";
            "hash" = "sha512-+X+q/bkVBED5GiVSHrblfH1XjXQ6cbMj8z6s2RHLcr9OWkaJPJS6xhNVlZpGnS6MXfyDjd+3ByN6mP03A4J2dQ==";
        };
        _jNOflAZ0 = {
            "id" = "jNOflAZ0";
            "file" = "Trails&Tales+-Forge-1.21.9-1.0.jar";
            "hash" = "sha512-1ZL1fD0JezjOg64BAP+BBuGaS5HwLVswXWioKUUaeawUNZxzrJR4kYWBZpSisbASz1RuaKSgavLSn/dhj0tZLA==";
        };
        _pYMqQUXz = {
            "id" = "pYMqQUXz";
            "file" = "Trails&Tales+-NeoForge-1.21.9-1.0.jar";
            "hash" = "sha512-I7WG+EU3c39qfCLWkg1pJKZj0GOl84k6LSzEzt8k/97TaLJGU/ZhDo5l/6Zj1mJI4vPTbsTPJcmT9ir0NPn7vw==";
        };
        _W0a8E8ZF = {
            "id" = "W0a8E8ZF";
            "file" = "Trails&TalesPlus-Neoforge1.21.11-1.0.jar";
            "hash" = "sha512-X4gGHEjE5muqP2294VsXL8VLXOlbPx167VgIWwgp8j+TXaYAz0mVYmjvNMUZMle2QNrzJpqy8o9kMmgCwOfhPg==";
        };
        _UxDILKdF = {
            "id" = "UxDILKdF";
            "file" = "Trails&TalesPlus-Forge1.21.11-1.0.jar";
            "hash" = "sha512-xkUG55qjgqoNbkCpTkLwC5vDt4GGvMDI3wS+/p8YO69m+Y5ZFBSZTg4NGxdMKSzHWR6cJfCztfo5u7fr3dWtzg==";
        };
        _VHRoKPXR = {
            "id" = "VHRoKPXR";
            "file" = "Trails&Tales+-Neoforge1.21.11-2.0.jar";
            "hash" = "sha512-WXL9wCe9raURaekUcozNASAH/mnlz2syNdIKf/VUumKAXZj92VIfAQO9c9nFVWVqovEi9EiUzzmNgSXCRJ1tfQ==";
        };
        _KLDiq2Ic = {
            "id" = "KLDiq2Ic";
            "file" = "Trails&Tales+-Forge1.21.11-2.0.jar";
            "hash" = "sha512-EBnV6Z54uRof9AFaKoHCXATpGX4j5ZNdfUWNQpet8Kx3So1mHsqTwHKgTd/aL6ccINpPfN1m8LwU5DNdHYzmVQ==";
        };
        _ohp6OHJ5 = {
            "id" = "ohp6OHJ5";
            "file" = "Trails&Tales+-V1.0-Neoforge-26.1.jar";
            "hash" = "sha512-23hr3/hJuRsdx+XRp96DSH59kgdRyyTNoedPYZuXnsOJMw1D/eqXiQU5jHOtbcTTa5zqVqkO0CoITlh2V355Eg==";
        };
        _Wc2JYwhC = {
            "id" = "Wc2JYwhC";
            "file" = "Trails&Tales+-V1.0-Forge-26.1.jar";
            "hash" = "sha512-g93LUQElDAk52v1QDjSK+/rb4KBPWnE6IlktUhvmfhD7enq0sbtdsCZQFl/CQQk6WMJix+NiZsewSlfKUA8OsA==";
        };
        _VMNSoIRh = {
            "id" = "VMNSoIRh";
            "file" = "Trails&TalesPlus-Forge-1.21.11-3.0.jar";
            "hash" = "sha512-t/cZgGL59Lz/6HX5gnEZz4cU2Zb89MdWIPKtNZxrqXagQXsFDJ+wRa/j9id+g28GSqJleEWlJEn1T3UyTvfd8A==";
        };
        _Nc2duPCP = {
            "id" = "Nc2duPCP";
            "file" = "Trails&TalesPlus-V1.1-Neoforge-26.1.jar";
            "hash" = "sha512-1zI3lQ8F67pDMlvZYFsvLOdY8owkA/15WM6h9pkfXVC22bh65N7Nub7RFg00WlqpYDB+aJDmOd7RAB5RFltXvQ==";
        };
        _UltFUpvL = {
            "id" = "UltFUpvL";
            "file" = "Trails&TalesPlus-V1.1-Forge-26.1.jar";
            "hash" = "sha512-WzE0EgiQFCEgg15FmOqK34PMUQcQ7vAt6c3dwueVUH+1gdJLw8qu8z14PlgsEY0nSZgtlBxfpeqUymHwESOr/A==";
        };
        _ZnsVgTIW = {
            "id" = "ZnsVgTIW";
            "file" = "Trails&Tales+Neoforge1.21.11-3.1.jar";
            "hash" = "sha512-69La3U9rOQZWZg6Pv99WzGn/4R2Kh3EwAYL2kzvoXBTOS3QAS0+m4mo6RGrwgdiSndsm4grTGmpOJeyCG8KTPA==";
        };
        _lWeQI8ui = {
            "id" = "lWeQI8ui";
            "file" = "Trails&Tales+Forge1.21.11-3.1.jar";
            "hash" = "sha512-ZiiMsnisHAF5HeUen9LCwMZ9bJoKycxjKEtMHxV2d6Rpe7uXDDuo+EBIlHMEDZpPm4Q+w5P6lOAR8ZAoD+m1cg==";
        };
        _v4fxWtA5 = {
            "id" = "v4fxWtA5";
            "file" = "Trails&Tales+-V1.2-Neoforge-26.1.jar";
            "hash" = "sha512-irg6JWJL6f3AgWhqxjeeGKWsnjd6Mb8PmvQXZvHfWhqvtphek59TqE5sOnPsaWZ2FFVmobGW19iNnCaBwd93wg==";
        };
        _mpJeEOxf = {
            "id" = "mpJeEOxf";
            "file" = "Trails&Tales+-V1.2-Forge-26.1.jar";
            "hash" = "sha512-yU3C5CPaEATfaxKpT5KsYlMeLikcrUXbFxw85S6jVQP4VkFgDyNOLg/607f2fl7jH6HfPPZfXafCO7hmEmkKdA==";
        };
        _uaWTS4PD = {
            "id" = "uaWTS4PD";
            "file" = "Trails&Tales+-V1.0-Neoforge-26.2.jar";
            "hash" = "sha512-R8haMZIxDtPDTeTkHL6yrA/roELz7TsDy9OUvnPOYoZRXbllMG4pd4k1s/1HepSvqbaqmhXJmFLpP/km7tuBYA==";
        };
        _FpDzhrHR = {
            "id" = "FpDzhrHR";
            "file" = "Trails&Tales+-V1.0-Forge-26.2.jar";
            "hash" = "sha512-7v2/UNqOcpCCR4jDxk2ezG1qGaD/EYrYo2vkvYbMSnmVZBKauGkR3mkvdB0JqtNI3+jTpRKbKh5Hd/IEYiVkTQ==";
        };
    in {
        "KE7rlnxK" = _KE7rlnxK;
        "qEy7SV9e" = _qEy7SV9e;
        "CzPvC3cX" = _CzPvC3cX;
        "WOvaOhzl" = _WOvaOhzl;
        "FM4CNHLw" = _FM4CNHLw;
        "EIybIGbp" = _EIybIGbp;
        "JZt2P3c0" = _JZt2P3c0;
        "uFbvqZQg" = _uFbvqZQg;
        "rIzKrLFV" = _rIzKrLFV;
        "2AyJUMs3" = _2AyJUMs3;
        "QXnwO0fV" = _QXnwO0fV;
        "qA1ajnDq" = _qA1ajnDq;
        "tF7eaHmZ" = _tF7eaHmZ;
        "wCdxl3Zu" = _wCdxl3Zu;
        "Lkq2VZlk" = _Lkq2VZlk;
        "jNOflAZ0" = _jNOflAZ0;
        "pYMqQUXz" = _pYMqQUXz;
        "W0a8E8ZF" = _W0a8E8ZF;
        "UxDILKdF" = _UxDILKdF;
        "VHRoKPXR" = _VHRoKPXR;
        "KLDiq2Ic" = _KLDiq2Ic;
        "ohp6OHJ5" = _ohp6OHJ5;
        "Wc2JYwhC" = _Wc2JYwhC;
        "VMNSoIRh" = _VMNSoIRh;
        "Nc2duPCP" = _Nc2duPCP;
        "UltFUpvL" = _UltFUpvL;
        "ZnsVgTIW" = _ZnsVgTIW;
        "lWeQI8ui" = _lWeQI8ui;
        "v4fxWtA5" = _v4fxWtA5;
        "mpJeEOxf" = _mpJeEOxf;
        "uaWTS4PD" = _uaWTS4PD;
        "FpDzhrHR" = _FpDzhrHR;
        "forge-1.20" = _KE7rlnxK;
        "forge-1.20.1" = _qEy7SV9e;
        "forge-1.21.1" = _FM4CNHLw;
        "forge-1.21.4" = _JZt2P3c0;
        "forge-1.21.5" = _rIzKrLFV;
        "forge-1.21.6" = _QXnwO0fV;
        "forge-1.21.7" = _qA1ajnDq;
        "forge-1.21.8" = _wCdxl3Zu;
        "forge-1.21.9" = _jNOflAZ0;
        "forge-1.21.10" = _jNOflAZ0;
        "forge-1.21.11" = _lWeQI8ui;
        "forge-26.1" = _mpJeEOxf;
        "forge-26.1.1" = _mpJeEOxf;
        "forge-26.1.2" = _mpJeEOxf;
        "forge-26.2" = _FpDzhrHR;
        "neoforge-1.21.1" = _WOvaOhzl;
        "neoforge-1.21.4" = _EIybIGbp;
        "neoforge-1.21.5" = _uFbvqZQg;
        "neoforge-1.21.6" = _2AyJUMs3;
        "neoforge-1.21.7" = _tF7eaHmZ;
        "neoforge-1.21.8" = _Lkq2VZlk;
        "neoforge-1.21.9" = _pYMqQUXz;
        "neoforge-1.21.10" = _pYMqQUXz;
        "neoforge-1.21.11" = _ZnsVgTIW;
        "neoforge-26.1" = _v4fxWtA5;
        "neoforge-26.1.1" = _v4fxWtA5;
        "neoforge-26.1.2" = _v4fxWtA5;
        "neoforge-26.2" = _uaWTS4PD;
        "default" = _FpDzhrHR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trails-and-tales-plus";
        id = "IvPCPRol";
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