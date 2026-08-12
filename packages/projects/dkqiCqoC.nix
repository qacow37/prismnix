{lib, callPackage, ...}:
let
    versions = (let
        _j54ygMjR = {
            "id" = "j54ygMjR";
            "file" = "S-Bahn pack v1.0 beta.zip";
            "hash" = "sha512-T/pf6ex4h/ymoAbxXBRQPY6FdOO2sYtphumQaVcjrZWrzVQ4Xw8KVr+/+Mhrr2Sqd5t6rl/pEUIRyxhNQQbJMg==";
        };
        _O7doKo7o = {
            "id" = "O7doKo7o";
            "file" = "S-Bahn pack v1.1.zip";
            "hash" = "sha512-6ZUJ/3LnUpobCQE0/QnJL8ggITf7yxXXBtiIVZzFT0aV4Fb6UbPWmJuKln/XqZJXciZMmXAV4PxdTfOA1RY5Fw==";
        };
    in {
        "j54ygMjR" = _j54ygMjR;
        "O7doKo7o" = _O7doKo7o;
        "minecraft-1.17.1" = _O7doKo7o;
        "minecraft-1.18.2" = _O7doKo7o;
        "minecraft-1.19.2" = _O7doKo7o;
        "minecraft-1.19.4" = _O7doKo7o;
        "minecraft-1.20.1" = _O7doKo7o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtrnte-de-s-bahn-pack";
            id = "dkqiCqoC";
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
in callPackage fn {version="O7doKo7o";}