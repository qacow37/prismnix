{lib, callPackage, ...}:
let
    versions = (let
        _pflsgIVX = {
            "id" = "pflsgIVX";
            "file" = "LetMeSleep-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-BHuJCa8iZ6vXjKqvKof/PHwMpeC0IE1LuRaojui489pXONz3NgffDZPFAC9JWr+zQwG/XPSfxoLmgfYKZlVHHw==";
        };
        _iCU7APc5 = {
            "id" = "iCU7APc5";
            "file" = "LetMeSleep-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-eWbJZ1eer0icT2HFUf2uyjZIB+xEQTMUrGEKyb8gqvOUI6/Qid6k91meaD2GYF+U+ko7/G8ah6wUpYkU1fUGMQ==";
        };
        _6WQ6xq38 = {
            "id" = "6WQ6xq38";
            "file" = "LetMeSleep-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-rQJnaQX1sVsYfGKaB7e1iYPn7k7vhFMejDgWVQRZffWFAgNqBuOna+ndSE5SphybRvFzwH9Ls7dixw7yUQykrA==";
        };
        _1o98YkuN = {
            "id" = "1o98YkuN";
            "file" = "LetMeSleep-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-nGvzx7T7sTStWwWsrBixjmSE8mkS+XsJegcnnUq7yVzuc+TBy1nscttvJO8Zw/R37zAxGYtYtYyRm/MS2XaP9Q==";
        };
        _ucSgYkoa = {
            "id" = "ucSgYkoa";
            "file" = "LetMeSleep-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-LVCAxkXOqzR7hpoUXIjlQSVNSQKIdG69n0yVR7bxMh/QVmE3b43NQko4yHiWqweJFjvvqlGqw9vUo6ZIfp2WQQ==";
        };
        _raMmMTO9 = {
            "id" = "raMmMTO9";
            "file" = "LetMeSleep-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-AqtxPhkhngmkZouy90jIV8ZNBbNoVPvj/ZBArsLUYC/RH7KqPen31us2RtVTJXJCJMzI70bcvbxrFu9Px4F41A==";
        };
        _imYOUiQk = {
            "id" = "imYOUiQk";
            "file" = "LetMeSleep-v21.1.0-mc1.21.1-NeoForge.jar";
            "hash" = "sha512-m0PeINBi5lJiMM1LsNLkqALnBGNI0QLOvSwcqdK+scz4m839niExjYvoLCHIX0tkaHBUjizUw/oLn+a/drvwNg==";
        };
        _1Sr23Z3U = {
            "id" = "1Sr23Z3U";
            "file" = "LetMeSleep-v21.1.0-mc1.21.1-Fabric.jar";
            "hash" = "sha512-aJZApYlwDNI3el4FcfPtqjDFRAOGoPPoyFP+8cjd37rvAQj8CgHFZlPVxlwEYl68Ni3Rn+Xx9hp4ByRug0UcTQ==";
        };
    in {
        "pflsgIVX" = _pflsgIVX;
        "iCU7APc5" = _iCU7APc5;
        "6WQ6xq38" = _6WQ6xq38;
        "1o98YkuN" = _1o98YkuN;
        "ucSgYkoa" = _ucSgYkoa;
        "raMmMTO9" = _raMmMTO9;
        "imYOUiQk" = _imYOUiQk;
        "1Sr23Z3U" = _1Sr23Z3U;
        "neoforge-1.21.11" = _pflsgIVX;
        "neoforge-26.1" = _6WQ6xq38;
        "neoforge-26.1.1" = _6WQ6xq38;
        "neoforge-26.1.2" = _6WQ6xq38;
        "neoforge-26.2" = _raMmMTO9;
        "neoforge-1.21.1" = _imYOUiQk;
        "fabric-1.21.11" = _iCU7APc5;
        "fabric-26.1" = _1o98YkuN;
        "fabric-26.1.1" = _1o98YkuN;
        "fabric-26.1.2" = _1o98YkuN;
        "fabric-26.2" = _ucSgYkoa;
        "fabric-1.21.1" = _1Sr23Z3U;
        "pkg-21.11.0" = _iCU7APc5;
        "pkg-26.1.0" = _1o98YkuN;
        "pkg-26.2.0" = _raMmMTO9;
        "pkg-21.1.0" = _1Sr23Z3U;
        "default" = _1Sr23Z3U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "let-me-sleep-fuzs";
        id = "KK4HJa9m";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}