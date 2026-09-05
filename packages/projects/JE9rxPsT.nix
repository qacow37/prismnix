{lib, callPackage, ...}:
let
    versions = (let
        _4s69urDd = {
            "id" = "4s69urDd";
            "file" = "exposure-cmos-neoforge-1.0.0.jar";
            "hash" = "sha512-xLnrXIOnw73bqhIQ2M2VpHSzXmoUpln5jc/Dqtd8UarxY0SVw08OhKlWA0KEeVEz2NXgQNRlvspQyz/HtWzIzA==";
        };
        _NF2lf5Tx = {
            "id" = "NF2lf5Tx";
            "file" = "exposure-cmos-neoforge-1.0.1.jar";
            "hash" = "sha512-a1PsiRwqVJNpFT6xDl6E0fabHtcakQSFnWMAgSBINDpzSgirZ5OwnwObhNhpWZnj583E8acTDdLnvCimEnuwJA==";
        };
        _lW4MAyhl = {
            "id" = "lW4MAyhl";
            "file" = "exposure-cmos-neoforge-1.0.2.jar";
            "hash" = "sha512-OKi7bs8JW56Ku7p+TlXQyCDbw4ajnMj5Sz9Kp8lHRzxa6rE7u351ldbqU8/pHGtaQdLxFIIcdp72UVJcvoq3IQ==";
        };
        _Of8NqoDL = {
            "id" = "Of8NqoDL";
            "file" = "exposure-cmos-neoforge-1.0.3.jar";
            "hash" = "sha512-QsY+nUZFxg9Cm9zzirbykVIt0lVAO27GzdKexlWxqU9muzaeUVUlzK7G0z7I/DdN0vdtWixUVObbACddvEw5YA==";
        };
    in {
        "4s69urDd" = _4s69urDd;
        "NF2lf5Tx" = _NF2lf5Tx;
        "lW4MAyhl" = _lW4MAyhl;
        "Of8NqoDL" = _Of8NqoDL;
        "neoforge-1.21.1" = _Of8NqoDL;
        "pkg-1.0.0" = _4s69urDd;
        "pkg-1.0.1" = _NF2lf5Tx;
        "pkg-1.0.2" = _lW4MAyhl;
        "pkg-1.0.3" = _Of8NqoDL;
        "default" = _Of8NqoDL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "exposure-cmos";
        id = "JE9rxPsT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}