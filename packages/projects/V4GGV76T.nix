{lib, callPackage, ...}:
let
    versions = (let
        _GQJ5o0Lj = {
            "id" = "GQJ5o0Lj";
            "file" = "Compat_SullysMod-Naturalist.jar";
            "hash" = "sha512-vZei3+YB0OyLM7KT/i1ukUZK3qeb2hwf6sjFjSbFHuv69WsZBzULQcnGWBh+RUWtwjmKGAyfzlRUpHiihwomBA==";
        };
        _OtfnYgBt = {
            "id" = "OtfnYgBt";
            "file" = "Compat_SullysMod-Naturalist.jar";
            "hash" = "sha512-5gYF9ICmJpMxx+MuDxoqayJDYjGkVgKNj8CkYwhXDTgVpbsgjULGutRYLUkP1Q4ozHEGAPsf+MJ7oQrk7wv0RQ==";
        };
        _q1WZSz8N = {
            "id" = "q1WZSz8N";
            "file" = "Compat_SullysMod-Naturalist.jar";
            "hash" = "sha512-arktXeiCU9rHxSmHJubwjFpdSsiKjGcRweeTKv/LEghgeLeQH+VTPrpawhGT04I89O7iN8PDtxohqb83ZkgdVw==";
        };
    in {
        "GQJ5o0Lj" = _GQJ5o0Lj;
        "OtfnYgBt" = _OtfnYgBt;
        "q1WZSz8N" = _q1WZSz8N;
        "forge-1.18.2" = _q1WZSz8N;
        "forge-1.19.2" = _q1WZSz8N;
        "forge-1.20.1" = _q1WZSz8N;
        "default" = _q1WZSz8N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sullys-mod-naturalist-compat";
        id = "V4GGV76T";
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