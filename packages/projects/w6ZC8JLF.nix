{lib, callPackage, ...}:
let
    versions = (let
        _pIcHHMgA = {
            "id" = "pIcHHMgA";
            "file" = "screenshot-uploader-1.0.jar";
            "hash" = "sha512-JFp+qfVJDdYoH3otFLwAhswtN8ytlRx/qNmRzzzqILx53A2/DNNMSiqIEGm/bpPMKyt637hCW04tE6eEnwQnVA==";
        };
        _x8M4zLgx = {
            "id" = "x8M4zLgx";
            "file" = "screenshot-uploader-1.1.jar";
            "hash" = "sha512-XTZumxP/a1r9wWgxVdxzoRUS9RMgnENxNVqB2fDFuU+aHTg4TJvNyBmxRp1x4uXYD0SScWb9UJ2WW7KQyI/rpg==";
        };
        _zbTfYVvo = {
            "id" = "zbTfYVvo";
            "file" = "screenshot-uploader-1.2.jar";
            "hash" = "sha512-tBhqMOUyoYP1UkHoeD9bOLlq30Zt7g1EBzZFKsdwuNKsh/N5R6JE3fxINfp3AWKNveud7y/+zhjFNqaFlf1xqw==";
        };
        _Wm5ta4ix = {
            "id" = "Wm5ta4ix";
            "file" = "screenshot-uploader-1.3.jar";
            "hash" = "sha512-A464817ObU0XlIns5a+ijgofYLpvIBud8TOdHfdavmcZb4FLuyvZ/kI1ct+JDJtK7yw0qnGBgxG/4yGcHGPejA==";
        };
        _MON8Lzgu = {
            "id" = "MON8Lzgu";
            "file" = "screenshot-uploader-1.4.jar";
            "hash" = "sha512-v0pIqREaz9+OTWacfyYb3Dhow8/gdQ8sPrkZLV7Tp0XKODyrx1FsNzuAxHPgTJN6NyHMRKzpRbYN08HLYGBiZw==";
        };
        _ysptZPHn = {
            "id" = "ysptZPHn";
            "file" = "screenshot-uploader-1.5.jar";
            "hash" = "sha512-IjUPR4ugPbIq2Tf80BB37Q3K9d2xEqJembjQzF5Y9IiEYVlvKqqvsLfl9GMlhk/GWZr6eqsU7g/3WcJd4r4QAQ==";
        };
        _AgBIO2k1 = {
            "id" = "AgBIO2k1";
            "file" = "screenshot-uploader-1.6.jar";
            "hash" = "sha512-0mqKwypQDc8S/wZhcn/33SVX52mY1ygKKjVbl/7mr+bJGwOGTYlp3grglZHWLc+igO9INoBwadWQCKDqQYYu+A==";
        };
        _ORWdleSc = {
            "id" = "ORWdleSc";
            "file" = "screenshot-uploader-1.7.jar";
            "hash" = "sha512-3DnMGbsIJjkAyV1SH3oi4UeD0X9YzUdhSGIecBnzZCf+iA29jeYuysiCxQWYPKk9eRn/CExkehJwy8L5xwSeAg==";
        };
        _tA65lrT6 = {
            "id" = "tA65lrT6";
            "file" = "screenshot-uploader-1.8.jar";
            "hash" = "sha512-sjx8MxmpbZ287Pszx/b76d8sAzWOV5brtlExhkdU9qFIbHK488A6RP6fEn7qyeGwXFWocLmuqOU61287fQKgQQ==";
        };
        _Ha3vLDR2 = {
            "id" = "Ha3vLDR2";
            "file" = "screenshot-uploader-1.9.jar";
            "hash" = "sha512-V6E4hSVNwmsFet1htxfLgIXDNRglRj2JDxxV62bL35bMkmpXUHrXqwWBFb9YXDw2sIEO1TTNMi244czjXbuySw==";
        };
        _sfmEHd96 = {
            "id" = "sfmEHd96";
            "file" = "screenshot-uploader-1.10.jar";
            "hash" = "sha512-eYWcYeZwWo8Aqy2GS1+Z5JW2d5p26CLVGdd2xeMJJqMr3Td/9JaRbJifb+rD3aFaygYqbH9iDq+IWx7rJD27Nw==";
        };
        _o9Rjz1MV = {
            "id" = "o9Rjz1MV";
            "file" = "screenshot-uploader-1.11.jar";
            "hash" = "sha512-lE1rgg4sfSfZy90Y+60fI3aS6KHhumfbmV6U1HQ+s54TFJWTkD4dlaaI1mInFNvGMvO0v3CyCajgBxuFxbMM7w==";
        };
        _WjEUmmh6 = {
            "id" = "WjEUmmh6";
            "file" = "screenshot-uploader-1.12.jar";
            "hash" = "sha512-X6A5DIiKdW4flQVyfFiKpG+L9RE+m57cFeZopIzr+95phakoxblDSO391o66HMAiGGZwdEL0r90+0FEREyKvoQ==";
        };
        _lavEM99D = {
            "id" = "lavEM99D";
            "file" = "screenshot-uploader-1.12.1.jar";
            "hash" = "sha512-+OziDKlcZP/Bud9YpLfeo/Tt7ZQ3xLrcUfFcjprwbaBkENx5smelmppOukWwh3SYvdciZQWm46dvMZ99rU4rfg==";
        };
        _a0Ua4iNn = {
            "id" = "a0Ua4iNn";
            "file" = "ScreenshotUploader-Paper-1.0.jar";
            "hash" = "sha512-82zuckDHqt5JEhsEe+TQt4tSdE1OtRNxFVGZM/tCgJVIYTMpT0NU2flPTnbPumSFW/joGWHnMB6D7UPvoIxuZw==";
        };
        _VI6uApUT = {
            "id" = "VI6uApUT";
            "file" = "screenshot-uploader-1.13.jar";
            "hash" = "sha512-taf98h36THSNQzYscypgO/4+oRX0MbKcIBcYpOuJi4075PIncc3RyfAUgMZy4a6GjPSz9JaL4XOYAD9dq09dpQ==";
        };
        _2ykKjSGf = {
            "id" = "2ykKjSGf";
            "file" = "ScreenshotUploader-Paper-1.1-1.21.jar";
            "hash" = "sha512-5UrvfCalwuL+WsPCkY9As6jjzR0abYPsM+U1g4myNQTds88mWAO+bIqBbf+VPisQbe53uEl9OgB41ZL4r+Nkdg==";
        };
        _zJiwj53I = {
            "id" = "zJiwj53I";
            "file" = "ScreenshotUploader-Paper-1.1-1.17.jar";
            "hash" = "sha512-Tti0FVvWceIdwnkFJxolRvahmqCazscsgNmrNuNQr1utSMYMHrz1f9tfcgu0yoDhgmq6OswSdi9QAgWjSGeSOg==";
        };
        _xPjkCKNO = {
            "id" = "xPjkCKNO";
            "file" = "ScreenshotUploader-Paper-1.2-1.21.jar";
            "hash" = "sha512-T5dKOaUo/uvndE7eT2rLEyOzq4nYM4Ts/LQN9mQ6t8TcaWJtitcUMzgT5jb5dLEUNZwBSxjx17UO/4ooHL8mdQ==";
        };
        _IdCdugrR = {
            "id" = "IdCdugrR";
            "file" = "ScreenshotUploader-Paper-1.2-1.17.jar";
            "hash" = "sha512-rpqPEBTSo+YS+YxRQlIS4cKtY2cmY1ByH5mtlhq/0vCEL7z7FGyN9km5jIrTo3cPwuw/po44T8s+7Rt2ceZvsg==";
        };
        _x1w808JG = {
            "id" = "x1w808JG";
            "file" = "screenshot-uploader-1.14.jar";
            "hash" = "sha512-n47b+jdm9GzKVll1QTZECSql/t+wP474Z5AA9v4Wo6zhkC1okzQbTEOkv4+bIafkOPm1BkwEGkaIbJFx0b4S0A==";
        };
        _HgGJ3PFR = {
            "id" = "HgGJ3PFR";
            "file" = "screenshot-uploader-1.15.jar";
            "hash" = "sha512-/EVVgxeM4T1PRXpwjGe9SGSSRoIFwbyd69ImMcMbHx2QQIJGfO+oWxRAJ5+lSpXPxc1feBBT6ZIn//EthHZ34A==";
        };
        _SLZ7u4ea = {
            "id" = "SLZ7u4ea";
            "file" = "screenshot-uploader-1.16.jar";
            "hash" = "sha512-TxiQqg8gW8CY4se/chNop2m2MjZFKJCrpQ6dP/Ksxti+qxYfJjRwK/X7o/wI1myeje7wioTGF5IbyldvC0iT1Q==";
        };
        _EEKCKoQf = {
            "id" = "EEKCKoQf";
            "file" = "ScreenshotUploader-Paper-1.3-1.21.jar";
            "hash" = "sha512-OAUrqfEkldSoNduvvbES+kTDuNd+u2Glqw3agxLoQESmqMypll+I0IJFJZUAWrIh5th7rJiHbg8GK5Qe3/tkfA==";
        };
        _mzAqvDFZ = {
            "id" = "mzAqvDFZ";
            "file" = "ScreenshotUploader-Paper-1.3-1.17.jar";
            "hash" = "sha512-rQOdYS9L+MU42igNjLJkBfksjr9t0x5/uB0iDQKnEycyvQjFg7NNXJYLmHdr3uSZ3QrM1h6WzW7FMwaln1OyFg==";
        };
        _oymyaCie = {
            "id" = "oymyaCie";
            "file" = "ScreenshotUploader-Paper-1.3.1-1.17.jar";
            "hash" = "sha512-v+hmOa6XRKLuZ1pTKBSQjdYpFDslHaFdrP+oOKxEVtL8uKKEiv0BRPym9FPfx2tkj9LhICXCzC2n9H3HOYosIw==";
        };
        _qCuhj30n = {
            "id" = "qCuhj30n";
            "file" = "ScreenshotUploader-Paper-1.3.1-1.21.jar";
            "hash" = "sha512-7Wg+TwWOpK3LHs0c1F0qJtJn9yjTTuTw3+NkGDdiPoH5IZZWmCGA0uw0iqxSNZk+vml/n4tVuNqWXGpQcAksfA==";
        };
        _vtVRpNAX = {
            "id" = "vtVRpNAX";
            "file" = "screenshot-uploader-1.16.1.jar";
            "hash" = "sha512-oXxRKfjn4VsvHL4YwDIypBKXSK5OS9IIkp3D6y4Rlsdmu23kl3Q2riBipFPTrhbTDsnWakEg9YmaFk5fpawbsQ==";
        };
        _egrMp1de = {
            "id" = "egrMp1de";
            "file" = "screenshot-uploader-2.0.0-1.21.1.jar";
            "hash" = "sha512-R6FSwkmG4G59NE4eQNRJyJol/PexNUjlfUx5cgVUHyV8ypo1xeYRuREQLqRrig7VR2ReiqeKN/kzEDjKqaRaRQ==";
        };
        _V7EhvGc8 = {
            "id" = "V7EhvGc8";
            "file" = "ScreenshotUploader-Paper-2.0.0-1.21.jar";
            "hash" = "sha512-9xEuclRgvwQH4nfVjotRS3xWscfhX7cg02Fk1XFajN9UkZgFtM/MspiWmeGZa97wlLNVgzLroREq2a2zsAWSWA==";
        };
        _Zo4W15kt = {
            "id" = "Zo4W15kt";
            "file" = "ScreenshotUploader-Paper-2.0.0-1.17.jar";
            "hash" = "sha512-fpxdqV+hXao3qdXN9cZuAgnKOy20Wv3KW309CqAzaYRI/lnjMr0LBC1ajWAIGjjbDrjbrbcR8hwqNn3CG22/Tw==";
        };
        _91bMq8Ks = {
            "id" = "91bMq8Ks";
            "file" = "screenshot-uploader-2.1.0-1.21.5.jar";
            "hash" = "sha512-E7B5AzF0ry2mrOd0WshQItWo3GlEjuxNCzq6L45dTgvUmTIXhT5/ygoQI4cRKW2Oo1vXnptfcDrEqjcL4spq7Q==";
        };
        _UuzcnRTa = {
            "id" = "UuzcnRTa";
            "file" = "paper-2.1.0-1.21-Paper.jar";
            "hash" = "sha512-cSYrhj6DWuv0/58MPWJ47iFNHfV068iuSTQAzO+5zhtivwKrG6KEbxtQniXnEkC0ci+9rJXqaeErmIyuYOdPug==";
        };
        _lZ3hPPxu = {
            "id" = "lZ3hPPxu";
            "file" = "ScreenshotUploader-Paper-2.1.1-1.21.jar";
            "hash" = "sha512-2sSAU/QGphSIoLELI0W4gXblwCy76eoPspreTHEOz9kcPS0/dJqgLmjXY2ypq1dZC6DGkBGcjCCAUtxhtEXlKw==";
        };
        _pVhUEJXz = {
            "id" = "pVhUEJXz";
            "file" = "screenshot-uploader-2.1.1-1.21.5.jar";
            "hash" = "sha512-jfISWgpvOI1iOp4+AnJ7ugoqm2Iv5YNwdFG9iGOnIpSLNWJcxNDBPjI0gmWqnUj8nqoJws+4RnoVaJZM9THQJw==";
        };
        _1CAx7waC = {
            "id" = "1CAx7waC";
            "file" = "screenshot-uploader-2.1.1-1.21.4.jar";
            "hash" = "sha512-OXBUojUFHkoh8Lr59bI2MGgQIpUKG4bKlIaOaK0EnbXu7vDxQHk2qZDRk8AoM45OFD5PR037+hCI8uz8BJ+n8Q==";
        };
        _z5j56VMU = {
            "id" = "z5j56VMU";
            "file" = "screenshot-uploader-2.2.0-1.21.5.jar";
            "hash" = "sha512-r6Nl+Umvs73KcbJXBR9tTBid/6sDJsfy9xfrWDElX5i3eT4Q1NFTm74T6f14QIgPNMp0IvQg+LNG3HGwnv8I0Q==";
        };
        _wxTwUXzJ = {
            "id" = "wxTwUXzJ";
            "file" = "ScreenshotUploader-Paper-2.2.0-1.21.jar";
            "hash" = "sha512-xrGXKlfomzzUUDZqL0ECClg3v8h3wvo/3SheWUqdkEuSze1g+pDXOrg/wpxP0xepuZo/idcuhGWOFg3C35+L4Q==";
        };
    in {
        "pIcHHMgA" = _pIcHHMgA;
        "x8M4zLgx" = _x8M4zLgx;
        "zbTfYVvo" = _zbTfYVvo;
        "Wm5ta4ix" = _Wm5ta4ix;
        "MON8Lzgu" = _MON8Lzgu;
        "ysptZPHn" = _ysptZPHn;
        "AgBIO2k1" = _AgBIO2k1;
        "ORWdleSc" = _ORWdleSc;
        "tA65lrT6" = _tA65lrT6;
        "Ha3vLDR2" = _Ha3vLDR2;
        "sfmEHd96" = _sfmEHd96;
        "o9Rjz1MV" = _o9Rjz1MV;
        "WjEUmmh6" = _WjEUmmh6;
        "lavEM99D" = _lavEM99D;
        "a0Ua4iNn" = _a0Ua4iNn;
        "VI6uApUT" = _VI6uApUT;
        "2ykKjSGf" = _2ykKjSGf;
        "zJiwj53I" = _zJiwj53I;
        "xPjkCKNO" = _xPjkCKNO;
        "IdCdugrR" = _IdCdugrR;
        "x1w808JG" = _x1w808JG;
        "HgGJ3PFR" = _HgGJ3PFR;
        "SLZ7u4ea" = _SLZ7u4ea;
        "EEKCKoQf" = _EEKCKoQf;
        "mzAqvDFZ" = _mzAqvDFZ;
        "oymyaCie" = _oymyaCie;
        "qCuhj30n" = _qCuhj30n;
        "vtVRpNAX" = _vtVRpNAX;
        "egrMp1de" = _egrMp1de;
        "V7EhvGc8" = _V7EhvGc8;
        "Zo4W15kt" = _Zo4W15kt;
        "91bMq8Ks" = _91bMq8Ks;
        "UuzcnRTa" = _UuzcnRTa;
        "lZ3hPPxu" = _lZ3hPPxu;
        "pVhUEJXz" = _pVhUEJXz;
        "1CAx7waC" = _1CAx7waC;
        "z5j56VMU" = _z5j56VMU;
        "wxTwUXzJ" = _wxTwUXzJ;
        "fabric-1.21" = _egrMp1de;
        "fabric-1.21.1" = _egrMp1de;
        "fabric-1.21.2" = _egrMp1de;
        "fabric-1.21.3" = _egrMp1de;
        "fabric-1.21.4" = _1CAx7waC;
        "fabric-1.21.5" = _z5j56VMU;
        "bukkit-1.21" = _wxTwUXzJ;
        "bukkit-1.21.1" = _wxTwUXzJ;
        "bukkit-1.21.2" = _wxTwUXzJ;
        "bukkit-1.21.3" = _wxTwUXzJ;
        "bukkit-1.21.4" = _wxTwUXzJ;
        "bukkit-1.21.5" = _wxTwUXzJ;
        "bukkit-1.17" = _Zo4W15kt;
        "bukkit-1.17.1" = _Zo4W15kt;
        "bukkit-1.21.6" = _wxTwUXzJ;
        "bukkit-1.21.7" = _wxTwUXzJ;
        "bukkit-1.21.8" = _wxTwUXzJ;
        "paper-1.21" = _wxTwUXzJ;
        "paper-1.21.1" = _wxTwUXzJ;
        "paper-1.21.2" = _wxTwUXzJ;
        "paper-1.21.3" = _wxTwUXzJ;
        "paper-1.21.4" = _wxTwUXzJ;
        "paper-1.21.5" = _wxTwUXzJ;
        "paper-1.17" = _Zo4W15kt;
        "paper-1.17.1" = _Zo4W15kt;
        "paper-1.21.6" = _wxTwUXzJ;
        "paper-1.21.7" = _wxTwUXzJ;
        "paper-1.21.8" = _wxTwUXzJ;
        "spigot-1.21" = _wxTwUXzJ;
        "spigot-1.21.1" = _wxTwUXzJ;
        "spigot-1.21.2" = _wxTwUXzJ;
        "spigot-1.21.3" = _wxTwUXzJ;
        "spigot-1.21.4" = _wxTwUXzJ;
        "spigot-1.21.5" = _wxTwUXzJ;
        "spigot-1.17" = _Zo4W15kt;
        "spigot-1.17.1" = _Zo4W15kt;
        "spigot-1.21.6" = _wxTwUXzJ;
        "spigot-1.21.7" = _wxTwUXzJ;
        "spigot-1.21.8" = _wxTwUXzJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "screenshot-uploader";
            id = "w6ZC8JLF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="wxTwUXzJ";}