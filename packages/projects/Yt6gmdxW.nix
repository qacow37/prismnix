{lib, callPackage, ...}:
let
    versions = (let
        _hncuyDel = {
            "id" = "hncuyDel";
            "file" = "hunterillager-1.19.2-6.1.0.jar";
            "hash" = "sha512-KCoyazUmMr0Qc/IcG48ykyoaKUBG7AmIj9qZHVmHknrDfWhLPgoQAiCohrDqW+8iG8i98P1ouVkcfytWBF7FAA==";
        };
        _Tovn205X = {
            "id" = "Tovn205X";
            "file" = "hunterillager-1.19.2-6.2.0.jar";
            "hash" = "sha512-gAfBNk65Clwh4bMHWKVIMCCfmrRRLdETxpO5CEYzeIQt1gPEhXliPbNbrwI+mClmdApxnup02OeKcsC2ew43Gg==";
        };
        _36RuiDRw = {
            "id" = "36RuiDRw";
            "file" = "hunterillager-1.19.3-7.0.0.jar";
            "hash" = "sha512-wOEV0tGfzEcTULiUdOKAikCPfluosCvOT0xJSfeiF/uqk+rphyHznCOPrEE0FNc0b4eILbJD00AMDNtk/s3ycA==";
        };
        _3M8s8rKV = {
            "id" = "3M8s8rKV";
            "file" = "hunterillager-1.19.3-7.0.1.jar";
            "hash" = "sha512-Bn4/v8LRHu5icCEbX2b9Oe79O58QtR56W7MOjvhBkP8p8SrRccIwe+hSpJq5inx+MaPVGjs9u/pyksM8NYOyZQ==";
        };
        _DYJl3Xci = {
            "id" = "DYJl3Xci";
            "file" = "HunterIllager-Fabric-1.19.3+0.1.0.jar";
            "hash" = "sha512-5NMSzXAaEQ31509kq8jbp9ckEkB0hxt9KKIAzmX4bPA/WQSoKzZFCgrUMDPc2JR+GXTEP++bDhLY7SrvNjPUMQ==";
        };
        _3pVylz4j = {
            "id" = "3pVylz4j";
            "file" = "hunterillager-1.19.3-8.0.0.jar";
            "hash" = "sha512-bvM0bNn4JSbsEkk+gtCwiSA2rHiWGS5yriyA6/XwG2KySZBf46lBIOGkvUwvastyjZDBk4KGlYNY+asgSy5ZoQ==";
        };
        _F8TdjDfE = {
            "id" = "F8TdjDfE";
            "file" = "hunterillager-1.19.2-8.0.0.jar";
            "hash" = "sha512-Vflc9YJyemWihRQPKdFzl9sPtwG4uHzsAxiPKfsn7D+UmyU7cpknkTCyJU/iKFtaY+pBWSeQVwv6Yebnr17HPw==";
        };
        _dBkvENFH = {
            "id" = "dBkvENFH";
            "file" = "hunterillager-1.19.3-8.0.1.jar";
            "hash" = "sha512-Vn5xyKpB+rkaiQXUF4qHSDVT5NxUjV2Uxw799/WzC7mDkxRZwDwJJr5t3PCGeE2M1PS0hcWD01cLH9rDDnNx/w==";
        };
        _ttVTrWKy = {
            "id" = "ttVTrWKy";
            "file" = "hunterillager-1.19.3-8.0.2.jar";
            "hash" = "sha512-RuVo754PqZKew2XbEi/v85ElwmTxSVVx6CWlu9opUGkJ7xWF71/UcrReaZqAYOjmXTJkF1AwCAu/xminSMGH6g==";
        };
        _2z0anITJ = {
            "id" = "2z0anITJ";
            "file" = "hunterillager-1.19.4-9.0.0.jar";
            "hash" = "sha512-mTX6UowDalZfYndfy1J67DtX30DzDNv5glsgjb2G73DQqmPKnm/vI4xqvnBPVuXAiRfLJHU+8r2QkpKoCLO+5g==";
        };
        _C06XuYaj = {
            "id" = "C06XuYaj";
            "file" = "hunterillager-1.19.4-9.0.1.jar";
            "hash" = "sha512-MVcgwZcBr/kvtM3v4uAXznF32/ORnZs1fSDfzSgu385rjs92eTTL7Z9T78VmTtiDBz64Fjl3yJ4eTLqKQQqfQw==";
        };
        _Y0xDNtDu = {
            "id" = "Y0xDNtDu";
            "file" = "hunterillager-1.19.4-9.0.2.jar";
            "hash" = "sha512-+1nwKsqa+esC+x30BYN5PLFjrqlStRmoSTBVmmMSXKPC/BDMGhev5BvyjET2WR8mJt/ssyWtRvF8JVFeO74gpQ==";
        };
        _5mujbzex = {
            "id" = "5mujbzex";
            "file" = "hunterillager-1.19.4-9.1.0.jar";
            "hash" = "sha512-lbd0x1Mby3CcAs58cbxBZwTX11LnrDLeT4K4cXsQtIkqRp914Wyq4h0Mil5wz+H76zJhHh4B+L/RtIRyo/zv4w==";
        };
        _ZEcGaO42 = {
            "id" = "ZEcGaO42";
            "file" = "hunterillager-1.19.4-9.1.2.jar";
            "hash" = "sha512-LgOmTu6GjeIGBNLZgC4iKZDuXoOwe2/kI6eGl47ykhv0ZJTHtCvmm6qG791pevXcfcvBJMet5Qht4pTIraZ32A==";
        };
        _oaA2uMfQ = {
            "id" = "oaA2uMfQ";
            "file" = "hunterillager-1.19.4-9.2.0.jar";
            "hash" = "sha512-Zo07vRnrgLYfohOnw3CBB1F0AbQJPuDt56RX0jeGviTMVUMbnYBd/UTZxxs8ivgrxVrIModiVAJwbT+FVg21cA==";
        };
        _mrpGK5BT = {
            "id" = "mrpGK5BT";
            "file" = "hunterillager-1.19.4-9.3.0.jar";
            "hash" = "sha512-qkUU/B+TA80iRZQ48b882V271zz4yGeMiVp4VcC2QYQa7xKQpvdZt9UQKWRua6nOVRUVpzsTwbzwALWO5qzmGg==";
        };
        _bn0WO22Y = {
            "id" = "bn0WO22Y";
            "file" = "hunterillager-1.19.4-9.3.1.jar";
            "hash" = "sha512-dMn/2a4ezZAFHx8D+N58ozzjxMm38akQO+7ctu/2ZZ3DkA/GnG64I36pkGbQLE7TzigjULtUxVjYTOSBgqjtTg==";
        };
        _leUJZi2Q = {
            "id" = "leUJZi2Q";
            "file" = "hunterillager-1.20-10.0.0.jar";
            "hash" = "sha512-HIGMCtl9q6t4gAoGoYfOb3HcHW6ECCkbGp3ArqTbIOaJNXgeLOpqFw7M7670l0XtqduJKZYrgBB4f3D+Y/0Zfg==";
        };
        _sFETgwaZ = {
            "id" = "sFETgwaZ";
            "file" = "hunterillager-1.20.1-10.0.0.jar";
            "hash" = "sha512-i+s0HqJ35AilM0QNs4RsKCeOj1+fX5gCoD0q3Q2g0IGw5GM+Ay3VYaxFJpzNoWAYUsJO16s6ybdIZlJh7EAskQ==";
        };
        _wg40SlGe = {
            "id" = "wg40SlGe";
            "file" = "hunterillager-1.20.1-10.0.1.jar";
            "hash" = "sha512-g4ukvyxqQ56v05bErRInC5KNHeniPdA86Jagt+Ilf1aRhD39H2UyhywcoyjXtARum+cLApwW+Tpg+Nv+UVYHIw==";
        };
        _1A5Y5l2q = {
            "id" = "1A5Y5l2q";
            "file" = "hunterillager-1.20.1-10.1.0.jar";
            "hash" = "sha512-aUwxRqPe8Nko5HfxUlqo5KCpS9GzFpMCGTPgwQh/WwEjsIHf2WbEeAwBdwFaPWZOTWhxfosr928Mik1nxBMtqw==";
        };
        _2msBVVDn = {
            "id" = "2msBVVDn";
            "file" = "hunterillager-1.20.1-10.1.1.jar";
            "hash" = "sha512-JxuXpAXhcTMIr6bQZrCMXQkuMSa7PP3L3+6a0JUVC5rh5nzpMnFkEDfhdpF2uF/2ePGlo+3lNN5F/eJwFFTgJA==";
        };
        _dO5I328y = {
            "id" = "dO5I328y";
            "file" = "hunters_return-1.20.1-10.2.0.jar";
            "hash" = "sha512-GhbIeHB3XDFrJPZFd6W3Q0EM+HTxMi5LDnL6UsJ0xfo+gMc8W+As3Cw89+cWzNd/4+5DiPeW4uLRv9isop55ZQ==";
        };
        _9kUFVR4P = {
            "id" = "9kUFVR4P";
            "file" = "hunters_return-1.20.1-10.3.0.jar";
            "hash" = "sha512-HcUQdxwNuirweSLK/apt1qV727qmdotGA9XXqbUQK7Fj3yrf7vnioIsurT5BbXtL0tkIWQ3BT4Q4g1ZNLu5eDw==";
        };
        _K2FrGr5H = {
            "id" = "K2FrGr5H";
            "file" = "hunters_return-1.20.1-10.3.1.jar";
            "hash" = "sha512-FHFKH6C01FlBCPNWuCfmI0yOXJCiEinLkGcNdfEp2Tvgo0nEaNLly+RPofgmu6AE7eayXe8sJC6TrNbzrKrFXA==";
        };
        _LLasJtQg = {
            "id" = "LLasJtQg";
            "file" = "hunters_return-1.20.1-10.4.0.jar";
            "hash" = "sha512-v3ZExpcq7oP2sBXGQjNdjm9AcMa+C3pUeBlKVH6Rn+LxuhPkPmieVFv0c/VKX8w4UIPLSTk6oDWIolkQCS2NRw==";
        };
        _wG2Vw4mE = {
            "id" = "wG2Vw4mE";
            "file" = "hunters_return-1.20.1-10.5.0.jar";
            "hash" = "sha512-RWezlEDUB8lca0dsP4MuTdpnkpJp3SHv2iPHe1FLLisZ1JCkONFAVQV4Dw0UxO/S6Wqy3mhqf1vwfS9oN25kvw==";
        };
        _kbZ5HbV5 = {
            "id" = "kbZ5HbV5";
            "file" = "hunters_return-1.20.1-10.5.1.jar";
            "hash" = "sha512-9LyKAMdXtkw/I/4oPB6el1aoUBLwjoDtU7z62Nczy28Zs1Z5HY2XrivTApPXrVyurdQrtMW0VvZqPvHY7s+Ujg==";
        };
        _grPS7WSn = {
            "id" = "grPS7WSn";
            "file" = "hunters_return-1.20.1-11.0.1.jar";
            "hash" = "sha512-2bGuQmmn4c5tzZrM+7VR6vY6RrdsNWpDgcQbhZVNo7KsORA7AigBuPFxgH0xkpnrC9CWvHoRNhY25X//HEgA7A==";
        };
        _MAUabZnC = {
            "id" = "MAUabZnC";
            "file" = "hunters_return-1.20.1-11.1.0.jar";
            "hash" = "sha512-Ou11rDSUxi+kf6pQTqmJ1GRS/Ktn2Hk8Qqgx7t612I+w1LyMYDPbOjphNvqT1ptSKOSYjaW6bBMkmgr6MD+99A==";
        };
        _tZeSop8o = {
            "id" = "tZeSop8o";
            "file" = "hunters_return-1.20.1-11.1.2.jar";
            "hash" = "sha512-fsWvbS+hYivbbSST9fN2Gi1AwFyYoxpaFrPIqqOcC/uxoPe1v9DbvSjdo/pAuJ/e7KuligQ8lkFhVSIt7znizw==";
        };
        _X7CegPXs = {
            "id" = "X7CegPXs";
            "file" = "hunters_return-1.20.1-11.2.0.jar";
            "hash" = "sha512-7jGoMOiqI9OBlwR5et9RjDgif6xZFDTK5GkdcSwkcTPiVrWoSTa5pa+kcVZr2d7e/AKEeCeY/gNWUZ41XeLhlA==";
        };
        _Jbpc57v3 = {
            "id" = "Jbpc57v3";
            "file" = "hunters_return-1.20.2-12.0.0.jar";
            "hash" = "sha512-EBZtIKlh2/XWWHBjEycy9wD90YvqsazjS2sDDKZozXf9Azijoj+DA/YwKQ7W3gx4FODISk5t0eAw9zZNcugcFA==";
        };
        _J1FUlMx0 = {
            "id" = "J1FUlMx0";
            "file" = "hunters_return-1.20.2-12.0.1.jar";
            "hash" = "sha512-PBD/Gui+YvC+dJPfWTeMz1Owrz55I8X1BI9XstmmqTAeTlpZYCF8pDVq4ye7maFwzfJzDJ8p45Vq7WiTRX5QNw==";
        };
        _ildAsuUo = {
            "id" = "ildAsuUo";
            "file" = "hunters_return-1.20.2-12.1.0.jar";
            "hash" = "sha512-B95H8m3oUnjO/HzafxWsehS/LJsP45SnI6eao4l1s2NlFNOhkU5BAfei1JtZnw6nm2fdz7TexaM8ndes6/JkrA==";
        };
        _s82GU4lg = {
            "id" = "s82GU4lg";
            "file" = "hunters_return-1.20.2-12.2.0.jar";
            "hash" = "sha512-Z9Fh7KZbs4KmpFOXtKBK1Bh/n5RaLZc4AwwxTskBl72V5SR3Of7YefIHOVg5cItwnEWcPj6DSaaqAEatLxIgMA==";
        };
        _hMg54qCv = {
            "id" = "hMg54qCv";
            "file" = "hunters_return-1.20.3-13.0.0.jar";
            "hash" = "sha512-H9wa9jidVFzXUPS4CZaP0svyHu5AFKDWromJOlZmN90J3utkKlLcRWVr1MgRkUAnlsHBwwcmEicY4fX8VFV5jg==";
        };
        _Xi5U7R6j = {
            "id" = "Xi5U7R6j";
            "file" = "hunters_return-1.20.4-14.0.0.jar";
            "hash" = "sha512-S8ljHfxLT4I3jrZN+a1iY9ZyNrCUuT4otxZWemf+2tEQrmNPtXxxeVuaF7a1ao2Y+HPy2RNwM60s22SMnY01yg==";
        };
        _tbPfArXF = {
            "id" = "tbPfArXF";
            "file" = "hunters_return-1.20.4-14.1.0.jar";
            "hash" = "sha512-9BUo0anw24K4GegwZYOkgHmFWQ3jRny1QJXm1Tfn2lsah7eozEfw6y1m8Kt4hX6VFd25uIc9N7dwrQB+KxJMWg==";
        };
        _wiJ4r06o = {
            "id" = "wiJ4r06o";
            "file" = "hunters_return-1.20.4-14.2.0.jar";
            "hash" = "sha512-kiIoCOMNmqpzBZm5Rs/Ayjszf+uV1zfzyd2I3E+KKYX/yCHdcWfyDlwku6UzqpLb7NQyVqZrlxlM5TAr64ITKw==";
        };
        _ZxrKzIYv = {
            "id" = "ZxrKzIYv";
            "file" = "hunters_return-1.20.4-14.3.0.jar";
            "hash" = "sha512-pAOHMou/A+k02ZS1ctn14Xh2dsP/BG6t8U5fnb/IXVFYCTy97WpHKh/rMqDLFVl9FryqZdFWThd7EuTAoBO/QQ==";
        };
        _gqmfTgMC = {
            "id" = "gqmfTgMC";
            "file" = "hunters_return-1.20.1-11.3.0.jar";
            "hash" = "sha512-MrpSm5BsULSrwmpHrmNkD4ivJY8wYDSt/5E52spQGOjxiG9Zif/cnBOKEmhtxRwm7Q+Zg/6G+7A8XuDXkSDaMg==";
        };
        _wlT2lJPk = {
            "id" = "wlT2lJPk";
            "file" = "hunters_return-1.20.4-14.4.0.jar";
            "hash" = "sha512-It0ychurb9Es2nBgpnln/dLoGGYpvdVCQX3OTd4k5oxHVrS8kM7tK7i7VbjfzbLz2VdfNZ6D6M72lcRIcU15cQ==";
        };
        _UkeuDKUM = {
            "id" = "UkeuDKUM";
            "file" = "hunters_return-1.20.4-14.5.0.jar";
            "hash" = "sha512-iIAJXKSnqeLwNF/3h/gd8o/DTgn3HoAq9xcfq9NpoHpDMvJ6a6P08U6ekP0EKfKrcMHanbQCTjYTeVbm9m8rEg==";
        };
        _EGj47KLc = {
            "id" = "EGj47KLc";
            "file" = "hunters_return-1.20.1-11.4.0.jar";
            "hash" = "sha512-dsWBOkiYURsV2TBDZAn/1eilvuXPDnmKsOAQJzLkZ5GMQLW00wefRRMYhdFtZN08A9q2f3t1cPz1tGtD2tamTQ==";
        };
        _LGmBzm48 = {
            "id" = "LGmBzm48";
            "file" = "hunters_return-1.20.1-11.4.1.jar";
            "hash" = "sha512-x/qnWnXh/ygq6Pdy3oEDdxP482bm1Y+VmqjyufOxkKFQ7GRmCEdYdioZDNTFZllW4NxpTIsZMLsK4eJrfHuGgw==";
        };
        _w3Jfqhhx = {
            "id" = "w3Jfqhhx";
            "file" = "hunters_return-1.20.4-14.6.0.jar";
            "hash" = "sha512-hPIxlSVzUI+wJrKquxVpfa3RB5VWzyg+J8G4NfSX4dF2PhqP/K9M86zF1bqgt8TTHkMakM5NXi9BPj3vhQVtBg==";
        };
        _pNFHhETL = {
            "id" = "pNFHhETL";
            "file" = "hunters_return-1.20.4-14.7.0.jar";
            "hash" = "sha512-3MqwG9QKMpy6qFGmHsWEIuLSicxaXvB47SA8+tHP87VWKyhODWwR/Yfd5xHSQywCKDicAMrry2Rm3Eyc796oxw==";
        };
        _aezpxnwa = {
            "id" = "aezpxnwa";
            "file" = "hunters_return-1.20.1-11.4.2.jar";
            "hash" = "sha512-dplmLvL6WaKeMPlg6DTYu5atu+JzOBw6ntVnM1NhM1o6BbqO1sKKm2G3p7lJhH12cb4XD768PE3odrAWi4mopw==";
        };
        _8TsXuzI5 = {
            "id" = "8TsXuzI5";
            "file" = "hunters_return-1.20.4-14.7.1.jar";
            "hash" = "sha512-EUPtP9kE+W7kERILFwpGqlVP94wA2CGB9KXc8OYjkwImkKek21iHYCIIvHqrTSt18Q1YOacrKyAn4Jk6WVc/Jw==";
        };
        _e8Fi6qjk = {
            "id" = "e8Fi6qjk";
            "file" = "hunters_return-1.20.1-11.4.3.jar";
            "hash" = "sha512-iQBSpgZ5eAP7vVm1C7OvakudllejxzE8jAMZRRQrdoftdZuvuue0bdQMvSKd4o8CK6V+2FqGSeZcGVnYMBWxuw==";
        };
        _pEh22tjo = {
            "id" = "pEh22tjo";
            "file" = "hunters_return-1.20.1-11.4.4.jar";
            "hash" = "sha512-2hL24pyxjgpdDNg7UF857j0Md0pTB6BKCl5N/HWz9ri7zou5Godud55spcgxf9koSN0F4ZYUpeziEK4jsUeZ/A==";
        };
        _YHmh81HF = {
            "id" = "YHmh81HF";
            "file" = "hunters_return-1.20.4-14.7.2.jar";
            "hash" = "sha512-9kDmwDGtI8XiRobd3WiXzcoCjK8IWdvoqAtoQPkuAfQy/vYrCaU5QfuxKp0ydbfclwg9WmWk3xkSDsvS9Q1Cfw==";
        };
        _DWZ5P1lq = {
            "id" = "DWZ5P1lq";
            "file" = "hunters_return-1.20.1-11.4.5.jar";
            "hash" = "sha512-PwgC/tx/SSsAWyBQVJut4C2ikrhcew0pIDv5RsHTxyL1ansnCBdE5ydqFcLFKO3tPhlTxGlcqb8TRizzjkPb+w==";
        };
        _X1fyTi8E = {
            "id" = "X1fyTi8E";
            "file" = "hunters_return-1.20.4-14.8.1.jar";
            "hash" = "sha512-Wljd8kUeo+K8X2fqaepqxjP0tTg4QIz91MnTQL0fbjEPdiekvdvfPPA+o5WG2arcR6gnWEeEZ4GmTcdnsEm6Yw==";
        };
        _xEGlwXUm = {
            "id" = "xEGlwXUm";
            "file" = "hunters_return-1.20.1-11.4.6.jar";
            "hash" = "sha512-yvEuUxDklyltYazo7Lc4ZH2yQa8U/l35Bxa3itFTwD2NGgdtmz4zkUSiP1RzdVvrwj68RBOyM68UsuOciFSRrw==";
        };
        _9HWxap24 = {
            "id" = "9HWxap24";
            "file" = "hunters_return-1.20.1-11.4.7.jar";
            "hash" = "sha512-sahsSpvyeWgOsqy9k4nLeGaULSZ1rKeElPrr2cPx65EKiYCu38ZMPOt5MWfj55Ur66mM+6lF8K++SSa9ycUodA==";
        };
        _3YucYYRX = {
            "id" = "3YucYYRX";
            "file" = "hunters_return-1.20.5-15.0.0.jar";
            "hash" = "sha512-02EaADoV038tUArozA9Rh43dozT1rg1wTMLKNZ7uBlP+gd9Kphz9G6pWOQbUH4lTeozvHhtfjGSgjnlDyqZcGQ==";
        };
        _sEhnysGq = {
            "id" = "sEhnysGq";
            "file" = "hunters_return-1.20.5-15.0.1.jar";
            "hash" = "sha512-Vcbn2ajd+pR2/mhf06qwGhg0x3nQz0K3J/bBLxftFBN1kxkfokpoVHC7/8WIGAsS93LSy0txj5F4V1Bu/z2uhQ==";
        };
        _naZeDK08 = {
            "id" = "naZeDK08";
            "file" = "hunters_return-1.20.6-16.0.0.jar";
            "hash" = "sha512-JBlkaAkw+LLy+rhBd4P4VU6/aYVN6TkuID1InvbeT7biJ6FsDW4VJV+9BbIj3kUhQjWsrTbpJIOupquoLMs6+A==";
        };
        _15sNgaHV = {
            "id" = "15sNgaHV";
            "file" = "hunters_return-1.21-17.0.0.jar";
            "hash" = "sha512-o5xeKMFsHq/E3bI6xisnGUKsAaSIesybOfgB3w4Zxm+Og7mztbcIX7GJw94HSr3I+jY4HARjhKg7En6XwbDToQ==";
        };
        _BmyMQeh1 = {
            "id" = "BmyMQeh1";
            "file" = "hunters_return-1.21-17.0.1.jar";
            "hash" = "sha512-c/w6HEixy7aOr8RgCfiQ8SEcjwyqWemyPxJusjsBEvx2XrUk2VE2VZvyHzoeltoIlHCvgLgj2NY7JBt33B1wIg==";
        };
        _ljXpuiht = {
            "id" = "ljXpuiht";
            "file" = "hunters_return-1.21-17.1.0.jar";
            "hash" = "sha512-T0HUEDDmjiF0T8NDxPG/bDuSzLNVzPr+g83dlu5PkXGlPF9Fx32gtH7rvQcnF5b+exOtYjQ1IHAGlrSMNhgfGg==";
        };
        _HZQf0bJc = {
            "id" = "HZQf0bJc";
            "file" = "hunters_return-1.21-18.0.0.jar";
            "hash" = "sha512-zAhkXRdAqox2X+qUyLHLj3pKHqxw6IYUMUCELmDu/lck5DyyAPcic5Kk/HRgqXP7N0YHYTYFD5A0mQzxCOjhzg==";
        };
        _9q9e4aPG = {
            "id" = "9q9e4aPG";
            "file" = "hunters_return-1.20.1-11.5.0.jar";
            "hash" = "sha512-rMPz/hZshO3SUaaRWDrF7yLiyzKnB489YMJQCJZXV/y23qDHkLYssmfR7iPSfBjxpbUb36QOk9ZdXbPQv4XnSg==";
        };
        _nbzHK8sg = {
            "id" = "nbzHK8sg";
            "file" = "hunters_return-1.21-18.1.0.jar";
            "hash" = "sha512-tHcB8HjQ3sAJwkHU8C4ZnZkKPdCVV4EXqPC1zWrQZsL1jqaLIumbiIbC/8qM2oQ6TDBRE5RX7dygXreaU7TddA==";
        };
        _2YmmUPoc = {
            "id" = "2YmmUPoc";
            "file" = "hunters_return-1.21.2-20.0.0.jar";
            "hash" = "sha512-4wIjDIxK1u2BZ9z+rPphBZZSUK9pWe1kuduppovZW8EBAFDVIvvR06drwnULYTD+7ahG0t3ODgnDW/FgiwQvzQ==";
        };
        _vfG1WklO = {
            "id" = "vfG1WklO";
            "file" = "hunters_return-1.21.3-20.0.0.jar";
            "hash" = "sha512-YfHwYSq267P6fPJmE/+Cqzf42bG+fhwJ4A6FLVmIRMPpt7aI5qp+LlSaleMaq4yCfYVCkrlET6+YhDX4Jj2dzQ==";
        };
        _J6MNFHFb = {
            "id" = "J6MNFHFb";
            "file" = "hunters_return-1.21.3-20.1.0.jar";
            "hash" = "sha512-v6Kek34ikNUFIy3rj4AD+WkSA7jfpWHGVixNsvc0Ice2xBAQP0UZnRBclB2IMNRJD3/O0uPSR3J2Lw6hy+BSsQ==";
        };
        _sVVZMDBK = {
            "id" = "sVVZMDBK";
            "file" = "hunters_return-1.21.3-20.2.0.jar";
            "hash" = "sha512-HPAadw81S5rmfxAT0sA939NshVE/mxciXBt+Pos9W4aho6iT8Ykau3Phn1shFJLcWXY1o2OEyJAVP+JT7DBiJg==";
        };
        _Pw9qALNh = {
            "id" = "Pw9qALNh";
            "file" = "hunters_return-1.21.1-19.0.1.jar";
            "hash" = "sha512-POuWbrhJPCYBkZuq5DCYdaGKhxyBN7LbLDkYN75FvacdoKPOQ2sqtMEZyl3a04KmyEpCwngZ5j1eH7iaTeqVpg==";
        };
        _l8rwNC6C = {
            "id" = "l8rwNC6C";
            "file" = "hunters_return-1.21.3-20.3.0.jar";
            "hash" = "sha512-dk1snS8ruJBxEqOdIVpCmGLGEjNL4oVfyWOdKFShlouLDGed2M5F/RcpNaxuTDrPheQijFKa+UkN50VY+5a7Fw==";
        };
        _hC6FVMoV = {
            "id" = "hC6FVMoV";
            "file" = "hunters_return-1.21.3-20.3.1.jar";
            "hash" = "sha512-UOKLGeMKlKaC5PfYzeWUOBttysOnfmEld1A88V7gFuNgbLq5/ZoC5rqVimcZZBAh6o0t9Qrxp+KCb9rp8iCEZQ==";
        };
        _1fvlbYmA = {
            "id" = "1fvlbYmA";
            "file" = "hunters_return-1.21.3-20.3.2.jar";
            "hash" = "sha512-IzOwiA1numd3xavxmAvy2NTZkRdkrGAYN8FuroJwIknWvcqaMxeQ+k4gBaf8PIEhwLof1/vG74o9WTFJYmD87w==";
        };
        _BGFJV3bu = {
            "id" = "BGFJV3bu";
            "file" = "hunters_return-1.21.1-19.1.0.jar";
            "hash" = "sha512-VJA8KCzGuQbHW3k5zp9VmTqC8ZufGRaPM+Bsojvsv7C24qS3jh6I47+h/5a9iYKMcM1OitVipxPiC63XWC3Mew==";
        };
        _PwKubgpu = {
            "id" = "PwKubgpu";
            "file" = "hunters_return-1.21.3-20.3.3.jar";
            "hash" = "sha512-RydVyJRf16IVNzA0EGkH/4x0n3zaqcuGh6ge3gumP5XX1eEcSeUsXKyVWXll/324OmMAUcZCygJrHiqrlt+fcg==";
        };
        _M8yWTwmB = {
            "id" = "M8yWTwmB";
            "file" = "hunters_return-1.21.1-19.2.0.jar";
            "hash" = "sha512-xORTS1Ms9gGgUhPyZHhvOz3gqslrdossWZcQp2baCiZgplVTWBSkpvB+Xhj28YDpxCsA0PYvXIAk7hFRZRXGbw==";
        };
        _j80s36Jv = {
            "id" = "j80s36Jv";
            "file" = "hunters_return-1.21.3-20.4.0.jar";
            "hash" = "sha512-KnGWcROvsli1a2nzxbgpv1r8HoZh92bmjdbOasVA1lo7jqc6RUqOrQykW3HofqA1S7/xMrlLQuqxADTc6ocALw==";
        };
        _yx9JfEjy = {
            "id" = "yx9JfEjy";
            "file" = "hunters_return-1.21.1-19.2.1.jar";
            "hash" = "sha512-U5jaad1TOOvbrsjBughehXJ6YaxHLzoriqGp0Ge6h4QQxia8GoPrmVpSpidpXgplhn2xmrkvI9lH4Q1Qc/PLdQ==";
        };
        _7hQU07Dt = {
            "id" = "7hQU07Dt";
            "file" = "hunters_return-1.21.3-20.4.1.jar";
            "hash" = "sha512-zjJgx9CFdKIlsUj4lKmNs44C6F03kRACoFU6VwgtsbcjVHnCLOhq9/YdFJpzAmBFJYJ68PYSc64jwpmdjjERCg==";
        };
        _57LrkT2O = {
            "id" = "57LrkT2O";
            "file" = "hunters_return-1.21.1-19.2.2.jar";
            "hash" = "sha512-PSAA8EBv34UD2WKd2i4u+lpeZERuLhCjSj9z9F87wM9EXVtpF43jKMgtpMXAKd8OnmyUAaant3bMp5AZHBEvAw==";
        };
        _3kZ7OUWd = {
            "id" = "3kZ7OUWd";
            "file" = "hunters_return-1.21.3-20.4.2.jar";
            "hash" = "sha512-fUUxO10Mblsg4vxz5Gevz+bMsqAltxoy1t0Z4/4ZU5H5OIkaSrB7BZGWCC2x6kcLQhH/evnOgVsdeL7XpIMuOA==";
        };
        _iLDM2BKA = {
            "id" = "iLDM2BKA";
            "file" = "hunters_return-1.20.1-11.6.0.jar";
            "hash" = "sha512-pQUgJLNCgaSx0KdamwCZ7utlD6Z7MeY9iaxpUJzZYIUczpTxcucMy78W5nNLty5hCkiag6PQ0Yu39uqgoyCxMg==";
        };
        _BUBypYJi = {
            "id" = "BUBypYJi";
            "file" = "hunters_return-1.21.4-21.0.0.jar";
            "hash" = "sha512-eqHm/27sFQS540E+twCpKYiZnEzVOHLpfDowzZ+PnYZBqyYduXc9t1Ekz2GcpVmpEG1y04iSBfCH53wBl5FzjQ==";
        };
        _f66xtEHt = {
            "id" = "f66xtEHt";
            "file" = "hunters_return-1.21.1-19.2.3.jar";
            "hash" = "sha512-7NcUx0psoE0RxhidX1Hm+wti+BF2uOOWRMb423WcW5VluuyVKsRK479i/wNEU6FV5oFDX+hs4Lj+DPowT1uaQA==";
        };
        _UVzvL3LA = {
            "id" = "UVzvL3LA";
            "file" = "hunters_return-1.21.4-21.0.1.jar";
            "hash" = "sha512-sz8SvhoC2K17Um7u07s5C0P9gTPD79Ov3I8ujWfoWTTbznWdJGAMrK8wS2uEv3oLlUzV0ogtYhCzZHaW0SkhsA==";
        };
        _Fxa8nafZ = {
            "id" = "Fxa8nafZ";
            "file" = "hunters_return-1.20.1-11.6.1.jar";
            "hash" = "sha512-pkNzB9DzLX18ocdWILsRy7m5lsfpcF1c0THotGfFvkNkhTa2FRdEroE7p0tcy04kk0CiCZXpZvkhyN1juscBEw==";
        };
        _HvVQrXXY = {
            "id" = "HvVQrXXY";
            "file" = "hunters_return-1.21.1-19.2.4.jar";
            "hash" = "sha512-KFN6zr5SSb/gL7BJFyhuSRMw4emPN1hAyEUWw1mRbvYsqH8Gqae8idet5rY4j8zHJMDauEIV8rOOadL6LwV5OA==";
        };
        _mL4zHPYH = {
            "id" = "mL4zHPYH";
            "file" = "hunters_return-1.21.4-21.0.2.jar";
            "hash" = "sha512-x7pfy6Z6KZRKT8zltNpC6yUp6RnNdkAZshY7qbkwfNdPA8tFjZf12DzeRkrKdKZdXbF4ErPjccmp41dzjzHyhA==";
        };
        _PoHbfIXy = {
            "id" = "PoHbfIXy";
            "file" = "hunters_return-1.21.4-21.1.0.jar";
            "hash" = "sha512-tN83tCVVbuWoRK2e8Xj60kyH5W6oJhwhajibMGgnP4SiRVx/+SKh3YDPVuK78d2vMTuiPC5REE+UtDWSAGXccQ==";
        };
        _c7S7a5iM = {
            "id" = "c7S7a5iM";
            "file" = "hunters_return-1.21.1-19.3.0.jar";
            "hash" = "sha512-awv/ovGepo2lMsCw4nRfddXvwlnc5z053shrTiffN5wN8+Or+YzjRSjq1tPmBnf3A70kqEXWapK56FJ/EN8CBQ==";
        };
        _FpLlvcTv = {
            "id" = "FpLlvcTv";
            "file" = "hunters_return-1.21.4-21.2.0.jar";
            "hash" = "sha512-/7I2bUeL0/7rmQliwOqRDaUheflPbwsid/pyZqrzBpSEC37ueYNxS6BrsOy52sDScZLT6WdYRZwGVd8QNzchvA==";
        };
        _9AfrT5Qv = {
            "id" = "9AfrT5Qv";
            "file" = "hunters_return-1.20.1-11.6.2.jar";
            "hash" = "sha512-Op5Wlc2fUhhXd+iSbM435juSrAZTZCvVSNewOVonZ1c6ncIWj+NO4pQmgdny2GQ2ZEIM1P+vzAXQ/NTDnO7O2g==";
        };
        _KiDgo2sz = {
            "id" = "KiDgo2sz";
            "file" = "hunters_return-1.20.1-11.6.3.jar";
            "hash" = "sha512-w2uExt1XVKgrPQ8xFqGfz1fpqazMqRoIduwhhG4sc/Q2i651RXZ7SMCHZKoxTz1VGfBiLRlxTsPIpSE3tueI4w==";
        };
        _fU6E3ZwA = {
            "id" = "fU6E3ZwA";
            "file" = "hunters_return-1.20.1-11.6.4.jar";
            "hash" = "sha512-SHGwNsZFkjYfiBf+PU0DSYP7N3rZaC0naGx2Kuf0oarnCaQV2WfTCbdHwBqP8ON7gEMVprhpATjpeSGQ8Hu0VQ==";
        };
        _hwzr6tY3 = {
            "id" = "hwzr6tY3";
            "file" = "hunters_return-1.21.4-21.3.0.jar";
            "hash" = "sha512-n64KMHtjh+iJid0vFwmKhPW8q38/ZKmDpzglY4ftv7LbQSZmz3B7I24BrZh7D4ykJAOR5xOGgXU8SINgKieRBA==";
        };
        _y5GusuPl = {
            "id" = "y5GusuPl";
            "file" = "hunters_return-1.20.1-11.7.0.jar";
            "hash" = "sha512-tT2bFmH1aLZihdiEBjLCHXHf/NTq0RiGdDTQ1NzApJzickCLlM9kMb24131MKdiSsq1WH29/6vi/MjnGdqB2yg==";
        };
        _hwIsSp5C = {
            "id" = "hwIsSp5C";
            "file" = "hunters_return-1.21.1-19.3.1.jar";
            "hash" = "sha512-JbhvYHNuaQ8XN/za+/fa6KyfRwtS7HoLGkELV4BP2JqaFlzZjjcS6If2ElQCGx1yMMXIieMZNdDBacBpNoPWTA==";
        };
        _bmCFkS5l = {
            "id" = "bmCFkS5l";
            "file" = "hunters_return-1.21.5-22.0.0.jar";
            "hash" = "sha512-pRfQ5iLSE0ZUHqWnZrNBjTNQOaxEhJUPrHebhWg04pN+Swn3BsmQxjT6Pl+tDwVQsfd0tpgrAgFFgkQd35FA5Q==";
        };
        _kWA66kYv = {
            "id" = "kWA66kYv";
            "file" = "hunters_return-1.21.5-22.1.0.jar";
            "hash" = "sha512-MRyGo9nB5B5SglFVnuan06n9FF3yGTyoVAnikmMInlt8U5lLwAq2Hz33rNn9Iy/ZfADU0nHqZDBhA1S/VkUVpA==";
        };
        _g9IKxXGV = {
            "id" = "g9IKxXGV";
            "file" = "hunters_return-1.21.5-22.2.0.jar";
            "hash" = "sha512-HOl+SnP+BBekI/WgkAjqLFz+vNBQK2ML4iv+c2FLK5PS0gl1bQ2SjXckMdxUbZFHFA6fWXWaYWuIpVb3bsU5bw==";
        };
        _V4QBOfxK = {
            "id" = "V4QBOfxK";
            "file" = "hunters_return-1.21.1-19.3.2.jar";
            "hash" = "sha512-LMYxwiiqQ5r0BqV60MlitZGG/8onkO8ohY5a/lINGXTk1/NrNycG5FXUufpxq87gZRYEJf30Q58+O6jB71MgZA==";
        };
        _TjHFW24o = {
            "id" = "TjHFW24o";
            "file" = "hunters_return-1.21.6-23.0.0.jar";
            "hash" = "sha512-6a0OpXe0tGYSAaMvtv5qmkLFdzNlLEID2F4AkCdTXNSew1NUTif9ZgUGi1mgT9ZfYaz1+BWPegSy3emaTqH0mg==";
        };
        _O94RlzoZ = {
            "id" = "O94RlzoZ";
            "file" = "hunters_return-1.21.6-23.0.1.jar";
            "hash" = "sha512-VG+CHmUEnLNGupTksbp3+6045ZqlrxUet5KlvCsjon7ItlJUErSpHcL5THLJ8DPoU5glVRZflTC72bYfV29iUg==";
        };
        _hGM1u803 = {
            "id" = "hGM1u803";
            "file" = "hunters_return-1.21.7-24.0.0.jar";
            "hash" = "sha512-7KNYdbhqvKN/cUtpG8g2SXM+dqSqmOBl0vv0TLLOBffDm4LoJzr8bR6QynhJadTWXJJzRh/7h6MlIBlWmxXDqQ==";
        };
        _4giWh32l = {
            "id" = "4giWh32l";
            "file" = "hunters_return-1.21.7-24.0.1.jar";
            "hash" = "sha512-qV65viypYffC/7wg3EkyxB6yOv8WQ3EaufhFh45/eVGefovc0aQkUOBPZoSN9XFEpJjCACq5Ib5OSmVJpkiOXA==";
        };
        _m9jOcVQf = {
            "id" = "m9jOcVQf";
            "file" = "hunters_return-1.21.7-24.0.3.jar";
            "hash" = "sha512-n1Ta5I9IqL8Rs8mCX4GMiAToFcX377SBNDssGFyoUH0YixBiS8l7NZ394lGdjGeyjo5AKRA6gIFqS1CT7GNKCA==";
        };
        _jOLEWWRM = {
            "id" = "jOLEWWRM";
            "file" = "hunters_return-1.21.8-25.0.0.jar";
            "hash" = "sha512-KEbwqrf7g3qXE1LQFy5AB4gZHg4iU81o2bO2TWIfUobp6kd/s5728lKaIvO2d+oA1S+K4jdtC2t7+skw5DKksg==";
        };
        _9aLHwBRY = {
            "id" = "9aLHwBRY";
            "file" = "hunters_return-1.21.1-19.4.0.jar";
            "hash" = "sha512-QEkwIXv5n0187u6/ElP/FP9f6TFpoNP73hF/QvsqGqZATcMG0a67xX/qjk2IYiFWtPg4x1aUrGmL1aaY6frnGw==";
        };
        _8XVZErcu = {
            "id" = "8XVZErcu";
            "file" = "hunters_return-1.21.8-25.1.0.jar";
            "hash" = "sha512-cWcRH74e+jSbOH6+LGw2+Da0EkWAHBpUcb/JMJm55f4V+vSuyJIfbB2ot94YBBm9J808rHLWBgjG2Ixb4bXKTg==";
        };
        _rN30xLMT = {
            "id" = "rN30xLMT";
            "file" = "hunters_return-1.21.8-26.0.0.jar";
            "hash" = "sha512-a9oXJL6uKQoIFTf+5HXGKQ16NpbaTbesBak4u6w4SDks7t9Ymj1f4r6BWxLcIjjz9zvKe5hcZ1+voMWJzi9g6g==";
        };
        _os6qIKgi = {
            "id" = "os6qIKgi";
            "file" = "hunters_return-1.21.1-19.5.0.jar";
            "hash" = "sha512-I8V1s+8Pokn4MODa7NyQRtzcrAbtZVOMgWbXLdXoFPRntEhCW3vayRMUwY9KVzYN4aan4srhfOjrxbm8CM9AUg==";
        };
        _aTZiESLO = {
            "id" = "aTZiESLO";
            "file" = "hunters_return-1.21.8-26.0.1.jar";
            "hash" = "sha512-/D6pZK1kw6Ng46z3mzcZgaqZMWQzXkhJ1mZAMA7hcnB4txADcl+SOKnUB/xycW1/w6cKin+hnEDWr21kCoFXnA==";
        };
        _8LEyQ0Wm = {
            "id" = "8LEyQ0Wm";
            "file" = "hunters_return-1.20.1-11.8.0.jar";
            "hash" = "sha512-MBXIqMoarKUIlh1wYZQ3ZQp1HXyjiMnhT+nR/bQZRT3Tg4eFYvrSDqfRs5ML5YTeMw/WNtEU6Zg9qbH9x+e9Kw==";
        };
        _nNSlp7Al = {
            "id" = "nNSlp7Al";
            "file" = "hunters_return-1.21.1-20.0.0.jar";
            "hash" = "sha512-o+a2sjTjH+Ofets1Y0ztEs3+lZcyTtp9uUYkPoIkpnujA9PIw0j5mzQ+2XVJAT43/lXISMmEJra8SiJipFUfWA==";
        };
        _vNgw4hz9 = {
            "id" = "vNgw4hz9";
            "file" = "hunters_return-1.21.8-26.0.2.jar";
            "hash" = "sha512-MX/HRceeaIqWhWhqUMkKhabsNZXZ6tpjyYhg80kbTsfq18F64lbS5mb429OKuPcv0JLqGy+5IWcyo42PSw9v+Q==";
        };
        _A1mp2kGw = {
            "id" = "A1mp2kGw";
            "file" = "hunters_return-1.21.8-26.0.3.jar";
            "hash" = "sha512-XDRsiFUioe0iPVSzW4DWwATpJXqD3uDHMLw65wnZhSCFn2MUB+4Zia8d3kqccNRRTMNxRhf93eFWUQ1jKtuYYQ==";
        };
        _bFmw7XNu = {
            "id" = "bFmw7XNu";
            "file" = "hunters_return-1.21.1-20.1.0.jar";
            "hash" = "sha512-j4Wh82mGtxfBMhMonvihGYmNCbUZByAyNqTeEWYcoifOiJnYpRMNA14OGcTU2GFpIDh/r/JEPA459U/SwPvWfw==";
        };
        _NgqSW101 = {
            "id" = "NgqSW101";
            "file" = "hunters_return-1.21.8-26.1.0.jar";
            "hash" = "sha512-fACQHOiMlQkP7QiV/LqluXg73iA+12eouObt7YSGH2anEBwaycY0o4GjUnPrVZuDQ2Q7fuSChEo5DpcvolORgQ==";
        };
        _N3Z3uRYn = {
            "id" = "N3Z3uRYn";
            "file" = "hunters_return-1.21.8-26.2.0.jar";
            "hash" = "sha512-knHs3E9eSuzW0PXkU/BXZK2wW4Xc9Y+MEJaETq990pg3RdctJqU8FFgCF4dSZTR3dulytwEq6BlMvFKfTSgmTQ==";
        };
        _MxgKURlp = {
            "id" = "MxgKURlp";
            "file" = "hunters_return-1.21.8-26.3.0.jar";
            "hash" = "sha512-u4roj2x5uaCVJgEttLfMSBM4v1uoiHnyf5bqVQQsYaFYa/L7iBQ9V7dmJOJoZe6VbqeKrEiQhq8yNwXlG2imiA==";
        };
        _DAi6RC3i = {
            "id" = "DAi6RC3i";
            "file" = "hunters_return-1.21.9-27.0.0.jar";
            "hash" = "sha512-wY8Q3qiqFJ7cI/q7A2ZHDgAA8VhP619cTEilX52a9bvStRZ14hTQYKZd+ea4WXtse2RUCPrq1SWGIdhleLy4tQ==";
        };
        _vNPNxX04 = {
            "id" = "vNPNxX04";
            "file" = "hunters_return-1.21.10-28.0.0.jar";
            "hash" = "sha512-VGDppLj7o06EJ5X28vqDoe8x/vSawiNXO8UxdNL36+gOPKQthyS9px773sVRaElXpZPJ/hKBzFhLdDQCcqHk9g==";
        };
        _cXt0mqPN = {
            "id" = "cXt0mqPN";
            "file" = "hunters_return-1.21.11-28.0.0.jar";
            "hash" = "sha512-7Q+guK1A2QbH8AZohV5i+XvCkrinOn8Wowv8qqkLkha48tW9jauFIk/MZk4WERx8TNHHo4TeJyoUCFLVZT07uw==";
        };
        _W8I2nCje = {
            "id" = "W8I2nCje";
            "file" = "hunters_return-1.21.11-28.1.0.jar";
            "hash" = "sha512-VJrH5N3ZZceoCzsy494KDMmmU9MMIN2Q90royIKiNM2VLA9OC7S118I9Z1KumkwW1S5+0KC02hu4UAvzhelRPw==";
        };
        _BOBfJuCb = {
            "id" = "BOBfJuCb";
            "file" = "hunters_return-1.21.1-20.2.0.jar";
            "hash" = "sha512-pz0AsPCtMWeYLeRwNMJGedDzXnMJhsRuYTONSCRuubUMwKmUqCZZoQC5qDV6N8KBBuqbspFfCMr+IadUcMoAvQ==";
        };
        _8ogg9TTc = {
            "id" = "8ogg9TTc";
            "file" = "hunters_return-1.21.11-28.3.0.jar";
            "hash" = "sha512-GVlwimks14O9lxXqpZP8JDUeRE4V9BrgE3at3lBm4lFIDtz+MzHdMsbC5l33j0Jr3YoN7F+W29WcWE9z7m9w8g==";
        };
        _IYj7i4e8 = {
            "id" = "IYj7i4e8";
            "file" = "hunters_return-26.1-snapshot-1-29.0.0.jar";
            "hash" = "sha512-T2EGjM5L00kiBxugRMrGM8A4i2JAGyp4uGYDe2aFDpTEPkBN5/xoIGA2RUadAffhIU8aCJqk9H/oCaDZcubnLA==";
        };
        _ifdV3xcG = {
            "id" = "ifdV3xcG";
            "file" = "hunters_return-26.1-snapshot-1-29.0.1.jar";
            "hash" = "sha512-dndqhmZT22h2YAzqHxK9PR/SCKkVxZYTzIwadJBZkYzrRZUyFVkKCrE/GaNcDXKeDEnkkTYQWMWp/oefcYYMug==";
        };
        _bbckYF9c = {
            "id" = "bbckYF9c";
            "file" = "hunters_return-26.1-snapshot-1-29.0.2.jar";
            "hash" = "sha512-JCb8h4uy5xxQdmzcgrmsMLDkswtcaROZOEAJVAO/KwBwpSokzKfW4sIjGDHoiG3TnYvIjpsLFY2JO/j4dIJ5OQ==";
        };
        _gMpfelwt = {
            "id" = "gMpfelwt";
            "file" = "hunters_return-1.21.1-20.3.0.jar";
            "hash" = "sha512-FgFVDjTpQFfds8CJSS4LPQoe5lnDjTItt86hD6sBIHcKIn1If+Umi4nbDVhxDFwXKcUoVnVNTh+xHup3r0gUYQ==";
        };
        _pacaH5lc = {
            "id" = "pacaH5lc";
            "file" = "hunters_return-1.21.11-28.4.0.jar";
            "hash" = "sha512-2IHicu88f79ZO5BF1YWdm7leQA5Jrr+k5GNPSmoNhmdvOgVFKThGnIp+GDjr7vG8Lnjw1sjd/mPzR/7O3TXQaw==";
        };
        _DwbpAYer = {
            "id" = "DwbpAYer";
            "file" = "hunters_return-1.21.1-20.4.0.jar";
            "hash" = "sha512-G7CPwplLb7VR2Y0BNC/BIPwbSwW4fIe8G7lr3C8ty6iZ5hiLZSMFakaQgWubwDXqJxaISJTAwJS/BxNcyL54fg==";
        };
        _jKDnjYy0 = {
            "id" = "jKDnjYy0";
            "file" = "hunters_return-1.21.11-28.5.0.jar";
            "hash" = "sha512-HU/+7IPFCwspt0arJm1rrleQWWpA3B+5WNdxksbpzRH4DO6+beXplqXs1piVe9R5r+SKRxgB3YnPTpA9BsooKA==";
        };
        _LJ3kwVKC = {
            "id" = "LJ3kwVKC";
            "file" = "hunters_return-26.1-snapshot-1-29.1.0.jar";
            "hash" = "sha512-ZMR87+z3gFspYRJYKKZpgT1f4+ns+j4gfAQqTTWGSSegUHHfW7xG2nHs8w+Ib+7vuLV39vCzF5etQrBVUJcRZQ==";
        };
        _j8bzLu9z = {
            "id" = "j8bzLu9z";
            "file" = "hunters_return-1.21.1-20.5.0.jar";
            "hash" = "sha512-Ck/2gnbK+U48om3N1faMEjtHddG18h/TvuMQX/dFSnSoS3EvQSQ3eYcxszm0Y17EqGSFQn+SCndlF0Zw8Ociqg==";
        };
        _MUGYv771 = {
            "id" = "MUGYv771";
            "file" = "hunters_return-1.21.11-28.6.0.jar";
            "hash" = "sha512-Yn6JRDh4rVNiirxCE8ZV++8e4k6uOItrmAFD6RGXlRD1WjZEiZkOrneJJodi1b7u6ZFhyD2DZQ973PTlNLOP8A==";
        };
        _Den8CSpT = {
            "id" = "Den8CSpT";
            "file" = "hunters_return-26.1-snapshot-1-29.2.0.jar";
            "hash" = "sha512-NNYWxx/lj/nZmYThtVapqd1KLXu+jNrddN7m8j4zAT2XqnZzL3A4hcUyLvOt8zptwKGn+qFk8XTdB+nNKM5Z8w==";
        };
        _ArqMQQeP = {
            "id" = "ArqMQQeP";
            "file" = "hunters_return-1.21.11-28.7.0.jar";
            "hash" = "sha512-/8exMPJT6/9QgSF5rPmY5QSXiWoIw2FFy39fcxySevupZUOSGXzh/ulinZcYY75Qio3pvHbEPESs7M673SJGZQ==";
        };
        _cRXYPRSJ = {
            "id" = "cRXYPRSJ";
            "file" = "hunters_return-1.21.1-20.6.0.jar";
            "hash" = "sha512-t74yrLv4l/6xg+PTWSqItg7fzO/ZS1jHMaUmooTPr7bWaY/INnFf44xnbfj+jI20WS6oDe9+09OKQQ2zq1EmQQ==";
        };
        _GimYH4qB = {
            "id" = "GimYH4qB";
            "file" = "hunters_return-1.21.11-28.8.0.jar";
            "hash" = "sha512-6yOGtbG5iXdMV/bpSOnEkjMKbT84uAANqzyuqOKricV+SheGOrc/2q3049s+TO04KrZycGaop6t/dC+njpmP5A==";
        };
        _nXQknGnH = {
            "id" = "nXQknGnH";
            "file" = "hunters_return-26.1-snapshot-29.3.0.jar";
            "hash" = "sha512-6DtBM28KB6S+S1t5JxnEDCewWoT8KzKcvfe74fApaAPnUokJ4V/nQFkwo1lqDjLPdvQ/f2DpK2IrXjqVIBNyAg==";
        };
        _NbukBw4H = {
            "id" = "NbukBw4H";
            "file" = "hunters_return-26.1-snapshot-29.4.0.jar";
            "hash" = "sha512-R9fXZ6AXJB0nPv2ag9ofpBXEWs19nOfBQHtxoNjh8EkNrZqnsIXZhhsGUR/ri0CzC38UWP7kbdz7UgwmUEnirA==";
        };
        _9ofAqaWC = {
            "id" = "9ofAqaWC";
            "file" = "hunters_return-26.1-30.0.0.jar";
            "hash" = "sha512-YqpFmg8mjgrVoMonNTcdQ4EKYxxTeP9UySSIl1rS5uvTHMrJzGgT4+mVbVokrtYKgjCWH/gIiE9dj0iH8b6LPg==";
        };
        _W77yD6dz = {
            "id" = "W77yD6dz";
            "file" = "hunters_return-26.1.2-31.0.0.jar";
            "hash" = "sha512-f//xvZKmA9CNyDJezjgIAwkGzI578IB3hlguC3k8Krw7mQb/uxhj+m/78jAj3e4iR/EZC0OCuLJvYYYFhaotdQ==";
        };
        _Qpp4c3cy = {
            "id" = "Qpp4c3cy";
            "file" = "hunters_return-1.21.1-20.7.0.jar";
            "hash" = "sha512-zkI5Iwri+iUqmTiPV68STGATmmHGSpuBz7Gla0vtPx6Bf59guS0TUJFa/TlOmDVEppkf+p2MIQDrFmSwjKWtQQ==";
        };
        _873ViyMC = {
            "id" = "873ViyMC";
            "file" = "hunters_return-26.1.2-31.1.0.jar";
            "hash" = "sha512-t4vQ9NxUnspXj9jALygZMPkbmIrtUCR/Y5/yECXubw5hqoBrZwwzY1Drx7EkNynbEqGoBIcDsMOnB65CKnGgzQ==";
        };
        _KfB5EMZh = {
            "id" = "KfB5EMZh";
            "file" = "hunters_return-1.21.1-20.8.0.jar";
            "hash" = "sha512-+B3wTZfEvCiE+mFw9gyLeu4HD1+ILnPoHpVkLnsVL3bvfMbJ69Y/s2J/eCIFp41N1pGoVQyVbLxnLFaFdE0F3Q==";
        };
        _K6IjqV8w = {
            "id" = "K6IjqV8w";
            "file" = "hunters_return-26.1.2-31.2.0.jar";
            "hash" = "sha512-PjiB7amZofnyh5HojJG4NKqNASwLUb+QYHXJAvO9A9BlWVeNpQRxYlrOXetkOlujhXk2cb5JNipvpPidzRqzig==";
        };
        _VXR4KHxg = {
            "id" = "VXR4KHxg";
            "file" = "hunters_return-26.2-32.0.0.jar";
            "hash" = "sha512-SiqOre23FOuHpY/Y2rF5khg/YggM6OvGD97Xnn/SZ8w7BORIlOYmjY+idTr/KwRKnnXULssKZ+TLs+PnynCdqw==";
        };
        _vkPo0q5t = {
            "id" = "vkPo0q5t";
            "file" = "hunters_return-1.21.1-20.9.0.jar";
            "hash" = "sha512-JzbKImlPEF3CFr5sHgCGYplJ5hTjNs0I9r/sF7LABIF2p6/jhc2oFslMtwv6Styz4l9mjQ5CyY+DJn3nFzXWng==";
        };
    in {
        "hncuyDel" = _hncuyDel;
        "Tovn205X" = _Tovn205X;
        "36RuiDRw" = _36RuiDRw;
        "3M8s8rKV" = _3M8s8rKV;
        "DYJl3Xci" = _DYJl3Xci;
        "3pVylz4j" = _3pVylz4j;
        "F8TdjDfE" = _F8TdjDfE;
        "dBkvENFH" = _dBkvENFH;
        "ttVTrWKy" = _ttVTrWKy;
        "2z0anITJ" = _2z0anITJ;
        "C06XuYaj" = _C06XuYaj;
        "Y0xDNtDu" = _Y0xDNtDu;
        "5mujbzex" = _5mujbzex;
        "ZEcGaO42" = _ZEcGaO42;
        "oaA2uMfQ" = _oaA2uMfQ;
        "mrpGK5BT" = _mrpGK5BT;
        "bn0WO22Y" = _bn0WO22Y;
        "leUJZi2Q" = _leUJZi2Q;
        "sFETgwaZ" = _sFETgwaZ;
        "wg40SlGe" = _wg40SlGe;
        "1A5Y5l2q" = _1A5Y5l2q;
        "2msBVVDn" = _2msBVVDn;
        "dO5I328y" = _dO5I328y;
        "9kUFVR4P" = _9kUFVR4P;
        "K2FrGr5H" = _K2FrGr5H;
        "LLasJtQg" = _LLasJtQg;
        "wG2Vw4mE" = _wG2Vw4mE;
        "kbZ5HbV5" = _kbZ5HbV5;
        "grPS7WSn" = _grPS7WSn;
        "MAUabZnC" = _MAUabZnC;
        "tZeSop8o" = _tZeSop8o;
        "X7CegPXs" = _X7CegPXs;
        "Jbpc57v3" = _Jbpc57v3;
        "J1FUlMx0" = _J1FUlMx0;
        "ildAsuUo" = _ildAsuUo;
        "s82GU4lg" = _s82GU4lg;
        "hMg54qCv" = _hMg54qCv;
        "Xi5U7R6j" = _Xi5U7R6j;
        "tbPfArXF" = _tbPfArXF;
        "wiJ4r06o" = _wiJ4r06o;
        "ZxrKzIYv" = _ZxrKzIYv;
        "gqmfTgMC" = _gqmfTgMC;
        "wlT2lJPk" = _wlT2lJPk;
        "UkeuDKUM" = _UkeuDKUM;
        "EGj47KLc" = _EGj47KLc;
        "LGmBzm48" = _LGmBzm48;
        "w3Jfqhhx" = _w3Jfqhhx;
        "pNFHhETL" = _pNFHhETL;
        "aezpxnwa" = _aezpxnwa;
        "8TsXuzI5" = _8TsXuzI5;
        "e8Fi6qjk" = _e8Fi6qjk;
        "pEh22tjo" = _pEh22tjo;
        "YHmh81HF" = _YHmh81HF;
        "DWZ5P1lq" = _DWZ5P1lq;
        "X1fyTi8E" = _X1fyTi8E;
        "xEGlwXUm" = _xEGlwXUm;
        "9HWxap24" = _9HWxap24;
        "3YucYYRX" = _3YucYYRX;
        "sEhnysGq" = _sEhnysGq;
        "naZeDK08" = _naZeDK08;
        "15sNgaHV" = _15sNgaHV;
        "BmyMQeh1" = _BmyMQeh1;
        "ljXpuiht" = _ljXpuiht;
        "HZQf0bJc" = _HZQf0bJc;
        "9q9e4aPG" = _9q9e4aPG;
        "nbzHK8sg" = _nbzHK8sg;
        "2YmmUPoc" = _2YmmUPoc;
        "vfG1WklO" = _vfG1WklO;
        "J6MNFHFb" = _J6MNFHFb;
        "sVVZMDBK" = _sVVZMDBK;
        "Pw9qALNh" = _Pw9qALNh;
        "l8rwNC6C" = _l8rwNC6C;
        "hC6FVMoV" = _hC6FVMoV;
        "1fvlbYmA" = _1fvlbYmA;
        "BGFJV3bu" = _BGFJV3bu;
        "PwKubgpu" = _PwKubgpu;
        "M8yWTwmB" = _M8yWTwmB;
        "j80s36Jv" = _j80s36Jv;
        "yx9JfEjy" = _yx9JfEjy;
        "7hQU07Dt" = _7hQU07Dt;
        "57LrkT2O" = _57LrkT2O;
        "3kZ7OUWd" = _3kZ7OUWd;
        "iLDM2BKA" = _iLDM2BKA;
        "BUBypYJi" = _BUBypYJi;
        "f66xtEHt" = _f66xtEHt;
        "UVzvL3LA" = _UVzvL3LA;
        "Fxa8nafZ" = _Fxa8nafZ;
        "HvVQrXXY" = _HvVQrXXY;
        "mL4zHPYH" = _mL4zHPYH;
        "PoHbfIXy" = _PoHbfIXy;
        "c7S7a5iM" = _c7S7a5iM;
        "FpLlvcTv" = _FpLlvcTv;
        "9AfrT5Qv" = _9AfrT5Qv;
        "KiDgo2sz" = _KiDgo2sz;
        "fU6E3ZwA" = _fU6E3ZwA;
        "hwzr6tY3" = _hwzr6tY3;
        "y5GusuPl" = _y5GusuPl;
        "hwIsSp5C" = _hwIsSp5C;
        "bmCFkS5l" = _bmCFkS5l;
        "kWA66kYv" = _kWA66kYv;
        "g9IKxXGV" = _g9IKxXGV;
        "V4QBOfxK" = _V4QBOfxK;
        "TjHFW24o" = _TjHFW24o;
        "O94RlzoZ" = _O94RlzoZ;
        "hGM1u803" = _hGM1u803;
        "4giWh32l" = _4giWh32l;
        "m9jOcVQf" = _m9jOcVQf;
        "jOLEWWRM" = _jOLEWWRM;
        "9aLHwBRY" = _9aLHwBRY;
        "8XVZErcu" = _8XVZErcu;
        "rN30xLMT" = _rN30xLMT;
        "os6qIKgi" = _os6qIKgi;
        "aTZiESLO" = _aTZiESLO;
        "8LEyQ0Wm" = _8LEyQ0Wm;
        "nNSlp7Al" = _nNSlp7Al;
        "vNgw4hz9" = _vNgw4hz9;
        "A1mp2kGw" = _A1mp2kGw;
        "bFmw7XNu" = _bFmw7XNu;
        "NgqSW101" = _NgqSW101;
        "N3Z3uRYn" = _N3Z3uRYn;
        "MxgKURlp" = _MxgKURlp;
        "DAi6RC3i" = _DAi6RC3i;
        "vNPNxX04" = _vNPNxX04;
        "cXt0mqPN" = _cXt0mqPN;
        "W8I2nCje" = _W8I2nCje;
        "BOBfJuCb" = _BOBfJuCb;
        "8ogg9TTc" = _8ogg9TTc;
        "IYj7i4e8" = _IYj7i4e8;
        "ifdV3xcG" = _ifdV3xcG;
        "bbckYF9c" = _bbckYF9c;
        "gMpfelwt" = _gMpfelwt;
        "pacaH5lc" = _pacaH5lc;
        "DwbpAYer" = _DwbpAYer;
        "jKDnjYy0" = _jKDnjYy0;
        "LJ3kwVKC" = _LJ3kwVKC;
        "j8bzLu9z" = _j8bzLu9z;
        "MUGYv771" = _MUGYv771;
        "Den8CSpT" = _Den8CSpT;
        "ArqMQQeP" = _ArqMQQeP;
        "cRXYPRSJ" = _cRXYPRSJ;
        "GimYH4qB" = _GimYH4qB;
        "nXQknGnH" = _nXQknGnH;
        "NbukBw4H" = _NbukBw4H;
        "9ofAqaWC" = _9ofAqaWC;
        "W77yD6dz" = _W77yD6dz;
        "Qpp4c3cy" = _Qpp4c3cy;
        "873ViyMC" = _873ViyMC;
        "KfB5EMZh" = _KfB5EMZh;
        "K6IjqV8w" = _K6IjqV8w;
        "VXR4KHxg" = _VXR4KHxg;
        "vkPo0q5t" = _vkPo0q5t;
        "forge-1.19.2" = _F8TdjDfE;
        "forge-1.19.3" = _ttVTrWKy;
        "forge-1.19.4" = _bn0WO22Y;
        "forge-1.20" = _leUJZi2Q;
        "forge-1.20.1" = _8LEyQ0Wm;
        "forge-1.20.2" = _X7CegPXs;
        "fabric-1.19.3" = _DYJl3Xci;
        "fabric-23w05a" = _DYJl3Xci;
        "quilt-1.19.3" = _DYJl3Xci;
        "quilt-23w05a" = _DYJl3Xci;
        "neoforge-1.20.1" = _8LEyQ0Wm;
        "neoforge-1.20.2" = _s82GU4lg;
        "neoforge-1.20.3" = _hMg54qCv;
        "neoforge-1.20.4" = _X1fyTi8E;
        "neoforge-1.20.5" = _sEhnysGq;
        "neoforge-1.20.6" = _naZeDK08;
        "neoforge-1.21" = _nbzHK8sg;
        "neoforge-1.21.1" = _vkPo0q5t;
        "neoforge-1.21.2" = _2YmmUPoc;
        "neoforge-1.21.3" = _3kZ7OUWd;
        "neoforge-1.21.4" = _hwzr6tY3;
        "neoforge-1.21.5" = _g9IKxXGV;
        "neoforge-1.21.6" = _O94RlzoZ;
        "neoforge-1.21.7" = _m9jOcVQf;
        "neoforge-1.21.8" = _MxgKURlp;
        "neoforge-1.21.9" = _DAi6RC3i;
        "neoforge-1.21.10" = _vNPNxX04;
        "neoforge-1.21.11" = _GimYH4qB;
        "neoforge-26.1-snapshot-1" = _LJ3kwVKC;
        "neoforge-26.1-snapshot-2" = _LJ3kwVKC;
        "neoforge-26.1-snapshot-3" = _Den8CSpT;
        "neoforge-26.1-snapshot-4" = _Den8CSpT;
        "neoforge-26.1-snapshot-6" = _nXQknGnH;
        "neoforge-26.1-snapshot-7" = _NbukBw4H;
        "neoforge-26.1" = _9ofAqaWC;
        "neoforge-26.1.1" = _9ofAqaWC;
        "neoforge-26.1.2" = _K6IjqV8w;
        "neoforge-26.2" = _VXR4KHxg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hunters-return";
            id = "Yt6gmdxW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="vkPo0q5t";}