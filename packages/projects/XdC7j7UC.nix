{lib, callPackage, ...}:
let
    versions = (let
        _EvqwsjDR = {
            "id" = "EvqwsjDR";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod.zip";
            "hash" = "sha512-mozVaXM5rmzRwuFDpW6hMdHujjidJtyCs71Kb7LD12Jxe68M24FGtlgsbo752vqKaolTyeLxVkvTxAj7IYZ/Kw==";
        };
        _40atssX7 = {
            "id" = "40atssX7";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod 0.0.2.zip";
            "hash" = "sha512-5rmJsagIvF0ZggtRKn1rOwcSwEiuis/ojBzFeOeS8sg/fyb+IVqqMePrt3hRAEeb5wUQQA4+jmGQk4C7MlTqdg==";
        };
        _k6tuOZi8 = {
            "id" = "k6tuOZi8";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod 0.0.3.zip";
            "hash" = "sha512-OvB/gh/sdcmaEbPXzjAc/XL7oSXWTKE0QEgOlS47uAzLFQzqRIYymFd5+Aj7ZdOSq4Ov7HnGbvSnuBkvyFBViw==";
        };
        _G7sX3cKP = {
            "id" = "G7sX3cKP";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod 0.0.4.zip";
            "hash" = "sha512-qBqVLfRs1Z5OtTi54MOH6WzuzwQNcI+LwzAhYQpT7rZQ/bCuO5hbuLcdVb2LMUqzKmtp7pBWv7pGvEE0d4YpZQ==";
        };
        _cD3jzTPj = {
            "id" = "cD3jzTPj";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod 0.0.5.zip";
            "hash" = "sha512-jRI5/cLLQ+kEuHWhVAB4k8gL+ss1VUxjgxf+wBQCQ7v+mqu76udxKD1vQqJcAiqsUdayuSM5eYLnZNvkFTKRlQ==";
        };
        _KWtW1l8M = {
            "id" = "KWtW1l8M";
            "file" = "Enhanced Thunder Sounds for ProtoManly's Weather Mod 0.0.6.zip";
            "hash" = "sha512-lSBzK7PLXMRn6pp+oZwmg81cThjAioM5xm7JoP8IoDOVQMxy/9kBZ1zkPsP/M4LOLO4LiN0UcDdQ7YnAmLIcQg==";
        };
    in {
        "EvqwsjDR" = _EvqwsjDR;
        "40atssX7" = _40atssX7;
        "k6tuOZi8" = _k6tuOZi8;
        "G7sX3cKP" = _G7sX3cKP;
        "cD3jzTPj" = _cD3jzTPj;
        "KWtW1l8M" = _KWtW1l8M;
        "minecraft-1.21.1" = _KWtW1l8M;
        "minecraft-1.21" = _KWtW1l8M;
        "default" = _KWtW1l8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-sounds-resource-pack-for-protomanlys-weather-mod";
        id = "XdC7j7UC";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}