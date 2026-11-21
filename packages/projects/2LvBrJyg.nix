{lib, callPackage, ...}:
let
    versions = (let
        _anfu6R0x = {
            "id" = "anfu6R0x";
            "file" = "Cozy HD Beta 1.zip";
            "hash" = "sha512-ZvwrxLAV5MG4WiHF6s/fPvHxqZ+VhSqs0aM7IE/Ic7v0S2ElQoSVBEa6VkY6vueoXCA+LCnm+sXCOwsUSSQ6Cw==";
        };
        _fRUNUq0G = {
            "id" = "fRUNUq0G";
            "file" = "Cozy HD Beta 2.zip";
            "hash" = "sha512-lswA8huxdoshJc27SkkT4aZXvBMggIVdR9HmjvTXihBstCUZj3Lvfi85NQJ8PKNYtwpNs3g5DTVrHeXeYME7eQ==";
        };
        _CMpSGbFv = {
            "id" = "CMpSGbFv";
            "file" = "Cozy HD Beta 2.1.zip";
            "hash" = "sha512-VSfGp/sNltaNIgtwupNEMT0lkudUCsayt66mHNlIo9L5Q9SOF6yBn7cMbwE5GtKkf3avRmywxwRTuJK6od70eQ==";
        };
        _c2zrsw6a = {
            "id" = "c2zrsw6a";
            "file" = "Cozy HD Beta 2.2.zip";
            "hash" = "sha512-LgjhhHCEh7Nz8SpR8CFr6i9bhsyY/D2yOYHxTsbascehG1NLDN/dUmzn0Xn44IVnGu4i/cRjy57fCBXxwgDO2g==";
        };
        _C5BH1LMz = {
            "id" = "C5BH1LMz";
            "file" = "Cozy HD Beta 2.3.zip";
            "hash" = "sha512-SFfm8OKiZJHQHP45Sfe6NT0/f+p4w2kI5t9AO/lzEc2Fx1MUGczS9stTkBev/TffIBZHzrPfCTO/bfnnXAtyBQ==";
        };
        _1XJ6sQIP = {
            "id" = "1XJ6sQIP";
            "file" = "Cozy HD Beta 3.0.zip";
            "hash" = "sha512-0f9Y9BXXALVq/34D/rXphyA+VNyqnu7ZbOLJJt6X+NnkukzAZj+6ya3TW24w3u3Fo9KdmIfvZXMb9X8BMOysDw==";
        };
        _a5F1nbby = {
            "id" = "a5F1nbby";
            "file" = "Cozy HD Beta 4.0.zip";
            "hash" = "sha512-V3w03f/VuoYw9pm4mnyIdOjBfDTVsaUXEkjG+5KFFOeByiAcL/h7/SZsaOJnLJNYUEBsjkiraUNLhFpMH/Nu+g==";
        };
        _tnTuXvHL = {
            "id" = "tnTuXvHL";
            "file" = "Cozy HD Beta 5.zip";
            "hash" = "sha512-yebbLAXEh6IIzqUn7eP+Owj3UxX6mytw60t2iWoXYsBfBaEYrcPiCxH/9Vdu6Wngk0MMNo+pD9UHNSJnGkhCfA==";
        };
        _RmhspZoN = {
            "id" = "RmhspZoN";
            "file" = "Cozy HD Beta 5.1.zip";
            "hash" = "sha512-/lgr+BP3bCQxjkYl7ifIVn0m0fj3hKzGgQkebl1x1ZFQ7QjHlJTx0aeKopwgn1Cw1c8a8bHBV8MhQtT/GhEVDQ==";
        };
        _VelfATun = {
            "id" = "VelfATun";
            "file" = "Cozy HD Beta 5.2.zip";
            "hash" = "sha512-riC7Q3C5yag2TdjaEQkPkuSjjAPeKrr4J/MWP7F0xKIM9VvhfUisEDqnP6zxYPJSfH8HViQAcpZYjF34F2ozgg==";
        };
        _zh4Qs9OS = {
            "id" = "zh4Qs9OS";
            "file" = "Cozy HD Beta 6.0.zip";
            "hash" = "sha512-OKlIkFrBZiNneDHvGoNd2AMauLehQwOaZ3HbSItTN65fE1bMuoXOxQK/t8GbNsguoib3Sfsc315PegE0mX78Nw==";
        };
        _BLV0jUH2 = {
            "id" = "BLV0jUH2";
            "file" = "Cozy HD Beta 6.0.zip";
            "hash" = "sha512-2hnVPzk69dzN8ZS+4bk1ogUm/GBs88dgkQqmKKAHc/C+UtdLg/+LDoFTwJCCUqbRmwi06Gx6z6i8EkFJR4ePMA==";
        };
        _dDnVhB4S = {
            "id" = "dDnVhB4S";
            "file" = "Cozy HD Beta 6.0.2.zip";
            "hash" = "sha512-5dtVO5Y1bHsVfIyzaha3AAIxdSE7I4EteBaI23rjrmgOCC10WNzC9QvLep8hUkthxEO8Bzw8uLiPCtXY/UyDEA==";
        };
        _c16jJPdg = {
            "id" = "c16jJPdg";
            "file" = "Cozy HD Beta 6.0.3.zip";
            "hash" = "sha512-s8o6S38ioem9PwSIrnsJexG3sYMCa2yCtJhtL7mQhHKhIvCDhgqDHbfpGgDzsMhqeIdYST4vMspjw1fV2y222g==";
        };
    in {
        "anfu6R0x" = _anfu6R0x;
        "fRUNUq0G" = _fRUNUq0G;
        "CMpSGbFv" = _CMpSGbFv;
        "c2zrsw6a" = _c2zrsw6a;
        "C5BH1LMz" = _C5BH1LMz;
        "1XJ6sQIP" = _1XJ6sQIP;
        "a5F1nbby" = _a5F1nbby;
        "tnTuXvHL" = _tnTuXvHL;
        "RmhspZoN" = _RmhspZoN;
        "VelfATun" = _VelfATun;
        "zh4Qs9OS" = _zh4Qs9OS;
        "BLV0jUH2" = _BLV0jUH2;
        "dDnVhB4S" = _dDnVhB4S;
        "c16jJPdg" = _c16jJPdg;
        "minecraft-1.21.7" = _c2zrsw6a;
        "minecraft-1.21.8" = _c2zrsw6a;
        "minecraft-1.21.11" = _c16jJPdg;
        "minecraft-1.21.9" = _c16jJPdg;
        "minecraft-1.21.10" = _c16jJPdg;
        "minecraft-26.1" = _c16jJPdg;
        "minecraft-26.1.1" = _c16jJPdg;
        "minecraft-26.1.2" = _c16jJPdg;
        "minecraft-26.2" = _c16jJPdg;
        "pkg-beta-1.0" = _anfu6R0x;
        "pkg-beta-2.0" = _fRUNUq0G;
        "pkg-beta-2.1" = _CMpSGbFv;
        "pkg-beta-2.2" = _c2zrsw6a;
        "pkg-beta-2.3" = _C5BH1LMz;
        "pkg-beta-3.0" = _1XJ6sQIP;
        "pkg-beta-4.0" = _a5F1nbby;
        "pkg-beta-5.0" = _tnTuXvHL;
        "pkg-beta-5.1" = _RmhspZoN;
        "pkg-beta-5.2" = _VelfATun;
        "pkg-beta-6.0-(BROKEN)" = _zh4Qs9OS;
        "pkg-beta-6.0.1" = _BLV0jUH2;
        "pkg-beta-6.0.2" = _dDnVhB4S;
        "pkg-beta-6.0.3" = _c16jJPdg;
        "default" = _c16jJPdg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cozy-hd";
        id = "2LvBrJyg";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}