{lib, callPackage, ...}:
let
    versions = (let
        _W4KALwJa = {
            "id" = "W4KALwJa";
            "file" = "chainmailed-1.4.jar";
            "hash" = "sha512-GOs3umIOUBUC415OsWmcB9kFzzb9UkEreh4gww7KPF3qROZfojT2sQYJ6pcZGqvUIbT4rivNIvFA0Q5nfYGKuQ==";
        };
        _S75jorpC = {
            "id" = "S75jorpC";
            "file" = "chainmailed-1.4.1.jar";
            "hash" = "sha512-lrghHHKu3Yueo6ltAe68hqJgXAqSciPvqVE0xzaqQUtVgvESgqxWPJM//ESNkMSQwecTqr1thuYdXuukn6s1dw==";
        };
    in {
        "W4KALwJa" = _W4KALwJa;
        "S75jorpC" = _S75jorpC;
        "forge-1.20.1" = _S75jorpC;
        "default" = _S75jorpC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chainmailed";
            id = "LqL4mGPt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://en.wikipedia.org/wiki/MIT_License";
                };
            };
        };
in callPackage fn {version="default";}