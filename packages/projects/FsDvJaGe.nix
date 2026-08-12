{lib, callPackage, ...}:
let
    versions = (let
        _k33tmoAz = {
            "id" = "k33tmoAz";
            "file" = "Vanilla Emissives.zip";
            "hash" = "sha512-ODmy+b+gh6L/K2/TZO2IWCb+c1L1gUPvQMyncyTv10ILeP3sN+yB/A4cPA1+Gh4W7jk9lngGxDvkZWXGnTjZ1w==";
        };
        _ZIOE4b3v = {
            "id" = "ZIOE4b3v";
            "file" = "Vanilla Emissives.zip";
            "hash" = "sha512-0mYswbkn5QK7aziyXzy22Nmba52f7JR2yN9tMPndZUfjC/KxRRa1kpOBpGq4Kjlzzr+FWhYtAlRU7misT2X54g==";
        };
        _Y52HBZTq = {
            "id" = "Y52HBZTq";
            "file" = "Vanilla Emissives.zip";
            "hash" = "sha512-caUji1d8WOlMYC08lYS704qXYcTmUsAZBnWP13DJHjbhFjTV3tRxPTS1gEAlz0TxJhiPtLFhtwdf/t//9YCu7A==";
        };
        _TsgDirSG = {
            "id" = "TsgDirSG";
            "file" = "Vanilla Emissives.zip";
            "hash" = "sha512-GOIAAsf5Bt6GP0cunzcgdPgrJWbvpnqvqPowTwH/ftM7IbojbQI2actxEzZ+qGN/l+rFY3u3549DIGntunldqw==";
        };
        _z1KV0678 = {
            "id" = "z1KV0678";
            "file" = "Vanilla Emissives.zip";
            "hash" = "sha512-EBSaoGxFMq4NhvS7cG0sQKc+jr9oEsFxQ+qxxby1DaqtpP182oPuwM0/xR1FVkPeBWhCnEBI1fhn/LEOBSe7lw==";
        };
    in {
        "k33tmoAz" = _k33tmoAz;
        "ZIOE4b3v" = _ZIOE4b3v;
        "Y52HBZTq" = _Y52HBZTq;
        "TsgDirSG" = _TsgDirSG;
        "z1KV0678" = _z1KV0678;
        "minecraft-1.21.2" = _ZIOE4b3v;
        "minecraft-1.21.3" = _ZIOE4b3v;
        "minecraft-1.21.4" = _ZIOE4b3v;
        "minecraft-1.21.5" = _Y52HBZTq;
        "minecraft-1.21.6" = _Y52HBZTq;
        "minecraft-1.21.7" = _Y52HBZTq;
        "minecraft-1.21.8" = _Y52HBZTq;
        "minecraft-1.21.9" = _Y52HBZTq;
        "minecraft-1.21.10" = _Y52HBZTq;
        "minecraft-1.21.11" = _Y52HBZTq;
        "minecraft-26.1" = _z1KV0678;
        "minecraft-26.1.1" = _z1KV0678;
        "minecraft-26.1.2" = _z1KV0678;
        "minecraft-26.2" = _z1KV0678;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-emissives";
            id = "FsDvJaGe";
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
in callPackage fn {version="z1KV0678";}