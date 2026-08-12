{lib, callPackage, ...}:
let
    versions = (let
        _vPaUM1jV = {
            "id" = "vPaUM1jV";
            "file" = "keymap-0.7.0-beta.0+1.19.2-fabric.jar";
            "hash" = "sha512-iYyE9hFFUlKmRbF5UBK6OZ0i2DkJbQMDU6VNuzzcC+K/SRZMhIc1xAI6QS7eVFFPOFKoG8zcg64A2qJRg5uGSw==";
        };
        _Z43DL5f7 = {
            "id" = "Z43DL5f7";
            "file" = "keymap-0.7.0-beta.0+1.19.2-forge.jar";
            "hash" = "sha512-YGJuGmWChltcBfqPsu1Y95bKP5EVqheuiiBCpx5V63TQkQ0/gthlu3ry85Yja7zSYkCuu+DbKB968mS5EWQVEQ==";
        };
        _TaVHG2tM = {
            "id" = "TaVHG2tM";
            "file" = "keymap-0.7.0-beta.0+1.18.2-fabric.jar";
            "hash" = "sha512-39Q+fN47FCFInm01r3lNLDS2579MS9gNfqXoMdtu6qqppXc6SbmJ2WRdKp9VD5B4MFKf5KM0sEhqacQhs64ByA==";
        };
        _37nsQciC = {
            "id" = "37nsQciC";
            "file" = "keymap-0.7.0-beta.0+1.18.2-forge.jar";
            "hash" = "sha512-DcFGylBEO+LOa6DDz/lUJK2ZwCmy098o7Qg/IFHebzTtZhLU/8wNtnqsZZosLuUsm9IEI/h0S1CuI61iVDYfXA==";
        };
        _lKw0b94Z = {
            "id" = "lKw0b94Z";
            "file" = "keymap-0.7.0-beta.0+1.17.1-fabric.jar";
            "hash" = "sha512-j+6+PP2jZPYDW3ZtHN1B3apCv0xUxKoQ/5Y6DJ+qZDsVCWA6utbOTbfIsLQqQUZBdlV9diYoaHTyzrSMofUbug==";
        };
        _wHUerD0O = {
            "id" = "wHUerD0O";
            "file" = "keymap-0.7.0-beta.0+1.17.1-forge.jar";
            "hash" = "sha512-1RPipBVFA7Xe2jfW0calMt1WgP+n2jCcUWqByljA5rhVNBywyv6xwMfnvZqJGtLyjYDHVD9EGxa5/O7RPXrZug==";
        };
        _x3404VyG = {
            "id" = "x3404VyG";
            "file" = "keymap-0.7.0-beta.1+1.19.2-fabric.jar";
            "hash" = "sha512-oTgXae+HXnrcrjn7GCkG0mSqfTUsDiUaO6nwfV41NJM/YYU9kHrlrA/Wx9gDlgwEG7nBXJ9qyXA7I+HbiFqFQw==";
        };
        _FkEb0EIB = {
            "id" = "FkEb0EIB";
            "file" = "keymap-0.7.0-beta.1+1.18.2-fabric-dev.jar";
            "hash" = "sha512-f5x/6KBYpdufnffLcpbGyeOFqJ3s5tHKUMv4HtMSJEVITUpOJeg3C7Vmpj4Ymkd16ul6lNKS54FeoQvQ72vYPA==";
        };
        _vPC4agxT = {
            "id" = "vPC4agxT";
            "file" = "keymap-0.7.0-beta.1+1.18.2-forge-dev.jar";
            "hash" = "sha512-3FWqTbeh44J/KwX+x8MWtNx7e1VpxdzA0g7xgdSIXB7uiDlulw7651IvgcjV1NIHC6SNKWfLMbj2nLuHxkefgQ==";
        };
        _3JVKn6aY = {
            "id" = "3JVKn6aY";
            "file" = "keymap-0.8.0-beta.1+1.18.2-forge.jar";
            "hash" = "sha512-ZmpyQKEeTNDytpPBHiuNJ6XIvjkKSRD8YQXt1ap2Ec876LcXtk4m+QUTTysRj0B0MNFDe0trlT7oCY60SySE+Q==";
        };
        _sMaZxDEH = {
            "id" = "sMaZxDEH";
            "file" = "keymap-0.8.0-beta.1+1.18.2-fabric.jar";
            "hash" = "sha512-KmEv7VwNdPG2qCYLvbVHnXwzXcsSrkt7YiR/2SdTdDTNrLQocTpzpbXIYJnlbxD8DJZsmXUYjIB+KF8Rp/lFKg==";
        };
        _yhIndg8W = {
            "id" = "yhIndg8W";
            "file" = "keymap-0.8.0-beta.1+1.19.2-forge.jar";
            "hash" = "sha512-hKZCxsTbXdImjSmt4/n9+BREv4fP34mWPHtPfV9sz9plbHEM5xChjDY57jIEBH4cAPBHHFjaCVzm5tXVgmL2bQ==";
        };
        _DayWFuzl = {
            "id" = "DayWFuzl";
            "file" = "keymap-0.8.0-beta.1+1.19.2-fabric.jar";
            "hash" = "sha512-qXfYUKLhjDpGvSIi83JEpFYzUHiZxKRGBFDZUjdbfN8SE7n8ql14NtLQjaHPRflNCKQF8AzgxSFYhKVwqjmDCA==";
        };
    in {
        "vPaUM1jV" = _vPaUM1jV;
        "Z43DL5f7" = _Z43DL5f7;
        "TaVHG2tM" = _TaVHG2tM;
        "37nsQciC" = _37nsQciC;
        "lKw0b94Z" = _lKw0b94Z;
        "wHUerD0O" = _wHUerD0O;
        "x3404VyG" = _x3404VyG;
        "FkEb0EIB" = _FkEb0EIB;
        "vPC4agxT" = _vPC4agxT;
        "3JVKn6aY" = _3JVKn6aY;
        "sMaZxDEH" = _sMaZxDEH;
        "yhIndg8W" = _yhIndg8W;
        "DayWFuzl" = _DayWFuzl;
        "fabric-1.19.2" = _DayWFuzl;
        "fabric-1.18.2" = _sMaZxDEH;
        "fabric-1.17.1" = _lKw0b94Z;
        "quilt-1.19.2" = _x3404VyG;
        "quilt-1.18.2" = _FkEb0EIB;
        "quilt-1.17.1" = _lKw0b94Z;
        "forge-1.19.2" = _yhIndg8W;
        "forge-1.18.2" = _3JVKn6aY;
        "forge-1.17.1" = _wHUerD0O;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keymap";
            id = "duSoEJIr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "ISC" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "ISC License";
                    shortName = "ISC";
                    url = null;
                };
            };
        };
in callPackage fn {version="DayWFuzl";}