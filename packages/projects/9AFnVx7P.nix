{lib, callPackage, ...}:
let
    versions = (let
        _Qq4G5xvh = {
            "id" = "Qq4G5xvh";
            "file" = "yxusuf05 Anime CPVP Pack.zip";
            "hash" = "sha512-5JivsUYLM5+BeKJsLIs4ZqPxqf4tOo3Rs+IBIvSVZS1wMjfSLkU/mf+UC1ZrHcfFKeqn3j4+ddBuOKPiS+J8xA==";
        };
        _67thSXJX = {
            "id" = "67thSXJX";
            "file" = "yxusuf05 Anime CPVP Pack (FULL GLINT FIX 1.21.1).zip";
            "hash" = "sha512-wvxVGa/2UXXG3Si4v7L2EfLaTO3gSjoYNCWQ5xyB7R3ltJCLQMPlsQj0O0h5cjbqhHPPii9Il8ALfzL62Tztug==";
        };
        _nBsh3W1U = {
            "id" = "nBsh3W1U";
            "file" = "yxusuf05 Anime CPVP Pack (3).zip";
            "hash" = "sha512-t0/sT6IhbLwQ4Ae8mJjMnqFelYfHUu4zQnbNQcK84QHeWRg3Xgs+RnaFjnH49Kc8ayeV5eVe07nDRRdU6ewrvQ==";
        };
        _1ex9EUDh = {
            "id" = "1ex9EUDh";
            "file" = "yxusuf05 Anime CPVP Pack (new GUI And Custom Armor).zip";
            "hash" = "sha512-nerXgFLd9nMRHn35RiZHGK7oQ+PDUp/xwKKzyPj0Pm5DfaqZFWKAsr3VmLRei42Ww68th7q4hTfDQsbDJGdHPQ==";
        };
        _bXr9OdCf = {
            "id" = "bXr9OdCf";
            "file" = "yxusuf05 Anime CPVP Pack (new Background).zip";
            "hash" = "sha512-CcZ2cKFoFMpxnNP9t23dqQg1I9OO0VOnqR8HIfKPt4BTQRja1gcJWehOWxZ4ZRilE1Urh9lnyHyG8czXGTpnIA==";
        };
        _KU615sN1 = {
            "id" = "KU615sN1";
            "file" = "yxusuf05 Anime CPVP Pack (new textures and more..).zip";
            "hash" = "sha512-yx09ImUJSw2/ULIrNJVHoecglzW7P3NsyB7t240Cz+te9IXd6wdNt6/mZKnqQ8MCCNgmyeqgeLcbeyKW43LSww==";
        };
    in {
        "Qq4G5xvh" = _Qq4G5xvh;
        "67thSXJX" = _67thSXJX;
        "nBsh3W1U" = _nBsh3W1U;
        "1ex9EUDh" = _1ex9EUDh;
        "bXr9OdCf" = _bXr9OdCf;
        "KU615sN1" = _KU615sN1;
        "minecraft-1.21.11" = _KU615sN1;
        "minecraft-1.21" = _KU615sN1;
        "minecraft-1.21.1" = _KU615sN1;
        "minecraft-1.21.2" = _KU615sN1;
        "minecraft-1.21.3" = _KU615sN1;
        "minecraft-1.21.4" = _KU615sN1;
        "minecraft-1.21.5" = _KU615sN1;
        "minecraft-1.21.6" = _KU615sN1;
        "minecraft-1.21.7" = _KU615sN1;
        "minecraft-1.21.8" = _KU615sN1;
        "minecraft-1.21.9" = _KU615sN1;
        "minecraft-1.21.10" = _KU615sN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "anime-cpvp-pack";
            id = "9AFnVx7P";
            type = "resourcepack";
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
in callPackage fn {version="KU615sN1";}