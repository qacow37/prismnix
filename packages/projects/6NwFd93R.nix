{lib, callPackage, ...}:
let
    versions = (let
        _GqbZ7VCc = {
            "id" = "GqbZ7VCc";
            "file" = "betterfurniture-1.0.0.jar";
            "hash" = "sha512-cnJKnPsnyE0gvOEE8e/w/LkACZ7zLBTJ93txRhAnaP9Fqq5GwOU6ofQVOtnX4IXt4IvyZZZVOOA8u2EtQVQVow==";
        };
        _wSlTeDaV = {
            "id" = "wSlTeDaV";
            "file" = "betterfurniture-1.0.1.jar";
            "hash" = "sha512-qiww9MWQAoaJ8NJerz5EjmvtY9ThAjLuKfrHhmY0w/v2CtPd/czXb7N6QXA9N2QfjOOpVWSh1DXeifdrt4OwNg==";
        };
        _fjkYKLj0 = {
            "id" = "fjkYKLj0";
            "file" = "betterfurniture-1.0.2.jar";
            "hash" = "sha512-y6HfiozEuOQ8BxDF3umszHfRMNgVoljYyMz7esOox908zd+tB9SUzLgbRsDzL6E59rkg74LD5Sekzi8wJJ+3EA==";
        };
        _KlqDAwrc = {
            "id" = "KlqDAwrc";
            "file" = "betterfurniture-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-8zvPIfWk+C2VNeE4xgrmsm4v4/IMFOtkbHSvTvCskQhgQA1ouZYyC2hqt6e2OV0mS/sfcn68wNT6Vk6kQsV01Q==";
        };
        _NS47EbpC = {
            "id" = "NS47EbpC";
            "file" = "betterfurniture-1.21-1.0.3.jar";
            "hash" = "sha512-U74fS54/6D+CMIxjQjjlCBHYxrC/Y6xyNsMlaZORNGmhL7ClAmdWSwg3vfYmvODryd6A/OyOs90ArFUBlCScUw==";
        };
        _Fd5Y6VGO = {
            "id" = "Fd5Y6VGO";
            "file" = "betterfurniture-1.21-1.0.4.jar";
            "hash" = "sha512-ZVS2AlJnzLxJ3jTXruvwXMow6DUPmUIVguv2X6B0ZH0d5hBeSHvdjG1M+FNOe0qv+FLYDQfzMyS8rdkNLTgQZA==";
        };
        _Qoj0sLOn = {
            "id" = "Qoj0sLOn";
            "file" = "betterfurniture-1.0.5.jar";
            "hash" = "sha512-21H9IZyaMWaCrROOdJadpZWntJX/A6kIIgjaoY27D+KnW6xZJszGn6ptkVRZmI4vUM/25tuOUjdlDAykTTG7uA==";
        };
        _EQOU8XMM = {
            "id" = "EQOU8XMM";
            "file" = "betterfurniture-1.21-1.0.5.jar";
            "hash" = "sha512-o4z0Po2B0ae995mEaLEQok4KF8M86hVteRjOE4g4my6n3I68Xo0I8fjBPp75632zkjc+oDnqpj49FMgkM6Ifqg==";
        };
    in {
        "GqbZ7VCc" = _GqbZ7VCc;
        "wSlTeDaV" = _wSlTeDaV;
        "fjkYKLj0" = _fjkYKLj0;
        "KlqDAwrc" = _KlqDAwrc;
        "NS47EbpC" = _NS47EbpC;
        "Fd5Y6VGO" = _Fd5Y6VGO;
        "Qoj0sLOn" = _Qoj0sLOn;
        "EQOU8XMM" = _EQOU8XMM;
        "fabric-1.20.4" = _Qoj0sLOn;
        "fabric-1.21" = _EQOU8XMM;
        "pkg-1.0.0" = _GqbZ7VCc;
        "pkg-1.0.1" = _wSlTeDaV;
        "pkg-1.0.2" = _fjkYKLj0;
        "pkg-fabric-1.21-1.0.2" = _KlqDAwrc;
        "pkg-1.21-1.0.3" = _NS47EbpC;
        "pkg-1.21-1.0.4" = _Fd5Y6VGO;
        "pkg-1.0.5" = _Qoj0sLOn;
        "pkg-1.21-1.0.5" = _EQOU8XMM;
        "default" = _EQOU8XMM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-furniture";
        id = "6NwFd93R";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}