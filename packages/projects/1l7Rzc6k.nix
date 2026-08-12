{lib, callPackage, ...}:
let
    versions = (let
        _wQGZc4ks = {
            "id" = "wQGZc4ks";
            "file" = "redpanda-fabric-1.16.5-1.0.2.jar";
            "hash" = "sha512-xOBJchkPWIXsrz4AKJm+iBGZinUFOl0zJbVOPCBqrOWd8IUEfTJy3V7nXN6d1tjpdOhIEyWGDYgqEsaeprkJMA==";
        };
        _YUKEKseR = {
            "id" = "YUKEKseR";
            "file" = "ydms_redpanda-forge-1.16.5-1.0.2.jar";
            "hash" = "sha512-68mUUcS1T8SMo2xB6Mza4qvHVKZg8W2VfAAVWG5ybOq2IlN86HRJbiSqIRK/GFWFOORfssS0Fr5DtybaSJRhDg==";
        };
        _9YnliSMm = {
            "id" = "9YnliSMm";
            "file" = "redpanda-fabric-1.18.x-1.0.3.jar";
            "hash" = "sha512-E9kKtkgsKrIG9SUUjH+3R9iYlZygR7TFdKPaEcPeMTwQBWTa5CYr3tU55Yu7El/KrHuF4x0Ox9m9GjeDf1/mDQ==";
        };
        _2OBtIHTu = {
            "id" = "2OBtIHTu";
            "file" = "ydms_redpanda-forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-7JlkMVsoR2cV6zEyqBna4lzWlrKrDjNu5lDBHHcQVXpyRnKEIubDf3kJGJdtfV30HA6AS6LeqAa20B/2JTWwPA==";
        };
        _9p37iD1y = {
            "id" = "9p37iD1y";
            "file" = "redpanda-fabric-1.19.3-1.0.4.jar";
            "hash" = "sha512-6jO3nlLWtZANEz/Ra1dCf7jprBC2RlzK57uhkYhwKl2wPp3G8lPH5e2umo0RsbwP3Eevg/ByqGGZn5QGPDZGNw==";
        };
        _6Ekoq9kr = {
            "id" = "6Ekoq9kr";
            "file" = "redpanda-forge-1.19.3-1.0.1.jar";
            "hash" = "sha512-SnPH5N29s4sJACwRkdRwtG+fKZXqaOGZRxr1OKMvDsr+8igdOuVl2EZkI/CIMYJI83+vJG4NgeR/V4IgRLgxtQ==";
        };
        _9ihlIl3j = {
            "id" = "9ihlIl3j";
            "file" = "redpanda-forge-1.19.4-1.0.4.jar";
            "hash" = "sha512-7dKAT//+D7yZeHhIs/TdspPwqf6bMcQ9IZagmxZkztbiKPr7SWxk43K1hgQYkCrc84b3GYReUZpSePm36j2kmQ==";
        };
        _DuibpfMK = {
            "id" = "DuibpfMK";
            "file" = "redpanda-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-2Y4KenSv7/+tNbRTqobemOxXScev3IRXTpCT6HEXpc4u6+7+HdZrFZG09wlltMIiB+3b5L/7S7QYIeor4VSVbg==";
        };
        _YBL92l1d = {
            "id" = "YBL92l1d";
            "file" = "redpanda-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-nMOswaQiAR0Ye21xXPauc4VX1KLTTI7b7SZigTqwtYr3vK27Xysr/fzT7lZFzrzPSOUOyeYgPebfgiFA/al6cg==";
        };
        _EBTDfS7H = {
            "id" = "EBTDfS7H";
            "file" = "redpanda-forge-1.21-1.0.4.jar";
            "hash" = "sha512-BFK2c4BpucHCZXrFzZPQbmKnPDq7fheo5TaklaCr6+hKvlvTvZXaKqQQbvXC/ItckBQ8LTh1/oUi2CerER5hCg==";
        };
        _rQSVjNtK = {
            "id" = "rQSVjNtK";
            "file" = "redpanda-fabric-1.21.4-1.0.4.jar";
            "hash" = "sha512-R6sb7BxDC67hiN2GXxrQnLOxko9OeZsTcEORj2AqrD1kozgcf+PbCqbmCBoW1jA4pZUxPxKBUIdrqja5ACD9vQ==";
        };
        _bdqUaz96 = {
            "id" = "bdqUaz96";
            "file" = "redpanda-forge-1.21.5-1.0.4.jar";
            "hash" = "sha512-N2WLsP8rO/w4LMvBrRFiQ8STj5Z8aR3qwNF2anY6wtBtuAcG5mmNbvGFP+Fu3kF8Jbc9HcVCWUq0/aEvVTNdaQ==";
        };
        _20PUe5QK = {
            "id" = "20PUe5QK";
            "file" = "ydms_redpanda-fabric-1.21.5-1.0.4.jar";
            "hash" = "sha512-jfit18tnFOHYkUYw5i6khFGRBm9w1FdiK1THPUwNkPSZfEvEgbZmVb+c/g97kupRmHtPxHTGlbd4kOXKVJyjvQ==";
        };
        _cj10AAp2 = {
            "id" = "cj10AAp2";
            "file" = "redpanda-neoforge-1.21.7-1.0.4.jar";
            "hash" = "sha512-2bz+IsNq/DTi6jB4n9W7LJtGpYmACxrQm1KRJ7liNUUYCz5DBhMGr1cCJl3FGS/QgqEZ/gNIY1zcemfTM1JGRw==";
        };
        _g8w5PMFN = {
            "id" = "g8w5PMFN";
            "file" = "redpanda-forge-1.21.7-1.0.4.jar";
            "hash" = "sha512-BsAJSjkXYZsSWwKRIPjKjcloBvtnk2N1R08ou2fMR7XQu8/0WI1c8P/SyIYHELfQzhhisFFt0KuyUsrcr+vc9g==";
        };
        _HQAA3ain = {
            "id" = "HQAA3ain";
            "file" = "ydms_redpanda-fabric-1.21.7-1.0.4.jar";
            "hash" = "sha512-L9lRpVwNlu/qic7/0416ArEc7HiogDTk66qKaHWsvBtAjKUoujLppIykllnv/srw3aige87wHvowPfr6GxtWJw==";
        };
    in {
        "wQGZc4ks" = _wQGZc4ks;
        "YUKEKseR" = _YUKEKseR;
        "9YnliSMm" = _9YnliSMm;
        "2OBtIHTu" = _2OBtIHTu;
        "9p37iD1y" = _9p37iD1y;
        "6Ekoq9kr" = _6Ekoq9kr;
        "9ihlIl3j" = _9ihlIl3j;
        "DuibpfMK" = _DuibpfMK;
        "YBL92l1d" = _YBL92l1d;
        "EBTDfS7H" = _EBTDfS7H;
        "rQSVjNtK" = _rQSVjNtK;
        "bdqUaz96" = _bdqUaz96;
        "20PUe5QK" = _20PUe5QK;
        "cj10AAp2" = _cj10AAp2;
        "g8w5PMFN" = _g8w5PMFN;
        "HQAA3ain" = _HQAA3ain;
        "fabric-1.16.5" = _wQGZc4ks;
        "fabric-1.18" = _9YnliSMm;
        "fabric-1.18.1" = _9YnliSMm;
        "fabric-1.18.2" = _9YnliSMm;
        "fabric-1.19.3" = _9p37iD1y;
        "fabric-1.20" = _DuibpfMK;
        "fabric-1.20.1" = _DuibpfMK;
        "fabric-1.21.4" = _rQSVjNtK;
        "fabric-1.21.5" = _20PUe5QK;
        "fabric-1.21.6" = _HQAA3ain;
        "fabric-1.21.7" = _HQAA3ain;
        "forge-1.16.5" = _YUKEKseR;
        "forge-1.18" = _2OBtIHTu;
        "forge-1.18.1" = _2OBtIHTu;
        "forge-1.18.2" = _2OBtIHTu;
        "forge-1.19.3" = _6Ekoq9kr;
        "forge-1.19.4" = _9ihlIl3j;
        "forge-1.20" = _YBL92l1d;
        "forge-1.20.1" = _YBL92l1d;
        "forge-1.21" = _EBTDfS7H;
        "forge-1.21.5" = _bdqUaz96;
        "forge-1.21.6" = _g8w5PMFN;
        "forge-1.21.7" = _g8w5PMFN;
        "neoforge-1.21.6" = _cj10AAp2;
        "neoforge-1.21.7" = _cj10AAp2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ydms-red-panda";
            id = "1l7Rzc6k";
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
in callPackage fn {version="HQAA3ain";}