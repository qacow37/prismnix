{lib, callPackage, ...}:
let
    versions = (let
        _YMH7OfOV = {
            "id" = "YMH7OfOV";
            "file" = "Black Mesa Skyboxes.zip";
            "hash" = "sha512-0LeJwVYPYUWIeHGDM3yED8G7QhKTHPdSYL8wCLuB/Q5N+wPolLrmC0gwTgCzlijvCFAyRH6CBd6sYm9LcdgVQw==";
        };
        _bpaeVuFZ = {
            "id" = "bpaeVuFZ";
            "file" = "Black Mesa Skyboxes.zip";
            "hash" = "sha512-e8GmruP74+YzIz4cX2/IbyLv/dA7vKt6kOg23hNv9bqyjoSd6Jd7HVMwuE2VVlrvCfoOFtLeusjnCx/+QhPvjA==";
        };
        _284uVjwF = {
            "id" = "284uVjwF";
            "file" = "Black Mesa Skyboxes.zip";
            "hash" = "sha512-MUyl93DP2gFCob2HrO9cB8Fn51fwSpWhVNPtaFU4acpEaY1A60723WOPv2Idu0pNesw061DD44TLy0Be51RM1A==";
        };
        _XVa34t6E = {
            "id" = "XVa34t6E";
            "file" = "Black Mesa Skyboxes.zip";
            "hash" = "sha512-HDFRrfhc3D9c4S4PRoOU6d//S3VpQiW3a+sS8cuvze2mqBiPTWuGZRW3nfDor+ya8v4vGnvroAq7UE771TEuVw==";
        };
        _DzQEaQyf = {
            "id" = "DzQEaQyf";
            "file" = "Black Mesa Skyboxes.zip";
            "hash" = "sha512-iKtWjSHSjqsYWOTiNeo9DjChvhu3HvmCSptWtIB4l/rNegjqoGBpePQbADD0uVbpiUC2yw80iVVr2l6UUHwwMQ==";
        };
    in {
        "YMH7OfOV" = _YMH7OfOV;
        "bpaeVuFZ" = _bpaeVuFZ;
        "284uVjwF" = _284uVjwF;
        "XVa34t6E" = _XVa34t6E;
        "DzQEaQyf" = _DzQEaQyf;
        "minecraft-1.20.2" = _bpaeVuFZ;
        "minecraft-1.20.3" = _bpaeVuFZ;
        "minecraft-1.20.4" = _bpaeVuFZ;
        "minecraft-1.20.5" = _bpaeVuFZ;
        "minecraft-1.20.6" = _bpaeVuFZ;
        "minecraft-1.21" = _bpaeVuFZ;
        "minecraft-1.21.1" = _bpaeVuFZ;
        "minecraft-1.21.2" = _bpaeVuFZ;
        "minecraft-1.21.3" = _bpaeVuFZ;
        "minecraft-1.21.4" = _bpaeVuFZ;
        "minecraft-1.21.5" = _bpaeVuFZ;
        "minecraft-1.21.6" = _bpaeVuFZ;
        "minecraft-1.21.7" = _bpaeVuFZ;
        "minecraft-1.21.8" = _bpaeVuFZ;
        "minecraft-1.21.9" = _DzQEaQyf;
        "minecraft-1.21.10" = _DzQEaQyf;
        "minecraft-1.21.11" = _DzQEaQyf;
        "minecraft-26.1" = _DzQEaQyf;
        "minecraft-26.1.1" = _DzQEaQyf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "black-mesa-skyboxes";
            id = "eUMDD5Eu";
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
in callPackage fn {version="DzQEaQyf";}