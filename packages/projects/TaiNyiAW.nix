{lib, callPackage, ...}:
let
    versions = (let
        _9DkdTeZH = {
            "id" = "9DkdTeZH";
            "file" = "consolefilter-1.5.0.jar";
            "hash" = "sha512-N+Zn2bm9X+RwBwxvoXZ8XTuNTMb9t5QBfq0FrkgO9gbt++gCbmVwv27NGmtI8ofCvZ2dotuSQDxr4ovVgFChDw==";
        };
        _ZZOUIH6o = {
            "id" = "ZZOUIH6o";
            "file" = "consolefilter-1.5.0-fabric.jar";
            "hash" = "sha512-oe2ByVUYU0zNngLYtYUUp9eUg5cJXJkdAOyW2iJucuUYwL4udtAsrPQaFKwpa8UCXHDSMCA3OhTQt27ygmLE1g==";
        };
        _65EK6OJa = {
            "id" = "65EK6OJa";
            "file" = "consolefilter-1.6.0.jar";
            "hash" = "sha512-eMb5gGeZAk0gqR7k0VvU/pZpnvxb8otdCFFJrQC4MG1k/2g+PzKDFgzTycVsqQ7D8VBjbeZcMy2uIsP8m6SWMw==";
        };
        _zCjxSgda = {
            "id" = "zCjxSgda";
            "file" = "consolefilter-1.6.0-fabric.jar";
            "hash" = "sha512-LDHEAWsOPJrSoY5AX5NRMrD06e6Cje9j6LI0Jm/vF+9TUz4zyLsatKrhwl5E33QZV0r/dgw2UXL3+wKOfWiK3g==";
        };
        _kYDvYSmG = {
            "id" = "kYDvYSmG";
            "file" = "consolefilter-1.6.0-forge.jar";
            "hash" = "sha512-1RM0rrC3nVHCqYt221kcHCVhxf2UzwG/XdJkyyv8oTgAnJ9GAzHNnTM4RMEkabptVMY8IPX+0b1t9d6Kxk7kcw==";
        };
    in {
        "9DkdTeZH" = _9DkdTeZH;
        "ZZOUIH6o" = _ZZOUIH6o;
        "65EK6OJa" = _65EK6OJa;
        "zCjxSgda" = _zCjxSgda;
        "kYDvYSmG" = _kYDvYSmG;
        "neoforge-1.21.1" = _65EK6OJa;
        "neoforge-1.21.2" = _65EK6OJa;
        "neoforge-1.21.3" = _65EK6OJa;
        "neoforge-1.21.4" = _65EK6OJa;
        "neoforge-1.21.5" = _65EK6OJa;
        "fabric-1.21.1" = _zCjxSgda;
        "fabric-1.21.2" = _zCjxSgda;
        "fabric-1.21.3" = _zCjxSgda;
        "fabric-1.21.4" = _zCjxSgda;
        "fabric-1.21.5" = _zCjxSgda;
        "forge-1.21" = _kYDvYSmG;
        "forge-1.21.1" = _kYDvYSmG;
        "forge-1.21.2" = _kYDvYSmG;
        "forge-1.21.3" = _kYDvYSmG;
        "forge-1.21.4" = _kYDvYSmG;
        "forge-1.21.5" = _kYDvYSmG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "consolefilter";
            id = "TaiNyiAW";
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
in callPackage fn {version="kYDvYSmG";}