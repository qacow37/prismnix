{lib, callPackage, ...}:
let
    versions = (let
        _EwhqoZyc = {
            "id" = "EwhqoZyc";
            "file" = "Eclipse.jar";
            "hash" = "sha512-ChUXPfUHtcDUq6wdq9KxXwYft8wdWDj/+w+82G3lMlRVSPstLmhxedikPLfgaQVYSJJlNih/KuxU8iQ8pu6d8Q==";
        };
        _lLRo9O4h = {
            "id" = "lLRo9O4h";
            "file" = "Eclipse-1.1.0.jar";
            "hash" = "sha512-zT9tsfgHk+ZWNq+aUHRSG05R5gzaEzX5ha3iouJmI7UkQtDwpQemXhEdeX8iXVeycTSu3EB6/bMxrhsMdG8ElA==";
        };
        _5DxTeWsq = {
            "id" = "5DxTeWsq";
            "file" = "Eclipse-1.2.0.jar";
            "hash" = "sha512-kWR0/W4o9cFTwxmEfT9qH/LUQQHSyfAMgCiwuu9uAtPHME8MvR9m/1HPdzbl5sqmDPq2Yd1xad1tFzsowWiqrA==";
        };
        _AtIFG2wR = {
            "id" = "AtIFG2wR";
            "file" = "Eclipse-1.3.0.jar";
            "hash" = "sha512-kqX0ybbymnagJyeuWNEQxMgj0AW9l7kYA7qE339cNYuDioik69NiFceNriHDIAHrFWUIE7BP3Vg0HN2Anqw49g==";
        };
        _gSjZmIMO = {
            "id" = "gSjZmIMO";
            "file" = "Eclipse-1.4.0.jar";
            "hash" = "sha512-Torty0M+BVKl72Voc8KHeNnpO7rv/wXVBO9HqJqT1X2WwVaA2n6V+0QqwnO2zFYffXtUGpsVMBt/J/wtnvh4Fw==";
        };
        _V1lzvw0C = {
            "id" = "V1lzvw0C";
            "file" = "Eclipse-1.5.0.jar";
            "hash" = "sha512-IP0GhkPpcLl70KKZYh4WrDoRpc4kvLxPcmvqAxMfHH6LQHq9tExTdsY2RWSxcMsI27X7bW2fjDsAF/SYizbUHQ==";
        };
        _JFcDl6vZ = {
            "id" = "JFcDl6vZ";
            "file" = "Eclipse-1.6.0.jar";
            "hash" = "sha512-PHmAqAKBmfjmMDSzPbxe7foZkrqT2J7f0hNgNXCdUpiX/Bzr3UjmcmFfXDC9ygGihMvSpsd4yYWBHSsvtIl6ZQ==";
        };
        _7zA0D5eb = {
            "id" = "7zA0D5eb";
            "file" = "Eclipse-1.7.0.jar";
            "hash" = "sha512-NunNgQNUHXEhLM1nVOpVzhC1yL5Nf7ZIccPgR0MMc9Za7X+QnIJPB7ioXwoqiKnp3YpuAC2dNyOhxHr4ef5I0w==";
        };
        _wf0ZADZ6 = {
            "id" = "wf0ZADZ6";
            "file" = "Eclipse-1.8.0.jar";
            "hash" = "sha512-55aNpAA7u+4ClWG+VKTv8/6SGJeDi9vT8cpec2sYFxm4oHDymTyi5CWooDsDv6cuzVEzH63LiTfsEkS4AJnXIQ==";
        };
        _aZVF2fBK = {
            "id" = "aZVF2fBK";
            "file" = "Eclipse-1.9.0.jar";
            "hash" = "sha512-RZ28p/BKrdq4InlOt2XO4OAhzIXv3UBWFK2JfltUzVbulIOZlH31zXRZBM+pksDqgagwR8aNWKeJ1ZQXfkrh9w==";
        };
        _6J1LdqeU = {
            "id" = "6J1LdqeU";
            "file" = "Eclipse-2.0.0.jar";
            "hash" = "sha512-WXRkM+aWdof6xVtO4Z4WY0sNwwjJT3LoYbFHby7eSHK4OqQCYvyTzCY0E+UwLEbgxXYjQ1nmKGVtPOhLaAi6Vw==";
        };
        _2JgsV7uw = {
            "id" = "2JgsV7uw";
            "file" = "Eclipse-2.0.1.jar";
            "hash" = "sha512-HwIZ0e2GF9jUID2t4c4GUFuO7QnsyC+v6tn+XG3xbt0RkJPgjQ9GdfAKRbbr2s9ynLD2xVsgsav77Y8hw7DrjA==";
        };
        _kSIJJJHT = {
            "id" = "kSIJJJHT";
            "file" = "Eclipse-2.0.2.jar";
            "hash" = "sha512-YLFJJcWZKFcci2f4919NJQDq5eE8dUdgXWESfemUf9QneiOWivTbNxBjRbLQAVPCO9nGGYYlb0ayHinzI4KZrg==";
        };
    in {
        "EwhqoZyc" = _EwhqoZyc;
        "lLRo9O4h" = _lLRo9O4h;
        "5DxTeWsq" = _5DxTeWsq;
        "AtIFG2wR" = _AtIFG2wR;
        "gSjZmIMO" = _gSjZmIMO;
        "V1lzvw0C" = _V1lzvw0C;
        "JFcDl6vZ" = _JFcDl6vZ;
        "7zA0D5eb" = _7zA0D5eb;
        "wf0ZADZ6" = _wf0ZADZ6;
        "aZVF2fBK" = _aZVF2fBK;
        "6J1LdqeU" = _6J1LdqeU;
        "2JgsV7uw" = _2JgsV7uw;
        "kSIJJJHT" = _kSIJJJHT;
        "forge-1.20.1" = _kSIJJJHT;
        "forge-1.20" = _JFcDl6vZ;
        "default" = _kSIJJJHT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lunareclipse";
            id = "WjiMhL7L";
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