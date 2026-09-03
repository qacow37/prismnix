{lib, callPackage, ...}:
let
    versions = (let
        _lGXsak9k = {
            "id" = "lGXsak9k";
            "file" = "zombie_tactics-1.0.0.jar";
            "hash" = "sha512-+PJiiBXHNu/Bl9iJWoEe6Z9L4QcvM5vUKhL4IoBXznOqNhWBccAPxXqtx8A0M/GEfnwrF5hjxHkqyir6FEDA+g==";
        };
        _45mOiita = {
            "id" = "45mOiita";
            "file" = "zombie_tactics-1.0.1.jar";
            "hash" = "sha512-KYeNBqaSNEZIA/JwzrWHYlIM1rm0/qgaGQThelVh7vHwn72/7kQS+R9E5U+qotrSH8gdYazadYa2KS9lWBeWQw==";
        };
        _mEsuohqy = {
            "id" = "mEsuohqy";
            "file" = "zombie_tactics-1.1.0.jar";
            "hash" = "sha512-ORa1uL793HaTzWjKLA+FsdwNxYLIGD74G4/XVmJc4kv3D/6aOPrlJmnLq9tvJ55Inx0VgdXYjHmeFTsok8rayg==";
        };
        _zqVhk9Rt = {
            "id" = "zqVhk9Rt";
            "file" = "zombie_tactics-1.1.1.jar";
            "hash" = "sha512-hA5KkGMWlmy+tPbQ8b6+7r19wc3kzkbtHA2r562timLdHI5yBqAHJxGkmnBVBXLQrUixnNmAaEG5/gLoilFRVQ==";
        };
        _dGTxTNWx = {
            "id" = "dGTxTNWx";
            "file" = "zombie_tactics-1.2.0.jar";
            "hash" = "sha512-KogqRZaoiRJsN9TrZSxO5lNDq/vqaK6zHWZ+KRbQdNIVUwjh0RAHxilJhtmvmgx0s8D9+m2o2UFDLBHAwfuP+g==";
        };
        _LItbSdrH = {
            "id" = "LItbSdrH";
            "file" = "zombie_tactics-1.2.1.jar";
            "hash" = "sha512-jOeDxBpFxaSX6vp1UPvUNlkEoqKlnvGGU67cFdVhXWv2FmQqSvjGMMDkPTBOdeMUI7LMbzaZFU1AI4TWJdZcew==";
        };
        _SXEiN6P7 = {
            "id" = "SXEiN6P7";
            "file" = "zombie_tactics-1.2.2.jar";
            "hash" = "sha512-9AfkQNfg4pd6vr1mq+3dkJfJuGLo2C4pL80e0psybznpkzdy459VFQk9PSWYp8+HsviYNPWB5DniskBVWF3hKQ==";
        };
        _8L3RPrca = {
            "id" = "8L3RPrca";
            "file" = "zombie_tactics-fabric-1.2.2.jar";
            "hash" = "sha512-Cb43qZPUspQLuXdGKfWUdsqBMfsgSDJgnnFMAdyOoKMVsXiId7LmJBVuWtKGeJNF0VqUABVKnm0nxqrc6K33ww==";
        };
    in {
        "lGXsak9k" = _lGXsak9k;
        "45mOiita" = _45mOiita;
        "mEsuohqy" = _mEsuohqy;
        "zqVhk9Rt" = _zqVhk9Rt;
        "dGTxTNWx" = _dGTxTNWx;
        "LItbSdrH" = _LItbSdrH;
        "SXEiN6P7" = _SXEiN6P7;
        "8L3RPrca" = _8L3RPrca;
        "neoforge-1.21" = _SXEiN6P7;
        "neoforge-1.21.1" = _SXEiN6P7;
        "fabric-1.21" = _8L3RPrca;
        "fabric-1.21.1" = _8L3RPrca;
        "default" = _8L3RPrca;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zombie-tactics";
        id = "5iQN3iXr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}