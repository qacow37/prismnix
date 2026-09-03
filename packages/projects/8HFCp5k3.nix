{lib, callPackage, ...}:
let
    versions = (let
        _QtzE3Mqo = {
            "id" = "QtzE3Mqo";
            "file" = "battlemusic-1.20-1.0.jar";
            "hash" = "sha512-x3z+jccBxyVtCPIs5/xST26UB3U0Wnu+zQd3+CDqtxjRn9Cx3sNhGJlaV/dvA0Savo9UVsmxgARTBqnSzptgUg==";
        };
        _xKktqFhg = {
            "id" = "xKktqFhg";
            "file" = "battlemusic-1.19.2-1.0.jar";
            "hash" = "sha512-dq7QQ9AIQaMlqjgIkkfIshZb3swZZA/qVBfQBdxT2XICbCMfcQdxsDIQaukz7iaCKURJbyyQGzOhL33/rtqwOg==";
        };
        _oMFPEOjk = {
            "id" = "oMFPEOjk";
            "file" = "battlemusic-1.16.5-1.0.jar";
            "hash" = "sha512-9atgdgAkfmEtlcn4j+qc/YMGbg6taxgLZqdFtkiQzsieQmT/hBBzjOEOmSw8NqJkZhELT9VHWOPefewYYWTl3Q==";
        };
        _XwXJXW6M = {
            "id" = "XwXJXW6M";
            "file" = "battlemusic-1.20.6-1.0.jar";
            "hash" = "sha512-hItPhlxup2eX1Jz+FBKyYdcbZG3o6JunaLEXx6TkHo26HfqLnF4dplwGPq3ULj4mzWPT9nW7v/pY95n4loILDg==";
        };
        _D1nWWEy9 = {
            "id" = "D1nWWEy9";
            "file" = "battlemusic-1.20.1-1.0.1.jar";
            "hash" = "sha512-54sc3fLjcukh5W6JRA9GTWOTLk3GSNxDgkxJXaMZq+2xmLY0qwxB8mLimqHoD17Zigs+ap37ct01boKwLZKWPg==";
        };
        _yD56jMYa = {
            "id" = "yD56jMYa";
            "file" = "battlemusic-1.0.2.jar";
            "hash" = "sha512-ss/xGuLTZZeN8vOzJFUvp4LR61sTLjdTeO6y0GI1TTu124SVBjvfGnq8Tx3SlyuV30xCoxuNs0BIzwtn+VTkcg==";
        };
        _HtqMMb8i = {
            "id" = "HtqMMb8i";
            "file" = "battlemusic-1.0.1.jar";
            "hash" = "sha512-vcwMBenK0yd58jlxoKmgiGz9WiMv3WctDMMGz2hoIZWuFnmY7TDkXtyRljYwrW58HX8440jBSI391Nio+x43TA==";
        };
        _yjx5bpdm = {
            "id" = "yjx5bpdm";
            "file" = "battlemusic-1.20.1-1.1.0.jar";
            "hash" = "sha512-Gsvw2I+xkqlAwRXHsqF/qj7+IJKtmFMCBpJ8+Z7ybbVd9bBaQXiDgKV1vUYT83+DKghm6PqzqBZtc1zORHN13Q==";
        };
        _AWQDE9pw = {
            "id" = "AWQDE9pw";
            "file" = "battlemusic-1.21-1.1.0.jar";
            "hash" = "sha512-VgumyeZklYwIcn7yuDGvMy/+UpyqMWNFc8NUMZFMNDtsuvjplGGXOMpiFOjw/70DzG9xpMYAYtZjibsGnIEakA==";
        };
        _pbhBAHRz = {
            "id" = "pbhBAHRz";
            "file" = "battlemusic-1.20.1-1.1.1.jar";
            "hash" = "sha512-HjOuNGoxYOqBKLxZRDbtLeNzhPH5BkOecLnzpOZH4kl22U7d1bMQo8j1R3expsaL4K4GUdXWqtZnkemlQfcILg==";
        };
        _62n8xDIY = {
            "id" = "62n8xDIY";
            "file" = "battlemusic-1.21-1.1.1.jar";
            "hash" = "sha512-V84pRJoTIkOoKfnQgCv6JZshCZzpWj/nVVYD/bnQDhM8HXAWUfs5kkoytFluvbEE4ikowaZWfQHIz/tLHZFigQ==";
        };
        _TMFk2xJY = {
            "id" = "TMFk2xJY";
            "file" = "battlemusic-1.1.1.jar";
            "hash" = "sha512-OPcLaoTns9LNTkaXJ+pXS3OQcQSyA4Hxx6E0jET4NkxNazh/sO01dsJ2VG6+TpPzlBwGPjUcRdcLwFE+3idNTw==";
        };
        _U2tPcS7O = {
            "id" = "U2tPcS7O";
            "file" = "battlemusic-1.20.1-1.2.0.jar";
            "hash" = "sha512-RFAnSw6WEoEesPOG2l8UDLNi1fV0jLacpCEJcaV9Zr++32NEAiCp4HvdGfDQJs9GfYE1NnVI1UW9rmgGnlo+Xg==";
        };
        _54jLMoeO = {
            "id" = "54jLMoeO";
            "file" = "battlemusic-1.2.0.jar";
            "hash" = "sha512-cMCEMAglxUJK/cw0yBtqYu/vbLSk4oautP5MrzMCEGc141yAVEX/ewM2pTKjeVDBGhBBJzk/Y61bhWAeCZI5lA==";
        };
        _6aAmKGqr = {
            "id" = "6aAmKGqr";
            "file" = "battlemusic-1.2.1.jar";
            "hash" = "sha512-wT3EVr+OG4W6rFK6Ru7vmW9X/CSxz2w+v0uG8FeMbP/7F5+MI3Kzy0hRyXIrihf2b276QRJbkXpZxInCIoEhrQ==";
        };
        _ElPor64Y = {
            "id" = "ElPor64Y";
            "file" = "battlemusic-1.20.1-1.2.1.jar";
            "hash" = "sha512-uQm1oX34j1Ru+S2gtMOdab/mZPrRCNJE5aO5DAoYnoXzkPIr5dSbUC2rC4pL/dmbKha5HJBrNM9V3TmAaYJ/Cw==";
        };
    in {
        "QtzE3Mqo" = _QtzE3Mqo;
        "xKktqFhg" = _xKktqFhg;
        "oMFPEOjk" = _oMFPEOjk;
        "XwXJXW6M" = _XwXJXW6M;
        "D1nWWEy9" = _D1nWWEy9;
        "yD56jMYa" = _yD56jMYa;
        "HtqMMb8i" = _HtqMMb8i;
        "yjx5bpdm" = _yjx5bpdm;
        "AWQDE9pw" = _AWQDE9pw;
        "pbhBAHRz" = _pbhBAHRz;
        "62n8xDIY" = _62n8xDIY;
        "TMFk2xJY" = _TMFk2xJY;
        "U2tPcS7O" = _U2tPcS7O;
        "54jLMoeO" = _54jLMoeO;
        "6aAmKGqr" = _6aAmKGqr;
        "ElPor64Y" = _ElPor64Y;
        "forge-1.20" = _ElPor64Y;
        "forge-1.20.1" = _ElPor64Y;
        "forge-1.20.2" = _yD56jMYa;
        "forge-1.20.3" = _yD56jMYa;
        "forge-1.20.4" = _yD56jMYa;
        "forge-1.19" = _HtqMMb8i;
        "forge-1.19.1" = _HtqMMb8i;
        "forge-1.19.2" = _HtqMMb8i;
        "forge-1.16.5" = _oMFPEOjk;
        "forge-1.20.5" = _XwXJXW6M;
        "forge-1.20.6" = _XwXJXW6M;
        "forge-1.19.3" = _ElPor64Y;
        "forge-1.19.4" = _ElPor64Y;
        "forge-1.21" = _62n8xDIY;
        "neoforge-1.20.1" = _yjx5bpdm;
        "neoforge-1.21.1" = _6aAmKGqr;
        "default" = _ElPor64Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battlemusic";
        id = "8HFCp5k3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}