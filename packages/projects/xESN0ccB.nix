{lib, callPackage, ...}:
let
    versions = (let
        _SSiWRxgD = {
            "id" = "SSiWRxgD";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-UiZ89cchSKQPOm4RaGinjcVlxGC1wlpA9YzW/bJxiuPUbgXIKa1kS76brBx1lD9hhdJjPfXSYy19ioXj1IgLeQ==";
        };
        _9ayDE13Y = {
            "id" = "9ayDE13Y";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-4ozQW7KE+k7Kh0w2FMgno3fMtZrZHz5eoJ4sxjS40fx3pOQQVm6lWdGDwO2tQ1Ng2kNUvFCuJIbtyTytnW9jiQ==";
        };
        _qzXH79oP = {
            "id" = "qzXH79oP";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-/aQH1LposYUbMZ5+hQ8tAns4wuipPmR+JNSLRa+KeLBPlDUjTzFzNUThI467gOVrnLurF6NnRuxcUUiQ8hzYgg==";
        };
        _KgrVzD9U = {
            "id" = "KgrVzD9U";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-LK/qjl0UJFBSlsDcVV3TvuVeK7Kkuqb6EWP0vCyPXMlsq8iJQSsiozoP2TUmLFdBfBOy8PWEEhlcse78ChKmvw==";
        };
        _ZWVv33qh = {
            "id" = "ZWVv33qh";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-537SKgBZtL7Bt4PCuiUawYrINROsge+s5iJ+K6uAsHtBaQpQqp2dwovTUodF4xQm78gmnSlSVBjp5mqTxjpzQw==";
        };
        _iQ2D83VR = {
            "id" = "iQ2D83VR";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-o53jOLkSwKE4S96zgLnSsHnaEpNIlupbsGz4p5h7OZpM2uUCp6EX/+kTU1ORvDMQxQcJwSJexawDj8FZlJpf+Q==";
        };
        _zstKNfbW = {
            "id" = "zstKNfbW";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-Eya6+bhXar23yMH7eV6GhGoY9K0KwqA8Vu78nXYmcREHo6HyxInri/VmAhfXvfRyak0rSIBdI1Ij33vwOTjAqA==";
        };
        _IuBXQItU = {
            "id" = "IuBXQItU";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-CVJabfcALe/h/MuC6Z4Ludr3OEVtWNIzsuoUT2glGNuo1HQuDXEJ1kHLmGvaA+3yK7dNZVQMD7oedQqUxL57Ig==";
        };
        _NzFGAAhN = {
            "id" = "NzFGAAhN";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-tpSM6LQfMrsDGH8Q5I+XkkxoUsX6VxKvtFhz6Dvea9otE8zor9Di7pmOO1iZc+fXFiR91jEiNGH1tqdALImbmQ==";
        };
        _vmuHXWx1 = {
            "id" = "vmuHXWx1";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-cONC5bQtpn9vpsYntWtcBiNmeKBaEKD0vsZLo4lfLqgIkdvmDJzvRslyUmtDGQhk0j84/7+NsbXbtdLm1oMBpA==";
        };
        _zA0HNHZu = {
            "id" = "zA0HNHZu";
            "file" = "Abibliophobia.zip";
            "hash" = "sha512-RWRWJLozpB/jw5GnEk0YnyXL6rJsIuUYTU4vvvYDYOGRS9lHWJief+YgXtN4qzPF2GChfGxvI0CHogGT3Qnd0Q==";
        };
    in {
        "SSiWRxgD" = _SSiWRxgD;
        "9ayDE13Y" = _9ayDE13Y;
        "qzXH79oP" = _qzXH79oP;
        "KgrVzD9U" = _KgrVzD9U;
        "ZWVv33qh" = _ZWVv33qh;
        "iQ2D83VR" = _iQ2D83VR;
        "zstKNfbW" = _zstKNfbW;
        "IuBXQItU" = _IuBXQItU;
        "NzFGAAhN" = _NzFGAAhN;
        "vmuHXWx1" = _vmuHXWx1;
        "zA0HNHZu" = _zA0HNHZu;
        "minecraft-1.18" = _zA0HNHZu;
        "minecraft-1.18.1" = _zA0HNHZu;
        "minecraft-1.18.2" = _zA0HNHZu;
        "minecraft-1.19" = _zA0HNHZu;
        "minecraft-1.19.1" = _zA0HNHZu;
        "minecraft-1.19.2" = _zA0HNHZu;
        "minecraft-1.19.3" = _zA0HNHZu;
        "minecraft-1.19.4" = _zA0HNHZu;
        "minecraft-1.20" = _zA0HNHZu;
        "minecraft-1.20.1" = _zA0HNHZu;
        "minecraft-1.20.2" = _zA0HNHZu;
        "minecraft-1.20.3" = _zA0HNHZu;
        "minecraft-1.20.4" = _zA0HNHZu;
        "minecraft-1.20.5" = _zA0HNHZu;
        "minecraft-1.20.6" = _zA0HNHZu;
        "minecraft-1.21" = _zA0HNHZu;
        "minecraft-1.21.1" = _zA0HNHZu;
        "minecraft-1.21.2" = _zA0HNHZu;
        "minecraft-1.21.3" = _zA0HNHZu;
        "minecraft-1.21.4" = _zA0HNHZu;
        "minecraft-1.21.5" = _zA0HNHZu;
        "minecraft-1.21.6" = _zA0HNHZu;
        "minecraft-1.21.7" = _zA0HNHZu;
        "minecraft-1.21.8" = _zA0HNHZu;
        "minecraft-1.21.9" = _zA0HNHZu;
        "minecraft-1.21.10" = _zA0HNHZu;
        "minecraft-1.21.11" = _zA0HNHZu;
        "minecraft-22w42a" = _zA0HNHZu;
        "minecraft-22w43a" = _zA0HNHZu;
        "minecraft-22w44a" = _zA0HNHZu;
        "minecraft-23w14a" = _zA0HNHZu;
        "minecraft-23w16a" = _zA0HNHZu;
        "minecraft-23w31a" = _zA0HNHZu;
        "minecraft-23w32a" = _zA0HNHZu;
        "minecraft-23w33a" = _zA0HNHZu;
        "minecraft-23w35a" = _zA0HNHZu;
        "minecraft-1.20.2-pre1" = _zA0HNHZu;
        "minecraft-23w42a" = _zA0HNHZu;
        "minecraft-23w43a" = _zA0HNHZu;
        "minecraft-23w43b" = _zA0HNHZu;
        "minecraft-23w44a" = _zA0HNHZu;
        "minecraft-23w45a" = _zA0HNHZu;
        "minecraft-23w46a" = _zA0HNHZu;
        "minecraft-24w03a" = _zA0HNHZu;
        "minecraft-24w03b" = _zA0HNHZu;
        "minecraft-24w04a" = _zA0HNHZu;
        "minecraft-24w05a" = _zA0HNHZu;
        "minecraft-24w05b" = _zA0HNHZu;
        "minecraft-24w06a" = _zA0HNHZu;
        "minecraft-24w07a" = _zA0HNHZu;
        "minecraft-24w09a" = _zA0HNHZu;
        "minecraft-24w10a" = _zA0HNHZu;
        "minecraft-24w11a" = _zA0HNHZu;
        "minecraft-24w12a" = _zA0HNHZu;
        "minecraft-24w13a" = _zA0HNHZu;
        "minecraft-24w14potato" = _zA0HNHZu;
        "minecraft-24w14a" = _zA0HNHZu;
        "minecraft-1.20.5-pre1" = _zA0HNHZu;
        "minecraft-1.20.5-pre2" = _zA0HNHZu;
        "minecraft-1.20.5-pre3" = _zA0HNHZu;
        "minecraft-24w18a" = _zA0HNHZu;
        "minecraft-24w19a" = _zA0HNHZu;
        "minecraft-24w19b" = _zA0HNHZu;
        "minecraft-24w20a" = _zA0HNHZu;
        "minecraft-24w33a" = _zA0HNHZu;
        "minecraft-24w34a" = _zA0HNHZu;
        "minecraft-24w35a" = _zA0HNHZu;
        "minecraft-24w36a" = _zA0HNHZu;
        "minecraft-24w37a" = _zA0HNHZu;
        "minecraft-24w38a" = _zA0HNHZu;
        "minecraft-24w39a" = _zA0HNHZu;
        "minecraft-24w40a" = _zA0HNHZu;
        "minecraft-1.21.2-pre1" = _zA0HNHZu;
        "minecraft-1.21.2-pre2" = _zA0HNHZu;
        "minecraft-24w44a" = _zA0HNHZu;
        "minecraft-24w45a" = _zA0HNHZu;
        "minecraft-24w46a" = _zA0HNHZu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abibliophobia-enchanted-books";
            id = "xESN0ccB";
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
in callPackage fn {version="zA0HNHZu";}