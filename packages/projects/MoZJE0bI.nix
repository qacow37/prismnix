{lib, callPackage, ...}:
let
    versions = (let
        _dhjoa37o = {
            "id" = "dhjoa37o";
            "file" = "cobbletcg-0.9.3.jar";
            "hash" = "sha512-Ic3x7M67YPjgx7g4grCDdvzH2a5y+6MAG1+RxIVIJEtyLoqqJv8n54ut8Cq9zkzrjHfSG1blNziajyi3uw2iEg==";
        };
        _9EAi5D6H = {
            "id" = "9EAi5D6H";
            "file" = "cobbletcg-0.9.4.jar";
            "hash" = "sha512-8KhibM6l2uSvtRgMfvTu3TkZTjN84ldgwdjDXRSBhYTH4etH57bYhEBmDEYmu8oO2h8x2493Y26ReFwtK9vNMg==";
        };
        _Us1MOcJj = {
            "id" = "Us1MOcJj";
            "file" = "cobbletcg-0.9.7.jar";
            "hash" = "sha512-khR/XU1BO9wFNgcIUgkP4VrPwSCIClcaOfLMQfLdWqpzvaCiV+2HTarzSjGjhFitKdMWiwpoSUB2oLV9sm7pyQ==";
        };
        _6KDH816q = {
            "id" = "6KDH816q";
            "file" = "cobbletcg-0.9.8.jar";
            "hash" = "sha512-3AsKp+jKhkrZCibAj7bJZj95Eqov3sOS/JHyq9r51maiELbOc8/jWPmNRQTo4s/0/JiEN2HSddIUXPHpbsJuPg==";
        };
        _qrEuNfua = {
            "id" = "qrEuNfua";
            "file" = "cobbletcg-1.0.0.jar";
            "hash" = "sha512-idSw9TbUnbj0M9Fr8gdOu/XHu8iYMDgucdzZZhl25QzQ9IBEJgZwBE/U8o63bFAtqj6qN7dODZ/XKDHG8vU5yw==";
        };
        _1GAMAnTw = {
            "id" = "1GAMAnTw";
            "file" = "cobbletcg-1.0.1.jar";
            "hash" = "sha512-PYe525nyz0YwjZD+XB4XNXBXzanCHolFFRQ/JKMKrG1obpa3YqEJGO+NUOn5aIinq1xnai+3+KpgIkfThpHdEQ==";
        };
        _8xsCtvWl = {
            "id" = "8xsCtvWl";
            "file" = "cobbletcg-1.0.2-low-res.jar";
            "hash" = "sha512-VArvb8ankM8CcZfgLtvapiYdgLptyQJXzEHLOn0de6Y2Nk/KhdPtAIEUysixn22nOZ7WxtdmCoPjjFTt9TpwDw==";
        };
        _jwRPvRNq = {
            "id" = "jwRPvRNq";
            "file" = "cobbletcg-1.0.2.jar";
            "hash" = "sha512-N3oHn2/T99et4UTXdgCL32/R6qxICZlD5F+U5LWlXJ1yxqSLlmazkor2kmUpNlvkg99TxwTrrsjDv1J87WeGfQ==";
        };
        _Mr7r4eSC = {
            "id" = "Mr7r4eSC";
            "file" = "cobbletcg-1.0.5.jar";
            "hash" = "sha512-MIyhdT33MoWFoAQ1S0uawtL/G5IfyUyC+FgQ1EKFIjiN6HH3Ow2AxDrFVcI3VUwFoNVo+GbxHyUuVnsWH78JqA==";
        };
        _P2cUTwP4 = {
            "id" = "P2cUTwP4";
            "file" = "cobbletcg-1.1.0.jar";
            "hash" = "sha512-7XNes2zJr+8N2qmG7yFwxHdpCbqW4jpaSXJ4PXSTxXXxaOCeDm4PBa9KJxgkcK/LNpJoQEll2kopu5u1/GCeSg==";
        };
        _FUFmsjup = {
            "id" = "FUFmsjup";
            "file" = "cobbletcg-1.1.1.jar";
            "hash" = "sha512-GoEwqK1+bghp6N62SzCcKwwSTevZrTMqGeBnSBUVxxRYCg+rnhdAVCWsQM0lVYP0JxPJ8PvXzn6rz4R/GSvd5A==";
        };
        _6tIEFMqB = {
            "id" = "6tIEFMqB";
            "file" = "cobbletcg-1.2.0.jar";
            "hash" = "sha512-XFdJd/G2m6nwHHjqfBYIC7ANrQbnotHoSoOH5uD4WAJZj86lLMRv8Ma3hs194NtRvLFaggxHnKLsaZHP/ASdXw==";
        };
        _7YZwnMFE = {
            "id" = "7YZwnMFE";
            "file" = "cobbletcg-1.3.0.jar";
            "hash" = "sha512-1sRgDAqLSCMAX3SkVUEyH28J2TQEq42FOmys0HLAv2jUTflTtQ/XLaynsE5ou1fRQLIaP4jvVNQjyUMGEqt4wA==";
        };
        _YMs5wzUD = {
            "id" = "YMs5wzUD";
            "file" = "cobbletcg-1.3.1.jar";
            "hash" = "sha512-CBF4TQwTFJ4m4LYDOU8wGuEvm7s4VD/Um5TlSrBrK+ym9EqcIOgaHGlnOJ92phKzXwI1zcZOQWJwfzKZSs5jKA==";
        };
        _Y6MZITNz = {
            "id" = "Y6MZITNz";
            "file" = "cobbletcg-1.3.2.jar";
            "hash" = "sha512-6kOuShIu0Oh18brMi7wR7f6TdHVd1tzv0anNcMh8lkwwkr9VlmdYolf2QxXaEz6xqExNeI3JmxxMjyPhSwvVdg==";
        };
        _afM9XFPC = {
            "id" = "afM9XFPC";
            "file" = "cobbletcg-1.3.9.jar";
            "hash" = "sha512-oH7d4oHp1+/sRN4o5tN6xikZUhAdS0nzls5LXVp3oPcxkd4z5XNZiRr92bBdm2ZbQuh1nkTHWiCT7c0H1nv2Nw==";
        };
        _Qvv4t0ll = {
            "id" = "Qvv4t0ll";
            "file" = "cobbletcg-1.3.95.jar";
            "hash" = "sha512-O0NTZnXRB3iKukrJ8jraT/pBq4zKILUxqnsfWhZrYgLwrIEgakJ5kkukBi/xmL+qVaZiTLusWZWFqfe4DQi5ug==";
        };
        _9ET9WpiV = {
            "id" = "9ET9WpiV";
            "file" = "cobbletcg-1.3.97.jar";
            "hash" = "sha512-pj8YuLasdaZ2i0wTPszGkQgXKnQDk3l90ITaID8moXW7uY2oZN9szxZnsa8GOBpp+Ora9rLzabw2bTtP3U+tZA==";
        };
        _BCi03bva = {
            "id" = "BCi03bva";
            "file" = "cobbletcg-1.4.0.jar";
            "hash" = "sha512-IqmjImKj9MNAbi3T6Ukd2mAEfWQ8EG2+soYNg30/T0V0aaKzykT/TE3/7NVedGGWJ959FZK/fll5CEazBFF7kg==";
        };
        _o7VKSuuT = {
            "id" = "o7VKSuuT";
            "file" = "cobbletcg-1.4.1.jar";
            "hash" = "sha512-H51+1pTI4kT4U6FxT1XOoC0V62OrcFPokw4w8AzY6s7qXU44/7STD/koIiREIK5OGirc5cZUV6gJuvqjyUzouw==";
        };
        _7dVaPCUs = {
            "id" = "7dVaPCUs";
            "file" = "cobbletcg-1.4.2.jar";
            "hash" = "sha512-YpYqU0VHmPD2RQANzqAfyh/+igyrodk3wPHcdIPURDiVHMAP66L136l6XgDLm3mdP7SrwX8at+E1yvD84wCR1w==";
        };
        _ssZbF8Y2 = {
            "id" = "ssZbF8Y2";
            "file" = "cobbletcg-1.4.3.jar";
            "hash" = "sha512-ucA2XoPztgcZwpf8/JFowGlFn7NHpAiNz8o0JaDHVEj2KuH5VfHPuEsIL+9oHb7Wti2QTZqALL2FUrsceFb8zA==";
        };
        _n6OMdV5O = {
            "id" = "n6OMdV5O";
            "file" = "cobbletcg-1.5.0.jar";
            "hash" = "sha512-FRrKj5l4QP5h/jcFwiRpRmDb7IaN/+0kb4m+btwB7HwgLTTZ3gn5f/QloOnVX99nZpFPRhgyj6G3E7dtWTlVmw==";
        };
    in {
        "dhjoa37o" = _dhjoa37o;
        "9EAi5D6H" = _9EAi5D6H;
        "Us1MOcJj" = _Us1MOcJj;
        "6KDH816q" = _6KDH816q;
        "qrEuNfua" = _qrEuNfua;
        "1GAMAnTw" = _1GAMAnTw;
        "8xsCtvWl" = _8xsCtvWl;
        "jwRPvRNq" = _jwRPvRNq;
        "Mr7r4eSC" = _Mr7r4eSC;
        "P2cUTwP4" = _P2cUTwP4;
        "FUFmsjup" = _FUFmsjup;
        "6tIEFMqB" = _6tIEFMqB;
        "7YZwnMFE" = _7YZwnMFE;
        "YMs5wzUD" = _YMs5wzUD;
        "Y6MZITNz" = _Y6MZITNz;
        "afM9XFPC" = _afM9XFPC;
        "Qvv4t0ll" = _Qvv4t0ll;
        "9ET9WpiV" = _9ET9WpiV;
        "BCi03bva" = _BCi03bva;
        "o7VKSuuT" = _o7VKSuuT;
        "7dVaPCUs" = _7dVaPCUs;
        "ssZbF8Y2" = _ssZbF8Y2;
        "n6OMdV5O" = _n6OMdV5O;
        "fabric-1.21.1" = _n6OMdV5O;
        "default" = _n6OMdV5O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobbletcg";
        id = "MoZJE0bI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}