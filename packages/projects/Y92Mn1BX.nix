{lib, callPackage, ...}:
let
    versions = (let
        _DuVvqSDp = {
            "id" = "DuVvqSDp";
            "file" = "blocky-iron-bars.zip";
            "hash" = "sha512-xQDCTSxauKxi7CUHEjisrpgQ52u/OXP8HdNo7P/cGKec1+GOR7eJd7NrULMfQPzM0G+myYrmERcsAFZVTQw6Zw==";
        };
        _rYo4UpXj = {
            "id" = "rYo4UpXj";
            "file" = "blocky-iron-bars.zip";
            "hash" = "sha512-nDQZq71HN+8NS+24NLjeEeFxoqYRX1q6GiFZd/npTqobLW2D5so7NMOwysc5VHpWpPp/IK6+lLWh5nRh5aTt1Q==";
        };
        _xnLV2x04 = {
            "id" = "xnLV2x04";
            "file" = "blocky-iron-bars.zip";
            "hash" = "sha512-A5mf13DciUGQlmyS/1Q6V9XUMXyZUzkv/UU3In9N27J/6dquMqrPd+h5mxhR1bsyXpWEqnsmPZ+CXTl5fXx1Eg==";
        };
        _JJmkrATl = {
            "id" = "JJmkrATl";
            "file" = "blocky-iron-bars.zip";
            "hash" = "sha512-NhNBJWwajb3SYxjlaKVjDoVIm6HhlcPm8qpZpfgcWi/jCuwWG0/kj6GrikkMFb4ADebY6IC5Nm4pKAzuS5PjNw==";
        };
        _14hDggj8 = {
            "id" = "14hDggj8";
            "file" = "blocky-bars.zip";
            "hash" = "sha512-gkjyJwq8fOHfWWwVUlnU5b+Y9FoHG166v7zCv/4/+IvFYusvLE9bbhR5RRcCrKrqGSPrvSNZdjaHUZ5OgnhXuQ==";
        };
    in {
        "DuVvqSDp" = _DuVvqSDp;
        "rYo4UpXj" = _rYo4UpXj;
        "xnLV2x04" = _xnLV2x04;
        "JJmkrATl" = _JJmkrATl;
        "14hDggj8" = _14hDggj8;
        "minecraft-1.13" = _JJmkrATl;
        "minecraft-1.13.1" = _JJmkrATl;
        "minecraft-1.13.2" = _JJmkrATl;
        "minecraft-1.14" = _JJmkrATl;
        "minecraft-1.14.1" = _JJmkrATl;
        "minecraft-1.14.2" = _JJmkrATl;
        "minecraft-1.14.3" = _JJmkrATl;
        "minecraft-1.14.4" = _JJmkrATl;
        "minecraft-1.15" = _JJmkrATl;
        "minecraft-1.15.1" = _JJmkrATl;
        "minecraft-1.15.2" = _JJmkrATl;
        "minecraft-1.16" = _JJmkrATl;
        "minecraft-1.16.1" = _JJmkrATl;
        "minecraft-1.16.2" = _JJmkrATl;
        "minecraft-1.16.3" = _JJmkrATl;
        "minecraft-1.16.4" = _JJmkrATl;
        "minecraft-1.16.5" = _JJmkrATl;
        "minecraft-1.17" = _JJmkrATl;
        "minecraft-1.17.1" = _JJmkrATl;
        "minecraft-1.18" = _JJmkrATl;
        "minecraft-1.18.1" = _JJmkrATl;
        "minecraft-1.18.2" = _JJmkrATl;
        "minecraft-1.19" = _JJmkrATl;
        "minecraft-1.19.1" = _JJmkrATl;
        "minecraft-1.19.2" = _JJmkrATl;
        "minecraft-1.19.3" = _JJmkrATl;
        "minecraft-1.19.4" = _JJmkrATl;
        "minecraft-1.20" = _JJmkrATl;
        "minecraft-1.20.1" = _JJmkrATl;
        "minecraft-1.20.2" = _JJmkrATl;
        "minecraft-1.20.3" = _JJmkrATl;
        "minecraft-1.20.4" = _JJmkrATl;
        "minecraft-1.20.5" = _JJmkrATl;
        "minecraft-1.20.6" = _JJmkrATl;
        "minecraft-1.21" = _JJmkrATl;
        "minecraft-1.21.1" = _JJmkrATl;
        "minecraft-1.21.2" = _JJmkrATl;
        "minecraft-1.21.3" = _JJmkrATl;
        "minecraft-1.21.4" = _JJmkrATl;
        "minecraft-1.21.5" = _JJmkrATl;
        "minecraft-1.21.6" = _JJmkrATl;
        "minecraft-1.21.7" = _JJmkrATl;
        "minecraft-1.21.8" = _JJmkrATl;
        "minecraft-1.21.9" = _14hDggj8;
        "minecraft-1.21.10" = _14hDggj8;
        "minecraft-1.21.11" = _14hDggj8;
        "default" = _14hDggj8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-iron-bars";
        id = "Y92Mn1BX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}