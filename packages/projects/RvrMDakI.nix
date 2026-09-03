{lib, callPackage, ...}:
let
    versions = (let
        _SBtkzD0u = {
            "id" = "SBtkzD0u";
            "file" = "srt_amsterdam_metro_240128.zip";
            "hash" = "sha512-VDqXBJUjwH/9cQ1ocabD7PjcILMBMGEicF2nvDNkT63d3Q0xE1S+lkC4y16d00veapQE70cfCy1vdKF7yZLdYg==";
        };
        _XKRetTtk = {
            "id" = "XKRetTtk";
            "file" = "srt_amsterdam_metro_4.0_241102.zip";
            "hash" = "sha512-7kQzICoUCHpymLPzX2KsKHKy9oUG88TPNf1JYFJRTsgUwO7YEcwC4wMjWI/MOROYVoekfOk52ZIvBgY36qnE6A==";
        };
        _S9GAVIHB = {
            "id" = "S9GAVIHB";
            "file" = "srt_amsterdam_metro_4.0_241224.zip";
            "hash" = "sha512-DWyozdfXsCeHDjhuzUfOwIGUar+Ol/5G1OwHqZGsQxKeZka7tf4FWLTFrcGRsU7KfCCla/YA9MZ4eRVDlJOr7w==";
        };
        _U6PCpT8T = {
            "id" = "U6PCpT8T";
            "file" = "MTR_srt_Amsterdam_Metro_mtr4_250223.zip";
            "hash" = "sha512-Rfdy5lBT3MV+lxi4bos9fgKmNRz/7URWk3fAZKszFIcJo120JKrynHTmOpgP0zjChxG1KuwNORNIuKhNmSnPwA==";
        };
        _rImO3gRr = {
            "id" = "rImO3gRr";
            "file" = "MTR_srt_Amsterdam_Metro_4.0_260718.zip";
            "hash" = "sha512-w6oRjx8ZaWZQ80i3UDUYnBQ040/Rw+OgB4tRFR6T3D2ZTZdEiqt8S4witulUgag8ku6alWXeaQkJU/XDlgYx1A==";
        };
    in {
        "SBtkzD0u" = _SBtkzD0u;
        "XKRetTtk" = _XKRetTtk;
        "S9GAVIHB" = _S9GAVIHB;
        "U6PCpT8T" = _U6PCpT8T;
        "rImO3gRr" = _rImO3gRr;
        "minecraft-1.19.2" = _rImO3gRr;
        "minecraft-1.19.4" = _rImO3gRr;
        "minecraft-1.20.1" = _rImO3gRr;
        "minecraft-1.20.4" = _rImO3gRr;
        "default" = _rImO3gRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-amsterdam-metro";
        id = "RvrMDakI";
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