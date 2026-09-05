{lib, callPackage, ...}:
let
    versions = (let
        _tqCi5b3L = {
            "id" = "tqCi5b3L";
            "file" = "appleskin-fabric-mc1.17.1-2.2.0.jar";
            "hash" = "sha512-qiyeXCdJO9AQ5kowGGmI6kzqbeLU7NoISJAn/4pAhWn0q8+3ovoQhkPCAdzVh1uP2FqA0vxXFP9kUpz9IfXolQ==";
        };
        _cLs3ccZw = {
            "id" = "cLs3ccZw";
            "file" = "appleskin-fabric-mc1.16.x-2.2.0.jar";
            "hash" = "sha512-SFfATYBqtmKc0dmaMDnspxGiK3c16ELvabgBZk/MszcS44UrNgmo9td0ZzwyYUsRXNLbk43cKpy+wadePsk3ZA==";
        };
        _FJe7NwOr = {
            "id" = "FJe7NwOr";
            "file" = "appleskin-forge-mc1.17.1-2.2.0.jar";
            "hash" = "sha512-fjno6qlfMxHPbUi3zxgHQZUOzCuuFMWZrpEWeBMFmve8HBkDICR6181OoQ6+wpfTZ8v9WO5+cLZCOXVjKYsgqg==";
        };
        _uQP6F9A6 = {
            "id" = "uQP6F9A6";
            "file" = "appleskin-forge-mc1.16.x-2.2.0.jar";
            "hash" = "sha512-aZxA/RTtmh14Z445d6lbmT7wfIEsSU0GiF3XgvCMBxA6wCuED67xUW8tTj4WGIB/EbG3RiBzWbbAFSGqUzAqfg==";
        };
        _c3j4Q3qi = {
            "id" = "c3j4Q3qi";
            "file" = "appleskin-fabric-mc1.18-2.2.0.jar";
            "hash" = "sha512-GYO9JWDMNqzPFQ/ajsnSieP0i14t4VdxH2V86fYl/6B6K9a5mJyWptN+Y1T7z1DJpzIR+Pm6+1cpbNObcuTLAQ==";
        };
        _cz40J4Tk = {
            "id" = "cz40J4Tk";
            "file" = "appleskin-forge-mc1.18-2.2.0.jar";
            "hash" = "sha512-0C7zhv48j+fdYrC+J1X0WLU6bY5s5ZHGk1PvmPKbRYU/GdJWpE+y5n4M5yAILeGxzKc3h0vUpXGeERy1/hMSwg==";
        };
        _mwyXyx9M = {
            "id" = "mwyXyx9M";
            "file" = "appleskin-forge-mc1.16.x-2.3.0.jar";
            "hash" = "sha512-+83N2SCFe3FjQwup50IBpPMCm/Xk0f087L+IAA7PyATcDvHBsCfu2uQyZOduXUSmM3gI+VHS2JZPyUka0tw/eQ==";
        };
        _Qz9mmQwX = {
            "id" = "Qz9mmQwX";
            "file" = "appleskin-fabric-mc1.16.5-2.3.0.jar";
            "hash" = "sha512-T7aS61437ROPvV3yvVLNEGLS9/7yICIRIKQYpiHdzhby9w+XfVnxX4E3iPsEdso/zTLmdboa8psPKONY1rS0zA==";
        };
        _FuDL4moO = {
            "id" = "FuDL4moO";
            "file" = "appleskin-forge-mc1.18-2.3.0.jar";
            "hash" = "sha512-eyKD1BN2VdCLt3id8+CPeT5J2V6UvX6fdRMKqnCkMetj808aAzcauERRIgF3aG4p2806Up3X+w0FNVIrYDlIYQ==";
        };
        _1l8O9vUa = {
            "id" = "1l8O9vUa";
            "file" = "appleskin-fabric-mc1.18.1-2.3.0.jar";
            "hash" = "sha512-4f1Zr72AGVBPZqqzrV5yaYfq4gjTYTHDRgdYJzWp0Z1EFFNpXDP5oSQqImqDrNRe1VPOPGGXVzccbftlBTqPow==";
        };
        _u6qqzTJC = {
            "id" = "u6qqzTJC";
            "file" = "appleskin-forge-mc1.16.x-2.4.0.jar";
            "hash" = "sha512-6Uo+FNcNiwcUBGM52RbPafcqiO8asNmACynlcyIwPfGyOS1CrYkDMkLP5URglzMQIy8X0escDMjhw1OzL+a7AQ==";
        };
        _h1EXW3QN = {
            "id" = "h1EXW3QN";
            "file" = "appleskin-fabric-mc1.16.5-2.4.0.jar";
            "hash" = "sha512-gmECetl9l6WpDv/MKfFw2FR5XtiiuJEsBvNtLuGTxQpJgclpoEkDYp0XOEpjj7fusFX63Ffdp+8ComqMb0WsPw==";
        };
        _A7345mvq = {
            "id" = "A7345mvq";
            "file" = "appleskin-forge-mc1.17.1-2.4.0.jar";
            "hash" = "sha512-Yoc0FLhQOSNuE4bDFVdT7+LihWG6k7vY6i5Xm7FB1ndA8veG8/yx1QID2c+FFdQpZKj8JxEoc0S+xd1LxGn48g==";
        };
        _Y6USHBSW = {
            "id" = "Y6USHBSW";
            "file" = "appleskin-fabric-mc1.17.1-2.4.0.jar";
            "hash" = "sha512-PUMjeLi1tXsofuXu5lhPlyWsd5wdiEllm7JsyfE5fjk2r9yRt0n89naOYCBNZxuWsuU0akP7JCWD7Tb20fF0ew==";
        };
        _eZRpJhZ6 = {
            "id" = "eZRpJhZ6";
            "file" = "appleskin-forge-mc1.18-2.4.0.jar";
            "hash" = "sha512-9INPnSfcaL5piNVSZDHtQcgICtkMoYxTObYMAWNx2ypY9iuFhhaPNvgOncqxaf7hCH/VdQHahbnYyMW2MQdMng==";
        };
        _gQRJj49P = {
            "id" = "gQRJj49P";
            "file" = "appleskin-fabric-mc1.18.2-2.4.0.jar";
            "hash" = "sha512-5oEt0JHhOFE77uUnmk05QDg7sQ6ia9XfoEaVfOoMNQoAeUCX5kYtm3C/1MGUvFFU3rMBF4Ppwb1AdjzdCmtr/w==";
        };
        _tgIEZKLw = {
            "id" = "tgIEZKLw";
            "file" = "appleskin-fabric-mc1.19-2.4.0.jar";
            "hash" = "sha512-GtJs9x0QRj0NdNN0y5exijx5q0DtQcYl0QClSsfFl02SVpzc0KYMoT+AIALLkWZXEMqeMfcSsHk+hc0Jl8sTAg==";
        };
        _PMBeXRiD = {
            "id" = "PMBeXRiD";
            "file" = "appleskin-forge-mc1.19-2.4.0.jar";
            "hash" = "sha512-3vvgeeTa9e5hyaktTFreMRtx4+DAxtQh0ftf9an9019uRJoi14kET4SvML9uewqf1GwbHGi9Qbl7nP7DPD5yZA==";
        };
        _NWcpA54i = {
            "id" = "NWcpA54i";
            "file" = "appleskin-forge-mc1.19-2.4.1.jar";
            "hash" = "sha512-MziwLunddc4/A2nMKuxqpvcloZgzMN9nwl8PBU+pIUJnqprLk/xfRBFmCAEfvlT7kJUNkSILcctXqbwN/+keYw==";
        };
        _YRzksfaH = {
            "id" = "YRzksfaH";
            "file" = "appleskin-forge-mc1.19-2.4.2.jar";
            "hash" = "sha512-xWTGdyz0K00HFBuvM0qVF2tmI4x7UAMkWV5T8aRcsOChgVmeO1o7NlSnoNIpw/Oo2IN0AFz7iaViZNzCiYMJvg==";
        };
        _1P1AwANB = {
            "id" = "1P1AwANB";
            "file" = "appleskin-forge-mc1.18.2-2.4.1.jar";
            "hash" = "sha512-vafJUY/NhybMoWlf6Y5M7k3xrNFr+XYnMIVbvW1TjJoGlZyZRQWfL6EQ287pD+McFy87d/Iq9P/0yNd+kWaPvA==";
        };
        _T7UGls0O = {
            "id" = "T7UGls0O";
            "file" = "appleskin-fabric-mc1.18.2-2.4.1.jar";
            "hash" = "sha512-j5sva7o1eYvfhep0lcR8EE8ifXdDMcWWQ7XKyTRpG4zCCTtY/Rydxt7zFXp0r6YonbcHI8cXt5u/OoMCik1pxA==";
        };
        _pIFVoWvG = {
            "id" = "pIFVoWvG";
            "file" = "appleskin-fabric-mc1.19-2.4.1.jar";
            "hash" = "sha512-E1lXKKbIG+wVN5UbR5sWhS108c80i5Kkyq+XQtUdTdURgF7y0Ez+qV7RbxOJoRVtYkTC/c1yCQQ/Ls0axlOcLg==";
        };
        _ntsDU1AP = {
            "id" = "ntsDU1AP";
            "file" = "appleskin-fabric-mc1.19.3-2.4.2.jar";
            "hash" = "sha512-t/bz2/fq6NRtqkFt/5TMUJgeIQNpOfwuyjkqmk7arUWUtpETPXEqSiKjyvoO01JkwHKfSNtjvMuNlQQF958IOQ==";
        };
        _qfsuYsle = {
            "id" = "qfsuYsle";
            "file" = "appleskin-forge-mc1.19.4-2.4.3.jar";
            "hash" = "sha512-4m5WEN1ijIRnGm1Wty2Ljtov/hgS3ErGZ2pBUMw0Tpd7JSzDPHJNUCq/Z4M2tnwKUPpn1xa9BOrys3JAb0Y8Rg==";
        };
        _sLboyqjL = {
            "id" = "sLboyqjL";
            "file" = "appleskin-fabric-mc1.19.4-2.4.3.jar";
            "hash" = "sha512-PEHP1E/O/FTm5gLE/986c+mAocjDPp6egrAqI0gAKzovWS8xVVtbj5c0A8cB4zpA40KT5/4kWNKGQLckJmb8tA==";
        };
        _qB7KLPo6 = {
            "id" = "qB7KLPo6";
            "file" = "appleskin-fabric-mc1.19.4-2.4.4.jar";
            "hash" = "sha512-pqzFtWhQxdV5VOuOgekqyvTflG+pkzCe4e6z3T+pno4386Vi/3eUDnzQllPPwsbnL0TNXvSGDgF7nR49iLwFzw==";
        };
        _CxnVG86Y = {
            "id" = "CxnVG86Y";
            "file" = "appleskin-fabric-mc1.20-2.5.0.jar";
            "hash" = "sha512-/+7AQQ+hoUZ4i1OnJ/zM+g7z3kkkXFU75SyRJ8ZBeGJ0IALXoOsR7XTQ6g50PywbGGPy0wgGs4VEEgwCrcwolg==";
        };
        _lH9KEmGA = {
            "id" = "lH9KEmGA";
            "file" = "appleskin-forge-mc1.20.1-2.5.0.jar";
            "hash" = "sha512-D9BPjS56TThPubOuj5ddw82M9BgAyecS5i8lTqWALHgx4a/vanV5p+vQrmqQmVjTU5LnTjsI3hpwwAGIR0HYRg==";
        };
        _K0zVnDfL = {
            "id" = "K0zVnDfL";
            "file" = "AppleSkin-mc1.10.2-1.0.14.jar";
            "hash" = "sha512-8uGOQqzqTa8bj5lKUwBhal/SgSfsAP1dckm8Cnds+MjHi6lt4OhJ5WDS2ma3aQiAv8oZRN7q4yHfmJVVNTNU9g==";
        };
        _FeAwEvfD = {
            "id" = "FeAwEvfD";
            "file" = "AppleSkin-mc1.11-1.0.14.jar";
            "hash" = "sha512-4JYx2hki5ejBZ2ax8hZv8dcIgbgTRLNYYk4Q1I8HWxtsbFBdB6XqWfCU0DffvEWB3hvFQeMXmmn7UM6CvYn3eQ==";
        };
        _Tsz4BT2X = {
            "id" = "Tsz4BT2X";
            "file" = "AppleSkin-mc1.12-1.0.14.jar";
            "hash" = "sha512-9drSpP6QNOfbAeNISye9EXEQGbqLGWK47VBqFczzVjrsUVvrCTEGOB8lwkDk9qFt8jq5kka3KfzM8WOR0ewbUg==";
        };
        _6Pv3U3lw = {
            "id" = "6Pv3U3lw";
            "file" = "AppleSkin-mc1.13.2-1.0.14.jar";
            "hash" = "sha512-6I13YPy8PTq/BoGonx2jMJVJ+X5cBDACDmhPfr0CcD94kmBYvy40ZJYcKiHdmBd/zQnhU+TKX+1/GHoGEZPM6A==";
        };
        _fH3zbigW = {
            "id" = "fH3zbigW";
            "file" = "AppleSkin-mc1.14.4-forge-1.0.14.jar";
            "hash" = "sha512-ButNNqQGsOo97EGRIqFaQvlLlLr0pt24p7SbVzVilhi/fPIbUF+T0HFh/PPhmQbV14sR0H7qdKPdi1n1ND73JA==";
        };
        _YRYMfgWI = {
            "id" = "YRYMfgWI";
            "file" = "appleskin-mc1.14-fabric-1.0.11.jar";
            "hash" = "sha512-O6ZD93jkq87MlWNeyU/XsTsI40wIhyIzJ9cnHPwkvPTnDyZ/XkBRK025hO/Tv16YEb1XexVJbInXloA1B7Sg9w==";
        };
        _6c22LUR7 = {
            "id" = "6c22LUR7";
            "file" = "AppleSkin-mc1.15.2-forge-1.0.14.jar";
            "hash" = "sha512-cuNGmfBm7bOoCnwvP7uF8ineEm1SIHKwJ6glEQebZW+YOYkUf704cx6EWzCMVw9VRMZhwoamlye10LfZNo9COg==";
        };
        _7y3uLKYp = {
            "id" = "7y3uLKYp";
            "file" = "appleskin-mc1.15-fabric-1.0.11.jar";
            "hash" = "sha512-SAZjcR63PayBepS//9Ui9v+wdmh3Io+K+11tzdNjhya5Im+IXX24BRwqTqg0wrtRUggCKMln30913ZnZgidG+Q==";
        };
        _633NTwhH = {
            "id" = "633NTwhH";
            "file" = "appleskin-forge-mc1.16.x-2.5.1.jar";
            "hash" = "sha512-9/7IO7pq4cyzM6LaT0RPost3bidxxDg2t5azb5uYYyEZ6RJBdk9M+cADHU1BMATishcKleAdcSPPk+1R2bqyHw==";
        };
        _8N1HVFeQ = {
            "id" = "8N1HVFeQ";
            "file" = "appleskin-fabric-mc1.16.5-2.5.1.jar";
            "hash" = "sha512-NMXZhUXzdGLcTKwEgmg8R3vFXRXNub0mp79AcRRhPqWlFijUG1cGfNUFbLvxptEUxEAVvEahEDhEAwM6VFLZYA==";
        };
        _I5z4tUkM = {
            "id" = "I5z4tUkM";
            "file" = "appleskin-forge-mc1.17.1-2.5.1.jar";
            "hash" = "sha512-vQRgsG8hW1y9YnvmWWEVTQOA1ulibhha0JBB3kZq1HrouGcHp7W3meP8cZ/7PdFKBltdwDLkW+PYQExeoRzvfA==";
        };
        _3hKtTn8d = {
            "id" = "3hKtTn8d";
            "file" = "appleskin-fabric-mc1.17.1-2.5.1.jar";
            "hash" = "sha512-Xe80lEpDzrH+6DvkWLLClRfAiW6kUsQTUmfEw3vgTnKPsGsFmNtyq7VaA6vq5pHANsoblVqIinrPXbFpcZZasQ==";
        };
        _1ZaL0ACn = {
            "id" = "1ZaL0ACn";
            "file" = "appleskin-forge-mc1.18.2-2.5.1.jar";
            "hash" = "sha512-6vZEyOl+54RBvKnPBfS3PQJemljlqAwrZLqevzNZ1J38fZ9Wmx1CdIYRUSbYo6pU9hR2DOFoUrVjspxvrmcC2g==";
        };
        _3wbLqeIN = {
            "id" = "3wbLqeIN";
            "file" = "appleskin-fabric-mc1.18.2-2.5.1.jar";
            "hash" = "sha512-jmIIf3CHFqtNJoTEBgY72iwQ1sUgvtQrvmoH9isL09b+9NqNj5APrS7cFFu80AMeLrbC4sD3LuGahTUGnfcMlQ==";
        };
        _LAwakjdi = {
            "id" = "LAwakjdi";
            "file" = "appleskin-forge-mc1.19.4-2.5.1.jar";
            "hash" = "sha512-h/ko/A+kFqdIxrR/G/ea0zQNpTl94CdU+aEDfXdO36p8FdV0LKybGNDAJ/I6yx6QNyBebTzROFi61c1dhDI6Ng==";
        };
        _aIpOZwoo = {
            "id" = "aIpOZwoo";
            "file" = "appleskin-fabric-mc1.19.4-2.5.1.jar";
            "hash" = "sha512-gzz+w6Z8GoaAN7NEXXyLUEBrUM7Bi+UQJvsDiFVS8RBXmq/pptnOQpeuKfvhVeuZlXYCZeBOzR+iJy5cdKDNGg==";
        };
        _XdXDExVF = {
            "id" = "XdXDExVF";
            "file" = "appleskin-forge-mc1.20.1-2.5.1.jar";
            "hash" = "sha512-MXb5KPtsYNJ/XtthDKSrAjYXVATuvzJ5eh7GzdeUuylKJgIxV5V4U20DVxN35Dxhga3HXY3SwHM/F/zk9+Y2uQ==";
        };
        _xcauwnEB = {
            "id" = "xcauwnEB";
            "file" = "appleskin-fabric-mc1.20.1-2.5.1.jar";
            "hash" = "sha512-FUTDcFEzaUqIYjO991sNA8mrSJQhwfnzDlHY3Z9NyrWCbtvvS31He4GsmVJTxiWIRFeaVCQ0Irc0Rvb7hlO5eQ==";
        };
        _pyRMqaEV = {
            "id" = "pyRMqaEV";
            "file" = "appleskin-forge-mc1.20.2-2.5.1.jar";
            "hash" = "sha512-EHLI88pOzJ7F0EaWlNUXzlXHLBzL+uOObzggOF10bMUaqbX1Qenb/2YBr8T7ZWdxAfFljlg9XRLHq9nD047+8g==";
        };
        _JNKPokGG = {
            "id" = "JNKPokGG";
            "file" = "appleskin-fabric-mc1.20.2-2.5.1.jar";
            "hash" = "sha512-VTPrbvrCaGXYgEWpO31B94mTakgH/6eISwTmcpQSKoTz/GnJlkGw6BYvkAuBOVqE5xMoujz/JaoB5zaVcB3zrg==";
        };
        _O6Swxqrh = {
            "id" = "O6Swxqrh";
            "file" = "appleskin-neoforge-mc1.20.2-2.5.1.jar";
            "hash" = "sha512-ZgpdLEqc2jJdKh5vkG5btl7Q4dKboZjeqW+8x69fMV1fihqh0PXYP8Ojr0l5JRYVMAxewCBX8EnHtc9vtAcxbw==";
        };
        _tpQpTIMn = {
            "id" = "tpQpTIMn";
            "file" = "appleskin-fabric-mc1.19.2-2.5.1.jar";
            "hash" = "sha512-p5r7ozCBvirIv10OflmzISQMzU1nqEsaGNufENjN6uL89S4cSJipBODMMn27uProMq3j5nBNw/nC5Q4fGKs5yQ==";
        };
        _pmFyu3Sz = {
            "id" = "pmFyu3Sz";
            "file" = "appleskin-fabric-mc1.20.3-2.5.1.jar";
            "hash" = "sha512-0SHFt2DaDfGIL3S+3+hPIDPYGmecsKoV447q5f7++6iyOxqH5DCVw8ucveXQlgtS2ZhWIJERBpkjB4w5yHUKpg==";
        };
        _FupqKtcB = {
            "id" = "FupqKtcB";
            "file" = "appleskin-neoforge-mc1.20.4-2.5.1.jar";
            "hash" = "sha512-mkStYj+Ve4ejjJCdi2+xUrz4uOyYU6mSdILtUsUQzjNRE0MMeGOjOzSGmX4oeoH35UKVLD6qSU6OC0/9axVmBw==";
        };
        _A5tg1xFz = {
            "id" = "A5tg1xFz";
            "file" = "appleskin-fabric-mc24w14potato-2.5.1.jar";
            "hash" = "sha512-d/+6cXlb/eBX4/CXkK66Wn1xT8AENUtuD9PQmfEIvI6h+eGsGi6xSRlaezjm16/W/zSVghqcooEy/iJjqW1lRQ==";
        };
        _DjDtWjB4 = {
            "id" = "DjDtWjB4";
            "file" = "appleskin-fabric-mc1.20.5-3.0.0.jar";
            "hash" = "sha512-u6d9oxQAY9J3s7lwC7YHED3SFX5JKHTZX/fQoLBcndbLL8coeQiLij8DIcH+7req6yaHWWjO3eumAyu+tieP3Q==";
        };
        _8FulBxPD = {
            "id" = "8FulBxPD";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.0.jar";
            "hash" = "sha512-1fZ6oL7ztz+PAZ8qrwn9M9CjnwlYkjpuVAa1vMZx0t+suozTtjIUzO3p8nnD9wbWzZw9bcp0WHw9qycVtVpkUQ==";
        };
        _TsA3zcZj = {
            "id" = "TsA3zcZj";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.1.jar";
            "hash" = "sha512-ZjEDEW/mIYIFjFcjlOv82xXvnO8eOnxm8bucTHCiAXEPzn3CdbwAtWEvpNGLnixAimz2jxh9hR3Zl4FZXkJZOg==";
        };
        _FX8a9ln5 = {
            "id" = "FX8a9ln5";
            "file" = "appleskin-fabric-mc1.20.5-3.0.2.jar";
            "hash" = "sha512-y7p5CAgZsh5LFcmcv1fvRPY3xyk9KIeioZfQfM0+Ro1FylBmyJ5g6txQpotQI35dKAxUfDPUb24D42TtZeXr7A==";
        };
        _Mr9bRvmn = {
            "id" = "Mr9bRvmn";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.2.jar";
            "hash" = "sha512-+t3beos4fynxMOf+MX6Snl7G8aX+i15KRzFg0zXNcQKCEudJTkAHFAWuwXAReO0CS4BnN/EOkFJ7m+zhgth90g==";
        };
        _YxFxnyd4 = {
            "id" = "YxFxnyd4";
            "file" = "appleskin-fabric-mc1.21-3.0.2.jar";
            "hash" = "sha512-nRJZyH4ZxsHttdMmzeYBWz03pdoxvQ+wt0fzwNLAt9WKdz8yT02Vx5hLJdfS2deDU3vmkYfVQpjTn6K0yGXWgg==";
        };
        _AHNk9EtF = {
            "id" = "AHNk9EtF";
            "file" = "appleskin-neoforge-mc1.21-3.0.2.jar";
            "hash" = "sha512-lijwfvsYLqt6YO0wOdr2WgR4GW8Nxvb96frF7c/MWzWiY9k2vVdjh1UEhAbjXGnqJShojpLI+5sY6I/oMqxJ3Q==";
        };
        _mOQago5B = {
            "id" = "mOQago5B";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.3.jar";
            "hash" = "sha512-Cupa61ElRX6iObdl5/3Rj+0dcUPmDMq2dRxSfstGcPZicUWTRfpGbhqPg2Bv9VvjbLrQYPzQAkJiCUfewy73+w==";
        };
        _4u9jzxoo = {
            "id" = "4u9jzxoo";
            "file" = "appleskin-neoforge-mc1.21-3.0.3.jar";
            "hash" = "sha512-XKNKUKERMM2OQ8lBlwapcfPcoh9xeLjEFmx8o4bNreByjGlxZ/XgEVOtolMcZTbP0AfyPD+NQJvtMQI0Fva4hA==";
        };
        _LFddfubH = {
            "id" = "LFddfubH";
            "file" = "appleskin-neoforge-mc1.21-3.0.4.jar";
            "hash" = "sha512-DZYfIp48zFswfiiwkUYB0foVhI9anfBM3RSbO3tTqy7dbv4hV/iBLf1RbaAgytz1tO1kgdDAan4SdEFHUZ2Q3Q==";
        };
        _oBeJ7EEb = {
            "id" = "oBeJ7EEb";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.5.jar";
            "hash" = "sha512-LhmK1LMGW+ROUfclfByPEPu0MBU1Smj3sYrTtPEKk6BT/vyWUTbtf8oDTHvz9kerEh5iToNmUHiSyumQWq5ALQ==";
        };
        _oy4bhPTN = {
            "id" = "oy4bhPTN";
            "file" = "appleskin-neoforge-mc1.21-3.0.5.jar";
            "hash" = "sha512-aiUHgSz4CQOuK8mavLTTZW2QAmiBi8e159e/nA0m/goEvvCnsb96Fwt0ewJQ9GI3ANmuWcnGnSCFml36WE36zQ==";
        };
        _DdBhbE4O = {
            "id" = "DdBhbE4O";
            "file" = "appleskin-fabric-mc1.20.5-3.0.5.jar";
            "hash" = "sha512-HlC2JPRJv7ohbY5rE/DFRJznW8FPKvobhOajndBlDND1Q2LUNlJuBZb780vydb1abDZRtq8e1JRlc4x0NGC4UQ==";
        };
        _fG1xJao0 = {
            "id" = "fG1xJao0";
            "file" = "appleskin-fabric-mc1.21-3.0.5.jar";
            "hash" = "sha512-MhdjhHefbiI85saL+jxQUiK+DVohYGoZVWK0cdKbL3ryU7tCdW3WY3NHW7dVgvwRxy2L0vMRvQ8K0GgW5PYaKQ==";
        };
        _b5ZiCjAr = {
            "id" = "b5ZiCjAr";
            "file" = "appleskin-fabric-mc1.21-3.0.6.jar";
            "hash" = "sha512-rMuza4Y73qrrAB91UlNPO98PJ1Vnlc+OgT+bMudzJFDsUTPaXg7JuS3CJYjEj/thV3w3X1ltw1HxXBXOam9CKA==";
        };
        _c3srhuUU = {
            "id" = "c3srhuUU";
            "file" = "appleskin-neoforge-mc1.21.3-3.0.6.jar";
            "hash" = "sha512-/Vq6K8GwQXvoDgGp+ZEBXHzJGFR2vRhF0x+OzhGktjBfjl7OybLntfCcKTau6gK2s0aSkeWt9k4AxRxfqbsQIw==";
        };
        _cHQjeYVS = {
            "id" = "cHQjeYVS";
            "file" = "appleskin-fabric-mc1.21.3-3.0.6.jar";
            "hash" = "sha512-tXKj7qQ+AISBnIjdf6xqCl1VVdm3PfknuX8pdk8oHK2/yMxfj2tpIPFne87Ie0EeWlgtMFoZFzWtjWD8kJAJAA==";
        };
        _gYoWP0NK = {
            "id" = "gYoWP0NK";
            "file" = "appleskin-neoforge-mc1.21.5-3.0.6.jar";
            "hash" = "sha512-osMmDfBjXKTtEOwkiAeKEZEnOJoutTVUR2PzlipbRSr6p1jXdQSIjxss38PO04ya65jpl1WFYfntdkwZ2QZa2A==";
        };
        _VfjnbBAT = {
            "id" = "VfjnbBAT";
            "file" = "appleskin-fabric-mc1.21.5-3.0.6.jar";
            "hash" = "sha512-NqCEmwSDBmq9dPxQTrC3ve0k7XonE6yLAF3ZCyw8jAYhAXN6qd0Bc/aS4W5QR4f71IIU28lKJXKWnDPU+jzz3w==";
        };
        _kztxpjAA = {
            "id" = "kztxpjAA";
            "file" = "appleskin-neoforge-mc1.21-3.0.7.jar";
            "hash" = "sha512-A6lP5BQyULjoCr6XdwkYugrxJlEQu3PCVERnT5zfhhZEZDMqkTy6wpr4LY7QLc5u8Zu7YvztkmIIF6fsHnYbcQ==";
        };
        _x1HG4UDz = {
            "id" = "x1HG4UDz";
            "file" = "appleskin-neoforge-mc1.21.3-3.0.7.jar";
            "hash" = "sha512-nER8Xi+g/Xl48Rgm2ilAuQoTWn/cKzIwZYVwEpq2q9wjff+feQyVQGoi2llNkhn5ZLtNy0AZL+VvGfqI0hnsGw==";
        };
        _P8sTsYtJ = {
            "id" = "P8sTsYtJ";
            "file" = "appleskin-neoforge-mc1.21.5-3.0.7.jar";
            "hash" = "sha512-lpgVGPNAIq843wLns0xakYr4lyO5ZcV4xzyzSohvjCdga6/PTojbYCV1ypzR1PmpOqKHD778zXP9ZNgpMjuVWg==";
        };
        _YAjCkZ29 = {
            "id" = "YAjCkZ29";
            "file" = "appleskin-fabric-mc1.21.6-3.0.6.jar";
            "hash" = "sha512-42x4sDZnaz+sHsPt79zwFMzejOZf0+nBwvmnu8fJQYUWiizWyMJ1ZOkgTNiSv7qumYmDDRrOqD5vNxh7ekOtfQ==";
        };
        _fsJEqrfj = {
            "id" = "fsJEqrfj";
            "file" = "appleskin-neoforge-mc1.21.6-3.0.7.jar";
            "hash" = "sha512-9aaaDUsNOORw5KJTy66dqVnG3Zq/iZ16SO+QhnD5Kg9FhgEnxgN/0vQqCTBei1Sbs9w4FsfcRYtvIFawY7v2iA==";
        };
        _8sbiz1lS = {
            "id" = "8sbiz1lS";
            "file" = "appleskin-fabric-mc1.21.9-3.0.7.jar";
            "hash" = "sha512-edDQtKCRQM23z3SxzXFVQUfGBki+tIXKZHsUkXThcWYOxWGtMp2li3i13kOZCbGA4oe0s4vwaKz8ogZmEA9FhA==";
        };
        _FF6hfoVa = {
            "id" = "FF6hfoVa";
            "file" = "appleskin-neoforge-mc1.21.9-3.0.7.jar";
            "hash" = "sha512-tjOPYlpSe98nflx1ckdJOxYWhze/iGALOCcECLgLg6GGAWSTCIVzU01prs+xhvBrrKgoaf6WQ57Tp8fnhA6Bdw==";
        };
        _x7Bsabp0 = {
            "id" = "x7Bsabp0";
            "file" = "appleskin-neoforge-mc1.21.11-3.0.7.jar";
            "hash" = "sha512-lEheDLUGiuEMVgB0/W/zmg94GEXHiO3IdtG2WyJOHeLsGrlRUYETRhV8FNbIJFXz1iccUg5SiO519nlrl9PWsw==";
        };
        _pvcLnrm0 = {
            "id" = "pvcLnrm0";
            "file" = "appleskin-fabric-mc1.21.11-3.0.7.jar";
            "hash" = "sha512-38mQFwuWnzITqZEtE8P8DQZ+Loj68abHppvRpGPNYUSsLcrraioxULWVN4wflEn7B0BxT/dwPBjJP4rjyezqow==";
        };
        _N5XeV21r = {
            "id" = "N5XeV21r";
            "file" = "appleskin-fabric-mc1.20.1-2.5.2.jar";
            "hash" = "sha512-cSyg+GBQqzxtvb5ixdn6vneDfXBSnRzWhvkVpfCdOk9xrU04ZphPvd7WOuLrHBzu37M4YlNRDuOlSFf3dnfk9A==";
        };
        _E72s6qi4 = {
            "id" = "E72s6qi4";
            "file" = "appleskin-neoforge-mc1.20.5-3.0.8.jar";
            "hash" = "sha512-PYHB2BCna7yVDxVkqO9v5/u8NAGsLNDktf2sI1F/mBIcNeYK5m+Co8FlsG6i+eTiFfPnbG4W5ixFZhmRzOmqxA==";
        };
        _8X2x5cPC = {
            "id" = "8X2x5cPC";
            "file" = "appleskin-neoforge-mc1.21-3.0.8.jar";
            "hash" = "sha512-9HxyKMsGaT8Rir+9VFwsusvjrEx3koHURkOA3EMQ3opH4bpz3zx8a4tnDMpu9J2cFMy5O6WmcF2p489lHrY0hg==";
        };
        _6OIEi4xY = {
            "id" = "6OIEi4xY";
            "file" = "appleskin-neoforge-mc1.21.3-3.0.8.jar";
            "hash" = "sha512-VcdWj08TEmmZ4chVvkUl4h8w6WnlyBTdZXu23Q+HoOAbXZ+p1iqkoUfFEHcBr1Q8P1Oi2MB16PsibeFkrj73XA==";
        };
        _kjMWOJAF = {
            "id" = "kjMWOJAF";
            "file" = "appleskin-neoforge-mc1.21.5-3.0.8.jar";
            "hash" = "sha512-DPR3Sc/bTlz0YPdUVMyL3X0UGT92Xa6MpEMzYweXLp+vPxjaXpy1XD+RBirOgeEfEzT4r/qx5dF11Xgc5ZJHzw==";
        };
        _zu0t9UzU = {
            "id" = "zu0t9UzU";
            "file" = "appleskin-neoforge-mc1.21.6-3.0.8.jar";
            "hash" = "sha512-bF1DtHaYBYthz2t94wwkTx1TFXx0XoEVg2rDY8b8Hfkwcup4jQ3sN26UeGRmVbSMUfdCbYu+71lqbzk5F8ZOHQ==";
        };
        _z4BoJd9I = {
            "id" = "z4BoJd9I";
            "file" = "appleskin-neoforge-mc1.21.9-3.0.8.jar";
            "hash" = "sha512-YmoVLY/9b1/OazHvS4wuhDOVliWm1sMpL2WZoMldZI63tKGoPyqO3PTw6jLPsnbqsTP53pY8b9hfn0fll0Tayw==";
        };
        _MH9ov9DW = {
            "id" = "MH9ov9DW";
            "file" = "appleskin-neoforge-mc1.21.11-3.0.8.jar";
            "hash" = "sha512-QPW290qLKkjdhcAnXg/YiH01oFCoZzJl22K9yOTvntt/Tk9HIZYl7eL58LUhfPTH8Nya7XLiu8ASyoSrsJChlw==";
        };
        _59ti1rvg = {
            "id" = "59ti1rvg";
            "file" = "appleskin-fabric-mc1.21.11-3.0.8.jar";
            "hash" = "sha512-0yIGy41vrH8LV59yaSAxNXdyg+FjnMto+GBen1RptbVDBf02uoLGS0i4muTxo4UBv7WCcoRSDD7GItle3Po03g==";
        };
        _uAKA6Laj = {
            "id" = "uAKA6Laj";
            "file" = "appleskin-neoforge-mc1.21-3.0.9.jar";
            "hash" = "sha512-9OpGJz5AczS2PiYuJVXJqCBPe15g8j8nL7qoOtnoiADg7hhqyoQHEN8tvgoYs3dYaV/vKuGpAsELNwbj3ncpNw==";
        };
        _i8MiVItH = {
            "id" = "i8MiVItH";
            "file" = "appleskin-neoforge-mc26.1-3.0.9.jar";
            "hash" = "sha512-7n/v11VCAx4b/e64lJHkpQZOvFPFUYdPzSZPI3ckfdvamZ0MS5+Z1JcVCUco2whEEkL53nWIHWqECpAoHIaFrw==";
        };
        _HwaLJe3v = {
            "id" = "HwaLJe3v";
            "file" = "appleskin-fabric-mc26.1-3.0.9.jar";
            "hash" = "sha512-eSk6DeWgD0YpbJS7HxxrHRPxsWx8y7Wv6MBH7bK8bRA0pDrxFnT2hro3BMfzjApOqSCQ7tZS+Kh6bmeQFNshlw==";
        };
        _zLlqqiTA = {
            "id" = "zLlqqiTA";
            "file" = "appleskin-fabric-mc26.1.2-3.0.10.jar";
            "hash" = "sha512-6ssTTMngOk/YcMPnX+3T+6bvm/FhHc/1uJ8NNbIr2lcJ8IVDasBxwBjPfT5aVMl4NHfE8JHU3tdN61KS8l9WRA==";
        };
        _slnk1Qah = {
            "id" = "slnk1Qah";
            "file" = "appleskin-neoforge-mc26.2-3.0.10.jar";
            "hash" = "sha512-zzg2j2EXeaSTqCgcXRz68DYIMpeKt7JfjMDdyojO7+oaOeXn/0VMGUs9DhwIYyw+bnAdUbQkXWKs+8D3Ba3xsg==";
        };
        _uo5bAN1Y = {
            "id" = "uo5bAN1Y";
            "file" = "appleskin-fabric-mc26.2-3.0.10.jar";
            "hash" = "sha512-3fMdj+I59mdgYyYGIhqepV0xkHqff4ZnMxkpytNIRX7CGZy5DUEO4aBuNrr8AaO/FSoG/Tybnkb1CEEkCHWDKw==";
        };
    in {
        "tqCi5b3L" = _tqCi5b3L;
        "cLs3ccZw" = _cLs3ccZw;
        "FJe7NwOr" = _FJe7NwOr;
        "uQP6F9A6" = _uQP6F9A6;
        "c3j4Q3qi" = _c3j4Q3qi;
        "cz40J4Tk" = _cz40J4Tk;
        "mwyXyx9M" = _mwyXyx9M;
        "Qz9mmQwX" = _Qz9mmQwX;
        "FuDL4moO" = _FuDL4moO;
        "1l8O9vUa" = _1l8O9vUa;
        "u6qqzTJC" = _u6qqzTJC;
        "h1EXW3QN" = _h1EXW3QN;
        "A7345mvq" = _A7345mvq;
        "Y6USHBSW" = _Y6USHBSW;
        "eZRpJhZ6" = _eZRpJhZ6;
        "gQRJj49P" = _gQRJj49P;
        "tgIEZKLw" = _tgIEZKLw;
        "PMBeXRiD" = _PMBeXRiD;
        "NWcpA54i" = _NWcpA54i;
        "YRzksfaH" = _YRzksfaH;
        "1P1AwANB" = _1P1AwANB;
        "T7UGls0O" = _T7UGls0O;
        "pIFVoWvG" = _pIFVoWvG;
        "ntsDU1AP" = _ntsDU1AP;
        "qfsuYsle" = _qfsuYsle;
        "sLboyqjL" = _sLboyqjL;
        "qB7KLPo6" = _qB7KLPo6;
        "CxnVG86Y" = _CxnVG86Y;
        "lH9KEmGA" = _lH9KEmGA;
        "K0zVnDfL" = _K0zVnDfL;
        "FeAwEvfD" = _FeAwEvfD;
        "Tsz4BT2X" = _Tsz4BT2X;
        "6Pv3U3lw" = _6Pv3U3lw;
        "fH3zbigW" = _fH3zbigW;
        "YRYMfgWI" = _YRYMfgWI;
        "6c22LUR7" = _6c22LUR7;
        "7y3uLKYp" = _7y3uLKYp;
        "633NTwhH" = _633NTwhH;
        "8N1HVFeQ" = _8N1HVFeQ;
        "I5z4tUkM" = _I5z4tUkM;
        "3hKtTn8d" = _3hKtTn8d;
        "1ZaL0ACn" = _1ZaL0ACn;
        "3wbLqeIN" = _3wbLqeIN;
        "LAwakjdi" = _LAwakjdi;
        "aIpOZwoo" = _aIpOZwoo;
        "XdXDExVF" = _XdXDExVF;
        "xcauwnEB" = _xcauwnEB;
        "pyRMqaEV" = _pyRMqaEV;
        "JNKPokGG" = _JNKPokGG;
        "O6Swxqrh" = _O6Swxqrh;
        "tpQpTIMn" = _tpQpTIMn;
        "pmFyu3Sz" = _pmFyu3Sz;
        "FupqKtcB" = _FupqKtcB;
        "A5tg1xFz" = _A5tg1xFz;
        "DjDtWjB4" = _DjDtWjB4;
        "8FulBxPD" = _8FulBxPD;
        "TsA3zcZj" = _TsA3zcZj;
        "FX8a9ln5" = _FX8a9ln5;
        "Mr9bRvmn" = _Mr9bRvmn;
        "YxFxnyd4" = _YxFxnyd4;
        "AHNk9EtF" = _AHNk9EtF;
        "mOQago5B" = _mOQago5B;
        "4u9jzxoo" = _4u9jzxoo;
        "LFddfubH" = _LFddfubH;
        "oBeJ7EEb" = _oBeJ7EEb;
        "oy4bhPTN" = _oy4bhPTN;
        "DdBhbE4O" = _DdBhbE4O;
        "fG1xJao0" = _fG1xJao0;
        "b5ZiCjAr" = _b5ZiCjAr;
        "c3srhuUU" = _c3srhuUU;
        "cHQjeYVS" = _cHQjeYVS;
        "gYoWP0NK" = _gYoWP0NK;
        "VfjnbBAT" = _VfjnbBAT;
        "kztxpjAA" = _kztxpjAA;
        "x1HG4UDz" = _x1HG4UDz;
        "P8sTsYtJ" = _P8sTsYtJ;
        "YAjCkZ29" = _YAjCkZ29;
        "fsJEqrfj" = _fsJEqrfj;
        "8sbiz1lS" = _8sbiz1lS;
        "FF6hfoVa" = _FF6hfoVa;
        "x7Bsabp0" = _x7Bsabp0;
        "pvcLnrm0" = _pvcLnrm0;
        "N5XeV21r" = _N5XeV21r;
        "E72s6qi4" = _E72s6qi4;
        "8X2x5cPC" = _8X2x5cPC;
        "6OIEi4xY" = _6OIEi4xY;
        "kjMWOJAF" = _kjMWOJAF;
        "zu0t9UzU" = _zu0t9UzU;
        "z4BoJd9I" = _z4BoJd9I;
        "MH9ov9DW" = _MH9ov9DW;
        "59ti1rvg" = _59ti1rvg;
        "uAKA6Laj" = _uAKA6Laj;
        "i8MiVItH" = _i8MiVItH;
        "HwaLJe3v" = _HwaLJe3v;
        "zLlqqiTA" = _zLlqqiTA;
        "slnk1Qah" = _slnk1Qah;
        "uo5bAN1Y" = _uo5bAN1Y;
        "fabric-1.17.1" = _3hKtTn8d;
        "fabric-1.16.4" = _cLs3ccZw;
        "fabric-1.16.5" = _8N1HVFeQ;
        "fabric-1.18" = _c3j4Q3qi;
        "fabric-1.18.1" = _1l8O9vUa;
        "fabric-1.18.2" = _3wbLqeIN;
        "fabric-1.19" = _pIFVoWvG;
        "fabric-1.19.1" = _pIFVoWvG;
        "fabric-1.19.2" = _tpQpTIMn;
        "fabric-1.19.3" = _ntsDU1AP;
        "fabric-1.19.4" = _aIpOZwoo;
        "fabric-1.20" = _xcauwnEB;
        "fabric-1.20.1" = _N5XeV21r;
        "fabric-1.14.4" = _YRYMfgWI;
        "fabric-1.15.2" = _7y3uLKYp;
        "fabric-1.20.2" = _JNKPokGG;
        "fabric-1.20.3" = _pmFyu3Sz;
        "fabric-1.20.4" = _pmFyu3Sz;
        "fabric-24w14potato" = _A5tg1xFz;
        "fabric-1.20.5" = _DdBhbE4O;
        "fabric-1.20.6" = _DdBhbE4O;
        "fabric-1.21" = _b5ZiCjAr;
        "fabric-1.21.1" = _b5ZiCjAr;
        "fabric-1.21.2" = _b5ZiCjAr;
        "fabric-1.21.3" = _cHQjeYVS;
        "fabric-1.21.4" = _cHQjeYVS;
        "fabric-1.21.5" = _VfjnbBAT;
        "fabric-1.21.6" = _YAjCkZ29;
        "fabric-1.21.7" = _YAjCkZ29;
        "fabric-1.21.8" = _YAjCkZ29;
        "fabric-1.21.9" = _8sbiz1lS;
        "fabric-1.21.10" = _8sbiz1lS;
        "fabric-1.21.11" = _59ti1rvg;
        "fabric-26.1" = _zLlqqiTA;
        "fabric-26.1.1" = _zLlqqiTA;
        "fabric-26.1.2" = _zLlqqiTA;
        "fabric-26.2" = _uo5bAN1Y;
        "forge-1.17.1" = _I5z4tUkM;
        "forge-1.16.4" = _633NTwhH;
        "forge-1.16.5" = _633NTwhH;
        "forge-1.18" = _cz40J4Tk;
        "forge-1.18.1" = _FuDL4moO;
        "forge-1.18.2" = _1ZaL0ACn;
        "forge-1.19" = _YRzksfaH;
        "forge-1.19.1" = _YRzksfaH;
        "forge-1.19.2" = _YRzksfaH;
        "forge-1.19.3" = _YRzksfaH;
        "forge-1.19.4" = _LAwakjdi;
        "forge-1.20.1" = _XdXDExVF;
        "forge-1.10.2" = _K0zVnDfL;
        "forge-1.11.2" = _FeAwEvfD;
        "forge-1.12.2" = _Tsz4BT2X;
        "forge-1.13.2" = _6Pv3U3lw;
        "forge-1.14.4" = _fH3zbigW;
        "forge-1.15.2" = _6c22LUR7;
        "forge-1.20.2" = _pyRMqaEV;
        "forge-1.20.3" = _pyRMqaEV;
        "forge-1.20.4" = _pyRMqaEV;
        "quilt-1.18.2" = _T7UGls0O;
        "quilt-1.19" = _pIFVoWvG;
        "quilt-1.19.1" = _pIFVoWvG;
        "quilt-1.19.2" = _pIFVoWvG;
        "quilt-1.19.3" = _ntsDU1AP;
        "quilt-1.19.4" = _qB7KLPo6;
        "quilt-1.20" = _CxnVG86Y;
        "quilt-1.20.1" = _CxnVG86Y;
        "neoforge-1.20.2" = _O6Swxqrh;
        "neoforge-1.20.3" = _O6Swxqrh;
        "neoforge-1.20.4" = _FupqKtcB;
        "neoforge-1.20.5" = _E72s6qi4;
        "neoforge-1.20.6" = _E72s6qi4;
        "neoforge-1.21" = _uAKA6Laj;
        "neoforge-1.21.1" = _uAKA6Laj;
        "neoforge-1.21.3" = _6OIEi4xY;
        "neoforge-1.21.4" = _6OIEi4xY;
        "neoforge-1.21.5" = _kjMWOJAF;
        "neoforge-1.21.2" = _uAKA6Laj;
        "neoforge-1.21.6" = _zu0t9UzU;
        "neoforge-1.21.7" = _zu0t9UzU;
        "neoforge-1.21.8" = _zu0t9UzU;
        "neoforge-1.21.9" = _z4BoJd9I;
        "neoforge-1.21.10" = _z4BoJd9I;
        "neoforge-1.21.11" = _MH9ov9DW;
        "neoforge-26.1" = _i8MiVItH;
        "neoforge-26.1.1" = _i8MiVItH;
        "neoforge-26.1.2" = _i8MiVItH;
        "neoforge-26.2" = _slnk1Qah;
        "pkg-fabric-mc1.17.1-2.2.0" = _tqCi5b3L;
        "pkg-fabric-mc1.16.x-2.2.0" = _cLs3ccZw;
        "pkg-forge-mc1.17.1-2.2.0" = _FJe7NwOr;
        "pkg-forge-mc1.16.x-2.2.0" = _uQP6F9A6;
        "pkg-fabric-mc1.18-2.2.0" = _c3j4Q3qi;
        "pkg-forge-mc1.18-2.2.0" = _cz40J4Tk;
        "pkg-forge-mc1.16.x-2.3.0" = _mwyXyx9M;
        "pkg-fabric-mc1.16.5-2.3.0" = _Qz9mmQwX;
        "pkg-forge-mc1.18-2.3.0" = _FuDL4moO;
        "pkg-fabric-mc1.18.1-2.3.0" = _1l8O9vUa;
        "pkg-forge-mc1.16.x-2.4.0" = _u6qqzTJC;
        "pkg-fabric-mc1.16.5-2.4.0" = _h1EXW3QN;
        "pkg-forge-mc1.17.1-2.4.0" = _A7345mvq;
        "pkg-fabric-mc1.17.1-2.4.0" = _Y6USHBSW;
        "pkg-forge-mc1.18-2.4.0" = _eZRpJhZ6;
        "pkg-fabric-mc1.18.2-2.4.0" = _gQRJj49P;
        "pkg-fabric-mc1.19-2.4.0" = _tgIEZKLw;
        "pkg-forge-mc1.19-2.4.0" = _PMBeXRiD;
        "pkg-forge-mc1.19-2.4.1" = _NWcpA54i;
        "pkg-forge-mc1.19-2.4.2" = _YRzksfaH;
        "pkg-forge-mc1.18.2-2.4.1" = _1P1AwANB;
        "pkg-fabric-mc1.18.2-2.4.1" = _T7UGls0O;
        "pkg-fabric-mc1.19-2.4.1" = _pIFVoWvG;
        "pkg-fabric-mc1.19.3-2.4.2" = _ntsDU1AP;
        "pkg-2.4.3+mc1.19.4" = _sLboyqjL;
        "pkg-2.4.4+mc1.19.4" = _qB7KLPo6;
        "pkg-2.5.0+mc1.20" = _CxnVG86Y;
        "pkg-2.5.0+mc1.20.1" = _lH9KEmGA;
        "pkg-1.0.14+mc1.10.2" = _K0zVnDfL;
        "pkg-1.0.14+mc1.11" = _FeAwEvfD;
        "pkg-1.0.14+mc1.12" = _Tsz4BT2X;
        "pkg-1.0.14+mc1.13.2" = _6Pv3U3lw;
        "pkg-1.0.14+mc1.14.4" = _fH3zbigW;
        "pkg-1.0.11+mc1.14" = _YRYMfgWI;
        "pkg-1.0.14+mc1.15.2" = _6c22LUR7;
        "pkg-1.0.11+mc1.15" = _7y3uLKYp;
        "pkg-2.5.1+mc1.16.4" = _633NTwhH;
        "pkg-2.5.1+mc1.16.5" = _8N1HVFeQ;
        "pkg-2.5.1+mc1.17.1" = _3hKtTn8d;
        "pkg-2.5.1+mc1.18.2" = _3wbLqeIN;
        "pkg-2.5.1+mc1.19.4" = _aIpOZwoo;
        "pkg-2.5.1+mc1.20.1" = _XdXDExVF;
        "pkg-2.5.1+mc1.20" = _xcauwnEB;
        "pkg-2.5.1+mc1.20.2" = _O6Swxqrh;
        "pkg-2.5.1+mc1.19.2" = _tpQpTIMn;
        "pkg-2.5.1+mc1.20.3" = _pmFyu3Sz;
        "pkg-2.5.1+mc1.20.4" = _FupqKtcB;
        "pkg-2.5.1+mc24w14potato" = _A5tg1xFz;
        "pkg-3.0.0+mc1.20.5" = _8FulBxPD;
        "pkg-3.0.1+mc1.20.5" = _TsA3zcZj;
        "pkg-3.0.2+mc1.20.5" = _Mr9bRvmn;
        "pkg-3.0.2+mc1.21" = _AHNk9EtF;
        "pkg-3.0.3+mc1.20.5" = _mOQago5B;
        "pkg-3.0.3+mc1.21" = _4u9jzxoo;
        "pkg-3.0.4+mc1.21" = _LFddfubH;
        "pkg-3.0.5+mc1.20.5" = _DdBhbE4O;
        "pkg-3.0.5+mc1.21" = _fG1xJao0;
        "pkg-3.0.6+mc1.21" = _b5ZiCjAr;
        "pkg-3.0.6+mc1.21.3" = _cHQjeYVS;
        "pkg-3.0.6+mc1.21.5" = _VfjnbBAT;
        "pkg-3.0.7+mc1.21" = _kztxpjAA;
        "pkg-3.0.7+mc1.21.3" = _x1HG4UDz;
        "pkg-3.0.7+mc1.21.5" = _P8sTsYtJ;
        "pkg-3.0.6+mc1.21.6" = _YAjCkZ29;
        "pkg-3.0.7+mc1.21.6" = _fsJEqrfj;
        "pkg-3.0.7+mc1.21.9" = _FF6hfoVa;
        "pkg-3.0.7+mc1.21.11" = _pvcLnrm0;
        "pkg-2.5.2+mc1.20.1" = _N5XeV21r;
        "pkg-3.0.8+mc1.20.5" = _E72s6qi4;
        "pkg-3.0.8+mc1.21" = _8X2x5cPC;
        "pkg-3.0.8+mc1.21.3" = _6OIEi4xY;
        "pkg-3.0.8+mc1.21.5" = _kjMWOJAF;
        "pkg-3.0.8+mc1.21.6" = _zu0t9UzU;
        "pkg-3.0.8+mc1.21.9" = _z4BoJd9I;
        "pkg-3.0.8+mc1.21.11" = _59ti1rvg;
        "pkg-3.0.9+mc1.21" = _uAKA6Laj;
        "pkg-3.0.9+mc26.1" = _HwaLJe3v;
        "pkg-3.0.10+mc26.1.2" = _zLlqqiTA;
        "pkg-3.0.10+mc26.2" = _uo5bAN1Y;
        "default" = _uo5bAN1Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "appleskin";
        id = "EsAfCjCV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}