{lib, callPackage, ...}:
let
    versions = (let
        _XQ38h7wH = {
            "id" = "XQ38h7wH";
            "file" = "GearTags-1.0-1.21.6.jar";
            "hash" = "sha512-7He2qTQZg/diIDL7LXRz0JWgcVFuj2ZzQPjOyXsEGuOL5vEfEyc08YXI82VkClMU1RB4mdQmMm3XZdxha+4mLA==";
        };
        _ZEM5dqFt = {
            "id" = "ZEM5dqFt";
            "file" = "GearTags-1.0-1.21.7.jar";
            "hash" = "sha512-z0zTaTAwzSH34jPUbSxm/SUirztyVYelzQcHsezfqdgzKaz7gtNk1ugGoWJEbpVRvBKPrpeFqDqtgUu8G+u4ow==";
        };
        _jbxKHcX7 = {
            "id" = "jbxKHcX7";
            "file" = "GearTags-1.0-1.21.8.jar";
            "hash" = "sha512-TA9nYgsr5W/TGmtrXcZUYwVxoleGF5Ls5XgZsV51XjvgZiZMpLt8bt2wTP+mcNiINRj+UqE/xUKuJ8TslQJQ3w==";
        };
        _CdtW8jbT = {
            "id" = "CdtW8jbT";
            "file" = "GearTags-1.1-1.20.1.jar";
            "hash" = "sha512-/0BZ4MfRTSFl4wIdhtfRN65YSeobUhgDqm7yuBL1JPbgVu2xhRUfBvvaJw3QabmjxVxHqsils00jda7NV5shKw==";
        };
        _3cOzYggy = {
            "id" = "3cOzYggy";
            "file" = "GearTags-1.1-1.20.2.jar";
            "hash" = "sha512-EgyDTOoz0SVBRkG7mrPY5mQ/p4Fp4RMOxv9Wv5dtXht2QjYKnjuWfXJGSpyVJ+lSDgGjXw0yyx3QmfGAUd48Yw==";
        };
        _yI7yWWiA = {
            "id" = "yI7yWWiA";
            "file" = "GearTags-1.1-1.20.3.jar";
            "hash" = "sha512-8ywM3Bu5zERGatcAFaeXEn9rXpN3IFqDW4nr9bt9oWVBpefoFRriYkGz8eEkrE4YxXnSZgzqcJmSClnUVR/xoQ==";
        };
        _lAvosGqY = {
            "id" = "lAvosGqY";
            "file" = "GearTags-1.1-1.20.4.jar";
            "hash" = "sha512-MJQxxYPyyZx/e6dHbWMCDRGcX8GI/2yRCVTpoXMGt3OtnfTv4xxUAepR9JvSaqnMPo5eK+u29XS4HulJFOaNrA==";
        };
        _Z8lEkZY0 = {
            "id" = "Z8lEkZY0";
            "file" = "GearTags-1.1-1.20.5.jar";
            "hash" = "sha512-Jg4OHM/u2Q3OkGVvOGvulEX84j+u0HS3HV13YB2+rgdPNYdw/p4X03WKXXaRH5yPtKXNhRlHtBxCmo4oe51G8w==";
        };
        _TnxbVgK4 = {
            "id" = "TnxbVgK4";
            "file" = "GearTags-1.1-1.20.6.jar";
            "hash" = "sha512-FWoFKklqCxePFuprsQM7n3e1H89Q8cmoOGfq6LAV8/5zd/46EVmKA4BHrzmVRcStZvMst8KqsbX96C3HYTwElA==";
        };
        _DmkoXSlk = {
            "id" = "DmkoXSlk";
            "file" = "GearTags-1.1-1.21.0.jar";
            "hash" = "sha512-adw6KkwhHUyYu8SBBZjn7Sj4BQFyh86T8f/jX1DylaAG7B8tu1Z8QB73XjH91UhBUco5ST62R0LioFCwJYKljA==";
        };
        _jeu5CxGH = {
            "id" = "jeu5CxGH";
            "file" = "GearTags-1.1-1.21.1.jar";
            "hash" = "sha512-h9UKbgCVUKthIZiPbaGnXm+rVLrQjHDeM/3EwqgAPCO8oyqFN7sdhdC/wvFGRcnc8bGY+Dn2JpdVOhU9r5tbyg==";
        };
        _fSJCR3i3 = {
            "id" = "fSJCR3i3";
            "file" = "GearTags-1.1-1.21.2.jar";
            "hash" = "sha512-cnJB+d17Pz9s6rpW948oRZ0xD43sH0mkIhL4gNwK1EFBw/7aYmo2UzyccGzgq8XCpeJsgy6D0YlzouW/lmGJzw==";
        };
        _RhvVo9LU = {
            "id" = "RhvVo9LU";
            "file" = "GearTags-1.1-1.21.3.jar";
            "hash" = "sha512-BlJZPtLoP4Z7R8lVe2Ny9VcixqEBr5LNVhWkaj0m/Z5NCiHF3c0z8iy0sLaqnuI1UXIZ6gjCyIlzKwXFq75gmA==";
        };
        _mtJvSoSQ = {
            "id" = "mtJvSoSQ";
            "file" = "GearTags-1.1-1.21.4.jar";
            "hash" = "sha512-UXSkv2eGygjTqIBbKSIuHAD+jIWMmdjlFbeMGRtwtkJHRTquIAeM4ZCbnqs0uxUYTwxlOTyrCiaUDTu7tWS3Ig==";
        };
        _a9KRPFUw = {
            "id" = "a9KRPFUw";
            "file" = "GearTags-1.1-1.21.5.jar";
            "hash" = "sha512-MdbDznGOUONFwZYEsDWy5buSO5c+NKjT7ty0NO4VmH80QpMs2TudngQ5pESDop+d8jtUP09UInUpzlMYaGPBlQ==";
        };
        _nTwHrGUq = {
            "id" = "nTwHrGUq";
            "file" = "GearTags-1.1-1.21.6.jar";
            "hash" = "sha512-lZ08S1IX+VPiFV39jR6ETIBlY25AR8SdSSeH0ouEyg3evNFUoQDCcJmJNCj7SQfPCwSW0QirP9Ecs32P9R4ZKw==";
        };
        _Ut8wbhVy = {
            "id" = "Ut8wbhVy";
            "file" = "GearTags-1.1-1.21.7.jar";
            "hash" = "sha512-TAw+Rg5UuXzrlqNN+0GsNB29lzm37suvKi0KKzLor2k+UOJ71pfFwprsiF6EEiqSlW+KdG6hRN3873I8IbAb6Q==";
        };
        _9qPjiRaa = {
            "id" = "9qPjiRaa";
            "file" = "GearTags-1.1-1.21.8.jar";
            "hash" = "sha512-uIS1LFYcZvoeIAyJdoPdJFWagd4ick0G+L00I/Mna+aBd6KYVb8oKG7d7g6LsZb9TLwkwIQWTbbjDgY2BkOaOA==";
        };
        _mVH9rHMa = {
            "id" = "mVH9rHMa";
            "file" = "GearTags-1.2-1.20.1.jar";
            "hash" = "sha512-V91xysovN1/ema4Vvf3isYuIiWIngK7yf6z6DNJDNukRqME6icbhcBRcAfpYqaoGh0AfgpVGmdgcTT+p+gjpuA==";
        };
        _WWv2gMJW = {
            "id" = "WWv2gMJW";
            "file" = "GearTags-1.2-1.20.2.jar";
            "hash" = "sha512-2eG6GkuiJpjsG7WPYHW/oF/ptMjbMkaG/to6xrCZ7IK3lBNuH2tMpaLWgrClXY+CmwG3VjepNdNRamwqhC2HRA==";
        };
        _9qCc5JdP = {
            "id" = "9qCc5JdP";
            "file" = "GearTags-1.2-1.20.3.jar";
            "hash" = "sha512-dIdBMoHYMYmUrLk9f+46VJYbSMiTwSGo4Ldta4nBSgFPk3cWNh+53KbhxVCqWcs1kdza1saHnUrGGSh1k1pSZA==";
        };
        _broe6nDN = {
            "id" = "broe6nDN";
            "file" = "GearTags-1.2-1.20.4.jar";
            "hash" = "sha512-NxP5l2W2EsOXKvGnm9q7byxR0gAK2RZVeiWPy4c+5pTQmm6KdinTcg4AWBoXo5CPq4gUqO6kbZHg9MDSM9WhWA==";
        };
        _ESyXmumu = {
            "id" = "ESyXmumu";
            "file" = "GearTags-1.2-1.20.5.jar";
            "hash" = "sha512-mRXoakj6aTt3wcT5usuSkUeGSP5+H9tX1iC4lOPFrLbSZDPOwYyM7SKiFVLpOYYxFZmrbB0pjo+qeopdNQ08Tg==";
        };
        _ihOJkK4C = {
            "id" = "ihOJkK4C";
            "file" = "GearTags-1.2-1.20.6.jar";
            "hash" = "sha512-IWWOiopa4voOKqpbBH97pVBAq5Qk2+IWK0BdTQBS6Iwoqkb7W1pNxFobJhoxu3fbTThg8aenu89lNVFdNaXQwQ==";
        };
        _BzTslgPA = {
            "id" = "BzTslgPA";
            "file" = "GearTags-1.2-1.21.0.jar";
            "hash" = "sha512-aVqQvXAvg2nnwsi5D05tCRWPyi3umJeIHGTa8KuLSFL6E55pLMFdZTo1Y4gHXaQ+jjLB8qsnICbvnBPQkklFug==";
        };
        _YDoK4prk = {
            "id" = "YDoK4prk";
            "file" = "GearTags-1.2-1.21.1.jar";
            "hash" = "sha512-LwMAP0h6idoNpoteUgBIVDFev+UmJNJBOX1GfTE+Yvhz4sPFjV5y2NdpU3WkhxXJQStmmhXuUkXAn8w7aTnGyQ==";
        };
        _e92fpF5x = {
            "id" = "e92fpF5x";
            "file" = "GearTags-1.2-1.21.2.jar";
            "hash" = "sha512-j6/klk6DYYiPx0L8Uuf4z6AkNNKk1D+w0vbjQxzTGMwI/7DMkdBRsh9QLQN+Fg0c48cVw3Yfg3Yb+LXFzURNPg==";
        };
        _dVOr2JBj = {
            "id" = "dVOr2JBj";
            "file" = "GearTags-1.2-1.21.3.jar";
            "hash" = "sha512-upSgK2WTrPEdrq7t3qVAcTVmlDoksm2LV9N1ZcNC4N/+1uFDRIqt7q0DVeG33Cd3KKPqALTIib1MPLt6A+5mCw==";
        };
        _djqfAhAV = {
            "id" = "djqfAhAV";
            "file" = "GearTags-1.2-1.21.4.jar";
            "hash" = "sha512-dqAJ7fa06iImNla2vKBkDyZiz2k/jBfyYml9/YID1bcTTlWph6aR3PVcrp+lvDc5r2JJW2DXCusGXI2qF6X0SQ==";
        };
        _LYxIZD5E = {
            "id" = "LYxIZD5E";
            "file" = "GearTags-1.2-1.21.5.jar";
            "hash" = "sha512-4xyVjw3VvTkdYfX5L/fJOGafxReH8xbdl7j9899TTnQVUqNFGqNhalfupqUZkS6qjkpT36NJLHAnylTpDzFCsQ==";
        };
        _5IAWlhgO = {
            "id" = "5IAWlhgO";
            "file" = "GearTags-1.2-1.21.6.jar";
            "hash" = "sha512-rsByXKHmwN39mMSl9UIPwk/lE07PM6WetHLbeUx9avSKBS/tblFWLwkOBgPLROFBetmVoCbpNWQjEjCotfF+gw==";
        };
        _dZ81XrxD = {
            "id" = "dZ81XrxD";
            "file" = "GearTags-1.2-1.21.7.jar";
            "hash" = "sha512-dmmgCmOBibd99HlLk7/kSbXz9y0T7UerjMTElr6NfHJFHn7x+5zhS1iPi2Kuttrc7EY+Q0Va4iiaMo3YD3J7Tw==";
        };
        _1P5l1j0z = {
            "id" = "1P5l1j0z";
            "file" = "GearTags-1.2-1.21.8.jar";
            "hash" = "sha512-PyxmkrLLBK77VbEA4RNsH76xM4x3zZrhVgJ9AyKwCDXadL2BMHVisvyF0s7jmy9ohFHrmjYnjZvvkNS5t/P6nQ==";
        };
        _Vo3SoQUB = {
            "id" = "Vo3SoQUB";
            "file" = "GearTags-1.2-1.21.9.jar";
            "hash" = "sha512-I+8WKkWHxeN/i13kpaIMq4ZmNZlMnD5VoZBNOa3a1YfAttJafTDL58rsuSrn4uU8lgLSujDZJrkwouXL2LnO2g==";
        };
        _L5U8bRuT = {
            "id" = "L5U8bRuT";
            "file" = "GearTags-1.2-1.21.10.jar";
            "hash" = "sha512-n77Q/FjHry9uowuOgJeF6r3ApCHfo38GpvGWWqRTo5MoWnZOJagxqtQ3gY6j/FO9IrcR61Us1jdjHbEG50sHKA==";
        };
        _FgqCd5dj = {
            "id" = "FgqCd5dj";
            "file" = "GearTags-1.2-1.21.11.jar";
            "hash" = "sha512-3eQIfd9tXHdP4lcgB7JucTaZxUNdHxQytCPpXaq7BqmuT70JMXYrpRxkjhtKaJw1JUrkzWi9/gM1YrWoHFyeuA==";
        };
    in {
        "XQ38h7wH" = _XQ38h7wH;
        "ZEM5dqFt" = _ZEM5dqFt;
        "jbxKHcX7" = _jbxKHcX7;
        "CdtW8jbT" = _CdtW8jbT;
        "3cOzYggy" = _3cOzYggy;
        "yI7yWWiA" = _yI7yWWiA;
        "lAvosGqY" = _lAvosGqY;
        "Z8lEkZY0" = _Z8lEkZY0;
        "TnxbVgK4" = _TnxbVgK4;
        "DmkoXSlk" = _DmkoXSlk;
        "jeu5CxGH" = _jeu5CxGH;
        "fSJCR3i3" = _fSJCR3i3;
        "RhvVo9LU" = _RhvVo9LU;
        "mtJvSoSQ" = _mtJvSoSQ;
        "a9KRPFUw" = _a9KRPFUw;
        "nTwHrGUq" = _nTwHrGUq;
        "Ut8wbhVy" = _Ut8wbhVy;
        "9qPjiRaa" = _9qPjiRaa;
        "mVH9rHMa" = _mVH9rHMa;
        "WWv2gMJW" = _WWv2gMJW;
        "9qCc5JdP" = _9qCc5JdP;
        "broe6nDN" = _broe6nDN;
        "ESyXmumu" = _ESyXmumu;
        "ihOJkK4C" = _ihOJkK4C;
        "BzTslgPA" = _BzTslgPA;
        "YDoK4prk" = _YDoK4prk;
        "e92fpF5x" = _e92fpF5x;
        "dVOr2JBj" = _dVOr2JBj;
        "djqfAhAV" = _djqfAhAV;
        "LYxIZD5E" = _LYxIZD5E;
        "5IAWlhgO" = _5IAWlhgO;
        "dZ81XrxD" = _dZ81XrxD;
        "1P5l1j0z" = _1P5l1j0z;
        "Vo3SoQUB" = _Vo3SoQUB;
        "L5U8bRuT" = _L5U8bRuT;
        "FgqCd5dj" = _FgqCd5dj;
        "fabric-1.21.6" = _5IAWlhgO;
        "fabric-1.21.7" = _dZ81XrxD;
        "fabric-1.21.8" = _1P5l1j0z;
        "fabric-1.20.1" = _mVH9rHMa;
        "fabric-1.20.2" = _WWv2gMJW;
        "fabric-1.20.3" = _9qCc5JdP;
        "fabric-1.20.4" = _broe6nDN;
        "fabric-1.20.5" = _ESyXmumu;
        "fabric-1.20.6" = _ihOJkK4C;
        "fabric-1.21" = _BzTslgPA;
        "fabric-1.21.1" = _YDoK4prk;
        "fabric-1.21.2" = _e92fpF5x;
        "fabric-1.21.3" = _dVOr2JBj;
        "fabric-1.21.4" = _djqfAhAV;
        "fabric-1.21.5" = _LYxIZD5E;
        "fabric-1.21.9" = _Vo3SoQUB;
        "fabric-1.21.10" = _L5U8bRuT;
        "fabric-1.21.11" = _FgqCd5dj;
        "default" = _FgqCd5dj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geartags";
        id = "6QzU7rxN";
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