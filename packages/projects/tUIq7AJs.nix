{lib, callPackage, ...}:
let
    versions = (let
        _9txAyLgn = {
            "id" = "9txAyLgn";
            "file" = "twisb-combat-0.1.0.jar";
            "hash" = "sha512-DeeLaQjcHIw1ALavpiv5tQWduCLrnF8y34sejyGM3xwKq4NXoj88trfw0nhr8q1cGhe532TfNxOZWMO88VUlkQ==";
        };
        _HTh2Z78U = {
            "id" = "HTh2Z78U";
            "file" = "twisb-combat-0.1.0.jar";
            "hash" = "sha512-ZwvzosBdQBgsVc9+9QoQ3xf5G+sQX6I+oO+/GRLAmt7+0BHVOZTdxHmcphrXQmxHilsk1oYxhz+oqCjQ2WIyHg==";
        };
        _ci6dHtZW = {
            "id" = "ci6dHtZW";
            "file" = "twisb-combat-0.1.0.jar";
            "hash" = "sha512-Zc37qBLWKk/+DO/WXrt1TehcRghOyoaUJW5QiaAcL+oIeTEECGD6IzFdNN2CWEpS1yI4wSmdTpZwniNPioDxXg==";
        };
        _1e8su5Fn = {
            "id" = "1e8su5Fn";
            "file" = "twisb-combat-1.0.0.jar";
            "hash" = "sha512-wwy5qXSRFA8xnP5hSXoNVncO4dRqxdSBoQUx5uPtWkqDpVjsAUzCTCFmOtfPiDfcI2NEwSNXo/0VOWsaOGwq4Q==";
        };
        _tedbysXq = {
            "id" = "tedbysXq";
            "file" = "twisb-combat-1.0.0.jar";
            "hash" = "sha512-Mn4/T+NFPsSbF8UPma//yo7wBFer/ljlur4W6zPEzcR2zsAChanCUUCq3UFmDhM8NCQAnucsB51T+xBEhYOKJA==";
        };
    in {
        "9txAyLgn" = _9txAyLgn;
        "HTh2Z78U" = _HTh2Z78U;
        "ci6dHtZW" = _ci6dHtZW;
        "1e8su5Fn" = _1e8su5Fn;
        "tedbysXq" = _tedbysXq;
        "fabric-1.21" = _ci6dHtZW;
        "fabric-1.21.1" = _1e8su5Fn;
        "fabric-1.21.9" = _tedbysXq;
        "fabric-1.21.10" = _tedbysXq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "twisb-combat";
            id = "tUIq7AJs";
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
in callPackage fn {version="tedbysXq";}