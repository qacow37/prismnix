{lib, callPackage, ...}:
let
    versions = (let
        _P3tu422e = {
            "id" = "P3tu422e";
            "file" = "Localizator-1.12.2-1.0.4.jar";
            "hash" = "sha512-X4Q/HZJ2F+7jfWSsX9m8iVBXbymyePKqvpqe/J+jAkWPeExszOlv0VMcnCYIyeNj+BCh8trgMXg8XcVmQCH4Dg==";
        };
        _xOqMH1xh = {
            "id" = "xOqMH1xh";
            "file" = "Localizator-1.12.2-1.0.5.jar";
            "hash" = "sha512-vQp/K7eqzErEAz8WpXghVgUCjOn/1e575IbQeef4U3BR+w9zBdVeLjUwyMUFU8SXhy6ONPyALxhnV5gSmh4+ug==";
        };
        _p71PGqbq = {
            "id" = "p71PGqbq";
            "file" = "Localizator-1.12.2-1.0.6.jar";
            "hash" = "sha512-yFrxNMmaNPtpL5lW5FoXH6S/zpSp1T5pWlL3hWU/Q9pzMwrusDzLU7AsxdlnGaNtSbzJVS/moHAlHucryom9OA==";
        };
        _ycnEwnhb = {
            "id" = "ycnEwnhb";
            "file" = "Localizator-1.12.2-1.0.7.jar";
            "hash" = "sha512-sjePisdkm2uX+HUaUJ74IDWIrsJgDbTa0Ee7j+bTg7qkj+y4RJgs4PZcHbiGbMnNuE2ovetbjneRi2g7IZJlFg==";
        };
        _eBY7VwNK = {
            "id" = "eBY7VwNK";
            "file" = "Localizator-1.12.2-1.0.8.jar";
            "hash" = "sha512-MjYgAGPK5rd8Dh09csdWelsefF5jHKWMNf+EhTRY4OUmEv9l1pF4BocuOCXdj9UWGKbnBEnbddbxhp3KCII5Fg==";
        };
        _2611Uyin = {
            "id" = "2611Uyin";
            "file" = "Localizator-1.12.2-1.0.9.jar";
            "hash" = "sha512-kHx/ZUKGHZa6qCm17uxwDAoKYrFeiL9Mkuk6IjY1UKIorM8TubnvmVClJNmZ0vRm4BhrEmgUHs5m1bkVXPNS5A==";
        };
        _RLi4rZNM = {
            "id" = "RLi4rZNM";
            "file" = "Localizator-1.12.2-1.0.10.jar";
            "hash" = "sha512-kGxUGR/0X421wr96x7Fm+R9RSpUB0QRCSjhivzBAR51d6ZhtyUe/xTwjFd4cg1cIiYeTPjkfCAkPV0qdM4GTyA==";
        };
        _t1ImGhwb = {
            "id" = "t1ImGhwb";
            "file" = "Localizator-1.12.2-1.0.11.jar";
            "hash" = "sha512-LrV/rzxaD9M5Y3LhRpE+PEEdhASjJRUn3y+Cu+swwPvJGcmw+Ps6n3AmynjeARGDHQsW70VxfDI4+JI8+/WCbA==";
        };
        _R0DKx84F = {
            "id" = "R0DKx84F";
            "file" = "Localizator-1.12.2-1.0.12.jar";
            "hash" = "sha512-PbBn17TOY4k7vYEyzzhPaz4h9PvOGgRQczGTI3tACR7Q2VP9nUrmljzDpggqqSu9cjIKGN7iwZNUik9kad86aA==";
        };
    in {
        "P3tu422e" = _P3tu422e;
        "xOqMH1xh" = _xOqMH1xh;
        "p71PGqbq" = _p71PGqbq;
        "ycnEwnhb" = _ycnEwnhb;
        "eBY7VwNK" = _eBY7VwNK;
        "2611Uyin" = _2611Uyin;
        "RLi4rZNM" = _RLi4rZNM;
        "t1ImGhwb" = _t1ImGhwb;
        "R0DKx84F" = _R0DKx84F;
        "forge-1.12.2" = _R0DKx84F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "localizator";
            id = "C8whEj9o";
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
in callPackage fn {version="R0DKx84F";}