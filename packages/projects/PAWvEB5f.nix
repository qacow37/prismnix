{lib, callPackage, ...}:
let
    versions = (let
        _whNebA4v = {
            "id" = "whNebA4v";
            "file" = "Silver+Birch+Release+V1.3.jar";
            "hash" = "sha512-RIerLhAapWv2Gr6BdJSlSyqE59n3gSiJZ6q+BLv7a1vQDfD923JrHeX3rPxRjqu6ngobsEnouy21XXJitZB1Zg==";
        };
        _9XpG7GmN = {
            "id" = "9XpG7GmN";
            "file" = "silver-birch-1.19.2-v6.jar";
            "hash" = "sha512-n6D+naTwtHkATz2dqNKU+ZDHBi6ECIuRKMx4K1ls096U0utG4xwwp0JcVNr9PpkrHK33eQVBMwyAXW/r5Qdavg==";
        };
        _hjVLihcg = {
            "id" = "hjVLihcg";
            "file" = "silver-birch-1.1.1-1.19.2.jar";
            "hash" = "sha512-m3l21jlh40NMP1aoqGuQSZCDsifv8BrhlPdba3sSXAiaERhoFdckVn2Vvg/lIAkoAistuNVVuroqwGQFWzMp8g==";
        };
        _D1Qc3ZAX = {
            "id" = "D1Qc3ZAX";
            "file" = "silver-birch-1.1.1-1.20.1.jar";
            "hash" = "sha512-Hhauwoc3yF6VW4dLh9Dhgfz2qpEkAnxV/Jla4WLGT/viRYgZfKqXSPr0yDjqXJLUW7wtSQNDnEMyDLJdkZb1sw==";
        };
        _o8rxdXbv = {
            "id" = "o8rxdXbv";
            "file" = "silver-birch-1.1.1-1.19.4.jar";
            "hash" = "sha512-OF9xoxUkWHoc3Z18zQzeX/VTVaDrGOcfALzQhLkuy7Woy3mstsw2oICFvjvZo1Ymj3JMAeYwaXCJHfMKEYE20A==";
        };
    in {
        "whNebA4v" = _whNebA4v;
        "9XpG7GmN" = _9XpG7GmN;
        "hjVLihcg" = _hjVLihcg;
        "D1Qc3ZAX" = _D1Qc3ZAX;
        "o8rxdXbv" = _o8rxdXbv;
        "forge-1.18.2" = _whNebA4v;
        "forge-1.19.2" = _hjVLihcg;
        "forge-1.20.1" = _D1Qc3ZAX;
        "forge-1.19.4" = _o8rxdXbv;
        "default" = _o8rxdXbv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silver-birch";
            id = "PAWvEB5f";
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