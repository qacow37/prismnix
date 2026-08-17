{lib, callPackage, ...}:
let
    versions = (let
        _Edvhs6Vr = {
            "id" = "Edvhs6Vr";
            "file" = "Enchant Display Arabic v.1.0.zip";
            "hash" = "sha512-Pe066KpJx0C9ceHhpawpqGYlntgY/M8GfdmxOv3Xnw+jOJnf5bRKD02mFwuY4ySBAHCmp6EGZ6UtsoDNR8UZzQ==";
        };
        _4qYCvJ8H = {
            "id" = "4qYCvJ8H";
            "file" = "Enchant Display Arabic v.1.1.zip";
            "hash" = "sha512-GvATuyHGdwt6anA4pj1HcLk2QK4hIAEJPVMvW86s+Ia/oEs8YADLmd/qWD5FLoyiAJR21nkCl0RRq8rNFkIgiA==";
        };
        _3dGjmk8o = {
            "id" = "3dGjmk8o";
            "file" = "Enchant Display Arabic v.1.2.zip";
            "hash" = "sha512-qb5N7lQfzo9BbIPu/qkFHFG8DywwZiiLuSYAhwJK/oAdycpRVo3FhJV6YVKAhjGrnwfCsrRCcGKylAF30Y0rXA==";
        };
        _1IwqX416 = {
            "id" = "1IwqX416";
            "file" = "Enchant Display Arabic v.1.3.zip";
            "hash" = "sha512-ISqX4vLnIVMYAOMX8Dp1KngZysOyJsNF+x4mcyPaaYzxLPpVnWoC5AyPjnjhcnMFzYxHmUhHyQ5r3DfvXly8Bw==";
        };
    in {
        "Edvhs6Vr" = _Edvhs6Vr;
        "4qYCvJ8H" = _4qYCvJ8H;
        "3dGjmk8o" = _3dGjmk8o;
        "1IwqX416" = _1IwqX416;
        "minecraft-1.14" = _3dGjmk8o;
        "minecraft-1.14.1" = _3dGjmk8o;
        "minecraft-1.14.2" = _3dGjmk8o;
        "minecraft-1.14.3" = _3dGjmk8o;
        "minecraft-1.14.4" = _3dGjmk8o;
        "minecraft-1.15" = _3dGjmk8o;
        "minecraft-1.15.1" = _3dGjmk8o;
        "minecraft-1.15.2" = _3dGjmk8o;
        "minecraft-1.16" = _3dGjmk8o;
        "minecraft-1.16.1" = _3dGjmk8o;
        "minecraft-1.16.2" = _3dGjmk8o;
        "minecraft-1.16.3" = _3dGjmk8o;
        "minecraft-1.16.4" = _3dGjmk8o;
        "minecraft-1.16.5" = _3dGjmk8o;
        "minecraft-1.17" = _3dGjmk8o;
        "minecraft-1.17.1" = _3dGjmk8o;
        "minecraft-1.18" = _3dGjmk8o;
        "minecraft-1.18.1" = _3dGjmk8o;
        "minecraft-1.18.2" = _3dGjmk8o;
        "minecraft-1.19" = _3dGjmk8o;
        "minecraft-1.19.1" = _3dGjmk8o;
        "minecraft-1.19.2" = _3dGjmk8o;
        "minecraft-1.19.3" = _3dGjmk8o;
        "minecraft-1.19.4" = _3dGjmk8o;
        "minecraft-1.20" = _1IwqX416;
        "minecraft-1.20.1" = _1IwqX416;
        "minecraft-1.20.2" = _1IwqX416;
        "minecraft-1.20.3" = _1IwqX416;
        "minecraft-1.20.4" = _1IwqX416;
        "minecraft-1.20.5" = _1IwqX416;
        "minecraft-1.20.6" = _1IwqX416;
        "minecraft-1.21" = _1IwqX416;
        "minecraft-23w31a" = _1IwqX416;
        "minecraft-1.21.1" = _1IwqX416;
        "minecraft-1.21.2" = _1IwqX416;
        "minecraft-1.21.3" = _1IwqX416;
        "minecraft-1.21.4" = _1IwqX416;
        "minecraft-1.21.5" = _1IwqX416;
        "minecraft-1.21.6" = _1IwqX416;
        "minecraft-1.21.7" = _1IwqX416;
        "minecraft-1.21.8" = _1IwqX416;
        "default" = _1IwqX416;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchant-display-arabic";
            id = "AXiFe4wS";
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
in callPackage fn {version="default";}