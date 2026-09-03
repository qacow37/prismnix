{lib, callPackage, ...}:
let
    versions = (let
        _SVcKyPM9 = {
            "id" = "SVcKyPM9";
            "file" = "kubejs-thermal-1604.1.0.1.jar";
            "hash" = "sha512-zSuM+cXfoShJc7PoWf41L4VarjUSq1vFwU4Bh+CqVxZEu+nScbUldUKgiAba1K7ws0RI5e3N+ijX1NmGmcs9HA==";
        };
        _haIezOIn = {
            "id" = "haIezOIn";
            "file" = "kubejs-thermal-1604.1.0.2.jar";
            "hash" = "sha512-o6m2/ZN0Beu7r8G4VawaZEJtTGuD9eBKMqZYvUSTyDxs+2WXVHnEglbDEvf7SnStHbaAGJcXURD+soHonu9cmQ==";
        };
        _lXK5sfvN = {
            "id" = "lXK5sfvN";
            "file" = "kubejs-thermal-1604.1.0.3.jar";
            "hash" = "sha512-WT/fjd9QaZjziMwTaPRtLhCHuG1QBk42HioxPm9EsDUTa3sAp7Yi0W2CaEQ+pdtwbb1f9mTc31W/ZZd4EQNO9w==";
        };
        _zoTSzeJ7 = {
            "id" = "zoTSzeJ7";
            "file" = "kubejs-thermal-1604.1.0.4.jar";
            "hash" = "sha512-X5DUXaMClkaZx9ZNMs/NG1gP5lCfgmrBS1//HsFgmeRJL0J/93aOTVQ1g3mqsAHAYWAJn9pa4yyFTLQvjCrpLw==";
        };
        _puSion28 = {
            "id" = "puSion28";
            "file" = "kubejs-thermal-1604.1.0.5.jar";
            "hash" = "sha512-jAcweDBZOpulK1kvGfsV7XZ8WO59t0/H92NxV+Gy6z3OxBNHTLIB8GFZT9/aeoMjhTu+R+bEZK1s60lXulUqug==";
        };
        _iehEU4Yq = {
            "id" = "iehEU4Yq";
            "file" = "kubejs-thermal-1605.1.1.6.jar";
            "hash" = "sha512-LrmNrNQ4McsiGXTFQMi1fstbRBxl77E3Qos1+n8GogWF0R9OfTXKw7iAZQYlI0IF0oxCM9kuR9zsSNGodxCLNQ==";
        };
        _5vfYBR95 = {
            "id" = "5vfYBR95";
            "file" = "kubejs-thermal-1605.1.3-build.1.jar";
            "hash" = "sha512-a/dnV1yO/x5NgmFaitHjTa7EI+lAT71J3dFjCgt3Tk3NB5wZX7X6V5uZqGTmmxxVW+xsNbPGxS4mij1V3VCSZw==";
        };
        _66LUgYe2 = {
            "id" = "66LUgYe2";
            "file" = "kubejs-thermal-1605.1.4-build.2.jar";
            "hash" = "sha512-rsMP4bvnzPP84xYQc56Rq8DhE4+GFhRuFR9T0egQxkO5BmaRmxoH6eSpw6s7rHmVk9M+k/j/gxJZ7bhSt+R2xg==";
        };
        _B6dUHFOD = {
            "id" = "B6dUHFOD";
            "file" = "kubejs-thermal-1605.1.4-build.3.jar";
            "hash" = "sha512-qqQA9+w1/GMS11rlaYfo/94MoqFL5KEj23b+89b9z8u181nPtGNCHiYzzEGedtNGVQUgpslcTSvNSCRld1GY/g==";
        };
        _qETAfcEF = {
            "id" = "qETAfcEF";
            "file" = "kubejs-thermal-1605.1.4-build.4.jar";
            "hash" = "sha512-/FT5CrETOia/RSVIYel93MWNCVC0yDKi8iq/jhpZp4dI90t6n+hJPbcwQ/5+qrwuO9ZFeoXJ7z1vjt5E/l+2Qw==";
        };
        _Ukdzwnkh = {
            "id" = "Ukdzwnkh";
            "file" = "kubejs-thermal-1802.1.5-build.10.jar";
            "hash" = "sha512-l9+o1MPnjDrlR62EV0luD+sBsKEVVG6KECkqUNTzGE2xT5pJ+c3TeBrSFFvaoN5U7w3mVmvjDL4v9YdGaT3wVw==";
        };
        _Uf9cDW2A = {
            "id" = "Uf9cDW2A";
            "file" = "kubejs-thermal-1802.1.5-build.12.jar";
            "hash" = "sha512-YgjOepfMAQsfWJrmgbZi8GaaOfURJKKHB5nowXUP800rVzywKpPWPjB32mV9ySZufVUQ6VA0ORTq5CkDeuQ+/w==";
        };
        _wmlNjyan = {
            "id" = "wmlNjyan";
            "file" = "kubejs-thermal-1802.1.5-build.14.jar";
            "hash" = "sha512-uWrGr8TVjEZ5iLrjcNHggOwwyeAqkWxyo7sVyTAIm/bUzRUfRDw+c3Jqn1hMpduwWvR41CEIkkh2SO4+BD7zUA==";
        };
        _Sha3SUvQ = {
            "id" = "Sha3SUvQ";
            "file" = "kubejs-thermal-1802.1.5-build.16.jar";
            "hash" = "sha512-GgkQHYphKYjxajeWxzAVOI8iRF+WVI7wJhKDQ05OeZstDe+MZV+DSRegkCHNqF1bOEYTamwVzXAfPWV4xSE/NA==";
        };
        _ZrLJZtld = {
            "id" = "ZrLJZtld";
            "file" = "kubejs-thermal-1902.1.6-build.22.jar";
            "hash" = "sha512-pQgUUj5Z7OJbx69p8PmKeyXcYwseUv8t8/RKFji6QOVBj/CQWMNHAO1+Dl7R5QrSbvII0uSmPdZ1QgpFCdRUEQ==";
        };
        _4coWDthR = {
            "id" = "4coWDthR";
            "file" = "kubejs-thermal-1902.1.9-build.9.jar";
            "hash" = "sha512-UL2eGePLcG80ok1aUtAjPxnIwurIO3DkHr5V3hzml5XicTE1uLhyeDqLaCZnoI9EK6P6EtuMGOJa80WUr93jBw==";
        };
        _FOwLd4EB = {
            "id" = "FOwLd4EB";
            "file" = "kubejs-thermal-1902.1.9-build.11.jar";
            "hash" = "sha512-QilL2PskGqh+UT7RXES7qIqUY5PFCBV4heesEpt5m8IIEQy7gFs2iEkdra50DGinxrwFrkgTsWLpbOI6LWzhhw==";
        };
        _FNW8oSY2 = {
            "id" = "FNW8oSY2";
            "file" = "kubejs-thermal-1802.1.6-build.7.jar";
            "hash" = "sha512-L41z7hUH7d6sLYxxd80Sc/f7zqG5kBr2/99KQ+TPjzYt1d6K7m7EKMZfa7M3Bj3f70t6W6cEkVCk1dpUpCUQSQ==";
        };
        _c5xqn7en = {
            "id" = "c5xqn7en";
            "file" = "kubejs-thermal-1902.1.9-build.16.jar";
            "hash" = "sha512-U39pP8v90DSIjBPwYX7mvP7e7o7GqsTEpJxotHNXQRDCVxDUYQnMd3Nx0bO6MREIR9QltjHUCaPn26PiP7JTIg==";
        };
        _9VgQJ20P = {
            "id" = "9VgQJ20P";
            "file" = "kubejs-thermal-2001.1.10-build.2.jar";
            "hash" = "sha512-OogHBL+9w5kdATYVQEc43W3fyJuRzL+Qpe5vNA4m6kXD5pnYyYNu3TGBRcjwdA/OY6m1/lFl8uWLzxE9kTbU4g==";
        };
        _rCUiMkUM = {
            "id" = "rCUiMkUM";
            "file" = "kubejs-thermal-2001.1.10-build.5.jar";
            "hash" = "sha512-0ZJzejDl7oI6bFGrRWOOxhdLlTmDSmD0NZqOPTfTfKVmoUGDVWyn462HfPBJqjG4ab4N0gJmgefQV3eEex6t+A==";
        };
    in {
        "SVcKyPM9" = _SVcKyPM9;
        "haIezOIn" = _haIezOIn;
        "lXK5sfvN" = _lXK5sfvN;
        "zoTSzeJ7" = _zoTSzeJ7;
        "puSion28" = _puSion28;
        "iehEU4Yq" = _iehEU4Yq;
        "5vfYBR95" = _5vfYBR95;
        "66LUgYe2" = _66LUgYe2;
        "B6dUHFOD" = _B6dUHFOD;
        "qETAfcEF" = _qETAfcEF;
        "Ukdzwnkh" = _Ukdzwnkh;
        "Uf9cDW2A" = _Uf9cDW2A;
        "wmlNjyan" = _wmlNjyan;
        "Sha3SUvQ" = _Sha3SUvQ;
        "ZrLJZtld" = _ZrLJZtld;
        "4coWDthR" = _4coWDthR;
        "FOwLd4EB" = _FOwLd4EB;
        "FNW8oSY2" = _FNW8oSY2;
        "c5xqn7en" = _c5xqn7en;
        "9VgQJ20P" = _9VgQJ20P;
        "rCUiMkUM" = _rCUiMkUM;
        "forge-1.16.2" = _iehEU4Yq;
        "forge-1.16.3" = _iehEU4Yq;
        "forge-1.16.4" = _iehEU4Yq;
        "forge-1.16.5" = _qETAfcEF;
        "forge-1.18.2" = _FNW8oSY2;
        "forge-1.19.2" = _c5xqn7en;
        "forge-1.20.1" = _rCUiMkUM;
        "default" = _rCUiMkUM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kubejs-thermal";
        id = "taN3HInZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}