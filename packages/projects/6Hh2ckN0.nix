{lib, callPackage, ...}:
let
    versions = (let
        _iHQr9kdG = {
            "id" = "iHQr9kdG";
            "file" = "end_aspected-2.2.1-1.19.2.jar";
            "hash" = "sha512-VHAo83xG8c7NOv1U+QZG6ksDYSjpVHICaChleI+mRClol74mdpzDWqT6TSo6Dd/qVj4427bjYXxzwVKcT/pN+w==";
        };
        _dABdFcPe = {
            "id" = "dABdFcPe";
            "file" = "end_aspected-2.2.2-1.16.5.jar";
            "hash" = "sha512-ZHjSOnbJIKn7/0v1QRX1ArqiZzgORbcUQtL+CGZrkuRiSoDPY6KFkBQciNp/YexZUw5ukwnxBTpTnbksD+BuTA==";
        };
        _KK6qrAXz = {
            "id" = "KK6qrAXz";
            "file" = "end_aspected-3.0.1-1.19.4.jar";
            "hash" = "sha512-3rGsma0EEndnFyD881f12g/DgDlhuPBw52iQlXKEWfQz8+WDMujqamcb+YSWaDkQicgvq+iLEqr95GyxQAbjaQ==";
        };
        _fiKCaPFA = {
            "id" = "fiKCaPFA";
            "file" = "end_aspected-3.0.2-1.19.2.jar";
            "hash" = "sha512-446r/3SFp7lWdr57m0RRbFttHdDfXtDsqj1G9jGp4d8wGn7w6IxyExlyPWjrc9g9+zvOotLBlIa2Gq29u3vCVA==";
        };
        _ZIMYPtT9 = {
            "id" = "ZIMYPtT9";
            "file" = "end_aspected-3.0.2-1.19.4.jar";
            "hash" = "sha512-hney0gy91hJ3XQNWt8/Fb6Knz4otbY2K0bVDeVPRgRJ+qY1YwNy/WfBZaLQin+LH8jBZBHet69T620ckH+spyQ==";
        };
        _uspROWTo = {
            "id" = "uspROWTo";
            "file" = "end_aspected-forge-3.0.3.jar";
            "hash" = "sha512-0obPXLUE7avSNTAU+m09aIQN5T5b5xs/hgu1EYVWGPXoOwEhpIwWtscWjYtS8FMJ8kIXGUeiePI2q9bZcWxrYA==";
        };
        _rEUb4F9K = {
            "id" = "rEUb4F9K";
            "file" = "end_aspected-3.0.4-1.16.5.jar";
            "hash" = "sha512-Cnwg6w7d2JxPnMBgKnVwMAlaeOfg0csFo7kuYL62LvZFyf8jQcfz0m1fQyDc0aoosDa6AMctAoZR8nTS3SoXIA==";
        };
        _bO0p7T7E = {
            "id" = "bO0p7T7E";
            "file" = "end_aspected-3.0.5-1.16.5.jar";
            "hash" = "sha512-w835Wm7fRS6j7qv85uHR+WFZrT5MUhbYyUgVA0Sy6A8fjMIIGW1tPNu77a/3rbRaSBX/pWQkG18dbzTjb5xRmw==";
        };
        _VUQbCd58 = {
            "id" = "VUQbCd58";
            "file" = "end_aspected-forge-3.0.5-1.19.4.jar";
            "hash" = "sha512-ZNii2NLucSlUa5h8e+2Ogo4z+Q2j+ZKijKgt09zB0xiZIanzfy9l2D7JPHlBYFFZWzDTfmXJGsf7Occ5qDGzfw==";
        };
        _XZDJKc3b = {
            "id" = "XZDJKc3b";
            "file" = "end_aspected-forge-3.0.6-1.20.1.jar";
            "hash" = "sha512-NmTya0RyhcefupxQRO5cXoLQ34KXvLMB096SK4t0X8peSm3O7av/O2hZ0UiRMZATOMLDHihkOXJ3z0ze3wXkcQ==";
        };
    in {
        "iHQr9kdG" = _iHQr9kdG;
        "dABdFcPe" = _dABdFcPe;
        "KK6qrAXz" = _KK6qrAXz;
        "fiKCaPFA" = _fiKCaPFA;
        "ZIMYPtT9" = _ZIMYPtT9;
        "uspROWTo" = _uspROWTo;
        "rEUb4F9K" = _rEUb4F9K;
        "bO0p7T7E" = _bO0p7T7E;
        "VUQbCd58" = _VUQbCd58;
        "XZDJKc3b" = _XZDJKc3b;
        "forge-1.19.2" = _fiKCaPFA;
        "forge-1.16.5" = _bO0p7T7E;
        "forge-1.19.4" = _VUQbCd58;
        "forge-1.20" = _XZDJKc3b;
        "forge-1.20.1" = _XZDJKc3b;
        "neoforge-1.20" = _XZDJKc3b;
        "neoforge-1.20.1" = _XZDJKc3b;
        "default" = _XZDJKc3b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "end-aspected";
        id = "6Hh2ckN0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/jacopouggeri/end_aspected/blob/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}