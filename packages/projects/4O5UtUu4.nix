{lib, callPackage, ...}:
let
    versions = (let
        _MMQ8yuLo = {
            "id" = "MMQ8yuLo";
            "file" = "the_man-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-NvwamBq9m2wTSwZOpuTvMturuhe4FfMwDZiN45aJ0ie4SfY9zzOCwrxNWmLdDVGmiwo1aOKlrhd51rgGRB14Wg==";
        };
        _hUC2PNQy = {
            "id" = "hUC2PNQy";
            "file" = "the_man-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-m9Bddk9mRQrC+OW2V3Gl3idsWg9WvxMMRsx14LM3GB1SAVZlAhKyNtTlAcRRMDG96noM8QKYPLLOFVXiNhSloA==";
        };
        _vsKWzrdO = {
            "id" = "vsKWzrdO";
            "file" = "the_man-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-qFUw/leAtQZxGstEpk6Dzz4Ht3q9wEweYuqZ/iBqPD2prhF1Os9LN1zs3GhhADi8cMbBQjg/uRVsspduSlK8eg==";
        };
        _agQaWMXY = {
            "id" = "agQaWMXY";
            "file" = "the_man-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-q4fJqthSwth27JGu1ebOYCLDPzY6Y0h4rDYY6YJX5uZRC3QwQ/Dt3Obiid8lapMceBD5fpC67Cz8TAV+f8iRUg==";
        };
        _UNteFj4Q = {
            "id" = "UNteFj4Q";
            "file" = "the_man-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-cg4FbzW1mgqeNayjyXOS4JmoM2o8fhUGc0y+2MzlxBc51gYuxMV2N7+6DQmI/u5Dbr300LYL734R5ybIFvcNLg==";
        };
        _iOBOKLgM = {
            "id" = "iOBOKLgM";
            "file" = "the_man-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-/t9TClYMmDRQJlPGL8ieDpxG5ciL+xRr4SjJDBSDhMZbW0UX2ELPuS44Jy8iY47mJwu/qgkQIFveBd1A3M25xg==";
        };
        _DYLGqC91 = {
            "id" = "DYLGqC91";
            "file" = "the_man-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-w+SPfHAdBnipn1X24g8/C+0k1c9brpo8lUglYlQ/UCSsX/Kav+LxCNdoyBmsI8mY9L92XbCL1flHU0B8rgxJ2g==";
        };
        _vpwbWloE = {
            "id" = "vpwbWloE";
            "file" = "the_man-0.0.1-forge-1.19.2.jar";
            "hash" = "sha512-cJui00WFkW1/8ZK0u/frK++r32LrR3+F1HNKHgdfvzUER33N7p9tOdq2jeB3U06uR0K6bEa9KvbCd5CIHnAopQ==";
        };
        _SxVghO9k = {
            "id" = "SxVghO9k";
            "file" = "the_man-0.1.1-forge-1.19.2.jar";
            "hash" = "sha512-AilrP9ogzNpxn9cTS0S5mhj3kt4Xt7X5VeWkzBf4WBnb+7zH17KOL15/aK24S/4lrBmRIrjv3FPetTu3/0mdoQ==";
        };
        _Hbs63kbE = {
            "id" = "Hbs63kbE";
            "file" = "the_man-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-wc9jWvs5ufgoNXc9tqfuHxxtAuNdEWi0LaR5p8VPH1g1A4osnU6cYR5RyU/wWVQUDPnkxuKKk0bndhw+WZ7EuA==";
        };
        _kdHFPz4b = {
            "id" = "kdHFPz4b";
            "file" = "the_man-0.1.2-forge-1.19.2.jar";
            "hash" = "sha512-E+G86sTHU9sV3C57h9hBRj1bPmi6oAvKHiBxc02kk/7zgtQtoo3rnMrrCajUJO1EM52KuC0E0aLEKngPitxRUw==";
        };
        _wZg6UkCX = {
            "id" = "wZg6UkCX";
            "file" = "the_man-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-R7n+J3Ul+3yUMccOUYsdj9x+NbS2c2R1NsxvcJCreHmaDaUmVDZA0jwi/FLaMXdd9YHpSfQbQ811PzbYw4fFWg==";
        };
        _aacbBI6u = {
            "id" = "aacbBI6u";
            "file" = "the_man-0.1.3-forge-1.19.2.jar";
            "hash" = "sha512-qAJeF8KtN+MyBRiyMPExZylEcIHlo/rPEuFaczNoZ23DSEht312c34sAuohAYBWqFhO/CBZzteh+nO8Yvfxdlg==";
        };
        _xbLsecRW = {
            "id" = "xbLsecRW";
            "file" = "the_man-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-EWKBC28gHp0ZvOcMQHHCIrIiB69W7yea9AMJMdZnrnGxT1gUqI3TUwDVE3KS/FkRZOv15kFN7MoPxROjJtRz1g==";
        };
        _78WONVkV = {
            "id" = "78WONVkV";
            "file" = "the_figure-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-y7AvmEpMk3lkLkg1KRSdPVbbZEl0neDIc/PQFI6f2867vC87mXaEIU1nEmYGkPbT/z/XINnLpX8K282HSx0Oig==";
        };
        _HnFJJp20 = {
            "id" = "HnFJJp20";
            "file" = "the_figure-1.0.3-forge-1.19.2.jar";
            "hash" = "sha512-c8G8Bi3JY9xeguKk0mf1zuz3vLKH79IJ5GPN3dSynlqKhVxTGwm1yLuMiXzxEz/N288cw2MbZejYQvVIccz9sQ==";
        };
        _H8Q9BMfg = {
            "id" = "H8Q9BMfg";
            "file" = "the_figure-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-jaLENCmH+16STsio/nELX6ez+8nLOba5aGcucxA9PquhSU3RUkZ5Hyls96jSToaialGFHbfm/Tf73hQ+FhEEvg==";
        };
    in {
        "MMQ8yuLo" = _MMQ8yuLo;
        "hUC2PNQy" = _hUC2PNQy;
        "vsKWzrdO" = _vsKWzrdO;
        "agQaWMXY" = _agQaWMXY;
        "UNteFj4Q" = _UNteFj4Q;
        "iOBOKLgM" = _iOBOKLgM;
        "DYLGqC91" = _DYLGqC91;
        "vpwbWloE" = _vpwbWloE;
        "SxVghO9k" = _SxVghO9k;
        "Hbs63kbE" = _Hbs63kbE;
        "kdHFPz4b" = _kdHFPz4b;
        "wZg6UkCX" = _wZg6UkCX;
        "aacbBI6u" = _aacbBI6u;
        "xbLsecRW" = _xbLsecRW;
        "78WONVkV" = _78WONVkV;
        "HnFJJp20" = _HnFJJp20;
        "H8Q9BMfg" = _H8Q9BMfg;
        "forge-1.20.1" = _wZg6UkCX;
        "forge-1.19.2" = _H8Q9BMfg;
        "default" = _H8Q9BMfg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-man";
        id = "4O5UtUu4";
        type = "mod";
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
in callPackage fn {}