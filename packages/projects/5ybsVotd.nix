{lib, callPackage, ...}:
let
    versions = (let
        _bLyvugzE = {
            "id" = "bLyvugzE";
            "file" = "keep-that-music-0.0.1 mc(1.16-1.18).jar";
            "hash" = "sha512-gcGgAN8+4TVm8cj2INLw8axI8nxRjicMxMeux4rcJL+NDTefBJCG23MAiSF8LgIypEVMix9UoNlkPNT75BDpOg==";
        };
        _T5ftsNrq = {
            "id" = "T5ftsNrq";
            "file" = "keep-that-music-0.0.2 mc(1.16-1.18).jar";
            "hash" = "sha512-XQesUWsaK202UNl21xyK+aeTs0Df5dFnC+YcLby7/zX3mhiJHB8uX0WM+K9QNttTZ1ch1BsJYbYAhS7irAVU+w==";
        };
        _cgl7WplD = {
            "id" = "cgl7WplD";
            "file" = "keep-that-music-0.0.3 mc(1.16-1.20).jar";
            "hash" = "sha512-PUkkjijEGEk520U1hUogKEdiSn1IOrEZgP0zgj2c9a98R2DCgHnjfpaq2GD+tY3QECP0IwvcK6usnYHZXnQ5dQ==";
        };
        _ZiyB3Tjm = {
            "id" = "ZiyB3Tjm";
            "file" = "keep-that-music-0.0.4 mc(1.16+).jar";
            "hash" = "sha512-sbdYhx7q1yfbHf2BdWr5ogldaEOEOK5E8B3T3ObxExlmG2MLplPBzJmXqq4L8CBkTveuCshwr1RqB/AoHG+dTw==";
        };
        _hlcW7vxr = {
            "id" = "hlcW7vxr";
            "file" = "keep-that-music-0.0.5 mc(1.16+).jar";
            "hash" = "sha512-x7+HH8Pmg46Hc28rb5Gq2+NIwknm35qf/u7XWOSDvrCAbYO9Fltg5FBX40RfANEZz6ulJmBEGpOOTYv8R7wXIA==";
        };
        _yef4c4WA = {
            "id" = "yef4c4WA";
            "file" = "keepthatmusic-1.0.0+1.16-1.21.5.jar";
            "hash" = "sha512-Y4BEYf2StomQX6ZVSZXexsKRzxn7AznbecpQ/B/TAd41wP59Qym1cGrXYFBsfJUaPDMY7hSWMLQeewxWxvYNHw==";
        };
        _K9hCBCQe = {
            "id" = "K9hCBCQe";
            "file" = "keepthatmusic-1.0.0+1.21.6-1.21.11.jar";
            "hash" = "sha512-NqABPsueU7uav2VMCHCpeZQySeb/LuZZC8R5dczUyNCjo7zaCqTEpLwf0+ie2rBji/cfptAsBgj9/uDGMqdt7Q==";
        };
        _9DDjTKBY = {
            "id" = "9DDjTKBY";
            "file" = "keepthatmusic-1.0.0+26.1.X.jar";
            "hash" = "sha512-8QPHtA97dt+0AawMnXB/l82mjIYPJAs1XdKnEq4j1tEgFQ8gZocDAhPlxEyiXuYwm7C4FmwHTbkNkQt3qPVylg==";
        };
        _plHLEkZS = {
            "id" = "plHLEkZS";
            "file" = "keepthatmusic-1.0.1+1.16.5-1.21.5.jar";
            "hash" = "sha512-43VdWMC1Y7R738NNUMWqdiEuiCetoGIDbbQ3RUWNSlWZn6QSHRy9umF5uAg48W22z9j3otsJo6FryEjbPpjCfw==";
        };
        _a6bUBRUs = {
            "id" = "a6bUBRUs";
            "file" = "keepthatmusic-1.0.1+1.21.6-1.21.11.jar";
            "hash" = "sha512-2hC2T0uBeC30u8+KdsjF49VkOHQXg/54pH/8Q0SKqrEGmjaD9Z6lxl87PmYx1pjVxhou2HuuU11zCpY/nD9tXQ==";
        };
        _z1dMrWpZ = {
            "id" = "z1dMrWpZ";
            "file" = "keepthatmusic-1.0.1+26.1.X.jar";
            "hash" = "sha512-4zIR7qtJYWSj3hGbiHNtNaKuPNp5tybTyWZp8pu7ACR0aIKT6PZ4dDEoFs2xfZlRGYf1J6lVeKZe9zJEFVWB0Q==";
        };
        _KLMryXAj = {
            "id" = "KLMryXAj";
            "file" = "keepthatmusic-1.0.1+26.2.jar";
            "hash" = "sha512-XbQyUCPapUTW7sL1xTsP3lZHrvL+XXqrV4z6Z8x6E9+BbiiRLFIvDNY64NyOHoKKJUcdrqMeM2rr6+e/2iq+Og==";
        };
    in {
        "bLyvugzE" = _bLyvugzE;
        "T5ftsNrq" = _T5ftsNrq;
        "cgl7WplD" = _cgl7WplD;
        "ZiyB3Tjm" = _ZiyB3Tjm;
        "hlcW7vxr" = _hlcW7vxr;
        "yef4c4WA" = _yef4c4WA;
        "K9hCBCQe" = _K9hCBCQe;
        "9DDjTKBY" = _9DDjTKBY;
        "plHLEkZS" = _plHLEkZS;
        "a6bUBRUs" = _a6bUBRUs;
        "z1dMrWpZ" = _z1dMrWpZ;
        "KLMryXAj" = _KLMryXAj;
        "fabric-1.16" = _plHLEkZS;
        "fabric-1.16.1" = _plHLEkZS;
        "fabric-1.16.2" = _plHLEkZS;
        "fabric-1.16.3" = _plHLEkZS;
        "fabric-1.16.4" = _plHLEkZS;
        "fabric-1.16.5" = _plHLEkZS;
        "fabric-1.17" = _plHLEkZS;
        "fabric-1.17.1" = _plHLEkZS;
        "fabric-1.18" = _plHLEkZS;
        "fabric-1.18.1" = _plHLEkZS;
        "fabric-1.18.2" = _plHLEkZS;
        "fabric-1.19" = _plHLEkZS;
        "fabric-1.19.1" = _plHLEkZS;
        "fabric-1.19.2" = _plHLEkZS;
        "fabric-1.19.3" = _plHLEkZS;
        "fabric-1.19.4" = _plHLEkZS;
        "fabric-1.20" = _plHLEkZS;
        "fabric-1.20.1" = _plHLEkZS;
        "fabric-1.20.2" = _plHLEkZS;
        "fabric-1.20.3" = _plHLEkZS;
        "fabric-1.20.4" = _plHLEkZS;
        "fabric-1.20.5" = _plHLEkZS;
        "fabric-1.20.6" = _plHLEkZS;
        "fabric-1.21" = _plHLEkZS;
        "fabric-1.21.1" = _plHLEkZS;
        "fabric-1.21.2" = _plHLEkZS;
        "fabric-1.21.3" = _plHLEkZS;
        "fabric-1.21.4" = _plHLEkZS;
        "fabric-1.21.5" = _plHLEkZS;
        "fabric-1.21.6" = _a6bUBRUs;
        "fabric-1.21.7" = _a6bUBRUs;
        "fabric-1.21.8" = _a6bUBRUs;
        "fabric-1.21.9" = _a6bUBRUs;
        "fabric-1.21.10" = _a6bUBRUs;
        "fabric-1.21.11" = _a6bUBRUs;
        "fabric-26.1" = _z1dMrWpZ;
        "fabric-26.1.1" = _z1dMrWpZ;
        "fabric-26.1.2" = _z1dMrWpZ;
        "fabric-26.2" = _KLMryXAj;
        "default" = _KLMryXAj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keepthatmusic";
        id = "5ybsVotd";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}