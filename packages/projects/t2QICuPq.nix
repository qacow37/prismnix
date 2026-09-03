{lib, callPackage, ...}:
let
    versions = (let
        _EHZw6B6c = {
            "id" = "EHZw6B6c";
            "file" = "makeitbigger-1.0.0.jar";
            "hash" = "sha512-4YzujUUy+XaVnjzEQIwi5+UwMvmdS91MnYfEcsndCB0eJF3GP5uWxZmVgIX4XBL9oL831kTY2p8iRN4Nd7bXpA==";
        };
        _mYM6Ex7c = {
            "id" = "mYM6Ex7c";
            "file" = "makeitbigger-1.0.1.jar";
            "hash" = "sha512-a8smvrgbdWFM44nuB/akgy/5xirEC1OUz53dRrFyjN6/WDNHtSqiBxr619lP59wbAeSquhZ2hepewX/AtCbPnA==";
        };
        _decorxTW = {
            "id" = "decorxTW";
            "file" = "mib2-1.0.0.jar";
            "hash" = "sha512-1xUzO8f6RQdO+TDqBw1W5AwluH6Bf02u63oKSH401KAK+aQ1koEQpC9aZZZ8AClqUUqD8lBj6RO9QA+bib63UQ==";
        };
        _jkqvg5AI = {
            "id" = "jkqvg5AI";
            "file" = "mib2-1.0.0.jar";
            "hash" = "sha512-BR2uji9mKWAI/MR8DNB8EghnERWzwEhQW9FhWZjMMDZ67GIOpiZ1PR/zvyS/UzyjcCOGYVr644pv9MiRT+bAQA==";
        };
        _Hum5zTb7 = {
            "id" = "Hum5zTb7";
            "file" = "mib2-1.0.0.jar";
            "hash" = "sha512-2fh/muJ8WTNAliNPc/5xarKjhoD2zbk5UFaE5yCvTQChvZbrkilgE+WUdVT3z1Bf/j1NRtxgbPtOO3z87J4Tqg==";
        };
        _lesRrU7R = {
            "id" = "lesRrU7R";
            "file" = "mib2-1.0.0.jar";
            "hash" = "sha512-oaEVbuOFv3ehmKc8bG8dyfFyx2gJxc3ld2rmR4cSI5Jxk8WY1uXgspXtVChGgjalQN0j9docA+pqdBAFL2/EJw==";
        };
    in {
        "EHZw6B6c" = _EHZw6B6c;
        "mYM6Ex7c" = _mYM6Ex7c;
        "decorxTW" = _decorxTW;
        "jkqvg5AI" = _jkqvg5AI;
        "Hum5zTb7" = _Hum5zTb7;
        "lesRrU7R" = _lesRrU7R;
        "fabric-1.20.1" = _decorxTW;
        "fabric-1.20.2" = _decorxTW;
        "fabric-1.20.3" = _decorxTW;
        "fabric-1.20.4" = _decorxTW;
        "fabric-1.20.5" = _decorxTW;
        "fabric-1.20.6" = _jkqvg5AI;
        "fabric-1.21" = _Hum5zTb7;
        "fabric-1.21.1" = _Hum5zTb7;
        "fabric-1.21.2" = _Hum5zTb7;
        "fabric-1.21.3" = _Hum5zTb7;
        "fabric-1.21.4" = _Hum5zTb7;
        "fabric-1.21.5" = _Hum5zTb7;
        "fabric-1.21.6" = _Hum5zTb7;
        "fabric-1.21.7" = _Hum5zTb7;
        "fabric-1.21.8" = _Hum5zTb7;
        "fabric-1.21.9" = _lesRrU7R;
        "default" = _lesRrU7R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "make-it-bigger";
        id = "t2QICuPq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Be-a-Jerk";
                shortName = "LicenseRef-Dont-Be-a-Jerk";
                url = "https://github.com/evantahler/Dont-be-a-Jerk";
            };
        };
    };
in callPackage fn {}