{lib, callPackage, ...}:
let
    versions = (let
        _5RJ8aYKB = {
            "id" = "5RJ8aYKB";
            "file" = "adinas-port-of-kits-cutie-flowers.zip";
            "hash" = "sha512-fGq0j4GWFm9BPyMZ95CoVw8ODMhlVCri4P+bNfsCvTXr0m5KdbwGz/f/GbUdN/YyjTdQ1sRxOalDiq+3FoLQVQ==";
        };
        _J4e5qgVf = {
            "id" = "J4e5qgVf";
            "file" = "adinas-port-of-kits-cutie-flowers.zip";
            "hash" = "sha512-Vq14x6VzQJmX8Ph4IHzn95F1Gud+MoIRpV+vM5+uFVV0MZW6nmzGEkvr3hol6T7LYgAjKnAsof5z2L/ZOQIqtw==";
        };
        _z65ZWsMM = {
            "id" = "z65ZWsMM";
            "file" = "adinas-port-of-kits-cutie-flowers.zip";
            "hash" = "sha512-o9Cn20/T+TwGuLirc1mChWXIEkTutBmUIU6KpkmAD8u33k4bG8ehFtrAEOiiKM49UZb1B3k01j4xiKzw2Ry12A==";
        };
    in {
        "5RJ8aYKB" = _5RJ8aYKB;
        "J4e5qgVf" = _J4e5qgVf;
        "z65ZWsMM" = _z65ZWsMM;
        "minecraft-1.21.4" = _J4e5qgVf;
        "minecraft-1.21" = _J4e5qgVf;
        "minecraft-1.21.1" = _J4e5qgVf;
        "minecraft-1.21.2" = _J4e5qgVf;
        "minecraft-1.21.3" = _J4e5qgVf;
        "minecraft-1.21.5" = _J4e5qgVf;
        "minecraft-1.21.6" = _J4e5qgVf;
        "minecraft-1.21.7" = _J4e5qgVf;
        "minecraft-1.21.8" = _J4e5qgVf;
        "minecraft-1.21.9" = _z65ZWsMM;
        "minecraft-1.21.10" = _z65ZWsMM;
        "minecraft-1.21.11" = _z65ZWsMM;
        "pkg-R1.1" = _5RJ8aYKB;
        "pkg-R1.2" = _J4e5qgVf;
        "pkg-R1.3" = _z65ZWsMM;
        "default" = _z65ZWsMM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adinas-port-of-kits-cutie-flowers";
        id = "nDABAovt";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}