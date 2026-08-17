{lib, callPackage, ...}:
let
    versions = (let
        _8ko1rY7m = {
            "id" = "8ko1rY7m";
            "file" = "blocks_pixelated_1.20_v1.1.zip";
            "hash" = "sha512-dhRgQc+pv8oI1anTmB8tRhse7V6Sh3TMr3Mcn8RHDYE1g2Rvbi6nyakvDcZv2tqiAPA3OC7uE9XkhSMcWbE7sg==";
        };
        _k1HdvdIh = {
            "id" = "k1HdvdIh";
            "file" = "blocks_pixelated_1.20.2_v1.2.zip";
            "hash" = "sha512-zP82kVPg/73EKrq/cu9ztQzJHa3orE+9Rl7rmyFMNNpSoe6B/410aK033V+cnMj9anTSgaweWIISwKddQNLGBg==";
        };
        _tGfh1uQv = {
            "id" = "tGfh1uQv";
            "file" = "blocks_pixelated_1.20.1_v1.0.zip";
            "hash" = "sha512-SaqvjdXfDO+48Jd38XgqRJ/r2o8WODd/3dCFHpKXd/CHtrluCzZfgX6fy6SjpGLvR1Beyir9LUbLZDIutHbBMw==";
        };
        _hsNFIwA1 = {
            "id" = "hsNFIwA1";
            "file" = "blocks_pixelated_1.20.3_v1.0.zip";
            "hash" = "sha512-Jhwl3Um2Lh0BWLmPZ1LW9+9fLVXiow0qyFhiPfVhTaGl/rAgn5S4xRexmia/0l1H5cMRGHlonFvTbXwSBy8gkA==";
        };
        _TFMpyFBY = {
            "id" = "TFMpyFBY";
            "file" = "blocks_pixelated_1.20.4_v1.0.zip";
            "hash" = "sha512-Z3Lz7StN+DGE7w7z7BSc7pKWSzPtC4oDfcZAg7uvZ/NLWj01n0gi6Co1qW3cpclBc4rriAS/qJzYnaqh9eVFQA==";
        };
        _EcQq0aFP = {
            "id" = "EcQq0aFP";
            "file" = "blocks_pixelated_1.20.5_v1.0.zip";
            "hash" = "sha512-zFRUQpcrLZHcznslxFoqltT1aVq3ubi1XRWCFO58FFE1lX8wZYjz8lDHcpDGGEZdqQtznT5pxhgy8H9ADZWroA==";
        };
        _MgH81pbG = {
            "id" = "MgH81pbG";
            "file" = "blocks_pixelated_1.20.6_v1.0.zip";
            "hash" = "sha512-V0DCMu3D/9l4y/2Zn0V1vFvXo6NBtiyQCnH8x9da7jL5gnIdsYsO1+d7fMZJal2xb9DYDkddCQt8V5nJbvfk9w==";
        };
        _fZotY3fm = {
            "id" = "fZotY3fm";
            "file" = "blocks_pixelated_1.21_v1.0.zip";
            "hash" = "sha512-5GeDsrcdpNljliT1peA2RGxFC4fhp1rtXKWYVWWUw3MrrdJX6i9U3Saaigdy9vvP9CWdnVU2vuxp/6Tavk5PTw==";
        };
        _Bjfp1BAi = {
            "id" = "Bjfp1BAi";
            "file" = "blocks_pixelated_1.21.1_v1.0.zip";
            "hash" = "sha512-oBdbjTojAyS24ZUzDYkA3R4YhUCbocm3BRoIBGGBEJcY0Xzsq1zPkBX3I5P1aMbe9RmiV+t7ZLDlVlncHa/N9g==";
        };
        _zeHNuFIR = {
            "id" = "zeHNuFIR";
            "file" = "blocks_pixelated_1.20.2_v1.3.zip";
            "hash" = "sha512-sBCoC+bSY7lQYwno0PabuQYWFof39ch7jfAJm37CldX2ReiBhJZ2uKJE4CH20NWaOASro+tXTZNqrS3CMYPlqw==";
        };
        _7jtaBvwB = {
            "id" = "7jtaBvwB";
            "file" = "blocks_pixelated_1.20.1_v1.1.zip";
            "hash" = "sha512-nNGqdEwsOPAsm8mPGffYMxy9s3M4bSCsBfkHesj88khrLecj+8x+fBe5NrfMF03wkbOWeFesoBFd/MBRfQ2lDg==";
        };
        _4nOBQbUx = {
            "id" = "4nOBQbUx";
            "file" = "blocks_pixelated_1.20.4_v1.1.zip";
            "hash" = "sha512-fT0KWt3gpP3A4VpRTzNKBr8H+vbug3LOJ2AF1kWbBoaxmwXRdtAgKlvKWx+UrUWU6ud0DFFQ/Op/cIdiswFWrw==";
        };
        _OgPWs1j0 = {
            "id" = "OgPWs1j0";
            "file" = "blocks_pixelated_1.20_v1.1.zip";
            "hash" = "sha512-d2bGYJkQe3IBcAfyabCf7vl/vehXoeWLwBedkyP7c3p5mc8P3agaArzg7TvLcb7Pi5FBbM5g0TiknT3A9d7oUg==";
        };
        _lvR1blhR = {
            "id" = "lvR1blhR";
            "file" = "bp_v1.0_1.20-1.20.1.zip";
            "hash" = "sha512-Z8aTH7p+eDgcmQz26U5vfsDhwA56IzGmVrfOPZuEpZYRtmPbAQCqruo1qYZSqOexTAbzuDqM5FqitJ9+Rvmxfg==";
        };
        _gfrLL4Tz = {
            "id" = "gfrLL4Tz";
            "file" = "bp_v1.0_1.20.2.zip";
            "hash" = "sha512-485fB3rtD20phc3nRwZ6s7yjTAmJ8Ym6oPJ5bSUo26xeQLEegmA/yl5MlXhD9LaFna5u2Tq0cG/+7Cm4JtuslQ==";
        };
        _axld3r0q = {
            "id" = "axld3r0q";
            "file" = "bp_v1.0_1.20.3-1.20.4.zip";
            "hash" = "sha512-bBA411hOEAcSF5V5yVKr+QJ5dftQmVasCNemdo4aZrIVm0h7LbLnc6X5nnQpWeRlt6gH7Ej9cV5lQ5bsRed8wQ==";
        };
        _u0UC6QCj = {
            "id" = "u0UC6QCj";
            "file" = "bp_v1.0_1.20.5-1.20.6.zip";
            "hash" = "sha512-p5Tf7HZQEtGtuWTtLDMA5KZE2y0j3t8PpF6znZydw0aSH9aRank90rMLcauYyKmaqWHR3uu4h257Nb71M0MZ4Q==";
        };
        _eBUvJ7ke = {
            "id" = "eBUvJ7ke";
            "file" = "bp_v1.1_1.21-1.21.1.zip";
            "hash" = "sha512-5bxqbB0Hz/vDRBtN9UAGKy/Gulnok8kqBha9uKBAar986emx70elj7FKUIsKnLgIYlMJBLEFKrM34dT3TaUfgQ==";
        };
        _nirXFmz7 = {
            "id" = "nirXFmz7";
            "file" = "bp_v1.1_1.21.2-1.21.3.zip";
            "hash" = "sha512-hrViiHdpcXk2oIItInL9W7a8rC9jCeYybL6d6ynd5hM0ASFyeJYxqxFNh3IEw63sCOunUUlYq+ZGTrg7DYGi5g==";
        };
    in {
        "8ko1rY7m" = _8ko1rY7m;
        "k1HdvdIh" = _k1HdvdIh;
        "tGfh1uQv" = _tGfh1uQv;
        "hsNFIwA1" = _hsNFIwA1;
        "TFMpyFBY" = _TFMpyFBY;
        "EcQq0aFP" = _EcQq0aFP;
        "MgH81pbG" = _MgH81pbG;
        "fZotY3fm" = _fZotY3fm;
        "Bjfp1BAi" = _Bjfp1BAi;
        "zeHNuFIR" = _zeHNuFIR;
        "7jtaBvwB" = _7jtaBvwB;
        "4nOBQbUx" = _4nOBQbUx;
        "OgPWs1j0" = _OgPWs1j0;
        "lvR1blhR" = _lvR1blhR;
        "gfrLL4Tz" = _gfrLL4Tz;
        "axld3r0q" = _axld3r0q;
        "u0UC6QCj" = _u0UC6QCj;
        "eBUvJ7ke" = _eBUvJ7ke;
        "nirXFmz7" = _nirXFmz7;
        "minecraft-1.20.2" = _gfrLL4Tz;
        "minecraft-1.20.1" = _lvR1blhR;
        "minecraft-1.20.3" = _axld3r0q;
        "minecraft-1.20.4" = _axld3r0q;
        "minecraft-1.20.5" = _u0UC6QCj;
        "minecraft-1.20.6" = _u0UC6QCj;
        "minecraft-1.21" = _eBUvJ7ke;
        "minecraft-1.21.1" = _eBUvJ7ke;
        "minecraft-1.20" = _lvR1blhR;
        "minecraft-1.21.2" = _nirXFmz7;
        "minecraft-1.21.3" = _nirXFmz7;
        "default" = _nirXFmz7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blocks-pixelated";
            id = "2eqhgYUS";
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