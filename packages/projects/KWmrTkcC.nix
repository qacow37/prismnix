{lib, callPackage, ...}:
let
    versions = (let
        _NF0LlvQD = {
            "id" = "NF0LlvQD";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.18.2.jar";
            "hash" = "sha512-H5RuCPAc3qCwYiTuRN2jFywlOagkF7xjhUN8aJI3fRAVIx94xApddYkd+Ipj0t0Z/uQEj4HV/SzebZIwdFkB7g==";
        };
        _RBhRk6cV = {
            "id" = "RBhRk6cV";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.19.2.jar";
            "hash" = "sha512-voZfumM7F0bAHv9moH8jIsGRcM+pR/xwTASyDZQF1XxR8fDYl1EfsqnHncWfhLu/eN9eWKvUkq3TcBvdoiiP2A==";
        };
        _lron2CWU = {
            "id" = "lron2CWU";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.19.4.jar";
            "hash" = "sha512-7eaEXv/nSX/mo7f+RHNHZmR2/RNdpBxe1jQmeVj3RsbSKATvcPAyMZUJLDIONc2256zL2y+l+QCdbWaCYkAkyg==";
        };
        _Ym6X1S9R = {
            "id" = "Ym6X1S9R";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-aiuFeQMB+HRblqWmAQgNyNRoW6xk8hRisyyEoD/VIDTEzZHRFNTGNmu8kHIwiYSn+7ztvxdBsuD2bK1BzHEL8Q==";
        };
        _bJTAHeXD = {
            "id" = "bJTAHeXD";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.20.2.jar";
            "hash" = "sha512-sY6vFkYqLaYeyz4/TP8mS2anMb6uzyOT2yBnf6MJWl7HetvdDXTitXDA1gHAxSdBCWBTCXn08wYeG+qapt5Q8g==";
        };
        _y39rManc = {
            "id" = "y39rManc";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.20.4.jar";
            "hash" = "sha512-0RC/d0L9PAPfY0dBJVjatMLJfjQlYtKrplnamPH3Y57cZNFG9l32iHyFGzLY98lhkBu5S+gl4CGXWWoyk4QvAA==";
        };
        _snonnQP2 = {
            "id" = "snonnQP2";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.20.5.jar";
            "hash" = "sha512-O7PC3P3pF59KbC6GGmyKL/DmG9kzlGjbZLo9Y2A5BUTjk/rWSy3hWZGszjxNkwGq7+3S+/srFdnCa2yWE+6woA==";
        };
        _Hbqco7qt = {
            "id" = "Hbqco7qt";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.20.6.jar";
            "hash" = "sha512-LJaHpGvIZyrpaevey0hbkvnBe4Q7F/k2yl+yGRubeJQcsiwFcS5QywEZ5UzfFtZ6XkLIOZnRBCkJF117y/Lpaw==";
        };
        _ohtrkstn = {
            "id" = "ohtrkstn";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.21.jar";
            "hash" = "sha512-rQG1m7XzSJ6zt2kboGBurSDisfG0AGtxc2yKCcAI0FHqHfJqTQutA1t7tZbKW9puZi8OGkxqVg2Pw7FKp+tyTw==";
        };
        _Cc82Z7gc = {
            "id" = "Cc82Z7gc";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.21.1.jar";
            "hash" = "sha512-1hIVQyNIojVh2rahJLlc0AENQMStClI3gczsoM0rFFB/Gt/u1OT1Dca5r3Hqo9LftqEioe/LVaVOE1mq7CyG2g==";
        };
        _zFgEOEA1 = {
            "id" = "zFgEOEA1";
            "file" = "voicechat-broadcast-fabric-1.1.0-1.21.3.jar";
            "hash" = "sha512-jlBlQJdG014Jyt8GlYEGa2bJA+Hke65RXCBZMcZ3nTWfSunX0MhVyI2T78BJQffZDgwBMwle5zZPcFqLJytwrQ==";
        };
        _aKlIxwVy = {
            "id" = "aKlIxwVy";
            "file" = "voicechat-broadcast-fabric-1.21.4.jar";
            "hash" = "sha512-VxQBH0yMkuB6TxFDdoDw+OnIARTIP2F9g6r9KSUC2hUG/T5/bW+eICfw940PhrmIa8IOK30mLinszYDhou5wWw==";
        };
        _c7vn2aBG = {
            "id" = "c7vn2aBG";
            "file" = "voicechat-broadcast-fabric-1.12.5.jar";
            "hash" = "sha512-15Sgl0tBiQz+PifLDPGbOoDfWmmLzC77GLwmke2fx+lFVUsBfkuiOpM66c0yfmxT2Wibo7AeNgTzch0nbKfm/A==";
        };
    in {
        "NF0LlvQD" = _NF0LlvQD;
        "RBhRk6cV" = _RBhRk6cV;
        "lron2CWU" = _lron2CWU;
        "Ym6X1S9R" = _Ym6X1S9R;
        "bJTAHeXD" = _bJTAHeXD;
        "y39rManc" = _y39rManc;
        "snonnQP2" = _snonnQP2;
        "Hbqco7qt" = _Hbqco7qt;
        "ohtrkstn" = _ohtrkstn;
        "Cc82Z7gc" = _Cc82Z7gc;
        "zFgEOEA1" = _zFgEOEA1;
        "aKlIxwVy" = _aKlIxwVy;
        "c7vn2aBG" = _c7vn2aBG;
        "fabric-1.18.2" = _NF0LlvQD;
        "fabric-1.19.2" = _RBhRk6cV;
        "fabric-1.19.4" = _lron2CWU;
        "fabric-1.20.1" = _Ym6X1S9R;
        "fabric-1.20.2" = _bJTAHeXD;
        "fabric-1.20.4" = _y39rManc;
        "fabric-1.20.5" = _snonnQP2;
        "fabric-1.20.6" = _Hbqco7qt;
        "fabric-1.21" = _ohtrkstn;
        "fabric-1.21.1" = _Cc82Z7gc;
        "fabric-1.21.3" = _zFgEOEA1;
        "fabric-1.21.4" = _aKlIxwVy;
        "fabric-1.21.5" = _c7vn2aBG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fabric-voice-chat-broadcast";
            id = "KWmrTkcC";
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
in callPackage fn {version="c7vn2aBG";}