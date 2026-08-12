{lib, callPackage, ...}:
let
    versions = (let
        _fDM8tG5T = {
            "id" = "fDM8tG5T";
            "file" = "chronodawn-0.1.0+1.21.1-neoforge.jar";
            "hash" = "sha512-sy3koC5de2Kj37g/CNYus6v3NwdQ4npJhxtD7Zcf9MPNOmVcWHNTw9Ykofv9Hlb1kk9yNZwt0/9mogqfDDzR+w==";
        };
        _2yoy8tga = {
            "id" = "2yoy8tga";
            "file" = "chronodawn-0.1.0+1.21.1-fabric.jar";
            "hash" = "sha512-3jQzuwtZszvjSy4IBpeEjDc5VmAVr3b3FbH+lBG9WodEev/yLyyedeyFMNXid3N8QVJEHG908/YL1arvGtjLVQ==";
        };
        _GH79Uo6m = {
            "id" = "GH79Uo6m";
            "file" = "chronodawn-0.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-bfu1EJ02gtSWeVLeNorHm1BmN14x15ovC9+pSMJszmdRG3Vtooq37OJa67SbTqr50OodzJvfTiYVT6Aey41C8w==";
        };
        _Rw0uO6uY = {
            "id" = "Rw0uO6uY";
            "file" = "chronodawn-0.2.0+1.21.1-fabric.jar";
            "hash" = "sha512-p/ZuGjzXxpyfPr9qVkohjQqm23R5x2FvXJFkZ+uVk5g+QhpSIBHfxepgHPbwrxpWYYYl4bs2f7AwHysYgG8thg==";
        };
        _fi5lYIqc = {
            "id" = "fi5lYIqc";
            "file" = "chronodawn-0.3.0+1.21.1-neoforge.jar";
            "hash" = "sha512-RE3ADxgThbirSAU+qEtZYcJatQmTVG7QBgsJrTKzRHOIWH8h9ZOp3FV+uzVk0DoclnKRq2s95Zzd2Nk5X7ZImQ==";
        };
        _WdGBMiEU = {
            "id" = "WdGBMiEU";
            "file" = "chronodawn-0.3.0+1.21.1-fabric.jar";
            "hash" = "sha512-wjr1g2beLWMYeO+4NV5iHkvTEIrDTlnY5+zJytSZpSweo3bBvc4M9bEAdjgqSgeuKwg9t8rOfmlISiarGgvB/g==";
        };
        _8BMvSeyl = {
            "id" = "8BMvSeyl";
            "file" = "chronodawn-0.3.0+1.20.1-fabric.jar";
            "hash" = "sha512-557enj/W+xDfODKqHvRZfh7OokZCGZBRViNagR2kXMjfbzMCXXyazr6QdIzYvLpEZuf7cYBSKVAED0vDAG17Gg==";
        };
        _1WjkulvT = {
            "id" = "1WjkulvT";
            "file" = "chronodawn-0.4.0+1.20.1-fabric.jar";
            "hash" = "sha512-5fMpewuqgZ0+P94xvmg1TD5QcXU6XW88UxRblOnTUJJo7FUzfmk6sCxl7OZKKnwnkAEuA/+j7LE+JqQfJKs5qw==";
        };
        _7dXK6RoM = {
            "id" = "7dXK6RoM";
            "file" = "chronodawn-0.4.0+1.21.1-fabric.jar";
            "hash" = "sha512-Bsp1xkg0gCV9vhdEjXL+zZSJooobMQfIanzkuyw1mhhR60uBbRpAfA+a8ikD5oJBmqVQQc0BzePqc5hTopyozg==";
        };
        _DxRIhTVI = {
            "id" = "DxRIhTVI";
            "file" = "chronodawn-0.4.0+1.21.2-fabric.jar";
            "hash" = "sha512-hVvicBT4wYv4hGAwx/AhXoEtzXjChsHlwFXje7BmlzykZsNxDtznKJEEQ/e3w1Xynhe3weqhRPqCom61ZKjKZQ==";
        };
        _dL1lExnM = {
            "id" = "dL1lExnM";
            "file" = "chronodawn-0.4.0+1.21.1-neoforge.jar";
            "hash" = "sha512-reUSpaj40VfEIlYpPZyBBjgOkncKS62WdQk5KKKzODbRxplGDNPgYvd9D6Nhh4yceqKUcbjObSiefMVrND8Nfw==";
        };
        _ffXg3Bct = {
            "id" = "ffXg3Bct";
            "file" = "chronodawn-0.4.0+1.21.2-neoforge.jar";
            "hash" = "sha512-1Jz/b1vHbQhCfKL5DCEgu0hih2sr9922dIIPBmFZrPe4X+t/1Ac2dPs6qIiuVIdS0Hw/urIyf7rl4V4p9+O3kw==";
        };
        _eVWoaVwa = {
            "id" = "eVWoaVwa";
            "file" = "chronodawn-0.5.0+1.20.1-fabric.jar";
            "hash" = "sha512-XDro8QErHKJpexKckAWTI+zDLPxUcofkpscXecGewZZlmdyjfqj57vZYVqxdU7QszfWVaCynwWAsNwBJYxcRwQ==";
        };
        _eNcm1Ivb = {
            "id" = "eNcm1Ivb";
            "file" = "chronodawn-0.5.0+1.21.6-neoforge.jar";
            "hash" = "sha512-GtjpsHKLgtJDw3rkuXvYtqCBCwXm9gAfNWuV0IlbYnPC61/NUZm/r7hxIxgheC04E1ByRrcNo8ZgV+KrVpaPfA==";
        };
        _ZHxKq7P1 = {
            "id" = "ZHxKq7P1";
            "file" = "chronodawn-0.5.0+1.21.6-fabric.jar";
            "hash" = "sha512-Ma6fEGlssRM1Flq/WPbOK6GBKRkpEntBs71uUU4gaRra0Nwowo/1TSIUuT2wh47nRiiDYeRGujh+BetQXlxJFA==";
        };
        _XoUjwBbS = {
            "id" = "XoUjwBbS";
            "file" = "chronodawn-0.5.0+1.21.5-neoforge.jar";
            "hash" = "sha512-yAL283C8HZ5xDyW9f9VL2ahbtpxxFqBweXnz4D2xzvju6U8atinALL+30A7D8NNFh95D5coP7zmSS/qP+CVtHw==";
        };
        _ILvgnERZ = {
            "id" = "ILvgnERZ";
            "file" = "chronodawn-0.5.0+1.21.5-fabric.jar";
            "hash" = "sha512-DZuLEdqlBSXjG8TI+Kom0CFIU3xRHfYVn2vKGobBnX33FGjhGwhRRCshg0T4B4tb8bHipxKTAPtYS1SMwqWPVg==";
        };
        _iNyQzsgr = {
            "id" = "iNyQzsgr";
            "file" = "chronodawn-0.5.0+1.21.4-neoforge.jar";
            "hash" = "sha512-UnD8Wt/QZ9fHGe5UgeUJ0lw/lM0N75x9Zmncslk9YptqewxnQq0oHS6z3tev2Bp+9IP6IrBfD3GkDQPZXYoMTA==";
        };
        _PGFYvvqS = {
            "id" = "PGFYvvqS";
            "file" = "chronodawn-0.5.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Y54eG0kQNX0sbEJ8L0wWtdkp2r/lxlOrJJkedkY/PsrbTYkk9KFzxHIKj5iQAykDdAb/BXqBfERNGyed6X7XEg==";
        };
        _JGeL04ea = {
            "id" = "JGeL04ea";
            "file" = "chronodawn-0.5.0+1.21.2-fabric.jar";
            "hash" = "sha512-lqpY+NTULyweR64isGUnJLSE5HDFSg/CbxkIZ3ttB2RdWjsa7TrPqRfc2dN9HoGXWecsQo9jWn421WxQHm08Eg==";
        };
        _qTgBtpb7 = {
            "id" = "qTgBtpb7";
            "file" = "chronodawn-0.5.0+1.21.1-neoforge.jar";
            "hash" = "sha512-QmsPO9997g1tLkHIuO1pYfriUlopT8JXMes+86dHRw3weehpD8wO6wb7WZunYU9nMtUjk8DUDcbb4dlHcgguzA==";
        };
        _5s4ahoiI = {
            "id" = "5s4ahoiI";
            "file" = "chronodawn-0.5.0+1.21.1-fabric.jar";
            "hash" = "sha512-z8OTyT/hX5nTNnNqEcQCdoWRS3+ZTqRB4pfb2DVVdwnRWWb2a2J3AIQeSTOvdPSMQarAgLWQGRDZz0TcSwHClA==";
        };
        _pW3swH42 = {
            "id" = "pW3swH42";
            "file" = "chronodawn-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-AsOMSvQAAxNi4sfMxLmJ38GsD6rEx/+ApyvoZQBD+kkmrgzn8Wy5zMOA76wHcoxXG8U+DXjco3kX07pViNVLOw==";
        };
        _L6htMpEw = {
            "id" = "L6htMpEw";
            "file" = "chronodawn-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-+Zivp7W2c5LfnT0AIncFbDH1LLd7tU+xvH51LLLgXQ87ZQ/AsAW5byX5IHdptkIy1xhE2NlmVcSAJp497nmd0A==";
        };
        _HZYh28RQ = {
            "id" = "HZYh28RQ";
            "file" = "chronodawn-0.6.0+1.20.1-fabric.jar";
            "hash" = "sha512-AsOMSvQAAxNi4sfMxLmJ38GsD6rEx/+ApyvoZQBD+kkmrgzn8Wy5zMOA76wHcoxXG8U+DXjco3kX07pViNVLOw==";
        };
        _og22N0Qw = {
            "id" = "og22N0Qw";
            "file" = "chronodawn-0.6.0+1.21.1-fabric.jar";
            "hash" = "sha512-+Zivp7W2c5LfnT0AIncFbDH1LLd7tU+xvH51LLLgXQ87ZQ/AsAW5byX5IHdptkIy1xhE2NlmVcSAJp497nmd0A==";
        };
        _937abR0h = {
            "id" = "937abR0h";
            "file" = "chronodawn-0.6.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Fknaushlg3hVJ4oleoTALVMV1vYzd0A/he5lA+SevGj/cN8bjDUz6iPCBsMv2JobYU0OAfo2pOMUBIMKlCLO1g==";
        };
        _IFVo9YQD = {
            "id" = "IFVo9YQD";
            "file" = "chronodawn-0.6.0+1.21.10-fabric.jar";
            "hash" = "sha512-orQhHLDUP/raDJsXXH++iA0jkrJYGgL+YLMgL77nwoo+AMvg9xD0MJxIMYvt12Q1YMwMXPTlKoa20WJGM4eDhA==";
        };
        _WuTfwGO3 = {
            "id" = "WuTfwGO3";
            "file" = "chronodawn-0.6.0+1.21.10-neoforge.jar";
            "hash" = "sha512-6cc7RUScwoKmuUn8GOia2THsH/FmFsApu/65iwa3jp8Cfh5c+qoSdRdeIs1bmR+fXqXlorPjw24QAEraKRIDxQ==";
        };
        _xIUQm1e7 = {
            "id" = "xIUQm1e7";
            "file" = "chronodawn-0.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-Zk2YCqOpUUsD4MZC2/MPO+WdtusH0rHNDCWh/9yCP0/53cfsiyhQrU/HQz3wJfSnaRLcgugoR2/uh7fW0FnJLg==";
        };
        _aRUy5F0o = {
            "id" = "aRUy5F0o";
            "file" = "chronodawn-0.6.0+1.21.11-neoforge.jar";
            "hash" = "sha512-SYpl3gagTq6EYjCB0PMxQIZvXalhwi+5Y49LDu/pj9AC024eAhdPiySEL3CUEwS5s29KM4vWN7EmYCKXdJd1Lw==";
        };
        _mRBdHNte = {
            "id" = "mRBdHNte";
            "file" = "chronodawn-0.6.0+1.21.2-fabric.jar";
            "hash" = "sha512-zRIvAQ/UTbzXfIZgsIXO2onrrt+1rqhn1N8ADhWwTnlqybTpPazR4XmBSG/5nqhoIkdtKmX1X8pz11UNqROxxg==";
        };
        _wET1KTRm = {
            "id" = "wET1KTRm";
            "file" = "chronodawn-0.6.0+1.21.2-neoforge.jar";
            "hash" = "sha512-0XZb0gBtVWIQfT20gpJtSz3ng3NW8XkZ5jtJ939zavWMZXMmVuqojOuuW01BrGHYHoRdr6sFe2SzXUl1kYdX7w==";
        };
        _LZh0tPuV = {
            "id" = "LZh0tPuV";
            "file" = "chronodawn-0.6.0+1.21.4-fabric.jar";
            "hash" = "sha512-p3h3V8lgesLOEvNEXLIXpfHQQ7zqbvPuTwGu/gbTwUtuYARY+JX1wnpUuz4+82IxV64hbqujDvAAo2srgZLTFA==";
        };
        _JhHCssDd = {
            "id" = "JhHCssDd";
            "file" = "chronodawn-0.6.0+1.21.4-neoforge.jar";
            "hash" = "sha512-IcBlgU+m6X880Bp7aCLgc9nDUgfGq4jdzJgrCSPAFr79kqAD1OiLNHhayuWwTBlQzR4x94+HTWgh+UkX+kFm2Q==";
        };
        _TUOU44Zf = {
            "id" = "TUOU44Zf";
            "file" = "chronodawn-0.6.0+1.21.5-fabric.jar";
            "hash" = "sha512-zjASMdzwrmNK0FKohw4FR8KCoCH1+OIxJ7MNxvNwU5eih1qxOP+jVP+veZVa3yswW1yNkrcQBtih2n/dhLCvDA==";
        };
        _XKdPXDYX = {
            "id" = "XKdPXDYX";
            "file" = "chronodawn-0.6.0+1.21.5-neoforge.jar";
            "hash" = "sha512-aQyTkdPEPCfomRvlYizFnoj+dQqZLgA1HIT33pFE1m3Ft/qLpZXXF2x1In4fhHna5M2hDU8NmibepJ9NxC+Vvg==";
        };
        _byBor79p = {
            "id" = "byBor79p";
            "file" = "chronodawn-0.6.0+1.21.6-fabric.jar";
            "hash" = "sha512-RpfS8izv75PdDhyo8Y88lEcO5Zez4TQZn/2aW2Sg2SMXB9d2VhTAHmxFYTeA6BtgcrTGdVnh2IXyZNgN8DWHkg==";
        };
        _ZuexbTNc = {
            "id" = "ZuexbTNc";
            "file" = "chronodawn-0.6.0+1.21.6-neoforge.jar";
            "hash" = "sha512-IFM5DtjfxHZeNndwnAli+61U+57x+b0FMuXO3wJQYQWSnZvBi7dpVij+/wmuVcHjZymEuEz+OnrEBBFAuKMSxw==";
        };
        _lEc9XfD2 = {
            "id" = "lEc9XfD2";
            "file" = "chronodawn-0.6.0+1.21.7-fabric.jar";
            "hash" = "sha512-vxk54O8JQz6j2xy4+NpFag2T+CcpOvku5g3t8AKKrP+qNA5JB7kkz/D7bsis5JzbPHyX3pWCgXOC5d/a6Qayzw==";
        };
        _LoDWupaX = {
            "id" = "LoDWupaX";
            "file" = "chronodawn-0.6.0+1.21.7-neoforge.jar";
            "hash" = "sha512-SdK5d2h8ihfhWAehxgee+FRwgrSVCkXbblmmUngYuVFeW6kgTZdnsJC9X7OkfzdCMMCPq22EXTol+NS95i4v3g==";
        };
        _LhSr76kh = {
            "id" = "LhSr76kh";
            "file" = "chronodawn-0.6.0+1.21.8-fabric.jar";
            "hash" = "sha512-mBrrRPbb0G1KiH1Q1aPcQo2G4v/9crnEuh1NUvQIev4/K6MeuNGbGGko0+yj2nohwjcmqO7EjXksf2WLktZhwg==";
        };
        _UA1sxc9G = {
            "id" = "UA1sxc9G";
            "file" = "chronodawn-0.6.0+1.21.8-neoforge.jar";
            "hash" = "sha512-5l3CQ+14/NgC0M3+hpSrgUeR6m08383S3AtnYpBIcVU/y/DAAbOtzw17lPrbHlOoBGDlnewaetDdy6UwnaOvNw==";
        };
        _Ygpy3AMl = {
            "id" = "Ygpy3AMl";
            "file" = "chronodawn-0.6.0+1.21.9-fabric.jar";
            "hash" = "sha512-a6KXcmhEccRd+MOiJPF/pKVirjM5gTCN8wrDuQB7QSmf/+7EgiAhB/K6hALYbgtn1ORNFbzgf2d3Brli9QSf2g==";
        };
        _YwTzx7Fm = {
            "id" = "YwTzx7Fm";
            "file" = "chronodawn-0.6.0+1.21.9-neoforge.jar";
            "hash" = "sha512-AgrIQASPO5PJo8C47ePAlyJ+MZm+iLegSE6nwIia69+lrmnGxWdTbfhCPenYioD0XTyBzzNPXfGIEbbjRtQgUQ==";
        };
        _dkqB4JZk = {
            "id" = "dkqB4JZk";
            "file" = "chronodawn-0.7.0+1.20.1-fabric.jar";
            "hash" = "sha512-XAG2uyZCMHIdYxDd5ncTGroR0sCMOjbCnYB2Ybv57hDf9g5zu2y5LZf1jyPxiFuqf9laohOCYc8oQ/aJdyEb7Q==";
        };
        _Qd79qS0i = {
            "id" = "Qd79qS0i";
            "file" = "chronodawn-0.7.0+1.21.1-fabric.jar";
            "hash" = "sha512-/xVPLrBuKbIX0K4zprb8MaFYIs+8d4jZXS2D8LjgAW0I+uj1xt9eo1ixAtldYQy884w0XsTdWuShacJu1VoZ/w==";
        };
        _lFmQ9fTh = {
            "id" = "lFmQ9fTh";
            "file" = "chronodawn-0.7.0+1.21.1-neoforge.jar";
            "hash" = "sha512-/2CHepy2mJZ2odvXXzslOu5n8rL3rnLlqD2dR5KMO4akXx81JoNOuOfKTGLup+TyUh4UzvbE3mw7kZEaidSgfQ==";
        };
        _YLI8iGQb = {
            "id" = "YLI8iGQb";
            "file" = "chronodawn-0.7.0+1.21.10-fabric.jar";
            "hash" = "sha512-L0fdAcP8OgKQwIjcyK3I0Gq14sbaIcx8GHxNgyhQs0LSwz1FF6Ip6ZUNZaCaFjGwJzMn/JXTLuTSMgnzr2hPBw==";
        };
        _q9cld6SE = {
            "id" = "q9cld6SE";
            "file" = "chronodawn-0.7.0+1.21.10-neoforge.jar";
            "hash" = "sha512-HO4K7QXl0eX+CyieL+arVfCN52HSbzUb+m+jw6cvBlehzcZ81S/q2lfAMH+sal5+AYLAZE6Jw7O66Gsl8+AuNg==";
        };
        _UH8t2VWS = {
            "id" = "UH8t2VWS";
            "file" = "chronodawn-0.7.0+1.21.11-fabric.jar";
            "hash" = "sha512-3xB0Xg0og7Sn805HM4Kkr5lDur/27dF3n7ntEp/M91wT36y3cyXoTJt7LKNjjC+FLtuDWKbJIplt72dIevhG4A==";
        };
        _CtkrcDtC = {
            "id" = "CtkrcDtC";
            "file" = "chronodawn-0.7.0+1.21.11-neoforge.jar";
            "hash" = "sha512-FncsPtECUUeJ/WLWu8omlZt3ywwTrOMO8u0iHXe1Gtchpjk+nyl+ZdZJMfNZmM+1AZ5XntS76j6IM/ogQethtA==";
        };
        _tC6WQVjU = {
            "id" = "tC6WQVjU";
            "file" = "chronodawn-0.7.0+1.21.2-fabric.jar";
            "hash" = "sha512-uU721LgJJDqUlUD2gziKaoC4T734OL5jjr/7sYek/RdtjLnVWrHMNsk27dNXCLkhMBEYeHm0p2OMgvxvis/MXg==";
        };
        _nuuC5tv7 = {
            "id" = "nuuC5tv7";
            "file" = "chronodawn-0.7.0+1.21.2-neoforge.jar";
            "hash" = "sha512-3oUYfvGJfbbQIhKOmo4Gdv2cT0SUkJ7OW0IYkblCR2v/6Kmi70UXH/sPv2EJbEoiOPlghKNc9+wmlJCpW3HqgA==";
        };
        _6QGlpI7g = {
            "id" = "6QGlpI7g";
            "file" = "chronodawn-0.7.0+1.21.4-fabric.jar";
            "hash" = "sha512-i5Hvra07K0PLptINDqheswy8HCSuSTbOVHaNz2Xg30V0i789v8i7UmAEI6lFPXLEnHydqR7MVTMXMK2U/FFo0w==";
        };
        _JUpihU4i = {
            "id" = "JUpihU4i";
            "file" = "chronodawn-0.7.0+1.21.4-neoforge.jar";
            "hash" = "sha512-LQ+m+fPwbKuUuh0OSIEA8q30BjT2SmdPbAmTgREjSrpDAkINMXrQKrpcLuLYZEp7L42wwi2J0hYQo+OcKdPQMw==";
        };
        _caFLBSnM = {
            "id" = "caFLBSnM";
            "file" = "chronodawn-0.7.0+1.21.5-fabric.jar";
            "hash" = "sha512-UifbFXJdOI4zMBO+TgElbh8Nj72jMLOOZTu3tjIrBF7KN5eDZn7Kaes/KnZgOjcdGBJGDk7y3RlGANcJHQbLcg==";
        };
        _vAMWh5wV = {
            "id" = "vAMWh5wV";
            "file" = "chronodawn-0.7.0+1.21.5-neoforge.jar";
            "hash" = "sha512-6x+MDCSHfTHsYhIKa4xt5l71rscvWuWdLvpBgJejvgHcJGaCYuhqnc1C4lH9P3CO/+s6swkZ9tAPpLkfcfUPiA==";
        };
        _aC03Ltdj = {
            "id" = "aC03Ltdj";
            "file" = "chronodawn-0.7.0+1.21.6-fabric.jar";
            "hash" = "sha512-KK+9ONU00xnewcqj27CkXof0lxsB+DClhdhnMlukevIu6zqQH4vOOoMkGiKZXL1gOqiAg2DxoZr30OuBfS6/xg==";
        };
        _LAbiPDit = {
            "id" = "LAbiPDit";
            "file" = "chronodawn-0.7.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ORUusYyyYIhlCmANmg8kfybBZ6gRDmRxrnvoZX3zpKvdUpQSy8zQOx4oOvR78qomEMYDvlZUKtuFP/seiPd+xw==";
        };
        _weSuiJkN = {
            "id" = "weSuiJkN";
            "file" = "chronodawn-0.7.0+1.21.7-fabric.jar";
            "hash" = "sha512-G71MS2irEjcf0sa4wL/6RnqBX2/v4uTdDErcy0OvDSEtslVruc30nQNWgK7mhUeJUFXRmeqg4BaJro0ZqvuITA==";
        };
        _kwV6nQmo = {
            "id" = "kwV6nQmo";
            "file" = "chronodawn-0.7.0+1.21.7-neoforge.jar";
            "hash" = "sha512-+WUB1kOcOLWgTSYFvipEaU1slPyG4iY0HPxqjlG9iY3/pEgAeLsClQ+jCt++1KWSDCuxfVsByfbrAnrl+uwbbQ==";
        };
        _2Jtk16Ol = {
            "id" = "2Jtk16Ol";
            "file" = "chronodawn-0.7.0+1.21.8-fabric.jar";
            "hash" = "sha512-Hf68zJUId8+JKeMgGk5ujA+yIqIcw+x69zetycik6QPce80PahX4BY5rw4V0/exlfyE9C2d6Q7y69KKCGY4gIw==";
        };
        _rRPH3UbE = {
            "id" = "rRPH3UbE";
            "file" = "chronodawn-0.7.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8bX8zOb10rg+7uiAo2pHhH0Ri16P15tf2TrSByeFNbfsWo1iE4baLbO7Bm8ZdUJm8o3R57u6wnysHr7Ir7ii5A==";
        };
        _kGooPHSN = {
            "id" = "kGooPHSN";
            "file" = "chronodawn-0.7.0+1.21.9-fabric.jar";
            "hash" = "sha512-6mjbmE38ipJDL9tBrSzfeP6gBzJ9dF+GiB7jA9gV2M0kHYcH1Aahxzg5nJpuxVdZIVvVIYnJOKnSVHYYH9/8eA==";
        };
        _rDTCt5TJ = {
            "id" = "rDTCt5TJ";
            "file" = "chronodawn-0.7.0+1.21.9-neoforge.jar";
            "hash" = "sha512-bX7NM/4bmIgAZTf9qDfgIxgCvHpswQaViGeGDNGsLuqmoK72O77AIHYusbmeRKMbh1HcoZ2+uU/lc8hLoZrrcA==";
        };
        _yRPV6nzH = {
            "id" = "yRPV6nzH";
            "file" = "chronodawn-0.8.0+1.20.1-fabric.jar";
            "hash" = "sha512-ElRFRiJVKovrenTds2HfHcNiiExudZyMpnw6VkH3gIzNnwYoYfGMSzru6WouSgOIfAS3xGPiMLv+nJOc567toQ==";
        };
        _DwKfMKq2 = {
            "id" = "DwKfMKq2";
            "file" = "chronodawn-0.8.0+1.21.1-fabric.jar";
            "hash" = "sha512-3sJ/x1gsBzGBGS8YlCSw/86wFNE34Q7UEv8ZaXui77CxT3TI0OsH7UewVEXWTnZ58bqKAaFPXw0Uj9NNnNhuEQ==";
        };
        _q6R6cw7W = {
            "id" = "q6R6cw7W";
            "file" = "chronodawn-0.8.0+1.21.1-neoforge.jar";
            "hash" = "sha512-YZAH4b84lLOjDNXSClBTurKj2eodjPZBYsHlIsivyCUaqFigGZ2IPS1F0jmN207qTLbBnelCeZDGjjRdNpLsMg==";
        };
        _6YJmlP2M = {
            "id" = "6YJmlP2M";
            "file" = "chronodawn-0.8.0+1.21.10-fabric.jar";
            "hash" = "sha512-3DH1zhjefhFIfm0VeEzidBCH3SdGcIQ50BhP0Iq0v2cmL4MnpQNPDqwJ29dG1dntKKt8+7pjp41OEY/j9Isn4w==";
        };
        _1ieAmrCE = {
            "id" = "1ieAmrCE";
            "file" = "chronodawn-0.8.0+1.21.10-neoforge.jar";
            "hash" = "sha512-XLxAvt+etY0htcTkS5caFuysmKlrPf8ZNVdJE6AMHWo4JYxNDY5v5zj5ddoViz4KnyzwCX0hHTlJxgjaVDvtVg==";
        };
        _az4sheL3 = {
            "id" = "az4sheL3";
            "file" = "chronodawn-0.8.0+1.21.11-fabric.jar";
            "hash" = "sha512-kFXVZWmVE7rN10uaS4TbCxR341T9zzvuIAsvPUSnyXpyOqOQxpWIMGlAH6dWuyFx4g7+SPOUZFfjFLfsG+cFOQ==";
        };
        _39ejja2I = {
            "id" = "39ejja2I";
            "file" = "chronodawn-0.8.0+1.21.11-neoforge.jar";
            "hash" = "sha512-+q6vsa1NMfxxtoa7EwhcnyJ0IgsPRc5r/6DWCoEEhu09o9zvRk2pltoRMRV68P+N9Wov+eafbZuPAPLfx1Gm6A==";
        };
        _BKv0nf5M = {
            "id" = "BKv0nf5M";
            "file" = "chronodawn-0.8.0+1.21.2-fabric.jar";
            "hash" = "sha512-Vbc4CDFyOnoRr9i+ECfcStyS66UNOOhYRe73UwII9U12PN1eH9LWyuGuedlTGEBvg0QdUBmCOBDGngFv0TwkOQ==";
        };
        _NXpG5EKz = {
            "id" = "NXpG5EKz";
            "file" = "chronodawn-0.8.0+1.21.2-neoforge.jar";
            "hash" = "sha512-qbkSuPe5YCy0GagHaVX4XMXoZhwR0gyLpIs/WR8cZOIOa3tY1o7N0qvpTvNYX3q71vni4fyUZzYh5pFCwxED1g==";
        };
        _DclyuSqb = {
            "id" = "DclyuSqb";
            "file" = "chronodawn-0.8.0+1.21.4-fabric.jar";
            "hash" = "sha512-ukjAUlzVKIgdX+yFStXGeSVymGcGh2l2SioQ4RyFB0P85mZnG2/0Gvf29ORzU/Rn9LGnGmDNGvWeJ99voGHtRg==";
        };
        _tqw8nNLL = {
            "id" = "tqw8nNLL";
            "file" = "chronodawn-0.8.0+1.21.4-neoforge.jar";
            "hash" = "sha512-uUGdwJPo6A2/4+kGaoSP/+D7TwPYYDULB0cak4V1Xq8osX0Nsqs4mbf3DfewdSTOWT+Toe4G3dACQCaKDakQ4w==";
        };
        _uyh9Ggvd = {
            "id" = "uyh9Ggvd";
            "file" = "chronodawn-0.8.0+1.21.5-fabric.jar";
            "hash" = "sha512-6qBPcwrkJF0CVoRRuUdh0TG5+n4PWCaxTyby3htVzZpXvbrfaxwoMAj30r8StkJpI7mxiMIkwaQ1bYEsJeP+/g==";
        };
        _QkGnjsco = {
            "id" = "QkGnjsco";
            "file" = "chronodawn-0.8.0+1.21.5-neoforge.jar";
            "hash" = "sha512-eXacxvla14Y0742731KG5CI+F1/DJtfVQSJnlwgMOyn3OmYnHM6gGnHzBq71il9lq0jPToSZb1/D0KHrMJTmpg==";
        };
        _XvUJPTsg = {
            "id" = "XvUJPTsg";
            "file" = "chronodawn-0.8.0+1.21.6-fabric.jar";
            "hash" = "sha512-FlEeYpTFUUTj80V9r1a+OlQFshDmaR5I3nU++rp6xKkuBU5ISZIDE9/Yl8nxDhCthlIOKzIevInrkb+2YeU7DA==";
        };
        _rCNk5QxT = {
            "id" = "rCNk5QxT";
            "file" = "chronodawn-0.8.0+1.21.6-neoforge.jar";
            "hash" = "sha512-5nkB5tf7VLWHlC0cNc+JjIyXevEP1VWS291bM6t0ZknCZtkv7d7tRE8PZLR8u8do6dIcQ2/kdrF0pTCGiFlT1Q==";
        };
        _97QmHbpZ = {
            "id" = "97QmHbpZ";
            "file" = "chronodawn-0.8.0+1.21.7-fabric.jar";
            "hash" = "sha512-I9i7WHpBMPQTXrw68ZHBQ32tPK+bEKqBJdwPIBc7c+3DeqHZgE8kNrTUxND5/s+MMHeSg+/fREBvg215pVuY3A==";
        };
        _NVGn7wya = {
            "id" = "NVGn7wya";
            "file" = "chronodawn-0.8.0+1.21.7-neoforge.jar";
            "hash" = "sha512-gMe7qoAOvD6K5tQ//Dwglzi1P6AGvZiXn84Xz2uHw5i3StsgNgPgKwmkYIY04MHDohp0Uid1GdnXqtss2YDlKw==";
        };
        _NSUtVWzI = {
            "id" = "NSUtVWzI";
            "file" = "chronodawn-0.8.0+1.21.8-fabric.jar";
            "hash" = "sha512-hgZPJnbI2TNogpxxYm1uAVc1Hn1nR3gNwrzqadape9gF4Z676GqxA72e2yNQIg4O0wZ3O/isZq7JddSQhPmbYw==";
        };
        _8q1DZDaf = {
            "id" = "8q1DZDaf";
            "file" = "chronodawn-0.8.0+1.21.8-neoforge.jar";
            "hash" = "sha512-SPM4fsgwYCww+LPT/jrVgFcQVdSTm3uwNcHaJqRkQXZKnF1NDXU53s5CQcKGabL0hI6rqTFu/BY8Gzgyxw1dXQ==";
        };
        _5TpgnP7D = {
            "id" = "5TpgnP7D";
            "file" = "chronodawn-0.8.0+1.21.9-fabric.jar";
            "hash" = "sha512-R7aECMxm0AbYSGu8WASwPDikHKsjJsiZ+cVizH9KM79NELEm50tNapjalV23fdQ1SujYTFieS/do1LsUOZEjAQ==";
        };
        _YoRydweM = {
            "id" = "YoRydweM";
            "file" = "chronodawn-0.8.0+1.21.9-neoforge.jar";
            "hash" = "sha512-HxAh8pb2hQk6IYPq/5/M/KsIeoo2onZNez9W6/R8rk9zWeEPa6qcUE5Tp9hHFhEUPcf9PiRuSlOljTTn1o3epA==";
        };
    in {
        "fDM8tG5T" = _fDM8tG5T;
        "2yoy8tga" = _2yoy8tga;
        "GH79Uo6m" = _GH79Uo6m;
        "Rw0uO6uY" = _Rw0uO6uY;
        "fi5lYIqc" = _fi5lYIqc;
        "WdGBMiEU" = _WdGBMiEU;
        "8BMvSeyl" = _8BMvSeyl;
        "1WjkulvT" = _1WjkulvT;
        "7dXK6RoM" = _7dXK6RoM;
        "DxRIhTVI" = _DxRIhTVI;
        "dL1lExnM" = _dL1lExnM;
        "ffXg3Bct" = _ffXg3Bct;
        "eVWoaVwa" = _eVWoaVwa;
        "eNcm1Ivb" = _eNcm1Ivb;
        "ZHxKq7P1" = _ZHxKq7P1;
        "XoUjwBbS" = _XoUjwBbS;
        "ILvgnERZ" = _ILvgnERZ;
        "iNyQzsgr" = _iNyQzsgr;
        "PGFYvvqS" = _PGFYvvqS;
        "JGeL04ea" = _JGeL04ea;
        "qTgBtpb7" = _qTgBtpb7;
        "5s4ahoiI" = _5s4ahoiI;
        "pW3swH42" = _pW3swH42;
        "L6htMpEw" = _L6htMpEw;
        "HZYh28RQ" = _HZYh28RQ;
        "og22N0Qw" = _og22N0Qw;
        "937abR0h" = _937abR0h;
        "IFVo9YQD" = _IFVo9YQD;
        "WuTfwGO3" = _WuTfwGO3;
        "xIUQm1e7" = _xIUQm1e7;
        "aRUy5F0o" = _aRUy5F0o;
        "mRBdHNte" = _mRBdHNte;
        "wET1KTRm" = _wET1KTRm;
        "LZh0tPuV" = _LZh0tPuV;
        "JhHCssDd" = _JhHCssDd;
        "TUOU44Zf" = _TUOU44Zf;
        "XKdPXDYX" = _XKdPXDYX;
        "byBor79p" = _byBor79p;
        "ZuexbTNc" = _ZuexbTNc;
        "lEc9XfD2" = _lEc9XfD2;
        "LoDWupaX" = _LoDWupaX;
        "LhSr76kh" = _LhSr76kh;
        "UA1sxc9G" = _UA1sxc9G;
        "Ygpy3AMl" = _Ygpy3AMl;
        "YwTzx7Fm" = _YwTzx7Fm;
        "dkqB4JZk" = _dkqB4JZk;
        "Qd79qS0i" = _Qd79qS0i;
        "lFmQ9fTh" = _lFmQ9fTh;
        "YLI8iGQb" = _YLI8iGQb;
        "q9cld6SE" = _q9cld6SE;
        "UH8t2VWS" = _UH8t2VWS;
        "CtkrcDtC" = _CtkrcDtC;
        "tC6WQVjU" = _tC6WQVjU;
        "nuuC5tv7" = _nuuC5tv7;
        "6QGlpI7g" = _6QGlpI7g;
        "JUpihU4i" = _JUpihU4i;
        "caFLBSnM" = _caFLBSnM;
        "vAMWh5wV" = _vAMWh5wV;
        "aC03Ltdj" = _aC03Ltdj;
        "LAbiPDit" = _LAbiPDit;
        "weSuiJkN" = _weSuiJkN;
        "kwV6nQmo" = _kwV6nQmo;
        "2Jtk16Ol" = _2Jtk16Ol;
        "rRPH3UbE" = _rRPH3UbE;
        "kGooPHSN" = _kGooPHSN;
        "rDTCt5TJ" = _rDTCt5TJ;
        "yRPV6nzH" = _yRPV6nzH;
        "DwKfMKq2" = _DwKfMKq2;
        "q6R6cw7W" = _q6R6cw7W;
        "6YJmlP2M" = _6YJmlP2M;
        "1ieAmrCE" = _1ieAmrCE;
        "az4sheL3" = _az4sheL3;
        "39ejja2I" = _39ejja2I;
        "BKv0nf5M" = _BKv0nf5M;
        "NXpG5EKz" = _NXpG5EKz;
        "DclyuSqb" = _DclyuSqb;
        "tqw8nNLL" = _tqw8nNLL;
        "uyh9Ggvd" = _uyh9Ggvd;
        "QkGnjsco" = _QkGnjsco;
        "XvUJPTsg" = _XvUJPTsg;
        "rCNk5QxT" = _rCNk5QxT;
        "97QmHbpZ" = _97QmHbpZ;
        "NVGn7wya" = _NVGn7wya;
        "NSUtVWzI" = _NSUtVWzI;
        "8q1DZDaf" = _8q1DZDaf;
        "5TpgnP7D" = _5TpgnP7D;
        "YoRydweM" = _YoRydweM;
        "neoforge-1.21.1" = _q6R6cw7W;
        "neoforge-1.21.2" = _NXpG5EKz;
        "neoforge-1.21.6" = _rCNk5QxT;
        "neoforge-1.21.5" = _QkGnjsco;
        "neoforge-1.21.4" = _tqw8nNLL;
        "neoforge-1.21.10" = _1ieAmrCE;
        "neoforge-1.21.11" = _39ejja2I;
        "neoforge-1.21.7" = _NVGn7wya;
        "neoforge-1.21.8" = _8q1DZDaf;
        "neoforge-1.21.9" = _YoRydweM;
        "fabric-1.21.1" = _DwKfMKq2;
        "fabric-1.20.1" = _yRPV6nzH;
        "fabric-1.21.2" = _BKv0nf5M;
        "fabric-1.21.6" = _XvUJPTsg;
        "fabric-1.21.5" = _uyh9Ggvd;
        "fabric-1.21.10" = _6YJmlP2M;
        "fabric-1.21.11" = _az4sheL3;
        "fabric-1.21.4" = _DclyuSqb;
        "fabric-1.21.7" = _97QmHbpZ;
        "fabric-1.21.8" = _NSUtVWzI;
        "fabric-1.21.9" = _5TpgnP7D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chrono-dawn";
            id = "yEsoyNev";
            type = "mod";
            version = version;
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
in callPackage fn {version="YoRydweM";}