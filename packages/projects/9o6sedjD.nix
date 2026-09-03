{lib, callPackage, ...}:
let
    versions = (let
        _nOxZpvd2 = {
            "id" = "nOxZpvd2";
            "file" = "ShowItem v1.0.jar";
            "hash" = "sha512-+cWQr0UaS+IbbZzKECJAL6hdw3gcJWCdYIXeixi49jRKhmrYuXGCZaK01yFErIPsxpiIv2jwB1SNBsSAWCxYDA==";
        };
        _D1S5y1vj = {
            "id" = "D1S5y1vj";
            "file" = "ShowItem v1.1.jar";
            "hash" = "sha512-/sJUcd1WjGsnrpr++zee7eH0FadJ2OcsSomE3cqxC6pYZ5aTNUytZrvjFhlAH/euQBPJUUw68zJwMgK4/RJcnQ==";
        };
    in {
        "nOxZpvd2" = _nOxZpvd2;
        "D1S5y1vj" = _D1S5y1vj;
        "paper-1.19" = _D1S5y1vj;
        "paper-1.19.1" = _D1S5y1vj;
        "paper-1.19.2" = _D1S5y1vj;
        "paper-1.19.3" = _D1S5y1vj;
        "paper-1.19.4" = _D1S5y1vj;
        "paper-1.20" = _D1S5y1vj;
        "paper-1.20.1" = _D1S5y1vj;
        "paper-1.20.2" = _D1S5y1vj;
        "paper-1.20.3" = _D1S5y1vj;
        "paper-1.20.4" = _D1S5y1vj;
        "paper-1.20.5" = _D1S5y1vj;
        "paper-1.20.6" = _D1S5y1vj;
        "paper-1.21" = _D1S5y1vj;
        "paper-1.21.1" = _D1S5y1vj;
        "paper-1.21.2" = _D1S5y1vj;
        "paper-1.21.3" = _D1S5y1vj;
        "paper-1.21.4" = _D1S5y1vj;
        "paper-1.21.5" = _D1S5y1vj;
        "paper-1.21.6" = _D1S5y1vj;
        "paper-1.21.7" = _D1S5y1vj;
        "paper-1.21.8" = _D1S5y1vj;
        "paper-1.21.9" = _D1S5y1vj;
        "paper-1.21.10" = _D1S5y1vj;
        "paper-1.21.11" = _D1S5y1vj;
        "purpur-1.19" = _D1S5y1vj;
        "purpur-1.19.1" = _D1S5y1vj;
        "purpur-1.19.2" = _D1S5y1vj;
        "purpur-1.19.3" = _D1S5y1vj;
        "purpur-1.19.4" = _D1S5y1vj;
        "purpur-1.20" = _D1S5y1vj;
        "purpur-1.20.1" = _D1S5y1vj;
        "purpur-1.20.2" = _D1S5y1vj;
        "purpur-1.20.3" = _D1S5y1vj;
        "purpur-1.20.4" = _D1S5y1vj;
        "purpur-1.20.5" = _D1S5y1vj;
        "purpur-1.20.6" = _D1S5y1vj;
        "purpur-1.21" = _D1S5y1vj;
        "purpur-1.21.1" = _D1S5y1vj;
        "purpur-1.21.2" = _D1S5y1vj;
        "purpur-1.21.3" = _D1S5y1vj;
        "purpur-1.21.4" = _D1S5y1vj;
        "purpur-1.21.5" = _D1S5y1vj;
        "purpur-1.21.6" = _D1S5y1vj;
        "purpur-1.21.7" = _D1S5y1vj;
        "purpur-1.21.8" = _D1S5y1vj;
        "purpur-1.21.9" = _D1S5y1vj;
        "purpur-1.21.10" = _D1S5y1vj;
        "purpur-1.21.11" = _D1S5y1vj;
        "default" = _D1S5y1vj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "showitem";
        id = "9o6sedjD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/firewolf8385/ShowItem/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}