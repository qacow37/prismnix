{lib, callPackage, ...}:
let
    versions = (let
        _MPeWyO41 = {
            "id" = "MPeWyO41";
            "file" = "KillerToaster37s Animated 3D Tornado Pack  1.12.2.zip";
            "hash" = "sha512-5J17CFif/RZ/UHXY81OQ38Oc49MEcmAzH8fOoQcTXfcKxRF5GMmuYnz7Fho+2X/NUbi1xZ45s54PAHQ24DnR9Q==";
        };
        _2oy1rK1w = {
            "id" = "2oy1rK1w";
            "file" = "KillerToaster37s 3D Animated Tornado Pack 1.20.1.zip";
            "hash" = "sha512-tAg2D3IQds47kTUQ0pTPPAt5SNlhffj+nSD+SSpj2PxtDV9Rg4di7mfBbhfQg6YoXlbQ3BlHmKKAqNKMek5qmA==";
        };
        _hCz1VquK = {
            "id" = "hCz1VquK";
            "file" = "KillerToaster37s Animated 3D Weather2 Remastered Pack.zip";
            "hash" = "sha512-egBVGmoB6S8i9rYqvYj7U5RygSQYWBQImN6bWr+Z21t6jDlZ5nevn09np3rw90KJhQDtp6GvzBU1l8P4ws7vNA==";
        };
        _ewt7R1PZ = {
            "id" = "ewt7R1PZ";
            "file" = "KillerToaster37s 3D Animated Tornado Pack 1.18.2.zip";
            "hash" = "sha512-CoJSfovPLmW2PeqyxLNCAyNiYkxA85tTVsfET8A70k04BTPEkQRBSt4xOagKLpPScuqXkzyhD9SZEAXRAXYfow==";
        };
        _U75K1h4R = {
            "id" = "U75K1h4R";
            "file" = "KillerToaster37s Animated 3D Tornado Pack 1.8.9.zip";
            "hash" = "sha512-nbgjL5ejzYEF7YLFbbIObXh07HD9b9RtKvx5MsZ2IgdMf0Bl+pjdrcpeuo5xaoKdfGvwnWNGCAwjsc14zbEzxw==";
        };
        _AfzrOUtr = {
            "id" = "AfzrOUtr";
            "file" = "KillerToaster37s 3D Animated GLOWING Tornado Pack 1.12.2.zip";
            "hash" = "sha512-A/ba22Dlt5obZiE4VgHSEEQn39Ot1HT/jHGvV2Dox6qn04ObpdL+FDgnLe4610xQsNtvkL3EnrD8+Xab5P4yXQ==";
        };
        _hMaBpGdW = {
            "id" = "hMaBpGdW";
            "file" = "KillerToaster37s 3D Animated protomanlys.zip";
            "hash" = "sha512-xgv+RZCEuAxEYtcB/AA0QWkKZDxzL78k5rSvN88lDvLpEf2Q79c/HneGoaeyWZq76Y9uqon5NxYZy8BDLaNu6g==";
        };
    in {
        "MPeWyO41" = _MPeWyO41;
        "2oy1rK1w" = _2oy1rK1w;
        "hCz1VquK" = _hCz1VquK;
        "ewt7R1PZ" = _ewt7R1PZ;
        "U75K1h4R" = _U75K1h4R;
        "AfzrOUtr" = _AfzrOUtr;
        "hMaBpGdW" = _hMaBpGdW;
        "minecraft-1.12.2" = _AfzrOUtr;
        "minecraft-1.20.1" = _2oy1rK1w;
        "minecraft-1.11" = _hCz1VquK;
        "minecraft-1.11.1" = _hCz1VquK;
        "minecraft-1.11.2" = _hCz1VquK;
        "minecraft-1.12" = _hCz1VquK;
        "minecraft-1.12.1" = _hCz1VquK;
        "minecraft-1.18" = _ewt7R1PZ;
        "minecraft-1.18.1" = _ewt7R1PZ;
        "minecraft-1.18.2" = _ewt7R1PZ;
        "minecraft-1.8.9" = _U75K1h4R;
        "minecraft-1.21" = _hMaBpGdW;
        "minecraft-1.21.1" = _hMaBpGdW;
        "default" = _hMaBpGdW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "killertoaster37s-3d-animated-tornado-pack";
        id = "nc4hvKpN";
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