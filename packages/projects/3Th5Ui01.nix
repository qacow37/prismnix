{lib, callPackage, ...}:
let
    versions = (let
        _2w9KBwC6 = {
            "id" = "2w9KBwC6";
            "file" = "moar-advancements-1.0-1.21.jar";
            "hash" = "sha512-30+ckFLRKTHoXdHvSYxXHAmwZM6Nms+RX9EBGpoJ0mojO2FwYKimY6Q6szsKQzPXpChamAxaD/9OUsRv1Luqfg==";
        };
        _W3XjX9Ep = {
            "id" = "W3XjX9Ep";
            "file" = "moar-advancements-2.0-1.21.jar";
            "hash" = "sha512-SeY8wc6+IMNwoG9K6Zzyj1J5JRHYSLn1m+Yvx4N5dLJ+XNM3WbX8SiQs+sjPbkjHUgJd9Z/zDSVFTEz09ygc+w==";
        };
        _DZ7bhdK8 = {
            "id" = "DZ7bhdK8";
            "file" = "moar-advancements-2.1.jar";
            "hash" = "sha512-dGxdM98twGSgOJwv9Ngqoxw/K7rv0BTOV07fGkCKhVlKzzAwuP838IK0MajB9jMzHIY4eqnL5ymthoqC+Fhs4Q==";
        };
        _UMsvw8C2 = {
            "id" = "UMsvw8C2";
            "file" = "moar-advancements-2.2.jar";
            "hash" = "sha512-G4JpqH+7oOtUf5Noiqzx5QjNbstDfDq3yQ/doFy+Z5B4yituFuXZYYddtkPRe4NNfKScRqhXbaflpOwKVmJHpg==";
        };
        _4d8hNk4E = {
            "id" = "4d8hNk4E";
            "file" = "moar-advancements-2.3.jar";
            "hash" = "sha512-u/h+SMSoiAxYpwpq+++CCWj4F+n5vkq980MFo5NJxK1MSYNwv1LMVTQqaaZRGqtmH4FFtFBDjE7233rrrsbSug==";
        };
        _TgOTswul = {
            "id" = "TgOTswul";
            "file" = "moar-advancements-2.1.1.jar";
            "hash" = "sha512-/cok1SejiBDdU/QKc1TIx9ZFw7L5GB6bbrgPyfP90vWoiX+gLcu6UkoIdA2HtDpMQyLOJRUjdFAgmKQpJEdSSQ==";
        };
        _BEMHVEiz = {
            "id" = "BEMHVEiz";
            "file" = "moar-advancements-2.2.1.jar";
            "hash" = "sha512-MEVhjrY1AByEoxgOtc6AQHWf02qyGGb6rtDrBpUbtg8OHr9Bmwz/lIzNrmUWtFPRBeRqNjKJcvhwT6W3PEfFaw==";
        };
        _8ViL0rW3 = {
            "id" = "8ViL0rW3";
            "file" = "moar-advancements-2.3.1.jar";
            "hash" = "sha512-SqlmrzsWixiFhwISnuMfEcbnQm+dZGGdcCvFZQxoxPgVqFilTT0m7id96+8lUfJfYPEO8fzZwA+xY1tGBz1cUQ==";
        };
        _wcwDjwzR = {
            "id" = "wcwDjwzR";
            "file" = "Moar-Advancements-1.21-1.21.3.zip";
            "hash" = "sha512-KqCAlR76jk+VnHFY7RjLo6sGOGTqzsppc/MK7EV137fIcxPUoZ5dtHx9hJiA7IILH1dV5q0+/qj/8RbPmy/B8A==";
        };
        _VATQFIXZ = {
            "id" = "VATQFIXZ";
            "file" = "moar-advancements-3.0.jar";
            "hash" = "sha512-m9xxVvJ46qcZ9ru9wkhljqKVKM1YNpLEsyjCcTWyyfwPu06lANcIgckaBsVyKWURd0+HOmAtzdnTUNC5N4OChg==";
        };
        _NUWi4DiE = {
            "id" = "NUWi4DiE";
            "file" = "Moar-Advancements-1.21.4.zip";
            "hash" = "sha512-uB7BidwZl7jl5PcsyYb6y9QCTK8l6IXZv7VJ2V7w45KmAduheaqc0nMothEsD9WmvElOJTnsCXOV1pnmU9aFvg==";
        };
        _EYLdTXb0 = {
            "id" = "EYLdTXb0";
            "file" = "moar-advancements-3.1.jar";
            "hash" = "sha512-t2Vaf71I4CFfFyTRlEEzVVv7Rq/+nb3mLIxxsYEG5CZUXlNYJD8yRgcSRCMQTQMvl+QOld+aCUwV8+yjPU8lzA==";
        };
        _Wn0gzjMF = {
            "id" = "Wn0gzjMF";
            "file" = "Moar-Advancements-1.21.5.zip";
            "hash" = "sha512-sNemlUFeNtMUUnK420yWT/nEfu0CR4FbqKKuabpoxk6w4YSZUzvzBkKUoPzNjKM5Jmd0f3TviMrLexEjI9fgUg==";
        };
        _Sk1vV572 = {
            "id" = "Sk1vV572";
            "file" = "moar-advancements-3.2.jar";
            "hash" = "sha512-KB1h1qqJkRHmi126j10fFfH8cmEVWwijuEbwpen/MrFgu/fViOvHhKTaahCTiQ88HKQueJvfqPsmpcjhRgmeMw==";
        };
    in {
        "2w9KBwC6" = _2w9KBwC6;
        "W3XjX9Ep" = _W3XjX9Ep;
        "DZ7bhdK8" = _DZ7bhdK8;
        "UMsvw8C2" = _UMsvw8C2;
        "4d8hNk4E" = _4d8hNk4E;
        "TgOTswul" = _TgOTswul;
        "BEMHVEiz" = _BEMHVEiz;
        "8ViL0rW3" = _8ViL0rW3;
        "wcwDjwzR" = _wcwDjwzR;
        "VATQFIXZ" = _VATQFIXZ;
        "NUWi4DiE" = _NUWi4DiE;
        "EYLdTXb0" = _EYLdTXb0;
        "Wn0gzjMF" = _Wn0gzjMF;
        "Sk1vV572" = _Sk1vV572;
        "fabric-1.21" = _VATQFIXZ;
        "fabric-1.21.1" = _VATQFIXZ;
        "fabric-1.21.2" = _VATQFIXZ;
        "fabric-1.21.3" = _VATQFIXZ;
        "fabric-1.21.4" = _EYLdTXb0;
        "fabric-1.21.5" = _Sk1vV572;
        "forge-1.21" = _VATQFIXZ;
        "forge-1.21.1" = _VATQFIXZ;
        "forge-1.21.2" = _VATQFIXZ;
        "forge-1.21.3" = _VATQFIXZ;
        "forge-1.21.4" = _EYLdTXb0;
        "forge-1.21.5" = _Sk1vV572;
        "neoforge-1.21" = _VATQFIXZ;
        "neoforge-1.21.1" = _VATQFIXZ;
        "neoforge-1.21.2" = _VATQFIXZ;
        "neoforge-1.21.3" = _VATQFIXZ;
        "neoforge-1.21.4" = _EYLdTXb0;
        "neoforge-1.21.5" = _Sk1vV572;
        "quilt-1.21" = _VATQFIXZ;
        "quilt-1.21.1" = _VATQFIXZ;
        "quilt-1.21.2" = _VATQFIXZ;
        "quilt-1.21.3" = _VATQFIXZ;
        "quilt-1.21.4" = _EYLdTXb0;
        "quilt-1.21.5" = _Sk1vV572;
        "datapack-1.21" = _wcwDjwzR;
        "datapack-1.21.1" = _wcwDjwzR;
        "datapack-1.21.2" = _wcwDjwzR;
        "datapack-1.21.3" = _wcwDjwzR;
        "datapack-1.21.4" = _NUWi4DiE;
        "datapack-1.21.5" = _Wn0gzjMF;
        "default" = _Sk1vV572;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moar-advancements";
        id = "3Th5Ui01";
        type = "mod";
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
in callPackage fn {}