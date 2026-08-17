{lib, callPackage, ...}:
let
    versions = (let
        _MNKlqsq6 = {
            "id" = "MNKlqsq6";
            "file" = "§2§lWindy Leaves §7v1.0.zip";
            "hash" = "sha512-u3RZXekqMpoguMLnpNojhZQ2Yo4TWTe+iq6tPKFVzLUnrABvxBuAXlz125jHqbAiX0UqJw+HpVn5rAfLY9HB/Q==";
        };
        _A2SnPLaE = {
            "id" = "A2SnPLaE";
            "file" = "§2§lWindy Leaves §7v1.1.zip";
            "hash" = "sha512-wWhA8lb2boOuS/J2J05m90tfh86Lqi/iSx9ILYataVUWGTpX27wfkln5zSXhyeu6BEaLoIRsJ3Pb3j/BRT8n1g==";
        };
        _9SImjlig = {
            "id" = "9SImjlig";
            "file" = "§2§lWindy Leaves §7v2.0.0.zip";
            "hash" = "sha512-/v80G/hCkxEpKaaGvt40RRJwPU1GKvA6z9RHcdwSpDml+iLx64nGBkqWo8UaWkDcFP2ew3A+M1LT3pZsYXTCAA==";
        };
        _7Y8UNlKR = {
            "id" = "7Y8UNlKR";
            "file" = "§2§lWindy Leaves §7v2.0.1.zip";
            "hash" = "sha512-GQZARuPoF42iltlZyqW5RotSi2ZrIhQN5bsFwHSzckeLSdeCwKjDRVJbzYfiy2FFPZUg2UR4ecJMMrbapBCjtA==";
        };
        _fvM4dH2B = {
            "id" = "fvM4dH2B";
            "file" = "§2§lWindy Leaves §7v2.0.2.zip";
            "hash" = "sha512-jvZd4DiPb2sq+V3RM1UVhBpzqs5tFLBZ/BE55CLqZUqVee7MNeD4AEygrYxkgEK21vnl5AcIlhIeG3WmUjRR7Q==";
        };
        _iXvq9mSI = {
            "id" = "iXvq9mSI";
            "file" = "§2§lWindy Leaves §7v2.0.3.zip";
            "hash" = "sha512-olk7mOFvCNp3b/nAQpOT5hu5L9cUQkn1c2P3FHDZ0sidyUZuVbWcHuyZGtgn09TWBcrTiV3aiI5xNznZpW/SSA==";
        };
    in {
        "MNKlqsq6" = _MNKlqsq6;
        "A2SnPLaE" = _A2SnPLaE;
        "9SImjlig" = _9SImjlig;
        "7Y8UNlKR" = _7Y8UNlKR;
        "fvM4dH2B" = _fvM4dH2B;
        "iXvq9mSI" = _iXvq9mSI;
        "minecraft-1.19" = _MNKlqsq6;
        "minecraft-1.19.1" = _MNKlqsq6;
        "minecraft-1.19.2" = _MNKlqsq6;
        "minecraft-1.19.3" = _MNKlqsq6;
        "minecraft-1.19.4" = _MNKlqsq6;
        "minecraft-1.20" = _MNKlqsq6;
        "minecraft-1.20.1" = _MNKlqsq6;
        "minecraft-1.20.2" = _iXvq9mSI;
        "minecraft-1.20.3" = _iXvq9mSI;
        "minecraft-1.20.4" = _iXvq9mSI;
        "minecraft-1.20.5" = _iXvq9mSI;
        "minecraft-1.20.6" = _iXvq9mSI;
        "minecraft-1.21" = _iXvq9mSI;
        "minecraft-1.21.1" = _iXvq9mSI;
        "minecraft-1.21.6" = _iXvq9mSI;
        "minecraft-1.21.7" = _iXvq9mSI;
        "minecraft-1.21.8" = _iXvq9mSI;
        "minecraft-1.21.2" = _iXvq9mSI;
        "minecraft-1.21.3" = _iXvq9mSI;
        "minecraft-1.21.4" = _iXvq9mSI;
        "minecraft-1.21.5" = _iXvq9mSI;
        "minecraft-1.21.9" = _iXvq9mSI;
        "minecraft-1.21.10" = _iXvq9mSI;
        "default" = _iXvq9mSI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leaves";
            id = "qNdKaOaL";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}