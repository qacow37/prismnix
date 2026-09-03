{lib, callPackage, ...}:
let
    versions = (let
        _u96m2P0G = {
            "id" = "u96m2P0G";
            "file" = "MTR_INNOVIA_Metro_Mark2_240803.zip";
            "hash" = "sha512-QUPSlnSuM3YNmiA7b3fm+m/5ewYWxlCzAtOCyfNx4RfwnaZ/7AoM1iAZpL+9KKzcSe9r6fkX3tN6t6EeXqU9Cw==";
        };
        _Hg8nPSaI = {
            "id" = "Hg8nPSaI";
            "file" = "MTR_INNOVIA_Metro_Mark2_mtr4_250223.zip";
            "hash" = "sha512-OobkADwYIsXqGQZJOmiyucBRSTBYYAaCER6rm3rfiZ1iAJdxprOeFheGlBjjfN6vcGvPgquwq1JwGWjpwQaxMg==";
        };
        _Jp9KSV5b = {
            "id" = "Jp9KSV5b";
            "file" = "MTR_INNOVIA_Metro_Mark2_260401.zip";
            "hash" = "sha512-6oWRpBCgxNsMeH9svv+vccX3yOjE8abPx6hrYUoMhxcq4IaZqERQ+aNMuWXWxMQrf8uteikzTXxwPcHGd4gTuQ==";
        };
    in {
        "u96m2P0G" = _u96m2P0G;
        "Hg8nPSaI" = _Hg8nPSaI;
        "Jp9KSV5b" = _Jp9KSV5b;
        "minecraft-1.19.2" = _Jp9KSV5b;
        "minecraft-1.19.4" = _Jp9KSV5b;
        "minecraft-1.20.1" = _Jp9KSV5b;
        "minecraft-1.20.4" = _Jp9KSV5b;
        "default" = _Jp9KSV5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrinnovia_metro_mark2";
        id = "wT71fvwF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}