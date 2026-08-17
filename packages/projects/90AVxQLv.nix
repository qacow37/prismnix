{lib, callPackage, ...}:
let
    versions = (let
        _lQQmVk9s = {
            "id" = "lQQmVk9s";
            "file" = "nokia beta.jar";
            "hash" = "sha512-QwJ6zxt1x7VK4Rj13kfcvOS7L/4sM8DNNVehVxP9RtqP86nctdaB9ReA/l4mGfE11a1N/ojyV2YsP2vVryZ7Bg==";
        };
        _EyVAmNwm = {
            "id" = "EyVAmNwm";
            "file" = "Nokia mod 0.0.5.jar";
            "hash" = "sha512-7XHVRTWlACJUrqU55D3CJnFizx/KTC/j3RjcQokXeoGC+EjFTjTW7JqP6yzFPM9R9ITmeUznzHiOYKlspbgqGA==";
        };
    in {
        "lQQmVk9s" = _lQQmVk9s;
        "EyVAmNwm" = _EyVAmNwm;
        "fabric-1.20" = _EyVAmNwm;
        "fabric-1.20.1" = _EyVAmNwm;
        "default" = _EyVAmNwm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nokia-mod";
            id = "90AVxQLv";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}