{lib, callPackage, ...}:
let
    versions = (let
        _QtN66Rjg = {
            "id" = "QtN66Rjg";
            "file" = "RomanDailyLife-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-S260ZmNDg1cbtjvCQ2tyx5ZvCYzuG3Ib7gc7fVZQejWjcjGqAtGhkKeJac8M2lymZSliExPfmoPs1zBiWUk7bw==";
        };
        _9lEm88xB = {
            "id" = "9lEm88xB";
            "file" = "RomanDailyLife-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-mOWzOY4rAi5pfOqi1YSWQySkEuV88GMsNURL+zWGprCBWj0lBqgGLCLrkJNGuGcSngfTU95k1M+Q/0toM29MKA==";
        };
        _SghGJavR = {
            "id" = "SghGJavR";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-H+pXvpPQYTpwBnDeachDOFElZjihhRpkovqKlF9q0LcV/XjCJw0Vm0cyUUj57S48V+KHoTGqpkXOd3E0u7n72Q==";
        };
        _SOh4Sr0w = {
            "id" = "SOh4Sr0w";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-7Uwt5j+nEPdRpDj+cDYGRXP2LmtC7t0C7QXN16kQj2enkUlAl7OMSANOh5kuPRB2BU/pyVHhZAZHNfoHLvJ/Qw==";
        };
        _rnnB9MTk = {
            "id" = "rnnB9MTk";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.2.jar";
            "hash" = "sha512-pLrwv2YivoFxQOJu2cg6e2V90Z9KsSM01zv49d2EG/yhGo+OLaXj7QZscie4vAbJSlJmUzFQ0AbOzIFwa7wy4w==";
        };
        _pq58F0Fc = {
            "id" = "pq58F0Fc";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.3.jar";
            "hash" = "sha512-hB5QfbVksaz/thbhaEJZZbz111TmFNYTMdKRWP+VqikyFA2MjDU37wl0YCat5491wzoHEDrz0khcW1Uki2rMZA==";
        };
        _AwYpGqyV = {
            "id" = "AwYpGqyV";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-sSAaIvlU2+7hgaykv/2gF8CvXPBK5AfdfJxIry8hk54GTbKuc1BF31b3uqqY8uaorP+xQLNJwgi9XT2PNO3B/g==";
        };
        _Hf3TwD1s = {
            "id" = "Hf3TwD1s";
            "file" = "RomanDailyLife-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-laFz1hvJWLd/cs/g8IbK0l5HvBZHHPxbX5jgrdnl50Mr0mJhFsp6dBa/65Zzm2XuEijS4r4O5KBkpghqlqgsww==";
        };
    in {
        "QtN66Rjg" = _QtN66Rjg;
        "9lEm88xB" = _9lEm88xB;
        "SghGJavR" = _SghGJavR;
        "SOh4Sr0w" = _SOh4Sr0w;
        "rnnB9MTk" = _rnnB9MTk;
        "pq58F0Fc" = _pq58F0Fc;
        "AwYpGqyV" = _AwYpGqyV;
        "Hf3TwD1s" = _Hf3TwD1s;
        "forge-1.16.5" = _QtN66Rjg;
        "fabric-1.20.1" = _Hf3TwD1s;
        "fabric-1.20.2" = _AwYpGqyV;
        "fabric-1.20.3" = _AwYpGqyV;
        "fabric-1.20.4" = _AwYpGqyV;
        "fabric-1.20.5" = _AwYpGqyV;
        "fabric-1.20.6" = _AwYpGqyV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roman-daily-life-mod";
            id = "NuMGX4Wm";
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
in callPackage fn {version="Hf3TwD1s";}