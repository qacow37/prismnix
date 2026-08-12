{lib, callPackage, ...}:
let
    versions = (let
        _txfPRpLE = {
            "id" = "txfPRpLE";
            "file" = "Cauldron Concrete Powder [v1.0.0].zip";
            "hash" = "sha512-mFFj4wfGV01MVSGLWHFGDtinLhx7W3mp5nj8Z010TPPifkMX4AOTPdPUXMzbYOgdsaiqFs00/twVXkUUDQDQNw==";
        };
        _eGZKdF01 = {
            "id" = "eGZKdF01";
            "file" = "cauldron-concrete-powder-1.0.0.jar";
            "hash" = "sha512-0hhnZqJtiIYiTOxiLJcWXn3rgc+oY2FxcDiJpjwK27sNYVJVJOTS/iAyHHrUslres8OMYXyyz9A+6bYkvQk6Lw==";
        };
        _QaR8E7NL = {
            "id" = "QaR8E7NL";
            "file" = "Cauldron Concrete Powder [v1.0.0].zip";
            "hash" = "sha512-7FNEwnuDJ0J19+ScDSjUA9JQHGhNqQfW+G6K9lTEdNTZZBJvYZ/l/ZcWJx5SQBNpCwgLdM3yKRaVUM4/5qBlNQ==";
        };
        _66W4Jlcx = {
            "id" = "66W4Jlcx";
            "file" = "cauldron-concrete-powder-1.0.0b.jar";
            "hash" = "sha512-jRYBChl+4SEtDAaA/W4Cji0kYIuYyeuyLF74BLmeZbLDOIobLGWtvwAM0aMOwHRBZAYGAxNE7Lt1mFpq5sRGIA==";
        };
        _ikcyQYKK = {
            "id" = "ikcyQYKK";
            "file" = "CauldronConcretePowder [v1.1.0].zip";
            "hash" = "sha512-1MtuYwtN1dxu1x6i3WXtrX8bRW10Js2MSLtS0vaSFsWtNMFMuQ8QlpbvjwnnB2AdAEWwybt/7D8BzRpFK77OkA==";
        };
        _F3pJplYF = {
            "id" = "F3pJplYF";
            "file" = "cauldron-concrete-powder-1.1.0.jar";
            "hash" = "sha512-1/YyPISmUjgM/SMphj8/XKFkQNhYXv8dV/Ur+2FqA0uzFvv+FCUGgz2hOPBPGoHFRTWr398+hnjVkROubXSHBw==";
        };
        _ImiQrAiL = {
            "id" = "ImiQrAiL";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-8lFAydqS5Ddb1/tyKsUBYKrluItVcaTHlsP38qPgjwuxO+ZKA7zKZeSkLqIvDk+sdZQKYh1Y3247Qvda3llZAA==";
        };
        _M9Uz1A5j = {
            "id" = "M9Uz1A5j";
            "file" = "cauldron-concrete-powder-1.3.0.jar";
            "hash" = "sha512-HiYlNDEQfCJ9JS33BjRTpTHNA+TK6B+E71E8irdYwSVJO4mySrhuNdDfLBrBpUMSot1kAhUr22V0hEoGO8ITVQ==";
        };
        _buQlmSLK = {
            "id" = "buQlmSLK";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-2BHtTsnknvGdvflVC0fe8f19HE1SO3oV/Xc3AX5TQIofqJi16sSZld7oKxKSvjV48rfe5IP19ixHya2dyt3MVA==";
        };
        _TOvgIbsP = {
            "id" = "TOvgIbsP";
            "file" = "cauldron-concrete-powder-1.3.1.jar";
            "hash" = "sha512-Z+N/P8IUnXlMuUY9PNx0bGDO4DxSQG22aeVtGWtmHxUBNWfDJOZ7sXK4KMTq0BeV2Aik74dRPIBK1wVNBS3JiQ==";
        };
        _3z3Ne5L2 = {
            "id" = "3z3Ne5L2";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-T192cMehGEQaziFI3Vc+bVo1SJ6Q9BU+Aq5PyaYkLpUBgR7b8EI4Lv45vu9fI2xzuzVoerOzq2cQYRxfwTF2Hw==";
        };
        _ebiPX9Kf = {
            "id" = "ebiPX9Kf";
            "file" = "cauldron-concrete-powder-1.3.2.jar";
            "hash" = "sha512-agXi/F+3HOCsCg7YW7+G2hWwVTW0z8nsVEpgkupSVd6++Szuh8G2rIq+JkAaO+NMiSYKOJibJSMMZiIvu+FJIA==";
        };
        _6ZzaQGcM = {
            "id" = "6ZzaQGcM";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-WbSeLriwfj1PpMvEN52r4MBftlktemes321mUxNqpiF+iFsbeHmbZ+qocrW7FMSC6OQ4lYQoMgSqwWI8sYXSyg==";
        };
        _WOgaoQYi = {
            "id" = "WOgaoQYi";
            "file" = "cauldron-concrete-powder-1.3.3.jar";
            "hash" = "sha512-h+xoG90E4gNIzBHEIZnjCjqFc7Gl4oWAslzq7tNWUIbKKEPvLPnxxLwOfR2Nzh0LsfuIj85w5aJ/c25pW2j+Xg==";
        };
        _cXIjy5jk = {
            "id" = "cXIjy5jk";
            "file" = "cauldron-concrete-powder-1.1.0.jar";
            "hash" = "sha512-EuE0taemjZo+TvKCtjapjI7odJtbKfO4dDE8uHf+IbWBLcnZ/B90/WJDazjguBn/PoG5UMEQyLi24OQAevhSdQ==";
        };
        _HzIHOdWL = {
            "id" = "HzIHOdWL";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-B4KeWhktn9lkEH2pv9M1i3svwjyMXqSaUFrQ5+DHHDs24lR9dRXMSVEeixcyC79d10NNSbtKh/X5RWPqWdwsrw==";
        };
        _MH23UZyq = {
            "id" = "MH23UZyq";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-LHPxttu3pVaEmpUjWjTh6zgOgPtzIzaMAAFv1chOyWlIDhfNUxkkCOJd0UC2ROU+99afN2AQcIVNuJXBSTIjnQ==";
        };
        _uIkXZdKs = {
            "id" = "uIkXZdKs";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-DSYvt91VrW4n1z4J1lOnm18kYW4YL9gZHECfyRLqIDHHvPTriWVab/oAdBQZwdodshubTJLlPZC7hU+pCn6AOg==";
        };
        _FaxpsxpP = {
            "id" = "FaxpsxpP";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-GqVEfPaW5RKSBoFXLdCwYKlqH8a0ZKwLj036c8sfMe0Cmr3PKoYNWb7dmHnXccv+uySuGmt8SvSViwKpgdm+9g==";
        };
        _dRUczHh5 = {
            "id" = "dRUczHh5";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-MhJjK8MD7bCU3woSHuaSDz2rPREXHoOtGP5iJFtML6rJKkNchRT+Q+tNIf1zJ2VZ/XFI4cpJiJlBOId2SLKQ9w==";
        };
        _RRVjezBF = {
            "id" = "RRVjezBF";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-MMlLD4H8oZ26UDGIhGTB74zUCyuyfhZbPIWXHrHeSP9lGnqd+L5Dy743YHbW2VG2NJ4SURnhzs93NiLrxxyLJQ==";
        };
        _DRnuk3Iv = {
            "id" = "DRnuk3Iv";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-55H6Psy5VudqtnD1D2aFAOVjponWFhzAaODw37bL0X9AHyKyk1eQXlc/zp2ph7JZDYTQNHvltV+3dOL7g3M2mg==";
        };
        _2S8xWSyA = {
            "id" = "2S8xWSyA";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-WJyzPmKAD43RF0ozwHDXufAjkDlRA3VsC0BUg9nlxM5ChlkwDvEmNU9duIhc6w5jGvt5pcMMvDG7MotxkJHi5w==";
        };
        _m9kkH5xW = {
            "id" = "m9kkH5xW";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-7u/l2HRw+snUCadRs5tgxOrel8s3Z6ErqWXoAtvLqVUkHNorzV2sQrUuJVXCIqrBO1FbByxQhDBey9J/2nl63w==";
        };
        _LW1Dwr26 = {
            "id" = "LW1Dwr26";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-OmJB1GvsPKCtnzQq8Ne+jXeWF2qmB1ZUVbQNyuoFJSx4ViEF3kFjnCL3M3wimHN4ifs4eoerOH9DEVRfQxzUGA==";
        };
        _RNZ78SIP = {
            "id" = "RNZ78SIP";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-S1c79/UUdmi0j1u0giEYMUmjdHis4GhNyXYW8CXs/fV+eA/kN5VotvvQw4PzVmEvf/sKzOKEjQd7mLqTIeyhLA==";
        };
        _nY2mrtya = {
            "id" = "nY2mrtya";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-oDX4uwzkfHgLAL4ivglSPJryRuUFE5SqPHHdxPkMobsOrL56R7SkjpEROuxMQP/Qi0wVc3HIIV0i3EhTwwYGyA==";
        };
        _yQmDe2FB = {
            "id" = "yQmDe2FB";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-G5C9li39Aqq2G8T4iwWC/V2VhgBupa6cS9omPoCdxKAKIQg1OWRHnllmy2QXZ6+AoB6CkcJeXnP+QZFVBQWEeQ==";
        };
        _hopoayey = {
            "id" = "hopoayey";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-3e2u4a5X97WlHb1UuxxbjDdOggfO8o+RzQm/njU8Kt79rTTgCyB+scVTnBGrj6YpgK9Js/Gb9Ovird3ikg8Y5Q==";
        };
        _adY9L5M8 = {
            "id" = "adY9L5M8";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-0nBz3y7Ilu5qxBe6LHGNFsRjIHPIyczf5hkqGCwKewN9IPYDxpxpHmluFj+Ccc6mcvbfmjGENaGnG9EQdvZmnA==";
        };
        _GzHymTgn = {
            "id" = "GzHymTgn";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-5it3BuCWUD5zxw8Z8eb0wFEiJvR0UKs8Tm/VWbLea7BOmhZF/8v8dUKfdxjj0xn8+xGFZW1cthZeCIX8WKSUlg==";
        };
        _MfD6J3en = {
            "id" = "MfD6J3en";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-T/QURDfj0NTzSlhZvElWfJ5QDIN4kGbz1LHx1lROXYfT5yvs0uTyZnuc2XpM47oPzSqjop9ivXYFPHZcXYRfyw==";
        };
        _W7lAoNgM = {
            "id" = "W7lAoNgM";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-XIATCjmSmbLFWG9aONEDQACJQ7PlIoxSCSK5s4EAJfzQzBIiTwee7Rp08Oo4CThxRPQWqt8VP5G7WxfCAHvcyg==";
        };
        _yUwOVbTd = {
            "id" = "yUwOVbTd";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-Ii8ad29JwaJg+yfEousaKNTWJzbgKK7Lm1+RMwueUSC/tmg3PmOafP68lgQ54p3042kakWNEFSZi/2O7El5+8A==";
        };
        _Q4FIcPlr = {
            "id" = "Q4FIcPlr";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-gflyobS9wBliybTMtI+zxw08Pg+Ep8/qV53jvm6VEKEFB2D0+0UB5vapkHsoWpQ75H4Gh3ILjwMB7vtejJZijw==";
        };
        _pfitfs39 = {
            "id" = "pfitfs39";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-Qu1aczeFtY7UYJ3UtA+k1ZRZ7tLgkYH/OmmkoxQXBaZVh5SB+1NW3B85fp8GedwnnTjnmZUq5MPOXUd9FPJS4A==";
        };
        _WrsT6urh = {
            "id" = "WrsT6urh";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-A6SJ2QeXuYx99XMJO79iOMRD7EnskEvppUIVV0hx0hUHSSyJH0oWSk0iuom6Mkn9wpkHT+8PF6Z+Gk1yPy75WA==";
        };
        _wleA4fxY = {
            "id" = "wleA4fxY";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-Aaq6h5QSmsxb7R+QMe/p+gFIIUD5IT29bH0lGgY5n3B/opyqbZ2njxNP8+bw0R0AYKYNSpilLwnI/Sc54v4NVg==";
        };
        _TUFu4Nhm = {
            "id" = "TUFu4Nhm";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-SeOsqtH7RAd2Sfv0qAvWfSZ02p++CqOFQpYv0KAH1bX9yRX4UgoRi7dOxw/6r47Dxnf3DApD8qqV4kXwAXvhwg==";
        };
        _qObRC2AX = {
            "id" = "qObRC2AX";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-QerWyY8dIAAFyJbNi3FXheYhFSMwPz3ej/CrY5nfv64dvzgHTXToJY4lyI0ucqWKVr4Mai5GvcUQWeR+31moaQ==";
        };
        _ztoPaANv = {
            "id" = "ztoPaANv";
            "file" = "CauldronConcretePowder_datapack.zip";
            "hash" = "sha512-QMICrFfarBWzTW8W8F3r0rTrt+inPH+keJ7eiSqe/qAhHNJDw469zyxNOMctMehCM1W9lU8fUdqbw4bTF7wlvw==";
        };
        _GFfht8Yt = {
            "id" = "GFfht8Yt";
            "file" = "CauldronConcretePowder_fabric_mod.jar";
            "hash" = "sha512-jTH5M+LfKSKn+8Dns1nG+KEQK2UUNmITYtpoarKdpIraytGtBd2hfBDZrt6SZwYU9xv4HJk/FywlR1hfQV8kgQ==";
        };
        _oedGDP1F = {
            "id" = "oedGDP1F";
            "file" = "CauldronConcretePowder_forge_mod.jar";
            "hash" = "sha512-rFVjHccVjDlR4NrzZ/XyRMaCFY03ufKLt4CfVcB8kjkRLrGhEP7XBS0CobYsgcB7YrV2wlusleBBen48HXa8Mw==";
        };
        _hvK90eSi = {
            "id" = "hvK90eSi";
            "file" = "CauldronConcretePowder_neoforge_mod.jar";
            "hash" = "sha512-b/zdGItIHeNiv+BxEsyYuYH0xhz911B1vhnZtRBdKgZ3hGSZk+1YWvvGJp8w31tyo2vOVm0KDUCTgVENwab1bw==";
        };
        _1ch1nG5m = {
            "id" = "1ch1nG5m";
            "file" = "CauldronConcretePowder_quilt_mod.jar";
            "hash" = "sha512-3ChyBj8+7mvsu1jia+3jakH0TKhs82OJ1jkU1U0KDCxmA4+/g6YU89K8Zw2fjMp5W8kh/U9EiT303EnzY7b87Q==";
        };
    in {
        "txfPRpLE" = _txfPRpLE;
        "eGZKdF01" = _eGZKdF01;
        "QaR8E7NL" = _QaR8E7NL;
        "66W4Jlcx" = _66W4Jlcx;
        "ikcyQYKK" = _ikcyQYKK;
        "F3pJplYF" = _F3pJplYF;
        "ImiQrAiL" = _ImiQrAiL;
        "M9Uz1A5j" = _M9Uz1A5j;
        "buQlmSLK" = _buQlmSLK;
        "TOvgIbsP" = _TOvgIbsP;
        "3z3Ne5L2" = _3z3Ne5L2;
        "ebiPX9Kf" = _ebiPX9Kf;
        "6ZzaQGcM" = _6ZzaQGcM;
        "WOgaoQYi" = _WOgaoQYi;
        "cXIjy5jk" = _cXIjy5jk;
        "HzIHOdWL" = _HzIHOdWL;
        "MH23UZyq" = _MH23UZyq;
        "uIkXZdKs" = _uIkXZdKs;
        "FaxpsxpP" = _FaxpsxpP;
        "dRUczHh5" = _dRUczHh5;
        "RRVjezBF" = _RRVjezBF;
        "DRnuk3Iv" = _DRnuk3Iv;
        "2S8xWSyA" = _2S8xWSyA;
        "m9kkH5xW" = _m9kkH5xW;
        "LW1Dwr26" = _LW1Dwr26;
        "RNZ78SIP" = _RNZ78SIP;
        "nY2mrtya" = _nY2mrtya;
        "yQmDe2FB" = _yQmDe2FB;
        "hopoayey" = _hopoayey;
        "adY9L5M8" = _adY9L5M8;
        "GzHymTgn" = _GzHymTgn;
        "MfD6J3en" = _MfD6J3en;
        "W7lAoNgM" = _W7lAoNgM;
        "yUwOVbTd" = _yUwOVbTd;
        "Q4FIcPlr" = _Q4FIcPlr;
        "pfitfs39" = _pfitfs39;
        "WrsT6urh" = _WrsT6urh;
        "wleA4fxY" = _wleA4fxY;
        "TUFu4Nhm" = _TUFu4Nhm;
        "qObRC2AX" = _qObRC2AX;
        "ztoPaANv" = _ztoPaANv;
        "GFfht8Yt" = _GFfht8Yt;
        "oedGDP1F" = _oedGDP1F;
        "hvK90eSi" = _hvK90eSi;
        "1ch1nG5m" = _1ch1nG5m;
        "datapack-1.15" = _QaR8E7NL;
        "datapack-1.15.1" = _QaR8E7NL;
        "datapack-1.15.2" = _QaR8E7NL;
        "datapack-1.16" = _QaR8E7NL;
        "datapack-1.16.1" = _QaR8E7NL;
        "datapack-1.16.2" = _QaR8E7NL;
        "datapack-1.16.3" = _QaR8E7NL;
        "datapack-1.16.4" = _QaR8E7NL;
        "datapack-1.16.5" = _QaR8E7NL;
        "datapack-1.17" = _QaR8E7NL;
        "datapack-1.17.1" = _QaR8E7NL;
        "datapack-1.18" = _QaR8E7NL;
        "datapack-1.18.1" = _QaR8E7NL;
        "datapack-1.18.2" = _QaR8E7NL;
        "datapack-1.19" = _QaR8E7NL;
        "datapack-1.19.1" = _QaR8E7NL;
        "datapack-1.19.2" = _QaR8E7NL;
        "datapack-1.19.3" = _QaR8E7NL;
        "datapack-1.19.4-rc2" = _txfPRpLE;
        "datapack-1.19.4" = _QaR8E7NL;
        "datapack-1.20" = _QaR8E7NL;
        "datapack-1.20.1" = _QaR8E7NL;
        "datapack-1.20.2" = _QaR8E7NL;
        "datapack-1.20.3" = _QaR8E7NL;
        "datapack-1.20.4" = _QaR8E7NL;
        "datapack-1.20.5" = _QaR8E7NL;
        "datapack-1.20.6" = _QaR8E7NL;
        "datapack-1.21" = _ikcyQYKK;
        "datapack-1.21.1" = _ikcyQYKK;
        "datapack-1.21.2" = _ImiQrAiL;
        "datapack-1.21.3" = _ImiQrAiL;
        "datapack-1.21.4" = _ImiQrAiL;
        "datapack-1.21.5" = _ztoPaANv;
        "datapack-1.21.6" = _ztoPaANv;
        "datapack-1.21.7" = _ztoPaANv;
        "datapack-1.21.8" = _ztoPaANv;
        "datapack-1.21.9" = _ztoPaANv;
        "datapack-1.21.10" = _ztoPaANv;
        "datapack-1.21.11" = _ztoPaANv;
        "datapack-26.1" = _ztoPaANv;
        "datapack-26.1.1" = _ztoPaANv;
        "datapack-26.1.2" = _ztoPaANv;
        "datapack-26.2" = _ztoPaANv;
        "fabric-1.15" = _66W4Jlcx;
        "fabric-1.15.1" = _66W4Jlcx;
        "fabric-1.15.2" = _66W4Jlcx;
        "fabric-1.16" = _66W4Jlcx;
        "fabric-1.16.1" = _66W4Jlcx;
        "fabric-1.16.2" = _66W4Jlcx;
        "fabric-1.16.3" = _66W4Jlcx;
        "fabric-1.16.4" = _66W4Jlcx;
        "fabric-1.16.5" = _66W4Jlcx;
        "fabric-1.17" = _66W4Jlcx;
        "fabric-1.17.1" = _66W4Jlcx;
        "fabric-1.18" = _66W4Jlcx;
        "fabric-1.18.1" = _66W4Jlcx;
        "fabric-1.18.2" = _66W4Jlcx;
        "fabric-1.19" = _66W4Jlcx;
        "fabric-1.19.1" = _66W4Jlcx;
        "fabric-1.19.2" = _66W4Jlcx;
        "fabric-1.19.3" = _66W4Jlcx;
        "fabric-1.19.4-rc2" = _eGZKdF01;
        "fabric-1.19.4" = _66W4Jlcx;
        "fabric-1.20" = _66W4Jlcx;
        "fabric-1.20.1" = _66W4Jlcx;
        "fabric-1.20.2" = _66W4Jlcx;
        "fabric-1.20.3" = _66W4Jlcx;
        "fabric-1.20.4" = _66W4Jlcx;
        "fabric-1.20.5" = _66W4Jlcx;
        "fabric-1.20.6" = _66W4Jlcx;
        "fabric-1.21" = _cXIjy5jk;
        "fabric-1.21.1" = _cXIjy5jk;
        "fabric-1.21.2" = _M9Uz1A5j;
        "fabric-1.21.3" = _M9Uz1A5j;
        "fabric-1.21.4" = _M9Uz1A5j;
        "fabric-1.21.5" = _GFfht8Yt;
        "fabric-1.21.6" = _GFfht8Yt;
        "fabric-1.21.7" = _GFfht8Yt;
        "fabric-1.21.8" = _GFfht8Yt;
        "fabric-1.21.9" = _GFfht8Yt;
        "fabric-1.21.10" = _GFfht8Yt;
        "fabric-1.21.11" = _GFfht8Yt;
        "fabric-26.1" = _GFfht8Yt;
        "fabric-26.1.1" = _GFfht8Yt;
        "fabric-26.1.2" = _GFfht8Yt;
        "fabric-26.2" = _GFfht8Yt;
        "forge-1.15" = _66W4Jlcx;
        "forge-1.15.1" = _66W4Jlcx;
        "forge-1.15.2" = _66W4Jlcx;
        "forge-1.16" = _66W4Jlcx;
        "forge-1.16.1" = _66W4Jlcx;
        "forge-1.16.2" = _66W4Jlcx;
        "forge-1.16.3" = _66W4Jlcx;
        "forge-1.16.4" = _66W4Jlcx;
        "forge-1.16.5" = _66W4Jlcx;
        "forge-1.17" = _66W4Jlcx;
        "forge-1.17.1" = _66W4Jlcx;
        "forge-1.18" = _66W4Jlcx;
        "forge-1.18.1" = _66W4Jlcx;
        "forge-1.18.2" = _66W4Jlcx;
        "forge-1.19" = _66W4Jlcx;
        "forge-1.19.1" = _66W4Jlcx;
        "forge-1.19.2" = _66W4Jlcx;
        "forge-1.19.3" = _66W4Jlcx;
        "forge-1.19.4-rc2" = _eGZKdF01;
        "forge-1.19.4" = _66W4Jlcx;
        "forge-1.20" = _66W4Jlcx;
        "forge-1.20.1" = _66W4Jlcx;
        "forge-1.20.2" = _66W4Jlcx;
        "forge-1.20.3" = _66W4Jlcx;
        "forge-1.20.4" = _66W4Jlcx;
        "forge-1.20.5" = _66W4Jlcx;
        "forge-1.20.6" = _66W4Jlcx;
        "forge-1.21" = _cXIjy5jk;
        "forge-1.21.1" = _cXIjy5jk;
        "forge-1.21.2" = _M9Uz1A5j;
        "forge-1.21.3" = _M9Uz1A5j;
        "forge-1.21.4" = _M9Uz1A5j;
        "forge-1.21.5" = _oedGDP1F;
        "forge-1.21.6" = _oedGDP1F;
        "forge-1.21.7" = _oedGDP1F;
        "forge-1.21.8" = _oedGDP1F;
        "forge-1.21.9" = _oedGDP1F;
        "forge-1.21.10" = _oedGDP1F;
        "forge-1.21.11" = _oedGDP1F;
        "forge-26.1" = _oedGDP1F;
        "forge-26.1.1" = _oedGDP1F;
        "forge-26.1.2" = _oedGDP1F;
        "forge-26.2" = _oedGDP1F;
        "quilt-1.15" = _66W4Jlcx;
        "quilt-1.15.1" = _66W4Jlcx;
        "quilt-1.15.2" = _66W4Jlcx;
        "quilt-1.16" = _66W4Jlcx;
        "quilt-1.16.1" = _66W4Jlcx;
        "quilt-1.16.2" = _66W4Jlcx;
        "quilt-1.16.3" = _66W4Jlcx;
        "quilt-1.16.4" = _66W4Jlcx;
        "quilt-1.16.5" = _66W4Jlcx;
        "quilt-1.17" = _66W4Jlcx;
        "quilt-1.17.1" = _66W4Jlcx;
        "quilt-1.18" = _66W4Jlcx;
        "quilt-1.18.1" = _66W4Jlcx;
        "quilt-1.18.2" = _66W4Jlcx;
        "quilt-1.19" = _66W4Jlcx;
        "quilt-1.19.1" = _66W4Jlcx;
        "quilt-1.19.2" = _66W4Jlcx;
        "quilt-1.19.3" = _66W4Jlcx;
        "quilt-1.19.4-rc2" = _eGZKdF01;
        "quilt-1.19.4" = _66W4Jlcx;
        "quilt-1.20" = _66W4Jlcx;
        "quilt-1.20.1" = _66W4Jlcx;
        "quilt-1.20.2" = _66W4Jlcx;
        "quilt-1.20.3" = _66W4Jlcx;
        "quilt-1.20.4" = _66W4Jlcx;
        "quilt-1.20.5" = _66W4Jlcx;
        "quilt-1.20.6" = _66W4Jlcx;
        "quilt-1.21" = _cXIjy5jk;
        "quilt-1.21.1" = _cXIjy5jk;
        "quilt-1.21.2" = _M9Uz1A5j;
        "quilt-1.21.3" = _M9Uz1A5j;
        "quilt-1.21.4" = _M9Uz1A5j;
        "quilt-1.21.5" = _1ch1nG5m;
        "quilt-1.21.6" = _1ch1nG5m;
        "quilt-1.21.7" = _1ch1nG5m;
        "quilt-1.21.8" = _1ch1nG5m;
        "quilt-1.21.9" = _1ch1nG5m;
        "quilt-1.21.10" = _1ch1nG5m;
        "quilt-1.21.11" = _1ch1nG5m;
        "quilt-26.1" = _1ch1nG5m;
        "quilt-26.1.1" = _1ch1nG5m;
        "quilt-26.1.2" = _1ch1nG5m;
        "quilt-26.2" = _1ch1nG5m;
        "neoforge-1.21.2" = _M9Uz1A5j;
        "neoforge-1.21.3" = _M9Uz1A5j;
        "neoforge-1.21.4" = _M9Uz1A5j;
        "neoforge-1.21.5" = _hvK90eSi;
        "neoforge-1.21.6" = _hvK90eSi;
        "neoforge-1.21.7" = _hvK90eSi;
        "neoforge-1.21.8" = _hvK90eSi;
        "neoforge-1.21.9" = _hvK90eSi;
        "neoforge-1.21.10" = _hvK90eSi;
        "neoforge-1.21" = _cXIjy5jk;
        "neoforge-1.21.1" = _cXIjy5jk;
        "neoforge-1.21.11" = _hvK90eSi;
        "neoforge-26.1" = _hvK90eSi;
        "neoforge-26.1.1" = _hvK90eSi;
        "neoforge-26.1.2" = _hvK90eSi;
        "neoforge-26.2" = _hvK90eSi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cauldron-concrete-powder";
            id = "sKa9BOA6";
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
                    url = "https://github.com/Stoupy51/CauldronConcretePowder/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="1ch1nG5m";}