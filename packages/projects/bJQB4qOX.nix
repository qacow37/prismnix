{lib, callPackage, ...}:
let
    versions = (let
        _i33hwqEU = {
            "id" = "i33hwqEU";
            "file" = "Streenley_rus_0.81.zip";
            "hash" = "sha512-LHL1wASJVtK1CgP6jUFFZgwt8rf33A2DvVUgAZdDyJ6a8Ow91aj/zhczQExcY0DYkNZfgu37YyBw6o8ecNvFxQ==";
        };
        _3ndJG4Rl = {
            "id" = "3ndJG4Rl";
            "file" = "Streenley_rus_0,91-06.zip";
            "hash" = "sha512-uyCE+GTkOwJwrgZGIaWUi5kGtQcm92yOhnUpMh7/x1T7Nn9IZWZ64fkzkxhw5+i0oyEsDOSxXoW/aqUkqmEvxw==";
        };
        _1u6QA8Dx = {
            "id" = "1u6QA8Dx";
            "file" = "Streenley_rus_0,97,1.zip";
            "hash" = "sha512-FuVa65sSPDc3uw9PZR2cww9DxqS45N3dGspt0yLaqifv58VX8fohmos4wDRiShOpgsR7Jm5fvdsm8ANjceZF4w==";
        };
    in {
        "i33hwqEU" = _i33hwqEU;
        "3ndJG4Rl" = _3ndJG4Rl;
        "1u6QA8Dx" = _1u6QA8Dx;
        "bta-babric-b1.7.3" = _1u6QA8Dx;
        "pkg-0.81" = _i33hwqEU;
        "pkg-0.91" = _3ndJG4Rl;
        "pkg-0.97.1" = _1u6QA8Dx;
        "default" = _1u6QA8Dx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bta-russian-localization";
        id = "bJQB4qOX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}