{lib, callPackage, ...}:
let
    versions = (let
        _HFyT3MNF = {
            "id" = "HFyT3MNF";
            "file" = "ars_unification-1.0.0.jar";
            "hash" = "sha512-glnKAIWdI0nh50I1hNZEXmbOaGbFlEYOtFBO+m3VTKh4EmlzghDBvXU1se3DR5S+YmXosX8T05CWSU/GuvBagQ==";
        };
        _6Cpvjkdy = {
            "id" = "6Cpvjkdy";
            "file" = "ars_unification-1.0.1.jar";
            "hash" = "sha512-yiw3VewXzgWAvxUaBth9nbu++MKF/YeBu/iBF8Zwwm8qeFNhNst+ymglbSU+qnInbg4bVNWEP1AADfc7lLE/CA==";
        };
        _h96IZdF7 = {
            "id" = "h96IZdF7";
            "file" = "ars_unification-1.0.2.jar";
            "hash" = "sha512-B0iiIJBSekbdblqN2wEz+hb+g3qbMRjFFgRp8m+tnM5FkzD8uz8FttPh3RbhfRYa/as3C1hRPRXOgSNlRtaMew==";
        };
        _iZL9bXRJ = {
            "id" = "iZL9bXRJ";
            "file" = "ars_unification-1.1.0.jar";
            "hash" = "sha512-+rCfh5etBynARtFDBs/L/dJteAYB3/8D4b7K3HFLlmvfM3ns1U3zvU66Gl139bP1wgcC9LO1c6BMNNu4s6tCng==";
        };
        _mJwtI2kC = {
            "id" = "mJwtI2kC";
            "file" = "ars_unification-1.1.1.jar";
            "hash" = "sha512-m+L932kSMQ1k+6RuYTZe187o5RQ2zBYHmfmjSodP+5J1VCnd5AZmtW9L/NcaOeB7pw0Jdl7cHytuS8oYo53SQQ==";
        };
        _8VVyIxhv = {
            "id" = "8VVyIxhv";
            "file" = "ars_unification-1.1.2.jar";
            "hash" = "sha512-fLar5SpWfu80jh75NIvonvhgr74U7U7zNZPtdO8h2TSbRK6t91STc5Qe9bHDuWWkjHetmdk4V3j30fAI90MwzA==";
        };
        _jhFXAUNL = {
            "id" = "jhFXAUNL";
            "file" = "ars_unification-1.2.0.jar";
            "hash" = "sha512-lY/52bD/Z9cj5TqWk+2iKJVTcGwrdZSi0RiZmtWf3WwzVcf4Mbu49meN1AkE70BgBOI1MsiMC8x+MQr9cmE7tw==";
        };
        _FFqSAtj9 = {
            "id" = "FFqSAtj9";
            "file" = "ars_unification-1.2.1.jar";
            "hash" = "sha512-g2zlNIq1lSI3TbdBiqUkt9cGRFY/pGtCXb+0whCE4sTSkT20DqWqGQRbx8gpD1xX/I1obIPGqYw/ELuhxa9X8Q==";
        };
        _YUVmF9ai = {
            "id" = "YUVmF9ai";
            "file" = "ars_unification-1.2.2.jar";
            "hash" = "sha512-6x8OjCo+aJmGh6Nf/HBmpfjMXIuOE65BI/RwSVdtO7pX4k9v91Z7/N33AdxkiUUfF1ZH0jVF6DWFneTg/yD0Yg==";
        };
        _TKGSNFMU = {
            "id" = "TKGSNFMU";
            "file" = "ars_unification-1.2.3.jar";
            "hash" = "sha512-xPMigmh184GZK3hyb8vFoFSiOGnbMJALBsOtWjViQuftuTtlxfu4D/5OcUmaawzPjYUcH//EhEUIdAZ40QUXQw==";
        };
        _SVnMCj66 = {
            "id" = "SVnMCj66";
            "file" = "ars_unification-1.2.4.jar";
            "hash" = "sha512-+J95cTMZOwGY6405vYNhbxZOOR5LR6QelQhgsPNNhPIpqZ1Flt+R3YyXtLEYuPO8aFMmQQ16jAo5F7cFpFhCFQ==";
        };
        _N8NP00Db = {
            "id" = "N8NP00Db";
            "file" = "ars_unification-1.2.5.jar";
            "hash" = "sha512-F70PpF94hkK87XzUmz6q8A+oty+qJ1Tdqvr8GZZImM6zGCsCphULnWXtUguEOqBilxBzaMq/iVbq/nyiMtGfnw==";
        };
        _pH6pMijk = {
            "id" = "pH6pMijk";
            "file" = "ars_unification-1.2.6.jar";
            "hash" = "sha512-EADTGL75k63WrcwyeobgvzZtaOlQ4AEyFGjmb634xYlmK5gn2SIZnHRe+5HEDW7PllDTNdfqBmxelj4C9z4nPg==";
        };
        _50f104nQ = {
            "id" = "50f104nQ";
            "file" = "ars_unification-1.2.7.jar";
            "hash" = "sha512-3qir+V3rjsX5GtcTs+vxcf0gCOQWrvsPuOvu89TA4RhNWY8mgdgzoWWwhaKBmVCiv7jtbRSFubDYHotI88OQsA==";
        };
        _SJHUc8A1 = {
            "id" = "SJHUc8A1";
            "file" = "ars_unification-1.2.8.jar";
            "hash" = "sha512-G/UMtjhFXL6+q0n2sYo1xPK3VObB86S7T5Wc1xt4W/ZTZi4a7rkTe0cKRhmcu63vbZojG1hq5bkUGaxeZZOYQQ==";
        };
        _4jnApTBT = {
            "id" = "4jnApTBT";
            "file" = "ars_unification-1.2.9.jar";
            "hash" = "sha512-Eo6WGQTyzKkto7nRQbnMa3LiSj3yEeZDQKtuzBIoBGgwvVgXnlj3hqbDhc4jjOx88Qj4Rau/oe7gMMTmQPWFug==";
        };
        _Yy9W8Uw2 = {
            "id" = "Yy9W8Uw2";
            "file" = "ars_unification-1.2.10.jar";
            "hash" = "sha512-8LBmGWAVqdGnNiGfGiJhw5WR4EJNmdfHc2ZjW4Vj0cH8afpZw8nYB0ph58g2xs5jJYDY8hWJ0PEWX1YdACfxDQ==";
        };
        _qf2m9xB2 = {
            "id" = "qf2m9xB2";
            "file" = "ars_unification-1.2.11.jar";
            "hash" = "sha512-UBZRBPNNBSAbZbX+dV80OgjVlI7s/ZvzNP00661HJOpoE+7KE4NmgZrSlyeV1mrdkEv/CRIKWjjRhczUzg/h0g==";
        };
        _E4X7fj6W = {
            "id" = "E4X7fj6W";
            "file" = "ars_unification-1.2.12.jar";
            "hash" = "sha512-cfwSduOK0tjC+abV9Bzrt2igd6TLXpy6y+hAB5wOyW+TRVb8UBAgHOK/uhOYRK0Zh5FEmk9qO96U8L+KOLIgug==";
        };
        _bXYYYyPY = {
            "id" = "bXYYYyPY";
            "file" = "ars_unification-1.2.13.jar";
            "hash" = "sha512-y8TthA8a/E3PUBGxFPFwsIBRXgkZaB0PsMz/xYRBGZw/7gWxrMVmJJN6WoteacGojo3SiHvM2Wlg/JrZN8JYpw==";
        };
        _IZSD4NS1 = {
            "id" = "IZSD4NS1";
            "file" = "ars_unification-1.2.14.jar";
            "hash" = "sha512-poY0acM1IlVQxWC+ag356uNUWc8/Dj8tRysEKbZpjnP7x5buhwMkDjw/JDNGL6liPhnLM92Qxmtfb6UkpvHIqw==";
        };
        _GHOKkzFQ = {
            "id" = "GHOKkzFQ";
            "file" = "ars_unification-1.2.15.jar";
            "hash" = "sha512-w2diqcLGccNpR5drj6heC+5SEamYOk+S8dxKye+aHsTIx7mK6W1lN5FB5+m2Tyo7pR+8W3wlOgzIyFk5twDPoQ==";
        };
        _6atY5Zbr = {
            "id" = "6atY5Zbr";
            "file" = "ars_unification-1.2.16.jar";
            "hash" = "sha512-oIIkLSxCjWozOLt8F670AELv/dvqjLNsEIRB75glbw2i8sjLBXr4vH8a3BZL/s9pAzXEIo18isaHWHRE4D9ZVQ==";
        };
        _QgKp9Iap = {
            "id" = "QgKp9Iap";
            "file" = "ars_unification-1.2.17.jar";
            "hash" = "sha512-vZWxMCDObH4XYWwPyBgMrSkr4fA7kAa8HimKqEtANcHlPpR4IfzfLomWHzuNOkH76lAcBRbnjabnzRyORvG/iA==";
        };
        _kpJzIWJr = {
            "id" = "kpJzIWJr";
            "file" = "ars_unification-1.2.18.jar";
            "hash" = "sha512-DO7o4L8wyMzpnfGudnpmlsGDlQDq7XDxMtYq7qHO/b+35ZoCS/BTg08dPqs2jfuyiQk5gvrB7M8u7xIRaTv09g==";
        };
        _SQeFvByY = {
            "id" = "SQeFvByY";
            "file" = "ars_unification-1.2.19.jar";
            "hash" = "sha512-9cF8eeWC2ofJjyS08Rgb7y375fps6XxI82nMubGeIOUx9W+R65CoocykfEsuyMHjWxWg7ScweR1B0uXK79neqA==";
        };
    in {
        "HFyT3MNF" = _HFyT3MNF;
        "6Cpvjkdy" = _6Cpvjkdy;
        "h96IZdF7" = _h96IZdF7;
        "iZL9bXRJ" = _iZL9bXRJ;
        "mJwtI2kC" = _mJwtI2kC;
        "8VVyIxhv" = _8VVyIxhv;
        "jhFXAUNL" = _jhFXAUNL;
        "FFqSAtj9" = _FFqSAtj9;
        "YUVmF9ai" = _YUVmF9ai;
        "TKGSNFMU" = _TKGSNFMU;
        "SVnMCj66" = _SVnMCj66;
        "N8NP00Db" = _N8NP00Db;
        "pH6pMijk" = _pH6pMijk;
        "50f104nQ" = _50f104nQ;
        "SJHUc8A1" = _SJHUc8A1;
        "4jnApTBT" = _4jnApTBT;
        "Yy9W8Uw2" = _Yy9W8Uw2;
        "qf2m9xB2" = _qf2m9xB2;
        "E4X7fj6W" = _E4X7fj6W;
        "bXYYYyPY" = _bXYYYyPY;
        "IZSD4NS1" = _IZSD4NS1;
        "GHOKkzFQ" = _GHOKkzFQ;
        "6atY5Zbr" = _6atY5Zbr;
        "QgKp9Iap" = _QgKp9Iap;
        "kpJzIWJr" = _kpJzIWJr;
        "SQeFvByY" = _SQeFvByY;
        "neoforge-1.21" = _SQeFvByY;
        "neoforge-1.21.1" = _SQeFvByY;
        "default" = _SQeFvByY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ars-unification";
            id = "fRdwEsp6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = "https://github.com/Vonr/Ars-Unification/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}