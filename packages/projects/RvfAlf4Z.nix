{lib, callPackage, ...}:
let
    versions = (let
        _9MLv6BGf = {
            "id" = "9MLv6BGf";
            "file" = "Redstone Tweaks 2.3.zip";
            "hash" = "sha512-hojv/HTS3jRy8+ZmavcLU35fjWAocWnr9CkqGP4BAeuEh13io9xi+ASdIRHRfN29WPP6n2VJADBOzr0cLt+iKw==";
        };
        _WoIz1PhZ = {
            "id" = "WoIz1PhZ";
            "file" = "Redstone Tweaks 2.4.zip";
            "hash" = "sha512-W7UQI+BOV2jtyAtakGH1hUor4aoQm9HkSslH937XiPLpUo0jvGYutzyb6liOSbXIHtT/DMw6hVt8OlzaD/aOkw==";
        };
        _bhKc6ERD = {
            "id" = "bhKc6ERD";
            "file" = "Redstone Tweaks 2.4.1.zip";
            "hash" = "sha512-gtdoRrTDKWBdjonTPfnPiQjqjtso4PmGw7eiZqxstuBwe25e42FOiUCJzEHbcgW1dzS0PZCn/JdzPgKsHHuATA==";
        };
        _XdOwabpS = {
            "id" = "XdOwabpS";
            "file" = "Redstone Tweaks 2.4.2.zip";
            "hash" = "sha512-GydW8LoCsFJOOEhdp04yg0ZGVBiErmYAktLb8gBK+ibJ6vbfYCV/BedZ1DjUuqLLiwGXx0Fgm7uqxfbYlobAYA==";
        };
        _6x5Vyy2c = {
            "id" = "6x5Vyy2c";
            "file" = "Redstone Tweaks 2.4.3.zip";
            "hash" = "sha512-RjNvWBSXF4UlLv64f6ZNV2HOSqN5FiCTrtU/HZ3COVKMRoeCHCIaPfFCA0eRgf9Crxi2No+008mDflCt3UwK3g==";
        };
        _nYqiATsF = {
            "id" = "nYqiATsF";
            "file" = "Redstone Tweaks 2.4.4.zip";
            "hash" = "sha512-W133BFkgj15PQBBgY4RyXQ4TaBvpqyFnKTBICa5CCs3x9GR61sgwgDFhesatNz4JcVZDFwdAZIiS9VZOqsh73Q==";
        };
        _acYT0fGm = {
            "id" = "acYT0fGm";
            "file" = "Redstone Tweaks 2.4.5.zip";
            "hash" = "sha512-eUsRgntvi2DlGauavIU9LR054/RTv/coxJtvmr8KQTqVn0rUljQPgC2fkOtk3mwu+xOK0IcfqRbcYGfRYjdkmQ==";
        };
        _hJDIQnfT = {
            "id" = "hJDIQnfT";
            "file" = "Redstone Tweaks 2.4.6.zip";
            "hash" = "sha512-nX8NZf/Rv75nF/zuuPc0YzLwszvnKpClWfkPhRclQU/8apN8IXVBffWD1QPse509BmgIZmpCnZ7q07H9CRTE/w==";
        };
        _G3HClwKQ = {
            "id" = "G3HClwKQ";
            "file" = "Redstone Tweaks 2.4.7.zip";
            "hash" = "sha512-bS6biAbFtOHKZ+st7f9/BpDh2acOL6TmIRQA5g/g8DadE7e2IyvE8NdnEXRCpQEqkNr2CJ+lc5YDZPuJbUfhtA==";
        };
        _pNdKH05U = {
            "id" = "pNdKH05U";
            "file" = "Redstone Tweaks 2.5.zip";
            "hash" = "sha512-5RmOPnE+Ka1Xq3NonpOuAlKxYE8Fwxm093ggkkHHnUW7c0zVJk6oBuavAdZcpZFGZ0PLrsQ5eqWBk3uf6JUbkA==";
        };
        _s2JbYYN6 = {
            "id" = "s2JbYYN6";
            "file" = "Redstone Tweaks 2.5.1.zip";
            "hash" = "sha512-ng87AuL96AdkdJ+McNRhu6FS9SpxdyPaOVg6/tqtqmBR909Yjzup1yqYSXkO3p0g3lzuzm8/O3lFSfe3I3+pkA==";
        };
        _xOTseQGw = {
            "id" = "xOTseQGw";
            "file" = "Redstone Tweaks 2.5.2.zip";
            "hash" = "sha512-tpd6eYq9iGOv6wEg6kVePfEwV0SHnY9gDgiWGuxUo3/pmtRa4+c7u5Q2JZQf2zoTX1MuaXd+dm7rlsLJyn+1MA==";
        };
        _XauQUBeR = {
            "id" = "XauQUBeR";
            "file" = "Redstone Tweaks 2.5.3.zip";
            "hash" = "sha512-A4EM61oEKG6p6NtuCRgALBGjTrN9GeEo0cUxfDzaKsA8UP5Weim6/6ulpL2w5ZU1v3TnrSBIn8S7c221lngrOQ==";
        };
        _87RqdzfV = {
            "id" = "87RqdzfV";
            "file" = "Redstone Tweaks 2.5.4.zip";
            "hash" = "sha512-MljP3KQFgpiueOKjlXBCpTQToCD5soT6wI2wHuScIMt1H4f5j7K0T6U8a+j06GoL+HKFNLKnaQcWCpGJrwmdDQ==";
        };
        _bA10HIV5 = {
            "id" = "bA10HIV5";
            "file" = "Redstone Tweaks 2.5.5.zip";
            "hash" = "sha512-0iSfPsdbALAFG9oZKfp0Hq6ZTCX7lOanGwXIBjEuf1jJMU9776O9RDKiIUGVA9KzqbxmsmVRtOdBtHc0ctOObw==";
        };
    in {
        "9MLv6BGf" = _9MLv6BGf;
        "WoIz1PhZ" = _WoIz1PhZ;
        "bhKc6ERD" = _bhKc6ERD;
        "XdOwabpS" = _XdOwabpS;
        "6x5Vyy2c" = _6x5Vyy2c;
        "nYqiATsF" = _nYqiATsF;
        "acYT0fGm" = _acYT0fGm;
        "hJDIQnfT" = _hJDIQnfT;
        "G3HClwKQ" = _G3HClwKQ;
        "pNdKH05U" = _pNdKH05U;
        "s2JbYYN6" = _s2JbYYN6;
        "xOTseQGw" = _xOTseQGw;
        "XauQUBeR" = _XauQUBeR;
        "87RqdzfV" = _87RqdzfV;
        "bA10HIV5" = _bA10HIV5;
        "minecraft-1.20" = _9MLv6BGf;
        "minecraft-1.20.1" = _9MLv6BGf;
        "minecraft-1.20.2" = _nYqiATsF;
        "minecraft-1.20.3" = _nYqiATsF;
        "minecraft-1.20.4" = _nYqiATsF;
        "minecraft-1.20.5" = _nYqiATsF;
        "minecraft-1.20.6" = _nYqiATsF;
        "minecraft-1.21" = _acYT0fGm;
        "minecraft-1.21.1" = _acYT0fGm;
        "minecraft-1.21.2" = _hJDIQnfT;
        "minecraft-1.21.3" = _hJDIQnfT;
        "minecraft-1.21.4" = _XauQUBeR;
        "minecraft-1.21.5" = _XauQUBeR;
        "minecraft-1.21.6" = _XauQUBeR;
        "minecraft-1.21.7" = _XauQUBeR;
        "minecraft-1.21.8" = _XauQUBeR;
        "minecraft-1.21.9" = _XauQUBeR;
        "minecraft-1.21.10" = _XauQUBeR;
        "minecraft-1.21.11" = _XauQUBeR;
        "minecraft-26.1" = _bA10HIV5;
        "minecraft-26.1.1" = _bA10HIV5;
        "minecraft-26.1.2" = _bA10HIV5;
        "minecraft-26.2" = _bA10HIV5;
        "pkg-2.3" = _9MLv6BGf;
        "pkg-2.4" = _WoIz1PhZ;
        "pkg-2.4.1" = _bhKc6ERD;
        "pkg-2.4.2" = _XdOwabpS;
        "pkg-2.4.3" = _6x5Vyy2c;
        "pkg-2.4.4" = _nYqiATsF;
        "pkg-2.4.5" = _acYT0fGm;
        "pkg-2.4.6" = _hJDIQnfT;
        "pkg-2.4.7" = _G3HClwKQ;
        "pkg-2.5" = _pNdKH05U;
        "pkg-2.5.1" = _s2JbYYN6;
        "pkg-2.5.2" = _xOTseQGw;
        "pkg-2.5.3" = _XauQUBeR;
        "pkg-2.5.4" = _87RqdzfV;
        "pkg-2.5.5" = _bA10HIV5;
        "default" = _bA10HIV5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redstone-tweaks";
        id = "RvfAlf4Z";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}