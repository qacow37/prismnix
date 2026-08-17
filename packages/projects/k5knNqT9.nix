{lib, callPackage, ...}:
let
    versions = (let
        _jwtV045C = {
            "id" = "jwtV045C";
            "file" = "8-track music discs 1.11 - 1.12.2 v1.1.zip";
            "hash" = "sha512-eKXX1x5KtUBpxiixvq3lKSjSKyLGjO4b9vs2y8SK6qlq1n6f9+hthA1IlqJE+t2ViTBAfTIp/dq/Jr/w/jCZlg==";
        };
        _R9MNelh9 = {
            "id" = "R9MNelh9";
            "file" = "8-track music discs 1.13 - 1.14.4 v1.1.zip";
            "hash" = "sha512-+WvizOJUgLB+WJqW5udQ+U6E26LtxydSnUVbBnXrR786X+3zf50sxY9Qt2PSVEWqBfx0x7Q5cYXCsrXGcR/r0Q==";
        };
        _y3FshnMa = {
            "id" = "y3FshnMa";
            "file" = "8-track music discs 1.15 - 1.16.1 v1.1.zip";
            "hash" = "sha512-gpomhh2edP0hIpo1gqphQKUnwPxt2aJes5xAm4DvjAl/sRhg3IigE/lqKLb9otbR8VOUG5Sf/lmvBX+o4iUwvg==";
        };
        _uxHlPKEM = {
            "id" = "uxHlPKEM";
            "file" = "8-track music discs 1.16.2 - 1.16.5 v1.1.zip";
            "hash" = "sha512-XIUH/kGNH6l6gA7k/BwimNCyQt1uYRHcIrVzLqddyNEaOdEMfgO9KS6h0aRwbZif2IDVG2UgbNV+cZwSgy402Q==";
        };
        _LYgyhI6w = {
            "id" = "LYgyhI6w";
            "file" = "8-track music discs 1.17.x v1.1.zip";
            "hash" = "sha512-c53asbKh2E5udnemFFSRKSZp+leMmCOEdy94BIppsPHRroUhjeYssxk9Bim25hxmvTs7jhtmN/DO5qGjmuuFow==";
        };
        _yOlkC7OI = {
            "id" = "yOlkC7OI";
            "file" = "8-track music discs 1.18.x v1.1.zip";
            "hash" = "sha512-jJ0RkD8PN2uQ5o2aDaRovKyjitpazZCNg0xvspfw/VDgaiiwLOfjJe5OU/w2itUSU/XBSCH3yy/XSyU4slVHLA==";
        };
        _tVibFKup = {
            "id" = "tVibFKup";
            "file" = "8-track music discs 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-2seCQ63DoKzJBD/rTBoCzdOUw0t+nijsHch+CsxSpurgJJZUGDWbviVYBlNM/k396tK1+75Wom7Om7Vs3HTyWA==";
        };
        _8DXFLGt3 = {
            "id" = "8DXFLGt3";
            "file" = "8-track music discs 1.19.3 v1.1.zip";
            "hash" = "sha512-pMymnrJHjyoJNy7igCnp5RiOah3F9/K/fnJPYf4Nx8DgcHigQRgrwd528NpBeDLQl5+sdaRB978VVO/rdbUW4g==";
        };
        _iagVJrqz = {
            "id" = "iagVJrqz";
            "file" = "8-track music discs 1.19.4 v1.1.zip";
            "hash" = "sha512-cYW2qdlfEmwezNuaiR7vN0qLJBvZZwd1SwC9wwSxMsHflXIKy+qcX9muDhsAX8Rhf53WqPXmzJKVIyTo24NlRQ==";
        };
        _fGOtvYK6 = {
            "id" = "fGOtvYK6";
            "file" = "8-track music discs 1.20 v1.1.zip";
            "hash" = "sha512-l2G0xVMMxiX2UgZ1p65YmkV6w8aeqInJnbMtIrz0RG9/Xejt4CNsKRfpb2RYPNbuQ6thUnx5aSftMyQDBOwCpA==";
        };
        _W123WiWM = {
            "id" = "W123WiWM";
            "file" = "8-track music discs 1.20.2 v1.1.zip";
            "hash" = "sha512-zxOWg5u6iZ5Xcac9qWhuJf7mgQdu/DIu8wF123h12TLKt4twM3A50oxI92LMZpowMAMU7x8/ulGdxWcdxJ+vtw==";
        };
        _nQMeL5Em = {
            "id" = "nQMeL5Em";
            "file" = "8-track music discs 1.20.3–1.20.4 v1.1.zip";
            "hash" = "sha512-xDHr+8L0druLhVae/TVJ9Ptq3oNeILAWWk8lXRr9XDUE2G3SOoalCKhTfY9gNiwqtDeKO/bEcMKnuD/skVDjHw==";
        };
        _aWcI82As = {
            "id" = "aWcI82As";
            "file" = "8-track music discs 1.20.5–1.20.6 v1.1.zip";
            "hash" = "sha512-d3enpa1SUqEYVsaiK2YmYMsJvIlLyrXoZHAs6jng4AY3ilHuia4C+1qIUZIcGmql+it3FNkatd/KrJ8nFf3vpA==";
        };
        _UXevpniV = {
            "id" = "UXevpniV";
            "file" = "8-track music discs 1.21 v1.1.zip";
            "hash" = "sha512-tzxqzNlIJIQzxZp8tqyNfBGYWnre2d5DC7BEHExKPpMbMUIKMsi2+R9+hN0wa0lMx95VyQ+mUik5At8rsA+wlA==";
        };
    in {
        "jwtV045C" = _jwtV045C;
        "R9MNelh9" = _R9MNelh9;
        "y3FshnMa" = _y3FshnMa;
        "uxHlPKEM" = _uxHlPKEM;
        "LYgyhI6w" = _LYgyhI6w;
        "yOlkC7OI" = _yOlkC7OI;
        "tVibFKup" = _tVibFKup;
        "8DXFLGt3" = _8DXFLGt3;
        "iagVJrqz" = _iagVJrqz;
        "fGOtvYK6" = _fGOtvYK6;
        "W123WiWM" = _W123WiWM;
        "nQMeL5Em" = _nQMeL5Em;
        "aWcI82As" = _aWcI82As;
        "UXevpniV" = _UXevpniV;
        "minecraft-1.11" = _jwtV045C;
        "minecraft-1.11.1" = _jwtV045C;
        "minecraft-1.11.2" = _jwtV045C;
        "minecraft-1.12" = _jwtV045C;
        "minecraft-1.12.1" = _jwtV045C;
        "minecraft-1.12.2" = _jwtV045C;
        "minecraft-1.13" = _R9MNelh9;
        "minecraft-1.13.1" = _R9MNelh9;
        "minecraft-1.13.2" = _R9MNelh9;
        "minecraft-1.14" = _R9MNelh9;
        "minecraft-1.14.1" = _R9MNelh9;
        "minecraft-1.14.2" = _R9MNelh9;
        "minecraft-1.14.3" = _R9MNelh9;
        "minecraft-1.14.4" = _R9MNelh9;
        "minecraft-1.15" = _y3FshnMa;
        "minecraft-1.15.1" = _y3FshnMa;
        "minecraft-1.15.2" = _y3FshnMa;
        "minecraft-1.16" = _y3FshnMa;
        "minecraft-1.16.1" = _y3FshnMa;
        "minecraft-1.16.2" = _uxHlPKEM;
        "minecraft-1.16.3" = _uxHlPKEM;
        "minecraft-1.16.4" = _uxHlPKEM;
        "minecraft-1.16.5" = _uxHlPKEM;
        "minecraft-1.17" = _LYgyhI6w;
        "minecraft-1.17.1" = _LYgyhI6w;
        "minecraft-1.18" = _yOlkC7OI;
        "minecraft-1.18.1" = _yOlkC7OI;
        "minecraft-1.18.2" = _yOlkC7OI;
        "minecraft-1.19" = _tVibFKup;
        "minecraft-1.19.1" = _tVibFKup;
        "minecraft-1.19.2" = _tVibFKup;
        "minecraft-1.19.3" = _8DXFLGt3;
        "minecraft-1.19.4" = _iagVJrqz;
        "minecraft-1.20" = _fGOtvYK6;
        "minecraft-1.20.1" = _fGOtvYK6;
        "minecraft-1.20.2" = _W123WiWM;
        "minecraft-1.20.3" = _nQMeL5Em;
        "minecraft-1.20.4" = _nQMeL5Em;
        "minecraft-1.20.5" = _aWcI82As;
        "minecraft-1.20.6" = _aWcI82As;
        "minecraft-1.21" = _UXevpniV;
        "minecraft-1.21.1" = _UXevpniV;
        "default" = _UXevpniV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eight-track-music-disc-countxd";
            id = "k5knNqT9";
            type = "resourcepack";
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
in callPackage fn {version="default";}