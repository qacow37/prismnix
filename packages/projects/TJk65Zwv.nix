{lib, callPackage, ...}:
let
    versions = (let
        _JXugxfM9 = {
            "id" = "JXugxfM9";
            "file" = "easy_xian-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-rbq29aV3fhVku0m1C/lu8b7y3/Xm3582lu5BP6KP6iNtKh5jrUfmX691EVFOm/kuUCqL2EtS74cZe4Tk8QDyHg==";
        };
        _S78h5B32 = {
            "id" = "S78h5B32";
            "file" = "easy_xian-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gmHAiAIRXRHw5mqxCUawSJrMU3uvAKH1U0jBk7gTdzqaSJTD1LYaXXKZsDhQmDwDRBXyjTloE/IY48t8n378iw==";
        };
        _Mxm0qnob = {
            "id" = "Mxm0qnob";
            "file" = "easy_xian-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-IhXQp5whplWAejyxpxmPqeYWs/mm8uiefTb4VWPJOw0phP5V9rsbZUNu/43YaJBimsctwaQp6wMd64CULPN7gA==";
        };
        _Q6Ph2t4A = {
            "id" = "Q6Ph2t4A";
            "file" = "easy_xian-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-pRqBI/J7YNtatVPJ4yWBcjOxZtITeV0nN/itPp4RVXCd4lpmTqmR8CvJoiijjFaUQhwnodtBHljH7bmZEQ7RkA==";
        };
        _l6HhOPJJ = {
            "id" = "l6HhOPJJ";
            "file" = "easy_xian-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-izzsSvBDZcqHWQWMUqt0QmHrSuEv4br1gJXTlxy0mDDdg5woQqHAKOvlHsGiiwpcq8QXsaO5j9DHhcGUctuJHQ==";
        };
    in {
        "JXugxfM9" = _JXugxfM9;
        "S78h5B32" = _S78h5B32;
        "Mxm0qnob" = _Mxm0qnob;
        "Q6Ph2t4A" = _Q6Ph2t4A;
        "l6HhOPJJ" = _l6HhOPJJ;
        "forge-1.20.1" = _Mxm0qnob;
        "neoforge-1.21.1" = _Q6Ph2t4A;
        "neoforge-1.21.4" = _l6HhOPJJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easy-xian";
            id = "TJk65Zwv";
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
in callPackage fn {version="l6HhOPJJ";}