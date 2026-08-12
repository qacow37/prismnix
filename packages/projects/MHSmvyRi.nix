{lib, callPackage, ...}:
let
    versions = (let
        _piHvRmkI = {
            "id" = "piHvRmkI";
            "file" = "tab-player-highlighter-1.0.jar";
            "hash" = "sha512-qtatCrCHK9DjNMaE8GfwezHvYtaPN7RORF2NOj+WA2LWDJPnp6ZzMDXvzo1DX2rFa26gJ7oSxqfYoZSl00RQbw==";
        };
        _wa96JhxL = {
            "id" = "wa96JhxL";
            "file" = "tab_player_highlighter-2.0.0.jar";
            "hash" = "sha512-yM77f4t0OzT6hpVpQ3DgilF7b9BF33kqCQcze6E3N5RCiDL9N77bo1s40dRB/5U0rnWMuZiW3LgX86Smyn8B2g==";
        };
        _D3HUruID = {
            "id" = "D3HUruID";
            "file" = "tab_player_highlighter-2.1.0.jar";
            "hash" = "sha512-f6RN2UbKkOSizNgUhfhTcG6PJTRvGbPIoJh9RiVL2bt3qmOet+nRzK0ZmyKN4AI5rE5832v3b5VJdcnTYzYqFQ==";
        };
        _epdM2Ta2 = {
            "id" = "epdM2Ta2";
            "file" = "tab_player_highlighter-2.1.1.jar";
            "hash" = "sha512-sAd3/au3EXDkwI4s5YpYa8KXbTvOKUz69/tqsGKlQGk4COEqq/xfDgUKQbUZA+swtPkDsOeXhALypDwdTpdiNg==";
        };
        _o6RyARGB = {
            "id" = "o6RyARGB";
            "file" = "tab_player_highlighter-2.1.1+1.21.6.jar";
            "hash" = "sha512-7Sn18lqljC4G3auKWb4yqzT0CnsvkbgQZBJzmdEEKzStIJuDiBTSk6a6B1AEfXEowyzwrFbqJauDSNxbM8qdlA==";
        };
        _6QAITh6Y = {
            "id" = "6QAITh6Y";
            "file" = "tab_player_highlighter-2.2.0-1.21.jar";
            "hash" = "sha512-FRaD9gSQrAcEOsauLULi0Dhw7i7Ho7ePIhaiDafEcRXRPLBDMk/Jm8k5czsisY3Y30gBVMYkJ9IwZ7qWeIvYpw==";
        };
        _jrTeK4uS = {
            "id" = "jrTeK4uS";
            "file" = "tab_player_highlighter-2.2.0+1.21.6.jar";
            "hash" = "sha512-Cfztw0DqyceSqE8c+sc2DgXebG+YXwAXwtnLddCyxrdrmfKWHtMq1HT9MoMkcOzVJ6DOYG/xBCDGppsZm1nqHw==";
        };
        _9iyyLt3K = {
            "id" = "9iyyLt3K";
            "file" = "tab_player_highlighter-2.2.1-1.21.jar";
            "hash" = "sha512-adu8dx6D225LgNS0VEywnGXWu3pX49dKygccsY1I7hbHGnoP4k2xO62XCYjawUU0UePUWF8kBj4L9AAkWP/B+A==";
        };
        _jr4H1hch = {
            "id" = "jr4H1hch";
            "file" = "tab_player_highlighter-2.2.0-1.21.11.jar";
            "hash" = "sha512-cDpn0jgQmjGyyXAeO3KOFlWzDUtEpvHL+uOin+zsPmRR78faOlx9ecR7Kxbal93TpvNSiSsTFzHtD7iW+ISLiQ==";
        };
        _189uUWcQ = {
            "id" = "189uUWcQ";
            "file" = "tab_player_highlighter-2.2.3-26.1.2.jar";
            "hash" = "sha512-UlSKdRznviEVXBf5Xidbk0SfLtd59Fad4c04Uhtj8ChkqycKIhjPMUDM8rSsWOGV01D0vlmMw3jQOIFmAmm1nQ==";
        };
    in {
        "piHvRmkI" = _piHvRmkI;
        "wa96JhxL" = _wa96JhxL;
        "D3HUruID" = _D3HUruID;
        "epdM2Ta2" = _epdM2Ta2;
        "o6RyARGB" = _o6RyARGB;
        "6QAITh6Y" = _6QAITh6Y;
        "jrTeK4uS" = _jrTeK4uS;
        "9iyyLt3K" = _9iyyLt3K;
        "jr4H1hch" = _jr4H1hch;
        "189uUWcQ" = _189uUWcQ;
        "fabric-1.21" = _9iyyLt3K;
        "fabric-1.21.1" = _9iyyLt3K;
        "fabric-1.21.6" = _jrTeK4uS;
        "fabric-1.21.7" = _o6RyARGB;
        "fabric-1.21.8" = _o6RyARGB;
        "fabric-1.21.11" = _jr4H1hch;
        "fabric-26.1.2" = _189uUWcQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tab-player-highlighter";
            id = "MHSmvyRi";
            type = "mod";
            version = version;
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
in callPackage fn {version="189uUWcQ";}