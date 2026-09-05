{lib, callPackage, ...}:
let
    versions = (let
        _KAU0iaYx = {
            "id" = "KAU0iaYx";
            "file" = "createcybernetics-0.1.1.jar";
            "hash" = "sha512-a6qE16errvRDGSZgMNQLDndizc7cyoDhaNJ7lCRO2mrEAyayAmOio9Ug+iUE8VDA0xkZ+s57n4bks6P2M9qxJQ==";
        };
        _xGq7q9pU = {
            "id" = "xGq7q9pU";
            "file" = "createcybernetics-0.1.2.jar";
            "hash" = "sha512-/OUWrghVDcGw4MT6qrt5W8xt6u592rM8NmMbBpe4smk6JdFyFvVz9SspEHPza3mif5HSDdobVhQkOoIAr3aVAg==";
        };
        _C9QjYKWk = {
            "id" = "C9QjYKWk";
            "file" = "createcybernetics-0.1.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-NwUNbrcxLpxcUPEdSbuvOTC+Fjhtm5XqCHFIvEh0nbdEwy2dIOJoogarN6yGFL7ZOFqHCOT327bmhQofGvrt2Q==";
        };
        _oc19OIfF = {
            "id" = "oc19OIfF";
            "file" = "createcybernetics-0.1.4b-neoforge-1.21.1.jar";
            "hash" = "sha512-Pj0W4azp+2pfIF6BS4ZJTvyZIhFxoIXQaA6nlNv5FXOErNwjG8cju57Xv2rWc4+rA9rYzPaSEt/eNQ86L8YsAg==";
        };
        _Oas7Xl9G = {
            "id" = "Oas7Xl9G";
            "file" = "createcybernetics-0.1.4b-pt2-neoforge-1.21.1.jar";
            "hash" = "sha512-zawxBToweJ9Lkj1OCK2pPcONLjdo9LYh6vI2/E+/O4QTqgtEre4h2VQjYevilQLHHVL/8ziuAbc1kbCSRovJ8Q==";
        };
        _lGXYg14h = {
            "id" = "lGXYg14h";
            "file" = "createcybernetics-0.1.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-XRsjkM5chL80CGs7d1yeON8RcfXV7b0jcKNXFwWaNs/bj5qsTmGDO8nNHCeJoJIGMq5DaT0sjPIaOHi1UyRfMg==";
        };
        _MciJ7qzp = {
            "id" = "MciJ7qzp";
            "file" = "createcybernetics-0.1.6b-neoforge-1.21.1.jar";
            "hash" = "sha512-0KRryXzX8RjNVPbJWpyfOIBnjyOYmq75a/q0rLNPEO2l3SRIB1iB+auuesMQHJ8PTsdUezd1wZdrzQfHjARRRg==";
        };
        _4dDr1sFa = {
            "id" = "4dDr1sFa";
            "file" = "createcybernetics-0.2.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-vgRWDM1QcuCyN9kdv2KKOArJ4nQji5SjmCdY4+gjg83jsvg/bh5esx4977vcakU2lCMx+47PCmbX1Ziu1bIMAA==";
        };
        _McPfQhF2 = {
            "id" = "McPfQhF2";
            "file" = "createcybernetics-0.2.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-3TeHmLuyAzX9mEZnVuTr/Aew+oUZXFe1QzLiHYIDWo/3XAggVyLy1G4qlbB0zSsOOHL6SG7r2Gx+nKjgO8MV8Q==";
        };
        _FPZqhgQy = {
            "id" = "FPZqhgQy";
            "file" = "createcybernetics-0.2.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-DMT7ejz+C/vvQKrgnuYJ39U5E24zhW/eNkRKs50METZMTGjiFoKvWQOZGFJQOTMyTSOBA5O9DNEUxYnHZO2r+g==";
        };
        _AyH7fUME = {
            "id" = "AyH7fUME";
            "file" = "createcybernetics-0.2.4b-neoforge-1.21.1.jar";
            "hash" = "sha512-ZNNP+lQuUPn4h3JLkTmzt0LTHudFlmhFil9w+VXLivHx//0dmkduTf38ycIwhGluXSaTayQtJM7jU8p+2o3hYQ==";
        };
        _mPfyks3o = {
            "id" = "mPfyks3o";
            "file" = "createcybernetics-0.2.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-yKosJJNyUNPvCwya+jHFASnX+QbHwbZjQ1nzchmkvEUe2I6UFfigDaYyJzKrA7S18GGciWV9tI7FpGZk5UX/EA==";
        };
        _qKKaYACc = {
            "id" = "qKKaYACc";
            "file" = "createcybernetics-0.2.5b-pt2-neoforge-1.21.1.jar";
            "hash" = "sha512-pd0bNclEzYKJAddWvFdG1zPmbZl7PCDPm2VrHSfP8sC87gQJpPSoLha2P37s1Xpwa86Kr8wQlIFr12Fex+oEqA==";
        };
        _sCa2Yft1 = {
            "id" = "sCa2Yft1";
            "file" = "createcybernetics-0.2.6b-neoforge-1.21.1.jar";
            "hash" = "sha512-lVbcOZ/zKZzjwp21j2T32FZio7CXk87TLFJivTzE/ZDQcUZSYTps7BeB0Kv6g3F9zRPBDdFYSGgQr7YkMrThIQ==";
        };
        _hmnEKHMH = {
            "id" = "hmnEKHMH";
            "file" = "createcybernetics-0.2.7b-neoforge-1.21.1.jar";
            "hash" = "sha512-JViClh6lDrLVcKLgd2EdZqjbpiKu30qGXHXqNmazVgwkfUWYsxd8Ns5Nk87dsnVHAcL3irQ/hNXiB4h5qxRvzQ==";
        };
        _bKLcdyW9 = {
            "id" = "bKLcdyW9";
            "file" = "createcybernetics-0.2.8b-neoforge-1.21.1.jar";
            "hash" = "sha512-SGTUZ26fx/mfCoZVfT4J9vKVJnOZQswMO5mLV88HTZRPbI+i0GxTJ2sBQ96YM4cKvPkTlD7vNty9SEUBio/1xA==";
        };
        _hmJHKIIa = {
            "id" = "hmJHKIIa";
            "file" = "createcybernetics-0.2.9b-neoforge-1.21.1.jar";
            "hash" = "sha512-TNyJLY1tF5+ZqLJ6Qvr6PILgqcQkICNI2lVcQlK1VA0Rz33uCe+goniLQUs4qgYfLRe2Cbf+Q3gNisXhxMsuDQ==";
        };
        _RNKeukbh = {
            "id" = "RNKeukbh";
            "file" = "createcybernetics-0.2.9b-pt2-neoforge-1.21.1.jar";
            "hash" = "sha512-VzIQH1+/d0dMzGUMP1qEOOVWv7HRkB20Y+nBTubKXbfoe1mQwXQzR6Vj9nt3oYrOwdZiyx4e2y7Z0YAdpxyflg==";
        };
        _PMGpLKAN = {
            "id" = "PMGpLKAN";
            "file" = "createcybernetics-0.2.10b-neoforge-1.21.1.jar";
            "hash" = "sha512-yPohsTmTXfVuip64G0KGCJwyucYc5t8JHtxsCxfUfRJhIPzoV8COEHGtEPIKcJcSqRbl33p8SzuWZbRx9HdRaA==";
        };
        _PTyEqgfY = {
            "id" = "PTyEqgfY";
            "file" = "createcybernetics-0.2.11b-neoforge-1.21.1.jar";
            "hash" = "sha512-ZzECX4wStlgbzMzNtrvKOU6B3Hw8Ne5ARGL/Ydwqb4WgqIuZoFUV3wGSW4G4rA2JU67xuyvmNt7Aj6/LqpeMGA==";
        };
        _fachHiGk = {
            "id" = "fachHiGk";
            "file" = "createcybernetics-0.3.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-fCZHGil18KvTeWsHV6BC3/OrpSpvn1QawxQ4FhOeFBo+qsdAt/wDv19lst7RbulM/J2wbcH5Kg6x5kMPa25LVw==";
        };
        _KVeb4EAn = {
            "id" = "KVeb4EAn";
            "file" = "createcybernetics-0.3.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-FBGQTCnvr8LDNQoepJUyKFVaTNH38Wqy7guDS5zPuybIAXMrh8vpqsYw1oGcwKQrcLfv1e2DiHMi/qk2nMQr5A==";
        };
        _EVzOOfnY = {
            "id" = "EVzOOfnY";
            "file" = "createcybernetics-0.3.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-9J3Mt0n8R0koVdfjOB5yZfZe/cAn6WND2eMLW1xYsz8UWWmHiUkSJ9mDNieUVJGyHOv3N4lzqcpxM+e9rMMWYA==";
        };
        _8SAt4mlM = {
            "id" = "8SAt4mlM";
            "file" = "createcybernetics-0.3.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-Eni5GMqh4GgwQw4aROFzhK1LCpdatSAOjB5mx/Lh4sG/02dY1DrkxBQ5ib+CewPrcz/vRmGQh6SF09sEYKuqEw==";
        };
        _FBorvQcB = {
            "id" = "FBorvQcB";
            "file" = "createcybernetics-0.3.6b-neoforge-1.21.1.jar";
            "hash" = "sha512-535EBGcwrfPbXF3l2AYRfEdew0DZeicGtY6R1zW4Ht1vslyayny/ABFmnx33ET4WXRLnQ27H8hU3EsW+ux7hiA==";
        };
        _YznHyBfu = {
            "id" = "YznHyBfu";
            "file" = "createcybernetics-0.3.7b-neoforge-1.21.1.jar";
            "hash" = "sha512-SmfUii0Is1ozr2VX8aubxxDjWRg8qiJymmAufGNDRozlDcd22MoK5rrH86hktc7cQpm8S7r/skHS0QVUBxR5Qg==";
        };
        _pPUqxmET = {
            "id" = "pPUqxmET";
            "file" = "createcybernetics-0.3.8b-neoforge-1.21.1.jar";
            "hash" = "sha512-5qTBeV33nXy0uqeFZuYTkwp3xUPLfh35/f1QYIdtGVpIPhORNl2B5ipWrW49lqxYh/w7eaAkAc2QjJKON+HFLQ==";
        };
        _VxxtezcA = {
            "id" = "VxxtezcA";
            "file" = "createcybernetics-0.3.9b-neoforge-1.21.1.jar";
            "hash" = "sha512-PnOipaH8kAHxmhRijZHQIp8OtWg7SeMQwYycr/CB93JdA9Y+lB91URkeqnNQOpZJSeNJ2wkBvCbC0MKJ4L9n8g==";
        };
        _ETcxA94F = {
            "id" = "ETcxA94F";
            "file" = "createcybernetics-0.4.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-+SpVUYX0tRPgSyVG9582sd9UzYUOZFKgwCE6uCKHL+XY2cZhBDmRlPwDGR/CY+4pxbDEAQ9es2+CVIfn8mysqg==";
        };
        _RYSGMVtu = {
            "id" = "RYSGMVtu";
            "file" = "createcybernetics-0.4.1b-neoforge-1.21.1.jar";
            "hash" = "sha512-o5ElF6+EXl4B4KQA+TUBe610MRBxY1O2VN8KJnpRBq+JE45YUO/tgKIzliWPnVyuYWq7jkXXV1tMRvOzUiJFWg==";
        };
        _s5MdG4G6 = {
            "id" = "s5MdG4G6";
            "file" = "createcybernetics-0.4.2b-neoforge-1.21.1.jar";
            "hash" = "sha512-rJDXmDuuL0ljZwVnBJYfJpOukVBJhK7cPAkJiD9Jbc1e3MXWP/cxrcJnJklM35AHtrH8yLchYrFoPCecKVbb+g==";
        };
        _9nzA5GL7 = {
            "id" = "9nzA5GL7";
            "file" = "createcybernetics-0.4.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-/TBORWGbVm1vygt62AZv1NK79Cyz8Q2+w2Vz+Y1QV2cV05QRnoTZzeY15YvGHC2qGk+9CoDTk/qrC7V5WzAS1A==";
        };
        _cuag4Q91 = {
            "id" = "cuag4Q91";
            "file" = "createcybernetics-0.4.4b-neoforge-1.21.1.jar";
            "hash" = "sha512-58SgzrMVEphXKD/sVEYIRN9lfjsgd9P028ei3Jzgzgb7ZXDHc6mutqOCnlcYFKKt4P81JY8qCVL+Ol0WivK/3Q==";
        };
        _kSJQppnT = {
            "id" = "kSJQppnT";
            "file" = "createcybernetics-0.4.5b-neoforge-1.21.1.jar";
            "hash" = "sha512-XB58oUMuRwhjNI33gtRHZgmmo8QrI9bY2lV0+5rrkfV4bUE/ILjr9CsGx83dfx70SSFxshupHb5AGjh914aSIg==";
        };
        _Fl0ntrTz = {
            "id" = "Fl0ntrTz";
            "file" = "createcybernetics-0.4.6b-neoforge-1.21.1.jar";
            "hash" = "sha512-p2Ub96erZp5m+jou8p7tN/J/tu/huHfDalpBJ8meGkBe/zz9yVaGvwES4CS4lsgUGZleF941mgypapnTXW2rNQ==";
        };
        _eDpUMZVu = {
            "id" = "eDpUMZVu";
            "file" = "createcybernetics-0.4.7b-neoforge-1.21.1.jar";
            "hash" = "sha512-LX7LNqRirEl5ieUml0lt+CetfpBf+y8bwSIidSZNPtrGkd2atDXbsjpXDeQlRCky+AkfBVsAPOJlhAwa5b/OqQ==";
        };
        _SlKqW6kl = {
            "id" = "SlKqW6kl";
            "file" = "createcybernetics-0.4.7b-neoforge-1.21.1-HOTFIX.jar";
            "hash" = "sha512-vRgsvLWlfFwhXPM9xGfnunQptjgf5nYYFYXp+bWMKhElAxakIfcC/heWiWjG1L8+jm+w9JJ2diNoRMlYnp1+CQ==";
        };
        _TW7wRFpv = {
            "id" = "TW7wRFpv";
            "file" = "createcybernetics-0.4.8b-neoforge-1.21.1.jar";
            "hash" = "sha512-0lBJOpOODI5wGKVIgMJdM0IFb8g0vjMvxi3SpqsYpqq/sSrWShyziGCmLdPYbCHVSjG3VCKkFGMhCK7F/bvHCA==";
        };
        _NnPuMTjy = {
            "id" = "NnPuMTjy";
            "file" = "createcybernetics-0.5.0b-neoforge-1.21.1.jar";
            "hash" = "sha512-ZBV2O8o4MxVJsaAJ5xh44u3Z33x9yh4K/pvT1Fx9bLML4E7CSRtlA1dpoo2SAJW1gWIwTpUtJDtL/e97n7fO2Q==";
        };
    in {
        "KAU0iaYx" = _KAU0iaYx;
        "xGq7q9pU" = _xGq7q9pU;
        "C9QjYKWk" = _C9QjYKWk;
        "oc19OIfF" = _oc19OIfF;
        "Oas7Xl9G" = _Oas7Xl9G;
        "lGXYg14h" = _lGXYg14h;
        "MciJ7qzp" = _MciJ7qzp;
        "4dDr1sFa" = _4dDr1sFa;
        "McPfQhF2" = _McPfQhF2;
        "FPZqhgQy" = _FPZqhgQy;
        "AyH7fUME" = _AyH7fUME;
        "mPfyks3o" = _mPfyks3o;
        "qKKaYACc" = _qKKaYACc;
        "sCa2Yft1" = _sCa2Yft1;
        "hmnEKHMH" = _hmnEKHMH;
        "bKLcdyW9" = _bKLcdyW9;
        "hmJHKIIa" = _hmJHKIIa;
        "RNKeukbh" = _RNKeukbh;
        "PMGpLKAN" = _PMGpLKAN;
        "PTyEqgfY" = _PTyEqgfY;
        "fachHiGk" = _fachHiGk;
        "KVeb4EAn" = _KVeb4EAn;
        "EVzOOfnY" = _EVzOOfnY;
        "8SAt4mlM" = _8SAt4mlM;
        "FBorvQcB" = _FBorvQcB;
        "YznHyBfu" = _YznHyBfu;
        "pPUqxmET" = _pPUqxmET;
        "VxxtezcA" = _VxxtezcA;
        "ETcxA94F" = _ETcxA94F;
        "RYSGMVtu" = _RYSGMVtu;
        "s5MdG4G6" = _s5MdG4G6;
        "9nzA5GL7" = _9nzA5GL7;
        "cuag4Q91" = _cuag4Q91;
        "kSJQppnT" = _kSJQppnT;
        "Fl0ntrTz" = _Fl0ntrTz;
        "eDpUMZVu" = _eDpUMZVu;
        "SlKqW6kl" = _SlKqW6kl;
        "TW7wRFpv" = _TW7wRFpv;
        "NnPuMTjy" = _NnPuMTjy;
        "neoforge-1.21.1" = _NnPuMTjy;
        "pkg-0.1.1b" = _KAU0iaYx;
        "pkg-0.1.2b" = _xGq7q9pU;
        "pkg-0.1.3" = _C9QjYKWk;
        "pkg-0.1.4" = _oc19OIfF;
        "pkg-0.1.4-2" = _Oas7Xl9G;
        "pkg-0.1.5" = _lGXYg14h;
        "pkg-0.1.6" = _MciJ7qzp;
        "pkg-0.2.1" = _4dDr1sFa;
        "pkg-0.2.2" = _McPfQhF2;
        "pkg-0.2.3" = _FPZqhgQy;
        "pkg-0.2.4" = _AyH7fUME;
        "pkg-0.2.5" = _qKKaYACc;
        "pkg-0.2.6" = _sCa2Yft1;
        "pkg-0.2.7" = _hmnEKHMH;
        "pkg-0.2.8" = _bKLcdyW9;
        "pkg-0.2.9" = _RNKeukbh;
        "pkg-0.2.10" = _PMGpLKAN;
        "pkg-0.2.11" = _PTyEqgfY;
        "pkg-0.3.0" = _fachHiGk;
        "pkg-0.3.1" = _KVeb4EAn;
        "pkg-0.3.2" = _EVzOOfnY;
        "pkg-0.3.5" = _8SAt4mlM;
        "pkg-0.3.6b" = _FBorvQcB;
        "pkg-0.3.7b" = _YznHyBfu;
        "pkg-0.3.8b" = _pPUqxmET;
        "pkg-0.3.9b" = _VxxtezcA;
        "pkg-0.4.0b" = _ETcxA94F;
        "pkg-0.4.1b" = _RYSGMVtu;
        "pkg-0.4.2b" = _s5MdG4G6;
        "pkg-0.4.3b" = _9nzA5GL7;
        "pkg-0.4.4b" = _cuag4Q91;
        "pkg-0.4.5b" = _kSJQppnT;
        "pkg-0.4.6b" = _Fl0ntrTz;
        "pkg-0.4.7b" = _eDpUMZVu;
        "pkg-0.4.7b-HOTFIX" = _SlKqW6kl;
        "pkg-0.4.8b" = _TW7wRFpv;
        "pkg-0.5.0" = _NnPuMTjy;
        "default" = _NnPuMTjy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createcybernetics";
        id = "9t7jysm4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}