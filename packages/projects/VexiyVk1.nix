{lib, callPackage, ...}:
let
    versions = (let
        _HFMWSR9R = {
            "id" = "HFMWSR9R";
            "file" = "BlockParticles-1.12.jar";
            "hash" = "sha512-1vLx6Fnr5QB74a7ErREwe+2E2a+RTucevii73BoQPVyi4PDrJeY/vzfbGVLu2wCWfM1jbvasR3HfgUgJ6UIsWw==";
        };
        _7XEHpSqq = {
            "id" = "7XEHpSqq";
            "file" = "BlockParticles-1.13.jar";
            "hash" = "sha512-Y218Aiyny3lf0w12A4BBF9cioNzVj/Z5+7I3RkP9qrFI2b2Wd0CAN1oX2Kfw1/DoHwU+gkKOz/D+YZR7VHcy4A==";
        };
        _f5pKxqBK = {
            "id" = "f5pKxqBK";
            "file" = "BlockParticles-1.13.1.jar";
            "hash" = "sha512-QkBwCWYf3yqElzuSXUjC6PuEcvHLB8A+fixFhqeLn79ZlKmraptn2aXJcQG64a/mJoJjN9+9KO4Ba+5buFCggQ==";
        };
    in {
        "HFMWSR9R" = _HFMWSR9R;
        "7XEHpSqq" = _7XEHpSqq;
        "f5pKxqBK" = _f5pKxqBK;
        "paper-1.21.1" = _f5pKxqBK;
        "paper-1.21.2" = _f5pKxqBK;
        "paper-1.21.3" = _f5pKxqBK;
        "paper-1.21.4" = _f5pKxqBK;
        "paper-1.21.5" = _f5pKxqBK;
        "paper-1.21.6" = _f5pKxqBK;
        "paper-1.21.7" = _f5pKxqBK;
        "paper-1.21.8" = _f5pKxqBK;
        "paper-1.21.9" = _f5pKxqBK;
        "paper-1.21.10" = _f5pKxqBK;
        "paper-1.21.11" = _f5pKxqBK;
        "purpur-1.21.1" = _f5pKxqBK;
        "purpur-1.21.2" = _f5pKxqBK;
        "purpur-1.21.3" = _f5pKxqBK;
        "purpur-1.21.4" = _f5pKxqBK;
        "purpur-1.21.5" = _f5pKxqBK;
        "purpur-1.21.6" = _f5pKxqBK;
        "purpur-1.21.7" = _f5pKxqBK;
        "purpur-1.21.8" = _f5pKxqBK;
        "purpur-1.21.9" = _f5pKxqBK;
        "purpur-1.21.10" = _f5pKxqBK;
        "purpur-1.21.11" = _f5pKxqBK;
        "folia-1.21.1" = _f5pKxqBK;
        "folia-1.21.2" = _f5pKxqBK;
        "folia-1.21.3" = _f5pKxqBK;
        "folia-1.21.4" = _f5pKxqBK;
        "folia-1.21.5" = _f5pKxqBK;
        "folia-1.21.6" = _f5pKxqBK;
        "folia-1.21.7" = _f5pKxqBK;
        "folia-1.21.8" = _f5pKxqBK;
        "folia-1.21.9" = _f5pKxqBK;
        "folia-1.21.10" = _f5pKxqBK;
        "folia-1.21.11" = _f5pKxqBK;
        "default" = _f5pKxqBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockparticles";
        id = "VexiyVk1";
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