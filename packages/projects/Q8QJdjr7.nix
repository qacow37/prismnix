{lib, callPackage, ...}:
let
    versions = (let
        _lLmKwayP = {
            "id" = "lLmKwayP";
            "file" = "Hasoook-1.20.1-1.2.0.jar";
            "hash" = "sha512-wZYQ+Kldi26AixVtJsrD41IRcfs7P0Gl66aP4OzOJcjQdCvhbYSAah/ZNXoA0g1hFqU0wsCWFb1NeCqvZ1DX5Q==";
        };
        _wBMzAa32 = {
            "id" = "wBMzAa32";
            "file" = "Hasoook-1.20.1-1.3.0.jar";
            "hash" = "sha512-iR/xCUpBc4v8xTEvi4x9xYazKOvPcMG56lj1DOcUPijxQbxGu+IEB71oHGpLQN26JopNZbKvYxA3prDfrf+rBQ==";
        };
        _Bb2CBu0F = {
            "id" = "Bb2CBu0F";
            "file" = "Hasoook-1.20.1-1.3.1.jar";
            "hash" = "sha512-liWHmKLtwVvluqYET9IBCnxJPZNQnc83gI7WY7HZmGLs3AYh32X7tQtNZn/3aq2L/zxLy0BZFV6KlQ/RaXOWCw==";
        };
        _v7q9eGiI = {
            "id" = "v7q9eGiI";
            "file" = "Hasoook-1.20.1-1.3.1b.jar";
            "hash" = "sha512-K2PUqWxFUgsJ6RSOLG00jYw3FUexNSDOt0+2njZ9lbKgeOTTx6ebmFoetGcGUleR0dj6jK+w9QZu6Kd96uWnPA==";
        };
        _jGEq3XQo = {
            "id" = "jGEq3XQo";
            "file" = "hasoook-1.0.1-fabric1.20.4.jar";
            "hash" = "sha512-1gJU1FJQvnDdYMUzQFtX2Kr1o2kYqAkE38Sd/M4SdhZ9xMHMHMWmnrySbW6iaHtL6npuaJ6OqKp+sTLijUKgGA==";
        };
        _M8vvb3eU = {
            "id" = "M8vvb3eU";
            "file" = "hasoook-0.0.2.jar";
            "hash" = "sha512-i7mNIaoonAltVoURCvtgLSBjl+NAfTjVURDusKhztqWV9wX/RXICkcLbOXqZfYKafdxmdMEtP3sF7nQ7eOuLDw==";
        };
        _mba2HSCs = {
            "id" = "mba2HSCs";
            "file" = "hasoook-0.0.6.jar";
            "hash" = "sha512-PIfVoVq7E4NCkl+VayKiwy+OqMr8q82ILLzC3r5ndxZp6EU4u6/Nw1yzO0FMhe06CDQuSk3TSGF4OxA1apZolg==";
        };
        _TVxSjbRD = {
            "id" = "TVxSjbRD";
            "file" = "hasoook-0.1.0.jar";
            "hash" = "sha512-O0t9Delc8bY9tUTtpl/2od9ZrENLJeZsBp5LBDDFeyLmHjiaMHWotUSjcUqjPNnVLFV6IyO/D4SG1UfeNY06UQ==";
        };
        _PeYGyJFX = {
            "id" = "PeYGyJFX";
            "file" = "hasoook-0.1.3.jar";
            "hash" = "sha512-G1iY8228wJ/H7Da6EPf+TrsSf+6ki36JPKRGxVz2QL1ulkXFUOE2q5yStvBwAqzvSM0gfpbmeaOTu3IXOe1X8Q==";
        };
        _kz0slpsX = {
            "id" = "kz0slpsX";
            "file" = "hasoook-0.1.5.jar";
            "hash" = "sha512-MqQmeb4M7p2MhKv+qWdz99oC5fM7VPlaHlPnrMCphWqeN51rF8nD2BCWsZV1XKEFMGaGT2q08G/Nsl2FNxs1mw==";
        };
        _OsVOeCyl = {
            "id" = "OsVOeCyl";
            "file" = "hasoook-0.1.6.jar";
            "hash" = "sha512-/BJ6uX5xN1/BFlKjca63G/okHlmE8AVqyDA0fIlYGpw6OQLjevo+ZyhHUayHmpRxpEtqNuAaA+SWn5RMrbpOLQ==";
        };
        _huzbHZTa = {
            "id" = "huzbHZTa";
            "file" = "hasoook-0.2.4.jar";
            "hash" = "sha512-Pjxu7Vsq7saqb9bferHb/5hY8eV4vyKw17HJln2ZFq7bHBrOnYT1hsarvKJu92CZKGrqB0gH9FR0zFid9lXJ3w==";
        };
        _5KVsMrKC = {
            "id" = "5KVsMrKC";
            "file" = "hasoook-0.3.1.jar";
            "hash" = "sha512-Cmk9oxjPyZ08+j19lu/ww3oEgoVdNftdhl0K9ZVRIyz2JuZuhpsp6Ok4q8F5tnFkRxY1lxy9iN/rw4i3shhZXw==";
        };
        _EPwczqK1 = {
            "id" = "EPwczqK1";
            "file" = "hasoook-1.0.0.jar";
            "hash" = "sha512-TxSLB32RZAItaE2Q57VhDmhf3GtcnZSCQnAepq1Wru+I9vAqNn1+3/GFTtHvNzWqXCbY0w/uUF9iKDIAwcCi/Q==";
        };
        _6D0VwV82 = {
            "id" = "6D0VwV82";
            "file" = "hasoook-1.0.0.jar";
            "hash" = "sha512-X/8Ily8ndJUp30tsxrBJfac9hW2m0gS18H49o8Y7CIQulOqv+YI2JzGPPc3oQxQQ/kQ0LwNS58ykYpV1HWAkIg==";
        };
        _dw4w2tvb = {
            "id" = "dw4w2tvb";
            "file" = "hasoook-1.1.1.jar";
            "hash" = "sha512-mXs8k55s9kwAIsrlyqpa1amIuGJN4H2OOk8/dC8haS/7yq9sOH6gkiHGjWw19xCRSnsE5NApV4eKRu1WUSdIFQ==";
        };
        _LOGCokvj = {
            "id" = "LOGCokvj";
            "file" = "hasoook-neoforge-1.21.11-1.4.1.jar";
            "hash" = "sha512-nwW0maUPY4fszELU8/yJsRcVq8GYc3/1p+EFaT8eTFJvL/U4cXkni7TNGAelicmIRmFH9SoFvJu35AqlPXJ9CQ==";
        };
    in {
        "lLmKwayP" = _lLmKwayP;
        "wBMzAa32" = _wBMzAa32;
        "Bb2CBu0F" = _Bb2CBu0F;
        "v7q9eGiI" = _v7q9eGiI;
        "jGEq3XQo" = _jGEq3XQo;
        "M8vvb3eU" = _M8vvb3eU;
        "mba2HSCs" = _mba2HSCs;
        "TVxSjbRD" = _TVxSjbRD;
        "PeYGyJFX" = _PeYGyJFX;
        "kz0slpsX" = _kz0slpsX;
        "OsVOeCyl" = _OsVOeCyl;
        "huzbHZTa" = _huzbHZTa;
        "5KVsMrKC" = _5KVsMrKC;
        "EPwczqK1" = _EPwczqK1;
        "6D0VwV82" = _6D0VwV82;
        "dw4w2tvb" = _dw4w2tvb;
        "LOGCokvj" = _LOGCokvj;
        "forge-1.20.1" = _v7q9eGiI;
        "fabric-1.20.3" = _jGEq3XQo;
        "fabric-1.20.4" = _jGEq3XQo;
        "neoforge-1.21" = _EPwczqK1;
        "neoforge-1.21.1" = _EPwczqK1;
        "neoforge-1.21.11" = _LOGCokvj;
        "default" = _LOGCokvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hasoook";
        id = "Q8QJdjr7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}