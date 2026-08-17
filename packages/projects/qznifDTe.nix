{lib, callPackage, ...}:
let
    versions = (let
        _DibCr61Y = {
            "id" = "DibCr61Y";
            "file" = "§eExtended_lantern_1.20x.zip";
            "hash" = "sha512-2Cbx0tiCcVXmG9SjKEOZs/ztT+ILEiSvAIzFyybS1rAX1lBHrcr4yj9Jh1wGorcCGxo3jSal92eiWGM4G8xqIA==";
        };
        _mIsJI4Kw = {
            "id" = "mIsJI4Kw";
            "file" = "§eExtended_lantern_1.19x.zip";
            "hash" = "sha512-TV4uTrMkK6bPZXX/qhLyXhzYG/WCpj2wxp4DhntrhQAByNeaevH68mFQ8ayILCrBy/7DJDDIZRJk5CE9UWmERA==";
        };
        _AGQlPd76 = {
            "id" = "AGQlPd76";
            "file" = "§eExtended_lantern_1.18x.zip";
            "hash" = "sha512-nlpARfK11NympSzwwCeGXDluwJs3EHl08ZGQGSqg3zfwAVa/7l9nnTI/NqfUyh6FXgLYWw1u3+Cfy/zu3sQhKQ==";
        };
        _vM0wklQ3 = {
            "id" = "vM0wklQ3";
            "file" = "§eExtended_lantern_1.17x.zip";
            "hash" = "sha512-TscTWgsDnrAyF0LiixGXID2Jg1A2Jfvjw+4px0nCEQT846GfLVN49hzOEnNkQiTqnHbDVablegceyZY/XcD4vg==";
        };
        _WZ8anbh7 = {
            "id" = "WZ8anbh7";
            "file" = "§eExtended_lantern_1.16x.zip";
            "hash" = "sha512-LnT+q9zuOqT4zqBHQWZQ7cpHBVgDEBmd9GiBHldHTPNU6RhFXSe2huOxHs1VsrkNeU/B5e8Qir+gn0XdFcADAg==";
        };
        _wMSCHmC4 = {
            "id" = "wMSCHmC4";
            "file" = "§eExtended_lantern_1.21x.zip";
            "hash" = "sha512-f57EU/3RBikjq7b1OQ/wYgI/bW3YtgAC007qJ4gAI9lDyD41s2g7AsnMtbJx3Q4PZZjTZ0+6Cb8fILh0LbTVug==";
        };
        _cvrkKeNd = {
            "id" = "cvrkKeNd";
            "file" = "§eExtended_Illumina_1.12x.zip";
            "hash" = "sha512-v5vpENaLgGW3osrdzHeA18S6MVFDexIEVCfFO1HOV3NHq/7VRi7072PevfC1L96ObvCcGwskjg9egb9J6loEmA==";
        };
        _CXEKMs7D = {
            "id" = "CXEKMs7D";
            "file" = "§eExtended_Illumina_1.13x.zip";
            "hash" = "sha512-Tgo3sz0SPYMY6rA2oN5oPhJoUMh7IiptS3Snzu2mkbRx6aihBMB2Z4z7dQ+ta1XNr2o7x0jZIwlKJKhu6vM39w==";
        };
        _U6OrGyXu = {
            "id" = "U6OrGyXu";
            "file" = "§eExtended_Illumina_1.14x.zip";
            "hash" = "sha512-Utj8cgW23j47q1r4VqTevGtcuY1Q+6TUV1kNDq0mFpkNFXgKOIOiJudAsHTFP2eptwGGwtlzNIKka8GUMiuuSg==";
        };
        _QuLFX6wF = {
            "id" = "QuLFX6wF";
            "file" = "§eExtended_Illumina_1.15x.zip";
            "hash" = "sha512-0pDtAkuTzuee8QEVj7jD3jaXFVXEt48Qf47tPJnt42zZWHOVmNSgMt3rFc0QAIegtWF4/WyYPZr5fbZmiPz4Ew==";
        };
        _au8XXhue = {
            "id" = "au8XXhue";
            "file" = "§eExtended_Illumina_1.16x.zip";
            "hash" = "sha512-S3BwVPiU4DZ9jw8A8KdHVML97aPyY9EDguJ5UKjMRAynwjCW9U/qL5afIfp7sdI16BjiVLe6gESoKpUAosXInw==";
        };
        _YM85IaoS = {
            "id" = "YM85IaoS";
            "file" = "§eExtended_Illumina_1.17x.zip";
            "hash" = "sha512-eOLRXbBljAWsVFOnj9PrryDYcnyVWmskTWzh+15tcyOb+avO7B6BdTABhVwEwoGN4kBYXcLVsrQJGL5J7mGGxw==";
        };
        _SP2aP5A9 = {
            "id" = "SP2aP5A9";
            "file" = "§eExtended_Illumina_1.18x.zip";
            "hash" = "sha512-xpo/DTHg1CP/iMEh6yC60osOecYqC2BiG7bSzjp4qJjwUlikrVBzexVronHTtkrXZ6V0BUtfxQmh4oWCFXihoQ==";
        };
        _NTXBe7BT = {
            "id" = "NTXBe7BT";
            "file" = "§eExtended_Illumina_1.19x.zip";
            "hash" = "sha512-S+GOACYSQTZGAizQkGxHy8WSC0jgGId7pjTLFgQ8k/2+SPWOQuHqGvfyCq48C99gxJZ2DTJIXKTlKM22OQFGUQ==";
        };
        _1oR1IOYj = {
            "id" = "1oR1IOYj";
            "file" = "§eExtended_Illumina_1.20x.zip";
            "hash" = "sha512-h4dvL21iFNKAyR77HvClIML8WGOpC8Hbg28G89090U9DrttPFHJ4toOSEv8rO64QLp0IOQi2z3/8xgXqMARqPw==";
        };
        _YflJLwWg = {
            "id" = "YflJLwWg";
            "file" = "§eExtended_Illumina_1.21x.zip";
            "hash" = "sha512-6Ok+4s7jHk60zPnXauFmK1v9t908dfjobHOyVaWploAp8//Y/QSCpyoFppbae/oaABJY4nMd5if9ZY0P+mVUUQ==";
        };
        _DyLpwi3l = {
            "id" = "DyLpwi3l";
            "file" = "§eExtended_Illumina_1.19x.zip";
            "hash" = "sha512-7qLK22Zrl0IZDJqGr9g1dIFNx9vvDDM0KStn9WCklD/GkBz9RNMjpRTIlWCiUlEx0DsseBsFwJI5cGSeqHPfwA==";
        };
        _wE88Crex = {
            "id" = "wE88Crex";
            "file" = "§eExtended_Illumina_1.19x.zip";
            "hash" = "sha512-wVfxFuViDtYzXGiWAiuX2TpCfQiTm9qcCJOBZarEw1T9pmI4k3Z0PH4BaYeZ1ud5Rdf/6vWOw1qXvJhG7SPbrA==";
        };
        _N05gUVXd = {
            "id" = "N05gUVXd";
            "file" = "§eExtended_Illumina_1.21.4.zip";
            "hash" = "sha512-uIpy80Dg22MBk16w3njFjphFQS4cmGuPpxGvOF9YfUIT5Yk0oiaXccP+bb3L8pmjOhEACCJjJ97XZoyUq9yiXQ==";
        };
        _1B0a1VBM = {
            "id" = "1B0a1VBM";
            "file" = "§eExtended_Illumina_1.21.5.zip";
            "hash" = "sha512-oniAm8WfwOQlf2Fz/vlsZWOiaHWl9EdaNcgOwUyfAwbc4MwZrBI2H3WGC9FG0OdElWZuMaWpwTg37fQGDg66YA==";
        };
        _lirbI5UB = {
            "id" = "lirbI5UB";
            "file" = "§eExtended_Illumina_26.1.x.zip";
            "hash" = "sha512-NktRuAqdQdwz4oZSgHeWuF7vcbQYikUjxTbN4GZCDqdF+WWFo3xBww3HvPtIcKx9sNgrvRQ0caMt/gCdzjb4sg==";
        };
        _IvHqcCeY = {
            "id" = "IvHqcCeY";
            "file" = "§eExtended_Illumina_1.21.9-1.21.11.zip";
            "hash" = "sha512-dAVl9gPFXh/huW+6i9oMy7qLKmHUjQSk5IcYUbkeKOdqMr5fN3A6MVpYxNul/yG9yPjBPvCCf/ZHMgXCmLRanw==";
        };
        _I71Mop8a = {
            "id" = "I71Mop8a";
            "file" = "§eExtended_Illumina_26.2.x.zip";
            "hash" = "sha512-tz/Ekjxq7gbzZqxY1RzMQbbX/Uq/sQL90nXQHNIdFJKGLNxhdYnaTFScY9dz1XT8uZnqfr9bPpMsYzOYqquvHw==";
        };
    in {
        "DibCr61Y" = _DibCr61Y;
        "mIsJI4Kw" = _mIsJI4Kw;
        "AGQlPd76" = _AGQlPd76;
        "vM0wklQ3" = _vM0wklQ3;
        "WZ8anbh7" = _WZ8anbh7;
        "wMSCHmC4" = _wMSCHmC4;
        "cvrkKeNd" = _cvrkKeNd;
        "CXEKMs7D" = _CXEKMs7D;
        "U6OrGyXu" = _U6OrGyXu;
        "QuLFX6wF" = _QuLFX6wF;
        "au8XXhue" = _au8XXhue;
        "YM85IaoS" = _YM85IaoS;
        "SP2aP5A9" = _SP2aP5A9;
        "NTXBe7BT" = _NTXBe7BT;
        "1oR1IOYj" = _1oR1IOYj;
        "YflJLwWg" = _YflJLwWg;
        "DyLpwi3l" = _DyLpwi3l;
        "wE88Crex" = _wE88Crex;
        "N05gUVXd" = _N05gUVXd;
        "1B0a1VBM" = _1B0a1VBM;
        "lirbI5UB" = _lirbI5UB;
        "IvHqcCeY" = _IvHqcCeY;
        "I71Mop8a" = _I71Mop8a;
        "minecraft-1.20" = _1oR1IOYj;
        "minecraft-1.20.1" = _1oR1IOYj;
        "minecraft-1.20.2" = _1oR1IOYj;
        "minecraft-1.20.3" = _1oR1IOYj;
        "minecraft-1.20.4" = _1oR1IOYj;
        "minecraft-1.20.5" = _1oR1IOYj;
        "minecraft-1.19" = _NTXBe7BT;
        "minecraft-1.19.1" = _NTXBe7BT;
        "minecraft-1.19.2" = _NTXBe7BT;
        "minecraft-1.19.3" = _DyLpwi3l;
        "minecraft-1.19.4" = _wE88Crex;
        "minecraft-1.18" = _SP2aP5A9;
        "minecraft-1.18.1" = _SP2aP5A9;
        "minecraft-1.18.2" = _SP2aP5A9;
        "minecraft-1.17" = _YM85IaoS;
        "minecraft-1.17.1" = _YM85IaoS;
        "minecraft-1.16" = _au8XXhue;
        "minecraft-1.16.1" = _au8XXhue;
        "minecraft-1.16.2" = _au8XXhue;
        "minecraft-1.16.3" = _au8XXhue;
        "minecraft-1.16.4" = _au8XXhue;
        "minecraft-1.16.5" = _au8XXhue;
        "minecraft-1.21" = _YflJLwWg;
        "minecraft-1.21.1" = _YflJLwWg;
        "minecraft-1.12" = _cvrkKeNd;
        "minecraft-1.12.1" = _cvrkKeNd;
        "minecraft-1.12.2" = _cvrkKeNd;
        "minecraft-1.13" = _CXEKMs7D;
        "minecraft-1.13.1" = _CXEKMs7D;
        "minecraft-1.13.2" = _CXEKMs7D;
        "minecraft-1.14" = _U6OrGyXu;
        "minecraft-1.14.1" = _U6OrGyXu;
        "minecraft-1.14.2" = _U6OrGyXu;
        "minecraft-1.14.3" = _U6OrGyXu;
        "minecraft-1.14.4" = _U6OrGyXu;
        "minecraft-1.15" = _QuLFX6wF;
        "minecraft-1.15.1" = _QuLFX6wF;
        "minecraft-1.15.2" = _QuLFX6wF;
        "minecraft-1.20.6" = _1oR1IOYj;
        "minecraft-1.21.2" = _YflJLwWg;
        "minecraft-1.21.3" = _YflJLwWg;
        "minecraft-1.21.6" = _YflJLwWg;
        "minecraft-1.21.7" = _YflJLwWg;
        "minecraft-1.21.8" = _YflJLwWg;
        "minecraft-1.21.4" = _N05gUVXd;
        "minecraft-1.21.5" = _1B0a1VBM;
        "minecraft-26.1" = _lirbI5UB;
        "minecraft-26.1.1" = _lirbI5UB;
        "minecraft-26.1.2" = _lirbI5UB;
        "minecraft-1.21.9" = _IvHqcCeY;
        "minecraft-1.21.10" = _IvHqcCeY;
        "minecraft-1.21.11" = _IvHqcCeY;
        "minecraft-26.2" = _I71Mop8a;
        "default" = _I71Mop8a;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "extended-illumina";
            id = "qznifDTe";
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
in callPackage fn {version="default";}