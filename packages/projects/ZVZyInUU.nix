{lib, callPackage, ...}:
let
    versions = (let
        _syJXonVz = {
            "id" = "syJXonVz";
            "file" = "chunkbychunk_quilt-1.7.0+1.18.2.jar";
            "hash" = "sha512-p1I4MPsaQ+o3m+W4ke9Qbv6jeQ0W4KxPPiEQ6DkAwSsqV/T+gpbCaTqbL0YGhX4oQ+Mg9OMuoGNILsomfPMo3w==";
        };
        _k8mMMZiC = {
            "id" = "k8mMMZiC";
            "file" = "chunkbychunk_fabric-1.7.0+1.18.2.jar";
            "hash" = "sha512-Td0OCWRH1AaKPsfDTNQgPiw9PzrVlgbzudVy1c6ZPC7tSiNNHe6rBMSJTyi7NMCXei8O/M7KB7PnXpXkdQcnoA==";
        };
        _LIGGkchK = {
            "id" = "LIGGkchK";
            "file" = "chunkbychunk_forge-1.7.0+1.18.2.jar";
            "hash" = "sha512-5CaRugt+wrYo9ySSt4DPvX7BW3ynvh08j/y0Uwq7lBAivq+6EbWSFoIOGsz0TMjpQzbSjcLuVh7HifVnVJsrPA==";
        };
        _dSAnY1kA = {
            "id" = "dSAnY1kA";
            "file" = "chunkbychunk_fabric-1.7.0+1.18.1.jar";
            "hash" = "sha512-hmnCoNgjy9YiuQupVFks9NDV+UXyUJtEOcsG2JAS5ynpQM/Do+aD4IN1rGaRqrNG+8Fksh1vnqIs/ctYhs2tRQ==";
        };
        _I9hE67Wb = {
            "id" = "I9hE67Wb";
            "file" = "chunkbychunk_forge-1.7.0+1.18.1.jar";
            "hash" = "sha512-1hKvHCwCqw4k9VRuSQAEkxs+lLlU9r9iFe+tM7Ao6uJru1NkjHUqSvMcyqyyIywz7JA+3ZMgEINAQIPVIB7QUg==";
        };
        _qysAy06F = {
            "id" = "qysAy06F";
            "file" = "chunkbychunk_fabric-1.7.0+1.17.1.jar";
            "hash" = "sha512-3ZqW2nv14DSgpXjLMCDGm1DACIkhzppsgcjPeA74R52gqthHD5kcqC4S9JdinQb254O0g7j95azxTR2/SQ9KlQ==";
        };
        _mIxjeNz2 = {
            "id" = "mIxjeNz2";
            "file" = "chunkbychunk_forge-1.7.0+1.17.1.jar";
            "hash" = "sha512-Mem3v2LksAvSVeRsn0vmDbugQGyI8YNnFlj/r/B8fgqBQmp0I5owrCUu2GxyuOzsghdWThZ6bpp4UV1PZv2tYw==";
        };
        _MZHGeXIi = {
            "id" = "MZHGeXIi";
            "file" = "chunkbychunk_forge-1.8.0+1.18.2.jar";
            "hash" = "sha512-hivaUaP2vUb38XTrHqly1eU1J2zBXNTkyhzgvFbB93K9g2Ih5UC8wblJAR/EkoOcJArcUAO3wwAilddUEvUqnQ==";
        };
        _vhOFrz1u = {
            "id" = "vhOFrz1u";
            "file" = "chunkbychunk_fabric-1.8.0+1.18.2.jar";
            "hash" = "sha512-yy70cCFRfNZWC4HBIs7BYMT844c7CrfmIOmo2Sm32CfGorrjdvX0wt3sc61HXnOFxbVz6aKaWGLGV9Gdjg2UMg==";
        };
        _rhdO1eXc = {
            "id" = "rhdO1eXc";
            "file" = "chunkbychunk_quilt-1.8.0+1.18.2.jar";
            "hash" = "sha512-3wlT14Rw+WDFfOvMmcLksPgO0d2EyG+WrSErnJEhL6/136hgD6egB+5lEum6jb7INIEWMpB3Vgo1t6FzQedq3w==";
        };
        _C9yNPmmv = {
            "id" = "C9yNPmmv";
            "file" = "chunkbychunk_forge-1.8.0+1.18.1.jar";
            "hash" = "sha512-4kSbK7yBmA6kyw5VE5oQoTbUvQyUrN7HYNObXnFeb0Lw2IxnFZBFbtwRUb+GKFoEamjttZC0LffHkWg95B6LmQ==";
        };
        _4z8sCGwa = {
            "id" = "4z8sCGwa";
            "file" = "chunkbychunk_fabric-1.8.0+1.18.1.jar";
            "hash" = "sha512-7TesbPuD4VHIewvHzMbqP+GMJAxd4JfOL74SUiB2zGyz26lxY0FLm4AFRq7L43/9xn0dlOrVHpxy+NkdteC3SQ==";
        };
        _eN9O3Q4e = {
            "id" = "eN9O3Q4e";
            "file" = "chunkbychunk_forge-1.8.0+1.17.1.jar";
            "hash" = "sha512-k8ssMsXurr+ET2SBKupFa4m9Fzs1P1ctwbiGjREnkNrY29TedlN1z7errKW+vHsbyNM/SRDAtC/swcieZ3EM0A==";
        };
        _iM25qGws = {
            "id" = "iM25qGws";
            "file" = "chunkbychunk_fabric-1.8.0+1.17.1.jar";
            "hash" = "sha512-UZAtjyUq0xbp8FcsUHyimYXW8d5T4qqa0nUzZq5LSmJThV2/dKueA0JIT9a8OPtyAT2MJFee3glLwJUeObgfFg==";
        };
        _MOm5KDvX = {
            "id" = "MOm5KDvX";
            "file" = "chunkbychunk_forge-1.8.1+1.17.1.jar";
            "hash" = "sha512-DD8ofGJ5H/U+J93mvUmcngTYywSBfnTjy4w4zn5zeaIDE2d8wVUTmn7l7lcjaAWElx7e/x3pZI9WOOhzJ0jejg==";
        };
        _XlwSNZ53 = {
            "id" = "XlwSNZ53";
            "file" = "chunkbychunk_fabric-1.8.1+1.17.1.jar";
            "hash" = "sha512-Ujj+f20dstVFctE4WNenj4MFwcBzXRp/l6PA7C6TsxE+VZz1zNZJHYv1nbvAWmgcOl9oce4VxJfuItLZ2XP+BA==";
        };
        _7Y69NLK9 = {
            "id" = "7Y69NLK9";
            "file" = "chunkbychunk_forge-1.8.1+1.18.1.jar";
            "hash" = "sha512-Nfj3UI63JYBMeBqtX6lpITntoxLvX1GzGA/w5TjP0lPwspN1oPh5RrDxRtDncgxyVeNgZBfulRlSehDoD92dbA==";
        };
        _qzkIGqlf = {
            "id" = "qzkIGqlf";
            "file" = "chunkbychunk_fabric-1.8.1+1.18.1.jar";
            "hash" = "sha512-HyF4tV/lvmDXRscT6gK7hzUjzMxOWsZezntcodzgkAoTpe2ZI2+TVC6HwbFjdMS/SRvwHAmDeOfJ+deeNwgbqA==";
        };
        _7I0TCPTx = {
            "id" = "7I0TCPTx";
            "file" = "chunkbychunk_forge-1.8.1+1.18.2.jar";
            "hash" = "sha512-VhSqgoveJJBTEV+w+wueBq56LbFiX3qwfwFCFCKIlA4vbKKK5fi9KTJR+/K67q6fm74v+OZB6GllzEUeuE5cyw==";
        };
        _mG87hLDw = {
            "id" = "mG87hLDw";
            "file" = "chunkbychunk_fabric-1.8.1+1.18.2.jar";
            "hash" = "sha512-ZjufdqrKzvKPZBkhFMeJVprYsBdPoFgXHHaLdPwwCvzcJzjf+xCivHghOZLndex8iUANI9GxsY196V0AqimOBg==";
        };
        _rsB00KcL = {
            "id" = "rsB00KcL";
            "file" = "chunkbychunk_quilt-1.8.1+1.18.2.jar";
            "hash" = "sha512-QKOyMSZ808Rk5Sv4+mAeMpPddDyxUghHjVKaSx3e75we3QVuJ/7ezLJBnniVQVoqyXqUnFp4YMWF8m0piRbHRQ==";
        };
        _O4PkoYLx = {
            "id" = "O4PkoYLx";
            "file" = "chunkbychunk_forge-1.8.1+1.19.jar";
            "hash" = "sha512-E4aRRBPGKLu8gnPfh02Dibw7Ug3yn31SB/ZQNp0ELSt+Ad/f6+LO+OAaJBFuxIBkU+iZbhidpsjIjMudOeibQA==";
        };
        _Wq2iOhDh = {
            "id" = "Wq2iOhDh";
            "file" = "chunkbychunk_fabric-1.8.1+1.19.jar";
            "hash" = "sha512-xyeyZwpYahOf4VoOedq+MOWi4owqz2UHqCN+CrA7nygDjq7Jv+o8L3kSeEuzheGZU0P/RPnbq+Bh33sprD2cSw==";
        };
        _J8c6KhjB = {
            "id" = "J8c6KhjB";
            "file" = "chunkbychunk_fabric-1.8.3+1.19.jar";
            "hash" = "sha512-imREspROX3RNr00RtRWRKBJZ4ZBJ9+NI0eTsog1Zz9tMOt3DRD87+XdGXBdIQ9ZscBWlem/fYKz+FZDaN8gygA==";
        };
        _c3SGkYc9 = {
            "id" = "c3SGkYc9";
            "file" = "chunkbychunk_fabric-1.8.3+1.18.2.jar";
            "hash" = "sha512-Rva8hXOOPN25tvmJ2562CeRotXsWZkkJE79snEd6d+R6MXIjPCoToUCLaEXkb1xMEGls2+/DbkoJmK0C8qf5Pw==";
        };
        _dMb3LdMl = {
            "id" = "dMb3LdMl";
            "file" = "chunkbychunk_forge-1.8.3+1.19.0.jar";
            "hash" = "sha512-vfVVTT0iaCgObWLWFzJgCY1t1dwgXNhCF0nlDxJfmS9qo3e+AmgM7585y7QlQjF7ymY7tSl5egnkAyfFCco+nQ==";
        };
        _4Caspij1 = {
            "id" = "4Caspij1";
            "file" = "chunkbychunk_forge-1.8.4+1.19.0.jar";
            "hash" = "sha512-qRS1Zg9D52IXaQtxrlXnv2ehGQdL0fpOyU4cmHrHwWZZ1L/GvEgYXvIEDXkZm5GpMOqdOZ+X38bbM4G5M3cc6A==";
        };
        _Z4OH6xjs = {
            "id" = "Z4OH6xjs";
            "file" = "chunkbychunk_fabric-1.8.4+1.19.jar";
            "hash" = "sha512-nwcZu+EC9LlPd2ouwR59ab5+zjZmQgGKOhs1Y2tpx5jUiUMHwEbcvwQRckcEEM7DNGv664hbadZuQwLH/WxqBA==";
        };
        _hUHttsi8 = {
            "id" = "hUHttsi8";
            "file" = "chunkbychunk_forge-1.8.5+1.19.2.jar";
            "hash" = "sha512-015OPXcMQZucrBf4snCClX6PDWjwY2A1bbGEtZFRBkQjf9JVPgjhpsYZ8Nr2IHs5zWuIBL0fBC2b7DLY9o0HoQ==";
        };
        _bVFvtkal = {
            "id" = "bVFvtkal";
            "file" = "chunkbychunk_fabric-1.8.5+1.19.2.jar";
            "hash" = "sha512-n9jAPG1Fq3Dtz4kl1yw+pc+T+ShwVoeP5iUB/AKdS4039xr5NzTGP0GXQUBJwJhat9xaSQqYkcz+A3CII9Yqfg==";
        };
        _ftx2M5ow = {
            "id" = "ftx2M5ow";
            "file" = "ChunkByChunk-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-enK/nPz99eanu+OCon9B7Mi4rAMzbXRerVcmwtQZRfwtap/sjDFI058BEfK4UnAqQaaQ8QmKS1bB8ISurl8iOA==";
        };
        _sxYR68vZ = {
            "id" = "sxYR68vZ";
            "file" = "ChunkByChunk-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-AujFheNT3oVQkbLLvqt6vprQvz6ySYi8XrEoPxR6pjLEFqKhgnm61MKlddwO/Gc+ADnuSsqJFFUw0KRnyBAcug==";
        };
        _jsfnFlXj = {
            "id" = "jsfnFlXj";
            "file" = "ChunkByChunk-forge-1.18.2-1.9.0.jar";
            "hash" = "sha512-VWE1IlTKjRuDIKEwSJL73DXu2mSLrsPfOqPL29g8v5pcdthYCxUh+z89ZyPXK51rTvdDj66hDwT4uiyVK+duTw==";
        };
        _mKn6wLrQ = {
            "id" = "mKn6wLrQ";
            "file" = "ChunkByChunk-fabric-1.18.2-1.9.0.jar";
            "hash" = "sha512-8ikZlnrnjPOJ2A5143MPCm6KB1q9lIlTB6KfgtjrjcBpusjjTxGUH7RWeQ/DOpN01+HDrGbvX/jPGWKXtEm/nQ==";
        };
        _yvjJfmR5 = {
            "id" = "yvjJfmR5";
            "file" = "ChunkByChunk-fabric-1.18.2-1.9.1.jar";
            "hash" = "sha512-X5m8XNVCE2wANL+nQFXvWzhpZ3LRKmx/G2AskzUlYtcgd7MDz2izK+9xT122tf1eQlpBMSZ/X2PMOsGxP7xykg==";
        };
        _5SjUfCNS = {
            "id" = "5SjUfCNS";
            "file" = "ChunkByChunk-fabric-1.19.2-1.9.1.jar";
            "hash" = "sha512-83U996y7u69OHTLcKBTE5SbVCkx+ExU+o3WYumFehjiyK6yJLMondXBWuuVRzzF084PQ/cHbN0erjHegE6eHAg==";
        };
        _L7dpruXI = {
            "id" = "L7dpruXI";
            "file" = "ChunkByChunk-forge-1.18.2-1.9.1.jar";
            "hash" = "sha512-plakwnib6+rq1AzcS/E2plwlEZXhmQwf+6ZczvMvGCBlOmWS19J7WbPgCdVzGligbQ4FsiHXKbaVZJCJYZVs1w==";
        };
        _eGsWcgyE = {
            "id" = "eGsWcgyE";
            "file" = "ChunkByChunk-forge-1.19.2-1.9.1.jar";
            "hash" = "sha512-LKFLM0FgFQ6yPbqZ+XFedVkN48qHTsoqbqr7uHsdZ7Yoj4Xg+/PCYJPvknD+KbniLu5gyBZlTDY4ebBpKEEi8A==";
        };
        _np4hEaoh = {
            "id" = "np4hEaoh";
            "file" = "ChunkByChunk-forge-1.19.2-1.10.0.jar";
            "hash" = "sha512-WjoVC4odLCLTgiCg8kQTIjVYYBzTvD0YAyAQX3Yzva5iAwKlQREJhTNwgmof1DxEw0gSR2siwBVAznOLu9jPNg==";
        };
        _Y6CekCDz = {
            "id" = "Y6CekCDz";
            "file" = "ChunkByChunk-fabric-1.19.2-1.10.0.jar";
            "hash" = "sha512-ODS8YuFQGZ3I9vahGJiQ/Tk4WT6KNKBowZTdLJAmRkIliO7V9Z00ct/8R6NtjjB8wYyT9sIc13rmxK7+12iWPA==";
        };
        _8HY1xwzT = {
            "id" = "8HY1xwzT";
            "file" = "ChunkByChunk-forge-1.18.2-1.10.0.jar";
            "hash" = "sha512-b2M9VcOiZYtKG33nVwQB8aMlKdTzctr3R+4tSg1blzQpIbVC0iV4I/D/NY6ps3vHPBf7EbZ8l+WLxbS0Aia9CQ==";
        };
        _VRxHWVeZ = {
            "id" = "VRxHWVeZ";
            "file" = "ChunkByChunk-fabric-1.18.2-1.10.0.jar";
            "hash" = "sha512-zODJl1a6pucwYTpjVLgSldVrck9V4j9K1h+p8TH01jiu9LcLQHZCpaTtiJqAXYE9+EaSY61IFRrcouWnyrEyag==";
        };
        _JkyklgmF = {
            "id" = "JkyklgmF";
            "file" = "ChunkByChunk-forge-1.18.2-1.10.1.jar";
            "hash" = "sha512-OnL0rRh4v8d7JWS/B5yyxzu9SjdfesnD4we11nbhkvRrtlZ3lM5o+2cgd2kHbwL6tkfJUvjq3Y48clPatBF8/w==";
        };
        _QjyABGDy = {
            "id" = "QjyABGDy";
            "file" = "ChunkByChunk-forge-1.19.2-1.10.1.jar";
            "hash" = "sha512-xyNoT9Bq+y6fVCZFHX8KYEh/IDu1yevXWWT1nRmgfQbhA1RfATLV/oGs8m+e/JtN6HA+dcmT7jYUVZCRHHElxA==";
        };
        _BlrH0yFV = {
            "id" = "BlrH0yFV";
            "file" = "ChunkByChunk-fabric-1.18.2-1.10.1.jar";
            "hash" = "sha512-1NFvO8DJv0JLRqwN6u1ZbsICxiAgRKZFTDC82umUDh/l3EfhQM6C8x867CCeaGL0Mb2MuBgSqCBpcZb9f37wJg==";
        };
        _H2LqDpnU = {
            "id" = "H2LqDpnU";
            "file" = "ChunkByChunk-fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-Ls/m/SMnKTV/hN7VatDPyuC674REvj+FvMWyUbxT9/EpVtmRGfku6WA3//zzn406x6qmAfxS6RZPngRcWcS0yA==";
        };
        _WEQKgBkN = {
            "id" = "WEQKgBkN";
            "file" = "ChunkByChunk-fabric-1.19.2-1.11.0.jar";
            "hash" = "sha512-4+lFJKzgckalFYzoZWEXrM+urfXGRQkQoc6eyZvoSBs6oJ7Q8tf3Znf30pEefq6ovR6mXj+nwhSZoUuxaOG0BQ==";
        };
        _D3bpsugh = {
            "id" = "D3bpsugh";
            "file" = "ChunkByChunk-forge-1.18.2-1.11.0.jar";
            "hash" = "sha512-/m8a82fyXMgIK4Jyu5RcPL6Lc5oWv/KiIlHxsHOat6pRVMWDj976+HjsATCAKPYfIO0ub7itUgkUuXHiMKlsYw==";
        };
        _JY12FiHX = {
            "id" = "JY12FiHX";
            "file" = "ChunkByChunk-fabric-1.18.2-1.11.0.jar";
            "hash" = "sha512-5TFiVzobS19c9JxZqtojBvX39N+/MbsNdBLtDd+dIFMIK/YT8XA74iLRHzpAyHf66pJWbyZKKd8f81iKaaUNaA==";
        };
        _7GeNFnVv = {
            "id" = "7GeNFnVv";
            "file" = "ChunkByChunk-fabric-1.19.3-1.11.1.jar";
            "hash" = "sha512-xKJ1mwYu/APOX110/LXU8t9622Ei4glpRPkhL3fXUyU2V4aod7htuF/gEtzu3uP1Tq0OS3KtUpGvQzkhEoKZNQ==";
        };
        _Mh2euh58 = {
            "id" = "Mh2euh58";
            "file" = "ChunkByChunk-fabric-1.18.2-1.12.0.jar";
            "hash" = "sha512-h+1HMVVuV7Ob8jUO4uT85rKTriBw2s+UDZcHVbTfUIz2ApYM3oSrmS3qu/e5KDKxxF2GBXZ1lEsucMolB2g1Dg==";
        };
        _wsOZ5U9O = {
            "id" = "wsOZ5U9O";
            "file" = "ChunkByChunk-fabric-1.19.2-1.12.0.jar";
            "hash" = "sha512-mil76AFbNgOgAJKOABFQ5sbPA4odpjyejGMJ0SRCiTcOh1y2vqADW2ROIg/xenM6232TR1jwc/ZOQAUFXJM4XA==";
        };
        _IMbY8a7G = {
            "id" = "IMbY8a7G";
            "file" = "ChunkByChunk-fabric-1.19.3-1.12.0.jar";
            "hash" = "sha512-aw0GByGjIhCO24DFeNpRQfFstsmy0KBDpSPeWfDbu3OYtTo/qg820kKPmsd9Hxf4CYuvAXoEoqxoru1r86VxqA==";
        };
        _aMs0Q49J = {
            "id" = "aMs0Q49J";
            "file" = "ChunkByChunk-fabric-1.18.2-1.12.1.jar";
            "hash" = "sha512-Lyu9xR5eCFITF+5wt+2ERnJMgkmDyzA0ozgNTui/tGJujV6VH0I5pPEZpY0opxSivcMAz1bMhMmt+JcJg94PbQ==";
        };
        _CPrFhQJN = {
            "id" = "CPrFhQJN";
            "file" = "ChunkByChunk-fabric-1.19.2-1.12.1.jar";
            "hash" = "sha512-pgI+pKSFv/ueUhVTI9m6u3q3ADz31r+MVFVFUr0cn7cBSQETIZ/zqouMTv5iRNMCpt/RTcXcgzLYpHrfrEZX0Q==";
        };
        _5aqQZVpo = {
            "id" = "5aqQZVpo";
            "file" = "ChunkByChunk-fabric-1.19.3-1.12.1.jar";
            "hash" = "sha512-I0WoXkincJ07tGzbwlVed+GbkwA7r48oQ6GgA7xB9GEGSs+/lTaWDt4nV3FRbn7LEGEpEDRz1DHrGJP8QAOayg==";
        };
        _BkKL7eff = {
            "id" = "BkKL7eff";
            "file" = "ChunkByChunk-forge-1.18.2-1.12.2.jar";
            "hash" = "sha512-xhKWu9l7ZunWVcqfkRIhyJvxomOXnrCv/z6q/s1yJMEdHurMqyMnkatgpCKxRV3Gj2xNGEScdLM4j/mOn8lU6Q==";
        };
        _g4VypKMo = {
            "id" = "g4VypKMo";
            "file" = "ChunkByChunk-forge-1.19.2-1.12.2.jar";
            "hash" = "sha512-uFnWpEbdx0vMfYZ1ZW+QOeW6G7JSVEUp02anC1D4WE/eOM89nD1xsYHYzINfPQ5WDk+iUmvOcSyo0Y08uAyYMg==";
        };
        _cXuNINNq = {
            "id" = "cXuNINNq";
            "file" = "ChunkByChunk-forge-1.19.3-1.12.2.jar";
            "hash" = "sha512-R6nxc9Q6z6S2niX9YNeUo5rWDWWZj30xdRRb6OnjfYPbQ0qJP+ywTcimSszJXaWwNaPtNjW++ND0ryMXzZ+wLA==";
        };
        _v4jnBusA = {
            "id" = "v4jnBusA";
            "file" = "ChunkByChunk-forge-1.18.2-1.13.0.jar";
            "hash" = "sha512-cnSeunEvcM6hFa9KgQkGXNNFmnKAE86UalbZeUTpIaEFGks79BeG75fU9of+yj6JfFfXNsMkJdJcol2sPOsivw==";
        };
        _x91PQIw5 = {
            "id" = "x91PQIw5";
            "file" = "ChunkByChunk-forge-1.19.2-1.13.0.jar";
            "hash" = "sha512-O8hYjqHTJP4jGkGL006RYLyDkzMfVzsYGclJ1n9BRKVYg8jA+6yvxSFPHzlFSpnLaaHhieyak35B2Ue4pdTatg==";
        };
        _LqO86jyO = {
            "id" = "LqO86jyO";
            "file" = "ChunkByChunk-forge-1.19.3-1.13.0.jar";
            "hash" = "sha512-vrjwYYQzgI3aYpnpVPRMojm+4FyYR6saUAInJzJpcpI0FlPsWl0jDFsXIrtiwoCDZ6jUKDHSe4VBBbhUHXLmRA==";
        };
        _XvIpZguC = {
            "id" = "XvIpZguC";
            "file" = "ChunkByChunk-fabric-1.18.2-1.13.0.jar";
            "hash" = "sha512-HC+BSC2PtjMqFWPmhJOu1ioI97Cq0ffoRZczAzJFWKypadosmb9K7aSV2u0+10sAvfvGTl3weAEgKQri0Rg0EA==";
        };
        _G3ZhbncP = {
            "id" = "G3ZhbncP";
            "file" = "ChunkByChunk-fabric-1.19.2-1.13.0.jar";
            "hash" = "sha512-NxC2F0wFmejc0zZTvrJCanDDHm1v9l2Sx6+q0rdKogy1Bh/6B6MrMmiAn8Vorby2E+WWJH5Ff1jzL2PtOPkHNQ==";
        };
        _UmGxgiia = {
            "id" = "UmGxgiia";
            "file" = "ChunkByChunk-fabric-1.19.3-1.13.0.jar";
            "hash" = "sha512-GaduvSVdjeAnwlWaD1JgafeSPTQqglHgLv6ODzfC1B0s1G2nW71CSyhn7blX3A5swJzBxV9LJlDJ7Wr4Fmq7gQ==";
        };
        _yyopPZ3P = {
            "id" = "yyopPZ3P";
            "file" = "ChunkByChunk-forge-1.18.2-1.13.1.jar";
            "hash" = "sha512-zP5y9I1MQ/t/cH6GRs8bK8x56cSTs5MQtH60PGKFYEWvT2bBHLkBKeCTz4MUxB8tJVlh2y8xNu0dBTUs7mCXHA==";
        };
        _asof0y1J = {
            "id" = "asof0y1J";
            "file" = "ChunkByChunk-fabric-1.18.2-1.13.2.jar";
            "hash" = "sha512-s9q1ZoI1wIYnRcsddMsdcctDiSrdM4iBj55ZbMPN7oFF42V93zVZSXAvnw7Dwl7kS3m7xXpGIZi2MD2bMNqOtw==";
        };
        _9HInpWVa = {
            "id" = "9HInpWVa";
            "file" = "ChunkByChunk-fabric-1.19.2-1.13.2.jar";
            "hash" = "sha512-KSVSRKacjg57Umx2Xt0ZOXANUE86TMShdkOwVTJteSHkemSySDKmApSRAA2wXQjchwHbM+YuNmAUYZzLzeTMcw==";
        };
        _qqUxuUWM = {
            "id" = "qqUxuUWM";
            "file" = "ChunkByChunk-fabric-1.19.3-1.13.2.jar";
            "hash" = "sha512-fnxRBMiYCLXxckWd9gm/ais5is9zJSRoPQaBFua5JSbXsHsWqSP1+j0L9KzZnaCisNIjqH3+Au4m6AWDKPP92w==";
        };
        _w5BAW3Ls = {
            "id" = "w5BAW3Ls";
            "file" = "ChunkByChunk-fabric-1.19.4-1.13.2.jar";
            "hash" = "sha512-t+3UmbjuRlwrQD/RtB1DuU2LVqIxGod76JlDsL8Tx8M8cZhEXZ+M9quZdLkhVExLVV6hUSMJ4PIDCtHxV5PyOw==";
        };
        _sp5PzQsx = {
            "id" = "sp5PzQsx";
            "file" = "ChunkByChunk-forge-1.18.2-1.13.2.jar";
            "hash" = "sha512-GMc8fGJCvaoWg4LgOeKpDq9p1asJ9RUO4Cp8knFZ306pvFBq+802NGRrO4tnBytgul/dksDgW89rID6FvdTP5g==";
        };
        _PjiGo5Xc = {
            "id" = "PjiGo5Xc";
            "file" = "ChunkByChunk-forge-1.19.2-1.13.2.jar";
            "hash" = "sha512-TOOyEtbrMEVwZnmeFL4vn/Lp80Jx3w3AxffOeVxuW0A5YSS7ujAurropb3tE2vXOzMllZ94JI4/OdJl+zjYnMw==";
        };
        _PFw3PEMS = {
            "id" = "PFw3PEMS";
            "file" = "ChunkByChunk-forge-1.19.3-1.13.2.jar";
            "hash" = "sha512-akn5DhLDUcEUSTuQwlCC8cUa3nkh5NIPCHiQShowjAEF6lMMhHtCrdEMppXFdC01ZGrqAD5nFihO/ofMgvhulw==";
        };
        _jnOUjy65 = {
            "id" = "jnOUjy65";
            "file" = "ChunkByChunk-forge-1.19.4-1.13.2.jar";
            "hash" = "sha512-4Q7ZzDtD0j95QxP0n7qJjyoewx/y54ZreB+DY8fJFNarq3cnb0KFP/1xULZRifKJjgCXVrY+O8XbtaWtKgYacQ==";
        };
        _wSkrJlKr = {
            "id" = "wSkrJlKr";
            "file" = "ChunkByChunk-fabric-1.19.3-1.13.3.jar";
            "hash" = "sha512-mOogsV9lT85YFJjDN2rN/Wzr3MB0WyVwVSFtinXQq4Uuhr3RrPRZvXxX+aYsX1tM7q8hw1B0aYfczQVM1W1a2A==";
        };
        _LbN66x0i = {
            "id" = "LbN66x0i";
            "file" = "ChunkByChunk-forge-1.18.2-1.13.4.jar";
            "hash" = "sha512-JWF3XcPAJ5nK6kyWkWWVYAd0sCbcfYux02nTAmIrGs/0lBgDhoRO/851hVYCrJBln0eGxBhbtwhzoNWmL/Sw9Q==";
        };
        _pDvefYiw = {
            "id" = "pDvefYiw";
            "file" = "ChunkByChunk-forge-1.19.2-1.13.4.jar";
            "hash" = "sha512-HjN44eKGEGVnbkCZxXvG3hEf/cJF8VtGW+mG9qZGcF3rj+3+risZgj3QHfXId/VaRP35bWsGQm+Q7eecBJ/Wwg==";
        };
        _DEFR300z = {
            "id" = "DEFR300z";
            "file" = "ChunkByChunk-forge-1.19.3-1.13.4.jar";
            "hash" = "sha512-mCW1vVgYgg8yI80/jv7RapgQTq3KNHNYie+zXkgzvJnav4Ef4N5IeCOE145o7Hy04JNlnWiQXlPrLJmRdav60A==";
        };
        _oTZOYxFU = {
            "id" = "oTZOYxFU";
            "file" = "ChunkByChunk-forge-1.19.4-1.13.4.jar";
            "hash" = "sha512-pYgGO1NUQ6CnanDpPfmdu/wezmdvQ74eSSF2zADNaok/eZbsAviQBLhVCpyc6EApdoipP3LAWNtvxf5zYbsVFw==";
        };
        _IBwoJ2bi = {
            "id" = "IBwoJ2bi";
            "file" = "ChunkByChunk-fabric-1.18.2-1.13.4.jar";
            "hash" = "sha512-nhc4Js5aMUwRGBi5qSScmZ1nY7KKLvqBt9srIHuTW1gIOWYpGLBlTG4Rj05JytpUKEwuTPGmBLqEYiOpXRyekg==";
        };
        _jDeNKQS4 = {
            "id" = "jDeNKQS4";
            "file" = "ChunkByChunk-fabric-1.19.2-1.13.4.jar";
            "hash" = "sha512-AMEWXgN9YGgqtHNNRr9l6jHzoqr3LfV6+lJ5WLU5e8K2vwjim7XY4/HYjQx03QJbvNmqh7psBEP8ffw7fiB2IA==";
        };
        _5OjgMW6j = {
            "id" = "5OjgMW6j";
            "file" = "ChunkByChunk-fabric-1.19.3-1.13.4.jar";
            "hash" = "sha512-kJBvZ4RGPTQoK3aJbNaGTtZg68uAom7uO1HUcArnBA3y6nXP+nTCY7xrx7HtB40c7naeBGo7gCIkHvKWa6fnAg==";
        };
        _bqVVqPyf = {
            "id" = "bqVVqPyf";
            "file" = "ChunkByChunk-fabric-1.19.4-1.13.4.jar";
            "hash" = "sha512-qNlkmxgouwv+7R1dARYUZt89W1yWgv7yAIZDzQr1fYd89c2TkfAeaECOx/A2yA8GNhe9wdfz/YOnmUiWPIYEAA==";
        };
        _ZYNNRqsD = {
            "id" = "ZYNNRqsD";
            "file" = "ChunkByChunk-forge-1.18.2-2.0.0.jar";
            "hash" = "sha512-rxam1GuVTpfTc44/cckWRFWAP/9nQ01rYZobcq/fSK/6dppjkhaNIvWFk0684uSw5u1KYiiQflWldrgkSkXoTg==";
        };
        _mCVZZKBK = {
            "id" = "mCVZZKBK";
            "file" = "ChunkByChunk-forge-1.19.2-2.0.0.jar";
            "hash" = "sha512-2lGwvdWuRzVV3PFt2+GKpXYYoNyvo914SoA18h3MaW3/+1mLdk1CMXz6389LPj9pmkJ4XvkhUs8ShrU4MvEYKQ==";
        };
        _yMte6Ial = {
            "id" = "yMte6Ial";
            "file" = "ChunkByChunk-forge-1.19.3-2.0.0.jar";
            "hash" = "sha512-b0nDErElmQ1hFD9ZisL6bJiz9N2d48Nzms5D13gNgJV8hUZ81l1IfIzEDdihNMQH3lurT/uDJeWrzlD4MX/+gw==";
        };
        _x6oq9YgC = {
            "id" = "x6oq9YgC";
            "file" = "ChunkByChunk-forge-1.19.4-2.0.0.jar";
            "hash" = "sha512-ODJHn1e5c8t/FarrlrYTCDoo59jpBEYFT0kY/pFmDtc7ou4Bsf2X0xmKbQwMqaQoswA+ItQ8ma89t0T7+tYSrw==";
        };
        _23Sbs4P4 = {
            "id" = "23Sbs4P4";
            "file" = "ChunkByChunk-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-qvXjH0F7hHric+iFxelmWVOaDxwGCbKRKVqxeIhCD1UQqEuF6nvWdnLswm3PRYpEjD1XkfumfdHow54ROhg7Rg==";
        };
        _x0BU0Xh3 = {
            "id" = "x0BU0Xh3";
            "file" = "ChunkByChunk-fabric-1.18.2-2.0.0.jar";
            "hash" = "sha512-WNUdcR63/h92w8F2UnBc1YzOdWLXuOfSH/VOMtaZwdEBhj7zClqXtNAI9QTh/n7aa4Rg0JKhZVFU9cxcH/yXnA==";
        };
        _iCqWwlYg = {
            "id" = "iCqWwlYg";
            "file" = "ChunkByChunk-fabric-1.19.2-2.0.0.jar";
            "hash" = "sha512-7aM0SuVpS/MgKEHPEtkFwppgqcaBmFNgnChBNZl5ojYjF7UcgbbgA+nTofjaUMFHCWrDmId+b7A2Q/7oqsGXAw==";
        };
        _RFOci0mF = {
            "id" = "RFOci0mF";
            "file" = "ChunkByChunk-fabric-1.19.3-2.0.0.jar";
            "hash" = "sha512-MTzlMqgM1hYZecUlHvm7z3+CooK7kPRhuSlw5NpN82GOaPoeovL6jtKjn9YC4haa9BRfhsiUuHNzAY/T2qkTaQ==";
        };
        _uP2Ou4g5 = {
            "id" = "uP2Ou4g5";
            "file" = "ChunkByChunk-fabric-1.19.4-2.0.0.jar";
            "hash" = "sha512-DvshA28qFBrLWekmSkj8mx9xMc/TNYp1ko/MHhcd1nXAgDGPwf64ANzRAB9LhWM3Q7NzFcyw6oUlo7LKhUGfJg==";
        };
        _UEbZbApH = {
            "id" = "UEbZbApH";
            "file" = "ChunkByChunk-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-FQ2K47UWqCv6opQn2lCcOqcaw6XmK0JjbDOydJ+qDuWhyn65ed/0PUk2ptWS6xfpVrjmya9XqgN4EQ3INAp5Pw==";
        };
        _txuS07z9 = {
            "id" = "txuS07z9";
            "file" = "ChunkByChunk-forge-1.18.2-2.1.0.jar";
            "hash" = "sha512-0SYR0zlkrKnRsKN4hEYECOC5ijzQ4n3YenG4xb6eFkAOjv4HnjfZ8oQMaeQY4iLDVDfA/PMKvfGJ9XSd0a8c/Q==";
        };
        _jOR3gvgH = {
            "id" = "jOR3gvgH";
            "file" = "ChunkByChunk-forge-1.19.2-2.1.0.jar";
            "hash" = "sha512-S5beNkxFWRpsJ0IAnjjUexJqCLYahIx1V0KGj7gys4aS7bgdDVap9X7EWVW3dr0g5hpGZn3bS+16A44xuiCldQ==";
        };
        _eYGtjWHN = {
            "id" = "eYGtjWHN";
            "file" = "ChunkByChunk-forge-1.19.3-2.1.0.jar";
            "hash" = "sha512-tA0oAulOaD4cL2SBN5QAHeJt4lBzL5fyhJtILH5JyAW/G8qchkl21vHX3gKbZAte/4Y/xHkX84BkAQi3D13bXA==";
        };
        _qymQH7b4 = {
            "id" = "qymQH7b4";
            "file" = "ChunkByChunk-forge-1.19.4-2.1.0.jar";
            "hash" = "sha512-tnxdoKvg+fLqpZIRCic4TFXDm/2o6p5ed8vZZzA76CkiIoIel4Lrlsnij9SWezosZj9RcuPGopP/16mfIx21JA==";
        };
        _d7RaXtXl = {
            "id" = "d7RaXtXl";
            "file" = "ChunkByChunk-forge-1.20.1-2.1.0.jar";
            "hash" = "sha512-HuI97u/BGEWGWIrtN95+HNnYkLfTcSJ1YlpcAIPnoIDrlWkcn0C35zsuVeHMLaDolf4SJHXw6sYCoJd7SKzzeg==";
        };
        _AawhqNua = {
            "id" = "AawhqNua";
            "file" = "ChunkByChunk-fabric-1.18.2-2.1.0.jar";
            "hash" = "sha512-cY1xSTknSDYnKohZBWTBxedbcoR0le63SRmVZJsUZM/tsv30Pa3GvXKaMzmucUHRgWmW55m1kvMXWLSEScG5qA==";
        };
        _5W7HehAI = {
            "id" = "5W7HehAI";
            "file" = "ChunkByChunk-fabric-1.19.2-2.1.0.jar";
            "hash" = "sha512-8q4qX/fFy9ypscIIvc0cCD3ap9XcPm/2BIvdinTbHahabC6TutL1euIgpsXpxOny/ChtUKOsXvF/Zy2iI5MlCA==";
        };
        _5BQHK9V1 = {
            "id" = "5BQHK9V1";
            "file" = "ChunkByChunk-fabric-1.19.3-2.1.0.jar";
            "hash" = "sha512-HczOhYMU6VGjIYmDCVr1itkqRRh/XgqyUWiysgAOopN7J4vKxbDR7Eo03JNTVqUhym/4rXxxD3921IDP1fVjSA==";
        };
        _BSNFufbB = {
            "id" = "BSNFufbB";
            "file" = "ChunkByChunk-fabric-1.19.4-2.1.0.jar";
            "hash" = "sha512-qz/KKRNKvCQXYfQYlF23UdjY8dvTvEO2J0b6ecQvYWklvSgKQ9ibi8XrZtx+Xlr7yAN9UJe/YSR/jrpYF3iuxA==";
        };
        _PUEellCX = {
            "id" = "PUEellCX";
            "file" = "ChunkByChunk-fabric-1.20.1-2.1.0.jar";
            "hash" = "sha512-g1vuesA2dAF2fBQgl17KZG6wwN7yMPX0Zy78u9FMpUPVSWjt7XugNyanM2Fe2ZdtVgF/oHqQSsimmkmMaxG3Eg==";
        };
        _8dlzfbep = {
            "id" = "8dlzfbep";
            "file" = "ChunkByChunk-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-FfaKUl1/+JRaM1O8hwJPCflT8o3VybVEjWNqi0oKUaQB32PGkcYc8tHZIhn04sdyoJXYd8Bvq6bnOIDUAcJ1nQ==";
        };
        _oa93aAg9 = {
            "id" = "oa93aAg9";
            "file" = "ChunkByChunk-forge-1.19.2-2.1.1.jar";
            "hash" = "sha512-uhLWqc9AYHl7KGQ/R8yxFAs5QD9i92BsTGgrvWuwZaEt4C5GkFspv0VYIeMlNdO3rfMtgZqUaJo0u/FS87PQCQ==";
        };
        _iorDZ8D4 = {
            "id" = "iorDZ8D4";
            "file" = "ChunkByChunk-forge-1.19.3-2.1.1.jar";
            "hash" = "sha512-Qi+O+fr8zuK4swyTY/z1/mngunoM8zmWuqDT+Yr57l+YmtMAY3LYeDEDtqSnvZoDh8SzZrvgze7W2TvN7DX0Kg==";
        };
        _PIPGLKTy = {
            "id" = "PIPGLKTy";
            "file" = "ChunkByChunk-forge-1.19.4-2.1.1.jar";
            "hash" = "sha512-NYvaJYrRRWf4S+7spn6Cy4nFZZ/3DMSjs2/vwAsStWjWqMk4vzc6SfKlCFa7KEzd7/8gb9Zd7PpidQCABSHiiQ==";
        };
        _LfTxkimF = {
            "id" = "LfTxkimF";
            "file" = "ChunkByChunk-forge-1.20.1-2.1.1.jar";
            "hash" = "sha512-eHMLOVAN3ui+3RM8r29r84o56oz0tqP+LUHTCE/bUc/YSFho8yo7lNKaLuDjE6kwp/b/G6q8qmcOsBHON005Hg==";
        };
        _uhyy49lF = {
            "id" = "uhyy49lF";
            "file" = "ChunkByChunk-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-yPZ7Z58HAokIL2cAR/AV/MuTXVPiqqg2dRmyrTCJ9oITXOaTHs00oBgxDuEOHuXEWAWbaCsmdo2cieXDSX+wNA==";
        };
        _hjgjbZO1 = {
            "id" = "hjgjbZO1";
            "file" = "ChunkByChunk-fabric-1.19.2-2.1.1.jar";
            "hash" = "sha512-aZBkhzu28YfSIV7GUVDCllllVjUMo74qkR1lW3hGCyB9yebM2ff/kMMjDfvKZujdhBDp5re3PHBg0m+pgH8tOw==";
        };
        _m53Onn2h = {
            "id" = "m53Onn2h";
            "file" = "ChunkByChunk-fabric-1.19.3-2.1.1.jar";
            "hash" = "sha512-ULmsVFDFqSluAJnGSIXDcz0U+khxVkpzVzshMrotgCuuLhkOTF4JQ1MPDg0FtgAu1CIxqMe8+h3e4VZ0cpqYkA==";
        };
        _LqutK9MC = {
            "id" = "LqutK9MC";
            "file" = "ChunkByChunk-fabric-1.19.4-2.1.1.jar";
            "hash" = "sha512-x7gZvDCNwDrxASWxrVbPfqV/9buUGMHlK9WhkKuz+38+2KZoPFaMed+Cnbl5ynlN4myIznkrAHI9yPS9ch2BDQ==";
        };
        _KwABQ7Bp = {
            "id" = "KwABQ7Bp";
            "file" = "ChunkByChunk-fabric-1.20.1-2.1.1.jar";
            "hash" = "sha512-KSolR4h7QJ9WBJMTw92/KbjzYnwnLvMzuDXYFpKvBX1PxYWl9a8ogMgqGm0YPC91pz4cOtkFsut68LdwkNh1uQ==";
        };
        _4Nv9ctjy = {
            "id" = "4Nv9ctjy";
            "file" = "ChunkByChunk-forge-1.20.2-2.1.1.jar";
            "hash" = "sha512-VWuc0MuNg/ohXJ0Ej5jjzTUIAbaSL7fiJp18gRopYsXcizweCElak6DRtP0Uvi0sZS1YbpR8sC32y4l0d9Ht0Q==";
        };
        _uchAgWs1 = {
            "id" = "uchAgWs1";
            "file" = "ChunkByChunk-fabric-1.20.2-2.1.1.jar";
            "hash" = "sha512-IvRZpnc2WUta6kPUCgukyo5ckTrjAyKgfv7Ufz7N5u/VUjg1YlWfm5Ny2Z8+zONn6uMV5shlexJZ4PBhmKuqbw==";
        };
        _uZcwyvK1 = {
            "id" = "uZcwyvK1";
            "file" = "ChunkByChunk-forge-1.18.2-2.2.0.jar";
            "hash" = "sha512-gSa7gj48966NoeTJmNckafFDtMoEzn13rZ/vZJQo32GFECtwiwvckRLge+1gLSfy1jjdSm7WB77BqLB22av7ZQ==";
        };
        _ZsoMaQrm = {
            "id" = "ZsoMaQrm";
            "file" = "ChunkByChunk-forge-1.19.4-2.2.0.jar";
            "hash" = "sha512-Cm35r8QbBvxnXTiwzTarMfw2LqmOl+PV+KrKrPxUh/XBL/rqnrRVUmEVnjxTCK9iA6slFo0tZqyDlWserCBoKw==";
        };
        _SPxCwHX0 = {
            "id" = "SPxCwHX0";
            "file" = "ChunkByChunk-forge-1.20.2-2.2.0.jar";
            "hash" = "sha512-K5NVLveDJc0LXpYDNZ/6k2HZJKBILgHvVINM0IrhTkaOiVXuND6QG3+7Nsb9GXTuONkwco904ILY1WCCxfqJaQ==";
        };
        _ff6qwCOQ = {
            "id" = "ff6qwCOQ";
            "file" = "ChunkByChunk-fabric-1.18.2-2.2.0.jar";
            "hash" = "sha512-UWYuPe3GldUNcXtTTaLs1p2YhGkahKFQ/2DJTDczU+QKvrkF8SQiVUBsTYQmad+6clb7F4/vLCHUQaMOvDYJ7g==";
        };
        _seH809pk = {
            "id" = "seH809pk";
            "file" = "ChunkByChunk-fabric-1.19.4-2.2.0.jar";
            "hash" = "sha512-D5R+pQZtw7MygTdt/OedqLaAXF/u+iq9vb5EbdmwE1G+XdTFFHThvO1CEuCktE8zMqnb7nMXePAVKECSALdx6g==";
        };
        _jCjcXESI = {
            "id" = "jCjcXESI";
            "file" = "ChunkByChunk-fabric-1.20.2-2.2.0.jar";
            "hash" = "sha512-dFBEB5BneOy21vhLRfMW7nH/GqihH6rZri4EShls9AD48j6MlIQU2n38K3SmHfGXtVyEI0KNVq7cz0skTtWWCg==";
        };
        _HXDRV3MY = {
            "id" = "HXDRV3MY";
            "file" = "ChunkByChunk-forge-1.20.1-2.2.0.jar";
            "hash" = "sha512-Wwg+21D1TwXKAm0LpOcmogosL7vSqTyRuNpbnKvxeqqTbrK3W7xkQakFBdPhFWltPHO98CEWOJ/V8mPmXSrBLA==";
        };
        _xeOfNOQW = {
            "id" = "xeOfNOQW";
            "file" = "ChunkByChunk-fabric-1.20.1-2.2.0.jar";
            "hash" = "sha512-QPq9aYekmgYFGQrIi9VXHRa8eDLRO7SKQ1mKCzX0CmWhRCKRuzGl3xGLsIdbC+1fqclwEDJXdwFypPmuFYHbFQ==";
        };
        _eBgxo3br = {
            "id" = "eBgxo3br";
            "file" = "Chunk By Chunk-neoforge-1.20.4-2.2.0.jar";
            "hash" = "sha512-8vWFP9eSRKMDbeZftlZa01RY1noC1pDoXefVt0EsYENt8YDe3FRxjB80NcPbs9u8r917EBXu654HNZre84B2Fw==";
        };
        _NUvZ388z = {
            "id" = "NUvZ388z";
            "file" = "ChunkByChunk-fabric-1.20.4-2.2.0.jar";
            "hash" = "sha512-P4pFgCQk7haIba2gAcdLo4IVRYXZCWZz0XC3hP0ik/iE0w01cZDVq1y/Ylu+Ij3IHB1SZfzOpQPbU4LJnG/v/g==";
        };
        _EulEFobE = {
            "id" = "EulEFobE";
            "file" = "ChunkByChunk-forge-1.18.2-2.2.1.jar";
            "hash" = "sha512-r5ibke92Yy8mGfCstklhk4Ef1+ZupyjGdMXYylu0eOdDqI+H/rab+hni2RWP+8vaAqTFRk7NBjyg+6ImiqvT0Q==";
        };
        _GEcsjzgG = {
            "id" = "GEcsjzgG";
            "file" = "ChunkByChunk-forge-1.19.4-2.2.1.jar";
            "hash" = "sha512-klPh+r5LK8mb/JBRNCmWDky+RPTw4P2rTwBEhvqVKu02utCrPkrzMrNJgVEDKEOpk+kl9am+xjF8M3I3g7OFsg==";
        };
        _irwQ4j05 = {
            "id" = "irwQ4j05";
            "file" = "ChunkByChunk-forge-1.20.2-2.2.1.jar";
            "hash" = "sha512-qnpcuQy/nC/gDDu92ds3WbEBgJDRcH5jd8UkBT9dqWlIZo21aUwN+v/ZTlv7Vb3dLZRh6MSaoXU5XpfwpCmK/w==";
        };
        _dkb0jVzi = {
            "id" = "dkb0jVzi";
            "file" = "chunkbychunk-neoforge-1.20.4-2.2.1.jar";
            "hash" = "sha512-i2MS/G6p2kAjm3YWZ+hnfaRTrzE+qL/hFcK/c6kYMSjd3QqB/DsJlkDJQzCR0dwoeicKuVtMlnbNfJ6vJRI9CQ==";
        };
        _RThjB3JP = {
            "id" = "RThjB3JP";
            "file" = "ChunkByChunk-fabric-1.18.2-2.2.1.jar";
            "hash" = "sha512-ySwyX555SCC76xzwsJbK5fQ2g2dyU/Ur28Rg0rqcqtrjsSKUY3yUfZmLh2DmoKTsDSZBFaxpYf2boDTAP7SwWw==";
        };
        _jYmxUawc = {
            "id" = "jYmxUawc";
            "file" = "ChunkByChunk-fabric-1.19.4-2.2.1.jar";
            "hash" = "sha512-yr14jjeUkoIvXKxm0vpvfadOkR188P74/KJ404tJOiSN4Ey3ZiZpOPXGHK0jFhx9oSFBHlH01yn4uVtpeUw9ag==";
        };
        _NxqtmE9s = {
            "id" = "NxqtmE9s";
            "file" = "ChunkByChunk-fabric-1.20.2-2.2.1.jar";
            "hash" = "sha512-gI06nTPXa8Xbr2dzu6WDYQPHzEOE5K44l12zwfLeRtigPBFeZFKaD6sSZT5wP6SzQOG+OpWjdl2oEmg7ZyebuA==";
        };
        _bqHiIjQJ = {
            "id" = "bqHiIjQJ";
            "file" = "chunkbychunk-fabric-1.20.4-2.2.1.jar";
            "hash" = "sha512-WdcBENawLGbPgsGAuYvvSduTz937MbQJzxYP8+PCeIbumcCH6pIk7ShUzC/CEvKIjIFb02X3S4FB7aJJ75Dy4w==";
        };
        _r3MJ4MrC = {
            "id" = "r3MJ4MrC";
            "file" = "ChunkByChunk-forge-1.18.2-2.2.2.jar";
            "hash" = "sha512-0eHfigQJCtGmk0FISe4wZXp9TDav6xsu7eHAhTiuk+bkz9Gd//cIPhdFJbon8Ojl4yL4xaZC16RetCG0MOZo0g==";
        };
        _EERmfIAo = {
            "id" = "EERmfIAo";
            "file" = "ChunkByChunk-forge-1.18.2-2.2.3.jar";
            "hash" = "sha512-nzrnXV+hS/XitJEqGodYY6/hHSCC1Zk/fDquUr+0a7669k3gi8OOKEi+GwZzcYNN0qUVFO4xbHAlZjktENoqvA==";
        };
        _XxWmPB9U = {
            "id" = "XxWmPB9U";
            "file" = "ChunkByChunk-forge-1.19.4-2.2.3.jar";
            "hash" = "sha512-CEoHygxpTgyqjnteD2b6YkGpZyT/FFKAgMxRxYFUMMwlezyuyNMbvcvcrSNto0Qi8ooZeT5iGTOqYjJZbIVejA==";
        };
        _o5v3KYFJ = {
            "id" = "o5v3KYFJ";
            "file" = "ChunkByChunk-forge-1.20.2-2.2.3.jar";
            "hash" = "sha512-GeXsvW0C/oGplvugkdA7GFiYHLoJBZM8u6jHD0PUZufEajl36N7YUx3rV5skIuEmJmmluGO5VbzPmHJzVOG2Sw==";
        };
        _x6G3xz2v = {
            "id" = "x6G3xz2v";
            "file" = "chunkbychunk-neoforge-1.20.4-2.2.3.jar";
            "hash" = "sha512-tLKUy3sRHaoR9Oc7UZXKU/UvQ/ptAUIQriyyOF3OIsXcEbFYOASEB9jkpAv3kgMNPjkJ9W+v3MkvJYbsne0c6w==";
        };
        _2CPlzmqC = {
            "id" = "2CPlzmqC";
            "file" = "ChunkByChunk-fabric-1.18.2-2.2.3.jar";
            "hash" = "sha512-LOigslNDbruiu37ziwmB7GnSKWZIa+GNiahCCjkf129owoB8RQ2iuuRWkq/gd85RhNLMNaGRgnfw14rIQbUeGA==";
        };
        _n1SShTfj = {
            "id" = "n1SShTfj";
            "file" = "ChunkByChunk-fabric-1.19.4-2.2.3.jar";
            "hash" = "sha512-S9ZghDprD6GwPRGjxCVTnFNcC+gyB1P84HCzIxELxT7xMU6nCU1xvdV1PG7bftrTvV4fOpb+b6suozZCvG97Kg==";
        };
        _OHXFNcrg = {
            "id" = "OHXFNcrg";
            "file" = "ChunkByChunk-fabric-1.20.2-2.2.3.jar";
            "hash" = "sha512-E/HOgX+BSqKfi0OjPl6Nxsb2UFKsPkeBISyszgyN8mG9YjlBEZitEzWcykhQDB/pVvdBr0Qcnqx3sRoZlXErdA==";
        };
        _iOeta7xI = {
            "id" = "iOeta7xI";
            "file" = "chunkbychunk-fabric-1.20.4-2.2.3.jar";
            "hash" = "sha512-dU0jPy9Kw2CjJ8SD7Lc5vL4DNw3JgO6u15/clAsXchvb21ZeHnZEb/umr3d69RMcyAz+byCWTBjdKEVqXMi4Sw==";
        };
        _uBWIE5hv = {
            "id" = "uBWIE5hv";
            "file" = "ChunkByChunk-fabric-1.20.1-2.2.3.jar";
            "hash" = "sha512-N47AOix9je3ydFcSZYejEVRSjzitbVJes+e66f+vkNKIW+/2cTZPrT9wdKyeZSoEaD0n8Kdp/cOSjp56j69oMg==";
        };
        _NT7NJaqE = {
            "id" = "NT7NJaqE";
            "file" = "ChunkByChunk-forge-1.20.1-2.2.3.jar";
            "hash" = "sha512-X4t6AWIYv4irKhmDIs8m5hsLzPLhqhov8jmocQq33S7loWcznJtVK42VNuwxolmWLGOXuH1lH9PO/YLoVFUHBg==";
        };
        _oHWvp3jK = {
            "id" = "oHWvp3jK";
            "file" = "ChunkByChunk-fabric-1.19.2-2.2.3.jar";
            "hash" = "sha512-SsA9y4Zs6o9luiTnBnCWBsI60Fvc650lTW6w4PurRrJvnAJZXgTDsGgNusaOtiXywIxMrN2HwamQ+AH/zvRHtQ==";
        };
        _DDXPiLm7 = {
            "id" = "DDXPiLm7";
            "file" = "ChunkByChunk-forge-1.19.2-2.2.3.jar";
            "hash" = "sha512-o0hIeKzsSytT7lNKBDT+lkH9vdCxT0zPjvJxTPz+JRtedlfJgc8Qb0BxCNGyWiWHnWe+/p8muM5vxpIN394Mgw==";
        };
    in {
        "syJXonVz" = _syJXonVz;
        "k8mMMZiC" = _k8mMMZiC;
        "LIGGkchK" = _LIGGkchK;
        "dSAnY1kA" = _dSAnY1kA;
        "I9hE67Wb" = _I9hE67Wb;
        "qysAy06F" = _qysAy06F;
        "mIxjeNz2" = _mIxjeNz2;
        "MZHGeXIi" = _MZHGeXIi;
        "vhOFrz1u" = _vhOFrz1u;
        "rhdO1eXc" = _rhdO1eXc;
        "C9yNPmmv" = _C9yNPmmv;
        "4z8sCGwa" = _4z8sCGwa;
        "eN9O3Q4e" = _eN9O3Q4e;
        "iM25qGws" = _iM25qGws;
        "MOm5KDvX" = _MOm5KDvX;
        "XlwSNZ53" = _XlwSNZ53;
        "7Y69NLK9" = _7Y69NLK9;
        "qzkIGqlf" = _qzkIGqlf;
        "7I0TCPTx" = _7I0TCPTx;
        "mG87hLDw" = _mG87hLDw;
        "rsB00KcL" = _rsB00KcL;
        "O4PkoYLx" = _O4PkoYLx;
        "Wq2iOhDh" = _Wq2iOhDh;
        "J8c6KhjB" = _J8c6KhjB;
        "c3SGkYc9" = _c3SGkYc9;
        "dMb3LdMl" = _dMb3LdMl;
        "4Caspij1" = _4Caspij1;
        "Z4OH6xjs" = _Z4OH6xjs;
        "hUHttsi8" = _hUHttsi8;
        "bVFvtkal" = _bVFvtkal;
        "ftx2M5ow" = _ftx2M5ow;
        "sxYR68vZ" = _sxYR68vZ;
        "jsfnFlXj" = _jsfnFlXj;
        "mKn6wLrQ" = _mKn6wLrQ;
        "yvjJfmR5" = _yvjJfmR5;
        "5SjUfCNS" = _5SjUfCNS;
        "L7dpruXI" = _L7dpruXI;
        "eGsWcgyE" = _eGsWcgyE;
        "np4hEaoh" = _np4hEaoh;
        "Y6CekCDz" = _Y6CekCDz;
        "8HY1xwzT" = _8HY1xwzT;
        "VRxHWVeZ" = _VRxHWVeZ;
        "JkyklgmF" = _JkyklgmF;
        "QjyABGDy" = _QjyABGDy;
        "BlrH0yFV" = _BlrH0yFV;
        "H2LqDpnU" = _H2LqDpnU;
        "WEQKgBkN" = _WEQKgBkN;
        "D3bpsugh" = _D3bpsugh;
        "JY12FiHX" = _JY12FiHX;
        "7GeNFnVv" = _7GeNFnVv;
        "Mh2euh58" = _Mh2euh58;
        "wsOZ5U9O" = _wsOZ5U9O;
        "IMbY8a7G" = _IMbY8a7G;
        "aMs0Q49J" = _aMs0Q49J;
        "CPrFhQJN" = _CPrFhQJN;
        "5aqQZVpo" = _5aqQZVpo;
        "BkKL7eff" = _BkKL7eff;
        "g4VypKMo" = _g4VypKMo;
        "cXuNINNq" = _cXuNINNq;
        "v4jnBusA" = _v4jnBusA;
        "x91PQIw5" = _x91PQIw5;
        "LqO86jyO" = _LqO86jyO;
        "XvIpZguC" = _XvIpZguC;
        "G3ZhbncP" = _G3ZhbncP;
        "UmGxgiia" = _UmGxgiia;
        "yyopPZ3P" = _yyopPZ3P;
        "asof0y1J" = _asof0y1J;
        "9HInpWVa" = _9HInpWVa;
        "qqUxuUWM" = _qqUxuUWM;
        "w5BAW3Ls" = _w5BAW3Ls;
        "sp5PzQsx" = _sp5PzQsx;
        "PjiGo5Xc" = _PjiGo5Xc;
        "PFw3PEMS" = _PFw3PEMS;
        "jnOUjy65" = _jnOUjy65;
        "wSkrJlKr" = _wSkrJlKr;
        "LbN66x0i" = _LbN66x0i;
        "pDvefYiw" = _pDvefYiw;
        "DEFR300z" = _DEFR300z;
        "oTZOYxFU" = _oTZOYxFU;
        "IBwoJ2bi" = _IBwoJ2bi;
        "jDeNKQS4" = _jDeNKQS4;
        "5OjgMW6j" = _5OjgMW6j;
        "bqVVqPyf" = _bqVVqPyf;
        "ZYNNRqsD" = _ZYNNRqsD;
        "mCVZZKBK" = _mCVZZKBK;
        "yMte6Ial" = _yMte6Ial;
        "x6oq9YgC" = _x6oq9YgC;
        "23Sbs4P4" = _23Sbs4P4;
        "x0BU0Xh3" = _x0BU0Xh3;
        "iCqWwlYg" = _iCqWwlYg;
        "RFOci0mF" = _RFOci0mF;
        "uP2Ou4g5" = _uP2Ou4g5;
        "UEbZbApH" = _UEbZbApH;
        "txuS07z9" = _txuS07z9;
        "jOR3gvgH" = _jOR3gvgH;
        "eYGtjWHN" = _eYGtjWHN;
        "qymQH7b4" = _qymQH7b4;
        "d7RaXtXl" = _d7RaXtXl;
        "AawhqNua" = _AawhqNua;
        "5W7HehAI" = _5W7HehAI;
        "5BQHK9V1" = _5BQHK9V1;
        "BSNFufbB" = _BSNFufbB;
        "PUEellCX" = _PUEellCX;
        "8dlzfbep" = _8dlzfbep;
        "oa93aAg9" = _oa93aAg9;
        "iorDZ8D4" = _iorDZ8D4;
        "PIPGLKTy" = _PIPGLKTy;
        "LfTxkimF" = _LfTxkimF;
        "uhyy49lF" = _uhyy49lF;
        "hjgjbZO1" = _hjgjbZO1;
        "m53Onn2h" = _m53Onn2h;
        "LqutK9MC" = _LqutK9MC;
        "KwABQ7Bp" = _KwABQ7Bp;
        "4Nv9ctjy" = _4Nv9ctjy;
        "uchAgWs1" = _uchAgWs1;
        "uZcwyvK1" = _uZcwyvK1;
        "ZsoMaQrm" = _ZsoMaQrm;
        "SPxCwHX0" = _SPxCwHX0;
        "ff6qwCOQ" = _ff6qwCOQ;
        "seH809pk" = _seH809pk;
        "jCjcXESI" = _jCjcXESI;
        "HXDRV3MY" = _HXDRV3MY;
        "xeOfNOQW" = _xeOfNOQW;
        "eBgxo3br" = _eBgxo3br;
        "NUvZ388z" = _NUvZ388z;
        "EulEFobE" = _EulEFobE;
        "GEcsjzgG" = _GEcsjzgG;
        "irwQ4j05" = _irwQ4j05;
        "dkb0jVzi" = _dkb0jVzi;
        "RThjB3JP" = _RThjB3JP;
        "jYmxUawc" = _jYmxUawc;
        "NxqtmE9s" = _NxqtmE9s;
        "bqHiIjQJ" = _bqHiIjQJ;
        "r3MJ4MrC" = _r3MJ4MrC;
        "EERmfIAo" = _EERmfIAo;
        "XxWmPB9U" = _XxWmPB9U;
        "o5v3KYFJ" = _o5v3KYFJ;
        "x6G3xz2v" = _x6G3xz2v;
        "2CPlzmqC" = _2CPlzmqC;
        "n1SShTfj" = _n1SShTfj;
        "OHXFNcrg" = _OHXFNcrg;
        "iOeta7xI" = _iOeta7xI;
        "uBWIE5hv" = _uBWIE5hv;
        "NT7NJaqE" = _NT7NJaqE;
        "oHWvp3jK" = _oHWvp3jK;
        "DDXPiLm7" = _DDXPiLm7;
        "quilt-1.18.2" = _rsB00KcL;
        "fabric-1.18.2" = _2CPlzmqC;
        "fabric-1.18.1" = _qzkIGqlf;
        "fabric-1.17.1" = _XlwSNZ53;
        "fabric-1.19" = _Z4OH6xjs;
        "fabric-1.19.2" = _oHWvp3jK;
        "fabric-1.19.3" = _m53Onn2h;
        "fabric-1.19.4" = _n1SShTfj;
        "fabric-1.20.1" = _uBWIE5hv;
        "fabric-1.20.2" = _OHXFNcrg;
        "fabric-1.20.4" = _iOeta7xI;
        "forge-1.18.2" = _EERmfIAo;
        "forge-1.18.1" = _7Y69NLK9;
        "forge-1.17.1" = _MOm5KDvX;
        "forge-1.19" = _4Caspij1;
        "forge-1.19.2" = _DDXPiLm7;
        "forge-1.19.3" = _iorDZ8D4;
        "forge-1.19.4" = _XxWmPB9U;
        "forge-1.20.1" = _NT7NJaqE;
        "forge-1.20.2" = _o5v3KYFJ;
        "neoforge-1.20.4" = _x6G3xz2v;
        "pkg-1.7.0-quilt-1.18.2" = _syJXonVz;
        "pkg-1.7.0-fabric-1.18.2" = _k8mMMZiC;
        "pkg-1.7.0-forge-1.18.2" = _LIGGkchK;
        "pkg-1.7.0-fabric-1.18.1" = _dSAnY1kA;
        "pkg-1.7.0-forge-1.18.1" = _I9hE67Wb;
        "pkg-1.7.0-fabric-1.17.1" = _qysAy06F;
        "pkg-1.7.0-forge-1.17.1" = _mIxjeNz2;
        "pkg-1.8.0-forge-1.18.2" = _MZHGeXIi;
        "pkg-1.8.0-fabric-1.18.2" = _vhOFrz1u;
        "pkg-1.8.0-quilt-1.18.2" = _rhdO1eXc;
        "pkg-1.8.0-forge-1.18.1" = _C9yNPmmv;
        "pkg-1.8.0-fabric-1.18.1" = _4z8sCGwa;
        "pkg-1.8.0-forge-1.17.1" = _eN9O3Q4e;
        "pkg-1.8.0-fabric-1.17.1" = _iM25qGws;
        "pkg-1.8.1-forge-1.17.1" = _MOm5KDvX;
        "pkg-1.8.1-fabric-1.17.1" = _XlwSNZ53;
        "pkg-1.8.1-forge-1.18.1" = _7Y69NLK9;
        "pkg-1.8.1-fabric-1.18.1" = _qzkIGqlf;
        "pkg-1.8.1-forge-1.18.2" = _7I0TCPTx;
        "pkg-1.8.1-fabric-1.18.2" = _mG87hLDw;
        "pkg-1.8.1-quilt-1.18.2" = _rsB00KcL;
        "pkg-1.8.1-forge-1.19" = _O4PkoYLx;
        "pkg-1.8.1-fabric-1.19" = _Wq2iOhDh;
        "pkg-1.8.3-fabric-1.19" = _J8c6KhjB;
        "pkg-1.8.3-fabric-1.18.2" = _c3SGkYc9;
        "pkg-1.8.3-forge-1.19" = _dMb3LdMl;
        "pkg-1.8.4-forge-1.19" = _4Caspij1;
        "pkg-1.8.4-fabric-1.19" = _Z4OH6xjs;
        "pkg-1.8.5-forge-1.19.2" = _hUHttsi8;
        "pkg-1.8.5-fabric-1.19.2" = _bVFvtkal;
        "pkg-1.9.0-forge-1.19.2" = _ftx2M5ow;
        "pkg-1.9.0-fabric-1.19.2" = _sxYR68vZ;
        "pkg-1.9.0-forge-1.18.2" = _jsfnFlXj;
        "pkg-1.9.0-fabric-1.18.2" = _mKn6wLrQ;
        "pkg-1.9.1-fabric-1.18.2" = _yvjJfmR5;
        "pkg-1.9.1-fabric-1.19.2" = _5SjUfCNS;
        "pkg-1.9.1-forge-1.18.2" = _L7dpruXI;
        "pkg-1.9.1-forge-1.19.2" = _eGsWcgyE;
        "pkg-1.10.0-forge-1.19.2" = _np4hEaoh;
        "pkg-1.10.0-fabric-1.19.2" = _Y6CekCDz;
        "pkg-1.10.0-forge-1.18.2" = _8HY1xwzT;
        "pkg-1.10.0-fabric-1.18.2" = _VRxHWVeZ;
        "pkg-1.10.1-forge-1.18.2" = _JkyklgmF;
        "pkg-1.10.1-forge-1.19.2" = _QjyABGDy;
        "pkg-1.10.1-fabric-1.18.2" = _BlrH0yFV;
        "pkg-1.10.1-fabric-1.19.2" = _H2LqDpnU;
        "pkg-1.11.0-fabric-1.19.2" = _WEQKgBkN;
        "pkg-1.11.0-forge-1.18.2" = _JY12FiHX;
        "pkg-1.11.1-fabric-1.19.3" = _7GeNFnVv;
        "pkg-1.12.0" = _IMbY8a7G;
        "pkg-1.12.1" = _5aqQZVpo;
        "pkg-1.12.2" = _cXuNINNq;
        "pkg-1.13.0" = _UmGxgiia;
        "pkg-1.13.1" = _yyopPZ3P;
        "pkg-1.13.2" = _jnOUjy65;
        "pkg-1.13.3" = _wSkrJlKr;
        "pkg-1.13.4" = _bqVVqPyf;
        "pkg-2.0.0" = _UEbZbApH;
        "pkg-2.1.0" = _PUEellCX;
        "pkg-2.1.1" = _uchAgWs1;
        "pkg-2.2.0" = _NUvZ388z;
        "pkg-2.2.1" = _bqHiIjQJ;
        "pkg-2.2.2" = _r3MJ4MrC;
        "pkg-2.2.3" = _DDXPiLm7;
        "default" = _DDXPiLm7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chunkbychunk";
        id = "ZVZyInUU";
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