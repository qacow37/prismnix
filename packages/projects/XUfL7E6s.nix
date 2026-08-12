{lib, callPackage, ...}:
let
    versions = (let
        _STbARCnv = {
            "id" = "STbARCnv";
            "file" = "nicosgraves-1.0.0.0-1.20.1.jar";
            "hash" = "sha512-nU58EhOeeB4llPV9PCN1+AIXLSIWu82dqKZLK/lYLGtyn/G0kyxDWs5Kqu5/ZlhLSIWPLoNe7AmKK8FrtPD7Ow==";
        };
        _n4EI08qC = {
            "id" = "n4EI08qC";
            "file" = "nicosgraves-1.1.0.0-1.20.1.jar";
            "hash" = "sha512-ekvK+wE0H/9sup78bHC+bez5Qxi+ezIcQxXHRorkdyRiaAc7/OIv7O1HbUEsQBcKaIDiOZ/HkJL4U1dNlaBWmg==";
        };
        _FUXY52RD = {
            "id" = "FUXY52RD";
            "file" = "nicosgraves-1.1.0.0-1.21.1.jar";
            "hash" = "sha512-MF18PEDKWMS2h6EvHcicske6V831Ldf/NzjUhbOix+22rrY8RbTACQlNESOHCDx1Pdtex2x92u1WocKmguezug==";
        };
        _BH6kDeT0 = {
            "id" = "BH6kDeT0";
            "file" = "nicosgraves-1.1.0.0-1.19.2.jar";
            "hash" = "sha512-6YvubJvdfWfBOuhPq5IjdD3D6GUZn1K5afZD0rpkks+dbsX3ily6T3OLYU+jLnp1bv0M45nW5Pp3TTvEpF+kJg==";
        };
        _2q0tXF8t = {
            "id" = "2q0tXF8t";
            "file" = "nicosgraves-1.1.0.0-1.18.2.jar";
            "hash" = "sha512-hSMylOjXgSlIevJvPohrWpP/Z9+8+SRXmgRL2kl54TMNUVWWRSwFC/S+vYbrQ8r1VDpLNK46E5zchuKdqZOhWg==";
        };
        _P2JsRGre = {
            "id" = "P2JsRGre";
            "file" = "nicosgraves-1.1.0.0-1.17.1.jar";
            "hash" = "sha512-NVOh3xtBwqrywCinbgDcrvn+HsUgIayKIJmWbHWdK57BCVmHQbYI9HnmdpdT278+Z3974NsMl+Oj+AzUw3Ri1Q==";
        };
        _f4llPuWQ = {
            "id" = "f4llPuWQ";
            "file" = "nicosgraves-1.1.0.0-1.16.5.jar";
            "hash" = "sha512-VC61JIKA/rkd81zMWzpFPrILIY0Hn1S3Di+ULSizu/s8lfbqKp32m7Xq7kBIgpvUDxCILIhDPjf4G9kUYBgDcA==";
        };
        _fTH2561r = {
            "id" = "fTH2561r";
            "file" = "nicosgraves-1.2.1.0-1.20.jar";
            "hash" = "sha512-5AEHwwBQVdPblaVDdi34nms9Vq11dhxKdyUnMJ3s+bh0WExH55akwHTHVtfF8D1UItFOWoZo2SolaUG4bYbwsw==";
        };
        _ymZSTiXA = {
            "id" = "ymZSTiXA";
            "file" = "nicosgraves-1.2.1.0-1.20.5.jar";
            "hash" = "sha512-m14/j9twQ0dWN7ejWJrO3ru4BEOA/0OfYmCi9KAGrYhdch8B3VwtbIAirsBV0uIc/d4lgV2m4QHT8CyN3RZ4Vg==";
        };
        _ivsPqoen = {
            "id" = "ivsPqoen";
            "file" = "nicosgraves-1.2.1.0-1.19.jar";
            "hash" = "sha512-6BpQDoMnfYGJiL3MQ119CAHc4AyarXXj590tLS7AXfohrXU4aZXH6BUOvyq2clCTmZB+ZFSxtVf/KbqA2OTF6A==";
        };
        _jdGIIwtP = {
            "id" = "jdGIIwtP";
            "file" = "nicosgraves-1.2.1.0-1.19.3.jar";
            "hash" = "sha512-Q2z5iiIWPmj1Kf211DG2uA9gddKZQCF0Zs3ruNYFLux/1Mh7+MZR7cEas8Y28SdL937usXYc3jKWwIg/jecVBg==";
        };
        _Q54b86Cx = {
            "id" = "Q54b86Cx";
            "file" = "nicosgraves-1.2.1.0-1.19.4.jar";
            "hash" = "sha512-hk4e/crItIrDvjsD0t0uWBTFDS6I9iTXBT3uP/SdSQ0FMyVNswwyGhVvCNVxbHGzHXoOJ1p4IiJ13AeRZtuDww==";
        };
        _bnJIqgUi = {
            "id" = "bnJIqgUi";
            "file" = "nicosgraves-1.2.1.0-1.21.jar";
            "hash" = "sha512-SYh+TqPbTFl9RSJbEjpe9mOjBJ3JnD2wdp7tcvBurEU726uSw9nmN9RDWJ1KcSGGBdLt9kT1QwqM+FqQpqy2PA==";
        };
        _tlpRmyDn = {
            "id" = "tlpRmyDn";
            "file" = "nicosgraves-1.2.1.0-1.21.2.jar";
            "hash" = "sha512-yxrG2r7EXA+Z8rFhHxbc4c3U8l63ICjUyQvRSEeCGNiQKly6JUMVU6OzL8+0YgWAiYIjxaTIHjJOoBH/RPpqsw==";
        };
        _YYFWmmmC = {
            "id" = "YYFWmmmC";
            "file" = "nicosgraves-1.2.1.0-1.21.4.jar";
            "hash" = "sha512-qan0KqQzVP/2zIAqVtFxdnl7RLnoDFUhT35Emc1YpnKF5xCggO7D+WXRIz7x4MfV4W7rPqF5YTT6IFiupv2M4Q==";
        };
        _N8dLPrUR = {
            "id" = "N8dLPrUR";
            "file" = "nicosgraves-1.2.1.0-1.21.5.jar";
            "hash" = "sha512-DnN49g0dN4m9AaJa8A1dKfPSQ5rE8GvOqR0TAil1uuzcEB68JDWXJU8Y43paYy/wN9OXgbqXfvL+W1FQ0zwGZQ==";
        };
        _4QuEgDFw = {
            "id" = "4QuEgDFw";
            "file" = "nicosgraves-1.2.1.0-1.21.6.jar";
            "hash" = "sha512-dahSqWWMIcKzdrosHopFgwmVD/BX8kaJrTXL05UvGARm9HYV9/n171IXNRXOOyhtgaDovhWN5ULw645aYi6nIA==";
        };
        _o8mmOLIX = {
            "id" = "o8mmOLIX";
            "file" = "nicosgraves-1.2.1.0-1.21.8.jar";
            "hash" = "sha512-tARKn+1I4tJ4XCYXijFRk2oX/CCQ2UkjdFzSGOnTaSpmsZLXznHXUbjV8fcMUxGrXlHZkTIGEP1CgHUrNVwOTA==";
        };
        _NwuHY6JU = {
            "id" = "NwuHY6JU";
            "file" = "nicosgraves-1.2.1.0-1.21.9.jar";
            "hash" = "sha512-TdxTeNIu5CqPbjTbn8Ql0c90hhpMKk+ELYHBKnjfZFC3D+xWs5rG2U1SEwa0A/T1c/o/+i+TOdlLv//ou/VL6w==";
        };
        _loxTmu8T = {
            "id" = "loxTmu8T";
            "file" = "nicosgraves-1.3.0.0-1.21.jar";
            "hash" = "sha512-0uelWWeNPzIU6g+9+lhAIIA1LkeTYkS8WpzYcZCyA1yZfitoVJPJqyVFlw6HQ8kqqIjKKRdIiY622NPuPGI0Xw==";
        };
        _8oCaBGpq = {
            "id" = "8oCaBGpq";
            "file" = "nicosgraves-1.3.0.0-1.21.2.jar";
            "hash" = "sha512-vwoWwttpS1HL1oNAj6aK+hYrTzo1MfGCWkMwtDD4yzi1ZDPZxkZQDhJ+nQk6juZkX7tnIQDt6VcJNzsLXC/a8w==";
        };
        _uHrVmvph = {
            "id" = "uHrVmvph";
            "file" = "nicosgraves-1.3.0.0-1.21.4.jar";
            "hash" = "sha512-iDDC4QnJrvNOr4KFKCSptCGG87Y1IWbCSlx9ULleMO/MMnlbwK00GLNgqU774du2s70EKMXXg7X2qF60w6Zo3Q==";
        };
        _VdEcjfC1 = {
            "id" = "VdEcjfC1";
            "file" = "nicosgraves-1.3.0.0-1.21.5.jar";
            "hash" = "sha512-5Rd02Vytk5BCAEglAI8vuvB83xv3PQOAOLKUmhaAxysCVIUjihWaahXuaxpLdEYMGag2qVMC2bmAHpPMRva8tA==";
        };
        _ObB6WJpx = {
            "id" = "ObB6WJpx";
            "file" = "nicosgraves-1.3.0.0-1.21.6.jar";
            "hash" = "sha512-Pb0LUi434Sl7EfSigi3CT5hNy+J51ra3E+LbZDUXAtbLIwblFUOj19kA9XDtfvmWwfnqy5sSHupNI9xXNwDl6g==";
        };
        _oUHUUkZ9 = {
            "id" = "oUHUUkZ9";
            "file" = "nicosgraves-1.3.0.0-1.21.8.jar";
            "hash" = "sha512-oSs0oE+dBWZaYIKroLkGT8tV5/UewzgJ7rgs+5nFnfBPfrn0Q/0svYjDTUWLwxyyrIZQ4Nd5IgmNXdhgFyO6lQ==";
        };
        _sq0yaIhz = {
            "id" = "sq0yaIhz";
            "file" = "nicosgraves-1.3.0.0-1.21.9.jar";
            "hash" = "sha512-TFW7oOso447E8EiMvcJtuJHk9fF7nGVM+pb6mZ4OnUl7CcS6eXCl7BJ3zGpwzjPNIp6IrpbD8mF6xXc329cqmA==";
        };
        _WmelrQy1 = {
            "id" = "WmelrQy1";
            "file" = "nicosgraves-1.3.0.0-1.20.jar";
            "hash" = "sha512-wVGUTcrloT4MlozrHbqV1g9LCxKQO9RTTL+LE9N0PLhP5a7in9is7kKVvmhGMC9c7bYBz40Ly/Y4gVj2OGGbvQ==";
        };
        _tImSzkuD = {
            "id" = "tImSzkuD";
            "file" = "nicosgraves-1.3.0.0-1.20.3.jar";
            "hash" = "sha512-8YwvnoVod1q8rliCUNhCJb54y9TVBxtXbw4nR1qykCR6EZ0OlkMNx05UmeuXMZOdyD9NPiOOKz/L2mMGQZHzHw==";
        };
        _5Qkepq97 = {
            "id" = "5Qkepq97";
            "file" = "nicosgraves-1.3.0.0-1.20.5.jar";
            "hash" = "sha512-aTPcB1u8fecJZ+SEjcR+pKOru2Bz1NBrmTYXdWI9DoTtgtKsBLw/a7KUfVf7UcpKiIFtbbpxDxeUt8nARagieg==";
        };
        _IWYavvLd = {
            "id" = "IWYavvLd";
            "file" = "nicosgraves-1.3.0.0-1.19.4.jar";
            "hash" = "sha512-m6U1eus/WFr5I6Eg1fpAHFHcq05x9iyDpwju3KskHdbg7kzs7rslasHHQPhryCKLVyPHjhYJ3l4WOI1yYJOu3Q==";
        };
        _Nm7PJpPa = {
            "id" = "Nm7PJpPa";
            "file" = "nicosgraves-1.3.0.0-1.19.3.jar";
            "hash" = "sha512-qPKejPQSlP02TtkcgCY7eflPQTsFdDvkVLWebRUd1sFTEFpiRAvbGD7eYNd7Or8tzESyDBgUEc+nLGX8GGmN/Q==";
        };
        _8tz6FVHY = {
            "id" = "8tz6FVHY";
            "file" = "nicosgraves-1.3.0.0-1.19.jar";
            "hash" = "sha512-C7Atad7VI25mS2btdktmbw9PdjV6ySh4vDQ6/m8cqTfWa/2EDF53+IGE77yzTrRHLQ/U4U6PbY1DcjEj42RMiw==";
        };
    in {
        "STbARCnv" = _STbARCnv;
        "n4EI08qC" = _n4EI08qC;
        "FUXY52RD" = _FUXY52RD;
        "BH6kDeT0" = _BH6kDeT0;
        "2q0tXF8t" = _2q0tXF8t;
        "P2JsRGre" = _P2JsRGre;
        "f4llPuWQ" = _f4llPuWQ;
        "fTH2561r" = _fTH2561r;
        "ymZSTiXA" = _ymZSTiXA;
        "ivsPqoen" = _ivsPqoen;
        "jdGIIwtP" = _jdGIIwtP;
        "Q54b86Cx" = _Q54b86Cx;
        "bnJIqgUi" = _bnJIqgUi;
        "tlpRmyDn" = _tlpRmyDn;
        "YYFWmmmC" = _YYFWmmmC;
        "N8dLPrUR" = _N8dLPrUR;
        "4QuEgDFw" = _4QuEgDFw;
        "o8mmOLIX" = _o8mmOLIX;
        "NwuHY6JU" = _NwuHY6JU;
        "loxTmu8T" = _loxTmu8T;
        "8oCaBGpq" = _8oCaBGpq;
        "uHrVmvph" = _uHrVmvph;
        "VdEcjfC1" = _VdEcjfC1;
        "ObB6WJpx" = _ObB6WJpx;
        "oUHUUkZ9" = _oUHUUkZ9;
        "sq0yaIhz" = _sq0yaIhz;
        "WmelrQy1" = _WmelrQy1;
        "tImSzkuD" = _tImSzkuD;
        "5Qkepq97" = _5Qkepq97;
        "IWYavvLd" = _IWYavvLd;
        "Nm7PJpPa" = _Nm7PJpPa;
        "8tz6FVHY" = _8tz6FVHY;
        "fabric-1.20.1" = _WmelrQy1;
        "fabric-1.21.1" = _loxTmu8T;
        "fabric-1.19.2" = _8tz6FVHY;
        "fabric-1.18.2" = _2q0tXF8t;
        "fabric-1.17.1" = _P2JsRGre;
        "fabric-1.16.5" = _f4llPuWQ;
        "fabric-1.20" = _WmelrQy1;
        "fabric-1.20.2" = _WmelrQy1;
        "fabric-1.20.3" = _tImSzkuD;
        "fabric-1.20.4" = _tImSzkuD;
        "fabric-1.20.5" = _5Qkepq97;
        "fabric-1.20.6" = _5Qkepq97;
        "fabric-1.19" = _8tz6FVHY;
        "fabric-1.19.1" = _8tz6FVHY;
        "fabric-1.19.3" = _Nm7PJpPa;
        "fabric-1.19.4" = _IWYavvLd;
        "fabric-1.21" = _loxTmu8T;
        "fabric-1.21.2" = _8oCaBGpq;
        "fabric-1.21.3" = _8oCaBGpq;
        "fabric-1.21.4" = _uHrVmvph;
        "fabric-1.21.5" = _VdEcjfC1;
        "fabric-1.21.6" = _ObB6WJpx;
        "fabric-1.21.7" = _ObB6WJpx;
        "fabric-1.21.8" = _oUHUUkZ9;
        "fabric-1.21.9" = _sq0yaIhz;
        "fabric-1.21.10" = _sq0yaIhz;
        "quilt-1.20.1" = _WmelrQy1;
        "quilt-1.21.1" = _loxTmu8T;
        "quilt-1.19.2" = _8tz6FVHY;
        "quilt-1.18.2" = _2q0tXF8t;
        "quilt-1.20" = _WmelrQy1;
        "quilt-1.20.2" = _WmelrQy1;
        "quilt-1.20.3" = _tImSzkuD;
        "quilt-1.20.4" = _tImSzkuD;
        "quilt-1.20.5" = _5Qkepq97;
        "quilt-1.20.6" = _5Qkepq97;
        "quilt-1.19" = _8tz6FVHY;
        "quilt-1.19.1" = _8tz6FVHY;
        "quilt-1.19.3" = _Nm7PJpPa;
        "quilt-1.19.4" = _IWYavvLd;
        "quilt-1.21" = _loxTmu8T;
        "quilt-1.21.2" = _8oCaBGpq;
        "quilt-1.21.3" = _8oCaBGpq;
        "quilt-1.21.4" = _uHrVmvph;
        "quilt-1.21.5" = _VdEcjfC1;
        "quilt-1.21.6" = _ObB6WJpx;
        "quilt-1.21.7" = _ObB6WJpx;
        "quilt-1.21.8" = _oUHUUkZ9;
        "quilt-1.21.9" = _sq0yaIhz;
        "quilt-1.21.10" = _sq0yaIhz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nicos-graves";
            id = "XUfL7E6s";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="8tz6FVHY";}