{lib, callPackage, ...}:
let
    versions = (let
        _9E8wm660 = {
            "id" = "9E8wm660";
            "file" = "secret-spectator-1.0.0.jar";
            "hash" = "sha512-Rb7rLBxzLLTafSplhcX60lWw96pLCUwwlZ6ZUoLpZeDheS619aJUsKtoCSTbbK4Amr5l/ard2/bITqhPBXxIEA==";
        };
        _mECH8PUZ = {
            "id" = "mECH8PUZ";
            "file" = "secret-spectator-1.0.1.jar";
            "hash" = "sha512-M4Ej5PZpyqEBWZjmZ9gB3aB61SYe55TU4UryD2+D7EOK9RR8yPW0sf0AvROJWUGGLZWUqlxBWZCPDZUg79oMxg==";
        };
        _rHb5ystU = {
            "id" = "rHb5ystU";
            "file" = "secret-spectator-1.0.2.jar";
            "hash" = "sha512-Y6Wg5ENfYX5VL+wKo0ca8eCBVhO622Hk/7sZwV+j8EgSAxLvzz/vw9QNfGUTWQG4rFoICxgQzQKEbjZJLMOfCg==";
        };
        _sSwd6X6d = {
            "id" = "sSwd6X6d";
            "file" = "secret-spectator-1.0.3.jar";
            "hash" = "sha512-/cZL5NJzzomK94LCSl0py3d4XnlBVxyxbqjw7XebETdyl5Askq9aowiUFJthTc65lj7DEw4Kd++2Mztje9Pl1A==";
        };
        _QMglQf7y = {
            "id" = "QMglQf7y";
            "file" = "secret-spectator-1.0.4.jar";
            "hash" = "sha512-aFmA7tUB9pion+bqViVzDPiJaZ2ukNhAUUAA52UVEskbmZ//O64aO/6fc74XNtgQixgFnyrAIECc55u4Ug7rwg==";
        };
        _ew15hXRD = {
            "id" = "ew15hXRD";
            "file" = "secret-spectator-1.0.5.jar";
            "hash" = "sha512-fPOtJwsMa9YvwDcVLFaasNWDJ3gwY7hhnowaAGhdYKiirz9hu4h7UJ5bWSkQcpsV/b47jF606XXr9uX2LsgmOQ==";
        };
        _i0C2l8he = {
            "id" = "i0C2l8he";
            "file" = "secret-spectator-1.0.6.jar";
            "hash" = "sha512-Us1p/2Zuk3GY7GH9lFESK5oJNOU4xrcvRaFda9Yk9vPFhiil1Im/XzQpbgDTZ/h8WU5pl5QpoOP2VSTq/8BeSw==";
        };
        _R3Jujsbb = {
            "id" = "R3Jujsbb";
            "file" = "secret-spectator-1.0.7.jar";
            "hash" = "sha512-kgAzTLIeYbZp+d0RTSELXWifUcQgpPskr7rXtpMLM7jTNKjcawdaN5HFjzOwGoZC3nJIz/f9Fp4R4RiWKZMVNw==";
        };
        _eeadgAEi = {
            "id" = "eeadgAEi";
            "file" = "secret-spectator-1.0.8.jar";
            "hash" = "sha512-AV2Lqd7FTyZMKxUGNCsIoRdjrDGqV3MS3tKt/yZTW3mDDiSL+vW1/tGLmRHwY6eiDV29YV+WlaB7B//oWlk3EA==";
        };
        _3IsB1oQP = {
            "id" = "3IsB1oQP";
            "file" = "secret-spectator-1.0.9.jar";
            "hash" = "sha512-QEy4TedrPaUNs2tS9kzCxEfQRRXbxKCavDdpvitrXFmtICMhzmwrZb+yZTW8PENPwIh9ursvz2MHqFhEUYAEBA==";
        };
        _wgl10WcM = {
            "id" = "wgl10WcM";
            "file" = "secret-spectator-1.0.10.jar";
            "hash" = "sha512-ghJQbHPz7MBeh/3dDBV1QKnI5UKJF61pSpelHTDBCQ3HOBlMgXFyx6KLKFT5qlieMUG/voID3ZQJzU+apB3l0Q==";
        };
        _5RPm1FM0 = {
            "id" = "5RPm1FM0";
            "file" = "secret-spectator-1.0.11.jar";
            "hash" = "sha512-FeiwRpByJkTgbge1BdHfwmqNdEfGfyDghqbKGv6v5C2BZZL3j50zSFrNDv1+AQ0Bt2NjSfAIIT5oooeckIwIHQ==";
        };
        _xu6H3dei = {
            "id" = "xu6H3dei";
            "file" = "secret-spectator-1.1.0.jar";
            "hash" = "sha512-VjaySNwt8cih5opszKM0kjLRyW86rksSvf+bLL1EWQm8HSfUCxBXCoTuCzexL+dGJk1kRak7n0WXdEZIUxrj8A==";
        };
        _86nOQWUG = {
            "id" = "86nOQWUG";
            "file" = "secret-spectator-1.1.1.jar";
            "hash" = "sha512-Gsq4tzA+J0yVx2y1sMdJbum9gGbKwn+vDcSM5Z5ZJ9p0aT8gn/SxFl0N3ThKVmRGT/9Sjw1Ice16tcTHs8s2wg==";
        };
    in {
        "9E8wm660" = _9E8wm660;
        "mECH8PUZ" = _mECH8PUZ;
        "rHb5ystU" = _rHb5ystU;
        "sSwd6X6d" = _sSwd6X6d;
        "QMglQf7y" = _QMglQf7y;
        "ew15hXRD" = _ew15hXRD;
        "i0C2l8he" = _i0C2l8he;
        "R3Jujsbb" = _R3Jujsbb;
        "eeadgAEi" = _eeadgAEi;
        "3IsB1oQP" = _3IsB1oQP;
        "wgl10WcM" = _wgl10WcM;
        "5RPm1FM0" = _5RPm1FM0;
        "xu6H3dei" = _xu6H3dei;
        "86nOQWUG" = _86nOQWUG;
        "fabric-1.20.1" = _sSwd6X6d;
        "fabric-1.20.2" = _QMglQf7y;
        "fabric-1.20.3" = _QMglQf7y;
        "fabric-1.20.4" = _QMglQf7y;
        "fabric-1.20.5" = _ew15hXRD;
        "fabric-1.20.6" = _ew15hXRD;
        "fabric-1.21" = _ew15hXRD;
        "fabric-1.21.1" = _ew15hXRD;
        "fabric-1.21.3" = _i0C2l8he;
        "fabric-1.21.4" = _R3Jujsbb;
        "fabric-1.21.5" = _eeadgAEi;
        "fabric-1.21.6" = _3IsB1oQP;
        "fabric-1.21.7" = _3IsB1oQP;
        "fabric-1.21.8" = _3IsB1oQP;
        "fabric-1.21.10" = _wgl10WcM;
        "fabric-1.21.11" = _5RPm1FM0;
        "fabric-26.1" = _xu6H3dei;
        "fabric-26.1.1" = _xu6H3dei;
        "fabric-26.1.2" = _xu6H3dei;
        "fabric-26.2" = _86nOQWUG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "secret-spectator";
            id = "g2k0pcmS";
            type = "mod";
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
in callPackage fn {version="86nOQWUG";}