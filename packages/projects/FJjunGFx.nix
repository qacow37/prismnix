{lib, callPackage, ...}:
let
    versions = (let
        _70Y7NOAO = {
            "id" = "70Y7NOAO";
            "file" = "golden_apple_recipe_back-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZIv2zCEULaU33d4UHWQa3lc9N2gGZ109ctBKYpha3PvYz6Le5Y/pAh4zNyKCjkBU2IYkaDUwtvy6gDM8toSXbg==";
        };
        _piz5PaG6 = {
            "id" = "piz5PaG6";
            "file" = "golden_apple_recipe_back-1.0.0-neoforge-1.21.5.jar";
            "hash" = "sha512-cBMDCW8DWzELfBxiK+iA0C1dV3vnwt0WtUuEEQfYlNOqkhRy+6hp4PmIgcMwfXvu5LP0/zwZHcrert52QlUKow==";
        };
        _XNmTWqLP = {
            "id" = "XNmTWqLP";
            "file" = "golden_apple_recipe_back-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-rxoDySCcnQcVz75oW/XzNGWGihIikT90IiB+rqJi1kaN/Wjy4YNJru9uytbDwfPF5ArRu8MH13qfsYqaCwT6RQ==";
        };
        _XpmWQyGA = {
            "id" = "XpmWQyGA";
            "file" = "golden-apple-recipe-back-1.0.0-fabric-1.21-1.21.1.jar.jar";
            "hash" = "sha512-l5oeDjApQ/MOkSP+q1Lmz79ctV0271/10ws+1K1a9Xzmd4CnGCcnux5+H1tCaeX7vMEEwhqRfpyQLUX0DmShFg==";
        };
        _JfqHdgrb = {
            "id" = "JfqHdgrb";
            "file" = "golden-apple-recipe-back-1.0.0-fabric-1.21.2-1.21.3.jar.jar";
            "hash" = "sha512-LfxskuZ1pIz0dpBlDEohAkYoflqpNnFxyH++1ZZab711fRtonQwpMZTgo5LiHJ5+0TaX1ilcJPmjBLmzKxpY6A==";
        };
        _FEIJbut1 = {
            "id" = "FEIJbut1";
            "file" = "golden-apple-recipe-back-1.0.0-fabric-1.21.4-1.21.5.jar.jar";
            "hash" = "sha512-QpXynNsIOGX3Bt2LtQGaOrLWBbtZs2fHGcCJkA4LEOWrVJkVx9O64AesAvS/m7RFpKxo7cCrev/Ev6mBUDzzXA==";
        };
        _GfKxRSLK = {
            "id" = "GfKxRSLK";
            "file" = "golden_apple_recipe_back-1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-cKg502gR05Q6CEjDVXNHg8JQmh5EcEikJnFdLy4mvqENilyYvxWkpEXDfQBmrlNav/Ekqa7C7Y/vZxez5dTktA==";
        };
        _grDiX8Iw = {
            "id" = "grDiX8Iw";
            "file" = "golden_apple_recipe_back-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ZFI4Swdzok0RVCSxizuC71MzCC//PzSuBXJo97FC2v2GyNb8FARkKsgQQtP7iX/otmFE5mFxHMjR9KZ5E4mNAg==";
        };
        _aui98WjB = {
            "id" = "aui98WjB";
            "file" = "golden_apple_recipe_back-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-yAuIO6wOg8B/z+Y+b8uQJX1NUFg0lmm34Hp3zEn2niEsiIluzJmfVYcKVHxwIa+Efu2ueY1zBVZ2ICi406Cn4A==";
        };
        _zlKbDAGg = {
            "id" = "zlKbDAGg";
            "file" = "golden-apple-recipe-back-1.0.0.jar";
            "hash" = "sha512-1rmSr1OCTelPfpjzPYts7iC2bwa4v8g4HHqXLBqjUqO5vga+FKZs+pKMrbupNBY3keBK42h9EN013HNH4FeVoA==";
        };
        _saEZjqfF = {
            "id" = "saEZjqfF";
            "file" = "golden_apple_recipe_back-1.0.0-fabric-1.21.11.jar";
            "hash" = "sha512-GpaYDeRUA3e8i3ET0fqIbW/avP9BTVZhWT+MJ6jLnB5yai4J99Tn8XjVbk7kNbNshbeHDm1x3sNGmkHlmUMPxA==";
        };
    in {
        "70Y7NOAO" = _70Y7NOAO;
        "piz5PaG6" = _piz5PaG6;
        "XNmTWqLP" = _XNmTWqLP;
        "XpmWQyGA" = _XpmWQyGA;
        "JfqHdgrb" = _JfqHdgrb;
        "FEIJbut1" = _FEIJbut1;
        "GfKxRSLK" = _GfKxRSLK;
        "grDiX8Iw" = _grDiX8Iw;
        "aui98WjB" = _aui98WjB;
        "zlKbDAGg" = _zlKbDAGg;
        "saEZjqfF" = _saEZjqfF;
        "neoforge-1.21.4" = _70Y7NOAO;
        "neoforge-1.21.5" = _piz5PaG6;
        "neoforge-1.21.1" = _XNmTWqLP;
        "neoforge-1.21.8" = _aui98WjB;
        "fabric-1.21" = _XpmWQyGA;
        "fabric-1.21.1" = _XpmWQyGA;
        "fabric-1.21.2" = _JfqHdgrb;
        "fabric-1.21.3" = _JfqHdgrb;
        "fabric-1.21.4" = _FEIJbut1;
        "fabric-1.21.5" = _FEIJbut1;
        "fabric-1.20.1" = _grDiX8Iw;
        "fabric-1.21.8" = _zlKbDAGg;
        "fabric-1.21.11" = _saEZjqfF;
        "quilt-1.21" = _XpmWQyGA;
        "quilt-1.21.1" = _XpmWQyGA;
        "quilt-1.21.2" = _JfqHdgrb;
        "quilt-1.21.3" = _JfqHdgrb;
        "quilt-1.21.4" = _FEIJbut1;
        "quilt-1.21.5" = _FEIJbut1;
        "forge-1.20.1" = _GfKxRSLK;
        "default" = _saEZjqfF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-apple-recipe-back";
        id = "FJjunGFx";
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