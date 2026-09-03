{lib, callPackage, ...}:
let
    versions = (let
        _MMlFq1ND = {
            "id" = "MMlFq1ND";
            "file" = "cobblemon_party_extras-fabric-1.0.0.jar";
            "hash" = "sha512-+PnC6qLkRX6HScVlhmJ0GPyJSPZVkGI1aq6t6kuHuFmrmq5dzvUJ926ApnR03sJK/c1ziMsXnHX9OglnVpb+Pw==";
        };
        _vwcRgIHt = {
            "id" = "vwcRgIHt";
            "file" = "cobblemon_party_extras-neoforge-1.0.0.jar";
            "hash" = "sha512-mtM5dGQn3s8XupU0ZaqRT4SI/zJCKKKzv1tU5jjUTmez2sWPlyXXSjW4FAnq5QxnKVaZS56j6RJ+XZ0fHSAIaQ==";
        };
        _YHBpGccZ = {
            "id" = "YHBpGccZ";
            "file" = "cobblemon_party_extras-fabric-1.0.1.jar";
            "hash" = "sha512-gAVYmNhGiwY3WTG9f1OK45ejLCijzdApcdCbNOJabFqTXZNnehrE40JZlZuMM8VSVK+RqdtiefDuzXxxOtShNg==";
        };
        _5pf4WQRv = {
            "id" = "5pf4WQRv";
            "file" = "cobblemon_party_extras-neoforge-1.0.1.jar";
            "hash" = "sha512-znK0xGairPJhSDrdcJubWpuUYHYFJwRe9NOWT2+XqH7WsGilNFa30rsqPaP87nBFR2wiVDkLMJpn/u0hpymx/Q==";
        };
        _WDrQK0I3 = {
            "id" = "WDrQK0I3";
            "file" = "cobblemon_party_extras-fabric-1.1.1.jar";
            "hash" = "sha512-WSstBrl/7QEjQJezigaWFapN4IyaEsp/tUFGYdtc0XZbvzu9RUtH7+LJ44Q5gisoBRUzB3JRNxEL/5kuZflPiA==";
        };
        _Av6OvP2s = {
            "id" = "Av6OvP2s";
            "file" = "cobblemon_party_extras-neoforge-1.1.1.jar";
            "hash" = "sha512-0M4ZF7e7pdRzaWYMvMi0fhouKUROBuuiryRqSJMAj8jM7E1iDAynRssEn5+V3iM98UhWsl+ZSAPmWGmh4JpUng==";
        };
        _U87kEfps = {
            "id" = "U87kEfps";
            "file" = "cobblemon_party_extras-fabric-1.2.1.jar";
            "hash" = "sha512-/WLPetii+LhqMMsE9vJaa52X90FW3e0ZUBx3qoRgMSJW9TWVnpvrw1C9l3+pxXCectkHBzrYf4gSJg8kslcCJQ==";
        };
        _yBQyztzD = {
            "id" = "yBQyztzD";
            "file" = "cobblemon_party_extras-neoforge-1.2.1.jar";
            "hash" = "sha512-ycTqbUVuoGm3Ripm9eUmgYbSiGpaF/zCNFhnUcVbWFXBSfAR1iM/AYaBOStfa23BjTdTwCiRwpSD6lfgplD62w==";
        };
        _ebAUqTfV = {
            "id" = "ebAUqTfV";
            "file" = "cobblemon_party_extras-fabric-1.2.2.jar";
            "hash" = "sha512-mg6M+v3ldwXAuYdp/F77ybsBxV685XTOsvYDU6ByxadNFVaF33Kqh6ok0rto1h0R2zexX4hLIHPAoXrJ/GrLsA==";
        };
        _ALUXf574 = {
            "id" = "ALUXf574";
            "file" = "cobblemon_party_extras-neoforge-1.2.2.jar";
            "hash" = "sha512-78iKhck/ZZ69qbX72NE9LHIWwk1VwtqJFwDX04TKaKQ2llZMyQoo+zoy/AfFsKjPxaN4FPIgr3KXUrOUavFSeQ==";
        };
        _xfxb6t46 = {
            "id" = "xfxb6t46";
            "file" = "cobblemon_party_extras-fabric-1.2.3.jar";
            "hash" = "sha512-sZ68U9H8OIBW5cGjR0Z45qRq27euPM3fTyJuXF3MGn6CrtY9eEsMYBtTLiwgia38+bhI48gTcjrJqGL+x7PJWA==";
        };
        _WVXldcwM = {
            "id" = "WVXldcwM";
            "file" = "cobblemon_party_extras-neoforge-1.2.3.jar";
            "hash" = "sha512-4OAXrwQbDqmbhLEdUsQ8U2EHJawOi8b4UC8oqZJUh6636mSFxmkBvpJ/oLEnNBfbcqEeMkC3KhWTHfl06Z2VLA==";
        };
        _75edwUQc = {
            "id" = "75edwUQc";
            "file" = "cobblemon_party_extras-neoforge-1.3.4.jar";
            "hash" = "sha512-9vLhbrWxGaInfWC4TwdyX8TAl1rFB2Cr3ZYQCOewIeGpOXfjZxINLDQG+dkBZDsscfAwypMPDemMQCxDFFu1Fw==";
        };
        _4iA3SDO6 = {
            "id" = "4iA3SDO6";
            "file" = "cobblemon_party_extras-fabric-1.3.4.jar";
            "hash" = "sha512-F4Fuvg9kIt+0mOLPbkkn7jE6wQpcC61+VVhMVJB8IhiDqRjV1/R2uKwk8dKV/4gfjdt5f4vfqlfJkIj/1hkp0A==";
        };
        _wxVvkEmX = {
            "id" = "wxVvkEmX";
            "file" = "cobblemon_party_extras-neoforge-1.4.5.jar";
            "hash" = "sha512-DK7ErYmS8wqqN168XAniPe4ZezDvfJzsleVUESUxMhIpsKjR9dh971i7+4qfXJILjx2XO2ZceKHwOEdfUqpCUA==";
        };
        _NcoWfXI4 = {
            "id" = "NcoWfXI4";
            "file" = "cobblemon_party_extras-fabric-1.4.5.jar";
            "hash" = "sha512-2AgrCNBDOkO1EtFIImeHZ1/PtUHt3Lsl/DHl123W+p2ltORRqZODQJlqqiMz2yd4w5IRGPPrz31jOQ+55D4kQw==";
        };
        _Xjjn0rl6 = {
            "id" = "Xjjn0rl6";
            "file" = "cobblemon_party_extras-neoforge-1.4.6.jar";
            "hash" = "sha512-JmaPB5Hic1qRt9MaObzaiWkPnWCBWwYcWr28HbmDcw4FDg+Ww9UzcWGFw7aJ9rym5d9VOfSGfriDooDnAszfYQ==";
        };
        _kPJzSZ4K = {
            "id" = "kPJzSZ4K";
            "file" = "cobblemon_party_extras-fabric-1.4.6.jar";
            "hash" = "sha512-L1uttiYGGO3Id/Tusa549FmF7kPdT98ZjMbbmMlU52sT1H4nQAaKtgqxl+0IrfNNDE/K59P9KE7xHtlfRHCUoA==";
        };
        _1a7XkHVw = {
            "id" = "1a7XkHVw";
            "file" = "cobblemon_party_extras-neoforge-1.4.7.jar";
            "hash" = "sha512-mvzh74XbfnoMZYoTZiOfBc1Jd1VjIfnJMHhhouMBaKVy8YnfzWQqJo8hntamTmMdsRLKv3APBVZTbFO7IsqSQw==";
        };
        _Teo7YrJh = {
            "id" = "Teo7YrJh";
            "file" = "cobblemon_party_extras-fabric-1.4.7.jar";
            "hash" = "sha512-S9Pk9tsSCR9lKJu9wtpsOn+Ao2Lkza9tIpXGdIy8peK87ghh2EuvIyjEQRLfNT2TsZMAKOKnozx7Uid62BlXeg==";
        };
        _RsldG8gP = {
            "id" = "RsldG8gP";
            "file" = "cobblemon_party_extras-neoforge-1.4.8.jar";
            "hash" = "sha512-Hg8OowkNJsQGTac0oNxO6fI85SoHP2Wx58knO+AM8iPnCYH7hYFXLdcreOW10VrAZUZhW0D0YQ4ATyrp7wXODg==";
        };
        _xj4A8Gcp = {
            "id" = "xj4A8Gcp";
            "file" = "cobblemon_party_extras-fabric-1.4.8.jar";
            "hash" = "sha512-gZz4kWP/uhwkYiSLrd5mXyCi/AnyvqomES08f816kocirCvljI1fMibMMiDe+OvqcYdbYZl91Mwm5GvVsMi5JQ==";
        };
        _fevbp6UP = {
            "id" = "fevbp6UP";
            "file" = "cobblemon_party_extras-neoforge-1.4.9.jar";
            "hash" = "sha512-P58DwZRC44UC4KrGBN4bDHyMlU4NUYXkEirzZz7oGwZDn7x07QNPtrD1HdMyJnjHhtXxFm6jQsgmMiXYOApmCA==";
        };
        _WTXBGivJ = {
            "id" = "WTXBGivJ";
            "file" = "cobblemon_party_extras-fabric-1.4.9.jar";
            "hash" = "sha512-srugWCp3/1HGDtlTamhPv22e3mqJFuNIB+ch4982gYZL2X6u3GuJaWiYc8CJ3/yv/GcYkLYVO1+CjrDAAWFNPA==";
        };
        _M1jlqWV5 = {
            "id" = "M1jlqWV5";
            "file" = "cobblemon_party_extras-neoforge-1.5.9.jar";
            "hash" = "sha512-uDw24ex/Ov37dgArWezvMlYGDrmFg+69EKtNwV9V+8VSWlmCBWaULIUt1pvGUADyISXTbYy4pWeTMLnl0Wv8jw==";
        };
        _aGMhueSG = {
            "id" = "aGMhueSG";
            "file" = "cobblemon_party_extras-fabric-1.5.9.jar";
            "hash" = "sha512-kG6PsLmLlwE/d2l2e1lEalJR2ok6z6Fh6NlY7yplFzXtnG+zbct1XsphyhdZ3u+7GT4PLvAJdbOGTN9M4epWhw==";
        };
        _R72Y4bVB = {
            "id" = "R72Y4bVB";
            "file" = "cobblemon_party_extras-neoforge-1.5.10.jar";
            "hash" = "sha512-d5Sko4EXuR+np/0iR1I1Qxs78Yt5/s6zOgObohmYXY7NMYvFxDe+HhwTPE6gR75V7/6X0oCR3uQdn0i7+3EYvw==";
        };
        _wVElvKLr = {
            "id" = "wVElvKLr";
            "file" = "cobblemon_party_extras-fabric-1.5.10.jar";
            "hash" = "sha512-sUtMt4mM6qo87dAmIQHErzeAkQqitkr4dnwzHSJervchdfz8ibgtqLsOl6iw4Oso/+57X57LihTmwCjiAJsu7A==";
        };
        _jDcB8VpG = {
            "id" = "jDcB8VpG";
            "file" = "cobblemon_party_extras-neoforge-1.6.11.jar";
            "hash" = "sha512-z+f+8nsGQjGYLqwMKkOkqls90+YrcyfbMiWiS7Oisu3UU8CxWG5GC481cGgYuhihY/X5B2zEmvJDfJA7DrBeMg==";
        };
        _ePfrbKrK = {
            "id" = "ePfrbKrK";
            "file" = "cobblemon_party_extras-fabric-1.6.11.jar";
            "hash" = "sha512-YdWzpGwd08d2UtfJW7TLJAKJAA0rx3m5KB25hAhkNOfPofzTsE6n6x9biI6b+alT3zwjIkzcHo9IE9n6M4dl5g==";
        };
        _e2QMbHRV = {
            "id" = "e2QMbHRV";
            "file" = "cobblemon_party_extras-neoforge-1.6.12.jar";
            "hash" = "sha512-OWlPyYf/w9gVQdHV3S00s9GapR3qQCo/jaOoLKhSUoTuztn2CnxCkPZTiI/qjm95x4w95zDXQvWfGyFoGkMmqw==";
        };
        _6gdyDSXa = {
            "id" = "6gdyDSXa";
            "file" = "cobblemon_party_extras-fabric-1.6.12.jar";
            "hash" = "sha512-+UVVo8ckeGawU3mrqTsSArLiAw9RKmMl3KA5t5F1BFyngvHq2S2DIWEtLIsDoq01oDGRS1645grrV9+0P/70zA==";
        };
        _rTJMRXuL = {
            "id" = "rTJMRXuL";
            "file" = "cobblemon_party_extras-neoforge-1.7.13.jar";
            "hash" = "sha512-TbSSg4MZw/bX7BIYC2E9NpScLmVmeBIEjkuttzUjWpj17rKhn7d33+sJPMkkpZKuAtenaEQNI/GHBA0V/nLjOg==";
        };
        _FtGpLLkh = {
            "id" = "FtGpLLkh";
            "file" = "cobblemon_party_extras-fabric-1.7.13.jar";
            "hash" = "sha512-YaJ5K/skoER+kewSqTyAYxMF0uH0NqB3tTRusC8QUJYEQZMc6jcdRPFqFHFEDvfkZ0rXR2Anl8c3mkMxtFjcvg==";
        };
        _7JKSsI42 = {
            "id" = "7JKSsI42";
            "file" = "cobblemon_party_extras-neoforge-1.8.14.jar";
            "hash" = "sha512-Nw9gliOqD5XZXu2Fnl5el3ylI0M3Xfl/nEx1tS57ERJa/ot68Ow54j9hDvCEAYcs5hRo/fSHZAeBPn6DDM7HVA==";
        };
        _rWc7k8zM = {
            "id" = "rWc7k8zM";
            "file" = "cobblemon_party_extras-fabric-1.8.14.jar";
            "hash" = "sha512-QGUlwoHVSzMJSJJ7m3TFCubexJgjizmxpzAMabVF7+QGHQ2xf9zAfXlIqWkbavEJI7LwNwT+5dBkLxySAw1xDA==";
        };
        _elQRsdSw = {
            "id" = "elQRsdSw";
            "file" = "cobblemon_party_extras-neoforge-1.8.15.jar";
            "hash" = "sha512-7nmR05Xz3ZWtlraMmKsr6vJBoH5zT5oi9oZjX3tmAB2xrXeljvU4+nzL5PfuKHh3IpPTosPo03ebrLZJxOtx8A==";
        };
        _400k4IK0 = {
            "id" = "400k4IK0";
            "file" = "cobblemon_party_extras-fabric-1.8.15.jar";
            "hash" = "sha512-YWgjkQ7ZQCbRSGGTKQJo0xj7OgWKWDSIsQTuEfoMxkl4GM6BxVeic/+zHYsbsbFIC+ms3c3ESU2u24Krq12xVw==";
        };
    in {
        "MMlFq1ND" = _MMlFq1ND;
        "vwcRgIHt" = _vwcRgIHt;
        "YHBpGccZ" = _YHBpGccZ;
        "5pf4WQRv" = _5pf4WQRv;
        "WDrQK0I3" = _WDrQK0I3;
        "Av6OvP2s" = _Av6OvP2s;
        "U87kEfps" = _U87kEfps;
        "yBQyztzD" = _yBQyztzD;
        "ebAUqTfV" = _ebAUqTfV;
        "ALUXf574" = _ALUXf574;
        "xfxb6t46" = _xfxb6t46;
        "WVXldcwM" = _WVXldcwM;
        "75edwUQc" = _75edwUQc;
        "4iA3SDO6" = _4iA3SDO6;
        "wxVvkEmX" = _wxVvkEmX;
        "NcoWfXI4" = _NcoWfXI4;
        "Xjjn0rl6" = _Xjjn0rl6;
        "kPJzSZ4K" = _kPJzSZ4K;
        "1a7XkHVw" = _1a7XkHVw;
        "Teo7YrJh" = _Teo7YrJh;
        "RsldG8gP" = _RsldG8gP;
        "xj4A8Gcp" = _xj4A8Gcp;
        "fevbp6UP" = _fevbp6UP;
        "WTXBGivJ" = _WTXBGivJ;
        "M1jlqWV5" = _M1jlqWV5;
        "aGMhueSG" = _aGMhueSG;
        "R72Y4bVB" = _R72Y4bVB;
        "wVElvKLr" = _wVElvKLr;
        "jDcB8VpG" = _jDcB8VpG;
        "ePfrbKrK" = _ePfrbKrK;
        "e2QMbHRV" = _e2QMbHRV;
        "6gdyDSXa" = _6gdyDSXa;
        "rTJMRXuL" = _rTJMRXuL;
        "FtGpLLkh" = _FtGpLLkh;
        "7JKSsI42" = _7JKSsI42;
        "rWc7k8zM" = _rWc7k8zM;
        "elQRsdSw" = _elQRsdSw;
        "400k4IK0" = _400k4IK0;
        "fabric-1.21.1" = _400k4IK0;
        "neoforge-1.21.1" = _elQRsdSw;
        "default" = _400k4IK0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-party-extras";
        id = "x2wZP9kQ";
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