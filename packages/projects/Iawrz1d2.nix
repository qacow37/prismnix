{lib, callPackage, ...}:
let
    versions = (let
        _WhQCepUZ = {
            "id" = "WhQCepUZ";
            "file" = "rustling_leaves-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-ZD0jVaWj0IfC+2nYo1Sh+A6WVWxI/fkhH5UIbw9TokpIrgDZft8yL2gxQuCMjT5BqXrdrPO5sdAN64+r2sjPfg==";
        };
        _WG5HiN7V = {
            "id" = "WG5HiN7V";
            "file" = "rustling_leaves-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-EOZvhW27ljQ9xlC4a7kiIMVCE7AxRg8jDZCmDkCjbglapv2L13wZIwdEjIVlwuntapDjZk80cJE/zil2rT88fQ==";
        };
        _n2IiPx1M = {
            "id" = "n2IiPx1M";
            "file" = "rustling_leaves-neoforge-1.21.1-2.8.0.jar";
            "hash" = "sha512-ubQ8fOVQsUsD6S9iocC6Jy0eNfIoir14p/PRzGJGePskRW8MTpCEcy+JxcdvhUdwvU6/8UqO403bvEa2ljDdbQ==";
        };
        _HyQd0UVx = {
            "id" = "HyQd0UVx";
            "file" = "rustling_leaves-forge-1.20.1-2.8.0.jar";
            "hash" = "sha512-GuNfic/o4uY9qCt7yR5zkhMlTDiJW7L1sYVYQ28K9nzDpZEzCI1O9y6wSR8Ij1iQt77kY4bsWnNEWhSUUX9zMQ==";
        };
        _hwf0y94N = {
            "id" = "hwf0y94N";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.0.jar";
            "hash" = "sha512-bRuP0BxR0qy3znbu3+92DZPVhBXeR6TbagX34yrghnlnwp6bTMOsjOy/tLXwTXmvvQ5bPdwrtORjDaNMCnkMLw==";
        };
        _P2ol5SUM = {
            "id" = "P2ol5SUM";
            "file" = "rustling_leaves-neoforge-26.2-2.8.0.jar";
            "hash" = "sha512-AMtAmakcp/xk6tEkb/8AE0x1cTO5aaqb57PZII/RfKPq7CSt2olYd0oRHq/TSMNUQqsc2j7iESh4zfv1+Th4Gg==";
        };
        _vcJ2dVFD = {
            "id" = "vcJ2dVFD";
            "file" = "rustling_leaves-neoforge-26.3-2.8.0.jar";
            "hash" = "sha512-jqLeVs5paSfw8+KDD/MBawCDw3wULSlHjBPKanWYE0fmjqkY9KnZ/Cbrt2XVBNFueG+38JAoWvOT0XbEhAYUmg==";
        };
        _LWx31Gjw = {
            "id" = "LWx31Gjw";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.0.jar";
            "hash" = "sha512-eGDaV6iUf2nULAzNzbs0WgTYYRYSOGst2kMoDUdHVUairLFqR/AjscK/8njtXB4mMCKCCJmNVPCBcO/3e/EX1w==";
        };
        _BysktT8C = {
            "id" = "BysktT8C";
            "file" = "rustling_leaves-fabric-1.20.1-2.8.0.jar";
            "hash" = "sha512-ghqgZk1r123nzwnRYHgll08mIrR3zobirt/ScEXE3U/fdiBsD3lBkmY8LlaPwirOT8TTRS04pFxEHjlX2j7MlA==";
        };
        _B0vska1b = {
            "id" = "B0vska1b";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.1.jar";
            "hash" = "sha512-AEZXiiypHsCNEIWrM9Q/3EsWvJz/si6D4mWuZzkWPXOQmr35DBYKrgt5Ir80ALcSu1MiyPv44ZmyW+Z3E6AApg==";
        };
        _1XWerlLi = {
            "id" = "1XWerlLi";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.1.jar";
            "hash" = "sha512-rF+NYlbOSR1LeFi8njS7yI1IZ0LqGJd0FLWI+Kz77x7cNR/8NeO+qO/gQ6Cq6qHhv1+m6a0Uaa69qh5qnR8VAA==";
        };
        _9rY1mpgc = {
            "id" = "9rY1mpgc";
            "file" = "rustling_leaves-fabric-1.21.11-2.8.1.jar";
            "hash" = "sha512-XIT6hR7H/O3wD246YcJL3/fun/y8Ggg8lROXjFLebBmwzeLcj9bb57Pz8tV6Q/ftYiKI3VbUqg3njCSEQQ6o/g==";
        };
        _ToVuGhdF = {
            "id" = "ToVuGhdF";
            "file" = "rustling_leaves-neoforge-26.2-2.8.1.jar";
            "hash" = "sha512-PqIF72nYhSTLqQyBjTCCQxAtzQAutsA5hgrC/kpbP2fz6Msz7eFFMCJnidBVBfch7SZKZqxGvnuoOetNgyvfgw==";
        };
        _rlaNHeUS = {
            "id" = "rlaNHeUS";
            "file" = "rustling_leaves-fabric-26.2-2.8.1.jar";
            "hash" = "sha512-D0YfMV5SP7SxgierqIEaV0v5BP5BvfuYMEBbf/LZAV4J/PGIBBYuHN6F5ZsTliePzvsjaDwzdYf2GpNU5Uy/7A==";
        };
        _PF5kMswf = {
            "id" = "PF5kMswf";
            "file" = "rustling_leaves-fabric-1.21.1-2.8.0.jar";
            "hash" = "sha512-p+B+f6Kj/98lJG9/HtY57GZArZUQQXTh+l50Ct7VeRY89nAmilTExViqbU0xaV8CeuFt75jfpFNUCqeRuz67xQ==";
        };
        _AfirEvEo = {
            "id" = "AfirEvEo";
            "file" = "rustling_leaves-fabric-26.1.2-2.8.1.jar";
            "hash" = "sha512-qPhnqjuYAtkmtR7QQvetfl+uiyF4kYKbHZs/x2G5c/z/cjgZh5rFa9uMtB+tW9iXPcZkjGBOLCUXX2Q4jHWz9w==";
        };
        _FjfchDW2 = {
            "id" = "FjfchDW2";
            "file" = "rustling_leaves-neoforge-26.3-2.8.1.jar";
            "hash" = "sha512-IS6GHGS4VWV8mrYNPQAhQMoYDuCO5dLf8sxOvEFYJcvNwBvcGdvdbttqthdeNjVk2e2EBlwSfJFz+ga6RcVlbg==";
        };
        _UFTpL2zb = {
            "id" = "UFTpL2zb";
            "file" = "rustling_leaves-fabric-26.3-2.8.1.jar";
            "hash" = "sha512-XPvy9uRDlcsskb6aLye/ArdmLVFoIiw8tF+kHwrx7Te8oRVxaBGc6L5PKF1cpXfSlrgLl/u3GpTN+5Tb/buEJA==";
        };
        _yRsV5nVD = {
            "id" = "yRsV5nVD";
            "file" = "rustling_leaves-forge-1.20.1-2.8.1.jar";
            "hash" = "sha512-OLqmXV/OTD6++Cv4OS8NbYI0vQOMYkG59/rfh9gB5fwpPc0J8rWXJ0hJGiwdyxvOKCD1r8IZkEis9BHytbn3xA==";
        };
        _kCJJCBIR = {
            "id" = "kCJJCBIR";
            "file" = "rustling_leaves-fabric-1.20.1-2.8.1.jar";
            "hash" = "sha512-fhrJIJtoQPf1y3+eEqcu48Mmp0a9qzijEUKQXKKAbJ1VYf+u80xQRL/ZNHM5gGrK5euAIjsr7H7WDIda8HTE9A==";
        };
        _FdNssbO4 = {
            "id" = "FdNssbO4";
            "file" = "rustling_leaves-neoforge-1.21.1-2.8.1.jar";
            "hash" = "sha512-d6+lBHLT9Vm2wLgxnsZOw5JV6xn+U7ww6GxmePtqyROm0araS1FY2jWuTs3Q6Vt3FGTyY5VpL/xB4qopouaE3g==";
        };
        _hIz5Rwos = {
            "id" = "hIz5Rwos";
            "file" = "rustling_leaves-fabric-1.21.1-2.8.1.jar";
            "hash" = "sha512-Nh/UtGQzhQC0YsgRxgMSfP6aQ3eQ+lDDTT1AFR1nm8KRMbK5gJQxkwnYsyhTQ/vaCm7j51tbKEsI/wbIyfZU2g==";
        };
        _IpWnsJZu = {
            "id" = "IpWnsJZu";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.2.jar";
            "hash" = "sha512-nAydJSc9xa43ZXLqn2fP6uvxnHDEOehOuYV6t6bmZPLQMKvpq4T9bRUC1sRgQtDMs7Gm7idhnNcv9nIVdT6dtg==";
        };
        _IdWhVicc = {
            "id" = "IdWhVicc";
            "file" = "rustling_leaves-fabric-1.21.11-2.8.2.jar";
            "hash" = "sha512-++1Hdzr9gMlLQWcL9HImB3Rc8cvqvW+j0S3rMkDMXKJh6S5Bh599+5CuosQrJYfILC12PGOr0RaacRVgHDN7Lw==";
        };
        _Bh2NmiAa = {
            "id" = "Bh2NmiAa";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.2.jar";
            "hash" = "sha512-tPXBkAZZ2gkoca8tBeERwpHvutdiTwDybkJZOX8v3LpRiF1RjDl/Uz6dqzlhFyHb1MSnufj+qmRdGjsxP6IoPQ==";
        };
        _RbCx2ykW = {
            "id" = "RbCx2ykW";
            "file" = "rustling_leaves-fabric-26.1.2-2.8.2.jar";
            "hash" = "sha512-nhQUNLgTimmjCjO1MY71bh3J7J1AJ6cKZQdVeZHaWDKDj3/Gol9jHBEffscH0fWVO06s7YmmuoLJyOs7zshlrw==";
        };
        _IzxtXTF6 = {
            "id" = "IzxtXTF6";
            "file" = "rustling_leaves-neoforge-26.2-2.8.2.jar";
            "hash" = "sha512-3OvG7rS2ArfhtdB8Qq6uj0VNbb79BKh+bVOKx9ly27LRIJ4jS3QhrKajHXzSEBzRXj0am85x1y14AwIIQKGcTQ==";
        };
        _nooPGGqs = {
            "id" = "nooPGGqs";
            "file" = "rustling_leaves-fabric-26.2-2.8.2.jar";
            "hash" = "sha512-16uoGMd4DNa+g3oso4HK4e+DAgSTzPnQ2YGpb49V4RQLHvGb5QJiolUKmNcRlcIJsYVXw0smHL2qASaQ1TeTAg==";
        };
        _TNf0fFmH = {
            "id" = "TNf0fFmH";
            "file" = "rustling_leaves-neoforge-26.3-2.8.2.jar";
            "hash" = "sha512-aSN1I3epsacM5nC+glM4fF1HeqwhVjEq5Bhu9lHYIKCTM6Qk6W1rNxmwTyfDXeLOM2h9QUbiEwnooTCyZGJ65w==";
        };
        _yGfU2i9P = {
            "id" = "yGfU2i9P";
            "file" = "rustling_leaves-fabric-26.3-2.8.2.jar";
            "hash" = "sha512-miY2y7Wi1Be5goLMpiQNqcBcx0woCUXRzzn7oLf2HLGIvZX1g/qyZUXBDkVGJ6AF1rej2tt4xy/TOBLioBabuA==";
        };
        _oIlWFrEF = {
            "id" = "oIlWFrEF";
            "file" = "rustling_leaves-forge-1.20.1-2.8.2.jar";
            "hash" = "sha512-cddR19cuUVd+/NBpb0OEtYFSZnmFqEnaVkFq6w68IZiPg6cqCZxfTGMkBKylkiJngreg4Ld0iJx65awW8K0biQ==";
        };
        _TdoAmIpb = {
            "id" = "TdoAmIpb";
            "file" = "rustling_leaves-fabric-1.20.1-2.8.2.jar";
            "hash" = "sha512-Ms2xedULVF3dS5G4tiiPWAbAQMjCHXPUKtXc41ePzibA2qXbnNq1v3GOKUXUADpH7KOH9Vf3lWuutonC7/Fj0g==";
        };
        _ok0hhde3 = {
            "id" = "ok0hhde3";
            "file" = "rustling_leaves-neoforge-1.21.1-2.8.2.jar";
            "hash" = "sha512-Zgd5IQvZxjweuLJcULCLJF2qJ/Hz4pGEpFGk8HjF/2kpR1QF5RE8TeapEkqQTenLdKnH7LMuO8IVwooQxvPftw==";
        };
        _TZjj573r = {
            "id" = "TZjj573r";
            "file" = "rustling_leaves-fabric-1.21.1-2.8.2.jar";
            "hash" = "sha512-JO/yP6n8wAKDTeZXErFpLPLJQoPEAGJi57/YN7ggWBNB8sIyptLabGfYJWu/Z5tmLdOq5FEgB3dkVR4Noi+ajw==";
        };
        _Hwl3BRxk = {
            "id" = "Hwl3BRxk";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.3.jar";
            "hash" = "sha512-gNSe0ixkozRQLjdHGYuaC4B2aYpeJCsRu2E8axOIjGA/zAw5lriXk/KYzKkRfcSfPeFjvMD7aTumC9NHBu8wbQ==";
        };
        _KjLqqOTg = {
            "id" = "KjLqqOTg";
            "file" = "rustling_leaves-fabric-1.21.11-2.8.3.jar";
            "hash" = "sha512-3vGZl39xHdlHf98ZOlGJWx3CdEJF7bImC2Yv4fIFqgVJl7yGiTrBvYQkCP5AcxOmQPnzGbVy91ZjpIZ3RwE49g==";
        };
        _MB3sxrIL = {
            "id" = "MB3sxrIL";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.3.jar";
            "hash" = "sha512-nyI7P/eYtuIkj6Mkf9tFLuepnAn0unhNBZmAHjqlphQfbyazoLZxitFWEv60zc933ERAFkxYXiS49aovP1LZFw==";
        };
        _spjHGDGE = {
            "id" = "spjHGDGE";
            "file" = "rustling_leaves-fabric-26.1.2-2.8.3.jar";
            "hash" = "sha512-/jf2mlsfnL1a38PbcbBwZ7s0mT33wSO/6WGofdRpamcNr/Qt5zMgkNsBKHB7LOOipcyZ9F2wggInZ5KuC4NW3A==";
        };
        _KlIJ9C9Y = {
            "id" = "KlIJ9C9Y";
            "file" = "rustling_leaves-neoforge-26.2-2.8.3.jar";
            "hash" = "sha512-whqNZQGLEnoxQoorUoGKvpIQqo5zSJT7AjN5pfDGP+xmShFdCoogH4fe7dd1UscNTgj+zAlIWuzemhX3eI87Iw==";
        };
        _dT8DjzUF = {
            "id" = "dT8DjzUF";
            "file" = "rustling_leaves-fabric-26.2-2.8.3.jar";
            "hash" = "sha512-hJMMYHG473VlpfJtrPbkpXiOdRwqGX4tO4YUE5zwgb/B+wJyA5/rHtPY6u4D9Gq7mBFP61ozTWEznSI27HVF+g==";
        };
        _U6oVGXkD = {
            "id" = "U6oVGXkD";
            "file" = "rustling_leaves-neoforge-26.3-2.8.3.jar";
            "hash" = "sha512-lc0PP5QqcBEQNWfRBtul/u/rQwvhhI7vqxgCh/44OWSuE6lSXfMjsv3H8QpTAeC4Uq3onM0MdPowAJ/LA0bwAA==";
        };
        _9uavom4d = {
            "id" = "9uavom4d";
            "file" = "rustling_leaves-fabric-26.3-2.8.3.jar";
            "hash" = "sha512-neng4CZi31fCPIOWX3xG2dTBs9QblM33/Y6WSZGTxqEKJE7Kqh97WLTj0OFG86Q/CwzhAdk16fChPUkL0QTKOw==";
        };
        _QBiwgnqX = {
            "id" = "QBiwgnqX";
            "file" = "rustling_leaves-forge-1.20.1-2.8.3.jar";
            "hash" = "sha512-Qq+xQx9BXvL9pXMQGpLGPo3OYG8k66j7N8sqnhn/t8EGCnRf4vZv7OMFntgc6oQcIcwj8jXXbbPdfTOViGNStQ==";
        };
        _mFh4nnL5 = {
            "id" = "mFh4nnL5";
            "file" = "rustling_leaves-fabric-1.20.1-2.8.3.jar";
            "hash" = "sha512-QRgkpjvDeOcDf9ksGCfqIeEkRvXtGpem1SJYNtO0njWS17s8D0ACmpLiIIupw02iP50UxuQqrc5fuJmEgYM8ew==";
        };
        _ajAQZ1lk = {
            "id" = "ajAQZ1lk";
            "file" = "rustling_leaves-neoforge-1.21.1-2.8.3.jar";
            "hash" = "sha512-XvuM/WY0z7B6DJzZFjcZNBbkBT24IFa2gcl2JjllkAzVk0JFgAQ4DGSaqmSHLCidnTNVMQL5dbxIW28XQOdRRQ==";
        };
        _zJFm5r2z = {
            "id" = "zJFm5r2z";
            "file" = "rustling_leaves-fabric-1.21.1-2.8.3.jar";
            "hash" = "sha512-C5efyosE0oKa0rTYge4w5+eOrE2u6B7kvGaVRX/aVkw5Vk0MrOkv71Ml7dhPtBpcGsKb5KUJ/IpKPospdSGrag==";
        };
        _TupQoz7a = {
            "id" = "TupQoz7a";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.4.jar";
            "hash" = "sha512-PP78QWLy0yjgao+uKENS3hMRmBP1piSSwa34qMJVqv9GxTXPolfP4Qgg/kK77srYUNZUP/CGO0coQxNFHMhiMw==";
        };
        _H1znay6v = {
            "id" = "H1znay6v";
            "file" = "rustling_leaves-fabric-1.21.11-2.8.4.jar";
            "hash" = "sha512-n9++XT0Yxr6lj7n6VFcjNVKt871s3kvPJptRIHkjvDDhPbXoq7P5AItKSisaBnzJoLcKEtZ6uZnLqgTa2NGp7Q==";
        };
        _2LkZvlzf = {
            "id" = "2LkZvlzf";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.4.jar";
            "hash" = "sha512-yWsT+h87X/szFtYLWe5OMOMwbMPoDBBNMDx3dlwWZiGesdq2LHHFgX0480DroxsHLCXIoV3fd5WTxq0hDOOGyQ==";
        };
        _ocfkIKXR = {
            "id" = "ocfkIKXR";
            "file" = "rustling_leaves-fabric-26.1.2-2.8.4.jar";
            "hash" = "sha512-+HuFTxIj/r5KwgnvcBHW/EhX67wvXKZrzTXpd8G+tmoMMSEi54eVN63zeANVUUWdTtEz4jGHM+ONUnD+9e4OQg==";
        };
        _WQLqDpmP = {
            "id" = "WQLqDpmP";
            "file" = "rustling_leaves-neoforge-26.2-2.8.4.jar";
            "hash" = "sha512-MEVRSNnRuVckicoaYcOBkjk3Ao5Ma+Q3PNhJg/OgYm4+sLjSV38h2SlyPuMDz+B8RF4sTfzV+hZdDIed5yHvVA==";
        };
        _SrGs4Lmd = {
            "id" = "SrGs4Lmd";
            "file" = "rustling_leaves-fabric-26.2-2.8.4.jar";
            "hash" = "sha512-V3hLPjMHtDpSFackrzDT1NJ4M9NWW1oLpMylkZjQQR2M0DuP5V332blIMDn6FhU58komercrY/j5EtknwV6uoA==";
        };
        _gLSxUjj8 = {
            "id" = "gLSxUjj8";
            "file" = "rustling_leaves-neoforge-26.3-2.8.4.jar";
            "hash" = "sha512-2ePY4ljpcz0uJRfpvXXUOn+aR0XXCz8Ft5hK+CVcv7VVRDXU5VcA2A1xTJcAYlZ6ggSCWRRg8kw6d0rT7b2aPg==";
        };
        _pGz8nvDY = {
            "id" = "pGz8nvDY";
            "file" = "rustling_leaves-fabric-26.3-2.8.4.jar";
            "hash" = "sha512-iy8eQ27mxwM4gnpYIOXLFXE7m9L5FVU6A6f57T28xLGS0Rm9QMhMflzxWJPQu55LdyVVO9SGpaRdU6TgG4bzFg==";
        };
        _sOEoD2bY = {
            "id" = "sOEoD2bY";
            "file" = "rustling_leaves-neoforge-1.21.11-2.8.5.jar";
            "hash" = "sha512-0EmHl7zlmxy6HGQ2w8llCFdCivrvNlOQNgFhAray3csNevAUtcDn+KkP/1hy1ienE8mTZZuqSUe8I6YDC73rwg==";
        };
        _S4Ei2XVz = {
            "id" = "S4Ei2XVz";
            "file" = "rustling_leaves-fabric-1.21.11-2.8.5.jar";
            "hash" = "sha512-tlYnb8W2nk3oTW/33l91yVLL2+gRAhUAbL3ge+GYiAtAI1qL019rHjKXmtgU9Dn9eU13JKJtGP2Zqu4zJSEcEw==";
        };
        _sv9lt3O6 = {
            "id" = "sv9lt3O6";
            "file" = "rustling_leaves-neoforge-26.1.2-2.8.5.jar";
            "hash" = "sha512-68noqeOlhwHlMpJ6eH6Fchm1c/WdRDEjmnWLQRvjoKVhUq/VR/U6cb1KXqyQv/TUOw5oUscEysVFPdkJNt/qVg==";
        };
        _RWvLJ0yg = {
            "id" = "RWvLJ0yg";
            "file" = "rustling_leaves-fabric-26.1.2-2.8.5.jar";
            "hash" = "sha512-xlbo/07cmwKcc7cgfIyDeQUdMBCQZLz7cfXMnSrXw/jJkpO7nyUUtG85iUrBltmBFl7EfAr6P5nDPjLsJO5ZAg==";
        };
        _Iqs6wEzt = {
            "id" = "Iqs6wEzt";
            "file" = "rustling_leaves-neoforge-26.2-2.8.5.jar";
            "hash" = "sha512-MRA+f3G4KnSmlxIKUGiQpZalMCfRoa2sdvByRRCF21Hysv9UV/7cXmL9IXMMA5BwQT7hcFSZ3SGgj/z/yhigbA==";
        };
        _Ma70TD2P = {
            "id" = "Ma70TD2P";
            "file" = "rustling_leaves-fabric-26.2-2.8.5.jar";
            "hash" = "sha512-PmtDQ19sfSGIBde0BiXy/YsjZwS2eUv9CqO/LVDxCXps/M86bfjL++z8UZPRKJpk4fMqyfV2ehy9TfVCjwHk+g==";
        };
        _vbuR4xG0 = {
            "id" = "vbuR4xG0";
            "file" = "rustling_leaves-neoforge-26.3-2.8.5.jar";
            "hash" = "sha512-K9lNW8SNwlvFhRf4ZQEBqS37vYMXHtmhE57oQ18/Hc/WXZej5HDd6sOTH5yX2d1nE2S2W8DDNqgTSnRjio/WfQ==";
        };
        _87W4sCHU = {
            "id" = "87W4sCHU";
            "file" = "rustling_leaves-fabric-26.3-2.8.5.jar";
            "hash" = "sha512-Cxtif8gzmlMdO3NjI3phnVq9ibhqbhakwtW1f0/ME3+byfninikYB7mXJ6COPoZvAQ1GCEzGA3BzEbw982DsIQ==";
        };
    in {
        "WhQCepUZ" = _WhQCepUZ;
        "WG5HiN7V" = _WG5HiN7V;
        "n2IiPx1M" = _n2IiPx1M;
        "HyQd0UVx" = _HyQd0UVx;
        "hwf0y94N" = _hwf0y94N;
        "P2ol5SUM" = _P2ol5SUM;
        "vcJ2dVFD" = _vcJ2dVFD;
        "LWx31Gjw" = _LWx31Gjw;
        "BysktT8C" = _BysktT8C;
        "B0vska1b" = _B0vska1b;
        "1XWerlLi" = _1XWerlLi;
        "9rY1mpgc" = _9rY1mpgc;
        "ToVuGhdF" = _ToVuGhdF;
        "rlaNHeUS" = _rlaNHeUS;
        "PF5kMswf" = _PF5kMswf;
        "AfirEvEo" = _AfirEvEo;
        "FjfchDW2" = _FjfchDW2;
        "UFTpL2zb" = _UFTpL2zb;
        "yRsV5nVD" = _yRsV5nVD;
        "kCJJCBIR" = _kCJJCBIR;
        "FdNssbO4" = _FdNssbO4;
        "hIz5Rwos" = _hIz5Rwos;
        "IpWnsJZu" = _IpWnsJZu;
        "IdWhVicc" = _IdWhVicc;
        "Bh2NmiAa" = _Bh2NmiAa;
        "RbCx2ykW" = _RbCx2ykW;
        "IzxtXTF6" = _IzxtXTF6;
        "nooPGGqs" = _nooPGGqs;
        "TNf0fFmH" = _TNf0fFmH;
        "yGfU2i9P" = _yGfU2i9P;
        "oIlWFrEF" = _oIlWFrEF;
        "TdoAmIpb" = _TdoAmIpb;
        "ok0hhde3" = _ok0hhde3;
        "TZjj573r" = _TZjj573r;
        "Hwl3BRxk" = _Hwl3BRxk;
        "KjLqqOTg" = _KjLqqOTg;
        "MB3sxrIL" = _MB3sxrIL;
        "spjHGDGE" = _spjHGDGE;
        "KlIJ9C9Y" = _KlIJ9C9Y;
        "dT8DjzUF" = _dT8DjzUF;
        "U6oVGXkD" = _U6oVGXkD;
        "9uavom4d" = _9uavom4d;
        "QBiwgnqX" = _QBiwgnqX;
        "mFh4nnL5" = _mFh4nnL5;
        "ajAQZ1lk" = _ajAQZ1lk;
        "zJFm5r2z" = _zJFm5r2z;
        "TupQoz7a" = _TupQoz7a;
        "H1znay6v" = _H1znay6v;
        "2LkZvlzf" = _2LkZvlzf;
        "ocfkIKXR" = _ocfkIKXR;
        "WQLqDpmP" = _WQLqDpmP;
        "SrGs4Lmd" = _SrGs4Lmd;
        "gLSxUjj8" = _gLSxUjj8;
        "pGz8nvDY" = _pGz8nvDY;
        "sOEoD2bY" = _sOEoD2bY;
        "S4Ei2XVz" = _S4Ei2XVz;
        "sv9lt3O6" = _sv9lt3O6;
        "RWvLJ0yg" = _RWvLJ0yg;
        "Iqs6wEzt" = _Iqs6wEzt;
        "Ma70TD2P" = _Ma70TD2P;
        "vbuR4xG0" = _vbuR4xG0;
        "87W4sCHU" = _87W4sCHU;
        "neoforge-1.21.1" = _ajAQZ1lk;
        "neoforge-1.21.11" = _sOEoD2bY;
        "neoforge-26.2" = _Iqs6wEzt;
        "neoforge-26.3" = _vbuR4xG0;
        "neoforge-26.1.2" = _sv9lt3O6;
        "forge-1.20.1" = _QBiwgnqX;
        "fabric-1.20.1" = _mFh4nnL5;
        "fabric-1.21.11" = _S4Ei2XVz;
        "fabric-26.2" = _Ma70TD2P;
        "fabric-1.21.1" = _zJFm5r2z;
        "fabric-26.1.2" = _RWvLJ0yg;
        "fabric-26.3" = _87W4sCHU;
        "pkg-2.7.0" = _WhQCepUZ;
        "pkg-2.5.0+1.20.1" = _WG5HiN7V;
        "pkg-2.8.0" = _n2IiPx1M;
        "pkg-2.8.0+1.20.1" = _HyQd0UVx;
        "pkg-2.8.0+1.21.11" = _hwf0y94N;
        "pkg-2.8.0+26.2" = _P2ol5SUM;
        "pkg-2.8.0+26.3" = _vcJ2dVFD;
        "pkg-2.8.0+26.1.2" = _LWx31Gjw;
        "pkg-2.8.0+1.20.1-fabric" = _BysktT8C;
        "pkg-2.8.1+26.1.2" = _B0vska1b;
        "pkg-2.8.1+1.21.11-neoforge" = _1XWerlLi;
        "pkg-2.8.1+1.21.11-fabric" = _9rY1mpgc;
        "pkg-2.8.1+26.2-neoforge" = _ToVuGhdF;
        "pkg-2.8.1+26.2-fabric" = _rlaNHeUS;
        "pkg-2.8.0-fabric" = _PF5kMswf;
        "pkg-2.8.1+26.1.2-fabric" = _AfirEvEo;
        "pkg-2.8.1+26.3-neoforge" = _FjfchDW2;
        "pkg-2.8.1+26.3-fabric" = _UFTpL2zb;
        "pkg-2.8.1+1.20.1-forge" = _yRsV5nVD;
        "pkg-2.8.1+1.20.1-fabric" = _kCJJCBIR;
        "pkg-2.8.1-neoforge" = _FdNssbO4;
        "pkg-2.8.1-fabric" = _hIz5Rwos;
        "pkg-2.8.2+1.21.11-neoforge" = _IpWnsJZu;
        "pkg-2.8.2+1.21.11-fabric" = _IdWhVicc;
        "pkg-2.8.2+26.1.2-neoforge" = _Bh2NmiAa;
        "pkg-2.8.2+26.1.2-fabric" = _RbCx2ykW;
        "pkg-2.8.2+26.2-neoforge" = _IzxtXTF6;
        "pkg-2.8.2+26.2-fabric" = _nooPGGqs;
        "pkg-2.8.2+26.3-neoforge" = _TNf0fFmH;
        "pkg-2.8.2+26.3-fabric" = _yGfU2i9P;
        "pkg-2.8.2+1.20.1-forge" = _oIlWFrEF;
        "pkg-2.8.2+1.20.1-fabric" = _TdoAmIpb;
        "pkg-2.8.2-neoforge" = _ok0hhde3;
        "pkg-2.8.2-fabric" = _TZjj573r;
        "pkg-2.8.3+1.21.11-neoforge" = _Hwl3BRxk;
        "pkg-2.8.3+1.21.11-fabric" = _KjLqqOTg;
        "pkg-2.8.3+26.1.2-neoforge" = _MB3sxrIL;
        "pkg-2.8.3+26.1.2-fabric" = _spjHGDGE;
        "pkg-2.8.3+26.2-neoforge" = _KlIJ9C9Y;
        "pkg-2.8.3+26.2-fabric" = _dT8DjzUF;
        "pkg-2.8.3+26.3-neoforge" = _U6oVGXkD;
        "pkg-2.8.3+26.3-fabric" = _9uavom4d;
        "pkg-2.8.3+1.20.1-forge" = _QBiwgnqX;
        "pkg-2.8.3+1.20.1-fabric" = _mFh4nnL5;
        "pkg-2.8.3-neoforge" = _ajAQZ1lk;
        "pkg-2.8.3-fabric" = _zJFm5r2z;
        "pkg-2.8.4+1.21.11-neoforge" = _TupQoz7a;
        "pkg-2.8.4+1.21.11-fabric" = _H1znay6v;
        "pkg-2.8.4+26.1.2-neoforge" = _2LkZvlzf;
        "pkg-2.8.4+26.1.2-fabric" = _ocfkIKXR;
        "pkg-2.8.4+26.2-neoforge" = _WQLqDpmP;
        "pkg-2.8.4+26.2-fabric" = _SrGs4Lmd;
        "pkg-2.8.4+26.3-neoforge" = _gLSxUjj8;
        "pkg-2.8.4+26.3-fabric" = _pGz8nvDY;
        "pkg-2.8.5+1.21.11-neoforge" = _sOEoD2bY;
        "pkg-2.8.5+1.21.11-fabric" = _S4Ei2XVz;
        "pkg-2.8.5+26.1.2-neoforge" = _sv9lt3O6;
        "pkg-2.8.5+26.1.2-fabric" = _RWvLJ0yg;
        "pkg-2.8.5+26.2-neoforge" = _Iqs6wEzt;
        "pkg-2.8.5+26.2-fabric" = _Ma70TD2P;
        "pkg-2.8.5+26.3-neoforge" = _vbuR4xG0;
        "pkg-2.8.5+26.3-fabric" = _87W4sCHU;
        "default" = _87W4sCHU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rustling-leaves";
        id = "Iawrz1d2";
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