{lib, callPackage, ...}:
let
    versions = (let
        _SU1LWDJD = {
            "id" = "SU1LWDJD";
            "file" = "Cross Totem + Music 1.21.11.zip";
            "hash" = "sha512-PmsauxC77mu742LKg4d+j4c/zbMOk93JFxkRhbwT197QCxZUgSrWISmSAKW6Wktl0c1DJRI0w0TU4RKxTBbklA==";
        };
        _naS1nSM1 = {
            "id" = "naS1nSM1";
            "file" = "Cross Totem + Music 1.11.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _ho3M7dcH = {
            "id" = "ho3M7dcH";
            "file" = "Cross Totem + Music 1.11.1.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _q1QiSest = {
            "id" = "q1QiSest";
            "file" = "Cross Totem + Music 1.11.2.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _nXyAls8T = {
            "id" = "nXyAls8T";
            "file" = "Cross Totem + Music 1.12.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _dTlzLrhK = {
            "id" = "dTlzLrhK";
            "file" = "Cross Totem + Music 1.12.1.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _W0OAG4ia = {
            "id" = "W0OAG4ia";
            "file" = "Cross Totem + Music 1.12.2.zip";
            "hash" = "sha512-XnJ4ZDmmhYIzw58jwx0eVYJxJ1If6ubHcLgeQc7ELCynUyXJcmaTDEPnhTP26IJAtUbvZM60wTM9C+V/PVl01Q==";
        };
        _kysDBM0U = {
            "id" = "kysDBM0U";
            "file" = "Cross Totem + Music 1.13.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _9nJGQ6r7 = {
            "id" = "9nJGQ6r7";
            "file" = "Cross Totem + Music 1.13.1.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _XATFIUYe = {
            "id" = "XATFIUYe";
            "file" = "Cross Totem + Music 1.13.2.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _R3gggPZN = {
            "id" = "R3gggPZN";
            "file" = "Cross Totem + Music 1.14.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _nCudSESq = {
            "id" = "nCudSESq";
            "file" = "Cross Totem + Music 1.14.1.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _RCaeUjnN = {
            "id" = "RCaeUjnN";
            "file" = "Cross Totem + Music 1.14.2.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _ARXd41EV = {
            "id" = "ARXd41EV";
            "file" = "Cross Totem + Music 1.14.3.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _txGqLJwt = {
            "id" = "txGqLJwt";
            "file" = "Cross Totem + Music 1.14.4.zip";
            "hash" = "sha512-ZCONKBUhwyy1xRcCqTmcc4Co8Xr8SGYjmCKpzhPv4XsSttZuYs5BLnV5s6R6ncz9drYNR+jRDvQkO428ShcF0w==";
        };
        _pDQlFw9f = {
            "id" = "pDQlFw9f";
            "file" = "Cross Totem + Music 1.15.zip";
            "hash" = "sha512-qnBAPXPGHW3RdrrH+SIAW0AvMFbnO08TRPhtP89CtsyXFkC66m2OttNXmlHOuQDxZvZuC5mDjsu0+PcYqVqGWw==";
        };
        _WTt9oIML = {
            "id" = "WTt9oIML";
            "file" = "Cross Totem + Music 1.15.1.zip";
            "hash" = "sha512-qnBAPXPGHW3RdrrH+SIAW0AvMFbnO08TRPhtP89CtsyXFkC66m2OttNXmlHOuQDxZvZuC5mDjsu0+PcYqVqGWw==";
        };
        _mSxzoIWU = {
            "id" = "mSxzoIWU";
            "file" = "Cross Totem + Music 1.15.2.zip";
            "hash" = "sha512-qnBAPXPGHW3RdrrH+SIAW0AvMFbnO08TRPhtP89CtsyXFkC66m2OttNXmlHOuQDxZvZuC5mDjsu0+PcYqVqGWw==";
        };
        _1KJDJa5t = {
            "id" = "1KJDJa5t";
            "file" = "Cross Totem + Music 1.16.zip";
            "hash" = "sha512-qnBAPXPGHW3RdrrH+SIAW0AvMFbnO08TRPhtP89CtsyXFkC66m2OttNXmlHOuQDxZvZuC5mDjsu0+PcYqVqGWw==";
        };
        _QngXdJ7X = {
            "id" = "QngXdJ7X";
            "file" = "Cross Totem + Music 1.16.1.zip";
            "hash" = "sha512-qnBAPXPGHW3RdrrH+SIAW0AvMFbnO08TRPhtP89CtsyXFkC66m2OttNXmlHOuQDxZvZuC5mDjsu0+PcYqVqGWw==";
        };
        _kzsEZiE7 = {
            "id" = "kzsEZiE7";
            "file" = "Cross Totem + Music 1.16.2.zip";
            "hash" = "sha512-tchUn2wuQZLLPYlm9n14jouLYzOJ4/7uqFIhAcYlmXirGhlSWSuTYeXUe2P1CPblAw6cQK6Oh9FKQgUT0UKK2Q==";
        };
        _SPKzSun1 = {
            "id" = "SPKzSun1";
            "file" = "Cross Totem + Music 1.16.3.zip";
            "hash" = "sha512-tchUn2wuQZLLPYlm9n14jouLYzOJ4/7uqFIhAcYlmXirGhlSWSuTYeXUe2P1CPblAw6cQK6Oh9FKQgUT0UKK2Q==";
        };
        _UQKyf8Oz = {
            "id" = "UQKyf8Oz";
            "file" = "Cross Totem + Music 1.16.4.zip";
            "hash" = "sha512-tchUn2wuQZLLPYlm9n14jouLYzOJ4/7uqFIhAcYlmXirGhlSWSuTYeXUe2P1CPblAw6cQK6Oh9FKQgUT0UKK2Q==";
        };
        _ONJVNVwS = {
            "id" = "ONJVNVwS";
            "file" = "Cross Totem + Music 1.16.5.zip";
            "hash" = "sha512-tchUn2wuQZLLPYlm9n14jouLYzOJ4/7uqFIhAcYlmXirGhlSWSuTYeXUe2P1CPblAw6cQK6Oh9FKQgUT0UKK2Q==";
        };
        _rOTqY05F = {
            "id" = "rOTqY05F";
            "file" = "Cross Totem + Music 1.17.zip";
            "hash" = "sha512-u9xp3PKeQfIqJEdegvo7/ERnA6EpDucIMUJyQu3FP6FpKaalNeQ7XYrzmVBixcvNPuhHVP56VH21Eht0yWWr2g==";
        };
        _Z344kEaD = {
            "id" = "Z344kEaD";
            "file" = "Cross Totem + Music 1.17.1.zip";
            "hash" = "sha512-u9xp3PKeQfIqJEdegvo7/ERnA6EpDucIMUJyQu3FP6FpKaalNeQ7XYrzmVBixcvNPuhHVP56VH21Eht0yWWr2g==";
        };
        _KkPtSGT8 = {
            "id" = "KkPtSGT8";
            "file" = "Cross Totem + Music 1.18.zip";
            "hash" = "sha512-v+srb5eueb1lMoYhhiPcB3Gy6QaZ7M0T2DnbcoD7LXTOwzd1V7rLH5Oe4T24HKzrQdx7WS8KZe/PTRzc/FYnRA==";
        };
        _CsP4TiNt = {
            "id" = "CsP4TiNt";
            "file" = "Cross Totem + Music 1.18.1.zip";
            "hash" = "sha512-v+srb5eueb1lMoYhhiPcB3Gy6QaZ7M0T2DnbcoD7LXTOwzd1V7rLH5Oe4T24HKzrQdx7WS8KZe/PTRzc/FYnRA==";
        };
        _rIHJXXjJ = {
            "id" = "rIHJXXjJ";
            "file" = "Cross Totem + Music 1.18.2.zip";
            "hash" = "sha512-v+srb5eueb1lMoYhhiPcB3Gy6QaZ7M0T2DnbcoD7LXTOwzd1V7rLH5Oe4T24HKzrQdx7WS8KZe/PTRzc/FYnRA==";
        };
        _X5qXFWNm = {
            "id" = "X5qXFWNm";
            "file" = "Cross Totem + Music 1.19.zip";
            "hash" = "sha512-HzMk9e580fsfL+w5RUU2t97kuTVI0QQ6oM/WsUdh4diHdDprODD9yD0pQ7TTiqQa86HxDd/cw+c3j1noJKHvvg==";
        };
        _VzyrOpNP = {
            "id" = "VzyrOpNP";
            "file" = "Cross Totem + Music 1.19.1.zip";
            "hash" = "sha512-HzMk9e580fsfL+w5RUU2t97kuTVI0QQ6oM/WsUdh4diHdDprODD9yD0pQ7TTiqQa86HxDd/cw+c3j1noJKHvvg==";
        };
        _oE4TwtsZ = {
            "id" = "oE4TwtsZ";
            "file" = "Cross Totem + Music 1.19.2.zip";
            "hash" = "sha512-HzMk9e580fsfL+w5RUU2t97kuTVI0QQ6oM/WsUdh4diHdDprODD9yD0pQ7TTiqQa86HxDd/cw+c3j1noJKHvvg==";
        };
        _csSFmufK = {
            "id" = "csSFmufK";
            "file" = "Cross Totem + Music 1.19.3.zip";
            "hash" = "sha512-2d6rXrgKatQlwEATgKlLscBu4s7hC5eVnUgBHW6fFAklilShfG8TpvjowwI795D8LT9IU/bhiL6oaZzx0OXh2A==";
        };
        _cVUBPevh = {
            "id" = "cVUBPevh";
            "file" = "Cross Totem + Music 1.19.4.zip";
            "hash" = "sha512-mZapOYN5M74E29WAVeKpHXiXxJkYLVaybXtRPtfxof0/wAEOhB7vaSAqlhozIh1W77YwqTDGg4wAXnX8/RT5tQ==";
        };
        _1VgvTbJV = {
            "id" = "1VgvTbJV";
            "file" = "Cross Totem + Music 1.20.zip";
            "hash" = "sha512-x1xF1W7zfQ/EUqrq8nqzB22WBxzRtLGGtSSu+2Tb3eXn892s7IErF07dGUvplLY271CtGzUJ9hoCDFkv1uclJA==";
        };
        _QN4uUHp3 = {
            "id" = "QN4uUHp3";
            "file" = "Cross Totem + Music 1.20.1.zip";
            "hash" = "sha512-x1xF1W7zfQ/EUqrq8nqzB22WBxzRtLGGtSSu+2Tb3eXn892s7IErF07dGUvplLY271CtGzUJ9hoCDFkv1uclJA==";
        };
        _llSMVhkF = {
            "id" = "llSMVhkF";
            "file" = "Cross Totem + Music 1.20.2.zip";
            "hash" = "sha512-s4Arf5u+APiZ5MVtxo17QS6yXNDR/R0kJKzFow/o4EuJTqY8fAbT5L65XYSHG+axZ3WG6U4di2WpxhUF/h34+Q==";
        };
        _3VgPZOdI = {
            "id" = "3VgPZOdI";
            "file" = "Cross Totem + Music 1.20.3.zip";
            "hash" = "sha512-FV07RNpVTq17WLIJ43iLltWPzQJkTfgI2FgcDHRBmXwXQShiqUvYzZcqPnswa4rLRrIZZWZxJRZC6M9uttoBLA==";
        };
        _b6pCYgOu = {
            "id" = "b6pCYgOu";
            "file" = "Cross Totem + Music 1.20.4.zip";
            "hash" = "sha512-FV07RNpVTq17WLIJ43iLltWPzQJkTfgI2FgcDHRBmXwXQShiqUvYzZcqPnswa4rLRrIZZWZxJRZC6M9uttoBLA==";
        };
        _sFFhgf5S = {
            "id" = "sFFhgf5S";
            "file" = "Cross Totem + Music 1.20.5.zip";
            "hash" = "sha512-ZQaGAM23wiuFP7Al5Vm1OZezsSDcCMTJuMUFU3DObT+PgR8e8xQnnppWGFmvV29a47jJVA5wxj5ykaTPc6S6tA==";
        };
        _KbjRskDP = {
            "id" = "KbjRskDP";
            "file" = "Cross Totem + Music 1.20.6.zip";
            "hash" = "sha512-ZQaGAM23wiuFP7Al5Vm1OZezsSDcCMTJuMUFU3DObT+PgR8e8xQnnppWGFmvV29a47jJVA5wxj5ykaTPc6S6tA==";
        };
        _mDfepgym = {
            "id" = "mDfepgym";
            "file" = "Cross Totem + Music 1.21.zip";
            "hash" = "sha512-yU/aPAVnOShV6PnDQeEvVfawT+5kBRWXhZz3GH9sldoUlyCU+8xodfZDCqw6zj+Gmwj92mD3NvcbSHrO/Ut+pQ==";
        };
        _cwM1Xtlo = {
            "id" = "cwM1Xtlo";
            "file" = "Cross Totem + Music 1.21.1.zip";
            "hash" = "sha512-yU/aPAVnOShV6PnDQeEvVfawT+5kBRWXhZz3GH9sldoUlyCU+8xodfZDCqw6zj+Gmwj92mD3NvcbSHrO/Ut+pQ==";
        };
        _SgPcDtwk = {
            "id" = "SgPcDtwk";
            "file" = "Cross Totem + Music 1.21.2.zip";
            "hash" = "sha512-JbWwuAIIstaWAH3M1K4qq3ykgxjgKk8ouyT/TqSRVA6fEwWMmhyQGSHTpVgvS4pTpFauXwI4vir5Z0vOuyZOrQ==";
        };
        _wJnIWyWE = {
            "id" = "wJnIWyWE";
            "file" = "Cross Totem + Music 1.21.3.zip";
            "hash" = "sha512-JbWwuAIIstaWAH3M1K4qq3ykgxjgKk8ouyT/TqSRVA6fEwWMmhyQGSHTpVgvS4pTpFauXwI4vir5Z0vOuyZOrQ==";
        };
        _ZC1B9R6f = {
            "id" = "ZC1B9R6f";
            "file" = "Cross Totem + Music 1.21.4.zip";
            "hash" = "sha512-vT0sSJ7KLSlR6AWNOqGoXGK4E3lEwPZ50t009ifCiToYFdj1deEUkchY1olBWR3XyhmgumnhHZzU4vkfQ0BV4A==";
        };
        _L1mjbsLz = {
            "id" = "L1mjbsLz";
            "file" = "Cross Totem + Music 1.21.5.zip";
            "hash" = "sha512-8oP7pvGYfHcXUfawQ1RgNL5n0eLmGi0B6dsz4n+XR/ZaYUhi+mzX5Rs+k/ojFezb+9zlAX5vanITOHfK4GTNCQ==";
        };
        _ERSrOkWr = {
            "id" = "ERSrOkWr";
            "file" = "Cross Totem + Music 1.21.6.zip";
            "hash" = "sha512-LQDl2TopI82YS8wMKzroIwS8Q0PYp2gxZAba/v7L4P1lg2IkNi4IBpxTFvWK6+80O9RDPMTKLAZdCD1Y8OJ3FA==";
        };
        _TBpTBFLt = {
            "id" = "TBpTBFLt";
            "file" = "Cross Totem + Music 1.21.7.zip";
            "hash" = "sha512-l2ZWyOGCvHtayfA07/SKXI97rrGzayBsY7HWUkxC8nQOW1m+3p+XmiXhRS1O0CW8vdfapdRCnJk3BGtaKwbfDQ==";
        };
        _OE1F2fiY = {
            "id" = "OE1F2fiY";
            "file" = "Cross Totem + Music 1.21.8.zip";
            "hash" = "sha512-l2ZWyOGCvHtayfA07/SKXI97rrGzayBsY7HWUkxC8nQOW1m+3p+XmiXhRS1O0CW8vdfapdRCnJk3BGtaKwbfDQ==";
        };
        _LINsrSpp = {
            "id" = "LINsrSpp";
            "file" = "Cross Totem + Music 1.21.9.zip";
            "hash" = "sha512-TPR4jljtvFvY+Sqbqnu7ZMFyLeYdWdtwFVlZ460oB+ovZpGFzqjGiyJGUIGWvCmnnLhg1T7V3Tr2iyi/7fcofw==";
        };
        _Vd7uvLrg = {
            "id" = "Vd7uvLrg";
            "file" = "Cross Totem + Music 1.21.10.zip";
            "hash" = "sha512-TPR4jljtvFvY+Sqbqnu7ZMFyLeYdWdtwFVlZ460oB+ovZpGFzqjGiyJGUIGWvCmnnLhg1T7V3Tr2iyi/7fcofw==";
        };
        _Atb9439Z = {
            "id" = "Atb9439Z";
            "file" = "Cross Totem + Music 26.1.zip";
            "hash" = "sha512-9mFPWGE6AIk0HqAqIRkID0rLcVO0G2CYnkTrMiZM1gdG605N2v/woTtB3mdIGrzFSm0N4bdODpZec1mtHxGVvA==";
        };
        _SQQwvzRU = {
            "id" = "SQQwvzRU";
            "file" = "Cross Totem + Music 26.1.1.zip";
            "hash" = "sha512-9mFPWGE6AIk0HqAqIRkID0rLcVO0G2CYnkTrMiZM1gdG605N2v/woTtB3mdIGrzFSm0N4bdODpZec1mtHxGVvA==";
        };
        _kWNqweRV = {
            "id" = "kWNqweRV";
            "file" = "Cross Totem + Music 26.1.2.zip";
            "hash" = "sha512-9mFPWGE6AIk0HqAqIRkID0rLcVO0G2CYnkTrMiZM1gdG605N2v/woTtB3mdIGrzFSm0N4bdODpZec1mtHxGVvA==";
        };
    in {
        "SU1LWDJD" = _SU1LWDJD;
        "naS1nSM1" = _naS1nSM1;
        "ho3M7dcH" = _ho3M7dcH;
        "q1QiSest" = _q1QiSest;
        "nXyAls8T" = _nXyAls8T;
        "dTlzLrhK" = _dTlzLrhK;
        "W0OAG4ia" = _W0OAG4ia;
        "kysDBM0U" = _kysDBM0U;
        "9nJGQ6r7" = _9nJGQ6r7;
        "XATFIUYe" = _XATFIUYe;
        "R3gggPZN" = _R3gggPZN;
        "nCudSESq" = _nCudSESq;
        "RCaeUjnN" = _RCaeUjnN;
        "ARXd41EV" = _ARXd41EV;
        "txGqLJwt" = _txGqLJwt;
        "pDQlFw9f" = _pDQlFw9f;
        "WTt9oIML" = _WTt9oIML;
        "mSxzoIWU" = _mSxzoIWU;
        "1KJDJa5t" = _1KJDJa5t;
        "QngXdJ7X" = _QngXdJ7X;
        "kzsEZiE7" = _kzsEZiE7;
        "SPKzSun1" = _SPKzSun1;
        "UQKyf8Oz" = _UQKyf8Oz;
        "ONJVNVwS" = _ONJVNVwS;
        "rOTqY05F" = _rOTqY05F;
        "Z344kEaD" = _Z344kEaD;
        "KkPtSGT8" = _KkPtSGT8;
        "CsP4TiNt" = _CsP4TiNt;
        "rIHJXXjJ" = _rIHJXXjJ;
        "X5qXFWNm" = _X5qXFWNm;
        "VzyrOpNP" = _VzyrOpNP;
        "oE4TwtsZ" = _oE4TwtsZ;
        "csSFmufK" = _csSFmufK;
        "cVUBPevh" = _cVUBPevh;
        "1VgvTbJV" = _1VgvTbJV;
        "QN4uUHp3" = _QN4uUHp3;
        "llSMVhkF" = _llSMVhkF;
        "3VgPZOdI" = _3VgPZOdI;
        "b6pCYgOu" = _b6pCYgOu;
        "sFFhgf5S" = _sFFhgf5S;
        "KbjRskDP" = _KbjRskDP;
        "mDfepgym" = _mDfepgym;
        "cwM1Xtlo" = _cwM1Xtlo;
        "SgPcDtwk" = _SgPcDtwk;
        "wJnIWyWE" = _wJnIWyWE;
        "ZC1B9R6f" = _ZC1B9R6f;
        "L1mjbsLz" = _L1mjbsLz;
        "ERSrOkWr" = _ERSrOkWr;
        "TBpTBFLt" = _TBpTBFLt;
        "OE1F2fiY" = _OE1F2fiY;
        "LINsrSpp" = _LINsrSpp;
        "Vd7uvLrg" = _Vd7uvLrg;
        "Atb9439Z" = _Atb9439Z;
        "SQQwvzRU" = _SQQwvzRU;
        "kWNqweRV" = _kWNqweRV;
        "minecraft-1.21.11" = _SU1LWDJD;
        "minecraft-1.11" = _naS1nSM1;
        "minecraft-1.11.1" = _ho3M7dcH;
        "minecraft-1.11.2" = _q1QiSest;
        "minecraft-1.12" = _nXyAls8T;
        "minecraft-1.12.1" = _dTlzLrhK;
        "minecraft-1.12.2" = _W0OAG4ia;
        "minecraft-1.13" = _kysDBM0U;
        "minecraft-1.13.1" = _9nJGQ6r7;
        "minecraft-1.13.2" = _XATFIUYe;
        "minecraft-1.14" = _R3gggPZN;
        "minecraft-1.14.1" = _nCudSESq;
        "minecraft-1.14.2" = _RCaeUjnN;
        "minecraft-1.14.3" = _ARXd41EV;
        "minecraft-1.14.4" = _txGqLJwt;
        "minecraft-1.15" = _pDQlFw9f;
        "minecraft-1.15.1" = _WTt9oIML;
        "minecraft-1.15.2" = _mSxzoIWU;
        "minecraft-1.16" = _1KJDJa5t;
        "minecraft-1.16.1" = _QngXdJ7X;
        "minecraft-1.16.2" = _kzsEZiE7;
        "minecraft-1.16.3" = _SPKzSun1;
        "minecraft-1.16.4" = _UQKyf8Oz;
        "minecraft-1.16.5" = _ONJVNVwS;
        "minecraft-1.17" = _rOTqY05F;
        "minecraft-1.17.1" = _Z344kEaD;
        "minecraft-1.18" = _KkPtSGT8;
        "minecraft-1.18.1" = _CsP4TiNt;
        "minecraft-1.18.2" = _rIHJXXjJ;
        "minecraft-1.19" = _X5qXFWNm;
        "minecraft-1.19.1" = _VzyrOpNP;
        "minecraft-1.19.2" = _oE4TwtsZ;
        "minecraft-1.19.3" = _csSFmufK;
        "minecraft-1.19.4" = _cVUBPevh;
        "minecraft-1.20" = _1VgvTbJV;
        "minecraft-1.20.1" = _QN4uUHp3;
        "minecraft-1.20.2" = _llSMVhkF;
        "minecraft-1.20.3" = _3VgPZOdI;
        "minecraft-1.20.4" = _b6pCYgOu;
        "minecraft-1.20.5" = _sFFhgf5S;
        "minecraft-1.20.6" = _KbjRskDP;
        "minecraft-1.21" = _mDfepgym;
        "minecraft-1.21.1" = _cwM1Xtlo;
        "minecraft-1.21.2" = _SgPcDtwk;
        "minecraft-1.21.3" = _wJnIWyWE;
        "minecraft-1.21.4" = _ZC1B9R6f;
        "minecraft-1.21.5" = _L1mjbsLz;
        "minecraft-1.21.6" = _ERSrOkWr;
        "minecraft-1.21.7" = _TBpTBFLt;
        "minecraft-1.21.8" = _OE1F2fiY;
        "minecraft-1.21.9" = _LINsrSpp;
        "minecraft-1.21.10" = _Vd7uvLrg;
        "minecraft-26.1" = _Atb9439Z;
        "minecraft-26.1.1" = _SQQwvzRU;
        "minecraft-26.1.2" = _kWNqweRV;
        "pkg-1.21.11" = _SU1LWDJD;
        "pkg-1.11" = _naS1nSM1;
        "pkg-1.11.1" = _ho3M7dcH;
        "pkg-1.11.2" = _q1QiSest;
        "pkg-1.12" = _nXyAls8T;
        "pkg-1.12.1" = _dTlzLrhK;
        "pkg-1.12.2" = _W0OAG4ia;
        "pkg-1.13" = _kysDBM0U;
        "pkg-1.13.1" = _9nJGQ6r7;
        "pkg-1.13.2" = _XATFIUYe;
        "pkg-1.14" = _R3gggPZN;
        "pkg-1.14.1" = _nCudSESq;
        "pkg-1.14.2" = _RCaeUjnN;
        "pkg-1.14.3" = _ARXd41EV;
        "pkg-1.14.4" = _txGqLJwt;
        "pkg-1.15" = _pDQlFw9f;
        "pkg-1.15.1" = _WTt9oIML;
        "pkg-1.15.2" = _mSxzoIWU;
        "pkg-1.16" = _1KJDJa5t;
        "pkg-1.16.1" = _QngXdJ7X;
        "pkg-1.16.2" = _kzsEZiE7;
        "pkg-1.16.3" = _SPKzSun1;
        "pkg-1.16.4" = _UQKyf8Oz;
        "pkg-1.16.5" = _ONJVNVwS;
        "pkg-1.17" = _rOTqY05F;
        "pkg-1.17.1" = _Z344kEaD;
        "pkg-1.18" = _KkPtSGT8;
        "pkg-1.18.1" = _CsP4TiNt;
        "pkg-1.18.2" = _rIHJXXjJ;
        "pkg-1.19" = _X5qXFWNm;
        "pkg-1.19.1" = _VzyrOpNP;
        "pkg-1.19.2" = _oE4TwtsZ;
        "pkg-1.19.3" = _csSFmufK;
        "pkg-1.19.4" = _cVUBPevh;
        "pkg-1.20" = _1VgvTbJV;
        "pkg-1.20.1" = _QN4uUHp3;
        "pkg-1.20.2" = _llSMVhkF;
        "pkg-1.20.3" = _3VgPZOdI;
        "pkg-1.20.4" = _b6pCYgOu;
        "pkg-1.20.5" = _sFFhgf5S;
        "pkg-1.20.6" = _KbjRskDP;
        "pkg-1.21" = _mDfepgym;
        "pkg-1.21.1" = _cwM1Xtlo;
        "pkg-1.21.2" = _SgPcDtwk;
        "pkg-1.21.3" = _wJnIWyWE;
        "pkg-1.21.4" = _ZC1B9R6f;
        "pkg-1.21.5" = _L1mjbsLz;
        "pkg-1.21.6" = _ERSrOkWr;
        "pkg-1.21.7" = _TBpTBFLt;
        "pkg-1.21.8" = _OE1F2fiY;
        "pkg-1.21.9" = _LINsrSpp;
        "pkg-1.21.10" = _Vd7uvLrg;
        "pkg-26.1" = _Atb9439Z;
        "pkg-26.1.1" = _SQQwvzRU;
        "pkg-26.1.2" = _kWNqweRV;
        "default" = _kWNqweRV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cross-totem";
        id = "XpRBG2wU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}