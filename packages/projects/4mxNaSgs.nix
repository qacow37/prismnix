{lib, callPackage, ...}:
let
    versions = (let
        _aurRGYWS = {
            "id" = "aurRGYWS";
            "file" = "pingplayer-1.0.0.jar";
            "hash" = "sha512-C11X5R4p24mvLfFxZM6lZqM/ZvriIZzMxUUo1uh/MWtpmMcPTiXsIe74+bpoeH+MCZJHJoNdG9L7Jf7AuDICwA==";
        };
        _fMhKqHug = {
            "id" = "fMhKqHug";
            "file" = "pingplayer-1.0.1.jar";
            "hash" = "sha512-oRrhXN3D+X76qEXtin0b2/r3OnxIAcj4b1SwK208qQuZl7Eo/Sac1dIljSnXgFa7k1nY6p/qvei/HRDUs5Ffew==";
        };
        _JfTrPVsa = {
            "id" = "JfTrPVsa";
            "file" = "pingplayer-1.0.2.jar";
            "hash" = "sha512-UBP8rTIstjUrmOAbhSkb4Ycs+BPM23H5uXvRBxCJbwzXE9GkBuYO9s/72gw5JvyURuUcNseYdHm7aLW203g9Yg==";
        };
        _6LYjvrTl = {
            "id" = "6LYjvrTl";
            "file" = "pingplayer-1.0.3.jar";
            "hash" = "sha512-bvHZ+P04GzSDxl0dar6X6PrSPyfgHTj8MY/QixPXB1x0X245x0Oaj2fyAG8xtrZiCD5W8oMrLAAzM3P0kuUG+A==";
        };
        _tyyouZPo = {
            "id" = "tyyouZPo";
            "file" = "pingplayer-1.1.0.jar";
            "hash" = "sha512-BEdxiS+Ca0rNx0doonT5JvAF1nAgHfUVopjGJkbhbhgtBYdNxMP9Nx1XghRhUFfx0uSCse49hu0nHr42SC+1NA==";
        };
    in {
        "aurRGYWS" = _aurRGYWS;
        "fMhKqHug" = _fMhKqHug;
        "JfTrPVsa" = _JfTrPVsa;
        "6LYjvrTl" = _6LYjvrTl;
        "tyyouZPo" = _tyyouZPo;
        "paper-1.19" = _6LYjvrTl;
        "paper-1.19.1" = _6LYjvrTl;
        "paper-1.19.2" = _6LYjvrTl;
        "paper-1.19.3" = _6LYjvrTl;
        "paper-1.19.4" = _6LYjvrTl;
        "paper-1.20" = _6LYjvrTl;
        "paper-1.20.1" = _6LYjvrTl;
        "paper-1.20.2" = _6LYjvrTl;
        "paper-1.20.3" = _6LYjvrTl;
        "paper-1.20.4" = _6LYjvrTl;
        "paper-1.20.5" = _6LYjvrTl;
        "paper-1.20.6" = _6LYjvrTl;
        "paper-1.21" = _tyyouZPo;
        "paper-1.21.1" = _tyyouZPo;
        "paper-1.21.2" = _tyyouZPo;
        "paper-1.21.3" = _tyyouZPo;
        "paper-1.21.4" = _tyyouZPo;
        "paper-1.21.5" = _tyyouZPo;
        "paper-1.21.6" = _tyyouZPo;
        "paper-1.21.7" = _tyyouZPo;
        "paper-1.21.8" = _tyyouZPo;
        "paper-1.21.9" = _tyyouZPo;
        "paper-1.21.10" = _tyyouZPo;
        "paper-1.21.11" = _tyyouZPo;
        "paper-26.1" = _tyyouZPo;
        "paper-26.1.1" = _tyyouZPo;
        "paper-26.1.2" = _tyyouZPo;
        "paper-26.2" = _tyyouZPo;
        "purpur-1.19" = _6LYjvrTl;
        "purpur-1.19.1" = _6LYjvrTl;
        "purpur-1.19.2" = _6LYjvrTl;
        "purpur-1.19.3" = _6LYjvrTl;
        "purpur-1.19.4" = _6LYjvrTl;
        "purpur-1.20" = _6LYjvrTl;
        "purpur-1.20.1" = _6LYjvrTl;
        "purpur-1.20.2" = _6LYjvrTl;
        "purpur-1.20.3" = _6LYjvrTl;
        "purpur-1.20.4" = _6LYjvrTl;
        "purpur-1.20.5" = _6LYjvrTl;
        "purpur-1.20.6" = _6LYjvrTl;
        "purpur-1.21" = _tyyouZPo;
        "purpur-1.21.1" = _tyyouZPo;
        "purpur-1.21.2" = _tyyouZPo;
        "purpur-1.21.3" = _tyyouZPo;
        "purpur-1.21.4" = _tyyouZPo;
        "purpur-1.21.5" = _tyyouZPo;
        "purpur-1.21.6" = _tyyouZPo;
        "purpur-1.21.7" = _tyyouZPo;
        "purpur-1.21.8" = _tyyouZPo;
        "purpur-1.21.9" = _tyyouZPo;
        "purpur-1.21.10" = _tyyouZPo;
        "purpur-1.21.11" = _tyyouZPo;
        "purpur-26.1" = _tyyouZPo;
        "purpur-26.1.1" = _tyyouZPo;
        "purpur-26.1.2" = _tyyouZPo;
        "purpur-26.2" = _tyyouZPo;
        "folia-1.21" = _tyyouZPo;
        "folia-1.21.1" = _tyyouZPo;
        "folia-1.21.2" = _tyyouZPo;
        "folia-1.21.3" = _tyyouZPo;
        "folia-1.21.4" = _tyyouZPo;
        "folia-1.21.5" = _tyyouZPo;
        "folia-1.21.6" = _tyyouZPo;
        "folia-1.21.7" = _tyyouZPo;
        "folia-1.21.8" = _tyyouZPo;
        "folia-1.21.9" = _tyyouZPo;
        "folia-1.21.10" = _tyyouZPo;
        "folia-1.21.11" = _tyyouZPo;
        "folia-26.1" = _tyyouZPo;
        "folia-26.1.1" = _tyyouZPo;
        "folia-26.1.2" = _tyyouZPo;
        "folia-26.2" = _tyyouZPo;
        "default" = _tyyouZPo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ping-players";
        id = "4mxNaSgs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://spdx.org/licenses/MIT.html?utm_source=blog.modrinth.com&utm_medium=referral&utm_campaign=beginner-s-guide-to-licensing-your-mods";
            };
        };
    };
in callPackage fn {}