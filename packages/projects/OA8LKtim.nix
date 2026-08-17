{lib, callPackage, ...}:
let
    versions = (let
        _cMtGBoGx = {
            "id" = "cMtGBoGx";
            "file" = "banco-0.2.0.jar";
            "hash" = "sha512-cfMf1RN/EcSPgzVK+THsJdkf8XV5igPNDUXI7lWr7HF427YsVx7r4qmIX01tGpwI41fchdME2SNmgN9kxmFeeg==";
        };
        _x8o4KPT3 = {
            "id" = "x8o4KPT3";
            "file" = "banco-0.2.1-paper.jar";
            "hash" = "sha512-XVaCU9Q3wo/KcD6i0HLLZ8zbT1L0u6rQPIF8mOSE5i6ep1NULn4iTYLTEVKJAr/UuYHfsGNnrNzthpdP5p2y8w==";
        };
        _ieJBGDK7 = {
            "id" = "ieJBGDK7";
            "file" = "banco-0.2.1-bukkit.jar";
            "hash" = "sha512-stQOS79CbnzBO6ns/JjuvKLH2qbd0Jl2egwp7ZjpF+VpnuPPP0fUEaEK6gsEBYECcAxM5sIk5G2Bi5RgPhhXDw==";
        };
        _qb7iWvQo = {
            "id" = "qb7iWvQo";
            "file" = "banco-paper-0.3.0.jar";
            "hash" = "sha512-bwF18ECiNIE3q+KWwHkwg80/r867g1F97NoBdlrAWCkvsyYVn5bZeOm/bvSsio+IN2OW+dO3g8UadPXwwn4Hkw==";
        };
        _ISkz4qZg = {
            "id" = "ISkz4qZg";
            "file" = "banco-bukkit-0.3.0.jar";
            "hash" = "sha512-7iN2kMORR/HNxzE21byHPpSi0vlHUJBbsU4dLuLgPtzDhqAm1VDI68TK94ekkQDBsAXV0pKQ+oT7BPoU8uxiRg==";
        };
        _vDLw7MCB = {
            "id" = "vDLw7MCB";
            "file" = "banco-paper-0.3.1.jar";
            "hash" = "sha512-FlGyoVWtOHo8HM5J4K3qf3HpkWcSrR9sYQFL0bq+OVerPb7WdMW1AZNXQ+uLYJxC0nIWZYghOrAtnpxBC7/HdQ==";
        };
        _Qx5x3T4X = {
            "id" = "Qx5x3T4X";
            "file" = "banco-bukkit-0.3.1.jar";
            "hash" = "sha512-BSXs7rq09o8Qz6Q4CKFDnwsdxLQVij2cCTRaInbrE9EELkMV+xQjUqrcYzfCTMmQSO847fjWa4qsQGjmRit5WQ==";
        };
        _Tnaxk8a6 = {
            "id" = "Tnaxk8a6";
            "file" = "banco-paper-0.4.0.jar";
            "hash" = "sha512-MDj4amzCiPb7NPXiX9rMwsgPXJaG0PS+R71UfBn+Wyaz8LfmpRv3+oJZnyVyy4AZe6cEx+m4n06IzCCpIr5G1w==";
        };
        _YXCK511B = {
            "id" = "YXCK511B";
            "file" = "banco-bukkit-0.4.0.jar";
            "hash" = "sha512-knN5u/NXHXYnObJvarL/0Lr2XqT04zvpao8Vz0m8ZqOzEFvdlQe33Rg63xZqLHvwf5kego40Mn84EqmlP3VrqA==";
        };
        _RmH3yq7p = {
            "id" = "RmH3yq7p";
            "file" = "banco-paper-0.4.1.jar";
            "hash" = "sha512-bH0VlYhrBDIgRTcl9e0tRKEXqIJ9ZLQ6nmhF7awySySRXWgP3OfAbH6AMxtix8uCAR64g0kC7+hY3rnDE4sfsA==";
        };
        _HMjBqxEF = {
            "id" = "HMjBqxEF";
            "file" = "banco-bukkit-0.4.1.jar";
            "hash" = "sha512-yU1rU7id/MkA60uQDbq1+Rvhx9JOxTcnnC83WtXl8spBj9oGP6Z547Eo/4grGzbDmy88fz1S6nkuQKcSZ/awDg==";
        };
        _3d4BrHnj = {
            "id" = "3d4BrHnj";
            "file" = "banco-paper-0.4.2.jar";
            "hash" = "sha512-XVv8AU2xfPHQp7aLaGEg+PKZCcANnMoe5PtOXb/xjhuKILt7T4f/AWA22aofKDluPCY2m41L6d9GWoC9ZKnp1w==";
        };
        _hyaflZZn = {
            "id" = "hyaflZZn";
            "file" = "banco-bukkit-0.4.2.jar";
            "hash" = "sha512-GcOiLiMMqvEobROH4xGZGKOLbc0tS3mWGSha12k8TJlqLQyUrwIYs81MBb92lGk4rAXuj6bBsJbWaypmrDtYVw==";
        };
        _NicFNkD3 = {
            "id" = "NicFNkD3";
            "file" = "banco-paper-0.4.3.jar";
            "hash" = "sha512-jycInIgriDOqW1aG+FASKQsrGSM5rwMxJgVTzvuOA3ZcmTBUN8wHitbuGzLUgr+gjDVXO7S6Y+Ry8ObLXoIVsw==";
        };
        _bvpHRPkH = {
            "id" = "bvpHRPkH";
            "file" = "banco-bukkit-0.4.3.jar";
            "hash" = "sha512-EXKCwso665RHndFTB3wUCg5InLut70S7VK04rdPvs4+Y5wVmpkDpXotrXLnlddNI2V/iWnxN93sMXfdJ+JgSuQ==";
        };
        _cr8ASrwn = {
            "id" = "cr8ASrwn";
            "file" = "banco-paper-0.4.4.jar";
            "hash" = "sha512-QnVaA6x8dvRszXz/PZ81UsvwSv6nhVGlrBquvfZZau81CQxFYXMIE54G3wA+P5QBoXVfbej5kQQ3jEuowG0jAg==";
        };
        _Dw3wc05b = {
            "id" = "Dw3wc05b";
            "file" = "banco-bukkit-0.4.4.jar";
            "hash" = "sha512-rtdb0Dpequw2Cibui/E9D9vZ4wAGKepSLGW2s+T4PGLe5Hw6vyi0kdpJXNgJZGhXdUBqjRyyJSZBqDX5LB1AYQ==";
        };
        _bzMTmeVP = {
            "id" = "bzMTmeVP";
            "file" = "banco-paper-0.4.5.jar";
            "hash" = "sha512-2XaeDnyZphkHSOaJjpjfxNQ/8ELo89SdyGXkmBgw35g8uYvHBEF0KrgZS73pvlgrbc345uKu8QspobrrXy7xgg==";
        };
        _nCYCAJn3 = {
            "id" = "nCYCAJn3";
            "file" = "banco-bukkit-0.4.5.jar";
            "hash" = "sha512-79io5crrt6fRSUslnigeCluOiyveuxDu99wtqOfQOaRiBzZf3pkQF6ie9zQJUzdD3DVYopwaUOlvA+71DGjxOw==";
        };
        _ZOnM9okf = {
            "id" = "ZOnM9okf";
            "file" = "banco-paper-0.5.0 (1.20.6+).jar";
            "hash" = "sha512-VA0dqsy3Ks8Bjib6JcNL0UtJgN10jTne/bRJLyzAkO7YtYca0w42cifs7W8GCmXcvU5MPXbbOkGE64LJk4G+Fw==";
        };
        _LlxlBlsu = {
            "id" = "LlxlBlsu";
            "file" = "banco-paper-0.5.1 (1.20.6+).jar";
            "hash" = "sha512-K+RH1d02bi31ogsGq6Zib/PcMLLSP19bh1Tpmj/K1uIALUe75PFnM060LqF/gNMRhN5YV04ORNtDkBefmtKKjA==";
        };
        _iggci78X = {
            "id" = "iggci78X";
            "file" = "banco-bukkit-0.5.1 (1.20+).jar";
            "hash" = "sha512-O/oow+0yxb9c7HJWK2QWv6jcmmuvOUa8UWGtG80or9V5Vo0VwVkQNF61Tb2HiWXHitwSf32A8oF1WJxYaKG1MQ==";
        };
        _vPBKwwvq = {
            "id" = "vPBKwwvq";
            "file" = "banco-platform-bukkit-0.6.0 (1.20+).jar";
            "hash" = "sha512-WQlqIaZ0GiVRLS4w22VwR5HNtZTBFs3IiGBllaHB4w6fgSMq0J15+vt1TidVOGtyNgy9EhCR+K+uKVRkYyzSZQ==";
        };
        _k4Tzwph7 = {
            "id" = "k4Tzwph7";
            "file" = "banco-platform-paper-0.6.0 (1.20.6+).jar";
            "hash" = "sha512-VGqU8F8zHeD/flC67XZ3bl47ktilclrCjXk1jqfYfr5JYK6pEssuBCW7GFVDBNeNZgpCz8vLaBPwtUX0bnVO+g==";
        };
        _ITnnimzF = {
            "id" = "ITnnimzF";
            "file" = "banco-platform-paper-0.6.1 (1.20.6+).jar";
            "hash" = "sha512-WCVpbRgut3N/30sl5qw3YHDjUmc+ot5sF11cVOkNJcM1+7asw9DBQHE9zuPV2BIZx7liu6or0YYfsxdyM7gXnw==";
        };
        _4OhazXhL = {
            "id" = "4OhazXhL";
            "file" = "banco-platform-bukkit-0.6.1 (1.20+).jar";
            "hash" = "sha512-12qIc0KQzOKrqguIO3dpeUtDFZigYpU8O/bul4Z5PoOQVi7NjgBFZwxjbb8mjZ6nL8W9pxFX3u+caWXvnvckGQ==";
        };
        _M5em2eJh = {
            "id" = "M5em2eJh";
            "file" = "banco-platform-bukkit-0.6.2 (1.20+).jar";
            "hash" = "sha512-pOtFiYdt47IPQAEsW1+Uj93CbQ9tyrS1yrWbGutA84Xlnge+qAVdUDWk2f7gHoJtIzaHC51mFCMa9Gd+3oS/uw==";
        };
        _PbmHEBhA = {
            "id" = "PbmHEBhA";
            "file" = "banco-platform-paper-0.6.2 (1.20.6+).jar";
            "hash" = "sha512-LocIiR6fqcZRo5lQQHWDFrY2caeFXkSGTy8MQ1tlznA3ibJBguTt42PDAs5cdWIqhwKLXWyEoiv5+vfP7NbfBw==";
        };
        _E38raImJ = {
            "id" = "E38raImJ";
            "file" = "banco-platform-bukkit-0.6.3 (1.20+).jar";
            "hash" = "sha512-6LR0yqKkGuo9Wc+env1h644ZxXg5g1TCV3K0AlySX9/DPiiwHqE37pUHMD6WSPL4c4JtmIvp4vMSZ1cRBscwvw==";
        };
        _EBApV6R6 = {
            "id" = "EBApV6R6";
            "file" = "banco-platform-paper-0.6.3 (1.20.6+).jar";
            "hash" = "sha512-/bTc3xpMcrbrS9o0E1ik7i1tklCYhugwieWFVKBPO/innfU9fzKygNuNRFB3NDxW0VZw5UHIW4PtUqqZbGdg+Q==";
        };
        _BxiiQgzq = {
            "id" = "BxiiQgzq";
            "file" = "banco-legacy-0.6.4.jar";
            "hash" = "sha512-k6VAzU3ylAXBcrwOcr9a7N7rHdvTdYzrab1hnf8q8G7mX7wGeSc1WxoRfrlxUkTBpqs7I8sFakQIiVgGq9PW2A==";
        };
        _12EkgRdV = {
            "id" = "12EkgRdV";
            "file" = "banco-modern-0.6.4.jar";
            "hash" = "sha512-liIqn65t89H9povmmaK+5frjuI7pMBSBUEwcYfpiUoZ1k/91iIEpYuxQwlYr8pBvY4n01s7f93BHXPmPJ4EfbA==";
        };
        _LOuw4bcA = {
            "id" = "LOuw4bcA";
            "file" = "banco-legacy-0.6.5.jar";
            "hash" = "sha512-w9LtzLP7b0W75nPMP7BLCHEuJJLBAyuIPB75Oazrcw9dgoNFdMgHD+ZVx9qj47UizMxSVm5lv/hc9dmSZBUd1w==";
        };
        _S1zjogqM = {
            "id" = "S1zjogqM";
            "file" = "banco-modern-0.6.5.jar";
            "hash" = "sha512-OiLWADNbqOsa4ySZcXnfvSH8iH/exDgzM2+attWgKHyjuDXds6NVWiiYOmClA0gq2har8eGMflae+iVVFEBPuw==";
        };
        _4XuG2Kgf = {
            "id" = "4XuG2Kgf";
            "file" = "banco-legacy-0.6.6.jar";
            "hash" = "sha512-qa5p+RslZNdjWp4vgvwuD6/mXImCyLDQ/5/HJemgrC9iaHJBAesEx+iQg0Ml8XtzJrMWD8+bPaqJKy/qPiV3tQ==";
        };
        _lK0g4SfQ = {
            "id" = "lK0g4SfQ";
            "file" = "banco-modern-0.6.6.jar";
            "hash" = "sha512-ZqnncWPHNJ3qzQmreByIfeeG21zU5CwFpUqwUfaC5bqwOP7eGveX64DNN0h36syGx/E23xc/u3PhPxoFy47ojA==";
        };
        _OoWvhGJ8 = {
            "id" = "OoWvhGJ8";
            "file" = "banco-legacy-0.6.7.jar";
            "hash" = "sha512-6621t0ShjtdTyg8h2giyqyq+5ZMjaJUen8+VqH3wla6guD5Att9I0Rw/RkRDcvs4Noeoy5X807NdyOBJ3YulSA==";
        };
        _G6gvR9WV = {
            "id" = "G6gvR9WV";
            "file" = "banco-modern-0.6.7.jar";
            "hash" = "sha512-GMOpki4NQuBuLF8q2P8DclCvpIRuXi7GpiHfTO1B0Jo4cp/4iJ73QJN8Rtsj82vHlVqKqZ7b7wpMKCy7TF4Y0Q==";
        };
        _k5rYLVvB = {
            "id" = "k5rYLVvB";
            "file" = "banco-legacy-0.6.8.jar";
            "hash" = "sha512-k1yiRSdv7PqSMKty7PIE14iSkl2L9ML6IPhZYbadQEgkQQqd04WwowFYXKcNkwoWG5vGK5wLNCwxnd2unX9F5w==";
        };
        _IMpu4YUW = {
            "id" = "IMpu4YUW";
            "file" = "banco-modern-0.6.8.jar";
            "hash" = "sha512-AfFQ/aiPBbtOgUJWztCQii2JSjIdZeuWNFcUD7yRshZ4dIzE/2SaMWqsezAz3ruW3P+7UNcSaFyNEzuv3CN8DA==";
        };
        _CQSxX4pD = {
            "id" = "CQSxX4pD";
            "file" = "banco-legacy-1.0.0.jar";
            "hash" = "sha512-zIs+7LhCqnO8eBXHBhZebSDy58mSBHES8OwdTWqM07yvW+LPR12ThKty18+X8TlCiObww2J3fYoSa9hmGPl2sA==";
        };
        _xMydM5T5 = {
            "id" = "xMydM5T5";
            "file" = "banco-modern-1.0.0.jar";
            "hash" = "sha512-IHReDsjOF+VWX7uOV84+IUG3GmPqdFKHu9eORB5nI0NIFsqVZb86VqyIS+BkNfQKtpzOSX693m84C+/97ZbM3g==";
        };
        _FrHXQrtC = {
            "id" = "FrHXQrtC";
            "file" = "banco-legacy-1.0.1.jar";
            "hash" = "sha512-pvOZZ0g2zZE5b+1qqZf7Sin9xICQaUtAt0sQMILyWHPHK8BFrxGCbapWT+ccySVqBDGJrUCIHGC/9BIhpbybsw==";
        };
        _eEdxxs7e = {
            "id" = "eEdxxs7e";
            "file" = "banco-modern-1.0.1.jar";
            "hash" = "sha512-1+yuGT1eZ49dF4NVbq7eKoSzY+prJ1cLhrWTOJfRSUmiRK2JUGdTPmxrmuVbCDtWMP6llZpwubwDJOHzgo7gVw==";
        };
        _cxpEm3Sg = {
            "id" = "cxpEm3Sg";
            "file" = "banco-legacy-1.0.2.jar";
            "hash" = "sha512-Pa1T2pvc6qKINf9A6xDktHSjim4eW2aJ/8KR4J0vMAG6rYyx+Wb6dr8tSXQlacUDedtDQ7wN/hT1jzsDP3/UQA==";
        };
        _K1cvhkcv = {
            "id" = "K1cvhkcv";
            "file" = "banco-modern-1.0.2.jar";
            "hash" = "sha512-tmUo6Y63Xp4pHgAXMBMdc3hkgrH711c/HooU+U9TTYuKBglm1Ifsbpd5+C1eyRSMJdpIShsgHXMkO4QHgi5P3w==";
        };
        _73QgJqvA = {
            "id" = "73QgJqvA";
            "file" = "banco-legacy-1.0.3.jar";
            "hash" = "sha512-IHQuLQhXFL35h27At+e5+AJatu1zZ0+a9gjgZn/GVyIbCSVVhr9lsHbOETPAguxWGUZkEfA+5SDaUHQ/OywYMA==";
        };
        _N4BWps8s = {
            "id" = "N4BWps8s";
            "file" = "banco-modern-1.0.3.jar";
            "hash" = "sha512-Cw3TWrVPAA33apW17R1781BKbNfGNi1JTrlg5VFgaGG8kk9vztNpaBpYG8j8K/zEHPaim4mDkFGpT0JlGjJk1Q==";
        };
        _LN5Kr5x7 = {
            "id" = "LN5Kr5x7";
            "file" = "banco-legacy-1.1.0.jar";
            "hash" = "sha512-kNXUThAKKHQqoukYKyrNKDv0QnMpcDSuJ/Nq/6C6VfdhKkSwEkhfsD2fZvr+ZmCWwN7TUgjgPllujWPQvdxiag==";
        };
        _cAjK2hJF = {
            "id" = "cAjK2hJF";
            "file" = "banco-modern-1.1.0.jar";
            "hash" = "sha512-DmS1xxObLlKmuunnWqsO7BNyLLSO/0UjgPZjfukWsG1eZfnPr7PnKNxltx9oWgJvfpOws8+py37tahS7Wd2fAA==";
        };
        _7Fk8x8wG = {
            "id" = "7Fk8x8wG";
            "file" = "banco-legacy-1.1.1.jar";
            "hash" = "sha512-Gef+xjg/b+z4P0jTYlkxWVlpi4oef+S6I9OG9iRm7oKQIVpZ6qqCTIGwmCKTvVfgWLrgyrp2yONETiw/IVV9JQ==";
        };
        _qevicSeR = {
            "id" = "qevicSeR";
            "file" = "banco-modern-1.1.1.jar";
            "hash" = "sha512-kT5GO7kJ2KF8rJmwc4fRAePURlI5i3MUTTHZLWCjMUEMzJ/hobnF9FjsF4ZZrAabMITFqwjzOVRWhjBUW3cRGA==";
        };
        _gYN2UIyv = {
            "id" = "gYN2UIyv";
            "file" = "banco-legacy-1.2.0.jar";
            "hash" = "sha512-PaDaOjjMiNwYQz30/NCgyHO8w27y48ISVat5paEN031IhyYBrNo85KYFPvhfUjjuK0220CuS7c6Da0kfzTMNoQ==";
        };
        _UmEHbKso = {
            "id" = "UmEHbKso";
            "file" = "banco-modern-1.2.0.jar";
            "hash" = "sha512-J4GaeqOrCKw7AFPl83acR9plc2mokBCdmmW57shka76ZMUsFV3jWJ1XgJSHUwvmLhheeDV9POCOXfpxb5eV+Rw==";
        };
        _Gyi6oIdi = {
            "id" = "Gyi6oIdi";
            "file" = "banco-legacy-1.2.1.jar";
            "hash" = "sha512-F74KYvbxPPV69x563xUfVvieDRR8Tf0N7jhabYQdMjspSRJ/Qzoq/VldSdZpjiZwOF2KRyDusnVmHTZ/JTZHeQ==";
        };
        _tSDm7YjU = {
            "id" = "tSDm7YjU";
            "file" = "banco-modern-1.2.1.jar";
            "hash" = "sha512-ZqW0RnHBZlx81oycAgSc7Nti67JyOkp1fIvTUDfljRMOdJQIm4KY4Lz29HtcKIOO6gEUxlkjS3dAGm7v40SzyA==";
        };
        _3TjW4yXD = {
            "id" = "3TjW4yXD";
            "file" = "banco-legacy-1.2.2.jar";
            "hash" = "sha512-Zjlo8CWHtXUrIm4VuoGd46tm269a/WBelUjrkWOy2YBl7hZDK87Io6jFFB+EVy7SQacn298itSMENOlnyFeJHw==";
        };
        _ptC9zUoS = {
            "id" = "ptC9zUoS";
            "file" = "banco-modern-1.2.2.jar";
            "hash" = "sha512-X/IaXJvKOI00aSpjE9x82ZV9ieN0cpZqQvKt14Lu5Q45ONbe5DsJS5i0A31Hx4K/ZFRwTjaKGYtCQ4X3RTrI4Q==";
        };
        _Q12Uo7dn = {
            "id" = "Q12Uo7dn";
            "file" = "banco-legacy-1.3.0.jar";
            "hash" = "sha512-YqeOTm8lqk6dpAu0hbbwwJ3crl7ISlR7IyACCHMptwhHZwjTYK1/cgxzKLwxNuDsEKDizpoHXCqAAeuG21jigQ==";
        };
        _CWpWxWQu = {
            "id" = "CWpWxWQu";
            "file" = "banco-modern-1.3.0.jar";
            "hash" = "sha512-iGdUPtXWgUj7PRqWJGW9s/t7jLLlSMA4LQmy2idRZVYCV2hBRV7AhjeH4H7+U4com/pZFerrxfLU3qftHDuz4w==";
        };
        _HZ0jaTN9 = {
            "id" = "HZ0jaTN9";
            "file" = "banco-legacy-1.3.1.jar";
            "hash" = "sha512-vDLh+KhQDAlqdpxQ3pKihOyQt6ezKvuKg4jn7a1ITLfZLkZfNQHxVh4aN2tdgOOwWtwtc5G570r2gEQXRgJCDw==";
        };
        _oQ9ijYOZ = {
            "id" = "oQ9ijYOZ";
            "file" = "banco-modern-1.3.1.jar";
            "hash" = "sha512-PuTA00CTHkyaMOh1RrbRf2YrvkySj/Qpz0nCMU/KXfApCpvsgFmlBeWYwV0qQt5a4kEeVGW4B8uBYloipEKdYw==";
        };
        _Si8eLtME = {
            "id" = "Si8eLtME";
            "file" = "banco-legacy-1.3.2.jar";
            "hash" = "sha512-FlKacsCeVRByjf/8f41kCqf4Y71OJgmi9OloP7VHNpH67N80huscjR8hrqCTDH+11o6qu98bN0l2aguGjZ8GNQ==";
        };
        _mly4oQin = {
            "id" = "mly4oQin";
            "file" = "banco-modern-1.3.2.jar";
            "hash" = "sha512-nuQxX2QuOzL+G6fn/8X0+alcs8MwvkKjEc1BAAvKVIRE61bX5LrkxX4FFyKMXdAchLV84i3fAS2T8e9+0NJ6zA==";
        };
        _P2YzFpPf = {
            "id" = "P2YzFpPf";
            "file" = "banco-legacy-1.3.3.jar";
            "hash" = "sha512-iRNhVKhfXRWgBzixc2yC81RkvCk+iL2bBTD/Rk50I8syaWbGFozU+9nF2cxDmr8WOZ7Vc4BSC9lxbos+7YaioQ==";
        };
        _pgmFdFTY = {
            "id" = "pgmFdFTY";
            "file" = "banco-modern-1.3.3.jar";
            "hash" = "sha512-3h3x2eOhTHRZaAWA1J1Xxn7E3Zc27zqh+3/ye4XXWfFOW5pqF1DuPTE7RvzuTuYYuwTAZP4E38TpuQjQ8DE53A==";
        };
        _dvUdc4oB = {
            "id" = "dvUdc4oB";
            "file" = "banco-modern-1.3.4.jar";
            "hash" = "sha512-O+mmdAuJEb/UuIrlVfvJbXPD0B3ibvTCaau+nv/ruTgFkFMJLjbwbF2p2a7NT+se+97uga8edhRoagUyw26E9Q==";
        };
        _nECqUkA3 = {
            "id" = "nECqUkA3";
            "file" = "banco-modern-1.4.0.jar";
            "hash" = "sha512-1BcIj9fPOm8Tjgjg7kaB4ci8DGscwPddgsdMQ99gcziKcXRsW3Mkn29HhogQ/3nR+g0QursqzlahcoXa8osJzw==";
        };
        _QDr8xPcr = {
            "id" = "QDr8xPcr";
            "file" = "banco-modern-1.4.1.jar";
            "hash" = "sha512-IExlHCoPMuYwrGeoTzNktDPWndYT+St+RJbxAJjbxjyaEwa/qHJ0TvWMAE1GHZynujY20LiYtrMk4FCGkqbcIQ==";
        };
    in {
        "cMtGBoGx" = _cMtGBoGx;
        "x8o4KPT3" = _x8o4KPT3;
        "ieJBGDK7" = _ieJBGDK7;
        "qb7iWvQo" = _qb7iWvQo;
        "ISkz4qZg" = _ISkz4qZg;
        "vDLw7MCB" = _vDLw7MCB;
        "Qx5x3T4X" = _Qx5x3T4X;
        "Tnaxk8a6" = _Tnaxk8a6;
        "YXCK511B" = _YXCK511B;
        "RmH3yq7p" = _RmH3yq7p;
        "HMjBqxEF" = _HMjBqxEF;
        "3d4BrHnj" = _3d4BrHnj;
        "hyaflZZn" = _hyaflZZn;
        "NicFNkD3" = _NicFNkD3;
        "bvpHRPkH" = _bvpHRPkH;
        "cr8ASrwn" = _cr8ASrwn;
        "Dw3wc05b" = _Dw3wc05b;
        "bzMTmeVP" = _bzMTmeVP;
        "nCYCAJn3" = _nCYCAJn3;
        "ZOnM9okf" = _ZOnM9okf;
        "LlxlBlsu" = _LlxlBlsu;
        "iggci78X" = _iggci78X;
        "vPBKwwvq" = _vPBKwwvq;
        "k4Tzwph7" = _k4Tzwph7;
        "ITnnimzF" = _ITnnimzF;
        "4OhazXhL" = _4OhazXhL;
        "M5em2eJh" = _M5em2eJh;
        "PbmHEBhA" = _PbmHEBhA;
        "E38raImJ" = _E38raImJ;
        "EBApV6R6" = _EBApV6R6;
        "BxiiQgzq" = _BxiiQgzq;
        "12EkgRdV" = _12EkgRdV;
        "LOuw4bcA" = _LOuw4bcA;
        "S1zjogqM" = _S1zjogqM;
        "4XuG2Kgf" = _4XuG2Kgf;
        "lK0g4SfQ" = _lK0g4SfQ;
        "OoWvhGJ8" = _OoWvhGJ8;
        "G6gvR9WV" = _G6gvR9WV;
        "k5rYLVvB" = _k5rYLVvB;
        "IMpu4YUW" = _IMpu4YUW;
        "CQSxX4pD" = _CQSxX4pD;
        "xMydM5T5" = _xMydM5T5;
        "FrHXQrtC" = _FrHXQrtC;
        "eEdxxs7e" = _eEdxxs7e;
        "cxpEm3Sg" = _cxpEm3Sg;
        "K1cvhkcv" = _K1cvhkcv;
        "73QgJqvA" = _73QgJqvA;
        "N4BWps8s" = _N4BWps8s;
        "LN5Kr5x7" = _LN5Kr5x7;
        "cAjK2hJF" = _cAjK2hJF;
        "7Fk8x8wG" = _7Fk8x8wG;
        "qevicSeR" = _qevicSeR;
        "gYN2UIyv" = _gYN2UIyv;
        "UmEHbKso" = _UmEHbKso;
        "Gyi6oIdi" = _Gyi6oIdi;
        "tSDm7YjU" = _tSDm7YjU;
        "3TjW4yXD" = _3TjW4yXD;
        "ptC9zUoS" = _ptC9zUoS;
        "Q12Uo7dn" = _Q12Uo7dn;
        "CWpWxWQu" = _CWpWxWQu;
        "HZ0jaTN9" = _HZ0jaTN9;
        "oQ9ijYOZ" = _oQ9ijYOZ;
        "Si8eLtME" = _Si8eLtME;
        "mly4oQin" = _mly4oQin;
        "P2YzFpPf" = _P2YzFpPf;
        "pgmFdFTY" = _pgmFdFTY;
        "dvUdc4oB" = _dvUdc4oB;
        "nECqUkA3" = _nECqUkA3;
        "QDr8xPcr" = _QDr8xPcr;
        "paper-1.21" = _qevicSeR;
        "paper-1.20" = _ITnnimzF;
        "paper-1.20.1" = _ITnnimzF;
        "paper-1.20.2" = _ITnnimzF;
        "paper-1.20.3" = _ITnnimzF;
        "paper-1.20.4" = _ITnnimzF;
        "paper-1.20.5" = _ITnnimzF;
        "paper-1.20.6" = _EBApV6R6;
        "paper-1.21.1" = _qevicSeR;
        "paper-1.21.2" = _qevicSeR;
        "paper-1.21.3" = _qevicSeR;
        "paper-1.21.4" = _qevicSeR;
        "paper-1.21.5" = _qevicSeR;
        "paper-1.21.6" = _qevicSeR;
        "paper-1.21.7" = _QDr8xPcr;
        "paper-1.21.8" = _QDr8xPcr;
        "paper-1.21.9" = _QDr8xPcr;
        "paper-1.21.10" = _QDr8xPcr;
        "paper-1.21.11" = _QDr8xPcr;
        "paper-26.1" = _QDr8xPcr;
        "paper-26.1.1" = _QDr8xPcr;
        "paper-26.1.2" = _QDr8xPcr;
        "paper-26.2" = _QDr8xPcr;
        "purpur-1.21" = _qevicSeR;
        "purpur-1.20" = _ITnnimzF;
        "purpur-1.20.1" = _ITnnimzF;
        "purpur-1.20.2" = _ITnnimzF;
        "purpur-1.20.3" = _ITnnimzF;
        "purpur-1.20.4" = _ITnnimzF;
        "purpur-1.20.5" = _ITnnimzF;
        "purpur-1.20.6" = _EBApV6R6;
        "purpur-1.21.1" = _qevicSeR;
        "purpur-1.21.2" = _qevicSeR;
        "purpur-1.21.3" = _qevicSeR;
        "purpur-1.21.4" = _qevicSeR;
        "purpur-1.21.5" = _qevicSeR;
        "purpur-1.21.6" = _qevicSeR;
        "purpur-1.21.7" = _QDr8xPcr;
        "purpur-1.21.8" = _QDr8xPcr;
        "purpur-1.21.9" = _QDr8xPcr;
        "purpur-1.21.10" = _QDr8xPcr;
        "purpur-1.21.11" = _QDr8xPcr;
        "purpur-26.1" = _QDr8xPcr;
        "purpur-26.1.1" = _QDr8xPcr;
        "purpur-26.1.2" = _QDr8xPcr;
        "purpur-26.2" = _QDr8xPcr;
        "bukkit-1.21" = _P2YzFpPf;
        "bukkit-1.20" = _P2YzFpPf;
        "bukkit-1.20.1" = _P2YzFpPf;
        "bukkit-1.20.2" = _P2YzFpPf;
        "bukkit-1.20.3" = _P2YzFpPf;
        "bukkit-1.20.4" = _P2YzFpPf;
        "bukkit-1.20.5" = _P2YzFpPf;
        "bukkit-1.20.6" = _P2YzFpPf;
        "bukkit-1.21.1" = _P2YzFpPf;
        "bukkit-1.21.2" = _P2YzFpPf;
        "bukkit-1.21.3" = _P2YzFpPf;
        "bukkit-1.21.4" = _P2YzFpPf;
        "bukkit-1.21.5" = _P2YzFpPf;
        "bukkit-1.21.6" = _P2YzFpPf;
        "bukkit-1.21.7" = _P2YzFpPf;
        "bukkit-1.21.8" = _P2YzFpPf;
        "bukkit-1.21.9" = _P2YzFpPf;
        "bukkit-1.21.10" = _P2YzFpPf;
        "bukkit-1.21.11" = _P2YzFpPf;
        "bukkit-26.1" = _P2YzFpPf;
        "bukkit-26.1.1" = _P2YzFpPf;
        "bukkit-26.1.2" = _P2YzFpPf;
        "spigot-1.21" = _P2YzFpPf;
        "spigot-1.20" = _P2YzFpPf;
        "spigot-1.20.1" = _P2YzFpPf;
        "spigot-1.20.2" = _P2YzFpPf;
        "spigot-1.20.3" = _P2YzFpPf;
        "spigot-1.20.4" = _P2YzFpPf;
        "spigot-1.20.5" = _P2YzFpPf;
        "spigot-1.20.6" = _P2YzFpPf;
        "spigot-1.21.1" = _P2YzFpPf;
        "spigot-1.21.2" = _P2YzFpPf;
        "spigot-1.21.3" = _P2YzFpPf;
        "spigot-1.21.4" = _P2YzFpPf;
        "spigot-1.21.5" = _P2YzFpPf;
        "spigot-1.21.6" = _P2YzFpPf;
        "spigot-1.21.7" = _P2YzFpPf;
        "spigot-1.21.8" = _P2YzFpPf;
        "spigot-1.21.9" = _P2YzFpPf;
        "spigot-1.21.10" = _P2YzFpPf;
        "spigot-1.21.11" = _P2YzFpPf;
        "spigot-26.1" = _P2YzFpPf;
        "spigot-26.1.1" = _P2YzFpPf;
        "spigot-26.1.2" = _P2YzFpPf;
        "folia-1.20" = _ITnnimzF;
        "folia-1.20.1" = _ITnnimzF;
        "folia-1.20.2" = _ITnnimzF;
        "folia-1.20.3" = _ITnnimzF;
        "folia-1.20.4" = _ITnnimzF;
        "folia-1.20.5" = _ITnnimzF;
        "folia-1.20.6" = _EBApV6R6;
        "folia-1.21" = _qevicSeR;
        "folia-1.21.1" = _qevicSeR;
        "folia-1.21.2" = _qevicSeR;
        "folia-1.21.3" = _qevicSeR;
        "folia-1.21.4" = _qevicSeR;
        "folia-1.21.5" = _qevicSeR;
        "folia-1.21.6" = _qevicSeR;
        "folia-1.21.7" = _QDr8xPcr;
        "folia-1.21.8" = _QDr8xPcr;
        "folia-1.21.9" = _QDr8xPcr;
        "folia-1.21.10" = _QDr8xPcr;
        "folia-1.21.11" = _QDr8xPcr;
        "folia-26.1" = _QDr8xPcr;
        "folia-26.1.1" = _QDr8xPcr;
        "folia-26.1.2" = _QDr8xPcr;
        "folia-26.2" = _QDr8xPcr;
        "default" = _QDr8xPcr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "banco";
            id = "OA8LKtim";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}