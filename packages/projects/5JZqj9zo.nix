{lib, callPackage, ...}:
let
    versions = (let
        _50kEY3kn = {
            "id" = "50kEY3kn";
            "file" = "datareload-1.4.jar";
            "hash" = "sha512-pNshes5WGkoHAUii1h/DUcAgtL77D1/v02tihEo6Tep4zaQVoJJ9FzmvocXshGueDSukjbBF9uKTgiqT6M5WqQ==";
        };
        _FNIBdI4m = {
            "id" = "FNIBdI4m";
            "file" = "datareload-1.1.jar";
            "hash" = "sha512-/0NR7xDrSRMyCJ6XJbrGpI6dByCIvGVVm6mzS2CMU7pH/ltCRDYK4qQ1BI+arpI0f55ACv+1B6DKmBzdYZTekg==";
        };
        _sdSAbH39 = {
            "id" = "sdSAbH39";
            "file" = "datareload-1.3.jar";
            "hash" = "sha512-W+8XDe68H8YUSBAB5S+TOQQeVN3hC1GXM0UiAPtUUSTxvPoHyfsZq4DaFJElyQVx6L8WAcpxnO2IFrJAqJHwPQ==";
        };
        _ztGjrveR = {
            "id" = "ztGjrveR";
            "file" = "datareload-1.5.jar";
            "hash" = "sha512-onR632DdTAqycx4L1wZMX7BsBochTyGNfbE8X67NKA+sBn/NymxVrWdx9N2QyKlEcnucW3lD72zuI4L9ehcWbw==";
        };
        _nveiUgjP = {
            "id" = "nveiUgjP";
            "file" = "datareload-1.6.jar";
            "hash" = "sha512-tAIq2RB3uaFnb6G+yzqS+hdJ7SHTsW45SsRNL0hiJq1N4uL1cQwANeY+gSnB80vdIWMb+YGv13lHnJ4Xx1s/+w==";
        };
        _PscBw0LR = {
            "id" = "PscBw0LR";
            "file" = "datareload-1.7.jar";
            "hash" = "sha512-43aqh/6RQADb5i9sjqLAgVJpms/c2Xbi3VSZgvGihPOP7sV745NDcj3xnnrXyyzP3MV6Te7yegqwqotUbcregQ==";
        };
    in {
        "50kEY3kn" = _50kEY3kn;
        "FNIBdI4m" = _FNIBdI4m;
        "sdSAbH39" = _sdSAbH39;
        "ztGjrveR" = _ztGjrveR;
        "nveiUgjP" = _nveiUgjP;
        "PscBw0LR" = _PscBw0LR;
        "fabric-1.19" = _50kEY3kn;
        "fabric-1.19.1" = _50kEY3kn;
        "fabric-1.19.2" = _50kEY3kn;
        "fabric-1.17.1" = _FNIBdI4m;
        "fabric-1.18.2" = _sdSAbH39;
        "fabric-1.19.3" = _ztGjrveR;
        "fabric-1.20" = _nveiUgjP;
        "fabric-1.20.1" = _nveiUgjP;
        "fabric-1.21" = _PscBw0LR;
        "fabric-1.21.1" = _PscBw0LR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "data-reload";
            id = "5JZqj9zo";
            type = "mod";
            version = version;
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
in callPackage fn {version="PscBw0LR";}