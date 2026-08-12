{lib, callPackage, ...}:
let
    versions = (let
        _zPusf9K3 = {
            "id" = "zPusf9K3";
            "file" = "Functional TFC 1.20.1-0.0.4.jar";
            "hash" = "sha512-5386hCwiVh7XjZUIEDoxZz7SfC30xYAjSzYzl1citzsXx/onfOlRtDSUFL91g/gw5lSBG/klzrGMr+3+kZA3zQ==";
        };
        _LkoIFm65 = {
            "id" = "LkoIFm65";
            "file" = "Functional TFC 1.18.2-0.0.3.jar";
            "hash" = "sha512-y/iYgpHqeMDGDLvL0DWv5BOGMiyRqZtaTEUAX98+hgq9FHqI1VmaFA/qKwJ1PnO5lZX3vO/HeycWwFRYG76qsQ==";
        };
    in {
        "zPusf9K3" = _zPusf9K3;
        "LkoIFm65" = _LkoIFm65;
        "forge-1.20.1" = _zPusf9K3;
        "forge-1.18.2" = _LkoIFm65;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "functional_tfc";
            id = "VKlnpTri";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Mrthomas20121-Mods/Functional-TFC/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="LkoIFm65";}