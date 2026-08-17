{lib, callPackage, ...}:
let
    versions = (let
        _AVrOs8y4 = {
            "id" = "AVrOs8y4";
            "file" = "CobbleTCG_ResourcePack44.zip";
            "hash" = "sha512-4mDIH0lCPM9FabBOxq+aIIfEF/6LteNo6FhwctteGbG01mnywBGDpVuOLP5oQke7SlxdsXGtzIeWyQn9+YyudQ==";
        };
        _LSWMTcC6 = {
            "id" = "LSWMTcC6";
            "file" = "CobbleTCG_ResourcePack4.zip";
            "hash" = "sha512-B5Z+7lKiR+uhlszwSHe5lQ+mRqe0M5wvz6MRVuN08JgmuDEh0y80llUTZwZ6R39ZGEXb4zNPSEvazGgMwBEN/w==";
        };
    in {
        "AVrOs8y4" = _AVrOs8y4;
        "LSWMTcC6" = _LSWMTcC6;
        "minecraft-1.21.1" = _LSWMTcC6;
        "default" = _LSWMTcC6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbletcg-resorcepack4";
            id = "VgXAeyhr";
            type = "resourcepack";
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