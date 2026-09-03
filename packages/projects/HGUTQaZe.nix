{lib, callPackage, ...}:
let
    versions = (let
        _SIKapKzb = {
            "id" = "SIKapKzb";
            "file" = "dolt_mod_how-1.20.1-2.0.0.jar";
            "hash" = "sha512-8Uyr2MAKcNRSrVUbsPdcE66nc6UeLjz19T+tZyfVNAzfcWz7ywPLqM531H3lig8BhlgHQYfTxRldgCXnKVzw0g==";
        };
        _6hUsemYX = {
            "id" = "6hUsemYX";
            "file" = "dolt_mod_how-1.20.1-2.1.0-all.jar";
            "hash" = "sha512-0czCWPToyWoDhIC972uW1pqLhoLqGnqkvqEHLTKMXO88vFhpNdSFDBg3StSow4NewTPF5OoV7MFV7IDrcQORhg==";
        };
        _GtFaRVjr = {
            "id" = "GtFaRVjr";
            "file" = "dolt_mod_how-1.20.1-2.1.1-all.jar";
            "hash" = "sha512-Hn0YoK6bMOk2KRo+OV/pn8xtFDB1/ucNHgkXGNhgHvCegDzeSbk/mCJ97ys5ViklAVUkKACGaskh5MqcPN6y3Q==";
        };
        _oIqoaZ2S = {
            "id" = "oIqoaZ2S";
            "file" = "dolt_mod_how-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-wcIovuSsM1SaUuSoqM4cULqhWIMXGKsazxOgnH9LmF1WgdjOdoYtquu3gJEFnbWKeslE2ykuyLxyiTSSkT/YRQ==";
        };
        _i4iHCo65 = {
            "id" = "i4iHCo65";
            "file" = "[DOLT] dolt_mod_how-1.20.1-2.2.0-all.jar";
            "hash" = "sha512-vd8pMigyOy7gC7NybYLgudmrsAE7IIrJo5PofC3kxhVtrI15Am0Uw2GHxLaasYJnKaPoLLt8lM6DUxCTnnLzhg==";
        };
        _UqRzTplw = {
            "id" = "UqRzTplw";
            "file" = "dolt_mod_how-1.20.1-2.2.1-all.jar";
            "hash" = "sha512-UzxHKXP/Rajh8X1smhh06RZEN7HPiBuoBDYzJddxQ3jZA0/gcqEmlSh7vIYvZ7tfuAFsrcyVEmaR/LjC0rbtVQ==";
        };
        _hX92d7zN = {
            "id" = "hX92d7zN";
            "file" = "dolt_mod_how-1.20.1-2.2.2-all.jar";
            "hash" = "sha512-eksVgtTNs/o3BVRQ7z3H9jJjTWxVAnGJRpYvBZrWutBn6Fo+yYn8KcllS6vk3Kl7hPMGcX6NK8Y8M+5B8ZHvgg==";
        };
        _gUkVbhmd = {
            "id" = "gUkVbhmd";
            "file" = "dolt_mod_how-1.20.1-2.2.3.jar";
            "hash" = "sha512-+ZzL6rQ2TRBecPkwX0oxEWCxu1eGCwIEuRZr6D2Xv8BRZQyfyEayKjasGbvPcipULxKHneodwIMXgXMZaFAtYg==";
        };
        _1bdPxAtv = {
            "id" = "1bdPxAtv";
            "file" = "[DOLT] dolt_mod_how-1.20.1-2.2.4.jar";
            "hash" = "sha512-gVaZrklJvCH4WqKZUm7SACtApbVF+fwA2AB1USTupYJFNFLdS4l/7Nh9lcvcpWYttV28xGqnlqLyrJQqVzVJug==";
        };
        _5FyppA2T = {
            "id" = "5FyppA2T";
            "file" = "dolt_mod_how-1.20.1-2.2.5.jar";
            "hash" = "sha512-9SsrBAjWHFPnUvPjFrTvDRlUMH8skB2AiK3bM5LSjjcoLP3QC+B+fFX3nEpEgg2dvJuYj7dCT9/Kcyyzv4VBuA==";
        };
        _FFNydGRH = {
            "id" = "FFNydGRH";
            "file" = "dolt_mod_how-1.20.1-2.2.6.jar";
            "hash" = "sha512-WCYnwExIU4lJUaPOcmYA+05g9VvG9uW4eK5D8gRoTGioz/XnAdfkcFby2hYaEq+1snWgdIyfmp4zi+LEwTd2Dw==";
        };
        _pfTvZBzu = {
            "id" = "pfTvZBzu";
            "file" = "[DOLT] dolt_mod_how-1.20.1-2.2.7.jar";
            "hash" = "sha512-DULCWS7PAUOgxdp4Id5nWB6N7zwn449lTtlg09BD+MEkcL2mYYzY2t/yEYOnKVI10A9S3SiqDM5xqw3SO5sCAA==";
        };
        _e3ONyM5r = {
            "id" = "e3ONyM5r";
            "file" = "dolt_mod_how-1.20.1-2.3.0.jar";
            "hash" = "sha512-3m4jY52gaUZdPt4n2J0FhyOlliAiqhdrX7dv3lX94riy9Fq/C9fUhrawKS6LBHZ9vwPSCNmy+xfeAmd6NSEBQQ==";
        };
        _J8iXh7Eb = {
            "id" = "J8iXh7Eb";
            "file" = "dolt_mod_how-1.20.1-2.3.1.jar";
            "hash" = "sha512-uOS7tJsvc/Cl91Ucm65lnBKkDvkt16XpcOwcT7lNt7EvPfuCfnB2OYrO+l97mVW7babQInTjhMdvwRW8A/X2Qw==";
        };
        _ldJRn3Uo = {
            "id" = "ldJRn3Uo";
            "file" = "dolt_mod_how-1.20.1-2.3.2.jar";
            "hash" = "sha512-JyRL+cgVskPH5dtLqqAI5meeDtvkyKILuEum1I+XdUqjDYZRugFylnO8a+P1qMHAlIT/hMYtxv9m8i+5Q0E6tw==";
        };
        _8Qta445c = {
            "id" = "8Qta445c";
            "file" = "dolt_mod_how-1.20.1-2.3.3.jar";
            "hash" = "sha512-1tRuwYlCqEySvhyV1egn55/3P4g8w3//JGd1t66tVjXiFsOqEnKrnPG/0KZvp212FVmk8USG/wMO2M0RF9sSlQ==";
        };
        _uTthaFls = {
            "id" = "uTthaFls";
            "file" = "dolt_mod_how-1.20.1-2.3.4.jar";
            "hash" = "sha512-942ePech4GydMP3KWsr3jRRLSgPVzWhWda691hREaLkKHra2JnBf5RRsay2S9RDiDqEze/iiNjMTf/8nCfo0OA==";
        };
        _P8zVe4Vo = {
            "id" = "P8zVe4Vo";
            "file" = "dolt_mod_how-1.20.1-2.3.5.jar";
            "hash" = "sha512-SR+OwOMMeE43vbU35bfyHq2FWQsYlwLWT4uoM6KKbiWoUeJpyOJex5odjDSTfwLN9jwKcuk7l4MwgM9O92RRbg==";
        };
        _F3b2B4RI = {
            "id" = "F3b2B4RI";
            "file" = "[ADDON-DOLT] dolt_mod_how-1.20.1-2.3.6.jar";
            "hash" = "sha512-WGzQaHjIDMkLjpPHtRCyAiaF7+ZkWmHuGHUdqelfwdh0kQXynwQpOxkWcAcFAUokcbOiepbKJMdYe+r0owjxIw==";
        };
        _qcyH7hBD = {
            "id" = "qcyH7hBD";
            "file" = "dolt_mod_how-1.20.1-2.3.7-all.jar";
            "hash" = "sha512-DTJR57mBUWNylyoFrDzwPKOxPWVSiEUJJX+11vHEgf7JFyHxLYPulPQAv4ZKGcgf5uzJPdudIiGDhkTz6Qh/qA==";
        };
        _mAgCecIu = {
            "id" = "mAgCecIu";
            "file" = "[ADDON-DOLT] dolt_mod_how-1.20.1-2.4.0-all.jar";
            "hash" = "sha512-wb3bt/z5j2u8YqVSaUkdizx9yrRGiMqwij9ryqWwpErdzDAgZef2NdMW3jo5EJuB5TzgOjOsVyrL+pL1wz4HUA==";
        };
        _paxBVAXo = {
            "id" = "paxBVAXo";
            "file" = "dolt_mod_how-1.20.1-2.4.1-all.jar";
            "hash" = "sha512-mYsCyP160tZjA960Vfz+QlMxbsv3lREIVXjddWC8xxba/sVGzc0AvGCkkiCmLDAF5Q/Z/6JVPiLXb3qHcFDbeA==";
        };
        _aZYwlh5J = {
            "id" = "aZYwlh5J";
            "file" = "dolt_mod_how-1.20.1-2.4.2-all.jar";
            "hash" = "sha512-ean/maiDZ8jk9j5jIsbkKWcBBtGpYxiYSg+/qxq9A8kExc5oEzZQvHOXRKY3SbnqpOwEu9SAQt1VBjAcN+3+MA==";
        };
        _YBtXrlws = {
            "id" = "YBtXrlws";
            "file" = "dolt_mod_how-1.20.1-2.4.3-all.jar";
            "hash" = "sha512-+FcB+rGaGAd+JHd6yX2IjuSrVEkahjEzGLVmDfqEzgBoROxkiC4N06USOQ4QIm+CKDFkp8MwHVi7Cl6a3h+Y6A==";
        };
        _NtHC6k3H = {
            "id" = "NtHC6k3H";
            "file" = "dolt_mod_how-1.20.1-2.5.0-all.jar";
            "hash" = "sha512-l2dgg/8D3DloOCzp01Q7PfsVrUNoEt79uOlRY+qjxSNDsfBANIgsPiUPs8pHoXlDT1OvJHE/x6RK0XNN+JK7BQ==";
        };
        _O6eoeV5t = {
            "id" = "O6eoeV5t";
            "file" = "dolt_mod_how-1.20.1-2.5.5-all.jar";
            "hash" = "sha512-u+N2CPDNqCz37DR9HlVuuBafP/kxldQXBGLiqihH8Kvhv+CtAyTvBE7Q6+JbcLH903VAA84gmy8WPrMnS+hxmw==";
        };
        _s8BE10oL = {
            "id" = "s8BE10oL";
            "file" = "dolt_mod_how-1.20.1-2.5.6-all.jar";
            "hash" = "sha512-QP9FTPiqhMYrH/dDhKa5Xk1hDWDZMV0Eg1E96X2ITI4xux0oUdRErnQtSBdXi8ViTKCRU6yauxNH6zmXphIiqQ==";
        };
        _FEKjawa4 = {
            "id" = "FEKjawa4";
            "file" = "dolt_mod_how-1.20.1-2.5.7-all.jar";
            "hash" = "sha512-l2YxwaEdGR03bCzSHEuNRu2lkPPNIMJiVJ9rSRybEbt/RsmWVlFTlQtia4Ok5PZndmDBxvK+H3xDRtMXwnFuCw==";
        };
        _Mst46kkM = {
            "id" = "Mst46kkM";
            "file" = "dolt_mod_how-1.20.1-2.5.8-all.jar";
            "hash" = "sha512-8h6dBtpLtaVw8ibLe6qHt0gVCQ4Tn2Kc7goBFseCHfsbKxSINAb8Dl2gMPwnqxUNs8ZU/JjrynApRI+hdoOpEQ==";
        };
        _ApGaKU8W = {
            "id" = "ApGaKU8W";
            "file" = "dolt_mod_how-1.20.1-2.5.9-all.jar";
            "hash" = "sha512-2u/NHbvH9m/k1p1Luiy4Cn4xEJc5c3BNpmgnPwLKYUlYygSnKYTzo3ittH+ZkMa8+7+z5hNTqTEYlN6vm6d36A==";
        };
        _uALSi6xn = {
            "id" = "uALSi6xn";
            "file" = "dolt_mod_how-1.20.1-2.5.10-all.jar";
            "hash" = "sha512-LV2uU+FzfK3BDgTlTjtPX973HS0irSXndVTMSWLhlG9shF4PbONTtW9VGnQVmnP3ZDHVeE8FW9ODm1IYpJNQxQ==";
        };
        _hqg1pz3n = {
            "id" = "hqg1pz3n";
            "file" = "dolt_mod_how-1.20.1-2.6.0-all.jar";
            "hash" = "sha512-bY86o3ANDS0Az5M6USFNT/Dp8xXyUTpwCJuh6a+SJXGrjYsu6lIMTUwhjEuQqzi3QcJDeHPu7+pST25KIsavwA==";
        };
        _k2CLHCxd = {
            "id" = "k2CLHCxd";
            "file" = "dolt_mod_how-1.20.1-2.6.1-all.jar";
            "hash" = "sha512-179tM0jr4EX4/c9EwXF/JzsHWeHPDRutldvhMTAE0QBlT+lVsRRkFyAxzFqXRxyjUKnNeL2kCAHBvkrXIAK1hw==";
        };
        _SZ85fFTA = {
            "id" = "SZ85fFTA";
            "file" = "dolt_mod_how-1.20.1-2.6.2-all.jar";
            "hash" = "sha512-n2mhQ1rBSOmle1kJmNt2MOImiabaryyBo8IsaOScWqjPR83iRre1OywkJmAuvI5XNqhe4VNagy3UasyEP3/rGA==";
        };
        _p6KZ8do3 = {
            "id" = "p6KZ8do3";
            "file" = "dolt_mod_how-1.20.1-2.6.4-all.jar";
            "hash" = "sha512-29urUTL6knsHO/N+eqSlil/Ecfsb9rRYcYlbr+3IpOCGq6vOwzTXAtK6OppslSDuCR3qAwqPx6HcmwzsqBIh+w==";
        };
        _4kmWBSnr = {
            "id" = "4kmWBSnr";
            "file" = "dolt_mod_how-1.20.1-2.6.5-all.jar";
            "hash" = "sha512-D/g0ZH9EXrtaMSkA12/Krv2oiwv0XJNvKgWBHzwetOSzjei+MYdosS8gI3mHuxHx37oKb4BltMBAikfw/M4KIA==";
        };
        _976QW8tC = {
            "id" = "976QW8tC";
            "file" = "dolt_mod_how-1.20.1-2.6.6-all.jar";
            "hash" = "sha512-S0xaWWnoVW/RnRuuf3YjMQn+2m1yQdg0YgScsapNhJ57w6sbwdAT7uND5XRy6ymZMJGy9sxc8FZGkVjN/PzvvQ==";
        };
        _uIYP6M49 = {
            "id" = "uIYP6M49";
            "file" = "dolt_mod_how-1.20.1-2.6.8-all.jar";
            "hash" = "sha512-U03DR6bWv0amXayN5wGbwxnBeTtE5X4440Rtv/dznbq1/azHD5LyDSgM6Jle7Wdf2XZDyLvk4KzCBBc3RHZceg==";
        };
        _kG0jyBUh = {
            "id" = "kG0jyBUh";
            "file" = "dolt_mod_how-1.20.1-2.6.9-all.jar";
            "hash" = "sha512-RvnaMOmIezN73EI/0xgAvWwYjgXrWzreI0JSCTd7BZhZEvn7bItV0XYid73YX1Im7KhenMgSdZSqSky4aBdR7g==";
        };
    in {
        "SIKapKzb" = _SIKapKzb;
        "6hUsemYX" = _6hUsemYX;
        "GtFaRVjr" = _GtFaRVjr;
        "oIqoaZ2S" = _oIqoaZ2S;
        "i4iHCo65" = _i4iHCo65;
        "UqRzTplw" = _UqRzTplw;
        "hX92d7zN" = _hX92d7zN;
        "gUkVbhmd" = _gUkVbhmd;
        "1bdPxAtv" = _1bdPxAtv;
        "5FyppA2T" = _5FyppA2T;
        "FFNydGRH" = _FFNydGRH;
        "pfTvZBzu" = _pfTvZBzu;
        "e3ONyM5r" = _e3ONyM5r;
        "J8iXh7Eb" = _J8iXh7Eb;
        "ldJRn3Uo" = _ldJRn3Uo;
        "8Qta445c" = _8Qta445c;
        "uTthaFls" = _uTthaFls;
        "P8zVe4Vo" = _P8zVe4Vo;
        "F3b2B4RI" = _F3b2B4RI;
        "qcyH7hBD" = _qcyH7hBD;
        "mAgCecIu" = _mAgCecIu;
        "paxBVAXo" = _paxBVAXo;
        "aZYwlh5J" = _aZYwlh5J;
        "YBtXrlws" = _YBtXrlws;
        "NtHC6k3H" = _NtHC6k3H;
        "O6eoeV5t" = _O6eoeV5t;
        "s8BE10oL" = _s8BE10oL;
        "FEKjawa4" = _FEKjawa4;
        "Mst46kkM" = _Mst46kkM;
        "ApGaKU8W" = _ApGaKU8W;
        "uALSi6xn" = _uALSi6xn;
        "hqg1pz3n" = _hqg1pz3n;
        "k2CLHCxd" = _k2CLHCxd;
        "SZ85fFTA" = _SZ85fFTA;
        "p6KZ8do3" = _p6KZ8do3;
        "4kmWBSnr" = _4kmWBSnr;
        "976QW8tC" = _976QW8tC;
        "uIYP6M49" = _uIYP6M49;
        "kG0jyBUh" = _kG0jyBUh;
        "forge-1.20" = _kG0jyBUh;
        "forge-1.20.1" = _kG0jyBUh;
        "neoforge-1.20" = _kG0jyBUh;
        "neoforge-1.20.1" = _kG0jyBUh;
        "default" = _kG0jyBUh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dolt-mod-how";
        id = "HGUTQaZe";
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