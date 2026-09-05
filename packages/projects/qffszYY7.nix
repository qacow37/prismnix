{lib, callPackage, ...}:
let
    versions = (let
        _ammXkUey = {
            "id" = "ammXkUey";
            "file" = "regameza-tracker-compass-v1.0.zip";
            "hash" = "sha512-ZOdibUcivm93bGUzj2uKyi7oyvdv3HiLgNaKrvHehRB+3jyg5TcHMIiWvBE8g4M/X7EqOUNDlNBW1UZI6L60Ug==";
        };
        _zr9ns4Pq = {
            "id" = "zr9ns4Pq";
            "file" = "player-compass-1.0.jar";
            "hash" = "sha512-N/dB1Naptff45SNkUs7jQgRoTrqzsVnq+g8n/SUTqLFElLJYxG85EsgfX6eA/Gor1cIhUyHoOEAhDPKsA5tT1A==";
        };
        _mO9jTT2n = {
            "id" = "mO9jTT2n";
            "file" = "regameza-tracker-compass-v1.1.zip";
            "hash" = "sha512-AyyerIz/HZHpmXAL7/KI3SgnZxeIB9XIg33nBxcyYPPai8GjMdty25zIw4W5Geb0vqjiMrqFcQry+o0pSjSxFA==";
        };
        _Y8S0dyY8 = {
            "id" = "Y8S0dyY8";
            "file" = "player-compass-1.1.jar";
            "hash" = "sha512-JKh9PJZHEZbdj8Dk/19qFD+viiIUGxhSt5CNXcIcGg00dKmeGBxIAhDxPSUx0rZNsa7PQmlaFSly6nMo7xOIbw==";
        };
        _ckcYVwCw = {
            "id" = "ckcYVwCw";
            "file" = "regameza-tracker-compass-v1.2.zip";
            "hash" = "sha512-XZSCqlEW8gEF5zmWopmiu3B6pnXJMUd5DQMRXbqK0Hj3hakiNboByuCxQBHm0AmZppi+Tw0dApGw2P+HlBz6Ig==";
        };
        _yBCfQo56 = {
            "id" = "yBCfQo56";
            "file" = "player-compass-1.2.jar";
            "hash" = "sha512-IgycrMFCbS/BZpnpKE68MnOULQIzGWpoTJNHg+Y2ZvHbJddPdwtgVGgmiIQBo/kVVUiXn4IRgWQz4m/qzLB4wg==";
        };
        _COkmdyZm = {
            "id" = "COkmdyZm";
            "file" = "regameza-tracker-compass-v1.3.zip";
            "hash" = "sha512-Noj4+d9OiJXMk/mI8RuZMtVSqiYMAmQenRAJ879H3x81NVT51q0Vvrh7TZEou8psTpijKEo359h8s92BiNC46g==";
        };
        _DQ9PrUTc = {
            "id" = "DQ9PrUTc";
            "file" = "player-compass-1.3.jar";
            "hash" = "sha512-EO1JXGfnTDtUFGxKvpUaRMrepGzYMzdgNt2PfkwTDsCEErwuYjW20YTLkJFQE3rBJ+itwCdAht/+djTiQJpNRg==";
        };
        _tQT48cE7 = {
            "id" = "tQT48cE7";
            "file" = "regameza-tracker-compass-v1.4.zip";
            "hash" = "sha512-jqpNwkEqhjBgEO7oSZGO6BAkKPDBGxcVP27w16ITDReRWNPq2ybUvwLDvYCeIfRqo88nbhA1mGAomYNN504yew==";
        };
        _n7aHTrUd = {
            "id" = "n7aHTrUd";
            "file" = "player-compass-1.4.jar";
            "hash" = "sha512-hG0/7eSzMXgzBR6I0hkG+a+y1mApz60ALSn+TtHNuYKTlTxDdTSSbi71C+tydlZV0+p0oOs2o3VBcdrn7Zlwyg==";
        };
        _LDKsRPnJ = {
            "id" = "LDKsRPnJ";
            "file" = "regameza-tracker-compass-v1.5.zip";
            "hash" = "sha512-wFPd1KFVHZdF9j2Gh/xs6b6lMciBO3QrKcaGmZAdLCMvjyrLzFuD1H8ZwChB6hZrmEDZYcxx35Rx2QrS+1wUaw==";
        };
        _2I556lg4 = {
            "id" = "2I556lg4";
            "file" = "player-compass-1.5.jar";
            "hash" = "sha512-Onc2wUbGTvXEXLAPpzdp8H5fqsIRC0G4WLN6Z6qz9zY7TUwRBnh3Pr6z7UUZzXFNTy1tyCbE50siJ7Z9hmAobg==";
        };
        _XkDV5oea = {
            "id" = "XkDV5oea";
            "file" = "regameza-tracker-compass-v1.5.1.zip";
            "hash" = "sha512-0AlssmPkL2sGk6LwYxnkwWegUn24H1YDZRWw1NPj2ru6z+k8nY9kvKdwiHHoSDOX0XLQIggNN/jbjmNDggCjFg==";
        };
        _PeqYacPq = {
            "id" = "PeqYacPq";
            "file" = "player-compass-1.5.1.jar";
            "hash" = "sha512-Ae73J/Mon0u7VcmoS3pQz5YhGwcMDZanjAZ05iVOkAFvp65A7NVIicIinOCx3T/szhDdkpCHSVVVQyRB3vHd9w==";
        };
        _uqcErY48 = {
            "id" = "uqcErY48";
            "file" = "regameza-tracker-compass-v1.5.2.zip";
            "hash" = "sha512-TTYgppK9ZCHj4FoO85HKBx9Ev2JyR3FU+y8WRHHahPNIxYlz2YtiBYoeFM6s9iCGAdAGu9vbma/8G8LhjVBO8A==";
        };
        _Cqb08s9q = {
            "id" = "Cqb08s9q";
            "file" = "player-compass-1.5.2.jar";
            "hash" = "sha512-zAam4aIvDOoWES3tDTT22dLGYhhWL62mn8O/20EF/XTLb0s/VOJZjGDctvodq2+9Or87GTB+o1w7EXKrbY+oAg==";
        };
        _XFoMsqmo = {
            "id" = "XFoMsqmo";
            "file" = "regameza-tracker-compass-v1.6.zip";
            "hash" = "sha512-WzhC9+szSpkCH060rr3k2TdbdnVRwW4h+ffOYnYInD5YJKYmksOghIsmm4LfT1JSdooSqMKqutrhduvFwJ335Q==";
        };
        _XVEEaVZk = {
            "id" = "XVEEaVZk";
            "file" = "player-compass-1.6.jar";
            "hash" = "sha512-iaM7kZUm+gwu2URpj1wHhHbRLkQA1QaHwNzQ4Ohg94gzs70dUXsUViHpicGF1Et7MyghFfizq/vgVa41KGxfcw==";
        };
        _tveCPlMK = {
            "id" = "tveCPlMK";
            "file" = "regameza-tracker-compass-v1.7.zip";
            "hash" = "sha512-0ceVEBwhgOh1KvzsgHe2Kvb06FJ+G5pDTu+H7WXtr8K+hcY2ZGNUYr5t2/nD/217JeIe4ZS2lsdDoQDyeGIxCA==";
        };
        _AEaudngv = {
            "id" = "AEaudngv";
            "file" = "player-compass-1.7.jar";
            "hash" = "sha512-/BZxp4nOdLH5om4+lVTmawrQZvs0jgshcASZRrnMoTQnZDgxdnZY5eSDWCU8FLDNWgaQRm3iEkSp2c28ChENrQ==";
        };
        _XrDGURn5 = {
            "id" = "XrDGURn5";
            "file" = "regameza-tracker-compass-v1.7.1.zip";
            "hash" = "sha512-9rZfhxB26cYZVwfNRRcjg5IYmvySkeNkANZsosAlcAnY0oZiAa2xEo3E+plrEJHEgS7Qvw3ZMgpMz2Z/j1hYkg==";
        };
        _OEEAMVr6 = {
            "id" = "OEEAMVr6";
            "file" = "player-compass-1.7.1.jar";
            "hash" = "sha512-YRcwygrxC+P5z7cj2MoYXOjLXeojKDJ3L4GyIZC/lMBPEXSLq3I72UcxBObLLOoNAHKyAE9RrlDOtLjOaqgFvA==";
        };
        _FXkIyycR = {
            "id" = "FXkIyycR";
            "file" = "regameza-tracker-compass-v1.8.zip";
            "hash" = "sha512-LpMqSgM00B2GZLmVUCwlu41qadoEWTa3wAFpIpOJGSTIyfSx0o2xHqEZAvKZUO9aywifcQJA1wP9hLyV9TatGQ==";
        };
        _5owLJdUz = {
            "id" = "5owLJdUz";
            "file" = "player-compass-1.8.jar";
            "hash" = "sha512-E9jUIjmpiLcRVqE6NZ/p5jXz8ONDkV1FIgnlNKWSr9OrkPXckI1DagQ307FE//pww+TgLmIr+CECNZ29rT7qaA==";
        };
        _fREAZKgJ = {
            "id" = "fREAZKgJ";
            "file" = "regameza-tracker-compass-v1.9.zip";
            "hash" = "sha512-rKXlYx6mScMpWb/1ble7SImQpDy2cNNI2vXp9lDAplEYHtJ2P1IaO0f2y4FIZltO9p8s73WxDaPw++r+LN4SzQ==";
        };
        _cKm7UUCV = {
            "id" = "cKm7UUCV";
            "file" = "player-compass-1.9.jar";
            "hash" = "sha512-7jFIaVNg/cZkAtOVGBmXkBbSRER50oWU6r1lIZ7yGfcYGy1hNqL3mMr1ZkZcvhBiw40d0ufdfNCzuKehJO8ptQ==";
        };
        _WF2q2GlA = {
            "id" = "WF2q2GlA";
            "file" = "regameza-tracker-compass-v1.10.zip";
            "hash" = "sha512-+x9+53nGs4iYTumHEYJGH1C3mzRDZzDVPtGKVUCrfVpdXQ+2kWRR5kGrJyAGinkxIAPRXwtyfdo4/5UguV9kOw==";
        };
        _On2Eeypn = {
            "id" = "On2Eeypn";
            "file" = "player-compass-1.10.jar";
            "hash" = "sha512-dYK2oGROBt5u1BCLObYFvWUL/HCq7DIFzi3fCXRT740vvdRvzP/l0dd4yEchVlAdyXU9QXTWHpceOQYScnYOCw==";
        };
        _PZoNeSwK = {
            "id" = "PZoNeSwK";
            "file" = "regameza-tracker-compass-v1.10.1.zip";
            "hash" = "sha512-REhlcvGh8XxmicgJA9Gqius3iv/aGnYz+XzPO+YCeg9WHYVDvy6LTIgzK169AGGxpoA/PmNNNung3OI174UUGw==";
        };
        _6AArsMsE = {
            "id" = "6AArsMsE";
            "file" = "player-compass-1.10.1.jar";
            "hash" = "sha512-9tDL10hoR1c6mMaBuZBe6S6UiP8FsENi6l3EOpPpvQdaX0ixGyTL2I4bXE1F+9rXsssGrKriqG7bBPp8+Ed+Sw==";
        };
    in {
        "ammXkUey" = _ammXkUey;
        "zr9ns4Pq" = _zr9ns4Pq;
        "mO9jTT2n" = _mO9jTT2n;
        "Y8S0dyY8" = _Y8S0dyY8;
        "ckcYVwCw" = _ckcYVwCw;
        "yBCfQo56" = _yBCfQo56;
        "COkmdyZm" = _COkmdyZm;
        "DQ9PrUTc" = _DQ9PrUTc;
        "tQT48cE7" = _tQT48cE7;
        "n7aHTrUd" = _n7aHTrUd;
        "LDKsRPnJ" = _LDKsRPnJ;
        "2I556lg4" = _2I556lg4;
        "XkDV5oea" = _XkDV5oea;
        "PeqYacPq" = _PeqYacPq;
        "uqcErY48" = _uqcErY48;
        "Cqb08s9q" = _Cqb08s9q;
        "XFoMsqmo" = _XFoMsqmo;
        "XVEEaVZk" = _XVEEaVZk;
        "tveCPlMK" = _tveCPlMK;
        "AEaudngv" = _AEaudngv;
        "XrDGURn5" = _XrDGURn5;
        "OEEAMVr6" = _OEEAMVr6;
        "FXkIyycR" = _FXkIyycR;
        "5owLJdUz" = _5owLJdUz;
        "fREAZKgJ" = _fREAZKgJ;
        "cKm7UUCV" = _cKm7UUCV;
        "WF2q2GlA" = _WF2q2GlA;
        "On2Eeypn" = _On2Eeypn;
        "PZoNeSwK" = _PZoNeSwK;
        "6AArsMsE" = _6AArsMsE;
        "datapack-1.21.5" = _PZoNeSwK;
        "datapack-1.21.6" = _PZoNeSwK;
        "datapack-1.21.7" = _PZoNeSwK;
        "datapack-1.21.8" = _PZoNeSwK;
        "datapack-1.21.9" = _PZoNeSwK;
        "datapack-1.21.10" = _PZoNeSwK;
        "datapack-1.21.11" = _PZoNeSwK;
        "datapack-26.1" = _PZoNeSwK;
        "datapack-26.1.1" = _PZoNeSwK;
        "datapack-26.1.2" = _PZoNeSwK;
        "fabric-1.21.5" = _6AArsMsE;
        "fabric-1.21.6" = _6AArsMsE;
        "fabric-1.21.7" = _6AArsMsE;
        "fabric-1.21.8" = _6AArsMsE;
        "fabric-1.21.9" = _6AArsMsE;
        "fabric-1.21.10" = _6AArsMsE;
        "fabric-1.21.11" = _6AArsMsE;
        "fabric-26.1" = _6AArsMsE;
        "fabric-26.1.1" = _6AArsMsE;
        "fabric-26.1.2" = _6AArsMsE;
        "forge-1.21.5" = _6AArsMsE;
        "forge-1.21.6" = _6AArsMsE;
        "forge-1.21.7" = _6AArsMsE;
        "forge-1.21.8" = _6AArsMsE;
        "forge-1.21.9" = _6AArsMsE;
        "forge-1.21.10" = _6AArsMsE;
        "forge-1.21.11" = _6AArsMsE;
        "forge-26.1" = _6AArsMsE;
        "forge-26.1.1" = _6AArsMsE;
        "forge-26.1.2" = _6AArsMsE;
        "neoforge-1.21.5" = _6AArsMsE;
        "neoforge-1.21.6" = _6AArsMsE;
        "neoforge-1.21.7" = _6AArsMsE;
        "neoforge-1.21.8" = _6AArsMsE;
        "neoforge-1.21.9" = _6AArsMsE;
        "neoforge-1.21.10" = _6AArsMsE;
        "neoforge-1.21.11" = _6AArsMsE;
        "neoforge-26.1" = _6AArsMsE;
        "neoforge-26.1.1" = _6AArsMsE;
        "neoforge-26.1.2" = _6AArsMsE;
        "quilt-1.21.5" = _6AArsMsE;
        "quilt-1.21.6" = _6AArsMsE;
        "quilt-1.21.7" = _6AArsMsE;
        "quilt-1.21.8" = _6AArsMsE;
        "quilt-1.21.9" = _6AArsMsE;
        "quilt-1.21.10" = _6AArsMsE;
        "quilt-1.21.11" = _6AArsMsE;
        "quilt-26.1" = _6AArsMsE;
        "quilt-26.1.1" = _6AArsMsE;
        "quilt-26.1.2" = _6AArsMsE;
        "pkg-1.0" = _ammXkUey;
        "pkg-1.0+mod" = _zr9ns4Pq;
        "pkg-1.1" = _mO9jTT2n;
        "pkg-1.1+mod" = _Y8S0dyY8;
        "pkg-1.2" = _yBCfQo56;
        "pkg-1.3" = _DQ9PrUTc;
        "pkg-1.4" = _n7aHTrUd;
        "pkg-1.5" = _2I556lg4;
        "pkg-1.5.1" = _PeqYacPq;
        "pkg-1.5.2" = _Cqb08s9q;
        "pkg-1.6" = _XVEEaVZk;
        "pkg-1.7" = _AEaudngv;
        "pkg-1.7.1" = _OEEAMVr6;
        "pkg-1.8" = _5owLJdUz;
        "pkg-1.9" = _cKm7UUCV;
        "pkg-1.10" = _On2Eeypn;
        "pkg-1.10.1" = _6AArsMsE;
        "default" = _6AArsMsE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "player-compass";
        id = "qffszYY7";
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