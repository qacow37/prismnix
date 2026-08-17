{lib, callPackage, ...}:
let
    versions = (let
        _ghfXClR1 = {
            "id" = "ghfXClR1";
            "file" = "armistice-1.0.0.jar";
            "hash" = "sha512-w9FVnnV5GlpBNfd7QMAekrYW/gru6597gnTWAxSpZAKsGJh/ygVEOsWNQE4vfrP1qf16mU/h9V+YE8pbWcRJZw==";
        };
        _fdGr1wog = {
            "id" = "fdGr1wog";
            "file" = "armistice-1.0.0-SNAPSHOT2.jar";
            "hash" = "sha512-OqQhYiKnzBLWuj1yAgAGkw81UvNOtyawwou0ibQnE4isvWjV4mWNj6Lh4BtolFcpUgqpeNIrBB9AMI+Mtxz/3Q==";
        };
        _EE2NYftf = {
            "id" = "EE2NYftf";
            "file" = "armistice-1.0.0-SNAPSHOT3.jar";
            "hash" = "sha512-mjn0I5SWH6KbkKMDo2sqTBmWtiykAvOV3SitdjNxwGOLWKSaW0oYiJjI2l4ChLqPisJwONKZjVxcYPOq6Yd3DA==";
        };
        _p9eYk2HB = {
            "id" = "p9eYk2HB";
            "file" = "armistice-1.0.0-SNAPSHOT4.jar";
            "hash" = "sha512-zDOftUw+mI04ODVNjzs8/nAlJW2uirLLTYtvDBK1WzzQA5EKHHMXSk796Dp9Z4JqpWphQAzHxiCoGisdGXT2QA==";
        };
        _ka3fGPui = {
            "id" = "ka3fGPui";
            "file" = "armistice-1.0.0-SNAPSHOT5.jar";
            "hash" = "sha512-ksF6PU0Y+NGei5x9a3VUVj6GPZTMxNOn1GCAqFXpppGZKNdRVlfM3y77Z9HWurfKm2kH8TFGEzZz4uqNXsfLuw==";
        };
        _l7k1USfA = {
            "id" = "l7k1USfA";
            "file" = "armistice-1.0.0-SNAPSHOT6.jar";
            "hash" = "sha512-Rf42x+XM0xiRZyLSV6l7uxzYiWUrhYtRyxM3w6gZ911Fzl02WscgPZzNnAajKZVROglUpGEqtmTpGMcgHHYRUQ==";
        };
        _BJTVxBX7 = {
            "id" = "BJTVxBX7";
            "file" = "armistice-1.0.0-SNAPSHOT7.jar";
            "hash" = "sha512-STEE3Y9SNNeaiW8XYONmzTs2ZijvxdN5dD7P3Tdk4WlM0T5d07SRQCR76LTipTPQOuUeDRDrPFgI3BhRCVV5+A==";
        };
        _N8eP8jN4 = {
            "id" = "N8eP8jN4";
            "file" = "armistice-1.0.0-SNAPSHOT8.jar";
            "hash" = "sha512-jWQ2RgMZU23m+LCvk22vUo2d0n3SJt0kloDkbS5BO9pad6keo9ICz4H/FZcmpaY5cjxakI9+ksMsThMfbl9PzQ==";
        };
        _TDl3t5P6 = {
            "id" = "TDl3t5P6";
            "file" = "armistice-1.0.0-SNAPSHOT9.jar";
            "hash" = "sha512-UcgtBDdfUxSkNUiyGb8NTlW/zcoVn3lcz159fRyo6rwm+IpLU3HJN8QtOAkxrgqr1yazKIHwzTNn9LaG2+HLvQ==";
        };
        _Kg4dsAGE = {
            "id" = "Kg4dsAGE";
            "file" = "armistice-1.0.0-SNAPSHOT10.jar";
            "hash" = "sha512-AZDm03NHbEECeVNzM9plFqLZ6vnu0hn+414tUYusVfSkkwSG4EeoFNLeFptzJW5qetw/MFazF/bq3nMqIB0NfQ==";
        };
        _cXrJCl3d = {
            "id" = "cXrJCl3d";
            "file" = "armistice-1.0.0-SNAPSHOT11.jar";
            "hash" = "sha512-1jNcdW0RP9jLo/3BFAYeeyCH/8RXZUL+fOY/pMPtiJNO9UWR0M9Y+nMVdXfQKaA+uBGe9eKQVXRYFRHCxaqTLA==";
        };
        _h5hhJuLh = {
            "id" = "h5hhJuLh";
            "file" = "armistice-1.0.0-SNAPSHOT12.jar";
            "hash" = "sha512-aLEy/MJgllbj5ztw1vdEZMLDxCkdoPINgUC4PQalVwD52rH2rYin0EbWviPHxJ8xolJ/0wRNt0x2Y/F8W4f+Dw==";
        };
        _1z5ma9vF = {
            "id" = "1z5ma9vF";
            "file" = "armistice-1.0.0-SNAPSHOT13.jar";
            "hash" = "sha512-rlMLGxnHG7t9tudDla1SF+lwaiX5lq6PX1wsfuD45+fvag/hMnCjm2qlo9RwdQjqTPYsUWTxQlydn7IwOHT8jw==";
        };
        _yIdVPFYs = {
            "id" = "yIdVPFYs";
            "file" = "armistice-1.0.0-SNAPSHOT14.jar";
            "hash" = "sha512-nFKNoTGfkBVGBBnIHelFhecKXuagWORQSspReyI8rpQS4QbYjLK5iHHi4C07EwDgkyXRz7h1DTawPRKnFZtJjA==";
        };
        _nCBDw2hg = {
            "id" = "nCBDw2hg";
            "file" = "armistice-1.0.0-SNAPSHOT15.jar";
            "hash" = "sha512-WbKhInh5lfw0wGokb4x+Ro7Z2VLVE1SMRNkQV4xMr4UMFJ8G3hzoP7bF6u5kIODwASOXvZY1IgtT3d8I5BSK8w==";
        };
        _AK9MSJ8p = {
            "id" = "AK9MSJ8p";
            "file" = "armistice-1.0.0-SNAPSHOT16.jar";
            "hash" = "sha512-FBsHsOqYKOxdCkOPfrtuRA4gc4sXiArtIwDh1Yftd5RKO4+xLDdBoTH03vOu1dzegDdPUyUouuPS2WA8z7TJhg==";
        };
        _mGTl2akt = {
            "id" = "mGTl2akt";
            "file" = "armistice-1.0.0-SNAPSHOT17.jar";
            "hash" = "sha512-LUH/MorSGkYI4TqZ52SXYwpgM5pjWMkbOpiPQRAp2PWvqOwoelf8w7hHEoRVgrtSBlJwT/hgwZWukcbVxHfgYA==";
        };
        _uZW0ZeLc = {
            "id" = "uZW0ZeLc";
            "file" = "armistice-1.0.0-SNAPSHOT18.jar";
            "hash" = "sha512-ZUnYIekd4X1sA/klsHvqBKhLvYLTpfSBxn620uWaXBIu5KpxEbW+aglU1sUgPj8/QtIjT/TUfOri6n03j5ykew==";
        };
        _UKaokbWc = {
            "id" = "UKaokbWc";
            "file" = "armistice-1.0.0-SNAPSHOT19.jar";
            "hash" = "sha512-2mjV69CsAHTobpihjK5dlhYB9VRmaHISRNj3LNhjK5zY13tstJ/TWW2bRvddjOrYaJiCGJ3St66kd0ZjdjvbYA==";
        };
        _GXHxlaTZ = {
            "id" = "GXHxlaTZ";
            "file" = "armistice-1.0.0-SNAPSHOT20.jar";
            "hash" = "sha512-lHKZb1sRK8HNe04IVXRU3WkpzE0iGoHW7l98rFBU24dttuWIf05pue6bugBSGCQh4EtwbaQlarFa5w60CqOZIg==";
        };
        _c9Vc4e7L = {
            "id" = "c9Vc4e7L";
            "file" = "armistice-1.0.0-SNAPSHOT22.jar";
            "hash" = "sha512-SXWcIvtjEcMxvl8hr7n8tdw/RHZBf0Zrh8xB7/u5AlJO1siab3VbpE2PncGB4LJkJdEN1m7kIV/BMYg45ZlIkQ==";
        };
        _mmIJ7PcH = {
            "id" = "mmIJ7PcH";
            "file" = "armistice-1.0.0-SNAPSHOT23.jar";
            "hash" = "sha512-uf/BZHGaca5NAnE1hrVl8sWds0xMOGyUQQhqjv6oXVBOG5HX6RVM+Qz/S/OOwaRdWZ5xDOfz25IVminrvt6bcg==";
        };
        _F1JE5YcB = {
            "id" = "F1JE5YcB";
            "file" = "armistice-1.0.0-SNAPSHOT24.jar";
            "hash" = "sha512-89o+c3Mb5PlM0+/fcDiPn5zbhYcSQBB9Tsnqws0KpUocCsDx5U9lvI9Z9wMvEFa3v4KkRLxvOHWH+cFSgE491A==";
        };
        _LGwciChC = {
            "id" = "LGwciChC";
            "file" = "armistice-1.0.0-SNAPSHOT25.jar";
            "hash" = "sha512-FpR8T6aeNmLz/HEIOflWCIrKo5oGTfuB9A80zYoZSA0/afOEUvEiv2E0W1H0XTBqmaUJlPrZOWWEchqZkksYHA==";
        };
        _YvS3GZZV = {
            "id" = "YvS3GZZV";
            "file" = "armistice-1.0.0-SNAPSHOT26.jar";
            "hash" = "sha512-x+eafICMlYY/y1RgXYU0hZcdrZC6JN0YU8keyvwlWpzqDdfiScexbyG5VMH7iV8xLB4cUjUMpLf8qb1gkUZPNA==";
        };
        _ORYdILv8 = {
            "id" = "ORYdILv8";
            "file" = "armistice-1.0.0-SNAPSHOT27.jar";
            "hash" = "sha512-iEpI1egYZ4ywupkbfLMT/gT+2BNCNOxquBH5/T1iVsXLKhz0cLD49KrpkpMdmkeS3wkupXp4CheXY2ZBiTpUYQ==";
        };
    in {
        "ghfXClR1" = _ghfXClR1;
        "fdGr1wog" = _fdGr1wog;
        "EE2NYftf" = _EE2NYftf;
        "p9eYk2HB" = _p9eYk2HB;
        "ka3fGPui" = _ka3fGPui;
        "l7k1USfA" = _l7k1USfA;
        "BJTVxBX7" = _BJTVxBX7;
        "N8eP8jN4" = _N8eP8jN4;
        "TDl3t5P6" = _TDl3t5P6;
        "Kg4dsAGE" = _Kg4dsAGE;
        "cXrJCl3d" = _cXrJCl3d;
        "h5hhJuLh" = _h5hhJuLh;
        "1z5ma9vF" = _1z5ma9vF;
        "yIdVPFYs" = _yIdVPFYs;
        "nCBDw2hg" = _nCBDw2hg;
        "AK9MSJ8p" = _AK9MSJ8p;
        "mGTl2akt" = _mGTl2akt;
        "uZW0ZeLc" = _uZW0ZeLc;
        "UKaokbWc" = _UKaokbWc;
        "GXHxlaTZ" = _GXHxlaTZ;
        "c9Vc4e7L" = _c9Vc4e7L;
        "mmIJ7PcH" = _mmIJ7PcH;
        "F1JE5YcB" = _F1JE5YcB;
        "LGwciChC" = _LGwciChC;
        "YvS3GZZV" = _YvS3GZZV;
        "ORYdILv8" = _ORYdILv8;
        "neoforge-1.21" = _ORYdILv8;
        "neoforge-1.21.1" = _ORYdILv8;
        "default" = _ORYdILv8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armistice";
            id = "J85FGh0c";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/SpiritGameStudios/Armistice/tree/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}