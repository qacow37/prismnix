{lib, callPackage, ...}:
let
    versions = (let
        _IisrT1RO = {
            "id" = "IisrT1RO";
            "file" = "MoreElectricTools_Blade-1.20.1-1.0.jar";
            "hash" = "sha512-ecvHdFOvov5GwCtEOYtHu6ZGBueySg18AsAwfZYgSGud972skO+bsEhXGNO6XANNh2ao7gX4gXoZQOx1bbAyhw==";
        };
        _20OLTwe2 = {
            "id" = "20OLTwe2";
            "file" = "[拔刀剑：更多电力工具]MoreElectricTools_Blade-1.20.1-1.1.0.jar";
            "hash" = "sha512-BVufxVy/3ZMu5uewKDIfnOm7EsU1LUUwLA5hGHC2ooxIQG7vcpTlRCiklerXK879zFkxUnzF+GRKn7AgtBcvpw==";
        };
        _aZWyR4gk = {
            "id" = "aZWyR4gk";
            "file" = "[拔刀剑：更多电力工具]MoreElectricTools_Blade-1.21.1-1.0.jar";
            "hash" = "sha512-yoyVTtFX8YkyxBmfXvgVJbULa20JwTnG2o4hZ4y835m+/RynRzJttbSHvaOcTBTGmhrbAYTF/gtqsv2jFoWSpg==";
        };
        _krON0Ckn = {
            "id" = "krON0Ckn";
            "file" = "[拔刀剑：更多电力工具]MoreElectricTools_Blade-1.21.1-1.1.0.jar";
            "hash" = "sha512-q/ZsrxrtpsbTSeLVP5LdyyzajP3qtwFSKNeT+h+PHRpA/IFyJP/g/pA9T9O0ZXX3RMtuVqRNj1iTOAmLXBp9Tg==";
        };
        _zs7vaSPM = {
            "id" = "zs7vaSPM";
            "file" = "[拔刀剑：更多电力工具]MoreElectricTools_Blade-1.20.1-1.2.0.jar";
            "hash" = "sha512-+bdrnL7fWRb14AZ2L/wAfPzEVQOGVTAVaeQxCV/gZEGNQXIHUIwnpWDz1DA1XHVY5Xjc9pu75Wur1bCaDa/Hvg==";
        };
    in {
        "IisrT1RO" = _IisrT1RO;
        "20OLTwe2" = _20OLTwe2;
        "aZWyR4gk" = _aZWyR4gk;
        "krON0Ckn" = _krON0Ckn;
        "zs7vaSPM" = _zs7vaSPM;
        "forge-1.20.1" = _zs7vaSPM;
        "neoforge-1.21.1" = _krON0Ckn;
        "pkg-1.0.0" = _aZWyR4gk;
        "pkg-1.1.0" = _krON0Ckn;
        "pkg-1.2.0" = _zs7vaSPM;
        "default" = _zs7vaSPM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mets_blade";
        id = "rbO9He1H";
        type = "mod";
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
in callPackage fn {}