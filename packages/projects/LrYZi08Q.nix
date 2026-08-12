{lib, callPackage, ...}:
let
    versions = (let
        _Syp6lSTL = {
            "id" = "Syp6lSTL";
            "file" = "structure_pool_api-1.0+1.20.1.jar";
            "hash" = "sha512-FDar3/AB65DobKaWAfAi6XcIh4OVlkMA1Qxq+7tj1LygMOmQYvrq7Wks2/P3R2zG9CLgOQkbPUUwCOO8+YqOcQ==";
        };
        _EQIfO7VM = {
            "id" = "EQIfO7VM";
            "file" = "structure_pool_api-1.1.0+1.21.jar";
            "hash" = "sha512-ZVaUhTpyJPbfiFqXzKYA/4t7VYMqAuxf8dcCS87A7eYqVLw5TQFyEueL3iddT2NnLeGpZ2qU9hTbjPYwuUnbpQ==";
        };
        _7lj9115Y = {
            "id" = "7lj9115Y";
            "file" = "structure_pool_api-1.1.1+1.21.1.jar";
            "hash" = "sha512-yFrsc+q0ctdJyLVHfU+Upx7jDygAePVtKmKAdpz+XbiHA8J1MMit+EU5wweyanRj35flRpTprL1owzOsQrkrEQ==";
        };
        _jsxG1yAV = {
            "id" = "jsxG1yAV";
            "file" = "structure_pool_api-1.1.2+1.21.1.jar";
            "hash" = "sha512-sS0DxNwGvMYou90US/e5rgOUOuP72vVwwQR7KwDRqllUpJYt3VJjAzlPrmdrH7arZucnCG7V8okyexKUZaygbw==";
        };
        _E7RSE5Kh = {
            "id" = "E7RSE5Kh";
            "file" = "structure_pool_api-1.1.3+1.21.1.jar";
            "hash" = "sha512-blcLKpqhwU3pN89J2wuchR206W6g3Q4lYTjNaC+YLE/u5sWJWnAi3P/nYcGisY/EriknpLz6a0oBem7TxplfAQ==";
        };
        _iROwWAHc = {
            "id" = "iROwWAHc";
            "file" = "structure_pool_api-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-9+FMZN8EZ+zatklHN4ulrifEAIqPZ4HIeLg+hdFYVrw8Wa6hfXkd6PJCvhhF/X8GbzGHgZwK9UjC+iCXyqf3ZA==";
        };
        _GFJjXyPU = {
            "id" = "GFJjXyPU";
            "file" = "structure_pool_api-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-AphLAML1nvXnQC7s2xcXJoEl6mqHiPKnKSjmFFa31R0nEZoDpUZUfCNotQXfDpmteWreF6ZdprZmhOGdfF5O3Q==";
        };
        _kdWVYKdx = {
            "id" = "kdWVYKdx";
            "file" = "structure_pool_api-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-5cQzzlAPH5NQtB6ASsoo2AovtLctAbuZespZloyeJV6s/M0Pr9gE4sB6tbTbp0SCEfuCdFNGdyfeK2S/KCbOaw==";
        };
        _Y6aBoKEl = {
            "id" = "Y6aBoKEl";
            "file" = "structure_pool_api-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-XbR5rWRBGjarikvnRmJcvWcYmp+1alhTqXFRWa/mzR+NtSFgGDMPOVIRtJGuPLodqAqhpm9ZBKoXvxhRj3H9Pg==";
        };
    in {
        "Syp6lSTL" = _Syp6lSTL;
        "EQIfO7VM" = _EQIfO7VM;
        "7lj9115Y" = _7lj9115Y;
        "jsxG1yAV" = _jsxG1yAV;
        "E7RSE5Kh" = _E7RSE5Kh;
        "iROwWAHc" = _iROwWAHc;
        "GFJjXyPU" = _GFJjXyPU;
        "kdWVYKdx" = _kdWVYKdx;
        "Y6aBoKEl" = _Y6aBoKEl;
        "fabric-1.20.1" = _Syp6lSTL;
        "fabric-1.21" = _Y6aBoKEl;
        "fabric-1.21.1" = _Y6aBoKEl;
        "neoforge-1.21" = _kdWVYKdx;
        "neoforge-1.21.1" = _kdWVYKdx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "structure-pool-api";
            id = "LrYZi08Q";
            type = "mod";
            version = version;
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
in callPackage fn {version="Y6aBoKEl";}