{lib, callPackage, ...}:
let
    versions = (let
        _iic92fHm = {
            "id" = "iic92fHm";
            "file" = "chickensshed-1.19-1.3.2.jar";
            "hash" = "sha512-4v9vlL4uQl5/5e0dfHKAtBdPYbDOpE0KF3n2xlOwfnUrolfqYMDRdc6sZrwiPgKZO3JGIqZ9lHh/2GXJLd0MKw==";
        };
        _YcEAjUd3 = {
            "id" = "YcEAjUd3";
            "file" = "chickensshed-1.18.2-1.3.3.jar";
            "hash" = "sha512-K+E7hTKGSY+Jb1pQPfiOSj6+coiW6uHHblb5KsfA4YlVXrDy59OLQtm0iaURD3oina+migGFq3F7y0OSOM4O1A==";
        };
        _46nFqzEU = {
            "id" = "46nFqzEU";
            "file" = "chickensshed-1.19-1.3.3.jar";
            "hash" = "sha512-5Ei6NHklOqNPb1uaY7ABS6C4asaUWukHbvp1WznIGfOSELwMeyFfXJT+cCjHLkZ4zfTYtzm7mnByvopvPMUfXw==";
        };
        _1Qsr2FYX = {
            "id" = "1Qsr2FYX";
            "file" = "chickensshed-1.19.3-1.3.4.jar";
            "hash" = "sha512-mUmlDNX2Id3FrtGsFvSlDZpo2pFLK22MkDLorNJrFg4tKwXxGncXk2asT8thf+/GvpE1/Ih3fElT5KMq0UlIXw==";
        };
        _msaYNBhP = {
            "id" = "msaYNBhP";
            "file" = "chickensshed-1.19.x-1.3.5.jar";
            "hash" = "sha512-bitsuneTZXdhjuVv6R6EYT53IIP2WjucyrWtZJj7S6rV3Ccyp2c9cU6YEXgt57/GsH/n70vpnxl3+JrweqPzLQ==";
        };
        _vB1cwvK9 = {
            "id" = "vB1cwvK9";
            "file" = "chickensshed-1.19.x-1.3.6.jar";
            "hash" = "sha512-Vmy/zgbq8tioZ/+TGGkFoDNGph6no/MT3I42j8o70g4exuVnaq8C85VoassOj1so5tLgUHksXY8gt+J0x0Ws2w==";
        };
        _9FWMCfcm = {
            "id" = "9FWMCfcm";
            "file" = "chickensshed-1.4.0-0.jar";
            "hash" = "sha512-T0T7eDI3RjEcTQYbcCmNYMgqRW9Sr2J9E/P9sxKoFnTX8HE7JBYKc5UApFYr258yrINSzfxo7fjxYL9W/aTdew==";
        };
        _R9vEYMV3 = {
            "id" = "R9vEYMV3";
            "file" = "chickensshed-1.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-wnJd1r/TgGozRzOSL03JSPjA7IYI0UPP4aI4MCLhkQQ33uWcCA9COXdK9S/I0js2S++9B5swbbZduMkeJVEXag==";
        };
        _e4X6sIrT = {
            "id" = "e4X6sIrT";
            "file" = "chickensshed-1.5.0+1.20.1-forge.jar";
            "hash" = "sha512-cudXRRIEGwTb7oK/tPbljvvm+ZLaam02W/oKr02PLybzUP8bhx10WFyqB40YbaL7xloVK739UYuexvKau6nKxA==";
        };
        _MAxCwR3h = {
            "id" = "MAxCwR3h";
            "file" = "chickensshed-fabric-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-6V8py8gLboQPM4G5RG1hDUSSBxlr3/oERWrJAc0ybYJ55TNu0rw8qWTpHxoy9S5Pt+N7+ss7Zi1mKWZFL4gx4Q==";
        };
        _YF2wrxr8 = {
            "id" = "YF2wrxr8";
            "file" = "chickensshed-forge-1.6.0+mc1.20.1.jar";
            "hash" = "sha512-Iv2wbJUT6V5yCRYrhcN7/fvnxXGDuCGTr28tHSQl3ea7BtRuKYivgjw1lXcC4v7AJW80yi1dn0hFVh65Suvotg==";
        };
        _3XGZEZtV = {
            "id" = "3XGZEZtV";
            "file" = "chickensshed-fabric-1.6.0+mc1.16.5.jar";
            "hash" = "sha512-ZC7jbwfs4vwYUCc2CpfA0tC2wNU3pbhBZDKdvSAG7ikF9/sLNSZtQPyyuUmtOz/rG4fqdynI5igW9wgbZEJhKw==";
        };
        _uw9CR6qp = {
            "id" = "uw9CR6qp";
            "file" = "chickensshed-forge-1.6.0+mc1.16.5.jar";
            "hash" = "sha512-xXDHgOe52EiT56u2V77P62+RmlsDxyzq+YPW0S/ul9ra4XMpWYmo8cGtst+GqIJs1cGBnjNLcp3INTsEv03MOA==";
        };
        _r7GSmlUo = {
            "id" = "r7GSmlUo";
            "file" = "chickensshed-fabric-1.6.1+mc1.21.jar";
            "hash" = "sha512-lS9+Y93aml6bVI8KWblvd4ag3SEyGJnXkao6tf616pOdDSu7naueA6pM3BD8kZxNE+mkOnHMl+LDiBD/zkmzng==";
        };
        _lBYu15Sh = {
            "id" = "lBYu15Sh";
            "file" = "chickensshed-neoforge-1.6.1+mc1.21.jar";
            "hash" = "sha512-ohMBBg8o7fDfqu2oX9htTrOo6p1y406kkMP5W4OV+/AejvueX3QX9ObLqysinPRF7qPz4GIbKLts3SjzIGoVdQ==";
        };
    in {
        "iic92fHm" = _iic92fHm;
        "YcEAjUd3" = _YcEAjUd3;
        "46nFqzEU" = _46nFqzEU;
        "1Qsr2FYX" = _1Qsr2FYX;
        "msaYNBhP" = _msaYNBhP;
        "vB1cwvK9" = _vB1cwvK9;
        "9FWMCfcm" = _9FWMCfcm;
        "R9vEYMV3" = _R9vEYMV3;
        "e4X6sIrT" = _e4X6sIrT;
        "MAxCwR3h" = _MAxCwR3h;
        "YF2wrxr8" = _YF2wrxr8;
        "3XGZEZtV" = _3XGZEZtV;
        "uw9CR6qp" = _uw9CR6qp;
        "r7GSmlUo" = _r7GSmlUo;
        "lBYu15Sh" = _lBYu15Sh;
        "fabric-1.19" = _vB1cwvK9;
        "fabric-1.19.1" = _vB1cwvK9;
        "fabric-1.19.2" = _vB1cwvK9;
        "fabric-1.18.2" = _YcEAjUd3;
        "fabric-1.19.3" = _vB1cwvK9;
        "fabric-1.19.4" = _vB1cwvK9;
        "fabric-1.20" = _9FWMCfcm;
        "fabric-1.20.1" = _MAxCwR3h;
        "fabric-1.16.5" = _3XGZEZtV;
        "fabric-1.21" = _r7GSmlUo;
        "fabric-1.21.1" = _r7GSmlUo;
        "forge-1.19" = _vB1cwvK9;
        "forge-1.19.1" = _vB1cwvK9;
        "forge-1.19.2" = _vB1cwvK9;
        "forge-1.18.2" = _YcEAjUd3;
        "forge-1.19.3" = _vB1cwvK9;
        "forge-1.19.4" = _vB1cwvK9;
        "forge-1.20" = _9FWMCfcm;
        "forge-1.20.1" = _YF2wrxr8;
        "forge-1.16.5" = _uw9CR6qp;
        "quilt-1.19" = _vB1cwvK9;
        "quilt-1.19.1" = _vB1cwvK9;
        "quilt-1.19.2" = _vB1cwvK9;
        "quilt-1.18.2" = _YcEAjUd3;
        "quilt-1.19.3" = _vB1cwvK9;
        "quilt-1.19.4" = _vB1cwvK9;
        "quilt-1.20" = _9FWMCfcm;
        "quilt-1.20.1" = _MAxCwR3h;
        "quilt-1.16.5" = _3XGZEZtV;
        "quilt-1.21" = _r7GSmlUo;
        "quilt-1.21.1" = _r7GSmlUo;
        "neoforge-1.20.1" = _YF2wrxr8;
        "neoforge-1.21" = _lBYu15Sh;
        "neoforge-1.21.1" = _lBYu15Sh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chickensshed";
            id = "cRJuLZ2D";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="lBYu15Sh";}