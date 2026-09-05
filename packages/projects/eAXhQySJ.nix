{lib, callPackage, ...}:
let
    versions = (let
        _VbbLLpzC = {
            "id" = "VbbLLpzC";
            "file" = "BetterEndDelight-0.1.0-alpha.jar";
            "hash" = "sha512-rxG5BZ65KKOTcz2vN5jocZhN0djP6MqK6N0kMWDU0WLIGEzEbs8riq8h19/jJkkXTZTlhrr5GKqH1LbXkzTbqw==";
        };
        _elzvjwtq = {
            "id" = "elzvjwtq";
            "file" = "BetterEndDelight-0.2.0-alpha.jar";
            "hash" = "sha512-4MKFVTjVW72X7j4AEtN96B8v8g0vSX8ss+wbU4WeDhdPXnAD/q7xt7xNZVRJBTbvQQ8l5XiPUiiQSgAoECIvhg==";
        };
        _qCpQrstq = {
            "id" = "qCpQrstq";
            "file" = "BetterEndDelight-0.2.1-alpha.jar";
            "hash" = "sha512-Lr92CKwicz1XP7W7cCoYE1YdH+B6nbSff8SfvN0ezwItBOz/QRdG3hcVH8GHLAynaLJrb8uLfAgMvvuT/KIahg==";
        };
        _McrxmwRH = {
            "id" = "McrxmwRH";
            "file" = "BetterEndDelight-0.3.0-alpha.jar";
            "hash" = "sha512-ikxk31Dey+Ur6uB/mvbzYB9T81d5oLDUtqyvOKqmeS0m1/qyT2OBNEiyrzOga9fljtyIc68poAu4/8fKFdCC4Q==";
        };
        _LcWlcQ8t = {
            "id" = "LcWlcQ8t";
            "file" = "BetterEndDelight-0.4.0-alpha.jar";
            "hash" = "sha512-5iNfegubr9zEhkS7bhmmXHjrlDEwJnFTO3pGo+oStiQ88eF7JEBqZ36s29yfocDMsmnkYSmxa0+WJCoHeH4DXg==";
        };
    in {
        "VbbLLpzC" = _VbbLLpzC;
        "elzvjwtq" = _elzvjwtq;
        "qCpQrstq" = _qCpQrstq;
        "McrxmwRH" = _McrxmwRH;
        "LcWlcQ8t" = _LcWlcQ8t;
        "fabric-1.20.1" = _LcWlcQ8t;
        "pkg-0.1.0-alpha" = _VbbLLpzC;
        "pkg-0.2.0-alpha" = _elzvjwtq;
        "pkg-0.2.1-alpha" = _qCpQrstq;
        "pkg-0.3.0-alpha" = _McrxmwRH;
        "pkg-0.4.0-alpha" = _LcWlcQ8t;
        "default" = _LcWlcQ8t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterenddelight";
        id = "eAXhQySJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-custom-license" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-custom-license";
                shortName = "LicenseRef-custom-license";
                url = "https://github.com/ShangguanXi/TheBetterEndDelight?tab=License-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}