{lib, callPackage, ...}:
let
    versions = (let
        _LAdb5qRt = {
            "id" = "LAdb5qRt";
            "file" = "replaymod-1.8-2.6.7.jar";
            "hash" = "sha512-QZSgFXqaPY5ZrZYPFs7fefQ1Ms7/mx+JRYmSyGqswFpk1t/um1xtYnQpErkcnxoaeCNUeORbkX1xs/JK47Vw3g==";
        };
        _Bg7RAHyJ = {
            "id" = "Bg7RAHyJ";
            "file" = "replaymod-1.8.9-2.6.7.jar";
            "hash" = "sha512-Oqqklvjv0mO4Gm7dLRbfNYBrbCzjQE/aKVoBIwlJ5P0GRNDThgS0A+BjRhf9OrlpEZUUkC0XQKdyvt53GvZv8A==";
        };
        _sQVYgpOo = {
            "id" = "sQVYgpOo";
            "file" = "replaymod-1.9.4-2.6.7.jar";
            "hash" = "sha512-NRfqRSV5LncyIqhsybYT41ubNwGWbq88KUngutv6Qk2UvjWtBvK+lFKfWCeqk4LNVPKgSYvZFKYPsVbyHI2Ztw==";
        };
        _58ltb58q = {
            "id" = "58ltb58q";
            "file" = "replaymod-1.10.2-2.6.7.jar";
            "hash" = "sha512-FRTsZPWasH3Owzz/pNC0ylIS1BF+ey11lHnNGHdZzYnAw3UuHb6aFr9hOK+9BugJppig0tguENRrYJqz9X4b/Q==";
        };
        _4clpWNTC = {
            "id" = "4clpWNTC";
            "file" = "replaymod-1.11-2.6.7.jar";
            "hash" = "sha512-5uCnoxnbBWg1T1Wth0/jzWcoFMqi6doAT+c+2701jKL6M74E2FaCs2c6ABbWq0cqJly2wQ4jtS29sD534DOUxw==";
        };
        _fpD0rrcN = {
            "id" = "fpD0rrcN";
            "file" = "replaymod-1.11.2-2.6.7.jar";
            "hash" = "sha512-NNAHlURZe43hAdPs5R+e8StRDdqxXBVSsmLjTHa3HIErh5MZ62sccHqiSbQyFWmRgd2J6op3zQrOZeA9zWLZwg==";
        };
        _WQZaoKq7 = {
            "id" = "WQZaoKq7";
            "file" = "replaymod-1.12-2.6.7.jar";
            "hash" = "sha512-awaLBMh7F421LktVIRgkeSkD5XMLkDvFZVSVWcmL2kht8Dqw8U73BZotr9lldg509LdXFLWU06ICZDbB/fwDLQ==";
        };
        _UlwxDwga = {
            "id" = "UlwxDwga";
            "file" = "replaymod-1.12.1-2.6.7.jar";
            "hash" = "sha512-403u1USpJG9y83ikfjC3Sqm9TgBo5tjqy1YN60+kB/WtD6eC7bteFjWoq8uTAvxXlaOJlPFpB30pvn4koLBL6w==";
        };
        _sXD2DQ4C = {
            "id" = "sXD2DQ4C";
            "file" = "replaymod-1.12.2-2.6.7.jar";
            "hash" = "sha512-i7s8ytrJ1iTfHOScAqOscBKrQRsUKvhMGdgE4g3RXNeqoO01KfPLwLXyOYPz7fO8yCVRry9cTIsRzTBP91oRlA==";
        };
        _Wa796DiZ = {
            "id" = "Wa796DiZ";
            "file" = "replaymod-1.14.4-2.6.7.jar";
            "hash" = "sha512-zhs7LCajv3f14ZO+WIsCv+4H6Wxln9gknXtkUwDZREPaORzW0H///Y9d5r/mJUt59heFtza7m2U7f7sf1RCh0w==";
        };
        _oB9rCIQ3 = {
            "id" = "oB9rCIQ3";
            "file" = "replaymod-1.15.2-2.6.7.jar";
            "hash" = "sha512-EMh5BHZElHgiuZ7opv7o5ZIlo63xcS7RirGYTcaTs7o0p9c9EFuQqQ+GKDlDJj4YQIXCX0rD6NILuQ0XbIOt/w==";
        };
        _pSeNqPLG = {
            "id" = "pSeNqPLG";
            "file" = "replaymod-1.16.1-2.6.7.jar";
            "hash" = "sha512-A/i0rY1GTDahAhFatrvf8FrUQZgBfQJppwOYxDu0Wmj+LdlXvOz44KzmYwDWPXpcJcTPKUqAKgXjQF5HZhchTw==";
        };
        _2jcrjeH9 = {
            "id" = "2jcrjeH9";
            "file" = "replaymod-1.16.4-2.6.7.jar";
            "hash" = "sha512-PjD1mQ8/d2Lrc5DXr9ab7v3dPB5uM0ONWcP0UMTcAHBiIf9GcrlyBYsShvtH7ZkVsq54wfC/2G5Bsr6dg0BvKg==";
        };
        _yRzXlkbS = {
            "id" = "yRzXlkbS";
            "file" = "replaymod-1.17-2.6.7.jar";
            "hash" = "sha512-N2/dFXH8BFGMQ1/B+94OLNBAGC4BTdFM5pZ8j+r/w0WhYm6KrVgCce21d+UpU1oX/qFQ7RbOQydnPdNkp6k6YA==";
        };
        _iPTJ3Zg4 = {
            "id" = "iPTJ3Zg4";
            "file" = "replaymod-1.17.1-2.6.7.jar";
            "hash" = "sha512-KIFCl4BTbaiSl/c0GKY0xEFH3jLcqzXZvEv6M/pz04CcgHOEjiUzpa7YGS5aUMO4QQ4yyL1uLjV6uquFSXSwFg==";
        };
        _d40s9baB = {
            "id" = "d40s9baB";
            "file" = "replaymod-1.18.1-2.6.7.jar";
            "hash" = "sha512-rjiP+ADI7Qpnfis+lAJlI6CFYXRvXLwIfhVtxBec+0uzXkIfwfUWyhkVZfo1OWY4fbKInNfy8pz2/p3kyb2JMA==";
        };
        _8fXhWBcR = {
            "id" = "8fXhWBcR";
            "file" = "replaymod-1.18.2-2.6.7.jar";
            "hash" = "sha512-MQC5xfKL/5BDSeXTpvFMhnN/11FKwczhDa1OL90Py7KptkPFTSBfiGQox1K/+JnUNW+NYKSciSxgcuQld8x42Q==";
        };
        _5CxMrid7 = {
            "id" = "5CxMrid7";
            "file" = "replaymod-1.19-2.6.7.jar";
            "hash" = "sha512-7WJ3sedgKrQrVC5ZbeRsnM0Xn7AYMUE3/KydLqnFccSvQc/eCxsKf8eI3N3EhAmoYOq9TaxpXExjVTiCDbKP9g==";
        };
        _EsOxUHNK = {
            "id" = "EsOxUHNK";
            "file" = "replaymod-1.19.1-2.6.7.jar";
            "hash" = "sha512-8J5baat9jPymHZY3x5UwZ3gDAyojguYLhPrGkXyf1O5RHkFi2nFWsFhRrUCGkyzeS8guGG6Iz0IXsCQ2NedMhA==";
        };
        _LIVeUIqD = {
            "id" = "LIVeUIqD";
            "file" = "replaymod-1.19-2.6.8.jar";
            "hash" = "sha512-p4jGDBFeiB7YoZoo0yO+iBv2rI3ic1DQ9VJN3ajjFcy/3fmBrAO/0wuelrqckK+Aok52/Uv6gxoU+4b0rta7jg==";
        };
        _1IAzC6AX = {
            "id" = "1IAzC6AX";
            "file" = "replaymod-1.19.1-2.6.8.jar";
            "hash" = "sha512-aNlNVPL4bjc81o8PGUIxEsCpjTg+TJCvW7axRncer6CyR4I7i4VlNF/6MlAZUzzruBORQ2Gx2jwexbYWGWlu4A==";
        };
        _iMFoo1IA = {
            "id" = "iMFoo1IA";
            "file" = "replaymod-1.8-2.6.9.jar";
            "hash" = "sha512-DghqNw7D5sTCNsrxTRyjuedT3SFrovyU2fXZ627UBzJxC4YAWa7EqJ/j6KMX/Nc+Rh0WMtG5xrH7IKxhROV20Q==";
        };
        _thijJjIp = {
            "id" = "thijJjIp";
            "file" = "replaymod-1.8.9-2.6.9.jar";
            "hash" = "sha512-8sjnjgtJl3idWvFFvLfIYj/siHHz0woZ6QyAtfYjSsDSJTMCRso9CVwv023Tt5T+cpmg5+dwyBzOX0VS0GpEoA==";
        };
        _1rOZN1zo = {
            "id" = "1rOZN1zo";
            "file" = "replaymod-1.9.4-2.6.9.jar";
            "hash" = "sha512-0HMmtCx/6N5kls1meDxC8CDD08Yt2M13cvHegrVoFTKZuIcznZANNi3e+pHg1PdqoAbdgqDqzUHrIXfhZiDWmg==";
        };
        _ndcLZoMa = {
            "id" = "ndcLZoMa";
            "file" = "replaymod-1.10.2-2.6.9.jar";
            "hash" = "sha512-OUm6ptNG6qlWt3uVAf27H+8cb+2/rehLobvy8OXFXFt9oOkftF1jSgD9oRnUFI8MNwma1KRi88MyDYEa3Z7/GA==";
        };
        _Qe1waaR6 = {
            "id" = "Qe1waaR6";
            "file" = "replaymod-1.11-2.6.9.jar";
            "hash" = "sha512-meSwKCwhCh/2L+yWOOXiqIPOP7BIXtpwiZVxhvi/82Jr2GMJEdwPOHRP/SAralSSHD6d330byfNlrUH2okCUCw==";
        };
        _WLE7L2Tr = {
            "id" = "WLE7L2Tr";
            "file" = "replaymod-1.11.2-2.6.9.jar";
            "hash" = "sha512-8U7aNvjEdeqbZZK5dkz1mbisCH195yzvWv4dve41qXX8ab54c3phpVFH9N5976BjDOlIuFo6lfVS3C/AWggLsg==";
        };
        _BVuva3fz = {
            "id" = "BVuva3fz";
            "file" = "replaymod-1.12-2.6.9.jar";
            "hash" = "sha512-W+79HVX1M4ecxutGCSon9+nHoDM742WBJRsgR92G99mHbisTeXR94SNmwE2l9u47nJLo91luTPxrq3LT/yDYYA==";
        };
        _RCeY0aqJ = {
            "id" = "RCeY0aqJ";
            "file" = "replaymod-1.12.1-2.6.9.jar";
            "hash" = "sha512-3CYhOVmrYSxGcM7714DFKfklr0onJbWi09BjHqekd8/UvfYps4dysFJRHpfpXoZ/fwdkW/M9RAL9lHPWl3yCwA==";
        };
        _KIWAOVvq = {
            "id" = "KIWAOVvq";
            "file" = "replaymod-1.12.2-2.6.9.jar";
            "hash" = "sha512-wav2z2+RdK09yWpnJLU81uk9ldLNKt8xqjD/NIkMH86rdgSWzfL+DNhRD453hJCnclAw1ybeJCLg46jngvpF9Q==";
        };
        _volcHOdL = {
            "id" = "volcHOdL";
            "file" = "replaymod-1.14.4-2.6.9.jar";
            "hash" = "sha512-+JtET55yOqp31y4Z1wiAPbd8/6mqrfqfRJgfmUKnvJVXvCK7+QZMxYSuhf1xBSoRIHemamC+ok8WCPj33fv21g==";
        };
        _QtrMwqKM = {
            "id" = "QtrMwqKM";
            "file" = "replaymod-1.15.2-2.6.9.jar";
            "hash" = "sha512-oiktH0K6q1KLO/wdjHrBhrx074uxa7Ui+m7fmKuQrUdgwG0eu97wt/82mKYscs8RKE/ejorzHnTjdND/g8ojBw==";
        };
        _81jL9qWp = {
            "id" = "81jL9qWp";
            "file" = "replaymod-1.16.1-2.6.9.jar";
            "hash" = "sha512-PZX2EntnjagzaU7Q6mPZEfrZ/Vc1uUg5jq5Ixy6OdVzryqnD+JhszVyZ4i06pSpmQTNMQ6Bv2eqnv0F1n75T+Q==";
        };
        _Cl8Krcqb = {
            "id" = "Cl8Krcqb";
            "file" = "replaymod-1.16.4-2.6.9.jar";
            "hash" = "sha512-hQWhnkqrYEbTr6PGr4hba3cvbAotEKH3K+1U+6j4Nm4roO2NEgS3GNCEzimISR/St5XZf9S5PZ8CS2Kj6Z1/4g==";
        };
        _IKpv0q93 = {
            "id" = "IKpv0q93";
            "file" = "replaymod-1.17-2.6.9.jar";
            "hash" = "sha512-sYGsvg3Ko7htXjGkx/eNb5BxkiDsHwBTh6hHsjlS+/dG9o1kJA3MozLRjKD175Kio1n8MEl7DcprUjbsmgm53Q==";
        };
        _xDKX1srD = {
            "id" = "xDKX1srD";
            "file" = "replaymod-1.17.1-2.6.9.jar";
            "hash" = "sha512-NCH59lQlI7YrTRA3eTt99Dj0fkkUdvJVeN06AukwWxCC7zuYc8yaxDdXHpMa68dURjdlXssfhE1IUreUigP5rw==";
        };
        _DSbGQic7 = {
            "id" = "DSbGQic7";
            "file" = "replaymod-1.18.1-2.6.9.jar";
            "hash" = "sha512-QVSP4AHVKCGdBBZFJHKL4W4QG5XxG8wNXcg6w2395UOyecjj1BkP7e4lFpiyyQGMoTLj7gfOVsd2zpiuz5F3Ag==";
        };
        _okcFOvQB = {
            "id" = "okcFOvQB";
            "file" = "replaymod-1.18.2-2.6.9.jar";
            "hash" = "sha512-h5S/AZoVMJAfamAEAGjhpsxqjJxjeK4/U1ESEQLAdqmJ48JTkiL9P27pX8YByw9sPdOM2QLdh/90U+dHj9g3cg==";
        };
        _JVvnSjwE = {
            "id" = "JVvnSjwE";
            "file" = "replaymod-1.19-2.6.9.jar";
            "hash" = "sha512-HZc95WDqSxzob+eMjt1X4WWfXZhq9vs0CikE1w0Slpajp1dsv9udDJLh4BoKS5EOcrZZMl+KTm3uhLiOhrwncA==";
        };
        _z93btwUO = {
            "id" = "z93btwUO";
            "file" = "replaymod-1.19.1-2.6.9.jar";
            "hash" = "sha512-iHvivevUHOiBlZiaZC78N6Biqp6QMUWJoYkWouOmtGeX5pL7dGoruuCukFpnsqWvX//SJ0/QCbNqwaRSiwJSmQ==";
        };
        _YtwBv8Wx = {
            "id" = "YtwBv8Wx";
            "file" = "replaymod-1.19.2-2.6.9.jar";
            "hash" = "sha512-BOsJK7cAx5i2BGRo+OsKCcgqAxNi3od6N1ROcX4vqjz2jjlF/HWKj2wRZRVIYpVCCsqY5MH9HpIcqTzfnRCEew==";
        };
        _InlvtwmO = {
            "id" = "InlvtwmO";
            "file" = "replaymod-1.19.3-2.6.9.jar";
            "hash" = "sha512-NZTioSVTnzme97Uwnp3oEHhsnHh87YtdNnin9jaI93e031kA4iQvkZhLUmRt9TekIJBbq8KVK3L77pt6gAIOBQ==";
        };
        _EcNOFu8c = {
            "id" = "EcNOFu8c";
            "file" = "replaymod-1.19.3-2.6.10.jar";
            "hash" = "sha512-HE70yMI0SGoL+LOOhJL0J0IYi2ltm2VbyiygpGdpPPyx8WBjFx+JOyHB6miEFSvGPqSPpZlJ2BLFoqBQVrXovw==";
        };
        _6yy8gtDQ = {
            "id" = "6yy8gtDQ";
            "file" = "replaymod-1.8-2.6.11.jar";
            "hash" = "sha512-uhM1IHwA2ErGuW7yzxOiUdZBRHV5njNlviPxgH8i0+bGQJpKIPbIc5ubtLgT+MC+M1Ggc2wuu62jsbTVp2LumQ==";
        };
        _ke9ZuM1y = {
            "id" = "ke9ZuM1y";
            "file" = "replaymod-1.8.9-2.6.11.jar";
            "hash" = "sha512-BGZS1n9LgFduIlxqgE3fkhLnBMDejxlEdsUdsbFCF0dZ0giUIGYHonlbBi5mQTJxxkIbT7Ja2/Qt74rM+9pvtg==";
        };
        _tuL0Wy4t = {
            "id" = "tuL0Wy4t";
            "file" = "replaymod-1.9.4-2.6.11.jar";
            "hash" = "sha512-YEVNsbLkyLQ0TDssSlb0bJrzxtkMy9Mi32JtLssVRcXP+4xcJpmME5CtX2Oaq0gYCJ4dbBgayLY7bMskhpjvDQ==";
        };
        _7H88dLh3 = {
            "id" = "7H88dLh3";
            "file" = "replaymod-1.10.2-2.6.11.jar";
            "hash" = "sha512-cbsCo5b7KUpb5zXcCG/2M28DAZxNpQ2mf1iEei3X2FcyVP/d5Q3HEmK4DtzXNv4s4hvpoVx5Nd5/7f7sp+wrTw==";
        };
        _2q2c14V5 = {
            "id" = "2q2c14V5";
            "file" = "replaymod-1.11-2.6.11.jar";
            "hash" = "sha512-h4SyerrFYOPwX2b5lt0S/5PGTxaAq/em9lCrsU/+rPfbcxflL3WLHrUBqNkWT9KBgxLKLj7su8Owehxbr8CgNg==";
        };
        _ViDqRNbv = {
            "id" = "ViDqRNbv";
            "file" = "replaymod-1.11.2-2.6.11.jar";
            "hash" = "sha512-AxseezW8GK41FTJ/ladGclt+nePsNSbaUEB55VIaNcNklqoWdUUMZuzxykZNg4gzUDjyyDYQOQ52dhACgmMUrA==";
        };
        _7PD0BOWI = {
            "id" = "7PD0BOWI";
            "file" = "replaymod-1.12-2.6.11.jar";
            "hash" = "sha512-qCPc/lWQPmvHA5refZSJhBQP8/ySlLgo07VIxMty9eg7KPse5DripmWm4w0bzF1Pv0RGgn+T3nrhrFn06mSymQ==";
        };
        _WcMD8WyW = {
            "id" = "WcMD8WyW";
            "file" = "replaymod-1.12.1-2.6.11.jar";
            "hash" = "sha512-zceVjhhZ2PpvR3U4t/KH8RI3VRKTi/l3+e7zO8Gb3pjnfSGwq9bYHMDu2TYaQ2Cp65CXRUhivhCVJNYmVwh2RA==";
        };
        _Xi51Pi93 = {
            "id" = "Xi51Pi93";
            "file" = "replaymod-1.12.2-2.6.11.jar";
            "hash" = "sha512-KOxnyUkzAx+zYZdvqy0Fdyj4FCCixYWTywwAggrPr4ZBZRGxVHY4kknxqCNT7UBJm9iQRel1dBwJ0YgHDyqC4A==";
        };
        _CmWWcgPa = {
            "id" = "CmWWcgPa";
            "file" = "replaymod-1.14.4-2.6.11.jar";
            "hash" = "sha512-yBFQLqMH1n/ai1StzrCIUC9ms8kIoJXf1tGnSNwelJ8E/fYPzHKqJVIrE5PuxNB+kKLEyaeaM3PSrq6UViduhg==";
        };
        _XEgvQEao = {
            "id" = "XEgvQEao";
            "file" = "replaymod-1.15.2-2.6.11.jar";
            "hash" = "sha512-dLFZiIyYPzWtjXPUy3Q5tW8bvNHUbJJPfV9cw7nOmQtai+gHkIvpIAg6Rnu6u4pv0pxb/PViit6V128h2+yhOA==";
        };
        _XRiofskF = {
            "id" = "XRiofskF";
            "file" = "replaymod-1.16.1-2.6.11.jar";
            "hash" = "sha512-2ocxchFi1iNwL0qV2M7sCALQe4cSdJhdFvUPmn3SDQh2dQtqB+GN+8ghhjIC6nO3mU/mi/KEtYzfni+Vy7FwCQ==";
        };
        _QEnGJzQi = {
            "id" = "QEnGJzQi";
            "file" = "replaymod-1.16.4-2.6.11.jar";
            "hash" = "sha512-yeQreg8lqYdZ4XXMPwlBq2grlmQQM/TMI48v9MD+GN+xQb7fxsvuucoNhNoN7yQOp8RhMxfLOOP3SnZJTlqm2A==";
        };
        _JR4YzF0B = {
            "id" = "JR4YzF0B";
            "file" = "replaymod-1.17-2.6.11.jar";
            "hash" = "sha512-YCtTDfdCw/ufMq80LzL2EgXNz4n8/jOLj2Y2nIFfVIiZhydHr05ZeGSZB5ztNJ+Y0hTu32jR0j0CNw+h562QLg==";
        };
        _hrjyOCCd = {
            "id" = "hrjyOCCd";
            "file" = "replaymod-1.17.1-2.6.11.jar";
            "hash" = "sha512-kEd19QYFU4w4ISu4XP/b+Gbr5cS7v7ImO/ZLnc7zH5Dwk1+nYU0C4bHteAJ9UV3pGDpcOKc8P9X4EeQQ69gfWQ==";
        };
        _NzL9uuuq = {
            "id" = "NzL9uuuq";
            "file" = "replaymod-1.18.1-2.6.11.jar";
            "hash" = "sha512-dpLX4POtw9SUbSqznUfNtWAUDiKKuPVjmYies5NdxN7zI1j1Hdl56gLtpEQvb0PA7O8OyA/+tpq/Htthwma88A==";
        };
        _Yc2W8QF2 = {
            "id" = "Yc2W8QF2";
            "file" = "replaymod-1.18.2-2.6.11.jar";
            "hash" = "sha512-9z/NkrdGjSA+wyCWXeyinK2chF+BuazwtVAAvhp1DhI47puG46bCLw6IYZMN/TW41kY/AYMFRyWEmga3iFKMZw==";
        };
        _vpwF1AEt = {
            "id" = "vpwF1AEt";
            "file" = "replaymod-1.19-2.6.11.jar";
            "hash" = "sha512-l7icOiIFz6sP9eqtWHgqkOaP46Lk2eKOcY9ho54ruDLkOXgBnFMEQoz0E9YuLxtakYE6TPmiKUcHTztAqI/0SQ==";
        };
        _4KnSuv5i = {
            "id" = "4KnSuv5i";
            "file" = "replaymod-1.19.1-2.6.11.jar";
            "hash" = "sha512-mwCcYTi0NLBDnWbSR7tBVEbv0SuUI7sF248QV5InQ7sG3gZcPn5Ir8lmcyXdif/7LdpoKZ5+vEg27+PY25QL0Q==";
        };
        _RTpOrhlB = {
            "id" = "RTpOrhlB";
            "file" = "replaymod-1.19.2-2.6.11.jar";
            "hash" = "sha512-PutD6db+nGq+Z++610TSeG5HdD21omtxJ6glX/zeEV5pTu6cbGUBDrQbyY46fTByuelFvBf3fdI+7z/SmShk4A==";
        };
        _C1eDr4u8 = {
            "id" = "C1eDr4u8";
            "file" = "replaymod-1.19.3-2.6.11.jar";
            "hash" = "sha512-XdNb7uklMxJEuaHajnW+H6kWrScYie7Uz/sRvExJcVB4Ad+ARDyTh+hbFTNR58A59DgfwhB9XzOFVIvGccVspA==";
        };
        _Jhu6Ce8l = {
            "id" = "Jhu6Ce8l";
            "file" = "replaymod-1.19.4-2.6.11.jar";
            "hash" = "sha512-YWN4MUT8TsupN0Ms5CnKc+dcvtWvyWWyPDETt0akfqBrhbTrSa9hIOWoxSmyL0E/MI4kgnj/mVuN7WhMVQRKcA==";
        };
        _MCLmJGNL = {
            "id" = "MCLmJGNL";
            "file" = "replaymod-1.19.4-2.6.12.jar";
            "hash" = "sha512-0lRYmWXmrdCvlGdp+dlX5hdhROoGTgOZ1OdCM7acIQFPStYCxHqY7LMlLyk/If1hmLnxOy5DiKuWfCLl3Lo7fA==";
        };
        _5dh4X2Px = {
            "id" = "5dh4X2Px";
            "file" = "replaymod-1.8-2.6.13.jar";
            "hash" = "sha512-ElqtuBoRMCpr/o5Db1hompBh2bp/TfH3YxGRa90wqhSVY1jwRf1mZ2Krnhmk5fkC9tQCOeyvdwYN4cxSJUJY5A==";
        };
        _PltO0FTH = {
            "id" = "PltO0FTH";
            "file" = "replaymod-1.8.9-2.6.13.jar";
            "hash" = "sha512-Xvc1baxjreLFD+nzqECcmGjka8vgKbbo0Uwb9l5f2CLwSQ5DNTnXLfZBaemWChJfl4BvNKZlH3MSbHrangZuYw==";
        };
        _HHfjk4W8 = {
            "id" = "HHfjk4W8";
            "file" = "replaymod-1.9.4-2.6.13.jar";
            "hash" = "sha512-UPlOuyT2MM3IhYYkJj62umAYsXmYVgjo1BaXs9hNeZIQrEqGJxxQgUZTXUDsuunGWwIOEBQisvjIM5K+7fAz8g==";
        };
        _KKjQ0MzQ = {
            "id" = "KKjQ0MzQ";
            "file" = "replaymod-1.10.2-2.6.13.jar";
            "hash" = "sha512-RTYlTVmENVwxHjCNz2OmUKgOaBfarHmb2uXMu+84lpILEyqDiRHdoXuXln3+lRHQaooQXlWVPIDhPjx9zg73UQ==";
        };
        _eGEmvYZI = {
            "id" = "eGEmvYZI";
            "file" = "replaymod-1.11-2.6.13.jar";
            "hash" = "sha512-rNUSLoGZKDVFcfUd1Tdfe1rmIRPg2C+yfj1qXdZf+45mUaLOHI4GNQ/RhrOo8e/ADlsf4rxb8Wgix84EmJWIxQ==";
        };
        _mzW8x79q = {
            "id" = "mzW8x79q";
            "file" = "replaymod-1.11.2-2.6.13.jar";
            "hash" = "sha512-u1S+gDfkU1Yt7gPNRtmG8zZu2kaGYgmSilMgiPTQebIU4NBQ9CNdVTLNYOO9Xut8umZcQWeeSN1wSnHoCtY17Q==";
        };
        _F3SjPcKJ = {
            "id" = "F3SjPcKJ";
            "file" = "replaymod-1.12-2.6.13.jar";
            "hash" = "sha512-hyezgN7s1Dg8WiP5tRofUmf2frG9ESiCaO5QSVHHGkF/az73HtJiO8hCNOtKBXvJ07ocsRNYY+n66vHRKIywkQ==";
        };
        _tubruMpy = {
            "id" = "tubruMpy";
            "file" = "replaymod-1.12.1-2.6.13.jar";
            "hash" = "sha512-rfWoaRZixiG0zFU6p/RKlF3fyoryWHkacC4H2qvzhp18mvz66BrgrIMu9RNpjsDQbNDljrYBdqCCwibA5zYFwA==";
        };
        _cbEVNsuL = {
            "id" = "cbEVNsuL";
            "file" = "replaymod-1.12.2-2.6.13.jar";
            "hash" = "sha512-seuUoMoUvZfAfy4PfZduBF5aJRBFWVHpXgaaLQrOO+pvti7z4h7v0FO8K5zi7g1SvvokWAm+v/B+MXxwv2guFQ==";
        };
        _PbeaqpgH = {
            "id" = "PbeaqpgH";
            "file" = "replaymod-1.14.4-2.6.13.jar";
            "hash" = "sha512-uwMI04PjCijnNPv9GiRDVHk2P2eHe497Q9EGMNN228sg9pq8U5gwVbhkuSzO6xFC9v1M/Nol3eA5jJpBsaB7ug==";
        };
        _zvPU39ET = {
            "id" = "zvPU39ET";
            "file" = "replaymod-1.15.2-2.6.13.jar";
            "hash" = "sha512-han7iJsUofLSXHZcUXKpT0QrnGjKr8RIywCpDfFQj9DANRtACWb2fE7xfBEjhgI2Q8xWE3UJoLPZCPJzbodXHw==";
        };
        _E9EK68vH = {
            "id" = "E9EK68vH";
            "file" = "replaymod-1.16.1-2.6.13.jar";
            "hash" = "sha512-YClsJeRaAVCJqjVJHWDQ6z4vjMeUEpqtYtNaPiZkf+gmgxHx0HVLydXTWlZGz4ENmEv3GHCq8uNitWyY3+fsiQ==";
        };
        _njHRZwEj = {
            "id" = "njHRZwEj";
            "file" = "replaymod-1.16.4-2.6.13.jar";
            "hash" = "sha512-/Ik7OjYDQm4jfbCkdRhYIAbq4fZTn3Go6aDsrIT4fGGTLkJ5Oyih6gyiMOoPGgtU/6nXFvf5qOLgszMt2Jhw6g==";
        };
        _EgrrDQUS = {
            "id" = "EgrrDQUS";
            "file" = "replaymod-1.17.1-2.6.13.jar";
            "hash" = "sha512-KkSHMAhYT/ssWGyde6swXuJChIWAyiRjLg5lKYQ1iWYupvhuei1ySJVFjiOhIFc966T5TEjK5u0OrQTJ0c2MJw==";
        };
        _HvXgN9yg = {
            "id" = "HvXgN9yg";
            "file" = "replaymod-1.18.1-2.6.13.jar";
            "hash" = "sha512-GsPYNVO/lGfoL+ofI92REI4VPB4tp6B7Bo+888nnyrGCjourfW8J254xUfe78HDe7LYe0iNmhs4+H8pF8+Grgw==";
        };
        _1eU6zO2B = {
            "id" = "1eU6zO2B";
            "file" = "replaymod-1.18.2-2.6.13.jar";
            "hash" = "sha512-mGwqjnd3KC2pHzicjyfow6Ue5KsgQwFR8ECRyb/OZkdjKIR+Y572WMVoiyQBmHCl3WIVOT/9//lAeJUI5eLL3Q==";
        };
        _GYKYSHAl = {
            "id" = "GYKYSHAl";
            "file" = "replaymod-1.19-2.6.13.jar";
            "hash" = "sha512-BeoOxB5M0yiehXbeT8Jl/2IFbtc14GHb7j8AoPquo9oPVkh8yoXYhBybTxIf4Di8pK0OPDX41IEIG1NwXUrGCw==";
        };
        _85lHULy4 = {
            "id" = "85lHULy4";
            "file" = "replaymod-1.19.1-2.6.13.jar";
            "hash" = "sha512-Gvb34xDgvt4ZkUwg0Cv9NlzKamRg0SsYbHzU4+zs8KvNRprzzUuk4z3M3GMk4xmk5LjBgbamfclKVVA/z91zoQ==";
        };
        _EtYipT0o = {
            "id" = "EtYipT0o";
            "file" = "replaymod-1.19.2-2.6.13.jar";
            "hash" = "sha512-xzp1Cvrbs02Wud+uREKrX5SUyFeftbUZLMQMVVXqLwVftPVDoAU1Gw2/+FEiVVrSRNW/VNRGjcElxqMd5jUaiQ==";
        };
        _BDSvzcm4 = {
            "id" = "BDSvzcm4";
            "file" = "replaymod-1.19.3-2.6.13.jar";
            "hash" = "sha512-D3ZxYQ+DVZVSGVP0mrP2xk1LRw2ux0xSfYdYb2G//LIzSFBkI5amqdtThRp2MPDIVenCs2dpdClIQWksWn1Buw==";
        };
        _zZNW7mgL = {
            "id" = "zZNW7mgL";
            "file" = "replaymod-1.19.4-2.6.13.jar";
            "hash" = "sha512-ECkPXwZ7vLgnQHo/aLvBXoy1sdkVt/bIuabROPwJ3StEv5ejtHKO/w4cNw+i6IAGReh6OwxqPHIMYMTcAWs2RA==";
        };
        _akFkhrL8 = {
            "id" = "akFkhrL8";
            "file" = "replaymod-1.20.1-2.6.13.jar";
            "hash" = "sha512-UrJUYN36Z6Umf2L0Netyr5kpvHQIE+obXKBEoXUaPijI5nRNBqEcWpClQqM4LonaaJXHBk8j+cJj1syzGcRtKA==";
        };
        _JlD16MVE = {
            "id" = "JlD16MVE";
            "file" = "replaymod-1.8-2.6.14.jar";
            "hash" = "sha512-HbzuW9VqkK8daxiOldyQwEkexNgphhlO2kM2UPXVrv3QdJJ7uEkty4FdecbhSBVPE2hVXQyZfRV8yid7jrhoBw==";
        };
        _9wdM3teK = {
            "id" = "9wdM3teK";
            "file" = "replaymod-1.8.9-2.6.14.jar";
            "hash" = "sha512-icUCh/U8ESSZl1YmmGw7OWS7OSWoV62tL5o2I8wTmQygWi0tYbYeZsUx1Ne5BzzylJNx+O5s7LS8JKZJxEWiEA==";
        };
        _xwEJAW13 = {
            "id" = "xwEJAW13";
            "file" = "replaymod-1.9.4-2.6.14.jar";
            "hash" = "sha512-LxIBnYUSL2xS1rN/BuK17nCZIIRWVMDNhEivuihuUMa7dcsAis5CJabI/NGegC+g9TSs/ZI8aHHVG0n5yOesPw==";
        };
        _bGqLpW1Q = {
            "id" = "bGqLpW1Q";
            "file" = "replaymod-1.10.2-2.6.14.jar";
            "hash" = "sha512-NijXhttHhVQPEwgPefLrucANDM1AUyxcVc83nUTbQ4EFK6a4XuootiaGZ0C4mfNOpHVJlYRv8Spc7lOfVGDEdA==";
        };
        _3l0HyAYX = {
            "id" = "3l0HyAYX";
            "file" = "replaymod-1.11-2.6.14.jar";
            "hash" = "sha512-BGZQaP8wbT76qmH9N27I/ONyCcTZBmSUyqCsW0Zyrf8tlwZY8nwtdUNseNKc6JjuPO8Mnk7ai+D31J9FzEWvoQ==";
        };
        _w4DntqI3 = {
            "id" = "w4DntqI3";
            "file" = "replaymod-1.11.2-2.6.14.jar";
            "hash" = "sha512-1efxhciw3j934B8OhyRvRmWWpNkSpXKJyi4bYj2dwRJ9Wx1f02ipPORloVt427JbKkPVNeunWgdFLkmAto9tSw==";
        };
        _Sh6KNIPu = {
            "id" = "Sh6KNIPu";
            "file" = "replaymod-1.12-2.6.14.jar";
            "hash" = "sha512-AXCT3tn/DsBoNPbjwY51gnnXBSs+/uatA+bBSq5cJitKtgxLcuzjFTH436Xd4fHLYKC0/kPmRlSOfh85OVpINQ==";
        };
        _GcIiseAU = {
            "id" = "GcIiseAU";
            "file" = "replaymod-1.12.1-2.6.14.jar";
            "hash" = "sha512-6QILCcGXppYi8+XNOuwCre2WzGqoLWipT/PickgWI5fJTxxfUajkTKnQf2/qrzmfLj3MKSPQYihfJsBx1mBNTQ==";
        };
        _VDZOtfyO = {
            "id" = "VDZOtfyO";
            "file" = "replaymod-1.12.2-2.6.14.jar";
            "hash" = "sha512-YLNsZkgKRMKUfj+xkstBXFJSwow948w/TvuFtoKboFZO4b70/tDfjtJr7GLMYW2T6dwq0dGLbCXpJXyJkFig2A==";
        };
        _xJVrMXGu = {
            "id" = "xJVrMXGu";
            "file" = "replaymod-1.14.4-2.6.14.jar";
            "hash" = "sha512-dG4dOSuYuJDkPea9rBM13/sabfbkWAle2Y+l6GOONB5aL9nAvapKlejv80ns1pfvGa0HdlEneXQ3jMjiirI04Q==";
        };
        _4bIBelGg = {
            "id" = "4bIBelGg";
            "file" = "replaymod-1.15.2-2.6.14.jar";
            "hash" = "sha512-+di8uXMqaodUgm6YtW6/5gkDni1FaRMlVRzNXQzST6/uJW2mcb84eBHYAgJzQqOoL5QNHQiZOeo51DfGXOIRMw==";
        };
        _UdqCkUuj = {
            "id" = "UdqCkUuj";
            "file" = "replaymod-1.16.1-2.6.14.jar";
            "hash" = "sha512-Vu1VNPPMCgaj+vCjVMIogTVR0UfED6ZCQADTYDU1Qau8FlzsMFFqrPJqN8umMED0aR+d1zzXIrnDGJ92udfdiA==";
        };
        _wgsQp9k2 = {
            "id" = "wgsQp9k2";
            "file" = "replaymod-1.16.4-2.6.14.jar";
            "hash" = "sha512-kGpZyonrYYFfuvIUzSYEjksXgoJtDXMJVy93xxCTkWtgdEZvD3clNX0adcsYtVcvUU0LBbYo5X95BzfnRonMrw==";
        };
        _Sx6m0qjo = {
            "id" = "Sx6m0qjo";
            "file" = "replaymod-1.17.1-2.6.14.jar";
            "hash" = "sha512-De1vTRhfTVwCPFVzVkFeipOOHF4ROzn/0QkbKgEAaSSWIsaOctuRezanVDc2rJXK7kG2enB0a1XMiOiY4hhrLQ==";
        };
        _9mhAmHed = {
            "id" = "9mhAmHed";
            "file" = "replaymod-1.18.1-2.6.14.jar";
            "hash" = "sha512-tS2sgK/jf/DSeKsXVgPOiyWAQSiI6Dd7F5XWElQgk0DXFTPQHH1tKH5gELf7v/OtJ97sdAxQ/UJVD6yElA0+Sw==";
        };
        _TQVVZ2sj = {
            "id" = "TQVVZ2sj";
            "file" = "replaymod-1.18.2-2.6.14.jar";
            "hash" = "sha512-zlm931ZC3JOUrEqiIoPXguiJhtbeBNvXSEOs69YW+gImYj6xhgSMIRL06EzwCPqI3Db1LamZVWuPCCe+m9WeHQ==";
        };
        _B7PDdOiZ = {
            "id" = "B7PDdOiZ";
            "file" = "replaymod-1.19-2.6.14.jar";
            "hash" = "sha512-Bp16Ke4IDxMYx54RL7qU8/+OjX0Zg9bEsC7l1aRNM5elJVpc5WRv6uTWsYtRz1MuwXXANAtPIgOZS6QEjCWChg==";
        };
        _RnKY1fkF = {
            "id" = "RnKY1fkF";
            "file" = "replaymod-1.19.1-2.6.14.jar";
            "hash" = "sha512-7NjRhp/sCAxDYWHzvICS1xlD2tUNFXbTy2hHgHGVxNBsWnc01U5ZPRjjY1PlzhpGXQrQqi9tXtl/x0RU5OiNDg==";
        };
        _BYJF82Q8 = {
            "id" = "BYJF82Q8";
            "file" = "replaymod-1.19.2-2.6.14.jar";
            "hash" = "sha512-Y52J/1AbZ+/x00gXIcS4oXbppjhcjopXrC8nMfEHauWrNG1YT8CJOtZmTp3M0sSPpW+RClovWWI+iNx39mg5Zw==";
        };
        _KnZ6lROh = {
            "id" = "KnZ6lROh";
            "file" = "replaymod-1.19.3-2.6.14.jar";
            "hash" = "sha512-4gZCczyu8edlFhMxT8jgOJroOf4/zBXDbVk90DiO0OJOX1PQBu8uwLXwvPOBYyS1+F7Q+qZFDwjz/aGaBFTvWA==";
        };
        _hWebWQ5c = {
            "id" = "hWebWQ5c";
            "file" = "replaymod-1.19.4-2.6.14.jar";
            "hash" = "sha512-TU47s3cY2ghIuE/jlZtFFc4hs07objURD6nvvdABNrGU+cciSR9Ffp13iUqz/PROVwBHSbz/YLCyGwl3A1wEKg==";
        };
        _NIH877ct = {
            "id" = "NIH877ct";
            "file" = "replaymod-1.20.1-2.6.14.jar";
            "hash" = "sha512-7pTHhnXEtWsZdoK0ummfaFd2N1xvA5YJuqjIjoHq+CG+e2JLwdh8hm5Ihh2eGOwy56kbYddyIH29/VcfibZlyg==";
        };
        _G3s7lNSQ = {
            "id" = "G3s7lNSQ";
            "file" = "replaymod-1.20.2-2.6.14.jar";
            "hash" = "sha512-kXYVC9sm/n/QCPPN+5Cz4bQur45k5nDFgaHFz/of2+1AGhud6lV60cedVAQO0+VUqmncwlHvw2DMtSQ32aSjkA==";
        };
        _gxDkodfS = {
            "id" = "gxDkodfS";
            "file" = "replaymod-1.20.4-2.6.14.jar";
            "hash" = "sha512-XFHnfEIn5oJJEn4YeY1geHl3w7Izf3v3E/tryl0vIniT0bOJ4EdImdzj8Cvq28i7i0FX4Wo2ystQCWhVHlkn6Q==";
        };
        _3SDkAMrN = {
            "id" = "3SDkAMrN";
            "file" = "replaymod-1.8-2.6.15.jar";
            "hash" = "sha512-SU+dgpF3PXy0ZoM7GXeEvy7VxtlY8+q22oorpfdIVHMwiFhB38B8RQ65qkXkI7g0H1bGW5CC/ycua9jZrxUClg==";
        };
        _z86I98cl = {
            "id" = "z86I98cl";
            "file" = "replaymod-1.8.9-2.6.15.jar";
            "hash" = "sha512-0iI8tDMO1frPZexJhxYoOo+c2fuDe/OKsES9xdRv+SGC1Ifg1OKARgAJAXfQEWbmw9mRYHq4gsjq16JYop/WWQ==";
        };
        _ayRRIyfk = {
            "id" = "ayRRIyfk";
            "file" = "replaymod-1.9.4-2.6.15.jar";
            "hash" = "sha512-KhG+H/tvXb7x49Cz0OWA9JH4r5QUFSX/uBscqTy8ml29xX83/VGbyQAla1a4boa+oKKZY3USIkrU5E8OzQPI9w==";
        };
        _gJapwSvl = {
            "id" = "gJapwSvl";
            "file" = "replaymod-1.10.2-2.6.15.jar";
            "hash" = "sha512-EW52f6in353WoPJSuoxVmAnLkrHJKYtYazEdZn9iSEo/f16yFAg9rEXUDE/4Psub7AEwconbFuQacr6zDp+qWg==";
        };
        _GUjnhuc0 = {
            "id" = "GUjnhuc0";
            "file" = "replaymod-1.11-2.6.15.jar";
            "hash" = "sha512-1aRnndlmvt9L3u1QH3DgL0siU45Tm4DvAm1yzMqUjhhEfq7Lk2tjB4oDji08HoYo2sUIJf6ZGGxpb6GsCZhMBg==";
        };
        _3KscGeCR = {
            "id" = "3KscGeCR";
            "file" = "replaymod-1.11.2-2.6.15.jar";
            "hash" = "sha512-eHUXn53izxYL5f0qNRhN6VvcJo+Y+T0VvQ80W52c3noj3ZIUGRrzJu4bvAPSWYJ8KPj/itBb0pUHDWi27WV0ig==";
        };
        _PuCJ3fXk = {
            "id" = "PuCJ3fXk";
            "file" = "replaymod-1.12-2.6.15.jar";
            "hash" = "sha512-Whiu1TQBwO/f6RYzlc/CTFULAlA3fKej8srtweiTRlWFtzgNbGh6YRs6zWbE8DyfkNpO7iI1zr/XFRFTi+ckGA==";
        };
        _LXYUZ5hR = {
            "id" = "LXYUZ5hR";
            "file" = "replaymod-1.12.1-2.6.15.jar";
            "hash" = "sha512-1RQcEssTBoZBZi/X84ZBMTmgnyA7AQfwGxRHNYhpgyA+AKfd8Gtjn2ZF/fmYXRTzrGmeV0kxwpsVbFJPBC5DhA==";
        };
        _QJwXFDrY = {
            "id" = "QJwXFDrY";
            "file" = "replaymod-1.12.2-2.6.15.jar";
            "hash" = "sha512-L4TjVF2mNohfomBbv1ohsIN+B2dYmWY6my3a2/0r539nS6liAlO8QWCvlrC8h+wJ+HCWnyXTrlyvMv9f2a+S6w==";
        };
        _L44XSh4f = {
            "id" = "L44XSh4f";
            "file" = "replaymod-1.14.4-2.6.15.jar";
            "hash" = "sha512-YN1SCwgvdvqkZS+6AVh4exh8t6VkAQOYhXA8RD9+1LSJiBqVfl88nSsJ+7MOK3h3AJnCEhUYaA4z7YKpFAOQ6g==";
        };
        _He6IzILk = {
            "id" = "He6IzILk";
            "file" = "replaymod-1.15.2-2.6.15.jar";
            "hash" = "sha512-nlQac4QcnjdWFNKR8XB//+a8dY3GBTdHEy5IKFbiDm89UodpUcbRjgw5sDs6TZeDhXWe+t7o1T37c2Ghol6mxA==";
        };
        _2NCUTmsW = {
            "id" = "2NCUTmsW";
            "file" = "replaymod-1.16.1-2.6.15.jar";
            "hash" = "sha512-jjdoz5G35zujsTJU+Wu+kalKpGBirctPGqYAezeRN8lihATwvTO8YH2/AjB5W5F1HgxNPqSy3xJ05MGAFi/Sgw==";
        };
        _pKQiOYLe = {
            "id" = "pKQiOYLe";
            "file" = "replaymod-1.16.4-2.6.15.jar";
            "hash" = "sha512-HlSbcn+Js6NEyASs5+eXz+nAhly0GEnr2cLjMfmaKhwYXzbNX+VhF5Qsvm8QJpxR/flcVd+AwmyjNIg7qc6PcQ==";
        };
        _XgiA5yWK = {
            "id" = "XgiA5yWK";
            "file" = "replaymod-1.17.1-2.6.15.jar";
            "hash" = "sha512-1PpaQQ2XvHt0xacHB6JcOx1gzs++twpNRwTHhHdZlGvfPKxWr4W0dITXr/Jq0Djzutr9FQ4sQKpzTjeMlSLySQ==";
        };
        _sCcaaPB5 = {
            "id" = "sCcaaPB5";
            "file" = "replaymod-1.18.1-2.6.15.jar";
            "hash" = "sha512-VuO97g+2rJNyFOGPn6QBQdKri2z8KKa9PFhH9O2yxZDzWJpQW2zcfUlD2xnYENkbJ72H8Jk4XizZDEMH0zzhpw==";
        };
        _96nDcCSh = {
            "id" = "96nDcCSh";
            "file" = "replaymod-1.18.2-2.6.15.jar";
            "hash" = "sha512-MQo/vJjYuMXDucDM6/pnGBGRARygJ5RuhME8vemrI/CfF/3HsDwjFeVsGNVPEEKhzKXeqOhYgo428KcMb+KXIg==";
        };
        _KOBmMoQY = {
            "id" = "KOBmMoQY";
            "file" = "replaymod-1.19-2.6.15.jar";
            "hash" = "sha512-LKrmyCdcFJwjuLQOsZnSuxfEtzlWO0Sgj9FAu79WGVBYEHlIQYeqlQ5xVISHTQCWHLKUe7Ys74QYJm8Z6+0WHg==";
        };
        _PWdKbWsL = {
            "id" = "PWdKbWsL";
            "file" = "replaymod-1.19.1-2.6.15.jar";
            "hash" = "sha512-GkE+FTxtcDwOsFA1nCTYyaFolNh6P/xCnNL51Z3yzTypUhgwkmS9tlbWA7A3hr9kDcBz9R/9dkYb1zWMDM/P8Q==";
        };
        _CFqKQmeU = {
            "id" = "CFqKQmeU";
            "file" = "replaymod-1.19.2-2.6.15.jar";
            "hash" = "sha512-lwRypT9Ee8Mh96jC3VPCxlbE5THJbWhJAqNxUQb7+2pQGYif/X+zf7anVErF8tXjCwuLPsqFQZeVKH0G3iA6yQ==";
        };
        _9ayljarM = {
            "id" = "9ayljarM";
            "file" = "replaymod-1.19.3-2.6.15.jar";
            "hash" = "sha512-QTgffuzGb6rTtruxiTT5oQo+bZqqApPMLGxsTChUoRdFzEKclCn1h/kgZILc7GSZids5XLU2HMNBWRUNprsdVQ==";
        };
        _jkL57SOi = {
            "id" = "jkL57SOi";
            "file" = "replaymod-1.19.4-2.6.15.jar";
            "hash" = "sha512-Vpa+roZTYx3fCKD7UtKtkyzU8MNdfZ9gv6j+3Ok0fSPFY1BrWTw/PKcCT+cMGR02aL4gXCGSqdbSqYwHsvjW1g==";
        };
        _MEAiQjrL = {
            "id" = "MEAiQjrL";
            "file" = "replaymod-1.20.1-2.6.15.jar";
            "hash" = "sha512-Ot7dAysmjzs3eJjNMKHNi6TtHbZlZKV66yOOFT1MxH7gRjv2oThy3b2+ThjTUsBNpd5qzfZEU4ETvtVCseW6LA==";
        };
        _XeL4fIxn = {
            "id" = "XeL4fIxn";
            "file" = "replaymod-1.20.2-2.6.15.jar";
            "hash" = "sha512-+7mv9FcwORt0DdvMUOobVVpBQgtq6QyIjGYT2QtVlWyFCao3CkGDO4FSap6gxjbu57SR2e1BN1TbMo5UX+SEXQ==";
        };
        _TGJXKoTQ = {
            "id" = "TGJXKoTQ";
            "file" = "replaymod-1.20.4-2.6.15.jar";
            "hash" = "sha512-QMQVCxilaSMvh7jKooSt2GFNCf9sqmelj9uFrmtULrKWEXK4RjYka0M15A6WsMIr6Er86x4UCY3l0qMVXdAkOg==";
        };
        _PnVE9Yd3 = {
            "id" = "PnVE9Yd3";
            "file" = "replaymod-1.8.9-2.6.16.jar";
            "hash" = "sha512-QNVNKvcvKaGtxljkj8UJD8+q1CMYswp/vXHs0xeHkWYGaxzuSc/Ou/RnFcoUXCUK5ZL7e9wHwWPnxT27+wZqWQ==";
        };
        _ucF2Q5TJ = {
            "id" = "ucF2Q5TJ";
            "file" = "replaymod-1.20.1-2.6.16.jar";
            "hash" = "sha512-FfN95bZQUJ5CunDohTMrIjoKpg+sJtQg7Tog6xAFqj7jt9yEQQDJWOfG40ZLTYKCwRRF19GO3tSqNz/3Q688jA==";
        };
        _6ZmBDE80 = {
            "id" = "6ZmBDE80";
            "file" = "replaymod-1.20.2-2.6.16.jar";
            "hash" = "sha512-XU8CBT/5rP9Q1QdvRYQLBE6NqNAqQ9cT4gMFj6SFXTUM9b+vgnTRFkU4h70/Wx0mCssMJHJuJG0c+iY8N1FLUg==";
        };
        _LzxB2cOe = {
            "id" = "LzxB2cOe";
            "file" = "replaymod-1.20.4-2.6.16.jar";
            "hash" = "sha512-J1HwVROQ0CxJncJszp2C6WR5pMi5yKO5Sk3NfOpGvUvW4hhfCMYEN3fle7RMApD/lciBKn2AzMffzTIxhIlfuA==";
        };
        _Og7hVF1A = {
            "id" = "Og7hVF1A";
            "file" = "replaymod-1.20.6-2.6.16.jar";
            "hash" = "sha512-xS2EZgy9o9jvXgOCWRvnVfMqVdzB8ZASuNRerOwfJUyv2R9kEO7v+BcGrJXtFtAWQTqsiqc5tef1m68if7ScQA==";
        };
        _NtlpUQgI = {
            "id" = "NtlpUQgI";
            "file" = "replaymod-1.21-2.6.16.jar";
            "hash" = "sha512-VcQOWGP0KsNFrn7zrcoRw2hGN4WedqSoJFNsibD4iGnnGZeDXYC+7yRSbvYKpEyj3SrmQjjegD00D1DBNveVCg==";
        };
        _1nnPSKhK = {
            "id" = "1nnPSKhK";
            "file" = "replaymod-1.8.9-2.6.17.jar";
            "hash" = "sha512-zX5O6Abw/7bEoc787d/sInWCC1uuUidFNlSi1yq6tjUZiocjAHRMoPIsNOp7zXyGNfTXqRoRXpZ84sZJd6uxtA==";
        };
        _nsLkChBp = {
            "id" = "nsLkChBp";
            "file" = "replaymod-1.20.1-2.6.17.jar";
            "hash" = "sha512-LdCqe18Ldz98F4G0oeJUKWyPMGRrT/Y7kfWaxlj2i9cUIH5RZe+zuFo/VGSmEUif92Tmfb4us85DzX8Ajg+ldA==";
        };
        _fww5QoQg = {
            "id" = "fww5QoQg";
            "file" = "replaymod-1.20.2-2.6.17.jar";
            "hash" = "sha512-+RWZkuP9m6UJGlt/PjJHGFHd1TBws+fjNDGXTb9WULmBxtjNInMooiufYfsjWCaPZ6BRrq3MHkWRLsrDsV6dug==";
        };
        _RyKCdJN6 = {
            "id" = "RyKCdJN6";
            "file" = "replaymod-1.20.4-2.6.17.jar";
            "hash" = "sha512-rqA+QpRcwgoqtyRuaR93+JAahvmWYczrLBRwpUEQtMHpTd39Kg7td8V7YE+oZzfQg76DUHtd0L/brj8b9oPN+A==";
        };
        _J7VwKw9U = {
            "id" = "J7VwKw9U";
            "file" = "replaymod-1.20.6-2.6.17.jar";
            "hash" = "sha512-7ONWQrtmPZECVHC4z3TQRXwJojoV1tcchm3FS1CTOANcVbiA1cCYy3uwBLIzqtt5D9SA8XlXK0yGjg0G39v3SA==";
        };
        _yn3njhcI = {
            "id" = "yn3njhcI";
            "file" = "replaymod-1.21-2.6.17.jar";
            "hash" = "sha512-6MDdkFl5C4jC2Q0xuXcqAIkZ08lrmN7qPqZagYpkdQfLvh8UGJyNdTfTCQYzLAvU3qPI4+phZumT94O+jv9ejw==";
        };
        _ENh1vals = {
            "id" = "ENh1vals";
            "file" = "replaymod-1.20.2-2.6.18.jar";
            "hash" = "sha512-q1TSjz4awMnxyLOdLFMA+SdUIWufj0VtNICis72r8vfhRE52tZZsH2Yr0w9qlDrfkGr7lCITQ+o2w8TO1E6xLQ==";
        };
        _l7AlcGmT = {
            "id" = "l7AlcGmT";
            "file" = "replaymod-1.20.4-2.6.18.jar";
            "hash" = "sha512-uXayDGGKGMNIqPNWiAAQ9AJHa39Oj4A5d8o60Roc+NQ2RfluWWX/cMvd5l9laPm9O1LJeIDGCu6Z92AFrU2cdQ==";
        };
        _iSXLvUkz = {
            "id" = "iSXLvUkz";
            "file" = "replaymod-1.8.9-2.6.19.jar";
            "hash" = "sha512-GKxpRgZ5cgVqgQ9Ry9gnCgodX2ZugTtEV84hXywAC5NH7oezkjsM0XP8oc6yS8HttvGd9OyC4MXkppvqvxGJUA==";
        };
        _qeFvhCLE = {
            "id" = "qeFvhCLE";
            "file" = "replaymod-1.9.4-2.6.19.jar";
            "hash" = "sha512-Swa3/iB8J8YPCYKRm09b5dhc3HhOIZ0haoseQVNQ0aOAljuywVW29IjWrR5WJnYTc8vXG16d1XhVsivQK8PMqA==";
        };
        _jTKqFXza = {
            "id" = "jTKqFXza";
            "file" = "replaymod-1.10.2-2.6.19.jar";
            "hash" = "sha512-usC7Jc+KLvszitC7g5UbRcb2ibgGuHNieYdZ5aaXv878wvxx4Vt0XIXZ0YwUZzA54pYTynOvp03ruCe1LYZBGQ==";
        };
        _76dEotM3 = {
            "id" = "76dEotM3";
            "file" = "replaymod-1.11-2.6.19.jar";
            "hash" = "sha512-RoFwqe4hEazoEFagxgP2XIEoMCAI72zOmodmGUIl1tm1KhkXm2kdxuKjhOcGQdL8I07c9hWW1zxNEYfU26l6EQ==";
        };
        _hwXxYg4z = {
            "id" = "hwXxYg4z";
            "file" = "replaymod-1.11.2-2.6.19.jar";
            "hash" = "sha512-xbpO8EZR4YBZz2L06SwgkXuZ5kghevqfCyb0AghWUds4c/oNxWzqR+GzmMreZuLlGt+Tm7NAjuBNT667LMrwUg==";
        };
        _RL70rBCY = {
            "id" = "RL70rBCY";
            "file" = "replaymod-1.12-2.6.19.jar";
            "hash" = "sha512-W5I3xSf4MK0VrngBkS/rdkbXvcjCgnQjTExpHT4Sf864g8LpndXIoUp8nTP73ItRndvqTEPqo2eRDjzugzOwVw==";
        };
        _gMjrgnpO = {
            "id" = "gMjrgnpO";
            "file" = "replaymod-1.12.1-2.6.19.jar";
            "hash" = "sha512-bb1ZSn9/EM/Og6pkERdccdAnmyfomMgtOnGWd8Lwr9rNEdqVwgDa4bG8is+7qu62n+kIaacNNI5ck/NfORwAmg==";
        };
        _ZGSaakII = {
            "id" = "ZGSaakII";
            "file" = "replaymod-1.12.2-2.6.19.jar";
            "hash" = "sha512-s5y+6nJbnbZB3N/daFSsES8Yw4VrAfrY61xtrfd61j64imJRnPzwUYfvGvU8TTdbE4ra0GkjAzfyBZSZ5yHaUg==";
        };
        _64FAsc99 = {
            "id" = "64FAsc99";
            "file" = "replaymod-1.14.4-2.6.19.jar";
            "hash" = "sha512-6fAtvyl0doatJkEtMc0o4j+J22BEjZSGLuFGxx4cx1dRwpcwPxivgJ6Ort7Qp6vK7E6T4rS8GCcTZn5TS4Y9pA==";
        };
        _kHX4cvGm = {
            "id" = "kHX4cvGm";
            "file" = "replaymod-1.15.2-2.6.19.jar";
            "hash" = "sha512-e2cNqYfzvbEZ5FF7kfCJ3bCCskJUd43Le27rTgN8Ax8HJu91XvnVpVlXcwbuCqawLw09ntOr3Mkxe0+bff8JEQ==";
        };
        _bhAjlci5 = {
            "id" = "bhAjlci5";
            "file" = "replaymod-1.16.1-2.6.19.jar";
            "hash" = "sha512-QAo9ABt3+aSvEL1FRZnmU9DXZIqbe5pieyKlbeEnxvcy5+VirzpPr3ijPsLFMS6iLODi+flfKpJjQCG9a7ssNA==";
        };
        _NnBugVkX = {
            "id" = "NnBugVkX";
            "file" = "replaymod-1.16.4-2.6.19.jar";
            "hash" = "sha512-BOIkwQpBcLAhit42nktKd5NvN2+W86yEit2K3SIq/HtdWT4cletgv9BIg3e8wJ08yBLgL2uBGuaQzjqDqvjV6w==";
        };
        _O6IQy4aH = {
            "id" = "O6IQy4aH";
            "file" = "replaymod-1.17.1-2.6.19.jar";
            "hash" = "sha512-9ynxI4jJKrKVgULRYjHk8966XmJSJ98PkUEprkwvRdSxPbowNTd2PzqmEIRbnlQE2mMZkG1KlwhDj+ip1wRidA==";
        };
        _qDtewQeI = {
            "id" = "qDtewQeI";
            "file" = "replaymod-1.18.1-2.6.19.jar";
            "hash" = "sha512-GiXavv4y1WaE7/NRuqcaBhSSvU97CXd/3eIXmgB7sy0h98UsOOkVFqVqA3wuCdfdVvlZjr3ycyU9zqLuopDkPA==";
        };
        _UCAAQNQz = {
            "id" = "UCAAQNQz";
            "file" = "replaymod-1.18.2-2.6.19.jar";
            "hash" = "sha512-cwvXstnJ9MXCZBBoIGQ7Y00/ESURMoIBCCN9qHTOESYIxkzeAjAVw6W1h6/9qOC6kIoKgDdRoeYu1Qa0FPGhUQ==";
        };
        _s1FeCCtc = {
            "id" = "s1FeCCtc";
            "file" = "replaymod-1.19-2.6.19.jar";
            "hash" = "sha512-UoHOD5eQ1HX7hRCo97H83JwgkvN7l5hgkjpN38pp5Dr3dsY7ITk4MmFKSupb9EF0NizWG/Z0RuJooOPfCgLuIQ==";
        };
        _38ggnwim = {
            "id" = "38ggnwim";
            "file" = "replaymod-1.19.1-2.6.19.jar";
            "hash" = "sha512-B7z7vLg3VD443th0MdfzU12J2XfxSVoemFFoQBv+d3KI+L5SWhilozMA1/LLVkm8FkM8wea5tSiyhovYiezcng==";
        };
        _ZLTMAymx = {
            "id" = "ZLTMAymx";
            "file" = "replaymod-1.19.2-2.6.19.jar";
            "hash" = "sha512-wX+gWAKFYsnouAtjXda4ei99NGXBZgISdus/sZiVUfrKf94fBc/r681iJ233oorHx/OWDGy1fD2W27r03yIakA==";
        };
        _zT5bl27K = {
            "id" = "zT5bl27K";
            "file" = "replaymod-1.19.3-2.6.19.jar";
            "hash" = "sha512-1URRnwjYljjRtY1N1zOaFHyD7pmnPPalkd2O19KLVnqHvwq0gQAdDrdFt7wZN54zPD9u+0x0nTNc109u2GxH7Q==";
        };
        _PXH6TMMQ = {
            "id" = "PXH6TMMQ";
            "file" = "replaymod-1.19.4-2.6.19.jar";
            "hash" = "sha512-/O0W/X1HhqdV7mhCWWU4ROyT0phl2k8725Cd2OABYzm6y89CI+WKViiTf+vUqWl/v5xh2rcZ4fkRqOwZ5D8wVQ==";
        };
        _jax1ffrh = {
            "id" = "jax1ffrh";
            "file" = "replaymod-1.20.1-2.6.19.jar";
            "hash" = "sha512-b5YwzAJTAlgfIFgWtrx2CjwNTNrClOEf4btm6Qeuon60tgk73BlUed1oCVXTg2jfvuha04cbDVPTEt24Wyjlfw==";
        };
        _fwkCpwG5 = {
            "id" = "fwkCpwG5";
            "file" = "replaymod-1.20.2-2.6.19.jar";
            "hash" = "sha512-e4R2GG4uLJlQ+vbKICxvk6ihp+ex5aBBZJP1yuVWzQYm+DQJ+DTNhdZ5n3vDXKB/nw1YOLtmFoy8xsvuqAsApw==";
        };
        _7bUlr66G = {
            "id" = "7bUlr66G";
            "file" = "replaymod-1.20.4-2.6.19.jar";
            "hash" = "sha512-8nD8z4ds7us96nuwBmMaH45tsFguXAc6cpZdSrc9Zn8lYqam6WM2Dk2PZ/r7gP6dYNjWb0+qBCO6NihI8yDJag==";
        };
        _auai8ouQ = {
            "id" = "auai8ouQ";
            "file" = "replaymod-1.20.6-2.6.19.jar";
            "hash" = "sha512-jbysOZ6EAFE29KMKdcqFS8Ch8edncsbWxwDTOoKNrfuckK9UQJindLZ4DG6nwHPQ8CI7fnqxqmJtlPW0uHmrIA==";
        };
        _3JKfe0Pj = {
            "id" = "3JKfe0Pj";
            "file" = "replaymod-1.21-2.6.19.jar";
            "hash" = "sha512-nX9xeIh2tikZiqZf9SJG8iXNWlZxIxvuipqbkzXO7Qy3AmUwHZRey6IaLFhp2gwH8KdxD2RXrYKiOL1NHEsmrA==";
        };
        _OJEjSBv2 = {
            "id" = "OJEjSBv2";
            "file" = "replaymod-1.8.9-2.6.20.jar";
            "hash" = "sha512-70lWbe6qsIBu2cKCzKScXttOOnkwi5ukeTMoZ/0DGmgAyns396poaAcLFA8f9kysODbSB/yD6yOR34N6tX3Fxg==";
        };
        _nK432C89 = {
            "id" = "nK432C89";
            "file" = "replaymod-1.9.4-2.6.20.jar";
            "hash" = "sha512-JZUz9ik4O5UGi8aooEHrbDd0kRJ5uEr+LkuKgDNB7bkX14ivY93Ct85/AojXlUq4Zm4VlsZujiUz1bv/8mA/3w==";
        };
        _cm3efXMy = {
            "id" = "cm3efXMy";
            "file" = "replaymod-1.10.2-2.6.20.jar";
            "hash" = "sha512-ZKpJKwapLAbplvL/dZmOF7Xe+NA8k+l3Na0sJghv7G+xTOb+cw5PefBfYJuy/EL2GRraPruaqgg2PDd0K3Hxvw==";
        };
        _ifx7Ir86 = {
            "id" = "ifx7Ir86";
            "file" = "replaymod-1.11-2.6.20.jar";
            "hash" = "sha512-JenIanaqkbzS7XmLEstv598rrXw+Fe617czYhMvq5F/STkUdRNgzC123I0uus2zcvLlyFphulOXZpM5+YytMxA==";
        };
        _YdJN9dDJ = {
            "id" = "YdJN9dDJ";
            "file" = "replaymod-1.11.2-2.6.20.jar";
            "hash" = "sha512-Dedpz0HwhW2G+t5loyqwiP/dgZQJpYy2F9zLnofkShynwj+d9hB9Mcb+VkNMPES//ocWt5nIa1qZ23fdM6G+Eg==";
        };
        _f2zQZ0eY = {
            "id" = "f2zQZ0eY";
            "file" = "replaymod-1.12-2.6.20.jar";
            "hash" = "sha512-zXKD5V+JjoX0DyM2G523GWlp+TepIK0eSi6BlNwYDKcUbcA2Bg3nAE5GSK/aJjw79inYC4xU1BwpVo18F6mabg==";
        };
        _swVTBbTr = {
            "id" = "swVTBbTr";
            "file" = "replaymod-1.12.1-2.6.20.jar";
            "hash" = "sha512-gMqHjEbqbZXMsCwPNt9pZVsfpI77lO9tSGH5E0dZ0Vs0LUoKbKzJbzMr+fzAYEuwiyJvKA+gIp+VKgU0FSiEHg==";
        };
        _5dHIcyhh = {
            "id" = "5dHIcyhh";
            "file" = "replaymod-1.12.2-2.6.20.jar";
            "hash" = "sha512-f2HD2MdS20DIoQCkBEr8qBTxPMlsFZ0E8amJ7yH1r7TiPOloeH/awaUJKSeh0R8yAwkTqPufqXXoNPtenhe9sg==";
        };
        _ntyGbE9d = {
            "id" = "ntyGbE9d";
            "file" = "replaymod-1.14.4-2.6.20.jar";
            "hash" = "sha512-z6/a7aqoiVVSdmuuzPrRYlc05TSlCGHSQ5tNteA+KaK4X8fHhH2/gQYJdHbRaGNoq53qAyJZ4IjX1YysMSRlfw==";
        };
        _uFRqSQGa = {
            "id" = "uFRqSQGa";
            "file" = "replaymod-1.15.2-2.6.20.jar";
            "hash" = "sha512-QLW2SRawBCExnj8t+4ZnYD/yxOh6BLSYbUlRvf+7RX7jmFxDQxo5gjQ4OiP9KhCEy7IUY1kxgQres2gLY/CNJA==";
        };
        _vfpKdLlR = {
            "id" = "vfpKdLlR";
            "file" = "replaymod-1.16.1-2.6.20.jar";
            "hash" = "sha512-Dn0E6hHrlQT/vNo/hU2HKER7+ym2wwSvsyu1Tm6lV4o/YPY6ulGWHaotfuOSPYYdHyylPQtkzx9X+bLPUT0kGw==";
        };
        _9iPcalHg = {
            "id" = "9iPcalHg";
            "file" = "replaymod-1.16.4-2.6.20.jar";
            "hash" = "sha512-HE5Bpxbd05yoxRj0r2dqRZ81nTF1tx1ejwVNyhDLV6tk5aNS8scMy4xPqZX8JO9iw/aPUBJLLK6OsymxepTxSw==";
        };
        _eEpyRLt9 = {
            "id" = "eEpyRLt9";
            "file" = "replaymod-1.17.1-2.6.20.jar";
            "hash" = "sha512-jHLWxSDt5rH8dwBdbwzQPyEIwsXwQOAiz9aVBeuogBGln8UruHdiTvOprzxVulwBKIjrFVFJcYBDrQraD6zqEQ==";
        };
        _rmHt4NGt = {
            "id" = "rmHt4NGt";
            "file" = "replaymod-1.18.1-2.6.20.jar";
            "hash" = "sha512-qvS+1qztKOagmz460qr4aWcHxV+NOGwMrMxJql4CGLoABodMOAYNWepssh9jZMHUIj4FpveZxgEIKvOdLX1PAA==";
        };
        _wYI49a9I = {
            "id" = "wYI49a9I";
            "file" = "replaymod-1.18.2-2.6.20.jar";
            "hash" = "sha512-s/RnhWYSCQy3bYQEWKsskyJo2TN4dVpkJEUHxFhY9GIWnBM+zHD0+Q/Q/3CwR1oRbgOWf1ogZAyE5E8mEz5Z2A==";
        };
        _LmEpViS9 = {
            "id" = "LmEpViS9";
            "file" = "replaymod-1.19-2.6.20.jar";
            "hash" = "sha512-GnFltWekLymhXwy3RYYxFIp7XMsyz4wAZCdfUcls/zfSij1hM0TEUIXlzp82oEvSEwGpYqIkO0taR+R/+jw0cQ==";
        };
        _5ZMkd4VX = {
            "id" = "5ZMkd4VX";
            "file" = "replaymod-1.19.1-2.6.20.jar";
            "hash" = "sha512-OtRuaC0g2ZnI1ZMsiOYuzqBhGubWiyD2zqD9WCSsmXHYxU06o/oLyLYZt2/5R7rTZlQwzbSHaCtMxokpqjyVfA==";
        };
        _zuIEL7KE = {
            "id" = "zuIEL7KE";
            "file" = "replaymod-1.19.2-2.6.20.jar";
            "hash" = "sha512-upD6a0IJVMCXSlLyJzwe9n2Vz/LUUD9yjwLgGOgM4ptlJr11UDfrNGWW+aN+RPAgTNP7bDAlgrVR7MlJh4QgUg==";
        };
        _J62gi8Wn = {
            "id" = "J62gi8Wn";
            "file" = "replaymod-1.19.3-2.6.20.jar";
            "hash" = "sha512-nR9JaUjak1C38jajAcACqF8vwrPfVRRe2fhYXUAr0Ehv9RyZFwGlgOfF4xuWo+yxhXkVKjgtU82iVCUet85N/A==";
        };
        _YUyZQ5MV = {
            "id" = "YUyZQ5MV";
            "file" = "replaymod-1.19.4-2.6.20.jar";
            "hash" = "sha512-RBUdwGctLo7lbP2c8YC453ETtKkxAirPgnuKZODHuVaB0EMNTNlEyW9vrT5DvY0VaW41cUuQadf3CWGVD2briw==";
        };
        _2VRL4210 = {
            "id" = "2VRL4210";
            "file" = "replaymod-1.20.1-2.6.20.jar";
            "hash" = "sha512-CF3E5TEoBKAsj+5MISeIiPTJbDgyX0IcZ25R3hmCISeGRv8lsvQ1Ok9YkZtmrt7wdXaEY7m5Dpf0qjJFdmRyMw==";
        };
        _4f3thwUq = {
            "id" = "4f3thwUq";
            "file" = "replaymod-1.20.2-2.6.20.jar";
            "hash" = "sha512-AbTI3fnw6qzsv5QMDQPmbzZexoccvbJbdeiAdFfNs6tuocKBGQN94iOg2ZbzpVM3Tm6rjtICGfocU24TJGByow==";
        };
        _yonzsJcJ = {
            "id" = "yonzsJcJ";
            "file" = "replaymod-1.20.4-2.6.20.jar";
            "hash" = "sha512-jhkMwtwcbkPaOvxRP/MFlsanIJCx1qAnMPmxpVHeh0MliUDDPEBVSgrB9f01vcNhWYiRSMRoq+AaedEPAu1eqQ==";
        };
        _QFFl4quX = {
            "id" = "QFFl4quX";
            "file" = "replaymod-1.20.6-2.6.20.jar";
            "hash" = "sha512-eK2J1lFtvT+K00pnZ75VtgfOegcz3mljCEpk9QMYKY1FbmBKOH+yZvTem1ccwR9s1jsQpDfv4V9VaQ/WFSpUKA==";
        };
        _817Sc9Lc = {
            "id" = "817Sc9Lc";
            "file" = "replaymod-1.21-2.6.20.jar";
            "hash" = "sha512-KL3syemNOVj5W8DG99jxK2cdUpDMDntH+6qE1UNP4MIbwk3nocftPW+SlBFk6t1Zj8GQOldZaCdfvzK26nXZdQ==";
        };
        _wTU7fLyE = {
            "id" = "wTU7fLyE";
            "file" = "replaymod-1.21.2-2.6.20.jar";
            "hash" = "sha512-T5YAVtGh2l77FysRfshrOkHDIVPrsmfrBjrqtIj/vvI4+7wYAdQeauHUZPZ83P7UfUejY2r0IuL0WMwjp/fw0A==";
        };
        _ItjtwiYA = {
            "id" = "ItjtwiYA";
            "file" = "replaymod-1.21.2-2.6.21.jar";
            "hash" = "sha512-TXGQGFdX0CBM3BrmPVAT+8USPFkN0XdCk4wAjjNrUbYPxlkbG/pHdYBg0L3ASn7XYwqjLF+90e3z9WnV7L2QbQ==";
        };
        _WuFr3FrM = {
            "id" = "WuFr3FrM";
            "file" = "replaymod-1.21.4-2.6.21.jar";
            "hash" = "sha512-vJx1UkVMPCH+Q3ldJz6F2VTwaG3vGsnkFbUPWQhBnjQlXJYLryaXAhkaHFnh6kDGXKmOa/AL5VNhvAtm4uhNvA==";
        };
        _7DrS5dcr = {
            "id" = "7DrS5dcr";
            "file" = "replaymod-1.21.5-2.6.22.jar";
            "hash" = "sha512-0RCKZjLJCYZc0h9Nk3Om/LIKYSjcYfFX4WgLuTfGzT6Ku4sPzT3PgKDECPW1SOd4Vb4gb7ZJl4C1w0Xkc2tR7w==";
        };
        _ReB0T2tK = {
            "id" = "ReB0T2tK";
            "file" = "replaymod-1.20.1-2.6.23.jar";
            "hash" = "sha512-3CVb+RasynXEu/HfCtRalEu78BTAJGCCwx31bU+oQl1t3s8fbEz4HEWIxJSm2jZDbmObmJ3vnALRqA1Yo522bw==";
        };
        _2Cnw5W77 = {
            "id" = "2Cnw5W77";
            "file" = "replaymod-1.20.2-2.6.23.jar";
            "hash" = "sha512-WSMDprHk9z2PwJbZAiy1Grt1noafJN3AJaMHOeUWr1mtB1SZjEFRu4GkRF+ccipYIBCzt5aZ2y488APRI06yzQ==";
        };
        _hrlr9DkQ = {
            "id" = "hrlr9DkQ";
            "file" = "replaymod-1.20.4-2.6.23.jar";
            "hash" = "sha512-hI4KRYnUmlm5NjyIuYuB/Z4kMrcPpKC/fMjAWomtNC9dDfw+mgJ5lc4kQP9cY5/2HNMt8r23/BgmS84JT0Co+A==";
        };
        _4aanuSCT = {
            "id" = "4aanuSCT";
            "file" = "replaymod-1.20.6-2.6.23.jar";
            "hash" = "sha512-TdnJCHDpWLhT8HnYOAzK2ICDayV+pQ8J+VB+GgBHX9niqAivoEXY4vps2VZQbtRj5cFX7XM6mFbebUrb7TWRqA==";
        };
        _Ebft1Ejk = {
            "id" = "Ebft1Ejk";
            "file" = "replaymod-1.21-2.6.23.jar";
            "hash" = "sha512-/bU4mqU/lg1A9nYYFTn7whPWdLoJbm8V4tJnNMn7kZbf0RA/F66AWxztuJ0CIsHlGWvUWbYjHPLDZCXCCuviPg==";
        };
        _kRKLQ6SQ = {
            "id" = "kRKLQ6SQ";
            "file" = "replaymod-1.21.2-2.6.23.jar";
            "hash" = "sha512-KHb+2L3bh9fUPZPhAfua/Xx5LVMURytN8EQFPpnbKb9NeWcC/WmwH+c9hS3FxF2ZgQfhXccXMN7BKjZ1/+EbNA==";
        };
        _Ax2S4lln = {
            "id" = "Ax2S4lln";
            "file" = "replaymod-1.21.4-2.6.23.jar";
            "hash" = "sha512-y+hPJanYCZGOiounNj4qaE67JgKRkK4VF470JnSC9/YwJXCWfflhCLYUg8ZOeNDfmaVO3atUH8ZvSanljwyyrA==";
        };
        _PimUhTNX = {
            "id" = "PimUhTNX";
            "file" = "replaymod-1.21.5-2.6.23.jar";
            "hash" = "sha512-CaCW2VYjELpZw2Mm0Kp2o90dgN4WouUHm+TswMvf2syYfxsRF6mJLzozBlsriOi0AJ/3cVQIk0P91UJhx21RZQ==";
        };
        _TUHG3lET = {
            "id" = "TUHG3lET";
            "file" = "replaymod-1.21.7-2.6.23.jar";
            "hash" = "sha512-eYQrs/11okVYSuwib8jpogXZ7rnFH5plwNj22Dr9riJH3FEtbyPRjqcXXXLuYsuYKVpuK8x6k2BjaQhUEF+d7Q==";
        };
        _BBUuSZWF = {
            "id" = "BBUuSZWF";
            "file" = "replaymod-1.8.9-2.6.24.jar";
            "hash" = "sha512-C5x1KEY0kCfj5FVxxqzqmLrO2AQu8q+vGM5yoJHn5VvEsqPUQdopDiZRsU7ZVzugE9KbGi11SQR8KPHPFMWAUQ==";
        };
        _vTp54CAP = {
            "id" = "vTp54CAP";
            "file" = "replaymod-1.9.4-2.6.24.jar";
            "hash" = "sha512-u62WKvx8aj7QU3ofuozwByTL1YrPu57S+Wg4Z09iRhCi6yOlwEXQxhnkAVnODhbfkdyIy1J06TLAACz9FfpY6g==";
        };
        _k5uktnRF = {
            "id" = "k5uktnRF";
            "file" = "replaymod-1.10.2-2.6.24.jar";
            "hash" = "sha512-93Hp5d+GbPqXaOHqaiANkZyEEu1jBl2m8ab+b4HrJ5cx5BLDOnUfWzmcZW8fYhceIvjeU7CHZKZwWORHDjBMRg==";
        };
        _1WAQlvOX = {
            "id" = "1WAQlvOX";
            "file" = "replaymod-1.11-2.6.24.jar";
            "hash" = "sha512-2R/4qsLjK2hSrQUVlgEZ2JwA/3M5ZXKKmqCZj5nLjPvtAnjMTgzTZ1akZOsE3RYty8gC2MZmshsGC4qcYlR3Sg==";
        };
        _DUrQJx9N = {
            "id" = "DUrQJx9N";
            "file" = "replaymod-1.11.2-2.6.24.jar";
            "hash" = "sha512-htkdcUFs6hmGRDadwQ/LzBPWjvfKJhIdPQPBjlFNtC3qf/DYBBW33zlvhwkf6yXUyoy9A+CQfZ0OK+u5/sZO7g==";
        };
        _l6tW9HIW = {
            "id" = "l6tW9HIW";
            "file" = "replaymod-1.12-2.6.24.jar";
            "hash" = "sha512-zVsFQ17Am9xE+wHa8+6M5pCWl7cghJ6IWybgc0+K0bWlYhdbPXZozvB2G3SpT001I8PueTbUx5NV+QNPt6BwBQ==";
        };
        _ymUdjLH7 = {
            "id" = "ymUdjLH7";
            "file" = "replaymod-1.12.1-2.6.24.jar";
            "hash" = "sha512-gsgDtpSD/m2WAldOV+mlt7rdQ3v1g/R0Ivf4P0aEszcVvwoxBkwfNtgjv13X9HTGc74vHSNpuSliGuAhNMgmEg==";
        };
        _V8x1l1js = {
            "id" = "V8x1l1js";
            "file" = "replaymod-1.12.2-2.6.24.jar";
            "hash" = "sha512-4rzuAtaaKIs3NBQkz6PSlL7dy0FOIybx+m6oh7e2jIfmFoKyeND8gOAVchDSgK7ynYE+MQI4yBpCpJm4Sux7Vg==";
        };
        _Xl13rxnj = {
            "id" = "Xl13rxnj";
            "file" = "replaymod-1.21.10-2.6.24.jar";
            "hash" = "sha512-W3Uf/0aL3HmWweUHDmjF7gNt/TFUqkq6r7TJE5YoufY1Uo5Nxsl3l2hRlsp2DNLVnpa2q0wWi640h0NgR3IueA==";
        };
        _lwciuNZ7 = {
            "id" = "lwciuNZ7";
            "file" = "replaymod-1.21.10-2.6.25.jar";
            "hash" = "sha512-CIFhHLiW2bUCqSB77+T0zc/9+vvp6t+m/7bfLr8z4vvOPNFoLAr45VBk8GF98xSGt8BGi9gYY3kfcRZ+dd/mJA==";
        };
        _lrnVIO9F = {
            "id" = "lrnVIO9F";
            "file" = "replaymod-1.21.11-2.6.25.jar";
            "hash" = "sha512-yGCA9g5XnGQE0Mc1DhjebHi7sjRUFQ2ZH6lsz81/P2sxJLBW4TKknl0LSMMF4GcVU3zMgvy9RPyrclaJS6Iemw==";
        };
        _xdCLTfkG = {
            "id" = "xdCLTfkG";
            "file" = "replaymod-1.21.11-2.6.26.jar";
            "hash" = "sha512-aOr2GRk3PUd3qLREwMsCq2nIi/+PWym0Fzm1gsIYIKhfzSPCNP6xgMbnCAfMUOT0zpx5aAVHfrlnLvR0fLlSbg==";
        };
        _EJsN8H1o = {
            "id" = "EJsN8H1o";
            "file" = "replaymod-26.1-2.6.26.jar";
            "hash" = "sha512-lM1/rdVlckyqOZ/7KrFfbXfZYgmdBgJ6gBHUmpqiJuuHV2WYLcOPL8aewAHNODlKE0iaJu7U/9n/dnQqECekdA==";
        };
        _YQ20Mjid = {
            "id" = "YQ20Mjid";
            "file" = "replaymod-1.21-2.6.27.jar";
            "hash" = "sha512-UZQBlvGBO03H+wTTUVmaW4W1GWmMk7hwyr/ri/6CdybwHPEHnmIJGTeReGVPAUAAVV++wuFLfXhu4LyO5bkH3Q==";
        };
        _UesOWh7M = {
            "id" = "UesOWh7M";
            "file" = "replaymod-1.21.5-2.6.27.jar";
            "hash" = "sha512-nR9CvvniUEA+QNLyEUyRuKuGT+UrW3ar6qL/18PMIr7C3lcoB1qtkVS5CTSGATEs9sUoWxS7HieaMTz0OH/H1A==";
        };
        _FD6Qzce2 = {
            "id" = "FD6Qzce2";
            "file" = "replaymod-1.21.7-2.6.27.jar";
            "hash" = "sha512-ju0bG6FLAzmqQcVPK6/5pTA55BKXmqdHZB/x+3pZWaa/qit3HGOlA0b9ZrCo45IbZRZII+Y4a2r1vFLDJTCdgg==";
        };
        _SWtV2omv = {
            "id" = "SWtV2omv";
            "file" = "replaymod-1.21.10-2.6.27.jar";
            "hash" = "sha512-oGa22bfV59dSpLaKP7f6D9LB+kt0xtZFrOoQnhPCbddSsACFPAjg4EUUbCASpSseUkBxpfUjKYA8KhGXxApySg==";
        };
        _LcmLujKZ = {
            "id" = "LcmLujKZ";
            "file" = "replaymod-1.21.11-2.6.27.jar";
            "hash" = "sha512-CpWnJbS8JcU3M6jhPnnY0YljmSBIky0NnHGfA1S5CAWj6nyaOA8K8/TRdRfrcU/y1Nz53tG1zhJkd8xq16Obog==";
        };
        _EJmaQGbB = {
            "id" = "EJmaQGbB";
            "file" = "replaymod-26.1-2.6.27.jar";
            "hash" = "sha512-/vZ314qYLkLp0QfPVWZRL0NSD018KeIGwCVthQiJHPXiztwrqZq0aaUuvZbIz6VEqOQ5iuR3a6RGk/7t7bn48Q==";
        };
        _5YS1OgDP = {
            "id" = "5YS1OgDP";
            "file" = "replaymod-26.2-2.6.27.jar";
            "hash" = "sha512-XoHospvpTSH4US28uLkZQ9HgngQoIYQxmSmN9/phUDoeMWLIqy3eijlTM5xSXNT5olh0lxv1NIZFnHIO6FREcg==";
        };
    in {
        "LAdb5qRt" = _LAdb5qRt;
        "Bg7RAHyJ" = _Bg7RAHyJ;
        "sQVYgpOo" = _sQVYgpOo;
        "58ltb58q" = _58ltb58q;
        "4clpWNTC" = _4clpWNTC;
        "fpD0rrcN" = _fpD0rrcN;
        "WQZaoKq7" = _WQZaoKq7;
        "UlwxDwga" = _UlwxDwga;
        "sXD2DQ4C" = _sXD2DQ4C;
        "Wa796DiZ" = _Wa796DiZ;
        "oB9rCIQ3" = _oB9rCIQ3;
        "pSeNqPLG" = _pSeNqPLG;
        "2jcrjeH9" = _2jcrjeH9;
        "yRzXlkbS" = _yRzXlkbS;
        "iPTJ3Zg4" = _iPTJ3Zg4;
        "d40s9baB" = _d40s9baB;
        "8fXhWBcR" = _8fXhWBcR;
        "5CxMrid7" = _5CxMrid7;
        "EsOxUHNK" = _EsOxUHNK;
        "LIVeUIqD" = _LIVeUIqD;
        "1IAzC6AX" = _1IAzC6AX;
        "iMFoo1IA" = _iMFoo1IA;
        "thijJjIp" = _thijJjIp;
        "1rOZN1zo" = _1rOZN1zo;
        "ndcLZoMa" = _ndcLZoMa;
        "Qe1waaR6" = _Qe1waaR6;
        "WLE7L2Tr" = _WLE7L2Tr;
        "BVuva3fz" = _BVuva3fz;
        "RCeY0aqJ" = _RCeY0aqJ;
        "KIWAOVvq" = _KIWAOVvq;
        "volcHOdL" = _volcHOdL;
        "QtrMwqKM" = _QtrMwqKM;
        "81jL9qWp" = _81jL9qWp;
        "Cl8Krcqb" = _Cl8Krcqb;
        "IKpv0q93" = _IKpv0q93;
        "xDKX1srD" = _xDKX1srD;
        "DSbGQic7" = _DSbGQic7;
        "okcFOvQB" = _okcFOvQB;
        "JVvnSjwE" = _JVvnSjwE;
        "z93btwUO" = _z93btwUO;
        "YtwBv8Wx" = _YtwBv8Wx;
        "InlvtwmO" = _InlvtwmO;
        "EcNOFu8c" = _EcNOFu8c;
        "6yy8gtDQ" = _6yy8gtDQ;
        "ke9ZuM1y" = _ke9ZuM1y;
        "tuL0Wy4t" = _tuL0Wy4t;
        "7H88dLh3" = _7H88dLh3;
        "2q2c14V5" = _2q2c14V5;
        "ViDqRNbv" = _ViDqRNbv;
        "7PD0BOWI" = _7PD0BOWI;
        "WcMD8WyW" = _WcMD8WyW;
        "Xi51Pi93" = _Xi51Pi93;
        "CmWWcgPa" = _CmWWcgPa;
        "XEgvQEao" = _XEgvQEao;
        "XRiofskF" = _XRiofskF;
        "QEnGJzQi" = _QEnGJzQi;
        "JR4YzF0B" = _JR4YzF0B;
        "hrjyOCCd" = _hrjyOCCd;
        "NzL9uuuq" = _NzL9uuuq;
        "Yc2W8QF2" = _Yc2W8QF2;
        "vpwF1AEt" = _vpwF1AEt;
        "4KnSuv5i" = _4KnSuv5i;
        "RTpOrhlB" = _RTpOrhlB;
        "C1eDr4u8" = _C1eDr4u8;
        "Jhu6Ce8l" = _Jhu6Ce8l;
        "MCLmJGNL" = _MCLmJGNL;
        "5dh4X2Px" = _5dh4X2Px;
        "PltO0FTH" = _PltO0FTH;
        "HHfjk4W8" = _HHfjk4W8;
        "KKjQ0MzQ" = _KKjQ0MzQ;
        "eGEmvYZI" = _eGEmvYZI;
        "mzW8x79q" = _mzW8x79q;
        "F3SjPcKJ" = _F3SjPcKJ;
        "tubruMpy" = _tubruMpy;
        "cbEVNsuL" = _cbEVNsuL;
        "PbeaqpgH" = _PbeaqpgH;
        "zvPU39ET" = _zvPU39ET;
        "E9EK68vH" = _E9EK68vH;
        "njHRZwEj" = _njHRZwEj;
        "EgrrDQUS" = _EgrrDQUS;
        "HvXgN9yg" = _HvXgN9yg;
        "1eU6zO2B" = _1eU6zO2B;
        "GYKYSHAl" = _GYKYSHAl;
        "85lHULy4" = _85lHULy4;
        "EtYipT0o" = _EtYipT0o;
        "BDSvzcm4" = _BDSvzcm4;
        "zZNW7mgL" = _zZNW7mgL;
        "akFkhrL8" = _akFkhrL8;
        "JlD16MVE" = _JlD16MVE;
        "9wdM3teK" = _9wdM3teK;
        "xwEJAW13" = _xwEJAW13;
        "bGqLpW1Q" = _bGqLpW1Q;
        "3l0HyAYX" = _3l0HyAYX;
        "w4DntqI3" = _w4DntqI3;
        "Sh6KNIPu" = _Sh6KNIPu;
        "GcIiseAU" = _GcIiseAU;
        "VDZOtfyO" = _VDZOtfyO;
        "xJVrMXGu" = _xJVrMXGu;
        "4bIBelGg" = _4bIBelGg;
        "UdqCkUuj" = _UdqCkUuj;
        "wgsQp9k2" = _wgsQp9k2;
        "Sx6m0qjo" = _Sx6m0qjo;
        "9mhAmHed" = _9mhAmHed;
        "TQVVZ2sj" = _TQVVZ2sj;
        "B7PDdOiZ" = _B7PDdOiZ;
        "RnKY1fkF" = _RnKY1fkF;
        "BYJF82Q8" = _BYJF82Q8;
        "KnZ6lROh" = _KnZ6lROh;
        "hWebWQ5c" = _hWebWQ5c;
        "NIH877ct" = _NIH877ct;
        "G3s7lNSQ" = _G3s7lNSQ;
        "gxDkodfS" = _gxDkodfS;
        "3SDkAMrN" = _3SDkAMrN;
        "z86I98cl" = _z86I98cl;
        "ayRRIyfk" = _ayRRIyfk;
        "gJapwSvl" = _gJapwSvl;
        "GUjnhuc0" = _GUjnhuc0;
        "3KscGeCR" = _3KscGeCR;
        "PuCJ3fXk" = _PuCJ3fXk;
        "LXYUZ5hR" = _LXYUZ5hR;
        "QJwXFDrY" = _QJwXFDrY;
        "L44XSh4f" = _L44XSh4f;
        "He6IzILk" = _He6IzILk;
        "2NCUTmsW" = _2NCUTmsW;
        "pKQiOYLe" = _pKQiOYLe;
        "XgiA5yWK" = _XgiA5yWK;
        "sCcaaPB5" = _sCcaaPB5;
        "96nDcCSh" = _96nDcCSh;
        "KOBmMoQY" = _KOBmMoQY;
        "PWdKbWsL" = _PWdKbWsL;
        "CFqKQmeU" = _CFqKQmeU;
        "9ayljarM" = _9ayljarM;
        "jkL57SOi" = _jkL57SOi;
        "MEAiQjrL" = _MEAiQjrL;
        "XeL4fIxn" = _XeL4fIxn;
        "TGJXKoTQ" = _TGJXKoTQ;
        "PnVE9Yd3" = _PnVE9Yd3;
        "ucF2Q5TJ" = _ucF2Q5TJ;
        "6ZmBDE80" = _6ZmBDE80;
        "LzxB2cOe" = _LzxB2cOe;
        "Og7hVF1A" = _Og7hVF1A;
        "NtlpUQgI" = _NtlpUQgI;
        "1nnPSKhK" = _1nnPSKhK;
        "nsLkChBp" = _nsLkChBp;
        "fww5QoQg" = _fww5QoQg;
        "RyKCdJN6" = _RyKCdJN6;
        "J7VwKw9U" = _J7VwKw9U;
        "yn3njhcI" = _yn3njhcI;
        "ENh1vals" = _ENh1vals;
        "l7AlcGmT" = _l7AlcGmT;
        "iSXLvUkz" = _iSXLvUkz;
        "qeFvhCLE" = _qeFvhCLE;
        "jTKqFXza" = _jTKqFXza;
        "76dEotM3" = _76dEotM3;
        "hwXxYg4z" = _hwXxYg4z;
        "RL70rBCY" = _RL70rBCY;
        "gMjrgnpO" = _gMjrgnpO;
        "ZGSaakII" = _ZGSaakII;
        "64FAsc99" = _64FAsc99;
        "kHX4cvGm" = _kHX4cvGm;
        "bhAjlci5" = _bhAjlci5;
        "NnBugVkX" = _NnBugVkX;
        "O6IQy4aH" = _O6IQy4aH;
        "qDtewQeI" = _qDtewQeI;
        "UCAAQNQz" = _UCAAQNQz;
        "s1FeCCtc" = _s1FeCCtc;
        "38ggnwim" = _38ggnwim;
        "ZLTMAymx" = _ZLTMAymx;
        "zT5bl27K" = _zT5bl27K;
        "PXH6TMMQ" = _PXH6TMMQ;
        "jax1ffrh" = _jax1ffrh;
        "fwkCpwG5" = _fwkCpwG5;
        "7bUlr66G" = _7bUlr66G;
        "auai8ouQ" = _auai8ouQ;
        "3JKfe0Pj" = _3JKfe0Pj;
        "OJEjSBv2" = _OJEjSBv2;
        "nK432C89" = _nK432C89;
        "cm3efXMy" = _cm3efXMy;
        "ifx7Ir86" = _ifx7Ir86;
        "YdJN9dDJ" = _YdJN9dDJ;
        "f2zQZ0eY" = _f2zQZ0eY;
        "swVTBbTr" = _swVTBbTr;
        "5dHIcyhh" = _5dHIcyhh;
        "ntyGbE9d" = _ntyGbE9d;
        "uFRqSQGa" = _uFRqSQGa;
        "vfpKdLlR" = _vfpKdLlR;
        "9iPcalHg" = _9iPcalHg;
        "eEpyRLt9" = _eEpyRLt9;
        "rmHt4NGt" = _rmHt4NGt;
        "wYI49a9I" = _wYI49a9I;
        "LmEpViS9" = _LmEpViS9;
        "5ZMkd4VX" = _5ZMkd4VX;
        "zuIEL7KE" = _zuIEL7KE;
        "J62gi8Wn" = _J62gi8Wn;
        "YUyZQ5MV" = _YUyZQ5MV;
        "2VRL4210" = _2VRL4210;
        "4f3thwUq" = _4f3thwUq;
        "yonzsJcJ" = _yonzsJcJ;
        "QFFl4quX" = _QFFl4quX;
        "817Sc9Lc" = _817Sc9Lc;
        "wTU7fLyE" = _wTU7fLyE;
        "ItjtwiYA" = _ItjtwiYA;
        "WuFr3FrM" = _WuFr3FrM;
        "7DrS5dcr" = _7DrS5dcr;
        "ReB0T2tK" = _ReB0T2tK;
        "2Cnw5W77" = _2Cnw5W77;
        "hrlr9DkQ" = _hrlr9DkQ;
        "4aanuSCT" = _4aanuSCT;
        "Ebft1Ejk" = _Ebft1Ejk;
        "kRKLQ6SQ" = _kRKLQ6SQ;
        "Ax2S4lln" = _Ax2S4lln;
        "PimUhTNX" = _PimUhTNX;
        "TUHG3lET" = _TUHG3lET;
        "BBUuSZWF" = _BBUuSZWF;
        "vTp54CAP" = _vTp54CAP;
        "k5uktnRF" = _k5uktnRF;
        "1WAQlvOX" = _1WAQlvOX;
        "DUrQJx9N" = _DUrQJx9N;
        "l6tW9HIW" = _l6tW9HIW;
        "ymUdjLH7" = _ymUdjLH7;
        "V8x1l1js" = _V8x1l1js;
        "Xl13rxnj" = _Xl13rxnj;
        "lwciuNZ7" = _lwciuNZ7;
        "lrnVIO9F" = _lrnVIO9F;
        "xdCLTfkG" = _xdCLTfkG;
        "EJsN8H1o" = _EJsN8H1o;
        "YQ20Mjid" = _YQ20Mjid;
        "UesOWh7M" = _UesOWh7M;
        "FD6Qzce2" = _FD6Qzce2;
        "SWtV2omv" = _SWtV2omv;
        "LcmLujKZ" = _LcmLujKZ;
        "EJmaQGbB" = _EJmaQGbB;
        "5YS1OgDP" = _5YS1OgDP;
        "forge-1.8" = _3SDkAMrN;
        "forge-1.8.9" = _BBUuSZWF;
        "forge-1.9.4" = _vTp54CAP;
        "forge-1.10.2" = _k5uktnRF;
        "forge-1.11" = _1WAQlvOX;
        "forge-1.11.2" = _DUrQJx9N;
        "forge-1.12" = _l6tW9HIW;
        "forge-1.12.1" = _ymUdjLH7;
        "forge-1.12.2" = _V8x1l1js;
        "fabric-1.14.4" = _ntyGbE9d;
        "fabric-1.15.2" = _uFRqSQGa;
        "fabric-1.16.1" = _vfpKdLlR;
        "fabric-1.16.2" = _9iPcalHg;
        "fabric-1.16.3" = _9iPcalHg;
        "fabric-1.16.4" = _9iPcalHg;
        "fabric-1.16.5" = _9iPcalHg;
        "fabric-1.17" = _JR4YzF0B;
        "fabric-1.17.1" = _eEpyRLt9;
        "fabric-1.18" = _rmHt4NGt;
        "fabric-1.18.1" = _rmHt4NGt;
        "fabric-1.18.2" = _wYI49a9I;
        "fabric-1.19" = _LmEpViS9;
        "fabric-1.19.1" = _5ZMkd4VX;
        "fabric-1.19.2" = _zuIEL7KE;
        "fabric-1.19.3" = _J62gi8Wn;
        "fabric-1.19.4" = _YUyZQ5MV;
        "fabric-1.20" = _ReB0T2tK;
        "fabric-1.20.1" = _ReB0T2tK;
        "fabric-1.20.2" = _2Cnw5W77;
        "fabric-1.20.3" = _hrlr9DkQ;
        "fabric-1.20.4" = _hrlr9DkQ;
        "fabric-1.20.6" = _4aanuSCT;
        "fabric-1.21" = _YQ20Mjid;
        "fabric-1.21.1" = _YQ20Mjid;
        "fabric-1.21.2" = _kRKLQ6SQ;
        "fabric-1.21.3" = _kRKLQ6SQ;
        "fabric-1.21.4" = _Ax2S4lln;
        "fabric-1.21.5" = _UesOWh7M;
        "fabric-1.21.6" = _FD6Qzce2;
        "fabric-1.21.7" = _FD6Qzce2;
        "fabric-1.21.8" = _TUHG3lET;
        "fabric-1.21.9" = _SWtV2omv;
        "fabric-1.21.10" = _SWtV2omv;
        "fabric-1.21.11" = _LcmLujKZ;
        "fabric-26.1" = _EJmaQGbB;
        "fabric-26.1.1" = _EJmaQGbB;
        "fabric-26.1.2" = _EJmaQGbB;
        "fabric-26.2" = _5YS1OgDP;
        "default" = _5YS1OgDP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "replaymod";
            id = "Nv2fQJo5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}