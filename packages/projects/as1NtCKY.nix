{lib, callPackage, ...}:
let
    versions = (let
        _KUgc5zlI = {
            "id" = "KUgc5zlI";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-8R/ZqaCNToS/xoxn1eZ0lAIjHvdUmcJf1HpyNutyEHvgZKOkqkiwmrKgEN+ky9rlYycELm0gGMqyxhzGIftnLQ==";
        };
        _uBPAdmq5 = {
            "id" = "uBPAdmq5";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-yeEPsdQFzpzMBlOwuuqboWFWEPr8Q46h3exK2LMR5OljL+aTlsaRFQJeD6gG7wmjpln8eM0jtmx6a+4RXs5n4w==";
        };
        _mfcnUAqp = {
            "id" = "mfcnUAqp";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-mZXQXfDwbxQI2WtSWuwwI7z/hUX4VgPiRh1e8rmpXZm7JgFzUVTn5MpYmfniZ+RMCkqI1sCjQTzA8jPOXw/cfQ==";
        };
        _GyEfOBZW = {
            "id" = "GyEfOBZW";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-Dk54Ch3JIn0jgyp6jt/EJBHCGYQDpwuMdoLIh78PoC5r8t+FX3xWs33iumsjOflRDz3sq91Z/x/N+iheKoLt6g==";
        };
        _2Dm0HjVO = {
            "id" = "2Dm0HjVO";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-uIF0tLTIRef9MVhUNpZWukUovIDFVSiExcJbusjjxpqAK29zuFZdY66eie/8EttItX5uG8c+dvIH02Wg/XFB2Q==";
        };
        _K08mtViO = {
            "id" = "K08mtViO";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-0MgCGSRc+OLFMKpZRdCHh+uP5Gh+tujitxfe/WO0zibhU4BkfxntXKApwbWutJy6LhR5KPKhcgWVOQsQmkqX2Q==";
        };
        _7xq7C0eT = {
            "id" = "7xq7C0eT";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-EZxwMfyRgvegGGw4KhXIlolTvPr3tzk6sFhI3Uh66Ewhd8ZPJCJTWMrsHqDdqMeObW0fpmvTJtcwAagBiAM/cQ==";
        };
        _aoDDYrpR = {
            "id" = "aoDDYrpR";
            "file" = "Majestica 1.20.X 32x32.zip";
            "hash" = "sha512-HEcZMxch2caA22HdizUhAaTC5kzZ4rvqJHagpCGe/39Z38XlYOYHkpvvsUA57DYvsXIN0g+G7ehzqvmgXhPPKw==";
        };
        _EsportN5 = {
            "id" = "EsportN5";
            "file" = "Majestica 1.21.X 32x32.zip";
            "hash" = "sha512-diNXPIlwM9w8nL7LiHpVXMu/ie3w7+xxgTB6KPsoO/0nDMOAf2V8jLzY/wUWI0mPDnAANdca4QqBMUX/rSW05g==";
        };
        _mk4TBmjE = {
            "id" = "mk4TBmjE";
            "file" = "Majestica 1.21.X 32x32.zip";
            "hash" = "sha512-4STDYlXtaHkpeWErNBwTj1/WJukz1t9U5sIckB150myiEBn3sAIsHIRBz84oiYEBZfcoIiR0hTLTMstwgtqqiw==";
        };
    in {
        "KUgc5zlI" = _KUgc5zlI;
        "uBPAdmq5" = _uBPAdmq5;
        "mfcnUAqp" = _mfcnUAqp;
        "GyEfOBZW" = _GyEfOBZW;
        "2Dm0HjVO" = _2Dm0HjVO;
        "K08mtViO" = _K08mtViO;
        "7xq7C0eT" = _7xq7C0eT;
        "aoDDYrpR" = _aoDDYrpR;
        "EsportN5" = _EsportN5;
        "mk4TBmjE" = _mk4TBmjE;
        "minecraft-1.20" = _uBPAdmq5;
        "minecraft-1.20.1" = _uBPAdmq5;
        "minecraft-1.19.4" = _uBPAdmq5;
        "minecraft-1.20.2" = _7xq7C0eT;
        "minecraft-1.20.3" = _7xq7C0eT;
        "minecraft-1.20.4" = _7xq7C0eT;
        "minecraft-1.20.5" = _mk4TBmjE;
        "minecraft-1.21" = _mk4TBmjE;
        "minecraft-1.21.1" = _mk4TBmjE;
        "minecraft-1.20.6" = _mk4TBmjE;
        "default" = _mk4TBmjE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "majestica";
            id = "as1NtCKY";
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