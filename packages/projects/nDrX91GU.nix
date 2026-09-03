{lib, callPackage, ...}:
let
    versions = (let
        _mfgIhEbS = {
            "id" = "mfgIhEbS";
            "file" = "Black Flash PvP Pack[1.16-1.16.5].zip";
            "hash" = "sha512-2wj8fewpLlGNTVIzN/zfin2tASQ2hPXMALu+iYnlCn2o+Jq2dImHKGK20aaG7H3DWdvHBSnarvvir+1A8fR1Qg==";
        };
        _JL3zjNUJ = {
            "id" = "JL3zjNUJ";
            "file" = "Black Flash PvP Pack[1.17-1.17.1].zip";
            "hash" = "sha512-zt2yLXIePh8ZYOYvMg/yFwG1wCE6kS8Gq4Rvww2enO54oSaWBBV4CiepnWTb3u6DofFmCEd9QPVUDzSqfJqvhA==";
        };
        _7un9vOMU = {
            "id" = "7un9vOMU";
            "file" = "Black Flash PvP Pack[1.18-1.18.2].zip";
            "hash" = "sha512-qM79RdJYyeE3jvgsX0XRJWYaEYOKkZPXATuBytr7bdjGALGKFsxNHSD7xcAuwAjlRSGurofW6m5Ypolkrbe1mg==";
        };
        _GcDjk3GA = {
            "id" = "GcDjk3GA";
            "file" = "Black Flash PvP Pack[1.19-1.19.2].zip";
            "hash" = "sha512-6mZYZVg9NTWpumTePmE2SgoQz6Nm4hpalDIX9kgKYx6LMdOFgalwt1nh1iqT91CzL5InEYd6oFal2VHbsrb4iQ==";
        };
        _OQvfcACp = {
            "id" = "OQvfcACp";
            "file" = "Black Flash PvP Pack[1.19.3].zip";
            "hash" = "sha512-sFtaUfPruuKa6wAeHNjutIAzN+TdSS/3YZxnJH61Y4QOwv8g3pc8y/WQUhSEaACIXXQ5dhxON6RYQ7nWS0+nPg==";
        };
        _Bk8K8Rpd = {
            "id" = "Bk8K8Rpd";
            "file" = "Black Flash PvP Pack[1.19.4].zip";
            "hash" = "sha512-GvQgk5f8ntsTBm5VUJ4Pf0psCeL91+aURudUjLR5o79gVPYanzZM/Bi7T0L4u26IwXc9fC3N7ewh4T2Oc4BRBg==";
        };
        _ywW3jTb0 = {
            "id" = "ywW3jTb0";
            "file" = "Black Flash PvP Pack[1.20-1.20.2].zip";
            "hash" = "sha512-PI4T3U1ge9Qmwdybc2GXcMiA+6gHPxxrBgr/0mvzuD76vC7MvKlqwPjvC5gs67kvwHKmiugQ8rpLv+3ImZPpnA==";
        };
        _fln1E1n1 = {
            "id" = "fln1E1n1";
            "file" = "Black Flash PvP Pack[1.20.2].zip";
            "hash" = "sha512-5moM+3DFmhpi5ooMJdj37riy6xWzYZFjdWm0eFDALPfWIn1pDI5B8pxIjPhGo5+PVJACqVDl/SvpcgvpQ18EZA==";
        };
        _capphzLs = {
            "id" = "capphzLs";
            "file" = "Black Flash PvP Pack[1.16-1.16.5][2].zip";
            "hash" = "sha512-u4gIRDi7VkMwv9RVGYmLzqrSrSpBWQ+W1kZFJHqX9jNxEsCIPlZbGPhy9u2DivRftBAx9tzySuXHEbf4I5bnvQ==";
        };
        _ukoMbd8V = {
            "id" = "ukoMbd8V";
            "file" = "Black Flash PvP Pack[1.17-1.17.1][2].zip";
            "hash" = "sha512-kaM6cRIIp7Zdz2Ugn0pkO1sP4g/gtuLQbqLb9YSMlp1EciWbfiOG6ZsvZ6GdIhn7hgFne7gVtW6fnKF+M67obw==";
        };
        _fyD8WR8N = {
            "id" = "fyD8WR8N";
            "file" = "Black Flash PvP Pack[1.18-1.18.2][2].zip";
            "hash" = "sha512-PKgCc7u2sgVOt6QoXF3TerqZD3M34jT6i9ZeIpyMD2YCEnjgq3s6mek1HXJCi/bw54cM3tvpL5ToUKgGVb9X3g==";
        };
        _EAfM1prU = {
            "id" = "EAfM1prU";
            "file" = "Black Flash PvP Pack[1.19-1.19.2][2].zip";
            "hash" = "sha512-pbDfQpAlRvdysMH6/0/Mn+JE7CYiimUn/sLggsEfjvpyzjBCg1ro3zsB6pYiS76GuPZpVTDF1MiPasBsk8keRQ==";
        };
        _9flXWoZH = {
            "id" = "9flXWoZH";
            "file" = "Black Flash PvP Pack[1.19.3][2].zip";
            "hash" = "sha512-6Siqxs/ZcSVVO9STG6ZkPFn0K49is9p5+CBRmvz3brtduSvr+wBjWSNSOfBqCqDyAn72I5pSlICb+J7KpVRg6w==";
        };
        _2ASXfYuN = {
            "id" = "2ASXfYuN";
            "file" = "Black Flash PvP Pack[1.19.4][2].zip";
            "hash" = "sha512-yKMSIRt+9e+5y1tpuUcX3ffkKuf4bRvkE0ExXmNoBy0cvZJPoMjZJg3oNSPqFW1nwGJP+uG5ikd+qETnyLSvow==";
        };
        _YPTzGgdN = {
            "id" = "YPTzGgdN";
            "file" = "Black Flash PvP Pack[1.20-1.20.1][2].zip";
            "hash" = "sha512-OF9B3JcVW45X94Uzj8u1b1TCOnAqbo8iRTmwqtGk09Qo4vCCmOjhpaltXpOIqeIF4N0jW98Gk7+IUO3yIsO2jw==";
        };
        _yE0VkJDU = {
            "id" = "yE0VkJDU";
            "file" = "Black Flash PvP Pack[1.20.2][2].zip";
            "hash" = "sha512-m1OpAZ27DDRjxsmBkH+ZT+In5c+f8D3ZOKxPWU8+wpz3xe1MbOVKtCPhKftAAcAPQMZT9LsFXeau9A5mV+1v9g==";
        };
        _AKdu8uMC = {
            "id" = "AKdu8uMC";
            "file" = "Black Flash PvP Pack[1.20.3-1.20.4][2].zip";
            "hash" = "sha512-dPkNcghHZ8VEUieQlhqsQaSqNebp9U2va29RyP4fIv1y5nmSgdUzYfzC8h8vhhj3AxWpS/r/rmxxJiKHcomi2g==";
        };
        _Igc3Rrbx = {
            "id" = "Igc3Rrbx";
            "file" = "Black Flash PvP Pack[1.20.5-1.20.6][2].zip";
            "hash" = "sha512-VEiUjV/LgXihd8GUFjH1d/BB8XSSQsCWAPCaYyFiZG9gSHbgYeWLMYBMNyOEaGuS1uelkBdu+Lh7ngUX6zUlUA==";
        };
        _jt1U8BLC = {
            "id" = "jt1U8BLC";
            "file" = "Black Flash PvP Pack[1.21][2].zip";
            "hash" = "sha512-CsKCs8a1htbihwGEgWz36J8/mZN892TEYi5TxeM5Tauy2wWSxVPByHq8aj8XpGyoVwAoaTYoVdEUCpv6fPql3w==";
        };
        _4lUkxQ8Q = {
            "id" = "4lUkxQ8Q";
            "file" = "Black Flash PvP Pack[1.21-1.21.1][2].zip";
            "hash" = "sha512-F9etmmISekWKA7xXMRBJoJV6xQJu/yCxDNnvsb5QUSDdiOISZpsarqcjr+b/UujlJbnHpObScze6B0mkVGaScA==";
        };
        _TU1gZlUm = {
            "id" = "TU1gZlUm";
            "file" = "Black Flash PvP Pack[1.21.2-1.21.3][2].zip";
            "hash" = "sha512-q6miqXlUnaBgJeC0YA8juvFRgL0u9C0d1PecEig+RPrOgynBDETO9auNkjm5iXKqRFJh/ep3ItNCcHNehCenfA==";
        };
        _kn4m8MaG = {
            "id" = "kn4m8MaG";
            "file" = "Black Flash PvP Pack[1.21.4][2].zip";
            "hash" = "sha512-pWgqbFshBwaLWyDeh8eDWXoBgwBSq6657kyzQVc3gVHn/zp+HXNf5jxib1xYl2XbYbXWlXtE+PndenYQo2iaDQ==";
        };
        _vM1TRnWw = {
            "id" = "vM1TRnWw";
            "file" = "Black Flash PvP Pack[3.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-2UhbKYa6W6S1a+tJnzPHmwz1GbfZXiOhHSrt/CsYhQJu3FD/k+N1ifKkKBV77P/Cz2v4+lc6B2HuIGIeKQSmiA==";
        };
        _fILwh0Ll = {
            "id" = "fILwh0Ll";
            "file" = "Black Flash PvP Pack[3.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-KApDtKpyrY1LuKbECSWij3NtCk8zSeWJ7swNVTH6dT3MFDgeaTNx91fxnuFrKDK192EwKzHOXPbPwQAR1FeytQ==";
        };
        _kSAFzNFW = {
            "id" = "kSAFzNFW";
            "file" = "Black Flash PvP Pack[3.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-CpyQnmhQEXGnsj3cxyPLw6gdQgePOPpgbEKymlKQ5Qm3xbC/O09cgoolpqh0Da+F+7GXmhis1/5CaImDvxB4Fg==";
        };
        _S8foeLiD = {
            "id" = "S8foeLiD";
            "file" = "Black Flash PvP Pack[3.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-tBnQamlZZeOxxT46caFI/hylQ5K1QpmhBnlDrPLje59a8ay0J5oCVokMGByCjkIYkHR1Sy91zju0vuO84QWZSQ==";
        };
        _I1xl4fVj = {
            "id" = "I1xl4fVj";
            "file" = "Black Flash PvP Pack[3.0][1.19.3].zip";
            "hash" = "sha512-098jRNwiHh8qwH4lSx3ykKwpVsSgDVUmbQZnaeOK0s20q7xgrRDQzvrAbw65L6/WV4OC8OM8YMG7LAHy70oYXA==";
        };
        _RQPcgXiW = {
            "id" = "RQPcgXiW";
            "file" = "Black Flash PvP Pack[3.0][1.19.4].zip";
            "hash" = "sha512-3U0uu22hJqtjfdttm6UwIs7dr745x+e39eoDxQqB+bxMr2L4MUe65PaMgmcLTuu7+UH1z/kKi2/acPPiAGO15A==";
        };
        _iCSL5RHD = {
            "id" = "iCSL5RHD";
            "file" = "Black Flash PvP Pack[3.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-pVpLwheI63SjSRMJI0h92WsNyQyKfeR9lwDUwjr2eXp/guvrsOX/4b1E+3W8Tf6VzN8pwd96T6aGULNu9+QocA==";
        };
        _kqJcFUEl = {
            "id" = "kqJcFUEl";
            "file" = "Black Flash PvP Pack[3.0][1.20.2].zip";
            "hash" = "sha512-FM3dnLs/MXZtaXKVUPr+Ij3TrNeqALsh1IzbRvOzvCU4UmXQ+HQyXFxkmdyZcmMXlpwgxH+fgHiKYEcvLigpGA==";
        };
        _Gf4Fqeiz = {
            "id" = "Gf4Fqeiz";
            "file" = "Black Flash PvP Pack[3.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-LVzqGx+TZnxrXjydAB2XgOozd8uRE8y7zaIl/XJ1yNOXL3k2BCuEJ3tgW+PzXGZw3E/0sB+sPO/3LqM8zKkHmQ==";
        };
        _Z5smCqZ3 = {
            "id" = "Z5smCqZ3";
            "file" = "Black Flash PvP Pack[3.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-Ka1yhGui/fCSXBI8wkqcP+5jVfUarEUZSbP/uqa/TJcyFLWXXZsyeKdmKpKTWmxbxu4xCQKvyXR9geqGDnpcGg==";
        };
        _9yz3QwWN = {
            "id" = "9yz3QwWN";
            "file" = "Black Flash PvP Pack[3.0][1.21.0-1.21.1].zip";
            "hash" = "sha512-nW8Krv5y0kd/ADRJXHaDTlpcxWCdB8snbBWldsM4oIG8OQBnSE0a7iYPR4RTzjuZKykbE89+EgApNflxxIX/Qg==";
        };
        _arVw081d = {
            "id" = "arVw081d";
            "file" = "Black Flash PvP Pack[3.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-DjG52xVnDw1GvD+8SrZOSuRxv+dulJOX1vFOq7k9b0Ax5aWYw+c0Leaw3lpX2VNk6CRbTsoj0L8yvY96oNgusA==";
        };
        _Wm8kzjY2 = {
            "id" = "Wm8kzjY2";
            "file" = "Black Flash PvP Pack[3.0][1.21.4].zip";
            "hash" = "sha512-/wrNP5WY7uZ44KN3eDYI3mhcL1LM9JnQNmryM3zJAu3UvEAt7uJD7oKyynlAbXHsJJ2Aoed1OSKHzs5CX0I1SA==";
        };
        _4j5PwlYA = {
            "id" = "4j5PwlYA";
            "file" = "Black Flash PvP Pack[3.0][1.21.5].zip";
            "hash" = "sha512-giaW5Es2SkrDiRItitW5c098+2lRx7JOOPhATjTN+4Ml0y/36GuzD+BhMHeSgDFkHGTtlCkdx3+9anetLxP2dw==";
        };
        _qfgHlRaU = {
            "id" = "qfgHlRaU";
            "file" = "Black Flash PvP Pack[3.1][1.21.5].zip";
            "hash" = "sha512-MDE8FQYvHgnyaWMSfVO9DqlszZ+iLzvHYFAPuYAYlPus/DcN5AI+SENn2pAa7BZe1aPzJQ+72c8UXp2KHOEbzA==";
        };
        _qFQiiil1 = {
            "id" = "qFQiiil1";
            "file" = "Black Flash PvP Pack[3.1][1.21.6].zip";
            "hash" = "sha512-RXhJ4J0bRABzHwppPKr+fr4QdMYNNZVporX9T2FKX7wfOoBr6hJCi9oKxnE52IxmupxYfMCt9n1JtLjbLD367w==";
        };
        _YrHSN3kr = {
            "id" = "YrHSN3kr";
            "file" = "Black Flash PvP Pack[3.1][1.21.7-1.21.8].zip";
            "hash" = "sha512-m7nKpZq1aYZBYKJ2cGGPO/u9xc5f0c3QJOGul/1IcugfqUzWWd/FtHymu7+EOSkLsHmqJYS6e3v00OAN43kv4w==";
        };
        _Fc2lgf5g = {
            "id" = "Fc2lgf5g";
            "file" = "Black Flash PvP Pack[3.1][1.21.9].zip";
            "hash" = "sha512-+aKM/7BxKvUsQ2R5kWCv1c0qfyeIlh/EmPD7iDBnonGyVFPxJ4bBpqM4iK+iVLGe+xdnvsO3/gHlU0ds6LSjhA==";
        };
        _bFq7I0d2 = {
            "id" = "bFq7I0d2";
            "file" = "Black Flash PvP Pack[3.2][1.21.9-1.21.10].zip";
            "hash" = "sha512-rzY1TzVMYEcLyMn12VNYYWfTC90C1Zc7W/VpS8jA/OIIbSiYXmS+lvnUlrrgPnDcFIf74CoZ36kwHa9075vbAw==";
        };
        _hJ5wSnud = {
            "id" = "hJ5wSnud";
            "file" = "Black Flash PvP Pack[3.2][1.21.11].zip";
            "hash" = "sha512-AENhmEAf9gYfrZhNssMsmonWwEJELLwATfL4HNN/CdAAGc8Mk8lqe4XeiKFglfiX6wkm0hU8Qpjf11JnVg4zIA==";
        };
        _FcEBeIKr = {
            "id" = "FcEBeIKr";
            "file" = "Black Flash PvP Pack[3.2][26.1-26.1.2].zip";
            "hash" = "sha512-bwdSbL0TBwpcrJLtC69sgOQStmRvYChacEhFLMsvd9rAoLoxgLNxcVOiaeCh7lH2+r7U2dWJVHpzQQeiNGoCmQ==";
        };
        _ug9jUc5Q = {
            "id" = "ug9jUc5Q";
            "file" = "Black Flash PvP Pack[3.2][26.2].zip";
            "hash" = "sha512-IkIXACme/0996kMYrYXOQ/mof2AoEbPNBVmZwuyfBxU59TaUTB20X8qCoE8Moa6+FIufaREf3zhQjWnht/qkQA==";
        };
    in {
        "mfgIhEbS" = _mfgIhEbS;
        "JL3zjNUJ" = _JL3zjNUJ;
        "7un9vOMU" = _7un9vOMU;
        "GcDjk3GA" = _GcDjk3GA;
        "OQvfcACp" = _OQvfcACp;
        "Bk8K8Rpd" = _Bk8K8Rpd;
        "ywW3jTb0" = _ywW3jTb0;
        "fln1E1n1" = _fln1E1n1;
        "capphzLs" = _capphzLs;
        "ukoMbd8V" = _ukoMbd8V;
        "fyD8WR8N" = _fyD8WR8N;
        "EAfM1prU" = _EAfM1prU;
        "9flXWoZH" = _9flXWoZH;
        "2ASXfYuN" = _2ASXfYuN;
        "YPTzGgdN" = _YPTzGgdN;
        "yE0VkJDU" = _yE0VkJDU;
        "AKdu8uMC" = _AKdu8uMC;
        "Igc3Rrbx" = _Igc3Rrbx;
        "jt1U8BLC" = _jt1U8BLC;
        "4lUkxQ8Q" = _4lUkxQ8Q;
        "TU1gZlUm" = _TU1gZlUm;
        "kn4m8MaG" = _kn4m8MaG;
        "vM1TRnWw" = _vM1TRnWw;
        "fILwh0Ll" = _fILwh0Ll;
        "kSAFzNFW" = _kSAFzNFW;
        "S8foeLiD" = _S8foeLiD;
        "I1xl4fVj" = _I1xl4fVj;
        "RQPcgXiW" = _RQPcgXiW;
        "iCSL5RHD" = _iCSL5RHD;
        "kqJcFUEl" = _kqJcFUEl;
        "Gf4Fqeiz" = _Gf4Fqeiz;
        "Z5smCqZ3" = _Z5smCqZ3;
        "9yz3QwWN" = _9yz3QwWN;
        "arVw081d" = _arVw081d;
        "Wm8kzjY2" = _Wm8kzjY2;
        "4j5PwlYA" = _4j5PwlYA;
        "qfgHlRaU" = _qfgHlRaU;
        "qFQiiil1" = _qFQiiil1;
        "YrHSN3kr" = _YrHSN3kr;
        "Fc2lgf5g" = _Fc2lgf5g;
        "bFq7I0d2" = _bFq7I0d2;
        "hJ5wSnud" = _hJ5wSnud;
        "FcEBeIKr" = _FcEBeIKr;
        "ug9jUc5Q" = _ug9jUc5Q;
        "minecraft-1.16.2" = _vM1TRnWw;
        "minecraft-1.16.3" = _vM1TRnWw;
        "minecraft-1.16.4" = _vM1TRnWw;
        "minecraft-1.16.5" = _vM1TRnWw;
        "minecraft-1.17" = _fILwh0Ll;
        "minecraft-1.17.1" = _fILwh0Ll;
        "minecraft-1.18" = _kSAFzNFW;
        "minecraft-1.18.1" = _kSAFzNFW;
        "minecraft-1.18.2" = _kSAFzNFW;
        "minecraft-1.19" = _S8foeLiD;
        "minecraft-1.19.1" = _S8foeLiD;
        "minecraft-1.19.2" = _S8foeLiD;
        "minecraft-1.19.3" = _I1xl4fVj;
        "minecraft-1.19.4" = _RQPcgXiW;
        "minecraft-1.20" = _iCSL5RHD;
        "minecraft-1.20.1" = _iCSL5RHD;
        "minecraft-1.20.2" = _kqJcFUEl;
        "minecraft-1.16" = _vM1TRnWw;
        "minecraft-1.16.1" = _vM1TRnWw;
        "minecraft-1.20.3" = _Gf4Fqeiz;
        "minecraft-1.20.4" = _Gf4Fqeiz;
        "minecraft-1.20.5" = _Z5smCqZ3;
        "minecraft-1.20.6" = _Z5smCqZ3;
        "minecraft-1.21" = _9yz3QwWN;
        "minecraft-1.21.1" = _9yz3QwWN;
        "minecraft-1.21.2" = _arVw081d;
        "minecraft-1.21.3" = _arVw081d;
        "minecraft-1.21.4" = _Wm8kzjY2;
        "minecraft-25w02a" = _4j5PwlYA;
        "minecraft-25w03a" = _4j5PwlYA;
        "minecraft-25w04a" = _4j5PwlYA;
        "minecraft-1.21.5" = _qfgHlRaU;
        "minecraft-1.21.6" = _qFQiiil1;
        "minecraft-1.21.7" = _YrHSN3kr;
        "minecraft-1.21.8" = _YrHSN3kr;
        "minecraft-1.21.9" = _bFq7I0d2;
        "minecraft-1.21.10" = _bFq7I0d2;
        "minecraft-1.21.11" = _hJ5wSnud;
        "minecraft-26.1" = _FcEBeIKr;
        "minecraft-26.1.1" = _FcEBeIKr;
        "minecraft-26.1.2" = _FcEBeIKr;
        "minecraft-26.2" = _ug9jUc5Q;
        "default" = _ug9jUc5Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-flash-pvp-pack";
        id = "nDrX91GU";
        type = "resourcepack";
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
in callPackage fn {}