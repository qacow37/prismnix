{lib, callPackage, ...}:
let
    versions = (let
        _xRJRUVZ7 = {
            "id" = "xRJRUVZ7";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-Cw14PJsvwYLdCE9+AIXhL5rzzISmlHR1doX3HERYsfd8/0IzbfVZMIiIcqpMrjKAb6f0xR40JUNqsDXBOzapWg==";
        };
        _U3F0Q24N = {
            "id" = "U3F0Q24N";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-DfdBsRR8P7N1w7fqBrt2ytY/2dWW4gxd1RTww0ddNG/VxnQMhHpLJ7eRNx9zi69ighe3ZEasdncKGEZ+GZAtVg==";
        };
        _dweOjyg2 = {
            "id" = "dweOjyg2";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-uTAqqwX/rjNjNzv2jqwUZaQVBne/JRv8VVBUmHkgs5N772HIKsSz/F5GHBB3nf4/tHCitz4WHzGVm3j7aJ0mJA==";
        };
        _NfmM2cRl = {
            "id" = "NfmM2cRl";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-MxgTV+EmB8lN+VKA9PVzD9YZETdhIj/K8ZJAkob5rSKHeeVE7Rxp9WsNuPN3D7v51jXwcxxRZWQ3qgE1oazRpg==";
        };
        _ESxNkEEy = {
            "id" = "ESxNkEEy";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-+OWjyBbEelejFbHi1+8ih3N+wiD6Hsd5obGDsR/lyEDRMCpDQlefKF2yoBzxP4Kic4XRtA4sONvqEccliMyLmw==";
        };
        _oQmOl38f = {
            "id" = "oQmOl38f";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-w/oeSnqAZMumzUCCNyZqrv8L/6dGxSnhDl1KQXQjevN1UXjjH5hOzLY3R5sl8127UpaiR5eCNKibXjqJsgGwLg==";
        };
        _Kjeh77oO = {
            "id" = "Kjeh77oO";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-XkaEzlaJUS5mukIy6wRUc3rlIFtX6HqP8ulQtIkFOs2WpzapwHcnrN2G//v03EuNziUUJTRdzlF5DsKCp/F+Ug==";
        };
        _H1iZ8AUz = {
            "id" = "H1iZ8AUz";
            "file" = "Bare Bones x Refurbished Furniture.zip";
            "hash" = "sha512-5YhlXKRNPJImdGHNDH7MFlnKbjtWpCYOsb8aIVdMqVAGR/5qOKds0slrtcyplnX92N2Msqr1glwdzWLVgR2EvA==";
        };
    in {
        "xRJRUVZ7" = _xRJRUVZ7;
        "U3F0Q24N" = _U3F0Q24N;
        "dweOjyg2" = _dweOjyg2;
        "NfmM2cRl" = _NfmM2cRl;
        "ESxNkEEy" = _ESxNkEEy;
        "oQmOl38f" = _oQmOl38f;
        "Kjeh77oO" = _Kjeh77oO;
        "H1iZ8AUz" = _H1iZ8AUz;
        "minecraft-1.19.2" = _H1iZ8AUz;
        "minecraft-1.19.3" = _H1iZ8AUz;
        "minecraft-1.19.4" = _H1iZ8AUz;
        "minecraft-1.20" = _H1iZ8AUz;
        "minecraft-1.20.1" = _H1iZ8AUz;
        "minecraft-1.20.2" = _H1iZ8AUz;
        "minecraft-1.20.3" = _H1iZ8AUz;
        "minecraft-1.20.4" = _H1iZ8AUz;
        "minecraft-1.20.5" = _H1iZ8AUz;
        "minecraft-1.20.6" = _H1iZ8AUz;
        "minecraft-1.21" = _H1iZ8AUz;
        "minecraft-1.21.1" = _H1iZ8AUz;
        "minecraft-1.21.2" = _H1iZ8AUz;
        "minecraft-1.21.3" = _H1iZ8AUz;
        "minecraft-1.21.4" = _H1iZ8AUz;
        "minecraft-1.21.5" = _H1iZ8AUz;
        "minecraft-1.21.6" = _H1iZ8AUz;
        "minecraft-1.21.7" = _H1iZ8AUz;
        "minecraft-1.21.8" = _H1iZ8AUz;
        "minecraft-1.21.9" = _H1iZ8AUz;
        "minecraft-1.21.10" = _H1iZ8AUz;
        "minecraft-1.21.11" = _H1iZ8AUz;
        "minecraft-26.1" = _H1iZ8AUz;
        "minecraft-26.1.1" = _H1iZ8AUz;
        "minecraft-26.1.2" = _H1iZ8AUz;
        "minecraft-26.2" = _H1iZ8AUz;
        "default" = _H1iZ8AUz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-refurbished-furniture";
            id = "kqtVv2In";
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