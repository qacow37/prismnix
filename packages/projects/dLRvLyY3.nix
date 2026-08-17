{lib, callPackage, ...}:
let
    versions = (let
        _Db5m4ZHb = {
            "id" = "Db5m4ZHb";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-MtPDbT9b4aZ/bBNWj+OzpBenJPlZqGFKciLrYvyJhPo18PrP/xPqNAaqQjYnMg5oDaNBYD2cGt2dvvlNDORWCg==";
        };
        _zLOBi3H3 = {
            "id" = "zLOBi3H3";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-3lmsV28wwRlb5e1dSYIp/irmM/QihrU4OjFTP2KljYex9KaAEXiePJxQb9+XHk3BYIV9TTXJ9EwZXZHXquljVA==";
        };
        _bDn2uV2X = {
            "id" = "bDn2uV2X";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-Ab0kBXMfvFpJfTCsZRqEl0FP3lToXSfN4I5gQEQyv8Y14clriYLYECBzvP9A6+rYKGPbKd7urbj8ebx0dhHbQw==";
        };
        _IPbDpnWw = {
            "id" = "IPbDpnWw";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-lR2dkQZYxKBkHlq77Th8oUPXzKBvTSCiAjd5TOLWUOWBXJF3ZyYVOjNqMSg7SXBZM3ImnjkQBx4bXg5B6DTqrA==";
        };
        _adQcGwXV = {
            "id" = "adQcGwXV";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-zBSNMFkE/HHV9xzCnLzdEkxJZb1He+kBDY1IIOtQ482GtD+FA97KoX+ADh2kHjokXMX4+HsBk9ZXiwWHZ8GTyA==";
        };
        _6r5AWLb7 = {
            "id" = "6r5AWLb7";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-2EdT4cPnlZPvggMaj5BigHKdyw48wQQL8mJXGrKjfCIr3qK7jtTs4dQ8JUtdoK5Vpg0xK0yMw//gtSaZ99HKcg==";
        };
        _K8UhINZe = {
            "id" = "K8UhINZe";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-1tkoXfpP9xslX5++e56PWQr3ESNAzoY1YC3vshA1hjk9aYi6ll60T0JBy/zNnJLSYBTZ9fgqzsdA16IAAOnXmQ==";
        };
        _6s9b487X = {
            "id" = "6s9b487X";
            "file" = "roadarchitect-1.0.0.jar";
            "hash" = "sha512-h/iG5eicCCpMoyxYHYeZ0N1S/MAXJpgJ/2jbqogUI+bYU8qsHxxn6lzsksZWdAoOmM0qgESKq5IzJKyb9XM0sw==";
        };
        _XfXzJtLz = {
            "id" = "XfXzJtLz";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-XSaMlz2pssX+TA05/s17GwCX4ojGGGttd/pqQnWsyqP2TjsztN0MSzw+Wqsp1IBoTz4uAIeBc268tB7eKKK2Dw==";
        };
        _hCz0YCHn = {
            "id" = "hCz0YCHn";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-2neG0Zmcj5Cw9lKuoQy92k++zzauYTPp2Shp1+DihW4K5DrRkVMBeIGaoG5o6mbQqKybIzO0OQ/YLSKmKB0Txg==";
        };
        _4HlHqwYs = {
            "id" = "4HlHqwYs";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-mVEv+Ryxa1FvZaua9/3ApCvWJ7vqqx0/Ty4Tk37ZDPOKEb3gWv+OVNOU3KcbSl+QUoh8RUVGA45chveFO4RE8g==";
        };
        _zuXL31hJ = {
            "id" = "zuXL31hJ";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-Kqb808LBW6d/R/BuCmz4gKIvgXhMqLSkcoZx8pYpLlopGaaOyH8QFlCsmpSL8OSESPeVbrJWpc3ardL0AB58hA==";
        };
        _L0cIQTH2 = {
            "id" = "L0cIQTH2";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-G5A7p/Hvq7zklol1oJsiTNX+lNG+BbeVE73SV77X7XDTrnqih37aNdAlEMXvBi0JhZzv/q11az5zB/5th2SWJg==";
        };
        _lDoSh48V = {
            "id" = "lDoSh48V";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-PX9AAFAL1cuxxXbBaPto1cWnwvmK+2oPgJFueVoq84cOVbDOT4e+ypI4fSZkkoODMg0UlGKVpkZONf6Kbz547g==";
        };
        _UY3lH3nm = {
            "id" = "UY3lH3nm";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-2JEotbMGTEmn/S5qsefKxvNf+X9ieNuVU8TG/yE4qPg+xFsN7CCnXBMQydZJ9sdup7l05a1FmLRdCzXy1lN5Mg==";
        };
        _BoE3J5dr = {
            "id" = "BoE3J5dr";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-bDJFu+f+V9G+y9vCAk+YWrSy3WZGSRFBu0djEIZAlwr1xXhr3lZxWhyegOPSqFDCx1c379RAXPrBb65v5/W7eQ==";
        };
        _YjJbl1X4 = {
            "id" = "YjJbl1X4";
            "file" = "roadarchitect-1.0.1.jar";
            "hash" = "sha512-Id7m0PL2Vkj62BaMdYZncGCluYveunoz7ZP4/GV3cmkmQLJeTYZjJABhtzkpB1n6WeDQWd58SQku1xoPaOyKYw==";
        };
        _Zgq9JCmc = {
            "id" = "Zgq9JCmc";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-dI8Jq5qmd4yEGszKmgUDYobc4mpUeVZ165Muk65L8fGOmXB6KtoF95u58eDEN5KiGHVYVmFWJ9oSLBm+ELLAXw==";
        };
        _3tZ9O74T = {
            "id" = "3tZ9O74T";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-Dne/D0J3kIeeTIXgszmwcyyLMg/YuikBCYj3wWYYBbQLot1PwzhuMS3Mj8RB2fyM28uz1P1KBTQQjiunaXvKVA==";
        };
        _YzyDDIHu = {
            "id" = "YzyDDIHu";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-3iszDBGbD8NjmQ3m029m7VSkglj9M9XfONSEdcbMwkMXd9Lk3WSZr8Q5stIPmINkrcLT143SEBD/j3l064H/7w==";
        };
        _yQ59m2NH = {
            "id" = "yQ59m2NH";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-ky5ra8Tmj6B5Q4cetuoY6JZavvFzq+YDhVYOsU9P0omT9/LQeVEpvvV8MoaK4tLuqvM8oBSoOFv2W1bLKyaRHw==";
        };
        _bmH0yOhV = {
            "id" = "bmH0yOhV";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-Kdo/dLLCk93121tg7NmRacx191ByWUSJw/mszku7fy0zSQ7ZWMZgh59LbxJdcEd/5WYxj9ienTmSeaEHT5+A4A==";
        };
        _VTcvkzwk = {
            "id" = "VTcvkzwk";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-7V6vYYxCU/Ag1dOW7C3ZR1kntNwmxKeldSmUhmy8VYyaAmHBt1veDuzHMX886jz/bl4GB8NmN1MEbBF8alVkiA==";
        };
        _lwgwKgeG = {
            "id" = "lwgwKgeG";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-UKb5tQna4M9dayQXJGLwmN6rE2z7SeVL6m5amzJ1s+3YnXh/QTqj9mFbA1IjRtjSTVeSc/qo+52s7lwEZWW4fA==";
        };
        _ZkkVSJ3g = {
            "id" = "ZkkVSJ3g";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-TMieqeIfdB6PVYjs+/Fj+no9h010F2L6omjrxF7N31MZ7UxSZOcQkLSmw+z2+yP4qmJoWMpHwniSoAOdOXOySA==";
        };
        _G5CHc4J7 = {
            "id" = "G5CHc4J7";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-dI8Jq5qmd4yEGszKmgUDYobc4mpUeVZ165Muk65L8fGOmXB6KtoF95u58eDEN5KiGHVYVmFWJ9oSLBm+ELLAXw==";
        };
        _68UtQSuv = {
            "id" = "68UtQSuv";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-/Gta7E/ILqfdIFlpSz6xxTi4rkYB/sOqc/uGH+pXVupGwhlX4UFM9nlrnEouHU2wxOq7b+chBgLsZeYDBVlj/Q==";
        };
        _893mCfLO = {
            "id" = "893mCfLO";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-RxdaAP/6C6gRhJaxMG2ZhhedTEmp5S/GrvZnoucDwD6hljwdph+IkJ5mCYu+8szRnemu4OHqi/Zht9NNEosOTw==";
        };
        _5dE2uD0K = {
            "id" = "5dE2uD0K";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-22aSBuMEUGW5TKxNVci8ZNhs2J2YjxqA8E10HXnJgfNny+Ko/6vDtJvC0OYXP0EWoK8aIffy+pd0xJDCTieV+Q==";
        };
        _d3bbY9Ib = {
            "id" = "d3bbY9Ib";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-paR7zdVI9pdrVwsVvmSRv99XASE6z8nRatOuzsyX6GbORqBBCaINWpqK7HnYLwS2MhHzKFIHrc7+mAzACbO+Gg==";
        };
        _VymGlGa0 = {
            "id" = "VymGlGa0";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-QmxvEkJr44+Hw/73mIX3u1XSXl9MP4iurwkJ/V/p+JXoQmnaz54uTbccShya3Rc9ZjVzx/0upipLm79zlW6Eqg==";
        };
        _e0vGKoiq = {
            "id" = "e0vGKoiq";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-jUpViy5Qgg0s409b3LGOxQPne/TOi0uQOCNhhz3oC9mkU0dHU+2L6WX8rjEjN8oz+7WwqUWuQlcTRoJ/tMgEvQ==";
        };
        _nLNh4vdy = {
            "id" = "nLNh4vdy";
            "file" = "roadarchitect-1.1.0.jar";
            "hash" = "sha512-Rr7XIIOcj0lqtSIjAoQ59qzgAJX/xnmGv+yuh5fRavy54pLq8crBYDq6tpAizsA8WPzJ6NC69jKEUMjYxlHvTw==";
        };
        _egUFUBvr = {
            "id" = "egUFUBvr";
            "file" = "roadarchitect-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-smDlCehaUwY+aRi+WMy/HAJyfM+Xsyiz0VCDgLfdHyp0JSKzN7F3cDUWCv4ruLvK0hAVClilS9oSAFuhleT5Ng==";
        };
        _CMrBAosL = {
            "id" = "CMrBAosL";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-DzOlF0ecDiNRqEf7hocACgK1F291J4Q76nh9HY4q/LbbHQgfviZlAzBy0zYln+2ZYlGGbsW4256B032LPF925w==";
        };
        _7gC8QD2T = {
            "id" = "7gC8QD2T";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.2.jar";
            "hash" = "sha512-Za7kC533bSICLQH8VsKpH9+cnhODSxc4F5ZqNdDBWxu3UCam0f78miQzvBrhQX9q+CS0HiqI7uTFJQMOy6RXtQ==";
        };
        _vcEVFhgs = {
            "id" = "vcEVFhgs";
            "file" = "roadarchitect-1.2.0-fabric+1.21.2.jar";
            "hash" = "sha512-AaLZXqbvWyOC7yLNIU64kubm1JUh2bshGZ50tdarMRfEEoV0OSpkaxtJlTKCXAqG6cFyMlVThlxx91eMUTShtg==";
        };
        _Sqo9D00p = {
            "id" = "Sqo9D00p";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.3.jar";
            "hash" = "sha512-yg4JKfKB4v4sycoqd2AJjCQhlUjPawNQiE77CMB7ckMD6KhJ8nZb4P9zKh0pl/w87hYEcYiL2fqnEj9HJdb5og==";
        };
        _839TbYG2 = {
            "id" = "839TbYG2";
            "file" = "roadarchitect-1.2.0-fabric+1.21.3.jar";
            "hash" = "sha512-qZK2Djw2mGFt43+0AhdZ8Dq6IesBvnmaKoKd2Nli815NikI2jVUkyfVDDjtyXuDNm3AXNnmACgmOpu+WurHPEw==";
        };
        _M18Js9kF = {
            "id" = "M18Js9kF";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.4.jar";
            "hash" = "sha512-0WOEK7nTpU1ugpJqNw6yn45+abiQa5PC+SDMW+Y6a7l4TOLCgrQOwDRikqoPKCZLintfXRBz+s+w16u+v9KLAA==";
        };
        _Ta7fOkzg = {
            "id" = "Ta7fOkzg";
            "file" = "roadarchitect-1.2.0-fabric+1.21.4.jar";
            "hash" = "sha512-lpvx66Dgd0NsQni2dEyvRbXDYPuPQ0ldpNC8/GLlIWEEIOqIkXjwFUHLWfgL5UrfEIP9oke2dUbGBlaHBlu/yA==";
        };
        _j1azpeBO = {
            "id" = "j1azpeBO";
            "file" = "roadarchitect-1.2.0-quilt+1.21.1.jar";
            "hash" = "sha512-QmVKf8sGX/uIlI/IAOn0anQRPbiDzsOLHUouiu1ApqoZzQ5EuOLXiYSKFfbWo1S+lziyZSoNfT+kSlfMACG5Rw==";
        };
        _kBmVx7t9 = {
            "id" = "kBmVx7t9";
            "file" = "roadarchitect-1.2.0-quilt+1.21.2.jar";
            "hash" = "sha512-XPglB7yvTG/vgochHm+qGVV8vkzu4S4U3gjGnD7WUygzX1ErqNHJbWlzY+GUpGPLAEZmAujckpUGYdHnfZp0uQ==";
        };
        _XU0KOqf4 = {
            "id" = "XU0KOqf4";
            "file" = "roadarchitect-1.2.0-quilt+1.21.3.jar";
            "hash" = "sha512-lf8/khCzI7SKlnD6i7Q3ZnX8HFGxX6kdOdaVUTZwaPcl8ifPUK/5UytREMDZ91t8SaD66qpUluSe/xPOQMvvqw==";
        };
        _98rRHE77 = {
            "id" = "98rRHE77";
            "file" = "roadarchitect-1.2.0-quilt+1.21.4.jar";
            "hash" = "sha512-g+eRoYaXS4wfCTWQecoVBy3b32V2PbOoRwqKDGmFdBiKiFhB+hdiud+jdt8iyTVVizO2YBiQldj5yd4ER+3GAQ==";
        };
        _38yEfkRk = {
            "id" = "38yEfkRk";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.5.jar";
            "hash" = "sha512-q/8U05l3ujJKzO6/wZdVQFQXF8dlQghKIRim5ktH+C8CyOFKAgLP9z4hcKYEKJ1gnjvdvgcaoiAl5X0n4TiNEQ==";
        };
        _dB0J6krI = {
            "id" = "dB0J6krI";
            "file" = "roadarchitect-1.2.0-quilt+1.21.5.jar";
            "hash" = "sha512-zoi4ueG4MZjPM2ttQ+9HaFCV4ziJhk7ELtH9qEhgDcpMqc/MZM/PPKWF7E9mlyNXnU+sJE/Mq5F3rbWcDiSK5A==";
        };
        _v3nYe1B4 = {
            "id" = "v3nYe1B4";
            "file" = "roadarchitect-1.2.0-fabric+1.21.5.jar";
            "hash" = "sha512-O79eH7yEwoucmaBdsepQgKPGKdfV5bvXGWZimNXWLzRbeayHvVNlyxVQzAQEwKttU2c5yzWlFtXvBDk4nI2YMw==";
        };
        _kKtE8uc2 = {
            "id" = "kKtE8uc2";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.6.jar";
            "hash" = "sha512-y1ORvTKLPZGcBludvz5PuNOhiFDiRJhwolITLBjl49wbtqEHUSzTiY2LtLkzVO+9RQe2Q0xUUKN4QoPhwxSsaQ==";
        };
        _UOKp5Dv5 = {
            "id" = "UOKp5Dv5";
            "file" = "roadarchitect-1.2.0-fabric+1.21.6.jar";
            "hash" = "sha512-6L8ZCyTAj/vWSIZx53uPturNuk/IVoX4hNuAAFftOttjxQHIFj4S4PkmthTb7XGYsyZKzMJhMhX9yy2+yC7WtQ==";
        };
        _VTp4L8Y6 = {
            "id" = "VTp4L8Y6";
            "file" = "roadarchitect-1.2.0-quilt+1.21.6.jar";
            "hash" = "sha512-Hbr3pRd+uXFA5cVg99WxzXEJhL339o6gMVwDrbT7/WNXyMPUTTuL7hMHTb73ui6kFj5gMFWJbm+7QhDBempMbg==";
        };
        _wr9eK0Z9 = {
            "id" = "wr9eK0Z9";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.7.jar";
            "hash" = "sha512-TbaTfNes/UAIc4+Fu2MODPn+4DFCV96zcIG3/tWsoLS097WUXtwRT+cT37CpZUvWEyyJDp6aPYJc3YkVn152bQ==";
        };
        _uWJnrm8w = {
            "id" = "uWJnrm8w";
            "file" = "roadarchitect-1.2.0-fabric+1.21.7.jar";
            "hash" = "sha512-g8J7C9LF52gwNPBszlr2GTzebiJ9tKsNEwvQ5B7CXRqgv/glYDz40FqDOFaYjQMtRG8Q8RqD2cfBXeDw4rUhSA==";
        };
        _TMIxXsMK = {
            "id" = "TMIxXsMK";
            "file" = "roadarchitect-1.2.0-quilt+1.21.7.jar";
            "hash" = "sha512-nB6XGAykI1CH1X5EXxQq0RNsS8NsyhdDaGEnSQGQpqwX4JHbHpN2hv8lAtIPGvF8ZYBl05PUUzf/1Iu9pwbhlg==";
        };
        _i0Jbq8Fx = {
            "id" = "i0Jbq8Fx";
            "file" = "roadarchitect-1.2.0-neoforge+1.21.8.jar";
            "hash" = "sha512-8xZhZHVCWraDSQHgnTiDTZ03QRkWS/gK3CAwIVqLisLgYqJgrNgisgdTjgVpKwF9lXJouXG2jfgHqJr1CoKVjg==";
        };
        _kasftb87 = {
            "id" = "kasftb87";
            "file" = "roadarchitect-1.2.0-fabric+1.21.8.jar";
            "hash" = "sha512-nxrs3QeWysuEZ5qfyxhLrwE3bRjECN3Fw6tmqtQvb2dFpqhIM0/M13w8PuyPK81TdBVpXZGJF/8bZI/x5qZNVQ==";
        };
        _KWumZ2eO = {
            "id" = "KWumZ2eO";
            "file" = "roadarchitect-1.2.0-quilt+1.21.8.jar";
            "hash" = "sha512-Isk6zwCeFychBwO14pwDFIMeRICzsLnhYzB8uBZqo0hqU0gWRg2PxPPAAAZUHgGZdvZHVPPEiF1eSG3FOu7Z6g==";
        };
        _EsJ5UahA = {
            "id" = "EsJ5UahA";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.1.jar";
            "hash" = "sha512-3M25ziyvMPI5/hhZmnRlyAmeNA7UHH1VIR4OaKF10d8FTHKq2wJPrTkqCxdZic5H0Cfig8tbqmj/5Nq+lg4f7A==";
        };
        _9LZfqgH3 = {
            "id" = "9LZfqgH3";
            "file" = "roadarchitect-1.3.0-fabric+1.21.1.jar";
            "hash" = "sha512-zd8aYMWIEQIy3bLcLvg2vphIbqvzzIg9zsr3FuEwoUnEbtfRn+PirdAqE+Q50LJVTvjOjU4SaN05SjsE0PLCFQ==";
        };
        _kPH0eQTx = {
            "id" = "kPH0eQTx";
            "file" = "roadarchitect-1.3.0-quilt+1.21.1.jar";
            "hash" = "sha512-AWqnOr2SpM83YZpFAjNfSLSl1wisqgLZLMCW/2giny56xPr1VMzs/jq9sDpBNEw1FXK1bZ0BBO5rzqhkuq4a7A==";
        };
        _VNkJhbtk = {
            "id" = "VNkJhbtk";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.2.jar";
            "hash" = "sha512-J1J/0wO3m0GMOCcTAgbD6I/T1NWXozrKyPceXYLEYu+ZRKFuH+SRQARgLewYOw4dfcJD0f2BV3oZG2izMHVMoA==";
        };
        _rJkoahvc = {
            "id" = "rJkoahvc";
            "file" = "roadarchitect-1.3.0-fabric+1.21.2.jar";
            "hash" = "sha512-6cmXGZL6P/uSj7vZNXOkZDBBa6hh/tEVle+T95LzdQ+nEymxVW04kb4nMtvm5vJWD3RIjHoj1XtJDKKihJBdXg==";
        };
        _utIXNMgo = {
            "id" = "utIXNMgo";
            "file" = "roadarchitect-1.3.0-quilt+1.21.2.jar";
            "hash" = "sha512-QFemgPZkSOwpMmZvA8j/CuhmNH59Ri0nHae5s4otvLTJhzb5CtglJNbZlgmT6B/1WWhYfHBtKArhi18LbvSgfw==";
        };
        _9l7wFkX6 = {
            "id" = "9l7wFkX6";
            "file" = "roadarchitect-1.3.0-quilt+1.21.3.jar";
            "hash" = "sha512-aZB8R1+/73G9mrl3neX5V/ODPL1/qIzfTylf+gpgw06LX7gszcyCCNNUDASKo6DdB8azxCaOuity4JmxTMteRA==";
        };
        _i3Ddtq0f = {
            "id" = "i3Ddtq0f";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.3.jar";
            "hash" = "sha512-Cd/9A2hNyQBJedMptSOzI7Did7MxQ5/PjbLFr7QmoGqoEVbAZlYPy65W/AfB5o75GffgLk85IYJE/4dikpYaYA==";
        };
        _FYpVkZfE = {
            "id" = "FYpVkZfE";
            "file" = "roadarchitect-1.3.0-fabric+1.21.3.jar";
            "hash" = "sha512-m3dN2rRfb7+bCYCyWUP5PmQ5qHvmTMEkH8hrbUpeQXHbZwMHsomEyewFlK/aWvvRmUHoPg4ZFaFyjdy5vKt7QA==";
        };
        _L1Ml0BjZ = {
            "id" = "L1Ml0BjZ";
            "file" = "roadarchitect-1.3.0-fabric+1.21.4.jar";
            "hash" = "sha512-hmVwM4c25vPNySJV/UXww9UDXRCKbhmFkFn9KaPkSTh0XSbZnDQZwvcZMMHh1UhPiFliBL8HVQQc+0SCCXezpQ==";
        };
        _LfR9GPZa = {
            "id" = "LfR9GPZa";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.4.jar";
            "hash" = "sha512-mLvJdmd/AbbioCaiaKMeT2c9w/IXyvfj6akcgIvyh3pRWLac+sxyNuSakONg5hu/3a/FHDh29FTsEzS4X1mDdA==";
        };
        _cxiWEUMS = {
            "id" = "cxiWEUMS";
            "file" = "roadarchitect-1.3.0-quilt+1.21.4.jar";
            "hash" = "sha512-5wxgkzcKfJ7Ga8doIyW1m4Sxm6wFiPC5bz/qXKHlo7juXq3U2L1hpHyV9RWvxtw0rXS88dem6DW7ixJ0Mv40Qg==";
        };
        _5WqDnGoR = {
            "id" = "5WqDnGoR";
            "file" = "roadarchitect-1.3.0-quilt+1.21.5.jar";
            "hash" = "sha512-mhHJ4EBEikVT1OIgVRkGCdurahYpi6Y8ULaHLypc9bDYjyb7G+aJukYilRqIasmAd8fjpgt249QT1L7pGcg8fA==";
        };
        _RgH9Y8uW = {
            "id" = "RgH9Y8uW";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.5.jar";
            "hash" = "sha512-1Pgjdv4jPi+BDo92FbZ4eG2lQ84wN++kmKnE55MityNWfHVjdP7+SrflOH1cXQg8+tFIKZcRwKDaKKq6ydvTUQ==";
        };
        _kMMq9FCo = {
            "id" = "kMMq9FCo";
            "file" = "roadarchitect-1.3.0-fabric+1.21.5.jar";
            "hash" = "sha512-lyRXmep3/tvlT+1kt/Yew5x6F9Lse/VwAaNBTAqJuoF1YYJSoZx68vv51qzL/0e/GwuHtzkFaTXBk/Trw+jG+Q==";
        };
        _fOTkkKmp = {
            "id" = "fOTkkKmp";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.6.jar";
            "hash" = "sha512-eoLRG/ic0dFm1Mk4Y+Pwz6yIXFmKHz/kjnsh7hBc2iR1gZJ6qV0qngXBQe9f3+PtxKu055RIPG+FzQfpoLQcZA==";
        };
        _VQ1YLNrC = {
            "id" = "VQ1YLNrC";
            "file" = "roadarchitect-1.3.0-quilt+1.21.6.jar";
            "hash" = "sha512-jNyE0YY1S6gdsSYSA7AkQL92JLKmwtq6LJbuIhe1ckcOChCvU9o2QoaWhbV5O2Nkuol4jcQidgXiJnJAdefnnA==";
        };
        _JELz7wCP = {
            "id" = "JELz7wCP";
            "file" = "roadarchitect-1.3.0-fabric+1.21.6.jar";
            "hash" = "sha512-hSFTX04yDpw548musQyYq/FymiQTQ/at2mRgoxA2O3+jwgNSNH9WoSYU9JLM5W4CrjxZK9D1OpNmnDZz26SfCA==";
        };
        _t54bhvuv = {
            "id" = "t54bhvuv";
            "file" = "roadarchitect-1.3.0-fabric+1.21.7.jar";
            "hash" = "sha512-AXQPtDQABfFrpH4iHHEEKrjP1AsPsfH1sZiPQvb0jHZEaRXMahy9MjXhYBgD5PxNnu/vGma7XYvxIqjMQpkW3w==";
        };
        _Eiy6Xwz0 = {
            "id" = "Eiy6Xwz0";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.7.jar";
            "hash" = "sha512-c39K+CkJpG07BdP0cN2O69qkKayuQgwjdTv40toWlaj2EPpFLbxfSU87zmFwMuddTlPc8oFWzGE8/MzwRH+gcQ==";
        };
        _3x2gk8Pp = {
            "id" = "3x2gk8Pp";
            "file" = "roadarchitect-1.3.0-quilt+1.21.7.jar";
            "hash" = "sha512-chd3tSSGriFFKavUq9LwDIMH6TZSTfxgTZVOECVCPtcq5UUlWePDF2/a4UlFAuyExLlK7jid99amMTVn83dwmw==";
        };
        _lmTBYl1G = {
            "id" = "lmTBYl1G";
            "file" = "roadarchitect-1.3.0-fabric+1.21.8.jar";
            "hash" = "sha512-3U5RhZul938gHvan8E/ncWn42UjRBloLxjn+v8i3TkrH8xEVvcBd/v8Dvy+Iwoum2PgYHK6mfdQRDN4o0PBOyA==";
        };
        _jDTrUW8U = {
            "id" = "jDTrUW8U";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.8.jar";
            "hash" = "sha512-addoWgytATJkTSqS/N5j/y3vEfG+TI4kEP8DfJ9OsoQJvUM3pei9q1lfoKU+wTigw59N+mCPCvDQHwQnRu6V8A==";
        };
        _OTXhHTHg = {
            "id" = "OTXhHTHg";
            "file" = "roadarchitect-1.3.0-quilt+1.21.8.jar";
            "hash" = "sha512-PMlLetOItNS+58lPqkEBdovZ8g3dw1+PxV0L76cEInuyoLyv73NquaVqB3Yri/0F782Ib1eNZyFer90HPcoGAQ==";
        };
        _tXpFXcVH = {
            "id" = "tXpFXcVH";
            "file" = "roadarchitect-1.3.0-fabric+1.21.jar";
            "hash" = "sha512-itW6VtFnd1SufgNbIjDNcU1z9K/eqb3z3LMIPYz4ZKqh0vvI4cqMfhiy++GxPDwfN1RAtumqYLLCnmmp7xg5jQ==";
        };
        _M1iOMU7U = {
            "id" = "M1iOMU7U";
            "file" = "roadarchitect-1.3.0-neoforge+1.21.jar";
            "hash" = "sha512-pAoftigP1L4KtJZUYAdGsFbhE+1/2XPBBMQPgSbOknNl8tC2gcSb51MS3h7Eq6lo4RuG55N6lBi04K1kIVcHjA==";
        };
        _Gu6TmX3o = {
            "id" = "Gu6TmX3o";
            "file" = "roadarchitect-1.3.0-quilt+1.21.jar";
            "hash" = "sha512-KOnbbSjRrNl6r6v9ksy+IUresi/IxZdWUkHr2A1LFRaIY147BoZivt6QtXFVxmdn1BmUPGZdJ0IIZcToRt30tg==";
        };
        _GlL8jLuG = {
            "id" = "GlL8jLuG";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.jar";
            "hash" = "sha512-4mI2Q81O8+Ttudkva0Vk5/IACmJzOoLygVw7Kfv0cTyoEr6AG8zZQAkTRtvkaAAeiHNh/f/wqS1K4bNiPAXxhg==";
        };
        _52jK8jic = {
            "id" = "52jK8jic";
            "file" = "roadarchitect-1.4.0-quilt+1.21.jar";
            "hash" = "sha512-2kVIjM/zrdf4suHXEoIBRn64svGkXSTFBKbjExAREZSn/XabS3DaXjA28FtODT5EDxkzOYbibWM9xLPdOPCx2A==";
        };
        _wZCmdtdQ = {
            "id" = "wZCmdtdQ";
            "file" = "roadarchitect-1.4.0-fabric+1.21.jar";
            "hash" = "sha512-11f6QqqeQFeC8k660jigOpA+YSezMqQldBZPunJLPgsQNw4z6jRNlFspmJOD64FOjniwID9gvi22+zNJDYFP6A==";
        };
        _kaUBSsn2 = {
            "id" = "kaUBSsn2";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.1.jar";
            "hash" = "sha512-kVuW40VsqqpYFxZymNPcfqr8JOr7CZYSZt9705FistwlA+1TKv+tTvFQEZNWj+Bfhn3Vv5/DcHTJBSQyatv1wQ==";
        };
        _F4Hz8VBh = {
            "id" = "F4Hz8VBh";
            "file" = "roadarchitect-1.4.0-quilt+1.21.1.jar";
            "hash" = "sha512-+3pwYYgEuMf7kBVxgg84yRPpFyWtj9Q+C1xrWYyhLnzswp8ZP1AgHCUqFKRgeTzbjDF1StSgs/oO+KLloC5mEg==";
        };
        _oRvPy9ck = {
            "id" = "oRvPy9ck";
            "file" = "roadarchitect-1.4.0-fabric+1.21.1.jar";
            "hash" = "sha512-YM/7SPHT9YR67Xayll5vubKRXdFEyqX1OMQny2Hp8HbjHpbofIrsZURH0qkxx8ng8L6GhVsg71YT6U0jUd/dUA==";
        };
        _O7dh1LuW = {
            "id" = "O7dh1LuW";
            "file" = "roadarchitect-1.4.0-fabric+1.21.2.jar";
            "hash" = "sha512-WINbB21U9sxeMTh1RvS9qg8ito5MzwrOwkBA/U0URWl1lxliqhCZ3dIvrqdCyJx2HDufsxwBQCciaKaOUk8LPA==";
        };
        _FpNwFKIc = {
            "id" = "FpNwFKIc";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.2.jar";
            "hash" = "sha512-BavHgXltOpu5wQbWb0LwFVyIJGLf4UJx6o11Rd0qvR6urKwYqkjt3Uo815F9kjTMfaq7tfSkiUtpwFNOPoEG6Q==";
        };
        _wAu0EGee = {
            "id" = "wAu0EGee";
            "file" = "roadarchitect-1.4.0-quilt+1.21.2.jar";
            "hash" = "sha512-I8GZJ6hb5nIlaplCyeLLnNIRGpviVnzw2dpvYcxtCu2oEzwK/l7Icx6jBjb5HCU4GPibuvQ1jvY4JcF+j7P09g==";
        };
        _4A4i85JI = {
            "id" = "4A4i85JI";
            "file" = "roadarchitect-1.4.0-fabric+1.21.3.jar";
            "hash" = "sha512-s+zeuz2RxLRjjh0l5gZnax7f7Fh2u9rTETdibN+XeANpIbBimyvPoo80bfAIC00jG2YJcjHB3NbIky12YyGIwQ==";
        };
        _VbZkXzqE = {
            "id" = "VbZkXzqE";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.3.jar";
            "hash" = "sha512-57lNObAZjEHGcUzrGW346JsCH0dOq9FnsP/yIgUT4LsPXiELVKwGEwBXIAbo8tsHCZSd9SBTE3zEWLHYvMWAxQ==";
        };
        _W9olaOHQ = {
            "id" = "W9olaOHQ";
            "file" = "roadarchitect-1.4.0-quilt+1.21.3.jar";
            "hash" = "sha512-0TRXyBRRHiUx2M/X2P9SjVX/e9j0jhgSvc1S/jAwnXwhZYq2TizX7tlLkxCkcpmHkJnsfhNWKi+OIMeNjczQcg==";
        };
        _EabSKxOR = {
            "id" = "EabSKxOR";
            "file" = "roadarchitect-1.4.0-fabric+1.21.4.jar";
            "hash" = "sha512-zheT8m2maNuzr/65kj3PTNHT2a/Vs6Rb2k4yX59SOB95PuuRk6NCYDKRyJ8NOt28ZrqYd2leckbsN2jN7D3bPQ==";
        };
        _BCXgpKZP = {
            "id" = "BCXgpKZP";
            "file" = "roadarchitect-1.4.0-quilt+1.21.4.jar";
            "hash" = "sha512-fg89p5R3rVuj0S5ZI7xcyolUSQutQ1e1FUb1H1wlFw9JGgTaT+Js8g04pZus81VhUoJ0Ctm+RryJHi78NqfqnQ==";
        };
        _hIBpHYvv = {
            "id" = "hIBpHYvv";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.4.jar";
            "hash" = "sha512-NYgYAoJOkEERqhwiq5/9JMalXWal01oH/A9xhQD+IyQpdDnfmmWKvJTS46Au5qIyWe1kcP5UGpG4XY9Ow5Dq0Q==";
        };
        _HDDIMg08 = {
            "id" = "HDDIMg08";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.5.jar";
            "hash" = "sha512-CJflNpCUaFEcWMGTwxM2nfBBI0JYqJn6mx9AbS3Ma19JcTRzLzLFVyfm6ZTSLhbE++vcoyXg0jz1jA+SGgeO+A==";
        };
        _eCaIJwPi = {
            "id" = "eCaIJwPi";
            "file" = "roadarchitect-1.4.0-quilt+1.21.5.jar";
            "hash" = "sha512-2rTHSbeiclot6VrFnxNsFO9JK56d8JRL/83Y3RzVbGbI6hj8pUcpyLP8CV8A/1sr3YTyhEYfZpMslyzHdFiIUA==";
        };
        _7s9bu39U = {
            "id" = "7s9bu39U";
            "file" = "roadarchitect-1.4.0-fabric+1.21.5.jar";
            "hash" = "sha512-AEmxUfR7aKu+Ke6EIbDdwdwLYwwMN2D6n1t6f4xywHMNeHrIydyvgclXGzdvar0aDIxWl14CNpJxw+9Weglu0w==";
        };
        _tGskHbW6 = {
            "id" = "tGskHbW6";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.6.jar";
            "hash" = "sha512-KqZBM7bnFsXheK3tY5c+o39puQpeWu1LTNHEeMtXZarDXPteFFaz+UF2cIkVbURJbxiwm0vuD5Lib5BZdDnPHQ==";
        };
        _YkIrZppR = {
            "id" = "YkIrZppR";
            "file" = "roadarchitect-1.4.0-quilt+1.21.6.jar";
            "hash" = "sha512-KrDrWcIMO5rgxQYhZT+N2pHlsDxLHImxmZ38/3MTkxqjLsFdsOwRYs4J39lEEbgxFn4B3cLktmZHKAn10C09KQ==";
        };
        _yL0qCbfO = {
            "id" = "yL0qCbfO";
            "file" = "roadarchitect-1.4.0-fabric+1.21.6.jar";
            "hash" = "sha512-9enyHtCTuRavquq1AM/PeHFt9SYQ7wWaR9gqSZys8c7/J4eaQMfuSPM/XBoXYpOH3ZtbF/cpmytqGdZzL1HAng==";
        };
        _16wvuGce = {
            "id" = "16wvuGce";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.7.jar";
            "hash" = "sha512-ymYviIqAfBECd10D9jXB387mhTnCgI45iZaQnc7asjExe6hvquimX6A5P+XYVXr/GXKxnOKbSZAniw8UakugrA==";
        };
        _EPVBJoHY = {
            "id" = "EPVBJoHY";
            "file" = "roadarchitect-1.4.0-quilt+1.21.7.jar";
            "hash" = "sha512-As7VSWq3Mzpf8I7q1CUzBScMT9tLoqMdxCbbP5UJ1olTJiB/SaAmOFmXRptoShfVI/CG1rJnxO30FJUt6XbVdQ==";
        };
        _jTVSMHvy = {
            "id" = "jTVSMHvy";
            "file" = "roadarchitect-1.4.0-fabric+1.21.7.jar";
            "hash" = "sha512-oAarZx+PMoIqN4wB6RrahCZAcSGGATkwVVbfeEYcJXsN62edMmneczb/gU2OB5ilQ0z7hAS6Bj8fb/WZcvSH1g==";
        };
        _BtG0PMKX = {
            "id" = "BtG0PMKX";
            "file" = "roadarchitect-1.4.0-quilt+1.21.8.jar";
            "hash" = "sha512-dh7U5U0b+dyFc3Q9NynSyxainQVqbykN04841G4p0St+geCM1UOuj6RBPyzt5RZshHBjwqXbUuJ6YMY+tqlrEg==";
        };
        _uesgzLWx = {
            "id" = "uesgzLWx";
            "file" = "roadarchitect-1.4.0-neoforge+1.21.8.jar";
            "hash" = "sha512-Od0DCTaUN6na0dvVK+35K4hloajixOCdHqiBPkIY/G0y6qla+/jY6NnUe6fn73q2FZ6h59IrCQByTL0FrC45Qg==";
        };
        _U7FR3NJ3 = {
            "id" = "U7FR3NJ3";
            "file" = "roadarchitect-1.4.0-fabric+1.21.8.jar";
            "hash" = "sha512-Daa8/75kw4bDABqmGZ5EK1y9A1AuE9wwOxoTIkksk4GkGaLTbYYqP1bMHJtdCQcd50g65vbYQV7KUMCicCOywg==";
        };
        _nT1TNlvr = {
            "id" = "nT1TNlvr";
            "file" = "roadarchitect-1.5.0-fabric+1.21.jar";
            "hash" = "sha512-TarUSBWMYQ4q+JSuD/P86Q9T7609MXJ4h2tx+Mb2t9tQLVkUmM/CWPZI9ow+S7eKFcc4aGalfcquwQwCgFZPUg==";
        };
        _GO207dSi = {
            "id" = "GO207dSi";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.jar";
            "hash" = "sha512-PtNlxBYfGlbwlwLODWKp7oSS0yFjXmo23NoZ5gcz6EmvhQVzSb17TwAp2rt2OPJyZcxpmRUEjptxzjk/6oZdlw==";
        };
        _S5I61rxB = {
            "id" = "S5I61rxB";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.1.jar";
            "hash" = "sha512-Z6PxKSwSmSyfiEExswsjQruzhaYmi1TN7aqtgGaln18EhsS/P9ZUL1ohGmEtvG9KDHag6g4KkgQm0X3FAG8WJw==";
        };
        _sHLQqToO = {
            "id" = "sHLQqToO";
            "file" = "roadarchitect-1.5.0-fabric+1.21.1.jar";
            "hash" = "sha512-mDwk/s/eSU61XAgNXhtcz/9B4UXKacOwRJjBSS9W2kjY7XjH5rEqk3MgGsz3HWCJhIi9lG81MT/eC4zqnkmUQg==";
        };
        _MZYt4Puz = {
            "id" = "MZYt4Puz";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.2.jar";
            "hash" = "sha512-wJWjBvMn2LCZjH8n9p5Ljcz1VHTmbBaQsFFBbwtM4TiP3Dt5ab1V+2UMqWX+k9obCU1/5PH14NaGt1zam1nyoQ==";
        };
        _i33pGyS8 = {
            "id" = "i33pGyS8";
            "file" = "roadarchitect-1.5.0-fabric+1.21.2.jar";
            "hash" = "sha512-yAc4/DtNn9znpD2cxK94TLtR300OFdrvl/3NsaQzo59njLdumsAKDr2EXkrhYBKMjunDSqwoByMWr833p1O6zA==";
        };
        _oDjEVXHW = {
            "id" = "oDjEVXHW";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.3.jar";
            "hash" = "sha512-4Azsq97dPbN27WiFrswjUJxbTrnH7ki0r4ZRNuXKPcssaWuzZITnZFfok834Bwgey+BTB3vDBHB4jdaak6gKYg==";
        };
        _KKhT8DFp = {
            "id" = "KKhT8DFp";
            "file" = "roadarchitect-1.5.0-fabric+1.21.3.jar";
            "hash" = "sha512-fwDUiAfRTFFx62wRp20yFFo/5NCDq5xTD6Di2LS5EwfF1fL5XZeTgHXmRQG55d/Z3RPoJx19VE1YBN9IjvTaLQ==";
        };
        _f78hh3ls = {
            "id" = "f78hh3ls";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.4.jar";
            "hash" = "sha512-bAs/mPsrV3mvh9+n/Q8vU5Rg5a3qxgP7LdpQq6X/YIsUlncSZIAx7TexwvRDJjmO8DhSPFtjl35svqYrs2ZbAw==";
        };
        _s28lhsnx = {
            "id" = "s28lhsnx";
            "file" = "roadarchitect-1.5.0-fabric+1.21.4.jar";
            "hash" = "sha512-ndMoWmwzBeJBRI3C/BlnHwfR/nQx9KwvWHFeG338XCSOxXFdQooP0/fu/T+oAwaYBCSbk1pVkEes1f7bhP3VTg==";
        };
        _jdCNQYa3 = {
            "id" = "jdCNQYa3";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.5.jar";
            "hash" = "sha512-oj8mAFvPM5mkkuSgqetD0zwfwEMANqJ25G+2E8U4i5RaJeoGrWjCxch9SVNPJ6VpCRM+MoveuTvJy0orBXsXRA==";
        };
        _D99lxAb8 = {
            "id" = "D99lxAb8";
            "file" = "roadarchitect-1.5.0-fabric+1.21.5.jar";
            "hash" = "sha512-+QlyiZnVZKdQ8dcvVrgT74JFTngz3w9F2kHI4QT5Yeyc+uOU5l8IQQslraGkyIkW+bICS7GNt66fLE3zBTdh1w==";
        };
        _UbeExMWw = {
            "id" = "UbeExMWw";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.6.jar";
            "hash" = "sha512-rdop7eIVYvfnP4iiiq2QfKvA73J17Q5pGcq47XUlnCHWlRMmMk2E3eCjJdkvnMC9odCOEAfweSFs1KS2Zve7DA==";
        };
        _ET2nqYtn = {
            "id" = "ET2nqYtn";
            "file" = "roadarchitect-1.5.0-fabric+1.21.6.jar";
            "hash" = "sha512-fO+kAttbr/5JmmxUdRIz/bSeb9PPmBdfcE5gw4Z6L1ngRfVQ3si0SQrrA2M2E5gEVDTp2sPIAHnSXcE2X/kYZA==";
        };
        _hON4PVtJ = {
            "id" = "hON4PVtJ";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.7.jar";
            "hash" = "sha512-6lxs72GHl6llcNXupvbIconfoByXnELmV5G9cJGlBEAWD4ePQ0Ad6sshAc/qiSfTVigvg2qFOllFKxRImCm4Pw==";
        };
        _xP2LJIpR = {
            "id" = "xP2LJIpR";
            "file" = "roadarchitect-1.5.0-fabric+1.21.7.jar";
            "hash" = "sha512-oDxgH5RgVXWmfezo+64frSVbHwvOO9vQcDJhOF68895kVPCfxjtCm32TFGEFA4EaiuZe7BaqaiMVj/y3mOpyuQ==";
        };
        _sGEzFJq4 = {
            "id" = "sGEzFJq4";
            "file" = "roadarchitect-1.5.0-neoforge+1.21.8.jar";
            "hash" = "sha512-Lg70d4rXNzsRj2d7wXO3V45e6nRWNwPrBxOApEduw0UfHuJ+97N16jru+8BEIPBojb3QSb9IBHMeuF9GouJ8lg==";
        };
        _8femxeJA = {
            "id" = "8femxeJA";
            "file" = "roadarchitect-1.5.0-fabric+1.21.8.jar";
            "hash" = "sha512-bMm/rvXyfujqc7eA08dAWnSDADJ2HgCAEI4lyjWNtvFH9CQLVzWfT31maFijTJ8QthKo5pAmYehcC4SE52h8nw==";
        };
        _b4H4sYmS = {
            "id" = "b4H4sYmS";
            "file" = "roadarchitect-1.5.0-fabric+1.20.1.jar";
            "hash" = "sha512-qRZ0nZExC62UQUsdCh0VTwRlpUiecdaSgoBAFQISToj24PbI5mlCBqUT87RPXQ1GGm2Y7RNiX8GugEXGHrKH6g==";
        };
        _GKIhOVTK = {
            "id" = "GKIhOVTK";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.1.jar";
            "hash" = "sha512-yH5ZcbtOpdQ1MjRG+1reTW4jKvpM/fE2TmDyx3dUqHH6ppF3LzW6v3jABdn9NnI8wXtjWXhc3TGjsQWVH/U4Kg==";
        };
        _tHl0feDi = {
            "id" = "tHl0feDi";
            "file" = "roadarchitect-1.6.0-fabric+1.21.1.jar";
            "hash" = "sha512-F4TkEKbu5hVP1PHaL7ozgDmuYyIwvzJgeNRmK4HIxi5pcNy9euabZwteOZB5Nhkf7wptPFIxSro/Uzik7qsi8g==";
        };
        _WmqD7PkO = {
            "id" = "WmqD7PkO";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.jar";
            "hash" = "sha512-xVeJdeR6LYemk/An2xrk2ClGnntD15iC/62j3dnPdkBpWy/EZICSOZ9tmEKWdkCANr9OVbBGMt9MFjFGPpYx/A==";
        };
        _8Y3giTNL = {
            "id" = "8Y3giTNL";
            "file" = "roadarchitect-1.6.0-fabric+1.21.jar";
            "hash" = "sha512-DG/IE+0+jV4gW07jzFADD/lyPegLW4EIiFtYNQtJubllBk/q/t7rVMPqE4OUG880yaxhI2qeq4+2/TKeSEAT1A==";
        };
        _sSrpazs8 = {
            "id" = "sSrpazs8";
            "file" = "roadarchitect-1.6.0-fabric+1.21.2.jar";
            "hash" = "sha512-moDP+HGyb8Yvo6gy5mfovBZ+J+831/cxyWm1500xwKZG1r7sFjN2/3TAZMaSYvhGMBLX/yv92EX+SVgneJ1Tdw==";
        };
        _GCu1z5Ri = {
            "id" = "GCu1z5Ri";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.2.jar";
            "hash" = "sha512-XzZ9CwffCWQbJ2YLy1A46nmgjjptoj1quy9QMVZ68ylEeOLH3n+2ncJpELy+riHlrm5WMNT0kFpi+qmKTPgDPA==";
        };
        _8Bl3eDi6 = {
            "id" = "8Bl3eDi6";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.3.jar";
            "hash" = "sha512-6EsCscR15+yoTrwuY2yAF2l/fUBLUaHNTZ4+c9Vfafz6PebFEdWHBiDx26jDL5Gr2Ko7yJIbmvOgNYWrv6vEvA==";
        };
        _Y3tI7Ima = {
            "id" = "Y3tI7Ima";
            "file" = "roadarchitect-1.6.0-fabric+1.21.3.jar";
            "hash" = "sha512-oiXG2/oUhYvQFL1J1T29UA5z1Qc/hT9xVx5SaTGKPJOJ0JEoOvR8j/QgwZ1BqMwvjtbaGjtFWn67cmtE15v17Q==";
        };
        _SheJEAgz = {
            "id" = "SheJEAgz";
            "file" = "roadarchitect-1.6.0-fabric+1.21.4.jar";
            "hash" = "sha512-KT1+nv+PJA3xSwiRDl4HoII/tt1v0PDuo4+kWsUjnoItoEEBectxm0BHDzKYcWPX0FLyyocOY+M0/slaP84TUw==";
        };
        _sh3rJ9fj = {
            "id" = "sh3rJ9fj";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.4.jar";
            "hash" = "sha512-GFZbxIQZxaOZ0FhEEFkI8sIxtXNmB4czkuRBkj8oCPlZUFPLmdrrxmh/RJFI8izvHKpt+htyURKJ4/TpPn8R4g==";
        };
        _GxQKTvam = {
            "id" = "GxQKTvam";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.5.jar";
            "hash" = "sha512-rnKfxJfgeVIR7JEzNL+cgLa9m51IcjOCF+50a/pZdVQAuV0pyZ54rYadjlCBDRXXfswLqYCYOr/vynRBO6D80Q==";
        };
        _2VPraWHc = {
            "id" = "2VPraWHc";
            "file" = "roadarchitect-1.6.0-fabric+1.21.5.jar";
            "hash" = "sha512-5dnuWevL7pyHaeeyhvjxqCLNo5PlhWHkq4mZsFytiRpyCy476hP5Vgvj2KjsLQXXOTAU83Ucni5/VjcblsX8Tw==";
        };
        _3b1uYMUC = {
            "id" = "3b1uYMUC";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.6.jar";
            "hash" = "sha512-94xjj8BxO/9sm0Kvxd+WujJiogFTZwCYzScaJVTFf+2ho8Y3HQjp72riAbBtlH86NK4HTc9b9sQhc9CpkSoArA==";
        };
        _8FAop6WA = {
            "id" = "8FAop6WA";
            "file" = "roadarchitect-1.6.0-fabric+1.21.6.jar";
            "hash" = "sha512-B1lCHprSocnGd48iscl1R3jelyVY6KDJboHkcFJbj4dDSgWJicBa/uL4uvxhfNAm3sEC3i8+s9v2rRj7M8dEeg==";
        };
        _NmgwbXrw = {
            "id" = "NmgwbXrw";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.7.jar";
            "hash" = "sha512-EgayvYZjoNv4bHMQRBf75NvRpwn6e8+buHQIKaYhNNetIys9TvBr78ZUtI597XoBqTUqRUq1LuM9Iv6gfBSNgQ==";
        };
        _xhc6PmFj = {
            "id" = "xhc6PmFj";
            "file" = "roadarchitect-1.6.0-fabric+1.21.7.jar";
            "hash" = "sha512-zL6o5vgz/wiT3dsAkzngz7azzpnEoeDTIn+k1FH+GLwkRy0Bq8FLs+sxUfTxbSJHj+vNDk/inWBSpB/ngXa7LQ==";
        };
        _lry0gBZN = {
            "id" = "lry0gBZN";
            "file" = "roadarchitect-1.6.0-fabric+1.21.8.jar";
            "hash" = "sha512-m+9EZaNF83PbabwrJgIwQG3e0WBu7flhVw9lN/JEw+MmAIAHTxxseTtW1R7H/0LVfb5zFA5BXV2AjTU1HMV95g==";
        };
        _yMAJfrFj = {
            "id" = "yMAJfrFj";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.8.jar";
            "hash" = "sha512-0zwgUKUAs+Gygnobx1VnpJQ4ngPw/f7je8+NzhxkWLlouZRYQgqQ4ZIT+FTzhs//Bay7F/XQEIpCL74z5HwThw==";
        };
        _EWJVCR2T = {
            "id" = "EWJVCR2T";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.9.jar";
            "hash" = "sha512-E7GyFEk4xYWWtdP9pObsOe8SlhSCtawM+nnpuGukscbcNDiDIAWTUW/NRuBRUo7OKBjNl13OJM6IErSWXDeDVA==";
        };
        _aaCDs89p = {
            "id" = "aaCDs89p";
            "file" = "roadarchitect-1.6.0-fabric+1.21.9.jar";
            "hash" = "sha512-tyNgJnVeRP/afxnozc/Fok9iC72mdVlhhpM8e+mCaZRcGOSaNiIWO3e/o1aSuIh/7lnAXn1e4SRmHMOpFQ2XMw==";
        };
        _lxFsz6LV = {
            "id" = "lxFsz6LV";
            "file" = "roadarchitect-1.6.0-fabric+1.21.10.jar";
            "hash" = "sha512-lmbjJKD9ggkuysP3Wp17vuWgjtojwtLYbaGglt5Dw0Sf0vMHJUKFuSnV10r4cXwEvp44BIKh1Eu4SSNiPy/TuQ==";
        };
        _WiPhbscN = {
            "id" = "WiPhbscN";
            "file" = "roadarchitect-1.6.0-neoforge+1.21.10.jar";
            "hash" = "sha512-p5e2W+Y4SbLDqPnWh/0rGChykDd2uyDA13nyobBVLjwM+hH2PkDc4Ep9wmqdpOVK5YceBcWa50QZtAuSLD5TWg==";
        };
        _FmYUlnew = {
            "id" = "FmYUlnew";
            "file" = "roadarchitect-1.6.1-forge+1.20.1.jar";
            "hash" = "sha512-5na4969uQPUjq/WDHxHG71FYLuttTGz01soNLCUmuMQwe/u8OgQCXo7CE10GJjAckxkOsx4w7PJkmx22IbmGlQ==";
        };
        _u3IyYxds = {
            "id" = "u3IyYxds";
            "file" = "roadarchitect-1.6.1-fabric+1.20.1.jar";
            "hash" = "sha512-Mw2DlpPrKnuI6DZ6zWn8fofQADhMN5hbtfGU8+hsu/HyN84ho9swOmR+AVJ9nilHhaZ17YcxAVrtunA6/lCb1g==";
        };
        _PsdFECXw = {
            "id" = "PsdFECXw";
            "file" = "roadarchitect-1.6.1-fabric+1.21.jar";
            "hash" = "sha512-eLuUUnjNZxhcWHpC973y7tDjH0X4dGNHx2IRVT0eFFUa95X3inPMmfP8i2uxirBNHLsVnFNyS5esB8RDlCIAVg==";
        };
        _BZ0UqUW7 = {
            "id" = "BZ0UqUW7";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.jar";
            "hash" = "sha512-5Gae/7M/so+gnFdkyyLLJxiU5CFRfC3nWfjDmnnlQSWY+QdVp53as5obTX+AoE3zsM6snteu6DiyK1NQJnUb5w==";
        };
        _476bkIxr = {
            "id" = "476bkIxr";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.1.jar";
            "hash" = "sha512-a1HAdSq3a4XrWwMt5cibocl0nOzETBNQbEiKV1cRa3v5/eOoqHaNC5aWYtHD1zLerDDsADVzo6r3HpO057+ySQ==";
        };
        _y8VvzJte = {
            "id" = "y8VvzJte";
            "file" = "roadarchitect-1.6.1-fabric+1.21.1.jar";
            "hash" = "sha512-ShivQ+F4R0Bo+TWrrIJSfnPSRUln4gsCzeLCMlNw7MqBXFbczuHcEthSV6RPaTcGbrpG8cxz2brEXU/vs/aPRw==";
        };
        _doYiBws9 = {
            "id" = "doYiBws9";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.2.jar";
            "hash" = "sha512-JyCU7L+NNogt9b+S7nRItTe1W8Y/dbNcNnr5JHJ8yuh/Dutmo8IX2D+TykFQ1tbEoKPhs0bYYqDLdTW1K7/OQw==";
        };
        _Ua9dxWKE = {
            "id" = "Ua9dxWKE";
            "file" = "roadarchitect-1.6.1-fabric+1.21.2.jar";
            "hash" = "sha512-2mg1FENKgb8J6y03pIVR/BVJ92L2HK76yaypZ9qmhiatE0vp02zgfPvFOLOvNdK3PtElbKiuD62BCrsCGu0fuQ==";
        };
        _HoEZTHWR = {
            "id" = "HoEZTHWR";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.3.jar";
            "hash" = "sha512-cyDNpc34vuJSgUb233ZUqZvf0uqpRlg7UFyKDBDffaGbshSELp/eK5LBnfk+3Y2q/gCIoq8b7Cqk4jjCNg/zjg==";
        };
        _r8e6MLC7 = {
            "id" = "r8e6MLC7";
            "file" = "roadarchitect-1.6.1-fabric+1.21.3.jar";
            "hash" = "sha512-1gQGYtYdzVDhq6oIwDjtnv0YBAzPdM7B4e0D7IUjGaY/FaYSJ/9/hd+YCTLgMmIGWk6inSJR+p/0Xb1ZxvbVDw==";
        };
        _IbKLrCpR = {
            "id" = "IbKLrCpR";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.4.jar";
            "hash" = "sha512-5jtFGu/exnQtfL/oNvBU51ifhhHaDN3NORtzC6s2bngaN0NEG/y1NoNZWG1PflX/3PJ5107Tpabgl5LG2kG3QQ==";
        };
        _JUcrh5Hr = {
            "id" = "JUcrh5Hr";
            "file" = "roadarchitect-1.6.1-fabric+1.21.4.jar";
            "hash" = "sha512-yCeeOdrPbFz6liLqwsD/I5uYp6MXMnpL3e13/zia6ESMoS7UksplCajn0wS6CGdA52d4ch15KfOV2DH+wvwD/w==";
        };
        _OpaYuwFu = {
            "id" = "OpaYuwFu";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.5.jar";
            "hash" = "sha512-f9Wewr2F+sGwMFo/DTjuNfcxGnGuaeCDV9cRys48y0TzE6TYa9U2H27LhqJybN99gJ2JAqeLxxD5vbOGlyT0EQ==";
        };
        _wcGRVDDx = {
            "id" = "wcGRVDDx";
            "file" = "roadarchitect-1.6.1-fabric+1.21.5.jar";
            "hash" = "sha512-vci2enNQdRtOar9O9Yt9Hqx8zLIdYezdNsgkRLY9yvsJp3OJAzueNMukuoKWffE76PLZ+QspvEKaV5u5pJRDNA==";
        };
        _ERxlZGmY = {
            "id" = "ERxlZGmY";
            "file" = "roadarchitect-1.6.1-fabric+1.21.6.jar";
            "hash" = "sha512-bKHKzkyvrxvSTAo67/fnua+7hojsYgVWpNrj8Dnc3NGxpEOj2UscJ6zKtRn04SGiFQsNkT6DOQHuPam3n9egQw==";
        };
        _BWh9s6nx = {
            "id" = "BWh9s6nx";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.6.jar";
            "hash" = "sha512-osCAHUxy5RK3/Krt0TkDOaoI6s7BEuc2I3OG1Vni/qEqR7HoZkjOj01HdpOIHBcCAt3U3L5cEZZHKPLUQv71HA==";
        };
        _FGisNZpC = {
            "id" = "FGisNZpC";
            "file" = "roadarchitect-1.6.1-fabric+1.21.7.jar";
            "hash" = "sha512-JaXYylrhC1sj22khZk7l7YZNyQGdYewHNFjlllEZCI8/P8vUPsIR8KtF9Ejqq8LN8gJrjgfvy6nj4jJfBrWR1Q==";
        };
        _UkBQNjAp = {
            "id" = "UkBQNjAp";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.7.jar";
            "hash" = "sha512-tOqlH9kKVpLLvIdxGjDByeG+SPNQKsZ51ZQtRqwoqo1v0XU2PQwGMzqPCzjCkvqFKxg3GT/7sDwmMPc39nQSQQ==";
        };
        _JLQNt33j = {
            "id" = "JLQNt33j";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.8.jar";
            "hash" = "sha512-EuVwfaUas4dito3YPPqMhbjCqXKudpAMXEk9APjwYjnEe8Z1pek23LFuBijB0aVFYLzogi9R8hkzIgDqVaAIqw==";
        };
        _nSqizDhc = {
            "id" = "nSqizDhc";
            "file" = "roadarchitect-1.6.1-fabric+1.21.8.jar";
            "hash" = "sha512-SGKOBBlBrXCDwGV1USJ8MlEnhB6q2gM+JrRNtVhFihT9Wi++LYtOMeXYKCdF7vzlQBQscORJ2vLxgIPgxz7vIA==";
        };
        _29HTItRg = {
            "id" = "29HTItRg";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.9.jar";
            "hash" = "sha512-jtwr5jZwotBORlTeComzDD01xNQAFVfCRz0VeUdBI4+Ks/6R0gsU8NA3YfYDfCyigp8ULX6YOZw8tvqZJTFmxA==";
        };
        _Z1k0WYzA = {
            "id" = "Z1k0WYzA";
            "file" = "roadarchitect-1.6.1-fabric+1.21.9.jar";
            "hash" = "sha512-Dio08FJjJhdCZkM5qEdnMSHGsWrvB0XQDGYMh6x44Eur8GiBPB512XHT9CcDhviby2zM5XdGxIjh8gUuuTwheg==";
        };
        _SRdHcAvf = {
            "id" = "SRdHcAvf";
            "file" = "roadarchitect-1.6.1-fabric+1.21.10.jar";
            "hash" = "sha512-laGu8BFd1A23iZ9mbqZSL8wg0yHA78w7a/WKSKUJw90QEpEFui7ybGieIn9OF3upEZc0Eh41vMyAIzp7xIHX+Q==";
        };
        _jjkIVmcJ = {
            "id" = "jjkIVmcJ";
            "file" = "roadarchitect-1.6.1-neoforge+1.21.10.jar";
            "hash" = "sha512-m7MJjy0L5qy6NF+p9Bpd6KgvnCGzQ7wJlrnI3RnP2ASgqhqoPvQCB0GB4u9+Ve7PXdZsWvKu/WNQKSCAfRyjYQ==";
        };
        _DrvVjNa3 = {
            "id" = "DrvVjNa3";
            "file" = "roadarchitect-1.6.2-fabric+1.21.1.jar";
            "hash" = "sha512-OjcMiOk3fZr5nbc1mxivyv/9pmRmJIAwfNnec/VnKWpGmLckUBpwiE/wOVpTcht1oSRMwl43K7L+TvkXPl9F8g==";
        };
        _jWf5ViPp = {
            "id" = "jWf5ViPp";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.1.jar";
            "hash" = "sha512-19G5F53vtlo0sw1gADBg/Tp+Nn4ekOFZwxX0MuEPbFgol/U/dr5cAlSeU1ZwHvA6IZ/HLQ5sq/2GGHfW7fFJGA==";
        };
        _mYGRYfA3 = {
            "id" = "mYGRYfA3";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.2.jar";
            "hash" = "sha512-ltKJ48642u/2kCVFTqI0MM4lTuzB/enKiAm/wKnLqz6JeXZ+OhKg6tp5YGWYyfWkjGtIBElIZj2ES/2lrC4//w==";
        };
        _T0WqVYoe = {
            "id" = "T0WqVYoe";
            "file" = "roadarchitect-1.6.2-fabric+1.21.2.jar";
            "hash" = "sha512-nbsKp/vn21l4wzKEWAffBrIadm6p1grXmofo72v8kc6kuSBORu6zF+Ihl/GF7xSRkIJR1DlI15mAZTrbPKHPUw==";
        };
        _w6AWGXvK = {
            "id" = "w6AWGXvK";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.3.jar";
            "hash" = "sha512-rbabsNFt5C+fWt1bkrRBjr8nHu4kZ3GOMgFHpICYm8eSUPECGdrgXhfs6HQ0kMezRaQsaQA3HNlRPeqHpnCdjw==";
        };
        _5FAn0jU8 = {
            "id" = "5FAn0jU8";
            "file" = "roadarchitect-1.6.2-fabric+1.21.3.jar";
            "hash" = "sha512-aj0iJwpHHc4WbN5EYfh+i7XcYSLJqqKrIvneflmREIZWcihhIXQJlZsZ8/8MxbPAzF6GBAYS4hLZnKyjuO/J2g==";
        };
        _xuByaDBL = {
            "id" = "xuByaDBL";
            "file" = "roadarchitect-1.6.2-fabric+1.21.4.jar";
            "hash" = "sha512-FjrMZBoiUwlMO54715Du6xL/9wRxr9td0c7LuU0A5uhkT1UIm8RzxmUZph4OHoR50gKJURjb1tbuZ+aJUHmuWg==";
        };
        _Hn9yKoml = {
            "id" = "Hn9yKoml";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.4.jar";
            "hash" = "sha512-ar7jhbm7nSUW9TRbEoq4184nruj+raxuRGu6A8Ko8cx/se2C4eQhLXdOE9gQnFQC35/AEJq4Usmxl4/GlJWs1A==";
        };
        _Y548R17E = {
            "id" = "Y548R17E";
            "file" = "roadarchitect-1.6.2-fabric+1.21.5.jar";
            "hash" = "sha512-DYOco2rAubPOD+6iN9ZY0mC1OeeElIN9070/5tGbYtbjed2YhFdrUWIpMMjNkZnRADv6v51O7sLxc+SU4hnd0g==";
        };
        _bGaAk1JL = {
            "id" = "bGaAk1JL";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.5.jar";
            "hash" = "sha512-RKLb55GgzWsneq+TK2pECc2n1ZAYynXZnPRproJNP98Wa0aKNOJMN9R5l56UG0Lu2lLm25cjtLo/Rt7vDR36rQ==";
        };
        _AAtRN6CJ = {
            "id" = "AAtRN6CJ";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.6.jar";
            "hash" = "sha512-4P1sSWcyqj81sYbRllKm0wn7ZeSMA9GNJP10n0NlvC9cf5nPkq4sTon7O76YYjgU/dUzFjPFEk0Yo/efe1j+0Q==";
        };
        _hbfO42ws = {
            "id" = "hbfO42ws";
            "file" = "roadarchitect-1.6.2-fabric+1.21.6.jar";
            "hash" = "sha512-pi8MUT6xQk1gtLsCprRTw4+WNPxhfGQnY87UH0dO9YfgY2bpF5OMO12KwVMvHBl8NUihkWL9rTqgoheNIjYoSQ==";
        };
        _hnaZf8og = {
            "id" = "hnaZf8og";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.7.jar";
            "hash" = "sha512-XRq09/xi/XhfbCqjMBYKsImcGWiEJoZ0W1XgyvwjrrxgYRv9AqsCOsLqSn1u4WqCjA6o5Ea8LYwztMQuDd85yA==";
        };
        _h2zODsBA = {
            "id" = "h2zODsBA";
            "file" = "roadarchitect-1.6.2-fabric+1.21.7.jar";
            "hash" = "sha512-PKscjZpCGZ436O8HunuNTBWMbKaSCms9mNn2BTU/vmWLm4o5qH0SY1bBJpPxf8rQs5jVuSbAyaPulijsWkclgQ==";
        };
        _d86BL2Si = {
            "id" = "d86BL2Si";
            "file" = "roadarchitect-1.6.2-fabric+1.21.8.jar";
            "hash" = "sha512-oIQMH94SVHAbTnfUYKcNqZk2/ofikAWN7dzwauV4RGZJbaFe+c1Hf8ZesgHAuOfS6W2Anot6/kLI2Ua35o9xlA==";
        };
        _XRcMuI5k = {
            "id" = "XRcMuI5k";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.8.jar";
            "hash" = "sha512-ljltpywO87v3Hn01fCoEF2CgsdtkPAZqSP9tOY7Bg6xCsZqKsaTl/4V376RAKyVkbYmMcYX72iA2g5ZKREQpVA==";
        };
        _T92rrQtp = {
            "id" = "T92rrQtp";
            "file" = "roadarchitect-1.6.2-fabric+1.21.9.jar";
            "hash" = "sha512-uoVfNeKgAi1LP89NXkAv0fgfiWIowFNe7IiP7gRoO/KXnmLZVStrtiVFQ2VHGOXzb6SbO/zkammO40VicLk7Ug==";
        };
        _MzVqRwAY = {
            "id" = "MzVqRwAY";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.9.jar";
            "hash" = "sha512-352IQtWQIiLyfEINIw3geqNvm2DUldz5a5O/ITjiQPogxpj4Ax9yCx3f+kY6W+oXeTYlEFrcl+YN67Od3694wQ==";
        };
        _pa54R8F4 = {
            "id" = "pa54R8F4";
            "file" = "roadarchitect-1.6.2-neoforge+1.21.10.jar";
            "hash" = "sha512-rT3KLUokRAbfeWr7rgFqMCYdqqTjzqkIUBpy9cbbCxIYzcy6S+CzE7fVbzkYI8w8vugPBY1InoR21/i511DJdw==";
        };
        _vYHEHjdi = {
            "id" = "vYHEHjdi";
            "file" = "roadarchitect-1.6.2-fabric+1.21.10.jar";
            "hash" = "sha512-aijNLpkP4ClALnbfxWv09dIF5Z7uDFHl5e+7ZHNpMP9eC+cDUzQ/3mQwpDQmtsTdnlzZVSCrgMyHBgSeM8PcyQ==";
        };
        _UgUuJbI5 = {
            "id" = "UgUuJbI5";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.1.jar";
            "hash" = "sha512-ymdfpbv48kGPq6OE8g7C+2lWpFoTsm4brdZB7Cj6pEytKw8TYt5xzSsj4hlJuy9Ardo9UNibmD/B25AGuNGYHQ==";
        };
        _SRa3N6UF = {
            "id" = "SRa3N6UF";
            "file" = "roadarchitect-1.6.6-fabric+1.21.1.jar";
            "hash" = "sha512-tI27ASvcOAEgB1QleR0Ye1cT47DgFCeRNv7lA2POfo7Qg+9JD97DM9xLvDRzQym0VhW61eL9lKmA/Kt2aIEMDg==";
        };
        _cRKNcmXk = {
            "id" = "cRKNcmXk";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.2.jar";
            "hash" = "sha512-73MWD1vTfrL/EgVEFm1Runvrq2BOpvfVT+BHznu1TW434SElWRw34kVLgGdQaUhkUbFu1QVm4Xd2UfME/0WeJQ==";
        };
        _NlMJ0qdw = {
            "id" = "NlMJ0qdw";
            "file" = "roadarchitect-1.6.6-fabric+1.21.2.jar";
            "hash" = "sha512-rIUDvluUk/e00hDA2PidglE2kDGrcI8F1rxw3mdB2cV4212SDYLfNqTzqUAXvuWBj0cXgm7x6Qw1/YV2J5v6Rw==";
        };
        _VwZ2kgeW = {
            "id" = "VwZ2kgeW";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.3.jar";
            "hash" = "sha512-73MWD1vTfrL/EgVEFm1Runvrq2BOpvfVT+BHznu1TW434SElWRw34kVLgGdQaUhkUbFu1QVm4Xd2UfME/0WeJQ==";
        };
        _BLjFJXZj = {
            "id" = "BLjFJXZj";
            "file" = "roadarchitect-1.6.6-fabric+1.21.3.jar";
            "hash" = "sha512-fptLSuzAH+EUaJwdQF0yukZdL8jb1DbMArQ+jugphiVH3ZsTBQBLaRwJlKy79E3JUcAjVo8b0BxBsyNZsa9tjg==";
        };
        _CKSvvs3J = {
            "id" = "CKSvvs3J";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.4.jar";
            "hash" = "sha512-vKehTHEbb0BoQhHF+LSpl1PoPNvDFiRvNMQUWB14uopDzKCSXNU9pwOJEmZ28V1gqKqOCJlYtilSv6AIuDnLIA==";
        };
        _AeL1nDH8 = {
            "id" = "AeL1nDH8";
            "file" = "roadarchitect-1.6.6-fabric+1.21.4.jar";
            "hash" = "sha512-Zo1NXqQ81Fk10KURz38gw0xpyKH0OND2QMIRAUBd3MiRd6kgGdYTUc9c0LnnjgvsrxoXWR1WUxDtRT66kdrugA==";
        };
        _PGEAHkmI = {
            "id" = "PGEAHkmI";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.5.jar";
            "hash" = "sha512-sPwgbHt8aYWU/+f6tsddkBfif5+LLlTy9JJMVndr7P+lR0h1kFGgE/KK8cYeMePhSqdoK80sYVpVJqJz3NlLxg==";
        };
        _pnCzq3cq = {
            "id" = "pnCzq3cq";
            "file" = "roadarchitect-1.6.6-fabric+1.21.5.jar";
            "hash" = "sha512-wY0qap1USQLee0zjkdxslsa2u7ViPEz69qje01m7OiziCdzxuLezONHC7z/gDJMCD/a/cgISvftnh5seLAkvtw==";
        };
        _BN7MITYa = {
            "id" = "BN7MITYa";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.6.jar";
            "hash" = "sha512-89qNl97ygjVRXCerhzbCqJQCMBgvWu31mIMBVFjMgt5tCmxJgnHPyd2oq7gkNY7hv4Be915iNO3sricAreZhPg==";
        };
        _vz3B72w8 = {
            "id" = "vz3B72w8";
            "file" = "roadarchitect-1.6.6-fabric+1.21.6.jar";
            "hash" = "sha512-o9rj9qO0+O07xHZ+3enl+yJcUH/qxJ41nAb+hH1h4XFFOfI1ZH6lBKFVeio3HzxRuR3TeL0cGCmRgF9e30ThTQ==";
        };
        _Syg6NFH4 = {
            "id" = "Syg6NFH4";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.7.jar";
            "hash" = "sha512-89qNl97ygjVRXCerhzbCqJQCMBgvWu31mIMBVFjMgt5tCmxJgnHPyd2oq7gkNY7hv4Be915iNO3sricAreZhPg==";
        };
        _RmEjcG7X = {
            "id" = "RmEjcG7X";
            "file" = "roadarchitect-1.6.6-fabric+1.21.7.jar";
            "hash" = "sha512-zoi/XaMvaRBVoQ4oicRtufkoXaEyFWRxbhYeKgSQwAtJc/pcIDzZIQty1fvd9huhhaCapXKwIgPYUV0zDv4Pfg==";
        };
        _xBvCldKp = {
            "id" = "xBvCldKp";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.8.jar";
            "hash" = "sha512-ng2M2wbW1l4tGdAHSQhjWTjIh7yyXZbg3E5YFAQrQfPsHoum/XB0j7j4iJ7Rl1eCmKfoWNRC1ve3Bw859OedQA==";
        };
        _slj1Dmdz = {
            "id" = "slj1Dmdz";
            "file" = "roadarchitect-1.6.6-fabric+1.21.8.jar";
            "hash" = "sha512-kj0NvKTZvZzZmgi6b4sh1PZ6FA0uM7lqwbaOYiA4n1v3+ZuRz7JfxZP4YUfxGWDzqomiclYWRbf4+LX8pXm56g==";
        };
        _3e7Ft4Lu = {
            "id" = "3e7Ft4Lu";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.9.jar";
            "hash" = "sha512-5eEg0Jtr+fz7a57hycLfQYk5jLwGb8qTOJpgpbTDgqSkfX7AE70yFZBdlV38VLxRu+L4abKJQ4yErgAVJK5T+Q==";
        };
        _dfeLnm78 = {
            "id" = "dfeLnm78";
            "file" = "roadarchitect-1.6.6-fabric+1.21.9.jar";
            "hash" = "sha512-s8EvM4sp02DTkub8+hT1hkBTQCN8lKmrP18RWhZF7lMwUunVjbHRDkdkOW7ugHu3ZxnCxJjNOJc0O+tQkeT2PA==";
        };
        _louRNALm = {
            "id" = "louRNALm";
            "file" = "roadarchitect-1.6.6-neoforge+1.21.10.jar";
            "hash" = "sha512-IX25FUXY6t4cZ18TxdCqLJYNa1r3GZrLHrXBHgC3KzY0yYs5yYPEuYuF3CdHZ5ubGVorIVtDuUJtRRJqY1kz+Q==";
        };
        _QidUYR3n = {
            "id" = "QidUYR3n";
            "file" = "roadarchitect-1.6.6-fabric+1.21.10.jar";
            "hash" = "sha512-bCqgp5PIMqEkm1ln2mOQZFAp8xzmADO0Jx8UgyhwNBnrEjiwGa0imEapAuWQlyYNgvhZF4Dg0TcuHOoow82DdQ==";
        };
        _wQO47crV = {
            "id" = "wQO47crV";
            "file" = "roadarchitect-1.6.6-forge+1.20.1.jar";
            "hash" = "sha512-yNRgRAcktKjDpw/yE+vLGN9Ft1lM58ydQF/Af94AeHCtCU/E2NEeYU1URZivAOyM1b7JY0RLXwZrqJj/n3SUJQ==";
        };
        _kqJRR8ZY = {
            "id" = "kqJRR8ZY";
            "file" = "roadarchitect-1.6.6-fabric+1.20.1.jar";
            "hash" = "sha512-Zfn3AKuy15CbspufFrZaP+UGo7sR9/C9sKDrmSQsq7IlSN2hUPSY0J4dtT61+A8WoaXLqwW2UtQvYrXHzdBWUw==";
        };
    in {
        "Db5m4ZHb" = _Db5m4ZHb;
        "zLOBi3H3" = _zLOBi3H3;
        "bDn2uV2X" = _bDn2uV2X;
        "IPbDpnWw" = _IPbDpnWw;
        "adQcGwXV" = _adQcGwXV;
        "6r5AWLb7" = _6r5AWLb7;
        "K8UhINZe" = _K8UhINZe;
        "6s9b487X" = _6s9b487X;
        "XfXzJtLz" = _XfXzJtLz;
        "hCz0YCHn" = _hCz0YCHn;
        "4HlHqwYs" = _4HlHqwYs;
        "zuXL31hJ" = _zuXL31hJ;
        "L0cIQTH2" = _L0cIQTH2;
        "lDoSh48V" = _lDoSh48V;
        "UY3lH3nm" = _UY3lH3nm;
        "BoE3J5dr" = _BoE3J5dr;
        "YjJbl1X4" = _YjJbl1X4;
        "Zgq9JCmc" = _Zgq9JCmc;
        "3tZ9O74T" = _3tZ9O74T;
        "YzyDDIHu" = _YzyDDIHu;
        "yQ59m2NH" = _yQ59m2NH;
        "bmH0yOhV" = _bmH0yOhV;
        "VTcvkzwk" = _VTcvkzwk;
        "lwgwKgeG" = _lwgwKgeG;
        "ZkkVSJ3g" = _ZkkVSJ3g;
        "G5CHc4J7" = _G5CHc4J7;
        "68UtQSuv" = _68UtQSuv;
        "893mCfLO" = _893mCfLO;
        "5dE2uD0K" = _5dE2uD0K;
        "d3bbY9Ib" = _d3bbY9Ib;
        "VymGlGa0" = _VymGlGa0;
        "e0vGKoiq" = _e0vGKoiq;
        "nLNh4vdy" = _nLNh4vdy;
        "egUFUBvr" = _egUFUBvr;
        "CMrBAosL" = _CMrBAosL;
        "7gC8QD2T" = _7gC8QD2T;
        "vcEVFhgs" = _vcEVFhgs;
        "Sqo9D00p" = _Sqo9D00p;
        "839TbYG2" = _839TbYG2;
        "M18Js9kF" = _M18Js9kF;
        "Ta7fOkzg" = _Ta7fOkzg;
        "j1azpeBO" = _j1azpeBO;
        "kBmVx7t9" = _kBmVx7t9;
        "XU0KOqf4" = _XU0KOqf4;
        "98rRHE77" = _98rRHE77;
        "38yEfkRk" = _38yEfkRk;
        "dB0J6krI" = _dB0J6krI;
        "v3nYe1B4" = _v3nYe1B4;
        "kKtE8uc2" = _kKtE8uc2;
        "UOKp5Dv5" = _UOKp5Dv5;
        "VTp4L8Y6" = _VTp4L8Y6;
        "wr9eK0Z9" = _wr9eK0Z9;
        "uWJnrm8w" = _uWJnrm8w;
        "TMIxXsMK" = _TMIxXsMK;
        "i0Jbq8Fx" = _i0Jbq8Fx;
        "kasftb87" = _kasftb87;
        "KWumZ2eO" = _KWumZ2eO;
        "EsJ5UahA" = _EsJ5UahA;
        "9LZfqgH3" = _9LZfqgH3;
        "kPH0eQTx" = _kPH0eQTx;
        "VNkJhbtk" = _VNkJhbtk;
        "rJkoahvc" = _rJkoahvc;
        "utIXNMgo" = _utIXNMgo;
        "9l7wFkX6" = _9l7wFkX6;
        "i3Ddtq0f" = _i3Ddtq0f;
        "FYpVkZfE" = _FYpVkZfE;
        "L1Ml0BjZ" = _L1Ml0BjZ;
        "LfR9GPZa" = _LfR9GPZa;
        "cxiWEUMS" = _cxiWEUMS;
        "5WqDnGoR" = _5WqDnGoR;
        "RgH9Y8uW" = _RgH9Y8uW;
        "kMMq9FCo" = _kMMq9FCo;
        "fOTkkKmp" = _fOTkkKmp;
        "VQ1YLNrC" = _VQ1YLNrC;
        "JELz7wCP" = _JELz7wCP;
        "t54bhvuv" = _t54bhvuv;
        "Eiy6Xwz0" = _Eiy6Xwz0;
        "3x2gk8Pp" = _3x2gk8Pp;
        "lmTBYl1G" = _lmTBYl1G;
        "jDTrUW8U" = _jDTrUW8U;
        "OTXhHTHg" = _OTXhHTHg;
        "tXpFXcVH" = _tXpFXcVH;
        "M1iOMU7U" = _M1iOMU7U;
        "Gu6TmX3o" = _Gu6TmX3o;
        "GlL8jLuG" = _GlL8jLuG;
        "52jK8jic" = _52jK8jic;
        "wZCmdtdQ" = _wZCmdtdQ;
        "kaUBSsn2" = _kaUBSsn2;
        "F4Hz8VBh" = _F4Hz8VBh;
        "oRvPy9ck" = _oRvPy9ck;
        "O7dh1LuW" = _O7dh1LuW;
        "FpNwFKIc" = _FpNwFKIc;
        "wAu0EGee" = _wAu0EGee;
        "4A4i85JI" = _4A4i85JI;
        "VbZkXzqE" = _VbZkXzqE;
        "W9olaOHQ" = _W9olaOHQ;
        "EabSKxOR" = _EabSKxOR;
        "BCXgpKZP" = _BCXgpKZP;
        "hIBpHYvv" = _hIBpHYvv;
        "HDDIMg08" = _HDDIMg08;
        "eCaIJwPi" = _eCaIJwPi;
        "7s9bu39U" = _7s9bu39U;
        "tGskHbW6" = _tGskHbW6;
        "YkIrZppR" = _YkIrZppR;
        "yL0qCbfO" = _yL0qCbfO;
        "16wvuGce" = _16wvuGce;
        "EPVBJoHY" = _EPVBJoHY;
        "jTVSMHvy" = _jTVSMHvy;
        "BtG0PMKX" = _BtG0PMKX;
        "uesgzLWx" = _uesgzLWx;
        "U7FR3NJ3" = _U7FR3NJ3;
        "nT1TNlvr" = _nT1TNlvr;
        "GO207dSi" = _GO207dSi;
        "S5I61rxB" = _S5I61rxB;
        "sHLQqToO" = _sHLQqToO;
        "MZYt4Puz" = _MZYt4Puz;
        "i33pGyS8" = _i33pGyS8;
        "oDjEVXHW" = _oDjEVXHW;
        "KKhT8DFp" = _KKhT8DFp;
        "f78hh3ls" = _f78hh3ls;
        "s28lhsnx" = _s28lhsnx;
        "jdCNQYa3" = _jdCNQYa3;
        "D99lxAb8" = _D99lxAb8;
        "UbeExMWw" = _UbeExMWw;
        "ET2nqYtn" = _ET2nqYtn;
        "hON4PVtJ" = _hON4PVtJ;
        "xP2LJIpR" = _xP2LJIpR;
        "sGEzFJq4" = _sGEzFJq4;
        "8femxeJA" = _8femxeJA;
        "b4H4sYmS" = _b4H4sYmS;
        "GKIhOVTK" = _GKIhOVTK;
        "tHl0feDi" = _tHl0feDi;
        "WmqD7PkO" = _WmqD7PkO;
        "8Y3giTNL" = _8Y3giTNL;
        "sSrpazs8" = _sSrpazs8;
        "GCu1z5Ri" = _GCu1z5Ri;
        "8Bl3eDi6" = _8Bl3eDi6;
        "Y3tI7Ima" = _Y3tI7Ima;
        "SheJEAgz" = _SheJEAgz;
        "sh3rJ9fj" = _sh3rJ9fj;
        "GxQKTvam" = _GxQKTvam;
        "2VPraWHc" = _2VPraWHc;
        "3b1uYMUC" = _3b1uYMUC;
        "8FAop6WA" = _8FAop6WA;
        "NmgwbXrw" = _NmgwbXrw;
        "xhc6PmFj" = _xhc6PmFj;
        "lry0gBZN" = _lry0gBZN;
        "yMAJfrFj" = _yMAJfrFj;
        "EWJVCR2T" = _EWJVCR2T;
        "aaCDs89p" = _aaCDs89p;
        "lxFsz6LV" = _lxFsz6LV;
        "WiPhbscN" = _WiPhbscN;
        "FmYUlnew" = _FmYUlnew;
        "u3IyYxds" = _u3IyYxds;
        "PsdFECXw" = _PsdFECXw;
        "BZ0UqUW7" = _BZ0UqUW7;
        "476bkIxr" = _476bkIxr;
        "y8VvzJte" = _y8VvzJte;
        "doYiBws9" = _doYiBws9;
        "Ua9dxWKE" = _Ua9dxWKE;
        "HoEZTHWR" = _HoEZTHWR;
        "r8e6MLC7" = _r8e6MLC7;
        "IbKLrCpR" = _IbKLrCpR;
        "JUcrh5Hr" = _JUcrh5Hr;
        "OpaYuwFu" = _OpaYuwFu;
        "wcGRVDDx" = _wcGRVDDx;
        "ERxlZGmY" = _ERxlZGmY;
        "BWh9s6nx" = _BWh9s6nx;
        "FGisNZpC" = _FGisNZpC;
        "UkBQNjAp" = _UkBQNjAp;
        "JLQNt33j" = _JLQNt33j;
        "nSqizDhc" = _nSqizDhc;
        "29HTItRg" = _29HTItRg;
        "Z1k0WYzA" = _Z1k0WYzA;
        "SRdHcAvf" = _SRdHcAvf;
        "jjkIVmcJ" = _jjkIVmcJ;
        "DrvVjNa3" = _DrvVjNa3;
        "jWf5ViPp" = _jWf5ViPp;
        "mYGRYfA3" = _mYGRYfA3;
        "T0WqVYoe" = _T0WqVYoe;
        "w6AWGXvK" = _w6AWGXvK;
        "5FAn0jU8" = _5FAn0jU8;
        "xuByaDBL" = _xuByaDBL;
        "Hn9yKoml" = _Hn9yKoml;
        "Y548R17E" = _Y548R17E;
        "bGaAk1JL" = _bGaAk1JL;
        "AAtRN6CJ" = _AAtRN6CJ;
        "hbfO42ws" = _hbfO42ws;
        "hnaZf8og" = _hnaZf8og;
        "h2zODsBA" = _h2zODsBA;
        "d86BL2Si" = _d86BL2Si;
        "XRcMuI5k" = _XRcMuI5k;
        "T92rrQtp" = _T92rrQtp;
        "MzVqRwAY" = _MzVqRwAY;
        "pa54R8F4" = _pa54R8F4;
        "vYHEHjdi" = _vYHEHjdi;
        "UgUuJbI5" = _UgUuJbI5;
        "SRa3N6UF" = _SRa3N6UF;
        "cRKNcmXk" = _cRKNcmXk;
        "NlMJ0qdw" = _NlMJ0qdw;
        "VwZ2kgeW" = _VwZ2kgeW;
        "BLjFJXZj" = _BLjFJXZj;
        "CKSvvs3J" = _CKSvvs3J;
        "AeL1nDH8" = _AeL1nDH8;
        "PGEAHkmI" = _PGEAHkmI;
        "pnCzq3cq" = _pnCzq3cq;
        "BN7MITYa" = _BN7MITYa;
        "vz3B72w8" = _vz3B72w8;
        "Syg6NFH4" = _Syg6NFH4;
        "RmEjcG7X" = _RmEjcG7X;
        "xBvCldKp" = _xBvCldKp;
        "slj1Dmdz" = _slj1Dmdz;
        "3e7Ft4Lu" = _3e7Ft4Lu;
        "dfeLnm78" = _dfeLnm78;
        "louRNALm" = _louRNALm;
        "QidUYR3n" = _QidUYR3n;
        "wQO47crV" = _wQO47crV;
        "kqJRR8ZY" = _kqJRR8ZY;
        "fabric-1.21.1" = _SRa3N6UF;
        "fabric-1.21.2" = _NlMJ0qdw;
        "fabric-1.21.3" = _BLjFJXZj;
        "fabric-1.21.4" = _AeL1nDH8;
        "fabric-1.21.5" = _pnCzq3cq;
        "fabric-1.21.6" = _vz3B72w8;
        "fabric-1.21.7" = _RmEjcG7X;
        "fabric-1.21.8" = _slj1Dmdz;
        "fabric-1.21" = _PsdFECXw;
        "fabric-1.20.1" = _kqJRR8ZY;
        "fabric-1.21.9" = _dfeLnm78;
        "fabric-1.21.10" = _QidUYR3n;
        "quilt-1.21.1" = _SRa3N6UF;
        "quilt-1.21.2" = _NlMJ0qdw;
        "quilt-1.21.3" = _BLjFJXZj;
        "quilt-1.21.4" = _AeL1nDH8;
        "quilt-1.21.5" = _pnCzq3cq;
        "quilt-1.21.6" = _vz3B72w8;
        "quilt-1.21.7" = _RmEjcG7X;
        "quilt-1.21.8" = _slj1Dmdz;
        "quilt-1.21" = _PsdFECXw;
        "quilt-1.20.1" = _kqJRR8ZY;
        "quilt-1.21.9" = _dfeLnm78;
        "quilt-1.21.10" = _QidUYR3n;
        "neoforge-1.21.1" = _UgUuJbI5;
        "neoforge-1.21.2" = _cRKNcmXk;
        "neoforge-1.21.3" = _VwZ2kgeW;
        "neoforge-1.21.4" = _CKSvvs3J;
        "neoforge-1.21.5" = _PGEAHkmI;
        "neoforge-1.21.6" = _BN7MITYa;
        "neoforge-1.21.7" = _Syg6NFH4;
        "neoforge-1.21.8" = _xBvCldKp;
        "neoforge-1.21" = _BZ0UqUW7;
        "neoforge-1.21.9" = _3e7Ft4Lu;
        "neoforge-1.21.10" = _louRNALm;
        "forge-1.20.1" = _wQO47crV;
        "default" = _kqJRR8ZY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roadarchitect";
            id = "dLRvLyY3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/0xCoDSnet/RoadArchitect/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}