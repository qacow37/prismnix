{lib, callPackage, ...}:
let
    versions = (let
        _VGxejuHV = {
            "id" = "VGxejuHV";
            "file" = "lava-boats-1.0.0+26.1.2.jar";
            "hash" = "sha512-eqdOroSPqc1twBsv0Zte2dJYdFFl4V6oK+bfmcNbhR+0fLH3JQN4Leu4BR+BqfqF4a7t5VGk9waz1uVeFaZDtQ==";
        };
        _V8OI5eYs = {
            "id" = "V8OI5eYs";
            "file" = "lava-boats-1.1.1+1.20.4.jar";
            "hash" = "sha512-RRkBZCnQ4KRjjycOSl6Tj5tv1/mgPbgJnsi6fxHCLepGNeK2scniTPXhDGAm4tgR5hH/DHb+nV7F6hQEgMNAVw==";
        };
        _PxdTYoNW = {
            "id" = "PxdTYoNW";
            "file" = "lava-boats-1.1.1+1.21.11-fabric.jar";
            "hash" = "sha512-NtHboto+HrHuXJ2OJtvplV98JimVqPnY2dsXujvC/59kS/Bvehkqc+GCQ4dxpS2OhZ6K/eRG+Tl4x4pJH6UFsQ==";
        };
        _ZdGBE95V = {
            "id" = "ZdGBE95V";
            "file" = "lava-boats-1.1.1+26.1.2-fabric.jar";
            "hash" = "sha512-mRzYodYK2UoCmQd1g5ePMjvPlAow8wfl8/pjytZRLw2/uVNLshcv0PQlLwfoTkBQ8yqHIm/GsuRfq457m9FgXw==";
        };
        _33eJfx2V = {
            "id" = "33eJfx2V";
            "file" = "lava-boats-1.1.2+1.20.4.jar";
            "hash" = "sha512-OLuc3JnHypmfeq3vMolXUYyJIP7W7uQvNRWM3KlukQo8aen+PVavj6dxDs9W6w2v9iUvBVRXDVWwfMdf2QqEyA==";
        };
        _CdSEpFKZ = {
            "id" = "CdSEpFKZ";
            "file" = "lava-boats-1.1.2+1.21.11-fabric.jar";
            "hash" = "sha512-fJ8UwYNkdKp0cceZW+LkPGO2DzQpVWA2GTnE0Ub8P8CRTVFMnK4KS/deOcN3P+cXfOzOcBqbvrjYmZor1czMjA==";
        };
        _L5r6Zu8A = {
            "id" = "L5r6Zu8A";
            "file" = "lava-boats-1.1.2+26.1.2-fabric.jar";
            "hash" = "sha512-3FD5jTvV79mI1g2AmIHgyXc2S/uCYRyaKZbePSUKgyHMWZAXOEHLsSZMJGud5wW7B9inqdlxXMbs0fpM7b87wA==";
        };
        _kNOinxjc = {
            "id" = "kNOinxjc";
            "file" = "lava-boats-1.1.2+26.2.jar";
            "hash" = "sha512-/9IGHS7HKcC/3e7RFTjyhOQe+qkAnjEnAyYdPeYb8xMWxNtu9vvQdlanMiN+BEbI7AXBp+2Kwrfa+vlEloJtVg==";
        };
        _rmmvGoB4 = {
            "id" = "rmmvGoB4";
            "file" = "lava-boats-1.1.3+26.2.jar";
            "hash" = "sha512-qNFn3uYwh+ekpZ5nTkzIbWKuvrKFwDdxCzFlNqM60EaCr3/I0x942pzuCSKytN3xjINFykF6FKMA/zL8eyx1eg==";
        };
        _yYGGlQ9c = {
            "id" = "yYGGlQ9c";
            "file" = "lava-boats-1.1.4+26.2.jar";
            "hash" = "sha512-wjC4Jc6wmohqrj4ljDjkwm1VRt7NVG0Bt5+3V61Jy5iUxqThqzFGtvwVsLLnbgEebo7ZgDfZuVpmVI5nZbZpqw==";
        };
        _zz42p26H = {
            "id" = "zz42p26H";
            "file" = "lava-boats-1.1.4+26.2-rc-2-neoforge.jar";
            "hash" = "sha512-tLUCZ8gvzV8Eld5EnxC+BnBzT5Ol4yz3S/JHrkV/rc8zdh9lwx5ThzjWLZpSFCj1h4nnqaI64KUmDrhwq990rA==";
        };
        _ynDhJpcw = {
            "id" = "ynDhJpcw";
            "file" = "lava-boats-1.2.0+1.20.4-fabric.jar";
            "hash" = "sha512-Wb/v8XLNywrcWMUPFmirT3ZeHTqZdL0Zdc5tA5NRTV+lnrX1YkewG6u718wAp9MRnlNq2BufRagSd2IenH9cLA==";
        };
        _H8x01L8l = {
            "id" = "H8x01L8l";
            "file" = "lava-boats-1.2.0+1.20.6.jar";
            "hash" = "sha512-RFRcfJzJjNLDxu9evdbXfxyrovN7FugsYrsnUd3x8G3CmotHlxR/oS51+TC6NJ1aa86XJKZg6TZDjnrQFp7sig==";
        };
        _hbOkvcm3 = {
            "id" = "hbOkvcm3";
            "file" = "lava-boats-1.2.0+1.21.1.jar";
            "hash" = "sha512-sTXBjh24k44TwoUO0hcnzCJ8ZObFo9yVth03tVB/gGXdOVi450uaEjeNDtkr3597VR0SW3X3aRDROfLMCBGBfQ==";
        };
        _f8H590Jg = {
            "id" = "f8H590Jg";
            "file" = "lava-boats-1.2.0+1.21.5.jar";
            "hash" = "sha512-Om+6gs3lVFqyti6Z6FXoWNqm/nf7CA/3IcZUHWHz6fg08t2uBLRkL7fEIHZijrEADrRyzM6PFLIq8w979ZraLw==";
        };
        _yordtiiq = {
            "id" = "yordtiiq";
            "file" = "lava-boats-1.2.0+1.21.8.jar";
            "hash" = "sha512-vCRYZPpXxFT19eTzgnxL+g5qgGJJovskLmowlgCzg2hikF+wOvxockJN2+Zrp+/zWv5zKwbRK6+XweGUr4dbZw==";
        };
        _4lwYHDNY = {
            "id" = "4lwYHDNY";
            "file" = "lava-boats-1.2.0+1.21.11.jar";
            "hash" = "sha512-ZBxG7AQxAKtAQoNp8aFn0eVW0Pb/sk1Puavcf4/4QVnhY1rHGCwVqcvAJHteFsGoR9DsbBlKjl+RPR/4ELQzkQ==";
        };
        _l1ZNqUPN = {
            "id" = "l1ZNqUPN";
            "file" = "lava-boats-1.2.0+26.1.2.jar";
            "hash" = "sha512-+Ch5pbJ/nAEi5mr9C4Jf/miEv6Rb0WDHXZyacw9lDdMLruXQ3P7POUhCpYqvOnO2BWJKydshRpOoE73RXWbcWw==";
        };
        _qbRjaVTy = {
            "id" = "qbRjaVTy";
            "file" = "lava-boats-1.2.0+1.20.1-forge.jar";
            "hash" = "sha512-VmMQaGIp9cUwF+1fKCbUUzOrLV0ZPeKKBf7w0XvqzS/NxmPV/R38FR0Fq5vHaOWaj91r5AaOsb32v6ileaj1fA==";
        };
        _kVCDF3a6 = {
            "id" = "kVCDF3a6";
            "file" = "lava-boats-1.2.0+1.20.6-forge.jar";
            "hash" = "sha512-s+cyHcKbtOFjSGtSGTYqplmb6sRWVj8bKhuM1XxWGwCGtYnHY2slcC9MvbuS7zW1X5CcsM2avSh3lTVJQweiCA==";
        };
        _7nDXzNTH = {
            "id" = "7nDXzNTH";
            "file" = "lava-boats-1.2.0+1.21.1-forge.jar";
            "hash" = "sha512-HCtkvTnVtS7BduzTTPIrL+Z5jENeH2VVxFXySQhzzx3YaZefkr9S5iEbY5dFLi/aq+olfZdOegAIfFsdLGGOTg==";
        };
        _G82PgWMW = {
            "id" = "G82PgWMW";
            "file" = "lava-boats-1.2.0+1.21.5-forge.jar";
            "hash" = "sha512-32sBWvx7vZ7F1GiMsEsAXMEjnR49+LM5z49J0+yU84QgmgR87++FyImOjMgLBDQnGmgEzZ/f1FOxHfNS6qF6Fw==";
        };
        _qigHvUi6 = {
            "id" = "qigHvUi6";
            "file" = "lava-boats-1.2.0+1.21.8-forge.jar";
            "hash" = "sha512-CzcpfcuExIZFQkl84TyWt8Kq2ZDmDOrW1B2CIk6rE9HAWpVDcdfOHCAzZonUMkLuGEaTdPhvGerdNj7CLCcmXg==";
        };
        _VwozFyVl = {
            "id" = "VwozFyVl";
            "file" = "lava-boats-1.2.0+1.20.1-neoforge.jar";
            "hash" = "sha512-0RoqMXaRGRdYNGFhSH80VQ+vjuRcbnRg2vSNpKw18EN1eMwj7xyBe+nr53V+v0k5bFDhZMzUQvN6BVwQk9k5wQ==";
        };
        _46e0rrz7 = {
            "id" = "46e0rrz7";
            "file" = "lava-boats-1.2.0+1.20.4-neoforge.jar";
            "hash" = "sha512-8ZvxCeqIb1tRc7LqsP/MCfFRmzoWE+bvcvwzcZOK5Lm3shqgiyZtY8+MzCzgP4N+RFsadWefyVnOXmMMl5/Kew==";
        };
        _HgmjBa4G = {
            "id" = "HgmjBa4G";
            "file" = "lava-boats-1.2.0+1.20.6-neoforge.jar";
            "hash" = "sha512-ge+/LZVjDxnKjWJyPduMbTDJMKg+QBJ8ppE0ptW36+mJoPAXy4w2GmwVcYFe/ZXAx8T9lcvzPndxsBZpsgTZCA==";
        };
        _WQ3uNpZf = {
            "id" = "WQ3uNpZf";
            "file" = "lava-boats-1.2.0+1.21.1-neoforge.jar";
            "hash" = "sha512-pLZcMWjbwYB2zLZAnMVxRu12RCXxLxsH3uODW2XzZKDlfclW+yc06ojkiuD38bjcNvAa9hgoS3JKdw8M3KdZiA==";
        };
        _9OvMmeNh = {
            "id" = "9OvMmeNh";
            "file" = "lava-boats-1.2.0+1.21.5-neoforge.jar";
            "hash" = "sha512-16oPgl82qLd+wRYntcV/rFCRUNCPsVkc/CRC2T3OeK1IHiK6/GmlXpjx5jbCMZ7vfpddMROnW2fbcoVtOCqeAg==";
        };
        _I4pP5a9G = {
            "id" = "I4pP5a9G";
            "file" = "lava-boats-1.2.0+1.21.8-neoforge.jar";
            "hash" = "sha512-CR+8XeFR1zZy9hkkiUifB6KAVOps5OPP+WhIrNRIVfnrwTZgcFwH0srnF156goC3AayMrxziLQ1XAH3wFnhbpw==";
        };
        _Lca7MtW0 = {
            "id" = "Lca7MtW0";
            "file" = "lava-boats-1.2.0+1.21.11-neoforge.jar";
            "hash" = "sha512-nzpzKSw3yNlhX21PSrhbcSo2TUdeGf+htOm5CHidVjNVCFX2G465oGNrnXFCa6kTkAuDZ0tWe1CCGxGZsOYunQ==";
        };
        _KSgxrKwC = {
            "id" = "KSgxrKwC";
            "file" = "lava-boats-1.2.0+26.1.2-neoforge.jar";
            "hash" = "sha512-MQAcUUnEHfI3+a+Sgda8HwxYMV41X0mWDxBZZUF+Um8yx1xDpwYLdRx3GWqxwabXNGOaO0bAxeAhSH1IK98xLQ==";
        };
        _cN0P8p4R = {
            "id" = "cN0P8p4R";
            "file" = "lava-boats-1.2.0+26.2.jar";
            "hash" = "sha512-GMy3AJnDXkaqHY6gZFa6j/Yu6vxRv5Fck3u6lDJUD2SyhIzxqvj14s7dT9P5z1MQgtrt03LjmUOy5U+aeZ9DGw==";
        };
        _iTlrS0k5 = {
            "id" = "iTlrS0k5";
            "file" = "lava-boats-1.2.0+26.2-neoforge.jar";
            "hash" = "sha512-MQAcUUnEHfI3+a+Sgda8HwxYMV41X0mWDxBZZUF+Um8yx1xDpwYLdRx3GWqxwabXNGOaO0bAxeAhSH1IK98xLQ==";
        };
        _rEGcNFKq = {
            "id" = "rEGcNFKq";
            "file" = "lava-boats-1.2.2+1.20.4.jar";
            "hash" = "sha512-tKn2qrtgZamlh32zgx3zhw+8JMqXVj6Z2TdRhBkgjJC4mMPWU7KB8Y4n21qM8HrQtrUe8xQvv69iJtYORsGgFA==";
        };
        _dHP5FYnr = {
            "id" = "dHP5FYnr";
            "file" = "lava-boats-1.2.2+1.20.6.jar";
            "hash" = "sha512-jkrpZtwOKBOLNXHCe3XGBYo9ga3i8oT2MJDUW6euAAa9K2M/bgOObo95irwVvi/hcP8txSi0quis2Zwhkgk8rw==";
        };
        _ocuqChin = {
            "id" = "ocuqChin";
            "file" = "lava-boats-1.2.2+1.21.1.jar";
            "hash" = "sha512-Df1ZjiwJLtzHdCbTiryEwPll1r/opWPyGPFxJe3yYoFPVs4jefnA+BQTOlWR8FXFJ2/Hl841TQbOtsYw013GRA==";
        };
        _ZyqpbInq = {
            "id" = "ZyqpbInq";
            "file" = "lava-boats-1.2.2+1.21.5.jar";
            "hash" = "sha512-SeVvngYsApYLqlOWKiB4r6KMVCUI20SoZSws1JRFTeqxM4Pjw1aQsqdeda1CXrD8JCIAhSZHANE6XMhIg32W0Q==";
        };
        _nhW0cExu = {
            "id" = "nhW0cExu";
            "file" = "lava-boats-1.2.2+1.21.8.jar";
            "hash" = "sha512-yPVdaWpPgUMQ1OUI2HMxLC+hcQDgjkfqx/5qh8czP+xNk2GJT1Eou7KGFbzmoGY87N1buWVx8WwIMF/oRhUUKA==";
        };
        _aza9ODIS = {
            "id" = "aza9ODIS";
            "file" = "lava-boats-1.2.2+1.21.11.jar";
            "hash" = "sha512-7HC4KeSape7AM4sg028o1xPycp1lgilz/glr7gYZGLDA9Wi2pZGTDQEej6IPnF/QLqOAVtzYPv3T8+V90/m6Lg==";
        };
        _wK4dZcYD = {
            "id" = "wK4dZcYD";
            "file" = "lava-boats-1.2.2+26.1.2.jar";
            "hash" = "sha512-dD6rD5a/HKe0BN71gUoJvN004E1Ix5HemfsTbHKtz2r6QzJ+cWhHH5LywT77yp9bfpFAa8hNMmYrxjxQzEIfvA==";
        };
        _wQxf1mSr = {
            "id" = "wQxf1mSr";
            "file" = "lava-boats-1.2.2+1.20.1-forge.jar";
            "hash" = "sha512-C5pH4YAl3ssihhMoEfMmD62xjs1bQh7N1CghAbFVKT8mGO1Rg4QML1DonFZ1yPICtYfd2ZI/95Fzx7mCCWDrSw==";
        };
        _VJYnADZc = {
            "id" = "VJYnADZc";
            "file" = "lava-boats-1.2.2+1.20.6-forge.jar";
            "hash" = "sha512-oOxdyKfDGLG3Fx/7DeuITJ5v4nnElcBdAqnS7+ndliJ7RxNawOwui/fNdHNtdBg5MCiYvuC3oHV5Zprn8hi1Hw==";
        };
        _2B2PWSgt = {
            "id" = "2B2PWSgt";
            "file" = "lava-boats-1.2.2+1.21.1-forge.jar";
            "hash" = "sha512-mjpK+9efuGeEBpWJtfcDE3Ur6xaBX0dI9KV/erzlIh8c94LTiKVXhZsMwAznQO43wA/vNzcIFxEntipeYucjXw==";
        };
        _V95Z44B9 = {
            "id" = "V95Z44B9";
            "file" = "lava-boats-1.2.2+1.21.5-forge.jar";
            "hash" = "sha512-H6QebysvTjq6JeBc8Gq5Pw8RQGrp3xhRDaPLnm1l5Zvobv5CRD4QgmuoHMD1V268nRCgvrw5k5zy55RejkRlcw==";
        };
        _ZWKUOMI1 = {
            "id" = "ZWKUOMI1";
            "file" = "lava-boats-1.2.2+1.21.8-forge.jar";
            "hash" = "sha512-mUGxWUn8KOK5kUSPGg/foueEPoG48JEDWMcnOjTwQBChZ0WaqkQXOoAjaCLTHGeNw1SnLfKjixNRGQ2SHuZ3qg==";
        };
        _i3p7jgQ9 = {
            "id" = "i3p7jgQ9";
            "file" = "lava-boats-1.2.2+1.20.1-neoforge.jar";
            "hash" = "sha512-9fCQ/PmE/+WN2+YlqqHKeMvd0oBTx28uzJoXE+sbKRKmeYF0pFyQRDgt3m6CnabyrOwQwPywAm6lAuR3UbcCkQ==";
        };
        _HW3FOEDt = {
            "id" = "HW3FOEDt";
            "file" = "lava-boats-1.2.2+1.20.4-neoforge.jar";
            "hash" = "sha512-NzuMy2aOzfVwSQjShKaoS97mPzsRmoIzRSrrysspaO5YjsUCtYtZSYi4RYiNUXatba/SrXu2Muedc2Cd5QT5Dw==";
        };
        _tbaKhTMR = {
            "id" = "tbaKhTMR";
            "file" = "lava-boats-1.2.2+1.20.6-neoforge.jar";
            "hash" = "sha512-Co2WdpfuKnZwXLyUMunR7y/RFgFo3UNPwFLrmhesEYnjdndvedukFI62hvIyMMekadqowijtDOsVn85HpSvG1g==";
        };
        _98YCLy2E = {
            "id" = "98YCLy2E";
            "file" = "lava-boats-1.2.2+1.21.1-neoforge.jar";
            "hash" = "sha512-e3Ql/gaHOZEbb7xmxOG60XtKfTB4ME3GvfL6IrLuAaIRiFkG4rQq/vB9ssyeHEqnEzsR2as4HxVLPlBrj9/brA==";
        };
        _vHEaAIzw = {
            "id" = "vHEaAIzw";
            "file" = "lava-boats-1.2.2+1.21.5-neoforge.jar";
            "hash" = "sha512-sZ/CMHDckElkmCqioZMJ6U+PIPNXL5PA+t9HbbWVBPxR3e/QeIJpbfjJ1vmEVyrT6AbkOM84SNP6xGnd+IZNKQ==";
        };
        _pUKc4Np3 = {
            "id" = "pUKc4Np3";
            "file" = "lava-boats-1.2.2+1.21.8-neoforge.jar";
            "hash" = "sha512-1c63l3oBxKlyzcuY24IK6fiO6yKXp+DgUWgMzS/LBgwwcr0Mdn8wCPMBCJW65UFi8YMKUbcBi64zdHE9RL/grQ==";
        };
        _Fpk7zNzw = {
            "id" = "Fpk7zNzw";
            "file" = "lava-boats-1.2.2+1.21.11-neoforge.jar";
            "hash" = "sha512-oNGrp/I6VUq7vpZXpbGQ8JaAja3Av3bGw8l318QSIBcTCG1HQD9XUEs1m1o/YYBjypNJf2apJFQgFRxZyH29og==";
        };
        _julqlEDo = {
            "id" = "julqlEDo";
            "file" = "lava-boats-1.2.2+26.1.2-neoforge.jar";
            "hash" = "sha512-gvjzC/ghjakT/U9sWbHUkyRWLWsu0jvX0OC5cM4hCBtjC7bg72plxv1gB/dh9rKhP8LeUOCRQf6sKf/IAgLMBw==";
        };
        _bCrTmmy7 = {
            "id" = "bCrTmmy7";
            "file" = "lava-boats-1.2.2+26.2.jar";
            "hash" = "sha512-bBsrIqGCXfcZqNr3hLEOARM1Bw3qTD5ub4ZovODl5MI7bjAXq4M3wZVcZxGWr1Nzhf0r9vAn1gkwD0aCMZZnhA==";
        };
        _EVsuKMPg = {
            "id" = "EVsuKMPg";
            "file" = "lava-boats-1.2.2+26.2-neoforge.jar";
            "hash" = "sha512-gvjzC/ghjakT/U9sWbHUkyRWLWsu0jvX0OC5cM4hCBtjC7bg72plxv1gB/dh9rKhP8LeUOCRQf6sKf/IAgLMBw==";
        };
        _psUvNeCe = {
            "id" = "psUvNeCe";
            "file" = "lava-boats-1.2.3+26.2.jar";
            "hash" = "sha512-LKTdYVmmaf6/aiOxnBWNdKgS7CKL2DZmkvST2AKvcc2hM0b2YCSj0ww4U3Qw+jMatIJRk1qd2EXdTFnQp+ITrg==";
        };
        _P8yQDtoI = {
            "id" = "P8yQDtoI";
            "file" = "lava-boats-1.2.3+26.2-neoforge.jar";
            "hash" = "sha512-hNmq4hBU1RZ0lA+Bv6wE/39r4zCw9neZ64kAygfNOAo9Rsp3iVQriNGorKNnc3jaeavrODhJp43xGh9WhVN7kQ==";
        };
        _yE02qjyU = {
            "id" = "yE02qjyU";
            "file" = "lava-boats-1.3.0+1.20.4.jar";
            "hash" = "sha512-TAaa6fKsE1dxrLyYi4xNnJxV7HXyssitnUqaII3rJ7u4iA7tlnMHaWPNh/jymHFdzOvLz/IThcom6QjRUDt4rQ==";
        };
        _fKimOYFU = {
            "id" = "fKimOYFU";
            "file" = "lava-boats-1.3.0+1.20.6.jar";
            "hash" = "sha512-x413dQ9AOwaNy8BfcvUe6XFg0lBKA6xGxsjA9M0glcxvScLdKcxZTLvowKhNk3Inc3HizwLEVL38xIv6jivHlA==";
        };
        _vaFSorxM = {
            "id" = "vaFSorxM";
            "file" = "lava-boats-1.3.0+1.20.1-forge.jar";
            "hash" = "sha512-Q/HBQaCEsBAZaCUFDt6tKaL4z7xeMJbY6EEUqcGdS5H3ESgwYuuWENWts6It2RVfb6ernu/bPNh0LaVk8cDuEQ==";
        };
        _ail9wY8P = {
            "id" = "ail9wY8P";
            "file" = "lava-boats-1.3.0+1.20.2-forge.jar";
            "hash" = "sha512-jZa3NsFZj90d8JY/l1OPvPb4EyNyxRPjumHfn0cCIM96ceqXBzaiC23+RvUDLVwSdt+6I1cwoRbPa+vCvgMaQw==";
        };
        _gNwcv1Du = {
            "id" = "gNwcv1Du";
            "file" = "lava-boats-1.3.0+1.20.3-forge.jar";
            "hash" = "sha512-FPDxSlkG8wDkFHoHh0QJgNQFaeFuRv8yOux0vNXQZ10tuMELJzX7Hb7jywtB8kks651YAaZEuJNMd9MLiSgnTQ==";
        };
        _F9lMCLjV = {
            "id" = "F9lMCLjV";
            "file" = "lava-boats-1.3.0+1.20.4-forge.jar";
            "hash" = "sha512-cDzAKVCAAiRtqMVyoiKQvMuNFLd1Bf+o1L0HNelFMZXHmBVpDvIbZJ2Y4u4ZJ5ugo08vXvUkqv1CXcTpBOOF2Q==";
        };
        _hJd1CmkI = {
            "id" = "hJd1CmkI";
            "file" = "lava-boats-1.3.0+1.20.6-forge.jar";
            "hash" = "sha512-lAyuGS9LgmKHwUBX/CBP9A4r3qT9EldF5Pe+qU4eGlydnnR8qLGGskvyNJbYGdpnkBt33SVCcfcg3sP8yZzgsw==";
        };
        _OchC1Fgp = {
            "id" = "OchC1Fgp";
            "file" = "lava-boats-1.3.0+1.20.1-neoforge.jar";
            "hash" = "sha512-rntgyo5zXm1S26vU04Gd0TsQFqr03+/8ZmlhshQ1VvZP24v4MG3QD/0dTsqhPsz5w6gFjnli6ojVPJx3s2xq3w==";
        };
        _Zj8azrId = {
            "id" = "Zj8azrId";
            "file" = "lava-boats-1.3.0+1.20.2-neoforge.jar";
            "hash" = "sha512-NMB4RYKtkZs8yHRA5I/sjz6Ub6T3CC0OqjkWK2bdUJX/LfS2lUwruu7Gz7xVac5VeL9kWJDlGmG17PDSwvJF2w==";
        };
        _r8r2zpE8 = {
            "id" = "r8r2zpE8";
            "file" = "lava-boats-1.3.0+1.20.3-neoforge.jar";
            "hash" = "sha512-H4YqZbB1iB9yPN3kdRS0A+YcmJF9w0pL/LwtrG5/4DDGqDB/eYBYu13LVSwfkcm/zS1ZPRQHcV68LRLbuePAWw==";
        };
        _hbLviBVZ = {
            "id" = "hbLviBVZ";
            "file" = "lava-boats-1.3.0+1.20.4-neoforge.jar";
            "hash" = "sha512-MQTHIEFlsYco4o6hrLDkRr9rsGokeubn0yyrPKY/ZHNGIuskUwXHRXCe92Z2Mb6CyeMpJe09f5QM0JY3oHK2hQ==";
        };
        _gmIRVPbq = {
            "id" = "gmIRVPbq";
            "file" = "lava-boats-1.3.0+1.20.6-neoforge.jar";
            "hash" = "sha512-skdkeP3TUBmk5z64NlvYe+vEnnVtggQj12Tzepv3eKO9FxRnxH/NWgRk7/BoZ9shndMmCCw3t1x5Jj/r0G6UgA==";
        };
        _ntW6fgoB = {
            "id" = "ntW6fgoB";
            "file" = "lava-boats-1.2.3+26.3-snapshot-1.jar";
            "hash" = "sha512-Lna62Hx9fqpyC6X2TCd82k3boG24Sil833DqcaV7UOCQexdmjkeybPnwce21MnYfBILFiQZkPOJbbugMkkBe1Q==";
        };
        _hfgNbnme = {
            "id" = "hfgNbnme";
            "file" = "lava-boats-1.2.4+26.1-fabric.jar";
            "hash" = "sha512-4hcPhQYODPYnpX+wInNjuReauyzP7dRmtQbTI2xnNC41Ccn2lEKFVrZLfzAj22Wu9J6URR3tfS5wceijGbmxfA==";
        };
        _dqR4E9rV = {
            "id" = "dqR4E9rV";
            "file" = "lava-boats-1.2.4+26.2-fabric.jar";
            "hash" = "sha512-H2sbebS9LCjBMdfD/rOSdXRjnEhoeg5sASOXAOcgYxL1dTREMMIhrwKc7GUvwuQ+3jMKW8cDYMnbp5ib+ZIChQ==";
        };
        _m74qsANK = {
            "id" = "m74qsANK";
            "file" = "lava-boats-1.2.4+26.3-fabric.jar";
            "hash" = "sha512-MaEBOPaGzRUO4T0kpF8duoXP5l9CUD+WtisIy72qv0ltG0+lSP9hIku8Z6xIFUppjWWBjb97DvOBUrjsZ7dlfQ==";
        };
        _uFFnW5Bv = {
            "id" = "uFFnW5Bv";
            "file" = "lava-boats-1.2.4+26.1-neoforge.jar";
            "hash" = "sha512-o3xg0D4BekwcijiaPWBZXkS64sNQQ9Ws3Z3w23qr0lrMX8n3S2DPEF4tPCuxtwOuC9PYPkAz1wArHzkTNTmbzQ==";
        };
        _tteTpJvi = {
            "id" = "tteTpJvi";
            "file" = "lava-boats-1.2.4+26.2-neoforge.jar";
            "hash" = "sha512-b80kQCaUZUk+4Byi25SfzJw+Yzsfp4snJfh/TyQjtTfCkXEH3rCEo+S9mIVwMJAYwE7LICZlTjI5001llM03/A==";
        };
        _5WbAOwaI = {
            "id" = "5WbAOwaI";
            "file" = "lava-boats-1.4.1+1.20.1-forge.jar";
            "hash" = "sha512-JX/k/XCsVO77jAvFcyrCiMPaxr8+EgmIClcTzl4+YzZdwplJ6S0bgaacOCM0Lj90dRJpZPLmt6S8VzwNthZOLQ==";
        };
        _Z7WSPqfR = {
            "id" = "Z7WSPqfR";
            "file" = "lava-boats-1.4.1+1.20.1-neoforge.jar";
            "hash" = "sha512-rmUwaRj+GdxBlurBnwS6jryCHEH2cKRYafaUojViA9ThHVIu8rUSpvCYX553yPtY+T3hfGoGfdsRuDxnWuLymA==";
        };
        _q5cg3kHz = {
            "id" = "q5cg3kHz";
            "file" = "lava-boats-1.4.1+1.20.1.jar";
            "hash" = "sha512-rxrcRid1T0yzLsE1esdQ4PXf1CLrWYCduQqY80rVbDNPxJl/OpgFcts511PBwJFm3y76vUWZPGMli4WrGVsWzQ==";
        };
        _CDbGGTGR = {
            "id" = "CDbGGTGR";
            "file" = "lava-boats-1.4.1+1.20.2-forge.jar";
            "hash" = "sha512-QUZimE2Ub7GQ+qWp4a679gzvR7w5IIt3Rn7n5qQbvOLLs40Xr28TYw+tDhzHd/jUN+Qf810GI8IgvjlGLlth8Q==";
        };
        _nZ6zo1EY = {
            "id" = "nZ6zo1EY";
            "file" = "lava-boats-1.4.1+1.20.2-neoforge.jar";
            "hash" = "sha512-aAvouyCT80BjkqX4qR9+6JWSVd6A32SZcGLFFBJxVrQdO7lGTnZbcZc1fHg68PvZrn8LpDE5E4twpyR+gbnLxg==";
        };
        _VCvh5p8Y = {
            "id" = "VCvh5p8Y";
            "file" = "lava-boats-1.4.1+1.20.3-forge.jar";
            "hash" = "sha512-iwFCvL9NPuOdKy3FgeGKJZLDiALE4ci5najGQp8Cof2YQx35hm7o5D4/60uoO/lL/Td+SiMt6R4/qdoHZOa25g==";
        };
        _YJIkKrF5 = {
            "id" = "YJIkKrF5";
            "file" = "lava-boats-1.4.1+1.20.3-neoforge.jar";
            "hash" = "sha512-3ma6e8QmfN7g//mD36EC+afMbPfhQH+1gMafILT9++EzG8SDVBw7tSSdJDiP893KfRFb9cZtW0lxRm072Vo6Fg==";
        };
        _yXoNV8nT = {
            "id" = "yXoNV8nT";
            "file" = "lava-boats-1.4.1+1.20.4-forge.jar";
            "hash" = "sha512-YfN39cQE7X+SKmAV/hRvW7HIU5TjFqnlwuiEBlMb1zxwxCpt/6yXLMdnfMn26B5SlvSwCGRUK+EWfMiOKLEyyg==";
        };
        _fOhTYQdY = {
            "id" = "fOhTYQdY";
            "file" = "lava-boats-1.4.1+1.20.4-neoforge.jar";
            "hash" = "sha512-nFYq/a9fDIDL1pyEKRj+NYh90AERtRqXJBah83TiRN0zLQ7IsL4p7t1hDnJOOVceJGF9ohzVUwDiFGTKP5rORw==";
        };
        _bmH1Wzor = {
            "id" = "bmH1Wzor";
            "file" = "lava-boats-1.4.1+1.20.6-forge.jar";
            "hash" = "sha512-2Lm9c+8jetX2HXRptQPpXLqSsT4aAkojPCCUSc8kB7HzbbAp/jcvhN4UIulLqMD5qRz+jCl2BL4K2k7b3BYW2g==";
        };
        _fdVtjSzf = {
            "id" = "fdVtjSzf";
            "file" = "lava-boats-1.4.1+1.20.6-neoforge.jar";
            "hash" = "sha512-QbjnFvXz19PO4rNFR1kgJnhAhQgHHPWhyoiINd4LmUC7O+Puvaa2sLMZuyHm7RA+AKEnYdDgDtp0uNw89Toa3Q==";
        };
        _8QYA9okc = {
            "id" = "8QYA9okc";
            "file" = "lava-boats-1.4.1+1.20.6.jar";
            "hash" = "sha512-LDyA0/wHdb6KbUX/5WPYdkFA9U0zFoXbdNchH4t93A7bFqk/1d6djHrF+VBwemqIBKCwYsykkg3V4gT9h6ULFg==";
        };
        _h5QIRuSg = {
            "id" = "h5QIRuSg";
            "file" = "lava-boats-1.4.1+1.21-forge.jar";
            "hash" = "sha512-ueB5Th/sy39TCRll00pHKGuadhGN5nbCJOrNi/TVLvOekp1A0JZMb+lVjaJER9vsWPrruNBPu+kiDHHuM32d9A==";
        };
        _osdzFzaX = {
            "id" = "osdzFzaX";
            "file" = "lava-boats-1.4.1+1.21-neoforge.jar";
            "hash" = "sha512-3FHlRamxT45S5Bn0tzC0BUjnac5pkfSqxxcdMiy0ZeZSSw5Z4Q//0XapcVjnrCiVtgoPY/DPwaPXgHGpLGCJLg==";
        };
        _Hcx6Pwu7 = {
            "id" = "Hcx6Pwu7";
            "file" = "lava-boats-1.4.1+1.21.1-forge.jar";
            "hash" = "sha512-ah6rUaT3qCqbALb9lw8qR2CrPRVlyN1XPV8jbPn9LYkrT2Sb5/upr7du35Cq2zjEC4Vz+ojov6nQ7Zalap8XPA==";
        };
        _A6FWQnvF = {
            "id" = "A6FWQnvF";
            "file" = "lava-boats-1.4.1+1.21.1-neoforge.jar";
            "hash" = "sha512-3Oq/xOevCWnkQY2lxDULMoFL6fdx7wxZ5VJuDkYFi+kg8iT35gDhKWd14R9W5GFuOU5IQIb9XKTq8S1gl0k4EA==";
        };
        _O4xnc0XX = {
            "id" = "O4xnc0XX";
            "file" = "lava-boats-1.4.1+1.21.1.jar";
            "hash" = "sha512-ExSzI4evjWPOE9lLBqGRk2m4dSi4qAMAz1HYM/mOLIYzzSv7B25RpEFf8uZS1Dxnzzl6FeaWGsOMoa9fC65jOw==";
        };
        _IyJQgsgs = {
            "id" = "IyJQgsgs";
            "file" = "lava-boats-1.4.1+1.21.10-neoforge.jar";
            "hash" = "sha512-6Lc687505qfiHjdihEfCq2NlEwjnhsQd3LJGkvnneWDQQlLQ4khLYMCvBzCe+obBWaOi+wXk5+y2rgxKgfCR0g==";
        };
        _IBzw8Uzd = {
            "id" = "IBzw8Uzd";
            "file" = "lava-boats-1.4.1+1.21.11-neoforge.jar";
            "hash" = "sha512-DH+eJKcxXxo83iPonXamtodNl/RofX+Fh37HsN/cSRJf84sBgfY2sky4FXhPL0ow7l+okicu+xNj2AP3QK40Dg==";
        };
        _eRS6E1Zd = {
            "id" = "eRS6E1Zd";
            "file" = "lava-boats-1.4.1+1.21.11.jar";
            "hash" = "sha512-QUZZZ+aJfZmvzhAW9wtdQsTarq1HYA4VuEyhC0Mvc4fz/9zX2Mev2A1eBw//pxoJmuo73jA4j3C76xiobV0Ieg==";
        };
        _qK6syTsu = {
            "id" = "qK6syTsu";
            "file" = "lava-boats-1.4.1+1.21.2-neoforge.jar";
            "hash" = "sha512-hcXLezRgTX+Dn3jxdXYR1R87KRzBC6sb/Q5vOdQqV3xqYN4NBQfu2G28SZUNSkcF2gT6n3cHaP/ZNmEX6+ApJQ==";
        };
        _R4LbwYa2 = {
            "id" = "R4LbwYa2";
            "file" = "lava-boats-1.4.1+1.21.3-forge.jar";
            "hash" = "sha512-Xzvq3u1b72ZeLvdL+0LqaIHftUJodoQXy8yADAGpZnzIK9BmcRuwwDnidLjCDjXwK02tPGKLP75KNRD7p8zuZQ==";
        };
        _HRI3tw5t = {
            "id" = "HRI3tw5t";
            "file" = "lava-boats-1.4.1+1.21.3-neoforge.jar";
            "hash" = "sha512-BEB20PNi+uOYpW3QhQBcl23U4l27jZEfQRdYLk5sIbYnYYbCOKtGX89kudTUnWJfMOO+60BdrPHe7WS7SFaZnQ==";
        };
        _bwhMru5P = {
            "id" = "bwhMru5P";
            "file" = "lava-boats-1.4.1+1.21.4-forge.jar";
            "hash" = "sha512-3bJ0xXLbmtXM+4cRaImntM8SystosfWwK9IP8pLOtSY0DXwdtMw3bDk4PvythE3SLbGpZpumoj8RIUccLTQjcQ==";
        };
        _oYl69Dyo = {
            "id" = "oYl69Dyo";
            "file" = "lava-boats-1.4.1+1.21.4-neoforge.jar";
            "hash" = "sha512-1QERm8Z7xu4GCJVurT1mCufIxnl212un6ArZEtfkuiSpCNZdjvxArvEQz5Z4PAJbQgOcq8KUIsf2dg+TcxAw3g==";
        };
        _BUv6oUO2 = {
            "id" = "BUv6oUO2";
            "file" = "lava-boats-1.4.1+1.21.5-forge.jar";
            "hash" = "sha512-Wcqxq0OZNfCjCU3kLVwbP5HX3XBrP8+uYS/eKA1pCKnjbJctjl7ZJIdA+SyzGi0kXI1PcczC/xlU3kEkhcuNsQ==";
        };
        _J8g5pHlT = {
            "id" = "J8g5pHlT";
            "file" = "lava-boats-1.4.1+1.21.5-neoforge.jar";
            "hash" = "sha512-mJr+g3dJhmHL5YBYMqJ485vxUYnvR+H7k87VaZTLCIxQK2h7Ye5ofRgSJR/UOlVpcp+ribe0UcoBj0x5IJeTzg==";
        };
        _xYY4v7oq = {
            "id" = "xYY4v7oq";
            "file" = "lava-boats-1.4.1+1.21.5.jar";
            "hash" = "sha512-XfpgPIY0tQce1pOJy48MaX4REcnKcK7DdHn0jY4Q2ID9ylE1mrwUEzOm67sUtXdkZhUSY9XVv6VW0SF7VLxh4g==";
        };
        _OvTjRG0l = {
            "id" = "OvTjRG0l";
            "file" = "lava-boats-1.4.1+1.21.6-forge.jar";
            "hash" = "sha512-4O2d9C9vy5GIrfXUJOOq1EOPe9jKV8UEEzQu6QLjtCANap0njpNn2W1iqqQEWlZEEQjXM5I00s8/6QZMMfetVQ==";
        };
        _87oyr5I0 = {
            "id" = "87oyr5I0";
            "file" = "lava-boats-1.4.1+1.21.6-neoforge.jar";
            "hash" = "sha512-EHO8+4r8ML+eRrkwuVV+Ps4mQpKTvqafdkTMxFI1nbnA8fLNq61NdwvuVg0xD5JFRR2WCYfDS4g0wg1QAK05eA==";
        };
        _cyhDLL8B = {
            "id" = "cyhDLL8B";
            "file" = "lava-boats-1.4.1+1.21.7-forge.jar";
            "hash" = "sha512-PBzHQ2KGKjoiSkuRtdz+qCJkfFCaCq2nDpEF8ZxLB1u92kufEIKGj82EI0pkVl3SfM3nvVcva3+Y9e2rR+jNlw==";
        };
        _MA8HOLYY = {
            "id" = "MA8HOLYY";
            "file" = "lava-boats-1.4.1+1.21.7-neoforge.jar";
            "hash" = "sha512-Z/cdFxhuqdkkfWIkNeR+ypneQIt9zeBe5wEuqqgPjBEvWjAMn88i2IfBlVU2fSkoXl/yAK2hbMy7hnFn+Fw98w==";
        };
        _7cmRPGk6 = {
            "id" = "7cmRPGk6";
            "file" = "lava-boats-1.4.1+1.21.8-forge.jar";
            "hash" = "sha512-7uQAZ9u5YRFO3woFK4u8RwrsYiFGw9l05cKnK8jie9N9nfQG2AoA1hLW7VUVHOTZzcP1Dko2Rd/K0hCExv0r/A==";
        };
        _emxzzLcL = {
            "id" = "emxzzLcL";
            "file" = "lava-boats-1.4.1+1.21.8-neoforge.jar";
            "hash" = "sha512-CKJAC4erB/YSwErsTdm/Y5Qek6Qu/MJNB2iuLI+jO60LHcHmkrPRbNKpz4JWuu6Fe9xBKVJTeuhN6JJZe6PHtw==";
        };
        _EqgvuDub = {
            "id" = "EqgvuDub";
            "file" = "lava-boats-1.4.1+1.21.8.jar";
            "hash" = "sha512-5zKKSCM/uaAvkzMrrq2peJtId1S+sM1MoJJo6baTbWn6EjYSzs95cCFDlvBy7E9zrvU1URkq9NtWkUYcVcDKRw==";
        };
        _PewvpLv6 = {
            "id" = "PewvpLv6";
            "file" = "lava-boats-1.4.1+1.21.9-neoforge.jar";
            "hash" = "sha512-aecooFy82JF/OrboRmYBDrkBC31oUE5/6z8ESzAZHlce9xHTuQTWd/mHsP4O9xzr5IG8cNSIELabaURvnpPaDQ==";
        };
        _Lme1zvLF = {
            "id" = "Lme1zvLF";
            "file" = "lava-boats-1.4.1+1.21.9.jar";
            "hash" = "sha512-bozsbt+iW9ppfwjxGMnTjD4O8FSjA9OfRtWfPqo7jMZSLYDdAotcjxVY0JpS7P6BTZM2DJmqDt9MMbcPzVGm7Q==";
        };
        _4l8VdZsS = {
            "id" = "4l8VdZsS";
            "file" = "lava-boats-1.4.1+26.1-fabric.jar";
            "hash" = "sha512-ZMxYS2Ypea/sVkSqkWnENKgrGv1803G5FDj+OJG5Va07+0bzBVLGvLzRhQaVMIGEp3OHE7ioSV8J7DAVU207Qg==";
        };
        _owlFWrYC = {
            "id" = "owlFWrYC";
            "file" = "lava-boats-1.4.1+26.1-neoforge.jar";
            "hash" = "sha512-Rc7oBC/2T/fpdq7SoFlp4D/aX/SpdjNzU+1TLU2tiiokPdwkmIccg3KrzUGBSBKN5vzdmotwGTwAjkteuVGYfg==";
        };
        _qFGXFTsH = {
            "id" = "qFGXFTsH";
            "file" = "lava-boats-1.4.1+26.2-fabric.jar";
            "hash" = "sha512-C9rknM8/VP3IfdbXDFz7TqnoeZNh9kVKvE+YP6skE/JFBQTZWHd27OnHl+Zsj4g4I7miM4fh6cpkis0Zj51cXw==";
        };
        _vM50Ghwa = {
            "id" = "vM50Ghwa";
            "file" = "lava-boats-1.4.1+26.2-neoforge.jar";
            "hash" = "sha512-UJTVzcLjdQOh1Cv7fAvE+YooAWyqkrPH3zeI11Jt5UqxVCJvqOc+IUZWAmti0IES9uOGH1z5Vicerr61Z+KBCQ==";
        };
        _mRwhkACm = {
            "id" = "mRwhkACm";
            "file" = "lava-boats-1.4.1+26.3-fabric.jar";
            "hash" = "sha512-n/f/YQkR39nq33VZ/q9POM3qJxclP70wT4XRxATrZ3T5KnogxSLl9ctfBFVDz7VghwUacaF4t/0hD+qSSL8bjA==";
        };
        _OpPwxx9s = {
            "id" = "OpPwxx9s";
            "file" = "lava-boats-1.4.2+26.3-fabric.jar";
            "hash" = "sha512-5Et6HflkE/Lni+gjFOM2iFLhXsxUH8gAOuCB5LElypidLw44wptQO5l77KT5vn/vpne6rE3aDkZSGzFmWczv+Q==";
        };
        _sdsP62bb = {
            "id" = "sdsP62bb";
            "file" = "lava-boats-1.4.3+1.20.1-forge.jar";
            "hash" = "sha512-hjm7DfcH7+ezlkcjfL5zJf4JFmCZQBFSuOvGOvA34f0I1rE4zP9g9gLP+jJw21EOK3yGYAQoDGaMmKLR/BLWpg==";
        };
        _KGatk1Nf = {
            "id" = "KGatk1Nf";
            "file" = "lava-boats-1.4.3+1.20.1-neoforge.jar";
            "hash" = "sha512-5kjYK3kBLHMuaCw0mxfE8VHchVfeRWtKajfkJ3vr+3OCJ6X9lOssZG6FEpw8YOBFzhqsqnBsWwx3Zaik364QXg==";
        };
        _7gPY1BFC = {
            "id" = "7gPY1BFC";
            "file" = "lava-boats-1.4.3+1.20.1.jar";
            "hash" = "sha512-q4oPgRyPFAaz5pS5JYomReBoLJdR6ejUl87xLZNc3XgN2ZFr2pedbGGoDT9cbAfE7pvjDhtekdgHzrE3nxylJw==";
        };
        _ORiT7OFM = {
            "id" = "ORiT7OFM";
            "file" = "lava-boats-1.4.3+1.20.2-forge.jar";
            "hash" = "sha512-G7McE+yaNNQKx3i5Dlp2aOtrMeVwz5BeLzFjkEagXyB4M3nEmLok5END4xamholos+BJ1UggI6RGAAoqPpkMLw==";
        };
        _HXNYezDH = {
            "id" = "HXNYezDH";
            "file" = "lava-boats-1.4.3+1.20.2-neoforge.jar";
            "hash" = "sha512-yaMC7L0gYgdqlQRXXxd9OlZB5yrpiAtCAGlo04csHrCRit9AGdVeqAGLvnpmA2O+FfwgZRoMHewO+JX6+2O/Xg==";
        };
        _eDmTOlYa = {
            "id" = "eDmTOlYa";
            "file" = "lava-boats-1.4.3+1.20.3-forge.jar";
            "hash" = "sha512-0kaVhgtiHUl6SQ6o1zhagEhLEp/28N1Xgw9XHgBD/s63IOrl9vvQW0a/zYv8djdwKou+DpDQ9U/u2wJd518+Ew==";
        };
        _Q49PP4fF = {
            "id" = "Q49PP4fF";
            "file" = "lava-boats-1.4.3+1.20.3-neoforge.jar";
            "hash" = "sha512-V4XPdUqqfRphB7kSZwCOCCLFiQ6tXhsMNpuaXM8nd7PPNeGWh2JhIHgOHIQEpSdrUOF3LOITIEMBPEyVnL9qEQ==";
        };
        _DJ0XALcp = {
            "id" = "DJ0XALcp";
            "file" = "lava-boats-1.4.3+1.20.4-forge.jar";
            "hash" = "sha512-9Tvjznd7/eMq7lEZ5UWJJJnavVc+qNPnFda3F4l+PQDrbsLtpnH0vUXwXggqWgpVmaTdUkFpQBuDm31YwGslXA==";
        };
        _XPliHTHH = {
            "id" = "XPliHTHH";
            "file" = "lava-boats-1.4.3+1.20.4-neoforge.jar";
            "hash" = "sha512-6pX2Sm0GeF4sexE8Mi+rg35jNEHIkHYvahLwSafP6arKqXN4SWOfXs6erNp43bfP8Ho24Aac5jooMPY/8VTkZA==";
        };
        _d7ykvXRu = {
            "id" = "d7ykvXRu";
            "file" = "lava-boats-1.4.3+1.20.6-forge.jar";
            "hash" = "sha512-kJ5cqqA1ht24EZPICqpOVujO2wPoVjg08eZZix32IiFtIn/4yXIMHYMC4D9/1gfpTjLIZYhnQJ9BS7wEjX4A5Q==";
        };
        _6ytKtIMS = {
            "id" = "6ytKtIMS";
            "file" = "lava-boats-1.4.3+1.20.6-neoforge.jar";
            "hash" = "sha512-SYZZb/8bsscLweQqZ/AaZFnTfsgftiFGO5q1EIZxplT02w7qhKWfNY5omFPefoc5oMl7Qm+jCCckNtpXzCtvrQ==";
        };
        _nBJWhmEe = {
            "id" = "nBJWhmEe";
            "file" = "lava-boats-1.4.3+1.20.6.jar";
            "hash" = "sha512-m2JEUPUFa3ohkfvFGwzrXzv56GqtwOgEoFYhkEQm7AZRCygFunusSRreOZaF391AQGD5OLEmaw66+i931k123A==";
        };
        _LgnXADna = {
            "id" = "LgnXADna";
            "file" = "lava-boats-1.4.3+1.21-forge.jar";
            "hash" = "sha512-LJR9oOGJH87PXe4uSnCzkyq0wmd6Hly+rWZksHimhtvEDSrTizUXZKL0wACr6j0CklMvtLKAAtRtmgBKm9uTwg==";
        };
        _K1FZB7wc = {
            "id" = "K1FZB7wc";
            "file" = "lava-boats-1.4.3+1.21-neoforge.jar";
            "hash" = "sha512-pzwu/mSj2eBAfAaeQIhYOAwhX+Ug1kH1UwIbJIOixEt+So/vu1jLf5rQXanyfTwPdJZF5XvOxk1v1L+KEiuJ8Q==";
        };
        _OKVgYljJ = {
            "id" = "OKVgYljJ";
            "file" = "lava-boats-1.4.3+1.21.1-forge.jar";
            "hash" = "sha512-hBf3AL/pVU9V8jPUxkvL2YBlx5RgjCEuQIpNqyHKDIVQG1F3/pcTnijNJIycr1mNVdRcGRHdyRzAOls7loMtgQ==";
        };
        _PxUgMv9n = {
            "id" = "PxUgMv9n";
            "file" = "lava-boats-1.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-7Wzeo/UzKhnUTGSQt+mfZVMGgNMUKQrAgI+fZOeSh3+sEZ0pBluMJUpgFx+QIBQK2U1F/J0N4GHcYocaBL2Q2w==";
        };
        _USk4U0dp = {
            "id" = "USk4U0dp";
            "file" = "lava-boats-1.4.3+1.21.1.jar";
            "hash" = "sha512-UXElfdrC62E+/V5PowdatTpAdd72mBTuqbyUrpRi9UzEuZAe0/L2m95CjdiLpJ9Zf1nn+tcA1fej52VCNUci0A==";
        };
        _XFwWoqXz = {
            "id" = "XFwWoqXz";
            "file" = "lava-boats-1.4.3+1.21.10-forge.jar";
            "hash" = "sha512-yrdsmxAwK4VuWGntlOkPLoH10RrTIT7Jl36wJVdGtl5uN+4imH86hbvKQZ80lKx9Ii20XVujqWe/bcWWET4gWQ==";
        };
        _hl61hOv7 = {
            "id" = "hl61hOv7";
            "file" = "lava-boats-1.4.3+1.21.10-neoforge.jar";
            "hash" = "sha512-HQNa9JJklS/NsWJ76+Y4QWc63RN9a25K2bDn30LiMkd6HQnpfsENELUD9kToyFptJpxQZWchd4XUKwby9JBDSw==";
        };
        _fTvPE4DX = {
            "id" = "fTvPE4DX";
            "file" = "lava-boats-1.4.3+1.21.11-forge.jar";
            "hash" = "sha512-J8m4Pjk4UJ7/UZs6VrXzyBk/8kaBvuFHuZLZ2l2qfPYFX9G2Tfg2WWiD8bjjUoRgD3sxUEwUZ3G0ngTXn2BlKw==";
        };
        _E3g9iUsD = {
            "id" = "E3g9iUsD";
            "file" = "lava-boats-1.4.3+1.21.11-neoforge.jar";
            "hash" = "sha512-2zhA4+H1L2lhFAmacwMaYAj17A1F35FcwbTiQiuXBikhRBd83HZKDKGVChBt79LXogOoyb7GxqZm3tYGuNWfDA==";
        };
        _rPtWK53a = {
            "id" = "rPtWK53a";
            "file" = "lava-boats-1.4.3+1.21.11.jar";
            "hash" = "sha512-lcyacomIsVruxjTc2+/qIh29bYwC5GCGsxVUjYHn7nSi0BZrCB0aOrfwVwcEkwFFANmaqdeCQFSsJ4TKzqWJnQ==";
        };
        _m1Vkn5Pm = {
            "id" = "m1Vkn5Pm";
            "file" = "lava-boats-1.4.3+1.21.2-neoforge.jar";
            "hash" = "sha512-HDBdwtw0Wyc7fawcBADP84P8ovHVbM7xAKF4Wz+6aEc2gvXz/gK8w3zoLpeLnDkZjv/w0bQzTjY539FjkWggiQ==";
        };
        _TxrXHclI = {
            "id" = "TxrXHclI";
            "file" = "lava-boats-1.4.3+1.21.3-forge.jar";
            "hash" = "sha512-Ed35FzlrfpQtBEJxSjQiBzIPnbRbf0FSGYMK9Lm0ZdqNld5FZtrOi7vIZb1D45FIxxh2fhLok521unE2JFNS0w==";
        };
        _cIPQT2De = {
            "id" = "cIPQT2De";
            "file" = "lava-boats-1.4.3+1.21.3-neoforge.jar";
            "hash" = "sha512-YUJqrwg8Lo1B3hkuDqDAWyMoXb2C0pQ3hAxIR1dK30O6huleSsm1n8/njQLoBwMvbdwHXNv3JaLWJtsu/OeJQw==";
        };
        _bJOeJZss = {
            "id" = "bJOeJZss";
            "file" = "lava-boats-1.4.3+1.21.4-forge.jar";
            "hash" = "sha512-t3Bd6fmHISEjHPnM9ohg/MP2jB+TtrS6DfmnfbZ24O+uyLVPZSiqBjFGPJw2o0R0+w+R4i5PGfprpBQ6nRKCnw==";
        };
        _vgNBURSO = {
            "id" = "vgNBURSO";
            "file" = "lava-boats-1.4.3+1.21.4-neoforge.jar";
            "hash" = "sha512-p6LUm5Lh0hl/uJIVxvRiOZ6SCuJtwU3gAW30CbuWKd1YHYcIqEsqXd8P4qUXN9akiGKbpQ43RBQJqNuRApsdXg==";
        };
        _Kk0mU8L5 = {
            "id" = "Kk0mU8L5";
            "file" = "lava-boats-1.4.3+1.21.5-forge.jar";
            "hash" = "sha512-mvgHlWQ7OWl9tg6OZpcdDQv8IEAR6p3nCyuvonKE+nmlt1qsG5EmjeJL4KfvxLcftdl3JV0t7Y3XlKxz9gHL+g==";
        };
        _gP10kkjt = {
            "id" = "gP10kkjt";
            "file" = "lava-boats-1.4.3+1.21.5-neoforge.jar";
            "hash" = "sha512-bMXnQTyQCJBfHQ3OX3yg+fcdnreqUSj6Gj+vug4Qx2Lk08UfokBZq414S1qtQW9U/gPriEt57dujgVuHtNei4g==";
        };
        _iH2YkHWT = {
            "id" = "iH2YkHWT";
            "file" = "lava-boats-1.4.3+1.21.5.jar";
            "hash" = "sha512-9p6pbdi0UI5ZNrqXwtIDxsU8Q+BjfqKagee+uWfLw8+Un1bPgqysuBW/le9+EN7rWbwiLKNvlwclA0iw+ZiMgA==";
        };
        _Q6ds5jvG = {
            "id" = "Q6ds5jvG";
            "file" = "lava-boats-1.4.3+1.21.6-forge.jar";
            "hash" = "sha512-3ft2TZNk+RrBxTePPcwer1s2AVqXClY/IYEUQV5n0CSR2M7jZahgVX9p2YJ+RpDRGP6ad7fzIvqQLAWCnAoaeg==";
        };
        _r3gxHWGm = {
            "id" = "r3gxHWGm";
            "file" = "lava-boats-1.4.3+1.21.6-neoforge.jar";
            "hash" = "sha512-Ucp2FPpy3F1oUWfm+Bojg7EgpsfhkKK5UzW7kqnhd9qj6qT4QcUoHSdjWtqzz1PDbXfZ69I3wgxVApDvBSUpsg==";
        };
        _ahQqiUlC = {
            "id" = "ahQqiUlC";
            "file" = "lava-boats-1.4.3+1.21.7-forge.jar";
            "hash" = "sha512-QFYGLw7I6b8j2C3/fBcMEF4fyv9kCQGz0Y2ykigx81IlqPF6U1yBaFKli/ESQCJzKiYiOdZjjmWsN5/IyNIYkQ==";
        };
        _d5784C6s = {
            "id" = "d5784C6s";
            "file" = "lava-boats-1.4.3+1.21.7-neoforge.jar";
            "hash" = "sha512-CqWGXYWFzhNHlSQBr4lM0OplwpdjWwTM7ivIGv8nl0RFAoJWWWKNU4EfGi3tukemWBYh870Vt+Xl1eLdoyEfRQ==";
        };
        _RFT2t8u2 = {
            "id" = "RFT2t8u2";
            "file" = "lava-boats-1.4.3+1.21.8-forge.jar";
            "hash" = "sha512-M48hMtpda12CZYHkYAM/lov/50v2H83cXgIS1gQcXCm7B5MZWakZazEyzihTL+09GzHbsMDZ7sPqP6nRaabLqQ==";
        };
        _yj052B5e = {
            "id" = "yj052B5e";
            "file" = "lava-boats-1.4.3+1.21.8-neoforge.jar";
            "hash" = "sha512-iL4iDxPtjcbLS1zlKZYnI/Q3RdEDHRgSQaTXfphb+O4DDzMvnKLwmwZOoURHdqdm+BcTgEv+RP+b41XhuLxniw==";
        };
        _EHHusRrU = {
            "id" = "EHHusRrU";
            "file" = "lava-boats-1.4.3+1.21.8.jar";
            "hash" = "sha512-rpsJQQtQDuCx/uSSrai3CxqE7K1HNXCxrQJ/MFcleKVtFMQ/z/L9NFHUm7ANpUN0QoSRSTw4B4jGVDaBhiroBA==";
        };
        _lElFv4GD = {
            "id" = "lElFv4GD";
            "file" = "lava-boats-1.4.3+1.21.9-neoforge.jar";
            "hash" = "sha512-MqMxFT8YDgf+XswSiMWxUV4iVR/A42sYnLkXuZUjhEHpT/5efQwypfYuSQQmt26mDwObddL4iHGoLXsKOMGA9g==";
        };
        _WQRIImUX = {
            "id" = "WQRIImUX";
            "file" = "lava-boats-1.4.3+1.21.9.jar";
            "hash" = "sha512-Wf1Xn8wXIuaWNLyg8Z6dTzPlSXUbr3qgt+k6TsXy0ye+aR7xay0yFZNg4NTkqYqRgDbbGn5ACLbHkALeHtemXA==";
        };
        _nnN7is4P = {
            "id" = "nnN7is4P";
            "file" = "lava-boats-1.4.3+26.1-fabric.jar";
            "hash" = "sha512-WYSAXgzspKhg/KaXoCPX/ohSbqW/OL/5UkbzJ+IGiXhNHUZDVfln1GdKV6nin9BnNdV6zC89xxjlprAoslinYg==";
        };
        _cyYQoklZ = {
            "id" = "cyYQoklZ";
            "file" = "lava-boats-1.4.3+26.1-neoforge.jar";
            "hash" = "sha512-bAXq6OlFnTO/C0j59B7pznuv7ZqBYOOcyQEG+drCZzZpzcjW16YcsiMLkOnmGXahBUCt/ofIeTPBUudPdzZDnw==";
        };
        _uCk7Uab3 = {
            "id" = "uCk7Uab3";
            "file" = "lava-boats-1.4.3+26.2-fabric.jar";
            "hash" = "sha512-dmHMjy1FBpv9S5JcrdQ5JfOcw32NMieqQ7UvD88DIVABE/LMdI6K638VTVMQ1R4Rq8OSoOgRyYiNCrMpIu9icg==";
        };
        _skH0M7wa = {
            "id" = "skH0M7wa";
            "file" = "lava-boats-1.4.3+26.2-neoforge.jar";
            "hash" = "sha512-dOvBCR0pUEgcANVSP+uJyEiRfTSqPZdy2OlqVja7MD5N46YvoxTZrdz7Gpl4BKeJTBYwAyyI8eP8iTOAwPRmiQ==";
        };
        _nTgPJqrE = {
            "id" = "nTgPJqrE";
            "file" = "lava-boats-1.4.3+26.3-fabric.jar";
            "hash" = "sha512-+hK3RPcsum4I8oOQDnFUIqkJ1fZbnKTZAkxMZ/IJ/gbJexpRTwKwvfAaP4LYz2qksWzGh/Z0aJFkLP/WUzoxEQ==";
        };
        _3exZTHH3 = {
            "id" = "3exZTHH3";
            "file" = "lava-boats-1.4.4+1.20.1-forge.jar";
            "hash" = "sha512-kmegNCtRtTDszxcMSM//2S0OKeiKhj8HjWdJamMQnkyfvkfb30ScpSuojQuFhy86Fwdxxc9BU7GyQGQuq9CK7Q==";
        };
        _XDPBpAF1 = {
            "id" = "XDPBpAF1";
            "file" = "lava-boats-1.4.4+1.20.1-neoforge.jar";
            "hash" = "sha512-Qei3CrVhnUqfFLnJRzeG2TT63IxwhwLZ6tBSuql82RtK54OxrONFPr6VZLFoGIA2pkNyTRMep4CXKAkLERC5QA==";
        };
        _7cZ1Xcso = {
            "id" = "7cZ1Xcso";
            "file" = "lava-boats-1.4.4+1.20.1.jar";
            "hash" = "sha512-4aU21z89MQqBvRid4cuVZMZw65vGi0MqPsxgaNhZ4+k6eUnG3dhG1vOwOx5uAuK8eNXl/DjGb7OhR4f5Fzosyg==";
        };
        _p7VuLqVg = {
            "id" = "p7VuLqVg";
            "file" = "lava-boats-1.4.4+1.20.2-forge.jar";
            "hash" = "sha512-IkYsHhW3UORT7d+JoPg1CNqVJhoyfvcBp4RkPShbENPJf6kKKyltaYnUHHYUpIVTGpsZQZNQWtFiaO0K8hEpFw==";
        };
        _PE0kZFPf = {
            "id" = "PE0kZFPf";
            "file" = "lava-boats-1.4.4+1.20.2-neoforge.jar";
            "hash" = "sha512-3ezbP+MHlN+f+Gyxm1sogy+PMIWlg09AGRpfBHu5NPTOyQSYGGXMCb6nlL0YyN6YRjs0OtB8Nn/5IvXWvDnr2g==";
        };
        _VlJzxojA = {
            "id" = "VlJzxojA";
            "file" = "lava-boats-1.4.4+1.20.3-forge.jar";
            "hash" = "sha512-afzffG3vf3CHjgnneI65i6naQFg3vBIixAGZwuqRO0ikqEXOJ8FPW8XxFKQNFgMaWT87dI1uloNzQ2jcEKEMrw==";
        };
        _DCSyKYJj = {
            "id" = "DCSyKYJj";
            "file" = "lava-boats-1.4.4+1.20.3-neoforge.jar";
            "hash" = "sha512-R68eCL/CVOF74FXkEFERBk09Ppp6YrDniedcVIXhbHFTHen9dg0O7BZNhpK3EMqLpNuiXwDh1RnLfARwy36f7g==";
        };
        _QY7z9eDi = {
            "id" = "QY7z9eDi";
            "file" = "lava-boats-1.4.4+1.20.4-forge.jar";
            "hash" = "sha512-Eorv+tMCrdK+YlDcZppJBFQseIxrnrBAYJhx5AOjMskC07zvuOLa6BDWmeF39O6CfZrY+7K/5yCg01QZ+zsdhg==";
        };
        _a2QV3riH = {
            "id" = "a2QV3riH";
            "file" = "lava-boats-1.4.4+1.20.4-neoforge.jar";
            "hash" = "sha512-kYjEjIILAdBTWn0A1WNmJaMzbT3uA6CywMS2oQyDB1EYB1T/gGsamn3IMgjSFJMhWnWSo1fhPNENp94JMUpSpg==";
        };
        _qJ2jrtow = {
            "id" = "qJ2jrtow";
            "file" = "lava-boats-1.4.4+1.20.6-forge.jar";
            "hash" = "sha512-oiamHkGyLfrPO2ghVyfaLt0Ak4fEyQjoUghflyMjF8S+iQC9OMzbbyfd4IVVQ7F6UNeEt5slSG5rDsmC1TUGEA==";
        };
        _gkP4qsSQ = {
            "id" = "gkP4qsSQ";
            "file" = "lava-boats-1.4.4+1.20.6-neoforge.jar";
            "hash" = "sha512-6TtP7VBSKgtq+cbGIEOVLH+ceP4eTXs3DWNa8cnXUSxi89UMnmmrJcuJTq4M5TTmP452lILpyimm8OFRz5domA==";
        };
        _ly0vXUD7 = {
            "id" = "ly0vXUD7";
            "file" = "lava-boats-1.4.4+1.20.6.jar";
            "hash" = "sha512-eymWGfm/n3oah5KbFSmnEj3hoi2aSYi48qQ3liJmFPQNfjF2SbWiyhWOo3SwmEj9oXFqni1zf0bcRvgTkamdYg==";
        };
        _BGoXT3qt = {
            "id" = "BGoXT3qt";
            "file" = "lava-boats-1.4.4+1.21-forge.jar";
            "hash" = "sha512-3ZkgC/eujmgqK+qtCN+5efAMFEMYIVTIWt1HJbNjVt8IUxCispf1JCh2TsZAkteRKUybnOl5zTB9onX8ki0ScQ==";
        };
        _vAvhzEgS = {
            "id" = "vAvhzEgS";
            "file" = "lava-boats-1.4.4+1.21-neoforge.jar";
            "hash" = "sha512-k/Yr96r/amQ9a3W6VcNaLIxDEY9J0T+C1u/WVhysw1vO1nO1LrcWA2sfzOEdUG1oUHwtMLvYKeZkAwpwsMvVYw==";
        };
        _zKf0kK4H = {
            "id" = "zKf0kK4H";
            "file" = "lava-boats-1.4.4+1.21.1-forge.jar";
            "hash" = "sha512-oYvc1XpFf6qwZ1tr7o2JP6NE+P5JINCgT6mi/xJ97sNpzvWwle5QBe1yrHxGDU+YK679GzaisAxG5n7o8HO9og==";
        };
        _BR0F1rTo = {
            "id" = "BR0F1rTo";
            "file" = "lava-boats-1.4.4+1.21.1-neoforge.jar";
            "hash" = "sha512-ZD7T5g8tOtGu4CSyxEtKfDW0GsIod20gJl6XQULhUVQWy3XebiDD/ncFb2tZ24qOPRvfdixL+6EkVywk761COA==";
        };
        _YWjvhlhR = {
            "id" = "YWjvhlhR";
            "file" = "lava-boats-1.4.4+1.21.1.jar";
            "hash" = "sha512-Ft3UvpIsrg8+gGSyUH0IjXxGTxUL1E7Xkgxty+h6r9QQJyFelrK32TntBkPooJOaUSPWdgfjDgKV1mGcu6AvUw==";
        };
        _jCDD8jpR = {
            "id" = "jCDD8jpR";
            "file" = "lava-boats-1.4.4+1.21.2-neoforge.jar";
            "hash" = "sha512-RFbx8H/7va4zQCJLlZXer14N5qqOk05fgllNI1WjPC8jAsqFuMEDMCbLI/wGjPSbs/zXYgTUu4fG6WOFVKqGOg==";
        };
        _WLTPcbFV = {
            "id" = "WLTPcbFV";
            "file" = "lava-boats-1.4.4+1.21.3-forge.jar";
            "hash" = "sha512-qj05vWwZgZuX/IUR3BUEM70wZDql4CasYSWOj8eZQOk50vTY5BxK6jocYnuL5gNDCoRPZnhgU0xwSXhF02bmHg==";
        };
        _3NQhFmH6 = {
            "id" = "3NQhFmH6";
            "file" = "lava-boats-1.4.4+1.21.3-neoforge.jar";
            "hash" = "sha512-T3lHplxbgEJIuhY/7Jkzu8QyBQPr50zVyck0lJxOi+GFn6N2OcNQLf2VOX+ShnD5KOfOGKLHLniVlBRXsASNHw==";
        };
        _EoeUDimH = {
            "id" = "EoeUDimH";
            "file" = "lava-boats-1.4.4+1.21.4-forge.jar";
            "hash" = "sha512-eLGN9Xq3SnGySemdTQibsueCkaE1Ydye4I4cEbsVxfj9J3qIFA7RDIN80Tvrfbx3jPxYvx0fHJcy+aFBZoHwSw==";
        };
        _KOXTntNI = {
            "id" = "KOXTntNI";
            "file" = "lava-boats-1.4.4+1.21.4-neoforge.jar";
            "hash" = "sha512-wpYd18lEAJQcFMwpg4HaPsBkIC6lLJCYUu1uW68wX40BTNQ5FGL0b3omM4nIQKMKiWSrficNGCXBSJ8Bofd4/Q==";
        };
        _2ByjIjX4 = {
            "id" = "2ByjIjX4";
            "file" = "lava-boats-1.4.4+1.21.5-forge.jar";
            "hash" = "sha512-gsUiVyn3WiUlUMvthQSw3gCWkYdrSRlsP/CfTgvy0vGJ2U+L8vOeynPyccnwXioGlvi5K0XQm1dCXaKRRTX/sA==";
        };
        _gayLro8m = {
            "id" = "gayLro8m";
            "file" = "lava-boats-1.4.4+1.21.5-neoforge.jar";
            "hash" = "sha512-b7wdj2hOrNHP7+2ZYPL8YHmJqYdloLDxuDyjCZDgBMU2m+a2ho5dfm870aJib0+HnpzwwkevKih2sfPWPkQKJQ==";
        };
        _U5N2WZFY = {
            "id" = "U5N2WZFY";
            "file" = "lava-boats-1.4.4+1.21.5.jar";
            "hash" = "sha512-+72R9LMvAAiCeuxktH/wmWilQVoqYXYVtPwbFUEl7pyAWtWXLaWN3iiGQ8IgMqQfmRyolKNReGzXxEqZobcSPA==";
        };
        _FoSKSdI4 = {
            "id" = "FoSKSdI4";
            "file" = "lava-boats-1.4.4+1.21.6-forge.jar";
            "hash" = "sha512-xHnhwGybCRAv/Fo3v28Fcnz782S7vcneM44+JRa0OpeeguJUD3INSDvnh64Hs6ShxCwVkzHeh01z9xc92Axasg==";
        };
        _xIlFFvHf = {
            "id" = "xIlFFvHf";
            "file" = "lava-boats-1.4.4+1.21.6-neoforge.jar";
            "hash" = "sha512-0JeVrtPKdW3DTG76axxezs9okx2DAJptT7mVZaMe+gi/CFT3WR1IKRTyfN3mhqBn7fIvJG9MEoM29DtrT12VKQ==";
        };
        _Ca0heXxr = {
            "id" = "Ca0heXxr";
            "file" = "lava-boats-1.4.4+1.21.7-forge.jar";
            "hash" = "sha512-nm8ZIUBlCUwHTuOZ5MaSdzqd0KZgh3Y4DPTOy9b8VCs0Qjy4QvvmtrQrngOuP3Y5NudMQq9aGTfoGk/8RV+I1g==";
        };
        _JRH7mhFU = {
            "id" = "JRH7mhFU";
            "file" = "lava-boats-1.4.4+1.21.7-neoforge.jar";
            "hash" = "sha512-nDUfXAWBkwpaLoGesAieCl12rhkeTUPwy+b91HxZclRBWV3S+/JKUM+fehjj6dwCHMdX7dkiq1WxNBxkAs5Auw==";
        };
        _phdjIsUR = {
            "id" = "phdjIsUR";
            "file" = "lava-boats-1.4.4+1.21.8-forge.jar";
            "hash" = "sha512-98DYISnwfG2M505dP1JwIbweLN2pmhlvA8zqnwIWtohfnL/nHtjoIubbzXosk/ArHlNGcn55bsU7lspdssPZEQ==";
        };
        _Ty0NxaMW = {
            "id" = "Ty0NxaMW";
            "file" = "lava-boats-1.4.4+1.21.8-neoforge.jar";
            "hash" = "sha512-6NS25kIyh3uuKFQmHDikPqZkxjOuCERe2+eDJoEWg5Yiase1DgXa1WvmYSaC+BxNA70k40NJZlB1M0oBVuqzfg==";
        };
        _1C5NpjRw = {
            "id" = "1C5NpjRw";
            "file" = "lava-boats-1.4.4+1.21.8.jar";
            "hash" = "sha512-36sLhudoIMrGDfQgqAYkQttZPPHNq7c8lyrH4n2WZ+XEwXTWQJfuoC/4qfudZAeyvUHLhJ2aaHIgEs6OeqhnPQ==";
        };
        _Mc5wt28F = {
            "id" = "Mc5wt28F";
            "file" = "lava-boats-1.4.4+26.1-fabric.jar";
            "hash" = "sha512-jaiMuEdqkpCvH1bvO8e0VPQn1hvM0aQJK3t7Tvn3z5Ht7MeAEpbJTDKef3U4gVJjAKoGr2xx3rmQcVVgD1el/w==";
        };
        _kbqqQvx6 = {
            "id" = "kbqqQvx6";
            "file" = "lava-boats-1.4.4+26.1-neoforge.jar";
            "hash" = "sha512-D/dmS7KG83XxTezu4qbYbPG2xSjqEhNW/shgR5zGvfm2u607Q+Tt/dJ7lFm6klyYIwd5rnPiFyZMvWejWR3CoQ==";
        };
        _AL95EnS9 = {
            "id" = "AL95EnS9";
            "file" = "lava-boats-1.4.4+26.2-fabric.jar";
            "hash" = "sha512-Cv8H0caT/B6zr61N3YyZjj7e4/YySSMzpTuuLzVvKeHi/6aDKKPf2OXogOCb3Co8geTyg873aIjtvoFPFMhWAw==";
        };
        _z5Lfw5oX = {
            "id" = "z5Lfw5oX";
            "file" = "lava-boats-1.4.4+26.2-neoforge.jar";
            "hash" = "sha512-Xgy0xpbeHxln3Oa2wgXIFVcMo3bANhlfZ+x2KIaD2VvRSrdL/mNSZ4uWI+3SwmXk11PFF58ctSjMmJ7NrRed7A==";
        };
        _TtegM5Dx = {
            "id" = "TtegM5Dx";
            "file" = "lava-boats-1.4.5+1.21.10-forge.jar";
            "hash" = "sha512-o5p+a9tLK7tEU7DSlf2Mu2b/v3z4QSpZpNepmzs3yERSlbK/CwtMX3x1+yqljzGYTvOb+7PVoSXg6Q1CoTsk9Q==";
        };
        _I6FIPyT5 = {
            "id" = "I6FIPyT5";
            "file" = "lava-boats-1.4.5+1.21.10-neoforge.jar";
            "hash" = "sha512-qpciibCtuBfb3CD+zABAPehYSVgizZfFms/GEiZw9YE0L/NTOHLFw+0ltp2bWSAJ7Tgmhjd013up/8G1sN0Nsg==";
        };
        _qlnZ722k = {
            "id" = "qlnZ722k";
            "file" = "lava-boats-1.4.5+1.21.11-forge.jar";
            "hash" = "sha512-GyS/5fGwXwvSFp2CAdzCQ6DMZwdg1uKg3chHk+KKTfMsz4EvoEQW8UGVeL6jSs6X/TNCM+CeFCzQfp/dyqt/mQ==";
        };
        _9MAzxBfD = {
            "id" = "9MAzxBfD";
            "file" = "lava-boats-1.4.5+1.21.11-neoforge.jar";
            "hash" = "sha512-pmHOLxs0Stfo4O2ZQIuDutzT7iXpwGjQNTB+UB/2pdot89g4F/h7CK1adbt31bWmGtLEeya+lsCtlXhIJ9rl/A==";
        };
        _rG5tnEbL = {
            "id" = "rG5tnEbL";
            "file" = "lava-boats-1.4.5+1.21.11.jar";
            "hash" = "sha512-C2WbHg2hFADDcphMSHJNHWSmpnlPqMPNBlP/YLCVrZ5swGOp/SEDwwinpZbTLKJl2cLvxghEWXq1KSmgBBJ3OQ==";
        };
        _8IGLByEl = {
            "id" = "8IGLByEl";
            "file" = "lava-boats-1.4.5+1.21.9-neoforge.jar";
            "hash" = "sha512-nNTuAsTzahi1y+wwkzjmzsHMfzomT4NeE9cWnUkD6/exRmYpLXTNcqsyOJsuH9zoPfvwZ0TqAenRz8I3s8gnqg==";
        };
        _jjSXZPBg = {
            "id" = "jjSXZPBg";
            "file" = "lava-boats-1.4.5+1.21.9.jar";
            "hash" = "sha512-G7uF/A3YQxSKyw3VZH2y2ZmjRBcDbsq0RwHXzQJdiABs0KOCjBQsvM9HxjqQHR2aufoIzHGiRU/tNXwCx42Rbg==";
        };
        _2G2lRwjD = {
            "id" = "2G2lRwjD";
            "file" = "lava-boats-1.4.5+26.3-fabric.jar";
            "hash" = "sha512-8kYUfLkTAeoDFp/wfZFg7FYvSimVKUMFpolz0KKu4it49BabzLKOTbqbYe/NeqFVKQllBu9UeIpPBqYn07MkZQ==";
        };
        _Hg8pGWZB = {
            "id" = "Hg8pGWZB";
            "file" = "lava-boats-1.4.6+26.3-fabric.jar";
            "hash" = "sha512-AnuRBvgUfY9sCqff82QBfHphqA+OaFyTNsd9Cw0xlyHSuvynCSKRNKOoNQUMMaUIeeM7o1BbNhgwmnTdZ6uJpQ==";
        };
        _5cyKUXqt = {
            "id" = "5cyKUXqt";
            "file" = "lava-boats-1.4.7+26.1-neoforge.jar";
            "hash" = "sha512-Mq9KIo1K37nsJ0aHmZieLfou05Lf9iUUHS7kfJh3VHG3cgO+GgdtWf5ycQivc+PJCTHWXmYmP5JIaWgXEijoIw==";
        };
        _RqOAvIai = {
            "id" = "RqOAvIai";
            "file" = "lava-boats-1.4.7+26.2-neoforge.jar";
            "hash" = "sha512-ltFaoYXTy+2OdU1/dJWpE34aUizE0mYXauBVUZoYpAPNfrhuN6BiXQxCN7V1bySg4I9ekbwYYIz+T6vXMlgDwQ==";
        };
        _Bzwdhf3Q = {
            "id" = "Bzwdhf3Q";
            "file" = "lava-boats-1.4.8+26.3-fabric.jar";
            "hash" = "sha512-8G/NxvvcCe/YMfXXYLMd2aXAbTsLm/Xpgrrjg/9dS0/kGBcDb3ZUxRZVEP/WnSVDy53JBP6zChRI7LdjPUDjHw==";
        };
    in {
        "VGxejuHV" = _VGxejuHV;
        "V8OI5eYs" = _V8OI5eYs;
        "PxdTYoNW" = _PxdTYoNW;
        "ZdGBE95V" = _ZdGBE95V;
        "33eJfx2V" = _33eJfx2V;
        "CdSEpFKZ" = _CdSEpFKZ;
        "L5r6Zu8A" = _L5r6Zu8A;
        "kNOinxjc" = _kNOinxjc;
        "rmmvGoB4" = _rmmvGoB4;
        "yYGGlQ9c" = _yYGGlQ9c;
        "zz42p26H" = _zz42p26H;
        "ynDhJpcw" = _ynDhJpcw;
        "H8x01L8l" = _H8x01L8l;
        "hbOkvcm3" = _hbOkvcm3;
        "f8H590Jg" = _f8H590Jg;
        "yordtiiq" = _yordtiiq;
        "4lwYHDNY" = _4lwYHDNY;
        "l1ZNqUPN" = _l1ZNqUPN;
        "qbRjaVTy" = _qbRjaVTy;
        "kVCDF3a6" = _kVCDF3a6;
        "7nDXzNTH" = _7nDXzNTH;
        "G82PgWMW" = _G82PgWMW;
        "qigHvUi6" = _qigHvUi6;
        "VwozFyVl" = _VwozFyVl;
        "46e0rrz7" = _46e0rrz7;
        "HgmjBa4G" = _HgmjBa4G;
        "WQ3uNpZf" = _WQ3uNpZf;
        "9OvMmeNh" = _9OvMmeNh;
        "I4pP5a9G" = _I4pP5a9G;
        "Lca7MtW0" = _Lca7MtW0;
        "KSgxrKwC" = _KSgxrKwC;
        "cN0P8p4R" = _cN0P8p4R;
        "iTlrS0k5" = _iTlrS0k5;
        "rEGcNFKq" = _rEGcNFKq;
        "dHP5FYnr" = _dHP5FYnr;
        "ocuqChin" = _ocuqChin;
        "ZyqpbInq" = _ZyqpbInq;
        "nhW0cExu" = _nhW0cExu;
        "aza9ODIS" = _aza9ODIS;
        "wK4dZcYD" = _wK4dZcYD;
        "wQxf1mSr" = _wQxf1mSr;
        "VJYnADZc" = _VJYnADZc;
        "2B2PWSgt" = _2B2PWSgt;
        "V95Z44B9" = _V95Z44B9;
        "ZWKUOMI1" = _ZWKUOMI1;
        "i3p7jgQ9" = _i3p7jgQ9;
        "HW3FOEDt" = _HW3FOEDt;
        "tbaKhTMR" = _tbaKhTMR;
        "98YCLy2E" = _98YCLy2E;
        "vHEaAIzw" = _vHEaAIzw;
        "pUKc4Np3" = _pUKc4Np3;
        "Fpk7zNzw" = _Fpk7zNzw;
        "julqlEDo" = _julqlEDo;
        "bCrTmmy7" = _bCrTmmy7;
        "EVsuKMPg" = _EVsuKMPg;
        "psUvNeCe" = _psUvNeCe;
        "P8yQDtoI" = _P8yQDtoI;
        "yE02qjyU" = _yE02qjyU;
        "fKimOYFU" = _fKimOYFU;
        "vaFSorxM" = _vaFSorxM;
        "ail9wY8P" = _ail9wY8P;
        "gNwcv1Du" = _gNwcv1Du;
        "F9lMCLjV" = _F9lMCLjV;
        "hJd1CmkI" = _hJd1CmkI;
        "OchC1Fgp" = _OchC1Fgp;
        "Zj8azrId" = _Zj8azrId;
        "r8r2zpE8" = _r8r2zpE8;
        "hbLviBVZ" = _hbLviBVZ;
        "gmIRVPbq" = _gmIRVPbq;
        "ntW6fgoB" = _ntW6fgoB;
        "hfgNbnme" = _hfgNbnme;
        "dqR4E9rV" = _dqR4E9rV;
        "m74qsANK" = _m74qsANK;
        "uFFnW5Bv" = _uFFnW5Bv;
        "tteTpJvi" = _tteTpJvi;
        "5WbAOwaI" = _5WbAOwaI;
        "Z7WSPqfR" = _Z7WSPqfR;
        "q5cg3kHz" = _q5cg3kHz;
        "CDbGGTGR" = _CDbGGTGR;
        "nZ6zo1EY" = _nZ6zo1EY;
        "VCvh5p8Y" = _VCvh5p8Y;
        "YJIkKrF5" = _YJIkKrF5;
        "yXoNV8nT" = _yXoNV8nT;
        "fOhTYQdY" = _fOhTYQdY;
        "bmH1Wzor" = _bmH1Wzor;
        "fdVtjSzf" = _fdVtjSzf;
        "8QYA9okc" = _8QYA9okc;
        "h5QIRuSg" = _h5QIRuSg;
        "osdzFzaX" = _osdzFzaX;
        "Hcx6Pwu7" = _Hcx6Pwu7;
        "A6FWQnvF" = _A6FWQnvF;
        "O4xnc0XX" = _O4xnc0XX;
        "IyJQgsgs" = _IyJQgsgs;
        "IBzw8Uzd" = _IBzw8Uzd;
        "eRS6E1Zd" = _eRS6E1Zd;
        "qK6syTsu" = _qK6syTsu;
        "R4LbwYa2" = _R4LbwYa2;
        "HRI3tw5t" = _HRI3tw5t;
        "bwhMru5P" = _bwhMru5P;
        "oYl69Dyo" = _oYl69Dyo;
        "BUv6oUO2" = _BUv6oUO2;
        "J8g5pHlT" = _J8g5pHlT;
        "xYY4v7oq" = _xYY4v7oq;
        "OvTjRG0l" = _OvTjRG0l;
        "87oyr5I0" = _87oyr5I0;
        "cyhDLL8B" = _cyhDLL8B;
        "MA8HOLYY" = _MA8HOLYY;
        "7cmRPGk6" = _7cmRPGk6;
        "emxzzLcL" = _emxzzLcL;
        "EqgvuDub" = _EqgvuDub;
        "PewvpLv6" = _PewvpLv6;
        "Lme1zvLF" = _Lme1zvLF;
        "4l8VdZsS" = _4l8VdZsS;
        "owlFWrYC" = _owlFWrYC;
        "qFGXFTsH" = _qFGXFTsH;
        "vM50Ghwa" = _vM50Ghwa;
        "mRwhkACm" = _mRwhkACm;
        "OpPwxx9s" = _OpPwxx9s;
        "sdsP62bb" = _sdsP62bb;
        "KGatk1Nf" = _KGatk1Nf;
        "7gPY1BFC" = _7gPY1BFC;
        "ORiT7OFM" = _ORiT7OFM;
        "HXNYezDH" = _HXNYezDH;
        "eDmTOlYa" = _eDmTOlYa;
        "Q49PP4fF" = _Q49PP4fF;
        "DJ0XALcp" = _DJ0XALcp;
        "XPliHTHH" = _XPliHTHH;
        "d7ykvXRu" = _d7ykvXRu;
        "6ytKtIMS" = _6ytKtIMS;
        "nBJWhmEe" = _nBJWhmEe;
        "LgnXADna" = _LgnXADna;
        "K1FZB7wc" = _K1FZB7wc;
        "OKVgYljJ" = _OKVgYljJ;
        "PxUgMv9n" = _PxUgMv9n;
        "USk4U0dp" = _USk4U0dp;
        "XFwWoqXz" = _XFwWoqXz;
        "hl61hOv7" = _hl61hOv7;
        "fTvPE4DX" = _fTvPE4DX;
        "E3g9iUsD" = _E3g9iUsD;
        "rPtWK53a" = _rPtWK53a;
        "m1Vkn5Pm" = _m1Vkn5Pm;
        "TxrXHclI" = _TxrXHclI;
        "cIPQT2De" = _cIPQT2De;
        "bJOeJZss" = _bJOeJZss;
        "vgNBURSO" = _vgNBURSO;
        "Kk0mU8L5" = _Kk0mU8L5;
        "gP10kkjt" = _gP10kkjt;
        "iH2YkHWT" = _iH2YkHWT;
        "Q6ds5jvG" = _Q6ds5jvG;
        "r3gxHWGm" = _r3gxHWGm;
        "ahQqiUlC" = _ahQqiUlC;
        "d5784C6s" = _d5784C6s;
        "RFT2t8u2" = _RFT2t8u2;
        "yj052B5e" = _yj052B5e;
        "EHHusRrU" = _EHHusRrU;
        "lElFv4GD" = _lElFv4GD;
        "WQRIImUX" = _WQRIImUX;
        "nnN7is4P" = _nnN7is4P;
        "cyYQoklZ" = _cyYQoklZ;
        "uCk7Uab3" = _uCk7Uab3;
        "skH0M7wa" = _skH0M7wa;
        "nTgPJqrE" = _nTgPJqrE;
        "3exZTHH3" = _3exZTHH3;
        "XDPBpAF1" = _XDPBpAF1;
        "7cZ1Xcso" = _7cZ1Xcso;
        "p7VuLqVg" = _p7VuLqVg;
        "PE0kZFPf" = _PE0kZFPf;
        "VlJzxojA" = _VlJzxojA;
        "DCSyKYJj" = _DCSyKYJj;
        "QY7z9eDi" = _QY7z9eDi;
        "a2QV3riH" = _a2QV3riH;
        "qJ2jrtow" = _qJ2jrtow;
        "gkP4qsSQ" = _gkP4qsSQ;
        "ly0vXUD7" = _ly0vXUD7;
        "BGoXT3qt" = _BGoXT3qt;
        "vAvhzEgS" = _vAvhzEgS;
        "zKf0kK4H" = _zKf0kK4H;
        "BR0F1rTo" = _BR0F1rTo;
        "YWjvhlhR" = _YWjvhlhR;
        "jCDD8jpR" = _jCDD8jpR;
        "WLTPcbFV" = _WLTPcbFV;
        "3NQhFmH6" = _3NQhFmH6;
        "EoeUDimH" = _EoeUDimH;
        "KOXTntNI" = _KOXTntNI;
        "2ByjIjX4" = _2ByjIjX4;
        "gayLro8m" = _gayLro8m;
        "U5N2WZFY" = _U5N2WZFY;
        "FoSKSdI4" = _FoSKSdI4;
        "xIlFFvHf" = _xIlFFvHf;
        "Ca0heXxr" = _Ca0heXxr;
        "JRH7mhFU" = _JRH7mhFU;
        "phdjIsUR" = _phdjIsUR;
        "Ty0NxaMW" = _Ty0NxaMW;
        "1C5NpjRw" = _1C5NpjRw;
        "Mc5wt28F" = _Mc5wt28F;
        "kbqqQvx6" = _kbqqQvx6;
        "AL95EnS9" = _AL95EnS9;
        "z5Lfw5oX" = _z5Lfw5oX;
        "TtegM5Dx" = _TtegM5Dx;
        "I6FIPyT5" = _I6FIPyT5;
        "qlnZ722k" = _qlnZ722k;
        "9MAzxBfD" = _9MAzxBfD;
        "rG5tnEbL" = _rG5tnEbL;
        "8IGLByEl" = _8IGLByEl;
        "jjSXZPBg" = _jjSXZPBg;
        "2G2lRwjD" = _2G2lRwjD;
        "Hg8pGWZB" = _Hg8pGWZB;
        "5cyKUXqt" = _5cyKUXqt;
        "RqOAvIai" = _RqOAvIai;
        "Bzwdhf3Q" = _Bzwdhf3Q;
        "fabric-26.1.2" = _Mc5wt28F;
        "fabric-1.20.1" = _7cZ1Xcso;
        "fabric-1.20.2" = _7cZ1Xcso;
        "fabric-1.20.3" = _7cZ1Xcso;
        "fabric-1.20.4" = _7cZ1Xcso;
        "fabric-1.21.11" = _rG5tnEbL;
        "fabric-26.2-pre-1" = _bCrTmmy7;
        "fabric-26.2-pre-2" = _bCrTmmy7;
        "fabric-26.2-pre-3" = _bCrTmmy7;
        "fabric-26.2-pre-4" = _bCrTmmy7;
        "fabric-26.2-pre-5" = _bCrTmmy7;
        "fabric-26.2-pre-6" = _bCrTmmy7;
        "fabric-26.2-rc-1" = _bCrTmmy7;
        "fabric-26.2-rc-2" = _bCrTmmy7;
        "fabric-1.20" = _7cZ1Xcso;
        "fabric-1.20.5" = _ly0vXUD7;
        "fabric-1.20.6" = _ly0vXUD7;
        "fabric-1.21" = _YWjvhlhR;
        "fabric-1.21.1" = _YWjvhlhR;
        "fabric-1.21.2" = _U5N2WZFY;
        "fabric-1.21.3" = _U5N2WZFY;
        "fabric-1.21.4" = _U5N2WZFY;
        "fabric-1.21.5" = _U5N2WZFY;
        "fabric-1.21.6" = _1C5NpjRw;
        "fabric-1.21.7" = _1C5NpjRw;
        "fabric-1.21.8" = _1C5NpjRw;
        "fabric-1.21.9" = _jjSXZPBg;
        "fabric-1.21.10" = _jjSXZPBg;
        "fabric-26.1" = _Mc5wt28F;
        "fabric-26.1.1" = _Mc5wt28F;
        "fabric-26.2" = _AL95EnS9;
        "fabric-26.3-snapshot-1" = _m74qsANK;
        "fabric-26.3-snapshot-2" = _mRwhkACm;
        "fabric-26.3-snapshot-3" = _nTgPJqrE;
        "fabric-26.3-snapshot-4" = _2G2lRwjD;
        "fabric-26.3-snapshot-5" = _Hg8pGWZB;
        "fabric-26.3-snapshot-6" = _Bzwdhf3Q;
        "forge-1.20.1" = _3exZTHH3;
        "forge-1.20.2" = _p7VuLqVg;
        "forge-1.20.3" = _VlJzxojA;
        "forge-1.20.4" = _QY7z9eDi;
        "forge-1.20.5" = _qJ2jrtow;
        "forge-1.20.6" = _qJ2jrtow;
        "forge-1.21" = _BGoXT3qt;
        "forge-1.21.1" = _zKf0kK4H;
        "forge-1.21.2" = _G82PgWMW;
        "forge-1.21.3" = _WLTPcbFV;
        "forge-1.21.4" = _EoeUDimH;
        "forge-1.21.5" = _2ByjIjX4;
        "forge-1.21.6" = _FoSKSdI4;
        "forge-1.21.7" = _Ca0heXxr;
        "forge-1.21.8" = _phdjIsUR;
        "forge-1.21.10" = _TtegM5Dx;
        "forge-1.21.11" = _qlnZ722k;
        "neoforge-1.20.1" = _XDPBpAF1;
        "neoforge-1.20.2" = _PE0kZFPf;
        "neoforge-1.20.3" = _DCSyKYJj;
        "neoforge-1.20.4" = _a2QV3riH;
        "neoforge-1.21.11" = _9MAzxBfD;
        "neoforge-26.1.2" = _5cyKUXqt;
        "neoforge-26.2-pre-1" = _EVsuKMPg;
        "neoforge-26.2-pre-2" = _EVsuKMPg;
        "neoforge-26.2-pre-3" = _EVsuKMPg;
        "neoforge-26.2-pre-4" = _EVsuKMPg;
        "neoforge-26.2-pre-5" = _EVsuKMPg;
        "neoforge-26.2-pre-6" = _EVsuKMPg;
        "neoforge-26.2-rc-1" = _EVsuKMPg;
        "neoforge-26.2-rc-2" = _EVsuKMPg;
        "neoforge-1.20.5" = _gkP4qsSQ;
        "neoforge-1.20.6" = _gkP4qsSQ;
        "neoforge-1.21" = _vAvhzEgS;
        "neoforge-1.21.1" = _BR0F1rTo;
        "neoforge-1.21.2" = _jCDD8jpR;
        "neoforge-1.21.3" = _3NQhFmH6;
        "neoforge-1.21.4" = _KOXTntNI;
        "neoforge-1.21.5" = _gayLro8m;
        "neoforge-1.21.6" = _xIlFFvHf;
        "neoforge-1.21.7" = _JRH7mhFU;
        "neoforge-1.21.8" = _Ty0NxaMW;
        "neoforge-1.21.9" = _8IGLByEl;
        "neoforge-1.21.10" = _I6FIPyT5;
        "neoforge-26.1" = _5cyKUXqt;
        "neoforge-26.1.1" = _5cyKUXqt;
        "neoforge-26.2" = _RqOAvIai;
        "quilt-1.20.1" = _7cZ1Xcso;
        "quilt-1.20.2" = _7cZ1Xcso;
        "quilt-1.20.3" = _7cZ1Xcso;
        "quilt-1.20.4" = _7cZ1Xcso;
        "quilt-1.20" = _7cZ1Xcso;
        "quilt-1.20.5" = _ly0vXUD7;
        "quilt-1.20.6" = _ly0vXUD7;
        "quilt-1.21" = _YWjvhlhR;
        "quilt-1.21.1" = _YWjvhlhR;
        "quilt-1.21.2" = _U5N2WZFY;
        "quilt-1.21.3" = _U5N2WZFY;
        "quilt-1.21.4" = _U5N2WZFY;
        "quilt-1.21.5" = _U5N2WZFY;
        "quilt-1.21.6" = _1C5NpjRw;
        "quilt-1.21.7" = _1C5NpjRw;
        "quilt-1.21.8" = _1C5NpjRw;
        "quilt-1.21.9" = _jjSXZPBg;
        "quilt-1.21.10" = _jjSXZPBg;
        "quilt-1.21.11" = _rG5tnEbL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lava-boats";
            id = "hZpGaYjV";
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
in callPackage fn {version="Bzwdhf3Q";}