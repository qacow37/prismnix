{lib, callPackage, ...}:
let
    versions = (let
        _Rr8RztrZ = {
            "id" = "Rr8RztrZ";
            "file" = "connectiblechains-1.1.0.jar";
            "hash" = "sha512-5YUL8PbCKg6p+oXjpbeytjgCEXHRfHoa9VqRNKHDXmrXKeShXCVqfsRNY3l8yA9wz2iZwc9Cl3DNqBZ+5LuiXg==";
        };
        _w5XkMhjx = {
            "id" = "w5XkMhjx";
            "file" = "connectiblechains-1.2.0.jar";
            "hash" = "sha512-cPZj79Og6HXQbDAcvMxj7b1x/n6/GrF8iaV2I9G6vlOaeKm/jTUVl9AVxptceM39nTy0YDT/XSGXdYpa5wvVCw==";
        };
        _DJM9Bq9Y = {
            "id" = "DJM9Bq9Y";
            "file" = "connectiblechains-1.2.1.jar";
            "hash" = "sha512-X2CPP1vfBys+xY4MPQvdxYIjWA2PHZhNAhqK3dL3SWjhKWq6YIKKuGJBTB2m97mhWrispICg9yA3maiXewBgBg==";
        };
        _PMdclX6T = {
            "id" = "PMdclX6T";
            "file" = "connectiblechains-1.17.1-1.2.2.jar";
            "hash" = "sha512-QZ/MvzWp6bjpENVb2XsJcuFaLAWMfEmGGjcooyc4qmiQFzJRkAGtbfOz0azHqRsj1MbzaE1n+TSWwKSLk5lpcw==";
        };
        _tdRVytPZ = {
            "id" = "tdRVytPZ";
            "file" = "connectiblechains-1.16.5-1.2.2.jar";
            "hash" = "sha512-3uLdlbfM8xHbrrtoG3Aa2rZKTPK2QJn8UHjktQcjnwHd7cHUAcJrVArTaUwGoEshlFZUKcXDP83C7hknWCa+GQ==";
        };
        _5veQpRBB = {
            "id" = "5veQpRBB";
            "file" = "connectiblechains-1.17.1-1.2.3.jar";
            "hash" = "sha512-I+REZTCyUIuNEmh8AcIgIJdFfo58VIzES48qjEWt0LMVrziW2miO4uTpHpdV2XhKH6j3LsBM8GFC0NhLRKOQug==";
        };
        _fkUg69XE = {
            "id" = "fkUg69XE";
            "file" = "connectiblechains-2.0.0.jar";
            "hash" = "sha512-VUsU1u8O/MAhLD28jmujB3gOarrpDM87hncpUTuo1egE2LOGXLuH5n+5aXd0cKWenBHd5wO9r6CzQQYwun08lg==";
        };
        _lOtiWG89 = {
            "id" = "lOtiWG89";
            "file" = "connectiblechains-2.0.1+1.18.1.jar";
            "hash" = "sha512-Ex1ioEGBc50nBa9bQf9MTD/QUes1F7ecP8gXt7UuCoBYoQQ8F6iQ4hm+f18UUUVQvCGuTlvtOexsOvVKfUQwGg==";
        };
        _5p4W8dWq = {
            "id" = "5p4W8dWq";
            "file" = "connectiblechains-2.1.0+1.18.1.jar";
            "hash" = "sha512-lKUpdzWdiZCLApFidNx3VBTusXHKMgR72yQzumzJvAl/9oGJJU6iStFzATebUYjFpErn+15y0E2FS0WVbUHu9Q==";
        };
        _45biHkt5 = {
            "id" = "45biHkt5";
            "file" = "connectiblechains-2.1.1+1.18.2.jar";
            "hash" = "sha512-x1tMvxukVsKIMxGW3VLUmmKyGSkx1NXA162yioI9qtbRE4qQe63q28bFyYwFujG2jCyI51w4frCybqJ75K1XqQ==";
        };
        _Km3xrQ1U = {
            "id" = "Km3xrQ1U";
            "file" = "connectiblechains-2.1.2+1.18.2.jar";
            "hash" = "sha512-o4fHao5EUWWaNwwR/OOubYhUL/bvKsTLfRzgyvNKX+08uWcWsRuRkK7ykFamUp1WTjEnBVwo/gS1PT3+xEw/UA==";
        };
        _vqN8KeiB = {
            "id" = "vqN8KeiB";
            "file" = "connectiblechains-2.1.2+1.19.2.jar";
            "hash" = "sha512-6ol+mL6dplPbF6nguICT/wytlhOBsEneNDn4TwkMQUMrmwNCMEtnCvKolUXJdwtXgpUBxJz0eDbk5eWtdYkTBw==";
        };
        _S1eIthIl = {
            "id" = "S1eIthIl";
            "file" = "connectiblechains-2.1.3+1.19.2.jar";
            "hash" = "sha512-MEsA2Q9fe7V/4kl7BSd7fdcqVg84GkMf6GXmIPX/+spirq6Lhw0mPGVW9l24su7azfL03sGeu6dvbq8BdQUfbw==";
        };
        _GUXv2En7 = {
            "id" = "GUXv2En7";
            "file" = "connectiblechains-2.1.4+1.18.2.jar";
            "hash" = "sha512-q2i0B7lzrbjsX66ZaRmKo8/HP1KkF9h3LXf7mYrGb+e2HbQnbTcwAeBcOi4G8l0BEM3VYiXguI7hHMUu0W3SfQ==";
        };
        _t9MYW9lw = {
            "id" = "t9MYW9lw";
            "file" = "connectiblechains-2.1.4+1.19.2.jar";
            "hash" = "sha512-wQVB4XVwMvGyXP6kB1+p57wB1bXPrZeVqOK0DC3IN3NiUXXXfCAU3rFkgk5qWA1YJ6rKbTlcPQU2vgTweFaXaw==";
        };
        _DBJGNfNA = {
            "id" = "DBJGNfNA";
            "file" = "connectiblechains-2.2.0+1.19.4.jar";
            "hash" = "sha512-f+6obuZFVpB0hl6Yssi5mpblvQZc2u/zs3YqqgG/H+izK0EUJZ3R3dn14ql6LS8ptzacb5T7Zk3tEoj2Lc0mcA==";
        };
        _nuA6kIaF = {
            "id" = "nuA6kIaF";
            "file" = "connectiblechains-2.2.1+1.19.4.jar";
            "hash" = "sha512-GGPBRHFGirWDLE+WqFtksaMsKV+abs7eH9Y+wbsK7/YtKKcKpgbyZlZfq/uuuJ/WPM6lpHDjwHzwJEMVTvEomw==";
        };
        _qSAa0vuB = {
            "id" = "qSAa0vuB";
            "file" = "connectiblechains-2.2.1+1.20.1.jar";
            "hash" = "sha512-FC08L4RhAKFYMm+h7QqRqma+ZHzvEVK5/dEurCYVpixWQfxPrWfw3mz6xfh/pW8B93kZFk2dFQ3CpZ+XfPzU0A==";
        };
        _lhn1Dwup = {
            "id" = "lhn1Dwup";
            "file" = "connectiblechains-2.3.0+1.20.4.jar";
            "hash" = "sha512-tExAc0LNBHdwOFKqGDd1+ON69KYYFzXlL4Wz5u4yR7mNsipghxFe1a7XaFFCW15na882dYH4ZnQZ/sXV1kv90A==";
        };
        _CTqdpZTL = {
            "id" = "CTqdpZTL";
            "file" = "connectiblechains-2.4.0+1.20.6.jar";
            "hash" = "sha512-hwJ6MTLdB6pUkdIA4dhZJ3UlSdDhxCyAyCL+u/cdURuBPQJsmJA0huQy0GjS6uitXPfvkRmiMvYkiAndqHRUfw==";
        };
        _l2A19mac = {
            "id" = "l2A19mac";
            "file" = "connectiblechains-2.4.1+1.20.6.jar";
            "hash" = "sha512-cxn4ssWA1Emi5DIij/mmHg9kf6WrOolajve/PXUAfvzAR+WcX7NdXUyU9d19gmJMx3D9WStM2sff37ckK0mEow==";
        };
        _cb9rzzkK = {
            "id" = "cb9rzzkK";
            "file" = "connectiblechains-2.4.1+1.21.jar";
            "hash" = "sha512-mdZzYQuQVW5SEl8BcibopwTC3HPdD7tra4Ffk1ycOl7/ugf+tVV2gfarSUNCI2i4LtyI+FaqdkkHb095oOfAFg==";
        };
        _wBniNKdB = {
            "id" = "wBniNKdB";
            "file" = "connectiblechains-2.4.2+1.21.1.jar";
            "hash" = "sha512-AByeQIiR299SJguiqq2u+LOGIAnIIuvrtPs6j6dBfKDOtq6Tsvrb+qf8OszguQRHMh1MNrEw8R8KqrWa3QRksg==";
        };
        _OvJDn5fm = {
            "id" = "OvJDn5fm";
            "file" = "connectiblechains-2.5.0+1.21.4.jar";
            "hash" = "sha512-MwPDi/4spDQdyw5omlZEk4pQlY5oEwXnya7E8WWaJeqJ6TcLr3I9cQ4Dg+bOKToFUcBJdTseInNjlkIXbukgtg==";
        };
        _WEadmh4N = {
            "id" = "WEadmh4N";
            "file" = "connectiblechains-2.5.1+1.21.4.jar";
            "hash" = "sha512-aG15ZSu/iD3oZl6oi5/k3EXkfMhwcv7XYHjvO5aIgvEyzRkMpV2Bp+3/o0CfHs8anNOz6402q6L/wWFbuB+HNg==";
        };
        _AoBlh6vD = {
            "id" = "AoBlh6vD";
            "file" = "connectiblechains-2.5.2+1.21.1.jar";
            "hash" = "sha512-amOij519rsh2NJoXfJB89I8xL8/oiSb+6Obt/0TqxrOaPB7cKDhxNjip8I7W1C8iFWhggPAUunq5mWbCdGCHJQ==";
        };
        _MFLGgWoo = {
            "id" = "MFLGgWoo";
            "file" = "connectiblechains-2.5.2+1.21.4.jar";
            "hash" = "sha512-6wDUHhpxVPRh7eRbR7L0if1VXMvczfvJOaSeiknY4kM0c1u2/2dqur9/LC+SgwOfFjQMY4ItQM70oonAW3snTA==";
        };
        _SUS3kKGn = {
            "id" = "SUS3kKGn";
            "file" = "connectiblechains-2.5.3+1.21.1.jar";
            "hash" = "sha512-djzUYQF4pJBoJ/72+IVHt8csdc2JTBbEpAnbDxRo/IHVV+b+gOPe+O24QPmcKb319WaTLd3VTTo7lIrMGGMp/g==";
        };
        _uB1qV2tO = {
            "id" = "uB1qV2tO";
            "file" = "connectiblechains-2.5.3+1.21.4.jar";
            "hash" = "sha512-MI9uITGJjaYnsypJwnkFfyepdRN9h/KivpeWxY7rJh50NLlx7brbXpNN33h3tpHgYpLyiIULVP6isB53S7Vsqg==";
        };
        _nVh9jGuJ = {
            "id" = "nVh9jGuJ";
            "file" = "connectiblechains-2.5.3+1.21.5.jar";
            "hash" = "sha512-+0TPOLRUqgFcd6VHReVxvl3rujCZWqEAVOlIx/gXYLd9j6t4zJw+Y/GtJZVGgWthh97Zx6oT1ULaXp4PpyQBGA==";
        };
        _icALBnp4 = {
            "id" = "icALBnp4";
            "file" = "connectiblechains-2.5.4+1.21.1.jar";
            "hash" = "sha512-RzrrIGOhPi7SsW0Xn6Pb+rphbVfFMoLOc4NaqfQZA7ASR9WR/jnJuCr8tomWv+irSOZqvUBCpaMhaspil5D+dA==";
        };
        _IxkuMOh7 = {
            "id" = "IxkuMOh7";
            "file" = "connectiblechains-2.5.4+1.21.3.jar";
            "hash" = "sha512-3rjD+AOI0NCFREm9yzeKwyAJnKtGI2F9ZNnz568HEvVDAaxuGXvm9VbtjTx5kFrJuzZJLxfXh1mOL33wRylWCA==";
        };
        _DoBDsirx = {
            "id" = "DoBDsirx";
            "file" = "connectiblechains-2.5.4+1.21.4.jar";
            "hash" = "sha512-myP8drrnxT8ObgicgAPuvQAI/YnmMTXt1VznHEasigZvBEyB08SjAtaRkRE8QMiIjYEzoipq3NuZk1xUMrvEGw==";
        };
        _5MbTuLXe = {
            "id" = "5MbTuLXe";
            "file" = "connectiblechains-2.5.4+1.21.5.jar";
            "hash" = "sha512-4PkG7xby3/RQepfYj2KqIQu5wzQX2ZS5qZvcjuYAlU6dfz9w4j926x/R04v1Na6e+TNkvOU38CW5vLohqVfG7g==";
        };
        _SkCzMKT5 = {
            "id" = "SkCzMKT5";
            "file" = "connectiblechains-2.5.4-hotfix.1+1.20.1.jar";
            "hash" = "sha512-TtCGlV/tvR22VIoYDdOQdAerV1VUPXu/MdvPsUoJvMCDBEYsp8Yvfm5+N2d2Z8EIizs81zzvRw/et9mUjYD8Pw==";
        };
        _HskVQM3H = {
            "id" = "HskVQM3H";
            "file" = "connectiblechains-2.5.4+1.21.8.jar";
            "hash" = "sha512-CmGPCwWFxAQlnjjsjBE8uBgYAOOXKwbeV+toF964yX7UeY693ZOPavdUasQmY9WE/+mCKaIfm9F9acGAAx85hg==";
        };
        _5D6dwqJc = {
            "id" = "5D6dwqJc";
            "file" = "connectiblechains-2.5.5+1.20.1.jar";
            "hash" = "sha512-bHwjjpmMJX7DXG3m04/SQMKJT+3y+thI5TeC1ATI5PR+jgKi73QtQko3XQgXbRTVhppE2P4jm/tTgX3z8UM/2g==";
        };
        _W5rT9OiH = {
            "id" = "W5rT9OiH";
            "file" = "connectiblechains-2.5.5+1.21.1.jar";
            "hash" = "sha512-9oU6Vp+5TkpoCdSXEnLxBVdLVlPrF7lH3qvyTue3ZiDtRaS/qz7FgAYHU9idkVduTPnxYsuH9U8kxZix+tYBIA==";
        };
        _pELpJOoT = {
            "id" = "pELpJOoT";
            "file" = "connectiblechains-2.5.5+1.21.10.jar";
            "hash" = "sha512-po5Mr8fomWlYW5M0OORC0pKt+PH5mXmaHBRSm4//Yyw3Ih+8HpuQgU8MXFBQqsXkWMDW4hkto/k6yH97NW+GVA==";
        };
        _vb7jb2UJ = {
            "id" = "vb7jb2UJ";
            "file" = "connectiblechains-2.5.6+1.21.1.jar";
            "hash" = "sha512-Hfkr720exJQaHSaU4Q+W6MBaFwnp2Vgzc+tejGQKkHeYzDQEG/xSRLKlvwj0JyEhx4O/ytZx7p7Ubr3C7Lysxg==";
        };
        _M50WvzET = {
            "id" = "M50WvzET";
            "file" = "connectiblechains-2.5.6+1.21.8.jar";
            "hash" = "sha512-GcnG+O6ZhBl2SsdotqWrcln4r+4jehcAjXClfmDap11jhBB1bddCWzwr7h20gUdmBFoKkJz+sieZYh/5suH6Sw==";
        };
        _BVqRW15Q = {
            "id" = "BVqRW15Q";
            "file" = "connectiblechains-2.5.6+1.21.10.jar";
            "hash" = "sha512-dvWIK8HYgdMnKYl4l5w/sb/6I8cWeK6OTi6aCBqsuW7LNKM5bjCrqf0L7Wgn/Cisd62xC1KoRponAGtfCWgHLw==";
        };
        _5sNAnV8X = {
            "id" = "5sNAnV8X";
            "file" = "connectiblechains-2.5.6+1.21.11.jar";
            "hash" = "sha512-0k8t7ne8MYEn7rtKsLh33RhA4DcxmKiZ+N4mCt0gxZD5LiR3RcUIluG1hd4uPYpZByPCYT9VYg2aLMXZPRFRmg==";
        };
        _Jq06AjRo = {
            "id" = "Jq06AjRo";
            "file" = "connectiblechains-2.5.6+1.20.1.jar";
            "hash" = "sha512-OSkVqQQqhhni0kNHgQd9z9X/6VdjaY5LF6xgqu/9Vn6LRGGERbq4gpEpGMcEc9QHuUlmRkSZE4Ka8rD4qEwiww==";
        };
        _NHbp3EAm = {
            "id" = "NHbp3EAm";
            "file" = "connectiblechains-2.5.7+1.20.1.jar";
            "hash" = "sha512-WAV69gNAVfvrN6gC1fh6ffvpzto5zqpG+dtmHC7RFH3KKkOeXclq89xQDmbGVbpAEt7vq/doyZtEtpG8krPbGA==";
        };
        _bix8ndct = {
            "id" = "bix8ndct";
            "file" = "connectiblechains-2.5.7+1.21.1.jar";
            "hash" = "sha512-zAfs6nMUdkWoph+FoNUK4MCQ7NWK0IP41LsYf8cixLyhXWP3/7CEzxycuIw5whRhXfsld/G2JPg/7z2FTKMLug==";
        };
        _DO0pujQG = {
            "id" = "DO0pujQG";
            "file" = "connectiblechains-2.5.7+1.21.8.jar";
            "hash" = "sha512-DpxXcbKtWccciAs+YC5LWcWRBbD61CRqPX57dB1zZhGf/WvyPh97v7wZ9uu1p4zBY2WoWpQGnwywAm+E/wAQ1g==";
        };
        _siWVCyLQ = {
            "id" = "siWVCyLQ";
            "file" = "connectiblechains-2.5.7+1.21.10.jar";
            "hash" = "sha512-qoLsnFFoiQp/9fjV35LUY9gGmTGhaHoPujbNljZhlOFbyyvlx71blweJcA02oLAqznDPxOEkNw8uWayL+cLWBw==";
        };
        _h8RIIOQq = {
            "id" = "h8RIIOQq";
            "file" = "connectiblechains-2.5.7+1.21.11.jar";
            "hash" = "sha512-4DEfdhZm42CoxfmyksEYyqFLW7IuFmqHvauE4kLgpO31hbb6q0H36Ily1u5ECjNvQjKe5P87HdClufk1QzJYQw==";
        };
    in {
        "Rr8RztrZ" = _Rr8RztrZ;
        "w5XkMhjx" = _w5XkMhjx;
        "DJM9Bq9Y" = _DJM9Bq9Y;
        "PMdclX6T" = _PMdclX6T;
        "tdRVytPZ" = _tdRVytPZ;
        "5veQpRBB" = _5veQpRBB;
        "fkUg69XE" = _fkUg69XE;
        "lOtiWG89" = _lOtiWG89;
        "5p4W8dWq" = _5p4W8dWq;
        "45biHkt5" = _45biHkt5;
        "Km3xrQ1U" = _Km3xrQ1U;
        "vqN8KeiB" = _vqN8KeiB;
        "S1eIthIl" = _S1eIthIl;
        "GUXv2En7" = _GUXv2En7;
        "t9MYW9lw" = _t9MYW9lw;
        "DBJGNfNA" = _DBJGNfNA;
        "nuA6kIaF" = _nuA6kIaF;
        "qSAa0vuB" = _qSAa0vuB;
        "lhn1Dwup" = _lhn1Dwup;
        "CTqdpZTL" = _CTqdpZTL;
        "l2A19mac" = _l2A19mac;
        "cb9rzzkK" = _cb9rzzkK;
        "wBniNKdB" = _wBniNKdB;
        "OvJDn5fm" = _OvJDn5fm;
        "WEadmh4N" = _WEadmh4N;
        "AoBlh6vD" = _AoBlh6vD;
        "MFLGgWoo" = _MFLGgWoo;
        "SUS3kKGn" = _SUS3kKGn;
        "uB1qV2tO" = _uB1qV2tO;
        "nVh9jGuJ" = _nVh9jGuJ;
        "icALBnp4" = _icALBnp4;
        "IxkuMOh7" = _IxkuMOh7;
        "DoBDsirx" = _DoBDsirx;
        "5MbTuLXe" = _5MbTuLXe;
        "SkCzMKT5" = _SkCzMKT5;
        "HskVQM3H" = _HskVQM3H;
        "5D6dwqJc" = _5D6dwqJc;
        "W5rT9OiH" = _W5rT9OiH;
        "pELpJOoT" = _pELpJOoT;
        "vb7jb2UJ" = _vb7jb2UJ;
        "M50WvzET" = _M50WvzET;
        "BVqRW15Q" = _BVqRW15Q;
        "5sNAnV8X" = _5sNAnV8X;
        "Jq06AjRo" = _Jq06AjRo;
        "NHbp3EAm" = _NHbp3EAm;
        "bix8ndct" = _bix8ndct;
        "DO0pujQG" = _DO0pujQG;
        "siWVCyLQ" = _siWVCyLQ;
        "h8RIIOQq" = _h8RIIOQq;
        "fabric-1.16.1" = _tdRVytPZ;
        "fabric-1.16.2" = _tdRVytPZ;
        "fabric-1.16.3" = _tdRVytPZ;
        "fabric-1.16.4" = _tdRVytPZ;
        "fabric-1.16.5" = _tdRVytPZ;
        "fabric-1.17" = _5veQpRBB;
        "fabric-1.17.1" = _5veQpRBB;
        "fabric-1.16" = _tdRVytPZ;
        "fabric-1.18.1" = _5p4W8dWq;
        "fabric-1.18" = _5p4W8dWq;
        "fabric-1.18.2" = _GUXv2En7;
        "fabric-1.19.2" = _t9MYW9lw;
        "fabric-1.19.4" = _nuA6kIaF;
        "fabric-1.20.1" = _NHbp3EAm;
        "fabric-1.20.4" = _lhn1Dwup;
        "fabric-1.20.6" = _l2A19mac;
        "fabric-1.21" = _wBniNKdB;
        "fabric-1.21.1" = _bix8ndct;
        "fabric-1.21.4" = _DoBDsirx;
        "fabric-1.21.5" = _5MbTuLXe;
        "fabric-1.21.3" = _IxkuMOh7;
        "fabric-1.21.6" = _DO0pujQG;
        "fabric-1.21.7" = _DO0pujQG;
        "fabric-1.21.8" = _DO0pujQG;
        "fabric-1.21.9" = _siWVCyLQ;
        "fabric-1.21.10" = _siWVCyLQ;
        "fabric-1.21.11" = _h8RIIOQq;
        "default" = _h8RIIOQq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "connectiblechains";
            id = "ykSfIgTw";
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