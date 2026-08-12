{lib, callPackage, ...}:
let
    versions = (let
        _OmmXx4XE = {
            "id" = "OmmXx4XE";
            "file" = "Appa Ghasts 1.0.0.zip";
            "hash" = "sha512-d4nSVcJ4++IGfXSdqhT2Zi6SNrrBaY4xkmSIdo9NQYhIDIs8n+RTTOsyA4GvyUfG8SCvD0P31YNp5AAMmXSQ1w==";
        };
        _Sjs6DW0p = {
            "id" = "Sjs6DW0p";
            "file" = "Appa Ghasts 1.1.0.zip";
            "hash" = "sha512-eDjCP0VWPgK5UsSEDK/3EYkqaF4THtwxFxZ51NxSLjMi/EjF4hvnh89Cdg2wCCpUTITI+zVlpDqLaw1zMjA+FQ==";
        };
        _sEy75gC1 = {
            "id" = "sEy75gC1";
            "file" = "Appa Ghasts 1.1.1.zip";
            "hash" = "sha512-ClYuNhhCa+1Llb9H9yXBJE22twXxhUuOu0uxoWvfRZeSetBvjXC3kl9q3CIwilzhJsAMICR/JdyW1LS1W3Jt7A==";
        };
        _y2XOwWfz = {
            "id" = "y2XOwWfz";
            "file" = "Appa Ghasts 1.2.0.zip";
            "hash" = "sha512-Fv8HATSTP3l1IFUaICWRFgbITZcE3UdJSwLuXVfXqc1Zd/0oY+diVuyXoRRmIGNSCos2pdUqdgDWPRWTKGRwQw==";
        };
        _clsOURSU = {
            "id" = "clsOURSU";
            "file" = "Appa Ghasts 1.2.1.zip";
            "hash" = "sha512-D9Vr0QDXGCZaBRuqG11Adfr9YpzSI2PZwtJgrdidGjYWVX5Hwto1mBBS4GhQ8PDMeEIH9F3WIS5UgmTlbIUo7w==";
        };
        _2I7leMqi = {
            "id" = "2I7leMqi";
            "file" = "Appa Ghasts1.2.1(rename).zip";
            "hash" = "sha512-3x8TEj2Ya0L29LdAH0ESAYDG+R43mfLpQgZzKF+ycOQSzi83SZBrNJsvv4ihEe/f7EARuUYXsdNycNcBmewdjw==";
        };
        _gk2UMrF1 = {
            "id" = "gk2UMrF1";
            "file" = "Appa Ghasts 1.2.2.zip";
            "hash" = "sha512-CW7nOYp1M8tnTx/ABZfqrgKPbqhwPu/rEDINJ1KntvGFoVs9dqlgb1SRgsUIa8XEAHyrfN2BiBHQ/SlOeFZT9A==";
        };
        _OjBzJ3cu = {
            "id" = "OjBzJ3cu";
            "file" = "Appa Ghasts1.3.0.zip";
            "hash" = "sha512-OthZY00EXsWcjXnwquhZtFdGyaQyP3s/XDU1L8WUQSaoH0IChSKD3aWe9S5pyiZSmCifnTWo75qbsGHC2/jsfg==";
        };
        _IuXZ6azF = {
            "id" = "IuXZ6azF";
            "file" = "Appa Ghasts1.3.1.zip";
            "hash" = "sha512-N7gW/1A5U5FSrmrek6NeLM6G7aEGI3qLL8YNzu2X9RA37tGN8aed+z5l+9lors8fQXd9NluXxii7nIu/fMWrzA==";
        };
    in {
        "OmmXx4XE" = _OmmXx4XE;
        "Sjs6DW0p" = _Sjs6DW0p;
        "sEy75gC1" = _sEy75gC1;
        "y2XOwWfz" = _y2XOwWfz;
        "clsOURSU" = _clsOURSU;
        "2I7leMqi" = _2I7leMqi;
        "gk2UMrF1" = _gk2UMrF1;
        "OjBzJ3cu" = _OjBzJ3cu;
        "IuXZ6azF" = _IuXZ6azF;
        "minecraft-1.21.6" = _gk2UMrF1;
        "minecraft-1.21.7" = _gk2UMrF1;
        "minecraft-1.21.8" = _gk2UMrF1;
        "minecraft-1.21.9" = _gk2UMrF1;
        "minecraft-1.21.10" = _gk2UMrF1;
        "minecraft-1.21.11" = _gk2UMrF1;
        "minecraft-1.20.1" = _gk2UMrF1;
        "minecraft-26.1" = _IuXZ6azF;
        "minecraft-26.1.1" = _IuXZ6azF;
        "minecraft-26.1.2" = _IuXZ6azF;
        "minecraft-26.2" = _IuXZ6azF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "appa-ghasts";
            id = "olobHVzX";
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
in callPackage fn {version="IuXZ6azF";}