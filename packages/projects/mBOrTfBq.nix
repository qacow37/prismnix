{lib, callPackage, ...}:
let
    versions = (let
        _gJfIvzlH = {
            "id" = "gJfIvzlH";
            "file" = "BCG x AllTheMons 1.0.0.zip";
            "hash" = "sha512-dbZpPxKBLAwHtqgKQ8dAaA9jSCZRh64uYqXimLUhAxMtxMPDZ8Bo36mLtQNyLFi2wjai1Rejf687Cjivobmbfw==";
        };
        _iOnqMFFf = {
            "id" = "iOnqMFFf";
            "file" = "BCG x AllTheMons 1.0.1.zip";
            "hash" = "sha512-ukpX7SXdGWitiko1u4WcJgNBN1q3yOH2Z1F5VXnyCNREw875IKnG4D3gfykbwGKHKpj7FVKuih8qqhSADSaTig==";
        };
        _aoByq7FZ = {
            "id" = "aoByq7FZ";
            "file" = "BCG x AllTheMons 1.1.0.zip";
            "hash" = "sha512-TF7qkxVOyZUSju/7nZQXs6GcztbvPxgjf9fz48SHJ+8cYySKrQoDnSqCKHswNKB5FWkN3MKnWkmtbtWd5ANlaA==";
        };
        _CulxcyXm = {
            "id" = "CulxcyXm";
            "file" = "BCG x AllTheMons 1.1.1.zip";
            "hash" = "sha512-WE9W2sy7s8D5ld++lENOQgt2n/1VT97bnKI8kQxorF5A/e/0omQWIGjxHKsFnA9HA9+Vs6LhB8+ZJq0URB3Ctg==";
        };
        _xaGg8S9C = {
            "id" = "xaGg8S9C";
            "file" = "BCG x AllTheMons 1.2.0.zip";
            "hash" = "sha512-gQnn5X4zq93OsGhZDCpIvdQldNB5hzbf7yDtaYl/ijrpImESvzKuxFQJswI3lHDPXfG0jLEgkrvRLW5nutyCpA==";
        };
    in {
        "gJfIvzlH" = _gJfIvzlH;
        "iOnqMFFf" = _iOnqMFFf;
        "aoByq7FZ" = _aoByq7FZ;
        "CulxcyXm" = _CulxcyXm;
        "xaGg8S9C" = _xaGg8S9C;
        "datapack-1.20.1" = _xaGg8S9C;
        "minecraft-1.20.1" = _gJfIvzlH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bcg-x-atm";
            id = "mBOrTfBq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="xaGg8S9C";}