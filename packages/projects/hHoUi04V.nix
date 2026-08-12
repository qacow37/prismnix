{lib, callPackage, ...}:
let
    versions = (let
        _JTlBJtk3 = {
            "id" = "JTlBJtk3";
            "file" = "bigglobe_born_in_chaos.zip";
            "hash" = "sha512-V60WFSpBkt4KsFRta/6fnZqxBTBwT4mHMmvePrtgYS41r2s4KYRFGDpoFHld7oxiYm8qcZIfPq/Wd3Iz4HXBow==";
        };
        _KslDKppZ = {
            "id" = "KslDKppZ";
            "file" = "big-globe-born-in-chaos-compatibilty-1.0.jar";
            "hash" = "sha512-5dwBhtDQ9sKCUMHZ9xqQBbFfAfpIExqVeV59YrvPNTR/6KZPspqXpLY75Zgq4IS451tjNxzKLEtcmeIBRAkFWA==";
        };
        _Kwhr5VHa = {
            "id" = "Kwhr5VHa";
            "file" = "bigglobe_born_in_chaos.zip";
            "hash" = "sha512-V0opzX++CNUUrMVpVVr6TxaDx3ov0pgPiYZKgnUKJQJ3pHqCT4qcM60Aj0HM5ilvhc2Q66Lgygi5e9dLQ/76Ww==";
        };
        _Vepb0TBB = {
            "id" = "Vepb0TBB";
            "file" = "big-globe-born-in-chaos-compatibilty-1.0.1.jar";
            "hash" = "sha512-zbu937qXrfXRkp/ATnYMMlI6MS18q84zgjWqSh/1kEJgPLKs9y/+F8JKrjx81OH/695kxVJIL1iiQTmAkzuq8w==";
        };
        _L7JuOzGH = {
            "id" = "L7JuOzGH";
            "file" = "bigglobe_born_in_chaos.zip";
            "hash" = "sha512-+k3q/d8pOqriE1EBOXw9LbPjJJyvoSxV9kWJYfGCngPlQV5QGNjqg/W+Dq6qYvuE23NJqOR8qUku98KvnxTgkA==";
        };
        _dJqPTJvi = {
            "id" = "dJqPTJvi";
            "file" = "big-globe-born-in-chaos-compatibility-1.0.2.jar";
            "hash" = "sha512-DT6XeA4ptVYPLN43ab5Y/n9/12GU9kTH7sXTMSn+/6N3iaS/2D1MwEC9aXbvFl1QW0ZMnbVUZ3grKMsoT5y7Qg==";
        };
    in {
        "JTlBJtk3" = _JTlBJtk3;
        "KslDKppZ" = _KslDKppZ;
        "Kwhr5VHa" = _Kwhr5VHa;
        "Vepb0TBB" = _Vepb0TBB;
        "L7JuOzGH" = _L7JuOzGH;
        "dJqPTJvi" = _dJqPTJvi;
        "datapack-1.20.1" = _L7JuOzGH;
        "forge-1.20.1" = _dJqPTJvi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "big-globe-born-in-chaos-compatibility";
            id = "hHoUi04V";
            type = "mod";
            version = version;
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
in callPackage fn {version="dJqPTJvi";}