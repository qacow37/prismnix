{lib, callPackage, ...}:
let
    versions = (let
        _aeorD7ev = {
            "id" = "aeorD7ev";
            "file" = "openysm-forge-2.6.5.2.jar";
            "hash" = "sha512-wxmoA1TJ0Wm4yQoOTk/5yOLaSiyIGv+KDPZloQQkWxwFeeawqmZtEG5e4oPet5NSlhMVxMmU78gI2DYAiUmYgg==";
        };
        _TUusEcn1 = {
            "id" = "TUusEcn1";
            "file" = "openysm-fabric-2.6.5.2.jar";
            "hash" = "sha512-a6HHq6zuW4B4/hQl0cz+WrrXRa+92P3RZQW3/PM+6r/580xcnmGq6v/UhWgobZiRZYJGSAQXuZfUE4jwr4phhQ==";
        };
        _M36hSDed = {
            "id" = "M36hSDed";
            "file" = "openysm-fabric-2.6.6.jar";
            "hash" = "sha512-fs826M0JUqONP7wuUTGUryLdUhTUkLVeqjkvDh1puOuVp5khDMuapWXxISavgwJPVukIojxQDMWREvt1jzhOtw==";
        };
        _R2f3Uani = {
            "id" = "R2f3Uani";
            "file" = "openysm-forge-2.6.6.jar";
            "hash" = "sha512-HXb1z4KQmFbmMNzTV7NiXBW2hjSjJbwQfaujSmM7HkDqUR+qX1HA0I/Vih0JZNjlvvFckQHouuGxjm5SYhmEww==";
        };
        _5q7dDvua = {
            "id" = "5q7dDvua";
            "file" = "openysm-forge-2.6.6.1.jar";
            "hash" = "sha512-sfNqQiiLi9vw9PBfqfZ9d2ofB52ooXWe9xOFt9KrPG5pz5Nm2KZb94voG63isNwKEjH0Sn+r/EmPS6gi7aZbzg==";
        };
        _IOs9EHIz = {
            "id" = "IOs9EHIz";
            "file" = "openysm-fabric-2.6.6.1.jar";
            "hash" = "sha512-MvN4lWRPRjb6fYY+pw4hQUZaIuIU4N7PFh+z4IleXhz8s0ySIUcIJbMpdv9RY+iwFXk+so6L0gL4vLr1u7DVww==";
        };
        _mL8yhMAC = {
            "id" = "mL8yhMAC";
            "file" = "openysm-fabric-2.6.6.2.jar";
            "hash" = "sha512-+yOiZwo2V0Qw0DHVbs9Z1UXMeMl/yUsLJnar/9uhchbgdYDgtdOKZTdvx3Ax85zdEMG/y9z+lCvIENsIWtH+Nw==";
        };
        _U0Zev1qY = {
            "id" = "U0Zev1qY";
            "file" = "openysm-forge-2.6.6.2.jar";
            "hash" = "sha512-01QqCEmbI92H2RHZnP5u2rgk1i4UnGuroiyAOi0VkGf/GxBvaMsQwWlZt68V7Dv1XwGZSrjiuUWhV52fOjXAHQ==";
        };
        _e9GzUNpy = {
            "id" = "e9GzUNpy";
            "file" = "openysm-fabric-2.6.6.3.jar";
            "hash" = "sha512-N3iet7Y5a+BXp1fewQvPcpt+2mNul3MeDgHqh6aUILe7KizDCFVMKWxQgvd69jat9/QiX8uODrSqqvDgl1ZtTg==";
        };
        _CuzTBrCI = {
            "id" = "CuzTBrCI";
            "file" = "openysm-forge-2.6.6.3.jar";
            "hash" = "sha512-b0GXaqDfqgvCals3jyLCo1AtHzu0GdP1ikrq9Bm1Hwxe7mlhFE5xhE2LQq8wJJgeAyhfeJZtH+QazMfirH4fKw==";
        };
        _UIl0v39B = {
            "id" = "UIl0v39B";
            "file" = "openysm-fabric-2.6.6.4.jar";
            "hash" = "sha512-Kgv85eC/g0WNcmJaeJMBI34FCS3CwNGMa5oVCZKdcvx9SzsvWYJWOtiRX8i5XmcU4/MBJyaTdGy8AVO7HAbFxA==";
        };
        _jUyJp58F = {
            "id" = "jUyJp58F";
            "file" = "openysm-forge-2.6.6.4.jar";
            "hash" = "sha512-WH+tnQREYeYA0jyT5DgnhafEyjVq0joU5A+P3hjBDijiMYmrPKgWbaiIawZ1YHuUMeFHXjWN28yGelqo62kaIw==";
        };
        _436TxkHx = {
            "id" = "436TxkHx";
            "file" = "openysm-fabric-2.6.6.5.jar";
            "hash" = "sha512-gEAE6n9lytysXsTUUb5/GpT8JWOL1uUZeV8+hiVR8CzOgx4v2nIQ918PrNaX7zOfOkeBYKWDYaiHzIbPwJfxwQ==";
        };
        _2MxYBxx1 = {
            "id" = "2MxYBxx1";
            "file" = "openysm-forge-2.6.6.5.jar";
            "hash" = "sha512-V96sKZLDaa2OsKzPcDr9V8QtB/lA2DwEF0SqIUMKgkhHpYDyk5kp00FCEomlhwSIyM7Ij18jyiQYsYmBkouhDQ==";
        };
        _8Yg50ABK = {
            "id" = "8Yg50ABK";
            "file" = "openysm-fabric-2.6.6.6.jar";
            "hash" = "sha512-ULK+Be2RIV3IDWsFThL4UcGJnHY95Bspz7Rx1Zmyc9tBhjC95WdUQGRpYWu1BwTvm5ErGfK3fGvfSuxwzFqj7g==";
        };
        _Zt3PjPjn = {
            "id" = "Zt3PjPjn";
            "file" = "openysm-forge-2.6.6.6.jar";
            "hash" = "sha512-CiBoAqLdWefcJ+Kqt2o31jy7crsnnq3tN/57S2wSccHeFhksdW9hxpZSi2pVL70voYoDQr5oeVmKZvbhKWoOmg==";
        };
    in {
        "aeorD7ev" = _aeorD7ev;
        "TUusEcn1" = _TUusEcn1;
        "M36hSDed" = _M36hSDed;
        "R2f3Uani" = _R2f3Uani;
        "5q7dDvua" = _5q7dDvua;
        "IOs9EHIz" = _IOs9EHIz;
        "mL8yhMAC" = _mL8yhMAC;
        "U0Zev1qY" = _U0Zev1qY;
        "e9GzUNpy" = _e9GzUNpy;
        "CuzTBrCI" = _CuzTBrCI;
        "UIl0v39B" = _UIl0v39B;
        "jUyJp58F" = _jUyJp58F;
        "436TxkHx" = _436TxkHx;
        "2MxYBxx1" = _2MxYBxx1;
        "8Yg50ABK" = _8Yg50ABK;
        "Zt3PjPjn" = _Zt3PjPjn;
        "forge-1.20.1" = _Zt3PjPjn;
        "fabric-1.20.1" = _8Yg50ABK;
        "default" = _Zt3PjPjn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "openysm";
        id = "3I5zunBd";
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