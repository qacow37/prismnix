{lib, callPackage, ...}:
let
    versions = (let
        _hgbcRVel = {
            "id" = "hgbcRVel";
            "file" = "HF Murasama.zip";
            "hash" = "sha512-uskvkl8mn6XCaZ5hPOtSC3yB/EbJiNPT4G9f8ZouE2r0sbC0TaY3/gYNm7ky4Tiza9kW2FOhTZSkFP8OG6lSJA==";
        };
        _zuZDNCbE = {
            "id" = "zuZDNCbE";
            "file" = "HF Murasama.zip";
            "hash" = "sha512-nmuL7FdHMSzIkVR+JjqH1jjjRKYsO23uuK3s97SB09ZqcXVlyglt5ACZoy2yaLy1Gn/8taE9HRyfULNzeMnwmw==";
        };
        _51s4OYP7 = {
            "id" = "51s4OYP7";
            "file" = "HF KIT Beyond.zip";
            "hash" = "sha512-Ai1cnxF9rsaO36mtYX4Aj3I7xsy1yA9BFTURE6Ew7QhuRi0zfIrvcKRw8Eaq3yWLO/eETj69GwUJGwpPigPkbA==";
        };
    in {
        "hgbcRVel" = _hgbcRVel;
        "zuZDNCbE" = _zuZDNCbE;
        "51s4OYP7" = _51s4OYP7;
        "minecraft-1.16" = _zuZDNCbE;
        "minecraft-1.16.1" = _zuZDNCbE;
        "minecraft-1.16.2" = _zuZDNCbE;
        "minecraft-1.16.3" = _zuZDNCbE;
        "minecraft-1.16.4" = _zuZDNCbE;
        "minecraft-1.16.5" = _51s4OYP7;
        "minecraft-1.17" = _51s4OYP7;
        "minecraft-1.17.1" = _51s4OYP7;
        "minecraft-1.18" = _51s4OYP7;
        "minecraft-1.18.1" = _51s4OYP7;
        "minecraft-1.18.2" = _51s4OYP7;
        "minecraft-1.19" = _51s4OYP7;
        "minecraft-1.19.1" = _51s4OYP7;
        "minecraft-1.19.2" = _51s4OYP7;
        "minecraft-1.19.3" = _51s4OYP7;
        "minecraft-1.19.4" = _51s4OYP7;
        "minecraft-1.20" = _51s4OYP7;
        "minecraft-1.20.1" = _51s4OYP7;
        "minecraft-1.20.2" = _51s4OYP7;
        "minecraft-1.20.3" = _51s4OYP7;
        "minecraft-1.20.4" = _51s4OYP7;
        "minecraft-1.14.4" = _zuZDNCbE;
        "minecraft-1.15" = _zuZDNCbE;
        "minecraft-1.15.1" = _zuZDNCbE;
        "minecraft-1.15.2" = _zuZDNCbE;
        "default" = _51s4OYP7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "high-frequency-murasama";
        id = "OWZCPdbO";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}