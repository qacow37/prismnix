{lib, callPackage, ...}:
let
    versions = (let
        _17v6ntWv = {
            "id" = "17v6ntWv";
            "file" = "Soft Bits 1.21.zip";
            "hash" = "sha512-rD4vFmN3cdvlRGGClM+CSbIOVB/J9WzABogbPLIqz2vkjBvjq5h+KxO2YH1HTemS609MFy68naUUG95cKkrE5g==";
        };
        _Ya3p3dJ5 = {
            "id" = "Ya3p3dJ5";
            "file" = "soft-bits-1-20.zip";
            "hash" = "sha512-ikDco405rDdBrL5b1GdQZj8H5rROCvNE+3/bIdV6oGGlZuVa2R5KehKaD5Kin/DIs/o8AmhzWTi2/NTAovreYw==";
        };
        _WCtwofej = {
            "id" = "WCtwofej";
            "file" = "soft-bits-1-19-2.zip";
            "hash" = "sha512-acfAeVhRRk3eqM/oNsoITxLPxpeElVuByNMsC7HfABasnp7QHI8AdM5uu5LPmErIT2uTY0cviG3CnWMT/Tupvw==";
        };
        _7QTJL1tZ = {
            "id" = "7QTJL1tZ";
            "file" = "soft-bits-1-16-4.zip";
            "hash" = "sha512-6gT96RUW2GVcCHSL/AEzI6q2cAhXcgxSoXqvIXo6AiW6LvV3x1G46KTLINyE0HhS7WJ61gc7PfASTkX9Hz+FUw==";
        };
        _OwS3juN9 = {
            "id" = "OwS3juN9";
            "file" = "Soft Bits 1.14.4.zip";
            "hash" = "sha512-tDKLZW49omsPcjc5GTG0YwhZ9cIFNOlLuazxhzneXCnych0KuuDStWbDMQDzgh4LRLQ4UjNwnhNO/KQEViHnkw==";
        };
        _mYHPiCMX = {
            "id" = "mYHPiCMX";
            "file" = "Soft Bits 1.13.X.zip";
            "hash" = "sha512-gvE5EbtmGvSxg8MCOn42imoLyeYWSqP1CiRWAjzf9JjLTiZrZGnDZ+gMobpnPM/HjCCYEV4F1UqV0J6kThhcKw==";
        };
        _QLvbJ1tV = {
            "id" = "QLvbJ1tV";
            "file" = "Soft Bits 1.12.zip";
            "hash" = "sha512-SI9EUEZ8DpsEvZ/M7FYbRZYVyqfyyUFm8uI54QNPMfoSfftY9o/6pXFyPGNK9MRXmrn/I63gQqQFBJwB9EOyfw==";
        };
        _Fae2aUGI = {
            "id" = "Fae2aUGI";
            "file" = "Soft Bits 1.8.zip";
            "hash" = "sha512-JR4pLy2yQq6W6aUhTI7cn16FIDC+SwAvNLt2yc2743PyBYfIKKY3ABmgVaC+ErHrxuG49c2tB/Z7rQrp1HIbNg==";
        };
        _MKwRiRWF = {
            "id" = "MKwRiRWF";
            "file" = "Soft Bits 1.21.4.zip";
            "hash" = "sha512-BKeQYyTKvFQa43cWBIG/gHYtru36e518C66DVWXC7QDMgn24iOG4fL0GgVoJpgg4J4GvqwqgslRyJ1Sw0qoN3Q==";
        };
        _PzPTQrPr = {
            "id" = "PzPTQrPr";
            "file" = "Soft Bits 1.21.4.zip";
            "hash" = "sha512-D8n9HnF4tz51cdOtDmZ94gEu2d55QSVx83fmqbqfLE+T87xVFx82wc62Ojz+AmAcj3+QAJ+0l1fHMvtkV/idRQ==";
        };
    in {
        "17v6ntWv" = _17v6ntWv;
        "Ya3p3dJ5" = _Ya3p3dJ5;
        "WCtwofej" = _WCtwofej;
        "7QTJL1tZ" = _7QTJL1tZ;
        "OwS3juN9" = _OwS3juN9;
        "mYHPiCMX" = _mYHPiCMX;
        "QLvbJ1tV" = _QLvbJ1tV;
        "Fae2aUGI" = _Fae2aUGI;
        "MKwRiRWF" = _MKwRiRWF;
        "PzPTQrPr" = _PzPTQrPr;
        "minecraft-1.21" = _17v6ntWv;
        "minecraft-1.21.1" = _17v6ntWv;
        "minecraft-1.20" = _Ya3p3dJ5;
        "minecraft-1.20.1" = _Ya3p3dJ5;
        "minecraft-1.20.2" = _Ya3p3dJ5;
        "minecraft-1.20.3" = _Ya3p3dJ5;
        "minecraft-1.20.4" = _Ya3p3dJ5;
        "minecraft-1.17" = _WCtwofej;
        "minecraft-1.17.1" = _WCtwofej;
        "minecraft-1.18" = _WCtwofej;
        "minecraft-1.18.1" = _WCtwofej;
        "minecraft-1.18.2" = _WCtwofej;
        "minecraft-1.19" = _WCtwofej;
        "minecraft-1.19.1" = _WCtwofej;
        "minecraft-1.19.2" = _WCtwofej;
        "minecraft-1.19.3" = _WCtwofej;
        "minecraft-1.19.4" = _WCtwofej;
        "minecraft-1.16" = _7QTJL1tZ;
        "minecraft-1.16.1" = _7QTJL1tZ;
        "minecraft-1.16.2" = _7QTJL1tZ;
        "minecraft-1.16.3" = _7QTJL1tZ;
        "minecraft-1.16.4" = _7QTJL1tZ;
        "minecraft-1.16.5" = _7QTJL1tZ;
        "minecraft-1.14" = _OwS3juN9;
        "minecraft-1.14.1" = _OwS3juN9;
        "minecraft-1.14.2" = _OwS3juN9;
        "minecraft-1.14.3" = _OwS3juN9;
        "minecraft-1.14.4" = _OwS3juN9;
        "minecraft-1.13" = _mYHPiCMX;
        "minecraft-1.13.1" = _mYHPiCMX;
        "minecraft-1.13.2" = _mYHPiCMX;
        "minecraft-1.10" = _QLvbJ1tV;
        "minecraft-1.10.1" = _QLvbJ1tV;
        "minecraft-1.10.2" = _QLvbJ1tV;
        "minecraft-1.11" = _QLvbJ1tV;
        "minecraft-1.11.1" = _QLvbJ1tV;
        "minecraft-1.11.2" = _QLvbJ1tV;
        "minecraft-1.12" = _QLvbJ1tV;
        "minecraft-1.12.1" = _QLvbJ1tV;
        "minecraft-1.12.2" = _QLvbJ1tV;
        "minecraft-1.8" = _Fae2aUGI;
        "minecraft-1.8.1" = _Fae2aUGI;
        "minecraft-1.8.2" = _Fae2aUGI;
        "minecraft-1.8.3" = _Fae2aUGI;
        "minecraft-1.8.4" = _Fae2aUGI;
        "minecraft-1.8.5" = _Fae2aUGI;
        "minecraft-1.8.6" = _Fae2aUGI;
        "minecraft-1.8.7" = _Fae2aUGI;
        "minecraft-1.8.8" = _Fae2aUGI;
        "minecraft-1.8.9" = _Fae2aUGI;
        "minecraft-1.21.4" = _PzPTQrPr;
        "pkg-V21A" = _17v6ntWv;
        "pkg-V20A" = _Ya3p3dJ5;
        "pkg-V19A" = _WCtwofej;
        "pkg-V16G" = _7QTJL1tZ;
        "pkg-V14" = _OwS3juN9;
        "pkg-V13" = _mYHPiCMX;
        "pkg-V12" = _QLvbJ1tV;
        "pkg-V8" = _Fae2aUGI;
        "pkg-V21D" = _MKwRiRWF;
        "pkg-V21E" = _PzPTQrPr;
        "default" = _PzPTQrPr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soft-bits";
        id = "7wmcp0ss";
        type = "resourcepack";
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
in callPackage fn {}