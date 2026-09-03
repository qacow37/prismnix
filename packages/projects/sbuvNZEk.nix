{lib, callPackage, ...}:
let
    versions = (let
        _JxxTmRhA = {
            "id" = "JxxTmRhA";
            "file" = "TChat.jar";
            "hash" = "sha512-VnQgoVCKADPkJD4J14mlq7TYAjebcS7p9N2OX8CUCN89gx5ZrbzTNVNoxOS8QrX3ttzXEkkl2DujtKuSiOFOcQ==";
        };
        _20HNoWAE = {
            "id" = "20HNoWAE";
            "file" = "TChat.jar";
            "hash" = "sha512-/1Ox4/XZssMTSuUaJ4F5tw6seX8JrnyFZMpGXdSGO3k9BWVhhKcpnkcTxpa6GlaPy6LA4WKOCH9pSeoPQyrjOw==";
        };
        _Pp9fdVgu = {
            "id" = "Pp9fdVgu";
            "file" = "TChat.jar";
            "hash" = "sha512-eIYy0xixbFS9ODILqYXwBvXlby/fptR7dKICELdJ8jBkE5Bo1y4fL0F0/coz0GkXRHpoV0gNSMhaFz24mg6vRw==";
        };
        _pGPMeCjt = {
            "id" = "pGPMeCjt";
            "file" = "TChat.jar";
            "hash" = "sha512-g8Kj/18+eO5mNQXxgvSt+U0x4t4lPLsPOsbM7M0yNjnCcVN1quxACwCNvqzVDHYz5wzFPqtWSkzdtx7VyJkvmw==";
        };
        _7EPQazk6 = {
            "id" = "7EPQazk6";
            "file" = "TChat.jar";
            "hash" = "sha512-tvNes78YNRonrA8n0rz8NewOZS9K4JwgDkwnnX/tCnWWcO19xJV9PutDVDPsBhh7KaP5Zop9INZZ3d4yCGmzyg==";
        };
        _ShJZglF1 = {
            "id" = "ShJZglF1";
            "file" = "TChat.jar";
            "hash" = "sha512-joGFdPoEqw87h7S0dxaod1rblPFtEoEeXsBf/AeECmEezKWn1Afmi6299SB9oiVUkhDxIxcUbZGMLucI3Y/F+Q==";
        };
        _IrcblXgh = {
            "id" = "IrcblXgh";
            "file" = "TChat.jar";
            "hash" = "sha512-0e7plkzF66zaiXNGHwvIKyP6m7D3PUzrYEGFs8LCrD+tKlS0LfRypVsx5bEk1e8+dAKCEQPCBOHj3elTs5i58w==";
        };
        _E8GLDs2d = {
            "id" = "E8GLDs2d";
            "file" = "TChat.jar";
            "hash" = "sha512-vto0YqYNFPkC0oHTDW7UlQXNXeL8xKmWjIleeTeK5762SwPCjSIBSXHQkEY4cLWGesbH1DPkbk6GpXMGDDzeqw==";
        };
        _mybXLemb = {
            "id" = "mybXLemb";
            "file" = "TChat.jar";
            "hash" = "sha512-3KVN6lhEuY+NnxCUVhWTTyDDxUVdryDLywiXLqpkMVADeGzhzFZ38IoHdj2otum/CVl+1yAKWkZ/o3l0/02c7g==";
        };
        _Ex8Btya8 = {
            "id" = "Ex8Btya8";
            "file" = "TChat.jar";
            "hash" = "sha512-ClTS7G8uQwkSOdiojXCfFEAdcSPQ6zRSw3CkZ6K3LPQZotap1xA6OQ6KeYcgTCsl+aQW+6N/rYqd1o3tJv/17Q==";
        };
        _QyshDUY8 = {
            "id" = "QyshDUY8";
            "file" = "TChat.jar";
            "hash" = "sha512-ZXxZvWpKn4n6H35PoQ4ONIrmXfSsqmbMlwOI+Ut9TCIOGkPVUPbWQ2KFv6yb0Y6oLelv0+NPWDlLUV648dmh4Q==";
        };
        _B1GymYaw = {
            "id" = "B1GymYaw";
            "file" = "TChat.jar";
            "hash" = "sha512-P9l/fn4hqRMNGa/hVWqq62cKbHISr6v9Qfi2LwrkA6IeaT9tMKZVE1gtLvTiVmNLhLbDqK7dkshRmqjTUajLmA==";
        };
        _4JILx2WR = {
            "id" = "4JILx2WR";
            "file" = "TChat.jar";
            "hash" = "sha512-+eeaiv36NZJZFmeani4LUG9Fg0Jz0Nof5Ps1vRid1F8ZjSVcFQqBaCHo1ka0UXolWz2SAauSobJAXT1JwCzStA==";
        };
        _pRtM1h4w = {
            "id" = "pRtM1h4w";
            "file" = "TChat.jar";
            "hash" = "sha512-NtIILVtR41UFLZLO8sAs40bljJFF5B89DdOrG2VmLBd5ETDn5DUy6yy256rL4mRhzVGITiealD4rPyxf862HFQ==";
        };
        _2O59cSja = {
            "id" = "2O59cSja";
            "file" = "TChat.jar";
            "hash" = "sha512-mj9YKQb/MMdqwfeP6CizHmYSkE1/7oFykNyiLWFkjDRbaUnuAluMB7kXV5tRjH71gINTsHkNvAp3yAWJb3c1Pg==";
        };
        _OfGZ7ueG = {
            "id" = "OfGZ7ueG";
            "file" = "TChat.jar";
            "hash" = "sha512-N9ijRX8VAfVzMiuy+EvrzQFHrvcy7CVOVuXmouZivW3noyl/E8Fi7zshIKWvyavupYpj3+mIXpGDtWYOazl/MA==";
        };
        _dSJDQ6cs = {
            "id" = "dSJDQ6cs";
            "file" = "TChat.jar";
            "hash" = "sha512-w7S0P/YTxNBMRZqElFMj2toir74dqPxvGK5Wo5ZhCwTR2Lw1L83guzbMeJSZ/afQVOk+vpQRdd3T2pz0nKo8mg==";
        };
        _WpK7QJ4o = {
            "id" = "WpK7QJ4o";
            "file" = "TChat.jar";
            "hash" = "sha512-n7s21/qlR9yL+8GAeTOROcVkW5LL0wbpYEFqFktHjeTzzx/2jf5slQB8xf16SS0go6LeG2MFOyjAwziG1JV+dw==";
        };
        _dKCUSllO = {
            "id" = "dKCUSllO";
            "file" = "TChat.jar";
            "hash" = "sha512-TzdW4mGlsZ0oQQ8ihf77KMzBwU8HdimjMFa+HcW2G/cdJ6iP+zTPV411qviEzOCv80oWJWOgqTIAVgKjwUo9jg==";
        };
        _vmqHRgof = {
            "id" = "vmqHRgof";
            "file" = "TChat.jar";
            "hash" = "sha512-LUKwIeAak1v/73u6zglAtu8vblOyZC+0IqoZP8D0g7ffvM9HV7fkMBbnvISzxowLe7RUXpuY/q8NkLlbjOllRQ==";
        };
        _faJzhxT0 = {
            "id" = "faJzhxT0";
            "file" = "TChat.jar";
            "hash" = "sha512-WYaMlhgjSEND4LuivcOMt7WYdFcsg8LrsvVBRmY24YfBLN7UdDYZpcquzfIitCZ9Rb6v+CpEpqm85nFm8ZTyUA==";
        };
        _c0AGnaWV = {
            "id" = "c0AGnaWV";
            "file" = "TChat.jar";
            "hash" = "sha512-JP1cmpIu0K7Fov0VYW1buISU36URvaiIsPvnI/vNgDX2Ioi2mUaP7cEyPjLT9UkvaWJ10ekxxmGnb1kOaSH4xg==";
        };
        _pkws1rDU = {
            "id" = "pkws1rDU";
            "file" = "TChat.jar";
            "hash" = "sha512-AO8Z9QMtGu00tb8RuynczLfkOmvNA3VSkAeHqJNtWynkKb/Nvsf980sc/oTSZO5bcJu1l8i17W5ng23BD98n1Q==";
        };
        _InPZayNe = {
            "id" = "InPZayNe";
            "file" = "TChat.jar";
            "hash" = "sha512-TaaOI/SlBrgql6hbIdGmq53HHX1wLMlod3ebQIR46m46z7wfpJJXwNGycikuRPK/GDmwrun/9fT7vAcTO3w0Fg==";
        };
        _iISmJKG0 = {
            "id" = "iISmJKG0";
            "file" = "TChat.jar";
            "hash" = "sha512-FHmuPZCME0Z5xu/4gQoVZaGQlTQ1sA6kxon3X9G4+egJjHFinKB8K+vKcR76WiIa2CKKmHHhG7FKh+sp+r25Pw==";
        };
        _vAmYaYt0 = {
            "id" = "vAmYaYt0";
            "file" = "TChat.jar";
            "hash" = "sha512-sQ60xnUNHHuNYyHyJZH3DOYHdytLudZpRChCb/yOjfYo5x4Ja5ipC+0/cdYdocuLG+6qEiDmU+EcBuXT+aFiPg==";
        };
        _6gNhpjjk = {
            "id" = "6gNhpjjk";
            "file" = "TChat.jar";
            "hash" = "sha512-1xM8/VvAlx/e3/wOazFO4ldofNgCrez4IF8AKzSiAu9P3X1df8A6MG3pba1/3MrQA7nPGOoTpTH7aTQIBoYMeg==";
        };
        _KP6DrF92 = {
            "id" = "KP6DrF92";
            "file" = "TChat.jar";
            "hash" = "sha512-xphj6D2s/pvg5KK0Rmo1O4K/mXMQDP4kWPiOvI+cLp7ekTdq8fdNopXF2b9e9LbBqwXzW0nrH7ZfsnjONXOJbA==";
        };
        _HOUBl2jP = {
            "id" = "HOUBl2jP";
            "file" = "TChat.jar";
            "hash" = "sha512-MEQ2HjegV7+xswraqdl8/uzuEdSqcsePnCtghbuPD7tqJ/nagFI8RSXTmZZqoWZywYpfvRsY9koBWQaeJKkZgw==";
        };
        _8Sl2elU8 = {
            "id" = "8Sl2elU8";
            "file" = "TChat.jar";
            "hash" = "sha512-G9JqhMZXZMWDsu+4dNnolsU5zrgml3h3D3vqvsOtvIdPtpgN3ZEQU329KsH46y+vWJ8fSwr8RRE7DgHF+Ruu8A==";
        };
        _qdLGwG18 = {
            "id" = "qdLGwG18";
            "file" = "TChat.jar";
            "hash" = "sha512-5wmVYG6CZHjBlFxvHW3sx+Dk72lv48yQOYKvnS97yqReWy8U+LVioFGoNuiqYLikKIytBeVjsInrHfVZLvjAxQ==";
        };
        _h5g6EING = {
            "id" = "h5g6EING";
            "file" = "TChat.jar";
            "hash" = "sha512-iwD1UyRu8HKAGm8OmZOpKNvo80+Kao20TAWIvpy7GNdLFzQqPFn/ult/Qz7Y/YKJCf8Gxi7U7u9l1s7XQO02BQ==";
        };
        _izC0KXd6 = {
            "id" = "izC0KXd6";
            "file" = "TChat.jar";
            "hash" = "sha512-9o8QOlsAPLG9c+XTVjCOeY/g189csd3POQuEOfsDsED4Yflxs4+wmj0V9U2vxDT1ziVUW924yovTgxv6tINS5w==";
        };
        _FHHsvrQ3 = {
            "id" = "FHHsvrQ3";
            "file" = "TChat.jar";
            "hash" = "sha512-qw1D5pRCeC+3O6lLmreGoPmpSdgi/GJ9G9c3WsXOeDpO7UaYCfGIU9Ns768zU2Z7Hdx13vo3u+Tm5zeVtdlg2A==";
        };
        _kQuYKbCn = {
            "id" = "kQuYKbCn";
            "file" = "TChat.jar";
            "hash" = "sha512-VoPrITJns/ODZpWc0p0DEwjJEncgeJH8y0lDD2ABF04oTOw6Px7EnfJHCA8OZ+uNc/BNvRIw9S+VM0azDgh2Sg==";
        };
        _awaLcwLH = {
            "id" = "awaLcwLH";
            "file" = "TChat.jar";
            "hash" = "sha512-yrqvQd87qv0DzIot7xnkIfW51GVJnQU9gpvM3e9TaYTnUmCqD2ibdslOtEX5edHYqkog+oOQIx8G0cWmjz/0WA==";
        };
        _2hrHzUD5 = {
            "id" = "2hrHzUD5";
            "file" = "TChat.jar";
            "hash" = "sha512-mMwPLA1prAjolhCNiQYksZvFxFzktP6hejNOTgInJqIpsWKG7FnPS1ZN9GL0mMvjy2+/n4Y/9bPbLBSjsf9i5Q==";
        };
        _t9aP8ytd = {
            "id" = "t9aP8ytd";
            "file" = "TChat.jar";
            "hash" = "sha512-GEuJ+8TY4uUpFnyVSDXoHP5upDhZH53W7o5StjmpFBAbGA0Hkjnc37Z7C0to1TiYjuGvrFjOt5YD6Qa5nTGPtg==";
        };
        _61Qzb8LU = {
            "id" = "61Qzb8LU";
            "file" = "TChat.jar";
            "hash" = "sha512-hLCHNDFT8zB3A5VhEmWfXZNRPcsJU3t8hyNDOYpR3gf6LyntS86tWyUGavvPncwBXjl/k5bzdIeoI6l2VoHAMw==";
        };
        _Ep7aRdro = {
            "id" = "Ep7aRdro";
            "file" = "TChat.jar";
            "hash" = "sha512-3rUT/aT7QEXhf6C+8wKORcCCsqsQA72JRg3sZ+PIFF5JjKFPDaxhHNT4OeeRJRAhYxfLswmabuIXlImbUouAzw==";
        };
        _guRrHoZg = {
            "id" = "guRrHoZg";
            "file" = "TChat.jar";
            "hash" = "sha512-X23MmfF2gSV2mxAa8I6qn6C47Gc1kgFzURJOyW0GGbdPNw0200W2pABSK1g8F3S5mrEizwwK/QqPPZ7BQfbRbg==";
        };
        _vxxTLKlV = {
            "id" = "vxxTLKlV";
            "file" = "TChat.jar";
            "hash" = "sha512-/veq5ON6ik2KJNwrB+ZJ+sfke+U4ze3XQNhfUBSocf//tvXQKV+dcZPZOmA7n3o1t/Zj+SKahkyelzB8zA1SQA==";
        };
        _d7yoK0nh = {
            "id" = "d7yoK0nh";
            "file" = "TChat.jar";
            "hash" = "sha512-hXtokYn2kWnqihvL8Prm/3a7Cn6E4qO5p6EkeENwLMC6BTmvkfCxsdSfoEFb1kJQ+sWpFHK46Sl6UluIYTMZOw==";
        };
        _A6cy0W5w = {
            "id" = "A6cy0W5w";
            "file" = "TChat.jar";
            "hash" = "sha512-5y1EAcDvF5wDWKSUnLWBf9X83XsilW+SHX4XdZxYTXqiS4emwM3PVX/1f1kDII8ElcFoZImtwjo3m2gPFHi+0g==";
        };
        _OMAJPIrC = {
            "id" = "OMAJPIrC";
            "file" = "TChat.jar";
            "hash" = "sha512-0AC0v4EAAi4CFBJgjj5E5NBHCAsFkHrw58O6dxLMBRe0xHQ86Kzxf3XJcp9p5yzoVwNOy/SqndmbnGlZ9GXSXw==";
        };
        _spYq6psV = {
            "id" = "spYq6psV";
            "file" = "TChat.jar";
            "hash" = "sha512-84SusPQMIDUvKIxI72qpwd7acCmmywReJ2PTGYXRaRzs3dnmPC/fgq8PmLPipdcNESnvbgxDfeQ/k1D7aN9hYQ==";
        };
        _69k9ur1U = {
            "id" = "69k9ur1U";
            "file" = "TChat.jar";
            "hash" = "sha512-0w5QBD6wLmgCEwHn4XRdJJGAzas5q0NhlcWnPHSKr+H+PAALqM1TYIlwOyAM5Q9bzxAEeoQFCMKculANzzxMXQ==";
        };
        _vjo1y4qK = {
            "id" = "vjo1y4qK";
            "file" = "TChat.jar";
            "hash" = "sha512-k+/icNrwoTJzvZiLaCgni2OBcHMXJMFVXlJKVVzUiccstuU2jtYWmbSdcmmmzZNpT+JDKCEtTrBJht7tzBQOPQ==";
        };
        _w0BwjEtP = {
            "id" = "w0BwjEtP";
            "file" = "TChat.jar";
            "hash" = "sha512-xNGvq+9u8/Rs4XT1pHmowwqHOIN5xFf3jWE1K4++2Bz/LqRlnRXVrQXvcAc3yPv20yAOUajMdAeCYXsz1Fdqlg==";
        };
        _pNhVvLPZ = {
            "id" = "pNhVvLPZ";
            "file" = "TChat.jar";
            "hash" = "sha512-U2vr3cx/7PAg5EUpj1oWHknAN1gK//TvWoo1noG/91df15DxieBzVG96aUZKERbdMXUzfHiaUvUWKN92EEs/tw==";
        };
        _DFVFUSaq = {
            "id" = "DFVFUSaq";
            "file" = "TChat.jar";
            "hash" = "sha512-BZvyQn/eNiYPgMSHjo05+ARHdMUNkOiPrlu05bgiyb4IkFKx5D9vDHv35Sqnac50+rVMQmOrOibcz2rYwUtKMw==";
        };
        _KTyYN5iU = {
            "id" = "KTyYN5iU";
            "file" = "TChat.jar";
            "hash" = "sha512-kBGpRnVcu0CwkgDuPGg0hl2NPT2MrBwQ4pzdcK8pnUL+LmTpG0jpEpSHcu9qgT+GRNFVRrns+VvCLEmDtjLXHw==";
        };
        _GuuaSxhn = {
            "id" = "GuuaSxhn";
            "file" = "TChat.jar";
            "hash" = "sha512-bC0z9zRRULlj6fVWJr5eLLqOc49Gz3TsoUmlOWa6BxjmOJNuOwVeuqIgXQiqAx4c4paFYOqJizI1wxm5Sh78kg==";
        };
        _cMFMym0i = {
            "id" = "cMFMym0i";
            "file" = "TChat.jar";
            "hash" = "sha512-b1j/Y6le6Kz+0hmS4m9jaVGqQCUzLj/aiF+LIE7FH1NRa5JrMol6LK+ncAWHF1sBCxakY5bOl5WrqSojPFVvnw==";
        };
        _Z0hsPDia = {
            "id" = "Z0hsPDia";
            "file" = "TChat.jar";
            "hash" = "sha512-b1j/Y6le6Kz+0hmS4m9jaVGqQCUzLj/aiF+LIE7FH1NRa5JrMol6LK+ncAWHF1sBCxakY5bOl5WrqSojPFVvnw==";
        };
        _rnGXWihu = {
            "id" = "rnGXWihu";
            "file" = "TChat.jar";
            "hash" = "sha512-d5T5bEIm/fiYQqsGGQr+3bQmfxNdv1fBFXW5qy5mzZ1jkF6FOCbTdcjO2BE+beph55tkaenUg0QHtT1jvqEm+g==";
        };
        _XzGcNLV7 = {
            "id" = "XzGcNLV7";
            "file" = "TChat.jar";
            "hash" = "sha512-cN3B08eijoclKQqq86qlXS/vfqQ+gp++zqQlefwjh39Nas69In7wkGZYSUzwSamBeYzdlJuEgFcsVA2Wvd7sJA==";
        };
        _nsn0UT4O = {
            "id" = "nsn0UT4O";
            "file" = "TChat.jar";
            "hash" = "sha512-o/Sroxb5hclfzyUtJJMdlUNSTVmtZiXGp3eNQSaOO175eh3Bl9e2gMdlI8cX1BC3rInNRvCOVez4DY0ZIyWnXQ==";
        };
        _Kq0vpK6X = {
            "id" = "Kq0vpK6X";
            "file" = "TChat.jar";
            "hash" = "sha512-hnSfN91Qg50mKBAFZz7CPKhdRMKQsl90NGDSsAbLLgkS7o9TNtpZfpW7w3WZDQteOlhJ0pFXW6m84SR/q+c9DQ==";
        };
        _pKGIR8jd = {
            "id" = "pKGIR8jd";
            "file" = "TChat.jar";
            "hash" = "sha512-YVMTv4bfGux+p7yzb1uVz74BKx5VaCXZeQeeNnSDY+vUMCNE37cLhMf6T3JrnqjFWeDX6EC/DRFZgU/MkpN0nA==";
        };
        _7JdBUrWM = {
            "id" = "7JdBUrWM";
            "file" = "TChat.jar";
            "hash" = "sha512-I0iJMgtUJe7lvxSZGZUtKQ8XhQO0L0AVSW9aS4hZpH33OAp/TeavdqvahmBKcsGDxZCUkq8MhleJXMRrGznKFw==";
        };
        _X4sZkYJ4 = {
            "id" = "X4sZkYJ4";
            "file" = "TChat.jar";
            "hash" = "sha512-nmj6zuBXu2655cOHswDKW7hD4j2aXMaPW4xUoRALgTAvoj/SpE9wmyf6BICSWfA7+0zjAVKS7jJP1kpdxzJdfw==";
        };
        _VuWZOKE9 = {
            "id" = "VuWZOKE9";
            "file" = "TChat.jar";
            "hash" = "sha512-tu9OK6rUj9aBAaw85Ek+WSqhgY6vZS9Mvym9FBBkjGkTyJOXrQ32YmJmMmGPmXAaFgJo0b+j2CA/qCD1B8cL2g==";
        };
        _tDuT2o2N = {
            "id" = "tDuT2o2N";
            "file" = "TChat.jar";
            "hash" = "sha512-hFmTHKEGK2oFi/whj7dzdOooGoKGYfE+Tgi72K3RO8zSe1p8LlncMJdM3QQ6LQQzXaGXWXYBgfPg51e1xw4aNg==";
        };
        _2oa6SYiF = {
            "id" = "2oa6SYiF";
            "file" = "TChat.jar";
            "hash" = "sha512-PrWTB3CBzmGYJ4p2tgUZ+fyJA1ho0VIO6LwtSl6Sb1DdZZLcviuvLmrbNyfkFmfhaV3Ak4PUmpkm7uomhzvp8Q==";
        };
        _2KWfPEAQ = {
            "id" = "2KWfPEAQ";
            "file" = "TChat.jar";
            "hash" = "sha512-pGR7q+64jZPdVkKCYL8rzztMXrwWHcIUk4NsWXyEWYglOYgnwrfA7DPseqi5edZ4OX4UqFRZ0GHmg7otiNEPnQ==";
        };
        _WZCSullh = {
            "id" = "WZCSullh";
            "file" = "TChat.jar";
            "hash" = "sha512-aZtsh4D4uJDDtFVu2pGxwsI8M6SN8Y/owCIEtCXLvOXi2S0T4x6fv8w4+aLLPac0Ptxs6KW2Ptaj27MK5BOj1g==";
        };
        _98Rz1I0t = {
            "id" = "98Rz1I0t";
            "file" = "TChat.jar";
            "hash" = "sha512-DS6/VTCOYO9ef+Fq8qb5MP8Ltip1kCqNI/w8LiMdmtPyHYtV6FFU/Qn46OeUHs7SW58vhpoVKUB62Kqu4sgp6g==";
        };
        _bgLA8HzS = {
            "id" = "bgLA8HzS";
            "file" = "TChat.jar";
            "hash" = "sha512-272vXOCrfnLSFBcQL6K4SFfUIie8NcL5dJyguiPyvfmky4sSAftxUfOmEsyuHZ1p2Ffn5NiM2co0kSCbq/E3Eg==";
        };
        _CvH9vqjd = {
            "id" = "CvH9vqjd";
            "file" = "TChat.jar";
            "hash" = "sha512-WtQ8ek5R6Gi6wZUHLYPPqjYHhGAS0ZVB3roFJ+y480BWBWoQk0Kw0rQqrKCmF132ANZHcqaQgk4581o9sXXwoQ==";
        };
        _WL6Qlmkt = {
            "id" = "WL6Qlmkt";
            "file" = "TChat.jar";
            "hash" = "sha512-cqm6VlKXLyayjzSpSOwJrbELI63FhqrGYv91fhQmIafP57150Tg6WuLECpMxktEQy6G7efY9f0wEuv03hGDq8A==";
        };
        _W0RIKTI1 = {
            "id" = "W0RIKTI1";
            "file" = "TChat.jar";
            "hash" = "sha512-9/w2Q3hQIH0EAfI3N2jejBAcMCLm49N5eEjo50UDS0Rj/0UKMUPJ9RJsnuvDjEGNqoUk9FP5Qazpd1N5Ybreug==";
        };
        _NgTlfUXj = {
            "id" = "NgTlfUXj";
            "file" = "TChat.jar";
            "hash" = "sha512-jqNOUldf8F5swL6KyTNzxr9PHGnxRu5ZL1TAc5fNaiifHTY6CIOPukgJF6AEIzcUd5umXjInk1kGPq+Y7q+5MQ==";
        };
        _QqhGeJ2H = {
            "id" = "QqhGeJ2H";
            "file" = "TChat.jar";
            "hash" = "sha512-BDtO59Q8rV+jnBXdiVAKKVXQo9Nzh5Lnmw9TvuEDL6wfqWHQTIqR7/6Br2/Hu1FE2NuCmHTqVGH1ZzE0c/2Ngw==";
        };
        _AGESgIXL = {
            "id" = "AGESgIXL";
            "file" = "TChat.jar";
            "hash" = "sha512-YhdWSU5tFFwJp447XfFvEzRZhJkzqni7rN5aCk/T604okqZFMJkGP04+fzqo6oaBpsafpvIoPAuZPSM4SGfeDw==";
        };
        _E36hiHLn = {
            "id" = "E36hiHLn";
            "file" = "TChat.jar";
            "hash" = "sha512-/4LSPAJckQMc2H4DtPQmBsLc+TjZYpk0FGSh7/wWxOp6z6+9z7GCiVehSnZ2jNf+Q3ACK24tOjMSWYkfKot0kw==";
        };
        _dUMz42ZY = {
            "id" = "dUMz42ZY";
            "file" = "TChat.jar";
            "hash" = "sha512-d3J/4Rc1XCEgE90Iwm4Rowna7uuWldJ/2RZaL0SCYLiWx7EHF1pRZTkKlUQoWO2g7ywSdya4FIWMKWYRe0hk5g==";
        };
        _by97xGiH = {
            "id" = "by97xGiH";
            "file" = "TChat.jar";
            "hash" = "sha512-txLiWjWYPguVHSzBqPTMRyRDRL9QvRzUp4jgpB773VrqekKQQkUS5vuZ8OjFLVwiyxYViWSL2DOG7Jw/zOtopA==";
        };
        _G2E9k1hA = {
            "id" = "G2E9k1hA";
            "file" = "TChat.jar";
            "hash" = "sha512-qjSbq5Vzlcsq3GVITkPhAxjOV+50A5RnvQIRtOW8kec6OYlzLciwxrpSmflmIS0o2S5D+PjiqUPoWDvcKAqw9w==";
        };
        _PGCFFKYm = {
            "id" = "PGCFFKYm";
            "file" = "TChat.jar";
            "hash" = "sha512-dQJQEVyDU3agEPq7KRF+zo9BRwYYFT9LKEmrz+imbkTIdpqU7rB/1z7H/EQBekt4olfUr3eYu/6OcUPELME5vw==";
        };
        _uo7XYEYt = {
            "id" = "uo7XYEYt";
            "file" = "TChat.jar";
            "hash" = "sha512-TOTA66bTADl7N1pd4f256tXx3RYV68gJqT3YkM+GPndqRTIzPOzp4ZBSZJIEf1uTfkeuExRyTBknUj2fqTrQrA==";
        };
        _I3XfDJQU = {
            "id" = "I3XfDJQU";
            "file" = "TChat.jar";
            "hash" = "sha512-/Pa7JsPCtltPfEfi+3MluU95Xd//8RLuqMXRuB5oygLRkEbQbTYoOIgaUtUklJYLUQ7xuXfQXZZS9nEzyTrWAg==";
        };
        _LhULwtAi = {
            "id" = "LhULwtAi";
            "file" = "TChat.jar";
            "hash" = "sha512-oL8WvCpfjUg9jtNpgzl8LXUlvE0J+W5j/PDxbD3RJoJAnON0K92kXSGZNNKn0CgHlTSlufdfXWwvzH5hPeBr+Q==";
        };
        _wlXSAfLG = {
            "id" = "wlXSAfLG";
            "file" = "TChat.jar";
            "hash" = "sha512-NZwMey8Pul0HNUmvdE69FZcv8JEftXPJ1uNDshpHtRP98rSFUX6xX6nQooDplxNqP+DHKf8ziSS6aFo1dCvSWw==";
        };
        _3umgpzbK = {
            "id" = "3umgpzbK";
            "file" = "TChat.jar";
            "hash" = "sha512-11k3/qoo8xSIlWFAT3nYKMZWSGmu9ZMCDGJ7nfyPnFFCX6uLDzEnXnBXcTQ088QyaBvqcnJTJcYgbvakIzoBxg==";
        };
        _f9Q9TCOG = {
            "id" = "f9Q9TCOG";
            "file" = "TChat.jar";
            "hash" = "sha512-Lpwg6HSfnEJSw+tzCSqDozQrL1jnB43Izsif7JGJzMcfXpcoZ4a9JE5Q/07dE3PQNvYWC8WRDjTg1bLJoQfKKQ==";
        };
        _ZXmo63IB = {
            "id" = "ZXmo63IB";
            "file" = "TChat.jar";
            "hash" = "sha512-z3AXwP2np8sq2ozw9TsHDdWCazeSS174mYl6/QbLjzx4ffaJesEqAoXTiVTnyjdf9J2fkxd6UFvOlhB6FPuH5w==";
        };
        _2JNALMkk = {
            "id" = "2JNALMkk";
            "file" = "TChat.jar";
            "hash" = "sha512-npj/uMBhVG7TU1NxtI1NfTlI4XyZq6ZwhKpHmI3PbDdk/hI8/ZFCmcFU7TdOuAt2lFJBOQC6q1h+swji7+r2gA==";
        };
        _bfcPVu6a = {
            "id" = "bfcPVu6a";
            "file" = "TChat.jar";
            "hash" = "sha512-Bs0FBwE5K9oKRoTnN7mdOLnpyii2AiJo5wq7zCRC/HmeokyFtWLfJzJyB0e1emx7NUlPFpt5epeuLSz2sKsqtQ==";
        };
        _myG0jRqm = {
            "id" = "myG0jRqm";
            "file" = "TChat.jar";
            "hash" = "sha512-QArvczIs6s6zAdBh3BcjVPy6XRG2G2IuSLqQcTFPokyhzOLItvehM+gstSc3CESMebomM7QgIGNBmhUKqgRgag==";
        };
        _JfTZm3FJ = {
            "id" = "JfTZm3FJ";
            "file" = "TChat.jar";
            "hash" = "sha512-uAip/BQ0bnDVrSKyuetDByjkUsJz0Cg84NFWezJ/jKqPmb1VTv+LJFcwbX0p01uAfxcgyArUBcuyx5W4Gd3Uyg==";
        };
        _nzXb97EV = {
            "id" = "nzXb97EV";
            "file" = "TChat.jar";
            "hash" = "sha512-jT7m6eiDdIJ/6js9UO+AO8lQlRcgjBRaGey/R03BteLbP9v1Bf/DGgOG466DTCMhudzk2ErmsF8Fynje+ZC53g==";
        };
        _aKR5angs = {
            "id" = "aKR5angs";
            "file" = "TChat.jar";
            "hash" = "sha512-ldd8BIBdpXaF8mGim/NwfcFVayiHFuRLpCVv6UUZs57ago0/etuspqEFFgEmwsZdhmgXO9HIR26UqdifkXjQIA==";
        };
        _6Ics4NCI = {
            "id" = "6Ics4NCI";
            "file" = "TChat.jar";
            "hash" = "sha512-8T6JPJIV25Akb2DBIQrEdU34Jcoy0xPWgI6Ma7coWoZzWD+Zymw9iBm1RjJySZGg3fyWnNGS2PHt7ivOPEUlMg==";
        };
        _C0Ww9tt5 = {
            "id" = "C0Ww9tt5";
            "file" = "TChat.jar";
            "hash" = "sha512-WjvuldQbImLd8srZ4LzJFF9iI6xSLG8T9bAEGtTNN80+MtFco31b8yzq+npUp+E4FCcv3mbePmdjffMejy+ybA==";
        };
        _NQJa3kGh = {
            "id" = "NQJa3kGh";
            "file" = "TChat.jar";
            "hash" = "sha512-hGppaGTFNgFPkeX9RfKf5KngRGobgzDrp96YLDmgI+CsaOe9I0jGgjWyWbrdzwobyHh5ISH7zx4pl3siZKbgEA==";
        };
        _4kFuxLBi = {
            "id" = "4kFuxLBi";
            "file" = "TChat.jar";
            "hash" = "sha512-8Cg6ZVKT/tAbTacP2aI6oo5uQjR8aEBEgKKPh9pOtuypBuSGgsZ0EtXeoyOVcv0O6TvdC/bQ5EfhtM7HRfUxOg==";
        };
        _qJiar1Q1 = {
            "id" = "qJiar1Q1";
            "file" = "TChat.jar";
            "hash" = "sha512-eU0NJ6GC2wj0syo0djnpGooMRF8+ZJw4DsTLwreouhsso0spxTmki6LK7jhFD/RTiUZ1inLa0yZaNnGJ9TltHw==";
        };
        _UHD6wIqh = {
            "id" = "UHD6wIqh";
            "file" = "TChat.jar";
            "hash" = "sha512-Pk2mX0MDCWonxaNXTpSAKkkGNzGKV7We3qi4ksqrFU+YQ2VJR8fKlQMZhowfw2IniemaAvQtEZSlvByF23tIqg==";
        };
        _25dRLosf = {
            "id" = "25dRLosf";
            "file" = "TChat.jar";
            "hash" = "sha512-SA91QZOGpJolXNfOJCxTZlpnlSGFRLalUDniFNSGlQt+rZbsSPTBxe1I+NXLRGl+GT+Z6PuKYL+NPpBWcb/Rrg==";
        };
        _cD7OP4GO = {
            "id" = "cD7OP4GO";
            "file" = "TChat.jar";
            "hash" = "sha512-XjtLz1N73qQlput2dQxtRuOryoh7cnn/GUqaGb9loGaTSh2cetcdvvm432+FIFfnZl0/E5KoN+86skI83iD4qw==";
        };
        _SEPAIYMM = {
            "id" = "SEPAIYMM";
            "file" = "TChat.jar";
            "hash" = "sha512-A8sXs7D7tc1sQFbDDgRGUtdmvC865G8DdBJblBO/7HVkC1oZq4eo7LMMGr1J6AbdYJRLlBsqJan/fYApdHwipA==";
        };
        _vdpXFYTj = {
            "id" = "vdpXFYTj";
            "file" = "TChat.jar";
            "hash" = "sha512-TuItfKr2bQu8M33snyOcJEKnKiU171h0Hk/i6Wr6bAu6pg2wQ9jigvCpixbxA/70/NEzgFCa4spSXEXjDeg7Bg==";
        };
        _yST2L3HN = {
            "id" = "yST2L3HN";
            "file" = "TChat.jar";
            "hash" = "sha512-1voDC/X9UnlZmFff01QC+uJPb3drSHJnCUdWwyLLiLUiWKSNwDsSVni6d2kuUE1EaJAyQsWCNttbIcSZFp47Yg==";
        };
        _XugJnQli = {
            "id" = "XugJnQli";
            "file" = "TChat.jar";
            "hash" = "sha512-h9c7i9nJKvlZ8nKQW7bXUwInXhNgbXxMO0C83KxyCy8Bvqvx+DM59iAUcd9v9GCAUNgMp9o9Nq5MT+1RF+9v2Q==";
        };
        _zYg7g7aA = {
            "id" = "zYg7g7aA";
            "file" = "TChat.jar";
            "hash" = "sha512-FOFDlic22d6e2lbIPuReW6PaVNEE+GGRmLE1VzZHIfWWTZo8P2pPcM1CEUe37d7P+wQrVka2ZJlTp1xUClcN6Q==";
        };
        _MWcQQoCb = {
            "id" = "MWcQQoCb";
            "file" = "TChat.jar";
            "hash" = "sha512-/RODbDQWudIVi7EMTCHr0Lo772zGLyzgUhJk4YBe/YOwuPMOk01MD3ZwFaVDc3heHFdou7ciDC8DpVJ8BLCfhQ==";
        };
        _ag9FJUAM = {
            "id" = "ag9FJUAM";
            "file" = "TChat.jar";
            "hash" = "sha512-Ib3/+rY+WzZPbaQRCJSo1OzEWgay7BsfNzpm2sl/AdN/GXVMuLZAqsjo1bjhlteTUgXJtY6SPY7PrME440KZBw==";
        };
        _DFOJzcT8 = {
            "id" = "DFOJzcT8";
            "file" = "TChat.jar";
            "hash" = "sha512-Ed4bpicqrCkY5xClbJ5b3ulWPyrrT7GyG9uvWaA2v6fwuUbIBF0PgwhrpIoEnMYqGDcbiBsHqzkioWb468DEAA==";
        };
        _2O5NJK23 = {
            "id" = "2O5NJK23";
            "file" = "TChat.jar";
            "hash" = "sha512-quy74zyOiUa6ZUZ/mOGCZ1RabzTNmbJdHtsVFFuF8U4gUUvegw604Tuj/viaEoYt4s+sRgHfEpTc4UTymlJTxw==";
        };
        _koMQSVlu = {
            "id" = "koMQSVlu";
            "file" = "TChat.jar";
            "hash" = "sha512-WC4Hf90K5Eap28dSBNkwYc0SS3dhNB++I+2yfricP1+YOZhnjE4IMWtTBQ8es3a6N9oC7XWm1VRgjC+YCa47mQ==";
        };
        _yFZE6U9P = {
            "id" = "yFZE6U9P";
            "file" = "TChat.jar";
            "hash" = "sha512-aDZR/u+Jq4OoyNrwqpnR66cJc+fHfnqnQb1Rsu6KXFzztGob1/KxafVXnP0srgj3W/bXEt9MWHyEHNSzJkawoA==";
        };
        _Jj3wJwSt = {
            "id" = "Jj3wJwSt";
            "file" = "TChat.jar";
            "hash" = "sha512-83B9uIHwS7w9++UhCcW8xCBf+TgKMsaPWIRavh+8GcAebeiIHBMD6P8td1ZsVpjCHEvKMMpgBG7s5ZVi8TyGKQ==";
        };
        _nlGEsXKL = {
            "id" = "nlGEsXKL";
            "file" = "TChat.jar";
            "hash" = "sha512-gwsZRrAT1xhIAtTWAa0x6+Re2df/1rOjSeMUM76aufcfVWHWAIf33cG9UikvHk3zasDN2aXn9JhDY+gpn6Gx3g==";
        };
        _JlK8hH14 = {
            "id" = "JlK8hH14";
            "file" = "TChat.jar";
            "hash" = "sha512-DhBm6RQp5nk6K8Tp7VIRpvaoItYnBAy+2bboT35GbsOOX8KNI3IxG2PFY77sFtJGGzReIzUdHDv701THCR2eOQ==";
        };
        _gLkqnRKf = {
            "id" = "gLkqnRKf";
            "file" = "TChat.jar";
            "hash" = "sha512-swhJaqYFJgrYefjOP8gw5cJvBOSCJJBozakuF4G/JDu8Uxc4aBwPEeecrhhkilXUS42gCPhkJehaLf+XVdV07A==";
        };
        _CZxFNukH = {
            "id" = "CZxFNukH";
            "file" = "TChat.jar";
            "hash" = "sha512-CKCiy7u3yyZD2gqMPOyfAYzfcfh2mIbfrhh+NarbBe6hwazPjtQciPJ106oy/732kR1sQoMQOWr0zsTY8FgxPQ==";
        };
        _b99KrIuL = {
            "id" = "b99KrIuL";
            "file" = "TChat.jar";
            "hash" = "sha512-V2wD7ZI0InFywaYNOjuPdgtvzf+6H5mGUwt21EKg4CEutEh+XftRK91ZVexf+IVwnOzhVyRzru+mG+Vjd40CEw==";
        };
        _EbgkvS08 = {
            "id" = "EbgkvS08";
            "file" = "TChat.jar";
            "hash" = "sha512-Wd4PBHbByhom2fEVkXbYFtwAEGSdQOiqClwJ/9zgYwooZ35RlMI+js2cp2hF/P229WOr2wX4dZgbDE+aQ4vI2Q==";
        };
        _la4GB3o3 = {
            "id" = "la4GB3o3";
            "file" = "TChat.jar";
            "hash" = "sha512-zz/auAPUBeJM67FmWkLi13/5Gl8w72c8DUpzoI5/mY9pgTgdziRUGd1Jq4GBa0vfwwVFtntIbJ6YtvMY0fU+uw==";
        };
        _V49f4mzi = {
            "id" = "V49f4mzi";
            "file" = "TChat.jar";
            "hash" = "sha512-DXW917LDTxGD2EctVXVrFmDfSyV12YV4xX8+rKdlukhIUeHMLNw+453HmutDjvYkuESowefHlxnTb9DbM8MNWA==";
        };
        _IcNmW7wT = {
            "id" = "IcNmW7wT";
            "file" = "TChat.jar";
            "hash" = "sha512-GuZomM5MI209n0WOXpOY6F0DO4f57e3qghOi93VUyPmNA/h0nFoi4Yp1zoO/hKpY5EIiDdmVVuL3aLicuVVp8g==";
        };
        _hV9uFnSH = {
            "id" = "hV9uFnSH";
            "file" = "TChat.jar";
            "hash" = "sha512-Svion/egxillW3bWrE1Nn3jXenoM+4IRFCXznYqcZYBWym2mAr+0UWNjnezlNjUXinbzdN/x10sf+MiTgTmx4w==";
        };
        _vxrrqCnc = {
            "id" = "vxrrqCnc";
            "file" = "TChat.jar";
            "hash" = "sha512-Ysybr35sUcuBzvbRofW/O7vsYNvexPbyd+RxngbQ3/8R86FOAoIw5tvzmugZheXm5ngYFyfOPnvkViTq1UJ/kQ==";
        };
        _IBC1Gcfi = {
            "id" = "IBC1Gcfi";
            "file" = "TChat.jar";
            "hash" = "sha512-rj7fnvppXiU0Skw0oJeaezJJ4sROsaQGUyQO8HC4JY826/FEUWktWH0/PQ/PNkq6yNQ+M6JW2n2nmObL0xhiqw==";
        };
        _nv5SnsTg = {
            "id" = "nv5SnsTg";
            "file" = "TChat.jar";
            "hash" = "sha512-v3BiLcU8BCaJpLjwwa317QlAjlMShpTWl2JJ88+27ripSALWLSJmBBZrFrCgNM8Vf3EfrjWADw5MQrEsL+qy3g==";
        };
        _KPa8eb00 = {
            "id" = "KPa8eb00";
            "file" = "TChat.jar";
            "hash" = "sha512-1zqe1/yjzZDp3JGsc8zkqUgU+3GKFqTBVM7Ts38jNqWdWzgcT8dgWp6AfvecIoWPac3uThq7jJsQKIQL05pFfQ==";
        };
        _AxtmQCuj = {
            "id" = "AxtmQCuj";
            "file" = "TChat.jar";
            "hash" = "sha512-Rdpm4C3Var5OQd+3Nykv7KDvYr642nrh2u4weyxdSqXLTZII+/Ik7+JgJy/McN0zLs6c/UK3HlZ0c9xw4UGi+Q==";
        };
        _jWw1S3sx = {
            "id" = "jWw1S3sx";
            "file" = "TChat.jar";
            "hash" = "sha512-mQH71R3nvX40f45G6EPsHiZ1BYMvy33tlhIiYP7GnqC8mSi3G8HZdiP+RgSZ3ekviI+awg8ymaXqxoLe0c3vEw==";
        };
        _vXUjSjEH = {
            "id" = "vXUjSjEH";
            "file" = "TChat.jar";
            "hash" = "sha512-7qBlPVExcLIajlljDMHtHzaT2uG2BCPmruIWnz/7pJaElSSUD6XhEi2fEggcm6Pi3V+OHg3jgEuPSwkGkrSe9A==";
        };
        _ZCrmRfR2 = {
            "id" = "ZCrmRfR2";
            "file" = "TChat.jar";
            "hash" = "sha512-p3leiBJV5nbXPSD8xmW8vNnqPnIureI7x9JVS5JTN/EpUmIgke+GL1SFchHzZpsyyPUJOGKidr8HjkXQn5VD2A==";
        };
        _ww7IMHLU = {
            "id" = "ww7IMHLU";
            "file" = "TChat.jar";
            "hash" = "sha512-DclLxhvKnK2GfA/9cEVTQToGrAQ+hnCphVkaBgFSNdaRMS0DxAHx8Nirk5OPueDUSAG7P8CEEdYlAfnQBfwwbA==";
        };
        _8BZHkGjD = {
            "id" = "8BZHkGjD";
            "file" = "TChat.jar";
            "hash" = "sha512-R7IsIca97ozDIAg5NdEURMNgdcIBD1fof+wXJmb6/cuHa0oBHe2GKniLh3RVhEgWhHy0DQ0Lx4Pd5wdDa6AtgA==";
        };
        _VVhobgJe = {
            "id" = "VVhobgJe";
            "file" = "TChat.jar";
            "hash" = "sha512-cRGWoeo/xX/I3LRj+gzybVhQOvP9zMJqN54Nk98GhsDKtAkvsMZYVJGiODYMa99+OBmIbgVYUkV8kgUahAqWwg==";
        };
        _czjVRXSW = {
            "id" = "czjVRXSW";
            "file" = "TChat.jar";
            "hash" = "sha512-nNHdozpqQJn1CRnVzBPG7MskbKOXElIPrxtnnjJqys5dwCetLJ1IdjYjqgnJkP/Y++R7Y6pbpxntUrN550ygFw==";
        };
        _sWWDviCW = {
            "id" = "sWWDviCW";
            "file" = "TChat.jar";
            "hash" = "sha512-tkETAR+O7V2DixyyW3ugndSAijH6MmZNIUeXLxUi4YhUx9ogOfuH2i6+2nz/BE4DSMNxVv7HHHSgVcwOX97Acw==";
        };
        _xNkI6xbL = {
            "id" = "xNkI6xbL";
            "file" = "TChat.jar";
            "hash" = "sha512-SphxlYffKuSQCulgn2OWPTwIzBlIjD/h6eqrCc4el3+I/GQEMNRr6F5dRl5rjRHVztH99kengUA4Fz1DdK/3rQ==";
        };
        _MmZ77wto = {
            "id" = "MmZ77wto";
            "file" = "TChat.jar";
            "hash" = "sha512-V5qQq3muLqIu5F5NYK/5oDnsYw6uGDZAzZpFAUGctWcFwBstfoGI/nvP6OTju3gQbrSkz8QTAedMN2/7UWqFIg==";
        };
        _6RVySTS9 = {
            "id" = "6RVySTS9";
            "file" = "TChat.jar";
            "hash" = "sha512-FqgvMQ/5chKwIhK/SAqPV7j0z58FSgCh9jc9TXJ4EgBbBUBIU1uUP5VkCTC0qybjPuZIq7/HSpKwrerVNGJNdA==";
        };
        _QbZbMIuL = {
            "id" = "QbZbMIuL";
            "file" = "TChat.jar";
            "hash" = "sha512-z5GjMn99MA09N+XwbI+YkRgT8AQcpdxHb/eQ4tf7kW82epLucFtJhwItrT6gwJNigkk34B0opw6U/LytSfE3bQ==";
        };
        _7VH5Te4b = {
            "id" = "7VH5Te4b";
            "file" = "TChat.jar";
            "hash" = "sha512-vLTSBpjv5RMtSn5+K9RPSvMonO8bG0gfR97v8p/SmK4YGkaWdAJNvQynne4zRhB7Wa+NKNKDsmXOP3+bObWKbA==";
        };
        _AEWfpIzT = {
            "id" = "AEWfpIzT";
            "file" = "TChat.jar";
            "hash" = "sha512-g3YZ7aa2FYtYkDUyxrgg/mX9b678zi8gODmNsEYHcCTycEgU5dvIhOf3SCY7P80W6/7zpJ3o/vJvVBCFqNp7Lw==";
        };
        _muZNstkb = {
            "id" = "muZNstkb";
            "file" = "TChat.jar";
            "hash" = "sha512-TDmE35o8i0eUffmzvhwoU2BPeFqH+S3Zlae+eTo2BmhdEJycwsDoEPDKuW73jn6rUKlprgtsJQoZCxDSEUHU+A==";
        };
        _ULy6iLke = {
            "id" = "ULy6iLke";
            "file" = "TChat.jar";
            "hash" = "sha512-YEiaeLpFfz7QZoO4t3Sg1OXZaN7n9BTaPEbayd0YpwDyCGWHnRaOTUuFl1pyaJAJBnvuOZf12CfGhjALup83Jg==";
        };
        _SHo5Ha0t = {
            "id" = "SHo5Ha0t";
            "file" = "TChat.jar";
            "hash" = "sha512-9Ppcfz65v9TgvdVwbm8WRWc51aQhKpTRWGIVSW+v/qscEn8c9pURM3eAxk0tonCPjmnv/tLvDiW2+VibK7BX5A==";
        };
        _AimoGRXg = {
            "id" = "AimoGRXg";
            "file" = "TChat.jar";
            "hash" = "sha512-IjDcH4s+f2dQXQFx/q1f+sY7xEfNtHZfe+Rnm5ucSagTek5QVK7Pi7p++Hfx5CG0RoH475FhKUb609+28WVKKg==";
        };
        _Nalwyciv = {
            "id" = "Nalwyciv";
            "file" = "TChat-4.2.3.jar";
            "hash" = "sha512-ME6vkDXAZtLGT7pzT1ItfX6AICyaUYmCCBP6iMS/6mJwc1h2x3r/CFTkr5ITXpUjodosqSsysVF6lahO+Vhx9A==";
        };
        _DhTMxLBv = {
            "id" = "DhTMxLBv";
            "file" = "TChat-4.2.3.1.jar";
            "hash" = "sha512-3CaHQxO61RT47WE31ewQduMBRcIoS243nmA6JX/88e0DZyVGkVUBV1fAC2+EYp1vMJdqONwE8v9MMJgXGsuXjQ==";
        };
        _B4QIHPUX = {
            "id" = "B4QIHPUX";
            "file" = "TChat-4.3.0.0.jar";
            "hash" = "sha512-QNdnE0KrRkT6m//o2pN/77O4L66JLZobtRNsFjQ8FBplV8s3OU7YOO8iBL5F9+Iwp12wkNP2xuISZhtIC2vB7g==";
        };
        _uHNwQwtn = {
            "id" = "uHNwQwtn";
            "file" = "TChat-5.0.0-DEV-1.jar";
            "hash" = "sha512-03lEGksnXpXKFKZqRLj0uhdkRr/6FVuFILN2gGD+5n6EbpDvYlhoJQj0SsJbqorvRORXzWWAOjmLq6aMcDtddg==";
        };
        _Uvs8ZfSd = {
            "id" = "Uvs8ZfSd";
            "file" = "TChat-5.0.0-DEV-2.jar";
            "hash" = "sha512-CYkNqMm6yvgKQY04zINguyNKRPjuryGoyMttdtgytHOH+6sbM/Rx+OE4liQEJYMe8qvb+noXbSglTwqEygxsMw==";
        };
        _mcVbNFo8 = {
            "id" = "mcVbNFo8";
            "file" = "TChat-5.0.0-DEV-3.jar";
            "hash" = "sha512-1WN9RYV9oWkuK9uAIRyFlhZfQ9HQINCiWg1jmj0iq0JToj6FF6Fh56AbYQBNK7PoKOBMw7XjgEnM/Lamm+BUPA==";
        };
        _fNKM25eI = {
            "id" = "fNKM25eI";
            "file" = "TChat-5.0.0-DEV-4.jar";
            "hash" = "sha512-TNkDZjCiGNmmNzQB3aWKw2s7w3bjmfjjoAgb55S6wAjzbaHsWJ7bRapsaOSvQvChfY/G1uo7xuJk2PyH3mt2Ow==";
        };
        _CX9sodmW = {
            "id" = "CX9sodmW";
            "file" = "TChat-5.0.0-DEV-5.jar";
            "hash" = "sha512-4nUYe25Fkoe4KfkCIyC6lyLbDiCsRjBj6qZavIdBb/dmbGUPbJGzyzTxKDOZkcbaZqi9Y39wTBQEiCOd6LDtPQ==";
        };
        _mOn5L81H = {
            "id" = "mOn5L81H";
            "file" = "TChat-5.0.0-DEV-6.jar";
            "hash" = "sha512-SuS/WxQ7kmrS+G+0pZZTB7id3e4y6r+A+UtG6Gq6M2vQ1fX7LILbSFXFrSrA0/Lon8inmuNktTakyhIDoDllsQ==";
        };
        _J3cOJdNZ = {
            "id" = "J3cOJdNZ";
            "file" = "TChat-5.0.0.jar";
            "hash" = "sha512-lAE68VHsMaQnUe0vxUJ/PB5b+wPcu4wZ0leePmlPn9iYALIVCTO1yWE0LwlYdr57q3pGecHP7WuRAkiHcPBbLw==";
        };
    in {
        "JxxTmRhA" = _JxxTmRhA;
        "20HNoWAE" = _20HNoWAE;
        "Pp9fdVgu" = _Pp9fdVgu;
        "pGPMeCjt" = _pGPMeCjt;
        "7EPQazk6" = _7EPQazk6;
        "ShJZglF1" = _ShJZglF1;
        "IrcblXgh" = _IrcblXgh;
        "E8GLDs2d" = _E8GLDs2d;
        "mybXLemb" = _mybXLemb;
        "Ex8Btya8" = _Ex8Btya8;
        "QyshDUY8" = _QyshDUY8;
        "B1GymYaw" = _B1GymYaw;
        "4JILx2WR" = _4JILx2WR;
        "pRtM1h4w" = _pRtM1h4w;
        "2O59cSja" = _2O59cSja;
        "OfGZ7ueG" = _OfGZ7ueG;
        "dSJDQ6cs" = _dSJDQ6cs;
        "WpK7QJ4o" = _WpK7QJ4o;
        "dKCUSllO" = _dKCUSllO;
        "vmqHRgof" = _vmqHRgof;
        "faJzhxT0" = _faJzhxT0;
        "c0AGnaWV" = _c0AGnaWV;
        "pkws1rDU" = _pkws1rDU;
        "InPZayNe" = _InPZayNe;
        "iISmJKG0" = _iISmJKG0;
        "vAmYaYt0" = _vAmYaYt0;
        "6gNhpjjk" = _6gNhpjjk;
        "KP6DrF92" = _KP6DrF92;
        "HOUBl2jP" = _HOUBl2jP;
        "8Sl2elU8" = _8Sl2elU8;
        "qdLGwG18" = _qdLGwG18;
        "h5g6EING" = _h5g6EING;
        "izC0KXd6" = _izC0KXd6;
        "FHHsvrQ3" = _FHHsvrQ3;
        "kQuYKbCn" = _kQuYKbCn;
        "awaLcwLH" = _awaLcwLH;
        "2hrHzUD5" = _2hrHzUD5;
        "t9aP8ytd" = _t9aP8ytd;
        "61Qzb8LU" = _61Qzb8LU;
        "Ep7aRdro" = _Ep7aRdro;
        "guRrHoZg" = _guRrHoZg;
        "vxxTLKlV" = _vxxTLKlV;
        "d7yoK0nh" = _d7yoK0nh;
        "A6cy0W5w" = _A6cy0W5w;
        "OMAJPIrC" = _OMAJPIrC;
        "spYq6psV" = _spYq6psV;
        "69k9ur1U" = _69k9ur1U;
        "vjo1y4qK" = _vjo1y4qK;
        "w0BwjEtP" = _w0BwjEtP;
        "pNhVvLPZ" = _pNhVvLPZ;
        "DFVFUSaq" = _DFVFUSaq;
        "KTyYN5iU" = _KTyYN5iU;
        "GuuaSxhn" = _GuuaSxhn;
        "cMFMym0i" = _cMFMym0i;
        "Z0hsPDia" = _Z0hsPDia;
        "rnGXWihu" = _rnGXWihu;
        "XzGcNLV7" = _XzGcNLV7;
        "nsn0UT4O" = _nsn0UT4O;
        "Kq0vpK6X" = _Kq0vpK6X;
        "pKGIR8jd" = _pKGIR8jd;
        "7JdBUrWM" = _7JdBUrWM;
        "X4sZkYJ4" = _X4sZkYJ4;
        "VuWZOKE9" = _VuWZOKE9;
        "tDuT2o2N" = _tDuT2o2N;
        "2oa6SYiF" = _2oa6SYiF;
        "2KWfPEAQ" = _2KWfPEAQ;
        "WZCSullh" = _WZCSullh;
        "98Rz1I0t" = _98Rz1I0t;
        "bgLA8HzS" = _bgLA8HzS;
        "CvH9vqjd" = _CvH9vqjd;
        "WL6Qlmkt" = _WL6Qlmkt;
        "W0RIKTI1" = _W0RIKTI1;
        "NgTlfUXj" = _NgTlfUXj;
        "QqhGeJ2H" = _QqhGeJ2H;
        "AGESgIXL" = _AGESgIXL;
        "E36hiHLn" = _E36hiHLn;
        "dUMz42ZY" = _dUMz42ZY;
        "by97xGiH" = _by97xGiH;
        "G2E9k1hA" = _G2E9k1hA;
        "PGCFFKYm" = _PGCFFKYm;
        "uo7XYEYt" = _uo7XYEYt;
        "I3XfDJQU" = _I3XfDJQU;
        "LhULwtAi" = _LhULwtAi;
        "wlXSAfLG" = _wlXSAfLG;
        "3umgpzbK" = _3umgpzbK;
        "f9Q9TCOG" = _f9Q9TCOG;
        "ZXmo63IB" = _ZXmo63IB;
        "2JNALMkk" = _2JNALMkk;
        "bfcPVu6a" = _bfcPVu6a;
        "myG0jRqm" = _myG0jRqm;
        "JfTZm3FJ" = _JfTZm3FJ;
        "nzXb97EV" = _nzXb97EV;
        "aKR5angs" = _aKR5angs;
        "6Ics4NCI" = _6Ics4NCI;
        "C0Ww9tt5" = _C0Ww9tt5;
        "NQJa3kGh" = _NQJa3kGh;
        "4kFuxLBi" = _4kFuxLBi;
        "qJiar1Q1" = _qJiar1Q1;
        "UHD6wIqh" = _UHD6wIqh;
        "25dRLosf" = _25dRLosf;
        "cD7OP4GO" = _cD7OP4GO;
        "SEPAIYMM" = _SEPAIYMM;
        "vdpXFYTj" = _vdpXFYTj;
        "yST2L3HN" = _yST2L3HN;
        "XugJnQli" = _XugJnQli;
        "zYg7g7aA" = _zYg7g7aA;
        "MWcQQoCb" = _MWcQQoCb;
        "ag9FJUAM" = _ag9FJUAM;
        "DFOJzcT8" = _DFOJzcT8;
        "2O5NJK23" = _2O5NJK23;
        "koMQSVlu" = _koMQSVlu;
        "yFZE6U9P" = _yFZE6U9P;
        "Jj3wJwSt" = _Jj3wJwSt;
        "nlGEsXKL" = _nlGEsXKL;
        "JlK8hH14" = _JlK8hH14;
        "gLkqnRKf" = _gLkqnRKf;
        "CZxFNukH" = _CZxFNukH;
        "b99KrIuL" = _b99KrIuL;
        "EbgkvS08" = _EbgkvS08;
        "la4GB3o3" = _la4GB3o3;
        "V49f4mzi" = _V49f4mzi;
        "IcNmW7wT" = _IcNmW7wT;
        "hV9uFnSH" = _hV9uFnSH;
        "vxrrqCnc" = _vxrrqCnc;
        "IBC1Gcfi" = _IBC1Gcfi;
        "nv5SnsTg" = _nv5SnsTg;
        "KPa8eb00" = _KPa8eb00;
        "AxtmQCuj" = _AxtmQCuj;
        "jWw1S3sx" = _jWw1S3sx;
        "vXUjSjEH" = _vXUjSjEH;
        "ZCrmRfR2" = _ZCrmRfR2;
        "ww7IMHLU" = _ww7IMHLU;
        "8BZHkGjD" = _8BZHkGjD;
        "VVhobgJe" = _VVhobgJe;
        "czjVRXSW" = _czjVRXSW;
        "sWWDviCW" = _sWWDviCW;
        "xNkI6xbL" = _xNkI6xbL;
        "MmZ77wto" = _MmZ77wto;
        "6RVySTS9" = _6RVySTS9;
        "QbZbMIuL" = _QbZbMIuL;
        "7VH5Te4b" = _7VH5Te4b;
        "AEWfpIzT" = _AEWfpIzT;
        "muZNstkb" = _muZNstkb;
        "ULy6iLke" = _ULy6iLke;
        "SHo5Ha0t" = _SHo5Ha0t;
        "AimoGRXg" = _AimoGRXg;
        "Nalwyciv" = _Nalwyciv;
        "DhTMxLBv" = _DhTMxLBv;
        "B4QIHPUX" = _B4QIHPUX;
        "uHNwQwtn" = _uHNwQwtn;
        "Uvs8ZfSd" = _Uvs8ZfSd;
        "mcVbNFo8" = _mcVbNFo8;
        "fNKM25eI" = _fNKM25eI;
        "CX9sodmW" = _CX9sodmW;
        "mOn5L81H" = _mOn5L81H;
        "J3cOJdNZ" = _J3cOJdNZ;
        "bukkit-1.8.8" = _IcNmW7wT;
        "bukkit-1.8.9" = _IcNmW7wT;
        "bukkit-1.9" = _IcNmW7wT;
        "bukkit-1.9.1" = _IcNmW7wT;
        "bukkit-1.9.2" = _IcNmW7wT;
        "bukkit-1.9.3" = _IcNmW7wT;
        "bukkit-1.9.4" = _IcNmW7wT;
        "bukkit-1.10" = _IcNmW7wT;
        "bukkit-1.10.1" = _IcNmW7wT;
        "bukkit-1.10.2" = _IcNmW7wT;
        "bukkit-1.11" = _IcNmW7wT;
        "bukkit-1.11.1" = _IcNmW7wT;
        "bukkit-1.11.2" = _IcNmW7wT;
        "bukkit-1.12" = _IcNmW7wT;
        "bukkit-1.12.1" = _IcNmW7wT;
        "bukkit-1.12.2" = _IcNmW7wT;
        "bukkit-1.13" = _B4QIHPUX;
        "bukkit-1.13.1" = _B4QIHPUX;
        "bukkit-1.13.2" = _B4QIHPUX;
        "bukkit-1.14" = _B4QIHPUX;
        "bukkit-1.14.1" = _B4QIHPUX;
        "bukkit-1.14.2" = _B4QIHPUX;
        "bukkit-1.14.3" = _B4QIHPUX;
        "bukkit-1.14.4" = _B4QIHPUX;
        "bukkit-1.15" = _B4QIHPUX;
        "bukkit-1.15.1" = _B4QIHPUX;
        "bukkit-1.15.2" = _B4QIHPUX;
        "bukkit-1.16" = _B4QIHPUX;
        "bukkit-1.16.1" = _B4QIHPUX;
        "bukkit-1.16.2" = _B4QIHPUX;
        "bukkit-1.16.3" = _B4QIHPUX;
        "bukkit-1.16.4" = _B4QIHPUX;
        "bukkit-1.16.5" = _B4QIHPUX;
        "bukkit-1.17" = _B4QIHPUX;
        "bukkit-1.17.1" = _B4QIHPUX;
        "bukkit-1.18" = _B4QIHPUX;
        "bukkit-1.18.1" = _B4QIHPUX;
        "bukkit-1.18.2" = _B4QIHPUX;
        "bukkit-1.19" = _B4QIHPUX;
        "bukkit-1.19.1" = _B4QIHPUX;
        "bukkit-1.19.2" = _B4QIHPUX;
        "bukkit-1.19.3" = _B4QIHPUX;
        "bukkit-1.19.4" = _B4QIHPUX;
        "bukkit-1.20" = _B4QIHPUX;
        "bukkit-1.20.1" = _B4QIHPUX;
        "bukkit-1.20.2" = _B4QIHPUX;
        "bukkit-1.20.3" = _B4QIHPUX;
        "bukkit-1.20.4" = _B4QIHPUX;
        "bukkit-1.20.5" = _B4QIHPUX;
        "bukkit-1.20.6" = _B4QIHPUX;
        "bukkit-1.21" = _B4QIHPUX;
        "bukkit-1.21.1" = _B4QIHPUX;
        "bukkit-1.21.2" = _B4QIHPUX;
        "bukkit-1.21.3" = _B4QIHPUX;
        "paper-1.8.8" = _IcNmW7wT;
        "paper-1.8.9" = _IcNmW7wT;
        "paper-1.9" = _IcNmW7wT;
        "paper-1.9.1" = _IcNmW7wT;
        "paper-1.9.2" = _IcNmW7wT;
        "paper-1.9.3" = _IcNmW7wT;
        "paper-1.9.4" = _IcNmW7wT;
        "paper-1.10" = _IcNmW7wT;
        "paper-1.10.1" = _IcNmW7wT;
        "paper-1.10.2" = _IcNmW7wT;
        "paper-1.11" = _IcNmW7wT;
        "paper-1.11.1" = _IcNmW7wT;
        "paper-1.11.2" = _IcNmW7wT;
        "paper-1.12" = _IcNmW7wT;
        "paper-1.12.1" = _IcNmW7wT;
        "paper-1.12.2" = _IcNmW7wT;
        "paper-1.13" = _B4QIHPUX;
        "paper-1.13.1" = _B4QIHPUX;
        "paper-1.13.2" = _B4QIHPUX;
        "paper-1.14" = _B4QIHPUX;
        "paper-1.14.1" = _B4QIHPUX;
        "paper-1.14.2" = _B4QIHPUX;
        "paper-1.14.3" = _B4QIHPUX;
        "paper-1.14.4" = _B4QIHPUX;
        "paper-1.15" = _B4QIHPUX;
        "paper-1.15.1" = _B4QIHPUX;
        "paper-1.15.2" = _B4QIHPUX;
        "paper-1.16" = _B4QIHPUX;
        "paper-1.16.1" = _B4QIHPUX;
        "paper-1.16.2" = _B4QIHPUX;
        "paper-1.16.3" = _B4QIHPUX;
        "paper-1.16.4" = _B4QIHPUX;
        "paper-1.16.5" = _B4QIHPUX;
        "paper-1.17" = _B4QIHPUX;
        "paper-1.17.1" = _B4QIHPUX;
        "paper-1.18" = _B4QIHPUX;
        "paper-1.18.1" = _B4QIHPUX;
        "paper-1.18.2" = _B4QIHPUX;
        "paper-1.19" = _B4QIHPUX;
        "paper-1.19.1" = _B4QIHPUX;
        "paper-1.19.2" = _B4QIHPUX;
        "paper-1.19.3" = _B4QIHPUX;
        "paper-1.19.4" = _B4QIHPUX;
        "paper-1.20" = _B4QIHPUX;
        "paper-1.20.1" = _B4QIHPUX;
        "paper-1.20.2" = _B4QIHPUX;
        "paper-1.20.3" = _B4QIHPUX;
        "paper-1.20.4" = _B4QIHPUX;
        "paper-1.20.5" = _B4QIHPUX;
        "paper-1.20.6" = _B4QIHPUX;
        "paper-1.21" = _J3cOJdNZ;
        "paper-1.21.1" = _J3cOJdNZ;
        "paper-1.21.2" = _J3cOJdNZ;
        "paper-1.21.3" = _J3cOJdNZ;
        "paper-1.21.4" = _J3cOJdNZ;
        "paper-1.21.5" = _J3cOJdNZ;
        "paper-1.21.6" = _J3cOJdNZ;
        "paper-1.21.7" = _J3cOJdNZ;
        "paper-1.21.8" = _J3cOJdNZ;
        "paper-1.21.9" = _J3cOJdNZ;
        "paper-1.21.10" = _J3cOJdNZ;
        "paper-1.21.11" = _J3cOJdNZ;
        "paper-26.1" = _J3cOJdNZ;
        "paper-26.1.1" = _J3cOJdNZ;
        "paper-26.1.2" = _J3cOJdNZ;
        "purpur-1.8.8" = _IcNmW7wT;
        "purpur-1.8.9" = _IcNmW7wT;
        "purpur-1.9" = _IcNmW7wT;
        "purpur-1.9.1" = _IcNmW7wT;
        "purpur-1.9.2" = _IcNmW7wT;
        "purpur-1.9.3" = _IcNmW7wT;
        "purpur-1.9.4" = _IcNmW7wT;
        "purpur-1.10" = _IcNmW7wT;
        "purpur-1.10.1" = _IcNmW7wT;
        "purpur-1.10.2" = _IcNmW7wT;
        "purpur-1.11" = _IcNmW7wT;
        "purpur-1.11.1" = _IcNmW7wT;
        "purpur-1.11.2" = _IcNmW7wT;
        "purpur-1.12" = _IcNmW7wT;
        "purpur-1.12.1" = _IcNmW7wT;
        "purpur-1.12.2" = _IcNmW7wT;
        "purpur-1.13" = _B4QIHPUX;
        "purpur-1.13.1" = _B4QIHPUX;
        "purpur-1.13.2" = _B4QIHPUX;
        "purpur-1.14" = _B4QIHPUX;
        "purpur-1.14.1" = _B4QIHPUX;
        "purpur-1.14.2" = _B4QIHPUX;
        "purpur-1.14.3" = _B4QIHPUX;
        "purpur-1.14.4" = _B4QIHPUX;
        "purpur-1.15" = _B4QIHPUX;
        "purpur-1.15.1" = _B4QIHPUX;
        "purpur-1.15.2" = _B4QIHPUX;
        "purpur-1.16" = _B4QIHPUX;
        "purpur-1.16.1" = _B4QIHPUX;
        "purpur-1.16.2" = _B4QIHPUX;
        "purpur-1.16.3" = _B4QIHPUX;
        "purpur-1.16.4" = _B4QIHPUX;
        "purpur-1.16.5" = _B4QIHPUX;
        "purpur-1.17" = _B4QIHPUX;
        "purpur-1.17.1" = _B4QIHPUX;
        "purpur-1.18" = _B4QIHPUX;
        "purpur-1.18.1" = _B4QIHPUX;
        "purpur-1.18.2" = _B4QIHPUX;
        "purpur-1.19" = _B4QIHPUX;
        "purpur-1.19.1" = _B4QIHPUX;
        "purpur-1.19.2" = _B4QIHPUX;
        "purpur-1.19.3" = _B4QIHPUX;
        "purpur-1.19.4" = _B4QIHPUX;
        "purpur-1.20" = _B4QIHPUX;
        "purpur-1.20.1" = _B4QIHPUX;
        "purpur-1.20.2" = _B4QIHPUX;
        "purpur-1.20.3" = _B4QIHPUX;
        "purpur-1.20.4" = _B4QIHPUX;
        "purpur-1.20.5" = _B4QIHPUX;
        "purpur-1.20.6" = _B4QIHPUX;
        "purpur-1.21" = _J3cOJdNZ;
        "purpur-1.21.1" = _J3cOJdNZ;
        "purpur-1.21.2" = _J3cOJdNZ;
        "purpur-1.21.3" = _J3cOJdNZ;
        "purpur-1.21.4" = _J3cOJdNZ;
        "purpur-1.21.5" = _J3cOJdNZ;
        "purpur-1.21.6" = _J3cOJdNZ;
        "purpur-1.21.7" = _J3cOJdNZ;
        "purpur-1.21.8" = _J3cOJdNZ;
        "purpur-1.21.9" = _J3cOJdNZ;
        "purpur-1.21.10" = _J3cOJdNZ;
        "purpur-1.21.11" = _J3cOJdNZ;
        "purpur-26.1" = _J3cOJdNZ;
        "purpur-26.1.1" = _J3cOJdNZ;
        "purpur-26.1.2" = _J3cOJdNZ;
        "spigot-1.8.8" = _IcNmW7wT;
        "spigot-1.8.9" = _IcNmW7wT;
        "spigot-1.9" = _IcNmW7wT;
        "spigot-1.9.1" = _IcNmW7wT;
        "spigot-1.9.2" = _IcNmW7wT;
        "spigot-1.9.3" = _IcNmW7wT;
        "spigot-1.9.4" = _IcNmW7wT;
        "spigot-1.10" = _IcNmW7wT;
        "spigot-1.10.1" = _IcNmW7wT;
        "spigot-1.10.2" = _IcNmW7wT;
        "spigot-1.11" = _IcNmW7wT;
        "spigot-1.11.1" = _IcNmW7wT;
        "spigot-1.11.2" = _IcNmW7wT;
        "spigot-1.12" = _IcNmW7wT;
        "spigot-1.12.1" = _IcNmW7wT;
        "spigot-1.12.2" = _IcNmW7wT;
        "spigot-1.13" = _B4QIHPUX;
        "spigot-1.13.1" = _B4QIHPUX;
        "spigot-1.13.2" = _B4QIHPUX;
        "spigot-1.14" = _B4QIHPUX;
        "spigot-1.14.1" = _B4QIHPUX;
        "spigot-1.14.2" = _B4QIHPUX;
        "spigot-1.14.3" = _B4QIHPUX;
        "spigot-1.14.4" = _B4QIHPUX;
        "spigot-1.15" = _B4QIHPUX;
        "spigot-1.15.1" = _B4QIHPUX;
        "spigot-1.15.2" = _B4QIHPUX;
        "spigot-1.16" = _B4QIHPUX;
        "spigot-1.16.1" = _B4QIHPUX;
        "spigot-1.16.2" = _B4QIHPUX;
        "spigot-1.16.3" = _B4QIHPUX;
        "spigot-1.16.4" = _B4QIHPUX;
        "spigot-1.16.5" = _B4QIHPUX;
        "spigot-1.17" = _B4QIHPUX;
        "spigot-1.17.1" = _B4QIHPUX;
        "spigot-1.18" = _B4QIHPUX;
        "spigot-1.18.1" = _B4QIHPUX;
        "spigot-1.18.2" = _B4QIHPUX;
        "spigot-1.19" = _B4QIHPUX;
        "spigot-1.19.1" = _B4QIHPUX;
        "spigot-1.19.2" = _B4QIHPUX;
        "spigot-1.19.3" = _B4QIHPUX;
        "spigot-1.19.4" = _B4QIHPUX;
        "spigot-1.20" = _B4QIHPUX;
        "spigot-1.20.1" = _B4QIHPUX;
        "spigot-1.20.2" = _B4QIHPUX;
        "spigot-1.20.3" = _B4QIHPUX;
        "spigot-1.20.4" = _B4QIHPUX;
        "spigot-1.20.5" = _B4QIHPUX;
        "spigot-1.20.6" = _B4QIHPUX;
        "spigot-1.21" = _B4QIHPUX;
        "spigot-1.21.1" = _B4QIHPUX;
        "spigot-1.21.2" = _B4QIHPUX;
        "spigot-1.21.3" = _B4QIHPUX;
        "default" = _J3cOJdNZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tchat";
        id = "sbuvNZEk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TectHost/TChat5/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}