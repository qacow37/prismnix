{lib, callPackage, ...}:
let
    versions = (let
        _OQPKINCX = {
            "id" = "OQPKINCX";
            "file" = "ketkets-stackraft-v0.1.zip";
            "hash" = "sha512-kUdwYuh4Ym8f/zQqRMPeDOkMLpGXsP+ScEpGvcnYTocLCvHcTtbzdBOazC1KTjybtiTphP9juSK0WW2QiNOGpw==";
        };
        _OYszOfFH = {
            "id" = "OYszOfFH";
            "file" = "stackraft-0.1.jar";
            "hash" = "sha512-0RsVeKFXtErkH4toknFlXmbXplX9hDFDW+ufL4Nhsn9x9QSJQx4VYMV+CULpRvlFp5d8aii0QXsIi557iE8k8g==";
        };
        _zCYrVcu7 = {
            "id" = "zCYrVcu7";
            "file" = "stackraft-v1.1.zip";
            "hash" = "sha512-ItM0Knc/dZ4Oy//JDyI/Asz711ommR4yO+Jhp02enMnMSxYcYVQ+StiXc2WgIlVdr9JdQn7yzvZeqv7q+0G91g==";
        };
        _2wvbRUu8 = {
            "id" = "2wvbRUu8";
            "file" = "stackraft-1.1.jar";
            "hash" = "sha512-3iAiIoN0TbG0g1tU2SVsd+6xXDVo4WNS7/TijhFTbCYJnp1Miw949psXQpQsd4/gMFUqB6TQD0wzP/Hl2Zr1Sw==";
        };
        _KLEY0lFL = {
            "id" = "KLEY0lFL";
            "file" = "stackraft-1.2.zip";
            "hash" = "sha512-2AwyHNwQS79ct/UHqYqjHiU9Vqu0l48s/xzMMMRlSG4INFTqK8wgN6m8JIUE5QOGLZcxYP2GRkqXc1kfXDNuzw==";
        };
        _DObJ7UWY = {
            "id" = "DObJ7UWY";
            "file" = "stackraft-1.2.jar";
            "hash" = "sha512-JT6h0QQSIIbG9GVPElfW1tvb8NzooLzwIMNuscd4gabzv5hAUzm3bLRJ5euumS4YWsu5d5WFzt3qsBBQHp6p1g==";
        };
        _5EJ6kvme = {
            "id" = "5EJ6kvme";
            "file" = "stackraft-v2.0.zip";
            "hash" = "sha512-O4qm49IdTgNpEY96ozhbW52H/kfgl3iBJ8/yYR5fxjwAYwjuyxiyZTwzC2/blgU1AUfQnR8t1xIsw2F9TQBxbQ==";
        };
        _vXKo8u8P = {
            "id" = "vXKo8u8P";
            "file" = "stackraft-2.0.jar";
            "hash" = "sha512-C1CIIgt+gn7Kiesb62B9MGY4Ymx9F9crKuFR5OAxhxCRdtLavQkYbQl2Gr19xlx/ijh7TzNjuQFeP4nC3M/d+A==";
        };
        _3CllCkak = {
            "id" = "3CllCkak";
            "file" = "stackraft-v2.2.zip";
            "hash" = "sha512-lloGZkx41CQM3JUfPaA34FfAkIQIXtDQKTP6EZLkoLadISPBKYrW+aK+EUCxpYycS9zMkBf1T6vHneHJv8v/rQ==";
        };
        _2Nu3a4id = {
            "id" = "2Nu3a4id";
            "file" = "stackraft-2.2.jar";
            "hash" = "sha512-A+NhTTYnMYxjMU73Kizeo+ysLLxU90iWMi53IpJtyq5XaGp0oks032fxkalGEjbVJU9E2FCeXDJ34laTaqf8/w==";
        };
        _H2A6Efmn = {
            "id" = "H2A6Efmn";
            "file" = "stackraft-v2.3.zip";
            "hash" = "sha512-gbrECNQcN9ofXxl9F9vyKeNamJ5qqEVtzKbzRZFrXc0Bd7BFkj71fD21Jq8umaUqq5mU/0Rij6sE/D7jqbFA+w==";
        };
        _aGxnTNJE = {
            "id" = "aGxnTNJE";
            "file" = "stackraft-2.3.jar";
            "hash" = "sha512-UzPfHmT0Tq9sh+QbiUfoZyOxiWn+PLsGIYnBY1Wy+wKcFW5REvai5CIYIRnpwY7KAv9456fqlGB6fnmtRGQ64w==";
        };
    in {
        "OQPKINCX" = _OQPKINCX;
        "OYszOfFH" = _OYszOfFH;
        "zCYrVcu7" = _zCYrVcu7;
        "2wvbRUu8" = _2wvbRUu8;
        "KLEY0lFL" = _KLEY0lFL;
        "DObJ7UWY" = _DObJ7UWY;
        "5EJ6kvme" = _5EJ6kvme;
        "vXKo8u8P" = _vXKo8u8P;
        "3CllCkak" = _3CllCkak;
        "2Nu3a4id" = _2Nu3a4id;
        "H2A6Efmn" = _H2A6Efmn;
        "aGxnTNJE" = _aGxnTNJE;
        "datapack-1.21" = _zCYrVcu7;
        "datapack-1.21.2" = _KLEY0lFL;
        "datapack-1.21.3" = _KLEY0lFL;
        "datapack-1.21.4" = _KLEY0lFL;
        "datapack-1.21.11" = _H2A6Efmn;
        "datapack-26.1" = _H2A6Efmn;
        "datapack-26.1.1" = _H2A6Efmn;
        "datapack-26.1.2" = _H2A6Efmn;
        "datapack-26.2" = _H2A6Efmn;
        "fabric-1.21" = _2wvbRUu8;
        "fabric-1.21.2" = _DObJ7UWY;
        "fabric-1.21.3" = _DObJ7UWY;
        "fabric-1.21.4" = _DObJ7UWY;
        "fabric-1.21.11" = _aGxnTNJE;
        "fabric-26.1" = _aGxnTNJE;
        "fabric-26.1.1" = _aGxnTNJE;
        "fabric-26.1.2" = _aGxnTNJE;
        "fabric-26.2" = _aGxnTNJE;
        "forge-1.21" = _2wvbRUu8;
        "forge-1.21.2" = _DObJ7UWY;
        "forge-1.21.3" = _DObJ7UWY;
        "forge-1.21.4" = _DObJ7UWY;
        "forge-1.21.11" = _aGxnTNJE;
        "forge-26.1" = _aGxnTNJE;
        "forge-26.1.1" = _aGxnTNJE;
        "forge-26.1.2" = _aGxnTNJE;
        "forge-26.2" = _aGxnTNJE;
        "quilt-1.21" = _2wvbRUu8;
        "quilt-1.21.2" = _DObJ7UWY;
        "quilt-1.21.3" = _DObJ7UWY;
        "quilt-1.21.4" = _DObJ7UWY;
        "quilt-1.21.11" = _aGxnTNJE;
        "quilt-26.1" = _aGxnTNJE;
        "quilt-26.1.1" = _aGxnTNJE;
        "quilt-26.1.2" = _aGxnTNJE;
        "quilt-26.2" = _aGxnTNJE;
        "neoforge-1.21.2" = _DObJ7UWY;
        "neoforge-1.21.3" = _DObJ7UWY;
        "neoforge-1.21.4" = _DObJ7UWY;
        "neoforge-1.21.11" = _aGxnTNJE;
        "neoforge-26.1" = _aGxnTNJE;
        "neoforge-26.1.1" = _aGxnTNJE;
        "neoforge-26.1.2" = _aGxnTNJE;
        "neoforge-26.2" = _aGxnTNJE;
        "pkg-0.1" = _OQPKINCX;
        "pkg-0.1+mod" = _OYszOfFH;
        "pkg-1.1" = _zCYrVcu7;
        "pkg-1.1+mod" = _2wvbRUu8;
        "pkg-1.2" = _KLEY0lFL;
        "pkg-1.2+mod" = _DObJ7UWY;
        "pkg-2.0" = _5EJ6kvme;
        "pkg-2.0+mod" = _vXKo8u8P;
        "pkg-2.2" = _3CllCkak;
        "pkg-2.2+mod" = _2Nu3a4id;
        "pkg-2.3" = _H2A6Efmn;
        "pkg-2.3+mod" = _aGxnTNJE;
        "default" = _aGxnTNJE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackraft";
        id = "F0Oybff4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}