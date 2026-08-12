{lib, callPackage, ...}:
let
    versions = (let
        _MRfXpb1W = {
            "id" = "MRfXpb1W";
            "file" = "Hungry for §eBananas §81.20.6.zip";
            "hash" = "sha512-faiXMMFT/AIw4Ax9P46bZrHCeB88wexuf6a9OxRKHefDuvukDAIHFpAW7jnp76jrJ1hWHz/tyzCXyjhXUoPoHA==";
        };
        _mVKFRXNz = {
            "id" = "mVKFRXNz";
            "file" = "Hungry for §eBananas §81.21.zip";
            "hash" = "sha512-LiJ9a8dQ/juInK0VKlspeES8HpWbg5OByy57hmS8x9NVHxgVyyBD8gdFLEvQHo5KagI+7zGVj6xrPQHqQdVN1Q==";
        };
        _YR7LjgGL = {
            "id" = "YR7LjgGL";
            "file" = "Hungry for §eBananas §81.21.4.zip";
            "hash" = "sha512-hAHQzn5jj7oRq4mZe6xd6mxEyDgMkp1MApv8bHrPzFuT+VYDuwS/e4sLrqZ27GHcejzBXGLdJrLB+PRQkruSHg==";
        };
        _rCcEoObM = {
            "id" = "rCcEoObM";
            "file" = "Hungry for §eBananas §81.21.x.zip";
            "hash" = "sha512-6QBERI7yQpD6zyvcjEf7qo3kqng9JZAKZNEphGou3Pv6DQbCOqaKniaBIUuoRw92TE1lDu4kEijdoX6loPdNfw==";
        };
    in {
        "MRfXpb1W" = _MRfXpb1W;
        "mVKFRXNz" = _mVKFRXNz;
        "YR7LjgGL" = _YR7LjgGL;
        "rCcEoObM" = _rCcEoObM;
        "minecraft-1.20.6" = _MRfXpb1W;
        "minecraft-1.21" = _rCcEoObM;
        "minecraft-1.21.4" = _rCcEoObM;
        "minecraft-1.21.1" = _rCcEoObM;
        "minecraft-1.21.2" = _rCcEoObM;
        "minecraft-1.21.3" = _rCcEoObM;
        "minecraft-1.21.5" = _rCcEoObM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hungry-for-bananas";
            id = "pM2q9PA0";
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
in callPackage fn {version="rCcEoObM";}