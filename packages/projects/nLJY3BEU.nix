{lib, callPackage, ...}:
let
    versions = (let
        _UnLUk2dT = {
            "id" = "UnLUk2dT";
            "file" = "[DP] Cleric Heal VIllager 1.6.0.zip";
            "hash" = "sha512-pc4CcGcNUG1ujFquTUKLo3ZCz9k6nSjxukH5O+F7iuKGg97Irjltfv4/h0ovzD7sj8IsIRS4uUU39hanJEWTRg==";
        };
        _3l5UItTd = {
            "id" = "3l5UItTd";
            "file" = "cleric-heal-villager-1.6.0.jar";
            "hash" = "sha512-QSXZYGNyCylFmgyVnKIJZFgSnhE/iJsaQX/dY6nsu4zYuRucMVBnWNmhMtwRY7o2hWWx2ZyKEgsawEvGMPE+XQ==";
        };
        _1AN7xVwY = {
            "id" = "1AN7xVwY";
            "file" = "[DP] Cleric Heal Villager 1.7.0.zip";
            "hash" = "sha512-MNVq6tyBRFekUyzEKwlkVXzAylT+url78SRDUQO4WnuQpudcn9pA+Q/ymg10AeaohjnJiu4mqzmwRJDdCHuxsA==";
        };
        _H9f2hSX4 = {
            "id" = "H9f2hSX4";
            "file" = "cleric-heal-villager-1.7.0.jar";
            "hash" = "sha512-RbVZOtVpmXh83RMrp3Ss41VBf58KjyjY8RWax5tOERCCgB8aaWfHsJpJGTwr2kiEzO36DVMXPVYrk/WcY1lUoA==";
        };
        _3Vt6tche = {
            "id" = "3Vt6tche";
            "file" = "[DP] Cleric Heal Villager 1.7.1.zip";
            "hash" = "sha512-RIEvG175LDQEekKmSshU6cZkeAAw8TrR4reCd8K6wgk90Y5O/6gqTs0X3FnuKhPqHLgGgzR4prP4GAczGtui8A==";
        };
        _EZYQLecP = {
            "id" = "EZYQLecP";
            "file" = "cleric-heal-villager-1.7.1.jar";
            "hash" = "sha512-9q3HglJ6Zo8Na09LOcSQqr2aG3hUOL9TCRyGG7i914VUZxtvDkD1VRJxW9lSDvYewyeUtPX7U/HT60QaCvG7aQ==";
        };
        _oqkt5JvE = {
            "id" = "oqkt5JvE";
            "file" = "[DP] Cleric Heal Villager 1.7.2.zip";
            "hash" = "sha512-yyFO2GpHS+DM4KiL3Uv907wjOrUt/8N7rqY1EY3ING02QnqDdelzRYmWuQn71oo667AINjQnc1KTjybpTylzMw==";
        };
        _TokSp4k9 = {
            "id" = "TokSp4k9";
            "file" = "cleric-heal-villager-1.7.2.jar";
            "hash" = "sha512-VhSWygvfFNF2rbCRYTXkGwICl3ma7UvjXkEmO+N3fv9KiVtbhWCWfeFa+5IK9d0fN5fmqzCmvQX9hel+SPGF9g==";
        };
        _2NK70aZi = {
            "id" = "2NK70aZi";
            "file" = "[DP] Cleric Heal Villager 1.7.3.zip";
            "hash" = "sha512-s+Z9XdvZZh2e5usfN2bDpT0rWy1dFZQfo35Fa2ZVx0u14ALsnDiHWJLOv08Dq+ZymDLOiNZkUAvE1yteJjqcVA==";
        };
        _oveQASo6 = {
            "id" = "oveQASo6";
            "file" = "cleric-heal-villager-1.7.3.jar";
            "hash" = "sha512-0+SJ8OzNcPETvhfw47fm4mqDQA2A2c7DoOR2v82bhaXht9wVRQ57zyDIY5w6zEd8f4JXEHQHLxn1EfNxC21SdQ==";
        };
        _qAsitTJd = {
            "id" = "qAsitTJd";
            "file" = "[DP] Cleric Heal Villager 1.7.4.zip";
            "hash" = "sha512-qHEdZsycEBiNRGcH854zHTaBwUGN+yGQQq0UH10D3ZG+EZ6Jv116mcWoGi+rt/4GMTa5RR3+VevJpqPLpylCWA==";
        };
        _w7P58N74 = {
            "id" = "w7P58N74";
            "file" = "cleric-heal-villager-1.7.4.jar";
            "hash" = "sha512-pPW9HwPH5iF1LAhzSE3hhgY2yFb8pNjuu31zMbFcu3i1l7k2KXHDjN1hk8olNcxOHKf8uy3ctSf92CZCPPhFQg==";
        };
    in {
        "UnLUk2dT" = _UnLUk2dT;
        "3l5UItTd" = _3l5UItTd;
        "1AN7xVwY" = _1AN7xVwY;
        "H9f2hSX4" = _H9f2hSX4;
        "3Vt6tche" = _3Vt6tche;
        "EZYQLecP" = _EZYQLecP;
        "oqkt5JvE" = _oqkt5JvE;
        "TokSp4k9" = _TokSp4k9;
        "2NK70aZi" = _2NK70aZi;
        "oveQASo6" = _oveQASo6;
        "qAsitTJd" = _qAsitTJd;
        "w7P58N74" = _w7P58N74;
        "datapack-1.21.9" = _qAsitTJd;
        "datapack-1.21.10" = _qAsitTJd;
        "datapack-1.21.11" = _qAsitTJd;
        "datapack-26.1" = _qAsitTJd;
        "datapack-26.1.1" = _qAsitTJd;
        "datapack-26.1.2" = _qAsitTJd;
        "datapack-26.2" = _qAsitTJd;
        "datapack-26.3" = _qAsitTJd;
        "datapack-26.4-snapshot-1" = _qAsitTJd;
        "datapack-26.4-snapshot-2" = _qAsitTJd;
        "datapack-26.4-snapshot-3" = _qAsitTJd;
        "datapack-26.4-snapshot-4" = _qAsitTJd;
        "datapack-26.4-snapshot-5" = _qAsitTJd;
        "datapack-26.4-snapshot-6" = _qAsitTJd;
        "fabric-1.21.9" = _w7P58N74;
        "fabric-1.21.10" = _w7P58N74;
        "fabric-1.21.11" = _w7P58N74;
        "fabric-26.1" = _w7P58N74;
        "fabric-26.1.1" = _w7P58N74;
        "fabric-26.1.2" = _w7P58N74;
        "fabric-26.2" = _w7P58N74;
        "fabric-26.3" = _w7P58N74;
        "fabric-26.4-snapshot-1" = _w7P58N74;
        "fabric-26.4-snapshot-2" = _w7P58N74;
        "fabric-26.4-snapshot-3" = _w7P58N74;
        "fabric-26.4-snapshot-4" = _w7P58N74;
        "fabric-26.4-snapshot-5" = _w7P58N74;
        "fabric-26.4-snapshot-6" = _w7P58N74;
        "forge-1.21.9" = _w7P58N74;
        "forge-1.21.10" = _w7P58N74;
        "forge-1.21.11" = _w7P58N74;
        "forge-26.1" = _w7P58N74;
        "forge-26.1.1" = _w7P58N74;
        "forge-26.1.2" = _w7P58N74;
        "forge-26.2" = _w7P58N74;
        "forge-26.3" = _w7P58N74;
        "forge-26.4-snapshot-1" = _w7P58N74;
        "forge-26.4-snapshot-2" = _w7P58N74;
        "forge-26.4-snapshot-3" = _w7P58N74;
        "forge-26.4-snapshot-4" = _w7P58N74;
        "forge-26.4-snapshot-5" = _w7P58N74;
        "forge-26.4-snapshot-6" = _w7P58N74;
        "neoforge-1.21.9" = _w7P58N74;
        "neoforge-1.21.10" = _w7P58N74;
        "neoforge-1.21.11" = _w7P58N74;
        "neoforge-26.1" = _w7P58N74;
        "neoforge-26.1.1" = _w7P58N74;
        "neoforge-26.1.2" = _w7P58N74;
        "neoforge-26.2" = _w7P58N74;
        "neoforge-26.3" = _w7P58N74;
        "neoforge-26.4-snapshot-1" = _w7P58N74;
        "neoforge-26.4-snapshot-2" = _w7P58N74;
        "neoforge-26.4-snapshot-3" = _w7P58N74;
        "neoforge-26.4-snapshot-4" = _w7P58N74;
        "neoforge-26.4-snapshot-5" = _w7P58N74;
        "neoforge-26.4-snapshot-6" = _w7P58N74;
        "quilt-1.21.9" = _w7P58N74;
        "quilt-1.21.10" = _w7P58N74;
        "quilt-1.21.11" = _w7P58N74;
        "quilt-26.1" = _w7P58N74;
        "quilt-26.1.1" = _w7P58N74;
        "quilt-26.1.2" = _w7P58N74;
        "quilt-26.2" = _w7P58N74;
        "quilt-26.3" = _w7P58N74;
        "quilt-26.4-snapshot-1" = _w7P58N74;
        "quilt-26.4-snapshot-2" = _w7P58N74;
        "quilt-26.4-snapshot-3" = _w7P58N74;
        "quilt-26.4-snapshot-4" = _w7P58N74;
        "quilt-26.4-snapshot-5" = _w7P58N74;
        "quilt-26.4-snapshot-6" = _w7P58N74;
        "pkg-1.6.0" = _UnLUk2dT;
        "pkg-1.6.0+mod" = _3l5UItTd;
        "pkg-1.7.0" = _1AN7xVwY;
        "pkg-1.7.0+mod" = _H9f2hSX4;
        "pkg-1.7.1" = _3Vt6tche;
        "pkg-1.7.1+mod" = _EZYQLecP;
        "pkg-1.7.2" = _oqkt5JvE;
        "pkg-1.7.2+mod" = _TokSp4k9;
        "pkg-1.7.3" = _2NK70aZi;
        "pkg-1.7.3+mod" = _oveQASo6;
        "pkg-1.7.4" = _qAsitTJd;
        "pkg-1.7.4+mod" = _w7P58N74;
        "default" = _w7P58N74;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cleric-heal-villager";
        id = "nLJY3BEU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}