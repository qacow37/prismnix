{lib, callPackage, ...}:
let
    versions = (let
        _RGo8dtSp = {
            "id" = "RGo8dtSp";
            "file" = "BSP x FreshAnimations (v1.10.1).zip";
            "hash" = "sha512-7Uwg2F9v9ojF79kXq2HLGtzBQNTukXxDmN0wQrew/F2bZgerB1w3liDGAt1tfkAdNQsDd6Y33dimqOt1tbkwHA==";
        };
        _L4cna7tK = {
            "id" = "L4cna7tK";
            "file" = "BSP x FreshAnimations (v1.10.2).zip";
            "hash" = "sha512-aXqSDGIJtgsBpYlvRX2qpzwo+t+QveGlTD9qaD0pCErVnqVzEXZh6lbH18XsC3Qy+HeAcQ+ftdAX0mpuRab4hg==";
        };
        _4bsbgm3F = {
            "id" = "4bsbgm3F";
            "file" = "BSP x FreshAnimations (v1.10.3).zip";
            "hash" = "sha512-ObpkK+2RA42TIWPyZouNvVvvVtQobBc0nN6dQVZRr40AhHWYTSe6gWfgAkb65YUmBuJwM8bCt5EuECD5dlw+jA==";
        };
        _X7L39DBw = {
            "id" = "X7L39DBw";
            "file" = "BSP x FreshAnimations (v1.10.4).zip";
            "hash" = "sha512-5+Qp9S4oGz5bgzWY2QpyPh58atmwiw945cKALadlR1id1vzRf4BI6NnA5Ky/PFdLGOirSWK+u9QiIey3/1mUgQ==";
        };
        _GgbuAkMH = {
            "id" = "GgbuAkMH";
            "file" = "BSP x FreshAnimations (v1.10.5).zip";
            "hash" = "sha512-iG8c95jZOdXsgnnVlmafRJi40I86KWdnYGDeqYtZCEMWGykDP3j9cAmo2Gh/9y1NDiOnl5oxNj1aB/YLuyZXrA==";
        };
    in {
        "RGo8dtSp" = _RGo8dtSp;
        "L4cna7tK" = _L4cna7tK;
        "4bsbgm3F" = _4bsbgm3F;
        "X7L39DBw" = _X7L39DBw;
        "GgbuAkMH" = _GgbuAkMH;
        "minecraft-1.20" = _4bsbgm3F;
        "minecraft-1.20.1" = _4bsbgm3F;
        "minecraft-1.20.2" = _4bsbgm3F;
        "minecraft-1.20.3" = _4bsbgm3F;
        "minecraft-1.20.4" = _4bsbgm3F;
        "minecraft-1.20.5" = _4bsbgm3F;
        "minecraft-1.20.6" = _4bsbgm3F;
        "minecraft-1.21" = _4bsbgm3F;
        "minecraft-1.21.1" = _4bsbgm3F;
        "minecraft-1.21.2" = _4bsbgm3F;
        "minecraft-1.21.3" = _4bsbgm3F;
        "minecraft-1.21.4" = _4bsbgm3F;
        "minecraft-1.21.5" = _4bsbgm3F;
        "minecraft-1.21.6" = _4bsbgm3F;
        "minecraft-1.21.7" = _4bsbgm3F;
        "minecraft-1.21.8" = _4bsbgm3F;
        "minecraft-1.21.9" = _4bsbgm3F;
        "minecraft-1.21.10" = _4bsbgm3F;
        "minecraft-1.21.11" = _X7L39DBw;
        "minecraft-26.1" = _GgbuAkMH;
        "minecraft-26.1.1" = _GgbuAkMH;
        "minecraft-26.1.2" = _GgbuAkMH;
        "pkg-Compatible_FA-b1.10.1" = _RGo8dtSp;
        "pkg-Compatible_FA-b1.10.2" = _L4cna7tK;
        "pkg-Compatible_FA-b1.10.3" = _4bsbgm3F;
        "pkg-Compatible_FA-b1.10.4" = _X7L39DBw;
        "pkg-Compatible_FA-b1.10.5" = _GgbuAkMH;
        "default" = _GgbuAkMH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bspxfa";
        id = "Ori7GQ4q";
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