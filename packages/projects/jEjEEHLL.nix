{lib, callPackage, ...}:
let
    versions = (let
        _1fmEhHYV = {
            "id" = "1fmEhHYV";
            "file" = "villagerunknown-villagercoin-1.0.0.jar";
            "hash" = "sha512-cmQI9VI9FabIZWBJ8IkAj6Wbi/Bd1x+yTpF+5kRq5nG9gqNTSlaThQi1ElyxzSYAQamrYkKZjxhtipDg/MvrVg==";
        };
        _aWJRkNVQ = {
            "id" = "aWJRkNVQ";
            "file" = "villagerunknown-villagercoin-1.0.1.jar";
            "hash" = "sha512-38N1xUqLXzsDnaSKlXe+CIyL8EhmDF74viQJFiEGsi7fNj0NpcFGE1mSEwfRg1oF9wbhyZWQMAzIZXYcUWhD6g==";
        };
        _a7mB6b06 = {
            "id" = "a7mB6b06";
            "file" = "villagerunknown-villagercoin-1.0.2.jar";
            "hash" = "sha512-/lBGtY7Zg2iz0FZV8dfMSF0/8t4Ufw8f6hxhU6q0/nkWG/5UKu1e9xrZXt7cjKE/oFPkIIReQ6Hjm/IcvUZwtA==";
        };
        _VQ8LgFoi = {
            "id" = "VQ8LgFoi";
            "file" = "villagerunknown-villagercoin-1.0.3.jar";
            "hash" = "sha512-IyMi6Glg54iDF7i78FEeZzqu5I10H4ATgCtNjWl9rWEYagHWrJFLKvkGx267nD4XwM8IVOrDJrZCXOFzeJOPsA==";
        };
        _9vOEPRXB = {
            "id" = "9vOEPRXB";
            "file" = "villagerunknown-villagercoin-1.0.4.jar";
            "hash" = "sha512-YdqzJSry3Lyzj+X7jhL01dG7vPKzUL8+bJjc72A5Jwd1j7bU7qFAMliPI/xlre9Zn4IAaDagwQjMxDqsOX1SPg==";
        };
        _doRreVX4 = {
            "id" = "doRreVX4";
            "file" = "villagerunknown-villagercoin-1.0.5.jar";
            "hash" = "sha512-nLKSVLn4o5EY0dETFQEJok/J33Cg9J7KzifIBsonDox1bamA8ehHwI/N7qL+N/rPuV7DMDcF0M6CZ9AlmHkouQ==";
        };
        _raR1VUPT = {
            "id" = "raR1VUPT";
            "file" = "villagerunknown-villagercoin-1.0.6.jar";
            "hash" = "sha512-vjqo2SFx7Jh2WnSA3x+1cQ3fxex3GobzfOhL6UB3/ZRAupR1+TefIbReCkq4NKEotvzduvpbLV+frScdYE65Xg==";
        };
        _PpyGyrfM = {
            "id" = "PpyGyrfM";
            "file" = "villagerunknown-villagercoin-1.0.7.jar";
            "hash" = "sha512-r7U/R/2vdEMOelX5pzAUQ7WLjDxs4HKOKGr7OyRGNy+df12H7cL55XS/Relv8LcKv90UCE0YWckniHuz8vi6PQ==";
        };
        _Sw9N0FWH = {
            "id" = "Sw9N0FWH";
            "file" = "villagerunknown-villagercoin-1.0.8+1.21.1.jar";
            "hash" = "sha512-jrJzGse9ave8+/jdZMHpB1j+KILHUcdurjY9Kyi1o14JTZyo+tDayymNB2ngEgrg20eNhINF++94kiLHRux9Fg==";
        };
        _B2yfaxYI = {
            "id" = "B2yfaxYI";
            "file" = "villagerunknown-villagercoin-1.0.9+1.21.1.jar";
            "hash" = "sha512-mOmqOG6eZ3Ka/jf0Chvi7orbzoxdU2xgHIpeMIv5m5wKus1PXEZMWi2GRNfV/4GyNw3omPm6pkTjqXu4BOoPHA==";
        };
        _Jcuhtizl = {
            "id" = "Jcuhtizl";
            "file" = "villagerunknown-villagercoin-1.0.10+1.21.1.jar";
            "hash" = "sha512-cWF/aPoF2C7rHE1B0Al9KXstCXeFIflX+W/YwplWzMSX862NHWm/xh8kN195MhidDuK+PyE9GVDQGxlILv1Gew==";
        };
        _Hu8JtF3p = {
            "id" = "Hu8JtF3p";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.1.jar";
            "hash" = "sha512-STmF0/58NwNSW4X1ukrOVUGxHQN8Q/Qb0QBw7VwqqceZ8HxXUObs5Xhlz17AXbeo/v3Gok7yVp4N3xBSnYsJsg==";
        };
        _UOh44xxt = {
            "id" = "UOh44xxt";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.2.jar";
            "hash" = "sha512-RsFjB99y34qvXjFgf47mJuI8HnzpS/TmnqzT9hAVabBPG3gF70yHCizTgOd3gYuEPIObqEcWz4N49zcErPFe+g==";
        };
        _oeOeIZ3b = {
            "id" = "oeOeIZ3b";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.3.jar";
            "hash" = "sha512-/dhD2fXbUgaUjqn152Quo0xjQPIzwy4rh7Llndrk4ft8Au7uwOysupLh6OI2tErPz7ldEv6tTwq4KWcZ+TpQAA==";
        };
        _5t3DIBI6 = {
            "id" = "5t3DIBI6";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.4.jar";
            "hash" = "sha512-toxsjftCGq7B/T2iUg2bz9SV9P21UTn6TWAQYFzaTJI1p8Hf7/bQZm6aKKKHP9qR0dAyMpsW9uEaFL2+K+EGaQ==";
        };
        _7wzAhwvG = {
            "id" = "7wzAhwvG";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.5.jar";
            "hash" = "sha512-kGaFCJyoF/TS/C5aMi4gzBOBFZrsBw76+1/6SkGruFpGhC3u5QK+LqA54ppLszJXsn8bwlz7RS24PIqYo6exaQ==";
        };
        _qZxJYTFx = {
            "id" = "qZxJYTFx";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.6.jar";
            "hash" = "sha512-Pt3QO/040ik7sRmJqwECeyQTY8LZHHIGiwCitIkf14Z9vzU+ZaeaLagvRirphQ31MON5YJTwuO/EH73Mlk3KJg==";
        };
        _utv0bWiZ = {
            "id" = "utv0bWiZ";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.5.1.jar";
            "hash" = "sha512-TGvtjaqEHuT6LTaZylFi94GvA1NwY9f5hLPA0dDWYjuVLdy0JOrS/6h8Kcgdglx+8ZypG6XWPQmCpKBuEmSeHw==";
        };
        _VWA6vgCp = {
            "id" = "VWA6vgCp";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.9.jar";
            "hash" = "sha512-j3jnBDP0KSS9Mcj3qcB4qss3XKeYdd2crvWCUbS7uqZEh5WSa+hStLj7GppoQqRtcmmaLaH/T9Od2aSDd1NZ8Q==";
        };
        _QKj6Fdg4 = {
            "id" = "QKj6Fdg4";
            "file" = "villagerunknown-villagercoin-1.0.11+1.21.11.jar";
            "hash" = "sha512-VzZDnFaLIsfV4ig9IhIqa5o104u4Gj3CYA51P1HnysTEy+obLnSLt0ubaZFklHNZhoUlkmizdwrvMJxTiCo9cQ==";
        };
    in {
        "1fmEhHYV" = _1fmEhHYV;
        "aWJRkNVQ" = _aWJRkNVQ;
        "a7mB6b06" = _a7mB6b06;
        "VQ8LgFoi" = _VQ8LgFoi;
        "9vOEPRXB" = _9vOEPRXB;
        "doRreVX4" = _doRreVX4;
        "raR1VUPT" = _raR1VUPT;
        "PpyGyrfM" = _PpyGyrfM;
        "Sw9N0FWH" = _Sw9N0FWH;
        "B2yfaxYI" = _B2yfaxYI;
        "Jcuhtizl" = _Jcuhtizl;
        "Hu8JtF3p" = _Hu8JtF3p;
        "UOh44xxt" = _UOh44xxt;
        "oeOeIZ3b" = _oeOeIZ3b;
        "5t3DIBI6" = _5t3DIBI6;
        "7wzAhwvG" = _7wzAhwvG;
        "qZxJYTFx" = _qZxJYTFx;
        "utv0bWiZ" = _utv0bWiZ;
        "VWA6vgCp" = _VWA6vgCp;
        "QKj6Fdg4" = _QKj6Fdg4;
        "fabric-1.21.1" = _Hu8JtF3p;
        "fabric-1.21.2" = _UOh44xxt;
        "fabric-1.21.3" = _oeOeIZ3b;
        "fabric-1.21.4" = _5t3DIBI6;
        "fabric-1.21.5" = _utv0bWiZ;
        "fabric-1.21.6" = _qZxJYTFx;
        "fabric-1.21.7" = _qZxJYTFx;
        "fabric-1.21.8" = _qZxJYTFx;
        "fabric-1.21.9" = _VWA6vgCp;
        "fabric-1.21.10" = _VWA6vgCp;
        "fabric-1.21.11" = _QKj6Fdg4;
        "default" = _QKj6Fdg4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagercoin";
            id = "jEjEEHLL";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}