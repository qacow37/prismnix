{lib, callPackage, ...}:
let
    versions = (let
        _nW8ofgxG = {
            "id" = "nW8ofgxG";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.19.2-0.1-dev.jar";
            "hash" = "sha512-bdNPH5CwRYxvI6ejbPzroxoUT2yVp71LEipixA5cb/jN1SVUS3HNJiH5K2h4qAz3hqD1vLOXOUAEeov6p7Bidw==";
        };
        _JVRDo4g0 = {
            "id" = "JVRDo4g0";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.2-dev.jar";
            "hash" = "sha512-kc3rWwUkDfE0SOjaDxxuc7GCOvnLKX8txEeUUrPUieKrNMbecEBSKzs2Nf1VD6zVNu2ooTYQRXy6hRwFQtmfng==";
        };
        _tzC3L6TX = {
            "id" = "tzC3L6TX";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.3-dev.jar";
            "hash" = "sha512-84yA2nwdZw+VTxeiRvwNq3vx3nKOWxSESy1gOi8QkBjQDV/D9y16NwDgN13QmJjTjBFGBs6J4ZxjrdlQD9I2xQ==";
        };
        _WvICLh6n = {
            "id" = "WvICLh6n";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.4-6.jar";
            "hash" = "sha512-1ltLjRy9mwm3qPzBy3oFT1HmjVCqp8p3MN+VPnnIgQOyNzPOHjcBHpg0N2d827mPQKAJa2LJmklDSZwPl5T9og==";
        };
        _3flPvg1g = {
            "id" = "3flPvg1g";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-0.4-6.jar";
            "hash" = "sha512-g75n7q5ciosrQdjRrGHgTL49z4cJOU4nXeNBrBP2kW6L6IKifNdB6Ax1pFmYqNWjmy0bRu3trSzsadepsXQgRA==";
        };
        _M4sId78K = {
            "id" = "M4sId78K";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-0.4-9.jar";
            "hash" = "sha512-+7ghVy+5NZ3SsKkNRC9xuFEH6QpShCbbQP2ciqrQ4OD2M5iBbjAj4DxA7b3NHZhNQsJWr0WM4VWyMRyLhoiQOw==";
        };
        _b2HO2yFq = {
            "id" = "b2HO2yFq";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-0.4-9.jar";
            "hash" = "sha512-5eBIR0vJ7U8cpuTb8n0zuttcZYaDAar04qpHJvruCf+E8UBT7bgxmzHHigLTSkpLsrAKwV8OYvijm8CiC53mIw==";
        };
        _VKdh88W3 = {
            "id" = "VKdh88W3";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-0.4-10.jar";
            "hash" = "sha512-4N7IZ7b8WfgnuGGMsdrvgMGJtECEUJ/eaeB16zYwK6AxsepcpeQrzcpAJ2H0Ufv/m9TKVRsBEGmbPtsYj2rI8Q==";
        };
        _IrdYycpv = {
            "id" = "IrdYycpv";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-0.4-10.jar";
            "hash" = "sha512-BnrQZEbNaOSrVgL768GLNO+7rJatCiRBaZG1vC8Fsm3Zq+Mj+4grWyMN37RH/Ys9WGp6NfswTTaiu9DnPosN8A==";
        };
        _ljaeeITu = {
            "id" = "ljaeeITu";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-0.4.1-13.jar";
            "hash" = "sha512-YH/oBbp1TPvgn4v0uvrsxpyh7ef4CtOpfUebWszxjQlmVpHA7wu0wPrZabWcfl6BDW3EaqBAtIY1Rlh5Pr6CIw==";
        };
        _MZBXFVrW = {
            "id" = "MZBXFVrW";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-0.4.1-13.jar";
            "hash" = "sha512-pCA1O4/LzR2x+YltXnO5YcXGKIDS9Hhr5UpieONota8OCyAO+8IYhfgis+OcBoCY6p0/SPOwl+rwmVtefqJPiQ==";
        };
        _SblUp8dr = {
            "id" = "SblUp8dr";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-0.4.1-14.jar";
            "hash" = "sha512-pb/mBiiqTujFPlVNYWIBlA0GbQPbfHVQzg2RJuH9dp4w51sps2TJ6p9LitVf0da7sSTjpFovBIS/GQPXmZ3dWw==";
        };
        _3OiALWbo = {
            "id" = "3OiALWbo";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-0.4.1-14.jar";
            "hash" = "sha512-QrgWuu59X347Og63242Za+BMqLlSnV2CF9al+IGMPsCwAzyVwqzyazaoPjh89l+Mzm9E6JcpFRWhgqiVunfTig==";
        };
        _kz1aZpzG = {
            "id" = "kz1aZpzG";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.4.1-15.jar";
            "hash" = "sha512-v81qAgSkW03WqzBOWH6PGe9hJLpPKQXOLOu679KmkefoVrpdJjzpzvHdZIjXQG6YU26doFOzsjN1ubyCWwI8hg==";
        };
        _budQI9IF = {
            "id" = "budQI9IF";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-0.4.1-15.jar";
            "hash" = "sha512-Cybr1wXEQ7I++Tb3XEsbCnKURVsmDu/5j5r7VC2cUpnbxYxkEhu+gKKsQOI6VJRz6youv7wJ8D6G6oZYxJZJNg==";
        };
        _53waIAZm = {
            "id" = "53waIAZm";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.5-17.jar";
            "hash" = "sha512-GFThAqkiD+bTP1OPHu3M01ZwrQES0TPkb4O3IjQcwZ80sCwrw8kRX7FL7BB+3TYkNySzTY5hJNy+XZtHMUXoiQ==";
        };
        _sgOOJGp9 = {
            "id" = "sgOOJGp9";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-0.5-17.jar";
            "hash" = "sha512-3qb+e1XDik1TipjqmWvqKYmuWz6hUgTBFTqeVmberQOniEPXeshRGtCPff4Cykk91tse694Ck7YNy26hH72Q5w==";
        };
        _nVPObilx = {
            "id" = "nVPObilx";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-0.5-16.jar";
            "hash" = "sha512-swpX2qWrpHeAU2MstTz7n2OJCUjm5gKcx9MMuwnC/R4h90eptzgdtop7yMPgjEQYNkKjrO8gNrjRLEoWKtu94w==";
        };
        _roUgG0DE = {
            "id" = "roUgG0DE";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-0.5-16.jar";
            "hash" = "sha512-76Aph6k5IgmuBAyFrURV4sOXO/9CdANb3Y6KCTH/yiLm3mkduk1D3o4oddVmy0/78/YumGLGdIox2KTnAHEaaA==";
        };
        _OhV2aSfP = {
            "id" = "OhV2aSfP";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-0.5-18.jar";
            "hash" = "sha512-KE9T72upovEFTw1t03r00YQQAPhOIJ/B2nSMdZtuy1eZiqwl4f2GAgkqSfozpJIySUlOrJDxvDtMXm3eg02k9A==";
        };
        _RsbskUjW = {
            "id" = "RsbskUjW";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-0.5-18.jar";
            "hash" = "sha512-AVCR+s/if3JH0kPTGE9OJQv0G5xkUeV0O44CLWpzB/IHnezuRqVEfU09yfrAYit1GorPJoF7yevvKAIDTpyt9w==";
        };
        _uPjWSYCb = {
            "id" = "uPjWSYCb";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-0.5.1-20.jar";
            "hash" = "sha512-FVfCRpL6hWiCr0o/1f+mDviwX/aolcy1ct/r9tOC2+HmJEZdj5CEcciEAjpuSyyK8qE44B39dLz/FSYlpjqIpg==";
        };
        _OIv26LzO = {
            "id" = "OIv26LzO";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-0.5.1-20.jar";
            "hash" = "sha512-flMQG53zk6uDIR12cc+r+rpMGFiFqm5kt4pv5g4W33j8Mo55Xtx4TeSF+3I7F+C7D5s+vvHicO69aT2VWdriDQ==";
        };
        _KdzLs5BG = {
            "id" = "KdzLs5BG";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-0.5.1-21.jar";
            "hash" = "sha512-nnwNfUTLrwqv1YWmRM2ISpmUkuGxFqWQFqUxSoDhH6u3ApRbEapWh96Hg0YY/M7XJoS1Dj4RdwB7ijTeGWGuRA==";
        };
        _70UykNFd = {
            "id" = "70UykNFd";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-0.5.1-21.jar";
            "hash" = "sha512-NtOKU/xe2nLQoTkaz/02SKjc4mmeTMMkigsGM6DJQsfQXiBkDoAaccz9LHu7n4w3RHVYc4KQjOOhDtRQmhfeKw==";
        };
        _aFNpoq3v = {
            "id" = "aFNpoq3v";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-0.5.1-19.jar";
            "hash" = "sha512-fjOQiupIEtDX9OqB8dNiuEjtk+F7vrxI1eRACuBI3tGwVWizqZjuMAIjgUPrs/lUmDvhJsZj08SrPMuZjr/1Lw==";
        };
        _54uzG8lx = {
            "id" = "54uzG8lx";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-0.5.1-19.jar";
            "hash" = "sha512-o8SkzAKWpV7/BVsziafYm6jqJ9dk5wtUPyfxFjZ6YuSdAbhAFA+tqkIAW/0S1D7ZaAL5zDKCAjqLXCNbmSZ4gA==";
        };
        _O9MAU0rB = {
            "id" = "O9MAU0rB";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-1.0-24.jar";
            "hash" = "sha512-41viNtdw6WhHMNz7DTk98xur5lkMpyadThIw7B3+zUyVcxdOtH0l4XXsfy7jhtRZHmnv8UrplFaHX3IV5+whEA==";
        };
        _21yB7cVX = {
            "id" = "21yB7cVX";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-1.0-24.jar";
            "hash" = "sha512-uGQO3pR+MTcU3kYJkpU4OyZhsjhabLBXlnz4UeZjzBgjnBMItffO66YDFg0/roK2k+pE8MHKNeRKDq08u9ncAA==";
        };
        _w9DVH3Ir = {
            "id" = "w9DVH3Ir";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.0-25.jar";
            "hash" = "sha512-HJ9L3T4Fobz8wmAURjkRg4kfGDsxuRZhky9txIA27YCZsxruhnlmeJv4eY8yihnaPWU7RKXUVSoc0RNwOqbhqA==";
        };
        _EcbOaewd = {
            "id" = "EcbOaewd";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.0-25.jar";
            "hash" = "sha512-c99C7B/PbWznkFLMaY29StMP14RRLW9kGmDSv8Ls2+fuOaCH8lnybhhgjz8gZDmiWMrGpZWCo/qlnjlSy2S26Q==";
        };
        _g7U1N8Vi = {
            "id" = "g7U1N8Vi";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.0-26.jar";
            "hash" = "sha512-JH3a9dMNJQmXAaDJVUaJ3jxqtY50WTWYGM6QvO6EqfPlAa9YfWvhZRevW2e+wejj8bga8rB/NIIa6NX4VIxVGw==";
        };
        _E4f7MYXZ = {
            "id" = "E4f7MYXZ";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.0-26.jar";
            "hash" = "sha512-eSn+I/HONBhtZYNc8HpGw0rZr4qQK86FdfVqMQSm+BxGyYG379qed5Pa7A9Or0fgIpK6Mj6PQAPCeyCsZQFPlA==";
        };
        _hTqrGhQ4 = {
            "id" = "hTqrGhQ4";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.0.1-28.jar";
            "hash" = "sha512-4Po8t2Nk3Y+4Y4VIVmi6CfVQ6PVovmNPLu57LuYiSl97+OnMPvG6x+UKQmK+XPC4dUeEscpwoDoTpgfPOuHu6Q==";
        };
        _uog2A0bs = {
            "id" = "uog2A0bs";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.0.1-28.jar";
            "hash" = "sha512-6iVQQ+NLIza4cNPHP7EFRqICtOgDEGLfLn3h8HnqC861cT8CHeGVYPAekJrm+Wq7IMqb0ptIn1U2tRUKWAkK5Q==";
        };
        _Q9tQQF2W = {
            "id" = "Q9tQQF2W";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-1.0.1-29.jar";
            "hash" = "sha512-5iuF3mVik1aiF4noq3qQvSvar2c6SlRAQnkx6LnYQToJNw3DabzbglMeBWy+gt3lsYcsHfDJSwE3rusUeR/vow==";
        };
        _p6ZtbIxx = {
            "id" = "p6ZtbIxx";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-1.0.1-29.jar";
            "hash" = "sha512-r5Uwgp5Bk18/CwGJjea+xpokqDyZf4WF3TxPcRxVXnnY16DglWY7QNq32wlwoSCfr3E8kOfqAPBaC6wwUhg2bw==";
        };
        _nheOvaCW = {
            "id" = "nheOvaCW";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.0.1-27.jar";
            "hash" = "sha512-mjWbVM++tGKZh45J7iP0JA+AqjPOiVq0uEG6dKFwMdirilzPq76W++JoF5pVIs5kSTDgQOp9Jm+xbp/iJ8cycw==";
        };
        _H5KFopwg = {
            "id" = "H5KFopwg";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.0.1-27.jar";
            "hash" = "sha512-En3/NByQUcperldt/2hp/3sp+4URAEHdFrj68BtqVfigMOsGBU77ujfYE0xdE9hub+o2o2EVfNDLDOlGsCAhhg==";
        };
        _jTgGJdrh = {
            "id" = "jTgGJdrh";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.0.2-31.jar";
            "hash" = "sha512-MsoNRzKG+fyvyrKx+w80zAGWSbltBYD+8DiLENy76kbWJFFYmPJn449QwRp2dXD5MyhfBS267WwWDe8YCfoKjA==";
        };
        _8KajAvYf = {
            "id" = "8KajAvYf";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.0.2-31.jar";
            "hash" = "sha512-2vvRDL3RA0gB58Xnod+pn3Z3ZrkJHPH5Uu2ZwxIxUmtY2kc2WFSRgDAaRUGk/6o6AYQEvOhT3GhfCGRAzmq/1g==";
        };
        _d75fAEPi = {
            "id" = "d75fAEPi";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.1-34.jar";
            "hash" = "sha512-nJlugtwXqpwPkUARG+9ht9/0XEgqBa/i7ULFaU1vF5eTYbffrlSOHx3SP7I0lyf7rln/KSly3QndEYEthI7UXw==";
        };
        _u2noM8LZ = {
            "id" = "u2noM8LZ";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.1-34.jar";
            "hash" = "sha512-BmGGsrzuk9nvRhj/n8pOlUVFKL3ikOz9Nw3a/ce/4p/ZNo+v9EBkBBwa5BXmuP/WAsu8y1fss1b1/F4VvIy2Gw==";
        };
        _i5rLMpKp = {
            "id" = "i5rLMpKp";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.1-36.jar";
            "hash" = "sha512-KpC4e0Wz4DDoIzl+HHqtIjhVc2kXp9ffwNGsjf6Igjo+HRhoBsy+ZS5VOQy2LMe2tBLBUvcjakuTiPno4S2KHQ==";
        };
        _jyV46GDR = {
            "id" = "jyV46GDR";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.1-36.jar";
            "hash" = "sha512-qYgnTzXH8UlLsXk832ZAJo6rRWMBDbPOwCN+9FiPsjcV5gsUREMhgPItITV4JPgfMgLK6riFmzzQ0PSdiuHkIg==";
        };
        _xZPBsxJG = {
            "id" = "xZPBsxJG";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-1.1-35.jar";
            "hash" = "sha512-zhNQfrNldrqRJSuB6faWEiFIfbM2sG9iO0Y2hzekgrKEo2y2//zDRiFlwBsoc+Xom0RTKHIdg9jewxaSSIoexQ==";
        };
        _nrt4HiZT = {
            "id" = "nrt4HiZT";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-1.1-35.jar";
            "hash" = "sha512-yt+6yqFszve0kOQJHm5pKCUyDoEOPUdQTLn7Eiy7NirAd+qdKFXQWuR8pxkqyzppMsgRKoV4p9FTwlNywp0ICQ==";
        };
        _nw7n6Sdu = {
            "id" = "nw7n6Sdu";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.1-33.jar";
            "hash" = "sha512-6CESHsEYNymYmK7/C54dgjhI/5GSCXdydiXdo97YOY5aTSikg6VK9Jx5Q8q+/bubN0pnueNlp3jW6j/c989qaw==";
        };
        _X7GQBRvW = {
            "id" = "X7GQBRvW";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.1-33.jar";
            "hash" = "sha512-Qgcg273yAAqnqZqxct11XXx8bcx6kngACghXcCkJe7Ti7LbxbpnYuIYcM1y/g2gIXSqYUfEZSH08cx4PXr8P8g==";
        };
        _bwkEZ0Ve = {
            "id" = "bwkEZ0Ve";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.1-37.jar";
            "hash" = "sha512-itTe6b+0XvOJ+rWeiXhH6O2DSmML0TE8Q5yTUzAnbrLUkO5WmENfMW1wtzemUfTkXBw5ZX6rVsu4l6esaGavrg==";
        };
        _ODdO2IL9 = {
            "id" = "ODdO2IL9";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.1-37.jar";
            "hash" = "sha512-FIBjnabZdJB9KPYSQdaphYjifl4vWAgajN7GQFUEC6O6cPPc6n2ZbxTPeyVYBR07sBfF0DzNNncu8ysF6JFJwg==";
        };
        _OLmeGxnZ = {
            "id" = "OLmeGxnZ";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.1-38.jar";
            "hash" = "sha512-i2nW74fb7YIS5K04OiBc7VDYqEwG+uKHYq0Df8I5OLKqod+MiY43js3PCKY5YxWtolfezgvxvbvPlAgy6IxAWQ==";
        };
        _8e4QBAvH = {
            "id" = "8e4QBAvH";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.1-38.jar";
            "hash" = "sha512-wfVHPb9nahVZ/0pTlme+fJId2NlTEvK29dW/EmtgvXbHHen1EAO19IRNEFIp7cwSm4VE+Emj+7GCmnKcyUPEDw==";
        };
        _b4myGz3L = {
            "id" = "b4myGz3L";
            "file" = "staaaaaaaaaaaack-fabric-1.19.4-1.1-39.jar";
            "hash" = "sha512-zevn9tnTuCyKNlXnae7xkZZdtqcrASuDl2apw6AOunSybEEhjMTO50LxsV9dyGGD9y+nSQsQPeMLKlDMVtcyaw==";
        };
        _dsGvvLGz = {
            "id" = "dsGvvLGz";
            "file" = "staaaaaaaaaaaack-forge-1.19.4-1.1-39.jar";
            "hash" = "sha512-GUivXubfUDE+wtJtRT2/HU7UhEU9pZu4GzI/AVS/hM+jddXsrVjF6stbSxCeyDIXaO1gWzwhVRstsJF0hN3nbg==";
        };
        _Sr0WGZQq = {
            "id" = "Sr0WGZQq";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.1-40.jar";
            "hash" = "sha512-eh9/hhu6Bspmn0QTcwIwD4UhBSt/RRWIr/NB8NHMbpnUCpoWlNjj5XwbUrs/hXvD5u8NeU5C3GTNfI9oJpK3gA==";
        };
        _P22YBquK = {
            "id" = "P22YBquK";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.1-40.jar";
            "hash" = "sha512-aqzAvjtA6dpzydFABctLMte6PeLSMaeuG7ctPXa4T3UFdJOwr//tGinU/9FtJx7iHbQrE8iaVNNGsezQ9WSvgg==";
        };
        _qgWz1XqA = {
            "id" = "qgWz1XqA";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.2-42.jar";
            "hash" = "sha512-YUAHPPTAG3atcvb6q5iJ/sRpTpttQS9dwCDt8krl13dNbIVhXVJmlwl9qUfz/Hrd16WHzSZyCUCDuzdW4nKwLQ==";
        };
        _5Ow7oRco = {
            "id" = "5Ow7oRco";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.2-42.jar";
            "hash" = "sha512-n6GrDO0kMjCw3eW0wAEk4EbTCEFF85xME4Se8UwxNMlk4tr3yJrW5aSe39npa2wR4fl+KSugQFrXQ+lynY/+xw==";
        };
        _LMbK8Qb0 = {
            "id" = "LMbK8Qb0";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.2-43.jar";
            "hash" = "sha512-d1J3iqj4Ufif3AlLQky58kR8XnrKKpHs7BH7lf5kCr13MQlz1ekzD6Uq6v60erk3Yooxele6s2d6Oiu0TsMFFA==";
        };
        _wgUK7ab7 = {
            "id" = "wgUK7ab7";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.2-43.jar";
            "hash" = "sha512-jdlQsWNUXoFVnoOhNGKhEoHg2oc3kdf7bg42WLdeMYOsJaZITtDqPLJFynF/bSUxdN88PYWcap96zSew1gQDmw==";
        };
        _D24ZQCeI = {
            "id" = "D24ZQCeI";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.2-44.jar";
            "hash" = "sha512-jh39yKnj9yt+MgaoyMMMh+H6c27I3khEcvDhsK7r+4yJO0kWHNoacpbm7EbKxqL9uHszeq78YfevQ0daPue+rg==";
        };
        _ZxXk8s7i = {
            "id" = "ZxXk8s7i";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.2-44.jar";
            "hash" = "sha512-s79Fr5IGUCYqCwg3qSY22rJAAlFXa8BwNBO5W4To5m+wTYunGmdJww6FdJci3Adh7BqURj93xmt8kdbWeI7fNA==";
        };
        _YIgW1sNR = {
            "id" = "YIgW1sNR";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.2-46.jar";
            "hash" = "sha512-wxH1yTEcUsJjrINkqL9LShZ0BfS4DuDYGnIuXpWBm4jmMJYyHCTGde9ccrH+B2CPcZpOxAHx6Ne1LUTu8m1GpA==";
        };
        _tNFSalN9 = {
            "id" = "tNFSalN9";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.2-46.jar";
            "hash" = "sha512-pd599Fw2plXkrYRK5wjgzRNE2N8X/anFt4lcxjDSaneFoOhg5Qm/OB9EpW1GcZelokyFZPC2zbnfQu4eibW0uQ==";
        };
        _BIcEt02c = {
            "id" = "BIcEt02c";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.2-47.jar";
            "hash" = "sha512-YQHE9LJXop8jV6tH14XV/nG9cRB1JdWXA7k+OkKbeNS2JAhNM6r/yqnpli5dsrxLSYyndHPMAD/FC48z+RZzpw==";
        };
        _jyErqRiE = {
            "id" = "jyErqRiE";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.2-49.jar";
            "hash" = "sha512-5nBsA1OPB1tfXsxNoQOVPjtA2CxJqfErs3b53Mt7gr2ZFD9F1cVeqy6eDv9r42R7Itn4IlNOwHMw88UddseFpg==";
        };
        _AI2IqblZ = {
            "id" = "AI2IqblZ";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.2-47.jar";
            "hash" = "sha512-2Rp77TpCKdHbVJUtVjTnThkerN00JTE6LB1YG+VyuAzLa393Mr8Yuyt9EH+YGU+7sKFzmhFppq+Mv/4w7Y889Q==";
        };
        _YXZSxTZU = {
            "id" = "YXZSxTZU";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.2-49.jar";
            "hash" = "sha512-63IBByr0LKr6uRq6l/9SA28D031UNQDjdf4UXrn4RWpOYDmD18KxhUKsgYlL7mJ4BYPeN4tiVrYtHFPDbjDlng==";
        };
        _N7e6knCD = {
            "id" = "N7e6knCD";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.2-48.jar";
            "hash" = "sha512-huQxhgeepya0BgSmm6Avcgc05XJSZU9widBR9adLvoIWhseRFKBeD3kGVs3Eht0TuZXYggr6T76WuIobL4xTww==";
        };
        _A9vrydTk = {
            "id" = "A9vrydTk";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.2-48.jar";
            "hash" = "sha512-AlfhhiRDyNgrEF5A/R1e9pO/u60aocuyaJd6/D/7MBUGuaCc/b0umM9cLjg10Vq/qgyylK+1XxNvkdenP87gqg==";
        };
        _HM1wcvXz = {
            "id" = "HM1wcvXz";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.2-52.jar";
            "hash" = "sha512-LKnwVy0RYkWiczK8gaoGlKOibv1zzgCZkWLOMq4ppZrDSPoHlbjA1lk8+W5RT1E7sICofljGGNsAdhxzMe73xw==";
        };
        _hHmKrWm3 = {
            "id" = "hHmKrWm3";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.2-52.jar";
            "hash" = "sha512-YUogvDm5wlyWPtOnL8h6BmraeVMgp1Adfmd2lJRidscTeriWgQY3dWGBy6tsGpmTDc2iL+G/b/XT4ABzodIvbA==";
        };
        _7SkWZKuX = {
            "id" = "7SkWZKuX";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.2-51.jar";
            "hash" = "sha512-iNp+eBgWcomJ/Ted8gi2SF4NUzqG9ZXe/CLdZqPfM0V2WuTO90tz25vgb5G7nHW5IaGnBuO8kjCdD1FhXa9KbA==";
        };
        _TepCBL20 = {
            "id" = "TepCBL20";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.2-51.jar";
            "hash" = "sha512-lftoB5FlaJqs7kJsdU4j8sNumGoZ/CZDRg5+NzkJPK4xbQGkwTbHtQEBHPnvBP67q4IPrjCWoxJMiRY3djQIwg==";
        };
        _CBrEN9hV = {
            "id" = "CBrEN9hV";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.2-50.jar";
            "hash" = "sha512-mO3uURNx2askeEmG/L+xAbPAa6V7yeiUra6rGzAUcLyiL6Zt8ZnZeHV89iNKCRtcbKBkIkADxY3bRO6iBU9wFQ==";
        };
        _wbE7oCg1 = {
            "id" = "wbE7oCg1";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.2-50.jar";
            "hash" = "sha512-m9d+jQC8SM9ltbvbRj/KJo7VOAjhDgwhzs9d3nt3bYieYqntDoPwvnsE1DO8JyP8cCJRoHnzw7lqVclEynJjOQ==";
        };
        _S0fbVjl6 = {
            "id" = "S0fbVjl6";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.3-53.jar";
            "hash" = "sha512-VJfU/C7lZaz/k03BTGVZ1HOjoSMDdgbFwsls1XmRUCUjXdnuHptdXXkH2jBHH8Cmg6PTOargzP33tsGpDH9vEw==";
        };
        _DrYAyPKZ = {
            "id" = "DrYAyPKZ";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.3-53.jar";
            "hash" = "sha512-C5XAjIdFGLzM5VbHIhljUjecDFz7hddMe4vo+Zl/gMjhCVK8wEoFx4klzF9Pur0/2hbAe+rzCbglrfktMj9Msg==";
        };
        _ApXednqj = {
            "id" = "ApXednqj";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.3-54.jar";
            "hash" = "sha512-8zFkzhUsKYhDXddojMT0Ko6qiZIy/krtFf5xxgPNszKxU3pxUzkbgIWDVykE+c2rWu40iBvmtGFauzoTI5h1vw==";
        };
        _1X7WqGJM = {
            "id" = "1X7WqGJM";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.3-54.jar";
            "hash" = "sha512-2Ebwi/zQeCYH/L2IGjpbGNgdu7zOd7YlRVLbqOEGkjd5Vnb35K7mJiAXV6odZE1KmIMfLXWvzV4l6Cf9C1819w==";
        };
        _VSprJT8h = {
            "id" = "VSprJT8h";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.3-55.jar";
            "hash" = "sha512-JbP0hny9RRJ3yzQeehHdRurb1i4SJ5E0xr8NPOhs/m7u6Wa3RyVrhL55KA5s/pEXgujtMpkfyEiveLk/G98NoQ==";
        };
        _P289oN3P = {
            "id" = "P289oN3P";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.3-55.jar";
            "hash" = "sha512-iWDc0G5MEexNIauKYIMZJhKoRF+h3+32ilWsHA9Za7iMETZYhulgYH8oe3SOGcbnnKQXoDIgEaMXJfzHrW3I5A==";
        };
        _cMfLohKh = {
            "id" = "cMfLohKh";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.3-56.jar";
            "hash" = "sha512-MrfF9tFbL1LDEMlKdomdiyszXKGqYYg7FRyNPxH5NYVu/D0DImYhN17Exo9jNcgo1mz7ajzFERoW7//d1h0T7w==";
        };
        _ydrWepJa = {
            "id" = "ydrWepJa";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.3-56.jar";
            "hash" = "sha512-0gES470JgpRMnafIctmWkIkua/ac7S8lpxBWnBvEDWVqIO8X0ibF3lnP5qWKRAdPkUHklNFVOEpbtK/2bhyiWg==";
        };
        _dUMuEBSn = {
            "id" = "dUMuEBSn";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.3-58.jar";
            "hash" = "sha512-cCsR2JB6N3SOM/kO3nq4QBDiRKxRdJVoQI7bNTAfp2LG6xXW3OMnQM3BCKK7+GE9sjtd2xkN5K2o1IbPaqWQDg==";
        };
        _WAsmndFy = {
            "id" = "WAsmndFy";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.3-58.jar";
            "hash" = "sha512-5O1UKViJO88D1aZAs1L9Veq7BhUrvPdR0HNA4wV6ZWAiVvfhVos90GyTE5lb3Wymfq8pLaPJYyhDDOQ/P4RRKg==";
        };
        _iUpUkBS8 = {
            "id" = "iUpUkBS8";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.3-57.jar";
            "hash" = "sha512-PXyk9bBvcxmi50QtzfiDtIzLKgEx/d5li46kzErDY1TebFm+R4+fTgaEA6KbswFOwquXBlt11VvJjN2woHyY0w==";
        };
        _PSQ1AXBk = {
            "id" = "PSQ1AXBk";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.3-57.jar";
            "hash" = "sha512-JR+g4fhHdembB5L6zgtg7R5MM0oN1GfX4o60NlRV8GkOAgx0BuSbT2o7yCrEPVs1PV+rYnEkVEisIO1DFMeZnw==";
        };
        _djTU2ICZ = {
            "id" = "djTU2ICZ";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.4-61.jar";
            "hash" = "sha512-t93xoLEcct0srdzc9UreZZ2QG7pMuTXvigf/IauELKgE4vNQC0lTXn/PZY2/6z6audqzU3X10VaOckXERAZgkw==";
        };
        _HBaKvflM = {
            "id" = "HBaKvflM";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.4-61.jar";
            "hash" = "sha512-sGpLcuijioOnQiDzr+/fMZEDNJhLZxrRg3/EijzvsAAkoPEGE5JdF2l2ugQRNiYIHQVe8uKofGYSqMUWeudDFQ==";
        };
        _UDXtvkwp = {
            "id" = "UDXtvkwp";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.4-59.jar";
            "hash" = "sha512-5X4HKNlh+L/mrJ7jZ3JokDl+uLsy09Pliesza1V0MLZ1bTx6BqORU7/bCJIY5sJokZ3EiLgTXyt8QSdIVSRo8g==";
        };
        _OTfKZXuN = {
            "id" = "OTfKZXuN";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.4-59.jar";
            "hash" = "sha512-GlSObp5Sal5BX3GnItbvQvhGS2ybj8/mhhFgDOEeu6Viv0L32FDOECP6uXWK6yi7878FeEHeKnvHpBdW4aNbJg==";
        };
        _xUdx6Lq8 = {
            "id" = "xUdx6Lq8";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.4-60.jar";
            "hash" = "sha512-0aZJYhL9Nr46Bqh58cHCCbWDlixL8hDK8m+qgWSwR/ap3v3Gg/NngYHL27xuJ8EV0EcANqCk9uJglRXmBwfscg==";
        };
        _R9PjTXQV = {
            "id" = "R9PjTXQV";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.4-60.jar";
            "hash" = "sha512-xZZlqTOrAAnIGFAxrhMNdqNPbnxEFKM3J6O8hXixslQwIuL054gvH62LsdPHWb/0puuhKjbiV9cpGRHDlUZHgg==";
        };
        _tI9U25eY = {
            "id" = "tI9U25eY";
            "file" = "staaaaaaaaaaaack-forge-1.18.2-1.4-62.jar";
            "hash" = "sha512-D0ap3rFgpM0S3GSyTKD7iGYtYJu78+sZ0wJSt45L1Do5VkDk14nYCcQAwbvd7Q6p9qe+0wWKnp0QTQaErhL+Xw==";
        };
        _lW88NR8I = {
            "id" = "lW88NR8I";
            "file" = "staaaaaaaaaaaack-fabric-1.18.2-1.4-62.jar";
            "hash" = "sha512-7uI0NjODLgySJs6Wl/S0m/OgjzhEptQhtsOaoNKwNQln49+ar4qZ/ByGuBBk5gWeUm4NdhG/VUGusCCjziCrjw==";
        };
        _Z1QbdqUh = {
            "id" = "Z1QbdqUh";
            "file" = "staaaaaaaaaaaack-fabric-1.20-1.4-64.jar";
            "hash" = "sha512-skr/KgKuwtXMqqxjDCD3LFQuNtfy49uy1r751xRVD4tiIGPwktEoaHfqjUa/RIPtNTZH269f3INPeWCxDACtTw==";
        };
        _dcR6ffp3 = {
            "id" = "dcR6ffp3";
            "file" = "staaaaaaaaaaaack-forge-1.20-1.4-64.jar";
            "hash" = "sha512-+MwerYqtmMFc9MbNuwJHs9II5PF91gUL971WCUouaUbTtxsL7ajCr3bCP9aqufYu1DCqEAo2gx7j8ZCVBVPq3w==";
        };
        _oQBtwSkN = {
            "id" = "oQBtwSkN";
            "file" = "staaaaaaaaaaaack-forge-1.19.2-1.4-63.jar";
            "hash" = "sha512-h6pXVxaral6A8JzBVKjXLDPmmZfPFuXCnia8WWx7zOmGdbGYqCM0yuanYXC1qZgSr5pIVFhkNB4d0fp4xSDTHA==";
        };
        _awzQOner = {
            "id" = "awzQOner";
            "file" = "staaaaaaaaaaaack-fabric-1.19.2-1.4-63.jar";
            "hash" = "sha512-85w09CxxdmObdCG8AR+cGMJgmWt5r211hj4eu9yHUevORFUfr8DK8Q9hIFbVFOsudDqokwzJ1dRo+lqDlyL+Eg==";
        };
        _tMksc8H3 = {
            "id" = "tMksc8H3";
            "file" = "staaaaaaaaaaaack-fabric-1.20.2-1.4-67.jar";
            "hash" = "sha512-5sp+klAZGBorZyUXv+gYpuCo4BBCC7GHJbpiGsvXW6VEiZASw5eMvy3mjvlqHholf7/sjKJqqVwT7roiYWkwgA==";
        };
        _dzGCq4gW = {
            "id" = "dzGCq4gW";
            "file" = "staaaaaaaaaaaack-forge-1.20.2-1.4-67.jar";
            "hash" = "sha512-uoLZef5EZp2HZG5gsMIkfBIOur0z/lBUqTgMKAjmjQJWGGkFIUReZKPr6GJOcujRJHm2Sqj9gSjT2EEqWuVcmA==";
        };
        _MIWXY4PZ = {
            "id" = "MIWXY4PZ";
            "file" = "staaaaaaaaaaaack-fabric-1.20.4-1.4-68.jar";
            "hash" = "sha512-o+Reuk0lOfgQc3xMPbshgFYdwJeIrnJENMvkwDbIUpSovZxo4ktsS1eQwqZnndHbV/QgRamFUXG2Dnw248BbMA==";
        };
        _5AdtKL4r = {
            "id" = "5AdtKL4r";
            "file" = "staaaaaaaaaaaack-neoforge-1.20.4-1.4-68.jar";
            "hash" = "sha512-Lb/nm6zEIIcmq4fqsv/ENeDd7U61dUmsCTOuXTq0smKqK+RjMTjF15Mt7eJDLu+WZVzm8kdigkplllGGNFRe+Q==";
        };
        _ATxqRe5x = {
            "id" = "ATxqRe5x";
            "file" = "staaaaaaaaaaaack-forge-1.20.1-1.4-dev.jar";
            "hash" = "sha512-yz8hPYQjFJLkH9nLWD26A3zDZ0pLlOpHUb5VJaVZ9BtH6mHNNu8xkY2cX6CELQkQa9wbHipMm6r/PHWOejrK3A==";
        };
        _XGutX8nM = {
            "id" = "XGutX8nM";
            "file" = "staaaaaaaaaaaack-fabric-1.20.1-1.4-dev.jar";
            "hash" = "sha512-28nM8PgfPuORWyoys65HQfsUTeEHFPLPYlsKGlDqZ+573GTvT/ShRuJcX63fftmxbTEl1OkVqOimAAqTJE5khw==";
        };
        _HI83Trsm = {
            "id" = "HI83Trsm";
            "file" = "staaaaaaaaaaaack-fabric-1.20.4-1.4-70.jar";
            "hash" = "sha512-Smajluip3TLAhiCZKbqQxGXNPZs6/RRlcVyoUS2zk/33/Yp29e60jSVc3sdieHiMa7UK9k2E1bT5Z9XaiB6U9g==";
        };
        _H08E1Ukc = {
            "id" = "H08E1Ukc";
            "file" = "staaaaaaaaaaaack-neoforge-1.20.4-1.4-70.jar";
            "hash" = "sha512-VokS2CDVwmZa70foz69hWRCI+jLFkJbQkgLwJASYWp8LGoUzH2p1LeBbxNi4DQgrp0xXBcRPEgpc7ifDODDw0Q==";
        };
        _hDO0z6X4 = {
            "id" = "hDO0z6X4";
            "file" = "staaaaaaaaaaaack-forge-1.20.1-1.5-71.jar";
            "hash" = "sha512-BfQ7gvYJu5OpPyoP/FeOcayBb0kT9zN+2qjoSMD7z/44k1ZabeL8uJJGoYQ7n6ixKt4VXZfpunoiUHEhd3/m1g==";
        };
        _2OE7GzjJ = {
            "id" = "2OE7GzjJ";
            "file" = "staaaaaaaaaaaack-fabric-1.20.1-1.5-71.jar";
            "hash" = "sha512-zpn3ouhraCo2W3HPHFqJeReSSaw55N4maiv0FCFmA/xS54DQMVwLTYFR/xBxdATN/0vvQKYwhG0SDGeUfsUI+w==";
        };
        _mQJuJFID = {
            "id" = "mQJuJFID";
            "file" = "staaaaaaaaaaaack-fabric-1.20.4-1.5-72.jar";
            "hash" = "sha512-Ba/+qXsVjeR4k6d2Heef9gmv0btQJAFR9XWSMZCCe6S45pZDvLaY/UruQbO0Em846QJ62ZuCIx8TvhJSgp2AUQ==";
        };
        _NW8Vlqoy = {
            "id" = "NW8Vlqoy";
            "file" = "staaaaaaaaaaaack-neoforge-1.20.4-1.5-72.jar";
            "hash" = "sha512-SCPNAGT83kunnb6uLJpTrZT7BcOgb5ng/cTLcT9KnaPcfFzIgL9XGSzPV5vaXgZLMH3FNfDS16+IBCkJRlPyOQ==";
        };
        _4KFdri7y = {
            "id" = "4KFdri7y";
            "file" = "staaaaaaaaaaaack-fabric-1.21-1.5-75.jar";
            "hash" = "sha512-0c0Smn2kXjkUIGu9w3m8dqadlBwkVvQSyY3iZ0PBaQWOIcjBYfuTIb1xErW+0dfSSVp+d1nolWuAXsW4PobZQQ==";
        };
        _gfDUQGpw = {
            "id" = "gfDUQGpw";
            "file" = "staaaaaaaaaaaack-neoforge-1.21-1.5-75.jar";
            "hash" = "sha512-f3avqDMgD6+WoFwxid/7ausNZ6bVEGbcg+LRSo2pKllHz5B2CqqjcpvopqZDcTHycqTV3IKZq4HT0WZImRJ0vw==";
        };
        _7RnTK8DS = {
            "id" = "7RnTK8DS";
            "file" = "staaaaaaaaaaaack-fabric-1.21.3-1.6.jar";
            "hash" = "sha512-wBCfAAZdwC1S4Pbom3Ku9j2cR/Og3693PWdsrE2NohQXNnQw/k2ltqibhJGzdaqh/6nETo7VRgiWZ0K2+io/ww==";
        };
        _JRpqdW9w = {
            "id" = "JRpqdW9w";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.3-1.6.jar";
            "hash" = "sha512-JS9Yub71ggRhlfbt2xzEKWPJ+MPkOIGrJwaqGiKp59EGuuvq/VYx+7RVO+LzchEPREmDkcYAtDMJGny8mX3yeg==";
        };
        _cqRQlocY = {
            "id" = "cqRQlocY";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.5-1.6.jar";
            "hash" = "sha512-lj1oDSg3+FljJPe1tHH1UhkZCUqJkjROe6AdxvTL7fVbSo1fFowtlm3EDmYUB2A2SqgFYTuDH9ySktKb362fsQ==";
        };
        _8y3ZBjeO = {
            "id" = "8y3ZBjeO";
            "file" = "staaaaaaaaaaaack-fabric-1.21.5-1.6.jar";
            "hash" = "sha512-gWE3myPfLq+Iqt3LWCWwCU9eBHlty/MYh9ambPm6/1xOm5EdyXoqr62t/GLTETl/8k0uOm8P/uzg1IOMMQmUYg==";
        };
        _UtObgNfv = {
            "id" = "UtObgNfv";
            "file" = "staaaaaaaaaaaack-fabric-1.21.7-1.6.jar";
            "hash" = "sha512-4DiaGpucAkNf5r2gx1NIfAaLIb04ytq0KwBC24/vKQjhv6pgXzl9QCHoRr41SsHRB8obqNGJl26Ze+RC26LAGA==";
        };
        _mxnDJ1sK = {
            "id" = "mxnDJ1sK";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.7-1.6.jar";
            "hash" = "sha512-oGqtmm8g+3eyR2E04k4/eYgh1WQO05l148n7sGMXD96fza6nKIYBESOy7vSqSFuDMeYTcq6Suysr+1jUpwjaZw==";
        };
        _1nJSkktV = {
            "id" = "1nJSkktV";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.1-1.7.jar";
            "hash" = "sha512-ecspuEOLSwRlzTiUmvhPUwo8SWaOh0ilScG5dugKI80zflXkUmDJlypNHeyr2rn1qG/FlsNKbWx5EiteLtu9mA==";
        };
        _qYsnbMqw = {
            "id" = "qYsnbMqw";
            "file" = "staaaaaaaaaaaack-fabric-1.21.1-1.7.jar";
            "hash" = "sha512-58A0aivCtzpqAUyYDhbQw0j9+pj0M1mvfMq5o11ZTWtmKn3UNImcVHAsHaJ+LIRYqTWPja3OmpXHyKdXwbTnrA==";
        };
        _U5mshRLJ = {
            "id" = "U5mshRLJ";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.7-1.7.jar";
            "hash" = "sha512-2dLpb/T3y4VDA8ElOUYVIzt2diyRrExmWlhYg4Bi5t/UpKZxx0LMCOgN1Pzj6pnGmPEtif9kqXQcxAck2qPBZg==";
        };
        _54bbmcLy = {
            "id" = "54bbmcLy";
            "file" = "staaaaaaaaaaaack-fabric-1.21.7-1.7.jar";
            "hash" = "sha512-hz0dLJGrzOTvmOoklgm7+hKc3mF+O5J2N8qnJpGGfqUS/Ai0MfrIZzckVf6jLtwlaZko8CkGbaF9ab2TbhB5ZA==";
        };
        _gFOYg38Q = {
            "id" = "gFOYg38Q";
            "file" = "staaaaaaaaaaaack-fabric-1.21.8-1.8.jar";
            "hash" = "sha512-/q2oB5gHRmJZdtiMOWI4kBxnD7mKfmwr0D8KCWIeTPb/bMHB40yGEF+gOpjcRqS4cOJ9QZn3jKehI6VG8HULLQ==";
        };
        _Ynq1cUqw = {
            "id" = "Ynq1cUqw";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.8-1.8.jar";
            "hash" = "sha512-3kib7LawKJIfzXCPfg3zBP/s7lCvolkPHtwNimGQ2F3hAamxXg6uKZLU5rIMoF/6tlLXVtT64ttTJ2oEQVv6gw==";
        };
        _cEmmjoce = {
            "id" = "cEmmjoce";
            "file" = "staaaaaaaaaaaack-fabric-1.21.1-1.8.jar";
            "hash" = "sha512-I0PtYGxjVWyyWaUXMlr9bKBf1cyNU4bD9b0Rw89oLcamXYtXBDshEEN1IGht6pxKe99P4owt8u4mFplAOON70A==";
        };
        _xzztNZML = {
            "id" = "xzztNZML";
            "file" = "staaaaaaaaaaaack-neoforge-1.21.1-1.8.jar";
            "hash" = "sha512-lvygaMHZ3lToTPslw8mRMduJmjOyo69e57Gr7caalw0C4iP9UemEgpq3zNmTbBCehnA1B9HWx9Xap3AQwQ9gdw==";
        };
    in {
        "nW8ofgxG" = _nW8ofgxG;
        "JVRDo4g0" = _JVRDo4g0;
        "tzC3L6TX" = _tzC3L6TX;
        "WvICLh6n" = _WvICLh6n;
        "3flPvg1g" = _3flPvg1g;
        "M4sId78K" = _M4sId78K;
        "b2HO2yFq" = _b2HO2yFq;
        "VKdh88W3" = _VKdh88W3;
        "IrdYycpv" = _IrdYycpv;
        "ljaeeITu" = _ljaeeITu;
        "MZBXFVrW" = _MZBXFVrW;
        "SblUp8dr" = _SblUp8dr;
        "3OiALWbo" = _3OiALWbo;
        "kz1aZpzG" = _kz1aZpzG;
        "budQI9IF" = _budQI9IF;
        "53waIAZm" = _53waIAZm;
        "sgOOJGp9" = _sgOOJGp9;
        "nVPObilx" = _nVPObilx;
        "roUgG0DE" = _roUgG0DE;
        "OhV2aSfP" = _OhV2aSfP;
        "RsbskUjW" = _RsbskUjW;
        "uPjWSYCb" = _uPjWSYCb;
        "OIv26LzO" = _OIv26LzO;
        "KdzLs5BG" = _KdzLs5BG;
        "70UykNFd" = _70UykNFd;
        "aFNpoq3v" = _aFNpoq3v;
        "54uzG8lx" = _54uzG8lx;
        "O9MAU0rB" = _O9MAU0rB;
        "21yB7cVX" = _21yB7cVX;
        "w9DVH3Ir" = _w9DVH3Ir;
        "EcbOaewd" = _EcbOaewd;
        "g7U1N8Vi" = _g7U1N8Vi;
        "E4f7MYXZ" = _E4f7MYXZ;
        "hTqrGhQ4" = _hTqrGhQ4;
        "uog2A0bs" = _uog2A0bs;
        "Q9tQQF2W" = _Q9tQQF2W;
        "p6ZtbIxx" = _p6ZtbIxx;
        "nheOvaCW" = _nheOvaCW;
        "H5KFopwg" = _H5KFopwg;
        "jTgGJdrh" = _jTgGJdrh;
        "8KajAvYf" = _8KajAvYf;
        "d75fAEPi" = _d75fAEPi;
        "u2noM8LZ" = _u2noM8LZ;
        "i5rLMpKp" = _i5rLMpKp;
        "jyV46GDR" = _jyV46GDR;
        "xZPBsxJG" = _xZPBsxJG;
        "nrt4HiZT" = _nrt4HiZT;
        "nw7n6Sdu" = _nw7n6Sdu;
        "X7GQBRvW" = _X7GQBRvW;
        "bwkEZ0Ve" = _bwkEZ0Ve;
        "ODdO2IL9" = _ODdO2IL9;
        "OLmeGxnZ" = _OLmeGxnZ;
        "8e4QBAvH" = _8e4QBAvH;
        "b4myGz3L" = _b4myGz3L;
        "dsGvvLGz" = _dsGvvLGz;
        "Sr0WGZQq" = _Sr0WGZQq;
        "P22YBquK" = _P22YBquK;
        "qgWz1XqA" = _qgWz1XqA;
        "5Ow7oRco" = _5Ow7oRco;
        "LMbK8Qb0" = _LMbK8Qb0;
        "wgUK7ab7" = _wgUK7ab7;
        "D24ZQCeI" = _D24ZQCeI;
        "ZxXk8s7i" = _ZxXk8s7i;
        "YIgW1sNR" = _YIgW1sNR;
        "tNFSalN9" = _tNFSalN9;
        "BIcEt02c" = _BIcEt02c;
        "jyErqRiE" = _jyErqRiE;
        "AI2IqblZ" = _AI2IqblZ;
        "YXZSxTZU" = _YXZSxTZU;
        "N7e6knCD" = _N7e6knCD;
        "A9vrydTk" = _A9vrydTk;
        "HM1wcvXz" = _HM1wcvXz;
        "hHmKrWm3" = _hHmKrWm3;
        "7SkWZKuX" = _7SkWZKuX;
        "TepCBL20" = _TepCBL20;
        "CBrEN9hV" = _CBrEN9hV;
        "wbE7oCg1" = _wbE7oCg1;
        "S0fbVjl6" = _S0fbVjl6;
        "DrYAyPKZ" = _DrYAyPKZ;
        "ApXednqj" = _ApXednqj;
        "1X7WqGJM" = _1X7WqGJM;
        "VSprJT8h" = _VSprJT8h;
        "P289oN3P" = _P289oN3P;
        "cMfLohKh" = _cMfLohKh;
        "ydrWepJa" = _ydrWepJa;
        "dUMuEBSn" = _dUMuEBSn;
        "WAsmndFy" = _WAsmndFy;
        "iUpUkBS8" = _iUpUkBS8;
        "PSQ1AXBk" = _PSQ1AXBk;
        "djTU2ICZ" = _djTU2ICZ;
        "HBaKvflM" = _HBaKvflM;
        "UDXtvkwp" = _UDXtvkwp;
        "OTfKZXuN" = _OTfKZXuN;
        "xUdx6Lq8" = _xUdx6Lq8;
        "R9PjTXQV" = _R9PjTXQV;
        "tI9U25eY" = _tI9U25eY;
        "lW88NR8I" = _lW88NR8I;
        "Z1QbdqUh" = _Z1QbdqUh;
        "dcR6ffp3" = _dcR6ffp3;
        "oQBtwSkN" = _oQBtwSkN;
        "awzQOner" = _awzQOner;
        "tMksc8H3" = _tMksc8H3;
        "dzGCq4gW" = _dzGCq4gW;
        "MIWXY4PZ" = _MIWXY4PZ;
        "5AdtKL4r" = _5AdtKL4r;
        "ATxqRe5x" = _ATxqRe5x;
        "XGutX8nM" = _XGutX8nM;
        "HI83Trsm" = _HI83Trsm;
        "H08E1Ukc" = _H08E1Ukc;
        "hDO0z6X4" = _hDO0z6X4;
        "2OE7GzjJ" = _2OE7GzjJ;
        "mQJuJFID" = _mQJuJFID;
        "NW8Vlqoy" = _NW8Vlqoy;
        "4KFdri7y" = _4KFdri7y;
        "gfDUQGpw" = _gfDUQGpw;
        "7RnTK8DS" = _7RnTK8DS;
        "JRpqdW9w" = _JRpqdW9w;
        "cqRQlocY" = _cqRQlocY;
        "8y3ZBjeO" = _8y3ZBjeO;
        "UtObgNfv" = _UtObgNfv;
        "mxnDJ1sK" = _mxnDJ1sK;
        "1nJSkktV" = _1nJSkktV;
        "qYsnbMqw" = _qYsnbMqw;
        "U5mshRLJ" = _U5mshRLJ;
        "54bbmcLy" = _54bbmcLy;
        "gFOYg38Q" = _gFOYg38Q;
        "Ynq1cUqw" = _Ynq1cUqw;
        "cEmmjoce" = _cEmmjoce;
        "xzztNZML" = _xzztNZML;
        "forge-1.19.2" = _oQBtwSkN;
        "forge-1.18.2" = _tI9U25eY;
        "forge-1.19.4" = _dsGvvLGz;
        "forge-1.20" = _dcR6ffp3;
        "forge-1.20.1" = _hDO0z6X4;
        "forge-1.20.2" = _dcR6ffp3;
        "fabric-1.19.2" = _awzQOner;
        "fabric-1.18.2" = _lW88NR8I;
        "fabric-1.19.4" = _b4myGz3L;
        "fabric-1.20" = _Z1QbdqUh;
        "fabric-1.20.1" = _2OE7GzjJ;
        "fabric-1.20.2" = _tMksc8H3;
        "fabric-1.20.4" = _mQJuJFID;
        "fabric-1.21" = _4KFdri7y;
        "fabric-1.21.1" = _cEmmjoce;
        "fabric-1.21.2" = _4KFdri7y;
        "fabric-1.21.3" = _7RnTK8DS;
        "fabric-1.21.4" = _7RnTK8DS;
        "fabric-1.21.5" = _8y3ZBjeO;
        "fabric-1.21.7" = _54bbmcLy;
        "fabric-1.21.8" = _gFOYg38Q;
        "quilt-1.19.2" = _awzQOner;
        "quilt-1.18.2" = _lW88NR8I;
        "quilt-1.19.4" = _b4myGz3L;
        "quilt-1.20" = _Z1QbdqUh;
        "quilt-1.20.1" = _2OE7GzjJ;
        "quilt-1.20.2" = _tMksc8H3;
        "quilt-1.20.4" = _mQJuJFID;
        "quilt-1.21" = _4KFdri7y;
        "quilt-1.21.1" = _cEmmjoce;
        "quilt-1.21.2" = _4KFdri7y;
        "quilt-1.21.3" = _7RnTK8DS;
        "quilt-1.21.4" = _7RnTK8DS;
        "quilt-1.21.5" = _8y3ZBjeO;
        "quilt-1.21.7" = _54bbmcLy;
        "quilt-1.21.8" = _gFOYg38Q;
        "neoforge-1.18.2" = _wbE7oCg1;
        "neoforge-1.20" = _HBaKvflM;
        "neoforge-1.20.1" = _hDO0z6X4;
        "neoforge-1.20.2" = _dzGCq4gW;
        "neoforge-1.20.4" = _NW8Vlqoy;
        "neoforge-1.21" = _gfDUQGpw;
        "neoforge-1.21.1" = _xzztNZML;
        "neoforge-1.21.2" = _gfDUQGpw;
        "neoforge-1.21.3" = _JRpqdW9w;
        "neoforge-1.21.4" = _JRpqdW9w;
        "neoforge-1.21.5" = _cqRQlocY;
        "neoforge-1.21.7" = _U5mshRLJ;
        "neoforge-1.21.8" = _Ynq1cUqw;
        "pkg-1.19.2-0.1-dev" = _nW8ofgxG;
        "pkg-0.2-dev" = _JVRDo4g0;
        "pkg-0.3-dev" = _tzC3L6TX;
        "pkg-1.19.2-0.4-6" = _3flPvg1g;
        "pkg-1.18.2-0.4-9" = _b2HO2yFq;
        "pkg-1.19.4-0.4-10" = _IrdYycpv;
        "pkg-1.19.4-0.4.1-13" = _MZBXFVrW;
        "pkg-1.18.2-0.4.1-14" = _3OiALWbo;
        "pkg-1.19.2-0.4.1-15" = _budQI9IF;
        "pkg-1.19.2-0.5-17" = _sgOOJGp9;
        "pkg-1.18.2-0.5-16" = _roUgG0DE;
        "pkg-1.19.4-0.5-18" = _RsbskUjW;
        "pkg-1.19.2-0.5.1-20" = _OIv26LzO;
        "pkg-1.19.4-0.5.1-21" = _70UykNFd;
        "pkg-1.18.2-0.5.1-19" = _54uzG8lx;
        "pkg-1.19.4-1.0-24" = _21yB7cVX;
        "pkg-1.19.2-1.0-25" = _EcbOaewd;
        "pkg-1.18.2-1.0-26" = _E4f7MYXZ;
        "pkg-1.19.2-1.0.1-28" = _uog2A0bs;
        "pkg-1.19.4-1.0.1-29" = _p6ZtbIxx;
        "pkg-1.18.2-1.0.1-27" = _H5KFopwg;
        "pkg-1.20-1.0.2-31" = _8KajAvYf;
        "pkg-1.19.2-1.1-34+forge" = _d75fAEPi;
        "pkg-1.19.2-1.1-34+fabric" = _u2noM8LZ;
        "pkg-1.20-1.1-36+fabric" = _i5rLMpKp;
        "pkg-1.20-1.1-36+forge" = _jyV46GDR;
        "pkg-1.19.4-1.1-35+fabric" = _xZPBsxJG;
        "pkg-1.19.4-1.1-35+forge" = _nrt4HiZT;
        "pkg-1.18.2-1.1-33+forge" = _nw7n6Sdu;
        "pkg-1.18.2-1.1-33+fabric" = _X7GQBRvW;
        "pkg-1.18.2-1.1-37+forge" = _bwkEZ0Ve;
        "pkg-1.18.2-1.1-37+fabric" = _ODdO2IL9;
        "pkg-1.19.2-1.1-38+fabric" = _OLmeGxnZ;
        "pkg-1.19.2-1.1-38+forge" = _8e4QBAvH;
        "pkg-1.19.4-1.1-39+fabric" = _b4myGz3L;
        "pkg-1.19.4-1.1-39+forge" = _dsGvvLGz;
        "pkg-1.20-1.1-40+fabric" = _Sr0WGZQq;
        "pkg-1.20-1.1-40+forge" = _P22YBquK;
        "pkg-1.18.2-1.2-42+fabric" = _qgWz1XqA;
        "pkg-1.18.2-1.2-42+forge" = _5Ow7oRco;
        "pkg-1.19.2-1.2-43+forge" = _LMbK8Qb0;
        "pkg-1.19.2-1.2-43+fabric" = _wgUK7ab7;
        "pkg-1.20-1.2-44+fabric" = _D24ZQCeI;
        "pkg-1.20-1.2-44+forge" = _ZxXk8s7i;
        "pkg-1.20-1.2-46+fabric" = _YIgW1sNR;
        "pkg-1.20-1.2-46+forge" = _tNFSalN9;
        "pkg-1.18.2-1.2-47+forge" = _BIcEt02c;
        "pkg-1.20-1.2-49+fabric" = _jyErqRiE;
        "pkg-1.18.2-1.2-47+fabric" = _AI2IqblZ;
        "pkg-1.20-1.2-49+forge" = _YXZSxTZU;
        "pkg-1.19.2-1.2-48+fabric" = _N7e6knCD;
        "pkg-1.19.2-1.2-48+forge" = _A9vrydTk;
        "pkg-1.20-1.2-52+fabric" = _HM1wcvXz;
        "pkg-1.20-1.2-52+forge" = _hHmKrWm3;
        "pkg-1.19.2-1.2-51+forge" = _7SkWZKuX;
        "pkg-1.19.2-1.2-51+fabric" = _TepCBL20;
        "pkg-1.18.2-1.2-50+fabric" = _CBrEN9hV;
        "pkg-1.18.2-1.2-50+forge" = _wbE7oCg1;
        "pkg-1.18.2-1.3-53+forge" = _S0fbVjl6;
        "pkg-1.18.2-1.3-53+fabric" = _DrYAyPKZ;
        "pkg-1.19.2-1.3-54+fabric" = _ApXednqj;
        "pkg-1.19.2-1.3-54+forge" = _1X7WqGJM;
        "pkg-1.20-1.3-55+fabric" = _VSprJT8h;
        "pkg-1.20-1.3-55+forge" = _P289oN3P;
        "pkg-1.18.2-1.3-56+forge" = _cMfLohKh;
        "pkg-1.18.2-1.3-56+fabric" = _ydrWepJa;
        "pkg-1.20-1.3-58+fabric" = _dUMuEBSn;
        "pkg-1.20-1.3-58+forge" = _WAsmndFy;
        "pkg-1.19.2-1.3-57+fabric" = _iUpUkBS8;
        "pkg-1.19.2-1.3-57+forge" = _PSQ1AXBk;
        "pkg-1.20-1.4-61+fabric" = _djTU2ICZ;
        "pkg-1.20-1.4-61+forge" = _HBaKvflM;
        "pkg-1.18.2-1.4-59+forge" = _UDXtvkwp;
        "pkg-1.18.2-1.4-59+fabric" = _OTfKZXuN;
        "pkg-1.19.2-1.4-60+forge" = _xUdx6Lq8;
        "pkg-1.19.2-1.4-60+fabric" = _R9PjTXQV;
        "pkg-1.18.2-1.4-62+forge" = _tI9U25eY;
        "pkg-1.18.2-1.4-62+fabric" = _lW88NR8I;
        "pkg-1.20-1.4-64+fabric" = _Z1QbdqUh;
        "pkg-1.20-1.4-64+forge" = _dcR6ffp3;
        "pkg-1.19.2-1.4-63+forge" = _oQBtwSkN;
        "pkg-1.19.2-1.4-63+fabric" = _awzQOner;
        "pkg-1.20.2-1.4-67+fabric" = _tMksc8H3;
        "pkg-1.20.2-1.4-67+forge" = _dzGCq4gW;
        "pkg-1.20.4-1.4-68+fabric" = _MIWXY4PZ;
        "pkg-1.20.4-1.4-68+neoforge" = _5AdtKL4r;
        "pkg-1.20.1-1.4-dev+forge" = _ATxqRe5x;
        "pkg-1.20.1-1.4-dev+fabric" = _XGutX8nM;
        "pkg-1.20.4-1.4-70+fabric" = _HI83Trsm;
        "pkg-1.20.4-1.4-70+neoforge" = _H08E1Ukc;
        "pkg-1.20.1-1.5-71+forge" = _hDO0z6X4;
        "pkg-1.20.1-1.5-71+fabric" = _2OE7GzjJ;
        "pkg-1.20.4-1.5-72+fabric" = _mQJuJFID;
        "pkg-1.20.4-1.5-72+neoforge" = _NW8Vlqoy;
        "pkg-1.21-1.5-75+fabric" = _4KFdri7y;
        "pkg-1.21-1.5-75+neoforge" = _gfDUQGpw;
        "pkg-1.21.3-1.6+fabric" = _7RnTK8DS;
        "pkg-1.21.3-1.6+neoforge" = _JRpqdW9w;
        "pkg-1.21.5-1.6+neoforge" = _cqRQlocY;
        "pkg-1.21.5-1.6+fabric" = _8y3ZBjeO;
        "pkg-1.21.7-1.6+fabric" = _UtObgNfv;
        "pkg-1.21.7-1.6+neoforge" = _mxnDJ1sK;
        "pkg-1.21.1-1.7+neoforge" = _1nJSkktV;
        "pkg-1.21.1-1.7+fabric" = _qYsnbMqw;
        "pkg-1.21.7-1.7+neoforge" = _U5mshRLJ;
        "pkg-1.21.7-1.7+fabric" = _54bbmcLy;
        "pkg-1.21.8-1.8+fabric" = _gFOYg38Q;
        "pkg-1.21.8-1.8+neoforge" = _Ynq1cUqw;
        "pkg-1.21.1-1.8+fabric" = _cEmmjoce;
        "pkg-1.21.1-1.8+neoforge" = _xzztNZML;
        "default" = _xzztNZML;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "staaaaaaaaaaaack";
        id = "myL7fuqp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/frank89722/Staaaaaaaaaaaack/blob/release/1.19.2/LICENSE";
            };
        };
    };
in callPackage fn {}