{lib, callPackage, ...}:
let
    versions = (let
        _VFBQkXqq = {
            "id" = "VFBQkXqq";
            "file" = "immibis-core_48.0.1_for_1.1-client.jar";
            "hash" = "sha512-qYkDVApBac/cgd+EDLRHa+Z3FC1h6NS7stoPoeFEt10NhsLL0Ymx3jtTICwAXq7PSBBvn6m5neawB5nNymqzsQ==";
        };
        _QP4WQsVT = {
            "id" = "QP4WQsVT";
            "file" = "immibis-core_48.1.0_for_1.1-client.jar";
            "hash" = "sha512-kBRUVbGqZD+uP4vc9IEUOZEgYuBTzrl5Enla9h3lGN5/rrJfA/SPTDE+XcSZ7TXwoAr2qapkgDz7cOK3rnLGjw==";
        };
        _hGTClJTA = {
            "id" = "hGTClJTA";
            "file" = "immibis-core_48.2.1_for_1.1-client.jar";
            "hash" = "sha512-fQf6Zr0mtdDl+D3m9eOL+TLOCPyVQE9Jjx+xFoctCDPc/kM2RSBgo/RSlX2GKESqP6QE6Dvjdb4pBkT2lKNxuA==";
        };
        _8adsqlz8 = {
            "id" = "8adsqlz8";
            "file" = "immibis-core_48.0.1_for_1.2.3-client.jar";
            "hash" = "sha512-a2cWM1ZoaJL7trIlDB7yPjXG75oiD9rpLf0Hbky/N8zsL3a50zV2ECNexbz0teqzCROVAuGG7ZkGt8sfT4d4eg==";
        };
        _xcExsbS6 = {
            "id" = "xcExsbS6";
            "file" = "immibis-core_48.1.0_for_1.2.3-client.jar";
            "hash" = "sha512-jhHFB+3yV0/7SYp/zGpiJx0tWqEMfNh6lR9cmreZGf0Aumyw8+PbAIXMJlpUth0PUnsaY88W8jXkqsfXJ8CSGg==";
        };
        _RCIoc62n = {
            "id" = "RCIoc62n";
            "file" = "immibis-core_48.2.1_for_1.2.3-client.jar";
            "hash" = "sha512-QqB+EpAF3YqXWKD/VaYeokd+Q9oKkLZegl6AGr9vsmLwMHkJdTGej/wxVIHyEOdFthPQf2cVAkO3ZPZX2qj3bA==";
        };
        _eXAtCcus = {
            "id" = "eXAtCcus";
            "file" = "immibis-core_48.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-oZGbVpFPlAMwwbGFUX4A9fkx6A/SKacob4tBpJONgH9Il8ypQAUcA5R1Xh9Ly6z+7D5v+LVYKK7JHRxRUSvnUA==";
        };
        _GC8qGcGn = {
            "id" = "GC8qGcGn";
            "file" = "immibis-core_48.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-twq+EjxmKx6ReUydDSrv/TlemMmItUlSi5Pvr1WoqxmzRPzD0RjrO4yAECmutueCQ5depSe3R/5/fFyDUnaEvg==";
        };
        _EuKAK7Iz = {
            "id" = "EuKAK7Iz";
            "file" = "immibis-core_49.0.4_for_1.2.5-client.jar";
            "hash" = "sha512-64p0q0fR15+4xojHi0grwNRk9iS2uPeZGVGSU7P1243pfcTVLlTgu8ydRHUAPqjW+pDT4TtU6nD5VcnpWvRGrA==";
        };
        _6VjD2rXy = {
            "id" = "6VjD2rXy";
            "file" = "immibis-core_49.0.5_for_1.2.5-client.jar";
            "hash" = "sha512-N5L6Zb3RPCl9+JZ1HH4V8YDMzBMGDepfZ6BoDWQvWJMobGZKHH/PrSY9ocGcg0qaAhv5YE6VdG6Z1xqbVXwMFg==";
        };
        _n3YSCtqa = {
            "id" = "n3YSCtqa";
            "file" = "immibis-core_49.0.7_for_1.2.5-client.jar";
            "hash" = "sha512-jiuBT5QlXdOJq46G1Iwd2Uo95bbchQkvLLiqYyGpX2b4kKBTQHTyahVrB7Xw89MCb/f4Y82LwsaNdQe5cb7cQA==";
        };
        _To6gijDZ = {
            "id" = "To6gijDZ";
            "file" = "immibis-core_49.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-0d68TqDzNgFceZGn16v5YzZmyH36Ep1qZIGZs0kaPp6C1VxOrMc/nTHyryaYf2hB5rHwv5nTjosnScWsszgSrg==";
        };
        _8piMvxnB = {
            "id" = "8piMvxnB";
            "file" = "immibis-core_49.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-C9TsThlZaqu87FhaiCWYTLShgbVdz7KaAroLf2GEThY8aGMthg8ReiMwVJO0UtwAqIz6E1OK7FVlRQGK4oNeEw==";
        };
        _9gzZdi0f = {
            "id" = "9gzZdi0f";
            "file" = "immibis-core_49.1.3_for_1.2.5-client.jar";
            "hash" = "sha512-aFQ6rzNSOsmeXzzUfzugE/nvX2ADmcQjCTIwdH6gooT9LyiLMfMpsHxoEv9Fnj1LLCW7TnQDeOj/gY4HCb4j2g==";
        };
        _nnqCHVKk = {
            "id" = "nnqCHVKk";
            "file" = "immibis-core_49.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-xdi6R7zzy4m8LQS4dHwT/DH4iL123S3rqChAEij79ru92R2LTy0rGExHzs25kAAPWZ0yb0Xp8SyErdSxJh+k+g==";
        };
        _J4YKSNIr = {
            "id" = "J4YKSNIr";
            "file" = "immibis-core_49.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-Y+8Zzv0qEc1oLuVcFFem62RKvVQJ+xCvgP7EOs+h5Samj/toKS3Qg7wF1EZLAACiYRpD5QvNrRsNys9dxLoZog==";
        };
        _SPcaG5yB = {
            "id" = "SPcaG5yB";
            "file" = "immibis-core_49.2.2_for_1.2.5-client.jar";
            "hash" = "sha512-o6PiZqPkTdMzUNDbxkDzbLK3vUdzTRhZBYyJbjDUuP6PmNmkLQoQTdX/PJ3Qiw6B1aY7ryFb4PbitFc40FXzBQ==";
        };
        _9bJO2gNy = {
            "id" = "9bJO2gNy";
            "file" = "immibis-core_50.0.0pr1_for_1.2.5-client.jar";
            "hash" = "sha512-GKvgDXKWU+Cw2oosOlS4k/vV0FMGDEGE83Oa6BADr1XwKcQVz8AiIh77dZxmxHZQ0AMTwg1Xh87NnQ/3Lj26cg==";
        };
        _ABVaju4f = {
            "id" = "ABVaju4f";
            "file" = "immibis-core_50.0.0pr2_for_1.2.5-client.jar";
            "hash" = "sha512-9jSRIwH2bCcThQ6oM1jV3pY0yj07sr1rOuPRlCr+WVJBdZ/Aq6r4u8B97jRLrAQcKCZ5ROz350sWKscVWC57mQ==";
        };
        _aRChBGfA = {
            "id" = "aRChBGfA";
            "file" = "immibis-core_50.0.0pr3_for_1.2.5-client.jar";
            "hash" = "sha512-YVMlEYVuGIuEbmOMMfawMry8lsQ9cCL/sjhu0NPTYh86FoVwxuBkJHvwESySLjLaoC6nwnkEhsAdxQmCOmCTkQ==";
        };
        _nfMi23dW = {
            "id" = "nfMi23dW";
            "file" = "immibis-core_50.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-Ed/zPnhBODJ8DaWKBE8LLKoaoO4zZObpfK5s4AtL8Cc6m2eENdA7PkvJrSSR7D1qL2Xy/5Ln9FHpPJcreQS6vg==";
        };
        _clwq0cbN = {
            "id" = "clwq0cbN";
            "file" = "immibis-core_50.0.2_for_1.2.5-client.jar";
            "hash" = "sha512-90R/RRNem7RlkSy+6CiQPy+4TbDuMXqwyQyNNnPjJw6lZlI7YFqX5yWr5HKNd26ImWVoqtOwCp3Zk+PdpSbvGg==";
        };
        _elT3n627 = {
            "id" = "elT3n627";
            "file" = "immibis-core_50.0.3_for_1.2.5-client.jar";
            "hash" = "sha512-yWGWJEZlG8I08Pgbb1THq+o6fAiloGXPYYOzJDHH2X8upHHKCgaSUnh6PWHA38cm4Cfh+w6FhZ373RhUeznN1Q==";
        };
        _YzwBHE8j = {
            "id" = "YzwBHE8j";
            "file" = "immibis-core_50.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-4lwBdNi+hrKAw60DAxeepICudkd5piXp6sdzat64r7nLm1tiDg40wK5c+tmstQ/g7qdo5sRq7YV+BAKKot7skA==";
        };
        _u6kWNDOj = {
            "id" = "u6kWNDOj";
            "file" = "immibis-core_50.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-UN7Zf3kcMGOcYlkYwdiR0SNM8CpPtc/JioItkTuSIzPtaReUwOLjDca2Q/QEtO7Oo49gm6XGBmIFAEViaV2oRw==";
        };
        _uuQdFdB9 = {
            "id" = "uuQdFdB9";
            "file" = "immibis-core_50.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-oUEuVJEOUjtdCPXe3i3f2mf3jzCOGx6Oo2xo9su7Bto/HcAGZntixEwi8TSmcPTUbI23L3Cq/a17e5eDZ1TtKA==";
        };
        _91wiGW9O = {
            "id" = "91wiGW9O";
            "file" = "immibis-core_50.2.1_for_1.2.5-client.jar";
            "hash" = "sha512-xSFLDbz0NuziwzX02ZnMkFurziRIxA/oAq2vFlvA3kVf/ptEPO2OzyNaYbvKFzQ2j3LBieIhRd9QafdR7niUBg==";
        };
        _6yhZqpEl = {
            "id" = "6yhZqpEl";
            "file" = "immibis-core_50.2.2_for_1.2.5-client.jar";
            "hash" = "sha512-nfyrqdsasuITfwBg4yHLzQi8czXYsNP9mrraI3mW/2dJuiRNA93Yp+N4zkvhAM2NTo7sjHXGzoqC0TbICxUTVA==";
        };
        _gG2K7DKq = {
            "id" = "gG2K7DKq";
            "file" = "immibis-core_50.2.3_for_1.2.5-client.jar";
            "hash" = "sha512-GkAhM3F14gaW++7njOI2I/pmfK0h412VUsRf71GfCbOLLEuChwe3f44Bg6+DqiCKn4EjPqHYhQqqq/tq1kDFWA==";
        };
        _8Z6PBNVE = {
            "id" = "8Z6PBNVE";
            "file" = "immibis-core_50.2.4_for_1.2.5-client.jar";
            "hash" = "sha512-M0xQKgtQoY0tCMlqk/7blNxjBaqUfH0FsL+qxaC2LVe8/97uN0Tgq2Nn1yDAoe1jm7ikFwnhF2Kv+EsnUyKnVw==";
        };
        _kdBoDvgV = {
            "id" = "kdBoDvgV";
            "file" = "immibis-core_50.0.0pr1_for_1.3.2-joined.jar";
            "hash" = "sha512-o65S2gQtAjJiHXLp7aXqkn81rmPFHtYWG4y2XPpJm5ZKA2tZEIBIn/1tsDnc4HVtjj00+ukAdX7td6Y3KYm+7w==";
        };
        _MLVLTOdr = {
            "id" = "MLVLTOdr";
            "file" = "immibis-core_50.0.0pr2_for_1.3.2-joined.jar";
            "hash" = "sha512-kzJ9wqWcMAtvFkFBjWgpPKzT3NRYcaWcNWFfyJqlMWzG0PXZuAl2S+9gknDWVwdgCGmTE5RFXfwZ5ylZv8j1Hw==";
        };
        _Yp4KfIof = {
            "id" = "Yp4KfIof";
            "file" = "immibis-core_50.0.0pr3_for_1.3.2-joined.jar";
            "hash" = "sha512-7CpFTf2fsMjkz6przXaOWmGoXADKIhV6CpzjwWI1GqaJBMlERPHY2PkmmrXJKk2B+t4j6fDzy58XZktN8d1SlQ==";
        };
        _5P0iiuGs = {
            "id" = "5P0iiuGs";
            "file" = "immibis-core_50.0.1_for_1.3.2-joined.jar";
            "hash" = "sha512-rNmEGostN4zWpghDP9MAy/Wbx/ckrRRAe/y3ubHyKnS7NiP8hTwDm/gGfGhicmrtl/hoL0+CwIQGMpKPW0/78A==";
        };
        _IHLzE3tG = {
            "id" = "IHLzE3tG";
            "file" = "immibis-core_50.0.2_for_1.3.2-joined.jar";
            "hash" = "sha512-5nQVQbFAm1YYhWz9U9DIzjPAh6vPJN8Bm9IlSoPwOu7WVMlrhgXr+betfy/oUTtJxvT4vxOC0xUL4gdWst17aw==";
        };
        _6KnYlEzf = {
            "id" = "6KnYlEzf";
            "file" = "immibis-core_50.0.3_for_1.3.2-joined.jar";
            "hash" = "sha512-7rgqbXNd9nKm4Rlp7eT5WFuwn4L/WBwFH0z1w/cquKZFGltGdbaN/EPJleL4XZUMYnmlDRP6PlQMrIviLyXkrQ==";
        };
        _I1JpDVnQ = {
            "id" = "I1JpDVnQ";
            "file" = "immibis-core_50.1.0_for_1.3.2-joined.jar";
            "hash" = "sha512-trrU+3GrpcQqzSAGBVxxaUls4JR2018c0Ay/dZ1E8jDUKd9jDmuyaNG2IO2Jl/Ul6+PUs+dpoo2JSPf33OFqAw==";
        };
        _GYOwR8xn = {
            "id" = "GYOwR8xn";
            "file" = "immibis-core_50.1.1_for_1.3.2-joined.jar";
            "hash" = "sha512-ES6FvpfB42Exy+fCXRt0AXAd/I7icc8pnWIwLyBncglH35PcsOmfN/Wg56Hw6VjYLrf1VgvFGwBWnsKx8rduvQ==";
        };
        _hXTv8IV6 = {
            "id" = "hXTv8IV6";
            "file" = "immibis-core_50.2.0_for_1.3.2-joined.jar";
            "hash" = "sha512-PGMBATyP0CnUmXrpQeLVg5dDQaOjjAvTImPVayKmrCE0XCd67zKnsTpL/lrfE1Qz36NrHI0WVE+xvBhgHUE61Q==";
        };
        _XFxbIVeA = {
            "id" = "XFxbIVeA";
            "file" = "immibis-core_50.2.1_for_1.3.2-joined.jar";
            "hash" = "sha512-BRDSK+WweR18VUEmveLOBfwXIHkSnv/ssfbJefWXhFFI0g3HZuCT+pLJzWu/fz34aJscudiLZ8LiXKC63s6zhA==";
        };
        _OugJZMeM = {
            "id" = "OugJZMeM";
            "file" = "immibis-core_50.2.2_for_1.3.2-joined.jar";
            "hash" = "sha512-PG7FJGswV0BgNW43d1dwh7qKwyLXOzIOtZed5TGoJE3ihiwmj7lhPmA2eLuglkAax21V2vSM6oys1rgvpr+jyg==";
        };
        _pmMap1Nm = {
            "id" = "pmMap1Nm";
            "file" = "immibis-core_50.2.3_for_1.3.2-joined.jar";
            "hash" = "sha512-Z8wksvFL2diRCDhWUZaquppPdWDsQPYBtIOahOG9BmFFJLgDiZfHV7Owu33ko52U8SQ6R0rTIPohw97WCw1Pyg==";
        };
        _F4SzhRrR = {
            "id" = "F4SzhRrR";
            "file" = "immibis-core_50.2.4_for_1.3.2-joined.jar";
            "hash" = "sha512-IcS+Lu0U5CeEYJ8XjgDmSZrQZ6LR2YqVymA9PXRML3emobaevngX1y+yimBVglw8cB/c614D35mw+hAO9HuPFw==";
        };
        _ODF30Ho0 = {
            "id" = "ODF30Ho0";
            "file" = "immibis-core_50.2.0_for_1.4.2-joined.jar";
            "hash" = "sha512-T88DkwViUGY3IlcuSKy/Wj4fDmYaV5VJLdY5RakZf1sZJ7aPgz2bAhRWSKGzRVADgcvSjd3Qf6TnCZL2Hy1OmQ==";
        };
        _Od7UMLso = {
            "id" = "Od7UMLso";
            "file" = "immibis-core_50.2.1_for_1.4.2-joined.jar";
            "hash" = "sha512-6pVpuNTfMgnxXE0G1vygBrUhNYOtpd/w5BthQ9uZQtXd3U4VQCS8YW+Xd7FvRxa2WyxSptBfKaJjjuB4OnlpaQ==";
        };
        _yHAYM7qc = {
            "id" = "yHAYM7qc";
            "file" = "immibis-core_50.2.2_for_1.4.2-joined.jar";
            "hash" = "sha512-ma0XgInv6l6mq7gh/0vaJS6YbelKykTyzAYj0F/MvOFFSZQJ2UUeEXTriNbKlbtv/N3OuuE1mqmDzSn3Q40VcA==";
        };
        _CeNFm1tY = {
            "id" = "CeNFm1tY";
            "file" = "immibis-core_50.2.3_for_1.4.2-joined.jar";
            "hash" = "sha512-YdCP34yKaqLe1gh02wKCrX1NJ1o3Z8WQrjAZJuCc6AZhRDibiPLuPyClBZEmUKEjc8IeWWXfAOrzUidta4I1dQ==";
        };
        _WU3T8qq3 = {
            "id" = "WU3T8qq3";
            "file" = "immibis-core_50.2.4_for_1.4.2-joined.jar";
            "hash" = "sha512-ikuIAp4O/uQlHiw//LsBzaFvlDEKE1F6Mvf0jWv/m0qsry8fPR6J65Rxxumpfmfg0jUnoOBhrZOPicAiAp4Q+g==";
        };
        _Q0SH63mt = {
            "id" = "Q0SH63mt";
            "file" = "immibis-core_51.0.0_for_1.4.5.jar";
            "hash" = "sha512-Y4uH1c4B56a6ZZE+NBIwy8NqB94GHM2jZ8rUYslPskLBKYgcdRom+f2UdQCpQRdnxCUDaGtQJSEYQ1Oygv8U1A==";
        };
        _sZGRAhvS = {
            "id" = "sZGRAhvS";
            "file" = "immibis-core_51.0.1_for_1.4.5.jar";
            "hash" = "sha512-qOS3u4Gn8OXDKNv/a0cXUM8XLYkHmTTMzo5b4bFbikFyyvm+5d87cH0tQXLmJ7VbTKuBd868lD0cZ7maivqwaw==";
        };
        _mPHyoYJV = {
            "id" = "mPHyoYJV";
            "file" = "immibis-core_51.0.2_for_1.4.5.jar";
            "hash" = "sha512-WxXJcwZrxdW4ca4ZKneseGeiFTOXEjNbpy4nJuFA2cwOWvo8oxaixt6tkWFHfs4fRL2GluYgKQMM2LLWc/3fEQ==";
        };
        _Slzp3STz = {
            "id" = "Slzp3STz";
            "file" = "immibis-core_51.0.3_for_1.4.5.jar";
            "hash" = "sha512-gnNXoBYgHHeAjTRUDXfzTMA79yZIlyw0ub9naIboccLx3vaGKDbDFt1qQxKzBkt2qNWZ2pb9QznNCD/wKWm0Pg==";
        };
        _uhEpQgnX = {
            "id" = "uhEpQgnX";
            "file" = "immibis-core_51.0.4_for_1.4.5.jar";
            "hash" = "sha512-j5/0VvZR2dBuRkGTifFMMQ0kwNufGrc7XlOLK/MLNTDxRWFQJaysA2rnTtK6d/vb3GgXg8NAB1A9TNSsCoEdcQ==";
        };
        _fKA9dm7r = {
            "id" = "fKA9dm7r";
            "file" = "immibis-core_51.0.5_for_1.4.5.jar";
            "hash" = "sha512-JmD9L/TkY1CCoG/fxubZgAt31Lz2xrv59JKVjOBRvd1EBixBiFJESpMBhmzu3Wz13FNe+D49ZpCQp/Ivo2dhHw==";
        };
        _KXg15BdU = {
            "id" = "KXg15BdU";
            "file" = "immibis-core-52.0.0.jar";
            "hash" = "sha512-gIHbPHiN4uFzQtRYklUfrp9MqZPY6m+DtuF34MTzAVVvLE5Xt2cdc5xu1GOS/8CSZbb5iXFGzlVaHZUTUPrMUA==";
        };
        _AOykfBAp = {
            "id" = "AOykfBAp";
            "file" = "immibis-core-52.0.1.jar";
            "hash" = "sha512-oE9WjqJi1EXTq/W4IS7kqqDrS/0boNsPO59ED1E4KeKv+s2wY6zpt03lFutF7W/OZfoz0wjwb3wmyS2423Z3mA==";
        };
        _5fDtilSo = {
            "id" = "5fDtilSo";
            "file" = "immibis-core-52.0.2.jar";
            "hash" = "sha512-01iI/7+ug1HU04Bu+DMzbWxgj7sMKXBBfAxMAX0RpFoPvd9eUuLM0r4o28t8OAAj7FZTMYYkww/u4cXbXfcr5Q==";
        };
        _pvLLSBzd = {
            "id" = "pvLLSBzd";
            "file" = "immibis-core-52.0.3.jar";
            "hash" = "sha512-0XZFbxTywwPqu3pQ6sa4HCkw+bRZrfhoJ6Wwa0xppVfTDpEIPZxV6elm9bp/gWJlavxOvsJ3deTCZPA/f0gMzA==";
        };
        _OzslMOEn = {
            "id" = "OzslMOEn";
            "file" = "immibis-core-52.0.4.jar";
            "hash" = "sha512-FybmLmO0I+Gta0sWdpIo898lX2UHocWFkqNG6uSB3KksmRAbaKBdrOpiC0suDKdluCCZELKAlgRkf+T+c3AXlA==";
        };
        _G2ELCpXk = {
            "id" = "G2ELCpXk";
            "file" = "immibis-core-52.0.5.jar";
            "hash" = "sha512-RXP+jzylkmeuvtloD+fy6QR5IT/k7lUVXOe7ArDzh2XoKXVa3LuzSe28HaU1xuUZFpr9Oy+0+2w7YGlTsGHOXw==";
        };
        _BXpbDez5 = {
            "id" = "BXpbDez5";
            "file" = "immibis-core-52.1.0.jar";
            "hash" = "sha512-1XPYY6tPP+Ht5G0awXTCfhiLtGUd/3mTUiDGpV7R+3lcPivtJWZwz9gxECqfn2tnqk6LtW2N4Q+HScMRUzuqLg==";
        };
        _lHdjbqcm = {
            "id" = "lHdjbqcm";
            "file" = "immibis-core-52.2.0.jar";
            "hash" = "sha512-vSKxFi49JqnJnkLQZvEn62TVDi6Iq+9P0n6C2ALgqzMxYbQaGXRA7JrzuFutne0Ml38wuPiMgzstSyFmshWqpg==";
        };
        _UgHdRB5G = {
            "id" = "UgHdRB5G";
            "file" = "immibis-core-52.2.1.jar";
            "hash" = "sha512-CyZrysjFNie7PAGspyqhUhwFsU6v79YdxMmFPQdxF2H/mjjctuw1788VmgljrxHGiIfvvdWfKsiJzttQYHyEew==";
        };
        _YSpm22c6 = {
            "id" = "YSpm22c6";
            "file" = "immibis-core-52.2.2.jar";
            "hash" = "sha512-BFFhTB9CiGIBnenUECHgSfvS6dOu+6TAn3dw9MOjlFYeAIF/sOhZtTQtCdu7uhTFqpzTdKEE3j+3W+PfOw4jOQ==";
        };
        _wdEZAnhJ = {
            "id" = "wdEZAnhJ";
            "file" = "immibis-core-52.2.3.jar";
            "hash" = "sha512-f1jJfnSjc8JWGzFNO5/Y6Rdp124KeDWM2euAfPAIZLNd48lSRzdAYJqWd+vD0vaan+mpuRgB4NARDEVKzQwZcA==";
        };
        _M0vRY2Z0 = {
            "id" = "M0vRY2Z0";
            "file" = "immibis-core-52.2.4.jar";
            "hash" = "sha512-L/Ij8Or1sxBAAajrdn6CTktercUsYtzz2baBAtvdGpauOauZxKpRVK0U8sabpjmhTb/mIZoRJNTAaw4Y1wTA6A==";
        };
        _KGNCxtdZ = {
            "id" = "KGNCxtdZ";
            "file" = "immibis-core-52.2.5.jar";
            "hash" = "sha512-XLEVkfKkhHQhOLHTO2nP21qSC8p2YYPGWSdK6O8q0k11vEl841OY+uSjMOBXs3DKuOmmlO7/uIBWAcuJGxRDGQ==";
        };
        _zrYsVOmd = {
            "id" = "zrYsVOmd";
            "file" = "immibis-core-52.2.6.jar";
            "hash" = "sha512-didap2iuK9LD1PT+C1MxvigX6qJGVmPI5wPtemJsabXjXf0wAhRWABzqRoJwaZaCx8aIchPWf4SeixS2SAloow==";
        };
        _LcbDdfLJ = {
            "id" = "LcbDdfLJ";
            "file" = "immibis-core-52.3.0.jar";
            "hash" = "sha512-MTHxhwLLp4R+AWUT/OkQweQgrxeOnD6aqhx5pBoR4R4NGHc1kN3peWC3Se6sbdCRKuUWEeleRRN5xiL63m5vAg==";
        };
        _iep6s0eU = {
            "id" = "iep6s0eU";
            "file" = "immibis-core-52.3.1.jar";
            "hash" = "sha512-TlJLQgohiCP44jMk/p+o9h6a4H8jro6DnULTr1LM6vEafYyPDNZytotxLZGfvWUG42YXgNhxbOZfewRI3cmJTw==";
        };
        _FHQFNUMh = {
            "id" = "FHQFNUMh";
            "file" = "immibis-core-52.3.2.jar";
            "hash" = "sha512-GhR8qQUQB7mmrsMNuY6K/VqTMNpPzeC/yaXPhk/8l/i4Kn/wXglrv7vPBAFyitDeiOdyHS3ruGK5jWayehF/Iw==";
        };
        _gtz76InX = {
            "id" = "gtz76InX";
            "file" = "immibis-core-52.3.3.jar";
            "hash" = "sha512-cE5/ZI8Wgutu6MCsbBrqPoy3ZEUaCbxwlrCChpzUZrW9GwYvRlpkeiAC/+0/nY8eU/RFBhmVT3h/uWJsLBmvhw==";
        };
        _I0V0Qtb6 = {
            "id" = "I0V0Qtb6";
            "file" = "immibis-core-52.3.4.jar";
            "hash" = "sha512-7Aw0Wdki8Gk9dq8XrTHc0blQOxLpdM4d0SJMeyqnmIkLXhpqbOQ6KoOQzuFxhWDWcp0EH9hKMOTwL6jx+1oD4Q==";
        };
        _gLog52WI = {
            "id" = "gLog52WI";
            "file" = "immibis-core-52.3.5.jar";
            "hash" = "sha512-g8Q+dZD9fk8MUoL8es5yD4HZq/ak8u2giFWESM8VGwxVSVigtHyDOIteHLQfRn1Rdh6IoXizkDhVovYTeIt4EQ==";
        };
        _1MGa5UWs = {
            "id" = "1MGa5UWs";
            "file" = "immibis-core-52.3.6.jar";
            "hash" = "sha512-namsfWPCoHwQM8mdf1aTSLrKF0b7f8MnCtZzxBot3VMsVcO4NHjnXsqVY4EKRA5oOWfn+SEjEReVfXPXEhoaqw==";
        };
        _xYIlFL93 = {
            "id" = "xYIlFL93";
            "file" = "immibis-core-52.3.7.jar";
            "hash" = "sha512-NBwCHykySHu44l/Ucoeyx/tQLfegebIWW/Cc41m129dsDwl8QZM4kDNDFpVg8x/eowPU9MismpdQlInxYNiSKQ==";
        };
        _YjFeglgR = {
            "id" = "YjFeglgR";
            "file" = "immibis-core-52.4.0.jar";
            "hash" = "sha512-ZIKjNpb+uyMoo2CNKA8etm40VRFz3xCW0OmrBrBbUCCYpup4WyzBNw+FEZpfR7jEkaSMZugSXTRghtB3rt345Q==";
        };
        _N96aBeAk = {
            "id" = "N96aBeAk";
            "file" = "immibis-core-52.4.1.jar";
            "hash" = "sha512-AfAdNynQBV1r0oQbkyTdDriwQiQxHilui3M4dQQsrJR4q4vxUsQK1LsndGe2d+y6hfjNpPeHAZONUI2nVaB3qQ==";
        };
        _vomsQ7eB = {
            "id" = "vomsQ7eB";
            "file" = "immibis-core-52.4.2.jar";
            "hash" = "sha512-nyqMIxS6GDBqjUyX/QLH1zRtrbDINocJL0BcEkRKGRJPUDPnReIlBIkhmnMXUA1L2u8TCsXE7p2gJ19r5GBJEA==";
        };
        _rI1MfJte = {
            "id" = "rI1MfJte";
            "file" = "immibis-core-52.4.3.jar";
            "hash" = "sha512-jFjP/F+Srt9eAsk7R17wa3vsqpD4zaUSv2nctH0TdqDiTsP/blF9CvArcyV2PieVxZqV2vj76/qau/PUybs0TA==";
        };
        _BbzOI3CD = {
            "id" = "BbzOI3CD";
            "file" = "immibis-core-52.4.4.jar";
            "hash" = "sha512-EXHCsV8fdMvzW4tKJfqw9Bzxn68UhLWS/1v2+pPxIiD/wWEqHWf2O4OvURR5/aQprktZaZ6Z/xZNwOXjApyEOg==";
        };
        _n4nsXukg = {
            "id" = "n4nsXukg";
            "file" = "immibis-core-52.4.5.jar";
            "hash" = "sha512-wxTzywWxFc9uapUw114LxieweLZImVTdvtLn7PPSj5Uotc9O3eJi2cFKONaybPbhTXsK/5hHdfRM+WaLXx22gQ==";
        };
        _kpH2fnti = {
            "id" = "kpH2fnti";
            "file" = "immibis-core-52.4.6.jar";
            "hash" = "sha512-YF0FCipvl0vDn4YubuooesnE0xZgWramKwcPuRJPbY7n/JP4xSST/1RRiMLfsZXFh864+KeTYGFqe+ylYFAvIA==";
        };
        _aP7zoaes = {
            "id" = "aP7zoaes";
            "file" = "immibis-core-53.0.0.jar";
            "hash" = "sha512-ojn8k9ZID3WEyZgi0IJcLT2abwe7hVnO//fmxh1g1k15N0Uu4bTeUbaQNNG7pnfPYFljXuFVFqq3zky/63Y7EQ==";
        };
        _Uph1ka5P = {
            "id" = "Uph1ka5P";
            "file" = "immibis-core-54.0.0.jar";
            "hash" = "sha512-bbepuUuaVxpOu8/9ZDF2XaqGyPSsZzaEtfu9SSDatggH86l2+E8kenmiAGqBGEWHsUcMaKroG2vLSl400T9vyw==";
        };
        _voHp2Sii = {
            "id" = "voHp2Sii";
            "file" = "immibis-core-54.0.1.jar";
            "hash" = "sha512-mrl8dKPV8VP8VV6DTwz0ZB0vHRYVaGnuODFX1yzJsaBz3NG8WyQRGEZl/lSnsTmhS94k7YE6rvRPQZsVn0MU2Q==";
        };
        _wKB7ZZNg = {
            "id" = "wKB7ZZNg";
            "file" = "immibis-core-54.0.2.jar";
            "hash" = "sha512-EUXUStNsI61l2auPhiR+GznVlfrrTP4Uhu9yy3oMao3i5RyMpsvrOQKWxFZKMTxs4Yx/k1QzI1vTInp1UerPZA==";
        };
        _1YGYGhaK = {
            "id" = "1YGYGhaK";
            "file" = "immibis-core-55.0.0.jar";
            "hash" = "sha512-+d5jT9XolnSEtXn59D48N4nwmdJz62J/96W1cc56ahABuss0OJR+4qCCoqmKaWf695KsNyRy8gTebL7VNTTorA==";
        };
        _fpidKhPt = {
            "id" = "fpidKhPt";
            "file" = "immibis-core-55.0.1.jar";
            "hash" = "sha512-m+1MbzQbuYqgHTfY7/eLpSeeVh3ZOHuDVe+/KaGcN9dTEuRJqUKtJC3ieBR3OoVsogMY1/DtqtgVg6mCbTtr+w==";
        };
        _GliZbvCh = {
            "id" = "GliZbvCh";
            "file" = "immibis-core-55.1.0.jar";
            "hash" = "sha512-cSlB4Cqt4h6LisoBSRDq8pugfUdJxW2aHID5MbygrG1qAItMQbEE3XFDqVPyqSNi9uAtXal1xyEiskFyU6++HA==";
        };
        _FqxDev8F = {
            "id" = "FqxDev8F";
            "file" = "immibis-core-55.1.1.jar";
            "hash" = "sha512-gxUmY59WeoQ3pxGiz/0JzO21OOenIkRgCDIbE3WisEW/ONSZCgHrTNQmgpzYcUob5GSCOGPcWehVgpCnaLBWrw==";
        };
        _5JkWRAic = {
            "id" = "5JkWRAic";
            "file" = "immibis-core-55.1.2.jar";
            "hash" = "sha512-lsU9bJYaWo2cHEEhHcOxo11Fl8E+Y+RZCxkexCExOq14CCC3MxeZu5t6XVe23Oap6rrWXCiTwdfDyVKIrTCjTg==";
        };
        _fYxc6T34 = {
            "id" = "fYxc6T34";
            "file" = "immibis-core-55.1.3.jar";
            "hash" = "sha512-2lziCbuHqLA0GGDeOgN/VXbr4IMluK/ORciyIdHuEDZ74aBNaoHqfmFSLjvTPZpN5c6tNgRVYxwqHpMhcOlsLw==";
        };
        _78paZhR9 = {
            "id" = "78paZhR9";
            "file" = "immibis-core-55.1.4.jar";
            "hash" = "sha512-wM2ug+ES/FH70Nf8dogUjlhNnxUXF2kO+zzQOZJs4XEqN6xtWZKC0wIvr2eKYDphUYDPUp64OUwkp3u3kH2ekA==";
        };
        _Fn14RYHP = {
            "id" = "Fn14RYHP";
            "file" = "immibis-core-55.1.5.jar";
            "hash" = "sha512-YVwR6vq6SEdqlXbMhXkqE+dj0sU+x3S/m2l6HIMcufLzUReA5z9sY6svBtNN4SpNcRWnjtTtVJ5Ru0jsnCkmbQ==";
        };
        _QYc29phj = {
            "id" = "QYc29phj";
            "file" = "immibis-core-55.1.6.jar";
            "hash" = "sha512-qoaGj6fjWtCciSMZrq0WA7aSe6CbvoSxh8sM7s5zRwo04qUXYC8ta0qXLI4YaF8XVpz66ddBGkJKxqo6jx62BA==";
        };
        _1htzIqmj = {
            "id" = "1htzIqmj";
            "file" = "immibis-core-56.0.0.jar";
            "hash" = "sha512-lLLhRgmdT9HdeD/R4B/0T9d9zgkQ2i7Jils7lk/Ppb5BMbs8BdfIz3PJ+CkueqNGwvVP39zXF557FIcFjPbkCw==";
        };
        _qCOl3rbd = {
            "id" = "qCOl3rbd";
            "file" = "immibis-core-56.0.1.jar";
            "hash" = "sha512-6Z5qO7M6CX3AS1X6apV4zZC1VlI3qHq0Vizdjrw6JEGbRsLl88sR80npaGVXZdHCCIcW1WO+DL8JddxrrYsmaA==";
        };
        _86jrGf5M = {
            "id" = "86jrGf5M";
            "file" = "immibis-core-56.0.2.jar";
            "hash" = "sha512-4f6HLUPZcn4hdEjJZ7UF9bbNLQZn09g4uySOXViF+J+7/v5Xj4oOnT+HCHtI6IuUKTDbeAi/W5hj8g6rWNISPQ==";
        };
        _VkwfDEdf = {
            "id" = "VkwfDEdf";
            "file" = "immibis-core-56.0.3.jar";
            "hash" = "sha512-yqzfzVZGwBzMksMWmX/GzCxPQ7wxXXAjKcTFp9zSttcCFgGXJ/88g7wSOHnbufZjjwqep9zp6oFR8pJo0mczrQ==";
        };
        _ajIiqACr = {
            "id" = "ajIiqACr";
            "file" = "immibis-core-56.0.4.jar";
            "hash" = "sha512-9fXNVDftffRGUBxSSxDLe5opAtXrKrnwqTq58pSEnb6Kl8312gp6HzQziV4iuE7DSuLyfUVnQCPF9i+jU7ii6w==";
        };
        _dbOErryy = {
            "id" = "dbOErryy";
            "file" = "immibis-core-56.0.5.jar";
            "hash" = "sha512-LWYRkqE1Ek328Sctvh06WE0FAbEuXRTt+JFJnvTpdPw21CpC6ZYm9H7EHvD80Yon4MU+y/zUqgIRYwPm7a6r6g==";
        };
        _dMyICYlp = {
            "id" = "dMyICYlp";
            "file" = "immibis-core-57.0.0.jar";
            "hash" = "sha512-pAB59TojBNTEmalUh8Gdt0ymum+HGBo6mAEKewKRtCpqG1KKEt4qLXVWDPEvKsLLrVvzx/oNGTJmE7my/kPXjQ==";
        };
        _zopivoB0 = {
            "id" = "zopivoB0";
            "file" = "immibis-core-57.1.0.jar";
            "hash" = "sha512-FChW1e2dCb7h2bWnpV0moP2RocfmQA90aNuFdNxB6/BsqyJ9zM7fyUwVwNW1FyJinAAUA4a5nJt/p93tkwGCIQ==";
        };
        _4oUoDuRe = {
            "id" = "4oUoDuRe";
            "file" = "immibis-core-57.1.1.jar";
            "hash" = "sha512-K2ef1+p3tyqcxNldopXBavp0urX6CYvlplBPHsOeRus4au36sIp1XXaETjJFUfewKheWXJTGsG6N2WRpCRu/Jg==";
        };
        _D92PunIx = {
            "id" = "D92PunIx";
            "file" = "immibis-core-57.1.10.jar";
            "hash" = "sha512-6mDE/Wm5dA4H4g6XlNchWZcaSmheAbqK2hOoAt5drM++1ZgMYVq/gUurbqmtzmp8nLWfFegvfbrWX+aiSsXqWQ==";
        };
        _2nwQ87wk = {
            "id" = "2nwQ87wk";
            "file" = "immibis-core-57.1.2.jar";
            "hash" = "sha512-+wM+iwH3JquDsd5sqayb3EytuLmPuSvYqKfL7XbccX7lilLXgUzw78rj98Xb75KbeCY7NWFSHBPd6NTsn6PSAg==";
        };
        _8JdS3FBV = {
            "id" = "8JdS3FBV";
            "file" = "immibis-core-57.1.3.jar";
            "hash" = "sha512-IqlobTuNokkxKWKWMjYPe0TyW3Danw3zdyUrZT/Y7Y+RNtK7rdnHJHTf4Xd9SSsoF3PKDSPHzrPj8suOQfMEeg==";
        };
        _EzJsj3Do = {
            "id" = "EzJsj3Do";
            "file" = "immibis-core-57.1.4.jar";
            "hash" = "sha512-rnv8NMV+Op2g5gogjFtZqTpQvxi4OjmQYDWdqFRiI7NSD4LDI+9h+4z6cyriKuuPCBLkqeQYalAAxbOCBzEnGw==";
        };
        _VeSncwyB = {
            "id" = "VeSncwyB";
            "file" = "immibis-core-57.1.5.jar";
            "hash" = "sha512-6NvnhirJ0ooPXATTRvpuFus0P9xp1+285U7wYmej/r8WzbdC2xDx94i2urImkihzmyCF5/QV4iPbpCzdTlqcoQ==";
        };
        _wOPh0L6X = {
            "id" = "wOPh0L6X";
            "file" = "immibis-core-57.1.6.jar";
            "hash" = "sha512-Ep7ibBjPABru4O1nnCPEIbRMFvF5uVxYf9/Axp7Qla/YwfpY3DTc8Nm2AR7uzgrr6tdAstCN4cK1iK7xOxN42w==";
        };
        _8KpAG94N = {
            "id" = "8KpAG94N";
            "file" = "immibis-core-57.1.7.jar";
            "hash" = "sha512-RGvMJKvsz95s7HxS+QvS6h0jpnl2JWgTz30JwZhioF7iWv0JvFt97LiFH7Q3UpP7x1E1mFLNcDvYdDNZp0ym8A==";
        };
        _G774xQeG = {
            "id" = "G774xQeG";
            "file" = "immibis-core-57.1.8.jar";
            "hash" = "sha512-26BzMppVdyb+SozGL8rX3NrNvgPL8v4LroUw2AAXhobUpESu3fK849rM0EFrRZ7ACK5NFHl0Tnf7Mc0OgPqpvA==";
        };
        _Wq6fjp8X = {
            "id" = "Wq6fjp8X";
            "file" = "immibis-core-57.1.9.jar";
            "hash" = "sha512-yzEok4usYAVCLC1ZmaJ9eZhQhF8x1JYLSM2jUKVzSh61ASsw0cJSM1Qorn9ORYLXW+nuC1HoX6qKPEukWXq88g==";
        };
        _IFcBeXbN = {
            "id" = "IFcBeXbN";
            "file" = "immibis-core-57.1.91.jar";
            "hash" = "sha512-bXqta0WqHHsT71Nb3QaWsp8CoPmhDlt91jKxP62606Kc1Ngt0GbXqCNxFBuQLPAgEegYfU1OGZm6CEDt2TolLg==";
        };
        _Rr9ocozf = {
            "id" = "Rr9ocozf";
            "file" = "immibis-core-57.1.92.jar";
            "hash" = "sha512-JliWFHKk/AIxJr6h9QLIm4kl2X8/tngv4yqddwSTyZbnIJV3TazKAGVSy87jmIs4ypk2Bs+M9eGNtWbTmax/Dg==";
        };
        _sw9gC6zu = {
            "id" = "sw9gC6zu";
            "file" = "immibis-core-57.1.93.jar";
            "hash" = "sha512-LCNP9tgwu4djW1HRBrqO6cg/6Jc8Ytx38CjALZqZQ8ac/Gi5e2V526CvVAXlAKzketu/fCyA6jhMYd8bwHBmDg==";
        };
        _svgOI2vn = {
            "id" = "svgOI2vn";
            "file" = "immibis-core-57.1.94.jar";
            "hash" = "sha512-YYGBCKWMXTm78jYqzx2vZvboHQ6kVVvCH6w8jIR9HJ5R6AZebG1Aozukt0hrLiilP86HLeIM5NtyJoLXHXBjmw==";
        };
        _JKjPFFOF = {
            "id" = "JKjPFFOF";
            "file" = "immibis-core-57.2.0.jar";
            "hash" = "sha512-wUs7tWcg6bym35SxzN+sTZRPcvFiKGOFkENnS8NMxNVFE2S8IkGe+CAC7ddBqNE9fNCRSXvdZ8WAEj7Hp637kA==";
        };
        _aT8htaEh = {
            "id" = "aT8htaEh";
            "file" = "immibis-core-59.0.0.jar";
            "hash" = "sha512-gjM6wayaH/Iq/9d9c4kE4gf1JMuPYB1HqKS2VROhHFr6IPJwl2JHcpfya7vdqkG6n9wgrWHalhvVE/QSDi6Hfg==";
        };
        _yPShkLjH = {
            "id" = "yPShkLjH";
            "file" = "immibis-core-59.0.1.jar";
            "hash" = "sha512-ClsmY1WwccNc9YmMM7Z62RdgWpeJHoVBwdTh06u/s2uWT3Ss6XdrAvu8kOjnTY0VwtSTWgZIF6P702QJnAdoUw==";
        };
        _WgVzeILJ = {
            "id" = "WgVzeILJ";
            "file" = "immibis-core-59.0.2.jar";
            "hash" = "sha512-rRMjCNpcJDlF0YP/4WyE1yVk1t/92kKpMrrojd8Cuj5rSR/OCu0zUCIj0NCQmzc2rJecKVoLFuOfZZL3Dn/nHw==";
        };
        _8hzFm5k3 = {
            "id" = "8hzFm5k3";
            "file" = "immibis-core-59.0.3.jar";
            "hash" = "sha512-oZak67jPykKgvgndR7k4xfGXZZ/wvj/yNyKfPViGQnCie5jJLSIBbJ5zwTGWjcyNZ4Ve/wvwScCtZZIdgFz6lA==";
        };
        _mVcZyAI6 = {
            "id" = "mVcZyAI6";
            "file" = "immibis-core-59.0.4.jar";
            "hash" = "sha512-cUZ36WBNbboJK1+I2izUfpdVvq6b6zyki9LkLkkYpS//Jk1Ve3X0BxvMHCOWKeajXin3/Zi67XqdfP87I7S8LQ==";
        };
        _oUzYLHUX = {
            "id" = "oUzYLHUX";
            "file" = "immibis-core-59.0.5.jar";
            "hash" = "sha512-l6CnwXKVxAGuX8Cr56QBb+/Cei9LjHv+YHeP+rtTd9AmJMmTg9Y63o1ZzYYNGIc9QVXMasvg6BbKOmjgY5KzfQ==";
        };
        _4UKebjSW = {
            "id" = "4UKebjSW";
            "file" = "immibis-core-59.0.6.jar";
            "hash" = "sha512-UUzL/Y/h+svJKiA5xmBe3RPWNLkoEvVfKwByNXnVzi8l5d2hScYlyIkH1R6i9hijZq4w3AVSAv5JvS3nwH2oWw==";
        };
        _1I8sDmZ7 = {
            "id" = "1I8sDmZ7";
            "file" = "immibis-core-59.0.7.jar";
            "hash" = "sha512-jLw+8ulEdliJmMbCzAQhi9nZV8WhZ926x2zy5eX8dw4INhRhMnuDKgFDtp7/ZvqrIxR0MglNBY7SSSfRV/a60Q==";
        };
        _34cReX3l = {
            "id" = "34cReX3l";
            "file" = "immibis-core-59.0.8.jar";
            "hash" = "sha512-qewMIBw28hpI19fyqNY8D8hN9agSOYyjK9dA4DMGznveDtc0HXx1CZpTJtJMeQvnxU5CK5WnKKgywGVU52dtEA==";
        };
        _DqYd4z96 = {
            "id" = "DqYd4z96";
            "file" = "immibis-core-59.1.0.jar";
            "hash" = "sha512-1pXJpmpXbgzgG6c1LrzGn69fwkuTTDFKP5FlOgXZfHuyfx4lVTD0loCjXjl5jt+WdZGa7/q6Jb8J0pHlxa3FoQ==";
        };
        _xuexUTaf = {
            "id" = "xuexUTaf";
            "file" = "immibis-core-59.1.1.jar";
            "hash" = "sha512-3gqhXH+sSLczflQSHEL+Z84JZkjzQpiVbhMX+Mbu/ePfjrAgPGLy1+RXBm3Z7A7Ft94wJa2mx1LZj05dxU0cMA==";
        };
        _75oJeoFO = {
            "id" = "75oJeoFO";
            "file" = "immibis-core-59.1.2.jar";
            "hash" = "sha512-8hwoKYT1Sr8i6H6UElO2PzK8vPoMoAk3wHvKxCK2rSpz+zB8MIS+CwdNLC6HpTgEkn1rkgHk8oifn60IYPviWw==";
        };
        _S1l0IjEY = {
            "id" = "S1l0IjEY";
            "file" = "immibis-core-59.1.3.jar";
            "hash" = "sha512-kVbCWfAc8Poi3dh5k70jpYIjObV5EDBRapUbTdh9Su5o6kyO2g989Hz2GL+T0eUfjSHqFlQfMTPPO3WUdk/ugg==";
        };
        _QlL6BVEI = {
            "id" = "QlL6BVEI";
            "file" = "immibis-core-59.1.4.jar";
            "hash" = "sha512-egrjhYEGJys1G7GtKsuI9RB/LA1WChjh2Q3kmErE1HXkuRBjQjDcZUIMvwSfAOpZ2z6MH+cB1F2qr1jCwonWxw==";
        };
        _nGr6dRIh = {
            "id" = "nGr6dRIh";
            "file" = "ImmibisCore-1.7.2-58.0.0.jar";
            "hash" = "sha512-u5PxXg7VisdiOO3OV36AvRRFesHR+vB/Glk9UzpSHqVMrVqf7aaclgol/liGfv5JyvZo4pEgDqkT82iuam/qtw==";
        };
        _45emT6CX = {
            "id" = "45emT6CX";
            "file" = "ImmibisCore-1.7.2-58.0.1.jar";
            "hash" = "sha512-Gc/C4TYAlO4eXJEcspXnpypgvNKj/+4vhM8uOvj8j+RUD6RnTQl2TZZVPC4O/79vHziJu6uwIf0mmyJVa4cHzA==";
        };
        _12NGEoZa = {
            "id" = "12NGEoZa";
            "file" = "ImmibisCore-1.7.2-58.0.2.jar";
            "hash" = "sha512-AaDXAL9+KjoysOhcSd1PJNeIgv0g7as2l9ZEHrKpfSfaaBYh57fjm/p+Mjst2RjZ8GPZxEhXq9ySzMw5LNjiIg==";
        };
        _4Rz3ABzX = {
            "id" = "4Rz3ABzX";
            "file" = "ImmibisCore-1.7.2-58.0.3.jar";
            "hash" = "sha512-YIryFxjZomX70YmqMJrO/r1gzeZCsSBkhRsZSiawrGOiODrELCPRAx/YCWBUyrfCa8qTSXsqAC8w2/6PRWEQ/w==";
        };
        _zrIcLrWO = {
            "id" = "zrIcLrWO";
            "file" = "immibis-core-58.1.0.jar";
            "hash" = "sha512-OAAPuzoUYKOjVpYRcHSzuiEZcKb62ix33MJSgsYSFJlZelKb0LzRlmWCuQ2RwUuVwG2XbJLalNtstIjStYCh1Q==";
        };
        _nvsBTAaN = {
            "id" = "nvsBTAaN";
            "file" = "immibis-core-58.1.1.jar";
            "hash" = "sha512-ffwFJTW2MwdvMgIcpl3uMaskpZ8eWEs+cOzzm7gdR/NFNieXCm4spR2Piu9p6nwVbwzquIBshe0287LBL1T9uA==";
        };
        _GNNP6PLC = {
            "id" = "GNNP6PLC";
            "file" = "immibis-core-58.1.2.jar";
            "hash" = "sha512-z/WGnyNTAHAFB7xUsHfk2mb5j9ir6vG5gBJbHl0ZeOxxu/tyq7nXyNAj6ONK68/aC+d0bTFlN7xrPopxxjHrJg==";
        };
        _boyhrbiy = {
            "id" = "boyhrbiy";
            "file" = "immibis-core-58.1.3.jar";
            "hash" = "sha512-Kw8DGD05IW9NegEyOA0TEH0YJBlCID0rcEaELB3G0ArTp43DmDpCKNERYjTdFw385OFhwYj/nNK2ZcMazrUcfw==";
        };
        _CpP0uXGw = {
            "id" = "CpP0uXGw";
            "file" = "immibis-core-58.1.4.jar";
            "hash" = "sha512-ftyglHIgvYQ38KNY2H9TUFrf+gjWT/iziySDVpZ2us7OxoHpZCUbFPGwHXbzvt2Hr7mCSLmJSH/+Buu5kgvpDw==";
        };
    in {
        "VFBQkXqq" = _VFBQkXqq;
        "QP4WQsVT" = _QP4WQsVT;
        "hGTClJTA" = _hGTClJTA;
        "8adsqlz8" = _8adsqlz8;
        "xcExsbS6" = _xcExsbS6;
        "RCIoc62n" = _RCIoc62n;
        "eXAtCcus" = _eXAtCcus;
        "GC8qGcGn" = _GC8qGcGn;
        "EuKAK7Iz" = _EuKAK7Iz;
        "6VjD2rXy" = _6VjD2rXy;
        "n3YSCtqa" = _n3YSCtqa;
        "To6gijDZ" = _To6gijDZ;
        "8piMvxnB" = _8piMvxnB;
        "9gzZdi0f" = _9gzZdi0f;
        "nnqCHVKk" = _nnqCHVKk;
        "J4YKSNIr" = _J4YKSNIr;
        "SPcaG5yB" = _SPcaG5yB;
        "9bJO2gNy" = _9bJO2gNy;
        "ABVaju4f" = _ABVaju4f;
        "aRChBGfA" = _aRChBGfA;
        "nfMi23dW" = _nfMi23dW;
        "clwq0cbN" = _clwq0cbN;
        "elT3n627" = _elT3n627;
        "YzwBHE8j" = _YzwBHE8j;
        "u6kWNDOj" = _u6kWNDOj;
        "uuQdFdB9" = _uuQdFdB9;
        "91wiGW9O" = _91wiGW9O;
        "6yhZqpEl" = _6yhZqpEl;
        "gG2K7DKq" = _gG2K7DKq;
        "8Z6PBNVE" = _8Z6PBNVE;
        "kdBoDvgV" = _kdBoDvgV;
        "MLVLTOdr" = _MLVLTOdr;
        "Yp4KfIof" = _Yp4KfIof;
        "5P0iiuGs" = _5P0iiuGs;
        "IHLzE3tG" = _IHLzE3tG;
        "6KnYlEzf" = _6KnYlEzf;
        "I1JpDVnQ" = _I1JpDVnQ;
        "GYOwR8xn" = _GYOwR8xn;
        "hXTv8IV6" = _hXTv8IV6;
        "XFxbIVeA" = _XFxbIVeA;
        "OugJZMeM" = _OugJZMeM;
        "pmMap1Nm" = _pmMap1Nm;
        "F4SzhRrR" = _F4SzhRrR;
        "ODF30Ho0" = _ODF30Ho0;
        "Od7UMLso" = _Od7UMLso;
        "yHAYM7qc" = _yHAYM7qc;
        "CeNFm1tY" = _CeNFm1tY;
        "WU3T8qq3" = _WU3T8qq3;
        "Q0SH63mt" = _Q0SH63mt;
        "sZGRAhvS" = _sZGRAhvS;
        "mPHyoYJV" = _mPHyoYJV;
        "Slzp3STz" = _Slzp3STz;
        "uhEpQgnX" = _uhEpQgnX;
        "fKA9dm7r" = _fKA9dm7r;
        "KXg15BdU" = _KXg15BdU;
        "AOykfBAp" = _AOykfBAp;
        "5fDtilSo" = _5fDtilSo;
        "pvLLSBzd" = _pvLLSBzd;
        "OzslMOEn" = _OzslMOEn;
        "G2ELCpXk" = _G2ELCpXk;
        "BXpbDez5" = _BXpbDez5;
        "lHdjbqcm" = _lHdjbqcm;
        "UgHdRB5G" = _UgHdRB5G;
        "YSpm22c6" = _YSpm22c6;
        "wdEZAnhJ" = _wdEZAnhJ;
        "M0vRY2Z0" = _M0vRY2Z0;
        "KGNCxtdZ" = _KGNCxtdZ;
        "zrYsVOmd" = _zrYsVOmd;
        "LcbDdfLJ" = _LcbDdfLJ;
        "iep6s0eU" = _iep6s0eU;
        "FHQFNUMh" = _FHQFNUMh;
        "gtz76InX" = _gtz76InX;
        "I0V0Qtb6" = _I0V0Qtb6;
        "gLog52WI" = _gLog52WI;
        "1MGa5UWs" = _1MGa5UWs;
        "xYIlFL93" = _xYIlFL93;
        "YjFeglgR" = _YjFeglgR;
        "N96aBeAk" = _N96aBeAk;
        "vomsQ7eB" = _vomsQ7eB;
        "rI1MfJte" = _rI1MfJte;
        "BbzOI3CD" = _BbzOI3CD;
        "n4nsXukg" = _n4nsXukg;
        "kpH2fnti" = _kpH2fnti;
        "aP7zoaes" = _aP7zoaes;
        "Uph1ka5P" = _Uph1ka5P;
        "voHp2Sii" = _voHp2Sii;
        "wKB7ZZNg" = _wKB7ZZNg;
        "1YGYGhaK" = _1YGYGhaK;
        "fpidKhPt" = _fpidKhPt;
        "GliZbvCh" = _GliZbvCh;
        "FqxDev8F" = _FqxDev8F;
        "5JkWRAic" = _5JkWRAic;
        "fYxc6T34" = _fYxc6T34;
        "78paZhR9" = _78paZhR9;
        "Fn14RYHP" = _Fn14RYHP;
        "QYc29phj" = _QYc29phj;
        "1htzIqmj" = _1htzIqmj;
        "qCOl3rbd" = _qCOl3rbd;
        "86jrGf5M" = _86jrGf5M;
        "VkwfDEdf" = _VkwfDEdf;
        "ajIiqACr" = _ajIiqACr;
        "dbOErryy" = _dbOErryy;
        "dMyICYlp" = _dMyICYlp;
        "zopivoB0" = _zopivoB0;
        "4oUoDuRe" = _4oUoDuRe;
        "D92PunIx" = _D92PunIx;
        "2nwQ87wk" = _2nwQ87wk;
        "8JdS3FBV" = _8JdS3FBV;
        "EzJsj3Do" = _EzJsj3Do;
        "VeSncwyB" = _VeSncwyB;
        "wOPh0L6X" = _wOPh0L6X;
        "8KpAG94N" = _8KpAG94N;
        "G774xQeG" = _G774xQeG;
        "Wq6fjp8X" = _Wq6fjp8X;
        "IFcBeXbN" = _IFcBeXbN;
        "Rr9ocozf" = _Rr9ocozf;
        "sw9gC6zu" = _sw9gC6zu;
        "svgOI2vn" = _svgOI2vn;
        "JKjPFFOF" = _JKjPFFOF;
        "aT8htaEh" = _aT8htaEh;
        "yPShkLjH" = _yPShkLjH;
        "WgVzeILJ" = _WgVzeILJ;
        "8hzFm5k3" = _8hzFm5k3;
        "mVcZyAI6" = _mVcZyAI6;
        "oUzYLHUX" = _oUzYLHUX;
        "4UKebjSW" = _4UKebjSW;
        "1I8sDmZ7" = _1I8sDmZ7;
        "34cReX3l" = _34cReX3l;
        "DqYd4z96" = _DqYd4z96;
        "xuexUTaf" = _xuexUTaf;
        "75oJeoFO" = _75oJeoFO;
        "S1l0IjEY" = _S1l0IjEY;
        "QlL6BVEI" = _QlL6BVEI;
        "nGr6dRIh" = _nGr6dRIh;
        "45emT6CX" = _45emT6CX;
        "12NGEoZa" = _12NGEoZa;
        "4Rz3ABzX" = _4Rz3ABzX;
        "zrIcLrWO" = _zrIcLrWO;
        "nvsBTAaN" = _nvsBTAaN;
        "GNNP6PLC" = _GNNP6PLC;
        "boyhrbiy" = _boyhrbiy;
        "CpP0uXGw" = _CpP0uXGw;
        "forge-1.1" = _hGTClJTA;
        "forge-1.2.3" = _RCIoc62n;
        "forge-1.2.5" = _8Z6PBNVE;
        "forge-1.3.2" = _F4SzhRrR;
        "forge-1.4.2" = _WU3T8qq3;
        "forge-1.4.5" = _fKA9dm7r;
        "forge-1.4.6" = _kpH2fnti;
        "forge-1.4.7" = _kpH2fnti;
        "forge-1.5" = _aP7zoaes;
        "forge-1.5.1" = _wKB7ZZNg;
        "forge-1.5.2" = _QYc29phj;
        "forge-1.6.2" = _dbOErryy;
        "forge-1.6.4" = _JKjPFFOF;
        "forge-1.7.10" = _QlL6BVEI;
        "forge-1.7.2" = _CpP0uXGw;
        "default" = _CpP0uXGw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immibis-core";
            id = "iwfxqPXL";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}