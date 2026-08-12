{lib, callPackage, ...}:
let
    versions = (let
        _jWQvD7Wd = {
            "id" = "jWQvD7Wd";
            "file" = "§f§lFrosted.zip";
            "hash" = "sha512-x8La9lkuoCDCs7idPheQN70M91hm9msA0MoLnUczYYQgxtoggDCIkMCKQUCHubPgeh7c6i3eObIonagWJkYH+g==";
        };
        _rOh8VzHe = {
            "id" = "rOh8VzHe";
            "file" = "§f§lFrosted.zip";
            "hash" = "sha512-HovCm15gt8fubgcEcsHaBud8EOjlwWaWSSSLDfSJt32MRxXcrWrOjZ+0hQEk1sBF3C6SmCepjKkv6wHr+1cc3Q==";
        };
    in {
        "jWQvD7Wd" = _jWQvD7Wd;
        "rOh8VzHe" = _rOh8VzHe;
        "minecraft-1.16" = _jWQvD7Wd;
        "minecraft-1.16.1" = _jWQvD7Wd;
        "minecraft-1.16.2" = _jWQvD7Wd;
        "minecraft-1.16.3" = _jWQvD7Wd;
        "minecraft-1.16.4" = _jWQvD7Wd;
        "minecraft-1.16.5" = _rOh8VzHe;
        "minecraft-1.17" = _rOh8VzHe;
        "minecraft-1.17.1" = _rOh8VzHe;
        "minecraft-1.18" = _rOh8VzHe;
        "minecraft-1.18.1" = _rOh8VzHe;
        "minecraft-1.18.2" = _rOh8VzHe;
        "minecraft-1.19" = _rOh8VzHe;
        "minecraft-1.19.1" = _rOh8VzHe;
        "minecraft-1.19.2" = _rOh8VzHe;
        "minecraft-1.19.3" = _rOh8VzHe;
        "minecraft-1.19.4" = _rOh8VzHe;
        "minecraft-1.20" = _rOh8VzHe;
        "minecraft-1.20.1" = _rOh8VzHe;
        "minecraft-1.20.2" = _rOh8VzHe;
        "minecraft-1.20.3" = _rOh8VzHe;
        "minecraft-1.20.4" = _rOh8VzHe;
        "minecraft-1.20.5" = _rOh8VzHe;
        "minecraft-1.20.6" = _rOh8VzHe;
        "minecraft-1.21" = _rOh8VzHe;
        "minecraft-1.21.1" = _rOh8VzHe;
        "minecraft-1.21.2" = _rOh8VzHe;
        "minecraft-1.21.3" = _rOh8VzHe;
        "minecraft-1.21.4" = _rOh8VzHe;
        "minecraft-1.21.5" = _rOh8VzHe;
        "minecraft-1.21.6" = _rOh8VzHe;
        "minecraft-1.21.7" = _rOh8VzHe;
        "minecraft-1.21.8" = _rOh8VzHe;
        "minecraft-1.21.9" = _rOh8VzHe;
        "minecraft-1.21.10" = _rOh8VzHe;
        "minecraft-1.21.11" = _rOh8VzHe;
        "minecraft-26.1" = _rOh8VzHe;
        "minecraft-26.1.1" = _rOh8VzHe;
        "minecraft-26.1.2" = _rOh8VzHe;
        "minecraft-26.2" = _rOh8VzHe;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frosted-pvp";
            id = "TKvWYbKw";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="rOh8VzHe";}