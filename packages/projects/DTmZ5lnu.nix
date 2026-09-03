{lib, callPackage, ...}:
let
    versions = (let
        _mNu0SQRO = {
            "id" = "mNu0SQRO";
            "file" = "Zombify-0.1.2.jar";
            "hash" = "sha512-+ymWr5hDdFe2RZroIbExwlJ8ZeeUrV40/T/YW+Ai94BLnD9YO+KY8cV5Jmajhwg5RJd3bFPnWmmlHswOs64xvw==";
        };
        _3y9uG86g = {
            "id" = "3y9uG86g";
            "file" = "Zombify-0.1.4.jar";
            "hash" = "sha512-MRvBV8g1IBNCzGEkLkGfUXWCovfRWgvyPLToKEWEj0yBR057tGWWXGEM8N1YSb5QH+QiD0sdHFhDfy3B+WCwvA==";
        };
    in {
        "mNu0SQRO" = _mNu0SQRO;
        "3y9uG86g" = _3y9uG86g;
        "fabric-1.19" = _3y9uG86g;
        "fabric-1.19.1" = _3y9uG86g;
        "fabric-1.19.2" = _3y9uG86g;
        "fabric-1.19.3" = _3y9uG86g;
        "fabric-1.19.4" = _3y9uG86g;
        "fabric-1.20" = _3y9uG86g;
        "fabric-1.20.1" = _3y9uG86g;
        "fabric-1.20.2" = _3y9uG86g;
        "fabric-1.20.3" = _3y9uG86g;
        "fabric-1.20.4" = _3y9uG86g;
        "fabric-1.20.5" = _3y9uG86g;
        "fabric-1.20.6" = _3y9uG86g;
        "fabric-1.21" = _3y9uG86g;
        "fabric-1.21.1" = _3y9uG86g;
        "fabric-1.21.2" = _3y9uG86g;
        "fabric-1.21.3" = _3y9uG86g;
        "fabric-1.21.4" = _3y9uG86g;
        "fabric-1.21.5" = _3y9uG86g;
        "fabric-1.21.6" = _3y9uG86g;
        "fabric-1.21.7" = _3y9uG86g;
        "default" = _3y9uG86g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombify";
        id = "DTmZ5lnu";
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