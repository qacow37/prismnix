{lib, callPackage, ...}:
let
    versions = (let
        _aYNfGwKv = {
            "id" = "aYNfGwKv";
            "file" = "plasticgun-1.9.jar";
            "hash" = "sha512-9VQRiP7aIIzOl3qsHYYB4hs55lGWtArh0VXqgPyw9QHLPAu1ChSF1B7o8CzoNMKrnzdfxSU+s18RKXqlliJqcg==";
        };
        _T7QYryB4 = {
            "id" = "T7QYryB4";
            "file" = "plasticgun-1.9.1.jar";
            "hash" = "sha512-SG9hagCdWAZlOcRZCbeSiwYTcC8Bvv6FGgFjojRamGMm9KlzK2n4Nrd2zyV9dKdV6y7mc9oYXSrWAAB2L6C93Q==";
        };
        _l5XuZoNs = {
            "id" = "l5XuZoNs";
            "file" = "plasticgun-1.9.2.jar";
            "hash" = "sha512-Wjkfp+NGdpUUfiVdg7Dbu72d+5Bf1jimiD5A9QGHf2PepdAMeFommstN301zjdeR688KiIq7AQSdq0JVCRtUjQ==";
        };
        _t3IhJ95A = {
            "id" = "t3IhJ95A";
            "file" = "plasticgun-1.9.3.jar";
            "hash" = "sha512-6/c5CaZDGyCNDJTky415H9/0gXTtwc/aHuqhnDkqSlqfFa6GUnshEWR2ZP8dL52YuzHuLlcnSL9w/JhxOIr4xQ==";
        };
        _T9N2tfwn = {
            "id" = "T9N2tfwn";
            "file" = "plasticgun-1.9.4.jar";
            "hash" = "sha512-GOsKo0f6hqh68qW0Y6azdsrUW1MtGcYmMtVU2x7ds3mc9fDjRoNjVHql4qJT0HvKl+loRxl46JRK+D5qFiP41g==";
        };
        _KwlK4P1R = {
            "id" = "KwlK4P1R";
            "file" = "plasticgun-1.9.5.jar";
            "hash" = "sha512-iLuIWX6PrSqYd+1kZbSFHRZaWBXLowxBgvS6G8L+Cp9zNJHHdGhfWCCpKoxKKWCdO5aLWW7+1OlCDrpZw1FVdw==";
        };
        _D2zyxyOM = {
            "id" = "D2zyxyOM";
            "file" = "plasticgun-1.9.6.jar";
            "hash" = "sha512-iiPcsxdefqV64E3mRwMjgJpH5xQfgBWPe+thpPFE+xwOOgqEsTy14AmAhDQtlYwUpl2A62oLkybAFghwNI8ReA==";
        };
        _VJqocXif = {
            "id" = "VJqocXif";
            "file" = "plasticgun-1.9.9.jar";
            "hash" = "sha512-S3eT8U3nGSNeFfmW466f6rTCTvIoDMkcURb4cFgpZ4qNMISu8jL2Xp22JGSg0Fe6NubVuYmmg2Ykso8TkLkbJw==";
        };
        _FMZDYMSJ = {
            "id" = "FMZDYMSJ";
            "file" = "plasticgun-2.0.0.jar";
            "hash" = "sha512-9S4FMb31k5TBIEIopQgsd9AOQOb/Uq0seM1RwbXxCO4JPA5qEREYtzZujLhze1KSFSnU/j+wXEr/h5P0sO+GMQ==";
        };
        _VaKvCyd3 = {
            "id" = "VaKvCyd3";
            "file" = "plasticgun-2.0.2.jar";
            "hash" = "sha512-ZNIX/w2vuUagDB+YoYW6NpDOwy59Znk2FSUJaZkZHYLecyRMhgfnQoJnxfiZjjasJGo9WS1iE4hQhVNJMSh5fA==";
        };
        _TkquBd8q = {
            "id" = "TkquBd8q";
            "file" = "plasticgun-2.0.3.jar";
            "hash" = "sha512-JtTzMshsorE9200EKIyTBufEg5w7JxbdxSkqwMOs1tjsx3cFJWa3dYPhbBKD/ubYjJpU+gupOAs/LqI9P4hXLw==";
        };
    in {
        "aYNfGwKv" = _aYNfGwKv;
        "T7QYryB4" = _T7QYryB4;
        "l5XuZoNs" = _l5XuZoNs;
        "t3IhJ95A" = _t3IhJ95A;
        "T9N2tfwn" = _T9N2tfwn;
        "KwlK4P1R" = _KwlK4P1R;
        "D2zyxyOM" = _D2zyxyOM;
        "VJqocXif" = _VJqocXif;
        "FMZDYMSJ" = _FMZDYMSJ;
        "VaKvCyd3" = _VaKvCyd3;
        "TkquBd8q" = _TkquBd8q;
        "fabric-1.21" = _T7QYryB4;
        "fabric-1.21.1" = _D2zyxyOM;
        "fabric-1.21.4" = _FMZDYMSJ;
        "fabric-1.21.5" = _VaKvCyd3;
        "fabric-1.21.8" = _TkquBd8q;
        "default" = _TkquBd8q;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plasticgun";
            id = "TnVGOosc";
            type = "mod";
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
in callPackage fn {version="default";}