{lib, callPackage, ...}:
let
    versions = (let
        _9yGMJan4 = {
            "id" = "9yGMJan4";
            "file" = "skycubed-1.0.0.jar";
            "hash" = "sha512-VcWl/2zyAH/UDHkZa5DPYfRYuuS4DQvu2w/aqsJHZCa6yw155pQnHzf0Xlh7W79mjpQa/6q4XT3TATCsuPDpmA==";
        };
        _XP4ju0Kn = {
            "id" = "XP4ju0Kn";
            "file" = "skycubed-1.0.1.jar";
            "hash" = "sha512-CgkOR7XvclXRedqvwCn4ffYsPT8gc8FhauKNxo4TXHYxF0LEJmRFkBvLJUd7eThFdz41roxfHAyKMUnd7m8TLw==";
        };
        _DsZsd9PU = {
            "id" = "DsZsd9PU";
            "file" = "skycubed-1.1.0.jar";
            "hash" = "sha512-+YMgH6UXWdGEyEH4jI3xp23jLTW5KSIrx4GetgcS8i8iYWeLi71OqAeIqX3XLxlXhv7aUfpccsN/f43DexDYNg==";
        };
        _Rm8EOkDy = {
            "id" = "Rm8EOkDy";
            "file" = "skycubed-1.1.1.jar";
            "hash" = "sha512-EgXIN/a6e0fzswoqqJD8Kc/xzUuJTdMk3UkwIpFvtgoGaQDlHKyTbPVOd+3Ne/3ca7HiEhf7ValK7C3IczsyfA==";
        };
        _w0tfhXsF = {
            "id" = "w0tfhXsF";
            "file" = "skycubed-1.1.2.jar";
            "hash" = "sha512-lFfk3gVdQsLr4EMLs0YU1ganikl/B1XVBh+lkwWIVCX4LdsaHvmtLzwCe6Jq1unCVe9Fhhf9vpmfLd+P7c7i0g==";
        };
        _veTBOyOx = {
            "id" = "veTBOyOx";
            "file" = "skycubed-1.1.3.jar";
            "hash" = "sha512-VxvMc+zujTWGXDMYw8oHe3Cf28Dq2YP0Foeh1HsHDTPWBATNRidKMkn6H3AFuzIABWRqNIdEzPJZvDDK3zXF0Q==";
        };
        _6hGx7Nkc = {
            "id" = "6hGx7Nkc";
            "file" = "skycubed-1.2.0.jar";
            "hash" = "sha512-XHbiUJgbWT0e/8W/Cc8/1j0S4zjboeDYZHyjkj33dJdo+echmkhzMNoWYmRkhiqQ9Jxsc8Xz5o7lmcr1ARkmgQ==";
        };
        _cAejWj0H = {
            "id" = "cAejWj0H";
            "file" = "skycubed-1.2.1.jar";
            "hash" = "sha512-EARpsmzcRi+uvWIHzPhK/adlSkQbHKxu6fveZXKZ2lhhJdq4gBApAPSrcKyprHX9SV/F6f7op668fPyIAcOUSw==";
        };
        _6XJo7qlj = {
            "id" = "6XJo7qlj";
            "file" = "skycubed-1.2.2.jar";
            "hash" = "sha512-QPNQgjn2guBbs0zV6ynkFGVzPTQjEyPw9klaGbVRBWrbN9pLcWxN4pJm62hzEJNvMppE+RFpWgA3Lrx/JwIoxQ==";
        };
        _ifwXqFFy = {
            "id" = "ifwXqFFy";
            "file" = "skycubed-1.3.0.jar";
            "hash" = "sha512-Iz2vItjTKG8afcP+bCWOsnVOkBtE+RfSCWbpGWhhGT4Cww8+m4jvuWyw8HwU06cMkOhhd3rk1RHt2YcVmKXL9g==";
        };
        _WrESJAqY = {
            "id" = "WrESJAqY";
            "file" = "skycubed-1.3.1.jar";
            "hash" = "sha512-8YVs2qBWzJKoqHMP32a6kxOE4Lc4Vrae4H9EQRLO7hFNLfoJDE7EYFUeLIaYUGSXhMx7aNQNjQqLCYb6966I/A==";
        };
        _U9Wr9ErS = {
            "id" = "U9Wr9ErS";
            "file" = "skycubed-1.3.2.jar";
            "hash" = "sha512-V9zklzycL3gC2KCxKKkWjpd4pWYTvUcCaT2XGP3vAk12CKQMYocvnFOXny1BfZFVVuSpNMQvb+FWusIRJt3FdQ==";
        };
        _d25ZxxmR = {
            "id" = "d25ZxxmR";
            "file" = "skycubed-1.3.3.jar";
            "hash" = "sha512-vIFAeaBFkiiW9RT5vmVDlTeOWxfbh2RKXmG77nMjGXP6bx6oQR1o7/db4XCNE3sHfVJM+bd8Q9B1v/slZv3t2g==";
        };
        _uX0VrLr6 = {
            "id" = "uX0VrLr6";
            "file" = "skycubed-1.4.0.jar";
            "hash" = "sha512-3uJPtrET1yfywE6aMYBxvzaVycjVRgounfO4LrQ/TRdNc6pKMB8ePjUnzSK7m8T/axHVFErRYDF/q0vaMhTWvA==";
        };
        _9tzDEF5p = {
            "id" = "9tzDEF5p";
            "file" = "skycubed-1.4.1.jar";
            "hash" = "sha512-L1f5WajOdmP+3ro3pb+UiKiXQBVnb4lsCa6w41QJCajJ4cUxeRPSoGx8MIXFXZx7Gx2t8yA9K+RetL8EiaXYbQ==";
        };
        _JVBBnPyV = {
            "id" = "JVBBnPyV";
            "file" = "skycubed-1.5.0.jar";
            "hash" = "sha512-urd4Os9oQF5HlMhUfnaoqBCHyBc0Qyyt3n+8HhedGX1OqFJms8JarYOLIv+aDbPpdoJz1dlfkOsIXdMSf9viIw==";
        };
        _W0f0he5k = {
            "id" = "W0f0he5k";
            "file" = "skycubed-1.6.0.jar";
            "hash" = "sha512-9kE4UVx6siq+2lPtFINwP1oyvSCfiq3OworyqQa8f3JGt//eib6S9aM3jdg/nrYIY9Yh9HolYmOxrWQIHqUOoA==";
        };
        _Gf8UFQqQ = {
            "id" = "Gf8UFQqQ";
            "file" = "skycubed-1.6.1.jar";
            "hash" = "sha512-ST3lywUnVKHBrl2/xAzPJ31dhCF2SiWOYB9/KZX/RUcbwZiQZGjIHNrPCP+5FNBSyfJFIO3I19Izf5okIGWcuQ==";
        };
        _D7xAHMeQ = {
            "id" = "D7xAHMeQ";
            "file" = "skycubed-1.6.2.jar";
            "hash" = "sha512-1ZcS3fosht1g+RxpYBVqW9bq/e/3dMb/DRhZr/SM4I1HNhqHFhJL8YduPCKTF593mWHzdJRyrb5gvIFNR8CHmg==";
        };
        _8bPmD4BQ = {
            "id" = "8bPmD4BQ";
            "file" = "skycubed-1.6.3-1.21.5.jar";
            "hash" = "sha512-M5kyMGYy/IQBK46c43qigLvRUb7LKkQi5krXZ/D+rzBXEOyYJAbrI9iMXxw89dSpVBfuyTz9O9bGJtnBqHtrVA==";
        };
        _VA9wT4Rg = {
            "id" = "VA9wT4Rg";
            "file" = "skycubed-1.6.3-1.21.8.jar";
            "hash" = "sha512-IVIb8ao0IoovVO/+yztaF6XCntyzABX7dr9i7z8Xgxj71aczuKQiZOzCsIpKK0js0d55rGOgLSvRfHJwoIH/zQ==";
        };
        _7B7vWC31 = {
            "id" = "7B7vWC31";
            "file" = "skycubed-1.6.4-1.21.5.jar";
            "hash" = "sha512-9xFY39BhhC0jjajvnjmGGCOjHVnZDsxIoROPYZq1ZC6/wv3zEeDQYzC4NCedv3QUd1qtOx0w2+crtAC4eaB6kg==";
        };
        _F4Pc2Hdd = {
            "id" = "F4Pc2Hdd";
            "file" = "skycubed-1.6.4-1.21.8.jar";
            "hash" = "sha512-z9nMs5lRNGaOdZlG0xCMJIvJu1xj7LkJn7V32SJnsgxIRq8Dkp463xldedkCrDijQFH38thrXQmYw83mDvcOMw==";
        };
        _mZ243zlR = {
            "id" = "mZ243zlR";
            "file" = "SkyCubed-1.6.5-1.21.5.jar";
            "hash" = "sha512-veA5/dcOZwirQ7YzMa0ZGeTzaTYZnvaPxDAP+jS4c5jFRRfit2Ul3cBHjBz9Svg41oTYYOyHli0HjTp+EBqsJg==";
        };
        _pRewMLwh = {
            "id" = "pRewMLwh";
            "file" = "SkyCubed-1.6.5-1.21.8.jar";
            "hash" = "sha512-oz2SVszKIOAKIC5xu0Fs4Km1YXtmjICjM6rJszbJ479Oyl5spt2b2caG08M5h0f+SfT1ku+EH7taS43IZU0FXA==";
        };
        _rFcoIc6v = {
            "id" = "rFcoIc6v";
            "file" = "SkyCubed-1.7.0-1.21.5.jar";
            "hash" = "sha512-Wu+ulY+CtKyr7X1tuvdbCaiyr6PCErcksKt3+HfKZo91XAp9/6Vels6mD0V6d8MWiPgXjcznRKtqBKkKxn+JRw==";
        };
        _S9XE4323 = {
            "id" = "S9XE4323";
            "file" = "SkyCubed-1.7.0-1.21.8.jar";
            "hash" = "sha512-MraJxBDB4ZEnl9CB80lVnZEwjwzn/nAn0VuuA0/cr+7VpBdXXUMdpNf+YS1fRFArUGm8aNhowa7Ny/PyqrOolA==";
        };
        _IhDtuF1G = {
            "id" = "IhDtuF1G";
            "file" = "SkyCubed-1.7.0-1.21.9.jar";
            "hash" = "sha512-z112iMUP8YYMBi4k3LvNFoXs1+T+vWZEuQ69YQbnsEsrVqFHRXTVjfcovwNW1CTOWKW4h7qfL4YbsOGDUCfeyQ==";
        };
        _InydHRfi = {
            "id" = "InydHRfi";
            "file" = "SkyCubed-1.8.0-1.21.5.jar";
            "hash" = "sha512-L5ud78tXT63cbK3De5stQy49ax/2cGupRwwIFmv2O4PgR44zFM+K5wbR1fe2SmuF+H6FOjERdoAa9FMRyS2HkQ==";
        };
        _zeFoLMPH = {
            "id" = "zeFoLMPH";
            "file" = "SkyCubed-1.8.0-1.21.8.jar";
            "hash" = "sha512-aekxoMzoModIYOMgLCmL8FNgJElzUQ3FT/9I118GMZLJizskynQPVbyWqwQzcTjnQ2cWG3ZpM9bDu0KMOtauvA==";
        };
        _t000mtX3 = {
            "id" = "t000mtX3";
            "file" = "SkyCubed-1.8.0-1.21.10.jar";
            "hash" = "sha512-nL2G72MxKR4J52QjVSNDKt3Ig/DGuAmtgzKKRECm9om8dK26RpYzBhZsYjPzQpNkHeybVCYNA3J13KsEcijUNg==";
        };
        _YWMAzRhq = {
            "id" = "YWMAzRhq";
            "file" = "SkyCubed-1.8.0-1.21.11.jar";
            "hash" = "sha512-1bPqERQkzdy3uujYSUnkY8C5pEIxZjyntCTDlJ4XPC8qYHG61ZXLcq1DL050BYNRYL8AUDo/xUHp/HUq7d5PMw==";
        };
        _rNVb9qsz = {
            "id" = "rNVb9qsz";
            "file" = "SkyCubed-1.8.1-1.21.5.jar";
            "hash" = "sha512-Z7ICAsRwBOHelyjN0Czh6G0dyfxhzw7tCSYZCMxY3KOSNYxg/kdfzj5hmXMjV0JlyUrlLftbtkfry4082KzOnw==";
        };
        _o5bgstXz = {
            "id" = "o5bgstXz";
            "file" = "SkyCubed-1.8.1-1.21.8.jar";
            "hash" = "sha512-gVls+Tr2khtOqXY6gtBQFFP4gW4UdsXM49diHB2sFI+oM4d2Yxc71BBqdr/h2noTerITKwYnmdDAri/Jvrp/xQ==";
        };
        _NlailQnE = {
            "id" = "NlailQnE";
            "file" = "SkyCubed-1.8.1-1.21.10.jar";
            "hash" = "sha512-e3jtl3f0LvB0N2MF7x92CsX7nitfVZLggoiykV0MgJ4vuVX3IsRb+k8sTGb3JR1YdtViW70QMQNKQ2/gPWNGIQ==";
        };
        _YfPxQ4Z3 = {
            "id" = "YfPxQ4Z3";
            "file" = "SkyCubed-1.8.1-1.21.11.jar";
            "hash" = "sha512-dXTBCnr98VSD+RwMg9wW/HVryZNc7KDan5anSB9RrIew04flpXyJpMEeXoWL6fw7ahP8A7K4odFp6WP2NWfisw==";
        };
        _HK6ybfV8 = {
            "id" = "HK6ybfV8";
            "file" = "SkyCubed-1.9.0-1.21.11.jar";
            "hash" = "sha512-AOfJ7NXbOFZNuvYP04DXL/va2x6c92zWnGii08aUd0BTF0klQVA7JL3OdzZhAAkngbiYoKxZbJC5E7dHVwAaJw==";
        };
        _EYcNOes4 = {
            "id" = "EYcNOes4";
            "file" = "SkyCubed-1.9.0-26.1.jar";
            "hash" = "sha512-hgXnALQSxHNw22FfV0rKO+Ejj41Dlnp/JqW/hlWt9dNQKAtK2bbZjXTEFJ5QAGQTLwMMa5BkiK/aSINZwQyWIA==";
        };
        _zCt0GMWK = {
            "id" = "zCt0GMWK";
            "file" = "SkyCubed-1.9.1-26.1.jar";
            "hash" = "sha512-TwCp/rIAt/ycujEp9O5QQqCcZ4pQFeuEwsQC5Ti8RKgHiNOW1ULzye/xNjJkCOZozrx0nlZm9pQCtxAhyU3iBw==";
        };
        _RDJA5TsS = {
            "id" = "RDJA5TsS";
            "file" = "SkyCubed-1.9.1-26.2.jar";
            "hash" = "sha512-+iqEecLEhfu6CGso79WwJTN87y8WynNseJya4UcDy3bRQzYZAIvAIw14cP2+zbTx5cZHNYwVtZtrqAbHrlNwxw==";
        };
    in {
        "9yGMJan4" = _9yGMJan4;
        "XP4ju0Kn" = _XP4ju0Kn;
        "DsZsd9PU" = _DsZsd9PU;
        "Rm8EOkDy" = _Rm8EOkDy;
        "w0tfhXsF" = _w0tfhXsF;
        "veTBOyOx" = _veTBOyOx;
        "6hGx7Nkc" = _6hGx7Nkc;
        "cAejWj0H" = _cAejWj0H;
        "6XJo7qlj" = _6XJo7qlj;
        "ifwXqFFy" = _ifwXqFFy;
        "WrESJAqY" = _WrESJAqY;
        "U9Wr9ErS" = _U9Wr9ErS;
        "d25ZxxmR" = _d25ZxxmR;
        "uX0VrLr6" = _uX0VrLr6;
        "9tzDEF5p" = _9tzDEF5p;
        "JVBBnPyV" = _JVBBnPyV;
        "W0f0he5k" = _W0f0he5k;
        "Gf8UFQqQ" = _Gf8UFQqQ;
        "D7xAHMeQ" = _D7xAHMeQ;
        "8bPmD4BQ" = _8bPmD4BQ;
        "VA9wT4Rg" = _VA9wT4Rg;
        "7B7vWC31" = _7B7vWC31;
        "F4Pc2Hdd" = _F4Pc2Hdd;
        "mZ243zlR" = _mZ243zlR;
        "pRewMLwh" = _pRewMLwh;
        "rFcoIc6v" = _rFcoIc6v;
        "S9XE4323" = _S9XE4323;
        "IhDtuF1G" = _IhDtuF1G;
        "InydHRfi" = _InydHRfi;
        "zeFoLMPH" = _zeFoLMPH;
        "t000mtX3" = _t000mtX3;
        "YWMAzRhq" = _YWMAzRhq;
        "rNVb9qsz" = _rNVb9qsz;
        "o5bgstXz" = _o5bgstXz;
        "NlailQnE" = _NlailQnE;
        "YfPxQ4Z3" = _YfPxQ4Z3;
        "HK6ybfV8" = _HK6ybfV8;
        "EYcNOes4" = _EYcNOes4;
        "zCt0GMWK" = _zCt0GMWK;
        "RDJA5TsS" = _RDJA5TsS;
        "fabric-1.21.3" = _XP4ju0Kn;
        "fabric-1.21.4" = _veTBOyOx;
        "fabric-1.21.5" = _rNVb9qsz;
        "fabric-1.21.6" = _o5bgstXz;
        "fabric-1.21.7" = _o5bgstXz;
        "fabric-1.21.8" = _o5bgstXz;
        "fabric-1.21.9" = _NlailQnE;
        "fabric-1.21.10" = _NlailQnE;
        "fabric-1.21.11" = _HK6ybfV8;
        "fabric-26.1" = _zCt0GMWK;
        "fabric-26.1.1" = _zCt0GMWK;
        "fabric-26.1.2" = _zCt0GMWK;
        "fabric-26.2" = _RDJA5TsS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "skycubed";
            id = "znwUKvZc";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="RDJA5TsS";}