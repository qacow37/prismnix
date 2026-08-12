{lib, callPackage, ...}:
let
    versions = (let
        _rk6BPaXs = {
            "id" = "rk6BPaXs";
            "file" = "servuxforged-0.1.0-mc1.20.4.jar";
            "hash" = "sha512-AGYq1G9T21BUR1fJM2f9U4d9DmegX0aDHRV2cQ4KPgEoAOyf/3hSKyteZPIN9SvIuXTngAvbhd+OzadEjV9iyQ==";
        };
        _tLNxDvhN = {
            "id" = "tLNxDvhN";
            "file" = "servuxforged-0.1.1-mc1.20.1.jar";
            "hash" = "sha512-wKwTSJgkeYA0bAfrcp+bkn9uyXSRxg4WjKemBvwSmmxYFi2r9/bIbUKd8ZmEM/romb+QOXkIbRVjsmret8nZoQ==";
        };
        _M7bbZ1KL = {
            "id" = "M7bbZ1KL";
            "file" = "servuxforged-0.1.1-mc1.19.2.jar";
            "hash" = "sha512-fqW781McPWimsn64MbufqPznlFEXOPTP4LEtmFL3bHC9+rT7D1Zj77zQ5pEvxSK8G2zQ2LKBAghYNYGJMmjfZg==";
        };
        _B6m6393N = {
            "id" = "B6m6393N";
            "file" = "servuxforged-0.1.1-mc1.16.5.jar";
            "hash" = "sha512-BPomfAMrluVshF2xFrqVEcyyGb5hgyTMEWDRt2i5wc/OYNKRm8ghqDS0F2micoc31v0xhK3jKGz08Au8h5SSjQ==";
        };
        _n5OlxvGN = {
            "id" = "n5OlxvGN";
            "file" = "servuxforged-0.1.1-mc1.18.2.jar";
            "hash" = "sha512-/XyI2AYx3V5gOAiKFHEdFX9YTp+s0B7oT2uqS32KU35ebeA3ylRFw0n+wollze3258VW2UTREtcF39twOrccGQ==";
        };
        _ptUKDzmG = {
            "id" = "ptUKDzmG";
            "file" = "servuxforged-0.1.1-mc1.17.1.jar";
            "hash" = "sha512-L/5iS8jiOCkxlhnGzTGraUEicp/brWZ1NhRfCMj4aBVvOdNABIxnqbATvrFEMeOmjZsfqweV/c8L/q/yIxR+nA==";
        };
        _QzGN54hh = {
            "id" = "QzGN54hh";
            "file" = "ServuxForged-0.1.1-mc1.21.jar";
            "hash" = "sha512-vBU54Dkqd8HLLYzUAkI6TWrrE3FB7au9p/L+m7mPZc2KEK1aB+cVNgJtsVY4p/e9dqwbqfY104XXL4VYYN8hRQ==";
        };
        _uUnJvW0q = {
            "id" = "uUnJvW0q";
            "file" = "servuxforged-0.1.1-mc1.20.6.jar";
            "hash" = "sha512-zdLrjmuSjNfv7s1yTotyrcRaKhsw9bKpjNsLe4ihd9Gwm/OttXqGpexKdFAi5Xz7hibzwAKLbRMyQBorrq2Gsw==";
        };
        _lPm2TyLb = {
            "id" = "lPm2TyLb";
            "file" = "servuxforged-0.1.1-mc1.20.4.jar";
            "hash" = "sha512-G32+D2udHCENo/oErYC16MmaQYp2c7rkAloCrCOffPcKvJCv2wGCZfIdNqXhHh4BUtO/X+GIIV4LWgDQ622yow==";
        };
        _rNYZKzo0 = {
            "id" = "rNYZKzo0";
            "file" = "ServuxForged-0.1.2-mc1.21.jar";
            "hash" = "sha512-qvPZbcqwGkw3kZ6E0zRb+wR0KAaJ5/qv9KAJA6JdE5R00Ig7/DAvU10TBm+hv53nuf6JMkFXr1cy++NoSQ/xiw==";
        };
        _WDG4IF74 = {
            "id" = "WDG4IF74";
            "file" = "ServuxForged-0.1.3-mc1.21.1.jar";
            "hash" = "sha512-qKOido+/o4vEzF4jSb37abYkt8gkdnrH1aeEa7ZFnmtL6Fxverej0goNkeu1VYkgqlLlKHKAXtMSivWqULVqXw==";
        };
        _oW99aVJp = {
            "id" = "oW99aVJp";
            "file" = "ServuxForged-0.1.4-mc1.21.1.jar";
            "hash" = "sha512-9zVszbLX4hoQRK3WkNuizTziz38r1nG3ZzjBFfJ3JBfV8gtWzndGIG14c9Jmnq2DmA+i4AFmgi4A+FpdQgnmyg==";
        };
        _HHlmGHaJ = {
            "id" = "HHlmGHaJ";
            "file" = "ServuxForged-0.2.1-mc1.21.1.jar";
            "hash" = "sha512-r79bPI16EZFA7EtPuCxDgXFqZ4REjNs/qUkywmgtjika/VVQ2hB6yb5ivLvd52VeoUzYakYYM1YqZe9V3ULYjQ==";
        };
        _5BmGNSCO = {
            "id" = "5BmGNSCO";
            "file" = "ServuxForged-0.2.1-mc1.21.3.jar";
            "hash" = "sha512-+fYwniY/OnU0fWEnPa+X0Ol2DjYcdiDeOZBL8kfVYvjsk9KAfXKWz16RYxHuoMjjMWLEgnn+hwVkHx7h0DuNNg==";
        };
        _QXlAjJJ6 = {
            "id" = "QXlAjJJ6";
            "file" = "ServuxForged-0.2.1-mc1.21.4.jar";
            "hash" = "sha512-cojuzMxnxL3ZJ0WEK958lfP4xgBFqaj2LoSxJJ1HYcnMVeavEX1/95nOPpfCD496L4ifCTNNHW++YjXUMl2qcA==";
        };
        _PnPBwpNm = {
            "id" = "PnPBwpNm";
            "file" = "ServuxForged-0.2.2-mc1.21.1.jar";
            "hash" = "sha512-J2Tv0rfMHheoVE8BbCQgdTiJpN8nGw+XTgDZRgpI5RDm03OUYZeYruZou1c8l2aObM70MwMr1WEaMZfFDJTcaA==";
        };
        _oxvu3rvi = {
            "id" = "oxvu3rvi";
            "file" = "ServuxForged-0.2.2-mc1.21.3.jar";
            "hash" = "sha512-d/f31VAe/a48jaoXJuyi2kJDvnueK7kXRcn+sb7aefDjq6hpCB2NtOQAFekX8TPPApczA4/tOPympfmIH+sB/g==";
        };
        _yWAAFaYm = {
            "id" = "yWAAFaYm";
            "file" = "ServuxForged-0.2.2-mc1.21.4.jar";
            "hash" = "sha512-F88dbykUpjLaUFhoHH95sgaOCJga9Q8nsppG3fSLxAdrhWQGof/3j5WqLkGLP99M6T/BlFYpC7q4JZDtDO0CCg==";
        };
        _kIac72i5 = {
            "id" = "kIac72i5";
            "file" = "servux-neoforge-0.4.0+mc1.21.10.jar";
            "hash" = "sha512-jDLvDl8G4sy7g2erzOOERoGan2uGMye1QuebqbsHxjayVUamUQ7h6572RUxxaACusx8tn1ukDX4jBJfm3JljVw==";
        };
        _VogAfwt1 = {
            "id" = "VogAfwt1";
            "file" = "servux-neoforge-0.4.0+mc1.21.8.jar";
            "hash" = "sha512-5APcLI/M6QAxnWwyZTCweNp+JDnlIHLGcw/YcH8HFWwrBYNS/NiMTRx0/N1zXOVRxHzNP7NZqfnw70xmYZAeqA==";
        };
        _lURb8PBq = {
            "id" = "lURb8PBq";
            "file" = "servux-neoforge-0.4.0+mc1.21.4.jar";
            "hash" = "sha512-Zxiz3qLz+0yZlxw14KWGCoFUWrWQLoxf49r5ANWKXA1w9nO50nx49Vq3xCm4zDyZcoFVlWibF9kmXERosKjn9Q==";
        };
        _CQ9tk28k = {
            "id" = "CQ9tk28k";
            "file" = "servux-neoforge-0.4.0+mc1.21.5.jar";
            "hash" = "sha512-WpQmBXBTgNsWNOqRoVf78eRkL+/3Y7ve3JowjJwXc+02WYjugn+XGVv4OhiIJcCP0LhOnsUGCu/y88IVm9evLA==";
        };
        _ArJIi3d2 = {
            "id" = "ArJIi3d2";
            "file" = "servux-neoforge-0.4.0+mc1.21.3.jar";
            "hash" = "sha512-LVMrolZ1MJQXOTKTObXemgak9JoSgZy4ThL/dhDWFHdiWSSGHwvu/w92rPdFBB4VFKFpRQ2gMRQ1LrRCsXLJAA==";
        };
        _PZeCLi2l = {
            "id" = "PZeCLi2l";
            "file" = "servux-neoforge-0.4.0+mc1.21.1.jar";
            "hash" = "sha512-4Lq7NwcOmiE5cAefJiPLtSZUqRNC9SFt4md6FVcc+cRjJK4xdzAX5f7Da6yLFWxHQZyZwQf2dU1m27iUz3Q3yg==";
        };
        _Po9af9pR = {
            "id" = "Po9af9pR";
            "file" = "servux-neoforge-0.4.1+mc1.21.10.jar";
            "hash" = "sha512-AjYxtZGKKKU0vXMKiUlfkYVouN1kMiYkU/uJxgfexwJn7clXEjfWugK0AXKcbR4rfdqM5L+phkG3sazV1zKZbQ==";
        };
        _Ts2WTheU = {
            "id" = "Ts2WTheU";
            "file" = "servux-neoforge-0.4.0+mc1.21.11.jar";
            "hash" = "sha512-/B5xpsm2XiFsISDK2nuvSH859H19hyE+9f2KWT5rM7a/fKAkeVBIKQHVoyzNXndj2TOR8D0SGvgdPuHvoxiE5Q==";
        };
        _gvETXjnX = {
            "id" = "gvETXjnX";
            "file" = "servux-neoforge-0.5.0+mc26.1.2.jar";
            "hash" = "sha512-69w3sLmp02P9dUsScACHgPP5H9gf45fSY1h/bEUDrEzXvqID4xEbf/bUhQzoZUZ7uoZrcdhbIWqnwOyVlNfAIw==";
        };
        _V61U2oNg = {
            "id" = "V61U2oNg";
            "file" = "servux-neoforge-0.4.1+mc1.21.1.jar";
            "hash" = "sha512-tzKIK3+fRx+rab8hUIWS4RCkgcRtrkCImooJ3dDEaXjl7N1cjb+/BOyLGKEDFsmLE13zo0YQESBLV39R9bQTEw==";
        };
        _nemIELAk = {
            "id" = "nemIELAk";
            "file" = "servux-neoforge-0.4.1+mc1.21.3.jar";
            "hash" = "sha512-D7HBDSOIoNQ0vz1Z8waeAFfnxhEu3uPbKGMAatwlepdfNKUpsRR0MpILnWKCaZZLCh8n0XuZ/6JFQwpLDpUeww==";
        };
        _ajMxqW3u = {
            "id" = "ajMxqW3u";
            "file" = "servux-neoforge-0.4.1+mc1.21.4.jar";
            "hash" = "sha512-iRz6MqA4pr0XGBMkDJfPYaTAaQD0PuykCetKMv5+lybir3aJEEov6iizZx8jIZX6NzEm5RNhsA5AxSvo8cOziQ==";
        };
        _k2uAxFkT = {
            "id" = "k2uAxFkT";
            "file" = "servux-neoforge-0.4.1+mc1.21.5.jar";
            "hash" = "sha512-tF1KzhaEAJQQrGXIKoZFykh1cYwPkes9IqeAQ8kx4o1820r0OMMKCxWMgjiFUXJVRDBBTL5idP73rVzkSA1DkQ==";
        };
        _Rn3J0E4L = {
            "id" = "Rn3J0E4L";
            "file" = "servux-neoforge-0.4.1+mc1.21.8.jar";
            "hash" = "sha512-m8FrTffl5wmmiYjjEPk0PgORItYsynsJeUZESvw+xDQwEdzZTeU5gs5IrhGYPlbys20i+fHw7rnvaOw1DK6ksg==";
        };
        _1szp5wl4 = {
            "id" = "1szp5wl4";
            "file" = "servux-neoforge-0.4.2+mc1.21.10.jar";
            "hash" = "sha512-Nz40BsHcRnBsRiishJBvZcFdg5K9s+KohnFGu+D/DyJj5/Cx9usIBdSh6c01yuwpEX+jRsztamn0U0aEm7ewiw==";
        };
        _R4CPwWxX = {
            "id" = "R4CPwWxX";
            "file" = "servux-neoforge-0.4.1+mc1.21.11.jar";
            "hash" = "sha512-D0dcnnvXxGwQrV53h0/KZ0vY8nqqN9ULazGRUaFK5m4JZKdOUflw8jW2quwX0w9LUsIxc7p/CtjwhaxjNCKMZw==";
        };
        _jSVGVHvA = {
            "id" = "jSVGVHvA";
            "file" = "servux-neoforge-0.5.1+mc26.1.2.jar";
            "hash" = "sha512-+eQd+RMjaI2DoR9vGjwKSjvqwv3lNGRuozOrifqcEmtsVLaesqMFiErUNvPjFMRs2GL+KqZ49hnQQDcID4WXTw==";
        };
    in {
        "rk6BPaXs" = _rk6BPaXs;
        "tLNxDvhN" = _tLNxDvhN;
        "M7bbZ1KL" = _M7bbZ1KL;
        "B6m6393N" = _B6m6393N;
        "n5OlxvGN" = _n5OlxvGN;
        "ptUKDzmG" = _ptUKDzmG;
        "QzGN54hh" = _QzGN54hh;
        "uUnJvW0q" = _uUnJvW0q;
        "lPm2TyLb" = _lPm2TyLb;
        "rNYZKzo0" = _rNYZKzo0;
        "WDG4IF74" = _WDG4IF74;
        "oW99aVJp" = _oW99aVJp;
        "HHlmGHaJ" = _HHlmGHaJ;
        "5BmGNSCO" = _5BmGNSCO;
        "QXlAjJJ6" = _QXlAjJJ6;
        "PnPBwpNm" = _PnPBwpNm;
        "oxvu3rvi" = _oxvu3rvi;
        "yWAAFaYm" = _yWAAFaYm;
        "kIac72i5" = _kIac72i5;
        "VogAfwt1" = _VogAfwt1;
        "lURb8PBq" = _lURb8PBq;
        "CQ9tk28k" = _CQ9tk28k;
        "ArJIi3d2" = _ArJIi3d2;
        "PZeCLi2l" = _PZeCLi2l;
        "Po9af9pR" = _Po9af9pR;
        "Ts2WTheU" = _Ts2WTheU;
        "gvETXjnX" = _gvETXjnX;
        "V61U2oNg" = _V61U2oNg;
        "nemIELAk" = _nemIELAk;
        "ajMxqW3u" = _ajMxqW3u;
        "k2uAxFkT" = _k2uAxFkT;
        "Rn3J0E4L" = _Rn3J0E4L;
        "1szp5wl4" = _1szp5wl4;
        "R4CPwWxX" = _R4CPwWxX;
        "jSVGVHvA" = _jSVGVHvA;
        "neoforge-1.20.3" = _lPm2TyLb;
        "neoforge-1.20.4" = _lPm2TyLb;
        "neoforge-1.21" = _PnPBwpNm;
        "neoforge-1.20.6" = _uUnJvW0q;
        "neoforge-1.21.1" = _V61U2oNg;
        "neoforge-1.21.3" = _nemIELAk;
        "neoforge-1.21.4" = _ajMxqW3u;
        "neoforge-1.21.9" = _1szp5wl4;
        "neoforge-1.21.10" = _1szp5wl4;
        "neoforge-1.21.5" = _k2uAxFkT;
        "neoforge-1.21.11" = _R4CPwWxX;
        "neoforge-26.1" = _jSVGVHvA;
        "neoforge-26.1.1" = _jSVGVHvA;
        "neoforge-26.1.2" = _jSVGVHvA;
        "neoforge-1.21.6" = _Rn3J0E4L;
        "neoforge-1.21.7" = _Rn3J0E4L;
        "neoforge-1.21.8" = _Rn3J0E4L;
        "forge-1.20" = _tLNxDvhN;
        "forge-1.20.1" = _tLNxDvhN;
        "forge-1.19" = _M7bbZ1KL;
        "forge-1.19.1" = _M7bbZ1KL;
        "forge-1.19.2" = _M7bbZ1KL;
        "forge-1.19.3" = _M7bbZ1KL;
        "forge-1.19.4" = _M7bbZ1KL;
        "forge-1.16.4" = _B6m6393N;
        "forge-1.16.5" = _B6m6393N;
        "forge-1.18" = _n5OlxvGN;
        "forge-1.18.1" = _n5OlxvGN;
        "forge-1.18.2" = _n5OlxvGN;
        "forge-1.17" = _ptUKDzmG;
        "forge-1.17.1" = _ptUKDzmG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "servuxforged";
            id = "H9LzoDgA";
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
in callPackage fn {version="jSVGVHvA";}