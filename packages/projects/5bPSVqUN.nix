{lib, callPackage, ...}:
let
    versions = (let
        _4Z9VuhLE = {
            "id" = "4Z9VuhLE";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-384EeM4VDPMbRdWC4p3VLiVH1XV0srIKtbz9FbSMe3VG2nw0zXIreyLmlyK7qL4vE8Xi63kDVDAwDBl8/8eTkg==";
        };
        _XGkcqq6Z = {
            "id" = "XGkcqq6Z";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-6lAM4JxGHFGbcz0cB9vbANOUBxJ+jCzQhn4r/L1ArwvZAM5KxSnPVZwBaUjyCErw1M99ju/tCBIONOFLgaXPOQ==";
        };
        _lDMDtm9i = {
            "id" = "lDMDtm9i";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-O0W7PUg8RzwTyybvY6nNWs1whFDvZ20h+O2tD4WKeepXrsfDhPUTfo1iQrnDAwozHHdAIzGtMvOzEKe8X8hpXA==";
        };
        _I9gI5H7R = {
            "id" = "I9gI5H7R";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-sD+oQ28skyMPa9OIBdiBFQxvtzCy7fpgP4/D6SUdMXUnDqQH6bOc8QB2K0t6ZD6oxx2XYoA/aTSy1cF0Ij+8MA==";
        };
        _n8jRKEzS = {
            "id" = "n8jRKEzS";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-5vH7DylzI9pw0QpomiHdfhjy7krmyuqS9fXJsq38k06ez8ctEntlmv5+9NldHdFzz8UugnJ0fe3rfkR24TIm9g==";
        };
        _lI1Xwdgf = {
            "id" = "lI1Xwdgf";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-6RlxBAnoEoaCrRo932dvMvp7+WhMHm+7f1UvtVoRDBQ+3cs1AQkB9rWIF03UMxOxlIArJ5m+xOw8kvRFqrI+NQ==";
        };
        _2GC17Ow6 = {
            "id" = "2GC17Ow6";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-TnbfLXthTYHMmV5EaCbwpHwvMMiKESzk/Up8OUFI0L0+qW93O+KWdw0sZhs+SdA/FTzP80spGVjREq1BXU6bPA==";
        };
        _rX9CpgGR = {
            "id" = "rX9CpgGR";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-5NzoH8r2OR2TC7kqC+8VwutrCC2DVBuLPuYOZY0lh+oYpNrFrSLRE+IVW2xORs82A6rNgYAoXFF6d4cghpTepw==";
        };
        _HUmfmHI4 = {
            "id" = "HUmfmHI4";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-KwrDlhOnZ6lqMt6Y+RpgW4QoLLXmg+S/t1IGYC2/3hVUUP+HNGPbFXoC4vGK6SwljSHmnM4teWeUXPCBPM40cg==";
        };
        _oCNYn0b9 = {
            "id" = "oCNYn0b9";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-VWSSZ7ZKjom3LSKs926Onw03/L5eK43pNcnaBuMk86ycbjXomVRSKKjS5xQfNSGRDB7UiCzrIN5kbzW7SIMVyg==";
        };
        _GWn1OKBd = {
            "id" = "GWn1OKBd";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-UYRkb7QmfcKaRPa7HTA100Uq+GhLEtwcuhnFHa2d92mX7LFfSgO0wl9nJv5wldIEQSSpZxirMMZyuhlKgs0DtA==";
        };
        _UU3PepBK = {
            "id" = "UU3PepBK";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-Ats0KfR/BgAn6GdjlcrWXCE53OVNeWpqHyaw2EbU7xtowkLRPysa56Ql+V/71tTU/TPOCdXakKndXQIuAJSVFQ==";
        };
        _4E0HxLAu = {
            "id" = "4E0HxLAu";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-He2dNHiaXlxMueMbNyBuDzE+g1OS958mLqkmyaGc+TFin3X02Ttr7fk2smrig6ir8yNhV+2ftgUm5RtjxARMZA==";
        };
        _5CSfmh6k = {
            "id" = "5CSfmh6k";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-m51wc2oT6JJC31kiG/pL8zhO6R/oniIlmUh2vC1vrXtIIyj8SkFL15L1fYH1n1tw7uG68nK9YnGHwxgG/ccViQ==";
        };
        _ncUBvAs2 = {
            "id" = "ncUBvAs2";
            "file" = "Shaderless Fullbright.zip";
            "hash" = "sha512-BlCmQvOTaRiHuZfjsKZ4rEHhoDB0EX/EDNTT5qXui7/0vWRdw+Dro1K5s2MVl1UVHQ5ewraTVJk+WyYYlalURQ==";
        };
    in {
        "4Z9VuhLE" = _4Z9VuhLE;
        "XGkcqq6Z" = _XGkcqq6Z;
        "lDMDtm9i" = _lDMDtm9i;
        "I9gI5H7R" = _I9gI5H7R;
        "n8jRKEzS" = _n8jRKEzS;
        "lI1Xwdgf" = _lI1Xwdgf;
        "2GC17Ow6" = _2GC17Ow6;
        "rX9CpgGR" = _rX9CpgGR;
        "HUmfmHI4" = _HUmfmHI4;
        "oCNYn0b9" = _oCNYn0b9;
        "GWn1OKBd" = _GWn1OKBd;
        "UU3PepBK" = _UU3PepBK;
        "4E0HxLAu" = _4E0HxLAu;
        "5CSfmh6k" = _5CSfmh6k;
        "ncUBvAs2" = _ncUBvAs2;
        "minecraft-24w33a" = _XGkcqq6Z;
        "minecraft-24w34a" = _XGkcqq6Z;
        "minecraft-24w35a" = _XGkcqq6Z;
        "minecraft-24w36a" = _XGkcqq6Z;
        "minecraft-24w37a" = _XGkcqq6Z;
        "minecraft-1.21.2" = _HUmfmHI4;
        "minecraft-1.21.3" = _HUmfmHI4;
        "minecraft-24w44a" = _I9gI5H7R;
        "minecraft-24w45a" = _I9gI5H7R;
        "minecraft-24w46a" = _I9gI5H7R;
        "minecraft-1.21.4-pre1" = _I9gI5H7R;
        "minecraft-1.21.4" = _HUmfmHI4;
        "minecraft-25w02a" = _lI1Xwdgf;
        "minecraft-25w03a" = _lI1Xwdgf;
        "minecraft-25w04a" = _lI1Xwdgf;
        "minecraft-25w05a" = _lI1Xwdgf;
        "minecraft-25w06a" = _lI1Xwdgf;
        "minecraft-25w07a" = _lI1Xwdgf;
        "minecraft-25w08a" = _lI1Xwdgf;
        "minecraft-25w09a" = _lI1Xwdgf;
        "minecraft-25w09b" = _lI1Xwdgf;
        "minecraft-25w10a" = _lI1Xwdgf;
        "minecraft-1.21.5" = _HUmfmHI4;
        "minecraft-25w19a" = _rX9CpgGR;
        "minecraft-1.21.6" = _HUmfmHI4;
        "minecraft-1.21.7" = _HUmfmHI4;
        "minecraft-1.21.8" = _HUmfmHI4;
        "minecraft-25w31a" = _oCNYn0b9;
        "minecraft-25w32a" = _GWn1OKBd;
        "minecraft-25w35a" = _UU3PepBK;
        "minecraft-25w36a" = _UU3PepBK;
        "minecraft-25w36b" = _UU3PepBK;
        "minecraft-25w37a" = _UU3PepBK;
        "minecraft-1.21.9-pre1" = _UU3PepBK;
        "minecraft-1.21.9-pre2" = _UU3PepBK;
        "minecraft-1.21.9-pre3" = _UU3PepBK;
        "minecraft-1.21.9-pre4" = _UU3PepBK;
        "minecraft-1.21.9-rc1" = _UU3PepBK;
        "minecraft-1.21.9" = _4E0HxLAu;
        "minecraft-1.21.10" = _4E0HxLAu;
        "minecraft-1.21.11" = _4E0HxLAu;
        "minecraft-26.1-snapshot-1" = _4E0HxLAu;
        "minecraft-26.1" = _5CSfmh6k;
        "minecraft-26.1.1" = _5CSfmh6k;
        "minecraft-26.1.2" = _5CSfmh6k;
        "minecraft-26.2" = _ncUBvAs2;
        "pkg-1" = _4Z9VuhLE;
        "pkg-1.1" = _XGkcqq6Z;
        "pkg-1.2" = _lDMDtm9i;
        "pkg-1.3" = _I9gI5H7R;
        "pkg-1.4" = _n8jRKEzS;
        "pkg-1.4.1" = _lI1Xwdgf;
        "pkg-1.4.2" = _2GC17Ow6;
        "pkg-1.4.3" = _rX9CpgGR;
        "pkg-1.5" = _HUmfmHI4;
        "pkg-1.5.1" = _oCNYn0b9;
        "pkg-1.5.2" = _GWn1OKBd;
        "pkg-1.5.3" = _UU3PepBK;
        "pkg-1.6" = _4E0HxLAu;
        "pkg-1.7" = _5CSfmh6k;
        "pkg-26.2" = _ncUBvAs2;
        "default" = _ncUBvAs2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shaderless-fullbright";
        id = "5bPSVqUN";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}