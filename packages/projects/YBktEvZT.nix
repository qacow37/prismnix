{lib, callPackage, ...}:
let
    versions = (let
        _quiamAn8 = {
            "id" = "quiamAn8";
            "file" = "portalmod+-1.0.jar";
            "hash" = "sha512-zQrRBntL8v+e4TqXnusKZ4FQ7BTfJh2n2gMWrpdiULndxsOtI1QddhKZxdtkmD6oxXIPN2qHn+5v9xC+CN8Kfw==";
        };
        _aIqP73XP = {
            "id" = "aIqP73XP";
            "file" = "portalmod+-1.0.1.jar";
            "hash" = "sha512-r24iqDkhwXzXMh9pAnL5mQnnvD25nfOgj24gLkaQf9PX55mSZOY+TPVemIFwEuqhE+b4tUzkfmPUVKZd09lS1A==";
        };
        _hFw7nRAA = {
            "id" = "hFw7nRAA";
            "file" = "portalmod+-1.0.2.jar";
            "hash" = "sha512-krFMzIpNGPA83vHdffbuJRfLGBWovxpcrtAKXIEQ2WZHmTZtkifJxSDCUMr4FQdCurRehtiF4IEGox7ZJcpRRQ==";
        };
        _QvlN6wff = {
            "id" = "QvlN6wff";
            "file" = "portalmod+-1.0.3.jar";
            "hash" = "sha512-RGOT/2MWc5mA/qZCP6hombKFaJO+Hi2/BV8FfyLap36ozLDfNrO+egNj1Inyeu/IsOHrK1mKsoP7yGzSPqu7UA==";
        };
        _BY56anC1 = {
            "id" = "BY56anC1";
            "file" = "portalmod+-1.0.4.jar";
            "hash" = "sha512-YuyxVOePLzvjz65fVVz+q4dXsVTfCnC67opWzEiUtuGVTb/8epSPyIQ7GQAhWfsD60wu9IVIfF2RHoA00nEHqg==";
        };
        _ddVKwHJq = {
            "id" = "ddVKwHJq";
            "file" = "portalmod+-1.0.5.jar";
            "hash" = "sha512-HtsEI7PlAN7e3xlprGh6h2bbs+RlVtU1c3Ohdu3Q7Fy1anDp5YlLvqi4Cs6eYp46Qq16Mo76a/qAaKo+Kd+hXA==";
        };
        _1dEK3HRC = {
            "id" = "1dEK3HRC";
            "file" = "portalmod+-1.0.6.jar";
            "hash" = "sha512-ShJppPqz2pCV3ZWQeQHRUuZubnU8PrqGVTAZ+wsB1dxvkjAveZxXHk6nVweIj7xiLN4t3YphXMaEOWPSOk26Mg==";
        };
        _t0mciiFy = {
            "id" = "t0mciiFy";
            "file" = "portalmodbetterstuff-1.0.7.jar";
            "hash" = "sha512-bREeHKAwR3EedU+QkZXelSY3Vq10Ik0RRrXqSKMmHkymnUFwMaxe3baF+gXSs/76P08oNe1713NCEFoiuo3svg==";
        };
        _jrN5oFTB = {
            "id" = "jrN5oFTB";
            "file" = "portalmodbetterstuff-1.0.7.jar";
            "hash" = "sha512-CZzlDhpx3wUZLEUW/ftII8BQimNeXveO/0+nV/MhjLKZOeNDqbu4KaVOzZwgJn4T2b6xgV10HRGpQIKnt6eFMQ==";
        };
        _AKLEAJZh = {
            "id" = "AKLEAJZh";
            "file" = "portalmodbetterstuff-1.0.8.jar";
            "hash" = "sha512-ZkRRZRclg8qEnaR91YMp5xRXyhpGSWmEBmERUCqY1QUZKrIIWMy4gqGkd0gAxZM5JlpvoxXJpUIXtf6vQ39zMA==";
        };
        _cViL51PP = {
            "id" = "cViL51PP";
            "file" = "portalmodbetterstuff-1.0.9.jar";
            "hash" = "sha512-3YPrd6JHRaM7zhIgPcZp532GNMPNUoLZz6G5eGo2QwXPkZfhOUvd38MvpZhRp6tSe6Prp6JrxW49MSp8gethZQ==";
        };
        _QoTsRDXV = {
            "id" = "QoTsRDXV";
            "file" = "portalmodbetterstuff-1.1.0.jar";
            "hash" = "sha512-PMqfbYsCiLkO14WMvU6I07PPphD0aUIyKdMvQZo06B4T7WpMGaXyh7ErgZ3t+CB/vlDoaaabivmWH7mgpBpp7A==";
        };
        _nQ8Pf8Xc = {
            "id" = "nQ8Pf8Xc";
            "file" = "portalmodbetterstuff-1.1.1.jar";
            "hash" = "sha512-uZi+LVn0xDNNzx/zHFHsOFbayeoUpIOmV7WGZRIOM734kn62PWPWug10deLqXK9KetsWhcBBW3FLIQjnQiqBmQ==";
        };
        _1vFJJB4y = {
            "id" = "1vFJJB4y";
            "file" = "portalmodbetterstuff-1.1.2.jar";
            "hash" = "sha512-v9e4ZOPfQ2CnIChBH9TztSVEFXWXi2KUkjOdJggt8VxiGckjx4oqql1RTSnzIHOIcr+ndTEXofrq4cHZHsO76g==";
        };
        _it5JtxEq = {
            "id" = "it5JtxEq";
            "file" = "portalmodbetterstufffixed-1.1.2.jar";
            "hash" = "sha512-uNsrJxW8Xqbaf1sceGyHBxTKCL0h1CrJYsA7oZ4ooiArxqK9YYL54Jw12wF5VHm1v60kPqgRlj7DSsqEwidl/Q==";
        };
        _FFpRcwS5 = {
            "id" = "FFpRcwS5";
            "file" = "portalmodbetterstuff-1.1.3.jar";
            "hash" = "sha512-GLEF1Ile+lJUC0Wm9fDBxL0rWmvF9QMMc+dacoyHxlNz8H+9Fbvy7fMh9TnZNrgsP32A1SKIrm04yBohVG0tNQ==";
        };
        _L5I7banE = {
            "id" = "L5I7banE";
            "file" = "portalmodbetterstuff-1.1.4.jar";
            "hash" = "sha512-8N8NnPboBr9+HKGlxWE089pTV7JHu1x75XVjn7qr3wMn+QUe12+FLQyWFhR08NbjSWU09nR2ES4N/cTzFG5elw==";
        };
        _ZTZvUF4O = {
            "id" = "ZTZvUF4O";
            "file" = "portalmodbetterstuff-1.1.5.jar";
            "hash" = "sha512-H1nsRS8dTkCEaFt8r1nNGNiJg7y0PsgXn31simJU0JV8P4Sb3yv4su8zLGuscQ/jcz5HYSgWIOmQ4pv+igP5RQ==";
        };
        _PasQfHDw = {
            "id" = "PasQfHDw";
            "file" = "portalmodbetterstuff-1.1.6.jar";
            "hash" = "sha512-JUmZeljiobEU9rXa4hQZCF09bu+9Hx33NGmnhHy4H+jXuYWwNnf4MFKby3fTEHbzjrNaQ8cyPJmKD00SPjRkig==";
        };
        _4pWI5R8W = {
            "id" = "4pWI5R8W";
            "file" = "portalmodbetterstuff-1.1.7.jar";
            "hash" = "sha512-TCQGS1gfNmMrDMdAfbHtyuDcQ+laFVJm/k+wl7xTXsQa7AJzv85mcbNncyh44JnznVdxPlHZIRnFbNymLx574g==";
        };
        _1Wmc3BsA = {
            "id" = "1Wmc3BsA";
            "file" = "portalmodbetterstuff-1.1.8.jar";
            "hash" = "sha512-4zyA6Qn1zLDHsZtha0Zoruni1rfkd78K2XKHAfjJ1PDwHg1moCCE6rzwZ/6YfwSCNIYF/nsY67E9NmaCChiW7Q==";
        };
        _Agw1fIRM = {
            "id" = "Agw1fIRM";
            "file" = "portalmodbetterstuff-1.1.9.jar";
            "hash" = "sha512-32KzP08B/Ptn9LWLc8X8dRX8oG9hele4mfupmwxLZ3/EjsctHde7y4qJrsAm9ZVyiYpJNeNT5C6fORZvC1R6YQ==";
        };
        _73xuP4DP = {
            "id" = "73xuP4DP";
            "file" = "portalmodbetterstuff-1.2.0.jar";
            "hash" = "sha512-wb+mmD1TzRsIzloOsrDTxkjYC2cL/OLEa8nBP15akOmsVXfUVceBy7H6uZNl8KZGmXlwG8g5sKNkPiI6F6zu1g==";
        };
        _dDPnqcK5 = {
            "id" = "dDPnqcK5";
            "file" = "portalmodbetterstuff-1.2.1.jar";
            "hash" = "sha512-YQMhq/WR648+G7IKT+4iXkQlrIi073jsCEIdX+3sL/XcuDixn5PhIVRTG0VsnRDFZXTV8yJazospAyTUPI4j9A==";
        };
        _DCxhXYP0 = {
            "id" = "DCxhXYP0";
            "file" = "portalmodbetterstuff-1.2.2.jar";
            "hash" = "sha512-ZTRECRMJyytyjEgWOIxgR+JjgFStxy2zskbLELfrd2we9oNt79GaERnuJIUvLx8SpnZ1OMn96TddE81b6YEXyw==";
        };
        _1Ylh1bqH = {
            "id" = "1Ylh1bqH";
            "file" = "portalmodbetterstuff-1.2.3.jar";
            "hash" = "sha512-szcjV2afoeFyVvIVgLwbzgx7MhQIoTq52zFg5ta+m+dzCImm1TFdX1wDyPIrhXuslnDpmQW/WSRV99OznNXgGw==";
        };
        _u1Ocfkbn = {
            "id" = "u1Ocfkbn";
            "file" = "portalmodbetterstuff-1.2.3fixed.jar";
            "hash" = "sha512-0ytxn4NLiAsBFF7Y2AjTw1Sto1b1HTzRb/qzHlHZH0ObMnaRnuPnvwigiMSUzWs7oIfAZMI6qdw+07E+BAj7Sg==";
        };
        _eBNBNSat = {
            "id" = "eBNBNSat";
            "file" = "portalmodbetterstuff-1.2.4.jar";
            "hash" = "sha512-sH2rsk9PrOxbB5BgUsqADvAAqftCHLRT6Il640xAWYJnFfF+F+byptvnl/kPbGK3X01lSo0//6rH8ckoIdE/rA==";
        };
        _O9GMMfxw = {
            "id" = "O9GMMfxw";
            "file" = "portalmodextra-1.2.5.jar";
            "hash" = "sha512-J+rbVkmAhf13kGv5o4qd/2Jz2MOp/F9/HC0N1YJDiewsTm2AoSK2lmz4nVvVZ+nuVgtPVBJQ8ej+nX3RgwTB1Q==";
        };
        _TIeFS4yR = {
            "id" = "TIeFS4yR";
            "file" = "portalmodextra-1.2.6beta.jar";
            "hash" = "sha512-Bo9HnUZjAay8dROpEcD99bofwntO4mNfj8W3yWFK4MmHkgv1mXbQF3ggtY/MiovVaiOoLEXEw/rniXAILVQTSg==";
        };
        _hcLmghgv = {
            "id" = "hcLmghgv";
            "file" = "portalmodextra-1.2.6beta2.jar";
            "hash" = "sha512-xwK2FpVj3VmOjsx9wJHscaZdZsyCPaLKqRlGL9MRbVySxyv9tHYQx3IKsLF1I/WSFkcNvFkpPbSHjDBRGcQP9w==";
        };
        _2Rl8o0WC = {
            "id" = "2Rl8o0WC";
            "file" = "portalmodextra-1.2.6beta3.jar";
            "hash" = "sha512-5PpHLjqoEEaR/wraN8hZf77hW5kY/3lMgfsatEctJe5GvWsd8GJIrMIxUyH2a+n/Hb9+JgF4AP0ya9hVxKZQjA==";
        };
        _o3L4poP6 = {
            "id" = "o3L4poP6";
            "file" = "portalmodextra-1.2.6.jar";
            "hash" = "sha512-irAH+BuvNRycxBE+GA/wbjmTOCdgelnnqgWr75tqmGGQkFo6uEbkRXBWsnTX7CUbZplJGZD63YIFq4Yy/cWDeg==";
        };
        _2v3FsKXY = {
            "id" = "2v3FsKXY";
            "file" = "portalmodextra-1.2.7.jar";
            "hash" = "sha512-ry/15IPt4+hNgJetC/36oUx9hIyvPOTRGDb2NyffoFBImqhfCJLkvS/gmsqkaJJhd0ypHzvP6NaOKSU2kV4dhg==";
        };
        _SCH54GWq = {
            "id" = "SCH54GWq";
            "file" = "portalmodextra-1.2.8.jar";
            "hash" = "sha512-Wh8emVa94dgfhSKatYWSPf1HSDcCUzxerOFfw0y5lKr7cxTZdDURVCgQ+mmUhZevnYnoqhX/JCALaZNpwtWVXQ==";
        };
        _W4snwXGI = {
            "id" = "W4snwXGI";
            "file" = "portalmodextra-1.2.8fixed.jar";
            "hash" = "sha512-+wufQLrfQmtDL9q80tE6P47oPiS8Dhz795GSK2jwT9Lsvr3ZbCTlU9D7KnvkqNChuHhzpX1qiWL7TOC2zJDsYw==";
        };
        _3w43tCyV = {
            "id" = "3w43tCyV";
            "file" = "portalmodextra-1.2.9.jar";
            "hash" = "sha512-xxvD0Ewcy0cDkDF0fwaA5Va4HWXZ1pq4h9v4+ktpkMV5bvT021GavSDQ8Jx5N3Wtn8I5cxDbYX6tkSThva0T5Q==";
        };
        _eLnlBznW = {
            "id" = "eLnlBznW";
            "file" = "portalmodextra-1.3.0.jar";
            "hash" = "sha512-SWveITOLNvJKSLDParfn6beyl3LekxE8WKu1zhrDNkdrh5ormVjoB2KDUQDlBaeknaIfVBM9YzXaDf/Pg8airg==";
        };
    in {
        "quiamAn8" = _quiamAn8;
        "aIqP73XP" = _aIqP73XP;
        "hFw7nRAA" = _hFw7nRAA;
        "QvlN6wff" = _QvlN6wff;
        "BY56anC1" = _BY56anC1;
        "ddVKwHJq" = _ddVKwHJq;
        "1dEK3HRC" = _1dEK3HRC;
        "t0mciiFy" = _t0mciiFy;
        "jrN5oFTB" = _jrN5oFTB;
        "AKLEAJZh" = _AKLEAJZh;
        "cViL51PP" = _cViL51PP;
        "QoTsRDXV" = _QoTsRDXV;
        "nQ8Pf8Xc" = _nQ8Pf8Xc;
        "1vFJJB4y" = _1vFJJB4y;
        "it5JtxEq" = _it5JtxEq;
        "FFpRcwS5" = _FFpRcwS5;
        "L5I7banE" = _L5I7banE;
        "ZTZvUF4O" = _ZTZvUF4O;
        "PasQfHDw" = _PasQfHDw;
        "4pWI5R8W" = _4pWI5R8W;
        "1Wmc3BsA" = _1Wmc3BsA;
        "Agw1fIRM" = _Agw1fIRM;
        "73xuP4DP" = _73xuP4DP;
        "dDPnqcK5" = _dDPnqcK5;
        "DCxhXYP0" = _DCxhXYP0;
        "1Ylh1bqH" = _1Ylh1bqH;
        "u1Ocfkbn" = _u1Ocfkbn;
        "eBNBNSat" = _eBNBNSat;
        "O9GMMfxw" = _O9GMMfxw;
        "TIeFS4yR" = _TIeFS4yR;
        "hcLmghgv" = _hcLmghgv;
        "2Rl8o0WC" = _2Rl8o0WC;
        "o3L4poP6" = _o3L4poP6;
        "2v3FsKXY" = _2v3FsKXY;
        "SCH54GWq" = _SCH54GWq;
        "W4snwXGI" = _W4snwXGI;
        "3w43tCyV" = _3w43tCyV;
        "eLnlBznW" = _eLnlBznW;
        "forge-1.16.5" = _eLnlBznW;
        "default" = _eLnlBznW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "portalmod-more-stuffs";
        id = "YBktEvZT";
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