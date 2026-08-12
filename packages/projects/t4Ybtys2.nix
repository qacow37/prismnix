{lib, callPackage, ...}:
let
    versions = (let
        _cpkfsUwz = {
            "id" = "cpkfsUwz";
            "file" = "mavapi-1.0.0-mc1.19.2.jar";
            "hash" = "sha512-cVao4JFLJPA0/TfiMekjMCCBpMU3mYZ8XOYlAaYYQT1EONqcGK+Q1Kqt00BHrTss5RI38g0dsdmxrKLKBD6fVA==";
        };
        _9iUwSI2V = {
            "id" = "9iUwSI2V";
            "file" = "mavapi-1.0.1-mc1.19.2.jar";
            "hash" = "sha512-fWh4lJ9BmrdVkDbe+PgEKYmQu4oHisVtAtq/lRHfQOflkflNsV3FCYW+p+8rV7EQnVpy1iKd1VUkPW0Zrz1rQA==";
        };
        _l1guFcLO = {
            "id" = "l1guFcLO";
            "file" = "mavapi-1.0.1-mc1.18.2.jar";
            "hash" = "sha512-+0zhnf4IPRaVxrgytThojGSzOmbrA8yDuu/Jul07KwayqYHBt/iL5cl/LHd0hnm/2dcg242E2FBDH/4RUFfm5g==";
        };
        _uNxNut9V = {
            "id" = "uNxNut9V";
            "file" = "mavapi-1.0.2-mc1.19.3.jar";
            "hash" = "sha512-+D6wkkvKgXaxL6qW5MshQlDrBbxWTjMvY+gg3DdhBxM1EgGSfEyDrA4uLwmaDOKrIoyTSeq7zVE7Lvf2X+o8Rw==";
        };
        _gXPQpzBz = {
            "id" = "gXPQpzBz";
            "file" = "mavapi-1.0.3-mc1.19.3.jar";
            "hash" = "sha512-q7MU88j/uf5xdTnetblHHJc5Vu5xS+LUVUyKYlOQbB01hGQSRa7uC4nBxYjavVwJgKFEWn7brrekwelkZrmTmg==";
        };
        _99ib4SF1 = {
            "id" = "99ib4SF1";
            "file" = "mavapi-1.0.4-mc1.19.4.jar";
            "hash" = "sha512-NTuJCtUjqhRwAeu/H8nWrkbmolKez8xr6A/MdnfS4HIdPPnzDQ5/nOLDHHmwcoLyg7Lh8LMrxZ8u+NJLC2wxLA==";
        };
        _QyTULmbx = {
            "id" = "QyTULmbx";
            "file" = "mavapi-1.0.5-mc1.20.jar";
            "hash" = "sha512-rylVcvD1mqWB7V5u6t+4PzVNuJ8VLxWJ+oTdMcbwMMAgfs5m8NPlO1wF6vmYQ0KpObrAYDwD6oNyVTPetY2pKg==";
        };
        _zZ8zem4C = {
            "id" = "zZ8zem4C";
            "file" = "mavapi-1.1.0-mc1.20.jar";
            "hash" = "sha512-kI2sE5Ru92O/LNXpL+X/EuI3MOnorZTxQ/r1Ra7R/P2ex12nlGDAucfML6Bk3PMMv6qa8/zjnghhPTvqeuedIw==";
        };
        _OUAuSbR9 = {
            "id" = "OUAuSbR9";
            "file" = "mavapi-1.1.0-mc1.19.2.jar";
            "hash" = "sha512-+XesKYUMpvYsPwj5uOCb4/A/U33KhiJYAeJWrhaBvJlD7lpGEOJ8klD8XA5O5M19OzKMl+LrDootOBSgHI+dQA==";
        };
        _VBZ13Nzd = {
            "id" = "VBZ13Nzd";
            "file" = "mavapi-1.1.1-mc1.19.2.jar";
            "hash" = "sha512-PQjrpf/It0LdRgw65RZvY+8yp8ErbvSsFKQw0z3jo30CON6iElzgwOIZ2NDq1JFoZe9VE6YU3kSpMh7ht9KpWw==";
        };
        _BQqFjNdk = {
            "id" = "BQqFjNdk";
            "file" = "mavapi-1.1.1-mc1.20.jar";
            "hash" = "sha512-NsASoMp68JDNP/4f6FyvnbWZMSATEKLrTLn6galYEjD2gvCGI0t89RcIiNUCifO4eaP7hzEjqiSGcMgQX8pwgA==";
        };
        _zgIhFEWk = {
            "id" = "zgIhFEWk";
            "file" = "mavapi-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-ywcH2PlmblRvodJ4Apb2gFdmOzy78Fgilan8sXZdIEYhOPygaG1h7GY2NM5fMcsF8fNF+8ahjXJROyD6UvSiVA==";
        };
        _5YVfxpmd = {
            "id" = "5YVfxpmd";
            "file" = "mavapi-1.1.3-mc1.20.1.jar";
            "hash" = "sha512-ng1puRsLQiYjPf+sFAUxsfvEyHFeedEFJ0H6p0xim4rn2mQN8/5U+ISD85/TdHdFfkVJKqyiUv5Heh5HKjxTzQ==";
        };
        _DwZgKHDi = {
            "id" = "DwZgKHDi";
            "file" = "mavapi-1.1.4-mc1.20.1.jar";
            "hash" = "sha512-mUP7anqh2Yqe+b3HSIoqH1UysJWuDCkgMcRA6QnfBHRqjkPReBLmAPr1NPEVZKdpyxA9irZWLt3EDxYzaEkqOA==";
        };
        _KuGMOcjg = {
            "id" = "KuGMOcjg";
            "file" = "mavapi-fabric-1.2.0-mc1.20.6.jar";
            "hash" = "sha512-U5/CWuzt5e6zeDRlgoQDhT7dH1/m8WGkpdP81vmNE5DO4PgVQLRLzmeiiEorQC4YLS0McDIty9RJsEdw2378mA==";
        };
        _wQeXjQ0S = {
            "id" = "wQeXjQ0S";
            "file" = "mavapi-fabric-1.2.0-mc1.21.jar";
            "hash" = "sha512-/z10BWw+wT+vYUeOf1dJVpoybyFkqg0HA7moWTKz9tXG1H79+u4oHCa6LSjH1Gw54heVVcXtCEKAsv4nj7Ykeg==";
        };
        _sycz1d5K = {
            "id" = "sycz1d5K";
            "file" = "mavapi-fabric-1.2.1-mc1.21.jar";
            "hash" = "sha512-m2q0BfAp5K8E+PLo8E9Rflgu+/bsWF88jxcbTvTaYEj3tpCOYbEGL6hJaYz2jOnkpgh+nerZP0wFxUmJgnr5bg==";
        };
        _t7bhb4Hh = {
            "id" = "t7bhb4Hh";
            "file" = "mavapi-fabric-1.2.0.jar";
            "hash" = "sha512-EVwvtMfAe7tURWJAetzCIkmacKZH8ZZgV5fsQS8PCWFW1m/8S1H6E0mx7TR59c+LQfSip89a0SqJ+palISII9w==";
        };
        _u7NtSedA = {
            "id" = "u7NtSedA";
            "file" = "mavapi-fabric-1.2.1.jar";
            "hash" = "sha512-rRO0+i2TYglcL2pwoKj6Oe4R/NWn4E+pkYjf8qq36JBoJdhG9A+ORdB6SlYUucT4hQyxaAcshXnYTGVsLCdAmw==";
        };
        _51Eru4i8 = {
            "id" = "51Eru4i8";
            "file" = "mavapi-fabric-1.3.0-mc1.21.1.jar";
            "hash" = "sha512-iUQl0s8mj+yAXtP05fhwKwGAd3rwnAzocrKXqr5UM4QZxNcGnQuc0uzqOobphfyZt54eY1CaC06wuvrrHC8wsg==";
        };
        _znzh5vhg = {
            "id" = "znzh5vhg";
            "file" = "mavapi-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-GECLngQBhyxOJA8Map7bRUSOI5SoSTvx4HmrHic7GWuLu3T94swELz5R8VmpEkze/YzVAhLHOMpaGvBE32aWFg==";
        };
        _8DlhlP50 = {
            "id" = "8DlhlP50";
            "file" = "mavapi-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-cIttwvMmLizzVKIzj4JKjAvKXOewF0Id9xlc6zWxxNPflroYOoZwwtfP2IYF67tBa/AwewLmKfqeSRqfsuI7ew==";
        };
        _WQ0GF5rm = {
            "id" = "WQ0GF5rm";
            "file" = "mavapi-2.1.0+1.21.10-neoforge.jar";
            "hash" = "sha512-LRtEo1+wGOe1HVN7uzLNH8R6KeOInoZFzKTwd5zFPf0DMwwfIfGlR8t/hDXESzg0CH4sM9XnZu0S6brsbIqjdQ==";
        };
        _SiCYAAO4 = {
            "id" = "SiCYAAO4";
            "file" = "mavapi-2.1.0+1.21.11-neoforge.jar";
            "hash" = "sha512-EDbwk0dgH2AXDCGMvvIOfrl7IeaSxxygTMRZgoV6iV0TnPA5L5c5WfphqV35wxFCdfKD1TEveGHU4/M3a7cQfQ==";
        };
        _VvhW6Cml = {
            "id" = "VvhW6Cml";
            "file" = "mavapi-2.1.0+1.21.5-neoforge.jar";
            "hash" = "sha512-Lm2IVfO95+yTn2u53x/Eq0QznVIBUK1+xvpDPBUv02O7P0NeDcNs+ntRpJL5WyjTGTEWxfsvL9WMeRwBfU2P4Q==";
        };
        _1Ud00HEh = {
            "id" = "1Ud00HEh";
            "file" = "mavapi-2.1.0+1.21.8-neoforge.jar";
            "hash" = "sha512-3OfUQGB5b1jiGkIFhsPc/ftcyVAJTy3fUjX8dLXqUh1/FpQdACDAQzV5stuaDfu8meL91cRnKpqM+i7v1rXt1g==";
        };
        _ZhBRnTxh = {
            "id" = "ZhBRnTxh";
            "file" = "mavapi-2.1.0+1.21.11-fabric.jar";
            "hash" = "sha512-wEpyGGAHmw8fvuh0XXtKZCODhWHF6LNokn03vfu68TLyBRpUuxJ/OVEpUcrwR5rjBXZPV3GJRwpFsoFWlpBPpQ==";
        };
        _gUN3lmIP = {
            "id" = "gUN3lmIP";
            "file" = "mavapi-2.1.0+1.21.10-fabric.jar";
            "hash" = "sha512-w4rTMjChSeXrF72CLjkfDJgsEBAhMBZzst25EPEjfssdU8gobQZPey67pyqvRq9XcSu2a8qNU3q+DFiTXDR5Ug==";
        };
        _YlvHy6eQ = {
            "id" = "YlvHy6eQ";
            "file" = "mavapi-2.1.0+1.21.8-fabric.jar";
            "hash" = "sha512-uhEgPOGJSywjRF18jxNjYwj+Mi1xFKtyVlDIuVOuJZnXLpCKE5pmmodnRCbhVAXA8vVEWoUrlom4MrdAlcqx4A==";
        };
        _cSbiUUCM = {
            "id" = "cSbiUUCM";
            "file" = "mavapi-2.1.0+1.21.5-fabric.jar";
            "hash" = "sha512-+X5tlo1tlW/EV2K5GI4IiI4QQP0pdEnJgDZiyaBcw8tt1BoVDC9F8qsQkDgPvxmBaYrc83EoXIJN6ZheyrWydQ==";
        };
        _WeNN1HDU = {
            "id" = "WeNN1HDU";
            "file" = "mavapi-2.2.0+1.21.10-fabric.jar";
            "hash" = "sha512-MWvziAuMvJtUSUdgD8ZOm4AstztYrFTKg/KUup5OrQUNP82iwDARQcAOj5s4lg4kZn2d/nWYBUp0WXTySYaAhQ==";
        };
        _BQwlFsR4 = {
            "id" = "BQwlFsR4";
            "file" = "mavapi-2.2.0+1.21.10-neoforge.jar";
            "hash" = "sha512-7BCkRL5zSRyRqH4emivrpF6zJqWsZuoY27d8QSPnNzVi2FcSJ0kt/4t/BFyKdHkwzg5P1oMEKGFL9oNj5CXFOw==";
        };
        _Y0nJZNkV = {
            "id" = "Y0nJZNkV";
            "file" = "mavapi-2.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-m3VGnfc0ZL7BPdXQHlT9UipE3iINAddfdMCLjz+US1psnwO619GNFJZYeCnGos4iIWZm4Riu5tIOBuzjRmy0Ew==";
        };
        _Hdgn8NiT = {
            "id" = "Hdgn8NiT";
            "file" = "mavapi-2.2.0+1.21.11-fabric.jar";
            "hash" = "sha512-8M94UdaiwveP8lP3DtAIXNgExizX9aDryzRaHWsrym3d/NPUB5Ce+I8ShR3CC0qfZZs7BgCkO64xe0OA8eP5hQ==";
        };
        _snCj5o16 = {
            "id" = "snCj5o16";
            "file" = "mavapi-2.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-72CPLCTh2ni+Ls3HBMwTSZzEGBxs6GqQxSCTmo9sa7kwRphZ+2L2d+whyViZq+0GFSzWhCux3ORKeWt96kzPkg==";
        };
        _wYqKt1YY = {
            "id" = "wYqKt1YY";
            "file" = "mavapi-2.2.0+1.21.5-fabric.jar";
            "hash" = "sha512-HjmQ3VeyWM0VE89vgQY3yZoJ+lqw0l6ypaYtF1kKNFnaXUpqGOngCY7WXaVFPapSwCx+HishMrfSyfNSEExdjQ==";
        };
        _tMXEECqb = {
            "id" = "tMXEECqb";
            "file" = "mavapi-2.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-WSCvl8YQZOzzLYsfXxst9wYTg+qt8EXIMrBzexnJ1yXzhdfQbRnbnmpBh8LL4VcrvzDb+OYoT1DNxDJtefAdXw==";
        };
        _GlOdAEqw = {
            "id" = "GlOdAEqw";
            "file" = "mavapi-2.2.0+1.21.8-fabric.jar";
            "hash" = "sha512-2OmE5RQndnzZGpS4UIlBZ5ZoPCNNwCe59yFG3Sg+QLNdei46ar/B9M6SHIBXML82OQbKlkq5YZ2y56sMc/Knzw==";
        };
        _QugnlZ83 = {
            "id" = "QugnlZ83";
            "file" = "mavapi-2.2.0+26.1-fabric.jar";
            "hash" = "sha512-EcIvE09Jn4VYRwubueqOcW1oBWA84k26XKFuh7/IXh2pLKZJTYKK8cGsJVABOSq2lsR0PmwwK2zN/Vk3sXlYrw==";
        };
        _fhaLes1o = {
            "id" = "fhaLes1o";
            "file" = "mavapi-2.2.1+26.1-fabric.jar";
            "hash" = "sha512-OV0ycxyaSJOgumUW3DSd4bFZCfPo6tmnHA81BVqtr0yy4INs3RJA2IXHyoM8Hxe+x0w/EDXNBvkwU/pDbzijYg==";
        };
        _kYX8CaH6 = {
            "id" = "kYX8CaH6";
            "file" = "mavapi-2.2.1+26.1-neoforge.jar";
            "hash" = "sha512-hj7bL/mEPR/72aOJVNlJlP24C62X+qNlA/t+I/esFdvMk85ZiGDjQvvXGmb97JQ46acsLXrJ9yQHqbG7BigWEw==";
        };
        _ETNFQGJP = {
            "id" = "ETNFQGJP";
            "file" = "mavapi-2.3.0+26.1-fabric.jar";
            "hash" = "sha512-TJz0e195J4MbPRSU6rAIKdkA6gQty+oWuFfKy9hWwl3FLfOfhXq4Itd8JCgal/jDapOYCfxD32KeyrYUvOCFSw==";
        };
        _XmriLKgu = {
            "id" = "XmriLKgu";
            "file" = "mavapi-2.3.0+26.2-fabric.jar";
            "hash" = "sha512-Xq0BFPrAzBZcqdXq+z2YIsfceOCkc2eP3bkBxhtZDIennc4LESpWi8EcWFZpJHOXoxwl3l6ydXJukNOVOpIUyQ==";
        };
        _vm3DNghK = {
            "id" = "vm3DNghK";
            "file" = "mavapi-2.3.1+26.2-neoforge.jar";
            "hash" = "sha512-vYQM7eFDL09Zb9JJKJzsdKuIiaUIk9hChueRcRHyRFbmj5DdaUlab7h7HHUJhgUtv1OIqOi6+bZeOsMsXTbWbQ==";
        };
        _z5aceGaQ = {
            "id" = "z5aceGaQ";
            "file" = "mavapi-2.3.1+26.2-fabric.jar";
            "hash" = "sha512-IDDi2vXDmH7REEd4Cq+KVgGGpfQGN1/uKrC16J/VCBAMF5pfbgWwZuNH7PwYU2KYHPAeaUmzdXn+yq/8yy11hg==";
        };
    in {
        "cpkfsUwz" = _cpkfsUwz;
        "9iUwSI2V" = _9iUwSI2V;
        "l1guFcLO" = _l1guFcLO;
        "uNxNut9V" = _uNxNut9V;
        "gXPQpzBz" = _gXPQpzBz;
        "99ib4SF1" = _99ib4SF1;
        "QyTULmbx" = _QyTULmbx;
        "zZ8zem4C" = _zZ8zem4C;
        "OUAuSbR9" = _OUAuSbR9;
        "VBZ13Nzd" = _VBZ13Nzd;
        "BQqFjNdk" = _BQqFjNdk;
        "zgIhFEWk" = _zgIhFEWk;
        "5YVfxpmd" = _5YVfxpmd;
        "DwZgKHDi" = _DwZgKHDi;
        "KuGMOcjg" = _KuGMOcjg;
        "wQeXjQ0S" = _wQeXjQ0S;
        "sycz1d5K" = _sycz1d5K;
        "t7bhb4Hh" = _t7bhb4Hh;
        "u7NtSedA" = _u7NtSedA;
        "51Eru4i8" = _51Eru4i8;
        "znzh5vhg" = _znzh5vhg;
        "8DlhlP50" = _8DlhlP50;
        "WQ0GF5rm" = _WQ0GF5rm;
        "SiCYAAO4" = _SiCYAAO4;
        "VvhW6Cml" = _VvhW6Cml;
        "1Ud00HEh" = _1Ud00HEh;
        "ZhBRnTxh" = _ZhBRnTxh;
        "gUN3lmIP" = _gUN3lmIP;
        "YlvHy6eQ" = _YlvHy6eQ;
        "cSbiUUCM" = _cSbiUUCM;
        "WeNN1HDU" = _WeNN1HDU;
        "BQwlFsR4" = _BQwlFsR4;
        "Y0nJZNkV" = _Y0nJZNkV;
        "Hdgn8NiT" = _Hdgn8NiT;
        "snCj5o16" = _snCj5o16;
        "wYqKt1YY" = _wYqKt1YY;
        "tMXEECqb" = _tMXEECqb;
        "GlOdAEqw" = _GlOdAEqw;
        "QugnlZ83" = _QugnlZ83;
        "fhaLes1o" = _fhaLes1o;
        "kYX8CaH6" = _kYX8CaH6;
        "ETNFQGJP" = _ETNFQGJP;
        "XmriLKgu" = _XmriLKgu;
        "vm3DNghK" = _vm3DNghK;
        "z5aceGaQ" = _z5aceGaQ;
        "fabric-1.19.2" = _VBZ13Nzd;
        "fabric-1.18.2" = _l1guFcLO;
        "fabric-1.19.3" = _gXPQpzBz;
        "fabric-1.19.4" = _99ib4SF1;
        "fabric-1.20" = _BQqFjNdk;
        "fabric-1.20.1" = _DwZgKHDi;
        "fabric-1.20.2" = _5YVfxpmd;
        "fabric-1.20.3" = _5YVfxpmd;
        "fabric-1.20.4" = _DwZgKHDi;
        "fabric-1.20.5" = _KuGMOcjg;
        "fabric-1.20.6" = _KuGMOcjg;
        "fabric-1.21" = _sycz1d5K;
        "fabric-1.21.4" = _u7NtSedA;
        "fabric-1.21.1" = _51Eru4i8;
        "fabric-1.21.11" = _Hdgn8NiT;
        "fabric-1.21.9" = _WeNN1HDU;
        "fabric-1.21.10" = _WeNN1HDU;
        "fabric-1.21.8" = _GlOdAEqw;
        "fabric-1.21.5" = _wYqKt1YY;
        "fabric-26.1-rc-2" = _QugnlZ83;
        "fabric-26.1" = _ETNFQGJP;
        "fabric-26.1.1" = _ETNFQGJP;
        "fabric-26.1.2" = _ETNFQGJP;
        "fabric-26.2-rc-2" = _XmriLKgu;
        "fabric-26.2" = _z5aceGaQ;
        "forge-1.19.2" = _VBZ13Nzd;
        "forge-1.18.2" = _l1guFcLO;
        "forge-1.19.3" = _gXPQpzBz;
        "forge-1.19.4" = _99ib4SF1;
        "forge-1.20" = _BQqFjNdk;
        "forge-1.20.1" = _DwZgKHDi;
        "forge-1.20.2" = _5YVfxpmd;
        "forge-1.20.3" = _5YVfxpmd;
        "forge-1.20.4" = _DwZgKHDi;
        "quilt-1.19.2" = _VBZ13Nzd;
        "quilt-1.18.2" = _l1guFcLO;
        "quilt-1.19.3" = _gXPQpzBz;
        "quilt-1.19.4" = _99ib4SF1;
        "quilt-1.20" = _BQqFjNdk;
        "quilt-1.20.1" = _5YVfxpmd;
        "quilt-1.20.2" = _5YVfxpmd;
        "quilt-1.20.3" = _5YVfxpmd;
        "quilt-1.20.4" = _5YVfxpmd;
        "neoforge-1.20.1" = _5YVfxpmd;
        "neoforge-1.20.2" = _5YVfxpmd;
        "neoforge-1.20.3" = _5YVfxpmd;
        "neoforge-1.20.4" = _5YVfxpmd;
        "neoforge-1.21.1" = _51Eru4i8;
        "neoforge-1.21.9" = _BQwlFsR4;
        "neoforge-1.21.10" = _BQwlFsR4;
        "neoforge-1.21.11" = _snCj5o16;
        "neoforge-1.21.5" = _Y0nJZNkV;
        "neoforge-1.21.8" = _tMXEECqb;
        "neoforge-26.1" = _kYX8CaH6;
        "neoforge-26.1.1" = _kYX8CaH6;
        "neoforge-26.1.2" = _kYX8CaH6;
        "neoforge-26.2" = _vm3DNghK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mavapi";
            id = "t4Ybtys2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="z5aceGaQ";}