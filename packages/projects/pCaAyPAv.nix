{lib, callPackage, ...}:
let
    versions = (let
        _yC630hCT = {
            "id" = "yC630hCT";
            "file" = "umapyoi_extra_cards-1.0.0-1.20.1.jar";
            "hash" = "sha512-8Ytl4XwhHrWOvRm4jl43mk7Oq9+OmLpU2e/0FOWrIfM2EGj3Slq9GmDTZm/FiejZFHJOJYSBOyRRzbOUZ87hCQ==";
        };
        _hGGVjABx = {
            "id" = "hGGVjABx";
            "file" = "umapyoi_extra_cards.jar";
            "hash" = "sha512-ob++MF5+S5uLSSvmEeGN6lFSr06d+uxuU41XAgW0FGtb0aw5VgB+ZW5+LA3GfQ48uaB8K81flz2Z+W1904u26w==";
        };
        _aD0ZkZDw = {
            "id" = "aD0ZkZDw";
            "file" = "umapyoi_extra_cards.jar";
            "hash" = "sha512-vTJQmyeZVVHRaWSVgDT72mPTIbtmLFRLG64SFV8RF14O9NzmOegNL6grWMPdggOdupoUJcX+GN0BKHXUbuGusg==";
        };
    in {
        "yC630hCT" = _yC630hCT;
        "hGGVjABx" = _hGGVjABx;
        "aD0ZkZDw" = _aD0ZkZDw;
        "forge-1.20.1" = _aD0ZkZDw;
        "forge-1.21.1" = _aD0ZkZDw;
        "neoforge-1.20.1" = _aD0ZkZDw;
        "neoforge-1.21.1" = _aD0ZkZDw;
        "default" = _aD0ZkZDw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "umapyoi-extra-cards";
            id = "pCaAyPAv";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}