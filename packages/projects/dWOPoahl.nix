{lib, callPackage, ...}:
let
    versions = (let
        _tEQt4zKP = {
            "id" = "tEQt4zKP";
            "file" = "SnappyTappy-1.21.jar";
            "hash" = "sha512-g4goKijw5BKHnHvRMnLNmjHP4csktUh+QmThGmM/n8N8MEGlnW8J0QS4l5w6+eMT+qI8XwY2St6WvI0RgfG5dg==";
        };
        _uPLxJrd9 = {
            "id" = "uPLxJrd9";
            "file" = "SnappyTappy-1.21.1.jar";
            "hash" = "sha512-bX6j8Cw/5Hjm3IrwenoWdD2DL3v/0c3TqBag5aYw65TQyY4+0alxjH+DBpkyAHI6mR9vRWy+Q1PV3j2Xf709sA==";
        };
        _OjOgbYqL = {
            "id" = "OjOgbYqL";
            "file" = "SnappyTappy-1.21.2.jar";
            "hash" = "sha512-F9nCM56Gld0xJOFdGkOAfd3c+Iit8p9KkGWiRy7wu7FcVD2aWfvYqd/I7FhFOnaLN9s5ak8AvPBP3ZS3WGfcEg==";
        };
        _dy6UzY6f = {
            "id" = "dy6UzY6f";
            "file" = "SnappyTappy-1.21.3.jar";
            "hash" = "sha512-3RznC86Zga1foF+rkKA0UPsIuxikS43eQw7uBnwLOQIBdy3hbEHn8dSeqGCfA+PN+iR4INSaMVtMkIJzEhLZcg==";
        };
        _ZM5HJdrw = {
            "id" = "ZM5HJdrw";
            "file" = "SnappyTappy-1.21.4.jar";
            "hash" = "sha512-ga+ig3VORRJ/S7SmDGAnu6N/vlPMAT0YjXMRtMG7HrtctpoCBgupdUDWTwgju0UiIDv66mS1E46uU4lpZLrMRQ==";
        };
        _S9DYNRKO = {
            "id" = "S9DYNRKO";
            "file" = "SnappyTappy-1.21.5.jar";
            "hash" = "sha512-EI58eJPbcf2GyV+SLZVMrctuMQO3wKwKrAuR/s/HaVO45Ku5QS+fg391L5Hs1o2Ejcr186QcVtmFfWdV43nppw==";
        };
        _q1ASaEKH = {
            "id" = "q1ASaEKH";
            "file" = "SnappyTappy-1.21.6.jar";
            "hash" = "sha512-itC5GJrkfMfqekvOSOY+8S2Eauu8n0NFlfDC0LhCzI9ai4OG4D3iA8zvrGjOiEvOv0GErRW5xW+YTBLWYT/3dQ==";
        };
        _4593AfPu = {
            "id" = "4593AfPu";
            "file" = "SnappyTappy-1.21.7.jar";
            "hash" = "sha512-hTReWp5qrqm8Dsqr2UIE71AeRcRB44UAEJW/k4c29iUhOQA3F/TQuAJFhr3weIdqVYU0Bw5CKWnMGG2Ybk2QiA==";
        };
        _zbc3oQS7 = {
            "id" = "zbc3oQS7";
            "file" = "SnappyTappy-1.21.8.jar";
            "hash" = "sha512-mJGZqla7Vq3mrXqE0Ylg2mlnNBI+qQcEYG2PwNvkaMyQZF6IAMeYdrlhjQNWJWCWUpQYr48Ncn+LBBQQ04sicQ==";
        };
        _gAfFMPoA = {
            "id" = "gAfFMPoA";
            "file" = "SnappyTappy-1.21.9.jar";
            "hash" = "sha512-44kklUXpguzJoTkEF7H7XVjCGpr4d7T4BgluU/k3GN7HRd23VaLfAeMwG7yhLnllcH27MSLcVcoJRHAQVu3mgA==";
        };
        _9MIBWqXh = {
            "id" = "9MIBWqXh";
            "file" = "SnappyTappy-1.21.10.jar";
            "hash" = "sha512-ftrNtbTw1sc+0d7IMlxQqts3Zz+Cn6uRMaYYHyjHJubw+L+sCURgdcTiCYNvbCdR6hkO9g2cWNF/DasRtDq4NQ==";
        };
        _Fvbk9xLM = {
            "id" = "Fvbk9xLM";
            "file" = "SnappyTappy-1.21.11.jar";
            "hash" = "sha512-2L12sAu5B85XWj8AjuF9bm1WOxcTUNWz+N6mPp1KZT994XliVg2L1et0LyUdQaiRCpVC2XMYgsp352YeWtPnjg==";
        };
        _EntL4kt7 = {
            "id" = "EntL4kt7";
            "file" = "SnappyTappy-26.1.X.jar";
            "hash" = "sha512-9kbWNDxT9udJLGvkZ+f7kSlKZFZ4khsajvXog3DwTEf+l7vx9Fnrb/NJcD2jI69EaJ46qxsD1SMovlS/obKVlQ==";
        };
        _ISW3ltTi = {
            "id" = "ISW3ltTi";
            "file" = "SnappyTappy-26.2.jar";
            "hash" = "sha512-PartVOdJVuT5dWp/UrHdPuZaDEaPWE067toefh3BQBU9XaG1TXsr47jjlfdLRn9E8GEbfgaexqrRLDDNMwUSqQ==";
        };
    in {
        "tEQt4zKP" = _tEQt4zKP;
        "uPLxJrd9" = _uPLxJrd9;
        "OjOgbYqL" = _OjOgbYqL;
        "dy6UzY6f" = _dy6UzY6f;
        "ZM5HJdrw" = _ZM5HJdrw;
        "S9DYNRKO" = _S9DYNRKO;
        "q1ASaEKH" = _q1ASaEKH;
        "4593AfPu" = _4593AfPu;
        "zbc3oQS7" = _zbc3oQS7;
        "gAfFMPoA" = _gAfFMPoA;
        "9MIBWqXh" = _9MIBWqXh;
        "Fvbk9xLM" = _Fvbk9xLM;
        "EntL4kt7" = _EntL4kt7;
        "ISW3ltTi" = _ISW3ltTi;
        "fabric-1.21" = _tEQt4zKP;
        "fabric-1.21.1" = _uPLxJrd9;
        "fabric-1.21.2" = _OjOgbYqL;
        "fabric-1.21.3" = _dy6UzY6f;
        "fabric-1.21.4" = _ZM5HJdrw;
        "fabric-1.21.5" = _S9DYNRKO;
        "fabric-1.21.6" = _q1ASaEKH;
        "fabric-1.21.7" = _4593AfPu;
        "fabric-1.21.8" = _zbc3oQS7;
        "fabric-1.21.9" = _gAfFMPoA;
        "fabric-1.21.10" = _9MIBWqXh;
        "fabric-1.21.11" = _Fvbk9xLM;
        "fabric-26.1" = _EntL4kt7;
        "fabric-26.1.1" = _EntL4kt7;
        "fabric-26.1.2" = _EntL4kt7;
        "fabric-26.2" = _ISW3ltTi;
        "pkg-1.21" = _tEQt4zKP;
        "pkg-1.21.1" = _uPLxJrd9;
        "pkg-1.21.2" = _OjOgbYqL;
        "pkg-1.21.3" = _dy6UzY6f;
        "pkg-1.21.4" = _ZM5HJdrw;
        "pkg-1.21.5" = _S9DYNRKO;
        "pkg-1.21.6" = _q1ASaEKH;
        "pkg-1.21.7" = _4593AfPu;
        "pkg-1.21.8" = _zbc3oQS7;
        "pkg-1.21.9" = _gAfFMPoA;
        "pkg-1.21.10" = _9MIBWqXh;
        "pkg-1.21.11" = _Fvbk9xLM;
        "pkg-26.1.X" = _EntL4kt7;
        "pkg-26.2" = _ISW3ltTi;
        "default" = _ISW3ltTi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snappytappy";
        id = "dWOPoahl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}