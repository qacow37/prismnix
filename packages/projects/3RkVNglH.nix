{lib, callPackage, ...}:
let
    versions = (let
        _zgVALaxw = {
            "id" = "zgVALaxw";
            "file" = "cryingportals-fabric_1.16.5-1.5.jar";
            "hash" = "sha512-9uKko2W4hW4gexmHVhfAB+4G+XA2S014tWJkip4z8v0wxuLvvbefHObsmgC0UuMhggqLS6mZQpXwCquDAJZehg==";
        };
        _2QRPrw2S = {
            "id" = "2QRPrw2S";
            "file" = "cryingportals-fabric_1.18.2-1.5.jar";
            "hash" = "sha512-G+rLFQZOctaWT0fFF8FT92r5syPQN67ylXDuYRA/ZiTZkrmAHIhoD0CLeIhNj+JYjZVYgrYJ3RSMQaCSFGIP9Q==";
        };
        _5RGpsNRI = {
            "id" = "5RGpsNRI";
            "file" = "cryingportals-fabric_1.19.2-1.6.jar";
            "hash" = "sha512-0Lw4CmLWqqYqmk6wurlsz1IC3SiqUYDXHh0gfgptddVa12Qn33wwZchPW1qIjgEKMCOFc6vJH2FYq+CClK4FQw==";
        };
        _g9UKNOTF = {
            "id" = "g9UKNOTF";
            "file" = "cryingportals_1.16.5-1.5.jar";
            "hash" = "sha512-gsD8wZOghqUQjL9fZWy9MPQgyj8IIbw7GhteAvfzqLegr52A2elUVwseEeKNbMjxy6VfkHmcS6tRRDGYv8GgKQ==";
        };
        _FeFKqKEh = {
            "id" = "FeFKqKEh";
            "file" = "cryingportals_1.18.2-1.5.jar";
            "hash" = "sha512-RMOwccxRmK9OsA+59PT024MMqOQZefcejGuMB50TYVkbUVvZWsLRn7ZwfuemaTxSQ8ECK/hY3ac4LrlgvhD0FQ==";
        };
        _4lBpiS9f = {
            "id" = "4lBpiS9f";
            "file" = "cryingportals_1.19.2-1.5.jar";
            "hash" = "sha512-jWicuu26KxzdsGnJr28381qVXPXg9IqTQ3gilOQ1pkNXr9uq3SXcRvq5ADxAbfMa3b3uUZsh0EXDvwc+Cr+U3w==";
        };
        _2UsTUUHV = {
            "id" = "2UsTUUHV";
            "file" = "cryingportals-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-y1WRavDD19VbXRI/r9By14LK0DEWqFS3XVKFFWd/LdkLOVa3ncD03ZtdQ2mkZj75xvPDvzg1+87W9e79D88mQA==";
        };
        _TzvCRq9K = {
            "id" = "TzvCRq9K";
            "file" = "cryingportals-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-F2JtmxmL/IS0NTcTx7ybKReCgYKTMJeN6Dsr8s6UsNJ2r7VijdinGv5tvYn4zLYf+BMJjAn3+g+X3LOpEaN8Pw==";
        };
        _uw3Im9Px = {
            "id" = "uw3Im9Px";
            "file" = "cryingportals-fabric_1.19.2-1.7.jar";
            "hash" = "sha512-U/pj782hPEEam0bOtUvI0t6xu/hfubv1YgWYMimtkLCg0a1QTofZGB0vbK0AlYisEgevVl6dPP4VX1nC7QK8uw==";
        };
        _rUuW8gKG = {
            "id" = "rUuW8gKG";
            "file" = "cryingportals_1.16.5-1.7.jar";
            "hash" = "sha512-vLhf6eToFDjHDequQEKKrngFx0gEHTrdvIQcETjGeH4bLpZpQNIU2GsLMzfo2m8+LvpOwgtt5oxZEOYpmKdoAQ==";
        };
        _2Q6gCwGW = {
            "id" = "2Q6gCwGW";
            "file" = "cryingportals_1.18.2-1.7.jar";
            "hash" = "sha512-wVXsyLCu05nzJ3+Cc+HhEWx3UxR5+8y/GdGiNOBC4l/oZZKmx9PGQan0CzEoQxNE7C/bYlLPwb3gbR7rS7Qr1g==";
        };
        _pJtaFeyZ = {
            "id" = "pJtaFeyZ";
            "file" = "cryingportals_1.19.2-1.7.jar";
            "hash" = "sha512-Oyb73rm8PKrMLUJPyRkurjDF5zWIcTLOtOYN1DxewT3R5PNqGRd0pHk/8qoDqUpT6P0QDS9kNvTbllpkxGi5gw==";
        };
        _ZI731c9s = {
            "id" = "ZI731c9s";
            "file" = "cryingportals-fabric_1.16.5-1.8.jar";
            "hash" = "sha512-hmUSRLBIp7Iqwh/DlI0Y1bonj8v0bvX8iwOpfOnhCELY60eFfVGEAv3O6x+oE4g71MluNvwZG+IVN5Owu5y7rQ==";
        };
        _W53HdvWk = {
            "id" = "W53HdvWk";
            "file" = "cryingportals-fabric_1.18.2-1.8.jar";
            "hash" = "sha512-wrzQu+e/IOOLtuddJBMptvYfUdeTKAMlTYj58DozzAwoFkOiSjL6ZqNYiwdOVEkC1MC2Hh0A8bArWujFnMacog==";
        };
        _TkFgqKu7 = {
            "id" = "TkFgqKu7";
            "file" = "cryingportals-fabric_1.19.2-1.8.jar";
            "hash" = "sha512-rNFGTqrCfIQ81ud9QtJKZka7CBVXdHqAgd+r0+8bF9iJgeWnOmMVZHigKjiBk7khpIF82GvUXxaYHCOeudQoRQ==";
        };
        _uSVwymKA = {
            "id" = "uSVwymKA";
            "file" = "cryingportals-fabric_1.19.3-1.9.jar";
            "hash" = "sha512-5IOcpn112+8PiX7dgDD97Dq8ds8/cDmC+ny9g1fLXIKmURD6Liv74y0rX5Ci/Ul0QgQUIvu9FHBTS17wnLzCaA==";
        };
        _95DDKol2 = {
            "id" = "95DDKol2";
            "file" = "cryingportals_1.19.3-1.7.jar";
            "hash" = "sha512-nrSvNMJpc5tjjqzqE2mxJLva/POqJGEdKrw5xmvs6VodfZBAOIwoVSH39PQ6vd20ksyhFLnpr6qv2sfgwY7rag==";
        };
        _6NJ4AF76 = {
            "id" = "6NJ4AF76";
            "file" = "cryingportals-1.18.2-2.0.jar";
            "hash" = "sha512-XJZDJoAOSmw/e9E8a+Vr9fgEbWCQXWj3GnSpznYYydG30F9D5MURzHPncrFLfk8GIjxXndSWlc6esndREgQc/Q==";
        };
        _WqnhkFB9 = {
            "id" = "WqnhkFB9";
            "file" = "cryingportals-1.19.2-2.0.jar";
            "hash" = "sha512-9O0CV3iUpS27DCAlygFhbsPzSvroU+TugarvU/YxNQlewNgLDREMTQP4jW3ZAOgcwybnzdAbN6L/9mxVpuL69Q==";
        };
        _JrGD9kHM = {
            "id" = "JrGD9kHM";
            "file" = "cryingportals-1.19.3-2.0.jar";
            "hash" = "sha512-e/W9VStIBq+lzQal8jIyU2mM7o2wJFeiE0+xeQSEjsNgavX1ZMmGv+dhp38+Qq8/9qWB+ytHaoB4xOlPaOIHgg==";
        };
        _8ulG9lDX = {
            "id" = "8ulG9lDX";
            "file" = "cryingportals-1.18.2-2.3.jar";
            "hash" = "sha512-MGjSr/HSbOOvK/eT+Tv6GgKTS22qftUh+5HLdRSpcoJnDB/pL1e78aK85KmLxtI2QH/9mN31bZQ8OLqaCFgk4w==";
        };
        _Q8Va8QqQ = {
            "id" = "Q8Va8QqQ";
            "file" = "cryingportals-1.19.2-2.3.jar";
            "hash" = "sha512-D0p07lSwyyo1ucdpVJ0UxvB4CD893pgql5gfFspWPrcmtSoP5sQXFtLUhA82vDVBjnT65nud5emXRoMmVkd2VQ==";
        };
        _wvTrbGhe = {
            "id" = "wvTrbGhe";
            "file" = "cryingportals-1.19.3-2.3.jar";
            "hash" = "sha512-Nwu3K/B4NGIE53LD4ldru2hVGtWqRXIxy+AQr0LMsqmPOf719NQC5uOL9iW6EXjVu7gesGCecLoibDdEMlfDSA==";
        };
        _tid4JzsJ = {
            "id" = "tid4JzsJ";
            "file" = "cryingportals-1.19.4-2.3.jar";
            "hash" = "sha512-mHpWkU+86YREvEceZ/AAfNnC1JoofWHoDqfAyVgTEdaBk6zQdtcRdaMrQqDjqhHYKZPJrhm596raaATNBeCv4A==";
        };
        _UCchDUoQ = {
            "id" = "UCchDUoQ";
            "file" = "cryingportals-1.20.0-2.3.jar";
            "hash" = "sha512-yk7ufJcpctkgN0UWhO8fGAP2Fn7T52wM6nyGMx98ecm8iNCaZPzzqIVDNwacTvxho69As8f9zDlZ5CTlYFqG8w==";
        };
        _l1GZ9YnO = {
            "id" = "l1GZ9YnO";
            "file" = "cryingportals-1.20.1-2.3.jar";
            "hash" = "sha512-1tBybPMd1EK2Tlyqcj1QD01OPocgFuJHYf+ZV5L5BvcV0nz9DRht0nv5+sr2wSmVWyP0s0b7xfyjj0Q7bxND3w==";
        };
        _u5Ajo0MP = {
            "id" = "u5Ajo0MP";
            "file" = "cryingportals-1.20.2-2.3.jar";
            "hash" = "sha512-nWHBf/mqxh+MwgKPMDWcp7/a+U4wwys4WgmdyL0fbeSXZGY6HMIWzzd5zsbViy7tJq/h3bI6O91t8j8NsXZE1Q==";
        };
        _Lmekw3aS = {
            "id" = "Lmekw3aS";
            "file" = "cryingportals-1.18.2-2.4.jar";
            "hash" = "sha512-/QccXXBJGKMHY1u/nIc5Z1RgZIwrC6DzRfDC0nZqnyrdqnDmek7PY0POlvn936fgYryQ1TujhaL8/1W2Mt7Jmw==";
        };
        _lgSHDKss = {
            "id" = "lgSHDKss";
            "file" = "cryingportals-1.19.2-2.4.jar";
            "hash" = "sha512-sIInZuyb2AbMpfCKrUmRgutbW2S2TrpRvcNUwur2SYZWdw5WdYqzXSeg1ORUbYmYZLIhpiALl1lX3rOz16BlrQ==";
        };
        _lJpsGfFw = {
            "id" = "lJpsGfFw";
            "file" = "cryingportals-1.20.1-2.4.jar";
            "hash" = "sha512-lI+czvejdCq0xcOzuD6cIngHpQ7J93zxW4yCCgCR3hlJYI0PyQAgIpxmqKpQb7PiD+x3OxTF85TnFxlwxOhFFQ==";
        };
        _oO0k7qZ9 = {
            "id" = "oO0k7qZ9";
            "file" = "cryingportals-1.20.2-2.4.jar";
            "hash" = "sha512-MPQqg7AQocJrLZomQLWQJrEtbmSH8E7gaQTNbRnKeUTiwcmae3hJ/THfTQmxYsBMk12iQA/eeSJ70Rxmx6dkVA==";
        };
        _R8xtLKR6 = {
            "id" = "R8xtLKR6";
            "file" = "cryingportals-1.20.2-2.5.jar";
            "hash" = "sha512-BLJ7NgpeahfMJUoe5QbtxST41aqqHz/BMNqeRgvO8L2e2/m3VGht4MAZCa/U8tl6h4N2JDqwvMaoES5Q0vFpoQ==";
        };
        _KpjuOB9J = {
            "id" = "KpjuOB9J";
            "file" = "cryingportals-1.20.3-2.5.jar";
            "hash" = "sha512-NTQkKlkF0M6ZXE5Adx+Exb2KKF/9ji8aUmz0LsS83Xlc9iM8MMtcC1qapT7mRBoCN5X5cVSkBls4w9Q7Fz29Aw==";
        };
        _toXNYkTp = {
            "id" = "toXNYkTp";
            "file" = "cryingportals-1.20.4-2.5.jar";
            "hash" = "sha512-P/H00lIu35dhZ66On/XI4qFBChjsVvTOvKhXphSebW8T6QVBjuRq8ROouA4pz3gih6FgRuPsz1bq9RqHCpOn1g==";
        };
        _pPETNOXn = {
            "id" = "pPETNOXn";
            "file" = "cryingportals-1.19.2-2.6.jar";
            "hash" = "sha512-CjwhgY6iqB6dBn413Nmy+wHQXduFfoKK9XwOsI5qliQwKrKPCU9v3Ak1DI+wD15NXD3V69zZWdGwkNItAxYEgA==";
        };
        _zSVWXR05 = {
            "id" = "zSVWXR05";
            "file" = "cryingportals-1.20.1-2.6.jar";
            "hash" = "sha512-HCIWeo0YtxR3XZ6C03Tkfvl3uQD8bdryZ6CgrX9amdYi4CLhOxvFw24PXc9hKjmRCu12Pc00zfxEkdJF4+f1sg==";
        };
        _uGRrxW9I = {
            "id" = "uGRrxW9I";
            "file" = "cryingportals-1.20.2-2.6.jar";
            "hash" = "sha512-kn07lKzngChKp00solfZraeRK/MGAvJkcbuo69nLCOXunL/tNdpzs0nbCuBpc+1k9sy4adlzff8QKJ318RhgmQ==";
        };
        _pv9RRwE1 = {
            "id" = "pv9RRwE1";
            "file" = "cryingportals-1.20.4-2.6.jar";
            "hash" = "sha512-zcpv4Pc+aKFTHjGlzAhbG83i037GbNxkk2ONxRi+kfi/a61ARg7kSNdziYpdO0PLxthWmO5NdG0ljKR3Y8YUIQ==";
        };
        _D6NPcI90 = {
            "id" = "D6NPcI90";
            "file" = "cryingportals-1.19.2-2.7.jar";
            "hash" = "sha512-kNLERV0AgZ5XPHAl3Os+K3MFPC234S4mCgEstk3t9aWZM7AZRJ1qEKdfth9x9NdPWbfSMP9yiyIF7UcOwOQOHA==";
        };
        _PqKrTii2 = {
            "id" = "PqKrTii2";
            "file" = "cryingportals-1.20.1-2.7.jar";
            "hash" = "sha512-5wjHBb1rJvhbgpWjcpydNgdFrnh+csW13LOlfmSHACz3hYF2/nyzRt/KMdvugiLdJWCF6n7LCPjmVC54Jo2hww==";
        };
        _cjWd43yL = {
            "id" = "cjWd43yL";
            "file" = "cryingportals-1.20.2-2.7.jar";
            "hash" = "sha512-QqaMiNgt/jJpcgBS1Thv7zXC9hP+hMz+fKwSYwdgc9kOfGtdvJ2n8F7X0cmh2bH+5MsBoClYRL9XRBdXZpJHeA==";
        };
        _y1r05r59 = {
            "id" = "y1r05r59";
            "file" = "cryingportals-1.20.4-2.7.jar";
            "hash" = "sha512-dyOV0u2ObtYLiHZMId7xXLB1cRidSQaLq76e6rtNqEJoM9xskpBQ91HRmcB+zARSP6+ZX2RJ/RZwIpSXcmbxfg==";
        };
        _qnginEEr = {
            "id" = "qnginEEr";
            "file" = "cryingportals-1.20.5-2.7.jar";
            "hash" = "sha512-RYBXvm1SUFVgbBSNUBBa5DYu0WSnoZhixx2ORsyyacKMJjGVnqAycFwrQUF5cMfC/k4Y7/rburN8+SEHxMzW/w==";
        };
        _ZszLC0bg = {
            "id" = "ZszLC0bg";
            "file" = "cryingportals-1.20.6-2.7.jar";
            "hash" = "sha512-izrIhyBjhTploq6/QrSww3B68WI9VYgtIauBO7i43KBv1jHC5dQOeooyBvcmai444pJFfoiXDV6R26uvUHilJg==";
        };
        _svJWAKLa = {
            "id" = "svJWAKLa";
            "file" = "cryingportals-1.21.0-2.7.jar";
            "hash" = "sha512-4qf+ubSQWy9f077bn7X720bDmofBgLY8wgNiR7dLP1C0RjefgBAS3tuMyff2lVyL0kSpPo6dmmYgL0edlLnqQw==";
        };
        _cB8CWBqv = {
            "id" = "cB8CWBqv";
            "file" = "cryingportals-1.20.1-2.8.jar";
            "hash" = "sha512-AcXLwje6k684n+IfqYhmqB4yc45ICRSmGAcvszbPIojWxuLruXj9EpoUtVb1bYYE/arBWT4dP9X4Rl8yGPQkPA==";
        };
        _yZypMIJc = {
            "id" = "yZypMIJc";
            "file" = "cryingportals-1.20.6-2.8.jar";
            "hash" = "sha512-4QhD/ub+r6bbMBbUMxMaybAtb4WmqMMS2WFSmI3f6fzbPRdLbbGiceOcEKRrMjCuePtVq0gD8ZKEY5jXEss+8A==";
        };
        _MQZPlUWx = {
            "id" = "MQZPlUWx";
            "file" = "cryingportals-1.21.0-2.8.jar";
            "hash" = "sha512-B1McKR3X6sfnpzBWpQKz5Py9pcgE+8HjBj+b1cFLgOAK/Ee8lUs6MhPJHQNIfN6l8U0Ex7/Xm2NkuM56V0+Edw==";
        };
        _Dia7FQQi = {
            "id" = "Dia7FQQi";
            "file" = "cryingportals-1.21.1-2.8.jar";
            "hash" = "sha512-6fwYqMLyGZy4nMXT559zgsGlgltb83k5kExmY0/cXiAzvZZtmlwb13318urv0IL11IMBckPx5B9wb4MhZxWgig==";
        };
        _gauOvgBQ = {
            "id" = "gauOvgBQ";
            "file" = "cryingportals-1.21.2-2.8.jar";
            "hash" = "sha512-SGTIKHJBsvHWI+WPiUuSusrTytk/tuiDcxY9B13laqHU8z8k1Rgv7rnWVl9Nkd2oU0aqVNJJtpnWQ575vB856w==";
        };
        _zswGe2x6 = {
            "id" = "zswGe2x6";
            "file" = "cryingportals-1.21.3-2.8.jar";
            "hash" = "sha512-aBCYxYlfHUUT7LypsI93UFaaNiL2behN3TZu6tM3imFGvaR2d8bD/ItrUJe0g7VDBOdl+45ztpt6LjA3k+FroQ==";
        };
        _QpqeXG7k = {
            "id" = "QpqeXG7k";
            "file" = "cryingportals-1.21.4-2.8.jar";
            "hash" = "sha512-fZ6LUqjewvUSxES/9HqicxZ/mYFEJjve2KfyOPLvfgvH5GdWeBLI13UYJ9fIdr3Mj4tUEDfdUy4ULTAfA711SQ==";
        };
        _a2LN7RT6 = {
            "id" = "a2LN7RT6";
            "file" = "cryingportals-1.21.5-2.8.jar";
            "hash" = "sha512-Zas4kDUx24g0W1Q7tnmgkbOGiY1VfGySOKK+X7ZO+1gR4Tepzgs4Rp3qUOnG5FAHVO4utTjJyJBKbhMmY3dhWA==";
        };
        _n56WNNjy = {
            "id" = "n56WNNjy";
            "file" = "cryingportals-1.21.5-2.9.jar";
            "hash" = "sha512-6vZ/6OjdmD/3JAItlC/psTpGhuZrkOD54IYb81KqEefnAXC5EAAs7mJ+NKlLA2C/qpxl1375M20kPTGSc/4yyQ==";
        };
        _5OV5eweq = {
            "id" = "5OV5eweq";
            "file" = "cryingportals-1.21.6-2.9.jar";
            "hash" = "sha512-g6b/efgxNYypvxU38ShSUA/xjuV+4staWFBgGsWcoj2BRzBPsJQnsIfj5pWDIcU9hdlBSXsZvVLuJMKRWphXXw==";
        };
        _5TWQtUtJ = {
            "id" = "5TWQtUtJ";
            "file" = "cryingportals-1.21.7-2.9.jar";
            "hash" = "sha512-+yB97YnzXYdvGaHQ6S9qlJjU6K2D0AKKrygNWVO2VgPAs47ctiYrYYI4hA0yoJjBkxlIzea11Ip3OSEsFU03ZQ==";
        };
        _DDZYsGn5 = {
            "id" = "DDZYsGn5";
            "file" = "cryingportals-1.21.8-2.9.jar";
            "hash" = "sha512-11CFwhnzvqGxcvORVdFOyb4cjZBushLQf0tWzqkeYzVQqW6QR62woW0O96C0RR2LDLRVzOETeQUftvwIfIiF8w==";
        };
        _Z4rcwqCD = {
            "id" = "Z4rcwqCD";
            "file" = "cryingportals-1.21.9-2.9.jar";
            "hash" = "sha512-EntYdGsDt/NB2U9Ni7OXMJEWzCG3eOnKXcA7gnlRiuHD1Zc6nBBG0YjaN11AL6lQuCadj2+UvYBXdIy3X2wjGQ==";
        };
        _9Ak5KuCn = {
            "id" = "9Ak5KuCn";
            "file" = "cryingportals-1.21.10-2.9.jar";
            "hash" = "sha512-QZRyckG+Zw5jZZu0Zz1YVyhBTS/sfVI3/mKHcGDLZDRpgYYV+6xaFuFveX9tK9xFOSXzax7hvcgeT0H2XeGuFQ==";
        };
        _eVDU4NPn = {
            "id" = "eVDU4NPn";
            "file" = "cryingportals-1.21.11-2.9.jar";
            "hash" = "sha512-2/q4GoEjy/yFnr2+/LBjEshPkxMACJPV/bucjomdbw4UvVEk/XgtuGXgY2QA2PXPezgIdn3sFl/fNzctMX8LyQ==";
        };
        _7MVJN9Rv = {
            "id" = "7MVJN9Rv";
            "file" = "cryingportals-26.1.0-2.9.jar";
            "hash" = "sha512-UNVt51yT73cOywRdxc05X7jqYZljGMFIru/qZDUpGUoNrb+K++4iBOmcTxZh6wjzLD9Nm9oWSF2Srrlw5kL7xw==";
        };
        _4Ui11fA5 = {
            "id" = "4Ui11fA5";
            "file" = "cryingportals-26.1.1-2.9.jar";
            "hash" = "sha512-kjVI3KgzFt6XRj8ZzW+8OTHBJrdkkiRCxxEPS4KPQ56Mso9ml0Tm7ot+EuDtGnkYuyjsc8ixDwFfBXuR8PzvDg==";
        };
        _JFu3WZp0 = {
            "id" = "JFu3WZp0";
            "file" = "cryingportals-26.1.2-2.9.jar";
            "hash" = "sha512-ZRuMoKBQrMpdPASq5iQqhrSO7l7IP1+G4zP0D4P6tQZppbdMVUF9nDduS6XHMvLPy2oNOEahYdgO+VU1Hg1lJg==";
        };
        _EF41USAI = {
            "id" = "EF41USAI";
            "file" = "cryingportals-26.2.0-2.9.jar";
            "hash" = "sha512-0Kx4ctr7a7blwEI3E9sdv+vAv4lkagWNiaaYP8NSE1E9f97sC7P/tnBrW1By90xFs5mOT0XAJmUponSwIfv2EQ==";
        };
    in {
        "zgVALaxw" = _zgVALaxw;
        "2QRPrw2S" = _2QRPrw2S;
        "5RGpsNRI" = _5RGpsNRI;
        "g9UKNOTF" = _g9UKNOTF;
        "FeFKqKEh" = _FeFKqKEh;
        "4lBpiS9f" = _4lBpiS9f;
        "2UsTUUHV" = _2UsTUUHV;
        "TzvCRq9K" = _TzvCRq9K;
        "uw3Im9Px" = _uw3Im9Px;
        "rUuW8gKG" = _rUuW8gKG;
        "2Q6gCwGW" = _2Q6gCwGW;
        "pJtaFeyZ" = _pJtaFeyZ;
        "ZI731c9s" = _ZI731c9s;
        "W53HdvWk" = _W53HdvWk;
        "TkFgqKu7" = _TkFgqKu7;
        "uSVwymKA" = _uSVwymKA;
        "95DDKol2" = _95DDKol2;
        "6NJ4AF76" = _6NJ4AF76;
        "WqnhkFB9" = _WqnhkFB9;
        "JrGD9kHM" = _JrGD9kHM;
        "8ulG9lDX" = _8ulG9lDX;
        "Q8Va8QqQ" = _Q8Va8QqQ;
        "wvTrbGhe" = _wvTrbGhe;
        "tid4JzsJ" = _tid4JzsJ;
        "UCchDUoQ" = _UCchDUoQ;
        "l1GZ9YnO" = _l1GZ9YnO;
        "u5Ajo0MP" = _u5Ajo0MP;
        "Lmekw3aS" = _Lmekw3aS;
        "lgSHDKss" = _lgSHDKss;
        "lJpsGfFw" = _lJpsGfFw;
        "oO0k7qZ9" = _oO0k7qZ9;
        "R8xtLKR6" = _R8xtLKR6;
        "KpjuOB9J" = _KpjuOB9J;
        "toXNYkTp" = _toXNYkTp;
        "pPETNOXn" = _pPETNOXn;
        "zSVWXR05" = _zSVWXR05;
        "uGRrxW9I" = _uGRrxW9I;
        "pv9RRwE1" = _pv9RRwE1;
        "D6NPcI90" = _D6NPcI90;
        "PqKrTii2" = _PqKrTii2;
        "cjWd43yL" = _cjWd43yL;
        "y1r05r59" = _y1r05r59;
        "qnginEEr" = _qnginEEr;
        "ZszLC0bg" = _ZszLC0bg;
        "svJWAKLa" = _svJWAKLa;
        "cB8CWBqv" = _cB8CWBqv;
        "yZypMIJc" = _yZypMIJc;
        "MQZPlUWx" = _MQZPlUWx;
        "Dia7FQQi" = _Dia7FQQi;
        "gauOvgBQ" = _gauOvgBQ;
        "zswGe2x6" = _zswGe2x6;
        "QpqeXG7k" = _QpqeXG7k;
        "a2LN7RT6" = _a2LN7RT6;
        "n56WNNjy" = _n56WNNjy;
        "5OV5eweq" = _5OV5eweq;
        "5TWQtUtJ" = _5TWQtUtJ;
        "DDZYsGn5" = _DDZYsGn5;
        "Z4rcwqCD" = _Z4rcwqCD;
        "9Ak5KuCn" = _9Ak5KuCn;
        "eVDU4NPn" = _eVDU4NPn;
        "7MVJN9Rv" = _7MVJN9Rv;
        "4Ui11fA5" = _4Ui11fA5;
        "JFu3WZp0" = _JFu3WZp0;
        "EF41USAI" = _EF41USAI;
        "fabric-1.16.5" = _ZI731c9s;
        "fabric-1.18.2" = _Lmekw3aS;
        "fabric-1.19.2" = _D6NPcI90;
        "fabric-1.19.3" = _wvTrbGhe;
        "fabric-1.19.4" = _tid4JzsJ;
        "fabric-1.20" = _UCchDUoQ;
        "fabric-1.20.1" = _cB8CWBqv;
        "fabric-1.20.2" = _cjWd43yL;
        "fabric-1.20.3" = _KpjuOB9J;
        "fabric-1.20.4" = _y1r05r59;
        "fabric-1.20.5" = _qnginEEr;
        "fabric-1.20.6" = _yZypMIJc;
        "fabric-1.21" = _Dia7FQQi;
        "fabric-1.21.1" = _Dia7FQQi;
        "fabric-1.21.2" = _gauOvgBQ;
        "fabric-1.21.3" = _zswGe2x6;
        "fabric-1.21.4" = _QpqeXG7k;
        "fabric-1.21.5" = _n56WNNjy;
        "fabric-1.21.6" = _5OV5eweq;
        "fabric-1.21.7" = _5TWQtUtJ;
        "fabric-1.21.8" = _DDZYsGn5;
        "fabric-1.21.9" = _Z4rcwqCD;
        "fabric-1.21.10" = _9Ak5KuCn;
        "fabric-1.21.11" = _eVDU4NPn;
        "fabric-26.1" = _7MVJN9Rv;
        "fabric-26.1.1" = _4Ui11fA5;
        "fabric-26.1.2" = _JFu3WZp0;
        "fabric-26.2" = _EF41USAI;
        "forge-1.16.5" = _rUuW8gKG;
        "forge-1.18.2" = _Lmekw3aS;
        "forge-1.19.2" = _D6NPcI90;
        "forge-1.19.3" = _wvTrbGhe;
        "forge-1.19.4" = _tid4JzsJ;
        "forge-1.20" = _UCchDUoQ;
        "forge-1.20.1" = _cB8CWBqv;
        "forge-1.20.2" = _cjWd43yL;
        "forge-1.20.3" = _KpjuOB9J;
        "forge-1.20.4" = _y1r05r59;
        "forge-1.20.6" = _yZypMIJc;
        "forge-1.21" = _Dia7FQQi;
        "forge-1.21.1" = _Dia7FQQi;
        "forge-1.21.3" = _zswGe2x6;
        "forge-1.21.4" = _QpqeXG7k;
        "forge-1.21.5" = _n56WNNjy;
        "forge-1.21.6" = _5OV5eweq;
        "forge-1.21.7" = _5TWQtUtJ;
        "forge-1.21.8" = _DDZYsGn5;
        "forge-1.21.9" = _Z4rcwqCD;
        "forge-1.21.10" = _9Ak5KuCn;
        "forge-1.21.11" = _eVDU4NPn;
        "forge-26.1" = _7MVJN9Rv;
        "forge-26.1.1" = _4Ui11fA5;
        "forge-26.1.2" = _JFu3WZp0;
        "forge-26.2" = _EF41USAI;
        "quilt-1.18.2" = _Lmekw3aS;
        "quilt-1.19.2" = _D6NPcI90;
        "quilt-1.19.3" = _wvTrbGhe;
        "quilt-1.19.4" = _tid4JzsJ;
        "quilt-1.20" = _UCchDUoQ;
        "quilt-1.20.1" = _cB8CWBqv;
        "quilt-1.20.2" = _cjWd43yL;
        "quilt-1.20.3" = _KpjuOB9J;
        "quilt-1.20.4" = _y1r05r59;
        "quilt-1.20.5" = _qnginEEr;
        "quilt-1.20.6" = _yZypMIJc;
        "quilt-1.21" = _Dia7FQQi;
        "quilt-1.21.1" = _Dia7FQQi;
        "quilt-1.21.2" = _gauOvgBQ;
        "quilt-1.21.3" = _zswGe2x6;
        "quilt-1.21.4" = _QpqeXG7k;
        "quilt-1.21.5" = _n56WNNjy;
        "quilt-1.21.6" = _5OV5eweq;
        "quilt-1.21.7" = _5TWQtUtJ;
        "quilt-1.21.8" = _DDZYsGn5;
        "quilt-1.21.9" = _Z4rcwqCD;
        "quilt-1.21.10" = _9Ak5KuCn;
        "quilt-1.21.11" = _eVDU4NPn;
        "quilt-26.1" = _7MVJN9Rv;
        "quilt-26.1.1" = _4Ui11fA5;
        "quilt-26.1.2" = _JFu3WZp0;
        "quilt-26.2" = _EF41USAI;
        "neoforge-1.20.2" = _cjWd43yL;
        "neoforge-1.20.1" = _cB8CWBqv;
        "neoforge-1.20.3" = _KpjuOB9J;
        "neoforge-1.20.4" = _y1r05r59;
        "neoforge-1.20.5" = _qnginEEr;
        "neoforge-1.20.6" = _yZypMIJc;
        "neoforge-1.21" = _Dia7FQQi;
        "neoforge-1.21.1" = _Dia7FQQi;
        "neoforge-1.21.2" = _gauOvgBQ;
        "neoforge-1.21.3" = _zswGe2x6;
        "neoforge-1.21.4" = _QpqeXG7k;
        "neoforge-1.21.5" = _n56WNNjy;
        "neoforge-1.21.6" = _5OV5eweq;
        "neoforge-1.21.7" = _5TWQtUtJ;
        "neoforge-1.21.8" = _DDZYsGn5;
        "neoforge-1.21.9" = _Z4rcwqCD;
        "neoforge-1.21.10" = _9Ak5KuCn;
        "neoforge-1.21.11" = _eVDU4NPn;
        "neoforge-26.1" = _7MVJN9Rv;
        "neoforge-26.1.1" = _4Ui11fA5;
        "neoforge-26.1.2" = _JFu3WZp0;
        "neoforge-26.2" = _EF41USAI;
        "default" = _EF41USAI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crying-portals";
            id = "3RkVNglH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}