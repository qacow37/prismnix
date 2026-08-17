{lib, callPackage, ...}:
let
    versions = (let
        _uOV2Qsuo = {
            "id" = "uOV2Qsuo";
            "file" = "nbtexporter-1.12.2-1.0.jar";
            "hash" = "sha512-eLpmjQtBjT7MLqxHY3FPY0OQfheau6eIPAuAopHss7PtfhryCguyQlO/6BZ8jCuHk9jL9Bjyv/YT3bb/Knq4GA==";
        };
        _7MfQlQyq = {
            "id" = "7MfQlQyq";
            "file" = "nbtexporter-1.19-1.1.jar";
            "hash" = "sha512-zEJu7RoGhXTEmgoRQf/DScZ8YAir4/wBFvVGXkPUnO1V0+qngpnOILK/lXl3u2bcDXvZP+3A372Tpe8wHGxycg==";
        };
        _Z2u26vjO = {
            "id" = "Z2u26vjO";
            "file" = "nbtexporter-1.20-1.1.jar";
            "hash" = "sha512-wUnnaJXPxH+441v+vN0qaSpSIskLKrk0rPCM5eVNrEpAt5qmnr2eWG7jsuYSWSvsxPju/fmc1Cn0VgNjyWDdtw==";
        };
        _MULzwQY0 = {
            "id" = "MULzwQY0";
            "file" = "nbtexporter-1.12.2-1.1.jar";
            "hash" = "sha512-h2RTGf1MdH7PzDR+EF9bo6Z2fzxCQKs9iwz3HycH2EoWWQhbgnXBXvgHrEmeOZYA5mj8sSKqupNhEaAul2S7Hw==";
        };
        _CieFnhHt = {
            "id" = "CieFnhHt";
            "file" = "nbtexporter-1.19-1.2.jar";
            "hash" = "sha512-mP5dB6JXPl+IfoFzKzzxnQKOzjz+7prX90Gs0zIzSbJCtEUWNcBKHrrcsEUlfxEaDP9ZzU5qNeROCYqu0R5Rzw==";
        };
        _OTeIAcwL = {
            "id" = "OTeIAcwL";
            "file" = "nbtexporter-1.20-1.2.jar";
            "hash" = "sha512-4I2cC79NVVlhZjE9azj+esOEf8tsFbKoN/QHfa/GUg+e7j8GsfkxDbq2s7LJeLq95otDQapdt4H+ZCIugf98yA==";
        };
        _NfTUhMSA = {
            "id" = "NfTUhMSA";
            "file" = "nbtexporter-1.19-1.2-fabric.jar";
            "hash" = "sha512-W2xzjlci0KxCzHvn03U7dBtxBaiSexEmZb9v606yzgMx4ejLlJWdrxCTwSUL7IAlpYUIsPGHyFKDo2L0w2LVww==";
        };
        _NVQT04sE = {
            "id" = "NVQT04sE";
            "file" = "nbtexporter-1.20-1.2-fabric.jar";
            "hash" = "sha512-cOeIAVapvW39990IAL/9Od7oPqRF9ccAYOjIPjDEiGC2Iujh4amUOEtBy5Oq3tv+dhGoApdLvo7fuMVI3EBxlA==";
        };
        _u2n6k9Ez = {
            "id" = "u2n6k9Ez";
            "file" = "nbtexporter-1.12.2-1.2.jar";
            "hash" = "sha512-cVfExKL/sQReIpRGVNAkktTqSzXQ2QQMD2iLdKAQihKqjT8e6HgA6hwQ0wT92Lt/rMaEwc7QQcDaCy9HY9o5+g==";
        };
        _YCbclrEK = {
            "id" = "YCbclrEK";
            "file" = "nbtexporter-1.19-2.0.jar";
            "hash" = "sha512-xWGGiEDk/eOJRRBZGwVKmKZr6N+/+hHVs5FWOD1vbtPZcyGhWq10ftUp6cDAO6MNqMK8g1zra0fsizzapPi1qA==";
        };
        _eIjgyUdM = {
            "id" = "eIjgyUdM";
            "file" = "nbtexporter-1.20-2.0.jar";
            "hash" = "sha512-/TrajersQDxQCOZ0jH8BYmPEZoZ7KakVesa0jgtSYy9Ao1O0orpMLHT81XTAHuggEcVZZ6Hmt/tNotuw0sB7YQ==";
        };
        _nMhRF8ED = {
            "id" = "nMhRF8ED";
            "file" = "nbtexporter-1.19-2.0-fabric.jar";
            "hash" = "sha512-RBmCw9mNZM5zLKdr5zNOm5xp9EAnpaL54R+fb1JZk4XYK0wu+WpbCJrKOE6bUXwxSlSQvxmtelOUhnAVWChUcQ==";
        };
        _7oqFr2DS = {
            "id" = "7oqFr2DS";
            "file" = "nbtexporter-1.20-2.0-fabric.jar";
            "hash" = "sha512-xLo4EMi5ylaEzuJBXYGQfiB++CqbHNLwEJFWa2Y6/eqf/DxbRvNHEgH/ompfcXe0S4lGCGFyeJBRub571bWvmQ==";
        };
        _Dzg64BDi = {
            "id" = "Dzg64BDi";
            "file" = "nbtexporter-1.12.2-2.0.jar";
            "hash" = "sha512-wd/W9EOHWnrEgrUe0WMhkxaQ1R9qi46C2rpWu/c9PHxQ7/2H6f0e5RDQnbxh95tJJBrTSXrGuTYZm2EZ2VVZGA==";
        };
        _EGGQPlYO = {
            "id" = "EGGQPlYO";
            "file" = "nbtexporter-1.19-2.0.1.jar";
            "hash" = "sha512-ECvxX+01J9rqH9J8E8umnbU6a8vY0JsbbBLi400KhWNdKC+J3tHL4d6sLQCi5qw4B2DcTfTB8ZfFXi4PD5sKIA==";
        };
        _9leAKIO1 = {
            "id" = "9leAKIO1";
            "file" = "nbtexporter-1.20-2.0.1.jar";
            "hash" = "sha512-wujVEaeBv2Ot2zYE6CvGMeFNcDnyvSkvX6bLIh9GgUPGvCw1QSnLvh6l8w6pOs2REDmOX71XdDgqGRtvAvx/Ig==";
        };
        _dhSHPS0z = {
            "id" = "dhSHPS0z";
            "file" = "nbtexporter-1.12.2-2.0.1.jar";
            "hash" = "sha512-3tiaMcWp9jN8zjGgTQjxqIWAXYK8LfamVlhw7rJH2VSZNLKM/VfMrnG73OAnSF3JbfHw7gbhFjAG1p/L8WJ3ow==";
        };
        _QTUFROVZ = {
            "id" = "QTUFROVZ";
            "file" = "nbtexporter-1.19-2.0.1-fabric.jar";
            "hash" = "sha512-dKcpDc7iijiY/z5Ff67bPIClLQhaKSRGirO7+3j1Cb/A3+pO+BrjLOouc0dNHJ0KGn2nciAWupzEVoME0kOUfw==";
        };
        _r1Mr9Dvy = {
            "id" = "r1Mr9Dvy";
            "file" = "nbtexporter-1.20-2.0.1-fabric.jar";
            "hash" = "sha512-Aq4CnR+21hv9ov524j+94Igi2u3pWaZTN7WHVOG4nlUuRUNU7TNQ7ChuaOwfrLUlNIiUbZ141JLcqYZKgGtP3Q==";
        };
    in {
        "uOV2Qsuo" = _uOV2Qsuo;
        "7MfQlQyq" = _7MfQlQyq;
        "Z2u26vjO" = _Z2u26vjO;
        "MULzwQY0" = _MULzwQY0;
        "CieFnhHt" = _CieFnhHt;
        "OTeIAcwL" = _OTeIAcwL;
        "NfTUhMSA" = _NfTUhMSA;
        "NVQT04sE" = _NVQT04sE;
        "u2n6k9Ez" = _u2n6k9Ez;
        "YCbclrEK" = _YCbclrEK;
        "eIjgyUdM" = _eIjgyUdM;
        "nMhRF8ED" = _nMhRF8ED;
        "7oqFr2DS" = _7oqFr2DS;
        "Dzg64BDi" = _Dzg64BDi;
        "EGGQPlYO" = _EGGQPlYO;
        "9leAKIO1" = _9leAKIO1;
        "dhSHPS0z" = _dhSHPS0z;
        "QTUFROVZ" = _QTUFROVZ;
        "r1Mr9Dvy" = _r1Mr9Dvy;
        "forge-1.12.2" = _dhSHPS0z;
        "forge-1.19" = _EGGQPlYO;
        "forge-1.19.1" = _EGGQPlYO;
        "forge-1.19.2" = _EGGQPlYO;
        "forge-1.19.3" = _EGGQPlYO;
        "forge-1.19.4" = _EGGQPlYO;
        "forge-1.20" = _9leAKIO1;
        "forge-1.20.1" = _9leAKIO1;
        "forge-1.20.2" = _9leAKIO1;
        "forge-1.20.3" = _9leAKIO1;
        "forge-1.20.4" = _9leAKIO1;
        "fabric-1.19" = _QTUFROVZ;
        "fabric-1.19.1" = _QTUFROVZ;
        "fabric-1.19.2" = _QTUFROVZ;
        "fabric-1.19.3" = _QTUFROVZ;
        "fabric-1.19.4" = _QTUFROVZ;
        "fabric-1.20" = _r1Mr9Dvy;
        "fabric-1.20.1" = _r1Mr9Dvy;
        "fabric-1.20.2" = _r1Mr9Dvy;
        "fabric-1.20.3" = _r1Mr9Dvy;
        "fabric-1.20.4" = _r1Mr9Dvy;
        "default" = _r1Mr9Dvy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nbtexporter";
            id = "wkOIQwq8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "EPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Eclipse Public License 2.0";
                    shortName = "EPL-2.0";
                    url = "https://www.eclipse.org/legal/epl-2.0/";
                };
            };
        };
in callPackage fn {version="default";}