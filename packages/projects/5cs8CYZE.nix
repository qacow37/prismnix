{lib, callPackage, ...}:
let
    versions = (let
        _Wbaj92iS = {
            "id" = "Wbaj92iS";
            "file" = "battleroyale-0.1.1.jar";
            "hash" = "sha512-5blIVo2ucV6729enA1YR50sFEjWKVAK14gc7t/pGV6LWuLHAfo0K0j+stmUWBd3LLCVIS1aM0/laJdiaazbqQQ==";
        };
        _of4jYx0I = {
            "id" = "of4jYx0I";
            "file" = "battleroyale-0.1.3.jar";
            "hash" = "sha512-CRTQ04Ia9C03jYK2AbfQZcyMU5uBmpjibKKTCTWzmCesIXmzx4NVHDIZrG3L7I+PATO10Ohyb969Vb5n6lDMzQ==";
        };
        _L0mBs9Nl = {
            "id" = "L0mBs9Nl";
            "file" = "battleroyale-0.1.4.jar";
            "hash" = "sha512-EyuMa3eK2e6bZeD+dA7mWLRkQGC/v3alJk3FfA0IT8x3nyIrit/GGatsfpQsHTokImJfGc3fIwQCNGt3DFxZUA==";
        };
        _VMtsgwwJ = {
            "id" = "VMtsgwwJ";
            "file" = "battleroyale-0.1.5.jar";
            "hash" = "sha512-nZildF4PvcUAprO4nAdbmI4omLj6dmy29oxk2neEtJ/J1S+OiDGzxtrRjB1UdCfacz4+nhFJB7Y+wk4durHz7g==";
        };
        _np851fOt = {
            "id" = "np851fOt";
            "file" = "battleroyale-0.2.0.jar";
            "hash" = "sha512-Mc6dznxnFp2Gk8aMxAFIgAL3fFtFKD+rQwFCiJzwiuLfAsN5WLVrb7y58ZMAoV6Qi9YRLuFUvJ3AgTtsvBV7Xg==";
        };
        _qqLDd29G = {
            "id" = "qqLDd29G";
            "file" = "battleroyale-0.2.1.jar";
            "hash" = "sha512-4d/mRuKhAvXqJ1/+IRcqjb+F4PFGBrykWGLk0Q3V2RBTxmTC7i3ZMAFQRdt4M3mbRqN/NdBoki4MIWd5YivhjA==";
        };
        _WwyfNQiC = {
            "id" = "WwyfNQiC";
            "file" = "battleroyale-0.2.2.jar";
            "hash" = "sha512-kRZQF7P6POSM5SWHbknCuS7AxGQOBYO/TmNkIniL9F1WJZrXXsWKdiUgXOLHWfxuvCdAI4pHFQ9r9dtWCxO7Bg==";
        };
        _c0pfcyYc = {
            "id" = "c0pfcyYc";
            "file" = "battleroyale-0.2.3.jar";
            "hash" = "sha512-Gd3BB5um4EJ6xZh7Cr/6HiwYmSi1jqkR7sLQPHSBBIltQmS52FlA+aZ1TskIMSUKrdBd8m4cS8QvufUIAw25rg==";
        };
        _zydjc8W9 = {
            "id" = "zydjc8W9";
            "file" = "battleroyale-0.2.4.jar";
            "hash" = "sha512-vni0xs5zvaLKXCJgIc9wJUuRnIaiUY1YghJ6bufrzWyiXV1OF/4LGPE7zhpbhvWRSYiTr1M95lRRR2IEjFucAA==";
        };
        _9X7HbRot = {
            "id" = "9X7HbRot";
            "file" = "battleroyale-0.2.4-hotfix.jar";
            "hash" = "sha512-tJGKvEHiFMF3KIglkfFunmxC7kKlGv8LdYmrShToMYYSS/TMF63TS9WiJ3kORAYTpt6HVX73x3qQCzP07vvuJQ==";
        };
        _cs7vCkfv = {
            "id" = "cs7vCkfv";
            "file" = "battleroyale-0.2.4-hotfix2.jar";
            "hash" = "sha512-2+1ykWSuNrnsIqRv2khj8SeWpQ7Wo0P25q906kJt2ACOhy655YkyKNipwg3ORTD6Yv3QdfZ6eWC+U4xfJ9D+Bw==";
        };
        _O72X1jGe = {
            "id" = "O72X1jGe";
            "file" = "battleroyale-0.2.5.jar";
            "hash" = "sha512-Eo50yptDQIHaq4+LFzfEge1DYJBWdjruF0OYGA6Dmm3YLxgYN5gD1guR4ztQNmskPELt0NJ397xOjX7SLyGwig==";
        };
        _IqqeLHqE = {
            "id" = "IqqeLHqE";
            "file" = "battleroyale-0.2.6.jar";
            "hash" = "sha512-nF16DeiIZ4VK2E+4InYM+U/UpyddY+i5tTSVVN3Nw1jE+j1fy8VvwnVmMGhdmojn85WsVF2rdQV0re7uqW0pPA==";
        };
        _2mwdIsuM = {
            "id" = "2mwdIsuM";
            "file" = "battleroyale-0.2.7.jar";
            "hash" = "sha512-8+Wm6xntJmN/ys2HDW00ybUE+XQD8Y4fGN00B4M8d7Ys9TbNITpYp5oSOUiKl2bImNtGFhmZOeiVQNi6M1WuBw==";
        };
        _6TjQ8woY = {
            "id" = "6TjQ8woY";
            "file" = "battleroyale-0.2.8.jar";
            "hash" = "sha512-ajZ+KR+TW+Arv0R85BpVgPWPaBG/fjgqHQN4ITuFCh5vTmdkut7Ig+CCWRukerwB5dZMcxOCxlUGP+C+fugrIA==";
        };
        _z7soRaKe = {
            "id" = "z7soRaKe";
            "file" = "battleroyale-0.2.9.jar";
            "hash" = "sha512-+cWgcV2sOeSg1TgNq1ndSr3/Bbrb44yb0MwwpgTXNjKmkmftiHexEEhew7arVxfPBrhKEBxZ/DTkZ/zS2sB7VA==";
        };
        _EHPTx7mb = {
            "id" = "EHPTx7mb";
            "file" = "battleroyale-0.3.0.jar";
            "hash" = "sha512-VTLcSRMx1pxgR79EL6b73haEU+BqcTeTGmksVLpkrSs2ySotzYUT7476rUrIPY95tyqlayJZ9mMfEZ/AMSaGUA==";
        };
        _bAEnw4BJ = {
            "id" = "bAEnw4BJ";
            "file" = "battleroyale-0.3.1.jar";
            "hash" = "sha512-lVPlng4pSw3+Rny/oud8HNCdpkDWaHRkuB8TdPKNOK5twgCbltmBXGUJwps9knEOLjMXbITZlVY2pzqAFsW3gw==";
        };
        _C2i7NZdO = {
            "id" = "C2i7NZdO";
            "file" = "battleroyale-0.3.2.jar";
            "hash" = "sha512-ptd7n1kfF+NbE0GtOiyR4HMTyuXJKJWvoU+yBQf6WrTpatA0zINQ167Y+pPpBPuDuiSzmvTuPgvrTy0/tq7euQ==";
        };
        _jYK1HnvW = {
            "id" = "jYK1HnvW";
            "file" = "battleroyale-0.3.3.jar";
            "hash" = "sha512-N/yCvRonMt6vxi8bG7jWMtAJpu39liGL9zcqrl4j3yNLmS9KserMw9z5nDmNoe2Qq3wZTnToBnVRgdtWBPpDUg==";
        };
        _h0MJNXUB = {
            "id" = "h0MJNXUB";
            "file" = "battleroyale-0.3.3-1.jar";
            "hash" = "sha512-JogvjkMql5O5ciy9kIwTsdYSddAIJxRBOuKR6rnQ+hhNplY/5anRyw/Bgu/rdJWqDeeeCbzVKMGCOSCTCQPghQ==";
        };
        _dLEZ6wi0 = {
            "id" = "dLEZ6wi0";
            "file" = "battleroyale-0.3.4.jar";
            "hash" = "sha512-eBEJ1cjU7lb32UoGtk9S4CgZeZ6841KrGtG4wFd1LFQmocQyYY3iTu3/NWSW0Fy7EIBD66zcGHnE9as2tEeSsA==";
        };
        _OFYH2UKK = {
            "id" = "OFYH2UKK";
            "file" = "battleroyale-0.3.4-1.jar";
            "hash" = "sha512-K0EGc3mRKreGNtbUT3DjQ7TT3K0AL1pqCUjYVe0TswOYT1TQiwkc49I0jeeOSPUrsBNYQ4560ekQquGlZWYW7A==";
        };
        _TSQ43QhD = {
            "id" = "TSQ43QhD";
            "file" = "battleroyale-0.3.4-2.jar";
            "hash" = "sha512-N+6V878jcDkUvaaEUT4m5AizYdUNgipwnA4s7MXuZUJ0xopHMy+IgfGttFjcpkg4oUdFBbAD/TlL57XCOXbhmA==";
        };
        _dwggDBAI = {
            "id" = "dwggDBAI";
            "file" = "battleroyale-0.3.5.jar";
            "hash" = "sha512-/YuysFxwqHynkvR2ZuMgymAdVx9FdrL79gHcNMIDy4E+D5WYKgB9oK2j5K1AqaQkPMSzw2qmpwjVnPTIsyYxaQ==";
        };
        _JRiXtdFd = {
            "id" = "JRiXtdFd";
            "file" = "battleroyale-0.3.6.jar";
            "hash" = "sha512-DhQivdBDUpHbdAtKQ0x7yKJee1C8k1+eOHUVaoj8M7ApmyVM1qPrCvIlUXzwpha8z1CPf6UtKzoYTcKfY+4vHA==";
        };
        _cbT3MANW = {
            "id" = "cbT3MANW";
            "file" = "battleroyale-0.3.6-1.jar";
            "hash" = "sha512-0pIazREeAqMqFMLJggTSu4ZMm0VdcCTctn3Edlv7D48Ezh13lI26YFwGzWl6XaQz1k40bgAvQ5EeokPC8ZSWLg==";
        };
        _gIyRXIqe = {
            "id" = "gIyRXIqe";
            "file" = "battleroyale-0.3.7.jar";
            "hash" = "sha512-J4uBdHzjJzyd2gkgwS75WQD1PynKltZFrmiOf8vltVgLWpPt979lBFam1lvGNVc4ATBG5zL+J6egYpRoXw54Eg==";
        };
        _ApoRTGxR = {
            "id" = "ApoRTGxR";
            "file" = "battleroyale-0.3.7-1.jar";
            "hash" = "sha512-WugVvjJt3vur+N4dkXCU6BpsO5GUnDaL23zgvk2Lg7LbfuEHN8PIqSDnxxk+w1gIGDSIm5IqonN27dXZSWakcg==";
        };
        _Zc4ywArr = {
            "id" = "Zc4ywArr";
            "file" = "battleroyale-0.3.7-2.jar";
            "hash" = "sha512-fxPODzhSlU0zzGh2REMagx2sRNDiqj9r2DdpTj864L0ePou49u5tPhLn4JuRC2EXftTmLumRW0iLQUuoQoMiiQ==";
        };
        _T2Gsad8m = {
            "id" = "T2Gsad8m";
            "file" = "battleroyale-0.3.8.jar";
            "hash" = "sha512-L6R6jw/OGvBJPGurdSZ8fSxQ1qhLbTwQpkzvlgqTbkVJF6aqVCHLTgtf0+BUeWLkcM28EiDaVSNZe+eoiK6Hyg==";
        };
        _Z4RAUoTc = {
            "id" = "Z4RAUoTc";
            "file" = "battleroyale-0.3.9-1.jar";
            "hash" = "sha512-wXoKJeKmUrUKfEMVxQ1OgWDFGnGGtZDov8CFpwNcZVDwRn1f+dVr4StNhCBAhdGzfcqk3rCxmiAb6uAGtd7tTg==";
        };
        _PXx6nTam = {
            "id" = "PXx6nTam";
            "file" = "battleroyale-0.3.9-2.jar";
            "hash" = "sha512-JuWFfgGEGGhPfYrLIk2s7OP8GNAVMt9dl3SZUsdu0A7PpB/Jxh8foaET2MKEtqskT0+0iGeROdi2nDOqzoZzcA==";
        };
        _v1zL4tkk = {
            "id" = "v1zL4tkk";
            "file" = "battleroyale-0.4.0-forge.jar";
            "hash" = "sha512-JrEmv6kwdqX6z21uGohKqx6OsxbtnQf2p+WJhihpnswLEhXVyPr3vaOtD+c8ggwvVL5eDgbZgt5Fv+Te0vuovg==";
        };
        _IFbhBgfM = {
            "id" = "IFbhBgfM";
            "file" = "battleroyale-0.4.0-forge1.20.2.jar";
            "hash" = "sha512-2ubFpefI503tmwXYlQJkexicX4v/zJ0+Q0EQA0QnYC4svVtOMtqUmroJqm/IqsIZ7ES9PD3BfmciWJsgEE4W6Q==";
        };
        _J0OzlPJw = {
            "id" = "J0OzlPJw";
            "file" = "battleroyale-0.4.0-neoforge1.20.2.jar";
            "hash" = "sha512-LX9qMDW9DIkQYW1Q4J7Vui+XJTTVuFtIz33YIuYL3+kS83lVEpX59aHo+2LUd9FW/3RtCVOG2DuY1oYZKCJOzQ==";
        };
        _E4mWtWMC = {
            "id" = "E4mWtWMC";
            "file" = "battleroyale-0.4.0-1-forge1.20.1.jar";
            "hash" = "sha512-R/Qf+3HStZkgKEn4lKyOOQmPeBSDLbvOr5PuP6EXOSb4iP8eufoQqmpA4FJ8P8O6FC3kHMBC5QiyYEjvWl3XwA==";
        };
        _VyWKwH5u = {
            "id" = "VyWKwH5u";
            "file" = "battleroyale-0.4.0-1-forge1.20.2.jar";
            "hash" = "sha512-mp0ntY68oKuzyyF7ljuuTx/SBhLiCyIxNwZ7DbQyV/xjQql26qveNYpp0/DHlHkrfg0UOq9AMSGnK3Ovedhxyg==";
        };
        _1kyWLYfJ = {
            "id" = "1kyWLYfJ";
            "file" = "battleroyale-0.4.0-1-neoforge1.20.2.jar";
            "hash" = "sha512-Ant1HkBT8h2B5aZiB/woGU7T9iDW6CdMsrZWWnMb/xdedorh+tUru/q+P9PvIKF8oV/w8z6M7a9OFz0oDWA8Vw==";
        };
        _3rWD4mbn = {
            "id" = "3rWD4mbn";
            "file" = "battleroyale-0.4.0-1-forge1.20.4.jar";
            "hash" = "sha512-8ggQe2bpvLAeogx9NGADN6RLGBRVzX7ojkcj+1b2nt07XoRcnSvQEzDVbW0LpMhPHz2aZEduhSKEMLbMUDFQpQ==";
        };
        _YQQKavdF = {
            "id" = "YQQKavdF";
            "file" = "battleroyale-0.4.0-1-neoforge1.20.4.jar";
            "hash" = "sha512-jmsaR1U7vrTQ2XrYGyr/cQl0KFYVBmk02Dh0tLhoSrifUKH6/jN6mOMMHZlkPNovtRUL6cIGZIUGVOVGcDLc9w==";
        };
        _bgM18YMU = {
            "id" = "bgM18YMU";
            "file" = "battleroyale-0.4.0-1-alpha-forge1.21.1.jar";
            "hash" = "sha512-+99TqWYwjH/ucx8knPM3Da0a5/cw+2Cbmtn+ZyLwgJi2Fu7chUkyNNBb4U9qMFvDSKmg7Xucvf6VogQ09FTGAg==";
        };
        _KY5rTCDE = {
            "id" = "KY5rTCDE";
            "file" = "battleroyale-0.4.0-1-alpha2-forge1.21.1.jar";
            "hash" = "sha512-3489sMkVPmf38xh1PZIKy9XUPh5HSFHKzL4nQNriVLreBDwqqsyX80J/e/OSncjKxYD0ktroYVQz/ykQAJ7VdA==";
        };
        _Ar6NINFm = {
            "id" = "Ar6NINFm";
            "file" = "battleroyale-0.4.0-1-alpha2-neoforge1.21.1.jar";
            "hash" = "sha512-+KCUSX9xMzC6JdQAePxO/Rh5RBHMya0BCPpw4oTHKRHTgV2uqvVqFpLWsp2aXMLWbIHWxrZz24eExPQIiNv65g==";
        };
        _a6A7qDgO = {
            "id" = "a6A7qDgO";
            "file" = "battleroyale-0.4.1-forge1.20.1.jar";
            "hash" = "sha512-hqKrlfbDcebIxoXa3GmGhyWmLcy0iYauHFdjuu2vYWZ+BRjAqXOT0qS042rqiBOHn1Oldq8gGmCaQtE70OHb8w==";
        };
        _64ztsfxK = {
            "id" = "64ztsfxK";
            "file" = "battleroyale-0.4.1-forge1.20.2.jar";
            "hash" = "sha512-iuIjKm+kawYTrMb88+b390VWgcfqbybh38UsY6ia2vtqYQ8Fga2GqJbqyuI+Doiv1t0CuEsgQBS1pGHLpuc4BA==";
        };
        _oFhLGE7O = {
            "id" = "oFhLGE7O";
            "file" = "battleroyale-0.4.1-neoforge1.20.2.jar";
            "hash" = "sha512-vt0C/melkD9cJxtDVJvQ4txUYH9NsIH7my5110m9XwkpS3r5OFGlQqASFGrM5t/cceVW6vEcdCS3EQShfPi++A==";
        };
        _B5asVYaV = {
            "id" = "B5asVYaV";
            "file" = "battleroyale-0.4.1-forge1.20.4.jar";
            "hash" = "sha512-6HpJk6mli9fdk7eTzNyMcKpdiKYVf+M8URGC2fn3HJIOeg0zwnFs4aUwQgf+dkz1K5emr7U8X2CF9pQw6OLkkw==";
        };
        _zA3fLJlf = {
            "id" = "zA3fLJlf";
            "file" = "battleroyale-0.4.1-neoforge1.20.4.jar";
            "hash" = "sha512-RQN46akniJlx3MtHsmtiuO9YG3Y0VfWxLKT9DbLL7aDoLkHdfhUNL0FUYPVf/pbcMkZVbMMlv2X4NC4zrHoWaw==";
        };
        _fRcNjSCw = {
            "id" = "fRcNjSCw";
            "file" = "battleroyale-0.4.1-forge1.21.1.jar";
            "hash" = "sha512-ZmGTmrElrV/fo7oV9qR62bFGeoJ2LjAAfP48imZuVWcwyTE9PG9vUHGbArqz+drkJJ+Yx2qwXbGIMR54ljt+qg==";
        };
        _4gT0RmYs = {
            "id" = "4gT0RmYs";
            "file" = "battleroyale-0.4.1-neoforge1.21.1.jar";
            "hash" = "sha512-Vy94LO+M3HQjpYp2v5FDjniSCW5O2VFp+pOEC7WnKDbwLggvSsG+59mPfcmBKO4CAnHkLxaQbveIRcN1HONbGA==";
        };
        _Y7nT0F0M = {
            "id" = "Y7nT0F0M";
            "file" = "battleroyale-0.4.1-1-neoforge1.21.1.jar";
            "hash" = "sha512-ZnywRGO4jFzneHaGib4qWRdJgxz09aISRR1z8QOtGKZXPwk/eqDeQQBqV87/2WQ+eyRKUulAmaLhUwnSp7AE5w==";
        };
        _3IUjQd7d = {
            "id" = "3IUjQd7d";
            "file" = "battleroyale-0.4.1-1-forge1.21.1.jar";
            "hash" = "sha512-9zpSsuPFegu/lghvBKO/zJM6TAMgfF2StMQd8i4FvD6JRjO9a8HyMJWcXerYskxuuIEFS4bxwOM7QWz9Gy3nPw==";
        };
        _74Np65KQ = {
            "id" = "74Np65KQ";
            "file" = "battleroyale-0.4.1-1-neoforge1.21.4.jar";
            "hash" = "sha512-6FgZSc0L7b7kq/f78PjNzTOwWmtrkx55GPt8BAEPDbfPmoUw7yfxvjGeKggaQhO0zWFE6aC+uVqtCEXiknZtKQ==";
        };
        _JjPBhFi3 = {
            "id" = "JjPBhFi3";
            "file" = "battleroyale-0.4.1-1-alpha-neoforge1.21.6.jar";
            "hash" = "sha512-TStk1fnOPnr/l7fLlrT7Hh7Ojq2nk0A/VhxetNa7dtppuV6VCFpaxVUHt6ehZqseM2v/9BQjwIT8KT8mnKAEVg==";
        };
        _5iPX8qJT = {
            "id" = "5iPX8qJT";
            "file" = "battleroyale-0.4.2-forge1.20.1.jar";
            "hash" = "sha512-hAAlVPpg2u4PLjjPYC4pMUHRv9+b+9P/fayWZvOxWUTnA/4FW+QecfTfhU61OJaKpy0nFbz3t6cMpECOHK7FNQ==";
        };
        _wX4u8r3z = {
            "id" = "wX4u8r3z";
            "file" = "battleroyale-0.4.2-forge1.20.2.jar";
            "hash" = "sha512-JX8nWJ8mtv6GVv6DdWTn2L9gX6y6JAJCx2kyPzMwRme3DWsFu0WjNDWwmd18Gvqgex8x+7lAG2nURQ+GN4fHJQ==";
        };
        _tD4j7WY6 = {
            "id" = "tD4j7WY6";
            "file" = "battleroyale-0.4.2-neoforge1.20.2.jar";
            "hash" = "sha512-ZbzGU3k6TQHj+SNG67S1FUMVzljXVB8K+wmTXpSIMtlDFngNg9dA3Qmhq4tyurx+uMEg3gTSjtXJCLcz14YRDg==";
        };
        _KdzuX6ZI = {
            "id" = "KdzuX6ZI";
            "file" = "battleroyale-0.4.2-forge1.20.4.jar";
            "hash" = "sha512-tMgBj48PoPUIUcr+KeXq+MPf5U/zxkDCXYyj6ef75O1eSZju9XI7z5lrpcc05JOvLbUXaPXxJyc1J+TQqCECUA==";
        };
        _B5Mi2w1C = {
            "id" = "B5Mi2w1C";
            "file" = "battleroyale-0.4.2-neoforge1.20.4.jar";
            "hash" = "sha512-oXs5rwrSmXGoLrKe98xMkVCZiYWVQIPcXpc90/GNXnJTYUgM3/X/aWsh3pHee7r4iAgGUd6kvCuDq+nplGb12g==";
        };
        _U4cHGt5a = {
            "id" = "U4cHGt5a";
            "file" = "battleroyale-0.4.2-neoforge1.21.1.jar";
            "hash" = "sha512-ln0PEgaDg/ntBISSxC0qt+j4sNoJzqR6qt6PaWWoWevvnoqSi1+385Z6MDuE6i6uiGk8HykI07jZsbVP0eK7uQ==";
        };
        _RBxtCslQ = {
            "id" = "RBxtCslQ";
            "file" = "battleroyale-0.4.2-forge1.21.1.jar";
            "hash" = "sha512-bYgaHx99GFTBInclrKqKK12rXnIipxjix/K+vtifvh9ZxOxfiC2AMyOg7EGY1mRXRM8k1t27JR6aR3xqDUnSgQ==";
        };
        _KMccMDRo = {
            "id" = "KMccMDRo";
            "file" = "battleroyale-0.4.2-neoforge1.21.4.jar";
            "hash" = "sha512-vcSoyk+wajKFdjgzyaBKouIMotd/3K9EPpU2Jb4h1oLZgLWzuUhPKRGfm4r7cSPFW5vieghnWliAYyX9kPhvIQ==";
        };
        _z61BNhMZ = {
            "id" = "z61BNhMZ";
            "file" = "battleroyale-0.4.2-neoforge1.21.6.jar";
            "hash" = "sha512-ogARXzh44eN21ugJl0FXJ3Dt4arDQ6HoHOU1WklkIe3b2DnxjkU407GFdaYi2IbxdrlBllrD1b8bYAFeOqLsxQ==";
        };
        _WK69Wqqo = {
            "id" = "WK69Wqqo";
            "file" = "battleroyale-0.4.2-alpha-neoforge1.21.10.jar";
            "hash" = "sha512-eGLXYmalNJadDm+9A5SC9nly2rYr/hefkhszc4KdIoVCr0mTsLdESLaqXoQLoTfFm2NP50El9ZALSRLB03V0Ag==";
        };
        _gNEdEUqu = {
            "id" = "gNEdEUqu";
            "file" = "battleroyale-0.4.2-neoforge1.21.10.jar";
            "hash" = "sha512-SNE1ExTkpUPmSBnUP/4WJ54WkwZa2d4eCiH2wtmXFADavX9UCpRMvERXWEndoo1d9Yjvdlyzgh9fcnuM2/JI7A==";
        };
        _eDHie38s = {
            "id" = "eDHie38s";
            "file" = "battleroyale-0.4.3-dev1-forge1.20.1.jar";
            "hash" = "sha512-mgsJBm602nkgZnAwIOfeES9CBhA9eZlwwyqqcgKmcLgRjc+/fnqCWP/ZeqA51w/X5J9QaGW00Jjot4V5mo0IAw==";
        };
        _Bt3vHuic = {
            "id" = "Bt3vHuic";
            "file" = "battleroyale-0.4.3-dev2-forge1.20.1.jar";
            "hash" = "sha512-tZvxbFCNGe+r4XyZrO8qTUHp6fE5qwmqGSpf3cCf3UBjTAF5aSSJetTpZWubpSn3EtEXtkQW+1T4Yg4pKcod0A==";
        };
        _cJ3gFVR5 = {
            "id" = "cJ3gFVR5";
            "file" = "battleroyale-0.4.3-dev3-forge1.20.1.jar";
            "hash" = "sha512-FU4USZoSxCmHuSnxxCTVT+tYogoX/88SiV4OzdBUI6kMjcmOveyT1THVKn6D4wNy5rxwmNUFX57+qdNYv8S1Fg==";
        };
        _3CFVM4QQ = {
            "id" = "3CFVM4QQ";
            "file" = "battleroyale-0.4.3-forge1.20.1.jar";
            "hash" = "sha512-pmMuTLTiPxNyK1B47nQtN+B0eaC2mcC9AWdQYvhxisy8rA8+5L6GAeU9BVLhVF3bcBj1Afog5jm0o47xctgtrw==";
        };
        _wDMwdixY = {
            "id" = "wDMwdixY";
            "file" = "battleroyale-0.4.3-forge1.20.2.jar";
            "hash" = "sha512-uUVghB+HrPT1Q8nvPr7SA3GipdfTagiXdbnz/qxvBfWOAxJnxU7bRgEExkD/oTP3tQuDEgE7X++fmLfPGyO9bg==";
        };
        _BfnSmrT8 = {
            "id" = "BfnSmrT8";
            "file" = "battleroyale-0.4.3-neoforge1.20.2.jar";
            "hash" = "sha512-uDG3PObXJs+utpr5n7EUzzKW3JD5KO6kIhYJdclzvxvFyFRg+VNNBprqpxh5wWKHoDiIqvyo2tEsq4KJiFanBQ==";
        };
        _H3PMjUXu = {
            "id" = "H3PMjUXu";
            "file" = "battleroyale-0.4.3-forge1.20.4.jar";
            "hash" = "sha512-pC2ELrerZylQzpf3dgZEvyZlyyOqRmL2Hr7ilsVTbdBjvU0vgDDWZJQqGNG0suSYCJ5txGxJYrG+m85e7A6PzA==";
        };
        _zLhuNhfj = {
            "id" = "zLhuNhfj";
            "file" = "battleroyale-0.4.3-neoforge1.20.4.jar";
            "hash" = "sha512-aPgrs9piC8MXwsxVUbF96cisM8JL8p/WTAS5k2tfoz8el9Yt5y+STn+7RK/aVFpEvyCpshUfp+jU1X96+5THWA==";
        };
        _Rp9hZM5e = {
            "id" = "Rp9hZM5e";
            "file" = "battleroyale-0.4.3-forge1.21.1.jar";
            "hash" = "sha512-5je5EXCUYtMhAGD38vw7jS/AWat63s+k/mxpl/+q8RECQlIxw2Fctn3uK8UUtUAb3AOAFCUliEHKGSn7yanGXQ==";
        };
        _xTukE91T = {
            "id" = "xTukE91T";
            "file" = "battleroyale-0.4.3-neoforge1.21.1.jar";
            "hash" = "sha512-thn82YSQW6CZeCHZWw04RXrjwymlvdlYLrdqF8JCwyr4CpEBzdBWbmvSv3VsXuYGvPeAuk9PGXFnVl8JrXXocw==";
        };
        _8MEEvmWU = {
            "id" = "8MEEvmWU";
            "file" = "battleroyale-0.4.3-neoforge1.21.4.jar";
            "hash" = "sha512-bd/IbBZYswHtOrvW/cSKqt+T6tmWrxAcbIQB6rAoDXk6qZeAAsWxATpa1L0bmPeFlQMSQRthyLdXhNubfWrJfA==";
        };
        _DmF0TH9C = {
            "id" = "DmF0TH9C";
            "file" = "battleroyale-0.4.3-neoforge1.21.6.jar";
            "hash" = "sha512-CLvIOYWRHhK2KMBSPvtIaN3/MxOisNqZ8x0ihS2go5WRu24uLyBW7gSc1vPHg0VbTxriQNeaiGGa1jCBZ3Gm+Q==";
        };
        _GnVh74qM = {
            "id" = "GnVh74qM";
            "file" = "battleroyale-0.4.3-neoforge1.21.10.jar";
            "hash" = "sha512-B1w8BqalZMppdGKZLmY1FvQYgWM6uxjQwVkto0jTDkYs+RYaicuxuf0I4EcmSZsA/Qh7F3C4MlGRqaK+9SGeKQ==";
        };
        _VnQglCri = {
            "id" = "VnQglCri";
            "file" = "battleroyale-0.4.4-dev1-forge1.20.1.jar";
            "hash" = "sha512-eg7Gy+T7SKSOpakWJyMLY60TYCTU/IAduj4BE3SKVKZ4Phol8oqW/g4shEMQfDwiOlPF4HsrLwPxcceudrEF2A==";
        };
        _FfJF64ep = {
            "id" = "FfJF64ep";
            "file" = "battleroyale-0.4.4-dev2-forge1.20.1.jar";
            "hash" = "sha512-6yOqVnoE1Ipz/Xpp6tvhiawzpI9+wheLTiypsrsTqinNYYagWEwNUyBpbGLXtwIpLn+ZLaHI3SZa63z9QCcyCQ==";
        };
        _A5dusmI3 = {
            "id" = "A5dusmI3";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.20.2.jar";
            "hash" = "sha512-LXDLYiXkh3z1zcTtOWV2GbDZKCTAHFbkTfJEAj9KPzBBdQQ+VKwehpdR9KcQNIZKetPTqAt9uHZQ/1AXUS28CA==";
        };
        _WIn24EDq = {
            "id" = "WIn24EDq";
            "file" = "battleroyale-0.4.4-dev2-forge1.20.2.jar";
            "hash" = "sha512-pZGxPCksq/TTzvMRUTiq8623vi638k6Sd+ekcaVFMcc4QzU7JivdmAB4nmhEREW3Fu2+ufWKzN7dGuTWmZuaKw==";
        };
        _YANoK34m = {
            "id" = "YANoK34m";
            "file" = "battleroyale-0.4.4-dev2-forge1.20.4.jar";
            "hash" = "sha512-w1kkoY6cE81TVhPmusoCLAyufydWbMVyqjPqh0++frJvoZjgqxWiHa3RxgosAeVwtjpaV4sHtcEFXb9ybUp8Lw==";
        };
        _aGg7V2IJ = {
            "id" = "aGg7V2IJ";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.20.4.jar";
            "hash" = "sha512-8kGDkpPIu29HirXKUvdvePq573myxVHbpnDA6Fn/RefbxWcXwXHeoRX3xiwpPiGoZEIjYtM0vLRitLlKpD37WQ==";
        };
        _UQ5BLtcc = {
            "id" = "UQ5BLtcc";
            "file" = "battleroyale-0.4.4-dev2-forge1.21.1.jar";
            "hash" = "sha512-sMIQS/d2MuK5RFC4dAIUUIM9ZPLWu0YGhAX4fcX5kH20UfnOIpVAf7mPega+55McNPtv4in8C6OTIRLY65JHAA==";
        };
        _QP749CdR = {
            "id" = "QP749CdR";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.21.1.jar";
            "hash" = "sha512-2I+J6rl5na0gItTz3UEFiAT9jrMRIjaBYm2gJ8NfsGqJqps/8zdnUJz/Vfbks5lNfoknsAi4iZyQ5aGlmkbPoA==";
        };
        _yL1KFt7K = {
            "id" = "yL1KFt7K";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.21.4.jar";
            "hash" = "sha512-Jfx3l4qX7AV4qMRroH/bWI7TUNBVo0cY02n7hpAIsiRjz5QJNBmtPPwAluGz5r38MyaOhluTKcLmBjajaDU12g==";
        };
        _cH90kV6T = {
            "id" = "cH90kV6T";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.21.6.jar";
            "hash" = "sha512-PBugvxgfof5v9KvVVitoQxI4G7bngDfP54yw1131tHCV6bH7UkTJVoerRHme1IuUzwX9y1/pGhQFwmUDwD9jig==";
        };
        _VpEvXSV6 = {
            "id" = "VpEvXSV6";
            "file" = "battleroyale-0.4.4-dev2-neoforge1.21.10.jar";
            "hash" = "sha512-PFacJAjWOCBSAMn2LSVSkN6Cxvj6ICg4WCKMoIVRFAtzmf8BY8h9/qeF9Wao5ntVEcFmwbgnzs/pcXCrx1RfkA==";
        };
        _9joGN2ea = {
            "id" = "9joGN2ea";
            "file" = "battleroyale-0.4.4-dev3-forge1.20.1.jar";
            "hash" = "sha512-xa5JTW/4+ZK0aGDw6uDVPILoBMHtBb+y2DpNpCjIIZkDsCSHUJ4rCcFBUR43NsJjFkr8Njp/dHqnkDQZFtqX+g==";
        };
        _surS48oa = {
            "id" = "surS48oa";
            "file" = "battleroyale-0.4.4-forge1.20.1.jar";
            "hash" = "sha512-YMASHtDIXnEyZqfDsm7Cki21kb28h202koJEONSPtz8AHagPRociAXQyKqKLhOImEVO6vQ9yDakFB05MTls9Pg==";
        };
        _cqgraIlA = {
            "id" = "cqgraIlA";
            "file" = "battleroyale-0.4.4-forge1.20.2.jar";
            "hash" = "sha512-Sq+eKDZeDyYYDMVAjsIS+fbI8AHejU3/NH2w0wrOef+dxtQfwmu14DOhpIl5hSuODV+G+nV6Gt6rhwp68u5cSQ==";
        };
        _ZyqMSGzo = {
            "id" = "ZyqMSGzo";
            "file" = "battleroyale-0.4.4-neoforge1.20.2.jar";
            "hash" = "sha512-9rMlc+QO8sbgRowaDSg0cF5bQGsCNF7rryfTERIb3jq+x9kwRChtOVr+DEbC+IwYrv+HFjK9hN1v7DtGD9vq4g==";
        };
        _IzOx9YrV = {
            "id" = "IzOx9YrV";
            "file" = "battleroyale-0.4.4-forge1.20.4.jar";
            "hash" = "sha512-MnjdpzRt6CI8nngwLcgvhQpQIk6VhvFECRwEso9ARuPbMNQTcMhDWBL9JVdmWEAdfhM4nO9VyFw7Mlf4uS7dpQ==";
        };
        _duAjSHwp = {
            "id" = "duAjSHwp";
            "file" = "battleroyale-0.4.4-neoforge1.20.4.jar";
            "hash" = "sha512-EwuGu0fXE1Uwd3KnKG480PMlAUtg1wRlnCmy3mLmWBgjhF81XpdHbxXJi2mLm96NVl36sK7j+kfM+WFcDGAcbw==";
        };
        _TfzPIMFY = {
            "id" = "TfzPIMFY";
            "file" = "battleroyale-0.4.4-forge1.21.1.jar";
            "hash" = "sha512-snoYxLMaMDG43RZ3GZDVba7JkIFKdvki4g/PI+fjqf6l8Snbi54cZLhq1EZoocc6jeuhvvX1GitGCm+Hf+rnQg==";
        };
        _ZWLdBeP8 = {
            "id" = "ZWLdBeP8";
            "file" = "battleroyale-0.4.4-neoforge1.21.1.jar";
            "hash" = "sha512-ZWDrHGXegI6T+KY7Bcq1XRRFQPJooc2awLimqUAk3Exacnmg/ftDBp4UUUi/Hr0WtYe9bZQPU5bqWvx3lbMV3w==";
        };
        _m7Oa60SL = {
            "id" = "m7Oa60SL";
            "file" = "battleroyale-0.4.4-neoforge1.21.4.jar";
            "hash" = "sha512-t4d6+GR+jPqRN7XmoFOrxeQfDYOklQmA9Dgy6Ez44ysVvNbI29YUx5fp5Wqasqk3I35d7mhIX5RK3RSADQhOGA==";
        };
        _qVkzKLjm = {
            "id" = "qVkzKLjm";
            "file" = "battleroyale-0.4.4-neoforge1.21.6.jar";
            "hash" = "sha512-27nL1cvKTeBKiAdYXF7V/g7/mlrGCTuU3iM1mF3kYOAFw3ug0f/fAT2+Dd8jccgxshWIZPom26nbBXgZj7uTbw==";
        };
        _1mpuavdk = {
            "id" = "1mpuavdk";
            "file" = "battleroyale-0.4.4-neoforge1.21.10.jar";
            "hash" = "sha512-EsvlMQ66ltU7GtVYj8jXu8+rPy7L3rnMLfDokNWrBZaXzEpUxpTk6wJMTus/cK49up9DXGGeEDRmoo64QumJ8Q==";
        };
        _c6A0nigd = {
            "id" = "c6A0nigd";
            "file" = "battleroyale-0.4.5-forge1.20.1.jar";
            "hash" = "sha512-QQZg3rhNW180wju/tTCyigrb4Z9KBeP1S1UQ1dQDEZsGhkJ8lXuOd49/Dr/x8C6zP0CuYirEz5Pouf1W6M5GRw==";
        };
        _l8V9lAdb = {
            "id" = "l8V9lAdb";
            "file" = "battleroyale-0.4.5-forge1.20.2.jar";
            "hash" = "sha512-jrLSP2C8I3IwBCW2DvRXORZal6x2v4J9oyc+a+2z+iDisy2z+e7uQb55dvnOyn3ubl6HIrOKG9JUsfx2EyHvPw==";
        };
        _pQywHi7J = {
            "id" = "pQywHi7J";
            "file" = "battleroyale-0.4.5-neoforge1.20.2.jar";
            "hash" = "sha512-EbvlnuODReGalz/v1plNk1EG6As5zyAKk92no+UzF5wzprrzaIfS+D9Qy6e81f5z8g4twX+PpGTp5dI3Q0axpw==";
        };
        _12TtJcnS = {
            "id" = "12TtJcnS";
            "file" = "battleroyale-0.4.5-forge1.20.4.jar";
            "hash" = "sha512-sYoNiwAtL9V8xKP03C8eWScw/rBTIhc2q4+Ws0rVvK7oT5EA6sfGN4bLsHF8Xt3j+MJjUTUoJZ1YsMLXe6wWAQ==";
        };
        _nfWYKZLn = {
            "id" = "nfWYKZLn";
            "file" = "battleroyale-0.4.5-forge1.21.1.jar";
            "hash" = "sha512-65ks0nhTDzja3ZRm3KyHabzeGR0auB2UbvLW6iXH5MSi+Ejs9XoRcqr/o+kgGg4YjWgF3yY//qmdCA0yaamCGg==";
        };
        _HAZoR26X = {
            "id" = "HAZoR26X";
            "file" = "battleroyale-0.4.5-neoforge1.21.1.jar";
            "hash" = "sha512-9lpza1zwY9jZgCEFptDpiyRU2J015cD998gAIsDCwYwjhPb4nxdXdn08Nvu7DzddeWqsaU7i02RS3LoXOmUrXw==";
        };
        _xpVXWyho = {
            "id" = "xpVXWyho";
            "file" = "battleroyale-0.4.5-neoforge1.21.4.jar";
            "hash" = "sha512-QdJWZqfXfAOh0sTnyQVAfJU+HkzCVebh15CAgrwiQKI1GImjE353EV5KPe+RY9wdsU6i8c/qlRq1zraoR4RLYQ==";
        };
        _xKVPD6Lp = {
            "id" = "xKVPD6Lp";
            "file" = "battleroyale-0.4.5-neoforge1.21.6.jar";
            "hash" = "sha512-TVGTH0wFRk17+a4/FBHqjBSIhX6baob/vH8zJ9Y8ZXfVJlfixzDOdn6RmYMFd29UWxgggRaG78lylUf7HpiM3Q==";
        };
        _n4QloegC = {
            "id" = "n4QloegC";
            "file" = "battleroyale-0.4.5-neoforge1.21.10.jar";
            "hash" = "sha512-G5MhO/ClP24WU74s2Rml6SzlM31FdAZhiO+h3nuzNNS9RljIBbd60W++2jH8nsSSL8wL8xQANwdCKRS7hkuQLw==";
        };
        _lVLgWjEq = {
            "id" = "lVLgWjEq";
            "file" = "battleroyale-0.4.5-1-forge1.20.1.jar";
            "hash" = "sha512-pjYFUE3+YnbC+LhhRPJHduC6lEhS042giwvgn0PKm+euGHZfM2RtwXnBMGE7C6T5m5QWqb7NZD7vMtHHbn1lZA==";
        };
        _SCG2msL5 = {
            "id" = "SCG2msL5";
            "file" = "battleroyale-0.4.5-1-neoforge1.21.1.jar";
            "hash" = "sha512-FIy+qUowe0HuMvH10cDcTKPAfoOdlOmLmTQLTdiYbAia0A76l//CgweyPwCJz3w7L/gLsjOmAmDct9rtZWFGyA==";
        };
        _HSwqnZn9 = {
            "id" = "HSwqnZn9";
            "file" = "battleroyale-0.4.5-1-neoforge1.21.10.jar";
            "hash" = "sha512-QHupoQo1L1rW6U8/syAbx7SHLZJG128NtSGDT/fRkXhEPq/XzepRBqeNzWtxgvsyRLNdplFNrFxplpDR9NTzgg==";
        };
        _ncU1SrJY = {
            "id" = "ncU1SrJY";
            "file" = "battleroyale-0.4.5-1-forge1.21.1.jar";
            "hash" = "sha512-yxx5CLfDMyJevw5ABqKrQf1q+r1yqgqC203LDPWnY8K1TjB2qeM3RLZq4HdukG9JdUPC1kLvND1RqKIHTS15xA==";
        };
        _lWQsWESk = {
            "id" = "lWQsWESk";
            "file" = "battleroyale-0.4.6-dev1-forge1.20.1.jar";
            "hash" = "sha512-w0l3p1xg2dTenyibI3A9D+mssCeKXqtG7mm47m8TE2NQ2aR3aUi+39UvldYSFUGu7kEkeg/8Dj208Tj9aPFADg==";
        };
        _zX84RJ2C = {
            "id" = "zX84RJ2C";
            "file" = "battleroyale-0.4.6-dev1-neoforge1.21.1.jar";
            "hash" = "sha512-G4oec1nB1W0/O/yF9ZjV90M5a4bL3r8DRQJZt6uuoO6uxUr4zGIHzY6d7LSVAqCuWMAy3gN7mnXs8GuL/OoKew==";
        };
        _un46LtHK = {
            "id" = "un46LtHK";
            "file" = "battleroyale-0.4.6-dev1-forge1.21.1.jar";
            "hash" = "sha512-Kf+lTwzWyv+urWVDd16xDSZ4rbhGg1VCs6wiWBqZfWJlG15Cvjvv8IDqNpDx4WIhCY9MwYkJEWhx5OCkQoTY/Q==";
        };
        _HGphQfEp = {
            "id" = "HGphQfEp";
            "file" = "battleroyale-0.4.6-dev1-neoforge1.21.10.jar";
            "hash" = "sha512-xaPzamQMTLwL0VSrrUosPriD4p4pb/NdYyyt+D0ZFWdkX/TdK7lTQ1myFa0owhAo4Lb23zAO+pzzKWZNLNE7VQ==";
        };
        _956F4C2L = {
            "id" = "956F4C2L";
            "file" = "battleroyale-0.4.6-dev1-neoforge1.21.11.jar";
            "hash" = "sha512-Z+5cBmKGzZuMn33OIP+BaMWltFYUGQW8yjv1nvKnkUqlY/6vlfWG7xHk/DuJASzQnNjzedNSbYDzqj7OhxdeXg==";
        };
        _4z3dw0iD = {
            "id" = "4z3dw0iD";
            "file" = "battleroyale-0.4.6-forge1.20.1.jar";
            "hash" = "sha512-yjqA258gUNF8tkDsklZ8DKJ8SMq7m+qaZ3q4ijYPD73jLAdOX4piBQM8B1v+NQ93trN8oAGkxVX5BeLV0Qt42w==";
        };
        _Gome8X8V = {
            "id" = "Gome8X8V";
            "file" = "battleroyale-0.4.6-forge1.20.2.jar";
            "hash" = "sha512-5dXbXhj9HUISAiM5rSMbWU5RG5N7dy8jXlMUuK9PG9J0MMjKyaZIJdxJG6fkYNxrbrMi+r53v9P+ojnpdxn8gw==";
        };
        _Su95eRKp = {
            "id" = "Su95eRKp";
            "file" = "battleroyale-0.4.6-neoforge1.20.2.jar";
            "hash" = "sha512-BuMT1ZeqaYDviCLk0EyAN6TtXvaB8PCAGTprIaCkZOt1xX3L9nZcXnm1gcMSZ2msGfX4ax7diJSCshVTRAhpDQ==";
        };
        _gXlAOPEa = {
            "id" = "gXlAOPEa";
            "file" = "battleroyale-0.4.6-forge1.20.4.jar";
            "hash" = "sha512-UziFCfuMy8eScVIqB+uTiAWhC9Sd9o6FeElkwUggvXTYpS1Tq0TBGOpfP/f2g3dlAdia9/4N29Xcd9YdGpXo1Q==";
        };
        _wG0Jeh8l = {
            "id" = "wG0Jeh8l";
            "file" = "battleroyale-0.4.6-neoforge1.20.4.jar";
            "hash" = "sha512-JvqvlAK8M9XrcsnyntjQa6A+NkZjYwgMItM+VN+QV8KfjoZKnxCN4hVstVz9E+UBqDE6mCztRcymZe9a1ElsZg==";
        };
        _DmUhuKiB = {
            "id" = "DmUhuKiB";
            "file" = "battleroyale-0.4.6-forge1.21.1.jar";
            "hash" = "sha512-r4TXNEEVLgN0EhHBT0rnjeY7rqY8FG6qNVfo8f4xSqOF0D5HsT41Q8YwQ71rpxOHU9+I3sz/XEr2kuUTB7I+DQ==";
        };
        _pYJqF9wq = {
            "id" = "pYJqF9wq";
            "file" = "battleroyale-0.4.6-neoforge1.21.1.jar";
            "hash" = "sha512-HEq6oVtRpRbMpRlZXq9hykbl1jTVVY+mBKGN5aYZpJ7mZynVcEQU71p14y2op3SSBbaxn7ZerCO25IcxQuoPkg==";
        };
        _SrYinDo4 = {
            "id" = "SrYinDo4";
            "file" = "battleroyale-0.4.6-neoforge1.21.4.jar";
            "hash" = "sha512-BuP1J+JVrwq6s6wPOnwdfiGNhBE4PKIu5bx7v5Z6aQml9huTzxV1XtX9O91rzcIwckRUZPKNQ8TNz8eO+polGg==";
        };
        _zxyqDJyF = {
            "id" = "zxyqDJyF";
            "file" = "battleroyale-0.4.6-neoforge1.21.6.jar";
            "hash" = "sha512-x/fvfBnAotoXBoKaAU8tLw71CwaqQqOwbrMbs1a7PdLftnCyouxukqXnCBU6JXxyJrhvjYm0VwsqHG2gnIHuYw==";
        };
        _WlhaEeiL = {
            "id" = "WlhaEeiL";
            "file" = "battleroyale-0.4.6-neoforge1.21.10.jar";
            "hash" = "sha512-eIhYmCghgd2hxqYfLl/HaxYPNudhWKDrX6cP3cnefAUfi4XNiMopG1wwEeiz8R4UN27KOUSFd5+qPDEO99Lx3g==";
        };
        _dNFeEqSj = {
            "id" = "dNFeEqSj";
            "file" = "battleroyale-0.4.6-neoforge1.21.11.jar";
            "hash" = "sha512-BI79+ZrIezDbFiTmm/L9eHB9ZBNalSWBSKBvCxBlOHeo46Eklts7LmkUlx1gmiyNn1JdAGqjn22MgUEcaMST4w==";
        };
        _i6DBd36D = {
            "id" = "i6DBd36D";
            "file" = "battleroyale-0.4.7-dev1-forge1.20.1.jar";
            "hash" = "sha512-UWVj52iAxMqO2Qvmpb1tP/5hS7yaCfsx5yEALIbwI+vIFr2RTtTB+k6S1ZjbXtUQsOYXR3WrlF/WyuOrz2mcPw==";
        };
        _MpGfD9Rq = {
            "id" = "MpGfD9Rq";
            "file" = "battleroyale-0.4.7-dev2-forge1.20.1.jar";
            "hash" = "sha512-7OI2E9TjhsKJx2HDp77bxur2VlSsdapmq9anZOj60fzk7a3vTlTryxZAy90DBB+EM3alJ2AUFakT3PnECdGy4w==";
        };
        _KPROPgKy = {
            "id" = "KPROPgKy";
            "file" = "battleroyale-0.4.7-dev2-neoforge1.21.1.jar";
            "hash" = "sha512-wD12pl4NbQldhVtuGhnSe2jJTRLhtn5FmvQTgI2ipKAcz0OMktlHsujivOH9gtkB0vQ3ylsmmKx1pBtM1300GQ==";
        };
        _PjW4fkxN = {
            "id" = "PjW4fkxN";
            "file" = "battleroyale-0.4.7-dev2-neoforge1.21.11.jar";
            "hash" = "sha512-mPoPVvJL7tGR15q7SA8kL94b8TdAcNVmhkcyAByvPoqN/ZpwMmzY0EL37mDgtnNbr0pT7ATUH2qqpgzn1xM1aQ==";
        };
        _EI4a79eD = {
            "id" = "EI4a79eD";
            "file" = "battleroyale-0.4.7-forge1.20.1.jar";
            "hash" = "sha512-ureHPrIKI0pU1LL+b9QGBKbFZQVRZI4lB4aeqZrI0vgHSpqkUCDldWmUqYWIyZqebFU5BLX8anVKoBvQJGdgHw==";
        };
        _APuvz9AW = {
            "id" = "APuvz9AW";
            "file" = "battleroyale-0.4.7-forge1.20.2.jar";
            "hash" = "sha512-jzxIUPNUl803wMHYZ70BfGosLwieaX9NeKZxPddEI1qKY8YRV/qpN8vnY6O9R528nqp3sKWLbcJxZT7iLKolIA==";
        };
        _niV2k9Nh = {
            "id" = "niV2k9Nh";
            "file" = "battleroyale-0.4.7-neoforge1.20.2.jar";
            "hash" = "sha512-XBYKw0RhwE3uShbZFVBTJWwc0eq/QkoTpxU+bzD7Ss3xsB67R+Y+6jMafoRE9FsPuY00UXGitHvXs9kLXWwodQ==";
        };
        _bVg6bMpT = {
            "id" = "bVg6bMpT";
            "file" = "battleroyale-0.4.7-forge1.20.4.jar";
            "hash" = "sha512-JWZ1lGI6zVGkzYEqkW23Vs8RSvFiTe3qgRVvFQzj81N0xssMy3NY7rBf9vJqQSSiv5MlVmfpbo483iyQlESUqg==";
        };
        _W8IUzLaX = {
            "id" = "W8IUzLaX";
            "file" = "battleroyale-0.4.7-neoforge1.20.4.jar";
            "hash" = "sha512-57CnSedxdBuaPYtHhAprcqk3FIoHnub8bVFS2U9OtEYypiUDwZT6jKe/07flRygzdzUR6F8Jewgb4eTcl8+lSA==";
        };
        _uajgr1RJ = {
            "id" = "uajgr1RJ";
            "file" = "battleroyale-0.4.7-forge1.21.1.jar";
            "hash" = "sha512-NeudcJL3Ih9so3WnhFFv5TWbN4ze04mIriArVzuJ6URk8Zx4ANRcZijIyyEO8V/TmvUmBJTQv10JiqhblYmTog==";
        };
        _n2mFRajJ = {
            "id" = "n2mFRajJ";
            "file" = "battleroyale-0.4.7-neoforge1.21.1.jar";
            "hash" = "sha512-X4mtoxtB1dCI3mjoEFvg1YEIW6AUqB6OJ09mqWuyZASGt1MSybFVEbEk9CsNDZesdtvwm1dIFxR00P6sc4nZcg==";
        };
        _6WuJwzVY = {
            "id" = "6WuJwzVY";
            "file" = "battleroyale-0.4.7-neoforge1.21.4.jar";
            "hash" = "sha512-tROiZF7pbXhEC+NLy2t30EGMueEGoDJUMl5WE0LwYhzqgVIKuGJvCHJa7HI9CQESCgZR3nUbzGpSUJT2pgWoDw==";
        };
        _DFwrJXRz = {
            "id" = "DFwrJXRz";
            "file" = "battleroyale-0.4.7-neoforge1.21.6.jar";
            "hash" = "sha512-k73uvxYCy0CoyNBRC/OC6qiTDrxd4AIeqQoIVcbDow1wjLyjRoovtKQ7MUJOMaM+PL6jsCLuOgu4uKd/zvuRWw==";
        };
        _cye2C4tL = {
            "id" = "cye2C4tL";
            "file" = "battleroyale-0.4.7-neoforge1.21.10.jar";
            "hash" = "sha512-jGXfBTYdnaHDA5YLbLmUOsB39ngtdBVtosx66eTK5yW+GLjXTR09ZAXG9VQn0CuUE53gc/ewmQxbfYF/lmSWqg==";
        };
        _L1mS0I5n = {
            "id" = "L1mS0I5n";
            "file" = "battleroyale-0.4.7-neoforge1.21.11.jar";
            "hash" = "sha512-xt2wjx5GHNa7kajMmve3w8UmInOqsJ+Kp50vJ/cHsLfdAshJJaC7p9U68Cc2TY51ItoqrJBFFAytKF6CTmx24g==";
        };
        _u9niiSNO = {
            "id" = "u9niiSNO";
            "file" = "battleroyale-0.4.8-dev1-forge1.20.1.jar";
            "hash" = "sha512-B34ArbCpb5r7mHP8NRxIh0utF1yLKTydqrkR6JwwUxJsAZkR+71NS+qkDRjndlqtEzSfjE+A+Sx6BaYXffud9A==";
        };
        _60Ob1AW8 = {
            "id" = "60Ob1AW8";
            "file" = "battleroyale-0.4.8-dev1-neoforge1.21.1.jar";
            "hash" = "sha512-Q0lFM6iQt3cNoWPEu6eZuZOf1+VNUcf1Q9e9Kowa4KWou6hClRhn5I2/4++OOTUlavz91WfiB/Ua2/W9GP1XXg==";
        };
        _ydnhjeu2 = {
            "id" = "ydnhjeu2";
            "file" = "battleroyale-0.4.8-dev2-forge1.20.1.jar";
            "hash" = "sha512-G3jPyYbnO12RN5CL3UfXQxHKlIlsvhYm+yBGA3rjrlMNUnrEpMcoGqrX9O1aknaAgaIKMNm1e1M1dPt/BIJRcA==";
        };
        _6h5golgx = {
            "id" = "6h5golgx";
            "file" = "battleroyale-0.4.8-dev3-forge1.20.1.jar";
            "hash" = "sha512-yTTXvY/p115Go7u3LJWJRCbMtDI9OardBsBHoN87Q+pejHsVH4rUnR3eeZu/ng+dd+RVrQn+Eb1T1jKmEDgreA==";
        };
        _DpTQTSZd = {
            "id" = "DpTQTSZd";
            "file" = "battleroyale-0.4.8-forge1.20.1.jar";
            "hash" = "sha512-xOkTkyzhxpqCBi84KR4fivrRvkIEMRKjvNmrikTwdMsjk/g2vxR2Rnf+DPOeMUAuRoRpYGxE9w3P3i+t4MeHnQ==";
        };
        _TMFVZqf9 = {
            "id" = "TMFVZqf9";
            "file" = "battleroyale-0.4.8-forge1.20.2.jar";
            "hash" = "sha512-clLq9PrnK6e230ZHSl+RNVrOnse4nW8TR2qRTncHbgHtV53Plqp1bqvTuOKMiAqYtpxhZKPQ5wQryRZmmuPl4Q==";
        };
        _iJaGxmyl = {
            "id" = "iJaGxmyl";
            "file" = "battleroyale-0.4.8-neoforge1.20.2.jar";
            "hash" = "sha512-u/sDNnQb5JGjrhutL9ytatN3LK0VevtnXgkwpI0Mp1al6eWCcU9E4zvLbLjixyK/ABpWtQVoXdb2Qj1WTNV/4w==";
        };
        _UJVQV1eT = {
            "id" = "UJVQV1eT";
            "file" = "battleroyale-0.4.8-forge1.20.4.jar";
            "hash" = "sha512-czz8w+/Wx2hNT8YR5M0rTxxGe0nvxVvrps7LMGZFR8/e8k77To5BJTAY8nP7nboHdCbSc+OwwiOGGd4ddkibVQ==";
        };
        _Wp3FtOUE = {
            "id" = "Wp3FtOUE";
            "file" = "battleroyale-0.4.8-neoforge1.20.4.jar";
            "hash" = "sha512-2XOgC9MYUe8x4PY8g2r0Ig/iFDbVvZDCVWalgOKPg4KMzgHF4tiW0Tnzzi3GMberP2SgpYF7dLATuWhbz2Heog==";
        };
        _KRCjOA83 = {
            "id" = "KRCjOA83";
            "file" = "battleroyale-0.4.8-forge1.21.1.jar";
            "hash" = "sha512-Kz4F05hXMVzY/Psh9e8VoTV5pxemD7oMJy3OtCiN7FQ3ZfRV2KW7kDFWNrkI+YF0E+e4kJ+hKLcCOH4mUz329w==";
        };
        _nMK9Tlri = {
            "id" = "nMK9Tlri";
            "file" = "battleroyale-0.4.8-neoforge1.21.1.jar";
            "hash" = "sha512-f0MtiekqebOcLzs26oOCReli7gcqNNJqRsAf/xsqRmYB9J3oxSjPLZFH/QntX9bJqA2ElYDvCubgVq7xN1gl6g==";
        };
        _swLvQZhM = {
            "id" = "swLvQZhM";
            "file" = "battleroyale-0.4.8-neoforge1.21.4.jar";
            "hash" = "sha512-HD7iwybPvDXWy9/mhvdlQO51HaaaoS15SZ1aspx2cRtKht5QlIClC6m/4UW8IOa3BgDpUDmzR6clyxG6MV82pw==";
        };
        _lL5Zllb9 = {
            "id" = "lL5Zllb9";
            "file" = "battleroyale-0.4.8-neoforge1.21.6.jar";
            "hash" = "sha512-UZC6O4ikcukj+YulOMhmY312rp3NlWwpOP6UxldMnr6KRr9vccTu9IDydwIdScAKgBybIH6q/FVi86dXb/nrMg==";
        };
        _tzoltTjD = {
            "id" = "tzoltTjD";
            "file" = "battleroyale-0.4.8-neoforge1.21.10.jar";
            "hash" = "sha512-mJGafsAArJr6u2FLpOlL15xYj3vd7IzR/yy5B+4LViHPvXx80OHclYinvAVp7BUiyd5IG8TQgw92ZP6/W9MxFg==";
        };
        _Ez1CvsYk = {
            "id" = "Ez1CvsYk";
            "file" = "battleroyale-0.4.8-neoforge1.21.11.jar";
            "hash" = "sha512-42z5H5tddlwxyCbtouMBYmwlhAglmKyO2zHyT4a3ElkjqTFkgExWFe3bptC6bMr41k+hUFc76rLF531DaZgJTw==";
        };
        _5JuywSQS = {
            "id" = "5JuywSQS";
            "file" = "battleroyale-0.4.9-dev1-forge1.20.1.jar";
            "hash" = "sha512-r+Tzo4w8phfxYawHxiy3xY8qtBQcUMHcBr1nb6OPp+mWI7uyYbwstb+1ua/5WpoviVsCGgeQLG9G9eKdDls9gg==";
        };
        _aCQX0SMW = {
            "id" = "aCQX0SMW";
            "file" = "battleroyale-0.4.9-dev1-neoforge1.21.1.jar";
            "hash" = "sha512-Qef6wfOpC77JIrzCL8wSAnsohXhP31p3/Gp6hzh3giQLb+WeTREcvStMqsBqwQ02T/02I90Tpw0OuFmAjeI8Nw==";
        };
        _QcjGjjPz = {
            "id" = "QcjGjjPz";
            "file" = "battleroyale-0.4.9-dev2-forge1.20.1.jar";
            "hash" = "sha512-o5pKCe5jZCAqBZJ/cetX1g/J9J6YKtHdEbjEtHQm5kV3l5o0GY8zlWrYYhN0dDJ0KxAc3kMy6dW4b39zxlHwVw==";
        };
        _1mnKjQxe = {
            "id" = "1mnKjQxe";
            "file" = "battleroyale-0.4.9-dev3-alpha-forge1.20.1.jar";
            "hash" = "sha512-KVy966ZCVa0XItVnVjpAaKyd5CEnYvTRXyxTJ4RPagW2jDFZe2oOso30YPby0QU8y4N9/Egmz07t8BsN80ut7Q==";
        };
        _IQ1nrowK = {
            "id" = "IQ1nrowK";
            "file" = "battleroyale-0.4.9-forge1.20.1.jar";
            "hash" = "sha512-YV+GJsHTmMxwbiEN8oNvez7zYGLmijKTWoeNRkDs8957/MJTWro2/y9k8Od5t2tsxg+QhL7GhezikX4o/G2qJg==";
        };
        _XyB0dih8 = {
            "id" = "XyB0dih8";
            "file" = "battleroyale-0.4.9-forge1.20.2.jar";
            "hash" = "sha512-KfCLCphrvL2uIb+lBcFtjiuh08Y5yj+T9nAtgd5tGlpcmyGzRv6GQ4zhKJXQfXkdSSYKeYKfijKr9SWkUegQXw==";
        };
        _9lJ5dTdK = {
            "id" = "9lJ5dTdK";
            "file" = "battleroyale-0.4.9-neoforge1.20.2.jar";
            "hash" = "sha512-qPOb0IoudvoEkrfaRb0i4KpAa2mj3tzyi690N48/deb1/6e6rMWywKTgwA5Ou6XuZXyK6TnU53+bt2088raHsg==";
        };
        _3BV1WqOq = {
            "id" = "3BV1WqOq";
            "file" = "battleroyale-0.4.9-forge1.20.4.jar";
            "hash" = "sha512-yGRDkmgG0BWLIn40nfxUKveGV92DqYLocFcF21LKGuCT2TlLSeJNQiHy/2HGobhRIs3PhR5MVYqeiR1FcrypUg==";
        };
        _gYZmciVC = {
            "id" = "gYZmciVC";
            "file" = "battleroyale-0.4.9-forge1.21.1.jar";
            "hash" = "sha512-mJFkRgPlknBS88V6PrY0JevfaxeDePObg2U/2u5F8n32tqX8F5PZ/yJCNgMnXJoDqKz61urjchOv1mqNSrVoDw==";
        };
        _I3ASKYB8 = {
            "id" = "I3ASKYB8";
            "file" = "battleroyale-0.4.9-neoforge1.20.4.jar";
            "hash" = "sha512-azFH6tZ3UTyAau/25ZRAsZFCjR0EIBh3PvY2U0Ru0n4t7BLw/y+XLob9ddGysxiRawvmdSHTPrXmbC/KEuxTVg==";
        };
        _KEco6GET = {
            "id" = "KEco6GET";
            "file" = "battleroyale-0.4.9-neoforge1.21.1.jar";
            "hash" = "sha512-V57piuhRnHITeDj31DwOPNkTgUabTM8Zi1GEqZBYGkpRSuYu/hFgFbNVFfWqcK9qpZFPMCl6I5+Ql+awTEhLXg==";
        };
        _ewhqXxMl = {
            "id" = "ewhqXxMl";
            "file" = "battleroyale-0.4.9-neoforge1.21.4.jar";
            "hash" = "sha512-CpHI+4r8x2Dum37mXTqCgA4OWr+3QSGxzbkFFiM/Ii7VfoVfFWSHv3+uO0BzMwnomd3MFt3If+gG9hoZdXHM7w==";
        };
        _1xvMvTM0 = {
            "id" = "1xvMvTM0";
            "file" = "battleroyale-0.4.9-neoforge1.21.6.jar";
            "hash" = "sha512-Q61KfPDZ8cQqmqUi06Ms8FRC1YfY/spE5eplRM33uISuRvo3/C9NwwR2STXrTKmkRe0/2dgg1FmWroUIwAFp5g==";
        };
        _Iq4roHUd = {
            "id" = "Iq4roHUd";
            "file" = "battleroyale-0.4.9-neoforge1.21.10.jar";
            "hash" = "sha512-L0jJ03qDLjyLZ8/3GmXrnWAHeoEYV408q8zV0izN2hqB9867bBnKTnecg08W0lW9pEkAZ2dgxzb8a5/EwVNXmA==";
        };
        _IXRWvaWB = {
            "id" = "IXRWvaWB";
            "file" = "battleroyale-0.4.9-neoforge1.21.11.jar";
            "hash" = "sha512-+DgOZrHWJRrjb+8S7k75COQVN76RFcz1iWU499Lcu6lSEmj8HpBEUKKwkh7U9FSzex3LGv1+FdjQ4rfCuTpBdw==";
        };
        _lVO8zrF0 = {
            "id" = "lVO8zrF0";
            "file" = "battleroyale-0.5.0-dev1-forge1.20.1.jar";
            "hash" = "sha512-426f45eAT+ZPErkBGOk5BphfPNf6pTdPt2AJNjXh3RPojfx+XMfyKs6Sn8DOjvtHNq5Yh9wDy1W50sEpgDzvGQ==";
        };
        _jub4Vlro = {
            "id" = "jub4Vlro";
            "file" = "battleroyale-0.5.0-dev1-neoforge1.21.1.jar";
            "hash" = "sha512-c6Vba2YCQCfZRC3qFjkyui7ggGsCU3rjEWr2eV34oJLDqE2IoWkev0LJpiaeF9pLtWquDG/UCl5fzHIVqjtn/Q==";
        };
        _iFsnc5mU = {
            "id" = "iFsnc5mU";
            "file" = "battleroyale-0.5.0-dev2-forge-1.20.1.jar";
            "hash" = "sha512-tvTrL5Nn13U+2s8WQUjqsvjSvuaiNWBv2yYEYPyQSFmpITI17X2M+dGXTkS86AiQ9ePSNfAlWns2AZy1S6Iu+A==";
        };
        _tIajJqlG = {
            "id" = "tIajJqlG";
            "file" = "battleroyale-0.5.0-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-3N9qiNSQ+jfRLzCd71NRg9VACcwn8ESyd9xjBc+huUhtv9vvkKUxpOk/GROq/p3xXA4zy8RZN6xdFfBAEmNRJg==";
        };
        _FdZ1Vlkl = {
            "id" = "FdZ1Vlkl";
            "file" = "battleroyale-0.5.0-dev2-neoforge-1.21.11.jar";
            "hash" = "sha512-FR3fcAaNxMRaT470h+0+zA0etBgELy6kduNu0DqXoWZ+R4sgfAVZEGs5vb/EnXZ7i0miwDWLJ5ckgMWdKkM3bA==";
        };
        _oGJmLvC9 = {
            "id" = "oGJmLvC9";
            "file" = "battleroyale-0.5.0-forge-1.20.1.jar";
            "hash" = "sha512-7wxJ7dqTF/zKTKGd43cf2lRxQ6kW+S97tdUuV0b/aZXGASo/p87G0ibMs6B/5SFkRrzxg5+dH0oJRg5iqNkcjg==";
        };
        _GNOazz0E = {
            "id" = "GNOazz0E";
            "file" = "battleroyale-0.5.0-forge-1.20.2.jar";
            "hash" = "sha512-m2rlOhbf6f7J5nunlivFOtbw5BWhW0cINj6F9TWBjQqfvEGPgZmoyKZjkIQMhs0CWM+OxKUwHQRE7CQ4bGPEEQ==";
        };
        _8nPfj3wr = {
            "id" = "8nPfj3wr";
            "file" = "battleroyale-0.5.0-neoforge-1.20.2.jar";
            "hash" = "sha512-ZSrIIf4AI2G5sy0Xv75rdMXafo/CXU5+K4Aq/9Ru/jFuoOLQ803MClGNItNMd1LgIayC+U1ahMZvJN1/rvSGXA==";
        };
        _iXkv6MZc = {
            "id" = "iXkv6MZc";
            "file" = "battleroyale-0.5.0-forge-1.20.4.jar";
            "hash" = "sha512-x3ovDQtT3XLHboY1P1YdwaICgY6uqVyrVn+5Gselpo947lXJ3nhxHsQ6G7Gdfgf859y6Ud0WgPtu8b64iNP9uA==";
        };
        _kA7Zb2j5 = {
            "id" = "kA7Zb2j5";
            "file" = "battleroyale-0.5.0-neoforge-1.20.4.jar";
            "hash" = "sha512-MfdWukhhFz6zMmmE1OkJpVx35PjakD9NqvZvxxEzCG0bAsf6rtl9yVPW7CkXJpQHzyyQy9t+An39xVf3p4szEQ==";
        };
        _AHeYTE5x = {
            "id" = "AHeYTE5x";
            "file" = "battleroyale-0.5.0-forge-1.21.1.jar";
            "hash" = "sha512-yw0h7F6QIveGAS9Qx7XvsFlc438iM/SfVZVF2IU1rLS5tqcuCeZ9h/KOrmqGgWK1DkLlEI77qHhlXso94X5oEw==";
        };
        _LuAkU9B5 = {
            "id" = "LuAkU9B5";
            "file" = "battleroyale-0.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-OOc3OGb20t/U91HkyJHhx5+Gy2we56Mj8g6nxuxbz8f9xFd91xahn0vfKMsZPPvORbLF9BjfElMj9SjlbeAvPQ==";
        };
        _Ky1g9i16 = {
            "id" = "Ky1g9i16";
            "file" = "battleroyale-0.5.0-neoforge-1.21.4.jar";
            "hash" = "sha512-vh0Lqur1Kz5QCPHTobpVC+atSflBZW+bF3lcyeVgCAJEd57hHemsqrvfdKv2Lu895tmI30sbp0F+0i3+iHb+ew==";
        };
        _A06pfPdg = {
            "id" = "A06pfPdg";
            "file" = "battleroyale-0.5.0-neoforge-1.21.6.jar";
            "hash" = "sha512-rXKENWodp5xe5EFXw3jgZs4ozBXJ03exDeYgTHDG9fIn4B1h1fBoq6kHAtsIxiNxFXWpQsfkUREIWfHqW5oyQA==";
        };
        _voyAvcET = {
            "id" = "voyAvcET";
            "file" = "battleroyale-0.5.0-neoforge-1.21.10.jar";
            "hash" = "sha512-w8ZA9G+rsZrQOsnWvRTq4N6WXaEsgeXWP9ORUIhBaWil945ekIsupqXWkMFRQghgRi/p8pGUw2bu5tiFufoOgQ==";
        };
        _ZlX3knXG = {
            "id" = "ZlX3knXG";
            "file" = "battleroyale-0.5.0-neoforge-1.21.11.jar";
            "hash" = "sha512-SPd5htHARIeGPvzA7cCjxJM4aihWLIFF3M2cTOJwpIznp7M1HEyUEDny6aJV0KZoaKh5JD5V9rZn42LBM6kVFQ==";
        };
        _LlY66hgg = {
            "id" = "LlY66hgg";
            "file" = "battleroyale-0.5.1-dev1-forge-1.20.1.jar";
            "hash" = "sha512-dXvfUAMEK1VClyML/eGfx4MxD8fCzz/OPk045Cg28+t8HbIm7w69QNm142Uq8mmOWjhBjA4+Y1CjvAFh8Z55iw==";
        };
        _Gteo6xcT = {
            "id" = "Gteo6xcT";
            "file" = "battleroyale-0.5.1-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-BK24bJdsyk/iyHifCqnB7+WivpPfApHkwulIiLsxWqnOSy0ryzH0J68/CDjM8iGaHxfyB+Fq5LFzpw2LAqHe/Q==";
        };
        _khHoyWXC = {
            "id" = "khHoyWXC";
            "file" = "battleroyale-0.5.1-dev1-neoforge-1.21.11.jar";
            "hash" = "sha512-W8IZiwbr2Cy7Ur6DdtwUWKn8MjPOvGshkNywy+R+krPF+5+0iXcQWsQbK6aPkdnHfytbxM2IEg7lP96hTEiLSQ==";
        };
        _4UunZD3o = {
            "id" = "4UunZD3o";
            "file" = "battleroyale-0.5.1-dev2-forge-1.20.1.jar";
            "hash" = "sha512-Kt4DvpJtvfYRMNR+WY/LvSt1+2SRy0nVtSmP8RGQHeE1AcBSk7Xov/aaDLJXiArcgNZhbt2+YBFTzsFjEEdaKA==";
        };
        _nrPUdZ8p = {
            "id" = "nrPUdZ8p";
            "file" = "battleroyale-0.5.1-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-X2b5n5HWRxgkfxRmTj9I7u0OOqNf9KEmyeaQCGGtaZvgyRx0zwLJ70+fQPLK4t+yVdMHEvGd5yBnkHAU1HYzOg==";
        };
        _EmJaVBkI = {
            "id" = "EmJaVBkI";
            "file" = "battleroyale-0.5.1-forge-1.20.1.jar";
            "hash" = "sha512-wpPi1WIiDdJNqfiuDta0h0Yuu27LGzBqEkRjqrnMbdMDYIEnxXAnJrL84tbuCnSyB0ZpZOBx9oSf6GgryH3avA==";
        };
        _XEkJnDjE = {
            "id" = "XEkJnDjE";
            "file" = "battleroyale-0.5.1-forge-1.20.2.jar";
            "hash" = "sha512-fyu3X2S2SvyJt728UGJ13vuEjvsgArKgRn6pIXI5eCTrZ4oMqQBQLGMMGhUgUX9nxBTESydLRf7sk2iXrxTXlQ==";
        };
        _431FBF4q = {
            "id" = "431FBF4q";
            "file" = "battleroyale-0.5.1-neoforge-1.20.2.jar";
            "hash" = "sha512-hLVkTjhtbWYdjruBXSwa/mABjhuU9Ayt0orvs5EDu0jFdF3H3EH+0667KKeZ+BOJyhMv62SHGSoLKALTR/Qvxw==";
        };
        _m12J5yOH = {
            "id" = "m12J5yOH";
            "file" = "battleroyale-0.5.1-forge-1.20.4.jar";
            "hash" = "sha512-Y3vc5etlfiQ8mfIH4tNWyjWgA4YpoOqZGw7KWwv6/EzBWJBcSN3OVrzx6xfh2GMZ6CEbnFFEzA26MgCX7VjrIg==";
        };
        _MO57jdIY = {
            "id" = "MO57jdIY";
            "file" = "battleroyale-0.5.1-neoforge-1.20.4.jar";
            "hash" = "sha512-K1JV51Lx+98thbzmu+FHCef8+58okN4M1TfMWXQsW0DflAV7cxlfwpt5mQw/irZXpglYJ75MOsnzew1DatT4Nw==";
        };
        _yJ1i7NqK = {
            "id" = "yJ1i7NqK";
            "file" = "battleroyale-0.5.1-neoforge-1.21.1.jar";
            "hash" = "sha512-SW4odREjQpJOFlU+rVKiYawt+WIG15Bg/HnYDP5VX05EIdM9stJqRkNWwSOg4eLbTy2rq6zr2+iZsFmKdWbzkg==";
        };
        _QD5JDq7L = {
            "id" = "QD5JDq7L";
            "file" = "battleroyale-0.5.1-neoforge-1.21.4.jar";
            "hash" = "sha512-AKhS7ucOYzGaEkptAkLyjpyA51/ivQWcHQfjgP3eHwuPQEnQPLFpwUHnayDVsgLLKix2IJkd0l+OGJiJoYK1sg==";
        };
        _4K7QPDWF = {
            "id" = "4K7QPDWF";
            "file" = "battleroyale-0.5.1-neoforge-1.21.6.jar";
            "hash" = "sha512-wt9zzi+h2gfmQlkY0ufq6mgzvkk0brYJzZnGCN4i7y4BRLNTklMvr+yiyrUYjRFYXrXU960diFc8YJ4fo1Cwgg==";
        };
        _pOylAKU3 = {
            "id" = "pOylAKU3";
            "file" = "battleroyale-0.5.1-neoforge-1.21.10.jar";
            "hash" = "sha512-nefY0wnw6mKTyEeak7MwRwkB8GpbEThtMx1Mc72PABT5By1QyRPYZdj4COl6XQpkRxviXxUHwJv9bRZUClwhAg==";
        };
        _PM3gKzRy = {
            "id" = "PM3gKzRy";
            "file" = "battleroyale-0.5.1-neoforge-1.21.11.jar";
            "hash" = "sha512-fksKP8g08KPgFKlvLImpiGpAh0bJRxecHIjkkAmmWGYveGRsn7PDSwNCu5eZc+/r36D8y0D3JnaGgTV1UnK/oA==";
        };
        _F1hcjyjx = {
            "id" = "F1hcjyjx";
            "file" = "battleroyale-0.5.1-pre-alpha-fabric-1.20.1.jar";
            "hash" = "sha512-m1AGrw+Xcm+ruMumLrGDSJczF2NYWAHLCPYzxhnO3cqFDhQdCiWl2VgYsjIfRkfj7yHBTnQZ8Ag8IwLPUXvmNA==";
        };
        _V7UsPikG = {
            "id" = "V7UsPikG";
            "file" = "battleroyale-0.5.2-dev1-forge-1.20.1.jar";
            "hash" = "sha512-+Ponck3F3lJ2x673rU9NM/9GwCPud8M3iz2aVyK9a8rjedrIhBEgAXirLUYa6Eis2ulN8UA2NskAXYnxbok98w==";
        };
        _hMbdAEpa = {
            "id" = "hMbdAEpa";
            "file" = "battleroyale-0.5.2-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-QC5ceVS/lCcuwBTjmeBGuCxsQNeP7S6PnKx6Av/WgAgd2x8nb4Ink8qqiIrumCSdFRuqAHCXC5N5HHu8T32arw==";
        };
        _JXfjbkO8 = {
            "id" = "JXfjbkO8";
            "file" = "battleroyale-0.5.2-dev1-neoforge-1.21.11.jar";
            "hash" = "sha512-zlUivcAHG1vnqPt3XPQg5C4ERtQ9swv2UeEuj9A7uLqyvMYiGWdT+VoDuglZdaxQndZokrkE2K3womWFMIdR1g==";
        };
        _NrkoAV2x = {
            "id" = "NrkoAV2x";
            "file" = "battleroyale-0.5.2-dev2-forge-1.20.1.jar";
            "hash" = "sha512-jHNWGhV55i797qA88NfkeOahQE1kbQLWV5pZCTVs9aZ4NxY7sMFIF5AJtDD48rqIEj68mtLL8GrSzVl3vlNz0A==";
        };
        _58j4mYgv = {
            "id" = "58j4mYgv";
            "file" = "battleroyale-0.5.2-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-JvDuJA5MJMLoCvRbgj7rXapkB9eKZiVOeSqW21KLHOYZ4YN01jCoLnPe7dRGQF6SUZY/WKJVLlQ+3YZYWkeI+Q==";
        };
        _ymzFm9r3 = {
            "id" = "ymzFm9r3";
            "file" = "battleroyale-0.5.2-dev2-neoforge-1.21.11.jar";
            "hash" = "sha512-un2FBm9t2cquvIW8Togz6w1Locnh/Fk5rHrxsqkuMG7CyzNaVFlG9LESncelASMkWnWL0oHCs8/orbzHWpEbGw==";
        };
        _o3unsTka = {
            "id" = "o3unsTka";
            "file" = "battleroyale-0.5.2-dev2-forge-1.21.1.jar";
            "hash" = "sha512-PI3Dd6SEUUcq9xYasahjmTZjYiLh87XgJjsdHqrLBmyIFC5fJPxOrQ0kW3WSP8AnQYYNfSrSPz0WJJ2SmPEB9A==";
        };
        _aXIHWZdX = {
            "id" = "aXIHWZdX";
            "file" = "battleroyale-0.5.2-dev3-forge-1.20.1.jar";
            "hash" = "sha512-ob/BY3X7mwwZ12/2eKNck1WKJuBUnqpZPNHyNPhAJwEG72cZTpR9p/PBBvvGRI972CRSzWHDAgJh80KYNtj1NA==";
        };
        _ZBUZXYSs = {
            "id" = "ZBUZXYSs";
            "file" = "battleroyale-0.5.2-dev3-neoforge-1.21.11.jar";
            "hash" = "sha512-OKXS4RkX4QfpilS3nVKqeJ9PgE183f+gEbAbPYwKUvIastVDfajtN0A8BsJhr7k+x57t5OwmZt+Zm/F9GWH4vQ==";
        };
        _Cags1AgE = {
            "id" = "Cags1AgE";
            "file" = "battleroyale-0.5.2-dev3-neoforge-1.21.1.jar";
            "hash" = "sha512-ZGQli9FUSE0tnzsjKfswVeFy4rlaZAxmngN6L1sRZedelEF8i1P3nw3xSJHiatZC2Nv6B6AIrOtlLJ6nBMGAuA==";
        };
        _iWmVDFQE = {
            "id" = "iWmVDFQE";
            "file" = "battleroyale-0.5.2-dev4-forge-1.20.1.jar";
            "hash" = "sha512-fHFdJlGlNGjz2s7Jw4kwTuZNGSsqpLn6faKbkGP7MlDCHEYcchkuatl9phcNMNGweiHuds8MJFcdPs4VR60gvw==";
        };
        _7ZEUiEbL = {
            "id" = "7ZEUiEbL";
            "file" = "battleroyale-0.5.2-forge-1.20.1.jar";
            "hash" = "sha512-nisrb4NvbDb98kK4JAF88T4B90XNQ9acDYiBVoGkbUyNJcDwmskqzpbm+G8AnWBV5dh+VA5E3ljCNesY150msQ==";
        };
        _piCoH4ks = {
            "id" = "piCoH4ks";
            "file" = "battleroyale-0.5.2-forge-1.20.2.jar";
            "hash" = "sha512-eigukApas2TVYZrGj2IPKB43LkGcxnzmyRHNyC6muhlatPwocsQ6V12+J52Hc8XaQ4TerdIB8aDxoceBsviRVQ==";
        };
        _99h7EDl4 = {
            "id" = "99h7EDl4";
            "file" = "battleroyale-0.5.2-neoforge-1.20.2.jar";
            "hash" = "sha512-NJiS14thHnXWVFeM8zQwBM1jv7Fa4fCsxsvbf9+XaRFwzdUij8Zv/xfRH5KljNhrdyF7T1wjBHtp1gSND9pxsg==";
        };
        _y2SWcnEk = {
            "id" = "y2SWcnEk";
            "file" = "battleroyale-0.5.2-neoforge-1.20.4.jar";
            "hash" = "sha512-uYYNrhpZwWXKb0G9H4K2/GN3I7ItHUB5Grdhg6T7+J8+c+5z7d3lHggfwzKnTMZ4LlQVvHh0wMckX+YNMTQEyQ==";
        };
        _nneLo7bA = {
            "id" = "nneLo7bA";
            "file" = "battleroyale-0.5.2-forge-1.20.4.jar";
            "hash" = "sha512-5kj8BuQ2+CkU2cDCgdsSfx3s1Z2ujB6gF8+84Ua233WCvEG0mEyHMtBPxtcs1xsC0FoLOwUhgaUoLmLrv45SvA==";
        };
        _FW7nj497 = {
            "id" = "FW7nj497";
            "file" = "battleroyale-0.5.2-forge-1.21.1.jar";
            "hash" = "sha512-CbiWhNg5v9BcFPYcGBGSgSu8hepfScvPDKiXNPDULxo7Gb2KhFkcDRH1nkYQgzxnxLIM41MDry9p5eZ0R2cHFg==";
        };
        _aN5aCGqe = {
            "id" = "aN5aCGqe";
            "file" = "battleroyale-0.5.2-neoforge-1.21.1.jar";
            "hash" = "sha512-Vxk1MTSsdoA5poo7gwfGOvJEMR1orF6krZ5ret5IPMaK8LntI5mhc14fl0/OcN8ZBR4GEVObJAg24iV1/uWHsQ==";
        };
        _GtkBJT5y = {
            "id" = "GtkBJT5y";
            "file" = "battleroyale-0.5.2-neoforge-1.21.4.jar";
            "hash" = "sha512-igw2pDLMSZLkPfvk5LFy9WQWcBvY7jvym8GSjtl4zOIONYhMMbOqnQcRQIllcZaKJ7FjdbMWBUCFTUtJkVR04w==";
        };
        _9y5sqbMG = {
            "id" = "9y5sqbMG";
            "file" = "battleroyale-0.5.2-neoforge-1.21.6.jar";
            "hash" = "sha512-LcSY0ZgW8UJB3xMv+GQfTvUO37dEFUX3aoHD9Nny60rbncShx1M5YCZKNnBnoGMJ07lBbJoEe7Rl5xRZwCLr7A==";
        };
        _tQYJmciZ = {
            "id" = "tQYJmciZ";
            "file" = "battleroyale-0.5.2-neoforge-1.21.10.jar";
            "hash" = "sha512-X/s024M7spZQ0ItZfe6oNitSv4kRTWaBUCRftNJKCpw5mGqiRPqoZaPAtpxoPqLwxJACZFO0YjA2401HKZrDwg==";
        };
        _7Ek6q4XI = {
            "id" = "7Ek6q4XI";
            "file" = "battleroyale-0.5.2-neoforge-1.21.11.jar";
            "hash" = "sha512-Q/zd9F0iyVbTfYBeCkQpR2oDHPldO46OcfZiy7ocAaJ3FJS/gvUnP4nqfi75oVzAn28JezVMe3FhJg2b8GO4VQ==";
        };
        _ZC6BzbVk = {
            "id" = "ZC6BzbVk";
            "file" = "battleroyale-0.5.2-hotfix-forge-1.20.1.jar";
            "hash" = "sha512-8G1SP9JHjbjio/lx0KKiM7RBLJVwcDtoBn/uZrvibhQGbLfjozriIsLrW93751csXfpa5dcYKnvEOh6sMxVaEA==";
        };
        _fiGJzAdN = {
            "id" = "fiGJzAdN";
            "file" = "battleroyale-0.5.2-hotfix-forge-1.21.1.jar";
            "hash" = "sha512-FsOjgzYjEv7SbekXGLkjDQ+IPkt14CTPk1T3WxZBUxONxd8aD2mjNUvSgDakFJsyAsdOYjd/mmGflxbmw6cDVA==";
        };
        _1Qca1H1i = {
            "id" = "1Qca1H1i";
            "file" = "battleroyale-0.5.2-hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-GeuFcRATo35NxbdAmyY2re3ttiFkJoX8iVxsRYjHWxUftgMtecxdux6ba1BLzUiO5xbFDcxxK9u2+bHstSqT2Q==";
        };
        _Yvn6lipb = {
            "id" = "Yvn6lipb";
            "file" = "battleroyale-0.5.2-hotfix-neoforge-1.21.10.jar";
            "hash" = "sha512-ko7VHKEvAgtaaMLNrPaCEOImZRO7mRrM9erhO5nJvyvhnHdQFxmA+tO2WMLkVdT1KTeUg0AaWND7kst/PQBmRQ==";
        };
        _kEZOsfQ0 = {
            "id" = "kEZOsfQ0";
            "file" = "battleroyale-0.5.2-hotfix-neoforge-1.21.11.jar";
            "hash" = "sha512-p9Joi5nzZqW5FSTbz0aGc2y4TrS6dZCNjHxgOlByteGTHqkYL4pyE57N2t1g9hH8LSt+P1sHKBP96NGGr9/Z3Q==";
        };
        _c1HhY9aG = {
            "id" = "c1HhY9aG";
            "file" = "battleroyale-0.5.3-dev1-forge-1.20.1.jar";
            "hash" = "sha512-/h/YJiBjhLROtL9c7sQzMWzGEHnLry9yEPAvaHZf8FoPXMDdf29AGmhDYoKB4nKuy/kWNutQBJO3AhWfeVbodg==";
        };
        _HFfkWx2n = {
            "id" = "HFfkWx2n";
            "file" = "battleroyale-0.5.3-dev1-forge-1.21.1.jar";
            "hash" = "sha512-3JIp/XCy2dbovrcwkX9p05vwpF17rbW0mnWyWCU1/GBByiuCONwMuPmlgGKQ6SzyAMtUIHTnovMWu0yuN2xmpw==";
        };
        _WQDwE6zh = {
            "id" = "WQDwE6zh";
            "file" = "battleroyale-0.5.3-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-ImjdryZLgQ2v9bZaMOq59jZq853BJmAS6qO5chfPy39BcvY1UbBuVIRBj7y4kWLeEACUmOOlYMCPtsrkL014pQ==";
        };
        _uKiQdHKh = {
            "id" = "uKiQdHKh";
            "file" = "battleroyale-0.5.3-dev1-neoforge-1.21.11.jar";
            "hash" = "sha512-M0g5PY58IWWZih6Wt7k88tDXTdUVowd+rLD0ZhJmUCZ4tvTyRTBNOUs1wKphGL2uKTWKx9FEyF17TlU3cZlE4g==";
        };
        _9jCVNmRt = {
            "id" = "9jCVNmRt";
            "file" = "battleroyale-0.5.3-dev1-neoforge-26.1.jar";
            "hash" = "sha512-znS3Vz/PJ2FVXVH8tYUVg/+5vke4pJw8xENGr0jJkiNhVmuD3ovjgXAklM7b94BhrEfqp8du9s2OtDW+RwQ+Xw==";
        };
        _DLwGls5J = {
            "id" = "DLwGls5J";
            "file" = "battleroyale-0.5.3-dev2-forge-1.20.1.jar";
            "hash" = "sha512-64+5c4TgNtungRK11OICLFzUUrtfvCLQgaNTCBN6vC1/MaEtMeaufgT+BSLr9KD1WJfZM+4fbww0Sx4RsB9mPQ==";
        };
        _5z8Qc3Qp = {
            "id" = "5z8Qc3Qp";
            "file" = "battleroyale-0.5.3-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-tEPCtn6PUpLtolQwNJPiUtDY90hgOp8pN4wHPH3WRuFokc5+MSpAlrwcBjxmIG4GkLTpYqXNYBhyXlgtFXreAA==";
        };
        _1Jmziwrg = {
            "id" = "1Jmziwrg";
            "file" = "battleroyale-0.5.3-dev2-neoforge-26.1.jar";
            "hash" = "sha512-kyQ2Hs+eL5xV8GZkWGGK4cyz2T2HByduKZdNvyl+nHmgdQH4qhl7cVz2Vclh3zLg5KLgszcEp7Cx6xJ22F/YrQ==";
        };
        _Ntlv3z9G = {
            "id" = "Ntlv3z9G";
            "file" = "battleroyale-0.5.3-forge-1.20.1.jar";
            "hash" = "sha512-zmuJdcLCFGQMkkGPTkwVkP8QHcq3EUMhPHcu+xAbSmpI2bdL2DRJioq2PMBCb0gH3mUg6JrZ5HQ3+9vpIRuLCg==";
        };
        _G6PhPAAv = {
            "id" = "G6PhPAAv";
            "file" = "battleroyale-0.5.3-forge-1.20.2.jar";
            "hash" = "sha512-EMfPtZiiIHanpFIF7EtwEEOd8Td7Yc1l5TmybKbH9Kn80CoO9l67fAS6ghtkyzC9+PhyiezHIyvBJ3hwL4iqIQ==";
        };
        _lrsuGqj4 = {
            "id" = "lrsuGqj4";
            "file" = "battleroyale-0.5.3-neoforge-1.20.2.jar";
            "hash" = "sha512-61zjefHEY7+NfeN8JmENkTnlmbyDCM8FMYBSVJoYGxhzew2qdv9QyTlI1zcZqjssMTFdHkIfO6VEb89BxL9z3w==";
        };
        _AnNZbpH8 = {
            "id" = "AnNZbpH8";
            "file" = "battleroyale-0.5.3-forge-1.20.4.jar";
            "hash" = "sha512-mmTtLCOCrutNFYZ/vWO2yiS9PFsKMW7Gs+7CvmYOElPaVzOgwWHbvrJwEcrplcVOE5WB5uUSX6vp7icx7XRnRA==";
        };
        _ZpyRWKkn = {
            "id" = "ZpyRWKkn";
            "file" = "battleroyale-0.5.3-neoforge-1.20.4.jar";
            "hash" = "sha512-CAkowepsJbsM+957H/Nd3t03LwixKMXL1XR9lP5m1M7DHYc90xzQOo1wWVcdWxyMp2LfGHu3yMObVD2er0wsrg==";
        };
        _tNDpsPub = {
            "id" = "tNDpsPub";
            "file" = "battleroyale-0.5.3-forge-1.21.1.jar";
            "hash" = "sha512-1nTMM6S1xMwexKXNHj/W/s6LmlVzof2SoXkqzsZLiO+JG/U5BVKOGrAtwjW4viqgJtouf+C03NUo3py2zOWw9A==";
        };
        _UDm0nI1D = {
            "id" = "UDm0nI1D";
            "file" = "battleroyale-0.5.3-neoforge-1.21.1.jar";
            "hash" = "sha512-L1p2D1T4BujCB8nNDpmslz7ATDvzZMvKmKTPobCZDjLi1Tc9WhcyLlH0EhHu/ZArpY34MzOaTdZU1GRCpqQiCQ==";
        };
        _U7W9XppG = {
            "id" = "U7W9XppG";
            "file" = "battleroyale-0.5.3-neoforge-1.21.4.jar";
            "hash" = "sha512-X9Ds5HHjI0bjOWFzY9BpQ6Zvo7fXze6zeDXeqVmh1cPQTUecDdI6jM/DjH9HKttblqx3LNsTKiwt2FDP5Ionlg==";
        };
        _CzHHAkhj = {
            "id" = "CzHHAkhj";
            "file" = "battleroyale-0.5.3-neoforge-1.21.6.jar";
            "hash" = "sha512-lw6g8p2FzqAgIlU256UJIEwuiITqy3YjqzGcRpmHeqcP2lofJ52U4qKVahiD34mnOYYAJynECEHZEub2FGP6lQ==";
        };
        _S4xRPCXo = {
            "id" = "S4xRPCXo";
            "file" = "battleroyale-0.5.3-neoforge-1.21.10.jar";
            "hash" = "sha512-6Ua7hrYig4Re4KOjA9cv5P8kmsCknDaDUxq5BIgFILd7vY2iVJRc5d4Ev9cfgqj8WZMx/5KeZluCx6UenmTReA==";
        };
        _9J5CX5fC = {
            "id" = "9J5CX5fC";
            "file" = "battleroyale-0.5.3-neoforge-1.21.11.jar";
            "hash" = "sha512-hSv5PjERS63sTrjNMFZEexUN+vkZIMwiMfQVNf64J9m1TqGCEBOjLjQ0B93sSsJm838rsqr8MH5blLrlap6irw==";
        };
        _FuI2twoZ = {
            "id" = "FuI2twoZ";
            "file" = "battleroyale-0.5.3-neoforge-26.1.jar";
            "hash" = "sha512-bo1GXd/7vxJDnMqqKJSikggHXXwfTP9ok69yCUDDF6kPvme9KcmwBHUYsuuweDnBWTrs1d1+okST9OHQ1fKcmw==";
        };
        _thWwYEwL = {
            "id" = "thWwYEwL";
            "file" = "battleroyale-0.5.4-dev1-forge-1.20.1.jar";
            "hash" = "sha512-mIWeBAYYZ/ZHBAh4wwCexE0r/bHnivavyRSREUmyn6qnmf+NfTeXJA1UcEkmNgeZPpCKNaVIBtz8me5alfrusw==";
        };
        _gF2V6nTT = {
            "id" = "gF2V6nTT";
            "file" = "battleroyale-0.5.4-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-rMYLPIXuIT3ofkUa0jA+Wbtx1X8V8FSnxj9UL5zwt35J9BnNL0Kr0nAHtIdLbW7SRvURDop2FpB77Efc0eyh5w==";
        };
        _kOxWUflO = {
            "id" = "kOxWUflO";
            "file" = "battleroyale-0.5.4-dev1-neoforge-1.21.11.jar";
            "hash" = "sha512-starDSe9eTo3s5a2avkBM7Go7OKviNi9jCHxlFEmWv1zh1g7SunLJSiN7QMZeIchgA/GxEaRj0EjE9bh6N1whQ==";
        };
        _UhGkYqst = {
            "id" = "UhGkYqst";
            "file" = "battleroyale-0.5.4-dev1-neoforge-26.1.1.jar";
            "hash" = "sha512-+ZKknX1xVMCBo2qdHkyO+IQDUptfa/7Ngxnq6AlSyp08Ac/Oa4RMolv4HMK57ko6awuwSSUKZq3q7/oHvNQ+4A==";
        };
        _FX3j4c3w = {
            "id" = "FX3j4c3w";
            "file" = "battleroyale-0.5.4-dev2-forge-1.20.1.jar";
            "hash" = "sha512-F8gmp2DkM4hbEUaLbfeQfEPOvNh5FRuwiaBBXjoO81FiBhr+JgwSluKkYgb4J9EZAdq81p86y4q/0ypJ3egD9Q==";
        };
        _ROROSll3 = {
            "id" = "ROROSll3";
            "file" = "battleroyale-0.5.4-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-XTStXirN6UZjZ5GcyFfR6/SMiIVlTg7Yvt4xGZUwIRyiHvNCPlV4jTIV4DE5xtbX7N/zseTdgsxHp1IyPGTKdA==";
        };
        _DV67CgPZ = {
            "id" = "DV67CgPZ";
            "file" = "battleroyale-0.5.4-dev2-neoforge-26.1.2.jar";
            "hash" = "sha512-6FUZR5QAMR2/tkE2L62kcN7pdTQkFc31RuwDgwuxsJiSWvOTb9fu6wdFs5fZMleqvdIsorcM/QpYirw9q7Fs4g==";
        };
        _eiilykGy = {
            "id" = "eiilykGy";
            "file" = "battleroyale-0.5.4-forge-1.20.1.jar";
            "hash" = "sha512-LtQAEk/RQzzlkhvwTeDTvRnQzzfj5exFm6zedB8zBgXYtCkhd6NNyfvgNCeaMmDnx9/YQ4PONkBRBzVgyA7Bgg==";
        };
        _ShUHPKa8 = {
            "id" = "ShUHPKa8";
            "file" = "battleroyale-0.5.4-forge-1.20.2.jar";
            "hash" = "sha512-aEGgLiN8/CxyRNnqoO8y5teWgaoVySbWhE2zIUcUohX3i17ROIO6MqB6FbuhRKN55FC7CL1yJ2zxtuWSoT4FJQ==";
        };
        _kgn4UtB1 = {
            "id" = "kgn4UtB1";
            "file" = "battleroyale-0.5.4-neoforge-1.20.2.jar";
            "hash" = "sha512-IgDYRuRSjwruc/qVWUbJqkgFderoHkBSgdRfSJJqWD2975la/fo0QynF6B5j1PmxcGPy5LIjD20CiGZkd2/Usw==";
        };
        _6y5TcLbh = {
            "id" = "6y5TcLbh";
            "file" = "battleroyale-0.5.4-forge-1.20.4.jar";
            "hash" = "sha512-HDZNnS0Y0WjFAZs3VHrsxXSf5elpgd5nlrBNvwuFBpJtJqa18N8eEPinSshXmMogENm1IVRq51/OvgXgSGUrsA==";
        };
        _tn8hYOwT = {
            "id" = "tn8hYOwT";
            "file" = "battleroyale-0.5.4-neoforge-1.20.4.jar";
            "hash" = "sha512-yKMqQ6p0IaggB+bc+WZykCATRdK/Q9bZBnRx9fa7LZyb6OisLU0LYYfI3uD6ZVW42Zt5lnhgKfwlSQWZXhfJOg==";
        };
        _FaEBS78f = {
            "id" = "FaEBS78f";
            "file" = "battleroyale-0.5.4-forge-1.21.1.jar";
            "hash" = "sha512-CKRIVGM0jAUu2e4tR3EZ/cZI7XdusNDPYislqR/RFIBpLOebeg2ofM/MP0Qbi3c1YQaY7G+Vd0QAQ2Iywp0hJw==";
        };
        _ZMEtCLOD = {
            "id" = "ZMEtCLOD";
            "file" = "battleroyale-0.5.4-neoforge-1.21.1.jar";
            "hash" = "sha512-Ngcq109615dlXULTpRTbGtF7Z/jM0fvRM3SQHUKjD/iLkITmBu1bWZYnbhzN+YTQ89lkqcFTInSGHmILa5ROew==";
        };
        _OwYJpiaM = {
            "id" = "OwYJpiaM";
            "file" = "battleroyale-0.5.4-neoforge-1.21.4.jar";
            "hash" = "sha512-wSNckefOgyxq0d8DwO0pelAC5W2biyoN3enz0YbBQEf99PaeKryZODqmjemmJXfoGNEJ0KjsGkh1XYR5wNBK0g==";
        };
        _3xnHJRsw = {
            "id" = "3xnHJRsw";
            "file" = "battleroyale-0.5.4-neoforge-1.21.6.jar";
            "hash" = "sha512-qTViAN7YyhsT1+ghp+VX6wvG1EjZq0jvYKakFbIMH/5kEd1IEgLHQ1b5ztfGKi5bNr4/heT42gnqj8O7sJq4Ew==";
        };
        _4xBM6Dxt = {
            "id" = "4xBM6Dxt";
            "file" = "battleroyale-0.5.4-neoforge-1.21.10.jar";
            "hash" = "sha512-FK1NFufkDT0icKLHruV+Pb+3pqGDz7/gCtIXrNV0gP4bbto5f4IctW0JGRjmLCkVR8ZT7Evf0meW8yPre1yDEw==";
        };
        _BOQFQHA3 = {
            "id" = "BOQFQHA3";
            "file" = "battleroyale-0.5.4-neoforge-1.21.11.jar";
            "hash" = "sha512-8Ulj7Rq48CoXL/dYBx8SYjGNkDcdtdseffK119RO49ifYKthzxVkEgEX8GEmcBdwUHN6lY1ay/WUv8OBky/Brw==";
        };
        _T3F1HvjM = {
            "id" = "T3F1HvjM";
            "file" = "battleroyale-0.5.4-neoforge-26.1.2.jar";
            "hash" = "sha512-oOCuHJIr6z2MuDir24n10gBChy1xQt0MuK0wcLahhOPhu5ilCjPM7BA3GSGl3QTN4JF8TR0WedM+icFL2mfThw==";
        };
        _RdpEtY6b = {
            "id" = "RdpEtY6b";
            "file" = "battleroyale-0.5.5-dev1-forge-1.20.1.jar";
            "hash" = "sha512-Tw5JDEZPdzXCSAY1ru4dWJCMMGnR7nU3/oNTcKpo00sIc14+g3F1j94FI5X553YwlrYKyP8wOljBdKCKeldDxg==";
        };
        _MgmWt5R4 = {
            "id" = "MgmWt5R4";
            "file" = "battleroyale-0.5.5-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-9sw+x36c51QplndP1yJAnI31art9238sr7PuT8Lr9+tm6na445xWgm4gof4QbVeEqIvbyDTKK27uOaFn4iF9Fw==";
        };
        _O8MzjGPc = {
            "id" = "O8MzjGPc";
            "file" = "battleroyale-0.5.5-dev1-neoforge-26.1.x.jar";
            "hash" = "sha512-RgBfpZJ+xYVDdmcXOeR0bicH7EcxMzsmY2epyIjNuKaeOrh+KXoB/iCiMVOcauJp7pPwxTXqdRNsWx5P9mggFA==";
        };
        _synidJHF = {
            "id" = "synidJHF";
            "file" = "battleroyale-0.5.5-dev2-forge-1.20.1.jar";
            "hash" = "sha512-JkcJbvan05FEckRXOHMCaJ0KB4pSiAvy/aD/goSrPLhCdnjTyU3V43ixGy+7zu+kXuC8ZpQ/GbUB29kx/IxIVA==";
        };
        _4epuKZ5N = {
            "id" = "4epuKZ5N";
            "file" = "battleroyale-0.5.5-dev2-neoforge-1.21.1.jar";
            "hash" = "sha512-VEu8wHDi+Gts34VOaZNKLw53P+libGJv/si8GaqEqOTrONuQ1tGZjOxmxiuBU/qdDxCCBHmcXt6Fyum/v2jElw==";
        };
        _MLFZcozZ = {
            "id" = "MLFZcozZ";
            "file" = "battleroyale-0.5.5-dev2-neoforge-26.1.x.jar";
            "hash" = "sha512-729K9cmxsGZrR3t8xT8DfKvcFjG5XmE/f2qIejFUlPfgdS6h2C78Ac3B53hEoqHodbe2cK0Sr61R7O5cVvBzZA==";
        };
        _toL0QMhp = {
            "id" = "toL0QMhp";
            "file" = "battleroyale-0.5.5-dev3-forge-1.20.1.jar";
            "hash" = "sha512-5L7rASwqeMmeO++PQC/6DVH2ZQ0uCXApDVys1rpcQllDnkhf0F1PGeN/HLe1YsWiVbBHdcAMvWelJjBa0Vt4LA==";
        };
        _cnRtinlp = {
            "id" = "cnRtinlp";
            "file" = "battleroyale-0.5.5-dev3-neoforge-1.21.1.jar";
            "hash" = "sha512-TCZkHINK4TD0EPqpWHj+W6NDaQbNsqrghKUrPuie3Zp++4r4TsHMqb3x7YjEJrVJ2181xfITIQzL9ciTWas/6w==";
        };
        _GBHzyqJO = {
            "id" = "GBHzyqJO";
            "file" = "battleroyale-0.5.5-dev3-neoforge-26.1.x.jar";
            "hash" = "sha512-PajuZptnFfYIn7bYA1QZQI6nELPLYkksMUICrGK5JM6tK2++8u7NZAN4KaYITeeDwOItjglQlDxo/Zt0iiM2+g==";
        };
        _V5GC98yA = {
            "id" = "V5GC98yA";
            "file" = "battleroyale-0.5.5-forge-1.20.1.jar";
            "hash" = "sha512-CAn6n1TDuTfj5Xv9NNrywa+7JTfHAKFXc1M/yK105W9HBt1fLIJdG6S3eIdy0RbG63C5tyGLS9eqgYpkXRXNDg==";
        };
        _8nJDf9i8 = {
            "id" = "8nJDf9i8";
            "file" = "battleroyale-0.5.5-forge-1.20.2.jar";
            "hash" = "sha512-V9vWOhi94NI1RUYtemOmJlUG5UmfRJBNQ4J2Ob7ggm5kEDTqdlDjyWLHH3YesSS5E5tYynIbzEIscuuGkynuvg==";
        };
        _7XKSBm7o = {
            "id" = "7XKSBm7o";
            "file" = "battleroyale-0.5.5-neoforge-1.20.2.jar";
            "hash" = "sha512-7+peuIwao9gTMIw7JIOuO8cgcGtAiX8VL5ob71XI9fwU6cuFG0QvVaMSbauqmA3UhYs8y5hGNfb2YFnxo9o7wA==";
        };
        _J76ahLqd = {
            "id" = "J76ahLqd";
            "file" = "battleroyale-0.5.5-forge-1.20.4.jar";
            "hash" = "sha512-OSZDyNPw+wgssDUlbPPMij5jhh07vihIp7JQIL4UaHZTuUAnSMm8xyFDSIOqjrFXw9aLfl/2+FwkLCtUhOUxMA==";
        };
        _8tvLq5Sr = {
            "id" = "8tvLq5Sr";
            "file" = "battleroyale-0.5.5-neoforge-1.20.4.jar";
            "hash" = "sha512-eRzZx8v8LQqKlzKdBD8iq4jf0AZOGiJU01sk0yOtgfOGYHaY7uw2Z0UN3out4EesnDrUNbXSO50C9CkHBT6BSQ==";
        };
        _q3E8t4EZ = {
            "id" = "q3E8t4EZ";
            "file" = "battleroyale-0.5.5-forge-1.21.1.jar";
            "hash" = "sha512-y8JmuSMixIB7n8HLIh2DCc84s3KoqHOMbT5us8dRMgWMVIDBi6IDWTGSSOvUfFsWwY8LphYd703a3dki04ahig==";
        };
        _yjCghkcU = {
            "id" = "yjCghkcU";
            "file" = "battleroyale-0.5.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Bwucp65ou2vxIpyyiD32OUglv7vNzgk1Fx4a0WbOaf5FdomuZbIXGixQhWZPGmie9ilQl6DOVRLXZXIqpYir2A==";
        };
        _xdsxEEBc = {
            "id" = "xdsxEEBc";
            "file" = "battleroyale-0.5.5-neoforge-1.21.4.jar";
            "hash" = "sha512-fOE7xpjv+rnvGNy90wFMBopbRD0OJLdh9k1i94k5YklpnsNurE3dMUPAx8EvD6t1jIGnBn3+g/nGBj1vc6N1LQ==";
        };
        _ySsW9rCn = {
            "id" = "ySsW9rCn";
            "file" = "battleroyale-0.5.5-neoforge-1.21.6.jar";
            "hash" = "sha512-+RYQhe1XtZcuSVtC8TorNGY+ia9con30H5TYDlmtUQTarUt38MGxXVDprYHC0pgU3pJvnvMJ6JxfGz6804i2Kg==";
        };
        _IscFNdMk = {
            "id" = "IscFNdMk";
            "file" = "battleroyale-0.5.5-neoforge-1.21.10.jar";
            "hash" = "sha512-FOpT0pfrfPDPK0WOdo6X5g/9i8AF2JpJKaIIy+eICmP6mU+vUsBK/rIT2c1vb6K1hFpkT9MGN66gBvg9j7h2QQ==";
        };
        _zFrcz20h = {
            "id" = "zFrcz20h";
            "file" = "battleroyale-0.5.5-neoforge-1.21.11.jar";
            "hash" = "sha512-m3LQduEcPkWeNCat5Y3i/dvpFaafKA+ibeSxNAdBOzc6Xf3WpS9plBNti/tIzN3smr9W8OjKPxau/AyglR2y3g==";
        };
        _h4eD3K56 = {
            "id" = "h4eD3K56";
            "file" = "battleroyale-0.5.5-neoforge-26.1.x.jar";
            "hash" = "sha512-Q2K3Rv4RsCqAi9ooysf6bj6LDjU6iNaw4cOWhgU6yAFHgaAYqbLaGpuK6qHG22id6bCyNStDJ8zmtatfe3w96Q==";
        };
        _ptiyWs6b = {
            "id" = "ptiyWs6b";
            "file" = "battleroyale-0.5.6-forge-1.20.1.jar";
            "hash" = "sha512-eBAOaR67zSSlPMRYkaDzYhygSj7c9WAP4tDt7F+zU2QCJjVUSeFjeI8rZgo6ZahQP2hva5f0udYMmSrCbLa9eg==";
        };
        _YHI35WXe = {
            "id" = "YHI35WXe";
            "file" = "battleroyale-0.5.6-forge-1.20.2.jar";
            "hash" = "sha512-LW+zQU8oIQdfbu/vlgmYlrsXCrqdFgBLsun3JyPmvLyHf736KUjLydNSxvucppy54xfKRKJSDDQerf25tgXCvQ==";
        };
        _LMX3QnLz = {
            "id" = "LMX3QnLz";
            "file" = "battleroyale-0.5.6-neoforge-1.20.2.jar";
            "hash" = "sha512-KBxrYgL0XyrW9LhhweBuTtFTDbO+ulQRgpVH+fHNA9+4GKiTiLDRB3zmtRnHp1fmmnjDMspFb3RxvzvMNxsH/Q==";
        };
        _EeQv7Jxx = {
            "id" = "EeQv7Jxx";
            "file" = "battleroyale-0.5.6-forge-1.20.4.jar";
            "hash" = "sha512-QOJ4tZGxmT62RTP0C/sDj0of7GfDBb7XjwvZSgXO893odZFePsZEtAWFl3a05w4OdrItbZQR/dbzbgZ7UCTZxw==";
        };
        _6DQK4Q4y = {
            "id" = "6DQK4Q4y";
            "file" = "battleroyale-0.5.6-neoforge-1.20.4.jar";
            "hash" = "sha512-cwve9vC2Ej/gEuNpkNEh/dKF9dYR2W7PYk0dFH85CviOexDM/XALhj2Gxthp683rXIni1qfYmhJ/CAb0n/Vv2Q==";
        };
        _Q8OR4QC3 = {
            "id" = "Q8OR4QC3";
            "file" = "battleroyale-0.5.6-forge-1.21.1.jar";
            "hash" = "sha512-fTWn/7dm9pUCQhkKvhoT6pku/IYJYJ4ITZLf9f2BizDbqrm7DEUffNl1FOSReICFvUUv/kKYggtew1EYdqLmdg==";
        };
        _8GP9exon = {
            "id" = "8GP9exon";
            "file" = "battleroyale-0.5.6-neoforge-1.21.1.jar";
            "hash" = "sha512-CrOCszIysDUcyUy/cp9lxW4EjSNn8OEq+jwnXLxo7evkYh7FHuSKz3V7fCg3jf6a8Z1ltqJhxUUvc9hyQ7BfQA==";
        };
        _MKgBWdly = {
            "id" = "MKgBWdly";
            "file" = "battleroyale-0.5.6-neoforge-1.21.4.jar";
            "hash" = "sha512-A/g88mOA6uz4ZGzRLzmm217/7O/n5SzaPMeKraMwWptvhYLQkFiIwmiwMDGS9jpuVISobCW13WKAru1pfGG+qg==";
        };
        _2tCrRvBb = {
            "id" = "2tCrRvBb";
            "file" = "battleroyale-0.5.6-neoforge-1.21.6.jar";
            "hash" = "sha512-Hn283+foRgwHdrSxRn2KH+lEnJiNqKLQMK/e3PF00DjryNf3/CgitD9WkqpBvk7nSX3u2JbJ5yD2rhMT+AelJQ==";
        };
        _4THfVZyx = {
            "id" = "4THfVZyx";
            "file" = "battleroyale-0.5.6-neoforge-1.21.10.jar";
            "hash" = "sha512-4wKNM39wij9GBGGehAJT/qvxD530Sa1yG4fXAT3RQytVABXQSz7uXI6R8LmvWAc3Di41awmmOYU6vS31atTaRQ==";
        };
        _DTS6ZzvS = {
            "id" = "DTS6ZzvS";
            "file" = "battleroyale-0.5.6-neoforge-1.21.11.jar";
            "hash" = "sha512-8hh7ykhbZPcGKFR6QXszsQIiqpyBs0ino9VoZQPmbWd9LCDl6DAwd0AGC6LmMRlUov3jSkXQ1CInfdmOqWlOyg==";
        };
        _eBOOExNv = {
            "id" = "eBOOExNv";
            "file" = "battleroyale-0.5.6-neoforge-26.1.x.jar";
            "hash" = "sha512-Ddtt9RVKqkWLwCk7Ch8xmuGHnpPVEe3HcBtsDZZT4vS6EJMKTxPaYUTz2y8uFT7X7Pe5CberXCaGRzT6SfU4ow==";
        };
        _F5gnf8GB = {
            "id" = "F5gnf8GB";
            "file" = "battleroyale-0.5.6-neoforge-26.1.2.jar";
            "hash" = "sha512-32/GBrVLc4cM3HD5xiQ2B+oopyGlEIACfVSD+dIVXU+AjeSPrQe1GtLHhGDw8VGSUCpk8lIWk8dL4O8rDL31tg==";
        };
        _hBBO4YIn = {
            "id" = "hBBO4YIn";
            "file" = "battleroyale-0.5.7-dev1-forge-1.20.1.jar";
            "hash" = "sha512-NdLUEN4CVEgRI47qPITLqkDRsHPNgO/W2rGQtAdehczD0HtDmQKQxQYNHhrLtIB+C4ew0mbFkKed885QmymQ8w==";
        };
        _gagNGnwE = {
            "id" = "gagNGnwE";
            "file" = "battleroyale-0.5.7-dev1-neoforge-1.21.1.jar";
            "hash" = "sha512-zEOY3OpMYR3tjH3zuSmopVrz9lMKTjCR+PgJBQe87ZX1qxb/Nr1jCBAM5JUty0A1IX3WfRPGtc8WXS7c4MRQHA==";
        };
        _qAs6mUmI = {
            "id" = "qAs6mUmI";
            "file" = "battleroyale-0.5.7-dev1-neoforge-26.1.2.jar";
            "hash" = "sha512-BqI7+XMQAKSwahfTaH7smbz6xV7ylTdQcqw0I6yOtlt9WAALgp1VwgY+GygeIcaRveMOkXflWzjWbQZL6EcD3A==";
        };
        _CwmLHYki = {
            "id" = "CwmLHYki";
            "file" = "battleroyale-0.5.7-dev2-neoforge-1.21.6.jar";
            "hash" = "sha512-qgSCXACQ42muk9AHXsNJjF1XdiurWQDUTkpXKWYCYVzklrFfRgGu8Iz4rD+nE3i5W7yj0CxnXN+fcpwQoF2+cg==";
        };
        _2hoquhJ4 = {
            "id" = "2hoquhJ4";
            "file" = "battleroyale-0.5.7-dev2-neoforge-1.21.10.jar";
            "hash" = "sha512-UjR6oEsaHY/enwyIod+BpdWuGEw2VEx78tWMXwQDZ54WBsWBv2m5CSgkLUU4IBLRQo8WZs096lgB7v7UjVsT7Q==";
        };
        _C3jOWh4E = {
            "id" = "C3jOWh4E";
            "file" = "battleroyale-0.5.7-dev2-neoforge-1.21.11.jar";
            "hash" = "sha512-XI0+PMDESGDseQJH4FPsEDq6r/Zhzzvg7eQYdtPtvQ1prTV2BH+J8g8tA9FlZRl78d7IBncnFDcnz6rLWuUiOw==";
        };
        _iKXhmzL6 = {
            "id" = "iKXhmzL6";
            "file" = "battleroyale-0.5.7-dev2-neoforge-26.1.x.jar";
            "hash" = "sha512-JieLG0na7d8KFDpT1I9dhCVvBJARu4rVSGXtIygMV8iEe29vM+yrYCtHFiZLWE3NCyTVdtl+vIKzNOm2vG7HmQ==";
        };
        _YFcLns8w = {
            "id" = "YFcLns8w";
            "file" = "battleroyale-0.5.7-dev2-neoforge-26.1.2.jar";
            "hash" = "sha512-jInlZ8kuh3WDovfKWnR2hN6o9bdMri/NU7UHiRCzxmHrQsi3/orkadKKQ/TOAY5tYkPGwfWf+8elh0CKys4dPA==";
        };
        _yOCcKANp = {
            "id" = "yOCcKANp";
            "file" = "battleroyale-0.5.7-dev2-alpha-neoforge-26.2.jar";
            "hash" = "sha512-+hhv9VEGLNUmA3gbTc3IjQkoXRphl8DyoJMrfCm5ovpsB7fstdhHU0uAFyz7wbIRClEqt0KsBlgDsFOoldGrZQ==";
        };
        _aIMYLp6a = {
            "id" = "aIMYLp6a";
            "file" = "battleroyale-0.5.7-dev2-neoforge-26.2.jar";
            "hash" = "sha512-vu611toSDLr1zTb+wb2MpBf0uObeH1kKZDes1ozio+npDDw+/gbvnyjLh0yQ0RzDAcc3Yzpaa1J5LgNmBvkcJA==";
        };
    in {
        "Wbaj92iS" = _Wbaj92iS;
        "of4jYx0I" = _of4jYx0I;
        "L0mBs9Nl" = _L0mBs9Nl;
        "VMtsgwwJ" = _VMtsgwwJ;
        "np851fOt" = _np851fOt;
        "qqLDd29G" = _qqLDd29G;
        "WwyfNQiC" = _WwyfNQiC;
        "c0pfcyYc" = _c0pfcyYc;
        "zydjc8W9" = _zydjc8W9;
        "9X7HbRot" = _9X7HbRot;
        "cs7vCkfv" = _cs7vCkfv;
        "O72X1jGe" = _O72X1jGe;
        "IqqeLHqE" = _IqqeLHqE;
        "2mwdIsuM" = _2mwdIsuM;
        "6TjQ8woY" = _6TjQ8woY;
        "z7soRaKe" = _z7soRaKe;
        "EHPTx7mb" = _EHPTx7mb;
        "bAEnw4BJ" = _bAEnw4BJ;
        "C2i7NZdO" = _C2i7NZdO;
        "jYK1HnvW" = _jYK1HnvW;
        "h0MJNXUB" = _h0MJNXUB;
        "dLEZ6wi0" = _dLEZ6wi0;
        "OFYH2UKK" = _OFYH2UKK;
        "TSQ43QhD" = _TSQ43QhD;
        "dwggDBAI" = _dwggDBAI;
        "JRiXtdFd" = _JRiXtdFd;
        "cbT3MANW" = _cbT3MANW;
        "gIyRXIqe" = _gIyRXIqe;
        "ApoRTGxR" = _ApoRTGxR;
        "Zc4ywArr" = _Zc4ywArr;
        "T2Gsad8m" = _T2Gsad8m;
        "Z4RAUoTc" = _Z4RAUoTc;
        "PXx6nTam" = _PXx6nTam;
        "v1zL4tkk" = _v1zL4tkk;
        "IFbhBgfM" = _IFbhBgfM;
        "J0OzlPJw" = _J0OzlPJw;
        "E4mWtWMC" = _E4mWtWMC;
        "VyWKwH5u" = _VyWKwH5u;
        "1kyWLYfJ" = _1kyWLYfJ;
        "3rWD4mbn" = _3rWD4mbn;
        "YQQKavdF" = _YQQKavdF;
        "bgM18YMU" = _bgM18YMU;
        "KY5rTCDE" = _KY5rTCDE;
        "Ar6NINFm" = _Ar6NINFm;
        "a6A7qDgO" = _a6A7qDgO;
        "64ztsfxK" = _64ztsfxK;
        "oFhLGE7O" = _oFhLGE7O;
        "B5asVYaV" = _B5asVYaV;
        "zA3fLJlf" = _zA3fLJlf;
        "fRcNjSCw" = _fRcNjSCw;
        "4gT0RmYs" = _4gT0RmYs;
        "Y7nT0F0M" = _Y7nT0F0M;
        "3IUjQd7d" = _3IUjQd7d;
        "74Np65KQ" = _74Np65KQ;
        "JjPBhFi3" = _JjPBhFi3;
        "5iPX8qJT" = _5iPX8qJT;
        "wX4u8r3z" = _wX4u8r3z;
        "tD4j7WY6" = _tD4j7WY6;
        "KdzuX6ZI" = _KdzuX6ZI;
        "B5Mi2w1C" = _B5Mi2w1C;
        "U4cHGt5a" = _U4cHGt5a;
        "RBxtCslQ" = _RBxtCslQ;
        "KMccMDRo" = _KMccMDRo;
        "z61BNhMZ" = _z61BNhMZ;
        "WK69Wqqo" = _WK69Wqqo;
        "gNEdEUqu" = _gNEdEUqu;
        "eDHie38s" = _eDHie38s;
        "Bt3vHuic" = _Bt3vHuic;
        "cJ3gFVR5" = _cJ3gFVR5;
        "3CFVM4QQ" = _3CFVM4QQ;
        "wDMwdixY" = _wDMwdixY;
        "BfnSmrT8" = _BfnSmrT8;
        "H3PMjUXu" = _H3PMjUXu;
        "zLhuNhfj" = _zLhuNhfj;
        "Rp9hZM5e" = _Rp9hZM5e;
        "xTukE91T" = _xTukE91T;
        "8MEEvmWU" = _8MEEvmWU;
        "DmF0TH9C" = _DmF0TH9C;
        "GnVh74qM" = _GnVh74qM;
        "VnQglCri" = _VnQglCri;
        "FfJF64ep" = _FfJF64ep;
        "A5dusmI3" = _A5dusmI3;
        "WIn24EDq" = _WIn24EDq;
        "YANoK34m" = _YANoK34m;
        "aGg7V2IJ" = _aGg7V2IJ;
        "UQ5BLtcc" = _UQ5BLtcc;
        "QP749CdR" = _QP749CdR;
        "yL1KFt7K" = _yL1KFt7K;
        "cH90kV6T" = _cH90kV6T;
        "VpEvXSV6" = _VpEvXSV6;
        "9joGN2ea" = _9joGN2ea;
        "surS48oa" = _surS48oa;
        "cqgraIlA" = _cqgraIlA;
        "ZyqMSGzo" = _ZyqMSGzo;
        "IzOx9YrV" = _IzOx9YrV;
        "duAjSHwp" = _duAjSHwp;
        "TfzPIMFY" = _TfzPIMFY;
        "ZWLdBeP8" = _ZWLdBeP8;
        "m7Oa60SL" = _m7Oa60SL;
        "qVkzKLjm" = _qVkzKLjm;
        "1mpuavdk" = _1mpuavdk;
        "c6A0nigd" = _c6A0nigd;
        "l8V9lAdb" = _l8V9lAdb;
        "pQywHi7J" = _pQywHi7J;
        "12TtJcnS" = _12TtJcnS;
        "nfWYKZLn" = _nfWYKZLn;
        "HAZoR26X" = _HAZoR26X;
        "xpVXWyho" = _xpVXWyho;
        "xKVPD6Lp" = _xKVPD6Lp;
        "n4QloegC" = _n4QloegC;
        "lVLgWjEq" = _lVLgWjEq;
        "SCG2msL5" = _SCG2msL5;
        "HSwqnZn9" = _HSwqnZn9;
        "ncU1SrJY" = _ncU1SrJY;
        "lWQsWESk" = _lWQsWESk;
        "zX84RJ2C" = _zX84RJ2C;
        "un46LtHK" = _un46LtHK;
        "HGphQfEp" = _HGphQfEp;
        "956F4C2L" = _956F4C2L;
        "4z3dw0iD" = _4z3dw0iD;
        "Gome8X8V" = _Gome8X8V;
        "Su95eRKp" = _Su95eRKp;
        "gXlAOPEa" = _gXlAOPEa;
        "wG0Jeh8l" = _wG0Jeh8l;
        "DmUhuKiB" = _DmUhuKiB;
        "pYJqF9wq" = _pYJqF9wq;
        "SrYinDo4" = _SrYinDo4;
        "zxyqDJyF" = _zxyqDJyF;
        "WlhaEeiL" = _WlhaEeiL;
        "dNFeEqSj" = _dNFeEqSj;
        "i6DBd36D" = _i6DBd36D;
        "MpGfD9Rq" = _MpGfD9Rq;
        "KPROPgKy" = _KPROPgKy;
        "PjW4fkxN" = _PjW4fkxN;
        "EI4a79eD" = _EI4a79eD;
        "APuvz9AW" = _APuvz9AW;
        "niV2k9Nh" = _niV2k9Nh;
        "bVg6bMpT" = _bVg6bMpT;
        "W8IUzLaX" = _W8IUzLaX;
        "uajgr1RJ" = _uajgr1RJ;
        "n2mFRajJ" = _n2mFRajJ;
        "6WuJwzVY" = _6WuJwzVY;
        "DFwrJXRz" = _DFwrJXRz;
        "cye2C4tL" = _cye2C4tL;
        "L1mS0I5n" = _L1mS0I5n;
        "u9niiSNO" = _u9niiSNO;
        "60Ob1AW8" = _60Ob1AW8;
        "ydnhjeu2" = _ydnhjeu2;
        "6h5golgx" = _6h5golgx;
        "DpTQTSZd" = _DpTQTSZd;
        "TMFVZqf9" = _TMFVZqf9;
        "iJaGxmyl" = _iJaGxmyl;
        "UJVQV1eT" = _UJVQV1eT;
        "Wp3FtOUE" = _Wp3FtOUE;
        "KRCjOA83" = _KRCjOA83;
        "nMK9Tlri" = _nMK9Tlri;
        "swLvQZhM" = _swLvQZhM;
        "lL5Zllb9" = _lL5Zllb9;
        "tzoltTjD" = _tzoltTjD;
        "Ez1CvsYk" = _Ez1CvsYk;
        "5JuywSQS" = _5JuywSQS;
        "aCQX0SMW" = _aCQX0SMW;
        "QcjGjjPz" = _QcjGjjPz;
        "1mnKjQxe" = _1mnKjQxe;
        "IQ1nrowK" = _IQ1nrowK;
        "XyB0dih8" = _XyB0dih8;
        "9lJ5dTdK" = _9lJ5dTdK;
        "3BV1WqOq" = _3BV1WqOq;
        "gYZmciVC" = _gYZmciVC;
        "I3ASKYB8" = _I3ASKYB8;
        "KEco6GET" = _KEco6GET;
        "ewhqXxMl" = _ewhqXxMl;
        "1xvMvTM0" = _1xvMvTM0;
        "Iq4roHUd" = _Iq4roHUd;
        "IXRWvaWB" = _IXRWvaWB;
        "lVO8zrF0" = _lVO8zrF0;
        "jub4Vlro" = _jub4Vlro;
        "iFsnc5mU" = _iFsnc5mU;
        "tIajJqlG" = _tIajJqlG;
        "FdZ1Vlkl" = _FdZ1Vlkl;
        "oGJmLvC9" = _oGJmLvC9;
        "GNOazz0E" = _GNOazz0E;
        "8nPfj3wr" = _8nPfj3wr;
        "iXkv6MZc" = _iXkv6MZc;
        "kA7Zb2j5" = _kA7Zb2j5;
        "AHeYTE5x" = _AHeYTE5x;
        "LuAkU9B5" = _LuAkU9B5;
        "Ky1g9i16" = _Ky1g9i16;
        "A06pfPdg" = _A06pfPdg;
        "voyAvcET" = _voyAvcET;
        "ZlX3knXG" = _ZlX3knXG;
        "LlY66hgg" = _LlY66hgg;
        "Gteo6xcT" = _Gteo6xcT;
        "khHoyWXC" = _khHoyWXC;
        "4UunZD3o" = _4UunZD3o;
        "nrPUdZ8p" = _nrPUdZ8p;
        "EmJaVBkI" = _EmJaVBkI;
        "XEkJnDjE" = _XEkJnDjE;
        "431FBF4q" = _431FBF4q;
        "m12J5yOH" = _m12J5yOH;
        "MO57jdIY" = _MO57jdIY;
        "yJ1i7NqK" = _yJ1i7NqK;
        "QD5JDq7L" = _QD5JDq7L;
        "4K7QPDWF" = _4K7QPDWF;
        "pOylAKU3" = _pOylAKU3;
        "PM3gKzRy" = _PM3gKzRy;
        "F1hcjyjx" = _F1hcjyjx;
        "V7UsPikG" = _V7UsPikG;
        "hMbdAEpa" = _hMbdAEpa;
        "JXfjbkO8" = _JXfjbkO8;
        "NrkoAV2x" = _NrkoAV2x;
        "58j4mYgv" = _58j4mYgv;
        "ymzFm9r3" = _ymzFm9r3;
        "o3unsTka" = _o3unsTka;
        "aXIHWZdX" = _aXIHWZdX;
        "ZBUZXYSs" = _ZBUZXYSs;
        "Cags1AgE" = _Cags1AgE;
        "iWmVDFQE" = _iWmVDFQE;
        "7ZEUiEbL" = _7ZEUiEbL;
        "piCoH4ks" = _piCoH4ks;
        "99h7EDl4" = _99h7EDl4;
        "y2SWcnEk" = _y2SWcnEk;
        "nneLo7bA" = _nneLo7bA;
        "FW7nj497" = _FW7nj497;
        "aN5aCGqe" = _aN5aCGqe;
        "GtkBJT5y" = _GtkBJT5y;
        "9y5sqbMG" = _9y5sqbMG;
        "tQYJmciZ" = _tQYJmciZ;
        "7Ek6q4XI" = _7Ek6q4XI;
        "ZC6BzbVk" = _ZC6BzbVk;
        "fiGJzAdN" = _fiGJzAdN;
        "1Qca1H1i" = _1Qca1H1i;
        "Yvn6lipb" = _Yvn6lipb;
        "kEZOsfQ0" = _kEZOsfQ0;
        "c1HhY9aG" = _c1HhY9aG;
        "HFfkWx2n" = _HFfkWx2n;
        "WQDwE6zh" = _WQDwE6zh;
        "uKiQdHKh" = _uKiQdHKh;
        "9jCVNmRt" = _9jCVNmRt;
        "DLwGls5J" = _DLwGls5J;
        "5z8Qc3Qp" = _5z8Qc3Qp;
        "1Jmziwrg" = _1Jmziwrg;
        "Ntlv3z9G" = _Ntlv3z9G;
        "G6PhPAAv" = _G6PhPAAv;
        "lrsuGqj4" = _lrsuGqj4;
        "AnNZbpH8" = _AnNZbpH8;
        "ZpyRWKkn" = _ZpyRWKkn;
        "tNDpsPub" = _tNDpsPub;
        "UDm0nI1D" = _UDm0nI1D;
        "U7W9XppG" = _U7W9XppG;
        "CzHHAkhj" = _CzHHAkhj;
        "S4xRPCXo" = _S4xRPCXo;
        "9J5CX5fC" = _9J5CX5fC;
        "FuI2twoZ" = _FuI2twoZ;
        "thWwYEwL" = _thWwYEwL;
        "gF2V6nTT" = _gF2V6nTT;
        "kOxWUflO" = _kOxWUflO;
        "UhGkYqst" = _UhGkYqst;
        "FX3j4c3w" = _FX3j4c3w;
        "ROROSll3" = _ROROSll3;
        "DV67CgPZ" = _DV67CgPZ;
        "eiilykGy" = _eiilykGy;
        "ShUHPKa8" = _ShUHPKa8;
        "kgn4UtB1" = _kgn4UtB1;
        "6y5TcLbh" = _6y5TcLbh;
        "tn8hYOwT" = _tn8hYOwT;
        "FaEBS78f" = _FaEBS78f;
        "ZMEtCLOD" = _ZMEtCLOD;
        "OwYJpiaM" = _OwYJpiaM;
        "3xnHJRsw" = _3xnHJRsw;
        "4xBM6Dxt" = _4xBM6Dxt;
        "BOQFQHA3" = _BOQFQHA3;
        "T3F1HvjM" = _T3F1HvjM;
        "RdpEtY6b" = _RdpEtY6b;
        "MgmWt5R4" = _MgmWt5R4;
        "O8MzjGPc" = _O8MzjGPc;
        "synidJHF" = _synidJHF;
        "4epuKZ5N" = _4epuKZ5N;
        "MLFZcozZ" = _MLFZcozZ;
        "toL0QMhp" = _toL0QMhp;
        "cnRtinlp" = _cnRtinlp;
        "GBHzyqJO" = _GBHzyqJO;
        "V5GC98yA" = _V5GC98yA;
        "8nJDf9i8" = _8nJDf9i8;
        "7XKSBm7o" = _7XKSBm7o;
        "J76ahLqd" = _J76ahLqd;
        "8tvLq5Sr" = _8tvLq5Sr;
        "q3E8t4EZ" = _q3E8t4EZ;
        "yjCghkcU" = _yjCghkcU;
        "xdsxEEBc" = _xdsxEEBc;
        "ySsW9rCn" = _ySsW9rCn;
        "IscFNdMk" = _IscFNdMk;
        "zFrcz20h" = _zFrcz20h;
        "h4eD3K56" = _h4eD3K56;
        "ptiyWs6b" = _ptiyWs6b;
        "YHI35WXe" = _YHI35WXe;
        "LMX3QnLz" = _LMX3QnLz;
        "EeQv7Jxx" = _EeQv7Jxx;
        "6DQK4Q4y" = _6DQK4Q4y;
        "Q8OR4QC3" = _Q8OR4QC3;
        "8GP9exon" = _8GP9exon;
        "MKgBWdly" = _MKgBWdly;
        "2tCrRvBb" = _2tCrRvBb;
        "4THfVZyx" = _4THfVZyx;
        "DTS6ZzvS" = _DTS6ZzvS;
        "eBOOExNv" = _eBOOExNv;
        "F5gnf8GB" = _F5gnf8GB;
        "hBBO4YIn" = _hBBO4YIn;
        "gagNGnwE" = _gagNGnwE;
        "qAs6mUmI" = _qAs6mUmI;
        "CwmLHYki" = _CwmLHYki;
        "2hoquhJ4" = _2hoquhJ4;
        "C3jOWh4E" = _C3jOWh4E;
        "iKXhmzL6" = _iKXhmzL6;
        "YFcLns8w" = _YFcLns8w;
        "yOCcKANp" = _yOCcKANp;
        "aIMYLp6a" = _aIMYLp6a;
        "forge-1.20" = _hBBO4YIn;
        "forge-1.20.1" = _hBBO4YIn;
        "forge-1.20.2" = _YHI35WXe;
        "forge-1.20.4" = _EeQv7Jxx;
        "forge-1.21.1" = _Q8OR4QC3;
        "neoforge-1.20.2" = _LMX3QnLz;
        "neoforge-1.20.4" = _6DQK4Q4y;
        "neoforge-1.21.1" = _gagNGnwE;
        "neoforge-1.21.4" = _MKgBWdly;
        "neoforge-1.21.6" = _CwmLHYki;
        "neoforge-1.21.10" = _2hoquhJ4;
        "neoforge-1.21.11" = _C3jOWh4E;
        "neoforge-26.1" = _iKXhmzL6;
        "neoforge-26.1.1" = _iKXhmzL6;
        "neoforge-26.1.2" = _YFcLns8w;
        "neoforge-26.2" = _aIMYLp6a;
        "fabric-1.20.1" = _F1hcjyjx;
        "pkg-0.1.1" = _Wbaj92iS;
        "pkg-0.1.3" = _of4jYx0I;
        "pkg-0.1.4" = _L0mBs9Nl;
        "pkg-0.1.5" = _VMtsgwwJ;
        "pkg-0.2.0" = _np851fOt;
        "pkg-0.2.1" = _qqLDd29G;
        "pkg-0.2.2" = _WwyfNQiC;
        "pkg-0.2.3" = _c0pfcyYc;
        "pkg-0.2.4" = _zydjc8W9;
        "pkg-0.2.4-hotfix" = _9X7HbRot;
        "pkg-0.2.4-hotfix2" = _cs7vCkfv;
        "pkg-0.2.5" = _O72X1jGe;
        "pkg-0.2.6" = _IqqeLHqE;
        "pkg-0.2.7" = _2mwdIsuM;
        "pkg-0.2.8" = _6TjQ8woY;
        "pkg-0.2.9" = _z7soRaKe;
        "pkg-0.3.0" = _EHPTx7mb;
        "pkg-0.3.1" = _bAEnw4BJ;
        "pkg-0.3.2" = _C2i7NZdO;
        "pkg-0.3.3" = _jYK1HnvW;
        "pkg-0.3.3-1" = _h0MJNXUB;
        "pkg-0.3.4" = _dLEZ6wi0;
        "pkg-0.3.4-1" = _OFYH2UKK;
        "pkg-0.3.4-2" = _TSQ43QhD;
        "pkg-0.3.5" = _dwggDBAI;
        "pkg-0.3.6" = _JRiXtdFd;
        "pkg-0.3.6-1" = _cbT3MANW;
        "pkg-0.3.7" = _gIyRXIqe;
        "pkg-0.3.7-1" = _ApoRTGxR;
        "pkg-0.3.7-2" = _Zc4ywArr;
        "pkg-0.3.8" = _T2Gsad8m;
        "pkg-0.3.9-1" = _Z4RAUoTc;
        "pkg-0.3.9-2" = _PXx6nTam;
        "pkg-0.4.0" = _J0OzlPJw;
        "pkg-0.4.0-1" = _YQQKavdF;
        "pkg-0.4.0-1-alpha" = _bgM18YMU;
        "pkg-0.4.0-1-alpha2" = _Ar6NINFm;
        "pkg-0.4.1" = _4gT0RmYs;
        "pkg-0.4.1-1" = _74Np65KQ;
        "pkg-0.4.1-1-alpha" = _JjPBhFi3;
        "pkg-0.4.2" = _gNEdEUqu;
        "pkg-0.4.2-alpha" = _WK69Wqqo;
        "pkg-0.4.3-dev1" = _eDHie38s;
        "pkg-0.4.3-dev2" = _Bt3vHuic;
        "pkg-0.4.3-dev3" = _cJ3gFVR5;
        "pkg-0.4.3" = _GnVh74qM;
        "pkg-0.4.4-dev1" = _VnQglCri;
        "pkg-0.4.4-dev2" = _VpEvXSV6;
        "pkg-0.4.4-dev3" = _9joGN2ea;
        "pkg-0.4.4" = _1mpuavdk;
        "pkg-0.4.5" = _n4QloegC;
        "pkg-0.4.5-1" = _ncU1SrJY;
        "pkg-0.4.6-dev1" = _956F4C2L;
        "pkg-0.4.6" = _dNFeEqSj;
        "pkg-0.4.7-dev1" = _i6DBd36D;
        "pkg-0.4.7-dev2" = _PjW4fkxN;
        "pkg-0.4.7" = _L1mS0I5n;
        "pkg-0.4.8-dev1" = _60Ob1AW8;
        "pkg-0.4.8-dev2" = _ydnhjeu2;
        "pkg-0.4.8-dev3" = _6h5golgx;
        "pkg-0.4.8" = _Ez1CvsYk;
        "pkg-0.4.9-dev1" = _aCQX0SMW;
        "pkg-0.4.9-dev2" = _QcjGjjPz;
        "pkg-0.4.9-dev3-alpha" = _1mnKjQxe;
        "pkg-0.4.9" = _IXRWvaWB;
        "pkg-0.5.0-dev1" = _jub4Vlro;
        "pkg-0.5.0-dev2" = _FdZ1Vlkl;
        "pkg-0.5.0" = _ZlX3knXG;
        "pkg-0.5.1-dev1" = _khHoyWXC;
        "pkg-0.5.1-dev2" = _nrPUdZ8p;
        "pkg-0.5.1" = _PM3gKzRy;
        "pkg-0.5.1-pre-alpha" = _F1hcjyjx;
        "pkg-0.5.2-dev1" = _JXfjbkO8;
        "pkg-0.5.2-dev2" = _o3unsTka;
        "pkg-0.5.2-dev3" = _Cags1AgE;
        "pkg-0.5.2-dev4" = _iWmVDFQE;
        "pkg-0.5.2" = _7Ek6q4XI;
        "pkg-0.5.2-hotfix" = _kEZOsfQ0;
        "pkg-0.5.3-dev1" = _9jCVNmRt;
        "pkg-0.5.3-dev2" = _1Jmziwrg;
        "pkg-0.5.3" = _FuI2twoZ;
        "pkg-0.5.4-dev1" = _UhGkYqst;
        "pkg-0.5.4-dev2" = _DV67CgPZ;
        "pkg-0.5.4" = _T3F1HvjM;
        "pkg-0.5.5-dev1" = _O8MzjGPc;
        "pkg-0.5.5-dev2" = _MLFZcozZ;
        "pkg-0.5.5-dev3" = _GBHzyqJO;
        "pkg-0.5.5" = _h4eD3K56;
        "pkg-0.5.6" = _F5gnf8GB;
        "pkg-0.5.7-dev1" = _qAs6mUmI;
        "pkg-0.5.7-dev2" = _aIMYLp6a;
        "pkg-0.5.7-dev2-alpha" = _yOCcKANp;
        "default" = _aIMYLp6a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-battleroyale";
        id = "5cs8CYZE";
        type = "mod";
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
in callPackage fn {}