{lib, callPackage, ...}:
let
    versions = (let
        _dulKWTCy = {
            "id" = "dulKWTCy";
            "file" = "villagerdrops-fabric-1.19.4-v1.1.4.jar";
            "hash" = "sha512-z+WzxZ/bldPIYOBKppK/MUlEtNKOj/dYniOwCiwt6pj+UcIlW6Blp8yUYYSPAnHQRxDttEkvqtI6fBTw91/Ldg==";
        };
        _Tp9zLHYh = {
            "id" = "Tp9zLHYh";
            "file" = "villagerdrops-fabric-mc1.20.1-v1.1.6.jar";
            "hash" = "sha512-+kqffM2PXPkT2rC5jkZGzkpK6WUI9kES01QMAiEg2rG+Kv9fFy2fHVWP4JYWEVNkhjg2fuO7FFiujUGPePFDCg==";
        };
        _kuh2PqVf = {
            "id" = "kuh2PqVf";
            "file" = "villagerdrops-forge-1.20.1-v1.3.0.jar";
            "hash" = "sha512-IScrf5D+lVzzhpBF30E1RvWvmzwa5qC+sdiU5wIKfi4Gq50F20bVvpNHusoaM/r07w1fplS0oH7Au9pAFzfKyw==";
        };
        _Uw6NNHmA = {
            "id" = "Uw6NNHmA";
            "file" = "villagerdrops-v1.1.8-fabric-1.20.2.jar";
            "hash" = "sha512-NAHZYRrbBot1Ms4ETSX0KrODt/dyJhZqJF5CCbkRBwJKOqXQvp8ISgFyROw3eKIKR7aPr0JAftNsAMofgMkJ1Q==";
        };
        _LTbJvHIQ = {
            "id" = "LTbJvHIQ";
            "file" = "villagerdrops-v1.3.0-forge-1.20.jar";
            "hash" = "sha512-BwNxovB1phKxccwGb+tncwrv8INgNJfse4O+wjqCYPrAb6YUb3n5K1o9q2onGZtF8eGCD1Ho+pGOkW0KaIPIhg==";
        };
        _oEB4VLoo = {
            "id" = "oEB4VLoo";
            "file" = "villagerdrops-v1.5.1-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-NjF5N1r1+TmmVJv4TCoXSs8+DLdLuvyebW2JRCxonh1ocmJaG7OCh1ZpXJ9vNJcxletQpYulFLzDBjaI5A2CgA==";
        };
        _ThvCDXBW = {
            "id" = "ThvCDXBW";
            "file" = "villagerdrops-v1.0.0-fabric-1.21.jar";
            "hash" = "sha512-zclOorAr9f8GqWoH9crbzVNGFi9Bhh4NvN+9sZbfVb7pOHyF1NxXJtZDnhhQW4HVbFxr3wRqWxQ7zvl/+cT1Zw==";
        };
        _Spp2OJnB = {
            "id" = "Spp2OJnB";
            "file" = "villagerdrops-v1.1.0-fabric-1.21.jar";
            "hash" = "sha512-6Ox0MMR9G+QILIkblYG3aak+8GEbdGHDFwOW7fWwev+sK9D73ts0OFuFglc14aclE1NaHaheCHpsbH9AnAIuXw==";
        };
        _8okF1BCy = {
            "id" = "8okF1BCy";
            "file" = "villagerdrops-v1.0.0-fabric-1.21.3.jar";
            "hash" = "sha512-nWrhkhoVOVvIdjxoWiDdLayn05pqW2k4iS9orKZEapt6x9Gr43Cxh090fYkz4sZnxw+R+qEBOVrVGqp7krhleQ==";
        };
        _v93IEkjx = {
            "id" = "v93IEkjx";
            "file" = "villagerdrops-v1.0.0-fabric-1.21.5.jar";
            "hash" = "sha512-DHHAUT/ooF/2bBzzNeAAYnBKdaSAYD0TkdDFjRHXDSHW4DJdRFjEA4uJnJKkw8TW3dPcQfwFoK0LR74Wxu7Zwg==";
        };
        _1WsL9Z8e = {
            "id" = "1WsL9Z8e";
            "file" = "villagerdrops-v1.0.0-fabric-1.21.10.jar";
            "hash" = "sha512-xFrL87/zKuYeeu6QIYhjkZItqwVnYXhEjDiS8/FB5n2OuaoAd+xJbbfifvHtLIqGBaW6s0k2QablVgMHUhqU7g==";
        };
    in {
        "dulKWTCy" = _dulKWTCy;
        "Tp9zLHYh" = _Tp9zLHYh;
        "kuh2PqVf" = _kuh2PqVf;
        "Uw6NNHmA" = _Uw6NNHmA;
        "LTbJvHIQ" = _LTbJvHIQ;
        "oEB4VLoo" = _oEB4VLoo;
        "ThvCDXBW" = _ThvCDXBW;
        "Spp2OJnB" = _Spp2OJnB;
        "8okF1BCy" = _8okF1BCy;
        "v93IEkjx" = _v93IEkjx;
        "1WsL9Z8e" = _1WsL9Z8e;
        "fabric-1.19.4" = _dulKWTCy;
        "fabric-1.20.1" = _Tp9zLHYh;
        "fabric-1.20.2" = _Uw6NNHmA;
        "fabric-1.20.5" = _oEB4VLoo;
        "fabric-1.20.6" = _oEB4VLoo;
        "fabric-1.21" = _Spp2OJnB;
        "fabric-1.21.3" = _8okF1BCy;
        "fabric-1.21.5" = _v93IEkjx;
        "fabric-1.21.10" = _1WsL9Z8e;
        "quilt-1.20.1" = _Tp9zLHYh;
        "forge-1.20.1" = _kuh2PqVf;
        "forge-1.20" = _LTbJvHIQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villagers-drop-emeralds-on-death";
            id = "dYtETNTo";
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
in callPackage fn {version="1WsL9Z8e";}