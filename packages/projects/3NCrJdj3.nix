{lib, callPackage, ...}:
let
    versions = (let
        _moy1eZEk = {
            "id" = "moy1eZEk";
            "file" = "RebornCore-1.0.0.8-universal.jar";
            "hash" = "sha512-uBF9TcvSXVjQyQZ74LZ/J1eKYwv264NCKWndZDz0KeAeN/IGCdiiygQRGgEENQ3Yg3qS9r8LBNJZW5IY33pjvQ==";
        };
        _CpyQUIHf = {
            "id" = "CpyQUIHf";
            "file" = "RebornCore-1.8.8-1.0.0.18-universal.jar";
            "hash" = "sha512-X7oVMvJ5RvMVmeNAF2a6eKO0HSSyQ8VYmVtkPc6OhKHB8P8NnrE1pIP4ObgDI2h2wIt+45SaGkgdqXfDNShWaQ==";
        };
        _qT4S90dp = {
            "id" = "qT4S90dp";
            "file" = "RebornCore-1.1.0.15-universal.jar";
            "hash" = "sha512-y/c1YXDu5/ClI3QbN5BFyQmzhPbJjvRXN/WpSlLDQ3OeAmmc2p80L0jGLdb3XysCb6b4fRaxrlIB7FAFvRD+eg==";
        };
        _M7r9Ettk = {
            "id" = "M7r9Ettk";
            "file" = "RebornCore-1.8.8-1.1.0.24-universal.jar";
            "hash" = "sha512-zcHV7hCeCxAAbwshkHGQb7VCuuko2Y42C5TmWFjR0EVGIbgJtNlcAOF2p6tuacrwCpG7gdxPdc2ve39OsiAB6w==";
        };
        _xdZxY7Kx = {
            "id" = "xdZxY7Kx";
            "file" = "RebornCore-1.8.8-1.2.0.34-universal.jar";
            "hash" = "sha512-FzibW15bNSypcpKIiPyu/VL0dujQNm023RGPSzqpO3nADhyG3Ta7rkximH/jViTOG74DO8wG9iykG7jDeK/nmQ==";
        };
        _ibAZfUN6 = {
            "id" = "ibAZfUN6";
            "file" = "RebornCore-1.8.8-1.2.1.36-universal.jar";
            "hash" = "sha512-skoFDT28Yr0IvQH/Y9W3iP19L7TFQowXenggj4v7ar2NxuH+8xSLCBOhXJ+yACR4HBAqKJdvGhpYg5w/3Z3Fjw==";
        };
        _KJbCZkdI = {
            "id" = "KJbCZkdI";
            "file" = "RebornCore-1.8.9-1.2.2.3-universal.jar";
            "hash" = "sha512-O+vDl/Q4JQQ2qnojZ+TtdYSovEcJChJPeTZwy9j0dAhIYHSRxcHfwnAke9Bq53b8akpjzfl6RO4dPnUQFJ/6zA==";
        };
        _hz3FJhLx = {
            "id" = "hz3FJhLx";
            "file" = "RebornCore-1.8.9-1.3.0.6-universal.jar";
            "hash" = "sha512-+VhP9q77rX08A6OJLHxF6R2nvi63S5HbvhJC7Hon9x3SNeOktEZyAaDen70jQ2d4f1aub0/eDIujHhFbSBBIgw==";
        };
        _SgidTf0g = {
            "id" = "SgidTf0g";
            "file" = "RebornCore-1.8.9-1.3.1.9-universal.jar";
            "hash" = "sha512-D7jvljE2Klx2BCAFpXY8TjNd6KspxAPFJaO3PGHx8F5KbKUu8OxrQyzRXqlZHpP6Ssrei3GzGiN1/274okYq+g==";
        };
        _y1bnu5np = {
            "id" = "y1bnu5np";
            "file" = "RebornCore-1.8.9-1.4.0.13-universal.jar";
            "hash" = "sha512-W9zHHd5NG5BX0nrrlsyZyufRoxoJgxtiJFj/oDjf11bTt8598dJ+SifPf24LVg/GlPNjePNcwy/QQ0qb0Ssfgg==";
        };
        _K35ym17A = {
            "id" = "K35ym17A";
            "file" = "RebornCore-1.8.9-1.4.1.15-universal.jar";
            "hash" = "sha512-CMebj+Qp0RwzDhELyJTmNbmZkzMfSTzNMPY94P5x89jknzwM9ddqIpTRluyhHLwz1UGbIz/ytQR8ToMtLWhDsA==";
        };
        _M8phsM8g = {
            "id" = "M8phsM8g";
            "file" = "RebornCore-1.8.9-1.4.2.19-universal.jar";
            "hash" = "sha512-dJ77iCDvW033KZrBjOFa2WEhRrZdRruQvln67SwAyeNtUtW/I7xXuI8HD5W2XkHgO29rITsYsv2mzobBw2ssBg==";
        };
        _rB3Due4h = {
            "id" = "rB3Due4h";
            "file" = "RebornCore-1.8.9-1.4.3.20-universal.jar";
            "hash" = "sha512-6nxgyynej+WqsFzNzq8cvpj/XWY7X/npzQ41xrBGx+2yMGiAxEmOwZ20OW5VuFchjE5GTcsL7eNQ04niVgf2pQ==";
        };
        _OzsCrZCZ = {
            "id" = "OzsCrZCZ";
            "file" = "RebornCore-1.9-2.0.0.5-universal.jar";
            "hash" = "sha512-Xhzs6Lg8iuHOSHdgLNj0Jw1YP7i9jayXq7daF/tJ6e6IEJSeySYnw8z6r97omhJdRyrLMvuwcr3jvPPOY9I1OQ==";
        };
        _X8ouOrtM = {
            "id" = "X8ouOrtM";
            "file" = "RebornCore-1.9-2.0.0.7-universal.jar";
            "hash" = "sha512-EwLsrhBsOcJDISaPILrUDvYDJr+lzoedL8mZgojeUn674mLNHjWyOH1xe4vJRx+kC0o9/WzuDRymuSZVaIvsrw==";
        };
        _wsxe2gVh = {
            "id" = "wsxe2gVh";
            "file" = "RebornCore-1.9-2.0.1.16-universal.jar";
            "hash" = "sha512-aruXvzf4JZUOuVyNaxMkuqhoG8SkzgHe6HAywo3VGJtG3/pcPBJJfQz3qsfz20gAYxboZ0/gQiLqBIqtqFwhyQ==";
        };
        _wPvxecXO = {
            "id" = "wPvxecXO";
            "file" = "RebornCore-1.9-2.0.2.28-universal.jar";
            "hash" = "sha512-Oybi/tq0xZ3nB+Rw+n7tIZ9aV/9nLqdIIEZFklWqSal++AYLU+Qt92ftPN7Jrmw30odswm+gKlrQI9iAJ2vzHQ==";
        };
        _q110koKV = {
            "id" = "q110koKV";
            "file" = "RebornCore-1.9-2.0.3.37-universal.jar";
            "hash" = "sha512-xuDO786IAsUyL7lg+USQdjctBytQy9XZXydiLDbjnp70OAkNdEH+kfKV+zFT20mQdCMopjUrOU/aaCqs3oQLog==";
        };
        _DnYX9M7C = {
            "id" = "DnYX9M7C";
            "file" = "RebornCore-1.9-2.0.3.39-universal.jar";
            "hash" = "sha512-ENLtnWGE+qlDtR069qOAtlf3lkLyJa7cokPOvCma8Hl6E8oV9HPVEQgv9RVaKde2YqEr7ZOHPVHNNb4ghoHaBw==";
        };
        _yHLkzXDD = {
            "id" = "yHLkzXDD";
            "file" = "RebornCore-1.9-2.0.3.41-universal.jar";
            "hash" = "sha512-5AQWBlg25ONN0BQyjc9iksd+iaLdjrN8G1dFwmcwz1p3AGsYULrBjK0B8YpIXwnfBlYhXuESW1ch63sW8CFHIw==";
        };
        _2sXfUTlJ = {
            "id" = "2sXfUTlJ";
            "file" = "RebornCore-1.9-2.0.4.43-universal.jar";
            "hash" = "sha512-mzVUNlb4FAuZnTbNze0ifJ7gDmr5u2Z5d+lEbSmkWAguMv0lI9Uel6SBG25wz9v5IQ2weSzG92yV4vO5wK6f3A==";
        };
        _9bCJccjB = {
            "id" = "9bCJccjB";
            "file" = "RebornCore-1.9-2.0.4.46-universal.jar";
            "hash" = "sha512-jzQ5ebjDHUeiqhiW5k4Kb5+OSo6Sx1Q0npT5XAZ56I9yYcM0gI5ljBJumlfsvEbE7MT5dIxHv6Ztev0KQPjIfg==";
        };
        _fIrE8bgl = {
            "id" = "fIrE8bgl";
            "file" = "RebornCore-1.8.9-1.5.0.56-universal.jar";
            "hash" = "sha512-5cNCxXKdpXErBbXluEeoGKPdZoNIDQRYzEKi00vIHYET/xzqsTLYTIglTmKwXZI5DMjtawuRlrKzI0VuC+wffg==";
        };
        _iWnavsRR = {
            "id" = "iWnavsRR";
            "file" = "RebornCore-1.8.9-1.5.1.57-universal.jar";
            "hash" = "sha512-xwoMB43KcNksYMEvJwF6U4yVOH1NQYDQ4zSiGk3aLZUh5Vvj1X8q2pcjQVghWY/w6k9lirlO48UcVy3/Q/7tcg==";
        };
        _2GhH0BBH = {
            "id" = "2GhH0BBH";
            "file" = "RebornCore-1.9-2.0.5.50-universal.jar";
            "hash" = "sha512-/BDC8dMBmEvxdNzTN9a6qsJRVlzX2Fi5GQMmGdPyFPIwyn/Xm1hOYH6EaXXiWR5bo3q7wpyGuSLmdrdgYU9Q8A==";
        };
        _Bb7rcn8I = {
            "id" = "Bb7rcn8I";
            "file" = "RebornCore-1.9-2.1.0.53-universal.jar";
            "hash" = "sha512-BmX69p792UWEwUx9MewAB5bO29IADCsfQ7m6SA6GBGY+979cEwUoJO1kW7EvAMpIEWhATjzpcIJcUJ0m36H+Gw==";
        };
        _TxXBWNSC = {
            "id" = "TxXBWNSC";
            "file" = "RebornCore-1.9-2.2.0.77-universal.jar";
            "hash" = "sha512-qxB6Qb1s7EjBJhNfXSUIF+zXKSBXtVpu4D7oGs69Ybeth1MchZYfPBQ6jADYjTNysvKwaUCsIZ+sHw/wlezPSA==";
        };
        _C6JG2VzL = {
            "id" = "C6JG2VzL";
            "file" = "RebornCore-1.9-2.3.0.81-universal.jar";
            "hash" = "sha512-UTpKEJS3DFLuQa9Oa+7EvNcc5XYAK20CAjawrdACN/H13IjFKZizfp2WXLi1ULooLJ5Eidc03DCiViSi5Kcu1Q==";
        };
        _EIOkQzyD = {
            "id" = "EIOkQzyD";
            "file" = "RebornCore-1.9-2.3.1.82-universal.jar";
            "hash" = "sha512-/eUisbO7ylxTSHMC0LUKpzbHEhsN3t2mYTNd5UZPjjOX3d2JxSX9UWLLV3devVVuqB/yr6eErWJNlpEUiwZ0IA==";
        };
        _s149rjyF = {
            "id" = "s149rjyF";
            "file" = "RebornCore-1.9-2.3.2.84-universal.jar";
            "hash" = "sha512-wXmahDE3JaUbly+sI+YUt0EYNRuRZQ5pBkTRThyuvs9xMepxrp7QVJbvieerGarZxE0TjlvQtLDwyyH95txwbQ==";
        };
        _QoXPzRzk = {
            "id" = "QoXPzRzk";
            "file" = "RebornCore-1.9.4-2.4.0.5-universal.jar";
            "hash" = "sha512-lRAEfndBpP+fAYohtf4KEJ3Y10IeCdiNrkV6aD4FYIScURvcoJmhM6jGRCysF/P+zJ44XgOr+ABE38z7HHEBxQ==";
        };
        _GJqQTMuW = {
            "id" = "GJqQTMuW";
            "file" = "RebornCore-1.9.4-2.4.0.7-universal.jar";
            "hash" = "sha512-i5eVdEWo/+wIuSqeGohM/PzOXYtVYtKx+otHIgZpaBId6VOilC8rGKQCogGmunyJ3zFA5kiln6RXBKUHTEGRUw==";
        };
        _BAFmSfOT = {
            "id" = "BAFmSfOT";
            "file" = "RebornCore-1.9.4-2.4.1.10-universal.jar";
            "hash" = "sha512-g/XjYdF/OlKEIAHQez0pfqqCOjYlG4WT14IgRutykICAkvoERNS9wcxvog3WruGUN3f18jjm00iLg/8t36N/7g==";
        };
        _DikpiLJy = {
            "id" = "DikpiLJy";
            "file" = "RebornCore-1.9-2.3.3.86-universal.jar";
            "hash" = "sha512-3nw6VAW5wmemlSRzrZtSzapKg5mngoPyhOXGigxwp24Yv/ZU+RtAPLQJfPC3Dzm6trAcOC+eVZ3H9sLufbW8oA==";
        };
        _xrXpkKps = {
            "id" = "xrXpkKps";
            "file" = "RebornCore-1.9.4-2.4.2.23-universal.jar";
            "hash" = "sha512-JvYABIg2nus3HSKxs5CheSfY+1qgYdb+nWQNCRkYrdjyfAPkjBBZJtlq08+1CDKiZgatoYgxyP8DKUp3hBXOOQ==";
        };
        _TtKMXnC5 = {
            "id" = "TtKMXnC5";
            "file" = "RebornCore-1.8.9-1.6.0.58-universal.jar";
            "hash" = "sha512-//efN9KHjQFIBkRBPLD4SAwJaoDzqojZWWN2W/Xjfsq/tLXS3p1pwn4E9BWKpfkAsMVz5YGRoyKgI/JhtKa5rQ==";
        };
        _mgHDmSoW = {
            "id" = "mgHDmSoW";
            "file" = "RebornCore-1.9.4-2.4.3.32-universal.jar";
            "hash" = "sha512-fgZ/FsmvdjTrDypso5TRWiJghfdcEy8ZVkaGJl3/JexunWUkbByLAUr3rozrnj37OsAkQ7tMugKa5o5fpnXN4Q==";
        };
        _jUkKJIfo = {
            "id" = "jUkKJIfo";
            "file" = "RebornCore-1.9.4-2.5.0.34-universal.jar";
            "hash" = "sha512-GH/EIQpYEb/88yxadybywNLXsFCcv9WdzL3rn5ngrk8V3O0FtdvcpGHMAqP2U2mc2BafLuTn7vO/6HKIEppRpw==";
        };
        _3hea3VPL = {
            "id" = "3hea3VPL";
            "file" = "RebornCore-1.9.4-2.5.1.35-universal.jar";
            "hash" = "sha512-o9/MfCOjU8WmkYi5MYBpYye2BiY+KYbEVY3QpmWnmf+WKw6FWsKRG2MiZap5Z13IbrSqaTTIO5YkmeCalr8OTw==";
        };
        _l2kt0XQq = {
            "id" = "l2kt0XQq";
            "file" = "RebornCore-1.9.4-2.5.2.43-universal.jar";
            "hash" = "sha512-wsjwgVW6hKae7iD0rUcv0a6w0CvcAJbKI+tmu902Wu9rrN6DungjUG3yRwhNVP1bega0KcycWmE+o6ra1JPdRQ==";
        };
        _WOP1bBw8 = {
            "id" = "WOP1bBw8";
            "file" = "RebornCore-1.9.4-2.5.3.44-universal.jar";
            "hash" = "sha512-9wf/GliXK9S4HXe3fN5Xqi3kohP+RRTLKM1m5pG2+atoimydVoz/OyweyHqrCKXiQTCAo9htxVJQjNFI0ELbUg==";
        };
        _N7wfSJXW = {
            "id" = "N7wfSJXW";
            "file" = "RebornCore-1.9.4-2.5.4.47-universal.jar";
            "hash" = "sha512-34cEb5Ury+9hDpE4v6sQNWVLbHB6jLNbnn8jb3Xhrf1ysmf+a9aQtYsqD64s39qZ3rpueMcqo+3ZzxZaYg7rjw==";
        };
        _3WocvUR7 = {
            "id" = "3WocvUR7";
            "file" = "RebornCore-1.9.4-2.5.4.50-universal.jar";
            "hash" = "sha512-LPLAxKbggEVr1cFpZRaOgaiMD6QXSoBcTycVmainSjBui5NXBnBdSA/8gdwJwWU3UFs2WB0DP4fT6c5ErWSPfw==";
        };
        _Q6RfAow4 = {
            "id" = "Q6RfAow4";
            "file" = "RebornCore-1.10-2.5.4.2-universal.jar";
            "hash" = "sha512-KtrfKAzm1l4bITwXYJfaxQls/9YMabVei+tEvXpxkASWgNFbWyW+rPqK3l1IdsD40iBl+DjyAJwAxFiRp6ozGA==";
        };
        _EH29mcse = {
            "id" = "EH29mcse";
            "file" = "RebornCore-1.10.2-2.5.4.1-universal.jar";
            "hash" = "sha512-0NltHeWDKYioscluk537LBUHkxR5AChN87XDvaQFVzbOR+Z2XCTDNk2In2R3taG3lWvcGJ9mFrqhP+HQVbN0qA==";
        };
        _ZWbDLZf8 = {
            "id" = "ZWbDLZf8";
            "file" = "RebornCore-1.10-2.5.5.4-universal.jar";
            "hash" = "sha512-64RuNku6qj6ji3pe9W0WGRVTWEReo6cSC8sbFrXDR0VQ4ZPcrZYj7JaCnJj9PoV75V06bGK5+jvDa60cr+izQQ==";
        };
        _wBdVenCC = {
            "id" = "wBdVenCC";
            "file" = "RebornCore-1.10.2-2.5.5.3-universal.jar";
            "hash" = "sha512-9y3qpMIy0VGD4Wz0rnRVVqZLS6Tki2B/m2tSebvJuHqitk5yM7RJMNdf152jNuu5a+Cy4bjsv+5hHtI+nb667w==";
        };
        _hwGuTlL8 = {
            "id" = "hwGuTlL8";
            "file" = "RebornCore-1.9.4-2.5.5.52-universal.jar";
            "hash" = "sha512-88WDtRx1cDssTZv20XOc32ZYTxeSXzqn/ykVKZoU0LEJ/IwrjpagqbSiNuCNYmse+LvKFrnxak/ea0BXAMrruA==";
        };
        _N7ZfWDmn = {
            "id" = "N7ZfWDmn";
            "file" = "RebornCore-1.10.2-2.6.2.15-universal.jar";
            "hash" = "sha512-ElVea4iR82rsSXjb7gaqvuQoBX389hMeiH1oppz8Bcl1TvBqk9+ovyiV/3pe2dKdFLfRZR+PwJq6AQvwvBTYoQ==";
        };
        _h2dFfBXW = {
            "id" = "h2dFfBXW";
            "file" = "RebornCore-1.10.2-2.6.2.27-universal.jar";
            "hash" = "sha512-F42f0j+uYZIwro+a07PC/xmv0ZbpukMZ+q0LCRbxYW6UgxDAY/K3sYbRp8/asxrvFbatqJF42tPF+aHIld/AKQ==";
        };
        _3XlKKJvk = {
            "id" = "3XlKKJvk";
            "file" = "RebornCore-1.10.2-2.7.0.33-universal.jar";
            "hash" = "sha512-5ggSRr8ywO363XEyNlFgOqfPNrjwJ7Jin4llt8zhtVWirwaTIBWBisl5bytT0czx0py/34ykMdAamF/D0JX6UA==";
        };
        _pldSMm97 = {
            "id" = "pldSMm97";
            "file" = "RebornCore-1.10.2-2.7.1.38-universal.jar";
            "hash" = "sha512-DGUqxDYN94wlGB00pjVps50af6CQZ5RhaxXrhoqfZoo9D5Ir7QKYpNdSHkkGFCtJA0I/vswiLlQ4pN3nn5o8Jg==";
        };
        _or7bH1KD = {
            "id" = "or7bH1KD";
            "file" = "RebornCore-1.10.2-2.7.2.41-universal.jar";
            "hash" = "sha512-vQaJZL9v4engSb9ya6qme9tIfo9CWeUq421bGbpfMQRjVug0V4JTsLRj48IiItqYsVLVCNdwM0LDOzL3dWJiFA==";
        };
        _7nmVcM6X = {
            "id" = "7nmVcM6X";
            "file" = "RebornCore-1.10.2-2.7.2.45-universal.jar";
            "hash" = "sha512-4EJm5kE+E7wHIiBGP4B23s2IJ1uRE+PmIb+WNSn/eMuJJk8A74ymLrsI98RrMvWpQ8XogFK1VDKOt2B9RQzOCA==";
        };
        _FqJ2q4oU = {
            "id" = "FqJ2q4oU";
            "file" = "RebornCore-1.10.2-2.7.3.46-universal.jar";
            "hash" = "sha512-FxoK3899b8agCfMy00oxaWb+0Ix5RSQpATLlluR26f5dgJDTGhFcLEb/OEHiOweIhXT+JUQpMkzAv3Sl6xHG9A==";
        };
        _VC65obwv = {
            "id" = "VC65obwv";
            "file" = "RebornCore-1.10.2-2.8.0.61-universal.jar";
            "hash" = "sha512-67EVNMLihdCPXAqS/rdHZ0MnPNqUlc5iHr0JnG/I3KqhLQl+SSLYcbLbNM+v83GuBKsTop5VNEdUw2uI47jDGw==";
        };
        _MOsD7mql = {
            "id" = "MOsD7mql";
            "file" = "RebornCore-1.10.2-2.8.1.64-universal.jar";
            "hash" = "sha512-h3vuqu0kIbgLe5ehsg3fFZWnjz4pQwv9W0V7NDR1HH3Tguu5JE9jtiaqAbnOEX1gJd895to0uB7bS5BecWmdjA==";
        };
        _2aGd81Tm = {
            "id" = "2aGd81Tm";
            "file" = "RebornCore-1.11-2.9.0.4-universal.jar";
            "hash" = "sha512-B5Xoe9yEl1AlY9v3ZN83tUD8LFbchsyAgwmVnAdcaP7UbnIoop0XlGLtp1+sRCVI/A+oQQOdz/xJMyV52VXJeQ==";
        };
        _xwHy375n = {
            "id" = "xwHy375n";
            "file" = "RebornCore-1.11-2.9.1.17-universal.jar";
            "hash" = "sha512-C31szTfsYLubKCLmFxLaBGoaJSmpLpCNO2CMrMVh2n9Vqxvle0xXAUs3d1GtAvzR7jx8BR5kvifMr2r5Geuftw==";
        };
        _R7UjLgsT = {
            "id" = "R7UjLgsT";
            "file" = "RebornCore-1.11-2.9.1.21-universal.jar";
            "hash" = "sha512-+2yzlouScLV0bpmFY8nqBXneJ7OLshm/cnkgrIfQ/IT6UCJQvIjv4TILi4FB46ROCc55Y9faTHB7KrN7nkTlmg==";
        };
        _NQJmCnir = {
            "id" = "NQJmCnir";
            "file" = "RebornCore-1.10.2-2.8.3.70-universal.jar";
            "hash" = "sha512-WkV3XkAaiZ2IUyLalcc2ZRzYCMvYQtDwifZULDPqombNl/wkdpUdNKbnkJT3KSHDW+5T9V4sHPurYyP/2BR19g==";
        };
        _F5eSzmgR = {
            "id" = "F5eSzmgR";
            "file" = "RebornCore-1.10.2-2.8.3.71-universal.jar";
            "hash" = "sha512-721jqubLT7ny0vzO/X1iUqdHhj1ueY+q9OenFE7ctbprPfOblWzGAhlD4/z5Mt5RCziviYixtT1Cu4c2wFoUUg==";
        };
        _e0bv8aJc = {
            "id" = "e0bv8aJc";
            "file" = "RebornCore-1.11-2.10.0.33-universal.jar";
            "hash" = "sha512-hLQheL67yeEOxEcAMwl1eZ9t5kfOWM9Uy6nQqhCZ7HdLIdsO7zh1SKEZLqWjnra2G2AIP6jy98cLSJlDIyRkpA==";
        };
        _WIjsdrqQ = {
            "id" = "WIjsdrqQ";
            "file" = "RebornCore-1.11-2.10.0.34-universal.jar";
            "hash" = "sha512-92K7C0H3wcxAX2bReHlxp/r1BaeOtVOgqoPLUNxJPClc6/dlbIIAOQwypA8wJTYg9kINiTZQGr4bbmdvB8oivQ==";
        };
        _okNlQh2L = {
            "id" = "okNlQh2L";
            "file" = "RebornCore-1.11-2.10.1.38-universal.jar";
            "hash" = "sha512-KP9OUlNeyvR4okB5wppG86HPm3RyXBx8F9NeoVAM+U+6Q760ZNH5yOkgkpBPrCw1YFP9XIXw6eP9QcQYJ32A5w==";
        };
        _1QHnVxt0 = {
            "id" = "1QHnVxt0";
            "file" = "RebornCore-1.11-2.10.2.40-universal.jar";
            "hash" = "sha512-exnBs/SqNPIHhJxS+712fm7fabqKmF+4etxLS0X1pXW5RLsZQh/BggAJoyOwiUUu9uaitKEX5JCXhEDVrjKkUA==";
        };
        _GMpUJJhg = {
            "id" = "GMpUJJhg";
            "file" = "RebornCore-1.11-2.11.0.47-universal.jar";
            "hash" = "sha512-CAqFMxNBn051aVfc+ghNW3oZcpxknKrr4D8DL8UPs9V01wrANqvq4tfFRSClJL6e26MVM+lE/AYQJhLW2pOLlg==";
        };
        _r2tnhOpG = {
            "id" = "r2tnhOpG";
            "file" = "RebornCore-1.11-2.11.1.49-universal.jar";
            "hash" = "sha512-wxpxv4qb2OoJpAmuI/3poq2h+pFdTV9fvjWH1XALelflYaYOBKGDGnKqahB1jT7UaXeulMF5THZwk8ZhuSgoKg==";
        };
        _Mt4YOWWx = {
            "id" = "Mt4YOWWx";
            "file" = "RebornCore-1.11-2.11.1.52-universal.jar";
            "hash" = "sha512-cs15lBaJnxw/i1d6zlQbXtzUPiGF366vd65kMiy5+KJVX4tYuR/zyKFovv+wLmwfAKOPp2iIJ/Cz6Q4tSFoeSg==";
        };
        _1W8BkbDy = {
            "id" = "1W8BkbDy";
            "file" = "RebornCore-1.10.2-2.8.4.77-universal.jar";
            "hash" = "sha512-OsySCPdPs7jc+R0u7lWC5tNe3oygYRBpNx67pfyypWplR43oUcPOy92bRwXmE0v+oVND+MbSaTJp3Ywb0DOnVQ==";
        };
        _nhM58lfE = {
            "id" = "nhM58lfE";
            "file" = "RebornCore-1.11-2.11.1.57-universal.jar";
            "hash" = "sha512-JwnHzUJocXikpWhGHsMmMLrge7SLX5GECH+nWrCG2JefJUrzP9bvjChuJISHRXGTGF/ENiMLybGe/llb94iWGA==";
        };
        _ZQWDWWoE = {
            "id" = "ZQWDWWoE";
            "file" = "RebornCore-1.11-2.11.2.62-universal.jar";
            "hash" = "sha512-qemJHTymZggG7QXGRcwpMUPKDv6E3QG5ft4XE0H6meOaT1vNFqP7ydTziKp33FPpRhVlA07qjOW39MuOQrX4WQ==";
        };
        _XrwJKHZG = {
            "id" = "XrwJKHZG";
            "file" = "RebornCore-1.11-2.11.3.65-universal.jar";
            "hash" = "sha512-gmKN1BmlMDfnTqP0D7+KRd44+u4qOazgA4HxMV5MLHdS8ioAfzyvDUjqOv2l8dIh3P9S+KQBMJThbAf75HnuZg==";
        };
        _HoGdDp98 = {
            "id" = "HoGdDp98";
            "file" = "RebornCore-1.11.2-2.11.4.2-universal.jar";
            "hash" = "sha512-hYCgfh0shW4yuoAYO8B1Tc+9irVTdq5VU8pAorsR76AAlYD8QhqwpwezXsybDTAKix2jfhzvoGJGZvKj1xGHxw==";
        };
        _kPMl6sEu = {
            "id" = "kPMl6sEu";
            "file" = "RebornCore-1.10.2-2.8.5.79-universal.jar";
            "hash" = "sha512-lY/dN4J00oW+cMq/LNQYxFsOxi6De10S4yuRfjPq6VL35mAtTpz4UwteMoWAg2XolkyZvYA83PQWV8pfpO5ffg==";
        };
        _6PXmk70G = {
            "id" = "6PXmk70G";
            "file" = "RebornCore-1.11.2-2.12.0.7-universal.jar";
            "hash" = "sha512-E/jXYfBNoArCobnLtNtHcRcZrwAAqeZ0LV6RD4efDgPhIzFsN90QlPAwQMRp5fS106uuAQdHQRUXJFUNXFtAQQ==";
        };
        _5vb0uYAG = {
            "id" = "5vb0uYAG";
            "file" = "RebornCore-1.10.2-2.12.1.96-universal.jar";
            "hash" = "sha512-AOXI6Ze2qVjAp1/gF8Gt+a1VlthKKtmU7TilhdU+wcDC6oGL269FLPMPY8MbJHQv9qvMTE/k89aLzZhlebzNuQ==";
        };
        _viusTZg6 = {
            "id" = "viusTZg6";
            "file" = "RebornCore-1.10.2-2.13.0.102-universal.jar";
            "hash" = "sha512-+j2Ne5Qxj3pzNOsYrN08oK6ILh9AGguvkBY1vxTe1iTi3VwDIwhb00VKk6g6ynYjg2mTbnh+hdxSGEDiutoErw==";
        };
        _3ECkCEP6 = {
            "id" = "3ECkCEP6";
            "file" = "RebornCore-1.11.2-2.13.0.12-universal.jar";
            "hash" = "sha512-iNj09HcH2M/TRZL9sqgjAskHhmLtbdCQLPYipMSRst0XrTLLCPCem1xrz4vuYaqCsHSJc8KzLj9Zjy3TH/u4ww==";
        };
        _DLXp7O9u = {
            "id" = "DLXp7O9u";
            "file" = "RebornCore-1.10.2-2.13.1.104-universal.jar";
            "hash" = "sha512-g96I8OGXrLUUB6kC7QrnwC5usi+76X2ix81v5lZ1fs4VbDdMAppWs1g3P93l1TCeUlZTHkyvxaDv3rOqTKyEeQ==";
        };
        _8ZLAcOI5 = {
            "id" = "8ZLAcOI5";
            "file" = "RebornCore-1.10.2-2.13.1.105-universal.jar";
            "hash" = "sha512-RBD7HEq29MX8B605PYJ79+m+CorZje2C0ARjLmym42UsN/C8UpG82jMcQqoZul2gPlKmoB6tcKP2Fu/1Z/QaWg==";
        };
        _FR3v4HIX = {
            "id" = "FR3v4HIX";
            "file" = "RebornCore-1.11.2-2.13.1.24-universal.jar";
            "hash" = "sha512-yRcCQU8vuT3cTW1XjyX5UGWcgxAQ4b1DMBOp2gKvI2cafqsuyxfdexsd6By9J2Ah6Svox2h0cfZqO0jBiqupZQ==";
        };
        _3vGUanaJ = {
            "id" = "3vGUanaJ";
            "file" = "RebornCore-1.10.2-2.13.2.111-universal.jar";
            "hash" = "sha512-xt6ssebPLN4Qcg5vM/xKlZTm00TxXPsHd0/d1hpE537Om/iieuy1haQt3nwrLD/oLZBdnb0oRHCyqX8W3+XRIw==";
        };
        _A8B6e4WS = {
            "id" = "A8B6e4WS";
            "file" = "RebornCore-1.10.2-2.13.2.114-universal.jar";
            "hash" = "sha512-TeHQ+9jTX4HPoUDWF5AxKyxB+EkH2H9QOO/tl5XQ3ckFNhfEGKepdRKBt1Jbdkv8fQS4pcwlwP15eog56+3vww==";
        };
        _3DOsYakV = {
            "id" = "3DOsYakV";
            "file" = "RebornCore-1.11.2-2.13.1.25-universal.jar";
            "hash" = "sha512-jDD2JT2fgksbWgnXPP9pj6cRjazkyA0Wn/TgRY7KWWW882o/7ytPa4A7vGIV2xOFD8PBfYzskXknoSX+vPTqCg==";
        };
        _DwAfpx3x = {
            "id" = "DwAfpx3x";
            "file" = "RebornCore-1.11.2-2.13.3.34-universal.jar";
            "hash" = "sha512-MBCI2RM+NfeakUG/2qoCisqST4GwNF1/CWptB7pmv9pN/7s3Ld0lzC1KXe4wb25armIParRLXy4hYSBHch6Mkw==";
        };
        _t1ESmKlm = {
            "id" = "t1ESmKlm";
            "file" = "RebornCore-1.10.2-2.13.3.119-universal.jar";
            "hash" = "sha512-FfRUX361QLXLv2oxVKBj9MIULq06qvEKZRhTSOb40Ru9h0g1nYif4kYS7/mNRsgN//OhmVwhKIVY+fD1/3J5uQ==";
        };
        _OXkSL21R = {
            "id" = "OXkSL21R";
            "file" = "RebornCore-1.10.2-2.13.4.128-universal.jar";
            "hash" = "sha512-2hRsZhPDsUceNpSfkgdBZ20KlOQIkxPbdocbzZaqU8KO+YkcH+oSdLIMPDcQcMl4/xxiz8vDoykgJNjEXvu3tg==";
        };
        _QiEIcKlE = {
            "id" = "QiEIcKlE";
            "file" = "RebornCore-1.11.2-2.13.4.37-universal.jar";
            "hash" = "sha512-y4WJaIHGvbmwGuM9flAmVkmTnW7m8eCzOAJ2E7v27/6uoQsuYQp7l5yNYR9YgOyozPqiySS6hcSi+7+yb1fLXg==";
        };
        _55gPkmdq = {
            "id" = "55gPkmdq";
            "file" = "RebornCore-1.11.2-2.13.5.42-universal.jar";
            "hash" = "sha512-Yv3VxXUdh5UQpgF6pO6hgqCvt6f3widJzsO+j+OdHuVQvsc/k7tDQjfLDbnGrMpHP9KUulihYCMwGUBDjIvcLQ==";
        };
        _kct62ekW = {
            "id" = "kct62ekW";
            "file" = "RebornCore-1.10.2-2.13.5.134-universal.jar";
            "hash" = "sha512-qN2XYqUF035jRxJw60fnpMaXHSznJWT7SwTIKlACSZe/Gej0E9tysnegLdHmMiPds/WOK/sNUgOstNFotxVrzg==";
        };
        _DMQYqbtt = {
            "id" = "DMQYqbtt";
            "file" = "RebornCore-1.10.2-2.13.5.136-universal.jar";
            "hash" = "sha512-Oe8qdL4jnLRHMY0B4L5MY/ZXuohtWxySOT7ye5cvUxhRs1E79CpSvSAmnkHCghD5EeVorakVuv0ZVr4GOYNxnQ==";
        };
        _7p5Ko8cd = {
            "id" = "7p5Ko8cd";
            "file" = "RebornCore-1.11.2-2.13.6.52-universal.jar";
            "hash" = "sha512-JkJ003xbh4/5pTfNvnkEiytGmBK/brkec7m2Jak7DRLRYug7/FjBhxAwQbg81T1X9+ahnvG0Ird5pL+zYy9bDg==";
        };
        _87eoV7Lf = {
            "id" = "87eoV7Lf";
            "file" = "RebornCore-1.11.2-2.14.0.80-universal.jar";
            "hash" = "sha512-ByOWQtsU9jMWXv1DS1UIe3rRDwwVE50i8mMrBAOa2dcVMwKd2/2LvCIAwwvsecEmufXHbC6AbFVCT5raTQO3Dw==";
        };
        _TYJ2iSa6 = {
            "id" = "TYJ2iSa6";
            "file" = "RebornCore-1.11.2-2.14.0.81-universal.jar";
            "hash" = "sha512-PA3O3sVshxGpWWNI5sG/BMznfJQAVwalhrWItgPmCs7rOvBdDbc8aUPGaIDI9mqCE5NZ0vV93dsSk6VSCwgt4Q==";
        };
        _Q2U6O2IX = {
            "id" = "Q2U6O2IX";
            "file" = "RebornCore-1.11.2-2.14.1.92-universal.jar";
            "hash" = "sha512-nBSNjyo5fFh1yAo14tyxDZ36RsF8h/KM8sYxgBqhyKy5Bv15rLls91e++I7MX9oEcvTGjsupqnrAifxFwlcJuA==";
        };
        _nIwxlw4x = {
            "id" = "nIwxlw4x";
            "file" = "RebornCore-1.11.2-2.14.2.94-universal.jar";
            "hash" = "sha512-1Q2L9FSh1c9c0bmbIuHOiNqJFBmfAm4/EG4PPtzTkA28mgMZBY4yNAJbnF5r4xmqUGnjqXRbV485HOgpQL+Dkg==";
        };
        _tvtl8bcc = {
            "id" = "tvtl8bcc";
            "file" = "RebornCore-1.11.2-2.16.0.106-universal.jar";
            "hash" = "sha512-iY4Ppi2Unki+6jY8LvPYOuQhLlY1XEQbOG9CTDjX+22rALkOziW60udY23rUaPBFTGZ1ktGF0+0nqN5zvo4SKA==";
        };
        _VmITK7R2 = {
            "id" = "VmITK7R2";
            "file" = "RebornCore-1.10.2-2.13.6.140-universal.jar";
            "hash" = "sha512-yG97KuqZKQMe+dpJsE5yUMO55FEuc5WPELNJfq2JnD7pSuT9PjibcZKAX4QP7SrwT3pi+WdfiyJHGhiH9NLABA==";
        };
        _GtfI2ylj = {
            "id" = "GtfI2ylj";
            "file" = "RebornCore-1.11.2-2.16.0.112-universal.jar";
            "hash" = "sha512-kMR0rKvtAf2DFZtxocrCQYm0v77WvjChUj4UMCI6fcv76vl/UHzGmhxJf3cLuHldqaYo1WzR9WpO0q5zzx4Sxw==";
        };
        _TvYJSNUR = {
            "id" = "TvYJSNUR";
            "file" = "RebornCore-1.10.2-2.13.6.142-universal.jar";
            "hash" = "sha512-A3iXSZEP1X2naRkJkjhbjJVJsNZbw23WZ4q1elqik2eXoPkHaUnofbt6COYXBTq+QkgLXUOPGn/C62XspVnmjg==";
        };
        _hoh2zc36 = {
            "id" = "hoh2zc36";
            "file" = "RebornCore-1.11.2-2.16.1.114-universal.jar";
            "hash" = "sha512-E6aTzgxFIMvV+4aqXcAOR6zp36o7zfnjJeIskFHm0t3zbFyRw8KGkUe5tTnlcCOy4u0Oa6ZOaN96MvkHWK1Ocg==";
        };
        _hGTioBin = {
            "id" = "hGTioBin";
            "file" = "RebornCore-1.11.2-2.16.1.115-universal.jar";
            "hash" = "sha512-TZgLR4wBh4s8GxNssIvXG3b3/F0JSIXMAu0k/U1JFyMYqxwL9ZKWlvzZSKueHFgr7dNr83T241Ytk6xESXheaA==";
        };
        _moyy2PiT = {
            "id" = "moyy2PiT";
            "file" = "RebornCore-1.12-3.0.1.7-universal.jar";
            "hash" = "sha512-a3MedbI5JYig7kkgeC+pA1nMLG6x+J+WpAbpLdsGSGcDnfmdQrNwA+L1TMdPdEpbC21TwPJH+Mk6Vz89Qv/YKw==";
        };
        _uODPJnkE = {
            "id" = "uODPJnkE";
            "file" = "RebornCore-1.12-3.0.2.28-universal.jar";
            "hash" = "sha512-RMMPTePgWz63RIzoGcQ5Y+V4swhMZw5UTDMG4fLBW7VQdPJPoAAn5TVTTSmGeMtZxq1n+7/YWS3WkRh1mku/Ug==";
        };
        _LGuL049O = {
            "id" = "LGuL049O";
            "file" = "RebornCore-1.12-3.0.3.32-universal.jar";
            "hash" = "sha512-K+u+eu9RP/dqgW8m35dSKPuvTN/lCRXXeiEJMOP2yaiEeYvptc5JSCj/rPbetIDQoVba19vMPIY6xmsxydLJCA==";
        };
        _YSzyfFwT = {
            "id" = "YSzyfFwT";
            "file" = "RebornCore-1.12-3.0.4.44-universal.jar";
            "hash" = "sha512-lHux1XGknbIUCp9/vVbSlFiEnxcfGeFDpjcv7HvIVcR78VNyJOE2+l0z7a0+WqHKZpiSKasUef+m4VCvBU3Gtw==";
        };
        _my3cvUEa = {
            "id" = "my3cvUEa";
            "file" = "RebornCore-1.12-3.0.5.46-universal.jar";
            "hash" = "sha512-GIk3GXxDQS9ZzuiRFQRMCpbx7v9/QlrhXf65tjeBo+FP2OXRzP4K5Y3UUEVMCIcNzAmheeYjVg9gd8S0WI0jGA==";
        };
        _UZcDxRi6 = {
            "id" = "UZcDxRi6";
            "file" = "RebornCore-1.12-3.1.0.52-universal.jar";
            "hash" = "sha512-1HTS6twEGld5lJazFl4Ust0M6/G8pKbxvgWvImQ40ttuZf+2GEPHiblZ28gwW/k/sePWlalDQBO5zGXdOHDULQ==";
        };
        _AAu572gi = {
            "id" = "AAu572gi";
            "file" = "RebornCore-1.12-3.1.0.55-universal.jar";
            "hash" = "sha512-72/ffCqwahW9zc0CbwDuDqUanMQ+2ywKRRf4Lydk/sxFhASSIf4c04OPJrr4lGqT4hlAWrE40AI/ROu76qJ26A==";
        };
        _EPt9wFNK = {
            "id" = "EPt9wFNK";
            "file" = "RebornCore-1.12-3.2.0.74-universal.jar";
            "hash" = "sha512-khCBWvAuw8Rd5rcMnJEiIuQ4ZvHc0s5/NmFoPaoOJBmUjU8I0oVeFcSnV8UbaxA+kyLdJtoWEbpO7CHzow80MA==";
        };
        _snvXOI5o = {
            "id" = "snvXOI5o";
            "file" = "RebornCore-1.12-3.2.1.77-universal.jar";
            "hash" = "sha512-aPBtXXOhCox2JdtHYJwQu7minRGZCzkEEGxsiJ3+rKKDyrK5ue0DhWXjCs2SEg9sbtMsleUda6cOh9c1z0S91w==";
        };
        _lbgxr85j = {
            "id" = "lbgxr85j";
            "file" = "RebornCore-1.12-3.2.2.80-universal.jar";
            "hash" = "sha512-d2IFn3JIeBmAjBYyco4SAjdlZDRmkSlxviJ/PE+LlwV0G63RxRJ61N2jf+ypd8OBs7VLtap9lvF+QXs/uHMlQA==";
        };
        _D4ChSDYK = {
            "id" = "D4ChSDYK";
            "file" = "RebornCore-1.12-3.2.3.83-universal.jar";
            "hash" = "sha512-tA3vX114n3R5PplbMIeoSX4FMZsW+ENIuoHZlYHurTyRdErO33Gam6yZPn8c38j4h9kkUszlO/Uumn5hravN8Q==";
        };
        _zAceAz1u = {
            "id" = "zAceAz1u";
            "file" = "RebornCore-1.12-3.2.4.86-universal.jar";
            "hash" = "sha512-Xl6yr9IsrWgBVmstExFEWb4Jepy6wIm1zsevlpLjjwlXQeho40ZIb7TTa10nBk0lzpJevAyRApfbwSUQKSplLw==";
        };
        _qeDwDQVd = {
            "id" = "qeDwDQVd";
            "file" = "RebornCore-1.12-3.2.5.88-universal.jar";
            "hash" = "sha512-O5haxW8xNvtDyjfa7D41YwueVaF0J+cq9bFuhBuNfKuaDtiaCMAJeM27lhtT8WiyHYRe9bb5OXpBd4MZ4U6IOQ==";
        };
        _U6PbsQYu = {
            "id" = "U6PbsQYu";
            "file" = "RebornCore-1.12.1-3.2.6.91-universal.jar";
            "hash" = "sha512-jPf19WcKnnMzrt7Wl+RRBSAH2ptKVRXfPwQ79UagdWG/bRFri5OOADhgqLRd+U5t9w/kHE6epzlk2U8Xo32iDA==";
        };
        _u9q6JkKZ = {
            "id" = "u9q6JkKZ";
            "file" = "RebornCore-1.12.1-3.2.7.95-universal.jar";
            "hash" = "sha512-AMLvSJBqorhS2gFbS4aHG7RnScP6cVCjPLEOMh8T11P5wd0Ex+TL5Yb5ye5mIW3+ZjJGIR+7mwNU1R/nm6yoGA==";
        };
        _NBPATYk6 = {
            "id" = "NBPATYk6";
            "file" = "RebornCore-1.12.1-3.2.8.98-universal.jar";
            "hash" = "sha512-ADcO6dqUm2gebR6lImq/lQxR9zVQgGbSJKim+p1PIIINxi5DVAV5l8ozujZhs3knF2v/tkqUEQCo6fEt7wqYrA==";
        };
        _q8aiBYXz = {
            "id" = "q8aiBYXz";
            "file" = "RebornCore-1.12.1-3.3.0.99-universal.jar";
            "hash" = "sha512-qJ8NMO5ruEkhOUk3B9WSUbm/kARewyHVunb4lO4pGR5XzEjOSG15X59KvsDVoLnpQoToHeFwXDQsO4f6jbP9bw==";
        };
        _kOVXn7Bu = {
            "id" = "kOVXn7Bu";
            "file" = "RebornCore-1.12.1-3.4.0.104-universal.jar";
            "hash" = "sha512-2k43JK6UVMLcvN9EXHPrKy4EYbKaVcKtQ+U2u0U+UkWi3YNofMI3Q1mVJCqySKsnOhcLpYvPzZvU8Lcbd4SEeA==";
        };
        _gPlW9Z48 = {
            "id" = "gPlW9Z48";
            "file" = "RebornCore-1.12.1-3.4.1.110-universal.jar";
            "hash" = "sha512-pJKOHw+XUNsYOgEQGGKy7qi3EkLwP4B7sfTQclsxukV8/PorPE+T/T74I/MdZ5xkCAPskN0PBhRJaLnprqOmsw==";
        };
        _buMF3sh3 = {
            "id" = "buMF3sh3";
            "file" = "RebornCore-1.12.1-3.4.2.112-universal.jar";
            "hash" = "sha512-+FFch3BD5NHp+FsWeHej/v29Oq9iQJvYE46Q3dpbBXyELc0qpk17r3cbNiQARIt+93v6uUegPDzJMNX688aS8g==";
        };
        _SLMgm6cf = {
            "id" = "SLMgm6cf";
            "file" = "RebornCore-1.12.2-3.4.3.114-universal.jar";
            "hash" = "sha512-YANVWgyT7iHrd+0CI7axAB6LeNDTD26/2aGBeaDEJs0jQXXUrExXOgSgAj72cAqZdUxhy6bptzkY7zZuheatBQ==";
        };
        _tnIZoqtn = {
            "id" = "tnIZoqtn";
            "file" = "RebornCore-1.12.2-3.4.4.120-universal.jar";
            "hash" = "sha512-sVuI319gQ+QDe6AVAmCSzg7ySJ0kjGJ5HHca/lsN3+dV/HqpYgxM15f/GYxzrJTrYN6tT2esvaChFhZPDqf3JA==";
        };
        _L56R5q88 = {
            "id" = "L56R5q88";
            "file" = "RebornCore-1.12.2-3.4.5.124-universal.jar";
            "hash" = "sha512-lNXe/zoYz9VMhqgfpeDPJkMZTNOGFFcAlNf6MQOZbZOREqKZiepYeOZhuxNUjA/wfTtLHc2t0auNnxt2tTaGeA==";
        };
        _Kls0kqS8 = {
            "id" = "Kls0kqS8";
            "file" = "RebornCore-1.12.2-3.4.6.131-universal.jar";
            "hash" = "sha512-AI5+T1JTYIv95F99VatztaS6l5T82RrQ1ai3BFoQoUKOlN1ce3HW/hEN+kf40ModrmZLtjLY5hOFUC5hlHgOcw==";
        };
        _F2xuko2G = {
            "id" = "F2xuko2G";
            "file" = "RebornCore-1.12.2-3.4.7.136-universal.jar";
            "hash" = "sha512-7WlPBJ1+VsS/YdKCs//tXp81gBAtYrXu3N9/gXRS5b5H0YA0HGUBXuqUOHJ0R+vfgTffOYlfoUIbYcxjooIh/Q==";
        };
        _aU1NmJ25 = {
            "id" = "aU1NmJ25";
            "file" = "RebornCore-1.12.2-3.4.8.138-universal.jar";
            "hash" = "sha512-iz0oi+uqLXc4MTghmSpDpur4Y5jfYGlqZGHUTk+f9VmtrfmbgmKrmElJzgADSmVmBBwaOdwTTVucGJq063Kgcg==";
        };
        _m1HX60Hd = {
            "id" = "m1HX60Hd";
            "file" = "RebornCore-1.12.2-3.4.9.143-universal.jar";
            "hash" = "sha512-g6dxu7dTQ6o8VKljG7NlbIjWOqNkL48sKRy8NkjFO96mJ/16gTF/DBGNFW4RhbZur+4JJqkH1sciXwXd+4wg7w==";
        };
        _mE9HY8IW = {
            "id" = "mE9HY8IW";
            "file" = "RebornCore-1.12.2-3.4.10.146-universal.jar";
            "hash" = "sha512-+Ozw+PZMv3MPcrZfyxlsJx4Z3TKCso7wP1ss04JzKBxUeo6igu4lt8pDmRRBioLSrSXZgqboTJDcHvsuI+p9Rw==";
        };
        _HQZOH6cZ = {
            "id" = "HQZOH6cZ";
            "file" = "RebornCore-1.12.2-3.4.10.147-universal.jar";
            "hash" = "sha512-BOGsXDDsAH3OHrUIpuBC6hgUcLq2RVQd7o33azhkPQRglifLqowxNFUSKVFhgya3uE0cFYd6rZNbMbay8dx0Og==";
        };
        _ll3iDoce = {
            "id" = "ll3iDoce";
            "file" = "RebornCore-1.12.2-3.4.11.153-universal.jar";
            "hash" = "sha512-m0r9adpWz4Ds1iioRgU8mR5UfA2ZhbSrAARPK+RZEao6YGhjAO7K63Z3DG5xUv28NMHXNs2SHyA54ksw2FZ2pA==";
        };
        _piNwBiLj = {
            "id" = "piNwBiLj";
            "file" = "RebornCore-1.12.2-3.4.12.155-universal.jar";
            "hash" = "sha512-aMNoCCcqc3oLUPHDkIfPRws9XSudY8oaudwV4OxQ+cPmmQMcc9lpSo27C0O8aw78FC2DTl+nLIdGagKdu79N8w==";
        };
        _awy95OuT = {
            "id" = "awy95OuT";
            "file" = "RebornCore-1.12.2-3.5.0.162-universal.jar";
            "hash" = "sha512-vjb9P7DJEGdw+VMfxOK+xcNrptcvAn+OIF1ngAd5eDacD5wr9Uw09CuTaY6ZEUjPBN2Bh9L1cxHJ5W8pnoQ+3A==";
        };
        _c5a0PZqw = {
            "id" = "c5a0PZqw";
            "file" = "RebornCore-1.12.2-3.5.1.166-universal.jar";
            "hash" = "sha512-l48VuNrtNKz2Q1TI66aH4XzJK8nZAHIhEW4Bc73Sipq7XfOun3P7hVX8ADdHpl+Wepy2QWU/LPzYlnmJ3S/uUw==";
        };
        _6vxGR5DI = {
            "id" = "6vxGR5DI";
            "file" = "RebornCore-1.12.2-3.5.2.171-universal.jar";
            "hash" = "sha512-1nbcs4NkLJPQvbATFhPD/JEaBH+/oNWN6JIqE3XEmLwEQ4KpUsdduuqASWrGCZU8sUQ0irlgzmrXgACXAlVoLQ==";
        };
        _KkqnRnkF = {
            "id" = "KkqnRnkF";
            "file" = "RebornCore-1.12.2-3.5.3.174-universal.jar";
            "hash" = "sha512-LrLFcgAuD/LDnd+2FUzijfOW2B/hMS6Gig/9Jhqzy+zsldCt1c8DQ72M/gllGJ1FaXYOuWSvQVM2e891gDyiRg==";
        };
        _rlHliHQt = {
            "id" = "rlHliHQt";
            "file" = "RebornCore-1.12.2-3.5.4.176-universal.jar";
            "hash" = "sha512-icRKk/y9YN0rHAMwDQv/1hCPVusp64aQrVH8s3Tx4R6sbEgtUIV321BAwELKgbyltTWH9qQViKmwrNwpKoS8aA==";
        };
        _XzLTuu0N = {
            "id" = "XzLTuu0N";
            "file" = "RebornCore-1.12.2-3.6.0.181-universal.jar";
            "hash" = "sha512-dYkiUfE+BspUfLTcOxK2WMG2C7yKnr103i1/iAW24+DWGGqFsEt6QtqOBL0x1hJzAwvA1xZUmKQ56UvWx7fCHQ==";
        };
        _iMSwvd9j = {
            "id" = "iMSwvd9j";
            "file" = "RebornCore-1.12.2-3.6.1.183-universal.jar";
            "hash" = "sha512-ddEdCI7WANTJHPdILSGezuJmJZHMw7SEInRt2Zs90NTppOKGk19vaSDpmL413TfzBONy3Ttv1npvf8ARkVQ2lw==";
        };
        _xGt2RlSR = {
            "id" = "xGt2RlSR";
            "file" = "RebornCore-1.12.2-3.6.2.187-universal.jar";
            "hash" = "sha512-rm9Y6Uaxr9hYkxFRyN84MSrnhYRyZzLBuc2nRDvCXkiCRJkwHZSXPavEzk849+0O4c+iZh7yyXJtWCPgdn57Xg==";
        };
        _RodC87x8 = {
            "id" = "RodC87x8";
            "file" = "RebornCore-1.12.2-3.6.4.194-universal.jar";
            "hash" = "sha512-QiQwBDQ2qAsy18vlQymU/CAeBlbA8FiPn/PXW2PvurBiGu4jzlsbiioelP/WCn4bXNFWqXlRuJpLJ2TdnXEuWA==";
        };
        _PC4HnySN = {
            "id" = "PC4HnySN";
            "file" = "RebornCore-1.12.2-3.6.5.197-universal.jar";
            "hash" = "sha512-gJ1Cmqw9GwHWC3OjSB60VC0V6eNsKUtL9B0cbUF8ZDVhVWasVCR94h66HZyiqcmGyUx7egx1cWYy1a6HYSUCDg==";
        };
        _fHq9vu7s = {
            "id" = "fHq9vu7s";
            "file" = "RebornCore-1.12.2-3.6.6.208-universal.jar";
            "hash" = "sha512-SUTMlmGSt3gwKvRamW25ScVJHT3bSOmt4pHMFRbQXKgSCrk36fD+YXMviv75/t2J2UP4C0CaaaDDdAEIJzzeSw==";
        };
        _peJyQCoE = {
            "id" = "peJyQCoE";
            "file" = "RebornCore-1.12.2-3.6.7.210-universal.jar";
            "hash" = "sha512-wDwbFNgEn6pe6hBVetHWeFuKn+iJhHzR0ynSVem7ZLhOpFDs+NKBHqwr8d6mU1FohbL8OcecvrogwWkfY50RPw==";
        };
        _WYuXESET = {
            "id" = "WYuXESET";
            "file" = "RebornCore-1.12.2-3.6.8.214-universal.jar";
            "hash" = "sha512-zxgPVU5RZutKvh8NRISiD7eIKgoiL0qs7uBUVXTWjnKDWH9RzAeuuevemQZNAOBjv6Z4pQLV8qS5OoUlQegg/g==";
        };
        _LHV7mFto = {
            "id" = "LHV7mFto";
            "file" = "RebornCore-1.12.2-3.6.9.216-universal.jar";
            "hash" = "sha512-Tx8wxvYxN+jNrHnHKsnOLICbSjr1aeGJUwPmYUGZ4tUlwovbUWh+qGPGFQ1LolPKlMnRC0ShOzvFt98FuAZr/Q==";
        };
        _es3u3y9B = {
            "id" = "es3u3y9B";
            "file" = "RebornCore-1.12.2-3.6.10.218-universal.jar";
            "hash" = "sha512-Tdt0JytFFdWWjLnyv89n2/2Kh22/xvvixT0IisVOnh6SjU+qYBOL9tevtlU5jw9u8wJck2dzmBuivsyOEfkrMw==";
        };
        _yeTDG0HD = {
            "id" = "yeTDG0HD";
            "file" = "RebornCore-1.12.2-3.6.11.220-universal.jar";
            "hash" = "sha512-RcAkYVPfQTnjXEkp8MFfd0ywFNh22Y3qSP6+LA121UpJLwugeX8inGoXjS/n27CPcVtGLX0vZxy6IrQDkJZsmQ==";
        };
        _vsKwu69l = {
            "id" = "vsKwu69l";
            "file" = "RebornCore-1.12.2-3.6.12.223-universal.jar";
            "hash" = "sha512-fLnjyXi7FAfo/5+jbx3T8dUm0vNnO5jaLLPWQR5GCgkUPxWvfMnDP0SG1l3JuwNI08UxLOG6W5dpqfU1IVkTeQ==";
        };
        _NhCdrFns = {
            "id" = "NhCdrFns";
            "file" = "RebornCore-1.12.2-3.6.13.225-universal.jar";
            "hash" = "sha512-fq0UUNoACv4Joc6CsB/jo5ac5dud+paUaG4mqmlaTMdv9uUN05HP0OZCEDc0BzIjXn3hngp5fgKbIM7bakR17Q==";
        };
        _QbRnnPQo = {
            "id" = "QbRnnPQo";
            "file" = "RebornCore-1.12.2-3.6.14.229-universal.jar";
            "hash" = "sha512-MsIZ/tfRWeSh6JUoD8R0iX6ZjOLmrTnd/07avDf2fIZdC8jNTOkWEXkvyrapVpZgzNAcs17WjNNIQOyhWO2c8A==";
        };
        _Hulp5vYF = {
            "id" = "Hulp5vYF";
            "file" = "RebornCore-1.12.2-3.7.0.234-universal.jar";
            "hash" = "sha512-GDMQoGxM8Hg/viFspKlQSZXEvLNVV0Kv0hU2YTapwFfP0LOORoPv6Wt71IWCSSvZEogu0nhjfDbftuwhkiHcwg==";
        };
        _h96kk9mn = {
            "id" = "h96kk9mn";
            "file" = "RebornCore-1.12.2-3.7.1.243-universal.jar";
            "hash" = "sha512-vlcE+BarMQ+9fWkdS+EH4CXTazQLmMAYYNgXoXpKrF3kojrO/rjScXxqcSFQmyfO5eVSR7w2JqfB5U+JQJuNEw==";
        };
        _7GRKBO6A = {
            "id" = "7GRKBO6A";
            "file" = "RebornCore-1.12.2-3.7.2.245-universal.jar";
            "hash" = "sha512-kjfgAb8TFDJimCzvtJzeMu5bvi19vZW18yy4BnvI6WswbtzTxoMy/BeqG01WaEIUpUNaQM0bey/qOxKPDThTzQ==";
        };
        _DeXAToI4 = {
            "id" = "DeXAToI4";
            "file" = "RebornCore-1.12.2-3.7.3.247-universal.jar";
            "hash" = "sha512-4flkErkySus9Of0lTRYcsnjN5jXzBZN1ksQTxP5TO38uoLO4fzRgpw2h3rKZt4mpAJgsXrXGV+f6cGibw0GemA==";
        };
        _qgMbnF78 = {
            "id" = "qgMbnF78";
            "file" = "RebornCore-1.12.2-3.7.4.251-universal.jar";
            "hash" = "sha512-o9vuPgdASecsvWLq4CmK6m5Eyj7k+aj2nxL53qDjkQmdzyt7l+CK+gqAURmX8D0Y5DuoGlao/uVzdkLhM30dlA==";
        };
        _PxHGWTtL = {
            "id" = "PxHGWTtL";
            "file" = "RebornCore-1.12.2-3.7.5.259-universal.jar";
            "hash" = "sha512-gjzcGeBPdceLyZoo2mmKf8TfBPtY8RcbAs+JAOm2ByE4VtRck83MgZSiSnpwtH2tFRRhibSskIX1hoXXd8ghZw==";
        };
        _xWPxeSfb = {
            "id" = "xWPxeSfb";
            "file" = "RebornCore-1.12.2-3.8.0.264-universal.jar";
            "hash" = "sha512-Ply3bA/59DeSibNrNy23T/sLdNrFnr5YGSp+E4NrtX7toDrGMYlKcq/QOY+4DLNpChAEgNh3fenaLIR/oZsLuA==";
        };
        _UFl35frd = {
            "id" = "UFl35frd";
            "file" = "RebornCore-1.12.2-3.8.1.271-universal.jar";
            "hash" = "sha512-HjraDyTtn81qaB02WA7bEHKTundeSDyUCUm6qWRCT9avN8SXmODFtg7vSyPVqkivDjWHdN8Dj0JafQsF/fjHVg==";
        };
        _RZOIgAqQ = {
            "id" = "RZOIgAqQ";
            "file" = "RebornCore-1.12.2-3.8.2.277-universal.jar";
            "hash" = "sha512-dmK5wn4CZLBPn0Jgj++71vSFxxy6M5oXXGDSL6WoKfKadHqYqOgEd8JViwoZlZVhaFrAwOw/diD8ab+9OPVreA==";
        };
        _hhNPBWKP = {
            "id" = "hhNPBWKP";
            "file" = "RebornCore-1.12.2-3.8.3.279-universal.jar";
            "hash" = "sha512-X8poqgAGphqNPNjngjsGIYtPXImA2WrxizoGsBfEN13iRtFMMLYcYhoKlgVGsPFGIAj0mWJoFJFHbqmC3ikDjQ==";
        };
        _BCpbehVD = {
            "id" = "BCpbehVD";
            "file" = "RebornCore-1.12.2-3.8.4.288-universal.jar";
            "hash" = "sha512-BbaG6PNoAtrKCa4k56+Db9Qp/UNI9z+eLDiu6Oo+zicXGNbXKHsYTPDjb9Q0KjrKHMCNI2YhEjI8EG2mN2QEvQ==";
        };
        _TMV8rut7 = {
            "id" = "TMV8rut7";
            "file" = "RebornCore-1.12.2-3.8.5.290-universal.jar";
            "hash" = "sha512-K1Z011f6jmaCA09krDz8+iQ3NRv4fhMUEzw9hAO1Epy7g1tjshBzSt88YRndHTTVbNT3TlULhMhxeuwCpmRd+w==";
        };
        _ne2ntz0r = {
            "id" = "ne2ntz0r";
            "file" = "RebornCore-1.12.2-3.8.6.293-universal.jar";
            "hash" = "sha512-+xqxCz/668522c6Kt27GUVIxIl0ULwzBqWuHRQUd6QvO4uXlTgPTKxABLMBxjrdr6pHoeVh1OYT5PW9u/3UrPg==";
        };
        _tpVFJXGi = {
            "id" = "tpVFJXGi";
            "file" = "RebornCore-1.12.2-3.8.7.295-universal.jar";
            "hash" = "sha512-Nx19lKU2RoRp33v2xKfZ0gP4p1fzpu52wMT9TtQcW3S5b5jqKgGSbNoEqk91ZznJ1xmqCVQMxlskTA8OAvIvlw==";
        };
        _4JeKB4Qd = {
            "id" = "4JeKB4Qd";
            "file" = "RebornCore-1.12.2-3.8.8.298-universal.jar";
            "hash" = "sha512-ykjMSucuWSKMA2Ffptz05xvVIaE/rRsBawCZGWfQN5WpamlTTJCF+xK1ieYeou1HPz/Gn3AMj7WbQKvChnX+gg==";
        };
        _HQmcBYQv = {
            "id" = "HQmcBYQv";
            "file" = "RebornCore-1.12.2-3.8.9.300-universal.jar";
            "hash" = "sha512-N7Cf0VEiSnnQW/0mKBNzbDIO+1/twJcU+nEr9V7Kld+acHPHhOl1dWga1fbhY28/YFsc2k/rtwqmsuoAFcRxmw==";
        };
        _h4dhsulm = {
            "id" = "h4dhsulm";
            "file" = "RebornCore-1.12.2-3.9.0.315-universal.jar";
            "hash" = "sha512-GSqhzYgz2Vgth5X11MEd+971ABzodXDTZhvbLP8QV3z5LNHNVXpI3KtuxKzeeEmndLEVO7yTCVecDgnY1cioog==";
        };
        _zw7jY3JQ = {
            "id" = "zw7jY3JQ";
            "file" = "RebornCore-1.12.2-3.9.1.318-universal.jar";
            "hash" = "sha512-j/1m67PqyayYFk/DwGAm5NVOrSTh2sno7s3/9mkqKDdhzA6WIqfHmeykTpuBu5G8VpIS2hJfFY5WO2MdG5LJ0w==";
        };
        _4ethGPxW = {
            "id" = "4ethGPxW";
            "file" = "RebornCore-1.12.2-3.9.2.319-universal.jar";
            "hash" = "sha512-njkZ8rvHmre/ax5x7+vRy27aIMmhL2GkZgMKu6AbgUif+t5FUYRI6T1VyvgIzRp58m5417Jy1nAuTuY/ZwUpeA==";
        };
        _75mPpmxt = {
            "id" = "75mPpmxt";
            "file" = "RebornCore-1.12.2-3.9.3.324-universal.jar";
            "hash" = "sha512-jfvdc9ssJCptzTWdKiDP3JTOwz/A6UqBYmDG3mOzX7wa8NUiEAH8jn/ulwEoV6vra8c0yCchyMBzcEylRR3DLA==";
        };
        _qljtdGIc = {
            "id" = "qljtdGIc";
            "file" = "RebornCore-1.12.2-3.10.0.332-universal.jar";
            "hash" = "sha512-XDShE4VW64jEp5HY0E7QlYHL9G2TNyKqvCe8SP0L/KQAB8sIwgYVb7TcBBYuguAa8TVFPev5wkusOzVWExOwvQ==";
        };
        _wN9rHnv0 = {
            "id" = "wN9rHnv0";
            "file" = "RebornCore-1.12.2-3.10.1.335-universal.jar";
            "hash" = "sha512-BOBAn/sB/dgO6qcOfFT7iEdDUn5L2A6YsO4x1zFUQ3vUGg6+SYUY4z6JoAFfn9gHYczr/tMa47svTxqAnKU+TQ==";
        };
        _gzjvWOSH = {
            "id" = "gzjvWOSH";
            "file" = "RebornCore-1.12.2-3.10.2.337-universal.jar";
            "hash" = "sha512-PTjwp/T+X5xq/pLmPuNqOZt4G/V9d3u8C5yYSAjwjFNmuWSsyjGJ6iK15HMURZ24uG6SMypCWiy6UlJ3jLaxIg==";
        };
        _JUKGjyqX = {
            "id" = "JUKGjyqX";
            "file" = "RebornCore-1.12.2-3.10.3.346-universal.jar";
            "hash" = "sha512-QByvW1x8HzKam3auV3lYflvGx7zC32Yg5GVa31ckUYJwF0m1V3YR0dWvGXzqZb1fTJfuUDSW7ExwV48yr/1vWw==";
        };
        _1DAj2ysx = {
            "id" = "1DAj2ysx";
            "file" = "RebornCore-1.12.2-3.10.4.348-universal.jar";
            "hash" = "sha512-SDyOXp4P/6coIEHpVeci+NuEwRtx73vGL4lD2V74qut2E66MgaFodsjA2TEkYvV4U26UTAymP1alQggOjhbziQ==";
        };
        _dEW9rHVF = {
            "id" = "dEW9rHVF";
            "file" = "RebornCore-1.12.2-3.10.5.350-universal.jar";
            "hash" = "sha512-AlP679jX1MlZzuuV2YROAEXx6D9SfvXYxjzOyb4CtrcJ4dm09b7zvu7FlXSYiZwW/MGNwG38E5gJsVcRDuJp5Q==";
        };
        _GgLaRK1A = {
            "id" = "GgLaRK1A";
            "file" = "RebornCore-1.12.2-3.10.6.355-universal.jar";
            "hash" = "sha512-HvdSf4b09VsRrxAqF6mQfob0bNJUcflnIFsu57moQnTwMZAG/Kf7APr2ZZlqaylIDYVtCb6MWrG0yWyK8XC+yg==";
        };
        _JFoY4RuB = {
            "id" = "JFoY4RuB";
            "file" = "RebornCore-1.12.2-3.11.0.373-universal.jar";
            "hash" = "sha512-mu1+i3LufuLkeI442SuCdTMZGOmv6hidDqRYivGDtqzW4VL1J2PMKdohexCv2TzT3zTJ9RAsKEb/d1iLtR0UEQ==";
        };
        _qI6MAfXA = {
            "id" = "qI6MAfXA";
            "file" = "RebornCore-1.12.2-3.12.0.378-universal.jar";
            "hash" = "sha512-IB/kjvFMf3g9fdttgeJS568qqTOux07ac9+mTtO1bv/xhZlM27aWp+ffTRxISkAeZy9qaLGfQkUs5o/Cw3suLw==";
        };
        _4JK9XLpN = {
            "id" = "4JK9XLpN";
            "file" = "RebornCore-1.12.2-3.12.1.385-universal.jar";
            "hash" = "sha512-z0PswBIr1d6kbpW5wjy9OkUHezu2cOQsqzsF9DJe0CuC3oDPt9/6qe0UC7cUJsz1c+qfOaozkY7JwFFt+pVpSw==";
        };
        _X8IkRL0e = {
            "id" = "X8IkRL0e";
            "file" = "RebornCore-1.12.2-3.13.0.400-universal.jar";
            "hash" = "sha512-NGMpLxYwEcijRQaKWjFqC7b1/T66DEKibUCAFkbf3R/s2fg564qsZMZaz5MAhynRbQOc2W2XE4tfan+rp1rXrQ==";
        };
        _iDAYyC97 = {
            "id" = "iDAYyC97";
            "file" = "RebornCore-1.12.2-3.13.1.402-universal.jar";
            "hash" = "sha512-eGYdwLC7JvDQqO7Z8qUXEdiKpYlKiAjwRAoysbQbkL0RVwvQw1RfBmiW3871XtGCgRPErT56Y+X4Z7aLM6MCfw==";
        };
        _N9quu7s7 = {
            "id" = "N9quu7s7";
            "file" = "RebornCore-1.12.2-3.13.2.411-universal.jar";
            "hash" = "sha512-nV4+2v5dbYKf1GN585ruVq4kzFpNwd+mku6LrJ+WIRLUIqFvwQ/6rwGk9ki1dWeWaeL6hzyaLL2XgXiG5ocAbA==";
        };
        _C0kqVMuo = {
            "id" = "C0kqVMuo";
            "file" = "RebornCore-1.12.2-3.13.3.416-universal.jar";
            "hash" = "sha512-8aVZgqxYwPDCsFurOiGogWkRDpSvBElP+8ijj07aj9MKbjQHPZfF5VZydEc4+YG50oJVgklQEPcqZghbLKvtWw==";
        };
        _iPvNYh43 = {
            "id" = "iPvNYh43";
            "file" = "RebornCore-1.12.2-3.13.4.419-universal.jar";
            "hash" = "sha512-y2ar80Dqb2UEGVEa9kTu0s2uM0J9/TBOqxrfkLT8QdFHHinkFLZKLLh9x2Bl4myK1v1POmXBEfgC5VaZ9i1m6A==";
        };
        _2MTfyxuz = {
            "id" = "2MTfyxuz";
            "file" = "RebornCore-1.12.2-3.13.5.421-universal.jar";
            "hash" = "sha512-6tCb1pg0LG7sedms1TGR/oojI5wqKDTYrdZlAlRgYBRuAH0l93VULaso8qck8yhQW/k2/GpCFNbQRSXYc8QReg==";
        };
        _fNV1YcvI = {
            "id" = "fNV1YcvI";
            "file" = "RebornCore-1.12.2-3.13.6.424-universal.jar";
            "hash" = "sha512-xHGSXHFfPzTb7K9dJS8blf1cMiLzgbdjW8g8jnhyWwnAEVCEPAciyfDWQ+6xjZdlU4wXIA2mUiHvDDGFehljOw==";
        };
        _aI4kwSRd = {
            "id" = "aI4kwSRd";
            "file" = "RebornCore-1.12.2-3.13.7.428-universal.jar";
            "hash" = "sha512-oJn5ttmC+ve+l4W/DD31Dl9nGYPhjlRulXxvH1hjKg11V3ohPLbcfNEU+MHnsOQ9jKyT5e2C9Ck2ePGSIHVMVg==";
        };
        _9QJTQQ6n = {
            "id" = "9QJTQQ6n";
            "file" = "RebornCore-1.12.2-3.19.5-universal.jar";
            "hash" = "sha512-GUMxRKYOZaD+MgfoxkFRSV6FBNe1uHKTx5OVFI+4GcWzTd6jPhye1eaWMfF5VJBJqk5HzrlaxMgG/o4pA/j7vQ==";
        };
        _SNJQrImt = {
            "id" = "SNJQrImt";
            "file" = "RebornCore-1.16-4.7.3+build.136.jar";
            "hash" = "sha512-QCkpwin7GDJ4MAMo6MvmQF0HJmgN05xwBP0jlk8AhhoFAI/LF3wxTRE4G1UVZ0dLbcw+KJzDWDP+Zov3Q4PIzg==";
        };
        _gMTi6Rev = {
            "id" = "gMTi6Rev";
            "file" = "RebornCore-1.15-4.2.10.jar";
            "hash" = "sha512-fKhuetnlnRBO8DHZPbwgK2YUkUU7el9cBcQThX26dY+1bf8OOtQo3Q+GgYGmNqDpXhmKJC3RZr9BPXkcanysfA==";
        };
        _oxM3GcHx = {
            "id" = "oxM3GcHx";
            "file" = "RebornCore-5.0.4-beta+build.83.jar";
            "hash" = "sha512-eH9V2I6M9w/OMs6sC6Dox8qYfNIh6kn411CmGCZ/jwalH8jF3jNsTz9lFefubIh9mIKTOR2Uo07fRq1V+Ld3bQ==";
        };
        _yUXnwY7D = {
            "id" = "yUXnwY7D";
            "file" = "RebornCore-5.0.5-beta+build.85.jar";
            "hash" = "sha512-/QTQY45CmaGhwn9Yn0ktW6fsAnRSb38EwbtvI2HGI1soOL0TVPsvg88UpkKGRnfSMEzx0F8AHEYGYaBKDZiRLg==";
        };
        _5aMhrwq5 = {
            "id" = "5aMhrwq5";
            "file" = "RebornCore-5.0.6-beta+build.94.jar";
            "hash" = "sha512-dtjRs41EMWHcakgMXhrPDtd/jz0mC2HBLY+XKWbqh6BPz5RSQAKOhJUl+EoGb0P52A6X8IVGoLkHnK2urTPPYw==";
        };
        _qjrh1Crb = {
            "id" = "qjrh1Crb";
            "file" = "RebornCore-project.5.0.7-beta+build.107.jar";
            "hash" = "sha512-uKUF3vc7rf2JbUjtSWHNIkGAmoxq9fAwMoF66mpdRX8KNrdMNnPwea4a88q4+LP+Pc6+1RpyJuF6ZPtqN4zbRg==";
        };
        _jny0CCkP = {
            "id" = "jny0CCkP";
            "file" = "RebornCore-5.0.8-beta+build.111.jar";
            "hash" = "sha512-5Ia7QigFKGrv+/Rp2crkbItbw2QigLdI6wi1X4cZ/LYaF8SUGGGQyxclt8BfCSIbC5X5jbtASLuAfp7Nk9mEsw==";
        };
        _u4ljabhr = {
            "id" = "u4ljabhr";
            "file" = "RebornCore-5.0.9-beta+build.131.jar";
            "hash" = "sha512-IzBbwcQlsl6qy3r/trDcZFL/JNzHlJs1SAFaT7qvmUcvzt+i3u3ly3l3EDnMYbjo90KtXQwjCBsYXN4AhwFcIA==";
        };
        _XcPeJH8S = {
            "id" = "XcPeJH8S";
            "file" = "RebornCore-5.0.10-beta.jar";
            "hash" = "sha512-rrICTvJQxGmDBVXv0SQHMfhChI5HCV6CjENstJ0RJv/imP5VIBPZtZ9g2BIkH0fFYf1pSkbn4FPqiFBerCFRUg==";
        };
        _frPYQSdq = {
            "id" = "frPYQSdq";
            "file" = "RebornCore-5.0.11-beta.jar";
            "hash" = "sha512-QDLs7ojHEd/yH7TKNQAyn/sxYhhPttauPYGMUN2efUfSVD7rgg+smj+4Yb/gLiFC5Nwhxmf8eo7J04Cib7Qgrw==";
        };
        _1QdNVASA = {
            "id" = "1QdNVASA";
            "file" = "RebornCore-5.1.0-beta.3.jar";
            "hash" = "sha512-fLPrrecaVbae4mahi7RZWQb8Q/h1N2RMbu6VWIsptbr864FJG3Fiv/a7NTKzTbl19xSFTfvoNNHrc7BPaDD48Q==";
        };
        _t0tWRPlN = {
            "id" = "t0tWRPlN";
            "file" = "RebornCore-5.1.0-beta.4.jar";
            "hash" = "sha512-CmoZO1rZpNUJ02FISsyzcao20RQpl2u3v3/zOKUcui1xfr1E1X5E9fn25LGUkzTEMZqfYpiwSy0pMK2DM8CpUQ==";
        };
        _bUIjbuWA = {
            "id" = "bUIjbuWA";
            "file" = "RebornCore-5.1.0-beta.5.jar";
            "hash" = "sha512-4jwA8LOYo5jgISgaMIK/cbeV+ghMc2fPtVlcYVq+HmdJXYRAaNT2de1tASGATGPtB58u16Sz4ovh2w4DooK3Jg==";
        };
        _llsQ9oUH = {
            "id" = "llsQ9oUH";
            "file" = "RebornCore-5.1.0-beta.7.jar";
            "hash" = "sha512-dIcjCZqSNmys9JhMgrx8HpRCGylH6jxJ8mC6Fn4ZN5bkm21tafIc3O8RGd04/QFDnFSufQ0JyzfFow7tkjF9uQ==";
        };
        _yByefUKM = {
            "id" = "yByefUKM";
            "file" = "RebornCore-5.1.0-beta.8.jar";
            "hash" = "sha512-Uma8LHdgTeYxhjcNQkMq9O8EIuXGgtIgv7sl4iVm6+jVvo6j3d1MIHKm8xGMQh/3GdWlIy6/XL9cY9AqQ4cEsw==";
        };
        _5ASW2nOp = {
            "id" = "5ASW2nOp";
            "file" = "RebornCore-5.1.0-beta.9.jar";
            "hash" = "sha512-wKYRNL5/QrRXee5qV2s6silNETdt/bJk/7SF+9oN+3deBtzXw4Rz2xcW07h09Y7Req1780MjrBeqO5R7A7wVKw==";
        };
        _chaStrbt = {
            "id" = "chaStrbt";
            "file" = "RebornCore-5.1.0.jar";
            "hash" = "sha512-RgSaWB2+Oj6oXTYpsdKQHn2iwkcpMH/o783gCBiZBc4S5OdzD7rys0EU+RgRaPcO3DrXsB6MCXNfG/FRxMXaZA==";
        };
        _S1MyBAMx = {
            "id" = "S1MyBAMx";
            "file" = "RebornCore-5.2.0-beta.1.jar";
            "hash" = "sha512-2zgR0dH5LCzCQy+6qVP8NKno8PmZ8Pt+aNexIUxdCzqWxkEnCbKDdxrisOg/TELXl0Es38IMp0nSb0M6Gtl3ZA==";
        };
        _32fDMTtw = {
            "id" = "32fDMTtw";
            "file" = "RebornCore-5.2.0-beta.2.jar";
            "hash" = "sha512-F+lPVNtMlB6noWttuXk9tynuEtlO63RS0p3yM7pdd+4lMHiSpS9F1n2ECh7yBZTJvgLzpl3e3eJDfDFMefBYgA==";
        };
        _MFgQdsCB = {
            "id" = "MFgQdsCB";
            "file" = "RebornCore-5.2.0-beta.3.jar";
            "hash" = "sha512-Zt/uVvcdkWDnzoqWPnbWEvpAUR9biOqbjOTsiMKnrNZ5UJlB5k6px2Qsu/d5VaITRUBRXnwAAKIVIvhkCicunA==";
        };
        _7DIroq6Z = {
            "id" = "7DIroq6Z";
            "file" = "RebornCore-5.2.0.jar";
            "hash" = "sha512-nE0QwgI+mwn1FPN6CLyBuLyxN7PBsopIghbc7NmI3uAvVx8/5fww+MvSRWB3d/CqJ9idzdJsJJnURC9oTtuIJw==";
        };
        _K1Nuai9P = {
            "id" = "K1Nuai9P";
            "file" = "RebornCore-5.3.0.jar";
            "hash" = "sha512-d9HbkJcmQbdRuHI6WnDpUIU9oNtM9B0qywHKlVYpu5+IxK9hwBLBme+fqEVyYKjLtHLFlXSzhohL3u4CH4SyBg==";
        };
        _3Jupw5Qm = {
            "id" = "3Jupw5Qm";
            "file" = "RebornCore-5.3.1.jar";
            "hash" = "sha512-gRjZDPBy0DVj+wmfXZQ0BfxHGJ+ujal32mNx45zDB0UD2v5YKvG/4CZLAIG2NePw3UkCPoBL7wDw1hhWg5SwnA==";
        };
        _jr2OF642 = {
            "id" = "jr2OF642";
            "file" = "RebornCore-5.3.2.jar";
            "hash" = "sha512-rCEc3gaWOuFh+cL8iDQrJkEVnVTcq+OQ5xBDWHLS+aymcpGp2yUFZg/cjKYaUOzmLShPV26oRtE/2oyJshzAMg==";
        };
        _Ssh0QmSb = {
            "id" = "Ssh0QmSb";
            "file" = "RebornCore-5.3.3.jar";
            "hash" = "sha512-/JsZu+NMvru5ZElfEFraIiR97Ka6g0KuLg5kca/ACY+HgKWWKdfpniVE1N7jex2PO9T+KE0kSWFvrHYBu9yihA==";
        };
        _3d1V1wFA = {
            "id" = "3d1V1wFA";
            "file" = "RebornCore-5.3.4.jar";
            "hash" = "sha512-LnJWtfl+WsIA9jeDP5kalZS0+Yw7x42x1GQ9KUCzvBLh9Lwb91//tONvbb4fXDmLHHWyFbv86wgwYmZjJoKebw==";
        };
        _e8fG3IDy = {
            "id" = "e8fG3IDy";
            "file" = "RebornCore-5.4.0.jar";
            "hash" = "sha512-m9xBv6Btff31B93rVMS4oLGGppjxI4m/xYMdwBgAjguznDNeM4nyrr+Auua4C4PpIiilVYwDNxreATU189sKGA==";
        };
        _looFlB1K = {
            "id" = "looFlB1K";
            "file" = "RebornCore-5.5.0.jar";
            "hash" = "sha512-4U5OHzwpuRZH4FjW6udGblFDJKLh9LVf5VR2R5dEBU3/9v6CGtgWN5PFPkNhB9fJjCctfJfm7XZv5MS/rSMFHQ==";
        };
        _malQy26H = {
            "id" = "malQy26H";
            "file" = "RebornCore-5.2.1.jar";
            "hash" = "sha512-Mt+LDAi0N+BsGIVDmSFIS/aktl3TyDlXRIJcUAXHF8hCvBSdz4+E43FgurbztDSBUIMpuE2o3KzT7iOXKehDzA==";
        };
        _zwevvviy = {
            "id" = "zwevvviy";
            "file" = "RebornCore-5.6.0.jar";
            "hash" = "sha512-aFi6cVKxhCACWmLTkZztvxzlKA7zCgOAxTSycrggL3/6itapgCT1/dB9YSBmgob4+YrFbIH+U8FM3YOFeCKefQ==";
        };
        _R1rilTLh = {
            "id" = "R1rilTLh";
            "file" = "RebornCore-5.8.1.jar";
            "hash" = "sha512-LQlHayA6o+N1t/lXSazPXctTYTgowxTB8+6eqe+pjEByJvMI7HG+a+shUujC8fMQQVvX5IjnUDgaGWtgqnq0nQ==";
        };
        _ehE4HrZ7 = {
            "id" = "ehE4HrZ7";
            "file" = "RebornCore-5.8.2.jar";
            "hash" = "sha512-Nx7wY4LrAFnoW9/yFFB6p15O3BHK34s3bTO77VFlWl/kRWe0U2fccNMsvnlBe2o1VKeY2Ck+hy0doQGiGKCP8g==";
        };
        _eRonIs0Q = {
            "id" = "eRonIs0Q";
            "file" = "RebornCore-5.8.4.jar";
            "hash" = "sha512-xVvJMmfqMUNBAty4i6EAvBiBILkjVqESzDLdqj8F3lETAie383juNkGJmmKbLMjRFUOMaDLKOJfH6aKFNXrPxA==";
        };
        _YQHPzPrb = {
            "id" = "YQHPzPrb";
            "file" = "RebornCore-5.8.5.jar";
            "hash" = "sha512-tADYOiSLiY/LahegT/1cydxIElohGuas2BzQiOMDUNjaBMjUQzm0qYTg7vYEGlw8KBETgwYLjxGv2TFMson0Zw==";
        };
        _G7VzuwxG = {
            "id" = "G7VzuwxG";
            "file" = "RebornCore-5.8.6.jar";
            "hash" = "sha512-pHqZSbBBM+Ylad/OLXH5UfA6oUX3RCzUh+3YWWAMWhaCUblyd/Y9OzG75q8cAg6WRlhf/22flwEiI8f7ktaz7Q==";
        };
        _NIX0dkBb = {
            "id" = "NIX0dkBb";
            "file" = "RebornCore-5.8.7.jar";
            "hash" = "sha512-PqajlRoeXfYL2u2oNjDKmLlI1NSOeqiYihn6bBSmJUAZ4UaM3xuvGcIm6T0E2qYiL0fnZ15VLC2YHOUrs/jaZw==";
        };
        _gnigyi1M = {
            "id" = "gnigyi1M";
            "file" = "RebornCore-5.9.0.jar";
            "hash" = "sha512-FpGL2/r8/920xxnlCWcq43xJLFwk/GlzYzQmP/cm86m+KDTpr+4hiL3dww4C9wL7uIuVMMQEr9jdHlrc3p/pSA==";
        };
        _udMdLA9Z = {
            "id" = "udMdLA9Z";
            "file" = "RebornCore-5.9.1.jar";
            "hash" = "sha512-z1rKnOOyXubRgCemjXuSRiMnWHGPU1v8a/92d+IEXLMSGQK7FbIt1geJWUrHzN4sLTCHzjriwp5V5F5TqMvx5Q==";
        };
        _3sSDiuHR = {
            "id" = "3sSDiuHR";
            "file" = "RebornCore-5.10.0.jar";
            "hash" = "sha512-uez/3ISgYPobzj6h8Nyrzjr8Z2w2b9n5vRHa7hxTI5RSKrZhuklt44TaVJn6I7TtACnLun+9sEAT5I/OHGYD7Q==";
        };
        _VTtALg0i = {
            "id" = "VTtALg0i";
            "file" = "RebornCore-5.10.1.jar";
            "hash" = "sha512-RmLzsEikON1QuHre+L1C9GTDdWn4XLQymRkQQ6zu32CK8WZRok7ikRSxznCl4NK4oIgZqHgw07mh9t465ZHNFw==";
        };
        _UWpMoYxo = {
            "id" = "UWpMoYxo";
            "file" = "RebornCore-5.10.2.jar";
            "hash" = "sha512-IzUjvfg/bptGWvzF2tZSgxZc6/5ygVBtoLBkx/Je66cwmYLu1kR8zysKzWk+U0dul0h7keooRXOywFnDWlStuw==";
        };
        _GoT86XMX = {
            "id" = "GoT86XMX";
            "file" = "RebornCore-5.10.3.jar";
            "hash" = "sha512-CVfK7M5N6Uq8nH6qOVAGHd/nIh0j5x/mWCOrmCkjNI2QyTh3Fp+bFQlNzaLFjep/he00VqwB7hoLycJHVGVoaA==";
        };
        _g00DcPYw = {
            "id" = "g00DcPYw";
            "file" = "RebornCore-5.10.4.jar";
            "hash" = "sha512-BFePGcLaXbZJ8phPao0wJr24Pi1vFcPAAhWmtwuGUe+IEWzpFPR1ttRbEZAipGc8+N6mQ70Xzni4FuIklgD9UQ==";
        };
        _VXVE7pWi = {
            "id" = "VXVE7pWi";
            "file" = "RebornCore-5.11.0.jar";
            "hash" = "sha512-5hfg7+XfQ8/MXGTmmRK/f/19C6zvPrz2+J1ibQ5kGh1t3w4hGV/M5frxZK837USWoYMEWut/PzKuSZ4P+TR2yA==";
        };
        _cbeFMbOb = {
            "id" = "cbeFMbOb";
            "file" = "RebornCore-5.11.1.jar";
            "hash" = "sha512-nfRngxX6Fl+KcEyJyiwQztFxHzV/wCOUONd/Y9AIKxYe0rPN7e2vFEhJOkwxmHHBzg874pqbXI2GODrNC0GfaQ==";
        };
        _xAnrgyH6 = {
            "id" = "xAnrgyH6";
            "file" = "RebornCore-5.11.2.jar";
            "hash" = "sha512-hGviDRqWeVSYN3vaGTVNfurOIVN3u2DewNijH/WrJmkNrXobMZT58e3jiGoA/NXElh09dDC22bBP6FSzk7g9qA==";
        };
        _pbbgMBag = {
            "id" = "pbbgMBag";
            "file" = "RebornCore-5.11.3.jar";
            "hash" = "sha512-eftu+qvH5aPLkniMqsL2c4J0Qi8GhWR2EnmSl+uVZsydwtVzb8n1lxXsWo9kTqvvoFApRyvC6Vm/BC/3PGUsxQ==";
        };
        _IhY9zdgH = {
            "id" = "IhY9zdgH";
            "file" = "RebornCore-5.11.4.jar";
            "hash" = "sha512-zoh04X4vOF/cp7nMtkXeIswBOJCBms4HWl+O1AvQVHKTwtyk88+ftHNKACuSUC7bBdDsVp18ZhWIv3MtKQp7Ng==";
        };
        _FlCgQGBT = {
            "id" = "FlCgQGBT";
            "file" = "RebornCore-5.11.5.jar";
            "hash" = "sha512-Mb0mpct+htkZbfdIBhYECMqxvlBuYIyGktgzfvs8RF8mpmeMUMmrC1I6VhiLSKGH5YAhVfDEctV3YYr8SHZM0w==";
        };
        _7cIkLls9 = {
            "id" = "7cIkLls9";
            "file" = "RebornCore-5.11.6.jar";
            "hash" = "sha512-USRpShPEbVDfw95FjowNCF0keZCB1jK2N2dPbEdlyS2+gBnpAW8K8E0X8D4oX3myaOuKLN8duhQBF52jhSuiag==";
        };
        _iO7TID2T = {
            "id" = "iO7TID2T";
            "file" = "RebornCore-5.11.7.jar";
            "hash" = "sha512-SlQSuOXcN2DOTkXX7UpVqiPCeP+qCB8dsvpJ1DeOXtTlF6vSTTyNwRoRDzNans6AaH5m9oI6LT+w6URFWXll3A==";
        };
        _7Yz70yXl = {
            "id" = "7Yz70yXl";
            "file" = "RebornCore-5.11.8.jar";
            "hash" = "sha512-+XoEu5c4+Ea1awJ0whhMvvOqhABlgVNL3NFI6a2GUn66SNpWYPo8kVa5PJxnQCyU3w55WFwZ7JxxYeTI0SJLrA==";
        };
        _JeUP11Dt = {
            "id" = "JeUP11Dt";
            "file" = "RebornCore-5.11.9.jar";
            "hash" = "sha512-C7WWvEbA4xzQ8OW+wtuGk0hVQUJT/b271MdWYxqKeCqtjf8FHRaXOBtQdLh6hb8tADWhYydZgXVS1h2RTKnB6A==";
        };
        _9YLLekgJ = {
            "id" = "9YLLekgJ";
            "file" = "RebornCore-5.11.10.jar";
            "hash" = "sha512-o8yWJ5C9920i7fDdp4TW/2VV/1517EmiiDWy87DjHRqWo9CHbBZ10VurLwBC4afBLnqLJ7oPrnHSiqSJMeDlkw==";
        };
        _82MyTvy4 = {
            "id" = "82MyTvy4";
            "file" = "RebornCore-5.11.11.jar";
            "hash" = "sha512-Z3Ywz7oBfzru+40vfUoxzvBN8RPweUsbr7GhmgFX7yAz1L8zWyM2J92sGBRvf6hl86UPIJOPmHGUSVqjRJw+OA==";
        };
        _pqcyzATO = {
            "id" = "pqcyzATO";
            "file" = "RebornCore-5.11.12.jar";
            "hash" = "sha512-J9leUwBwiHS5FfQtEpDjRl5oTEhfThtA3KEVMQRSxkb9CO97QUB8tu3Rvloogxuk59DGFDvSekZGjVKYPJSyaw==";
        };
        _ugiDJdz3 = {
            "id" = "ugiDJdz3";
            "file" = "RebornCore-5.11.13.jar";
            "hash" = "sha512-H7iVtY/3HAClOTHkX6EKNfLezLdVdVO1Ib2F4gP8eklLhFb4+UBP/acEy44QR8HSJG+nhoKb+Ox334sOU9KYKA==";
        };
        _3M9dlTpF = {
            "id" = "3M9dlTpF";
            "file" = "RebornCore-5.12.0.jar";
            "hash" = "sha512-tlgm4fAoLSMfVkPFZdYIDfcLwdB9hbFfoeFCYiegreLJvoKqur3tC4PruH/YbaEcrqDCOSQYvAT4PLtourI3Eg==";
        };
        _WKmIHK3S = {
            "id" = "WKmIHK3S";
            "file" = "RebornCore-5.12.1.jar";
            "hash" = "sha512-M4uwD6c1FGv0YZ8sRyRkIjnTj8mZXIii/HCnqNd1kAkTlKQVGanRJFP4zOC9ev5PmURVYtj0y49CYbb6ceuk5A==";
        };
        _412mXjq4 = {
            "id" = "412mXjq4";
            "file" = "RebornCore-5.12.2.jar";
            "hash" = "sha512-lAWnKY/xzuy8kBNbn59/Otr+m21u9BO1c6mEBGTNxkhAERF1GWXdPMysGrFL23hoE9IizVMccrQv8DIvrkYgFA==";
        };
        _a0oQIrBN = {
            "id" = "a0oQIrBN";
            "file" = "RebornCore-5.12.3.jar";
            "hash" = "sha512-0V30PuUNoE8M/oWT132wWUL5wYxaDIBdQZyiZIkHbOst+zNJfbLaJmEbkWRQdqRbiKOOowwy7M+OvfPHhu8R8Q==";
        };
        _7zCZFc2d = {
            "id" = "7zCZFc2d";
            "file" = "RebornCore-5.12.4.jar";
            "hash" = "sha512-MuwPnUGnWpwuLZuxMyUGd8/P8gaxHnBbSwt3tc4Dnb0eQgXTwwoffUyjAb+tO592wBTzliLKdwEAJVfru5wDlQ==";
        };
        _EPCIxZrb = {
            "id" = "EPCIxZrb";
            "file" = "RebornCore-5.12.5.jar";
            "hash" = "sha512-mxftZoVM3E00HbNUn8Mo6rrrved3+L/kk57PhGLtgTWWZcm3W9AZZA3xBZ6wv0aL5SNbQmkQrprj+MyDMTg+hw==";
        };
        _8yzNhQnh = {
            "id" = "8yzNhQnh";
            "file" = "RebornCore-5.11.14.jar";
            "hash" = "sha512-GShbo6u22n0mNYoFiBN7RjyhXA/jjrQO9uQ/ORhXW+kq4k7a2TyqfZgWq4qZ8BLsEAlv2FR7Lre+Hrr/5/iwSw==";
        };
        _vcSvfea4 = {
            "id" = "vcSvfea4";
            "file" = "RebornCore-5.8.8.jar";
            "hash" = "sha512-7uJZPLdeKIFeqw9FPd3Ssq6kWKFVrG4fWABbpKOFaxqRk38VX9rytfyjRe0rWR36A0t4bS9z0yx+stIIOG66MQ==";
        };
        _Q60zwyt5 = {
            "id" = "Q60zwyt5";
            "file" = "RebornCore-5.11.15.jar";
            "hash" = "sha512-LqNNf88Ipf2fBv7scMBsnzj5sX5e3zV2H+iP9NpWnkAGDRFHDT7JtOs7shc4L7oWKAk1OGa43qX1UiiaP6FuZQ==";
        };
        _LB4NR5JS = {
            "id" = "LB4NR5JS";
            "file" = "RebornCore-5.13.0.jar";
            "hash" = "sha512-n7lLflrkYa44PD7xL8ircAczuHJMxO7TmRF9K0OWV546psqtGv8oRuZKxjqPK2eX9YdPmHOsjO3yDYk803+WMg==";
        };
        _43TSZrO7 = {
            "id" = "43TSZrO7";
            "file" = "RebornCore-5.8.9.jar";
            "hash" = "sha512-gc+wVR190Hgok6OImscE2F5IkYhuRcWUJI+kiNCn7pq92BKrn334Lh94/fWNoBtbV7UDhDyaN7dqpMhuYonjsw==";
        };
        _r6Nw2txP = {
            "id" = "r6Nw2txP";
            "file" = "RebornCore-5.11.16.jar";
            "hash" = "sha512-1oVu62ttNfmuWj3VDSKp6AW+WRJPDMNFSmj2NfB3D5a+nTZ6JKdNI21tRrVhRLHO0sLK7pQlcVrUXuI+SZjKeA==";
        };
        _q1DBQX0b = {
            "id" = "q1DBQX0b";
            "file" = "RebornCore-5.12.6.jar";
            "hash" = "sha512-jB3QP6fzP8SPsAQowzfKVHRRz+gem01OWY9hJwN4nI49jh5R7M5LIA72gTtDujzpd8fdMbJ8Jl+izSaJQdRQ5A==";
        };
        _Y9fNtjoQ = {
            "id" = "Y9fNtjoQ";
            "file" = "RebornCore-5.13.1.jar";
            "hash" = "sha512-mLyM5WS9b+MQSAxjyYRNewRJ/xxu9D0XPQQIXicaYwtXoyiN2QoKsN7n2jmUOSj2uGpM5qGGbRVg8fKTZzS4Ww==";
        };
        _OiDDhgXs = {
            "id" = "OiDDhgXs";
            "file" = "RebornCore-5.11.17.jar";
            "hash" = "sha512-Ph1Ibwf3SYKHyawdKoQEF3CmKRfgp4OuepmgytzE65ayzU4XGZGdctZoq34tkKksv9uUUN0RbNphdZFMpSBnxA==";
        };
        _rd71nNHa = {
            "id" = "rd71nNHa";
            "file" = "RebornCore-5.8.10.jar";
            "hash" = "sha512-3UhayHejDIgvrVFPfA9+zj/S70PB4vCoI0Vk9MNlrMZOdVOcH0WsWDOLI8UBBT8Fsz5A2wM7lPAGvHiW2DGg+Q==";
        };
        _7GyUF1fh = {
            "id" = "7GyUF1fh";
            "file" = "RebornCore-5.13.2.jar";
            "hash" = "sha512-1XPhyR3tGwv6McAf9SbnSGXsEuh7TYCRNl6NB+qJtuzgkOjrUK0jcUbCRnsINI5B6DRbFjimHi7RakATuAvjhw==";
        };
        _btIeB2S6 = {
            "id" = "btIeB2S6";
            "file" = "RebornCore-5.12.7.jar";
            "hash" = "sha512-XxU3qM1kBaffmpq70pnLmNlrdupDYuMa99TUYSGa53KPuOCrVD+TuryT1pqeY3ESdv6SXGWcqQM2e7TWooOXLw==";
        };
        _79O7pxfC = {
            "id" = "79O7pxfC";
            "file" = "RebornCore-5.8.11.jar";
            "hash" = "sha512-Rp04262l7dsBlm5kuhWDJe8yNxbOktg//pYVPtwMPy5fkRAb8Y0u4nVWttHjoDmQBldkx9nKUKmTFp3W3Xv7sw==";
        };
        _ykTKhU9j = {
            "id" = "ykTKhU9j";
            "file" = "RebornCore-5.8.12.jar";
            "hash" = "sha512-r4cSSp8S1JKzcPZozccC3LhH/9Wswk0XA/O931zXJJnvpFMRYaxSXch2v5fJrcPAvOcTUi/fOWk/iyFPucpsVw==";
        };
        _VZd9RElO = {
            "id" = "VZd9RElO";
            "file" = "RebornCore-5.13.3.jar";
            "hash" = "sha512-Hm0Y1MZcZrw2atbyXLgc9XvP8YOc+A0TsuG6uB1+9fXQC6aCyyY20GfDHve6mMYIo15H6voW7r/xp4IBm8cDkw==";
        };
        _Aihqk7Yq = {
            "id" = "Aihqk7Yq";
            "file" = "RebornCore-5.12.8.jar";
            "hash" = "sha512-qD3Y2IoKTXh83HOzehRK/i3h9ynFNwp2I2bM/V/m++4BGjW4CI+AzrdMfswC8wKH6Q72ht9Rqs3nX9gL/8TxRA==";
        };
        _xcSLTOes = {
            "id" = "xcSLTOes";
            "file" = "RebornCore-5.11.18.jar";
            "hash" = "sha512-o98YoR5ieiy8kz444DpJiYUYmFcvjb5AHgFi3xNIfyFTKzOia1EACnRh9FDufgtIu1dWWrG6wjH/lPJNo9MFrg==";
        };
        _IGLVOaKo = {
            "id" = "IGLVOaKo";
            "file" = "RebornCore-5.8.13.jar";
            "hash" = "sha512-3d5DOPCZ82Eu6hEdCwZ2pe2RsewK0CSgQnlYQCMmLJuZyjEHLnUII5oGAkOkApO/9zlmfF4xKkxJUyPeSfb9VA==";
        };
        _QtkC5plA = {
            "id" = "QtkC5plA";
            "file" = "RebornCore-5.11.19.jar";
            "hash" = "sha512-wklc/4+PDLPZ4YQdEW8bMXHbW5IiOUfHswxDuk+pVhe5Nep/5sl8mp4d+e8SLXw8idUk1EXOCG2S/nBoCg3Kyw==";
        };
        _vpoUfM7s = {
            "id" = "vpoUfM7s";
            "file" = "RebornCore-5.12.9.jar";
            "hash" = "sha512-jO2URPFBtZR4uhkEBSnnJnUER8gXzFOruD0z/ZBjqulNNQIRYpjMFZ/9DvmqTrQWDb3u1wB/x6wuod/eX7i13w==";
        };
        _n1g9FzPv = {
            "id" = "n1g9FzPv";
            "file" = "RebornCore-5.13.4.jar";
            "hash" = "sha512-FhHxso9D/fLp9NiAcC7eykRbEot7mkeKW4BUB7Nxf5ucsGMX0GFaq6w8gWRiH/d3XhNgKf8eiPrzlyosGXg9ew==";
        };
        _uTafN3M1 = {
            "id" = "uTafN3M1";
            "file" = "RebornCore-5.14.0.jar";
            "hash" = "sha512-I+P7Huri1HdqBcrDj6CfO1nhyXKEMieGqHPVidU+qAy0eW/Fi2HGlXA3xAT6CirPmT1QWwzCylBvES4s2A/pfA==";
        };
        _ofX0McPf = {
            "id" = "ofX0McPf";
            "file" = "RebornCore-5.14.1.jar";
            "hash" = "sha512-UuMKWbn+hypxTGu2Rn4/1NTZRaP2oBXp5Il7bDJwbvzTWXSCXHopHPr3hZp2avOr92TcXLTEr4Llhm9ugI7MPw==";
        };
        _71mVb6AQ = {
            "id" = "71mVb6AQ";
            "file" = "RebornCore-5.14.2.jar";
            "hash" = "sha512-sXORftqbcPQbalO70g5K7kzHsM1XEwUTmyeCu2KkFe28Mmqk4VbxUfhWveUMpKKkIePnmaDm/x3CEYQ16YAGGQ==";
        };
        _izaJJWdM = {
            "id" = "izaJJWdM";
            "file" = "RebornCore-5.8.14.jar";
            "hash" = "sha512-TiI0pstzyuv+mAhec+KInFDMBxWu3feZ0Q4O46Ic6iIvRXhF65x5B03g3SrZfz1XFAw79ibJ2ULtj9TWNtcVwA==";
        };
        _XBwd3R4o = {
            "id" = "XBwd3R4o";
            "file" = "RebornCore-5.15.0.jar";
            "hash" = "sha512-qLlfpaS1gA6KIUH1NlGcsuMk178R/H+VrEBjOTM1ienAu44J0RoptzEHzjoBMGRnWiKj3ntSuA87hW0yZPUUqg==";
        };
        _NEVoKDZI = {
            "id" = "NEVoKDZI";
            "file" = "RebornCore-5.15.1.jar";
            "hash" = "sha512-dJHmmDIM0oWsxFTfBQ/TA3bH6UQb1LcaLOk+46NQSh1YCJaxv95q1dAAiITXUWt9Sbaf2IlYo62mJj4ofEAFeg==";
        };
        _sWpmIISP = {
            "id" = "sWpmIISP";
            "file" = "RebornCore-5.8.15.jar";
            "hash" = "sha512-dOtPlhSi11bcRyR4lWPrqr7SX/AYwyTJ57N1sAXghaFht6KJXgoRaPQyGeqhclTH9vtxLrNHuGOH9c2jExo7zw==";
        };
        _Se6WIErc = {
            "id" = "Se6WIErc";
            "file" = "RebornCore-6.0.0.jar";
            "hash" = "sha512-3LllOrRMXNe3PgUzQvU3yvfX09qFCy/vTzSZV3AcmPuuayL/vxZyXMiG4MMaJ/pQiyw32ENUCcfcwXJ5B9Ue9A==";
        };
        _QNCrljWb = {
            "id" = "QNCrljWb";
            "file" = "RebornCore-6.0.1.jar";
            "hash" = "sha512-bwiJjFtytLgbk8vUdniE+xT0XG7Yqv8hrRylGCn9v/vIIRdrPKXMpog0WVTH6WcPsoUgRHh5g7lrqvWkli4EbA==";
        };
        _mJSceox8 = {
            "id" = "mJSceox8";
            "file" = "RebornCore-6.0.2.jar";
            "hash" = "sha512-UX1KN7Af1lWHAdjio+2nqyH0qQA9gFDgs9AmRezPKw1YGMq1Bc1Ig0wGydxoduElvx33+qQrpI7vCMFYLO8iTw==";
        };
        _LsuilyYH = {
            "id" = "LsuilyYH";
            "file" = "RebornCore-6.0.3.jar";
            "hash" = "sha512-rHo4NoG38+e7XCxj9mbY1QNhVtFnhQca2PJEpnaBHIpeYR8QzACWnT6zFavkIqvXJDrH7UPkk1Qvgx+uIbjrAg==";
        };
        _fy5Oss8Z = {
            "id" = "fy5Oss8Z";
            "file" = "RebornCore-6.0.3.jar";
            "hash" = "sha512-OemY7MUGJM4XO+h/uaKYFkqmmgz1anqTJI+ScwCitq5SCy/+egRVHeGH03d2MDtDLxqs6WYrDDWgkHae0z81VQ==";
        };
        _m2qllyws = {
            "id" = "m2qllyws";
            "file" = "RebornCore-6.0.4.jar";
            "hash" = "sha512-Wto98epHY+G9fTPwYLcHdN+0Iwtac0R59qKs+o0eZ6UsxQaZjo3VKcJJEPEQSvON5h72jNc//iSRKd1KPlfLzw==";
        };
        _mO9KoONc = {
            "id" = "mO9KoONc";
            "file" = "RebornCore-6.0.5.jar";
            "hash" = "sha512-M5Wrf3O/72j9yvDkX84XxfEHrVgkAgNY/gWCYFaakAkRwMBaz0WOCjXU8Ssqr3KZ//kL9jYz4ENK0sVrSLYbIw==";
        };
        _X7WfEYQ8 = {
            "id" = "X7WfEYQ8";
            "file" = "RebornCore-6.1.0.jar";
            "hash" = "sha512-2+iOCcfGd/getiCMBNeXlEJJ8lT7Ii8ulliqSdf0rzPiA1A48FdOvWV6N2cD28XpCLDbxkt1hDQuN4luVaLwzg==";
        };
    in {
        "moy1eZEk" = _moy1eZEk;
        "CpyQUIHf" = _CpyQUIHf;
        "qT4S90dp" = _qT4S90dp;
        "M7r9Ettk" = _M7r9Ettk;
        "xdZxY7Kx" = _xdZxY7Kx;
        "ibAZfUN6" = _ibAZfUN6;
        "KJbCZkdI" = _KJbCZkdI;
        "hz3FJhLx" = _hz3FJhLx;
        "SgidTf0g" = _SgidTf0g;
        "y1bnu5np" = _y1bnu5np;
        "K35ym17A" = _K35ym17A;
        "M8phsM8g" = _M8phsM8g;
        "rB3Due4h" = _rB3Due4h;
        "OzsCrZCZ" = _OzsCrZCZ;
        "X8ouOrtM" = _X8ouOrtM;
        "wsxe2gVh" = _wsxe2gVh;
        "wPvxecXO" = _wPvxecXO;
        "q110koKV" = _q110koKV;
        "DnYX9M7C" = _DnYX9M7C;
        "yHLkzXDD" = _yHLkzXDD;
        "2sXfUTlJ" = _2sXfUTlJ;
        "9bCJccjB" = _9bCJccjB;
        "fIrE8bgl" = _fIrE8bgl;
        "iWnavsRR" = _iWnavsRR;
        "2GhH0BBH" = _2GhH0BBH;
        "Bb7rcn8I" = _Bb7rcn8I;
        "TxXBWNSC" = _TxXBWNSC;
        "C6JG2VzL" = _C6JG2VzL;
        "EIOkQzyD" = _EIOkQzyD;
        "s149rjyF" = _s149rjyF;
        "QoXPzRzk" = _QoXPzRzk;
        "GJqQTMuW" = _GJqQTMuW;
        "BAFmSfOT" = _BAFmSfOT;
        "DikpiLJy" = _DikpiLJy;
        "xrXpkKps" = _xrXpkKps;
        "TtKMXnC5" = _TtKMXnC5;
        "mgHDmSoW" = _mgHDmSoW;
        "jUkKJIfo" = _jUkKJIfo;
        "3hea3VPL" = _3hea3VPL;
        "l2kt0XQq" = _l2kt0XQq;
        "WOP1bBw8" = _WOP1bBw8;
        "N7wfSJXW" = _N7wfSJXW;
        "3WocvUR7" = _3WocvUR7;
        "Q6RfAow4" = _Q6RfAow4;
        "EH29mcse" = _EH29mcse;
        "ZWbDLZf8" = _ZWbDLZf8;
        "wBdVenCC" = _wBdVenCC;
        "hwGuTlL8" = _hwGuTlL8;
        "N7ZfWDmn" = _N7ZfWDmn;
        "h2dFfBXW" = _h2dFfBXW;
        "3XlKKJvk" = _3XlKKJvk;
        "pldSMm97" = _pldSMm97;
        "or7bH1KD" = _or7bH1KD;
        "7nmVcM6X" = _7nmVcM6X;
        "FqJ2q4oU" = _FqJ2q4oU;
        "VC65obwv" = _VC65obwv;
        "MOsD7mql" = _MOsD7mql;
        "2aGd81Tm" = _2aGd81Tm;
        "xwHy375n" = _xwHy375n;
        "R7UjLgsT" = _R7UjLgsT;
        "NQJmCnir" = _NQJmCnir;
        "F5eSzmgR" = _F5eSzmgR;
        "e0bv8aJc" = _e0bv8aJc;
        "WIjsdrqQ" = _WIjsdrqQ;
        "okNlQh2L" = _okNlQh2L;
        "1QHnVxt0" = _1QHnVxt0;
        "GMpUJJhg" = _GMpUJJhg;
        "r2tnhOpG" = _r2tnhOpG;
        "Mt4YOWWx" = _Mt4YOWWx;
        "1W8BkbDy" = _1W8BkbDy;
        "nhM58lfE" = _nhM58lfE;
        "ZQWDWWoE" = _ZQWDWWoE;
        "XrwJKHZG" = _XrwJKHZG;
        "HoGdDp98" = _HoGdDp98;
        "kPMl6sEu" = _kPMl6sEu;
        "6PXmk70G" = _6PXmk70G;
        "5vb0uYAG" = _5vb0uYAG;
        "viusTZg6" = _viusTZg6;
        "3ECkCEP6" = _3ECkCEP6;
        "DLXp7O9u" = _DLXp7O9u;
        "8ZLAcOI5" = _8ZLAcOI5;
        "FR3v4HIX" = _FR3v4HIX;
        "3vGUanaJ" = _3vGUanaJ;
        "A8B6e4WS" = _A8B6e4WS;
        "3DOsYakV" = _3DOsYakV;
        "DwAfpx3x" = _DwAfpx3x;
        "t1ESmKlm" = _t1ESmKlm;
        "OXkSL21R" = _OXkSL21R;
        "QiEIcKlE" = _QiEIcKlE;
        "55gPkmdq" = _55gPkmdq;
        "kct62ekW" = _kct62ekW;
        "DMQYqbtt" = _DMQYqbtt;
        "7p5Ko8cd" = _7p5Ko8cd;
        "87eoV7Lf" = _87eoV7Lf;
        "TYJ2iSa6" = _TYJ2iSa6;
        "Q2U6O2IX" = _Q2U6O2IX;
        "nIwxlw4x" = _nIwxlw4x;
        "tvtl8bcc" = _tvtl8bcc;
        "VmITK7R2" = _VmITK7R2;
        "GtfI2ylj" = _GtfI2ylj;
        "TvYJSNUR" = _TvYJSNUR;
        "hoh2zc36" = _hoh2zc36;
        "hGTioBin" = _hGTioBin;
        "moyy2PiT" = _moyy2PiT;
        "uODPJnkE" = _uODPJnkE;
        "LGuL049O" = _LGuL049O;
        "YSzyfFwT" = _YSzyfFwT;
        "my3cvUEa" = _my3cvUEa;
        "UZcDxRi6" = _UZcDxRi6;
        "AAu572gi" = _AAu572gi;
        "EPt9wFNK" = _EPt9wFNK;
        "snvXOI5o" = _snvXOI5o;
        "lbgxr85j" = _lbgxr85j;
        "D4ChSDYK" = _D4ChSDYK;
        "zAceAz1u" = _zAceAz1u;
        "qeDwDQVd" = _qeDwDQVd;
        "U6PbsQYu" = _U6PbsQYu;
        "u9q6JkKZ" = _u9q6JkKZ;
        "NBPATYk6" = _NBPATYk6;
        "q8aiBYXz" = _q8aiBYXz;
        "kOVXn7Bu" = _kOVXn7Bu;
        "gPlW9Z48" = _gPlW9Z48;
        "buMF3sh3" = _buMF3sh3;
        "SLMgm6cf" = _SLMgm6cf;
        "tnIZoqtn" = _tnIZoqtn;
        "L56R5q88" = _L56R5q88;
        "Kls0kqS8" = _Kls0kqS8;
        "F2xuko2G" = _F2xuko2G;
        "aU1NmJ25" = _aU1NmJ25;
        "m1HX60Hd" = _m1HX60Hd;
        "mE9HY8IW" = _mE9HY8IW;
        "HQZOH6cZ" = _HQZOH6cZ;
        "ll3iDoce" = _ll3iDoce;
        "piNwBiLj" = _piNwBiLj;
        "awy95OuT" = _awy95OuT;
        "c5a0PZqw" = _c5a0PZqw;
        "6vxGR5DI" = _6vxGR5DI;
        "KkqnRnkF" = _KkqnRnkF;
        "rlHliHQt" = _rlHliHQt;
        "XzLTuu0N" = _XzLTuu0N;
        "iMSwvd9j" = _iMSwvd9j;
        "xGt2RlSR" = _xGt2RlSR;
        "RodC87x8" = _RodC87x8;
        "PC4HnySN" = _PC4HnySN;
        "fHq9vu7s" = _fHq9vu7s;
        "peJyQCoE" = _peJyQCoE;
        "WYuXESET" = _WYuXESET;
        "LHV7mFto" = _LHV7mFto;
        "es3u3y9B" = _es3u3y9B;
        "yeTDG0HD" = _yeTDG0HD;
        "vsKwu69l" = _vsKwu69l;
        "NhCdrFns" = _NhCdrFns;
        "QbRnnPQo" = _QbRnnPQo;
        "Hulp5vYF" = _Hulp5vYF;
        "h96kk9mn" = _h96kk9mn;
        "7GRKBO6A" = _7GRKBO6A;
        "DeXAToI4" = _DeXAToI4;
        "qgMbnF78" = _qgMbnF78;
        "PxHGWTtL" = _PxHGWTtL;
        "xWPxeSfb" = _xWPxeSfb;
        "UFl35frd" = _UFl35frd;
        "RZOIgAqQ" = _RZOIgAqQ;
        "hhNPBWKP" = _hhNPBWKP;
        "BCpbehVD" = _BCpbehVD;
        "TMV8rut7" = _TMV8rut7;
        "ne2ntz0r" = _ne2ntz0r;
        "tpVFJXGi" = _tpVFJXGi;
        "4JeKB4Qd" = _4JeKB4Qd;
        "HQmcBYQv" = _HQmcBYQv;
        "h4dhsulm" = _h4dhsulm;
        "zw7jY3JQ" = _zw7jY3JQ;
        "4ethGPxW" = _4ethGPxW;
        "75mPpmxt" = _75mPpmxt;
        "qljtdGIc" = _qljtdGIc;
        "wN9rHnv0" = _wN9rHnv0;
        "gzjvWOSH" = _gzjvWOSH;
        "JUKGjyqX" = _JUKGjyqX;
        "1DAj2ysx" = _1DAj2ysx;
        "dEW9rHVF" = _dEW9rHVF;
        "GgLaRK1A" = _GgLaRK1A;
        "JFoY4RuB" = _JFoY4RuB;
        "qI6MAfXA" = _qI6MAfXA;
        "4JK9XLpN" = _4JK9XLpN;
        "X8IkRL0e" = _X8IkRL0e;
        "iDAYyC97" = _iDAYyC97;
        "N9quu7s7" = _N9quu7s7;
        "C0kqVMuo" = _C0kqVMuo;
        "iPvNYh43" = _iPvNYh43;
        "2MTfyxuz" = _2MTfyxuz;
        "fNV1YcvI" = _fNV1YcvI;
        "aI4kwSRd" = _aI4kwSRd;
        "9QJTQQ6n" = _9QJTQQ6n;
        "SNJQrImt" = _SNJQrImt;
        "gMTi6Rev" = _gMTi6Rev;
        "oxM3GcHx" = _oxM3GcHx;
        "yUXnwY7D" = _yUXnwY7D;
        "5aMhrwq5" = _5aMhrwq5;
        "qjrh1Crb" = _qjrh1Crb;
        "jny0CCkP" = _jny0CCkP;
        "u4ljabhr" = _u4ljabhr;
        "XcPeJH8S" = _XcPeJH8S;
        "frPYQSdq" = _frPYQSdq;
        "1QdNVASA" = _1QdNVASA;
        "t0tWRPlN" = _t0tWRPlN;
        "bUIjbuWA" = _bUIjbuWA;
        "llsQ9oUH" = _llsQ9oUH;
        "yByefUKM" = _yByefUKM;
        "5ASW2nOp" = _5ASW2nOp;
        "chaStrbt" = _chaStrbt;
        "S1MyBAMx" = _S1MyBAMx;
        "32fDMTtw" = _32fDMTtw;
        "MFgQdsCB" = _MFgQdsCB;
        "7DIroq6Z" = _7DIroq6Z;
        "K1Nuai9P" = _K1Nuai9P;
        "3Jupw5Qm" = _3Jupw5Qm;
        "jr2OF642" = _jr2OF642;
        "Ssh0QmSb" = _Ssh0QmSb;
        "3d1V1wFA" = _3d1V1wFA;
        "e8fG3IDy" = _e8fG3IDy;
        "looFlB1K" = _looFlB1K;
        "malQy26H" = _malQy26H;
        "zwevvviy" = _zwevvviy;
        "R1rilTLh" = _R1rilTLh;
        "ehE4HrZ7" = _ehE4HrZ7;
        "eRonIs0Q" = _eRonIs0Q;
        "YQHPzPrb" = _YQHPzPrb;
        "G7VzuwxG" = _G7VzuwxG;
        "NIX0dkBb" = _NIX0dkBb;
        "gnigyi1M" = _gnigyi1M;
        "udMdLA9Z" = _udMdLA9Z;
        "3sSDiuHR" = _3sSDiuHR;
        "VTtALg0i" = _VTtALg0i;
        "UWpMoYxo" = _UWpMoYxo;
        "GoT86XMX" = _GoT86XMX;
        "g00DcPYw" = _g00DcPYw;
        "VXVE7pWi" = _VXVE7pWi;
        "cbeFMbOb" = _cbeFMbOb;
        "xAnrgyH6" = _xAnrgyH6;
        "pbbgMBag" = _pbbgMBag;
        "IhY9zdgH" = _IhY9zdgH;
        "FlCgQGBT" = _FlCgQGBT;
        "7cIkLls9" = _7cIkLls9;
        "iO7TID2T" = _iO7TID2T;
        "7Yz70yXl" = _7Yz70yXl;
        "JeUP11Dt" = _JeUP11Dt;
        "9YLLekgJ" = _9YLLekgJ;
        "82MyTvy4" = _82MyTvy4;
        "pqcyzATO" = _pqcyzATO;
        "ugiDJdz3" = _ugiDJdz3;
        "3M9dlTpF" = _3M9dlTpF;
        "WKmIHK3S" = _WKmIHK3S;
        "412mXjq4" = _412mXjq4;
        "a0oQIrBN" = _a0oQIrBN;
        "7zCZFc2d" = _7zCZFc2d;
        "EPCIxZrb" = _EPCIxZrb;
        "8yzNhQnh" = _8yzNhQnh;
        "vcSvfea4" = _vcSvfea4;
        "Q60zwyt5" = _Q60zwyt5;
        "LB4NR5JS" = _LB4NR5JS;
        "43TSZrO7" = _43TSZrO7;
        "r6Nw2txP" = _r6Nw2txP;
        "q1DBQX0b" = _q1DBQX0b;
        "Y9fNtjoQ" = _Y9fNtjoQ;
        "OiDDhgXs" = _OiDDhgXs;
        "rd71nNHa" = _rd71nNHa;
        "7GyUF1fh" = _7GyUF1fh;
        "btIeB2S6" = _btIeB2S6;
        "79O7pxfC" = _79O7pxfC;
        "ykTKhU9j" = _ykTKhU9j;
        "VZd9RElO" = _VZd9RElO;
        "Aihqk7Yq" = _Aihqk7Yq;
        "xcSLTOes" = _xcSLTOes;
        "IGLVOaKo" = _IGLVOaKo;
        "QtkC5plA" = _QtkC5plA;
        "vpoUfM7s" = _vpoUfM7s;
        "n1g9FzPv" = _n1g9FzPv;
        "uTafN3M1" = _uTafN3M1;
        "ofX0McPf" = _ofX0McPf;
        "71mVb6AQ" = _71mVb6AQ;
        "izaJJWdM" = _izaJJWdM;
        "XBwd3R4o" = _XBwd3R4o;
        "NEVoKDZI" = _NEVoKDZI;
        "sWpmIISP" = _sWpmIISP;
        "Se6WIErc" = _Se6WIErc;
        "QNCrljWb" = _QNCrljWb;
        "mJSceox8" = _mJSceox8;
        "LsuilyYH" = _LsuilyYH;
        "fy5Oss8Z" = _fy5Oss8Z;
        "m2qllyws" = _m2qllyws;
        "mO9KoONc" = _mO9KoONc;
        "X7WfEYQ8" = _X7WfEYQ8;
        "forge-1.7.10" = _qT4S90dp;
        "forge-1.8.8" = _rB3Due4h;
        "forge-1.8.9" = _TtKMXnC5;
        "forge-1.9" = _DikpiLJy;
        "forge-1.9.4" = _N7ZfWDmn;
        "forge-1.10" = _N7ZfWDmn;
        "forge-1.10.2" = _TvYJSNUR;
        "forge-1.11" = _hGTioBin;
        "forge-1.11.2" = _hGTioBin;
        "forge-1.12" = _aI4kwSRd;
        "forge-1.12.1" = _aI4kwSRd;
        "forge-1.12.2" = _9QJTQQ6n;
        "fabric-1.16.5" = _SNJQrImt;
        "fabric-1.15.2" = _gMTi6Rev;
        "fabric-1.17.1" = _frPYQSdq;
        "fabric-1.18" = _bUIjbuWA;
        "fabric-1.18.1" = _chaStrbt;
        "fabric-1.18.2" = _malQy26H;
        "fabric-1.19" = _jr2OF642;
        "fabric-1.19.1" = _Ssh0QmSb;
        "fabric-1.19.2" = _e8fG3IDy;
        "fabric-1.19.3" = _looFlB1K;
        "fabric-1.19.4" = _zwevvviy;
        "fabric-1.20.1" = _sWpmIISP;
        "fabric-1.20.2" = _udMdLA9Z;
        "fabric-1.20.3" = _3sSDiuHR;
        "fabric-1.20.4" = _g00DcPYw;
        "fabric-1.21" = _QtkC5plA;
        "fabric-1.21.1" = _QtkC5plA;
        "fabric-1.21.4" = _vpoUfM7s;
        "fabric-1.21.5" = _n1g9FzPv;
        "fabric-1.21.6" = _71mVb6AQ;
        "fabric-1.21.7" = _71mVb6AQ;
        "fabric-1.21.8" = _71mVb6AQ;
        "fabric-1.21.10" = _NEVoKDZI;
        "fabric-26.1" = _mO9KoONc;
        "fabric-26.1.1" = _mO9KoONc;
        "fabric-26.1.2" = _mO9KoONc;
        "fabric-26.2" = _X7WfEYQ8;
        "default" = _X7WfEYQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reborncore";
        id = "3NCrJdj3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}