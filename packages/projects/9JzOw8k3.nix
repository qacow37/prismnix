{lib, callPackage, ...}:
let
    versions = (let
        _gOj6CBMS = {
            "id" = "gOj6CBMS";
            "file" = "lpcmod-1.0.1.jar";
            "hash" = "sha512-A6knnfLjT23UBWIwQdCgfZ4NaDA14vwNk5/3BdTjv96+SgklZCiLS0umIflNpdTRlD033L448SnFbIhCu2aNGg==";
        };
        _1OVbviHP = {
            "id" = "1OVbviHP";
            "file" = "lpcmod-1.21.6-1.jar";
            "hash" = "sha512-MPEOs9GbzrXYSC6Z0aNr3ch2N4PnDeY3HYni5SzKLS/OtZX4tYVwz9odlqwmBrUSLOm3NyN/rv1TRTSWhLKiYQ==";
        };
        _vooiGh6j = {
            "id" = "vooiGh6j";
            "file" = "lpcmod-1.21.6-2.jar";
            "hash" = "sha512-fwf20aVEoiD8UNPgtIak/h3mq+tNLCXqVttETYTX3GGdhhleLmC9AJoZcltAG7tsVISD9OmlmUZcKqhv6warJg==";
        };
        _mH7UFkG7 = {
            "id" = "mH7UFkG7";
            "file" = "lpcmod-1.21.1-3.jar";
            "hash" = "sha512-5Grq41H7N4VDvNRT1M8rCg+i6as8UgQ69FtDq4HbuuY8HKukSMHkizWB08Zjp1BsIzoILuB8C9sCyKffP0lvmQ==";
        };
    in {
        "gOj6CBMS" = _gOj6CBMS;
        "1OVbviHP" = _1OVbviHP;
        "vooiGh6j" = _vooiGh6j;
        "mH7UFkG7" = _mH7UFkG7;
        "neoforge-1.21.1" = _mH7UFkG7;
        "neoforge-1.21.6" = _vooiGh6j;
        "default" = _mH7UFkG7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luckperms-chat";
        id = "9JzOw8k3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/ShieldProjectsLTD/LPC-NeoForge/blob/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}