{lib, callPackage, ...}:
let
    versions = (let
        _zpjWRQQF = {
            "id" = "zpjWRQQF";
            "file" = "items_in_hands.zip";
            "hash" = "sha512-trBilKrOhkK6jZjgJVv7iNWgSZtPV7DeKbne7tZDDi8whhyFq0f9Xuj6vwkxQj6SkQcOPCfss9J6Onc72cgMiA==";
        };
        _ELpsyH2l = {
            "id" = "ELpsyH2l";
            "file" = "items_in_hands.zip";
            "hash" = "sha512-OWYEaAKP+oT45nodK4k7I9VeOd5xbL5Z7ASgt7wINttI1roFKBa4kIMJFLXDrwv1rvgEtHF3E+vFK0hq+xYcWg==";
        };
        _famj6fwE = {
            "id" = "famj6fwE";
            "file" = "items_in_hands_wide.zip";
            "hash" = "sha512-4hQzIHdKCnAmVVR+4daDbkz0LMeKxbXVwsKO4+cY+xd60tQ3jAnqxjwJeLfOEe6YL7j2A0mCZPuoIzDg2gJM+A==";
        };
        _YaXbfbH9 = {
            "id" = "YaXbfbH9";
            "file" = "items_in_hands_slim.zip";
            "hash" = "sha512-iGyNJvAssyh7YvXLL15m8YFFgQcy80wXIqJK6OKXKnMd4t6uqibA+g2JkoIJaFkDiUPd7prrnFcY7V2kcn8iAQ==";
        };
        _IHV3RaXn = {
            "id" = "IHV3RaXn";
            "file" = "Items In Hands SLIM.zip";
            "hash" = "sha512-3r3ozNPcQ3b15oB12RRAPJY7y4n3jKvbx+5kp6AAkehJQFAjT5oTguhwWGhsu/a8xlnFMPtgk5wyHIoSin1G5g==";
        };
        _HSjfFpCv = {
            "id" = "HSjfFpCv";
            "file" = "Items In Hands WIDE.zip";
            "hash" = "sha512-qINBN/7fqH5iao82c1dATKwtENiI8Dg23fDiUDjtnFT3/z85KHAvIFJNO3pTSfcRxQY34dGO8GnRzlZpkh4Jxw==";
        };
        _MC1rVWGb = {
            "id" = "MC1rVWGb";
            "file" = "Items In Hands SLIM.zip";
            "hash" = "sha512-r/qef7Y1EKeCVDjp4Yh+Y3FI+/n8iMPYCO/WJfT0orNi1dpo04U1MwMLdnqWNJzAuR9gTOG7ANYtb+XJYMDMJg==";
        };
        _R73HKxLA = {
            "id" = "R73HKxLA";
            "file" = "Items In Hands WIDE.zip";
            "hash" = "sha512-lsJbntdF0x4Ai2/t2W+SqKLCcB8FSMhzyOqNOy25Q7byHNVbAIyVyXU/wxEnqdyN2Q71peyTznTzaXsCp0ri3A==";
        };
    in {
        "zpjWRQQF" = _zpjWRQQF;
        "ELpsyH2l" = _ELpsyH2l;
        "famj6fwE" = _famj6fwE;
        "YaXbfbH9" = _YaXbfbH9;
        "IHV3RaXn" = _IHV3RaXn;
        "HSjfFpCv" = _HSjfFpCv;
        "MC1rVWGb" = _MC1rVWGb;
        "R73HKxLA" = _R73HKxLA;
        "minecraft-1.20" = _R73HKxLA;
        "minecraft-1.20.1" = _R73HKxLA;
        "minecraft-1.20.2" = _R73HKxLA;
        "minecraft-1.20.3" = _R73HKxLA;
        "minecraft-1.20.4" = _R73HKxLA;
        "minecraft-1.20.5" = _R73HKxLA;
        "minecraft-1.20.6" = _R73HKxLA;
        "minecraft-1.21" = _R73HKxLA;
        "minecraft-1.21.1" = _R73HKxLA;
        "minecraft-1.21.2" = _R73HKxLA;
        "minecraft-1.21.3" = _R73HKxLA;
        "minecraft-1.21.4" = _R73HKxLA;
        "minecraft-1.21.5" = _R73HKxLA;
        "minecraft-1.21.6" = _R73HKxLA;
        "minecraft-1.21.7" = _R73HKxLA;
        "pkg-1.0" = _zpjWRQQF;
        "pkg-1.1" = _ELpsyH2l;
        "pkg-1.2" = _YaXbfbH9;
        "pkg-1.3" = _HSjfFpCv;
        "pkg-1.3.5" = _R73HKxLA;
        "default" = _R73HKxLA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "items-in-hands!";
        id = "sLC4I6Rx";
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