{lib, callPackage, ...}:
let
    versions = (let
        _103kTgYO = {
            "id" = "103kTgYO";
            "file" = "fresh-armor-bar-1.1.jar";
            "hash" = "sha512-Sq1TFgajnHA+D9IOZPVeDGhQ6KZCc0T2twzgpxEAT98Y2gWC5P3Qo7bB85JLODSk2jQ4DmAtSJWj0DmMR1z4vQ==";
        };
        _eMVYHSNO = {
            "id" = "eMVYHSNO";
            "file" = "fresh-armor-bar-1.2.jar";
            "hash" = "sha512-gX+oOwxIewOrKAtkYov+vEjCyGlvSxlNl/P1IZ13rPq4tIv3DcsFc6vYGYxdljUM3PknAsF/Ft4jEDqyn80owQ==";
        };
        _vnIQvkWN = {
            "id" = "vnIQvkWN";
            "file" = "FreshArmorBar-1.3-1.20.1.jar";
            "hash" = "sha512-+qiBftqE7BhYj4r5iBEoRHj3FyMaiI+D1460JPG1nxvxEIZgWYl+LWRB9nVDoyPiIi/RHVC+DBsKrc9KFJmCkQ==";
        };
        _E2eYQN6r = {
            "id" = "E2eYQN6r";
            "file" = "FreshArmorBar-1.3-1.21.1.jar";
            "hash" = "sha512-YE2oz5ToNIsJjRjaH32Fu0CRjkoSqX3+8vqWliWXQvtjw53oAyss8DDJ6jO5mTwDgjPSnh+sxfnOSTe3DdPn5g==";
        };
        _QAVkXSKU = {
            "id" = "QAVkXSKU";
            "file" = "FreshArmorBar-1.4-1.20.1.jar";
            "hash" = "sha512-BTN3oCcxU4FLL8rpmRm89rx12ypLPJf7EhCE+40FcEQrXFTzigUducmik8+TmN7urcjiogsV1SXNn+ZPceHb0w==";
        };
        _jgXtlJFp = {
            "id" = "jgXtlJFp";
            "file" = "FreshArmorBar-1.4-1.21.1.jar";
            "hash" = "sha512-rPmEVwH9NBJnd7h20Hxo06U9Yj/+OhXg7qg+Wo5GHwOEykG1JVyg4pbDTgYdK1rz22aPfpuck4o4TI/4VNE3Vw==";
        };
        _6f4fjJfI = {
            "id" = "6f4fjJfI";
            "file" = "FreshArmorBar-1.4-1.21.2.jar";
            "hash" = "sha512-/ZNMJhFQk1oRRZcwbGyN0nRLydS/LytJrwt6M2VipOWF7/DbXs5cuqEyrNSLlyIRsbguVOCkI2ErgyU2F7MNkQ==";
        };
        _3638y3Y1 = {
            "id" = "3638y3Y1";
            "file" = "FreshArmorBar-1.4-1.21.5.jar";
            "hash" = "sha512-X7EAFYeW08iq3sCmZ1yRq9OL4isK+ja2zS5yRjSVCkjOCrBcHlQ0u8WgnW6dpZEg2IKWxTjrf6gIYUQoxm0vGw==";
        };
        _vkDKw2p4 = {
            "id" = "vkDKw2p4";
            "file" = "FreshArmorBar-1.4-1.21.6.jar";
            "hash" = "sha512-u+XIU9JTjevkAxuuw2DDs6dQ8xYdfrfVwGXCSwD3ZHi4pdO4VUx3srAnQu4MGxTsP1hvhqbNI6QuwZIF+tngxQ==";
        };
        _FmEF9RWj = {
            "id" = "FmEF9RWj";
            "file" = "FreshArmorBar-1.4-1.21.8.jar";
            "hash" = "sha512-C5/dh+LdpUyavRD6dpk49L4+a34Zux7dJ/VrCWJX01JcKdbKrh7lIRLJGJrALFgCiOzTj1fy1+38u2b3rozS7A==";
        };
        _ISuyUnXo = {
            "id" = "ISuyUnXo";
            "file" = "FreshArmorBar-1.4-1.21.9.jar";
            "hash" = "sha512-1PA32pLEErG09urbcAqkqPEKWVCO/p//NuRdNlnQtvqmf4TEe9A9r6OO8BOLiA9TVMU0cjiQshfH4YXIaacJIQ==";
        };
        _xbv4AST3 = {
            "id" = "xbv4AST3";
            "file" = "FreshArmorBar-1.4-1.21.10.jar";
            "hash" = "sha512-a+A9qFIU+xD7UFI/5cvdvt6XYOq4chxFelLcXc2UqGU9k3OjcczeSx3Az98i+1I8f8pGg1DMf8ePLRMbYph3Ew==";
        };
        _ONXqtZtX = {
            "id" = "ONXqtZtX";
            "file" = "FreshArmorBar-1.4-1.21.11.jar";
            "hash" = "sha512-a+FdyHMJg1qKxrUHxegGF4/uapOiBqg1z13mjxBbw0Mo/5K/QqhSolMhGYO+cIXvJELqm+7P0hEQbWqgx7pGSQ==";
        };
        _DEi0aslK = {
            "id" = "DEi0aslK";
            "file" = "FreshArmorBar-2.0-1.20.1.jar";
            "hash" = "sha512-2KpW8R6HSAbis+rxOWvb87Ped6YQ3NfczlQ36RDrYcAwc5uGOm9uyyngB6rEM1ZQ4N+f10v63rOeqSNEUGPZ7w==";
        };
        _rl8inu3N = {
            "id" = "rl8inu3N";
            "file" = "FreshArmorBar-2.0-1.21.1.jar";
            "hash" = "sha512-Yh2XY4YeP7WGl/4KUUBn12NTA7GmQDj22fSab4MDlZ5YW76IKdOFKFSIyFDaPMluzVsh2E8wLaJbgFnVD2PsPw==";
        };
        _ZeTnQq04 = {
            "id" = "ZeTnQq04";
            "file" = "FreshArmorBar-2.0-1.21.2.jar";
            "hash" = "sha512-hzpe3IwuMWLOgfaEPydc2+Ikn0JkIAwr9tVfU1SSz+jiE8sFqUiIvTSNEBtYhYIkKRjkCitcfwaGPhPoXkB3Pg==";
        };
        _H6CF0UD6 = {
            "id" = "H6CF0UD6";
            "file" = "FreshArmorBar-2.0-1.21.3.jar";
            "hash" = "sha512-yOSb+jbZQEzLrpDt2hjS+hNlTDMKzhzrh9ZRLC/ZNab4vZBdQUn7MoK16dB48IdwEGmlf59IzdhxbfbYmG88fA==";
        };
        _BQkKdoKB = {
            "id" = "BQkKdoKB";
            "file" = "FreshArmorBar-2.0-1.21.4.jar";
            "hash" = "sha512-DBWSEdEOxF7YLdhGvxBlTCK/RzUl79NVOpEeDfMbWAuuVYJmF3mas+M6jUIlb2vruKlA0bksgBgby3ABr6qNnA==";
        };
        _xeigohoD = {
            "id" = "xeigohoD";
            "file" = "FreshArmorBar-2.0-1.21.5.jar";
            "hash" = "sha512-I33TbH0GcSuQBS6FVdEUY8NMKJO4xf/5sdG4dA07dB83PHyHMXEULITXo8Hfu4PVScYH87ouM0o0S1GaDGk76A==";
        };
        _T1RPsYx8 = {
            "id" = "T1RPsYx8";
            "file" = "FreshArmorBar-2.0-1.21.6.jar";
            "hash" = "sha512-sv6x3FL2JiloOBwcAnbOoNh6EVcXDdNw+ZKB8xjXYhT1Fhuhv/M/zP8CgSVvJDVvKAkGD5fi03Lxxw69E5axaw==";
        };
        _bFyx8qAo = {
            "id" = "bFyx8qAo";
            "file" = "FreshArmorBar-2.0-1.21.7.jar";
            "hash" = "sha512-9Ske1jgY3ZUifj/EXWx6W+oe9/MAk4xMIOPLnyfOJjPwkO+gy8ZoCs0GStntrcLDl9UfmR9xVcZ3EOsQxlpGCA==";
        };
        _IoQYjuiy = {
            "id" = "IoQYjuiy";
            "file" = "FreshArmorBar-2.0-1.21.8.jar";
            "hash" = "sha512-hTxR4zT7me+Oh3/mIPO5gk6lSv1R0NcVPsSJSOlIJ3xzYvFGdSLxgF2Uh7tlQZSf5KUWgjJDaUpls+Li0Heipg==";
        };
        _9uMiK3BW = {
            "id" = "9uMiK3BW";
            "file" = "FreshArmorBar-2.0-1.21.9.jar";
            "hash" = "sha512-QdRHmbWPHHgE14LvDUQ6s+pYKG3ZeHJVnSGrXu7KOhXXmSXLl73/S+5vE1WyzGey4aotiDGibMPQcg+mucV6ng==";
        };
        _Ce9s0YOu = {
            "id" = "Ce9s0YOu";
            "file" = "FreshArmorBar-2.0-1.21.10.jar";
            "hash" = "sha512-y9azFDMkt0HPZU23Z/SwjGaJtwRCctYqU8xw6ZAa7byI+B4kQ7Ar8UtUzTQ9X6PbV1zLdzT/U5Xuj24Ggdj3Zg==";
        };
        _D5bDYrlB = {
            "id" = "D5bDYrlB";
            "file" = "FreshArmorBar-2.0-1.21.11.jar";
            "hash" = "sha512-UiA5Obc5o/XkDvbK6a7eHFh5w3gIk2wSk2dCQIv6rh4+NL8mhExbuTzZVsqbS/Cmte0hTPsP9wJloPq9dZ8Zig==";
        };
        _FoDcKi17 = {
            "id" = "FoDcKi17";
            "file" = "FreshArmorBar-2.0-26.1.jar";
            "hash" = "sha512-MdMZTydy/AB4lKhGOpNv4l5aUNpBYgNQ+ZMH1hkDSZVHbReth+Vu/q4u1WRNfeEfMmwdmVxF7DsJ7Y+YUNg7fw==";
        };
        _MVCemRPv = {
            "id" = "MVCemRPv";
            "file" = "FreshArmorBar-2.0-26.1.1.jar";
            "hash" = "sha512-OMNXzQM9ZbqxpU3xpC10yyLOaKOUU9JvHpl958hWPIW2wqYRLKcKInwNXXyyPvZYlhTfDmZM4DJom+rZoeZYqA==";
        };
        _xibPByBM = {
            "id" = "xibPByBM";
            "file" = "FreshArmorBar-2.0-26.1.2.jar";
            "hash" = "sha512-IHKp62NckGtzK1KgSj5iMog4YcjUdjwY7FpmWcHo7a0Q4BYoMfyO6ctPMk20pYRN2aAoSoSbhNQAQtvL8bmI+Q==";
        };
        _U2ZvrZeg = {
            "id" = "U2ZvrZeg";
            "file" = "FreshArmorBar-2.0-26.2.jar";
            "hash" = "sha512-hVFNKlVeRzz7jrHJYr1ggXi/V6Ffwn5Qp91uU9+K4RshmLiBUUeL6v3By9cFnKW1hGfuXbRKqbcXbRnYBkDb0Q==";
        };
        _FxmDWCdx = {
            "id" = "FxmDWCdx";
            "file" = "FreshArmorBar-2.1-1.20.1.jar";
            "hash" = "sha512-Ib78lvwF7AIcF61fNn6CEEXRhY29hKktK0naD/nzc9FWg0hJ1wFTkT/eYBfMdma4k4+OgBgPbam7WbZd73h6CQ==";
        };
        _YVEfMqOB = {
            "id" = "YVEfMqOB";
            "file" = "FreshArmorBar-2.1-1.21.1.jar";
            "hash" = "sha512-ZX6EfBQ5Rfw+e7dEWOdgZmzp7S58KEZxl7jJlsLgtZN3e0q22RTXOa3cNnhhQBVuwQsA5c0ciPpRaDvX0+bIiQ==";
        };
        _gIhDDJpw = {
            "id" = "gIhDDJpw";
            "file" = "FreshArmorBar-2.1-1.21.11.jar";
            "hash" = "sha512-2Q80P/zHJbEK0xx56MhqBfF80+TGXq+3Fdxr0byPndWeo+n0TJWxl1L8cu6iY5RIHneHVf+9M02ib0J5gdsXwQ==";
        };
        _xue8Hsu9 = {
            "id" = "xue8Hsu9";
            "file" = "FreshArmorBar-2.1-26.1.2.jar";
            "hash" = "sha512-0r12Nhpm90OCHbKZC0taIH9bGBZYaR5PSxJOQ96Q+eX85gGTfYM3vScWwMW2wVSAa19UfMzzCGGd7k+Dkb5WZQ==";
        };
        _piomIOQ7 = {
            "id" = "piomIOQ7";
            "file" = "FreshArmorBar-2.1-26.2.jar";
            "hash" = "sha512-tV3sjPhZEl/iJPM9BIU3Y4Znb8XNX619vgH+hmfPWOFB6XpRprhVkmhQ4mBLXNV33YZsmeArAH+SzyyX9hvCjQ==";
        };
    in {
        "103kTgYO" = _103kTgYO;
        "eMVYHSNO" = _eMVYHSNO;
        "vnIQvkWN" = _vnIQvkWN;
        "E2eYQN6r" = _E2eYQN6r;
        "QAVkXSKU" = _QAVkXSKU;
        "jgXtlJFp" = _jgXtlJFp;
        "6f4fjJfI" = _6f4fjJfI;
        "3638y3Y1" = _3638y3Y1;
        "vkDKw2p4" = _vkDKw2p4;
        "FmEF9RWj" = _FmEF9RWj;
        "ISuyUnXo" = _ISuyUnXo;
        "xbv4AST3" = _xbv4AST3;
        "ONXqtZtX" = _ONXqtZtX;
        "DEi0aslK" = _DEi0aslK;
        "rl8inu3N" = _rl8inu3N;
        "ZeTnQq04" = _ZeTnQq04;
        "H6CF0UD6" = _H6CF0UD6;
        "BQkKdoKB" = _BQkKdoKB;
        "xeigohoD" = _xeigohoD;
        "T1RPsYx8" = _T1RPsYx8;
        "bFyx8qAo" = _bFyx8qAo;
        "IoQYjuiy" = _IoQYjuiy;
        "9uMiK3BW" = _9uMiK3BW;
        "Ce9s0YOu" = _Ce9s0YOu;
        "D5bDYrlB" = _D5bDYrlB;
        "FoDcKi17" = _FoDcKi17;
        "MVCemRPv" = _MVCemRPv;
        "xibPByBM" = _xibPByBM;
        "U2ZvrZeg" = _U2ZvrZeg;
        "FxmDWCdx" = _FxmDWCdx;
        "YVEfMqOB" = _YVEfMqOB;
        "gIhDDJpw" = _gIhDDJpw;
        "xue8Hsu9" = _xue8Hsu9;
        "piomIOQ7" = _piomIOQ7;
        "fabric-1.20.1" = _FxmDWCdx;
        "fabric-1.20" = _DEi0aslK;
        "fabric-1.21" = _rl8inu3N;
        "fabric-1.21.1" = _YVEfMqOB;
        "fabric-1.21.2" = _ZeTnQq04;
        "fabric-1.21.3" = _H6CF0UD6;
        "fabric-1.21.4" = _BQkKdoKB;
        "fabric-1.21.5" = _xeigohoD;
        "fabric-1.21.6" = _T1RPsYx8;
        "fabric-1.21.7" = _bFyx8qAo;
        "fabric-1.21.8" = _IoQYjuiy;
        "fabric-1.21.9" = _9uMiK3BW;
        "fabric-1.21.10" = _Ce9s0YOu;
        "fabric-1.21.11" = _gIhDDJpw;
        "fabric-26.1" = _FoDcKi17;
        "fabric-26.1.1" = _MVCemRPv;
        "fabric-26.1.2" = _xue8Hsu9;
        "fabric-26.2" = _piomIOQ7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fresh-armor-bar";
            id = "vO9IpKuK";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="piomIOQ7";}