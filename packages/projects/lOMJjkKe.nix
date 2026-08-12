{lib, callPackage, ...}:
let
    versions = (let
        _iGAjgwAg = {
            "id" = "iGAjgwAg";
            "file" = "ActionBarInfo-1.0.0.jar";
            "hash" = "sha512-Drbdf9HjGl8KdZoJPiB9eFQPLZJGSUICTaWjuGzrXqDMMhJoF2kQhXue7L08F6cfdAs0vuz97fUmxeMebILbCg==";
        };
        _i9oME4of = {
            "id" = "i9oME4of";
            "file" = "ActionBarInfo-1.0.1.jar";
            "hash" = "sha512-4PoqNGpQV4TpR/7NMH7kRgO3Czh99mqTdOsllSKh46Q/0YUxxKVOZoeSmdLk/nd8ahcphrxKbFFSnxY+VqlEBA==";
        };
        _7J1RIGRE = {
            "id" = "7J1RIGRE";
            "file" = "ActionBarInfo-1.1.0-beta.3.jar";
            "hash" = "sha512-0+IDjAt8JFB8kSmHJBee/7hpNgOmfCGVby+CH43yBgikAJJwEsQlEHb9xe6GTFDGeKCmpf2qh0ouIOq+lvomNw==";
        };
        _iLKPMwkv = {
            "id" = "iLKPMwkv";
            "file" = "ActionBarInfo-1.1.0-pre.1.jar";
            "hash" = "sha512-oI2RCyQigsnQxkr8iPbQLB/tAMSDMugaV/S2suQfovLJDMUZRL3jHuSbW5oN0/pLI4lK2tDoBJuYppvSZ2AQuw==";
        };
        _QdBGUQpD = {
            "id" = "QdBGUQpD";
            "file" = "ActionBarInfo-1.1.0-pre.2.jar";
            "hash" = "sha512-jDRWzuRMeJpwxjv+8AVxXOT3dIDKrr/U8CKlG3e4Hhl4+k5J7KvVeT7CUVGmnclFFhqwGlHI8VWIIp3O45x3OQ==";
        };
        _fWsBtsmA = {
            "id" = "fWsBtsmA";
            "file" = "ActionBarInfo-1.1.0.jar";
            "hash" = "sha512-CK9haIfWIm1SpgbdPkeBYuHioxQeCEjLiI1OmGfWIuF56M+XLMdEDJo+7zPHBE+ZNmyHL/QtMD6a281SHKR1pg==";
        };
        _AqyU9z3U = {
            "id" = "AqyU9z3U";
            "file" = "ActionBarInfo-1.1.1.jar";
            "hash" = "sha512-V+Ebb6AMB8TkuuMNJct/tLuT3xRuMmmZSbYZm7unsO3d4FeA9SsNSdsZflmysp+tH1szVRwowtcn5G7ahLn5Jg==";
        };
        _jmfQS4eK = {
            "id" = "jmfQS4eK";
            "file" = "ActionBarInfo-1.2.0-alpha.1.jar";
            "hash" = "sha512-OoXqZk4rr8Fa1urQvMvOFIuAwEKMT8xGY0QLk4DgBi2CDwDCNsz2enE3bICa6U1ujwc9tdyPsv+iGXslcM+nqw==";
        };
        _2v6xDgMZ = {
            "id" = "2v6xDgMZ";
            "file" = "ActionBarInfo-1.2.0-alpha.2.jar";
            "hash" = "sha512-n/1NdhlcEjOdBNzEOqYDpLygRcOux7o155tRGaf8gFjhNuPyzZBO4eIEaRIRMRXW0Onr4vgbtomGgqkyFV0Fkg==";
        };
        _ET5zNyVB = {
            "id" = "ET5zNyVB";
            "file" = "ActionBarInfo-1.2.0-beta.1.jar";
            "hash" = "sha512-X0XI/M8oekZl4K9qR4QmWyJVExP7o8URDjoVC3gVBITcxV5VKBlvq1aHNQLM3frTi1yoB7opV2if7pVRKjgl/Q==";
        };
        _8shAl53r = {
            "id" = "8shAl53r";
            "file" = "ActionBarInfo-1.2.0-beta.2.jar";
            "hash" = "sha512-yZCSvH6nwiu7fF5ceNxzCme0CzCJsLhvKaA0eXh2zgTGtM5Mm8ta7odlM2bwmOnVc8Y/iJ2u22ayE84Kn0dKww==";
        };
        _P4Mf3d8I = {
            "id" = "P4Mf3d8I";
            "file" = "ActionBarInfo-1.2.0-beta.3.jar";
            "hash" = "sha512-NxXSHnrD1wE9Zb/pzMH5f8shyhwFo1NSMBFrfHm6aYwx6D6ba4eX7cBen31sr+XRf6GIXCLU/Gm4sDCj8RIo3g==";
        };
        _jQiibows = {
            "id" = "jQiibows";
            "file" = "ActionBarInfo-1.2.0-beta.3.1.jar";
            "hash" = "sha512-7PQ/6cajrmveKQWRpwINEVXGr5l50uE473LBBlgk6dUU8DJr91O8XBMw1va4EfPICUTlbQ6+x1LNZNWT1M7EBw==";
        };
        _mmzlKkf3 = {
            "id" = "mmzlKkf3";
            "file" = "ActionBarInfo-1.2.0.jar";
            "hash" = "sha512-3EBN8PDt8z+XqKDGvNJk5XPOtZfUlCdS5/v8obEwrEO85xjfnSYh9/MyrvgSvrfDursoEiRQxLJg544lzFpLPA==";
        };
        _O47po8eb = {
            "id" = "O47po8eb";
            "file" = "ActionBarInfo-1.2.1.jar";
            "hash" = "sha512-iur+CssWSP0f6vsimW58ehjR/gOyUZOYdjMPP1+VbiAt8TYI2W4GEF6jar3Yf166PW5MpAZ92kc6rpxFXqULLw==";
        };
        _LpIrr5pi = {
            "id" = "LpIrr5pi";
            "file" = "ActionBarInfo-1.2.2.jar";
            "hash" = "sha512-/9GglNnp6KPT7EfxIYPuP+ofBVMkjh3rYi2H1J135qYNJJd6HziY277pacJJvIyhJKQDywd9ZGSy0tzP+CCR+w==";
        };
        _7vTQ923B = {
            "id" = "7vTQ923B";
            "file" = "ActionBarInfo-1.2.3.jar";
            "hash" = "sha512-jcBeLGmik6I2Omk973eJ0H2X0xsu+/CDa3Ky5WP/ZqMzp5HI1KIhDNNmGpb2sP/MnSvlyRtlcABicnqyPOyTIw==";
        };
        _Z8BFO9Pn = {
            "id" = "Z8BFO9Pn";
            "file" = "ActionBarInfo-1.2.3.1.jar";
            "hash" = "sha512-UjMj4ocMFd/tDrqIh6SAs86y+wkF2pzrDRktPxDqZtGvewFiI817IkUKsgWw6M2FwxKAbB/2pP2Qhn4uJ3RpFQ==";
        };
        _5G2AfbmY = {
            "id" = "5G2AfbmY";
            "file" = "ActionBarInfo-1.2.4.jar";
            "hash" = "sha512-3SB0gCYFnOvZYOQaIX7WVeTVSlEYm5RGw25gEXtFx9fdeDByrxUAzUaYp9sGIUGYia+AZBR7uJ0dIVknony/oQ==";
        };
        _uDvVIY6A = {
            "id" = "uDvVIY6A";
            "file" = "ActionBarInfo-fabric-1.3.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-WWwPiNEW+51IDfZ1c4HIF8OBWNq24r9jlm+1ObYXWiIrlXoeYyPpzTcwGM1TAVUluq6KuMUyV04CADJF+LAjNA==";
        };
        _L5tADM8K = {
            "id" = "L5tADM8K";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.1+mc1.20.1.jar";
            "hash" = "sha512-afaS2AH+ogp0h5nTIdwhP7yWVWEouu0hwbcjCsFcif/2KshxEgWNJuaZEt2do0SuE/pQaHWzeJv3uQwTNHnPpQ==";
        };
        _jITwJUsK = {
            "id" = "jITwJUsK";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.1+mc1.20.2.jar";
            "hash" = "sha512-YuiCT4SuHZ+jA7Vx0UVfpYP/LWA/y/AFd1IwCp/tz+UGhHLGJrogD4NsXvMZjV900OAxK38jNbvqSMtTYfBLAQ==";
        };
        _MlfE0GSa = {
            "id" = "MlfE0GSa";
            "file" = "ActionBarInfo-neoforge-1.3.0-alpha.1+mc1.20.5.jar";
            "hash" = "sha512-QrMfO0/lACVYUDSI8sjIj8KP/2cvw1FXdqi7iuGgmxxjfP5sRullKulv+iXgtMAY4kqZ/+1uyMOwzEmg2kd/4Q==";
        };
        _sQXYliEM = {
            "id" = "sQXYliEM";
            "file" = "ActionBarInfo-fabric-1.3.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-K6+6fqP6wRY1zKiWVe8uI2PUAD3Cg8DrfU0elr1n3U05tKboDPD8D4EoOryi6Hnl/16/N3EtfimeGX7MQzb8KQ==";
        };
        _1kUhsIAg = {
            "id" = "1kUhsIAg";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.2+mc1.20.1.jar";
            "hash" = "sha512-lHzyVG3WaScCWAVm9oYH7Y0oIQC05/g0WvYbBNGJRkmBMYVQnoiSaeIg3cl3B54QFLjBX/2KT9hegTeDxncf3Q==";
        };
        _Lip79B1J = {
            "id" = "Lip79B1J";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.2+mc1.20.2.jar";
            "hash" = "sha512-46/hTG7PyN9E/Bh5ZQogdgKxMKirlpoIl5snIV1FMZuqjWzMzRFpFuR50OlOAsry1Qwt389JbjATFvRWhrnwbg==";
        };
        _5Q66E8wo = {
            "id" = "5Q66E8wo";
            "file" = "ActionBarInfo-neoforge-1.3.0-alpha.2+mc1.20.5.jar";
            "hash" = "sha512-4reLUfcF75fMe0zuf69dvdm3uxTcEBwD1uTKmxIlXRgxMGb15Qy3dUURaV6iHdZGHih0n3Kt+S0w97oEbv9Yqw==";
        };
        _NegYh26x = {
            "id" = "NegYh26x";
            "file" = "ActionBarInfo-fabric-1.3.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-Vl0JobfIUJ1/YNNYutH7H1hobe0z+DoxT2dU/aDR+biWsQkHX4yDnIqlYqyYr8pJHllAmC/rGk0OPyhXSOm72A==";
        };
        _4XRz3Y16 = {
            "id" = "4XRz3Y16";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.3+mc1.20.1.jar";
            "hash" = "sha512-jyXpYosY/knaOuY0OOatDE7kYe/uYxsNMnIqlLaZjOcorfbsclsg4egnPdZEblNsP7rYSrX7teFOkSDvtVyUtA==";
        };
        _7dTtatmt = {
            "id" = "7dTtatmt";
            "file" = "ActionBarInfo-forge-1.3.0-alpha.3+mc1.20.2.jar";
            "hash" = "sha512-FlS/vFNm387rHvqMvbukB0WiVT5V6ikjThXqhVywhvvbN7qgdEx988a9QeH8XgOv4+sKP2NaSDGXSmYQAuFGFA==";
        };
        _5OUPzqQy = {
            "id" = "5OUPzqQy";
            "file" = "ActionBarInfo-neoforge-1.3.0-alpha.3+mc1.20.5.jar";
            "hash" = "sha512-Hkgij2OyUYbtwehRyJWfAIM8iWTCvU50ITC2n/USx6vzghAHAFprKOwPq/WgURkN3rq7+2iPkJr7rHYI7uts6g==";
        };
        _nEgzXp5e = {
            "id" = "nEgzXp5e";
            "file" = "ActionBarInfo-fabric-1.3.0-beta.1+mc1.20.1.jar";
            "hash" = "sha512-MQWUzbNewi9eHhREr6zj/2fn/qyEOaiWWlMkW6SMqudC9TQu23Icn/rRty5GnVh4BUJz/Zou/RDWJ7pR5hp3rw==";
        };
        _kOqHURQV = {
            "id" = "kOqHURQV";
            "file" = "ActionBarInfo-neoforge-1.3.0-beta.1+mc1.20.5.jar";
            "hash" = "sha512-GshrB9c5kpcIvy6tZrYAwkcvGTv8z9Q29baZZkbrxPaYNB4fCbVjJlVd9l34WTojfQ0GNae0dM5/QwVsgl2LIA==";
        };
        _oUkKDdjH = {
            "id" = "oUkKDdjH";
            "file" = "ActionBarInfo-fabric-1.3.0-beta.1.1+mc1.20.1.jar";
            "hash" = "sha512-vZULcDaMF6RiqiJaL+wuTld1N611t6/EsZpsFPIuRLgutN/YCOU0sAOZX0pYSHii9TqlL+RyVdSJUf4BHKJ6Sg==";
        };
        _oAZwJUm5 = {
            "id" = "oAZwJUm5";
            "file" = "ActionBarInfo-neoforge-1.3.0-beta.1.1+mc1.20.5.jar";
            "hash" = "sha512-SlztlGPUbdf1IhSTc1GRnCG5KdUJ3Rh14QpCRzVqPo/tzQbEUOMpqGfEuAp7Q+ZlbfK7+xnSG176Ba8zBIGWhw==";
        };
        _BhoZMTHX = {
            "id" = "BhoZMTHX";
            "file" = "ActionBarInfo-fabric-1.3.0-beta.2+mc1.20.1.jar";
            "hash" = "sha512-uI4LkVdsTQYcpUyNipYr3CPTPDnV2QwjJ4i7EmcaNacclliwY6/WK3jtBAxVAjktxMzYEvyg5ulkecXQbC0znw==";
        };
        _XJiJ2CG9 = {
            "id" = "XJiJ2CG9";
            "file" = "ActionBarInfo-neoforge-1.3.0-beta.2+mc1.20.5.jar";
            "hash" = "sha512-ajyHzP2xxQqpExyICTg2QoYFZSPirobd5Yz7AufTjRDPRcACFSvNOAMW+sHOD915EIgFC4Ut3PNeWiCFbcyPOQ==";
        };
        _NlcfnCPI = {
            "id" = "NlcfnCPI";
            "file" = "ActionBarInfo-fabric-2.0.0-alpha.1+mc1.21.3.jar";
            "hash" = "sha512-WwHFQP/XVCkTdERkq1tk1cFrECvsD7afZ+V5UuCYkr6d2AGUbZr17tvters4+d1tNnGR8EUXlEPEar+joIVt+Q==";
        };
        _Ty0nwm7Q = {
            "id" = "Ty0nwm7Q";
            "file" = "ActionBarInfo-fabric-2.0.0-alpha.2+mc1.21.3.jar";
            "hash" = "sha512-9df5VcCXiRLiBKVEQSQ/e5wicelqJKICDPQRJM6xWAu0GarNK/1KS6f9RxLov5yYPtUQB0Bz9j20BHHE/5DE2Q==";
        };
        _pEnYWHnj = {
            "id" = "pEnYWHnj";
            "file" = "ActionBarInfo-fabric-2.0.0-alpha.2.1+mc1.21.3.jar";
            "hash" = "sha512-A6SoDZIDEu3hqx3DdL+0tHr8fEELy1FNIIM2+u539O+CnW20GSxi4V0oX1xmc3ySK1rV7hTlMx/NY6VjWxoOfg==";
        };
        _8xwMF67S = {
            "id" = "8xwMF67S";
            "file" = "ActionBarInfo-fabric-2.0.0-alpha.2.2+mc1.21.8.jar";
            "hash" = "sha512-cRxDhKrT1iOxktzS1Qoc/6xYPPajTQX3qVL8OVdpYjOJYa8oHYylE+eaUE+RVwUn59uNabIayjYKuXr2WJds0g==";
        };
        _q1wZutEF = {
            "id" = "q1wZutEF";
            "file" = "26.2-fabric-2.0.0-alpha.3+mc26.2.jar";
            "hash" = "sha512-caGRxOoDCdX9pDgIWdBXhHgasXvjk6bpt533bf1PQE4x7h29BWULkaa08HiXFXMWF2f8x5Ovrp73Hc0fb8D2lA==";
        };
        _Ds8MWuip = {
            "id" = "Ds8MWuip";
            "file" = "ActionBarInfo-fabric-2.0.0-alpha.3.1+mc26.2.jar";
            "hash" = "sha512-PL8/Yy3ccFj4aiyOpzJ/VyQMObSRf4151NC7db2g8ZNZNkKvYYmMHKLAmEj4qoqlNGzs722fczB1bxmKhbtTMg==";
        };
    in {
        "iGAjgwAg" = _iGAjgwAg;
        "i9oME4of" = _i9oME4of;
        "7J1RIGRE" = _7J1RIGRE;
        "iLKPMwkv" = _iLKPMwkv;
        "QdBGUQpD" = _QdBGUQpD;
        "fWsBtsmA" = _fWsBtsmA;
        "AqyU9z3U" = _AqyU9z3U;
        "jmfQS4eK" = _jmfQS4eK;
        "2v6xDgMZ" = _2v6xDgMZ;
        "ET5zNyVB" = _ET5zNyVB;
        "8shAl53r" = _8shAl53r;
        "P4Mf3d8I" = _P4Mf3d8I;
        "jQiibows" = _jQiibows;
        "mmzlKkf3" = _mmzlKkf3;
        "O47po8eb" = _O47po8eb;
        "LpIrr5pi" = _LpIrr5pi;
        "7vTQ923B" = _7vTQ923B;
        "Z8BFO9Pn" = _Z8BFO9Pn;
        "5G2AfbmY" = _5G2AfbmY;
        "uDvVIY6A" = _uDvVIY6A;
        "L5tADM8K" = _L5tADM8K;
        "jITwJUsK" = _jITwJUsK;
        "MlfE0GSa" = _MlfE0GSa;
        "sQXYliEM" = _sQXYliEM;
        "1kUhsIAg" = _1kUhsIAg;
        "Lip79B1J" = _Lip79B1J;
        "5Q66E8wo" = _5Q66E8wo;
        "NegYh26x" = _NegYh26x;
        "4XRz3Y16" = _4XRz3Y16;
        "7dTtatmt" = _7dTtatmt;
        "5OUPzqQy" = _5OUPzqQy;
        "nEgzXp5e" = _nEgzXp5e;
        "kOqHURQV" = _kOqHURQV;
        "oUkKDdjH" = _oUkKDdjH;
        "oAZwJUm5" = _oAZwJUm5;
        "BhoZMTHX" = _BhoZMTHX;
        "XJiJ2CG9" = _XJiJ2CG9;
        "NlcfnCPI" = _NlcfnCPI;
        "Ty0nwm7Q" = _Ty0nwm7Q;
        "pEnYWHnj" = _pEnYWHnj;
        "8xwMF67S" = _8xwMF67S;
        "q1wZutEF" = _q1wZutEF;
        "Ds8MWuip" = _Ds8MWuip;
        "fabric-1.20" = _BhoZMTHX;
        "fabric-1.20.1" = _BhoZMTHX;
        "fabric-1.20.2" = _BhoZMTHX;
        "fabric-1.20.3" = _BhoZMTHX;
        "fabric-1.20.4" = _BhoZMTHX;
        "fabric-1.20.5" = _BhoZMTHX;
        "fabric-1.20.6" = _BhoZMTHX;
        "fabric-1.21" = _pEnYWHnj;
        "fabric-1.21.1" = _pEnYWHnj;
        "fabric-1.21.2" = _pEnYWHnj;
        "fabric-1.21.3" = _pEnYWHnj;
        "fabric-24w44a" = _oUkKDdjH;
        "fabric-1.21.4" = _pEnYWHnj;
        "fabric-1.21.5" = _pEnYWHnj;
        "fabric-1.21.6" = _pEnYWHnj;
        "fabric-1.21.7" = _pEnYWHnj;
        "fabric-1.21.8" = _8xwMF67S;
        "fabric-1.21.9" = _8xwMF67S;
        "fabric-1.21.10" = _8xwMF67S;
        "fabric-1.21.11" = _8xwMF67S;
        "fabric-26.2" = _Ds8MWuip;
        "quilt-1.20" = _oUkKDdjH;
        "quilt-1.20.1" = _oUkKDdjH;
        "quilt-1.20.2" = _oUkKDdjH;
        "quilt-1.20.3" = _oUkKDdjH;
        "quilt-1.20.4" = _oUkKDdjH;
        "quilt-1.20.5" = _oUkKDdjH;
        "quilt-1.20.6" = _oUkKDdjH;
        "quilt-1.21" = _pEnYWHnj;
        "quilt-1.21.1" = _pEnYWHnj;
        "quilt-1.21.2" = _pEnYWHnj;
        "quilt-1.21.3" = _pEnYWHnj;
        "quilt-24w44a" = _oUkKDdjH;
        "quilt-1.21.4" = _pEnYWHnj;
        "quilt-1.21.5" = _pEnYWHnj;
        "quilt-1.21.6" = _pEnYWHnj;
        "quilt-1.21.7" = _pEnYWHnj;
        "quilt-1.21.8" = _pEnYWHnj;
        "quilt-26.2" = _q1wZutEF;
        "forge-1.20" = _4XRz3Y16;
        "forge-1.20.1" = _4XRz3Y16;
        "forge-1.20.2" = _7dTtatmt;
        "forge-1.20.3" = _7dTtatmt;
        "forge-1.20.4" = _7dTtatmt;
        "neoforge-1.20.5" = _XJiJ2CG9;
        "neoforge-1.20.6" = _XJiJ2CG9;
        "neoforge-1.21" = _XJiJ2CG9;
        "neoforge-1.21.1" = _XJiJ2CG9;
        "neoforge-1.21.2" = _XJiJ2CG9;
        "neoforge-1.21.3" = _XJiJ2CG9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "abi";
            id = "lOMJjkKe";
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
in callPackage fn {version="Ds8MWuip";}