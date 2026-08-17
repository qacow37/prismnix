{lib, callPackage, ...}:
let
    versions = (let
        _uXlWLTJu = {
            "id" = "uXlWLTJu";
            "file" = "createplus-1.0-beta1.jar";
            "hash" = "sha512-nNC64TR6ZcY+TViumavoBN59e1zujyTQlXwWWXDKyJDWYf2B7tmh/lgs/lzsTehpfOtYcvxGbmvzXHn3OjQWPA==";
        };
        _dfOmOJLO = {
            "id" = "dfOmOJLO";
            "file" = "createplus-1.0-beta2.jar";
            "hash" = "sha512-AVQLZR+7Bw+o/Snxo1C4r+722YG95qn+EfilbRXlqXuFwvQIowl4fgPSz796yGXIpluE1lSSgc/Pv2ZhpdXcbg==";
        };
        _1ANkPf8n = {
            "id" = "1ANkPf8n";
            "file" = "createplus-1.0.0-beta3.jar";
            "hash" = "sha512-wyNzYeVsFK+mIX7+92njlvdKt5Lu/sr2RonHtalM1mlJxsM5vAtRDAIa6jAe0nGVKXHZmUHsFzSiN21uSL0nVg==";
        };
        _9UJV0MUF = {
            "id" = "9UJV0MUF";
            "file" = "createplus-1.0.0-beta4.jar";
            "hash" = "sha512-oBW6ovR+4Iwz8hlYt7IkBQTnrayPngYNkb2dugSFfWAasQY+CM++jCezbOzuterGH2MgX+H7cu1ZqpfFyfLkbg==";
        };
    in {
        "uXlWLTJu" = _uXlWLTJu;
        "dfOmOJLO" = _dfOmOJLO;
        "1ANkPf8n" = _1ANkPf8n;
        "9UJV0MUF" = _9UJV0MUF;
        "quilt-1.18.2" = _9UJV0MUF;
        "fabric-1.18.2" = _9UJV0MUF;
        "default" = _9UJV0MUF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "createplus";
            id = "svgZx0UN";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}