{lib, callPackage, ...}:
let
    versions = (let
        _xvRhDRRn = {
            "id" = "xvRhDRRn";
            "file" = "morecatvariants-fabric-0.0.1.jar";
            "hash" = "sha512-Zxx/Tn9pcOdczmFjadlfzRKOYufsJyepk26C336k0Z3wU9+fozbH4KithEaRpNrLEh05vfbpLrZeylbHRhPUyw==";
        };
        _uzk4J9OO = {
            "id" = "uzk4J9OO";
            "file" = "morecatvariants-forge-0.0.1.jar";
            "hash" = "sha512-tDpv3+gapUaDnHE8q02eOa1RP1mBCdk2ILRydxLdIW7SVT+wj9/6m8AtMcUyZhx7qrZURDfdAhHJ2bIgCgV9VQ==";
        };
        _M0VDl5uT = {
            "id" = "M0VDl5uT";
            "file" = "morecatvariants-fabric-0.0.2+1.20.1.jar";
            "hash" = "sha512-7L2MvjfsvJLHvIAhJVdTj5dOdF0vkQp0g8+AG5LuSk7zGuNrZ5f/uEQVljvMAyUAgE9nPRhvy4xHwQJHlQ9tyQ==";
        };
        _h08KVn9G = {
            "id" = "h08KVn9G";
            "file" = "morecatvariants-forge-0.0.2+1.20.1.jar";
            "hash" = "sha512-zp25P1vEilbBO96+j5QHT2FbFnlcd3md9hVi0+algkVyaMdmQKf+F6Cr3eZ7P/12rOxM6e4eHSYOMU1Gyv3lUg==";
        };
        _P4fZd1Qb = {
            "id" = "P4fZd1Qb";
            "file" = "morecatvariants-fabric-0.0.2+1.21.jar";
            "hash" = "sha512-wUXBLXvus4bkC3fsZyvrJzZmllAcQF1rcPTeWid2L1RpmhBGapt/cAqqxNHKBThCIVyqUyOG7iR3QCLJgm0Xqw==";
        };
        _AVOzgWTl = {
            "id" = "AVOzgWTl";
            "file" = "morecatvariants-neoforge-0.0.2+1.21.jar";
            "hash" = "sha512-EhViE0lvYV0fIno16EnhnRY4H7xAF9K8uJpoYiTk6LJQOLWsOyyEU9wSXsimaesV4lo36wKGY9/C7NzMWJwAnA==";
        };
        _vL08WGEe = {
            "id" = "vL08WGEe";
            "file" = "morecatvariants-fabric-0.0.2+1.21.2.jar";
            "hash" = "sha512-S/3w9inm08fivCRP9xjmeOXRaCpfxpwI2kJ4GlrGGfWwAoH8yesAT4TzsJDOtncIg9cSppntcyGyOTWQ+Q069Q==";
        };
        _1CrXjZdC = {
            "id" = "1CrXjZdC";
            "file" = "morecatvariants-neoforge-0.0.2+1.21.2.jar";
            "hash" = "sha512-ygSDv1gUq8DuismAj9/ABoxrNKKDzUdC6m/IZJOIZAPeVNsA2uchWE5qCxo67Yc6XMI7mTw1CubC7UyuYv2NfQ==";
        };
        _qprSbozG = {
            "id" = "qprSbozG";
            "file" = "morecatvariants-fabric-0.0.2+1.21.5.jar";
            "hash" = "sha512-GfQtB0buHxhGGbgGRbuXtCO9No4QXoYfB5sBeQchQdyqZBhO+wIpAzBib4MQaHSkFYnj31I1mqby+wHfqAszLA==";
        };
        _gTm7jB7E = {
            "id" = "gTm7jB7E";
            "file" = "morecatvariants-neoforge-0.0.2+1.21.5.jar";
            "hash" = "sha512-a6zJaDWaTdHLSxH6yVNPCAhp9gQRq6ipCnf0TMhLpjkI3l3NqkxJ75q3UlzDQgQ5nnsmAv0oA/1P5NsKzWQ6Hg==";
        };
        _61R9zrdh = {
            "id" = "61R9zrdh";
            "file" = "morecatvariants-pack-0.0.2+1.21.5.zip";
            "hash" = "sha512-zy7RufwvUt/SAMAkc+KZ2rUSpwa8ANndE/4fOKEzsNb7cqqqCoMiaSbLmanwgcsAzIsN8VCapYA92USYhdcFHA==";
        };
        _jHdQ1Yuj = {
            "id" = "jHdQ1Yuj";
            "file" = "morecatvariants-0.0.2+1.21.5.zip";
            "hash" = "sha512-hbmNjA2+91by6ojW6GX90luytRpAUAlctF9MlmbhyfeWuxWUfGL55HP+Hsj1qP0/aD0XUzEXjp44OjFUV4TYiQ==";
        };
    in {
        "xvRhDRRn" = _xvRhDRRn;
        "uzk4J9OO" = _uzk4J9OO;
        "M0VDl5uT" = _M0VDl5uT;
        "h08KVn9G" = _h08KVn9G;
        "P4fZd1Qb" = _P4fZd1Qb;
        "AVOzgWTl" = _AVOzgWTl;
        "vL08WGEe" = _vL08WGEe;
        "1CrXjZdC" = _1CrXjZdC;
        "qprSbozG" = _qprSbozG;
        "gTm7jB7E" = _gTm7jB7E;
        "61R9zrdh" = _61R9zrdh;
        "jHdQ1Yuj" = _jHdQ1Yuj;
        "fabric-1.20.1" = _M0VDl5uT;
        "fabric-1.21" = _P4fZd1Qb;
        "fabric-1.21.1" = _P4fZd1Qb;
        "fabric-1.21.2" = _vL08WGEe;
        "fabric-1.21.3" = _vL08WGEe;
        "fabric-1.21.4" = _vL08WGEe;
        "fabric-1.21.5" = _qprSbozG;
        "fabric-1.21.6" = _qprSbozG;
        "fabric-1.21.7" = _qprSbozG;
        "fabric-1.21.8" = _qprSbozG;
        "fabric-1.21.9" = _qprSbozG;
        "fabric-1.21.10" = _qprSbozG;
        "fabric-1.21.11" = _qprSbozG;
        "forge-1.20.1" = _h08KVn9G;
        "neoforge-1.20.1" = _h08KVn9G;
        "neoforge-1.21" = _AVOzgWTl;
        "neoforge-1.21.1" = _AVOzgWTl;
        "neoforge-1.21.2" = _1CrXjZdC;
        "neoforge-1.21.3" = _1CrXjZdC;
        "neoforge-1.21.4" = _1CrXjZdC;
        "neoforge-1.21.5" = _gTm7jB7E;
        "neoforge-1.21.6" = _gTm7jB7E;
        "neoforge-1.21.7" = _gTm7jB7E;
        "neoforge-1.21.8" = _gTm7jB7E;
        "neoforge-1.21.9" = _gTm7jB7E;
        "neoforge-1.21.10" = _gTm7jB7E;
        "neoforge-1.21.11" = _gTm7jB7E;
        "datapack-1.21.5" = _jHdQ1Yuj;
        "datapack-1.21.6" = _jHdQ1Yuj;
        "datapack-1.21.7" = _jHdQ1Yuj;
        "datapack-1.21.8" = _jHdQ1Yuj;
        "datapack-1.21.9" = _jHdQ1Yuj;
        "datapack-1.21.10" = _jHdQ1Yuj;
        "datapack-1.21.11" = _jHdQ1Yuj;
        "default" = _jHdQ1Yuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "morecatvariants";
            id = "cs5vil9i";
            type = "mod";
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