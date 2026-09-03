{lib, callPackage, ...}:
let
    versions = (let
        _bdLObler = {
            "id" = "bdLObler";
            "file" = "NotEnoughItems-1.7.10-2.2.14-GTNH.jar";
            "hash" = "sha512-TFWBwMUTI4uBcIP8C8v7oynq/yqyCyIEwc5msj1rTKaXsAobPfry7+tv8Zjy4BWzttHxGpslVSPD6OMwpN5aBA==";
        };
        _BwC1togv = {
            "id" = "BwC1togv";
            "file" = "NotEnoughItems-1.7.10-2.3.7-GTNH.jar";
            "hash" = "sha512-I4asbZ5ePL1Lr8+3jI/A0ize9aaidAfgIJvWNStRZZn7P9AHDrCQI8PyMurKcLQBy7AbLZd73ZFKjXC9MeODSg==";
        };
        _IFqJJuIT = {
            "id" = "IFqJJuIT";
            "file" = "NotEnoughItems-1.7.10-2.3.10-GTNH.jar";
            "hash" = "sha512-0Cy9hZZDJSfjcHygppgyO3cxjbe2RGStoxul5I3LHKzFBwdX4gcNAFWP9kavRmHbkC5WCZh45e0ZuatKewz6eQ==";
        };
        _1awZH5vk = {
            "id" = "1awZH5vk";
            "file" = "NotEnoughItems-1.7.10-2.3.11-GTNH.jar";
            "hash" = "sha512-SffpG9/sdlQ5cbVA6bs7nmW1XvaPxr1vt4acv85iCB3r25saiGWgeJn89/JOVkMAgyz5EAIhKNb7bFCP/LuuAQ==";
        };
        _o7UsBuUT = {
            "id" = "o7UsBuUT";
            "file" = "NotEnoughItems-1.7.10-2.3.12-GTNH.jar";
            "hash" = "sha512-n4UOsbKHH9jZp18jzsHy7NrWIBvHmolHY1DvFDViyB3K8kAejzgkh0lh3Idv8/yGiZeFpEvOedte/mfPoS4lvw==";
        };
        _Eyk1TWgM = {
            "id" = "Eyk1TWgM";
            "file" = "NotEnoughItems-1.7.10-2.3.13-GTNH.jar";
            "hash" = "sha512-TqmTlqfq4SLVUkOs6JmlTNJueyN3YM33NslfFrF0YKCcf+IgAtjVy0o5nJJOUGjf/eIOMdmLRJ37Gfz+jqz6OA==";
        };
        _nvrKlLQQ = {
            "id" = "nvrKlLQQ";
            "file" = "NotEnoughItems-1.7.10-2.3.14-GTNH.jar";
            "hash" = "sha512-aEjKlmgmhNZHOwoaWKgEMHPYy6PN7WHoRRTqXX+LykvtBo4w3NQdhTmUTCEfuFkabiMRjppcCHprmxNdf19bOA==";
        };
        _FZRdIJe8 = {
            "id" = "FZRdIJe8";
            "file" = "NotEnoughItems-1.7.10-2.3.15-GTNH.jar";
            "hash" = "sha512-XUH+F8bhLSMpU+0w7F71lVxTvU3p98lzkzEoNedAMGRH1Zm223lInWxxEFbwxKkp4kAdsaQxwnwc2BXS7exwlw==";
        };
        _wBWBMB4O = {
            "id" = "wBWBMB4O";
            "file" = "NotEnoughItems-1.7.10-2.3.16-GTNH.jar";
            "hash" = "sha512-10O4A55fPRmBMxnvr7DhWurspzNYRsLq6f+oTxFVU4FMrP5hGuRSamgFacJiyvo2zA/zYmKIqNqDU4jK71Jsiw==";
        };
        _GAE0hgBv = {
            "id" = "GAE0hgBv";
            "file" = "NotEnoughItems-1.7.10-2.3.17-GTNH.jar";
            "hash" = "sha512-IK14pA3iFjUqazQJOlvcHLb+H3VZitP010dKeCgq6hp/UpX+XlmSf7zWLzqNv5BuxSCvIa90uoW7UUJAjL/O7A==";
        };
        _IQrtXkyD = {
            "id" = "IQrtXkyD";
            "file" = "NotEnoughItems-1.7.10-2.3.18-GTNH.jar";
            "hash" = "sha512-dbbGPsPB/pSYB7mS4nAl8GNWwPcfLj19PmDLmCjiyrlwBfFLTu9Ixmydjf6Y/tfMOGp3BqFdEQy7A8RpLyvrhw==";
        };
        _54ltRvdu = {
            "id" = "54ltRvdu";
            "file" = "NotEnoughItems-1.7.10-2.3.19-GTNH.jar";
            "hash" = "sha512-FqaEOWOhC7cfPayb5b8jz4l5FTuhQjiAmslV1PiLe35pST0lvTU1tQni+aysh6eEdRTpKcNNo43PV1x2jXD5xw==";
        };
        _TaCJcjSN = {
            "id" = "TaCJcjSN";
            "file" = "NotEnoughItems-1.7.10-2.3.20-GTNH.jar";
            "hash" = "sha512-G5CapNUb/yJ+14uSHOjEeH4Tu0+Cv2KdpZzQdMeSW2PPO9CUyqoBAVY8HMIh+O5oJgeFqqXkiBqWaZ6ATyBM/Q==";
        };
        _hagnIT3r = {
            "id" = "hagnIT3r";
            "file" = "NotEnoughItems-1.7.10-2.3.21-GTNH.jar";
            "hash" = "sha512-y7GGFW0ocgDDtmp897SPuK6FNHk1JvktTSU7s7+5jvcxf5gt8XwIDNBT3gL+vJ2JVOzYaR4UDwTrHtGINPGolQ==";
        };
        _sQ7kXU9i = {
            "id" = "sQ7kXU9i";
            "file" = "NotEnoughItems-1.7.10-2.3.22-GTNH.jar";
            "hash" = "sha512-jADZ7FqWQk9NUgvyvuev9+hYZ3Amk8vGIDrXg+bGQIUx07qrzyn40goCHQ9NeaKaC7fahvQkrdLvDtjjUJXDoA==";
        };
        _thm1uw0M = {
            "id" = "thm1uw0M";
            "file" = "NotEnoughItems-1.7.10-2.3.23-GTNH.jar";
            "hash" = "sha512-VBXCPIb+nm0cStTxsngNxJXNmv+NkmFrpsMF+OIO0T+3cr3ZRhMsTWNMOXjbVYjdJh8zeMnagKmy5QDJzONyFQ==";
        };
        _adJQSzqr = {
            "id" = "adJQSzqr";
            "file" = "NotEnoughItems-2.3.24-GTNH.jar";
            "hash" = "sha512-L6ITBOX0g3udC5+NKJl+ctVEx1c6oXc+JbFcIudfN/Dlh78vZSQn2KI4fPsgFFXexG8aPMB2FF7aGmxM0pPe1w==";
        };
        _uXB9lK9O = {
            "id" = "uXB9lK9O";
            "file" = "NotEnoughItems-2.3.25-GTNH.jar";
            "hash" = "sha512-cycco9Iffs2cBigjd2ajy/k4Q6VOsj5uQZXJppiss2XD5Db2nGDK17JuvHiBSd8NzduCbNx2c884ATVmLvwf6Q==";
        };
        _8d1M0KMh = {
            "id" = "8d1M0KMh";
            "file" = "NotEnoughItems-2.3.26-GTNH.jar";
            "hash" = "sha512-klhZuxXVYyq4htCZJvgJP4+Jzh/GhVzaW4tSs1wqklPl+kmTR3YIQQmrL2DLSwCgWWy0n7F3boEOAHFB2Drl5w==";
        };
        _YERK3uys = {
            "id" = "YERK3uys";
            "file" = "NotEnoughItems-2.3.27-GTNH.jar";
            "hash" = "sha512-w5tWITWyEm+ByD+YmxijSQsVlMoDdcWEDeH6BYP3AKrE56j7KGJhUn1pjd13Tk5/pbULJqx/uBegsvr/Q9ME5w==";
        };
        _zqUbv7Kk = {
            "id" = "zqUbv7Kk";
            "file" = "NotEnoughItems-2.3.28-GTNH.jar";
            "hash" = "sha512-Osiyx7pPRxK4S4W2KOqAaGyHd+5PTO1v9vZLrKq+3HxM0gnkdSf45uGPtlaEW1Wn9S4tRt6CQ/t74XzZanApBg==";
        };
        _wvZFyQDO = {
            "id" = "wvZFyQDO";
            "file" = "NotEnoughItems-2.3.29-GTNH.jar";
            "hash" = "sha512-1SrQNSnExgxsAufIzZmbCm2mFMYNEAHlDJVWgEYRbA6vevkf1cJ+Qu3yxdu8ZuqNYM1iV7Nh0gkxJ3J4dFD7Fw==";
        };
        _kVPQMu6X = {
            "id" = "kVPQMu6X";
            "file" = "NotEnoughItems-2.3.30-GTNH.jar";
            "hash" = "sha512-05A/lO+YUsdxbT+xplWEqfUyQah0Mm5iFy/0kafqC9zNE6rBIeSDE8Exbs8gHJfu5NxuxXss0EE43TKHqvmJKQ==";
        };
        _SqHInN7K = {
            "id" = "SqHInN7K";
            "file" = "NotEnoughItems-2.3.31-GTNH.jar";
            "hash" = "sha512-rJNgqxJfm5S/waFletAKZH2NVrYoIclXPq8XrFL1GB3CwzGaAmxGXcp0z1zARRAPZfZDA8AO8eHPmpkB4Xz1zg==";
        };
        _UhyvRAZk = {
            "id" = "UhyvRAZk";
            "file" = "NotEnoughItems-2.3.32-GTNH.jar";
            "hash" = "sha512-650CgGh68m2GcsDRo1N7MZrm+SV4aKs99CnYciHNyCnm8OGW+iHiQ9hz1Z1EUDwFGWzp65mEf/Jhn7unhzzbzw==";
        };
        _lFst4Cjs = {
            "id" = "lFst4Cjs";
            "file" = "NotEnoughItems-2.3.33-GTNH-pre.jar";
            "hash" = "sha512-/U78tkLUripISb4jeUzTvTJSpIYlMBg8Xl4f6WvqffQ4T3yh7Mt+6y8REKaw8EOqn6AN494EDMNHzTioJprQqQ==";
        };
        _DlCPXYNb = {
            "id" = "DlCPXYNb";
            "file" = "NotEnoughItems-2.3.34-GTNH.jar";
            "hash" = "sha512-HdcjlUzmhKab14XV/xTqqNnFXU8DQdp8eP0DDZNNH1NuqWL9MWNmwt9o4TDeOF9/9ScXILEZTxAimgVHh0ghfA==";
        };
        _X048I7w0 = {
            "id" = "X048I7w0";
            "file" = "NotEnoughItems-2.3.35-GTNH.jar";
            "hash" = "sha512-o5odVt6sWMiBvjP98kVs4eNW35uNl6d5acO2y4eKF6FlLGnyA08U/NBp7W06aDfWlYceAU8VJtn0z4HBB6ajZQ==";
        };
        _IBK5jLd4 = {
            "id" = "IBK5jLd4";
            "file" = "NotEnoughItems-2.3.36-GTNH.jar";
            "hash" = "sha512-jh+aDE6Y32GaxjQE9ktSapfYc3fo2f0L6WM55c0Pe8ap4LoV5hfuNMLQLWJake9NcfrA4W8ypltKbvPwypIuRQ==";
        };
        _TZDKpWpL = {
            "id" = "TZDKpWpL";
            "file" = "NotEnoughItems-2.3.37-GTNH.jar";
            "hash" = "sha512-DikgsWQqXs1eRI3naLy7zNyZhdTQZ0sqSCAzzYLNuAJlq8LwuKenCpizneZhCSr6JWSc1iF0/0tOz1rNNv+UQA==";
        };
        _K8BisOaA = {
            "id" = "K8BisOaA";
            "file" = "NotEnoughItems-2.3.38-GTNH.jar";
            "hash" = "sha512-9/cQtVV4SEvrd907s43L6l/asHLg2Gk03H6hgpSY5mggV/eKlvpFu6dOPxOnwXA7QS4QG+ykLUEeKDZMlJLrjQ==";
        };
        _j5rDFenj = {
            "id" = "j5rDFenj";
            "file" = "NotEnoughItems-2.3.39-GTNH.jar";
            "hash" = "sha512-Aj6jJXh1xkP9lPmJm4BpE2MUV17GI0/1KPV9wvFfrXeWEwky1ieSSuHSdXOxKp+l1L4zzlOYV/c6Eomi2f37DQ==";
        };
        _BMsDkHct = {
            "id" = "BMsDkHct";
            "file" = "NotEnoughItems-2.3.40-GTNH.jar";
            "hash" = "sha512-mi3PPS23pr2hro64/ybDivupzXQt96GHFPud7PxOoMOwM+4fY8vN4YR70v1nJPrtQyq9ENFCM6G+2Od4/5GAcg==";
        };
        _QpxTH55e = {
            "id" = "QpxTH55e";
            "file" = "NotEnoughItems-2.3.41-GTNH-pre.jar";
            "hash" = "sha512-6lQbrsOUUc8UAX+Gc3FKnKVZNAD93uAx9fEvpNnou0kivymBaMTtq8mtE+ihSCrI4CKeHSF9J5iU4yWZgJ+jpQ==";
        };
        _vwenATWR = {
            "id" = "vwenATWR";
            "file" = "NotEnoughItems-2.3.42-GTNH-pre.jar";
            "hash" = "sha512-38jjLcMvUO8dQfZwaMY8mUyowTeRn7syeRzYZX8/E0+a1pFKNFxdPNFjyJgy61Z3PWXY+R/ggL1Qg1ADmyPNng==";
        };
        _9q89Chn7 = {
            "id" = "9q89Chn7";
            "file" = "NotEnoughItems-2.3.43-GTNH.jar";
            "hash" = "sha512-M6NLOxqiEJaWa/b8DoOrCzSpn6dH5Ebcdd0WTmxjBbZPuc66jjOUXdNsq7QbRMo0m1shFSRuZ8B7EgbXhVJJAg==";
        };
        _ekTg16pA = {
            "id" = "ekTg16pA";
            "file" = "NotEnoughItems-2.3.44-GTNH-pre.jar";
            "hash" = "sha512-fcrtrf+CI2aJT28uymwsXtA/l9LQWoz348xWFZ0Tv+9GQOfTqJ9flZiirch4gZzXDRumXoralqkIq2AM3EeGug==";
        };
        _NPzSQAV7 = {
            "id" = "NPzSQAV7";
            "file" = "NotEnoughItems-2.3.45-GTNH.jar";
            "hash" = "sha512-D3bQx2f7DYam/4yrXzd1ztX5hi7utfXFU8JlyT7EA3OpZFFKibVuAga6J6/SgBnFW/LMsquP6dAeItdJw7rlzw==";
        };
        _rltHAzVQ = {
            "id" = "rltHAzVQ";
            "file" = "NotEnoughItems-2.3.46-GTNH.jar";
            "hash" = "sha512-QMMhdK3JbVE0rmDbIHVOgws3IZMSQFryVRe5yXE2BdIuGg1a5CB3q+W2tR9zKc/R5rkEE9gcki8ZBHPI51s15w==";
        };
        _VP9I5OY5 = {
            "id" = "VP9I5OY5";
            "file" = "NotEnoughItems-2.3.47-GTNH.jar";
            "hash" = "sha512-MHYmyhHB4I/SQ7pXc+l3O9gNQHj2Ik+YKZfQOx5ZU9QBTX8NWQAdKUru3JAJ7kEtutrBUBHUKgUnqzKq0JL5dg==";
        };
        _smkQqMEn = {
            "id" = "smkQqMEn";
            "file" = "NotEnoughItems-2.3.48-GTNH.jar";
            "hash" = "sha512-3Vwhy1AumNrySjoYE8OrE7368M6SFTsgFqUsHpHOokIvqb4RtsF0J+H8lMndsa9RRrUcTFznAlWnRN0It3YDfA==";
        };
        _4l9iwkbD = {
            "id" = "4l9iwkbD";
            "file" = "NotEnoughItems-2.3.49-GTNH-pre.jar";
            "hash" = "sha512-1mhxS9vWXWgYy8k8xmUrC01/8x0rEDUVKML8QFlLUOv7IZ05w2Bk/ifcKRZjEW3te9gLuP6gHtFzbtWcYNYSTw==";
        };
        _q1OsD38x = {
            "id" = "q1OsD38x";
            "file" = "NotEnoughItems-2.3.50-GTNH.jar";
            "hash" = "sha512-8wQMtOqz7T9Qwfjr1nPbQiopJ5YNfbZULlQrdX2Nh53fEDZJyo/Wd+2KdKM0pV62OaLvX51Ty9wWMYHSZq5sFQ==";
        };
        _kpd9FeJu = {
            "id" = "kpd9FeJu";
            "file" = "NotEnoughItems-2.3.51-GTNH.jar";
            "hash" = "sha512-W4HBzkSd7jMLN9WWwIiI1gcIorKXOOKlCH40y2kXkS35AQ/au9YA8MQfDUCZE+A34XjyH+bUGCBFLV/CWn2AhA==";
        };
        _qgC1Gz7L = {
            "id" = "qgC1Gz7L";
            "file" = "NotEnoughItems-2.3.52-GTNH.jar";
            "hash" = "sha512-up5LoFrucMlV+osn23lc35owD3Slk5k5kwDRdEcH74KEZ+Yft796YpPNMwa+ff9pWVP/tBq9k0C4I8KFNT+wvg==";
        };
        _fqJyXaj8 = {
            "id" = "fqJyXaj8";
            "file" = "NotEnoughItems-2.3.53-GTNH.jar";
            "hash" = "sha512-qu07e3bZsgEtG/EVC1MP9NDceLTx62qXSbk0xlb6kmmgfFyP+LMwVBzihOboSr2CEMRh2CvcNYYRMXXARsnoKA==";
        };
        _OTLs1KJm = {
            "id" = "OTLs1KJm";
            "file" = "NotEnoughItems-2.3.54-GTNH.jar";
            "hash" = "sha512-3BR5uody84nghAOWocKSkWZH7igwbBEvahGzg2EN09uNip4ZrlZRm3xkCHkpnnGdhtEesjRR8bRBo0W07f/ncQ==";
        };
        _LWmsyDOW = {
            "id" = "LWmsyDOW";
            "file" = "NotEnoughItems-2.3.55-GTNH.jar";
            "hash" = "sha512-9OM9OTYg0OBgLwTledWPvlNYgEVaZNPN09MY9AAtvSfZzKwelijM8U29oAwwsABK7zvYS9gcRc9bXT0tMTdDPw==";
        };
        _LBjDU6uF = {
            "id" = "LBjDU6uF";
            "file" = "NotEnoughItems-2.3.56-GTNH-pre.jar";
            "hash" = "sha512-oU2xoPV9J3qF3T5CSYETnWFoybyvb0bIkQEgcS0sojBVf7YiG4TAT/s77/FxR7X1HJncGAPc4fhbk1VYCRs0+w==";
        };
        _NDQQvprz = {
            "id" = "NDQQvprz";
            "file" = "NotEnoughItems-2.3.57-GTNH.jar";
            "hash" = "sha512-k0XBVp2/kIOjQMlyinGWi41uZoqADz63LqOWjB7KxcXziCwa+hsV4pkl3KwVhmxi1mCfWC6hKIDVDilc5Su1zA==";
        };
        _ZMakRYy2 = {
            "id" = "ZMakRYy2";
            "file" = "NotEnoughItems-2.3.58-GTNH-pre.jar";
            "hash" = "sha512-Z39E4xJ5EHIAbgIlQXQOBbOg9P2wmkl/9wO1E0deevISjQgCTRwjjSXmvGsGPGBljXyjCkIB6Uwk7u/tAPwmNQ==";
        };
        _6fA3Q3iw = {
            "id" = "6fA3Q3iw";
            "file" = "NotEnoughItems-2.3.59-GTNH-pre.jar";
            "hash" = "sha512-+hdmnDb/47Dh/pBqm78tzf/ULf32W1xaeKS8LD309/WVlWe+32BFWrWbfmfzMNykTL3YmLFqmzCfDzjtlhtAnQ==";
        };
        _v7fpJBND = {
            "id" = "v7fpJBND";
            "file" = "NotEnoughItems-2.3.60-GTNH-pre.jar";
            "hash" = "sha512-wI1XGeai1xkGfCcydQCgaaxSQ4xpFWErNXA6IZ/wtHpv+QJUG/tUAq6533Qr/HxxZFUlJo96Pc1gg0MUsOG1uQ==";
        };
        _zyK1pCwl = {
            "id" = "zyK1pCwl";
            "file" = "NotEnoughItems-2.3.61-GTNH-pre.jar";
            "hash" = "sha512-FP1NMbYQTXoCz54OP4VH+MZ0Q7GecqGGhFp0SRQeSe7jPKth8OcBl3yuD87elQ4vtLox6ECFBz17jTbjiISmOA==";
        };
        _bg667mZ8 = {
            "id" = "bg667mZ8";
            "file" = "NotEnoughItems-2.3.62-GTNH-pre.jar";
            "hash" = "sha512-3b5XGDgT1hcPmRbpzY3a1XM1W0Cz0nNw0t+Nic3r9wyVuIypufLgp14BjjHIw5yXJYreRow4HTlzbUpBySib6Q==";
        };
        _BlIyVG9H = {
            "id" = "BlIyVG9H";
            "file" = "NotEnoughItems-2.3.63-GTNH.jar";
            "hash" = "sha512-CDwvD97gGDouOTnDOc91rKi1P6tudPH1dtezIAmvIO8WLeEULQoyaaQUQwC3Sf+n/4+7b7QuPGFmrLtZqaOfUw==";
        };
        _Vj9rAv0Z = {
            "id" = "Vj9rAv0Z";
            "file" = "NotEnoughItems-2.3.64-GTNH-pre.jar";
            "hash" = "sha512-KctB4LzOyG6y8q5DqAyouTClQk4pNlzasTP2jeBCctCswKaVgFqKnH0Dl5nmQL+yqUzAZVwsIXqzBaqjH/BMDQ==";
        };
        _4XMoOaKm = {
            "id" = "4XMoOaKm";
            "file" = "NotEnoughItems-2.3.65-GTNH-pre.jar";
            "hash" = "sha512-Gi9/nqZCpR0WqolFfMOBp75Zgoq7kj2nZp6KfxNksSXFM7cawvRYxXJHs1b1OkrTyslZBckfP2GpNvWmHz3SSQ==";
        };
        _Gg2pPq6j = {
            "id" = "Gg2pPq6j";
            "file" = "NotEnoughItems-2.3.66-GTNH-pre.jar";
            "hash" = "sha512-z4oWHLVNKSNKa8TCOBN0mIHbS1hjtjTyluHn6hmpkkLZ+qo/f3+YYBVbJpkqA32pO12s/lBjqpOHBRRUAotn2Q==";
        };
        _eaBu24Zc = {
            "id" = "eaBu24Zc";
            "file" = "NotEnoughItems-2.3.67-GTNH-pre.jar";
            "hash" = "sha512-z3hkGayMOiIk6tOFYW3xwx/vGlEKT/R20fGdKtJtSJSFbOfM1NbEjsVplPN5m3AkzcnVOomSGLC5AZRhs/NAgg==";
        };
        _coQOA1KH = {
            "id" = "coQOA1KH";
            "file" = "NotEnoughItems-2.3.68-GTNH-pre.jar";
            "hash" = "sha512-VqoFLMVYc//94pp4E+MT6VPTf3u7LoB2Lr+mcaCbaDRb59/a7s02aPUR5fvVvCXeyceQGpHDaXveMGp7K0rb6w==";
        };
        _WgHCh8Dj = {
            "id" = "WgHCh8Dj";
            "file" = "NotEnoughItems-2.3.69-GTNH-pre.jar";
            "hash" = "sha512-JlNbxo6gNSoIxUt1iICKhxfP+HIZlRQawgXPAXmqoPreiDdYbmQz3X1kyO+/i2pmmBujailao/AkJ+5JXn/2GA==";
        };
        _yNqyBSaU = {
            "id" = "yNqyBSaU";
            "file" = "NotEnoughItems-2.3.70-GTNH.jar";
            "hash" = "sha512-7KbCPHuE+Etm8ISKTUDqQtTuM3EszQB+b/tATQuofJFbnqcy/nU93GBp/XVy9wNLGkU4lEYQLyCEXwEupaImgw==";
        };
        _XaAGEyeG = {
            "id" = "XaAGEyeG";
            "file" = "NotEnoughItems-2.3.71-GTNH-pre.jar";
            "hash" = "sha512-rVuJb7o609hOxf3hlmQTlsrzFMuFMAkg0Twyme43EdxyZv9WAWI1MMSzwMfty894qO+HFDY6NFIqaQbDdW1rSw==";
        };
        _ra5m19kg = {
            "id" = "ra5m19kg";
            "file" = "NotEnoughItems-2.3.72-GTNH-pre.jar";
            "hash" = "sha512-XgPcAGRqY7dO2fdQK5TCl6sFNmYN7Rwy4MNplrXRr0rDN2Q2kFsSBf/9dTXE0lzxJTnzDKIxz3IsBJtQDmtJrA==";
        };
        _26kvAZT1 = {
            "id" = "26kvAZT1";
            "file" = "NotEnoughItems-2.3.73-GTNH.jar";
            "hash" = "sha512-KtbPbrmbkKqqNsJOH36xvtpqmcAHwoJKvtiaL2EOT61T/eIeF9xV9iWXRNbhvmh79UIAPyukdH4Z74LslYmDOA==";
        };
        _lQ4Rao4n = {
            "id" = "lQ4Rao4n";
            "file" = "NotEnoughItems-2.3.74-GTNH-pre.jar";
            "hash" = "sha512-2U3+aqLNojeSPGn3eU6kVKOFuGu+WThZ+FyE525bTbdV6Vnvw59Qs1WPcPKeMiHIRTpmZIkIU7sghPaNomfjBg==";
        };
        _FVm1dpEl = {
            "id" = "FVm1dpEl";
            "file" = "NotEnoughItems-2.3.75-GTNH.jar";
            "hash" = "sha512-WmmUHwXqRzOtsRPCTnL9sNdGIeNhZpnaWruWNUwMg4SOcqhd1NmygBAHh3e+QerVHxT7bOoAqM2BtvF1jd2S6w==";
        };
        _nuwLsKEb = {
            "id" = "nuwLsKEb";
            "file" = "NotEnoughItems-2.3.76-GTNH.jar";
            "hash" = "sha512-htmIXynbSbGxeSd3zNsVmQlHj6x+Q3X7sA8AgT9mxll5BIubnvJEOWKeM1rqGQvVtzWFNVMJLMckfUjZhsvSgg==";
        };
        _aUjOJrW7 = {
            "id" = "aUjOJrW7";
            "file" = "NotEnoughItems-2.3.77-GTNH-pre.jar";
            "hash" = "sha512-qrpJIuSESZpFCbu2Rg8f6YXef0JcwWJqcn9JBEjt1iPkmIAV9aK4uaGXTa8TjleWGyAF7OFG/whm5plTtTSEsg==";
        };
        _2AdOWdZQ = {
            "id" = "2AdOWdZQ";
            "file" = "NotEnoughItems-2.3.78-GTNH-pre.jar";
            "hash" = "sha512-ndtrLJAJ7ADyYXdspHJvN6W8RfRqlltho4wODV8p23R3m/b4EjpX+I4HRU4s5eVjN78RlzJzuAt0QLF/7taiVQ==";
        };
        _SBocDEao = {
            "id" = "SBocDEao";
            "file" = "NotEnoughItems-2.3.79-GTNH.jar";
            "hash" = "sha512-1SBVAqxH89WbSbJifp5sbTirQB8QqCp6iDLyloliraPrScv3w135XND6+NR7vQrd4gEaHQeQKWBDzllgGbwRSg==";
        };
        _VOKoc242 = {
            "id" = "VOKoc242";
            "file" = "NotEnoughItems-2.3.80-GTNH.jar";
            "hash" = "sha512-hlfVYFrn1s8VMqUdnrwzTg7jVaIbALoi7Wb/pNfR/1Zk6eOH5ytSbc6SDP+KlaaxqWwCvCw0Ux1ea3Fhp4C/7A==";
        };
        _jcFnWphh = {
            "id" = "jcFnWphh";
            "file" = "NotEnoughItems-2.3.81-GTNH.jar";
            "hash" = "sha512-D/SSdtnR5GEn/8tpAbkpzbCFEacq73rYHJxO8nQO1x86qV1zO3RA94dt6/qfE/nJzgYlcRQaVV12pMWbgYaZeg==";
        };
        _hVFJBWL2 = {
            "id" = "hVFJBWL2";
            "file" = "NotEnoughItems-2.3.82-GTNH.jar";
            "hash" = "sha512-3/3k+/ePQrb5nfQTt7f1bKsaEFDPld0abTkOy2dsNGDwtp6/H7cHTOodnwSgAcYoHyVYJRB5c7Zssqxp6sUK0A==";
        };
        _YooawwWQ = {
            "id" = "YooawwWQ";
            "file" = "NotEnoughItems-2.3.83-GTNH.jar";
            "hash" = "sha512-tPE13OKI9LuZewBaZpAzGlO1/30KisBZFvFG/93unK+IuG5l5ZDjSLN9rTc+gwHE9J08HCIh8SH1nBdfTgXq1A==";
        };
        _BzTNAX57 = {
            "id" = "BzTNAX57";
            "file" = "NotEnoughItems-2.4.0-GTNH.jar";
            "hash" = "sha512-+cAGOumNAzxl9GH/CRPh7F9Mpghd84TuhVo/oTMEqwnfe4M4se54CB+l8w6f7o0KC5tDOyp5QBO8onne6l43Jg==";
        };
        _CAsIhhSA = {
            "id" = "CAsIhhSA";
            "file" = "NotEnoughItems-2.4.1.jar";
            "hash" = "sha512-RnDWl4FlWEMqTUsZMkDBtPBfx39YKBu7gLSRBJhhR1xP27w0soMd6JaxV0wOpU7Jenti9ioTVMFUBTgiRhtfvA==";
        };
        _8QOiCEjc = {
            "id" = "8QOiCEjc";
            "file" = "NotEnoughItems-2.4.2.jar";
            "hash" = "sha512-7GvlXThaJeP1Ohcphxwl3wF6Sct7eGreA3+K4FXNcgCeuk1ncjxHj2I9dwqB8KXehUzSRBoIITF88Iv2WBgi2Q==";
        };
        _8aFZatV2 = {
            "id" = "8aFZatV2";
            "file" = "NotEnoughItems-2.4.1-GTNH.jar";
            "hash" = "sha512-IIN2fLxEw+UUR8TAFZ7tkPCNmqkEhBLTlWeHe+1ssb9/BzAyLlxYzYDjdsaS+gU5NMBEWvWp31zfElllofcIGw==";
        };
        _CocJWvZK = {
            "id" = "CocJWvZK";
            "file" = "NotEnoughItems-2.4.2-GTNH.jar";
            "hash" = "sha512-dfPokNeIzQ4MwyNbv+GnvyplIik0aA2AKWQYQXeXDvQAsBl82/0FVPYDazW/4qeSfd/uLCRR1cNU9Y569tB0KQ==";
        };
        _fwBf6RO9 = {
            "id" = "fwBf6RO9";
            "file" = "NotEnoughItems-2.4.3-GTNH.jar";
            "hash" = "sha512-vDKy2AXHfiYPBNnaxaJpURKNT/BYKf58rdMORSbvMBhbfGJnjj5qni/TJ7cWWpBQBKYito265TmkHE6g25eu6Q==";
        };
        _7rCoHy65 = {
            "id" = "7rCoHy65";
            "file" = "NotEnoughItems-2.4.4-GTNH.jar";
            "hash" = "sha512-fxooPlmHXQjO+53a/HIG4Ptddd57kf41nBx3DjMx6tOVPnWaYINogU6liXdzxL723rMjdei/W7cGR4wD8oF+cA==";
        };
        _F9oLGdZO = {
            "id" = "F9oLGdZO";
            "file" = "NotEnoughItems-2.4.5-GTNH.jar";
            "hash" = "sha512-TB15eldNhbjXIXsGDb9eX9ZjgaOOiDqNgFGmaFu6K4rDKMDNuC2Y1wFMf8WPJy1qQShZdc528IA/RssJ2uAKVA==";
        };
        _JowEIpxJ = {
            "id" = "JowEIpxJ";
            "file" = "NotEnoughItems-2.4.6-GTNH.jar";
            "hash" = "sha512-/I+UAcAWUcV8OhbQiEQ9KPP+Xh34fdjP382DXXnHjR6S6ln4njv3yhCqB4NGwW9YXmyY9xvK50arTvBdofU0Mg==";
        };
        _KGQE8sLY = {
            "id" = "KGQE8sLY";
            "file" = "NotEnoughItems-2.4.7-GTNH-pre.jar";
            "hash" = "sha512-uMJvwgipU9j/kxfeQMeop0cYypQD29NHDh+Awz0NMwb7sAqa5X9eTsIjvAM7B+Jf2v2xGXYJJL7rik7OZ9dwFQ==";
        };
        _UEfcLpbv = {
            "id" = "UEfcLpbv";
            "file" = "NotEnoughItems-2.4.8-GTNH-pre.jar";
            "hash" = "sha512-fRAc8GPY5JCK/QZ+lvhgFebKxvn7YfdKkVLS2L8a4GVSGMn9hB1x/pw2Q+TMpEn6/tqk0hoxBbjb0B4JMkWYTw==";
        };
        _d5LXM4ly = {
            "id" = "d5LXM4ly";
            "file" = "NotEnoughItems-2.4.9-GTNH.jar";
            "hash" = "sha512-ORjScxrkGCSCXPvde+nu8/sUYVyd0kex9qXwXr5G+nwddG78vmYtGIX/raSaVXIHMAyzVixr4WJEA89p4r9afg==";
        };
        _ML9Zi8Cw = {
            "id" = "ML9Zi8Cw";
            "file" = "NotEnoughItems-2.4.10-GTNH.jar";
            "hash" = "sha512-5h+8pwu4X7GAgIy8hrSAePju+mHSrXb1QEsFS7ZuTUZf0e+gzvC+O0shpzpabTWnqsoEBInLA/+TvZYUvhfOLQ==";
        };
        _huijpbxA = {
            "id" = "huijpbxA";
            "file" = "NotEnoughItems-2.4.11-GTNH.jar";
            "hash" = "sha512-1IQri1RIFmbB8B3G6mGJgw5TBrwMEgRWrXnFgspSYcwO90J4kTomDWblnIKbDE+5VSHroqITnur0nT2GIjcOWw==";
        };
        _RO8bAOEb = {
            "id" = "RO8bAOEb";
            "file" = "NotEnoughItems-2.4.12-GTNH.jar";
            "hash" = "sha512-bmpAWbWJ8IbfpBj7lyhnjcZmv40lxU9nBG+cN6asV8kZavhWYR6MnZ/FIHikt/okQGvdtDLXPEl/74sNUTZADQ==";
        };
        _LkVGNKhd = {
            "id" = "LkVGNKhd";
            "file" = "NotEnoughItems-2.4.13-GTNH.jar";
            "hash" = "sha512-ICdXqRVm6F76HSI1ElVobKaQyZD76/S7MfXPubJtgZPxXQtsiML4phpQagO/CCbgTfeKKMIXAHEuJEbjhI+Ilg==";
        };
        _awdsra1f = {
            "id" = "awdsra1f";
            "file" = "NotEnoughItems-2.5.10-GTNH-pre.jar";
            "hash" = "sha512-xEpu6JK5xq7EkDFs+BtlK4kqdIiDTEEdmfYXIINdT31h47tWDSlg1mtobu3Pb3gd/wx/Atts/EamJBTqnkECjg==";
        };
        _qsAZuyv5 = {
            "id" = "qsAZuyv5";
            "file" = "NotEnoughItems-2.5.11-GTNH-pre.jar";
            "hash" = "sha512-BSylGoL6bP+xfveLrmjWGwUB0JPWpqceNAM7ttv2rKj/2iHkSQNrZCgAcvkOujg5XzGy39I5gY1Ej8m38b5C+Q==";
        };
        _sGySpiF8 = {
            "id" = "sGySpiF8";
            "file" = "NotEnoughItems-2.5.12-GTNH-pre.jar";
            "hash" = "sha512-pVsgvBJ737ztDP6y/AXMbEjtsxIaOjGJlyKGz6GbBlasliT1c/7xhihGaSR/tCBTXuR2Z1XiFoYt/LJ3okp5Dw==";
        };
        _b0Fus25w = {
            "id" = "b0Fus25w";
            "file" = "NotEnoughItems-2.5.14-GTNH-pre.jar";
            "hash" = "sha512-lPtC3NHYW2W4LR3HF0oGVcC6bswj67ZvduQICHD8qtdlQ6zmO2sD5huvc9HZYDgdNH+DTqTXri2rN2DHSKr2Fw==";
        };
        _DsIIdTyz = {
            "id" = "DsIIdTyz";
            "file" = "NotEnoughItems-2.5.15-GTNH-pre.jar";
            "hash" = "sha512-VKGEl7FSBst1KmJnKCM7orxwktET7DexXvgRyeD9OnN8iU0fbY/IhNqxcP8OaUfgzWwGsY4CZA+oq3l4pF8Idw==";
        };
        _ffyhPHyY = {
            "id" = "ffyhPHyY";
            "file" = "NotEnoughItems-2.5.16-GTNH-pre.jar";
            "hash" = "sha512-B4o50wd7y/mkvqcYNkD+6OokD0CwINwU+rrcdoZYlfuvTKp9Hha2MSalCcu3i0DYWlWr8s5LHBoXtSuRtdMUJQ==";
        };
        _fjeSQDMx = {
            "id" = "fjeSQDMx";
            "file" = "NotEnoughItems-2.5.17-GTNH.jar";
            "hash" = "sha512-Gi3BwUDxhZ5NHYXfotuEjcdVagWV2FYw/GxfyDxUaW4WNlwEfZGyO2sCMlf4YSMwHMk2EQMx+tPHrydz8EQwMg==";
        };
        _b696867Z = {
            "id" = "b696867Z";
            "file" = "NotEnoughItems-2.5.18-GTNH.jar";
            "hash" = "sha512-V+1+OqhhE71zQcazCJXu49U3KKrLxIdvtT74IlYXncKuc/5alssDC3VgrdO3iyPwIN9dhfBkM682rTN/aPaDMA==";
        };
        _433GtczZ = {
            "id" = "433GtczZ";
            "file" = "NotEnoughItems-2.5.19-GTNH.jar";
            "hash" = "sha512-SgXODhFzgpwujweuHnzra14MytgbVCgw/Z7pFipFiAY4Qhzjdrds1iTNvwqNR/FR4R/VchTV/Y3rhrd+SUgNcQ==";
        };
        _VXoxEEBF = {
            "id" = "VXoxEEBF";
            "file" = "NotEnoughItems-2.5.20-GTNH-pre.jar";
            "hash" = "sha512-mIUaBZsU3BcbunXr5QWJu9G5OyJzQk3SyzRke07FtVB0NyV19Atch78I5bsaZSfLJxmKRr4CCqlqzDU/2b7KjA==";
        };
        _3mEC6NiP = {
            "id" = "3mEC6NiP";
            "file" = "NotEnoughItems-2.5.21-GTNH.jar";
            "hash" = "sha512-3jSSvPYEBIqsYQxLRkGKi106yVSqRCpFLL1wH5pwXIM/VPAB4XbfMLO5dTuBtgHfaYi1BGol4lSdRjdhe3D+3A==";
        };
        _mReOG21B = {
            "id" = "mReOG21B";
            "file" = "NotEnoughItems-2.5.22-GTNH-pre.jar";
            "hash" = "sha512-yY2ZAzfgzmUPED+kN0qaO//Lxoo9O94GpctlHWmfrLHXhK/+Nz423WsgQu0tZAOYBGCHwqiOcSVVKTjv58nhyA==";
        };
        _lcO0MvVl = {
            "id" = "lcO0MvVl";
            "file" = "NotEnoughItems-2.5.23-GTNH.jar";
            "hash" = "sha512-eCGBuQHSjtC4JqJMLBdMRqPzlyRjHWHfels4xoMAI81Cj68yvgoTONyA2bvPx/ICd68cF1gvBImmQ41FjtwJ+A==";
        };
        _ofDGbgQH = {
            "id" = "ofDGbgQH";
            "file" = "NotEnoughItems-2.5.24-GTNH.jar";
            "hash" = "sha512-rWZWINDz+Kk7UQ0i5a9iZZI/lxU+fpOyMITwLL2gFD0GMzUyqV+bJ19wqCZo7nU73RxV7wfJSaEJo3YScmm0QA==";
        };
        _KMnmeRcc = {
            "id" = "KMnmeRcc";
            "file" = "NotEnoughItems-2.5.25-GTNH.jar";
            "hash" = "sha512-/1yN3bangk1Pxjho3pSJa+2700NASk8uuqXG/pCnC1SZoyvJuD8blVsgQxSLlpo/s3i1jtrQM2B1nNBe9/sCew==";
        };
        _t48XVW94 = {
            "id" = "t48XVW94";
            "file" = "NotEnoughItems-2.5.26-GTNH.jar";
            "hash" = "sha512-Go1J1cTbh9v6BezCyrPK/ASciFSukuq1G75y7yenUtrv1PntzJTQDbT2KF7Qfm+bu0dyZ22ldlGqgpGg2SPVVw==";
        };
        _qJgUYW0a = {
            "id" = "qJgUYW0a";
            "file" = "NotEnoughItems-2.5.27-GTNH.jar";
            "hash" = "sha512-n6416WpzaKrE64g6j3rquuINeMm12Jgo0uoppmNWSACHzKmm8LpOWVRgPh8k16L9kbLq/7m16Bw9SvvtoSjg0w==";
        };
        _kh1HcpBs = {
            "id" = "kh1HcpBs";
            "file" = "NotEnoughItems-2.6.0-GTNH.jar";
            "hash" = "sha512-kIYC8pI4yGtCHqOBSL/I541YL4HCpDq5QHbuQmhjBJxT/OzEsZzfmRM5v4MCXWql1asydVG6hRKtRGLskVDSkA==";
        };
        _BHosNeh5 = {
            "id" = "BHosNeh5";
            "file" = "NotEnoughItems-2.5.28-GTNH.jar";
            "hash" = "sha512-rTmUfBS9kHaWKbWjjBbkHJLF7LTMim6KGnahnaFB2ZXYBrRbTt4k4OfI2biCF6LloK8DTwGGvZY9szk4ywSSmg==";
        };
        _HZeHzKb7 = {
            "id" = "HZeHzKb7";
            "file" = "NotEnoughItems-2.5.29-GTNH-pre.jar";
            "hash" = "sha512-RXO2OWfc+SlJB0YHPHQxuSpKFAeu3ptyVq6gKZOAuFOzFMNAm6oYc/wG2rqYW7j5uJMTeKhgj0tGQKvr5dB5Tg==";
        };
        _P9CjVDn0 = {
            "id" = "P9CjVDn0";
            "file" = "NotEnoughItems-2.6.1-GTNH.jar";
            "hash" = "sha512-IQ469g3lfO+NnYSW14pVQTlqUnA34y/388J96Vv+lbCj0Nk+N2VzLY4YPhs+LlKnFpfkTHp3ejJBC3OOYiPUNQ==";
        };
        _J96NGCMW = {
            "id" = "J96NGCMW";
            "file" = "NotEnoughItems-v2.6.1-beta.jar";
            "hash" = "sha512-b2v9VzlVy0aMFfM8c+0ECoMT27TROv/GQAEJCYMp5AiCd2kGz9I76uDy34bzm+2+EJEXhsQ+/amv7SsjyYKnnw==";
        };
        _htUE7SWK = {
            "id" = "htUE7SWK";
            "file" = "NotEnoughItems-2.6.2-GTNH-pre.jar";
            "hash" = "sha512-tbO308Xs+befYdWGRF8rcPLeDOv9eRsjETta5xqGKPLhbY6a+JknL2VQZb8u4eZzCxgp3ZSbefZZi1P8VfSV+w==";
        };
        _aVVlG9xY = {
            "id" = "aVVlG9xY";
            "file" = "NotEnoughItems-2.6.3-GTNH-pre.jar";
            "hash" = "sha512-BXCFmoRbxswt8/T+qdNQtfozidUhtPbEROhI55D/gpu8sXZo8Vs6fLFVu9ubI08l/RDMdBHYKsRqGlZF9ar6NA==";
        };
        _cU7fUDvz = {
            "id" = "cU7fUDvz";
            "file" = "NotEnoughItems-2.6.4-GTNH-pre.jar";
            "hash" = "sha512-JO0rXAmg2nmEGiimwiR7F/6lXNdDPQXEHRsfZL6GSkXVZlToGlqL2kSPWHoObIbdgpMIQBcSvFzOjbTOosBw5A==";
        };
        _WQup0pfQ = {
            "id" = "WQup0pfQ";
            "file" = "NotEnoughItems-2.6.5-GTNH.jar";
            "hash" = "sha512-juDBhBimrP5COCU6actzkN5MrW2m9Slt0s69/jh6Y22mHx5DXGMyw7olfyShZCq8Bm5GpYV7LbaPkEri07/NSQ==";
        };
        _kg4HDCfS = {
            "id" = "kg4HDCfS";
            "file" = "NotEnoughItems-2.6.6-GTNH-pre.jar";
            "hash" = "sha512-FIIyqPLuD103l1DZnWwKS/xSZef30Ig5e6Rm0lKKHEcX78AjQLvSyqev8yqWFnLWAtczvm1wIy1FvUA/N9jSkg==";
        };
        _iitb9Fav = {
            "id" = "iitb9Fav";
            "file" = "NotEnoughItems-2.6.7-GTNH-pre.jar";
            "hash" = "sha512-uj40zn70hQuquGRblv9uLIhkxq0/NEFdtBgF3RWuhx/QFODvMmbATBNnkiczRiCZZp1YDyZbaRLvTBUtJ4kwSQ==";
        };
        _nQIyyfrt = {
            "id" = "nQIyyfrt";
            "file" = "NotEnoughItems-2.6.8-GTNH.jar";
            "hash" = "sha512-VF/W3QGd2aUSFgpnwbl1p9iQd0+QVkI5ucRysXcb6bp5nRkh4YFsPabmj7KbQou5q0WiepWD+VFHibPQuxvhQw==";
        };
        _QYIrYuWb = {
            "id" = "QYIrYuWb";
            "file" = "NotEnoughItems-2.6.9-GTNH-pre.jar";
            "hash" = "sha512-0k8I5Mr/OOrx7T2D45EAMFadEAwALNW72uBHnuEbdwTV2l/GtDDTSEblx8dNYP03NwyeiWeVKzutqQHNgmzhxw==";
        };
        _jXV5f7Cw = {
            "id" = "jXV5f7Cw";
            "file" = "NotEnoughItems-2.6.10-GTNH-pre.jar";
            "hash" = "sha512-ZEuKrrQs/R7nnG7PtMsefVRjudEeLBJNhRqB2URm0PYwG/V5e/98pX0LmEPGZ8pCgxe68S/wLZalxq6aX8vCWw==";
        };
        _u5RMwmf7 = {
            "id" = "u5RMwmf7";
            "file" = "NotEnoughItems-2.6.11.jar";
            "hash" = "sha512-3J9K4Rj5qOkxpzcVvTqvT61QDDgGNhGJWNFNJSw+DixbWQn+26XEbdVXOLYEOa+5skU/E7tHdhNbVVmmm1tmbQ==";
        };
        _COI4RwFj = {
            "id" = "COI4RwFj";
            "file" = "NotEnoughItems-2.6.11-GTNH.jar";
            "hash" = "sha512-RPrCOwVY9E+1Y20MpG2AsbVt/zblx2uLcb2Bv7JBBoBon/CoVGpoOqXfB/VI6sNTgwHTBbULzTz6L1Hy5hGcqg==";
        };
        _7ywOuClG = {
            "id" = "7ywOuClG";
            "file" = "NotEnoughItems-2.6.12-GTNH-pre.jar";
            "hash" = "sha512-H7AuuhpicpXy2WnidxYulg1GrfGhX2PcooA9evs7s36ec/UDAYAUm9zYxu+5uEkS5JZ13oDdoicuFaHdHNpm4Q==";
        };
        _Zs18ytUz = {
            "id" = "Zs18ytUz";
            "file" = "NotEnoughItems-2.6.13-GTNH-pre.jar";
            "hash" = "sha512-rArXQz2JoPrmDHjHgue+Bb6NvX2nuhSYCc7YlSlFFkeCFi/5Xdnb9/L6kUokMD8GH0YZOq45zSS45pCCxXhTaQ==";
        };
        _rTIa7N7Q = {
            "id" = "rTIa7N7Q";
            "file" = "NotEnoughItems-2.6.14-GTNH.jar";
            "hash" = "sha512-lExn2GmFyE9kazi+d8RPelWGHIYidQRrXGzrsT/0sa5sOZSAY3t7ftqiUkzAtmyzCxTE854SvTXgr1/5cgSZig==";
        };
        _hTimY4wl = {
            "id" = "hTimY4wl";
            "file" = "NotEnoughItems-2.6.15-GTNH-pre.jar";
            "hash" = "sha512-a7m6Eki5G+4UYAY2xTM/4XXIOEpqUyl5zrSCUpoOiUP3ITqT6IDf8KeZUOR/gwIAtd5bSBAYh8/eGRvmBZ2JlQ==";
        };
        _q2Tj7vwn = {
            "id" = "q2Tj7vwn";
            "file" = "NotEnoughItems-2.6.15-GTNH-pre.jar";
            "hash" = "sha512-GMBSdSicQlVjydAtMLxodUxHzTrAzIt5YU0oodmZWaQgkU7cA5gIJSt3ZGYzWB6Iz0NhJjhAfoj+hdX7TdGG0g==";
        };
        _mDV2LwZQ = {
            "id" = "mDV2LwZQ";
            "file" = "NotEnoughItems-2.6.16-GTNH-pre.jar";
            "hash" = "sha512-pIlALc5fA918oBUocOQ2Fe6c0WTseY3DeXDT5yHcryFk8b63F9hS46vZssz3yC8ey7EqhxlCUkaOdmKpZQbmNg==";
        };
        _x0Mw2vQ4 = {
            "id" = "x0Mw2vQ4";
            "file" = "NotEnoughItems-2.6.17-GTNH-pre.jar";
            "hash" = "sha512-1Rb4bJPdwNKEw7AFanJ4hzypmu4DRpmGiO492RVzeZ54UTTGI3Z4fAtXRXKPDN5AF+Jko4gUaxJsxBWYzShhJA==";
        };
        _vRnA5TRc = {
            "id" = "vRnA5TRc";
            "file" = "NotEnoughItems-2.6.18-GTNH-pre.jar";
            "hash" = "sha512-+sXHqB+Hwnt7l/eP/ehoXOkPqF6UX4gEU+rVyp8vfkiQbp5JybWeFuWaJrEKT/wG+whMiRQ2D5W0FV+axJz/Lw==";
        };
        _wW0a344U = {
            "id" = "wW0a344U";
            "file" = "NotEnoughItems-2.6.19-GTNH.jar";
            "hash" = "sha512-8PtUkwMyeNE5wI7bsI41H/U2FCqm+pSFCnPPfHwnfrIKTa8Tht3AfgqBqLMh8gQ+nU2tiBMATI5dvBEdpiFWvA==";
        };
        _yVCOjCsA = {
            "id" = "yVCOjCsA";
            "file" = "NotEnoughItems-2.6.20-GTNH-pre.jar";
            "hash" = "sha512-HXYBStY7biChlkEwR7n6vAa2hk3NSkua/qiqBYGxQT3z6zH5b/kcs5+BIENc9JnAkLgPQdZGwWGHbqu3YRK1Cw==";
        };
        _SAoqkpd3 = {
            "id" = "SAoqkpd3";
            "file" = "NotEnoughItems-2.6.21-GTNH-pre.jar";
            "hash" = "sha512-pYEXVSlgCcXHg5hOEhkn9nCOVXbjuqsIEn7qMs0MHV/BrXkcdT9sWTiyRZoMB5jnHnxG8n8UO1MtTuFszF2pxQ==";
        };
        _6ejgvTAj = {
            "id" = "6ejgvTAj";
            "file" = "NotEnoughItems-2.6.22-GTNH.jar";
            "hash" = "sha512-4v1QkCIfIXjwMWyTIqh5w7VQZ9Gf8LiY5LsQbY5iX5Vf43CxvN8AKijJfiImdTce8+yHnwqYBm4e7D6plj53/A==";
        };
        _69UwdBjP = {
            "id" = "69UwdBjP";
            "file" = "NotEnoughItems-2.6.23-GTNH-pre.jar";
            "hash" = "sha512-v8hx3aiQ4Mmq4M2l2mAVACrI01pzwLMu6KrIs5rinqji6OMZz5Q5zvmD5HjspH2te10tgcebAB++mxZ8Mmfn6A==";
        };
        _i6MNX3H1 = {
            "id" = "i6MNX3H1";
            "file" = "NotEnoughItems-2.6.24-GTNH-pre.jar";
            "hash" = "sha512-zbRONnrt3Xh3Dp0RvY3m/pB7A3Gy/7ZK+5RCEzCndHMsPIj/u4PZk8SoKaCN6QSh2/1h71tckdbQXY7RXRN1hA==";
        };
        _aBgQ2U0e = {
            "id" = "aBgQ2U0e";
            "file" = "NotEnoughItems-2.6.25-GTNH.jar";
            "hash" = "sha512-uISN9fazkFIgERBBmZKecQgIlFLk5tR+V2nyGzPUD//KBfEYkBMRquhAOGokMQXS3g4r0e3ZcWVHNrv7PtpZbA==";
        };
        _WwSDxKe2 = {
            "id" = "WwSDxKe2";
            "file" = "NotEnoughItems-2.6.26-GTNH.jar";
            "hash" = "sha512-WS6GrsGV5u5z2rW7AvQLE0jWGuyPyUyMVF40TzZD/AOqq3cBjXzWdvsZCCBG11TjIwSaO+zhlK31kxYG7GfUGw==";
        };
        _N9sm1VdF = {
            "id" = "N9sm1VdF";
            "file" = "NotEnoughItems-2.6.27-GTNH-pre.jar";
            "hash" = "sha512-B8Urag6PppyK3Y9jkLWrK9MKopeSFPWWh4jMN34JhOE1+j9YIxkKs/e3LZeUw9JVF/jrx915VHt5tG24asOx/Q==";
        };
        _iPiUHYur = {
            "id" = "iPiUHYur";
            "file" = "NotEnoughItems-2.6.28-GTNH-pre.jar";
            "hash" = "sha512-lYN9flm0mac4c/IYwhYqpEeUh7Ionuc5/bHyAYwOpx+MhvhHJcRJbmpVHk06kXSIXxlSDBjNnTqUmWcte4LOMw==";
        };
        _5mk5s8ZC = {
            "id" = "5mk5s8ZC";
            "file" = "NotEnoughItems-2.6.29-GTNH-pre.jar";
            "hash" = "sha512-JSlAJtwaZj4HU98LX5+IUZKEWqbEUI8X6CWozYhQXuwjqVC9SmirSPwijnoqb92cQNYcxZvSGMpueDngEJczRQ==";
        };
        _B4CEzf6d = {
            "id" = "B4CEzf6d";
            "file" = "NotEnoughItems-2.6.30-GTNH.jar";
            "hash" = "sha512-+MZLpfEFw7VjYO16YHvi6V5wDlNkugHKKcUkxwnbCDPX0MhERMWt7G3Vlkcy9/YJH1xNyePavJMzOnUck9rQ1w==";
        };
        _LBuraOyL = {
            "id" = "LBuraOyL";
            "file" = "NotEnoughItems-2.6.31-GTNH.jar";
            "hash" = "sha512-QXqIqtll4kTmyAkPulb6duIOWjj4SbQas5+IUzAhkDfh2l4ykgSETWsiCwEzG+qaXLWPfedU1/QZ3bORrX/YJQ==";
        };
        _nvSmBD6o = {
            "id" = "nvSmBD6o";
            "file" = "NotEnoughItems-2.6.32-GTNH-pre.jar";
            "hash" = "sha512-To2lgN3QpMZZW8Glm0ItiFwULfGJck3cqK8xhmV9LezXqKOWMCvdriwPEnDSbiYTtOD2I3UYC2FZ3Jurua0kog==";
        };
        _L6szcp2r = {
            "id" = "L6szcp2r";
            "file" = "NotEnoughItems-2.6.33-GTNH.jar";
            "hash" = "sha512-/SuNdly6aU726iEjRNwV+Sl5hbThSmF5rn09OFoi+Y5x8N9GPKNamb2eqBFLgSAi1vjLCvdiXZq6E0ny1vBj4g==";
        };
        _I9uPQk6l = {
            "id" = "I9uPQk6l";
            "file" = "NotEnoughItems-2.6.34-GTNH.jar";
            "hash" = "sha512-2Bd6FF4E0QfoLL7+7mtEnxjFYNg5USBadksZ+3Jj9RAC3g8P9nDF7hzypAs83937BsBlhIHUq5vfqJg/CMkNbg==";
        };
        _caID7Nfx = {
            "id" = "caID7Nfx";
            "file" = "NotEnoughItems-2.6.35-GTNH.jar";
            "hash" = "sha512-oXCXP/8ILWIKso6ED0H4UVwi2TDUoPeCgPtXyuYjctg01Wc6jGcUMbZ4asVioWIaIBEYFftkBwLxyEndAg+wVw==";
        };
        _jcX0jewk = {
            "id" = "jcX0jewk";
            "file" = "NotEnoughItems-2.6.36-GTNH.jar";
            "hash" = "sha512-k7xJMQCqbl0sRIBr5+Wpip99KVD6NZc0GC5fyrXBT8rBxT5HJn1azKtKO6gNPC7IJUgsSjuk0UiVDcsiv5/RBA==";
        };
        _BpZ4UgKi = {
            "id" = "BpZ4UgKi";
            "file" = "NotEnoughItems-2.6.37-GTNH-pre.jar";
            "hash" = "sha512-KsbFi8BPDp9CaqWzuEBEgs44WXfl0x2vt4mjtYH1I9uufezgwJ8dBLDZBzqYMLLsXpEUoSNibbwR1qFysAoPXg==";
        };
        _82hZzcGr = {
            "id" = "82hZzcGr";
            "file" = "NotEnoughItems-2.6.38-GTNH.jar";
            "hash" = "sha512-qBzBQpg6YMduqMSSrxVO2jf/b6a4PjNc6j45F7BnWr3uMtN9bznoPzMsbiV9BqtAh9dLBBP/1xcj+Bu1dtPnEA==";
        };
        _UhoBEyGF = {
            "id" = "UhoBEyGF";
            "file" = "NotEnoughItems-2.6.39-GTNH.jar";
            "hash" = "sha512-FFTz+bdLonUDNzY9sC4g/oBv5SQy5FpGnNoZ8E6Dj5wea0SOexiTmAiNTHQYWkoTqj3zTqkznlJkz4RDwfFwqg==";
        };
        _rZXOhMTo = {
            "id" = "rZXOhMTo";
            "file" = "NotEnoughItems-2.6.40-GTNH.jar";
            "hash" = "sha512-as3yK1XiFY0wF1bz6mt31dOdfs/5cG7yZ9/TOPk0/ZnaxtNkkn68Y4fjhIOlRD/2HNXUErIiIMfmNxEmRzXNdQ==";
        };
        _YIyQDiDj = {
            "id" = "YIyQDiDj";
            "file" = "NotEnoughItems-2.6.41-GTNH.jar";
            "hash" = "sha512-algw+IL2+tBKZvpIL1UaSQtvcX45aMiO9W9TDmex+n3e5UOW2M4pdekyh8dziVFFXO5G0ooazKVPGm4Li+Kegw==";
        };
        _sRcbChvY = {
            "id" = "sRcbChvY";
            "file" = "NotEnoughItems-2.6.42-GTNH.jar";
            "hash" = "sha512-+eR5a+BXx/PRALKS0LVOn2Giv5j5DXF62mUnzHUJYrbW2wh2h5foFWOPstGlGFp+WQrLhn639XuakZBYcya8ng==";
        };
        _X1sZ0R2R = {
            "id" = "X1sZ0R2R";
            "file" = "NotEnoughItems-2.6.44-GTNH.jar";
            "hash" = "sha512-Yhmppgx55TNMjgwo5WHhF6jSkD86KCCtDC1xYQaRYFv0bD+jZbt7ZEVLRxEZHbPZJ5YFlUFMVl9yeq3hfVElSQ==";
        };
        _got8i1My = {
            "id" = "got8i1My";
            "file" = "NotEnoughItems-2.6.45-GTNH.jar";
            "hash" = "sha512-pLz9EMwusqCXKzDxdrydP+fbvGd69ALDY8vxi2w2KpKKRVZXt+D7KJJc1956SmNbeN1/1rLK5q5kyYHOA+ejZg==";
        };
        _teI7Hhje = {
            "id" = "teI7Hhje";
            "file" = "NotEnoughItems-2.6.46-GTNH.jar";
            "hash" = "sha512-tMpIx+QECaIc7VUxRpWZrwwVGY77H3Tz0KsAQZ3vLYI483W/hoBcv84BVBYh6Ks09IpiB1FOBS05TLYgoX69Ww==";
        };
        _kBlo7TQ2 = {
            "id" = "kBlo7TQ2";
            "file" = "NotEnoughItems-2.6.47-GTNH.jar";
            "hash" = "sha512-ombJtHzvJmaet6UfP8/7HRPAZ9TsYyiexN+OAP2xvGI0SdiGSp23+bHYoJVEb0IYNweH5EYyeJyZiMtH1fPr3Q==";
        };
        _rzrXFHD1 = {
            "id" = "rzrXFHD1";
            "file" = "NotEnoughItems-2.6.48-GTNH.jar";
            "hash" = "sha512-1atPtjZ8zVM+uPI/PbDI4IDM7vuh88fqg/nnVOpyMEz86zTvZ27ow1PVfnxeDevURNe8zIqUdO/p9HF0Fv0uQg==";
        };
        _2wWypmsE = {
            "id" = "2wWypmsE";
            "file" = "NotEnoughItems-2.6.49-GTNH.jar";
            "hash" = "sha512-SwKZ7gCQ2OiQ8/eZ2B9uOQyjMSW0ZHiTvIA9tFMblozE/GD3Ugj2h8KwN/8sD3ZQQRuSvaKIez1wIQRdTUEjJw==";
        };
        _vbsD8Eje = {
            "id" = "vbsD8Eje";
            "file" = "NotEnoughItems-2.6.50-GTNH.jar";
            "hash" = "sha512-mo21IfCXqp2j0Ci9vGz6IFVhrHnfzVIPDF779DYOaPJrKI0LbSBFcB/SgVurh1uLHucAfxQ7eUBnRwvbzTNQaw==";
        };
        _X7bayJNn = {
            "id" = "X7bayJNn";
            "file" = "NotEnoughItems-2.6.51-GTNH.jar";
            "hash" = "sha512-IvIEZpeSz/1Q+H9QUOvyWKrH4gMNvNi4T+TMDeclupH2fezUB3lJvN/4EshxmGD2FHEiJIiaC4lxHh/9U+do0A==";
        };
        _7ZTAljc0 = {
            "id" = "7ZTAljc0";
            "file" = "NotEnoughItems-2.7.0-GTNH.jar";
            "hash" = "sha512-uPW93xdAadL3IlbEz4DHEc3jHNnTMTRPsQSOGgcG1r8mrgT98nTlZRZDX8xECM1DMsOTcicgogX83Ptl652ZQg==";
        };
        _BKoYYtQj = {
            "id" = "BKoYYtQj";
            "file" = "NotEnoughItems-2.6.52-GTNH.jar";
            "hash" = "sha512-6qg7Em7qZNUUodktbOoM0ySsjxC2gUduAwfrGSGxRt+shhgWhBeEBIGGHwk+TXo3EfN3Dg8CtwljEd/yBgZbHQ==";
        };
        _1ziTwerX = {
            "id" = "1ziTwerX";
            "file" = "NotEnoughItems-2.7.1-GTNH-pre.jar";
            "hash" = "sha512-ro6XSnFG2+pzea80xUStiE5hhktYBicmNkSZVHyOi7TZ2rAXazjwZ1cuftkr8L0wNOk/pvGw+x62ZBA64QNsVw==";
        };
        _5mQUsBrN = {
            "id" = "5mQUsBrN";
            "file" = "NotEnoughItems-2.7.2-GTNH.jar";
            "hash" = "sha512-2LctTwG9bpRIi01ZKHx1ILT4GhYQf9Wtt4TBh9vFaLMXLvCWNHGTFHMGiJhB+S+mBgVixcGPz/jADx1YMz81WA==";
        };
        _wdumus97 = {
            "id" = "wdumus97";
            "file" = "NotEnoughItems-2.7.3-GTNH-pre.jar";
            "hash" = "sha512-mdfOxkb0FnjxrOrN8ip9hTxYP2jW0MYSYa61NqwpZ1Bml0ud8PVQI3Wfx1ABEG6daZ6HXkgu/UC+hhz+fA9UwQ==";
        };
        _gGaB1kRm = {
            "id" = "gGaB1kRm";
            "file" = "NotEnoughItems-2.6.53-GTNH.jar";
            "hash" = "sha512-Rc+mm9TWRxk+7rSRk1S6dVdtvMvq5Z7mdfhftHpp8BEENSknUNMGBC73FS63i2sq9XMkKKaUqHsXJIEJ0mNPZg==";
        };
        _gs7tvYWd = {
            "id" = "gs7tvYWd";
            "file" = "NotEnoughItems-2.7.4-GTNH.jar";
            "hash" = "sha512-oRH1dWBLQom+mw0ogxwVBxXDMRe9u6j7dNJ2dk5tlEtNlipv11cj93w7rDAH4hvQafXaZFHa4Ix6tRfrt7PbXw==";
        };
        _jaCJaIId = {
            "id" = "jaCJaIId";
            "file" = "NotEnoughItems-2.7.5-GTNH-pre.jar";
            "hash" = "sha512-KDnsReTLKE4i2hC4rLuq9MCJYgLvRga1iVoC1W2y0rIi0ks6Ggu4r7mJr6RDaIQnFuV8HUUYMJTTaCzA7hNYYw==";
        };
        _z9sRPxvG = {
            "id" = "z9sRPxvG";
            "file" = "NotEnoughItems-2.7.7-GTNH-pre.jar";
            "hash" = "sha512-8LIb5+grq83Odhh80TJHy64MLXTgvCy0ac7TiRfcwZkSb7GOFMIumCWMzFsvUjEOUxk6w3MDtf9z/xulGAW5rQ==";
        };
        _onFDKmN0 = {
            "id" = "onFDKmN0";
            "file" = "NotEnoughItems-2.7.8-GTNH.jar";
            "hash" = "sha512-brlLkMQyaamaBtr+j3rw7sCm1TRVejeG4XhewDMZQS65y/L3jst4t514f4d5C+h6GtQV29v91EgbIvU60ufJtA==";
        };
        _9r3FMXLJ = {
            "id" = "9r3FMXLJ";
            "file" = "NotEnoughItems-2.7.9-GTNH-pre.jar";
            "hash" = "sha512-zjli31qxN657RsJ7DF1jF1qvCbTggqjjLx4801KiyzxIXmW6KfYPRQ5Ub3AHh6s1erlOJ+JfLlKabg8nQvhfVQ==";
        };
        _oC6tJyWN = {
            "id" = "oC6tJyWN";
            "file" = "NotEnoughItems-2.7.10-GTNH-pre.jar";
            "hash" = "sha512-+QLdjWMDPQWuGBA0lLMJM+zs7eaWNsYdjyM3YBLxSdxJhKDMqP3tWlml/KAicwDeFpOf8gXy05oyCy4UNmQxPg==";
        };
        _hCP8EKRI = {
            "id" = "hCP8EKRI";
            "file" = "NotEnoughItems-2.7.11-GTNH.jar";
            "hash" = "sha512-4knFk/PU5IY6mhvmz0Wngc7jlH9OLYH31bSZ3d/e9XqWf7aCF8tTetToChWNnD6MlyLNkVzdIsfvtdrqsWQQog==";
        };
        _nw9x01F0 = {
            "id" = "nw9x01F0";
            "file" = "NotEnoughItems-2.7.12-GTNH-pre.jar";
            "hash" = "sha512-lf5NNZdrhlA/NHpwP2n32rh1jB7LtIDNB2YMzVodhR4g5NsDPZXU8IhO1einJWy2gAryWKOxvKVcVg4vFui8bw==";
        };
        _LCVnhhdK = {
            "id" = "LCVnhhdK";
            "file" = "NotEnoughItems-2.7.13-GTNH.jar";
            "hash" = "sha512-Yulx/lAdnqkVZdBr17aU11tHts6dR9+SCW7qHixE/Gq/Tr61xv+79AwfwB+UcWsgmRw3ykojtQgUZP3ZHus3Bw==";
        };
        _KXjBKzRS = {
            "id" = "KXjBKzRS";
            "file" = "NotEnoughItems-2.7.14-GTNH-pre.jar";
            "hash" = "sha512-gk2L7AjwBNl6zV2WHXcifbphxd1b9eLZk/fMg43wHLfGBj8ZiJFPCoO+dpRXxJx1fbETIAt4kWRQ8ZX1RwLR1g==";
        };
        _NgjssLCI = {
            "id" = "NgjssLCI";
            "file" = "NotEnoughItems-2.7.15-GTNH.jar";
            "hash" = "sha512-KXYPpDHE7BO0WcY6489262NxFBVVzEEq9ZVrVxgcaA8pN7bs13Bl+CdeVIul2tKjIzqv6RGn4BuX8PmFvM4jKw==";
        };
        _DPtcILKg = {
            "id" = "DPtcILKg";
            "file" = "NotEnoughItems-2.7.16-GTNH-pre.jar";
            "hash" = "sha512-lE8xe5clymAVauIwhax8uYnCFLS4sH1k8I62dXnccdG251m7UO/9oKa4yC3opAxvcHhn5KzrIq40FTOosh+Kmw==";
        };
        _sYRGoPXT = {
            "id" = "sYRGoPXT";
            "file" = "NotEnoughItems-2.7.17-GTNH-pre.jar";
            "hash" = "sha512-4clFkRW3LP4KqrAaQXE5H2yp/sbWnjUTeZ1A27fZdDLr3OK3UUWIZsi0tjwVYHu2Dm/RqOtHWnFgu+KQzvhFbg==";
        };
        _tUdrwr2i = {
            "id" = "tUdrwr2i";
            "file" = "NotEnoughItems-2.7.18-GTNH.jar";
            "hash" = "sha512-n29QJn6QjdHngrZ7Cwox8YYtgDxyVIAzoYtvXgQ0AakrT9MjVwiQZJqLOTYHj/cZg751PnyXswwXSJOSbZwuEw==";
        };
        _hVgogu46 = {
            "id" = "hVgogu46";
            "file" = "NotEnoughItems-2.7.19-GTNH-pre.jar";
            "hash" = "sha512-AYVnugX4/deOcPiRxYAYB1zJIHC3CgrP04WqPh+BRzFwqwcuMYIahso2FeQLDyFhqFQltZIh5p2S8KhxEqCx9w==";
        };
        _CleNC2Ep = {
            "id" = "CleNC2Ep";
            "file" = "NotEnoughItems-2.7.20-GTNH.jar";
            "hash" = "sha512-HoA3pbCag4VJGpojP6/YLGH09dnxxTNk5pHtJV76YrXIv9IGwL0E8y41crtvpyR4UnZ7KXUz9xXxjEuOtxKW2w==";
        };
        _Fqtn7Jd2 = {
            "id" = "Fqtn7Jd2";
            "file" = "NotEnoughItems-2.7.21-GTNH-pre.jar";
            "hash" = "sha512-SEzaDHdNVbqjGZAFZD+jNOddgtesSc2RCKeZfeZNh9CUPGI39wBuHAYhNltLh3bWh0F9UEyrnIe2T2JmkGL06A==";
        };
        _CRb20oyH = {
            "id" = "CRb20oyH";
            "file" = "NotEnoughItems-2.7.22-GTNH.jar";
            "hash" = "sha512-s+0WGlATllXkYHB6UCy23DQpcCit24aDnIu4LfX2VHBrykmzJwzPZvt8egyM1aCdy+5umq4NlbWgp31D7zA7bw==";
        };
        _oyWuZkeU = {
            "id" = "oyWuZkeU";
            "file" = "NotEnoughItems-2.7.23-GTNH.jar";
            "hash" = "sha512-oxYp8HXkaH8QZnO+jjczdmBIjQ4vtGSRPIZah5Gj1q7UxVxoMl1scX0LCjz/JUqa2Msi6s4VOZFGmXOMassYpA==";
        };
        _BJIM5u1j = {
            "id" = "BJIM5u1j";
            "file" = "NotEnoughItems-2.7.24-GTNH-pre.jar";
            "hash" = "sha512-YWVtIw9WGziXYEj78mimzWaho5lUoUtaG1bXPY750Tn1PWu5kTZLtBNZsZxZbG36LTq7AKWMf+NG2maeuXVyEg==";
        };
        _cH9vdUzI = {
            "id" = "cH9vdUzI";
            "file" = "NotEnoughItems-2.7.25-GTNH.jar";
            "hash" = "sha512-BnoAGjiXCYL/6ajNk5ozsyBL+UPF69ry/00bfuPR2gQZuRHOovdJpFjCKp45SSY/oX52XLmQEtnWy2850kpOeA==";
        };
        _xvRlw8Qn = {
            "id" = "xvRlw8Qn";
            "file" = "NotEnoughItems-2.7.26-GTNH-pre.jar";
            "hash" = "sha512-RivWdKHmVzURJWeW5XhVOsrSADz2ZJhRey23fg8fqT8ZiCWmTNysdUVGu7tu1yKG/9LEBwsc3iCasYdtiHq6vg==";
        };
        _q235w5vt = {
            "id" = "q235w5vt";
            "file" = "NotEnoughItems-2.7.27-GTNH.jar";
            "hash" = "sha512-4FtsOn56YG1JCyPdpdaZ/E/M6Xs0dClcXfJ5EIWDk6NCJNgMPCkH62woJqzUQBPAyQ6mxue7MYvEtlwEK+TIZQ==";
        };
        _ynOoSgU9 = {
            "id" = "ynOoSgU9";
            "file" = "NotEnoughItems-2.7.28-GTNH.jar";
            "hash" = "sha512-WoEaGsHBu2UikhvkxpV4hgbbUCI7T0mV4iNFs52VIhMGkhQx2DwfiDt2Z+5ny/8tq6YNF27fEpa7YP4Zp676tg==";
        };
        _CIrAsFyj = {
            "id" = "CIrAsFyj";
            "file" = "NotEnoughItems-2.7.29-GTNH.jar";
            "hash" = "sha512-tTOJD2ozG6XGU5pa/aEuylCtPW+hPD7yYHr3iUrIO1bhKJG0Q1sd0rYI8PAUm8EnAmAgS21U7QKzrwfMo1B2HQ==";
        };
        _tcXJIZfI = {
            "id" = "tcXJIZfI";
            "file" = "NotEnoughItems-2.6.54-GTNH.jar";
            "hash" = "sha512-wOHirS0GqNnjgsPx54HxRxObRSiTVPrV3bPuUhqlanIsEakiamIUY++AfKD+Ugd0nr/a+A1pjyJDEyl2bTfqDA==";
        };
        _vyTLmnhG = {
            "id" = "vyTLmnhG";
            "file" = "NotEnoughItems-2.7.27.jar";
            "hash" = "sha512-dJRSFpTrQJ948orqBWGUWT4lWZIFIZDRD+GISejdaXdsbP8jwoSOWk0j1k4h4yQYwyXhnF0Wt4LIWx0hZlFXnw==";
        };
        _tLAiMuCu = {
            "id" = "tLAiMuCu";
            "file" = "NotEnoughItems-2.6.55-GTNH.jar";
            "hash" = "sha512-A18Fz8joFuLdVBGpBpJ6i/UWzHeoCrza+F4egYMWzjTHBavQKM3HmrEeQZ+jf4gfcnx65xqiV5uXJf1bpXkReg==";
        };
        _XyUtguhI = {
            "id" = "XyUtguhI";
            "file" = "NotEnoughItems-2.7.30-GTNH.jar";
            "hash" = "sha512-FxB3NCPkRoVkRZ0V2YJAh4ljAmPFrFVZYN3NHh+wT+IrsZR3fn5kNmUguoXHlLvigCVmWEG7MLw0iFXUHBEXYA==";
        };
        _zjBGSahQ = {
            "id" = "zjBGSahQ";
            "file" = "NotEnoughItems-2.7.31-GTNH.jar";
            "hash" = "sha512-7kGpo/Omtk7CD+pOKBqBOlxYz3Y4uoQu9VyPbr9f1Mzjs8K8YGxXVZ74C//KJJPWuwrSebrML9O1lrb3qTvU7A==";
        };
        _lsnLTPjL = {
            "id" = "lsnLTPjL";
            "file" = "NotEnoughItems-2.7.32-GTNH-pre.jar";
            "hash" = "sha512-q1NnSM5WoizUv1dEfelhgfnyJXfYwccXM5u+VLGFc6ODM2oxgoQm4moA0oibaIr/t3nk85dRty1PvvJNVehE5Q==";
        };
        _deqR1fNM = {
            "id" = "deqR1fNM";
            "file" = "NotEnoughItems-2.7.33-GTNH.jar";
            "hash" = "sha512-Pw+Sr/LVBC4MfyMstBuAJ9Q5HkIIvtJ5Fv9hvjxiga930JI4XCRjHcxZHP68dEvxiAk0WijoGuZ7NiiSPcGUhQ==";
        };
        _8wujXV0t = {
            "id" = "8wujXV0t";
            "file" = "NotEnoughItems-2.7.34-GTNH.jar";
            "hash" = "sha512-hZxoY8p01oZrH3y+5N/5uSbZ70rDvXpYplBoAcTOT+2Uljb33uOoBpdwlFAqmCN+bYWEHdLL74rrlRBOPAD+Dw==";
        };
        _itE1n3LS = {
            "id" = "itE1n3LS";
            "file" = "NotEnoughItems-2.7.35-GTNH-pre.jar";
            "hash" = "sha512-sQQqXb/jzKRbtxIbffLDrhiHpL3mH8uumS8bNrtjKNz6WD3PHoqnO3XiliMrDj8iayF/7WEvbYM6ivgKsxq7Rg==";
        };
        _54sOfANS = {
            "id" = "54sOfANS";
            "file" = "NotEnoughItems-2.7.36-GTNH-pre.jar";
            "hash" = "sha512-+IACKmvhSdFiWOIiQDiDh7tnUmosdQP01b9/WQcypSG7xVKjJIl9pCvbu/RBvgjlpXzbgEq63eqJxAHH+gp2ug==";
        };
        _eDhWkYVm = {
            "id" = "eDhWkYVm";
            "file" = "NotEnoughItems-2.7.37-GTNH-pre.jar";
            "hash" = "sha512-wSxFQFFkmAQyfj9o0vkIoLEMLH5RKvLBuZFwYhAw+mRQIzpXfb6dWor82UYVHVcmov9/ejelKM0FdIXGg7Ib6A==";
        };
        _MzFtvkPh = {
            "id" = "MzFtvkPh";
            "file" = "NotEnoughItems-2.7.38-GTNH.jar";
            "hash" = "sha512-zkyPi/PWUzeuJKbPHiha+AcarOXI0FT4KR5CtMlMQ1B8i1Os190I9BuIM1fUw4JKiLiKRDNcywjJqDfSewB+jg==";
        };
        _loOe162B = {
            "id" = "loOe162B";
            "file" = "NotEnoughItems-2.7.39-GTNH-pre.jar";
            "hash" = "sha512-V2+8pii9bUtP7DaEYm1InUCmXw9fvz67y+Tf6+LtvTsZLj508bbAQVwLSNZUy6BZMqLpJtqtdbdZ85eTeksVxA==";
        };
        _WwVkJUaP = {
            "id" = "WwVkJUaP";
            "file" = "NotEnoughItems-2.7.40-GTNH.jar";
            "hash" = "sha512-fsoyl7yuTj8fV/YWlhAQZqRuwq+QewnlCWa5D0N9CPg6GpLNDvD6UNZdeVXuruWkD7aOsc/SnGhhlA/l24T7Bg==";
        };
        _tek9BsMi = {
            "id" = "tek9BsMi";
            "file" = "NotEnoughItems-2.7.41-GTNH-pre.jar";
            "hash" = "sha512-+KmxHNjk0t18L/YfQKyrVtv+FbKFb03UcApFCbgR7aixFRY4qI4G1+E2uZEpToqHxf2Z9iZQUSnKEHJrWoyFhQ==";
        };
        _ja39J5lz = {
            "id" = "ja39J5lz";
            "file" = "NotEnoughItems-2.7.42-GTNH-pre.jar";
            "hash" = "sha512-3s2K3rLPVEYxPbLERHZgoWbgF7kHAGdE/UK88SDOPxslh1MSze606nsslqx8MYFmeMomP5SPECc/G7Kl55MQ0w==";
        };
        _8WjaEkVW = {
            "id" = "8WjaEkVW";
            "file" = "NotEnoughItems-2.7.43-GTNH.jar";
            "hash" = "sha512-IyeAZEhCHlMHhUpyJLLmTGIysLABjbCfcwUOWFYt1xLntdV6MmV72RJVrWWsFrOwCThGZBPeFD/EwqChvqB5yA==";
        };
        _mYmWqpz9 = {
            "id" = "mYmWqpz9";
            "file" = "NotEnoughItems-2.7.44-GTNH.jar";
            "hash" = "sha512-8NEQ99Og1GrLblX+0F8OhXAYBlokFA0xFGoIHm+QELZZmgc89NL9prc2R+6cPRPbxqCC1wXAcg7MrFZhSwlRtQ==";
        };
        _LXffJZEC = {
            "id" = "LXffJZEC";
            "file" = "NotEnoughItems-2.7.45-GTNH.jar";
            "hash" = "sha512-RWpvVf1TekAcjMy8uf5OUCBUChOcT2+7p5jTrBl/F1ecjjqjqnN+6z/qkDtf0wLvY+arLURbRhmLcrRQypbAdw==";
        };
        _tkaTmiYS = {
            "id" = "tkaTmiYS";
            "file" = "NotEnoughItems-2.7.46-GTNH.jar";
            "hash" = "sha512-q5qyVj3ZjlHT2rNJIr4D9bBe40NBFKWJOlMF1NYeSfNCSV/U81F74W/DBG4sNOs45n7MbDK0JZnneV5A7S+mRA==";
        };
        _aXajujY3 = {
            "id" = "aXajujY3";
            "file" = "NotEnoughItems-2.7.47-GTNH-pre.jar";
            "hash" = "sha512-GyD8ra3uEgkEMMDCuh2q2SA5/pGK0+AHo2v/ecu5BFGwqUiuI7dRL2HrvcyfqK0cKcL0roecNq0brGuBKH+v8Q==";
        };
        _6JA1rZEM = {
            "id" = "6JA1rZEM";
            "file" = "NotEnoughItems-2.7.48-GTNH.jar";
            "hash" = "sha512-TD9AQZqq4xiRpM+baOegHThkOJjwY5ICMzQV8LZ16KSnshLYto4erH8cfbmtOp5hHlhu5xRI5ZjAdPsfPl0XEA==";
        };
        _IrjLAVYa = {
            "id" = "IrjLAVYa";
            "file" = "NotEnoughItems-2.7.49-GTNH.jar";
            "hash" = "sha512-1pTUeUCVaxZ6s47+5Ijhn4XILLLbnqCbpozZJtYJdTjuEL8eu+u9HwcVWX5d4nMwbUxaHAXs3tgc707Rbr1d2A==";
        };
        _WbIxwh4K = {
            "id" = "WbIxwh4K";
            "file" = "NotEnoughItems-2.7.50-GTNH.jar";
            "hash" = "sha512-LfXzD0WQA6/NctzsGlYlh0/JKbu4O93quC4UjnWzdtdSpMx6dAh0DHLAkQwGKvo21iMHvncm4irsmXaQPEUXcQ==";
        };
        _OkL9i1og = {
            "id" = "OkL9i1og";
            "file" = "NotEnoughItems-2.7.51-GTNH.jar";
            "hash" = "sha512-hAPKbjVCj600Ut7OQeKSy1viLjyA46moAh7iSZ33ly5iwhgLP6opD572T0RFvGtkbNR3xWre7LMxigKjwembow==";
        };
        _XfvpGcuO = {
            "id" = "XfvpGcuO";
            "file" = "NotEnoughItems-2.7.52-GTNH.jar";
            "hash" = "sha512-oGPQXxQ4YRn639oxTlGC2LtfLxGtu6BsUeY5PL3aG+C3HlIj4zBezePmsm7TZ29QAndaeKo68u6lk9bANbNgUQ==";
        };
        _yYRpJYL4 = {
            "id" = "yYRpJYL4";
            "file" = "NotEnoughItems-2.7.53-GTNH-pre.jar";
            "hash" = "sha512-dbl9vpgZ4gaByHTPQ2JUwexXRWf9+9GyPE0bFNC3q7FDuWp1ftTIu25azJgYS3/mQhndIC1GTxthXWdXfeqegw==";
        };
        _WDbANEh6 = {
            "id" = "WDbANEh6";
            "file" = "NotEnoughItems-2.7.54-GTNH.jar";
            "hash" = "sha512-VneWWRdVoAVoncCZHj+J1jVdFj5H6s5dWIlQiqyhMxDorJFu1pYf5Zs2HcbUy92ZOP3kKCWfej4+jWEZ8IL3jw==";
        };
        _yrLLLcpw = {
            "id" = "yrLLLcpw";
            "file" = "NotEnoughItems-2.7.55-GTNH-pre.jar";
            "hash" = "sha512-xPoWX+fxGNRj0+2MnMFvdFve3+WWP0521ddr0LuPoEz08tC2Jes1h0KVinEYak8yKbhrHnYR73Da9/I8rHMfng==";
        };
        _aFDkenE2 = {
            "id" = "aFDkenE2";
            "file" = "NotEnoughItems-2.7.56-GTNH.jar";
            "hash" = "sha512-e7XT2WGuH/AJLYkGV28oTLIf4hWbeEjdfDUHB4IKcWKlLL4zGHVy7A3M9IH82sccfFSeSqctuQNXW0Agm1smiQ==";
        };
        _UbzgPWBs = {
            "id" = "UbzgPWBs";
            "file" = "NotEnoughItems-2.7.57-GTNH.jar";
            "hash" = "sha512-KTThnBqXwy+xy6EGrr7VL0LdL9QCR38FuJNz19+wWC6ObkGuAuyNTDqLsZzg9iMzJKzuWoFqJh53W07mrJRdYg==";
        };
        _XSpnPlP8 = {
            "id" = "XSpnPlP8";
            "file" = "NotEnoughItems-2.7.58-GTNH.jar";
            "hash" = "sha512-NZYo4Of8mj58tkT6/4GFoP4BMX/NXfJ1IxBDDWr9BB3she/cyy9GLeV9QTiz4n2DHJBtaiYCmC6E/Ko09x6T7g==";
        };
        _Ya1aJT0j = {
            "id" = "Ya1aJT0j";
            "file" = "NotEnoughItems-2.7.59-GTNH.jar";
            "hash" = "sha512-KRP23LdsRhyfGRKlwVirWsybvJKZcfoHY4vVSzZAbL5kewwvNJOlImvu6LNKzKx9qlGTmQHPUsdsqWej23Qqjw==";
        };
        _zirjQJ8O = {
            "id" = "zirjQJ8O";
            "file" = "NotEnoughItems-2.7.60-GTNH.jar";
            "hash" = "sha512-8msF1J/ULu+dN3C3xROw4mFIjSB6PHE/ju+gnZRztPr+CTbgl58IYFAM80inLlafXn08pqlsjIvJyc7y2j6cVg==";
        };
        _KavIjPTO = {
            "id" = "KavIjPTO";
            "file" = "NotEnoughItems-2.7.62-GTNH.jar";
            "hash" = "sha512-E7UMQo1Iv1EL/1LdjEn/U/LMTpgvd0hOPMj9vczGYLfr+nzYXt99YSUktbXZObO1z64+SEMWK0brNad3JON/6g==";
        };
        _Akv7VFTa = {
            "id" = "Akv7VFTa";
            "file" = "NotEnoughItems-2.7.64-GTNH.jar";
            "hash" = "sha512-Km8d2u1PoexFtJwHSFcBHIkLili/5TE0CKypf3gai1oTYykjGYHExC74LW1gx+hbLx2JW64NUtAqfz8iJWJtRQ==";
        };
        _6efqpIjh = {
            "id" = "6efqpIjh";
            "file" = "NotEnoughItems-2.7.66-GTNH.jar";
            "hash" = "sha512-mgEo8BVbbuPQmT3mAo2g6BBm6w9gg0srMDFtQVoUsaANBTBrwqYoJ6vpO+t3Rd6DNwv1V3NXXW/H0uZjjenRvg==";
        };
        _Q3pChaCE = {
            "id" = "Q3pChaCE";
            "file" = "NotEnoughItems-2.7.69-GTNH.jar";
            "hash" = "sha512-Lsh7OUz1pyMMfcSD6OcXu3IM1whLsfubWNU0rVMyKR8NlF2QFECoznhB51MCm2nMO5l80U2UvhsJQ8b7Ld1v0g==";
        };
        _8C5iQ5Nb = {
            "id" = "8C5iQ5Nb";
            "file" = "NotEnoughItems-2.7.72-GTNH.jar";
            "hash" = "sha512-pmZ1tuMaG5Vv9/ntqirUVJPCcZecFmg1BMBRnEfJiLW+K0iMaDtD7cpPAZzHchU0eLfoh03lf+CiFPM6LYHRtw==";
        };
        _QIR7sO4H = {
            "id" = "QIR7sO4H";
            "file" = "NotEnoughItems-2.7.74-GTNH.jar";
            "hash" = "sha512-bzKqE2L6Q1RfxIW9cNjWxSClF1FuNseQnRgjWJF8HwDdfbYOJTrkYu7UjKtdmjqNhgmG1uywY554nc5z7fGkyA==";
        };
        _inKGWkkK = {
            "id" = "inKGWkkK";
            "file" = "NotEnoughItems-2.7.75-GTNH.jar";
            "hash" = "sha512-sof9tqv0R+mMyKhDsoZO3VWfxTgyFltEx0O8wnxiGqLc+bNfFmq/WI190kRSNF/xpBdUxdD5Td86cqf8HurtAQ==";
        };
        _W6BGhfgR = {
            "id" = "W6BGhfgR";
            "file" = "NotEnoughItems-2.7.76-GTNH.jar";
            "hash" = "sha512-jNGz68zATM+FqxCCBq5j0EqVqFcfMugO969jmVKFL/cqEUXSE9OXTcQd6F0cGowU0PAiC0kKCGYYoIUaE+hiVg==";
        };
        _rsBGgSvI = {
            "id" = "rsBGgSvI";
            "file" = "NotEnoughItems-2.7.77-GTNH.jar";
            "hash" = "sha512-WkbvKRC76xpB7oT1lBVwS/aGGbNZF+NzoJPHVChoxDdt/918f+4fS/zV8zKULmrOA1F4lyiXAxdEB+QCi1ArXg==";
        };
        _rFlvYcNt = {
            "id" = "rFlvYcNt";
            "file" = "NotEnoughItems-2.7.78-GTNH.jar";
            "hash" = "sha512-Bj6qvDlLRsM6fZkchW+M7c3UhtSIfZK+vK04kvm0p7JfPQ7XzltznAfhXGFC58PmtgWm0+OQvM31kcSbuVjhjQ==";
        };
        _cPd49zUG = {
            "id" = "cPd49zUG";
            "file" = "NotEnoughItems-2.7.80-GTNH.jar";
            "hash" = "sha512-omxCje6ZHCW21c5x7hGTO9v/rvCMukcyDPcRzE4OtE4OjGJEcUVrwZn4RZM/Y8kGwQh8EA/7ZhORbSygm76kng==";
        };
        _2CWvL21Q = {
            "id" = "2CWvL21Q";
            "file" = "NotEnoughItems-2.7.81-GTNH.jar";
            "hash" = "sha512-Hp4v+hmSZBSBV2J9ONlaSW4NbHnJpw4VnwDKIApvojw0zyUrYQLG+5UQuwRyd0wlA2N5e75aTRADw7ofUt9Mrw==";
        };
        _8zKOkjN8 = {
            "id" = "8zKOkjN8";
            "file" = "NotEnoughItems-2.7.82-GTNH.jar";
            "hash" = "sha512-GFOH3Jj9IDY5SEz750BgLfz4bj1PIp79c6MBg0AL5dvXWxfTW3KsQkhYuVi11arQcaOcqbg6u3EALAsOOEKEFA==";
        };
        _tZRevSr7 = {
            "id" = "tZRevSr7";
            "file" = "NotEnoughItems-2.7.83-GTNH.jar";
            "hash" = "sha512-URkIZuA/tIZoFb+TpmOfwP06s7U6eu05KOQrOy+k7h2u15qHQGlN9b54V39Mj1cw+qIDIzlH9sbIlqfse+TZSw==";
        };
        _kHjSFUAO = {
            "id" = "kHjSFUAO";
            "file" = "NotEnoughItems-2.7.84-GTNH.jar";
            "hash" = "sha512-9sWf5VkoaMsBG2zM9ixF5XS8bgIlSRG/lgKsXjKZzYfD/EHW9LLfOaD+weqhDpQnLhjHntj6SmlP3b8qkUADrQ==";
        };
        _yLRfO11V = {
            "id" = "yLRfO11V";
            "file" = "NotEnoughItems-2.7.85-GTNH.jar";
            "hash" = "sha512-keFkEEXMurHFUlbt7IVAktW3ElF1WuLa7QnNsHuvXabIamM5ismQUypidSwouyWfEYBSyW56SzaYQlMbmTuiow==";
        };
        _dJgfHDvW = {
            "id" = "dJgfHDvW";
            "file" = "NotEnoughItems-2.7.86-GTNH.jar";
            "hash" = "sha512-7A0e2AGRh9KvGIumQGxUb9jkQulhoNyRGnhWwy6RP4BZfWDo/eta+r54pOUtUJn5sBX7f/gwvkxBjuxGq/jCGQ==";
        };
        _pbqpvNwP = {
            "id" = "pbqpvNwP";
            "file" = "NotEnoughItems-2.7.87-GTNH.jar";
            "hash" = "sha512-LxaZM/DclAriXAtzmTpG2uaD/MkCTKF5LK7SyWNoLdylUHXYR9JBvFW3+Ycnl2SSO6qu59fcQI3oTMlQ8k+4vQ==";
        };
        _m3RJRNdQ = {
            "id" = "m3RJRNdQ";
            "file" = "NotEnoughItems-2.7.88-GTNH.jar";
            "hash" = "sha512-qCq31X0xooNfDIB1+dylzJ5B+KBG/AadMdH8z7nBjzaB0u6I79FCZ7KHFqAzd1xqghnnRo02hY7antUY+XLayg==";
        };
        _1RhXNHNE = {
            "id" = "1RhXNHNE";
            "file" = "NotEnoughItems-2.7.89-GTNH.jar";
            "hash" = "sha512-pLURZNPmCjaVDTnbVsaJVUEXIOTbAVKYw/ZbvfRPN6kh7H07HTTw+1+oaSlyWf3GtZ7N+l39CwACRxm/njUQFw==";
        };
        _NWvAh2Yt = {
            "id" = "NWvAh2Yt";
            "file" = "NotEnoughItems-2.7.90-GTNH.jar";
            "hash" = "sha512-YvzsKMudtP5Ch+lfMmuokS7Vzi4eWCLaDx4nCmiq984000vNLyaT7W3fHlx9wlzLKgOI5+F05efMkasklv+1uA==";
        };
        _hOnia99R = {
            "id" = "hOnia99R";
            "file" = "NotEnoughItems-2.7.91-GTNH.jar";
            "hash" = "sha512-u/WZq3hs0wdyEeGKwIm/DcU48r6tlJPVhOhYLeC7ak3j9DVLPXDyO2zEtCoikfBVUQbmwKHBtvzmxzDfV2CjfA==";
        };
        _BsFC0W2j = {
            "id" = "BsFC0W2j";
            "file" = "NotEnoughItems-2.8.0-GTNH.jar";
            "hash" = "sha512-7XyLQ5+5ccoAFLoEy8QxfwpohStkghHIti3+/c8CqMyL+pkydspq6oWitLQoY2Fr7MVEOWIT3kjrq2SVth7o2Q==";
        };
        _6bxSG3SH = {
            "id" = "6bxSG3SH";
            "file" = "NotEnoughItems-2.8.2-GTNH.jar";
            "hash" = "sha512-Y5aur7vzskmSwmqt4pyTuqDVp4EjkNTz6jeykyvVjOcPnwI4tM2ATdAGx5y1UfQoaCeHMN7NdW7JWjpwjvI9vQ==";
        };
        _aN4whzNP = {
            "id" = "aN4whzNP";
            "file" = "NotEnoughItems-2.8.4-GTNH.jar";
            "hash" = "sha512-3H8gs1kESdqvgEiozSq2acF8+569maiJpBH6EGo+BsM9CtD0t53LSfnbRIuR4VPwDDdPdSw66n2IU7XDenAsYA==";
        };
        _zNCmxhSm = {
            "id" = "zNCmxhSm";
            "file" = "NotEnoughItems-2.8.6-GTNH.jar";
            "hash" = "sha512-J+LmHsVwFwDP0yzbEPcVDS+wmswEIGcD2u546wG0CHwZeVV2H++EIklvCK9zTOU2uKh2/dJB6jxBdpMzM70/qQ==";
        };
        _SIs9bLC8 = {
            "id" = "SIs9bLC8";
            "file" = "NotEnoughItems-2.8.8-GTNH.jar";
            "hash" = "sha512-xxAhA6DGsTDB2oFVKAWxlBjXS9/4lbu/RrTUyk1z5Tqh+d6/ThQ5+W5JN5kMK99ilB1aXNHCKbYbmT+qmdo1pg==";
        };
        _qjuduK8F = {
            "id" = "qjuduK8F";
            "file" = "NotEnoughItems-2.8.9-GTNH.jar";
            "hash" = "sha512-QkMU0cudpsm1Vv6LGompxBi8AR4I/GrizWzBl+zasYbNw0txsGgFwzOHOkAWyubardI0IQ0+nBQiG/CUcOBlUw==";
        };
        _AErhP6Qr = {
            "id" = "AErhP6Qr";
            "file" = "NotEnoughItems-2.8.11-GTNH.jar";
            "hash" = "sha512-gtrgL6olXLLwjJkNxKctrcuQMYXOEEFo16rQby4pO+9GngDz44FqH6C/faU952eQewYi7h43MGnmw8U6h2Jnsg==";
        };
        _87dHIbgX = {
            "id" = "87dHIbgX";
            "file" = "NotEnoughItems-2.8.14-GTNH.jar";
            "hash" = "sha512-dZ3jWLlC1X/dp/j4VU9TN1ksGqeBPAz0FBO3Pj83g8vvCZR+I/7A1BmB6WXLwbSxp9kuW5pTxn35pXR9TT3Veg==";
        };
        _OIR3dfHb = {
            "id" = "OIR3dfHb";
            "file" = "NotEnoughItems-2.8.15-GTNH.jar";
            "hash" = "sha512-Gib392gEqcxz0gmvGrCFqUfnCCQd+dMdh2aokWB7QS7QJ5gGcYFGIVYR2vyL0h8soVtdvCTY+MKiO4sv4z5RxA==";
        };
        _6iT3qP7Y = {
            "id" = "6iT3qP7Y";
            "file" = "NotEnoughItems-2.8.16-GTNH.jar";
            "hash" = "sha512-kh53v5q/ccGFe32foihBwvYGnTlR9nAHgPFAvib5uwBTNE7G4xu4/DApwn0J1L0eUKPgshu/CHDETi0GjFoQNA==";
        };
        _ehkxCska = {
            "id" = "ehkxCska";
            "file" = "NotEnoughItems-2.8.18-GTNH.jar";
            "hash" = "sha512-cmcQhWy9K+NxRBO0Avj+FRkRnTMOKw+Miuwqo3NIZzWhBJ+lceYt8fGBbIuT68C4Z86SJW2NrOkSSdP0ZOxO0A==";
        };
        _LCkMcwXi = {
            "id" = "LCkMcwXi";
            "file" = "NotEnoughItems-2.8.19-GTNH.jar";
            "hash" = "sha512-1nQwZLkVEZlHosyD8nwfKnCUmF9L0P2x4Vh28fmJgRtl4KrFlpA7UVyAY+H9k+lIYM6EJpDy0Icef908ccIg1w==";
        };
        _AfxqSOzk = {
            "id" = "AfxqSOzk";
            "file" = "NotEnoughItems-2.8.20-GTNH.jar";
            "hash" = "sha512-a16CrA/jpIFcLW48dACAwWJddmP+NArqsEhsinmoKdQBN7iaUYNC1xF3tPMC2GiXXGBWKH8FHj9YsF7MbCQtyQ==";
        };
        _3XCXmEN5 = {
            "id" = "3XCXmEN5";
            "file" = "NotEnoughItems-2.8.21-GTNH.jar";
            "hash" = "sha512-Uq0pxMl3h7FDISn8SiC0onbrnXIYzzfoZx6HnuTqd2v9akXawR0L4djRItSX4UURJ2X76uIFudTFzc52upeK3g==";
        };
        _3TDEW7WP = {
            "id" = "3TDEW7WP";
            "file" = "NotEnoughItems-2.8.23-GTNH.jar";
            "hash" = "sha512-gi+taxExOQyFBHJr1r4IL4eSizLu+3LtXcH7PQjig7SMBCxKveI2FAfQnirqDMTn1peRo7Un6SzYt8Wtd1N0fw==";
        };
        _2tjkRF86 = {
            "id" = "2tjkRF86";
            "file" = "NotEnoughItems-2.8.25-GTNH.jar";
            "hash" = "sha512-RATkxc0kg3TdxLOLsnbnBMmwYGYrN7kdd7IJ/al/Kc9TSFr8gGX3+K2/bywflAaWeWHVXrMiv6yMGVjYinegRw==";
        };
        _YACoGUIK = {
            "id" = "YACoGUIK";
            "file" = "NotEnoughItems-2.8.26-GTNH.jar";
            "hash" = "sha512-e2zdmHOjKq/jo+SPEBPT8CdJaB/Vd9TDU3bsPrhBLIRU0fqzXHKVkcJ91DlxkwKKc+uy9SvHDX1obtHFSjdwnA==";
        };
        _OY6dBxwR = {
            "id" = "OY6dBxwR";
            "file" = "NotEnoughItems-2.8.31-GTNH.jar";
            "hash" = "sha512-ZD+DKYrN/Qpw2iOOxt7xDQybH+pxVlOA4jYZiIoekCCEp1FXlDMHLcxeUJRV/XXcXjCcxNk+TNk9jPaLs+UqmA==";
        };
        _6jFjydu7 = {
            "id" = "6jFjydu7";
            "file" = "NotEnoughItems-2.8.33-GTNH.jar";
            "hash" = "sha512-6x2EhJn0CN9u3y14bdTIqgVYBvFgdrzaWna156mYmkfBZvAXVzLLukeIg/K4n5tJZfe/TUj3KqwSFu+RUEE5yQ==";
        };
        _kwRPGraO = {
            "id" = "kwRPGraO";
            "file" = "NotEnoughItems-2.8.35-GTNH.jar";
            "hash" = "sha512-uCb5aSmZfBCC7UYe3RSytQ59HqEfUTP2IlenzfGfSNBZPLtWJQ0g+lyqkP3GwS03t8P53Q8882hhsuH09A4u8A==";
        };
        _gTxWs99Z = {
            "id" = "gTxWs99Z";
            "file" = "NotEnoughItems-2.8.37-GTNH.jar";
            "hash" = "sha512-61KviYvIZuANKlSxpoBEzQ9ninibnLrvFWf9s0/+qqzdDC+J1D3onaKe8UAAreNBy4O6CRPLbMjXoQS2gtfQ8g==";
        };
        _Y1F5QsCi = {
            "id" = "Y1F5QsCi";
            "file" = "NotEnoughItems-2.8.39-GTNH.jar";
            "hash" = "sha512-yFqL2QikhO3ctU8zILP5GVNLSFom2JqnVMj+NoM37wpfFhKeTV2aMT77NzrZ6rVx27qjkv8BeMrj/qwFxDrDvA==";
        };
        _zvX2IHmG = {
            "id" = "zvX2IHmG";
            "file" = "NotEnoughItems-2.8.40-GTNH.jar";
            "hash" = "sha512-dVJc8d5dnReO8yw8+vghTP91gAVAKPdQLgqNDitQ/h8jvf3kmHp5HNMw3KdQxMbYJQlQyeqZB9UZm/Snml4wvA==";
        };
        _KKrnw4BI = {
            "id" = "KKrnw4BI";
            "file" = "NotEnoughItems-2.8.42-GTNH.jar";
            "hash" = "sha512-s0PNY5fXqjNIGdLPvMWDFSVZciCjDCkPRscVr3DPhNXjcb/+3hEkJ7TE0EiMEhrJX0ceJCnNCi4YPCjsP9ipDA==";
        };
        _jYT4xnUt = {
            "id" = "jYT4xnUt";
            "file" = "NotEnoughItems-2.8.43-GTNH.jar";
            "hash" = "sha512-SXkW6LlLiPzSUU+FsiqJIUbEqwTq/KgTCDhUP++nfjLI+UFxxddYc+V+TkFoWBc1BahdLmc9eRCjtFJJp1CqNQ==";
        };
        _83d3jGze = {
            "id" = "83d3jGze";
            "file" = "NotEnoughItems-2.8.44-GTNH.jar";
            "hash" = "sha512-upz7p2vOh6GHWQdxNhC8furLWJvazfmwyMhWJHRQ1+qR5Svrr51a0hGxdyfGS4ptaMwcBn4XaeX8BjL/9R8RAg==";
        };
        _SMHgKDhg = {
            "id" = "SMHgKDhg";
            "file" = "NotEnoughItems-2.8.47-GTNH.jar";
            "hash" = "sha512-ie2yif8u8sue7vIOuVvKo7IsXYuHcfL4sACPpVXiPt5C0/zoeZufiIPD9yAYHLfaWnqLUZb6R0had+lgKJ4TEw==";
        };
        _9PAQYDgl = {
            "id" = "9PAQYDgl";
            "file" = "NotEnoughItems-2.8.48-GTNH.jar";
            "hash" = "sha512-tUPRkvqYabkzfpkyuOFXgfgjho0dxri5WWmFUZq7QXkH0Y6LcMivPZS/klR4nCcYEVPJRZCKgvU7MYCLGqAybA==";
        };
        _D31wnAjl = {
            "id" = "D31wnAjl";
            "file" = "NotEnoughItems-2.8.50-GTNH.jar";
            "hash" = "sha512-+hYnjmNXkHg3qd/34MNqeRxAcjsdE+h/iFX/QLb0+yK7vyJurffdifHJszQxwcVcKJSkUWztYjWCTXsc+dNo3g==";
        };
        _OFQZYT9y = {
            "id" = "OFQZYT9y";
            "file" = "NotEnoughItems-2.8.52-GTNH.jar";
            "hash" = "sha512-pzmXCJFP3d6ueQYXEhTpJraMF+rzvpo28nQMyfwBlUUT2e2Kk4zlzhDolbVnDo/FuvolIP0XudKoGOBf4+MReQ==";
        };
        _uo9hlcuP = {
            "id" = "uo9hlcuP";
            "file" = "NotEnoughItems-2.8.54-GTNH.jar";
            "hash" = "sha512-rVo+Z6VepVDc7Uv6IMmF471MjvPaUistYQ6dgXCbNdptAKvAq4oROiTjxCFG7LJjo4IpPeXb6jz5GiUzGcKmhg==";
        };
        _FXZHaHwc = {
            "id" = "FXZHaHwc";
            "file" = "NotEnoughItems-2.8.55-GTNH.jar";
            "hash" = "sha512-dFhOeV0ZEWKLNPcQZaExs7wCNZ5pl3YbvnsOtSdqXh9kHdGbAF/vzZYPeshYwAlys1U1ZEj0GySQnLz98pYPiw==";
        };
        _VV7cYyYm = {
            "id" = "VV7cYyYm";
            "file" = "NotEnoughItems-2.8.58-GTNH.jar";
            "hash" = "sha512-/Zkffoa1Rc3WVxvNKxveagTcAqOT3lAAbV0NjsctgT+qthXPiTwfAZEu9siJqadguFU5lql1+gpIxGy5ViNQgw==";
        };
        _jMa51DWf = {
            "id" = "jMa51DWf";
            "file" = "NotEnoughItems-2.8.60-GTNH.jar";
            "hash" = "sha512-AqneInmocL+6ZMAspVUBDMdVJN2V9hBsMiq1f8tyLpIj5mn8oznOnfzIeHT1Gmg0K+rMg1JcCH/nv4iWKRXK4g==";
        };
        _whtKLGBM = {
            "id" = "whtKLGBM";
            "file" = "NotEnoughItems-2.8.63-GTNH.jar";
            "hash" = "sha512-YS908g4m16cfInxC0WO+kcx0nkFS9+pIk2ifCj9XnhK6CVweU/xhd7y7DIhTbGstqAjeJZ+R7Msr/tSy4BAWQA==";
        };
        _ZtVxiJRw = {
            "id" = "ZtVxiJRw";
            "file" = "NotEnoughItems-2.8.65-GTNH.jar";
            "hash" = "sha512-uCnhHHcPdMGVnYxkDXZhDeKjy5a2PZeVWpxB/IYsnmoytuDsQddZRnUKjEW81/Fsf0bZ9QPZVre79AJgX9LeJA==";
        };
        _SbTfQtVt = {
            "id" = "SbTfQtVt";
            "file" = "NotEnoughItems-2.8.67-GTNH.jar";
            "hash" = "sha512-RkrQKXy/Na8CZICZmwL4Btmrkh4FslHM88juIkrA7LnzQc1m2jPixp4EEvVcoQ3DBypuYh2PZ8jFXKjL1sybFw==";
        };
        _oWc1cPBq = {
            "id" = "oWc1cPBq";
            "file" = "NotEnoughItems-2.8.68-GTNH.jar";
            "hash" = "sha512-XWnrXLBFucB8Ti7C+NxU8UjcZ6NH/1zbnD/9Ga4sGGH/TEb95Hppayga9WumDqUQ8931QxOAyRXP0cA21aiRWQ==";
        };
        _cIse25yj = {
            "id" = "cIse25yj";
            "file" = "NotEnoughItems-2.8.69-GTNH.jar";
            "hash" = "sha512-11sZTxL7nUvmHTDmPIe5oteEa/vs5tVK50UeWrgyuAk2C5uQDYH9gEGP3PI6CQZqkLRqF9sqn1OizbE4XNOEjA==";
        };
        _T5hkuY2r = {
            "id" = "T5hkuY2r";
            "file" = "NotEnoughItems-2.8.70-GTNH.jar";
            "hash" = "sha512-56byyBLqaRPj5QeUbUgYDguLndROFTwIUuopm6GwVmV9OUIb3If0hceYsfi7/+9r3blK2Hrc/3V6GJFFiRENGg==";
        };
        _WhZRqoU3 = {
            "id" = "WhZRqoU3";
            "file" = "NotEnoughItems-2.8.71-GTNH.jar";
            "hash" = "sha512-MTE7mbkoF/qr/3pzlnCAx+Gow7BNxYmutXF9ju0UXjCCyU52yJC/2YjQmle6ThYAopRRXJphc28iKcI0VeRSPw==";
        };
        _EBopc8aR = {
            "id" = "EBopc8aR";
            "file" = "NotEnoughItems-2.8.72-GTNH.jar";
            "hash" = "sha512-OKZI4a59j+xPrP0y5fiIbfcORhGiZc6rZ/Fj8eCy1flF8MIBA14HmnstOPO+N/pZmd/TiNY9edACalIhwli3RA==";
        };
        _fd2KHeLn = {
            "id" = "fd2KHeLn";
            "file" = "NotEnoughItems-2.8.74-GTNH.jar";
            "hash" = "sha512-dE5/sK/kuVA7SVQ6vRw50UM82YWPEaWTmsA6REsqJS7L7p83ziZ8e8QtFfqgCPddpCGaEERJHXwFmZ2z292xOQ==";
        };
        _qWkcFvQO = {
            "id" = "qWkcFvQO";
            "file" = "NotEnoughItems-2.8.75-GTNH.jar";
            "hash" = "sha512-q1YO6CnYpGSBAM2RAQ3L3/03HqsYAvqT2+w2Lu66BeeFfPlKVhpsZ0fHTTO3tLNRMJK0glP4dzI1WT8/3np6tg==";
        };
        _b1aG8zRx = {
            "id" = "b1aG8zRx";
            "file" = "NotEnoughItems-2.8.76-GTNH.jar";
            "hash" = "sha512-7h6sjh1MqwraV5ghVkJiuhFenqNFLdytuKnhhfneH2DtbJiEws1mHDpUF4ff4JU2lMx6AQaaQ1f1Hz7P8Vff2g==";
        };
        _ohjiU3RC = {
            "id" = "ohjiU3RC";
            "file" = "NotEnoughItems-2.8.77-GTNH.jar";
            "hash" = "sha512-z2gsfD0+uNA1muM29O+IbtxtQparuY0yFb++Lzwj6Wt9IUVSG6MB4VARzLoIS+Z5urG5WKJM6ryKfoL4qIwnBw==";
        };
        _Om9W1g8W = {
            "id" = "Om9W1g8W";
            "file" = "NotEnoughItems-2.8.78-GTNH.jar";
            "hash" = "sha512-ZsPzZCilfvDytWzHKljyouN365u2MWyxa97bssZugXYuwv08+MWbR7a3kzBUwPwpRG6gh0Rp+DFUdZVwElkkNQ==";
        };
        _8OObWRsi = {
            "id" = "8OObWRsi";
            "file" = "NotEnoughItems-2.8.79-GTNH.jar";
            "hash" = "sha512-7//opZlNiriDa2Yujk1+9teDbm3ILfyN3Q4IofZyYi90MZLbGTZ508avKlQiUQcpUZLj/5OWZmA7ZwrOF7HvQg==";
        };
        _Ig9CynCy = {
            "id" = "Ig9CynCy";
            "file" = "NotEnoughItems-2.8.80-GTNH.jar";
            "hash" = "sha512-lALX9Q6SVVPY6JxeABjxOZpgD0AOmP9I6HwesAkGPgJ/Ny8Ywd/VU5MmuXcJgewpfMTa5vegam1duFpir41nDQ==";
        };
        _sIHTkJWd = {
            "id" = "sIHTkJWd";
            "file" = "NotEnoughItems-2.8.81-GTNH.jar";
            "hash" = "sha512-rcofRM+oyE+mTnMRGx6PX0uVUx17MAVI85hWGR7iDQ/ClopomDjVemKIrrMitGghq87SKSYSWpYmnnETjcYzwg==";
        };
        _VkIkYdR2 = {
            "id" = "VkIkYdR2";
            "file" = "NotEnoughItems-2.8.82-GTNH.jar";
            "hash" = "sha512-vpr19UAdC4L/P5IqwJTZkM4rMnpokACmp7WEVpUZREAUblvq8IoFKRIXHvwPgeXZOo5NSy74YslWDyo7Cc0HAA==";
        };
        _35NGxnGv = {
            "id" = "35NGxnGv";
            "file" = "NotEnoughItems-2.8.83-GTNH.jar";
            "hash" = "sha512-NjVtfewiTAmB1TAi5OYWv4/vqnqhF6wE/cu5Qxpl9TK/wD2QWVOF29Bg/mHTPZPwvrji0vUfJPVhhXXcPT+kbg==";
        };
        _gwXEVoGp = {
            "id" = "gwXEVoGp";
            "file" = "NotEnoughItems-2.8.84-GTNH.jar";
            "hash" = "sha512-BmyOb0W6V/p2D+RReYldCO5Nh1OFdwPf/8Kp3/Dom8I4QWNt7Rnr4898NkXf92nwCevJzpPQV1CPlqIeMKYGtg==";
        };
        _jD37l0SD = {
            "id" = "jD37l0SD";
            "file" = "NotEnoughItems-2.8.85-GTNH.jar";
            "hash" = "sha512-Jp8b0Dl3EQB02kBZ5Do40SofgBL3Nept2ZH2So0ipCHAR5EuMtxhtvcNV/2Z8jSNnqca+FV0NxYBh7JylMEsyA==";
        };
        _GTooK5P1 = {
            "id" = "GTooK5P1";
            "file" = "NotEnoughItems-2.8.86-GTNH.jar";
            "hash" = "sha512-kItBkZRbyS/aHdLMuGHO9gj9FcDpmzyhXFcXpadJOVNaCpvNK3ygVM4DtH60arktmZyN3a811q149B0MFA0qhA==";
        };
        _Elr0uuAA = {
            "id" = "Elr0uuAA";
            "file" = "NotEnoughItems-2.8.87-GTNH.jar";
            "hash" = "sha512-z6pOF3P9BgEShq9dT3fBpjcund+43aABYI1uUZqAozvncY2MbmFf1mdAcpgMp1mhVral+PlD13uisjSi+l9r9A==";
        };
        _QjMF7bYU = {
            "id" = "QjMF7bYU";
            "file" = "NotEnoughItems-2.8.88-GTNH.jar";
            "hash" = "sha512-McIq1H3MI6n06JjPJk99p3JElqHvV70FHnjAe9FMl99NdqdplXYQ4Tj+zYU9SoF96XDEiAovCgD+EovovRuGLg==";
        };
        _6LASuO3J = {
            "id" = "6LASuO3J";
            "file" = "NotEnoughItems-2.8.89-GTNH.jar";
            "hash" = "sha512-MBOmBKWBQVB6vFHRaegoiwibGOw1LDXPxy3OVPRxihc6PmBE62TLbbuYvwruo357dRsVnKdOXboSIsKsWffLDQ==";
        };
        _vHVVXhzA = {
            "id" = "vHVVXhzA";
            "file" = "NotEnoughItems-2.8.90-GTNH.jar";
            "hash" = "sha512-fk/3DHHdGPTBHEtzqMRGCvIeYxfMPaNj7LN4sXSC6urUpCjxy2veaqTaulfcaM7Xp31HSvR7K3qC/KRp2hA5Dg==";
        };
        _zcorfTnf = {
            "id" = "zcorfTnf";
            "file" = "NotEnoughItems-2.8.91-GTNH.jar";
            "hash" = "sha512-b6eMuulcuzbjoiQnidl1fy+LE8w/EoBTtqe1XtJsIu3lb3YReuwHsR7YUrtLH2Bxe5fJRFUX7r4P9qfT1gyTpA==";
        };
        _Jtpc3sWd = {
            "id" = "Jtpc3sWd";
            "file" = "NotEnoughItems-2.8.92-GTNH.jar";
            "hash" = "sha512-pB8L+PFaRuHoqWZYJCbfR4jMSAtWYbuLZgKzctclZDypzOUihn0ySb2o4b+c8Aj3uEwM6pwg8pDdQ7BnaWxaTw==";
        };
        _U9PhLDCe = {
            "id" = "U9PhLDCe";
            "file" = "NotEnoughItems-2.8.93-GTNH.jar";
            "hash" = "sha512-O5+cp1SiYJBTbNnU+tH0ikiTXrJaiKk57q62OEDoGYSdlOuR0vkDHLCzJr+LoMSHKw50GFDZJflCvPp058SfKA==";
        };
        _GpGkAyJf = {
            "id" = "GpGkAyJf";
            "file" = "NotEnoughItems-2.8.94-GTNH.jar";
            "hash" = "sha512-iA6E+hsK4QyJDXP5EFLLDy/Q6rlxhkxe1VsfKNnJ+wHo2W9bz+mGJADImOVMc+qqeHhJ0HzSOZyQivWm8V3STQ==";
        };
        _yL0nRgvp = {
            "id" = "yL0nRgvp";
            "file" = "NotEnoughItems-2.8.95-GTNH.jar";
            "hash" = "sha512-9pC0j5Zj+dYRl2xh7N9DrqEaOPA0IWOmlHn6CyNmnn1B/OoGDOEuQ8Wem0PJ/Wjg+zO1SNE+k/mtOA6LthdyqA==";
        };
        _48TMM7Ot = {
            "id" = "48TMM7Ot";
            "file" = "NotEnoughItems-2.8.96-GTNH.jar";
            "hash" = "sha512-Ke1J5Y4Ancq8hWu3Ae4jvsv8RXDhXZcIiSW8tlJGJW0a58hF51x78YD4Y2jbJKKsOSlVGNPt9mK1pnL7KPXEMQ==";
        };
        _5Vw0Uq05 = {
            "id" = "5Vw0Uq05";
            "file" = "NotEnoughItems-2.8.97-GTNH.jar";
            "hash" = "sha512-PRVtOTjPpULbmhFEQJTogYeArLjtTjasM3w/c4Bjlyqe1K58B5PLhjC0hfAy+ubPIi4vD3daDHkQIFQcQphKmA==";
        };
        _CR7NzFCN = {
            "id" = "CR7NzFCN";
            "file" = "NotEnoughItems-2.8.98-GTNH.jar";
            "hash" = "sha512-jNkSwalI9NCuRuBToJMxu1wUHKRhEE9KNgP8gWulPTQ0JhB4ad281pKT7STy8A1nAsvdyhGOHBGDT0xHllZQoA==";
        };
        _w2eYse2K = {
            "id" = "w2eYse2K";
            "file" = "NotEnoughItems-2.8.99-GTNH.jar";
            "hash" = "sha512-2t4RechcAw+dUntUrFgqGi92VTTEvT9PLLucdA2rY2uNHY753ALBgIPVQVh9bryiC7S+KP0EjgMI6QMpb8spJA==";
        };
        _Tou3z245 = {
            "id" = "Tou3z245";
            "file" = "NotEnoughItems-2.8.100-GTNH.jar";
            "hash" = "sha512-Bi7AWOwYEN6zKYdoubGaRk0RKKx7n8uMXfyU/60UshrEIaLeVUaTjIpu4tsvcnybHLqtGdSstlzl3Dg51jyGdg==";
        };
        _wztPUYHX = {
            "id" = "wztPUYHX";
            "file" = "NotEnoughItems-2.8.101-GTNH.jar";
            "hash" = "sha512-hIMBmH0COq7tnQ3UGuz2o6JH3BdSsQlTq0DVFnUVv/4Lu0C7SgHQTWqqYLoDad8c+JLBQhqkz/khsQVl3+wZhg==";
        };
        _rxxm8wuz = {
            "id" = "rxxm8wuz";
            "file" = "NotEnoughItems-2.8.102-GTNH.jar";
            "hash" = "sha512-WL316yzmhJBqAKrl9ZcPFtClXNbvj38/JJCKhZ3Ccj6yHPupmxkFx1E3W0pPLRZblZpy26GdN4AKzfVT8VsFSA==";
        };
        _XWE1EfFx = {
            "id" = "XWE1EfFx";
            "file" = "NotEnoughItems-2.8.103-GTNH.jar";
            "hash" = "sha512-5c6YoGv2ivPeTjkDOolqdXle4tsenzlVfQ/dmS5LhcESZ9rWchDlvdqQXpX4sFIbXPLvxob5RLeBI42AOSL7gQ==";
        };
        _Sxw6wWG5 = {
            "id" = "Sxw6wWG5";
            "file" = "NotEnoughItems-2.8.104-GTNH.jar";
            "hash" = "sha512-SSDK2+7e30HCwu03nLDZFFIMim8ka5denf03pKBg4EPee7oaOSRTwkyaYKUyUUIVdv81j/xEa61Wr7nQzjMSSw==";
        };
    in {
        "bdLObler" = _bdLObler;
        "BwC1togv" = _BwC1togv;
        "IFqJJuIT" = _IFqJJuIT;
        "1awZH5vk" = _1awZH5vk;
        "o7UsBuUT" = _o7UsBuUT;
        "Eyk1TWgM" = _Eyk1TWgM;
        "nvrKlLQQ" = _nvrKlLQQ;
        "FZRdIJe8" = _FZRdIJe8;
        "wBWBMB4O" = _wBWBMB4O;
        "GAE0hgBv" = _GAE0hgBv;
        "IQrtXkyD" = _IQrtXkyD;
        "54ltRvdu" = _54ltRvdu;
        "TaCJcjSN" = _TaCJcjSN;
        "hagnIT3r" = _hagnIT3r;
        "sQ7kXU9i" = _sQ7kXU9i;
        "thm1uw0M" = _thm1uw0M;
        "adJQSzqr" = _adJQSzqr;
        "uXB9lK9O" = _uXB9lK9O;
        "8d1M0KMh" = _8d1M0KMh;
        "YERK3uys" = _YERK3uys;
        "zqUbv7Kk" = _zqUbv7Kk;
        "wvZFyQDO" = _wvZFyQDO;
        "kVPQMu6X" = _kVPQMu6X;
        "SqHInN7K" = _SqHInN7K;
        "UhyvRAZk" = _UhyvRAZk;
        "lFst4Cjs" = _lFst4Cjs;
        "DlCPXYNb" = _DlCPXYNb;
        "X048I7w0" = _X048I7w0;
        "IBK5jLd4" = _IBK5jLd4;
        "TZDKpWpL" = _TZDKpWpL;
        "K8BisOaA" = _K8BisOaA;
        "j5rDFenj" = _j5rDFenj;
        "BMsDkHct" = _BMsDkHct;
        "QpxTH55e" = _QpxTH55e;
        "vwenATWR" = _vwenATWR;
        "9q89Chn7" = _9q89Chn7;
        "ekTg16pA" = _ekTg16pA;
        "NPzSQAV7" = _NPzSQAV7;
        "rltHAzVQ" = _rltHAzVQ;
        "VP9I5OY5" = _VP9I5OY5;
        "smkQqMEn" = _smkQqMEn;
        "4l9iwkbD" = _4l9iwkbD;
        "q1OsD38x" = _q1OsD38x;
        "kpd9FeJu" = _kpd9FeJu;
        "qgC1Gz7L" = _qgC1Gz7L;
        "fqJyXaj8" = _fqJyXaj8;
        "OTLs1KJm" = _OTLs1KJm;
        "LWmsyDOW" = _LWmsyDOW;
        "LBjDU6uF" = _LBjDU6uF;
        "NDQQvprz" = _NDQQvprz;
        "ZMakRYy2" = _ZMakRYy2;
        "6fA3Q3iw" = _6fA3Q3iw;
        "v7fpJBND" = _v7fpJBND;
        "zyK1pCwl" = _zyK1pCwl;
        "bg667mZ8" = _bg667mZ8;
        "BlIyVG9H" = _BlIyVG9H;
        "Vj9rAv0Z" = _Vj9rAv0Z;
        "4XMoOaKm" = _4XMoOaKm;
        "Gg2pPq6j" = _Gg2pPq6j;
        "eaBu24Zc" = _eaBu24Zc;
        "coQOA1KH" = _coQOA1KH;
        "WgHCh8Dj" = _WgHCh8Dj;
        "yNqyBSaU" = _yNqyBSaU;
        "XaAGEyeG" = _XaAGEyeG;
        "ra5m19kg" = _ra5m19kg;
        "26kvAZT1" = _26kvAZT1;
        "lQ4Rao4n" = _lQ4Rao4n;
        "FVm1dpEl" = _FVm1dpEl;
        "nuwLsKEb" = _nuwLsKEb;
        "aUjOJrW7" = _aUjOJrW7;
        "2AdOWdZQ" = _2AdOWdZQ;
        "SBocDEao" = _SBocDEao;
        "VOKoc242" = _VOKoc242;
        "jcFnWphh" = _jcFnWphh;
        "hVFJBWL2" = _hVFJBWL2;
        "YooawwWQ" = _YooawwWQ;
        "BzTNAX57" = _BzTNAX57;
        "CAsIhhSA" = _CAsIhhSA;
        "8QOiCEjc" = _8QOiCEjc;
        "8aFZatV2" = _8aFZatV2;
        "CocJWvZK" = _CocJWvZK;
        "fwBf6RO9" = _fwBf6RO9;
        "7rCoHy65" = _7rCoHy65;
        "F9oLGdZO" = _F9oLGdZO;
        "JowEIpxJ" = _JowEIpxJ;
        "KGQE8sLY" = _KGQE8sLY;
        "UEfcLpbv" = _UEfcLpbv;
        "d5LXM4ly" = _d5LXM4ly;
        "ML9Zi8Cw" = _ML9Zi8Cw;
        "huijpbxA" = _huijpbxA;
        "RO8bAOEb" = _RO8bAOEb;
        "LkVGNKhd" = _LkVGNKhd;
        "awdsra1f" = _awdsra1f;
        "qsAZuyv5" = _qsAZuyv5;
        "sGySpiF8" = _sGySpiF8;
        "b0Fus25w" = _b0Fus25w;
        "DsIIdTyz" = _DsIIdTyz;
        "ffyhPHyY" = _ffyhPHyY;
        "fjeSQDMx" = _fjeSQDMx;
        "b696867Z" = _b696867Z;
        "433GtczZ" = _433GtczZ;
        "VXoxEEBF" = _VXoxEEBF;
        "3mEC6NiP" = _3mEC6NiP;
        "mReOG21B" = _mReOG21B;
        "lcO0MvVl" = _lcO0MvVl;
        "ofDGbgQH" = _ofDGbgQH;
        "KMnmeRcc" = _KMnmeRcc;
        "t48XVW94" = _t48XVW94;
        "qJgUYW0a" = _qJgUYW0a;
        "kh1HcpBs" = _kh1HcpBs;
        "BHosNeh5" = _BHosNeh5;
        "HZeHzKb7" = _HZeHzKb7;
        "P9CjVDn0" = _P9CjVDn0;
        "J96NGCMW" = _J96NGCMW;
        "htUE7SWK" = _htUE7SWK;
        "aVVlG9xY" = _aVVlG9xY;
        "cU7fUDvz" = _cU7fUDvz;
        "WQup0pfQ" = _WQup0pfQ;
        "kg4HDCfS" = _kg4HDCfS;
        "iitb9Fav" = _iitb9Fav;
        "nQIyyfrt" = _nQIyyfrt;
        "QYIrYuWb" = _QYIrYuWb;
        "jXV5f7Cw" = _jXV5f7Cw;
        "u5RMwmf7" = _u5RMwmf7;
        "COI4RwFj" = _COI4RwFj;
        "7ywOuClG" = _7ywOuClG;
        "Zs18ytUz" = _Zs18ytUz;
        "rTIa7N7Q" = _rTIa7N7Q;
        "hTimY4wl" = _hTimY4wl;
        "q2Tj7vwn" = _q2Tj7vwn;
        "mDV2LwZQ" = _mDV2LwZQ;
        "x0Mw2vQ4" = _x0Mw2vQ4;
        "vRnA5TRc" = _vRnA5TRc;
        "wW0a344U" = _wW0a344U;
        "yVCOjCsA" = _yVCOjCsA;
        "SAoqkpd3" = _SAoqkpd3;
        "6ejgvTAj" = _6ejgvTAj;
        "69UwdBjP" = _69UwdBjP;
        "i6MNX3H1" = _i6MNX3H1;
        "aBgQ2U0e" = _aBgQ2U0e;
        "WwSDxKe2" = _WwSDxKe2;
        "N9sm1VdF" = _N9sm1VdF;
        "iPiUHYur" = _iPiUHYur;
        "5mk5s8ZC" = _5mk5s8ZC;
        "B4CEzf6d" = _B4CEzf6d;
        "LBuraOyL" = _LBuraOyL;
        "nvSmBD6o" = _nvSmBD6o;
        "L6szcp2r" = _L6szcp2r;
        "I9uPQk6l" = _I9uPQk6l;
        "caID7Nfx" = _caID7Nfx;
        "jcX0jewk" = _jcX0jewk;
        "BpZ4UgKi" = _BpZ4UgKi;
        "82hZzcGr" = _82hZzcGr;
        "UhoBEyGF" = _UhoBEyGF;
        "rZXOhMTo" = _rZXOhMTo;
        "YIyQDiDj" = _YIyQDiDj;
        "sRcbChvY" = _sRcbChvY;
        "X1sZ0R2R" = _X1sZ0R2R;
        "got8i1My" = _got8i1My;
        "teI7Hhje" = _teI7Hhje;
        "kBlo7TQ2" = _kBlo7TQ2;
        "rzrXFHD1" = _rzrXFHD1;
        "2wWypmsE" = _2wWypmsE;
        "vbsD8Eje" = _vbsD8Eje;
        "X7bayJNn" = _X7bayJNn;
        "7ZTAljc0" = _7ZTAljc0;
        "BKoYYtQj" = _BKoYYtQj;
        "1ziTwerX" = _1ziTwerX;
        "5mQUsBrN" = _5mQUsBrN;
        "wdumus97" = _wdumus97;
        "gGaB1kRm" = _gGaB1kRm;
        "gs7tvYWd" = _gs7tvYWd;
        "jaCJaIId" = _jaCJaIId;
        "z9sRPxvG" = _z9sRPxvG;
        "onFDKmN0" = _onFDKmN0;
        "9r3FMXLJ" = _9r3FMXLJ;
        "oC6tJyWN" = _oC6tJyWN;
        "hCP8EKRI" = _hCP8EKRI;
        "nw9x01F0" = _nw9x01F0;
        "LCVnhhdK" = _LCVnhhdK;
        "KXjBKzRS" = _KXjBKzRS;
        "NgjssLCI" = _NgjssLCI;
        "DPtcILKg" = _DPtcILKg;
        "sYRGoPXT" = _sYRGoPXT;
        "tUdrwr2i" = _tUdrwr2i;
        "hVgogu46" = _hVgogu46;
        "CleNC2Ep" = _CleNC2Ep;
        "Fqtn7Jd2" = _Fqtn7Jd2;
        "CRb20oyH" = _CRb20oyH;
        "oyWuZkeU" = _oyWuZkeU;
        "BJIM5u1j" = _BJIM5u1j;
        "cH9vdUzI" = _cH9vdUzI;
        "xvRlw8Qn" = _xvRlw8Qn;
        "q235w5vt" = _q235w5vt;
        "ynOoSgU9" = _ynOoSgU9;
        "CIrAsFyj" = _CIrAsFyj;
        "tcXJIZfI" = _tcXJIZfI;
        "vyTLmnhG" = _vyTLmnhG;
        "tLAiMuCu" = _tLAiMuCu;
        "XyUtguhI" = _XyUtguhI;
        "zjBGSahQ" = _zjBGSahQ;
        "lsnLTPjL" = _lsnLTPjL;
        "deqR1fNM" = _deqR1fNM;
        "8wujXV0t" = _8wujXV0t;
        "itE1n3LS" = _itE1n3LS;
        "54sOfANS" = _54sOfANS;
        "eDhWkYVm" = _eDhWkYVm;
        "MzFtvkPh" = _MzFtvkPh;
        "loOe162B" = _loOe162B;
        "WwVkJUaP" = _WwVkJUaP;
        "tek9BsMi" = _tek9BsMi;
        "ja39J5lz" = _ja39J5lz;
        "8WjaEkVW" = _8WjaEkVW;
        "mYmWqpz9" = _mYmWqpz9;
        "LXffJZEC" = _LXffJZEC;
        "tkaTmiYS" = _tkaTmiYS;
        "aXajujY3" = _aXajujY3;
        "6JA1rZEM" = _6JA1rZEM;
        "IrjLAVYa" = _IrjLAVYa;
        "WbIxwh4K" = _WbIxwh4K;
        "OkL9i1og" = _OkL9i1og;
        "XfvpGcuO" = _XfvpGcuO;
        "yYRpJYL4" = _yYRpJYL4;
        "WDbANEh6" = _WDbANEh6;
        "yrLLLcpw" = _yrLLLcpw;
        "aFDkenE2" = _aFDkenE2;
        "UbzgPWBs" = _UbzgPWBs;
        "XSpnPlP8" = _XSpnPlP8;
        "Ya1aJT0j" = _Ya1aJT0j;
        "zirjQJ8O" = _zirjQJ8O;
        "KavIjPTO" = _KavIjPTO;
        "Akv7VFTa" = _Akv7VFTa;
        "6efqpIjh" = _6efqpIjh;
        "Q3pChaCE" = _Q3pChaCE;
        "8C5iQ5Nb" = _8C5iQ5Nb;
        "QIR7sO4H" = _QIR7sO4H;
        "inKGWkkK" = _inKGWkkK;
        "W6BGhfgR" = _W6BGhfgR;
        "rsBGgSvI" = _rsBGgSvI;
        "rFlvYcNt" = _rFlvYcNt;
        "cPd49zUG" = _cPd49zUG;
        "2CWvL21Q" = _2CWvL21Q;
        "8zKOkjN8" = _8zKOkjN8;
        "tZRevSr7" = _tZRevSr7;
        "kHjSFUAO" = _kHjSFUAO;
        "yLRfO11V" = _yLRfO11V;
        "dJgfHDvW" = _dJgfHDvW;
        "pbqpvNwP" = _pbqpvNwP;
        "m3RJRNdQ" = _m3RJRNdQ;
        "1RhXNHNE" = _1RhXNHNE;
        "NWvAh2Yt" = _NWvAh2Yt;
        "hOnia99R" = _hOnia99R;
        "BsFC0W2j" = _BsFC0W2j;
        "6bxSG3SH" = _6bxSG3SH;
        "aN4whzNP" = _aN4whzNP;
        "zNCmxhSm" = _zNCmxhSm;
        "SIs9bLC8" = _SIs9bLC8;
        "qjuduK8F" = _qjuduK8F;
        "AErhP6Qr" = _AErhP6Qr;
        "87dHIbgX" = _87dHIbgX;
        "OIR3dfHb" = _OIR3dfHb;
        "6iT3qP7Y" = _6iT3qP7Y;
        "ehkxCska" = _ehkxCska;
        "LCkMcwXi" = _LCkMcwXi;
        "AfxqSOzk" = _AfxqSOzk;
        "3XCXmEN5" = _3XCXmEN5;
        "3TDEW7WP" = _3TDEW7WP;
        "2tjkRF86" = _2tjkRF86;
        "YACoGUIK" = _YACoGUIK;
        "OY6dBxwR" = _OY6dBxwR;
        "6jFjydu7" = _6jFjydu7;
        "kwRPGraO" = _kwRPGraO;
        "gTxWs99Z" = _gTxWs99Z;
        "Y1F5QsCi" = _Y1F5QsCi;
        "zvX2IHmG" = _zvX2IHmG;
        "KKrnw4BI" = _KKrnw4BI;
        "jYT4xnUt" = _jYT4xnUt;
        "83d3jGze" = _83d3jGze;
        "SMHgKDhg" = _SMHgKDhg;
        "9PAQYDgl" = _9PAQYDgl;
        "D31wnAjl" = _D31wnAjl;
        "OFQZYT9y" = _OFQZYT9y;
        "uo9hlcuP" = _uo9hlcuP;
        "FXZHaHwc" = _FXZHaHwc;
        "VV7cYyYm" = _VV7cYyYm;
        "jMa51DWf" = _jMa51DWf;
        "whtKLGBM" = _whtKLGBM;
        "ZtVxiJRw" = _ZtVxiJRw;
        "SbTfQtVt" = _SbTfQtVt;
        "oWc1cPBq" = _oWc1cPBq;
        "cIse25yj" = _cIse25yj;
        "T5hkuY2r" = _T5hkuY2r;
        "WhZRqoU3" = _WhZRqoU3;
        "EBopc8aR" = _EBopc8aR;
        "fd2KHeLn" = _fd2KHeLn;
        "qWkcFvQO" = _qWkcFvQO;
        "b1aG8zRx" = _b1aG8zRx;
        "ohjiU3RC" = _ohjiU3RC;
        "Om9W1g8W" = _Om9W1g8W;
        "8OObWRsi" = _8OObWRsi;
        "Ig9CynCy" = _Ig9CynCy;
        "sIHTkJWd" = _sIHTkJWd;
        "VkIkYdR2" = _VkIkYdR2;
        "35NGxnGv" = _35NGxnGv;
        "gwXEVoGp" = _gwXEVoGp;
        "jD37l0SD" = _jD37l0SD;
        "GTooK5P1" = _GTooK5P1;
        "Elr0uuAA" = _Elr0uuAA;
        "QjMF7bYU" = _QjMF7bYU;
        "6LASuO3J" = _6LASuO3J;
        "vHVVXhzA" = _vHVVXhzA;
        "zcorfTnf" = _zcorfTnf;
        "Jtpc3sWd" = _Jtpc3sWd;
        "U9PhLDCe" = _U9PhLDCe;
        "GpGkAyJf" = _GpGkAyJf;
        "yL0nRgvp" = _yL0nRgvp;
        "48TMM7Ot" = _48TMM7Ot;
        "5Vw0Uq05" = _5Vw0Uq05;
        "CR7NzFCN" = _CR7NzFCN;
        "w2eYse2K" = _w2eYse2K;
        "Tou3z245" = _Tou3z245;
        "wztPUYHX" = _wztPUYHX;
        "rxxm8wuz" = _rxxm8wuz;
        "XWE1EfFx" = _XWE1EfFx;
        "Sxw6wWG5" = _Sxw6wWG5;
        "forge-1.7.10" = _Sxw6wWG5;
        "default" = _Sxw6wWG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "notenoughitems-unofficial";
        id = "iNPc3Onu";
        type = "mod";
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
in callPackage fn {}