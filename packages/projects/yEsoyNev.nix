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
        _7ECyeiXR = {
            "id" = "7ECyeiXR";
            "file" = "chronodawn-0.9.0+1.20.1-fabric.jar";
            "hash" = "sha512-NAnRHCp7i0X+GotglSFIyF6wcHrvrKFXxmcNy8gGkIAMr548GVgNsc/fRNT31Qgy4DUy+BQrnYrQ9H/uSphBZA==";
        };
        _qQ6lXZ12 = {
            "id" = "qQ6lXZ12";
            "file" = "chronodawn-0.9.0+1.20.1-forge.jar";
            "hash" = "sha512-VWJzmAAVAOyATy9ALc3zQyWRqyh74DRMRkoPOwl2tMAW0a7SMhyOuE+p9VAuJrb3W8qZSrUdK6xu2jvJEyLIPg==";
        };
        _I1VJCfrD = {
            "id" = "I1VJCfrD";
            "file" = "chronodawn-0.9.0+1.21.1-fabric.jar";
            "hash" = "sha512-dVyZQFdxud42VtLqHH4yE5dSTcG8WEwnHZP1tCd9sB5ojSjWcuy7HjgOLKuoDeGp6RnukHy91Y6mKcssUTEJuw==";
        };
        _20VIYNqz = {
            "id" = "20VIYNqz";
            "file" = "chronodawn-0.9.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jUO5fdLFx27lDX6kwkgeaxwIAV7B8Qdl/R82LDfG/eYQeObFkrfFrB0V1H9KAzxJt7CTcfOC4MHnq1FZgc2wQg==";
        };
        _TYTHEZD0 = {
            "id" = "TYTHEZD0";
            "file" = "chronodawn-0.9.0+1.21.2-fabric.jar";
            "hash" = "sha512-VDwpz61kKUB0tfTT3TdXFQEdvWkFhXOAWp+0LlndFEb4WLpVhf9lTskZ03SFrysylnKX0mZjcoY4HGR+NZPj3g==";
        };
        _BfEWZPGx = {
            "id" = "BfEWZPGx";
            "file" = "chronodawn-0.9.0+1.21.2-neoforge.jar";
            "hash" = "sha512-NKQHEi+FW0KOHTc8/mtFOzi3sH8EKq6aSNmNBCiMTQxGqNI1vco34DXic4iouh8w/jtybBge6Uq6sTAE6P1m0w==";
        };
        _srg0Rbi3 = {
            "id" = "srg0Rbi3";
            "file" = "chronodawn-0.9.0+1.21.4-fabric.jar";
            "hash" = "sha512-seHwwpC/kbeOPfGPbQrfiOm0umc643X0dmlrmPbDrz7OvZiSJf8WdIM7gcu14bTmEESD4oSQMl50l2ggb6swjA==";
        };
        _uzGbrVrK = {
            "id" = "uzGbrVrK";
            "file" = "chronodawn-0.9.0+1.21.4-neoforge.jar";
            "hash" = "sha512-5hD9C6eSghCYnqPMj7FARgY8PBn8PmZwhVhu+XBECGq2Cv1VIvyscXtycmcFzf5j8ZSXE/Y+3hk4dJrk6PKrfQ==";
        };
        _QKGgRRvU = {
            "id" = "QKGgRRvU";
            "file" = "chronodawn-0.9.0+1.21.5-fabric.jar";
            "hash" = "sha512-A30fp7t1AEP8vHs3e85cmsy45bl3lzNNg4FeBAFI7q0IhoV/m2uqZ/xPMofsIdt5O+sSjXLSyoOB4VxLCaxhDg==";
        };
        _12rfXKyq = {
            "id" = "12rfXKyq";
            "file" = "chronodawn-0.9.0+1.21.5-neoforge.jar";
            "hash" = "sha512-NQllFlNjhjYjgOohL3VRHiUNQYYrkbTki4Eint7TT7R5kPiEY/+td2CLBomxBNFneE3f7SoTmDGOniPOHUthag==";
        };
        _guI4V2lk = {
            "id" = "guI4V2lk";
            "file" = "chronodawn-0.9.0+1.21.6-fabric.jar";
            "hash" = "sha512-cCv2XVeC01Bh9GArj2L7+PPjDV5k3s7HOkqBhtugTEVLTp3DB0nM6aSYEsVPYr+OUwSvcc/YkPRZEqPUsrJ7sA==";
        };
        _lTceJawZ = {
            "id" = "lTceJawZ";
            "file" = "chronodawn-0.9.0+1.21.6-neoforge.jar";
            "hash" = "sha512-7oqFjyp3bwp69t9cTFTdMYHIXMApzKFbEcvEs0ZAj6/BB6e8PDvNfqtvjCTL4ylkcV0ktrh1jgPFFGi/b1kKdg==";
        };
        _zrigxslo = {
            "id" = "zrigxslo";
            "file" = "chronodawn-0.9.0+1.21.7-fabric.jar";
            "hash" = "sha512-PwaWIWHM1lJLzsbS6APkuAZmC36T1/WoH7PiHjfEENjtvqAIncngYdKBU6aAZB2wZ3SNR5iDhRnzbEbw/WeCXA==";
        };
        _OHAhwIg7 = {
            "id" = "OHAhwIg7";
            "file" = "chronodawn-0.9.0+1.21.7-neoforge.jar";
            "hash" = "sha512-cfL5gOlYACNDafcc3YH4+5irkiVcPNLSTuC8ID5ObwuzT8iWpO54xcQVia7oFIYfDOMJIqKXU703OoHg6BS9OQ==";
        };
        _VOVejXPD = {
            "id" = "VOVejXPD";
            "file" = "chronodawn-0.9.0+1.21.8-fabric.jar";
            "hash" = "sha512-TIwTATTDDLz1L7t+vPTM2c7V5lURxvLZLav/Xc+YKYclb8nW83lhExhGTkBlCaaZ9aK2moha0AHRxJd73FEDmQ==";
        };
        _LTTHrbvw = {
            "id" = "LTTHrbvw";
            "file" = "chronodawn-0.9.0+1.21.8-neoforge.jar";
            "hash" = "sha512-8c6O0QFfK0eCkzSOUwToa6PmkEqMExhRgUe2ziafP/1/PksahazMC2g/6+UZcfjpJv8n916gHf8xo4p589pTrw==";
        };
        _GPPfqp1U = {
            "id" = "GPPfqp1U";
            "file" = "chronodawn-0.9.0+1.21.9-fabric.jar";
            "hash" = "sha512-KjKOoG97AWhCGHTNrn7W52IxAiCMUcmGO1+gVmG2SKZpBzUQRNOp0wkFM6ChPChAWJ5QvkFCvJEydyV4+UNtXA==";
        };
        _l1tjAnCR = {
            "id" = "l1tjAnCR";
            "file" = "chronodawn-0.9.0+1.21.9-neoforge.jar";
            "hash" = "sha512-IDf0xd67NhzWqHrPlIVyx9SyvCqSFWhQGvXqiYF6ZeeqkljQu0zmhDM7PDHgeCWsllxP/IuwmmgIH8z2sVAUdw==";
        };
        _q7wAMCRT = {
            "id" = "q7wAMCRT";
            "file" = "chronodawn-0.9.0+1.21.10-fabric.jar";
            "hash" = "sha512-i22AgxoMROmfXvkTVbGyM+5uYzfwmfXcJbrHzxobr0Nt0FqHrqCwOhBjZqTyM9BBEfRbF36QHygRLHLZPGJawA==";
        };
        _Gy9DFa54 = {
            "id" = "Gy9DFa54";
            "file" = "chronodawn-0.9.0+1.21.10-neoforge.jar";
            "hash" = "sha512-9wMgVCsbslFtuwO0e+2E4TL2T1Wxwc2kTqtH/t1fyPSQul4GNP2ekz51AsBfz6kn7/G2ima/O/7Gxhshcmv5Bg==";
        };
        _Zt8sXuZN = {
            "id" = "Zt8sXuZN";
            "file" = "chronodawn-0.9.0+1.21.11-fabric.jar";
            "hash" = "sha512-5MzaIG2+VCdwrIWeckSM7mPmxe6h/VDY60Xwa/IBasCualpLS1Y2us8xoRVoCv8wdjLpeMnD67roKCF7OjIw2w==";
        };
        _oiw282H7 = {
            "id" = "oiw282H7";
            "file" = "chronodawn-0.9.0+1.21.11-neoforge.jar";
            "hash" = "sha512-3QqGE9OZlyzc9kEO2kqagbAOFsKltwv/ZvjOkeK0IL8/4LF8l15f+eXRLHNFtXxhkGLIvNVCZi5g/mi+qC0A4A==";
        };
        _7EDmT4IW = {
            "id" = "7EDmT4IW";
            "file" = "chronodawn-0.9.1+26.1.2-fabric.jar";
            "hash" = "sha512-AObgDEPCE+5t8S1ooVZtbMtDvp3xTKqg2P2EVMRBnkHDbVbcdIU9vWNMgDc6Iov2HlTR9IY5MhaAG1rWRNzEkw==";
        };
        _rXw4egYY = {
            "id" = "rXw4egYY";
            "file" = "chronodawn-0.9.1+26.1.2-neoforge.jar";
            "hash" = "sha512-PfvSvI+LgRPc7hKWlqanCwt3pVDnZSNuK1uY651xkYTZDIxhCo00ER6ttAUrUkRVfigiR7vFBOWSmmavfpY6wg==";
        };
        _QPInaMVY = {
            "id" = "QPInaMVY";
            "file" = "chronodawn-0.9.1+26.2-fabric.jar";
            "hash" = "sha512-OD9BZGYe5cGAjI3GcZthf+AFGeIYUgmCkYuwnDXprOymWTZAqzRrhFeqFk6wPXCorBuN1C3mETR2ZYEGyM1MmQ==";
        };
        _Y3A1HJTY = {
            "id" = "Y3A1HJTY";
            "file" = "chronodawn-0.9.2+26.2-neoforge.jar";
            "hash" = "sha512-xhg5gaPTxjdxp1xwjYphxYeI03kTmdI6Q/GZOaCLu1ytBCaEsGQH/olL9Rm58+bocUYu4R+8hxoIhBS4DFr7gA==";
        };
        _SRje3bD3 = {
            "id" = "SRje3bD3";
            "file" = "chronodawn-0.10.0+1.20.1-fabric.jar";
            "hash" = "sha512-MAJhSQWgVnzwxmbzb/STNqd7/1+jjIQirXx+1g2UoejoUmH4SVeO5WdpwtYWIWcmyqMki4TSNV6HWwNgw973Uw==";
        };
        _EC1vqJY7 = {
            "id" = "EC1vqJY7";
            "file" = "chronodawn-0.10.0+1.20.1-forge.jar";
            "hash" = "sha512-Vnbq1q7G+dGz8fQMrQsH0RTm34eCMBT/7MR/ItjFPXWJcghhniHiQV3ujT1zgxY3C/Wp/W2cJipHWgO/8yjc4w==";
        };
        _8QZIi60S = {
            "id" = "8QZIi60S";
            "file" = "chronodawn-0.10.0+1.21.1-fabric.jar";
            "hash" = "sha512-fltQP9l4fFkvXFYjCT13rfARLclG0+YQDpRz2hwoC4ShQKn8vEXFQck/M1i8+mA5owhcfKXr2VoukjjcSR46kg==";
        };
        _I5hIWKnJ = {
            "id" = "I5hIWKnJ";
            "file" = "chronodawn-0.10.0+1.21.1-neoforge.jar";
            "hash" = "sha512-jteBAagLu37ivA3miw5G1xvshua91RzSW2qFy6auKpx7Qk4mgNbbljKDDeriXCIpxOPOFfH2yqE7C9EasFu5hQ==";
        };
        _Y4z1LXJC = {
            "id" = "Y4z1LXJC";
            "file" = "chronodawn-0.10.0+1.21.2-fabric.jar";
            "hash" = "sha512-MW6WVbhrNpWHA51waf9+Nft0PFHrkaPHSVLJWAGw1jMpyAGjIN1zdoSEr5tra2m5VlyqtWD3csSwjZR77+Nbaw==";
        };
        _63X6fTxn = {
            "id" = "63X6fTxn";
            "file" = "chronodawn-0.10.0+1.21.2-neoforge.jar";
            "hash" = "sha512-N5+tHNiMDsvt2jjUwO1gEPz01YTB2UemZFV4DDzzZsU3sZPaOxyJzYach5/nu3oI7/ceZos21G7zV41TId4k6A==";
        };
        _EogDFRuP = {
            "id" = "EogDFRuP";
            "file" = "chronodawn-0.10.0+1.21.4-fabric.jar";
            "hash" = "sha512-//Vs4dJnOrMLY/zfB7aAuaBZQQFon5eGmbZyjsGqY02hZYcvx2pdDFjI+gle7K4qnMu+VZn6dbL9Y05DPEFZ0w==";
        };
        _YXy0UR2d = {
            "id" = "YXy0UR2d";
            "file" = "chronodawn-0.10.0+1.21.4-neoforge.jar";
            "hash" = "sha512-PGgnUOZJBfCLLBdm9wAjnPp8lDvAvHS8pD2GIVaELarGWH4GdM3pvHmXhBQu5QdcU3CJADIJGI2Ex9yX04ogMQ==";
        };
        _TxrdbpZw = {
            "id" = "TxrdbpZw";
            "file" = "chronodawn-0.10.0+1.21.5-fabric.jar";
            "hash" = "sha512-M905tkHdC8OrKAkVdX/KB5AGBim+wR0u2fq7Dh4yGrhRFQrgob4OZqxT7VfWEldGkpZHoswUNhEC1bTI0hgfYg==";
        };
        _dFAPzVSI = {
            "id" = "dFAPzVSI";
            "file" = "chronodawn-0.10.0+1.21.5-neoforge.jar";
            "hash" = "sha512-FlaKx4EWrnZR2L9fj8zy4TRF8+MCciPOdI2uG/vdfOXsJFph2lOKoVTN7oCYpAR7V3pDMmDOZvLfsxyor10vKA==";
        };
        _UtADUVyE = {
            "id" = "UtADUVyE";
            "file" = "chronodawn-0.10.0+1.21.6-fabric.jar";
            "hash" = "sha512-JpqvDDXsF2Cfu8f93yTj9PrLRhzpEHfYnWtoqd6nyLUmSJ6PnEfdXKvGovrxoM5Maa2hPA7LVd5YsPPz/23W4g==";
        };
        _R6QBzwqZ = {
            "id" = "R6QBzwqZ";
            "file" = "chronodawn-0.10.0+1.21.6-neoforge.jar";
            "hash" = "sha512-e6eTvOzaYD3x3ZBQ0pCGzNmbOsEoeWP/cWgmeVYj6HaACf+N4/K4868PO3unFpP/Q+UG9AhiKRYzl/yDmiustw==";
        };
        _mmucoU3a = {
            "id" = "mmucoU3a";
            "file" = "chronodawn-0.10.0+1.21.7-fabric.jar";
            "hash" = "sha512-1Gr3xMr8UhB+5DwpajUETXO0XYXcMWa7jZnfZuCym4CAByyo2IFzvrW6tZFMa+EfOhzvHFX4XD4mC7ALBqEefQ==";
        };
        _D0a97VLX = {
            "id" = "D0a97VLX";
            "file" = "chronodawn-0.10.0+1.21.7-neoforge.jar";
            "hash" = "sha512-KK63269+tlMJhpKt2imjImb76cofRZXhBewc7zkgkJhsnYobAaKNs4518muoThIi6P5gNxIdffYsxURSCyts9Q==";
        };
        _Lykt60eo = {
            "id" = "Lykt60eo";
            "file" = "chronodawn-0.10.0+1.21.8-fabric.jar";
            "hash" = "sha512-swtvzpDxLEJm3di0BAr0cswcqCz8J5yToiPNfU4v1HNprRlqmVwBXt+AktZSCjmtPkcFcsws5j9gX/hQjVntfA==";
        };
        _U7hK6EuJ = {
            "id" = "U7hK6EuJ";
            "file" = "chronodawn-0.10.0+1.21.8-neoforge.jar";
            "hash" = "sha512-h8zekCCBtjTlIRVAYNJGdWy2WGpxji4r2Ho2TvbS8doTyIM4PWM6yfZbS0ayjABWGWYT2e2f+5wF61xHwbNwPg==";
        };
        _kFIf5KIk = {
            "id" = "kFIf5KIk";
            "file" = "chronodawn-0.10.0+1.21.9-fabric.jar";
            "hash" = "sha512-ZSnF9SnZdYSf3owYDAaREoIVclxJzyH6BdS/zXgPl5ZJ/C2p6FWuhhu0bfvF9tbBZ1A7xFBOBZjzMfdmw+diog==";
        };
        _E4WriLjc = {
            "id" = "E4WriLjc";
            "file" = "chronodawn-0.10.0+1.21.9-neoforge.jar";
            "hash" = "sha512-HvmTi2F2uVQWwsmlPhIJ2qsbyGxjjDjinc6RhcnZmpgRXaRKwRedJUMlXrjXXCpNAMLskYhG34m3V1aWj6x/fQ==";
        };
        _SlhgoIlj = {
            "id" = "SlhgoIlj";
            "file" = "chronodawn-0.10.0+1.21.10-fabric.jar";
            "hash" = "sha512-UU0kJhmTVpOcWojI2ykmf0HLwgFtbYMjw7CEXymFcI2gnJVI7jUkMGj6Ok6PP5B9eHJynlzt5K5akaXu43iK6g==";
        };
        _kw443tS4 = {
            "id" = "kw443tS4";
            "file" = "chronodawn-0.10.0+1.21.10-neoforge.jar";
            "hash" = "sha512-ps1EPyecf6v76R9T1obvc3abBoXJhtxuWSDqjQ4hd/nTGYItn6Z7ELG7OBgks7n9vs6FMF0HzrKx4FF+t5gkPA==";
        };
        _2AegWfsL = {
            "id" = "2AegWfsL";
            "file" = "chronodawn-0.10.0+1.21.11-fabric.jar";
            "hash" = "sha512-ASE8IBpKEPlfZr0D/DOMa/7nbvRHZFi3x02yHmc0UfcJjyqx0PEDdHZ+DDNosHvDKFsXHD5f9ei5hU1GKyXOYQ==";
        };
        _yTAiuPXT = {
            "id" = "yTAiuPXT";
            "file" = "chronodawn-0.10.0+1.21.11-neoforge.jar";
            "hash" = "sha512-voEBIdUeeQ9BlAN9SxfOgZl8PSyBjp+OkA+btgW+36IPV/ueAaS3M8E1JOeEW7KGmx6YxMdqrhEycwQQl3OuhQ==";
        };
        _e5tHgPHb = {
            "id" = "e5tHgPHb";
            "file" = "chronodawn-0.10.0+26.1.2-fabric.jar";
            "hash" = "sha512-G5ycFPkckEmT/e5iEcmIpRVireFjFewDaYFAHWBZpf0EFbUZHMm/FgzeE+gQHO0Qa9CqA9H+lanKN2aXfHaVSw==";
        };
        _jnQyiYKR = {
            "id" = "jnQyiYKR";
            "file" = "chronodawn-0.10.0+26.1.2-neoforge.jar";
            "hash" = "sha512-nk0CJzv2z1ktN5eZyiLHRnQBVgsb+X7ggYvohoI2Pj6EKv79B1RRu3YDu91DReH/8i0/WCFeryAMsvk+PffHQw==";
        };
        _h64Q3Lou = {
            "id" = "h64Q3Lou";
            "file" = "chronodawn-0.10.0+26.2-fabric.jar";
            "hash" = "sha512-1D77yaX7N/TQp3X4x8+lfqcD8Fv/mSbVimhPBP0yBG8IeB2ZTOCi+9JufKQZTZMpobKn1JBMQ+dznvkRpXDPyQ==";
        };
        _KXz7WJZ5 = {
            "id" = "KXz7WJZ5";
            "file" = "chronodawn-0.10.0+26.2-neoforge.jar";
            "hash" = "sha512-2yTsrT0LIxFywLf7BRfXjNCexlAzxI++psmPh/KB8RxzAwuSnujMx12bFKIuiRZ84b+zeSXksUt8S+kUIYDyKA==";
        };
        _vOmemMsT = {
            "id" = "vOmemMsT";
            "file" = "chronodawn-0.10.0+26.3-fabric.jar";
            "hash" = "sha512-QVpFWLUNpP0d99jn8d146+hFZEuO0kFJJiCmwcXHi7NdGhj6P5SxvpVIHfzofh5Zvp4ZzzjTMXs5w+pdXqa3MA==";
        };
        _tkDEhOoS = {
            "id" = "tkDEhOoS";
            "file" = "chronodawn-0.10.0+26.3-neoforge.jar";
            "hash" = "sha512-T50F8p+LKh6RML6IiZvH0wBnQCdBnzOjeAh6m7MP93OYaF6rPA8QPaaf6EILdsLkojzXRdIejxcJDX8QzQM1rA==";
        };
        _l37wRuC7 = {
            "id" = "l37wRuC7";
            "file" = "chronodawn-0.11.0+1.20.1-fabric.jar";
            "hash" = "sha512-LCzlftWxhlWZ4pZ55d9DGTyJIw2eUTRqUkClvH3BECct9Gkx0Ir1KTMqeH1UjZn91kXl8ixkDwoBeuOnbW3MCw==";
        };
        _uil8txIy = {
            "id" = "uil8txIy";
            "file" = "chronodawn-0.11.0+1.20.1-forge.jar";
            "hash" = "sha512-Hpgx2cu28zJDXyAjvIMie9vTrT3GK5J8N7SySTUpkeMYSnV5cWgl+mluEhq5EzpWd+WsKvfbV6uBBqgVI7TmLQ==";
        };
        _iolkfmCk = {
            "id" = "iolkfmCk";
            "file" = "chronodawn-0.11.0+1.21.1-fabric.jar";
            "hash" = "sha512-8WFJ6ra+KHaDv2SFsODxzfHG+Oa3d/moowWaXpdbhefpxBwM056+FvBJeKnCVtoU07UTD5BFs5kJF5Mq1Y1t0g==";
        };
        _ue98KHdY = {
            "id" = "ue98KHdY";
            "file" = "chronodawn-0.11.0+1.21.1-neoforge.jar";
            "hash" = "sha512-0Se6I+g+LUwzjZ9qXXZP3FdV+1csuxy0dmKhrBE/0eMWP9KbCUgeeLV182RLXSNUOOC/kQRAsbXo3zucKzdzEw==";
        };
        _Q36EeyLf = {
            "id" = "Q36EeyLf";
            "file" = "chronodawn-0.11.0+1.21.2-fabric.jar";
            "hash" = "sha512-MAyevF2CbW+i3YqZdvNnFCfRe9+OEivkZzmsHJ0eLY2stCfu4CVzD7gmW4iPVJdk7pCGy//xw9MB3FS2xyu+FQ==";
        };
        _zXc6h7dM = {
            "id" = "zXc6h7dM";
            "file" = "chronodawn-0.11.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Mh++0cXOJxJSHz4bVFEpYQtIk1ygDMhync7T7QWpwWwRkJkVkhJvBHI8yTmtmlmPz7JrI4XytUpkV2s4nWz0dw==";
        };
        _BWm7bo66 = {
            "id" = "BWm7bo66";
            "file" = "chronodawn-0.11.0+1.21.4-fabric.jar";
            "hash" = "sha512-9aMdZ/ztWHdnbImoSeRZEhbNEnyIun+B8tjkZwTBvCvt7tAy03Xk3kDse256//AgkEnXKvx8MgBbPT02C3XFfg==";
        };
        _IpY4iWp1 = {
            "id" = "IpY4iWp1";
            "file" = "chronodawn-0.11.0+1.21.4-neoforge.jar";
            "hash" = "sha512-Y4vOLWUej1aFyIIFayssr2b6PulBPzR56OZ7RY0nQVEM5JHNsiHZBoU3Shv3Swd7FkVqy0BaNDSCw+HV6PL34A==";
        };
        _uZARIWFp = {
            "id" = "uZARIWFp";
            "file" = "chronodawn-0.11.0+1.21.5-fabric.jar";
            "hash" = "sha512-A1/RA0gIYAQ3+DlDj4GxywSCYM6t6z2WDolt5w0Gt+Fi7IYVauV9KqLhoEilaczLllJ3jw2rVs85yranepsrsQ==";
        };
        _bo37SrNH = {
            "id" = "bo37SrNH";
            "file" = "chronodawn-0.11.0+1.21.5-neoforge.jar";
            "hash" = "sha512-5cIsVUICs7db82i2yBwoFji0yk1nVNQdTTmyo8KF17Vn7uwTcC4pliXXlyZx5M+UvZh5mlQjg5fRJ25c/naEOw==";
        };
        _ewQ9Ltu4 = {
            "id" = "ewQ9Ltu4";
            "file" = "chronodawn-0.11.0+1.21.6-fabric.jar";
            "hash" = "sha512-MVjjXvEmZtjwi8HmXtwyJjtAuiFrjyQOQs7UERiONqFxUwczv2txis+gfX6xrhGy5NO3ScM2zp+MKGClSovjsA==";
        };
        _AUpC2oNp = {
            "id" = "AUpC2oNp";
            "file" = "chronodawn-0.11.0+1.21.6-neoforge.jar";
            "hash" = "sha512-+lprPpRT4togTS7sVp5cLxLJWs39EQmVPoJe2eKanyXO0sT3kaIgX6i+aHM+VzwjT8HbYGMsVJMNaatuY+60yA==";
        };
        _a1JF6Smt = {
            "id" = "a1JF6Smt";
            "file" = "chronodawn-0.11.0+1.21.7-fabric.jar";
            "hash" = "sha512-oXvrbEwjeup94d0Hr+dcnG2FODcKvfqadEisTuBa+yII2srWEkqlSV5vFJ7/QMku4zwzmpWdSlEVm4HdzD2RBQ==";
        };
        _1PiW5mFc = {
            "id" = "1PiW5mFc";
            "file" = "chronodawn-0.11.0+1.21.7-neoforge.jar";
            "hash" = "sha512-zK4nVE+yUTsuiisaiyMc57KPS62GCE7AzQ82ifcyLQM6WP2VYXtcJzky4WVC4CKayyrelXpPJxKaZZh4jb7ogg==";
        };
        _LPOs6coW = {
            "id" = "LPOs6coW";
            "file" = "chronodawn-0.11.0+1.21.8-fabric.jar";
            "hash" = "sha512-9mHlXdc8QJhXKlqoQCSoT+GBv0JH+YFfBfonqVNWibutZdDybdNw2DJ0ZzW/aJgBqYtNkvHKT8gGwk39r5Zvyg==";
        };
        _xwuv9AT6 = {
            "id" = "xwuv9AT6";
            "file" = "chronodawn-0.11.0+1.21.8-neoforge.jar";
            "hash" = "sha512-MUcz8vUWMFu01Mfq+PbONrom6nX4VwdhUfK/D0uiMFDmMkOV811keHirA/tRnM6dibXVRlwC6PJjhEA7T0CO1w==";
        };
        _ueZvaHRx = {
            "id" = "ueZvaHRx";
            "file" = "chronodawn-0.11.0+1.21.9-fabric.jar";
            "hash" = "sha512-l61O+fAuq9JxXZpj5DUBj/I+IV4zIJZkwRP/B+y3uCWLnQs38NYKAfvw6zUMaFWsA91sVw8oQp2zEkbDClbTbw==";
        };
        _SXOL8zNb = {
            "id" = "SXOL8zNb";
            "file" = "chronodawn-0.11.0+1.21.9-neoforge.jar";
            "hash" = "sha512-8pSt6+EgHmj8+Yq0tfrCsKekfxUDjtMqTDxrdfkVJ8l31LNwy2LDIMxu4dgKuB/0pfPHTtIZv8eZ6/dWhWucHg==";
        };
        _gWDEBgnS = {
            "id" = "gWDEBgnS";
            "file" = "chronodawn-0.11.0+1.21.10-fabric.jar";
            "hash" = "sha512-T+gW9Wb28FhyCCivlO3/No6FJyto0NJGQlQ2t3gHChlsF3BNQu0Ps5RU/2NtgxR1VpNzrBgZ6C4zH3SAK9owSA==";
        };
        _75rHg5oA = {
            "id" = "75rHg5oA";
            "file" = "chronodawn-0.11.0+1.21.10-neoforge.jar";
            "hash" = "sha512-V/WIZ2GxCIIf1CpjiMLSRtO01sctdQBbzgzK79iKIG1fjVOLHpG8/eXQEnqCHc+/Cxtli6Tbub7wr/bS3j1BQw==";
        };
        _DuR7dWsz = {
            "id" = "DuR7dWsz";
            "file" = "chronodawn-0.11.0+1.21.11-fabric.jar";
            "hash" = "sha512-X/OQB4ti+I8jI8mR5EvSHfLnBMDptocGMPAVpgjWtH01YuALkgvTiJwnVuxDzSSlDaHkAf9B7YD/9kiZwuy5HQ==";
        };
        _CMbzrVNF = {
            "id" = "CMbzrVNF";
            "file" = "chronodawn-0.11.0+1.21.11-neoforge.jar";
            "hash" = "sha512-zyUUSN8dcF+Y1dzy33DI7twbbnXUlQM5RL8bWh3LnULjy7HeeiUk/58kzHIBE4eIYKeAk5FTd109MtSmt77HSQ==";
        };
        _gAC0YCgf = {
            "id" = "gAC0YCgf";
            "file" = "chronodawn-0.11.0+26.1.2-fabric.jar";
            "hash" = "sha512-l3N+0hteD2f0ByXg+pCh2g3WKAGAKd+wwaGr6OZAUf98jpYrLTnOLw2bzcXFdjBBw20Tx/TM622MYraEr5pnPQ==";
        };
        _TiSlg2Vu = {
            "id" = "TiSlg2Vu";
            "file" = "chronodawn-0.11.0+26.1.2-neoforge.jar";
            "hash" = "sha512-c6g0rQpdBEOhn+AQJaj2SVaqedjjX2NEI7H3UFJ9FVHxJOoo2H0Nl5DztbDJb5pt2RZttSMlnPtEkQ28PO1Nag==";
        };
        _JA7Q3Tur = {
            "id" = "JA7Q3Tur";
            "file" = "chronodawn-0.11.0+26.2-fabric.jar";
            "hash" = "sha512-nkjNeiWicobEEJRwds5vrdrAdXltBdfgRL4TcuR/OV5uwGqfPH99t8oGORfRsuTevK94MqI5zOM3258hHM3KIQ==";
        };
        _Ok5eABb7 = {
            "id" = "Ok5eABb7";
            "file" = "chronodawn-0.11.0+26.2-neoforge.jar";
            "hash" = "sha512-KDlyDbk4pnIZO+AmeNUr2VJea5nsNhDziptFpm5RdOIdWDhAeAoTyBNDKi/laO2yOkSJkl075JhMzDzVspS3eQ==";
        };
        _j4uSMg6d = {
            "id" = "j4uSMg6d";
            "file" = "chronodawn-0.11.0+26.3-fabric.jar";
            "hash" = "sha512-dl+CXMvuFIPzFFn9MH6bvmr4JbPvSINO9GXfMoPUeNqxDC5bF4rgxNLp82xQWWHhf6lwRWSxQH0HX2BVLPYKUg==";
        };
        _nEQTzzPT = {
            "id" = "nEQTzzPT";
            "file" = "chronodawn-0.11.0+26.3-neoforge.jar";
            "hash" = "sha512-iqqbQWrrinxfaUyColdRELA78ia5GozKglab/d9VKa9GXpES38W6vEYkHKdhmiHvxsFClElXfh5BoXkMLdxYHA==";
        };
        _x70akpaw = {
            "id" = "x70akpaw";
            "file" = "chronodawn-0.12.0+1.20.1-fabric.jar";
            "hash" = "sha512-m4tzyBBPJ51WBRDSs6iSOHmImxJK2P/DGeA6/I+PH/cGqvYqczCdpZGBsqMOO574z7SSh1NhR2PaBc/TtrgdCw==";
        };
        _vixvCTjV = {
            "id" = "vixvCTjV";
            "file" = "chronodawn-0.12.0+1.20.1-forge.jar";
            "hash" = "sha512-4dFBNZQHPQHox4mAfv4e52j6DjZ7eDItEb7mMU7JsRb+5Ugkp09Y22sDSZtrod5TqrHdktXdpy5QgXHm8lCd2A==";
        };
        _2XEt3XW6 = {
            "id" = "2XEt3XW6";
            "file" = "chronodawn-0.12.0+1.21.1-fabric.jar";
            "hash" = "sha512-Nm6EkeA6jLwSPXLN6NZtmM3OL+BAdSvQ2xwibp0cik8Oiy0kP4pO3dqGsKGua9W85l0PT8d3XuMBWt08LXsxGA==";
        };
        _neufcBTp = {
            "id" = "neufcBTp";
            "file" = "chronodawn-0.12.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2z2gOpLtLflwoLIMYXoKodRXTUMyKuWsqW6zEIAE/W4HFYYFTLWHGHt8yF9VqCrUYnyWbPkU/qrJbv1xU247zQ==";
        };
        _OLmSTErL = {
            "id" = "OLmSTErL";
            "file" = "chronodawn-0.12.0+1.21.2-fabric.jar";
            "hash" = "sha512-cur5XuVjzUCc+NLkz/K9lChkl01tROy3vy+dV7LHJdv7oUI6kGyh0gEIFD7NRCQ7VUKlQjNK8bXmA63U4UsgFA==";
        };
        _fY9OfYc4 = {
            "id" = "fY9OfYc4";
            "file" = "chronodawn-0.12.0+1.21.2-neoforge.jar";
            "hash" = "sha512-gz1Ojrvgv3DDx6j0gvkwBHns5GLVGizNWHmc/hGhYTvunZmQ+4l8doVH8yBoMpKt1mtXkjs6CdUX4uj3effsxQ==";
        };
        _WqbjK9RO = {
            "id" = "WqbjK9RO";
            "file" = "chronodawn-0.12.0+1.21.4-fabric.jar";
            "hash" = "sha512-R8Pb1PJaWQqPx593ugBOAdOPp9NA2G5Wtk8skfYMUdwhfaqxAkwAjmb9RFIDET4twN83QkNs1suahZNMY2xYeQ==";
        };
        _kBEUYcR9 = {
            "id" = "kBEUYcR9";
            "file" = "chronodawn-0.12.0+1.21.4-neoforge.jar";
            "hash" = "sha512-XeqWgNTdDdfBuaQDWFZHdkKYv34VSw95yaOn/0YEKOcAycwBC1AHOjMbsSEiLZaa34ceoK3SRtmxKTw2BzEP3A==";
        };
        _tCkQFL9L = {
            "id" = "tCkQFL9L";
            "file" = "chronodawn-0.12.0+1.21.5-fabric.jar";
            "hash" = "sha512-ez7VcKLFPUxRRntZw9yFOrsghgrZC5vPjYDVamEEzZNyvuasqM1hJSwphUnydsLeCwW4eKknXBIonzNRK5I/Eg==";
        };
        _PVX4CKYk = {
            "id" = "PVX4CKYk";
            "file" = "chronodawn-0.12.0+1.21.5-neoforge.jar";
            "hash" = "sha512-3UVWaDON0mSyX3kxsjCpbHOK4umSEesHq6mYu17x6szX7eNDP8VrLMrgXkpvINdYdEAHLr4cIp6DrxhnJWjPCw==";
        };
        _8qDTJgbI = {
            "id" = "8qDTJgbI";
            "file" = "chronodawn-0.12.0+1.21.6-fabric.jar";
            "hash" = "sha512-4oCaeWbipNHyDVZ3mfHMF/urwVLtcB073Rcrn2s+dkKhEl8O1fis5xmTQLVwiz5CLthoGyToWCCBf/ofookVPg==";
        };
        _iTAwkkVJ = {
            "id" = "iTAwkkVJ";
            "file" = "chronodawn-0.12.0+1.21.6-neoforge.jar";
            "hash" = "sha512-oZaJZ5KOqnx01bALeVI8H0gTCyJlWToU/WGgUSW4SXdCHm0przFZniCQgu6clQ2oTThaBnVGwEkdd5CqD9C5Ww==";
        };
        _pMNyt4U5 = {
            "id" = "pMNyt4U5";
            "file" = "chronodawn-0.12.0+1.21.7-fabric.jar";
            "hash" = "sha512-5vPF5auS0ll9zU2VROaXVWXN6985NG/0q8BncffO9EdQfPTvKrQyMmXeSk1a4FJ4Fk8OMLn4TuqxRE4JcUFrNA==";
        };
        _Sc0AvnZg = {
            "id" = "Sc0AvnZg";
            "file" = "chronodawn-0.12.0+1.21.7-neoforge.jar";
            "hash" = "sha512-j8zHLrKJgMsg3dR0U9XA7DQiaAirv1NHPvzyYQMVBUizCBh0iJXhm2MoQ3rVGt+8Otef88gwt5F40zrcc2Rh0g==";
        };
        _plBVI7Aq = {
            "id" = "plBVI7Aq";
            "file" = "chronodawn-0.12.0+1.21.8-fabric.jar";
            "hash" = "sha512-fdvQLLcL6wognjIhipcqTVSmBQjt6jU8+QYq6edOnPpqNLWIc2QICD3xD5ajJJO9prGjxq24Ly/MRQCbhDvIVw==";
        };
        _Det7wgvP = {
            "id" = "Det7wgvP";
            "file" = "chronodawn-0.12.0+1.21.8-neoforge.jar";
            "hash" = "sha512-S7yV2IoMQWwTyr+m5iI2JtN8yqEVQCCJMu23S68RIGAjd/hy4QUA7JxxKgWuSt73Crq+Z71Z5dIiDrbdSVnkIw==";
        };
        _CA7dSGRF = {
            "id" = "CA7dSGRF";
            "file" = "chronodawn-0.12.0+1.21.9-fabric.jar";
            "hash" = "sha512-3IP8lP1DHRa+fdwtnFM8QKfwjJZSS+ffHU8gnxX9WmmJGe1fMJB0J9Ry8rO0CazA7jLVqK2zkw6G4YwtPE2cJg==";
        };
        _3LBNebGO = {
            "id" = "3LBNebGO";
            "file" = "chronodawn-0.12.0+1.21.9-neoforge.jar";
            "hash" = "sha512-Lg8tWkFdGhjyUXp2NZWbuetQXThjnkb9grlrG4lJO2TRHH+Q7CcA7zsnyWX+vSbwXYaClTog3Yq0NOboNLmVZA==";
        };
        _vn8H0NH6 = {
            "id" = "vn8H0NH6";
            "file" = "chronodawn-0.12.0+1.21.10-fabric.jar";
            "hash" = "sha512-MvcUtehOuU7i4M0rr4g/FSrrdzuShkVvqgCaoIhkAvafzDx4ye+vAjxDYzcIvw8ojQNDTxVBY+YOo+AfMWREeQ==";
        };
        _eU635RO5 = {
            "id" = "eU635RO5";
            "file" = "chronodawn-0.12.0+1.21.10-neoforge.jar";
            "hash" = "sha512-6A8KD8uR+JLRVeSrXJD3v4goawVv+j69ThWzvgI2DevJUYgKAj0yxqJVq+gwt27UtRq08YVXBMiHkjVQ01uzzA==";
        };
        _Dvzytkwe = {
            "id" = "Dvzytkwe";
            "file" = "chronodawn-0.12.0+1.21.11-fabric.jar";
            "hash" = "sha512-BKQeUiWudX/q1NRXP7xwJu3wss4wrCmNqhY+KP8Tu6v//AOlQ5uimqW65K5W34v2toDM1B9GDqMcQH8OfuIFJA==";
        };
        _xRDWidOV = {
            "id" = "xRDWidOV";
            "file" = "chronodawn-0.12.0+1.21.11-neoforge.jar";
            "hash" = "sha512-/0EZgsUaLEgAqrETTnZxT97kU4RF++/2l/5HM9BLWoIKGUO/64AtnzOJVADylBo0Zup+9oZkpcIagOkB9Xy8pA==";
        };
        _OtaSCHmX = {
            "id" = "OtaSCHmX";
            "file" = "chronodawn-0.12.0+26.1.2-fabric.jar";
            "hash" = "sha512-+CEBYmF4oK1fwtBfMhP84GFdNIL6ZOmQzLUyaU5vavdIGXRmLeQ4nx+wIdHXm+vAGlMf7+Wbaryv0f3cT6/Uwg==";
        };
        _EIjkkXD3 = {
            "id" = "EIjkkXD3";
            "file" = "chronodawn-0.12.0+26.1.2-neoforge.jar";
            "hash" = "sha512-PP9gAYdYQZ09bQqvg2wdKATdJfRktvQc88EVHel4fRf4NPteSD5Z7lsOcQyd1fanalnuQd77EP/bov9VRjVeLw==";
        };
        _uTOFBhRV = {
            "id" = "uTOFBhRV";
            "file" = "chronodawn-0.12.0+26.2-fabric.jar";
            "hash" = "sha512-wAE9f5MCSRDVJdGQI9SwvsO1KMc+CFn+IQYaD+webIwyCW/EWV/gphL4WWke+5T6/Wc7aFKQouuLWCeaXTDVmQ==";
        };
        _g4b3QAjM = {
            "id" = "g4b3QAjM";
            "file" = "chronodawn-0.12.0+26.2-neoforge.jar";
            "hash" = "sha512-y/NSUUbrKomDWcQIBSPUeVvJB518PcFNfFr7fR8sARxZuyU5GgeURf9W5+ZsEO5hRRv89UhgXXDF8AC7XNwiZg==";
        };
        _tlS0QpQ7 = {
            "id" = "tlS0QpQ7";
            "file" = "chronodawn-0.12.0+26.3-fabric.jar";
            "hash" = "sha512-4UfeAzqI6z2MFMMukmnyJlClqf6mXIvZLNIiczGLwfaDcRJ1QiOKZM/fS0mDcsF0qM/44roWnOyrCAJBr8gh/A==";
        };
        _4Pw6kYnz = {
            "id" = "4Pw6kYnz";
            "file" = "chronodawn-0.12.0+26.3-neoforge.jar";
            "hash" = "sha512-lNU4BomRIuQMH2TTywmcTBrSvUSrl21hBPpow6rSY0HaAnXscgfKTdTtFLEaINSVRLM2nPMouh6cWVyh0++2RQ==";
        };
        _chN4H0tX = {
            "id" = "chN4H0tX";
            "file" = "chronodawn-0.13.0+1.20.1-fabric.jar";
            "hash" = "sha512-HZt1liymhIn61KWioowUYzfQxplY4oVJI5X4kAnGuwstLeqDozNQ8qAlhJshCaNNAwPdDs06Ad8yiAV5l4HP0A==";
        };
        _GNQyghyY = {
            "id" = "GNQyghyY";
            "file" = "chronodawn-0.13.0+1.20.1-forge.jar";
            "hash" = "sha512-Ddl0clY1b71vHmboxUoZ3QVLgs6r4mCtZK+Zs36Y73HrK3v+OXjdRuP/l7UhK/IWRDgdTYUkISVhwooUHi/A9w==";
        };
        _gNmfPnlO = {
            "id" = "gNmfPnlO";
            "file" = "chronodawn-0.13.0+1.21.1-fabric.jar";
            "hash" = "sha512-Zkr7mQNbr2z4LlBHtTfeX/FhmtmBRwCgCTFaLhFF9IQlDfnkun675CJcaPxrLDoetrskkN8XtyAaJK53+jQVug==";
        };
        _SiiY1vVw = {
            "id" = "SiiY1vVw";
            "file" = "chronodawn-0.13.0+1.21.1-neoforge.jar";
            "hash" = "sha512-pOZz0mzw5We9ONhb7aqcctTtHFX4vxIJJ5BL3S6Q9+tp2IwJWe95E7OkbbznWek/LdAVdrt+3dQ4xnexVrnGyQ==";
        };
        _FFVPSQJJ = {
            "id" = "FFVPSQJJ";
            "file" = "chronodawn-0.13.0+1.21.2-fabric.jar";
            "hash" = "sha512-Tv4y2OPcQv8vnIMXhs9ecUfdeP3CUxg4kmIGd/CukW6jFzNKs59S7UB0PW1gw9i3ZkdP3IwhCBbC+Hil2IGKyg==";
        };
        _9L08MPpa = {
            "id" = "9L08MPpa";
            "file" = "chronodawn-0.13.0+1.21.2-neoforge.jar";
            "hash" = "sha512-Rff9ZVsBU/YVa9Tmp7GPk9LvLiA75n6hUV7QVSn7Qq6opi9ojQwbDFXLgkdQWD7uxNoplAFLAueMhho2ia0rGQ==";
        };
        _g1G1BNfu = {
            "id" = "g1G1BNfu";
            "file" = "chronodawn-0.13.0+1.21.4-fabric.jar";
            "hash" = "sha512-zr0BY6b9m06BR3+xR1isSAAZukGCKxNZiiLNn8cexh4aQ/8b+XR+eiPwxxR4oou5XcT8lAwIYoLeaLcHPv9M5A==";
        };
        _MMsbYrnL = {
            "id" = "MMsbYrnL";
            "file" = "chronodawn-0.13.0+1.21.4-neoforge.jar";
            "hash" = "sha512-VIsbCDHIAyK5tItQs/zmQtkjekTd6HqXFrBobpncJsUkMBrsuomnjPF7pqQO2m4cTOifTH52ziclTOAau7w65Q==";
        };
        _1fHQGnLY = {
            "id" = "1fHQGnLY";
            "file" = "chronodawn-0.13.0+1.21.5-fabric.jar";
            "hash" = "sha512-CrSg4E/tg3T+sol3tzNarBndKSLjXRkP2BVzkt1Q9Y2Im82EUhlWbY41IQ8kiNGCmMp2v8QjtZrb7Wz0IIHGLA==";
        };
        _DQl2Xy9C = {
            "id" = "DQl2Xy9C";
            "file" = "chronodawn-0.13.0+1.21.5-neoforge.jar";
            "hash" = "sha512-HSEeE1pyHBYkiLkYYeQWyIMKrR0nbRaZPxAjmHwTLk/Kxz2HVfYLU1Pg7HAnoBIJgaqkYnkr63N8x1JVMJ/0Yg==";
        };
        _BPuYu1me = {
            "id" = "BPuYu1me";
            "file" = "chronodawn-0.13.0+1.21.6-fabric.jar";
            "hash" = "sha512-9iBiRSqE+ii5XMOvQjrtBxVUP15X4z/vXBw+kOnnS0afgZuVectCnQOFj8+saEzOHX0eDhNR6LYOtw8QBDTpXA==";
        };
        _vMZuObyH = {
            "id" = "vMZuObyH";
            "file" = "chronodawn-0.13.0+1.21.6-neoforge.jar";
            "hash" = "sha512-4wqXTpcV4IDRmRMJouP4tiuG4O0q+J6noff0dFMhZ6L+uCGQVTRgKIPzdwV4E7HWXaKggTRJ7PngA4yw8tHMLQ==";
        };
        _hgDwtyhy = {
            "id" = "hgDwtyhy";
            "file" = "chronodawn-0.13.0+1.21.7-fabric.jar";
            "hash" = "sha512-KqO/hyfvLYucAfMpv2jDXfSsRJBbWkC23TbzU/F8wCM49EG2hZEeixMDnzgvi+VshkC8fDXPDlXa2ZYNRGgXXg==";
        };
        _CmcrRHsu = {
            "id" = "CmcrRHsu";
            "file" = "chronodawn-0.13.0+1.21.7-neoforge.jar";
            "hash" = "sha512-QGAW/TnYsfRqvZ0PEeMBFnzlQDQK5yUN9u6rzP0b/K7YRr9CRFtQmKgbFZjHt9GUkAqYGe4aCblmq4mGkS9RZw==";
        };
        _qpICNhbD = {
            "id" = "qpICNhbD";
            "file" = "chronodawn-0.13.0+1.21.8-fabric.jar";
            "hash" = "sha512-YI7GOSgguaiDFCb2+WRjSpqxcg1dq4ZuGL0aRsA/jipm1ZUg0Y9vXR1VcDoIHKRwILDmBLWWNNWtLpqT3uV0sg==";
        };
        _UyCnixeM = {
            "id" = "UyCnixeM";
            "file" = "chronodawn-0.13.0+1.21.8-neoforge.jar";
            "hash" = "sha512-0eYGEuamFUNLbHG4Iub21oX8VP3L3050WgUWfKXfwAleDTeQTmKnZrcwnBwu7/EprpFu5Tgkg6Stod4G2uZSRg==";
        };
        _UOBTodKr = {
            "id" = "UOBTodKr";
            "file" = "chronodawn-0.13.0+1.21.9-fabric.jar";
            "hash" = "sha512-mORjAdy0TFCrPFRN4TYO2cZiXzU33Ve8WoYRwO0Z3Xjtt04SUCJ2aHHcEfr/QPzOqjAP07picBlZ72735hg6Dw==";
        };
        _WJU8QFyt = {
            "id" = "WJU8QFyt";
            "file" = "chronodawn-0.13.0+1.21.9-neoforge.jar";
            "hash" = "sha512-Ed+lg6pLDkxMBil0FrR4l01g35UV1yWhI7sF/4UsPqBxZ1+/cNi3ynWUBGXJ1A9naYGbEeUZL2m3oeLEqb+l+A==";
        };
        _ZTM7Ytwj = {
            "id" = "ZTM7Ytwj";
            "file" = "chronodawn-0.13.0+1.21.10-fabric.jar";
            "hash" = "sha512-B8Cp679EMkNuTzqz9+9XOhTSbhU5npHwk/3iXd6m5xfz94KVbLRKBCwSEoWUQMqKY8kOVesgbefSSu9tsh9yhA==";
        };
        _DLfeM3lR = {
            "id" = "DLfeM3lR";
            "file" = "chronodawn-0.13.0+1.21.10-neoforge.jar";
            "hash" = "sha512-mQwZ+OKA/8WlrUtiwUVOmZnQpH6/KSzFj9Qi34z0q56RbmAsd2gTGRVvo/DvaNKCZHpe7Ivr/VRXb+AKFTA7jA==";
        };
        _UzrQOKag = {
            "id" = "UzrQOKag";
            "file" = "chronodawn-0.13.0+1.21.11-fabric.jar";
            "hash" = "sha512-d8aPYzNSnHx2EGy5M3c79TX4XIhJFuntiFpZP3b+rQGYf7PJZQTede0rPRbD205UU9esm/NSwlozy1aG1GYAoA==";
        };
        _l2KuvS7j = {
            "id" = "l2KuvS7j";
            "file" = "chronodawn-0.13.0+1.21.11-neoforge.jar";
            "hash" = "sha512-Jb3w+YKjgpeWB2ZIMRmxYYmNMzv6lT0u0U79W45OBCCZDYkldzstf26D8v8b/BYG3j3Q2RHB7DDG1hhkIjJajg==";
        };
        _mtgB16Ze = {
            "id" = "mtgB16Ze";
            "file" = "chronodawn-0.13.0+26.1.2-fabric.jar";
            "hash" = "sha512-nzHHPzZtJFEc6v1iC5X6ZE886LS2p16eq0w5QfqV31zZ3kAa2O8fVkrToLZWyz+jKkADh1J0APK96StbgPVKVg==";
        };
        _mJp6bRll = {
            "id" = "mJp6bRll";
            "file" = "chronodawn-0.13.0+26.1.2-neoforge.jar";
            "hash" = "sha512-A7ZpTYhm23ct5tywZu4ixwKuUwXoeV9JFcde2Rv7n2KEoTXk5r7fmdV1eNVd0nUWTzXGJGR1Ha6NbDlrsHvMBA==";
        };
        _iZC7kBWC = {
            "id" = "iZC7kBWC";
            "file" = "chronodawn-0.13.0+26.2-fabric.jar";
            "hash" = "sha512-g4ZHG4RQMn/GkWmJhxrIYVVIuV2ZavMBCcGJzklTLMbvIS3ah9TK7mk2m0h6aFDuKK7koVt+pRX6aqM8MZ+CXg==";
        };
        _KzqTEaQp = {
            "id" = "KzqTEaQp";
            "file" = "chronodawn-0.13.0+26.2-neoforge.jar";
            "hash" = "sha512-ud03okUrFHi9Ra5F5ixGH27ItaakO/Dd2o3ZSgiWQwD19c3qF9XsOUH7kmOgXFMKTpvjuEz+e2J+cztJanUBxQ==";
        };
        _9rotaazL = {
            "id" = "9rotaazL";
            "file" = "chronodawn-0.13.0+26.3-fabric.jar";
            "hash" = "sha512-+FlP7Yzdd+zv05twDyGReE2pJPsoyF/+7EMEYHNJGiNjps7LSf+kyo6IeaVB3ghs30H0Nw2NlZ3/jgC1UvTckQ==";
        };
        _VyfLDb5I = {
            "id" = "VyfLDb5I";
            "file" = "chronodawn-0.13.0+26.3-neoforge.jar";
            "hash" = "sha512-yCpFKxu79K689i2Z2bwt/tng3phVVAqCE6xkAQqPd+G92BVjq8XbsO3zmYpajm10GbGhBAD8xV7oIg57ddIFBw==";
        };
        _HaDLzW1i = {
            "id" = "HaDLzW1i";
            "file" = "chronodawn-0.14.0+1.20.1-fabric.jar";
            "hash" = "sha512-pX6lpx6UzzBD/d1eB6YQwAOrEOQOXWYIvxiOM6Z6o71zyLSIG3iYza4S1Ub1AnfZpoq/nc7XMeN6BHny8niBvA==";
        };
        _Dwqi24Aj = {
            "id" = "Dwqi24Aj";
            "file" = "chronodawn-0.14.0+1.20.1-forge.jar";
            "hash" = "sha512-0BeVYj3QL8lHlp4rwUR4sTzukM4Tfhn6EPkBdd/ytPNxvd/DynhGnDsbsx7a0e+eWyVLqYDERjH/YjqiCMj0uw==";
        };
        _JAe2Th3m = {
            "id" = "JAe2Th3m";
            "file" = "chronodawn-0.14.0+1.21.1-fabric.jar";
            "hash" = "sha512-NWpJ77IQJxVyyzP0XugBwmUzzMeb+PbwCAaRtiEXJaUmLsATaIIzj5vA8sm1VLp6EqTf9qfKZIcHsm2xt7LCBQ==";
        };
        _iLVodjOk = {
            "id" = "iLVodjOk";
            "file" = "chronodawn-0.14.0+1.21.1-neoforge.jar";
            "hash" = "sha512-l4p/lIV0n+3pWzSr9MsZXL5tH16sUu5+GvAuYs3ksG6h0zgn8WwfG01zbOz0sq99tMjIKZUFhpb74QvREEoIbw==";
        };
        _OALkpzDX = {
            "id" = "OALkpzDX";
            "file" = "chronodawn-0.14.0+1.21.2-fabric.jar";
            "hash" = "sha512-/0lwzWkImPd7RdOTRCOBDL8zf7Usvvxd90u4zsgI0awKmL1+WcNRQElREnhbKosp8ABYFzvbKtIc00zT44AZvQ==";
        };
        _bcNdIuwG = {
            "id" = "bcNdIuwG";
            "file" = "chronodawn-0.14.0+1.21.2-neoforge.jar";
            "hash" = "sha512-4K764zG/TIio0u6ytBCQGhf7DLndK4sJLwLARf6zRnkjjRZcWi7PA/Q1AlPNhgJ/xUg+13O+RLH5UJUFCxCU3g==";
        };
        _GxmwR57H = {
            "id" = "GxmwR57H";
            "file" = "chronodawn-0.14.0+1.21.4-fabric.jar";
            "hash" = "sha512-6X/aGcV+dFbR9or8yeomGd/MYJboadb3mLEHd3h07AogksgiO+CDfUNADvrHrrHIALi6AZF9D994Nk6ysUVh3g==";
        };
        _gMrA7oxy = {
            "id" = "gMrA7oxy";
            "file" = "chronodawn-0.14.0+1.21.4-neoforge.jar";
            "hash" = "sha512-ByJSJep6VK113AxOaib2VhEABZou/edU6LeeUlbcJN4TrP53YYshNfj4m3wgGXwOYLUxzaP5Im+FvxWrK+o99A==";
        };
        _jtihNxEH = {
            "id" = "jtihNxEH";
            "file" = "chronodawn-0.14.0+1.21.5-fabric.jar";
            "hash" = "sha512-VsYPEb1Wpvt1DT56S2YawHNh2FmsCCtMtkPNZlCVdkuCBGXyef9Udnyb2DfjIwqwRbY90rakLZzQfxXL+7VtHA==";
        };
        _8b1Rh1eM = {
            "id" = "8b1Rh1eM";
            "file" = "chronodawn-0.14.0+1.21.5-neoforge.jar";
            "hash" = "sha512-riHAwSc0kLE02oIzYgHHvdHEV+8x1iObL2bncIZYpn6koLYK44hJ/WhUZB0nRYnVoOriQQRsxJlIw1B8faZs8A==";
        };
        _TCZiCAYw = {
            "id" = "TCZiCAYw";
            "file" = "chronodawn-0.14.0+1.21.6-fabric.jar";
            "hash" = "sha512-08zWlkOdkrzL+KPyuhpQMMdq0HLauDWX0+GrGa1RP1VgKFCyOWv8knUL2JoVlOK/ZfFItp1Kdg87rksFC8666Q==";
        };
        _tbAqcppn = {
            "id" = "tbAqcppn";
            "file" = "chronodawn-0.14.0+1.21.6-neoforge.jar";
            "hash" = "sha512-ibK68nZi5EfuXbl+xIDNCl1RaOaeliOYoh6utPo39ukr734gY0Uf90kNztnA3IufTReOoXZqVFmjCp6W7vjDNg==";
        };
        _oWMwuepM = {
            "id" = "oWMwuepM";
            "file" = "chronodawn-0.14.0+1.21.7-fabric.jar";
            "hash" = "sha512-6650ZZZdtA79TPipOyzUPBOJv4xJcSyDIs1mIEQ17uZi354R1psXLL8tLSy/UbCGgaf44MOI7javNktHgthoaA==";
        };
        _on8YQVPA = {
            "id" = "on8YQVPA";
            "file" = "chronodawn-0.14.0+1.21.7-neoforge.jar";
            "hash" = "sha512-iVmw23aJ6KsUn2coDr1MyXVqUjMPwf9lsMvMphq3MnxnB0wFcUmWKIR87zqrcR/NhCcwGqbHYMfXVtseSNCPiA==";
        };
        _ICzjhSZ3 = {
            "id" = "ICzjhSZ3";
            "file" = "chronodawn-0.14.0+1.21.8-fabric.jar";
            "hash" = "sha512-zdiEoEGc3CHu1J3Oxx8o91Gw3H2MUOJIGG7HJ28fy3hyjG1bFGX1e2kt4Ez2G81yYxmNTsHS4beriOe86UMuxw==";
        };
        _EFYn9qcj = {
            "id" = "EFYn9qcj";
            "file" = "chronodawn-0.14.0+1.21.8-neoforge.jar";
            "hash" = "sha512-kX7KBPw8D02Oic9J2E2hqP2Q8OchcGDvBMh+sn9HIQJ+My6J1tqVV1GebRwNq8WtL6MfZ5Ac0VJm6RSWZB5rMQ==";
        };
        _ftoMueRp = {
            "id" = "ftoMueRp";
            "file" = "chronodawn-0.14.0+1.21.9-fabric.jar";
            "hash" = "sha512-f4vpKachMJ1N5riwr7k63p/DR33xmL4qV8DWthHdKYzXg9Bzxj3p/WiPnJHmChSvgx1tn8ypnBXSK7a7XLsevg==";
        };
        _9U7lgHcu = {
            "id" = "9U7lgHcu";
            "file" = "chronodawn-0.14.0+1.21.9-neoforge.jar";
            "hash" = "sha512-4zi2fgWWf25lLz1WElVpMWA3OocQm50mU0lxYWxotgmw93x/5T/yqbSDPz3ynQjG0WEikwfH6vpoyINpMUHFKw==";
        };
        _KFB3NHnv = {
            "id" = "KFB3NHnv";
            "file" = "chronodawn-0.14.0+1.21.10-fabric.jar";
            "hash" = "sha512-3ztkW7BzexmtWgR/t8lDkQfgxRQmGCl9R9hh90ea8V8KYvWqjDNdw3vnn7YjpS16luv2vSGgZJY0OxPpQJGkew==";
        };
        _gcgLaAzR = {
            "id" = "gcgLaAzR";
            "file" = "chronodawn-0.14.0+1.21.10-neoforge.jar";
            "hash" = "sha512-zr5kxODGK05W28XGyl+AuH7qnMWmygCDEozkJAMoRtT3ifLCZ2XUl47dF8wuuk5vlXZ1Q25ZaF58u68+g77G4Q==";
        };
        _nwkohnw0 = {
            "id" = "nwkohnw0";
            "file" = "chronodawn-0.14.0+1.21.11-fabric.jar";
            "hash" = "sha512-eqgtX3LmPxUHKBDQGBzptOqDeJhlc2itlzSgRPZou8hMyuvbZUXHFokD3gwwDikdZlgAp2DnLRAq0GqAod7qFQ==";
        };
        _OIquL2We = {
            "id" = "OIquL2We";
            "file" = "chronodawn-0.14.0+1.21.11-neoforge.jar";
            "hash" = "sha512-RFL+LmD0YxwYpmSsoTp3zhBj4x+EGs2vMpjJCg5nOFsiV/8nswHL7UjY45Oz+sVXTxy1RA9NXaT3Jnn6acbB+Q==";
        };
        _h2w6EwqX = {
            "id" = "h2w6EwqX";
            "file" = "chronodawn-0.14.0+26.1.2-fabric.jar";
            "hash" = "sha512-YP1Czlmj/DqiN+FBtYxhV3k4gNTnfYjVpjVkSg2eciJediBwWXzZ/9Iiwb0tWBVYFaKKhOAFGgryilUUZp13pA==";
        };
        _rkU1MBnw = {
            "id" = "rkU1MBnw";
            "file" = "chronodawn-0.14.0+26.1.2-neoforge.jar";
            "hash" = "sha512-gzZcG7+GJOP6Mf+xugnahmow0TyoNu6qyAdOPyEbsGryDVvAr2874Lamc9b2sSfz7FofriGcgwoCIldcy4o5mA==";
        };
        _AXqFuzRe = {
            "id" = "AXqFuzRe";
            "file" = "chronodawn-0.14.0+26.2-fabric.jar";
            "hash" = "sha512-U4CFkokPE9bE1VWKuVq5TC+0o0zNsdUplpA1pxh15FJlX2lQtRxDcJs7s0QPwxBMKIDHYnC5loXxc1C15g5Nlw==";
        };
        _mfZ4jH7U = {
            "id" = "mfZ4jH7U";
            "file" = "chronodawn-0.14.0+26.2-neoforge.jar";
            "hash" = "sha512-aqxge/8qOJeVWfBMHj5HBLbSqbSrVNJOi7F5NIqqeElplBm722mbgDPndnLhAVkAedNrfoioJfCM86CiZZps/w==";
        };
        _LUcdZbbm = {
            "id" = "LUcdZbbm";
            "file" = "chronodawn-0.14.0+26.3-fabric.jar";
            "hash" = "sha512-yXowHrQeHUkh6WqC7PEeFG6Agj9B7hyIdfZd+ZebSwmSNp47dYiVsz5Lfq9MUenHimFo9tHNU7+TRxCPsrSPnQ==";
        };
        _VIWqcvTG = {
            "id" = "VIWqcvTG";
            "file" = "chronodawn-0.14.0+26.3-neoforge.jar";
            "hash" = "sha512-/j3mYiz+/L+MBFwP6I2HyDcveAu9logam4m+MQiLpaGD+6jUymQxH9GtN66lVsZjEy6ywGLB0L/pEzgNMJKzsg==";
        };
        _SUXv1brs = {
            "id" = "SUXv1brs";
            "file" = "chronodawn-0.15.0+1.20.1-fabric.jar";
            "hash" = "sha512-ktUngJXQ7Rno5gqDgeWLCi0DHjSKpy0p0f6Xs07oPd/7G8tgWIwAvoAHCxP5SVgTg6z48nIKq2LVKp1JwsoChA==";
        };
        _I9ANoQv3 = {
            "id" = "I9ANoQv3";
            "file" = "chronodawn-0.15.0+1.20.1-forge.jar";
            "hash" = "sha512-Lc63OwW2/fg0NuAnoo6GBLH3VwVH/0tSE59711d4FwbFLOsw6U0SKjrmF/xl2ia43qBnT/o/AzRskz4PTY+SyQ==";
        };
        _2AcM9FzV = {
            "id" = "2AcM9FzV";
            "file" = "chronodawn-0.15.0+1.21.1-fabric.jar";
            "hash" = "sha512-+6PZpkymYSUx2RMlRYCdTEzfQTtYFb+fZxD3L1b9M2wiIKlbux3PcL4KERZlKRM7PP2WKt0aEvgzmBt1Ev0VKg==";
        };
        _9MGBP828 = {
            "id" = "9MGBP828";
            "file" = "chronodawn-0.15.0+1.21.1-neoforge.jar";
            "hash" = "sha512-g/vAc45NuxMBx4wXpn3rXizaZ6UdtkC1ZcTR23+m6JsFzUlUffI72L6k1QSgFz1lQMA2gqBts0dx9WK4GPvIiQ==";
        };
        _CD6i2Rp8 = {
            "id" = "CD6i2Rp8";
            "file" = "chronodawn-0.15.0+1.21.2-fabric.jar";
            "hash" = "sha512-9ApTjXDcK6HDcfvlFQFJmeY8hWJzuuioccKhy1CAP9n+eaBAinMS0gL9VaawNL71T45e4KwxeIN37YbEEmKhjg==";
        };
        _dLEBFHqy = {
            "id" = "dLEBFHqy";
            "file" = "chronodawn-0.15.0+1.21.2-neoforge.jar";
            "hash" = "sha512-HjESsYcxeLb0YXQHSio1KDCf74b9AK4ybt4nK5jyK9jR42IPUEJO45/YosH7K+VDtv2VvB7MUQngblcalchx1w==";
        };
        _2uoHGPOl = {
            "id" = "2uoHGPOl";
            "file" = "chronodawn-0.15.0+1.21.4-fabric.jar";
            "hash" = "sha512-lxlnvaKHLF+tYw+JM76m04yu4nT3aCc0U/QsnWdXqDCb3V0POQosPKYY+/2YmsPyZf8BVDS6XKIrSxN1qvH0Aw==";
        };
        _v2Fcq1mV = {
            "id" = "v2Fcq1mV";
            "file" = "chronodawn-0.15.0+1.21.4-neoforge.jar";
            "hash" = "sha512-30eyB//+lGTcMYjfiLK8cvQHbg9ERQEO7vpKvCnvbT+yS2AfYC1xYnI8xAPJNT4Ld6hPG5G+VclPy/YmiVQJUA==";
        };
        _ekY99Rsu = {
            "id" = "ekY99Rsu";
            "file" = "chronodawn-0.15.0+1.21.5-fabric.jar";
            "hash" = "sha512-hBJAG4xqZhbVw2DX2a3ZzHg44l9JDH300c5sfeyyvXp2+0mr/f6oQ6TVytl/vE5ZIzeC+Z2dOnuom1tMKz4Vcg==";
        };
        _NfZ93dmj = {
            "id" = "NfZ93dmj";
            "file" = "chronodawn-0.15.0+1.21.5-neoforge.jar";
            "hash" = "sha512-60tZp9N2vKWTBfDNkvIuJ+rrKZuIssZj/DD1PPngjeHBJLjgMVOk/P9ifDycmmLkNguIqOmaMj/AimvAuefOhw==";
        };
        _F7FRMyV5 = {
            "id" = "F7FRMyV5";
            "file" = "chronodawn-0.15.0+1.21.6-fabric.jar";
            "hash" = "sha512-t+e1W3PC0DOb0q9cts+/nyLxaeEvXYlLiXTZrkQhFm1BllcaXfCtcOiPupYhxAUBVVrmEphvJbrKQ/rhAazsEw==";
        };
        _55nPXch2 = {
            "id" = "55nPXch2";
            "file" = "chronodawn-0.15.0+1.21.6-neoforge.jar";
            "hash" = "sha512-lV635OnPKZu/aeZQkY7l2EogfN4cTV4FdTBvEYWFusEhBLBQJGQw/hcdYko7XjoR6Aj5xCqJ1dbs/WS7kAsK3w==";
        };
        _9nTafY80 = {
            "id" = "9nTafY80";
            "file" = "chronodawn-0.15.0+1.21.7-fabric.jar";
            "hash" = "sha512-ubPyzym+0lewyI4wHnAYpf0qHvqgpYtLsbPu5ZBqG2BBKrJnvzimcENGaJs5Dkdhy3XAKY+6eXgc6yUPfhnBXg==";
        };
        _XZouMkor = {
            "id" = "XZouMkor";
            "file" = "chronodawn-0.15.0+1.21.7-neoforge.jar";
            "hash" = "sha512-V8sfEGQ695+ccx+apHXuVh0lprJNBYaSekwM/JBYKpk7lbr+aONb/yJuQy1eWgCMZGxV8pux9kJWfFjsTgp/JA==";
        };
        _pKIc1942 = {
            "id" = "pKIc1942";
            "file" = "chronodawn-0.15.0+1.21.8-fabric.jar";
            "hash" = "sha512-q6qHUunGq7zOkyQdJnTMHpN/ZGMHSqOwOuOMBiXpfzTYH3HgKsX6N1I+P/sVP6CJTGwyOXu5b7gUFJGcqSeAew==";
        };
        _qXgDgE6f = {
            "id" = "qXgDgE6f";
            "file" = "chronodawn-0.15.0+1.21.8-neoforge.jar";
            "hash" = "sha512-491OtdFiGXG/Pa2pwHdbmnDwyOlRdgZXP86tU28mISs3f6QuFb6puGXfsoAbETc82aDv2qQKYXPaHSt53JZPAQ==";
        };
        _Yv1nhZIk = {
            "id" = "Yv1nhZIk";
            "file" = "chronodawn-0.15.0+1.21.9-fabric.jar";
            "hash" = "sha512-Pa4qAvfuexa0whIvcnILH4sSj+qwzt86kNGqyJ1kAgzu0qPRmyyTQnvf33wnhiImNSMRnAm4L7Z+q8v71XbOTQ==";
        };
        _9QgH89FB = {
            "id" = "9QgH89FB";
            "file" = "chronodawn-0.15.0+1.21.9-neoforge.jar";
            "hash" = "sha512-cAdkTuv5mWzGsqA1eIBh9OBBCPTEOOMaYpm1eZBosYgbjy0DBjupQAYbfcpQ74q7KtUghiO793T7zuCG4pYXBg==";
        };
        _9GmtGCdF = {
            "id" = "9GmtGCdF";
            "file" = "chronodawn-0.15.0+1.21.10-fabric.jar";
            "hash" = "sha512-FfACVxgI8Zw6zaP9ifnLsyAXl20SKaAAp3+ZfyzRdCT5xdfDO252a9c3k+gcJetbTleISb6c4vyavyRDKhhSOQ==";
        };
        _F9rep9nn = {
            "id" = "F9rep9nn";
            "file" = "chronodawn-0.15.0+1.21.10-neoforge.jar";
            "hash" = "sha512-etTjEaOIPHPWWra17wzeLk0NJwKVkjvNXRbuSJoonouL0oYKl6rSSLu2U51ZSadox681tcq+sTRuMjg6/rpAOA==";
        };
        _QcEzCysx = {
            "id" = "QcEzCysx";
            "file" = "chronodawn-0.15.0+1.21.11-fabric.jar";
            "hash" = "sha512-axBayLSAOp4aElnzOpXgY/UQHZkpmx/QsOf/XyLJj9ROmQyG2tqDBTZf161eIC09Qww6PFSL806+cv96rlvlFw==";
        };
        _1AFZkMFQ = {
            "id" = "1AFZkMFQ";
            "file" = "chronodawn-0.15.0+1.21.11-neoforge.jar";
            "hash" = "sha512-LINzf/Qqy8tuHHvVBSp8rlPlmc9yDBDCQKo4c+I9Jg9U3JkpgZcR/ikSiMlE1Zl9iv/VSc7Bb5/2/p6INPM3DA==";
        };
        _bIQOBAcT = {
            "id" = "bIQOBAcT";
            "file" = "chronodawn-0.15.0+26.1.2-fabric.jar";
            "hash" = "sha512-h0ruZF80hqtO2NnSyJ8uHXH8/n0OP+xvOL/bTro8uarI4E7lFHBmqmDq7jd9h0fkgdbKYzOsWmJts2YspWtIIQ==";
        };
        _gxFD2epj = {
            "id" = "gxFD2epj";
            "file" = "chronodawn-0.15.0+26.1.2-neoforge.jar";
            "hash" = "sha512-mBk5lenK4471/b0lXn+aQ/XZjpDBqkFXTf5Yi5SqbiuMDNfmbvmgaL9zUMFKVs7cSrWmdOgmrpSO5ClZbNOcdQ==";
        };
        _M4PsH2BH = {
            "id" = "M4PsH2BH";
            "file" = "chronodawn-0.15.0+26.2-fabric.jar";
            "hash" = "sha512-BaChlvYvR4nSSeWrpy3WiFM4W04sUCXnJ3TqwBC75Tff7sDI1pBvMqE8rCG99lS+DYXVMN2W2Lu+xwqeuRR9vw==";
        };
        _rMxUzC9J = {
            "id" = "rMxUzC9J";
            "file" = "chronodawn-0.15.0+26.2-neoforge.jar";
            "hash" = "sha512-UspzXwhxr8pCp1WLzxUsiFo9ksS4J/m39p4jb5P+mhut4IW8HHZoum4cJ5p/ER0U65EwngYk7/m5y/oJMxYUNA==";
        };
        _2vv0NiQh = {
            "id" = "2vv0NiQh";
            "file" = "chronodawn-0.15.0+26.3-fabric.jar";
            "hash" = "sha512-VI3ywSX19poRO4hN4Ynr31eDywzOrGGQNwfmPgeYwX/jxwilutKbxNuq+wyNImemfD5DgHbVUaUmImtZTOfT9g==";
        };
        _bpQNpweo = {
            "id" = "bpQNpweo";
            "file" = "chronodawn-0.15.0+26.3-neoforge.jar";
            "hash" = "sha512-+s1ATpgY2xZGHG3gcxLid2d45sntuhgV6wSpTcKOmD/JHzMLtvTfzKhmD0amQD0AkOs4O4IysF9ZpCyAcmQ9hA==";
        };
        _pLp9J2GJ = {
            "id" = "pLp9J2GJ";
            "file" = "chronodawn-0.16.0+1.20.1-fabric.jar";
            "hash" = "sha512-efKPsoNrT00vwXht2Ff01g8ikNggXuYylKcYYEQl3Ap7MNubdDRK634pYfVxpJEoTDMPnenPexjb4sVZhGb0Iw==";
        };
        _rGmvkypa = {
            "id" = "rGmvkypa";
            "file" = "chronodawn-0.16.0+1.20.1-forge.jar";
            "hash" = "sha512-CNK3ET0XcHshndSZ7eiwM8lPubUrgyUvAVtjGkT8v4vcDY+uN4Cr++pGcHhS+RS2B5nWrBrfq0VvLOn3OB8XIw==";
        };
        _L5wGT2g6 = {
            "id" = "L5wGT2g6";
            "file" = "chronodawn-0.16.0+1.21.1-fabric.jar";
            "hash" = "sha512-e1b9AFykSH4jl3sENBQQBwUxMKd4iDohNCNbkP8cMIpn5gAnjHGRExyTwKiw+UazHs2w1DGahtq/Lus1JmlYgw==";
        };
        _6IKKjyVv = {
            "id" = "6IKKjyVv";
            "file" = "chronodawn-0.16.0+1.21.1-neoforge.jar";
            "hash" = "sha512-Z5eEGp1PAHclYkPBfvc8gWIrH9BtH+jqRU31m6ewX2wtqAAHTStvVjvYxSBHDIcm1ki9seYaWmVjowSPaQqDBA==";
        };
        _ah32TnUH = {
            "id" = "ah32TnUH";
            "file" = "chronodawn-0.16.0+1.21.2-fabric.jar";
            "hash" = "sha512-hkVZ9oahe0DkLafzsB2ZVGH1pNWDJySC+DsHMdmdMIBFt0Om/cOuDCXjgkSjcd2LF3OKynCMWGUFvtEfWZdbTw==";
        };
        _oZSXtLsZ = {
            "id" = "oZSXtLsZ";
            "file" = "chronodawn-0.16.0+1.21.2-neoforge.jar";
            "hash" = "sha512-iOJSpTR8f2nDm7/FhVKtcMnilb/5MU7IF23gjW629RA52o0aLmIp3jKncxJFoo0RYW/VLEVrqaMJ5SuJ0TEOVg==";
        };
        _W3LEFdbq = {
            "id" = "W3LEFdbq";
            "file" = "chronodawn-0.16.0+1.21.4-fabric.jar";
            "hash" = "sha512-4Yq6FAZPhqyH5UQaaXnGGMZUm+bekOBiANUM3rQb3DYziYSq6JLTl4MVsYULxqathkp/ionEaapgshD881kSZA==";
        };
        _WWUorUeQ = {
            "id" = "WWUorUeQ";
            "file" = "chronodawn-0.16.0+1.21.4-neoforge.jar";
            "hash" = "sha512-d1RMWuBYa2qPWtBXExcOkIUD92nUZB7z1+EQwBWVXOetNcGTlF5s4kbU9vy4nt1LCzbu72pk6iuMbc2DACCEsg==";
        };
        _O7maDzd6 = {
            "id" = "O7maDzd6";
            "file" = "chronodawn-0.16.0+1.21.5-fabric.jar";
            "hash" = "sha512-4TVCTQdbTUNJpvwGJQAxP/fvcxAzDXMjntpvp6EtGjlolJ0DUS/Y0gC+CA9NpCntZ1/Pnht1Ug7wF7ICttafhw==";
        };
        _SOkOMYhx = {
            "id" = "SOkOMYhx";
            "file" = "chronodawn-0.16.0+1.21.5-neoforge.jar";
            "hash" = "sha512-VeN/esONDlv8lZfASlCYCtwP4MGhee8T/42w+h/P6R38BXY/NmZpGgKeXvtU8dgt6KK9LgT+4slATacdw5AagA==";
        };
        _Btd6rxdP = {
            "id" = "Btd6rxdP";
            "file" = "chronodawn-0.16.0+1.21.6-fabric.jar";
            "hash" = "sha512-w+0tLa3NFlJ4Ei+EBDKQAFLLz4fONgkEDlQONAwuy+pzG3QkOVkFLcLJs4Dz9HK4oQ//1QmfyvHW38dSMPagxQ==";
        };
        _CKzr5VaC = {
            "id" = "CKzr5VaC";
            "file" = "chronodawn-0.16.0+1.21.6-neoforge.jar";
            "hash" = "sha512-SJ7eLu+t80K9FXMLxOKvoNzHBE7DsjgOKsCHY+e1IyhIkqDYgravAssB6PPY2Qmi9cE70meioKeyE7xsFKuciQ==";
        };
        _ytx5fsdx = {
            "id" = "ytx5fsdx";
            "file" = "chronodawn-0.16.0+1.21.7-fabric.jar";
            "hash" = "sha512-eVRTilWlSXICssHJPrX85T9AKXoOA86tPtt9rnk+vVYsyP1ESFiIqcZzOg6ZDMzvFyHJeRlx4LgV81cUChI6bA==";
        };
        _UGl9wGGL = {
            "id" = "UGl9wGGL";
            "file" = "chronodawn-0.16.0+1.21.7-neoforge.jar";
            "hash" = "sha512-XEKCZyPSlCkHnb7zzE4J8i1OutWKHC5BPA3F8MQwZChZ1WIqioMFkDdE/svJVTDwUeKntXko9uj1etfqM2beyA==";
        };
        _SgGYg65R = {
            "id" = "SgGYg65R";
            "file" = "chronodawn-0.16.0+1.21.8-fabric.jar";
            "hash" = "sha512-Fl6xWSYEepagvFixyveYBmxiM+TdDPH60yVNnuusqPyUIye/iXCxDSDxQjQDf7vX0OKBFiuC1wflKXPEHQtM5g==";
        };
        _biw0bobS = {
            "id" = "biw0bobS";
            "file" = "chronodawn-0.16.0+1.21.8-neoforge.jar";
            "hash" = "sha512-6wPnQC5rVnXADwc9YV+FjYq5Qmmc9ZCbKHiAikVIjgkNQsjf/HSUqSC2xaIZ4MEZB9oG6izc6M4oP+a8KKri5g==";
        };
        _c0wwTSRg = {
            "id" = "c0wwTSRg";
            "file" = "chronodawn-0.16.0+1.21.9-fabric.jar";
            "hash" = "sha512-ZHhuGl3muaTDRLf3LPICM7HrYsYR86/j/AfpUsRGJfKLouerob3037su9a3zMoRBbetx5CB8iXdWDwyiaF4tPQ==";
        };
        _fttVdLdB = {
            "id" = "fttVdLdB";
            "file" = "chronodawn-0.16.0+1.21.9-neoforge.jar";
            "hash" = "sha512-RHXC0N8FbL25j41u0TT0x+90pts5SR8+af0oV4onhaDDop3/yIV3wnkTm5AHoINu6qJ8d31ob+uLWkbc19CDbA==";
        };
        _BCBqkcv9 = {
            "id" = "BCBqkcv9";
            "file" = "chronodawn-0.16.0+1.21.10-fabric.jar";
            "hash" = "sha512-zxGHrqVzsBdYPISoJx/f8ZPBCVxnDT67VTs+6uSdNMhFltgHy4fa1MEDzapNHty2d55fALkGNRG8zVT8obqmYg==";
        };
        _bWRym0Oc = {
            "id" = "bWRym0Oc";
            "file" = "chronodawn-0.16.0+1.21.10-neoforge.jar";
            "hash" = "sha512-6a9Oo8GVfu8k+2+h+Rue7nJFf9NU2hV4txjUvGpW+b7SyAdsfZ/yNVVbvEqE6tuDYUx6IhH2v0ixeLnAgB2VUw==";
        };
        _UWQ4Y5Ux = {
            "id" = "UWQ4Y5Ux";
            "file" = "chronodawn-0.16.0+1.21.11-fabric.jar";
            "hash" = "sha512-TshUpzERyK9pA39GubLRTR+Q0cj9TB36x9+S57Iu+oD3b9qijRvsS1Mh3nEMf6hGdLIq0KMOqwBmv/KTetkqdw==";
        };
        _7XtXtYyN = {
            "id" = "7XtXtYyN";
            "file" = "chronodawn-0.16.0+1.21.11-neoforge.jar";
            "hash" = "sha512-HFO+Fx86f6VCk9+MK/7b3MCx3HqbmprtcfDs6zpDMOl0o4s0+cXSNVGWM0r7YMfmrONbthV9YWtM/PifjX0eEQ==";
        };
        _KB9xJHqs = {
            "id" = "KB9xJHqs";
            "file" = "chronodawn-0.16.0+26.1.2-fabric.jar";
            "hash" = "sha512-6CnXGxvh3L0ELOJGSg63L0TN2LiYeKf6gW394l+itkTNHRCVinP1KONyZ1dWDYpBE20bGBX7C5Bh9EoxNw97GA==";
        };
        _5eFKCNy5 = {
            "id" = "5eFKCNy5";
            "file" = "chronodawn-0.16.0+26.1.2-neoforge.jar";
            "hash" = "sha512-sXnvZIv8vumex2ETuhdPQQKwc1FI3FW36FXUTpDwasIF+2PxDnxEKLHiKbLObog5z7NNJpzlZNMsnjo4rJzOCQ==";
        };
        _Be2II9JC = {
            "id" = "Be2II9JC";
            "file" = "chronodawn-0.16.0+26.2-fabric.jar";
            "hash" = "sha512-FHsPd4ehDNNbfwnL/JmMzO+cFNRyMeWdIf6lxBAu84HNTuivfzCZl7VTb5vW7e1I+Mw8ivLYOtbue6/U+v4u9A==";
        };
        _MeQzlfII = {
            "id" = "MeQzlfII";
            "file" = "chronodawn-0.16.0+26.2-neoforge.jar";
            "hash" = "sha512-cOJaIioRin0DlQM6csLFMC98eIne4k5i8Eio6vHVWj5nObNLi8uWzim6UlwOzFPpwU9P5t1MLXA2zmQPgDIaPQ==";
        };
        _ZC5kaw3m = {
            "id" = "ZC5kaw3m";
            "file" = "chronodawn-0.16.0+26.3-fabric.jar";
            "hash" = "sha512-rQMMFFySwVYxKgT1M+hBQC3VgohCqcE25N/T5IzF+OHMBNv8yB38TFI2+98vGTfVzVlzgrcAGwIc5QBjs3AaCw==";
        };
        _Hxgms37p = {
            "id" = "Hxgms37p";
            "file" = "chronodawn-0.16.0+26.3-neoforge.jar";
            "hash" = "sha512-nWvh808ElttlmU/bfPNSJ/bdkQ1QExiBcD0ufjZGiQRYp0oryotBlKcfuUkBXmV79Q6ir1wlpunXD0r1RtCjMw==";
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
        "7ECyeiXR" = _7ECyeiXR;
        "qQ6lXZ12" = _qQ6lXZ12;
        "I1VJCfrD" = _I1VJCfrD;
        "20VIYNqz" = _20VIYNqz;
        "TYTHEZD0" = _TYTHEZD0;
        "BfEWZPGx" = _BfEWZPGx;
        "srg0Rbi3" = _srg0Rbi3;
        "uzGbrVrK" = _uzGbrVrK;
        "QKGgRRvU" = _QKGgRRvU;
        "12rfXKyq" = _12rfXKyq;
        "guI4V2lk" = _guI4V2lk;
        "lTceJawZ" = _lTceJawZ;
        "zrigxslo" = _zrigxslo;
        "OHAhwIg7" = _OHAhwIg7;
        "VOVejXPD" = _VOVejXPD;
        "LTTHrbvw" = _LTTHrbvw;
        "GPPfqp1U" = _GPPfqp1U;
        "l1tjAnCR" = _l1tjAnCR;
        "q7wAMCRT" = _q7wAMCRT;
        "Gy9DFa54" = _Gy9DFa54;
        "Zt8sXuZN" = _Zt8sXuZN;
        "oiw282H7" = _oiw282H7;
        "7EDmT4IW" = _7EDmT4IW;
        "rXw4egYY" = _rXw4egYY;
        "QPInaMVY" = _QPInaMVY;
        "Y3A1HJTY" = _Y3A1HJTY;
        "SRje3bD3" = _SRje3bD3;
        "EC1vqJY7" = _EC1vqJY7;
        "8QZIi60S" = _8QZIi60S;
        "I5hIWKnJ" = _I5hIWKnJ;
        "Y4z1LXJC" = _Y4z1LXJC;
        "63X6fTxn" = _63X6fTxn;
        "EogDFRuP" = _EogDFRuP;
        "YXy0UR2d" = _YXy0UR2d;
        "TxrdbpZw" = _TxrdbpZw;
        "dFAPzVSI" = _dFAPzVSI;
        "UtADUVyE" = _UtADUVyE;
        "R6QBzwqZ" = _R6QBzwqZ;
        "mmucoU3a" = _mmucoU3a;
        "D0a97VLX" = _D0a97VLX;
        "Lykt60eo" = _Lykt60eo;
        "U7hK6EuJ" = _U7hK6EuJ;
        "kFIf5KIk" = _kFIf5KIk;
        "E4WriLjc" = _E4WriLjc;
        "SlhgoIlj" = _SlhgoIlj;
        "kw443tS4" = _kw443tS4;
        "2AegWfsL" = _2AegWfsL;
        "yTAiuPXT" = _yTAiuPXT;
        "e5tHgPHb" = _e5tHgPHb;
        "jnQyiYKR" = _jnQyiYKR;
        "h64Q3Lou" = _h64Q3Lou;
        "KXz7WJZ5" = _KXz7WJZ5;
        "vOmemMsT" = _vOmemMsT;
        "tkDEhOoS" = _tkDEhOoS;
        "l37wRuC7" = _l37wRuC7;
        "uil8txIy" = _uil8txIy;
        "iolkfmCk" = _iolkfmCk;
        "ue98KHdY" = _ue98KHdY;
        "Q36EeyLf" = _Q36EeyLf;
        "zXc6h7dM" = _zXc6h7dM;
        "BWm7bo66" = _BWm7bo66;
        "IpY4iWp1" = _IpY4iWp1;
        "uZARIWFp" = _uZARIWFp;
        "bo37SrNH" = _bo37SrNH;
        "ewQ9Ltu4" = _ewQ9Ltu4;
        "AUpC2oNp" = _AUpC2oNp;
        "a1JF6Smt" = _a1JF6Smt;
        "1PiW5mFc" = _1PiW5mFc;
        "LPOs6coW" = _LPOs6coW;
        "xwuv9AT6" = _xwuv9AT6;
        "ueZvaHRx" = _ueZvaHRx;
        "SXOL8zNb" = _SXOL8zNb;
        "gWDEBgnS" = _gWDEBgnS;
        "75rHg5oA" = _75rHg5oA;
        "DuR7dWsz" = _DuR7dWsz;
        "CMbzrVNF" = _CMbzrVNF;
        "gAC0YCgf" = _gAC0YCgf;
        "TiSlg2Vu" = _TiSlg2Vu;
        "JA7Q3Tur" = _JA7Q3Tur;
        "Ok5eABb7" = _Ok5eABb7;
        "j4uSMg6d" = _j4uSMg6d;
        "nEQTzzPT" = _nEQTzzPT;
        "x70akpaw" = _x70akpaw;
        "vixvCTjV" = _vixvCTjV;
        "2XEt3XW6" = _2XEt3XW6;
        "neufcBTp" = _neufcBTp;
        "OLmSTErL" = _OLmSTErL;
        "fY9OfYc4" = _fY9OfYc4;
        "WqbjK9RO" = _WqbjK9RO;
        "kBEUYcR9" = _kBEUYcR9;
        "tCkQFL9L" = _tCkQFL9L;
        "PVX4CKYk" = _PVX4CKYk;
        "8qDTJgbI" = _8qDTJgbI;
        "iTAwkkVJ" = _iTAwkkVJ;
        "pMNyt4U5" = _pMNyt4U5;
        "Sc0AvnZg" = _Sc0AvnZg;
        "plBVI7Aq" = _plBVI7Aq;
        "Det7wgvP" = _Det7wgvP;
        "CA7dSGRF" = _CA7dSGRF;
        "3LBNebGO" = _3LBNebGO;
        "vn8H0NH6" = _vn8H0NH6;
        "eU635RO5" = _eU635RO5;
        "Dvzytkwe" = _Dvzytkwe;
        "xRDWidOV" = _xRDWidOV;
        "OtaSCHmX" = _OtaSCHmX;
        "EIjkkXD3" = _EIjkkXD3;
        "uTOFBhRV" = _uTOFBhRV;
        "g4b3QAjM" = _g4b3QAjM;
        "tlS0QpQ7" = _tlS0QpQ7;
        "4Pw6kYnz" = _4Pw6kYnz;
        "chN4H0tX" = _chN4H0tX;
        "GNQyghyY" = _GNQyghyY;
        "gNmfPnlO" = _gNmfPnlO;
        "SiiY1vVw" = _SiiY1vVw;
        "FFVPSQJJ" = _FFVPSQJJ;
        "9L08MPpa" = _9L08MPpa;
        "g1G1BNfu" = _g1G1BNfu;
        "MMsbYrnL" = _MMsbYrnL;
        "1fHQGnLY" = _1fHQGnLY;
        "DQl2Xy9C" = _DQl2Xy9C;
        "BPuYu1me" = _BPuYu1me;
        "vMZuObyH" = _vMZuObyH;
        "hgDwtyhy" = _hgDwtyhy;
        "CmcrRHsu" = _CmcrRHsu;
        "qpICNhbD" = _qpICNhbD;
        "UyCnixeM" = _UyCnixeM;
        "UOBTodKr" = _UOBTodKr;
        "WJU8QFyt" = _WJU8QFyt;
        "ZTM7Ytwj" = _ZTM7Ytwj;
        "DLfeM3lR" = _DLfeM3lR;
        "UzrQOKag" = _UzrQOKag;
        "l2KuvS7j" = _l2KuvS7j;
        "mtgB16Ze" = _mtgB16Ze;
        "mJp6bRll" = _mJp6bRll;
        "iZC7kBWC" = _iZC7kBWC;
        "KzqTEaQp" = _KzqTEaQp;
        "9rotaazL" = _9rotaazL;
        "VyfLDb5I" = _VyfLDb5I;
        "HaDLzW1i" = _HaDLzW1i;
        "Dwqi24Aj" = _Dwqi24Aj;
        "JAe2Th3m" = _JAe2Th3m;
        "iLVodjOk" = _iLVodjOk;
        "OALkpzDX" = _OALkpzDX;
        "bcNdIuwG" = _bcNdIuwG;
        "GxmwR57H" = _GxmwR57H;
        "gMrA7oxy" = _gMrA7oxy;
        "jtihNxEH" = _jtihNxEH;
        "8b1Rh1eM" = _8b1Rh1eM;
        "TCZiCAYw" = _TCZiCAYw;
        "tbAqcppn" = _tbAqcppn;
        "oWMwuepM" = _oWMwuepM;
        "on8YQVPA" = _on8YQVPA;
        "ICzjhSZ3" = _ICzjhSZ3;
        "EFYn9qcj" = _EFYn9qcj;
        "ftoMueRp" = _ftoMueRp;
        "9U7lgHcu" = _9U7lgHcu;
        "KFB3NHnv" = _KFB3NHnv;
        "gcgLaAzR" = _gcgLaAzR;
        "nwkohnw0" = _nwkohnw0;
        "OIquL2We" = _OIquL2We;
        "h2w6EwqX" = _h2w6EwqX;
        "rkU1MBnw" = _rkU1MBnw;
        "AXqFuzRe" = _AXqFuzRe;
        "mfZ4jH7U" = _mfZ4jH7U;
        "LUcdZbbm" = _LUcdZbbm;
        "VIWqcvTG" = _VIWqcvTG;
        "SUXv1brs" = _SUXv1brs;
        "I9ANoQv3" = _I9ANoQv3;
        "2AcM9FzV" = _2AcM9FzV;
        "9MGBP828" = _9MGBP828;
        "CD6i2Rp8" = _CD6i2Rp8;
        "dLEBFHqy" = _dLEBFHqy;
        "2uoHGPOl" = _2uoHGPOl;
        "v2Fcq1mV" = _v2Fcq1mV;
        "ekY99Rsu" = _ekY99Rsu;
        "NfZ93dmj" = _NfZ93dmj;
        "F7FRMyV5" = _F7FRMyV5;
        "55nPXch2" = _55nPXch2;
        "9nTafY80" = _9nTafY80;
        "XZouMkor" = _XZouMkor;
        "pKIc1942" = _pKIc1942;
        "qXgDgE6f" = _qXgDgE6f;
        "Yv1nhZIk" = _Yv1nhZIk;
        "9QgH89FB" = _9QgH89FB;
        "9GmtGCdF" = _9GmtGCdF;
        "F9rep9nn" = _F9rep9nn;
        "QcEzCysx" = _QcEzCysx;
        "1AFZkMFQ" = _1AFZkMFQ;
        "bIQOBAcT" = _bIQOBAcT;
        "gxFD2epj" = _gxFD2epj;
        "M4PsH2BH" = _M4PsH2BH;
        "rMxUzC9J" = _rMxUzC9J;
        "2vv0NiQh" = _2vv0NiQh;
        "bpQNpweo" = _bpQNpweo;
        "pLp9J2GJ" = _pLp9J2GJ;
        "rGmvkypa" = _rGmvkypa;
        "L5wGT2g6" = _L5wGT2g6;
        "6IKKjyVv" = _6IKKjyVv;
        "ah32TnUH" = _ah32TnUH;
        "oZSXtLsZ" = _oZSXtLsZ;
        "W3LEFdbq" = _W3LEFdbq;
        "WWUorUeQ" = _WWUorUeQ;
        "O7maDzd6" = _O7maDzd6;
        "SOkOMYhx" = _SOkOMYhx;
        "Btd6rxdP" = _Btd6rxdP;
        "CKzr5VaC" = _CKzr5VaC;
        "ytx5fsdx" = _ytx5fsdx;
        "UGl9wGGL" = _UGl9wGGL;
        "SgGYg65R" = _SgGYg65R;
        "biw0bobS" = _biw0bobS;
        "c0wwTSRg" = _c0wwTSRg;
        "fttVdLdB" = _fttVdLdB;
        "BCBqkcv9" = _BCBqkcv9;
        "bWRym0Oc" = _bWRym0Oc;
        "UWQ4Y5Ux" = _UWQ4Y5Ux;
        "7XtXtYyN" = _7XtXtYyN;
        "KB9xJHqs" = _KB9xJHqs;
        "5eFKCNy5" = _5eFKCNy5;
        "Be2II9JC" = _Be2II9JC;
        "MeQzlfII" = _MeQzlfII;
        "ZC5kaw3m" = _ZC5kaw3m;
        "Hxgms37p" = _Hxgms37p;
        "neoforge-1.21.1" = _6IKKjyVv;
        "neoforge-1.21.2" = _oZSXtLsZ;
        "neoforge-1.21.6" = _CKzr5VaC;
        "neoforge-1.21.5" = _SOkOMYhx;
        "neoforge-1.21.4" = _WWUorUeQ;
        "neoforge-1.21.10" = _bWRym0Oc;
        "neoforge-1.21.11" = _7XtXtYyN;
        "neoforge-1.21.7" = _UGl9wGGL;
        "neoforge-1.21.8" = _biw0bobS;
        "neoforge-1.21.9" = _fttVdLdB;
        "neoforge-26.1.2" = _5eFKCNy5;
        "neoforge-26.2" = _MeQzlfII;
        "neoforge-26.3" = _Hxgms37p;
        "fabric-1.21.1" = _L5wGT2g6;
        "fabric-1.20.1" = _pLp9J2GJ;
        "fabric-1.21.2" = _ah32TnUH;
        "fabric-1.21.6" = _Btd6rxdP;
        "fabric-1.21.5" = _O7maDzd6;
        "fabric-1.21.10" = _BCBqkcv9;
        "fabric-1.21.11" = _UWQ4Y5Ux;
        "fabric-1.21.4" = _W3LEFdbq;
        "fabric-1.21.7" = _ytx5fsdx;
        "fabric-1.21.8" = _SgGYg65R;
        "fabric-1.21.9" = _c0wwTSRg;
        "fabric-26.1.2" = _KB9xJHqs;
        "fabric-26.2" = _Be2II9JC;
        "fabric-26.3" = _ZC5kaw3m;
        "forge-1.20.1" = _rGmvkypa;
        "pkg-0.1.0" = _2yoy8tga;
        "pkg-0.2.0" = _Rw0uO6uY;
        "pkg-0.3.0" = _8BMvSeyl;
        "pkg-0.4.0" = _ffXg3Bct;
        "pkg-0.5.0" = _5s4ahoiI;
        "pkg-0.6.0" = _YwTzx7Fm;
        "pkg-0.7.0" = _rDTCt5TJ;
        "pkg-0.8.0" = _YoRydweM;
        "pkg-0.9.0" = _oiw282H7;
        "pkg-0.9.1" = _QPInaMVY;
        "pkg-0.9.2" = _Y3A1HJTY;
        "pkg-0.10.0" = _tkDEhOoS;
        "pkg-0.11.0" = _nEQTzzPT;
        "pkg-0.12.0" = _4Pw6kYnz;
        "pkg-0.13.0" = _VyfLDb5I;
        "pkg-0.14.0" = _VIWqcvTG;
        "pkg-0.15.0" = _bpQNpweo;
        "pkg-0.16.0" = _Hxgms37p;
        "default" = _Hxgms37p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chrono-dawn";
        id = "yEsoyNev";
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