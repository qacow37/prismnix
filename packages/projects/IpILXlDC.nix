{lib, callPackage, ...}:
let
    versions = (let
        _GCoswqAO = {
            "id" = "GCoswqAO";
            "file" = "Realistic Animals - MC 1.20.1 - 1.0.0.zip";
            "hash" = "sha512-fco8HXz452+22KgAXgTL0btnswQMKExr5FhmII4BLUyWIvMHsCSbapQ1VoguySM7jstZioaj4ldtTB2SHBszpA==";
        };
        _g1w0zz1z = {
            "id" = "g1w0zz1z";
            "file" = "Realistic Animals - MC 1.21 - 1.0.0.zip";
            "hash" = "sha512-Ax8y+SdB+Sbx1HlkCJdFEZZgLB1akmDQMtPgm/fkqTnrwpYxTgFXnSjKH5XJbg4u2ox54ADwkimAgtn3PbJ6Bw==";
        };
        _wuTQN7EL = {
            "id" = "wuTQN7EL";
            "file" = "Realistic Animals - MC 1.20.1 - 2.0.0.zip";
            "hash" = "sha512-MAkkyOYcoevP7vJsQWIHIlvO0BY2gwIyLq6IxMhcePr/EEHplv8BY8DevSLi1vduVOfx27sj6jbxvkKY5hEi+A==";
        };
        _40WfM94i = {
            "id" = "40WfM94i";
            "file" = "Realistic Animals - MC 1.21.1 - 2.0.0.zip";
            "hash" = "sha512-cdrutnIhYUN84v3Yx2btQA2SVqCaJmTV8WDc2YtFPq1Y6IiNayjTPInLsFAfdqkb4RiTaAZkzcfngn5Jun5eDQ==";
        };
        _eZho1DL3 = {
            "id" = "eZho1DL3";
            "file" = "Realistic Animals - MC 1.21.5 - 2.0.0.zip";
            "hash" = "sha512-ZLlhetRYI+9TUdc5m9Mc2ybzKOIG8KAU8NkLI0CQl64JhTXIVyGFl0T+9HUVALEQ3bUTQju7usptUgC0cbpPCA==";
        };
        _gmuWZ3Q5 = {
            "id" = "gmuWZ3Q5";
            "file" = "Realistic Animals - MC 1.16.5 - 3.0.0.zip";
            "hash" = "sha512-k0rHZrDkXE+FnWNCxbiNYwjPDwISwAH5QQn299YQWKGjHMqXsSEP1RGSb0AkgP6E48bdrqHojjwlDVE2NLtUfA==";
        };
        _wbQm0kML = {
            "id" = "wbQm0kML";
            "file" = "Realistic Animals - MC 1.18.2 - 3.0.0.zip";
            "hash" = "sha512-Agq8gx/opyzCq1NxYCCbGmpbYdCzUWI7uPnHz2UfjB1g9KDEIaospEPYD6HJI124D1Q6v2/77EvKJ6tyCh1Dcg==";
        };
        _Pa3uhFTm = {
            "id" = "Pa3uhFTm";
            "file" = "Realistic Animals - MC 1.19.2 - 3.0.0.zip";
            "hash" = "sha512-MQYE62dGf6XEQnmgQWl428Qu0vSvGE5jVOSJSRpJJ1yWH0odTrvPYKug2Iqu3AoZpbfmoVwTkyTt5LddJcnAdg==";
        };
        _xv6Q6wXN = {
            "id" = "xv6Q6wXN";
            "file" = "Realistic Animals - MC 1.20.1 - 3.0.0.zip";
            "hash" = "sha512-48XNXXLo+AFp1alWRMtTKDhUqlpsXNJ6AuHOzjB2hxuGuB8ggAJ8/QYpWIFAw16Nb7jPFK1NaROTlilm6S3qgg==";
        };
        _RWpH56EY = {
            "id" = "RWpH56EY";
            "file" = "Realistic Animals - MC 1.21.X - 3.0.0.zip";
            "hash" = "sha512-6f1oMlT75mDP7FawcE0BlCiVj+8l0akOl6V7g3TwklJ4d51X7xkPC9FtkOsph7yxcaK1wu3RnawqbGS/VqNLzg==";
        };
        _1XDWwkcE = {
            "id" = "1XDWwkcE";
            "file" = "Realistic Animals 3.1.zip";
            "hash" = "sha512-ZKR5aYRE6bI9K9mLouw9empNpuHEDzzr9y+h5xVyPk/mzbGBYiy0+4vN4u48Ef01xBSa00mF7lg+AEGEwEkZ0g==";
        };
        _Xl1f594r = {
            "id" = "Xl1f594r";
            "file" = "Realistic Animals - 4.0.zip";
            "hash" = "sha512-s3EBrpmzjNpnINn78wPa0OsnoUoIfYGxSfiMzgYcdgirsAvFLwFFZPRjpv644E+ah3n518FuYNAncgVXlP8mLQ==";
        };
        _wZAuxZtj = {
            "id" = "wZAuxZtj";
            "file" = "Realistic Animals - 4.1.zip";
            "hash" = "sha512-exuwoP79EYaoCO8xrxX7jiKWZgDJQHXbHBQ+KpVp+zkhED4cD2EozGFoA1A7EGh7dcRJ0succvUIoI5w8TZ20w==";
        };
    in {
        "GCoswqAO" = _GCoswqAO;
        "g1w0zz1z" = _g1w0zz1z;
        "wuTQN7EL" = _wuTQN7EL;
        "40WfM94i" = _40WfM94i;
        "eZho1DL3" = _eZho1DL3;
        "gmuWZ3Q5" = _gmuWZ3Q5;
        "wbQm0kML" = _wbQm0kML;
        "Pa3uhFTm" = _Pa3uhFTm;
        "xv6Q6wXN" = _xv6Q6wXN;
        "RWpH56EY" = _RWpH56EY;
        "1XDWwkcE" = _1XDWwkcE;
        "Xl1f594r" = _Xl1f594r;
        "wZAuxZtj" = _wZAuxZtj;
        "minecraft-1.20.1" = _wZAuxZtj;
        "minecraft-1.21" = _wZAuxZtj;
        "minecraft-1.21.1" = _wZAuxZtj;
        "minecraft-1.21.2" = _wZAuxZtj;
        "minecraft-1.21.3" = _wZAuxZtj;
        "minecraft-1.21.4" = _wZAuxZtj;
        "minecraft-1.21.5" = _wZAuxZtj;
        "minecraft-1.21.6" = _wZAuxZtj;
        "minecraft-1.21.7" = _wZAuxZtj;
        "minecraft-1.21.8" = _wZAuxZtj;
        "minecraft-1.21.9" = _wZAuxZtj;
        "minecraft-1.21.10" = _wZAuxZtj;
        "minecraft-1.16" = _wZAuxZtj;
        "minecraft-1.16.1" = _wZAuxZtj;
        "minecraft-1.16.2" = _wZAuxZtj;
        "minecraft-1.16.3" = _wZAuxZtj;
        "minecraft-1.16.4" = _wZAuxZtj;
        "minecraft-1.16.5" = _wZAuxZtj;
        "minecraft-1.18" = _wZAuxZtj;
        "minecraft-1.18.1" = _wZAuxZtj;
        "minecraft-1.18.2" = _wZAuxZtj;
        "minecraft-1.19" = _wZAuxZtj;
        "minecraft-1.19.1" = _wZAuxZtj;
        "minecraft-1.19.2" = _wZAuxZtj;
        "minecraft-1.20" = _wZAuxZtj;
        "minecraft-1.20.2" = _wZAuxZtj;
        "minecraft-1.20.3" = _wZAuxZtj;
        "minecraft-1.20.4" = _wZAuxZtj;
        "minecraft-1.20.5" = _wZAuxZtj;
        "minecraft-1.20.6" = _wZAuxZtj;
        "minecraft-1.21.11" = _wZAuxZtj;
        "minecraft-1.17" = _wZAuxZtj;
        "minecraft-1.17.1" = _wZAuxZtj;
        "minecraft-1.19.3" = _wZAuxZtj;
        "minecraft-1.19.4" = _wZAuxZtj;
        "minecraft-26.1" = _wZAuxZtj;
        "minecraft-26.1.1" = _wZAuxZtj;
        "minecraft-26.1.2" = _wZAuxZtj;
        "minecraft-26.2" = _wZAuxZtj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "realistic-animals";
            id = "IpILXlDC";
            type = "resourcepack";
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
in callPackage fn {version="wZAuxZtj";}