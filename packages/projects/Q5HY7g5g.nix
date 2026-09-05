{lib, callPackage, ...}:
let
    versions = (let
        _EvFYoeMw = {
            "id" = "EvFYoeMw";
            "file" = "brightness-plus-1.21.jar";
            "hash" = "sha512-dvbG/MMcmhfxWPHlGyoPRdoMUU//pvrxHedFq+fyxHxJdo7Si6WMmNn6d3JA+Ro0qaXgWPQQgJPCr1HRmNDQlw==";
        };
        _Y6DCSenJ = {
            "id" = "Y6DCSenJ";
            "file" = "brightness-plus-1.21.1.jar";
            "hash" = "sha512-HOP+X0t25z/73uTf83CmiQd0GxHZ6wPXYYyCaTYkCOK5HUrg61pauov+t2wAjYXwo38Ir9VjOGnjupFodTBmUg==";
        };
        _AbEHtTeC = {
            "id" = "AbEHtTeC";
            "file" = "brightness-plus-1.21.2.jar";
            "hash" = "sha512-B8OnwZjyIicD/vPLO8kvER309IIcEugl3q0cUEallnQS7rgVIlJ5vbw0hD7EOoRDji9c4mnsaVeGG1tmFjkzCQ==";
        };
        _GZ0h2b4T = {
            "id" = "GZ0h2b4T";
            "file" = "brightness-plus-1.21.3.jar";
            "hash" = "sha512-bWD2yKHiu01pjYKnamamK3vZvN91jELNTMIM757wNnbqIKCo4kEKO0h+XvKKjnuOoAZdXaBBu+7iFJWVDaASOQ==";
        };
        _qYx6yZrL = {
            "id" = "qYx6yZrL";
            "file" = "brightness-plus-1.21.4.jar";
            "hash" = "sha512-/gEpoE8jHi4RLueP/GOCkSirWfoti6hk4PepT4Dpve/DPtADdy0wxj+Ln2MSnmQpHze5d+DvPLZmHVaJlWmy8g==";
        };
        _eB49kqMR = {
            "id" = "eB49kqMR";
            "file" = "brightness-plus-1.21.4.jar";
            "hash" = "sha512-/gEpoE8jHi4RLueP/GOCkSirWfoti6hk4PepT4Dpve/DPtADdy0wxj+Ln2MSnmQpHze5d+DvPLZmHVaJlWmy8g==";
        };
        _Ny447W8l = {
            "id" = "Ny447W8l";
            "file" = "brightness-plus-1.21.4.jar";
            "hash" = "sha512-/gEpoE8jHi4RLueP/GOCkSirWfoti6hk4PepT4Dpve/DPtADdy0wxj+Ln2MSnmQpHze5d+DvPLZmHVaJlWmy8g==";
        };
        _lY2nvWaK = {
            "id" = "lY2nvWaK";
            "file" = "brightness-plus-1.21.4.jar";
            "hash" = "sha512-/gEpoE8jHi4RLueP/GOCkSirWfoti6hk4PepT4Dpve/DPtADdy0wxj+Ln2MSnmQpHze5d+DvPLZmHVaJlWmy8g==";
        };
        _Rn4auzx5 = {
            "id" = "Rn4auzx5";
            "file" = "brightness-plus-1.21.4.jar";
            "hash" = "sha512-/gEpoE8jHi4RLueP/GOCkSirWfoti6hk4PepT4Dpve/DPtADdy0wxj+Ln2MSnmQpHze5d+DvPLZmHVaJlWmy8g==";
        };
        _4j3Pmmep = {
            "id" = "4j3Pmmep";
            "file" = "brightness-plus-1.20.1.jar";
            "hash" = "sha512-uv554RTlpAjURjYivTX77q8YhyNjDXc7ZHwW84xTYoX5uawJJW5qqoAcLuUBt2d9lSk1alFQ0CV37lF9m/yc7w==";
        };
        _6tZIy81D = {
            "id" = "6tZIy81D";
            "file" = "brightness-plus-1.20.2.jar";
            "hash" = "sha512-2iRL49WJnOhg5eQGJjKe5xOPbNpOw6k4vpPctjrLMQaVPRfD3gdeCgn9PUymjwYQ7jYJyOxhRgcNQNzmftT1sw==";
        };
        _wO9anPGR = {
            "id" = "wO9anPGR";
            "file" = "brightness-plus-1.20.3.jar";
            "hash" = "sha512-QiVZroNPrev4+cXbjQSOdVCCZtUfzCOJxqQBNvlA0bbAEXMfn7panRf0VpmGAQJ77lYQ+dVkN8jSBq8aF+MDNA==";
        };
        _nJEVZ1eA = {
            "id" = "nJEVZ1eA";
            "file" = "brightness-plus-1.20.4.jar";
            "hash" = "sha512-5QPznrY67oABSOsRwKeyiVHT6gE39d8RmXj/A2pwUzyt2J0+eF0kN3lk/g2RwaECq7SnJn2hRtVaoDJRMeXJFw==";
        };
        _AfPcv2KO = {
            "id" = "AfPcv2KO";
            "file" = "brightness-plus-1.20.5.jar";
            "hash" = "sha512-dD96uhJ8w4fb1WMfdZb8sKWv+BLcM1fOO2MImIivVUbAJOAjvtZ7ASqR8XtIhB2Foo95b1uywfiweHMjvj9xXw==";
        };
        _lXejwTjT = {
            "id" = "lXejwTjT";
            "file" = "brightness-plus-1.20.6.jar";
            "hash" = "sha512-TsbjXE3OzxLcyJFHENaNvRWIeEkxXeP5ZHTJskeRALFtEsM7qpEQAGUtC8kJh+tquXtlGU1KmpqhuYEXZe1cIQ==";
        };
        _hHvXOwHa = {
            "id" = "hHvXOwHa";
            "file" = "brightness-plus-1.21.9.jar";
            "hash" = "sha512-hBkE6L77x5Nc5T3LA6rPJIGtorZHvrEwy8qzjVbx02EDNgq6CTmWZ+A3oq1TeAZc0lgcgL83ZjNVMeV50ccddA==";
        };
        _RLtOG7cQ = {
            "id" = "RLtOG7cQ";
            "file" = "brightness-plus-1.21.10.jar";
            "hash" = "sha512-oWV8UEV05xdijg9SEtrfyazojiwSpWU4uA/5mfgV23yvidb4e2J9hHJrry5QLx0mFKf6JtX2YnOaJMtkvAH9UA==";
        };
        _OcN1U0lP = {
            "id" = "OcN1U0lP";
            "file" = "brightness-plus-1.21.11.jar";
            "hash" = "sha512-mC4FQmw7M8yrIgmB4oThaUwDvXa5c1NSRQ/1W4Hp52e430bD/+/mhG6GKT79UOtXfsvP+naVj+0FqMoT51PpNg==";
        };
        _KXJ00UTj = {
            "id" = "KXJ00UTj";
            "file" = "brightness-plus-26.1.jar";
            "hash" = "sha512-lOYYVTv4wsXbiqhk7VnEUTTp/84vX8ZZp1uPUU3k31fVZMQRnJIzwhgMUzcWgjMZBoGqn/AUG0zEhsVEptDMbA==";
        };
        _BbNSoSYL = {
            "id" = "BbNSoSYL";
            "file" = "brightness-plus-26.1.1.jar";
            "hash" = "sha512-1dQZqAYCmdWj37d2Gm/LkCvq7s01+L3ocurvdB5hqi2a9iWXbyy+dIuym54uo5Gofrt2kUTTeHmsKBKKuKv9XA==";
        };
        _cqVOcY1o = {
            "id" = "cqVOcY1o";
            "file" = "brightness-plus-26.1.2.jar";
            "hash" = "sha512-I+0uaKfvxYOboNW4QulsHjuq2V84sa2DZg6FGVyHNyuYrrEQsXqKGxah449hNdWgcF2ZwA/Syj6DzGU+FeD7/g==";
        };
        _mjIKzYu0 = {
            "id" = "mjIKzYu0";
            "file" = "brightness-plus-26.2.jar";
            "hash" = "sha512-J+qGAyUxIBGKUyxVcO9fnplPXhQcZ5Ww4pOf1X5CG+alVZc3vFOyotwgFWr5tVDPLzA2mLw/Qi3nLznad88g7Q==";
        };
    in {
        "EvFYoeMw" = _EvFYoeMw;
        "Y6DCSenJ" = _Y6DCSenJ;
        "AbEHtTeC" = _AbEHtTeC;
        "GZ0h2b4T" = _GZ0h2b4T;
        "qYx6yZrL" = _qYx6yZrL;
        "eB49kqMR" = _eB49kqMR;
        "Ny447W8l" = _Ny447W8l;
        "lY2nvWaK" = _lY2nvWaK;
        "Rn4auzx5" = _Rn4auzx5;
        "4j3Pmmep" = _4j3Pmmep;
        "6tZIy81D" = _6tZIy81D;
        "wO9anPGR" = _wO9anPGR;
        "nJEVZ1eA" = _nJEVZ1eA;
        "AfPcv2KO" = _AfPcv2KO;
        "lXejwTjT" = _lXejwTjT;
        "hHvXOwHa" = _hHvXOwHa;
        "RLtOG7cQ" = _RLtOG7cQ;
        "OcN1U0lP" = _OcN1U0lP;
        "KXJ00UTj" = _KXJ00UTj;
        "BbNSoSYL" = _BbNSoSYL;
        "cqVOcY1o" = _cqVOcY1o;
        "mjIKzYu0" = _mjIKzYu0;
        "fabric-1.21" = _EvFYoeMw;
        "fabric-1.21.1" = _Y6DCSenJ;
        "fabric-1.21.2" = _AbEHtTeC;
        "fabric-1.21.3" = _GZ0h2b4T;
        "fabric-1.21.4" = _qYx6yZrL;
        "fabric-1.21.5" = _eB49kqMR;
        "fabric-1.21.6" = _Ny447W8l;
        "fabric-1.21.7" = _lY2nvWaK;
        "fabric-1.21.8" = _Rn4auzx5;
        "fabric-1.20.1" = _4j3Pmmep;
        "fabric-1.20.2" = _6tZIy81D;
        "fabric-1.20.3" = _wO9anPGR;
        "fabric-1.20.4" = _nJEVZ1eA;
        "fabric-1.20.5" = _AfPcv2KO;
        "fabric-1.20.6" = _lXejwTjT;
        "fabric-1.21.9" = _hHvXOwHa;
        "fabric-1.21.10" = _RLtOG7cQ;
        "fabric-1.21.11" = _OcN1U0lP;
        "fabric-26.1" = _KXJ00UTj;
        "fabric-26.1.1" = _BbNSoSYL;
        "fabric-26.1.2" = _cqVOcY1o;
        "fabric-26.2" = _mjIKzYu0;
        "pkg-1.21" = _EvFYoeMw;
        "pkg-1.21.1" = _Y6DCSenJ;
        "pkg-1.21.2" = _AbEHtTeC;
        "pkg-1.21.3" = _GZ0h2b4T;
        "pkg-1.21.4" = _qYx6yZrL;
        "pkg-1.21.5" = _eB49kqMR;
        "pkg-1.21.6" = _Ny447W8l;
        "pkg-1.21.7" = _lY2nvWaK;
        "pkg-1.21.8" = _Rn4auzx5;
        "pkg-1.20.1" = _4j3Pmmep;
        "pkg-1.20.2" = _6tZIy81D;
        "pkg-1.20.3" = _wO9anPGR;
        "pkg-1.20.4" = _nJEVZ1eA;
        "pkg-1.20.5" = _AfPcv2KO;
        "pkg-1.20.6" = _lXejwTjT;
        "pkg-1.21.9" = _hHvXOwHa;
        "pkg-1.21.10" = _RLtOG7cQ;
        "pkg-1.21.11" = _OcN1U0lP;
        "pkg-26.1" = _KXJ00UTj;
        "pkg-26.1.1" = _BbNSoSYL;
        "pkg-26.1.2" = _cqVOcY1o;
        "pkg-26.2" = _mjIKzYu0;
        "default" = _mjIKzYu0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "brightness-plus";
        id = "Q5HY7g5g";
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