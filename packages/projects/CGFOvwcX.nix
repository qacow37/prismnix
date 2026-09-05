{lib, callPackage, ...}:
let
    versions = (let
        _mz6ZrhrF = {
            "id" = "mz6ZrhrF";
            "file" = "Enhanced-Discoveries Language Pack.zip";
            "hash" = "sha512-zXjOR3KDwGUMVNVXkPQCJO3nip0cCQkz/8ppakad85KemIf4qGFNNgU2obRePji71ai3HGDj/16iWQF+yt+JjA==";
        };
        _JpDft9Fj = {
            "id" = "JpDft9Fj";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-AxZwVoRqIVge6pVrQo/52C14LQSzmSlteZal4ne4GSrEeK7UaxvZZEaCGAMt/h8Sivi2srv+zzqTqQS1YK36oQ==";
        };
        _iGNuUijV = {
            "id" = "iGNuUijV";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-dmDE8KeApxJ/ZK9mLBDXVT3zNxjkAXnJNKnldvySmeUmfoUcZ0RrEgSmkv5dyYUiPYUZ08mw8q9kKT8ORdUIqA==";
        };
        _4cC9Ooe1 = {
            "id" = "4cC9Ooe1";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-NdRIHwNiE12Gs7S9dxcOOa2C6FvVxnXMZffqcUsRXmUGKsxeZYk5aWDMXLh7NBpAFeZIOZQ9gGvJdTb5q9ozLg==";
        };
        _TNtIsHKq = {
            "id" = "TNtIsHKq";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-jZx7TYbo821yDkEOdMlz7LDVWSIKrqKGqc+ODg54rQpfkWzsFtaNXrmchjMaDZYqdxAzsjuxu0JzkG56oTLktA==";
        };
        _iU9zmq5u = {
            "id" = "iU9zmq5u";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-Ejudies0DEZ2//nVEGW7/bypd07ZXWJKrSvrprjz5LC750Ob2X8wnprata18r+uC7Vb2C0um/hJKf5t5jDsV7A==";
        };
        _2MC0yO1x = {
            "id" = "2MC0yO1x";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-B+BoFd45PEoJ/Cr+ojORheWErMXnAsh2Uy37/TFyCIDIuwGUVrVOsCYFGzILjODiKWVF0phoLMIf2rAZkTPQRw==";
        };
        _MaDvuvDX = {
            "id" = "MaDvuvDX";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-/CKhgIdERLRFkBBswNRSZQydEZEDgJ/vmOWbqIePVvumdagzM25HhXlE9zTVLuelFOMBjv5fZt57zQnf6VUhtQ==";
        };
        _A2l54bKP = {
            "id" = "A2l54bKP";
            "file" = "Enhanced_Discoveries_Language_Pack_2.3.zip";
            "hash" = "sha512-IXfNnbTqtX/LedMIS9zDx2Y8Ee/dWGPqrIDMlnoLKV6f1GPr46CstL5EAUsWIc0ZZQZom9hWDG9rvdf/XfgrPw==";
        };
        _8nNCgxJF = {
            "id" = "8nNCgxJF";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-/ZeNXpO6AsYYKWamCK8Gg/V0mMMYpPIqVBmx+Aw0OsDcTVCLT3oC3sIRkzQmZmtA3RrmMuDDl54BVL+SgC32tg==";
        };
        _LgzQbCTw = {
            "id" = "LgzQbCTw";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-ClbrqdPt+cLOj00iJf7ouO7RJ1OstUnnROkN3XkVHGc9L9zgywI3t47GWgF0PCKkKWV7ByMbqN7OGDEuhrdKFw==";
        };
        _TzyIUNwt = {
            "id" = "TzyIUNwt";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-ubK4eOTofPh8DZ8Kr5GwmcYn7U+iCZH7rEQO1YRLy/vCZ0YkRDb6+77pppg/9NS+sL9jT+6insgJVPIDEt2Wpg==";
        };
        _ZENMsDLt = {
            "id" = "ZENMsDLt";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-K9XdY0zV/D1Yvlhwjz6BSXilJGPbPbzyh1Qr7qe73Kv5yUUw167jpDZHJ+ICsjOheDPRWBsfN4DTJCsUk4EYuQ==";
        };
        _9VYPbAWu = {
            "id" = "9VYPbAWu";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-03VkMDg2CG4PXkG36poVczv/cdLMiFNngssi9CsNct3ftucfC0mUdPXVEsZQZSODGY4K9FtR8TxtHTrd1EHXmg==";
        };
        _gmCU040d = {
            "id" = "gmCU040d";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-ECMhYvuGUCpIv93gjSfs4BKl77oEb2uFpGBz65FfnJVYoOo5dbwuHHMAZINM400sp4H3H2YsLKCt52NiAur1lg==";
        };
        _cqrAawgb = {
            "id" = "cqrAawgb";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-C5n4bgHLSQ4TQ0oocm4LrbX2Vop406qldca5hvbUALzwhCJeno1aKozUtzy8kvK2k71kjozT+OD+c3HiGIaAwA==";
        };
        _7O1fNEHO = {
            "id" = "7O1fNEHO";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-NXOYqiZAtyWucVrlu8+Pj3FzCoHKQjxPHYZBA2P4rIi3dAuHIukJ7MSXXH1CUXZz1YnQJ0DtN8gFmj1K1UoKwA==";
        };
        _WTrHNYEd = {
            "id" = "WTrHNYEd";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-oe4wyQEjvsggTOFzUHmoNx6l3VfCuei8PCrvo236LFxUlRZUcbuX6wCb+h8HeVXcORdRh0TVlCjpqIf44qiVfQ==";
        };
        _n7l5rvUD = {
            "id" = "n7l5rvUD";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-WtXQa+J+hGhp1xbmmBeL8nxrftMaIYHLuNF6KKnytwIWgadx+81lDLcHvRA8NBpuJmNWTS6jnuSrNS+mvcwRwQ==";
        };
        _5uDpENir = {
            "id" = "5uDpENir";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-6GdUEeU7SXT+mEq98jlp7PKele6qe9+wX2kXi9Z4u6H4k+/H53jMUGWrhEAzlH+6BTuTaT+ne3INXAnSs+GVfg==";
        };
        _HlKlTa5l = {
            "id" = "HlKlTa5l";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-Zc/4yLO1/xCOkdH2vgNjmn4TfLFwUl4tNCZWMD9EhP4N8slBj14ZV0SyOoiDOkbxbFWxcbtiWgPon1gQDDviRQ==";
        };
        _4vdBpoSp = {
            "id" = "4vdBpoSp";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-N9f9xY5igQeqGQzB8h8JDuDYCnv3X7bxS3KIWx0jhRnxPYzeXZ2ZZmbrKDWZ2pUTfLc//NG6HVV8TTv/b9Tw/A==";
        };
        _pU9sQk9E = {
            "id" = "pU9sQk9E";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-d/gDa0cGXeqXF5elQTyCexBUcYUE58Q4Rpg6uoUpe6tU183tKBXakFOk/AEJhmiIjumNe7HIeJ0uQfVnmIFIxQ==";
        };
        _t4nS1Y0F = {
            "id" = "t4nS1Y0F";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-KG+D9Ja1RXMJAi53eSOL9t8BsDukROstZRDVCWSswAd/DA0ahUF9GTCF5I55e8KiPgubQiHVvg1QAcxLq4IdEg==";
        };
        _sUuiojlE = {
            "id" = "sUuiojlE";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-lYovsp0RslHjn8IDh3bQLsRTWSDeHV/9wJo39HnPB9sYWq35cHVgtqGLhrtAsNhldLKoqyiMFRFudCx5ZWpjbQ==";
        };
        _7x0jEEMw = {
            "id" = "7x0jEEMw";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-ZaPHJK96AVJjBHsbK93baWk0oSlCcwvTUz689oLlbL57TtQFwSgrCzjhQvvtH0QqZtLcnFcT8H++4ieC6Amkhg==";
        };
        _j7ypuZQk = {
            "id" = "j7ypuZQk";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-vnrUC5J3xeurcl3cyyEcJ3oy/pjNUWMZLIp2FJXXRJsOhSsOSZiOzhJQmrupzLuZjifX2w00AL3W9jR5GY6R/Q==";
        };
        _NgbErJSH = {
            "id" = "NgbErJSH";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-dltGmzjHBTkFOpJoXBk3P6WSuAWDs24mt6ffAywsJ/kOguzxlLHSP2TV4LVa5Y6W1hOthbTw3iNy4XjWZVk9UQ==";
        };
        _rU6cJGw9 = {
            "id" = "rU6cJGw9";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-P4QhSWw+ZYdBZ73S3TfiUAJVLogHEw0RWfD/zBkIgsGvszB2D0XQUZatn4uEQ/VkkX+smuOXnjAqbcFnUXo7EQ==";
        };
        _Mun0OXA8 = {
            "id" = "Mun0OXA8";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-nmZwri1sOpzjk4QBqDrWpvpUYA1YOWc9+qgbsELfpa8c3emycUj/bRdHzl3ZX9M0dCf55TvOPQXqvBxmeF5GCg==";
        };
        _Q0z1rlzC = {
            "id" = "Q0z1rlzC";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-oqFqKGsGikwludSygONtq+yI8ld5T8mJ0KXdW2HmiUZxOnqlfGGAr9h0JhRF3wlXI/m7s95gn9+YFzenS5NZTg==";
        };
        _h8VyOWJa = {
            "id" = "h8VyOWJa";
            "file" = "Enhanced Discoveries Language Pack.zip";
            "hash" = "sha512-EFZI1VJdvSfmY+/d2aFK8LbIUwh8EmRaRNy0EECEewHIhjkwhOJAoIJNQS5Rk7ncqRE8aaK/KyEDIIRuKFUQhg==";
        };
        _axFZEgwK = {
            "id" = "axFZEgwK";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-Xj6J39F8/IlR514sCWQ++uhOwu/59TZjFGhXnI+G5F1XvHoWUxtydeb2IHpSmIqXqbildfpCaGLP1ORs2NNWuQ==";
        };
        _EbnZexXN = {
            "id" = "EbnZexXN";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-joPQ34So2U4pBOkhe7fmm71UUKYDrp6fglYQX39hV51NgPBtxUOAQHJf/2SFOBwhRMkzuP4H1zL0iQKcNtXT2Q==";
        };
        _Pyt4IPpC = {
            "id" = "Pyt4IPpC";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-FmI56NgDzT/tKelLD1e9+GkrAr9qDFn/68hiLGwVgSE1XoAVsvIu4DjypyLszyVnYd1UHRBg6HLf7OLnTlQbqg==";
        };
        _1Kx4893J = {
            "id" = "1Kx4893J";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-VRU5fWdEplLljVSMoXJA+EJ1mVYiSJqoIyLeKEIK039hrhBxwY+q5Dhb7gVRc1XPk9f7xzFcaBj6F4R3Xz/G3Q==";
        };
        _k90XvfBK = {
            "id" = "k90XvfBK";
            "file" = "Enhanced_Discoveries_Language_Pack.zip";
            "hash" = "sha512-xh5fSidYUYBRgUBpFl0UdBtazA7hTkl2fN9PoUTyiAZtj0zQPbG9rFlbLQvaP/ByYpbyomNmANvj4wFHCt7Lug==";
        };
    in {
        "mz6ZrhrF" = _mz6ZrhrF;
        "JpDft9Fj" = _JpDft9Fj;
        "iGNuUijV" = _iGNuUijV;
        "4cC9Ooe1" = _4cC9Ooe1;
        "TNtIsHKq" = _TNtIsHKq;
        "iU9zmq5u" = _iU9zmq5u;
        "2MC0yO1x" = _2MC0yO1x;
        "MaDvuvDX" = _MaDvuvDX;
        "A2l54bKP" = _A2l54bKP;
        "8nNCgxJF" = _8nNCgxJF;
        "LgzQbCTw" = _LgzQbCTw;
        "TzyIUNwt" = _TzyIUNwt;
        "ZENMsDLt" = _ZENMsDLt;
        "9VYPbAWu" = _9VYPbAWu;
        "gmCU040d" = _gmCU040d;
        "cqrAawgb" = _cqrAawgb;
        "7O1fNEHO" = _7O1fNEHO;
        "WTrHNYEd" = _WTrHNYEd;
        "n7l5rvUD" = _n7l5rvUD;
        "5uDpENir" = _5uDpENir;
        "HlKlTa5l" = _HlKlTa5l;
        "4vdBpoSp" = _4vdBpoSp;
        "pU9sQk9E" = _pU9sQk9E;
        "t4nS1Y0F" = _t4nS1Y0F;
        "sUuiojlE" = _sUuiojlE;
        "7x0jEEMw" = _7x0jEEMw;
        "j7ypuZQk" = _j7ypuZQk;
        "NgbErJSH" = _NgbErJSH;
        "rU6cJGw9" = _rU6cJGw9;
        "Mun0OXA8" = _Mun0OXA8;
        "Q0z1rlzC" = _Q0z1rlzC;
        "h8VyOWJa" = _h8VyOWJa;
        "axFZEgwK" = _axFZEgwK;
        "EbnZexXN" = _EbnZexXN;
        "Pyt4IPpC" = _Pyt4IPpC;
        "1Kx4893J" = _1Kx4893J;
        "k90XvfBK" = _k90XvfBK;
        "minecraft-1.20.4" = _2MC0yO1x;
        "minecraft-1.20.5" = _2MC0yO1x;
        "minecraft-1.20.6" = _2MC0yO1x;
        "minecraft-1.21" = _8nNCgxJF;
        "minecraft-1.20.3" = _iU9zmq5u;
        "minecraft-1.21.1" = _8nNCgxJF;
        "minecraft-1.21.2" = _TzyIUNwt;
        "minecraft-1.21.3" = _TzyIUNwt;
        "minecraft-1.21.4" = _HlKlTa5l;
        "minecraft-1.21.5" = _NgbErJSH;
        "minecraft-1.21.6" = _Q0z1rlzC;
        "minecraft-1.21.7" = _Q0z1rlzC;
        "minecraft-1.21.8" = _Q0z1rlzC;
        "minecraft-26.1" = _axFZEgwK;
        "minecraft-26.1.1" = _axFZEgwK;
        "minecraft-26.1.2" = _axFZEgwK;
        "minecraft-26.2" = _k90XvfBK;
        "pkg-1.0" = _mz6ZrhrF;
        "pkg-1.1" = _JpDft9Fj;
        "pkg-1.2" = _iGNuUijV;
        "pkg-1.3" = _4cC9Ooe1;
        "pkg-2.0" = _TNtIsHKq;
        "pkg-2.1" = _iU9zmq5u;
        "pkg-2.1.1" = _2MC0yO1x;
        "pkg-2.2" = _MaDvuvDX;
        "pkg-2.3" = _A2l54bKP;
        "pkg-2.4" = _8nNCgxJF;
        "pkg-2.4.2" = _LgzQbCTw;
        "pkg-2.4.4" = _TzyIUNwt;
        "pkg-2.4.5" = _ZENMsDLt;
        "pkg-2.4.7" = _9VYPbAWu;
        "pkg-2.4.8" = _gmCU040d;
        "pkg-2.5" = _cqrAawgb;
        "pkg-2.5.1" = _7O1fNEHO;
        "pkg-2.5.2" = _WTrHNYEd;
        "pkg-2.5.3" = _n7l5rvUD;
        "pkg-2.6" = _5uDpENir;
        "pkg-2.6.1" = _HlKlTa5l;
        "pkg-2.6.2" = _4vdBpoSp;
        "pkg-2.6.3" = _pU9sQk9E;
        "pkg-2.6.5" = _t4nS1Y0F;
        "pkg-2.6.7" = _sUuiojlE;
        "pkg-2.6.8" = _7x0jEEMw;
        "pkg-2.6.9" = _j7ypuZQk;
        "pkg-2.6.9.1" = _NgbErJSH;
        "pkg-2.7" = _rU6cJGw9;
        "pkg-2.7.1" = _Mun0OXA8;
        "pkg-2.7.1.1" = _Q0z1rlzC;
        "pkg-2.8.1" = _h8VyOWJa;
        "pkg-2.8.2" = _axFZEgwK;
        "pkg-2.8.3" = _EbnZexXN;
        "pkg-2.8.4" = _Pyt4IPpC;
        "pkg-2.8.5" = _1Kx4893J;
        "pkg-2.8.6" = _k90XvfBK;
        "default" = _k90XvfBK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bacaped-language-pack";
        id = "CGFOvwcX";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://github.com/Komaru-cats/BACAP-Enhanced-Discoveries/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}