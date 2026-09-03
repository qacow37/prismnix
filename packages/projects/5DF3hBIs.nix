{lib, callPackage, ...}:
let
    versions = (let
        _LCJxWxxl = {
            "id" = "LCJxWxxl";
            "file" = "Cobblemon Interface Modded v1.0.0.zip";
            "hash" = "sha512-tOHp2CO6QoioJXpV24adjaPAS4R70RiP5PP4rTGj1DlWmPZfnmBM3Tb/Ob6t9gg95Ft2S61bNk8643UkQ4pTVg==";
        };
        _Bm5BdYLG = {
            "id" = "Bm5BdYLG";
            "file" = "Cobblemon Interface Modded v1.1.0.zip";
            "hash" = "sha512-OXNjq9uSdv1G2VaSZOfZT/EOFRdO517Z0n8s6O7lfkozBzJVqyBQfiQZiiijc/W6OIbryPXwVCB2JnM2GYUzPA==";
        };
        _2A8IGIhD = {
            "id" = "2A8IGIhD";
            "file" = "Cobblemon Interface Modded v1.2.0.zip";
            "hash" = "sha512-4NjXJW3XR8Yz1e89yRkni26tJgvxP0AJ7gf9ZLPwuOqW/iSJnuT6JHLhyFqunKJaVtKCHnrdYwvL83zYSCaVMQ==";
        };
        _btQei9Cb = {
            "id" = "btQei9Cb";
            "file" = "Cobblemon Interface Modded v1.3.0.zip";
            "hash" = "sha512-TmN0ZaCSWgi05Y44TDZi2ySDuWBQIDh9NSduWTnfJh1Vx5KrO/YMbU8bG3W20nfOKJ5GUzLCGZYoZIIT0Ur+IA==";
        };
        _IcYGP8KT = {
            "id" = "IcYGP8KT";
            "file" = "Cobblemon Interface Modded v1.4.0.zip";
            "hash" = "sha512-DNY7WWO56hvS4K5tZ6DyDNFOm+1TnBIGhTw3AukKEQ2PEgN1NR8l12MIfa2r0gHIk6+IloLuv9Wmd+nd2jz2pA==";
        };
        _1kyUzzBv = {
            "id" = "1kyUzzBv";
            "file" = "Cobblemon Interface Modded v1.5.0.zip";
            "hash" = "sha512-FTIGYCI2+RToMxVsN1Inc0IVGp6M7YsLPK31Am7baOtO7znN5p0OUpclNwO4NQu94Z2GSVb5ofbyd7RjgHpbDw==";
        };
        _1lXHLfah = {
            "id" = "1lXHLfah";
            "file" = "Cobblemon Interface Modded v1.6.0.zip";
            "hash" = "sha512-kwZDKQ7uXA34ALLG/Ewzl3tDHBlANMSeeILW4JidBpRNugnt1PbojK9krKRKtoOJADddwvRnjzat7zCCOOd9Xg==";
        };
        _gJno9JGU = {
            "id" = "gJno9JGU";
            "file" = "Cobblemon Interface Modded v1.7.0.zip";
            "hash" = "sha512-bAXuhwg+4bMvpycARPIWDBg5pjL1aIhZpVaMdmXct2svzYwYKUBb8usDycDYKt0rMcXfhrmepDZuOXis898Z1A==";
        };
        _Y6944z3I = {
            "id" = "Y6944z3I";
            "file" = "Cobblemon Interface Modded v1.8.0.zip";
            "hash" = "sha512-djv5Zmdbc6NIPTsZZ7DsUQK21k8WwENHSQrlIMaPzPoO5YjxuHQLzzMftcHyR8H0RJ4AOv7tFuMTh0h3ncmvEw==";
        };
        _siwgkB5c = {
            "id" = "siwgkB5c";
            "file" = "Cobblemon Interface Modded v1.9.0.zip";
            "hash" = "sha512-nosTePA3DvdAtxsaFGzcrdwqKR9J0gWUxD3BY9L32k4EPuyNmw/qBdnuPi3fKj+QMyzcu8+ASmT+jnl/1Z9M7g==";
        };
        _XbCLRb0e = {
            "id" = "XbCLRb0e";
            "file" = "Cobblemon Interface Modded v1.9.1.zip";
            "hash" = "sha512-vcB7qjQkmQ5asMqxq16A5++nDN6GK0B0LzjnpwwISp54xq2Ey0jPCyD62dHCYyGoetsK/fzdt27qfBqAdJiOCQ==";
        };
        _80sV1NRM = {
            "id" = "80sV1NRM";
            "file" = "Cobblemon Interface Modded v1.9.2.zip";
            "hash" = "sha512-ckh2Q7M2etZtoMsaA0bsQWt1z6jhCSlTrZmWjpICXwd8c7W2q3l+7a5Krmoab0xfLIG82AhwT3Ywnoa+X9J0/w==";
        };
        _Hkn6zoIE = {
            "id" = "Hkn6zoIE";
            "file" = "Cobblemon Interface Modded v1.9.3.zip";
            "hash" = "sha512-Gt1R2g+vTsllL22EuOnlaYAYfw3ozfberFqJR7IeGAj3DNYF91CZkMZBL1WgZlOgvp3oNOyfEHH65yuxVD/8Jw==";
        };
        _pfFd0Jh4 = {
            "id" = "pfFd0Jh4";
            "file" = "Cobblemon Interface Modded v1.9.4.zip";
            "hash" = "sha512-t9v0bVD0yB15PveQaLAOubo/rDxENIXrRDP+B+03/2qzp35xyblW3chBZPM1iwIcWVojGruhesEYwJ8g8st/0w==";
        };
    in {
        "LCJxWxxl" = _LCJxWxxl;
        "Bm5BdYLG" = _Bm5BdYLG;
        "2A8IGIhD" = _2A8IGIhD;
        "btQei9Cb" = _btQei9Cb;
        "IcYGP8KT" = _IcYGP8KT;
        "1kyUzzBv" = _1kyUzzBv;
        "1lXHLfah" = _1lXHLfah;
        "gJno9JGU" = _gJno9JGU;
        "Y6944z3I" = _Y6944z3I;
        "siwgkB5c" = _siwgkB5c;
        "XbCLRb0e" = _XbCLRb0e;
        "80sV1NRM" = _80sV1NRM;
        "Hkn6zoIE" = _Hkn6zoIE;
        "pfFd0Jh4" = _pfFd0Jh4;
        "minecraft-1.20" = _gJno9JGU;
        "minecraft-1.20.1" = _gJno9JGU;
        "minecraft-1.21" = _pfFd0Jh4;
        "minecraft-1.21.1" = _pfFd0Jh4;
        "default" = _pfFd0Jh4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-interface-modded";
        id = "5DF3hBIs";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://gitlab.com/VinnyStalck/cobblemon-interface/-/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}