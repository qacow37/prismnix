{lib, callPackage, ...}:
let
    versions = (let
        _11ZspKuP = {
            "id" = "11ZspKuP";
            "file" = "BabyAnimalsRemastered_1.20.2_v1.zip";
            "hash" = "sha512-9RyqkY3G8aa2AEjaaU5KIhp7Qh04LcTGvVa7U8nFeTFM55wX2i2y0ehspierWDhZc37Tw6wuRaCmZr939uxa5w==";
        };
        _GOUuAQCJ = {
            "id" = "GOUuAQCJ";
            "file" = "BabyAnimalsRemastered_1.20.1_v1.zip";
            "hash" = "sha512-ytZ4Igtyu2ffh8yBNSvt9BnHksVokJhDgOhPlTxNEQ/94EK16mWdww76QrKbIHNURWDGetZMgnA5HcNE+cdbyQ==";
        };
        _XmfMQBEl = {
            "id" = "XmfMQBEl";
            "file" = "BabyAnimalsRemastered_1.20.4_v1.zip";
            "hash" = "sha512-inEdlM8I3SrkmXcsRGT/Fn6QLxb+gSdTe4G7MSpZ7aAhllhYIEEVNlpDvdec1SF7q0JktjI1vSUx7/nyp1gXeQ==";
        };
        _2oeSD684 = {
            "id" = "2oeSD684";
            "file" = "BabyAnimalsRemastered_1.21_v1.2.zip";
            "hash" = "sha512-NPiIG4kg7xhd5K6EMI2j145ouCKhZxluGdWN2FEqshgyupk7b12EAR5JS+NwARLRwY65/PsXv/YCkH+yB++JFQ==";
        };
        _EF4vShAz = {
            "id" = "EF4vShAz";
            "file" = "BabyAnimalsRemastered_1.21_v1.3.zip";
            "hash" = "sha512-tMsLtB0cUMBeA6u+4P/7BfVdZACguxfT65f/PkQPf8ecY0/lm029UdQ2qqTYsPMcFE8k4mLGV6Iu7kHqrft/Pw==";
        };
        _JAqVLgaI = {
            "id" = "JAqVLgaI";
            "file" = "BabyAnimalsRemastered_1.21.3_v1.4.zip";
            "hash" = "sha512-z2MwN9271epPuL/EFeWNTTkH+t7deP7BYKRhEPAFkKnjfCGmxzBUhF3XbpSkgvUvpOIqOkKc6CqeYa63DzfCTQ==";
        };
        _yblQh2jT = {
            "id" = "yblQh2jT";
            "file" = "BabyAnimalsRemastered_1.21.4_v1.4.zip";
            "hash" = "sha512-0CHqCPqGdoSuqWNakRXKwnnwGDFQH1MFbqTs3YwPhKnAtoC6VetaMJzSpJxHRiB5wmc5eEQaEjMvhGZ90Q370Q==";
        };
        _2aJ2p94R = {
            "id" = "2aJ2p94R";
            "file" = "BabyAnimalsRemastered_1.21.5_v1.5.zip";
            "hash" = "sha512-DIwJxmMmYh5lFZAXl6bv+iFj7U+aJ0dmmtxkYMMc5/+OB//M2BXTrWA+4dPLnzyU6GBhCQx01lkLB2i+A79bWA==";
        };
    in {
        "11ZspKuP" = _11ZspKuP;
        "GOUuAQCJ" = _GOUuAQCJ;
        "XmfMQBEl" = _XmfMQBEl;
        "2oeSD684" = _2oeSD684;
        "EF4vShAz" = _EF4vShAz;
        "JAqVLgaI" = _JAqVLgaI;
        "yblQh2jT" = _yblQh2jT;
        "2aJ2p94R" = _2aJ2p94R;
        "minecraft-1.20.2" = _11ZspKuP;
        "minecraft-1.20" = _GOUuAQCJ;
        "minecraft-1.20.1" = _GOUuAQCJ;
        "minecraft-1.20.3" = _XmfMQBEl;
        "minecraft-1.20.4" = _XmfMQBEl;
        "minecraft-1.21" = _EF4vShAz;
        "minecraft-1.21.1" = _EF4vShAz;
        "minecraft-1.21.2" = _JAqVLgaI;
        "minecraft-1.21.3" = _JAqVLgaI;
        "minecraft-1.21.4" = _yblQh2jT;
        "minecraft-1.21.5" = _2aJ2p94R;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "baby-animals-remastered";
            id = "gZJVL0dl";
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
in callPackage fn {version="2aJ2p94R";}