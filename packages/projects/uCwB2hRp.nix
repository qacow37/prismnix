{lib, callPackage, ...}:
let
    versions = (let
        _Y1wsP834 = {
            "id" = "Y1wsP834";
            "file" = "ad-astra-cargo-rockets-1.0-rc.1.jar";
            "hash" = "sha512-TIaDO5+Aj4oKiP2ulvKvKnNoow2Bz1/9gk1C4BgzVIbTcSa5kOgk1luFtoYOjbIzir3JgDapySYg7fShzhxmRA==";
        };
        _aFZtJMeB = {
            "id" = "aFZtJMeB";
            "file" = "ad-astra-cargo-rockets-1.0-rc.2.jar";
            "hash" = "sha512-pZW096OorA8ipCrlfGG0xYSaKIHvUCVS35r4uSptJdA1aQZEgaOLVJ5jHvzzvH1DvPlCA6e7BZlws8CH6DE7gA==";
        };
        _Lgm7Xw9B = {
            "id" = "Lgm7Xw9B";
            "file" = "ad-astra-cargo-rockets-1.0-rc.3.jar";
            "hash" = "sha512-iOf5QjuVbeH/S6d0l/EvTtS7w5TXceJzyZHcSvI87X6XsODLFfJ8gMMbG0VITP+Lg3na1JUL+FNVjUmpktTcIg==";
        };
    in {
        "Y1wsP834" = _Y1wsP834;
        "aFZtJMeB" = _aFZtJMeB;
        "Lgm7Xw9B" = _Lgm7Xw9B;
        "fabric-1.20.1" = _Lgm7Xw9B;
        "default" = _Lgm7Xw9B;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ad-astra-cargo-rockets";
            id = "uCwB2hRp";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://gitlab.com/billyg270/ad-astra-cargo-rockets/-/raw/master/LICENSE.txt?ref_type=heads";
                };
            };
        };
in callPackage fn {version="default";}