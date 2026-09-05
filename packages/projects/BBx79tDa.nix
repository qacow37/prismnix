{lib, callPackage, ...}:
let
    versions = (let
        _UDa06bw8 = {
            "id" = "UDa06bw8";
            "file" = "Minimal Armor 1.11 – 1.12.2 v1.1.zip";
            "hash" = "sha512-tzuwJCYL1DmN6D53vZWlNXADpESV9Rg5oCCxVnBHZJ6Oa3jAQSTMXNcJ7cbK4VFfFdDjA99uMPWhfn35VLI6VQ==";
        };
        _KNFD8YOC = {
            "id" = "KNFD8YOC";
            "file" = "Minimal Armor 1.13 – 1.14.4 v1.1.zip";
            "hash" = "sha512-lCrOJ9VyeItJ/9GX1s5mD95sB8wawByb27RP6UAVSwnxv2YFfdGuh/26QQtSEbfLVPvTu1Z1BKbP4IMALSnuQg==";
        };
        _F1S2qTmG = {
            "id" = "F1S2qTmG";
            "file" = "Minimal Armor 1.15 – 1.16.1 v1.1.zip";
            "hash" = "sha512-WJT0fd27D6uO1gTvHJ2QMUsxRBQR9vYDd3hFQUosif4rTrv1z0DlfONUCxc3Ee3o4ACyB7jTfMgInqmNNOBrRA==";
        };
        _2x43m5GF = {
            "id" = "2x43m5GF";
            "file" = "Minimal Armor 1.16.2 – 1.16.5 v1.1.zip";
            "hash" = "sha512-CfDBf+r4Si0Z+I9JpCEyGszMYbOwjxJcmrduqQYr87MA2PPeCX8QAC2v08/C2J/2dFbRmi4wjE7VD0gwERWLJw==";
        };
        _ZiiKW5xO = {
            "id" = "ZiiKW5xO";
            "file" = "Minimal Armor 1.17x v1.1.zip";
            "hash" = "sha512-6pRLQkYjUZhFqsuL1E07wYlDi7GbIaHu9pVqVvHEC3kYfRnY7bVvgY7usG9nOtWywj1YXCD2F7F+3/3j/SwwPQ==";
        };
        _7JLY5neB = {
            "id" = "7JLY5neB";
            "file" = "Minimal Armor 1.18x v1.1.zip";
            "hash" = "sha512-Mx+VYGgVQJJKPySJlposij2M7Qlg3okHSsCisQhPWQVxekIhgKygO8m4tfeAafKbXPvjfQtpYkT03KRkRaj//Q==";
        };
        _j2Hd4aqw = {
            "id" = "j2Hd4aqw";
            "file" = "Minimal Armor 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-yhmRVflTv5Dnyo2PJeBqthGadZSwY952s3Cys74Jay7dCXfLEhMgCki27BFlNntYX1FA3PMoTQo5PNlVyIyQbg==";
        };
        _Hz4jLl4f = {
            "id" = "Hz4jLl4f";
            "file" = "Minimal Armor 1.19.3 v1.1.zip";
            "hash" = "sha512-yoXoxh9dmys7xMro48YJzRqh8xFJZQtJ+BaZF+wi4syoFgXDCEIJ8CjuQ8qe7tDElr3kgAPZzNeRALjtiHvdEw==";
        };
        _YDrYMA5l = {
            "id" = "YDrYMA5l";
            "file" = "Minimal Armor 1.19.4 v1.1.zip";
            "hash" = "sha512-lWq2avc+ipfEo9DT0NVbOmw7ru9VfmVuoT+r4PkV61Q/N1xZ+dR0ViIVrv0W/4ePFDmTIDKA0Lw93S3D4aQnow==";
        };
        _Ham2Yfsl = {
            "id" = "Ham2Yfsl";
            "file" = "Minimal Armor 1.20 v1.1.zip";
            "hash" = "sha512-kM32nV7GBqqXDw84DZ+tCtHFOY8GRmloNbJq8w9/y/YEGr0U1KEPZwhV68FTriAcjFWDMTP9v+yHMx0Mt4YFpQ==";
        };
        _UtdpM3uY = {
            "id" = "UtdpM3uY";
            "file" = "Minimal Armor 1.11 - 1.12.2 v1.2.zip";
            "hash" = "sha512-dW+W7RsY0go8wwBD3KiU9PN8uY54zEEB/ljrGhYZDXYTKIW0eGwjWSGD9im1oEtnK0SGUfIa0eUeqrzDNuNT8A==";
        };
        _4KLdbh5K = {
            "id" = "4KLdbh5K";
            "file" = "Minimal Armor 1.13 - 1.14.4 v1.2.zip";
            "hash" = "sha512-7ofnnrgvPVq5HpmCi9F5zYlwq9zXTg3fUwc1DEFqpGhtt78XKM2M7lpuHrh4VEvcKp9wBcU3LblW3A2baBYZ9w==";
        };
        _5r1Xnpsy = {
            "id" = "5r1Xnpsy";
            "file" = "Minimal Armor 1.15 - 1.16.1 v1.2.zip";
            "hash" = "sha512-4B4ILW4ZEOwu2tdgThW/VJ35SzpGhmAwNcoFvLuk3cgAptwXVIeRBBIwXBu3WALjDf8gDESC5HeVscX2zXaiwg==";
        };
        _nbhknOWT = {
            "id" = "nbhknOWT";
            "file" = "Minimal Armor 1.16.2 - 1.16.5 v1.2.zip";
            "hash" = "sha512-4B4ILW4ZEOwu2tdgThW/VJ35SzpGhmAwNcoFvLuk3cgAptwXVIeRBBIwXBu3WALjDf8gDESC5HeVscX2zXaiwg==";
        };
        _ocsEPy3Y = {
            "id" = "ocsEPy3Y";
            "file" = "Minimal Armor 1.17x v1.2.zip";
            "hash" = "sha512-nQ4m4g4TPlRe2cikPS9eOj7vmi46VQRmmWauUH5gjTJqSKV/+vav1N2sRYtNA50y2BN9BdniHKGKea+ccNE5zQ==";
        };
        _DBRIlx7f = {
            "id" = "DBRIlx7f";
            "file" = "Minimal Armor 1.18x v1.2.zip";
            "hash" = "sha512-sPfoqRwkLbAVErKBzQfgJnuM1eJx4dhoATRGpCgOst9bQoETRTS9v8HHTFqMc7VccndI36JvWNHQmwMN/dVoXA==";
        };
        _e7hwar73 = {
            "id" = "e7hwar73";
            "file" = "Minimal Armor 1.19 -1.19.2 v1.2.zip";
            "hash" = "sha512-34E6mTC6g7C0za2tgg6FhfjmLl859IB0Y70qBKNClt5ZPW2r0H0hGbW08mQ+UXnLoz2paCZE9idwg+NLNj/zAA==";
        };
        _i8Wq9U6A = {
            "id" = "i8Wq9U6A";
            "file" = "Minimal Armor 1.19.3 v1.2.zip";
            "hash" = "sha512-Z+FpJjIeDz3MUIwqmUjmAiYSKWMz5h4DrDETuLLOZnh5x831B5xlSs3dzQ+fnWK6xoegRUTnYOu/zEnaHhVbnQ==";
        };
        _LyhGFWvT = {
            "id" = "LyhGFWvT";
            "file" = "Minimal Armor 1.19.4 v1.2.zip";
            "hash" = "sha512-/JMkZ0jwhD+aJa24JJnjrBtm0j9xNS0ttorotjT3xfl53jQlhIcboV0jFJAz61j1p+lkMITItz6qKaTyn6r0ZA==";
        };
        _3xjazKZU = {
            "id" = "3xjazKZU";
            "file" = "Minimal Armor 1.20 v1.2.zip";
            "hash" = "sha512-IBQvpY5WUW8YYWm2sGVAIldVOGQp/XWo11+wD+7iXlt0pwja/bDMnYGC2MXNaXnh5AhA9EjO9fEf6sf7L1mfJw==";
        };
        _i5ZeiX6Z = {
            "id" = "i5ZeiX6Z";
            "file" = "My Minimal Armor 1.19 -1.19.2 v1.3.zip";
            "hash" = "sha512-EC86v4spWFBYMX/YGBUuoIqkjPrgWbKOm9rpiWobaoqlPpKLJ7tnUzsPWCJqC7P6Pl/afKKaFzvbN4+hUolySA==";
        };
        _ZR9yRPAm = {
            "id" = "ZR9yRPAm";
            "file" = "Minimal Armor 1.20 v1.3.zip";
            "hash" = "sha512-C7LG+2dTLegid3e2c8G8xzGfqApOricgYg8m0zhuT4VOaAOsqPu6YZMLI6YXNzItoTSqUEKgn6V3jrxaG1X1UQ==";
        };
        _57CzEjgi = {
            "id" = "57CzEjgi";
            "file" = "My Minimal Armor 1.20.2 v1.3.zip";
            "hash" = "sha512-sMshEOCJ7ROG+qcTqPJ5RoprMqLmw40FNdIUFYTN3/Ot/Q/FVDq6xtGz/RAdr+/SSPBVYUJ4C6rz0OA7MoMOrA==";
        };
        _NT3P62HL = {
            "id" = "NT3P62HL";
            "file" = "My Minimal Armor 1.20.3–1.20.4 v1.3.zip";
            "hash" = "sha512-Dz+la6bwyFW1T0uOIvo9TfhPoTaLbYXKioNM3AflOVtzcXlJYvbPPon+Ie/01Hc+I+7l0XzFlq53VXLdiE6TAA==";
        };
        _FsgWoUFV = {
            "id" = "FsgWoUFV";
            "file" = "My Minimal Armor 1.20.5–1.20.6 v1.3.zip";
            "hash" = "sha512-qcpiongnnrK7C5pg4f9CEnMVLcyvDhq2BFNEZ57zlCsrsXP8koGdpTZxZZ8f3d2uVqNANv+y0zWQkh+XEtIhog==";
        };
        _9d4JlHCc = {
            "id" = "9d4JlHCc";
            "file" = "My Minimal Armor 1.21 v1.3.zip";
            "hash" = "sha512-FjPpsVigjtsY82m1UXRB68pTLmJDZi+TKjRAtLnojRD7C/oh2BBlBx4l9gewWKYHwh8IAXZxWFOrdxRFu69lKA==";
        };
        _F3K0aBpG = {
            "id" = "F3K0aBpG";
            "file" = "My Minimal Armor 1.21 - 1.21.1 v1.4.zip";
            "hash" = "sha512-muhLGb8VHkjUW8Z5HHAZ6sEB37wVHJTbLDARCRQN6yMTpvy4kpRbhTFyvhzmXcN61VEeMo0gS/9+Z3OBDdyLmw==";
        };
        _un24G2QM = {
            "id" = "un24G2QM";
            "file" = "My Minimal Armor 1.21.2–1.21.3.zip";
            "hash" = "sha512-7Mhhff6T/aDubNjdICRQjt3X3rJi2XEXnfHsIxKIbHd+UV76/7C16ACo4Q/YJiLqHHmw88svIUi895SC9/ksaA==";
        };
        _2WjguvnV = {
            "id" = "2WjguvnV";
            "file" = "My Minimal Armor 1.21.4.zip";
            "hash" = "sha512-4IMboka5J/Xld11C6Jfrv7jCB34cDJiOA1pTNpvOgh20iXEz62PeuzzQOHEyGCwiGq+I+l8fNfr8tCOdnSml5Q==";
        };
        _hVLDqZj2 = {
            "id" = "hVLDqZj2";
            "file" = "My Minimal Armor 1.21.5.zip";
            "hash" = "sha512-BUJv+0aWt06sBvNpWo/aRFubZOS5A7DVvez9pvqAFDMQup9cO/raSfm3TsBGYuY6xuTbhRgHtdr463Jwjf1WGQ==";
        };
        _RjFoarBs = {
            "id" = "RjFoarBs";
            "file" = "my-minimal-armor-1.21.6-v1.4.zip";
            "hash" = "sha512-011i1jz46LHpwY9nczhMnZaKpMQtRlCgjMPJii+Fzopi6HO0Gf1Tk/qryt6T+Mm3jJ1dnZXEgC2blf0Yi9027g==";
        };
        _VWfumV1p = {
            "id" = "VWfumV1p";
            "file" = "my-minimal-armor-1.21.7-1.21.8-v1.4.zip";
            "hash" = "sha512-1VXtpoXkLejZsE54Ku7CTdh+WRFTsdKgPMhnKYl5OyYB1CCaioFMSbwWXsyy7NfHWbegk4rW03vuZ7Ad4A/Y9w==";
        };
        _EFfwBzqJ = {
            "id" = "EFfwBzqJ";
            "file" = "my-minimal-armor-1.21.9-1.21.10-v1.4.zip";
            "hash" = "sha512-mB2dx3uVuQLL8+IGrpok370lwOOI/FxaENgh/iRDA6/goiNKO0RE4AQFmm/KqaJLDrYjNOBvDlpzTG46ll4cDg==";
        };
        _bT3ZOKe1 = {
            "id" = "bT3ZOKe1";
            "file" = "my-minimal-armor-1.21.11-v1.4.zip";
            "hash" = "sha512-XuxVAyIXU+0ThVTh1l90dFS8GzwXUWgmacGRlW9leAWBO+lWOvvnpCAu6dfwg9hQCn3q6sFH7WENtb7gNLjrpQ==";
        };
    in {
        "UDa06bw8" = _UDa06bw8;
        "KNFD8YOC" = _KNFD8YOC;
        "F1S2qTmG" = _F1S2qTmG;
        "2x43m5GF" = _2x43m5GF;
        "ZiiKW5xO" = _ZiiKW5xO;
        "7JLY5neB" = _7JLY5neB;
        "j2Hd4aqw" = _j2Hd4aqw;
        "Hz4jLl4f" = _Hz4jLl4f;
        "YDrYMA5l" = _YDrYMA5l;
        "Ham2Yfsl" = _Ham2Yfsl;
        "UtdpM3uY" = _UtdpM3uY;
        "4KLdbh5K" = _4KLdbh5K;
        "5r1Xnpsy" = _5r1Xnpsy;
        "nbhknOWT" = _nbhknOWT;
        "ocsEPy3Y" = _ocsEPy3Y;
        "DBRIlx7f" = _DBRIlx7f;
        "e7hwar73" = _e7hwar73;
        "i8Wq9U6A" = _i8Wq9U6A;
        "LyhGFWvT" = _LyhGFWvT;
        "3xjazKZU" = _3xjazKZU;
        "i5ZeiX6Z" = _i5ZeiX6Z;
        "ZR9yRPAm" = _ZR9yRPAm;
        "57CzEjgi" = _57CzEjgi;
        "NT3P62HL" = _NT3P62HL;
        "FsgWoUFV" = _FsgWoUFV;
        "9d4JlHCc" = _9d4JlHCc;
        "F3K0aBpG" = _F3K0aBpG;
        "un24G2QM" = _un24G2QM;
        "2WjguvnV" = _2WjguvnV;
        "hVLDqZj2" = _hVLDqZj2;
        "RjFoarBs" = _RjFoarBs;
        "VWfumV1p" = _VWfumV1p;
        "EFfwBzqJ" = _EFfwBzqJ;
        "bT3ZOKe1" = _bT3ZOKe1;
        "minecraft-1.11" = _UtdpM3uY;
        "minecraft-1.11.1" = _UtdpM3uY;
        "minecraft-1.11.2" = _UtdpM3uY;
        "minecraft-1.12" = _UtdpM3uY;
        "minecraft-1.12.1" = _UtdpM3uY;
        "minecraft-1.12.2" = _UtdpM3uY;
        "minecraft-1.13" = _4KLdbh5K;
        "minecraft-1.13.1" = _4KLdbh5K;
        "minecraft-1.13.2" = _4KLdbh5K;
        "minecraft-1.14" = _4KLdbh5K;
        "minecraft-1.14.1" = _4KLdbh5K;
        "minecraft-1.14.2" = _4KLdbh5K;
        "minecraft-1.14.3" = _4KLdbh5K;
        "minecraft-1.14.4" = _4KLdbh5K;
        "minecraft-1.15" = _F1S2qTmG;
        "minecraft-1.15.1" = _5r1Xnpsy;
        "minecraft-1.15.2" = _5r1Xnpsy;
        "minecraft-1.16" = _5r1Xnpsy;
        "minecraft-1.16.1" = _5r1Xnpsy;
        "minecraft-1.16.2" = _nbhknOWT;
        "minecraft-1.16.3" = _nbhknOWT;
        "minecraft-1.16.4" = _nbhknOWT;
        "minecraft-1.16.5" = _nbhknOWT;
        "minecraft-1.17" = _ocsEPy3Y;
        "minecraft-1.17.1" = _ocsEPy3Y;
        "minecraft-1.18" = _DBRIlx7f;
        "minecraft-1.18.1" = _DBRIlx7f;
        "minecraft-1.18.2" = _DBRIlx7f;
        "minecraft-1.19" = _i5ZeiX6Z;
        "minecraft-1.19.1" = _i5ZeiX6Z;
        "minecraft-1.19.2" = _i5ZeiX6Z;
        "minecraft-1.19.3" = _i8Wq9U6A;
        "minecraft-1.19.4" = _LyhGFWvT;
        "minecraft-23w14a" = _Ham2Yfsl;
        "minecraft-23w16a" = _Ham2Yfsl;
        "minecraft-23w17a" = _Ham2Yfsl;
        "minecraft-23w18a" = _Ham2Yfsl;
        "minecraft-1.20-pre1" = _Ham2Yfsl;
        "minecraft-1.20" = _ZR9yRPAm;
        "minecraft-1.20.1" = _ZR9yRPAm;
        "minecraft-1.20.2" = _57CzEjgi;
        "minecraft-1.20.3" = _NT3P62HL;
        "minecraft-1.20.4" = _NT3P62HL;
        "minecraft-1.20.5" = _FsgWoUFV;
        "minecraft-1.20.6" = _FsgWoUFV;
        "minecraft-1.21" = _F3K0aBpG;
        "minecraft-1.21.1" = _F3K0aBpG;
        "minecraft-1.21.2" = _un24G2QM;
        "minecraft-1.21.3" = _un24G2QM;
        "minecraft-1.21.4" = _2WjguvnV;
        "minecraft-1.21.5" = _hVLDqZj2;
        "minecraft-1.21.6" = _RjFoarBs;
        "minecraft-1.21.7" = _VWfumV1p;
        "minecraft-1.21.8" = _VWfumV1p;
        "minecraft-1.21.9" = _EFfwBzqJ;
        "minecraft-1.21.10" = _EFfwBzqJ;
        "minecraft-1.21.11" = _bT3ZOKe1;
        "pkg-v1.1" = _Ham2Yfsl;
        "pkg-v1.2" = _3xjazKZU;
        "pkg-v1.3" = _9d4JlHCc;
        "pkg-v1.4" = _bT3ZOKe1;
        "default" = _bT3ZOKe1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minimal-armor-countxd";
        id = "BBx79tDa";
        type = "resourcepack";
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