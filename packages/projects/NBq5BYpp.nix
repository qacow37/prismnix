{lib, callPackage, ...}:
let
    versions = (let
        _NJZ9TB1h = {
            "id" = "NJZ9TB1h";
            "file" = "epicdeathscreen-1.0.0.jar";
            "hash" = "sha512-KGqSB+SULWgTsz3vyvqtdx4Q+173yawMxIKv5AaSmQUdobZ13ZsT4AWh0Eg1w70hMZypRlC9QX58dcHjFj7b2A==";
        };
        _buwLmpJm = {
            "id" = "buwLmpJm";
            "file" = "epicdeathscreen-forge-1.12.2-1.0.0.jar";
            "hash" = "sha512-FIYmo+B4ccIQRVUgePl5Xcoz2aDrw/CXQdKIUP02fWCYJIQg0qsa83Pmti7xOuckIy5scKzvXaMUtuM7f1V8RQ==";
        };
        _bgiV1KXy = {
            "id" = "bgiV1KXy";
            "file" = "epicdeathscreen-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-M2na74g5KW4HhOx+WbME6+GMvXoFBG0yOc6pkOaq8Ezyc+tVFeaQcyn86JGMhzXSB1TvRLgzvZ0smDMv4l+3lw==";
        };
        _hRjSg9Pi = {
            "id" = "hRjSg9Pi";
            "file" = "epicdeathscreen-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-0IYiUVtfrmzRAQ/l9qYm7rbv1AIfo0jlYlwIik2TtLljKJYnZNC1iQl8TQ//1M/BCe1zSjcjUIKwhMILEuC5RA==";
        };
        _wRV8wLbk = {
            "id" = "wRV8wLbk";
            "file" = "epicdeathscreen-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-sVCPhOJhw6SRzjNejPsUMPRFmh52oR8wA6nW57J9y7ulX6FZYynkvhcunq8595jTNJ7oSNEX4CESkBdY4N9UfQ==";
        };
        _c9tQQ0sd = {
            "id" = "c9tQQ0sd";
            "file" = "epicdeathscreen-1.0.0.jar";
            "hash" = "sha512-vJduGjSWwrayZQwY8XgG1zvoExwtWDBgkdRGpzF8MssqX7KhalsdN4xivb3UMaIjD/rQ3EFsHTmJUD7rUoWyaA==";
        };
        _waxMM1T3 = {
            "id" = "waxMM1T3";
            "file" = "epicdeathscreen-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-Iq+Z0djDcth0fRoYY6kyqHhfDw6/ZXFR4XIDZPWbgGQaxMAFfZ7Glf79RemKnzm4lU/6azCyjaWgbyhJvzpvQw==";
        };
        _UOg6t7tW = {
            "id" = "UOg6t7tW";
            "file" = "epicdeathscreen-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-CbXM7YXp5jshc6dIe4meHxSLWmDvEQnl6KgtSvue853WJ0dfYEPJ7Oe7rgwAcHvHQs4wEok7NjeABQZ0qEKR8Q==";
        };
        _HbY9CDc8 = {
            "id" = "HbY9CDc8";
            "file" = "epicdeathscreen-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-0ca4+oXnDL7gdsVw7wdHzr5t7i7muhuT3ZUEhq1h4Ln+sifaAcb4z2niFxMaY9D8D4dJoylZB/1bGm7SxuvkjA==";
        };
        _c1EvqkUx = {
            "id" = "c1EvqkUx";
            "file" = "epicdeathscreen-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QJxV6X/pn+Wg66C6hrmfA5D9nKCkr3NDQuB2QiE1qTsprtzNcRwj1WAc58/z0JRoq+X4jNqtcuSlyjpqUShXQg==";
        };
        _4wRZZ7bh = {
            "id" = "4wRZZ7bh";
            "file" = "epicdeathscreen-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-/SAguLfhfPC0jwzLZ20SaodZctgbD6scvm1yuWGR9XIwDddd5BnFLpGGOKBJ4E3j/I7FR+3aS8EUoYTAoHX91g==";
        };
    in {
        "NJZ9TB1h" = _NJZ9TB1h;
        "buwLmpJm" = _buwLmpJm;
        "bgiV1KXy" = _bgiV1KXy;
        "hRjSg9Pi" = _hRjSg9Pi;
        "wRV8wLbk" = _wRV8wLbk;
        "c9tQQ0sd" = _c9tQQ0sd;
        "waxMM1T3" = _waxMM1T3;
        "UOg6t7tW" = _UOg6t7tW;
        "HbY9CDc8" = _HbY9CDc8;
        "c1EvqkUx" = _c1EvqkUx;
        "4wRZZ7bh" = _4wRZZ7bh;
        "forge-1.20.1" = _HbY9CDc8;
        "forge-1.12.2" = _buwLmpJm;
        "forge-1.21.1" = _waxMM1T3;
        "fabric-1.20.1" = _c1EvqkUx;
        "fabric-1.21.1" = _4wRZZ7bh;
        "neoforge-1.21.1" = _UOg6t7tW;
        "default" = _4wRZZ7bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-death-screen";
            id = "NBq5BYpp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}