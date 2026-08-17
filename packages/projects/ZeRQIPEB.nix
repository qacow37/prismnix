{lib, callPackage, ...}:
let
    versions = (let
        _zzQ2ukMm = {
            "id" = "zzQ2ukMm";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-RdZ5ZJbZtWk9TwoLETnQdhHBZyslfjWckKpDTvJ3tdsdV9atGdi1ZAdyaUUk9XranBoZzBWO89qfSBVXFOdxRQ==";
        };
        _QNz1A8M0 = {
            "id" = "QNz1A8M0";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-zNgKWz3dG3Z9E7ANWqKqybCeDVroWYwKirvo0g5KTGrEdswC26ldJAsRGFNnm3BTFsux6ALl3XO5px+NM0BGqQ==";
        };
        _52dQbIGG = {
            "id" = "52dQbIGG";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-V0Ssw5kzZrWAC0UL7xwbotFMU2EAf+ENjwtkk3MzbRdE+p6UUZx7d8DIYn9ydZZbjhJfVVY1tfenHbAREt8iwg==";
        };
        _1qj5JDSu = {
            "id" = "1qj5JDSu";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-7ar7ZzS2QA1ViChNclktg4TPHSTHqok7eVkcQU8uQB8PU1bDVX86zNIOIsdzSZdyvGSnzmEGcn3rik/3YjsqZw==";
        };
        _O9MjRnAf = {
            "id" = "O9MjRnAf";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-5eF4QIGMYnU9enlPZqRmJjb1a6HMhO7BJbNj5G6L3nzdwrspXIvoHirC/Y9PHgtBGcx5of9XJdWmAA0LOQEb0g==";
        };
        _fWAwQA7M = {
            "id" = "fWAwQA7M";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-uGjbbRu0yJU9w/blxEtcAYCYb5AJRShV5kXYUfybh4J6uifpNvx1rZynS8F/gjRwnavHoc6K+3JkNwj8c+98pQ==";
        };
        _XH1EmcRr = {
            "id" = "XH1EmcRr";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-qzYjIh/QZjkcBnct4NTMvfIN94Ti4cyf2kO8PxVmwEXDMOlMqipnURV75hwnoCXV7OGxLuNKagEfJKJQy2Jnaw==";
        };
        _4doUijAv = {
            "id" = "4doUijAv";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-u/5eqn5dA3FF0hyAFNjsXC0KTrVa4mPxEfkXOOy5icd8c+ki3HuffAwGTy80pMK7Bsrp2KdaLwI0g+ZY1238Wg==";
        };
        _frsnxZNz = {
            "id" = "frsnxZNz";
            "file" = "Ashen_Simple_Glass.zip";
            "hash" = "sha512-YU9w+jSB3wWMms+n2eoRMZ5IfQhJcMxo+SD2SSoE9r/F+ywkS8K2n/TLvZo75pAB1i0oTfrBzUPP/E+FZHpLTg==";
        };
    in {
        "zzQ2ukMm" = _zzQ2ukMm;
        "QNz1A8M0" = _QNz1A8M0;
        "52dQbIGG" = _52dQbIGG;
        "1qj5JDSu" = _1qj5JDSu;
        "O9MjRnAf" = _O9MjRnAf;
        "fWAwQA7M" = _fWAwQA7M;
        "XH1EmcRr" = _XH1EmcRr;
        "4doUijAv" = _4doUijAv;
        "frsnxZNz" = _frsnxZNz;
        "minecraft-1.19" = _O9MjRnAf;
        "minecraft-1.19.1" = _O9MjRnAf;
        "minecraft-1.19.2" = _O9MjRnAf;
        "minecraft-1.20" = _frsnxZNz;
        "minecraft-1.20.1" = _frsnxZNz;
        "minecraft-1.20.2" = _frsnxZNz;
        "minecraft-1.20.3" = _frsnxZNz;
        "minecraft-1.20.4" = _frsnxZNz;
        "minecraft-1.20.5" = _frsnxZNz;
        "minecraft-1.20.6" = _frsnxZNz;
        "minecraft-1.21" = _frsnxZNz;
        "minecraft-1.21.1" = _frsnxZNz;
        "minecraft-1.21.2" = _frsnxZNz;
        "minecraft-1.21.3" = _frsnxZNz;
        "minecraft-1.21.4" = _frsnxZNz;
        "minecraft-1.21.5" = _frsnxZNz;
        "default" = _frsnxZNz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ashen-simple-glass";
            id = "ZeRQIPEB";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}