{lib, callPackage, ...}:
let
    versions = (let
        _lTC0iiU1 = {
            "id" = "lTC0iiU1";
            "file" = "Pinku's Green GUI Pack 1.20+.zip";
            "hash" = "sha512-LxhyweU14NQ4gSD/YM1NBXVfnG3aPuvnGbY9d8qeYEQVDn35j8s0iLI9nIwk9P8EX2Q8ShffJTq/Pe1Vla3cmQ==";
        };
        _zelvXWoD = {
            "id" = "zelvXWoD";
            "file" = "Pinku's Green GUI Pack 1.21.5.zip";
            "hash" = "sha512-d3K9cUy/OZ36mNFZtXVywscvGPOeHgbCmz+09HRJcB5FL6SaAq/SQbCQAFyX5jDkDYGYytF0wrdsHXkPB2DY5g==";
        };
        _BytXPskX = {
            "id" = "BytXPskX";
            "file" = "Pinku's Green GUI Pack 1.21.10.zip";
            "hash" = "sha512-+yxZB39Sfe2nAN0vdzZDzIRWMp6DUvl2GCAKDmCIuCx8LQmEmWTfQNUOfrrWJ2Cg5bNFIOqWyxiAsgrzGK1W/Q==";
        };
        _1gFTvEmX = {
            "id" = "1gFTvEmX";
            "file" = "Pinku's Green GUI Pack 26.1.zip";
            "hash" = "sha512-Zgd/2yNum2laLLZLvV+M9Cw8+PV3WeVLjMMcWq6QRi5qADVL+J6vzZQlAie+owMnJipxXjdsz3CVf0qbIDTQag==";
        };
        _YQohDYhd = {
            "id" = "YQohDYhd";
            "file" = "Pinku's Green GUI Pack 26.2.zip";
            "hash" = "sha512-aNZezNNYCA71tVpKjM0J91GQqQwEaOj1kuyzmkKbhfqeOq65VegNzShQyHaaaJQVGTQsVHMDHpNN3CR3CvggwA==";
        };
    in {
        "lTC0iiU1" = _lTC0iiU1;
        "zelvXWoD" = _zelvXWoD;
        "BytXPskX" = _BytXPskX;
        "1gFTvEmX" = _1gFTvEmX;
        "YQohDYhd" = _YQohDYhd;
        "minecraft-1.20" = _lTC0iiU1;
        "minecraft-1.20.1" = _lTC0iiU1;
        "minecraft-1.21.5" = _zelvXWoD;
        "minecraft-1.21.10" = _BytXPskX;
        "minecraft-26.1" = _YQohDYhd;
        "minecraft-26.1.1" = _YQohDYhd;
        "minecraft-26.1.2" = _YQohDYhd;
        "minecraft-26.2" = _YQohDYhd;
        "default" = _YQohDYhd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pinkus-green-gui-pack";
            id = "sj8zt9iT";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}