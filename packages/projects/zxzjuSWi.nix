{lib, callPackage, ...}:
let
    versions = (let
        _iH4OFwAt = {
            "id" = "iH4OFwAt";
            "file" = "VillagerOptimizer-1.0.0--1.16.5.jar";
            "hash" = "sha512-xSmFph6nDxikXV70PA65avuxvZhLkGH9CFAWTuK4uWncRyL61SkLgE+vDyn7tm03LMQyTncYkxwJEvKY5kqBmw==";
        };
        _iv93yguw = {
            "id" = "iv93yguw";
            "file" = "VillagerOptimizer-1.0.1--1.16.5.jar";
            "hash" = "sha512-KnmuP96YP7yna4DX8bz5cN4+42rYHEMtyRU3zMsPMkCCaT8Vdn1DCB4pFt+YHE7NAPCRIVWodnygiGQwjsr2OQ==";
        };
        _AgMHzeOt = {
            "id" = "AgMHzeOt";
            "file" = "VillagerOptimizer-1.1.0.jar";
            "hash" = "sha512-rA66ycRzplt70sMlQpH/dLC9KamkITtZtUdSf51SzU0MG1Ebl7dfk77D5Yrb4cL5s9KTIBDQlWJqoYkhfcSsXA==";
        };
        _mY9CvWxl = {
            "id" = "mY9CvWxl";
            "file" = "VillagerOptimizer-1.2.0.jar";
            "hash" = "sha512-FEzF0qf4SKyjf/uNcKfEgRXQtC10kBt+guqQAxKAH4CKcw77KDFOv5VhXHbRZ7Uk5KRKGMVRYb4SmjdDRG71oA==";
        };
        _Vi4C2xmG = {
            "id" = "Vi4C2xmG";
            "file" = "VillagerOptimizer-1.3.0.jar";
            "hash" = "sha512-+naybdXXOJv9ZPIWTIoaXFaX28EQAM1KwrPv6fxC1baCrJHiuRwY0/VbbfcFJ6Mv5/KUOK3imEXkp7sR5J9ppA==";
        };
        _ur1jcVkv = {
            "id" = "ur1jcVkv";
            "file" = "VillagerOptimizer-1.4.0.jar";
            "hash" = "sha512-XcecBWyYDhcTbZ/NLUAfH2tYpR0B1XLktI6JTsw6lvIuuGBcKTpU/tyEo8M2w03CJm1ELCcwu0LfeqxswOkr3Q==";
        };
        _UflYUMhH = {
            "id" = "UflYUMhH";
            "file" = "VillagerOptimizer-1.4.1.jar";
            "hash" = "sha512-OcgMbv2yy0yHOTh2ghx1wtMs81LriF2WeOwBMypaVFMhJ4WA+eNc/IkRL5SolnW5E0mHnjqtRvaZwBz3YSyMug==";
        };
        _e0ugwSCT = {
            "id" = "e0ugwSCT";
            "file" = "VillagerOptimizer-1.5.0.jar";
            "hash" = "sha512-/X4yYh8tW+RB4pu/RV1tqDgPpIAfvti53vVvkzWG210vBhijuKpzmDknaVsj576RT+YsZHl+S8azpFeILIHc1A==";
        };
        _5jZRDR7A = {
            "id" = "5jZRDR7A";
            "file" = "VillagerOptimizer-1.5.1.jar";
            "hash" = "sha512-U5mu0jqzKkEvO0c54z9PfpD/MmibHWv987H0Lhk7ndZjr3lq52xyHOxHOBVcoUfZWh58Z8aFbp9/ZRwZM9gWCA==";
        };
        _3vuNX9yr = {
            "id" = "3vuNX9yr";
            "file" = "VillagerOptimizer-1.5.2.jar";
            "hash" = "sha512-MDl052L+dVKagASl3cW6CyYX6/RgnAfpPgPDKoSYvzNlNG8giVdylEs8uqE2hgtrCG7oC+X5XWoqrAmwm0eF4A==";
        };
        _mEd1z7Fm = {
            "id" = "mEd1z7Fm";
            "file" = "VillagerOptimizer-1.5.3.jar";
            "hash" = "sha512-SR/z4C/CaUl2bh4g/NtnVDGM193Hyob9a214P5sX+kVVVkc7kb6LdVCXkbGXQThB19N9uwfJ2MjZrvu0DN9hWw==";
        };
        _ViDBwfmy = {
            "id" = "ViDBwfmy";
            "file" = "VillagerOptimizer-1.5.4.jar";
            "hash" = "sha512-6lzNjjg2WRAcOw7m64fYu4NXvTe3i64BBjOyqZB0if4yfUWfuUmTgymszQBIBSyadHtykOvZwFKiix4PU8WjTA==";
        };
        _Ndhur5t0 = {
            "id" = "Ndhur5t0";
            "file" = "VillagerOptimizer-1.5.5.jar";
            "hash" = "sha512-cJ9aZERO6mTLOQVmUqB0dvcV3P9Y6nv6fSrkvmnsH2l1qldV/ODOMPtpZMgLCr18VMvE+DEInOHH0vdXvF+qZw==";
        };
        _SxZLXfnu = {
            "id" = "SxZLXfnu";
            "file" = "VillagerOptimizer-1.6.0.jar";
            "hash" = "sha512-lZocRbhR4XCSkXjwW3vGTCaX/vGmhFhax8inTJaDylD9WDQAqsji+HaJMFucGA2WcJgAUMGyaogKD99f8SyXcA==";
        };
        _lnAowpXa = {
            "id" = "lnAowpXa";
            "file" = "VillagerOptimizer-1.6.1.jar";
            "hash" = "sha512-QkNRia3g132zi7pIQNnjYPNS0Ctbl619zibcQtDgZn9QVi4yV+q8bN20nhuYeBvwXYKG1KZnxYj8+W0v8ZaxYw==";
        };
        _JsMtS6EJ = {
            "id" = "JsMtS6EJ";
            "file" = "VillagerOptimizer-1.6.2.jar";
            "hash" = "sha512-55lxwz0oRq7M+1Wr0i5rT2Lf3DuTovKvUSec4R0FPV9/0oz46aIBUa3Xe4uloLvDxq8gluMZFv46/gbfW+hWhg==";
        };
    in {
        "iH4OFwAt" = _iH4OFwAt;
        "iv93yguw" = _iv93yguw;
        "AgMHzeOt" = _AgMHzeOt;
        "mY9CvWxl" = _mY9CvWxl;
        "Vi4C2xmG" = _Vi4C2xmG;
        "ur1jcVkv" = _ur1jcVkv;
        "UflYUMhH" = _UflYUMhH;
        "e0ugwSCT" = _e0ugwSCT;
        "5jZRDR7A" = _5jZRDR7A;
        "3vuNX9yr" = _3vuNX9yr;
        "mEd1z7Fm" = _mEd1z7Fm;
        "ViDBwfmy" = _ViDBwfmy;
        "Ndhur5t0" = _Ndhur5t0;
        "SxZLXfnu" = _SxZLXfnu;
        "lnAowpXa" = _lnAowpXa;
        "JsMtS6EJ" = _JsMtS6EJ;
        "folia-1.16" = _JsMtS6EJ;
        "folia-1.16.1" = _JsMtS6EJ;
        "folia-1.16.2" = _JsMtS6EJ;
        "folia-1.16.3" = _JsMtS6EJ;
        "folia-1.16.4" = _JsMtS6EJ;
        "folia-1.16.5" = _JsMtS6EJ;
        "folia-1.17" = _JsMtS6EJ;
        "folia-1.17.1" = _JsMtS6EJ;
        "folia-1.18" = _JsMtS6EJ;
        "folia-1.18.1" = _JsMtS6EJ;
        "folia-1.18.2" = _JsMtS6EJ;
        "folia-1.19" = _JsMtS6EJ;
        "folia-1.19.1" = _JsMtS6EJ;
        "folia-1.19.2" = _JsMtS6EJ;
        "folia-1.19.3" = _JsMtS6EJ;
        "folia-1.19.4" = _JsMtS6EJ;
        "folia-1.20" = _JsMtS6EJ;
        "folia-1.20.1" = _JsMtS6EJ;
        "folia-1.20.2" = _JsMtS6EJ;
        "folia-1.20.3" = _JsMtS6EJ;
        "folia-1.20.4" = _JsMtS6EJ;
        "folia-1.20.5" = _JsMtS6EJ;
        "folia-1.20.6" = _JsMtS6EJ;
        "folia-1.21" = _JsMtS6EJ;
        "paper-1.16" = _JsMtS6EJ;
        "paper-1.16.1" = _JsMtS6EJ;
        "paper-1.16.2" = _JsMtS6EJ;
        "paper-1.16.3" = _JsMtS6EJ;
        "paper-1.16.4" = _JsMtS6EJ;
        "paper-1.16.5" = _JsMtS6EJ;
        "paper-1.17" = _JsMtS6EJ;
        "paper-1.17.1" = _JsMtS6EJ;
        "paper-1.18" = _JsMtS6EJ;
        "paper-1.18.1" = _JsMtS6EJ;
        "paper-1.18.2" = _JsMtS6EJ;
        "paper-1.19" = _JsMtS6EJ;
        "paper-1.19.1" = _JsMtS6EJ;
        "paper-1.19.2" = _JsMtS6EJ;
        "paper-1.19.3" = _JsMtS6EJ;
        "paper-1.19.4" = _JsMtS6EJ;
        "paper-1.20" = _JsMtS6EJ;
        "paper-1.20.1" = _JsMtS6EJ;
        "paper-1.20.2" = _JsMtS6EJ;
        "paper-1.20.3" = _JsMtS6EJ;
        "paper-1.20.4" = _JsMtS6EJ;
        "paper-1.20.5" = _JsMtS6EJ;
        "paper-1.20.6" = _JsMtS6EJ;
        "paper-1.21" = _JsMtS6EJ;
        "purpur-1.16" = _JsMtS6EJ;
        "purpur-1.16.1" = _JsMtS6EJ;
        "purpur-1.16.2" = _JsMtS6EJ;
        "purpur-1.16.3" = _JsMtS6EJ;
        "purpur-1.16.4" = _JsMtS6EJ;
        "purpur-1.16.5" = _JsMtS6EJ;
        "purpur-1.17" = _JsMtS6EJ;
        "purpur-1.17.1" = _JsMtS6EJ;
        "purpur-1.18" = _JsMtS6EJ;
        "purpur-1.18.1" = _JsMtS6EJ;
        "purpur-1.18.2" = _JsMtS6EJ;
        "purpur-1.19" = _JsMtS6EJ;
        "purpur-1.19.1" = _JsMtS6EJ;
        "purpur-1.19.2" = _JsMtS6EJ;
        "purpur-1.19.3" = _JsMtS6EJ;
        "purpur-1.19.4" = _JsMtS6EJ;
        "purpur-1.20" = _JsMtS6EJ;
        "purpur-1.20.1" = _JsMtS6EJ;
        "purpur-1.20.2" = _JsMtS6EJ;
        "purpur-1.20.3" = _JsMtS6EJ;
        "purpur-1.20.4" = _JsMtS6EJ;
        "purpur-1.20.5" = _JsMtS6EJ;
        "purpur-1.20.6" = _JsMtS6EJ;
        "purpur-1.21" = _JsMtS6EJ;
        "spigot-1.16" = _JsMtS6EJ;
        "spigot-1.16.1" = _JsMtS6EJ;
        "spigot-1.16.2" = _JsMtS6EJ;
        "spigot-1.16.3" = _JsMtS6EJ;
        "spigot-1.16.4" = _JsMtS6EJ;
        "spigot-1.16.5" = _JsMtS6EJ;
        "spigot-1.17" = _JsMtS6EJ;
        "spigot-1.17.1" = _JsMtS6EJ;
        "spigot-1.18" = _JsMtS6EJ;
        "spigot-1.18.1" = _JsMtS6EJ;
        "spigot-1.18.2" = _JsMtS6EJ;
        "spigot-1.19" = _JsMtS6EJ;
        "spigot-1.19.1" = _JsMtS6EJ;
        "spigot-1.19.2" = _JsMtS6EJ;
        "spigot-1.19.3" = _JsMtS6EJ;
        "spigot-1.19.4" = _JsMtS6EJ;
        "spigot-1.20" = _JsMtS6EJ;
        "spigot-1.20.1" = _JsMtS6EJ;
        "spigot-1.20.2" = _JsMtS6EJ;
        "spigot-1.20.3" = _JsMtS6EJ;
        "spigot-1.20.4" = _JsMtS6EJ;
        "spigot-1.20.5" = _JsMtS6EJ;
        "spigot-1.20.6" = _JsMtS6EJ;
        "spigot-1.21" = _JsMtS6EJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villageroptimizer";
            id = "zxzjuSWi";
            type = "mod";
            version = version;
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
in callPackage fn {version="JsMtS6EJ";}