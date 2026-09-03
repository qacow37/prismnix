{lib, callPackage, ...}:
let
    versions = (let
        _oKyjjjKi = {
            "id" = "oKyjjjKi";
            "file" = "mrbeast_dimension-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-UHXPFTmJS1DRx/0MVh+WGU7O8FYesb3c5RbAklbTfyuvRkWqBuZ0/WUESDN7SQPOH+K4Al4b53JhLdQCEHuJnw==";
        };
        _Uvtu9DHc = {
            "id" = "Uvtu9DHc";
            "file" = "mrbeast_dimension-v1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-i9h5GtNHsJlMyAnRTPFjNoGBNuo1uS9AzcGLPpu7VkDnJNb1z4lTSr4x9UT2ugKD9NBZapGCGb6NEIwzG3uqaQ==";
        };
        _D3EccFbw = {
            "id" = "D3EccFbw";
            "file" = "mrbeast_dimension-v1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-bSwcwPXrHtbIpHaCKVnwU0+Y8bEgWCYZXOJvIoH3+0RvCZhMLi0nRjLU5KVPHkMFd+q3KMTiwRVCNTuPObMagA==";
        };
        _IuCiNzSi = {
            "id" = "IuCiNzSi";
            "file" = "mrbeast_dimension-v1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Xo7cT0yo8CEZtF9nQ8D0v3PdU4ubzkGc3jv0P3Tgj5wKt69tiGQaS7jsLMKRP2oc5RWqfhoSbjtRmNPq3QqkRQ==";
        };
        _wUFzmDjZ = {
            "id" = "wUFzmDjZ";
            "file" = "mrbeast_dimension-v1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-T72yL90Xoxk3pVvWoZDvbQlB26hGx+/jCK6VAR5Vs8zseNa5tL1zYA9wLwWquMyv2tBKi/8mPotTv7ThCVxz1w==";
        };
    in {
        "oKyjjjKi" = _oKyjjjKi;
        "Uvtu9DHc" = _Uvtu9DHc;
        "D3EccFbw" = _D3EccFbw;
        "IuCiNzSi" = _IuCiNzSi;
        "wUFzmDjZ" = _wUFzmDjZ;
        "forge-1.20.1" = _wUFzmDjZ;
        "neoforge-1.21.1" = _IuCiNzSi;
        "default" = _wUFzmDjZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mrbeast-dimension";
        id = "HQ01b3Ve";
        type = "mod";
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
in callPackage fn {}