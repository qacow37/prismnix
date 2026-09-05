{lib, callPackage, ...}:
let
    versions = (let
        _4qS82fXs = {
            "id" = "4qS82fXs";
            "file" = "gaiacraft_milky_way.zip";
            "hash" = "sha512-YyOZ19LRQT1nd3td+XWqlVUCNs+OsnMgnsDL2B6djjbxPGwb1nqze4zLvWwRncKpgKfmoEJHXyICvgIIpsyAAg==";
        };
        _fqR9DoBK = {
            "id" = "fqR9DoBK";
            "file" = "gaicraft_milky_way_v1.1.zip";
            "hash" = "sha512-YD2Ev1gdTvnN3MVew6zgTbVbcdsm2uJa2hBbBpGx7Fbo9RZujzn7Kfrm9RD0z9ExWrt7+p4KIkbED2ZHB/nVtw==";
        };
        _abYCv5Tz = {
            "id" = "abYCv5Tz";
            "file" = "gaiacraft_milky_way_v1.1.zip";
            "hash" = "sha512-YD2Ev1gdTvnN3MVew6zgTbVbcdsm2uJa2hBbBpGx7Fbo9RZujzn7Kfrm9RD0z9ExWrt7+p4KIkbED2ZHB/nVtw==";
        };
    in {
        "4qS82fXs" = _4qS82fXs;
        "fqR9DoBK" = _fqR9DoBK;
        "abYCv5Tz" = _abYCv5Tz;
        "minecraft-1.21.11-rc3" = _abYCv5Tz;
        "minecraft-1.21.11" = _abYCv5Tz;
        "minecraft-26.1" = _4qS82fXs;
        "minecraft-26.1.1" = _4qS82fXs;
        "minecraft-26.1.2-rc-1" = _abYCv5Tz;
        "minecraft-26.1.2" = _abYCv5Tz;
        "minecraft-26.2-snapshot-7" = _abYCv5Tz;
        "pkg-1.0.0" = _4qS82fXs;
        "pkg-1.1" = _fqR9DoBK;
        "pkg-1.1.1" = _abYCv5Tz;
        "default" = _abYCv5Tz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gaiacraft-realistic-milky-way";
        id = "zUCFBe9a";
        type = "resourcepack";
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