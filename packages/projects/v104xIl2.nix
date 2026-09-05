{lib, callPackage, ...}:
let
    versions = (let
        _EdEWqET4 = {
            "id" = "EdEWqET4";
            "file" = "refreshed punchy inspect.zip";
            "hash" = "sha512-6q7LcI2Z01w15KC8R1IXS0N5YQqz+10KWB/CkhDMDMrq6ex3vTLiYKykISXRnFChFt98kmw3AHrnkm2E3rr/og==";
        };
        _K2rcED3w = {
            "id" = "K2rcED3w";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-X4ueV5x112moaTV4cUY2KxgZFz5Fd8caveiQ12gbH9rvFTpwknUykFxeXXd8iElV6EOKgMnty0nhlcLusjAomQ==";
        };
        _xr7od3Rx = {
            "id" = "xr7od3Rx";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-cafpOOcL+Pon4e7asnI0yIrSqHNOBiZtwfmwRRPoUUkopa5TaSchjJsD9gIoBpDNqM8Nen5JoJ/Zj2Px1tyVUQ==";
        };
        _RaWJGNjQ = {
            "id" = "RaWJGNjQ";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-HGeRhsj+CIKZfu6cxh3AxHsbFxd+XpqQsU2/fewIhs9NUxD1GOqJzJMiCVoY4gV505SIIRCb5trvrAj6SlwOHw==";
        };
        _ZU59Tkg6 = {
            "id" = "ZU59Tkg6";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-YGVSygym9JL1F9nfHqAPldJmZFbLk2z4MHihn1+Ix9zPMStFD49F3S/pkuno2ArtZQgr9HWZgVOrnQQjHlBGag==";
        };
        _M9UNrQAg = {
            "id" = "M9UNrQAg";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-awok6mq69qBB6iJnye/SNQ7xXDUYOFgwlgTSvA0/psyZTwCfFCmP+Mvpx6+Ame515/qyp6aDaNIPVOldhZMDrw==";
        };
        _xQpxLLBW = {
            "id" = "xQpxLLBW";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-ySTYvxHZpx0wUEB1igePJfIB9NkwKCcW5he+5QdZZF14B6Sd+u9k/wczkS6Yd/8CXtySxvRbSaEFTPUf5CV3Zw==";
        };
        _rOVqK5kY = {
            "id" = "rOVqK5kY";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-T0OsiR3oqKPfhm39rzZTbSsHId8N/gWTKS12o0rFtAKZTaaTPW/YxvkAoCbF93Uwn69Q1JRIJaF5ipYlw8J1BQ==";
        };
        _lViusXRx = {
            "id" = "lViusXRx";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-1/eeMt74UW65utMY5ZXueIihv5mZElFwGqhFSmATms983tN/nbyxKp53I0eoKswHdGAw9h24ui3GO2jK9lP44Q==";
        };
        _IGP1Efwx = {
            "id" = "IGP1Efwx";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-Y5Ph4RKMJBCJUDlS5ArCUcxVQqlSZvCACtodPX63L3W6IN4ESuFzdSIcpCQOP9B3yGAt3YdZBHv57rBw8ONl6A==";
        };
        _1bpNDFyd = {
            "id" = "1bpNDFyd";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-1E3d5pTOmAlUFg07wM2sY1P1rgmJVrzrZX2Ljx8UWPL3+EolKzmSB1yp8G8P6YeYgUHGC2kmIcmHbSN884E3ZQ==";
        };
        _UCGO9ZtD = {
            "id" = "UCGO9ZtD";
            "file" = "refined Punchy.zip";
            "hash" = "sha512-yvJAtMRyXZO8i4/7inDq3t6B5FSbaiPTByUPK4ZDN0d3BKppAO3jsmHrGdizHQoOcW46i03aGvCTNqrLwCzDYQ==";
        };
        _WrsrCEjk = {
            "id" = "WrsrCEjk";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-dWnEWxwwMU86UZ/2M23W5RgY2s9nlvUtkULM7/+1gwFwdS4cm2lBJXrRh3WOkHcVzvpJT3NxQN7Xkgdq4rogxA==";
        };
        _ywspeXmr = {
            "id" = "ywspeXmr";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-rwodFT3gZUi8rNPt51P4MyQB27HD3D4F4WCB0EtNSoG9u2onPDLS1DUKH1q5nA2N+NNHChFbHHmwu9dFzwajzA==";
        };
        _7jOU3DoR = {
            "id" = "7jOU3DoR";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-HsNfBsSO3A8N0aLsBcaRC/ph/7I1a6bue3oUW5VK3a80DMSUr+lwOkx4vhFdHUu3/93h5DLYJTts4rvdirS3NA==";
        };
        _Wf3ggPER = {
            "id" = "Wf3ggPER";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-eIP08FQ7goeY++ngaqeLY0ZikAE68tU9i1hXKXtw56ipSnilv2p4AHvj8CPBr0B3y/kGs2H8IC8CVeehq3eCmQ==";
        };
        _2ppIftoC = {
            "id" = "2ppIftoC";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-/bHvReXp+rO88cKjTG+823VgpcE/GW+u5c9+IxcnauBSkUX4zEuRCp8yMjZBdbbZy+s5SV5mcOdnqN1lsHw88g==";
        };
        _nF18Yl1x = {
            "id" = "nF18Yl1x";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-PKwYJG4OjYyhy0MAfjV7p7clc9VdUPuX3DPLMnTH0e3W6OwsCHDkCLW8pyOfgFnb+pOgZ/4uBw1QpGNHJFUSAA==";
        };
        _X7mYoRZe = {
            "id" = "X7mYoRZe";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-A1IREwZrbRtqrqkdWX6pll0FLNPx5JQ+GIl9lQK/mU651++u9udyzzJzml8A7oxFH2iO+oyAccUHkuhRfiu87w==";
        };
        _iaUxWyQ5 = {
            "id" = "iaUxWyQ5";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-t5h7i0ss4NA4H/e0GNOhzf59LIOsTydYaOsnvPx/foM/9bgvvV9phfx7QZZ6vb48mqiLq4oA90BsebpMb2TDnA==";
        };
        _IbiDFM1R = {
            "id" = "IbiDFM1R";
            "file" = "Punchy refined.zip";
            "hash" = "sha512-vORcVV8R4uU+niUBbXPswn3U0txmDUOtE0Swu6Hs4nsOOQhK9/1RcAB0dQUqpQR0BB6v/iIqn98ypJABtIWGYQ==";
        };
    in {
        "EdEWqET4" = _EdEWqET4;
        "K2rcED3w" = _K2rcED3w;
        "xr7od3Rx" = _xr7od3Rx;
        "RaWJGNjQ" = _RaWJGNjQ;
        "ZU59Tkg6" = _ZU59Tkg6;
        "M9UNrQAg" = _M9UNrQAg;
        "xQpxLLBW" = _xQpxLLBW;
        "rOVqK5kY" = _rOVqK5kY;
        "lViusXRx" = _lViusXRx;
        "IGP1Efwx" = _IGP1Efwx;
        "1bpNDFyd" = _1bpNDFyd;
        "UCGO9ZtD" = _UCGO9ZtD;
        "WrsrCEjk" = _WrsrCEjk;
        "ywspeXmr" = _ywspeXmr;
        "7jOU3DoR" = _7jOU3DoR;
        "Wf3ggPER" = _Wf3ggPER;
        "2ppIftoC" = _2ppIftoC;
        "nF18Yl1x" = _nF18Yl1x;
        "X7mYoRZe" = _X7mYoRZe;
        "iaUxWyQ5" = _iaUxWyQ5;
        "IbiDFM1R" = _IbiDFM1R;
        "minecraft-23w31a" = _RaWJGNjQ;
        "minecraft-23w32a" = _RaWJGNjQ;
        "minecraft-23w33a" = _RaWJGNjQ;
        "minecraft-23w35a" = _RaWJGNjQ;
        "minecraft-1.20.2-pre1" = _RaWJGNjQ;
        "minecraft-23w42a" = _RaWJGNjQ;
        "minecraft-23w43a" = _RaWJGNjQ;
        "minecraft-23w43b" = _RaWJGNjQ;
        "minecraft-23w44a" = _RaWJGNjQ;
        "minecraft-23w45a" = _RaWJGNjQ;
        "minecraft-23w46a" = _RaWJGNjQ;
        "minecraft-24w03a" = _RaWJGNjQ;
        "minecraft-24w03b" = _RaWJGNjQ;
        "minecraft-24w04a" = _RaWJGNjQ;
        "minecraft-24w05a" = _RaWJGNjQ;
        "minecraft-24w05b" = _RaWJGNjQ;
        "minecraft-24w06a" = _RaWJGNjQ;
        "minecraft-24w07a" = _RaWJGNjQ;
        "minecraft-24w09a" = _RaWJGNjQ;
        "minecraft-24w10a" = _RaWJGNjQ;
        "minecraft-24w11a" = _RaWJGNjQ;
        "minecraft-24w12a" = _RaWJGNjQ;
        "minecraft-24w13a" = _RaWJGNjQ;
        "minecraft-24w14potato" = _RaWJGNjQ;
        "minecraft-24w14a" = _RaWJGNjQ;
        "minecraft-1.20.5-pre1" = _RaWJGNjQ;
        "minecraft-1.20.5-pre2" = _RaWJGNjQ;
        "minecraft-1.20.5-pre3" = _RaWJGNjQ;
        "minecraft-24w18a" = _RaWJGNjQ;
        "minecraft-24w19a" = _RaWJGNjQ;
        "minecraft-24w19b" = _RaWJGNjQ;
        "minecraft-24w20a" = _RaWJGNjQ;
        "minecraft-24w33a" = _RaWJGNjQ;
        "minecraft-24w34a" = _RaWJGNjQ;
        "minecraft-24w35a" = _RaWJGNjQ;
        "minecraft-24w36a" = _RaWJGNjQ;
        "minecraft-24w37a" = _RaWJGNjQ;
        "minecraft-24w38a" = _RaWJGNjQ;
        "minecraft-24w39a" = _RaWJGNjQ;
        "minecraft-24w40a" = _RaWJGNjQ;
        "minecraft-1.21.2-pre1" = _RaWJGNjQ;
        "minecraft-1.21.2-pre2" = _RaWJGNjQ;
        "minecraft-24w44a" = _RaWJGNjQ;
        "minecraft-24w45a" = _RaWJGNjQ;
        "minecraft-24w46a" = _RaWJGNjQ;
        "minecraft-26.1" = _IbiDFM1R;
        "minecraft-26.1.1" = _IbiDFM1R;
        "minecraft-26.1.2" = _IbiDFM1R;
        "minecraft-26.2" = _IbiDFM1R;
        "minecraft-1.21.11" = _IbiDFM1R;
        "pkg-v1" = _EdEWqET4;
        "pkg-v2" = _K2rcED3w;
        "pkg-v2.5" = _xr7od3Rx;
        "pkg-v2.8" = _RaWJGNjQ;
        "pkg-v3" = _ZU59Tkg6;
        "pkg-v3.1" = _M9UNrQAg;
        "pkg-v3.5" = _xQpxLLBW;
        "pkg-v3.6" = _rOVqK5kY;
        "pkg-v3.8" = _lViusXRx;
        "pkg-v4.5" = _IGP1Efwx;
        "pkg-v4.6" = _1bpNDFyd;
        "pkg-v4.7" = _UCGO9ZtD;
        "pkg-v4.8" = _WrsrCEjk;
        "pkg-v4.9" = _ywspeXmr;
        "pkg-v5" = _7jOU3DoR;
        "pkg-v5.1" = _Wf3ggPER;
        "pkg-v5.2" = _2ppIftoC;
        "pkg-v5.3" = _nF18Yl1x;
        "pkg-v5.4" = _X7mYoRZe;
        "pkg-v5.5" = _iaUxWyQ5;
        "pkg-v5.6" = _IbiDFM1R;
        "default" = _IbiDFM1R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "refined-punchy";
        id = "v104xIl2";
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