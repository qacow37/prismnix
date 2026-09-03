{lib, callPackage, ...}:
let
    versions = (let
        _OeNoAgtg = {
            "id" = "OeNoAgtg";
            "file" = "castleblocks-1.0.10-forge-1.20.x.jar";
            "hash" = "sha512-BxdEfGwYe2d6w1ot29YKi19SKjC7ue3VW9OAearjQ9quXALqHx80m3gLlRW3mc/bJvwnDZwHcryCiICVG/GvyA==";
        };
        _NoJcjQcB = {
            "id" = "NoJcjQcB";
            "file" = "castleblocks-1.19.4-1.2.3.jar";
            "hash" = "sha512-tfW9xd38+kkfvR5lZgC3tZ5t32w3Hn89r1fVBUxYXR4DMToNfPXTS8L9FFGn86QAKh6J+3VGvsSjarLfwCBlbg==";
        };
        _1BX0MXI3 = {
            "id" = "1BX0MXI3";
            "file" = "castleblocks-1.20.x-1.3.0.jar";
            "hash" = "sha512-IF1hNn/VgbxUu1LEgz8lx9jx1QIQdkn08oypHUHcvUV+20INdFM+6GylU6SM3JUgOkFGQKCsCcwuwkXmocsGdA==";
        };
        _NY1dNNkg = {
            "id" = "NY1dNNkg";
            "file" = "castleblocks-1.18.2-1.0.9.jar";
            "hash" = "sha512-cJdUvVMxG+7o73nCjqJcl84etfy9n82016QluyLCvyRt8Um9fA5LoJ5gpIruwuSWedQSutP/EwXazdYPwjj0gA==";
        };
        _TK4j4oFe = {
            "id" = "TK4j4oFe";
            "file" = "castleblocks-1.0.8.1bp.jar";
            "hash" = "sha512-SfygXVIJQ7bpElik0M+GxQOP77YUz08XYVCIFhCg9iEw87K7rNIgp4c/I+RnNeT18wYCbEXugxNBOsyT+dNkUg==";
        };
        _waDTKN2b = {
            "id" = "waDTKN2b";
            "file" = "castleblocks-1.18.2-1.0.9.jar";
            "hash" = "sha512-2v9N1UQjHZj0yjB/sJrh0bXH7wUrFTwY9aP1MVGQ/EyYW+kppSneDiUu6l3GJLQy2IR9d+1HSXqMoSVnkat5ag==";
        };
        _F9YxlWR1 = {
            "id" = "F9YxlWR1";
            "file" = "castleblocks-1.0.9.1-forge-1.19.4-.jar";
            "hash" = "sha512-2EA1Efc7kuRorYR6DejquYfbU1I2OvKF8enC45HB9d+N+kf+GQCvLWQwXGcGvty2wsoACWKlDICp89eKGLi34A==";
        };
        _g6qELfVt = {
            "id" = "g6qELfVt";
            "file" = "castleblocks-1.0.11-forge-1.20.1.jar";
            "hash" = "sha512-bIxCFjZyw0EG4B5ceDGa8Jp3e1Hz4UnnNz4s9j15nM17IdACbhF19bhkLIBakSjJD0UfHH1NQtuwTrhaQVP/nw==";
        };
        _R7BxOQU7 = {
            "id" = "R7BxOQU7";
            "file" = "castleblocks-1.0.12-forge-1.20.1.jar";
            "hash" = "sha512-L+lZt56IIgRK9tIeN+koSriVH5K6huFNSwZiyEOgdDqIS9xqCw0+rEbMoro0Byr+jH6BRa/zurE9lMONcwgKPg==";
        };
        _6EisS89j = {
            "id" = "6EisS89j";
            "file" = "castleblocks-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-S+EDkvL91w0zl/n5xRwEVJWkN/C7ORherNxXxYvvLSz1wBqlUTBzMYhsfMCDuZcQgCRtVY0cSz/twYT61vQtmg==";
        };
        _Zg85xuEg = {
            "id" = "Zg85xuEg";
            "file" = "castleblocks-1.3.1-fabric-1.20.4.jar";
            "hash" = "sha512-Ne+pcmJ6CS4f7DL8619UTAuIZF9QJOmV08A4+E70h4whIhatK8j1IWkz8q/SM69vjbwp0VLrvL3CZEsCZ3wgGw==";
        };
        _aLFqQdWb = {
            "id" = "aLFqQdWb";
            "file" = "castleblocks-1.3.2-fabric-1.21.jar";
            "hash" = "sha512-okBkV0OTkzEBOnSHhVvbftrOzNZXqoOo9zA8ASzROksw52dVzSDaGPiadkt7hqn4B637ZN6EJy/8vffLIioudA==";
        };
        _81PlOnk9 = {
            "id" = "81PlOnk9";
            "file" = "castleblocks-1.0.11-neo.jar";
            "hash" = "sha512-wDYlWrhxwelYkLhkuxYw6PHCe+zK1BdrwX1H5xWJ7Nf5I3kGrqthdyy7UkTzOXW54BSUly49Fo5Eqhdw22/FeA==";
        };
        _bhANSDzr = {
            "id" = "bhANSDzr";
            "file" = "castleblocks-1.3.3.jar";
            "hash" = "sha512-W9r4oCG8hkHgLc9DLea8gu8Ba9grhh9vlmQ3LIfFfuqqzD8NnxNzLJfwKmIj4q045gqMH0fMEOsS/1P8rBOgjw==";
        };
        _T6vRy8vs = {
            "id" = "T6vRy8vs";
            "file" = "castleblocks-1.0.12-neo.jar";
            "hash" = "sha512-UfbugJ7P7Sv2r2U9TH4mPw4rtWuzDECBJs0Isyxfn7lG8K4Ort5hyTm/nfKBUZM/83kUABd4TYnzSuA4x9ym7g==";
        };
        _Yv0U3eLj = {
            "id" = "Yv0U3eLj";
            "file" = "castleblocks-1.0.13.jar";
            "hash" = "sha512-IHmsfntJm2Qw1tpLjVxnM0tqoFtSdWpNeAuLx0S68AIoCtBFqDT/HDOIjCIjBAySBjcBifCiH+PO9l+hduSApQ==";
        };
        _YJoNyRwW = {
            "id" = "YJoNyRwW";
            "file" = "castleblocks-1.0.14.jar";
            "hash" = "sha512-6tZ6il5fNkboL3qNNRl+HhZiKRJogj0UEfq0ZQgYw8PIIgUJCytZ5laZ2ldFjehrEVyHYUm4sfxtpoJxYyLgnA==";
        };
    in {
        "OeNoAgtg" = _OeNoAgtg;
        "NoJcjQcB" = _NoJcjQcB;
        "1BX0MXI3" = _1BX0MXI3;
        "NY1dNNkg" = _NY1dNNkg;
        "TK4j4oFe" = _TK4j4oFe;
        "waDTKN2b" = _waDTKN2b;
        "F9YxlWR1" = _F9YxlWR1;
        "g6qELfVt" = _g6qELfVt;
        "R7BxOQU7" = _R7BxOQU7;
        "6EisS89j" = _6EisS89j;
        "Zg85xuEg" = _Zg85xuEg;
        "aLFqQdWb" = _aLFqQdWb;
        "81PlOnk9" = _81PlOnk9;
        "bhANSDzr" = _bhANSDzr;
        "T6vRy8vs" = _T6vRy8vs;
        "Yv0U3eLj" = _Yv0U3eLj;
        "YJoNyRwW" = _YJoNyRwW;
        "forge-1.20" = _g6qELfVt;
        "forge-1.20.1" = _R7BxOQU7;
        "forge-1.18.2" = _waDTKN2b;
        "forge-1.19.4" = _F9YxlWR1;
        "neoforge-1.20" = _g6qELfVt;
        "neoforge-1.20.1" = _R7BxOQU7;
        "neoforge-1.21" = _YJoNyRwW;
        "neoforge-1.21.1" = _YJoNyRwW;
        "fabric-1.19.4" = _NoJcjQcB;
        "fabric-1.20" = _6EisS89j;
        "fabric-1.20.1" = _6EisS89j;
        "fabric-1.18" = _NY1dNNkg;
        "fabric-1.18.1" = _NY1dNNkg;
        "fabric-1.18.2" = _NY1dNNkg;
        "fabric-1.16" = _TK4j4oFe;
        "fabric-1.16.1" = _TK4j4oFe;
        "fabric-1.16.2" = _TK4j4oFe;
        "fabric-1.16.3" = _TK4j4oFe;
        "fabric-1.16.4" = _TK4j4oFe;
        "fabric-1.16.5" = _TK4j4oFe;
        "fabric-1.20.2" = _6EisS89j;
        "fabric-1.20.3" = _6EisS89j;
        "fabric-1.20.4" = _Zg85xuEg;
        "fabric-1.21" = _aLFqQdWb;
        "fabric-1.21.1" = _bhANSDzr;
        "default" = _YJoNyRwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "castleblocks";
        id = "Npcn4hpS";
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