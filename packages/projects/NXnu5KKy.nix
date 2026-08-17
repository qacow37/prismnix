{lib, callPackage, ...}:
let
    versions = (let
        _jjS9vPbK = {
            "id" = "jjS9vPbK";
            "file" = "Traffic Control+Ps+Roads 3.0.0 _1.16.5.jar";
            "hash" = "sha512-DN2M+MVRKmdF+trKdgjoOlCtHD3sy2LotXRwlKr1x24uDCGgZDPPYjkOJnt5fLKINu6Rdjx0EC26KXJABtV59Q==";
        };
        _SSOtbC9U = {
            "id" = "SSOtbC9U";
            "file" = "Teerth's Traffic Control 4.0.0.jar";
            "hash" = "sha512-kjvCgQUhpqBcbFQi4fZPSCKGLdn6XUnPxuaefA3zalzOGffkCd8zXKHx2dXivUOvxQg11GYJ8bQVpLK6mHT61A==";
        };
        _LXblORA4 = {
            "id" = "LXblORA4";
            "file" = "traffic_control_roadsmodbyteerth-5.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Y3TF/22oReaMCTRws0xjOIkIEMKXMbh8iepuv7SCA3a1EJEJgKmXtj4LovFpk8CNMdYtThhLg6bdaOXTC2qurw==";
        };
        _RofjYwaX = {
            "id" = "RofjYwaX";
            "file" = "traffic_control_roadsmodbyteerth-5.3.0-forge-1.20.1.jar";
            "hash" = "sha512-9jmjsXloiXCz8gL3fYl/pBewJOusPhEf0jRnMSMSAfwORKYR9F+oGT3s2HIJ8iKq9I4kVelYE3LnxI1gNNRiLQ==";
        };
        _DX0jKmWe = {
            "id" = "DX0jKmWe";
            "file" = "traffic_control_roadsmodbyteerth-5.5.0-forge-1.20.1.jar";
            "hash" = "sha512-/T+n0AJBdPB5NiewSI7djnjXG9TfWBsJMVtnHBKotS2vqTXKeXMk9DSsyxrPmIqUmB1nGz6VK/PHCVxFJ9dh2A==";
        };
    in {
        "jjS9vPbK" = _jjS9vPbK;
        "SSOtbC9U" = _SSOtbC9U;
        "LXblORA4" = _LXblORA4;
        "RofjYwaX" = _RofjYwaX;
        "DX0jKmWe" = _DX0jKmWe;
        "forge-1.16.5" = _jjS9vPbK;
        "forge-1.18.2" = _SSOtbC9U;
        "forge-1.20.1" = _DX0jKmWe;
        "default" = _DX0jKmWe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "traffic-control-+-roads-mod-by-teerth";
            id = "NXnu5KKy";
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
in callPackage fn {version="default";}