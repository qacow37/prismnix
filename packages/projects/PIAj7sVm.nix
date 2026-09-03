{lib, callPackage, ...}:
let
    versions = (let
        _uFwvgte2 = {
            "id" = "uFwvgte2";
            "file" = "legacyui-1.1.1.jar";
            "hash" = "sha512-JmRWJ65jAVeOjm9L3xA9VbEYJahoz/MsSDoEPzyYJxZUvIQU8eM1B7gSeyt6KZNgck3rjapwUNRxNskH2MSBlQ==";
        };
        _4tyHGW4l = {
            "id" = "4tyHGW4l";
            "file" = "legacyui-1.1.2-7.1.jar";
            "hash" = "sha512-RgS6rZ06Ia5QiSNU1AyqBAePbPrufFp3Ue5+tGFBw1Qxsmrtt5ukPqmvfj9g9nagNHg0PRBw8S+3svkcB55BMg==";
        };
        _CHZZWZ9M = {
            "id" = "CHZZWZ9M";
            "file" = "legacyui-1.2.0-7.1.jar";
            "hash" = "sha512-1WatYBAScHIawENDX7CbGdwvBb7QOw5aW64yI3koHoHWMjNqvdPa+pdGqazzk6YnP+TkC3PUgctsORNJVbiW0w==";
        };
        _UA0YShlV = {
            "id" = "UA0YShlV";
            "file" = "legacyui-1.2.1-7.1.jar";
            "hash" = "sha512-dxfI65idiggOBZut9WhL8yH6Ugj4+kAtXjBE5rUv7CtUdTDXaMRtVLDJEQM1oLv2M3+7dWC6WXVKFaMhkO8oXw==";
        };
        _eMHpmYFN = {
            "id" = "eMHpmYFN";
            "file" = "legacyui-1.3.0-7.3.3.jar";
            "hash" = "sha512-lCIX2Zmvk7wBrOyfdgheInMiqzdE5XyQEDC7s+dk1Gza9LgH5rgCSF5Pn49HvaI/LPtKJI3MJigKN0rU7qSSIg==";
        };
        _aRLjJzef = {
            "id" = "aRLjJzef";
            "file" = "legacyui-1.3.1-7.3.3.jar";
            "hash" = "sha512-RY5ehcBKIEixxXlbdYqa2ou4Nsd5ITPff7Uqy5Htp1PSmVrcTmEhVqahvtkUF5YZwHFoZwX+qR0ufXMEH1SFaQ==";
        };
    in {
        "uFwvgte2" = _uFwvgte2;
        "4tyHGW4l" = _4tyHGW4l;
        "CHZZWZ9M" = _CHZZWZ9M;
        "UA0YShlV" = _UA0YShlV;
        "eMHpmYFN" = _eMHpmYFN;
        "aRLjJzef" = _aRLjJzef;
        "bta-babric-b1.7.3" = _aRLjJzef;
        "default" = _aRLjJzef;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-than-legacy";
        id = "PIAj7sVm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/UselessSolutions/BTA_Babric_LegacyUI/blob/1.7.7.x/LICENSE";
            };
        };
    };
in callPackage fn {}