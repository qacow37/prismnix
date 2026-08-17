{lib, callPackage, ...}:
let
    versions = (let
        _9YkkqUVg = {
            "id" = "9YkkqUVg";
            "file" = "adaptive_performance_tweaks_1.18.2-11.0.0.jar";
            "hash" = "sha512-BVIDmGoGriQaf6PmUQEhFU+fjIXlQlkTG89jxe9cqUa30VU+8nrXlqUW6coyl/IzWlKFDB6/bkeXq7+Ag3Lt5A==";
        };
        _KbwggVvE = {
            "id" = "KbwggVvE";
            "file" = "adaptive_performance_tweaks_1.19-11.0.0.jar";
            "hash" = "sha512-5Xnlk645wArCBCEKLcLXBt+2LS8Ej/O76lPbefxdtBiSjh4dTFNHm/RpNn8iFCJH4aznGoxr66ogwRbA7chVTg==";
        };
        _EX6O5clW = {
            "id" = "EX6O5clW";
            "file" = "adaptive_performance_tweaks_1.19.1-11.0.0.jar";
            "hash" = "sha512-BsBqGiO0t+s3dxJP0IQL5HbnDZW49kPgB4QnkZeDiptR8rOk16DJrjx8qSbvem0pJZmPg3qGHDya4FEhhrFjag==";
        };
        _N6P97k4m = {
            "id" = "N6P97k4m";
            "file" = "adaptive_performance_tweaks_1.19.2-11.0.0.jar";
            "hash" = "sha512-XCwU6XAjYnnR/NngtZ3OyNH14O1QfV0F45HR/rUCELG1SsgAgMoilSuxfLh4bQ1MLUx8dwRJtmQK0F7xlY3iEQ==";
        };
        _uRhap8sV = {
            "id" = "uRhap8sV";
            "file" = "adaptive_performance_tweaks_1.19.3-11.0.0.jar";
            "hash" = "sha512-T8+pRIsLBW+/B9TrJOj1M0n61MlPSaiXayIqXNskbeI4deg1m/iW17nnJuQFaLIwOfwb2MseQfKDcg3Js2WQJA==";
        };
        _zEUAYVfc = {
            "id" = "zEUAYVfc";
            "file" = "adaptive_performance_tweaks_1.19.4-11.0.0.jar";
            "hash" = "sha512-2Agj6OV8nyJdjgZZ6wNzI/iFS7/ZAV0NNO1q+1AfaKvv2JysWq72yS8pMoYPws9a2lJVkUWxf9nmhekkWjw/Rg==";
        };
        _pWK694ES = {
            "id" = "pWK694ES";
            "file" = "adaptive_performance_tweaks_1.20-11.0.0.jar";
            "hash" = "sha512-h3paZ0wH70x4RYj5klstTEmyKQObw3M7PJzDaPPfFwJFCWPCgy+zIxdyW6Sx6Oawn9iGxuf6YV6AHtH/SmadAA==";
        };
        _l29Cij5q = {
            "id" = "l29Cij5q";
            "file" = "adaptive_performance_tweaks_1.20.1-11.0.0.jar";
            "hash" = "sha512-eQsPmqkHMjni5vUT7t0S4W1MiJmZ+SZ2xuVKItMw4JjJDfeaOqxAFSWn5S2GmJ4NOYiQzJ1ch/ZvJsrYCKgUbA==";
        };
        _4QVwUFiL = {
            "id" = "4QVwUFiL";
            "file" = "adaptive_performance_tweaks_1.20.2-11.0.0.jar";
            "hash" = "sha512-A48fjllBYBH6th1JvWRxh5yIwM3GKQ4Imau1+OQwMxSVVtG1Y3ZDm84CULAZy6kMDqvoUv68ISfpylBUlcyNRg==";
        };
        _rbDBHkTe = {
            "id" = "rbDBHkTe";
            "file" = "adaptive_performance_tweaks_1.20.3-11.0.0.jar";
            "hash" = "sha512-mwjuB55JEzsGRxuwHwzWf+2X+MEKJ4m3QkHrJfPc+jNhLzUfjWdotmHKgIQXBoNiirjBCyXFCyMvhbmKY2XXsg==";
        };
        _vQ7aVtof = {
            "id" = "vQ7aVtof";
            "file" = "adaptive_performance_tweaks_1.20.4-11.0.0.jar";
            "hash" = "sha512-xFEwFHN0m5B/fkOheC0lz5oRC1DYx+e8VUHToM8fKG360Cyh/zPri5afV8diEu35r5ZaAu6VTjlakR67rsaYEA==";
        };
        _CEjtaST9 = {
            "id" = "CEjtaST9";
            "file" = "adaptive_performance_tweaks_1.20.6-11.0.0.jar";
            "hash" = "sha512-NDZcWg3UGRahQO6qtfaW1jGT8x0GkZyT22EVhDrnhR/M2PwauPuUsRU50KTONZ5toR8ZibOuz8OWMT6BCxC7Gw==";
        };
        _5MmI5sJX = {
            "id" = "5MmI5sJX";
            "file" = "adaptive_performance_tweaks_1.18.2-11.1.0.jar";
            "hash" = "sha512-nfpN/nfZI5TmxyL39/sTnU6J1vVvfVnWfKav+atWiglp7ZErqG9UlbGjCTgQPG3PwxGclfwdQ4CDszk5qGHG8g==";
        };
        _OyIB0mmO = {
            "id" = "OyIB0mmO";
            "file" = "adaptive_performance_tweaks_1.19.2-11.1.0.jar";
            "hash" = "sha512-FTqYArIQKgy3j71WjwY5r5WCxoMltO604qbvLQl0NjbT6m/RP7va6BxF3sViAOJ5+hprx0sF3p+mahN6Ckxidg==";
        };
        _lYot3gz0 = {
            "id" = "lYot3gz0";
            "file" = "adaptive_performance_tweaks_1.19.4-11.1.0.jar";
            "hash" = "sha512-kRTjrrqpdxWCrh8R4BjyTW9NclLkahBTsYIeb5r5PBlAEClsaMEgOYot/xHjrryc3Xb7/D2hoG0wfsCISZDUaw==";
        };
        _R1TrEKzZ = {
            "id" = "R1TrEKzZ";
            "file" = "adaptive_performance_tweaks_1.19.4-11.1.0.jar";
            "hash" = "sha512-UzZ9OZhBMIriz4U5fSCjNwJnUR6VTxYfKvai+G6HBaow8g+zxeiQLUbs9Zjb6HU2JZJaQRak5r26dNaLEkI8dw==";
        };
        _81zirVkN = {
            "id" = "81zirVkN";
            "file" = "adaptive_performance_tweaks_1.20.1-11.1.0.jar";
            "hash" = "sha512-ZwKHaA+Jyxvqff8ZvE/d4s+rhj/LJFhR3XvsaIN/CO+rg3QKuub1V3XYDe6mAqrOQucxyh2HLrdSdeRHfyjzYA==";
        };
        _kcJxas4c = {
            "id" = "kcJxas4c";
            "file" = "adaptive_performance_tweaks_1.20.4-11.1.0.jar";
            "hash" = "sha512-XlQ8XvTKoEtKCxY2Mrk5OVGNQCM01bY5heRii5TiJ3Q1cGCQXzY2gNXFcJfAb257BAbf0NkWJ3nGzqgpUb2tiw==";
        };
        _Q8VSbYD3 = {
            "id" = "Q8VSbYD3";
            "file" = "adaptive_performance_tweaks_1.20.6-11.1.0.jar";
            "hash" = "sha512-VX5YT0ACnQTiAY9tUF/nzEQOXYdp0EqSvkxxGLfQp+0BOqFUgUGg+rjEamTlPObNRHDJhb8Avy+m29VMoGg4bg==";
        };
        _uVkVaM1m = {
            "id" = "uVkVaM1m";
            "file" = "adaptive_performance_tweaks_1.21-11.1.0.jar";
            "hash" = "sha512-HFRWwfSQkd+5CcW+Oh2RWVSMEqWa181/7hSBn9zZxj3O4lYCvHn+Q8Pf4QFmhHqI9LIJNu8RR2+fyNBJgcWdCA==";
        };
        _3NYc9MDX = {
            "id" = "3NYc9MDX";
            "file" = "adaptive_performance_tweaks_1.18.2-11.2.0.jar";
            "hash" = "sha512-Dh9vOhJntxvtwrK1oXpWjSaot7RNVM9eyO7AusgZYKg+B2ygBbl9OobY/yseCVWJy70dVWCh5BU1V8NvQ+jmaQ==";
        };
        _5lxzJZQv = {
            "id" = "5lxzJZQv";
            "file" = "adaptive_performance_tweaks_1.19.2-11.2.0.jar";
            "hash" = "sha512-8+txs1zDsC2ZFtoYmG2++Fo78xg3c04Wl1eCwemoKLj1OnOtpVztouFNMcJyh5FFDdn80OXBICXvlhuUPeiVng==";
        };
        _qqSeM7X4 = {
            "id" = "qqSeM7X4";
            "file" = "adaptive_performance_tweaks_1.19.4-11.2.0.jar";
            "hash" = "sha512-zu+9PxG8RVPNtolMuU1iNvRyndBOQ3mLJ78QY6HiaGbxLeDc6UDaELeOmpepT7l8oBJo1sL/yaHH++FOTSTnYg==";
        };
        _ikZqOuzS = {
            "id" = "ikZqOuzS";
            "file" = "adaptive_performance_tweaks_1.20.1-11.2.0.jar";
            "hash" = "sha512-FepDpeVM6xtovguuKqrzafLS1WmVcg2MDNpGRAHFmqE/nNOc2LXHCCs8mbWf+8XD/7hpIuJpygR7i3SfUQ08zQ==";
        };
        _R3gRusnz = {
            "id" = "R3gRusnz";
            "file" = "adaptive_performance_tweaks_1.20.4-11.2.0.jar";
            "hash" = "sha512-VtQdgkttxQPWNj7YQxOgGOCIHnpv/iilUXqjMaWvs48IdGpqdEjDUjCm/2Mtu7YUDAl9WSZMVJqoCtVNMKNh8Q==";
        };
        _GtbxiTWq = {
            "id" = "GtbxiTWq";
            "file" = "adaptive_performance_tweaks_1.20.6-11.2.0.jar";
            "hash" = "sha512-FxIE5v1o84rC9ruaFNFhSMY35SPo4h/rPeV4pDtf3PvtIGHiuLLWMc/6ZFK8Lw3DqkQu4+rvRzgPFWJzozvCkw==";
        };
        _3WDGAWCL = {
            "id" = "3WDGAWCL";
            "file" = "adaptive_performance_tweaks_1.21-11.2.0.jar";
            "hash" = "sha512-bh7qBawIGLdourLAuSGKFGUQGcFMbxOhDKeaoCgXhWuD5RoBxqKuxY8phewhEoRsN9kq/qQ9jhEp8rT0TUyxbQ==";
        };
        _N2SnkzIq = {
            "id" = "N2SnkzIq";
            "file" = "adaptive_performance_tweaks_1.21.1-11.2.0.jar";
            "hash" = "sha512-/GM7MJDLXkLGqWRnM59Nuw2XrpQ5Rwgp07h7O0ubgD0Kd+ebPXLKufWlueJHr1W82jvJ18S0P3W+k4BTb+06wA==";
        };
        _TbaSGElb = {
            "id" = "TbaSGElb";
            "file" = "adaptive_performance_tweaks_1.18.2-11.3.0.jar";
            "hash" = "sha512-oSWEzS7D/G7M5zC1nz7xp8vZytm86JL6THkQJ9nVaKKW6CXXceZqgtpAmDBDHHwNQRFep+Vnh0pX5KaNvmYMRg==";
        };
        _JKmsaHB8 = {
            "id" = "JKmsaHB8";
            "file" = "adaptive_performance_tweaks_1.19.2-11.3.0.jar";
            "hash" = "sha512-DhRE0bppClJxdVzKmjgCWLKqaWaQZDFrrZIPbnpiZKG3AesjAT6DUfyXDT+RcVrR1OzO6kxyItu8k9u1rzKHrA==";
        };
        _ePPNLu7Z = {
            "id" = "ePPNLu7Z";
            "file" = "adaptive_performance_tweaks_1.20.1-11.3.0.jar";
            "hash" = "sha512-bnhXadDOvaYx+UzHqzMG+NIzhQ3fLWLr6NaZfCtTJn8pV2tQkLcSarWFsfO2DtVE9qVNA5IJuy9T/bC+lzO+sQ==";
        };
        _GzBk6rVN = {
            "id" = "GzBk6rVN";
            "file" = "adaptive_performance_tweaks_1.21.1-11.3.0.jar";
            "hash" = "sha512-kxZ0WUm6umSvevVwAuPtqILPAxBoiceKj3+gPwNXrH9roGtn6FR47d+M52ZmjLUY/nlUrlVyZ80UoiLjDS5htQ==";
        };
        _ACYckoVW = {
            "id" = "ACYckoVW";
            "file" = "adaptive_performance_tweaks_1.18.2-11.4.0.jar";
            "hash" = "sha512-RaKnw61Q9IHQbiwlSW7VNdUe2X62Pslo9qIv7YwH5cLhs93yujfHHSrVpGjqNhW7PAFX4IxBqy68MpoOsP870Q==";
        };
        _UhiW0Abs = {
            "id" = "UhiW0Abs";
            "file" = "adaptive_performance_tweaks_1.19.2-11.4.0.jar";
            "hash" = "sha512-1f6gJx6VskECmb6O1VlO1HXLNXazuEAQFv0dEujJqhpIy0bu04Uh9vRGt4XLe0adRMI9bvOTrzRfIT9OSMlaDA==";
        };
        _L152vSPo = {
            "id" = "L152vSPo";
            "file" = "adaptive_performance_tweaks_1.20.1-11.4.0.jar";
            "hash" = "sha512-g6K4q13hdnhhns+3JIsGauRMeiJzOGI5YLQsJ+m2OaqlEdAmijZq6fJfXjDn2t6sk7B4YiXxTbJf6yfCYN/piQ==";
        };
        _hAHxILd4 = {
            "id" = "hAHxILd4";
            "file" = "adaptive_performance_tweaks_1.21.1-11.4.0.jar";
            "hash" = "sha512-3oFzWxXUq0wO4/GaIOmTX3dgUXykOVBUyiWfkpQvCFMkMzj0q8NnQy0ZkEWKaU3s7zeOameSDzJdkfhOt9kxKA==";
        };
        _qO20APNX = {
            "id" = "qO20APNX";
            "file" = "adaptive_performance_tweaks_1.18.2-11.5.0.jar";
            "hash" = "sha512-YYgrpt9SZ3Vf5W5ZBTedhj+ffITR37Vh8DKiWCm651InymkUtigEkDW+5KPq4raCRpk3LAXi9od4K5gydPHl2w==";
        };
        _5bywXYOx = {
            "id" = "5bywXYOx";
            "file" = "adaptive_performance_tweaks_1.19.2-11.5.0.jar";
            "hash" = "sha512-cmari6DF8HBYXnSPt8pJkSRA6q0xkCmClovRpb+O/ZDgEYQVJVj4fcVG3b/JHYSaqf8RCu0Pa+jWE417B/Zv9w==";
        };
        _n7zvigb5 = {
            "id" = "n7zvigb5";
            "file" = "adaptive_performance_tweaks_1.20.1-11.5.0.jar";
            "hash" = "sha512-tpSMVj5Ntlj1WEjPeQH9E/1I5E/M3eVCRdziv0uM3YFx79Xuya3yxWPASArYcCBF1Tq8cPg96YfpUafnkXoxVA==";
        };
        _s3YhZQQT = {
            "id" = "s3YhZQQT";
            "file" = "adaptive_performance_tweaks_1.21.1-11.5.0.jar";
            "hash" = "sha512-IHFr/3hzqcXtOevZ6wJiuKE+1c/TsepPcDsJ5ZgO+NCn9FM5Ok7/n3bzizrCkB2/Vz/zzU7kEkr1ph4S5Nywfw==";
        };
        _T2ApyNVh = {
            "id" = "T2ApyNVh";
            "file" = "adaptive_performance_tweaks_1.18.2-11.6.0.jar";
            "hash" = "sha512-jBVBlcmJA47UamCft94yHRn91Zd5qmW99fp4Fj4Wm4L3hD0JazAx2fypvYsL+GkQkwAv2fNaiY0kpuyY3E7Xmg==";
        };
        _iIfudI1s = {
            "id" = "iIfudI1s";
            "file" = "adaptive_performance_tweaks_1.19.2-11.6.0.jar";
            "hash" = "sha512-Lu7+QSRFvzlHQxtTDltJE+Ys4fEJ9V1056zVjklYETFsBeqwPlTPV1m/Jbkul0wl+3JSfdcDePQjIDDhKLr+6Q==";
        };
        _twdPT4qO = {
            "id" = "twdPT4qO";
            "file" = "adaptive_performance_tweaks_1.20.1-11.6.0.jar";
            "hash" = "sha512-G196+dZ3aFjZaIAc6p61rRZEncN5aebORVEBtdryfIROoG9q3SOQBPk0uz3IlkHGKxy8Sot6fuy0S1tAAsf2NQ==";
        };
        _QGtuF2BB = {
            "id" = "QGtuF2BB";
            "file" = "adaptive_performance_tweaks_1.21.1-11.6.0.jar";
            "hash" = "sha512-c0GdoT4Ud7fpKXGFC7UbJBZO9PPnacrQsGom9Jq00uMLjv2SL6Bcinch+1eBU2fsP+FkoitD2gibJbgyxfgGPA==";
        };
        _K7q6Nzwp = {
            "id" = "K7q6Nzwp";
            "file" = "adaptive_performance_tweaks_1.18.2-11.6.1.jar";
            "hash" = "sha512-arWF8jRtQtI/TSX/vHgJOr0DTrFaGEBLv4yZFibBWK0NBYA1AsGaGFNTdMfPOw12ViMUSeGFwQkqKpZbPvaDtg==";
        };
        _80KoKelR = {
            "id" = "80KoKelR";
            "file" = "adaptive_performance_tweaks_1.19.2-11.6.1.jar";
            "hash" = "sha512-FgvS/MmKZxXMan94E1O+4wU6iJhIJrAnX1J94hyqAVK+B9cqy8ofBE0LWJJnM9PdWk416HEuMbhFvx/cHXANhg==";
        };
        _grkRfoRH = {
            "id" = "grkRfoRH";
            "file" = "adaptive_performance_tweaks_1.20.1-11.6.1.jar";
            "hash" = "sha512-x/GKFzaYweJFcEclqE/jIIWMfic6pRwVtPn7tAMWqE89/E2oAdprBzusChGNO2RThGCYDbQNniv2ORALj8e90g==";
        };
        _Zv4bcfzZ = {
            "id" = "Zv4bcfzZ";
            "file" = "adaptive_performance_tweaks_1.21.1-11.6.1.jar";
            "hash" = "sha512-u/A5FXIz+HFuCzn/gSVUFGJ8f2HMZgxNDHwlOKzuUy3SO0DqehmL0oUF2lxUq9oLHmjIvXafHPcjt9jrb5/pfA==";
        };
        _UIs7xTaK = {
            "id" = "UIs7xTaK";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.0.0.jar";
            "hash" = "sha512-HnUaarZUxeyutlP0nniAhL5pFemVx9K2PRXmmiENmsfnS7y+LlRDh/r2GlxEcfAE/LW+ZGeLhP4UOrq4sMdFTw==";
        };
        _dX0bEEeW = {
            "id" = "dX0bEEeW";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.0.0.jar";
            "hash" = "sha512-Bnm6ji8jit7ifK3wPvm9UYN9aXQmLS7kIrT5fLwtJS//ZX8cI1+pmhvB9TWNyN6WUwYZQO6ZA6tseYkjkMSoqw==";
        };
        _PfPnJqp3 = {
            "id" = "PfPnJqp3";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.1.0.jar";
            "hash" = "sha512-QVCl1DXA7nNaQ+q1r14xk/sk4qjTVeFRvDi6aLwc2e/zKRJlPEmUQ/I+TlG3RYLV+rZRAa1BguRpTE9K6F0dDg==";
        };
        _yLNbaM0C = {
            "id" = "yLNbaM0C";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.1.0.jar";
            "hash" = "sha512-kq/k7mmtw+dyE1QcEnLf0/EXUnCh97vZ1Sk2352nfZCoySfm5lZ09xm2IXdsPzwje/BKK4B497pOfoaDIQZDYw==";
        };
        _DjzEJwk1 = {
            "id" = "DjzEJwk1";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.2.0.jar";
            "hash" = "sha512-wBSBkJwxgVrTGKFhpZG+sZqVKLtDE91Y9qYi3ciiM+x7AmQz5dAN2MHX/BDCnkdu6CdoRDCQ8c4tBxJGFBtYVg==";
        };
        _2EdYwUDz = {
            "id" = "2EdYwUDz";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.2.0.jar";
            "hash" = "sha512-vXyyJPPbvl9yo6lCXLr7DkWAgLbYQ6don0L3wzxSWMhEL8MB0FbIAKNMnCzFxpEnHhQpwoU1YPadl+1nxwrkKQ==";
        };
        _6PPOlRFP = {
            "id" = "6PPOlRFP";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.2.0.jar";
            "hash" = "sha512-GIh4tjxbfF33FLm4kfIHvM7UyiWofP2cqfT0wAv511OXtgZJkBosOFKTvKbKnV1CdIjLA/18KV9INFXF6ZkMcA==";
        };
        _p4TEnM86 = {
            "id" = "p4TEnM86";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.2.0.jar";
            "hash" = "sha512-QC6ayd/nNF46NKFuyRbcf9cwVSMFJ+NETDdi8Y9Ym1lEGlOreGZiYhbwszyyjb7mDxbjMYMwlGclac3CIibnNQ==";
        };
        _BRRlFiPg = {
            "id" = "BRRlFiPg";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.2.0.jar";
            "hash" = "sha512-z/ndnEqFay/qDNT72Pk1vd/LPqJbjJ+u9d4fx97IAz1KFf1tO4vpp9ovtE+3R7h77qSZRupZVT+KFN9WX0eDww==";
        };
        _1Sf3Z3eV = {
            "id" = "1Sf3Z3eV";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.3.0.jar";
            "hash" = "sha512-blu+FxAB2aoQztQlr9la1Xsu73lJGUt+cYmBrxDzkfVXOfG5GXBKm3rv0TDpy0h+oUJeI2v+5fu2mypsCsBXWg==";
        };
        _Z7qx1VQl = {
            "id" = "Z7qx1VQl";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.3.0.jar";
            "hash" = "sha512-FZ+1FfFPKh27KaaleHPrEOopLVuhMcKs391CN1jOmwrx0YvKk3CVp/CxHTd8eQzfSmRUzesJzGlcd+m0ndXcMQ==";
        };
        _MumwZzbU = {
            "id" = "MumwZzbU";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.3.0.jar";
            "hash" = "sha512-mbj4XGEQ5i/KlDywdk1HK2aYrm5IcKjEy3tXGOAJVQ6ZRNRLDCBBUC8lArcWQhhhse44k8Yjj22cJfjQspexzA==";
        };
        _kLQQX9gJ = {
            "id" = "kLQQX9gJ";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.3.0.jar";
            "hash" = "sha512-8d5cLQqxibpiPf8QASV+37WlgqnHYKhSy6ErS33mYA/Dk2PJKn7HYZvH7Kq/m6p5PmPwOgRTV3My9Q6HVsu6sA==";
        };
        _x3w2K5Bz = {
            "id" = "x3w2K5Bz";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.3.0.jar";
            "hash" = "sha512-5J+zqBWv7A4D/w7hucWG9p2TGb6ymdet4PZ9XSRVF2WqjX5ro9IjFFU2zThsZ+kiI7Naptt/2MQOcFdoRSbipA==";
        };
        _SmB3VcnI = {
            "id" = "SmB3VcnI";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.3.0.jar";
            "hash" = "sha512-k5LRU+GRX5645lkwTx43izM7CcAZIlsSKll3KRngKrgBUAl+KlWoWQaYflE7ElnQuSpX6X+qOXRC/FQE6JKudw==";
        };
        _9nhD3M5f = {
            "id" = "9nhD3M5f";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.3.0.jar";
            "hash" = "sha512-x8sWLDkkbVa3ZNXp2C332OTU6e/K/XKZYqPRP5MviOYWhS2tR33GnbKKdEiPfowPZWdpCSyEu1v0P09ivhqWYQ==";
        };
        _DBV9Zu8q = {
            "id" = "DBV9Zu8q";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.3.0.jar";
            "hash" = "sha512-J51wHp6edvMnjvfFl8na2/EiqCGV9wEDDIfNacgwmpJ3Xfrds2JgNBTIupAaVniaF70klciP2KCPLISWP6L4HA==";
        };
        _I6QZmrPF = {
            "id" = "I6QZmrPF";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.3.0.jar";
            "hash" = "sha512-IC2tsQui5aIapRuIqUxKQ5RAQpNuTeeKzLBwi6G0W/Oa2Dp5/TZ+KgSlxIGTUgQWOLB3LTEJRtsvJ6zdjTqN6g==";
        };
        _idP4rWjA = {
            "id" = "idP4rWjA";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.3.0.jar";
            "hash" = "sha512-9SoSqa/zanJWVNQ9lLLEcOpdbCN5AayP2IaZ1v+Qoy6EGtRsSePt2hxyALHHu7JLT2bZp/VjQMuse0BDfWKNUw==";
        };
        _aVdjQYIa = {
            "id" = "aVdjQYIa";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.3.0.jar";
            "hash" = "sha512-MRpOkSWKWzmnNE4JrC+8tlqkUiiYpNnfab0QBPv+QAaAWkr+zzbzTMiMru+5iuLxOs9m9HQP3QY0Iw7jH7Pr4g==";
        };
        _azp44rHC = {
            "id" = "azp44rHC";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.3.0.jar";
            "hash" = "sha512-IC2tsQui5aIapRuIqUxKQ5RAQpNuTeeKzLBwi6G0W/Oa2Dp5/TZ+KgSlxIGTUgQWOLB3LTEJRtsvJ6zdjTqN6g==";
        };
        _AZLCMtHe = {
            "id" = "AZLCMtHe";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.3.0.jar";
            "hash" = "sha512-yu5+h2Rf4+ukvqZfNnqM9DGk59NQJ2YUkf+o7OXX6pEZBMUv1ZDn/q3yQLaqBBVLDXszj86d6uL+xYBTQm0Vkw==";
        };
        _K6EnWffk = {
            "id" = "K6EnWffk";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.3.0.jar";
            "hash" = "sha512-MRpOkSWKWzmnNE4JrC+8tlqkUiiYpNnfab0QBPv+QAaAWkr+zzbzTMiMru+5iuLxOs9m9HQP3QY0Iw7jH7Pr4g==";
        };
        _ZlMdL4PQ = {
            "id" = "ZlMdL4PQ";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.4.0.jar";
            "hash" = "sha512-aVDFo7wc8SnC6QWd6F86ntwbfgM9Z6btK9E93k7NNyBBOyIMuZBpMQdfuBLUdqjQUnIp8rXt2mk1H3ZB+TeOog==";
        };
        _tprKOwV6 = {
            "id" = "tprKOwV6";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.4.0.jar";
            "hash" = "sha512-bwo75Kq41mZDFTdfOkuevxWkTlxCqji0mLIHXW8rT1AfcL8wLP43lc+ObeLfRb8fERMtWO9LqQK7gUDTdOjr/Q==";
        };
        _FOujj3d3 = {
            "id" = "FOujj3d3";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.4.0.jar";
            "hash" = "sha512-9skndY3aiKfy73P8KaAz86YkTnfGl+SKBJ3ZhVcARj+JUpS/N0uhj/fQH50e6R8m3g1QLvIxMAuwWeK5/GmBMQ==";
        };
        _3mvviepo = {
            "id" = "3mvviepo";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.4.0.jar";
            "hash" = "sha512-ERQYEMI1LBL38PthfMVK7tgdWIdjuu8v4YneWsSpy3JrYavRuy71cNbqIHjqJEyndiS6LztX+SS1meLP60Vihg==";
        };
        _dAJIDrPe = {
            "id" = "dAJIDrPe";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.4.0.jar";
            "hash" = "sha512-glWEeh6MESQd7TOQMQ7vS8M3ib6ZDnLF+bUUNZDFoK1mNKZBseVoUdaLfo6GlUa1BcdiA2mcI0hqyWsXR4O9dw==";
        };
        _WXrQR0dQ = {
            "id" = "WXrQR0dQ";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.4.0.jar";
            "hash" = "sha512-P01p6AB/0WicokNxzX3cGGUNvW3AuR/uHzN9wyBtSJELd+n+jsCOUi6b1fHNKMOPO1VOWdEAL1E/I+HuqOGZhQ==";
        };
        _GY71kZZI = {
            "id" = "GY71kZZI";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.4.0.jar";
            "hash" = "sha512-iKlVz3OH4PRf2M31WJUXQ12QZFhIiKcE5nayRHB2Mxa89lhd4jhnr/Iq/p8aneXY9Wk4XHGZlxOi7zWUv/wViw==";
        };
        _rZJPgV7T = {
            "id" = "rZJPgV7T";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.4.0.jar";
            "hash" = "sha512-iGE9dmLkqcZUrFVMJz6De8t40qu+kRQL4QQk+63c47Uo4cHNiIChhYUufZm+3EOiHWnmVpGvMXb+4x98ibCknQ==";
        };
        _LmRqmxqL = {
            "id" = "LmRqmxqL";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.4.0.jar";
            "hash" = "sha512-UKBk/lFsH93YkRIjMDq1U458aPJtwZ1kNwi4+80C1hLOa39YPQrWO534Ywiyn8hKQSd/3GmLLkiZP5wVM2BYdw==";
        };
        _4EoP4rLF = {
            "id" = "4EoP4rLF";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.4.0.jar";
            "hash" = "sha512-RF6gPMnzBIuPMc5I8gYSdv3TQy4PvOI7PmAxJbuYpyJQfCnfQTeNpjWiIDcTX5w46Yee91bjZXmvIhCWapGGMw==";
        };
        _y0KDloah = {
            "id" = "y0KDloah";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.4.0.jar";
            "hash" = "sha512-KOH2ihgL7HF5+RWVOB/ERt9WVQqH/yOdlyWdLmdEXnQBthQzn0IQulIhMXd2sqyuLCeJy15nAeNd8s+PjN6/ow==";
        };
        _ZfRPaxO3 = {
            "id" = "ZfRPaxO3";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.5.0.jar";
            "hash" = "sha512-OHwviWOMhoznND5VSPdPK4Tijgid1+PGaQ6uRtry77X8dWX9ik/ybVu40cofXFfxmYkiXSbUbpGg5Sway4Th0A==";
        };
        _56Z2hA6a = {
            "id" = "56Z2hA6a";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.5.0.jar";
            "hash" = "sha512-N0xXmrzU88Z/rn3idKktqv4O/2ISIIzRl7fZeU6AmtU9T6m1NgvNy+DJIEoRa6tG43FpZNqHZeZ0Uso7p+T40A==";
        };
        _oLHXQx7S = {
            "id" = "oLHXQx7S";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.5.0.jar";
            "hash" = "sha512-MD7PqjepFseCLzurexM6qqHTqF46epjeLK4v35XhQGO+zuozBiqEjOSCZBPx3KPtPv710z+8rugC25hJWNdhfQ==";
        };
        _Q7SshYwN = {
            "id" = "Q7SshYwN";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.5.0.jar";
            "hash" = "sha512-bsPsl+NH5ZOgpOFzTKU+KTTuSa99y/kslOooVB5fdO/BrprWWUzhsSUoZhQCjjnq1EX5MCLjo8RMEaQ5NO/Zjg==";
        };
        _LAmejgKG = {
            "id" = "LAmejgKG";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.5.0.jar";
            "hash" = "sha512-FUv3ZMkbyTeZ9HPor0fYrH3lKXmB66cWa5rTa4Vue2YX3Owtm7k7bErsew7la9llUIAQmAzuGQOeeqPOxAbdMA==";
        };
        _GCrehzHb = {
            "id" = "GCrehzHb";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.5.0.jar";
            "hash" = "sha512-cDtB12gYqhsT2neRg1/BPHM2PB3QPXjM8Rjlr1KtUHMc56M/dFfHrx18NhofQRG0xSYUpOlK8kqcbB2Iy6hP+Q==";
        };
        _DiP3887x = {
            "id" = "DiP3887x";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.5.0.jar";
            "hash" = "sha512-qHWyA6lF8PrOcpEHHZFTiH5ykTu63dtSY0GlXn3ZdqPlaSjDaImQqIjER95nk9UBtJJ7EGdiDXmECAnJhG8fNg==";
        };
        _Eq0leXbZ = {
            "id" = "Eq0leXbZ";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.5.0.jar";
            "hash" = "sha512-RhRGYcSosEKSqcrnGN3fY6AO3DBejLIzybYizWzWVii7wjnwmB+BnjSP2wy4dKbLkSpZSas0fyjXI1mas4AbMQ==";
        };
        _2tw6KdjV = {
            "id" = "2tw6KdjV";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.5.0.jar";
            "hash" = "sha512-FtqXa0E1+zQ789KKccneaq+UKlNz2ZzTmmgCRYcZs/FX8B/kLfRZRDGGYqpJZGI13kxthS8cZYk+1NOqFTjuSw==";
        };
        _PAJPsF3x = {
            "id" = "PAJPsF3x";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.5.0.jar";
            "hash" = "sha512-LiUQDHVf1HwDzBz1v+n0Qr4ULfWAbdy9zxauOthEhHCVOGTtUTFG/jwYqOlm6cYzTztdBV0f/2DGo8Y8NYMhRg==";
        };
        _E62idOYe = {
            "id" = "E62idOYe";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.5.0.jar";
            "hash" = "sha512-E2RBxphoH0AIAt382jlqhvIAlVdr3Tp4buOyRYR2v1UAdjYcCiYAFDsaABESAwVjCRUQif8sVb2tbC3/ZIfG6A==";
        };
        _bnNO5AQG = {
            "id" = "bnNO5AQG";
            "file" = "adaptive_performance_tweaks-neoforge-26.2-12.5.0.jar";
            "hash" = "sha512-/x8k3YA5AM5uTDVEbPRxIK7twsl6xegE9enD97tnDe3r3bxUKqg4+VitphET6M326ZpZFSVtv5Hnnsvi21oyoA==";
        };
        _B0MpRX8J = {
            "id" = "B0MpRX8J";
            "file" = "adaptive_performance_tweaks-forge-26.2-12.5.0.jar";
            "hash" = "sha512-Dz2m3FhqWT0ZO0WlE/L/cHkiUq4JkhfItG1aMgd5JCyYXR0IpGuTuoKBgXqBsPtCQr52QjdmQ0eCvExgeGzRlA==";
        };
        _iKLvmTcU = {
            "id" = "iKLvmTcU";
            "file" = "adaptive_performance_tweaks-fabric-26.2-12.5.0.jar";
            "hash" = "sha512-RwET3NFtixMN/UsXvcygnyUf2NuDGZ3/iZVIs+KHM/M3ZxMWbULACkr5oJvxzfTGH5hAhQa7FtMJlMo6HsMaaw==";
        };
        _VqDWniw3 = {
            "id" = "VqDWniw3";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.6.0.jar";
            "hash" = "sha512-mZelFluZykJW9/Ne3LJii7dtF4nC17oJN1xcS1icwhJeHv6pfNTnelJsWFBccZ39EK2c+DovJYjYLZ6G7VF+6A==";
        };
        _gGEpMjdN = {
            "id" = "gGEpMjdN";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.6.0.jar";
            "hash" = "sha512-EcxwPWdMssqVOibqo5KXgsrSKWaIM/Xn6gD3JHfPdVXruhznVEPokvNxaCrcMqLpa7VCOy9uZvyTMmEQw9gmxA==";
        };
        _oGbuC9FI = {
            "id" = "oGbuC9FI";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.6.0.jar";
            "hash" = "sha512-Dg6OVTRppXLHTXvblFjyTuLaOVa21jfulmFmGmEuK6zlzP/F7lZMgB6+ax/y4FjzA7lnSlBE6k1OumnfuJLyVw==";
        };
        _A2jrtFn0 = {
            "id" = "A2jrtFn0";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.6.0.jar";
            "hash" = "sha512-qdbkNUGIBYCPx1pKLMfKWfGO2EK3Go17J+u24vkQPsiLAUyA2iLH6/dHDKV0WTPAT8shxE/GGG8Q5TIWDvxiJg==";
        };
        _5HhYMrQY = {
            "id" = "5HhYMrQY";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.6.0.jar";
            "hash" = "sha512-WpUtOU220ml9SYIJkXEL6YvLynwsUr/T7yz1FDodtQJd2zhEpYw09O++iocewJTtIOIr7DI3rQPVQzztDTPHgg==";
        };
        _9HScATyJ = {
            "id" = "9HScATyJ";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.6.0.jar";
            "hash" = "sha512-agghgYfOjRYEDANNAZzvyKLK3clVOO8r52u+/GxuUlf2zBzvbXl1c6FD7vZlMJy9ntmpdr5jxxS/LfYfi5+xqw==";
        };
        _g6Z2NnKz = {
            "id" = "g6Z2NnKz";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.6.0.jar";
            "hash" = "sha512-tgVH0kbirBbOl8IgQofdVPs+CBzClmPjPA3gF5lJAAuLj0bzkNeOgNWI2SU7SHQxYmJxgRql6B2A0Dr6wL/LFA==";
        };
        _gTrTnbkg = {
            "id" = "gTrTnbkg";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.6.0.jar";
            "hash" = "sha512-Kof4t3pYmJ8uG+3schwPo0FQFP0rhrMnVnf18adUgByf4KJuArFfX0nRd4Hqk0rZFgU1v+cb57yA1OQbWh0Flw==";
        };
        _CJOf4ixw = {
            "id" = "CJOf4ixw";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.6.0.jar";
            "hash" = "sha512-+Jfx3yMpah/2kd8dwNRM7uS3WYv1AIUC8JTfHb+2BHm3Bj5ReSSijIyuF1G9bl8nGvPhdhiprAsjKpXpR3TRkw==";
        };
        _AYUGBKe9 = {
            "id" = "AYUGBKe9";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.6.0.jar";
            "hash" = "sha512-jMW9he195NGEbRF8YgQ24QiK93u0CMbViloHyw4zwRs1r+aFrpqrj58p+Oec76q8UDaB3M7KLTYe1JcuF/HbaQ==";
        };
        _pJN1CFYT = {
            "id" = "pJN1CFYT";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.6.0.jar";
            "hash" = "sha512-o3klH0pcgC4SPX1/2EodGcET3i0uRMIQqa4NUovPWoX4rIZAdt5+GQ4x69KmaLTU7vHW9gT1oHerWWjHPV+e4w==";
        };
        _Gx5z2one = {
            "id" = "Gx5z2one";
            "file" = "adaptive_performance_tweaks-neoforge-26.2-12.6.0.jar";
            "hash" = "sha512-zKVhvN+dknljJDbPUSJeEXvU1JuL7BS43ighFRRMW4KlarUjJ1rbH9vH9pb8lA4f/ppwgSvP7KL04k8pyUXFAg==";
        };
        _CjpbTvrO = {
            "id" = "CjpbTvrO";
            "file" = "adaptive_performance_tweaks-forge-26.2-12.6.0.jar";
            "hash" = "sha512-rNwES4D0T6Jt/u9BqsOD945ns6Al8ESIdgrSMOjiWqPHdw8/MdliDdxwiiINZWMLxEeXLWz50DCepoSbHbdFjg==";
        };
        _7tZtLtNp = {
            "id" = "7tZtLtNp";
            "file" = "adaptive_performance_tweaks-fabric-26.2-12.6.0.jar";
            "hash" = "sha512-yyN88/g8RGlSm8iA9dPAb8GICBYh+p6KVa89G3IFyPTcRICwQ+QY/sKfGowFpKL9ej+7QYbgKCW69KNn2Z8Obw==";
        };
        _Q1Ey0TJc = {
            "id" = "Q1Ey0TJc";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.7.0.jar";
            "hash" = "sha512-QYoqHXGOVPhE7q7L9bPHOtSFBzraqu3PcyVQS9aAoyPPXTBilK4l3ZHWckk2FSW5cvwjKZAMZexjeZqcSmEjzA==";
        };
        _2iTmnbK3 = {
            "id" = "2iTmnbK3";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.7.0.jar";
            "hash" = "sha512-stQ+q5IO6xUOefuKJFSaxsR0o43QMsNQA7PE8XUyIzafdWyDIxgKzSrHoZ/bcdjtInhEcvVEaiP6NX76QKCc4A==";
        };
        _3PH8u6g6 = {
            "id" = "3PH8u6g6";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.7.0.jar";
            "hash" = "sha512-ebgPui5M3j/gjxd6HFUU+yHEsP51RnZ5jl1pWKRpuTSVYGPk+cK0hBy8sChuR5o1vOpd/kT3j/5VmxOU+t45Hw==";
        };
        _XoZ4QOUg = {
            "id" = "XoZ4QOUg";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.7.0.jar";
            "hash" = "sha512-vqyKq5gpX+DC+Ub6MEzLTWctInF/X7DY9gkFhx5y9VvCYVqexHqWZQSCArmYLlVePdSDaLZO2qFOgm6wzYIuRg==";
        };
        _2y0TR8eA = {
            "id" = "2y0TR8eA";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.7.0.jar";
            "hash" = "sha512-Pxe6r/+mwTblGCxzJvD8kYEu+PLL4ohr6t4GIVQKXLWdavKBWpVJ3QzDnPNsrQNNGMr7nCfoRXv41xiO4DoGdg==";
        };
        _P7vn4tfR = {
            "id" = "P7vn4tfR";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.7.0.jar";
            "hash" = "sha512-vDe8Nb2XYXGIbYrb9y4vzNUTFRZBYc3L8E/PGBj3xN5FCQkAqS+caiQrMIiq9gqtSqSVBPZ01ZyMeKXxd8Asug==";
        };
        _nZzTnyuu = {
            "id" = "nZzTnyuu";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.7.0.jar";
            "hash" = "sha512-9WVJpPumw5hjC2CI32MmhT6Vc1DeHKD2lukDVD7y6a8RL25/rBygR77mu1eiMN65xpJrGlQ1m4lxByP6haHTlg==";
        };
        _uEn8pHyV = {
            "id" = "uEn8pHyV";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.7.0.jar";
            "hash" = "sha512-ZJxJV9GG+R8md+EbjJoEfxt2fCnm/YZLQvxZta3mOP6nxMd8EZm4Ytoy/CYw3DgD0eHbaoN3lDLGcvn5wJdNGQ==";
        };
        _lDTnljuR = {
            "id" = "lDTnljuR";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.7.0.jar";
            "hash" = "sha512-6FnE+fIFJZjY/ZH4WF0li0CFCCB+DItBy25QwHr2sk1JOEyBuLB6Mm7Ouh4Ti9EoMtZjf7oxTt17n9OyFnvt3g==";
        };
        _buUcS8rF = {
            "id" = "buUcS8rF";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.7.0.jar";
            "hash" = "sha512-DlvDVkuX/xZSyqEJMGyoYhURPjwwo+RWR7neSE7ZmAxI6u2rxcn6ffa756ng4omtoAUFhqrRSF/UUCAVQdQolg==";
        };
        _ZjwJjNi2 = {
            "id" = "ZjwJjNi2";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.7.0.jar";
            "hash" = "sha512-kdhgUoxnrzVhAivX6zypbK9RRbWJC8wrc7TvSTCvQQjOZbCyP5zfBujKAyIgiyzaPibWhmsrsZ9wpazfveZBFA==";
        };
        _ua4yz93E = {
            "id" = "ua4yz93E";
            "file" = "adaptive_performance_tweaks-forge-26.2-12.7.0.jar";
            "hash" = "sha512-ip/Q39Y+ZUb/ErMMLbagQl6SnA3aTd3AuzvHDcaXzCdfFQI2Fml6tz5nFXj3fcMhPjuqX+0yVQHMimB9syOcsw==";
        };
        _Co1aQvBK = {
            "id" = "Co1aQvBK";
            "file" = "adaptive_performance_tweaks-neoforge-26.2-12.7.0.jar";
            "hash" = "sha512-c9mdtitk30jwK5UYRlB5amJewVlhGtfA0DElPCx3nuD1p04LC7MJa1QlZu3Zey2bC79soWoVPsr88agat+G/Lg==";
        };
        _Dd2Ghc9x = {
            "id" = "Dd2Ghc9x";
            "file" = "adaptive_performance_tweaks-fabric-26.2-12.7.0.jar";
            "hash" = "sha512-JO/mCS842xXDhY/uQOVLOqsqKiwsMTJG8MOx1C3T6+66uwzVsOIwPaQINr/OMVemKKUTQ9ht1BvJDGgqe6VIMg==";
        };
        _rJgYXmec = {
            "id" = "rJgYXmec";
            "file" = "adaptive_performance_tweaks-forge-1.20.1-12.8.0.jar";
            "hash" = "sha512-cdHPT1mKbIMSb1B11S4JsuwL0J7VnzCvHQzbql7xMd2AGPtukVNl6dPUd4FwiVWOalDEdHCgQpw2y3CLevwpag==";
        };
        _vxmNsdVA = {
            "id" = "vxmNsdVA";
            "file" = "adaptive_performance_tweaks-fabric-1.20.1-12.8.0.jar";
            "hash" = "sha512-wX9qwIW98ahnlY3IpTftOUAy9HsSZMJb3tYUqErn03xMioxciUgmr0r5jnFl0wIdONjpSL0v1WjeQqhftTp5sQ==";
        };
        _BAZsNCK2 = {
            "id" = "BAZsNCK2";
            "file" = "adaptive_performance_tweaks-forge-1.21.1-12.8.0.jar";
            "hash" = "sha512-HAeLlQXu3ycwOAPpP+VqjKYXJftpc/Xo9XD4B0y5QYyZs31/F+cd5TCr4k2jA+kGX47llggCMLrc0oW5jWb5Ng==";
        };
        _H1Sw9O7a = {
            "id" = "H1Sw9O7a";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.1-12.8.0.jar";
            "hash" = "sha512-KPgMnK0jRPUvr2gUQvJaz3PF3Pj+SCr1dDdg85/ZuhSkVVGjSzFqtxZScIAQaqEijdNxXeGwdq/NFcU1JO1VoQ==";
        };
        _5E4FMnUm = {
            "id" = "5E4FMnUm";
            "file" = "adaptive_performance_tweaks-fabric-1.21.1-12.8.0.jar";
            "hash" = "sha512-oSVvtreU0X0W2TgZ0TLMR/DwrglT3PkSfvzfGmtw1RFcelGnnSKzKX20mWz8AhGWTtL50DMeKuTGCWS+TiEzfg==";
        };
        _iA4947ta = {
            "id" = "iA4947ta";
            "file" = "adaptive_performance_tweaks-neoforge-1.21.11-12.8.0.jar";
            "hash" = "sha512-hGrSqhXIHoOqB0LruPGDsLMt2Ii+RLk0/NK6233WgpBwwoM1VftZQyl2pCO7QM8SG7gQbvU80Ca6+Uu6xxiIEg==";
        };
        _hH9x5fPC = {
            "id" = "hH9x5fPC";
            "file" = "adaptive_performance_tweaks-fabric-1.21.11-12.8.0.jar";
            "hash" = "sha512-x6/fFHC+CNKPib2xgPkxVpk98iif+9zUFpFELNnHVrtDqqGKRZrc6RZ+grkqcf0cTyWLt8YSz+wVKVt+7chttA==";
        };
        _xElB3bSE = {
            "id" = "xElB3bSE";
            "file" = "adaptive_performance_tweaks-forge-1.21.11-12.8.0.jar";
            "hash" = "sha512-cpCCKysxK9R0qi0grVqPYY47nVpeF8OrcsNa7gWlSNPS3hRsTPK6HIeSDS9ptzbAzTnw7Ln2cE8hfyBD+9mc7w==";
        };
        _vXuQigoJ = {
            "id" = "vXuQigoJ";
            "file" = "adaptive_performance_tweaks-forge-26.1.2-12.8.0.jar";
            "hash" = "sha512-xSNJxPVlU2UlUMV7eSpS2NsJq+xy9X+n+NC+jn4tfAZm5AfBSrTK5maFYAKBsD98UGf3vioOPU/DfrMRpphT2A==";
        };
        _WuBEEMDE = {
            "id" = "WuBEEMDE";
            "file" = "adaptive_performance_tweaks-neoforge-26.1.2-12.8.0.jar";
            "hash" = "sha512-40jlmRQXqHzSJVPWIoW0y5mmaCQBK2JaghEhU0x6l11217YcWDIoBKMUXOd1AuzcRs/wCPKai4FmCHrSeWEUBQ==";
        };
        _7rfA4YeC = {
            "id" = "7rfA4YeC";
            "file" = "adaptive_performance_tweaks-fabric-26.1.2-12.8.0.jar";
            "hash" = "sha512-g2EJWimuXX3QLilwjlWj50+bUrEJ9hqu7ilbvvdwH9GlltB5JS0UAc7sDPuJjt0bqpZAQ1AwKArJTXsHME/MOA==";
        };
        _Kfu3CLuh = {
            "id" = "Kfu3CLuh";
            "file" = "adaptive_performance_tweaks-forge-26.2-12.8.0.jar";
            "hash" = "sha512-qLKJGxHPsrEjgyJ39s81aP1Ekg03WueN27nDvX0ufMxf+gZT+vTFCALpaW4gjexzIYhQEzBeDLZE/2QDVQomew==";
        };
        _bstaYSl3 = {
            "id" = "bstaYSl3";
            "file" = "adaptive_performance_tweaks-neoforge-26.2-12.8.0.jar";
            "hash" = "sha512-oxbNGSRRK16W9DBj2kZvFrLIqrvmy52zIocFek2hJEb074nMpvNPa3Pi6/EGjlhG9vfjSnZ/zrtnOM2tuHpzRw==";
        };
        _9zNyReWU = {
            "id" = "9zNyReWU";
            "file" = "adaptive_performance_tweaks-fabric-26.2-12.8.0.jar";
            "hash" = "sha512-xrWkrh8gken9DaZHycK2CtuYGxafM3J+kYb/9metX8roRQGBeHpnhQTSog34XIu0neKAAgUNOSwsEXgGlXzXGQ==";
        };
    in {
        "9YkkqUVg" = _9YkkqUVg;
        "KbwggVvE" = _KbwggVvE;
        "EX6O5clW" = _EX6O5clW;
        "N6P97k4m" = _N6P97k4m;
        "uRhap8sV" = _uRhap8sV;
        "zEUAYVfc" = _zEUAYVfc;
        "pWK694ES" = _pWK694ES;
        "l29Cij5q" = _l29Cij5q;
        "4QVwUFiL" = _4QVwUFiL;
        "rbDBHkTe" = _rbDBHkTe;
        "vQ7aVtof" = _vQ7aVtof;
        "CEjtaST9" = _CEjtaST9;
        "5MmI5sJX" = _5MmI5sJX;
        "OyIB0mmO" = _OyIB0mmO;
        "lYot3gz0" = _lYot3gz0;
        "R1TrEKzZ" = _R1TrEKzZ;
        "81zirVkN" = _81zirVkN;
        "kcJxas4c" = _kcJxas4c;
        "Q8VSbYD3" = _Q8VSbYD3;
        "uVkVaM1m" = _uVkVaM1m;
        "3NYc9MDX" = _3NYc9MDX;
        "5lxzJZQv" = _5lxzJZQv;
        "qqSeM7X4" = _qqSeM7X4;
        "ikZqOuzS" = _ikZqOuzS;
        "R3gRusnz" = _R3gRusnz;
        "GtbxiTWq" = _GtbxiTWq;
        "3WDGAWCL" = _3WDGAWCL;
        "N2SnkzIq" = _N2SnkzIq;
        "TbaSGElb" = _TbaSGElb;
        "JKmsaHB8" = _JKmsaHB8;
        "ePPNLu7Z" = _ePPNLu7Z;
        "GzBk6rVN" = _GzBk6rVN;
        "ACYckoVW" = _ACYckoVW;
        "UhiW0Abs" = _UhiW0Abs;
        "L152vSPo" = _L152vSPo;
        "hAHxILd4" = _hAHxILd4;
        "qO20APNX" = _qO20APNX;
        "5bywXYOx" = _5bywXYOx;
        "n7zvigb5" = _n7zvigb5;
        "s3YhZQQT" = _s3YhZQQT;
        "T2ApyNVh" = _T2ApyNVh;
        "iIfudI1s" = _iIfudI1s;
        "twdPT4qO" = _twdPT4qO;
        "QGtuF2BB" = _QGtuF2BB;
        "K7q6Nzwp" = _K7q6Nzwp;
        "80KoKelR" = _80KoKelR;
        "grkRfoRH" = _grkRfoRH;
        "Zv4bcfzZ" = _Zv4bcfzZ;
        "UIs7xTaK" = _UIs7xTaK;
        "dX0bEEeW" = _dX0bEEeW;
        "PfPnJqp3" = _PfPnJqp3;
        "yLNbaM0C" = _yLNbaM0C;
        "DjzEJwk1" = _DjzEJwk1;
        "2EdYwUDz" = _2EdYwUDz;
        "6PPOlRFP" = _6PPOlRFP;
        "p4TEnM86" = _p4TEnM86;
        "BRRlFiPg" = _BRRlFiPg;
        "1Sf3Z3eV" = _1Sf3Z3eV;
        "Z7qx1VQl" = _Z7qx1VQl;
        "MumwZzbU" = _MumwZzbU;
        "kLQQX9gJ" = _kLQQX9gJ;
        "x3w2K5Bz" = _x3w2K5Bz;
        "SmB3VcnI" = _SmB3VcnI;
        "9nhD3M5f" = _9nhD3M5f;
        "DBV9Zu8q" = _DBV9Zu8q;
        "I6QZmrPF" = _I6QZmrPF;
        "idP4rWjA" = _idP4rWjA;
        "aVdjQYIa" = _aVdjQYIa;
        "azp44rHC" = _azp44rHC;
        "AZLCMtHe" = _AZLCMtHe;
        "K6EnWffk" = _K6EnWffk;
        "ZlMdL4PQ" = _ZlMdL4PQ;
        "tprKOwV6" = _tprKOwV6;
        "FOujj3d3" = _FOujj3d3;
        "3mvviepo" = _3mvviepo;
        "dAJIDrPe" = _dAJIDrPe;
        "WXrQR0dQ" = _WXrQR0dQ;
        "GY71kZZI" = _GY71kZZI;
        "rZJPgV7T" = _rZJPgV7T;
        "LmRqmxqL" = _LmRqmxqL;
        "4EoP4rLF" = _4EoP4rLF;
        "y0KDloah" = _y0KDloah;
        "ZfRPaxO3" = _ZfRPaxO3;
        "56Z2hA6a" = _56Z2hA6a;
        "oLHXQx7S" = _oLHXQx7S;
        "Q7SshYwN" = _Q7SshYwN;
        "LAmejgKG" = _LAmejgKG;
        "GCrehzHb" = _GCrehzHb;
        "DiP3887x" = _DiP3887x;
        "Eq0leXbZ" = _Eq0leXbZ;
        "2tw6KdjV" = _2tw6KdjV;
        "PAJPsF3x" = _PAJPsF3x;
        "E62idOYe" = _E62idOYe;
        "bnNO5AQG" = _bnNO5AQG;
        "B0MpRX8J" = _B0MpRX8J;
        "iKLvmTcU" = _iKLvmTcU;
        "VqDWniw3" = _VqDWniw3;
        "gGEpMjdN" = _gGEpMjdN;
        "oGbuC9FI" = _oGbuC9FI;
        "A2jrtFn0" = _A2jrtFn0;
        "5HhYMrQY" = _5HhYMrQY;
        "9HScATyJ" = _9HScATyJ;
        "g6Z2NnKz" = _g6Z2NnKz;
        "gTrTnbkg" = _gTrTnbkg;
        "CJOf4ixw" = _CJOf4ixw;
        "AYUGBKe9" = _AYUGBKe9;
        "pJN1CFYT" = _pJN1CFYT;
        "Gx5z2one" = _Gx5z2one;
        "CjpbTvrO" = _CjpbTvrO;
        "7tZtLtNp" = _7tZtLtNp;
        "Q1Ey0TJc" = _Q1Ey0TJc;
        "2iTmnbK3" = _2iTmnbK3;
        "3PH8u6g6" = _3PH8u6g6;
        "XoZ4QOUg" = _XoZ4QOUg;
        "2y0TR8eA" = _2y0TR8eA;
        "P7vn4tfR" = _P7vn4tfR;
        "nZzTnyuu" = _nZzTnyuu;
        "uEn8pHyV" = _uEn8pHyV;
        "lDTnljuR" = _lDTnljuR;
        "buUcS8rF" = _buUcS8rF;
        "ZjwJjNi2" = _ZjwJjNi2;
        "ua4yz93E" = _ua4yz93E;
        "Co1aQvBK" = _Co1aQvBK;
        "Dd2Ghc9x" = _Dd2Ghc9x;
        "rJgYXmec" = _rJgYXmec;
        "vxmNsdVA" = _vxmNsdVA;
        "BAZsNCK2" = _BAZsNCK2;
        "H1Sw9O7a" = _H1Sw9O7a;
        "5E4FMnUm" = _5E4FMnUm;
        "iA4947ta" = _iA4947ta;
        "hH9x5fPC" = _hH9x5fPC;
        "xElB3bSE" = _xElB3bSE;
        "vXuQigoJ" = _vXuQigoJ;
        "WuBEEMDE" = _WuBEEMDE;
        "7rfA4YeC" = _7rfA4YeC;
        "Kfu3CLuh" = _Kfu3CLuh;
        "bstaYSl3" = _bstaYSl3;
        "9zNyReWU" = _9zNyReWU;
        "forge-1.18.2" = _K7q6Nzwp;
        "forge-1.19" = _KbwggVvE;
        "forge-1.19.1" = _EX6O5clW;
        "forge-1.19.2" = _80KoKelR;
        "forge-1.19.3" = _uRhap8sV;
        "forge-1.19.4" = _qqSeM7X4;
        "forge-1.20" = _pWK694ES;
        "forge-1.20.1" = _rJgYXmec;
        "forge-1.20.2" = _4QVwUFiL;
        "forge-1.20.3" = _rbDBHkTe;
        "forge-1.20.4" = _R3gRusnz;
        "forge-1.20.6" = _GtbxiTWq;
        "forge-1.21" = _3WDGAWCL;
        "forge-1.21.1" = _BAZsNCK2;
        "forge-1.21.11" = _xElB3bSE;
        "forge-26.1.2" = _vXuQigoJ;
        "forge-26.2" = _Kfu3CLuh;
        "neoforge-1.20.1" = _rJgYXmec;
        "neoforge-1.21.1" = _H1Sw9O7a;
        "neoforge-1.21.11" = _iA4947ta;
        "neoforge-26.1.2" = _WuBEEMDE;
        "neoforge-26.2" = _bstaYSl3;
        "fabric-1.20.1" = _vxmNsdVA;
        "fabric-1.21.1" = _5E4FMnUm;
        "fabric-1.21.11" = _hH9x5fPC;
        "fabric-26.1.2" = _7rfA4YeC;
        "fabric-26.2" = _9zNyReWU;
        "quilt-1.20.1" = _vxmNsdVA;
        "quilt-1.21.1" = _5E4FMnUm;
        "quilt-1.21.11" = _hH9x5fPC;
        "quilt-26.1.2" = _7rfA4YeC;
        "quilt-26.2" = _9zNyReWU;
        "default" = _9zNyReWU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "adaptive-performance-tweaks";
            id = "kLawTYXp";
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
                    url = "https://github.com/MarkusBordihn/BOs-Adaptive-Performance-Tweaks/blob/1.20.1/LICENSE.md";
                };
            };
        };
in callPackage fn {version="default";}