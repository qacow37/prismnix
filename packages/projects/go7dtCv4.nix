{lib, callPackage, ...}:
let
    versions = (let
        _2O7bCswg = {
            "id" = "2O7bCswg";
            "file" = "trampleeverything-fabric_1.16.5-1.7.jar";
            "hash" = "sha512-GDuhh/Jnq+/51eDKbx43UaMfXYLgrHtnZiUrcT8Vv3mFqRmSihKduwAvXnBJ6mVXL+iifWS0iB74slvsgi1IzQ==";
        };
        _OMESQWNm = {
            "id" = "OMESQWNm";
            "file" = "trampleeverything-fabric_1.18.2-1.7.jar";
            "hash" = "sha512-HvGhqVbgR9JTWAN70KcRBE4sx1FghkH+OoSVnLYhemUpXXLLsWWTGoay2lEibOujh7/2nuBUVYFQta4sFnN+XQ==";
        };
        _XCAwsM1F = {
            "id" = "XCAwsM1F";
            "file" = "trampleeverything-fabric_1.19.2-1.9.jar";
            "hash" = "sha512-KLsy8vCDg5vEgfVexRF7p2p25EOVKePa+1rCRdIqTm29U8g4s6URiz2mZYV5DNbn8uqJFbcYR8iAFGgvw13qnA==";
        };
        _jWFB9pm7 = {
            "id" = "jWFB9pm7";
            "file" = "trampleeverything_1.16.5-1.2.jar";
            "hash" = "sha512-Gmot0O25KbnTTH8J2/cgdBrsGXAUNO1sGRVbEAGuIkg+ud+JY4pCrASlirVBmKg2vkRX77/LvlnZ6yyWpUauCA==";
        };
        _kgYsggUL = {
            "id" = "kgYsggUL";
            "file" = "trampleeverything_1.18.2-1.4.jar";
            "hash" = "sha512-l6LZ8OKUkZHzgx9HjIPgOY9hRN4ZXrG9yvFrEJg6vDiJZducfvfH5KUFh3iX7Wp1zDUqTwclfQ0HIY+QJQOCjQ==";
        };
        _nqKpeYsI = {
            "id" = "nqKpeYsI";
            "file" = "trampleeverything_1.19.2-1.6.jar";
            "hash" = "sha512-EW1CoMFkWh+0hnyViOxz/7CvwOHye4M6nBcPs5sRK7ieIdMYDbg8ZNJ5BksQd0t3kI5m7xsCepZtTCwjTlwifQ==";
        };
        _SLnsPzV5 = {
            "id" = "SLnsPzV5";
            "file" = "trampleeverything-fabric_1.16.5-2.0.jar";
            "hash" = "sha512-ctQw/lre+oB6YX/mYeXGqQa8BfG5uHZWy2jB3/ScIdhTcpP+1prPnhPa2gd2hqXjmUDyFwMsStMCqyCVKD1THA==";
        };
        _hoj0ISQl = {
            "id" = "hoj0ISQl";
            "file" = "trampleeverything-fabric_1.18.2-2.0.jar";
            "hash" = "sha512-/eT3KbU6oIxxy1eauT388a293E/d5yyxr9nEJEmms77WFm3VsYoxAq3HMakzu3hNrHr1aOoyrsVCC7LXh+rZ6Q==";
        };
        _fewaEfkK = {
            "id" = "fewaEfkK";
            "file" = "trampleeverything-fabric_1.19.2-2.0.jar";
            "hash" = "sha512-y0E2LOpAg9KTkty0fiPczYc6gxD29Kv4QeXuRHkKDbz+7wuzAYPyg3lL3bBx7VyprLeqUOy+2Lq1Glfms3Ed1w==";
        };
        _6Vdg5ezp = {
            "id" = "6Vdg5ezp";
            "file" = "trampleeverything-fabric_1.19.3-2.1.jar";
            "hash" = "sha512-IGynlStLQxjlkr9+HieReR9UVJ5C7LILBvyoWurN8QHDOrbcsULnjvXKZuBhcrzchFGy0b//el1rAsCow/gpiA==";
        };
        _zR1oZ1rP = {
            "id" = "zR1oZ1rP";
            "file" = "trampleeverything_1.19.3-1.6.jar";
            "hash" = "sha512-XCvzLvNEbLt/iwuQe5pZRJojoBRv28PunQi4dTRk+4aK+oypQjS+tc3728oAmujqbtjS2dXu7Zunp+7HzLixaA==";
        };
        _4SyqYdU1 = {
            "id" = "4SyqYdU1";
            "file" = "trampleeverything-1.18.2-3.0.jar";
            "hash" = "sha512-898lXFcDk6v+DtrLhjq++zgbkEI1TTlLHVOJbqOGOlLcguKYo12GsbeI9l3UyIT5i0y3hW/IyjpueBGz0A0esg==";
        };
        _IwNCpItH = {
            "id" = "IwNCpItH";
            "file" = "trampleeverything-1.19.2-3.0.jar";
            "hash" = "sha512-CZm3BL/EuTY+K9JihylL4I9owA5GDFPItuKDBvUUIhtqMsl6+uWvLMUvt0YuLquyUVI82+4CofWlx4sRxOgxPg==";
        };
        _kSEsIIky = {
            "id" = "kSEsIIky";
            "file" = "trampleeverything-1.19.3-3.0.jar";
            "hash" = "sha512-bpkVyx6i+eQxg6JjzokUbnGO4vspW/nT8810m2tJgDzhFMjauBCM6lR6tiU9BNOu5yfK3nDHTp84rdNfA2m5aQ==";
        };
        _YkuiV9an = {
            "id" = "YkuiV9an";
            "file" = "trampleeverything-1.19.4-3.0.jar";
            "hash" = "sha512-dIBcsDuLTAL6idUQh+hqnCpK0bDtIoGw1Tll5HU2UAGSj7/7wojiD2eYQhHKIq0Go7fyw/mue3+YxBcSlkdMYA==";
        };
        _RicvoxXC = {
            "id" = "RicvoxXC";
            "file" = "trampleeverything-1.20.0-3.0.jar";
            "hash" = "sha512-qX6exJx91EgHn0Lv29B5ZCLJJ+q8WmxNYN6PKuTARovNw31ZKoxnLa/gP63UBu3+45WMmm/cCtZl8vBZpJsbDg==";
        };
        _nKGSv6PZ = {
            "id" = "nKGSv6PZ";
            "file" = "trampleeverything-1.20.1-3.0.jar";
            "hash" = "sha512-wVHhVviQC5bC1TSRwh7cuMwrS2Y3NXIsdz8lsH0HyZMDTiW1hA+6c8V//vLmS6CGRuT+U5v6fjiVvD13dnZNBQ==";
        };
        _rkH0tIPl = {
            "id" = "rkH0tIPl";
            "file" = "trampleeverything-1.20.2-3.0.jar";
            "hash" = "sha512-aL+z0lh4sNASt/buS5Xd3vLQe74L98I9FV0hFXcszlsY6FyuqnV4pz0pzNAQD/1gmJbP9ccRRtmHW4owECk8Vg==";
        };
        _33vOBG3s = {
            "id" = "33vOBG3s";
            "file" = "trampleeverything-1.18.2-3.1.jar";
            "hash" = "sha512-2WZnpdD7tGuiN3TZuziBmwKN1jrIz+IgrHh+QZCmcxOitkMi2fD6uZXveKffugtkEWSuKKH/s/DJi3dzZwuKmg==";
        };
        _1BnySm3R = {
            "id" = "1BnySm3R";
            "file" = "trampleeverything-1.19.2-3.1.jar";
            "hash" = "sha512-1jWY5GRZ6tIVas3p6oWAaRhyqFmJCtUVGZ1TIu9obQkrZDZOMd62dJAan7jGD+wIR1eoJn6lo3Gbh4OCMNK66w==";
        };
        _3KW1CoO6 = {
            "id" = "3KW1CoO6";
            "file" = "trampleeverything-1.20.1-3.1.jar";
            "hash" = "sha512-Sx3E5em49XsfiODMYHH+rjG0aZlPkncCbkiWqOWjsrtryMwxtl6gRv1dnNuiWRAT2cf4GtGvjGyecKlxeCg46A==";
        };
        _x3TND5o9 = {
            "id" = "x3TND5o9";
            "file" = "trampleeverything-1.20.2-3.1.jar";
            "hash" = "sha512-7APXUh4uVBXy28kgzJEYo67q5jVsAXKod5YzQZIy4P4/0tai7JYvxysJ4hLLcKTWN03KIm/R3AH7cJ/pEmSKtA==";
        };
        _XF9N6DT1 = {
            "id" = "XF9N6DT1";
            "file" = "trampleeverything-1.20.3-3.1.jar";
            "hash" = "sha512-R7bfS8Lt3xNVPagHwIE2ahD9T6b1dRdw5q/01bo0pawOl+9v8SNKtqL+j6w4meXxu9exUTqa9gRTXYfap12MsQ==";
        };
        _O0DXV5yO = {
            "id" = "O0DXV5yO";
            "file" = "trampleeverything-1.20.4-3.1.jar";
            "hash" = "sha512-0ZRr/rTFRdyM1/whzJFZrVUf049Cw8Ux2SD+VRW2dYupVZ9iEh0+pDQafHjcCbvS1KqSdfV8P+1OGwBbLLfU0A==";
        };
        _b7xA3gRi = {
            "id" = "b7xA3gRi";
            "file" = "trampleeverything-1.19.2-3.2.jar";
            "hash" = "sha512-dSDoEA0iFZy7GEv9yqNd/ZUNQ08WNfRmwUZSKZjweSwIdrelM+tDKEZLcV70Sx5fv0/1TR7acfEpYRHURlPdcg==";
        };
        _mSOCVbYa = {
            "id" = "mSOCVbYa";
            "file" = "trampleeverything-1.20.1-3.2.jar";
            "hash" = "sha512-IrTz6NuCFRdxxzH7hwOsyYpA8ldVeziBOVBYyHqMjzVcYiRkV9vP8Di9bIAnO9rg7WuT+r7mcv885Y/RNuw5BQ==";
        };
        _44ZKVF7N = {
            "id" = "44ZKVF7N";
            "file" = "trampleeverything-1.20.2-3.2.jar";
            "hash" = "sha512-wnFOviq2wG5s4AjFLJqu+mbUT1EzWTtXMD+S1tnuA5iRpBorlf/hWrUfLR9m1IQ5OrgdFNAKIT+enQOaoWa/Tg==";
        };
        _NSKAMTkJ = {
            "id" = "NSKAMTkJ";
            "file" = "trampleeverything-1.20.4-3.2.jar";
            "hash" = "sha512-6d31qtCX+8dJoYzWvVp4+xa42M459xsfkB0E195cY+aU+UJ8Wvn9N5iic/lcXIpA200zOO/bQd2khQdUBVd0mg==";
        };
        _sqjl5GaD = {
            "id" = "sqjl5GaD";
            "file" = "trampleeverything-1.20.5-3.2.jar";
            "hash" = "sha512-lBoAlW37498YFCDcyH1C+a6Udot6ZiZM0kctF9m1PU0xqs1PgFhClmmyajVSwQIVJoTT3LfYnxE/jM+TnSAwNw==";
        };
        _6J9v5Eif = {
            "id" = "6J9v5Eif";
            "file" = "trampleeverything-1.20.5-3.3.jar";
            "hash" = "sha512-iKGweILJREGeGoPsdACxFBU/osLATLTP8HLeft5Yloh8WQrULPPzsDKwecUVuZWVwetflTz8vUDnHjSEPXKFMA==";
        };
        _sJWx0LyQ = {
            "id" = "sJWx0LyQ";
            "file" = "trampleeverything-1.20.5-3.4.jar";
            "hash" = "sha512-RvolE6wvq/9odTb9pjF+HlZhh+fr5zSgMB5cm7/U5L8UieT3IECyvVo7PtXePr32imJrMHT9OQTcuIr0S2x+Fw==";
        };
        _4HbVu0CR = {
            "id" = "4HbVu0CR";
            "file" = "trampleeverything-1.20.6-3.4.jar";
            "hash" = "sha512-N5FHDO68KEhd4DpLA4BZj8dZ2KWoN9iiVV81S9IzVLqOshqnf+D8N9Dd02cXrzIedlL46E0/cvoJPqQTa4p4xA==";
        };
        _iI6dRiv8 = {
            "id" = "iI6dRiv8";
            "file" = "trampleeverything-1.21.0-3.4.jar";
            "hash" = "sha512-IxYc/KiF6mu52ht1WcQtY2VG3tRDeDe/QR66/VdVNXkuk//sT1zjX/+3U1Ylh/avNi1jnKvhJJksMpd4repOOQ==";
        };
        _bfJGGrOT = {
            "id" = "bfJGGrOT";
            "file" = "trampleeverything-1.20.1-3.5.jar";
            "hash" = "sha512-MqFrYE22Q+hxdpzj3RfX1mGDrqpO7EcksVdGVZL1mWTMkpN+sfigS7o9YmQ7swyiBokNFzkS6m6GgqtZL7x/2A==";
        };
        _aV1qEeZg = {
            "id" = "aV1qEeZg";
            "file" = "trampleeverything-1.20.6-3.5.jar";
            "hash" = "sha512-PkBf2GTJvSdRAYjx+HDbrdtU/APZz5dG/Ph0umwVQ9GP72DOBj/SKO5iBwHaaCKAV4/jfSNkNRSboYyzFJBDTA==";
        };
        _YySaMZbh = {
            "id" = "YySaMZbh";
            "file" = "trampleeverything-1.21.0-3.5.jar";
            "hash" = "sha512-2glYdFn25nuRUMWN3fSgbDahzZWOfgPfYPi73QxdwDoWww+R1fQDsQ5Br6tpAcVQ1Qk5kFlmluVyFZ9d4XWbUw==";
        };
        _rOJFqVvV = {
            "id" = "rOJFqVvV";
            "file" = "trampleeverything-1.21.1-3.5.jar";
            "hash" = "sha512-dImFKfSNYui22Uqx4pieV257AR3d1X2dxYQh7+VTMq/Yf717TVqoOV0tNegxjLtwr131GvN4AmfjhLhdSW4dug==";
        };
        _2dKJaG5d = {
            "id" = "2dKJaG5d";
            "file" = "trampleeverything-1.21.2-3.5.jar";
            "hash" = "sha512-Mh012FXPDGOK9HVm3MA+i5lR+qjHQCaj22MzmXCm99mD3E6CcsfNi+BAuYqhIOw99pMoZ6wxCkmITX4SUFKDQQ==";
        };
        _s2zmWGmZ = {
            "id" = "s2zmWGmZ";
            "file" = "trampleeverything-1.21.3-3.5.jar";
            "hash" = "sha512-Jouhq4rgFluqS/OCYrNUyZP3dIxOwv2N0FnyK6YDAd2VP1KH0yLJlG57hkw7meuCfanctBz0rTLSwKKJa7ATHw==";
        };
        _793mJTAv = {
            "id" = "793mJTAv";
            "file" = "trampleeverything-1.21.4-3.5.jar";
            "hash" = "sha512-7dr5mP6aSX0flucWJutyI4cgM7/4cCzcDkYTlh7hpK0Ev2VXC3k/U4zbc1+LvF5nChqH5m5XGPoelNFVJAW+7Q==";
        };
        _8M0smyBz = {
            "id" = "8M0smyBz";
            "file" = "trampleeverything-1.20.1-3.6.jar";
            "hash" = "sha512-NgovDvXyThCbDGLKei+T3cNzp7M81+rsQYpL3xKNklZE/GJoV4xKornBD7UfB+TjENfBHeS2yGFacv0gCMIo5g==";
        };
        _S898GJ1O = {
            "id" = "S898GJ1O";
            "file" = "trampleeverything-1.21.1-3.6.jar";
            "hash" = "sha512-l8GMf5TnfGmgHsLbvlJ/t7O5JsVGXR3sQrBoL0MvmPU3fPwY31TXjPFjoiLRu/A5PkVqzNPc4Dl62wxBZGnurA==";
        };
        _b5NorQkS = {
            "id" = "b5NorQkS";
            "file" = "trampleeverything-1.21.4-3.6.jar";
            "hash" = "sha512-qvA7EeIlcxUlzhPTJ1OBVGmdBo1uIwbFCUluLvWpcWmI5ElcB5drEZkFQux5ZMb3Hv91ocaQF+yrDXyTaL0xnQ==";
        };
        _YNXlRn4v = {
            "id" = "YNXlRn4v";
            "file" = "trampleeverything-1.21.5-3.6.jar";
            "hash" = "sha512-QIYNQ9cxCN2Oq6Wn+LfD57h+OlpnNxS4i6rs4xjrdMnvKtr6uUhiPSN8/AFO2QJcIiEcX10i8A6mrowoEiy4fA==";
        };
        _jTrsL4dt = {
            "id" = "jTrsL4dt";
            "file" = "trampleeverything-1.21.6-3.6.jar";
            "hash" = "sha512-avsWrCSP9NS7RR4sZk9scAEnDwbHKpLJZ2lAjRLUTSR7LWnVRaNl6c6vxg9UmFhBuvkPfUB78PqXvhsPElZ1UA==";
        };
        _QucbJpp8 = {
            "id" = "QucbJpp8";
            "file" = "trampleeverything-1.21.6-3.7.jar";
            "hash" = "sha512-CHeFuSU0ADr23nCo2zilOskJbQrafl4yVEy05Z5gIaOeS/MNUhA3la6fD3ZvrediIB+H5BPV7v71lgxgGdI+sg==";
        };
        _Ad1D8y0u = {
            "id" = "Ad1D8y0u";
            "file" = "trampleeverything-1.21.7-3.7.jar";
            "hash" = "sha512-xN68NLCyE8hJRXXOjixEICeubEI9vUrn8+Fb8UlkT5u3fZbwB+4/du2gHclDrQuoPCROEyG0g3GAHcq3MVrAkg==";
        };
        _3sSxwheA = {
            "id" = "3sSxwheA";
            "file" = "trampleeverything-1.21.8-3.7.jar";
            "hash" = "sha512-VjEmx8x1skG8iXm0FfSmi1Xi+a9yYMafZiE5qHBGaxyyH7IWI3oakYakgxPGXiwB9Az88/tSRrbQCoR3rKoWDw==";
        };
        _MNGpwh6Y = {
            "id" = "MNGpwh6Y";
            "file" = "trampleeverything-1.21.9-3.7.jar";
            "hash" = "sha512-mF5mUZiJH5SI9Eo9j+JAstvdgMQqxrLylDu2vBIG30eoBOPl4pdR4KcRlaZCVK36S1ulqOmm5dOFq4BBCBWWmg==";
        };
        _JIpBt5rg = {
            "id" = "JIpBt5rg";
            "file" = "trampleeverything-1.21.10-3.7.jar";
            "hash" = "sha512-SJ2hgek7LmcvLjfoB+oIS5oD7lE8xFoVVJ1k9KvCDg4iXRDOc502CHYaSg6ypGvUw+nPBBbSMq33/GhOTBJNWw==";
        };
        _RKiGYqtM = {
            "id" = "RKiGYqtM";
            "file" = "trampleeverything-1.21.11-3.7.jar";
            "hash" = "sha512-wKGIgLQCDcJHCT/mkPlopRMFSaOWjjaka9mNXwrScgVSizN1AHdZfEFNewmcFwxzYe2M/W0+I8uKcXROBumSuQ==";
        };
        _et4jI0N2 = {
            "id" = "et4jI0N2";
            "file" = "trampleeverything-26.1.0-3.7.jar";
            "hash" = "sha512-0iMRqFTN4u6iPTtSMGyWOSrk2Tempjwj05yDq/Gxzsq1bc1SMSIEIAyigN6YJOw+ua7m+BTbJZowiA4nx/h25A==";
        };
        _K43S2wrU = {
            "id" = "K43S2wrU";
            "file" = "trampleeverything-26.1.1-3.7.jar";
            "hash" = "sha512-c4oTHPnsyBjn5qNKjTo0TzN/19y7anNqKg+Wv51q1Z5fpQjbGjII8voQbEM6UR+cw0rtb2nbwJyJmr+q/s7IWw==";
        };
        _o45mHjTG = {
            "id" = "o45mHjTG";
            "file" = "trampleeverything-26.1.2-3.7.jar";
            "hash" = "sha512-HG7NlIwBOR+P9O179VD/RPGgeUYyV8VuOGgmp05JxA6a3HXdLPnkOB/TeshX88Z6YLPKB0HLZE5pTLZ2Dq9q4Q==";
        };
        _i4qy9oxd = {
            "id" = "i4qy9oxd";
            "file" = "trampleeverything-26.2.0-3.7.jar";
            "hash" = "sha512-/PNEZc8ZjE6/uGidZyMphMG5NuyS5nyBFGMiwatzPKv+20FF7ROct60KUsnz8g7PZnI80K4BH6XLZN2sBs9y2A==";
        };
    in {
        "2O7bCswg" = _2O7bCswg;
        "OMESQWNm" = _OMESQWNm;
        "XCAwsM1F" = _XCAwsM1F;
        "jWFB9pm7" = _jWFB9pm7;
        "kgYsggUL" = _kgYsggUL;
        "nqKpeYsI" = _nqKpeYsI;
        "SLnsPzV5" = _SLnsPzV5;
        "hoj0ISQl" = _hoj0ISQl;
        "fewaEfkK" = _fewaEfkK;
        "6Vdg5ezp" = _6Vdg5ezp;
        "zR1oZ1rP" = _zR1oZ1rP;
        "4SyqYdU1" = _4SyqYdU1;
        "IwNCpItH" = _IwNCpItH;
        "kSEsIIky" = _kSEsIIky;
        "YkuiV9an" = _YkuiV9an;
        "RicvoxXC" = _RicvoxXC;
        "nKGSv6PZ" = _nKGSv6PZ;
        "rkH0tIPl" = _rkH0tIPl;
        "33vOBG3s" = _33vOBG3s;
        "1BnySm3R" = _1BnySm3R;
        "3KW1CoO6" = _3KW1CoO6;
        "x3TND5o9" = _x3TND5o9;
        "XF9N6DT1" = _XF9N6DT1;
        "O0DXV5yO" = _O0DXV5yO;
        "b7xA3gRi" = _b7xA3gRi;
        "mSOCVbYa" = _mSOCVbYa;
        "44ZKVF7N" = _44ZKVF7N;
        "NSKAMTkJ" = _NSKAMTkJ;
        "sqjl5GaD" = _sqjl5GaD;
        "6J9v5Eif" = _6J9v5Eif;
        "sJWx0LyQ" = _sJWx0LyQ;
        "4HbVu0CR" = _4HbVu0CR;
        "iI6dRiv8" = _iI6dRiv8;
        "bfJGGrOT" = _bfJGGrOT;
        "aV1qEeZg" = _aV1qEeZg;
        "YySaMZbh" = _YySaMZbh;
        "rOJFqVvV" = _rOJFqVvV;
        "2dKJaG5d" = _2dKJaG5d;
        "s2zmWGmZ" = _s2zmWGmZ;
        "793mJTAv" = _793mJTAv;
        "8M0smyBz" = _8M0smyBz;
        "S898GJ1O" = _S898GJ1O;
        "b5NorQkS" = _b5NorQkS;
        "YNXlRn4v" = _YNXlRn4v;
        "jTrsL4dt" = _jTrsL4dt;
        "QucbJpp8" = _QucbJpp8;
        "Ad1D8y0u" = _Ad1D8y0u;
        "3sSxwheA" = _3sSxwheA;
        "MNGpwh6Y" = _MNGpwh6Y;
        "JIpBt5rg" = _JIpBt5rg;
        "RKiGYqtM" = _RKiGYqtM;
        "et4jI0N2" = _et4jI0N2;
        "K43S2wrU" = _K43S2wrU;
        "o45mHjTG" = _o45mHjTG;
        "i4qy9oxd" = _i4qy9oxd;
        "fabric-1.16.5" = _SLnsPzV5;
        "fabric-1.18.2" = _33vOBG3s;
        "fabric-1.19.2" = _b7xA3gRi;
        "fabric-1.19.3" = _kSEsIIky;
        "fabric-1.19.4" = _YkuiV9an;
        "fabric-1.20" = _RicvoxXC;
        "fabric-1.20.1" = _8M0smyBz;
        "fabric-1.20.2" = _44ZKVF7N;
        "fabric-1.20.3" = _XF9N6DT1;
        "fabric-1.20.4" = _NSKAMTkJ;
        "fabric-1.20.5" = _sJWx0LyQ;
        "fabric-1.20.6" = _aV1qEeZg;
        "fabric-1.21" = _S898GJ1O;
        "fabric-1.21.1" = _S898GJ1O;
        "fabric-1.21.2" = _2dKJaG5d;
        "fabric-1.21.3" = _s2zmWGmZ;
        "fabric-1.21.4" = _b5NorQkS;
        "fabric-1.21.5" = _YNXlRn4v;
        "fabric-1.21.6" = _QucbJpp8;
        "fabric-1.21.7" = _Ad1D8y0u;
        "fabric-1.21.8" = _3sSxwheA;
        "fabric-1.21.9" = _MNGpwh6Y;
        "fabric-1.21.10" = _JIpBt5rg;
        "fabric-1.21.11" = _RKiGYqtM;
        "fabric-26.1" = _et4jI0N2;
        "fabric-26.1.1" = _K43S2wrU;
        "fabric-26.1.2" = _o45mHjTG;
        "fabric-26.2" = _i4qy9oxd;
        "forge-1.16.5" = _jWFB9pm7;
        "forge-1.18.2" = _33vOBG3s;
        "forge-1.19.2" = _b7xA3gRi;
        "forge-1.19.3" = _kSEsIIky;
        "forge-1.19.4" = _YkuiV9an;
        "forge-1.20" = _RicvoxXC;
        "forge-1.20.1" = _8M0smyBz;
        "forge-1.20.2" = _44ZKVF7N;
        "forge-1.20.3" = _XF9N6DT1;
        "forge-1.20.4" = _NSKAMTkJ;
        "forge-1.20.6" = _aV1qEeZg;
        "forge-1.21" = _S898GJ1O;
        "forge-1.21.1" = _S898GJ1O;
        "forge-1.21.3" = _s2zmWGmZ;
        "forge-1.21.4" = _b5NorQkS;
        "forge-1.21.5" = _YNXlRn4v;
        "forge-1.21.6" = _QucbJpp8;
        "forge-1.21.7" = _Ad1D8y0u;
        "forge-1.21.8" = _3sSxwheA;
        "forge-1.21.9" = _MNGpwh6Y;
        "forge-1.21.10" = _JIpBt5rg;
        "forge-1.21.11" = _RKiGYqtM;
        "forge-26.1" = _et4jI0N2;
        "forge-26.1.1" = _K43S2wrU;
        "forge-26.1.2" = _o45mHjTG;
        "forge-26.2" = _i4qy9oxd;
        "quilt-1.18.2" = _33vOBG3s;
        "quilt-1.19.2" = _b7xA3gRi;
        "quilt-1.19.3" = _kSEsIIky;
        "quilt-1.19.4" = _YkuiV9an;
        "quilt-1.20" = _RicvoxXC;
        "quilt-1.20.1" = _8M0smyBz;
        "quilt-1.20.2" = _44ZKVF7N;
        "quilt-1.20.3" = _XF9N6DT1;
        "quilt-1.20.4" = _NSKAMTkJ;
        "quilt-1.20.5" = _sJWx0LyQ;
        "quilt-1.20.6" = _aV1qEeZg;
        "quilt-1.21" = _S898GJ1O;
        "quilt-1.21.1" = _S898GJ1O;
        "quilt-1.21.2" = _2dKJaG5d;
        "quilt-1.21.3" = _s2zmWGmZ;
        "quilt-1.21.4" = _b5NorQkS;
        "quilt-1.21.5" = _YNXlRn4v;
        "quilt-1.21.6" = _QucbJpp8;
        "quilt-1.21.7" = _Ad1D8y0u;
        "quilt-1.21.8" = _3sSxwheA;
        "quilt-1.21.9" = _MNGpwh6Y;
        "quilt-1.21.10" = _JIpBt5rg;
        "quilt-1.21.11" = _RKiGYqtM;
        "quilt-26.1" = _et4jI0N2;
        "quilt-26.1.1" = _K43S2wrU;
        "quilt-26.1.2" = _o45mHjTG;
        "quilt-26.2" = _i4qy9oxd;
        "neoforge-1.20.2" = _44ZKVF7N;
        "neoforge-1.20.1" = _8M0smyBz;
        "neoforge-1.20.3" = _XF9N6DT1;
        "neoforge-1.20.4" = _NSKAMTkJ;
        "neoforge-1.20.5" = _sJWx0LyQ;
        "neoforge-1.20.6" = _aV1qEeZg;
        "neoforge-1.21" = _S898GJ1O;
        "neoforge-1.21.1" = _S898GJ1O;
        "neoforge-1.21.2" = _2dKJaG5d;
        "neoforge-1.21.3" = _s2zmWGmZ;
        "neoforge-1.21.4" = _b5NorQkS;
        "neoforge-1.21.5" = _YNXlRn4v;
        "neoforge-1.21.6" = _QucbJpp8;
        "neoforge-1.21.7" = _Ad1D8y0u;
        "neoforge-1.21.8" = _3sSxwheA;
        "neoforge-1.21.9" = _MNGpwh6Y;
        "neoforge-1.21.10" = _JIpBt5rg;
        "neoforge-1.21.11" = _RKiGYqtM;
        "neoforge-26.1" = _et4jI0N2;
        "neoforge-26.1.1" = _K43S2wrU;
        "neoforge-26.1.2" = _o45mHjTG;
        "neoforge-26.2" = _i4qy9oxd;
        "default" = _i4qy9oxd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trample-everything";
            id = "go7dtCv4";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}