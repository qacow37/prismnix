{lib, callPackage, ...}:
let
    versions = (let
        _thOrzrSF = {
            "id" = "thOrzrSF";
            "file" = "ENHANCED LRT JAVA TEXTU.RES BASE PACK v0.2 256x (1.14-1.21).zip";
            "hash" = "sha512-CfHCveuGuJ4JC5YgDfWv1Lhl7Da5qs6Rt6qmr7zN+/mHyU8MZAoFK9Byau0j3GsH0/LEJRIN+4dmJw+BjtCvhQ==";
        };
        _mlKIf7AR = {
            "id" = "mlKIf7AR";
            "file" = "ENHANCED LRT JAVA TEXTURES BASE PACK v0.3 128x (1.14-1.21).zip";
            "hash" = "sha512-xQI3nBOfdlQz3MNWSrIEFwS3g+UL4Xw3XcCAVCLICn/wk3f7BQtZos2kJ4KvKLv34cDzMar643/hJyk1WmqETw==";
        };
        _UNrwvz2M = {
            "id" = "UNrwvz2M";
            "file" = "ELRT JAVA TEXTURES - BASE PACK v0.4 - 128x.zip";
            "hash" = "sha512-TAPb/bgY/xYAgkU8BO0BuCvQ4tWGEKvjfvj01bJZ2U8l8A9ESbphTzW29loinPX1EuWl9z2m+p4dB04O29O9lw==";
        };
    in {
        "thOrzrSF" = _thOrzrSF;
        "mlKIf7AR" = _mlKIf7AR;
        "UNrwvz2M" = _UNrwvz2M;
        "minecraft-1.14" = _UNrwvz2M;
        "minecraft-1.14.1" = _UNrwvz2M;
        "minecraft-1.14.2" = _UNrwvz2M;
        "minecraft-1.14.3" = _UNrwvz2M;
        "minecraft-1.14.4" = _UNrwvz2M;
        "minecraft-1.15" = _UNrwvz2M;
        "minecraft-1.15.1" = _UNrwvz2M;
        "minecraft-1.15.2" = _UNrwvz2M;
        "minecraft-1.16" = _UNrwvz2M;
        "minecraft-1.16.1" = _UNrwvz2M;
        "minecraft-1.16.2" = _UNrwvz2M;
        "minecraft-1.16.3" = _UNrwvz2M;
        "minecraft-1.16.4" = _UNrwvz2M;
        "minecraft-1.16.5" = _UNrwvz2M;
        "minecraft-1.17" = _UNrwvz2M;
        "minecraft-1.17.1" = _UNrwvz2M;
        "minecraft-1.18" = _UNrwvz2M;
        "minecraft-1.18.1" = _UNrwvz2M;
        "minecraft-1.18.2" = _UNrwvz2M;
        "minecraft-1.19" = _UNrwvz2M;
        "minecraft-1.19.1" = _UNrwvz2M;
        "minecraft-1.19.2" = _UNrwvz2M;
        "minecraft-1.19.3" = _UNrwvz2M;
        "minecraft-1.19.4" = _UNrwvz2M;
        "minecraft-1.20" = _UNrwvz2M;
        "minecraft-1.20.1" = _UNrwvz2M;
        "minecraft-1.20.2" = _UNrwvz2M;
        "minecraft-1.20.3" = _UNrwvz2M;
        "minecraft-1.20.4" = _UNrwvz2M;
        "minecraft-1.20.5" = _UNrwvz2M;
        "minecraft-1.20.6" = _UNrwvz2M;
        "minecraft-1.21" = _UNrwvz2M;
        "minecraft-1.21.1" = _UNrwvz2M;
        "minecraft-1.21.2" = _UNrwvz2M;
        "minecraft-1.21.3" = _UNrwvz2M;
        "minecraft-1.21.4" = _UNrwvz2M;
        "minecraft-1.21.5" = _UNrwvz2M;
        "pkg-2" = _thOrzrSF;
        "pkg-v0.3" = _mlKIf7AR;
        "pkg-v0.4" = _UNrwvz2M;
        "default" = _UNrwvz2M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enhanced-legendary-rt-java-textures";
        id = "ioNGu47u";
        type = "resourcepack";
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
in callPackage fn {}