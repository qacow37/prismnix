{lib, callPackage, ...}:
let
    versions = (let
        _pZwFpCaz = {
            "id" = "pZwFpCaz";
            "file" = "defaultdarkmodepatcher-1.0.0.jar";
            "hash" = "sha512-sEAUH9s4E+hr4HNO1m36EYRPfuHu3PG3f0uyYqWbC0YqpQIgmEzlKr76GSONLoFJrd1VcDUNt5OUzgR4mec9kQ==";
        };
        _Qc2TrGzp = {
            "id" = "Qc2TrGzp";
            "file" = "defaultdarkmodepatcher-1.1.0.jar";
            "hash" = "sha512-phFCkYgRpZtXY8T3mijEtKACkzM7ggl61fC75yDA/0QbpA2eWUi9sYf/qKFq10EwVPr9qJcTpyydncem7LZADQ==";
        };
        _t1Yi0BKV = {
            "id" = "t1Yi0BKV";
            "file" = "defaultdarkmodepatcher-1.1.1.jar";
            "hash" = "sha512-fq5zM9l6+R+vvr9S5+Xops5Z+IsLroIkPX3P+8CqZfpPgKbLX7lFp1kNhpoDtfW4JPvX5uLUyHCY7wdjET81Lg==";
        };
        _5m5SCgDB = {
            "id" = "5m5SCgDB";
            "file" = "defaultdarkmodepatcher-1.2.0.jar";
            "hash" = "sha512-4Ug2ISpTfjRHxxDbJRXE3Tkk0EOlQ+BvLVC0gIh9KZTBeBemNO7ruCm0oxQA6Qdm0aZ9koCD4Ox1ZFjdDGPRUQ==";
        };
        _sdbZoPHu = {
            "id" = "sdbZoPHu";
            "file" = "defaultdarkmodepatcher-1.3.0.jar";
            "hash" = "sha512-kcqK9RApXdd8cVLR5xbshLGbAU7fq/n31fZhMt36CTMdKwiqQfUUiR945Aj8dCYEd3IoAumjBWbKzhFXOYbtpQ==";
        };
        _xUh79jKl = {
            "id" = "xUh79jKl";
            "file" = "defaultdarkmodepatcher-1.3.1.jar";
            "hash" = "sha512-4/UIpSWeYJYkLLlWoiNI4r6k7TlDLV7YLXHUzIYfiT06KyfOtRPWcJmmpFhxKNzRDygBDKdOYE5UgSjYkURBiw==";
        };
        _JKwnuLNB = {
            "id" = "JKwnuLNB";
            "file" = "defaultdarkmodepatcher-1.3.2.jar";
            "hash" = "sha512-wq5YEW1X0QvYhQxslk+/8VssUx/2xhMena3yNYix5fcLSDj9RA3Jc9foxlYPIQvloEdqhCPHrXP7/BmaDBiMcw==";
        };
        _v6LdM0p6 = {
            "id" = "v6LdM0p6";
            "file" = "defaultdarkmodepatcher-1.3.2.jar";
            "hash" = "sha512-dpqJKtXS536XtwmKYfnTRwjLp0f5cDoMST8QMjvuNqrZe4qnhXByE+KyBy4ru3nJsbISAejXttQ0Pp4zl84fJw==";
        };
        _Cnw3c3a4 = {
            "id" = "Cnw3c3a4";
            "file" = "defaultdarkmodepatcher-1.3.2-neoforge-mc1.21.9-1.21.11.jar";
            "hash" = "sha512-xbOCfP6IZTAtkSbAfIf2bl0PSXpAAtCLwdtPM3nhRnFqhVv4pvStxj6yeyHOyKEx0urfWCoFp1ddmFV+M8jCrw==";
        };
    in {
        "pZwFpCaz" = _pZwFpCaz;
        "Qc2TrGzp" = _Qc2TrGzp;
        "t1Yi0BKV" = _t1Yi0BKV;
        "5m5SCgDB" = _5m5SCgDB;
        "sdbZoPHu" = _sdbZoPHu;
        "xUh79jKl" = _xUh79jKl;
        "JKwnuLNB" = _JKwnuLNB;
        "v6LdM0p6" = _v6LdM0p6;
        "Cnw3c3a4" = _Cnw3c3a4;
        "fabric-25w19a" = _t1Yi0BKV;
        "fabric-25w20a" = _t1Yi0BKV;
        "fabric-25w21a" = _t1Yi0BKV;
        "fabric-1.21.6-pre1" = _t1Yi0BKV;
        "fabric-1.21.6-pre2" = _t1Yi0BKV;
        "fabric-1.21.6-pre3" = _t1Yi0BKV;
        "fabric-1.21.6-pre4" = _t1Yi0BKV;
        "fabric-1.21.6-rc1" = _t1Yi0BKV;
        "fabric-1.21.6" = _JKwnuLNB;
        "fabric-1.21.7" = _JKwnuLNB;
        "fabric-1.21.8" = _JKwnuLNB;
        "fabric-1.21.9" = _JKwnuLNB;
        "fabric-1.21.10" = _JKwnuLNB;
        "fabric-25w41a" = _xUh79jKl;
        "fabric-25w42a" = _xUh79jKl;
        "fabric-25w43a" = _xUh79jKl;
        "fabric-25w44a" = _xUh79jKl;
        "fabric-25w45a" = _xUh79jKl;
        "fabric-25w46a" = _xUh79jKl;
        "fabric-1.21.11" = _JKwnuLNB;
        "fabric-26.1-snapshot-1" = _v6LdM0p6;
        "fabric-26.1-snapshot-2" = _v6LdM0p6;
        "fabric-26.1-snapshot-3" = _v6LdM0p6;
        "fabric-26.1-snapshot-4" = _v6LdM0p6;
        "fabric-26.1-snapshot-5" = _v6LdM0p6;
        "fabric-26.1-snapshot-6" = _v6LdM0p6;
        "neoforge-1.21.9" = _Cnw3c3a4;
        "neoforge-1.21.10" = _Cnw3c3a4;
        "neoforge-1.21.11" = _Cnw3c3a4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "default-dark-mode-patcher";
            id = "I3sFyr3f";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="Cnw3c3a4";}