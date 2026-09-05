{lib, callPackage, ...}:
let
    versions = (let
        _SBZiNx2n = {
            "id" = "SBZiNx2n";
            "file" = "connected_Trials[1.21+].zip";
            "hash" = "sha512-mosuFALsYH6eRfAbfXOMx5iCbkpLTyktt0lvT/b72X2WfD3gNS1dPUHn9InORv26hlxT0Wy9tZ3Ug8BnTBFDNQ==";
        };
        _YI0gJGF4 = {
            "id" = "YI0gJGF4";
            "file" = "connected_Trials[1.21.4].zip";
            "hash" = "sha512-YvbtMXW5sF/oReiBh6oB6H0VFjsoZV6diYWKIwiYtZBOpGq7dBqEBrrOgDFmqhxqh6Qsu0FoVyYZk3MN1FEJoQ==";
        };
        _wBc5Owd2 = {
            "id" = "wBc5Owd2";
            "file" = "connected_trials [1.21.x].zip";
            "hash" = "sha512-a1XwHM8N9ZYyDw39Owr6X7N9pn88b06KF/1T3XAvoPq7928LIixaFHvpqUp5Qws2POgTyqJy5gzwLjCixD4/Vw==";
        };
    in {
        "SBZiNx2n" = _SBZiNx2n;
        "YI0gJGF4" = _YI0gJGF4;
        "wBc5Owd2" = _wBc5Owd2;
        "minecraft-1.21" = _wBc5Owd2;
        "minecraft-1.21.4" = _wBc5Owd2;
        "minecraft-1.21.1" = _wBc5Owd2;
        "minecraft-24w33a" = _wBc5Owd2;
        "minecraft-24w34a" = _wBc5Owd2;
        "minecraft-24w35a" = _wBc5Owd2;
        "minecraft-24w36a" = _wBc5Owd2;
        "minecraft-24w37a" = _wBc5Owd2;
        "minecraft-24w38a" = _wBc5Owd2;
        "minecraft-24w39a" = _wBc5Owd2;
        "minecraft-24w40a" = _wBc5Owd2;
        "minecraft-1.21.2-pre1" = _wBc5Owd2;
        "minecraft-1.21.2-pre2" = _wBc5Owd2;
        "minecraft-1.21.2" = _wBc5Owd2;
        "minecraft-1.21.3" = _wBc5Owd2;
        "minecraft-24w44a" = _wBc5Owd2;
        "minecraft-24w45a" = _wBc5Owd2;
        "minecraft-24w46a" = _wBc5Owd2;
        "minecraft-1.21.5" = _wBc5Owd2;
        "minecraft-1.21.6" = _wBc5Owd2;
        "minecraft-1.21.7" = _wBc5Owd2;
        "minecraft-1.21.8" = _wBc5Owd2;
        "minecraft-1.21.9" = _wBc5Owd2;
        "minecraft-1.21.10" = _wBc5Owd2;
        "minecraft-1.21.11" = _wBc5Owd2;
        "pkg-0.0.1" = _wBc5Owd2;
        "default" = _wBc5Owd2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "connected-trials";
        id = "Kgmh7Q6y";
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