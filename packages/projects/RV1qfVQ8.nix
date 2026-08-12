{lib, callPackage, ...}:
let
    versions = (let
        _mrxdJNRd = {
            "id" = "mrxdJNRd";
            "file" = "ExplorersCompass-1.18.2-2.2.0-fabric.jar";
            "hash" = "sha512-TCOm/bkY8t7XOaucJkKn6MzRmKrkD2MeEfUNYdcZcbhHc512pzC9qdsik0xBZaHpa4tDd5kp/+aHqpDBQMxmJQ==";
        };
        _ggrXqdX7 = {
            "id" = "ggrXqdX7";
            "file" = "ExplorersCompass-1.18.2-1.3.0-forge.jar";
            "hash" = "sha512-X0KeCnXBCSWEwzHn0Tf1yZSdfUSW6HKa15bNfh8z9YfXKOQelBz1LfIZu2EU/RS6/xDetHhQM+7v+WG12CugQw==";
        };
        _oTdBRYxv = {
            "id" = "oTdBRYxv";
            "file" = "ExplorersCompass-1.19.2-2.2.0-fabric.jar";
            "hash" = "sha512-Wbk4oV9T2DS7dGcm/aoFKZ1P6ptcxwJ/qAAApRdqYNYKLBhMhLbhvdKYehEYtd+gMSPR9ygk1ryXHmyu9Dy9IQ==";
        };
        _YkK8Bd84 = {
            "id" = "YkK8Bd84";
            "file" = "ExplorersCompass-1.19.2-1.3.0-forge.jar";
            "hash" = "sha512-seDm4nEreuAwMWQRsFC+j+2eGx4N4oPu89Fmj03Jvdfwoi6LcZEsUYft2VaYQb+sTkoJyug3F6zvMWw2XoSQDQ==";
        };
        _rSKjK9Um = {
            "id" = "rSKjK9Um";
            "file" = "ExplorersCompass-1.19.4-2.2.1-fabric.jar";
            "hash" = "sha512-LdGKN0CZV1pkjokdgXj4Hrd06CB/VJH9vg6RUzzg++gn+S4WNInwLywQTsSf+I348Pz8GnqSXXu9tdYOXIVwsA==";
        };
        _MTVqWk7F = {
            "id" = "MTVqWk7F";
            "file" = "ExplorersCompass-1.19.4-1.3.1-forge.jar";
            "hash" = "sha512-Xn2JshN18vYbfjE1zoMVc/dqd6BePA1Z2/I7k3zoiKZa+RYxJeyLPcmDsQtXXZWEmCgzgH0i53XzXTbwEN0XJw==";
        };
        _uT6NnI6k = {
            "id" = "uT6NnI6k";
            "file" = "ExplorersCompass-1.20-2.2.2-fabric.jar";
            "hash" = "sha512-JFiXm6a+I/cQVMQKCV16djJ9Ibp5VRNrfT503zJDvkKAeUWvqBxJM2EJNVRF/hEZmDaHDwrWILnPdQWstYkgGA==";
        };
        _GUGRFm5k = {
            "id" = "GUGRFm5k";
            "file" = "ExplorersCompass-1.20-1.3.2-forge.jar";
            "hash" = "sha512-clf/xG73ztFZWmn/lGjC8/BzI5DZ5UNUvCFzw4a6gox9nonGYoumcXtLqzUWKhtR9bMo68BQrGCAZsy0Q4m10A==";
        };
        _9ntdShFb = {
            "id" = "9ntdShFb";
            "file" = "ExplorersCompass-1.20.1-2.2.3-fabric.jar";
            "hash" = "sha512-yKol/RVnok6/7m0YfzBpYeY7ZLSYYT5Dg4+I0Iu+dSLbDtjMHHX9KiuqBwH+XVUNX2CfOIWWpg8UP6Dh0QqBEw==";
        };
        _JS0ehUbr = {
            "id" = "JS0ehUbr";
            "file" = "ExplorersCompass-1.20.1-1.3.3-forge.jar";
            "hash" = "sha512-o24d6I7e2VIi7WwNk41SIY8xd9mJPL9fyAWfPumyiAcA2rlnJ8Jqm9lUNB51QaapKSo/6/KGf73OAFtEoFnGxg==";
        };
        _HBqrimuF = {
            "id" = "HBqrimuF";
            "file" = "ExplorersCompass-1.20.2-2.2.3-fabric.jar";
            "hash" = "sha512-CXUBj4Er+eVne13gvMqFdgOlJijad83+vZnijbxfgFzc6wz8KRoDcNH97CmFj9xEXKzrdt2LwzXNZb1zHqytFA==";
        };
        _LEIJ1nqr = {
            "id" = "LEIJ1nqr";
            "file" = "ExplorersCompass-1.20.2-1.3.3-forge.jar";
            "hash" = "sha512-FdhFwIZDql51Uc+WPYrj/NDoZJnlPMwPBKG4MVbc5DMGzUbErAjxs8lQQACvEcfWr2/AztewXQLTN4+/WPl5/w==";
        };
        _McHastx1 = {
            "id" = "McHastx1";
            "file" = "ExplorersCompass-1.20.2-1.3.4-forge.jar";
            "hash" = "sha512-u7LHmKZtOIF0iejyga0NBrj0Cp3FJA4tq02ztoztditLukgzgAA5V63YnSEfC0C30423MyG0RInqfpP7Ava+8g==";
        };
        _fnGyuS1M = {
            "id" = "fnGyuS1M";
            "file" = "ExplorersCompass-1.20.3-2.2.3-fabric.jar";
            "hash" = "sha512-n5YbdDOIx/7oorJM4LIml5xJ6lGu/GVufTnlzJmjelG63U/mqb5uohOzHDdIQgXOz0wyFH4v2NvNJZH/8D/rBA==";
        };
        _qrNGp7hk = {
            "id" = "qrNGp7hk";
            "file" = "ExplorersCompass-1.20.3-1.3.4-forge.jar";
            "hash" = "sha512-JeCsoCIAdqnNGiQ7S0FgNfGNoBjul+2A5hDSstnjoWUdV88zo9ljvOGhgkJvr2xyc9Rw9ZiG1pFmOMcDz6sfBg==";
        };
        _PfGCVLCo = {
            "id" = "PfGCVLCo";
            "file" = "ExplorersCompass-1.20.4-2.2.3-fabric.jar";
            "hash" = "sha512-zgB1Hb7i22ZkFRkUTLEc/C+6TSOCAoNvckLaMgnsuWqdQMnhU433oieipBFJIviOlsZlIdPbaCJbhDr86PLOjw==";
        };
        _spaa8r54 = {
            "id" = "spaa8r54";
            "file" = "ExplorersCompass-1.20.4-1.3.4-forge.jar";
            "hash" = "sha512-LJTMqUyOxEDXzI2wbQ4QmaxRPn3in67D5yGLM3TVH0jmCUSdP8Xd4bsSQGBelvrL8Ew182KJx6UinXY5vFW6eg==";
        };
        _fmB2Imhp = {
            "id" = "fmB2Imhp";
            "file" = "ExplorersCompass-1.20.2-1.3.6-forge.jar";
            "hash" = "sha512-jIGoJwov+fRsDWRL3jy1rkkMXilz/vMA8EVRwuJDVAb28ttPGbuUv3+7AJT1QOZIMbEVjFSNLTvxk8kxjhoHTA==";
        };
        _2NHCWNgL = {
            "id" = "2NHCWNgL";
            "file" = "ExplorersCompass-1.20.4-1.3.6-forge.jar";
            "hash" = "sha512-v+8m8Tu6/vYcTglfxTMLMg8AR50gA/zfOTQbOLf2Ve3yceVcOBwX2lzreoxIidxqwhLO9/5y7kct8DLabW4oTA==";
        };
        _h4tPQHhq = {
            "id" = "h4tPQHhq";
            "file" = "ExplorersCompass-1.20.2-3.0.0-neoforge.jar";
            "hash" = "sha512-2N/dtyaohKTjnmVm/coIZxKV4ke4JNaPcvTaGRNkX6TJc06BxJHwTNSqYrljCXEYFprhAShzHDQWOdCV8LOlAA==";
        };
        _P2h8tm0k = {
            "id" = "P2h8tm0k";
            "file" = "ExplorersCompass-1.20.4-3.0.0-neoforge.jar";
            "hash" = "sha512-b8Ecfsg/Ttb7vh3ROczltcgxVJBxrW1wMAZIFWHq2Zs7uyoRSUKvaa6TyIps5sLtJxMB+bXtvxKcpZgC/mD0mQ==";
        };
        _PheZubcO = {
            "id" = "PheZubcO";
            "file" = "ExplorersCompass-1.20.5-3.0.1-neoforge.jar";
            "hash" = "sha512-ynAi5nD9eQWKeDpLgZuYdHfpi8eXcg9tsupOtee+TdDNrnUYoN32zIn9UA8lATyBBUp+24vM1MWxdGCAcPZ5Mw==";
        };
        _u5Lx1NuZ = {
            "id" = "u5Lx1NuZ";
            "file" = "ExplorersCompass-1.20.6-3.0.1-neoforge.jar";
            "hash" = "sha512-JnOwsGVQWCCh2XJq92SI2DLQgo6D3ZgWIQWf8C3Xqd/IHrMT43WrUlBT2yFFWqqnCixge/c/7yFq2ee7ah8Q0Q==";
        };
        _Wt733DFj = {
            "id" = "Wt733DFj";
            "file" = "ExplorersCompass-1.20.5-2.2.4-fabric.jar";
            "hash" = "sha512-Pr4PiPO/zuxKx0vA2RpsHbmPgeLECfmFOZPNlLtoE99q0pnKeRxJUdojAuf4bEw8w8xY6VcgDaQIKJy8+0NPPA==";
        };
        _X6bg9eeC = {
            "id" = "X6bg9eeC";
            "file" = "ExplorersCompass-1.20.6-2.2.4-fabric.jar";
            "hash" = "sha512-/kZW3ygScGZsp0o129i29B/yIM6zPNXiHKXtBfOgzeNywk63r/tGe8V7iWqRjYiqYe6NAafbY/jThZNN4TzwLg==";
        };
        _ssYpfm9c = {
            "id" = "ssYpfm9c";
            "file" = "ExplorersCompass-1.20.6-1.3.7-forge.jar";
            "hash" = "sha512-+cpBOP0M5y06vIaq4y2OuSetln/iyqh5Sp79y1GM3iqW6Zyi1pG0tTLGkXjDlJ5uLCcZb/cRTng5u4DMlKxVmQ==";
        };
        _N07w27mM = {
            "id" = "N07w27mM";
            "file" = "ExplorersCompass-1.21-3.0.1-neoforge.jar";
            "hash" = "sha512-+/ls870gnC4io+cJik36YsLMQNHQIByfEuIx9Fm1TYe3oyz576dvdtRX3UFWyn2kejNvorooDwE7NuIuHYA6JA==";
        };
        _Jlcqzf5e = {
            "id" = "Jlcqzf5e";
            "file" = "ExplorersCompass-1.21-2.2.4-fabric.jar";
            "hash" = "sha512-qgg1fQ8WhT80tHmJfVZuz1xr9p9g+2jsADr0vOJXR6kyuOGZEi3QXmrwcaXJp3a3islNXF3sEtwBD0gmGzVfCQ==";
        };
        _Y20y30IK = {
            "id" = "Y20y30IK";
            "file" = "ExplorersCompass-1.21-1.3.7-forge.jar";
            "hash" = "sha512-zOnh9GCAhzaS14Q+8jFWExXR4bhEa4lAw/L/UMWaHeSeetD/ioEbdaWujYKyms8RaxS9BgxfyAbwKkqocbeu7A==";
        };
        _sMc2HTnr = {
            "id" = "sMc2HTnr";
            "file" = "ExplorersCompass-1.21-3.0.2-neoforge.jar";
            "hash" = "sha512-uUfi3KEBsUAouRrqfI8u8JVhlfY/pn3FFKzxfM7PUfCxwkme2PUTfW8qeXFHSrdgpYaFPH43XfiQFiKj4tN+uA==";
        };
        _4mslBAc1 = {
            "id" = "4mslBAc1";
            "file" = "ExplorersCompass-1.21-2.2.5-fabric.jar";
            "hash" = "sha512-e6aMYuSy6HHirLDdr1yXnDF2qql2R4qQg5+6vMGrJ2U3UqI2+MtmgeAe93ZvuwAG9oqvIC2awc+9XLJ8YPJhQw==";
        };
        _LEbHaAQc = {
            "id" = "LEbHaAQc";
            "file" = "ExplorersCompass-1.21-1.3.8-forge.jar";
            "hash" = "sha512-GVzxPp4H6xhhagfStWsuIxBJ6KMtCUsFNW9ahmrT1egyZxx9AgNKjUQPybC7VKRbx8Ns6xnB+rRqjjWkqYYIag==";
        };
        _9KiXKyQp = {
            "id" = "9KiXKyQp";
            "file" = "ExplorersCompass-1.21.3-1.3.9-forge.jar";
            "hash" = "sha512-KOvkdDRqxhUlKiNgEBUVJChELSw2n57LqUogl3juKDluMU0bo3gZyh8fg6u3uluh8b6P14XlDpKsS2pyd1JdoA==";
        };
        _bvMkjyGm = {
            "id" = "bvMkjyGm";
            "file" = "ExplorersCompass-1.21.3-2.2.6-fabric.jar";
            "hash" = "sha512-QVVYcDl0/XJJHI9x/UvowD5fyjiutb8MFp2rh4xYUbCwdZK7HtRGDJMAhoqVA2P35Wk5lEG3O7aQpNGvgv1L3Q==";
        };
        _5ael0GbX = {
            "id" = "5ael0GbX";
            "file" = "ExplorersCompass-1.21.3-3.0.4-neoforge.jar";
            "hash" = "sha512-3LO+0POhApPstEcgwN4T7lp5CuSo8Ej9HXdYS7RCiZWVJUt8vw11748nSkZFP3L0RARHly/F6nhidLX3vinmQg==";
        };
        _kZHy6sq5 = {
            "id" = "kZHy6sq5";
            "file" = "ExplorersCompass-1.21.1-1.3.8-forge.jar";
            "hash" = "sha512-lLRwWSyR2msIg6JpM9iU0+SqUWHUaEqw+zZU7TTszv2AEaLnlbAqktXa+P0qEEgDqGS6vOI7x3QMR86NPtXfDQ==";
        };
        _i1WCJNIW = {
            "id" = "i1WCJNIW";
            "file" = "ExplorersCompass-1.21.1-2.2.5-fabric.jar";
            "hash" = "sha512-Ku5ASDPgQLAEy9W2PAjB/PLwUEax9zqD6JpHH5b/lZ1ADyRQ0P369uNaR2Biz2H/BHRevr80LevsB9pSSi95HA==";
        };
        _EpWAw9bz = {
            "id" = "EpWAw9bz";
            "file" = "ExplorersCompass-1.21.1-3.0.3-neoforge.jar";
            "hash" = "sha512-1SU67u3gKtl/Cr2t/QzmfZiEWjfB/ALFkz+BohjIH41NgrIkAxQIQpM7qgvu7gXqgiO/Pyjw0Lr7UFjlRyvL5A==";
        };
        _uL9AoNM9 = {
            "id" = "uL9AoNM9";
            "file" = "ExplorersCompass-1.21.4-1.3.9-forge.jar";
            "hash" = "sha512-5W7J0iZsyVtotcMaP7fPjiMmwU9WSapdrjq6WeYxCThwWhcOqa/JyauYTNjt0PgAzs5iKsBlLJGcBp2DOrO86w==";
        };
        _QddHC5Vo = {
            "id" = "QddHC5Vo";
            "file" = "ExplorersCompass-1.21.4-2.2.6-fabric.jar";
            "hash" = "sha512-Jvnt5skhyL6Em78ITUn+nzIXqtoqq1YMwqSR1vnRpAnNzGf01zxa8Aixbvph0dcwQOOl3UHz7AJrRFTdJOLS3w==";
        };
        _mCiyA8P2 = {
            "id" = "mCiyA8P2";
            "file" = "ExplorersCompass-1.21.4-3.0.4-neoforge.jar";
            "hash" = "sha512-FB2QnH2lUGPcrJo0K3FSV+cURToMcTYfc+cm86bT0qvCJvaaGkXJ6y6fXnRtJ3BIYXtjvqoB72M78mUYjvYKkA==";
        };
        _QazOo6Pd = {
            "id" = "QazOo6Pd";
            "file" = "ExplorersCompass-1.21.5-1.3.9-forge.jar";
            "hash" = "sha512-ZZCUzPy/qJq56eJwYTjU8OAm/CT6Tfi8QE9qgh+0wKRpQVcVBXhckow5sJCDWNqnOc/qq/hDqiYPbEo3AcTr8Q==";
        };
        _UOwcEqa6 = {
            "id" = "UOwcEqa6";
            "file" = "ExplorersCompass-1.21.5-2.2.6-fabric.jar";
            "hash" = "sha512-nGCTrW3AkicbXJMrXZoH8EpplhE9+z53VCFR4MP9cPkfR+2+4yvcQuO16dryEp/q4whuq7B9iC+btpFu8oYGvA==";
        };
        _N0uTy9y1 = {
            "id" = "N0uTy9y1";
            "file" = "ExplorersCompass-1.21.5-3.0.4-neoforge.jar";
            "hash" = "sha512-ShoyefoxEiCurTEXDD8r2/7/7elncRv/rJAr4rCNDEf3vu+6RsYFEGtwGKK3h4fi6wNsp0X9l1UzT0LVBMKSWQ==";
        };
        _4Lzd9qB4 = {
            "id" = "4Lzd9qB4";
            "file" = "ExplorersCompass-1.21.6-2.2.7-fabric.jar";
            "hash" = "sha512-NHAkYCrU4c9j1cA2L08KqxkNXW7q85x4/jMToV+y4DEyy6JGAan2XxLhviN+AAs6h7WyWqM+cF8Qc99UcdV4xw==";
        };
        _cf7ZZifa = {
            "id" = "cf7ZZifa";
            "file" = "ExplorersCompass-1.21.7-2.2.7-fabric.jar";
            "hash" = "sha512-htieD4QianlHf+PLx0K9SUAZbzML4uNGdS0E2o7T61LbYBwhzoIz5H3iDAudYk2hdjtEKAyc/9wY/ujE7lMrLA==";
        };
        _NxUBCYuz = {
            "id" = "NxUBCYuz";
            "file" = "ExplorersCompass-1.21.6-3.0.5-neoforge.jar";
            "hash" = "sha512-X1cw1DJr0drGHVO734G3y5UoUZ76GBABKOqeDCbu6N90Ek2OFJygwX78ZcoRL1TjlqDUh5cpnbnPONWHArK/mg==";
        };
        _RRe1EBo0 = {
            "id" = "RRe1EBo0";
            "file" = "ExplorersCompass-1.21.7-3.0.5-neoforge.jar";
            "hash" = "sha512-VAbRHaLkESFcHASUpRlb+Q5j0bB/FocOg8/Y40Ye2OZ316tfSzdzXDuRpSPAU4DbLDKH+k3//EDZRSbe6U7Fsg==";
        };
        _kLvOTDtT = {
            "id" = "kLvOTDtT";
            "file" = "ExplorersCompass-1.21.8-2.2.7-fabric.jar";
            "hash" = "sha512-5k1AYeKO22CB2CoVn62bHPyYUgVgDTJvQI1UOjIUYrgi3v9GgKBG1Y04QfO+NSkFFDhQenCAxV/mlbZnSkgX5Q==";
        };
        _aH10R40c = {
            "id" = "aH10R40c";
            "file" = "ExplorersCompass-1.21.8-3.0.5-neoforge.jar";
            "hash" = "sha512-UzKc+95dDqTcMCHfgjhF9561XFImAbAoE+x0/+suZ7806ON532EKSythBrPjVshb8um+dVD+ZOdoLnfMS4zZJQ==";
        };
        _t2uRnTCD = {
            "id" = "t2uRnTCD";
            "file" = "ExplorersCompass-1.21.10-2.2.7-fabric.jar";
            "hash" = "sha512-GdEhu4bEOqY5KLLTXLVwrSdyy7mwoQ2+q8AmIAx9rpl04lHsFutWMqqgBZwqd+AkuhhKL8j4kUKBwAI6Xem5DQ==";
        };
        _DhByTJLD = {
            "id" = "DhByTJLD";
            "file" = "ExplorersCompass-1.21.10-3.0.5-neoforge.jar";
            "hash" = "sha512-CQdKxnQDhTUvWMUbIhQ1sz+Z5P+hUdPij7i0mlFdsmLtVlWndb1XJ/RWpYJ5Zkmu6kbhBXBImpSCQoLJDtJTCw==";
        };
        _UEWzTWDE = {
            "id" = "UEWzTWDE";
            "file" = "ExplorersCompass-1.21.11-2.2.7-fabric.jar";
            "hash" = "sha512-igalChCy15+vc6gziaavby3Uw78oSO70YmNjsVoTBSXYnUvk5ZO5NPg26iARm38dU5qRXNbAkCgauWOEhFa/qQ==";
        };
        _gqtEcsB5 = {
            "id" = "gqtEcsB5";
            "file" = "ExplorersCompass-1.21.11-3.0.5-neoforge.jar";
            "hash" = "sha512-M/fSJ85G8UEIgzIN6+/sFSchwe6NssXxcG1f7SHUce43JcMdjabwxDxuc6rrYsVjV5t5H/LtP22kJOrQ3wfOzw==";
        };
        _T9eILrdQ = {
            "id" = "T9eILrdQ";
            "file" = "ExplorersCompass-1.21.11-2.4.0-fabric.jar";
            "hash" = "sha512-P62zGGZA99FYiturVTIr4upHEE77Bl+fpqHqiMnA6Yyp8deTmQCCi0MN5b7sktAJiL/+MxgVAj/g5GwOcGmisw==";
        };
        _LONKSf2n = {
            "id" = "LONKSf2n";
            "file" = "ExplorersCompass-1.21.11-3.2.0-neoforge.jar";
            "hash" = "sha512-YSWaLnGyRwB39dIA54TuozCzLEeICDHFjh85p+LM4SvlAa5eUP0K7K7NEiCtrP6ZWGaDIFIKfSv2QHT4QC/bTw==";
        };
        _TNpQtzgH = {
            "id" = "TNpQtzgH";
            "file" = "ExplorersCompass-1.21.11-2.5.0-fabric.jar";
            "hash" = "sha512-cYs+ezuNbV5yelmAXqo4Om7HQGaLtNaYt7Qi2a0YZuhXU0kuIDXg4Puf5+b3Noa4ECziYKC9KVLQm2qrZDTGVQ==";
        };
        _6AAoGNs7 = {
            "id" = "6AAoGNs7";
            "file" = "ExplorersCompass-1.21.11-3.3.0-neoforge.jar";
            "hash" = "sha512-Of0KFXTb5envmnjRAq1rWxn2gNGhIZBs7ErtEeERqbh4fmyYV7A+mA36sRFLvmnZ8N6eK9nQJseDFqwgNTQlGw==";
        };
        _52ln4fi6 = {
            "id" = "52ln4fi6";
            "file" = "ExplorersCompass-26.1-2.5.0-fabric.jar";
            "hash" = "sha512-ibXPEEzymtDycuj7HSq8A8NYhfRAam4rymcF1iaXounXqOjyRCwDzB9TwVuQg/9U8rm831tZzB5PGqnrxetdlQ==";
        };
        _OuPMcvp4 = {
            "id" = "OuPMcvp4";
            "file" = "ExplorersCompass-26.1-3.3.0-neoforge.jar";
            "hash" = "sha512-r08fIskVW8tA4jFbHLkXbVK3CrVFFjsraXusk2YGnrhnrQ4FwaOZVFKYCC16aFl7Y9HQVI8uWgJkytR/8uvAZg==";
        };
        _7ZdJbCOx = {
            "id" = "7ZdJbCOx";
            "file" = "ExplorersCompass-1.20.1-1.4.0-forge.jar";
            "hash" = "sha512-zJUFbDccRYjX5fJlCfWBGPIzX6pphYMsud8IFId6yLCu55ENxdMJU7izVx17apnXaHGiL1X49BUmYYXObsIoXg==";
        };
        _qD2j03H6 = {
            "id" = "qD2j03H6";
            "file" = "ExplorersCompass-1.20.1-2.6.0-fabric.jar";
            "hash" = "sha512-kWeVhMhdxFg5lrtHICu6r5Or+WeFJtikNgrnuMcIUI3+Wrxc78JvY6QhH++A0qqABbyXokRpDnj5A+EaA11BYQ==";
        };
        _qSRKiE4D = {
            "id" = "qSRKiE4D";
            "file" = "ExplorersCompass-1.21.1-2.6.0-fabric.jar";
            "hash" = "sha512-E0UB2X8MJk5gmmeoQW2657tdx/jhH4K4Ew79fqDO3G874VPw9hssUD5eoe/Uc0oSxu36kiUDqUmBVlrfyoskAg==";
        };
        _hIJ2Ev1Q = {
            "id" = "hIJ2Ev1Q";
            "file" = "ExplorersCompass-1.21.1-3.4.0-neoforge.jar";
            "hash" = "sha512-obLjhaqstUd2NEH8I+mjOgsdZ70yCUzWBd7T+90ceg5fxFIP36CQwp0tM4S2hePq2Rsy0gAw5FYyyUFF7j7GaA==";
        };
        _aS4au8gn = {
            "id" = "aS4au8gn";
            "file" = "ExplorersCompass-1.21.11-2.5.1-fabric.jar";
            "hash" = "sha512-hncXYWBa8IQfMnekFQhHVSJmvh/+uVVEtK59ATfYZLpsyOjnTqI8S5MOXCvfoMc3Auo7G39n88U5GGTPGNHmZA==";
        };
        _FN4lCamU = {
            "id" = "FN4lCamU";
            "file" = "ExplorersCompass-26.1-2.5.1-fabric.jar";
            "hash" = "sha512-OkBbX1ME1JQLqktKPLA8dBwBj3Vdh8tT8bAwhQucEJ3NJHWMjOXmRDBavwBsdsGWziv04OrN9jkrvgC65eUitQ==";
        };
        _z6auypou = {
            "id" = "z6auypou";
            "file" = "ExplorersCompass-26.2-2.5.1-fabric.jar";
            "hash" = "sha512-+PTJpVuiZ46Qg1LBc2gnKya78VnHjdlL95n+tNUfnDy4wgHNaf+L8Hn1CazbmrnhnpqqQnXkzk2IEITtjm69dw==";
        };
        _r9Okm6YW = {
            "id" = "r9Okm6YW";
            "file" = "ExplorersCompass-26.2-3.3.0-neoforge.jar";
            "hash" = "sha512-gYcgc5AAStKyO2Ab4DiD4Qi+VZAJDT8PGOvChaxWk3SCOIVzPVvX7ogR1VbRscOjvcKq0J6IRXVNENESaiOMEA==";
        };
    in {
        "mrxdJNRd" = _mrxdJNRd;
        "ggrXqdX7" = _ggrXqdX7;
        "oTdBRYxv" = _oTdBRYxv;
        "YkK8Bd84" = _YkK8Bd84;
        "rSKjK9Um" = _rSKjK9Um;
        "MTVqWk7F" = _MTVqWk7F;
        "uT6NnI6k" = _uT6NnI6k;
        "GUGRFm5k" = _GUGRFm5k;
        "9ntdShFb" = _9ntdShFb;
        "JS0ehUbr" = _JS0ehUbr;
        "HBqrimuF" = _HBqrimuF;
        "LEIJ1nqr" = _LEIJ1nqr;
        "McHastx1" = _McHastx1;
        "fnGyuS1M" = _fnGyuS1M;
        "qrNGp7hk" = _qrNGp7hk;
        "PfGCVLCo" = _PfGCVLCo;
        "spaa8r54" = _spaa8r54;
        "fmB2Imhp" = _fmB2Imhp;
        "2NHCWNgL" = _2NHCWNgL;
        "h4tPQHhq" = _h4tPQHhq;
        "P2h8tm0k" = _P2h8tm0k;
        "PheZubcO" = _PheZubcO;
        "u5Lx1NuZ" = _u5Lx1NuZ;
        "Wt733DFj" = _Wt733DFj;
        "X6bg9eeC" = _X6bg9eeC;
        "ssYpfm9c" = _ssYpfm9c;
        "N07w27mM" = _N07w27mM;
        "Jlcqzf5e" = _Jlcqzf5e;
        "Y20y30IK" = _Y20y30IK;
        "sMc2HTnr" = _sMc2HTnr;
        "4mslBAc1" = _4mslBAc1;
        "LEbHaAQc" = _LEbHaAQc;
        "9KiXKyQp" = _9KiXKyQp;
        "bvMkjyGm" = _bvMkjyGm;
        "5ael0GbX" = _5ael0GbX;
        "kZHy6sq5" = _kZHy6sq5;
        "i1WCJNIW" = _i1WCJNIW;
        "EpWAw9bz" = _EpWAw9bz;
        "uL9AoNM9" = _uL9AoNM9;
        "QddHC5Vo" = _QddHC5Vo;
        "mCiyA8P2" = _mCiyA8P2;
        "QazOo6Pd" = _QazOo6Pd;
        "UOwcEqa6" = _UOwcEqa6;
        "N0uTy9y1" = _N0uTy9y1;
        "4Lzd9qB4" = _4Lzd9qB4;
        "cf7ZZifa" = _cf7ZZifa;
        "NxUBCYuz" = _NxUBCYuz;
        "RRe1EBo0" = _RRe1EBo0;
        "kLvOTDtT" = _kLvOTDtT;
        "aH10R40c" = _aH10R40c;
        "t2uRnTCD" = _t2uRnTCD;
        "DhByTJLD" = _DhByTJLD;
        "UEWzTWDE" = _UEWzTWDE;
        "gqtEcsB5" = _gqtEcsB5;
        "T9eILrdQ" = _T9eILrdQ;
        "LONKSf2n" = _LONKSf2n;
        "TNpQtzgH" = _TNpQtzgH;
        "6AAoGNs7" = _6AAoGNs7;
        "52ln4fi6" = _52ln4fi6;
        "OuPMcvp4" = _OuPMcvp4;
        "7ZdJbCOx" = _7ZdJbCOx;
        "qD2j03H6" = _qD2j03H6;
        "qSRKiE4D" = _qSRKiE4D;
        "hIJ2Ev1Q" = _hIJ2Ev1Q;
        "aS4au8gn" = _aS4au8gn;
        "FN4lCamU" = _FN4lCamU;
        "z6auypou" = _z6auypou;
        "r9Okm6YW" = _r9Okm6YW;
        "fabric-1.18.2" = _mrxdJNRd;
        "fabric-1.19.2" = _oTdBRYxv;
        "fabric-1.19.4" = _rSKjK9Um;
        "fabric-1.20" = _uT6NnI6k;
        "fabric-1.20.1" = _qD2j03H6;
        "fabric-1.20.2" = _HBqrimuF;
        "fabric-1.20.3" = _fnGyuS1M;
        "fabric-1.20.4" = _PfGCVLCo;
        "fabric-1.20.5" = _Wt733DFj;
        "fabric-1.20.6" = _X6bg9eeC;
        "fabric-1.21" = _4mslBAc1;
        "fabric-1.21.3" = _bvMkjyGm;
        "fabric-1.21.1" = _qSRKiE4D;
        "fabric-1.21.4" = _QddHC5Vo;
        "fabric-1.21.5" = _UOwcEqa6;
        "fabric-1.21.6" = _4Lzd9qB4;
        "fabric-1.21.7" = _cf7ZZifa;
        "fabric-1.21.8" = _kLvOTDtT;
        "fabric-1.21.10" = _t2uRnTCD;
        "fabric-1.21.11" = _aS4au8gn;
        "fabric-26.1" = _FN4lCamU;
        "fabric-26.1.1" = _FN4lCamU;
        "fabric-26.1.2" = _FN4lCamU;
        "fabric-26.2" = _z6auypou;
        "forge-1.18.2" = _ggrXqdX7;
        "forge-1.19.2" = _YkK8Bd84;
        "forge-1.19.4" = _MTVqWk7F;
        "forge-1.20" = _GUGRFm5k;
        "forge-1.20.1" = _7ZdJbCOx;
        "forge-1.20.2" = _fmB2Imhp;
        "forge-1.20.3" = _qrNGp7hk;
        "forge-1.20.4" = _2NHCWNgL;
        "forge-1.20.6" = _ssYpfm9c;
        "forge-1.21" = _LEbHaAQc;
        "forge-1.21.3" = _9KiXKyQp;
        "forge-1.21.1" = _kZHy6sq5;
        "forge-1.21.4" = _uL9AoNM9;
        "forge-1.21.5" = _QazOo6Pd;
        "neoforge-1.20.2" = _h4tPQHhq;
        "neoforge-1.20.4" = _P2h8tm0k;
        "neoforge-1.20.5" = _PheZubcO;
        "neoforge-1.20.6" = _u5Lx1NuZ;
        "neoforge-1.21" = _sMc2HTnr;
        "neoforge-1.21.3" = _5ael0GbX;
        "neoforge-1.21.1" = _hIJ2Ev1Q;
        "neoforge-1.21.4" = _mCiyA8P2;
        "neoforge-1.21.5" = _N0uTy9y1;
        "neoforge-1.21.6" = _NxUBCYuz;
        "neoforge-1.21.7" = _RRe1EBo0;
        "neoforge-1.21.8" = _aH10R40c;
        "neoforge-1.21.10" = _DhByTJLD;
        "neoforge-1.21.11" = _6AAoGNs7;
        "neoforge-26.1" = _OuPMcvp4;
        "neoforge-26.1.1" = _OuPMcvp4;
        "neoforge-26.1.2" = _OuPMcvp4;
        "neoforge-26.2" = _r9Okm6YW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "explorers-compass";
            id = "RV1qfVQ8";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="r9Okm6YW";}