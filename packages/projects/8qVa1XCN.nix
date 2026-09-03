{lib, callPackage, ...}:
let
    versions = (let
        _D56GKsHd = {
            "id" = "D56GKsHd";
            "file" = "light-overlay-1.0.0-1.21.9.jar";
            "hash" = "sha512-8+HD0kRKSHWc1mv07iEFZI3wEV5HEFP0aCXtSGUjA94HG/k9bd+piuQCTysQRska/BthVJ7DkLi8LMSK+mhZZw==";
        };
        _OsX6wHWd = {
            "id" = "OsX6wHWd";
            "file" = "light-overlay-1.0.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-0VPM2XCH4wsk/5NgHJZrZKzY/m09dTAKZqTt+TkAYlyWAfrAW2FMHD7PH9QCtNpkP2NTYeEcsK+jMcSlEPMS0g==";
        };
        _hu1ozhzZ = {
            "id" = "hu1ozhzZ";
            "file" = "light-overlay-1.1.0-1.21.9.jar";
            "hash" = "sha512-cMH34iFyuNi9Mn6ncmwICXZzjiARhIxry2iD4NJu3EUefj58TPiQLGfDGPkHtE813cgtR2Ya1tByAwetXBMoqQ==";
        };
        _Xk0Grz6Z = {
            "id" = "Xk0Grz6Z";
            "file" = "light-overlay-1.2.1-1.21.9.jar";
            "hash" = "sha512-VokidgxV2AkYQrpuDXODKbhoDr9yHR2IzAWcqvl0YjUVjYHCVEAYGJKrx8D16vGkDD78m7JexFSjNatubouk8w==";
        };
        _yq3lDlNY = {
            "id" = "yq3lDlNY";
            "file" = "light-overlay-1.2.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-yIE9UVjaLYj0BLZrRdkXdbwjuk83rId1/la5gCSxVe7DFslBbi2Ulq309zplbTc4LRexu4a+MeNaRQuWHSHulg==";
        };
        _yw6AhCd9 = {
            "id" = "yw6AhCd9";
            "file" = "light-overlay-1.3.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-gnGSDg89ZLiEW/4AvGiy7v/4vP7HWS71c7saXkUW4WevDQQgf7vVT+p8kPvHuuVkSyfrtKBTj4b2t1KBTFE7PA==";
        };
        _1ZGFitsR = {
            "id" = "1ZGFitsR";
            "file" = "light-overlay-2.0.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-NgXq+8fq3AuO/jWCm+tY3YZeGb0MxAPfZXuisbG4ZLyBVJ2RMsqEy/KiNkSvG9nzZyKU89qgi8AFKV4ONyz+RA==";
        };
        _3sONrIx5 = {
            "id" = "3sONrIx5";
            "file" = "light-overlay-2.0.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-0bKUFl0ZWB/emsuFb4VPBkemf5NtXWdOu4V7j1wXNPnlvv7es8ODnqbNAbcRvUqZFr/6KHBWydQltxjfPVQgsg==";
        };
        _i5M1dSjM = {
            "id" = "i5M1dSjM";
            "file" = "light-overlay-2.1.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-Rl5ucoGSwQlWkXYNLxhcORwIIajBGxSFxh9ifjINIb3+tfApgS8hS5UZQdSY2AJ9vFFP15TVjMwczzFxjuvw1Q==";
        };
        _BsLZpE2O = {
            "id" = "BsLZpE2O";
            "file" = "light-overlay-2.1.0-1.21.11.jar";
            "hash" = "sha512-NPJZy8AXythUdVMdhentiSFd7pv85XSMrzb3cFRc8+QR/pVBwT9gSjxNIIs24opMcX9HoQ70LBwMcTgySEwUxA==";
        };
        _AXJyclVl = {
            "id" = "AXJyclVl";
            "file" = "light-overlay-2.1.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-CrLvfCPwnKk84E2FGOB6/Zuo3DH4u1XsLuVW2uWJikuZGhwjpBT1pcAIHpZ71r0ZwS+l04uKs1gaghk9qb9slg==";
        };
        _Sf6tVTWf = {
            "id" = "Sf6tVTWf";
            "file" = "light-overlay-2.2.0-1.21.11.jar";
            "hash" = "sha512-wknnW3JPb7RjxBwJEDaTlJAnaJoxVVvUM6dj1EY4PXYdv0iq8unNWVqp3LQP0CJVVWJ+/VBZ5uKI6d3blAUz2A==";
        };
        _tC6ubhWE = {
            "id" = "tC6ubhWE";
            "file" = "light-overlay-2.3.0-1.21.11.jar";
            "hash" = "sha512-ZgS1PBicJtaBVBxjxc8hBFCl3DDFnzTYyuK6fijXfYlQNz2yBdBp52MfEkK6fcj1yFR0xy8HJe94UhDbNF2qlw==";
        };
        _pMqbtnBN = {
            "id" = "pMqbtnBN";
            "file" = "light-overlay-2.4.0-1.21.11.jar";
            "hash" = "sha512-PeMCxg1hIbABEU82R7+bcw+87NCHaJsq4k+qSgygXmoXmY5Pkk7oM1U2SKa3pvibFSKm3MtXXtAgk+84s/Fjeg==";
        };
        _8ec70mxF = {
            "id" = "8ec70mxF";
            "file" = "light-overlay-2.4.1-1.21.11.jar";
            "hash" = "sha512-+gPrZnUdbNwquQAlpe3rQVvZtMcGL1/d1o13lZJPbrzI1s0LtW2mslmbpVMUScXIUJFAauPeJrCz4uAK/qsrkQ==";
        };
        _7pJH0Pzy = {
            "id" = "7pJH0Pzy";
            "file" = "light-overlay-2.5.0-1.21.11.jar";
            "hash" = "sha512-JmMWQ6C2SIXjGPBc9WW5r0xfSr63z1xVDonjgvaPL+oYUOSBC1vIkKu5MKDYwwGSktFYmiyt5y5AqtV0qacp3A==";
        };
        _E95s89OS = {
            "id" = "E95s89OS";
            "file" = "light-overlay-2.5.0-26.1.jar";
            "hash" = "sha512-BQYtIVZjrfVi60E1gyOdvpCksC22HBHogVASvNj1qqC2UreiDwUeXnqZ5QpEo2e7uSo0XnUdxDNMJJQ/KMUX6w==";
        };
        _vZnWXXdc = {
            "id" = "vZnWXXdc";
            "file" = "light-overlay-2.5.0+26.1.jar";
            "hash" = "sha512-DAEVi5VkYgSDY8G52wDMcnNK3Il2C/lYe/pTd5cxTHnOHxG2ppo3wGBvGOXOWN0U9MW+RGp7Tex4SR9qy4XUGQ==";
        };
        _IM1OjpZn = {
            "id" = "IM1OjpZn";
            "file" = "light-overlay-2.6.0+26.1.jar";
            "hash" = "sha512-vD/wuaEwgXeHoAi4zpBJlR1nyIWa6WALpWqmopz8I2LJ+hQht2bn9lkcqRBNcYT2+6enBJkVZbgoqi4nqF4Pyg==";
        };
        _YlTRMxPC = {
            "id" = "YlTRMxPC";
            "file" = "light-overlay-2.6.1+26.1.jar";
            "hash" = "sha512-K+AJp7ydujribk2zQQIl4Rxh0neFPnEOt7sf5QVBVQ36gApMhYu6bG8NcrtD36G/dFUJ+toDPRLGOmRxe0JCUQ==";
        };
        _TJ2Lhzs1 = {
            "id" = "TJ2Lhzs1";
            "file" = "light-overlay-2.7.0+26.1.jar";
            "hash" = "sha512-79dvXvnvP3/23e3ABBCiUEvjI0ve/vdmFhslfgHy54aI2yV6AnwZHLEj1k47iVOHAcNn97t7I4j6azyW7Zk2PA==";
        };
        _ebViihTc = {
            "id" = "ebViihTc";
            "file" = "light-overlay-2.8.0+26.1.jar";
            "hash" = "sha512-HEFSg6QxfKU26o3N9nq2RS9gomA2VPsIDPGuqdu/FAEcYQ9w3jq+Hrz/TLJ72gWTmXoCZD1Rp63x0it0aj1C8g==";
        };
        _sZaiRFgm = {
            "id" = "sZaiRFgm";
            "file" = "light-overlay-2.9.0+26.1.jar";
            "hash" = "sha512-sILHBpjOjzo3JdSQ9jzF5F3nMBZdX3Yxnsz11FlNHUXsp0YKLa0E26mt6PD6OZo9smlS2yuxfFI8FAWOYLCwcw==";
        };
        _BFgp4slK = {
            "id" = "BFgp4slK";
            "file" = "light-overlay-2.9.1+26.1.jar";
            "hash" = "sha512-acnBmESqCF6Qvx5FqR1qztZ/ZDgQ0iG6bBpvMyqyWPuH4EgPjRIm04FZK7GgcU/KTQ+TmyzOJ+y6avoUgk8cNg==";
        };
        _Nh5BO6yG = {
            "id" = "Nh5BO6yG";
            "file" = "light-overlay-2.9.2+26.1.jar";
            "hash" = "sha512-WCBPOYV7A5vnmfuUOMw6Vci0FMOfx+UPWDGh9+HaBu5ICvP5uiSGQ0joa2OERvXR/Ow7+8B611qw6hgu4hV6ag==";
        };
        _S3YALc9F = {
            "id" = "S3YALc9F";
            "file" = "light-overlay-2.9.2+26.2.jar";
            "hash" = "sha512-FjpDuRizcIxRPXC8RwFC7A41a17J88T5uFcB5TTePJzO4X9CMalDPFOwnS/03ctdzZD/SNTo99iVjQbFsiuNeA==";
        };
        _1xAUZb4O = {
            "id" = "1xAUZb4O";
            "file" = "light-overlay-2.10.0+26.2.jar";
            "hash" = "sha512-BL275nWoerlPj8fNYh0xSpvTPLBa39u7K1LiLxtZDRV5WhSgS29o9oPTR0qu/LK7ZMhrYnskVyAzIQg28Y3vZg==";
        };
        _DqkjFdHa = {
            "id" = "DqkjFdHa";
            "file" = "light-overlay-2.10.1+26.2.jar";
            "hash" = "sha512-C7nsW3hW8AS++Z9uIpbDaI3SkEU8vWyBc8DTwonj2wC2GJWSmOAgFDyaVQTs/GCIoG145YFLq0gVK8lEHJ2yyQ==";
        };
        _vFNj9Jrn = {
            "id" = "vFNj9Jrn";
            "file" = "light-overlay-2.10.2+26.2.jar";
            "hash" = "sha512-ydqInf+ZyyWIVjB3ytiNQCAH78HxxTDHutk+KBdMG4hQGkyx8ElBnuY/iG4AfhMdMAP3iPnCBBzTraCpvPV1UQ==";
        };
        _oPcnpmE8 = {
            "id" = "oPcnpmE8";
            "file" = "light-overlay-2.10.3+26.2.jar";
            "hash" = "sha512-m/Zb187oXgxkTSqNhA2mAaOHA4lNR5zw78RSFnxOoYJucgAiYhlB2WWVqtv6j5Sxg2ntKN8/rsofjVfxN0wWkg==";
        };
    in {
        "D56GKsHd" = _D56GKsHd;
        "OsX6wHWd" = _OsX6wHWd;
        "hu1ozhzZ" = _hu1ozhzZ;
        "Xk0Grz6Z" = _Xk0Grz6Z;
        "yq3lDlNY" = _yq3lDlNY;
        "yw6AhCd9" = _yw6AhCd9;
        "1ZGFitsR" = _1ZGFitsR;
        "3sONrIx5" = _3sONrIx5;
        "i5M1dSjM" = _i5M1dSjM;
        "BsLZpE2O" = _BsLZpE2O;
        "AXJyclVl" = _AXJyclVl;
        "Sf6tVTWf" = _Sf6tVTWf;
        "tC6ubhWE" = _tC6ubhWE;
        "pMqbtnBN" = _pMqbtnBN;
        "8ec70mxF" = _8ec70mxF;
        "7pJH0Pzy" = _7pJH0Pzy;
        "E95s89OS" = _E95s89OS;
        "vZnWXXdc" = _vZnWXXdc;
        "IM1OjpZn" = _IM1OjpZn;
        "YlTRMxPC" = _YlTRMxPC;
        "TJ2Lhzs1" = _TJ2Lhzs1;
        "ebViihTc" = _ebViihTc;
        "sZaiRFgm" = _sZaiRFgm;
        "BFgp4slK" = _BFgp4slK;
        "Nh5BO6yG" = _Nh5BO6yG;
        "S3YALc9F" = _S3YALc9F;
        "1xAUZb4O" = _1xAUZb4O;
        "DqkjFdHa" = _DqkjFdHa;
        "vFNj9Jrn" = _vFNj9Jrn;
        "oPcnpmE8" = _oPcnpmE8;
        "fabric-1.21.9" = _i5M1dSjM;
        "fabric-1.21.6" = _AXJyclVl;
        "fabric-1.21.7" = _AXJyclVl;
        "fabric-1.21.8" = _AXJyclVl;
        "fabric-1.21.10" = _i5M1dSjM;
        "fabric-1.21.11" = _7pJH0Pzy;
        "fabric-26.1" = _Nh5BO6yG;
        "fabric-26.1.1-rc-1" = _vZnWXXdc;
        "fabric-26.1.1" = _Nh5BO6yG;
        "fabric-26.1.2" = _Nh5BO6yG;
        "fabric-26.2" = _oPcnpmE8;
        "default" = _oPcnpmE8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightoverlay";
        id = "8qVa1XCN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}