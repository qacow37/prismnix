{lib, callPackage, ...}:
let
    versions = (let
        _V3Amc5nF = {
            "id" = "V3Amc5nF";
            "file" = "Saturized 1.19.2.0.zip";
            "hash" = "sha512-sYgIRT5LlNwvzCyCxo1gwuImTmurxHvyg+AZXVTMkgb3Xzo3eiUXnxwf+cUbYb5jCtnY507KnJEyXvs0KudMXQ==";
        };
        _lxa0rIWU = {
            "id" = "lxa0rIWU";
            "file" = "Saturized 1.19.3.0.zip";
            "hash" = "sha512-KnUfUGelekp7tegRSBFx6Bq8x3EDXS08Ua9Lpx79Mhkp70rmIWtoXIZTQWTXt3kcDoatCkcwumUn6CFtokRvIQ==";
        };
        _3m4vjA0a = {
            "id" = "3m4vjA0a";
            "file" = "Saturized 1.19.3.1.zip";
            "hash" = "sha512-2QSKQCTSvphJPY4Qxmz4AkxsT8Qa8vbqLU1gXz0WfZMjxuilEBqqmpBQXuUW4cnrHYj6l0ZfeT5AAWXrya37eg==";
        };
        _6E1PkBWF = {
            "id" = "6E1PkBWF";
            "file" = "Saturized 1.19.3.2.zip";
            "hash" = "sha512-zqpg3fHju03exCjiLILD2BBPE/ADCp1fjWmVCFG8pVg6TZ2qg5aeL9UWijWbpHAn7f21m+3slrczc866kiK1Jg==";
        };
        _NYwZlD7i = {
            "id" = "NYwZlD7i";
            "file" = "Saturized 1.19.4.0.zip";
            "hash" = "sha512-jP8YZjoOFClAisnDNwZgArB6SeEex9NvJqQMjPUE/QxB+Tos4egh31/bMcPIOVgKpwy0pFiujwctL9fz+x/FeA==";
        };
        _WE60kZAq = {
            "id" = "WE60kZAq";
            "file" = "Saturized 1.19.4.1.zip";
            "hash" = "sha512-piOYLpCLnvhyukkJK4UBf8JOOZBfme3DYWWO1dgaRb+elSH2CfyB4OmyflfBMcTGoGkwcpNHcxEnzlGU9fyuYQ==";
        };
        _e8YAG2op = {
            "id" = "e8YAG2op";
            "file" = "Saturized 1.20.0.zip";
            "hash" = "sha512-0DaZmP/gbttQekF01HfpYuoizHdFTGy0IF7jZFnSUiDlk8p0J+ZKZn+hjY2pxmS7j0A/JWSH0JL6dZP0VsPIQg==";
        };
        _EOw2Qkcz = {
            "id" = "EOw2Qkcz";
            "file" = "Saturized 1.20.4.0.zip";
            "hash" = "sha512-1wl+y9gigpBFv44r8Imv5RUcXbHkAb7IWj6byhiIKotuLoEJsrJuyS+CipVql2ey+dD43A/pC5CFP3bK0sdaLw==";
        };
        _LC29jUGd = {
            "id" = "LC29jUGd";
            "file" = "Saturized 1.20.4.1.zip";
            "hash" = "sha512-DKMijIuEI9l1YXTi6MFBPxehechosQ08ZeUuc7CcvUM4wU988asdzDQZxxPYiZaKIEEVh0D5zw+wsMwNIfeMOw==";
        };
        _VbTMxch1 = {
            "id" = "VbTMxch1";
            "file" = "Saturized 1.20.4.2.zip";
            "hash" = "sha512-j0F1tiMsHXQUd97/o/tP8ydeINoKUOPqIqLO9jm9C1e+kRY+QFw11MTzr3qMOfR3bl57masjMNm0DCzKi3HykQ==";
        };
    in {
        "V3Amc5nF" = _V3Amc5nF;
        "lxa0rIWU" = _lxa0rIWU;
        "3m4vjA0a" = _3m4vjA0a;
        "6E1PkBWF" = _6E1PkBWF;
        "NYwZlD7i" = _NYwZlD7i;
        "WE60kZAq" = _WE60kZAq;
        "e8YAG2op" = _e8YAG2op;
        "EOw2Qkcz" = _EOw2Qkcz;
        "LC29jUGd" = _LC29jUGd;
        "VbTMxch1" = _VbTMxch1;
        "minecraft-1.19.2" = _V3Amc5nF;
        "minecraft-1.19.3" = _6E1PkBWF;
        "minecraft-1.19.4" = _WE60kZAq;
        "minecraft-1.20" = _e8YAG2op;
        "minecraft-1.20.1" = _e8YAG2op;
        "minecraft-1.20.4" = _VbTMxch1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "saturized";
            id = "5RePSZt9";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="VbTMxch1";}