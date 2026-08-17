{lib, callPackage, ...}:
let
    versions = (let
        _3hmNqVHY = {
            "id" = "3hmNqVHY";
            "file" = "undergrowth-1-0-5-public.zip";
            "hash" = "sha512-2u6hxVquUUYJXIbj+ioaISEiLn+oCs0aPAsEg3WImN7mdOoyrgrco6+IKjP8DLbMW/5vpoLzyEn5hfKZh3+1JQ==";
        };
        _VaZcndDA = {
            "id" = "VaZcndDA";
            "file" = "undergrowth-1-0-6-public.zip";
            "hash" = "sha512-wzFcBX0d7hEHL7D3dsO0IGvQFKJ8m62IepR2cKOKraEpVaZ09gnAfZhdTPT77VQU2wFa2dz5vlPycQFBv9rH9A==";
        };
        _kPcHT1Zq = {
            "id" = "kPcHT1Zq";
            "file" = "undergrowth-1-0-7-public.zip";
            "hash" = "sha512-tNjPXq/V48zrTCB4290VBqNx/TKt4bP4cFxiz8BCSQam2cVJ+eskFhwu+wMLb7N7OyDa/HvGx4Eifl0UUUX/WA==";
        };
        _OQWxzE17 = {
            "id" = "OQWxzE17";
            "file" = "undergrowth-1-0-8-public.zip";
            "hash" = "sha512-zHDb4C/M6cM8osMegytRjVSQo0DHBNTZAJaMuhTvxkV4aHsWJySKnJy2thaBEfgtRfZG4qC6UFNTs480a7Vt9A==";
        };
        _BH6O9CBD = {
            "id" = "BH6O9CBD";
            "file" = "undergrowth-1-0-9-public.zip";
            "hash" = "sha512-RFwHqp/7avIPrjfKMtm0WTL9RVbC2WVx2mbi/s0oE+s3m3YZpcmx8FQb1+BgK93Dce2RjaoCHWNszpQAZgPSIg==";
        };
    in {
        "3hmNqVHY" = _3hmNqVHY;
        "VaZcndDA" = _VaZcndDA;
        "kPcHT1Zq" = _kPcHT1Zq;
        "OQWxzE17" = _OQWxzE17;
        "BH6O9CBD" = _BH6O9CBD;
        "minecraft-1.19" = _BH6O9CBD;
        "minecraft-1.19.1" = _BH6O9CBD;
        "minecraft-1.19.2" = _BH6O9CBD;
        "minecraft-1.19.3" = _BH6O9CBD;
        "minecraft-1.19.4" = _BH6O9CBD;
        "minecraft-1.14.4" = _BH6O9CBD;
        "minecraft-1.15" = _BH6O9CBD;
        "minecraft-1.15.1" = _BH6O9CBD;
        "minecraft-1.15.2" = _BH6O9CBD;
        "minecraft-1.16" = _BH6O9CBD;
        "minecraft-1.16.1" = _BH6O9CBD;
        "minecraft-1.16.2" = _BH6O9CBD;
        "minecraft-1.16.3" = _BH6O9CBD;
        "minecraft-1.16.4" = _BH6O9CBD;
        "minecraft-1.16.5" = _BH6O9CBD;
        "minecraft-1.17" = _BH6O9CBD;
        "minecraft-1.17.1" = _BH6O9CBD;
        "minecraft-1.18" = _BH6O9CBD;
        "minecraft-1.18.1" = _BH6O9CBD;
        "minecraft-1.18.2" = _BH6O9CBD;
        "minecraft-1.20" = _BH6O9CBD;
        "minecraft-1.20.1" = _BH6O9CBD;
        "minecraft-1.20.2" = _BH6O9CBD;
        "default" = _BH6O9CBD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "undergrowth";
            id = "6rW6zkHY";
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