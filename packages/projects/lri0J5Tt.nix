{lib, callPackage, ...}:
let
    versions = (let
        _wUdK1mrw = {
            "id" = "wUdK1mrw";
            "file" = "JoJoWorldOfStands-v1.0.0.jar";
            "hash" = "sha512-Oxxwf+1EirLDCR9N9D/SbWqzPYen6TSOCav4AFqm3qMtenaX9eUjnkZFO9LXcfQ6J4GPANxb4dbKdqcX0VSe6g==";
        };
        _fuNi8wLN = {
            "id" = "fuNi8wLN";
            "file" = "JoJoWorldOfStands-v1.1.0.jar";
            "hash" = "sha512-NxiZwBc3hK2zVzJw9XyMc5EJdAbkLiLGbDWO76yjD3j/sEsj431h2zQgvvEqPcoTKlxscEaGiedEN2Q5TA3hag==";
        };
        _AbvpRYaZ = {
            "id" = "AbvpRYaZ";
            "file" = "JoJoWorldOfStands-v1.1.1.jar";
            "hash" = "sha512-xUg3DGVCD+A8wI1TMqnWEFtB6JwGSbF1ildtDJxncC9deMAPcHTB8o/uTsf/A3dq6NvR0kL8TD6TA9BNhpA7eg==";
        };
        _uyOSd362 = {
            "id" = "uyOSd362";
            "file" = "JoJoWorldOfStands-v1.1.2.jar";
            "hash" = "sha512-4hUPb1bGkgjmU16sMMDKjqQ8aWNX6iyuYz/CIxPpf1HWRjacTa3ZYbsU5fCmx0m4SwXFiUqhBev2ny2f5LRjUQ==";
        };
        _TkPxXSeT = {
            "id" = "TkPxXSeT";
            "file" = "JoJoWorldOfStands-v1.1.3.jar";
            "hash" = "sha512-lnB6qpHnhWd+ify+CLEXz2z1L3xlO7YhiBZOxsmCcYnVziNZuODMGdJFsOeI+Th8kxS6oD/hlM8GW5kSI2OoOA==";
        };
        _aNQCWppE = {
            "id" = "aNQCWppE";
            "file" = "JoJoWorldOfStands-v1.1.4.jar";
            "hash" = "sha512-tOKtALIDnL6nlYLSYuHP4BRftj5agNUH/ylu4O+aVtJpnJ1dnMO78kWL7iYYRA4vKPhPffmb+umGYca7TqgCVg==";
        };
        _QKRC6VxA = {
            "id" = "QKRC6VxA";
            "file" = "JoJoWorldOfStands-v1.1.5.jar";
            "hash" = "sha512-dhs1NrOOAZDAYK+gz2DSJszIorlT2EiSuti+IdxGZstbXvnXVDNz91v/YmltolwNRGxjLNA/vV83yMFI7pbSAQ==";
        };
        _poDCYTyP = {
            "id" = "poDCYTyP";
            "file" = "JoJoWorldOfStands-v1.2.0.jar";
            "hash" = "sha512-UKXl7rE77555v3aM/2LDHiz4pHlf6clVTL0eb2iE/gJZZWlIbQb9UIHH4Eu4PEAREoiH46lpdKr18FNvtdrFpA==";
        };
        _IM80hCJ2 = {
            "id" = "IM80hCJ2";
            "file" = "JoJoWorldOfStands-v1.2.1.jar";
            "hash" = "sha512-ZQQvJC7dq801AXe65DisibUcYhn9lbKkG+3PzRe6TB2t9CcGC82FTzgI5p/ui3Oywh4PaAULgnJeZvZWa6sW4w==";
        };
        _zqmsOge2 = {
            "id" = "zqmsOge2";
            "file" = "JoJoWorldOfStands-v1.3.0.jar";
            "hash" = "sha512-/h3Tv4gPA1vu9U/k+8pKzMVW3s3+EzqvTRn99X6aaSR/mSdUGeRBwEFhAYsbcagHdJi4plyMA5KRKjpKZrZo5w==";
        };
        _k4kLlrqO = {
            "id" = "k4kLlrqO";
            "file" = "JoJoWorldOfStands-v1.3.1.jar";
            "hash" = "sha512-8MRO4MuzKAxMGB6XSxaQ2QGISLuejPmtJGW0RksRunuDDyWnR8T5XYvuiQPfB5vNIHlBhlc/YHjj8I8hT/NkXA==";
        };
        _BFrQmTxL = {
            "id" = "BFrQmTxL";
            "file" = "JoJoWorldOfStands-v1.3.2.jar";
            "hash" = "sha512-rCTMVeke6MrQG47PWqqWYZb2qxMeoVqU8/EfIHGqrLMUEkisRMEkKGbHYzII8Fzw0eCECdiunMJxIqJWDihMQQ==";
        };
        _N5TROvnH = {
            "id" = "N5TROvnH";
            "file" = "JoJoWorldOfStands-v1.3.3.jar";
            "hash" = "sha512-L9NrnaPBvwHERu7eJLT9k0uK6WT6j7RQfcjEK27gFN1qO6rejN2ernH08zSBrLZ5pMCSGJzqs/6haWn2BJSCNQ==";
        };
    in {
        "wUdK1mrw" = _wUdK1mrw;
        "fuNi8wLN" = _fuNi8wLN;
        "AbvpRYaZ" = _AbvpRYaZ;
        "uyOSd362" = _uyOSd362;
        "TkPxXSeT" = _TkPxXSeT;
        "aNQCWppE" = _aNQCWppE;
        "QKRC6VxA" = _QKRC6VxA;
        "poDCYTyP" = _poDCYTyP;
        "IM80hCJ2" = _IM80hCJ2;
        "zqmsOge2" = _zqmsOge2;
        "k4kLlrqO" = _k4kLlrqO;
        "BFrQmTxL" = _BFrQmTxL;
        "N5TROvnH" = _N5TROvnH;
        "forge-1.19.4" = _wUdK1mrw;
        "forge-1.20.1" = _N5TROvnH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jojo-world-of-stands";
            id = "lri0J5Tt";
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
in callPackage fn {version="N5TROvnH";}