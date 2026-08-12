{lib, callPackage, ...}:
let
    versions = (let
        _egehcKR5 = {
            "id" = "egehcKR5";
            "file" = "hunted_jar-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-X1pcxuCMOsoh4bR8M/G0UYzFQMCFvuthzNis6AisZz/qYWfGRSsj5uyPMa9dpc14/lW1Tihd0jpuxfWlNwBjhA==";
        };
        _LrC0TX3v = {
            "id" = "LrC0TX3v";
            "file" = "hunted_jar-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ZhVe//QDcH1nZhqQLNAsVjy7Vmup7ZVFj4n0Ach63brqoW8af3YlRXfiDqQk9rBQnQ80Xm5oFVJdf66+4TYJsQ==";
        };
        _tirUus2R = {
            "id" = "tirUus2R";
            "file" = "hunted_jar-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-LRJGKgyn6u3X8yEjP2mHLQ5RaupEPn4eZccKp3ufYeyLdY+oFcwpsoLdBRvwZmH9yk4HgLq4OdzZQ1K47ZR6ZA==";
        };
    in {
        "egehcKR5" = _egehcKR5;
        "LrC0TX3v" = _LrC0TX3v;
        "tirUus2R" = _tirUus2R;
        "forge-1.20.1" = _egehcKR5;
        "neoforge-1.21.4" = _tirUus2R;
        "neoforge-1.21.5" = _tirUus2R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunted.jar";
            id = "UPf3064R";
            type = "mod";
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
in callPackage fn {version="tirUus2R";}