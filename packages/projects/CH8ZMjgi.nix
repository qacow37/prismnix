{lib, callPackage, ...}:
let
    versions = (let
        _XW2IHpaQ = {
            "id" = "XW2IHpaQ";
            "file" = "BotanyPotsOrePlanting-Forge-1.15.0+1.16.5.jar";
            "hash" = "sha512-aqdfe3xZNJ2TmZL+6w6+MwLBg3pOBPygtCgSjFtoj6scjgfwVIIHM5cig8e3ve82kqu+jkTC7clAINsGsW1QYA==";
        };
        _W9tbTnf9 = {
            "id" = "W9tbTnf9";
            "file" = "BotanyPotsOrePlanting-Forge-2.8.0+1.18.2.jar";
            "hash" = "sha512-WYEPS8XPmbwUs6Nh6Xfg1wXEk128RTTf7W5RDuiRNY/28J+4t0mt/9mW0sbfmHsuN3zeDI5ZIq6vnXSn7rNDNQ==";
        };
        _H7g8qoSd = {
            "id" = "H7g8qoSd";
            "file" = "BotanyPotsOrePlanting-Forge-3.8.0+1.19.2.jar";
            "hash" = "sha512-1/T3L7xv8vHMc7dTGPYJ5nmZDjfXsr45dD0aWZJZUReSppmEBZfsUNkwKvZBO+gAK7yChKst0NG1u65a/Yqbzg==";
        };
        _oxsHMG9T = {
            "id" = "oxsHMG9T";
            "file" = "BotanyPotsOrePlanting-Forge-6.1.0+1.20.jar";
            "hash" = "sha512-VuFILYQBlqkY0WaOnIPNnQy2SN3Ms9OFDiuhtx1UMqUz9lX/hvLRit2cEBKdennAnoPkCh6GFHw5Vh65+WlZKA==";
        };
        _7SmsjL58 = {
            "id" = "7SmsjL58";
            "file" = "BotanyPotsOrePlanting-Forge-2.8.1+1.18.2.jar";
            "hash" = "sha512-nWPeINShW/eiWLC8G1cJzzVvi5vRlN8+kmxJm/rCIIonTgMtkbzdFjGENQeXhrnFOqwATbjdyPtoUqwnP/Ry/A==";
        };
        _FaLVR76c = {
            "id" = "FaLVR76c";
            "file" = "BotanyPotsOrePlanting-Forge-7.1.0+1.20.jar";
            "hash" = "sha512-otKkrY7/9iS8p9dJcV6jWi4sHqUhnDBhLIl+kbHnrc1BMcg4P42FRiMppYO7lNBDmSFrmjK0iBzskGX0N1QpHQ==";
        };
        _k61DrYuX = {
            "id" = "k61DrYuX";
            "file" = "BotanyPotsOrePlanting-Forge-7.2.0+1.20.jar";
            "hash" = "sha512-FvD+1DFxLUYGHC1K+Vvj0+aaIf3TkxaSZ859F2jIOr38QE91oSDeUAsiEo6aAh/rFGvvlhBqMwQmaHMiF1FDPg==";
        };
        _uWE3QdZU = {
            "id" = "uWE3QdZU";
            "file" = "BotanyPotsOrePlanting-Forge-2.10.0+1.18.2.jar";
            "hash" = "sha512-qyBky3aFm0Z7NHjLhgaBramN38R/RaxNeZ1P8V5kGJA7hrrxk+NTbMI+7BihyYPEBVPN52PomuSmLiuc9CQZMg==";
        };
        _wTO1vKa4 = {
            "id" = "wTO1vKa4";
            "file" = "BotanyPotsOrePlanting-Forge-7.2.0+1.20.1.jar";
            "hash" = "sha512-ChOWewJmq5GJcbShQVEEyfSUJUGL7HtmWykOEKBIfeCMwU4v+PaOLz2c9GnP5Imua7fKG9hx7t7jeIesosGpwg==";
        };
        _FkvOyinF = {
            "id" = "FkvOyinF";
            "file" = "BotanyPotsOrePlanting-Fabric-2.3.0+1.18.2.jar";
            "hash" = "sha512-UX04+oPQ6EXUlRsr4+nej51+DhZQQAkK95dxtwF1G4Xi4epY55m8AKP5EOj3qeBKDlIivXnfomC8UkbpKhzmkA==";
        };
        _H6MNLwWZ = {
            "id" = "H6MNLwWZ";
            "file" = "BotanyPotsOrePlanting-Fabric-3.3.0+1.19.2.jar";
            "hash" = "sha512-8Or24+a28jswJlBWTue8HifPkE9urz9735PJaLuJnSoJxeiR9il+kA6AfBlzQ62IzpgJ/xAtElOzjyiUPWTFkg==";
        };
        _Z3RZmQjX = {
            "id" = "Z3RZmQjX";
            "file" = "BotanyPotsOrePlanting-Fabric-2.3.1+1.18.2.jar";
            "hash" = "sha512-jDgXTm0sBZVGVRB6FPRkjUyDx5k3o+ixfc9jN8nWWNakUQ/jp8+8r+BNScVjoKH0KP0MPSB3b7p8MiU/OdStrA==";
        };
        _Bwxv7Y9t = {
            "id" = "Bwxv7Y9t";
            "file" = "BotanyPotsOrePlanting-Fabric-3.3.1+1.19.2.jar";
            "hash" = "sha512-dVhGQHlqo/MMoym8GyNdVjt8fnilVuCfm1OZ4zFxUL20J9QqFKrJgta4dVvT7mNhNfFfyEXg4xANSLalLoYoAg==";
        };
        _lMNUoniG = {
            "id" = "lMNUoniG";
            "file" = "BotanyPotsOrePlanting-Fabric-6.2.0+1.20.jar";
            "hash" = "sha512-M7UZ732RUx/Dn6t+frPs6jfDw74dSbCutTCgsuPcsh4ORSwQS76MhCxKPeM/PsV3BildGgd7jLhzonTApoUlVg==";
        };
        _J96lHYvL = {
            "id" = "J96lHYvL";
            "file" = "BotanyPotsOrePlanting-Fabric-7.3.0+1.20.1.jar";
            "hash" = "sha512-V/rmd6d9ft4k5kl9UXnpcvl/sTVFZHP6iFcBq62OjbW6xSXGRkoFK4xfG2Cs0wA3P2z2YrB/xkswyC7K1BsZiQ==";
        };
        _u9BVjtaj = {
            "id" = "u9BVjtaj";
            "file" = "BotanyPotsOrePlanting-Fabric-2.4.0+1.18.2.jar";
            "hash" = "sha512-Rflpm7cfWqPwHS+DL7kC6hFA7zvk8z5ayrVftM4S7VaWWf5GWxqj2n7aBCT2Zz2wtiv0NCAbR6cIOGFCicJuFA==";
        };
        _y4mnwIch = {
            "id" = "y4mnwIch";
            "file" = "BotanyPotsOrePlanting-Fabric-3.4.0+1.19.2.jar";
            "hash" = "sha512-2X6Whu2ziKS8xWe3NpCMtatqyawDzPvGzsGZyDonwgs2OU4pqWTdQZpwbTRH/2bvauHXk07HAL2oLTvlIBzvfg==";
        };
        _NoLZmdIl = {
            "id" = "NoLZmdIl";
            "file" = "BotanyPotsOrePlanting-Fabric-6.3.0+1.20.jar";
            "hash" = "sha512-boDsV5mZB53zVEvTeQILdrVmy6RKZy1JY3WY1tKQXSp1JajCNf0IYl69Sout0l25NCfZzHZkR9JCb+irUDjFeA==";
        };
        _TnjkYI4C = {
            "id" = "TnjkYI4C";
            "file" = "BotanyPotsOrePlanting-Fabric-7.4.0+1.20.1.jar";
            "hash" = "sha512-iKLLWCQZPp1ZAI4HczApIl/Bom16ZdCn5ZHI7LTwd6njchKOnXRVPIlP4OmDnF+Bf/99tI7uJXzAE+Vud+A7OQ==";
        };
        _m0Vsiz5l = {
            "id" = "m0Vsiz5l";
            "file" = "BotanyPotsOrePlanting-Forge-1.16.0+1.16.5.jar";
            "hash" = "sha512-KJvh8FnsHhZjTj65Zi5QjMq8FXh72bkeDYQ9IqOJKZw1uRKdwN7IWsAdoYp3Qp18BTYsryk4PYnHsqByIzPvXQ==";
        };
        _MzO7zIT2 = {
            "id" = "MzO7zIT2";
            "file" = "BotanyPotsOrePlanting-Forge-2.12.0+1.18.2.jar";
            "hash" = "sha512-Fdf2PTC2DAzFs4F53QoaH6D2bkerKHUawjR1oT22M0H8cIb11vIImiaklKEwa5qEuZpYXrmVKdsqQw7D2N8Gnw==";
        };
        _scqIv981 = {
            "id" = "scqIv981";
            "file" = "BotanyPotsOrePlanting-Forge-3.9.0+1.19.2.jar";
            "hash" = "sha512-OT7BQ0/Awza1iW5IFzestXpR6uHEFmuCdW+eZYPNstBg7hv1VLdXnFCD2R1TePTGbWe5xGTNunVOJoTuFaZMJw==";
        };
        _SyEsD5OI = {
            "id" = "SyEsD5OI";
            "file" = "BotanyPotsOrePlanting-Forge-6.2.0+1.20.jar";
            "hash" = "sha512-+lMnvdZrM+7YHBgtR7WT5HL7bgrQYjgbfaIsH8EDT40b/kxjHUvWgRXn3hFfUbsTsQ5aJkC0ByC1gQcE+6zGSA==";
        };
        _FR3TVomW = {
            "id" = "FR3TVomW";
            "file" = "BotanyPotsOrePlanting-Forge-7.3.0+1.20.1.jar";
            "hash" = "sha512-5kTTeiJyHhQy6QewNzn0YhahIwaryv/nq+8JEXZ3WraPAXFwi4r4q6ecW31a9Z+z75DDnzI7Ilw0wVdQYKA5+A==";
        };
        _1mYezH37 = {
            "id" = "1mYezH37";
            "file" = "BotanyPotsOrePlanting-Forge-1.17.0+1.16.5.jar";
            "hash" = "sha512-UpNjylDIOGXaq6wz6WiBHWhBu2XAJqT/N8XJkQR10BtTqCxNTTHOqxy5Smr/vHJZEJcNpi81SV+k7FpjyExbvA==";
        };
        _VzRoCyBg = {
            "id" = "VzRoCyBg";
            "file" = "BotanyPotsOrePlanting-Forge-2.13.0+1.18.2.jar";
            "hash" = "sha512-bJbIJnwlz94XCVqeTcrmMFkQSzy09E+Yh7DOX1G4DpuieQsO0bEzf6vFsdlVQhTx+/o0Oq7fnCoM0xixBGO7Yw==";
        };
        _PR8GEToK = {
            "id" = "PR8GEToK";
            "file" = "BotanyPotsOrePlanting-Forge-3.10.0+1.19.2.jar";
            "hash" = "sha512-m1otpggJXllKinPTHllCP99l4EPTp+T3FcuHbKX5Qf1m9wzN4nkdIvN/JLI0TXoAFh19oOp/rEVUn292wkD1gQ==";
        };
        _c1CLWpLY = {
            "id" = "c1CLWpLY";
            "file" = "BotanyPotsOrePlanting-Forge-7.4.0+1.20.1.jar";
            "hash" = "sha512-+0NNu8Eu2fS/dL4063rHv5x8tprFjJSZPlj+QJ6QiHc24MuNc7qNBDhfR7Bzs+frt+rOlMjQUhxxzNw7Gr7uPQ==";
        };
        _4ZBJQgPa = {
            "id" = "4ZBJQgPa";
            "file" = "BotanyPotsOrePlanting-Forge-1.18.0+1.16.5.jar";
            "hash" = "sha512-vIojaz+3Xld/7kXM80/yhox6GmC8hcxMdSjzvANyjou2TgNo0a1JLguJi8x4nmYIrYHqMVcXJsCP3QrxPdSEGg==";
        };
        _za1LTqEH = {
            "id" = "za1LTqEH";
            "file" = "BotanyPotsOrePlanting-Forge-2.14.0+1.18.2.jar";
            "hash" = "sha512-6kfHX/O1KQ8DUQfd0E3HH4oUowO5i49/KBwjhnwha78MoVbqRstbmPsdPDJlsCZgm3VEavXTlhsRBTrMBd2Zhw==";
        };
        _gPUGXNH6 = {
            "id" = "gPUGXNH6";
            "file" = "BotanyPotsOrePlanting-Forge-3.11.0+1.19.2.jar";
            "hash" = "sha512-W70pj/ywUYGXs217UBr/jI7CwgPW6HrRKr3zT8mENPK6lWRIUo4NzFGhCeJ3UQL+Zgu/fo8NN2inGPhWCv/itg==";
        };
        _y9mJMC0l = {
            "id" = "y9mJMC0l";
            "file" = "BotanyPotsOrePlanting-Fabric-2.5.0+1.18.2.jar";
            "hash" = "sha512-H+5xmDzr3lk1fzgY9JvxwRxUtH1vPkjLH9aH1+El6y8C19MD1t8B/bL7t/QB7TWZrsv6BcP9ue5lUXehSN9QXg==";
        };
        _uepH2CEr = {
            "id" = "uepH2CEr";
            "file" = "BotanyPotsOrePlanting-Fabric-3.5.0+1.19.2.jar";
            "hash" = "sha512-1RwyxLmRcYjc7wtYjvXSz/LPJXmo34q5BAdYrSzfDdtX9sEcy8OWUhlVSyidQTNRhIR64J6lrnBwbm8PFJJbHw==";
        };
        _mJOYH7C2 = {
            "id" = "mJOYH7C2";
            "file" = "BotanyPotsOrePlanting-Fabric-7.5.0+1.20.1.jar";
            "hash" = "sha512-kKwnOnc/GTkyQ+BjL8uPq13YwW6ayuiMB4zS2TzTdtvLSzLbTd8uPzsUL4HHRThXY6nM5n6Q+OFyocmnr06C9A==";
        };
        _DprLdGst = {
            "id" = "DprLdGst";
            "file" = "BotanyPotsOrePlanting-Forge-1.21.0+1.16.5.jar";
            "hash" = "sha512-RfxjJIV3Nfk+LRAL7OCP1eXAXdl/OGfFZucahv9pFhuU9LFMtCkFBaOmtHgKnRYvwtmZysQ4qSCf5OXo/eruWg==";
        };
        _jzYRtcXU = {
            "id" = "jzYRtcXU";
            "file" = "BotanyPotsOrePlanting-Forge-2.17.0+1.18.2.jar";
            "hash" = "sha512-tsuIeNgDtX5FjH3lRANhjTVM6YQyLm1EtBcxlFUSAiNNzLPG8Y8txUHss/xdzEPJFV6e5zsddfX9iu8JmloRMg==";
        };
        _eC2hHHWR = {
            "id" = "eC2hHHWR";
            "file" = "BotanyPotsOrePlanting-Forge-3.13.0+1.19.2.jar";
            "hash" = "sha512-aXAyKeyKXs7n+grQf8Jl9s39MtQRaU5P8hnpJYRgALAHv8AhHEBdvfo9DfZgeLq/cpkkfVBqNBUjp++3Q+cgLg==";
        };
        _1QIkRSbw = {
            "id" = "1QIkRSbw";
            "file" = "BotanyPotsOrePlanting-Forge-7.9.0+1.20.1.jar";
            "hash" = "sha512-BzQnQCvJzPGWYlTAuxHXi4N+N7/foyA2pT69U1guDC3rJTNCa+EANTQTlgPmbUu7BMIj56xEpkwqOHdwhGDCOg==";
        };
        _mB5Z4QVV = {
            "id" = "mB5Z4QVV";
            "file" = "BotanyPotsOrePlanting-Fabric-2.8.0+1.18.2.jar";
            "hash" = "sha512-IQ/zJ16gt5/rwekSvupk60BkOXMlBvvKr7iOJ7qEMsQCpUFtMv+qDwCkxhGe8MVGsHlhyfTpfrAkO2pNrYhMUA==";
        };
        _E1YCIP11 = {
            "id" = "E1YCIP11";
            "file" = "BotanyPotsOrePlanting-Fabric-3.7.0+1.19.2.jar";
            "hash" = "sha512-0xxKGWyghclwIG75xo3oEN6WxHmh8LS+a3d8/iDErX7F6qK9Hh9nhjRAPz+izNlrb4MT6Tj3wHpHx37DpIK4vQ==";
        };
        _18mBcZNH = {
            "id" = "18mBcZNH";
            "file" = "BotanyPotsOrePlanting-Fabric-7.8.0+1.20.1.jar";
            "hash" = "sha512-i7ZniL6RRNvbV/ewGO6o3lUQxffmmshjsS+i+77rIDfJGafe79U0UFhhdUGNSs9upkLZtekD0Q0lKXM9R/magA==";
        };
        _NoJox2oP = {
            "id" = "NoJox2oP";
            "file" = "BotanyPotsOrePlanting-Forge-1.21.1+1.16.5.jar";
            "hash" = "sha512-t0o8DMhUSwqHuav+hM1Ff3QLNlM3oZWmYTU56j2Dwsm4GB0bWsF0I+TI5qd2juGUewBabBsKN9akx0j3t/rzJg==";
        };
        _s3JGr4J3 = {
            "id" = "s3JGr4J3";
            "file" = "BotanyPotsOrePlanting-Forge-2.24.0+1.18.2.jar";
            "hash" = "sha512-p374VEhm0NMPFG55HtNxIRC1PJCDlEHc92fRuKR4+PH7SynNAxj/yssRcjyGIYa/trd4Ffby7oR/DxDR8ihM/g==";
        };
        _hvyG0xwV = {
            "id" = "hvyG0xwV";
            "file" = "BotanyPotsOrePlanting-Forge-3.25.0+1.19.2.jar";
            "hash" = "sha512-+P8fgDHt8WngqTXzqtOq6ia1LjGNpxsn1iTgySQPP0k3yMyuEqiwTfWoUetKDwR4fJSXWlCbnGyLUryJSjTbOw==";
        };
        _5AWhYLDO = {
            "id" = "5AWhYLDO";
            "file" = "BotanyPotsOrePlanting-Forge-7.22.0+1.20.1.jar";
            "hash" = "sha512-4oKUxYlPXYoKZh8J1hm9wyT3xGZnBb1ivp5YgGFGQ+LRgVqBxActznwgGidRR48t53u9qIYE9kxALm2bWPWjNg==";
        };
        _svhBMFOx = {
            "id" = "svhBMFOx";
            "file" = "BotanyPotsOrePlanting-Fabric-2.11.0+1.18.2.jar";
            "hash" = "sha512-/fJEhownt3zNDzC5rPUeGQtj5+x73RgnVb2o0HEruJ759a1UoPFnVPcoRfh+/cThY5KRQuUXo4Eq1dZoOdbm1Q==";
        };
        _m0m3oLNE = {
            "id" = "m0m3oLNE";
            "file" = "BotanyPotsOrePlanting-Fabric-3.11.0+1.19.2.jar";
            "hash" = "sha512-vMuerhSzLBuAHoTIw+ttpNOtQHrQ06ISAzGLx7zvTXhE7PS/GeM58NFVHOVSfcmL42eEVoKzKDDrjIsHXUsDig==";
        };
        _T3P3Dlnb = {
            "id" = "T3P3Dlnb";
            "file" = "BotanyPotsOrePlanting-Fabric-7.12.0+1.20.1.jar";
            "hash" = "sha512-1K96t/eL+jXXUZN3yrtk4wO8OY84Jh/87HMA3manoskncoikg2OEHckanRIHlkeW5LoaYxGIg6WI3IMQC/JyuA==";
        };
        _FPqrXVbE = {
            "id" = "FPqrXVbE";
            "file" = "BotanyPotsOrePlanting-Forge-1.21.2+1.16.5.jar";
            "hash" = "sha512-iXJbVNSxlgdlbW692eWIycdEvoAKvpXK1fyJH1cTOCqbQXfy4+pjyKnnZNP5uzOHfB/0plccD26UCYPK7Wf5SQ==";
        };
        _xlVt60ZS = {
            "id" = "xlVt60ZS";
            "file" = "BotanyPotsOrePlanting-Forge-2.25.0+1.18.2.jar";
            "hash" = "sha512-UGzrFJsZUXCwkNM5tbAl6QbxuRzlx8G4aIO4MbolQeBtLMLnPH0xEFBUEckfiHOguliiJ5SdnD5v1ey/vZ13ZA==";
        };
        _AoSATZov = {
            "id" = "AoSATZov";
            "file" = "BotanyPotsOrePlanting-Forge-3.28.0+1.19.2.jar";
            "hash" = "sha512-f4iDubyhGX4E+pMFQ+9NV55uASsQio+hB06nS2S3QLdUFrUB+qi8GGE4yCB8tbdkbAUBgqrSBXhYCy/nGySgow==";
        };
        _jvNOTFBu = {
            "id" = "jvNOTFBu";
            "file" = "BotanyPotsOrePlanting-Forge-7.28.0+1.20.1.jar";
            "hash" = "sha512-tXt9/6+G8EVe1GwQJbJ4fJMauU6LxaLDlbF2LOVkW2inrjN/aKYCnBosuQjWVdoTwsI0JWfORirEhk+G99MBZA==";
        };
        _MnXnYqif = {
            "id" = "MnXnYqif";
            "file" = "BotanyPotsOrePlanting-Fabric-2.12.0+1.18.2.jar";
            "hash" = "sha512-f/sBRZ1LTK9dAqH2DbNO930k9id9rx/XwRnPAMnLUaux6VBhi+GBYa8VxmHaiGQMMCQz8+vLC9hdjsU8HODa/w==";
        };
        _GQChkbkD = {
            "id" = "GQChkbkD";
            "file" = "BotanyPotsOrePlanting-Fabric-3.12.0+1.19.2.jar";
            "hash" = "sha512-Kq/fQO+k8oWhjLF7qP3FnGF/czIxf8vI45JctgyHiDvGn54qgRWxnFMkjgk7HmmuYgXEjNN4OydnD6RA36ajVQ==";
        };
        _kg1bNxht = {
            "id" = "kg1bNxht";
            "file" = "BotanyPotsOrePlanting-Fabric-7.13.0+1.20.1.jar";
            "hash" = "sha512-MAiF1LtFnJagsvdfspIAglUrbaXkf0OvU8vQJqh9Qo4R6vypHr1rscvqkruze51wps2/x65vMglfE+mRyT4rnw==";
        };
        _rw9iNThn = {
            "id" = "rw9iNThn";
            "file" = "BotanyPotsOrePlanting-Forge-1.21.3+1.16.5.jar";
            "hash" = "sha512-7ucYx+Vq1NiSBrpDpz9FbrRCLLLz9wEo5Nvq6k9/XHnLIrm+kInQzwoV443saKoBSJC9i+8rSVY7Civ+VNgbgw==";
        };
        _TgoessHh = {
            "id" = "TgoessHh";
            "file" = "BotanyPotsOrePlanting-Forge-2.25.1+1.18.2.jar";
            "hash" = "sha512-8FW6vECHMRpvGrPlMNEH0lEP6TFJjyvg1WWDzHIjRYOQQ1sg4OeQEtF8jaXGbMGAUwANYx2aJzPl/DTm/MdtRg==";
        };
        _1JyVJLUG = {
            "id" = "1JyVJLUG";
            "file" = "BotanyPotsOrePlanting-Forge-3.28.1+1.19.2.jar";
            "hash" = "sha512-7Q3VdINHDMr48YTEqWKt9kR4z+yPI92GOAwfb88VOVQYewP9lc3mV9j1Obecu+wLiaCC7EIaAJdo8wSzm3hhaA==";
        };
        _Ch00SWdU = {
            "id" = "Ch00SWdU";
            "file" = "BotanyPotsOrePlanting-Forge-7.28.1+1.20.1.jar";
            "hash" = "sha512-xt8I/0CsgOnCkQYrUsLvuc8Uo+ZsUr6qRQrpzw2amZk3+EISaZkENFrFQ41aJwq47fzuduMdSBRUUc3lUTx/yA==";
        };
        _6adbF1w3 = {
            "id" = "6adbF1w3";
            "file" = "BotanyPotsOrePlanting-Fabric-2.12.1+1.18.2.jar";
            "hash" = "sha512-VCX9JTmTu9dvpZZspg/pB+OxBNfdIvZT+bTOH8PjNp89j9+5M8CBSbAzmvNN5zTe9ya4CWJcX0l91M5r+KeRRw==";
        };
        _UHnRmOL1 = {
            "id" = "UHnRmOL1";
            "file" = "BotanyPotsOrePlanting-Fabric-3.12.1+1.19.2.jar";
            "hash" = "sha512-lgo88hEHGRJ3mvQtIAG7YHajGH5va4NY1X4lnmQpbVzbMckawYqjs04ZBRSK4APHh9dCplkUfrqwFbxjRsFESQ==";
        };
        _TB2aN2Nx = {
            "id" = "TB2aN2Nx";
            "file" = "BotanyPotsOrePlanting-Fabric-7.13.1+1.20.1.jar";
            "hash" = "sha512-EVu+i3002unorGaZn+beFNS5xuB1OoqijJbyu6vmKy+fpG98/zToRoslHPruchYvuudrsrztM6cOtpD1UyXL1Q==";
        };
        _ueJ0jo3r = {
            "id" = "ueJ0jo3r";
            "file" = "BotanyPotsOrePlanting-Forge-2.25.2+1.18.2.jar";
            "hash" = "sha512-c7FAiOiJcM7rggReSJC8Om9uYlZQ2vgJO2bOXwRInWxPH/mBY9zZCJe/3XPA6tX/Cg86m0nAeII5Iw22z/pxLg==";
        };
        _kgu201Nx = {
            "id" = "kgu201Nx";
            "file" = "BotanyPotsOrePlanting-Fabric-2.12.2+1.18.2.jar";
            "hash" = "sha512-TF+0C73Y7WUqZPVh68TXKSW8cWcBZ5YnF65IsxrWt1WJpdbdA8FriEcpjedv4p3L/vu0y/reP2P+LhNhw3VJHA==";
        };
        _4QDdUHD2 = {
            "id" = "4QDdUHD2";
            "file" = "BotanyPotsOrePlanting-NeoForge-14.28.0+1.21.1.jar";
            "hash" = "sha512-vJh52UIA1G+01iNEf0NzMo6cgZYmDbeo4hb8Y94fHnU+jFduVWsgQKW0YOWrRAl1bBStVqgpF8ZUqKuW0Ba+/Q==";
        };
        _b8SPxlpJ = {
            "id" = "b8SPxlpJ";
            "file" = "BotanyPotsOrePlanting-Fabric-14.12.0+1.21.1.jar";
            "hash" = "sha512-M54mI+OxeGTdBIDgyK7lYVxcgoqvSgF9vkJBdaK73dM5PvTyW9cl/nMQeYyTgqFFnHoqLxvXlBqnQB4EgEgoTg==";
        };
        _bgAV6l34 = {
            "id" = "bgAV6l34";
            "file" = "BotanyPotsOrePlanting-Forge-2.29.0+1.18.2.jar";
            "hash" = "sha512-D6mtJGj1I7FQJxIbCYdcHONaVbTsbLAREQXDOHPC1XLaN88QG0JTu4fKj0xLip2M3R0HsFo3svZdxujBLdL/pA==";
        };
        _3wulKw4y = {
            "id" = "3wulKw4y";
            "file" = "BotanyPotsOrePlanting-Forge-3.33.0+1.19.2.jar";
            "hash" = "sha512-d870fgnIUDZiWZocBwUVamSpuirT/h4QVqX6wMdbZNGd67om/Q+ggYxIyV2/l8tdttGvYdrHFooPIAc3EY5sJA==";
        };
        _IHgMGfMq = {
            "id" = "IHgMGfMq";
            "file" = "BotanyPotsOrePlanting-Forge-7.36.1+1.20.1.jar";
            "hash" = "sha512-6fkp9Oinrts536mNxJUPqmyL6JcOZTz+DZFb+r3wJCpckDk9ItpNdLRv3vx+1aRHs5tntCOs0yGfNaGK0fwYaQ==";
        };
        _nc0UbjB0 = {
            "id" = "nc0UbjB0";
            "file" = "BotanyPotsOrePlanting-Fabric-2.14.0+1.18.2.jar";
            "hash" = "sha512-cNxEZIIFtkxKpKeMGsmvptLgMljdeq7KzMl45E305mDL3KY56+ucy57r/9eR26mEg9KZBNDD98vWBbqquqJeIA==";
        };
        _kCOI68Wo = {
            "id" = "kCOI68Wo";
            "file" = "BotanyPotsOrePlanting-Fabric-3.14.0+1.19.2.jar";
            "hash" = "sha512-NpgIC7lytp4kgXs5yPHPumNrhYu1+dy0YJdfYhIMVR5x0kYUJ8ReHvOeXyzNSCSob6pJkJypUvLBmmK4yVQABQ==";
        };
        _K3R62QM0 = {
            "id" = "K3R62QM0";
            "file" = "BotanyPotsOrePlanting-Fabric-7.15.1+1.20.1.jar";
            "hash" = "sha512-VhG7AQD19mfmZOjJ3ADQSTaRiWI/eScUrPvRsm4VcFggstMyjiVfbIlV+if0vToLv0ZajRTqZ9Sprfy4PcMaxQ==";
        };
        _RGaW5Rnt = {
            "id" = "RGaW5Rnt";
            "file" = "BotanyPotsOrePlanting-Fabric-14.14.0+1.21.1.jar";
            "hash" = "sha512-YUvciMYpMNO8KxAFUUKPq0v/eshgFICgFUSlrB0bE1gCaJb3cN9Y1+qtPVk5Q3Jrwwayl1j2PNNnVqrb9swIDQ==";
        };
        _niMOci6G = {
            "id" = "niMOci6G";
            "file" = "BotanyPotsOrePlanting-NeoForge-14.35.0+1.21.1.jar";
            "hash" = "sha512-Ky6tF7xc5UWE1wEUrcbkqKDclvnRYaaRgqsjNssOwAqEvsXfpq5m4BWgVqD0Llbh3ez5Z0RfN7PLSG1rNaFOig==";
        };
        _obBtMzLh = {
            "id" = "obBtMzLh";
            "file" = "BotanyPotsOrePlanting-Forge-7.36.2+1.20.1.jar";
            "hash" = "sha512-B1BVkkTqJ3jH/bpmyAF+6miAcqvbiVGUFpCfZSsH8C80/2aMyApWYnyoVH0sgj20+UXOxqqCPqZiuluBPvYgsQ==";
        };
        _6FUwidrT = {
            "id" = "6FUwidrT";
            "file" = "BotanyPotsOrePlanting-NeoForge-14.35.1+1.21.1.jar";
            "hash" = "sha512-pu+wVTiaDqQJxrTjlju23x/k5b9v0IZ0RVDHFXnKVTAgltkIuSbfL8LiJJLbJazXVDY2pxqJlO0Wva+lPDFeBg==";
        };
        _TFSLIPLW = {
            "id" = "TFSLIPLW";
            "file" = "BotanyPotsOrePlanting-Forge-15.40.0+1.18.2-1.20.4.jar";
            "hash" = "sha512-4wR0ni4zOpNBF+0fdtDdielGY29d2kQl5z8tFWE0VCQmnfbWlBzBHGm6KpaF808L9Dpoj3xrKXzvm0owPDahIQ==";
        };
        _DBdSfHEC = {
            "id" = "DBdSfHEC";
            "file" = "BotanyPotsOrePlanting-Fabric-15.16.0+1.18.2-1.20.4.jar";
            "hash" = "sha512-8M9brf3rT+9dGbr0oenjbkvSEZt6sw1LrnpwhplIm+9wkV76UPvar+b9mYmou5vysdFqH/SBP3ewZXQjQZnUUg==";
        };
    in {
        "XW2IHpaQ" = _XW2IHpaQ;
        "W9tbTnf9" = _W9tbTnf9;
        "H7g8qoSd" = _H7g8qoSd;
        "oxsHMG9T" = _oxsHMG9T;
        "7SmsjL58" = _7SmsjL58;
        "FaLVR76c" = _FaLVR76c;
        "k61DrYuX" = _k61DrYuX;
        "uWE3QdZU" = _uWE3QdZU;
        "wTO1vKa4" = _wTO1vKa4;
        "FkvOyinF" = _FkvOyinF;
        "H6MNLwWZ" = _H6MNLwWZ;
        "Z3RZmQjX" = _Z3RZmQjX;
        "Bwxv7Y9t" = _Bwxv7Y9t;
        "lMNUoniG" = _lMNUoniG;
        "J96lHYvL" = _J96lHYvL;
        "u9BVjtaj" = _u9BVjtaj;
        "y4mnwIch" = _y4mnwIch;
        "NoLZmdIl" = _NoLZmdIl;
        "TnjkYI4C" = _TnjkYI4C;
        "m0Vsiz5l" = _m0Vsiz5l;
        "MzO7zIT2" = _MzO7zIT2;
        "scqIv981" = _scqIv981;
        "SyEsD5OI" = _SyEsD5OI;
        "FR3TVomW" = _FR3TVomW;
        "1mYezH37" = _1mYezH37;
        "VzRoCyBg" = _VzRoCyBg;
        "PR8GEToK" = _PR8GEToK;
        "c1CLWpLY" = _c1CLWpLY;
        "4ZBJQgPa" = _4ZBJQgPa;
        "za1LTqEH" = _za1LTqEH;
        "gPUGXNH6" = _gPUGXNH6;
        "y9mJMC0l" = _y9mJMC0l;
        "uepH2CEr" = _uepH2CEr;
        "mJOYH7C2" = _mJOYH7C2;
        "DprLdGst" = _DprLdGst;
        "jzYRtcXU" = _jzYRtcXU;
        "eC2hHHWR" = _eC2hHHWR;
        "1QIkRSbw" = _1QIkRSbw;
        "mB5Z4QVV" = _mB5Z4QVV;
        "E1YCIP11" = _E1YCIP11;
        "18mBcZNH" = _18mBcZNH;
        "NoJox2oP" = _NoJox2oP;
        "s3JGr4J3" = _s3JGr4J3;
        "hvyG0xwV" = _hvyG0xwV;
        "5AWhYLDO" = _5AWhYLDO;
        "svhBMFOx" = _svhBMFOx;
        "m0m3oLNE" = _m0m3oLNE;
        "T3P3Dlnb" = _T3P3Dlnb;
        "FPqrXVbE" = _FPqrXVbE;
        "xlVt60ZS" = _xlVt60ZS;
        "AoSATZov" = _AoSATZov;
        "jvNOTFBu" = _jvNOTFBu;
        "MnXnYqif" = _MnXnYqif;
        "GQChkbkD" = _GQChkbkD;
        "kg1bNxht" = _kg1bNxht;
        "rw9iNThn" = _rw9iNThn;
        "TgoessHh" = _TgoessHh;
        "1JyVJLUG" = _1JyVJLUG;
        "Ch00SWdU" = _Ch00SWdU;
        "6adbF1w3" = _6adbF1w3;
        "UHnRmOL1" = _UHnRmOL1;
        "TB2aN2Nx" = _TB2aN2Nx;
        "ueJ0jo3r" = _ueJ0jo3r;
        "kgu201Nx" = _kgu201Nx;
        "4QDdUHD2" = _4QDdUHD2;
        "b8SPxlpJ" = _b8SPxlpJ;
        "bgAV6l34" = _bgAV6l34;
        "3wulKw4y" = _3wulKw4y;
        "IHgMGfMq" = _IHgMGfMq;
        "nc0UbjB0" = _nc0UbjB0;
        "kCOI68Wo" = _kCOI68Wo;
        "K3R62QM0" = _K3R62QM0;
        "RGaW5Rnt" = _RGaW5Rnt;
        "niMOci6G" = _niMOci6G;
        "obBtMzLh" = _obBtMzLh;
        "6FUwidrT" = _6FUwidrT;
        "TFSLIPLW" = _TFSLIPLW;
        "DBdSfHEC" = _DBdSfHEC;
        "forge-1.16.5" = _rw9iNThn;
        "forge-1.18.2" = _TFSLIPLW;
        "forge-1.19.2" = _TFSLIPLW;
        "forge-1.20" = _TFSLIPLW;
        "forge-1.20.1" = _TFSLIPLW;
        "forge-1.19.3" = _TFSLIPLW;
        "forge-1.19.4" = _TFSLIPLW;
        "forge-1.20.2" = _TFSLIPLW;
        "forge-1.20.3" = _TFSLIPLW;
        "forge-1.20.4" = _TFSLIPLW;
        "fabric-1.18.2" = _DBdSfHEC;
        "fabric-1.19.2" = _DBdSfHEC;
        "fabric-1.20" = _DBdSfHEC;
        "fabric-1.20.1" = _DBdSfHEC;
        "fabric-1.21.1" = _RGaW5Rnt;
        "fabric-1.19.3" = _DBdSfHEC;
        "fabric-1.19.4" = _DBdSfHEC;
        "fabric-1.20.2" = _DBdSfHEC;
        "fabric-1.20.3" = _DBdSfHEC;
        "fabric-1.20.4" = _DBdSfHEC;
        "neoforge-1.21.1" = _6FUwidrT;
        "default" = _DBdSfHEC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "botany-pots-ore-planting";
        id = "CH8ZMjgi";
        type = "mod";
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
in callPackage fn {}