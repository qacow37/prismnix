{lib, callPackage, ...}:
let
    versions = (let
        _SEi8YfgD = {
            "id" = "SEi8YfgD";
            "file" = "mysticrift_spawnreborn-1.3.2-forge-1.19.4.jar";
            "hash" = "sha512-LIMokNnEzmRVLnMV9bvvFEvBphlUm4PO1qbJ6hXpo9psAuRPxnuTk4eYaVzOlQ9RHezVOxsj7IM9dvFuGHcY9g==";
        };
        _u4CiuHpu = {
            "id" = "u4CiuHpu";
            "file" = "mysticrift_spawnreborn-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-7jQVs9lBQqD0Yvd+8WLU8JfCxnFSZEUQkUSXNt2UZ8nWfeYchJJ8d3DqEgq4s5Ol9pQaPqcsMN5cbOl1VbqXUQ==";
        };
        _xLsbeJ6W = {
            "id" = "xLsbeJ6W";
            "file" = "mysticrift_spawnreborn-1.3.2-neoforge-1.20.4.jar";
            "hash" = "sha512-mqaJhVqlHKMdgh1P0halpTBcTHzRuBnV7ss48foQXOqcJEg8lSU2Dwz7pWcfHOdIQKvn7H2rqeb8D8zJH/vEVw==";
        };
        _5cDsptOW = {
            "id" = "5cDsptOW";
            "file" = "mysticrift_spawnreborn-2.1.6-forge-1.19.4.jar";
            "hash" = "sha512-X3A9PfBsmic3fi+Tp/mGIR4nzBqEYPwlrhEX93/QIIqFvRKJmT12He0CF73ZZLxlGtIZL+XOi5K+zqimfxQhEA==";
        };
        _RKYFQNnV = {
            "id" = "RKYFQNnV";
            "file" = "mysticrift_spawnreborn-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-g4QTnDlBiMBQpwkWTKg41lmEuQI4cIdGVHJC+6lCvbiAz81LGrbQNOLXYOxflI0WlmkHVbCwIOXPJa55pFDvyA==";
        };
        _w0BGFM1k = {
            "id" = "w0BGFM1k";
            "file" = "mysticrift_spawnreborn-2.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-X1LQls9+TqYh/bK4b1fVU/z8nLjghh5X/0p4cN492JhYwMj4KrQF22acx/ergjT9HrdOU9LieL7ad25WzTTE/A==";
        };
        _BxffPhUZ = {
            "id" = "BxffPhUZ";
            "file" = "mysticrift_spawnreborn-2.1.6-forge-1.19.4.jar";
            "hash" = "sha512-XdWcM79k2S6LMs7zuX12S1t78wwNa4QqYhCOos4BqbnnLBJ9ORr5WU9B/0LZ3GRSwlcHhXrOSg1s8yYVy2NMFA==";
        };
        _c2d2uMqm = {
            "id" = "c2d2uMqm";
            "file" = "mysticrift_spawnreborn-2.1.6-forge-1.20.1.jar";
            "hash" = "sha512-vto4iSzZ40C6kLlAeuuqU4Zmz6LbXKVhQ7C4hFfxYhaic61gnb2Ih8kc5s1ETfe/HRf1N9Y1XoP5oDzLmRGXdQ==";
        };
        _CBRbTsIf = {
            "id" = "CBRbTsIf";
            "file" = "mysticrift_spawnreborn-2.1.6-neoforge-1.20.4.jar";
            "hash" = "sha512-8NNMDlOPdnBjdjGKM/cOnZU9s19x3wWJ6WBSER8c8cr8WLzdgpdwXFZmxBAea7usZCw0RMnJhL/JaQPsZfyk3Q==";
        };
        _zp7G1qwz = {
            "id" = "zp7G1qwz";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-rWHA6Do6Z+pEowk69Mv5mdJuhd8V1WqiJ/cRfv6tZveBwYdNjxLV6NmwoKzuqC/7tDEh4GSg9KaYu8726yrQcQ==";
        };
        _93Hod4OP = {
            "id" = "93Hod4OP";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.19.4.jar";
            "hash" = "sha512-ARr1uXZclq4WIoh/xNetDIGSNVuVmBUkyFzlXI8AK7zr1qJ28aVmzrEdy1El2EH/LXfAxjTNYcqOPCqv/8Lvmg==";
        };
        _hADKydjP = {
            "id" = "hADKydjP";
            "file" = "mysticrift_spawnreborn-2.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-Ek7qGhHuGYsmeLvTIG0VkwOgtvAjrmtKgyn0nHn/otW6cGTP8xqxC0PF9v8kBWlsZ8ar1CtWapRt7mxQ8lUOTg==";
        };
        _8jOcFCjM = {
            "id" = "8jOcFCjM";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-Il3rHKpPbOlc2UVyu+5PZ/8V5aAr2aj136fL1nbS/71+igNUVt3okx0Uw2E9b/bVx8IdJ3lVJtIcfwLinfJKzg==";
        };
        _HJhLZ1NH = {
            "id" = "HJhLZ1NH";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.19.4.jar";
            "hash" = "sha512-MdDfxIbCaHPAuZEFaSd5CCYPt70b1MVIkZgADVEFc/3pFzkcofrlMGrjLT3EsO1CSO1cJgM3WF41xDLiFkYXGA==";
        };
        _irF4LwYh = {
            "id" = "irF4LwYh";
            "file" = "mysticrift_spawnreborn-2.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-eXzeJiiKc8hqd+oyQaTOUqWlYV7PiNxikDa9ZaMTfADIKwuG2mY5HAg9R3/6fHYhUcjyKK9BwuLq4hnrqn1QVg==";
        };
        _TcoRtcrM = {
            "id" = "TcoRtcrM";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.19.4.jar";
            "hash" = "sha512-bC4eOddkvkZIrpupO8mu209kFNOvHO3hDFriG+5G0XfpO1Zk2386xsiyxCUWbQNu+6jRJHtndXsd83RATL5KVg==";
        };
        _Nr7FD8Ia = {
            "id" = "Nr7FD8Ia";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-APp61JvWfCta9Hi5Wbs1mFdpWFsEqy26UsKRzSTaiK7PijHoMNc/8GhaueZSDtLPZDI/fEToa57wG6BRHsCXIA==";
        };
        _ZP6oja3m = {
            "id" = "ZP6oja3m";
            "file" = "mysticrift_spawnreborn-2.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-uN1CUSFTdc+qLq0507l2VBAEfilrmm1/iUV0wCT3AqJUIbUXS+E/Q8M0nWGdlG7tssYnoeZD+i2EKMrHWjDGRg==";
        };
        _fvnUPTmf = {
            "id" = "fvnUPTmf";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-VJE5nPVJs49ZLERyq8t3UFxzqU5OKKcLL6NHuLPRe5cqfvqRa/X04tWccyyKfBh2oWKbJOXzLw7lod9ikt5JkA==";
        };
        _N1EL6yRi = {
            "id" = "N1EL6yRi";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.19.4.jar";
            "hash" = "sha512-I4vP1DKKYj4AQ+znCTKGBEdrG98oETQBHM2zuK4dJsMJPunTdYNjsBDyvrTmjEd6g8qTIGt9HWSGCVWWuhM0Aw==";
        };
        _AvC1Bi5O = {
            "id" = "AvC1Bi5O";
            "file" = "mysticrift_spawnreborn-2.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-IL/LjBCbarO+EYxkNR3G/ZkakKlvwqtxtU99jce5KsBa1DFZZrjuAs5SJOGw+JMyo1E9/b51wRBVzjhukHD2Jg==";
        };
        _uh3g0hp3 = {
            "id" = "uh3g0hp3";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.20.1.jar";
            "hash" = "sha512-wUf+Q+liCQeh+5JRwA/IZw7/CTkwvvTUBtxo758jaG7EsEmnZE1otSQTCw3/LrhgZyajqF0hfx23msljvKZtxg==";
        };
        _Igtx2wqY = {
            "id" = "Igtx2wqY";
            "file" = "mysticrift_spawnreborn-2.1.7-forge-1.19.4.jar";
            "hash" = "sha512-L8QYFstUO482ByjjXNM0zXw2VQ8EAjEtmar/F4k65IFLzr5XTTF03kPmzCIHBqJbZR+dM+XEvWNUOm1soFvlVA==";
        };
        _uiDqv9yK = {
            "id" = "uiDqv9yK";
            "file" = "mysticrift_spawnreborn-2.1.7-neoforge-1.20.4.jar";
            "hash" = "sha512-qYuvH+vpG5z2jz+OBap+NASOi8ZbgDsNsSDt375Ce+YAwG7T0bhiCpTInrmLTOhCGggM33gjdHQZukX0lBGJWw==";
        };
        _pGmTnFDE = {
            "id" = "pGmTnFDE";
            "file" = "mysticrift_spawnreborn-2.1.8-forge-1.19.4.jar";
            "hash" = "sha512-+MqpVg02nJYFRaTloGPUViIhsGqf2b0cAC72lz1Tjin1FImATWYHUPXEJXRo6mlGsZsR1gRF0xFRTwCHNq0vqg==";
        };
        _MG3RgjDT = {
            "id" = "MG3RgjDT";
            "file" = "mysticrift_spawnreborn-2.1.8-forge-1.20.1.jar";
            "hash" = "sha512-J2zr8xBa8BQgElzOtN7kX2Apiq5xHJMGS9Sn+tOyrK2pgP3GCwoGadxIf0ovbJI56+qw7jnHu3CXLrFrU8HV3w==";
        };
        _VdEK4j2q = {
            "id" = "VdEK4j2q";
            "file" = "mysticrift_spawnreborn-2.1.8-neoforge-1.20.4.jar";
            "hash" = "sha512-eLDSslQ4Eej/1MKuA3RbNDHtFUJglGbetYt0oUBF6bKv8906oDUifqdB9kkghDHEa9iVuNHTyvTT8tB25YokiQ==";
        };
        _XhrUBYt1 = {
            "id" = "XhrUBYt1";
            "file" = "mysticrift_spawnreborn-2.1.9-forge-1.19.4.jar";
            "hash" = "sha512-htwBB1c/Uulzz8xKPTxmXswj0iHzDcf0hJt3Oo5yeMbCv3oiSu0XMczt9j9TxMWuC9XWdtAWwHdYVZDxmbEsbw==";
        };
        _46cEdEie = {
            "id" = "46cEdEie";
            "file" = "mysticrift_spawnreborn-2.1.9-forge-1.20.1.jar";
            "hash" = "sha512-f0cyjCyl1o4/tydTPFUSYF/M4UD68AJMO8qLPzEr2WmNXw5aOvD1ndo4xqNWDiCCaEK/IsmeB21yh/ecWSKejQ==";
        };
        _nUZWpbZT = {
            "id" = "nUZWpbZT";
            "file" = "mysticrift_spawnreborn-2.1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-Un3IREvWmUeVA4SzJ6RIDP9iw9GV+SNjGi1Yu4bQakJpVzP4jxsxbh4EdV+aYNvP2USAQxtvDhLOx2bOz++wPA==";
        };
        _gcKGQeW5 = {
            "id" = "gcKGQeW5";
            "file" = "mysticrift_spawnreborn-2.1.9-fabric-1.20.1.jar";
            "hash" = "sha512-hjdAdV92ZTwEYs+QkvDNIsDeReIG5MCLjTJlu1YOiNs1GbTOuQSUrb5AZd0wybHDpUQRiuulz5R3vA6ERrz0Kg==";
        };
        _NiNcJSTR = {
            "id" = "NiNcJSTR";
            "file" = "mysticrift_spawnreborn-2.1.9-neoforge-1.20.4.jar";
            "hash" = "sha512-iEE4M3Z+nzLoMLlDwNSDxhzszoJZ6ia8rLY9MBUIzdL+S54J/EMJ5uuMAGqpKTxhU1e7q5mDo+KDzs6CqfWaIw==";
        };
        _OETeq02G = {
            "id" = "OETeq02G";
            "file" = "mysticrift_spawnreborn-2.1.9-forge-1.20.1.jar";
            "hash" = "sha512-X4Vqy/51cyW+Ay9KdXIzxPCOQ07YinKloxuZfrHCaYWg/q9yxcUdQR3ZsqwU+Bn1cHhFJWWbB3taiSnLo7XT4A==";
        };
        _5gQalleq = {
            "id" = "5gQalleq";
            "file" = "mysticrift_spawnreborn-3.11.10-neoforge-1.20.6.jar";
            "hash" = "sha512-x7G2PL+MvlKXbAD+RKYnwddldVKy796W2HKAI6MIsZVZzL0dIsyp0AtEWUoIsOCdjHKLDKwFxRHJTBhlY6/bMQ==";
        };
    in {
        "SEi8YfgD" = _SEi8YfgD;
        "u4CiuHpu" = _u4CiuHpu;
        "xLsbeJ6W" = _xLsbeJ6W;
        "5cDsptOW" = _5cDsptOW;
        "RKYFQNnV" = _RKYFQNnV;
        "w0BGFM1k" = _w0BGFM1k;
        "BxffPhUZ" = _BxffPhUZ;
        "c2d2uMqm" = _c2d2uMqm;
        "CBRbTsIf" = _CBRbTsIf;
        "zp7G1qwz" = _zp7G1qwz;
        "93Hod4OP" = _93Hod4OP;
        "hADKydjP" = _hADKydjP;
        "8jOcFCjM" = _8jOcFCjM;
        "HJhLZ1NH" = _HJhLZ1NH;
        "irF4LwYh" = _irF4LwYh;
        "TcoRtcrM" = _TcoRtcrM;
        "Nr7FD8Ia" = _Nr7FD8Ia;
        "ZP6oja3m" = _ZP6oja3m;
        "fvnUPTmf" = _fvnUPTmf;
        "N1EL6yRi" = _N1EL6yRi;
        "AvC1Bi5O" = _AvC1Bi5O;
        "uh3g0hp3" = _uh3g0hp3;
        "Igtx2wqY" = _Igtx2wqY;
        "uiDqv9yK" = _uiDqv9yK;
        "pGmTnFDE" = _pGmTnFDE;
        "MG3RgjDT" = _MG3RgjDT;
        "VdEK4j2q" = _VdEK4j2q;
        "XhrUBYt1" = _XhrUBYt1;
        "46cEdEie" = _46cEdEie;
        "nUZWpbZT" = _nUZWpbZT;
        "gcKGQeW5" = _gcKGQeW5;
        "NiNcJSTR" = _NiNcJSTR;
        "OETeq02G" = _OETeq02G;
        "5gQalleq" = _5gQalleq;
        "forge-1.19.4" = _XhrUBYt1;
        "forge-1.20.1" = _OETeq02G;
        "neoforge-1.20.4" = _NiNcJSTR;
        "neoforge-1.20.6" = _5gQalleq;
        "fabric-1.20.1" = _gcKGQeW5;
        "default" = _5gQalleq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mysticrift-mobspawner-spawn-eggs";
            id = "fKtTbdKJ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}