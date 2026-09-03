{lib, callPackage, ...}:
let
    versions = (let
        _dRCrzzlz = {
            "id" = "dRCrzzlz";
            "file" = "Map Icons.zip";
            "hash" = "sha512-GHJQluHNm0xXkgWq6iPiqb4Vy2uMVAE4PzkMxiz31yzcecWROyE+tuWCe9UA2nQAObR3rHjqlJtoVtBxTJwdgg==";
        };
        _m5a7AegV = {
            "id" = "m5a7AegV";
            "file" = "Map Icons v1.0.1.zip";
            "hash" = "sha512-8kL3vQRhQmy7K+lm8NLip3c47966vtFd8HJt5qIhSGBF6+psXcZKSlLcr8yNQk5pJk8/Y2ID6dqvaErD8rO6Zg==";
        };
        _jdeJtIgS = {
            "id" = "jdeJtIgS";
            "file" = "Map Icons v1.1.zip";
            "hash" = "sha512-763g+7DesBkSdVGFcMrSQvWEeCY3Ja7Eb1hY4bV6psD1T6xb1FAsuChQETWNyEzY5sN20mZY819JPq+1FljAlw==";
        };
    in {
        "dRCrzzlz" = _dRCrzzlz;
        "m5a7AegV" = _m5a7AegV;
        "jdeJtIgS" = _jdeJtIgS;
        "minecraft-1.13" = _m5a7AegV;
        "minecraft-1.13.1" = _m5a7AegV;
        "minecraft-1.13.2" = _m5a7AegV;
        "minecraft-1.14" = _m5a7AegV;
        "minecraft-1.14.1" = _m5a7AegV;
        "minecraft-1.14.2" = _m5a7AegV;
        "minecraft-1.14.3" = _m5a7AegV;
        "minecraft-1.14.4" = _m5a7AegV;
        "minecraft-1.15" = _m5a7AegV;
        "minecraft-1.15.1" = _m5a7AegV;
        "minecraft-1.15.2" = _m5a7AegV;
        "minecraft-1.16" = _m5a7AegV;
        "minecraft-1.16.1" = _m5a7AegV;
        "minecraft-1.16.2" = _m5a7AegV;
        "minecraft-1.16.3" = _m5a7AegV;
        "minecraft-1.16.4" = _m5a7AegV;
        "minecraft-1.16.5" = _m5a7AegV;
        "minecraft-1.17" = _m5a7AegV;
        "minecraft-1.17.1" = _m5a7AegV;
        "minecraft-1.18" = _m5a7AegV;
        "minecraft-1.18.1" = _m5a7AegV;
        "minecraft-1.18.2" = _m5a7AegV;
        "minecraft-1.19" = _m5a7AegV;
        "minecraft-1.19.1" = _m5a7AegV;
        "minecraft-1.19.2" = _m5a7AegV;
        "minecraft-1.19.3" = _m5a7AegV;
        "minecraft-1.19.4" = _m5a7AegV;
        "minecraft-1.20" = _m5a7AegV;
        "minecraft-1.20.1" = _m5a7AegV;
        "minecraft-1.20.2" = _m5a7AegV;
        "minecraft-1.20.3" = _m5a7AegV;
        "minecraft-1.20.4" = _m5a7AegV;
        "minecraft-1.20.5" = _m5a7AegV;
        "minecraft-1.20.6" = _m5a7AegV;
        "minecraft-1.21" = _jdeJtIgS;
        "minecraft-1.21.1" = _jdeJtIgS;
        "minecraft-1.21.2" = _jdeJtIgS;
        "minecraft-1.21.3" = _jdeJtIgS;
        "minecraft-1.21.4" = _jdeJtIgS;
        "minecraft-1.21.5" = _jdeJtIgS;
        "minecraft-25w14craftmine" = _jdeJtIgS;
        "minecraft-25w15a" = _jdeJtIgS;
        "default" = _jdeJtIgS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "map-icons";
        id = "DmgIz4lV";
        type = "resourcepack";
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
in callPackage fn {}