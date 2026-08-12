{lib, callPackage, ...}:
let
    versions = (let
        _nbwPvvKV = {
            "id" = "nbwPvvKV";
            "file" = "MoreCrafterVariants-1.0.0+1.21-Fabric.jar";
            "hash" = "sha512-KMfRWmW5BCjJaejlcSLUQAX2zWjf9Sd4iiGY4acs89XcQpybCzCjp81U8vg+Y8Eep0PTB1/Rt6To+qH4uzU6gA==";
        };
        _P5coE7EA = {
            "id" = "P5coE7EA";
            "file" = "MoreCrafterVariants-1.1.0+1.21(.1)-Fabric.jar";
            "hash" = "sha512-UchoadcdrwopcCQ0FOZckGVxlgRCdQ6R1d+s/vMpkd8ooRJ/sEwP4e7rwC6ujX1LehdMDv/zgkGVXJHxoYS4CQ==";
        };
        _O2behzOt = {
            "id" = "O2behzOt";
            "file" = "MoreCrafterVariants-1.1.0+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-SckNbhF5yDWWkoS1AhBE06NeH/xQp4tBNXbX0GCIimGxqgL6MmiKg+HDeTz99ghkVF1Sr7JsULMj8krI1l57nw==";
        };
        _63IHe8K9 = {
            "id" = "63IHe8K9";
            "file" = "MoreCrafterVariants-1.1.0+26.1-Fabric.jar";
            "hash" = "sha512-WgVPEqr9ioJnebfrVTAFsHCapG5Gm0ZtN45Xymc4nU02gY1pgWgbS3+DXkRw0fi6nCqt3PTo0azgGmIWV2F3ow==";
        };
        _JUFzIifZ = {
            "id" = "JUFzIifZ";
            "file" = "MoreCrafterVariants-1.1.1+1.21(.1)-Fabric.jar";
            "hash" = "sha512-LfdRtPzdX7GbPvYoQGVjjaTDcGAYHyiWgKd8CPe1iu/1wsar0K9QS8CY/ud0MIA82SM1i2w3FFzV09jactDhnQ==";
        };
        _twEfEKQU = {
            "id" = "twEfEKQU";
            "file" = "MoreCrafterVariants-1.1.1+1.21.4(-11)-Fabric.jar";
            "hash" = "sha512-hHyie7Sde5tpPCrPP0fl/rpUM1ZDmeNQ5km2BhhYcy5O34GNJHqkJLPxaE+O9+2ZDDTH9v4sWZKrQakBam3HBw==";
        };
        _Un9m6wN4 = {
            "id" = "Un9m6wN4";
            "file" = "MoreCrafterVariants-1.1.1+26.1-Fabric.jar";
            "hash" = "sha512-OrU2xMmqqoFdzVYTjpCuvRdjBIRZF/mq2gK2Wm5zQ1MtGFgc8tlbR9v9WiFYrZ1X5am/dwrxpC/1wszgoOq5JQ==";
        };
        _rXCVq9UM = {
            "id" = "rXCVq9UM";
            "file" = "MoreCrafterVariants-1.1.2+26.1(2)-Fabric.jar";
            "hash" = "sha512-ABwSBJNsPFb5pFWK1zPzgxWpRSg8aniTjNC+IQ2Daw0+j59zt62AD8+mY5gLrYQOxF1VYH6LY8zbn6NqHRhwjg==";
        };
    in {
        "nbwPvvKV" = _nbwPvvKV;
        "P5coE7EA" = _P5coE7EA;
        "O2behzOt" = _O2behzOt;
        "63IHe8K9" = _63IHe8K9;
        "JUFzIifZ" = _JUFzIifZ;
        "twEfEKQU" = _twEfEKQU;
        "Un9m6wN4" = _Un9m6wN4;
        "rXCVq9UM" = _rXCVq9UM;
        "fabric-1.21" = _JUFzIifZ;
        "fabric-1.21.1" = _JUFzIifZ;
        "fabric-1.21.1-rc1" = _JUFzIifZ;
        "fabric-1.21.4" = _twEfEKQU;
        "fabric-25w02a" = _twEfEKQU;
        "fabric-25w03a" = _twEfEKQU;
        "fabric-25w04a" = _twEfEKQU;
        "fabric-25w05a" = _twEfEKQU;
        "fabric-25w06a" = _twEfEKQU;
        "fabric-25w07a" = _twEfEKQU;
        "fabric-25w08a" = _twEfEKQU;
        "fabric-25w09a" = _twEfEKQU;
        "fabric-25w09b" = _twEfEKQU;
        "fabric-25w10a" = _twEfEKQU;
        "fabric-1.21.5-pre1" = _twEfEKQU;
        "fabric-1.21.5-pre2" = _twEfEKQU;
        "fabric-1.21.5-pre3" = _twEfEKQU;
        "fabric-1.21.5-rc1" = _twEfEKQU;
        "fabric-1.21.5-rc2" = _twEfEKQU;
        "fabric-1.21.5" = _twEfEKQU;
        "fabric-25w14craftmine" = _twEfEKQU;
        "fabric-25w15a" = _twEfEKQU;
        "fabric-25w16a" = _twEfEKQU;
        "fabric-25w17a" = _twEfEKQU;
        "fabric-25w18a" = _twEfEKQU;
        "fabric-25w19a" = _twEfEKQU;
        "fabric-25w20a" = _twEfEKQU;
        "fabric-25w21a" = _twEfEKQU;
        "fabric-1.21.6-pre1" = _twEfEKQU;
        "fabric-1.21.6-pre2" = _twEfEKQU;
        "fabric-1.21.6-pre3" = _twEfEKQU;
        "fabric-1.21.6-pre4" = _twEfEKQU;
        "fabric-1.21.6-rc1" = _twEfEKQU;
        "fabric-1.21.6" = _twEfEKQU;
        "fabric-1.21.7-rc1" = _twEfEKQU;
        "fabric-1.21.7-rc2" = _twEfEKQU;
        "fabric-1.21.7" = _twEfEKQU;
        "fabric-1.21.8-rc1" = _twEfEKQU;
        "fabric-1.21.8" = _twEfEKQU;
        "fabric-25w31a" = _twEfEKQU;
        "fabric-25w32a" = _twEfEKQU;
        "fabric-25w33a" = _twEfEKQU;
        "fabric-25w34a" = _twEfEKQU;
        "fabric-25w34b" = _twEfEKQU;
        "fabric-25w35a" = _twEfEKQU;
        "fabric-25w36a" = _twEfEKQU;
        "fabric-25w36b" = _twEfEKQU;
        "fabric-25w37a" = _twEfEKQU;
        "fabric-1.21.9-pre1" = _twEfEKQU;
        "fabric-1.21.9-pre2" = _twEfEKQU;
        "fabric-1.21.9-pre3" = _twEfEKQU;
        "fabric-1.21.9-pre4" = _twEfEKQU;
        "fabric-1.21.9-rc1" = _twEfEKQU;
        "fabric-1.21.9" = _twEfEKQU;
        "fabric-1.21.10-rc1" = _twEfEKQU;
        "fabric-1.21.10" = _twEfEKQU;
        "fabric-25w41a" = _twEfEKQU;
        "fabric-25w42a" = _twEfEKQU;
        "fabric-25w43a" = _twEfEKQU;
        "fabric-25w44a" = _twEfEKQU;
        "fabric-25w45a" = _twEfEKQU;
        "fabric-25w46a" = _twEfEKQU;
        "fabric-1.21.11-pre1" = _twEfEKQU;
        "fabric-1.21.11-pre2" = _twEfEKQU;
        "fabric-1.21.11-pre3" = _twEfEKQU;
        "fabric-1.21.11-pre4" = _twEfEKQU;
        "fabric-1.21.11-pre5" = _twEfEKQU;
        "fabric-1.21.11-rc1" = _twEfEKQU;
        "fabric-1.21.11-rc2" = _twEfEKQU;
        "fabric-1.21.11-rc3" = _twEfEKQU;
        "fabric-1.21.11" = _twEfEKQU;
        "fabric-26.1" = _rXCVq9UM;
        "fabric-26.1.1-rc-1" = _rXCVq9UM;
        "fabric-26.1.1" = _rXCVq9UM;
        "fabric-26.1.2" = _rXCVq9UM;
        "fabric-26w14a" = _rXCVq9UM;
        "fabric-26.2-snapshot-1" = _rXCVq9UM;
        "fabric-26.1.2-rc-1" = _rXCVq9UM;
        "fabric-26.2-snapshot-2" = _rXCVq9UM;
        "fabric-26.2-snapshot-3" = _rXCVq9UM;
        "fabric-26.2-snapshot-4" = _rXCVq9UM;
        "fabric-26.2-snapshot-5" = _rXCVq9UM;
        "fabric-26.2-snapshot-6" = _rXCVq9UM;
        "fabric-26.2-snapshot-7" = _rXCVq9UM;
        "fabric-26.2-snapshot-8" = _rXCVq9UM;
        "fabric-26.2-pre-1" = _rXCVq9UM;
        "fabric-26.2-pre-2" = _rXCVq9UM;
        "fabric-26.2-pre-3" = _rXCVq9UM;
        "fabric-26.2-pre-4" = _rXCVq9UM;
        "fabric-26.2-pre-5" = _rXCVq9UM;
        "fabric-26.2-pre-6" = _rXCVq9UM;
        "fabric-26.2-rc-1" = _rXCVq9UM;
        "fabric-26.2-rc-2" = _rXCVq9UM;
        "fabric-26.2" = _rXCVq9UM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-crafter-variants";
            id = "cQrrq4n2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="rXCVq9UM";}