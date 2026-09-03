{lib, callPackage, ...}:
let
    versions = (let
        _1aKr1vbW = {
            "id" = "1aKr1vbW";
            "file" = "disguiseheads-fabric-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-lyLxyMKcpLhWuNe0CfRRnqPI08rqdDhuZS69kUV5zieZgosZ7s/S2LbDS+ADcPcWQSlco5iIEa9CJ3SXnNFPNw==";
        };
        _8t9DUekb = {
            "id" = "8t9DUekb";
            "file" = "disguiseheads-forge-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-6ycDXxGaG8ssmOqBNzCHbVlvrhpCy8oAJpLBP5eFhY4qoQvE2wWFDFEzO0Sv3mTia8PoOEhNtbvajZ1o1mkcEw==";
        };
        _FqeoTeh3 = {
            "id" = "FqeoTeh3";
            "file" = "disguiseheads-fabric-1.0.0-mc1.18.jar";
            "hash" = "sha512-/OmSb7C2f6RCDYwrEbpqQEAzMiamoIyjjLKXds9rMmLGbnx16qho092xCKO3DrrR1PlosZhcfMlcWOQpfniVrQ==";
        };
        _lguZTVhY = {
            "id" = "lguZTVhY";
            "file" = "disguiseheads-forge-1.0.0-mc1.18.jar";
            "hash" = "sha512-QQP8tCdo5H04RJ6La297vL15wtNyn7tHSSaSRVEvU2Fg7RhtSBs5GtyjixWF+4zEGkRRS4z0d2uJNNLiLTTM2Q==";
        };
        _chCQNIQJ = {
            "id" = "chCQNIQJ";
            "file" = "disguiseheads-forge-1.0.1-mc1.19.2.jar";
            "hash" = "sha512-CIBLhZDbgnD51NId4DMU7l/A6AQPi6QGbCDQIczmiUdc8rHfDmqbaAt8s2zLCkmMwb58mEDSvRr+hjij8p/ZNg==";
        };
        _nU9Lz1uw = {
            "id" = "nU9Lz1uw";
            "file" = "disguiseheads-fabric-1.0.1-mc1.19.2.jar";
            "hash" = "sha512-psZ+Peq/+AHtSQGXUvAUraopXNE2F1tGAPe4jpE+UMPAMjVcIENjvEnkyl0h1qipjQT/KU6Vf9gcvFRsmHvc4A==";
        };
        _KUFvD10i = {
            "id" = "KUFvD10i";
            "file" = "disguiseheads-forge-1.0.1-mc1.20.jar";
            "hash" = "sha512-86QXc99iIy41v+rtNaFQeNx+KcUiLLQ6OqF2C1B8CjrUEFmuiyLacV8jTeyDX4UsKyukclLjWRJPs/qFv8QHKw==";
        };
        _kiyNlUlv = {
            "id" = "kiyNlUlv";
            "file" = "disguiseheads-fabric-1.0.1-mc1.20.jar";
            "hash" = "sha512-Z+Fn663yxE/caVBAz+neV9depVrpa7GLoxBv0r6j1/pBYQbUkBVGipqHYTgJXYZeYD/imJQyWlIQKgMuaSsXYA==";
        };
        _3y1juHfL = {
            "id" = "3y1juHfL";
            "file" = "disguiseheads-neoforge-1.0.1-mc1.20.2.jar";
            "hash" = "sha512-3ed1xPRTKOHd/1fxyhd7iPO4swCIE0BRneHUaJbiS4oKVlC8HgKfm3GBa+gw/UExNLC7weuH27ckzaAb5QMmJQ==";
        };
        _gnc9xYAR = {
            "id" = "gnc9xYAR";
            "file" = "disguiseheads-forge-1.0.1-mc1.20.2.jar";
            "hash" = "sha512-opSlihR7KFW2VoyU6kyYpU1FbPyxUGlNzFP0MuUz9ViS5Y7+k4bF9pCz8zw1aOVjUGhYbJaA4yVEA4qnwC1cjQ==";
        };
        _wLbOH72M = {
            "id" = "wLbOH72M";
            "file" = "disguiseheads-fabric-1.0.1-mc1.20.2.jar";
            "hash" = "sha512-+lZDeAKBnpGqYEGeJiAvZaIZVKKX0+40WB1eiukMVvM05IOiVHZoaDEPQYNBaGd2k2yGQbBbEmLMbC6+3ArlBg==";
        };
        _6W5RfsdB = {
            "id" = "6W5RfsdB";
            "file" = "disguiseheads-neoforge-1.0.1-mc1.20.4.jar";
            "hash" = "sha512-mdNnbHs4eO+EN8er3oNo14hBjdpMtX7oBIUkK4MIlbL2J9TmCZ+J6w8/mj07Kazk+Rs2WD51slBSVfvoVka+7Q==";
        };
        _2xDMCFZY = {
            "id" = "2xDMCFZY";
            "file" = "disguiseheads-forge-1.0.1-mc1.20.4.jar";
            "hash" = "sha512-kG+NDmQnkRvwYKywpiP4nP3IKrjGxD/tb+9E2cQFAOwR0SQUbS97XfrsGPUDuNnpISfseSGw7HL1h0KvMya7Iw==";
        };
        _emGSVnRD = {
            "id" = "emGSVnRD";
            "file" = "disguiseheads-fabric-1.0.1-mc1.20.4.jar";
            "hash" = "sha512-BNLwJOWhsTUYc7gCSdHHX/1Qld58c+TaBH7CnndlT5QC5OdiZ+B38fgx9vSYZ5maNCqqS3v8anrOEOYgfp0OzA==";
        };
        _EuKaNR3R = {
            "id" = "EuKaNR3R";
            "file" = "disguiseheads-neoforge-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-plyYhTWwE5Q0JA/8Rg1lC5MByYqhKZ/PzadLsWjjPf+SmBAGevO0kbutfJO0KfKthW8dtR/lZeA1ciJ5D3xoZg==";
        };
        _1eEmEuu2 = {
            "id" = "1eEmEuu2";
            "file" = "disguiseheads-forge-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-1Gs0z3lT85S+D3twx2VpQmup9fAtG6uDjp0bMCXm/AvYGZ+OlzSIl8A0H5ILIgrnQCmXjjVaz8MKUw5RjDc0ig==";
        };
        _ihT09VLE = {
            "id" = "ihT09VLE";
            "file" = "disguiseheads-fabric-1.2.0-mc1.20.2.jar";
            "hash" = "sha512-jc0X3cMW2y0kSB15Z5lkWPqABcdeuid2O0hSWufwCJzW5cQYcsvs2XfGXcyYXupzt0ck0mDB9VbcourlCG3Fvg==";
        };
        _bSuizlDI = {
            "id" = "bSuizlDI";
            "file" = "disguiseheads-neoforge-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-xpKEodZKwYga1gE8IyH61bu88ZloGRpOAR3ep6bhPGDxaPNAGaBvknbFKe+0A004i1D7HzULizfMHkoltDr14Q==";
        };
        _yHreiMgg = {
            "id" = "yHreiMgg";
            "file" = "disguiseheads-forge-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-2KYDCdASX67RiCIii5g/tUSgLV+7hhoIpiKPGjjPDRCgOpKTGgThC6dYjDVAWlaSZQmCiBIfQfxF7kVbSVE59g==";
        };
        _FBSkwcML = {
            "id" = "FBSkwcML";
            "file" = "disguiseheads-fabric-1.2.0-mc1.20.4.jar";
            "hash" = "sha512-PVuOc79c7H0su5rm5n6B+hDW043CALSpuV0xxrl5q5yWdMPrynnOL31zw7mld3RhYtknjS9dbv2+vmMnE3jkbQ==";
        };
        _IJ131TMG = {
            "id" = "IJ131TMG";
            "file" = "disguiseheads-neoforge-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-jpc5nOp23Jh05gypahdQxJrgJ9xk6oW4LVTHl3FZDre/gEvwEcT+iDOtwg0JcoMbyz4sabGQzRupdIDVvln+xw==";
        };
        _GEn0A71z = {
            "id" = "GEn0A71z";
            "file" = "disguiseheads-forge-1.2.0-mc1.20.6-all.jar";
            "hash" = "sha512-hjxoluAn2+RLgIQpFMOuvRd/j98jMFql9lhrFShLrTrgb+PDfgqxTPOub89sJzKICq7UV6HPphvRs6Rvx3kPAw==";
        };
        _e4iBDDdY = {
            "id" = "e4iBDDdY";
            "file" = "disguiseheads-fabric-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-swqRXkIjKil+bCmWy3MNlH7DLpCXgcYELch69hgPKGgP9fXzL83fT7G+Nt+Rkqo6SkkkEL0Obb7vQXKEryzOmA==";
        };
        _M6WoOpog = {
            "id" = "M6WoOpog";
            "file" = "disguiseheads-neoforge-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-baYlKNHcr2PxUXeMIr9VxEHNE1EsrVXsNX2N+8VFGsrUOssOfTjE1PCMnnEFlmd2Zf4mNlTwZL3H3AVYWB32oA==";
        };
        _GSKkVmMk = {
            "id" = "GSKkVmMk";
            "file" = "disguiseheads-forge-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-zmmK8yqRKRaIvRijJ9VTw0VLOr87GUW1MA2NCDRvcrWiVdZ7gzd3CGgyAmlbqTfqDP/fRm1Teg+lYFn8+N8CEw==";
        };
        _LNwrc80A = {
            "id" = "LNwrc80A";
            "file" = "disguiseheads-fabric-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-TkD3pLE4aMLb2dvUh9YGYdLNqEivqsKFwtM5lvUVdC7zPAadPTRzO+chGTt1vBBvvxkLvavXCSx7EmJL18g8oQ==";
        };
        _u9tFQumI = {
            "id" = "u9tFQumI";
            "file" = "disguiseheads-neoforge-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-egEcX12Vj3ziyyDI5daPDE62ntrC7DQPlxphRuuPb0+X4PrvZCHZ+v3WIs8n2Es171oslDyf5tZqpSVR83p52Q==";
        };
        _JwdDrpPq = {
            "id" = "JwdDrpPq";
            "file" = "disguiseheads-forge-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-GpRC1W9tYwzKNe5J4nVlxJ0Pz6cLQ23nTO8SKX/Isi6hhjP1JnKc3DF/yuNTlCTItG9IBhpBztiCVxrj6SizyQ==";
        };
        _fgAx7BMR = {
            "id" = "fgAx7BMR";
            "file" = "disguiseheads-fabric-1.2.1-mc1.20.4.jar";
            "hash" = "sha512-KvUQNz1ZL7VDEffVWvRhZ61saONDl2+LDwr+0tUOMCuoTtM2XoWpfd5DfAMJR4iviv3qTYm+8sYpzVDYVKTNuQ==";
        };
        _2phJsFK4 = {
            "id" = "2phJsFK4";
            "file" = "disguiseheads-neoforge-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-a6y74YYIZlB9dzrNd+L4vqNm+hEPcNgC4wZpFLZdWMcjrJhE1z5gZuoGxakpI8c/fgJZbTqnqKlA9krOw4qltA==";
        };
        _AqNGVDao = {
            "id" = "AqNGVDao";
            "file" = "disguiseheads-forge-1.2.1-mc1.20.6-all.jar";
            "hash" = "sha512-r1Vp7F9JrCf+WYqukhh++ysEIjNpjPE68z/wFR3jp85dIxy8kDe+wj20PikWzSOJqaT96WybqfNi0U5FAy6qLQ==";
        };
        _p2IUXHyQ = {
            "id" = "p2IUXHyQ";
            "file" = "disguiseheads-fabric-1.2.1-mc1.20.6.jar";
            "hash" = "sha512-3lM6Nen6x3CrJlG5N17ygyGmrNbN2/Yc/tTAZv9nx0FmyAT5hQ0tX0okooM72eRxmh1qOLYLhe4mW+R0pIe0Fw==";
        };
        _dxVBN01l = {
            "id" = "dxVBN01l";
            "file" = "disguiseheads-neoforge-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-4AF9yWpb1vE1OVZLKk7C1I2s1e1RihcmAHENGBAUESGEwBdkmt21XEoWLNVXqioMenngkQliVLAm4apGpndc2A==";
        };
        _9ZFlydCu = {
            "id" = "9ZFlydCu";
            "file" = "disguiseheads-forge-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-eVqjol9H4qvDy51XiECRnDbgAiLW2BGn68VZi1Ndq8wD3kJsEUHTEWbmlCZVdksVV5z8ZQjjjBmtfG1RuJL+dA==";
        };
        _4gPK5dM4 = {
            "id" = "4gPK5dM4";
            "file" = "disguiseheads-fabric-1.2.2-mc1.20.2.jar";
            "hash" = "sha512-GUPmj3Bok4jc+GH1bD2lnRa/leQD+tg0AevGn4c5m2kR5wiUGTVfCWSb8CBK/LFS1bhWRRVuAN6Qv1pFXSTuyA==";
        };
        _Y0GVyBZw = {
            "id" = "Y0GVyBZw";
            "file" = "disguiseheads-neoforge-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-fsrCvTg8WFZnMyerrGLsNV8p2VEYiQowd7LS5kZjWEIMPKZNqEImDvfiWh/cxYrOrdXyvceMwBO+bFtelAKW7w==";
        };
        _4VMO76QY = {
            "id" = "4VMO76QY";
            "file" = "disguiseheads-forge-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-1tt6xqK3O6Ayuo12EvHZm8t37AkdIbYqf+AWFgQPkn5AuTY3vDZ+YrLLIZH+VlPcuh/jQbfLeEPDmtuid0wxvw==";
        };
        _7E1fglAK = {
            "id" = "7E1fglAK";
            "file" = "disguiseheads-fabric-1.2.2-mc1.20.4.jar";
            "hash" = "sha512-+TCxgwisuKowWH+w1oQBqRQzBLvyJAVtuHAubFCH++qaQfvzVjGXY9nSNCrX29RlXSte91RFmsodwEUcJ5L79w==";
        };
        _t1rwU4Br = {
            "id" = "t1rwU4Br";
            "file" = "disguiseheads-neoforge-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-dgWPFhVJ5q2y5VcbOY12eedCU4nHMpGw4ReesDsrppd++WAwz3LZhi+yM7w5fFzMIP9VBirNKt+UoHbsuhcEfQ==";
        };
        _JVBN4mlw = {
            "id" = "JVBN4mlw";
            "file" = "disguiseheads-forge-1.2.2-mc1.20.6-all.jar";
            "hash" = "sha512-JFXJPQD2TDHrPrXzbhTHtunI3BD2Q/H2eRbLTE9h9dHq8doLY7pCrZq/v0A48GQOxKVV84H1cs8Q4NY/qoCHvg==";
        };
        _dRe0hqOj = {
            "id" = "dRe0hqOj";
            "file" = "disguiseheads-fabric-1.2.2-mc1.20.6.jar";
            "hash" = "sha512-JrTfqSuAQHm1teufbab7vatI+VGbBadTcNNp+eZF2WjOLZivs64R78Tk1cX/Tn46Vmgb+bGzFh4nv941bvixmw==";
        };
        _9DaujWZT = {
            "id" = "9DaujWZT";
            "file" = "disguiseheads-neoforge-1.2.2-mc1.21.jar";
            "hash" = "sha512-DzCP8Q8mQ0YPFFB+BqqIDmp2JcQlT3LIUHflH4y75wLpArSg1f4wkmREZTlSRrUMfOEpNN3npBFgdTeWdKwIrQ==";
        };
        _38IyDRcZ = {
            "id" = "38IyDRcZ";
            "file" = "disguiseheads-neoforge-1.2.2.1-mc1.20.2.jar";
            "hash" = "sha512-+vPFAp2PVHE9HFaDfTu96zh0TBKatlnpKnIPS5FS/7A6QLromM+Dr3HciU2z0LHdJ0hE+CPjTd6SKeblzqijUg==";
        };
        _DkGa4lLF = {
            "id" = "DkGa4lLF";
            "file" = "disguiseheads-forge-1.2.2.1-mc1.20.2.jar";
            "hash" = "sha512-mGi2cfsSPhfbAIBS0VbiDrPj9QXxQXuiNkXHAYrBj/XxWvQtjjITBbNCRpdR8rXfA6RWMiM2cCWhghPuqNuhsg==";
        };
        _2i4AE1yd = {
            "id" = "2i4AE1yd";
            "file" = "disguiseheads-fabric-1.2.2.1-mc1.20.2.jar";
            "hash" = "sha512-jmQZ+PTRqMb9BeNtSIhAwz7Mpjt+SrB01+FFuw9VGbO8eOTGcK2PwoIBYj1fZepEuFgt14s2/tIvP1EExuRsCA==";
        };
        _cyH7XBOk = {
            "id" = "cyH7XBOk";
            "file" = "disguiseheads-neoforge-1.2.2.1-mc1.20.4.jar";
            "hash" = "sha512-FaThb3sFon4vDTosXylIP1DQbjUycQPKes1PCytUb58yWQvIK3n7kMcM9HmfW9Nsdj1/Cp2zljKJrnYsLwv6SQ==";
        };
        _EKWdwuEb = {
            "id" = "EKWdwuEb";
            "file" = "disguiseheads-forge-1.2.2.1-mc1.20.4.jar";
            "hash" = "sha512-G5EOhtmclqJ6qnEZcUZP6irzLSe8+WZaqqdGjDZ8T/OHV4q6M9hQ52yWcGtU8MwRsdPGlUEUBOiSXaD5Y6ecww==";
        };
        _b4avJ8qU = {
            "id" = "b4avJ8qU";
            "file" = "disguiseheads-fabric-1.2.2.1-mc1.20.4.jar";
            "hash" = "sha512-7a6drFSQDZwWpgPcZdAn5GWs9Yqm7qrR4aySxWwPj+EdvtSa9Nc4EFgfnRpY1WShACRoGNjXtfhIjTX41PxPZQ==";
        };
        _BOaceHpG = {
            "id" = "BOaceHpG";
            "file" = "disguiseheads-neoforge-1.2.2.1-mc1.20.6.jar";
            "hash" = "sha512-vwiIV4usMMHFIY22uPU0H51gZqJn0fZOsdRkymcRFfSr89Nlllf0PzeAQl9QAdlPIjnifq4jyxjJJu3BXnTAUw==";
        };
        _qe7CR7tU = {
            "id" = "qe7CR7tU";
            "file" = "disguiseheads-forge-1.2.2.1-mc1.20.6-all.jar";
            "hash" = "sha512-EWePzlmU/UCR46L6rUeaHqv8t1d+8NiZQngJAEEwJ+B9WQd0QROCSuBiZdR74yl9dLNop0ObKB2ijsXqV/rbTQ==";
        };
        _YGI2C4EY = {
            "id" = "YGI2C4EY";
            "file" = "disguiseheads-fabric-1.2.2.1-mc1.20.6.jar";
            "hash" = "sha512-ARfyCmRqxF6EXGM7QqmHc5Z6PvP6asT5iKZTm/+HD79t3TD059s71MebVyb93qqCxOowP4uG5ZvDKXP1NpVdxw==";
        };
        _5Rz1gjdt = {
            "id" = "5Rz1gjdt";
            "file" = "disguiseheads-neoforge-1.2.2.1-mc1.21.jar";
            "hash" = "sha512-rKrClZaTb1r7zuJ4t8AV8qQlm8JLs6GAksNSn5ZmXNGErNJnUxYzvOV+jrXVq6wXbYYE/5OXAzETH8QBevMqxg==";
        };
        _PgEN7zR9 = {
            "id" = "PgEN7zR9";
            "file" = "disguiseheads-forge-1.2.2.1-mc1.21-all.jar";
            "hash" = "sha512-IhywszZpd1kPtWUIjGFQWkcGTDva+bAFTMuct2iSTS6PDdAvQ4M6aCQFWGFwwwi9tpm5pCZ2lnEqJ585aG0Oxg==";
        };
        _MvITphpm = {
            "id" = "MvITphpm";
            "file" = "disguiseheads-fabric-1.2.2.1-mc1.21.jar";
            "hash" = "sha512-hNigjAx78UiEPlFInHAEp94Xfmd5bh9arW26FbEI2AtQA/R/tcs51bckzhgjQxPkuKwGcw8AOWegYZApZokBUw==";
        };
        _fm3fd4OQ = {
            "id" = "fm3fd4OQ";
            "file" = "disguiseheads-fabric-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-X0vmCZ6gSa9ZRwpmFZEbe1GLfi4V2n09Aji2uutRXKTfFsA+Ay4tZoCMPaTm2wc4NBgOQRJmIS63XF8CNF+P9Q==";
        };
        _WL3tY8Ud = {
            "id" = "WL3tY8Ud";
            "file" = "disguiseheads-forge-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-SBN8AT23CPD+Q3Z42fLUtPDzfsrcDCYHjvnzFTcF5q2Bg1W5w1N5gUhSw/kS5zAIiXBbGc/wPXwNTQFruWwm9A==";
        };
        _373J87PJ = {
            "id" = "373J87PJ";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-j5uJwDmhRb1GPKyJK6raB6pA6SHuu+ulHsyT1bh2hTQ7La6h6BA9qx6ZmNhJ8LkbQcaAssh47xAzPBbpvMmgyQ==";
        };
        _btt7pfj1 = {
            "id" = "btt7pfj1";
            "file" = "disguiseheads-fabric-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-H0uFKCmkpvX0UoJsUcsyveHSV43nPWwXQD24EyNgii8rzulfvzWaIpA9WHEDc3diXvttQ3csu3rKnxlGr7TeOA==";
        };
        _RqKhqjEH = {
            "id" = "RqKhqjEH";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-H+oZ1kmRsJ727YOlxNIUFkm21goLsv6as77oOFO5CmIC4+P9Wi7f/hxXPZChWO5c01HLZt0GCxrFE/1Wl/4YbA==";
        };
        _VeulzviP = {
            "id" = "VeulzviP";
            "file" = "disguiseheads-forge-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-DORPiTuGqRBfnCYB2+A85yVnepxyZPECVbFytCgsTQ57ZqVCBj/8lHR6rUCyGQUjmOTEULs1CYbJtS7JTJmSIw==";
        };
        _g3MGqrqv = {
            "id" = "g3MGqrqv";
            "file" = "disguiseheads-fabric-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-QDqJIpgo2KBiiCJk3W7+cEpa3GNmBGCfPf58qNqNd3BuB5hD96UGxR5sRN9EmPnmJhjShZONI4SmEa613zGSEQ==";
        };
        _MGUM6QYU = {
            "id" = "MGUM6QYU";
            "file" = "disguiseheads-forge-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-wDHuFadUIVZzmJTxyd3ul80M7JsAnleTuTyCojJ2uyVcTWP5tPndhekeZjbNMBElcbXpTEjoBXlJjm9CZQT/eg==";
        };
        _pZxaeapc = {
            "id" = "pZxaeapc";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.20.6.jar";
            "hash" = "sha512-CqBFWqS5qMhh/n/Hd0hfj+WqMzBs0/J7tHndVEJhUcauKAGEC2IRVojUL98Rj7/b/IEBCoGWDkIM6usMsAzZbw==";
        };
        _u3aU0l0g = {
            "id" = "u3aU0l0g";
            "file" = "disguiseheads-fabric-1.3.0-mc1.21.jar";
            "hash" = "sha512-SjC53psUn7062IzK1ILsEMTAaAyh7636SMjoaQKVzCfG5/2Xuhhf4mdUimD3J++hBopLh03lkNtKy/adMNLugw==";
        };
        _AxfBoCUG = {
            "id" = "AxfBoCUG";
            "file" = "disguiseheads-forge-1.3.0-mc1.21.jar";
            "hash" = "sha512-n0U3aR0nuY+KYidwyZ88SnQ4/sk8SycLEhtLpIXA3MU/m5dVhLDYzAwjs8pxwBeNVmvZco66F/v63aXADvqjAg==";
        };
        _9CN06CF3 = {
            "id" = "9CN06CF3";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.21.jar";
            "hash" = "sha512-5WAIH7V1RJs+rqMGJcb7J9FQze4TYWw6l/HFwQMRldL4TyNUHXbshiOi6OIHMThpE7FHFmWqm4h34bM3LGVP7w==";
        };
        _egpRUOA5 = {
            "id" = "egpRUOA5";
            "file" = "disguiseheads-fabric-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-pEM+trVjCiQfzVl8Kfh2N4kLjs49xCZIc4vzhrogn9D2XgAPtZZLSC23H3MmJB7uEQlGtjVm2YpqkTiUwi0tUg==";
        };
        _SNKX1BXy = {
            "id" = "SNKX1BXy";
            "file" = "disguiseheads-forge-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-uk2my7EdyROskCPuuhuC3FaM75LDOupOv+EXOcYF+q37eJ+L/aQk4o0y/u3b/0oyKsnj+iMGIva1V3Yt6iEH4Q==";
        };
        _RJ0cSPO8 = {
            "id" = "RJ0cSPO8";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.21.3.jar";
            "hash" = "sha512-bZqvjL40/1bGlIVyYV6AGKuyFwymI6BX/3l52ANKB8q/rF3QXbqOmu20XziPyZFjSOhKzkBzEEorxFq1FTcNvQ==";
        };
        _6T5BEYfV = {
            "id" = "6T5BEYfV";
            "file" = "disguiseheads-fabric-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-3SUqysmUXwqyDuprnQAg1cL6jxWDRM/aLn5C7Q3aXVQLYQ1/tFgbeVbYKr98ZqvokTxyNh5sFL5+jUx0QN3Z9g==";
        };
        _hZTBeiH9 = {
            "id" = "hZTBeiH9";
            "file" = "disguiseheads-forge-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-Gzi41g00dLvxzeOFAec9I5AkA2LlJ7H/jOerC8PKIgyoWyVCqRYLXrmhWmG/SLMk6ab8n1oBrmS/S9dpDl5tRQ==";
        };
        _4mDmMCw9 = {
            "id" = "4mDmMCw9";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.21.4.jar";
            "hash" = "sha512-WA8wuffJanN635toIznFWbisP46OoM6Ux44xQhoA3Tk+eCDijo7pSIP6OvHF7egSEDtfRSd3uGBvBGuXurKUrw==";
        };
        _uyVwEGCZ = {
            "id" = "uyVwEGCZ";
            "file" = "disguiseheads-fabric-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-9x/1o0Ozp+SYsxqy7lEHi4BQp/yQm60f66o+G9Zx25MAZXTVXUmcyw8E3NB662/9lSlZykgGRtrsdG4kWSKj8w==";
        };
        _bGuLiPM4 = {
            "id" = "bGuLiPM4";
            "file" = "disguiseheads-forge-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-nvx9B6RZhateeXdPiZ8A7Xx0w+aM5wW3FR/KX/84UxSkaQ4dHoLV55dm7B/I6DN8J+IIa4cBII8KmS0MTIvq7w==";
        };
        _Y8N3KnCy = {
            "id" = "Y8N3KnCy";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.21.5.jar";
            "hash" = "sha512-qBbjGl8IbKSdT8/QzrPc1gK3GTodee0BbxrtZFdsT833bfRpZgJr597EZfQcximn0weMGFC/T8UY6xOA48fwFQ==";
        };
        _Pn3JOGhX = {
            "id" = "Pn3JOGhX";
            "file" = "disguiseheads-fabric-1.3.0-mc1.21.6.jar";
            "hash" = "sha512-bLpUIRuXrFwCug3sb+j5CIYI8oW3edJGdCFdEcf3xfXPWQqyNvOonHXgAnFrTgS1Z/kjnToAHHBfez++KPYqVQ==";
        };
        _sUQkTtBN = {
            "id" = "sUQkTtBN";
            "file" = "disguiseheads-neoforge-1.3.0-mc1.21.6.jar";
            "hash" = "sha512-+rvLoNUGXrTHPXoyQMBAJ780YcGDVzyW2ogrrezmCq96YfxgXxH48NQ3pGWvwMa72qv1O0WjxDjusrsETJKTXQ==";
        };
        _yZkVqddD = {
            "id" = "yZkVqddD";
            "file" = "disguiseheads-forge-1.3.0-mc1.21.6.jar";
            "hash" = "sha512-pf0RXLBUzdGq+SHjJxKyE3CvTilMKwzPU6DCicgnRmL0++GigVSmrI75bt4wbneIZWaD0wn/Ndo6dq4UTolokQ==";
        };
        _o4C2niJo = {
            "id" = "o4C2niJo";
            "file" = "disguiseheads-fabric-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-QuhwyR0ViR5qlmtA3D9Ure/STzgLoM5p3mnH2fhKvo2ZIgIxrDSP6wwOAhlruILGZ9+hhaua0O4Z05Sj3XiMGQ==";
        };
        _efHSTWgG = {
            "id" = "efHSTWgG";
            "file" = "disguiseheads-forge-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-ggnB51B8K7ArlVmjsSN9qMsGEPxQ6Bb/PAi+n1Bes+qfrqXndxWs4lLkID+IzHoEw4vTWEp4e3lzNrVPYXrl1A==";
        };
        _qwIkKRhq = {
            "id" = "qwIkKRhq";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.20.2.jar";
            "hash" = "sha512-q39lnT2cry1LwNBRJvVJGdPflaUqpsCSUm38MeWwdMqarA/dm+4h0LXyo1kfKP4KSs8D89hPQeQEWvNNYhKMHQ==";
        };
        _eMufr9ix = {
            "id" = "eMufr9ix";
            "file" = "disguiseheads-fabric-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-oaUuP97eYvXqhHPcwxSy7o2Yrz6LjCrOOwCYpryyGG44ce2GzFYic+tMFO7iGul3DZpCjO0k2C0HE30ty89uqg==";
        };
        _LzlrbcSf = {
            "id" = "LzlrbcSf";
            "file" = "disguiseheads-forge-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-BbxuHbpjzJGcXa4LFAXYKglx95YQ7yT+rUJSTC7PrD8YkW3KptTARVu4LaR9mvgqr5kQqsKSRUp09rOQYWg/xg==";
        };
        _IXlmYSmH = {
            "id" = "IXlmYSmH";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.20.4.jar";
            "hash" = "sha512-7WUhh97f3qS0xkgxrbz5svakkfOeIxvyO5GnkjXT2VOLPL3d9nf3cRVdgtfs4LClMRWl3L4qgF8n015R8oyu6A==";
        };
        _EZjir9rs = {
            "id" = "EZjir9rs";
            "file" = "disguiseheads-fabric-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-V6oC7cJ2akT2+RcI6ZVaHr/SxlI26YQqy/Op87AMIt2zF6qC08kWutvUzYe/cRo5XJQlMaMEyexQHZATBz1+4g==";
        };
        _bmSCvgs0 = {
            "id" = "bmSCvgs0";
            "file" = "disguiseheads-forge-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-Bem5+lfHUmfsrEcbtEQyp6YMgK3kk1dO4gUP1cNGFMy3SSuFG1t8P6tRbbUHk2MYhJP+qCdi9yv7BeLkgfp28w==";
        };
        _s941Hajt = {
            "id" = "s941Hajt";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.20.6.jar";
            "hash" = "sha512-KkJ8nPP0kdTNN6ADcaAT2xk0nkOcGp2PLvmBy2LH6il6sx/BoaCN7Yd+Zdg7a3BBx7M4NETugnn7N1ua9zGVKQ==";
        };
        _G6FVG0ae = {
            "id" = "G6FVG0ae";
            "file" = "disguiseheads-fabric-1.3.1-mc1.21.jar";
            "hash" = "sha512-S3FHU53mYb+CeJjcLkIv7O+i1IwdNIhtO78iOsigiWmjgTWoz1G64frOyN8utyCl9+E3pxxqM5IEwuUYA9watg==";
        };
        _g5o8PPBB = {
            "id" = "g5o8PPBB";
            "file" = "disguiseheads-forge-1.3.1-mc1.21.jar";
            "hash" = "sha512-z52rngl7Bmsj32/KQOzF2PFdTGdP1kKzfAozqJnu3OXcBDUNDAYS8y6gu8QlZ6ZTpd//xXom0DbTi6qcwBdILg==";
        };
        _JSPeAiez = {
            "id" = "JSPeAiez";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.21.jar";
            "hash" = "sha512-QTNQzz2UOwWzyvyo/FvWLogzV3WZ79GSOvn7+epLsJQ+Wfn7kdcAZGi5JZ2Qb2TqENKgnxWHw5HzK2qNozmxSQ==";
        };
        _JhaY9hcR = {
            "id" = "JhaY9hcR";
            "file" = "disguiseheads-fabric-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-O6EghFDPTDDGtQYriymZPMjdhmmy/fhtnY5LH3AktJkEaXZPSiToTeLyCTdB40qICyLkoiPscCal2IuAM4rM2w==";
        };
        _F0kvV2OP = {
            "id" = "F0kvV2OP";
            "file" = "disguiseheads-forge-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-B50hADoWWNxPELszBXnDmvhWJwV/t2m4KZ8W/ACQJwvhhNqiFS4Oau1rNf4jaT1muqBCZTnmXYT0mjAipmKH0Q==";
        };
        _5zNURbEt = {
            "id" = "5zNURbEt";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.21.3.jar";
            "hash" = "sha512-K6X7t46fZla0jaeYu4HCH5ACVz0VzGlSjRA9x4HaBPKJmYuP6Gv/dSqxInvhF8t4ihhXQMWU+O4yJgUW+i6CNQ==";
        };
        _qSaUixwB = {
            "id" = "qSaUixwB";
            "file" = "disguiseheads-fabric-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-0NED4tIWf4qsVvv7UucXvMQSA0BTxSbF5yJFMzoo+z68AKsrDco8OPviLzU0QjRdi/Q6tUOHTbx9/PptE4wAFw==";
        };
        _7pBTSmt5 = {
            "id" = "7pBTSmt5";
            "file" = "disguiseheads-forge-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-ENDcFb0YidHbCq+9TspnNVtArW2ckdKeGVOC6IxE1/Lvhx1z5R7kgJ+sPiGISVcoMneHJuwwlKrCX/0ZjI3Bfw==";
        };
        _KSq10XHm = {
            "id" = "KSq10XHm";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.21.4.jar";
            "hash" = "sha512-RoFfsR3zp5UOt4wpIGvbOdwOYirUdGNTZ45o2tigM2lP9BMuMQD7bNqE+WUfLYuLnA8qAxFwyuUKRe0sas1Zvw==";
        };
        _GgG6Z4Ay = {
            "id" = "GgG6Z4Ay";
            "file" = "disguiseheads-fabric-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-ehyHcWklt5xI5HimKn+7/M/hUt0WGgv+pOFv7k8NCRnnVmPWXHlP5muMbXAy5kTCAV57VrWxsnQ26m8FLSE4zg==";
        };
        _UTIMneLr = {
            "id" = "UTIMneLr";
            "file" = "disguiseheads-forge-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-UHrx+zqjK+bvED1tEw/X5yiklghYBmRNmYTwJG1ACN4aLwWgzwAdS+pAbyZBYo/8Pl4i3Ou5JG5ilhP5ZxVAcQ==";
        };
        _FkZ9kCLh = {
            "id" = "FkZ9kCLh";
            "file" = "disguiseheads-fabric-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-4LeGtHkXkX5sSPXhY8IsMOdxgYYYUFl0k+4ku2BNU2cp46tOQ0TNXfPJN/0deEYXzQbLs9YO3Y+iUyIv68sh1Q==";
        };
        _9cYHY3zS = {
            "id" = "9cYHY3zS";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.21.5.jar";
            "hash" = "sha512-rY2XIJvlTmzdAo+BNnp1rMmMhXXy1LLYFjv/qQHbrY3ovwrM5vnxnEkI1NW/yhswsIZVp3RmSuqHNiKQrkvb1A==";
        };
        _97DKXNzB = {
            "id" = "97DKXNzB";
            "file" = "disguiseheads-forge-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-vhRD2BHUwfNf/rrSNQu7xjTYdKILPiq1UrXctrqTuufZzMACodDJrWqf7UkZXzpob3+M3Axx6/CTEThLZ3HFsw==";
        };
        _4sACww8h = {
            "id" = "4sACww8h";
            "file" = "disguiseheads-neoforge-1.3.1-mc1.21.6.jar";
            "hash" = "sha512-KQF8TBItpxAcabCUoaOHA0RfgWKXJMHeq+vh9cc2PUMZ+Rfi/3wYXIM7QKRWN3L2m/gfVQ8HSjlu9KEJ0biQeg==";
        };
        _EsU4DiTi = {
            "id" = "EsU4DiTi";
            "file" = "disguiseheads-forge-1.3.2-mc1.21.10.jar";
            "hash" = "sha512-Tmfd2GgpF3DB5cPPqOWd63ZabdEk/I+pWmPALxPwAZoULJrfSaf53GZIzOenEh7dEWxRd56y1fprweWVnhM+BQ==";
        };
        _7eWk0Kmp = {
            "id" = "7eWk0Kmp";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.10.jar";
            "hash" = "sha512-U1v2mA27OY7EeGhxkHqQGMm3pRqs92w0jBStsotCvwyPMHn0xe2d55uRwBVfxsecEsmDnntqjc1TGwg0CFI4Rg==";
        };
        _cORNsfxY = {
            "id" = "cORNsfxY";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.11.jar";
            "hash" = "sha512-qkxwR069Gb/7AwN9iWEds1j0sifnrlek5WZvIYaFs5UF7xCai2/QONRECERDyLo5CK4HIR3othiLV7kCSAbfSw==";
        };
        _JIJmVcCD = {
            "id" = "JIJmVcCD";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.10.jar";
            "hash" = "sha512-4IZbU05AAlh/psXGBGKFUG7VVQCxouY/UqlHMT9wQYL7Y/NK6K1nGlb7FB9Wk68W+Y2G6QkB8jvpikvQIzUXxQ==";
        };
        _5knrLoix = {
            "id" = "5knrLoix";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.3.jar";
            "hash" = "sha512-JEmPI5Rr1jMuXr4Kgw20YHGBhZ6NuYFE2iycRhTsNJ2JB0MRVVVfOZ+xbzztILKty1PU3DgK2+mIvUeJ1VpySQ==";
        };
        _ViFDrqSg = {
            "id" = "ViFDrqSg";
            "file" = "disguiseheads-forge-1.3.2-mc1.21.3.jar";
            "hash" = "sha512-c5Op4JYESn8IPG3qRAd8KsPNhNtRFepERiONH0RZLm5Ik3qlt6U/RkzQTQSsZYug2nc6fLkhhunCnHXm48gUnw==";
        };
        _R9sJOrUN = {
            "id" = "R9sJOrUN";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.4.jar";
            "hash" = "sha512-okk8ecFWtjyFcWNg9f72ngzNIHut74wSgTUwi9B4DEFdykIMI+gktQkUw0VULw1U+wF5qzuCwrRDqubDvKY87Q==";
        };
        _DbVHyL9r = {
            "id" = "DbVHyL9r";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.11.jar";
            "hash" = "sha512-cFW3Xo15X06EWTEWFoLTSWbcZKUhw0diczpmmCz8WH6ZRbxER52aVjOKBOurCuogqOGi8WD6NI1jcyeuuNnEzw==";
        };
        _8WNkHGaT = {
            "id" = "8WNkHGaT";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.3.jar";
            "hash" = "sha512-XT0I+XzlahHwOA5NayNtfxyRSa/t9+Fmue5yZ4DdY9wL8q08Bd0Dp+cV3ykeP1CfOJ3LVDaUeXAjy58T14KLLQ==";
        };
        _yebUBhE5 = {
            "id" = "yebUBhE5";
            "file" = "disguiseheads-forge-1.3.2-mc1.21.4.jar";
            "hash" = "sha512-9BS+9fTF+3G53P9ENw0HMelA7HZkN8woYMPBA9Jr209ZLqCUjk1l6v2xDdJnPbYrx95G8okBmVJDRoRFklC+MA==";
        };
        _NR0YW5Hw = {
            "id" = "NR0YW5Hw";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.4.jar";
            "hash" = "sha512-7c+bzUxYY1HuMUr/Ks94sBzWR3kwrOXiSeuu6A4LqtZMluCWAuO6H+0wMqYRGDE2rMX+ti5AJPm3wnQJMARZ+A==";
        };
        _mHn4VCCd = {
            "id" = "mHn4VCCd";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-eMqqgS813hVsBXINOK6Hl7MmYAxPpAL1ULdP5v2je6HcEge1V7XRMsreFzF9IOBCodiD3mTCk2h7DsGp/Czjlw==";
        };
        _uQvxldnw = {
            "id" = "uQvxldnw";
            "file" = "disguiseheads-forge-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-d3Gt04KRkrE0KM6H2T3CiDNHeTj65C/XiaTIwGHGMwBV4XC2BahSPQEXBN8MXtUbd51BJo7grUpRA9QL/jqwkQ==";
        };
        _wEhLDswz = {
            "id" = "wEhLDswz";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.5.jar";
            "hash" = "sha512-891kUSrAUxUDoAxZ0uwgaZnHeGuYjg4P2iOADTWfFaP/lhK4RB9GtQJLPqIzOsmcwl5vfUqZhegYXZN1QmFNvA==";
        };
        _anRol1Su = {
            "id" = "anRol1Su";
            "file" = "disguiseheads-forge-1.3.2-mc1.21.8.jar";
            "hash" = "sha512-PFPD4pxgg4UmW+iTRuf9vKxw3P4D6No/xN9qz4F9xP/fJv8LLiXokzt6ZH9aRvLXRoOm8VqI/KzCg6ALLIyaVQ==";
        };
        _sC520ZxM = {
            "id" = "sC520ZxM";
            "file" = "disguiseheads-neoforge-1.3.2-mc1.21.8.jar";
            "hash" = "sha512-bqcDCKxrfr1GReuaW1RlX30KlzNfrlpdMj3qphqN5lW9s5kpnMUt9mBuAC51cEKqwkwkzCqWrtO9bpK1lap/dA==";
        };
        _imcYdxbn = {
            "id" = "imcYdxbn";
            "file" = "disguiseheads-fabric-1.3.2-mc1.21.8.jar";
            "hash" = "sha512-t/1pNWn+8crI4snmqp22Y3ufuVkAKruc6E6thY3ZXOipaioTOH4ttPKTwOFL1seaxEk5+SktGtlzYEUt+q1ckg==";
        };
        _694039IK = {
            "id" = "694039IK";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-gW1/D2W6DufhVVlisucSIG+y5e31nhShLkn89oZ234Y95Jsj1Xw9raMqVHVoYjf68XuhZF1B5JkGD13HbKC/RA==";
        };
        _l4TG6J7p = {
            "id" = "l4TG6J7p";
            "file" = "disguiseheads-forge-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-clk+3asq3qBHOdKLFseB/p0Jnqq09AFU/HlLHpk2JK+0ZkiCZMINHGGX4CWlwHbJj5tZoifjMOX/yYNC7VTfZw==";
        };
        _r9f5HiaO = {
            "id" = "r9f5HiaO";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.10.jar";
            "hash" = "sha512-/l5pu3sj9lfQqbaldrrgh7ObqtFBxHmJllW2XHY3yVhgN9BNgKYrE/2rNgiI1TY47Z9i5FDU+WeHoJTl/g9Ryg==";
        };
        _6JQeSERL = {
            "id" = "6JQeSERL";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-wcJzSEtgYbZMW+P62h6ghJuBJQlTka0+iU0A9Vj4+8/RUV7gxhuA5mSUvr//7qEMPZ2QEp3EBcgxLoJskpqs/g==";
        };
        _i9fZkFYC = {
            "id" = "i9fZkFYC";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.11.jar";
            "hash" = "sha512-Sq0JON/NEBPfjxGjNkZPsljThKpEd1R+xwSbdlRMc4fEuY2f37myFXjCQIQh6zrFMcW4SwgyBD1uutNS3HXEUA==";
        };
        _VMtk8nNt = {
            "id" = "VMtk8nNt";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-QPcPJETeYYD+HnHS2GZ5MXu1kC/yESkaI5f5/KFcSi3Ls3JasouIlshzGgRnYSTsCtHj90Cr5m0+vgBHmJyXMw==";
        };
        _lFKkZ2W3 = {
            "id" = "lFKkZ2W3";
            "file" = "disguiseheads-forge-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-j4y6jIC+TqAwVVfsrHgCFbRg2S+UvKkjeh++mC1a5OCsK4AxoFyjLpZ1HHLRxFv+nF+vu013ib3C2JSJ4Yz/vA==";
        };
        _Tk9Vl9Dm = {
            "id" = "Tk9Vl9Dm";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-NiZTZEfzEAj06QK0NMLM/lqtKdSaH0hzcLsyLpV2rMBh5D8wgPGtLn5lSu7e8fKYS/BTWRRTw3c5hHZ3zpGMUQ==";
        };
        _519o98v9 = {
            "id" = "519o98v9";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-h/ZKXdwpoF/V9ew3gaWUuFqBOT4UDaAZmm7NOZ3MA1yB8nI9yBpyt1NIHqQOW0J7pDUOKVzvDAlCDD7NweVFug==";
        };
        _8LbKvo20 = {
            "id" = "8LbKvo20";
            "file" = "disguiseheads-forge-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-8NfQ3qzWzEjy6RFZj5jwv49QcJdyezSdeQZwOX3myIvYze1LTqPZoQnqKfVMhJEbHNzISuoUOaTsvDh5pIINlQ==";
        };
        _nFiIOTRv = {
            "id" = "nFiIOTRv";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-+g4vB2HNujYck8RhPFYIAbc/o3VqHF0y/gcLpTE0fx+JhjIEJS6neaLWnldLmGUgDc4e1h458dbRPBF9/7qv5A==";
        };
        _GGZS4ECa = {
            "id" = "GGZS4ECa";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-UlDh6KncBZPCASDpv8zu7ZgL0zaO2AVlHZebGoA6r/1PlG5tQYElCYVNwETjpEreRbcuKFDwOc8QcQ3D/BpgpA==";
        };
        _A7Fqw4dZ = {
            "id" = "A7Fqw4dZ";
            "file" = "disguiseheads-forge-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-qjkBGgwxLa8V32Xo7SSubWIEfat/JJoA3RP3AUJBNZ/iqO5gBTjxtqO4nskbQLpdaPC6uUH8MwyaDaHi7SaFLA==";
        };
        _l4eupam2 = {
            "id" = "l4eupam2";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.5.jar";
            "hash" = "sha512-8x/6WK0Zj6/lNtSMG7nHrO6hyW4ZxuKG1ElNd7MpLo8pZ2kaYajQ2Ny7VHxl6vsCvwJ7NsDUvoHB6kiGFrO1ww==";
        };
        _qXTXwWYS = {
            "id" = "qXTXwWYS";
            "file" = "disguiseheads-fabric-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-dSAdy1EUF8B2FJVAOJM3L2t/QXgeHC0TM9B/fQXhSzNOGO7NVi9yonE4tqTN+G0fgheeOp2NprvIyCkL5SUleQ==";
        };
        _MVKM2wHS = {
            "id" = "MVKM2wHS";
            "file" = "disguiseheads-forge-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-AC4s0Uhj5TpVOvMQjuIiHe0xo6XPes3bgvfQWaZoJAP5As8PlXKtTOc2D5yf7mj+T16GcKW3+MkI9beJfkyQiQ==";
        };
        _n5eNub9r = {
            "id" = "n5eNub9r";
            "file" = "disguiseheads-neoforge-1.4.0-mc1.21.8.jar";
            "hash" = "sha512-BCPAofPYlYgG3gFPWRj0BqpFl/VNOeBz06CMbfRCZHRZDZH3Ws1uwwr+qcojKgvkZ0lqscV8SAUZP7QjlrYR8Q==";
        };
        _Unnjl1Kf = {
            "id" = "Unnjl1Kf";
            "file" = "disguiseheads-fabric-1.4.0-mc26.1.jar";
            "hash" = "sha512-1dxqW0ZSHSNm5nXo3yBhSu3FZDbiLsq07BqkX3BKT8gErF8Mx7hEoTYahyhdvDTEairCE+v0p37VPFME7gkCjw==";
        };
        _T22G8ucm = {
            "id" = "T22G8ucm";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.10.jar";
            "hash" = "sha512-d5cQT2KSvjMS4IHfCUMT0iTQ4M7hQdXytrsB8SlHeVdi35m132IoqUmXVr637jVJ+tGUICaDWGNPeZEenJtpWQ==";
        };
        _bXHWHRQm = {
            "id" = "bXHWHRQm";
            "file" = "disguiseheads-forge-1.4.1-mc1.21.10.jar";
            "hash" = "sha512-fIGRvO10Nh05E/Q5ovAiTFlgwhtcRs+qSIUvOxn7epcbc1KXUdfVzBjy8YTcqbw2b4BNZt8aLQfMo8elLYfR7g==";
        };
        _9vOAyNKi = {
            "id" = "9vOAyNKi";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.10.jar";
            "hash" = "sha512-DImnUCIMwRuG1lPAhzzyBYKtnXLyKlGlE1YxQsnOj1S6HV8D+wragYeoVOaVfCfVAarHd3FZ4ADZCSRUGQOchQ==";
        };
        _l6DntWob = {
            "id" = "l6DntWob";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-VhWU3YejiNb7uH0I2LdOiF1vOqp9dLi6Pzk8Do4kT9icTx5+KGASlH2ZWlp2fX3z9TOySpPvsb38sUHId3vhgA==";
        };
        _7krYjUoB = {
            "id" = "7krYjUoB";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.11.jar";
            "hash" = "sha512-1iK11X88eyCl6Oi6exhXczThmmamUT70GDaZi2UgYQoVgP7rwiqCAFKoUyYhjEWdhEml821Wh5Vt1kz0XGGWAQ==";
        };
        _Mj0N3sKD = {
            "id" = "Mj0N3sKD";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.3.jar";
            "hash" = "sha512-hYkbBWGmuMwU/r0RWlZ4GYl/iNQjpJRPNfsv/03cW/v6NYgNbKYuxyGKWb4c9+7IBnep8MGDhf/oGUcylfSM4A==";
        };
        _LytQ8b38 = {
            "id" = "LytQ8b38";
            "file" = "disguiseheads-forge-1.4.1-mc1.21.3.jar";
            "hash" = "sha512-1Q5Z28rUrnUpxrKU9idnwk4XTp2kWAtw4C7WkKPCFywxrt5/MlBO+KYUu2kIAYd9yymk+8EJpBjxKgXSdV9kTg==";
        };
        _E6pAQn9x = {
            "id" = "E6pAQn9x";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.3.jar";
            "hash" = "sha512-NmnQUwBJfWoAyaliD58khAd8tTZa1+Ac3QvmOvDXkWdn1vVAgr0ZseeqFVDeH1bWg2DzeeWHIsLSN22RHcBxpw==";
        };
        _gFsLc6EW = {
            "id" = "gFsLc6EW";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.4.jar";
            "hash" = "sha512-wmptD9WjyTxAscW8CenxgUuW4RtLnGuqzL3CuxMqaDdhgGLCX+PUGYxMfJAzypZYyBoomnrzaI6Y0e6LHukpYw==";
        };
        _NNpyVU24 = {
            "id" = "NNpyVU24";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.4.jar";
            "hash" = "sha512-eNwFd1bGCLRoGbkGwvbbU0CvL84Ifo2Znxny6r+v8mvRsY+mqao3vX+ja7ZS1ILK+mdD2123EI/oxLa3bkMqnQ==";
        };
        _GulihbDM = {
            "id" = "GulihbDM";
            "file" = "disguiseheads-forge-1.4.1-mc1.21.4.jar";
            "hash" = "sha512-izwnsEXl14psNC1j7J4N1m6uo4shbj/x6xyuvY/qIj14XBYFixfIx2zBseM4i5+s6pmnvqyis7CXdSWOsPvNkw==";
        };
        _MHNMn3Dg = {
            "id" = "MHNMn3Dg";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.5.jar";
            "hash" = "sha512-jAHHY/i2cp1IKLFj7XuX3blTR1eRX/QkuwtTUU5r8t694bfPQYLPK8I6UuUO0+vp2/Kw1HVJhW7eBL0oU+9S7w==";
        };
        _avGYmsrf = {
            "id" = "avGYmsrf";
            "file" = "disguiseheads-forge-1.4.1-mc1.21.5.jar";
            "hash" = "sha512-opMgNFaAJKtVtQdKyXN7oyl3JnxRp78YSUteAZ6l/yR32d9+gL4vakThKbSPdACWMTwlpgR4idYP/A4G72j32A==";
        };
        _GoITfWQE = {
            "id" = "GoITfWQE";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.5.jar";
            "hash" = "sha512-daFT4gZRoByCQ+lr16bFjpx3ogbB91yLTUbo6gzh4b+g/Go0442a274e3e5yn1CuaMYy2rZhVMeXIh9tAFR30Q==";
        };
        _TACmg7p7 = {
            "id" = "TACmg7p7";
            "file" = "disguiseheads-fabric-1.4.1-mc1.21.8.jar";
            "hash" = "sha512-bbgoU/lFAR4ufuXA8d9vfofQGf5WrVxLbar6FvJS/q0l0Y2Mg6hqyihampsVCVN6f3tVjF0Ux9mjVfQipx9I6A==";
        };
        _mffk8Mq9 = {
            "id" = "mffk8Mq9";
            "file" = "disguiseheads-forge-1.4.1-mc1.21.8.jar";
            "hash" = "sha512-YgbRYN/dE/2MtOb7RBbcOwLNSOJGIJ8JkTLuWjbNxHP5hBexj5knJY8IlT2ANhN3bWhcBbGNLQA6eptl7CS/QA==";
        };
        _1lSnxEzZ = {
            "id" = "1lSnxEzZ";
            "file" = "disguiseheads-neoforge-1.4.1-mc1.21.8.jar";
            "hash" = "sha512-2XUWtMws9jOSJu/wB9T9rhZEP5gh45uXh+xJIxPNQA4oTqND+p8/lix5SmJf8IZeFiGgDZV2tMenGjIhFdNXIA==";
        };
        _Ay9O8NBX = {
            "id" = "Ay9O8NBX";
            "file" = "disguiseheads-fabric-1.4.1-mc26.1.jar";
            "hash" = "sha512-OkZUObF5HXUeylL8w1QbDb4CCYE8u3Dc3YOmLQXP5jwRec0LSMLS4gzm6F4Ot+S+1C0br/UtQBAGk8NEp5vSeg==";
        };
        _NN7OdybI = {
            "id" = "NN7OdybI";
            "file" = "disguiseheads-fabric-1.4.1-mc26.2.jar";
            "hash" = "sha512-jM28CX2rrXP5aCYxbobc6UcdZB3CTbdrsjUKuAbYFuWgoSn06ox9V7UWW9F/24X5gR0xERl3ZtC/rWJK1qBUeA==";
        };
        _FYKbh5Zl = {
            "id" = "FYKbh5Zl";
            "file" = "disguiseheads-neoforge-1.4.1-mc26.1.2.jar";
            "hash" = "sha512-OhbknZkNu1891MeS/NpbWzAdi3mw5NY1Lo/XapcRDu+rggG9ZGWziJ9LiycavGLYBrHAcrR83PZNDdW46rrJCg==";
        };
    in {
        "1aKr1vbW" = _1aKr1vbW;
        "8t9DUekb" = _8t9DUekb;
        "FqeoTeh3" = _FqeoTeh3;
        "lguZTVhY" = _lguZTVhY;
        "chCQNIQJ" = _chCQNIQJ;
        "nU9Lz1uw" = _nU9Lz1uw;
        "KUFvD10i" = _KUFvD10i;
        "kiyNlUlv" = _kiyNlUlv;
        "3y1juHfL" = _3y1juHfL;
        "gnc9xYAR" = _gnc9xYAR;
        "wLbOH72M" = _wLbOH72M;
        "6W5RfsdB" = _6W5RfsdB;
        "2xDMCFZY" = _2xDMCFZY;
        "emGSVnRD" = _emGSVnRD;
        "EuKaNR3R" = _EuKaNR3R;
        "1eEmEuu2" = _1eEmEuu2;
        "ihT09VLE" = _ihT09VLE;
        "bSuizlDI" = _bSuizlDI;
        "yHreiMgg" = _yHreiMgg;
        "FBSkwcML" = _FBSkwcML;
        "IJ131TMG" = _IJ131TMG;
        "GEn0A71z" = _GEn0A71z;
        "e4iBDDdY" = _e4iBDDdY;
        "M6WoOpog" = _M6WoOpog;
        "GSKkVmMk" = _GSKkVmMk;
        "LNwrc80A" = _LNwrc80A;
        "u9tFQumI" = _u9tFQumI;
        "JwdDrpPq" = _JwdDrpPq;
        "fgAx7BMR" = _fgAx7BMR;
        "2phJsFK4" = _2phJsFK4;
        "AqNGVDao" = _AqNGVDao;
        "p2IUXHyQ" = _p2IUXHyQ;
        "dxVBN01l" = _dxVBN01l;
        "9ZFlydCu" = _9ZFlydCu;
        "4gPK5dM4" = _4gPK5dM4;
        "Y0GVyBZw" = _Y0GVyBZw;
        "4VMO76QY" = _4VMO76QY;
        "7E1fglAK" = _7E1fglAK;
        "t1rwU4Br" = _t1rwU4Br;
        "JVBN4mlw" = _JVBN4mlw;
        "dRe0hqOj" = _dRe0hqOj;
        "9DaujWZT" = _9DaujWZT;
        "38IyDRcZ" = _38IyDRcZ;
        "DkGa4lLF" = _DkGa4lLF;
        "2i4AE1yd" = _2i4AE1yd;
        "cyH7XBOk" = _cyH7XBOk;
        "EKWdwuEb" = _EKWdwuEb;
        "b4avJ8qU" = _b4avJ8qU;
        "BOaceHpG" = _BOaceHpG;
        "qe7CR7tU" = _qe7CR7tU;
        "YGI2C4EY" = _YGI2C4EY;
        "5Rz1gjdt" = _5Rz1gjdt;
        "PgEN7zR9" = _PgEN7zR9;
        "MvITphpm" = _MvITphpm;
        "fm3fd4OQ" = _fm3fd4OQ;
        "WL3tY8Ud" = _WL3tY8Ud;
        "373J87PJ" = _373J87PJ;
        "btt7pfj1" = _btt7pfj1;
        "RqKhqjEH" = _RqKhqjEH;
        "VeulzviP" = _VeulzviP;
        "g3MGqrqv" = _g3MGqrqv;
        "MGUM6QYU" = _MGUM6QYU;
        "pZxaeapc" = _pZxaeapc;
        "u3aU0l0g" = _u3aU0l0g;
        "AxfBoCUG" = _AxfBoCUG;
        "9CN06CF3" = _9CN06CF3;
        "egpRUOA5" = _egpRUOA5;
        "SNKX1BXy" = _SNKX1BXy;
        "RJ0cSPO8" = _RJ0cSPO8;
        "6T5BEYfV" = _6T5BEYfV;
        "hZTBeiH9" = _hZTBeiH9;
        "4mDmMCw9" = _4mDmMCw9;
        "uyVwEGCZ" = _uyVwEGCZ;
        "bGuLiPM4" = _bGuLiPM4;
        "Y8N3KnCy" = _Y8N3KnCy;
        "Pn3JOGhX" = _Pn3JOGhX;
        "sUQkTtBN" = _sUQkTtBN;
        "yZkVqddD" = _yZkVqddD;
        "o4C2niJo" = _o4C2niJo;
        "efHSTWgG" = _efHSTWgG;
        "qwIkKRhq" = _qwIkKRhq;
        "eMufr9ix" = _eMufr9ix;
        "LzlrbcSf" = _LzlrbcSf;
        "IXlmYSmH" = _IXlmYSmH;
        "EZjir9rs" = _EZjir9rs;
        "bmSCvgs0" = _bmSCvgs0;
        "s941Hajt" = _s941Hajt;
        "G6FVG0ae" = _G6FVG0ae;
        "g5o8PPBB" = _g5o8PPBB;
        "JSPeAiez" = _JSPeAiez;
        "JhaY9hcR" = _JhaY9hcR;
        "F0kvV2OP" = _F0kvV2OP;
        "5zNURbEt" = _5zNURbEt;
        "qSaUixwB" = _qSaUixwB;
        "7pBTSmt5" = _7pBTSmt5;
        "KSq10XHm" = _KSq10XHm;
        "GgG6Z4Ay" = _GgG6Z4Ay;
        "UTIMneLr" = _UTIMneLr;
        "FkZ9kCLh" = _FkZ9kCLh;
        "9cYHY3zS" = _9cYHY3zS;
        "97DKXNzB" = _97DKXNzB;
        "4sACww8h" = _4sACww8h;
        "EsU4DiTi" = _EsU4DiTi;
        "7eWk0Kmp" = _7eWk0Kmp;
        "cORNsfxY" = _cORNsfxY;
        "JIJmVcCD" = _JIJmVcCD;
        "5knrLoix" = _5knrLoix;
        "ViFDrqSg" = _ViFDrqSg;
        "R9sJOrUN" = _R9sJOrUN;
        "DbVHyL9r" = _DbVHyL9r;
        "8WNkHGaT" = _8WNkHGaT;
        "yebUBhE5" = _yebUBhE5;
        "NR0YW5Hw" = _NR0YW5Hw;
        "mHn4VCCd" = _mHn4VCCd;
        "uQvxldnw" = _uQvxldnw;
        "wEhLDswz" = _wEhLDswz;
        "anRol1Su" = _anRol1Su;
        "sC520ZxM" = _sC520ZxM;
        "imcYdxbn" = _imcYdxbn;
        "694039IK" = _694039IK;
        "l4TG6J7p" = _l4TG6J7p;
        "r9f5HiaO" = _r9f5HiaO;
        "6JQeSERL" = _6JQeSERL;
        "i9fZkFYC" = _i9fZkFYC;
        "VMtk8nNt" = _VMtk8nNt;
        "lFKkZ2W3" = _lFKkZ2W3;
        "Tk9Vl9Dm" = _Tk9Vl9Dm;
        "519o98v9" = _519o98v9;
        "8LbKvo20" = _8LbKvo20;
        "nFiIOTRv" = _nFiIOTRv;
        "GGZS4ECa" = _GGZS4ECa;
        "A7Fqw4dZ" = _A7Fqw4dZ;
        "l4eupam2" = _l4eupam2;
        "qXTXwWYS" = _qXTXwWYS;
        "MVKM2wHS" = _MVKM2wHS;
        "n5eNub9r" = _n5eNub9r;
        "Unnjl1Kf" = _Unnjl1Kf;
        "T22G8ucm" = _T22G8ucm;
        "bXHWHRQm" = _bXHWHRQm;
        "9vOAyNKi" = _9vOAyNKi;
        "l6DntWob" = _l6DntWob;
        "7krYjUoB" = _7krYjUoB;
        "Mj0N3sKD" = _Mj0N3sKD;
        "LytQ8b38" = _LytQ8b38;
        "E6pAQn9x" = _E6pAQn9x;
        "gFsLc6EW" = _gFsLc6EW;
        "NNpyVU24" = _NNpyVU24;
        "GulihbDM" = _GulihbDM;
        "MHNMn3Dg" = _MHNMn3Dg;
        "avGYmsrf" = _avGYmsrf;
        "GoITfWQE" = _GoITfWQE;
        "TACmg7p7" = _TACmg7p7;
        "mffk8Mq9" = _mffk8Mq9;
        "1lSnxEzZ" = _1lSnxEzZ;
        "Ay9O8NBX" = _Ay9O8NBX;
        "NN7OdybI" = _NN7OdybI;
        "FYKbh5Zl" = _FYKbh5Zl;
        "fabric-1.19" = _nU9Lz1uw;
        "fabric-1.19.1" = _nU9Lz1uw;
        "fabric-1.19.2" = _nU9Lz1uw;
        "fabric-1.18" = _FqeoTeh3;
        "fabric-1.18.1" = _FqeoTeh3;
        "fabric-1.18.2" = _FqeoTeh3;
        "fabric-1.19.3" = _nU9Lz1uw;
        "fabric-1.20" = _kiyNlUlv;
        "fabric-1.20.1" = _kiyNlUlv;
        "fabric-1.20.2" = _o4C2niJo;
        "fabric-1.20.4" = _eMufr9ix;
        "fabric-1.20.6" = _EZjir9rs;
        "fabric-1.21" = _G6FVG0ae;
        "fabric-1.21.1" = _G6FVG0ae;
        "fabric-1.21.3" = _Mj0N3sKD;
        "fabric-1.21.4" = _gFsLc6EW;
        "fabric-1.21.5" = _MHNMn3Dg;
        "fabric-1.21.6" = _FkZ9kCLh;
        "fabric-1.21.7" = _FkZ9kCLh;
        "fabric-1.21.8" = _TACmg7p7;
        "fabric-1.21.10" = _T22G8ucm;
        "fabric-1.21.11" = _l6DntWob;
        "fabric-26.1" = _Ay9O8NBX;
        "fabric-26.1.1" = _Ay9O8NBX;
        "fabric-26.1.2" = _Ay9O8NBX;
        "fabric-26.2" = _NN7OdybI;
        "forge-1.19" = _chCQNIQJ;
        "forge-1.19.1" = _chCQNIQJ;
        "forge-1.19.2" = _chCQNIQJ;
        "forge-1.18" = _lguZTVhY;
        "forge-1.18.1" = _lguZTVhY;
        "forge-1.18.2" = _lguZTVhY;
        "forge-1.19.3" = _chCQNIQJ;
        "forge-1.20" = _KUFvD10i;
        "forge-1.20.1" = _KUFvD10i;
        "forge-1.20.2" = _efHSTWgG;
        "forge-1.20.4" = _LzlrbcSf;
        "forge-1.20.6" = _bmSCvgs0;
        "forge-1.21" = _g5o8PPBB;
        "forge-1.21.1" = _g5o8PPBB;
        "forge-1.21.3" = _LytQ8b38;
        "forge-1.21.4" = _GulihbDM;
        "forge-1.21.5" = _avGYmsrf;
        "forge-1.21.6" = _97DKXNzB;
        "forge-1.21.7" = _97DKXNzB;
        "forge-1.21.8" = _mffk8Mq9;
        "forge-1.21.10" = _bXHWHRQm;
        "neoforge-1.20.2" = _qwIkKRhq;
        "neoforge-1.20.4" = _IXlmYSmH;
        "neoforge-1.20.6" = _s941Hajt;
        "neoforge-1.21" = _JSPeAiez;
        "neoforge-1.21.1" = _JSPeAiez;
        "neoforge-1.21.3" = _E6pAQn9x;
        "neoforge-1.21.4" = _NNpyVU24;
        "neoforge-1.21.5" = _GoITfWQE;
        "neoforge-1.21.6" = _4sACww8h;
        "neoforge-1.21.7" = _4sACww8h;
        "neoforge-1.21.8" = _1lSnxEzZ;
        "neoforge-1.21.10" = _9vOAyNKi;
        "neoforge-1.21.11" = _7krYjUoB;
        "neoforge-26.1.2" = _FYKbh5Zl;
        "default" = _FYKbh5Zl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disguiseheads";
        id = "u4pgScAU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-tr7zw-Protective-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-tr7zw-Protective-License";
                shortName = "LicenseRef-tr7zw-Protective-License";
                url = "https://github.com/tr7zw/DisguiseHeads/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}