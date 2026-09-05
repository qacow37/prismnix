{lib, callPackage, ...}:
let
    versions = (let
        _bCIYZjkm = {
            "id" = "bCIYZjkm";
            "file" = "skylars_custom_blocks_items.1.0.0.jar";
            "hash" = "sha512-HeS98kkm7+7vYy4mmYHyBrb0T5QjfEuzbxlp0LAqPkbNlAnAineMG0321fm3M1fdQZcITJPz/dihVkxtZCIJIg==";
        };
        _kfqY3SPm = {
            "id" = "kfqY3SPm";
            "file" = "skylars_custom_blocks_items.1.0.0.jar";
            "hash" = "sha512-ylf97c0XGTsvkliPN5Q4St6G8pRwlJebbLMR5kfuR4/P97950qhbzOuImYGB63Blly3XvZASN8p2R8I8JtfrFA==";
        };
        _sZ0HCpZP = {
            "id" = "sZ0HCpZP";
            "file" = "skylars_custom_blocks_items.1.1.1.jar";
            "hash" = "sha512-Mrg37/BLx01nWqeZLQEgeEQ1eApRFQXDJnBdDEBvOe7CJ/9Z6L3G0SyrgFlLc6XWnv62YS+CKNqFEoTNLKhgpg==";
        };
        _JAjEvcWi = {
            "id" = "JAjEvcWi";
            "file" = "skylars_custom_blocks_items.1.1.2.jar";
            "hash" = "sha512-ti3t9fkPqR0l+o/LjOJuOIjnyqMPgmGXfLPVLvE8M1EFRaAUlNmeS3oXgSO9UJ7mccXznHDnDFyG6NLn4tTFOw==";
        };
        _g64v7jRD = {
            "id" = "g64v7jRD";
            "file" = "skylars_custom_blocks_items.1.1.3.jar";
            "hash" = "sha512-y947I3MoeRPzmP/msvVv3jvZKQjCJ4qGlJiFwemw6liwadIL3rFVe26/uxFU7y842LzXkI4F2ybs94QWrUyctQ==";
        };
        _OFfRqHBM = {
            "id" = "OFfRqHBM";
            "file" = "skylars_custom_blocks_items_1.0.4.jar";
            "hash" = "sha512-urH321eRuUJrp+8SguFAek5XjCek2m4QMfYB6D+biQrXUPv/QHaAJW9D0bvIkuzKlD0K/qwqxtv/gr0iwIGFEw==";
        };
        _P5f8ziL0 = {
            "id" = "P5f8ziL0";
            "file" = "skylars_custom_blocks_items_1.2.1.jar";
            "hash" = "sha512-wFjfE8KuQTTDiKY1s4urehONGdryKG1vqQy3oCVG7d8q86pyFEu9f6Q9b6yAxUmXSPVKbui7ghkBWrD6O216ug==";
        };
        _bX5uI8Zb = {
            "id" = "bX5uI8Zb";
            "file" = "skylars_custom_blocks_items.jar";
            "hash" = "sha512-gSIBe/tNZEa2muo37Zo5R4GUYbYaPlgZao/Oa22rj1f8Hn0AhLTKlTcj8DzvLhPWti68jQddkmyzVfPSkpSjVQ==";
        };
        _WgarHap6 = {
            "id" = "WgarHap6";
            "file" = "skylars_custom_blocks_items-1.2.3_fabric.jar";
            "hash" = "sha512-m71h81iUGlw+HVkUwi3lK4cIjcOLxXPDFSjuvkhOPUKqcEaCXuFYHlwwRODi2FiUP1Jjw5Ycpgo58JGhK9it6w==";
        };
        _Of0oz7Ko = {
            "id" = "Of0oz7Ko";
            "file" = "mine_little_pony_itm-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-usY6M6lDnyVGDXGkeA55k82gdJ8gE+2bQtSPQQnUyTjHSxVGhk2GnU02V5C5ZquTRsthzSSDXNRyIicjyWbbLA==";
        };
        _DreUdIth = {
            "id" = "DreUdIth";
            "file" = "mine_little_pony_itm-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-6gc6v9zpM9jMtRsmsg0KT9RyaHFkZjl5DSLxv7OkLCfnajQh5z8erlmAK2SjyVzfaEbk89aCuW/8CAuOdAb+xw==";
        };
        _emjBdKKv = {
            "id" = "emjBdKKv";
            "file" = "mine_little_pony_itm-1.0.2.jar";
            "hash" = "sha512-eOx7/9xHpOkyOR23S8EWArIzb6iPvmfrG+MjUJf+O3KY+BuilE59/aOqIsKbrzD+cbloj9JZcuEH/aIMbGPefw==";
        };
        _aaffs8UH = {
            "id" = "aaffs8UH";
            "file" = "mine_little_pony_itm-1.0.3-neoforge-1.20.6.jar";
            "hash" = "sha512-TeKx7qQR5APjbDJbzsbXgeoJ1FsYy+3vO1TIaffsnLBBCV5WZT4Vhu3UqK32xSe8lp7U77qbjYPrwrDri/BfoA==";
        };
        _YB8i7N1l = {
            "id" = "YB8i7N1l";
            "file" = "mine_little_pony_itm-1.0.4-neoforge-1.20.6.jar";
            "hash" = "sha512-9hJ2jHmKQCGWkuj2UdMbql83i5coIjAisXUu+nNL9ZGmTtIKeh4LFE47HOXax3Bg7jctXFHxvzNl2/YdpZX3Fw==";
        };
        _3LUkrCDP = {
            "id" = "3LUkrCDP";
            "file" = "mine_little_pony_itm-2.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-T1s8mBwroTeicKQ/yFGgmDoD8PDAHryLAu9cd6hP+SHNOKp0PDelm3raF53Q7zXhB4BPilI3yUE/ZOqh4cbTtQ==";
        };
        _e5onA50d = {
            "id" = "e5onA50d";
            "file" = "sw_btm-2.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-0P50uSSMOh0qZCRBwbqJmi01LzSGl23VpGMlzG2OMQV8TTHEyd3w+FmkAxHBFGWltWvRgYOq3RbsAOysxqE+OA==";
        };
        _41KPCeKh = {
            "id" = "41KPCeKh";
            "file" = "sw_btm-2.0.3.pre_release_1-neoforge-1.21.4.jar";
            "hash" = "sha512-mlzadAil+g2viDWpJjz38nqj/Os9LmnJsgxIZpwQVRQwIf0qT8JnLz23XF4okjVBbAR3/8SG3e26fBFGln89Dg==";
        };
        _sgspa8MK = {
            "id" = "sgspa8MK";
            "file" = "sw_btm-2.0.3.pre_release_2-neoforge-1.21.4.jar";
            "hash" = "sha512-72kUTw6xPP3/rULz1AW1ptfUxbe6xxfx1ikWdl/akFVBiyUDxSEMGYeZr/wXgoSof4SgEwLZYUYqv9iM4ogs9w==";
        };
        _TIwVwHSx = {
            "id" = "TIwVwHSx";
            "file" = "sw_btm-2.0.3.release-neoforge-1.21.4.jar";
            "hash" = "sha512-V2neoGXPvEW9/5N1hGLohgX0N6o1J4AsOlYxRRuLDFR3re8QTa+jXYiXMEDVdB/sJfwAANdDD+wVxftBeVJStA==";
        };
        _xL34LwUQ = {
            "id" = "xL34LwUQ";
            "file" = "sw_btm-2.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-V4sBdqVNrkyLIbNj2kVf18DCYK8vy1RZAkrtM05IOwsZTC8mZ8B+JBkIfNPntN79gy280c3bfLNJJcRhB3iEKA==";
        };
        _G5h31Duw = {
            "id" = "G5h31Duw";
            "file" = "sw_btm-2.0.5-neoforge-1.21.4.jar";
            "hash" = "sha512-du5c2DpBSRC3JHWuj/ibJWty5z87NnHA21SpColzv/f3W1xJ6trXHNyl4GpHIc4dA4Q8+sArEWsLHzCPTXFQ0g==";
        };
        _IumFV9ih = {
            "id" = "IumFV9ih";
            "file" = "sw-2.0.6-neoforge-1.21.4.jar";
            "hash" = "sha512-m9j/GJW0FsZ1r+0/i26Nn2C80itglQDXO97Er575tPY7cbRf+DVrah1ZAvUNJC4YNEP9ukd1XznIod7+Da5z4A==";
        };
        _MDYH0ibp = {
            "id" = "MDYH0ibp";
            "file" = "sw-2.0.7-neoforge-1.21.4.jar";
            "hash" = "sha512-ozDoFcImEcOJubZNeXEG/2F92c49sSnPkgZZAk9VO7OvQBKsZRVPMxSnUdWolXqgpq/rTpvzY+n0mvzhlfXUxw==";
        };
        _EWJ9snao = {
            "id" = "EWJ9snao";
            "file" = "sw-2.0.8.pre_release-neoforge-1.21.4.jar";
            "hash" = "sha512-PpBjLMuBGek8/Ne+SyDBtOjAWBgwQ+R0iCjomutO7MXpyEKEQVTpwlPz9wfzpjBmqhESYBb9n+VkaB+SWRfY/g==";
        };
        _UWd8HxEH = {
            "id" = "UWd8HxEH";
            "file" = "sw-2.0.8-neoforge-1.21.4.jar";
            "hash" = "sha512-4/nka/Hi4VL8C/+lQGXwBISk+swSShT+3hgsW3c486FyJvlDMW+MLJvJ6iWfdoNWu/hq9o9r3SoKVbBs+k9kww==";
        };
        _Uj5jHea4 = {
            "id" = "Uj5jHea4";
            "file" = "sw-2.0.9-neoforge-1.21.4.jar";
            "hash" = "sha512-LYF/6/jcTKeNtP5RZwEzVpDjbPXK9MpPnT6kkEFsJscPblu7u7EM0m4r0qS3J7Ogz3JVpwp+nTYuEA8eObaVlQ==";
        };
        _Pfut1uvE = {
            "id" = "Pfut1uvE";
            "file" = "sw-2.0.10-neoforge-1.21.4.jar";
            "hash" = "sha512-cinz7p+PDTT/6UH+tnSJdG1NctHQDCevLSyk6BUFPG3QUdg6j4oPb/f9Bbh6K/cX0FMUUTibGFy3IyC45v3lhA==";
        };
        _i9J9erW3 = {
            "id" = "i9J9erW3";
            "file" = "sw-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-UYacteKbVFmjaOzyvekas05cnwqQlJAtcfy0MLWUdZPtOKKmcPZHKFrbFmyh9IN6ljfqVUf1mJe/kmOhSQ8lqg==";
        };
        _wMOnCby2 = {
            "id" = "wMOnCby2";
            "file" = "sw-2.1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-OWKRPR908GHB+eR191TCahwAhs/ROy/3yCPa/VKZpnND4kMB2b5r2kdkSBmGWJzzMwV92eQkb5u03sjlWPnR0w==";
        };
        _FMwqjMps = {
            "id" = "FMwqjMps";
            "file" = "sw-2.1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-u3YhwnYhB+3UhRvLCFKaPS/1PoeAVGZkem1KrRb1Ti7wsxqMKQnm0DaSU6Nevc7lJe6EIWtNaLwca63ypwSHXQ==";
        };
        _po4Hzx8K = {
            "id" = "po4Hzx8K";
            "file" = "sw-2.1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-u7etJUdk0QMIwJhsK7HA56besNmhjdXqLNVz5EkEyDT6MlqHER6zvxQyOLpQzcqJ8naJ6Wo653yv17za3VRwiw==";
        };
        _C0vTBtq9 = {
            "id" = "C0vTBtq9";
            "file" = "sw-2.1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-ISbR0hp/oTJY2S5BS5TOF8N743g9l7GUUBCHKj3a+Up6nXiU4Ko2Ty59TmoEIzc0q8iPwrS4/tTif196MePacA==";
        };
        _RSZ97a1U = {
            "id" = "RSZ97a1U";
            "file" = "sw-2.1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-Q2you4LMo6H5Gk2qEt8D3ZqflBbDCSr4KaI9CRM877kc7OhX42hwmHwKrVOmhHsG+o3yK8qQ19QiI4FUQ1gRHg==";
        };
        _p24ivN0H = {
            "id" = "p24ivN0H";
            "file" = "sw-2.1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-G5rldmN0qrM9S1BdvgK38fVODKa9h3/1403rh5KVscrWrQt8n6Bwp2QMeWY/ApaJJWXjkdgaJwW8e+QaB8mc/g==";
        };
        _dtTgk4e4 = {
            "id" = "dtTgk4e4";
            "file" = "sw-2.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-MDZeXso1Vmp3kqP/obFYzgYXtFnqBCWKYCDCP+yckXi+ZYICVQLDGZR1iVO9nIw3F2ffMGCvfL6FLlBG1DW3Qg==";
        };
        _63st5KyA = {
            "id" = "63st5KyA";
            "file" = "sw-2.2.1-neoforge-1.21.8.jar";
            "hash" = "sha512-FpjOMdXseL2dg1qLAeF1WGzBgax1w1D1Y8PWzaP29IJ9x1hrhi3fQXPKu+R35V7uunlSFDWYP0tlCbJOYDY+uQ==";
        };
        _wWDZMMkv = {
            "id" = "wWDZMMkv";
            "file" = "sw-3.0.0-neoforge-26.1.2.jar";
            "hash" = "sha512-0sk5L4g7FkBEMsRr6BUS/kmZO3Ckcs+ZLTWrI0lD/qCuHmzKZyTORTDD7TCHF4XLx0a41O35j0iT3yENJM5j6Q==";
        };
    in {
        "bCIYZjkm" = _bCIYZjkm;
        "kfqY3SPm" = _kfqY3SPm;
        "sZ0HCpZP" = _sZ0HCpZP;
        "JAjEvcWi" = _JAjEvcWi;
        "g64v7jRD" = _g64v7jRD;
        "OFfRqHBM" = _OFfRqHBM;
        "P5f8ziL0" = _P5f8ziL0;
        "bX5uI8Zb" = _bX5uI8Zb;
        "WgarHap6" = _WgarHap6;
        "Of0oz7Ko" = _Of0oz7Ko;
        "DreUdIth" = _DreUdIth;
        "emjBdKKv" = _emjBdKKv;
        "aaffs8UH" = _aaffs8UH;
        "YB8i7N1l" = _YB8i7N1l;
        "3LUkrCDP" = _3LUkrCDP;
        "e5onA50d" = _e5onA50d;
        "41KPCeKh" = _41KPCeKh;
        "sgspa8MK" = _sgspa8MK;
        "TIwVwHSx" = _TIwVwHSx;
        "xL34LwUQ" = _xL34LwUQ;
        "G5h31Duw" = _G5h31Duw;
        "IumFV9ih" = _IumFV9ih;
        "MDYH0ibp" = _MDYH0ibp;
        "EWJ9snao" = _EWJ9snao;
        "UWd8HxEH" = _UWd8HxEH;
        "Uj5jHea4" = _Uj5jHea4;
        "Pfut1uvE" = _Pfut1uvE;
        "i9J9erW3" = _i9J9erW3;
        "wMOnCby2" = _wMOnCby2;
        "FMwqjMps" = _FMwqjMps;
        "po4Hzx8K" = _po4Hzx8K;
        "C0vTBtq9" = _C0vTBtq9;
        "RSZ97a1U" = _RSZ97a1U;
        "p24ivN0H" = _p24ivN0H;
        "dtTgk4e4" = _dtTgk4e4;
        "63st5KyA" = _63st5KyA;
        "wWDZMMkv" = _wWDZMMkv;
        "fabric-1.20.1" = _WgarHap6;
        "neoforge-1.20.6" = _YB8i7N1l;
        "neoforge-1.21.1" = _3LUkrCDP;
        "neoforge-1.21.4" = _i9J9erW3;
        "neoforge-1.21.8" = _63st5KyA;
        "neoforge-26.1.2" = _wWDZMMkv;
        "pkg-0.1.0" = _bCIYZjkm;
        "pkg-1.0.0" = _Of0oz7Ko;
        "pkg-1.0.1" = _DreUdIth;
        "pkg-1.0.2" = _emjBdKKv;
        "pkg-1.0.3" = _aaffs8UH;
        "pkg-1.0.4" = _YB8i7N1l;
        "pkg-1.2.1" = _P5f8ziL0;
        "pkg-1.2.2" = _bX5uI8Zb;
        "pkg-1.2.3" = _WgarHap6;
        "pkg-2.0.1" = _3LUkrCDP;
        "pkg-2.0.2" = _e5onA50d;
        "pkg-2.0.3" = _TIwVwHSx;
        "pkg-2.0.4" = _xL34LwUQ;
        "pkg-2.0.5" = _G5h31Duw;
        "pkg-2.0.6" = _IumFV9ih;
        "pkg-2.0.7" = _MDYH0ibp;
        "pkg-2.0.8.pre_release" = _EWJ9snao;
        "pkg-2.0.8" = _UWd8HxEH;
        "pkg-2.0.9" = _Uj5jHea4;
        "pkg-2.0.10" = _Pfut1uvE;
        "pkg-2.1.0" = _i9J9erW3;
        "pkg-2.1.1" = _wMOnCby2;
        "pkg-2.1.2" = _FMwqjMps;
        "pkg-2.1.3" = _po4Hzx8K;
        "pkg-2.1.4" = _C0vTBtq9;
        "pkg-2.1.5" = _RSZ97a1U;
        "pkg-2.1.6" = _p24ivN0H;
        "pkg-2.2.0" = _dtTgk4e4;
        "pkg-2.2.1" = _63st5KyA;
        "pkg-3.0.0" = _wWDZMMkv;
        "default" = _wWDZMMkv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scholarwhooves";
        id = "3vuASpZs";
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