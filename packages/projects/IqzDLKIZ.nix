{lib, callPackage, ...}:
let
    versions = (let
        _SSlbvyIW = {
            "id" = "SSlbvyIW";
            "file" = "xMelonekMaX's Faithful 64x64 1.8.9a.zip";
            "hash" = "sha512-kvIblgFRJZhJKUAgGd56G79yBvDRlI+CfXsLv8OcP2Uc3sM9Vf+H99rjxR4ULU0F/qD0sZe7saXBKVBSWIPiSg==";
        };
        _NKkQpwo8 = {
            "id" = "NKkQpwo8";
            "file" = "xMelonekMaX's Faithful 64x64 1.16.4.zip";
            "hash" = "sha512-cdgRoMT/991X+pwR3h+doc7hgRpBGExJpgWSiAAZttkqFo+HpeuAd5o0KP/lemwiuHlX9agrXrXfJATgiWFDOw==";
        };
        _o9QdVsRa = {
            "id" = "o9QdVsRa";
            "file" = "xMelonekMaX's Faithful 64x64 1.17.zip";
            "hash" = "sha512-mdOR+lK9WChkPdPnrP6Bb0j8Xyv6M2ZgEpaM7OgIJqv1X+3fiHib5nmmmlxUnQ79mnbzGH0F2WMs5J89/eMlyQ==";
        };
        _YQEb8UX5 = {
            "id" = "YQEb8UX5";
            "file" = "xMelonekMaX's Faithful 64x64 1.18.1.zip";
            "hash" = "sha512-fVzeaTW1oQbx7Bc8opWlpPXj7FT4EckEdmqMc5/44x5BOkqEhkA7cwNkzQeUAFmKa7w17GL3qUU7KYzA85rNaw==";
        };
        _TmqcyhAs = {
            "id" = "TmqcyhAs";
            "file" = "xMelonekMaX's Faithful 64x64 1.19.zip";
            "hash" = "sha512-AEKc+W8PMzbhS2hMLvw68ROYuxxI1decTKw0FFc1uxKEIza+p5Re822WOb7CMovNc2M2ByLmTFKKxBgdnfDbrw==";
        };
        _50CED4tV = {
            "id" = "50CED4tV";
            "file" = "xMelonekMaX's Faithful 64x64 1.20.1.zip";
            "hash" = "sha512-ARLRdd4Yy+qv//f1nXzRDLYbXq8KOs8viBkheOchAPCI7FqVYEDiQI7zwtwNs3vSi/1YLbMNO4rm1s+0XrPQMQ==";
        };
        _FTnuTFSX = {
            "id" = "FTnuTFSX";
            "file" = "xMelonekMaX's Faithful 64x64 1.20.6.zip";
            "hash" = "sha512-RvLSb+OCl8jCfzvTMXasXTECjNbANO34YzgnJ0SVht2a7InTG49VNqZ7z+5pJP/2Fd1s0p+YYwgMHBilufWBzQ==";
        };
        _ds1rhufN = {
            "id" = "ds1rhufN";
            "file" = "xMelonekMaX's Faithful 64x64 1.21.9.zip";
            "hash" = "sha512-0yRv/fBFhWVjt4f4MG81vDI6rRaMvwH41396FjhoA52X9oG65aarKhttRMS7e6d7lgatji0QO3d9V6CgbNpIQA==";
        };
        _1qwiW9jJ = {
            "id" = "1qwiW9jJ";
            "file" = "xMelonekMaX's Faithful 64x64 26.1.2.zip";
            "hash" = "sha512-9FBEmxQtolM+bkze4xBF7KIASDhOkVizsDUMpuHC6LvewrNWn30DB4d5V35uXQ1YJCd3TP+yXKtD0Z5rZtazfQ==";
        };
    in {
        "SSlbvyIW" = _SSlbvyIW;
        "NKkQpwo8" = _NKkQpwo8;
        "o9QdVsRa" = _o9QdVsRa;
        "YQEb8UX5" = _YQEb8UX5;
        "TmqcyhAs" = _TmqcyhAs;
        "50CED4tV" = _50CED4tV;
        "FTnuTFSX" = _FTnuTFSX;
        "ds1rhufN" = _ds1rhufN;
        "1qwiW9jJ" = _1qwiW9jJ;
        "minecraft-1.8.9" = _SSlbvyIW;
        "minecraft-1.16.4" = _NKkQpwo8;
        "minecraft-1.17" = _o9QdVsRa;
        "minecraft-1.18.1" = _YQEb8UX5;
        "minecraft-1.19" = _TmqcyhAs;
        "minecraft-1.20.1" = _50CED4tV;
        "minecraft-1.20.2" = _FTnuTFSX;
        "minecraft-1.20.3" = _FTnuTFSX;
        "minecraft-1.20.4" = _FTnuTFSX;
        "minecraft-1.20.5" = _FTnuTFSX;
        "minecraft-1.20.6" = _FTnuTFSX;
        "minecraft-1.21.9" = _ds1rhufN;
        "minecraft-26.1.2" = _1qwiW9jJ;
        "pkg-1.8.9a" = _SSlbvyIW;
        "pkg-1.16.4" = _NKkQpwo8;
        "pkg-1.17" = _o9QdVsRa;
        "pkg-1.18.1" = _YQEb8UX5;
        "pkg-1.19" = _TmqcyhAs;
        "pkg-1.20.1" = _50CED4tV;
        "pkg-1.20.6" = _FTnuTFSX;
        "pkg-1.21.9" = _ds1rhufN;
        "pkg-26.1.2" = _1qwiW9jJ;
        "default" = _1qwiW9jJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "xmelonekmaxs-faithful-64x";
        id = "IqzDLKIZ";
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