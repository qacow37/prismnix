{lib, callPackage, ...}:
let
    versions = (let
        _GbpnMw2w = {
            "id" = "GbpnMw2w";
            "file" = "oracle_index-fabric-0.1.0.jar";
            "hash" = "sha512-2ZYvdTz5bRuVc9iJnd/j/hTXBJ9MVtH6MwH0YlFxowyT9U4wt69woU+QPV6KDRiDlTPB1EuZJL/Z1AdiCdXGIg==";
        };
        _wQ1RIGQY = {
            "id" = "wQ1RIGQY";
            "file" = "oracle_index-neoforge-0.1.0.jar";
            "hash" = "sha512-RLAxzvdXPNm1poKF0Nw27dh5HZIe+CKevPqAjdu4WU6wXbkjgsIBaceQY2T0idToIJr1jVkFJqyaDgW6o2zHDA==";
        };
        _bToVO0Np = {
            "id" = "bToVO0Np";
            "file" = "oracle_index-fabric-0.1.1.jar";
            "hash" = "sha512-4KxYZHOfArshzHEVjAO3VA9IaU8/AGvENWrZ9I+E6WrOReQCITiujyR9mMUTsoX3y5hmtf+u0A3lG421YjBC8w==";
        };
        _n4MB9Ww0 = {
            "id" = "n4MB9Ww0";
            "file" = "oracle_index-neoforge-0.1.1.jar";
            "hash" = "sha512-CV7gpeqwbrmEDOREQgtma5xDTlrqZ5047oJOrm4dN96mJMtQa6nrwB/29nEXbNPcbHt7s4OxAZDN5UF0X3hH5w==";
        };
        _SC1RaLfr = {
            "id" = "SC1RaLfr";
            "file" = "oracle_index-fabric-0.2.0.jar";
            "hash" = "sha512-+qfmhoy6J4ldEn2g9H7tff3Jp13vwo0RbSol/CjHItdP7Pp9lm0LDCab563MO5ZuB75npKc6LKZVjjBZupjh7A==";
        };
        _NYDkyUpK = {
            "id" = "NYDkyUpK";
            "file" = "oracle_index-neoforge-0.2.0.jar";
            "hash" = "sha512-kBf/bmm01ge0G7zqD+zVpGI2Wju2IrxCsP1lnvU/YMcbXaeCERgYPTrLbYTR+jWuNhN6+CG8Y+BBwvLtxCik3Q==";
        };
        _HO9CqkwV = {
            "id" = "HO9CqkwV";
            "file" = "oracle_index-neoforge-0.2.1.jar";
            "hash" = "sha512-E03TuqJ5+sLYZAgKe+NW47Jzs9iBxHKlSLaFKCMxekfAG+Grx+2uGN61BFPkjt20tfk5sL0DUzdo1p5vS7fL4w==";
        };
        _QvJiYoKG = {
            "id" = "QvJiYoKG";
            "file" = "oracle_index-fabric-0.2.1.jar";
            "hash" = "sha512-2owaTEKYxH514FQxDYZ5/vI2++flBlcQuUdZ1hvA6Uor9o2/+mxPYKXWy4KYf0FvuGomeppV8liKsTgx+SLduw==";
        };
        _eaWj4RcF = {
            "id" = "eaWj4RcF";
            "file" = "oracle_index-neoforge-0.3.0.jar";
            "hash" = "sha512-QVjL1d7p25sryZ1V5IsDTABlHYWt/nDWGZKnebBHXeLq91MAnomXzUw6b/GDE6SXpFmDDzRWO1tzijerwzJHpg==";
        };
        _8ZU8Z2O1 = {
            "id" = "8ZU8Z2O1";
            "file" = "oracle_index-fabric-0.3.0.jar";
            "hash" = "sha512-xNxxDdUxn0uyu4ddbRn46OYFxOGxhzTMOggONwNoZdWJwTrZoEUN6/pCgbbtIOGJzD66ddwJOvFQgNkpVEx6tw==";
        };
        _dU7Hqt0a = {
            "id" = "dU7Hqt0a";
            "file" = "oracle_index-fabric-0.4.0.jar";
            "hash" = "sha512-EklVQ+dVFrykeQFCN1XtMjs9AvuRm2ZthnYcmDF2PEGJ2LFWPLNGXVcfF++wjyPNV1elNCCXYhCe82rX3QDwog==";
        };
        _NAkK00Lg = {
            "id" = "NAkK00Lg";
            "file" = "oracle_index-neoforge-0.4.0.jar";
            "hash" = "sha512-ZNbUI0BNoRqW0XSzy1AWemqzvE5vCXW5jFOVMuSKrZgWFuSJ+y5fivQ1ATPeHUTwkuWarrW2+EaITDc/IadDRQ==";
        };
        _JT0RmnAw = {
            "id" = "JT0RmnAw";
            "file" = "oracle_index-neoforge-0.4.1.jar";
            "hash" = "sha512-ZVG+1y5bvb2e/K6UajVfNgJoifdYMQs+CME1+RT90X7BIRNIEQBCP7oTiWA3aADjzxkrxtqWaDulkNISHYHbPA==";
        };
        _41U4CYAY = {
            "id" = "41U4CYAY";
            "file" = "oracle_index-fabric-0.4.1.jar";
            "hash" = "sha512-nrTd1eySEUfKygQpeD2S0XhQdEKd8x/UC5kEm2KWTal1YbTdHb4O8VQftW9jh1m/GwWR09HwRr3nYP8OAxaMHg==";
        };
        _kCIMrYyJ = {
            "id" = "kCIMrYyJ";
            "file" = "oracle_index-neoforge-0.5.0.jar";
            "hash" = "sha512-RhFzm+420sIslXpK+c+iHjwjNKNoacN8GWM6OyYelgwX4JU/7IyRgfUeEYcSTOFXrPqfOYT6fsrJ7KxBnSBWAA==";
        };
        _SsGpAufB = {
            "id" = "SsGpAufB";
            "file" = "oracle_index-fabric-0.5.0.jar";
            "hash" = "sha512-49OvxMdmRzc7lWqVOAKaNTQ0IOtSTYLMaBx/WmZ3p0tVfgDYeHNktVrO5fN3XuN18lPM47u+32/fRRt51u6NDw==";
        };
        _HSaXPPcR = {
            "id" = "HSaXPPcR";
            "file" = "oracle_index-neoforge-1.0.0.jar";
            "hash" = "sha512-5imFT7lTHXfMN880ZDGZEOmsWfUtGeDzpWr9lSJyemMslH5POziJ9wZ+Pw4wVrhFOArOaVyjTm3KHpi9WOj8Ow==";
        };
        _I3gZ6T42 = {
            "id" = "I3gZ6T42";
            "file" = "oracle_index-fabric-1.0.0.jar";
            "hash" = "sha512-qeXB2zxiAM6ZWG74QuXW/bFzepHox365rUyoq0JGjjrWiNTJRamBw5jBVnLTpcNroAW7Ip7tJTGe4sEicFuuLA==";
        };
        _t0ymqLDB = {
            "id" = "t0ymqLDB";
            "file" = "oracle_index-fabric-1.1.0.jar";
            "hash" = "sha512-zFi6Zd4gsvkqFCkNiCBt7oFKNpM1e7I0A+DucfRaBRuuUvRSJtuzMNQy0x8YMoMIVZfPU0qn2zqwvPm9t9EhqA==";
        };
        _yU65H11h = {
            "id" = "yU65H11h";
            "file" = "oracle_index-neoforge-1.1.0.jar";
            "hash" = "sha512-24WnX7PeIEWA+MmBg5BLHtXWQDSfcUKEwF+XBTCRsxtukKHQ4M0Qbd0fUk/0xlDXOUVITboxzST1GmYijS+ArQ==";
        };
        _oLlcvBIs = {
            "id" = "oLlcvBIs";
            "file" = "oracle_index-neoforge-1.1.1.jar";
            "hash" = "sha512-vK+FHdn4yehaK3u7ZZ5qZi722x7Kecy/b7lelgFhRyc3fQzEc063xMqs3yLcpz+08uov301ootR81F3L+5l09A==";
        };
        _UDU2F9VH = {
            "id" = "UDU2F9VH";
            "file" = "oracle_index-fabric-1.1.1.jar";
            "hash" = "sha512-n0dcz35iR+40ot+USg5OhW76tKWId936SmfmneFo9EBUWCjYAozNbzobFApDw8LcZuWxJBWDmbfgGeExVV/Dow==";
        };
        _vdjRWePv = {
            "id" = "vdjRWePv";
            "file" = "oracle_index-fabric-1.2.0.jar";
            "hash" = "sha512-LBKE5lJOWuCQUkmJ4eTomVmCEu3JxKH6l+F1jL/x1+fGfVXrPnzmtrjz/2ZDbCjbflVYfmH0Pz6rY69q9TuWXA==";
        };
        _F4sqyw2E = {
            "id" = "F4sqyw2E";
            "file" = "oracle_index-neoforge-1.2.0.jar";
            "hash" = "sha512-3V5qgSrwAk9nMHBhsxqNcSc/kOfQpPxXawkhZccU4LBFGN/fw1Yzg1xX7nT5gWEvSVg12tPVm1rD5kjBztSq4A==";
        };
        _vtzF7b6c = {
            "id" = "vtzF7b6c";
            "file" = "oracle_index-fabric-1.3.0.jar";
            "hash" = "sha512-9I1ul5jv4+BlqGb/cZ8Ib8YA6sjA+GtTTLv4KWys+YLv+zCmwse5aBL+iK4k46xEyRJj4q/LDphTu4xtQLiPxg==";
        };
        _eMzN62lw = {
            "id" = "eMzN62lw";
            "file" = "oracle_index-neoforge-1.3.0.jar";
            "hash" = "sha512-DBof2Fn+IkCCfgmagzkxPGsXaDE4mAOBKhoc6pT8Hp4vlrmVr4uIqG1s4tujwdneTuOAM66eUzHF+omJwFkmCA==";
        };
        _URQFre1K = {
            "id" = "URQFre1K";
            "file" = "oracle_index-fabric-1.3.1.jar";
            "hash" = "sha512-UsiHOnqqsFXPgIswyNIURz5lnmWpXKj1K3//6k1zJ9iE3uyR7kcG6OMIiKxZRXT0TwJlqxDNnmGbigod6KHE9g==";
        };
        _O85YXNvr = {
            "id" = "O85YXNvr";
            "file" = "oracle_index-neoforge-1.3.1.jar";
            "hash" = "sha512-7vYpx+YZ+jNh4wbsujauCw0VMueIaZYRFpDJFPipWfBfpUyyTVHhISkkf2OJ22D14Sjr6aWrzyUoCe4KiiRn/g==";
        };
        _g2482XHc = {
            "id" = "g2482XHc";
            "file" = "oracle_index-fabric-2.0.0-exp1.jar";
            "hash" = "sha512-tiJCvRP768LCDVSG9yjn76QEcRN2ua8BBAjlem0Q/qROLAAoqMQfQKbrMpWZrkeOaHo+YbHYnbElL2hYL0AmYg==";
        };
        _jNWL0rAJ = {
            "id" = "jNWL0rAJ";
            "file" = "oracle_index-neoforge-2.0.0-exp1.jar";
            "hash" = "sha512-JikFZslJZsSwPD4zj9GeVtXBHGGezfPE/8EuGdNwXIUodvfsb4l0Lfvs4D9AUtrzJRgcEE1sHtHs9gomEnr1VA==";
        };
    in {
        "GbpnMw2w" = _GbpnMw2w;
        "wQ1RIGQY" = _wQ1RIGQY;
        "bToVO0Np" = _bToVO0Np;
        "n4MB9Ww0" = _n4MB9Ww0;
        "SC1RaLfr" = _SC1RaLfr;
        "NYDkyUpK" = _NYDkyUpK;
        "HO9CqkwV" = _HO9CqkwV;
        "QvJiYoKG" = _QvJiYoKG;
        "eaWj4RcF" = _eaWj4RcF;
        "8ZU8Z2O1" = _8ZU8Z2O1;
        "dU7Hqt0a" = _dU7Hqt0a;
        "NAkK00Lg" = _NAkK00Lg;
        "JT0RmnAw" = _JT0RmnAw;
        "41U4CYAY" = _41U4CYAY;
        "kCIMrYyJ" = _kCIMrYyJ;
        "SsGpAufB" = _SsGpAufB;
        "HSaXPPcR" = _HSaXPPcR;
        "I3gZ6T42" = _I3gZ6T42;
        "t0ymqLDB" = _t0ymqLDB;
        "yU65H11h" = _yU65H11h;
        "oLlcvBIs" = _oLlcvBIs;
        "UDU2F9VH" = _UDU2F9VH;
        "vdjRWePv" = _vdjRWePv;
        "F4sqyw2E" = _F4sqyw2E;
        "vtzF7b6c" = _vtzF7b6c;
        "eMzN62lw" = _eMzN62lw;
        "URQFre1K" = _URQFre1K;
        "O85YXNvr" = _O85YXNvr;
        "g2482XHc" = _g2482XHc;
        "jNWL0rAJ" = _jNWL0rAJ;
        "fabric-1.21" = _bToVO0Np;
        "fabric-1.21.1" = _URQFre1K;
        "fabric-26.1.2" = _g2482XHc;
        "neoforge-1.21" = _n4MB9Ww0;
        "neoforge-1.21.1" = _O85YXNvr;
        "neoforge-26.1.2" = _jNWL0rAJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oracle-index";
            id = "J8MMsNrL";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="jNWL0rAJ";}