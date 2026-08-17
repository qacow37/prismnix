{lib, callPackage, ...}:
let
    versions = (let
        _pBMhXHpy = {
            "id" = "pBMhXHpy";
            "file" = "guardvillagers-1.19-1.5.1.jar";
            "hash" = "sha512-FEnVlS57utZBfm1H4a1Z6t92l8uA/Ud3Azt9jgS9Za1VrX74FIYN9lH+X58CT/XNagYLTcJtctkCYhEat3XkrA==";
        };
        _FDyptF3C = {
            "id" = "FDyptF3C";
            "file" = "guardvillagers-1.19.2-1.5.2.jar";
            "hash" = "sha512-wT1bHOvN2WO/G6NpCdWQq/XiburqEdIhSfOiJGDHIJp7+r5YyTR7GprYakFqgbALuPOg63pOznc0/dQwDXoORA==";
        };
        _h74EaSxg = {
            "id" = "h74EaSxg";
            "file" = "guardvillagers-1.19.3-1.5.3.jar";
            "hash" = "sha512-jtAF11IY7VGe6eL9RRueVYPcaP+w4ET3Bo8jZ6H220uYi0zdZM1t/QECOCWX3ck/clTTbRIEQ82aN2uTQBy0Lg==";
        };
        _tgvSxMbz = {
            "id" = "tgvSxMbz";
            "file" = "guardvillagers-1.19.3-1.5.5.jar";
            "hash" = "sha512-KjEk5uI6AcIW2rCGIsRJTHWKQYFU6rif9SkeyfohhNMeeTmDsWvl1Qz3DeIytCSVdnTsX1R/m/V6JofqLuGwXQ==";
        };
        _m5FPm7qd = {
            "id" = "m5FPm7qd";
            "file" = "guardvillagers-1.19.2-1.5.5.jar";
            "hash" = "sha512-HchmjpPUPAIlGbFzgIpw1KmkL7giyhyaqoLBZ+znwFo25ScnRT7lGADEXUIiBbHpOJ975Kd77Gojok2W97ISuA==";
        };
        _VKAaGaUt = {
            "id" = "VKAaGaUt";
            "file" = "guardvillagers-1.19.4-1.5.6.jar";
            "hash" = "sha512-GqoKpNfIt/YraBqREa73TVL2aXFIthQLX0LQx+ridwFNb6F8IT+VDYytLRp7aU64rvgjdNKwU4+B0mPoldRCOA==";
        };
        _8FhU0wlh = {
            "id" = "8FhU0wlh";
            "file" = "guardvillagers-1.19.4-1.5.7.jar";
            "hash" = "sha512-kLC3bSuogZ6cHc0f5SMHC8Jk80iN1XbJ/gQ1wHZP6umTKfjhp/NEAB2uX9hXkkyc6yws4Fc4BgxfNgURXztu9g==";
        };
        _CuWQRWRh = {
            "id" = "CuWQRWRh";
            "file" = "guardvillagers-1.19.2-1.5.6.jar";
            "hash" = "sha512-s5cs2ac7cyM9N/HT00/p4K290JA3hK+t49AwzUvPJqVUoLtjxaJfiHab+2qVBrYiWJc4tHLT9UCtGSGuMzW99g==";
        };
        _ZkNhijwC = {
            "id" = "ZkNhijwC";
            "file" = "guardvillagers-1.20-1.6.0.jar";
            "hash" = "sha512-G1h+ZcW42TawFmaCpwdlNxRpcD19/eREeFeak2qlPisy5qxV/AGp5JOHcAfwIFbp/TnjHh5iuY/nElaSya/KHA==";
        };
        _d6rBM4Cg = {
            "id" = "d6rBM4Cg";
            "file" = "guardvillagers-1.20-1.6.1.jar";
            "hash" = "sha512-WZr1/t7MA0mYIrG6/cKIYoZK1ucPQ703NGxF8iN1KvR0Bk5zObxEkmvr99xMcB9XTMQhDt1pH7IDQkUeZvC53Q==";
        };
        _FJBvRpmS = {
            "id" = "FJBvRpmS";
            "file" = "guardvillagers-1.19.2-1.5.7.jar";
            "hash" = "sha512-uGL5H6srvvZvFpO/9E8+g1dcinBJxekAR0Rd2naYW2EKdv9PFG55+b5vX1VNiRRvPfsZbvznC7caoUXCXiWxpg==";
        };
        _cwxNfyOe = {
            "id" = "cwxNfyOe";
            "file" = "guardvillagers-1.19.4-1.5.8.jar";
            "hash" = "sha512-8wqqH6QobUfAy59K+tMgLpfaoXs+nssnf5YEcdZgD3msMylrG6wySitsfNCWb9IMpWM6RViTpT6iTg2ASj+1Pg==";
        };
        _F2iGn9UV = {
            "id" = "F2iGn9UV";
            "file" = "guardvillagers-1.19.2-1.5.8.jar";
            "hash" = "sha512-nJZw6VWpRW+1KO/bdHvlIuQdfLKJIW5nkgGoGXgSbZusgDXtLImG+B2GQg2pIwMhPciPRNN7zjxSqTW0eZmrng==";
        };
        _a6unnpep = {
            "id" = "a6unnpep";
            "file" = "guardvillagers-1.20-1.6.2.jar";
            "hash" = "sha512-jkxoqPrvLdWDAutHdrhkNJ/OH1T64/6vz8erLWmdiQ/dCVUuyOcKoUsWQ6VQAuipaE4SN71QlPAIwx4H/rjYlw==";
        };
        _V3WwPGO0 = {
            "id" = "V3WwPGO0";
            "file" = "guardvillagers-1.20.2-1.6.2.jar";
            "hash" = "sha512-PJDvdh0Fn0J/CAbP9jIaN1vJmgZA3yQJb64ZumGtMT44N5GBIRLfjFfioRPZcwzsaCmQnKre2xkzxdfNKabOPw==";
        };
        _e2O5TKqU = {
            "id" = "e2O5TKqU";
            "file" = "guardvillagers-1.20.2-1.6.3.jar";
            "hash" = "sha512-JxzCiYklLAy/DbtdI7ZeWWFJPFY3YVf+/mz/4cm99rA3fZwbVF1v688Uzzj4TZWZ09UezhIJ8aMe+rVWpIoi7w==";
        };
        _APAV3nRX = {
            "id" = "APAV3nRX";
            "file" = "guardvillagers-1.20.1-1.6.3.jar";
            "hash" = "sha512-vVSbTtjScyWt3qK4koYSQ+yZ0K4l+96bSQ90vm2SOViuhk3c9L5m6guo6IC6a7i3a89Nri7B6YcslkTOcEXsFw==";
        };
        _HaGxOuRA = {
            "id" = "HaGxOuRA";
            "file" = "guardvillagers-2.0.0-1.20.2.jar";
            "hash" = "sha512-XBXgbmf+C63DK0x0/sO6QITDqRA+TjuPZIVT9gLYgVQdGiJ4qnb4CPWfMNUMRDtdudzepzimTdS2cDwiGfc6nQ==";
        };
        _MUAGK1gz = {
            "id" = "MUAGK1gz";
            "file" = "guardvillagers-1.18.2.1.4.4.jar";
            "hash" = "sha512-+siMW5SdyNJLFDPjifEPaaa+1oSEG+nYaCJcHlKTqoRZoJPTalJ4MmRYYNAdcr/ip7HdzI3PxCp1G/s95aM9iw==";
        };
        _wXjGQwVf = {
            "id" = "wXjGQwVf";
            "file" = "guardvillagers-2.1.0-1.20.4.jar";
            "hash" = "sha512-+ogWG/vEBDGlq5EDlwG5emiuRzbyJreXbKn2G6hqszCglX8LYp2PP0wkJNp+gedBL7D1/9RE/iaLiiZs+X8rJg==";
        };
        _bhwMZR6g = {
            "id" = "bhwMZR6g";
            "file" = "guardvillagers-1.20.1-1.6.4.jar";
            "hash" = "sha512-OqrnTa47w3mNuYagfv/wBIRCsoipAiFDT4hv/VC1o7CQqLjwkyKaUxVnsNwTMsP1krPNEzoeg8iHRtCzw+rgLQ==";
        };
        _ZXYzy1iR = {
            "id" = "ZXYzy1iR";
            "file" = "guardvillagers-1.19.2-1.5.9.jar";
            "hash" = "sha512-MKOSNn+TvSQgWkGe8K+eKSigMMCTg3bQ0MSICLr8BCuGhcUd0AlTSSvftCS+KQ/VyC88s60/JjKy3areNJkHzw==";
        };
        _7XuY8OQc = {
            "id" = "7XuY8OQc";
            "file" = "guardvillagers-1.16.5.1.2.6.jar";
            "hash" = "sha512-EmdVf07wVGY9nPiljaOHowsBZ/gSBW21KXWTFE38c1bpKpJoZWGu458uryclAVV7dQkHJwx1AeFmCrFbb2VeMw==";
        };
        _dYJvXrpF = {
            "id" = "dYJvXrpF";
            "file" = "guardvillagers-1.17.1.1.3.4.jar";
            "hash" = "sha512-1ioyGGDjcuEbeau8tC3hnnMF63e9TjIvs1ODb/TAdAYbVLiucupnXLeY0wam5XM0w/G8l/tw9208GDjoMGj2iQ==";
        };
        _kKMVQLRQ = {
            "id" = "kKMVQLRQ";
            "file" = "guardvillagers-2.1.1-1.20.5.jar";
            "hash" = "sha512-TAHWu1h+Mer4raysqlSa8QTKdQpKLeAVPbYuCXHyGtgWURnzRbVXh0hSs3tNYQMLcQViuSFWyVX8bjSug6EyIg==";
        };
        _C2Kx5KoF = {
            "id" = "C2Kx5KoF";
            "file" = "guardvillagers-1.20.1-1.6.5.jar";
            "hash" = "sha512-f6R7gIJcaC78w15fXgHPPgW9YqwFX5BJaa3Ynb/NZfRjxAdmrTQV5o/DpAFU1xDw3S5kNmJQh94FIA4qF2LpIg==";
        };
        _svrJar40 = {
            "id" = "svrJar40";
            "file" = "guardvillagers-1.20.1-1.6.6.jar";
            "hash" = "sha512-wBU/Z4PvmfvsDHSfbF+iydybU74DhtXB64yjCNBEr3YHTr6lD0mlCsqvfLCGTGd4a8faP9hPNOdGc7f1IUYlpg==";
        };
        _NaRcOcdo = {
            "id" = "NaRcOcdo";
            "file" = "guardvillagers-2.2.0-1.21.jar";
            "hash" = "sha512-R2XtJiY04OlytYmiCqJnQUrMUfjOrzYHQvl5vTH7OE91jfIufN9/l+7q13CW18/qtQgUnvGrgkek4yAuCmKjkw==";
        };
        _cLa2Yytt = {
            "id" = "cLa2Yytt";
            "file" = "guardvillagers-2.2.1-1.21.jar";
            "hash" = "sha512-Emdlp7Za6dt2bmEzdNJEltan9+S12zcTF32j1JuX46/rgtJ5jP9cPtEh57DoFEdCzgXp79PTCDWq9JrWVP/Hpg==";
        };
        _kDn8OMEB = {
            "id" = "kDn8OMEB";
            "file" = "guardvillagers-2.2.2-1.21.jar";
            "hash" = "sha512-k28VwAI0fn5dhdyZZciZXsOx200gTguhqrEAXS/axJ17ZFoJBHxT1GfRxONr5BT9boU0FnENdDoYty0qdZGMRA==";
        };
        _YUTg8nC4 = {
            "id" = "YUTg8nC4";
            "file" = "guardvillagers-2.2.3-1.21.jar";
            "hash" = "sha512-34uxlbx2IWSIiYrvDYlWuBnwQ51QiMWBEm5DyUsBWtOGvcyxKjNoXuuswuWadcVLiC2Ht7eYRNb8Y342YrZ4zA==";
        };
        _OM73lnwk = {
            "id" = "OM73lnwk";
            "file" = "guardvillagers-2.2.4-1.21.jar";
            "hash" = "sha512-CVaXrcu+ZB+x6JcN8ZYa5DA5uZF8UmefX6s0iFWAHZf0dE2ccnNtaDqq53VDlYxbta6d1W4ybDGIrzuElFkZjg==";
        };
        _lzjJ8NK9 = {
            "id" = "lzjJ8NK9";
            "file" = "guardvillagers-2.2.5-1.21.jar";
            "hash" = "sha512-nbbq/k7wkWXcabYDA0BFuMXeARUk2ZQhE3Zs02mLfjUBwcIgrZ58DW2HzlwloEztKQwGdjonx208Q7SUln3VUA==";
        };
        _MICW0o5k = {
            "id" = "MICW0o5k";
            "file" = "guardvillagers-2.2.6-1.21.jar";
            "hash" = "sha512-bljVCy58tnzpWbj4OzrMNXcCSQUC36XPcvx52u7h9X7VNyQScYgnJm0Fe6abHV809xiq2TOUMcIhTGXCOAiDcg==";
        };
        _UANoVR7c = {
            "id" = "UANoVR7c";
            "file" = "guardvillagers-2.2.7-1.21.jar";
            "hash" = "sha512-bX7FkNbAk/Cy2MFhEmMdmwxIerVVznMpiRfbey02u7bP1d1pwSAAbOVmMQ0Ax3XIPgK3q3mGtW28hYahdp9eXw==";
        };
        _rocAIuYg = {
            "id" = "rocAIuYg";
            "file" = "guardvillagers-2.2.8-1.21.jar";
            "hash" = "sha512-DsP/TBplak7TYI25qL5eMLq95raCOt82kEBeJRhEb/fnL1+u7+m9Tzcf9s0hR3MZKV4U7N9du/CQZkEsl/JLIA==";
        };
        _DuHKrjPX = {
            "id" = "DuHKrjPX";
            "file" = "guardvillagers-2.3.0-1.21.jar";
            "hash" = "sha512-mlF/M85G1PRtv/S7z+z/LCrtKo/y7O4lthAC4I9Yb8hmYcmfJGi64fRp/mSHa9FE5RBKa3zacXnUOGSaD3qlvQ==";
        };
        _gPD6mgz1 = {
            "id" = "gPD6mgz1";
            "file" = "guardvillagers-1.20.1-1.6.7.jar";
            "hash" = "sha512-W66IenSYpsB5EYdUZ7vNTxvAGtilF5lbxXufxjfTgl/ZDjB436SK2A9evJ02cOpxN0LPxPeqrYTU7BjDsOeSRA==";
        };
        _G2pTzVgC = {
            "id" = "G2pTzVgC";
            "file" = "guardvillagers-1.20.1-1.6.8.jar";
            "hash" = "sha512-WR6laYJEzkOqB2qCmJHNqfoKUu0K5+gy1NPLgYNZsRrTtiJ2zTubqf69xnU/7Ig1ZuMAGP0CBDWZTRA8JjAosw==";
        };
        _uHliNr9t = {
            "id" = "uHliNr9t";
            "file" = "guardvillagers-2.3.0-1.21.1.jar";
            "hash" = "sha512-Ro7VCW2iFO0Hj7mrFULFu7zFVbRXpmcAiDwaygu1Me9B/YZY+Qf6J4+VjtqZuXAr80MoHGB+WGG34Q+M/Yu+zw==";
        };
        _1PMs4QzM = {
            "id" = "1PMs4QzM";
            "file" = "guardvillagers-2.3.1-1.21.1.jar";
            "hash" = "sha512-AgvPhDVLOtFCkiYqTt0iYwrfzVr/pUCgUWGGnCxsUYMOAqacGuc/fC2cYS2QqSc7fqqXUrXzLRVyohItVC4Q9g==";
        };
        _ODTISfiX = {
            "id" = "ODTISfiX";
            "file" = "guardvillagers-1.20.1-1.6.9.jar";
            "hash" = "sha512-mPsiSWCmWyrsnjjAPd5Ih1xaaVdX0jiEbf8l3xVhubwNYz/bIXGoLrgoBA7XJPbcmOO9cFc+2mYSZQw6ReFKCQ==";
        };
        _cXW6pA2s = {
            "id" = "cXW6pA2s";
            "file" = "guardvillagers-2.3.2-1.21.1.jar";
            "hash" = "sha512-DAYExq0RLQljIgJhXWjRoRKNycxUXjKXvPCf8JLVugnFud6gNNEMK6I9dbzK1ccOGK+Zm//i6TQb6+ojGzwQvg==";
        };
        _SPPdFnqa = {
            "id" = "SPPdFnqa";
            "file" = "guardvillagers-1.20.1-1.6.10.jar";
            "hash" = "sha512-tcCHuTprtLQvfuO/4CfpZCdA7QP2qYIpqvSpERSYlWRRtKuiZODYg7LLa3G30lva87yEUkdM0HrwDLvlugZgGA==";
        };
        _88t2ts1p = {
            "id" = "88t2ts1p";
            "file" = "guardvillagers-1.20.1-1.6.11.jar";
            "hash" = "sha512-hpdHHNeuDMWq/FEBwFPbaP7aAunOvflIaKrEvk1HAyvZHhe6b8D32dzackSTtGNZbZyd3QSNBsuYKwdLRXp3CA==";
        };
        _wYVoSIcs = {
            "id" = "wYVoSIcs";
            "file" = "guardvillagers-2.4.0-1.21.1.jar";
            "hash" = "sha512-NmgNsRMea71TiLY3x5SymnLH2mbAWfl0ODN8h6b46KSUFuanCYtTg6O76JvDyW6nsBPxJUabNvMnjDDHcl97pg==";
        };
        _QZFG7iOy = {
            "id" = "QZFG7iOy";
            "file" = "guardvillagers-1.20.1-1.6.12.jar";
            "hash" = "sha512-4ZBTJckQtOysJOfXLRX7O5Dz17z47V5hbP5vL+CpooO1JXysWOjhJ4+t1+9rVDABF8bExTbeFzxiG7fQvv9J/A==";
        };
        _DfutgKjh = {
            "id" = "DfutgKjh";
            "file" = "guardvillagers-2.4.1-1.21.1.jar";
            "hash" = "sha512-gU3CWwlT8bZzt+WkOtxRUecq3VjWt5p7bjvmGZZgzz0MCGTgewxxqrwsrpehhfIz8DcxY0EsYDGWnU8alujZ2Q==";
        };
        _7qH0sa3f = {
            "id" = "7qH0sa3f";
            "file" = "guardvillagers-1.20.1-1.6.13.jar";
            "hash" = "sha512-CE3YdZxN/lylMZ0tp6ISJplnnA8OA9iZPbreTanMx4ceHp2B2IfE3B2xDlmreYkuOuOsz5jvOrNQtCKE52SLMQ==";
        };
        _gSZutyse = {
            "id" = "gSZutyse";
            "file" = "guardvillagers-2.4.2-1.21.1.jar";
            "hash" = "sha512-D2BrIverC5D4mMHnylxUEe0+yAJEFheo7Vcj8rWCNnht0p4WrE2V91F2OQ/LVFg9lKlXyq4TG56UxG4aqiwS2Q==";
        };
        _wNn5gELr = {
            "id" = "wNn5gELr";
            "file" = "guardvillagers-1.20.1-1.6.14.jar";
            "hash" = "sha512-RQTpY29GYv5JOueKM94ZzsiGw3mhY4Amt3KRd2wugW9W/UjKmPjz9QWmUUHAn3PZUZj/f5FHCfJph3WDuNf4nA==";
        };
        _eouNG3Jg = {
            "id" = "eouNG3Jg";
            "file" = "guardvillagers-2.4.3-1.21.1.jar";
            "hash" = "sha512-5D34stOyaub7sbaionc2beyKQheD08jipDkiysNfwcWwbHgv0mOCAGZKBqxBb0F27hVx5NcwaXGDZVtbOR6WsA==";
        };
        _EroqH5tO = {
            "id" = "EroqH5tO";
            "file" = "guardvillagers-1.20.1-1.6.14.jar";
            "hash" = "sha512-ZCfAH4KhCBwC9SoCq+EVeDKZnF7RCCeAwoq6MM79E6jCqM6uBcEiwnz44NT1NhUmrw1W+LfTjKRwRauaLbsfEg==";
        };
        _Wu0L3vOF = {
            "id" = "Wu0L3vOF";
            "file" = "guardvillagers-2.4.4-1.21.1.jar";
            "hash" = "sha512-yOzNvK0COxhiEdUx6JUa3ZxovFtWdww99z+hExMcDM2DsfWACD/+SjYcXaIOAbWNed2fe5JKSJFGeYMxBtKBqg==";
        };
        _X9vvanaD = {
            "id" = "X9vvanaD";
            "file" = "guardvillagers-1.20.1-1.6.15.jar";
            "hash" = "sha512-CTStjqfgC91qnROFRAsWVCD0ZdWw6IwGmGpttLHB2kThewphl2mz1pxA/uMmiY0uqGAj4tRgX0L37IEV1RHX1Q==";
        };
        _Ny0tyzZ5 = {
            "id" = "Ny0tyzZ5";
            "file" = "guardvillagers-2.4.5-1.21.1.jar";
            "hash" = "sha512-kb3/vUPOl/WCARgrFqduCKFDNABZYP83D5wzWyY7i0m+rnwwFNbfXmx018WwrRt9nnQzmdXdydTkB+vtqd9WFQ==";
        };
        _9FV3nsJb = {
            "id" = "9FV3nsJb";
            "file" = "guardvillagers-1.20.1-1.6.16.jar";
            "hash" = "sha512-IOi4Lz+XsxkU6YzORWb82ogf53TKW5jN5mOvAoaLrOf2JNT21+jBXJr57oGCm/NlbD6zTMucqMvp+SwRaMSqBw==";
        };
        _Ajq2RkBN = {
            "id" = "Ajq2RkBN";
            "file" = "guardvillagers-2.4.6-1.21.1.jar";
            "hash" = "sha512-fjK/pSBUXZBZty3JuJ3bxayuRKMD+mlrw5U//+U2tmwCGa3nX+UJC8UvKRl+V2MPP0jPGeb6mthtV159hUtQRw==";
        };
        _ZneIsMJ5 = {
            "id" = "ZneIsMJ5";
            "file" = "guardvillagers-1.20.1-1.6.17.jar";
            "hash" = "sha512-D/DIh6sPo/F2by1h99B22gA5+eTr8ig8SmA3KhoV4b5+MQAJg+GcR1Plymdm2kv9PBSRZsUS3sOSOKfkg37DdQ==";
        };
        _TP9ZaQc3 = {
            "id" = "TP9ZaQc3";
            "file" = "guardvillagers-2.4.7-1.21.1.jar";
            "hash" = "sha512-l0f7iqYhTZ+yYSRBpiPb5/QwEIFN5rwSfHPPFg8jmbv/IS5f2FphKWAtcoi3Gq+BfzT87dmIahCDvcARr/QEVw==";
        };
        _DQOSFkWL = {
            "id" = "DQOSFkWL";
            "file" = "guardvillagers-3.0.0-26.1.0.jar";
            "hash" = "sha512-JwAPo27GNKLzoz73IQ4N6MU30cDi96AzHKUpFars/d2bpYygUeEvV/HIv6e2fjrLOaplxIAoJDd4j28Rc1k0Fg==";
        };
        _FIHOh4yU = {
            "id" = "FIHOh4yU";
            "file" = "guardvillagers-3.0.1-26.1.0.jar";
            "hash" = "sha512-eZCRjas41F6dpLEzZ5W0/7O02iI84L6g04uSsZFJe0fXIrQcOieLoqrKUzPlssT3MvBYQHtxB4ux0W3u22h6EA==";
        };
        _RHiEDjYe = {
            "id" = "RHiEDjYe";
            "file" = "guardvillagers-3.0.2-26.1.0.jar";
            "hash" = "sha512-KXwYaAKZKnajCGD4n7drnXzd5Z7mWXT3JMXsBC8ESKVjyt5Uqj3QX9cbcGzLT9phtC7IZkxr8h9yAyJJzEOm9w==";
        };
        _p8QpwGZ2 = {
            "id" = "p8QpwGZ2";
            "file" = "guardvillagers-2.4.8-1.21.1.jar";
            "hash" = "sha512-SdGVAu/HxonwuQb38I/02z9FCCgX+2wbcKGWCqiOJj3JZVIsDyri4rvzDk9MHoSNHybWOPYF8XnUqH1RtMFNVQ==";
        };
        _U5XT83hG = {
            "id" = "U5XT83hG";
            "file" = "guardvillagers-2.4.9-1.21.1.jar";
            "hash" = "sha512-34LM205UFtvD2p+RIe2+mJE6l2g/lS3k/E2P7dnpl3DoQnOCtSHCWTyPL9rr5IMuoQwtG5TK8Ma7F2kymOWMQQ==";
        };
        _2INmuXCq = {
            "id" = "2INmuXCq";
            "file" = "guardvillagers-3.0.3-26.1.0.jar";
            "hash" = "sha512-mXjdtBZ4UFFZiUjYpfYniE0y0ydzk7iBv+D0bvewBLu/+w0E/k3hGr/+r1vZdeIHQjPGav1IVyns2YQP1anwVw==";
        };
        _i6QBWBEQ = {
            "id" = "i6QBWBEQ";
            "file" = "guardvillagers-3.0.4-26.1.0.jar";
            "hash" = "sha512-VQ1cuc556j/AVI/iTSRmoKJiHlY9bBhHRQkk+s4TfiYCmvXpMCHtZk7hNqS0DhGaB7asKs01SAQlRmja6rAeOQ==";
        };
        _PR6QZtjY = {
            "id" = "PR6QZtjY";
            "file" = "guardvillagers-2.4.10-1.21.1.jar";
            "hash" = "sha512-R1ITdcFLkWuKuRKuTCTEBfoCrnV4j1/k7dECAWSxXFd3NaHwOa/5FQe61PyCuprbUmlb0sJ2X8hEJTqm1fV19A==";
        };
        _jhuh3S9g = {
            "id" = "jhuh3S9g";
            "file" = "guardvillagers-1.20.1-1.6.18.jar";
            "hash" = "sha512-Zb4twS379nMc7v9lCASpLLeyGMxFdfdli1qpDmiL9TLGHqCW9RcrQnQ4lkmXOFy79x0dTVHNADX6NVq7hmPJFQ==";
        };
        _4XkFA53z = {
            "id" = "4XkFA53z";
            "file" = "guardvillagers-4.0.0-26.2.0.jar";
            "hash" = "sha512-sEGK8KoPtYzhoY+RRfKOlL1aGkAYiFizQW8Q84ZUguTDpoTYE007dkT0ChGEOwYAuq00odhdN3CMzryUL8GTZQ==";
        };
    in {
        "pBMhXHpy" = _pBMhXHpy;
        "FDyptF3C" = _FDyptF3C;
        "h74EaSxg" = _h74EaSxg;
        "tgvSxMbz" = _tgvSxMbz;
        "m5FPm7qd" = _m5FPm7qd;
        "VKAaGaUt" = _VKAaGaUt;
        "8FhU0wlh" = _8FhU0wlh;
        "CuWQRWRh" = _CuWQRWRh;
        "ZkNhijwC" = _ZkNhijwC;
        "d6rBM4Cg" = _d6rBM4Cg;
        "FJBvRpmS" = _FJBvRpmS;
        "cwxNfyOe" = _cwxNfyOe;
        "F2iGn9UV" = _F2iGn9UV;
        "a6unnpep" = _a6unnpep;
        "V3WwPGO0" = _V3WwPGO0;
        "e2O5TKqU" = _e2O5TKqU;
        "APAV3nRX" = _APAV3nRX;
        "HaGxOuRA" = _HaGxOuRA;
        "MUAGK1gz" = _MUAGK1gz;
        "wXjGQwVf" = _wXjGQwVf;
        "bhwMZR6g" = _bhwMZR6g;
        "ZXYzy1iR" = _ZXYzy1iR;
        "7XuY8OQc" = _7XuY8OQc;
        "dYJvXrpF" = _dYJvXrpF;
        "kKMVQLRQ" = _kKMVQLRQ;
        "C2Kx5KoF" = _C2Kx5KoF;
        "svrJar40" = _svrJar40;
        "NaRcOcdo" = _NaRcOcdo;
        "cLa2Yytt" = _cLa2Yytt;
        "kDn8OMEB" = _kDn8OMEB;
        "YUTg8nC4" = _YUTg8nC4;
        "OM73lnwk" = _OM73lnwk;
        "lzjJ8NK9" = _lzjJ8NK9;
        "MICW0o5k" = _MICW0o5k;
        "UANoVR7c" = _UANoVR7c;
        "rocAIuYg" = _rocAIuYg;
        "DuHKrjPX" = _DuHKrjPX;
        "gPD6mgz1" = _gPD6mgz1;
        "G2pTzVgC" = _G2pTzVgC;
        "uHliNr9t" = _uHliNr9t;
        "1PMs4QzM" = _1PMs4QzM;
        "ODTISfiX" = _ODTISfiX;
        "cXW6pA2s" = _cXW6pA2s;
        "SPPdFnqa" = _SPPdFnqa;
        "88t2ts1p" = _88t2ts1p;
        "wYVoSIcs" = _wYVoSIcs;
        "QZFG7iOy" = _QZFG7iOy;
        "DfutgKjh" = _DfutgKjh;
        "7qH0sa3f" = _7qH0sa3f;
        "gSZutyse" = _gSZutyse;
        "wNn5gELr" = _wNn5gELr;
        "eouNG3Jg" = _eouNG3Jg;
        "EroqH5tO" = _EroqH5tO;
        "Wu0L3vOF" = _Wu0L3vOF;
        "X9vvanaD" = _X9vvanaD;
        "Ny0tyzZ5" = _Ny0tyzZ5;
        "9FV3nsJb" = _9FV3nsJb;
        "Ajq2RkBN" = _Ajq2RkBN;
        "ZneIsMJ5" = _ZneIsMJ5;
        "TP9ZaQc3" = _TP9ZaQc3;
        "DQOSFkWL" = _DQOSFkWL;
        "FIHOh4yU" = _FIHOh4yU;
        "RHiEDjYe" = _RHiEDjYe;
        "p8QpwGZ2" = _p8QpwGZ2;
        "U5XT83hG" = _U5XT83hG;
        "2INmuXCq" = _2INmuXCq;
        "i6QBWBEQ" = _i6QBWBEQ;
        "PR6QZtjY" = _PR6QZtjY;
        "jhuh3S9g" = _jhuh3S9g;
        "4XkFA53z" = _4XkFA53z;
        "forge-1.19" = _pBMhXHpy;
        "forge-1.19.1" = _pBMhXHpy;
        "forge-1.19.2" = _ZXYzy1iR;
        "forge-1.19.3" = _tgvSxMbz;
        "forge-1.19.4" = _cwxNfyOe;
        "forge-1.20" = _d6rBM4Cg;
        "forge-1.20.1" = _jhuh3S9g;
        "forge-1.20.2" = _e2O5TKqU;
        "forge-1.18.2" = _MUAGK1gz;
        "forge-1.16.5" = _7XuY8OQc;
        "forge-1.17.1" = _dYJvXrpF;
        "neoforge-1.20.2" = _HaGxOuRA;
        "neoforge-1.20.4" = _wXjGQwVf;
        "neoforge-1.20.5" = _kKMVQLRQ;
        "neoforge-1.20.1" = _jhuh3S9g;
        "neoforge-1.21" = _DuHKrjPX;
        "neoforge-1.21.1" = _PR6QZtjY;
        "neoforge-26.1" = _FIHOh4yU;
        "neoforge-26.1.1" = _FIHOh4yU;
        "neoforge-26.1.2" = _i6QBWBEQ;
        "neoforge-26.2" = _4XkFA53z;
        "default" = _4XkFA53z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "guard-villagers";
            id = "H1sntfo8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/seymourimadeit/guardvillagers/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}