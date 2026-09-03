{lib, callPackage, ...}:
let
    versions = (let
        _hJkuVPWI = {
            "id" = "hJkuVPWI";
            "file" = "doorknockerforge-1.1.jar";
            "hash" = "sha512-J/4nCkhSB8Wppf0QCMDD+h+3gcEAtCVjCFHTr544B6I/4j/W4Wg6MnhUKDIdd+R+aOQQUQCR0P4A7RpU3n1XKQ==";
        };
        _ctGksXZg = {
            "id" = "ctGksXZg";
            "file" = "doorknockerforge-1.1-hotfix1.jar";
            "hash" = "sha512-jQa+pXsGB+mbPUM7YyFwuVYuqZH317BF3IXw8xUPWPOZ1nWTO84oWzvRBcDg96l5v42gSAjUIDu4gbNCBUHtNg==";
        };
        _rECsjDod = {
            "id" = "rECsjDod";
            "file" = "doorknockerforge-1.3.0.jar";
            "hash" = "sha512-D8y7ytQezINAnhTcAvsxwcGz5Kfkh3wITStZeSN0MqE+7B2p/vU5rrurCWNVIeYwjF/r+AX9BZe8pV6WZY+J8w==";
        };
        _HJj2yIt7 = {
            "id" = "HJj2yIt7";
            "file" = "doorknockerforge-1.3.0.jar";
            "hash" = "sha512-+ULX+Cp/x5ORnQmbKL4fjP5pZ9jVm2hij76rISZ0j2oBQss4vsnVeDmw9H1zFTN8Ibtoht/sGNKswgBC98L/wg==";
        };
        _rDJx6Jup = {
            "id" = "rDJx6Jup";
            "file" = "doorknockerforge-1.3.0.jar";
            "hash" = "sha512-qefq6SXzz5QOdWaWqsKc8tFMqMcURLx8RbIlrIGdcTmIoYJIMFjxuikcZNXOjkewu1PR3aHJr/TCNu596zcx7A==";
        };
    in {
        "hJkuVPWI" = _hJkuVPWI;
        "ctGksXZg" = _ctGksXZg;
        "rECsjDod" = _rECsjDod;
        "HJj2yIt7" = _HJj2yIt7;
        "rDJx6Jup" = _rDJx6Jup;
        "forge-1.16-pre1" = _ctGksXZg;
        "forge-1.16-pre2" = _ctGksXZg;
        "forge-1.16-pre3" = _ctGksXZg;
        "forge-1.16-pre4" = _ctGksXZg;
        "forge-1.16-pre5" = _ctGksXZg;
        "forge-1.16-pre6" = _ctGksXZg;
        "forge-1.16-pre7" = _ctGksXZg;
        "forge-1.16-pre8" = _ctGksXZg;
        "forge-1.16-rc1" = _ctGksXZg;
        "forge-1.16" = _ctGksXZg;
        "forge-1.16.1" = _ctGksXZg;
        "forge-1.16.2-pre1" = _ctGksXZg;
        "forge-1.16.2-pre2" = _ctGksXZg;
        "forge-1.16.2-pre3" = _ctGksXZg;
        "forge-1.16.2-rc1" = _ctGksXZg;
        "forge-1.16.2-rc2" = _ctGksXZg;
        "forge-1.16.2" = _ctGksXZg;
        "forge-1.16.3-rc1" = _ctGksXZg;
        "forge-1.16.3" = _ctGksXZg;
        "forge-1.16.4-pre1" = _ctGksXZg;
        "forge-1.16.4-pre2" = _ctGksXZg;
        "forge-1.16.4-rc1" = _ctGksXZg;
        "forge-1.16.4" = _ctGksXZg;
        "forge-1.16.5-rc1" = _ctGksXZg;
        "forge-1.16.5" = _ctGksXZg;
        "forge-1.20.1" = _rECsjDod;
        "forge-1.19.4" = _HJj2yIt7;
        "forge-1.19.2" = _rDJx6Jup;
        "default" = _rDJx6Jup;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "door-knocker";
        id = "Bpvudhf1";
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