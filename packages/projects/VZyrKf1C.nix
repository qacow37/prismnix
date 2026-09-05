{lib, callPackage, ...}:
let
    versions = (let
        _xYGdFKsS = {
            "id" = "xYGdFKsS";
            "file" = "ZickZack Golden Ruby.zip";
            "hash" = "sha512-hvuN+j2RiOyIabd0gj4voUTDXxvYnNaRObsWeg/TAEE46zY2Fn6SwAo9iceXCPrCvEV5oPAd/6Tfh4zYDMlgpQ==";
        };
        _nTgdu2Lp = {
            "id" = "nTgdu2Lp";
            "file" = "ZickZack Golden Ruby.zip";
            "hash" = "sha512-bgDZaAXUo08bj5dYSWDrWxFjDUxT3+uLQzZZ7cU1QI9Vs5UGjAAJZg7ZA8itYMGHqhLfw3zwXZc+YLpQnD4N+Q==";
        };
        _IrjnFIEU = {
            "id" = "IrjnFIEU";
            "file" = "ZickZack Golden Ruby (1.20.5+).zip";
            "hash" = "sha512-iQwLluitZR2qzMhyd0zDPcTxiVfmT3XP1Nm98CNAwi/0mSsZLPZYN/W7y9udB6J44ZsVde9YcWem3Vu65WpAyg==";
        };
        _jzjnm7fL = {
            "id" = "jzjnm7fL";
            "file" = "ZickZack Golden Ruby (1.20.8+).zip";
            "hash" = "sha512-sgBGBfYfSd6JVvnEMR7GX+V+MSduazb9xwiijuCt6Z6PikY11drV0DlsobcEqyNo5lFQbhA71PhXy1gVTRzwTw==";
        };
        _AqexsTmK = {
            "id" = "AqexsTmK";
            "file" = "ZickZack Golden Ruby (1.20.8+).zip";
            "hash" = "sha512-sgBGBfYfSd6JVvnEMR7GX+V+MSduazb9xwiijuCt6Z6PikY11drV0DlsobcEqyNo5lFQbhA71PhXy1gVTRzwTw==";
        };
    in {
        "xYGdFKsS" = _xYGdFKsS;
        "nTgdu2Lp" = _nTgdu2Lp;
        "IrjnFIEU" = _IrjnFIEU;
        "jzjnm7fL" = _jzjnm7fL;
        "AqexsTmK" = _AqexsTmK;
        "minecraft-1.20.3" = _nTgdu2Lp;
        "minecraft-1.20.4" = _nTgdu2Lp;
        "minecraft-1.20.5" = _IrjnFIEU;
        "minecraft-1.20.6" = _IrjnFIEU;
        "minecraft-1.21" = _IrjnFIEU;
        "minecraft-1.21.1" = _IrjnFIEU;
        "minecraft-1.21.2" = _IrjnFIEU;
        "minecraft-1.21.3" = _IrjnFIEU;
        "minecraft-1.21.4" = _IrjnFIEU;
        "minecraft-1.21.5" = _IrjnFIEU;
        "minecraft-1.21.6" = _IrjnFIEU;
        "minecraft-1.21.7" = _IrjnFIEU;
        "minecraft-1.21.8" = _AqexsTmK;
        "minecraft-1.21.9" = _AqexsTmK;
        "minecraft-1.21.10" = _AqexsTmK;
        "minecraft-1.21.11" = _AqexsTmK;
        "minecraft-26.1" = _AqexsTmK;
        "minecraft-26.1.1" = _AqexsTmK;
        "minecraft-26.1.2" = _AqexsTmK;
        "minecraft-26.2" = _AqexsTmK;
        "pkg-1.0" = _xYGdFKsS;
        "pkg-1.1" = _nTgdu2Lp;
        "pkg-1.2" = _IrjnFIEU;
        "pkg-1.3" = _jzjnm7fL;
        "pkg-1.4" = _AqexsTmK;
        "default" = _AqexsTmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zickzack-v5-golden-ruby";
        id = "VZyrKf1C";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}