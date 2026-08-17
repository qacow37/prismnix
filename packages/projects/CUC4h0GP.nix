{lib, callPackage, ...}:
let
    versions = (let
        _Lfem25rv = {
            "id" = "Lfem25rv";
            "file" = "vanilla-connected-glass-0.1.zip";
            "hash" = "sha512-nsDKinHNajTITazpnS8KKP5VY9KASEIUF6Wpc3chOw2GFLJXq9X7wb/fgoWKxNPCYO94Jcb1lIySXlB8Me535g==";
        };
        _6fEVUafd = {
            "id" = "6fEVUafd";
            "file" = "vanilla-connected-glass-0.2.zip";
            "hash" = "sha512-3+lSdfPlwe7GVszFGCUqxuhn2zgSHlI4NxDDNRPGX8CgWy7cIWKneVcdjillitActpaDBcUzLoub/imZfAKdiA==";
        };
        _JrZOiEiH = {
            "id" = "JrZOiEiH";
            "file" = "vanilla-connected-glass-0.3.zip";
            "hash" = "sha512-/jQ7TXDtEZwF/aR7p0z/qIDfelddb+/0thRQbxwIDKtCtiHJWHcPuqBJTeTKvFPjhC5K0NjLpQVhtd4M1nBRdw==";
        };
        _g3zAHNbO = {
            "id" = "g3zAHNbO";
            "file" = "vanilla-connected-glass-0.4.zip";
            "hash" = "sha512-ToL+EMFYoUlOi20197G20dtqWcOltD2n/eQwpG0qswTUXor4MS3gw/bQbAB9Q97cYnHrh0B4Uh6DSydO9JhF5Q==";
        };
        _3JmN7aPv = {
            "id" = "3JmN7aPv";
            "file" = "vanilla-connected-glass-0.5.zip";
            "hash" = "sha512-IbNmc4yJhQs20pXowYpmDj5IdcPT+u0hdAhMpUDYsk3YAf4QzjL63AJkHfvJ3Mt9MZH7wN/j1wcWIrhFOy6Vag==";
        };
        _4HdTFLzl = {
            "id" = "4HdTFLzl";
            "file" = "vanilla-connected-glass-0.6.zip";
            "hash" = "sha512-Srqy2tRd1JkcQsI8rWEPf3icCXirAc+xLvWBJCzS4TMuR73kpcTwkDbM1I+9rnJbVa5O2h1gkLkfKwsd5K0DTw==";
        };
        _nAyAmpAs = {
            "id" = "nAyAmpAs";
            "file" = "vanilla-connected-glass-0.7.zip";
            "hash" = "sha512-x2l5WuOArR0ggFiBAakXVB6q2rn+0Vo+IX1wY8+zr8u1deevXiTn1IXXJx7pEfTWs+7CgyT5vWsn+TgMvrdngQ==";
        };
        _KtGK1FD9 = {
            "id" = "KtGK1FD9";
            "file" = "vanilla-connected-glass-0.7.zip";
            "hash" = "sha512-M/JGwSf7wXLW3TPY+zLlzHfFJm284FcyY9GFrxjF9/LhS+zlsMmpWGRkTLcSW2wE/KyFqHvD9QGLyQRO03o1Qg==";
        };
        _sWxplPsx = {
            "id" = "sWxplPsx";
            "file" = "vanilla-connected-glass-0.7.zip";
            "hash" = "sha512-RebcpfGi63PwYQO2ay67YyF44zCyXGxKjlPyvGL5mnKtwqAYyMoZ/kn4fpkMkKg6z8tu6WNGZ4F2Qymazo+caw==";
        };
        _PaZjoZf7 = {
            "id" = "PaZjoZf7";
            "file" = "vanilla-connected-glass-0.7.zip";
            "hash" = "sha512-fkTo3lXdEto5Jn2TSrTnIq4EGLOYddGakGOTqjdHdr5jbYPfLkQ892iMOWToRU7N6wPb6+GyADgDTOayrUnbuQ==";
        };
        _tH7CRxOD = {
            "id" = "tH7CRxOD";
            "file" = "vanilla-connected-glass-0.8.zip";
            "hash" = "sha512-r2IJtFFERWFFCbZvfVRGTG16HJxMqRM7m7C7Ak48ApQaa11syhDrdQ6rqLZ2zlDNTRSC7S1ciNlq+JE3rP6kDA==";
        };
        _QxyI3oPk = {
            "id" = "QxyI3oPk";
            "file" = "vanilla-connected-glass-0.8.zip";
            "hash" = "sha512-KLqAaO4JOa8qTSYcGwbfB528Mnx15oiQBqFkqgGq/OHEQvhEVGl3eeyAr377Wanidc9llG6TgDczr4/mc2eogA==";
        };
        _HhmdpPZ2 = {
            "id" = "HhmdpPZ2";
            "file" = "vanilla-connected-glass-0.8.zip";
            "hash" = "sha512-0UXopBTYi89DyDXM4wf9macK/3aBI8N9zDYUgWvXx33D+VQBM39837uSk7/YnBLq5gPZAE2Io/ZsZfPj/CRoww==";
        };
        _Chl3B6zy = {
            "id" = "Chl3B6zy";
            "file" = "vanilla-connected-glass-0.9.zip";
            "hash" = "sha512-isrp0Jr6xP5Ag5dlBPDTeT7e9Mt28ypi00XYr8QmhcNNIurjViBcUzqTXLLfqUgynpXVrUSiZ+doD2FskZjJyQ==";
        };
        _GTgGdTHJ = {
            "id" = "GTgGdTHJ";
            "file" = "vanilla-connected-glass-0.9.zip";
            "hash" = "sha512-5IJrE9s18d0tv0gtaHrVsLkxvgraWhc7ABEGH/L8QvSOGKFfk99CLYAww464EeCdXiqWRFPbPC0P9rwPH1ZZtQ==";
        };
        _QaYI4QIc = {
            "id" = "QaYI4QIc";
            "file" = "vanilla-connected-glass-0.9.zip";
            "hash" = "sha512-kEO+i3EwyM9fNMQUV0oSZLAWfBwni1EVo9sna/13TfC9yhgjhTnjqCFtCGLtLzO3oKqqkyCHK0p4rBkXpoGHrg==";
        };
        _yFl1uo2d = {
            "id" = "yFl1uo2d";
            "file" = "vanilla-connected-glass-0.9.zip";
            "hash" = "sha512-1nQZo09W5AmvcRZLNuAR6mQw2R+7DVyrN+thRmsvMLdSBVThsxGB/MX9W4adGKuxt6a1Oejn56w5EZtymO64Nw==";
        };
    in {
        "Lfem25rv" = _Lfem25rv;
        "6fEVUafd" = _6fEVUafd;
        "JrZOiEiH" = _JrZOiEiH;
        "g3zAHNbO" = _g3zAHNbO;
        "3JmN7aPv" = _3JmN7aPv;
        "4HdTFLzl" = _4HdTFLzl;
        "nAyAmpAs" = _nAyAmpAs;
        "KtGK1FD9" = _KtGK1FD9;
        "sWxplPsx" = _sWxplPsx;
        "PaZjoZf7" = _PaZjoZf7;
        "tH7CRxOD" = _tH7CRxOD;
        "QxyI3oPk" = _QxyI3oPk;
        "HhmdpPZ2" = _HhmdpPZ2;
        "Chl3B6zy" = _Chl3B6zy;
        "GTgGdTHJ" = _GTgGdTHJ;
        "QaYI4QIc" = _QaYI4QIc;
        "yFl1uo2d" = _yFl1uo2d;
        "minecraft-1.18" = _3JmN7aPv;
        "minecraft-1.18.1" = _3JmN7aPv;
        "minecraft-1.18.2" = _3JmN7aPv;
        "minecraft-1.19" = _3JmN7aPv;
        "minecraft-1.19.1" = _3JmN7aPv;
        "minecraft-1.19.2" = _3JmN7aPv;
        "minecraft-1.19.3" = _3JmN7aPv;
        "minecraft-1.19.4" = _3JmN7aPv;
        "minecraft-1.20" = _3JmN7aPv;
        "minecraft-1.20.1" = _3JmN7aPv;
        "minecraft-1.20.2" = _3JmN7aPv;
        "minecraft-1.20.3" = _3JmN7aPv;
        "minecraft-1.20.4" = _3JmN7aPv;
        "minecraft-1.20.5" = _3JmN7aPv;
        "minecraft-1.20.6" = _3JmN7aPv;
        "minecraft-1.21" = _3JmN7aPv;
        "minecraft-1.21.1" = _3JmN7aPv;
        "minecraft-1.21.2" = _3JmN7aPv;
        "minecraft-1.21.3" = _3JmN7aPv;
        "minecraft-1.21.4" = _3JmN7aPv;
        "minecraft-1.14" = _3JmN7aPv;
        "minecraft-1.14.1" = _3JmN7aPv;
        "minecraft-1.14.2" = _3JmN7aPv;
        "minecraft-1.14.3" = _3JmN7aPv;
        "minecraft-1.14.4" = _3JmN7aPv;
        "minecraft-1.15" = _3JmN7aPv;
        "minecraft-1.15.1" = _3JmN7aPv;
        "minecraft-1.15.2" = _3JmN7aPv;
        "minecraft-1.16" = _3JmN7aPv;
        "minecraft-1.16.1" = _3JmN7aPv;
        "minecraft-1.16.2" = _3JmN7aPv;
        "minecraft-1.16.3" = _3JmN7aPv;
        "minecraft-1.16.4" = _3JmN7aPv;
        "minecraft-1.16.5" = _3JmN7aPv;
        "minecraft-1.17" = _3JmN7aPv;
        "minecraft-1.17.1" = _3JmN7aPv;
        "minecraft-1.21.5" = _nAyAmpAs;
        "minecraft-1.21.6" = _HhmdpPZ2;
        "minecraft-1.21.7" = _QxyI3oPk;
        "minecraft-1.21.8" = _QxyI3oPk;
        "minecraft-1.21.9" = _Chl3B6zy;
        "minecraft-1.21.10" = _Chl3B6zy;
        "minecraft-1.21.11" = _GTgGdTHJ;
        "minecraft-26.1" = _QaYI4QIc;
        "minecraft-26.1.1" = _QaYI4QIc;
        "minecraft-26.1.2" = _QaYI4QIc;
        "minecraft-26.2" = _yFl1uo2d;
        "default" = _yFl1uo2d;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-connected-glass";
            id = "CUC4h0GP";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}