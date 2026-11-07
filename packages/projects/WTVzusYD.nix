{lib, callPackage, ...}:
let
    versions = (let
        _pqmR6Cao = {
            "id" = "pqmR6Cao";
            "file" = "reflex-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-URQAyyinpw7nYP26RTy1tfFEFMSINg3o1+3dECuAAiibTv6ytaZ7bgvHpdbO5jIt2YtBhtFuDiW6E/lsUl6sqA==";
        };
        _7KqAofo8 = {
            "id" = "7KqAofo8";
            "file" = "reflex-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-OZg6kLzJ113uRyVZ269okB9qUKNzeYwccL3aAvrEnsX0Sk0BFUByfCjN+JVd52N18lPl9G1yTX8eS8fvSiYR2g==";
        };
        _69IF1DJr = {
            "id" = "69IF1DJr";
            "file" = "reflex-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-eyiOEZORZRUWaLiVArJIsSar9QchU01Fi5f0ebt8ctamJ85VMCWDvE5XS36nGmxSZgQh2H4MU9VyU1+GR5r/ng==";
        };
        _3L69B0t3 = {
            "id" = "3L69B0t3";
            "file" = "reflex-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-bvMj90oZv5aEGDsZG4lZShkUPZkXyUIBrMPym31HMlC0bVMqBS6QAduHRXSLCiJ5eijEH/0+tYtwW1dNb18XaQ==";
        };
        _PkOVQ5Wr = {
            "id" = "PkOVQ5Wr";
            "file" = "reflex-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-3EY3bLDSisdJyAjGmaTX+1yJf/7qq2QoeNcv49Tr2RDxd0k562CnkubS+oCRYVR5VF3huQIZDhw/N8fbfhH26Q==";
        };
        _CVDe03Im = {
            "id" = "CVDe03Im";
            "file" = "reflex-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-d/erKbEkQTenG5ZAN+PQtazIQB1AoV1svpJoWWXVA+l5JzHAwgtRADoAhp+Wen/o03PNs1ZlIaqNNrbdnCWjTg==";
        };
        _v9Dm4IoM = {
            "id" = "v9Dm4IoM";
            "file" = "reflex-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-ATnSoj6usBTCfQ2SKKgs7+HBTZTwnOSJ7DktZFO7t3KYb+4tk2gsML/xEgp7zGpbhPK6QqmfAh6Jm9eX8jtg3w==";
        };
        _6vyrFo3K = {
            "id" = "6vyrFo3K";
            "file" = "reflex-fabric-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-EjlRH8XzjHTH8lAd8Yu7uOgFT6dtB2WoIniTmSvk+4lWzGUJaziMHR2xGkp87KsTYjQzAuNJg1RpAsupB+7G0A==";
        };
        _BtAksylf = {
            "id" = "BtAksylf";
            "file" = "reflex-neoforge-1.0.4+mc1.21.4.jar";
            "hash" = "sha512-3IyDX5smgkmuz2iQb0l43QebHOhdVdMvS81lDi41WB2j01ltnByIgUGnPaStRP366cvoZZYIDIn98HYsyXUZOw==";
        };
        _GQoYAaOM = {
            "id" = "GQoYAaOM";
            "file" = "reflex-fabric-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-aGmNJyHlao7Ha8ugiXjFonlKqiPXgdMWIUB6yhY5cdge3U5ZH1w08yIvoSzUPp3QbGe0E+c4/x4ytXwwdsyjrw==";
        };
        _uAZajcfI = {
            "id" = "uAZajcfI";
            "file" = "reflex-neoforge-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-PUGacjF+Pxh9b2rY8v/g19IQUw2CIsoAmUVcNys9dzQILGEYYKqGl5baXo4SCAd3k63OmEm7Kmq6JI2s0rFXMA==";
        };
        _TJa1JLT6 = {
            "id" = "TJa1JLT6";
            "file" = "reflex-fabric-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-+gol5Eq+lPloIuyAiC42/Rnea04ipyycjAPUzWgPY+2xfQ0axnKkIpBYKfLnEQ+tMCuT9aekOveAB+a27rTpxw==";
        };
        _GwGMAqei = {
            "id" = "GwGMAqei";
            "file" = "reflex-neoforge-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-eQ0JcE7xKWkUcM7xIZhV6LD/rxFW/GlWDgWJn4J0vcTzOgja2K8q3B0rd6I9RH2Z0jwEqRs8PzgjfJQPprY2Pg==";
        };
        _OCMYgcbi = {
            "id" = "OCMYgcbi";
            "file" = "reflex-fabric-1.0.4+26.2.jar";
            "hash" = "sha512-QEsburQemEM3t+CkPA7o2c8AXqHIHguJrOUi2LqGsdlTmoGKdrswU388vRvbUOa/S8U+JPmBwDnQrkDzsb/HAw==";
        };
        _qnIZoeaT = {
            "id" = "qnIZoeaT";
            "file" = "reflex-neoforge-1.0.4+26.2.jar";
            "hash" = "sha512-AdCuAi6HCB1cbW7qDo+16HKiunOR0FTaql9Z+mqVvWioNLsVqAxtNM8psEHiuFBSQX09VhFHruPGJNGm1FpJkg==";
        };
        _dhvJnVax = {
            "id" = "dhvJnVax";
            "file" = "reflex-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-nwOlCa8Rih48ryMrRfOc2qWFX6pHe9bEVUJOjTGTm7XVsdSZUdL5Sh+bD7skrSUe2SYf1leIUclneo/iw796Jg==";
        };
        _KXjsF4aI = {
            "id" = "KXjsF4aI";
            "file" = "reflex-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-WdLrQUDgd32tu8bu4ApQraA1DjNmF/RQAjE8WLxCXlnm7vJf7BGV2WZgqkFuxwDr/7Pax3M2Q6NUcqo9GW4VZg==";
        };
        _8f6QAW4i = {
            "id" = "8f6QAW4i";
            "file" = "reflex-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-CIu2sDO018nSrVEpTUk8WsQnW/8mmhIZ1wQvP2XYv0C8Q0BXee8iQRzuzCAUxhKpnPty7FsN6kEwPmlkezx6iw==";
        };
        _MBKnmfTb = {
            "id" = "MBKnmfTb";
            "file" = "reflex-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-IIIh92lsDqsQlYzPkWP3QpYe5V/fENEUDrUs+FCsvVA8spG03GIPW9eoG5qb0ch496Mnf1xe+GD92iKLXv5jvQ==";
        };
        _gubTqjng = {
            "id" = "gubTqjng";
            "file" = "reflex-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-R36xSf78UQXmTW/64EBZ5vNdRae495N6az+6A0OFYxNgSUVc41aebnVGIrvf8GsGeA9kObNU455k2fL0wcXVuw==";
        };
        _bcBhmc8K = {
            "id" = "bcBhmc8K";
            "file" = "reflex-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-8IDVcPkGkfmP6WHRMT73nCkaR/mctx04MHUWEf0q/fCLGUZmJZ1GlEC4s0PbNQLm4rCQ3KKw5lC7Ry3b826YRw==";
        };
        _TweIIAcR = {
            "id" = "TweIIAcR";
            "file" = "reflex-fabric-1.1.0+26.3.jar";
            "hash" = "sha512-L8rbGDky9C/6usboBfwtnv9IUEREJEc1+W7Es9P2x8DRb0UGiLJwpzX1R/446WyfhozCzhvrb6a5CvlcTiAdTQ==";
        };
        _1LzFDNIE = {
            "id" = "1LzFDNIE";
            "file" = "reflex-neoforge-1.1.0+26.3.jar";
            "hash" = "sha512-UREPQRKIoAA0XsJLa6BZbFm2akXi8o25OfgSXsKYfDcHhIFSj/ALFFa+x3l3dDuyTR0M2QUVPaHpz/cQGZdUpw==";
        };
        _Gg2Gnk8Z = {
            "id" = "Gg2Gnk8Z";
            "file" = "reflex-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-zlMY7eiFGmpQEPxsL4SXeGoAd+tGm7r63ULKBXzswb7FJikhfvmuafxnrDkEjktZnICBRfw8/CG+pyu7959+nQ==";
        };
        _4eYGSNBW = {
            "id" = "4eYGSNBW";
            "file" = "reflex-neoforge-1.1.2+26.3.jar";
            "hash" = "sha512-949avoRB4DNkBoPuMs4/hTvptMRwRcWQkr1RlBlRtj790VxTK0QEnDqJ8rGUu2++PCkuxBt1g7w5k6CR2vz+RA==";
        };
        _ol8toXuI = {
            "id" = "ol8toXuI";
            "file" = "reflex-neoforge-1.1.2+1.21.11.jar";
            "hash" = "sha512-+TyKpaRJ4uw1RrEm4rNaBUBl97MIN/y7qXp9F5NqDPiJJUUq0ilbeMsRFeVd/cqKj4oAW/BgPBRFy71UKDKIjQ==";
        };
        _2P0n16cJ = {
            "id" = "2P0n16cJ";
            "file" = "reflex-fabric-1.1.2+26.3.jar";
            "hash" = "sha512-G2lXiVSeiEpE1CSk9gtH8T34p6VKNnKzBIan3EbrDy0XOL0VLGwCQwSCxoGwU96CTFw//AMD1OLgajQQ3cRVnw==";
        };
        _NdSIvEUE = {
            "id" = "NdSIvEUE";
            "file" = "reflex-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-gL1D4bOSS78UPauRYpZ1CFpRO3E7YWkcwX34R0RZVkvQfav8U1pvjHWtDQOnJ8qFoCXksFsXwzsuvYWtkiciBw==";
        };
        _w6OkNwkJ = {
            "id" = "w6OkNwkJ";
            "file" = "reflex-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-p5d1DgtGHBm++JCVlx9i6/aSlTS+ykSDJff/VtinU9fPeMhhZcBKXa5RdT/v2mmfxMPSuJaIa2KObiPnh1PqQQ==";
        };
        _e2rtvjB3 = {
            "id" = "e2rtvjB3";
            "file" = "reflex-neoforge-1.1.2+26.2.jar";
            "hash" = "sha512-1xoCV8WZr3Rpn/EAOb6MmdinHA28NU/QpHm3WUpf526/g5a47vfusAAblUn6Piux+k3aLQetXXQPGTFydLuAJg==";
        };
        _9C2KkWjR = {
            "id" = "9C2KkWjR";
            "file" = "reflex-fabric-1.1.2+1.21.11.jar";
            "hash" = "sha512-9EAcv1BQosV/6V1/tVrsStgxruvTz36a6u99DF4gqLASv/iYU/H03IN9Dx5kTblUAdmUHptowBEdLF3u8PrH0A==";
        };
        _kr2Kh9MJ = {
            "id" = "kr2Kh9MJ";
            "file" = "reflex-fabric-1.1.2+1.18.2.jar";
            "hash" = "sha512-p087dbRxudhyK5XcPzWhsqRIq9lyvrMUVzAFtSlK+1zpjQs/wCyZcWHqbDdKjCcm8rGFI/y1RmjjNfTB6sDBzg==";
        };
        _Omb9EIb5 = {
            "id" = "Omb9EIb5";
            "file" = "reflex-fabric-1.1.2+1.20.1.jar";
            "hash" = "sha512-Dsp75D36Fovl1/s+ci/FXZDcF58uX8juqGLX+h03JWTgrjgfPG3maFw3FltnqGWv8D/ug4odGgMiXuFgcMLjZg==";
        };
        _DV6F3hje = {
            "id" = "DV6F3hje";
            "file" = "reflex-fabric-1.1.2+1.19.4.jar";
            "hash" = "sha512-bn317ir8bjbJCypyRB742W+SJHrYK8/yGevowN3leWr3BcSBabhYkPDENxvneu5RgdQlOtciq6LeaTWtw/A3SA==";
        };
        _16RrbiQQ = {
            "id" = "16RrbiQQ";
            "file" = "reflex-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-BlNaTTVCcVy5Yb4eDptXKe/ysODmjOG9+bHcCHkJfs0OtqrUc2Vqok1dQeOU14F2YoZPL455SsObORDY2E/7OQ==";
        };
        _YJsksU4t = {
            "id" = "YJsksU4t";
            "file" = "reflex-fabric-1.1.2+1.20.6.jar";
            "hash" = "sha512-pSnjuWCFsvNvV9r+s65jEerfx26ifw0fyAlYJqFQLtjDwkWIJ4XjOrNlL2uWc/DMwy6rGm2t4HQPhkgEFH36SQ==";
        };
        _XV6l3nAa = {
            "id" = "XV6l3nAa";
            "file" = "reflex-neoforge-1.1.2+1.20.6.jar";
            "hash" = "sha512-DiTHrePKe8PESGhYXtaOJMc+XpJamFiHWNGRj0r/iIU+Qp2ZGAAp1xKL4Jshn7QDT/wWKTA9waJH/MNTlNlkrw==";
        };
        _Z0Yd4ydi = {
            "id" = "Z0Yd4ydi";
            "file" = "reflex-neoforge-1.1.2+1.21.4.jar";
            "hash" = "sha512-rmH/CXSutOhxUUOl22A8WHOCQ74wNW1VyU2xWcj5Zolac+CdKHgU4mjh6XyIlrrOXgTBvLRJRaLK9ow0o+eMUQ==";
        };
        _t0uXPdzs = {
            "id" = "t0uXPdzs";
            "file" = "reflex-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-pNnduhjopD3QeMQyidinxR0c8Sob9wCiVFUQez3BgR2yaxkWf+Jq5QtkB6MGZdohJpf9oFlg0fKQ8ADAZWqmOw==";
        };
        _s7Acotwz = {
            "id" = "s7Acotwz";
            "file" = "reflex-fabric-1.1.2+1.17.1.jar";
            "hash" = "sha512-aO4m/DHo8F/2Gr0yEX6omrrIeVHNBuRdgCa9n91cybtqJnWeEPBuW3ysfewhGSvtTe0EKdF0W2vPylL4/7Ns9w==";
        };
        _OTJzYhWy = {
            "id" = "OTJzYhWy";
            "file" = "reflex-fabric-1.1.2+1.21.4.jar";
            "hash" = "sha512-UMUIiXnqMbQKPSIX8yDyuAsdDNfSvq/omzh904hVhz1htyrVI6UxceY+R9DMtT3MbG8k2XRl5lwq5NbYEGHeIw==";
        };
        _oIrqy7x4 = {
            "id" = "oIrqy7x4";
            "file" = "reflex-fabric-1.1.3+26.2.jar";
            "hash" = "sha512-ce8ftDe1Elbpt33sbabVGlRgbd+qgz2lu0REa93bpG+1mPu+/6q9MSRs9QLlK3/3YdzIfHncY2YcXwmGo0h0ag==";
        };
        _cu87jOLw = {
            "id" = "cu87jOLw";
            "file" = "reflex-fabric-1.1.3+1.17.1.jar";
            "hash" = "sha512-oYc2COQmtB7hJU755/llmH898g2iazoc22ybgrAkUR8WnPGSMPUpRmjVzu9GUHWdSwOC2el2xQ4pEYgO6zhi+w==";
        };
        _TF96SpFA = {
            "id" = "TF96SpFA";
            "file" = "reflex-fabric-1.1.3+1.20.1.jar";
            "hash" = "sha512-IGLNEAQeEBAFMW8r39CaF1BF0FSJEB0ovV13cvLzlJjLUF0N4PStiAopAUxvw/erVBbMBX0tyGVsU0zHQ7XqKw==";
        };
        _ZycgyYtc = {
            "id" = "ZycgyYtc";
            "file" = "reflex-neoforge-1.1.3+26.2.jar";
            "hash" = "sha512-xtL3GuO8G0HnQ7QiouyRD6PorWNi09Ek2vrFyMUmXVWaO5b97PZ0FMgSwsUiwkPKvA5RK2DjL5eUpMoHcq6Jqw==";
        };
        _q6zsBN62 = {
            "id" = "q6zsBN62";
            "file" = "reflex-fabric-1.1.3+1.15.2.jar";
            "hash" = "sha512-uqLKG/2vbt+DlY3HEra6a7jwbCw5QPRKZnFKLlLyN0H7nCr7tPiNfmigfx1lz6P7QgCL0BTFRmqAD3kQpq6Ruw==";
        };
        _ZY0Gawt0 = {
            "id" = "ZY0Gawt0";
            "file" = "reflex-neoforge-1.1.3+1.20.6.jar";
            "hash" = "sha512-fojlwMGHtMS7G4C9csEVwDCIiFaB3SDCgbbI19eRaFrE0Y7PB4yFhmAL33ktzoXNQ/Pu5t8P06kUwrCktutsnQ==";
        };
        _QQghXeuP = {
            "id" = "QQghXeuP";
            "file" = "reflex-fabric-1.1.3+1.20.6.jar";
            "hash" = "sha512-pdOUMiB6MpzTqC+IZGat3SNEc2/hrMtBHVfNNjGFyrnnm1fJmlj8AKDgKdu3djpPg+waC9obIz5qSVBwvJxQ6Q==";
        };
        _CeApnlET = {
            "id" = "CeApnlET";
            "file" = "reflex-neoforge-1.1.3+1.21.11.jar";
            "hash" = "sha512-OKBl2eswNKX96BCfa57nz56zhHwHFtPr8kiuWel/MVVzAj9hsqYBII4qCKHABfFTZm2J3X5fh0UUGeVgpbrJOQ==";
        };
        _HenbXK8G = {
            "id" = "HenbXK8G";
            "file" = "reflex-fabric-1.1.3+1.19.4.jar";
            "hash" = "sha512-MRi/QKey3HTYDxtM0oMwor9K6Lu3LYhS8VCCwx6+/2YF46SMrfFNhSw+CUoF3kpUK6qLny7mmjDazt4Typsyrg==";
        };
        _xIP65mdo = {
            "id" = "xIP65mdo";
            "file" = "reflex-fabric-1.1.3+1.16.5.jar";
            "hash" = "sha512-GdX47EuFX7d0LbsdP2AiCAajKLdptYCThozQqbzZfPMwH84dCwYb4hvRKhj6ny3c7p3YTzCNB3elTyggKNripw==";
        };
        _IValWdcD = {
            "id" = "IValWdcD";
            "file" = "reflex-neoforge-1.1.3+26.1.2.jar";
            "hash" = "sha512-7LLBQsA31wed/duYl4UdQgyhpXx86b+kmEfN/hp4wAGpnL+tGGscuwq+MKDgPXgV27+OwEYcZpMDmFHAY1QsxA==";
        };
        _hKXx4Dg3 = {
            "id" = "hKXx4Dg3";
            "file" = "reflex-fabric-1.1.3+1.18.2.jar";
            "hash" = "sha512-NuiR+No7kroq91gLNvDfG5y81MTOz+cUBh/Z3qNEZF2Lkir63NywfeTdLg96W9B3uMmw7znpCxGUsu0E7WWwIg==";
        };
        _2XbkvTeN = {
            "id" = "2XbkvTeN";
            "file" = "reflex-fabric-1.1.3+26.3.jar";
            "hash" = "sha512-cAhG9OGag0Yb5ew/Rqrqc1D5Xu0NhqSuswLwEqqqYeIJXE/7EpYzAtDo1Q+3Qk9k/E/IWZt8/wAWQ+yBhPgdHg==";
        };
        _ZFl8irRm = {
            "id" = "ZFl8irRm";
            "file" = "reflex-fabric-1.1.3+1.21.4.jar";
            "hash" = "sha512-XyJmg3ME4wf2mxVaVtlOBzwoNypOVOL/fhZUmgIpl3XXbr8Vf7f9ezV5TFe2Lqh+Y8Chcf5fuQmOSkYp/+ORBQ==";
        };
        _J3WYzn0d = {
            "id" = "J3WYzn0d";
            "file" = "reflex-fabric-1.1.3+1.21.11.jar";
            "hash" = "sha512-2YJKIGIH+khLU5YKmr4MzyPuiGXcweOQPll8pShCTBBR4yOjLV+aXctfv44AREJ65hxZB9P6p26b3FGD90CetQ==";
        };
        _3Y1tCw2U = {
            "id" = "3Y1tCw2U";
            "file" = "reflex-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-HJ80eg3ipI1fIxW3s/2EK7AAT3hkoPjwkZKlZDJ1oGZl3Q+U/4/Rcr/s88ZedynciOAVzOl8vKmfL91WRl704w==";
        };
        _FFLwlAgG = {
            "id" = "FFLwlAgG";
            "file" = "reflex-fabric-1.1.3+1.14.4.jar";
            "hash" = "sha512-0XzovBYtKHuh2ZxZqTvCGlColySMAsFvLln2qsVpKNWvpTajWmLoyy/EzfowkkKvz3mQrY30D6nBfWFcByNLnA==";
        };
        _J0E8Xrmt = {
            "id" = "J0E8Xrmt";
            "file" = "reflex-neoforge-1.1.3+26.3.jar";
            "hash" = "sha512-qPf8yDCHZTg8zqHFlBby5DdAF5a35yfVXXzcwXh+8eQWjL+aEM4ENoGuuZnk+KHy/jE2z4k89apGoBWEnYR6ig==";
        };
        _FdoIRxol = {
            "id" = "FdoIRxol";
            "file" = "reflex-fabric-1.1.3+26.1.2.jar";
            "hash" = "sha512-4YlRA45Z4Z8Eqk/fWiITNq3X9BVNG5KdX+8xbkW9//YlcTrGZq1iN4GShMCuMenYdal25f5nAee+ZvdBvU4dbA==";
        };
        _ba2jZ6Te = {
            "id" = "ba2jZ6Te";
            "file" = "reflex-neoforge-1.1.3+1.21.4.jar";
            "hash" = "sha512-nLeJKwrVXmx95+xmsKg60/SNagyxhYuwVvIPpJWJpLL6ZigKz4sa9SD1rsm/0zMWDvca7rMcDGeDwXuxQVwEbg==";
        };
        _tu5w6Rry = {
            "id" = "tu5w6Rry";
            "file" = "reflex-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-lpf/UGQig3Sb7vf68qx2WXkAFbsqE1wcgSs+MlD3hEAv7Hchnv8cwgjwI8MOV5zI9QGrmrEA+1Cc3vqRHIR5wA==";
        };
        _YTo9yVKK = {
            "id" = "YTo9yVKK";
            "file" = "reflex-forge-1.1.3+1.12.2.jar";
            "hash" = "sha512-hSgWgRzmxeT51/puFFFGanEkMv/AfN+oCYyLFuXtkAWCEiKtqgYH/CWQQAHSiJwW03dASukh2LTqh/7a10LLpg==";
        };
        _JlZvDp9G = {
            "id" = "JlZvDp9G";
            "file" = "reflex-forge-1.1.3+1.10.2.jar";
            "hash" = "sha512-khbJ6gZr0e0M50sO3bmAb6aO6KdcObeut9uKyWPaTY0w5SLh/LJBjetaGcBrUKhi6O+Yysgdt+yuMNha64qe0A==";
        };
        _tMB5UdqJ = {
            "id" = "tMB5UdqJ";
            "file" = "reflex-forge-1.1.3+1.8.9.jar";
            "hash" = "sha512-GKyaw0/icdXJfIPuDCBu0HD9lQf6lZHcQKgun9AnLx+fwZW5p1sKgnfuvJjny40RbEDuf4+h7tFXsg/s43mzkg==";
        };
        _8KBJB1iT = {
            "id" = "8KBJB1iT";
            "file" = "reflex-forge-1.1.3+1.7.10.jar";
            "hash" = "sha512-dU0ZGIU/hZYmPBkBuV5YXIzKNlMT+JpEoGuqbVgJaAFjwNpX08qjOuOplYVrYQ4CS24yGPi/fWmxKFvApzFFjw==";
        };
        _zfuBxPAl = {
            "id" = "zfuBxPAl";
            "file" = "reflex-forge-1.1.3+1.9.4.jar";
            "hash" = "sha512-NMVPeKo2zLT5A5e9foHaee4HKSIGWZcDHB3mFmA1WwVbDP+O8hG3ULAVDpIOv1xRyJWWKTaOqp/zuXBuPK7d7w==";
        };
        _7HbbnvMV = {
            "id" = "7HbbnvMV";
            "file" = "reflex-forge-1.1.3+1.11.2.jar";
            "hash" = "sha512-TUxM22LOt2grSHThKtnzLXeI8OK6BUrEmIa8uEC8/+ElagGyVLpAy7KfJVPSEAqDwec0HGTD7gsNzizKZn58zg==";
        };
        _evp2WiwP = {
            "id" = "evp2WiwP";
            "file" = "reflex-neoforge-1.1.4+1.21.4.jar";
            "hash" = "sha512-n2Wjb2t0GcqXJyOlZqZrV6x5LLIxlt+UDYGZbT/bEEhDPEr1/lrHxBkUo8mJjfqH+7Qf3yVOtDLgKGEaZ+6f2g==";
        };
        _7GUSKSmC = {
            "id" = "7GUSKSmC";
            "file" = "reflex-fabric-1.1.4+26.3.jar";
            "hash" = "sha512-WPhPYKZQ7caVwt2H1k52e39GeIlV9CU4riOs04C+afTdEyjeZSwSRQYzg3w9PbvqSB837DJ165iHhuxBIb/wfA==";
        };
        _1TX23qHp = {
            "id" = "1TX23qHp";
            "file" = "reflex-fabric-1.1.4+1.18.2.jar";
            "hash" = "sha512-zz/uU5HWgIz07gqTh9ADbWVDxN8tZXwQkv7FrBIIHtTIIRmP3cL3hUKZH5Fqluj1Q17KRwrRvc8VSMx9PPhytw==";
        };
        _pJVGljFj = {
            "id" = "pJVGljFj";
            "file" = "reflex-fabric-1.1.4+1.16.5.jar";
            "hash" = "sha512-TzZ/Ln7pTgaJmrW9sDsCMeq4f9RZpxJ0oK3RzT4Dj7L4HHRzSzjo1dmhUAFtJRoARh0hL9aprBBiUJmiJvAz5Q==";
        };
        _Vy1u8SIi = {
            "id" = "Vy1u8SIi";
            "file" = "reflex-fabric-1.1.4+1.19.4.jar";
            "hash" = "sha512-smMpgcH2C/FXmhrhrttN7DJOpVL8Xp0pamuSwzgTFMrzv95BqwrazJyRz6EPBk7FT++XN2Dq6teG6EhHNs+WcA==";
        };
        _n6QfoGTM = {
            "id" = "n6QfoGTM";
            "file" = "reflex-neoforge-1.1.4+26.2.jar";
            "hash" = "sha512-OI1N4jyuhHApVCU8FDAZxXv5sUkCUroXppNBpcrWefBzwpNNsp/tc09aFSFmxtZrOU4Xmk/jRJFa4acB+LSRwQ==";
        };
        _LUwxbwUi = {
            "id" = "LUwxbwUi";
            "file" = "reflex-fabric-1.1.4+1.21.11.jar";
            "hash" = "sha512-3uA+LcIKTesaqEQ6/fNmZckhLPVs/Qgzhg7hJTAcFegu7jrgTd4VjSIIa2IwmKDsworL87QBSptsr7DpbZ9X1w==";
        };
        _LKVU06Yb = {
            "id" = "LKVU06Yb";
            "file" = "reflex-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-uT0xtLEe9evQm3kFMhNjzxtczUVorHtoNiD2PKCRx1vmogfXtj4VBwmoXWTMc/Q+ysaOaehqV/tHrmW0Xe51Sw==";
        };
        _zhgg7Iuo = {
            "id" = "zhgg7Iuo";
            "file" = "reflex-neoforge-1.1.4+26.3.jar";
            "hash" = "sha512-0QfGpTEis4brwxprP/Tpo+UFHTH2xWYv0kd8thrEFNdVPlmAiTHJu2wSJjaC9zESs5wTu2zYkUg2lA3ZelRTQA==";
        };
        _6ZuLBP73 = {
            "id" = "6ZuLBP73";
            "file" = "reflex-neoforge-1.1.4+1.21.11.jar";
            "hash" = "sha512-DBQSvb8B2b3GpZ20C53kOqn7CRlt/j+GU/aHnzFB+YpvOWkLbzx2hUKXycym97xSbPJMagNHcw87GJAhBY4p+g==";
        };
        _dYtmZm1X = {
            "id" = "dYtmZm1X";
            "file" = "reflex-fabric-1.1.4+1.17.1.jar";
            "hash" = "sha512-9jNvy4/29YYU41Sp1jLQOk3/F+jTLBfHiZ4Rcg1kM4HdTzYuc/2NZu9weUWqltEKBEEsA0ch/jzgWz04ugGWgw==";
        };
        _1QidQKAO = {
            "id" = "1QidQKAO";
            "file" = "reflex-fabric-1.1.4+1.20.6.jar";
            "hash" = "sha512-CY/RKEHJUJoSG+aaVzOwEpXHSigSLl8Y2z2wS9Fx/yqOQOAYzej0pguD+VJV+j9ql0ikOIEmnfnFr6Jr4pR+hQ==";
        };
        _wfYX4qc9 = {
            "id" = "wfYX4qc9";
            "file" = "reflex-fabric-1.1.4+1.21.4.jar";
            "hash" = "sha512-O85I/jwKWmQ5KD/WC6LYPnZeqNYOM7dk3BJTnjtfGYzxQDBH6zlIExj7U3serb++oikvvKiJ2PEgsSaNFa88Jg==";
        };
        _uLZscbFA = {
            "id" = "uLZscbFA";
            "file" = "reflex-fabric-1.1.4+1.14.4.jar";
            "hash" = "sha512-MWwO4oEEC9AxqYS7RK9gf+QEV9IgNmv9b8r7UxfbVQjpwEpaTR353kzoGqwup0ai33A+DXC543yNnzTeRBEWvQ==";
        };
        _QynJOUsB = {
            "id" = "QynJOUsB";
            "file" = "reflex-neoforge-1.1.4+26.1.2.jar";
            "hash" = "sha512-4D5C1uhkEC2kslUXydrnqXy4NsJJRT1zQiTiT21XVTRkiK6sg8E0H912FYnQL3W28X8q+8f5RIpIDQmKmDEikw==";
        };
        _lHI7XMKk = {
            "id" = "lHI7XMKk";
            "file" = "reflex-forge-1.1.4+1.8.9.jar";
            "hash" = "sha512-FoF0GHskOGd8UuzArLfK+Stbhq7gwdOiAZ5mbQAaa08byGtI1yU8tZoIJe7disO2qjEdeQhUgwY0b+1v8pwmbg==";
        };
        _NmxKgyMW = {
            "id" = "NmxKgyMW";
            "file" = "reflex-forge-1.1.4+1.7.10.jar";
            "hash" = "sha512-fMyC2E0nadhVh8HBexPQU2Z9i4COWfKRN/4cpXGnCXkl7Y/b6bw+aDlaZUTots5rfJWjlz5re4UqftZAq+G3wA==";
        };
        _vI98Ju8O = {
            "id" = "vI98Ju8O";
            "file" = "reflex-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-mpaosYWJJBCkLqD4ipljtt50/cXj5D5a4H12TnjFn7jkTGLQ8Mblm5NLcrEWkKsI4XmUk+fi3h3TmzqX2J1dnA==";
        };
        _pHtvpmQR = {
            "id" = "pHtvpmQR";
            "file" = "reflex-fabric-1.1.4+1.20.1.jar";
            "hash" = "sha512-PpzxB94LOUBzV0TCAJsK4onZMW6pW6U59KY2OWoL4b1sdlNz8zuDpD6Adcfm2Bg5xYNfXFmIxtIob/a+c0VEyA==";
        };
        _Jro7P1NK = {
            "id" = "Jro7P1NK";
            "file" = "reflex-forge-1.1.4+1.11.2.jar";
            "hash" = "sha512-Ycl/3c7hvK9iU2QmE/aUUrpcgkJU62f8YEJbl76NSI06DuJ8z1/2DrJFIumTYaU4cKaVuyyaE6gmjaKBEoltKA==";
        };
        _n13316Ox = {
            "id" = "n13316Ox";
            "file" = "reflex-fabric-1.1.4+1.15.2.jar";
            "hash" = "sha512-7eJactqXqEQueQIaXXGG0FtFs8qHC62VlMFywH6nSrkHTPwNi1ycP4RxhLk8qa/OE+5nBNfysgOWaaCDpLPVAQ==";
        };
        _CGTALGcC = {
            "id" = "CGTALGcC";
            "file" = "reflex-forge-1.1.4+1.9.4.jar";
            "hash" = "sha512-1bRuUPI+xsX1aai6GE4xOmDxAQywMD2bBRFjqria4M7dU6pPAM2i6+11twKqGHgj2dQ4Ht5Ky5kROVDRjFKe6g==";
        };
        _MZ5X29u4 = {
            "id" = "MZ5X29u4";
            "file" = "reflex-forge-1.1.4+1.12.2.jar";
            "hash" = "sha512-XLNfq3/+yhcYsEWG/Ov2CB+cyZhlF6XcJCRfN5v6mG8uqOwHOBknNkwCH+vkISJgIYu4K7CgBf0pWtsK88pwXQ==";
        };
        _ML6sQBWI = {
            "id" = "ML6sQBWI";
            "file" = "reflex-fabric-1.1.4+26.1.2.jar";
            "hash" = "sha512-diXw9Ybem23I5draxtVJjl3dubO+kREkpAg9I002eF3KVbhsuG4CsH+Y0WdMD8LNqVvXIrpKw7Oi1VydNIZNiA==";
        };
        _ygt0vzmH = {
            "id" = "ygt0vzmH";
            "file" = "reflex-neoforge-1.1.4+1.20.6.jar";
            "hash" = "sha512-CYXsIvU6nV5hXok+ADDpGW0fxqbfIpWFcDIosngtyqoCDD+ki/vbOl/NStGv563Xc9V0GAJG9yJ5IM9xSFGNCg==";
        };
        _O0x7Kpgj = {
            "id" = "O0x7Kpgj";
            "file" = "reflex-forge-1.1.4+1.10.2.jar";
            "hash" = "sha512-PbRiiWBULw2qRYo5BZlAzKQLFQqqX9FB7UTeqCCHAImnaoDxEKVegzPuEIQB/qGwnhkOUQKiDSUbznfRSybbbw==";
        };
        _we77Jw1P = {
            "id" = "we77Jw1P";
            "file" = "reflex-fabric-1.1.4+26.2.jar";
            "hash" = "sha512-+nYzxYXR84yqK/RLWHzVVOvCi/xlrNBDFK9nYDL7mfsrNzM1jWNibQQKreQtJbg5ybNCDYMSkfEmSgcSGGzDfw==";
        };
        _6313jrtj = {
            "id" = "6313jrtj";
            "file" = "reflex-fabric-1.1.5+26.1.2.jar";
            "hash" = "sha512-M2mfT3Lo/A84L4qhBiEUgpfCNDUxLgdFxmaGEl9D55rk0k5xq2HlW4IErsoX1ki2CjsK3ZRo8ca2gHtoTuF4Xg==";
        };
        _qh9TlN8L = {
            "id" = "qh9TlN8L";
            "file" = "reflex-fabric-1.1.5+26.2.jar";
            "hash" = "sha512-IC44QjGB7qqsn6Z8virdlGt5vNsb3tWAIBSXc65Iq9AtqbreSsvqsKGOUYyD7Po3TzAHARy5oGRQ956nXLXpRw==";
        };
        _xsWa0Kbs = {
            "id" = "xsWa0Kbs";
            "file" = "reflex-fabric-1.1.5+1.20.6.jar";
            "hash" = "sha512-8hgtuJsGbfe5sd1JK4WaaHdSwqK8ZLxsyCYlorply9fdX8IIwueO1UXcgPdCnnINWFrpAAyRUKTRTfdT4h3obQ==";
        };
        _puoHLPxE = {
            "id" = "puoHLPxE";
            "file" = "reflex-fabric-1.1.5+1.20.1.jar";
            "hash" = "sha512-IBhbJ/ec+7NPW5eui3tlhPuO8pZmicjaNMxPA4N+7MkOXS0cHgiAwBMHy5TRruUpbJf4uUM9/3+qPEOBFarfmA==";
        };
        _T70bX7cO = {
            "id" = "T70bX7cO";
            "file" = "reflex-fabric-1.1.5+1.15.2.jar";
            "hash" = "sha512-TtSwEjTRGZih83bt5E/DCNm3KnvPjBKsWp66Co/gE+IbAjxK0uJo4xPfTuAc3SAN9xs3D7Og9lQ5zv+yhWXexw==";
        };
        _gAZExS89 = {
            "id" = "gAZExS89";
            "file" = "reflex-fabric-1.1.5+1.17.1.jar";
            "hash" = "sha512-DmC22Eo4edybDBuEMaKp0uF5LX9L0s2EVsHmk9BQpx2FD2YjcxoYQE9Mhp2gD5K9+f0C7brV/+mI1zG+x6rNYQ==";
        };
        _mmarGNdS = {
            "id" = "mmarGNdS";
            "file" = "reflex-fabric-1.1.5+1.21.11.jar";
            "hash" = "sha512-z1clZVV+0I8h5RYYrTeXCYP/dA+K+fTgg/Gy8+PQf+bLFLqgaXq62ytiz8XfIeH1jRqY+X2c4OBn+4c5F0Tmog==";
        };
        _Uk8zbLxd = {
            "id" = "Uk8zbLxd";
            "file" = "reflex-neoforge-1.1.5+1.21.4.jar";
            "hash" = "sha512-TEMmRYYStVpvHPOKpQ29zag0lpmXi5f9uDBzEdu0PUsqkIxmhu0mCC94Y4+GVcRieST0JynfJLovqwAvdyTxZQ==";
        };
        _deZzmXPs = {
            "id" = "deZzmXPs";
            "file" = "reflex-forge-1.1.5+1.9.4.jar";
            "hash" = "sha512-j6599UzKwO1Phn97vZu/TnMDKg3QNueo+xQUEI+m8wEye+faeUy2ADh39dwbJHeDhVR3vocyUgReWDdl3ts+ow==";
        };
        _SW9MlnkE = {
            "id" = "SW9MlnkE";
            "file" = "reflex-neoforge-1.1.5+26.2.jar";
            "hash" = "sha512-ppOba7UYeIfvtrZ3cgann5q23AwP1z/ODi/uVNmCIEkFt48zHgcbyJGLTn4YHcEDqNWPMwuX+V3ychGydx2vMA==";
        };
        _R0051qvN = {
            "id" = "R0051qvN";
            "file" = "reflex-neoforge-1.1.5+26.1.2.jar";
            "hash" = "sha512-z4BZZypWo+Tn1BcJ+OD9wEYjWnfe2ym4UYVZ3Y/xV4aXYAU/lZ8GIDR7j3Jiweiehh1Q2LZu2ST+EcphDdkLFg==";
        };
        _yuEm23ST = {
            "id" = "yuEm23ST";
            "file" = "reflex-forge-1.1.5+1.8.9.jar";
            "hash" = "sha512-GJaSz1xtU3sUKiBXRRVhiXGrmfX1X26Zm1/9hzOZOlZgmvoufEKalR0MIquai2QWnMwetLbOcCvaSR3cSPCXWA==";
        };
        _J4WdxowW = {
            "id" = "J4WdxowW";
            "file" = "reflex-forge-1.1.5+1.12.2.jar";
            "hash" = "sha512-MqCJ6PeEV9nKJkEqzhq1B2mBD6S9TWXwvw+zJ+Zd+RdsVi5dF6QiYxbvmpg3AP0RLPzO3GCmdI7/SF6N92z0uA==";
        };
        _sfLSewjv = {
            "id" = "sfLSewjv";
            "file" = "reflex-fabric-1.1.5+1.18.2.jar";
            "hash" = "sha512-r+bWOGT3EsnhDdvXZT3YmwH6xESB/nBuEvO9rY7fWx6eWB5VnMfBbXPKEitzomVdwULFGR2RicG/69AclXQQxQ==";
        };
        _8MR7u9NZ = {
            "id" = "8MR7u9NZ";
            "file" = "reflex-fabric-1.1.5+1.21.1.jar";
            "hash" = "sha512-YvZ+wjxF0+VOqmqN/1hfd9iIt1BT/EpgON1SS8kfKhjbZAjGR2CPhBvqVlfbaI2gDkak2uacyG2ofxIIBmmZ9w==";
        };
        _kRdTTmO0 = {
            "id" = "kRdTTmO0";
            "file" = "reflex-fabric-1.1.5+26.3.jar";
            "hash" = "sha512-KxnMGB7ozcoYGHje9ZTqRCNTHzJlGi0fZeoC4EjC6nALF+6y4a0BDmeNktb37M7oupm87hH5Y5GmWp/z9nuVAQ==";
        };
        _ZzTxDAeF = {
            "id" = "ZzTxDAeF";
            "file" = "reflex-forge-1.1.5+1.11.2.jar";
            "hash" = "sha512-26mvsj399/WliyzkFZljehPumaDgBNklu2er/SIXhXai6KX2xLDWlbAqpt0bBUq7c7S/PGWefzjii17/sbx5Jw==";
        };
        _pm9f26WH = {
            "id" = "pm9f26WH";
            "file" = "reflex-neoforge-1.1.5+1.21.11.jar";
            "hash" = "sha512-MmGTpB6b7U54zU/sua3XTTJ+tGWjfcM5RBRpw+mZm+rAVz2QYOK855AIRgKbNyOoLEKrO9A+3jYag1talTp4cA==";
        };
        _Lra0iXWE = {
            "id" = "Lra0iXWE";
            "file" = "reflex-neoforge-1.1.5+1.20.6.jar";
            "hash" = "sha512-WRfetZwEmLuzibMC8gztDGR+3p6DjzQCWfQ+PlVN41xZGHcLoTgbS4q2Ne8fRXHpcKTdea3S3URDMWcmrlttTQ==";
        };
        _fW0OSznO = {
            "id" = "fW0OSznO";
            "file" = "reflex-neoforge-1.1.5+26.3.jar";
            "hash" = "sha512-AFgGxRAQ3WquP/ADUARG6gJUbCuEmAIE3PyaM8Pt0mO2hQ1cjRbzxC+Wvh7qdMjHnslAPfgE4Jh6mMDwTTd87g==";
        };
        _5Pe1nzAE = {
            "id" = "5Pe1nzAE";
            "file" = "reflex-forge-1.1.5+1.10.2.jar";
            "hash" = "sha512-tkmZGUTxKGzJmxxXZ8d7mmDh7mGcSj3MunUDjxDvdJG2LgFMf7tYAu6zPHPxbzHCXCxo34uAJ6QIzBZcFmtpQw==";
        };
        _v1nlt3jB = {
            "id" = "v1nlt3jB";
            "file" = "reflex-fabric-1.1.5+1.19.4.jar";
            "hash" = "sha512-0UK5r15/5VHFqGqIL7yDa6sVvnPHoC4+DCIPHkpfRPt+1h6LH+SBf+AOvsO97gHgUEOg9GgpLZ8cshqg5XMrbQ==";
        };
        _IqYUD63f = {
            "id" = "IqYUD63f";
            "file" = "reflex-fabric-1.1.5+1.16.5.jar";
            "hash" = "sha512-ws2KPdwbP4/XLgfo25SGUNiVG2JtmSEVoMlmLb2phBxCKgU+6P9OBIE4mb/HyhiHvUSOcI3qoAHqszYmOAe/Fw==";
        };
        _7oBh02Rx = {
            "id" = "7oBh02Rx";
            "file" = "reflex-neoforge-1.1.5+1.21.1.jar";
            "hash" = "sha512-v6SNHdaqFr7CFgChkS0HdHzrHeSnp/BRQFsrRYYLt6v+39BUq2j7dTA/D2ZfUtoIm7W7qn+dc1lSr55WiWjmug==";
        };
        _1suyCAOH = {
            "id" = "1suyCAOH";
            "file" = "reflex-fabric-1.1.5+1.14.4.jar";
            "hash" = "sha512-rDQ1I6IXGipxTABCMrCuRVa+YrWUcYpmSA+NVgdi4+T1fXXmKztz/es8unIQ4fCVVBqRMq2QIBlRHopby07FxQ==";
        };
        _n1sgQ0bN = {
            "id" = "n1sgQ0bN";
            "file" = "reflex-forge-1.1.5+1.7.10.jar";
            "hash" = "sha512-xYRUvKx+g/sIu5Qsri9tl4P+aZv5nujtp2A0O8dglM8/bWZ+/0Xo5cDOQ8wVoqfa37Fxkel/RnS+TFit6uwYWQ==";
        };
        _sCFBNrUl = {
            "id" = "sCFBNrUl";
            "file" = "reflex-fabric-1.1.5+1.21.4.jar";
            "hash" = "sha512-CBFuvid6xycB7tdtg0f8Tn+zArrGhuzQLRqNmwRLDN8sOPJMDQGKM0oGm/u9Ky51CAyxKtUo5nuo58yYPBAfMQ==";
        };
        _26YM4p2F = {
            "id" = "26YM4p2F";
            "file" = "reflex-neoforge-1.1.6+26.1.2.jar";
            "hash" = "sha512-A9nlPfz0CQZY9bFw5KPSjTP7B2TldkjgN0/X1Nsa9n1xroG1yaKVYSnqh0+PHTywDbH/GGjJkt43D1IkEJTOIA==";
        };
        _k84gEs3H = {
            "id" = "k84gEs3H";
            "file" = "reflex-fabric-1.1.6+1.15.2.jar";
            "hash" = "sha512-BcXJcfxQ2i9jyf9BLXfMtmT5gau97ibh7ECcqLvYj/kCi2w6004c2RFkAmEwNemXG3J9UEVKAtU0BknLt6qC0w==";
        };
        _u7wCjAnC = {
            "id" = "u7wCjAnC";
            "file" = "reflex-forge-1.1.6+1.7.10.jar";
            "hash" = "sha512-EoXYh3zw4A4Tkx7WdVTOhVhRHhnv2p3B3DTTSbblN6uwBkfXTwrFg7kzBxw5xnhuq2fl5ozYVxgE1lADX+53Lw==";
        };
        _a9M79BqM = {
            "id" = "a9M79BqM";
            "file" = "reflex-fabric-1.1.6+1.20.6.jar";
            "hash" = "sha512-RDF3JMUL331xqEi85orFbEcUFYkCNi/BiyBTjUAoeshhum+CKxDaJmnMODtzIhAtVJ1gOT/UgckQQflBayCBag==";
        };
        _q59SuQrO = {
            "id" = "q59SuQrO";
            "file" = "reflex-neoforge-1.1.6+26.3.jar";
            "hash" = "sha512-ZqdP6TUrSoU9eZwcIx8AwZ5URLAtQpb62wbSUdpoMvgArRt7yk+FvXTMSj3VrXepFGVC1dZGiqdlWb/WuBJkog==";
        };
        _u1l7Uarj = {
            "id" = "u1l7Uarj";
            "file" = "reflex-fabric-1.1.6+26.1.2.jar";
            "hash" = "sha512-zqIVdHkxAdCmLymp/WLL9viqzEszYc3llwputA3aHZwEwMy8/d1SJ7bVQZU0UfyF3wF2rQha8MxBtiSBKKkzFg==";
        };
        _8i7QDdYp = {
            "id" = "8i7QDdYp";
            "file" = "reflex-fabric-1.1.6+1.21.1.jar";
            "hash" = "sha512-FlTLeWxwgphQLFdzfWNhaQVdozVIttveSUvvv/9RH9SpB1a+964cnRPJKqJQLCqkMpJqHlbiPYTXdikxzNTRkA==";
        };
        _yHFZo7nz = {
            "id" = "yHFZo7nz";
            "file" = "reflex-neoforge-1.1.6+1.21.1.jar";
            "hash" = "sha512-DjDr3G/YyLkJQsQlC8b/FThhdrVhg8PSTEiudhRSBwwUX4ed4MBoMe85IweRk7GdBtqvpB9YhFfXrs+kIcQgRg==";
        };
        _ldhJUW82 = {
            "id" = "ldhJUW82";
            "file" = "reflex-fabric-1.1.6+1.19.4.jar";
            "hash" = "sha512-AlwL1oyJziKp3IojJNd5Z68onMKwgUuKCU2UK03rg1mj7hT+6C8bo9p2q5iR8O5fHiRmsXoYWmooEhmApzRFjQ==";
        };
        _M3QGHDdo = {
            "id" = "M3QGHDdo";
            "file" = "reflex-fabric-1.1.6+1.14.4.jar";
            "hash" = "sha512-WGw0yLWJ1kapp3bmlqtjM6wU5OcLrvVeeyosvZrqVA28VocQRCE9eB1Wid/R942F3MUjqGJDUzAS8p14DSKtOw==";
        };
        _ZkjXJCfo = {
            "id" = "ZkjXJCfo";
            "file" = "reflex-fabric-1.1.6+1.21.4.jar";
            "hash" = "sha512-vY9BQMlhkIBsts0umqDx+dqxm8GKnBdj8uqe4Kaqh1gXA9sLziEandHDlY75z0bOyUyPjcDBGiJhgYVvy+BqmA==";
        };
        _HMqxoHmX = {
            "id" = "HMqxoHmX";
            "file" = "reflex-forge-1.1.6+1.10.2.jar";
            "hash" = "sha512-W0z2FtqghP2f95vvKLnUCvV8jnvQRcA61ONGpri1U3fX7hrafCtC64U3JSd4veF9glXpGxM4xzfIw2uiEvC8pg==";
        };
        _eQgx6WpI = {
            "id" = "eQgx6WpI";
            "file" = "reflex-forge-1.1.6+1.11.2.jar";
            "hash" = "sha512-pspTvai2xX+7YUdnICrPYrw61q8gEbyxH5yYKcQzepHbYJaIUZ9UTyTlsSSiKbFLEmA4VAEnhO+AXHqFIZq47A==";
        };
        _Ma4T4Y82 = {
            "id" = "Ma4T4Y82";
            "file" = "reflex-neoforge-1.1.6+26.2.jar";
            "hash" = "sha512-7DidG5kOJTkMLL+TGMRDcif9a2toRFV2tLFEUElFmbbl8xru1MxLfQa69SvOEebvO6bTV9pNVAApAy/OzeUMoQ==";
        };
        _mZTKcG4A = {
            "id" = "mZTKcG4A";
            "file" = "reflex-fabric-1.1.6+26.3.jar";
            "hash" = "sha512-V2Dulz/gVsObGpHhrLFbC2lhEFe6fFqKyZkk8pkBHBmi+7U3l62OMNTnbSa5hnmd///8ZQdsYreWZTKe7HigsA==";
        };
        _ZFiZOcWG = {
            "id" = "ZFiZOcWG";
            "file" = "reflex-neoforge-1.1.6+1.21.11.jar";
            "hash" = "sha512-iUDY8vhgkGJldSTwKzoje9dIgAv5yN7+86RCN6N+us/1kuRg7/+snpiykoaw/PeUMbLCVvTQuhTCUrX/Ob3/PQ==";
        };
        _bq7j6nCo = {
            "id" = "bq7j6nCo";
            "file" = "reflex-fabric-1.1.6+1.21.11.jar";
            "hash" = "sha512-rEUdz0mac78htKDNsuPOq+BpluuHoxlHRHgsJ8f59ekeILD0Qg+nFV5cxlOIk7xpttv2xQ2XKya3kOdagOsgBA==";
        };
        _Dhgg4VoL = {
            "id" = "Dhgg4VoL";
            "file" = "reflex-fabric-1.1.6+1.20.1.jar";
            "hash" = "sha512-ZUA/TEnnVUjqjijpMFmHUMp2nt4Z6TSX09aXFNju8Ny4WiieuhjzTuVZk01+mt+B8flFzvldENnQqx6/k//h9w==";
        };
        _LrPdikHD = {
            "id" = "LrPdikHD";
            "file" = "reflex-fabric-1.1.6+1.17.1.jar";
            "hash" = "sha512-nOn9bjsi7opo1vhsA6ZgEXpM7OtG8Q3pZqU2a62tta3p9qZZN22sRKLQN6Oj+7tsU+31MabzSZpUH0SNmoH3Cg==";
        };
        _rpbotcGi = {
            "id" = "rpbotcGi";
            "file" = "reflex-forge-1.1.6+1.9.4.jar";
            "hash" = "sha512-jsCZj94VxEg9pg4uHkfiivlb/Ct+OiopuNs1QWTGTDfcfXB3O2DfjC945LjDiTKhTbSKRg60y0LwB6gLKFsnZg==";
        };
        _cV5suy6P = {
            "id" = "cV5suy6P";
            "file" = "reflex-fabric-1.1.6+26.2.jar";
            "hash" = "sha512-+GvtiSmF07DKg9bgaONABYBqymKEdf+kcsgTCPuXknIOZ7vI2wVuNqFGO+A8QWKWEwkEYnRz+qrm74TnoXQc2w==";
        };
        _J0tCrSSP = {
            "id" = "J0tCrSSP";
            "file" = "reflex-fabric-1.1.6+1.16.5.jar";
            "hash" = "sha512-UdWR40+X3Bs8lSFG4CjUPwMB2c7xXExGwUqrEE+/yS3Ba7kVTKbYZGtDbmXDGqe6vdg/+XihXdmAFtnVAlgXYA==";
        };
        _Mn7cgWIB = {
            "id" = "Mn7cgWIB";
            "file" = "reflex-forge-1.1.6+1.8.9.jar";
            "hash" = "sha512-vVW6sTJA54w1jEEYriJJFez/QIItm73ubaFKxE+oQY40w4WS1SghsBngB+I5mu4K1YOBX+lUioDi4UA55VZ4HQ==";
        };
        _GSjjcBab = {
            "id" = "GSjjcBab";
            "file" = "reflex-neoforge-1.1.6+1.21.4.jar";
            "hash" = "sha512-4ngsDxtffyY3bTKkXw1WESrDPpcTqPmng32WPu/SzuvuS7mxJqUsQxXK4NpBWqeNdLtrVn9v63y8UfTEn1vvMA==";
        };
        _x5xWpBX7 = {
            "id" = "x5xWpBX7";
            "file" = "reflex-fabric-1.1.6+1.18.2.jar";
            "hash" = "sha512-fv9JqCGS/7fhn1BSrJpeRHOQDKvUAuDgAQ6qQVZsDUekmBX4JDPm6ZwRBw5PjMdMe+ATCO7hQdcTpiggIGPxyA==";
        };
        _SRLdCBc0 = {
            "id" = "SRLdCBc0";
            "file" = "reflex-neoforge-1.1.6+1.20.6.jar";
            "hash" = "sha512-KoWuf+hT97WVa23R+amZkMHjKM2bksfkjufTZQdSkqxbSR/4e1RAc7WPwY7Q7Ir9d0Maiq/W9eILTyS+J3ZDJQ==";
        };
        _GNDoXqVk = {
            "id" = "GNDoXqVk";
            "file" = "reflex-forge-1.1.6+1.12.2.jar";
            "hash" = "sha512-cj/PYF1CKhc1CT8ah97DiHsLyIsBmUe3EqNToeOzmrZiT8bhpTDrCyuID8c90bWQI3cO8ZELgLuFDtoItIyXAw==";
        };
    in {
        "pqmR6Cao" = _pqmR6Cao;
        "7KqAofo8" = _7KqAofo8;
        "69IF1DJr" = _69IF1DJr;
        "3L69B0t3" = _3L69B0t3;
        "PkOVQ5Wr" = _PkOVQ5Wr;
        "CVDe03Im" = _CVDe03Im;
        "v9Dm4IoM" = _v9Dm4IoM;
        "6vyrFo3K" = _6vyrFo3K;
        "BtAksylf" = _BtAksylf;
        "GQoYAaOM" = _GQoYAaOM;
        "uAZajcfI" = _uAZajcfI;
        "TJa1JLT6" = _TJa1JLT6;
        "GwGMAqei" = _GwGMAqei;
        "OCMYgcbi" = _OCMYgcbi;
        "qnIZoeaT" = _qnIZoeaT;
        "dhvJnVax" = _dhvJnVax;
        "KXjsF4aI" = _KXjsF4aI;
        "8f6QAW4i" = _8f6QAW4i;
        "MBKnmfTb" = _MBKnmfTb;
        "gubTqjng" = _gubTqjng;
        "bcBhmc8K" = _bcBhmc8K;
        "TweIIAcR" = _TweIIAcR;
        "1LzFDNIE" = _1LzFDNIE;
        "Gg2Gnk8Z" = _Gg2Gnk8Z;
        "4eYGSNBW" = _4eYGSNBW;
        "ol8toXuI" = _ol8toXuI;
        "2P0n16cJ" = _2P0n16cJ;
        "NdSIvEUE" = _NdSIvEUE;
        "w6OkNwkJ" = _w6OkNwkJ;
        "e2rtvjB3" = _e2rtvjB3;
        "9C2KkWjR" = _9C2KkWjR;
        "kr2Kh9MJ" = _kr2Kh9MJ;
        "Omb9EIb5" = _Omb9EIb5;
        "DV6F3hje" = _DV6F3hje;
        "16RrbiQQ" = _16RrbiQQ;
        "YJsksU4t" = _YJsksU4t;
        "XV6l3nAa" = _XV6l3nAa;
        "Z0Yd4ydi" = _Z0Yd4ydi;
        "t0uXPdzs" = _t0uXPdzs;
        "s7Acotwz" = _s7Acotwz;
        "OTJzYhWy" = _OTJzYhWy;
        "oIrqy7x4" = _oIrqy7x4;
        "cu87jOLw" = _cu87jOLw;
        "TF96SpFA" = _TF96SpFA;
        "ZycgyYtc" = _ZycgyYtc;
        "q6zsBN62" = _q6zsBN62;
        "ZY0Gawt0" = _ZY0Gawt0;
        "QQghXeuP" = _QQghXeuP;
        "CeApnlET" = _CeApnlET;
        "HenbXK8G" = _HenbXK8G;
        "xIP65mdo" = _xIP65mdo;
        "IValWdcD" = _IValWdcD;
        "hKXx4Dg3" = _hKXx4Dg3;
        "2XbkvTeN" = _2XbkvTeN;
        "ZFl8irRm" = _ZFl8irRm;
        "J3WYzn0d" = _J3WYzn0d;
        "3Y1tCw2U" = _3Y1tCw2U;
        "FFLwlAgG" = _FFLwlAgG;
        "J0E8Xrmt" = _J0E8Xrmt;
        "FdoIRxol" = _FdoIRxol;
        "ba2jZ6Te" = _ba2jZ6Te;
        "tu5w6Rry" = _tu5w6Rry;
        "YTo9yVKK" = _YTo9yVKK;
        "JlZvDp9G" = _JlZvDp9G;
        "tMB5UdqJ" = _tMB5UdqJ;
        "8KBJB1iT" = _8KBJB1iT;
        "zfuBxPAl" = _zfuBxPAl;
        "7HbbnvMV" = _7HbbnvMV;
        "evp2WiwP" = _evp2WiwP;
        "7GUSKSmC" = _7GUSKSmC;
        "1TX23qHp" = _1TX23qHp;
        "pJVGljFj" = _pJVGljFj;
        "Vy1u8SIi" = _Vy1u8SIi;
        "n6QfoGTM" = _n6QfoGTM;
        "LUwxbwUi" = _LUwxbwUi;
        "LKVU06Yb" = _LKVU06Yb;
        "zhgg7Iuo" = _zhgg7Iuo;
        "6ZuLBP73" = _6ZuLBP73;
        "dYtmZm1X" = _dYtmZm1X;
        "1QidQKAO" = _1QidQKAO;
        "wfYX4qc9" = _wfYX4qc9;
        "uLZscbFA" = _uLZscbFA;
        "QynJOUsB" = _QynJOUsB;
        "lHI7XMKk" = _lHI7XMKk;
        "NmxKgyMW" = _NmxKgyMW;
        "vI98Ju8O" = _vI98Ju8O;
        "pHtvpmQR" = _pHtvpmQR;
        "Jro7P1NK" = _Jro7P1NK;
        "n13316Ox" = _n13316Ox;
        "CGTALGcC" = _CGTALGcC;
        "MZ5X29u4" = _MZ5X29u4;
        "ML6sQBWI" = _ML6sQBWI;
        "ygt0vzmH" = _ygt0vzmH;
        "O0x7Kpgj" = _O0x7Kpgj;
        "we77Jw1P" = _we77Jw1P;
        "6313jrtj" = _6313jrtj;
        "qh9TlN8L" = _qh9TlN8L;
        "xsWa0Kbs" = _xsWa0Kbs;
        "puoHLPxE" = _puoHLPxE;
        "T70bX7cO" = _T70bX7cO;
        "gAZExS89" = _gAZExS89;
        "mmarGNdS" = _mmarGNdS;
        "Uk8zbLxd" = _Uk8zbLxd;
        "deZzmXPs" = _deZzmXPs;
        "SW9MlnkE" = _SW9MlnkE;
        "R0051qvN" = _R0051qvN;
        "yuEm23ST" = _yuEm23ST;
        "J4WdxowW" = _J4WdxowW;
        "sfLSewjv" = _sfLSewjv;
        "8MR7u9NZ" = _8MR7u9NZ;
        "kRdTTmO0" = _kRdTTmO0;
        "ZzTxDAeF" = _ZzTxDAeF;
        "pm9f26WH" = _pm9f26WH;
        "Lra0iXWE" = _Lra0iXWE;
        "fW0OSznO" = _fW0OSznO;
        "5Pe1nzAE" = _5Pe1nzAE;
        "v1nlt3jB" = _v1nlt3jB;
        "IqYUD63f" = _IqYUD63f;
        "7oBh02Rx" = _7oBh02Rx;
        "1suyCAOH" = _1suyCAOH;
        "n1sgQ0bN" = _n1sgQ0bN;
        "sCFBNrUl" = _sCFBNrUl;
        "26YM4p2F" = _26YM4p2F;
        "k84gEs3H" = _k84gEs3H;
        "u7wCjAnC" = _u7wCjAnC;
        "a9M79BqM" = _a9M79BqM;
        "q59SuQrO" = _q59SuQrO;
        "u1l7Uarj" = _u1l7Uarj;
        "8i7QDdYp" = _8i7QDdYp;
        "yHFZo7nz" = _yHFZo7nz;
        "ldhJUW82" = _ldhJUW82;
        "M3QGHDdo" = _M3QGHDdo;
        "ZkjXJCfo" = _ZkjXJCfo;
        "HMqxoHmX" = _HMqxoHmX;
        "eQgx6WpI" = _eQgx6WpI;
        "Ma4T4Y82" = _Ma4T4Y82;
        "mZTKcG4A" = _mZTKcG4A;
        "ZFiZOcWG" = _ZFiZOcWG;
        "bq7j6nCo" = _bq7j6nCo;
        "Dhgg4VoL" = _Dhgg4VoL;
        "LrPdikHD" = _LrPdikHD;
        "rpbotcGi" = _rpbotcGi;
        "cV5suy6P" = _cV5suy6P;
        "J0tCrSSP" = _J0tCrSSP;
        "Mn7cgWIB" = _Mn7cgWIB;
        "GSjjcBab" = _GSjjcBab;
        "x5xWpBX7" = _x5xWpBX7;
        "SRLdCBc0" = _SRLdCBc0;
        "GNDoXqVk" = _GNDoXqVk;
        "fabric-1.20.1" = _Dhgg4VoL;
        "fabric-1.21.1" = _8i7QDdYp;
        "fabric-1.21.4" = _ZkjXJCfo;
        "fabric-1.20.2" = _Dhgg4VoL;
        "fabric-1.20.3" = _Dhgg4VoL;
        "fabric-1.20.4" = _Dhgg4VoL;
        "fabric-1.20.5" = _a9M79BqM;
        "fabric-1.20.6" = _a9M79BqM;
        "fabric-1.21.5" = _bq7j6nCo;
        "fabric-1.21.6" = _bq7j6nCo;
        "fabric-1.21.7" = _bq7j6nCo;
        "fabric-1.21.8" = _bq7j6nCo;
        "fabric-1.21.9" = _bq7j6nCo;
        "fabric-1.21.10" = _bq7j6nCo;
        "fabric-1.21.11" = _bq7j6nCo;
        "fabric-26.1" = _u1l7Uarj;
        "fabric-26.1.1" = _u1l7Uarj;
        "fabric-26.1.2" = _u1l7Uarj;
        "fabric-26.2" = _cV5suy6P;
        "fabric-26.3" = _mZTKcG4A;
        "fabric-1.18" = _x5xWpBX7;
        "fabric-1.18.1" = _x5xWpBX7;
        "fabric-1.18.2" = _x5xWpBX7;
        "fabric-1.20" = _Dhgg4VoL;
        "fabric-1.19" = _ldhJUW82;
        "fabric-1.19.1" = _ldhJUW82;
        "fabric-1.19.2" = _ldhJUW82;
        "fabric-1.19.3" = _ldhJUW82;
        "fabric-1.19.4" = _ldhJUW82;
        "fabric-1.21" = _8i7QDdYp;
        "fabric-1.17" = _LrPdikHD;
        "fabric-1.17.1" = _LrPdikHD;
        "fabric-1.21.2" = _ZkjXJCfo;
        "fabric-1.21.3" = _ZkjXJCfo;
        "fabric-1.15" = _k84gEs3H;
        "fabric-1.15.1" = _k84gEs3H;
        "fabric-1.15.2" = _k84gEs3H;
        "fabric-1.16" = _J0tCrSSP;
        "fabric-1.16.1" = _J0tCrSSP;
        "fabric-1.16.2" = _J0tCrSSP;
        "fabric-1.16.3" = _J0tCrSSP;
        "fabric-1.16.4" = _J0tCrSSP;
        "fabric-1.16.5" = _J0tCrSSP;
        "fabric-1.14" = _M3QGHDdo;
        "fabric-1.14.1" = _M3QGHDdo;
        "fabric-1.14.2" = _M3QGHDdo;
        "fabric-1.14.3" = _M3QGHDdo;
        "fabric-1.14.4" = _M3QGHDdo;
        "forge-1.20.1" = _PkOVQ5Wr;
        "forge-1.20.2" = _PkOVQ5Wr;
        "forge-1.20.3" = _PkOVQ5Wr;
        "forge-1.20.4" = _PkOVQ5Wr;
        "forge-1.20.5" = _PkOVQ5Wr;
        "forge-1.20.6" = _PkOVQ5Wr;
        "forge-1.21" = _PkOVQ5Wr;
        "forge-1.21.1" = _PkOVQ5Wr;
        "forge-1.21.2" = _PkOVQ5Wr;
        "forge-1.21.3" = _PkOVQ5Wr;
        "forge-1.21.4" = _PkOVQ5Wr;
        "forge-1.12" = _GNDoXqVk;
        "forge-1.12.1" = _GNDoXqVk;
        "forge-1.12.2" = _GNDoXqVk;
        "forge-1.10" = _HMqxoHmX;
        "forge-1.10.1" = _HMqxoHmX;
        "forge-1.10.2" = _HMqxoHmX;
        "forge-1.8" = _Mn7cgWIB;
        "forge-1.8.1" = _Mn7cgWIB;
        "forge-1.8.2" = _Mn7cgWIB;
        "forge-1.8.3" = _Mn7cgWIB;
        "forge-1.8.4" = _Mn7cgWIB;
        "forge-1.8.5" = _Mn7cgWIB;
        "forge-1.8.6" = _Mn7cgWIB;
        "forge-1.8.7" = _Mn7cgWIB;
        "forge-1.8.8" = _Mn7cgWIB;
        "forge-1.8.9" = _Mn7cgWIB;
        "forge-1.7.10" = _u7wCjAnC;
        "forge-1.9" = _rpbotcGi;
        "forge-1.9.1" = _rpbotcGi;
        "forge-1.9.2" = _rpbotcGi;
        "forge-1.9.3" = _rpbotcGi;
        "forge-1.9.4" = _rpbotcGi;
        "forge-1.11" = _eQgx6WpI;
        "forge-1.11.1" = _eQgx6WpI;
        "forge-1.11.2" = _eQgx6WpI;
        "neoforge-1.21.1" = _yHFZo7nz;
        "neoforge-1.21.4" = _GSjjcBab;
        "neoforge-1.21.5" = _ZFiZOcWG;
        "neoforge-1.21.6" = _ZFiZOcWG;
        "neoforge-1.21.7" = _ZFiZOcWG;
        "neoforge-1.21.8" = _ZFiZOcWG;
        "neoforge-1.21.9" = _ZFiZOcWG;
        "neoforge-1.21.10" = _ZFiZOcWG;
        "neoforge-1.21.11" = _ZFiZOcWG;
        "neoforge-26.1" = _26YM4p2F;
        "neoforge-26.1.1" = _26YM4p2F;
        "neoforge-26.1.2" = _26YM4p2F;
        "neoforge-26.2" = _Ma4T4Y82;
        "neoforge-26.3" = _q59SuQrO;
        "neoforge-1.20.5" = _SRLdCBc0;
        "neoforge-1.20.6" = _SRLdCBc0;
        "neoforge-1.21.2" = _GSjjcBab;
        "neoforge-1.21.3" = _GSjjcBab;
        "neoforge-1.21" = _yHFZo7nz;
        "pkg-1.0.0" = _69IF1DJr;
        "pkg-1.0.4+mc1.20.1" = _PkOVQ5Wr;
        "pkg-1.0.4+mc1.21.1" = _v9Dm4IoM;
        "pkg-1.0.4+mc1.21.4" = _BtAksylf;
        "pkg-1.0.4+mc1.21.5" = _uAZajcfI;
        "pkg-1.0.4+mc26.1.2" = _GwGMAqei;
        "pkg-1.0.4+mc26.2" = _qnIZoeaT;
        "pkg-1.1.0+fabric-26.2" = _dhvJnVax;
        "pkg-1.1.0+neoforge-26.2" = _KXjsF4aI;
        "pkg-1.1.0+neoforge-1.21.11" = _8f6QAW4i;
        "pkg-1.1.0+neoforge-26.1.2" = _MBKnmfTb;
        "pkg-1.1.0+fabric-1.21.11" = _gubTqjng;
        "pkg-1.1.0+fabric-26.1.2" = _bcBhmc8K;
        "pkg-1.1.0+fabric-26.3" = _TweIIAcR;
        "pkg-1.1.0+neoforge-26.3" = _1LzFDNIE;
        "pkg-1.1.2+fabric-26.1.2" = _Gg2Gnk8Z;
        "pkg-1.1.2+neoforge-26.3" = _4eYGSNBW;
        "pkg-1.1.2+neoforge-1.21.11" = _ol8toXuI;
        "pkg-1.1.2+fabric-26.3" = _2P0n16cJ;
        "pkg-1.1.2+fabric-26.2" = _NdSIvEUE;
        "pkg-1.1.2+neoforge-26.1.2" = _w6OkNwkJ;
        "pkg-1.1.2+neoforge-26.2" = _e2rtvjB3;
        "pkg-1.1.2+fabric-1.21.11" = _9C2KkWjR;
        "pkg-1.1.2+fabric-1.18.2" = _kr2Kh9MJ;
        "pkg-1.1.2+fabric-1.20.1" = _Omb9EIb5;
        "pkg-1.1.2+fabric-1.19.4" = _DV6F3hje;
        "pkg-1.1.2+fabric-1.21.1" = _16RrbiQQ;
        "pkg-1.1.2+fabric-1.20.6" = _YJsksU4t;
        "pkg-1.1.2+neoforge-1.20.6" = _XV6l3nAa;
        "pkg-1.1.2+neoforge-1.21.4" = _Z0Yd4ydi;
        "pkg-1.1.2+neoforge-1.21.1" = _t0uXPdzs;
        "pkg-1.1.2+fabric-1.17.1" = _s7Acotwz;
        "pkg-1.1.2+fabric-1.21.4" = _OTJzYhWy;
        "pkg-1.1.3+fabric-26.2" = _oIrqy7x4;
        "pkg-1.1.3+fabric-1.17.1" = _cu87jOLw;
        "pkg-1.1.3+fabric-1.20.1" = _TF96SpFA;
        "pkg-1.1.3+neoforge-26.2" = _ZycgyYtc;
        "pkg-1.1.3+fabric-1.15.2" = _q6zsBN62;
        "pkg-1.1.3+neoforge-1.20.6" = _ZY0Gawt0;
        "pkg-1.1.3+fabric-1.20.6" = _QQghXeuP;
        "pkg-1.1.3+neoforge-1.21.11" = _CeApnlET;
        "pkg-1.1.3+fabric-1.19.4" = _HenbXK8G;
        "pkg-1.1.3+fabric-1.16.5" = _xIP65mdo;
        "pkg-1.1.3+neoforge-26.1.2" = _IValWdcD;
        "pkg-1.1.3+fabric-1.18.2" = _hKXx4Dg3;
        "pkg-1.1.3+fabric-26.3" = _2XbkvTeN;
        "pkg-1.1.3+fabric-1.21.4" = _ZFl8irRm;
        "pkg-1.1.3+fabric-1.21.11" = _J3WYzn0d;
        "pkg-1.1.3+neoforge-1.21.1" = _3Y1tCw2U;
        "pkg-1.1.3+fabric-1.14.4" = _FFLwlAgG;
        "pkg-1.1.3+neoforge-26.3" = _J0E8Xrmt;
        "pkg-1.1.3+fabric-26.1.2" = _FdoIRxol;
        "pkg-1.1.3+neoforge-1.21.4" = _ba2jZ6Te;
        "pkg-1.1.3+fabric-1.21.1" = _tu5w6Rry;
        "pkg-1.1.3+forge-1.12.2" = _YTo9yVKK;
        "pkg-1.1.3+forge-1.10.2" = _JlZvDp9G;
        "pkg-1.1.3+forge-1.8.9" = _tMB5UdqJ;
        "pkg-1.1.3+forge-1.7.10" = _8KBJB1iT;
        "pkg-1.1.3+forge-1.9.4" = _zfuBxPAl;
        "pkg-1.1.3+forge-1.11.2" = _7HbbnvMV;
        "pkg-1.1.4+neoforge-1.21.4" = _evp2WiwP;
        "pkg-1.1.4+fabric-26.3" = _7GUSKSmC;
        "pkg-1.1.4+fabric-1.18.2" = _1TX23qHp;
        "pkg-1.1.4+fabric-1.16.5" = _pJVGljFj;
        "pkg-1.1.4+fabric-1.19.4" = _Vy1u8SIi;
        "pkg-1.1.4+neoforge-26.2" = _n6QfoGTM;
        "pkg-1.1.4+fabric-1.21.11" = _LUwxbwUi;
        "pkg-1.1.4+neoforge-1.21.1" = _LKVU06Yb;
        "pkg-1.1.4+neoforge-26.3" = _zhgg7Iuo;
        "pkg-1.1.4+neoforge-1.21.11" = _6ZuLBP73;
        "pkg-1.1.4+fabric-1.17.1" = _dYtmZm1X;
        "pkg-1.1.4+fabric-1.20.6" = _1QidQKAO;
        "pkg-1.1.4+fabric-1.21.4" = _wfYX4qc9;
        "pkg-1.1.4+fabric-1.14.4" = _uLZscbFA;
        "pkg-1.1.4+neoforge-26.1.2" = _QynJOUsB;
        "pkg-1.1.4+forge-1.8.9" = _lHI7XMKk;
        "pkg-1.1.4+forge-1.7.10" = _NmxKgyMW;
        "pkg-1.1.4+fabric-1.21.1" = _vI98Ju8O;
        "pkg-1.1.4+fabric-1.20.1" = _pHtvpmQR;
        "pkg-1.1.4+forge-1.11.2" = _Jro7P1NK;
        "pkg-1.1.4+fabric-1.15.2" = _n13316Ox;
        "pkg-1.1.4+forge-1.9.4" = _CGTALGcC;
        "pkg-1.1.4+forge-1.12.2" = _MZ5X29u4;
        "pkg-1.1.4+fabric-26.1.2" = _ML6sQBWI;
        "pkg-1.1.4+neoforge-1.20.6" = _ygt0vzmH;
        "pkg-1.1.4+forge-1.10.2" = _O0x7Kpgj;
        "pkg-1.1.4+fabric-26.2" = _we77Jw1P;
        "pkg-1.1.5+fabric-26.1.2" = _6313jrtj;
        "pkg-1.1.5+fabric-26.2" = _qh9TlN8L;
        "pkg-1.1.5+fabric-1.20.6" = _xsWa0Kbs;
        "pkg-1.1.5+fabric-1.20.1" = _puoHLPxE;
        "pkg-1.1.5+fabric-1.15.2" = _T70bX7cO;
        "pkg-1.1.5+fabric-1.17.1" = _gAZExS89;
        "pkg-1.1.5+fabric-1.21.11" = _mmarGNdS;
        "pkg-1.1.5+neoforge-1.21.4" = _Uk8zbLxd;
        "pkg-1.1.5+forge-1.9.4" = _deZzmXPs;
        "pkg-1.1.5+neoforge-26.2" = _SW9MlnkE;
        "pkg-1.1.5+neoforge-26.1.2" = _R0051qvN;
        "pkg-1.1.5+forge-1.8.9" = _yuEm23ST;
        "pkg-1.1.5+forge-1.12.2" = _J4WdxowW;
        "pkg-1.1.5+fabric-1.18.2" = _sfLSewjv;
        "pkg-1.1.5+fabric-1.21.1" = _8MR7u9NZ;
        "pkg-1.1.5+fabric-26.3" = _kRdTTmO0;
        "pkg-1.1.5+forge-1.11.2" = _ZzTxDAeF;
        "pkg-1.1.5+neoforge-1.21.11" = _pm9f26WH;
        "pkg-1.1.5+neoforge-1.20.6" = _Lra0iXWE;
        "pkg-1.1.5+neoforge-26.3" = _fW0OSznO;
        "pkg-1.1.5+forge-1.10.2" = _5Pe1nzAE;
        "pkg-1.1.5+fabric-1.19.4" = _v1nlt3jB;
        "pkg-1.1.5+fabric-1.16.5" = _IqYUD63f;
        "pkg-1.1.5+neoforge-1.21.1" = _7oBh02Rx;
        "pkg-1.1.5+fabric-1.14.4" = _1suyCAOH;
        "pkg-1.1.5+forge-1.7.10" = _n1sgQ0bN;
        "pkg-1.1.5+fabric-1.21.4" = _sCFBNrUl;
        "pkg-1.1.6+neoforge-26.1.2" = _26YM4p2F;
        "pkg-1.1.6+fabric-1.15.2" = _k84gEs3H;
        "pkg-1.1.6+forge-1.7.10" = _u7wCjAnC;
        "pkg-1.1.6+fabric-1.20.6" = _a9M79BqM;
        "pkg-1.1.6+neoforge-26.3" = _q59SuQrO;
        "pkg-1.1.6+fabric-26.1.2" = _u1l7Uarj;
        "pkg-1.1.6+fabric-1.21.1" = _8i7QDdYp;
        "pkg-1.1.6+neoforge-1.21.1" = _yHFZo7nz;
        "pkg-1.1.6+fabric-1.19.4" = _ldhJUW82;
        "pkg-1.1.6+fabric-1.14.4" = _M3QGHDdo;
        "pkg-1.1.6+fabric-1.21.4" = _ZkjXJCfo;
        "pkg-1.1.6+forge-1.10.2" = _HMqxoHmX;
        "pkg-1.1.6+forge-1.11.2" = _eQgx6WpI;
        "pkg-1.1.6+neoforge-26.2" = _Ma4T4Y82;
        "pkg-1.1.6+fabric-26.3" = _mZTKcG4A;
        "pkg-1.1.6+neoforge-1.21.11" = _ZFiZOcWG;
        "pkg-1.1.6+fabric-1.21.11" = _bq7j6nCo;
        "pkg-1.1.6+fabric-1.20.1" = _Dhgg4VoL;
        "pkg-1.1.6+fabric-1.17.1" = _LrPdikHD;
        "pkg-1.1.6+forge-1.9.4" = _rpbotcGi;
        "pkg-1.1.6+fabric-26.2" = _cV5suy6P;
        "pkg-1.1.6+fabric-1.16.5" = _J0tCrSSP;
        "pkg-1.1.6+forge-1.8.9" = _Mn7cgWIB;
        "pkg-1.1.6+neoforge-1.21.4" = _GSjjcBab;
        "pkg-1.1.6+fabric-1.18.2" = _x5xWpBX7;
        "pkg-1.1.6+neoforge-1.20.6" = _SRLdCBc0;
        "pkg-1.1.6+forge-1.12.2" = _GNDoXqVk;
        "default" = _GNDoXqVk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reflex-antilag";
        id = "WTVzusYD";
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