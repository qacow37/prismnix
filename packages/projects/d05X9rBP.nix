{lib, callPackage, ...}:
let
    versions = (let
        _B5iNfbeO = {
            "id" = "B5iNfbeO";
            "file" = "champions ability & move changes.zip";
            "hash" = "sha512-i2tg2rsl3mN1ulqYX+annqpEV6aqBLy5dI8k9oAdVgjUVxOuT53dG8omWTdeBaPxux29bNHUUE5t9t6V8VOWSg==";
        };
        _EHkq6Zdv = {
            "id" = "EHkq6Zdv";
            "file" = "champs moves & abilities 1.3.zip";
            "hash" = "sha512-d9LNFWzRlqF4SwT4eMTIDDcHPYd0mGCplcq9meCTaQP5qooqDZitRO+RjZm811LQghYL7tnwu46hBeLMZMrdMQ==";
        };
        _X8bIT6w1 = {
            "id" = "X8bIT6w1";
            "file" = "champs moves & abilities 1.3.jar";
            "hash" = "sha512-NhvJ+I36b0rYJaN18ulZfCEQ3MVzPWbGDMQOyvXLP/axVLDxTeWnNodOdlCt1XtEfYbHs5FJmGq2FyZ39AQz2w==";
        };
        _tukZaoTj = {
            "id" = "tukZaoTj";
            "file" = "champs moves & abilities 1.4.zip";
            "hash" = "sha512-kTXDBPrSfd010UTxRp+eQD9KA0k0gEWBSnwRqkmyRIrHnqcQabpPGD3BjJGJYYIaq/RhNWr3xDt8pZGcQVW4Og==";
        };
        _zMHWjnGE = {
            "id" = "zMHWjnGE";
            "file" = "champs moves & abilities 1.4.jar";
            "hash" = "sha512-wRYh2JLTmvEyy57plny/zfrF/Y2akRuUx0cyOf7CtH98FEYL7GWfxAl7xDrfrI8vqD+trOzTnvUYBXhtFLLz9g==";
        };
        _CNYPLDo8 = {
            "id" = "CNYPLDo8";
            "file" = "champs moves & abilities 1.5.zip";
            "hash" = "sha512-gMu+t2hjgqN7/dYLL10y7PZZUKKwWqVJGzlzL5//er70HKU6g1Vymi4YdyeEhcJ+yVVsbFhZrr2deLgi+vUTFg==";
        };
        _JiEDGpt5 = {
            "id" = "JiEDGpt5";
            "file" = "champs moves & abilities 1.5.jar";
            "hash" = "sha512-27D1h0FCVzQ/Q+lZjgiotJo0/zW3pTLDfojrWj2iVhh3NgwdQyMjfyMs+J9m2frlN68Czo+Uwd4fCechM1jdvQ==";
        };
        _dBRUQ6cj = {
            "id" = "dBRUQ6cj";
            "file" = "Champs Moves & Abilities 1.51.zip";
            "hash" = "sha512-/W6Bm1vcV4ICX+8RaPXNxighSVzW4zs5WlkkyvPVa28TqdHfV55eRjFJfCbDOxiDmlF0TWoRNs1NwYicNv5vWw==";
        };
        _9krv5XIb = {
            "id" = "9krv5XIb";
            "file" = "Champs Moves & Abilities Changes 1.51.jar";
            "hash" = "sha512-Ez12W2P1wG/GGSOYs1P10DGOxOObhXU0FZFWDkeK0ppPQ2dbwQ5Sr0rhlvzYlPDqKsmaHJSxVaXCBC0TKBL/CQ==";
        };
    in {
        "B5iNfbeO" = _B5iNfbeO;
        "EHkq6Zdv" = _EHkq6Zdv;
        "X8bIT6w1" = _X8bIT6w1;
        "tukZaoTj" = _tukZaoTj;
        "zMHWjnGE" = _zMHWjnGE;
        "CNYPLDo8" = _CNYPLDo8;
        "JiEDGpt5" = _JiEDGpt5;
        "dBRUQ6cj" = _dBRUQ6cj;
        "9krv5XIb" = _9krv5XIb;
        "datapack-1.21.1" = _dBRUQ6cj;
        "datapack-1.21" = _dBRUQ6cj;
        "fabric-1.21.1" = _9krv5XIb;
        "neoforge-1.21.1" = _9krv5XIb;
        "pkg-1.0" = _B5iNfbeO;
        "pkg-1.3" = _X8bIT6w1;
        "pkg-1.4" = _zMHWjnGE;
        "pkg-1.5" = _JiEDGpt5;
        "pkg-1.51" = _9krv5XIb;
        "default" = _9krv5XIb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-updated-champions-abilitiesmoves";
        id = "d05X9rBP";
        type = "mod";
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
in callPackage fn {}