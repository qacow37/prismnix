{lib, callPackage, ...}:
let
    versions = (let
        _oS0jqsyZ = {
            "id" = "oS0jqsyZ";
            "file" = "TBS quieter sounds.zip";
            "hash" = "sha512-GxajZHeZFP57MDQEsFu+ctp3kku75UpaCT2SY7aW/7uEHziAQ2a2zeNOM5+5gaYhvrwvyr8B4npdue8e91TodQ==";
        };
        _59o8u24v = {
            "id" = "59o8u24v";
            "file" = "TheBrokenScript-quietersounds.zip";
            "hash" = "sha512-cf2E3AqK+kNIMlohDNQfVX8fdde1uu3L0il8Z6O13TEts2+++/DAB1dCcI2OsE5XDerBi7L6stqhcuRArBPzcw==";
        };
        _Oyi4bpd2 = {
            "id" = "Oyi4bpd2";
            "file" = "TheBrokenScript-1.9.5-quietersounds.zip";
            "hash" = "sha512-beyTADsSbIALzBlI6ulyEcO1YRveu/3dmXwtIge5ydh2feR4PsGXoiGObx/PZCUGQQGLN1j+nQ5zlj/E/qqmAA==";
        };
        _W2smDZh5 = {
            "id" = "W2smDZh5";
            "file" = "TheBrokenScript-1.10-quietersounds.zip";
            "hash" = "sha512-0Gr9qJU5F7aBxaNVFFqlAm/sFD5JzqWsBqln+b0YjZpXgpfV+TgRVi+6o2MQwerap5Bxzql7vH/LHcGROsW7ug==";
        };
        _vI0rLk5R = {
            "id" = "vI0rLk5R";
            "file" = "TheBrokenScript-1.10-quietersounds.zip";
            "hash" = "sha512-Z8CyACpkLVzbpxmFK9HRiZP7SOzSJiC/tJtJhdTONsC2jXOljHyvz4x0j5HDaXHAsBlltzH5hfFWSKWeD9ptFg==";
        };
        _FGY3Nevb = {
            "id" = "FGY3Nevb";
            "file" = "TBS-1.10-quietersounds1.4.zip";
            "hash" = "sha512-aWX5RpEKOxVUDB+z3LHXvF5HV8Zt4FEDkcNFSveG6R41v9+G+MWvM0yRqV04rr3JihDtvLk4Kdia3OuZeVt3zQ==";
        };
    in {
        "oS0jqsyZ" = _oS0jqsyZ;
        "59o8u24v" = _59o8u24v;
        "Oyi4bpd2" = _Oyi4bpd2;
        "W2smDZh5" = _W2smDZh5;
        "vI0rLk5R" = _vI0rLk5R;
        "FGY3Nevb" = _FGY3Nevb;
        "minecraft-1.20.1" = _59o8u24v;
        "minecraft-1.20" = _59o8u24v;
        "minecraft-1.21.1" = _FGY3Nevb;
        "minecraft-1.21" = _vI0rLk5R;
        "default" = _FGY3Nevb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-broken-script-quieter-jumpscares";
        id = "567s0UqI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}