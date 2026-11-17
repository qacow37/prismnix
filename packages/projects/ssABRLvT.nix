{lib, callPackage, ...}:
let
    versions = (let
        _HlKlrHZp = {
            "id" = "HlKlrHZp";
            "file" = "resizeablesubtitles-fabric1.20.1-1.0.0.jar";
            "hash" = "sha512-w4lftTLPNmNWqTh4D68+kUXgxwh1zjnPxrwTIlny6jKv3mXyPrFVrFJNcrR+lOyz1bYvpRHH+y12iu7OZgDpuA==";
        };
        _tO9zqCcb = {
            "id" = "tO9zqCcb";
            "file" = "resizeablesubtitles-fabric1.21.1-1.0.0.jar";
            "hash" = "sha512-7iRV0Dhua3aOpG9VCcX05yWplsWE/dTX8lUK7VnUAr17o0LXAvN/5/Eqgz86VNeQYkz2uWSlcNK/NxT1uUx/Kg==";
        };
        _XhaaW7AY = {
            "id" = "XhaaW7AY";
            "file" = "resizeablesubtitles-fabric1.21.11-1.0.0.jar";
            "hash" = "sha512-rX5KO2W0WAqvh1iTlqeCmftJ6I1a4Cqura5j5z1K9d/uYhqD1bA3oS0x8jdNUBxr7M4ECGp0JmQqilcon165Ag==";
        };
        _ZeomKYcE = {
            "id" = "ZeomKYcE";
            "file" = "resizeablesubtitles-fabric26.1.2-1.0.0.jar";
            "hash" = "sha512-wRL53lX2vWr7N4moETyyR9QbTmz6hx5MpI+tP6Y0r1eahsT3ljxAHqlamNPW0ImCl6iVSYoCviDsDwjqK3+gYw==";
        };
        _wyXXoa71 = {
            "id" = "wyXXoa71";
            "file" = "resizeablesubtitles-fabric26.1-1.0.0.jar";
            "hash" = "sha512-hpgvEr3QgUfrduCdYCt4ZmcmJr8daXV0CoBU+2HotHV9+aXid8pmqn2B2bPsy+8+xxufGFRy8l7KIhI4EyCE0w==";
        };
        _Rzzfmh1d = {
            "id" = "Rzzfmh1d";
            "file" = "resizeablesubtitles-fabric26.2-1.0.0.jar";
            "hash" = "sha512-9bkzPND6c4TSDkJfEzllZpaJ4Fc5AVh7Tr50/7hcY8Xhi8JiwzNPOhSqqkOTCQqs3TtLn6NV90QvSCNtvh3jbA==";
        };
        _YKT4tDpp = {
            "id" = "YKT4tDpp";
            "file" = "resizeablesubtitles-forge1.19.2-1.0.0.jar";
            "hash" = "sha512-8x5NtxP4qCg0hLMCgpk0UQFLRqXYtkJniUdyKooPEef9cisKHY/Eh8o8+KHlXJezB4sGUral4I6mTJwGVoXyIg==";
        };
        _UMO5GRcp = {
            "id" = "UMO5GRcp";
            "file" = "resizeablesubtitles-forge1.20.1-1.0.0.jar";
            "hash" = "sha512-ZJAn64tQIxQdhjIE//vufm9oJzd+ou7UMpPbrLsuRsrOTfUYUc9/z0igu6LTyanqdunYDjqeVhqZxJXoZajsoQ==";
        };
        _mq5ErpDs = {
            "id" = "mq5ErpDs";
            "file" = "resizeablesubtitles-neoforge1.21.1-1.0.0.jar";
            "hash" = "sha512-gWZgaII+5Vl8ev5JJA8+gCakOyvV5ryOX0eSjbYAAimRAr6aAzxJL7u5KNSUroLfMisjUD7h7JhHnaXiPsRO+A==";
        };
        _cj73tfOs = {
            "id" = "cj73tfOs";
            "file" = "resizeablesubtitles-neoforge1.21.11-1.0.0.jar";
            "hash" = "sha512-GAOYuDvNgEHMnpu65uGl41cFyoY1KdpsjJR4aq+/CQ1ArnudqQIECU1xWFW3lHTjYiIPqdL3IpLDRTAbXiC6TQ==";
        };
        _ciq5as8E = {
            "id" = "ciq5as8E";
            "file" = "resizeablesubtitles-neoforge26.1.2-1.0.0.jar";
            "hash" = "sha512-NvLEDyuwxH7ekyWAVGVeJ9U3wi9TIXa1RGJ2r44/7o8cd2bEoK0F1GXvDfp7/teAYpoOL/rl9dq5a4ovlzcGFg==";
        };
        _Hb03MHV7 = {
            "id" = "Hb03MHV7";
            "file" = "resizeablesubtitles-neoforge26.1-1.0.0.jar";
            "hash" = "sha512-WNjiA7wi7S7cSepJTdwHJuyyZ/UsD+GpVwUV2SGwPYNJc98bgfBqL3YMxtq2i+608eTA/AjDeVFE1c88/L7GNQ==";
        };
        _zKAsAA45 = {
            "id" = "zKAsAA45";
            "file" = "resizeablesubtitles-neoforge26.2-1.0.0.jar";
            "hash" = "sha512-YjeBqeEVMbjlZ99TxjYzdPzqqOyz41FHYN4nUYNQkrGSN9W9yVGBOKK+X1Q7Sfhb5Y8QlQaozOnnZp4iFA8Ixg==";
        };
        _vUsAzYZ7 = {
            "id" = "vUsAzYZ7";
            "file" = "resizeablesubtitles-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-zaNzoGq5R0gncVKIXIiNGMcdB65u+h9n4q3YxzeDbm795T6ARIsgY51ctwnkNnOIuyXf2WM6WciEdT8+aujOeQ==";
        };
        _hjX5aOLZ = {
            "id" = "hjX5aOLZ";
            "file" = "resizeablesubtitles-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-BEVCj9whFsxMVhy6m6U5dyCIRcE5c6ORYb30QkSfEvRGgIZg93btKConMQOPpaTtFrKiw0FlNBg99Ck1J8OLXw==";
        };
        _KzqCg4ri = {
            "id" = "KzqCg4ri";
            "file" = "resizeablesubtitles-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-RmjEnsxDqhvhJkgBbOgIMqLmMHIJr5Xr3HViMxhAEWoDPujs4xqt7QYA1aIVi7Ys/FZF/4cB/S6lEjeeBiZQlg==";
        };
        _vJhzM3aP = {
            "id" = "vJhzM3aP";
            "file" = "resizeablesubtitles-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-w6Fw+VnARiYHAWxWWYN0ivlXWYGGQ9wka2FcWVsT7B7riktaNluWIUtfiJXHnbzLnw48Q6DhUCc601v+ysKf/w==";
        };
        _Xte7Qv0l = {
            "id" = "Xte7Qv0l";
            "file" = "resizeablesubtitles-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-CZ3lu0VfrCflv1nNWT5mfaFXSHm495Rm2bPK2FwIWjCC7iHi1+tn/NvOcFKy3+UYMHnI9B0Z7WRLSd6inmDw+g==";
        };
        _XMjKZuNY = {
            "id" = "XMjKZuNY";
            "file" = "resizeablesubtitles-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-W1tpZKPT6xkoLwqLK1fxDlCgyc+LojXk9GwwbDvzvE5ht85JSM2Wg+81QCEwSa49TUAgCAvpe1Yxj0cepZcSxw==";
        };
        _UONwcjp4 = {
            "id" = "UONwcjp4";
            "file" = "resizeablesubtitles-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-AnN8ZlLI6iMBZpwybpYhX3tvTP6kyP/16WQ+1kn6cc4By8aXMPn+9MLnglTuOTblq91zqw2KZGZ7sEab+2uP5A==";
        };
        _njSlLsWh = {
            "id" = "njSlLsWh";
            "file" = "resizeablesubtitles-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-hSh6zD/toZd7+VbPOQynD/N/5xBOEJFm8GARvnufnd6Jx66BZu7xhDi7icmFyHn/+WnRj8f05dHeCNPexe2/Xg==";
        };
        _5nzutIvO = {
            "id" = "5nzutIvO";
            "file" = "resizeablesubtitles-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-bVL52cHhKNkaNjShDhxYKBiFGcFL0+LxKNb8DS0BeyG5ImdkAf2qsoSTdbCMkCYYnuSvjN4yzg4NQP12kaa68w==";
        };
        _c1GEXppo = {
            "id" = "c1GEXppo";
            "file" = "resizeablesubtitles-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Nxxx7sh0WHi2mKScCdMSKIfbpn8kNrsCOhVYd8Mko18ZAaEfIBx4Ym6u9NwiGseaZhjFlQtS47ZzKLC5Oo/Uaw==";
        };
        _PUMyzlRh = {
            "id" = "PUMyzlRh";
            "file" = "resizeablesubtitles-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-6dY/JyZVYVhHCVfOpYj3CaV5pkh31WIxPjLFfUeif7MOToTY4JzDoKI2zzdVMofBojsiF8hJ3kX/+trjndFzFQ==";
        };
        _VCTS4xWJ = {
            "id" = "VCTS4xWJ";
            "file" = "resizeablesubtitles-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-BrD3XcQjtxipCz1QuuwmbLYkIU+lWo02YviRd62tksNzN9II0m/A624Y+RxvLpClnTg3F1Xsmq/IYI+5jKYuXg==";
        };
        _y8l80MCL = {
            "id" = "y8l80MCL";
            "file" = "resizeablesubtitles-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-sI00j/uzDhSFTSFwgwkLZccBGi3nWjIY6ucG8UsHPg/4qM0a6+sgVBnjZbS4PWYFF4lMu0rzfxkAtG55thxTgQ==";
        };
        _MDR9sAGo = {
            "id" = "MDR9sAGo";
            "file" = "resizeablesubtitles-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-OKoS3oIFbJhaClhFcG+gPWp5MeTvXvib05ekeZ4xHrNwceY/Jm6OPOqS3bXxzMQse0EgJGcWH7KadV9PsrtFGA==";
        };
        _NpEvlPcA = {
            "id" = "NpEvlPcA";
            "file" = "resizeablesubtitles-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-zFMXbawQDOXruTeD2xG/4gb3bQcIt//0qGIRHU52BwTDBBFDEIBMXBRXEJMrtvEhl9xKYhMtwbWCqtVVa8WQgA==";
        };
        _nSpDUMhW = {
            "id" = "nSpDUMhW";
            "file" = "resizeablesubtitles-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-CO9tTR+RqIFza808Ksy+OGh7Y96cMQZOpCaTVqiGPmRo1N1E94PfYDE+lYZGsyvQONeExkKopaACNzxQo/CSTA==";
        };
        _5blTCmo2 = {
            "id" = "5blTCmo2";
            "file" = "resizeablesubtitles-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-uOaIn7J/Z6fsSDmwb3HUSAGJaetEFzMC3lqk5iBQPL0j34HN/X0xRE2byeu0UeH7w2uvx6SjmmgnNPda9xK2XQ==";
        };
        _1RN4kVSj = {
            "id" = "1RN4kVSj";
            "file" = "resizeablesubtitles-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-c9bTo1gEs6MLxRuMBhFog4/50W3hOJdFHWcIFUTw9uXigvAsyR/3pZjq2angp6Q/eEzLwWkhw8gpXE/nd3mOlA==";
        };
        _7H5uN6Xt = {
            "id" = "7H5uN6Xt";
            "file" = "resizeablesubtitles-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-2chGN7uasVEZDtxR0iVkjFXvg69PsltlHJNESscIy7N24ZKPTcw/K5rxGYA0I2tTvf3A758x/2gbSfUi/Byleg==";
        };
        _qoXSP4Y6 = {
            "id" = "qoXSP4Y6";
            "file" = "resizeablesubtitles-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-7PH2VRRE4ZS25UjvEks1KeXhlAePlnBVmR7QxVnwgRJXag/hdd8QCP9rByr2EiKJuBERRd0cwcnzUvTntlx7NQ==";
        };
        _znQvAYm3 = {
            "id" = "znQvAYm3";
            "file" = "resizeablesubtitles-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-f3iozbHKzCSMLJg/abqohnpyBgEntsvDucBgzkf3TE1itV9zEUtu6ySDGm1MoiUD5d/sPVRYejCu+3qMBB9plw==";
        };
        _g2Fhz2nO = {
            "id" = "g2Fhz2nO";
            "file" = "resizeablesubtitles-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-Fk21Z6BJysLsLMfVtvoenhTaOEiJUu/Bi6qapwRk4yetO3TtbPU1v7Jgfzw/bS6ci0AXdJkgEMGGmA3Ud8jIJw==";
        };
        _TjvJ9LHD = {
            "id" = "TjvJ9LHD";
            "file" = "resizeablesubtitles-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-FTVEsSXX/0mP7WxSLQsI/bbkfpzdiDz3/Whhpo1rikgbZuaJhPjZv0cKbHgn4/qtt1aHrslkGJ54TtPFCUxAVg==";
        };
        _g0iHn1pp = {
            "id" = "g0iHn1pp";
            "file" = "resizeablesubtitles-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-M06O33zVSExJMgVYQ0RwVjFI5uHAHJLJJBkewHswsvwZRbcZ5IZCzeHcUvjFEvpJSzq7+JTLbHYUvpN9mZdakw==";
        };
        _c5KzNlmi = {
            "id" = "c5KzNlmi";
            "file" = "resizeablesubtitles-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-2roznUIXE6Zf3c17A9V2exH8ZDR7o9ME0bEezxR7H7rVJgV9s9xjbPLXoLFHFBU8q+1UmbXZR19OXBN+HpuMiA==";
        };
        _Bis9GWwb = {
            "id" = "Bis9GWwb";
            "file" = "resizeablesubtitles-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-dY4YglCf7eLakwBigzSUkIcX/bjrOE5mBeN/ZYk9qXEYoQtAhV0DylwC32wkc7zqzkEe/7Zl05MnxSNQL73g2g==";
        };
        _twtWUiLG = {
            "id" = "twtWUiLG";
            "file" = "resizeablesubtitles-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-99jbXTWF9SDhX93F8NQ45Ev+0J9axYcYvqBeuPZuWQIvx9Vs7dvs6CshgzF8aBFBuGcPZnqJoIOnwoinE9SjZQ==";
        };
        _YzQkuucp = {
            "id" = "YzQkuucp";
            "file" = "resizeablesubtitles-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-vbSKl1BlXAB7zTf8SV+Xx3FeS4XCNNtJVVz5PbE3hL7iccWwECzXGZpdV4jv6EVrBhGg4PyYpw15L6Rt/Hnc1Q==";
        };
        _YnL64uk3 = {
            "id" = "YnL64uk3";
            "file" = "resizeablesubtitles-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-5f0MpNJ91bQEcX7FfeMs5X1yNHQS2N5afC69kCkxB8Y5Ke9TgkywW1dCaoE7nto8jL/kyhmduBomRDlwoGmYkg==";
        };
        _8tdKGnEH = {
            "id" = "8tdKGnEH";
            "file" = "resizeablesubtitles-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-Ga+agEWS1D0fHeW3LbR3a6fOj2IYZ+8zcGzi9Yd7/OrTheKdZ2SIka1mKZCZ8KYUHV7Df6oXuwN2dbGKKrkKsQ==";
        };
        _MQ03Ynl6 = {
            "id" = "MQ03Ynl6";
            "file" = "resizeablesubtitles-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-IhSOzznnxRMTd40RRb9oIbEQ/JPTMdcpfbxL8LaRuF/805XyJd6UYvu1/a9EP2CwFturgBnEgIxDzDd1aIHZkw==";
        };
        _ksjzVeMZ = {
            "id" = "ksjzVeMZ";
            "file" = "resizeablesubtitles-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-kgb3nq5ycaJuIW6zt7KMoD6gCmNdtnNzhpRRHVUq5Myx9ewlGuBRDFcELTANvYF2mxAVYKLlfEFU7PCRmUELbQ==";
        };
    in {
        "HlKlrHZp" = _HlKlrHZp;
        "tO9zqCcb" = _tO9zqCcb;
        "XhaaW7AY" = _XhaaW7AY;
        "ZeomKYcE" = _ZeomKYcE;
        "wyXXoa71" = _wyXXoa71;
        "Rzzfmh1d" = _Rzzfmh1d;
        "YKT4tDpp" = _YKT4tDpp;
        "UMO5GRcp" = _UMO5GRcp;
        "mq5ErpDs" = _mq5ErpDs;
        "cj73tfOs" = _cj73tfOs;
        "ciq5as8E" = _ciq5as8E;
        "Hb03MHV7" = _Hb03MHV7;
        "zKAsAA45" = _zKAsAA45;
        "vUsAzYZ7" = _vUsAzYZ7;
        "hjX5aOLZ" = _hjX5aOLZ;
        "KzqCg4ri" = _KzqCg4ri;
        "vJhzM3aP" = _vJhzM3aP;
        "Xte7Qv0l" = _Xte7Qv0l;
        "XMjKZuNY" = _XMjKZuNY;
        "UONwcjp4" = _UONwcjp4;
        "njSlLsWh" = _njSlLsWh;
        "5nzutIvO" = _5nzutIvO;
        "c1GEXppo" = _c1GEXppo;
        "PUMyzlRh" = _PUMyzlRh;
        "VCTS4xWJ" = _VCTS4xWJ;
        "y8l80MCL" = _y8l80MCL;
        "MDR9sAGo" = _MDR9sAGo;
        "NpEvlPcA" = _NpEvlPcA;
        "nSpDUMhW" = _nSpDUMhW;
        "5blTCmo2" = _5blTCmo2;
        "1RN4kVSj" = _1RN4kVSj;
        "7H5uN6Xt" = _7H5uN6Xt;
        "qoXSP4Y6" = _qoXSP4Y6;
        "znQvAYm3" = _znQvAYm3;
        "g2Fhz2nO" = _g2Fhz2nO;
        "TjvJ9LHD" = _TjvJ9LHD;
        "g0iHn1pp" = _g0iHn1pp;
        "c5KzNlmi" = _c5KzNlmi;
        "Bis9GWwb" = _Bis9GWwb;
        "twtWUiLG" = _twtWUiLG;
        "YzQkuucp" = _YzQkuucp;
        "YnL64uk3" = _YnL64uk3;
        "8tdKGnEH" = _8tdKGnEH;
        "MQ03Ynl6" = _MQ03Ynl6;
        "ksjzVeMZ" = _ksjzVeMZ;
        "fabric-1.20.1" = _1RN4kVSj;
        "fabric-1.21.1" = _7H5uN6Xt;
        "fabric-1.21.11" = _qoXSP4Y6;
        "fabric-26.1.2" = _znQvAYm3;
        "fabric-26.1" = _wyXXoa71;
        "fabric-26.2" = _g2Fhz2nO;
        "fabric-1.19.2" = _5blTCmo2;
        "fabric-26.3" = _TjvJ9LHD;
        "forge-1.19.2" = _g0iHn1pp;
        "forge-1.20.1" = _c5KzNlmi;
        "forge-1.21.1" = _Bis9GWwb;
        "forge-1.21.11" = _twtWUiLG;
        "neoforge-1.21.1" = _YzQkuucp;
        "neoforge-1.21.11" = _YnL64uk3;
        "neoforge-26.1.2" = _8tdKGnEH;
        "neoforge-26.1" = _Hb03MHV7;
        "neoforge-26.2" = _MQ03Ynl6;
        "neoforge-26.3" = _ksjzVeMZ;
        "pkg-1.0.0" = _zKAsAA45;
        "pkg-1.1.0" = _nSpDUMhW;
        "pkg-1.1.1" = _ksjzVeMZ;
        "default" = _ksjzVeMZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "resizeablesubtitles";
        id = "ssABRLvT";
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