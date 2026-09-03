{lib, callPackage, ...}:
let
    versions = (let
        _YGYMnNRA = {
            "id" = "YGYMnNRA";
            "file" = "voxelmap-1.19.3-1.12.0.jar";
            "hash" = "sha512-m2yjwee2m3oKqvAT9bl+K1fi7uwzhfUx04e/waxLjhmAFjDaGzB/o0MtKCKwPBFxG0/tFQ0TtO1bOM5UHVUThw==";
        };
        _ZIM5SbqI = {
            "id" = "ZIM5SbqI";
            "file" = "voxelmap-1.19.2-1.11.10.jar";
            "hash" = "sha512-ONfo/0H+ShjzxqHV7Y+ckwyeLXeF9BsNUfp2nCO2rGIW29nFzf0B/gLvdAXv08dA8l8P4QeXxCkK87tHTYrMtg==";
        };
        _OVIpBzoB = {
            "id" = "OVIpBzoB";
            "file" = "voxelmap-1.19.0-1.11.7.jar";
            "hash" = "sha512-iZhssBqQmamtBVn1yq/J2jM7xYCTklC10Xfb7ByMUUbXV1G3lZuTqd1usF2WoconF8gncZadWWSpbHaX6uL48w==";
        };
        _SDVTG1wT = {
            "id" = "SDVTG1wT";
            "file" = "voxelmap-1.18.2-1.11.2.jar";
            "hash" = "sha512-WwnOID8teZY7vMkOZP9gW669AZjxWzFkLJ/9UXD15LExgYd5BbYHUzvKYy2SRUmp9YIeBI+EZSYeGV2WYvg4dw==";
        };
        _Sl8KOrml = {
            "id" = "Sl8KOrml";
            "file" = "voxelmap-1.18.1-1.10.19.jar";
            "hash" = "sha512-N9/4KTMhbmZG0o7W76K37SsTOWBHqAVLYjVCkPImUED9I6t83TyG7pnO9v03kK4nTJ2P+3+q4YgoyzUU0BHpTw==";
        };
        _hlDa5xcJ = {
            "id" = "hlDa5xcJ";
            "file" = "voxelmap-1.17.1-1.10.16.jar";
            "hash" = "sha512-pzPQBolSXA5QPQ9pgnmotoac58LGVarf2RfP7yip3aoFqlmrdQHyX24U501zTjAS9nWK334B3Hw6spbfdcPr1w==";
        };
        _lGEo73t8 = {
            "id" = "lGEo73t8";
            "file" = "voxelmap-23w07a-1.12.1.jar";
            "hash" = "sha512-W3IpAxCVgWoShlmEsZOvEamYELIHzWNE4JkIBiwEGKVHrYycpV5Tv7lIgKAk1hQEixcXcJtgcO6um7Nb45AkFQ==";
        };
        _32HlDKN7 = {
            "id" = "32HlDKN7";
            "file" = "voxelmap-1.19.4-pre1-1.12.1.jar";
            "hash" = "sha512-3XFYt+1ARytmEI/gQG7ZD/sHmPjv9mVwg/obpFJFRJR2Ay/SQrSXVoBwbfkKM1pvtqJHnZymHaiaWjJxz65t0g==";
        };
        _idL27wRi = {
            "id" = "idL27wRi";
            "file" = "voxelmap-1.19.4-pre2-1.12.2.jar";
            "hash" = "sha512-xylZjcPjCdDnxa02YMyFOJEpNe/+wDyhL8ouWeaduvLozuu858hCbAUgRc48MxPOzxvRSe5UOvf8kzA7NizPfg==";
        };
        _IfDZb9uR = {
            "id" = "IfDZb9uR";
            "file" = "voxelmap-1.19.4-pre3-1.12.2.jar";
            "hash" = "sha512-3gOTph7TPd1VO1nae3EFRIrT9f4f3oW4MGxXLKNMBcF6XduekiptI7qvBfzTBnuaBP0Rivfv5dGiiiSQNIlPxg==";
        };
        _ajaVd5PZ = {
            "id" = "ajaVd5PZ";
            "file" = "voxelmap-1.19.4-rc2-1.12.2.jar";
            "hash" = "sha512-eC5N36uiGdoy5pz3E51sF5zi3AF7fOnEPWakSuLhEV/yYi77zC2qqxO05YhSNzojeXnPvy7vh5FD57GJtDVOlQ==";
        };
        _MmmDGjfJ = {
            "id" = "MmmDGjfJ";
            "file" = "voxelmap-1.19.4-1.12.2.jar";
            "hash" = "sha512-OexBCGH/aCwYvY0oQDGU5EygOpSsG9or26geHw9O19DTGtsFfaAWs78THq7Kzct7jrw8SI88UKOxBY0K3rwFsg==";
        };
        _CC3fboS8 = {
            "id" = "CC3fboS8";
            "file" = "voxelmap-1.19.4-1.12.3.jar";
            "hash" = "sha512-gANOCahHRE5dOUpHUvQ3YlKidXf1PRkHVGxMddB6j/61KxY39Up0BqUm1w8db/0FzgDW9yFpCRf19XNwe9bqFw==";
        };
        _NaW2Xvih = {
            "id" = "NaW2Xvih";
            "file" = "voxelmap-23w12a-1.12.3.jar";
            "hash" = "sha512-GQ1sOVpMYOjE0oo7r/J3C5mW81OtATJE0UmoDvTaWMtEPIDFzjkWSIH47L4I3aUyodOTij+DkIDlJ+2eQIIgtA==";
        };
        _fvip20Pi = {
            "id" = "fvip20Pi";
            "file" = "voxelmap-23w13a-1.12.3.jar";
            "hash" = "sha512-i0cfs0cRtZ9QNkGDG6DYENxk4a0mXN5wTjNgBb4ZfgficaT15pPVT+E9Q9H1f4eZwADBPj6IHJhKAoCLeqyprA==";
        };
        _DF0IyTxC = {
            "id" = "DF0IyTxC";
            "file" = "voxelmap-23w13a_or_b-1.12.4.jar";
            "hash" = "sha512-iUiMSgBUR7JgGIFNpzvMYCASuNRhD5Sr8Ax9aC6+tHjQJOeuBlP0YDk6odSnsGPGs9Gitx/Q2AMP2zpzEE8RcA==";
        };
        _PSze7ibJ = {
            "id" = "PSze7ibJ";
            "file" = "voxelmap-1.19.4-1.12.3.jar";
            "hash" = "sha512-0/mTxsE5ER+rP5m9UK9iKhip+N7Vt509uoDEGnDYLE90Zge/n71DLOU2h5hosAKGlY14sZeEyH7eYm/K3ERaXw==";
        };
        _Sok57LMh = {
            "id" = "Sok57LMh";
            "file" = "voxelmap-1.19.4-1.12.3_2.jar";
            "hash" = "sha512-AfHzkbyOCMWKd6Tl/8m5N2UIbLAt7TlBhLR4ILcSIJRUpYedJYzGN0zvnaYpEuKWhqRqllADLA1x9adC0h1bKw==";
        };
        _HNq0wtof = {
            "id" = "HNq0wtof";
            "file" = "voxelmap-23w14a-1.12.3.jar";
            "hash" = "sha512-MSxw7c+qe8ivvXk45N2iwQgz0XFz4RVOC4szcuowN9Pj9Qf00ByvNf3oa/zeLBCeCaPffBvz4D8/3nu56bBLOw==";
        };
        _paRyGRfe = {
            "id" = "paRyGRfe";
            "file" = "voxelmap-23w17a-1.12.4.jar";
            "hash" = "sha512-WUt1UrWdUd+kG+Mo6pKM16U5LW/NZGrywluXxZJuWeRZHZ8mb4TBfKlj+ZPUGbnPV+vZF9GZpyduP6RDsmlxdA==";
        };
        _J76cicVz = {
            "id" = "J76cicVz";
            "file" = "voxelmap-23w17a-1.12.5.jar";
            "hash" = "sha512-fnI62bu5d7HfQbmJGvwPgqGIicEbe8fGis3tSavFkKQPaRxl/9AG01wI3+iBs2Q1GlhXk3mnD5mIT1ooiqbGHw==";
        };
        _sPF4vFxX = {
            "id" = "sPF4vFxX";
            "file" = "voxelmap-23w17a-1.12.6.jar";
            "hash" = "sha512-7Dt5bkon4zkZVU+dvchcj0a9ltfS9Z4NUwbfmY+U7P80xkJN6Khzk4dv67OtyKX6B4xFZtTmHhFKs4+T66BgXA==";
        };
        _ffnWrNvk = {
            "id" = "ffnWrNvk";
            "file" = "voxelmap-1.19.4-1.12.5.jar";
            "hash" = "sha512-JG93W6UX0jaDMhgf1E7WTYUtR1AUDM50JrGQF8JQHK1UGi1jexPbWm9WXrpooRmfaY8yHfHf089Z68RN1y9N0g==";
        };
        _LG3KrB7D = {
            "id" = "LG3KrB7D";
            "file" = "voxelmap-23w18a-1.12.6.jar";
            "hash" = "sha512-tKeZCua4MQz66MQhaQHXs8V8Ut1gqG03ZCFIZ18FeX2XlZgzGeET8aC6rrnOCmjv1VidSw5PCFHM3nCSNVAD8Q==";
        };
        _9rLCpd9H = {
            "id" = "9rLCpd9H";
            "file" = "voxelmap-23w17a-1.12.7.jar";
            "hash" = "sha512-k36PNQumUy/MpcX6Qr98k/Z00qxILYR6fRUi3Au6lcnfFqgW/p3QlxxFcxJ/N7ZNJ57Yx1ZH4o6lgJkR1XdJvg==";
        };
        _AL1qKAXV = {
            "id" = "AL1qKAXV";
            "file" = "voxelmap-1.19.4-1.12.7.jar";
            "hash" = "sha512-iAapemHqBEaUkRzBERS5wTvY/LHSOv2xoznEyKceZ0ZE9hnzZcaqWA8xOQ91zJj5CEje0aerwu/HMvkjtt+38A==";
        };
        _x045FmIu = {
            "id" = "x045FmIu";
            "file" = "voxelmap-1.20-pre1-1.12.7.jar";
            "hash" = "sha512-6MDo64TrMsL4aZ5XvrIFSROZj/A/FRu/o1uhbvrMJSYk7qXw/3woWdNMcJGpTygjgbBG8tIceiZlQmtwU/MGYA==";
        };
        _tjFTrXMh = {
            "id" = "tjFTrXMh";
            "file" = "voxelmap-1.20-pre1-1.12.7.jar";
            "hash" = "sha512-3iWDgg4A3qGROkuqoZKb8uz84o4LtK8bgIJAsyJzeb5GpG5Kzroje5PPpdV0+H3ZjCTiML0XaBmavNe2EOYtDw==";
        };
        _4EnzeIoe = {
            "id" = "4EnzeIoe";
            "file" = "voxelmap-1.20-pre2-1.12.7.jar";
            "hash" = "sha512-e7mU46pldOm0LMVh6mX7T4kTnv6cIM4eReK+RYO0UT1/liG9OjhTQnvWR4ZpnoNsXtjlkXajJMI4opTN/kzi0A==";
        };
        _vQC7KfEO = {
            "id" = "vQC7KfEO";
            "file" = "voxelmap-1.19.3-1.12.2.jar";
            "hash" = "sha512-7WVogVM6bpTtU3MDNUnWRNZDaRPbOce2sQZXxBdO+8uoNK6Yu5yHvO7+7Ucl9UilCMHUgDcL7JIGmYNMT/ivCA==";
        };
        _Ez42HqNo = {
            "id" = "Ez42HqNo";
            "file" = "voxelmap-1.19.4-1.12.8.jar";
            "hash" = "sha512-V58Zv+Y4gFoJHr/fLMuWF4jZUk7xRPytii4JLXsKLfxkAo1R7ds0TtplnNnYoPzqck5RSZ/Ng3IkSspOgsI5tQ==";
        };
        _yEa8eZAm = {
            "id" = "yEa8eZAm";
            "file" = "voxelmap-1.20-pre3-1.12.7.jar";
            "hash" = "sha512-lHYolOkDF0EFkn2Du9c+kuIVcyH9EZZSfDlnGTomKSYL9fS0cxZBaMzDa6dxKsarrATXWyaEvfriUFEEF0L+YA==";
        };
        _Yz6ooZa7 = {
            "id" = "Yz6ooZa7";
            "file" = "voxelmap-1.20-pre5-1.12.7.jar";
            "hash" = "sha512-Wp1BGBBv0vwkesAv+x9gXlaWXUylSXs2cILyP6l2e91p+qXWtaHHedXBOEwH48lL+46S6rpDZptHDLwDpMI5NQ==";
        };
        _bJq63h9M = {
            "id" = "bJq63h9M";
            "file" = "voxelmap-1.20-pre6-1.12.7.jar";
            "hash" = "sha512-Z2kPt33Ty33PjsXsER8kLfUXZ4AF8Yh7gAqV9WJrRTyW+cbrWciyz2cjqXknrLtb1OaOExjsSR13gF7uPvrW4g==";
        };
        _5S2rtRC3 = {
            "id" = "5S2rtRC3";
            "file" = "voxelmap-1.20-rc1-1.12.7.jar";
            "hash" = "sha512-NBDIFdPXcnAtUXbe25PNGlDPoGMlVhAHnTyADNPu6ieL4w3IFcsfEHcew2jJqsNfH1nGTdoQ7bhcQUYRTya9Aw==";
        };
        _1509tiOh = {
            "id" = "1509tiOh";
            "file" = "voxelmap-1.20-1.12.7.jar";
            "hash" = "sha512-ZSEXzuKPncgA0RQOZ5GejfGSAlfYpaTWIXyNmI7NmkN3PPgQy72bJI+l+RINeyDNVZ+g2N9OX3rFgusj+gTQ5Q==";
        };
        _SbjZiErB = {
            "id" = "SbjZiErB";
            "file" = "voxelmap-1.20-1.12.8.jar";
            "hash" = "sha512-PvvD+/YHB1EZDltaEn6FosmjUfrdutmUz/+YOdZHn4ImBJ+thFXTKVJWAI9hmwgWtpmjYoOf30qNcP6O0Z17mQ==";
        };
        _TKAMLJ6G = {
            "id" = "TKAMLJ6G";
            "file" = "voxelmap-1.20.1-1.12.8.jar";
            "hash" = "sha512-DUNBsoHyuTzzwpUO3lYgzHCRxzcBatZeMHjpY/txeX2D1ee9JfNlWXtMfkBSOP7SVWeGEKoVMKDZiAbAIC8Tww==";
        };
        _q3uVj3Kc = {
            "id" = "q3uVj3Kc";
            "file" = "voxelmap-1.20.1-1.12.9.jar";
            "hash" = "sha512-OBRBqZhGxakfwRRFw5EYh98XOaldVk1hWnMfUNFhJYQ/1RGZag3510CvwcjCrguJlk0RlJdE2Nl2yj/x1wnpSQ==";
        };
        _N3Y3Bpmt = {
            "id" = "N3Y3Bpmt";
            "file" = "voxelmap-1.20.1-1.12.10.jar";
            "hash" = "sha512-IUeuXCzfV0zR8SyitvD01y3BM1NGSosshEO7DIhBjWcmURXeP+TgbbGtVD6eyvF2r5TungfgVBLanFA+yJmYeg==";
        };
        _X7TbsgWX = {
            "id" = "X7TbsgWX";
            "file" = "voxelmap-1.20.1-1.12.11.jar";
            "hash" = "sha512-blDiBoS0/EvTXELk76LJG9d/SJ7dm09Nj9C7ngfawm+ucwUI9E6i+OzojkQ0JFaiXbvJBKjdwLLku+ZbCIcrXg==";
        };
        _82Ga10ml = {
            "id" = "82Ga10ml";
            "file" = "voxelmap-1.20.1-1.12.12.jar";
            "hash" = "sha512-NyQXpM8huV9BCbyJUG8eR8+VcgRWbqDXc8TIv9mH2aW4l6bBHsLkx/sjK+C+FvSN3IdklUO3TSnbV0PJs483GQ==";
        };
        _uDfYW2uw = {
            "id" = "uDfYW2uw";
            "file" = "voxelmap-1.20.1-1.12.13.jar";
            "hash" = "sha512-rjDeneArItVuvYR5l25M+YdGUVZmnEFnVfjLNF8U9CQeolliZMqpjooJvKEJFGJDMlXvGGe48JU0tZUDfaIFYg==";
        };
        _l9mA2bV0 = {
            "id" = "l9mA2bV0";
            "file" = "voxelmap-1.20.2-pre4-1.12.13.jar";
            "hash" = "sha512-yN20pNbA5VMFrCoO7eYf5Ry829E25YNsQ6ruaUY1Y8x15+uAOU0dTMOdRZ87xqsX6KN2GI1yifQtNqhx+a29oQ==";
        };
        _EM8qzJpF = {
            "id" = "EM8qzJpF";
            "file" = "voxelmap-1.20.2-rc2-1.12.13.jar";
            "hash" = "sha512-7YD9WEe0rnAPkcdxqXt2EG1IYRLDLrrMY2MvrTU5oJ5lWuwbZ3WZKAy/IExv3pSbjSDkRLePJBPNnG7qciGKRA==";
        };
        _CiN9qIpt = {
            "id" = "CiN9qIpt";
            "file" = "voxelmap-1.20.2-1.12.14.jar";
            "hash" = "sha512-oi57fKX49DTOWTKsUiVtdPvLrHj4QHNBEqYK1y3UYoXYJC+sGqos60tdx9QENOCiH52bvP6CGjPiKvc+jg2NTA==";
        };
        _ULcMnYb5 = {
            "id" = "ULcMnYb5";
            "file" = "voxelmap-1.20.2-1.12.15.jar";
            "hash" = "sha512-mGBCfobKmX49TdvulY+Ap4Ouzg77eixJ0y13QY7uPUDC0oaKGDeuI+0VUWbltUih74j0ImdmQc7dpPt4FODSqQ==";
        };
        _LasxkR89 = {
            "id" = "LasxkR89";
            "file" = "voxelmap-23w43b-1.12.15.jar";
            "hash" = "sha512-1gubxXE/WADP6D+n87V/6NQkPUx4bxghTQ8YRysUfeL5aALoZX8w2ctmzYrGuhqfoJ4EM7vsY8QfJ60Td2dB7w==";
        };
        _Y50ehYCa = {
            "id" = "Y50ehYCa";
            "file" = "voxelmap-23w45a-1.12.15.jar";
            "hash" = "sha512-N8Rjo185xQUAhGZG+rhqEeX2cKEOy79eCZrQCSJKfAxutUeq58P+Rh2a4Fq8zKZH1rkljavWYqfYBaux2d9jLw==";
        };
        _c9qCEEWT = {
            "id" = "c9qCEEWT";
            "file" = "voxelmap-1.20.4-1.12.16.jar";
            "hash" = "sha512-LisoHybNN+gYRXDCnJPWhdxh1/QqYR4bhfG4pXiCjF38u13mo6Q1V/7QWUt0uDq4H9/ZZ9RFpMbn3dxoiykBTg==";
        };
        _VYowiAJp = {
            "id" = "VYowiAJp";
            "file" = "voxelmap-1.20.4-1.12.17.jar";
            "hash" = "sha512-59MwcHuQ6LB9g97f0uet5ANtqcOQbkN3f2ISQHcaz3m+1Of6p76W47kWyyzUaTXQO5Ww0WcM+pHeyJpoOPu6zQ==";
        };
        _NttRS2Dz = {
            "id" = "NttRS2Dz";
            "file" = "voxelmap-1.20.5-1.12.18.jar";
            "hash" = "sha512-CcxPLuZFDFqZyfV+Wf8eGWjjC6VsIBc/pvmjRo/HWqKy6p2zPDc784nvfaCEzh2NQMpK7ydp9IexF31/5OOo2A==";
        };
        _yfOx8RrC = {
            "id" = "yfOx8RrC";
            "file" = "voxelmap-1.20.6-1.12.19.jar";
            "hash" = "sha512-5oILeaEgSTRl/LqIfpcGwNbyo+vg1PgHExdMSmgxporshWxdILhEqnMIoIhducjvRjGpyj3quZN+Bkly3ZwiBQ==";
        };
        _rJ0VLidp = {
            "id" = "rJ0VLidp";
            "file" = "voxelmap-1.21-1.12.20.jar";
            "hash" = "sha512-iklEICB0flmlyi0CxWWP/vrqIIwxywH0g4knRYC0mXfrg4TD85f5iZyikPAnL5n4AsSPtDz4sbdN5BeQRbCZPA==";
        };
        _xFhIFVyI = {
            "id" = "xFhIFVyI";
            "file" = "voxelmap-1.21-1.12.21.jar";
            "hash" = "sha512-baBv/1WVLCUu9uUkxS3Ij8W4GqmrxJ/ADsW82FPa0mpoOVcqopBepgBRmwWyOpT/lpzL2o0yNzt9+d941lu9WQ==";
        };
        _VIQPutle = {
            "id" = "VIQPutle";
            "file" = "voxelmap-1.21-1.12.22.jar";
            "hash" = "sha512-mvZLY4O9WtxnuqqXkbxbBDdC7wcRj2NrDWEUw2Cwqj8ju4Kd01Ee/iVm/miMnDvJZ8Yc6GcEjWQUWac9xFUN+w==";
        };
        _PWY9bYCp = {
            "id" = "PWY9bYCp";
            "file" = "voxelmap-1.21-1.13.jar";
            "hash" = "sha512-wM4EqcZYOXIIXZr1CYDYq9LN3bEJZ4Uvmj/hcAu2tvDzQS+IlbR9b7S25s6zY2pP3tLQlDHHZ33rf3NAA/gIvw==";
        };
        _QZuVdvFR = {
            "id" = "QZuVdvFR";
            "file" = "voxelmap-1.21-1.13.1.jar";
            "hash" = "sha512-F05G2bFfvIqxgc4Y2LytZD8MKc/fBmApo829ELSk5wEKo6eaZTNcRp4tehkcd1r2GO0hCQM27CvaG5dpigG0Wg==";
        };
        _URApHxUE = {
            "id" = "URApHxUE";
            "file" = "voxelmap-fabric-1.21.2-1.14-beta.1.jar";
            "hash" = "sha512-GWmUKhzmqqp5IHe3bDcd2K84tqALoSX3eDqH2YCP4Acn9HwPoz3PuoR63ZEmLKrLnq+QHa+b8UEdL6+Ku6+CYw==";
        };
        _CFNBT6Yk = {
            "id" = "CFNBT6Yk";
            "file" = "voxelmap-fabric-1.21.2-1.14.jar";
            "hash" = "sha512-a40HBnz+czfxcs8LXFK+vm9b3SR7EByyMeQJCj86Lsh02qYOHBWEn2m5dTkxiCGgTfmB5yLxSOEZ01rui/ai7g==";
        };
        _r2yHZTfk = {
            "id" = "r2yHZTfk";
            "file" = "voxelmap-fabric-1.21.3-1.14.1.jar";
            "hash" = "sha512-IHVFxZPGAoslmzhB4un4tofI/eAv0lcJFEFMTRlhF0qm2IzcnIL6L9/DKfAxN5biHYERr05sqf/KF2eWM9U4VA==";
        };
        _GSnx2ui0 = {
            "id" = "GSnx2ui0";
            "file" = "voxelmap-fabric-1.21.3-1.14.2.jar";
            "hash" = "sha512-iAvnlscBk/E0q+Qaym4py3NHH7qHWGtxMhlJG8dbwgcPl/MTumcOmmo6kPoN+CE/AZgHcXow1xg5bKfRb1jEBw==";
        };
        _r31PJJ8Y = {
            "id" = "r31PJJ8Y";
            "file" = "voxelmap-neoforge-1.21.3-1.14.2.jar";
            "hash" = "sha512-RyS0eKv8/b8kzLWYSXhiNb4n/FsvpzRfrKqenWV+fDkDsiTABeK0tmgx17M3z1rhtlGJD38aD0tSqtJSEoOOXA==";
        };
        _DHNZyECS = {
            "id" = "DHNZyECS";
            "file" = "voxelmap-neoforge-1.21.3-1.14.3.jar";
            "hash" = "sha512-xsrWoyGo7QmnKbF0U4MiNc84hb+HipuuHWT2uXqk1iHD8rebfqVQj4jkWeP2+w7MRgg8J/YOw2mXwDt+Xbir5w==";
        };
        _XxniXCAy = {
            "id" = "XxniXCAy";
            "file" = "voxelmap-fabric-1.21.4-1.14.5.jar";
            "hash" = "sha512-DJ508uGCSsgTicFP0XuDtfpqLWwodajVjBpXWz9CG7+lbFC6GVZ5N4exM9OLn+INwwaV9n3fo219XRkFwoZIBA==";
        };
        _pVrT0XAy = {
            "id" = "pVrT0XAy";
            "file" = "voxelmap-fabric-1.21.4-1.14.6.jar";
            "hash" = "sha512-XuA8E3sXAnnSTzLbaNKNRlgqzlG2ZuXccH5q3sZygMUhGYpBuhA26ZPAKguz398nYivxnMBD00rA1ZqjIRZZkw==";
        };
        _Q7JquiiY = {
            "id" = "Q7JquiiY";
            "file" = "voxelmap-neoforge-1.21.4-1.14.6.jar";
            "hash" = "sha512-9m/YwWgWzEHeJZpuZE4yTSaFkhA9JMvXyoXPvkFdq9lIOmiT5RBwJ6SJLbZEsS8//SybP1/vX5bRuZccFiAAHA==";
        };
        _lIwnSHMm = {
            "id" = "lIwnSHMm";
            "file" = "voxelmap-fabric-1.21.4-1.14.7.jar";
            "hash" = "sha512-Qw7xccwOTbpFWmr/ojCE0j5D2oSgmlFseXKWdxznqCVv1psOeUkzV6gmRzZl3xWOJnWs/ZwrsH5C1mvxXK0iyQ==";
        };
        _P764Uz4H = {
            "id" = "P764Uz4H";
            "file" = "voxelmap-neoforge-1.21.4-1.14.7.jar";
            "hash" = "sha512-7aeMdLXeS710TlepV+YCItLcPoh8sLVUjeYh0E94hHfzNj+NEILW9QPEcapcP6zN4n1saPK/LGYo19awQ8ocXg==";
        };
        _Zh9aPClp = {
            "id" = "Zh9aPClp";
            "file" = "voxelmap-fabric-1.21.4-1.14.8.jar";
            "hash" = "sha512-TnCUOh05goa+PzH5LTuZCi4skLNME8ib+vPqxuviD8wQIiD+9Okf0X7u2N+yxBCIorM45fnnQDthnxnIaEQESQ==";
        };
        _9GMuLPHh = {
            "id" = "9GMuLPHh";
            "file" = "voxelmap-neoforge-1.21.4-1.14.8.jar";
            "hash" = "sha512-livxVjlBFNftRMMTKjCjsS5Gm4g5BXtZy6dbzEwZlrMhah1VVwI8YoCQ9Q5/zMV/bhvfkTD5KgJdocQaK4bYww==";
        };
        _jPXqAHCO = {
            "id" = "jPXqAHCO";
            "file" = "voxelmap-neoforge-1.21.4-1.14.9.jar";
            "hash" = "sha512-wuk8kRXG0X9OduBZGyoVOBJtw9XQkYY/OkfFW8y2vSmmcrW/7uG+vmd9tH6d8ewdQVQ0eZ/RXuM/kMP9CsAbhw==";
        };
        _9q5Io7BF = {
            "id" = "9q5Io7BF";
            "file" = "voxelmap-fabric-1.21.4-1.14.9.jar";
            "hash" = "sha512-QiPTvPsgEOluujEScLLvgk1IhsFw6sHccWMOqoaVrXcskTeMlXv4MA/IP6sCnPMpaFd2jT7qKGsIUwfMlV9dZA==";
        };
        _B4EFqmGX = {
            "id" = "B4EFqmGX";
            "file" = "voxelmap-fabric-1.21.5-1.15.0.jar";
            "hash" = "sha512-c9cHv9Zn/jrE/txJGxFH5dbIkKTAnWOF9Rn04s02UbqnmmfJIPBbPTg9uhTJ1naE0RnOF8ibru+SS6u1wY8uTA==";
        };
        _C69H1JIU = {
            "id" = "C69H1JIU";
            "file" = "voxelmap-fabric-1.21.5-1.15.1.jar";
            "hash" = "sha512-dWVpTKyLNTsz3KnH5mpLtdbclaQo7wwHs9y4z/pUKG5p8dlypcmVBXSEgLpYDoRPQD1VpISC3tY2ZirfKr9JTg==";
        };
        _tmjVF7vf = {
            "id" = "tmjVF7vf";
            "file" = "voxelmap-fabric-1.21.5-1.15.3.jar";
            "hash" = "sha512-3d/WHG47UvODMMry7awAB6d4Sfp76/DghEpmwtzE490cJgarTrcCHAQeDjuMiACzTzT4f6lWHsrJXvh1qgkwGA==";
        };
        _u4XKpU6e = {
            "id" = "u4XKpU6e";
            "file" = "voxelmap-fabric-1.21.6-1.15.4.jar";
            "hash" = "sha512-t4Fx3aIzAZyhUxTdDEN6+1K7fvFUY5gwLBXv9mSfjSZWlSKgWQMPRq9rBAu9u2aXAdm9OHO+r7XvhY6bewzgVw==";
        };
        _aVPHWOc5 = {
            "id" = "aVPHWOc5";
            "file" = "voxelmap-fabric-1.21.7-1.15.5.jar";
            "hash" = "sha512-+LDvsRSqPT37yT+EzcTfaUEtoedfeP0ydRSpef1SC33ZxOfTYoGXMAow30JUJdviEJQGcz3RAOB+lP9rB7ehJQ==";
        };
        _rR77DKKU = {
            "id" = "rR77DKKU";
            "file" = "voxelmap-fabric-1.21.8-1.15.6.jar";
            "hash" = "sha512-2AsmGCs2VesT+VI0MrByo4RPuwmgo/H5MS3qOhFYT8o4TH+TfiURxeAOP4zdBfvre7YCHGajCDpBuGGf6O3qaA==";
        };
        _mE2JtUtN = {
            "id" = "mE2JtUtN";
            "file" = "voxelmap-fabric-1.21.8-1.15.7.jar";
            "hash" = "sha512-lIqEozxyoPr9Jfm9Rc2DWGe0MB/74iTk8fks3F/6bNa2ZJ33x7Pi2+Mz4XUvRbyqSxjs1NVctnCc3KIV9o1Psg==";
        };
        _cQc3TN2b = {
            "id" = "cQc3TN2b";
            "file" = "voxelmap-fabric-1.21.9-1.15.8.jar";
            "hash" = "sha512-YmBN4i2U9Ga5mfUhK2UdbA+xcM26xS3xyuwFkhrWd51+awc4gh3SZvOIOa3qf6krMeUMXmxDXAiqBq+zA+5+gw==";
        };
        _n5bFYQus = {
            "id" = "n5bFYQus";
            "file" = "voxelmap-fabric-25w14craftmine-1.15.3.jar";
            "hash" = "sha512-fYQI2x2+FDJy0gzXucjKxt7aNKutRQ7nXl9xzDPiKcLTXw952d3F/8ohQZQmGoT8h0hOekKRQ+amzet4Mm+R/A==";
        };
        _n380aWVE = {
            "id" = "n380aWVE";
            "file" = "voxelmap-fabric-1.21.10-1.15.9.jar";
            "hash" = "sha512-7Eoewrogz68a9hLPxDhzl/7n7vAam+jpCiFwhPlQ20SI2Xi15Uhw4F6aG15VdQhX5n8KtHV/lHCZhFKMFT/XNQ==";
        };
        _zGLl3eR9 = {
            "id" = "zGLl3eR9";
            "file" = "voxelmap-fabric-1.21.11-1.15.10.jar";
            "hash" = "sha512-lnEBQssFhZ/XqE5dQfGMocfwF3hRKZSDNERoSqgTRNbCkWEN0QAuyc3TH4qSHwDrOS3gAQ3XnEkTvJ4Lw+i+XQ==";
        };
        _O7wDCQi4 = {
            "id" = "O7wDCQi4";
            "file" = "voxelmap-fabric-1.21.11-1.15.11.jar";
            "hash" = "sha512-bmaWXg2o4Lu4U5UADSv+ICydV+5wESXWtJK3uirGeYgvB+0bk0CVxUecQIz0SZap7yA5sQH81L9k4kpyqlf6fw==";
        };
        _N5ZvYjYv = {
            "id" = "N5ZvYjYv";
            "file" = "voxelmap-fabric-1.21.11-1.15.12.jar";
            "hash" = "sha512-D2gkuzMkDBQwre7UfAZ4uQNOAqA1+GVgnLhmgVpSE+ndZrtGZQ9z133+u84574iq/80yQbBR3hlAFrcaiqEU7g==";
        };
        _tRdGJKGE = {
            "id" = "tRdGJKGE";
            "file" = "voxelmap-fabric-1.21.11-1.15.13.jar";
            "hash" = "sha512-aP2lAyYP+RZl1PhLr9XooKu4TewYu97U6twzQhuI4AWwLA6mCeepZqeKnwe6k3uiwMPvSFjFXdrUxScy2ciiyQ==";
        };
        _tflOS1as = {
            "id" = "tflOS1as";
            "file" = "voxelmap-neoforge-1.21.11-1.15.13.jar";
            "hash" = "sha512-gvnkfc5LQdrxdLrd5J4hrrL7uc+g9+PZkKjex2/WapSVHXO06kidK86lOJ7Flc80OxvyUtYDk6nNEnC39yvfQw==";
        };
        _hdRy1pZr = {
            "id" = "hdRy1pZr";
            "file" = "voxelmap-fabric-1.21.11-1.16.0.jar";
            "hash" = "sha512-AM+VqWDAr1OHUgTRq5tK42YmDRGOuVbt11zSKpm9RdTkqQeZw8HySyj9SVhYP09q5fVh7G8pPTuBnNsyCOUM/A==";
        };
        _5C07FubQ = {
            "id" = "5C07FubQ";
            "file" = "voxelmap-neoforge-1.21.11-1.16.0.jar";
            "hash" = "sha512-8VMQL8sXIOMjlqiPkVMTTWqahCVmBYEeO7rKWRI9kbuCrObQOUb8C/tUiNFmqYU8D4Yl9oaiYQWCXSSEzCvCrg==";
        };
        _ReAoaWtd = {
            "id" = "ReAoaWtd";
            "file" = "voxelmap-forge-1.21.11-1.16.0.jar";
            "hash" = "sha512-moKDqd+14c5xZvzNDVWYqVF26YBnjIgBojH+8+Nk/wR/RwlzvO1P93AR/WFuj7K5lbJuKyHdKKisY2X8wRCIzw==";
        };
        _h2cpN2Yk = {
            "id" = "h2cpN2Yk";
            "file" = "voxelmap-forge-1.21.11-1.16.1.jar";
            "hash" = "sha512-W/h5z/n/qVyulJh3H3THH5umiBNfg0tEWIIuiPCUTE1sYVpgcvjmnt2Jz3Wp0QilD1/7+brHuUwszDkVkf56eQ==";
        };
        _qqVxJfZv = {
            "id" = "qqVxJfZv";
            "file" = "voxelmap-neoforge-1.21.11-1.16.1.jar";
            "hash" = "sha512-JUUytXMJeoi25IwScjDckvmEAUBnDcLD0++Ui6TzH2rv3RMQzJ/ltVQLkJ+IdENjM0VBFXAtPb6FC2S6KGg4Jg==";
        };
        _mhZP9NDK = {
            "id" = "mhZP9NDK";
            "file" = "voxelmap-fabric-1.21.11-1.16.1.jar";
            "hash" = "sha512-kaq34MOe7lgp/cLxGeOJp1Jj4oQMH8I6Ryfl3L4FbvEjFg3aCWV/mPZdeGV8N5sN0LNW4sIDgWsrRgeUqAD7sw==";
        };
        _leYtJH0K = {
            "id" = "leYtJH0K";
            "file" = "voxelmap-forge-1.21.11-1.16.2.jar";
            "hash" = "sha512-g+QFHZ6YR8Gk5VtT+UA09008RwYW2hMJt/drslX829H7Dr/d3Cd/9oc1quNXTdhVvkthr68L7jRGZTkLp0482A==";
        };
        _O3aR0c3g = {
            "id" = "O3aR0c3g";
            "file" = "voxelmap-neoforge-1.21.11-1.16.2.jar";
            "hash" = "sha512-QFCdM8JuokMELJgX+hVvycCP5aLX61RADB0nXqi+s8ngHEPQoqJy7FFY6X8DxSBzzJgphrObJz6KPh3HZrczdA==";
        };
        _At2wqJfr = {
            "id" = "At2wqJfr";
            "file" = "voxelmap-fabric-1.21.11-1.16.2.jar";
            "hash" = "sha512-TjvrBzRA8M0QfYLOnCGDVvHhkP/OxQD2LVkHsV0qjHDIAgIwmaYGqXSU9wWVlGCqskWsFJ5BeRJi8tjyoe2piA==";
        };
        _PQ2aTGeS = {
            "id" = "PQ2aTGeS";
            "file" = "voxelmap-forge-1.21.11-1.16.3.jar";
            "hash" = "sha512-oiLmnDRhY/TuICPLYx7PDhCrVna6MNSYMB4HE9AJXXVp/hPHL47HE1ECBZx0EV9HsHC/LXzs7Bs5LVAgMwcuFw==";
        };
        _RrCVenNx = {
            "id" = "RrCVenNx";
            "file" = "voxelmap-neoforge-1.21.11-1.16.3.jar";
            "hash" = "sha512-VYE4+bLmW4eHHfK/h/5MZM+85ZYQq5ysy0pbEwqj/rEm1E7qhVxNF/JudllLDD1pLZ0sQc12iBGMqffDO1U+ag==";
        };
        _KgOVU4rn = {
            "id" = "KgOVU4rn";
            "file" = "voxelmap-fabric-1.21.11-1.16.3.jar";
            "hash" = "sha512-xRQQLUp8MXXD8vGDzr+mg8TWI/Uo6QG1Q4Yt8qxhIYhT/aGDFhqRQK4ImmKiRBXPHNOWpkRW6CUtHHI/+li5Tg==";
        };
        _Vh9w9QM3 = {
            "id" = "Vh9w9QM3";
            "file" = "voxelmap-forge-1.21.11-1.16.4.jar";
            "hash" = "sha512-t3FGnx+mg658vxSFv9eNjMBwCWBJ+Wk1vk5cbgxOatY29ZXCHfLRmbTgdIpuZy/2swj7gygRa0I7vR2aus8+mw==";
        };
        _uiTSRFkN = {
            "id" = "uiTSRFkN";
            "file" = "voxelmap-neoforge-1.21.11-1.16.4.jar";
            "hash" = "sha512-nIwc7qhATQa6vrIDZH15961WLvwd9VQLwS7ficU/fDCGf86HQKQfk56joPf/4l3MwMWWYVEWEn0mLVObiwI1Ow==";
        };
        _5LzUIY82 = {
            "id" = "5LzUIY82";
            "file" = "voxelmap-fabric-1.21.11-1.16.4.jar";
            "hash" = "sha512-S3DeZGFPLzgNnUYNG6GvrYCG1pWcaeEIpwqh8fDubwqWvnxTQUF8qI5vzlyhMrDrfZRyc0qtDD6Gy2eKH7r5tQ==";
        };
        _hGVe8Z0N = {
            "id" = "hGVe8Z0N";
            "file" = "voxelmap-forge-1.21.11-1.16.5.jar";
            "hash" = "sha512-c0506orPbkzCDSC3841OOZZhF7gFOOWmxiT0HO9Dua8IItWaVpiuS2HeGB2DIxVWwQ4Uzi3q14y4YNcNs67g2Q==";
        };
        _XIDeWtBH = {
            "id" = "XIDeWtBH";
            "file" = "voxelmap-neoforge-1.21.11-1.16.5.jar";
            "hash" = "sha512-w9oEYFcoa5m62fc+QS5wbUujUlMZC1khjWUOSJRo13aeU6dNkK7gRkpd6stS7iU5lrPSqIHlqepJJtr48LhU/w==";
        };
        _dIXgRAXa = {
            "id" = "dIXgRAXa";
            "file" = "voxelmap-fabric-1.21.11-1.16.5.jar";
            "hash" = "sha512-L8zMFzkbpo5S8GplIbsNWahCPjz4pLFSsio+zAXxS1UB4jGycA3T00OXC6kOM+yc+N23cMm7aY7gqnKSgx2NhA==";
        };
        _Nrc3QQ3t = {
            "id" = "Nrc3QQ3t";
            "file" = "voxelmap-forge-26.1-1.16.5.jar";
            "hash" = "sha512-yUFcBs7Hhh73HV78zu+c8OBXrAdEESa0/aRYpu653wjOep0NJdHs8BBVBYk3955b2DYpguYaYe2wRVRWM8pDxg==";
        };
        _H5wcJbVQ = {
            "id" = "H5wcJbVQ";
            "file" = "voxelmap-neoforge-26.1-1.16.5.jar";
            "hash" = "sha512-fDsAAakETAQfJGiH9gfrfZq1DNN3yoe7r9TUcdZFsQjQ9F5LTCNNWrwVmjSQ8KEUWw8eSkqPVh02Z9LK8ti7SQ==";
        };
        _48wBzmPk = {
            "id" = "48wBzmPk";
            "file" = "voxelmap-fabric-26.1-1.16.5.jar";
            "hash" = "sha512-RStjxrINKQ0OEnHAPwLfH4SZIUh9m27EbN/mZIHoty6JHs4CPk3Rc0Vx15kFz1EUBFTBVFzuMybG6um2Fu++yw==";
        };
        _dmqPnWux = {
            "id" = "dmqPnWux";
            "file" = "voxelmap-forge-1.21.11-1.16.6.jar";
            "hash" = "sha512-qs4oIhjn1PBWwdJyNP3RBbor0Q4LTO3nKW5iP24NVMz0VrsqIxC5WRXEdnvtKvxk0+Stbeu7WvLyWjoObGbYXQ==";
        };
        _gL7uH4rU = {
            "id" = "gL7uH4rU";
            "file" = "voxelmap-neoforge-1.21.11-1.16.6.jar";
            "hash" = "sha512-F0n1VrLSX+6nFjb9xqVZSJJlBp7S5nI27wAcSFVz7ondpi1tm1EiEEhtdc4Bfb+LJwNQRZJqIgNqZ7Uso1FTkA==";
        };
        _oL15yOzL = {
            "id" = "oL15yOzL";
            "file" = "voxelmap-fabric-1.21.11-1.16.6.jar";
            "hash" = "sha512-39QMqXh21/dqA5WoUTQvPUFGKU/X68Rtr/H0bbJyr1CjY/RRDFnkxGSOCJ+lc0MvjL9khSQZMI9lVKN/3Z0Omw==";
        };
        _BIg5fFNJ = {
            "id" = "BIg5fFNJ";
            "file" = "voxelmap-forge-26.1-1.16.6.jar";
            "hash" = "sha512-q7dB4/0rVJHrm+WMr1363FUupPqVv7q/XJ6bDaijyrDAEdOed9Cx1qkjJ2ZIiItc08iTApBj1yZUn+iAe0Gr9Q==";
        };
        _HOwAYwIt = {
            "id" = "HOwAYwIt";
            "file" = "voxelmap-neoforge-26.1-1.16.6.jar";
            "hash" = "sha512-ZQfmr2ZQG7cM2qj29u58Q4WapnZfK7X9rVr5KxJubbzlFXSOSglB0kJo9nPKnCTbT9yvK+xn76R6OJ81iDnqUQ==";
        };
        _NfOUNBHc = {
            "id" = "NfOUNBHc";
            "file" = "voxelmap-fabric-26.1-1.16.6.jar";
            "hash" = "sha512-gzzOxozb37tq1Emhh3cf1UM9XRMJMkcpFetMFsWGfY8kozmXTinEuolLPeXePEZLIjx2KsAz4fvHBONsyn+eBA==";
        };
        _9lq50ztM = {
            "id" = "9lq50ztM";
            "file" = "voxelmap-fabric-26w14a-1.16.6.jar";
            "hash" = "sha512-9I2qjKy7pIN5PWBRNiWmmrJftXTZEyIvjPyuinizPQMdzeqRpBjtmE9xMM5yGlKZa62cR4yHVku0nLDK//loqg==";
        };
        _CnNVniTk = {
            "id" = "CnNVniTk";
            "file" = "voxelmap-fabric-26.2-1.16.7.jar";
            "hash" = "sha512-B1aGhsgfQaCKTinP9RPrGsRA0f/1TWtHa92RqO3A+Xrf7fzl/MN91LVy923QGTTN9X/mSbpXdFWfIkJw2A+gkw==";
        };
        _Ot6CiEaV = {
            "id" = "Ot6CiEaV";
            "file" = "voxelmap-paper-26.2-1.16.7.jar";
            "hash" = "sha512-97k8AqVByKymF0xtGLuNp1p5DwQN5LQm9X0BpKMjaf8Q8wqS4A3rC3J4rqbMHli4T67vgiDG8bkICWkLKPssCw==";
        };
        _dONvMh5s = {
            "id" = "dONvMh5s";
            "file" = "voxelmap-neoforge-26.2-1.16.7.jar";
            "hash" = "sha512-+BjrHKbVvzKjAbtvuosdukRHb7QSGymRyVBQW/Y6Lu8oApHJkpqri9mStfZ3246JeWhbgBbJNFdrchQLpy4ECQ==";
        };
        _YOF1AzN4 = {
            "id" = "YOF1AzN4";
            "file" = "voxelmap-neoforge-26.2-1.16.8.jar";
            "hash" = "sha512-ayzSyzi19SzxVYEgmNW5b8EgkyIVe4v2J2LBV6FO7IMlVhkVKvlB1hm4xI6YmEIo1yMDW3qL/NPboZEKAzgOPA==";
        };
        _OXZIqj2I = {
            "id" = "OXZIqj2I";
            "file" = "voxelmap-fabric-26.2-1.16.8.jar";
            "hash" = "sha512-PSftqKcNPnuL1VFb8RvW1Ublclmj+r8knKBkpzhSU5Xu52nWDzcf2Rzg4PLkrCf7I8PHsKbA2mAe/P2dcWvYOQ==";
        };
        _GCK1TrYp = {
            "id" = "GCK1TrYp";
            "file" = "voxelmap-forge-26.2-1.16.8.jar";
            "hash" = "sha512-QlZM9OH9drjTQZWxKBtKUh1F5HzcWEThDknHuVOJVH+rXnRoRrOxw4TmgSoSGc3KJpUkPlia21VWvYfEYyqtsg==";
        };
    in {
        "YGYMnNRA" = _YGYMnNRA;
        "ZIM5SbqI" = _ZIM5SbqI;
        "OVIpBzoB" = _OVIpBzoB;
        "SDVTG1wT" = _SDVTG1wT;
        "Sl8KOrml" = _Sl8KOrml;
        "hlDa5xcJ" = _hlDa5xcJ;
        "lGEo73t8" = _lGEo73t8;
        "32HlDKN7" = _32HlDKN7;
        "idL27wRi" = _idL27wRi;
        "IfDZb9uR" = _IfDZb9uR;
        "ajaVd5PZ" = _ajaVd5PZ;
        "MmmDGjfJ" = _MmmDGjfJ;
        "CC3fboS8" = _CC3fboS8;
        "NaW2Xvih" = _NaW2Xvih;
        "fvip20Pi" = _fvip20Pi;
        "DF0IyTxC" = _DF0IyTxC;
        "PSze7ibJ" = _PSze7ibJ;
        "Sok57LMh" = _Sok57LMh;
        "HNq0wtof" = _HNq0wtof;
        "paRyGRfe" = _paRyGRfe;
        "J76cicVz" = _J76cicVz;
        "sPF4vFxX" = _sPF4vFxX;
        "ffnWrNvk" = _ffnWrNvk;
        "LG3KrB7D" = _LG3KrB7D;
        "9rLCpd9H" = _9rLCpd9H;
        "AL1qKAXV" = _AL1qKAXV;
        "x045FmIu" = _x045FmIu;
        "tjFTrXMh" = _tjFTrXMh;
        "4EnzeIoe" = _4EnzeIoe;
        "vQC7KfEO" = _vQC7KfEO;
        "Ez42HqNo" = _Ez42HqNo;
        "yEa8eZAm" = _yEa8eZAm;
        "Yz6ooZa7" = _Yz6ooZa7;
        "bJq63h9M" = _bJq63h9M;
        "5S2rtRC3" = _5S2rtRC3;
        "1509tiOh" = _1509tiOh;
        "SbjZiErB" = _SbjZiErB;
        "TKAMLJ6G" = _TKAMLJ6G;
        "q3uVj3Kc" = _q3uVj3Kc;
        "N3Y3Bpmt" = _N3Y3Bpmt;
        "X7TbsgWX" = _X7TbsgWX;
        "82Ga10ml" = _82Ga10ml;
        "uDfYW2uw" = _uDfYW2uw;
        "l9mA2bV0" = _l9mA2bV0;
        "EM8qzJpF" = _EM8qzJpF;
        "CiN9qIpt" = _CiN9qIpt;
        "ULcMnYb5" = _ULcMnYb5;
        "LasxkR89" = _LasxkR89;
        "Y50ehYCa" = _Y50ehYCa;
        "c9qCEEWT" = _c9qCEEWT;
        "VYowiAJp" = _VYowiAJp;
        "NttRS2Dz" = _NttRS2Dz;
        "yfOx8RrC" = _yfOx8RrC;
        "rJ0VLidp" = _rJ0VLidp;
        "xFhIFVyI" = _xFhIFVyI;
        "VIQPutle" = _VIQPutle;
        "PWY9bYCp" = _PWY9bYCp;
        "QZuVdvFR" = _QZuVdvFR;
        "URApHxUE" = _URApHxUE;
        "CFNBT6Yk" = _CFNBT6Yk;
        "r2yHZTfk" = _r2yHZTfk;
        "GSnx2ui0" = _GSnx2ui0;
        "r31PJJ8Y" = _r31PJJ8Y;
        "DHNZyECS" = _DHNZyECS;
        "XxniXCAy" = _XxniXCAy;
        "pVrT0XAy" = _pVrT0XAy;
        "Q7JquiiY" = _Q7JquiiY;
        "lIwnSHMm" = _lIwnSHMm;
        "P764Uz4H" = _P764Uz4H;
        "Zh9aPClp" = _Zh9aPClp;
        "9GMuLPHh" = _9GMuLPHh;
        "jPXqAHCO" = _jPXqAHCO;
        "9q5Io7BF" = _9q5Io7BF;
        "B4EFqmGX" = _B4EFqmGX;
        "C69H1JIU" = _C69H1JIU;
        "tmjVF7vf" = _tmjVF7vf;
        "u4XKpU6e" = _u4XKpU6e;
        "aVPHWOc5" = _aVPHWOc5;
        "rR77DKKU" = _rR77DKKU;
        "mE2JtUtN" = _mE2JtUtN;
        "cQc3TN2b" = _cQc3TN2b;
        "n5bFYQus" = _n5bFYQus;
        "n380aWVE" = _n380aWVE;
        "zGLl3eR9" = _zGLl3eR9;
        "O7wDCQi4" = _O7wDCQi4;
        "N5ZvYjYv" = _N5ZvYjYv;
        "tRdGJKGE" = _tRdGJKGE;
        "tflOS1as" = _tflOS1as;
        "hdRy1pZr" = _hdRy1pZr;
        "5C07FubQ" = _5C07FubQ;
        "ReAoaWtd" = _ReAoaWtd;
        "h2cpN2Yk" = _h2cpN2Yk;
        "qqVxJfZv" = _qqVxJfZv;
        "mhZP9NDK" = _mhZP9NDK;
        "leYtJH0K" = _leYtJH0K;
        "O3aR0c3g" = _O3aR0c3g;
        "At2wqJfr" = _At2wqJfr;
        "PQ2aTGeS" = _PQ2aTGeS;
        "RrCVenNx" = _RrCVenNx;
        "KgOVU4rn" = _KgOVU4rn;
        "Vh9w9QM3" = _Vh9w9QM3;
        "uiTSRFkN" = _uiTSRFkN;
        "5LzUIY82" = _5LzUIY82;
        "hGVe8Z0N" = _hGVe8Z0N;
        "XIDeWtBH" = _XIDeWtBH;
        "dIXgRAXa" = _dIXgRAXa;
        "Nrc3QQ3t" = _Nrc3QQ3t;
        "H5wcJbVQ" = _H5wcJbVQ;
        "48wBzmPk" = _48wBzmPk;
        "dmqPnWux" = _dmqPnWux;
        "gL7uH4rU" = _gL7uH4rU;
        "oL15yOzL" = _oL15yOzL;
        "BIg5fFNJ" = _BIg5fFNJ;
        "HOwAYwIt" = _HOwAYwIt;
        "NfOUNBHc" = _NfOUNBHc;
        "9lq50ztM" = _9lq50ztM;
        "CnNVniTk" = _CnNVniTk;
        "Ot6CiEaV" = _Ot6CiEaV;
        "dONvMh5s" = _dONvMh5s;
        "YOF1AzN4" = _YOF1AzN4;
        "OXZIqj2I" = _OXZIqj2I;
        "GCK1TrYp" = _GCK1TrYp;
        "fabric-1.19.3" = _vQC7KfEO;
        "fabric-1.19.1" = _ZIM5SbqI;
        "fabric-1.19.2" = _ZIM5SbqI;
        "fabric-1.19" = _OVIpBzoB;
        "fabric-1.18.2" = _SDVTG1wT;
        "fabric-1.18" = _Sl8KOrml;
        "fabric-1.18.1" = _Sl8KOrml;
        "fabric-1.17.1" = _hlDa5xcJ;
        "fabric-23w07a" = _lGEo73t8;
        "fabric-1.19.4-pre1" = _32HlDKN7;
        "fabric-1.19.4-pre2" = _idL27wRi;
        "fabric-1.19.4-pre3" = _IfDZb9uR;
        "fabric-1.19.4-rc2" = _ajaVd5PZ;
        "fabric-1.19.4" = _Ez42HqNo;
        "fabric-23w12a" = _NaW2Xvih;
        "fabric-23w13a" = _fvip20Pi;
        "fabric-23w13a_or_b" = _DF0IyTxC;
        "fabric-23w14a" = _HNq0wtof;
        "fabric-23w17a" = _sPF4vFxX;
        "fabric-23w18a" = _9rLCpd9H;
        "fabric-1.20-pre1" = _tjFTrXMh;
        "fabric-1.20-pre2" = _4EnzeIoe;
        "fabric-1.20-pre3" = _yEa8eZAm;
        "fabric-1.20-pre4" = _yEa8eZAm;
        "fabric-1.20-pre5" = _Yz6ooZa7;
        "fabric-1.20-pre6" = _bJq63h9M;
        "fabric-1.20-rc1" = _5S2rtRC3;
        "fabric-1.20" = _SbjZiErB;
        "fabric-1.20.1" = _uDfYW2uw;
        "fabric-1.20.2-pre4" = _l9mA2bV0;
        "fabric-1.20.2-rc2" = _EM8qzJpF;
        "fabric-1.20.2" = _ULcMnYb5;
        "fabric-23w43b" = _LasxkR89;
        "fabric-23w45a" = _Y50ehYCa;
        "fabric-1.20.4" = _VYowiAJp;
        "fabric-1.20.3" = _VYowiAJp;
        "fabric-1.20.5" = _NttRS2Dz;
        "fabric-1.20.6" = _yfOx8RrC;
        "fabric-1.21" = _QZuVdvFR;
        "fabric-1.21.1" = _QZuVdvFR;
        "fabric-1.21.2-rc2" = _URApHxUE;
        "fabric-1.21.2" = _GSnx2ui0;
        "fabric-1.21.3" = _GSnx2ui0;
        "fabric-1.21.4" = _9q5Io7BF;
        "fabric-1.21.5" = _tmjVF7vf;
        "fabric-1.21.6" = _u4XKpU6e;
        "fabric-1.21.7" = _rR77DKKU;
        "fabric-1.21.8" = _mE2JtUtN;
        "fabric-1.21.9" = _cQc3TN2b;
        "fabric-1.21.10" = _n380aWVE;
        "fabric-25w14craftmine" = _n5bFYQus;
        "fabric-1.21.11" = _oL15yOzL;
        "fabric-26.1" = _NfOUNBHc;
        "fabric-26.1.1" = _NfOUNBHc;
        "fabric-26.1.2" = _NfOUNBHc;
        "fabric-26w14a" = _9lq50ztM;
        "fabric-26.2" = _OXZIqj2I;
        "quilt-1.21.2-rc2" = _URApHxUE;
        "quilt-1.21.2" = _GSnx2ui0;
        "quilt-1.21.3" = _GSnx2ui0;
        "neoforge-1.21.2" = _DHNZyECS;
        "neoforge-1.21.3" = _DHNZyECS;
        "neoforge-1.21.4" = _jPXqAHCO;
        "neoforge-1.21.11" = _gL7uH4rU;
        "neoforge-26.1" = _HOwAYwIt;
        "neoforge-26.1.1" = _HOwAYwIt;
        "neoforge-26.1.2" = _HOwAYwIt;
        "neoforge-26.2" = _YOF1AzN4;
        "forge-1.21.11" = _dmqPnWux;
        "forge-26.1" = _BIg5fFNJ;
        "forge-26.1.1" = _BIg5fFNJ;
        "forge-26.1.2" = _BIg5fFNJ;
        "forge-26.2" = _GCK1TrYp;
        "paper-26.2" = _Ot6CiEaV;
        "purpur-26.2" = _Ot6CiEaV;
        "spigot-26.2" = _Ot6CiEaV;
        "default" = _GCK1TrYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "voxelmap-updated";
        id = "wkzK5379";
        type = "mod";
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
in callPackage fn {}