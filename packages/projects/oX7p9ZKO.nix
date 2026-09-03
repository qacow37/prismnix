{lib, callPackage, ...}:
let
    versions = (let
        _SVu24aYS = {
            "id" = "SVu24aYS";
            "file" = "Bounties.jar";
            "hash" = "sha512-7PAHwxrYdIqam/UfZ3EaLonhrhSgX5NzqijYLZOSUiIPF/MohxuQbt1VZVt9E6I1oDfBhrV4M89cV4HNbTc1gQ==";
        };
        _f3lgR3Mz = {
            "id" = "f3lgR3Mz";
            "file" = "Bounties.jar";
            "hash" = "sha512-cQq8MbMJyyD+xp9Vaajfm50LnT/xO/FVK/SdBcBFXRh3vvcFS/4SV75G8l1t7W1ENYoM5pT6Mr+0/FQ5wGmjgw==";
        };
    in {
        "SVu24aYS" = _SVu24aYS;
        "f3lgR3Mz" = _f3lgR3Mz;
        "paper-1.21" = _f3lgR3Mz;
        "paper-1.21.1" = _f3lgR3Mz;
        "paper-1.21.2" = _f3lgR3Mz;
        "paper-1.21.3" = _f3lgR3Mz;
        "paper-1.21.4" = _f3lgR3Mz;
        "paper-1.21.5" = _f3lgR3Mz;
        "paper-1.21.6" = _f3lgR3Mz;
        "paper-1.21.7" = _f3lgR3Mz;
        "paper-1.21.8" = _f3lgR3Mz;
        "paper-1.21.9" = _f3lgR3Mz;
        "paper-1.21.10" = _f3lgR3Mz;
        "spigot-1.21" = _f3lgR3Mz;
        "spigot-1.21.1" = _f3lgR3Mz;
        "spigot-1.21.2" = _f3lgR3Mz;
        "spigot-1.21.3" = _f3lgR3Mz;
        "spigot-1.21.4" = _f3lgR3Mz;
        "spigot-1.21.5" = _f3lgR3Mz;
        "spigot-1.21.6" = _f3lgR3Mz;
        "spigot-1.21.7" = _f3lgR3Mz;
        "spigot-1.21.8" = _f3lgR3Mz;
        "spigot-1.21.9" = _f3lgR3Mz;
        "spigot-1.21.10" = _f3lgR3Mz;
        "default" = _f3lgR3Mz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donutsmpbounties";
        id = "oX7p9ZKO";
        type = "mod";
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