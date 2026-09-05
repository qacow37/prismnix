{lib, callPackage, ...}:
let
    versions = (let
        _9SFHr756 = {
            "id" = "9SFHr756";
            "file" = "prettyrain-1.21.1-NeoForge-1.0.0.jar";
            "hash" = "sha512-FpLzFDVkP0Qta+cMVdKEjtkYuon31pKWbFGfswtOpHKx32/pbojyj3rluM0cjq5frPdSC1Ib6/NozPUT4YJd9Q==";
        };
        _WqrzOz16 = {
            "id" = "WqrzOz16";
            "file" = "prettyrain-1.21.4-NeoForge-1.0.0.jar";
            "hash" = "sha512-mPmBLmw0OvDZq01zt+R/kaWaSgIC2YqZOiooeQDpn9bKPWfyDvWLSlx3kfYQ8a30roaOAaZLRTNlaW3oIsO5rA==";
        };
        _EWlV311M = {
            "id" = "EWlV311M";
            "file" = "prettyrain-1.21.1-NeoForge-1.0.1.jar";
            "hash" = "sha512-UpQYcfYAqcIKy21MS6kWrMN/m16o/xFg/XvtHJpRnU+j6AvoqnEbK0bnM67cAtX5xSPL6I722jmAxqPEWZkhsw==";
        };
        _147jFn5g = {
            "id" = "147jFn5g";
            "file" = "prettyrain-1.21.4-NeoForge-1.0.1.jar";
            "hash" = "sha512-dEBmFP6nDE3Ewm8NHOQm1H+jYs9vuWd2Kl+gxA5+88m/HczJXZg/utfWNrxRkasoQ/WL1q6TRM511TgOE1dGBQ==";
        };
        _JKjer2KL = {
            "id" = "JKjer2KL";
            "file" = "prettyrain-1.20.1-Forge-1.0.1.jar";
            "hash" = "sha512-UuM6JhG+zYcBcDVdktTVMtp8EotxWVcPGKXWlSFpr9CouTi+Dly3fWmRpIHk26kcXnx2a+BoyZFjeQu+Tygpew==";
        };
        _Nfwg37SC = {
            "id" = "Nfwg37SC";
            "file" = "particlerain-1.20.1-Forge-1.0.2.jar";
            "hash" = "sha512-RdvoB9sVzZwUUdHIvPG/VNOqYctO8ZSbWOkOmx5LGZbFVSWlM8uq+ZbcgqH9hLrUNnJJCTdvKudEPutX7aDpyg==";
        };
        _5nNla8UP = {
            "id" = "5nNla8UP";
            "file" = "particlerain-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-DgGTRPTt+GUcZIoUGp/DqJX/zDWwQLIFzExWkt9KspzcDKsPk00ZSLMOWwBegbr2Wcd8ZmQokKQ6kWrgybAaKw==";
        };
        _lS8oXnK4 = {
            "id" = "lS8oXnK4";
            "file" = "particlerain-1.21.4-NeoForge-1.0.2.jar";
            "hash" = "sha512-JzCzJOnVJFvSwRJ/LurQy7vb0mfZy7COP0YHkixX43QP4a1l5LIkEQCnRXYv3V8aK33xwMKgUHxcuw0oTkJn9Q==";
        };
        _ELXYYZmw = {
            "id" = "ELXYYZmw";
            "file" = "particlerain-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-jncVDD1oVrEVklI7IgrPxtqNb7rEiQmn72tjh/JDDlbZ9zyRF+vpyzEU0EjQcywHHqVchRV5Aq+9dZFYpdjVaQ==";
        };
        _WFRHz7e7 = {
            "id" = "WFRHz7e7";
            "file" = "particlerain-1.20.1-Forge-1.0.4.jar";
            "hash" = "sha512-vZSVYfKUuk48sF6IT7sI3oXUdJepzesslNkfVdLLUnm0Mcbhh6FjhnOKNuQqoFabQK8cygKJybu8dCluy0K6aA==";
        };
        _CfN1QtTP = {
            "id" = "CfN1QtTP";
            "file" = "particlerain-1.21.4-NeoForge-1.0.3.jar";
            "hash" = "sha512-hpCZXP1t0KQq/91z5juerjeBalDWbelPTRAayO5aaH9z2B8Vn6AHsY7CnB1fENb2o63se47FBZoQxrVMS0X8pQ==";
        };
        _TjOFmQDW = {
            "id" = "TjOFmQDW";
            "file" = "particlerain-1.21.1-NeoForge-1.0.3.jar";
            "hash" = "sha512-04u8RpnMN+RfJEd+cMUg2+nF0/pJ4sMHIj5UA/o8Ull/ixz4oIivUQL+uc+WG9gnxPsH85YZLFvbLXiDyDrjKg==";
        };
        _ryswbfS9 = {
            "id" = "ryswbfS9";
            "file" = "particlerain-1.20.1-Forge-1.0.5.jar";
            "hash" = "sha512-7BKp4fUaz7xRmVlvjk2IjMPbrluN2ohhlLCmLbkjktSffDXUKE9wmrYATj+6mzQyoDsi1xOcWpLt89ACNYeVVg==";
        };
        _wkypNqCv = {
            "id" = "wkypNqCv";
            "file" = "particlerain-1.18.2-Forge-1.0.8.jar";
            "hash" = "sha512-yxxcXyzAN1w+FXhtt/znbnW6YVm6+pfRtJ6RMaqd1Mg3PxfOx10pyoF0019gM4vh+P00ykDMoV1iqeqWg75aNA==";
        };
        _DPTG2OUi = {
            "id" = "DPTG2OUi";
            "file" = "particlerain-1.21.4-NeoForge-1.0.4.jar";
            "hash" = "sha512-pn7cav80RKzUJw/ylYvZ/tccNaGov9TaWxRwXsPOGOw4HpZb/Qs9LcCCPz4uwR9XdkTWdWQkkmPjd2o7A9JzKQ==";
        };
        _60eaU16g = {
            "id" = "60eaU16g";
            "file" = "particlerain-1.21.1-NeoForge-1.0.4.jar";
            "hash" = "sha512-84GiCuQD1XUmi12iRkHxeujnARSKx62xJCMOlN/sAQsLJM4+CipEV3IMDqj7Be3hJJxhGW779pKstrOJxwrYgQ==";
        };
        _7oEZrNKb = {
            "id" = "7oEZrNKb";
            "file" = "particlerain-1.20.1-Forge-1.0.7.jar";
            "hash" = "sha512-c95830oALvIu2D1/jfrAP1H+ZrIULDOnncKPfzJmvtQzSb9RSQ3vl8JYFnfETIE3G6+CzKVWUi7SwKClbClcbw==";
        };
        _InYDxYMD = {
            "id" = "InYDxYMD";
            "file" = "particlerain-1.18.2-Forge-1.0.9.jar";
            "hash" = "sha512-4YfAtAxRCasKFiK0bJjHFQo0ju607ueEpcMJYHp7ycHvj3hjYuNdP0O6l2FSqfl7N/0lxB5XDp2Nr8krT3etXQ==";
        };
        _QZXQb7Qo = {
            "id" = "QZXQb7Qo";
            "file" = "Pretty Rain-1.21.1-NeoForge-1.1.1.jar";
            "hash" = "sha512-g/YgG19v/9KYKYGiDPlXOy8WEPZPNq0ETtHl9FUT14Ucg/M0sO197lCQyzXGzEIeOiAxu+JJ7tfXxqaY+8pMLw==";
        };
        _96kQ9rp3 = {
            "id" = "96kQ9rp3";
            "file" = "Pretty Rain-1.20.1-Forge-1.0.8.jar";
            "hash" = "sha512-yGjXSNqDveMXGj0QI7mjzGArK3FmvijKjsPGv6pDDie4M+8Q98u3sxruNJbrBYnaWCnarJtY+k9/hj/XFMK2+g==";
        };
        _m0L8Z0Gp = {
            "id" = "m0L8Z0Gp";
            "file" = "Pretty Rain-1.18.2-Forge-1.1.0.jar";
            "hash" = "sha512-pnxrpx8fvOb9F3RWXFRQ1l4PK6IosQzBdcrpbOovWa9WEZ7+lYxh9y7qyag2OvQL83o102Don1p3DzAtKym4jA==";
        };
        _5YzY3Mvg = {
            "id" = "5YzY3Mvg";
            "file" = "PrettyRain-1.21.4-Neoforge-1.1.0.jar";
            "hash" = "sha512-U2sJlbLnsqAdin5in2NCT0Kgp5j7YXcZ5ZGyueUyCTWksuS2rOiM/bQcI4KWRGzdFNahPyTXgVpX5LS13wA/Og==";
        };
        _sqJTdAZN = {
            "id" = "sqJTdAZN";
            "file" = "Pretty Rain-1.21.1-NeoForge-1.1.2.jar";
            "hash" = "sha512-DD6MymvRq6U6bH9P9s/jz9hwBFdhoV6uRI8jpNz9EMpo5GG57s/NKT9yeB2Fc/lzUe6tZ846XBSYO0jDYo8LBA==";
        };
        _TGjK6ChS = {
            "id" = "TGjK6ChS";
            "file" = "Pretty Rain-1.20.1-Forge-1.1.0.jar";
            "hash" = "sha512-GQLudse/Ola79cQsZ9cMN5fCBc6e5quTDsP9QoLA21DIsCwgQ2EUhuX5t57EaU09f4aO+e/WWxVoyFLobgw0bg==";
        };
        _Rt8Uv9mM = {
            "id" = "Rt8Uv9mM";
            "file" = "Pretty Rain-1.19.2-Forge-1.1.0.jar";
            "hash" = "sha512-HRk3x1a0aRFWWp8bZxCaxESTtUQiGKeRjgiLEK5Z/3WguRSCyjviqUEGZTIl62Is07H4JgtWBcsQkSzC6TY6xQ==";
        };
        _Hp8eralZ = {
            "id" = "Hp8eralZ";
            "file" = "PrettyRain-1.21.4-Neoforge-1.1.1.jar";
            "hash" = "sha512-xbWurR+1LrJsdxBwojd1UiXzpP6gd4ptfcKrOwGsdyOqeM7XMX1W2z8XdSYLWmV5IwMSiMygbrBa5vqhKEFZgA==";
        };
        _Z1Oe30Xd = {
            "id" = "Z1Oe30Xd";
            "file" = "Pretty Rain-1.20.1-Forge-1.1.1.jar";
            "hash" = "sha512-LrzY6l6giUmbUHSJhXL8jbJq5n0owEcOToNKVGfGBhr/d2FETYyaFFpx3CcQCYe2D89Cz+fpDKS6AXezL+ipZg==";
        };
        _CYizuwV6 = {
            "id" = "CYizuwV6";
            "file" = "Pretty Rain-1.21.1-NeoForge-1.1.4.jar";
            "hash" = "sha512-aG0l0H9q2kRU03pTXVSm8o78JSFC2T4ptpmtfrVPBJmnuLoPt+6egJRFrNVau5N8ZGokVRwjWwaJqaTBMUKBQA==";
        };
        _qKzpFKfz = {
            "id" = "qKzpFKfz";
            "file" = "Pretty Rain-1.20.1-Forge-1.1.2.jar";
            "hash" = "sha512-COUt8SfU3CdkqnJ3q9mrLQUtdMBkiBgQXlH0UeL/KjGCFXBQOEaxHEa8E9wzHiwCxYhBlX4JBguqlQQQEZsnow==";
        };
        _jivIT0rc = {
            "id" = "jivIT0rc";
            "file" = "Pretty Rain-1.19.2-Forge-1.1.1.jar";
            "hash" = "sha512-x+tmIrw8xXI0Pg60x4mkvAMKmOgD2I26T/EuJV3mtfCfv8rvwHDI0T+wS/1TTXe/arVRmIgASEKXPaI6MaNBRA==";
        };
        _yIvOKPKZ = {
            "id" = "yIvOKPKZ";
            "file" = "Pretty Rain-1.20.1-Forge-1.1.3.jar";
            "hash" = "sha512-UY0GKnnusYg42RoVmHljPcvKGAJ74DozFKjE2pWWTkLbY0zcYRrHwIbs3bbD70hNHFpAgO/C3+uXzwmLU0FaaA==";
        };
        _jhbyDOnc = {
            "id" = "jhbyDOnc";
            "file" = "temp_Pretty Rain-1.21.5-NeoForge-1.1.4.jar";
            "hash" = "sha512-IYcR8ah6T6zTCoiPA/+2eknW/Rq5JPeXDR3wAOLUpcXfeWXcbicq9xQRiwvqkPnE8+28DhXwYrTh83ofA0Wa6Q==";
        };
        _ubdFPI1o = {
            "id" = "ubdFPI1o";
            "file" = "Pretty Rain-1.20.1-Forge-1.1.3.jar";
            "hash" = "sha512-UY0GKnnusYg42RoVmHljPcvKGAJ74DozFKjE2pWWTkLbY0zcYRrHwIbs3bbD70hNHFpAgO/C3+uXzwmLU0FaaA==";
        };
        _2tO4FX8T = {
            "id" = "2tO4FX8T";
            "file" = "Pretty Rain-1.21.6-NeoForge-1.1.4.jar";
            "hash" = "sha512-o/rdheMgdst7BVuPDduFGpCCtAoeUkvS6mdX9uzzsl7kXrnD2y/JxfsOVGagu5yUDg/DzqAWCw39j2Js+Z/CKg==";
        };
    in {
        "9SFHr756" = _9SFHr756;
        "WqrzOz16" = _WqrzOz16;
        "EWlV311M" = _EWlV311M;
        "147jFn5g" = _147jFn5g;
        "JKjer2KL" = _JKjer2KL;
        "Nfwg37SC" = _Nfwg37SC;
        "5nNla8UP" = _5nNla8UP;
        "lS8oXnK4" = _lS8oXnK4;
        "ELXYYZmw" = _ELXYYZmw;
        "WFRHz7e7" = _WFRHz7e7;
        "CfN1QtTP" = _CfN1QtTP;
        "TjOFmQDW" = _TjOFmQDW;
        "ryswbfS9" = _ryswbfS9;
        "wkypNqCv" = _wkypNqCv;
        "DPTG2OUi" = _DPTG2OUi;
        "60eaU16g" = _60eaU16g;
        "7oEZrNKb" = _7oEZrNKb;
        "InYDxYMD" = _InYDxYMD;
        "QZXQb7Qo" = _QZXQb7Qo;
        "96kQ9rp3" = _96kQ9rp3;
        "m0L8Z0Gp" = _m0L8Z0Gp;
        "5YzY3Mvg" = _5YzY3Mvg;
        "sqJTdAZN" = _sqJTdAZN;
        "TGjK6ChS" = _TGjK6ChS;
        "Rt8Uv9mM" = _Rt8Uv9mM;
        "Hp8eralZ" = _Hp8eralZ;
        "Z1Oe30Xd" = _Z1Oe30Xd;
        "CYizuwV6" = _CYizuwV6;
        "qKzpFKfz" = _qKzpFKfz;
        "jivIT0rc" = _jivIT0rc;
        "yIvOKPKZ" = _yIvOKPKZ;
        "jhbyDOnc" = _jhbyDOnc;
        "ubdFPI1o" = _ubdFPI1o;
        "2tO4FX8T" = _2tO4FX8T;
        "neoforge-1.21.1" = _CYizuwV6;
        "neoforge-1.21.4" = _Hp8eralZ;
        "neoforge-1.20.1" = _Z1Oe30Xd;
        "neoforge-1.21.5" = _jhbyDOnc;
        "neoforge-1.21.6" = _2tO4FX8T;
        "forge-1.20.1" = _ubdFPI1o;
        "forge-1.18.2" = _m0L8Z0Gp;
        "forge-1.19.2" = _jivIT0rc;
        "pkg-1.0.0" = _WqrzOz16;
        "pkg-1.0.1" = _JKjer2KL;
        "pkg-1.0.2" = _lS8oXnK4;
        "pkg-1.0.3" = _ELXYYZmw;
        "pkg-1.0.4" = _WFRHz7e7;
        "pkg-1.21.4" = _Hp8eralZ;
        "pkg-1.21.1" = _sqJTdAZN;
        "pkg-1.20.1" = _yIvOKPKZ;
        "pkg-1.0.8" = _wkypNqCv;
        "pkg-1.18.2" = _m0L8Z0Gp;
        "pkg-1.1.0" = _Rt8Uv9mM;
        "pkg-1.1.1" = _Z1Oe30Xd;
        "pkg-1.1.4" = _2tO4FX8T;
        "pkg-1.19.2" = _jivIT0rc;
        "pkg-1.1.3" = _ubdFPI1o;
        "default" = _2tO4FX8T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pretty-rain";
        id = "IhZuHxkl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}