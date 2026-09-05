{lib, callPackage, ...}:
let
    versions = (let
        _xnxSfAj7 = {
            "id" = "xnxSfAj7";
            "file" = "bmnw-0.0.8-[0001].jar";
            "hash" = "sha512-Tk4v14/jjqTJ/rv8T5vo0MeiTPcgsTQFqKQGBokgafF4SPjpT6QESfuZFS9rY6yB+vKV9TfMLQcTmYSY0HyfZg==";
        };
        _ayBeJxku = {
            "id" = "ayBeJxku";
            "file" = "bmnw-0.1.0.jar";
            "hash" = "sha512-gHjRfugjyewXqXZ4y9QermegNasdylsqODSLCun8B+1vNI8pqwJj2RAIQen+2kNiQ1oeG9YvnN/9/kSQOyEvpQ==";
        };
        _s7dshA3V = {
            "id" = "s7dshA3V";
            "file" = "bmnw-0.3.0.jar";
            "hash" = "sha512-SyqhEekwAYSEAc00T1AfaB0ZMQuuf9/dPcHibIwHhtR4KPsWq83RVrUjN+iJYMwy8AEvFqEx2/uElAZP/6VTRg==";
        };
        _832lgVUb = {
            "id" = "832lgVUb";
            "file" = "bmnw-0.4.0.jar";
            "hash" = "sha512-68HBLB7rtUdtBNR9uU85vCBynH3bfvpSjO3mJdJy+zdA+FFM8cBdjgwkLHyqpny8tx+JzBNvTGJHXvaMMwod6g==";
        };
        _s7UWCHiM = {
            "id" = "s7UWCHiM";
            "file" = "bmnw-0.5.0.jar";
            "hash" = "sha512-EN6EWkRdYBR+H7m+sJ4MiQnjfGMXxSC/+brUy3Juo7ASOM93GGP07T1TjKyVpUsOK/U9BDl8wVIqKDyMD/IWcg==";
        };
        _qGniY6f2 = {
            "id" = "qGniY6f2";
            "file" = "bmnw-0.5.1.jar";
            "hash" = "sha512-wFCcr8DHnl58ho08DA4K60HSTu+PQVhbK0bW3ICr38HiUZizwEFCNCWdU1M5Q520KOJayGi7SnGAhB3qFxQefA==";
        };
    in {
        "xnxSfAj7" = _xnxSfAj7;
        "ayBeJxku" = _ayBeJxku;
        "s7dshA3V" = _s7dshA3V;
        "832lgVUb" = _832lgVUb;
        "s7UWCHiM" = _s7UWCHiM;
        "qGniY6f2" = _qGniY6f2;
        "forge-1.20.1" = _xnxSfAj7;
        "neoforge-1.21.1" = _qGniY6f2;
        "pkg-0.0.8-0001" = _xnxSfAj7;
        "pkg-1.21.1-0.1.0" = _ayBeJxku;
        "pkg-1.21.1-0.3.0" = _s7dshA3V;
        "pkg-1.21.1-0.4.0" = _832lgVUb;
        "pkg-1.21.1-0.5.0" = _s7UWCHiM;
        "pkg-1.21.1-0.5.1" = _qGniY6f2;
        "default" = _qGniY6f2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bmnw";
        id = "AkoixFwC";
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