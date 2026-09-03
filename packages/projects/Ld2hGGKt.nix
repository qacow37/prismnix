{lib, callPackage, ...}:
let
    versions = (let
        _g2eYP7Uv = {
            "id" = "g2eYP7Uv";
            "file" = "PrideTags-fabric-1.0-SNAPSHOT.jar";
            "hash" = "sha512-iLNuRJPdxFwPVpk7IbHsMXbpcKrfjzyL05c2nFNcSg/qXjGsVoGuuvqP0e87b+onhZnoUJJogOtrk8dvolCBgA==";
        };
        _mgQU0IRD = {
            "id" = "mgQU0IRD";
            "file" = "PrideTags-fabric-1.2-SNAPSHOT.jar";
            "hash" = "sha512-bCHLGca3vVQYafg148aSoecqSyMJ8dv41pLbOvYcE5JgAtlY5AhY+kojsrVxJVBW+76OA3lxb5G3Q475c4CAHg==";
        };
        _Shnik887 = {
            "id" = "Shnik887";
            "file" = "PrideTags-neoforge-1.2-SNAPSHOT.jar";
            "hash" = "sha512-NxofHGh/gOWJ7rzOtK+jkQpp6e1ld5LzlqcUwAXhBzBmMYJ5w67qZ2hgA0tbtQX7O7UrWtX5CmsQ3CXQwj6SnA==";
        };
        _SzECuYOX = {
            "id" = "SzECuYOX";
            "file" = "pridetags-1-19-2-fabric-1.2-SNAPSHOT.jar";
            "hash" = "sha512-u5pTijjLlEg8utnGEvyR4fHhUXXdVQglTHIvjYM2zOQ+Ds3TTqYfgVBY5PAy0CRtiffA6tlEiNqEgqR0dBcwNA==";
        };
        _EMX9qDB0 = {
            "id" = "EMX9qDB0";
            "file" = "pridetags-1-19-2-forge-1.2-SNAPSHOT.jar";
            "hash" = "sha512-1TesNu4V7fnk67erUh7KFoXG61P/nNayDLA7ZubdJN6NzxKxsF5d7ziQdQOHMRHfpBrVGf5E6MN3/ZmT42OKxw==";
        };
        _3bIZ0FMR = {
            "id" = "3bIZ0FMR";
            "file" = "PrideTags-neoforge-1.3-SNAPSHOT.jar";
            "hash" = "sha512-6DhCEjFTkgdhzxiU1H5M7/G3b1hXYp9sZDO37wrGTTuiNf5hxZS0QVqq5V31ifZfapmhDk0tUszqPQqbWqPKBQ==";
        };
        _wNtbYtnT = {
            "id" = "wNtbYtnT";
            "file" = "PrideTags-fabric-1.3-SNAPSHOT.jar";
            "hash" = "sha512-a8b3tXISCw+20P/mnJPhKdaweQdrqwk0G56Fuy/0qrQk4PPcH3vuNLTUqCx8LewujPzFIGDWOGdTzdac4fIkxw==";
        };
        _6x5Ic3QB = {
            "id" = "6x5Ic3QB";
            "file" = "pridetags-1-19-2-fabric-1.3-SNAPSHOT.jar";
            "hash" = "sha512-t5ML3eDa3QyMsByIAvmnX98YFlTMLFSKxL4RkORSmndbDXDANZprqQTIC34SmEl6RCz3iBF+TH2F0aebWE+bvA==";
        };
        _8S3bT4B5 = {
            "id" = "8S3bT4B5";
            "file" = "pridetags-1-19-2-forge-1.3-SNAPSHOT.jar";
            "hash" = "sha512-+OTpu5Kw6S0miNhbjh3tK87ZLWAa1tt7i/URJ214EZEMxa0h9aNH6MkkOW96oaDmqid6Qfu6/ustM/9idOr5iQ==";
        };
    in {
        "g2eYP7Uv" = _g2eYP7Uv;
        "mgQU0IRD" = _mgQU0IRD;
        "Shnik887" = _Shnik887;
        "SzECuYOX" = _SzECuYOX;
        "EMX9qDB0" = _EMX9qDB0;
        "3bIZ0FMR" = _3bIZ0FMR;
        "wNtbYtnT" = _wNtbYtnT;
        "6x5Ic3QB" = _6x5Ic3QB;
        "8S3bT4B5" = _8S3bT4B5;
        "fabric-1.21" = _wNtbYtnT;
        "fabric-1.21.1" = _mgQU0IRD;
        "fabric-1.21.2" = _mgQU0IRD;
        "fabric-1.21.3" = _mgQU0IRD;
        "fabric-1.21.4" = _mgQU0IRD;
        "fabric-1.21.5" = _mgQU0IRD;
        "fabric-1.19.2" = _6x5Ic3QB;
        "fabric-1.19.3" = _SzECuYOX;
        "fabric-1.19.4" = _SzECuYOX;
        "neoforge-1.21" = _Shnik887;
        "neoforge-1.21.1" = _Shnik887;
        "neoforge-1.21.2" = _Shnik887;
        "neoforge-1.21.3" = _Shnik887;
        "neoforge-1.21.4" = _Shnik887;
        "neoforge-1.21.5" = _Shnik887;
        "forge-1.21" = _3bIZ0FMR;
        "forge-1.19.2" = _8S3bT4B5;
        "default" = _8S3bT4B5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pride-tags";
        id = "Ld2hGGKt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/EltyDev/PrideTags/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}