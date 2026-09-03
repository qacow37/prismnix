{lib, callPackage, ...}:
let
    versions = (let
        _jzjwawHD = {
            "id" = "jzjwawHD";
            "file" = "Bedrock water colors V1.zip";
            "hash" = "sha512-LsMjmMRy/0mhNYSk81K601TGPnrVt2YrgZP5ZiiEODub2SjM6o1JbAcc535i9LnXp5NYMGlgwLUeBFW8ZrAmBQ==";
        };
        _4k69mUf7 = {
            "id" = "4k69mUf7";
            "file" = "Bedrock water texture V1.zip";
            "hash" = "sha512-eoArANbz0jIsFQmN4BaHGu/kK6Jsu6L8RlyRsEcxxmH8Wst90nprofquqrnB2mf0s5cUJGWSrPff4ctJPInuUA==";
        };
        _MKvLFVhy = {
            "id" = "MKvLFVhy";
            "file" = "Bedrock water V1.zip";
            "hash" = "sha512-DY7i7Vlzf5kd07oDe35edG/xA8UaNHN8Dq+4k6MdvmqWWCskhdhAB8GQtxUbmFVmIEcFKsreqdCcmjxtZHbrew==";
        };
        _a3YTYs4u = {
            "id" = "a3YTYs4u";
            "file" = "Bedrock water V1.1.zip";
            "hash" = "sha512-XseNv3n5m0bM4pFFS1jqSiaz+JMnhrp5GjOw2XbVN2d3VgYqyS5TXxkVHx6MEWPpiQOUFhKRhlJaE3ymiIsVaA==";
        };
        _SdY7iVzX = {
            "id" = "SdY7iVzX";
            "file" = "Bedrock water colors V1.1.zip";
            "hash" = "sha512-0n8YGj0YQ1C/WNCiLI5R9R5XkKN1Ew83t34ak3DztgFPf7gdi17iigq0tk0+1e3k4BfM/iZiYR3Jo7sGA32bmA==";
        };
    in {
        "jzjwawHD" = _jzjwawHD;
        "4k69mUf7" = _4k69mUf7;
        "MKvLFVhy" = _MKvLFVhy;
        "a3YTYs4u" = _a3YTYs4u;
        "SdY7iVzX" = _SdY7iVzX;
        "minecraft-1.19" = _MKvLFVhy;
        "minecraft-1.19.1" = _MKvLFVhy;
        "minecraft-1.19.2" = _MKvLFVhy;
        "minecraft-1.19.3" = _SdY7iVzX;
        "minecraft-1.19.4" = _SdY7iVzX;
        "minecraft-1.20" = _SdY7iVzX;
        "minecraft-1.20.1" = _SdY7iVzX;
        "minecraft-1.13" = _4k69mUf7;
        "minecraft-1.13.1" = _4k69mUf7;
        "minecraft-1.13.2" = _4k69mUf7;
        "minecraft-1.14" = _4k69mUf7;
        "minecraft-1.14.1" = _4k69mUf7;
        "minecraft-1.14.2" = _4k69mUf7;
        "minecraft-1.14.3" = _4k69mUf7;
        "minecraft-1.14.4" = _4k69mUf7;
        "minecraft-1.15" = _4k69mUf7;
        "minecraft-1.15.1" = _4k69mUf7;
        "minecraft-1.15.2" = _4k69mUf7;
        "minecraft-1.16" = _4k69mUf7;
        "minecraft-1.16.1" = _4k69mUf7;
        "minecraft-1.16.2" = _4k69mUf7;
        "minecraft-1.16.3" = _4k69mUf7;
        "minecraft-1.16.4" = _4k69mUf7;
        "minecraft-1.16.5" = _4k69mUf7;
        "minecraft-1.17" = _4k69mUf7;
        "minecraft-1.17.1" = _4k69mUf7;
        "minecraft-1.18" = _4k69mUf7;
        "minecraft-1.18.1" = _4k69mUf7;
        "minecraft-1.18.2" = _4k69mUf7;
        "minecraft-1.20.2" = _SdY7iVzX;
        "minecraft-1.20.3" = _SdY7iVzX;
        "minecraft-1.20.4" = _SdY7iVzX;
        "minecraft-1.20.5" = _SdY7iVzX;
        "minecraft-1.20.6" = _SdY7iVzX;
        "minecraft-1.21" = _SdY7iVzX;
        "default" = _SdY7iVzX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedrock-waters";
        id = "OQ2MRcra";
        type = "resourcepack";
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
in callPackage fn {}