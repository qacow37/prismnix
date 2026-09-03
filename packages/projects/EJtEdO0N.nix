{lib, callPackage, ...}:
let
    versions = (let
        _ibne1VPS = {
            "id" = "ibne1VPS";
            "file" = "Cute Pumpkin.zip";
            "hash" = "sha512-mCLdqQn1BZQsskgHk/SmCV6/zddj9zPzoZehM0FKDDrE4aLj4I4+QGyuYWOXs3s2pIfg/g/sYwrHooBdK5DEOQ==";
        };
        _9ClZjXsr = {
            "id" = "9ClZjXsr";
            "file" = "Cute Pumpkin 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-FN3sPjc9jnM66uIpTNBCYa/oO+01HLCPZ52xpoQztWI6OjvRqIrl1y86piNwCb3VwwczxgMhp+oy+qT/zrmWcQ==";
        };
        _WR9T7pFQ = {
            "id" = "WR9T7pFQ";
            "file" = "Cute Pumpkin 1.18 - 1.18.2.zip";
            "hash" = "sha512-YMQgl0GRxgu7kt7ywU51bdHfY9avDFD5EHmIfAk8tvnGGpsXAP6Ij/d3ICo/tqrjPCsaNwutog5uEPFrXoiC3Q==";
        };
        _lKs0ANzw = {
            "id" = "lKs0ANzw";
            "file" = "Cute Pumpkin 1.19.3.zip";
            "hash" = "sha512-01oAeBPtf02A/6Zy4oVx6EnVoBf4X8c6W4zSlHsXSt0cDGG8CMD9RgqgoK/c/AL/e6OfscTKcaL32Fhkeu8JeQ==";
        };
        _4kMawC8I = {
            "id" = "4kMawC8I";
            "file" = "Cute Pumpkin 1.20.2.zip";
            "hash" = "sha512-kqp2O3xOd4+drj1uE8RwQ2olr+q5qQgXASo8Cr5Shi4AZG17zhTqKVU3fZQY+2Lux5RZvaYZWHDqBSVDAGg76g==";
        };
        _iRmiXWvQ = {
            "id" = "iRmiXWvQ";
            "file" = "Cute Pumpkin 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-5hCVPHPKptCllEls8a3LYvDzgiBIZ6ruReEu6IiaDCPzv6i4kUn624xd7t9Y3BfFVB3wOz9VhVAiBL08O8bsAg==";
        };
        _Fmi32WEa = {
            "id" = "Fmi32WEa";
            "file" = "Cute Pumpkin 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-0L5lpZ1VnorvJafHNTX/Bj44dz2gpAL2HbfmpADx1ZsJvN99bSx5wVK1Au/K9BqJAY8Es6jCClKnBQ2n5bXQdA==";
        };
        _ebuDkuGl = {
            "id" = "ebuDkuGl";
            "file" = "Cute Pumpkin 1.21.zip";
            "hash" = "sha512-lMnC0jh9RfBnE15s0w5UxrAc+eZMBP2VZamN7QQN7FJ6pVai1BVk/ZvMeyFDhHDAlsAivLTGFNBIs/+OMbZzUA==";
        };
        _J6jrG8i6 = {
            "id" = "J6jrG8i6";
            "file" = "Cute Pumpkin 1.16.2 - 1.16.5.zip";
            "hash" = "sha512-kQU2PGzp/sasz3i+/mkNvXuJl6ddZ4sYyKbAVtNy48vUcinfq18dqZbMvrFCmtsWgOvkfaJcDxaBespPDNPOGw==";
        };
        _U9ZYpHQq = {
            "id" = "U9ZYpHQq";
            "file" = "Cute Pumpkin 1.17 - 1.17.1.zip";
            "hash" = "sha512-a+3aCZvIuPMunnERiYeDNstalvyauIFLOiQHsRA3zSVJCsQWjNbLmpF3UV32tacdecC2Wdprv+euivtaDCeq+Q==";
        };
        _YXMzwNHF = {
            "id" = "YXMzwNHF";
            "file" = "Cute Pumpkin 1.18 - 1.18.2.zip";
            "hash" = "sha512-jvLSyOF75Ty6hIeWHddQS4DFSo1C9CtoIGiKUqppyJ8QhAF9XKZDvr7RNt8EA7GFtfzqCqtZ3YG4mcLq4TM/Bg==";
        };
        _ciw1Mvdp = {
            "id" = "ciw1Mvdp";
            "file" = "Cute Pumpkin 1.19.3.zip";
            "hash" = "sha512-NsOmPsDNqe9VRU/ueBAXz/2QBGMgcUpUKsl4+xi20b5itbco/M4+0/LTzV9z9G7NXYN6TUFZ6Lf4MsAgyqZHfw==";
        };
        _HhXWHzRq = {
            "id" = "HhXWHzRq";
            "file" = "Cute Pumpkin 1.20 - 1.20.1.zip";
            "hash" = "sha512-DMG1QLbog6p5Aiwp/8wPyF9wZiyh0fWYFfS2A2U5EkQAv72+3roCum26N4grBk6+W3rU0LHplooXGPKIw3oBNA==";
        };
        _kZkCckaU = {
            "id" = "kZkCckaU";
            "file" = "Cute Pumpkin 1.20.3 - 1.20.4.zip";
            "hash" = "sha512-v3Z/t1zI/YdKJu0+dt5iiMqXry7WOdzyyxS7Z16pBaSl7ileike+EvNVLBad5nRw6w6rAjvDt87SRZagNiC7Zw==";
        };
        _SY39li3Y = {
            "id" = "SY39li3Y";
            "file" = "Cute Pumpkin 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-HBZaTZL306SL4Vh6n4Te3NqzaXmWaxI094ITuY0EQk5qGxOHqzgC33w/hgcbEX0SO6EebGfSiGFQY9YQcd7cPQ==";
        };
        _Fq3zLOZw = {
            "id" = "Fq3zLOZw";
            "file" = "Cute Pumpkin 1.21.zip";
            "hash" = "sha512-8ScR77dVoFr4ncdHgWPSWNI1TA/Sb4qd/sRUVsaWMe/ok2dTRv5McMHl1hcccKKW6D879rySX8Sm3C6973JWwg==";
        };
        _zy6drqSG = {
            "id" = "zy6drqSG";
            "file" = "Cute Pumpkin 1.21.2.zip";
            "hash" = "sha512-SBFSHZkpPD+rozEImaaiTR/2TdEuyPvVpSTP13dE3LYWdFbysHIQoKXy7/dwmnF/XqYmOoRh453bQcBE0ZvJIw==";
        };
        _h6tKVkFD = {
            "id" = "h6tKVkFD";
            "file" = "Cute Pumpkin 1.21.4.zip";
            "hash" = "sha512-tTuT20rTbthgHT0UvUrQ2RtxFN6QNAT0jnDNczdxePGbRej9liDBjuGPHWa/cc6WW0AT7P67OOxEhINoAUtBTA==";
        };
        _zG7lLjg3 = {
            "id" = "zG7lLjg3";
            "file" = "Cute Pumpkin 1.21.5.zip";
            "hash" = "sha512-scukrH/nJ5ObESvx9NiwO2UKOc/NnTGXIMv1pzXoGPaUSormRHEw/W13gO4pPMp8HvlEwbFWOr4M34mQcRlFOg==";
        };
        _fOjnul9B = {
            "id" = "fOjnul9B";
            "file" = "Cute Pumpkin 1.21.6.zip";
            "hash" = "sha512-P8j0Ye3MGqNhwWCJiB+s7aJLhcoBR4R5+aIYSs84LJwd3sQ6Yn/LoHxgMZVhQ0NdnbMcQGOs5SM5e2KrlzlE9A==";
        };
        _rSoXQfXn = {
            "id" = "rSoXQfXn";
            "file" = "Cute Pumpkin 1.21.7.zip";
            "hash" = "sha512-6MEwhwJg2EhMnDAjHiWCRxLAq5aw8GTj57CDwfzRw3pYkyrX8cqsNUVRxvtwAtdCj6ueaXRKhnMfWea8Ooc3Xg==";
        };
        _gbdmNiVd = {
            "id" = "gbdmNiVd";
            "file" = "Cute Pumpkin 1.21.9.zip";
            "hash" = "sha512-XF0U8i3aMfyhoCJalSUT4lUFJ9HVn1+X7S2J6JbLmwQgzLsR4Kw06iipIhEot/KRWlsH6iHqsA2snTW8g8Gv1Q==";
        };
        _zGo77elW = {
            "id" = "zGo77elW";
            "file" = "Cute Pumpkin.zip";
            "hash" = "sha512-XF0U8i3aMfyhoCJalSUT4lUFJ9HVn1+X7S2J6JbLmwQgzLsR4Kw06iipIhEot/KRWlsH6iHqsA2snTW8g8Gv1Q==";
        };
    in {
        "ibne1VPS" = _ibne1VPS;
        "9ClZjXsr" = _9ClZjXsr;
        "WR9T7pFQ" = _WR9T7pFQ;
        "lKs0ANzw" = _lKs0ANzw;
        "4kMawC8I" = _4kMawC8I;
        "iRmiXWvQ" = _iRmiXWvQ;
        "Fmi32WEa" = _Fmi32WEa;
        "ebuDkuGl" = _ebuDkuGl;
        "J6jrG8i6" = _J6jrG8i6;
        "U9ZYpHQq" = _U9ZYpHQq;
        "YXMzwNHF" = _YXMzwNHF;
        "ciw1Mvdp" = _ciw1Mvdp;
        "HhXWHzRq" = _HhXWHzRq;
        "kZkCckaU" = _kZkCckaU;
        "SY39li3Y" = _SY39li3Y;
        "Fq3zLOZw" = _Fq3zLOZw;
        "zy6drqSG" = _zy6drqSG;
        "h6tKVkFD" = _h6tKVkFD;
        "zG7lLjg3" = _zG7lLjg3;
        "fOjnul9B" = _fOjnul9B;
        "rSoXQfXn" = _rSoXQfXn;
        "gbdmNiVd" = _gbdmNiVd;
        "zGo77elW" = _zGo77elW;
        "minecraft-1.20" = _zGo77elW;
        "minecraft-1.20.1" = _zGo77elW;
        "minecraft-1.16.2" = _J6jrG8i6;
        "minecraft-1.16.3" = _J6jrG8i6;
        "minecraft-1.16.4" = _J6jrG8i6;
        "minecraft-1.16.5" = _J6jrG8i6;
        "minecraft-1.18" = _zGo77elW;
        "minecraft-1.18.1" = _zGo77elW;
        "minecraft-1.18.2" = _zGo77elW;
        "minecraft-1.19.3" = _zGo77elW;
        "minecraft-1.20.2" = _zGo77elW;
        "minecraft-1.20.3" = _zGo77elW;
        "minecraft-1.20.4" = _zGo77elW;
        "minecraft-1.20.5" = _zGo77elW;
        "minecraft-1.20.6" = _zGo77elW;
        "minecraft-1.21" = _zGo77elW;
        "minecraft-1.17" = _U9ZYpHQq;
        "minecraft-1.17.1" = _U9ZYpHQq;
        "minecraft-1.19.2" = _zGo77elW;
        "minecraft-1.21.1" = _zGo77elW;
        "minecraft-1.21.2" = _zGo77elW;
        "minecraft-1.21.3" = _zGo77elW;
        "minecraft-1.21.4" = _zGo77elW;
        "minecraft-1.21.5" = _zGo77elW;
        "minecraft-1.21.6" = _zGo77elW;
        "minecraft-1.21.7" = _zGo77elW;
        "minecraft-1.21.8" = _zGo77elW;
        "minecraft-1.21.9" = _zGo77elW;
        "minecraft-1.21.10" = _zGo77elW;
        "minecraft-1.19" = _zGo77elW;
        "minecraft-1.19.1" = _zGo77elW;
        "minecraft-22w42a" = _zGo77elW;
        "minecraft-22w43a" = _zGo77elW;
        "minecraft-22w44a" = _zGo77elW;
        "minecraft-1.19.4" = _zGo77elW;
        "minecraft-23w14a" = _zGo77elW;
        "minecraft-23w16a" = _zGo77elW;
        "minecraft-23w31a" = _zGo77elW;
        "minecraft-23w32a" = _zGo77elW;
        "minecraft-23w33a" = _zGo77elW;
        "minecraft-23w35a" = _zGo77elW;
        "minecraft-1.20.2-pre1" = _zGo77elW;
        "minecraft-23w42a" = _zGo77elW;
        "minecraft-23w43a" = _zGo77elW;
        "minecraft-23w43b" = _zGo77elW;
        "minecraft-23w44a" = _zGo77elW;
        "minecraft-23w45a" = _zGo77elW;
        "minecraft-23w46a" = _zGo77elW;
        "minecraft-24w03a" = _zGo77elW;
        "minecraft-24w03b" = _zGo77elW;
        "minecraft-24w04a" = _zGo77elW;
        "minecraft-24w05a" = _zGo77elW;
        "minecraft-24w05b" = _zGo77elW;
        "minecraft-24w06a" = _zGo77elW;
        "minecraft-24w07a" = _zGo77elW;
        "minecraft-24w09a" = _zGo77elW;
        "minecraft-24w10a" = _zGo77elW;
        "minecraft-24w11a" = _zGo77elW;
        "minecraft-24w12a" = _zGo77elW;
        "minecraft-24w13a" = _zGo77elW;
        "minecraft-24w14potato" = _zGo77elW;
        "minecraft-24w14a" = _zGo77elW;
        "minecraft-1.20.5-pre1" = _zGo77elW;
        "minecraft-1.20.5-pre2" = _zGo77elW;
        "minecraft-1.20.5-pre3" = _zGo77elW;
        "minecraft-24w18a" = _zGo77elW;
        "minecraft-24w19a" = _zGo77elW;
        "minecraft-24w19b" = _zGo77elW;
        "minecraft-24w20a" = _zGo77elW;
        "minecraft-24w33a" = _zGo77elW;
        "minecraft-24w34a" = _zGo77elW;
        "minecraft-24w35a" = _zGo77elW;
        "minecraft-24w36a" = _zGo77elW;
        "minecraft-24w37a" = _zGo77elW;
        "minecraft-24w38a" = _zGo77elW;
        "minecraft-24w39a" = _zGo77elW;
        "minecraft-24w40a" = _zGo77elW;
        "minecraft-1.21.2-pre1" = _zGo77elW;
        "minecraft-1.21.2-pre2" = _zGo77elW;
        "minecraft-24w44a" = _zGo77elW;
        "minecraft-24w45a" = _zGo77elW;
        "minecraft-24w46a" = _zGo77elW;
        "minecraft-1.21.11" = _zGo77elW;
        "default" = _zGo77elW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-pumpkin";
        id = "EJtEdO0N";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/oboikin/cute-pumpkin/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}