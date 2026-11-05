{lib, callPackage, ...}:
let
    versions = (let
        _DBFVK6j2 = {
            "id" = "DBFVK6j2";
            "file" = "conditionalvideos-fabric-1.0.0.jar";
            "hash" = "sha512-0E77futrcGgbMMSV2ob8fToFWewd+J+v9kK10LHlqvt5/Zi13jU3/Mw4v5ZqCjfpfKDCHpHb2f2Rfnm1p+CHBA==";
        };
        _8ghhPgcg = {
            "id" = "8ghhPgcg";
            "file" = "conditionalvideos-forge-1.0.0.jar";
            "hash" = "sha512-78EX5rj7uoF+A4eQokAR5e20t51+oHBE40FNARyTm7JdlmBTlYhp9zQ/JUB/KGI71uwasX8sLtkvxO+OOeGMnQ==";
        };
        _KVwr45ql = {
            "id" = "KVwr45ql";
            "file" = "conditionalvideos-forge-1.0.1.jar";
            "hash" = "sha512-IWefQdz3JSR8O7sIqO3QoiFXaEfAsflS2EosV9ylWANaM2M1TFljUrO0Xq5uoI3Rf+ujeYozxMhZW4XR8rBF7A==";
        };
        _KRx5rOFC = {
            "id" = "KRx5rOFC";
            "file" = "conditionalvideos-fabric-1.1.0.jar";
            "hash" = "sha512-jZYu/LQElVq4gGerLwLwLWeku7e49XNiXMQS4HCpqDKCTcZ5Kjm+sbWIqPPCynI05l2OXyiQ9+FEtzeovcy8rw==";
        };
        _dGcqO1o5 = {
            "id" = "dGcqO1o5";
            "file" = "conditionalvideos-forge-1.1.0.jar";
            "hash" = "sha512-H8BxTC7bpJjrFschG3RvyWhqRo79hfiIUi+tYizCDpWMsoR/j2HyhcjLh924HXoZHruzygzSNOxMRN4+XTz0CA==";
        };
        _oygjIors = {
            "id" = "oygjIors";
            "file" = "ConditionalVideos_1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-UayIBDdDS+Gk8+IvDcVEEXuwQEhiRa26n3zICUFPwkbsPS7DjML1XpwDCOGI2tyZ8mRcFboRODXzzmsWlhckjw==";
        };
        _3wUixYxs = {
            "id" = "3wUixYxs";
            "file" = "ConditionalVideos_1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-4wo+IZqJ7pqDdecAnRevo+FYvwsFJIz6xZ7a/tT5Vgna+BFkBVg3dXGufrywG7bn7Qu8owLMLnCFG0cPmphV1w==";
        };
        _rRpTtNEj = {
            "id" = "rRpTtNEj";
            "file" = "conditionalvideos-fabric-1.2.0.jar";
            "hash" = "sha512-lqfwZc+e0jxr9tTHMpnlvVuQNKHAiXqOH0rCqkBwvj62TYosjZJZUzUc3XC6jOcky37Q5JnpBBxj28HvRuZRJQ==";
        };
        _zNJPkmuf = {
            "id" = "zNJPkmuf";
            "file" = "conditionalvideos-forge-1.2.0.jar";
            "hash" = "sha512-Mru53EavQRmhH2By2i3xlOOzyo1v+hlUmwcPa16MAQfNkCGexaFw/BOi6BexgfM87GkUo+h3cL+iEZYydJURvg==";
        };
        _KQJ9Ma8w = {
            "id" = "KQJ9Ma8w";
            "file" = "conditionalvideos-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-u1VIRyHihuNedEfxk07Rt4G8v0Ba0qfMYDiQ1GegtbAHu6j4YLVh4tTaUniTe7nf3IU2g4ueijjLX0SkiJfplg==";
        };
        _KPMBO9G4 = {
            "id" = "KPMBO9G4";
            "file" = "conditionalvideos-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-ikOGxgIW3lKpzFNPVBQO79+Z2cYN5vSDpoYyHv85J10/635N3otT4+TkC5WgmlEdL/GVmirCTF4LegEoo547ZA==";
        };
        _jXAulhoj = {
            "id" = "jXAulhoj";
            "file" = "conditionalvideos-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-N3Y4XthAXoRJgVfhFm5zSfYpEBDItGizVRafEcUMX69h1TX2y7R5z9ySjMxTgStRDpvUh5ecFiNCB1N9ldt7Bg==";
        };
        _tAGKEPsm = {
            "id" = "tAGKEPsm";
            "file" = "conditionalvideos-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-fjuqeUGSuzw+PT2fieEzhzjJ0BjBRSCEVGbXInP0NQHBNhnyUm+Owe8mnMhhU14YRFm2E6OVGX/DRQxO+e28wA==";
        };
        _sfIAFcqC = {
            "id" = "sfIAFcqC";
            "file" = "conditionalvideos-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-o7uhKk4drMC2SSgcTmzoZmxig6Lo/THq03WPnxDq7lHq4POj95jPpEej7yFG/eXESrF2K73cofY1YU+a713hpA==";
        };
        _GNaMDZbt = {
            "id" = "GNaMDZbt";
            "file" = "conditionalvideos-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-yZxvE9nCmuUt/rKKoNqpllwXwTTaVvJy7RMsg+J5SK9kbt8tpn8jyutWmjICmUmFFwhp7FiC8T7pRf+oPUe7cQ==";
        };
        _AtfkJA87 = {
            "id" = "AtfkJA87";
            "file" = "conditionalvideos-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-5iJdFztcCcIk6p51HDtMF5onXZkB7kbSwlHFP5fDDIhYHjv/1kWmaVxszE4p0QlVHSZfBqzcIr1Yo01NJj6Q+A==";
        };
        _zGycsnIP = {
            "id" = "zGycsnIP";
            "file" = "conditionalvideos-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-5PqfcE60xKp3RuKG0jcmwyuarAo6t5jDrxsY2r3GdFVPfBc9SIKlMgOntEPOyyb62z7HEfObRg9t+J4gcEALEQ==";
        };
        _dQ0Ent1H = {
            "id" = "dQ0Ent1H";
            "file" = "conditionalvideos-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-WNJqH1Ht7n5Dizzjx/FfirpS47iu/kLoinkXlX6lhU8Z1iaklg0xK7h6kv16rHOdEsQcR15eBKz/K6YIIbeFGA==";
        };
        _vPCiNHow = {
            "id" = "vPCiNHow";
            "file" = "conditionalvideos-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-sm2sXBLy0PB8LCFliCtDYPgGiQX9zk6j4RasnSd23anmzd+V3PQcmq9wgZHOweIM84b9pd7WCxagyYigZfJyyg==";
        };
        _vqWVr6aC = {
            "id" = "vqWVr6aC";
            "file" = "conditionalvideos-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-gzEeW6cU/uTCiYAOvr/B3u4EwOnUU8RTEDRQS8qlYdL1CvDpeZGd2BUp732Leyt1uNJjF0S9boIM1W5rh34Zvw==";
        };
        _q11CXe1J = {
            "id" = "q11CXe1J";
            "file" = "conditionalvideos-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-S/GCWWsYWGmoAr/qOzhraZGaV+1Bj24/21jvu5HXNUbnYGeurZoIH93yTJ2pt34Q4AwGIVKDXK9aPvgd2S0pYg==";
        };
        _nKjUQIUF = {
            "id" = "nKjUQIUF";
            "file" = "conditionalvideos-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-JumHTgiOwBK50HJw0Kn3Q3LT3J5MirqecqX0VaOCvprL31+3zP69oNb6vxoPCoCG4AwOpWTzWKMeBmadGlyhvw==";
        };
        _ZxwA7n7g = {
            "id" = "ZxwA7n7g";
            "file" = "conditionalvideos-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-ZchKuezKr4IQ96GxYB6LrSkUhKtJLqwwpH/8NnwvpBuVv4NidEeOrhD52Udun0JBIrrLJrcwwXYT8ygrIwg2rQ==";
        };
        _X67cZMix = {
            "id" = "X67cZMix";
            "file" = "conditionalvideos-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-G1vWwue1yISALGjJfSi7T+MW7zRKnwtWcttFkYcoyxgP3pGvWoD0uFsTurFtW4kwouWmtF494KKGXxx7ERxEsA==";
        };
        _yUlvPNJ0 = {
            "id" = "yUlvPNJ0";
            "file" = "conditionalvideos-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-BYZYzU1vNVxexnCw6M+uKjtW6ODafQ6VbPFrhzhaqZSF2kIyOiKSo8M33nFYnLO9+trPbiIP5284EKDna29lgg==";
        };
        _30Faeo2a = {
            "id" = "30Faeo2a";
            "file" = "conditionalvideos-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-zq6XMWuUlmErMec255cRjs0veedtM+2CBBeRyyVoYb85dx/bQzNXe9weGLUD4CYStYw70g9zXI7BUnZQNLJb5Q==";
        };
        _JMK4oZSj = {
            "id" = "JMK4oZSj";
            "file" = "conditionalvideos-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-CuxapaAowFbLYvQuECTJDhZXDt5FA8N9jxU2LxTjgTXonCwmq5w54dRCcluS/SHDITOC3SeSIkXtTyMaylVg6g==";
        };
        _pcPSOgix = {
            "id" = "pcPSOgix";
            "file" = "conditionalvideos-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-voKF5xQRODKYv+/gYJKhnvAreEZPdCGKbk8qzts3eN6OkQ51XjpKFGjcQNbWrgvWTb3V5VE3AA0QXtiROGoJJg==";
        };
        _9DHkWvwI = {
            "id" = "9DHkWvwI";
            "file" = "conditionalvideos-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-jiuPR0r8hYi+MvKaUhsExyWef5zZ4EgwuY1ZWwbjVOciLXDt1tcNRqGIr+rvX2WWS+angPuUIwxUVc4wuibh/Q==";
        };
        _BWtk63NM = {
            "id" = "BWtk63NM";
            "file" = "conditionalvideos-fabric-26.2-1.5.0.jar";
            "hash" = "sha512-Xdw+8pyf/0EkALVPUfU4YMEkrJ0CCDaO3DnryIX2s/3adLyGh8MjI1SRbvANYOJZHMcohs0EIrnCyJtejLREOQ==";
        };
        _9KblSCDQ = {
            "id" = "9KblSCDQ";
            "file" = "conditionalvideos-neoforge-26.2-1.5.0.jar";
            "hash" = "sha512-5yCK8I86URVmQiwYbkomiCe6W6PobBKBCma/8k1hOHAUN3euHK1asZIttNsSadMSQPlnmsDbYjhaonYy/+zMAA==";
        };
        _WXNOlWti = {
            "id" = "WXNOlWti";
            "file" = "conditionalvideos-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-SZOr8tEvx16135tc4eEGEcXQRtyvx/VHAV58WlH5t5HfEDriGDjliy6ccjugsIMHBfOaOJKg6jePfipXytXr5Q==";
        };
        _edEAmp3T = {
            "id" = "edEAmp3T";
            "file" = "conditionalvideos-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-6odMfh/ppoF/u40zLU2BU5fSSDdREURRV5EWHwOtpnBBFxKSwOTNyCIBefAIPomizliOZfCqf/UfCv7STYzpTQ==";
        };
        _NznxKYKb = {
            "id" = "NznxKYKb";
            "file" = "conditionalvideos-fabric-1.21.1-1.5.1.jar";
            "hash" = "sha512-8zk4F3F6j6imlGD2dKWfhkuqcWRGQzhmw21rhHpwKXk2CtoYkjrS34PgGlf89K2KU+1rVInPHEBio+IznZHWbw==";
        };
        _kBjArYYD = {
            "id" = "kBjArYYD";
            "file" = "conditionalvideos-neoforge-1.21.1-1.5.1.jar";
            "hash" = "sha512-8dVW7uPpofqIlFyEFifjkmW4ZH0e5f3qhfMinmao3+fM+JLGDBIblDYdKFThxiaTWzDxu/2C/IBwgKOiFYALuQ==";
        };
        _LocHRxw5 = {
            "id" = "LocHRxw5";
            "file" = "conditionalvideos-fabric-1.21.11-1.5.1.jar";
            "hash" = "sha512-fJwfxQ7J1HjssSTF39BAxYqkLJfbWwhdDAGoGZByq9lT6425wa1fCYUsQ0/eudwfdj0s9RN60Vc2avaIpR2F5g==";
        };
        _6F3PAUfx = {
            "id" = "6F3PAUfx";
            "file" = "conditionalvideos-neoforge-1.21.11-1.5.1.jar";
            "hash" = "sha512-6iYnwSHdXa48lX2rVWL25nVH4BcKEA+3A+h/KCpbOUXIT69JsK30zxZg779yYSd7XJtwZdErwSi8VnrbLWH1Ow==";
        };
        _6zpPF0e2 = {
            "id" = "6zpPF0e2";
            "file" = "conditionalvideos-fabric-26.1.2-1.5.1.jar";
            "hash" = "sha512-vS1usEtrxVHU4LuB0dX9f5BvcxN2GY2jHmZKJ8YjQTIMYGkWhXBUshlX+4NGrdJLxMd4icHoGkZmlKTl4uL9MA==";
        };
        _PW6ES8je = {
            "id" = "PW6ES8je";
            "file" = "conditionalvideos-neoforge-26.1.2-1.5.1.jar";
            "hash" = "sha512-Prh+Llp7V1gvaINwPCSjTdcWOtlB47vf1LqZR8OLO2eeY8LZa/t2Aar7/b6Ii3N0XLpb0KPHtVN6KDEOzTxNyw==";
        };
        _xlHCBKyC = {
            "id" = "xlHCBKyC";
            "file" = "conditionalvideos-fabric-26.2-1.5.1.jar";
            "hash" = "sha512-HXWkJnE4dJGjLwoI9ZYuzJd+QIX8PJoCD6L2eJOIlv1WTfQszEm50UAyAbdxG417xwFn6GXrUxApuX09WSr0Xw==";
        };
        _gqQG2l1N = {
            "id" = "gqQG2l1N";
            "file" = "conditionalvideos-neoforge-26.2-1.5.1.jar";
            "hash" = "sha512-Mz9zv46IEd3aKlEiBRSplcoLQ4WapOOFADj0ogDxfxnSflFI4x845PbnbIqsqzmi11r0ZYHLR1HdGjlkeBvYSg==";
        };
        _rEDTDFa3 = {
            "id" = "rEDTDFa3";
            "file" = "conditionalvideos-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-vDWRjwoXtGguVKgM3sjQAc5OIZTGsnbsRr4DrUUlqCR2vaaYwYa3W4RBVzTv8MapwxcY1wpfU/bnCRp8R83WsQ==";
        };
        _l0a0LzWn = {
            "id" = "l0a0LzWn";
            "file" = "conditionalvideos-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-EWekmyOVqwByvk46e1OqZWZRg94kGlNbsbPa3GeLqRwWCTsm96n4rBQsX1Gnt0iODAW6MAdEBYxJNRlCnuDkSg==";
        };
        _7yVpU4Y8 = {
            "id" = "7yVpU4Y8";
            "file" = "conditionalvideos-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-jrt+VHJGNOuqWRKno824CDT7gts0ZY3SC3XP671T99YDYtRt19jbdnJFF//iYAUxIoRMxtW0wuekfaaKuBwHtQ==";
        };
        _YSgWBVd4 = {
            "id" = "YSgWBVd4";
            "file" = "conditionalvideos-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-uzvgfJEltpRHx3GEmdQFtXs5PzipnWhoGS7GEUVq1hGCnWD7/6LgNs1AjBH0BUneCKqa+LYPpgNFoorgLH2XYA==";
        };
        _HzYLfY97 = {
            "id" = "HzYLfY97";
            "file" = "conditionalvideos-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-nXAKrKLCvcfzlBu6Fn/gmTAwm5JfTiUrGPsn7mrOIu4a+j0rg86Oe8fIczeBQyugFjtm3iwXjJsjONA48O/SXw==";
        };
        _FeVoIeNI = {
            "id" = "FeVoIeNI";
            "file" = "conditionalvideos-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-XVkRKLdcWbiPdN4Z9J5DEYCU/6j/Sy6ehOfKf+B5scHgBUxH5cCb/rnqkicaD/bXjAhNT2AEklzI6fsUwtQxTA==";
        };
        _CgM0STBL = {
            "id" = "CgM0STBL";
            "file" = "conditionalvideos-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-9cLDyPI9nHGS7iP9OrAMgP/fYW4tx9H8F4CFLAXyxMVs0KC7dejYJmsCF76b2GT621Jkd/DHxoHkTaj1/4t+cg==";
        };
        _2lGQmOxe = {
            "id" = "2lGQmOxe";
            "file" = "conditionalvideos-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-F6slLQEPmFsvkjF2EazWovAMUkyMaG6sDFLfLHyI5mr2PTnJnA5yO4oF3YTkIDQHiNR492V8AXNRvswKmRpAMA==";
        };
        _Krg5VMH4 = {
            "id" = "Krg5VMH4";
            "file" = "conditionalvideos-neoforge-26.2-1.6.0.jar";
            "hash" = "sha512-5WnOGRpC72/tfNV4pePHpabIjv7flMUmW8XIGRjB+8fIfFUe4oNGRjopPIVuJFAKlrhVu3UJ2H645si1zr/+Vw==";
        };
        _odyD4jzt = {
            "id" = "odyD4jzt";
            "file" = "conditionalvideos-fabric-26.2-1.6.0.jar";
            "hash" = "sha512-SuvjTcjtVNH6IR9xQtxLUCODiHcO9pj9kEGA6pc47vRhsfbdWM/QEbZKSxMZi1yI5OA6FlbjzCeNXDB9Bp4RNQ==";
        };
    in {
        "DBFVK6j2" = _DBFVK6j2;
        "8ghhPgcg" = _8ghhPgcg;
        "KVwr45ql" = _KVwr45ql;
        "KRx5rOFC" = _KRx5rOFC;
        "dGcqO1o5" = _dGcqO1o5;
        "oygjIors" = _oygjIors;
        "3wUixYxs" = _3wUixYxs;
        "rRpTtNEj" = _rRpTtNEj;
        "zNJPkmuf" = _zNJPkmuf;
        "KQJ9Ma8w" = _KQJ9Ma8w;
        "KPMBO9G4" = _KPMBO9G4;
        "jXAulhoj" = _jXAulhoj;
        "tAGKEPsm" = _tAGKEPsm;
        "sfIAFcqC" = _sfIAFcqC;
        "GNaMDZbt" = _GNaMDZbt;
        "AtfkJA87" = _AtfkJA87;
        "zGycsnIP" = _zGycsnIP;
        "dQ0Ent1H" = _dQ0Ent1H;
        "vPCiNHow" = _vPCiNHow;
        "vqWVr6aC" = _vqWVr6aC;
        "q11CXe1J" = _q11CXe1J;
        "nKjUQIUF" = _nKjUQIUF;
        "ZxwA7n7g" = _ZxwA7n7g;
        "X67cZMix" = _X67cZMix;
        "yUlvPNJ0" = _yUlvPNJ0;
        "30Faeo2a" = _30Faeo2a;
        "JMK4oZSj" = _JMK4oZSj;
        "pcPSOgix" = _pcPSOgix;
        "9DHkWvwI" = _9DHkWvwI;
        "BWtk63NM" = _BWtk63NM;
        "9KblSCDQ" = _9KblSCDQ;
        "WXNOlWti" = _WXNOlWti;
        "edEAmp3T" = _edEAmp3T;
        "NznxKYKb" = _NznxKYKb;
        "kBjArYYD" = _kBjArYYD;
        "LocHRxw5" = _LocHRxw5;
        "6F3PAUfx" = _6F3PAUfx;
        "6zpPF0e2" = _6zpPF0e2;
        "PW6ES8je" = _PW6ES8je;
        "xlHCBKyC" = _xlHCBKyC;
        "gqQG2l1N" = _gqQG2l1N;
        "rEDTDFa3" = _rEDTDFa3;
        "l0a0LzWn" = _l0a0LzWn;
        "7yVpU4Y8" = _7yVpU4Y8;
        "YSgWBVd4" = _YSgWBVd4;
        "HzYLfY97" = _HzYLfY97;
        "FeVoIeNI" = _FeVoIeNI;
        "CgM0STBL" = _CgM0STBL;
        "2lGQmOxe" = _2lGQmOxe;
        "Krg5VMH4" = _Krg5VMH4;
        "odyD4jzt" = _odyD4jzt;
        "fabric-1.20.1" = _l0a0LzWn;
        "fabric-1.21.1" = _YSgWBVd4;
        "fabric-1.21.11" = _FeVoIeNI;
        "fabric-26.1.2" = _2lGQmOxe;
        "fabric-26.2" = _odyD4jzt;
        "forge-1.20.1" = _rEDTDFa3;
        "neoforge-1.21.1" = _7yVpU4Y8;
        "neoforge-1.21.11" = _HzYLfY97;
        "neoforge-26.1.2" = _CgM0STBL;
        "neoforge-26.2" = _Krg5VMH4;
        "pkg-1.0.0" = _8ghhPgcg;
        "pkg-1.0.1" = _KVwr45ql;
        "pkg-1.1.0" = _3wUixYxs;
        "pkg-1.2.0" = _KPMBO9G4;
        "pkg-1.3.0" = _GNaMDZbt;
        "pkg-1.4.0" = _q11CXe1J;
        "pkg-1.5.0" = _9KblSCDQ;
        "pkg-1.5.1" = _gqQG2l1N;
        "pkg-1.6.0" = _odyD4jzt;
        "default" = _odyD4jzt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "conditionalvideos";
        id = "QYxLd8Ry";
        type = "mod";
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