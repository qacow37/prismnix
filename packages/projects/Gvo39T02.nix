{lib, callPackage, ...}:
let
    versions = (let
        _l8AZ7veK = {
            "id" = "l8AZ7veK";
            "file" = "dynamic-hitboxes-1.0.0.jar";
            "hash" = "sha512-oB5nQZhSHPn2XZOUXGWePUS12jHUyWi3zPGWkmCijukzwrNpLJUFB/2wMN4/J8mZaBOUrOEZuSVd+MrUUEZvVw==";
        };
        _B6mbMXCc = {
            "id" = "B6mbMXCc";
            "file" = "dynamic-hitboxes-1.0.1.jar";
            "hash" = "sha512-bV9VV0khSf20o637plbSL+MBR9ku2trBRwSJv27HNJHcAYmKv0/RVkSdMiYMr9o3x6MLAiH2v8XLb3S23FCJ+Q==";
        };
        _jmMn0wgl = {
            "id" = "jmMn0wgl";
            "file" = "dynamic-hitboxes-1.0.1.jar";
            "hash" = "sha512-XDPMwp/UuDDNKiu5VDdppQ9MSXhl9GBh0SkCvWWKTts+YIQWqaJYWZQUEuUGA3hJePhk2UgY+LPMbATCv/9qwQ==";
        };
    in {
        "l8AZ7veK" = _l8AZ7veK;
        "B6mbMXCc" = _B6mbMXCc;
        "jmMn0wgl" = _jmMn0wgl;
        "fabric-1.21.10" = _jmMn0wgl;
        "fabric-1.21.11" = _jmMn0wgl;
        "pkg-1.0.0" = _l8AZ7veK;
        "pkg-1.0.1" = _jmMn0wgl;
        "default" = _jmMn0wgl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-hitboxes";
        id = "Gvo39T02";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}