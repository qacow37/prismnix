{lib, callPackage, ...}:
let
    versions = (let
        _g6dHjPlj = {
            "id" = "g6dHjPlj";
            "file" = "InvMove-1.18-0.5.0-Fabric.jar";
            "hash" = "sha512-CJN+AazdWvnqasgWok7fydlcIxYrcBp4KYZilwqFeMw7gnUZI+J8sHM41JVq13O+bvecdcy4YVGeKA55+6tE2w==";
        };
        _Nw08AijY = {
            "id" = "Nw08AijY";
            "file" = "InvMove-1.18-0.5.0-Forge.jar";
            "hash" = "sha512-cr3K2lLaGVej0v1o5EPaMtJ8RhP01c5IPBZlBb/e9opZkTvfnh6Ns0EnouwZLDtN5Z4+d/fcudeyAOqjLvG7eA==";
        };
        _zSjRFisS = {
            "id" = "zSjRFisS";
            "file" = "InvMove-1.18-0.6.0-Forge.jar";
            "hash" = "sha512-Z+lAR3GwsocMLFOf/MEWtQH1lBHLPtkyMw1uEh8o/2/P3ygn2Hcq9LB1Yu3cdHKK/RQtsQ+8DjmbHi02nJ3wUA==";
        };
        _KlCCrdyH = {
            "id" = "KlCCrdyH";
            "file" = "InvMove-1.18-0.6.0-Fabric.jar";
            "hash" = "sha512-0xL4MGiuGmbO2k7z4uUm6B/C5x+JrHZh4P/4n+CNL93v+9ikBKicmv6+RNALouNyUvJMJiE3qhc206kU3HZ8bw==";
        };
        _z1wUcYrz = {
            "id" = "z1wUcYrz";
            "file" = "InvMove-1.18-0.6.1-Fabric.jar";
            "hash" = "sha512-/tfiuYRffWoUqTyGNxrl2sEMsEtkYNn4u0CMOhsfreNo5hXoTAGgERrt5HPR5gWdMIjWZUKmrOSoyKtU6ozUag==";
        };
        _Rowb4urF = {
            "id" = "Rowb4urF";
            "file" = "InvMove-1.18-0.6.1-Forge.jar";
            "hash" = "sha512-1UprHz1+w2bc7VAx+OCVZKBHhfy0m1A8GYsNOowiUneU0chqabyr99/DkQ+jDgcuFF3BZGzxnnFpcwo7bTPs5A==";
        };
        _FxtmKzFE = {
            "id" = "FxtmKzFE";
            "file" = "InvMove-1.18-0.6.2-Fabric.jar";
            "hash" = "sha512-ajgEV0Igj2j36T46LQ9Uiw8vHwhzc/J59RcTrXdHAPOmlhYksFdQn9tWOhVJe2hp/5dxnYEPFelDf8o+uM7H4g==";
        };
        _nyLttvyA = {
            "id" = "nyLttvyA";
            "file" = "InvMove-1.18-0.6.2-Forge.jar";
            "hash" = "sha512-VNKPkJHMSlvbFIBwNLwXqmqH9DKpsAEZWiyweHOvbqrFyDrIOAa83+bI7o38PI2KmOhZYlHyM/IbcFeDbFakcw==";
        };
        _2PM0Ne3I = {
            "id" = "2PM0Ne3I";
            "file" = "InvMove-1.18-0.7.0-Fabric.jar";
            "hash" = "sha512-revrHz6ZT1yJ/MHECU4EOInB9cyt8ds6Vdhx2H41zgGl7wngNvN3Fl70kcNWfuQRndkSNMznQPGS5kiwHp/Klg==";
        };
        _mXm80CHn = {
            "id" = "mXm80CHn";
            "file" = "InvMove-1.18-0.7.0-Forge.jar";
            "hash" = "sha512-AT+vSjKHTMwouukZj+az70oCRZixUxVfv6hubeJ3VEkJ01uGaYzjJlJzSDGS72zDBoZ6gz8BkOfZ/RacK36oYw==";
        };
        _nc2YXBFR = {
            "id" = "nc2YXBFR";
            "file" = "InvMove-1.16-0.8.0-Fabric.jar";
            "hash" = "sha512-RDzOXaGWhCQJUKr9XPOHA9vr7Ru6uC+VfeqYRCg/91Q5pylyYh2bRtGtAO3Dg4tCW0K6HwhSzGiLBZfI+JZDkQ==";
        };
        _ZUUyXFpC = {
            "id" = "ZUUyXFpC";
            "file" = "InvMove-1.16-0.8.0-Forge.jar";
            "hash" = "sha512-Ob9BbWKLptWBscmklx083MuxSHJT5RhiFTFDKYhYGq1IRUPw1YoTpYiqmdy7UuiNUdU+M43egrdah4PvLtqynQ==";
        };
        _KZODMPL5 = {
            "id" = "KZODMPL5";
            "file" = "InvMove-1.18-0.8.0-Quilt.jar";
            "hash" = "sha512-6KQ9BC1uSWxVxPibPNhqLvhVlCguDzei4hT2LSAbvEMyoQRZe7s5MF2ZNeDZW4LB5epWN5FuDuoZ3abtOKEqVg==";
        };
        _YglVnx4G = {
            "id" = "YglVnx4G";
            "file" = "InvMove-1.18-0.8.0-Fabric.jar";
            "hash" = "sha512-FNlSEsZbcNPMcoFwjjx9r+nkJ5M4IXfeYmDDBu+NJIVkekc34p/m84i4+WOMGFPzK/bk+R8BCkvSl23AkGqFRA==";
        };
        _AvfVeby1 = {
            "id" = "AvfVeby1";
            "file" = "InvMove-1.18-0.8.0-Forge.jar";
            "hash" = "sha512-L8aETD6d0F6hKEa5+RPsr65eTUJxm9d0vGzCgbzSsfDwnT8BcOo9V4JreLlerih96pjZM3Nx7pnK0AqQzQOt1w==";
        };
        _aarEmm3o = {
            "id" = "aarEmm3o";
            "file" = "InvMove-1.19-0.8.0-Quilt.jar";
            "hash" = "sha512-HdWXDWgXoghn3uz2/bAhxGMaHqlB/pNlGdu2vjNe8B8uyXXl5pmGr5KtZgL8Xi75+KHSKVGl1wpoTVtjv2TcOQ==";
        };
        _VgnPhVTW = {
            "id" = "VgnPhVTW";
            "file" = "InvMove-1.19-0.8.0-Fabric.jar";
            "hash" = "sha512-I/nvbctKcRyAuECHpyHde/YWjL01f01UwGmpeL1C4UBZ3RxsMD3ogs2fKo4kugwofHJM6lVl3oAMh1qStK9GyQ==";
        };
        _Clo0PUhb = {
            "id" = "Clo0PUhb";
            "file" = "InvMove-1.19-0.8.0-Forge.jar";
            "hash" = "sha512-DpHyIm9TrTBFrjxpKUsrJH5WwsXLoEj9p74Xz/ed1kAHVSxBu9mdETcUP5g3ZLSDb1q+BEd/FU2hIc4r6qpODg==";
        };
        _FlJXgCDA = {
            "id" = "FlJXgCDA";
            "file" = "InvMove-1.16-0.8.1-Fabric.jar";
            "hash" = "sha512-AzKBNNyM5gwJaDmBSKgkQUXlLCRLTIa7Cz1Ty8jrjb7dG4i5+L73Vyues6Q0alYedlw5a0rW3Qi7pDCw/hnjuw==";
        };
        _ODrlrF3Z = {
            "id" = "ODrlrF3Z";
            "file" = "InvMove-1.16-0.8.1-Forge.jar";
            "hash" = "sha512-utatYsqhIG8RL2HmKJQTMO6hKVlmavZVqcUqPmIwlHBiYl90NUUToOqin9tQ3xYYRdKRxIulpZrTSnzz+HCTfw==";
        };
        _whx4cyXm = {
            "id" = "whx4cyXm";
            "file" = "InvMove-1.18-0.8.1-Fabric.jar";
            "hash" = "sha512-XKG/VF8FELn35QAi75UPa8JenC96WhqKf+c+LAObwUbqmQvFvZHyV/VconjDodzLvVPT0x6iJEZZ5mqc4Wk4pw==";
        };
        _DjMssqvc = {
            "id" = "DjMssqvc";
            "file" = "InvMove-1.18-0.8.1-Quilt.jar";
            "hash" = "sha512-qGuGbEAewnpCevjJmFYKaFx5YTyHuiaXrpgEPGeppF/tsSRSGWR9aa4MT1cbJNyi9TISkMUa80GXEefe0Gmw0A==";
        };
        _FJ91FXja = {
            "id" = "FJ91FXja";
            "file" = "InvMove-1.18-0.8.1-Forge.jar";
            "hash" = "sha512-7WOAFN8Bbnd9+FY7NtFyyuJv2IY0IrR9SDPWVSjQh9ArIL+AsquJVf/l6iFLiP3zYhjj1JCLlFbAoYsJP9rRZw==";
        };
        _O575lNuT = {
            "id" = "O575lNuT";
            "file" = "InvMove-1.19-0.8.1-Fabric.jar";
            "hash" = "sha512-FJ1sr7MawfXbf4jLdNRmJwq9Ligtt4zCPszTPBTaUz8ZlV5n/Iu1C8g/F5Mi9jsKsbWhC+DqCiUI02OQOGK5Rg==";
        };
        _dGo1L388 = {
            "id" = "dGo1L388";
            "file" = "InvMove-1.19-0.8.1-Quilt.jar";
            "hash" = "sha512-k16udS8uMhgm9AoIe7TBifVeMzipMvsz8Gn6LY96BnJqu6o4yf4ywe9QkfBuNUom3MhmiOT3dsd83z9ko1EhAg==";
        };
        _2tK5XdF0 = {
            "id" = "2tK5XdF0";
            "file" = "InvMove-1.19-0.8.1-Forge.jar";
            "hash" = "sha512-lFLW40taIaTgA3J40fVQr3e1Zn5LalacV+v8yoown89yycBKZDScJWg5jgWIQnvgNPm6dwUqtkUnbvAE3LuSOQ==";
        };
        _um5St4s3 = {
            "id" = "um5St4s3";
            "file" = "InvMove-1.16-0.8.2-Fabric.jar";
            "hash" = "sha512-7FYGE/GtIRLHp/nvStdrYFDSfK2nANjsBaMwrdbZD89pHqTAVO6r/lkHUifJWkb/rmLvg6qjzYB+k09Ufs3yHQ==";
        };
        _u2qv60JQ = {
            "id" = "u2qv60JQ";
            "file" = "InvMove-1.16-0.8.2-Forge.jar";
            "hash" = "sha512-4bvZRvUI4vO8X5iwGy8Z9wwGtgaMr2UuDqGgFr93XqAvX/af+Buzs/yL3GKYmF04BaybmdGHY8/uLU6uQFx4cw==";
        };
        _sVkuPH9Y = {
            "id" = "sVkuPH9Y";
            "file" = "InvMove-1.18-0.8.2-Fabric.jar";
            "hash" = "sha512-4tMuAACUlPqjPcMafTyJpodTwzZQqA8CVJbiHLId/+8+za8F9fdDimtXnTx+ElwvnA5mb9I2KuQ+9EldtxiYHw==";
        };
        _qTu058ya = {
            "id" = "qTu058ya";
            "file" = "InvMove-1.18-0.8.2-Quilt.jar";
            "hash" = "sha512-kixjJ+o2rBp82YEYGTQ6y5UbXQf5QO13i4SkDZvRfh6IzIbddQ8mTD50JMxiAg4QfoZhWasbTq43E6he6xLCeA==";
        };
        _gn5FSncy = {
            "id" = "gn5FSncy";
            "file" = "InvMove-1.18-0.8.2-Forge.jar";
            "hash" = "sha512-U26Gi4f8GxyTlsAkLJwEzECmYnuJH2Ygod6kRCgTMkd0e6BzrIDDBeEhPKngoeqZg5IKNaD0QR8/l5c3wU6xcw==";
        };
        _sWRkeaiE = {
            "id" = "sWRkeaiE";
            "file" = "InvMove-1.19-0.8.2-Fabric.jar";
            "hash" = "sha512-Kog0MwlDMpwJIZQ6n90t6hzTkpuK5ux8itFq2uo3KCPT/9CfzQxwQCry4Sd+1zL6v38rjXp6cAYxBLD5SshBoQ==";
        };
        _LG7n0kA8 = {
            "id" = "LG7n0kA8";
            "file" = "InvMove-1.19-0.8.2-Quilt.jar";
            "hash" = "sha512-aS0hGP7cEiFkQdpRpJwiiKKFP4qf6g/R1pd4T1Vmd2SW2tYr34gPUhpN3feEp3KUTEEYVI5apozXrUWqAgimXg==";
        };
        _RKDVymOM = {
            "id" = "RKDVymOM";
            "file" = "InvMove-1.19-0.8.2-Forge.jar";
            "hash" = "sha512-+7rs87eOIsCfBrhNOgiEqqPgqhexcte6M/hx5sHBD/H05VOXGza+sB8LpcXDbwOc9bzsXBdAYVAbFvdmg/27rw==";
        };
        _UTuW1mu8 = {
            "id" = "UTuW1mu8";
            "file" = "InvMove-1.16-0.8.3-Fabric.jar";
            "hash" = "sha512-ggkDXNwqVEVzpuCDd0GoX71XdOvHwLN/g8q+ZgwdNPxNyYvEyC9SrtDF/zdLTXJYpzFvBhnwehjga8AvuiApvg==";
        };
        _RsLNtqpA = {
            "id" = "RsLNtqpA";
            "file" = "InvMove-1.16-0.8.3-Forge.jar";
            "hash" = "sha512-s+VQn1/DEGPfgyKXISL+VeiM2KlcJ+3eMoV+N1JHKiaLOWrhSH1O37hBl7zEaFDvuLUhAwfWpWDLFbem4ckkAg==";
        };
        _H2moqgPv = {
            "id" = "H2moqgPv";
            "file" = "InvMove-1.18-0.8.3-Fabric.jar";
            "hash" = "sha512-cSeZuZco7Sohpi0muieaUcguTCnFyZmcZbnmAgAjCPDpchqM0fhqIAmOdsSOs6SBj1N2ixvT0aLdOvHzqlMCqw==";
        };
        _kzI0tILB = {
            "id" = "kzI0tILB";
            "file" = "InvMove-1.18-0.8.3-Quilt.jar";
            "hash" = "sha512-JsT3maM2frhf2+ZrR6HlmYTb+lXPWyxx0SpRnGd21lzDpQYWxrIGClIHAGECzXMQS/tvHJ+nXDzHFhSLt5fWzg==";
        };
        _2sYsuomN = {
            "id" = "2sYsuomN";
            "file" = "InvMove-1.18-0.8.3-Forge.jar";
            "hash" = "sha512-Uuzt19zuS0jOhxYZhMr+XkAvqnpkUQBZp0s3P8LGK8mB9V/br3s/5RcVcc2CaOFiYNW0p4AfhDQ03S3thJ6FnQ==";
        };
        _1uJ8OF0p = {
            "id" = "1uJ8OF0p";
            "file" = "InvMove-1.19-0.8.3-Fabric.jar";
            "hash" = "sha512-i1kAgvi+yPvrkReScR7GnA537CienFhRPTai/NC6G4JqRGH1HEYdPkuqFlOogjHKqIAwlVkHF7HzDqLKrJaN8A==";
        };
        _Q59zS7Fb = {
            "id" = "Q59zS7Fb";
            "file" = "InvMove-1.19-0.8.3-Quilt.jar";
            "hash" = "sha512-83SWQswZ8TWSuKi7CvBEHzSWYnDhzfkT2zH3miJ7s4fjsaSc/H+Fo/lCA/tEiswcWsILleFUd29yNqphvaZRsg==";
        };
        _NudOSeIR = {
            "id" = "NudOSeIR";
            "file" = "InvMove-1.19-0.8.3-Forge.jar";
            "hash" = "sha512-xb6dyyivSJTSAn0vj+7L+y+aTWQwFSEOrErF8sEZnoDnJoTkmT0QXP0Y0BLRHu6erVvlB49rib2Y/kqF/lY4Dg==";
        };
        _L9gZxJNb = {
            "id" = "L9gZxJNb";
            "file" = "InvMove-1.19-0.8.3a-Forge.jar";
            "hash" = "sha512-JG3KZRlCAzZsbs0hC2hLvITp55wcvFWtM7IeOM7/E96svuJX7kGh9OtEEbYikKWtTfxRcbGCM2/zInRmNLz9uw==";
        };
        _VE4bOg3y = {
            "id" = "VE4bOg3y";
            "file" = "InvMove-1.18-0.8.3a-Forge.jar";
            "hash" = "sha512-uV3H6LJOnqHQv8uytdmor/ZXgTKnCHMp3pnnnKvP6hjio7S1TWjYjl6zUenNQ8fmXZkq5YFn214vgWjFOUCvyA==";
        };
        _WzbaGwer = {
            "id" = "WzbaGwer";
            "file" = "InvMove-1.16-0.8.3a-Forge.jar";
            "hash" = "sha512-I7RKBSR0DXwOfl9qnk7s8bZas7LxKk+puUwIEKLiPlgjBThTj1dGZNkmf4VL1JWPY3R9VxZ1hZyUtZf+78z+8A==";
        };
        _pfLgaUxC = {
            "id" = "pfLgaUxC";
            "file" = "InvMove-1.16-0.8.4-Fabric.jar";
            "hash" = "sha512-k9MOrceMTk8exXnDFTcQa0XU6pxxZUrSAiRBimyTTGei/1g+HkOnyLEALnAuUYuAgTJhp6pwCxxItLy8d5UqYQ==";
        };
        _hrMnbArx = {
            "id" = "hrMnbArx";
            "file" = "InvMove-1.16-0.8.4-Forge.jar";
            "hash" = "sha512-X0xL0lzqlRH/e048mdwtDRpje6iwx5KkGuTVUqrQ6mCX1LfGqWKhR2CENGi/oBjsk2sPJCjdgpI5WDcVQsijHw==";
        };
        _920571eR = {
            "id" = "920571eR";
            "file" = "InvMove-1.18-0.8.4-Fabric.jar";
            "hash" = "sha512-KrqwuOYdAE3OwgUJz6XWarx6iNwkHSvtlztZ28hyLKQfSN4QE90ef7BU/3EqLyNbwRsLcRPe1Wn+E4XACt+x0Q==";
        };
        _h6ELnOF4 = {
            "id" = "h6ELnOF4";
            "file" = "InvMove-1.18-0.8.4-Quilt.jar";
            "hash" = "sha512-ktFQzoFuYxcqTU1iZMfTydGt3yxGvXS0m1Y+ETDZ0aRup7V3FniC1YYNdXynmNfV7C79xVI6tM5KjcRp+h7oPA==";
        };
        _JxGn75dh = {
            "id" = "JxGn75dh";
            "file" = "InvMove-1.18-0.8.4-Forge.jar";
            "hash" = "sha512-BFuO8r6RQ3hHHfbXgvaFL8hYq/8+zdWCW4484Mma4X3ieDHVTLFZdFlQ+ChMSZ7sAHHYhrOQtNmfoBbQgDXT/Q==";
        };
        _vk2Y8XQV = {
            "id" = "vk2Y8XQV";
            "file" = "InvMove-1.19-0.8.4-Fabric.jar";
            "hash" = "sha512-gzNp8HvXfui6ra5/brwIj8MXWS5DEmBq5oOZhkz4q4QAaeZG8lRdOlA5nNPfzOhgwxD0TDIH2uOiUz7UEWpO/g==";
        };
        _WIXovitR = {
            "id" = "WIXovitR";
            "file" = "InvMove-1.19-0.8.4-Quilt.jar";
            "hash" = "sha512-Dm7CTsWBmxcKGlcrlIxeKB3D99C+nchAvR8UTcSN/j44CHTfXGUfVTu0Y4nHzViduCCkA/6ma/W/pfemnm8x4g==";
        };
        _AE0sDDm3 = {
            "id" = "AE0sDDm3";
            "file" = "InvMove-1.19-0.8.4-Forge.jar";
            "hash" = "sha512-JBpabmU29keTpzHpdslQ24n2w2Otir9bv7/YJOpfXFMYeVWU2PyUMtddTOL31olAoxaSGa0WOQyHPmZeYk1Xdw==";
        };
        _W5h8ZaUy = {
            "id" = "W5h8ZaUy";
            "file" = "InvMove-1.20-0.8.4-Fabric.jar";
            "hash" = "sha512-ajn+IMt+jaiP8bwuyBSaT3MvoJjtjQe2ff1CeM67qWEkqZht40h0qwd/t2ulETiqjmULZIe/Hfe7Ytv0R+VuAw==";
        };
        _kqq0UN1u = {
            "id" = "kqq0UN1u";
            "file" = "InvMove-1.20-0.8.4-Quilt.jar";
            "hash" = "sha512-rod8G/dl910N5rdq3yS1By8td+yfgpWVCXQnFUsOKCyD70WMI91BRrGaeSQuoJZz/NWSle6IqeO4X+KI5gtHeA==";
        };
        _6CNOChud = {
            "id" = "6CNOChud";
            "file" = "InvMove-1.20-0.8.4-Forge.jar";
            "hash" = "sha512-99emg8LkiZ0BPCB8HxG+5/HzNU5HNFly2eP2Dcq0ESVXVXIFIElscu95Rp7S4Hz2GiiQ9oa3DgVRGf1LEZYI5w==";
        };
        _1BZ0wHLG = {
            "id" = "1BZ0wHLG";
            "file" = "InvMove-1.20-0.8.5-Fabric.jar";
            "hash" = "sha512-2ilOR2Qm/+loXMkA0U1jfd20LuVVqwZ4tNt6NlAVuXM+Fnl3X93zR3ylVPu/5KkWbiqO2JOiVNUmiiXmb1mLJg==";
        };
        _LGhnGid6 = {
            "id" = "LGhnGid6";
            "file" = "InvMove-1.20-0.8.5-Quilt.jar";
            "hash" = "sha512-5uZYKmMiiNS1xXW7Va1mywxvDY8inQvKKw+dzUvChzyNtAb+DIZ4gwKBf61F/HtRQqW4RCHjzPuqjlg4eS/N8Q==";
        };
        _VSooa0oK = {
            "id" = "VSooa0oK";
            "file" = "InvMove-1.20-0.8.5-Forge.jar";
            "hash" = "sha512-jgS5mbiJHfoDsJ+RYHzGWj3xUI0VgZcRoYh39VKdgQ4qXQjQmLgP0YrNKvQOkVcU3cEHyVALl6oRo6GH32VvPw==";
        };
        _qlq09IgJ = {
            "id" = "qlq09IgJ";
            "file" = "InvMove-1.20-0.8.6-Fabric.jar";
            "hash" = "sha512-JeCkMSEjZOowJQY3PqQepUCTIfBALakMK8s5/2f6xZYYeSFp7ShViq6mc340Jei0wzPEIwj2fIB0zbNdFOBjLg==";
        };
        _iiUJSWK2 = {
            "id" = "iiUJSWK2";
            "file" = "InvMove-1.20-0.8.6-Quilt.jar";
            "hash" = "sha512-1tidJ7IxPDJmH22/CoF1Ze2uPwzZxXNTlfRGPNbxspjvsh595+xx29pWSHZ9yKFYOKIqFFKHtRn9y6mGo49LVw==";
        };
        _rppVtrEO = {
            "id" = "rppVtrEO";
            "file" = "InvMove-1.21-0.8.7-Fabric.jar";
            "hash" = "sha512-WEuklQ/TNP+5CyVp1ri1VVArjvLQ3G24nx5OzzQqQDFZFZ9W0O71ink4OlrYsIAc9wnHEd+J2RxF7XMMKBTFrA==";
        };
        _ZGPw3w38 = {
            "id" = "ZGPw3w38";
            "file" = "InvMove-1.21-0.8.7-NeoForge.jar";
            "hash" = "sha512-UPOCKWKirGWXJBRFZsb4k0PttZaoPn+rNVCc8Uv+YG+IWjkzJdIrKCnEMsZuFT3xqR+lk16u5P37MWQXy/Shrg==";
        };
        _FcdIvKru = {
            "id" = "FcdIvKru";
            "file" = "InvMove-1.21-0.8.8-Fabric.jar";
            "hash" = "sha512-LLcrTKxckMmyonBB7iFPmwfdjhjng4h/Jl7RZuCxAupw7iWPYbr/xS4Nmqx3r198+vacMXV3G+oCCGEB6Gohww==";
        };
        _ciO3M5kB = {
            "id" = "ciO3M5kB";
            "file" = "InvMove-1.21-0.8.8-NeoForge.jar";
            "hash" = "sha512-1wOwI+4IvqCUWBvw4fesT8UI1FGKz3DzL2qO7pfqLo+AMkn/xGC+todUMqpCr9IsS02oZeyuLAlcvYYPTkUl5Q==";
        };
        _Z2eGw8Et = {
            "id" = "Z2eGw8Et";
            "file" = "InvMove-1.20-0.8.6-Forge.jar";
            "hash" = "sha512-C5236YKeg8ZZ71hjielRYYX47tkhs87AUug6joSn9Bz/UKDmkzzVSt3JMfCtXAMkHnFc8Q5opBS/lKjEx/JarQ==";
        };
        _aKvh9sK2 = {
            "id" = "aKvh9sK2";
            "file" = "InvMove-0.9.0+1.21.1-NeoForge.jar";
            "hash" = "sha512-4K8u/ULXoUKJNjEKlrMWcOcT5MoYmZr4X4qR1GlOo/fuH64Agt5E8JheND5lNpjOYegoSyvYg2QvHtnCkzzTDw==";
        };
        _gjlYoSmi = {
            "id" = "gjlYoSmi";
            "file" = "InvMove-0.9.0+1.21.4-NeoForge.jar";
            "hash" = "sha512-IzkGgmeV4DvS1QgvMj6AsgNhpW3oZXwJ9z1nFAelpCtLZWr7zqO9D9MkCRbBSv5sGc3B3+LSJbpXv6LLc52HwA==";
        };
        _ZWdz09wT = {
            "id" = "ZWdz09wT";
            "file" = "InvMove-0.9.0+1.21.3-NeoForge.jar";
            "hash" = "sha512-nyir4DLlRF43Akx3ZH9KkpWosuH7jMOhcvbBPihnIdU8E917jFcV+8834JIvemJluL/NXqA36aBlma3K62iEYA==";
        };
        _hiT9efk5 = {
            "id" = "hiT9efk5";
            "file" = "InvMove-0.9.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-8nvS+wlUWqm63eUlEt6hM+l70AWw7ybSwVT5c/eWPNxL1kQCDxPx/TtmlqsZIqu2tWQ/DR2xh9XpDOE3xhU+AQ==";
        };
        _nB82rLVj = {
            "id" = "nB82rLVj";
            "file" = "InvMove-0.9.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-uvSb1PMH83WcvMU16uMUuAlLHVDEXgf7nqoPzFe+AmA+Ftz7mc5LTZ+tCflRE3U+1SH1ofYZjr0yRQJzQPBKZw==";
        };
        _8f2ZTI5U = {
            "id" = "8f2ZTI5U";
            "file" = "InvMove-0.9.0+1.20.1-Forge.jar";
            "hash" = "sha512-tRWfUUZ3lw6dyvSbU9sFugt7knuhEsE9iS0bXFgN6KMQi+//ZdpGSsZyQMrf0G/7N4NhM4o2sNwzfSL6/nOIJA==";
        };
        _i1v7Jpy1 = {
            "id" = "i1v7Jpy1";
            "file" = "InvMove-0.9.0+1.19.4-Forge.jar";
            "hash" = "sha512-C28f60gBuqd5AT0/O3sAZaSiBQ5SZRIh5+ZIGA7Nxqh2MeYNaW7tlW3pQeOWzWWP8vksbhJiuah0MCYoKrytkg==";
        };
        _iGuphgM3 = {
            "id" = "iGuphgM3";
            "file" = "InvMove-0.9.0+1.18.2-Forge.jar";
            "hash" = "sha512-H5Fris2F0EtQnI/VHsX3y9IZ6Pc78ThCgCwOOm+i0ASXmfJSs5xqAkb1ewaJZ00xHGhf8osyiaBBfrlxT3ODBA==";
        };
        _1DdhTrwV = {
            "id" = "1DdhTrwV";
            "file" = "InvMove-0.9.0+1.17.1-Forge.jar";
            "hash" = "sha512-baDoUYvtbquQomVOTrYjvHXjTKifOl2//R3VLxg+D5na5pQM0pgX6CFZDjPH/omvYH4Md554ZPusDV1ZZGdC/Q==";
        };
        _Ixpr8N4p = {
            "id" = "Ixpr8N4p";
            "file" = "InvMove-0.9.0+1.16.5-Forge.jar";
            "hash" = "sha512-Z7l68c3x4yO+kfoO1EV+1S6ncFhZnMT/xTxwXo8pKPUn+GdR1p6aWPZDJuMcABPC/PfPq3mvSKzOBB7ElNCU9Q==";
        };
        _Km5p4Rik = {
            "id" = "Km5p4Rik";
            "file" = "InvMove-0.9.0+1.21.4-Fabric.jar";
            "hash" = "sha512-ogDTwZZWllyxFCAwYtVBcKTv+iUmckZvppK24PEGj5QsLazLfTUx2ALx3MqNrwaFJGc60HDokMUcBd6iJZquSA==";
        };
        _sgX2qVn6 = {
            "id" = "sgX2qVn6";
            "file" = "InvMove-0.9.0+1.21.3-Fabric.jar";
            "hash" = "sha512-7FRahSI1qf8IJ/ukR1lE8OvjYVEl5j/T+ZS6MZ+hx8H71I3AMt7wOmM5xf3ZifYfHbwHkpkTMT+iuDt8007rxQ==";
        };
        _4q5KJDfw = {
            "id" = "4q5KJDfw";
            "file" = "InvMove-0.9.0+1.21.1-Fabric.jar";
            "hash" = "sha512-N6j40LnnZGDxLU7Ov40oGABvPu3Vkj4hqUyD01WhIAJJSnWUxALypX47BGmNr1H8Oa/W9DWjrc8mXtxeVaftEQ==";
        };
        _wxREmKNx = {
            "id" = "wxREmKNx";
            "file" = "InvMove-0.9.0+1.20.6-Fabric.jar";
            "hash" = "sha512-3g/W34g+SpSqKDTf/kHbQmmKaXJXtK62H6SevzK64sX/Du2vfMEmGEUd4HoZgBJ+HCgkTANrWmAklVAmUQNWxg==";
        };
        _Rtwpu2tL = {
            "id" = "Rtwpu2tL";
            "file" = "InvMove-0.9.0+1.20.4-Fabric.jar";
            "hash" = "sha512-ayjQBZOHo98OrvzAe03eAhbpS7QcDW/3AUTsIXKZUSKkmre1cYN8jyaYWP1ZggULuB7QVwtkPFbrPaVayRXc0w==";
        };
        _d0UU2F0u = {
            "id" = "d0UU2F0u";
            "file" = "InvMove-0.9.0+1.20.1-Fabric.jar";
            "hash" = "sha512-9XIlvI4pXsPIgZ/63mWPSiEYYyIbimHIZMKWv8pyaDfjfw90CXQQenDQW6y2HromjjVi6WWYUWl039WQvfk9ow==";
        };
        _aEu014PS = {
            "id" = "aEu014PS";
            "file" = "InvMove-0.9.0+1.19.4-Fabric.jar";
            "hash" = "sha512-siCbfPIQVmBpn8OT7tZD0rws+dRWgXxxF50R90tcXP4nna+ytDK5Y3KQCqAD9urGIWdPpqpuwk1toifAnimJ1w==";
        };
        _mTFJdtmY = {
            "id" = "mTFJdtmY";
            "file" = "InvMove-0.9.0+1.18.2-Fabric.jar";
            "hash" = "sha512-3tCC5+WWsPWVHRSaqYJR+mZiHCdCDv2sNI8rkJZYdzUyzrmDpD/ZXgI1wP2nyIGeKc5oaQy1x1izCQ6oy9663w==";
        };
        _I72TGtJd = {
            "id" = "I72TGtJd";
            "file" = "InvMove-0.9.0+1.16.5-Fabric.jar";
            "hash" = "sha512-cFBPbHQY8DDiCU0WqipiTtQZQvARAGhJLVu7k3zhGwhP+r884aPqe66aqSeSdx+r/a1tmKaC4SwRLZDaTX+HEg==";
        };
        _qpInV1Ym = {
            "id" = "qpInV1Ym";
            "file" = "InvMove-0.9.0+1.17.1-Fabric.jar";
            "hash" = "sha512-tfxcKOK9A+rc5iUfqpj5r843YYSuxHegikvrJKPEcBAuYntONE8ey8LUOjREMsYLIGEPDbHrRpwPZrcwXpLS6g==";
        };
        _HxGeaP9a = {
            "id" = "HxGeaP9a";
            "file" = "InvMove-0.9.1+1.21.8-NeoForge.jar";
            "hash" = "sha512-Iaim4X4sjZaikBHhM9EofbN8V6eUIlsr9ujICThYKjnQhEH1HdaxmGbl51Wu9bpDLSMbjDxFY1TMkTOnVPUQaQ==";
        };
        _eSrRdQux = {
            "id" = "eSrRdQux";
            "file" = "InvMove-0.9.1+1.21.3-NeoForge.jar";
            "hash" = "sha512-FdR+qFko+k/RWenbCEU+3iqLKrlSm51tGfzYDpzZdLmIHrkckjPNhZGgeo6JgBanxlYy5CyNqNI3WEQqCtkEwg==";
        };
        _DGmC9Iw6 = {
            "id" = "DGmC9Iw6";
            "file" = "InvMove-0.9.1+1.21.10-NeoForge.jar";
            "hash" = "sha512-LT9k2B0mAXxGrvZMqUNWhF10CMZcrLFJEml+b+b54NDrIIj5jZf+9Bo+42DxOb3V0Q0c6cDwS87obceHCPI5uA==";
        };
        _uLbFCiwE = {
            "id" = "uLbFCiwE";
            "file" = "InvMove-0.9.1+1.21.1-NeoForge.jar";
            "hash" = "sha512-GK5yAXgxiOnofc/T0hBN5eFYU2P4nyD+LqpsNZtv1uMlvXCljG5MJv4sJNTR6fzoWYUomO2XKV8tNMlK7MJiJA==";
        };
        _MafmOVH8 = {
            "id" = "MafmOVH8";
            "file" = "InvMove-0.9.1+1.20.4-NeoForge.jar";
            "hash" = "sha512-YMwL1mplBVSMCDwjb8enXhMkJxZI2nggzr9Y/YEvCA2wM3TvgoEU9Iqyg4KlgKbnQtok5DrLD8H7Meaw/1WrdQ==";
        };
        _nbE3vHin = {
            "id" = "nbE3vHin";
            "file" = "InvMove-0.9.1+1.20.6-NeoForge.jar";
            "hash" = "sha512-wf0y6Rb6FIQXg7/KIubbwzkjpxFTbXKsJ4fp1LW3VRIUp1IgbXAWF08IiMoJl0Kr5FUlWXTbedoQkMOxEZlEcQ==";
        };
        _4ezsLW9u = {
            "id" = "4ezsLW9u";
            "file" = "InvMove-0.9.1+1.20.1-Forge.jar";
            "hash" = "sha512-XZymky51+RM9fSWxvB0PjiuW9V6gb9YQbGjbjgRJt2DN6WitAv6Vo30rlj13bdxRg4hpwTckU4utAmZFzaxH3A==";
        };
        _6lM1fEsP = {
            "id" = "6lM1fEsP";
            "file" = "InvMove-0.9.1+1.19.4-Forge.jar";
            "hash" = "sha512-IMCjs/kkje8nGM7HiFxegW+wxEWfPGaYfYJOLQ23LLNVywXltrUgzQrwqqYo9WNH2hm3BKmSx8zLO7grJ1oIkw==";
        };
        _xiFq6u5T = {
            "id" = "xiFq6u5T";
            "file" = "InvMove-0.9.1+1.18.2-Forge.jar";
            "hash" = "sha512-QUu81u99025W38ESuHsCYbOXKcBOex3q5WxAsERIGyBIeLpbrO//ZP4XIc4KJvyBidLegMzznmnqjT6Wbz/8kA==";
        };
        _v1IVp500 = {
            "id" = "v1IVp500";
            "file" = "InvMove-0.9.1+1.17.1-Forge.jar";
            "hash" = "sha512-O/f8wbYyWBAGJdv4lN2bzulaxQMW6egVN8yKmdCe84FZ7b44+Kp73Pwlxnu8cHGcxCPcGZx7SFYw9u+RXUtntA==";
        };
        _n6IXFNAI = {
            "id" = "n6IXFNAI";
            "file" = "InvMove-0.9.1+1.16.5-Forge.jar";
            "hash" = "sha512-gbgh3/tRQb7zS1s4W9e8k44aDVqh86046mYPkKxGV9ZYc0H8ScrUTD1+sMULfUBn8LIUFtdG4JA/fQ8KesiOEQ==";
        };
        _8ovblj8v = {
            "id" = "8ovblj8v";
            "file" = "InvMove-0.9.1+1.21.8-Fabric.jar";
            "hash" = "sha512-GTI/VkRIalmF/IvKCzEImHP3nLDVP3ji4LV75k0ygOh7hcUVQwI4UFPpPGgicVuEALWvrFI5+VcT73laTZt/dw==";
        };
        _hIuQBV1E = {
            "id" = "hIuQBV1E";
            "file" = "InvMove-0.9.1+1.21.3-Fabric.jar";
            "hash" = "sha512-hnaSz3ywsZq0EY/lSxtYiDTDFJT9LfbBYLUeIpF7Hv+41c5OoLM0cBjopfbdcroe3yaa/M11VmUM0AvLNcI6eA==";
        };
        _9Ipd7bhg = {
            "id" = "9Ipd7bhg";
            "file" = "InvMove-0.9.1+1.21.10-Fabric.jar";
            "hash" = "sha512-AlXt8Nm+uU8Fts0VDJJctI8SSjRq7GFfl6dwzoeB37Sn+Dh4aPtzwKOLhKSa6aaQUNqw9vv8JZuAdgjwXN6DHA==";
        };
        _6UFvmf9a = {
            "id" = "6UFvmf9a";
            "file" = "InvMove-0.9.1+1.21.1-Fabric.jar";
            "hash" = "sha512-E3ti8ucANO7319fLnE+Al3Rz7iQWZ2aJ2RgC43KvqI33xCBv8yosksZBMWDzx6yz17DFqdxJCLh+y38IsGBhBQ==";
        };
        _I0poxLeY = {
            "id" = "I0poxLeY";
            "file" = "InvMove-0.9.1+1.20.6-Fabric.jar";
            "hash" = "sha512-Bn3GETrAgYz7FCVRDhRi2kKzM+Bsajf0ya7GkKPkiBEIZEje20IFljEJWwa7OHvE1GY3mxYay3JdPMnWrcvHjg==";
        };
        _TuSY4UWx = {
            "id" = "TuSY4UWx";
            "file" = "InvMove-0.9.1+1.20.4-Fabric.jar";
            "hash" = "sha512-o28wltUUaQ3rQoH0FbHFnVTzL13YU3oFyu3/bYtmtq2AuVBZbu69aSBLWfIJO6NY2gti67l74koqDNUJ+Q1k2w==";
        };
        _GRWRJ4Kc = {
            "id" = "GRWRJ4Kc";
            "file" = "InvMove-0.9.1+1.20.1-Fabric.jar";
            "hash" = "sha512-vAs/hDtOAv8p7muS9/lSgwr01hyE1i5U7azP2L1i8lxpsfSgFjt9e0WnwM/A4JFSariW+fkJqTfebogvDtgUXw==";
        };
        _EPxjt7pK = {
            "id" = "EPxjt7pK";
            "file" = "InvMove-0.9.1+1.19.4-Fabric.jar";
            "hash" = "sha512-XGKlVW38ODT9My3NepLNJ56XbWHmrJ6evm9VmlN5iE9+ePJg9Vvb9NEJjmLB3wo8ojGE0yjvAXIGzr6FZV2SIA==";
        };
        _qOrlP7Iv = {
            "id" = "qOrlP7Iv";
            "file" = "InvMove-0.9.1+1.18.2-Fabric.jar";
            "hash" = "sha512-eNh/992gqwoMsYVQEnJRzTZUR4bltUjqvotuKVknK4CoF4c1Awh0aus+FCJymNQkr2SSYoEwiLH16LQ1vR1wsg==";
        };
        _J2lm4Cr8 = {
            "id" = "J2lm4Cr8";
            "file" = "InvMove-0.9.1+1.17.1-Fabric.jar";
            "hash" = "sha512-nJLWi/usQecaoJsjjncmVX5SYEzurTJ8tpTIEQ+Bi7cSSkaCx24C06VH51uW293vJaO21UudZLIa2467slGKuQ==";
        };
        _cPd3OzBo = {
            "id" = "cPd3OzBo";
            "file" = "InvMove-0.9.1+1.16.5-Fabric.jar";
            "hash" = "sha512-6eEs6eLZSPYf2RiSY7mKSqruqNT08KjkwhgfyX3a4+oLqJ78hhHbUqFOh0jnxO2Qzz7Imc4iA5IusRwQJRJkCg==";
        };
        _cMCZq8uX = {
            "id" = "cMCZq8uX";
            "file" = "InvMove-0.9.2+1.21.8-NeoForge.jar";
            "hash" = "sha512-uIK9WiQ1qAlc8eC177uZbDCU/a5bjPPi9d3NkfBrP3rDekBDtuwQztJFqxi4EzB8cLJ6vu8HxTroLcddKhxHuA==";
        };
        _iSvvPzdB = {
            "id" = "iSvvPzdB";
            "file" = "InvMove-0.9.2+1.21.3-NeoForge.jar";
            "hash" = "sha512-ZwnEewc/n3oNomLmb8WK/xGSdrCiWPaAeBJ53jiMS8AXXXfLaXLSFAomdWvDb5mzNyX3hHZY1kIt5trtIJxIPw==";
        };
        _n9lou8Oh = {
            "id" = "n9lou8Oh";
            "file" = "InvMove-0.9.2+1.21.10-NeoForge.jar";
            "hash" = "sha512-8tMcR5m5TEJprPeoGr06+Ex/P7cV1xommrgKQjonR1NW9RYqZul9gBI2jpm+fwkYz0qoISBb1UqsRF2D3bhHgw==";
        };
        _umgyEQXr = {
            "id" = "umgyEQXr";
            "file" = "InvMove-0.9.2+1.21.1-NeoForge.jar";
            "hash" = "sha512-In4mlhIZHpIV0vG22gDocmBV/WVKLgT11+gJ/SZX6AG5ItawgWzSnu4gap7M7oWBOwyLLnDVT88YfuI+ksM6gg==";
        };
        _Aa4UZauy = {
            "id" = "Aa4UZauy";
            "file" = "InvMove-0.9.2+1.20.6-NeoForge.jar";
            "hash" = "sha512-FxQQhedZfE3P/pQreFIR8UGW2PISb5xUEU+Y0rszXrok1PPcBmbjEM2/+rmA0GLMn2fRQ7Z+85r3JgB/G+lgmA==";
        };
        _RfXeMwsR = {
            "id" = "RfXeMwsR";
            "file" = "InvMove-0.9.2+1.20.4-NeoForge.jar";
            "hash" = "sha512-B3ecV/LGGg42lLMVQrmX/FSMNrHNVHXUDMnL9GvFDC49fIUtIovRA5mNaW7XTMLIKTd23xi+Zm0emo9Swh6MbQ==";
        };
        _G1ab6lrz = {
            "id" = "G1ab6lrz";
            "file" = "InvMove-0.9.2+1.20.1-Forge.jar";
            "hash" = "sha512-AajLVx2eUr7+wFLmKXYpe8ZthiqgR4ATzjWg9p5xXpfPkeKmY4rAhN2KZ+bDlYcCjaXNm2/y36MNnBri76d9dQ==";
        };
        _VmIASKVb = {
            "id" = "VmIASKVb";
            "file" = "InvMove-0.9.2+1.19.4-Forge.jar";
            "hash" = "sha512-YdSJcA/z7c4Ow1fg7q3oGBgvDYWskPFkO+kyfKZXsjTd4c9XbIkv7hPcOsXsj3pHOjEt1NjlRWmedqW6LN5tVg==";
        };
        _OUMqWa8u = {
            "id" = "OUMqWa8u";
            "file" = "InvMove-0.9.2+1.18.2-Forge.jar";
            "hash" = "sha512-XkT4RzE+QXphxry4cvrPPh9+14bgjz+02nhy7NeI/RqwAjY9Yq9wk05b0AR/5bueFjZsYa77EfXy7AY6ePHLxg==";
        };
        _NqyRZPQb = {
            "id" = "NqyRZPQb";
            "file" = "InvMove-0.9.2+1.17.1-Forge.jar";
            "hash" = "sha512-J+wC4PRef3Y2UH9T/ov80CyeZFjGP6LZ85YDXmYNjftHx4sUAo9niiuJO5AHZXU1aseM6gJXijtkraAhnjDnSA==";
        };
        _fZgPiXMc = {
            "id" = "fZgPiXMc";
            "file" = "InvMove-0.9.2+1.16.5-Forge.jar";
            "hash" = "sha512-mcV9JFE1z0D6UP2308v0ciNkyq21QFLkO4u2xchDjFcVJ0/jVaJQNDfzjRXvDII8I3A0xxjlvpnAdftMl7TD6Q==";
        };
        _U33UfFnW = {
            "id" = "U33UfFnW";
            "file" = "InvMove-0.9.2+1.21.8-Fabric.jar";
            "hash" = "sha512-J+fHtkLbOeAZByWRjAzmMbGc2Jetk2tA0JIU1T9jnh1Euc1JmxR8BosXMgd/6/dnQY1gaSQKZJSQb3aHx72FMA==";
        };
        _FnJuviy3 = {
            "id" = "FnJuviy3";
            "file" = "InvMove-0.9.2+1.21.3-Fabric.jar";
            "hash" = "sha512-XXjJmMZp++r35MM5EbCvW81s68c2/JwRbYcvZSSfMVeJHldk1RLEzAJjBtvE2IKfiJ3szQQAVBQpRjLS2O1kJg==";
        };
        _Jpp8qWYf = {
            "id" = "Jpp8qWYf";
            "file" = "InvMove-0.9.2+1.21.10-Fabric.jar";
            "hash" = "sha512-BoY6/MN9glbUGqc6zdU2ioqNQJfjJ11yq59VjLJVBAphvthjZBR6VXxTcO6plTn8wbZDEQ/FcodXmQpf/B8EKg==";
        };
        _yQ1pAM9D = {
            "id" = "yQ1pAM9D";
            "file" = "InvMove-0.9.2+1.21.1-Fabric.jar";
            "hash" = "sha512-u74HxjA0b3aj1ZTklBKvbLNQQCGiti5N7DwDflVlduDRU3EoJIl5IPdsWUCpvfUcusSRMDlJFeiaQKzcXJzh+w==";
        };
        _XugFIQy9 = {
            "id" = "XugFIQy9";
            "file" = "InvMove-0.9.2+1.20.6-Fabric.jar";
            "hash" = "sha512-7IV5aHVtfF07f9cUHfZozuTXz/BJ9mO9G6ZbRH9T/fUOcqAQG7UdcEGXfIxbLukSGbc0AFKZSkMDlX8f/VfDNg==";
        };
        _ZkvjHoy5 = {
            "id" = "ZkvjHoy5";
            "file" = "InvMove-0.9.2+1.20.4-Fabric.jar";
            "hash" = "sha512-BHjpZj2Z7mnetgLUkzgnS3jN/pAZ/GjZa1YEwTYiM07KmmmpfjhM84UssF2O8Q/3BlMMicqZxYy/3Wcit4OsHw==";
        };
        _FF4dNbtV = {
            "id" = "FF4dNbtV";
            "file" = "InvMove-0.9.2+1.20.1-Fabric.jar";
            "hash" = "sha512-we4B2UTR1FnpfJHR4w0mn8M0pn+SLYTR492Bg+1omO/v8jNXdIXzagN3A1t6drmI/CKJjPAJoDNbwkG85QaZTw==";
        };
        _sUKVwPSt = {
            "id" = "sUKVwPSt";
            "file" = "InvMove-0.9.2+1.19.4-Fabric.jar";
            "hash" = "sha512-EacwiXhQG4dn9GZAAFb1efy6cXegAdXH1YU7RDeh09h1wIvJNNNzIBkbghFn1XktJ+k9R0Uph63JNNg/QAopIA==";
        };
        _HuzfYMuo = {
            "id" = "HuzfYMuo";
            "file" = "InvMove-0.9.2+1.18.2-Fabric.jar";
            "hash" = "sha512-0mpoQ9U0tVeMdVzRJDlGD5FPMJTAewSdmfUNNzs/UPe02Kk+4PVnYFk2p6AsYc5zmIwwARHSsWDYbs/o1h5NCw==";
        };
        _ZSQRyFsq = {
            "id" = "ZSQRyFsq";
            "file" = "InvMove-0.9.2+1.17.1-Fabric.jar";
            "hash" = "sha512-tYUBh1v/e9gH/zd/NbB+cbjnokB/5AVrVrIKUYRHqga8CiD3cMN5nx+qHMQpEvSyWRlWQI0Tdzk82Bm3Dghc/A==";
        };
        _7OnYGKUs = {
            "id" = "7OnYGKUs";
            "file" = "InvMove-0.9.2+1.16.5-Fabric.jar";
            "hash" = "sha512-qF1fPlbEiUq9XeRB0+wkQoHYk956uJP1ffBvkn8H9uSzaovCsxp8Z7g0IwOHDBw3K4TA0JAdn+geaYPqDTtQPA==";
        };
        _LA88Ilun = {
            "id" = "LA88Ilun";
            "file" = "InvMove-0.9.3+1.21.8-NeoForge.jar";
            "hash" = "sha512-vhHDaW5wf+1dfRKkDX+DY5RdBzwxjdycleHOCTUtYqY4aGC2oAYCuSwhQOwNTrF3D8mzjW1byAnCz6ORNreaZg==";
        };
        _le70JEAu = {
            "id" = "le70JEAu";
            "file" = "InvMove-0.9.3+1.21.3-NeoForge.jar";
            "hash" = "sha512-psOssHI5p91tD3giImTA2mC7tyw4nvRNNj8jQT9JOqYLpnB5lK/rARRNJEyqYgpoTiUNHL/dgKuEYBPGYXCSFA==";
        };
        _jR4Xgj72 = {
            "id" = "jR4Xgj72";
            "file" = "InvMove-0.9.3+1.21.11-NeoForge.jar";
            "hash" = "sha512-q3vB7l+siaaQrzxkJogW2BFlc0OJuNW+1h2r3YOqnjqY4FAkov6BWqsX6fvuyBkZcpNc7lQzkLlg0givMgKdbg==";
        };
        _QVW2AmdT = {
            "id" = "QVW2AmdT";
            "file" = "InvMove-0.9.3+1.21.10-NeoForge.jar";
            "hash" = "sha512-/9beJhn7Yq3scDHyBr68zUGC8bT6XhirGzPauEAibuBtJ7uIZFwEyrnZopeTSNO1PX7V5UBc19YtqIgn/312yg==";
        };
        _C7ePwvWW = {
            "id" = "C7ePwvWW";
            "file" = "InvMove-0.9.3+1.21.1-NeoForge.jar";
            "hash" = "sha512-VNqh05/AMZNU9UwudbEmFGji8NC/Nuw5oDkh2+BwEMwHxzqeP99ugDzny2b+HfPFqbognsYVu4Z4Fj43jUp6pQ==";
        };
        _IAXYKOTB = {
            "id" = "IAXYKOTB";
            "file" = "InvMove-0.9.3+1.20.6-NeoForge.jar";
            "hash" = "sha512-KsEm6Hq72XkAFXquzxcdAw646+wppWPRhvmsrqP5nXztN8jl4dziQ6FOp3GTE3D/afsH+z4Ggrdqk0fhqfusow==";
        };
        _hzGBKQ4G = {
            "id" = "hzGBKQ4G";
            "file" = "InvMove-0.9.3+1.20.4-NeoForge.jar";
            "hash" = "sha512-lnYUVBav9hOyphBO23i4BuSg52TRzbvjzaA9UjdQIByIF1BPrMZXNxKBn2Ko+7RQm7r3SeLw5U9XJ4oK0wPynw==";
        };
        _RLzFQg0l = {
            "id" = "RLzFQg0l";
            "file" = "InvMove-0.9.3+1.20.1-Forge.jar";
            "hash" = "sha512-zg6y/J4eUWQfn9djYC2S4wFKRSJj7UGtao7NpWcMA2yA6DQzjdngoa3yPsbM8j8pgnrEiWuFJX1Mz3eJ88tFQQ==";
        };
        _DHeKqNRO = {
            "id" = "DHeKqNRO";
            "file" = "InvMove-0.9.3+1.19.4-Forge.jar";
            "hash" = "sha512-eXBsDgT7wBIrogGmplISxiY1SNDh9qk1YphVkhXOtRmjtApMNRLHiq/RGMC8wzZGm3p2HatWvssVQIuAbrlrFA==";
        };
        _gg1Z5QRH = {
            "id" = "gg1Z5QRH";
            "file" = "InvMove-0.9.3+1.18.2-Forge.jar";
            "hash" = "sha512-omj6QVGC2kjmYKaI+2zJ3p/WTjK6sAZei8rR7E/mMXba1JlUBxrdRXcmK83iqXelpUbDcDQ/qxwJnGqZWzQUrw==";
        };
        _UuV7j6N9 = {
            "id" = "UuV7j6N9";
            "file" = "InvMove-0.9.3+1.17.1-Forge.jar";
            "hash" = "sha512-3R14Hso5qnF5prUAvdg/Vyz9eFFXUwtW7JaQghiRF2bTzpaYoe2Nk4JrajJqTqYUhRXQxMMGvA1mMjdteGgQlA==";
        };
        _vkVtgcE8 = {
            "id" = "vkVtgcE8";
            "file" = "InvMove-0.9.3+1.16.5-Forge.jar";
            "hash" = "sha512-+aflhSU5cYaNa9zLL+cctxKyqtbrisVTvXeSXY8akIUlzZnG/Ny7CallGcGL2vKtULgrN1ipxdejkDS0jSdijw==";
        };
        _C5mCFkLM = {
            "id" = "C5mCFkLM";
            "file" = "InvMove-0.9.3+1.21.8-Fabric.jar";
            "hash" = "sha512-F9Aix5CrvrN52Luat79usFxbS11Zrw5A62e9EjdqdAcpKGDhA1XLjoKyknTEuLY1FfeEmH3JZp1XxRXtOXoAzg==";
        };
        _ZQ0i5O6G = {
            "id" = "ZQ0i5O6G";
            "file" = "InvMove-0.9.3+1.21.3-Fabric.jar";
            "hash" = "sha512-mLYLq8GJcOt3EfU2IWKnPmUc1cL4YjFmm1jFXLLRbWEK0rqluZtLWzkqD0tDpLxt8hthZDALOAKATKeTqcPLXA==";
        };
        _gU3PoQLk = {
            "id" = "gU3PoQLk";
            "file" = "InvMove-0.9.3+1.21.11-Fabric.jar";
            "hash" = "sha512-i4Fe4GDi/ETt7sLQuj+cbx1qMkrtAKY81ibzKFgDuWcro1GzJfLEsDvsJFSbpiVJ6qvYoGVlVUC5/a5WcOz2QA==";
        };
        _V6kvp3lP = {
            "id" = "V6kvp3lP";
            "file" = "InvMove-0.9.3+1.21.10-Fabric.jar";
            "hash" = "sha512-8HnZRtbOTCq/O8gzOdkWgiRKdvpmAZGRCbQ0EbiUFOvIL3Oj1t2BFLYEgqYuNYYnKrMqBIV47rQZZNGqBuYlRg==";
        };
        _nOwgsiRT = {
            "id" = "nOwgsiRT";
            "file" = "InvMove-0.9.3+1.21.1-Fabric.jar";
            "hash" = "sha512-GLGf87OcgjmeT6mKIPaCGRw0z8x3dNi6jLeUHvbDGPSLbf3zSnQ7hYC7//DoBzxTs8g26huLtE43k2POgF/86Q==";
        };
        _6Vmyw0kS = {
            "id" = "6Vmyw0kS";
            "file" = "InvMove-0.9.3+1.20.6-Fabric.jar";
            "hash" = "sha512-4xmbBCWkmCioOgjY8xgJg97nYDUOOFokJoJKb47GlxVRTOLlsLfqxJfSVWiTDux/R7tfzpRSQuzEPcCod62KZQ==";
        };
        _TbNOoUOK = {
            "id" = "TbNOoUOK";
            "file" = "InvMove-0.9.3+1.20.4-Fabric.jar";
            "hash" = "sha512-LyDTxSyCzxc92XIwXbyNOlqpdFqJ6hi5Q08E/NjJlPnxhyjCRzo3pLl1ag4LVt3uqpWrDHAKLTaEsix9MGAxmQ==";
        };
        _66wsDJTD = {
            "id" = "66wsDJTD";
            "file" = "InvMove-0.9.3+1.20.1-Fabric.jar";
            "hash" = "sha512-JChCjeNglI2tbNWkCYZAfGnuvVnuz9U+8D6GAfJf5wzSA3E2xFFCaSDRhvubRXDL/xh1FDKlZMImiY/KCKoR0Q==";
        };
        _sZVFOfci = {
            "id" = "sZVFOfci";
            "file" = "InvMove-0.9.3+1.19.4-Fabric.jar";
            "hash" = "sha512-M58nb8S4gV0nWO/Sp2A1irdbHH0hmCMVxLJpNvfuHqvHhA2FCO9HzhXd3Ham9szTVHb09YvoaJ9pThdBt4ffAg==";
        };
        _ZI8YSXEx = {
            "id" = "ZI8YSXEx";
            "file" = "InvMove-0.9.3+1.18.2-Fabric.jar";
            "hash" = "sha512-r0e2fco3rzjYuSTGfWnB+BwEWnXbk0WjX9x0MeeV8ptNfcr1RhBmDsMJADSdbpSZ53g4A2Yfu20uN764d8WqUA==";
        };
        _WbKt8JCf = {
            "id" = "WbKt8JCf";
            "file" = "InvMove-0.9.3+1.17.1-Fabric.jar";
            "hash" = "sha512-koUyFVzH2uUVV/IzEGIXWvZqbKS59HHyVoVIqHoh70W51y01zq8d4XePKp0w2Axz1t5j7fzKLLGQ1mHcwZzj7w==";
        };
        _owptTpwV = {
            "id" = "owptTpwV";
            "file" = "InvMove-0.9.3+1.16.5-Fabric.jar";
            "hash" = "sha512-cETepiXoniQEaOkz5ILzZ/TCisND/dYNoDwNI7SrCRoK2Ut8VhVRWQRJHALUltNYsbhn9hGrL96ohdvGocxB9A==";
        };
        _2g1FxCzc = {
            "id" = "2g1FxCzc";
            "file" = "InvMove-0.9.4+26.1-Fabric.jar";
            "hash" = "sha512-6N7EikeGDp77bJgFelfdrvOK0MAuMiXKder25nM21LwuCdWgbUF63tdFHMXSy/70Ur/vRfqxb1Us+ZUVJpjYWw==";
        };
        _hlswdHNe = {
            "id" = "hlswdHNe";
            "file" = "InvMove-0.9.4+26.1-NeoForge.jar";
            "hash" = "sha512-suqCJTu4bBahB7BEXCJ3dvGxBInyNBHg6kbpyHFjbrWyjktcbO2woMhlT3y0WVYUPnZGrCE7+pdOpUSFqqeXKA==";
        };
        _O4AcyiAr = {
            "id" = "O4AcyiAr";
            "file" = "InvMove-0.9.5+26.1.2-Fabric.jar";
            "hash" = "sha512-bW/zLWqpx9eOiVq7R5fWa5oZ5Jet6MNrsjNBgCo48ykfX1hg9QjRrcfyeZGfJ3Hp6zeKpwnKwHgloVjaDLWhGA==";
        };
        _yGtwx8GD = {
            "id" = "yGtwx8GD";
            "file" = "InvMove-0.9.5+26.2-Fabric.jar";
            "hash" = "sha512-jDk0kk436OMZlo1DqwIalFJTZoJC5WmQVN6Xyy1GHpv3U+I4FccyLWtOwa67F+hOFkV1M5Mgw6FpkpA0upW6Cw==";
        };
        _dl7078oQ = {
            "id" = "dl7078oQ";
            "file" = "InvMove-0.9.5+26.1.2-NeoForge.jar";
            "hash" = "sha512-cpwTrt+VPFSz+QQQ9/xcZHAS4sSPCZYbhb2r5DGmD0Mo3fOAaHuTpqtTB/h68/XzYamycBP4sq0Qrcgm5/aIdA==";
        };
        _jitGFF6K = {
            "id" = "jitGFF6K";
            "file" = "InvMove-0.9.5+26.2-NeoForge.jar";
            "hash" = "sha512-YQ1jIsUPWRZllTpG2tvAlmJlnlYhdpCga+O4x2+7HjTnOA25ioQx6o22QLV7HNXKwsyY8BuQGpVlEEIRK5P78Q==";
        };
    in {
        "g6dHjPlj" = _g6dHjPlj;
        "Nw08AijY" = _Nw08AijY;
        "zSjRFisS" = _zSjRFisS;
        "KlCCrdyH" = _KlCCrdyH;
        "z1wUcYrz" = _z1wUcYrz;
        "Rowb4urF" = _Rowb4urF;
        "FxtmKzFE" = _FxtmKzFE;
        "nyLttvyA" = _nyLttvyA;
        "2PM0Ne3I" = _2PM0Ne3I;
        "mXm80CHn" = _mXm80CHn;
        "nc2YXBFR" = _nc2YXBFR;
        "ZUUyXFpC" = _ZUUyXFpC;
        "KZODMPL5" = _KZODMPL5;
        "YglVnx4G" = _YglVnx4G;
        "AvfVeby1" = _AvfVeby1;
        "aarEmm3o" = _aarEmm3o;
        "VgnPhVTW" = _VgnPhVTW;
        "Clo0PUhb" = _Clo0PUhb;
        "FlJXgCDA" = _FlJXgCDA;
        "ODrlrF3Z" = _ODrlrF3Z;
        "whx4cyXm" = _whx4cyXm;
        "DjMssqvc" = _DjMssqvc;
        "FJ91FXja" = _FJ91FXja;
        "O575lNuT" = _O575lNuT;
        "dGo1L388" = _dGo1L388;
        "2tK5XdF0" = _2tK5XdF0;
        "um5St4s3" = _um5St4s3;
        "u2qv60JQ" = _u2qv60JQ;
        "sVkuPH9Y" = _sVkuPH9Y;
        "qTu058ya" = _qTu058ya;
        "gn5FSncy" = _gn5FSncy;
        "sWRkeaiE" = _sWRkeaiE;
        "LG7n0kA8" = _LG7n0kA8;
        "RKDVymOM" = _RKDVymOM;
        "UTuW1mu8" = _UTuW1mu8;
        "RsLNtqpA" = _RsLNtqpA;
        "H2moqgPv" = _H2moqgPv;
        "kzI0tILB" = _kzI0tILB;
        "2sYsuomN" = _2sYsuomN;
        "1uJ8OF0p" = _1uJ8OF0p;
        "Q59zS7Fb" = _Q59zS7Fb;
        "NudOSeIR" = _NudOSeIR;
        "L9gZxJNb" = _L9gZxJNb;
        "VE4bOg3y" = _VE4bOg3y;
        "WzbaGwer" = _WzbaGwer;
        "pfLgaUxC" = _pfLgaUxC;
        "hrMnbArx" = _hrMnbArx;
        "920571eR" = _920571eR;
        "h6ELnOF4" = _h6ELnOF4;
        "JxGn75dh" = _JxGn75dh;
        "vk2Y8XQV" = _vk2Y8XQV;
        "WIXovitR" = _WIXovitR;
        "AE0sDDm3" = _AE0sDDm3;
        "W5h8ZaUy" = _W5h8ZaUy;
        "kqq0UN1u" = _kqq0UN1u;
        "6CNOChud" = _6CNOChud;
        "1BZ0wHLG" = _1BZ0wHLG;
        "LGhnGid6" = _LGhnGid6;
        "VSooa0oK" = _VSooa0oK;
        "qlq09IgJ" = _qlq09IgJ;
        "iiUJSWK2" = _iiUJSWK2;
        "rppVtrEO" = _rppVtrEO;
        "ZGPw3w38" = _ZGPw3w38;
        "FcdIvKru" = _FcdIvKru;
        "ciO3M5kB" = _ciO3M5kB;
        "Z2eGw8Et" = _Z2eGw8Et;
        "aKvh9sK2" = _aKvh9sK2;
        "gjlYoSmi" = _gjlYoSmi;
        "ZWdz09wT" = _ZWdz09wT;
        "hiT9efk5" = _hiT9efk5;
        "nB82rLVj" = _nB82rLVj;
        "8f2ZTI5U" = _8f2ZTI5U;
        "i1v7Jpy1" = _i1v7Jpy1;
        "iGuphgM3" = _iGuphgM3;
        "1DdhTrwV" = _1DdhTrwV;
        "Ixpr8N4p" = _Ixpr8N4p;
        "Km5p4Rik" = _Km5p4Rik;
        "sgX2qVn6" = _sgX2qVn6;
        "4q5KJDfw" = _4q5KJDfw;
        "wxREmKNx" = _wxREmKNx;
        "Rtwpu2tL" = _Rtwpu2tL;
        "d0UU2F0u" = _d0UU2F0u;
        "aEu014PS" = _aEu014PS;
        "mTFJdtmY" = _mTFJdtmY;
        "I72TGtJd" = _I72TGtJd;
        "qpInV1Ym" = _qpInV1Ym;
        "HxGeaP9a" = _HxGeaP9a;
        "eSrRdQux" = _eSrRdQux;
        "DGmC9Iw6" = _DGmC9Iw6;
        "uLbFCiwE" = _uLbFCiwE;
        "MafmOVH8" = _MafmOVH8;
        "nbE3vHin" = _nbE3vHin;
        "4ezsLW9u" = _4ezsLW9u;
        "6lM1fEsP" = _6lM1fEsP;
        "xiFq6u5T" = _xiFq6u5T;
        "v1IVp500" = _v1IVp500;
        "n6IXFNAI" = _n6IXFNAI;
        "8ovblj8v" = _8ovblj8v;
        "hIuQBV1E" = _hIuQBV1E;
        "9Ipd7bhg" = _9Ipd7bhg;
        "6UFvmf9a" = _6UFvmf9a;
        "I0poxLeY" = _I0poxLeY;
        "TuSY4UWx" = _TuSY4UWx;
        "GRWRJ4Kc" = _GRWRJ4Kc;
        "EPxjt7pK" = _EPxjt7pK;
        "qOrlP7Iv" = _qOrlP7Iv;
        "J2lm4Cr8" = _J2lm4Cr8;
        "cPd3OzBo" = _cPd3OzBo;
        "cMCZq8uX" = _cMCZq8uX;
        "iSvvPzdB" = _iSvvPzdB;
        "n9lou8Oh" = _n9lou8Oh;
        "umgyEQXr" = _umgyEQXr;
        "Aa4UZauy" = _Aa4UZauy;
        "RfXeMwsR" = _RfXeMwsR;
        "G1ab6lrz" = _G1ab6lrz;
        "VmIASKVb" = _VmIASKVb;
        "OUMqWa8u" = _OUMqWa8u;
        "NqyRZPQb" = _NqyRZPQb;
        "fZgPiXMc" = _fZgPiXMc;
        "U33UfFnW" = _U33UfFnW;
        "FnJuviy3" = _FnJuviy3;
        "Jpp8qWYf" = _Jpp8qWYf;
        "yQ1pAM9D" = _yQ1pAM9D;
        "XugFIQy9" = _XugFIQy9;
        "ZkvjHoy5" = _ZkvjHoy5;
        "FF4dNbtV" = _FF4dNbtV;
        "sUKVwPSt" = _sUKVwPSt;
        "HuzfYMuo" = _HuzfYMuo;
        "ZSQRyFsq" = _ZSQRyFsq;
        "7OnYGKUs" = _7OnYGKUs;
        "LA88Ilun" = _LA88Ilun;
        "le70JEAu" = _le70JEAu;
        "jR4Xgj72" = _jR4Xgj72;
        "QVW2AmdT" = _QVW2AmdT;
        "C7ePwvWW" = _C7ePwvWW;
        "IAXYKOTB" = _IAXYKOTB;
        "hzGBKQ4G" = _hzGBKQ4G;
        "RLzFQg0l" = _RLzFQg0l;
        "DHeKqNRO" = _DHeKqNRO;
        "gg1Z5QRH" = _gg1Z5QRH;
        "UuV7j6N9" = _UuV7j6N9;
        "vkVtgcE8" = _vkVtgcE8;
        "C5mCFkLM" = _C5mCFkLM;
        "ZQ0i5O6G" = _ZQ0i5O6G;
        "gU3PoQLk" = _gU3PoQLk;
        "V6kvp3lP" = _V6kvp3lP;
        "nOwgsiRT" = _nOwgsiRT;
        "6Vmyw0kS" = _6Vmyw0kS;
        "TbNOoUOK" = _TbNOoUOK;
        "66wsDJTD" = _66wsDJTD;
        "sZVFOfci" = _sZVFOfci;
        "ZI8YSXEx" = _ZI8YSXEx;
        "WbKt8JCf" = _WbKt8JCf;
        "owptTpwV" = _owptTpwV;
        "2g1FxCzc" = _2g1FxCzc;
        "hlswdHNe" = _hlswdHNe;
        "O4AcyiAr" = _O4AcyiAr;
        "yGtwx8GD" = _yGtwx8GD;
        "dl7078oQ" = _dl7078oQ;
        "jitGFF6K" = _jitGFF6K;
        "fabric-1.18.1" = _920571eR;
        "fabric-1.18.2" = _ZI8YSXEx;
        "fabric-1.16" = _pfLgaUxC;
        "fabric-1.16.1" = _pfLgaUxC;
        "fabric-1.16.2" = _pfLgaUxC;
        "fabric-1.16.3" = _pfLgaUxC;
        "fabric-1.16.4" = _pfLgaUxC;
        "fabric-1.16.5" = _owptTpwV;
        "fabric-1.18" = _920571eR;
        "fabric-1.19" = _sZVFOfci;
        "fabric-1.19.1" = _sZVFOfci;
        "fabric-1.19.2" = _sZVFOfci;
        "fabric-1.19.3" = _sZVFOfci;
        "fabric-1.19.4" = _sZVFOfci;
        "fabric-1.20" = _66wsDJTD;
        "fabric-1.20.1" = _66wsDJTD;
        "fabric-1.20.2" = _TbNOoUOK;
        "fabric-1.20.3" = _TbNOoUOK;
        "fabric-1.20.4" = _TbNOoUOK;
        "fabric-1.20.5" = _6Vmyw0kS;
        "fabric-1.20.6" = _6Vmyw0kS;
        "fabric-1.21" = _nOwgsiRT;
        "fabric-1.21.1" = _nOwgsiRT;
        "fabric-1.21.4" = _C5mCFkLM;
        "fabric-1.21.5" = _C5mCFkLM;
        "fabric-25w14craftmine" = _C5mCFkLM;
        "fabric-1.21.6" = _C5mCFkLM;
        "fabric-1.21.7" = _C5mCFkLM;
        "fabric-1.21.8" = _C5mCFkLM;
        "fabric-1.21.2" = _ZQ0i5O6G;
        "fabric-1.21.3" = _ZQ0i5O6G;
        "fabric-1.17" = _WbKt8JCf;
        "fabric-1.17.1" = _WbKt8JCf;
        "fabric-1.21.9" = _V6kvp3lP;
        "fabric-1.21.10" = _V6kvp3lP;
        "fabric-1.21.11" = _gU3PoQLk;
        "fabric-26.1" = _O4AcyiAr;
        "fabric-26.1.1" = _O4AcyiAr;
        "fabric-26.1.2" = _O4AcyiAr;
        "fabric-26.2" = _yGtwx8GD;
        "forge-1.18.1" = _JxGn75dh;
        "forge-1.18.2" = _gg1Z5QRH;
        "forge-1.16" = _hrMnbArx;
        "forge-1.16.1" = _hrMnbArx;
        "forge-1.16.2" = _hrMnbArx;
        "forge-1.16.3" = _hrMnbArx;
        "forge-1.16.4" = _hrMnbArx;
        "forge-1.16.5" = _vkVtgcE8;
        "forge-1.18" = _JxGn75dh;
        "forge-1.19" = _DHeKqNRO;
        "forge-1.19.1" = _DHeKqNRO;
        "forge-1.19.2" = _DHeKqNRO;
        "forge-1.19.3" = _DHeKqNRO;
        "forge-1.19.4" = _DHeKqNRO;
        "forge-1.20" = _RLzFQg0l;
        "forge-1.20.1" = _RLzFQg0l;
        "forge-1.20.2" = _Z2eGw8Et;
        "forge-1.20.3" = _Z2eGw8Et;
        "forge-1.20.4" = _Z2eGw8Et;
        "forge-1.20.5" = _Z2eGw8Et;
        "forge-1.20.6" = _Z2eGw8Et;
        "forge-1.17" = _UuV7j6N9;
        "forge-1.17.1" = _UuV7j6N9;
        "quilt-1.18" = _h6ELnOF4;
        "quilt-1.18.1" = _h6ELnOF4;
        "quilt-1.18.2" = _h6ELnOF4;
        "quilt-1.19" = _WIXovitR;
        "quilt-1.19.1" = _WIXovitR;
        "quilt-1.19.2" = _WIXovitR;
        "quilt-1.19.3" = _WIXovitR;
        "quilt-1.19.4" = _WIXovitR;
        "quilt-1.20" = _kqq0UN1u;
        "quilt-1.20.1" = _kqq0UN1u;
        "quilt-1.20.2" = _iiUJSWK2;
        "quilt-1.20.3" = _iiUJSWK2;
        "quilt-1.20.4" = _iiUJSWK2;
        "quilt-1.20.5" = _iiUJSWK2;
        "quilt-1.20.6" = _iiUJSWK2;
        "neoforge-1.20" = _6CNOChud;
        "neoforge-1.20.1" = _6CNOChud;
        "neoforge-1.21" = _C7ePwvWW;
        "neoforge-1.21.1" = _C7ePwvWW;
        "neoforge-1.21.4" = _LA88Ilun;
        "neoforge-1.21.2" = _le70JEAu;
        "neoforge-1.21.3" = _le70JEAu;
        "neoforge-1.20.5" = _IAXYKOTB;
        "neoforge-1.20.6" = _IAXYKOTB;
        "neoforge-1.20.2" = _hzGBKQ4G;
        "neoforge-1.20.3" = _hzGBKQ4G;
        "neoforge-1.20.4" = _hzGBKQ4G;
        "neoforge-1.21.5" = _LA88Ilun;
        "neoforge-1.21.6" = _LA88Ilun;
        "neoforge-1.21.7" = _LA88Ilun;
        "neoforge-1.21.8" = _LA88Ilun;
        "neoforge-1.21.9" = _QVW2AmdT;
        "neoforge-1.21.10" = _QVW2AmdT;
        "neoforge-1.21.11" = _jR4Xgj72;
        "neoforge-26.1" = _dl7078oQ;
        "neoforge-26.1.1" = _dl7078oQ;
        "neoforge-26.1.2" = _dl7078oQ;
        "neoforge-26.2" = _jitGFF6K;
        "default" = _jitGFF6K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "invmove";
            id = "REfW2AEX";
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
in callPackage fn {version="default";}