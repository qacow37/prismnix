{lib, callPackage, ...}:
let
    versions = (let
        _d0JsnGRp = {
            "id" = "d0JsnGRp";
            "file" = "bigger_end_cities-1.19.1-1.0.0.jar";
            "hash" = "sha512-7XYMhgXL7JEzZYMkt4CcMVYkU6QN2qTOV0smf61icZPBY3v24fHXBRXQXYnf7SUTXNkIBrPEmhr5RGZ95yZKuw==";
        };
        _bIVrwTsq = {
            "id" = "bIVrwTsq";
            "file" = "bigger_end_cities-1.19.2-1.0.0.jar";
            "hash" = "sha512-GBM5Ke1WF6VVndWescIVa2JvsEXH3f53K/cI/ks185iCVq0yUnW9323JMYfLhFTw9lsrOJkbDnYCtq1lHxmcZA==";
        };
        _ryxTliBr = {
            "id" = "ryxTliBr";
            "file" = "bigger_end_cities-1.19.3-1.0.0.jar";
            "hash" = "sha512-gU4ecDndK8iOddvz30jyEm8xurOZ9WOOvxrX7F5zj47RFeN7F9utE3EUHYy/T7ln236Os3FhWoeX+H9Yeoq2jA==";
        };
        _N8PHBKvZ = {
            "id" = "N8PHBKvZ";
            "file" = "bigger_end_cities-1.19.4-1.0.0.jar";
            "hash" = "sha512-9zhSM2k1WqZnQe/jAFjr3gwY5b43hXoE26MAAu/3QxECKt+DJgT8cFf0feLqDo7QnGoCpPZItiIYFXk1N/CHKQ==";
        };
        _DKa9ZrDI = {
            "id" = "DKa9ZrDI";
            "file" = "bigger_end_cities-1.20-1.0.0.jar";
            "hash" = "sha512-8luwQfFIuXKBUo91fv6zsiA1g3CESVcDIQj3PG8Vn20fB6u+4BZysakNKCabIuTAtIaYnVpoTrEpq23YT12EzA==";
        };
        _9yPhYgrT = {
            "id" = "9yPhYgrT";
            "file" = "bigger_end_cities-1.20.1-1.0.0.jar";
            "hash" = "sha512-TxKbYCFyItsaYEf0mWZO/OATmawlMXMELnV9NkafetwB0ZeQ+D+Nem7QeVViZtTZ0b0mMuwsr/cgdD3A7/8Gcw==";
        };
        _fioa5pLM = {
            "id" = "fioa5pLM";
            "file" = "bigger_end_cities-1.20.1-1.0.2.jar";
            "hash" = "sha512-B+ujHasiH6EHD4bumXYLOz2wF/IM1Or+lIBhjLtbGgo/kO06i1Q31b2rIcPvi49WI4oMeZJL228hqa+Gq7r8nA==";
        };
        _1qa2zuL7 = {
            "id" = "1qa2zuL7";
            "file" = "bigger_end_cities-1.20.1-1.0.4.jar";
            "hash" = "sha512-LyY5n1BtZrIYKVI1/7NvKI/JhIedu4xM6IlO3+Nl5YUmt3bLLTm/roYzIkdkATfm/Ihu+l56nKMGZAbysQNHNQ==";
        };
        _im2mCcQh = {
            "id" = "im2mCcQh";
            "file" = "bigger_end_cities-1.20.2-1.0.4.jar";
            "hash" = "sha512-wAaEJrZCiyRDJbJbC4Wgsu9rRzVGx39G8F/+kaZ3c4JO3a6dgrF/0TmPZVsrYctiTQaEvXcKXvGy2upL2HMwCA==";
        };
        _ak7KnAvs = {
            "id" = "ak7KnAvs";
            "file" = "bigger_end_cities-1.20.3-1.0.4.jar";
            "hash" = "sha512-r8eooEOJQ209WY384e9DWIAP5H7C8QgYZsLUDHOdhttofJmTNNi5o/W3J3D0s88UodPM2gTIG03m62iayr21Dw==";
        };
        _QJWXlMuX = {
            "id" = "QJWXlMuX";
            "file" = "bigger_end_cities-1.20.4-1.0.4.jar";
            "hash" = "sha512-tRFs3MKiMWRncBMRqAOH0DwaK9cvGSkihOhmp5wBpE2xV4MthTtRKEjJ6yaNLxvlhjuIb5wO7RdMmb7iQZ/oAA==";
        };
        _3kqH7RGr = {
            "id" = "3kqH7RGr";
            "file" = "bigger_end_cities-1.21-1.1.0.jar";
            "hash" = "sha512-gmr7H4QfabisZ6Oe2Gt9FriPZM04tRXWIcsR9hK7T0I9jZZhD++POgvgKj5oJxhYAFJmwCbNlNc4zskcgmQ+zg==";
        };
        _ibuODUGb = {
            "id" = "ibuODUGb";
            "file" = "bigger_end_cities-1.21.1-1.1.0.jar";
            "hash" = "sha512-cpYIStd56m4J9yenPXqYhQ6nyg4a8AYWk3ticoozivzfVdIUxxYUUOyOQ9ZZyWlKt8BxTbqsaEy+zFYoZFzhCw==";
        };
        _JWJdIBgn = {
            "id" = "JWJdIBgn";
            "file" = "bigger_end_cities-1.21.2-1.1.0.jar";
            "hash" = "sha512-TvEmDznA7yvIFtnTN9lm2cxdf9Ey9E9h0/Pqx5dsMS16OXzMj49oMeZgIWZypqDv6057rWErDqyYfVPOVsN7Qg==";
        };
        _gIczdSud = {
            "id" = "gIczdSud";
            "file" = "bigger_end_cities-1.21.3-1.1.0.jar";
            "hash" = "sha512-jHnlQfS90mIWn/XlyJy/n53F9uYqKxkkUTkfB8qy1B3vLZjpuVbIptUkHLMi9QERaeaQCvOlNiF9QtX4h/LTpQ==";
        };
        _9iUlcDAA = {
            "id" = "9iUlcDAA";
            "file" = "bigger_end_cities-1.21.4-1.1.0.jar";
            "hash" = "sha512-H++f/S4W5EY3VDcPh7tyCrVnd8dKNl5OiKICo6PA4pSoDKjJJ4rShF32l0BF315VSq4fCHMXOyQYhDtoepAn9w==";
        };
        _kZGNJ4oa = {
            "id" = "kZGNJ4oa";
            "file" = "bigger_end_cities-1.21.5-1.1.1.jar";
            "hash" = "sha512-oj93EF6GwxvUwHayDnxzc7BniS2z72yMCU56Rwcg2whozeS6QnEWfgm6wSoDVSgqonN4L8Zw37IosTxdNCPhIQ==";
        };
    in {
        "d0JsnGRp" = _d0JsnGRp;
        "bIVrwTsq" = _bIVrwTsq;
        "ryxTliBr" = _ryxTliBr;
        "N8PHBKvZ" = _N8PHBKvZ;
        "DKa9ZrDI" = _DKa9ZrDI;
        "9yPhYgrT" = _9yPhYgrT;
        "fioa5pLM" = _fioa5pLM;
        "1qa2zuL7" = _1qa2zuL7;
        "im2mCcQh" = _im2mCcQh;
        "ak7KnAvs" = _ak7KnAvs;
        "QJWXlMuX" = _QJWXlMuX;
        "3kqH7RGr" = _3kqH7RGr;
        "ibuODUGb" = _ibuODUGb;
        "JWJdIBgn" = _JWJdIBgn;
        "gIczdSud" = _gIczdSud;
        "9iUlcDAA" = _9iUlcDAA;
        "kZGNJ4oa" = _kZGNJ4oa;
        "fabric-1.19.1" = _ryxTliBr;
        "fabric-1.19.2" = _ryxTliBr;
        "fabric-1.19" = _ryxTliBr;
        "fabric-1.19.3" = _ryxTliBr;
        "fabric-1.19.4" = _N8PHBKvZ;
        "fabric-1.20" = _DKa9ZrDI;
        "fabric-1.20.1" = _1qa2zuL7;
        "fabric-1.20.2" = _im2mCcQh;
        "fabric-1.20.3" = _ak7KnAvs;
        "fabric-1.20.4" = _QJWXlMuX;
        "fabric-1.21" = _3kqH7RGr;
        "fabric-1.21.1" = _ibuODUGb;
        "fabric-1.21.2" = _JWJdIBgn;
        "fabric-1.21.3" = _gIczdSud;
        "fabric-1.21.4" = _9iUlcDAA;
        "fabric-1.21.5" = _kZGNJ4oa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bigger-better-end-cities";
            id = "A1ySbDYD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="kZGNJ4oa";}