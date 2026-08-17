{lib, callPackage, ...}:
let
    versions = (let
        _KF0pL7dL = {
            "id" = "KF0pL7dL";
            "file" = "amlib-1.20.1-0.0.20.jar";
            "hash" = "sha512-dnNzLmWChvpxOaNXAAUOyZjtmeyYfuYdFMq9bUfjirAP2wzwhzFI3J1RfAWr+uIJTd6w7M7fpr6WFLDY3dpaoQ==";
        };
        _9USwHeaG = {
            "id" = "9USwHeaG";
            "file" = "amlib-1.21-0.1.8-neoforge-all.jar";
            "hash" = "sha512-IyeIcdj5WYAbkxVdqwsMA7LnaZZJRCM35bA3pW0n3zitqnJzUiUEchrHGQrz3+Tk7lkZ0SdLCO6XoAsR23/hLg==";
        };
        _jvVzd91n = {
            "id" = "jvVzd91n";
            "file" = "amlib-1.21-0.1.8-all.jar";
            "hash" = "sha512-bgIHHNmjHuiifLaRZ2lrmuOncg3pgCBYAbkbZi4mFwMpeWSfqF4OKBctdeI7CsgUMWAFXbw+r0zydPsSXhxgbw==";
        };
        _99ZQh9PV = {
            "id" = "99ZQh9PV";
            "file" = "amlib-1.20.1-0.1.8-all.jar";
            "hash" = "sha512-tQyuy7lg4vjDuJHVyEOuKHzQ81jrpXJWyhPSkbwOYIHMdFnnoEupoM4bkt5XUbIQ9V9fNXIdVrzQr/6cpOGn1g==";
        };
        _XRkqmS7y = {
            "id" = "XRkqmS7y";
            "file" = "cores-1.21.1-24.10.0801-all.jar";
            "hash" = "sha512-yQVhmypmdCg4CBlezE3L/tP9h9NwIKZipKuAHObzIbVaKnsSti8Wxe8TM75dyfPJUx3rGKLrmNQHKdFC7y7bQA==";
        };
        _Wsrq4DIU = {
            "id" = "Wsrq4DIU";
            "file" = "cores-1.21.1-24.10.1001-neo-all.jar";
            "hash" = "sha512-YdrEG2yxoVYAZ8CUnl6oMEUJ2+Tom7RKmkPvWtlCq2puv4qJlKeHfwaRvlF0kUQ2Uc5n/u2Hc7WD3gB5F9QF3A==";
        };
        _RE89Icxf = {
            "id" = "RE89Icxf";
            "file" = "cores-1.21.1-24.10.1700-all.jar";
            "hash" = "sha512-rZkGsELC/dUgQmtmJh6uVV28GY3uLgKVbFs9+Io200XesKK0mER/RZMkZROUlf9Hlc0m9wp77m6vw85nC8BvUw==";
        };
        _Mv9FAByy = {
            "id" = "Mv9FAByy";
            "file" = "cores-1.21.1-24.10.1801-neo-all.jar";
            "hash" = "sha512-8PprzYaOA0S59myhxZSzxjXCi+24Tx19DOhnTuQx3aFRQNqbzQZSiSaJO8SkhGub5pq+T/RSDJW16Bpm0UHdgQ==";
        };
        _REoAFxZO = {
            "id" = "REoAFxZO";
            "file" = "cores-1.21.1-24.11.1200-neo-all.jar";
            "hash" = "sha512-JhAaxSQExvs5/88pPPKfwbL5c/phjxEt1/P6lRJt/GXZanOp5cmyYZThP3JiVJ9c8vWY3bATgUoN8RlvTjlqmw==";
        };
        _PqoaJWVk = {
            "id" = "PqoaJWVk";
            "file" = "cores-1.21.1-24.11.2100-neo-all.jar";
            "hash" = "sha512-DOaN15gXs38P9++88XVAlU4KMGzWT/OWeEY4D2wOV04GaPnvGIQwydSUNvrRi8CwRIGGdB7osO0ebEiFT8wrIQ==";
        };
        _Zf8fLsiI = {
            "id" = "Zf8fLsiI";
            "file" = "cores-1.21.1-24.12.2101-Neo-all.jar";
            "hash" = "sha512-ZFoUcdj1QAOwH8MYsQWdmbkbf56TEbUWN5eN9CJ+b6jqS6mTC+3PIEPvtYemkuw/y5qgxleu2+gDX7g+IVoelQ==";
        };
        _h4mNlpd8 = {
            "id" = "h4mNlpd8";
            "file" = "cores-1.21.4-24.12.2605-Neo-all.jar";
            "hash" = "sha512-uL0Bte4attWCBKn/7Zl9f23WnB6SdthM+qZf5yjMZk7pHIwVD2ljjqqqNAcucaquSCzVCu8FGM62DTKaDLkKKQ==";
        };
        _7E00a3Ca = {
            "id" = "7E00a3Ca";
            "file" = "cores-1.21.1-25.01.0300-Neo-all.jar";
            "hash" = "sha512-yUIoygbXFSOWcqDgAjcxSjK0OuZyUlMeaZHdTwXVKE1LOgaAY8G02x6CZZDHoReOq22p/EB4rjPOurvd80TNwg==";
        };
        _8uBSd2VF = {
            "id" = "8uBSd2VF";
            "file" = "cores-1.21.1-25.01.0800-Neo-all.jar";
            "hash" = "sha512-iAIQFAudV1qOSfLoCndggJ4dPPXyJzv0n1DksQCnb+i332M6jvnpkuv1P0wjfu+rGB5ES0FIws5/Rg14h97u/w==";
        };
        _bYSIJ2d8 = {
            "id" = "bYSIJ2d8";
            "file" = "cores-1.21.1-25.01.1900-Neo-all.jar";
            "hash" = "sha512-II6JIwoy5HUA9Xy9XhVvkzjr7XG3XzAj1VFIXFb/LYf/a7l1dNtYdbD75tYuhBfZZBZheBxtpl+Ep/vUM3MFbw==";
        };
        _ms3pgZ20 = {
            "id" = "ms3pgZ20";
            "file" = "cores-1.21.1-25.02.0301-Neo-all.jar";
            "hash" = "sha512-3EBIFVl5JLFOBgYwA+5SRMi4JQ3VCMquAf36QfScYu+IuSLncu8REQOBnlF5lZ34xsFG6fQqBUOJvFxwXwFlCw==";
        };
        _s3lu129e = {
            "id" = "s3lu129e";
            "file" = "cores-1.21.1-25.02.1304-Neo-all.jar";
            "hash" = "sha512-2273fyF2p1dV4M5aAkqbZ6sdTS9uxbQncpPcNXGNqxF8e9dRkTCfy5S3bKGoWPfXn8vRv+qqFP0iA19JSHQbZA==";
        };
        _wwdUfZ1r = {
            "id" = "wwdUfZ1r";
            "file" = "cores-1.21.1-25.05.1300-Neo-all.jar";
            "hash" = "sha512-pL/+evSeox/U4ouMSkFQMjRQ/rYYhBXXOjrDENxXC1HRu+gOcJi9VeKglBYbLij+8Dq1nH6tcKlgaFQotya99w==";
        };
        _TwS71Iby = {
            "id" = "TwS71Iby";
            "file" = "cores-25.05.1700-all.jar";
            "hash" = "sha512-xQb1ZdTZYRdPkcYXW/24M8ut/+Ul5XR5mOIszP5h70o35uGT0wPSzyii3wfRGK+BjE3j0uP2fIVevVpIdZ6Puw==";
        };
        _zf9EhEO6 = {
            "id" = "zf9EhEO6";
            "file" = "cores-1.21.5-25.05.2402-Neo-all.jar";
            "hash" = "sha512-bpXFo54NokvJYkACdERTQ2HWoNK4iygtAWzJVQdfTInUMUrJ5zPWdwzBreZH1INWuOi36QdSp7SpkBr9GtjRXQ==";
        };
        _nYQC8mHI = {
            "id" = "nYQC8mHI";
            "file" = "cores-1.21.5-25.05.2605-Neo-all.jar";
            "hash" = "sha512-Y5tcs2eXIfjwUWtGn4NBRE71JteJqbdoGckWoNQvhEY7jsyWhyNZUwUsSNrpVwbxmiU679WO0JmUiuhpEyBMRA==";
        };
        _YW43H1qq = {
            "id" = "YW43H1qq";
            "file" = "cores-1.21.1-25.06.2000-Neo-all.jar";
            "hash" = "sha512-SqOrzM5RuRh6l11Qca8JAOWHnqlMHwNW6k+FaxJFoZfLBglZ/Ba+q7X57JrLALskNrOsquk+SqomM1noHxAPMw==";
        };
        _9Sy5CP1J = {
            "id" = "9Sy5CP1J";
            "file" = "cores-1.21.1-25.06.2900-Neo-all.jar";
            "hash" = "sha512-1hvMJAEXb0QuN2uZGaP5v6iySkCruUcgrqKXA/Y9A+sz+FElSe/fK4jb8q21P2fHHs4r/REH6DfF98+bz8IaWA==";
        };
        _ZnZ4k1Gq = {
            "id" = "ZnZ4k1Gq";
            "file" = "cores-1.21.1-25.07.0501-Neo-all.jar";
            "hash" = "sha512-6eJdGsiNwz6jZQcbNfV7Dv25kD76LGRTdJZICzqMW9D1UljqIf1nvyoTfPUG05mbl7UORTHesmdC+wc8Z1o+0A==";
        };
        _RxSXEI2c = {
            "id" = "RxSXEI2c";
            "file" = "cores-1.20.1-25.07.0802-all.jar";
            "hash" = "sha512-tlB5/FqsLOJexolsiYh5DD5npBzNZejcaq6SynjEY+J0aPMB1Q13BIEUI6xghRwOuMEuxAasAo7t+WDi1nttig==";
        };
        _v3CejesV = {
            "id" = "v3CejesV";
            "file" = "cores-1.21.7-25.07.1100-Neo-all.jar";
            "hash" = "sha512-a9nrBScjBaw0S57lF3NwMsidR2LAGXzgfA8HvcOC/sdl91gdHXgaYfiIq2s/pym5un/O9rzQGWCJbxJdDrMkJw==";
        };
        _sebJV712 = {
            "id" = "sebJV712";
            "file" = "cores-1.21.8-2.0.0-25071900-Neo-all.jar";
            "hash" = "sha512-/wOZLQOfESE8KzTE9hWhkH2/O5aADBcZLl8rC+F1d+HJvxcFvh+DTkbXyU9M2pcdSV1+Cc4EVgs4UH64rcC5JA==";
        };
        _5x3YUIeC = {
            "id" = "5x3YUIeC";
            "file" = "cores-1.21.8-2.0.0-25072101-all.jar";
            "hash" = "sha512-HbQzpo2JMEO30eNohm0sxjto9roXG08dlFr6dI4iKAIMluBh6OL/OKwTXTAh1V+rNJRoqEaEbV4+0FefldMDyA==";
        };
        _nfLCP1lq = {
            "id" = "nfLCP1lq";
            "file" = "cores-1.21.1-2.0.1-25080600-Neo-all.jar";
            "hash" = "sha512-zoEofmoJuGURixP2vbePY56U0l9B8o3CJmNckCskrw+QgzkPdRXXlRfbsA1QxVU4JVyvjehNbi5gEE+zgI3bwA==";
        };
        _BJOjtBNA = {
            "id" = "BJOjtBNA";
            "file" = "cores-1.21.1-2.0.1-25080801-Neo-all.jar";
            "hash" = "sha512-nigfBNA50Jykagz8yyObtnOZJkmeod5GxFO9gzvDP09z8tgshvA6XIL4oKLP4Hp4U0OfCtH1Zk6sje7cVsjk7Q==";
        };
        _dI7nSJ3s = {
            "id" = "dI7nSJ3s";
            "file" = "cores-1.20.1-2.0.0-25082101-all.jar";
            "hash" = "sha512-vVB5oELGGxyvcngToIqc5wAIIN9zNQk/zuCTaaaNC1AfOfscGoxqDe2nwC9girGmK804oQCjdBvGXx7lOnydRA==";
        };
        _LwkIsNp6 = {
            "id" = "LwkIsNp6";
            "file" = "cores-1.21.9-2.0.0-25100700-Neo-all.jar";
            "hash" = "sha512-Z+cVQYP9PpcrVyVLa+a6dBBnvLncj3qBuc2mMtFdviUuDEaPWA+PFYDbno7UE/9m4h6yFPdR6pw1Ok+zp2MaHA==";
        };
        _lQUJci03 = {
            "id" = "lQUJci03";
            "file" = "cores-1.21.10-2.0.0-25101400-Neo-all.jar";
            "hash" = "sha512-ZLKNkEQ0QGhYhlKtAtrmLb9YyCUAbdMXzHXZ4xfhFjonzGGkcwcsyl2q0hooVfm0BQy78XRlodfaRALfhfE6kQ==";
        };
        _5s4duLYr = {
            "id" = "5s4duLYr";
            "file" = "cores-1.21.10-2.0.0-25101600-Neo-all.jar";
            "hash" = "sha512-eYC4bJedhJiWnrysXQZmzSSmgubwc0ZXUSAbZJGzP/zNtEHd4l7pkd5dqrtuphN9w3LD9+Rb90wdOyiAkNno/Q==";
        };
        _4YjGpAvf = {
            "id" = "4YjGpAvf";
            "file" = "cores-1.21.1-2.0.1-25103000-Neo-all.jar";
            "hash" = "sha512-036wZDVI0z9kJtHa5YS/YlsDMNOlm3cP1D49biOKAoGOZBz7pMLC5vgDT+HW/yBpjP4dV5Qj98azdYkn9OOLvw==";
        };
        _u3vECa4c = {
            "id" = "u3vECa4c";
            "file" = "cores-1.21.10-2.0.0-25101600-all.jar";
            "hash" = "sha512-0FiQiOH9ofj2iKUiOyDFe3qaCctgtkHtOSlGsu2my9trRwIHtkxJ4brIXKH+zrRUvj4Wz1wcxY8Y1S1czOtCIA==";
        };
        _f0LcywCC = {
            "id" = "f0LcywCC";
            "file" = "cores-1.21.1-2.0.2-25110500-Neo-all.jar";
            "hash" = "sha512-AGBf5B96Qg+enZXIAE6o0isfTPTWqSTEMNJMCxesy5xh512MpQQBQOH02sGIzpWosHBgLPQ9J1DI0mY7Fy86Lg==";
        };
        _t3veb31J = {
            "id" = "t3veb31J";
            "file" = "cores-1.21.10-2.0.0-25111900-Neo-all.jar";
            "hash" = "sha512-z8qKSAeCt/sZdFtenlY/iorhCryA384fok0E8mRdU1M2VbEBcUbVcEtMghSzdvjBDhLIpcO1WRtS5jAw1bjTYw==";
        };
        _ZGmNSt0d = {
            "id" = "ZGmNSt0d";
            "file" = "cores-1.21.11-2.0.2-25121700-Neo-all.jar";
            "hash" = "sha512-cle8Mf2slX/mJE29X5upoakJBd5WRivk8xlaPkJ0X3J++PX3rUeWd47+Eroq3iEup9TelvlgngbR2vz6herKxA==";
        };
        _VF1tbSKV = {
            "id" = "VF1tbSKV";
            "file" = "cores-1.21.11-2.0.2-25122400-all.jar";
            "hash" = "sha512-/yglrP/MwjcjohPLViFbitCes27/dtueVhk1DJ5YIBP5xoqHrAUOa/+A73+Acs26l23c0DnP6x3E85pQJIIR2A==";
        };
        _WTG3CRUX = {
            "id" = "WTG3CRUX";
            "file" = "cores-1.21.11-2.0.2-26020300-Neo-all.jar";
            "hash" = "sha512-uvmwD7j3TgHtSr9qfG1LNePWxVcST2MwGcJWR1bUUvihyGmcchgwXF2ewh40MCCc9jKE+QbpYPH9riTIFvKy8w==";
        };
        _zbK7VadO = {
            "id" = "zbK7VadO";
            "file" = "cores-26.1.1-2.0.2-26031801-Neo-all.jar";
            "hash" = "sha512-6s3jY6zVPd5dz+5xPz+aacloWI+yHY7R6I2scGp9tSAcOrXXaCQJi7JhfjtFxlHVJpZnj58it7ZNZs3bsWfipQ==";
        };
        _ZjTAYePn = {
            "id" = "ZjTAYePn";
            "file" = "cores-26.1.1-2.0.2-26041003-Neo-all.jar";
            "hash" = "sha512-H/qvp+e4gHMni0KW2ZqQ8PHXn/SycaF7kk8KmbpnsyfFx0ZgZS/slWETtmJWnFtiWjh9CHg5zZ3rTjk72AzR9A==";
        };
        _rleKCq6G = {
            "id" = "rleKCq6G";
            "file" = "cores-26.1.1-2.0.2-26041101-Neo-all.jar";
            "hash" = "sha512-Ccq4ALjGKkfb/wg6udLUdJVdReTVJ/hHhg72CozsBOWn9Aepth4ZpVORFqUtn4XjhHXWASJeyvsPISM5zAUnEw==";
        };
        _csKGAJRX = {
            "id" = "csKGAJRX";
            "file" = "cores-26.1.2-2.0.2-26041101-Neo-all.jar";
            "hash" = "sha512-FgnlEBvozWsFSmPc+EDZ/Puw+n/m3eT5jwpTXw1o7BvuhSfG/k0xommefItiCU5gaVEVroZsn/s7ysLmBOQ6Ng==";
        };
        _OEwAS3aN = {
            "id" = "OEwAS3aN";
            "file" = "cores-26.1.1-2.0.2-26041301.jar";
            "hash" = "sha512-yD0vA/i9n/hSU9Ql0jkoUsBWirkkZ3lNkcsddKRt4hEaTxiuA+t5IwIy9fdPVSaAsWkQ5uU0rn/sBAX4icXpUQ==";
        };
        _daxGB9NS = {
            "id" = "daxGB9NS";
            "file" = "cores-26.1.1-2.0.3-26041503-Neo-all.jar";
            "hash" = "sha512-gYCtm6Ik/W7+6uqx7VStfShUAtLtCjjnkrxZFz0AdWj61GvIwwXPpmtl5+aW5djvrBtm2j3jLiuT8UwECidk4g==";
        };
        _qemUr3Oj = {
            "id" = "qemUr3Oj";
            "file" = "cores-26.1.1-2.0.3-26041504-Neo-all.jar";
            "hash" = "sha512-YnZFEav8ackvqjWdj7/tVLj7ElOgkj6nVs92lZbR/dRVkgoHQN1MqJVXe7JQ19e4399xuOquWShZ0QTkTpgzEg==";
        };
        _FiheC7zz = {
            "id" = "FiheC7zz";
            "file" = "cores-26.1.1-2.0.4-26060500.jar";
            "hash" = "sha512-URPnElpu0shr/bssqs4AoX3AXcJXtqzV94WSedQYFpivUrrWqxEXDPod+N3D92fzSoVkW8PXnr4ZFTXaPLlaJw==";
        };
        _4g3hdxqG = {
            "id" = "4g3hdxqG";
            "file" = "cores-26.1.1-2.0.4-26060500-Neo-all.jar";
            "hash" = "sha512-ZrV4Xn9IDmSOMUp4XpD6W89tlC+281fxBDpvNFkTLpVAMcgv85PoWo2Jjo+lOo+7P7+SBHsNqUkYaBoIW1fQ2w==";
        };
        _8y4cdmlR = {
            "id" = "8y4cdmlR";
            "file" = "cores-26.1.1-2.0.4-26061200-Neo-all.jar";
            "hash" = "sha512-dYaX+4IFIk8WAhw6LZS5BBl900258RAFRVrAT2kz1FHHayCVgalx+xPEByKyxW8uOv8vTcDn8OPwXNL3XpFKFA==";
        };
        _hxaLntJ2 = {
            "id" = "hxaLntJ2";
            "file" = "cores-26.2-2.0.4-26071701.jar";
            "hash" = "sha512-fPvuImYTy0asWTaJNtMx09GR0IX1KqTHRV7+vm2nEQ7mYnH34nNcVS7B/m2pHwLehWuqj37YGxiTG41tsdGwsg==";
        };
        _IhTcrUjk = {
            "id" = "IhTcrUjk";
            "file" = "cores-1.20.1-2.0.0-26072400-all.jar";
            "hash" = "sha512-zbt1G29AtT6ploHw6W4isXL/6fqjR4HGnry8NF4wUy2MqqrE5ZsgPYBIy55fm36QDPCd/FCOmN8a3r87dGZEoQ==";
        };
        _HZCDyYv2 = {
            "id" = "HZCDyYv2";
            "file" = "cores-1.21.1-2.0.2-26072400-Neo-all.jar";
            "hash" = "sha512-YWxh38HG75tCuU1X1cN2vaEubpLbbeRBYU8zZKUrc9H78tbMhIFq1RQJjDg5D9+CYqy+xUwju0Vzlk8j50VW2Q==";
        };
        _kLUfkNTm = {
            "id" = "kLUfkNTm";
            "file" = "cores-1.21.1-2.0.0-26072400-all.jar";
            "hash" = "sha512-fyUdMc9rRiHjo3c0/OFC2tH+t51Sfaiz3p0lBUYZwTVlMeONhpbtcoS0LVWxYNvaFpIhmNI2vJdlU8upYByIlw==";
        };
        _QzQ8ISyB = {
            "id" = "QzQ8ISyB";
            "file" = "cores-1.20.1-2.0.0-26072401-all.jar";
            "hash" = "sha512-j5xcrBUdCFkfUy6yXp2jekawiy203RX84lkBNzreWt8VZSvBIRjlfKMLw9tUXNf2L5yETuhCiLHsrWaNUj3Bcw==";
        };
        _l4KJNdnE = {
            "id" = "l4KJNdnE";
            "file" = "cores-26.2-2.0.5-26072700-Neo-all.jar";
            "hash" = "sha512-ysDGQxPRCosDGpVZ4PPbfEb8mLooyIz4vgg7+oxoBZadBCV7RtXLhYpxXUDwq4tS2iwPME45Ze0Lm5IWufi03g==";
        };
    in {
        "KF0pL7dL" = _KF0pL7dL;
        "9USwHeaG" = _9USwHeaG;
        "jvVzd91n" = _jvVzd91n;
        "99ZQh9PV" = _99ZQh9PV;
        "XRkqmS7y" = _XRkqmS7y;
        "Wsrq4DIU" = _Wsrq4DIU;
        "RE89Icxf" = _RE89Icxf;
        "Mv9FAByy" = _Mv9FAByy;
        "REoAFxZO" = _REoAFxZO;
        "PqoaJWVk" = _PqoaJWVk;
        "Zf8fLsiI" = _Zf8fLsiI;
        "h4mNlpd8" = _h4mNlpd8;
        "7E00a3Ca" = _7E00a3Ca;
        "8uBSd2VF" = _8uBSd2VF;
        "bYSIJ2d8" = _bYSIJ2d8;
        "ms3pgZ20" = _ms3pgZ20;
        "s3lu129e" = _s3lu129e;
        "wwdUfZ1r" = _wwdUfZ1r;
        "TwS71Iby" = _TwS71Iby;
        "zf9EhEO6" = _zf9EhEO6;
        "nYQC8mHI" = _nYQC8mHI;
        "YW43H1qq" = _YW43H1qq;
        "9Sy5CP1J" = _9Sy5CP1J;
        "ZnZ4k1Gq" = _ZnZ4k1Gq;
        "RxSXEI2c" = _RxSXEI2c;
        "v3CejesV" = _v3CejesV;
        "sebJV712" = _sebJV712;
        "5x3YUIeC" = _5x3YUIeC;
        "nfLCP1lq" = _nfLCP1lq;
        "BJOjtBNA" = _BJOjtBNA;
        "dI7nSJ3s" = _dI7nSJ3s;
        "LwkIsNp6" = _LwkIsNp6;
        "lQUJci03" = _lQUJci03;
        "5s4duLYr" = _5s4duLYr;
        "4YjGpAvf" = _4YjGpAvf;
        "u3vECa4c" = _u3vECa4c;
        "f0LcywCC" = _f0LcywCC;
        "t3veb31J" = _t3veb31J;
        "ZGmNSt0d" = _ZGmNSt0d;
        "VF1tbSKV" = _VF1tbSKV;
        "WTG3CRUX" = _WTG3CRUX;
        "zbK7VadO" = _zbK7VadO;
        "ZjTAYePn" = _ZjTAYePn;
        "rleKCq6G" = _rleKCq6G;
        "csKGAJRX" = _csKGAJRX;
        "OEwAS3aN" = _OEwAS3aN;
        "daxGB9NS" = _daxGB9NS;
        "qemUr3Oj" = _qemUr3Oj;
        "FiheC7zz" = _FiheC7zz;
        "4g3hdxqG" = _4g3hdxqG;
        "8y4cdmlR" = _8y4cdmlR;
        "hxaLntJ2" = _hxaLntJ2;
        "IhTcrUjk" = _IhTcrUjk;
        "HZCDyYv2" = _HZCDyYv2;
        "kLUfkNTm" = _kLUfkNTm;
        "QzQ8ISyB" = _QzQ8ISyB;
        "l4KJNdnE" = _l4KJNdnE;
        "forge-1.20.1" = _QzQ8ISyB;
        "forge-1.20.2" = _KF0pL7dL;
        "forge-1.20.3" = _KF0pL7dL;
        "forge-1.20.4" = _KF0pL7dL;
        "forge-1.21" = _jvVzd91n;
        "forge-1.21.1" = _kLUfkNTm;
        "forge-1.21.8" = _5x3YUIeC;
        "forge-1.21.10" = _u3vECa4c;
        "forge-1.21.11" = _VF1tbSKV;
        "forge-26.1.1" = _FiheC7zz;
        "forge-26.1.2" = _FiheC7zz;
        "forge-26.2" = _hxaLntJ2;
        "neoforge-1.21" = _wwdUfZ1r;
        "neoforge-1.20.1" = _99ZQh9PV;
        "neoforge-1.21.1" = _HZCDyYv2;
        "neoforge-1.21.2" = _REoAFxZO;
        "neoforge-1.21.3" = _REoAFxZO;
        "neoforge-1.21.4" = _h4mNlpd8;
        "neoforge-1.21.5" = _nYQC8mHI;
        "neoforge-1.21.7" = _v3CejesV;
        "neoforge-1.21.8" = _sebJV712;
        "neoforge-1.21.9" = _LwkIsNp6;
        "neoforge-1.21.10" = _t3veb31J;
        "neoforge-1.21.11" = _WTG3CRUX;
        "neoforge-26.1.1" = _8y4cdmlR;
        "neoforge-26.1.2" = _8y4cdmlR;
        "neoforge-26.2" = _l4KJNdnE;
        "default" = _l4KJNdnE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cores";
            id = "cwlKojt3";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-AM-CC-0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-AM-CC-0";
                    shortName = "LicenseRef-AM-CC-0";
                    url = "https://github.com/An-Mao/CC";
                };
            };
        };
in callPackage fn {version="default";}