{lib, callPackage, ...}:
let
    versions = (let
        _4cMOALBL = {
            "id" = "4cMOALBL";
            "file" = "WorldGen-fabric-1.18.2-1.0.0.jar";
            "hash" = "sha512-JPFptbVpaU+Mba43pWv/p7qMd3A7Yf46Q0VJZCvHcb1YbE15m44rfbxnqeNTjz/4O1CYEV3tNYiKp5Aj+SNKfQ==";
        };
        _IbvwfYSJ = {
            "id" = "IbvwfYSJ";
            "file" = "WorldGen-fabric-1.19-1.0.0.jar";
            "hash" = "sha512-PPbC4hrieHin7j7GLoqNQcQs63ySPeXFOXyC7G+idBtKEboTwkKnzn4eXEZrwnGfdDnL5KCYq5X5RxYZQJcyIA==";
        };
        _v59z3WWh = {
            "id" = "v59z3WWh";
            "file" = "WorldGen-forge-1.18.2-1.0.0.jar";
            "hash" = "sha512-B71L6cdY/ZHfiMnGmlhT7wD23b2SijKZVzVAVdvgJCbQBPgiz9zskg6V+bw9FviEvxMZb3rGHquHGSP2b8DN7Q==";
        };
        _IeYiJccF = {
            "id" = "IeYiJccF";
            "file" = "WorldGen-forge-1.19-1.0.0.jar";
            "hash" = "sha512-MP9VLAjiLr7Wq/S7FdYWo0arSN7bjOY/3O8vMA1WpBDV/V+mxpXQ5Knb2FFf606P9Qmo/9ej04qI8J+Gc9E+BA==";
        };
        _Lla6ktCg = {
            "id" = "Lla6ktCg";
            "file" = "WorldGen-fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-GxSS9ZzRTwF0CBS1vNPJdw91fXs4D7B81HIr4wn5XZTDHQ9l0boty2qZdObFU59QNVAWht4xch5YTtYsbJVOKQ==";
        };
        _bUKkzQPx = {
            "id" = "bUKkzQPx";
            "file" = "WorldGen-fabric-1.19-1.0.1.jar";
            "hash" = "sha512-KDo2+PWdu+iOpCrwYYWw/eeDnuUwVESdrfmV/TpnVNzqiXwlllkKTchfoj7R0QLdPyv08QblNJsLOSWQWZe/Bg==";
        };
        _SJN7EH44 = {
            "id" = "SJN7EH44";
            "file" = "WorldGen-fabric-1.19.1-1.0.1.jar";
            "hash" = "sha512-USyA2Sqr2pmu/lHsv2s9RchvQRcIurrzN54rtgRSchZgnbD6tm0xPT6cULTtZxQ/H9b3+LbXunC3GNQYqnwbIQ==";
        };
        _MgudGp0m = {
            "id" = "MgudGp0m";
            "file" = "WorldGen-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-+aRR/kXMa1txRMSTVa8bUR+x97NNwYReZ8JxevVLG6FMCPF+eKEHFbg5rqR8JIGvLhQaUb93JkPv/43kHvXzSw==";
        };
        _Lf19hZv4 = {
            "id" = "Lf19hZv4";
            "file" = "WorldGen-forge-1.19-1.0.1.jar";
            "hash" = "sha512-hg4F9agnKg6lvbEdI7jSyMxcRilXe47QqvL9eem5GwWdVAF404KatosEwvI3Q08p2H7x8a6kZHLxGON32OnI8Q==";
        };
        _FPkvuh91 = {
            "id" = "FPkvuh91";
            "file" = "WorldGen-forge-1.19.1-1.0.1.jar";
            "hash" = "sha512-8G1wcIx+qO396l/zeH+V0eqGq0No+dzuYLlbnvsTiqt2LBttOzAAMsvm7sqPKCScrD1uwFVrvyVKAP0KaDlLFg==";
        };
        _uWyzbJGy = {
            "id" = "uWyzbJGy";
            "file" = "WorldGen-fabric-1.19-1.0.2.jar";
            "hash" = "sha512-Lbn5b/U4eLKJWU363kBL0lY2h0w+UMFMxqZkEFp6/3r038HjaqaSl8CKT1ra+IQQEHTt4Obdl7UMCTRIlA9Jwg==";
        };
        _nHGo0Q9F = {
            "id" = "nHGo0Q9F";
            "file" = "WorldGen-forge-1.19-1.0.2.jar";
            "hash" = "sha512-Sx3zRR1LKFuLSe00leNM2N9PHbKmvowgu8MSPsjR1/H7u6J5Tv6yK3aOE96zOij4Hq1XVZ2LjKX84rgHyQiK8Q==";
        };
        _QWxJa1jA = {
            "id" = "QWxJa1jA";
            "file" = "WorldGen-fabric-1.19.x-1.0.2.jar";
            "hash" = "sha512-OqFtWW6BQjq4EAeb7pcfakNU0K8OKXZA1m/lyWhKVpaLYMNDAf0SDfonSV4He7pGBFM0jwq99OlCLKmV0lI/tg==";
        };
        _wG6NERVp = {
            "id" = "wG6NERVp";
            "file" = "WorldGen-forge-1.19.x-1.0.2.jar";
            "hash" = "sha512-YwfyMCgulHH5d8j94xGh4Cwa6JSUEp81LBowm506EXXe82k2VewUGraQ2MyXvQhiNsdc5qtu1kT3rbiZEgPKvQ==";
        };
        _V6221VtP = {
            "id" = "V6221VtP";
            "file" = "WorldGen-fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-Op4tXBaPOfRrg8WkDkAOg6hJz4IMu441cX1luWqX1FcYUpqR18+fHMF3gW4ECJHaOB8CduZkFRuMZX92fKNUgA==";
        };
        _TvHHPATd = {
            "id" = "TvHHPATd";
            "file" = "WorldGen-forge-1.19.3-1.0.2.jar";
            "hash" = "sha512-6JRTgu8pYrjUOhPjRaybzLgG0kj+xP/c1aSyYOUDybnr2M++E+o2YygMTtoeUej1W2tJpIar7OQSJZCrL8G31g==";
        };
        _zRihhidp = {
            "id" = "zRihhidp";
            "file" = "WorldGen-fabric-1.19.4-1.0.3.jar";
            "hash" = "sha512-tDfDnO0YzssNvWVuHga6GF2f2ggaHGy4HMh+Mtp5dM7NTvSekR09msNXSUyxxlgXyXMiRsJo/DFcVyJuLlUSQg==";
        };
        _VKhVvVah = {
            "id" = "VKhVvVah";
            "file" = "WorldGen-forge-1.19.4-1.0.3.jar";
            "hash" = "sha512-EveGL0letCfV0XrfVj96slUUwgaF8SNXAHxjyxYcqD8hfDCkgsDrAQYGGdUjl7SvoP8m+Z0tHRRc4LipYFai+w==";
        };
        _abNOQw6l = {
            "id" = "abNOQw6l";
            "file" = "WorldGen-fabric-1.20-1.0.3.jar";
            "hash" = "sha512-iXjdHJgAxqrkCxKlEhY/Q72qbO3C43ViNtFQ6+u+DlN9dNJouEt6i1TvKwHYOpzeKmrci2IOJpIUupOo3H2Jyw==";
        };
        _elx9N3ie = {
            "id" = "elx9N3ie";
            "file" = "WorldGen-forge-1.20-1.0.3.jar";
            "hash" = "sha512-QDAACNv1wgqI0WDfa41nQ64FrZq+ql5KMOwh8IXLve7woe3lELkIvC4a0R/CMZuHP/SF/zXMExpeiY/NXJExHQ==";
        };
        _4pSfb6aT = {
            "id" = "4pSfb6aT";
            "file" = "WorldGen-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-Pj8LL6HRKVX26ySJ8bGA3Ydvkzkk6DBzcJfp3E/Ylaj5+CEzFX+mi1gjgKwjLHbi6BmHp6+GRGnsK8BI5NZjUg==";
        };
        _fXxYb5Q8 = {
            "id" = "fXxYb5Q8";
            "file" = "WorldGen-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-aHt49IQRHcY+DWbn8DUTwISZSix+Nkfl5AAsq5iZE0SpxsRvdL4IQqEjAd/Ev3VMuE4XOdRYhamj8Upm6FRQXQ==";
        };
    in {
        "4cMOALBL" = _4cMOALBL;
        "IbvwfYSJ" = _IbvwfYSJ;
        "v59z3WWh" = _v59z3WWh;
        "IeYiJccF" = _IeYiJccF;
        "Lla6ktCg" = _Lla6ktCg;
        "bUKkzQPx" = _bUKkzQPx;
        "SJN7EH44" = _SJN7EH44;
        "MgudGp0m" = _MgudGp0m;
        "Lf19hZv4" = _Lf19hZv4;
        "FPkvuh91" = _FPkvuh91;
        "uWyzbJGy" = _uWyzbJGy;
        "nHGo0Q9F" = _nHGo0Q9F;
        "QWxJa1jA" = _QWxJa1jA;
        "wG6NERVp" = _wG6NERVp;
        "V6221VtP" = _V6221VtP;
        "TvHHPATd" = _TvHHPATd;
        "zRihhidp" = _zRihhidp;
        "VKhVvVah" = _VKhVvVah;
        "abNOQw6l" = _abNOQw6l;
        "elx9N3ie" = _elx9N3ie;
        "4pSfb6aT" = _4pSfb6aT;
        "fXxYb5Q8" = _fXxYb5Q8;
        "fabric-1.18.2" = _Lla6ktCg;
        "fabric-1.19" = _uWyzbJGy;
        "fabric-1.19.1" = _QWxJa1jA;
        "fabric-1.19.2" = _QWxJa1jA;
        "fabric-1.19.3" = _V6221VtP;
        "fabric-1.19.4" = _zRihhidp;
        "fabric-1.20" = _fXxYb5Q8;
        "fabric-1.20.1" = _fXxYb5Q8;
        "forge-1.18.2" = _MgudGp0m;
        "forge-1.19" = _nHGo0Q9F;
        "forge-1.19.1" = _wG6NERVp;
        "forge-1.19.2" = _wG6NERVp;
        "forge-1.19.3" = _TvHHPATd;
        "forge-1.19.4" = _VKhVvVah;
        "forge-1.20" = _4pSfb6aT;
        "forge-1.20.1" = _4pSfb6aT;
        "pkg-fabric-1.18.2-1.0.0" = _4cMOALBL;
        "pkg-fabric-1.19-1.0.0" = _IbvwfYSJ;
        "pkg-forge-1.18.2-1.0.0" = _v59z3WWh;
        "pkg-forge-1.19-1.0.0" = _IeYiJccF;
        "pkg-fabric-1.18.2-1.0.1" = _Lla6ktCg;
        "pkg-fabric-1.19-1.0.1" = _bUKkzQPx;
        "pkg-fabric-1.19.1-1.0.1" = _SJN7EH44;
        "pkg-forge-1.18.2-1.0.1" = _MgudGp0m;
        "pkg-forge-1.19-1.0.1" = _Lf19hZv4;
        "pkg-forge-1.19.1-1.0.1" = _FPkvuh91;
        "pkg-fabric-1.19-1.0.2" = _uWyzbJGy;
        "pkg-forge-1.19-1.0.2" = _nHGo0Q9F;
        "pkg-fabric-1.19.x-1.0.2" = _QWxJa1jA;
        "pkg-forge-1.19.x-1.0.2" = _wG6NERVp;
        "pkg-fabric-1.19.3-1.0.2" = _V6221VtP;
        "pkg-forge-1.19.3-1.0.2" = _TvHHPATd;
        "pkg-fabric-1.19.4-1.0.3" = _zRihhidp;
        "pkg-forge-1.19.4-1.0.3" = _VKhVvVah;
        "pkg-1.0.3" = _elx9N3ie;
        "pkg-1.0.4" = _fXxYb5Q8;
        "default" = _fXxYb5Q8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-gen";
        id = "cpNpM0go";
        type = "mod";
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
in callPackage fn {}