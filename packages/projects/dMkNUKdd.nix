{lib, callPackage, ...}:
let
    versions = (let
        _9zxEMdJp = {
            "id" = "9zxEMdJp";
            "file" = "Reddy's Ocean HUD 23w31a.zip";
            "hash" = "sha512-k8/J8/tPpMcC8OGMjKnStLlEOZ1vCtsyzar0lJHeSohYB9pIbX3o11hQJuu4APx/Y5aBw9CKhy7vundB6lw9dQ==";
        };
        _misz0snz = {
            "id" = "misz0snz";
            "file" = "Reddy's Ocean HUD 23w32a.zip";
            "hash" = "sha512-QfkJMccWb4D2w2wGtCs8Lwt1YeajTjGW4nC6TMxly29mfMXMwwnZZjajQ199A7DfnuovNQGJ4GqGhTs+MvgFOg==";
        };
        _i4Iw4EAR = {
            "id" = "i4Iw4EAR";
            "file" = "Reddy's Ocean HUD 1.20.1.zip";
            "hash" = "sha512-pCS5lQzGAqGbnhf7nrxt/IpomfexV72GDJVZZP0tdHwMB/qFQ5/dJOdQlwEby8ZjPWHjxZ2r190AQajS6qGSbA==";
        };
        _lGotOyo9 = {
            "id" = "lGotOyo9";
            "file" = "Useott's Ocean HUD.zip";
            "hash" = "sha512-J5p+NnWY2WYLCqhFLFkHhNC1WKpGI316NR6N+GNZ1a4iN1glapUr4nrxj3dhmoFVFuGb9oI6spx6Wl3TAlUoBA==";
        };
    in {
        "9zxEMdJp" = _9zxEMdJp;
        "misz0snz" = _misz0snz;
        "i4Iw4EAR" = _i4Iw4EAR;
        "lGotOyo9" = _lGotOyo9;
        "minecraft-23w31a" = _9zxEMdJp;
        "minecraft-23w32a" = _misz0snz;
        "minecraft-1.19" = _i4Iw4EAR;
        "minecraft-1.19.1" = _i4Iw4EAR;
        "minecraft-1.19.2" = _i4Iw4EAR;
        "minecraft-1.19.3" = _i4Iw4EAR;
        "minecraft-1.19.4" = _i4Iw4EAR;
        "minecraft-1.20" = _lGotOyo9;
        "minecraft-1.20.1" = _lGotOyo9;
        "minecraft-1.20.2" = _lGotOyo9;
        "minecraft-1.20.3" = _lGotOyo9;
        "minecraft-1.20.4" = _lGotOyo9;
        "minecraft-23w51a" = _lGotOyo9;
        "minecraft-23w51b" = _lGotOyo9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "reddy-s-ocean-hud";
            id = "dMkNUKdd";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="lGotOyo9";}