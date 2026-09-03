{lib, callPackage, ...}:
let
    versions = (let
        _9vs0TYuA = {
            "id" = "9vs0TYuA";
            "file" = "ExcellentEnchants-4.3.2.jar";
            "hash" = "sha512-rUWCWbsXuuab72Du0w9iFZuvqgLALEkvNA4M5UIs1fKf8hX1/FLqPpDU58CwXrfkoxRkSN318jcOJZksJDI9zw==";
        };
        _W9aW9Rep = {
            "id" = "W9aW9Rep";
            "file" = "ExcellentEnchants-4.3.3.jar";
            "hash" = "sha512-FqXB9jrjW1ZFDZ0OY0lOCVC9H6MP0Kr2ATV1LnBw37sY+E8hSM821GFojNaamjWiRAxt8lrxenZzV5bGw82Oig==";
        };
        _EahdVZWb = {
            "id" = "EahdVZWb";
            "file" = "ExcellentEnchants-5.0.0.jar";
            "hash" = "sha512-uka1gFHmZAX9dhx0K206WZH3UpKCL3bXxFszEjsoRSz3cGx4LLR+5mJMIlGFWxpinIo/S6oU+PBMeUItttPuZA==";
        };
        _869L4N4O = {
            "id" = "869L4N4O";
            "file" = "ExcellentEnchants-5.0.1.jar";
            "hash" = "sha512-UMj3oCI4h8pPTU21FmrHJqzrt12n/OPayyW145vvz/S6uyx5W8+RdChn7p0PP2ObRdG0Dq9oI4Aq0JnbhK34cA==";
        };
        _D92DCNrv = {
            "id" = "D92DCNrv";
            "file" = "ExcellentEnchants-5.1.0.jar";
            "hash" = "sha512-roYIcliyFOjMKjYa2ca/F+Me2BLCUowIe/mOimsScIiFEo3iTbyrBQxwd2rwEPqqDXajUYakT/AQCtDFYf0ptg==";
        };
        _j0dBm6cE = {
            "id" = "j0dBm6cE";
            "file" = "ExcellentEnchants-5.2.0.jar";
            "hash" = "sha512-jvnhEcqNLb/zzSfG4SuQ9s3aQARYPnoHY+8yDV2eNqDKvIPqacGAH33lCFSm3nkUwrnPfuW7of3ZLbIXmrxg1Q==";
        };
        _8d2ZdxCn = {
            "id" = "8d2ZdxCn";
            "file" = "ExcellentEnchants-5.2.1.jar";
            "hash" = "sha512-XCWMKvU6lBoWAHDU/Ww4XSIZdsO4QhiTG6s4YM8gqcdCPBg/Okuzfg0UCJqsV2GBJcTtnU2tQ/+gLmWH2PUgiA==";
        };
        _qVFpHDlC = {
            "id" = "qVFpHDlC";
            "file" = "ExcellentEnchants-5.3.0.jar";
            "hash" = "sha512-Y+ItM+kP4XPyLM68+Vr8j27OQFUGCVz7sLFqRhBXBddEnk6eAYjqeyEToM7k7rq91Y7VT7URfPv/aO3/OETL7Q==";
        };
        _v6zRZ3ns = {
            "id" = "v6zRZ3ns";
            "file" = "ExcellentEnchants-5.4.0.jar";
            "hash" = "sha512-hlwNeb58UG7LF3I16vW394vo1bNvoKu32K9MJb2YbRac8TbLlobzrzkC3PCWWg4CtLQCTK8VONTZPSSg65yh9g==";
        };
        _uFIoBZOK = {
            "id" = "uFIoBZOK";
            "file" = "ExcellentEnchants-5.4.1.jar";
            "hash" = "sha512-MJcG9YhFkEH0iT9eodo4gGRVct7av+5Jpn/NzNFyppk/+pLcmrkC2TBJA0bz0lsdegxB+OEJNOhdd7TgKwHIJg==";
        };
        _AT68K28Z = {
            "id" = "AT68K28Z";
            "file" = "ExcellentEnchants-5.4.3.jar";
            "hash" = "sha512-3qsvCI7UvNREsC79PBFZgcxBH0VE+hDV2QGcyRNRBoXtDaeGaOsDLIYuXkyp8lX3NHRgGbOafS1QHeNh7CgO7Q==";
        };
    in {
        "9vs0TYuA" = _9vs0TYuA;
        "W9aW9Rep" = _W9aW9Rep;
        "EahdVZWb" = _EahdVZWb;
        "869L4N4O" = _869L4N4O;
        "D92DCNrv" = _D92DCNrv;
        "j0dBm6cE" = _j0dBm6cE;
        "8d2ZdxCn" = _8d2ZdxCn;
        "qVFpHDlC" = _qVFpHDlC;
        "v6zRZ3ns" = _v6zRZ3ns;
        "uFIoBZOK" = _uFIoBZOK;
        "AT68K28Z" = _AT68K28Z;
        "paper-1.21.3" = _W9aW9Rep;
        "paper-1.21.4" = _qVFpHDlC;
        "paper-1.21.5" = _qVFpHDlC;
        "paper-1.21.6" = _qVFpHDlC;
        "paper-1.21.7" = _qVFpHDlC;
        "paper-1.21.8" = _AT68K28Z;
        "paper-1.21.9" = _AT68K28Z;
        "paper-1.21.10" = _AT68K28Z;
        "paper-1.21.11" = _AT68K28Z;
        "paper-26.1" = _AT68K28Z;
        "paper-26.1.1" = _AT68K28Z;
        "paper-26.1.2" = _AT68K28Z;
        "spigot-1.21.3" = _W9aW9Rep;
        "spigot-1.21.4" = _qVFpHDlC;
        "spigot-1.21.5" = _qVFpHDlC;
        "spigot-1.21.6" = _qVFpHDlC;
        "spigot-1.21.7" = _qVFpHDlC;
        "spigot-1.21.8" = _AT68K28Z;
        "spigot-1.21.9" = _AT68K28Z;
        "spigot-1.21.10" = _AT68K28Z;
        "spigot-1.21.11" = _AT68K28Z;
        "spigot-26.1" = _AT68K28Z;
        "spigot-26.1.1" = _AT68K28Z;
        "spigot-26.1.2" = _AT68K28Z;
        "purpur-1.21.3" = _W9aW9Rep;
        "purpur-1.21.4" = _qVFpHDlC;
        "purpur-1.21.5" = _qVFpHDlC;
        "purpur-1.21.6" = _qVFpHDlC;
        "purpur-1.21.7" = _qVFpHDlC;
        "purpur-1.21.8" = _AT68K28Z;
        "purpur-1.21.9" = _AT68K28Z;
        "purpur-1.21.10" = _AT68K28Z;
        "purpur-1.21.11" = _AT68K28Z;
        "purpur-26.1" = _AT68K28Z;
        "purpur-26.1.1" = _AT68K28Z;
        "purpur-26.1.2" = _AT68K28Z;
        "default" = _AT68K28Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excellentenchants";
        id = "QufNAmjx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/nulli0n/ExcellentEnchants-spigot/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}