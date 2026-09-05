{lib, callPackage, ...}:
let
    versions = (let
        _MdWmN2xc = {
            "id" = "MdWmN2xc";
            "file" = "Ancient Artifacts Datapack V2.5.0a.zip";
            "hash" = "sha512-m39b3BtaT/qBbGe1AWu/fsFck0m9kdhCKKtvxoa+Mv7juDTZuBoPnI5MepH/HmoToaoi79bF59pbhYSUdHPP+w==";
        };
        _DqZL1e9n = {
            "id" = "DqZL1e9n";
            "file" = "ancient-artifacts-2-2.5.0a.jar";
            "hash" = "sha512-yzx7/yKUBFiJob83fSUZHBPoCWyzOcHT2KVmmMRxHDTdNDiER6bGKK5CPTKD657brQB2XkcvKlJ3AcyL03QMQg==";
        };
        _kc6JhtyJ = {
            "id" = "kc6JhtyJ";
            "file" = "Ancient Artifacts Datapack V2.5.0b.zip";
            "hash" = "sha512-iEqVVWyi7mtlAXHU55RfCUbqXxmTEgynEb6P4Rm18Er/x5yowwhUnuuUvQpwoq3DriMrnuPy4voow+YNnNagwA==";
        };
        _W4IeyPaE = {
            "id" = "W4IeyPaE";
            "file" = "ancient-artifacts-2-2.5.0b.jar";
            "hash" = "sha512-oEN5oZRs2bgFiq9Dyk6yIB9dhw5IaQBV1aPvzAy3XBCoSNpvdGcOD6z7JjVByj1cA7jK625giieDaGXsDSwalw==";
        };
        _bU6JDfFA = {
            "id" = "bU6JDfFA";
            "file" = "Ancient Artifacts Datapack V2.5.0b.zip";
            "hash" = "sha512-iEqVVWyi7mtlAXHU55RfCUbqXxmTEgynEb6P4Rm18Er/x5yowwhUnuuUvQpwoq3DriMrnuPy4voow+YNnNagwA==";
        };
        _ukhlCDIf = {
            "id" = "ukhlCDIf";
            "file" = "ancient-artifacts-2-2.5.0b.jar";
            "hash" = "sha512-sLhA5XzqmypsUsYlh6FC9TWtyMsQEzHtLurNVrcpaFK0ER23ph6vxGTlvKiRXL1Lx/j6sbRAItl8lO7C+qoMmw==";
        };
        _o3ekjSsU = {
            "id" = "o3ekjSsU";
            "file" = "Ancient Artifacts Datapack V2.5.1a.zip";
            "hash" = "sha512-Gu2gXXuE6GE9VfITQFbrB3CYIoj3ZIgPnyQr6VFxXr7v1DShUHy3qjbg2c+5T7+oODmlwh/Ldh9FVnIZNgt8ZA==";
        };
        _aBK9lihE = {
            "id" = "aBK9lihE";
            "file" = "ancient-artifacts-2-2.5.1a.jar";
            "hash" = "sha512-G2c6/vVxRw19cqo8pdYPFCNhmwsk726ifMUP4mgV4QqVJuNXr00uDeLZUY58llZQ5AaKVcIXvnOPlmQO8nECBg==";
        };
        _2qZGDpUD = {
            "id" = "2qZGDpUD";
            "file" = "Ancient Artifacts Datapack V2.5.1b.zip";
            "hash" = "sha512-yFvlbCOKFrfnjFiShzxeLugZDOhzBmDBkcW4w9GzsbzVJnGig7sTjF+Hg6nHvy6WSxtvlS+0djKgnQ9LqVb5EA==";
        };
        _R9fEscc7 = {
            "id" = "R9fEscc7";
            "file" = "ancient-artifacts-2-2.5.1b.jar";
            "hash" = "sha512-CDVWKHmKCJsvC1Zvkw28IoNRVdgJ53bniKGDj7tjoO3kZeJwhVSjMc3A7uOvHd3fbP0kc6mDfh0F8sy8vDuEnA==";
        };
        _7r2yDF15 = {
            "id" = "7r2yDF15";
            "file" = "Ancient Artifacts Datapack V2.5.1c.zip";
            "hash" = "sha512-BzCIfMvh+dj4w2mOGfj2qkQOklH6xTHCBAkJ+ho00HY8qtEi9TL3fJX4LQ+f06wAZkO4II4ribVy5KimDCbPTA==";
        };
        _n2GaLji0 = {
            "id" = "n2GaLji0";
            "file" = "ancient-artifacts-2-2.5.1c.jar";
            "hash" = "sha512-f8YGOlGAjrP2RSsQuhgxAgpGOnia3Otluho0ycEDtNPmJ+C4kV/mDR0COfn/3qjgO1u25GmtNC9yr8bRo7pxVA==";
        };
        _qJUEywXU = {
            "id" = "qJUEywXU";
            "file" = "Ancient Artifacts Datapack V2.5.0c.zip";
            "hash" = "sha512-/jrvxZW0RL0lbKDH82DanpRqBlYquWM5D6VuiPFBi9E764Vcpb+9krwyUNe3oUzsLP1xDLpt2eQXzm51sQV37w==";
        };
        _wfwcRWXw = {
            "id" = "wfwcRWXw";
            "file" = "ancient-artifacts-2-2.5.0c.jar";
            "hash" = "sha512-25hBw3CoqbuW8LXyZhaqfNYn75bt3O+PPa/xo2o51es097sr7m24xKtf3JgiIPmfOEL22Kx3bXwwLCUskdzTbA==";
        };
        _7I7JCXZY = {
            "id" = "7I7JCXZY";
            "file" = "Ancient Artifacts Datapack V2.5.1d.zip";
            "hash" = "sha512-URmPo8gboj7O48rPOydHzp7OZq1krQuY1FhGwF8jKJs058G8mjbMy6lV8mchxUy1+/tG97nlIhOhwE8MfU3EdQ==";
        };
        _eGLjDqOL = {
            "id" = "eGLjDqOL";
            "file" = "ancient-artifacts-2-2.5.1d.jar";
            "hash" = "sha512-++o6iSHVKqfRIbV8CCmrVzBlf6ZjPKU7Li+WFdRxEK712o94FGlkuaFRrqQKafrQCILe0Sv/oH7S/BYa1BmZJA==";
        };
        _8HquSp54 = {
            "id" = "8HquSp54";
            "file" = "Ancient Artifacts 2 Datapack V2.5.2a.zip";
            "hash" = "sha512-lPaAhCgf8Xc1sr0OYs+Vus2bnNUvfh43EFp0G6WEIPirTFi/UrqI+jjlKOgw4vPKwoNPA1CB7AXRLsocnx1dLA==";
        };
        _fyGq9xWP = {
            "id" = "fyGq9xWP";
            "file" = "ancient-artifacts-2-2.5.2a.jar";
            "hash" = "sha512-4YcUumQ3sxCC28DUsUGrRGi6HvfPCY1UkdkyDXPPHm5X5ABP2C6XXKkx0sLe4EQEbPT80iMa5LgWD6ez8SoJjw==";
        };
        _BEqfb0jF = {
            "id" = "BEqfb0jF";
            "file" = "Ancient Artifacts 2 Datapack V2.5.3a.zip";
            "hash" = "sha512-AXfGmBYMu8rCGCbuHsnXjcaWPJaHysXwua8J1HHcf8ouqDr5TVSPPceI1LHrlvHkT9ShgMzPDM9/ps2IjBqvcA==";
        };
        _8ycIWIdx = {
            "id" = "8ycIWIdx";
            "file" = "ancient-artifacts-2-2.5.3a.jar";
            "hash" = "sha512-2GlkLGYTX4yRquE1OkMzGeREQ+81MaYDhecYvWLEf9B+r1urLiUZeAEOrfPSbpw3uz7M/5gq4Gk/pExppxSFiw==";
        };
        _XPQ3ow3s = {
            "id" = "XPQ3ow3s";
            "file" = "Ancient Artifacts 2 Datapack V2.5.3b.zip";
            "hash" = "sha512-vtIhhuqXUerKBqLEv8YHoSrWh+xlLbrOf4OipAJWd2661jYpv+tbyD655gcKMmViqvcKG1v0VIKYsTkZzmPgwA==";
        };
        _cfcwlbYF = {
            "id" = "cfcwlbYF";
            "file" = "ancient-artifacts-2-2.5.3b.jar";
            "hash" = "sha512-RWALvALJ/HPOskerF/tQ0JUOKrk0v5hlIhNNZN2pYyz3HUc6Ts05TWkuNvXkZmzUBH1CRZ44tIHRtNwC8jEQ1w==";
        };
        _xaLNy7PS = {
            "id" = "xaLNy7PS";
            "file" = "Ancient Artifacts 2 Datapack V2.5.4a.zip";
            "hash" = "sha512-JF9/3l41vF4VDrLKGIQRC2V+7ZSTEhIji+P/26vNj3GAMcakRPso+c621gv2W7V/KuQ7bBsd4zKH6l+nasxDMw==";
        };
        _uLMBAqJv = {
            "id" = "uLMBAqJv";
            "file" = "ancient-artifacts-2-2.5.4a.jar";
            "hash" = "sha512-BhPPG+UXfNCmJeBfQ2Tkk5poXdRWaktFSzvQ/VKskYJomVYxSjwDtcYyEwowjGg6cEwe5xwsdYHWc4olst/skQ==";
        };
        _R3F9Kyb5 = {
            "id" = "R3F9Kyb5";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5a.zip";
            "hash" = "sha512-gTVQQodVxVD4XBbTCtMHacDDvTxgQ92KYhkkhUJfyahyKnU6hp3jFpgJugHDSwypfU3VQxkSykJ+7tylGg9hjA==";
        };
        _o1VG5v7t = {
            "id" = "o1VG5v7t";
            "file" = "Ancient Artifacts 2 V2.5.5a for 1.21.6-1.21.11.jar";
            "hash" = "sha512-e7D7oSlFeuKF88ERIS50h9Fln/HRIHO7QVnyE4U6JJbqaflHGxRZNVDhUY1OGS6k46FwvMfvSzn2drJl+52Tcw==";
        };
        _KW0nVk3G = {
            "id" = "KW0nVk3G";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5b.zip";
            "hash" = "sha512-ltr4yok3wsxs0unT29vu8p+e40Byr7/GZgVnA6/VjXbwghw3ft6twXccC95r1q1bnZ9y1TJgodzN0t2sVV3YIQ==";
        };
        _wKD0v8u3 = {
            "id" = "wKD0v8u3";
            "file" = "Ancient Artifacts 2 V2.5.5b for 1.21.6-1.21.11.jar";
            "hash" = "sha512-nW1TVYDpVHhjvdTgOQp//ggH3Wem1gAfMaAk89KiSO1i7MqgpgkleF2OjbVrB1alfLOlKNw5svzH5j3J50nsog==";
        };
        _iXi8zkuK = {
            "id" = "iXi8zkuK";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5c.zip";
            "hash" = "sha512-wwGBX6r3nu8z9pPxwt+DYXwoGwqotAF2hCJv/Bo0NjtZWj/tmWKtMunSLHcU1w2N8iZj9N/18hmj+w2P+X1dWA==";
        };
        _Cd7LbMgR = {
            "id" = "Cd7LbMgR";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5d.zip";
            "hash" = "sha512-Xui+fkHpTTRetNBUL2aIlZRBVavbzjy1+YdOFOR/L0Fx8f63NlLAfxAdmHCXR12WWoYX+EpxneT5294QmAcBTg==";
        };
        _bron4AI8 = {
            "id" = "bron4AI8";
            "file" = "Ancient Artifacts 2 V2.5.5d for 1.21.6-26.1.2.jar";
            "hash" = "sha512-eOMWbsYjne3F/g73jdWutfTvF/vt0xwNqoQbOmQeRBG5EF0Ourk51gQeVhKiLBEuiniLdH4EdXVtnI+B0HVZ8Q==";
        };
        _cM6gTstA = {
            "id" = "cM6gTstA";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5e.zip";
            "hash" = "sha512-CT6C9/LsiIphkPUT+JjMnG2un26Fbp9a88ZIte83GUnE2H7S8V7odlQqHVf3kgbfoXHdwqguZAWAA0szWP69tA==";
        };
        _6byjDhR8 = {
            "id" = "6byjDhR8";
            "file" = "Ancient Artifacts 2 V2.5.5e for 1.21.6-26.1.2.jar";
            "hash" = "sha512-QRCLTlwbs/+wqr34pwL3H6cVhybbW8xMd8KfYxMmMekpFZKciKlkRXpq9bX1lHPaA/njiGjxJFCI0g57aSQh/A==";
        };
        _eQP3Dkof = {
            "id" = "eQP3Dkof";
            "file" = "Ancient Artifacts 2 Datapack V2.5.3f.zip";
            "hash" = "sha512-9I9dxICgWjrjSCdF8N2eCb1IrSKnmiebBf9QNWFumx6Jd3KR6EY9Z+aXjhENQKpwpcdT+3csKrGiQkcpjbuMHw==";
        };
        _rKVe78Rj = {
            "id" = "rKVe78Rj";
            "file" = "Ancient Artifacts 2 V2.5.3f for 1.21.6-26.2.jar";
            "hash" = "sha512-dMT6BIU2EhX1ksnBpUfSklR7lmLPptKGh/ueVtBxmiDO/eaWojg1yTz6Z1829M2OKY8mYRnIWhwizvqj3bs4OQ==";
        };
        _hrIVoL1f = {
            "id" = "hrIVoL1f";
            "file" = "Ancient Artifacts 2 Datapack V2.5.5g.zip";
            "hash" = "sha512-yYRHQbWzKkdr1nvLlB82JSFOcml+VSwr5T4zeI0An9dNr5aHWt3noH3zHPSQzAqMap+vZ7SunMMRPDsNz4bw7Q==";
        };
        _5dSzfiCx = {
            "id" = "5dSzfiCx";
            "file" = "Ancient Artifacts 2 V2.5.5g for 1.21.6-26.2.jar";
            "hash" = "sha512-1SJtWf8XUY96ZBGrByxh9sZdDdTch8cDc1wuATvsx+dHl9WPVeC+eC5fgygnyFYWEczPwbpra3rvASwtWXLKhg==";
        };
    in {
        "MdWmN2xc" = _MdWmN2xc;
        "DqZL1e9n" = _DqZL1e9n;
        "kc6JhtyJ" = _kc6JhtyJ;
        "W4IeyPaE" = _W4IeyPaE;
        "bU6JDfFA" = _bU6JDfFA;
        "ukhlCDIf" = _ukhlCDIf;
        "o3ekjSsU" = _o3ekjSsU;
        "aBK9lihE" = _aBK9lihE;
        "2qZGDpUD" = _2qZGDpUD;
        "R9fEscc7" = _R9fEscc7;
        "7r2yDF15" = _7r2yDF15;
        "n2GaLji0" = _n2GaLji0;
        "qJUEywXU" = _qJUEywXU;
        "wfwcRWXw" = _wfwcRWXw;
        "7I7JCXZY" = _7I7JCXZY;
        "eGLjDqOL" = _eGLjDqOL;
        "8HquSp54" = _8HquSp54;
        "fyGq9xWP" = _fyGq9xWP;
        "BEqfb0jF" = _BEqfb0jF;
        "8ycIWIdx" = _8ycIWIdx;
        "XPQ3ow3s" = _XPQ3ow3s;
        "cfcwlbYF" = _cfcwlbYF;
        "xaLNy7PS" = _xaLNy7PS;
        "uLMBAqJv" = _uLMBAqJv;
        "R3F9Kyb5" = _R3F9Kyb5;
        "o1VG5v7t" = _o1VG5v7t;
        "KW0nVk3G" = _KW0nVk3G;
        "wKD0v8u3" = _wKD0v8u3;
        "iXi8zkuK" = _iXi8zkuK;
        "Cd7LbMgR" = _Cd7LbMgR;
        "bron4AI8" = _bron4AI8;
        "cM6gTstA" = _cM6gTstA;
        "6byjDhR8" = _6byjDhR8;
        "eQP3Dkof" = _eQP3Dkof;
        "rKVe78Rj" = _rKVe78Rj;
        "hrIVoL1f" = _hrIVoL1f;
        "5dSzfiCx" = _5dSzfiCx;
        "datapack-1.21.5" = _qJUEywXU;
        "datapack-1.21.6" = _hrIVoL1f;
        "datapack-1.21.7" = _hrIVoL1f;
        "datapack-1.21.8" = _hrIVoL1f;
        "datapack-1.21.9" = _hrIVoL1f;
        "datapack-1.21.10" = _hrIVoL1f;
        "datapack-1.21.11" = _hrIVoL1f;
        "datapack-26.1" = _hrIVoL1f;
        "datapack-26.1.1" = _hrIVoL1f;
        "datapack-26.1.2" = _hrIVoL1f;
        "datapack-26.2" = _hrIVoL1f;
        "fabric-1.21.5" = _wfwcRWXw;
        "fabric-1.21.6" = _5dSzfiCx;
        "fabric-1.21.7" = _5dSzfiCx;
        "fabric-1.21.8" = _5dSzfiCx;
        "fabric-1.21.9" = _5dSzfiCx;
        "fabric-1.21.10" = _5dSzfiCx;
        "fabric-1.21.11" = _5dSzfiCx;
        "fabric-26.1" = _5dSzfiCx;
        "fabric-26.1.1" = _5dSzfiCx;
        "fabric-26.1.2" = _5dSzfiCx;
        "fabric-26.2" = _5dSzfiCx;
        "forge-1.21.5" = _wfwcRWXw;
        "forge-1.21.6" = _5dSzfiCx;
        "forge-1.21.7" = _5dSzfiCx;
        "forge-1.21.8" = _5dSzfiCx;
        "forge-1.21.9" = _5dSzfiCx;
        "forge-1.21.10" = _5dSzfiCx;
        "forge-1.21.11" = _5dSzfiCx;
        "forge-26.1" = _5dSzfiCx;
        "forge-26.1.1" = _5dSzfiCx;
        "forge-26.1.2" = _5dSzfiCx;
        "forge-26.2" = _5dSzfiCx;
        "neoforge-1.21.5" = _wfwcRWXw;
        "neoforge-1.21.6" = _5dSzfiCx;
        "neoforge-1.21.7" = _5dSzfiCx;
        "neoforge-1.21.8" = _5dSzfiCx;
        "neoforge-1.21.9" = _5dSzfiCx;
        "neoforge-1.21.10" = _5dSzfiCx;
        "neoforge-1.21.11" = _5dSzfiCx;
        "neoforge-26.1" = _5dSzfiCx;
        "neoforge-26.1.1" = _5dSzfiCx;
        "neoforge-26.1.2" = _5dSzfiCx;
        "neoforge-26.2" = _5dSzfiCx;
        "quilt-1.21.5" = _wfwcRWXw;
        "quilt-1.21.6" = _5dSzfiCx;
        "quilt-1.21.7" = _5dSzfiCx;
        "quilt-1.21.8" = _5dSzfiCx;
        "quilt-1.21.9" = _5dSzfiCx;
        "quilt-1.21.10" = _5dSzfiCx;
        "quilt-1.21.11" = _5dSzfiCx;
        "quilt-26.1" = _5dSzfiCx;
        "quilt-26.1.1" = _5dSzfiCx;
        "quilt-26.1.2" = _5dSzfiCx;
        "quilt-26.2" = _5dSzfiCx;
        "pkg-2.5.0a" = _MdWmN2xc;
        "pkg-2.5.0a+mod" = _DqZL1e9n;
        "pkg-2.5.0b" = _bU6JDfFA;
        "pkg-2.5.0b-mod" = _W4IeyPaE;
        "pkg-2.5.0b+mod" = _ukhlCDIf;
        "pkg-2.5.1a" = _o3ekjSsU;
        "pkg-2.5.1a-mod" = _aBK9lihE;
        "pkg-2.5.1b" = _2qZGDpUD;
        "pkg-2.5.1b-mod" = _R9fEscc7;
        "pkg-2.5.1c" = _7r2yDF15;
        "pkg-2.5.1c-mod" = _n2GaLji0;
        "pkg-2.5.0c" = _qJUEywXU;
        "pkg-2.5.0c-mod" = _wfwcRWXw;
        "pkg-2.5.1d" = _7I7JCXZY;
        "pkg-2.5.1d-mod" = _eGLjDqOL;
        "pkg-2.5.2a" = _8HquSp54;
        "pkg-2.5.2a+mod" = _fyGq9xWP;
        "pkg-2.5.3a" = _BEqfb0jF;
        "pkg-2.5.3a+mod" = _8ycIWIdx;
        "pkg-2.5.3b" = _XPQ3ow3s;
        "pkg-2.5.3b+mod" = _cfcwlbYF;
        "pkg-2.5.4a" = _xaLNy7PS;
        "pkg-2.5.4a+mod" = _uLMBAqJv;
        "pkg-2.5.5a" = _o1VG5v7t;
        "pkg-2.5.5b" = _wKD0v8u3;
        "pkg-2.5.5c" = _iXi8zkuK;
        "pkg-2.5.5d" = _bron4AI8;
        "pkg-2.5.5e" = _6byjDhR8;
        "pkg-2.5.5f" = _rKVe78Rj;
        "pkg-2.5.5g" = _5dSzfiCx;
        "default" = _5dSzfiCx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-artifacts-2";
        id = "RO3LwIqV";
        type = "mod";
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