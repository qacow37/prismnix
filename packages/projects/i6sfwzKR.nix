{lib, callPackage, ...}:
let
    versions = (let
        _jnJVlQ3K = {
            "id" = "jnJVlQ3K";
            "file" = "ShyGuy-forge-1.20.1-3.7.jar";
            "hash" = "sha512-UyeAhPIPDH6MrPwOvBPki5JQqXyyjSZ/J/Q0DSPo48tI19QbZJIxEY1nc2LIk8+0tRZI5skt/g1aiNlxcD8G/Q==";
        };
        _l8IbovcO = {
            "id" = "l8IbovcO";
            "file" = "ShyGuy-forge-1.19.4-3.7.jar";
            "hash" = "sha512-RjKhr2zDjKEfr4TSySvpqlu4btjf2rR74kOfcVYBrzVVx7O/VsNxH7H7THrJXemHpU7xjYO8isdnXxmfA7RATg==";
        };
        _9oA9MdaR = {
            "id" = "9oA9MdaR";
            "file" = "ShyGuy-forge-1.19.2-3.7.jar";
            "hash" = "sha512-rY3zKkped/e8t+54yJE4dCsm/Pi70kEGIYoZPqHyX8b7Urbn6/HURYCcvIIO8DRv8Ip+a2c0sEvUaqabmVWayQ==";
        };
    in {
        "jnJVlQ3K" = _jnJVlQ3K;
        "l8IbovcO" = _l8IbovcO;
        "9oA9MdaR" = _9oA9MdaR;
        "forge-1.20.1" = _jnJVlQ3K;
        "forge-1.19.4" = _l8IbovcO;
        "forge-1.19.2" = _9oA9MdaR;
        "default" = _9oA9MdaR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-096,-the-shy-guy";
        id = "i6sfwzKR";
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