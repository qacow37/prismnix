{lib, callPackage, ...}:
let
    versions = (let
        _vM0gIO2k = {
            "id" = "vM0gIO2k";
            "file" = "Foliage+ V1.5.8.1.zip";
            "hash" = "sha512-etjFn1N14MukNNcJDHcPPmwzH2diIFGjI+09OOQxrKNwSBBMW1s+YOmQ0nhvYpTd4w03fCsc2LxOopo2yFzE7Q==";
        };
        _Tg58zT9d = {
            "id" = "Tg58zT9d";
            "file" = "Foliage+ PRE1-V1.5.9.zip";
            "hash" = "sha512-ZenaLPeX4HA5jhh73wtxvw2EP5eGDjwpiOF73tlVa8iPpT+to/gapdOkoU7nOJ49CBbnnZFNdtdu8ipG8MGXXQ==";
        };
        _NaWg4OgM = {
            "id" = "NaWg4OgM";
            "file" = "Foliage+ V1.5.9.zip";
            "hash" = "sha512-wtDbJVPw5vefWWnMNGAOvH3aUwxBNhUdSI7plHccN0dVYZv0O8RGy9Ip+5NW+pan5KcF2jFpr1y2EXzjinTMgQ==";
        };
        _FYAVZQsT = {
            "id" = "FYAVZQsT";
            "file" = "Foliage+ V1.5.9.1.zip";
            "hash" = "sha512-FYBSM0EeC4czN83AJEKOo+YHG2dGNnvxapfddW3VOQmcaXS1TCuZiR0JJvo4sq3KcFg7WB+rEcF+BcTzRIFzlw==";
        };
        _kY3KkMxp = {
            "id" = "kY3KkMxp";
            "file" = "Foliage+ V1.5.9.2.zip";
            "hash" = "sha512-NQBfE5SveRVwNAIaMW8jgeHpZqT8Iwkj5G8ku6PqL/GtyHoSh6pt38hqisbrqudTuh6HTn78fuVvjDUE16EQnQ==";
        };
        _yBxO9EyV = {
            "id" = "yBxO9EyV";
            "file" = "Foliage+ V1.5.9.3.zip";
            "hash" = "sha512-WSjvYsqDgFBOANGDgHGepTz8RUdScnu+qiA1jFEC079E+zApX+LmMFLqXdwcvLtVdu/AmuLKT/Jj/FLvTxcMRg==";
        };
        _9JB1Uk4E = {
            "id" = "9JB1Uk4E";
            "file" = "Foliage+ V1.5.9.4.zip";
            "hash" = "sha512-928qoUxj0riwI9+xYFSyfoQYE4O4QuJa5tzLoeAQ2Hl2UYs0c1R7hH+NIpzrEkB+SFxgoNskKNSJoM5rdxPPsQ==";
        };
    in {
        "vM0gIO2k" = _vM0gIO2k;
        "Tg58zT9d" = _Tg58zT9d;
        "NaWg4OgM" = _NaWg4OgM;
        "FYAVZQsT" = _FYAVZQsT;
        "kY3KkMxp" = _kY3KkMxp;
        "yBxO9EyV" = _yBxO9EyV;
        "9JB1Uk4E" = _9JB1Uk4E;
        "minecraft-1.14" = _9JB1Uk4E;
        "minecraft-1.14.1" = _9JB1Uk4E;
        "minecraft-1.14.2" = _9JB1Uk4E;
        "minecraft-1.14.3" = _9JB1Uk4E;
        "minecraft-1.14.4" = _9JB1Uk4E;
        "minecraft-1.15" = _9JB1Uk4E;
        "minecraft-1.15.1" = _9JB1Uk4E;
        "minecraft-1.15.2" = _9JB1Uk4E;
        "minecraft-1.16" = _9JB1Uk4E;
        "minecraft-1.16.1" = _9JB1Uk4E;
        "minecraft-1.16.2" = _9JB1Uk4E;
        "minecraft-1.16.3" = _9JB1Uk4E;
        "minecraft-1.16.4" = _9JB1Uk4E;
        "minecraft-1.16.5" = _9JB1Uk4E;
        "minecraft-1.17" = _9JB1Uk4E;
        "minecraft-1.17.1" = _9JB1Uk4E;
        "minecraft-1.18" = _9JB1Uk4E;
        "minecraft-1.18.1" = _9JB1Uk4E;
        "minecraft-1.18.2" = _9JB1Uk4E;
        "minecraft-1.19" = _9JB1Uk4E;
        "minecraft-1.19.1" = _9JB1Uk4E;
        "minecraft-1.19.2" = _9JB1Uk4E;
        "minecraft-1.19.3" = _9JB1Uk4E;
        "minecraft-1.19.4" = _9JB1Uk4E;
        "minecraft-1.20" = _9JB1Uk4E;
        "minecraft-23w07a" = _Tg58zT9d;
        "minecraft-1.20-pre6" = _NaWg4OgM;
        "minecraft-1.20.1" = _9JB1Uk4E;
        "minecraft-1.20.2" = _9JB1Uk4E;
        "default" = _9JB1Uk4E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "foliage+";
            id = "kXiPMJsD";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-NaiNonTheN00b1-ToU---Class-II" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                    shortName = "LicenseRef-NaiNonTheN00b1-ToU---Class-II";
                    url = "https://nons.page/archive/terms-of-use/#class-ii";
                };
            };
        };
in callPackage fn {version="default";}