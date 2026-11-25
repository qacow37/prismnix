{lib, callPackage, ...}:
let
    versions = (let
        _ThqQJJm4 = {
            "id" = "ThqQJJm4";
            "file" = "emote-0.1.0.jar";
            "hash" = "sha512-hQLqjlrPuczJB9NboBskVjwlOWQLfCYZ5SyhpdVFR/oYLUbAtgPrVnrfPg0HAQRkBL2iWgpqS9BdSHO1S3eoAQ==";
        };
        _8ZNYVfCW = {
            "id" = "8ZNYVfCW";
            "file" = "emote-0.2.0.jar";
            "hash" = "sha512-bkoCkMAev09p3pLmqp1rNpmOPbuRCFNHd1JUtHWj6OqHN/Vch86kA4e3Uf4wTJ4f6c774tTjClkOpGmy1XHyTg==";
        };
        _xi9NjsJs = {
            "id" = "xi9NjsJs";
            "file" = "emote-0.3.0.jar";
            "hash" = "sha512-6f9NB2JiOcHu0zMp1Ojkwi97SqHARDBNzjpEkhFvDDi4hhYQHV0ZxjI1cm1bYE+B5yz47nR9rXoRrl5z/BMk2Q==";
        };
        _Bl3R8bpS = {
            "id" = "Bl3R8bpS";
            "file" = "emote-0.4.0.jar";
            "hash" = "sha512-oGgbgxh8JHgNKDpwkl2mUYF3UEy2g0WmT4OYlYGJCER9lv1dFmH4me9jvmAFWOXHQSdf+QprBH3IjNuXEizMFQ==";
        };
        _FFE5jpOM = {
            "id" = "FFE5jpOM";
            "file" = "emote-0.5.0.jar";
            "hash" = "sha512-dahes61Z6l67h9SrOUEN7Gar6c1Bgo0VuSi4FxHcU8LfFRTQ5THvB+54QNNSIzBvp6d1OGPP04RF26BOpcMMxw==";
        };
        _ITdZrWfZ = {
            "id" = "ITdZrWfZ";
            "file" = "emote-0.6.0.jar";
            "hash" = "sha512-SukNzBRLSXaBj77DnMr+GxmFz+miCvZlf8aeM9padcAJyrilWDmzTUhFcURHFZOnNRIlX2JbopZrxSTXuuKfEQ==";
        };
        _fXYVsN2B = {
            "id" = "fXYVsN2B";
            "file" = "emote-0.7.0.jar";
            "hash" = "sha512-Qm5u2C02SYWQsj7zBA02ZHQq/mihiOKhpweMQJCBumzhEblq/ESuD3C9TpD5FgdzmyG668Z9ApL0vNd8znyEmg==";
        };
        _xYSy4juT = {
            "id" = "xYSy4juT";
            "file" = "emote-0.8.0+26.1.jar";
            "hash" = "sha512-+1Z3cPx6qnogt6FnwlMEhUyW1v2p1oG9vgHBp1AKTH0INN6RuaoQiN6J/TaeUjGSejdzJDo6rqvtZFdxCwEA5w==";
        };
        _xIGrEN4e = {
            "id" = "xIGrEN4e";
            "file" = "emote-0.8.0+26.2.jar";
            "hash" = "sha512-JSWYH8KiXOEfevGzEQx3IRHcmsoXLH6cH9EIQ5mS0tJOJ4vK4bmrmH/lwkql0hl9xNhW+//kQwQKJS1sPCCrgQ==";
        };
        _pZTwnN1N = {
            "id" = "pZTwnN1N";
            "file" = "emote-0.9.0+26.1.jar";
            "hash" = "sha512-ckPQ9Wljgc29NozQfGqshv42EtOniZwQYK9XQ5v/Tog1D+QIykuWILhkAleJChNjcew48jQ/jmDYysnLc5uvPw==";
        };
        _NvRC1EQs = {
            "id" = "NvRC1EQs";
            "file" = "emote-0.9.0+26.2.jar";
            "hash" = "sha512-7zRyWadanqRmzPEMoaOVTjzTY6UFKIj39VfKfWpDV/J6G9s4WHrZnzDtUSxoCOTF13EtZeFEBHeAKVq0SlUkaQ==";
        };
        _STIt2Jga = {
            "id" = "STIt2Jga";
            "file" = "emote-0.10.0+26.1.jar";
            "hash" = "sha512-Nr1EL4TMTuyhr52AJkpmkUTyubeKSR/zIHRWKLFOCJUyPlOJo3TFdcsqB2m5I+G8Kkis7MxiGw2kQcnqrcDBQw==";
        };
        _7lp4BZLG = {
            "id" = "7lp4BZLG";
            "file" = "emote-0.10.0+26.2.jar";
            "hash" = "sha512-MaAGv23dJ1pYKmGnxo9r+YVG5gqsEUKzfiH3Gmh/K7Pd5Jd0rNOlnQ6bXGig1YZwvREuirCsyIkfGjqhNt2r9A==";
        };
        _DDGNK8aY = {
            "id" = "DDGNK8aY";
            "file" = "emote-1.0.0+26.1.jar";
            "hash" = "sha512-ozOcebaPR0kl5NMzidd7KFpSXni1FHGG+it5j5QWCg8GWYSqYbWUQ9hDaPaXVvyirqOlE2ANCwYjphOBgMzZTw==";
        };
        _qf2GC9If = {
            "id" = "qf2GC9If";
            "file" = "emote-1.0.0+26.2.jar";
            "hash" = "sha512-V98dfTgtaVPvZyhK1gCHkMRTg17ILvGwWLr1cobCzVwhtVTLfao6GEt7lSBwIbmvyfbYJXKCfMpu/WQGoe0Q6Q==";
        };
        _6p78wuiF = {
            "id" = "6p78wuiF";
            "file" = "emote-1.1.0+26.1.jar";
            "hash" = "sha512-NTEHMuFhUMDpVKNGNCWdSyOykRIJIZE2M82Ou16fNY03o1Qpfc/wS5dN2XDSBpWbyyF8mxpgbQgqSa38QzJHSg==";
        };
        _yOcg6anZ = {
            "id" = "yOcg6anZ";
            "file" = "emote-1.1.0+26.2.jar";
            "hash" = "sha512-e6Cwme6qb3oQMkB9Dws2ORWJSdtdzsTPnPzhWogrj2MSTg+su/bK+T3tE6RAdTNfI1MhAWuasy6zn7RssasffA==";
        };
        _IjvIpy89 = {
            "id" = "IjvIpy89";
            "file" = "emote-2.0.0-beta.jar";
            "hash" = "sha512-Hyy7tUumIrv1cYyvVm3CiXFwGxq5sbZw9xPdubBGZ/H9yK6YfvRAjTHMCq6OOnTK+o6KDevBPuyrkNa2FJEvSg==";
        };
        _troZaODV = {
            "id" = "troZaODV";
            "file" = "emote-2.0.0+26.1-beta2.jar";
            "hash" = "sha512-V1D7G/aocTZI/fXrRBl63tRBcsuIFJw57GDFELw6dR04IX/7/cZ/OoskycuRnRIbEcBAR7EIIw2pfKZp1xc+rQ==";
        };
        _5dM7ldQ1 = {
            "id" = "5dM7ldQ1";
            "file" = "emote-2.0.0+26.2-beta2.jar";
            "hash" = "sha512-n3X8MwofyeI0enf7GiW4jmb4OXI3sG6yGIo5wANkrmIbmnB3jGPwdWSpBAwX6BO1YHr4SqYJEaj9EJ1vlqDP0w==";
        };
        _XLqaIwB3 = {
            "id" = "XLqaIwB3";
            "file" = "emote-2.0.0.jar";
            "hash" = "sha512-DCbVOqLfFOHokGvGulvZMCH7YWXPXp6m18anfBIC4Pev5O4vO08yByZFoF4SCHkpbPK9PfUjPXDjxITwL9yv1Q==";
        };
        _OFOQS0mf = {
            "id" = "OFOQS0mf";
            "file" = "emote-2.0.0.jar";
            "hash" = "sha512-b4z46ioUiWXhvb2yaGAsJwMr1mxpJrGHvkVg3WEWO9WlQuPv/xx716IQX0FS75Uyxcszk4gq3MLyCfq0YSjGyQ==";
        };
        _9YD5Q8zl = {
            "id" = "9YD5Q8zl";
            "file" = "emote-2.0.0.jar";
            "hash" = "sha512-VfalbYGRisiBGEYmJ0at9iAeeN8Xre0DI7n/8shbmsyPBochQKYyxg805AXGTIQU2iXDY0VE3jWVx/fxz7KPlw==";
        };
        _UhEPdYsY = {
            "id" = "UhEPdYsY";
            "file" = "emote-2.0.1.jar";
            "hash" = "sha512-qX0v/ixMcwLhM1g5V8vvzsP/nO+T1Di/i4kkjGsaV8uPix3AHjZWvkWVDdNwhbFNTDtAjU01WzTD4MdMdUT7bg==";
        };
        _ApUTHx9L = {
            "id" = "ApUTHx9L";
            "file" = "emote-2.0.1.jar";
            "hash" = "sha512-fKugFZd8vs8jkrw1iIxrFTkvX9HKdcdCtt1WGco1Ni+5sZjK6T3VX1yCeH4gC7UARpeCpg3CbfWwhzG4KyATsg==";
        };
        _u4T3VpSy = {
            "id" = "u4T3VpSy";
            "file" = "emote-2.0.1.jar";
            "hash" = "sha512-vao8Sf9wN/ce+vioCV+FrIEWxvT4PApy5RKsAhx9cBqlIkxgDhTDUFEAJ7uTexJH2kqEdZQzWnaSwypgiixw3g==";
        };
        _BqMmBszo = {
            "id" = "BqMmBszo";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-ENd6UgkkKiAZMCz+Q6SPUkB85ocV/NXHDgIbv3P9gPnCxkfwwB9muLjc+tQfTItomdlNXiHe8DCVPFYwTnp8JQ==";
        };
        _NLagkkxW = {
            "id" = "NLagkkxW";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-AfFkCCwqSG5yrBu8PCn6xDHHIwfwNLaJaOKI0A5Eav/Zlvz6ShBT35zd32VmS5y6UP/D88ZSuLHGM0EFfmyGUQ==";
        };
        _gQKpc2VC = {
            "id" = "gQKpc2VC";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-L2aHEWCKKyIjMSCqSE0enuraEh/FACtUaK5rVgDw5NmICJo02S5bxyMq/JVjs5DmiqICQOJhElP6qrVN0tTLiw==";
        };
        _kBjn3G96 = {
            "id" = "kBjn3G96";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-0Xf4riCJb0Xow+PHYk5D6I77sYJOoKI3xt2NsHiMRo1fSu/N8bSD69a8th1w5jef0Ad/opTFdmSF5t171KUP/Q==";
        };
        _2E5qZuKw = {
            "id" = "2E5qZuKw";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-4EyJyYFY6eBf3MoGG0v9morBp1jtmNBh4d2tiWYuu6WV5fbKDTdrLrg8ABf+HHT7t6eXd1hAZMwlub1TaMOwdQ==";
        };
        _iEVHGfgs = {
            "id" = "iEVHGfgs";
            "file" = "emote-2.1.0.jar";
            "hash" = "sha512-R/My637Ly/wFFii2th469Btew7IyfbQG1SYldvii2vfUeCUnZlupPsapaG5vge4Vv6p4/LMPMfFE1q5i0I/wuQ==";
        };
        _ZltXBUzj = {
            "id" = "ZltXBUzj";
            "file" = "emote-2.2.0.jar";
            "hash" = "sha512-4AlPFlHprHrX0xF+GGUzUOmSETBY2tyQeJj1lbVrtqQINkV+IOTpj5Ml4Aibl62+uhFOWz+nG+fEm0bGYAHvOQ==";
        };
        _Ela6Wrmp = {
            "id" = "Ela6Wrmp";
            "file" = "emote-2.2.0.jar";
            "hash" = "sha512-3NkbwztGkoH3Vj/4eNQL36Ki7qycydKbpWWOJIKIGq6qma8Nibcrv3+GhggJOcAoz2d6F8VpxOCvK2j2u96Myg==";
        };
        _Grdbw6n2 = {
            "id" = "Grdbw6n2";
            "file" = "emote-2.2.0.jar";
            "hash" = "sha512-qTxlTP1L4eNcW4UjYq3X/te1AgZee08TtQ8tRsywqy6ETpkLgflKfmFBhEayl+JC/blUxUWvXLzUTyBgzNzAiQ==";
        };
        _dMNEYi0a = {
            "id" = "dMNEYi0a";
            "file" = "emote-2.3.0.jar";
            "hash" = "sha512-DVHtDNgUe5XTkzhCE3c9SSlY8utEqPqATQ/ZqrcsJfhO3rE1M8izV3n6oH37up/6fClxSmBmGktSTDptSASToQ==";
        };
        _tC9i5Vid = {
            "id" = "tC9i5Vid";
            "file" = "emote-2.3.0.jar";
            "hash" = "sha512-nCQiyyIj1tcGcqpBa3ilEhHKwpl9Hr7NCoy7ccmAT6yNXhuJl2dZWb4hcOV2OKShytGg0tRyPssze+nNs0Sncg==";
        };
        _bsDMlD8R = {
            "id" = "bsDMlD8R";
            "file" = "emote-2.3.0.jar";
            "hash" = "sha512-SWe8+NTtcFi8nnlcX5e+SF6T0wchDdgwYIXbECv/CAm9Vk3SYBbfAq3glEgP9RrOTbJUIOAESf92LeTbJN335w==";
        };
        _NuDhPvhN = {
            "id" = "NuDhPvhN";
            "file" = "emote-2.3.1.jar";
            "hash" = "sha512-AFH/GYVVECiJqFZGQXIYntQXVaAa0K7LoFGG++QPW0YLV4gZKZKy5RQe69zF1a0noPqWpl8+Bh5JkMd9vYQQzw==";
        };
        _VuqhG2Lx = {
            "id" = "VuqhG2Lx";
            "file" = "emote-2.3.1.jar";
            "hash" = "sha512-873bsR1S7T4i3aYp/G2IBGu2tkEvB4IuiAoPlIjoEWxgLZNAgzHvhn2KejCM5OYGQPsDiyvHwoPuEqiFlswR5g==";
        };
        _f5akcmoG = {
            "id" = "f5akcmoG";
            "file" = "emote-2.3.1.jar";
            "hash" = "sha512-4T1ePOWZVJCK8YxAGz7x82114hOXHFwHUzoNb7RB3/7RTjPFCXAaRonIF8lgue6YKo4ihPMxGfUAQjf+xb9Eew==";
        };
        _y8mGLOGe = {
            "id" = "y8mGLOGe";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-TVwuS9MJkkNxKg2LRMovuQjLO3wOtXwNc40mfMXZ2V0F9z3ltNPIHTsFPQHMlrveDFbcp+KmUS19RDedRxFzxg==";
        };
        _fc6on69s = {
            "id" = "fc6on69s";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-WQYjUASjozYpqrdYL+tXBy2UrCtLDEpN57HOaQoWEcA266R2G//uFT+DwtSscnsSsW0lGbtNL1vQL9nFz2lvng==";
        };
        _4PzwqEae = {
            "id" = "4PzwqEae";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-v0Asm6bJNBssIHJVuhEj1neeBzAUylm2HPcuH4fhKJBiKWm+0XVnKJf7G+Yesvm4iB8X5jMwi+GaziisNwx9yg==";
        };
        _ecdAEBZF = {
            "id" = "ecdAEBZF";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-fGbU1hM/9I5A+areSPmcbue+kRBnJUmJTM/zwSHMha8QUyShnefGo+W8GlVI9mmEMJC4gR4MVOoeRTGqsp+yMA==";
        };
        _Q8nqzS4X = {
            "id" = "Q8nqzS4X";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-JGJ7knP0JMxLuEh6fyisD4jSs3fhC1FCBPfln0dWhFD59Teo1sMF1c9Z1GGD72BH+3lre11D0I84dUEVC0cdzA==";
        };
        _g9MZbrms = {
            "id" = "g9MZbrms";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-YP0wncSzVuF1nHl6TT0xooGXG5bRB8k0jVWj3/gfhJmJXS0nz5JCNAyP2fVAG08MqvmLGKkp4hMFEYjqGhXRMg==";
        };
        _DNcXp5xQ = {
            "id" = "DNcXp5xQ";
            "file" = "emote-3.0.0.jar";
            "hash" = "sha512-yx+Bqstkbdg+p6CYy4EyHm4hGv0GWcQdh7DXmsN/vPHEdk+CDRyJhHHfCVOSY0BsFs5vJ2pfm3TBx8d0GhVq8Q==";
        };
        _jDIgu2oI = {
            "id" = "jDIgu2oI";
            "file" = "emote-3.1.0+26.3.jar";
            "hash" = "sha512-xIpvoU8a7z2ABbHLs6JyKHWigucI3L6OhlnmzeeFnJ5aAJOBuitOpySZxxwE40QsqkGALSrQgbNgA2enttLpEg==";
        };
        _xYPkvYPn = {
            "id" = "xYPkvYPn";
            "file" = "emote-3.1.0+26.4.jar";
            "hash" = "sha512-ZIoz1xJ/81SWv58xW9uyBVjtu3pYdjyykdS95yE+Dw1GC9jHT9DoyCCRnpsZjHT1xBmbBQK+Rrgr/mRVzg2dgg==";
        };
        _3DDtRE9y = {
            "id" = "3DDtRE9y";
            "file" = "emote-3.1.0+26.3.jar";
            "hash" = "sha512-OvDW2DdG95IWixfXKmTK1vqFI3d7Vz8rY7Afxh2x1BPft3PrQBZoN7JrrAyrA+sBl/h0CT1Po96BfMSS9wWRhw==";
        };
        _Ghg6vVQb = {
            "id" = "Ghg6vVQb";
            "file" = "emote-3.1.0+26.4.jar";
            "hash" = "sha512-i1CLldr2ri5cIF1bntoihJXg0BXlIR1dHxeA5GHXTAKqXfO/yJgeLxua5YqqHsnV46wwHCWAd94aKHoETUxNNQ==";
        };
    in {
        "ThqQJJm4" = _ThqQJJm4;
        "8ZNYVfCW" = _8ZNYVfCW;
        "xi9NjsJs" = _xi9NjsJs;
        "Bl3R8bpS" = _Bl3R8bpS;
        "FFE5jpOM" = _FFE5jpOM;
        "ITdZrWfZ" = _ITdZrWfZ;
        "fXYVsN2B" = _fXYVsN2B;
        "xYSy4juT" = _xYSy4juT;
        "xIGrEN4e" = _xIGrEN4e;
        "pZTwnN1N" = _pZTwnN1N;
        "NvRC1EQs" = _NvRC1EQs;
        "STIt2Jga" = _STIt2Jga;
        "7lp4BZLG" = _7lp4BZLG;
        "DDGNK8aY" = _DDGNK8aY;
        "qf2GC9If" = _qf2GC9If;
        "6p78wuiF" = _6p78wuiF;
        "yOcg6anZ" = _yOcg6anZ;
        "IjvIpy89" = _IjvIpy89;
        "troZaODV" = _troZaODV;
        "5dM7ldQ1" = _5dM7ldQ1;
        "XLqaIwB3" = _XLqaIwB3;
        "OFOQS0mf" = _OFOQS0mf;
        "9YD5Q8zl" = _9YD5Q8zl;
        "UhEPdYsY" = _UhEPdYsY;
        "ApUTHx9L" = _ApUTHx9L;
        "u4T3VpSy" = _u4T3VpSy;
        "BqMmBszo" = _BqMmBszo;
        "NLagkkxW" = _NLagkkxW;
        "gQKpc2VC" = _gQKpc2VC;
        "kBjn3G96" = _kBjn3G96;
        "2E5qZuKw" = _2E5qZuKw;
        "iEVHGfgs" = _iEVHGfgs;
        "ZltXBUzj" = _ZltXBUzj;
        "Ela6Wrmp" = _Ela6Wrmp;
        "Grdbw6n2" = _Grdbw6n2;
        "dMNEYi0a" = _dMNEYi0a;
        "tC9i5Vid" = _tC9i5Vid;
        "bsDMlD8R" = _bsDMlD8R;
        "NuDhPvhN" = _NuDhPvhN;
        "VuqhG2Lx" = _VuqhG2Lx;
        "f5akcmoG" = _f5akcmoG;
        "y8mGLOGe" = _y8mGLOGe;
        "fc6on69s" = _fc6on69s;
        "4PzwqEae" = _4PzwqEae;
        "ecdAEBZF" = _ecdAEBZF;
        "Q8nqzS4X" = _Q8nqzS4X;
        "g9MZbrms" = _g9MZbrms;
        "DNcXp5xQ" = _DNcXp5xQ;
        "jDIgu2oI" = _jDIgu2oI;
        "xYPkvYPn" = _xYPkvYPn;
        "3DDtRE9y" = _3DDtRE9y;
        "Ghg6vVQb" = _Ghg6vVQb;
        "fabric-26.1" = _ecdAEBZF;
        "fabric-26.1.1" = _ecdAEBZF;
        "fabric-26.1.2" = _ecdAEBZF;
        "fabric-26.2" = _Q8nqzS4X;
        "fabric-26.3-snapshot-1" = _5dM7ldQ1;
        "fabric-26.3-snapshot-2" = _5dM7ldQ1;
        "fabric-26.3-snapshot-3" = _5dM7ldQ1;
        "fabric-26.3-snapshot-4" = _5dM7ldQ1;
        "fabric-26.3-snapshot-5" = _5dM7ldQ1;
        "fabric-26.3-snapshot-6" = _5dM7ldQ1;
        "fabric-26.3-snapshot-7" = _5dM7ldQ1;
        "fabric-26.3-snapshot-8" = _5dM7ldQ1;
        "fabric-26.3-snapshot-9" = _5dM7ldQ1;
        "fabric-26.3-snapshot-10" = _u4T3VpSy;
        "fabric-26.3-pre-1" = _u4T3VpSy;
        "fabric-26.3-pre-2" = _gQKpc2VC;
        "fabric-26.3-pre-3" = _gQKpc2VC;
        "fabric-26.3-rc-1" = _gQKpc2VC;
        "fabric-26.3-rc-2" = _gQKpc2VC;
        "fabric-26.3" = _3DDtRE9y;
        "fabric-26.1.1-rc-1" = _ecdAEBZF;
        "fabric-26.1.2-rc-1" = _ecdAEBZF;
        "fabric-26.4-snapshot-6" = _DNcXp5xQ;
        "fabric-26.4-snapshot-10" = _xYPkvYPn;
        "fabric-26.4-snapshot-9" = _xYPkvYPn;
        "fabric-26.4-pre-1" = _Ghg6vVQb;
        "pkg-0.1.0" = _ThqQJJm4;
        "pkg-0.2.0" = _8ZNYVfCW;
        "pkg-0.3.0" = _xi9NjsJs;
        "pkg-0.4.0" = _Bl3R8bpS;
        "pkg-0.5.0" = _FFE5jpOM;
        "pkg-0.6.0" = _ITdZrWfZ;
        "pkg-0.7.0" = _fXYVsN2B;
        "pkg-0.8.0+26.1" = _xYSy4juT;
        "pkg-0.8.0+26.2" = _xIGrEN4e;
        "pkg-0.9.0+26.1" = _pZTwnN1N;
        "pkg-0.9.0+26.2" = _NvRC1EQs;
        "pkg-0.10.0+26.1" = _STIt2Jga;
        "pkg-0.10.0+26.2" = _7lp4BZLG;
        "pkg-1.0.0+26.1" = _DDGNK8aY;
        "pkg-1.0.0+26.2" = _qf2GC9If;
        "pkg-1.1.0+26.1" = _6p78wuiF;
        "pkg-1.1.0+26.2" = _yOcg6anZ;
        "pkg-2.0.0+26.2-beta" = _IjvIpy89;
        "pkg-2.0.0+26.1-beta2" = _troZaODV;
        "pkg-2.0.0+26.2-beta2" = _5dM7ldQ1;
        "pkg-2.0.0+26.1" = _XLqaIwB3;
        "pkg-2.0.0+26.2" = _OFOQS0mf;
        "pkg-2.0.0+26.3" = _9YD5Q8zl;
        "pkg-2.0.1+26.1" = _UhEPdYsY;
        "pkg-2.0.1+26.2" = _ApUTHx9L;
        "pkg-2.0.1+26.3" = _u4T3VpSy;
        "pkg-2.1.0+26.1-beta" = _BqMmBszo;
        "pkg-2.1.0+26.2-beta" = _NLagkkxW;
        "pkg-2.1.0+26.3-beta" = _gQKpc2VC;
        "pkg-2.1.0+26.1" = _kBjn3G96;
        "pkg-2.1.0+26.2" = _2E5qZuKw;
        "pkg-2.1.0+26.3" = _iEVHGfgs;
        "pkg-2.2.0+26.1" = _ZltXBUzj;
        "pkg-2.2.0+26.2" = _Ela6Wrmp;
        "pkg-2.2.0+26.3" = _Grdbw6n2;
        "pkg-2.3.0+26.1" = _dMNEYi0a;
        "pkg-2.3.0+26.2" = _tC9i5Vid;
        "pkg-2.3.0+26.3" = _bsDMlD8R;
        "pkg-2.3.1+26.1" = _NuDhPvhN;
        "pkg-2.3.1+26.2" = _VuqhG2Lx;
        "pkg-2.3.1+26.3" = _f5akcmoG;
        "pkg-3.0.0+26.1-beta1" = _y8mGLOGe;
        "pkg-3.0.0+26.2-beta1" = _fc6on69s;
        "pkg-3.0.0+26.3-beta1" = _4PzwqEae;
        "pkg-3.0.0+26.1" = _ecdAEBZF;
        "pkg-3.0.0+26.2" = _Q8nqzS4X;
        "pkg-3.0.0+26.3" = _g9MZbrms;
        "pkg-3.0.0+26.4" = _DNcXp5xQ;
        "pkg-3.1.0+26.3-beta1" = _jDIgu2oI;
        "pkg-3.1.0+26.4-beta1" = _xYPkvYPn;
        "pkg-3.1.0+26.3-beta2" = _Ghg6vVQb;
        "default" = _Ghg6vVQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emote";
        id = "qUF0jygw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}