{lib, callPackage, ...}:
let
    versions = (let
        _5hOBrA71 = {
            "id" = "5hOBrA71";
            "file" = "squishys reanimated.zip";
            "hash" = "sha512-Jbf9mYjOY8D0BRCY1L6uxwk/G7NLWfwPRgLf7NlFgJrHp1HHR3xWMsE683djAGbKw9B+VGdBm9ULOi9fKclKBg==";
        };
        _YBLX1ohA = {
            "id" = "YBLX1ohA";
            "file" = "squishys reanimated.zip";
            "hash" = "sha512-pDo3UjNBPFR9BAG/kPDAJ4egqSYFKrwknctzMWQEWAm3KX68w0jlqnhHFAK3gZ/v3iPKrf/VAGcLmgo2pkL6ig==";
        };
        _1vcymiRP = {
            "id" = "1vcymiRP";
            "file" = "Squishy's Reanimated.zip";
            "hash" = "sha512-veW4IIHAZs4aqlhokf0aRfip9XXr0bFsP6B2W07eaNXEnPJCH1UO2GMvxSZgdZWGEU5oYco1a4V9fIwu4XnS9w==";
        };
        _ryhcPJeP = {
            "id" = "ryhcPJeP";
            "file" = "Squishy's Reanimated.zip";
            "hash" = "sha512-iu3KSSBJiY/5guSxtaXdjcWOLVj7tiJYRxgQk3ecsgDMMyWDfZYY8YdroyZ5wf/pzNA0t5piaIudI5hsBcLCrw==";
        };
        _hrKoflV2 = {
            "id" = "hrKoflV2";
            "file" = "Squishy's Reanimated.zip";
            "hash" = "sha512-RPRian2kavN5rmgWf46FmrjlyMziPPj4V7GOfnWlR9kilJDZ/tMMIXSIdxbvd991wI/n784fLHzXMpxTne0U+A==";
        };
        _NYj1Sh62 = {
            "id" = "NYj1Sh62";
            "file" = "Squishy's Reanimated.zip";
            "hash" = "sha512-By+e00ykZrKBaJ9ATe7oeptmH7jK22hXUMZQ6qvMjfs/gbnsS1LkbooLsTZe0JNh6JqarC6WBdEFBqcRrvzu8Q==";
        };
        _zKpHQ7X2 = {
            "id" = "zKpHQ7X2";
            "file" = "Squishy's Reanimated.zip";
            "hash" = "sha512-dc67pnSAbSThRcHh0edqCN0oUHQPsDw2ddt69DeNHbKbkI5gVDgnFEtvud5Wnpa6a1uvx5aLKeOfDxFV8ryy7A==";
        };
    in {
        "5hOBrA71" = _5hOBrA71;
        "YBLX1ohA" = _YBLX1ohA;
        "1vcymiRP" = _1vcymiRP;
        "ryhcPJeP" = _ryhcPJeP;
        "hrKoflV2" = _hrKoflV2;
        "NYj1Sh62" = _NYj1Sh62;
        "zKpHQ7X2" = _zKpHQ7X2;
        "minecraft-1.18.2" = _hrKoflV2;
        "minecraft-1.19" = _zKpHQ7X2;
        "minecraft-1.19.1" = _zKpHQ7X2;
        "minecraft-1.19.2" = _zKpHQ7X2;
        "default" = _zKpHQ7X2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "squishys-reanimated-mobs";
        id = "zQiU5Znb";
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