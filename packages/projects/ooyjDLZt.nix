{lib, callPackage, ...}:
let
    versions = (let
        _8oDr2gK6 = {
            "id" = "8oDr2gK6";
            "file" = "ConstructionSticks-1.21.1-1.0.0.jar";
            "hash" = "sha512-oI5g9Yn4lZyycf3LbAOLrO+uv6swPAOlxRethbkaBGC5McxIWsdnrhDIuidA7row0eHYP0ghr6dTZhSIsmDgTg==";
        };
        _FQC3qXBa = {
            "id" = "FQC3qXBa";
            "file" = "ConstructionSticks-1.21.1-1.0.1.jar";
            "hash" = "sha512-YgtRhiB3+tuRaNSo1NQeoeRu7aRrkqfYxcZkLCKCVl5xFiGazzzZ7Yv9jzxyqkc0a1oP5OB5+/wKsh7u4ZfByQ==";
        };
        _fAxtxj11 = {
            "id" = "fAxtxj11";
            "file" = "ConstructionSticks-1.21.1-1.0.2.jar";
            "hash" = "sha512-oXxKzLg4lrmJhE6V1AzQDT1EOu6rC79OaFRdqi1CzM2wiDfr74Gep9dmbj9f/V/NwzzhLSANTDBj5u0MHvwHRg==";
        };
        _b7RLWSlu = {
            "id" = "b7RLWSlu";
            "file" = "ConstructionSticks-1.21.1-1.0.3.jar";
            "hash" = "sha512-jstugKaLF3cRBr2xCkBVTy8WEq/3NjKaLnmkri5cvdBjhtP1PtkeK4xHhnL8yWSLNr3QHGErEcVHCsJgDZav5g==";
        };
        _Rgbz8Mez = {
            "id" = "Rgbz8Mez";
            "file" = "ConstructionSticks-1.21.1-1.1.0.jar";
            "hash" = "sha512-RZc/jMHLxn/nAKKcwxTZbGPN6LmuQr2t9OqpCL4sDk0z8vgw7AIL05+FjyFuKiZvfhZ3pqoBJhsnhX9Ba7Zk0A==";
        };
        _jS6a0cDQ = {
            "id" = "jS6a0cDQ";
            "file" = "ConstructionSticks-1.21.1-1.1.1.jar";
            "hash" = "sha512-y3hRI7Ho7YHOCW+d8lo3zrmNuRA0mojeaU/f6j0lGoTeB5bkORj1vBkvcciz3hFZhsdbJ0YgvQzJwDmJjmR6pA==";
        };
        _ovXMEvdg = {
            "id" = "ovXMEvdg";
            "file" = "ConstructionSticks-1.21.1-1.1.2.jar";
            "hash" = "sha512-Aj4+h5lJ8eL7NQtuf1QXTkqTLY7wmyMaAbxC6y25jo5cGIS7mQFXqe456Ax3wccsEV7fYYo0LfHQavgsIzbQlg==";
        };
        _gJRli84d = {
            "id" = "gJRli84d";
            "file" = "ConstructionSticks-1.21.1-1.1.3.jar";
            "hash" = "sha512-zXbC+Q+P21u9XWz+Nkaz3B7DJdTwUrxPpXIy1a2GmPJ+CtX1DUF8r6W7AQpvxV0LMqHro19xA5QoEoF8O28o1Q==";
        };
        _dc5shGT8 = {
            "id" = "dc5shGT8";
            "file" = "ConstructionSticks-1.21.1-1.1.4.jar";
            "hash" = "sha512-8Eh7D8daCgexQc5wQAnDhLpntvJQ/kDodQfeI68C3VL1Vjq+aEx9ulJvn2kdLykEhReLKJMD+iHBW3if1F5eVA==";
        };
        _Lu4DQN7s = {
            "id" = "Lu4DQN7s";
            "file" = "ConstructionSticks-1.21.1-1.1.5.jar";
            "hash" = "sha512-TO5GudAiz4gOyT18rGWcdwxo1lqidw3be1isnb7aZncH2FTNJKjeXRezvoMpLsrGeLQVoO8pQ54StcZVCjW5UA==";
        };
        _kpum0hfu = {
            "id" = "kpum0hfu";
            "file" = "ConstructionSticks-1.21.1-1.1.6.jar";
            "hash" = "sha512-afPNMYdScnCqBpOWTC6sWKkb1fzPNanGYRwxR/4svNKbKBB8BDWvBrFx/LTCrYwF+sPAFc3g63XmIMZvaO7hrw==";
        };
        _vsebNTys = {
            "id" = "vsebNTys";
            "file" = "ConstructionSticks-1.21.1-1.1.7.jar";
            "hash" = "sha512-0BPD71iZvpChbFKUMb6g+VRdMjVcKvQ37b0NmzxPe1RLkQsLruj6HUGwtTOPbKjoTJk/zHDdz4FCCpcgcGohOA==";
        };
        _yUqmcGzy = {
            "id" = "yUqmcGzy";
            "file" = "ConstructionSticks-1.21.1-1.2.0.jar";
            "hash" = "sha512-qScS4Adc35hZ5Npju02KI7+BE9Ik4BKWGep4GgpA9e9pJsgE6oOjxVhU++wmUYDgZu4b9sZoqSoe0RrAWESUZg==";
        };
        _6Mip8P1Z = {
            "id" = "6Mip8P1Z";
            "file" = "ConstructionSticks-1.21.1-1.2.1.jar";
            "hash" = "sha512-RRnDJJRMOB5InSUuzCdCmdoqhJyvtK4ynPrskDJACsxLGqeg+ylLE2Bg8b6aga0J3KcOIxUl8bRCWIB+nPG0Ow==";
        };
        _DFDiPSuy = {
            "id" = "DFDiPSuy";
            "file" = "ConstructionSticks-1.21.4-2.0.0.jar";
            "hash" = "sha512-9PSz3rdl9k412GZ/pwdn+qYsLbFKK+o3i5rfIAA62zZrcueZl0vM7CFEWkJzPQUJ+UMPu1lVUKBYm9tUCNqGiQ==";
        };
        _PaF7tC1h = {
            "id" = "PaF7tC1h";
            "file" = "ConstructionSticks-1.21.5-2.1.0.jar";
            "hash" = "sha512-woCxj4TUN1/UEwwkee+Et39WECwpxEwvitMaGdeKdPEsCsasxcUxOoNTGQne/JPcwfh/+ZSrQUwQmkOI9PWKmQ==";
        };
        _m2TYgBEF = {
            "id" = "m2TYgBEF";
            "file" = "ConstructionSticks-1.21.6-2.2.0.jar";
            "hash" = "sha512-qXDaOqcE+LV36oB2iJDDKtYjRDu88aF8MaHyYOgOu9nx09JSJ8QtOvEUDuYW9XxM2LzoTOb4EsQSbownYCczeA==";
        };
        _47ShLW6Z = {
            "id" = "47ShLW6Z";
            "file" = "ConstructionSticks-1.21.7-2.3.0.jar";
            "hash" = "sha512-lcaMSR8rVlZNU8XpI2KSCi+yRejbCm3WYtzKiFOnN45/TJXt+I9FdFoLgdZ0HHtfcczjUgJPN+Vsr9qXSORJQg==";
        };
        _4hgAPiga = {
            "id" = "4hgAPiga";
            "file" = "ConstructionSticks-1.21.1-1.2.2.jar";
            "hash" = "sha512-1G5xG7pxKSKrgJTjkH07FIFbJAE6/Ez0c3P9TD+I6+84lEkmbW9sZzzRP3qIO+BanH1qmYp3v0izBZA4LP0I4A==";
        };
        _Fdq0y6WW = {
            "id" = "Fdq0y6WW";
            "file" = "ConstructionSticks-1.21.1-1.2.3.jar";
            "hash" = "sha512-+RI2us+aHO3F4YZdC3Littz0V96Crccvn2sD12GXgPLpxpep4qtVX5xXPmI8En7kNfT/S7wciakjazn9utvw+Q==";
        };
        _o3NR5KOs = {
            "id" = "o3NR5KOs";
            "file" = "ConstructionSticks-1.21.10-2.4.0.jar";
            "hash" = "sha512-Of5GC17AXGSS3q2SRO9EWSRcy64KSqg1KGXYbSI0JHQeHWBZkwtpGMpgvBsro6s7EYo53awcoEFqYDM776gFIQ==";
        };
        _A1zZOTQd = {
            "id" = "A1zZOTQd";
            "file" = "ConstructionSticks-1.21.10-2.4.1.jar";
            "hash" = "sha512-Dll/FV8xhGK0UE0jj1X8gJ9HO3SjFCMFWfwbQiC+F3ru5SmBKi4HpPprANJ7mKTCmBvXVpHeA1RktDwGT6Ljqg==";
        };
        _CHlzi74g = {
            "id" = "CHlzi74g";
            "file" = "ConstructionSticks-1.21.9-2.3.1.jar";
            "hash" = "sha512-VQAufV7m7SYhKE4jCO7Q2hmbFdDYODgbm3sMyGlo+R82tKBwQIPMOaHLetFmz7giNSfLWTJUqeUFChO9H2AiOA==";
        };
        _pJIUGjio = {
            "id" = "pJIUGjio";
            "file" = "ConstructionSticks-1.21.10-2.4.2.jar";
            "hash" = "sha512-0+BZ4mnrSgE53aSpa+QqGWQ7HnUFrZt0bAXfDOz/kQShDbRPAiEeIqOHHlgA44EQl0m99QFnJ9/ymivXVje7rw==";
        };
        _Tx5rp5LM = {
            "id" = "Tx5rp5LM";
            "file" = "ConstructionSticks-1.21.11-2.5.0.jar";
            "hash" = "sha512-IGYExfWZE/bcDizeheUeiM6hJ1yy2tW4rGL2svg6d5jeidX1o1QkdlU85BgQEtc3XfmGue7qxugrLEgq2n6QEg==";
        };
        _FReXf3a8 = {
            "id" = "FReXf3a8";
            "file" = "ConstructionSticks-1.20.1-1.2.3.jar";
            "hash" = "sha512-+RLr9yW83+7uXCEGONJp96gsEQFP7BkO7ZJCuTfg0E8XEik7Z65I+HFsHKFgYYRlWesAPIgamptDg0jRjKwNJg==";
        };
        _8JgVDfP6 = {
            "id" = "8JgVDfP6";
            "file" = "ConstructionSticks-1.20.1-1.2.4.jar";
            "hash" = "sha512-mOLATTyhdzKsJBWDwpVE71Sa/WZMzarU7Vo5lHSoyYi+VpnksaIHeZdeweYOrczt//g+ztyp12zjvQvpqQe1EA==";
        };
        _QOCGd5Px = {
            "id" = "QOCGd5Px";
            "file" = "ConstructionSticks-1.20.1-1.2.5.jar";
            "hash" = "sha512-zU1SqGxsM0hHAz5sAfExltxhnCn6K0qKrl1cQM6wxIBbpAxqKvuLYjCgJG5pQxo47OSDBvC1YpNkD3yAgeMPiQ==";
        };
        _MAHWRQFx = {
            "id" = "MAHWRQFx";
            "file" = "ConstructionSticks-1.21.1-1.3.0.jar";
            "hash" = "sha512-fg+MJqfGBuYK/mqK8Xgx0IVqKaSECUufrEpLUT9P/s2++OB5cOC3YRMqV3W9FjOCAXLe9J4WgSKvQbrE9c51sw==";
        };
        _Igtdv38l = {
            "id" = "Igtdv38l";
            "file" = "ConstructionSticks-26.1-3.0.0.jar";
            "hash" = "sha512-7+2aq/8XcI18TrtV7a8WVnNO/V4l+0+LQnlQ0An0D1giLFk1ZXYyXZYOYejvvm8FG5Bm2zYa68V5F0ioaWCNLg==";
        };
        _kvdeoDLA = {
            "id" = "kvdeoDLA";
            "file" = "ConstructionSticks-26.1-3.0.1.jar";
            "hash" = "sha512-2xWMJlFxjrScsWInK3qMIAE+EbnCexR9MKiuX6kJU3+foSNa46mU3aouiek5tDdoaJbCwlV4HRyZ82NDPRBoFw==";
        };
        _twsZv9RV = {
            "id" = "twsZv9RV";
            "file" = "ConstructionSticks-26.1.2-3.1.0.jar";
            "hash" = "sha512-BbViDSUzx7Wn2as9v/7vghqE2KMOC2CZ85aZb9ydpOT2UkGHHakLW5b9DsLLUz8Gp3Z3D7g9pH9vKEZkidlJ1w==";
        };
        _WmqlFCEU = {
            "id" = "WmqlFCEU";
            "file" = "ConstructionSticks-26.1.2-3.1.1.jar";
            "hash" = "sha512-7H3mhAy0W/odW0u0HgDUrRipLdhs332j6RyjBw0njf7F17FLfa6ytojABYwDMLBofyQSFfBjHJq/uj0HBn7gBw==";
        };
        _NT7zzxtF = {
            "id" = "NT7zzxtF";
            "file" = "ConstructionSticks-1.21.11-2.5.1.jar";
            "hash" = "sha512-zb2dlPlGSd57puIW5iOEQYoST9exIB9bDiSLR/ztljCmboppThM/+TwZlHmCPYSxsiHNwW/nD3xec2Dc9S76OA==";
        };
        _vl2MXlfO = {
            "id" = "vl2MXlfO";
            "file" = "ConstructionSticks-26.1.2-3.1.2.jar";
            "hash" = "sha512-GJf9gilmlUBKkCIbY0u6HeJDszQY6LpD5BzYGmtXqVA1X2NFZN9iGte++2EmU8nOlPe4TEIgI5yWBcUZlsW1VA==";
        };
        _9VN2l2qn = {
            "id" = "9VN2l2qn";
            "file" = "ConstructionSticks-26.1.2-3.1.3.jar";
            "hash" = "sha512-obXyJffJEyrJFL1zZRtnj6L2CwHN7UM2SPZuRKZSOtM05YmsoYmFYOgoXtk/Bscs4LFZshDvw0DElgHB09lvpg==";
        };
        _k31lG9Pv = {
            "id" = "k31lG9Pv";
            "file" = "ConstructionSticks-26.2-4.0.0.jar";
            "hash" = "sha512-HL29m/QGM2LUaEjkV6SFay+7o8nTX3wmvXJyuECwM+aUBFquOmCNQay1SnM9a246rGQX+pqmbmvWt0vrihZToQ==";
        };
        _oiAsfclU = {
            "id" = "oiAsfclU";
            "file" = "ConstructionSticks-1.21.1-1.4.0.jar";
            "hash" = "sha512-+K8EEIwQ9vbmH3diMDKlNG6pGsnyMBGao/hRyjEsB7pm5n3qkBqg2GPkPRWLzXSp9DIAHAjhj0c5PpbdK24MtA==";
        };
        _txS9AHF2 = {
            "id" = "txS9AHF2";
            "file" = "ConstructionSticks-1.21.11-2.5.2.jar";
            "hash" = "sha512-QJhSbSCJrp5ziuMrpLG7roMZ/fiz6qgYQS2P2UTnz8D1hfBSxsZ+rMYc/oB73VV6Y7n2T9qxlNvSVzUW5xYn2A==";
        };
        _5WHsHqPE = {
            "id" = "5WHsHqPE";
            "file" = "ConstructionSticks-1.21.1-1.4.1.jar";
            "hash" = "sha512-Unwlaa6IT/smpMqe1W8SzSXWxgJgFEE/wqDaFIwwVk7mWEn5j2vBXI5j3Dpz718Kh2xBi/JVJrBUhZe5rUySdg==";
        };
        _aV0bZ2Ab = {
            "id" = "aV0bZ2Ab";
            "file" = "ConstructionSticks-1.20.1-1.2.6.jar";
            "hash" = "sha512-qxaMtDidBvW2TwcIp/1enu9SMgxKjiJUpSJd77SerqxQ0eatvd6sBotYblUCFiJxbSdLg2Gjom3CD4NBVHVKQA==";
        };
    in {
        "8oDr2gK6" = _8oDr2gK6;
        "FQC3qXBa" = _FQC3qXBa;
        "fAxtxj11" = _fAxtxj11;
        "b7RLWSlu" = _b7RLWSlu;
        "Rgbz8Mez" = _Rgbz8Mez;
        "jS6a0cDQ" = _jS6a0cDQ;
        "ovXMEvdg" = _ovXMEvdg;
        "gJRli84d" = _gJRli84d;
        "dc5shGT8" = _dc5shGT8;
        "Lu4DQN7s" = _Lu4DQN7s;
        "kpum0hfu" = _kpum0hfu;
        "vsebNTys" = _vsebNTys;
        "yUqmcGzy" = _yUqmcGzy;
        "6Mip8P1Z" = _6Mip8P1Z;
        "DFDiPSuy" = _DFDiPSuy;
        "PaF7tC1h" = _PaF7tC1h;
        "m2TYgBEF" = _m2TYgBEF;
        "47ShLW6Z" = _47ShLW6Z;
        "4hgAPiga" = _4hgAPiga;
        "Fdq0y6WW" = _Fdq0y6WW;
        "o3NR5KOs" = _o3NR5KOs;
        "A1zZOTQd" = _A1zZOTQd;
        "CHlzi74g" = _CHlzi74g;
        "pJIUGjio" = _pJIUGjio;
        "Tx5rp5LM" = _Tx5rp5LM;
        "FReXf3a8" = _FReXf3a8;
        "8JgVDfP6" = _8JgVDfP6;
        "QOCGd5Px" = _QOCGd5Px;
        "MAHWRQFx" = _MAHWRQFx;
        "Igtdv38l" = _Igtdv38l;
        "kvdeoDLA" = _kvdeoDLA;
        "twsZv9RV" = _twsZv9RV;
        "WmqlFCEU" = _WmqlFCEU;
        "NT7zzxtF" = _NT7zzxtF;
        "vl2MXlfO" = _vl2MXlfO;
        "9VN2l2qn" = _9VN2l2qn;
        "k31lG9Pv" = _k31lG9Pv;
        "oiAsfclU" = _oiAsfclU;
        "txS9AHF2" = _txS9AHF2;
        "5WHsHqPE" = _5WHsHqPE;
        "aV0bZ2Ab" = _aV0bZ2Ab;
        "neoforge-1.21.1" = _5WHsHqPE;
        "neoforge-1.21.4" = _DFDiPSuy;
        "neoforge-1.21.5" = _PaF7tC1h;
        "neoforge-1.21.6" = _m2TYgBEF;
        "neoforge-1.21.7" = _47ShLW6Z;
        "neoforge-1.21.10" = _pJIUGjio;
        "neoforge-1.21.9" = _CHlzi74g;
        "neoforge-1.21.11" = _txS9AHF2;
        "neoforge-1.20.1" = _aV0bZ2Ab;
        "neoforge-26.1" = _kvdeoDLA;
        "neoforge-26.1.2" = _9VN2l2qn;
        "neoforge-26.2" = _k31lG9Pv;
        "forge-1.20.1" = _aV0bZ2Ab;
        "pkg-1.0.0" = _8oDr2gK6;
        "pkg-1.0.1" = _FQC3qXBa;
        "pkg-1.0.2" = _fAxtxj11;
        "pkg-1.0.3" = _b7RLWSlu;
        "pkg-1.1.0" = _Rgbz8Mez;
        "pkg-1.1.1" = _jS6a0cDQ;
        "pkg-1.1.2" = _ovXMEvdg;
        "pkg-1.1.3" = _gJRli84d;
        "pkg-1.1.4" = _dc5shGT8;
        "pkg-1.1.5" = _Lu4DQN7s;
        "pkg-1.1.6" = _kpum0hfu;
        "pkg-1.1.7" = _vsebNTys;
        "pkg-1.2.0" = _yUqmcGzy;
        "pkg-1.2.1" = _6Mip8P1Z;
        "pkg-2.0.0" = _DFDiPSuy;
        "pkg-2.1.0" = _PaF7tC1h;
        "pkg-2.2.0" = _m2TYgBEF;
        "pkg-2.3.0" = _47ShLW6Z;
        "pkg-1.2.2" = _4hgAPiga;
        "pkg-1.2.3" = _FReXf3a8;
        "pkg-2.4.0" = _o3NR5KOs;
        "pkg-2.4.1" = _A1zZOTQd;
        "pkg-2.3.1" = _CHlzi74g;
        "pkg-2.4.2" = _pJIUGjio;
        "pkg-2.5.0" = _Tx5rp5LM;
        "pkg-1.2.4" = _8JgVDfP6;
        "pkg-1.2.5" = _QOCGd5Px;
        "pkg-1.3.0" = _MAHWRQFx;
        "pkg-3.0.0" = _Igtdv38l;
        "pkg-3.0.1" = _kvdeoDLA;
        "pkg-3.1.0" = _twsZv9RV;
        "pkg-3.1.1" = _WmqlFCEU;
        "pkg-2.5.1" = _NT7zzxtF;
        "pkg-3.1.2" = _vl2MXlfO;
        "pkg-3.1.3" = _9VN2l2qn;
        "pkg-4.0.0" = _k31lG9Pv;
        "pkg-1.4.0" = _oiAsfclU;
        "pkg-2.5.2" = _txS9AHF2;
        "pkg-1.4.1" = _5WHsHqPE;
        "pkg-1.2.6" = _aV0bZ2Ab;
        "default" = _aV0bZ2Ab;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "construction-sticks";
        id = "ooyjDLZt";
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