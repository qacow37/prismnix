{lib, callPackage, ...}:
let
    versions = (let
        _JgAIxUhy = {
            "id" = "JgAIxUhy";
            "file" = "Fallingleaves-1.16.3-1.2.2.jar";
            "hash" = "sha512-UBQ36OKOXfpa90hsg9LijtRshYyyfAWkNhajHuD99Cq7HoxNmI05XL/7SVskqtfnc4S/R1RN78ODdG6vBm/HdA==";
        };
        _3iNcBn5v = {
            "id" = "3iNcBn5v";
            "file" = "Fallingleaves-1.17.1-1.2.4.jar";
            "hash" = "sha512-ih3L7sKObpZu+rM3UzuFDi53C3Kiy2oSETMfE83yNQ36HTDVFFYK43zNbrUXFNLH3bhREDF+2lJqKvLQqmOh9Q==";
        };
        _a8aXDowL = {
            "id" = "a8aXDowL";
            "file" = "Fallingleaves-1.18.2-1.3.2.jar";
            "hash" = "sha512-W1UN+slfivjewm2ElgtYgE66JBVUhyq07Agm9DpESuwfx9Aem65DwoljLPTe+22sfLx/j/RWq9wKX97K1/J6jg==";
        };
        _OMz3I51w = {
            "id" = "OMz3I51w";
            "file" = "Fallingleaves-1.19-1.3.0-alpha+20220611-1631.jar";
            "hash" = "sha512-biHtL2i3xN9EOL1AcUQNzwrd7BppYvGGv7FyjcuhUG2L/Eqf5hqxXGwizOMG/COaLmiNFV5GZbnzKocbEyPh4A==";
        };
        _LGxPH3kT = {
            "id" = "LGxPH3kT";
            "file" = "Fallingleaves-1.19-1.3.0-beta.1.jar";
            "hash" = "sha512-7BRkNfGZ7dWm0GOVMIwGkBzZ4tE1FJQTwwSLp/cT7/SB9XyDszxwkw1Vo2q0uZID1HN7zLKBtAqy3hRGQsxzkQ==";
        };
        _YYzqLaCF = {
            "id" = "YYzqLaCF";
            "file" = "Fallingleaves-1.19.1-1.3.0.jar";
            "hash" = "sha512-YwU923ARnWt7AsapU5YgM9Ee7lVE43u+N/E44LTudC1zUBA+zLLP4eMrG3CIAIBwhzlrbR2ipW4+k+2OgUhkZw==";
        };
        _T0Vuacdc = {
            "id" = "T0Vuacdc";
            "file" = "Fallingleaves-1.19.1-1.3.1.jar";
            "hash" = "sha512-8YcLATSOdKWjL3xVE/jmLM2UOl0Ra8UKv1QYVZMn6IABH+18VqlFDjqh93Rc48AVYOVbKazFy5Eum4E2M6skVQ==";
        };
        _LtSDNmU4 = {
            "id" = "LtSDNmU4";
            "file" = "Fallingleaves-1.19.1-2.0.0-alpha+20221129-2000.jar";
            "hash" = "sha512-zIh3tctPYN6WcNOekPGRRozBUhiu8ntQmOEItVW6r9InJ+EwlFrKhTZsct9s8ULlrSMal9hcIT1X7pB23wQMNQ==";
        };
        _vvmKGwgK = {
            "id" = "vvmKGwgK";
            "file" = "Fallingleaves-1.19.1-2.0.0-alpha+20221130-1944.jar";
            "hash" = "sha512-Xh8Bc0kBYWuvwyWGR5K7eRKm+M7dnMroTZgrpQOhctaCryjGDbLdYxzBNxL7qe3bhGQmmcOO030x9T1fHL47nQ==";
        };
        _oyILpkgl = {
            "id" = "oyILpkgl";
            "file" = "Fallingleaves-1.19.3-2.0.0-alpha+20221210-1600.jar";
            "hash" = "sha512-fuMSKZ3+gaEWmNMmxptD2vd0DjlfXyvEfuxkRz+vzSmtXZoXA8GQ5HUt5ziHFAc4oHeq3P6oyYv92ktAT2LlQw==";
        };
        _7DSFuLx6 = {
            "id" = "7DSFuLx6";
            "file" = "Fallingleaves-1.19.3-2.0.0.jar";
            "hash" = "sha512-vsyqSKJvoIdMlGduoFTZv6joN3Myty9Y3An6JqvtPW/YgnW4FzlBvgydf13XeNjViCev2kRfVVuHG8AyoLx9cA==";
        };
        _TzedjL2r = {
            "id" = "TzedjL2r";
            "file" = "Fallingleaves-1.19.4-2.1.0-beta.1.jar";
            "hash" = "sha512-1NjO6IWnStbFshO17Fx9DbACADidvEzRwfDhgz4kxpnPggHS2J6bgfN3GoPWc+DV71Iih8TNMOlJMBVZEOCAOA==";
        };
        _lWVMkenc = {
            "id" = "lWVMkenc";
            "file" = "Fallingleaves-1.19.4-2.1.0.jar";
            "hash" = "sha512-2oRKHrLsdmr7QPxS5B8KT8xUXmpdwWU7aCB9mqflGWuFd8Td9RWpUboGS1PDmaLnfYEzkryLOvVojmRQrxKXcQ==";
        };
        _eTqAeXTY = {
            "id" = "eTqAeXTY";
            "file" = "Fallingleaves-1.20-2.1.0-beta.1.jar";
            "hash" = "sha512-wTo8H+XxLHCHyJcVZMGMgeGdnpD4HSy1CHtsUhuxzAKe+XiZ159fzoXkqRz9r0YvgZwahct0GUzE9ebiJX0RMQ==";
        };
        _qCMwYRMZ = {
            "id" = "qCMwYRMZ";
            "file" = "Fallingleaves-1.20.1-2.1.0.jar";
            "hash" = "sha512-w+oucR1inCdByPvCaNlx9tdRvu+5gzwm/Lz39szbsJn95HB5GCPawUR8N9PvTwRUC8hA/JcInlwYlqn+6A72PQ==";
        };
        _BxnTW71f = {
            "id" = "BxnTW71f";
            "file" = "fallingleaves-1.20.2-2.2.0-beta.1.jar";
            "hash" = "sha512-i6LsxhJ97T55R45mXG4bphjfosbag7BuxJvRssZyIFpYKL927BpyZhIfBGSmYXNETFtO+M+FjmAS/Jv5P+eiTQ==";
        };
        _sf6rQV1I = {
            "id" = "sf6rQV1I";
            "file" = "fallingleaves-1.20.2-2.2.0-beta.1.jar";
            "hash" = "sha512-PX0dNA+ajzEkvwjkoFMRjtLg/JoV7pD/+jo11ywYceUG+DcbBClx4i9kC4WxcbT/bKUsuajz9aHyIShco98B8w==";
        };
        _mT2MWO6E = {
            "id" = "mT2MWO6E";
            "file" = "fallingleaves-1.20.2-2.2.2.jar";
            "hash" = "sha512-BvrO2VOJa5MKct44uWGiMO8iDdrwH9W1Di1gHPthnFx/lUGIEjsJ+1F3eZyMuoXLmm0FkGayarPzwXYOO2O0Cw==";
        };
        _jTJdbzqz = {
            "id" = "jTJdbzqz";
            "file" = "fallingleaves-1.20.4-2.3.0.jar";
            "hash" = "sha512-clDcWWaGeftH8zrGSpqB6yManLlX/8eWpxdanqR/UiIAnQw28ANiW6pH64dIy5bpmFNtA4gkdYPQdjpPsadzrQ==";
        };
        _EYKnoDe8 = {
            "id" = "EYKnoDe8";
            "file" = "fallingleaves-1.20.4-2.4.0.jar";
            "hash" = "sha512-VCHDYG+GGsa9AVVP2jgyL8gyFZi98mJPE1IycEV9HnGRHBSbdqOxvomlhUwy7UY7UNlhBdfUbiP3Yw1spgkIaQ==";
        };
        _EAuhPNWJ = {
            "id" = "EAuhPNWJ";
            "file" = "fallingleaves-1.20.4-2.4.0-beta.2.jar";
            "hash" = "sha512-EtBdq6JmSh0FcTv14VRYVwIddi/dFcaLF1vV4EP8ia7YHRLBenBoWLgI/+b9mdJg9o6+ryzO05pfj1EPxkOcuw==";
        };
        _3jf82FH4 = {
            "id" = "3jf82FH4";
            "file" = "fallingleaves-1.20.4-2.4.0-beta.3.jar";
            "hash" = "sha512-F1GhCtfORM1phgddASjXz5S+vbVBaEFho7mRR5+N1cguil1+UacxTSwnSQqGiQAVVYw0t9FOxYd/bM3wiDeZzA==";
        };
        _bkznYPhC = {
            "id" = "bkznYPhC";
            "file" = "fallingleaves-1.20.5-2.4.0-alpha+20240426-1014.jar";
            "hash" = "sha512-2wyOL9DTCVAD0kbFudNiYpal5lDK/C+KV2uxhi0A+n6u5YMWn0jaSh3vCQNdEdGMaY0pWhjUkL3hzwOo1mj9Jg==";
        };
        _ycktuOAM = {
            "id" = "ycktuOAM";
            "file" = "fallingleaves-1.20.4-2.4.0.jar";
            "hash" = "sha512-h40oPZP4Bl2/hNDJvZ/sA+mqh8Mx+QWOfgIWf1+qTVRZWnu/DjIytFMYkbVj9MLLABxHp1Yd/SxDWxaYLL9acg==";
        };
        _KqANRruk = {
            "id" = "KqANRruk";
            "file" = "fallingleaves-1.20.6-2.4.0-beta.1.jar";
            "hash" = "sha512-04rzNvQj1q5QUtrGvx8uXONks7qv8KongXZXwyB5uN9TwifrMOpuHtqm9v9G/jMEfs4BKE+TBhBBrrrre2UbGw==";
        };
        _BgMirDSb = {
            "id" = "BgMirDSb";
            "file" = "fallingleaves-1.20.6-2.4.0-alpha+20240524-1135.jar";
            "hash" = "sha512-ZOUDyaApbC5D/gKrZA88tNOkR/i//0h8DJKfgK82RTzGaDk4/5mKSPdG5TWlFbh0TEY9JvBO2a5tsMXNE9KeGg==";
        };
        _vevYWRUB = {
            "id" = "vevYWRUB";
            "file" = "fallingleaves-1.20.6-2.4.0.jar";
            "hash" = "sha512-wEZOTU8yZl5ysXgCVBgpBTjlYv+5yOjoxTOBVdtAIgXkWvkk3KSqi6790YlSaDWDz2OP7EBg4KZRo/DnPdtrnA==";
        };
        _Q0tMbTju = {
            "id" = "Q0tMbTju";
            "file" = "fallingleaves-1.21-2.4.0-beta.1.jar";
            "hash" = "sha512-OQWT7Vi4myDdDPWEvJiVpbZl5/L/Jooo616va4OI0LONaNxVjec12FJ/8bxJuaSczFnTWuBSpcA+YIyzPu6cng==";
        };
        _XuIn8XaI = {
            "id" = "XuIn8XaI";
            "file" = "fallingleaves-1.21-2.4.0-beta.1.jar";
            "hash" = "sha512-aKuJdE4TeDrFsi6R9xWk7KHUtaZFtwt4vHyp5SOHN30TdlYJqLi0cDKY/8rDLdS9hC4EziWLg0CDsOmojlPNLA==";
        };
        _TmvxiJPo = {
            "id" = "TmvxiJPo";
            "file" = "fallingleaves-1.21-2.4.0.jar";
            "hash" = "sha512-nAJWyInEafKF4Rs7aMaHLpp/490PYc9F9SmduPB+LV/FtTrgRTiVGAvwRTyhRLmZgpgRXdhvxhsAI4Zhm8Qklw==";
        };
        _BCoUwPez = {
            "id" = "BCoUwPez";
            "file" = "fallingleaves-1.21-2.4.0.jar";
            "hash" = "sha512-FOgUKX1lFcRc510Ax3XdnYDDe4GZblGsc/w2+un37gY3tR7IYXwDe56N6RR51hWMmZHI1pqpKPTxsjzH/5mlyw==";
        };
        _NojyWO79 = {
            "id" = "NojyWO79";
            "file" = "fallingleaves-1.21.1-2.5.0.jar";
            "hash" = "sha512-OYwsi+iBGNmbXsFfvfywKqN6ktpZNopt4FRsrzwSxMi8sY05RDG3V3N7KVzyEIu+qX7zYp6lUx2BtQXox7P1kw==";
        };
        _qqlfBEcb = {
            "id" = "qqlfBEcb";
            "file" = "fallingleaves-1.21.3-2.5.0.jar";
            "hash" = "sha512-V/JdbooWK8MEd/QqmPxZU4RLsT0vVCehf4PJ70VmNilWsBWMgDvtynTSxDxBcWECWQhnoLpoConbYkfFaVpioQ==";
        };
        _zF8Lqc52 = {
            "id" = "zF8Lqc52";
            "file" = "fallingleaves-1.21.4-2.5.0.jar";
            "hash" = "sha512-6qiuYIbuDX5sY/CrqXR85MYKrNcNfriccBxKQ1Jpcads3TbqdKeP/HIKsqXvtPVSyDJ6pjiC6Sm2pvlmBC5E1w==";
        };
        _K8FRo0fL = {
            "id" = "K8FRo0fL";
            "file" = "fallingleaves-1.21.4-2.5.1.jar";
            "hash" = "sha512-0luL+x5g4Z4p02O5nBBg8iA+WYDt14FgVH3Vny4j3d+Dc0xghFdyH7S3Mj/iAE792+obF90tlh3xV2+smFbLow==";
        };
        _PVzaPLSv = {
            "id" = "PVzaPLSv";
            "file" = "fallingleaves-1.21.1-2.5.1.jar";
            "hash" = "sha512-nMbsOHvOGmjwewi/Gipl3EmtQJBw+M9YFH0827m4IwDUpxhOAc9YqCiG+1cVbmh1ss98SrsVM1+P0Vvh3lhADw==";
        };
        _Gm5HIFYa = {
            "id" = "Gm5HIFYa";
            "file" = "fallingleaves-1.21-2.4.1.jar";
            "hash" = "sha512-dmI0oARxda57zU5P1Pie2U2dYs0JO8aX93DR0ZQFcTBJGzXjdyGzeKhfEqKZvcpK69iLZ8dwjBl04C0/8pzGVg==";
        };
        _j5eND1ZA = {
            "id" = "j5eND1ZA";
            "file" = "fallingleaves-1.20.1-2.1.2.jar";
            "hash" = "sha512-Ri7aObCubsbED4xTjjCgrPNDzLDUXrGIx3rRQQyrCbYH654Pe3kUEayh5iJEFUhe5jXVsPg2R67L8WQr23spzQ==";
        };
        _34TltlXW = {
            "id" = "34TltlXW";
            "file" = "fallingleaves-3.0.0.jar";
            "hash" = "sha512-sGt0vqySURvmw0wXifsmk6XBklI9Kb8tK37CcqB4Nv2Tt0Vxj5XQ0PWwtNYeZ+uc3xnt7VqfvxAtw9NoLLUZ2w==";
        };
        _rhZJ4qGC = {
            "id" = "rhZJ4qGC";
            "file" = "fallingleaves-3.1.0.jar";
            "hash" = "sha512-7qOTYw1fWWBJ4rUaz15tEo2SaTMgNBS73nAl0sioDeA9hCSI+4b4Rvu428vzJWQdGvJm245gUZ4Esvk3AUYwUA==";
        };
    in {
        "JgAIxUhy" = _JgAIxUhy;
        "3iNcBn5v" = _3iNcBn5v;
        "a8aXDowL" = _a8aXDowL;
        "OMz3I51w" = _OMz3I51w;
        "LGxPH3kT" = _LGxPH3kT;
        "YYzqLaCF" = _YYzqLaCF;
        "T0Vuacdc" = _T0Vuacdc;
        "LtSDNmU4" = _LtSDNmU4;
        "vvmKGwgK" = _vvmKGwgK;
        "oyILpkgl" = _oyILpkgl;
        "7DSFuLx6" = _7DSFuLx6;
        "TzedjL2r" = _TzedjL2r;
        "lWVMkenc" = _lWVMkenc;
        "eTqAeXTY" = _eTqAeXTY;
        "qCMwYRMZ" = _qCMwYRMZ;
        "BxnTW71f" = _BxnTW71f;
        "sf6rQV1I" = _sf6rQV1I;
        "mT2MWO6E" = _mT2MWO6E;
        "jTJdbzqz" = _jTJdbzqz;
        "EYKnoDe8" = _EYKnoDe8;
        "EAuhPNWJ" = _EAuhPNWJ;
        "3jf82FH4" = _3jf82FH4;
        "bkznYPhC" = _bkznYPhC;
        "ycktuOAM" = _ycktuOAM;
        "KqANRruk" = _KqANRruk;
        "BgMirDSb" = _BgMirDSb;
        "vevYWRUB" = _vevYWRUB;
        "Q0tMbTju" = _Q0tMbTju;
        "XuIn8XaI" = _XuIn8XaI;
        "TmvxiJPo" = _TmvxiJPo;
        "BCoUwPez" = _BCoUwPez;
        "NojyWO79" = _NojyWO79;
        "qqlfBEcb" = _qqlfBEcb;
        "zF8Lqc52" = _zF8Lqc52;
        "K8FRo0fL" = _K8FRo0fL;
        "PVzaPLSv" = _PVzaPLSv;
        "Gm5HIFYa" = _Gm5HIFYa;
        "j5eND1ZA" = _j5eND1ZA;
        "34TltlXW" = _34TltlXW;
        "rhZJ4qGC" = _rhZJ4qGC;
        "forge-1.16.3" = _JgAIxUhy;
        "forge-1.16.4" = _JgAIxUhy;
        "forge-1.16.5" = _JgAIxUhy;
        "forge-1.17.1" = _3iNcBn5v;
        "forge-1.18.2" = _a8aXDowL;
        "forge-1.19" = _LGxPH3kT;
        "forge-1.19.1" = _vvmKGwgK;
        "forge-1.19.2" = _T0Vuacdc;
        "forge-1.19.3" = _7DSFuLx6;
        "forge-1.19.4" = _lWVMkenc;
        "forge-1.20" = _eTqAeXTY;
        "forge-1.20.1" = _j5eND1ZA;
        "forge-1.20.4" = _ycktuOAM;
        "forge-1.20.6" = _BgMirDSb;
        "forge-1.21" = _Gm5HIFYa;
        "forge-1.21.1" = _TmvxiJPo;
        "neoforge-1.20.2" = _mT2MWO6E;
        "neoforge-1.20.4" = _EYKnoDe8;
        "neoforge-1.20.5" = _bkznYPhC;
        "neoforge-1.20.6" = _vevYWRUB;
        "neoforge-1.21" = _BCoUwPez;
        "neoforge-1.21.1" = _PVzaPLSv;
        "neoforge-1.21.3" = _qqlfBEcb;
        "neoforge-1.21.4" = _K8FRo0fL;
        "neoforge-1.21.5" = _34TltlXW;
        "neoforge-1.21.6" = _34TltlXW;
        "neoforge-1.21.8" = _rhZJ4qGC;
        "default" = _rhZJ4qGC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fallingleavesforge";
            id = "2JAUNCL4";
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
in callPackage fn {version="default";}