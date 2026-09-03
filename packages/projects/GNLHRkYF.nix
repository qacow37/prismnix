{lib, callPackage, ...}:
let
    versions = (let
        _yQtpZxNS = {
            "id" = "yQtpZxNS";
            "file" = "Miss Kobayashi's Dragon Maid Custom GUI Pack.zip";
            "hash" = "sha512-t/4Cc9oAIE2F5reoaGibde+neKwHQdTZrrU7S/O2E1iR22/x10M1+ENo6J3FodkaDG0+BsFuo4wL6qljPuvUmw==";
        };
        _X9KzQ9PR = {
            "id" = "X9KzQ9PR";
            "file" = "Miss Kobayashi's Dragon Maid Custom GUI Pack(1.20.4).zip";
            "hash" = "sha512-cqJC4ECweTWQc1Lk7QFPlG+n3Gn+rBEkY2EMpc7HrjKVq6b56XMnfI+D1t/L4YLsqa/x1akmBuNzvhj21lOkpg==";
        };
        _OGFPS2RW = {
            "id" = "OGFPS2RW";
            "file" = "Miss Kobayashi's Dragon Maid Custom GUI Pack(1.21).zip";
            "hash" = "sha512-r3akZxMd2HnsmsyDn0Z6Km99E/F+NZkZcMOrTEU0mBRjUTkN19V27SgQTKMw3ooiKmNBJhYNx29WydLW9WSqmA==";
        };
    in {
        "yQtpZxNS" = _yQtpZxNS;
        "X9KzQ9PR" = _X9KzQ9PR;
        "OGFPS2RW" = _OGFPS2RW;
        "minecraft-1.19.4" = _yQtpZxNS;
        "minecraft-1.20.4" = _X9KzQ9PR;
        "minecraft-1.21" = _OGFPS2RW;
        "minecraft-1.21.1" = _OGFPS2RW;
        "default" = _OGFPS2RW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "miss-kobayashis-dragon-maid-custom-gui-pack";
        id = "GNLHRkYF";
        type = "resourcepack";
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