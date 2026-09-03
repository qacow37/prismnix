{lib, callPackage, ...}:
let
    versions = (let
        _giuDJCf1 = {
            "id" = "giuDJCf1";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-zFhD4vjAlkmy0rlFLvEWWc9kx56lSYabA9bg0O0uMMIiJrdd63AENwRR7e+kUdZXmncjHZ5HHI3uNdw8rY6Jwg==";
        };
        _UbBAUB4s = {
            "id" = "UbBAUB4s";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-574M961bMS4Gaald2ZxWUxPC1+m0/aAlkmHn4Y9S/+9fC7PeIfOClG2JDa2JGy0Y24CI5Eg+ahxtvlXz2JijqA==";
        };
        _gtpUbT47 = {
            "id" = "gtpUbT47";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-5s5lPH9dimp5XX2JhfrTvTAvnkI8QbwgWsvi7TdAtjkA1jkRqbexyHNt9qRMo0oW8QrJdMN0c46YgT1ezyiqkg==";
        };
        _TkNSHKMO = {
            "id" = "TkNSHKMO";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-c85ZQYiEyhB2T/Fqyr67ByfsgRLO/e5U8IQgb0VC9BoqffIPV+Ladp9FeOvsdSv18RDvOxPWvDRahXOE0dbC4g==";
        };
        _CSs7jRsl = {
            "id" = "CSs7jRsl";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-sT9CtimlV5zz6AGMToZ/Miw1nfvlujXK0dx/PeU/7j01JucqVgMUAxDfQPMwMmDkkh4dwX8GFzYl6FdOo/GA0Q==";
        };
        _VgjBNNBf = {
            "id" = "VgjBNNBf";
            "file" = "Sethome-Yottaka-1.20.1.jar";
            "hash" = "sha512-lk2VJivwOHcGp9ITgtPJlyZ1hACbTAIlgG86m329UF1ckchia+ooTEkgH5VDzizBy6NOxnbQpb/6oy1tm2/4LA==";
        };
    in {
        "giuDJCf1" = _giuDJCf1;
        "UbBAUB4s" = _UbBAUB4s;
        "gtpUbT47" = _gtpUbT47;
        "TkNSHKMO" = _TkNSHKMO;
        "CSs7jRsl" = _CSs7jRsl;
        "VgjBNNBf" = _VgjBNNBf;
        "spigot-1.20" = _VgjBNNBf;
        "spigot-1.20.1" = _VgjBNNBf;
        "paper-1.20" = _VgjBNNBf;
        "paper-1.20.1" = _VgjBNNBf;
        "bukkit-1.20" = _VgjBNNBf;
        "bukkit-1.20.1" = _VgjBNNBf;
        "purpur-1.20" = _VgjBNNBf;
        "purpur-1.20.1" = _VgjBNNBf;
        "default" = _VgjBNNBf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sethome-yottaka";
        id = "E0UAyEbo";
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