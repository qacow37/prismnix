{lib, callPackage, ...}:
let
    versions = (let
        _SrovTZpq = {
            "id" = "SrovTZpq";
            "file" = "customportalsmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-iGF7Egyq+n37YKqZpf19moH989lJCBb8ZXEh/1ylSOB5DCYZSpxoT2aZ5tpQsA3C9KhJdFPKO0Xg9UP5pKjp6g==";
        };
        _AmTKuEiM = {
            "id" = "AmTKuEiM";
            "file" = "customportalsmod-1.0.0-1.16.5.jar";
            "hash" = "sha512-xSwsYJg3KDbTtcdBzgv6FE1Oco5ok2z++EZ7OSn0zi7uszo+ANEz/nPgQazmPfAdkMFL1McREFbf76ZOepbaJg==";
        };
        _yZF70WPT = {
            "id" = "yZF70WPT";
            "file" = "customportalsmod-1.0.0-1.17.1.jar";
            "hash" = "sha512-P7wSRGM7pQYVqFVU8TKsUiUkaALBop/cdpJt2TDGBFb3OFFWOo7tqRObTtiIAntQIRxKQtqioRwmCe8Pq0vu0A==";
        };
        _9cMZFPCy = {
            "id" = "9cMZFPCy";
            "file" = "customportalsmod-1.0.0-1.18.2.jar";
            "hash" = "sha512-FavCIgY9t/mJrabprzY1yGKk7oZ1wcCzlZV6bPGrhV8W0ORI7lTU62I7GkSYLOJk3UWkoS5oAr232LSniSMwXQ==";
        };
        _XIiCBR1t = {
            "id" = "XIiCBR1t";
            "file" = "customportalsmod-1.0.0-1.20.jar";
            "hash" = "sha512-4NGVLL0rS739q/ywNvjWucTM5YfLOrvw7F6t3cfM2cdcJdUV3xrYttFsqbRNpMxlmznXvF730Kt45nMkBc5Zrg==";
        };
        _FWAp8wUG = {
            "id" = "FWAp8wUG";
            "file" = "customportalsmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-0qwV/ug0vlyJgq5+slukqEAM92py+LX54Ae6TDD1EHvJexwpAJPrJadMRvFZNgcks9dE+wTGv3ULMhuuzHkqeA==";
        };
        _8QMqjwUT = {
            "id" = "8QMqjwUT";
            "file" = "customportalsmod-1.0.0-1.20.2.jar";
            "hash" = "sha512-dwfSkuIZV+wL1cyp5N9ZwrnbXUSjCNEnyeRq5rmn84QtIqkhuDf/ktHWJrMlTCHUJ9isfZMbHtN6ZomA565CSw==";
        };
        _pgScVi0f = {
            "id" = "pgScVi0f";
            "file" = "customportalsmod-1.0.0-1.20.4.jar";
            "hash" = "sha512-tus1zVDjQ0NSo86tu9W/KBt1G2/e4wUMp27TC3sphokS7+61WTukx9DvCEtaBCqYFw3O5MxRgKLqqsL505yvDw==";
        };
    in {
        "SrovTZpq" = _SrovTZpq;
        "AmTKuEiM" = _AmTKuEiM;
        "yZF70WPT" = _yZF70WPT;
        "9cMZFPCy" = _9cMZFPCy;
        "XIiCBR1t" = _XIiCBR1t;
        "FWAp8wUG" = _FWAp8wUG;
        "8QMqjwUT" = _8QMqjwUT;
        "pgScVi0f" = _pgScVi0f;
        "forge-1.20.1" = _SrovTZpq;
        "fabric-1.16.5" = _AmTKuEiM;
        "fabric-1.17.1" = _yZF70WPT;
        "fabric-1.18.2" = _9cMZFPCy;
        "fabric-1.20" = _XIiCBR1t;
        "fabric-1.20.1" = _FWAp8wUG;
        "fabric-1.20.2" = _8QMqjwUT;
        "fabric-1.20.4" = _pgScVi0f;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-portal-builder";
            id = "E93rNbXb";
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
in callPackage fn {version="pgScVi0f";}