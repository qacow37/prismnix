{lib, callPackage, ...}:
let
    versions = (let
        _WAlScL50 = {
            "id" = "WAlScL50";
            "file" = "AdditionalEnchantedMiner-1.19-fabric-19.4.0.jar";
            "hash" = "sha512-3LnB1aZLzQDpHkLyfbejAr9guTplY5fmeAIZ8mmDGAiQCUO6ObU/LgNLHcxr69O63qAOMSZfdnTwVc0wL9kyOQ==";
        };
        _l6GZuMkU = {
            "id" = "l6GZuMkU";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.1.0.jar";
            "hash" = "sha512-E0mxKhhxp3j8pkZUgJHyf+0alcLP9QsSffXu9Irt54pZpEHSU6RcIn/u8U+3N52YsYyFwi0jB+2DW8rQYMLoxA==";
        };
        _evJRhKCb = {
            "id" = "evJRhKCb";
            "file" = "AdditionalEnchantedMiner-1.19.4-1194.1.0.jar";
            "hash" = "sha512-6sMW7U7A6IT012ckAqQXXvP4We7wFRqjaduek6cW+0Rokntv7WGqUqNfu6B9TmqByPxTjjdPHQSGJJPLwKfIOg==";
        };
        _kp5ymDWS = {
            "id" = "kp5ymDWS";
            "file" = "AdditionalEnchantedMiner-1.12.2-12.5.7.jar";
            "hash" = "sha512-602p5xKB8pwOHgVtpfOmmOnQiU2K4qvKmsjWwd4apxBcGzavR7iLI84iir0iLH99SnP/15hi3+TL4FR37JlHUw==";
        };
        _4pK67MtS = {
            "id" = "4pK67MtS";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.1.1.jar";
            "hash" = "sha512-n77qHf3ocXemT87m+bLbDBYScAQ5j/F8/Fd77KuIoyUWqqQnT14wVV/ET35hZ9zw8eSAyKsGPCcLwqn9/5Yijw==";
        };
        _EV6iOcPT = {
            "id" = "EV6iOcPT";
            "file" = "AdditionalEnchantedMiner-1.19.4-1194.1.1.jar";
            "hash" = "sha512-zq7tf47sgFEc3YJs//C6mzQFhFX5O6QDF2mTE5AczniVo7SJ46r9jme10L6pG60gMhm0QyBc9epUvkqI0ZPSoQ==";
        };
        _BNBPNQWg = {
            "id" = "BNBPNQWg";
            "file" = "AdditionalEnchantedMiner-1.20-1200.0.6-SNAPSHOT.jar";
            "hash" = "sha512-Vk4Wbrs71DxxDTIZjSDJRnIUT0OCH3fB58PJxOUiAVmuCRf7UghbAJRBlpyEsRlHBhyjdSKN35p2sjqvNQlZBA==";
        };
        _IZAqxVld = {
            "id" = "IZAqxVld";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.8-SNAPSHOT.jar";
            "hash" = "sha512-cK+LQ1z4lAo8DoQuEHNYXDq99Qh9m63I1jALWE7RKbLTtdEZ3/jZDq8yBLpqeol1A/7y2H79i/gsLZt8Ld174g==";
        };
        _nymKnlhi = {
            "id" = "nymKnlhi";
            "file" = "AdditionalEnchantedMiner-1.20.1-fabric-20.0.801.jar";
            "hash" = "sha512-OSfP7aCRBMx5r+FxQ98o77a2XR7he/zUWlwLVB1w6St4R/Zmm5vh7evBgQzjOQ8RGh4qdwg0N6EHGRbamWBmew==";
        };
        _dBxRDIR3 = {
            "id" = "dBxRDIR3";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.2.0.jar";
            "hash" = "sha512-df/DcVG+ueOCqp22u+1FE7dINyJJQYAWlt/U6p3MjLQGZTqX0lIwRBWedptAH4Wn2MZzhn7NyLbYc/5lht2vnQ==";
        };
        _gAPthMF9 = {
            "id" = "gAPthMF9";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.9-SNAPSHOT.jar";
            "hash" = "sha512-sme7nKyxqtZUWcaGCA1L2BSXLBzvEKBzfWYC5gu8XKGcRDbDtHP2UjlHiDMgkO3bHXQA3Zp6lBERVjOGDimqNA==";
        };
        _4oFTHz1U = {
            "id" = "4oFTHz1U";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.10-SNAPSHOT.jar";
            "hash" = "sha512-QlHDCcxXVivc73NoFGJlx73i+6xMkcZxdvmTl03/b+NSRLkV2sZoPBLxODeIUXWuh3oL1AqJZORu6S/2G2FCJw==";
        };
        _grnEH7Fl = {
            "id" = "grnEH7Fl";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.11-SNAPSHOT.jar";
            "hash" = "sha512-kIPjKEtga35FoQZrUQMh5GefPthIb8rqEUOvBxHb2jZoXU64WB3AW1H+K2szQxmjcmxdN1m7iIire8wePfSlCg==";
        };
        _peh4DXvW = {
            "id" = "peh4DXvW";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.2.1.jar";
            "hash" = "sha512-pYeIC68OQg/0MbJ/OTuvPJzHOrx8vvTmvab/06tQati05KB1ZZRtRejztTU4pgl7prbXbsVsafBWMGs/hmZ9BA==";
        };
        _pfSw9bwz = {
            "id" = "pfSw9bwz";
            "file" = "AdditionalEnchantedMiner-1.19.4-1194.2.1.jar";
            "hash" = "sha512-MOOJRGgZ0Rp9JBRcHMstgaStke8rdfVIIQsCcChiCbiwWG+X0r63vmQgFYDFRdKgobFTEW/JzdSFasRPB8wXUg==";
        };
        _xSSo6WYx = {
            "id" = "xSSo6WYx";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.2.13.jar";
            "hash" = "sha512-5lwE71zNxpOOr9S6RRywK4G07bwE2SMXIkmn3zPvZ9+C92Oo01mU/tdbU9OS7jjCUjBmZkgqfNhtEdc5Ur+MLQ==";
        };
        _FADciEA4 = {
            "id" = "FADciEA4";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.14-SNAPSHOT.jar";
            "hash" = "sha512-BxcGMu3k/TpY08uN0Nb9qVP28maErB/Kwy5rHwM/XBelQ5SS8RAjY3Z/ph16R8bfHosU34k+xCTaVSJvIXyDwQ==";
        };
        _CXLfi0O9 = {
            "id" = "CXLfi0O9";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.15.jar";
            "hash" = "sha512-3QzU7jwL8OKPsyLSbVwvv8oY4yTr3P/HR27/j3Ki0/AKGvNX8FBV1AktIpBd/fXpJD0JZgJh2E7KBx/Cs9n1qw==";
        };
        _yW6ampjC = {
            "id" = "yW6ampjC";
            "file" = "AdditionalEnchantedMiner-1.18.2-18.20.jar";
            "hash" = "sha512-BZYX1iLLDQbQR4cgceEr7+jLu5ygkSQaaq7f5XMcrV5eVIozOmEerJAFxY875hC0SeqXhbJM25LIvJYcdeF2dA==";
        };
        _r5UC5RG6 = {
            "id" = "r5UC5RG6";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.16.jar";
            "hash" = "sha512-F57MjwT9xPz+TtgeeiaczkglbHoabQdhLo+dMbV/PhnjrnyLWqh4UsAqw9/Qy0MgjGKL39U60cGrHn/xgZp7YQ==";
        };
        _u3UMC3Xk = {
            "id" = "u3UMC3Xk";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.17.jar";
            "hash" = "sha512-aERuFL//OcHf3do7YZQiJPjRDfdU2v728FtrZpk2MFqPea38jNUFf8Rcqy2+th9tDlXoX7Z6GeBCMcYFl05t9g==";
        };
        _ati1kbf9 = {
            "id" = "ati1kbf9";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.18.jar";
            "hash" = "sha512-XvFWuzQvWEyWD6oKp6mcBPA3JDRQO0HLYu+3K79HXH33Ah8FQu+lW4fqrAbmUKUOf+MCYuUzC+e+XZUUXxHezg==";
        };
        _Eauiy85h = {
            "id" = "Eauiy85h";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.0.19-SNAPSHOT.jar";
            "hash" = "sha512-OsvGeIJrlbpxeq6suI/VZyngluUn75hVTJt2XNs9G9Tld0qCSWjjdhANVYjltvUfeonF7jkt88FKXLg+UjsXqQ==";
        };
        _YzTK9b2u = {
            "id" = "YzTK9b2u";
            "file" = "AdditionalEnchantedMiner-1.19-fabric-19.2.0.jar";
            "hash" = "sha512-WcUIMOlin1Uv25jwmJq0MYDE5RMOI/7BhrOWht/5y3ShO9RhebZMxgk+1nsMtlpCJVp/UJhz095Wq/T00LXlsQ==";
        };
        _jjjrxCTX = {
            "id" = "jjjrxCTX";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.1.20-SNAPSHOT.jar";
            "hash" = "sha512-3hyiiH4sM5ptk5rYwh4Rl87036pevOWGei4b6RZ2QaF/8caOrkGLvXhp48HKLhqh9RtKZKnEUwlQqfdQf3cGXg==";
        };
        _TsMW9A5Z = {
            "id" = "TsMW9A5Z";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.21.jar";
            "hash" = "sha512-SvjC/HIgYIz6lb//FkY8Q6MEKrHckWpJtgZIi+MZjHGd+xN3nhrzAY1eGHQaMW+W60TSzDQjMvbyTMVAH5q7Aw==";
        };
        _SifpUQ7m = {
            "id" = "SifpUQ7m";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.23.jar";
            "hash" = "sha512-OOULrCuoltQJkgOETeDCggsywIhrTJ3OOo8PvwkSuKtio4rxElw5PCMmozv6gRYIBMCh3AwMS53x6PTh0uVWLw==";
        };
        _2lWkWgIV = {
            "id" = "2lWkWgIV";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.22.jar";
            "hash" = "sha512-TBFTKCGrFywwQAunuM0TADPyM5lNKZjsgi2fS4XEht2783eSlcjx8kS8Kdw5oRiRqlt7u248S+oJh0fFYani+A==";
        };
        _vwKqoMyK = {
            "id" = "vwKqoMyK";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.1.24-SNAPSHOT.jar";
            "hash" = "sha512-ARxG2zFh/2h4HExm5KeXFqCoD/yiJH++2XskA0wZw/aQ7xExk1xvkqshw0H3jr5BdlS4n8OPOEtektFW1zQUkg==";
        };
        _A7RY99tK = {
            "id" = "A7RY99tK";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.25.jar";
            "hash" = "sha512-OZhjhSeh50sBfJBGGM12qN/au6pKmGutMaPaa9lFfqIETFk8xB918ErkQ2FmVM7KeGeY+KA+d/Hnr3sTVd3kYA==";
        };
        _ztcxfGU1 = {
            "id" = "ztcxfGU1";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.26.jar";
            "hash" = "sha512-hKmCuaQMpHP3Oue4KjzNeWnl1zwOfF1LeYM2v9dyMw5gpmdmU7eD5pkmdLHytW/rCsmJaVoPEP/y2V2EzrX70w==";
        };
        _PsIJC7aB = {
            "id" = "PsIJC7aB";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.1.27-SNAPSHOT.jar";
            "hash" = "sha512-OprDKhDNwKlxVGSM87pMUIseK2zqzEHyi5PSAdsezQy+L2suUS59rROOYPwb6QBhoI3uov7HqtzLcWSjNInBkA==";
        };
        _PjDol9iR = {
            "id" = "PjDol9iR";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.1.30-SNAPSHOT.jar";
            "hash" = "sha512-wllvdZoNcZ78GXmkig5tREa7zVZZlJ0Csc4kCHa+5Tq8mK+2g+LKQls1h5Z+MeapK/jhl50r9cZWGZy1P3gBYg==";
        };
        _OwuRESoq = {
            "id" = "OwuRESoq";
            "file" = "AdditionalEnchantedMiner-1.20.2-1202.2.32-SNAPSHOT.jar";
            "hash" = "sha512-UU85qQyW0qtafWCa/AMa9bTpDyXC2E/tvk0u+bgIAQDtkQPxLncv4kcQDkKaQOvGj11UQohzU3I2z9rIDLpelA==";
        };
        _iBlwTBbg = {
            "id" = "iBlwTBbg";
            "file" = "AdditionalEnchantedMiner-1.20.2-neoforge-1202.2.33-SNAPSHOT.jar";
            "hash" = "sha512-cQbErdJPfG/2nmd13qaQUVpoRaUCtfNlyP8p/orJoLqxaZl9va8U+TzrooWYDlIGaI+0CI+d3DBHHzTyZvSrNQ==";
        };
        _6ozOfyTj = {
            "id" = "6ozOfyTj";
            "file" = "AdditionalEnchantedMiner-1.20.2-fabric-20.2.883.jar";
            "hash" = "sha512-rRINItL1lj0QL9rgswh57CwmPzLdUYkxdafkwzUR6PLn4hgZcuOcNV48EAPQXruKiEcytuYfg7vUFVELI9uRhg==";
        };
        _zTdupvjW = {
            "id" = "zTdupvjW";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.43.jar";
            "hash" = "sha512-jQn9rrKIn8WR9llVL2NuUNhvXcQJH1GGVHtpoRoZ5txDZ3u9bJubq0fZXH8AbVMMzcJEmmF9TBuHf+AtJm5/Wg==";
        };
        _pK45eQwD = {
            "id" = "pK45eQwD";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.43-dev.jar";
            "hash" = "sha512-o2Ba7zdVJWWQoLhST11zJldrz5ECSpHR+mJ0qOmUo3Rq61REKetAcXz3vrqSWFuKlCsdIK81HXLTYadg5g9rMg==";
        };
        _7oRpOa9X = {
            "id" = "7oRpOa9X";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.0.jar";
            "hash" = "sha512-GSEkD5YNoNu/95qWGtP+w2/P0vLEAhSLyx2ZdLW2X0vfY4W9HsIfDaUUUlEiv9VOzhABonIwVRo66BVwKa6i0A==";
        };
        _OSDvWMUB = {
            "id" = "OSDvWMUB";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.44.jar";
            "hash" = "sha512-0dzjhxLAzmjLdS380Qg/TB5AK4MlbS7rWvtuMDGcDHnZBltLY9xiDpz2tp8sZPlAfUj6Pyz63VVjmPD1m+14pQ==";
        };
        _364Z4AgC = {
            "id" = "364Z4AgC";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.44-dev.jar";
            "hash" = "sha512-BBzw6O3asQMMGVRN3eRbrqsAqLu7TE9WscEdLzTf0RQnRhwMwq3NSO84qs8yImH7cb8vvs+7pnwprXzZCP4QmQ==";
        };
        _4J1b5fbq = {
            "id" = "4J1b5fbq";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.44.jar";
            "hash" = "sha512-qHIPv05yLqc8vnTu9z24ygyJRua5/j0u5KurvZJ4J8EPjGP2SDuj2f9Mcv04zVXD7rT97mmesRhtR80JLD2Rnw==";
        };
        _AETMabkf = {
            "id" = "AETMabkf";
            "file" = "AdditionalEnchantedMiner-1.18.2-18.22.jar";
            "hash" = "sha512-gXFRmqFk5A44DZpS6aa7DCqf04i1HJVkoQFNkLqHFFLxCLoWq4x2fwUIHNzWijv63tDsaTaSnGawjDkNpJDn2A==";
        };
        _ytqnyKnn = {
            "id" = "ytqnyKnn";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.45.jar";
            "hash" = "sha512-aMIoy8XNYnw5qR/WYcrEsTicsdsoliuziM+m4Ff9w+Xk1haNUf+4UO1KGfKQylsTMqU4rUCqSuhPEswnYKPOcA==";
        };
        _srMcqMaG = {
            "id" = "srMcqMaG";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.46.jar";
            "hash" = "sha512-fNVbC3aIILS3FI0L8hiL3kyovVtrmLYSjlge9JvwfCR2ajsjA22q8TcD1oXrDZNb/vusL4LVNeI9H63XrQ8exw==";
        };
        _2hmofdga = {
            "id" = "2hmofdga";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.47.jar";
            "hash" = "sha512-4uuzvpfRosXN4bE/ZNEE8ZZsvl2XuM2b54JgplK3oR+uYiSsL8Wz1n6INIu5tXSU2aMHwf5Qe7/6OcRQJxkuZA==";
        };
        _JqSr83UE = {
            "id" = "JqSr83UE";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.47.jar";
            "hash" = "sha512-2rbrgOm1DIqkDU2UMJODHdrf1/+KDKEVcmiBE68umDMaCPZJ5+9B5fZFCcvJEjAQba+0yJzOY9AIieb6mG/dtQ==";
        };
        _5DC40sw1 = {
            "id" = "5DC40sw1";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.47-dev.jar";
            "hash" = "sha512-mxHJYI0peKpSxwWaNlWSrHCbaJVerZrOTCaphMZ1H6RXAFMDdU/enfzWqr+rc5JBwHyPRQ2jWO4aaOzbxEK1yQ==";
        };
        _jynDFNKH = {
            "id" = "jynDFNKH";
            "file" = "AdditionalEnchantedMiner-1.18.2-18.23.jar";
            "hash" = "sha512-E3AciU5oI0vKOrbG+HEvdS8lRy1hadDmm6KFKV03Ql/Fb4qxezZZxtHNFGphRLBpiqEx0Nz7rYfJtorhL3rnaw==";
        };
        _5968YuWm = {
            "id" = "5968YuWm";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.48.jar";
            "hash" = "sha512-MuRWDROm+DLpv3nJYhylELDrafdJRjWZRgQapaG98DLipYQPG9VDRW4Diz/IT2YXi+BAgcnGDD6Oh+G/R+IKvA==";
        };
        _STF0QjEd = {
            "id" = "STF0QjEd";
            "file" = "AdditionalEnchantedMiner-1.19.4-1194.2.2.jar";
            "hash" = "sha512-Ldn+PNcfp6HVW7eH9S/VUFcQ9xwlXM62nf4M29YWYqnZvpphU/TF6TgsxGSjNZ5F7rOfndpz5hsNv/l4z+1TXg==";
        };
        _trohoNP5 = {
            "id" = "trohoNP5";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.49.jar";
            "hash" = "sha512-8cM6U2a7iXAOANdW4kFpcUkucDRqnUEIrx20HtDCChwjfPpuT1vxOzVNEpGaHvtsoEgI2sDPmW2TTedra3tVKQ==";
        };
        _fbIQ8WWX = {
            "id" = "fbIQ8WWX";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.50.jar";
            "hash" = "sha512-VpOV0NpQASbEHflK0GTFDv9+eLHgoGeaAXaDwvKdCPZSjVF5V9Q91ZU6dNGVffWK+BDhb0Nk7ZRFfnAA/A5G4g==";
        };
        _PkpMmtKU = {
            "id" = "PkpMmtKU";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.50-dev.jar";
            "hash" = "sha512-0/h1ikePhMVVEjAjVfA+xW1W2fd3Y78BaZhQpmcFyc0H1qb+YTWI7oVTl9yivOJWpx7heiVE4bYEPw0dRSwwUQ==";
        };
        _OjDfPiZX = {
            "id" = "OjDfPiZX";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.50.jar";
            "hash" = "sha512-tGNqGF0frMg8rR3DjQUwaSE/ilzjubcSZLwtLOXPhK0VXy0OWfMPYY6PMbSsGvA9MKU1XVRxOO2KO3z/d2AIBw==";
        };
        _zgQSYSS3 = {
            "id" = "zgQSYSS3";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.51.jar";
            "hash" = "sha512-/Vv+XO8NGkXqweUZ9ELPr6d9hmCY40dBZiuDmpAZ+tthe/Pl2d6BBfkEZuFJhMwLOJnOL0xnlTS5LEapE6yEKA==";
        };
        _cUiHiTBJ = {
            "id" = "cUiHiTBJ";
            "file" = "AdditionalEnchantedMiner-1.16.5-16.1.15_938619e.jar";
            "hash" = "sha512-HnxjOZJ0it0O+PSKO4Q0GrW2GHHZ2Wt20A8sUuFdU5AHqhxOmglIDbX8f5K/+en/U2A76J7tIEhsnKVXTPAn/g==";
        };
        _GYYm6MqB = {
            "id" = "GYYm6MqB";
            "file" = "AdditionalEnchantedMiner-1.19-fabric-19.2.1156.jar";
            "hash" = "sha512-YQI3bXringVlOkH9OEsVzubOOLjt7RKCBsJop3Nk+A+uqseEsBgm9gg66nenGJ+R3wqEhnZM2AWqxXx3SxGt3Q==";
        };
        _gQGtSz8O = {
            "id" = "gQGtSz8O";
            "file" = "AdditionalEnchantedMiner-1.19-fabric-19.2.1157.jar";
            "hash" = "sha512-0oSGOrAVhUFgHZO8U86DUfN0kvhBAZZkSox8rVo6TruWa8DztlQfNp1I/vSO18au/AclHHu5QxGo3N/kjdLSwA==";
        };
        _g9S6sz8i = {
            "id" = "g9S6sz8i";
            "file" = "AdditionalEnchantedMiner-1.20.1-fabric-20.1.1159.jar";
            "hash" = "sha512-BrOp8dv3VyZ3q3/l7NF+sgWKHdYIACbofy7N6U5OfvCixO9rgbeFi5EfO2q23BSVEekAt/n2EOqyTwmSTPN4JQ==";
        };
        _Sc7k0YVa = {
            "id" = "Sc7k0YVa";
            "file" = "AdditionalEnchantedMiner-1.20.2-fabric-20.2.1160.jar";
            "hash" = "sha512-ynAJ5brrzrkd51z7b7M/1YQPDwMDTZ6fVBZ6F2M3j2UFpQTcsRp2f+Ak8oHaQebDia8FXXmZ/9VlscB2UW1QTw==";
        };
        _fjtPobG0 = {
            "id" = "fjtPobG0";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.56.jar";
            "hash" = "sha512-xO99i8Dg5aOUW/tEbisMjdu6TrDoqi5SV9WwXwBNgMuPfZIRSnfQwpWAF8sEz3jj6pc7KpuMOyftNZvTsaA5DQ==";
        };
        _NVd4qlHD = {
            "id" = "NVd4qlHD";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.56.jar";
            "hash" = "sha512-R+uHaPS7xqdgB68LakOip7AzRpszIUHG2t5P+zikcG7Evt4m78w0eTLODGlI9K9bMIAhefap80WeWvQqafRanw==";
        };
        _wJLZPdCQ = {
            "id" = "wJLZPdCQ";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.56-dev.jar";
            "hash" = "sha512-QZLGyzR+f81HfaPUoXKR2vWR5ErTwTXYncat7U0wuOa0NJxKeoDzxdYIfx+m3ZP9GKH2Zyjhr6yR5DaFopJTBQ==";
        };
        _gpzLoa6m = {
            "id" = "gpzLoa6m";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.57.jar";
            "hash" = "sha512-b4U7rqGh1qWGMq2hWgKkHV1Ns9LFiRtYJAl3C+jEa2gdAIDYjHBBdH+u26RqSOCatJ6I+zX2I32mBYzel1a9iw==";
        };
        _tZg0CLld = {
            "id" = "tZg0CLld";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.57.jar";
            "hash" = "sha512-v/fWnvESburAf2hgA497jWgiUsIKOPcG1hiftl8kUAH3+xQZzLF2Fp1A/yxIXHipHBPlw6pNgwNM3gWRaLwxOA==";
        };
        _LGDhdHF2 = {
            "id" = "LGDhdHF2";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.57.jar";
            "hash" = "sha512-QwZ4ej/rHOFC/czSuUhr2EcGtlcj5GiTfkScJjpkxmHoaw7nfRRMCa6zp9eRuK26YSZb6Sjmozl2h+watIfIZQ==";
        };
        _HJzyYnmb = {
            "id" = "HJzyYnmb";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.0.58.jar";
            "hash" = "sha512-vjxwKqaIWEGv+u/EriW5MkDwd9ehmJDlhVspWt2hW4tKK7c0HVCWT1KQnhWIShIykInHTiOClcSsLbF0wIIZ1g==";
        };
        _gQR8MpJz = {
            "id" = "gQR8MpJz";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.3.59.jar";
            "hash" = "sha512-HqD8yTnAsMB1JuqWjK29NxmLBKktuyCEhqKE5YwO04hkhv/UPzkO19wqh3HwZdvz46wCi8ftacAkJoh6Jm5oLg==";
        };
        _E75i4Mku = {
            "id" = "E75i4Mku";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.4.62.jar";
            "hash" = "sha512-sHO3snlynA2zlXivCv4RwjN7NhHeW52cwp/c3Y+Jm/AFmSvWgm3zkrA6aRpSXPPPsJWXKKfhevdUM0MCgIEqxw==";
        };
        _I0LlfiaA = {
            "id" = "I0LlfiaA";
            "file" = "AdditionalEnchantedMiner-1.19.4-1194.3.63.jar";
            "hash" = "sha512-P4Yue6wBAEdvj3hSAICfiG0n3/WGMouD1zQf426j66R5D+jGOtVK1LhPNI6IgtJHFvOG3M9rzBtjAJgt9FET5w==";
        };
        _31jEF2k6 = {
            "id" = "31jEF2k6";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.64.jar";
            "hash" = "sha512-JK9PlvWbxxr2UDaENgVfeRFx5zy4CGoh40Rwk0JdvNKlX1BxQJGQA4N3S7eK1iuF8ZvTFmZxkNhzcrM6sggMcQ==";
        };
        _iuxol1Us = {
            "id" = "iuxol1Us";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.4.65.jar";
            "hash" = "sha512-VWw3zeKTzOsOaGtiKnXTtJesQkrsNbGXX4jUp3FvRX1l6P+fhcTOaAARauG6yW99Tmc/dWxw33nTyWfLLyIfXw==";
        };
        _86Lgz7W8 = {
            "id" = "86Lgz7W8";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.66.jar";
            "hash" = "sha512-H3IrSuZ+YObE1cN4q7TpFKQvPkYQraUDscyqyst9GLw973VnQSSHABTDUrl5daVu87PiTkepBWC1lzhuGtH9Rw==";
        };
        _YYf7Cnke = {
            "id" = "YYf7Cnke";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.69.jar";
            "hash" = "sha512-1T6zPRHA+NFssU0cULLn57Ap8R6wnhSNWFrei+yAXPx/MIMHmB26LmKl15xsaN3kWJX2hHjrD0dgtaCQIf6hqA==";
        };
        _HbraJchK = {
            "id" = "HbraJchK";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.69.jar";
            "hash" = "sha512-DqUGdkzkTrJ3yaQScNHwKknCMG0/kRrIUpcauwZ6h9XLfNEh/O4+nTsrs/AVwYrYNvAAbd2BrIe/aUGkW/uY/w==";
        };
        _HRLmrbL8 = {
            "id" = "HRLmrbL8";
            "file" = "AdditionalEnchantedMiner-1.18.2-18.24.jar";
            "hash" = "sha512-p/uCKgjKBV7Wrtb+4/a4bndtkbVaMAXLluOdBaCuMaaW4LDrvB6Ky2D8f9GY+TWt4/Oe/kco26FY/mf1BFiT6Q==";
        };
        _20brvOG7 = {
            "id" = "20brvOG7";
            "file" = "AdditionalEnchantedMiner-1.20.4-forge-20.4.76.jar";
            "hash" = "sha512-bfGZxUxRHOb+xIO8qk6+qcKG3EmAqeyrqZuq5gZ5MpHAzewO2T93ulubBAKmHoheLuEeML7VOGosoZLHq9xCGA==";
        };
        _r44Q0ESt = {
            "id" = "r44Q0ESt";
            "file" = "AdditionalEnchantedMiner-1.20.4-fabric-20.4.76.jar";
            "hash" = "sha512-LNG62CX0PUA3SXW4JDRsY1FUHZ6vdXkOJetdJGS4XKPmwZZiy3YWUj+bW0GxHap1XIj9MTJc0sCds5mvEd9GGg==";
        };
        _MKF4yhEE = {
            "id" = "MKF4yhEE";
            "file" = "AdditionalEnchantedMiner-1.20.4-neoforge-20.4.76.jar";
            "hash" = "sha512-U4WIxOVJQU84hHjT0g5hdeXxVYvW203ZfP1wYrQWV6OdcMcRbU7B5CLFCDgUkkVG12QYCUHZjLH6tyNVdvwn2w==";
        };
        _usnMi65u = {
            "id" = "usnMi65u";
            "file" = "AdditionalEnchantedMiner-1.20.1-fabric-20.1.1556.jar";
            "hash" = "sha512-hMC2JQ4zM2yf2aQUeUnaWcpVYZnE6IMsMLp584seToZH8jpxgcMcrYcWcbSGPnRj2oAUrl7Q38Y4pbH+ZD+2sA==";
        };
        _VXx0cMOK = {
            "id" = "VXx0cMOK";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.78.jar";
            "hash" = "sha512-4BIBOtqsebFDKsr/V9OIWXZDF7Z5xlSUdXDflfcdsM6/zLb+424TmOZdBi7F5G0Q0V5uhO3TJP8ELqPUg+qGFw==";
        };
        _6kxFEAko = {
            "id" = "6kxFEAko";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.79.jar";
            "hash" = "sha512-dAYt9Fw57S6/BpNF11CvYiSKX0nM2xY07u1BCZKQEQgPrbdoAI95UZYqxrq/8xygxfkk/mJlM2m4jkPgeqA18g==";
        };
        _fvRdPEVf = {
            "id" = "fvRdPEVf";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.80.jar";
            "hash" = "sha512-UVNqwCubuCD8ixqnffOAhuKfXRzhH7HeeV9DhDY38fIR4+7LiSl+NUaTKT9veFnzXa/V8j6AkJ8u4AjMaG+Jww==";
        };
        _JH9eZi2I = {
            "id" = "JH9eZi2I";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.81.jar";
            "hash" = "sha512-Fem0+QBzk3UmSGiCmsjrwruPMnYWvgdcVjCDiLDfQgJztD4wT/MxzXNvSUOCaDqrz+lvcGFngeuDoqcPpL9zUA==";
        };
        _8VmCu3uK = {
            "id" = "8VmCu3uK";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.82.jar";
            "hash" = "sha512-EeA51IC8+WRJ3+8t6Axay6cgcrAW//OZqdfsaESS9/xJgRtvQAsaANyuZyfrABO5B83Hz4zKQg4nvt8E/bHLuQ==";
        };
        _YIlFfrRI = {
            "id" = "YIlFfrRI";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.83.jar";
            "hash" = "sha512-/ukG2XQNzX7uXox+3AoesR/A6hNpS1EBc2oWjCwta/cyfJUD9Xf2KWoYSvROfj5yKtsa0gFvCK2JEy4dsHnMog==";
        };
        _Qw0E6Cfp = {
            "id" = "Qw0E6Cfp";
            "file" = "AdditionalEnchantedMiner-1.21-forge-21.0.84.jar";
            "hash" = "sha512-ivTfE7Z6QSI+OwdXgntrCNDja6QSBD6qhxqK2DTe1uzEY8wOqL1GUIsERf69ZgCLBjwOWX/WaWwjHQ1bEeCcFw==";
        };
        _BwXuXDXh = {
            "id" = "BwXuXDXh";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.84.jar";
            "hash" = "sha512-tZY3DaRp6AkBi0lLt29oVTcvZymEsjaQrNoh1MvOtk82vjWswSzp7nXtnz00er81+y/lkGV1dPRpkp08PweHfA==";
        };
        _1UY8QXKe = {
            "id" = "1UY8QXKe";
            "file" = "AdditionalEnchantedMiner-1.21-neoforge-21.0.84.jar";
            "hash" = "sha512-6+qiZzAOCSg4r+WXnj18LDzICIBe/sFPxmKGpySJdwa2463Q/MDQOb7O7M3jtCUUHLTJvxxM87TjeQ6DMG+9jg==";
        };
        _lcMK1aXa = {
            "id" = "lcMK1aXa";
            "file" = "AdditionalEnchantedMiner-1.21-forge-21.0.85.jar";
            "hash" = "sha512-l8vtrxE9ytuhAHKMfBt49vKvO+ZBlFaXA5GWAH8zGIXozvPKBheAR3yzEzjw8foP/aPPaWH1j2OOP+oGf0uXNA==";
        };
        _eJNq7Gdb = {
            "id" = "eJNq7Gdb";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.85.jar";
            "hash" = "sha512-XJsm6ir0DObAdzeuI5kQOkdVFuEh4jWwg68Qe9SOOHAV+cO5dUNnYc/8oowrFFviP7cualVMiJwaiuwq2E8eDQ==";
        };
        _TgWVbuAn = {
            "id" = "TgWVbuAn";
            "file" = "AdditionalEnchantedMiner-1.21-neoforge-21.0.85.jar";
            "hash" = "sha512-5NzID7U3HmaIBE1LfXXsr9j+MdGzhIjTzGtv26j/kKS+hMDmwyE+ivO8soZJ8Rgv09KisADaEL6wo82ezYzP8g==";
        };
        _LdtBwJru = {
            "id" = "LdtBwJru";
            "file" = "AdditionalEnchantedMiner-1.21-neoforge-21.0.86.jar";
            "hash" = "sha512-sMdw+veJ80l3MDp2Lxu58CFMmqLl705lRa3qopSNsPFSa3M8JOtUR98a4Xsca5c6t/EYiQgRBJBaZqxz1maY6A==";
        };
        _kjIYP7Ha = {
            "id" = "kjIYP7Ha";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.86.jar";
            "hash" = "sha512-Rr6HvQC1RlVjs0HeB6SZwPboA07KMGrSPklLtEu/RpbrCVgsXL0G64YQTOTwtx/kX6XCiqeiLX/MLtyKg6NvFQ==";
        };
        _NYH5ldLY = {
            "id" = "NYH5ldLY";
            "file" = "AdditionalEnchantedMiner-1.21-forge-21.0.86.jar";
            "hash" = "sha512-FbTwdCluHvhYGPFxIJTI1zndPb9Gj/7HpgkzwlhBqa0YlWH6GG+Z3QIUl030tA5alHGPdlbCEjSRwdzpR4zQew==";
        };
        _xPwHEBhH = {
            "id" = "xPwHEBhH";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.87.jar";
            "hash" = "sha512-YxTvbPUlaVnz7jsE0Bw76aleCxvTnETKIpHe/jNveeOorYR6ABsvUIFYxwylw8asRaHasjU49fv4AMnKDToL9w==";
        };
        _TLejEaCE = {
            "id" = "TLejEaCE";
            "file" = "AdditionalEnchantedMiner-1.21-forge-21.0.87.jar";
            "hash" = "sha512-Ttkl/Pt+zM+cA28uh6iT6NhB7dEBaZyJVHssfynM5UztJyu5FWbQO9VfsQ4vog7VFH+N1B2tj0jh/dpkddXAaQ==";
        };
        _6ejTbK0N = {
            "id" = "6ejTbK0N";
            "file" = "AdditionalEnchantedMiner-1.21-neoforge-21.0.87.jar";
            "hash" = "sha512-7cVGcxPmjTDnYZcWcL0rMU/OL0mPhjdNhLA5IMsGlJBKwuaFqoiX5n1L8ctfd3sbVW3H6FaqmQuL8cYuw6pWyQ==";
        };
        _Ju0KH9oB = {
            "id" = "Ju0KH9oB";
            "file" = "AdditionalEnchantedMiner-1.21-forge-21.0.88.jar";
            "hash" = "sha512-2FS8zSHb2JkDA0AQkbkT3DGbETedsqdpUjeHYVgugWb/xjVCABQL8hLai4/pqvthIKzvb9SCGT2yZ6e9nuT2Vw==";
        };
        _1EkjSNDg = {
            "id" = "1EkjSNDg";
            "file" = "AdditionalEnchantedMiner-1.21-neoforge-21.0.88.jar";
            "hash" = "sha512-cJuiuskG1hfsJE7UuLLTpCu/ev4yi8dSJ2O+GDlk2GNtYLv6PGb+G32UuD/glHec9oLIERvRTsu2Oxk+ns6CSw==";
        };
        _mWbUNhmE = {
            "id" = "mWbUNhmE";
            "file" = "AdditionalEnchantedMiner-1.21-fabric-21.0.88.jar";
            "hash" = "sha512-DfOrs6sVgqT+Y8tnotrThlYUK40fnTsNhXOwqbNMKHRXLj2CpVVeGkHAU8GLbeZGJrbmnvIRJmMZXizW2yWSjg==";
        };
        _KkGIjdMx = {
            "id" = "KkGIjdMx";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.89.jar";
            "hash" = "sha512-pMG/yhVAh3U1XnnaTD21UKdDvvKkm9I0sQN8IKZUIVoseueaWE2IuVEvPxFsC8WUSm9N+ICgKFwlQVwBpqU4zA==";
        };
        _pQu4HhAX = {
            "id" = "pQu4HhAX";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.89.jar";
            "hash" = "sha512-CazXsjF+VgZvxX5MrTi+Iixxxoubk/8aj3b2J4EWp6HaDbRrhPS7YaOhta4iGS/p4NFN6FHdILV1NhmxQIrJ9w==";
        };
        _bzliBSEl = {
            "id" = "bzliBSEl";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.89.jar";
            "hash" = "sha512-KIH+p3ZZo/k2QUXe/rwaRTTdHcy+uO0mSsPDSLvCYcjY14uRcOWlRTmWY1Ku60vovl7zSCebVCYlFWFDE0SgHA==";
        };
        _6fbVhSPZ = {
            "id" = "6fbVhSPZ";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.90.jar";
            "hash" = "sha512-e7eEVtBeWGyBDaYjJT+0ntRBN3X1LYMK/AC0hCyMPxg7fHRuTI/UhqfF+nvOun1aD0hzcaZ3GjAjuMVHQ4bNug==";
        };
        _lyoO8cEM = {
            "id" = "lyoO8cEM";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.91.jar";
            "hash" = "sha512-xm5dQwOrO04h5RlYYOlBuPw1ZgOnR1lr1SpRMnJULRdC1EKPzeAvLaC43QsdbY1wRlBD7GT4Z4umLftyOxhltg==";
        };
        _N0kjSupm = {
            "id" = "N0kjSupm";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.91.jar";
            "hash" = "sha512-sq2fxOOCRn4VxL8UPNAbelcV2w+32MhM55bI670eU9JSrP+21xPQeKmYeQl95PrUPKgDYO1bOjDElgH10BRttg==";
        };
        _OPRfx5kj = {
            "id" = "OPRfx5kj";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.91.jar";
            "hash" = "sha512-zyLd/YI0a4xP2bTr1C0cnLFkLDCIGcPr7uCNg0WpbAt95MZ8ZJVxD9qBY216PgO69ofLeHqU8H2FVdHj9Z7DAw==";
        };
        _dGKSBE0y = {
            "id" = "dGKSBE0y";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.92.jar";
            "hash" = "sha512-Qm1Z/dBrw6kfhStiH9/s/KsHjbfGlUS7i2/zxEySCnLwKQTEdkFt1J+s90GTL1y3V4QxWhu0j+J2iAs6QpbsWg==";
        };
        _WzyhJ0Le = {
            "id" = "WzyhJ0Le";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.92.jar";
            "hash" = "sha512-W5Yperm8xA/PSNY966WLKDYZpsYzg8RgquplJoj+BoNuKi/8slBkb9eJHXKILqsaXJ0YvM27NAPVDS7n2pCKeA==";
        };
        _a4Djq74k = {
            "id" = "a4Djq74k";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.92.jar";
            "hash" = "sha512-ckQXCHAT9PfgEh6XeHZTMK63q8QOQivXGRu7oGgvZkHzybUIXl33SEz/8i4BuMxUGLu7sYH0qrRSIi9tI4jWFQ==";
        };
        _PJZ76FNB = {
            "id" = "PJZ76FNB";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.93.jar";
            "hash" = "sha512-TI/SlAsM/+TdGENAvVEET4URx4YbCIydETTdnCDXeB4NDWBH9sBIXy8A/fpxhObMKgHuoEuKrUX8t2Ys3toJGA==";
        };
        _AMAu8TQy = {
            "id" = "AMAu8TQy";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.93.jar";
            "hash" = "sha512-ObQCtzKgvT+c0umgxRS691ARq7TuyMPFTj9oAT0i3xmAcZnt0e3KwoDP4MgB5oRXiqBvTLPnf9ihyY1RK0FzbA==";
        };
        _31uafyHW = {
            "id" = "31uafyHW";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.93.jar";
            "hash" = "sha512-WxdfvcrLWbQW9rwBhvkx8N/nBpeYO4mpvdDBUwex3G5TP2+0yyQvTNrix1EV+Nag0SdiNv1/r42/TulqJkhWIw==";
        };
        _iw1ObTtr = {
            "id" = "iw1ObTtr";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.94.jar";
            "hash" = "sha512-wKrVdL3IbcPHicHw5SYnujYiKj0c7Hn37RDqoRyO5y4NY+97lqIpDafhltw7/p9XkWKnnhqXfYE6LXu/F5tvWg==";
        };
        _QTq7MXeM = {
            "id" = "QTq7MXeM";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.94.jar";
            "hash" = "sha512-3qnVMCFHpv63rNw9/yO1UYGWgrzhi0jEjpndIfoEY5VDqyRCWzcfmLQfXsoH1uvwQGSCLpuLmZqkAKPGL30Phw==";
        };
        _gPOjGiy6 = {
            "id" = "gPOjGiy6";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.94.jar";
            "hash" = "sha512-9a8y3WgTIyDaXjKTGh62vTWIf1vxd+xux7fk9p3xQCNLIH433m2w0bU9Ml56YC6xKhz+RNceY1D3Beirm9AiKw==";
        };
        _cPRkb2x3 = {
            "id" = "cPRkb2x3";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.95.jar";
            "hash" = "sha512-lla4Zji/pQUK52OXUkRzfTrA3h1HJDg9Fblso1BeErR/oQ08/Whww4B7yB6YgrpmnT/K4u/EoitjNQo7My8Mnw==";
        };
        _L5OkceTq = {
            "id" = "L5OkceTq";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.95.jar";
            "hash" = "sha512-24HDk16m9upTMQa6u10FSuYHm3LSlbJ/NgIsEXnzKne0eTsdpeD5sYr3wR1ccs7YrpOnsQI01lcfuSI9dwQfLQ==";
        };
        _Ovr404PH = {
            "id" = "Ovr404PH";
            "file" = "AdditionalEnchantedMiner-1.19.2-1192.4.96.jar";
            "hash" = "sha512-UKWDCU28z8l57ke0PfV1sf2Zpzyyd66w0x9M2G9kCjcq7OmaqKwXzxcPTl9rEaSuSSnG35Izk9v4aqwJAgr9yA==";
        };
        _zJ1v4shC = {
            "id" = "zJ1v4shC";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.97.jar";
            "hash" = "sha512-qZzDVyRxPyROpkn1iVz5vum/Zgz3NVzjtux5J2mCE89RZfrsraSMTRs15k/05NzdR5qMFnYQ+G5QWy8QQjwaAw==";
        };
        _xPSSEELN = {
            "id" = "xPSSEELN";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.97.jar";
            "hash" = "sha512-CrvF9BA8NtVDlGhmFPOJMQ20qXA9H5mj+wsIGryxB+vb1V+2fr6/KvMBz91r6oayrx5lpmVQEv7YeL5dQHUHXg==";
        };
        _mlxHF6Ie = {
            "id" = "mlxHF6Ie";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.97.jar";
            "hash" = "sha512-lOaoJp1RL2Jq9x6c+PjGUbJ0Br9UNOR8OmmhwXAChcSGh7YBaHupEqT4QF+MKtAwEzwEq2jz4wcxoKbu7qhk6A==";
        };
        _68UeDlTv = {
            "id" = "68UeDlTv";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.98.jar";
            "hash" = "sha512-S3+s3VFvEU7kcCRBtm6/W5d5P3/VaKbcoCJxoboxxVO0JEclbYh7haS4uPZxLeVSl/BMWnYISzIe0DzraXt2IQ==";
        };
        _3vwWaKZX = {
            "id" = "3vwWaKZX";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.98.jar";
            "hash" = "sha512-uT3xskHui4J3vwtrAsm120UPz1xncag/AoruCShe8ScPjBIs9GYeF/S83TUbsDCTYPll043mckQpn9NV4zOZcQ==";
        };
        _twxic0Ly = {
            "id" = "twxic0Ly";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.98.jar";
            "hash" = "sha512-UYjdsv+7hZYBBgpsI3fUGxN4ZsPip7170kj7U/0TOteoiGaDnfkosCyw8cw3+7OgEQAQaWl6ONBW6tGimHvNXg==";
        };
        _UeMbUlhy = {
            "id" = "UeMbUlhy";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.99.jar";
            "hash" = "sha512-/ovwwEMSCRQHk/4D1YgKf7Y/jzbKb2BHXiZkKHNetUA2HGCjcYcC65am3XKM/hZ7Ri3VEICuNnYXrff1woW8MQ==";
        };
        _7VUOJe7A = {
            "id" = "7VUOJe7A";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.99.jar";
            "hash" = "sha512-2xWtJQgSZV/o3U4mPv1cqLC1JwP7itcvNxZfZHFvOYtFdBieR5m2PLruOayaR0qywP+E6C54e23q/5zDOESC+Q==";
        };
        _etXNeolO = {
            "id" = "etXNeolO";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.99.jar";
            "hash" = "sha512-LkzzU/d0EICDLudb5gRL3oqrh8rRX1ruUplfEWiAps0CW1qLplS9toNE0+jQFgTiheeDRODYrTe+G1KEnAeb4g==";
        };
        _EZ2TsZY6 = {
            "id" = "EZ2TsZY6";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.100.jar";
            "hash" = "sha512-3VQGzDvz+gL/gHQnNLxkrGhdjf4feOgd+RToiVg1isrFrZe740cy78cL1FjUpr35nYgXNnKKwvj+odz2gLqSuw==";
        };
        _hafJyU4f = {
            "id" = "hafJyU4f";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.100.jar";
            "hash" = "sha512-m1Z6unQ+KG77UyfgNmpsc4/X+18n9Ma74xLNaagcSshLaglKw4rpJNRQxMAuLpzxWv8o1TTr0s3+Mq+do4V8Mg==";
        };
        _oBadj8uc = {
            "id" = "oBadj8uc";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.100.jar";
            "hash" = "sha512-uXwygM+w23ZHt8dKzxdPJD9yxLjoCGBojdRrgiiBqmjJaVzwJR9BNO8GoPO67BgkGVe3zESmoVZaz+7yBepC2Q==";
        };
        _uhRLtv2L = {
            "id" = "uhRLtv2L";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.101.jar";
            "hash" = "sha512-JJ72vI9kuhnPDrJ9J83IQY2zZqC9Oe6YkljWcTTQ8HbVtPMRbfD7/KnVgsU1BChoIy90WfkAewcNPlUhZ8LYeA==";
        };
        _4StihHwO = {
            "id" = "4StihHwO";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.101.jar";
            "hash" = "sha512-gpqOSRFkg3yX1JvA1olnFzE8Tw+2z4SI/9HNvcEvFkksxB1mxQtIn2AiD4fsDiOpGrVlp+/gnmQ/BGS/0rdQdA==";
        };
        _Nqo95URp = {
            "id" = "Nqo95URp";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.101.jar";
            "hash" = "sha512-fo1RphfAlquLc+jhnIizU0KFlR3LmN3dwHX+WATi2hsf+mEcwXpxzsibsDvnHCbxrKyoYv1FG+VDOa2BDSpyvw==";
        };
        _Rb56be5W = {
            "id" = "Rb56be5W";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.102.jar";
            "hash" = "sha512-UVRQI8U/E/cWPzhuLrfFj9YCovus4Rn43pCFy4w2iC94mbKvfACQK7tDf2srRhpTHBCyDQz2TWcMFpbZaECYAw==";
        };
        _4vuGmp8l = {
            "id" = "4vuGmp8l";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.102.jar";
            "hash" = "sha512-jVweHqN2iiNs+N59858burYEN/8uB4fVjoXkjHdV5yInR1pQGex88VPFvmh866iY17FNoTaoeIb0H+afLw4Jpg==";
        };
        _pzCI4nzF = {
            "id" = "pzCI4nzF";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.102.jar";
            "hash" = "sha512-LgNsQV2khOothCoOJ2ouqIWoz0n5MNv4Al7A2o1Vb3Vduxudet76DdPnIt6WunxbYiONLef3ziX/mUOJOBBcSQ==";
        };
        _W8jIdkqe = {
            "id" = "W8jIdkqe";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.103.jar";
            "hash" = "sha512-nIXHdo3cHJu7yf9pwLKREQy7YRMKQkj8z7XxIxXQTStsP7DLg6eNITEtJqaPJlScGEqRhyyMmQx9XSbGlRaMxg==";
        };
        _rpGmfOr1 = {
            "id" = "rpGmfOr1";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.103.jar";
            "hash" = "sha512-9ncwV4QFgJ6bDwXbS+4OHhiYeOM/0pgRw9qbo/WNbOOvWo9btZ4hhlB3z3qHj6lBoz138J7GYOX0Rj4sK33T2A==";
        };
        _hbcq1Mwz = {
            "id" = "hbcq1Mwz";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.103.jar";
            "hash" = "sha512-qvxMrjG8E4a7ltaWXj9/X26hccn+DeSpUCtUCBygg32F/IZ+ZbdmkfgDvk9NdfFZcXsFopjCSQ0BAFeragbneg==";
        };
        _qpTG3Dmb = {
            "id" = "qpTG3Dmb";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.104.jar";
            "hash" = "sha512-hFNnT1bmfvYnHdq0k/axbJLiqRnVd3MwGodQuGcSZHPafFdCunyrMtqc4UFVRHpzw6vCqb4Y2YL+8zwWYFagAQ==";
        };
        _RSL2iOCQ = {
            "id" = "RSL2iOCQ";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.104.jar";
            "hash" = "sha512-GlY5O1uJkUjefOe9gjZ6lUsuYSaAe9wHKPuOQSpQHyeLXpa7rMZkPTZyCsGKmr66Av7W8gGDj4OEQaLH3kT2bA==";
        };
        _qbEZqDpM = {
            "id" = "qbEZqDpM";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.104.jar";
            "hash" = "sha512-YiTifYUFWAOFzdMkL7Zg3KvP4WWeytwtKcV1R5lDQMo8O0AZILhuI7MJ7MeOqoLmRDpdzemNOCXaXLZDicqRqA==";
        };
        _onVg7fKL = {
            "id" = "onVg7fKL";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.105.jar";
            "hash" = "sha512-aMyH49y+l9iJIFdKDHzyuZyz6Ygdhhe5AOUxZ09xciLoJ5csZ7wKmQUs23qT7njWqIgNEYp5KJEFUKvsvpCYEg==";
        };
        _35cal7yq = {
            "id" = "35cal7yq";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.105.jar";
            "hash" = "sha512-OYFOPAKxDRnJ3N8XfdVo4UyQV34RbYh2QVKXrVPhlWgTWbaIKEfi/w3sdtiHcYMtk/TActCF6rKTvMcsZjz+og==";
        };
        _vfWQJDiJ = {
            "id" = "vfWQJDiJ";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.105.jar";
            "hash" = "sha512-bYkLjNRDoH+7MCdNFwG4WKW2nqR35TKpVzWjMhmuMLL2feIJ37EDmK7EarF6DLptQauG1ppQoj8l0nIbJcclWA==";
        };
        _PEavIAZN = {
            "id" = "PEavIAZN";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.106.jar";
            "hash" = "sha512-Rk28MGq0OBJ7kSjWDYfkXSq/x98vX4AiGjzuzyB2xhEnrT+XOI9nYGTydMOqy4asJDc9byfwY8A//s1/Dq4YeA==";
        };
        _RWyIKkdH = {
            "id" = "RWyIKkdH";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.106.jar";
            "hash" = "sha512-7DxQdS03Ps4WvEPO63XKxNRZdYfLfFbdLvxinKX+rkH530nQ0Yn4p3ayj4Rj5hfHZXg+W+AlyqkPc14x3nI9AQ==";
        };
        _DiSal1dd = {
            "id" = "DiSal1dd";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.106.jar";
            "hash" = "sha512-PvC1cxknj9c+kVdu7MRY6BMPoGhdlxKMLmVghqmGvL/HDYae6/HIbpzIxY68pSlNjBSxuqk/ESBv+7HgZWm3nA==";
        };
        _yHmgT8Er = {
            "id" = "yHmgT8Er";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.107.jar";
            "hash" = "sha512-o3rH9Bsa6OttS0B+JuzgjNY7OpUoTpG5W4BC/GtBfTVEasL+2d6seU+rwPx5P4ol2DoKbZ1uj5jEGyswso2ayg==";
        };
        _UwEJGzKn = {
            "id" = "UwEJGzKn";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.107.jar";
            "hash" = "sha512-QNR441ysQTsLtzA4sM5808QW4GmttNV9d2r/YGbVmcrJRi4KuKBoJ3YyU8r8+UidTH/bqQXfcF8AWVxWsry3MQ==";
        };
        _2Yq3p0JW = {
            "id" = "2Yq3p0JW";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.107.jar";
            "hash" = "sha512-eFN5OV8a0SMqX/kt3qPntogklZTiYXnUv6kHte+mqp1oLf7DcmSoKEmGz9kwzh6dlcPxo62Oyz/L2vML6QO/Kg==";
        };
        _9JCkNTcx = {
            "id" = "9JCkNTcx";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.108.jar";
            "hash" = "sha512-nIuQSmyPxzML7qXMh6u6vgYoCCp/1hy4IV15iVJnpq5ctIMWasisNyvB3PpR1m2DY0wZ9dL3DQYg18yJeA+E8w==";
        };
        _Q1grrpqs = {
            "id" = "Q1grrpqs";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.108.jar";
            "hash" = "sha512-Z1n0DtRt2aAM919yWTZc0pfCerqU5Iid6GX2hYqhLsSVDW/PGt9ja5g0MM31RRTdjk7pubxINWQ39j+pIR5S5A==";
        };
        _7QyU3uKc = {
            "id" = "7QyU3uKc";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.108.jar";
            "hash" = "sha512-pIKJZ66FJnBkGcrE+rfGawYE524I1dTccGaCXuPuxM3EfX0X5aQ9NhUgdMypxySjS9Jab16+FtVQDQ357VC0SQ==";
        };
        _KoGFHqgF = {
            "id" = "KoGFHqgF";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.109.jar";
            "hash" = "sha512-EbK5tFxym7ClZJqK5SfeB1iAGOGkwdv959aHdpQ452lBlUlVnZ0qSlKZQ4xvnd9qq8eEsPwsa89nFKx3GwmF+w==";
        };
        _NfPVUgGI = {
            "id" = "NfPVUgGI";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.109.jar";
            "hash" = "sha512-f0mjz/+10dOIUzFIDkDh+fM75t+3WcW6m+iyXoUtznEOQftt/btXvSPoQqz9lXvcZw2C09vTbTPTNjEGRRwjxw==";
        };
        _xynALuT2 = {
            "id" = "xynALuT2";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.109.jar";
            "hash" = "sha512-mo08mOqeI87UJ5McEwaSl8qqAQvhMcSQE7i/ThO7I/3dt+rUgI/RRyCW33jBAlEw5E0Wr3hXpm3rYxcdEyQXlw==";
        };
        _lNWttSXq = {
            "id" = "lNWttSXq";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.110.jar";
            "hash" = "sha512-2+M+gHkNmteCTEbHk/GEGGO7oEx889wY5VS0EuK54RFs1Fi0YcTR8fHAI7K6joit/sidigRfblEsybUfS/4ufg==";
        };
        _QgCw1eKs = {
            "id" = "QgCw1eKs";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.110.jar";
            "hash" = "sha512-kHBI/PpiCRFmoCs5QqAmJN473keUBCr9CXa9kzp4UoOp2bX9pCEPPgH5xkJ7gzsqC83M/vR4CaahtTeCIVO8eA==";
        };
        _CbkdlERM = {
            "id" = "CbkdlERM";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.110.jar";
            "hash" = "sha512-pc8lKewZgCa75rUE5S/zGfOJyLnQeyrcLkCjAIBp9hNzG3oYHAP+XBWAD94jybw55OQA0BulwmZZhCMSZK1tFg==";
        };
        _JDahEJc8 = {
            "id" = "JDahEJc8";
            "file" = "AdditionalEnchantedMiner-1.21.3-neoforge-21.3.111.jar";
            "hash" = "sha512-lCVXwthsLOs5FAFZzEx7pweeqlqYniq1JIvvqrWec4ZU5WvN+0zSJ+SkAbOxtP0Ap2B9dZXZJlUfkRf89naZvw==";
        };
        _RpJkNQ0v = {
            "id" = "RpJkNQ0v";
            "file" = "AdditionalEnchantedMiner-1.21.3-fabric-21.3.111.jar";
            "hash" = "sha512-46S1IpMTYLgT5MnYeaCfsnfNowKDloVhEfy7Y5lNtiGpOMq0HNAETHGGzTDuZnapS2E5zPprNi3oSOE1h6z1Mg==";
        };
        _EGUXpQrG = {
            "id" = "EGUXpQrG";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.112.jar";
            "hash" = "sha512-5glosqHYhCcM2fzL/fMB1zB2h49Kusqp55rS6ZBHDQwRXlvPDFjF0DD9qKNF0WgTnPY8/hCmFmuratTYQzQ0uA==";
        };
        _h5tRpHG5 = {
            "id" = "h5tRpHG5";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.112.jar";
            "hash" = "sha512-G4msmhY3qzOt1Xzz6JsqnE/FwVD/ky8NIHcJAMj7eACBAcnCGMkJBs8atheOaGXGYkDgottvWZC8KzM6cUz+eg==";
        };
        _Zwp9O730 = {
            "id" = "Zwp9O730";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.112.jar";
            "hash" = "sha512-r2++wVhZmFRpfUbWUloRzqq8VX7Lt0fCiTRDxZqEBG5tDLONQYF9Ao+syejK5IkX/8RSkrG2qkRIEHWZ6Hf1Pw==";
        };
        _mQxvSv61 = {
            "id" = "mQxvSv61";
            "file" = "AdditionalEnchantedMiner-1.21.3-fabric-21.3.113.jar";
            "hash" = "sha512-SmJ3ekXAOXWG67SQX7gqO06yJmXG7fhTeMUvpCujNp8xIjtYKgiLleNkeiujA8O51g/WDPmFRvzm03VObEa7uA==";
        };
        _uYvyz9RE = {
            "id" = "uYvyz9RE";
            "file" = "AdditionalEnchantedMiner-1.21.3-neoforge-21.3.113.jar";
            "hash" = "sha512-kOIivq8wUkh27GQQIjDQbnPTZuCbXSEpxFiPXS1iXbqeUut5P0Vz8/JzvduL+Q+dlwrqH/nRrRu8Ik++QLm+Tg==";
        };
        _iYRBxyLL = {
            "id" = "iYRBxyLL";
            "file" = "AdditionalEnchantedMiner-1.21.3-forge-21.3.114.jar";
            "hash" = "sha512-WNhvRYWKJBzNXTM+UgAGLviyG6U0s4FGoufvT2HeSR1tzYrCZvv8EZmaq2OkWD7lC6djX0xsjWlYguBit2sJ9g==";
        };
        _Q6ngE3eL = {
            "id" = "Q6ngE3eL";
            "file" = "AdditionalEnchantedMiner-1.21.3-fabric-21.3.114.jar";
            "hash" = "sha512-a+KuIguxVTjJXQAZIfmb9wx7b9Vz9LRgOrWE8qfwnoVrpeTEP6+hQKJ37Z7k+PoY55/mxc/qPNV92iEIIDDDHA==";
        };
        _7OAyScVy = {
            "id" = "7OAyScVy";
            "file" = "AdditionalEnchantedMiner-1.21.3-neoforge-21.3.114.jar";
            "hash" = "sha512-1L+LO3+33dXQLUrvifpyQ8isVmo6l/Xmcywcn7Q7Elr2QLCVIcXKGBhPvbIhY0a29I5BePy+GWLMlp8PWGGYqw==";
        };
        _i3e6H03e = {
            "id" = "i3e6H03e";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.115.jar";
            "hash" = "sha512-jt6fHhU737P+vyn/DzX5aEPuhHTlF1++rs7ohW38wIQ83lyexImiU4I+W7hSCh8B+JpS2LZWxz+VFQkLBNH4CQ==";
        };
        _tp3MpByz = {
            "id" = "tp3MpByz";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.115.jar";
            "hash" = "sha512-22f57onH8UaUMcAIX/yC6QT6QkjW00wvUWBr5h6WA6u0GIjlKLEGiOaSSVzn8z4OBc0YJYLwtYxVhA8z8I/vQA==";
        };
        _e8ouvLc5 = {
            "id" = "e8ouvLc5";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.115.jar";
            "hash" = "sha512-VfrCmz7l3jxjGCfDyuFbI/YjUFzO7Li5hOQA2qEkiT9MBH5m4FA2EsC54p82xyj9QhZbXaakdGoRRWs+QShYkQ==";
        };
        _WuDvdsmC = {
            "id" = "WuDvdsmC";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.116.jar";
            "hash" = "sha512-C2a/aAZ73thRBS0TCgnmoLxAeychqN1Q09OR/HFk+2VMtNNLyB7Nigyrd9d+P2ySULsi9BfyZL3uPtD3XngrxQ==";
        };
        _xjWN3oGd = {
            "id" = "xjWN3oGd";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.116.jar";
            "hash" = "sha512-zXvJ6FkZi+HhJ5yWlh9nfJSP2G0qHv8xIfGlfQMAqpLUuNHXCnlePiwJk3R5b/2lLrXVajqMRd7RSnIwyCmeIQ==";
        };
        _tfJXZd9N = {
            "id" = "tfJXZd9N";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.116.jar";
            "hash" = "sha512-FFVx6pBFehoEJtMOTdDGB3BKQvNNDFo6/Wq2Ps++QMd3Qr/KYKuqt/N60hWmykEbocR7IRuTU31EW/o976CMEQ==";
        };
        _wQ5wPac9 = {
            "id" = "wQ5wPac9";
            "file" = "AdditionalEnchantedMiner-1.21.3-forge-21.3.117.jar";
            "hash" = "sha512-1w94uxglysq9SxiVKfXEBC0/b0qZ4V96YqxjXtNg67ZzsfbwwjdBskeKbjFuBKRvzVmcCOA9CWicy676yZQ5pg==";
        };
        _F8KVOkC1 = {
            "id" = "F8KVOkC1";
            "file" = "AdditionalEnchantedMiner-1.21.3-neoforge-21.3.117.jar";
            "hash" = "sha512-e/IpeafST1TW0yl21CdN11it1wdmbCjHXX71vr0x9zfsAeYEzTDKtqBez916tB2foLBQAjqsgD3IxdfZHD6jxA==";
        };
        _BVkvO36z = {
            "id" = "BVkvO36z";
            "file" = "AdditionalEnchantedMiner-1.21.3-fabric-21.3.117.jar";
            "hash" = "sha512-J5RHz/7BUj00ILZaUUP/ihrCAKm7xcq/w9ZCBfThI27f0QAaMr9aFlS8m5q20vrNf+X8ZRO5tuKsPJoBz/Ps/A==";
        };
        _zDy1grJw = {
            "id" = "zDy1grJw";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.119.jar";
            "hash" = "sha512-IPX5MJUOzGOHN4sylYX9FcA0BoIEow2N7lPcqIQ+jK1lSBKLXxSPNZ9lb3kdhxHgYM/E9un3s8NiDzVQgHBD7g==";
        };
        _DgDzKJxw = {
            "id" = "DgDzKJxw";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.119.jar";
            "hash" = "sha512-BYnd5192RvzsPFQjdsNPWHhE7wtG73so+W9h1fZNOi8cLa/lVmB+vbz+dhhwwgTBYvjY7fNgUHVoJd7UE5h6NA==";
        };
        _B7yt1oV5 = {
            "id" = "B7yt1oV5";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.119.jar";
            "hash" = "sha512-uIxvScXbO6EqSZw5XFvX3oPVXwGP5y9YJq2DzZI58iEUX3UXpViBPQjRJJuVyKmkQpY/N39yMto1cniYUsxclA==";
        };
        _a4Fjqzym = {
            "id" = "a4Fjqzym";
            "file" = "AdditionalEnchantedMiner-1.21.4-neoforge-21.4.120.jar";
            "hash" = "sha512-lraao5IIcvxqucKvENQWpYjS2JjiGa8o2a7JVTsMwGjk2ZlYxvjoLmDnFW2Nu+sMOxWkNYINTAkKeGt+j/MVow==";
        };
        _U15skuaj = {
            "id" = "U15skuaj";
            "file" = "AdditionalEnchantedMiner-1.21.4-fabric-21.4.120.jar";
            "hash" = "sha512-HlEG9+HdX0phnm8c3SBNBsClm3K0REQlSujvZui0HGeVGCuweiQe+4hwcTW85q8ODqm5090C0wY7s84ZE7CXoA==";
        };
        _AGslqpdv = {
            "id" = "AGslqpdv";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.121.jar";
            "hash" = "sha512-549n2FOE5RFBVYPjkbFxnPchbKJcLyvrpwdhekGTmmmKoINPfvy2Gv1FmQvl0FFnwW3yxG3WDoHkqxze36QQBw==";
        };
        _RO6mczVO = {
            "id" = "RO6mczVO";
            "file" = "AdditionalEnchantedMiner-1.21.5-forge-21.5.123.jar";
            "hash" = "sha512-Jlc7G+UssmMcRkYQyUYoJl1N06ZOj86db5UMOeH8x/vk5i7pFIz6nYhVwcRN4qwOIQ30YiBEK6JkiulXNwhMOQ==";
        };
        _N7TWA2qO = {
            "id" = "N7TWA2qO";
            "file" = "AdditionalEnchantedMiner-1.21.5-neoforge-21.5.123.jar";
            "hash" = "sha512-4//pr8OqIRdyENmIKFiQRv/50pVUHimaQ9Uy31KIhelQ3I2T5RmBO4v6nVZFD6rho1nJZE0+tUCHyXGO5GYUOQ==";
        };
        _6ydHzbSf = {
            "id" = "6ydHzbSf";
            "file" = "AdditionalEnchantedMiner-1.21.5-fabric-21.5.123.jar";
            "hash" = "sha512-g00xAm12hhu+uE464h6l6Q4NUoz4NX0TqEIdzw1nvrP87sCEGgL/Qu3kYs248LxfNJnehHkjPygM9X4Ln8eXtg==";
        };
        _5ReGUTRW = {
            "id" = "5ReGUTRW";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.124.jar";
            "hash" = "sha512-mOaAXR5OYBGueerS9wTjO1j1ZN9KAx2F3Adlm8Zf4icGXIt+SGE0SsuqvX+Aj2vF6IV5hsFXYy0apBpQjCERpA==";
        };
        _lxH0Qi0J = {
            "id" = "lxH0Qi0J";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.124.jar";
            "hash" = "sha512-kgPivnng1cXbN3lTx/9l3RU2Mp8RraBgtcxWW9nfqMLzEFeLWQwcgad25Dq9xBfRnu9Kz9oZz3NQljQbsbW/Sg==";
        };
        _1scOornO = {
            "id" = "1scOornO";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.124.jar";
            "hash" = "sha512-F9Xxt9sSSCFHUppfjmwo2YNrCuDyNW6K+iYHq+AiHpjtZk8+tSQ4/QguWkBUp0RgYB1jsDn2Pf8phnz5A0jzxQ==";
        };
        _Fr3ZiDNh = {
            "id" = "Fr3ZiDNh";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.125.jar";
            "hash" = "sha512-Ny6zIWYuOAdEx3oV3Lb0Hs893TawUpFA0QUQEPi/Ia4IWdTRcmsMIANcaVS0Q+hZeMUNIY2LQ20w+QdFBAB9UQ==";
        };
        _842X9eT9 = {
            "id" = "842X9eT9";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.125.jar";
            "hash" = "sha512-+9AuW8Ji/veSLn528HmazLwSy8GTCrjNLlGTQiRbHbtped2Vshn6vRYk+fZauLbkWf76/0Te8ImQt6YCjiG+Ww==";
        };
        _X1vnYgb4 = {
            "id" = "X1vnYgb4";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.125.jar";
            "hash" = "sha512-yhgbVpB1FwrbqXpDqxbIItSFaVLIGAbJbBgUuYrFLJ+Ol5U9piqKdA2RJDmG4mSHHNp3FxLZq1CV4HYHJjZ1Tw==";
        };
        _jGvuqxov = {
            "id" = "jGvuqxov";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.126.jar";
            "hash" = "sha512-+5XMegfLUwzSdLb2RgZHslbt95isvwxxnJlecev7SFvUm5zgZYS4Yl7N9O5EJ83qDTEPUKNn3z/MzlSC0dEcMA==";
        };
        _GjA3dc5w = {
            "id" = "GjA3dc5w";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.126.jar";
            "hash" = "sha512-0CppLVHxO2jl7FJ25Wa4Mq8yXuoo8eJm+YzNv3nv3p68hLdVlrRGSk1sdGy0hwcx+EyoZTTKSS3Sn2jVIsmm/g==";
        };
        _7dVJ6QjH = {
            "id" = "7dVJ6QjH";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.126.jar";
            "hash" = "sha512-ComFQR7zc8hEgbLqWHJ2NwuryXbu6u+caDeQAkKHUquzmDx677NZjnFu8954+K5gjs8L1mhj7Ab4glev6cIzsw==";
        };
        _fjtTeGr1 = {
            "id" = "fjtTeGr1";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.127.jar";
            "hash" = "sha512-naCOE19wql9MT/5mG53fCwHpFT3LY+xCO/Wpg7zjua+56/jV6Oirx/poWil2u7vPxSUar9QQHHi853QUzkffrA==";
        };
        _PP9QJVwO = {
            "id" = "PP9QJVwO";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.127.jar";
            "hash" = "sha512-iuQxFBcxZqNOajcaSKrf1t1+hx2pnnZCQpGBZ4vdUl6OeZGmUSPZZpEUFQRo9pwMDXAirHfOUTZ5Eay61gOTUA==";
        };
        _3zbRtNOL = {
            "id" = "3zbRtNOL";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.127.jar";
            "hash" = "sha512-g8eGWBH8klx95dpU3g6yggm3QMFDiA5QmuYu/DjP5kNMRBPvW3L+9VvtFD3pTqgNwFQx9ivOqDmOtvCZb+VxXg==";
        };
        _iFZtbUvd = {
            "id" = "iFZtbUvd";
            "file" = "AdditionalEnchantedMiner-1.21.5-forge-21.5.128.jar";
            "hash" = "sha512-AbFms4ssfvw3skrWnXJgcGy070ST17Io1AlqIKtzjjxef9G7GVtKlzsuDM5calpL2sRpm+EyK90+rKX7doNpaA==";
        };
        _N6kDjj9r = {
            "id" = "N6kDjj9r";
            "file" = "AdditionalEnchantedMiner-1.21.5-neoforge-21.5.128.jar";
            "hash" = "sha512-JaWmCWShm3RA1czNfl8nTwhboUu+ku8h0UFXtR0+LAv5XyANiApnxRbShMb9Pl/m3Jnr+DztWEJSXILQ0c2B6Q==";
        };
        _7KSxjSF5 = {
            "id" = "7KSxjSF5";
            "file" = "AdditionalEnchantedMiner-1.21.5-fabric-21.5.128.jar";
            "hash" = "sha512-wguSHZyUy2+IgyEBq6XD7qz1Mke0lzw44mSIRlG1xS9hwpJk80pVfUtL7MmGpvHqq1R+9enOSHFnfmrjXojoxg==";
        };
        _tNRr0ZKj = {
            "id" = "tNRr0ZKj";
            "file" = "AdditionalEnchantedMiner-1.21.5-forge-21.5.129.jar";
            "hash" = "sha512-t5CMyBV3rdgzXYLK6ssnRrzep7eo3YA4ROFGrdysqOwUMfWqLiwagh1vgJXvbSTwHaVeXkDCgukom/SsxQNxTQ==";
        };
        _u1lWApJs = {
            "id" = "u1lWApJs";
            "file" = "AdditionalEnchantedMiner-1.21.5-fabric-21.5.129.jar";
            "hash" = "sha512-u5c6gDkFBLN/g+80aP7vBOkn7pmoNNdf6spVy+65+q1N6utGRXlPxmGSr5A2X6AjJ5/Ba7M4LToatGzzIqzsSA==";
        };
        _aqinPa6M = {
            "id" = "aqinPa6M";
            "file" = "AdditionalEnchantedMiner-1.21.5-neoforge-21.5.129.jar";
            "hash" = "sha512-0fhjFUdkwoDpscsqi7Q9rJ1dqA2/lSC7DZWR9GwRnrn6z8gYQmLJYHgBeMj3NIdTkhFJmJAVYJXGPq0xoWOzNA==";
        };
        _xQrw66qQ = {
            "id" = "xQrw66qQ";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.130.jar";
            "hash" = "sha512-Jv0HGFnBc+PWc3L2oHh8mBhVqnc+FJuy3jPts63y6V5s+XxpYM5uWYcQJPA7eOYqPllHkmekxw/zvQ4ljOwLsA==";
        };
        _i5B3zhtb = {
            "id" = "i5B3zhtb";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.130.jar";
            "hash" = "sha512-b61nnsRvFrdR3niEbnutcRq79F/N6zhD7K+8sB4nkqZSQsgk48P1xQEQW36l3uhL4E1QxK8YOmsC9Si5339hTg==";
        };
        _my5zZzD7 = {
            "id" = "my5zZzD7";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.130.jar";
            "hash" = "sha512-VcRRA7rWzVOHDEmW+9ZGOiC3Hobw+Sd4ZcO7OmJurfe9DVsVBPRxjmH+pJa6GGVPF/RGJJt8M8cwB/1Mgh4P2A==";
        };
        _tEepteSn = {
            "id" = "tEepteSn";
            "file" = "AdditionalEnchantedMiner-1.21.7-forge-21.7.131.jar";
            "hash" = "sha512-vnPdsouJMv6IMNVmrIQyawdnflls5gU5NIkthlQDd0nfSM3J65n65DFdi3lr19MFzTCKmZxhnjO+NsVGrmUkiA==";
        };
        _GghmXUDw = {
            "id" = "GghmXUDw";
            "file" = "AdditionalEnchantedMiner-1.21.7-fabric-21.7.131.jar";
            "hash" = "sha512-r7n+AwXCFZGbBLkUEFd02UVkJX4zzGef8TrtI3SPNF4uFA3sUvsdQVsQPvpPfhboR7YBZPJtDEtSyQf9R+kafg==";
        };
        _Vjish5SV = {
            "id" = "Vjish5SV";
            "file" = "AdditionalEnchantedMiner-1.21.7-neoforge-21.7.131.jar";
            "hash" = "sha512-wzveGRwnjBKibITNkPzO9/G2sa2Fk3lU3Ro0sMbuskRqLNhSkYv7sY8mWSPzVNHRY1mhz4yAM1uCryEwFJMWXA==";
        };
        _t1QyMNSa = {
            "id" = "t1QyMNSa";
            "file" = "AdditionalEnchantedMiner-1.21.8-forge-21.8.132.jar";
            "hash" = "sha512-tq82VbAz0wphouWQQ1Ob1lRsxATHAe5xcQdFsUquKU6/Dr01JKZYfpODweYCO/yokIHdlyEmETeB1DA/KbBLBw==";
        };
        _RK3kja7n = {
            "id" = "RK3kja7n";
            "file" = "AdditionalEnchantedMiner-1.21.8-neoforge-21.8.132.jar";
            "hash" = "sha512-C8JgwtHkn+RtaelpU0fQJrSLg62lrBpU0yXV2Bm7UYqpd2giydqWQJQ0jJz1451dIoxBEuZC+KVOaJbYbpSsig==";
        };
        _UWj5lbSu = {
            "id" = "UWj5lbSu";
            "file" = "AdditionalEnchantedMiner-1.21.8-fabric-21.8.132.jar";
            "hash" = "sha512-eeb6oYeGplphPR+hVj69u4URj5gKnYb1QwyutfS/qQeIjpc1ULJvWYd1t8jbfeNYSufe0LSsQ+FCj1uhjqMWVw==";
        };
        _xKKE3cA1 = {
            "id" = "xKKE3cA1";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.133.jar";
            "hash" = "sha512-Srf/NDHRYfy3wySPIIzbqJZBfxGfLENraUEjFovYCQdddmXNzgOUj72gftWBEyEud1gtUrSJ5mZNFpEeCIWZNQ==";
        };
        _YD01sudk = {
            "id" = "YD01sudk";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.134.jar";
            "hash" = "sha512-k8wmaEH8qEBBlD20FIiVp2xEggmdoiY13tTmX4lMbsWWgqqf8nEtiB+h7kd/8RiP6kZjfbCM7SgHjdaAU42ZbQ==";
        };
        _sAGjxFpu = {
            "id" = "sAGjxFpu";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.135.jar";
            "hash" = "sha512-UXbhY7EZYNqX4c2yx2QYJfSZSrBu5tyEfh2Ln69EqCXCFUOk4qpqstlnRtaDhqpzbNND2OpysWBBmBDVdk1zVQ==";
        };
        _ROqtv6pN = {
            "id" = "ROqtv6pN";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.135.jar";
            "hash" = "sha512-8y5eiWm+/3OhgdLjjZesCcqr8mNykrtvD+z38y6oBZsZ4HGsBxNO5E2X9uWleEAnnjtCNh9bRQonp+aEbvNkQg==";
        };
        _OHAJ8eVw = {
            "id" = "OHAJ8eVw";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.135.jar";
            "hash" = "sha512-e+GMhK48uAdGIE1RSxnMv1QhwDqrqIMVkvTVENHapbPDD4ozhczlxqB4SCKG7zpgya5A8gO7mq+hkeq5NecAgA==";
        };
        _cQSJraHw = {
            "id" = "cQSJraHw";
            "file" = "AdditionalEnchantedMiner-1.20.1-1201.1.136.jar";
            "hash" = "sha512-ljgQszrqqGZxbeXhyoUrYeh6/2RF2L5pX2PWa3UAIQlPDOouNvm45cPGsZC8UUQ7x/WqwhhG4xU0JdCTcVgxag==";
        };
        _gOjHY2jk = {
            "id" = "gOjHY2jk";
            "file" = "AdditionalEnchantedMiner-1.21.8-forge-21.8.137.jar";
            "hash" = "sha512-s61XR2TIs5TDRlpaOPsOFdaF/Zm+9wKb6iyLrn1qZD1dMj3dDeQm2Z1L+P1YfHnIq1x12cEIc+mjwykTykubpw==";
        };
        _m8GyDSWJ = {
            "id" = "m8GyDSWJ";
            "file" = "AdditionalEnchantedMiner-1.21.8-neoforge-21.8.137.jar";
            "hash" = "sha512-a7rszJk4hlRlcTjKrUzks3s6skSV13PHAcH4MRWGySU6+RlTkxDX5igdPlNFV0BV2W4sHvEwwAJIu5VAzeESig==";
        };
        _cylK83Qe = {
            "id" = "cylK83Qe";
            "file" = "AdditionalEnchantedMiner-1.21.8-fabric-21.8.137.jar";
            "hash" = "sha512-emIrEDOUR4bHLghIUlCJjolxUMP7bEDN1+zMlAuVXPNgOTM2RwQdQTa9DtK4vhahql4/qAMnANuWCw4xg4wUWQ==";
        };
        _7vhO13Zw = {
            "id" = "7vhO13Zw";
            "file" = "AdditionalEnchantedMiner-1.18.2-18.25.jar";
            "hash" = "sha512-wgE/7ZtgDFib87Ez1z7sg2Tn/3V2qzlSx3Y/jeMrUm8wqKiGDbkUhb3THaPo07cHRxBNSeg1Ir3lqcaN0qX3rQ==";
        };
        _EQuaVTz1 = {
            "id" = "EQuaVTz1";
            "file" = "AdditionalEnchantedMiner-1.21.4-forge-21.4.140.jar";
            "hash" = "sha512-lEVOoFzEXv93Sgf/BjTKjXD2L6S0v1WZ4ReSLcDu+uJPtuJteVfIJFv/opEhb1TtaUyb6f2V1xtBJES9GLwDPA==";
        };
        _q6kpahTX = {
            "id" = "q6kpahTX";
            "file" = "AdditionalEnchantedMiner-1.21.4-fabric-21.4.140.jar";
            "hash" = "sha512-F0+bu1p1NMQNqDeTP+vY7sNWyQxgvqah93uYT5hyaP+FzzKTa0AtmCLpgIyw19LtxIdxaMZmI+MCGYvUM/Zo0Q==";
        };
        _jLemFNEN = {
            "id" = "jLemFNEN";
            "file" = "AdditionalEnchantedMiner-1.21.4-neoforge-21.4.140.jar";
            "hash" = "sha512-Lox47PZ15ycTkWVqiBY100sHoiELTglPWJBVO9zx4JbXJ/NSkDclpng5s5FnStBAioVANQHbKeJtwDzOCNBluw==";
        };
        _sdTVEdft = {
            "id" = "sdTVEdft";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.141.jar";
            "hash" = "sha512-NYsgcS/nZQRdp/AL13p5LCWRha1CFGgeMhUFyVpzjwxJyzyiddTWM64BRi30ln3m/lULjuhckFpk0s1IyeQJVw==";
        };
        _JqOk9xxV = {
            "id" = "JqOk9xxV";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.141.jar";
            "hash" = "sha512-SNoAicjvXYbjQ04FaaKEY3lQXXrp2+t0puTQrbsq1BIAOYyAa77QrFXopHfkvwQJ9WM5BPBx5dkOoHskgeJPLg==";
        };
        _tWs6fWVA = {
            "id" = "tWs6fWVA";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.141.jar";
            "hash" = "sha512-LBb73ThmN1OLATqPnCH0nMwgL/cVFZrRLxzjC627P3EWyfIgqemez7hS8UWV/5odCYdEOZ8yn3GuYRlIoo81Mg==";
        };
        _8evuMiBv = {
            "id" = "8evuMiBv";
            "file" = "AdditionalEnchantedMiner-1.21.10-neoforge-21.10.142.jar";
            "hash" = "sha512-41jHU7DEy63zwBfo/+ffQmazW5v9oqr7oz4eatfqpw1jcbrF0gD/zFHESR4Vs3PfG6aEHGzi4kj5qvHwKW+rqA==";
        };
        _bG1BBhcT = {
            "id" = "bG1BBhcT";
            "file" = "AdditionalEnchantedMiner-1.21.10-forge-21.10.142.jar";
            "hash" = "sha512-YiatxVpcfijhszNdL2D/CcO0HFsZD23Zg+Gzuo3YZ7yLnOV8O6py+4K3JrGwsx24Vv1gXjiMFK4I7k6b6B4R+g==";
        };
        _9MrqOPR6 = {
            "id" = "9MrqOPR6";
            "file" = "AdditionalEnchantedMiner-1.21.10-fabric-21.10.142.jar";
            "hash" = "sha512-YAt92IMMSMqiQZ0bpi5LAczVt7dIwz0UGIpOxVEsGi3LaYFtllTWB/P1hxptAJDgSIMgEk6ABJbNsDS1uL7onw==";
        };
        _UwxFEt5u = {
            "id" = "UwxFEt5u";
            "file" = "AdditionalEnchantedMiner-1.21.11-fabric-21.11.143.jar";
            "hash" = "sha512-wDit2rDj52P4VamH1aqevPygatj8jB0VcFh6GnRQ5LlNuGnL0wZoAs+8fLxXw/B4Cn/hgvdpEB6bNw3nyiVfnQ==";
        };
        _leNzReX1 = {
            "id" = "leNzReX1";
            "file" = "AdditionalEnchantedMiner-1.21.11-neoforge-21.11.143.jar";
            "hash" = "sha512-sKdmrHvQk86G2nRyrmZPsfph7OjiPUT4kR/7owWxGGrA0MskQr+oNn4vfWe+PrJAUvI5hHS6HNg/mSbhJ0i5ew==";
        };
        _RLRSdUEg = {
            "id" = "RLRSdUEg";
            "file" = "AdditionalEnchantedMiner-1.21.11-forge-21.11.143.jar";
            "hash" = "sha512-Wala4R78UKb4E9ffLcOyPo5Lym+V6BUIF0R00QZBS5VY89PhQIQN+np93B+Dx+EYN9bJv+Z+eCcIS5cBv0/TpQ==";
        };
        _8qvqWEYq = {
            "id" = "8qvqWEYq";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.144.jar";
            "hash" = "sha512-rX99XqSZpMSDskJce0SjnoSd4XRe/aYe7xgcoO4KRZ0YiU1cQDZfWkt1WN2N2rD2JQ8s3U10nmxTWBzygJOfhA==";
        };
        _YBGthf5E = {
            "id" = "YBGthf5E";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.144.jar";
            "hash" = "sha512-3rkE7AafXcbAffMD+/XwNOMVIsOdD/rp60gnIYUx8aAze29TGrgAATzuhQkcCVCxGe9V83gsXROE1bLYb3Vhkw==";
        };
        _tlPp8b5p = {
            "id" = "tlPp8b5p";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.144.jar";
            "hash" = "sha512-OGWsiht+23dgjZNxGTf/VITMUD8EpZ2V/FB8C+2lwSZGNaCeyyy6ruy+HSExSuNBnZQqdA7ZjLBo8c813hID7g==";
        };
        _172jYIx6 = {
            "id" = "172jYIx6";
            "file" = "AdditionalEnchantedMiner-1.21.11-neoforge-21.11.145.jar";
            "hash" = "sha512-auHCMCwjyxrPHAK9bk3fGDEEmZjfVim4Om/a+EkKD9w0CIAOic04QBLsZtfGjGIlqQ0kaHyN30z5U9QWSi2IIg==";
        };
        _HCF2QZ3v = {
            "id" = "HCF2QZ3v";
            "file" = "AdditionalEnchantedMiner-1.21.11-fabric-21.11.145.jar";
            "hash" = "sha512-WN0ABryt1HhEyqCYTzvZ2VOLSy/kbV4zcA+TSy4Le+W+0dKxmkFvpg3j7XEV7YctH8sMxop8DfTTspZofmTIPQ==";
        };
        _FIT32MBU = {
            "id" = "FIT32MBU";
            "file" = "AdditionalEnchantedMiner-1.21.11-forge-21.11.145.jar";
            "hash" = "sha512-Rits3eneYBGo7Tkh1lJ/hohHWff5Wyqb33tGzT8hBODpwo8Bl6JFiEidgUTy97F8fwUoDNO5YuOXLfpDMN7lrA==";
        };
        _cHs5pNsx = {
            "id" = "cHs5pNsx";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.146.jar";
            "hash" = "sha512-jzrctBKCpE+Cco6BI+uwZ/VkoGYBdeK74nMa2b2FEQPYkOd8fRLXgXOa/pJ5M0rEtBcws13RbZg29VWVYG7tzg==";
        };
        _U62032R7 = {
            "id" = "U62032R7";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.146.jar";
            "hash" = "sha512-eGonP8f/uSp9aomTAiTj7kXzEsZnnk1hJmRuW4NFF9Zg4wvRiqTtIzxDCQKar1by3L7x266WsYd+day7FK7Hjw==";
        };
        _4JAc82GS = {
            "id" = "4JAc82GS";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.146.jar";
            "hash" = "sha512-S5y0T5P0yZkpVxZ8xCV5/xEnuwGN0Xlv3bTfwnQO/QEP5ow6DdAulz2JXEIxiswHAGGJzpYfn/VhRa47iUCg1Q==";
        };
        _7EhW4H5h = {
            "id" = "7EhW4H5h";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.147.jar";
            "hash" = "sha512-IRAqIrDp2C46uVcanYEDYMQ15drRukIc2KSETxP4/BxUMCdxAuvZs2/oth6f62SKLAJhd5nd03Fehmc0z2de2Q==";
        };
        _QYScMAiQ = {
            "id" = "QYScMAiQ";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.147.jar";
            "hash" = "sha512-Ad0y7AXv4PfBaV3y2A8etz8PLv91yMX33M7vR6//SU1Gg6Ye/jPknLmIhJR0e996eLVa14FFh/fl3crW/jcwHg==";
        };
        _JCrh6WyC = {
            "id" = "JCrh6WyC";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.147.jar";
            "hash" = "sha512-IZQXXFEfamIGjXURhIx++7+bZ2NrZE15Fbgm6Vo29vTEdhucW82yAQ0ivzLl9f2F7Eq6eu8PsInUl271Sk0aSQ==";
        };
        _t0QgSjo8 = {
            "id" = "t0QgSjo8";
            "file" = "AdditionalEnchantedMiner-1.21.11-fabric-21.11.148.jar";
            "hash" = "sha512-0tM/lsBVD7R+FyyJ67zNE1LPJ5JOeTGpCJ+NhHpgs9DTDkUb4DhyzgD1BqdUh2fMIIEFNeWpyKUbDVWgtfQUGw==";
        };
        _OWHro2Lj = {
            "id" = "OWHro2Lj";
            "file" = "AdditionalEnchantedMiner-1.21.11-forge-21.11.148.jar";
            "hash" = "sha512-gXRIMpDVm3unOzfk6fs1TGEwCSgBO8wlB1tKX9ztw47cYwKGS0jsv8kz3ShbOs9nY000mAlxlmL0wL1Bjvs6AA==";
        };
        _tzpyf35x = {
            "id" = "tzpyf35x";
            "file" = "AdditionalEnchantedMiner-1.21.11-neoforge-21.11.148.jar";
            "hash" = "sha512-F/yg9CEWPPTdSD4C8n44WblTo2beP/nRkNzneukLbz/M8FzLnLeWFSqEkY0bQ2G6k58PCrxhKH/zz+KX0UT8Jw==";
        };
        _tPr7QvBM = {
            "id" = "tPr7QvBM";
            "file" = "AdditionalEnchantedMiner-1.21.11-fabric-21.11.150.jar";
            "hash" = "sha512-nfQTLkVEhFYXeUc9Mq0cUYcj3Ai7KxlQ3gbeH6PBiJNUxwkddfkxHgOZ2swb27oXkIjReOHwcFNwSBhIB60mjA==";
        };
        _8VMRxpeU = {
            "id" = "8VMRxpeU";
            "file" = "AdditionalEnchantedMiner-1.21.11-forge-21.11.150.jar";
            "hash" = "sha512-VM37zrLHLd6xgUpAEGwb+opTBYT29oyk2bVb3pK5WvUhD1Hht1SwTq4NcJpr8WiW/aA/TufUvy27vFVHQTS5KQ==";
        };
        _X23wnMJV = {
            "id" = "X23wnMJV";
            "file" = "AdditionalEnchantedMiner-1.21.11-neoforge-21.11.150.jar";
            "hash" = "sha512-O/NOIuQ++eg8M/7te6MjR+Dr4yk2l3eTx1hCoYkqEYiZjYIIiC50A4ujj++S9Jb8Pmt/Ks/IVOUhxHwumnSl4Q==";
        };
        _qsrezYb8 = {
            "id" = "qsrezYb8";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.152.jar";
            "hash" = "sha512-6jY7/7ueK/zy56aYAxkEiqrQAiywCXXhqIVdQ1uFP7LtNnl0mpyWUWMMSl9+8dFdR1CUYHei3ENIYxt6r+AkVQ==";
        };
        _kkvK6gbp = {
            "id" = "kkvK6gbp";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.152.jar";
            "hash" = "sha512-p7iCqPfnKeBTqNU7MksDyGPl8SGcvkuXPnKjQq9ze3zagNMwoVC+rXvDM+M/C2ocLnC+al4UvS3cZ3uYGSaHAg==";
        };
        _TBQ6F81r = {
            "id" = "TBQ6F81r";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.152.jar";
            "hash" = "sha512-Z8UG2iVzGwCgw1J5WFsDUZxAZ5EvlViQ6IzdjXk8fx++uBLsORo9hC1paHI/Las6wohcwbdr7NSGbdVFzERTQQ==";
        };
        _vO2Z05Oj = {
            "id" = "vO2Z05Oj";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.153.jar";
            "hash" = "sha512-AMcUDGYiEq7Vf6n5eQSDl/yr+FP2pVcCqexCRkRKQAYjhIqU3lOJKJYEvGYVG2pO+4Yf8/yc1BA4spWgljXKHA==";
        };
        _4pkWwrX1 = {
            "id" = "4pkWwrX1";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.153.jar";
            "hash" = "sha512-dgg+9z5bpRz075SCan/T01pg0uPoyaiGyqLLNiOq0XB+WwLLxf8aJ4Hmm/tkaxunX8SeY4bKsetn2FGFG6EdAw==";
        };
        _oNV1JTUq = {
            "id" = "oNV1JTUq";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.153.jar";
            "hash" = "sha512-/WmdfqAN9T5Eyhj+udQeSSVMRWnnPucVlGLrkFImzWXNMHSuzvjosd5+rczbRh+5X0nb5msma2HZFfbhw78r0w==";
        };
        _UE72GJK0 = {
            "id" = "UE72GJK0";
            "file" = "AdditionalEnchantedMiner-26.1.2-forge-26.12.154.jar";
            "hash" = "sha512-LFR9pJnwMp/zAro7FPLSUXzIvL87EomIWI2SuiQk/6P6gRz9Tyh9nUfjbzYqB/x282s6AJRfQVDgmJ8iRVR2lw==";
        };
        _y3NiUmlG = {
            "id" = "y3NiUmlG";
            "file" = "AdditionalEnchantedMiner-26.1.2-fabric-26.12.154.jar";
            "hash" = "sha512-BfCqrZuppnBJ8mzAG6KNJPTKJdJ7z3+W1+I4GTBFfBo2Rp/Twz3ooKaN0lHeJNH4a7/v6lbYjg3FGsQs0qBUAw==";
        };
        _ZrsOCCOg = {
            "id" = "ZrsOCCOg";
            "file" = "AdditionalEnchantedMiner-26.1.2-neoforge-26.12.154.jar";
            "hash" = "sha512-QB6EaFAbZzbNpiAc8PEbDDSr7gHgTA1SFqtIibvkozJvVnYz8tJ7vW0b+l4XsONdkDSmxembah1VNa82L0aDKg==";
        };
        _S9amvkV6 = {
            "id" = "S9amvkV6";
            "file" = "AdditionalEnchantedMiner-26.1.2-forge-26.12.156.jar";
            "hash" = "sha512-jsSW5X7N52CYrQyGBqFwz+0XnFV5ahKoeC1SulA/TctasTwheY/HXvCDmBLDifmqv+TEw1G+5XP4N/qVfQCKxA==";
        };
        _4Keg2wee = {
            "id" = "4Keg2wee";
            "file" = "AdditionalEnchantedMiner-26.1.2-fabric-26.12.156.jar";
            "hash" = "sha512-3Rf2tbEt0xykHY+veSWwU+suDTfgk5etB+gTRdaXG3OwagLNhElRfTRdVIYPG1Dclj5Is9knHC3wrh38l4wHXQ==";
        };
        _YQab5RPW = {
            "id" = "YQab5RPW";
            "file" = "AdditionalEnchantedMiner-26.1.2-neoforge-26.12.156.jar";
            "hash" = "sha512-RUtXAynUXEwihiLpRlXqFeCnX6vpoU3M9o1qbCfmgZY/qL9sH5sVyNAwYJVoVUuEJC9rV/+yovWPuIxRCQV5xQ==";
        };
        _YxImDgtt = {
            "id" = "YxImDgtt";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.157.jar";
            "hash" = "sha512-eMPq6vFZvMiIFtb5pDVesDxfvaz+yBRL9BK4lapRhDLlJUm5601y+RRQ5dHMrbguEzWBtM3TLC3hW9V0bhfyCg==";
        };
        _uQcLPDnZ = {
            "id" = "uQcLPDnZ";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.157.jar";
            "hash" = "sha512-2PhtYelkAjiH3DkcQU8h4x4BJuwY0GyVRdwM6wYfNeoiUT44kD0UNyce1xmkGHW4hgXW1AdfdsQ2NuAxpIgoGw==";
        };
        _lMPEwYzj = {
            "id" = "lMPEwYzj";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.157.jar";
            "hash" = "sha512-QzsKGTwoQQZHxxDDupbx2TPOX/LpAsGczJYpjQftaftrZ+TgMy0Kdoem+XYCqqy3s5NlXOPjxSZYVheFe8AYVg==";
        };
        _EMq7aeOU = {
            "id" = "EMq7aeOU";
            "file" = "AdditionalEnchantedMiner-26.1.2-neoforge-26.12.158.jar";
            "hash" = "sha512-N7JnKK5QXgywAajwoTceAxd3y2TV4S5Y5vDsAvEZvFdtwPTuz7Go7yigk/EveVfuhM4q3G/Ep4OHIfVu3qEGRw==";
        };
        _lMtNNoOl = {
            "id" = "lMtNNoOl";
            "file" = "AdditionalEnchantedMiner-26.1.2-forge-26.12.158.jar";
            "hash" = "sha512-3llk/k+CCFjma6WZDP0Eyh3KUZ6YZAgxwj3CA0nWry1m3PfBqzaHvwX5euUDTtc8es6FpijGVDS8RyRDrC9A0w==";
        };
        _HPFc2ye0 = {
            "id" = "HPFc2ye0";
            "file" = "AdditionalEnchantedMiner-26.1.2-fabric-26.12.158.jar";
            "hash" = "sha512-54z7yAxqf9LA7ue6yWpL3KOptOjShgwWN0DzPhcEVUxGI3nQdywg3g+Ef3q03AdcAICu988lKvF33swk456AfQ==";
        };
        _6WNWO4BC = {
            "id" = "6WNWO4BC";
            "file" = "AdditionalEnchantedMiner-26.2-fabric-26.20.159.jar";
            "hash" = "sha512-CYU8MzVM/S+BhFz8qeVj6ElaVjIqHnjlRoFTNZn06E+qWYZQ9WnqBsc1YCgnjKV+0PQtKf/lwTXVE3YG84n/Hg==";
        };
        _ZBIFSLpw = {
            "id" = "ZBIFSLpw";
            "file" = "AdditionalEnchantedMiner-26.2-forge-26.20.159.jar";
            "hash" = "sha512-PYhrCa27kmBIuZaMGCJ5cJ6IcNlo64VUxaZdOpe2+WenYlCXoLkG/Bo9PGIUHE+s0DYIdWiEaUdnNnHNoRRImw==";
        };
        _J1DY336I = {
            "id" = "J1DY336I";
            "file" = "AdditionalEnchantedMiner-26.2-neoforge-26.20.159.jar";
            "hash" = "sha512-CfZ67k3R7guRmGOTCuoASZjhd4gFCNdIc3bNISe01UvzducDccolNsvqRj9GSclXIVfb1UrPGLkQNhtLho4liw==";
        };
        _mK5rX5za = {
            "id" = "mK5rX5za";
            "file" = "AdditionalEnchantedMiner-26.1.2-neoforge-26.12.160.jar";
            "hash" = "sha512-S+r3c/g21Rz+1mlvaclxWn1j3HK2P2OiTNAau1qCZOK6qWwgO5ttlo5VAoUQRh86qPY+wo5pIP7peakiGKwpcw==";
        };
        _v4alykUs = {
            "id" = "v4alykUs";
            "file" = "AdditionalEnchantedMiner-26.1.2-forge-26.12.160.jar";
            "hash" = "sha512-PJzOgzqnjDOnAOWdAIZVwyh3bqnl/xAI15cd4gSPdLO35RRmavf7zZCq+9SK839bLpN8fcPotN2gaIzMSYXlqQ==";
        };
        _5P0gjusE = {
            "id" = "5P0gjusE";
            "file" = "AdditionalEnchantedMiner-26.1.2-fabric-26.12.160.jar";
            "hash" = "sha512-hQvOj6zki3GULNs/9O94XEEPvj+yWbAzffdjKtKilsbB+bHCmug1f8SMpV7IX+SeNPWNPhTSdhUQC0/eDUyzpw==";
        };
        _T61uKLBd = {
            "id" = "T61uKLBd";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.161.jar";
            "hash" = "sha512-ZjkA5avsDC4m8Lcal94IUEnUvOLGynH4K15a5SGpzSNEt3GSMToehG0fQ40cCCEkZgKZ+jLhX+Acr8pf1QEngA==";
        };
        _Ub9PU3jd = {
            "id" = "Ub9PU3jd";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.161.jar";
            "hash" = "sha512-tcioxSykbrM/wszTkOuBeeC4c2uosY3nXw5g9+tvquzhx8yPzDaTdsN7V7gR+3loi6twA1eOOYOkABfjvEzY9w==";
        };
        _m4DH8Cxo = {
            "id" = "m4DH8Cxo";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.161.jar";
            "hash" = "sha512-PRpy0zO4Vs/cO9uEalymU9GCG5nEV5M+JKlqUz4R4LuDdQaXX2wR7lVU/DijFt0hB4sdmXvx/DyN7CT+57H0Fw==";
        };
        _8ed5rE1X = {
            "id" = "8ed5rE1X";
            "file" = "AdditionalEnchantedMiner-1.21.1-fabric-21.1.162.jar";
            "hash" = "sha512-pON0T568ceksfFe10gE9SYAKAW9heostR9a728OZ5Rpute6FNfmNoq5FvA6q40GVwr1j40oqnUWlARRsMtjqNA==";
        };
        _GrsiRHYZ = {
            "id" = "GrsiRHYZ";
            "file" = "AdditionalEnchantedMiner-1.21.1-forge-21.1.162.jar";
            "hash" = "sha512-jlpfqcd7vNdjj63HpwonSzAB/aeIvjcvt1aKmb8Kc2rk8QKsvj/2umjAOOxl2MYRPNd1RS3OiTsoOhsefpwUKQ==";
        };
        _tM2ze03x = {
            "id" = "tM2ze03x";
            "file" = "AdditionalEnchantedMiner-1.21.1-neoforge-21.1.162.jar";
            "hash" = "sha512-8DTWFHNwfANeB4Jm5gwkauhUxrY5OjXKbd9bLgAEuDMvp5n/nPhor03cXFRCPzbKBI8sAiG45Sgy1Us7TUEM4w==";
        };
    in {
        "WAlScL50" = _WAlScL50;
        "l6GZuMkU" = _l6GZuMkU;
        "evJRhKCb" = _evJRhKCb;
        "kp5ymDWS" = _kp5ymDWS;
        "4pK67MtS" = _4pK67MtS;
        "EV6iOcPT" = _EV6iOcPT;
        "BNBPNQWg" = _BNBPNQWg;
        "IZAqxVld" = _IZAqxVld;
        "nymKnlhi" = _nymKnlhi;
        "dBxRDIR3" = _dBxRDIR3;
        "gAPthMF9" = _gAPthMF9;
        "4oFTHz1U" = _4oFTHz1U;
        "grnEH7Fl" = _grnEH7Fl;
        "peh4DXvW" = _peh4DXvW;
        "pfSw9bwz" = _pfSw9bwz;
        "xSSo6WYx" = _xSSo6WYx;
        "FADciEA4" = _FADciEA4;
        "CXLfi0O9" = _CXLfi0O9;
        "yW6ampjC" = _yW6ampjC;
        "r5UC5RG6" = _r5UC5RG6;
        "u3UMC3Xk" = _u3UMC3Xk;
        "ati1kbf9" = _ati1kbf9;
        "Eauiy85h" = _Eauiy85h;
        "YzTK9b2u" = _YzTK9b2u;
        "jjjrxCTX" = _jjjrxCTX;
        "TsMW9A5Z" = _TsMW9A5Z;
        "SifpUQ7m" = _SifpUQ7m;
        "2lWkWgIV" = _2lWkWgIV;
        "vwKqoMyK" = _vwKqoMyK;
        "A7RY99tK" = _A7RY99tK;
        "ztcxfGU1" = _ztcxfGU1;
        "PsIJC7aB" = _PsIJC7aB;
        "PjDol9iR" = _PjDol9iR;
        "OwuRESoq" = _OwuRESoq;
        "iBlwTBbg" = _iBlwTBbg;
        "6ozOfyTj" = _6ozOfyTj;
        "zTdupvjW" = _zTdupvjW;
        "pK45eQwD" = _pK45eQwD;
        "7oRpOa9X" = _7oRpOa9X;
        "OSDvWMUB" = _OSDvWMUB;
        "364Z4AgC" = _364Z4AgC;
        "4J1b5fbq" = _4J1b5fbq;
        "AETMabkf" = _AETMabkf;
        "ytqnyKnn" = _ytqnyKnn;
        "srMcqMaG" = _srMcqMaG;
        "2hmofdga" = _2hmofdga;
        "JqSr83UE" = _JqSr83UE;
        "5DC40sw1" = _5DC40sw1;
        "jynDFNKH" = _jynDFNKH;
        "5968YuWm" = _5968YuWm;
        "STF0QjEd" = _STF0QjEd;
        "trohoNP5" = _trohoNP5;
        "fbIQ8WWX" = _fbIQ8WWX;
        "PkpMmtKU" = _PkpMmtKU;
        "OjDfPiZX" = _OjDfPiZX;
        "zgQSYSS3" = _zgQSYSS3;
        "cUiHiTBJ" = _cUiHiTBJ;
        "GYYm6MqB" = _GYYm6MqB;
        "gQGtSz8O" = _gQGtSz8O;
        "g9S6sz8i" = _g9S6sz8i;
        "Sc7k0YVa" = _Sc7k0YVa;
        "fjtPobG0" = _fjtPobG0;
        "NVd4qlHD" = _NVd4qlHD;
        "wJLZPdCQ" = _wJLZPdCQ;
        "gpzLoa6m" = _gpzLoa6m;
        "tZg0CLld" = _tZg0CLld;
        "LGDhdHF2" = _LGDhdHF2;
        "HJzyYnmb" = _HJzyYnmb;
        "gQR8MpJz" = _gQR8MpJz;
        "E75i4Mku" = _E75i4Mku;
        "I0LlfiaA" = _I0LlfiaA;
        "31jEF2k6" = _31jEF2k6;
        "iuxol1Us" = _iuxol1Us;
        "86Lgz7W8" = _86Lgz7W8;
        "YYf7Cnke" = _YYf7Cnke;
        "HbraJchK" = _HbraJchK;
        "HRLmrbL8" = _HRLmrbL8;
        "20brvOG7" = _20brvOG7;
        "r44Q0ESt" = _r44Q0ESt;
        "MKF4yhEE" = _MKF4yhEE;
        "usnMi65u" = _usnMi65u;
        "VXx0cMOK" = _VXx0cMOK;
        "6kxFEAko" = _6kxFEAko;
        "fvRdPEVf" = _fvRdPEVf;
        "JH9eZi2I" = _JH9eZi2I;
        "8VmCu3uK" = _8VmCu3uK;
        "YIlFfrRI" = _YIlFfrRI;
        "Qw0E6Cfp" = _Qw0E6Cfp;
        "BwXuXDXh" = _BwXuXDXh;
        "1UY8QXKe" = _1UY8QXKe;
        "lcMK1aXa" = _lcMK1aXa;
        "eJNq7Gdb" = _eJNq7Gdb;
        "TgWVbuAn" = _TgWVbuAn;
        "LdtBwJru" = _LdtBwJru;
        "kjIYP7Ha" = _kjIYP7Ha;
        "NYH5ldLY" = _NYH5ldLY;
        "xPwHEBhH" = _xPwHEBhH;
        "TLejEaCE" = _TLejEaCE;
        "6ejTbK0N" = _6ejTbK0N;
        "Ju0KH9oB" = _Ju0KH9oB;
        "1EkjSNDg" = _1EkjSNDg;
        "mWbUNhmE" = _mWbUNhmE;
        "KkGIjdMx" = _KkGIjdMx;
        "pQu4HhAX" = _pQu4HhAX;
        "bzliBSEl" = _bzliBSEl;
        "6fbVhSPZ" = _6fbVhSPZ;
        "lyoO8cEM" = _lyoO8cEM;
        "N0kjSupm" = _N0kjSupm;
        "OPRfx5kj" = _OPRfx5kj;
        "dGKSBE0y" = _dGKSBE0y;
        "WzyhJ0Le" = _WzyhJ0Le;
        "a4Djq74k" = _a4Djq74k;
        "PJZ76FNB" = _PJZ76FNB;
        "AMAu8TQy" = _AMAu8TQy;
        "31uafyHW" = _31uafyHW;
        "iw1ObTtr" = _iw1ObTtr;
        "QTq7MXeM" = _QTq7MXeM;
        "gPOjGiy6" = _gPOjGiy6;
        "cPRkb2x3" = _cPRkb2x3;
        "L5OkceTq" = _L5OkceTq;
        "Ovr404PH" = _Ovr404PH;
        "zJ1v4shC" = _zJ1v4shC;
        "xPSSEELN" = _xPSSEELN;
        "mlxHF6Ie" = _mlxHF6Ie;
        "68UeDlTv" = _68UeDlTv;
        "3vwWaKZX" = _3vwWaKZX;
        "twxic0Ly" = _twxic0Ly;
        "UeMbUlhy" = _UeMbUlhy;
        "7VUOJe7A" = _7VUOJe7A;
        "etXNeolO" = _etXNeolO;
        "EZ2TsZY6" = _EZ2TsZY6;
        "hafJyU4f" = _hafJyU4f;
        "oBadj8uc" = _oBadj8uc;
        "uhRLtv2L" = _uhRLtv2L;
        "4StihHwO" = _4StihHwO;
        "Nqo95URp" = _Nqo95URp;
        "Rb56be5W" = _Rb56be5W;
        "4vuGmp8l" = _4vuGmp8l;
        "pzCI4nzF" = _pzCI4nzF;
        "W8jIdkqe" = _W8jIdkqe;
        "rpGmfOr1" = _rpGmfOr1;
        "hbcq1Mwz" = _hbcq1Mwz;
        "qpTG3Dmb" = _qpTG3Dmb;
        "RSL2iOCQ" = _RSL2iOCQ;
        "qbEZqDpM" = _qbEZqDpM;
        "onVg7fKL" = _onVg7fKL;
        "35cal7yq" = _35cal7yq;
        "vfWQJDiJ" = _vfWQJDiJ;
        "PEavIAZN" = _PEavIAZN;
        "RWyIKkdH" = _RWyIKkdH;
        "DiSal1dd" = _DiSal1dd;
        "yHmgT8Er" = _yHmgT8Er;
        "UwEJGzKn" = _UwEJGzKn;
        "2Yq3p0JW" = _2Yq3p0JW;
        "9JCkNTcx" = _9JCkNTcx;
        "Q1grrpqs" = _Q1grrpqs;
        "7QyU3uKc" = _7QyU3uKc;
        "KoGFHqgF" = _KoGFHqgF;
        "NfPVUgGI" = _NfPVUgGI;
        "xynALuT2" = _xynALuT2;
        "lNWttSXq" = _lNWttSXq;
        "QgCw1eKs" = _QgCw1eKs;
        "CbkdlERM" = _CbkdlERM;
        "JDahEJc8" = _JDahEJc8;
        "RpJkNQ0v" = _RpJkNQ0v;
        "EGUXpQrG" = _EGUXpQrG;
        "h5tRpHG5" = _h5tRpHG5;
        "Zwp9O730" = _Zwp9O730;
        "mQxvSv61" = _mQxvSv61;
        "uYvyz9RE" = _uYvyz9RE;
        "iYRBxyLL" = _iYRBxyLL;
        "Q6ngE3eL" = _Q6ngE3eL;
        "7OAyScVy" = _7OAyScVy;
        "i3e6H03e" = _i3e6H03e;
        "tp3MpByz" = _tp3MpByz;
        "e8ouvLc5" = _e8ouvLc5;
        "WuDvdsmC" = _WuDvdsmC;
        "xjWN3oGd" = _xjWN3oGd;
        "tfJXZd9N" = _tfJXZd9N;
        "wQ5wPac9" = _wQ5wPac9;
        "F8KVOkC1" = _F8KVOkC1;
        "BVkvO36z" = _BVkvO36z;
        "zDy1grJw" = _zDy1grJw;
        "DgDzKJxw" = _DgDzKJxw;
        "B7yt1oV5" = _B7yt1oV5;
        "a4Fjqzym" = _a4Fjqzym;
        "U15skuaj" = _U15skuaj;
        "AGslqpdv" = _AGslqpdv;
        "RO6mczVO" = _RO6mczVO;
        "N7TWA2qO" = _N7TWA2qO;
        "6ydHzbSf" = _6ydHzbSf;
        "5ReGUTRW" = _5ReGUTRW;
        "lxH0Qi0J" = _lxH0Qi0J;
        "1scOornO" = _1scOornO;
        "Fr3ZiDNh" = _Fr3ZiDNh;
        "842X9eT9" = _842X9eT9;
        "X1vnYgb4" = _X1vnYgb4;
        "jGvuqxov" = _jGvuqxov;
        "GjA3dc5w" = _GjA3dc5w;
        "7dVJ6QjH" = _7dVJ6QjH;
        "fjtTeGr1" = _fjtTeGr1;
        "PP9QJVwO" = _PP9QJVwO;
        "3zbRtNOL" = _3zbRtNOL;
        "iFZtbUvd" = _iFZtbUvd;
        "N6kDjj9r" = _N6kDjj9r;
        "7KSxjSF5" = _7KSxjSF5;
        "tNRr0ZKj" = _tNRr0ZKj;
        "u1lWApJs" = _u1lWApJs;
        "aqinPa6M" = _aqinPa6M;
        "xQrw66qQ" = _xQrw66qQ;
        "i5B3zhtb" = _i5B3zhtb;
        "my5zZzD7" = _my5zZzD7;
        "tEepteSn" = _tEepteSn;
        "GghmXUDw" = _GghmXUDw;
        "Vjish5SV" = _Vjish5SV;
        "t1QyMNSa" = _t1QyMNSa;
        "RK3kja7n" = _RK3kja7n;
        "UWj5lbSu" = _UWj5lbSu;
        "xKKE3cA1" = _xKKE3cA1;
        "YD01sudk" = _YD01sudk;
        "sAGjxFpu" = _sAGjxFpu;
        "ROqtv6pN" = _ROqtv6pN;
        "OHAJ8eVw" = _OHAJ8eVw;
        "cQSJraHw" = _cQSJraHw;
        "gOjHY2jk" = _gOjHY2jk;
        "m8GyDSWJ" = _m8GyDSWJ;
        "cylK83Qe" = _cylK83Qe;
        "7vhO13Zw" = _7vhO13Zw;
        "EQuaVTz1" = _EQuaVTz1;
        "q6kpahTX" = _q6kpahTX;
        "jLemFNEN" = _jLemFNEN;
        "sdTVEdft" = _sdTVEdft;
        "JqOk9xxV" = _JqOk9xxV;
        "tWs6fWVA" = _tWs6fWVA;
        "8evuMiBv" = _8evuMiBv;
        "bG1BBhcT" = _bG1BBhcT;
        "9MrqOPR6" = _9MrqOPR6;
        "UwxFEt5u" = _UwxFEt5u;
        "leNzReX1" = _leNzReX1;
        "RLRSdUEg" = _RLRSdUEg;
        "8qvqWEYq" = _8qvqWEYq;
        "YBGthf5E" = _YBGthf5E;
        "tlPp8b5p" = _tlPp8b5p;
        "172jYIx6" = _172jYIx6;
        "HCF2QZ3v" = _HCF2QZ3v;
        "FIT32MBU" = _FIT32MBU;
        "cHs5pNsx" = _cHs5pNsx;
        "U62032R7" = _U62032R7;
        "4JAc82GS" = _4JAc82GS;
        "7EhW4H5h" = _7EhW4H5h;
        "QYScMAiQ" = _QYScMAiQ;
        "JCrh6WyC" = _JCrh6WyC;
        "t0QgSjo8" = _t0QgSjo8;
        "OWHro2Lj" = _OWHro2Lj;
        "tzpyf35x" = _tzpyf35x;
        "tPr7QvBM" = _tPr7QvBM;
        "8VMRxpeU" = _8VMRxpeU;
        "X23wnMJV" = _X23wnMJV;
        "qsrezYb8" = _qsrezYb8;
        "kkvK6gbp" = _kkvK6gbp;
        "TBQ6F81r" = _TBQ6F81r;
        "vO2Z05Oj" = _vO2Z05Oj;
        "4pkWwrX1" = _4pkWwrX1;
        "oNV1JTUq" = _oNV1JTUq;
        "UE72GJK0" = _UE72GJK0;
        "y3NiUmlG" = _y3NiUmlG;
        "ZrsOCCOg" = _ZrsOCCOg;
        "S9amvkV6" = _S9amvkV6;
        "4Keg2wee" = _4Keg2wee;
        "YQab5RPW" = _YQab5RPW;
        "YxImDgtt" = _YxImDgtt;
        "uQcLPDnZ" = _uQcLPDnZ;
        "lMPEwYzj" = _lMPEwYzj;
        "EMq7aeOU" = _EMq7aeOU;
        "lMtNNoOl" = _lMtNNoOl;
        "HPFc2ye0" = _HPFc2ye0;
        "6WNWO4BC" = _6WNWO4BC;
        "ZBIFSLpw" = _ZBIFSLpw;
        "J1DY336I" = _J1DY336I;
        "mK5rX5za" = _mK5rX5za;
        "v4alykUs" = _v4alykUs;
        "5P0gjusE" = _5P0gjusE;
        "T61uKLBd" = _T61uKLBd;
        "Ub9PU3jd" = _Ub9PU3jd;
        "m4DH8Cxo" = _m4DH8Cxo;
        "8ed5rE1X" = _8ed5rE1X;
        "GrsiRHYZ" = _GrsiRHYZ;
        "tM2ze03x" = _tM2ze03x;
        "fabric-1.19.4" = _WAlScL50;
        "fabric-1.20.1" = _usnMi65u;
        "fabric-1.19.2" = _gQGtSz8O;
        "fabric-1.20.2" = _Sc7k0YVa;
        "fabric-1.20.4" = _r44Q0ESt;
        "fabric-1.21" = _mWbUNhmE;
        "fabric-1.21.1" = _8ed5rE1X;
        "fabric-1.21.3" = _BVkvO36z;
        "fabric-1.21.4" = _q6kpahTX;
        "fabric-1.21.5" = _u1lWApJs;
        "fabric-1.21.7" = _GghmXUDw;
        "fabric-1.21.8" = _cylK83Qe;
        "fabric-1.21.10" = _9MrqOPR6;
        "fabric-1.21.11" = _tPr7QvBM;
        "fabric-26.1.2" = _5P0gjusE;
        "fabric-26.2" = _6WNWO4BC;
        "forge-1.19.2" = _Ovr404PH;
        "forge-1.19.4" = _I0LlfiaA;
        "forge-1.12.2" = _kp5ymDWS;
        "forge-1.20" = _BNBPNQWg;
        "forge-1.20.1" = _cQSJraHw;
        "forge-1.18.2" = _7vhO13Zw;
        "forge-1.20.2" = _PsIJC7aB;
        "forge-1.20.4" = _20brvOG7;
        "forge-1.16.5" = _cUiHiTBJ;
        "forge-1.21" = _Ju0KH9oB;
        "forge-1.21.1" = _GrsiRHYZ;
        "forge-1.21.3" = _wQ5wPac9;
        "forge-1.21.5" = _tNRr0ZKj;
        "forge-1.21.7" = _tEepteSn;
        "forge-1.21.8" = _gOjHY2jk;
        "forge-1.21.4" = _EQuaVTz1;
        "forge-1.21.10" = _bG1BBhcT;
        "forge-1.21.11" = _8VMRxpeU;
        "forge-26.1.2" = _v4alykUs;
        "forge-26.2" = _ZBIFSLpw;
        "neoforge-1.20.2" = _iBlwTBbg;
        "neoforge-1.20.4" = _MKF4yhEE;
        "neoforge-1.21" = _1EkjSNDg;
        "neoforge-1.21.1" = _tM2ze03x;
        "neoforge-1.21.3" = _F8KVOkC1;
        "neoforge-1.21.4" = _jLemFNEN;
        "neoforge-1.21.5" = _aqinPa6M;
        "neoforge-1.21.7" = _Vjish5SV;
        "neoforge-1.21.8" = _m8GyDSWJ;
        "neoforge-1.21.10" = _8evuMiBv;
        "neoforge-1.21.11" = _X23wnMJV;
        "neoforge-26.1.2" = _mK5rX5za;
        "neoforge-26.2" = _J1DY336I;
        "default" = _tM2ze03x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "additional-enchanted-miner";
            id = "jhxX1zVW";
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