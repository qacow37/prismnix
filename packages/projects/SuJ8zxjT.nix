{lib, callPackage, ...}:
let
    versions = (let
        _4oLfIzo0 = {
            "id" = "4oLfIzo0";
            "file" = "Enchantment Modifers v0.1.zip";
            "hash" = "sha512-/YFJdmVBr9k3AOqNmejxIo9HvMQiDrOS7Qt+vF+J+ohYVPwhI7Cbky+sUkqt8QlDPNpsXhyPvo/MWlxFXzDUFg==";
        };
        _ZHxrz2mT = {
            "id" = "ZHxrz2mT";
            "file" = "[Chime] Enchantment Modifers v0.1.zip";
            "hash" = "sha512-dGW5e7dGUHEISMEWqIJObBZkvLzuSkwaGp21vVvD7+Ps0wHvmelGtyI5QOveNXyvu5vdeTqSU+p7OPS+QWomuA==";
        };
        _pmyxlv86 = {
            "id" = "pmyxlv86";
            "file" = "Enchantment Modifers v0.1.0.zip";
            "hash" = "sha512-jizE/MfHGKxt4cJfWw77j0Jhihw8zNz6Jwk3nr8fHPUXNe6gsuYlkxLEvE3SidgBTZpy+CSGbf6x51N4YMeunw==";
        };
        _p3P67PJg = {
            "id" = "p3P67PJg";
            "file" = "(FLSO) Enchantment Modifiers 0.1.0.zip";
            "hash" = "sha512-qxlU5OhcXHskI4JBP8ayNM30IUCOtvYiwf9FYAlfWz7UbL4uMTQgjHbbCfy52ubafBaxezdLSknc00SGmD4C5w==";
        };
        _J8CsiqTW = {
            "id" = "J8CsiqTW";
            "file" = "Enchantment Modifers v0.2.0.zip";
            "hash" = "sha512-F+Ys+nSbOrbdCf59uBI8faGj+MRNIn/3up6GD+AA10daLXgxEsP0KBRM2UAsnGtnFvfm4G+6HGoJc/6u0P4dBA==";
        };
    in {
        "4oLfIzo0" = _4oLfIzo0;
        "ZHxrz2mT" = _ZHxrz2mT;
        "pmyxlv86" = _pmyxlv86;
        "p3P67PJg" = _p3P67PJg;
        "J8CsiqTW" = _J8CsiqTW;
        "minecraft-1.16" = _J8CsiqTW;
        "minecraft-1.16.1" = _J8CsiqTW;
        "minecraft-1.16.2" = _J8CsiqTW;
        "minecraft-1.16.3" = _J8CsiqTW;
        "minecraft-1.16.4" = _J8CsiqTW;
        "minecraft-1.16.5" = _J8CsiqTW;
        "minecraft-1.17" = _J8CsiqTW;
        "minecraft-1.17.1" = _J8CsiqTW;
        "minecraft-1.18" = _J8CsiqTW;
        "minecraft-1.18.1" = _J8CsiqTW;
        "minecraft-1.18.2" = _J8CsiqTW;
        "minecraft-1.19" = _J8CsiqTW;
        "minecraft-1.19.1" = _J8CsiqTW;
        "minecraft-1.19.2" = _J8CsiqTW;
        "minecraft-1.19.3" = _J8CsiqTW;
        "minecraft-1.19.4" = _J8CsiqTW;
        "minecraft-1.20" = _J8CsiqTW;
        "minecraft-1.20.1" = _J8CsiqTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-modifiers";
            id = "SuJ8zxjT";
            type = "resourcepack";
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
in callPackage fn {version="J8CsiqTW";}