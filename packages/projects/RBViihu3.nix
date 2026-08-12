{lib, callPackage, ...}:
let
    versions = (let
        _4hID2h0j = {
            "id" = "4hID2h0j";
            "file" = "McOverTor.jar";
            "hash" = "sha512-13/SnZdRUkhAD+j7SoNVxlMExIq6+jaABi1uGChhfNaYFHOUsRzJ/SeGr+5MgLQlW5SpqQXO5KCf4Pvf8Dpeag==";
        };
        _TC7Uo7nY = {
            "id" = "TC7Uo7nY";
            "file" = "McOverTor-1.3.0.jar";
            "hash" = "sha512-ZyVtsZ/ufWuhhvVAC+3zlM0p1pMtaCnAiKtn4Rs05ZZnvFKuTyBd60f7rS0UWyPUPjMUkEMuZc/bXtgA0LR4dA==";
        };
        _hKmBvADl = {
            "id" = "hKmBvADl";
            "file" = "McOverTor-1.3.5-LINUX.jar";
            "hash" = "sha512-nGVckDhmqg7s8zYcgQ3IwstJLuSeY3ZWxvmiNSJeSClYMk3As9cLlUpFwDQlth2IegET3cA1JfIp1aFzlfawWQ==";
        };
        _jTuAoDCq = {
            "id" = "jTuAoDCq";
            "file" = "McOverTor-1.3.5.jar";
            "hash" = "sha512-iWLynnjGZRE7ygowWZEPOrxpXZN/YW9EF8G1hGnRNB6AZmrQrMEWCiUmbgDJa3UI4l+ov6aIUwBE8wiNFyj9lw==";
        };
        _8X4ttUPC = {
            "id" = "8X4ttUPC";
            "file" = "McOverTor-1.4.jar";
            "hash" = "sha512-00qGobX807yIzqOvy1NZS+uohIE9ffuiISBmHq50Eztg7JJM7Coz7qUo5mbvYtlNRnbauZABSySZpjAebxeoLg==";
        };
        _jJiNdtb7 = {
            "id" = "jJiNdtb7";
            "file" = "McOverTor-1.4.jar";
            "hash" = "sha512-9nRVgsOPWIfHeJRogLwLOm4FxM+KSXntAoqIQBStwcIrOnuBGnVXy91jyjuVUtN/LvRqAyNC1bkZHbBZJK0Mow==";
        };
        _IaAwOzCN = {
            "id" = "IaAwOzCN";
            "file" = "McOverTor-1.4.jar";
            "hash" = "sha512-Axz/wGeANMXIN4N7zrN4VpQiVCYoxN7t2dtQt2IjlU4NH6SRLu7jxNJAoRRqbGdNfgrJorPwxPTyDAUVjmAG4g==";
        };
        _niVuB5XB = {
            "id" = "niVuB5XB";
            "file" = "McOverTor-1.5.jar";
            "hash" = "sha512-a+lTT7CwlLkCvgJEkKjpr6/RxnU9mBaCo9afOYRuf+LGUwecVXfP0oNfKhYYaEiT4iPTQ6rqNJz4ajGLILPOMA==";
        };
        _q7qFqvEy = {
            "id" = "q7qFqvEy";
            "file" = "McOverTor-1.5.1.jar";
            "hash" = "sha512-nu+lgWlUr7r9E5kJ2uU3aZkoVLHepsiz8HvXkREeoCcafzJIVNO5ILvVm832nYsHnFLvcNK08FmueiUkp+w6Rg==";
        };
        _Bt1nGNL0 = {
            "id" = "Bt1nGNL0";
            "file" = "McOverTor-1.5.5.jar";
            "hash" = "sha512-LhDcHgVLxJrhWq7WFLP17/7eLAtZ+7QwsjjrprQOk0Q7wfNBsXU8O8lsZKDQhCE2DzLxhJmXJhZuFsJZRtqdqQ==";
        };
        _QxTwZeiO = {
            "id" = "QxTwZeiO";
            "file" = "McOverTor-1.6.0.jar";
            "hash" = "sha512-eAWGzMG4pQ9O9YdNz5c7gc2Th565QF02Y/Za74Pu2M9W0kR/gpuCRedvV/pTHDH1QkNchv2VYcavkIJg7O4qPA==";
        };
        _nWditfqt = {
            "id" = "nWditfqt";
            "file" = "McOverTor-1.6.1.jar";
            "hash" = "sha512-ZcLzmD48Z6DMdwHoiH81gbijsi7X4B5RUGnGcDouLxn8mgO2ya/Z7o9C025O5YHfjKEbuBg1C51V00uBuzKMeg==";
        };
        _9DQavgwj = {
            "id" = "9DQavgwj";
            "file" = "McOverTor-1.6.2.jar";
            "hash" = "sha512-PXOzJaVA+6j/vzAGaup3AmPY6kdvexkvFtfq+eAoS1R7T3/Dsi7bQlAHGPlHctN9Ee51qbRwdaUTMOkfXdgFDg==";
        };
        _rUBz6pu5 = {
            "id" = "rUBz6pu5";
            "file" = "McOverTor-1.7.jar";
            "hash" = "sha512-aYMT88R3XXq92x/gD5UXFXrrAfq5JY2kS/y1bK59WigUg/FUR81bx+FjYLE6yw7UW5Ug86pIglJXhR4jNLHJwg==";
        };
        _lLNNBdEU = {
            "id" = "lLNNBdEU";
            "file" = "McOverTor-1.7.2.jar";
            "hash" = "sha512-l88AdY8od+i1Rn/dVxoWyKnJGhV3P/JeI9d1ZEG78Q2XAT81Fl80eK9DTSx8WnkIgs4qaygkpeaG0qXmLSwPPQ==";
        };
        _sQFPJ5De = {
            "id" = "sQFPJ5De";
            "file" = "McOverTor-1.7.5.jar";
            "hash" = "sha512-TxpqKJTiCMvWXCb0STqw122py8CULW3ISt+8vjyolrI3ohxXvqwbkTgffd50kIB0PnPoqEG4C5odnmE0HkHzAQ==";
        };
        _gTjYVoQo = {
            "id" = "gTjYVoQo";
            "file" = "McOverTor-1.8.jar";
            "hash" = "sha512-fGqqMUb+UjSapO0j0UZe2/kyNL4qTnuSbtUSB5oUgpDid9udzHk9Lfj+saYHo0eqnWq9nb6OhhzOc1toYVxRSQ==";
        };
        _BvRL8RY3 = {
            "id" = "BvRL8RY3";
            "file" = "McOverTor-1.9.jar";
            "hash" = "sha512-wJ3KgkoCMx2Fn24cLKV8xfZWhGZ5w9x1A9OMRriOEh1VI6KxuBP5k34NHl1fcResZj7ptqHRf4/LNK87o4Hdow==";
        };
        _Zhxv3vxU = {
            "id" = "Zhxv3vxU";
            "file" = "McOverTor-1.9.jar";
            "hash" = "sha512-XUo63H9WVtyLRVO0u1xztVNgkSx6DujGhjRbCO1zoQILvmH2OVc606qE7U58AtXMqzJ/7mYls7ZkT7cgOZxyug==";
        };
        _KQG36MhL = {
            "id" = "KQG36MhL";
            "file" = "McOverTor-1.9.1.jar";
            "hash" = "sha512-+yeDLt1XgLtGVXfHs+dtkNF6CWqf68oGrT0EHjk6Z9/kRc8u35xDLiY54LCSIqYGy6kQnvqfbc60gBI0GlRBkg==";
        };
        _gjpA1Svz = {
            "id" = "gjpA1Svz";
            "file" = "McOverTor-1.9.1.jar";
            "hash" = "sha512-fzxnwOh7wZbMFzwRc8IS73tc9cjObQExaDDiX611LxEmmkHGojFWLQ5a7hm8e4sP7rImbl8wZknI3aurXnqUYA==";
        };
        _l1urUO2c = {
            "id" = "l1urUO2c";
            "file" = "McOverTor-1.9.1.jar";
            "hash" = "sha512-6fPaWSTRzmZQ3mfk4EDC2H66jXAEaHjg7bWs/gE7ryJUxvmWgjE13uMnqYJ1dty0vKXsU2iqiEUlmOLzLHNoMg==";
        };
    in {
        "4hID2h0j" = _4hID2h0j;
        "TC7Uo7nY" = _TC7Uo7nY;
        "hKmBvADl" = _hKmBvADl;
        "jTuAoDCq" = _jTuAoDCq;
        "8X4ttUPC" = _8X4ttUPC;
        "jJiNdtb7" = _jJiNdtb7;
        "IaAwOzCN" = _IaAwOzCN;
        "niVuB5XB" = _niVuB5XB;
        "q7qFqvEy" = _q7qFqvEy;
        "Bt1nGNL0" = _Bt1nGNL0;
        "QxTwZeiO" = _QxTwZeiO;
        "nWditfqt" = _nWditfqt;
        "9DQavgwj" = _9DQavgwj;
        "rUBz6pu5" = _rUBz6pu5;
        "lLNNBdEU" = _lLNNBdEU;
        "sQFPJ5De" = _sQFPJ5De;
        "gTjYVoQo" = _gTjYVoQo;
        "BvRL8RY3" = _BvRL8RY3;
        "Zhxv3vxU" = _Zhxv3vxU;
        "KQG36MhL" = _KQG36MhL;
        "gjpA1Svz" = _gjpA1Svz;
        "l1urUO2c" = _l1urUO2c;
        "fabric-1.20.2" = _jJiNdtb7;
        "fabric-1.20.3" = _jJiNdtb7;
        "fabric-1.20.4" = _jJiNdtb7;
        "fabric-1.20.5" = _QxTwZeiO;
        "fabric-1.20.6" = _QxTwZeiO;
        "fabric-1.21" = _QxTwZeiO;
        "fabric-1.21.1" = _QxTwZeiO;
        "fabric-1.21.2" = _QxTwZeiO;
        "fabric-1.21.3" = _QxTwZeiO;
        "fabric-1.21.4" = _QxTwZeiO;
        "fabric-1.21.5" = _QxTwZeiO;
        "fabric-1.21.6" = _9DQavgwj;
        "fabric-1.21.7" = _9DQavgwj;
        "fabric-1.21.8" = _9DQavgwj;
        "fabric-1.21.9" = _rUBz6pu5;
        "fabric-1.21.10" = _rUBz6pu5;
        "fabric-1.21.11" = _l1urUO2c;
        "fabric-26.1" = _gjpA1Svz;
        "fabric-26.1.1" = _gjpA1Svz;
        "fabric-26.1.2" = _gjpA1Svz;
        "fabric-26.2" = _KQG36MhL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mcovertor";
            id = "RBViihu3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://www.gnu.org/licenses/gpl-3.0.html";
                };
            };
        };
in callPackage fn {version="l1urUO2c";}