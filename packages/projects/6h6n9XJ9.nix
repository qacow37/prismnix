{lib, callPackage, ...}:
let
    versions = (let
        _f21Z3M18 = {
            "id" = "f21Z3M18";
            "file" = "TPA_dtpk-1.20.2-1.20.3.zip";
            "hash" = "sha512-KTx/upZKw/cPH/Adpe3+SSnhm0mjLeCBrMNA/jBE3yXEUYhXSnS2opCPJ2xhplak69COHomX/DXPK/fXYrsoEA==";
        };
        _jgd1xjSW = {
            "id" = "jgd1xjSW";
            "file" = "tpa-1.0.0.jar";
            "hash" = "sha512-sg7+Hjk9fpfrFGnupaRkCQwFu42zk4DvSQqbS76V7ewtPQBCoI0Xl38xH+F18s+PpMooFh/BAxcxAogLnlC3gw==";
        };
        _NOZyAQcn = {
            "id" = "NOZyAQcn";
            "file" = "1.1.0-TPA_dtpk-1.20.5.zip";
            "hash" = "sha512-EByEgkEPecLWjtuL7J8IxR3QAhGTqoSDXYAj1wzzfnjXu7smiO972sdCoGQxON7slD+2yN2Kv0EJhA1STh0NHA==";
        };
        _5jnQtKR3 = {
            "id" = "5jnQtKR3";
            "file" = "tpa-1.1.0.jar";
            "hash" = "sha512-bTn/n8MEreQmjfKBTto6DmhFHmJs8ka1ikt7b0s9zqCTKop9EK+/FEAszk6lN5YrJlK0h+CKb4630qwlxRCX1Q==";
        };
        _gCQ9bckB = {
            "id" = "gCQ9bckB";
            "file" = "1.1.0-TPA_dtpk-1.20.2-1.20.4.zip";
            "hash" = "sha512-7hM9FeAIFNg5zwuHdUSEnCWDWaDGKF5IzXJArpvpEj+U7BhYjyBenDHIY4szG6znuel3BoOYqb2YBo9HTfPWXg==";
        };
        _DUmXlsPY = {
            "id" = "DUmXlsPY";
            "file" = "tpa-1.1.0.jar";
            "hash" = "sha512-DhdB2EgblmctDixmQX6HXIUK+LmJk4H4D+o131ZvE7qZ62Rc6E2f8qCjRfojrNftm6fWaXeCMr9F0wskOGr/bA==";
        };
        _IuhTTbLV = {
            "id" = "IuhTTbLV";
            "file" = "1.2.0-TPA_dtpk-1.20.2-1.20.4.zip";
            "hash" = "sha512-FjInyDbR8l/slqRMpiEWALpnFGWAV+veh5iWbRoWitj+Qq+vtBJ/t3tMvzJzBBPnkKfO6Nsc+mdw/oBpRRMvpQ==";
        };
        _U0dM9bzJ = {
            "id" = "U0dM9bzJ";
            "file" = "tpa-1.2.0.jar";
            "hash" = "sha512-pMvLDmqjhpruwvL2zcc7uGf5W7hXpApHKwnrF+1jPilbxbTmpXGze9MUo89e6enLSWXW8Ze9jZhJCQxp+D3RhQ==";
        };
        _d3k5jy5X = {
            "id" = "d3k5jy5X";
            "file" = "1.2.0-TPA_dtpk-1.20.5+.zip";
            "hash" = "sha512-AOaWDrp1sPQmaWNDy/1ZJHz6qnpSsrqlXZT491XJXPy1nWdw1LR+d5XitGCUE0i/qYUy6Boc7v5pkh5RgkQjdQ==";
        };
        _XlIkzdpy = {
            "id" = "XlIkzdpy";
            "file" = "tpa-1.2.0.jar";
            "hash" = "sha512-I8QqfknTccRBKBRMSSeTDiyR7sRFhueAo0r2xAmEOhxHo6NbyQLN2DjL9pAiEsZpIgH6o3JrJqJCcPOYmOHOqA==";
        };
        _srt6mSC0 = {
            "id" = "srt6mSC0";
            "file" = "1.2.1-TPA_dtpk-1.21.zip";
            "hash" = "sha512-qnqmNIvIv6TT6RRQi3/hyqkNt0FyfXeGQ6yw7x8Gh2pvIclcK6XSfbv5BYY/joOcpZY4UN2xSVS89rfED+3RnA==";
        };
        _Qa3CEoRv = {
            "id" = "Qa3CEoRv";
            "file" = "tpa-1.2.1.jar";
            "hash" = "sha512-tm1wUdi1qK8b5HlbIIUmPdWH1QgGXID6bjqwwmmzveUoSC63ZczcGGR3g9XMqBDigxDaMd0WRLXlZOvOGKkYEw==";
        };
        _G3XpubEq = {
            "id" = "G3XpubEq";
            "file" = "1.2.1-TPA_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-z3RqNapvPCVgUK1JTfGdW5xO/LtpAsaZTm0cs6397mtSNuHwQx4eUslK5uMeuqTpvwwBx+8i+w6E4nOwfuPLqA==";
        };
        _XrwxjlMZ = {
            "id" = "XrwxjlMZ";
            "file" = "tpa-1.2.1.jar";
            "hash" = "sha512-nFudGd0I8XAhLn5+Y3eaKkHE0cF2R+he3tGnFQJfhvItmqCq58e1XBDPJ1nZSPMxT/N4MPmsDgPaM+aZtDZ4OQ==";
        };
        _F91Cx3ex = {
            "id" = "F91Cx3ex";
            "file" = "1.2.1-TPA_dtpk-1.20.2-1.20.4.zip";
            "hash" = "sha512-/ghmv9LJo8vi8kX5esmgc67A8GKLrwC9BvDTLR+Z2uswKIqlsEkhWIDD6j4hqrJfcLKC8DxSSqjhgXT4eg5XfQ==";
        };
        _qcchM1qy = {
            "id" = "qcchM1qy";
            "file" = "tpa-1.2.1.jar";
            "hash" = "sha512-EVS9RuHq6CbeiASkek9CY1CDw6BHuc9BwRe8V73d7AGs01mbiFeq1KVyIMCAddZvJaii0rwE17hFtBDn/7Tpww==";
        };
        _AbbI2jMu = {
            "id" = "AbbI2jMu";
            "file" = "1.3.0-TPA_dtpk-1.21.zip";
            "hash" = "sha512-pyLxMw1Vg6DVwBkJLKqPo5r0eE1IB1syviZSONNpwMicwGxv/TMgVA+lTm5EkFNiickv2XzaI+u/hBHGWoGqEg==";
        };
        _EGsBn8Yt = {
            "id" = "EGsBn8Yt";
            "file" = "1.3.0-TPA_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-t4e9QT+T6mrx2QiH/NUqgLdg3GW2URgYYMpfLdyLHjtCLDUS/RWt7f3eThw9k8D5M6ozqKyoy5KYN2PO1am0ZQ==";
        };
        _OcLz9uZV = {
            "id" = "OcLz9uZV";
            "file" = "1.3.0-TPA_dtpk-1.20.2-1.20.4.zip";
            "hash" = "sha512-t+GZajEI2zvopnC9zrKvQ7i5thkX3p/OaIsLSjliGYssJrMFVEtt0+sDRwn+pD1FSYPBG4zk74klr3ZSZl9Zbw==";
        };
        _4h7KuIMJ = {
            "id" = "4h7KuIMJ";
            "file" = "tpa-1.3.0.jar";
            "hash" = "sha512-WscWj4Twgnh1Q5jr5yFPF0TeFiYPR/U1n+YwQrFGKDRrYv2SIGusJyAZKDwPoImYHwtD2cBN6r0B0CjQr6pyOw==";
        };
        _nqED52yt = {
            "id" = "nqED52yt";
            "file" = "tpa-1.3.0.jar";
            "hash" = "sha512-fyIXCIaDHHNIzfkh8lpxW5pxYheluaMVmR4Aa3H23XHqcV4rXtSaTitvWkmUzPAtbEpFMAXeS21of5cO31qaog==";
        };
        _l2YdYoZv = {
            "id" = "l2YdYoZv";
            "file" = "tpa-1.3.0.jar";
            "hash" = "sha512-VsHlkg13MpGFpEA1kolUOUPULqiOFJxX3iStpBbmWfngIdJVJTJayLhrQCZqocrwIClSaPf/xA3eqmRDBidD9A==";
        };
        _84BDEAlA = {
            "id" = "84BDEAlA";
            "file" = "1.3.1-TPA_dtpk-1.21.zip";
            "hash" = "sha512-ne1KsyYwgaSzBlnqVF4nNqEROSRyCs/GtK9PfNMu0rv0RFAkoRf5ZRr16Re4YMCtAeOPRlJKEJNPkQZcW2dWOg==";
        };
        _flpJyD4a = {
            "id" = "flpJyD4a";
            "file" = "1.3.1-TPA_dtpk-1.20.5-1.20.6.zip";
            "hash" = "sha512-y2ApfiHdJjXoYR4H4nPBfsF+lXuHoQ+znIWENUMFtz+lr3NOAKjy+7QgGMZS3S4emyg9obE+QSgiSFp3dntATQ==";
        };
        _oPHXumMi = {
            "id" = "oPHXumMi";
            "file" = "1.3.1-TPA_dtpk-1.20.2-1.20.4.zip";
            "hash" = "sha512-WqJEE/iCgqXY/6pC00f4U2VcXkOB6qbrgY1eGytMAV+J0mdbWGxB0fC+wlI156UwpPjQAi01F/8bwU9kXAJpkQ==";
        };
        _Si2A8zdz = {
            "id" = "Si2A8zdz";
            "file" = "tpa-1.3.1.jar";
            "hash" = "sha512-DYXlAxlLypag69QbMYFnzpS14t04O+CSt7p/rZ/mwHZTP7uuuGCpYxHpidtSwxnH7xzz5lKABLhEO8XwMEiWKA==";
        };
        _ghwBDfMy = {
            "id" = "ghwBDfMy";
            "file" = "tpa-1.3.1.jar";
            "hash" = "sha512-NZQYmdvDeNY1mR0OQoLnygYltjjO76nO0d+6L0+bP4Yj6F/e4aSmLlbxmjvOkxy6bwYPIkNpsQpeG3hHNcHuFw==";
        };
        _17MKQ6IP = {
            "id" = "17MKQ6IP";
            "file" = "tpa-1.3.1.jar";
            "hash" = "sha512-pEBqOw+S3lj00PknXxLuEL49p9qNYVssRYrFel11Mjg7sgqTJPg1FSzh47IqNN/vOCUh+IOEY/cB4TBeRVfiIw==";
        };
        _KRuNTmTi = {
            "id" = "KRuNTmTi";
            "file" = "1.3.1-TPA_dtpk-1.21.2-1.21.3.zip";
            "hash" = "sha512-tTimBuEtDXO2dSiIAa/HsF+A5E8ty6nK0EEpMXTlb6mMwmhCLDi18+gLb56eaODTzrZ64iPALIb75N/HPhcjFg==";
        };
        _du0KEEFn = {
            "id" = "du0KEEFn";
            "file" = "1.3.1-TPA_mod-1.21.2-1.21.3.jar";
            "hash" = "sha512-QgrT0zLiNNxPAn48wnW+gPsf4g3CtfEMwk2yCbCOUaMYlevjTj1yaPijXDFw1gHo+TQAYs7wY9qYo9G+Cx4AZw==";
        };
        _ONkQHmSk = {
            "id" = "ONkQHmSk";
            "file" = "1.3.1-TPA_dtpk-1.21.4.zip";
            "hash" = "sha512-+8N7kp291tPxpeN27nZDbkmbKFZNYbJyOrxKuUg3BzDzwc+ilMx0T51m76GhjKEMdN/HdzCs0JlgzK794g5gSQ==";
        };
        _8rUJpOgG = {
            "id" = "8rUJpOgG";
            "file" = "1.3.1-TPA_mod-1.21.4.jar";
            "hash" = "sha512-WN+VvaXgw8n497v6ndYqkchvN2zBPIl1ysAPm0Z0a4oJxd3n2jV5XWGLOezZ5vlKD2v6piKfgJPu63P2lUJeoQ==";
        };
        _sAsm5fGB = {
            "id" = "sAsm5fGB";
            "file" = "1.3.1-TPA_dtpk-1.21.5.zip";
            "hash" = "sha512-qhhVO8/EKgveh+cgJpM6yynr51msJeWVPUaBf6Qy1VeJcwWqjh7HuhUmJgbwv2ZoAXNjIPAekUWEwWTdSWUDyQ==";
        };
        _zlu0lt9M = {
            "id" = "zlu0lt9M";
            "file" = "1.3.1-TPA_mod-1.21.5.jar";
            "hash" = "sha512-Ey0WptsGZpYAbySZOJsLeh/hToNSss/OGO5EebqRAKVxllJLCDMI8Smzu7wT6HYGIW5XEiU1ky8LYTOgzlAN1w==";
        };
        _8kFzmMo5 = {
            "id" = "8kFzmMo5";
            "file" = "1.3.1-TPA_dtpk-1.21.6.zip";
            "hash" = "sha512-J+LtHoXFOoZReROWroACa1IlccelLDVF11MLHwvtRUWKh5rM1KdLzZcE/ZPEf0rlkmRq75lrXvf0yfpZNNI2Wg==";
        };
        _xTeLodMu = {
            "id" = "xTeLodMu";
            "file" = "1.3.1-TPA_mod-1.21.6.jar";
            "hash" = "sha512-xvw5I7sE/CXz2hyEyDipKd64orJep17YPGivO13C7yamu2OIuilKfCAixYV0sJxAt6JcH1+/Hcsw5B2U3Klvfw==";
        };
        _uy1n9Cv8 = {
            "id" = "uy1n9Cv8";
            "file" = "1.3.1-TPA_dtpk-1.21.6-1.21.7.zip";
            "hash" = "sha512-yKAe6EwCGSHTp4JNgpHVNH05FT6Kt/byajdFmtZ0PL1vYQPZG/9Bo5L++UTMyjIxtu2ib/3vRQZbqnmTtxQOMA==";
        };
        _8F0BWyEl = {
            "id" = "8F0BWyEl";
            "file" = "1.3.1-TPA_mod-1.21.6-1.21.7.jar";
            "hash" = "sha512-7l+wS9cHvp6B4QnHV8Ne95RyAI1VT7x3i75deJGjJvkREFHoquw9xe6FZKsDucdH9eRqsZczumZasJ2J7H17sw==";
        };
        _7M0U1h9y = {
            "id" = "7M0U1h9y";
            "file" = "1.3.1-TPA_dtpk-1.21.6-1.21.7.zip";
            "hash" = "sha512-fc52odVBB2UDNDl/fcK4H7kO/PDOtN2crb818rcHx+Ke87U+s/k+hKXtpkZxPw4kNdRbMMmz7GvTkT/XBSoKXQ==";
        };
        _oaNqAwaT = {
            "id" = "oaNqAwaT";
            "file" = "1.3.1-TPA_mod-1.21.6-1.21.7.jar";
            "hash" = "sha512-nh/gUg+kAdwb2zdVwoTX/8SC57Hdfi9+jf7L6Ru3JtGPd66fSoaKgychJ0zwcqp0/EE3BtLPMC3OdDGAcoFkzA==";
        };
        _hJaKkYgF = {
            "id" = "hJaKkYgF";
            "file" = "1.3.1-TPA_dtpk-1.21.9.zip";
            "hash" = "sha512-VbVus6fEwqNvHvEK3Bcg+7nzC7huSsxEuRPm4nRYSMGOaXQB51txwmcf5d4Nsbt6acww4EPGI+9frbtuMaUS4g==";
        };
        _3U7Pap12 = {
            "id" = "3U7Pap12";
            "file" = "1.3.1-TPA_mod-1.21.9.jar";
            "hash" = "sha512-b5gi2EEMbka1v7XHhXNrdCwB0C8xkgSBboQr2HtQ+wIL4UCuXnw4tfUuv23Lcg0HPIG/fQH+9L/swWmKt3N7SQ==";
        };
        _OvNJ83pq = {
            "id" = "OvNJ83pq";
            "file" = "1.3.1-TPA_dtpk-1.21.11.zip";
            "hash" = "sha512-54rLoCaO3bzXZbwsFSr+IVKSqMmdYLtfeofPqF/xByPeJsU2iUAa0J9ocUnF5d2tFPvV5kJ/t8PzrUVSoGhJ8g==";
        };
        _6AcLxbUZ = {
            "id" = "6AcLxbUZ";
            "file" = "1.3.1-TPA_mod-1.21.11.jar";
            "hash" = "sha512-GsktnftRqVhdvtM/nck7ep6Am/vjswxsT8xDVHMHGXsRvFDJmBVkFM72bGHr7gC51md2tmeW4AhZ7Rfd6kWVgQ==";
        };
        _7zTXwvhf = {
            "id" = "7zTXwvhf";
            "file" = "1.3.1-TPA_dtpk-26.1.zip";
            "hash" = "sha512-KkrWa+1bESRL5m96ykVBCgRnApxKhXp0u/VShIvzN50ytSjxSec1o2foS5RvfYIlEQxSbAibmTCLBRr2dcxo9A==";
        };
        _HqD5S9rq = {
            "id" = "HqD5S9rq";
            "file" = "1.3.1-TPA_mod-26.1.jar";
            "hash" = "sha512-v7NwBS77aVvnisCx+90JI7e+MrM1XWhNfw+2tMreb1ecBJ26yQF6YczFyBW8FCQjsD28fMtYhcOLPk2s6Z4uwQ==";
        };
        _45RtmK1I = {
            "id" = "45RtmK1I";
            "file" = "1.3.1-TPA_dtpk-26.2.zip";
            "hash" = "sha512-KOn1P0/kaOCZYLhaRzVBgfGtUTT6stBqY/v2OKsxQouLkMTnKJrGmisSxv7BXyuufThY8akGifb2WpXkLtyGjw==";
        };
        _wlOrDIux = {
            "id" = "wlOrDIux";
            "file" = "1.3.1-TPA_mod-26.2.jar";
            "hash" = "sha512-9gYE3bg1aEtwODWpyBaJVOfGc+lE6W6Xlvg5+4jEwa2tappuVPvZrxq3MEf5AsZ2c1OwMKNZ6NgS77hliot33Q==";
        };
    in {
        "f21Z3M18" = _f21Z3M18;
        "jgd1xjSW" = _jgd1xjSW;
        "NOZyAQcn" = _NOZyAQcn;
        "5jnQtKR3" = _5jnQtKR3;
        "gCQ9bckB" = _gCQ9bckB;
        "DUmXlsPY" = _DUmXlsPY;
        "IuhTTbLV" = _IuhTTbLV;
        "U0dM9bzJ" = _U0dM9bzJ;
        "d3k5jy5X" = _d3k5jy5X;
        "XlIkzdpy" = _XlIkzdpy;
        "srt6mSC0" = _srt6mSC0;
        "Qa3CEoRv" = _Qa3CEoRv;
        "G3XpubEq" = _G3XpubEq;
        "XrwxjlMZ" = _XrwxjlMZ;
        "F91Cx3ex" = _F91Cx3ex;
        "qcchM1qy" = _qcchM1qy;
        "AbbI2jMu" = _AbbI2jMu;
        "EGsBn8Yt" = _EGsBn8Yt;
        "OcLz9uZV" = _OcLz9uZV;
        "4h7KuIMJ" = _4h7KuIMJ;
        "nqED52yt" = _nqED52yt;
        "l2YdYoZv" = _l2YdYoZv;
        "84BDEAlA" = _84BDEAlA;
        "flpJyD4a" = _flpJyD4a;
        "oPHXumMi" = _oPHXumMi;
        "Si2A8zdz" = _Si2A8zdz;
        "ghwBDfMy" = _ghwBDfMy;
        "17MKQ6IP" = _17MKQ6IP;
        "KRuNTmTi" = _KRuNTmTi;
        "du0KEEFn" = _du0KEEFn;
        "ONkQHmSk" = _ONkQHmSk;
        "8rUJpOgG" = _8rUJpOgG;
        "sAsm5fGB" = _sAsm5fGB;
        "zlu0lt9M" = _zlu0lt9M;
        "8kFzmMo5" = _8kFzmMo5;
        "xTeLodMu" = _xTeLodMu;
        "uy1n9Cv8" = _uy1n9Cv8;
        "8F0BWyEl" = _8F0BWyEl;
        "7M0U1h9y" = _7M0U1h9y;
        "oaNqAwaT" = _oaNqAwaT;
        "hJaKkYgF" = _hJaKkYgF;
        "3U7Pap12" = _3U7Pap12;
        "OvNJ83pq" = _OvNJ83pq;
        "6AcLxbUZ" = _6AcLxbUZ;
        "7zTXwvhf" = _7zTXwvhf;
        "HqD5S9rq" = _HqD5S9rq;
        "45RtmK1I" = _45RtmK1I;
        "wlOrDIux" = _wlOrDIux;
        "datapack-1.20.2" = _oPHXumMi;
        "datapack-1.20.3" = _oPHXumMi;
        "datapack-1.20.4" = _oPHXumMi;
        "datapack-1.20.5" = _flpJyD4a;
        "datapack-1.20.6" = _flpJyD4a;
        "datapack-1.21" = _84BDEAlA;
        "datapack-1.21.1" = _84BDEAlA;
        "datapack-1.21.2" = _KRuNTmTi;
        "datapack-1.21.3" = _KRuNTmTi;
        "datapack-1.21.4" = _ONkQHmSk;
        "datapack-1.21.5" = _sAsm5fGB;
        "datapack-1.21.6" = _7M0U1h9y;
        "datapack-1.21.7" = _7M0U1h9y;
        "datapack-1.21.8" = _7M0U1h9y;
        "datapack-1.21.9" = _hJaKkYgF;
        "datapack-1.21.10" = _hJaKkYgF;
        "datapack-1.21.11" = _OvNJ83pq;
        "datapack-26.1" = _7zTXwvhf;
        "datapack-26.1.1" = _7zTXwvhf;
        "datapack-26.1.2" = _7zTXwvhf;
        "datapack-26.2" = _45RtmK1I;
        "fabric-1.20.2" = _17MKQ6IP;
        "fabric-1.20.3" = _17MKQ6IP;
        "fabric-1.20.4" = _17MKQ6IP;
        "fabric-1.20.5" = _ghwBDfMy;
        "fabric-1.20.6" = _ghwBDfMy;
        "fabric-1.21" = _Si2A8zdz;
        "fabric-1.21.1" = _Si2A8zdz;
        "fabric-1.21.2" = _du0KEEFn;
        "fabric-1.21.3" = _du0KEEFn;
        "fabric-1.21.4" = _8rUJpOgG;
        "fabric-1.21.5" = _zlu0lt9M;
        "fabric-1.21.6" = _oaNqAwaT;
        "fabric-1.21.7" = _oaNqAwaT;
        "fabric-1.21.8" = _oaNqAwaT;
        "fabric-1.21.9" = _3U7Pap12;
        "fabric-1.21.10" = _3U7Pap12;
        "fabric-1.21.11" = _6AcLxbUZ;
        "fabric-26.1" = _HqD5S9rq;
        "fabric-26.1.1" = _HqD5S9rq;
        "fabric-26.1.2" = _HqD5S9rq;
        "fabric-26.2" = _wlOrDIux;
        "forge-1.20.2" = _17MKQ6IP;
        "forge-1.20.3" = _17MKQ6IP;
        "forge-1.20.4" = _17MKQ6IP;
        "forge-1.20.5" = _ghwBDfMy;
        "forge-1.20.6" = _ghwBDfMy;
        "forge-1.21" = _Si2A8zdz;
        "forge-1.21.1" = _Si2A8zdz;
        "forge-1.21.2" = _du0KEEFn;
        "forge-1.21.3" = _du0KEEFn;
        "forge-1.21.4" = _8rUJpOgG;
        "forge-1.21.5" = _zlu0lt9M;
        "forge-1.21.6" = _oaNqAwaT;
        "forge-1.21.7" = _oaNqAwaT;
        "forge-1.21.8" = _oaNqAwaT;
        "forge-1.21.9" = _3U7Pap12;
        "forge-1.21.10" = _3U7Pap12;
        "forge-1.21.11" = _6AcLxbUZ;
        "forge-26.1" = _HqD5S9rq;
        "forge-26.1.1" = _HqD5S9rq;
        "forge-26.1.2" = _HqD5S9rq;
        "forge-26.2" = _wlOrDIux;
        "neoforge-1.20.2" = _17MKQ6IP;
        "neoforge-1.20.3" = _17MKQ6IP;
        "neoforge-1.20.4" = _17MKQ6IP;
        "neoforge-1.20.5" = _ghwBDfMy;
        "neoforge-1.20.6" = _ghwBDfMy;
        "neoforge-1.21" = _Si2A8zdz;
        "neoforge-1.21.1" = _Si2A8zdz;
        "neoforge-1.21.2" = _du0KEEFn;
        "neoforge-1.21.3" = _du0KEEFn;
        "neoforge-1.21.4" = _8rUJpOgG;
        "neoforge-1.21.5" = _zlu0lt9M;
        "neoforge-1.21.6" = _oaNqAwaT;
        "neoforge-1.21.7" = _oaNqAwaT;
        "neoforge-1.21.8" = _oaNqAwaT;
        "neoforge-1.21.9" = _3U7Pap12;
        "neoforge-1.21.10" = _3U7Pap12;
        "neoforge-1.21.11" = _6AcLxbUZ;
        "neoforge-26.1" = _HqD5S9rq;
        "neoforge-26.1.1" = _HqD5S9rq;
        "neoforge-26.1.2" = _HqD5S9rq;
        "neoforge-26.2" = _wlOrDIux;
        "quilt-1.20.2" = _17MKQ6IP;
        "quilt-1.20.3" = _17MKQ6IP;
        "quilt-1.20.4" = _17MKQ6IP;
        "quilt-1.20.5" = _ghwBDfMy;
        "quilt-1.20.6" = _ghwBDfMy;
        "quilt-1.21" = _Si2A8zdz;
        "quilt-1.21.1" = _Si2A8zdz;
        "quilt-1.21.2" = _du0KEEFn;
        "quilt-1.21.3" = _du0KEEFn;
        "quilt-1.21.4" = _8rUJpOgG;
        "quilt-1.21.5" = _zlu0lt9M;
        "quilt-1.21.6" = _oaNqAwaT;
        "quilt-1.21.7" = _oaNqAwaT;
        "quilt-1.21.8" = _oaNqAwaT;
        "quilt-1.21.9" = _3U7Pap12;
        "quilt-1.21.10" = _3U7Pap12;
        "quilt-1.21.11" = _6AcLxbUZ;
        "quilt-26.1" = _HqD5S9rq;
        "quilt-26.1.1" = _HqD5S9rq;
        "quilt-26.1.2" = _HqD5S9rq;
        "quilt-26.2" = _wlOrDIux;
        "default" = _wlOrDIux;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpa";
        id = "6h6n9XJ9";
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