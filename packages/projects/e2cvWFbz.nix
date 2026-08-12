{lib, callPackage, ...}:
let
    versions = (let
        _2FD4RcRi = {
            "id" = "2FD4RcRi";
            "file" = "PerthPack.zip";
            "hash" = "sha512-Nuhta6wD1mL4pBzUp3ZMbn+NAYH4X9UVeijfaDu3XV5P2i6X1O1NQ58M6lOGbl7jKdG66bb70TFL1FiCb1/pwg==";
        };
        _Qmvf2gMZ = {
            "id" = "Qmvf2gMZ";
            "file" = "PerthPack.zip";
            "hash" = "sha512-up9ubJmWokoTv8VfWAmkIeEdLz4HTcNxMsrWpB9xBuCtzKXJJ5w5W/K+kCTdfGVNk8FbFQHs5GLD3OiHAu+9lA==";
        };
        _H2519G4G = {
            "id" = "H2519G4G";
            "file" = "PerthPack-v.1.1.zip";
            "hash" = "sha512-QK77GKr0MKngNmsF/oE7J/AXNmvMTwp5NinzoQucVSjk0KzHgIx6QU2mTp/Nshq7CPLursSl1WswyOb2uvlvcQ==";
        };
        _h1HvvmhE = {
            "id" = "h1HvvmhE";
            "file" = "PerthPack-v.1.2.zip";
            "hash" = "sha512-NCtuu1lM8d/ZkCHKLQHjdSxoLTv2YW1N8/z5+KHNCdBa7Rp6TUwZ8TQZ8hHxj86Tuprha3n24S+rtTh9zLilFw==";
        };
    in {
        "2FD4RcRi" = _2FD4RcRi;
        "Qmvf2gMZ" = _Qmvf2gMZ;
        "H2519G4G" = _H2519G4G;
        "h1HvvmhE" = _h1HvvmhE;
        "minecraft-1.17.1" = _h1HvvmhE;
        "minecraft-1.18.2" = _h1HvvmhE;
        "minecraft-1.19.2" = _h1HvvmhE;
        "minecraft-1.19.4" = _h1HvvmhE;
        "minecraft-1.20.1" = _h1HvvmhE;
        "minecraft-1.20.4" = _2FD4RcRi;
        "minecraft-1.20" = _h1HvvmhE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "perth";
            id = "e2cvWFbz";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="h1HvvmhE";}