{lib, callPackage, ...}:
let
    versions = (let
        _RrqXuAQc = {
            "id" = "RrqXuAQc";
            "file" = "pack.png PwS [1.8.9].zip";
            "hash" = "sha512-F22gKQb2TGlhkF1QsF2lLjIeMXD8AmMH8frGdDZ5CmNAMQri08yrJVIIwNp4AQZJdHc8MGEpenmaC1wVwH3Erg==";
        };
        _RuW6bobc = {
            "id" = "RuW6bobc";
            "file" = "pack.png PwS [1.11-1.12.2].zip";
            "hash" = "sha512-QhnneNPbzYVYXse86vP+ZFFC0/NCt484RdCHKfh/b3auK618+ZIeUJAzNqU7dv7WwaX8hL+TYl4hDZfbI69daA==";
        };
        _7N3ET1sb = {
            "id" = "7N3ET1sb";
            "file" = "pack.png PwS [1.9-1.10.2].zip";
            "hash" = "sha512-3poK9lNiTmUglB4mvaAmQ7WTrxS3kAYg9SR+AyCXHWEeWJAT92z72keWLD+fLoSnbV4U5aR+14xAhN+neepEBA==";
        };
        _Uw5Yhf3v = {
            "id" = "Uw5Yhf3v";
            "file" = "pack.png PwS [1.15.x].zip";
            "hash" = "sha512-np8x5pDD3Og1rKOddQtJMSLdy056HDaZIVGz7NBbMMkAosy6/L412HfIRH7OVwRc1NUOF3L2AP7/TzW/86y+jQ==";
        };
        _wJLk0Meg = {
            "id" = "wJLk0Meg";
            "file" = "pack.png PwS [1.13-1.14.4].zip";
            "hash" = "sha512-Wia2vzmdhWzDocc3vQzlPt8gUwfzb3ey41pdNdE8JU20Xp/+ZQxmeQz3H1bpDSYh3VWh8i5qQyW2elZBGuBn5w==";
        };
        _MsBpLBqc = {
            "id" = "MsBpLBqc";
            "file" = "pack.png PwS [1.17.x].zip";
            "hash" = "sha512-UlQMQfGKiJTvk7sZiASEVHcPWESTOzw9WqC5Sj5Q5RgZukoSrU7NHXwEaFrdXJgWEAccPYMDVmmal2IgGWAlEw==";
        };
        _8TYceQNC = {
            "id" = "8TYceQNC";
            "file" = "pack.png PwS [1.18.x].zip";
            "hash" = "sha512-EaeljFMatWaotfsq6lazpWlAFZCPUHk/HZVSlzr9mRNpGqo6814bWT/KhViXLGxMphrL8nMcwBV+2gk+D142dw==";
        };
        _yU51A2lO = {
            "id" = "yU51A2lO";
            "file" = "pack.png PwS [1.19.x].zip";
            "hash" = "sha512-CKqimL+8KNEXAJGQH6LthHC4lGZ+LW7/aFL4DoVU/zxVObzEXKvYW/f9+bV6q/BeUYkB8owyvBiLzwn2hZgMSQ==";
        };
        _eMvOD6kT = {
            "id" = "eMvOD6kT";
            "file" = "pack.png PwS [1.16.x].zip";
            "hash" = "sha512-YTDb8ut8hvBTjJwVHEhFY8b+QYtbahsZHKFVFGCurtjhtCLSVE38tQjOm0PigbYBuVuGaY9Vdf3IpeJ/Wex7PQ==";
        };
        _YvKLGxbY = {
            "id" = "YvKLGxbY";
            "file" = "pack.png PwS [1.21.x].zip";
            "hash" = "sha512-tD5h2LbpQfbM1sxk4/7pbpdqsch2GWds2d9l3E+v5th3ri/0GvMn54bgKVlh9+C7MpiH/cojhSCAlTAgjFvOGg==";
        };
        _grnqCSxb = {
            "id" = "grnqCSxb";
            "file" = "pack.png PwS [1.20.x].zip";
            "hash" = "sha512-cRkOxyeBG+z6seALOBgvjUk8vueOArn3PbiphwclsVY85LDdIrWj1I92UUtxC/NnxLIMxPbqnq2xoaNI1PVNJA==";
        };
        _7QuAa56U = {
            "id" = "7QuAa56U";
            "file" = "pack.png PwS [1.21.x].zip";
            "hash" = "sha512-0TnWXljMgMP5tKNotDGxaUzdmPYmnL3pE+1C7tUK+o8dMPaXTMUe564b+YlRhKXqpimqd4bjGWySW5b9EKJkoQ==";
        };
    in {
        "RrqXuAQc" = _RrqXuAQc;
        "RuW6bobc" = _RuW6bobc;
        "7N3ET1sb" = _7N3ET1sb;
        "Uw5Yhf3v" = _Uw5Yhf3v;
        "wJLk0Meg" = _wJLk0Meg;
        "MsBpLBqc" = _MsBpLBqc;
        "8TYceQNC" = _8TYceQNC;
        "yU51A2lO" = _yU51A2lO;
        "eMvOD6kT" = _eMvOD6kT;
        "YvKLGxbY" = _YvKLGxbY;
        "grnqCSxb" = _grnqCSxb;
        "7QuAa56U" = _7QuAa56U;
        "minecraft-1.6.1" = _RrqXuAQc;
        "minecraft-1.6.2" = _RrqXuAQc;
        "minecraft-1.6.4" = _RrqXuAQc;
        "minecraft-1.7.2" = _RrqXuAQc;
        "minecraft-1.7.3" = _RrqXuAQc;
        "minecraft-1.7.4" = _RrqXuAQc;
        "minecraft-1.7.5" = _RrqXuAQc;
        "minecraft-1.7.6" = _RrqXuAQc;
        "minecraft-1.7.7" = _RrqXuAQc;
        "minecraft-1.7.8" = _RrqXuAQc;
        "minecraft-1.7.9" = _RrqXuAQc;
        "minecraft-1.7.10" = _RrqXuAQc;
        "minecraft-1.8" = _RrqXuAQc;
        "minecraft-1.8.1" = _RrqXuAQc;
        "minecraft-1.8.2" = _RrqXuAQc;
        "minecraft-1.8.3" = _RrqXuAQc;
        "minecraft-1.8.4" = _RrqXuAQc;
        "minecraft-1.8.5" = _RrqXuAQc;
        "minecraft-1.8.6" = _RrqXuAQc;
        "minecraft-1.8.7" = _RrqXuAQc;
        "minecraft-1.8.8" = _RrqXuAQc;
        "minecraft-1.8.9" = _RrqXuAQc;
        "minecraft-1.11" = _RuW6bobc;
        "minecraft-1.11.1" = _RuW6bobc;
        "minecraft-1.11.2" = _RuW6bobc;
        "minecraft-1.12" = _RuW6bobc;
        "minecraft-1.12.1" = _RuW6bobc;
        "minecraft-1.12.2" = _RuW6bobc;
        "minecraft-1.9" = _7N3ET1sb;
        "minecraft-1.9.1" = _7N3ET1sb;
        "minecraft-1.9.2" = _7N3ET1sb;
        "minecraft-1.9.3" = _7N3ET1sb;
        "minecraft-1.9.4" = _7N3ET1sb;
        "minecraft-1.10" = _7N3ET1sb;
        "minecraft-1.10.1" = _7N3ET1sb;
        "minecraft-1.10.2" = _7N3ET1sb;
        "minecraft-1.15" = _Uw5Yhf3v;
        "minecraft-1.15.1" = _Uw5Yhf3v;
        "minecraft-1.15.2" = _Uw5Yhf3v;
        "minecraft-1.16" = _Uw5Yhf3v;
        "minecraft-1.16.1" = _Uw5Yhf3v;
        "minecraft-1.13" = _wJLk0Meg;
        "minecraft-1.13.1" = _wJLk0Meg;
        "minecraft-1.13.2" = _wJLk0Meg;
        "minecraft-1.14" = _wJLk0Meg;
        "minecraft-1.14.1" = _wJLk0Meg;
        "minecraft-1.14.2" = _wJLk0Meg;
        "minecraft-1.14.3" = _wJLk0Meg;
        "minecraft-1.14.4" = _wJLk0Meg;
        "minecraft-1.17" = _MsBpLBqc;
        "minecraft-1.17.1" = _MsBpLBqc;
        "minecraft-1.18" = _8TYceQNC;
        "minecraft-1.18.1" = _8TYceQNC;
        "minecraft-1.18.2" = _8TYceQNC;
        "minecraft-1.19" = _yU51A2lO;
        "minecraft-1.19.1" = _yU51A2lO;
        "minecraft-1.19.2" = _yU51A2lO;
        "minecraft-1.19.3" = _yU51A2lO;
        "minecraft-1.19.4" = _yU51A2lO;
        "minecraft-1.16.2" = _eMvOD6kT;
        "minecraft-1.16.3" = _eMvOD6kT;
        "minecraft-1.16.4" = _eMvOD6kT;
        "minecraft-1.16.5" = _eMvOD6kT;
        "minecraft-1.21" = _7QuAa56U;
        "minecraft-1.21.1" = _7QuAa56U;
        "minecraft-1.21.2" = _7QuAa56U;
        "minecraft-1.21.3" = _7QuAa56U;
        "minecraft-1.21.4" = _7QuAa56U;
        "minecraft-1.21.5" = _7QuAa56U;
        "minecraft-1.20" = _grnqCSxb;
        "minecraft-1.20.1" = _grnqCSxb;
        "minecraft-1.20.2" = _grnqCSxb;
        "minecraft-1.20.3" = _grnqCSxb;
        "minecraft-1.20.4" = _grnqCSxb;
        "minecraft-1.20.5" = _grnqCSxb;
        "minecraft-1.20.6" = _grnqCSxb;
        "minecraft-1.21.6" = _7QuAa56U;
        "minecraft-1.21.7" = _7QuAa56U;
        "minecraft-1.21.8" = _7QuAa56U;
        "minecraft-1.21.9" = _7QuAa56U;
        "minecraft-1.21.10" = _7QuAa56U;
        "minecraft-1.21.11" = _7QuAa56U;
        "default" = _7QuAa56U;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pack.png-panorama-with-shaders";
            id = "oft7NROL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}