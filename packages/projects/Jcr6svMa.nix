{lib, callPackage, ...}:
let
    versions = (let
        _c7IGwhPs = {
            "id" = "c7IGwhPs";
            "file" = "hero-of-the-village-1.0.0.jar";
            "hash" = "sha512-voYBnWDBtFow7aRMgYW5UP7Tg9WY+eOrbezhNJ+7NvuiLsaUuVk45LfEGH+MFODxDuDY7yLrOUbHgiRiWyEsWg==";
        };
        _D9iwRm94 = {
            "id" = "D9iwRm94";
            "file" = "HotVP-fabric-1.14-1.14.4.jar";
            "hash" = "sha512-J8vc+rhndQ2IhPE8m+k/+VhKEZWI4nC6qAlDAoQpoxokhHiY5jEFn21NxSphSQfghudveNWmFTJzHR12+CGQgA==";
        };
        _8uvL6p7h = {
            "id" = "8uvL6p7h";
            "file" = "HotVP-fabric-1.15-1.15.2.jar";
            "hash" = "sha512-FUErrlklOVqdO5yd9MoBgAPavxYyXNoOhlOENMjmuEFBdgfKwHpmuWyPe6vYsYivz+xLGgwtTwIlhyiKQXvYKw==";
        };
        _EOta8Gyx = {
            "id" = "EOta8Gyx";
            "file" = "HotVP-fabric-1.16-1.16.5.jar";
            "hash" = "sha512-O73mLgrXBQNFvrpMddlgFmIxGLI8QWlagLF/uBNXSuvveU4xQD933OZiDYmfEmc2l2v0DISDzAVAjmYLZqUwug==";
        };
        _31Y8a3zq = {
            "id" = "31Y8a3zq";
            "file" = "HotVP-fabric-1.17-1.17.1.jar";
            "hash" = "sha512-c/2SjpcGsLGtgJzZVvorFPFTZEAHZ/5cKEUkACMnGOEZWNklyvXIQAKqiPSHmPAJ+vi9z1i11t/a7eRYl6TsQA==";
        };
        _cpY6LJSw = {
            "id" = "cpY6LJSw";
            "file" = "HotVP-fabric-1.18-1.18.2.jar";
            "hash" = "sha512-quVyh3bbckZAiWToumYSPmq2hww8N1fFbR5CyzXihMIbEB5CmvEemGLj0jNyd1nzUGlKW1mb2T3T36skjYmuOA==";
        };
        _1WkIS0KG = {
            "id" = "1WkIS0KG";
            "file" = "HotVP-fabric-1.19.3-1.19.4.jar";
            "hash" = "sha512-AdDSVjnUsmZ0CB7P0twQx9hXSqK+v2zNPsQkxjf9wECQ+VcWO9HJDd0AQfr3aHoWl8zrp2tdR/bDETKqAtQAfA==";
        };
        _zVidtbFQ = {
            "id" = "zVidtbFQ";
            "file" = "HotVP-fabric-1.19-1.19.2.jar";
            "hash" = "sha512-+e+tCXlRLIs1oUJW+eGnao0tenoMOIGgKjqNGLyVJCuCodqyN7QslEn+2Wnaw0wZEThpvPob/3+C4YdRzUNgtQ==";
        };
        _9xe8qB7z = {
            "id" = "9xe8qB7z";
            "file" = "HotVP-fabric-1.20-1.20.1.jar";
            "hash" = "sha512-WRNuzXiqdFGgwsFVUHJy7EHUJZBk5283V2zi0yWMh8UD0VewvLTprewXSDR5sXa/VkjAnbM7+z0UPMTT1a31Ng==";
        };
        _odO0iWwn = {
            "id" = "odO0iWwn";
            "file" = "HotVP-fabric-1.20.2-1.20.4.jar";
            "hash" = "sha512-q9UffIXuDVHXKwm/Za4kMO4IZ4PlHTbD0TYdmg6r9+bIeTmJInEkGHV47kvpkmG29aiJTXsM96HxuMnCNYapFg==";
        };
        _Ptp0eHBX = {
            "id" = "Ptp0eHBX";
            "file" = "HotVP-fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-23JQver6fqJ090itRSgV9Q5K2b9Xl3xAcN6ytCnUcQigXvGUJYoOTaK8ktRNiYRW7cmOZsxeyM8VqaU+Y3gGCA==";
        };
        _VFq7NFXi = {
            "id" = "VFq7NFXi";
            "file" = "HotVP-fabric-1.21.2-1.21.4.jar";
            "hash" = "sha512-DB84fVIkSR+/G6mZsMg+M9Yx8zymY7XwS3/FnRnSumrnyvGdiRnHKyDuehQ+VToj6evQmaY2PGEIlmtLHyb0Ag==";
        };
        _V0tHXSrX = {
            "id" = "V0tHXSrX";
            "file" = "HotVP-fabric-1.21.5.jar";
            "hash" = "sha512-VdEQGdL42tgi4M9jjzjL297wopImEqqlBQR2rrMZjs1IVL9qGJxmnRrXyTBKKBLXMsr4Y3t2dMJlqqxhrZg7yg==";
        };
        _AZ6sEeY3 = {
            "id" = "AZ6sEeY3";
            "file" = "HotVP-fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-t3weyVIV33BlCWFtDsO/sMtc+heOrghtkBjasBHaHUZ7bv7/GF9Dwq9ex/hD6LMc7ULkDKTw8OHV/w+Tch9Cuw==";
        };
        _U0naADVw = {
            "id" = "U0naADVw";
            "file" = "HotVP-fabric-1.21.9.jar";
            "hash" = "sha512-7oxt1CWHEwHyiVdYwlooSoBr1P2bTxEuxxxLkZCL3N4+FFJmVd53zpREUuxN98dx6vtipv1iqI2UI9q/XZ6jrQ==";
        };
        _WolS05yS = {
            "id" = "WolS05yS";
            "file" = "HotVP-fabric-1.21.10.jar";
            "hash" = "sha512-LM/WJlRTZm060jFEMlFmZwDW56o8wft6IJWz8KWDCU4cPO5wi/Sr1zlgdGaG91FLrtrum9+02iIzzrTs0X+GXA==";
        };
        _MM34ZyqR = {
            "id" = "MM34ZyqR";
            "file" = "HotVP-fabric-1.21.11.jar";
            "hash" = "sha512-mw/8yUsccwPngxLkqy5EJYukesgq/6bpO/TYrZ1YkkMaFIAH9d/wM+WBcpi5auqsmQh3LSn8cRFQChdM+TuQZg==";
        };
        _IpKJIjjS = {
            "id" = "IpKJIjjS";
            "file" = "HotVP-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-FYGL6sfyYoe+qYakEWchV2CeS2zt2dcAf8zcjUrGs3RdhW/aJmMlbStYHTNyyn76oSi++9TYiV98+HML0pt3nw==";
        };
        _W5IEHOTe = {
            "id" = "W5IEHOTe";
            "file" = "HotVP-fabric-26.1.jar";
            "hash" = "sha512-yyle0c+3M22SLeBC11b/AmVK3LJRXfr8oCUZo9Zo/CRShc+J3M6uZ32ifbvuSHQaawTeD+vpLKJyts/HeSfgQQ==";
        };
        _331Tln6T = {
            "id" = "331Tln6T";
            "file" = "HotVP-forge-1.20.1.jar";
            "hash" = "sha512-N/ZujI1J8rZX3ZlQ9Qaf5A1OqzzipMEcmobgQNm5anvT2b/bkg7DeeUSzkSzPoRK0euJ5Ce2g9ZjXhspUqtf6A==";
        };
        _t6Arb1Wu = {
            "id" = "t6Arb1Wu";
            "file" = "HotVP-neoforge-1.21.11.jar";
            "hash" = "sha512-I5sjF9c1+iyMpArEsKkdLnhF+2zJuRiomxfLeUA6kwbUeBwcHq9vekiegeH/kbGA+S6WhUWTnYOve1Wk/q1vdw==";
        };
        _kSwgipKD = {
            "id" = "kSwgipKD";
            "file" = "HotVP-fabric-26.2.jar";
            "hash" = "sha512-3L3YczACGOSbe3GU+erDeyva+A7v8PB1dkDdsIW4aXIxdRl2z3mQvroXlaSE3MWUgecbDUgG5E7lI7nK9Jl4Fg==";
        };
    in {
        "c7IGwhPs" = _c7IGwhPs;
        "D9iwRm94" = _D9iwRm94;
        "8uvL6p7h" = _8uvL6p7h;
        "EOta8Gyx" = _EOta8Gyx;
        "31Y8a3zq" = _31Y8a3zq;
        "cpY6LJSw" = _cpY6LJSw;
        "1WkIS0KG" = _1WkIS0KG;
        "zVidtbFQ" = _zVidtbFQ;
        "9xe8qB7z" = _9xe8qB7z;
        "odO0iWwn" = _odO0iWwn;
        "Ptp0eHBX" = _Ptp0eHBX;
        "VFq7NFXi" = _VFq7NFXi;
        "V0tHXSrX" = _V0tHXSrX;
        "AZ6sEeY3" = _AZ6sEeY3;
        "U0naADVw" = _U0naADVw;
        "WolS05yS" = _WolS05yS;
        "MM34ZyqR" = _MM34ZyqR;
        "IpKJIjjS" = _IpKJIjjS;
        "W5IEHOTe" = _W5IEHOTe;
        "331Tln6T" = _331Tln6T;
        "t6Arb1Wu" = _t6Arb1Wu;
        "kSwgipKD" = _kSwgipKD;
        "fabric-1.21.11" = _MM34ZyqR;
        "fabric-1.14" = _D9iwRm94;
        "fabric-1.14.1" = _D9iwRm94;
        "fabric-1.14.2" = _D9iwRm94;
        "fabric-1.14.3" = _D9iwRm94;
        "fabric-1.14.4" = _D9iwRm94;
        "fabric-1.15" = _8uvL6p7h;
        "fabric-1.15.1" = _8uvL6p7h;
        "fabric-1.15.2" = _8uvL6p7h;
        "fabric-1.16" = _EOta8Gyx;
        "fabric-1.16.1" = _EOta8Gyx;
        "fabric-1.16.2" = _EOta8Gyx;
        "fabric-1.16.3" = _EOta8Gyx;
        "fabric-1.16.4" = _EOta8Gyx;
        "fabric-1.16.5" = _EOta8Gyx;
        "fabric-1.17" = _31Y8a3zq;
        "fabric-1.17.1" = _31Y8a3zq;
        "fabric-1.18" = _cpY6LJSw;
        "fabric-1.18.1" = _cpY6LJSw;
        "fabric-1.18.2" = _cpY6LJSw;
        "fabric-1.19.3" = _1WkIS0KG;
        "fabric-1.19.4" = _1WkIS0KG;
        "fabric-1.19" = _zVidtbFQ;
        "fabric-1.19.1" = _zVidtbFQ;
        "fabric-1.19.2" = _zVidtbFQ;
        "fabric-1.20" = _9xe8qB7z;
        "fabric-1.20.1" = _9xe8qB7z;
        "fabric-1.20.2" = _odO0iWwn;
        "fabric-1.20.3" = _odO0iWwn;
        "fabric-1.20.4" = _odO0iWwn;
        "fabric-1.20.5" = _Ptp0eHBX;
        "fabric-1.20.6" = _Ptp0eHBX;
        "fabric-1.21.2" = _VFq7NFXi;
        "fabric-1.21.3" = _VFq7NFXi;
        "fabric-1.21.4" = _VFq7NFXi;
        "fabric-1.21.5" = _V0tHXSrX;
        "fabric-1.21.6" = _AZ6sEeY3;
        "fabric-1.21.7" = _AZ6sEeY3;
        "fabric-1.21.8" = _AZ6sEeY3;
        "fabric-1.21.9" = _U0naADVw;
        "fabric-1.21.10" = _WolS05yS;
        "fabric-1.21" = _IpKJIjjS;
        "fabric-1.21.1" = _IpKJIjjS;
        "fabric-26.1" = _W5IEHOTe;
        "fabric-26.1.1" = _W5IEHOTe;
        "fabric-26.1.2" = _W5IEHOTe;
        "fabric-26.2" = _kSwgipKD;
        "forge-1.20.1" = _331Tln6T;
        "forge-1.20.2" = _331Tln6T;
        "forge-1.20.3" = _331Tln6T;
        "forge-1.20.4" = _331Tln6T;
        "forge-1.20.5" = _331Tln6T;
        "forge-1.20.6" = _331Tln6T;
        "neoforge-1.21.11" = _t6Arb1Wu;
        "default" = _kSwgipKD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hero-of-the-village-plus-better-villagers-and-extra-trades";
            id = "Jcr6svMa";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}