{lib, callPackage, ...}:
let
    versions = (let
        _x9MUxjhZ = {
            "id" = "x9MUxjhZ";
            "file" = "litematica-printer-1.19.2-2.5.jar";
            "hash" = "sha512-9JaBP+FxfkybHhaufzErdtROdBtFmLovCwTx16S3Oo7w6pzPTV24579GXWkb208pgQAzfn1bb+LBjCVuka0pGA==";
        };
        _qtUmnZx6 = {
            "id" = "qtUmnZx6";
            "file" = "litematica-printer-1.17.1-2.5.jar";
            "hash" = "sha512-O4XsKwPn5mt6hLAiEH8tzM/fpbvR6Vw1YwwB9uKdzn/BpGQBi6sQTOusBunsDd7V8qJjwwGgAgogHeplXP/jhA==";
        };
        _O3vhaZM3 = {
            "id" = "O3vhaZM3";
            "file" = "litematica-printer-1.18.2-2.5.jar";
            "hash" = "sha512-OfFy+uNkx6wD1HWu/jJwMtaVNEw59S1SMSr7bMvtWpUP8zhDgOFgLYdgskJKBc4ewi7THyI6qfrY/LlNv3Puuw==";
        };
        _xIdIGGpW = {
            "id" = "xIdIGGpW";
            "file" = "litematica-printer-1.19-2.4.jar";
            "hash" = "sha512-as07dUoAnuHVjBaFRbxoHYKgClukiWmFLt6yenAid/x1w3xEOljJg9BgYyDmB8F6bQOikFrzGX27+SuqxaVPWA==";
        };
        _5jRx2Ths = {
            "id" = "5jRx2Ths";
            "file" = "litematica-printer-1.19-3.0.jar";
            "hash" = "sha512-OTZoKvpv+fnOwHkvmTVZUuevnnydgVbZgC/xRhsxqhHb939iO15e/oP/KEwB+zHOCxYz+Bcrwi62SNyBRRdmRQ==";
        };
        _HYmz6e95 = {
            "id" = "HYmz6e95";
            "file" = "litematica-printer-1.18-3.0.jar";
            "hash" = "sha512-QhotKOPintlpGDP1k1W5QCvbrNagY6dtS7YTFVQwRodxOWuRUuX7S5yvmulysZtIbncVFl9uOacqAsNNOEKvzQ==";
        };
        _9BDz8I5B = {
            "id" = "9BDz8I5B";
            "file" = "litematica-printer-1.17-3.0.jar";
            "hash" = "sha512-cIJwgqOikDKYhq+kz32oTOvf0S0SPxud7zFZpSpYvq3QMVrRvhtqTA1BNZEcwQR/mUm6+Td6OdA4/AbmhHz21w==";
        };
        _LFrtakTH = {
            "id" = "LFrtakTH";
            "file" = "litematica-printer-1.17-3.1.jar";
            "hash" = "sha512-ZChqLmk4Ayv8x+t8WVkkEqVp6KVRxF9FY13ZCXJVzMQ2SUvBW5uvrm8AdCTCsG5ADr5pTCFk/sKPDORr+BInwQ==";
        };
        _rufhra7K = {
            "id" = "rufhra7K";
            "file" = "litematica-printer-1.18-3.1.jar";
            "hash" = "sha512-WPOqUhjtf6xhY9T58zPjXEpEnNYL47otvA1g9hkknl1s5ZpwPQocNGvjo/XmUYcnDCon0uANpwtZo8Bvl0UfSQ==";
        };
        _OsxxyMeb = {
            "id" = "OsxxyMeb";
            "file" = "litematica-printer-1.19-3.1.jar";
            "hash" = "sha512-lD+WG3zoCaEpQLYsRvCI8yp8dI6G94WP9Z9SmHO8KrL86U/aHiE6gxQt76kIYJJZsmRdEle/6Bh2hLt+TvtbkQ==";
        };
        _ZsFXkXdp = {
            "id" = "ZsFXkXdp";
            "file" = "litematica-printer-1.19.3-3.1.jar";
            "hash" = "sha512-hjt9v3/szHkCf9W/NUXGfvEHhCaojiKsbJZhjBKm0jZv+DDqcLLyiZKodo4CDie56fRSfCBebh5nrkifz98BZw==";
        };
        _xO9LjPNo = {
            "id" = "xO9LjPNo";
            "file" = "litematica-printer-1.17-3.2.jar";
            "hash" = "sha512-uQEWxLsMv0Q81NG6sd3EHb2/hHg7s9q4H5OniCn2La3XAye+NWr5y3Rh+YOqe5eMs9gRwc6SyT0yOphpx9Px0w==";
        };
        _3VEiOUIS = {
            "id" = "3VEiOUIS";
            "file" = "litematica-printer-1.18-3.2.jar";
            "hash" = "sha512-SJ/12R5RG64sUdLEXViJ09PGP1d4OOID5ljm7o0Knf0AtK/+FGqMUNgAJvg22oMfhxjw0XaP1V3MV3c/fto2Dg==";
        };
        _8AtaUYLA = {
            "id" = "8AtaUYLA";
            "file" = "litematica-printer-1.19.3-3.2.jar";
            "hash" = "sha512-5yp1hPVqhA3y/UTZRZIpgtXpNu/b0ivSTcyk/7xd8DeVjBFKAV1Ssd/AsJSYhcNTxYEimcal7tSD2Q7V0P9dVQ==";
        };
        _kmoieWOA = {
            "id" = "kmoieWOA";
            "file" = "litematica-printer-1.19.4-3.2.jar";
            "hash" = "sha512-huqYJRqqcTIT24MagMUQT3FZ1PCbw2SYs9OP6xFBpGe2erdXfrXGn/MhIyQO9h8xf+1Mm402BVtwHODPhLp9wA==";
        };
        _fvEboyZN = {
            "id" = "fvEboyZN";
            "file" = "litematica-printer-1.19-3.2.jar";
            "hash" = "sha512-wvQ3NMYnyWsvyY1NKD68OTdqvg8f9pzQTHEkaRoROSTFa8XNqvyt36xq9eLxoEVEyA027vepckJhmFF9mDof1g==";
        };
        _5ybtVRWR = {
            "id" = "5ybtVRWR";
            "file" = "litematica-printer-1.20.1-3.2.1.jar";
            "hash" = "sha512-2Cb47dpI3v2SHTxtymtdQ/EBw9FH6bBUVDpQKDNHvHTkUvaIlxyftmY1fnvJs9A0LkOb+mlkbu/Po8rmHPjlIg==";
        };
        _WhDsYPme = {
            "id" = "WhDsYPme";
            "file" = "litematica-printer-1.20.2-3.2.1.jar";
            "hash" = "sha512-aZa511JG4vbTS0yb9H/p9IuB9/QHdvA9rrF2zTYG5P8BKeGJ9nPdzGM7Xv1ZjlWyjI1acmFwaRw/DHYbaET+fQ==";
        };
        _xeDghx1o = {
            "id" = "xeDghx1o";
            "file" = "litematica-printer-1.20.4-3.2.1.jar";
            "hash" = "sha512-oXrPVM/HQMNrZT5v02AwEV15YffRdM0z6SJd56Gx1DxXina0wIhH1dLF/1lQrA6BPNS/Kc2hGwsAfZdIrxBkbw==";
        };
        _ouKKEivc = {
            "id" = "ouKKEivc";
            "file" = "litematica-printer-1.21-3.2.1.jar";
            "hash" = "sha512-WpZpxYvAlSEhwdM7EjfbllklxIAjsOj3DvyQX8IM0iV1BVmBx9xc23AgXOWGwnEawWSmYNsbpN7N50UByy0N5w==";
        };
        _oAE9Jtok = {
            "id" = "oAE9Jtok";
            "file" = "litematica-printer-1.21-3.5.0-sakura.4.jar";
            "hash" = "sha512-5JG7mbFgYYTIPTGxm1rFhMNar/g/r2i+lPghlyH+nLK3xOu3r2bzN5c/5Fdge4bEabaeF/Htpt/aAbvbfgoTWA==";
        };
        _rm0IVgfi = {
            "id" = "rm0IVgfi";
            "file" = "litematica-printer-1.21.2-3.5.0-sakura.5.jar";
            "hash" = "sha512-LrV5RbONwmhxGO+hcSbDhPx52iamZg0vi5S0lGFikASOag/14ru6Z37X59RlTUQYzp4V6h2csv5TNTdj85DeBg==";
        };
        _4iHKDmLW = {
            "id" = "4iHKDmLW";
            "file" = "litematica-printer-1.21.3-3.5.0-sakura.6.jar";
            "hash" = "sha512-MQBhiL1dIw4iZ0no5U3+HO1IdUHxUnblLbtlUr1L7TuB4goR81zxzxJqPj1e7aPyXeUu+moHC/5vSh1c2TFRKw==";
        };
        _nTnkbjAv = {
            "id" = "nTnkbjAv";
            "file" = "litematica-printer-1.21.4-3.2.1.jar";
            "hash" = "sha512-URoTxaeubyXc1c84BuAQ9aXswhNIc3LMEBGCR/mxDoLzEeh/wlfWKVZeHwsTXnLhNhSYxpTbklvjNYKoChB0Ew==";
        };
        _LEkczcJV = {
            "id" = "LEkczcJV";
            "file" = "litematica-printer-1.21.4-3.2.1.jar";
            "hash" = "sha512-fwlqs/9XzXe6rfj9bNtVPJQqRm+a5GyIfAeyUAo+benEI1cbIGff/6kFeo/5ssIngnMKiV6xwECL7nwgxKIVtA==";
        };
        _f9I6PpBA = {
            "id" = "f9I6PpBA";
            "file" = "litematica-printer-1.21.5-3.2.1-sakura.5.jar";
            "hash" = "sha512-aPP4urV4TkbEYK1KMKbaG/Z8XgkpmyK9UD0LvE4nHl1UgO1nIK8F1S+u/cxyqFTF4316WXRmXXZ8753nwZ9OSQ==";
        };
        _TPVl7PJb = {
            "id" = "TPVl7PJb";
            "file" = "litematica-printer-1.21.6-3.2.1-sakura.6.jar";
            "hash" = "sha512-CWV4LiTxCBVoM5nQ/Yo61xKNwbYUoScFKJOrNdJ+lgTej7sJrkdfNtBmu2RDyvX0eLJwaXPlGgm0BK06fXs1iA==";
        };
        _CsIjzol2 = {
            "id" = "CsIjzol2";
            "file" = "litematica-printer-1.21.7-3.2.1-sakura.7.jar";
            "hash" = "sha512-XekWqMr8roj8M3KF7oxM16/cxPsiQP01XeWcYzG4cI3Y5yAbfoWFDZTz5z4wRvMQiAPDimplEo4v8wlNn5T38Q==";
        };
        _GioyXd7X = {
            "id" = "GioyXd7X";
            "file" = "litematica-printer-1.21.8-3.2.1-sakura.8.jar";
            "hash" = "sha512-wDS/Pb9V8FM2hsSHgPLqQ0gAEHs72avIeW9gp6UQ2TEULvKoV07lr4pZ8CLi/5zyO3VByhKD5M1CN9awUqW9mg==";
        };
        _6gGYwSaw = {
            "id" = "6gGYwSaw";
            "file" = "litematica-printer-1.21.10-rc1-3.2.1.jar";
            "hash" = "sha512-XNsOAXTOa6RltNi5Wu/7bX/puxNrHmxbqDPTsvpjRzbrDw7eu/XOWDIOluJWRISjZLF/xJzZ7E95F7hzdDg5QA==";
        };
        _fJLXrlc0 = {
            "id" = "fJLXrlc0";
            "file" = "litematica-printer-1.21.11-3.2.1.jar";
            "hash" = "sha512-jQXXxRJK1z03j0tmABpLeYOkhAZwFvtPf573g6FlLKpUAvNeKw5TerLzcA+LhDwbLDXPneJVsC1xppH2IcJwzw==";
        };
        _eATPpsEq = {
            "id" = "eATPpsEq";
            "file" = "litematica-printer-1.21.10-3.2.1.jar";
            "hash" = "sha512-Udx6SsUVQoQtGdZ0jdxmnQBojARPaScOWQVbqX7JrEaKWLoYjFGl4P21wtsBF/EPONXnprC5vzc3WEVPS02sEg==";
        };
        _P4FcgXko = {
            "id" = "P4FcgXko";
            "file" = "litematica-printer-1.21.11-3.2.1B.jar";
            "hash" = "sha512-ixDfsU++dZxeju8Xk4oV6CBKqUV+EflqYUAWShXLxZuYrHBag8WxeaWlcfGzf0P+pzROJ1xXdlYGNYoZ+0w2mw==";
        };
        _3lN1VDiY = {
            "id" = "3lN1VDiY";
            "file" = "litematica-printer-26.1-3.2.2.jar";
            "hash" = "sha512-A3jkd4zr0cJ5es2eRANDt1COlSUbdVz2VUg36tSKMmxbagBs4Tts7a0MYEbsaorl1HXQwUzkM7doue01gW/fJg==";
        };
        _clpyvKQr = {
            "id" = "clpyvKQr";
            "file" = "litematica-printer-26.1.1-3.2.2.jar";
            "hash" = "sha512-iDq002LZySRm/dwLNveKslLM1gVleN7LGF4jnsqKnNFE7UJQmRuUpmY+4YHcdA/IPMaVc+O6PQqcrEp6OYnkIg==";
        };
        _7l7ihnI0 = {
            "id" = "7l7ihnI0";
            "file" = "litematica-printer-26.2-3.2.2.jar";
            "hash" = "sha512-h9nzJ+oKIOFsGFKjKlqkpYhxn5TB/X8x4Qwap/tJI36QmfOygCFB5wWAlHnmnW0ZFeow+ig5voRuK8d1/Smztg==";
        };
    in {
        "x9MUxjhZ" = _x9MUxjhZ;
        "qtUmnZx6" = _qtUmnZx6;
        "O3vhaZM3" = _O3vhaZM3;
        "xIdIGGpW" = _xIdIGGpW;
        "5jRx2Ths" = _5jRx2Ths;
        "HYmz6e95" = _HYmz6e95;
        "9BDz8I5B" = _9BDz8I5B;
        "LFrtakTH" = _LFrtakTH;
        "rufhra7K" = _rufhra7K;
        "OsxxyMeb" = _OsxxyMeb;
        "ZsFXkXdp" = _ZsFXkXdp;
        "xO9LjPNo" = _xO9LjPNo;
        "3VEiOUIS" = _3VEiOUIS;
        "8AtaUYLA" = _8AtaUYLA;
        "kmoieWOA" = _kmoieWOA;
        "fvEboyZN" = _fvEboyZN;
        "5ybtVRWR" = _5ybtVRWR;
        "WhDsYPme" = _WhDsYPme;
        "xeDghx1o" = _xeDghx1o;
        "ouKKEivc" = _ouKKEivc;
        "oAE9Jtok" = _oAE9Jtok;
        "rm0IVgfi" = _rm0IVgfi;
        "4iHKDmLW" = _4iHKDmLW;
        "nTnkbjAv" = _nTnkbjAv;
        "LEkczcJV" = _LEkczcJV;
        "f9I6PpBA" = _f9I6PpBA;
        "TPVl7PJb" = _TPVl7PJb;
        "CsIjzol2" = _CsIjzol2;
        "GioyXd7X" = _GioyXd7X;
        "6gGYwSaw" = _6gGYwSaw;
        "fJLXrlc0" = _fJLXrlc0;
        "eATPpsEq" = _eATPpsEq;
        "P4FcgXko" = _P4FcgXko;
        "3lN1VDiY" = _3lN1VDiY;
        "clpyvKQr" = _clpyvKQr;
        "7l7ihnI0" = _7l7ihnI0;
        "fabric-1.19.2" = _fvEboyZN;
        "fabric-1.17.1" = _qtUmnZx6;
        "fabric-1.18.2" = _O3vhaZM3;
        "fabric-1.19" = _fvEboyZN;
        "fabric-1.18" = _3VEiOUIS;
        "fabric-1.17" = _xO9LjPNo;
        "fabric-1.19.3" = _8AtaUYLA;
        "fabric-1.19.4" = _kmoieWOA;
        "fabric-1.19.1" = _fvEboyZN;
        "fabric-1.20" = _5ybtVRWR;
        "fabric-1.20.1" = _5ybtVRWR;
        "fabric-1.20.2" = _WhDsYPme;
        "fabric-1.20.3" = _xeDghx1o;
        "fabric-1.20.4" = _xeDghx1o;
        "fabric-1.21" = _oAE9Jtok;
        "fabric-1.21.1" = _oAE9Jtok;
        "fabric-1.21.2" = _4iHKDmLW;
        "fabric-1.21.3" = _4iHKDmLW;
        "fabric-1.21.4" = _LEkczcJV;
        "fabric-1.21.5" = _f9I6PpBA;
        "fabric-1.21.6" = _GioyXd7X;
        "fabric-1.21.7" = _GioyXd7X;
        "fabric-1.21.8" = _GioyXd7X;
        "fabric-1.21.9" = _eATPpsEq;
        "fabric-1.21.10" = _eATPpsEq;
        "fabric-1.21.11" = _P4FcgXko;
        "fabric-26.1" = _clpyvKQr;
        "fabric-26.1.1" = _clpyvKQr;
        "fabric-26.1.2" = _clpyvKQr;
        "fabric-26.2" = _7l7ihnI0;
        "default" = _7l7ihnI0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-printer";
        id = "3llatzyE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}