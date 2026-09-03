{lib, callPackage, ...}:
let
    versions = (let
        _hkoUvRpu = {
            "id" = "hkoUvRpu";
            "file" = "Lexicon-1.18-(v.1.0.1).jar";
            "hash" = "sha512-zZw0dQHXEWkI60QZyndGRAuaKXATRkOVlwML6Nw+rZC3vAuOlK3pD0UAawrlm2j8dNf5JXwONF/BzM9HqGNzHw==";
        };
        _2z7Bjnlx = {
            "id" = "2z7Bjnlx";
            "file" = "Lexicon-1.19-(v.1.1.1).jar";
            "hash" = "sha512-4H2axhCAXG72itgDV32MpYBm/k77zM3ij0+EpQzcgw2b40NhKdOzilD3zXUfs1eQ1zKB44/Drht7iHMmHG5DuA==";
        };
        _yCaZOyuj = {
            "id" = "yCaZOyuj";
            "file" = "Lexicon-1.19.2-(v.1.3.0).jar";
            "hash" = "sha512-r8UaQd51qCzHXO5tP45yHmGyDrhDHamkHM3uH6W9Y4OC5MFv3ETzQ1tdiDsk7/oPGqJ6HYjmThm2WoLpqXdHZA==";
        };
        _duCN41bh = {
            "id" = "duCN41bh";
            "file" = "Lexicon-1.19.2-(v.1.4.0).jar";
            "hash" = "sha512-UlcCzKn46V0Z9iHYBrLCSEjq9UfveEzYZf6wJldH6yktZSvmXtLJcEPUoZvm6NnG9Rs9/UGPnBUqPeZ2dHbMFA==";
        };
        _3KDlilX7 = {
            "id" = "3KDlilX7";
            "file" = "Lexicon-1.19.2-(v.1.4.1).jar";
            "hash" = "sha512-6HLX+GDdsFCPleN+RR/Hnp4miiHi8I6z+urVBlAzGK8SYH6fYkdBp4Y+khxz0j1M9wxL1C90k4ih4KLbI3kFJA==";
        };
        _epty73lz = {
            "id" = "epty73lz";
            "file" = "Lexicon-1.19.2-(v.1.4.2).jar";
            "hash" = "sha512-u1/81DhSf+KBjDM39GfJOqH9AvQMHZ6NE/+BHgiFv+Up8BDlH04knU3QpgYTr4GnZB/d3clSwRStyYKGux2z4w==";
        };
        _3g3ovcRP = {
            "id" = "3g3ovcRP";
            "file" = "Lexicon-1.19.3-(v.1.4.2-fabric).jar";
            "hash" = "sha512-Iz5MvlkmOlb6AjSmnmChgqvCbiUdiOJcT6ArFFIACMlmdLVSSHIN0Enu/q1aaxW4tNqEZ27hLlH/Y+oh5SGc8A==";
        };
        _8O3sBf5s = {
            "id" = "8O3sBf5s";
            "file" = "Lexicon-1.19.3-(v.1.4.2a-fabric).jar";
            "hash" = "sha512-ByBMY6huzLXJVwSo/5Vy5BNEFHpjk5K49+//D+7egBTGloRQmbQNwqSCw/pwbWI+gfUpbYgQd0oK6pp9XCf+eQ==";
        };
        _5Vj32Zx9 = {
            "id" = "5Vj32Zx9";
            "file" = "Lexicon-1.19.4-(v.1.4.3).jar";
            "hash" = "sha512-x7/vOO45hec+Q7BiSufNcdL3VqcQAVsznWBxl/OE4Dm9qNHIupKJLTsDPQG5rwPxyy4LxxJJG/3v1OiAkSygEA==";
        };
        _3aYfcDu6 = {
            "id" = "3aYfcDu6";
            "file" = "Lexicon-1.19.4-(v.1.4.3-fabric).jar";
            "hash" = "sha512-/2f/P6zqqNBslglBIVCdM8J7sU40PUubbg25uh71RcclEMhSuUlZ+kRkhVN73W5IpC6Mau8Ip3QXA6vhiRy+1w==";
        };
        _zXm6bpBa = {
            "id" = "zXm6bpBa";
            "file" = "Lexicon-1.20.x-(v.1.5.0).jar";
            "hash" = "sha512-nqK1dpDBJZ8V+1iKhSN8o2/9tj3dX5xM8TCZ7SFd3AqXlzc+lCCUzCfHiYN7cGec7FbTOzvqbPsU87RjWaxgJw==";
        };
        _3Up1nwYV = {
            "id" = "3Up1nwYV";
            "file" = "Lexicon-1.20.x-(v.1.5.0-fabric).jar";
            "hash" = "sha512-rnVTyq1xyygOqofAkj+1h/m8vNn2MCpyK1IKsLQrbBkFyg4qsyL7Av/5a7HtIVqPH6tqlj3yEAnacsRYGUjIsA==";
        };
        _qUVP3L2k = {
            "id" = "qUVP3L2k";
            "file" = "Lexicon-1.20.x-(v.1.5.1).jar";
            "hash" = "sha512-FY2HCDdkJkss6FOCTOVJmxaXYNAUpD478fKrZnxJngJYxZj4LQfJs1j1Qnht19P6lr4wa9FyJLC3+/S7MyHd2g==";
        };
        _agEoB1wW = {
            "id" = "agEoB1wW";
            "file" = "Lexicon-1.20.x-(v.1.5.1-fabric).jar";
            "hash" = "sha512-oYfCH1mM0l6opOMZPry9G7GLq9zzetfdZneitgY/ux+U4CTtT+neomHC0bBBLGvJ2Noo4advk+2EjCk8IC9a2A==";
        };
        _L7SGSyIW = {
            "id" = "L7SGSyIW";
            "file" = "Lexicon-1.20.x-(v.1.5.2-fabric).jar";
            "hash" = "sha512-7SdIfVrwH38jFXBrzxmgiTGja3Jsv5ssQ4WINjzqGTCX3qz/gDnjoRoUj25jk4hLkHCorTe1j4Y8OBLIGRdhHQ==";
        };
        _PLsi306a = {
            "id" = "PLsi306a";
            "file" = "Lexicon-1.20.x-(v.1.5.2).jar";
            "hash" = "sha512-3kXKrrRg2D0h6nqoCYGq0kPDdI1twt5r9juRhYIH3yRL1gQPBebP/D+OV+fqPOBjBFCwfjnn7gk35VQxDKZYiQ==";
        };
        _1IYb9yNc = {
            "id" = "1IYb9yNc";
            "file" = "Lexicon-1.20.x-(v.1.5.3).jar";
            "hash" = "sha512-0iHe+eIOlbxKhcyce7utsNPEAOB7PAu6v8PcvJg0ssfoZEWJPf5XHMXM7vtjRNUlpBGaJJ2N/0nPQnSG5RKZsA==";
        };
        _uWRPZR4l = {
            "id" = "uWRPZR4l";
            "file" = "Lexicon-1.20.4-(v.1.6.0).jar";
            "hash" = "sha512-HT9FPEnB8IP13aoX1w1f+zdvOehH7g9SB4wt2j4GaxEEEngSj5tKZTZIx/eK655pMlg3HYwYXrQQuDhtfMogXg==";
        };
        _xyhDsdIS = {
            "id" = "xyhDsdIS";
            "file" = "Lexicon-1.20.4-(v.1.6.1-NEO).jar";
            "hash" = "sha512-pcylFSigQ1pzsiw+F1Ylh8Lkh+13IDP8BgNEPMwESduxIXzQvhrQ4qSmONFHS6Xl5Ss7g5R0ODNUb1Ka7bte8Q==";
        };
        _IZ5HVxAf = {
            "id" = "IZ5HVxAf";
            "file" = "Lexicon-1.20.4-(v.1.6.1-fabric).jar";
            "hash" = "sha512-tJFFeJX9c8xBpGBiR+7Ij190jgy8vz5cvXUJtUTE9pEKafKyykSHXPqdctKUX59J9RvYQn/Rjod4dWmlWjSFvA==";
        };
        _qe8fxDLS = {
            "id" = "qe8fxDLS";
            "file" = "Lexicon-1.20.1-(v.1.5.4).jar";
            "hash" = "sha512-fFXNvhqZtFC5Qy7QWE/zf+VVB5Lk50Cv+6NOocpxYf/0fO3txqYOfy64i7u+MPwxxS2Oq2Ivfa5EjlbFfEsufw==";
        };
        _q3ynddIl = {
            "id" = "q3ynddIl";
            "file" = "Lexicon-1.20.6-(v.1.6.1-NEO).jar";
            "hash" = "sha512-XJnzZi3ho4zF6kX2WllDPmn3meKtpANIghf1IKGW+OGMxbIR3I33f4t/zuXfnQSQJC1Flx+4X14VUHbIGfrt1w==";
        };
        _Qt7ftpn1 = {
            "id" = "Qt7ftpn1";
            "file" = "Lexicon-1.20.6-(v.1.7.0-NEO).jar";
            "hash" = "sha512-07Dm+0J4oIbiyFdXZ/06jwZ6D8IctjhbdbLPq+h9L2uo4U/ogo+dzNiv4DHXCe5xtUNwO2mJ32XaARXj/1t6Zw==";
        };
        _PGG3nEos = {
            "id" = "PGG3nEos";
            "file" = "Lexicon-1.20.6-(v.1.7.0-FABRIC).jar";
            "hash" = "sha512-EJcmzg+yZlqtz49tuDHrimQfR6N8Sw2dgtmwoY47CggQu4OjYBC+m5++qdbXQNGNT95/VWCzhAD8fcgmURN2dg==";
        };
        _RRQ0J1Wr = {
            "id" = "RRQ0J1Wr";
            "file" = "Lexicon-1.21-(v.1.7.0-NEO).jar";
            "hash" = "sha512-OoC69EAp7+/OORzgQPJ8q9cxPml3hi4vDo4i89hH305MwcsE4dTiraLDGweEqXSLQpFl9uIxwe9Abqk28gOFbQ==";
        };
        _EvSaowni = {
            "id" = "EvSaowni";
            "file" = "Lexicon-1.21-(v.1.8.0-NEO).jar";
            "hash" = "sha512-nP2SiV58ZUfsXA5mOebAZ4gY1oA40Urwswdo+4sbTkfUOelT+4Lm7ZaV41zODgjAtRyeG8MNRjvchhcVhlvSFg==";
        };
        _UIiawwq7 = {
            "id" = "UIiawwq7";
            "file" = "Lexicon-1.21-(v.1.8.1-NEO).jar";
            "hash" = "sha512-aj3qfuZkiAhSxaq0QA5xgARH4/zD+3JLHOd82s/tPmhh1czwvNk84m9uljwPHW9KVi88eGORdqihow74SZDBjg==";
        };
        _qyJqT9wT = {
            "id" = "qyJqT9wT";
            "file" = "Lexicon-1.21-(v.1.8.1-fabric).jar";
            "hash" = "sha512-bkhQBlORXh/Al/n12HaXylEc4+FEciDYcy0XsBIiZvokO+2RMJVTwlciieYRME0sPkMf/CTtDtPth7S7teKJgQ==";
        };
        _pfTu6LXU = {
            "id" = "pfTu6LXU";
            "file" = "Lexicon-1.21-(v.1.8.2-NEO).jar";
            "hash" = "sha512-Dwa9bfBoTI7mDcZcFud5SXMmxMXXk4O/+lm8oSW62r/gz3LziZB+k9cjobXe2JbAbni0prAXPr4P3tf0vbUzEA==";
        };
        _yFFs6bbq = {
            "id" = "yFFs6bbq";
            "file" = "Lexicon-1.21.5-(v.2.0.0-NEO).jar";
            "hash" = "sha512-iFCK4iwdO5mkbg8hcImghpihkVuzZ1XmiIPy6d0ktKEfrSa/8Jrsf9R03MMrFlh3Yy8/Mf19DyZnIJfzLwB6cw==";
        };
        _6MmWvTiN = {
            "id" = "6MmWvTiN";
            "file" = "Lexicon-1.21.5-(v.2.1.0-NEO).jar";
            "hash" = "sha512-hOC72JbQCuKtweCK0Ov7C2Z4b5+u9PRyjpu8wNVyGak6Eb+Lsd2yqGVS3ey8tUduO6GXKLPJQM4/QH3+TsUT4g==";
        };
        _eapOt8pZ = {
            "id" = "eapOt8pZ";
            "file" = "Lexicon-1.21.5-(v.2.2.0-NEO).jar";
            "hash" = "sha512-vAb4VrrzrTCKiVrdDdGNFZtyRH2PHMUmco5DL6279vFhBT7hHPE6mItluZsyIMaRQsUilM3lF7sQmwgH8AKEfA==";
        };
        _RPTb7ydK = {
            "id" = "RPTb7ydK";
            "file" = "Lexicon-1.21.10-(v.2.2.0-NEO).jar";
            "hash" = "sha512-TNXtcXQE2Y5FkEa2xOk/wqjN9uHfwWyoIC9GvmVmaBVlECGziKWrY/KwrAJD4SCYfmT5NMfMQl9kQk0v6fPGKw==";
        };
        _LuVo5rvM = {
            "id" = "LuVo5rvM";
            "file" = "Lexicon-1.21.10-(v.2.1.0-NEO).jar";
            "hash" = "sha512-fzKsVh6Ev92wrtZjMB6OvuZjzZtFntk8vKV0Qq2nHmZ1MyG8YrPFywbOsuGXLuCia8Bbi948UEC/cpti9mHLaQ==";
        };
    in {
        "hkoUvRpu" = _hkoUvRpu;
        "2z7Bjnlx" = _2z7Bjnlx;
        "yCaZOyuj" = _yCaZOyuj;
        "duCN41bh" = _duCN41bh;
        "3KDlilX7" = _3KDlilX7;
        "epty73lz" = _epty73lz;
        "3g3ovcRP" = _3g3ovcRP;
        "8O3sBf5s" = _8O3sBf5s;
        "5Vj32Zx9" = _5Vj32Zx9;
        "3aYfcDu6" = _3aYfcDu6;
        "zXm6bpBa" = _zXm6bpBa;
        "3Up1nwYV" = _3Up1nwYV;
        "qUVP3L2k" = _qUVP3L2k;
        "agEoB1wW" = _agEoB1wW;
        "L7SGSyIW" = _L7SGSyIW;
        "PLsi306a" = _PLsi306a;
        "1IYb9yNc" = _1IYb9yNc;
        "uWRPZR4l" = _uWRPZR4l;
        "xyhDsdIS" = _xyhDsdIS;
        "IZ5HVxAf" = _IZ5HVxAf;
        "qe8fxDLS" = _qe8fxDLS;
        "q3ynddIl" = _q3ynddIl;
        "Qt7ftpn1" = _Qt7ftpn1;
        "PGG3nEos" = _PGG3nEos;
        "RRQ0J1Wr" = _RRQ0J1Wr;
        "EvSaowni" = _EvSaowni;
        "UIiawwq7" = _UIiawwq7;
        "qyJqT9wT" = _qyJqT9wT;
        "pfTu6LXU" = _pfTu6LXU;
        "yFFs6bbq" = _yFFs6bbq;
        "6MmWvTiN" = _6MmWvTiN;
        "eapOt8pZ" = _eapOt8pZ;
        "RPTb7ydK" = _RPTb7ydK;
        "LuVo5rvM" = _LuVo5rvM;
        "forge-1.18" = _hkoUvRpu;
        "forge-1.18.1" = _hkoUvRpu;
        "forge-1.18.2" = _hkoUvRpu;
        "forge-1.19" = _2z7Bjnlx;
        "forge-1.19.1" = _epty73lz;
        "forge-1.19.2" = _epty73lz;
        "forge-1.19.3" = _epty73lz;
        "forge-1.19.4" = _5Vj32Zx9;
        "forge-1.20" = _qe8fxDLS;
        "forge-1.20.1" = _qe8fxDLS;
        "fabric-1.19.3" = _8O3sBf5s;
        "fabric-1.19.2" = _8O3sBf5s;
        "fabric-1.19.4" = _3aYfcDu6;
        "fabric-1.20" = _L7SGSyIW;
        "fabric-1.20.1" = _L7SGSyIW;
        "fabric-1.20.4" = _IZ5HVxAf;
        "fabric-1.20.6" = _PGG3nEos;
        "fabric-1.21" = _qyJqT9wT;
        "fabric-1.21.1" = _qyJqT9wT;
        "quilt-1.19.3" = _8O3sBf5s;
        "quilt-1.19.2" = _8O3sBf5s;
        "quilt-1.19.4" = _3aYfcDu6;
        "quilt-1.20" = _L7SGSyIW;
        "quilt-1.20.1" = _L7SGSyIW;
        "quilt-1.20.4" = _IZ5HVxAf;
        "quilt-1.20.6" = _PGG3nEos;
        "quilt-1.21" = _qyJqT9wT;
        "quilt-1.21.1" = _qyJqT9wT;
        "neoforge-1.20" = _qe8fxDLS;
        "neoforge-1.20.1" = _qe8fxDLS;
        "neoforge-1.20.4" = _xyhDsdIS;
        "neoforge-1.20.6" = _Qt7ftpn1;
        "neoforge-1.21" = _pfTu6LXU;
        "neoforge-1.21.1" = _pfTu6LXU;
        "neoforge-1.21.2" = _pfTu6LXU;
        "neoforge-1.21.3" = _pfTu6LXU;
        "neoforge-1.21.5" = _eapOt8pZ;
        "neoforge-1.21.10" = _LuVo5rvM;
        "default" = _LuVo5rvM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lexicon";
        id = "7RSp3ivG";
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