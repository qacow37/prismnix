{lib, callPackage, ...}:
let
    versions = (let
        _OsW85RBY = {
            "id" = "OsW85RBY";
            "file" = "imfast-FORGE-1.18.2-1.0.2.jar";
            "hash" = "sha512-txcTo/NiK1N9jaEbFtOaRV9wxNINLLu+54nym/rJpK/QFTl7L/MXHfa4QLSAuRA2XFuNvD9gbbJ0XGMJuD39jQ==";
        };
        _gajqZItD = {
            "id" = "gajqZItD";
            "file" = "imfast-FORGE-1.19.2-1.0.2.jar";
            "hash" = "sha512-iIusURP96IUB8SJbjvSXKZgmDuOaJ5b6+fUYy6wwohZq6toRUSpIrlznF+Fc/ynRJsve9oi9mbjlBucTUjQu+A==";
        };
        _4h9uIxyK = {
            "id" = "4h9uIxyK";
            "file" = "imfast-FORGE-1.20.1-1.0.2.jar";
            "hash" = "sha512-tuV+kZM9uOtLu2WEKYWHJea55QBFrgzGAoLUoajIuhapv6d5Ac+YPdNkiN3U5FQRpTdFVhSav5+VwCVikB7OfQ==";
        };
        _B4DCRCrB = {
            "id" = "B4DCRCrB";
            "file" = "imfast-FABRIC-1.21.3-1.0.2.jar";
            "hash" = "sha512-qc07uHMuJdTeNS2ofba5f0HWO/00yBewTduJ8OpQZ643KOZx5U+73uY1SsD2M1N6KtFgdu3eYVHN0Z8fh02PCQ==";
        };
        _HcjhZjEs = {
            "id" = "HcjhZjEs";
            "file" = "imfast-NEOFORGE-1.21.3-1.0.3.jar";
            "hash" = "sha512-U9zAmq0KtmWW2618YkUDladl/6pZegfUfqiphJZe3XA1UtlBJTzWix6YbotsXd0AeSfNNqazu/EAahjcu4ue6w==";
        };
        _qdQ7mi0j = {
            "id" = "qdQ7mi0j";
            "file" = "imfast-NEOFORGE-1.0.2.jar";
            "hash" = "sha512-D72u3zUUw0KxCX9qTQNo0DZWGM9ZPKxkEzuzCduLKvu8cVKySH12vR1RXTZptSJtl7UL0jLpqHhkFIvTb+9jrg==";
        };
        _izQCAq9U = {
            "id" = "izQCAq9U";
            "file" = "imfast-FABRIC-1.21.2-1.0.2.jar";
            "hash" = "sha512-U8jC33+5kUmrQ0vIIbc33CzGWlRV3mWNy05AVMDbuKKCtHXD1Al4mSTkAmQ0jC7SEP9rOwwiQyt/eoH8vEziAA==";
        };
        _fada9z2f = {
            "id" = "fada9z2f";
            "file" = "imfast-NEOFORGE-1.21.2-1.0.2.jar";
            "hash" = "sha512-QNmOCBl1yt7VkwniaRXmGMM0sgOzHdNdtQ1V6F00KeHkAIZzZZb7mEZg9ug1vG7pHTadTksaKGS9A0UBe4QU5A==";
        };
        _YZ1dEmAd = {
            "id" = "YZ1dEmAd";
            "file" = "imfast-FORGE-1.21.4-1.0.3.jar";
            "hash" = "sha512-U4DEnisD8BT5p21gaFcPmPPzWaQZiZ5Yyl+ghwLTQgnyUSzBDARJ+uCSb+OkQKfRfy0xohzzd4pKBY+2HTwDxw==";
        };
        _5357vPEr = {
            "id" = "5357vPEr";
            "file" = "imfast-NEOFORGE-1.21.4-1.0.3.jar";
            "hash" = "sha512-QLoaFyRcd33NjriKEm9alTcJ3u4+SPle5bhPsRzhI8UXohW1IUS8Q8QpTmqJpOzFFwuHB+6nTAgOqMRrGohtSw==";
        };
        _sDe4Z9lS = {
            "id" = "sDe4Z9lS";
            "file" = "imfast-FABRIC-1.21.4-1.0.2.jar";
            "hash" = "sha512-yujq0iA0NXTQ1BGSOUE5uxjnA0GGOQbhn7pXuEk89ZIPRaEk4xZD5Erjel77j2ZDCoeh4EO49H+jrLALHzLdRg==";
        };
        _xNGfkEBd = {
            "id" = "xNGfkEBd";
            "file" = "imfast-FABRIC-1.0.2.jar";
            "hash" = "sha512-3Dhnyf+b0Xaa76aMbVFctiaRqC0HqTyF2ZemLj71gqKQuf1hs/yMRJhX1JasncTt8btRG8zVw65XDr284gLzpA==";
        };
        _8kiEgaou = {
            "id" = "8kiEgaou";
            "file" = "imfast-FORGE-1.0.2.jar";
            "hash" = "sha512-deKGagEq7aQv3oY8jkmPcnYDT9MLH+pLTwlC49hLOoyLNzU4G18yjRjrLVg4hTfCZKzIYoxVv/0z+RTj4HnCfQ==";
        };
        _nc0ZuqYZ = {
            "id" = "nc0ZuqYZ";
            "file" = "imfast-FORGE-1.21.2-1.0.2.jar";
            "hash" = "sha512-HdEMPEQ8UFh3TaDiXUwBIesKl6wKjhxGvF+bu7hdXLjGLYrqyRoJm78QNGyhFOCsaPHyMxuPiDjtjr0gWn8pcQ==";
        };
        _nvrTfKj9 = {
            "id" = "nvrTfKj9";
            "file" = "imfast-FABRIC-1.21.5-1.0.3.jar";
            "hash" = "sha512-GTmFRHAXbq5ReYVzpUAuLxBUffjhorasj8LeoTTF1F/mv/5Pral9PSxu7X+BKg8QfCYHxKeoXJ7+RL53K2cIwQ==";
        };
        _5fABeJ2j = {
            "id" = "5fABeJ2j";
            "file" = "imfast-NEOFORGE-1.21.5-1.0.3.jar";
            "hash" = "sha512-mc6cROI4pIwa4TsHWBS/s5z+1WrtVRynpNxle8gek2x1bXHAz8EbDPycWw/gFo2GGQTQ44NhWvw0YMh9hbmRPg==";
        };
        _cKMTGyMZ = {
            "id" = "cKMTGyMZ";
            "file" = "imfast-FABRIC-1.20.1-1.0.3.jar";
            "hash" = "sha512-wh42ykPwU/psIury7ndQkAkhpRZHo/Q6dJD3Xz6BXd3BtW+BH4ZmC5oCb6AUrHHcapEQtBR579rPlLol9z8a2Q==";
        };
        _vyc1vMV2 = {
            "id" = "vyc1vMV2";
            "file" = "imfast-FORGE-1.21.5-1.0.3.jar";
            "hash" = "sha512-0fGLlRDyyE4u9kUNVb1dtf+nqlnS1e04nOm5m8z2RZNc6cu0ZzVPNXTMtwtwKxSdGaMJD8LJ0VLqYXqEyPrRHg==";
        };
        _XieeaSpq = {
            "id" = "XieeaSpq";
            "file" = "imfast-NEOFORGE-1.21.6-1.0.3.jar";
            "hash" = "sha512-cDY9dQT86sxjq5pRatCCftmC+fOa74zYD1kUnKFbZK2B+EgZ0W5Tf6C3SErBa/oygNekI4gEEmBS+be23NTg0w==";
        };
        _kXvSJgVP = {
            "id" = "kXvSJgVP";
            "file" = "imfast-FABRIC-1.21.6-1.0.3.jar";
            "hash" = "sha512-AMxzsonenY5Ut0lmHEv4V8ZELa4twO6QlsgveXVBshZi9lm/CQR9YyX957L4Ym92/FdPwNrIyaDv4JbGB7UAKQ==";
        };
        _YEtPCSeD = {
            "id" = "YEtPCSeD";
            "file" = "imfast-FABRIC-1.21.6-1.0.3-fix.jar";
            "hash" = "sha512-W8tQHtjmUZuq1U3itIEeiua8jQeivWGhqCKfxrufsSmImVvUkbEUWtz5l+AXnxiacgxNLl7MydLm0ty3lgYEmg==";
        };
        _MG2XrbUP = {
            "id" = "MG2XrbUP";
            "file" = "imfast-FORGE-1.21.7-1.0.3.jar";
            "hash" = "sha512-gGmvaNfMvOfUD+GVQkJ1dbUBTjDd6rSGfVYLElwNnf3wxGLcS/9PFYphto721DLjhOS2wWKC3n0Yjprx7hzXGA==";
        };
        _dxiox54C = {
            "id" = "dxiox54C";
            "file" = "imfast-FORGE-1.21.6-1.0.3.jar";
            "hash" = "sha512-ZZin+0D5bM/Lbch8EH+sMIcBzuNkf6ZSXjF4PuFTjklqqhqLxTsaAEG2kwOheoyangIH2zq+uh8BKh0ET6mTFQ==";
        };
        _GMcpIa8p = {
            "id" = "GMcpIa8p";
            "file" = "imfast-FABRIC-1.21.7-1.0.3.jar";
            "hash" = "sha512-SwHLI1O5Wi8AR2KSomrd0ws1oVsmlbx0hs/e0NfX/fISX8kRPujQX0yvvejfQgc5tUzjkfQCzBUFpy8as7q57Q==";
        };
        _WXBpvUln = {
            "id" = "WXBpvUln";
            "file" = "imfast-NEOFORGE-1.21.7-1.0.3.jar";
            "hash" = "sha512-Sl9Q2ibuN+inpSrThLO/1rx6lMUnbBpN4eYg8IJUCD4hrlQvoEpakv3FJFB4rQKNzy4zgTIpQj5Ep65atSW3Qg==";
        };
        _tIT8uNnz = {
            "id" = "tIT8uNnz";
            "file" = "imfast-FABRIC-1.21.8-1.0.3.jar";
            "hash" = "sha512-OWZjQmMQECmHXZUCETLuloF39kEE/EcaDzWfRmtyEpvRoqFHUlP9kxY/wLnGrXTIWQrq4XxYnVHO6dLFJ88KhQ==";
        };
        _v0WhZkww = {
            "id" = "v0WhZkww";
            "file" = "imfast-FORGE-1.21.8-1.0.3.jar";
            "hash" = "sha512-t7QjP3Y1zUy31EAwEYnQDOiy+PX+689k5jEa7IW1cN2dsu5EUudPAk61I1a29vUF3jir46crS2gwhNCgd1mNhw==";
        };
        _K94dxVTw = {
            "id" = "K94dxVTw";
            "file" = "imfast-NEOFORGE-1.21.8-1.0.3.jar";
            "hash" = "sha512-zlr36625602Ivf45vcnrVRh+zwR08G2u58parkKfKKDvovWoZw7wok9zuCr7mOP03vBlevAAIYi5Dyz4Zo7EPQ==";
        };
        _Sh2hVnIn = {
            "id" = "Sh2hVnIn";
            "file" = "imfast-FABRIC-1.21.8-1.0.4.jar";
            "hash" = "sha512-ykxewwBVDr9wukm0YKbcLcM9iVlhBE+KmuY4uFVKnnuI5VXjS+e00W+VPvYEG+A+sVaWb1/K/mlEQUsybZsKvg==";
        };
        _uYu0dwIi = {
            "id" = "uYu0dwIi";
            "file" = "imfast-FORGE-1.21.9-1.0.3.jar";
            "hash" = "sha512-DW2qNiQSCYP8H6Eop+GH5ZlUt50tOruC8KTeWr/RXxDCZUX0x1CzLcptlKoE5QjLPStmyEEvpcdLtVeQyjBZyg==";
        };
        _f1ofa7ED = {
            "id" = "f1ofa7ED";
            "file" = "imfast-FABRIC-1.21.9-1.0.3.jar";
            "hash" = "sha512-uG+EDThRxK76b8AGsIZi27EtaoD0a1aWbrVB0kzoKowGlOdGej16L1VI3S0q6FGEyXqjMd8S91x2fzjI8xOuAA==";
        };
        _AzeYle87 = {
            "id" = "AzeYle87";
            "file" = "imfast-NEOFORGE-1.21.9-1.0.3.jar";
            "hash" = "sha512-z2tG5jjgAnueuugu4HGAZMd/TE+NX0896afZ7HZqSubUe0IFmURgKBWu9sb69vOONpAUcv7dR/NwpbkYS/xbNQ==";
        };
        _vY05HS8c = {
            "id" = "vY05HS8c";
            "file" = "imfast-FABRIC-1.21.10-1.0.3.jar";
            "hash" = "sha512-qRDYEnqCLcPKZSCetX+9glEArI1Ask/LyUOfNV0KwmmJAbYACQNk2pqv9ZmKO9Bqw2GwP5WxnF1mbxvI7+r+/w==";
        };
        _VCO9wt6g = {
            "id" = "VCO9wt6g";
            "file" = "imfast-FORGE-1.21.10-1.0.3.jar";
            "hash" = "sha512-W700l7gif6DSJeqjr+8ZzUMwoI0Mx4mL3xUCeQvBbeDIATBRh/X4d0SmqLL6cqNN5pML/GhIobn1Bc6sGv9WfQ==";
        };
        _uDQepDwx = {
            "id" = "uDQepDwx";
            "file" = "imfast-NEOFORGE-1.21.10-1.0.3.jar";
            "hash" = "sha512-bs1CGHXlcsn4ePV9CdDjDreQ4ny3cTJWOQYJF2pTgW/7uu4jwGzTg92R4GUMZYniOKtJvjDOxUHlFJHeIvWf4A==";
        };
        _fIKNMbLH = {
            "id" = "fIKNMbLH";
            "file" = "imfast-NEOFORGE-1.21.11-1.0.3.jar";
            "hash" = "sha512-lX+v/mBp/2xImjCD1inP1xUmgcevT89yFSnqb4YkzwMYvlVYbV4u47Z9hvwR28p5IC16iKSzJrD4+eNI24fizQ==";
        };
        _kIHNzubk = {
            "id" = "kIHNzubk";
            "file" = "imfast-FORGE-1.21.11-1.0.3.jar";
            "hash" = "sha512-f0P4sVLkIlVwU2pibDYYpxO2Q5BdpU1/wGd08WXxu7ZBvqCtG2zkeSnxYLUS9L3WN9bFJw+KEvLYAfKymRIA/A==";
        };
        _JJVpGzIA = {
            "id" = "JJVpGzIA";
            "file" = "imfast-FABRIC-1.21.11-1.0.3.jar";
            "hash" = "sha512-tI/zM6OmNAzKn5eTVRszsiy+HyDkbGRnsNE1he3U6FwJ+GlhX5Nnr9iZ8LWMoAAq0BecPQw6tQEuiDPoa9dEcQ==";
        };
        _3OgdEviJ = {
            "id" = "3OgdEviJ";
            "file" = "imfast-NEOFORGE-26.1-1.0.3.jar";
            "hash" = "sha512-IWcWwCMn3IG9t9dT1d08VvmDvqVsquV0OFyX0YAVBzAA4NHlnYSp58l4NHOgzaYQinWM8XTlerDfOqOu+7sVwg==";
        };
        _o6UyK44l = {
            "id" = "o6UyK44l";
            "file" = "imfast-FABRIC-26.1-1.0.3.jar";
            "hash" = "sha512-yMPmRmZ6F0o7agY0bZtpOUmCz7rg8gzTRaOaYtFUyVVb8IIulE0I9vs2+DfF/uRKM9n/BHAA1n+fJrkhni7G/A==";
        };
        _K47Qx2NY = {
            "id" = "K47Qx2NY";
            "file" = "imfast-FABRIC-26.1.1-1.0.3.jar";
            "hash" = "sha512-+ZWZrGs6fNv0M961MLrOLNYPuleklXSPt8l/3Xhj0QDHlTSy6fz7O75RkNzSMBijqBIKZkN7twoJvJwEKMAYwg==";
        };
        _FtvVyWDy = {
            "id" = "FtvVyWDy";
            "file" = "imfast-NEOFORGE-26.1.1-1.0.3.jar";
            "hash" = "sha512-d5xTPqU8WkCF0oijgBGJ+NnbK9zSDBu3Li6HSold7WSQ323rTl8DfFIBZyrCYfXwzZPpHnQ911Z6ZMG0uy3aEA==";
        };
        _hEVfzyua = {
            "id" = "hEVfzyua";
            "file" = "imfast-NEOFORGE-26.1.2-1.0.3.jar";
            "hash" = "sha512-LEcmORE8Ahow2AeqsZjJvtPGlCbOHQaiQrJIs57FF2GpV053mk/WJyOvDX61amHWK+1t4aufZjCHjwCQbLV/Rw==";
        };
        _L872tt4n = {
            "id" = "L872tt4n";
            "file" = "imfast 26.1.2 Fabric-1.0.3.jar";
            "hash" = "sha512-hkZs6hLsjyiOkGzHUiPEwu5GrEIvdTcyRHlzfaeQU9mcKyZr5HqVp2ifnPTJVnTRSGZiOtOIJ7sjBZ+pBlvcuA==";
        };
        _Hu3Yov2Y = {
            "id" = "Hu3Yov2Y";
            "file" = "imfast-NEOFORGE-26.2-1.0.3.jar";
            "hash" = "sha512-ASgKgusJJVHZltYLZSDoSEnB95gS/OaJEZJ2+p+nEY6Xbwe8JE+Uu1TxbZw1S6EFkN7GmebVwQwnFIS+rQuMBg==";
        };
        _nD5sET2x = {
            "id" = "nD5sET2x";
            "file" = "imfast-FABRIC-26.2-1.0.3.jar";
            "hash" = "sha512-ZkYG60Hb8TOF7IJUXDCnsRi9JjOTMlwppqbu9uCjkFVcGU4MFd9kwY1/R3NExCPlGOZ7SB1ckXH9XH+zZ5U0Gw==";
        };
    in {
        "OsW85RBY" = _OsW85RBY;
        "gajqZItD" = _gajqZItD;
        "4h9uIxyK" = _4h9uIxyK;
        "B4DCRCrB" = _B4DCRCrB;
        "HcjhZjEs" = _HcjhZjEs;
        "qdQ7mi0j" = _qdQ7mi0j;
        "izQCAq9U" = _izQCAq9U;
        "fada9z2f" = _fada9z2f;
        "YZ1dEmAd" = _YZ1dEmAd;
        "5357vPEr" = _5357vPEr;
        "sDe4Z9lS" = _sDe4Z9lS;
        "xNGfkEBd" = _xNGfkEBd;
        "8kiEgaou" = _8kiEgaou;
        "nc0ZuqYZ" = _nc0ZuqYZ;
        "nvrTfKj9" = _nvrTfKj9;
        "5fABeJ2j" = _5fABeJ2j;
        "cKMTGyMZ" = _cKMTGyMZ;
        "vyc1vMV2" = _vyc1vMV2;
        "XieeaSpq" = _XieeaSpq;
        "kXvSJgVP" = _kXvSJgVP;
        "YEtPCSeD" = _YEtPCSeD;
        "MG2XrbUP" = _MG2XrbUP;
        "dxiox54C" = _dxiox54C;
        "GMcpIa8p" = _GMcpIa8p;
        "WXBpvUln" = _WXBpvUln;
        "tIT8uNnz" = _tIT8uNnz;
        "v0WhZkww" = _v0WhZkww;
        "K94dxVTw" = _K94dxVTw;
        "Sh2hVnIn" = _Sh2hVnIn;
        "uYu0dwIi" = _uYu0dwIi;
        "f1ofa7ED" = _f1ofa7ED;
        "AzeYle87" = _AzeYle87;
        "vY05HS8c" = _vY05HS8c;
        "VCO9wt6g" = _VCO9wt6g;
        "uDQepDwx" = _uDQepDwx;
        "fIKNMbLH" = _fIKNMbLH;
        "kIHNzubk" = _kIHNzubk;
        "JJVpGzIA" = _JJVpGzIA;
        "3OgdEviJ" = _3OgdEviJ;
        "o6UyK44l" = _o6UyK44l;
        "K47Qx2NY" = _K47Qx2NY;
        "FtvVyWDy" = _FtvVyWDy;
        "hEVfzyua" = _hEVfzyua;
        "L872tt4n" = _L872tt4n;
        "Hu3Yov2Y" = _Hu3Yov2Y;
        "nD5sET2x" = _nD5sET2x;
        "forge-1.18.2" = _OsW85RBY;
        "forge-1.19.2" = _gajqZItD;
        "forge-1.19.3" = _gajqZItD;
        "forge-1.19.4" = _gajqZItD;
        "forge-1.20.1" = _4h9uIxyK;
        "forge-1.21.4" = _YZ1dEmAd;
        "forge-1.21.1" = _8kiEgaou;
        "forge-1.21.2" = _nc0ZuqYZ;
        "forge-1.21.5" = _vyc1vMV2;
        "forge-1.21.7" = _MG2XrbUP;
        "forge-1.21.6" = _dxiox54C;
        "forge-1.21.8" = _v0WhZkww;
        "forge-1.21.9" = _uYu0dwIi;
        "forge-1.21.10" = _VCO9wt6g;
        "forge-1.21.11" = _kIHNzubk;
        "fabric-1.21.3" = _B4DCRCrB;
        "fabric-1.21.2" = _izQCAq9U;
        "fabric-1.21.4" = _sDe4Z9lS;
        "fabric-1.21.1" = _xNGfkEBd;
        "fabric-1.21.5" = _nvrTfKj9;
        "fabric-1.20.1" = _cKMTGyMZ;
        "fabric-1.21.6" = _YEtPCSeD;
        "fabric-1.21.7" = _GMcpIa8p;
        "fabric-1.21.8" = _Sh2hVnIn;
        "fabric-1.21.9" = _f1ofa7ED;
        "fabric-1.21.10" = _vY05HS8c;
        "fabric-1.21.11" = _JJVpGzIA;
        "fabric-26.1" = _o6UyK44l;
        "fabric-26.1.1" = _K47Qx2NY;
        "fabric-26.1.2" = _L872tt4n;
        "fabric-26.2" = _nD5sET2x;
        "neoforge-1.21.3" = _HcjhZjEs;
        "neoforge-1.21.1" = _qdQ7mi0j;
        "neoforge-1.21.2" = _fada9z2f;
        "neoforge-1.21.4" = _5357vPEr;
        "neoforge-1.21.5" = _5fABeJ2j;
        "neoforge-1.21.6" = _XieeaSpq;
        "neoforge-1.21.7" = _WXBpvUln;
        "neoforge-1.21.8" = _K94dxVTw;
        "neoforge-1.21.9" = _AzeYle87;
        "neoforge-1.21.10" = _uDQepDwx;
        "neoforge-1.21.11" = _fIKNMbLH;
        "neoforge-26.1" = _3OgdEviJ;
        "neoforge-26.1.1" = _FtvVyWDy;
        "neoforge-26.1.2" = _hEVfzyua;
        "neoforge-26.2" = _Hu3Yov2Y;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "im-fast";
            id = "PaUMOeP0";
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
                    url = "https://github.com/Gabriel-Hiss/Im-Fast/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="nD5sET2x";}