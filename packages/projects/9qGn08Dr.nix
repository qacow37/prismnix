{lib, callPackage, ...}:
let
    versions = (let
        _TwBgbA5y = {
            "id" = "TwBgbA5y";
            "file" = "ThDilos.Fox.Origin_V2.4_1.20.1.jar";
            "hash" = "sha512-XsocWBHT+pXoTSIk6MVliO0OFB76JsLssmCVAKFUDysVtfzv4hTgPTlqvTNn6VKWTSIVfXeKaqqPn13urPbDrw==";
        };
        _f8WXk2T8 = {
            "id" = "f8WXk2T8";
            "file" = "ThDilos.Fox.Origin_V2.5_1.20.1.jar";
            "hash" = "sha512-6t6s3D3jIFgJERuS1I92bbGgFx8JyIV8nZaxVz5/lAjCRSNPsjniilbR9AvFQb/gyn3EcCTx8GPQSVQYceUYcQ==";
        };
        _zaHe1Yw9 = {
            "id" = "zaHe1Yw9";
            "file" = "ThDilos.Fox.Origin_V2.6_1.20.1.jar";
            "hash" = "sha512-hJvrYcwxs03i7hDMgs0e/mYVy+yx3ZOJA9urqQOiTSsiuKjQv5gKYSGXzrbS7DsBUJLf3MtzEPzkrBQJws1L5Q==";
        };
        _m6CySR58 = {
            "id" = "m6CySR58";
            "file" = "ThDilos.Fox.Origin_V2.7_1.20.1.jar";
            "hash" = "sha512-Te7iwupcTVFSJgEprdmaZ9MpALZPdBnDTp8SkTpeIS1eg7Ds56kyaAneCVg6KZCWGROz6c6yyUO3k6YdUbC51g==";
        };
        _2dC2v9eq = {
            "id" = "2dC2v9eq";
            "file" = "ThDilos.Fox.Origin_V3.0_1.20.1.jar";
            "hash" = "sha512-XJ+L5OHbczxtWiTV42/hml9ck9/xsEiWQ7NlEBL4BQg7lxpwqcPS6p/biaSumrTMj9VnFji35EfRUYEaSqUZDw==";
        };
        _U8eJ0sjh = {
            "id" = "U8eJ0sjh";
            "file" = "ThDilos.Fox.Origin_V3.1_1.20.1.jar";
            "hash" = "sha512-yFwrlnIeT9p0wgw0W0yfKTP/MtYd/rmj0BzkN1Hj9TZ4aMiz+QiNU02bfRl+6CJB46gUn0TWQzu9s0DiDjzPZA==";
        };
        _uuXCtgsr = {
            "id" = "uuXCtgsr";
            "file" = "ThDilos.Fox.Origin_V3.2_1.20.1.jar";
            "hash" = "sha512-6/rZhwK1nfGHzivveKeTh48HNHbC9HZAlm8U0VfKaZOhcpow2W703Y+yfVDpoVXy6ECTEgwPh9R9QyjwIj9XXA==";
        };
        _Q1SSMQsR = {
            "id" = "Q1SSMQsR";
            "file" = "ThDilos.Fox.Origin_V3.2_1.18.2.jar";
            "hash" = "sha512-41ZjV6OMNiEvyxDe8XVf4wN9YZA2IFNi0R9xkJBK6j9gqrn0UGhdEClt2Y30oDjc9NJfzE6Y9+goasQ5JVAA5g==";
        };
        _2LUPmG1M = {
            "id" = "2LUPmG1M";
            "file" = "ThDilos.Fox.Origin_V3.3_1.18.2.jar";
            "hash" = "sha512-9AI3u+Mf+xaByOPuKlcdHAYe/cDpMoGlMOvnOoaBm9ZjoPE1Rqk/aYuoZjhUN9RbWyBUzGx3Ex20GigCWptlmw==";
        };
        _7gkXKNbM = {
            "id" = "7gkXKNbM";
            "file" = "ThDilos.Fox.Origin_V3.3_1.19-1.20.1.jar";
            "hash" = "sha512-nDSsEam+qj7HF8vE0ogakDU/LuNzWSpbHI//FHjk6Ytdp5iugeI/mmpY3GdcwIzMlkeaShS68SnuMmg0jc7Qtg==";
        };
        _vQGrCtSF = {
            "id" = "vQGrCtSF";
            "file" = "ThDilos.Fox.Origin_V3.4_1.19-1.20.2.jar";
            "hash" = "sha512-d8vE5VDVrAit54VvAA9/mGZUCdnvz7xAUPMYYziXJCw3JtWvl47s/I/jIOqqmIut8/kCkvsKDGo5iGx+D+bD7Q==";
        };
        _JuQb5ii6 = {
            "id" = "JuQb5ii6";
            "file" = "ThDilos.Fox.Origin_V3.4_1.18.2.jar";
            "hash" = "sha512-7QPwzG6QZj75Q/wb/IvHKzsuXRkLjmeZ7DbsdgQB+kTakqzhk4dlM/sIwufd26VIB9vSawv4mxo/sH+5asY7uA==";
        };
        _lzhKA2kt = {
            "id" = "lzhKA2kt";
            "file" = "ThDilos.Fox.Origin_V3.5_1.18.2.jar";
            "hash" = "sha512-PqGPZOGFaf4i7DvgKQJSY+ukgUKVoIGqa4XMR4OchPFcAeuiuaH3kLJK82HrWLcdEc+twUYq2UitqT6lJBK2/w==";
        };
        _v6sRDOxk = {
            "id" = "v6sRDOxk";
            "file" = "ThDilos.Fox.Origin_V3.5_1.19-1.19.3.jar";
            "hash" = "sha512-tQY82CxyfMD0RbC+OR0HmMxcTi84WVlgMAGZvlLzFHVz3oqAFtzV3L7LnqRSSt+ARIwic17nCon0piPXhmBLTA==";
        };
        _K4biX6fH = {
            "id" = "K4biX6fH";
            "file" = "ThDilos.Fox.Origin_V3.5_1.19.4-1.20.x.jar";
            "hash" = "sha512-qa8B3ZQ/8nph2jY/Dz94u7UzboJdnPO5imZa4JVZL9VCBsfHQv29eW8NdOVSgpbVB1mDcFlffZgewhFfFvM4ew==";
        };
        _s3GcJBGM = {
            "id" = "s3GcJBGM";
            "file" = "ThDilos.Fox.Origin_V3.6_1.18.2.jar";
            "hash" = "sha512-EgIlBGcUZCNNTpI9DJZylbjzulONcTtksRQ7gGATvZsZ5uUUNtwoVioRcmPz0YPm/9kJIPbxI05gTAgOoOyhpA==";
        };
        _30EzbF0H = {
            "id" = "30EzbF0H";
            "file" = "ThDilos.Fox.Origin_V3.6_1.19-1.19.3.jar";
            "hash" = "sha512-7xTRV5Gm91uVGbdU+dBVLIJyFSYpAxdzZJ0IM7euyLZt7pcMV2E0J3r/okzmL52qm4bFKkMBavHqxBELJLQjwQ==";
        };
        _Lsgso8Mw = {
            "id" = "Lsgso8Mw";
            "file" = "ThDilos.Fox.Origin_V3.6_1.19.4-1.20.x.jar";
            "hash" = "sha512-yQvldVlrctdCUsAV8Y9NKmgn/d5h+SYihoXaHW0trcJ1FkhPgM5EMNxrEssNJlTKG0J/zzUGkjk32VGi+svGEA==";
        };
        _Jq7nlTZd = {
            "id" = "Jq7nlTZd";
            "file" = "ThDilos.Fox.Origin_V3.7_1.18.2.jar";
            "hash" = "sha512-gbbyyDgVuPeCJg+A0O8HZmsi6MarI1heeQH2Sp3rv4ZZeyoNJzB9l2rVySqHpRxXDFLcygWiUy86Pzybyv/ZfQ==";
        };
        _WXrQbWch = {
            "id" = "WXrQbWch";
            "file" = "ThDilos.Fox.Origin_V3.7_1.19-1.19.3.jar";
            "hash" = "sha512-NnAOVQ6uV3OkNAYg8aSNztHx8659nbYEBPzl/9TkDTYsnyNjYuXmBCv8ZiOfcr/MnNW2s7x3e8UlZxC6fTwaYg==";
        };
        _LT1ggOuq = {
            "id" = "LT1ggOuq";
            "file" = "ThDilos.Fox.Origin_V3.7_1.19.4-1.20.x.jar";
            "hash" = "sha512-163WgPrqN9Y9bE4N+ldeznz37IxQESJRperYAjdm6fcu+iSD8BrUcm8WVWYWUu9q4DnX5U9pEize0ccxMG74CQ==";
        };
        _6eujw2ro = {
            "id" = "6eujw2ro";
            "file" = "ThDilos.Fox.Origin_V3.8_1.18.2.jar";
            "hash" = "sha512-wk3bSGeswBe5zTsY+msIkIpDfpu1J71KGPjuynUMh6H7cYv4sO1bUqd41QGzE8ymWKJZTj0C1otdrtm/VaA9FA==";
        };
        _eUpd6U95 = {
            "id" = "eUpd6U95";
            "file" = "ThDilos.Fox.Origin_V3.8_1.19-1.19.3.jar";
            "hash" = "sha512-AOhPcwIc5Xt7catsr6gDfihjNBVjYp8y0t7gScPylKqPeWWa+Om+dbvxO/LjLXM5fImU1CV6CilhDn5uy9gUsg==";
        };
        _oxK4vozo = {
            "id" = "oxK4vozo";
            "file" = "ThDilos.Fox.Origin_V3.8_1.19.4-1.20.x.jar";
            "hash" = "sha512-LfSwl/Ey9JFd0aENY7/1QjtRaXh7KPKw7laPh3QekTOF94iTiG0e5tbLnIjHhqJJ/ulAyMh9BWcSRLm+liRkvw==";
        };
        _7aAyshcQ = {
            "id" = "7aAyshcQ";
            "file" = "ThDilos.Fox.Origin_V3.8.2_1.18.2.jar";
            "hash" = "sha512-H9P422lAwplF+n+lIvoj4bf0bZpoSzcQ9I8oE6CtP1j+5VzXkiozT/R7tWIiN4VAv9R23/+rponOsa/9K1mqGQ==";
        };
        _5qyoIsXx = {
            "id" = "5qyoIsXx";
            "file" = "ThDilos.Fox.Origin_V3.8.2_1.19-1.19.3.jar";
            "hash" = "sha512-BWCNsfSqjRnIVHhjbUXsfdjkgglG1JRyWrNOcIDq6JBj2Yp+3wsk+s+y4TQ3T927xW/j0IEG2AOUewhSuQfWhQ==";
        };
        _x4MCI8ys = {
            "id" = "x4MCI8ys";
            "file" = "ThDilos.Fox.Origin_V3.8.2_1.19.4-1.20.x.jar";
            "hash" = "sha512-HcqdLUbgBoNCjJIjpnz3zMvp52/w8WKDGXj1DjZPM9PyfBCtFP23QkS3U4O6isVW2r/e8RcxIMICdCvTOdTYkg==";
        };
        _RB0raKQI = {
            "id" = "RB0raKQI";
            "file" = "ThDilos.Fox.Origin_V3.8.4_1.18.2.jar";
            "hash" = "sha512-o0Bz6iLg6rUnY8PcVF103TFcqox8KuYvvYxFmeLlej+mzma+F1e8vaYO6IWPqNoIAsfx1ezTImGDyEjcmXwOAA==";
        };
        _xYjeluby = {
            "id" = "xYjeluby";
            "file" = "ThDilos.Fox.Origin_V3.8.4_1.19-1.19.3.jar";
            "hash" = "sha512-xxxx8NS+ntvtytp7BdinFuHrIwkkKl/EEAVv/eXQUbipWf7px09/J3vJOAWgdUpcsd9XpzdQhYcUbmoQGDz8pA==";
        };
        _pLdK2H3P = {
            "id" = "pLdK2H3P";
            "file" = "ThDilos.Fox.Origin_V3.8.4_1.19.4-1.20.x.jar";
            "hash" = "sha512-IH159BRc+cq/6W/Zx1QV7MQHuMrjJIo4Q0Jf439Q8b5/sAsPaUqga1Aq1wKWwY0iQPG6asF9wTit8JbXBWUXBw==";
        };
        _8R6EWnp7 = {
            "id" = "8R6EWnp7";
            "file" = "ThDilos.Fox.Origin_V3.8.5_1.18.2.jar";
            "hash" = "sha512-6ARih/VAVHEKrZgT5IVFj2kFnmAPScGYLMTlDJBsNZGxDUoB1MgBRvDSDp6Kc50ffVXAtYywTW+FmrwyefYEDA==";
        };
        _pAIOuPeJ = {
            "id" = "pAIOuPeJ";
            "file" = "ThDilos.Fox.Origin_V3.8.5_1.19-1.19.3.jar";
            "hash" = "sha512-hzW+VU6Wv3OWGRwy+tkMOxJJAQQHI0li1L/B1xu9miCntr1M9ObwUcRdhR3CRYymJhhuqfldfFKxU1xy475v4g==";
        };
        _RxDz6wes = {
            "id" = "RxDz6wes";
            "file" = "ThDilos.Fox.Origin_V3.8.5_1.19.4-1.20.x.jar";
            "hash" = "sha512-Q9n6r3NsVspRNKD4tAx9fih29sle1+9SPOdWkZwJ4nRZRbX00rDq/rBaaFe2w82yB0W5VCsOsTU5lGFUFUKCGg==";
        };
        _2IYeVwF5 = {
            "id" = "2IYeVwF5";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.18.2.jar";
            "hash" = "sha512-k2ZcfaJ69261joX42tJaHCZlXDtynYqR4TTlW8l+L5dpNxS2VLonn3RTHVhga5XGIx4M2mcLKN2/zrO+DVdy8A==";
        };
        _lfTXoaW6 = {
            "id" = "lfTXoaW6";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.19-1.19.3.jar";
            "hash" = "sha512-jnj3T7N0nNzzlqowQzkUp47/49dOIXTlvPHS62iKJhMjWSyFL9onIh3Dw+FmClsTktwWtR/NIAOjccQTjkkW3g==";
        };
        _VS3jILIO = {
            "id" = "VS3jILIO";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.19.4-1.20.x.jar";
            "hash" = "sha512-/Z/UOjFZKvPc3maZWjjqN8XYOZ4F91JPOJDtsGZ7bSMgWiE0ZVhezX6Z5JKZfZTgHv0F/3J2atYuV3rM5cCToQ==";
        };
        _vPbeRE7K = {
            "id" = "vPbeRE7K";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.18.2.jar";
            "hash" = "sha512-bEdlE4P//sbAooTyMoF4jcFVxlThUUPh5OSk3l3DV/kjITf5UUF8wFLdKA4IRZGhTCHdJxmi8y3zNY2rN276kA==";
        };
        _7KOTS6zP = {
            "id" = "7KOTS6zP";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.19-1.19.3.jar";
            "hash" = "sha512-fO4LjVXMHSAdrDLyDu/81q5pcrYax1LUhLgOM2GT3gBSdBS/3yNZBBw4MTVicx83I5sEp+8vC1eXp2AXEqXiSw==";
        };
        _8Ffm6Jmo = {
            "id" = "8Ffm6Jmo";
            "file" = "ThDilos.Fox.Origin_V3.8.6_1.19.4-1.20.x.jar";
            "hash" = "sha512-1TxPBXIl2jWcY5QhxVrzEdU/MiZe1niAQ8d91aVaRD3p1NjQs2iSXSxhsdMq1Z3hggZtYOij/KaNhEOrpYfoTg==";
        };
        _mOe5S3B6 = {
            "id" = "mOe5S3B6";
            "file" = "ThDilos.Fox.Origin_V3.8.7_1.18.2.jar";
            "hash" = "sha512-8RPT6QuyLDN9gWFzEIPClv1uECbGtm93Zj43LZqasfXmaxGiSpNIsi9+4X6ga/GJgWg3OMBHcYuDP125Wx5nkw==";
        };
        _lgwwbDUT = {
            "id" = "lgwwbDUT";
            "file" = "ThDilos.Fox.Origin_V3.8.7_1.19-1.19.3.jar";
            "hash" = "sha512-UCy2aYFEnNzd7R3hHnadxZa6Xr2V/tVPZ4tDhiQ8tMhBuyXP0ExPOsWQi7NWUxUj+PKZjaEEWWnyOjei0FD1lg==";
        };
        _1RABKluj = {
            "id" = "1RABKluj";
            "file" = "ThDilos.Fox.Origin_V3.8.7_1.19.4-1.20.x.jar";
            "hash" = "sha512-XWCO4JHDgwi4ulR7wf0nvm+S7zKqnlu1HPh8l4hC2/GGdjF9jdeqJOuaJzKAzFG+Kv/uHN5ZWB2PbS7yQa4Kug==";
        };
        _lGq3WSX2 = {
            "id" = "lGq3WSX2";
            "file" = "ThDilos.Fox.Origin_V3.8.8_1.18.2.jar";
            "hash" = "sha512-6QfyIy0ftbYW/tzY5XSBat73yvvVgBiiNZ56TWwN/r3crjcIYilgYd42eOCDWG0To6aKI3IH7igLOAZ4iB88rw==";
        };
        _uYXN9PuF = {
            "id" = "uYXN9PuF";
            "file" = "ThDilos.Fox.Origin_V3.8.8_1.19-1.19.3.jar";
            "hash" = "sha512-b2OashnSKO7id+OAGaQSplUDsCIpvCz3K203svshhcVmF+wQxGUodIs0DTCCV2zTlG0Thqa6+UkRp4vXsU6ZXg==";
        };
        _mLH5VT4v = {
            "id" = "mLH5VT4v";
            "file" = "ThDilos.Fox.Origin_V3.8.8_1.19.4-1.20.x.jar";
            "hash" = "sha512-UvrpPMnDrVcMamH3KBfHv9mzgGb1AlRzXV9RtkRgFLMv518/BOTa5v+1U7MuUpjUdPAmfvuzYueFmceZvtNwYQ==";
        };
        _xfRRSgA7 = {
            "id" = "xfRRSgA7";
            "file" = "ThDilos.Fox.Origin_V3.8.9_1.18.2.jar";
            "hash" = "sha512-Kkk57HkY2w9zzooz6FKPGDFfQ8eLZqSebccs26hffZwAfwa1ZTjnwA9p0RsfqI82Rs/IpFz60XlyFEMJx7PRFg==";
        };
        _6QnkUcY5 = {
            "id" = "6QnkUcY5";
            "file" = "ThDilos.Fox.Origin_V3.8.9_1.19-1.19.3.jar";
            "hash" = "sha512-VJh1HQvw6ZBvfwTTe2aXHA7su8yEV+AA/VPtM6ExJFP4caSmMny2xOD5q7PN+eT8pr+R75VXFmJDWD8BHfr9ow==";
        };
        _SRGVYZ05 = {
            "id" = "SRGVYZ05";
            "file" = "ThDilos.Fox.Origin_V3.8.9_1.19.4-1.20.x.jar";
            "hash" = "sha512-kyS4f40TAL4lIDYushX3hYztshT4mVf4TBgAHE5crDjim0xrU2/P6/czNZp8BtCGd/gBI70b0k5b89VuDWaymQ==";
        };
        _BFnLBM2k = {
            "id" = "BFnLBM2k";
            "file" = "ThDilos.Fox.Origin_V4.0.0_1.18.2.jar";
            "hash" = "sha512-PSpaC+LFMlwWWMoAbrKwLuFzfU4xhY1prMOhLVex7J7fq9ZNfxlRr1w/l6Y/L5qce5Hxoulc/pq8rOZxOY+MzA==";
        };
        _sfFhayqf = {
            "id" = "sfFhayqf";
            "file" = "ThDilos.Fox.Origin_V4.0.0_1.19-1.19.3.jar";
            "hash" = "sha512-QoX8WVIvvtdgOWWK4CSqaauG78+d/Hvs5z8nyGy0KPXjOzwouTLXR6OUzk9it35KPJ5z0vrSRBcmGBNiHr/sVw==";
        };
        _zfh91ibI = {
            "id" = "zfh91ibI";
            "file" = "ThDilos.Fox.Origin_V4.0.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-y8N2e2TfIlRqZTZk7PTGrj/f0dTiG6U8FpB1JFkB5TW6Q5Z6+b8Y6rWC3anxYGL+/SkYFRJAyWwKWyWWcosPTw==";
        };
        _t9SWdJQz = {
            "id" = "t9SWdJQz";
            "file" = "ThDilos.Fox.Origin_V4.0.0_1.21.x.jar";
            "hash" = "sha512-ln0tZsjMrv0D0KQsRRKXmLO9yCy9LGmbBACxOQLCj7kwHraa7cG8gEQvAPpkPYaFMvudDNXBCP8PIZEkdzAnSw==";
        };
        _TjOTQ5EG = {
            "id" = "TjOTQ5EG";
            "file" = "ThDilos.Fox.Origin_V4.0.0.1_1.21.x.jar";
            "hash" = "sha512-l1wOapYhyA58EyeIRM7nZmq+tRULMom+MyiIZrfJL2/WVUq1rYE6bLcnMNaLrJIupawNh1Cnhe4aRKHx83VbJg==";
        };
        _6OFql9pA = {
            "id" = "6OFql9pA";
            "file" = "ThDilos.Fox.Origin_V4.0.1_1.19-1.19.3.jar";
            "hash" = "sha512-ALz8A9mKfH5LlSxK0OSpCie/8tOz0Fx8A/45o7R0wr1GMl8Hf/NhcncyMzJ85Y4ZOJwRqX4Ho0EZhlFxD7oBFQ==";
        };
        _uFRQgaWw = {
            "id" = "uFRQgaWw";
            "file" = "ThDilos.Fox.Origin_V4.0.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-Ry1nqzILnW9m9md1fldFQKibL1rPBggc5Yyukhut20r0QAyNKb/ktSaetS+4AvXw/7p1tlLt8k670CdetZj5dw==";
        };
        _VE7BY7BD = {
            "id" = "VE7BY7BD";
            "file" = "ThDilos.Fox.Origin_V4.0.1_1.21.x-Origins.Alpha.8.jar";
            "hash" = "sha512-8Za+J7yarJQw1hHbuPZwPEsehkyXYOsA/Wrqpg8zMHv07MhJ1ijlNV6fnbvv0ua24McmQofcNXS3Mmton0V9ow==";
        };
        _I13RIgKL = {
            "id" = "I13RIgKL";
            "file" = "ThDilos.Fox.Origin_V4.0.1_1.21.1-Origins.Alpha.9.jar";
            "hash" = "sha512-dFZayHMh7SxkZthceZ5XP82IC88HW7jvGPU1c4y/GO3OjZ5FrxPWcuoocBsH/gBx9waHK3Rglf5zk+UIfmUr2A==";
        };
        _bSizoq3J = {
            "id" = "bSizoq3J";
            "file" = "ThDilos.Fox.Origin_V4.1.0_1.19-1.19.3.jar";
            "hash" = "sha512-zLoHaLZEQQeV/I0Tb8fXNwhI/oUK5j2UwdtNHpxM9MjD5+/KOUpq4wseOQLVZ5jUHC4F/A5D6txyAE7fChCdFQ==";
        };
        _fgzfGAJL = {
            "id" = "fgzfGAJL";
            "file" = "ThDilos.Fox.Origin_V4.1.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-JoWE10VQV5K5jYpb4oVU1gQIlaBXK9v9L3Sqg4z/Z8XzYq8fumLXeII0LFuORD9tUQTmsOQWO2kYVZk+j0vOig==";
        };
        _f2aiua3q = {
            "id" = "f2aiua3q";
            "file" = "ThDilos.Fox.Origin_V4.1.0_1.21.1-Origins.Alpha.9.jar";
            "hash" = "sha512-ypWIf5kTkc0kh6Wxi7+czlp1gXJMvuqljL2g7WbqYD8Qevv7tZyTz497BHJnNy3tERnChKCdMTN2Lb4GUfQ1dw==";
        };
        _vHUNico2 = {
            "id" = "vHUNico2";
            "file" = "ThDilos.Fox.Origin_V4.1.1.1_1.19-1.19.3.jar";
            "hash" = "sha512-6NO7BY/R2zDiDj82B+e66UHnkNckFiInaebuu94olmDW6r2A9w9GBiQFRBMYqFrn8FO1Vjw2TNd2jFsUS7SQwQ==";
        };
        _Ap5uEg04 = {
            "id" = "Ap5uEg04";
            "file" = "ThDilos.Fox.Origin_V4.1.1.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-GMaMeLUO7iqgmo0xlPxOTS+q21AS2TYyltCQyVKzQ0uucbG8cI7XtNhGwY+qHsVqAMvW7TpH+T0GJ7rxminrkg==";
        };
        _ipjXsHKz = {
            "id" = "ipjXsHKz";
            "file" = "ThDilos.Fox.Origin_V4.1.1.1_1.21.1-Origins.Alpha.9.jar";
            "hash" = "sha512-QuMGKNad6hAk4yGDoxGJxYqRoWTQSNGGq/tHGl6tk0sXNE2HIpqHXjRCNS0wNKq8qV3I/ir3OQEemLcluSvIGA==";
        };
        _jwIECj85 = {
            "id" = "jwIECj85";
            "file" = "ThDilos.Fox.Origin_V4.1.1.1_1.21.1-Origins.Alpha.11.jar";
            "hash" = "sha512-JWGcWcWYbjaArNDo29kL/GFSxISVQhNAezZ/++aKeYX4JfisMx/AiIAQUGKZ0N7eYXqZiHlS+QfCjoM/PFESTg==";
        };
        _GImfBEwb = {
            "id" = "GImfBEwb";
            "file" = "ThDilos.Fox.Origin_V4.1.2_1.19-1.19.3.jar";
            "hash" = "sha512-7rQ4xYgKIiyRTj+hW1nv1dsDseI8JOZpab2k04mJlZDtmA/9I/M/xTYymVTIs4g/zjodexMcdGGzikC2VCf37w==";
        };
        _4QYOI2Z0 = {
            "id" = "4QYOI2Z0";
            "file" = "ThDilos.Fox.Origin_V4.1.2_1.19.4-1.20.x.jar";
            "hash" = "sha512-XPOmKGcGVnK99JhGofxV7LerCY7zccIhHNuWkZJQWaXynVBv88/9ezTeg6HF932bpHOsynmJVKSk1McGSBfS7g==";
        };
        _9rdbOcoZ = {
            "id" = "9rdbOcoZ";
            "file" = "ThDilos.Fox.Origin_V4.1.2_1.21.1-Origins.Alpha.11.jar";
            "hash" = "sha512-+X7jE0Y7saUMTxRXLJ8D4N+Jttgig9Ms3mbNpRj39syjmoxcWR84W1SPftBrK3YOgURpeitX+NuHu/d70MfTBA==";
        };
        _Qz9ZWaDW = {
            "id" = "Qz9ZWaDW";
            "file" = "ThDilos.Fox.Origin_V4.1.2_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-BF8cVdvMPVT/+gvz3tMcy9pGNofX/hVUztNMf+wqGalpPn6GEh5Q3VgOQHBH8XkSNqtqPmnQFRo9IzmJhONP8Q==";
        };
        _dMwnwFEK = {
            "id" = "dMwnwFEK";
            "file" = "ThDilos.Fox.Origin_V4.2.0_1.19-1.19.3.jar";
            "hash" = "sha512-qNawtUyPtCyWN8FFOkeMaX1J7mPfazgWph4+MRyitXXXFA+2wCfy7t3ubB7e6RZe9P+1xdrR8RDfeEGLCU/OaA==";
        };
        _75QRwDhd = {
            "id" = "75QRwDhd";
            "file" = "ThDilos.Fox.Origin_V4.2.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-9gJJyDsNLMXfwmXODOQhntqLVGahEhGS1VnetMpqj3SIj2bxcxWVic67lZN9n/Y/LhoC071kWwOJ/ynfx3MiTg==";
        };
        _TeZ8xtJR = {
            "id" = "TeZ8xtJR";
            "file" = "ThDilos.Fox.Origin_V4.2.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-l8Ye3iBYpg+Wkltzwh26XiVjmhO7sngC+ZNY6gHDcIvKm0ow4N6gPUjT4dw1l58QOqEd4zsAzKSf9/ESYz+YNg==";
        };
        _o2xGTEJ0 = {
            "id" = "o2xGTEJ0";
            "file" = "ThDilos.Fox.Origin_V4.2.0.1_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-UyQYxmjx0OG8pjxk1NqDJ5SjgTr7vSk09Wacyl3L/c4+D0SuTFujsMw4vy+A771NbYXfApIi4i6M32ZHoJIJBg==";
        };
        _tzbTEjKO = {
            "id" = "tzbTEjKO";
            "file" = "ThDilos.Fox.Origin_V4.2.0.2_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-dOexcAfbJgdtcFuZGkIS0WE5XgjBua7uSep34gP7kuGuE88fu+D5AAwT57MARwibMgtd/3l8seaFnJtkZx33lA==";
        };
        _Z34f9j5h = {
            "id" = "Z34f9j5h";
            "file" = "ThDilos.Fox.Origin_V4.3.0_1.19-1.19.3.jar";
            "hash" = "sha512-p9F/hDr8z++3iNJigItm6K1Fr5AgL8bz20jy2BC+sefpfUzRb/ZqoKptLtBurQwufqGB+Pqgq1cjW7Vju9r9cA==";
        };
        _WXKiPJ3R = {
            "id" = "WXKiPJ3R";
            "file" = "ThDilos.Fox.Origin_V4.3.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-jo6lxSAJr05nApdUfI23wbA9GjKrAprQnS/x8ru15SZeca9zTwJDPY2lrunPhfDzQenwcMdF+UFPV1wII+pS0Q==";
        };
        _Nvaj3vHK = {
            "id" = "Nvaj3vHK";
            "file" = "ThDilos.Fox.Origin_V4.3.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-fAh18DkdV0BZFi5ycyVgSEPP+Fmw4wx3Jywjcu/eD8cQqgyPihayL1qU0FvRd6/aWilYmD4ZVJ1YK5MarrY4ZQ==";
        };
        _EanCF2uP = {
            "id" = "EanCF2uP";
            "file" = "ThDilos.Fox.Origin_V4.3.0.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-UIA563crAt+bk/S212DpsmUfIhS8mP2iMwf1KEbOh59sgg4QSD03Q9nnT/rGCiQcBJo7vznJjEfEQU5a0gT1yg==";
        };
        _efImVWvz = {
            "id" = "efImVWvz";
            "file" = "ThDilos.Fox.Origin_V4.4.0_1.19-1.19.3.jar";
            "hash" = "sha512-0Wk49v072QEtTUTDH01dWELOD0+igIPiLBDnBF+JNA4ei3P0vhWcjZgd9ydzYUVciN97rhfCsZ35x/G1iHpFvg==";
        };
        _W3pRwoXh = {
            "id" = "W3pRwoXh";
            "file" = "ThDilos.Fox.Origin_V4.4.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-vBRmRfNsb/dCVrOKIEe9TymzD3EO5eKbbgr+fOt+MfAqBaw1uVClCU/PWNBt7arM5KZflRaa9v7LV2JJfWpmCQ==";
        };
        _QZud6kln = {
            "id" = "QZud6kln";
            "file" = "ThDilos.Fox.Origin_V4.4.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-cdiXMNELqetJIAqfCx99E+FTA9zy0bI6al7X/YQ+AhmTV3/MtH42TgtqYlBbcX9pvBhCcmAH8EGmXbZy6VPrcg==";
        };
        _HZU93QpL = {
            "id" = "HZU93QpL";
            "file" = "ThDilos.Fox.Origin_V4.4.0.1_1.19-1.19.3.jar";
            "hash" = "sha512-XbkqSdTVfzRPhXFMV3PpvmmVElbmTMHVE1k6VYE3VyDCCoAHfmEqao7kYghLMnYqbtozSIOTLjUQEgfyQ9RNJA==";
        };
        _MXkruCCW = {
            "id" = "MXkruCCW";
            "file" = "ThDilos.Fox.Origin_V4.4.0.1_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-eOfAAvcX1S+zhppSXi+87NOGCeUxuz/KML9J4vqjCRvVPmcDUSQ+dDVJfiOUBwImbLU1vhJWnw+TM1+9T84m4Q==";
        };
        _hHgKd9ys = {
            "id" = "hHgKd9ys";
            "file" = "ThDilos.Fox.Origin_V4.4.0.1_1.19.4-1.20.x.jar";
            "hash" = "sha512-qp0CmS/IFKt8m1kkMQUNcc/N6IqJidbDLr0vqBLIZ4cCIDihJp9SSSQXXbxr93q5QYLS/2Vp0Cb6ITe/xsRBaQ==";
        };
        _xucLOcJB = {
            "id" = "xucLOcJB";
            "file" = "ThDilos.Fox.Origin_V4.5.0_1.19-1.19.3.jar";
            "hash" = "sha512-cToRp+KvAuXu5kjGdB0j/06Rbywgfq0KgfyyyYfUwcKhaxzosq1OcZjVTTtVhRJ3B3w08JBUxNNPtXhHQmv9kQ==";
        };
        _fyTd1v7X = {
            "id" = "fyTd1v7X";
            "file" = "ThDilos.Fox.Origin_V4.5.0_1.21.1-Origins.Alpha.12.jar";
            "hash" = "sha512-txyuyeJAK0Fsvs7Nhzwzk7esgHFYSganAMl2iRJwT0qNCUgTKqzv89kn/UZuqTrI//egNNzR7e0+OFTYj//GbA==";
        };
        _Lguu3kos = {
            "id" = "Lguu3kos";
            "file" = "ThDilos.Fox.Origin_V4.5.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-p1hOVqVS1oM67JZ7wTmdsYLzWj4TbmGOqo8bRc+/vfUpKCKT0FNDjorzvbr0bVTZ/2+ebDwLfpnAqahyNl8DOg==";
        };
        _AR2nZyBe = {
            "id" = "AR2nZyBe";
            "file" = "ThDilos.Fox.Origin_V4.5.0_1.21.1-Origins.Pre.1.jar";
            "hash" = "sha512-DxKDi+YnwUKlORpal1l9kI1/R7EvUVAyYNdSkcvKfFKRlfHozOlYbvPveLq/Bwfo+SHQTDzD2UrhvR9Pr5ml2A==";
        };
        _56MAtjRn = {
            "id" = "56MAtjRn";
            "file" = "ThDilos.Fox.Origin_V5.0.0_1.21.1-Origins.Pre.2.jar";
            "hash" = "sha512-yatLK1qekqd91NLxYrO+x0Lueza19b5BQ7R2CsMySS+FfKMrCgwPG3ximYXWG+HoS/2ZuAPJ6+tFPLEvN/grDQ==";
        };
        _SIYqns9l = {
            "id" = "SIYqns9l";
            "file" = "ThDilos.Fox.Origin_V5.0.0_1.19.4-1.20.x.jar";
            "hash" = "sha512-KSgYhFZz9pDrDe+5f3zP5cHswoESubvKFFoDg3Wwj+nNbI/7qXQNqbwqlMM6/9TFGoqz5w31qnG0VhUMxiyZBw==";
        };
        _I7O90meo = {
            "id" = "I7O90meo";
            "file" = "ThDilos.Fox.Origin_V5.0.0.1_1.21.1-Origins.Pre.3.jar";
            "hash" = "sha512-QxNzmuzIL3qA4hcq92mLpyZEK4uYRRzaU55MNg1wrmXLG08HZJrky7BB14+otoILqms9xmUkRUyo0OEkkH1PwQ==";
        };
    in {
        "TwBgbA5y" = _TwBgbA5y;
        "f8WXk2T8" = _f8WXk2T8;
        "zaHe1Yw9" = _zaHe1Yw9;
        "m6CySR58" = _m6CySR58;
        "2dC2v9eq" = _2dC2v9eq;
        "U8eJ0sjh" = _U8eJ0sjh;
        "uuXCtgsr" = _uuXCtgsr;
        "Q1SSMQsR" = _Q1SSMQsR;
        "2LUPmG1M" = _2LUPmG1M;
        "7gkXKNbM" = _7gkXKNbM;
        "vQGrCtSF" = _vQGrCtSF;
        "JuQb5ii6" = _JuQb5ii6;
        "lzhKA2kt" = _lzhKA2kt;
        "v6sRDOxk" = _v6sRDOxk;
        "K4biX6fH" = _K4biX6fH;
        "s3GcJBGM" = _s3GcJBGM;
        "30EzbF0H" = _30EzbF0H;
        "Lsgso8Mw" = _Lsgso8Mw;
        "Jq7nlTZd" = _Jq7nlTZd;
        "WXrQbWch" = _WXrQbWch;
        "LT1ggOuq" = _LT1ggOuq;
        "6eujw2ro" = _6eujw2ro;
        "eUpd6U95" = _eUpd6U95;
        "oxK4vozo" = _oxK4vozo;
        "7aAyshcQ" = _7aAyshcQ;
        "5qyoIsXx" = _5qyoIsXx;
        "x4MCI8ys" = _x4MCI8ys;
        "RB0raKQI" = _RB0raKQI;
        "xYjeluby" = _xYjeluby;
        "pLdK2H3P" = _pLdK2H3P;
        "8R6EWnp7" = _8R6EWnp7;
        "pAIOuPeJ" = _pAIOuPeJ;
        "RxDz6wes" = _RxDz6wes;
        "2IYeVwF5" = _2IYeVwF5;
        "lfTXoaW6" = _lfTXoaW6;
        "VS3jILIO" = _VS3jILIO;
        "vPbeRE7K" = _vPbeRE7K;
        "7KOTS6zP" = _7KOTS6zP;
        "8Ffm6Jmo" = _8Ffm6Jmo;
        "mOe5S3B6" = _mOe5S3B6;
        "lgwwbDUT" = _lgwwbDUT;
        "1RABKluj" = _1RABKluj;
        "lGq3WSX2" = _lGq3WSX2;
        "uYXN9PuF" = _uYXN9PuF;
        "mLH5VT4v" = _mLH5VT4v;
        "xfRRSgA7" = _xfRRSgA7;
        "6QnkUcY5" = _6QnkUcY5;
        "SRGVYZ05" = _SRGVYZ05;
        "BFnLBM2k" = _BFnLBM2k;
        "sfFhayqf" = _sfFhayqf;
        "zfh91ibI" = _zfh91ibI;
        "t9SWdJQz" = _t9SWdJQz;
        "TjOTQ5EG" = _TjOTQ5EG;
        "6OFql9pA" = _6OFql9pA;
        "uFRQgaWw" = _uFRQgaWw;
        "VE7BY7BD" = _VE7BY7BD;
        "I13RIgKL" = _I13RIgKL;
        "bSizoq3J" = _bSizoq3J;
        "fgzfGAJL" = _fgzfGAJL;
        "f2aiua3q" = _f2aiua3q;
        "vHUNico2" = _vHUNico2;
        "Ap5uEg04" = _Ap5uEg04;
        "ipjXsHKz" = _ipjXsHKz;
        "jwIECj85" = _jwIECj85;
        "GImfBEwb" = _GImfBEwb;
        "4QYOI2Z0" = _4QYOI2Z0;
        "9rdbOcoZ" = _9rdbOcoZ;
        "Qz9ZWaDW" = _Qz9ZWaDW;
        "dMwnwFEK" = _dMwnwFEK;
        "75QRwDhd" = _75QRwDhd;
        "TeZ8xtJR" = _TeZ8xtJR;
        "o2xGTEJ0" = _o2xGTEJ0;
        "tzbTEjKO" = _tzbTEjKO;
        "Z34f9j5h" = _Z34f9j5h;
        "WXKiPJ3R" = _WXKiPJ3R;
        "Nvaj3vHK" = _Nvaj3vHK;
        "EanCF2uP" = _EanCF2uP;
        "efImVWvz" = _efImVWvz;
        "W3pRwoXh" = _W3pRwoXh;
        "QZud6kln" = _QZud6kln;
        "HZU93QpL" = _HZU93QpL;
        "MXkruCCW" = _MXkruCCW;
        "hHgKd9ys" = _hHgKd9ys;
        "xucLOcJB" = _xucLOcJB;
        "fyTd1v7X" = _fyTd1v7X;
        "Lguu3kos" = _Lguu3kos;
        "AR2nZyBe" = _AR2nZyBe;
        "56MAtjRn" = _56MAtjRn;
        "SIYqns9l" = _SIYqns9l;
        "I7O90meo" = _I7O90meo;
        "fabric-1.20.1" = _SIYqns9l;
        "fabric-1.18.2" = _BFnLBM2k;
        "fabric-1.19.1" = _xucLOcJB;
        "fabric-1.19.2" = _xucLOcJB;
        "fabric-1.19.3" = _xucLOcJB;
        "fabric-1.19.4" = _SIYqns9l;
        "fabric-1.20" = _SIYqns9l;
        "fabric-1.20.2" = _SIYqns9l;
        "fabric-1.19" = _xucLOcJB;
        "fabric-1.20.3" = _TeZ8xtJR;
        "fabric-1.20.4" = _TeZ8xtJR;
        "fabric-1.21" = _VE7BY7BD;
        "fabric-1.21.1" = _I7O90meo;
        "forge-1.18.2" = _BFnLBM2k;
        "forge-1.19" = _xucLOcJB;
        "forge-1.19.1" = _xucLOcJB;
        "forge-1.19.2" = _xucLOcJB;
        "forge-1.19.3" = _xucLOcJB;
        "forge-1.19.4" = _SIYqns9l;
        "forge-1.20" = _SIYqns9l;
        "forge-1.20.1" = _SIYqns9l;
        "forge-1.20.2" = _SIYqns9l;
        "forge-1.20.3" = _TeZ8xtJR;
        "forge-1.20.4" = _TeZ8xtJR;
        "forge-1.21" = _VE7BY7BD;
        "forge-1.21.1" = _tzbTEjKO;
        "quilt-1.18.2" = _BFnLBM2k;
        "quilt-1.19" = _xucLOcJB;
        "quilt-1.19.1" = _xucLOcJB;
        "quilt-1.19.2" = _xucLOcJB;
        "quilt-1.19.3" = _xucLOcJB;
        "quilt-1.19.4" = _SIYqns9l;
        "quilt-1.20" = _SIYqns9l;
        "quilt-1.20.1" = _SIYqns9l;
        "quilt-1.20.2" = _SIYqns9l;
        "quilt-1.20.3" = _TeZ8xtJR;
        "quilt-1.20.4" = _TeZ8xtJR;
        "quilt-1.21" = _VE7BY7BD;
        "quilt-1.21.1" = _56MAtjRn;
        "default" = _I7O90meo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "thdilos-fox-origin";
            id = "9qGn08Dr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}