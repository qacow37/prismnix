{lib, callPackage, ...}:
let
    versions = (let
        _GorTjQ5N = {
            "id" = "GorTjQ5N";
            "file" = "aerocopycats-1.0.0.jar";
            "hash" = "sha512-ReS3owNPDNTVkkkjERor9fyo/00W6QqThZaSNhuMYGH0pEbPE988mfmoqzBk3Ntypu3tb4wFtGKWaLyaH+InGQ==";
        };
        _QMoBJKWd = {
            "id" = "QMoBJKWd";
            "file" = "aerocopycats-1.1.0.jar";
            "hash" = "sha512-zaoLXYV6iJt/7pmBY3LVB3NkaCndaFtL/6y4laTP23WvRetGu2IT5vQaI8VApIg4eeA1EdG9uDtCSTP0J/047A==";
        };
        _wsXjRa7l = {
            "id" = "wsXjRa7l";
            "file" = "aerocopycats-1.1.1.jar";
            "hash" = "sha512-T0jAOiWm9OwCI5jOziDlqo1R8AlRoPVomA5uVBnBry8SyLtlJQByGv7xGezEVeTFsbxLt77zjYiEZ1nw5MOejA==";
        };
    in {
        "GorTjQ5N" = _GorTjQ5N;
        "QMoBJKWd" = _QMoBJKWd;
        "wsXjRa7l" = _wsXjRa7l;
        "neoforge-1.21.1" = _wsXjRa7l;
        "default" = _wsXjRa7l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "copycats+-aeronautics-weight";
        id = "wjpmYU1u";
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