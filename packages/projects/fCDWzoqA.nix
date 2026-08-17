{lib, callPackage, ...}:
let
    versions = (let
        _9RbSASq7 = {
            "id" = "9RbSASq7";
            "file" = "vanimals-0.2.jar";
            "hash" = "sha512-oWYghiRJEGZeyxsBp2+ZRXBs2jfzu5UlHvwHwLfqZPlhUnIwLITQ/ItBYSq0+/vr04h9bChxJnt1xjsFfV5xyQ==";
        };
        _iBZ3ZZgG = {
            "id" = "iBZ3ZZgG";
            "file" = "vanimals-0.4.jar";
            "hash" = "sha512-2N1zQ0QrdalZlwgiiCL+c310yXnFGpxOsiv+plN1noGtKQQ8VV8PclGLw/9zyoCTXHhIHPmt88k8JfZoSRTJEQ==";
        };
        _fus6EE0m = {
            "id" = "fus6EE0m";
            "file" = "vanimals-0.4.1.jar";
            "hash" = "sha512-eGRYJRmg22pVyhVXywcQCV7ATYp7oXWs9WP9HytWVYnhQpAoJM2QIKpxFwT4bI23Ws3mAhFfZKWO/FxrljTywg==";
        };
        _x6SuQkhq = {
            "id" = "x6SuQkhq";
            "file" = "vanimals-0.4.2.jar";
            "hash" = "sha512-HJP0fHhwong2S7uPhNUA+aaUHtnpi+DbZwN8B37hy+CnX7SMNyjN+4PlN+EYDz/9WvBEMiOxa2AhS1VFa5xYFA==";
        };
        _eLW45osR = {
            "id" = "eLW45osR";
            "file" = "vanimals-0.4.3.jar";
            "hash" = "sha512-BPUSUkkCVbAZrq10/1BSfyM2LPhp2YqMmSQDpxkY/xaVNIk+MKvqT4Q0zQN8kY4E/YUNTRxlQiynrr3BS3Mhvg==";
        };
    in {
        "9RbSASq7" = _9RbSASq7;
        "iBZ3ZZgG" = _iBZ3ZZgG;
        "fus6EE0m" = _fus6EE0m;
        "x6SuQkhq" = _x6SuQkhq;
        "eLW45osR" = _eLW45osR;
        "forge-1.20.1" = _eLW45osR;
        "default" = _eLW45osR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanimals";
            id = "fCDWzoqA";
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