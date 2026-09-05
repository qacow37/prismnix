{lib, callPackage, ...}:
let
    versions = (let
        _fgH5LTj9 = {
            "id" = "fgH5LTj9";
            "file" = "shulkeropener-1.0-1.21.10.jar";
            "hash" = "sha512-co/iuwSfly/CgW9/XCprhL2J9lcl2T2B9zUWFvdDQJapRLT6UHepiqjl0JZCOa52A8SAonb2Nzwdo771otWNEQ==";
        };
        _UtXiq4zo = {
            "id" = "UtXiq4zo";
            "file" = "shulkeropener-1.0-1.21.11.jar";
            "hash" = "sha512-BOdVZYNa6xDtE2mWGzZyYkbrSAap5Zu1b2uCNo7CCQLTM+Y9cNng3mJ7K/lo8nOZxKqkYXAfjhkaZFN96m4euA==";
        };
        _4aVCK6EK = {
            "id" = "4aVCK6EK";
            "file" = "shulkeropener-1.0-26.1.2.jar";
            "hash" = "sha512-BujzDQQfjnQ+DjcLbmHMmX0Zu6tuIoi2qGsBDQT3MV60fhlAmp3HH3Z+tOaD41JgYEeBt8RGSHNiaRoMQE4xqg==";
        };
    in {
        "fgH5LTj9" = _fgH5LTj9;
        "UtXiq4zo" = _UtXiq4zo;
        "4aVCK6EK" = _4aVCK6EK;
        "fabric-1.21.10" = _fgH5LTj9;
        "fabric-1.21.11" = _UtXiq4zo;
        "fabric-26.1" = _4aVCK6EK;
        "fabric-26.1.1" = _4aVCK6EK;
        "fabric-26.1.2" = _4aVCK6EK;
        "pkg-1.0-1.21.10" = _fgH5LTj9;
        "pkg-1.0-1.21.11" = _UtXiq4zo;
        "pkg-1.0-26.1.2" = _4aVCK6EK;
        "default" = _4aVCK6EK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulkeropener";
        id = "x0U1vXfg";
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