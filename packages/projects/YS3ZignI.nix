{lib, callPackage, ...}:
let
    versions = (let
        _McrFcffB = {
            "id" = "McrFcffB";
            "file" = "tt20-0.5.0+mc1.20.1.jar";
            "hash" = "sha512-xwedIpgMlpAfHDmx1MT3Drk249TKszgzA6e+BCdINfA080g2YPwNkj+Jp3TJsgz9LnDYeEwuriU7VqRbFalP7g==";
        };
        _86QzeMkx = {
            "id" = "86QzeMkx";
            "file" = "tt20-0.5.0+mc1.21.jar";
            "hash" = "sha512-r7Uy7vE8ZBBAioYJSRUTbtE2/69YTqFOYiGFT0CBj+HEc/p3aS9JtHOmIT1IstdlbMKVbja5Lbia7yNU5MsX+Q==";
        };
        _m6MQGvsA = {
            "id" = "m6MQGvsA";
            "file" = "tt20-0.5.1+mc1.20.1.jar";
            "hash" = "sha512-waQMPhuChBGtByfgZ0SjPoXlLTUO52/e2yV0pMpxABeM0ntPrEYaXgP7Pc9Vs7LUUWfRJk1Oe8svUFSxyPgWNA==";
        };
        _eQ1uwT3L = {
            "id" = "eQ1uwT3L";
            "file" = "tt20-0.5.1+mc1.21.jar";
            "hash" = "sha512-0y12djxGyOgXaDZ5AsXzpfC1j+G7fqgQd3EkIhqCnVqibVDDM9Ky/GRPKC24/C1iDuQ0f+OtgFwWqRDfY2M4ow==";
        };
        _o0fkw5Af = {
            "id" = "o0fkw5Af";
            "file" = "tt20-0.6.0+mc1.20.1.jar";
            "hash" = "sha512-MBZXUbmFtqmEY8WZ0pSHXJz9O1H11ALOndPlo7OS/B/KuPFvLYXDWI7svRDb5ep2oIDSrw62p+RcG1qLplo9Mg==";
        };
        _c1liklHn = {
            "id" = "c1liklHn";
            "file" = "tt20-0.6.0+mc1.20.3.jar";
            "hash" = "sha512-LPbcp1A2tthtGEiO0Apue3WjlJTSqV5BBcaL4Or/1Nu26Xwexr4AoMJW3YywlyepWBDCSKkFh+YidPUfC7nkYg==";
        };
        _LkvNThUV = {
            "id" = "LkvNThUV";
            "file" = "tt20-0.6.0+mc1.20.5.jar";
            "hash" = "sha512-0PlDwPf3pxI2cddiDY7MivgkvDk6tSYoYseAXJxC3zMKGTueoslI85GWAtNtTzGDhQD3q+mMIq+ICoxSgGURsw==";
        };
        _7Ha7TYIk = {
            "id" = "7Ha7TYIk";
            "file" = "tt20-0.6.0+mc1.21.jar";
            "hash" = "sha512-Qt4/ytDmnbA8BhObODXjF4HCtRRthAQS1FgUQ1BRsXHRDJUGqyAozW/GtGAIbz3kIHvZ2qBMnTvlgFa4NnZatw==";
        };
        _le2IOc80 = {
            "id" = "le2IOc80";
            "file" = "tt20-0.6.0+mc1.19.2.jar";
            "hash" = "sha512-0YuxdgFPzCmmoTfqnKkkxnJYDh/kupUKjyLCU3k/Du3qUAPNI95vhneP1Nok/gpbadhhmsS2aP8UUjmNZU9GpQ==";
        };
        _EISsSQX1 = {
            "id" = "EISsSQX1";
            "file" = "tt20-0.7.0+mc1.19.2.jar";
            "hash" = "sha512-F8U5q0qWewjc7a8vrCdJ2XmQiCXG1EX/xZ3rrfEjbCjcwFp3GEoSxw0j/OYELwZNDRg5wNHsmTTVQB4MM9+wAg==";
        };
        _qmNvXoqy = {
            "id" = "qmNvXoqy";
            "file" = "tt20-0.7.0+mc1.20.1.jar";
            "hash" = "sha512-RKC+RRquS/yNaVF/7BfsHRBqy3zDWR6ARWMYK4mnRH/jiu2Qmp46Af+uhdIAnSxgQK1dkAKknIttW3Qela/Qlg==";
        };
        _2OAoH0Ek = {
            "id" = "2OAoH0Ek";
            "file" = "tt20-0.7.0+mc1.20.2.jar";
            "hash" = "sha512-9WWNyfXGPQLIvFRkuQFj1tLaQ1OTviRM4JhYZ7TG7zIe0m6fATq15KItqrSRg86tBchAsJEh8AE/d+umV5j1ng==";
        };
        _9A4PE7sy = {
            "id" = "9A4PE7sy";
            "file" = "tt20-0.7.0+mc1.20.3.jar";
            "hash" = "sha512-tzvhokqViTUF1EvSdlSeWrrBPYLm1dvY4XubKTnDRgUUTfUblMDu9NNwci0RQHY0KX1CAfkQwDrb32t53OLJDw==";
        };
        _pqLLxJVQ = {
            "id" = "pqLLxJVQ";
            "file" = "tt20-0.7.0+mc1.20.5.jar";
            "hash" = "sha512-L7n65y/FIw/EPqpX1bmowcPLl51tNQBaavM4BLLk/JqZ8n7DYZbsm9+Ko3BMv38T/nvw46ZJYp4veYkG3N+vBA==";
        };
        _dbmmgocV = {
            "id" = "dbmmgocV";
            "file" = "tt20-0.7.0+mc1.21.jar";
            "hash" = "sha512-09TIYC1gb6iSP9ofqrTu/6gIHg1nWFyKajdZAdaoTY8Am7/NgMIWBouetcA0RHVj/sJYq8zB+J93XG9cZDbp+g==";
        };
        _XHf8oLPI = {
            "id" = "XHf8oLPI";
            "file" = "tt20-0.7.1+mc1.21.jar";
            "hash" = "sha512-zvoOJJIOLdWCH0OU3X6L/oLsqdk1UKykmhb4ZcMWcOE/WXWJbLjiC0i/9aHwhaNVpG19CAEw22H4w7bo8v38NA==";
        };
        _W503kD70 = {
            "id" = "W503kD70";
            "file" = "tt20-0.7.1+mc1.20.1.jar";
            "hash" = "sha512-ZIAueXUqjYORpQlODxe+GG5SA8sZCxwVaWCkhltAZYKng8K8jEk4EMSQykQRtJWKVOkm8u2zXTeXng6fSd91Fw==";
        };
        _qvUVHzBs = {
            "id" = "qvUVHzBs";
            "file" = "tt20-0.7.1+mc1.19.2.jar";
            "hash" = "sha512-td8nOt104qb1II24YsltFShng8yRGBuYL1b2FbKE7JgcfY5V+xvz69djm/UMtj2MzthTSaVjGCILiABVMv4gYw==";
        };
        _Xqmgvuvl = {
            "id" = "Xqmgvuvl";
            "file" = "tt20-0.7.1+mc1.20.2.jar";
            "hash" = "sha512-Gtgsqj0vw/AmetVBS2XOF2wtRSuVnHBFfpIHYFlTyZf6benJqHUd4DaEP3DHyNjx6/89Y4JJHqff/O5bUAVqbQ==";
        };
        _Yk3YHN2i = {
            "id" = "Yk3YHN2i";
            "file" = "tt20-0.7.1+mc1.20.3.jar";
            "hash" = "sha512-gInk1ASt8cF/UKG5bYIu3ns//2ISAyOWjDotHa3AMCa1qn4InXdndZZyU0SotJwBS3VRRmfmG5OpXA0hzaxnow==";
        };
        _Y16KyoZ2 = {
            "id" = "Y16KyoZ2";
            "file" = "tt20-0.7.1+mc1.20.5.jar";
            "hash" = "sha512-i5oWb7qOBXkbppxKqvCPTnxDvnpIpSjXxqv2EgxeEHJ7/z9t7w44eyQvHY4/GSXQjoKTG55ldgmhZGrnNc5ivA==";
        };
        _MjGahcCF = {
            "id" = "MjGahcCF";
            "file" = "tt20-0.7.1+mc1.21.2.jar";
            "hash" = "sha512-79iToZlbi71tCit7Zp0+x0X2QTMJBupJp/Uh3GW5aMVdgPN0CW5ZPlYuNQNpjqoUHhaSRNmzw70+PQlfQVDvBw==";
        };
        _vWSaWJcG = {
            "id" = "vWSaWJcG";
            "file" = "tt20-0.7.1+mc1.19.2.jar";
            "hash" = "sha512-Ndw8MNlSwkPUTdPGlubh3N4WRM2Om8bPWjA1N1GpMtVC1ToPgEsmiJZLIIBXzm2sF8ZlIgujMWLtXBE1YzY9dQ==";
        };
        _EOiK6xJj = {
            "id" = "EOiK6xJj";
            "file" = "tt20-0.7.1+mc1.20.1.jar";
            "hash" = "sha512-zR6w9mkHH4X80K/ZATODUrCxxDYT09lwynXEu2LMAVu3FzV3vUJkfRfy1WfAMzRKsnS6nS0kztBQ9hPj0r6jKA==";
        };
        _6V0Mh4m4 = {
            "id" = "6V0Mh4m4";
            "file" = "tt20-0.7.1+mc1.20.6.jar";
            "hash" = "sha512-r1FczxiK3fVM5pgCFAn3NY5AHNI542Cq1b/zl9uqS8PDsfYjZibJaEVO0E3046zlSAo/HBqc1r8+Wdj+4cCPBA==";
        };
        _tQZhU8yK = {
            "id" = "tQZhU8yK";
            "file" = "tt20-0.7.1+mc1.21.jar";
            "hash" = "sha512-8EJxAshThpNTD+emkDK8EST2Vhpia8hpKkCIq5u0TzTOHc2J3EW5g3JMfcA5N1Zw0/+37jed0m+SxpJQ3NJu8g==";
        };
        _rxPcC0qZ = {
            "id" = "rxPcC0qZ";
            "file" = "tt20-0.7.1+mc1.21.5.jar";
            "hash" = "sha512-fRR/CCEemnM7bOfS/ebsr/ovIKNkmlAfzSMnI3jatY7fmk9OuKqXh7h80LaGLXa1qQjz+R7m/Qw5qnNCIeYVaw==";
        };
        _Aw28EOPm = {
            "id" = "Aw28EOPm";
            "file" = "tt20-0.7.2+mc1.19.2.jar";
            "hash" = "sha512-Uxfh6HMmcSjFcc9eHECgOvRoTfo8dfSeK2gyJ63aEq4Lzz4NPjv1KEAFDIZ0TZwJ7wg0ZnmRbt+nJGQjIKqzPQ==";
        };
        _ahmZ3Yw2 = {
            "id" = "ahmZ3Yw2";
            "file" = "tt20-0.7.2+mc1.20.1.jar";
            "hash" = "sha512-S5rulhb9stExOcNDt1C+ThhW88H7B+MnTYRrzstaMrk615gZ8rMfpdiGM8UJnHL/h3qbJEupFQ0lYY5+tx5PUA==";
        };
        _9zPQUjfV = {
            "id" = "9zPQUjfV";
            "file" = "tt20-0.7.2+mc1.20.2.jar";
            "hash" = "sha512-sPfM0vZfGY4EIqgLVLH1ehY/mEeE76N+RXPci/rHIll3IW63WEsYLcFkPFHDLwqkJciGcir41QY0ljUFNqWDIA==";
        };
        _s94purY8 = {
            "id" = "s94purY8";
            "file" = "tt20-0.7.2+mc1.20.3.jar";
            "hash" = "sha512-eJFTybUwark/k5sL8kcSV683Tno4VLEkh8MC9ggC/x3omqMtuQ5jxD0VZ/Yc+Bck64RXNoQvKI9RHmmK4dfp0g==";
        };
        _WTsO6s4S = {
            "id" = "WTsO6s4S";
            "file" = "tt20-0.7.2+mc1.20.5.jar";
            "hash" = "sha512-JQkLO7aCWIRlYQGs2hx5PfqUpGvlD+JMeB8+CNBJMxhcLv/dQ+H5U/fGRnkM1OGUjGp+FYie/4P3rDb5sZF7sw==";
        };
        _izJJ7jqZ = {
            "id" = "izJJ7jqZ";
            "file" = "tt20-0.7.2+mc1.21.jar";
            "hash" = "sha512-WsDmRfYeRPgr1S+PWSqt+hHfUC0xFzCATPf3Yl1REIbn+C75lN8fn18P+w7anDIprCGcE8IkXaJM8BjW+qeWmQ==";
        };
        _lbNLLcIb = {
            "id" = "lbNLLcIb";
            "file" = "tt20-0.7.2+mc1.21.2.jar";
            "hash" = "sha512-PqOze5XT0DYWwtBrscQLiDAQc/1TuV9HWs7YZkEDnLCH94XEmlhMU1NLh4TBaQKzJXu+/W0Uy8Kc9ojcWqxLUg==";
        };
        _Htc1MpMN = {
            "id" = "Htc1MpMN";
            "file" = "tt20-0.7.2+mc1.21.9.jar";
            "hash" = "sha512-wGtc309wBY7Jlwi+OfcYh6dsIdF2jc+O7dsU8liwFsyRTRGMUTS3PlbLVrU0VTJ/rtQ66hkSWkEJQYjBu20PWw==";
        };
        _QRRzf8E5 = {
            "id" = "QRRzf8E5";
            "file" = "tt20-0.7.2+mc1.21.11.jar";
            "hash" = "sha512-Jkf2P0q0ku9/X3DWvOT5AZl1eXFAplDFm/ts4dz1hT0u/zLLgS1Ij2EBjuTEWBZh4PPLvHEy1+gHe0OAQ5Z6OA==";
        };
        _cubVpNng = {
            "id" = "cubVpNng";
            "file" = "tt20-G122-0.7.2.jar";
            "hash" = "sha512-MdRzNFfHZiEsWYzGNmwEnz4THykO7Cbqp9UjqEL/0hUL8+M95qS3OVKJ8t7EFlzIpIBwSgvUxuYntWcAMHLZUg==";
        };
        _JLnmYP2N = {
            "id" = "JLnmYP2N";
            "file" = "tt20-0.8.0+mc1.18.2-forge.jar";
            "hash" = "sha512-JIs8Rp0jFTvJEdnpr7wN+UpRLInoDYG2TnOJ41NYxfc2VFH4o2uL6B44ayKbg/aPq17gT4AFpOPh5gOeK43VCw==";
        };
        _dp2UDdbX = {
            "id" = "dp2UDdbX";
            "file" = "tt20-0.8.0+mc1.19.2-fabric.jar";
            "hash" = "sha512-w1c7NZrRTwpYlaRPijINWPh3QXl4udc1icOcGa7IS7uTLjGolGRByukMgh5/Juf/0bBB6/Zuf1TsXqKEhpKPhw==";
        };
        _khEPFHsc = {
            "id" = "khEPFHsc";
            "file" = "tt20-0.8.0+mc1.19.2-forge.jar";
            "hash" = "sha512-gcx5LYTOw4pqjKQQpZWzRHb68k/Z2JxpR5LoGmeRQQIIUplgr5IcZEW0Vn6/VZ66tBmyuZXu48anS8u/E/r3/A==";
        };
        _JhmJC3A3 = {
            "id" = "JhmJC3A3";
            "file" = "tt20-0.8.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-5jTQpbZQRsNddpi1b+YCa/jNprnRmElNPL9Fg0JXQZIzvb1B7MGbOseDaN1zTuV8zHQRm1n6yvNgMCRexsXhRA==";
        };
        _reCwuNYn = {
            "id" = "reCwuNYn";
            "file" = "tt20-0.8.0+mc1.20.1-forge.jar";
            "hash" = "sha512-MftE/WTpRyXPxiL9qcfNT16wO+TNEKunttIB0Mz35hth2hSVHL1IivvbDf9VpldRRaE1cSFHgQ3hy0VUdzy7GQ==";
        };
        _c8GrUeSY = {
            "id" = "c8GrUeSY";
            "file" = "tt20-0.8.0+mc1.20.3-neoforge.jar";
            "hash" = "sha512-fEV3lOfwN9UD0dM+rm0jMZR8gxaFevnzGI62hg952BxWnQRPE/oFWn9QVJP7Rwv+33OHZZEjQ7uN12hS6FyMjQ==";
        };
        _V7Oo9IQq = {
            "id" = "V7Oo9IQq";
            "file" = "tt20-0.8.0+mc1.20.5-fabric.jar";
            "hash" = "sha512-Qg6gSLyw+iKF7LjR8XwIjv1L5oH6YfBcBK1QKRUgR46TOeYYwoebeqQWsCJrhI61jB9N/qFZsDZZSZFkCEfhHg==";
        };
        _TJSonriz = {
            "id" = "TJSonriz";
            "file" = "tt20-0.8.0+mc1.20.5-neoforge.jar";
            "hash" = "sha512-cMmvKmji4qRHSl3CHvczTGJa4vTF2bpGECtDzWlI/XwNOEzSQS0h6HLLuD9mzxG4DaNKGm448ykEZ3Pnn823Yg==";
        };
        _Nv4tqYce = {
            "id" = "Nv4tqYce";
            "file" = "tt20-0.8.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-j7s6jm4xNCyzeWbtlT+jnlutUf+6dchlrRT+eISx+PlWpTpPYaztR1cIuNNQ4slNU9b1WVWHyYPz1KGQvkpE7w==";
        };
        _BAEuKWlt = {
            "id" = "BAEuKWlt";
            "file" = "tt20-0.8.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-30Vhv2h6Pf47sKbZu4uN6L0F+DSiy+eoTNnDWbxTqwDneZ//zF0gqvbDvqvUR7NtSEech8M37bUG1USN1B1PHA==";
        };
        _RSyjS0cW = {
            "id" = "RSyjS0cW";
            "file" = "tt20-0.8.0+mc1.21.2-fabric.jar";
            "hash" = "sha512-pNxtk8QkemfNpWGxSkMG5q0GxTGVhzZXY64yECbUfGGCc61mbMue+FJ1RCDY+mIZbOd2dWNKX2xVdfJ5qKPpJg==";
        };
        _4VjF4EGr = {
            "id" = "4VjF4EGr";
            "file" = "tt20-0.8.0+mc1.21.2-neoforge.jar";
            "hash" = "sha512-Ytrl9IQ/KJvm+iCGb9IcPzf6k1THYUwZ8bk6EaD/AAD+Buvkj03VmnKaHnD40127WC6O9WR5wn2LqgHzH2v+jw==";
        };
        _q0b31Meu = {
            "id" = "q0b31Meu";
            "file" = "tt20-0.8.0+mc1.21.9-fabric.jar";
            "hash" = "sha512-as4culJxUThCsajo2e5/N2dcpfMeytnBkhVXy3m9/GeL6dl3vdfr5Pzpqzl8N1GVVNrsewUltdSd+0bM529wpw==";
        };
        _4hxHPilZ = {
            "id" = "4hxHPilZ";
            "file" = "tt20-0.8.0+mc1.21.9-neoforge.jar";
            "hash" = "sha512-2ypEsTPCVaGlHypTSagPkq3ZAvYYc0J+2cjY1UkjkDeHZ0lSaWF7avjsrh0PxHIz8vd9nKzuhE/uDfdsf3bQsQ==";
        };
        _rnlrw482 = {
            "id" = "rnlrw482";
            "file" = "tt20-0.8.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-egcwuuB9yNOph9vmsvwXwiA4nPbTOkwLukcheytKJphXt7bbVlj5ajzeikOSN3+6FcYLCs9VTvT8KCQb33z7DA==";
        };
        _tYSvyArO = {
            "id" = "tYSvyArO";
            "file" = "tt20-0.8.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-LAtBGSlhkpxD1G+rWBF01f7LbIWRVFzqDKfmJ8n3VHBc/n2uQKCGUY2WjxIYYHBQAsDEQlyST0hP4amgdSO3gQ==";
        };
        _7NGux9nA = {
            "id" = "7NGux9nA";
            "file" = "tt20-0.8.0+mc26.1.1-fabric.jar";
            "hash" = "sha512-prlSUIZotA8D3aUxBVABlzPZArJfkE++wwVe/Ozhgm34+Nz+dQvDgONgAdYAffF0n2jx2JOze4/HaEWAWfiakw==";
        };
        _mLpapkNh = {
            "id" = "mLpapkNh";
            "file" = "tt20-0.8.0+mc26.1.1-neoforge.jar";
            "hash" = "sha512-iKrb2u3n/ZS+hcW8OVRyAMZZiuZ+qi9cLs0BswchzYcWgPk4y9/tyJh6gJNOfU0FuBuJqslqEbxqVm4dNSObng==";
        };
        _KFem42YZ = {
            "id" = "KFem42YZ";
            "file" = "tt20-0.8.3+mc1.18.2-forge.jar";
            "hash" = "sha512-boRiHlWoV8kOS3TGftOf2olyHDBLFlkkFnRHBjByraloTlcYeOEy+Jh6w//mD1uLdq1+4iT57TDZWm4+ItuA7Q==";
        };
        _m8s7d3Kc = {
            "id" = "m8s7d3Kc";
            "file" = "tt20-0.8.3+mc1.19.2-fabric.jar";
            "hash" = "sha512-2uUkQNBoQ8Op6hCgl7d/W2lnp2ZsfwPQtfK16JSsBldwPaICeiSJJeNkMOywgr1I8W9088uVQZ8MJltJwZWXtw==";
        };
        _2i23jJ53 = {
            "id" = "2i23jJ53";
            "file" = "tt20-0.8.3+mc1.19.2-forge.jar";
            "hash" = "sha512-fQ1f+Ujm+hIO5NIBYJ2K+CD/YprNigLBa9BVqGiMsl42OKAypKEu16eSxe5sl0/eYgHhQySWzccd8bWUzK52pQ==";
        };
        _jO8wyi55 = {
            "id" = "jO8wyi55";
            "file" = "tt20-0.8.3+mc1.20.1-fabric.jar";
            "hash" = "sha512-plG1v+kmg4nBZR4zV1NlBVICmuNcclgwy9Z4dutJN6G7zV6c5YHTlZkIk40d7//QKAd3G6y4lY2M8zTuy5F4zA==";
        };
        _YtKeRtAg = {
            "id" = "YtKeRtAg";
            "file" = "tt20-0.8.3+mc1.20.1-forge.jar";
            "hash" = "sha512-yumYknT2uErzj3y9oz3D4HJeZsYI1QS4l0Q3FBJfLEYFUO2Ftua4OgCCMiL6CQCEsCVO609ByFCK5W0EKzDwLA==";
        };
        _wg0ORh2x = {
            "id" = "wg0ORh2x";
            "file" = "tt20-0.8.3+mc1.20.3-neoforge.jar";
            "hash" = "sha512-mtw66ws16FaPnsLg1vVZz0uzi8YdvMeqwKmt8oyTbdT4iaqsskMTxKIHIrOoxkj4sgSchRMuGB9igUAyHA3Rew==";
        };
        _reL3OOAx = {
            "id" = "reL3OOAx";
            "file" = "tt20-0.8.3+mc1.20.5-fabric.jar";
            "hash" = "sha512-hYV4vD3tD1hRHQ71/lPZETOV8iCFNyrdZ89PGcCjCSePVfnl/6ArBk3wKlyU0p1UNPYKB0W+UHWGRxDcovYQCg==";
        };
        _tWI9w3zI = {
            "id" = "tWI9w3zI";
            "file" = "tt20-0.8.3+mc1.20.5-neoforge.jar";
            "hash" = "sha512-dKJnBvFhF3g3f7vJEKk7dV8D4pZqvON9U+v5Cak6OTnlx09rAh14bdv0gcy9AsxatGNMBH6vV0VWqaPkn8ffxQ==";
        };
        _N2OZKkS4 = {
            "id" = "N2OZKkS4";
            "file" = "tt20-0.8.3+mc1.21.1-fabric.jar";
            "hash" = "sha512-ki94fGf+XFd7lZ5U0Ur8bPV3ncLyFzzQik5lUskKg3MMARsnCAeRVOpRyhJSONwH9LkljJdzlqR8nid+0rOTGA==";
        };
        _6qauLY5E = {
            "id" = "6qauLY5E";
            "file" = "tt20-0.8.3+mc1.21.1-neoforge.jar";
            "hash" = "sha512-f0EVRw0AI5KwPKWnWVuFJvGnCoUfwk1JKQWjaofZK7pWEEDCTgSCrD98KMx1Rmgfl1M1qD9XrgmOCxUvFmogSw==";
        };
        _29GDmXFF = {
            "id" = "29GDmXFF";
            "file" = "tt20-0.8.3+mc1.21.2-fabric.jar";
            "hash" = "sha512-UBzrb3dgkEMHoEnkfbkTmfLms9XBng7kq8dFLbaqhk2QLJB81WpEqiCpc8W6yMwDRzU/ScNliydIKFTNc+sEDw==";
        };
        _oAFRPJDg = {
            "id" = "oAFRPJDg";
            "file" = "tt20-0.8.3+mc1.21.2-neoforge.jar";
            "hash" = "sha512-3WzJ6XQNHGNwA6FeD7vQlpXcHbfpKnFXQ43U15amd71wmkFRkxVrBX3kI/5KbMlwoTrUcR0R3xLk3zW+r6ms2g==";
        };
        _6eKh1KNU = {
            "id" = "6eKh1KNU";
            "file" = "tt20-0.8.3+mc1.21.9-fabric.jar";
            "hash" = "sha512-s5KtlvFOobKwZTCj4pJ0TPtFL4dq9cNd9nqoeRkyRRlWwKzVL7R4bROPKM8V3PPPAiEv66w+odNz9p6JOMJ2KA==";
        };
        _Xa1CKC0x = {
            "id" = "Xa1CKC0x";
            "file" = "tt20-0.8.3+mc1.21.9-neoforge.jar";
            "hash" = "sha512-Fp8GOyvAcY373ikA9UfQz/iUgWnvBDARbcK/ajMIfbHAQKET50AOPN5xp9H7/y1xuQ/RUbKLE/fVZD2sVMo5Lg==";
        };
        _sxwqJrE8 = {
            "id" = "sxwqJrE8";
            "file" = "tt20-0.8.3+mc1.21.11-fabric.jar";
            "hash" = "sha512-VY6i3rWTfXZgQ1+ZLEBe5yWyjSMiDGWkBFVD2JK4b1XBEqFiIuXUBnbyIBdsKIkKAp2v3DWu3IlPej1JkbOW+g==";
        };
        _B1AWaW9q = {
            "id" = "B1AWaW9q";
            "file" = "tt20-0.8.3+mc1.21.11-neoforge.jar";
            "hash" = "sha512-/ThEJs8erUqOYeYrkgEZFqXfm6TOtJJ5O+1MIpCrxeFUn8ZrYs7tV4A5mxMQoUgodc+r6Diwl57E6YdniGqnrw==";
        };
        _htWqBL1T = {
            "id" = "htWqBL1T";
            "file" = "tt20-0.8.3+mc26.1.1-fabric.jar";
            "hash" = "sha512-sQEgLcFrERmi2p0tfpbtQbl9XeaCVnl8NLxdW4VRia0WRcu3E4C+QBL3usgcNVVebUILTlfzkVixXVlmzJuwUg==";
        };
        _5UWzIJ73 = {
            "id" = "5UWzIJ73";
            "file" = "tt20-0.8.3+mc26.1.1-neoforge.jar";
            "hash" = "sha512-heoZ9EcE4zrvLlxJRPCYPgdjfm7I+94WTThmIDemdKGHmIwCpHypWoAm4PtnGYbkLW89ENuuiXRKCSa1TkFGDg==";
        };
        _rMMcDgM8 = {
            "id" = "rMMcDgM8";
            "file" = "tt20-0.8.3a+mc1.19.2-fabric.jar";
            "hash" = "sha512-6f87W4ohaq5Pkj38YSoq1QtwhKbIlba2m25lgH6K/uKEzLwMzJnIZ98g6oA9E8A2k0mzjC6zJe28M60+B63M7g==";
        };
        _qMXHRFhT = {
            "id" = "qMXHRFhT";
            "file" = "tt20-0.8.3a+mc1.19.2-forge.jar";
            "hash" = "sha512-cOlSlcbTpkZEpH2HodmbpgVvX8g/LbJWbfxPW4melUMIvNSV642WnpYLPikb1qu238Orm+jw5pwtx0cR7NyBsA==";
        };
        _KY6NC29K = {
            "id" = "KY6NC29K";
            "file" = "tt20-0.8.3b+mc26.1.1-neoforge.jar";
            "hash" = "sha512-tX3CDeAzuUPLknrU+HX0oMTN9avkt9HMMRRH6Z461FagIhpC18K42yx18Gm9eVZZmvdpf2XWdhtbOn5Mv4egkA==";
        };
        _1Vyv5qLP = {
            "id" = "1Vyv5qLP";
            "file" = "tt20-0.8.3b+mc26.1.1-fabric.jar";
            "hash" = "sha512-YZBJLCuO4dkAT3scUHnqwBK32Vd4JkK9GdZbLagT4Z3+Fw2KErUEj45BXohzfDZOzvjZ3qMbvw96hkgPEHTISQ==";
        };
        _VlW1OGQq = {
            "id" = "VlW1OGQq";
            "file" = "tt20-0.8.4+mc1.20.1-fabric.jar";
            "hash" = "sha512-OyiutBefj1WOI92qhq+JZkeXCDSKOSPxZW8bSp7B0a8tTtEAvkSXfBRbaCRPswFXMm0QldoXyNv3Gr8ehzTZIg==";
        };
        _mbDd5dMj = {
            "id" = "mbDd5dMj";
            "file" = "tt20-0.8.4+mc1.19.2-fabric.jar";
            "hash" = "sha512-0UiebFcHU9EUnyTUG4dLfZf+leZIUKjzm4RYF43JInOzHgh6xejHx537nmbPnLjLuGOxdl/CJS7M1AUz1VnHFw==";
        };
        _UIeIpr7z = {
            "id" = "UIeIpr7z";
            "file" = "tt20-0.8.4+mc1.21.11-fabric.jar";
            "hash" = "sha512-0X5fLcGQA5llGUfv52xafqWoWNgXCXHFCDTStkc4xUJa+rY+53uSDnNUmG/nkGIcGdZrfUBdgqZcKHs00XRkkA==";
        };
        _hb8GWdHz = {
            "id" = "hb8GWdHz";
            "file" = "tt20-0.8.4+mc1.20.5-fabric.jar";
            "hash" = "sha512-i1txZ0FwE66cxMhP0zUW6YiWEBQPj67CsPDDYMll7Vm/5ZlAidnrCQdD4h/0t5tWAHGhHUn7/bnkhapFpEPN0w==";
        };
        _5N6v25i0 = {
            "id" = "5N6v25i0";
            "file" = "tt20-0.8.4+mc1.21.1-fabric.jar";
            "hash" = "sha512-IcKsub98EtpVoemqxgMUeZONlrTtRDqWvnpYMGoPLmzmgDOydRR8oSj13gok9sGpJ2/dGYN3aGaFyuN4Txp6Gg==";
        };
        _dyfpzuZj = {
            "id" = "dyfpzuZj";
            "file" = "tt20-0.8.4+mc1.21.2-fabric.jar";
            "hash" = "sha512-VsfWH8lYsDEBKtv9b/wWdxNpVZ01RKMSTR9rRl0h5mD6dWmAsAbzgiE0WF6vUSjwNg3abwRWah/XBKyjPsLybQ==";
        };
        _Dy4aibJb = {
            "id" = "Dy4aibJb";
            "file" = "tt20-0.8.4+mc26.1.1-fabric.jar";
            "hash" = "sha512-TYcjTHYGky7MIO2FIYiFL8CmFprWil3sQWGUvIaqJfkf0Iy3AU6n+KNq3czMdtte7Z8TFxsNaqZPSOfLYI+hyQ==";
        };
        _BCfcLn3b = {
            "id" = "BCfcLn3b";
            "file" = "tt20-0.8.4+mc1.21.9-fabric.jar";
            "hash" = "sha512-d9jX8FsTNhm4vuzCTrf82HZD7X2ujEm4CKtp2KLToqQ40DcP5jtFi7eynmQECBYQ0VJ/Frr1PoTi0gqW4WLUbA==";
        };
        _B6NfvpRa = {
            "id" = "B6NfvpRa";
            "file" = "tt20-0.8.4+mc1.18.2-forge.jar";
            "hash" = "sha512-SABYZNWfyoEh12svuqBot09TXdAxQM4vKXNYOTCBuXQ+V53kVOuzcCvp6izW8ZspSI8Web9E1sc52ioieMMrBA==";
        };
        _sAynBTua = {
            "id" = "sAynBTua";
            "file" = "tt20-0.8.4+mc1.19.2-forge.jar";
            "hash" = "sha512-8WNIQIvajcTqrFfEfxd0bSPGXwUojt6s03qI9Rlklwd4GsKrrfulZ7843usnsuZL/9uXspSCSnLbyy1g7bNwWA==";
        };
        _ZVTfuhM7 = {
            "id" = "ZVTfuhM7";
            "file" = "tt20-0.8.4+mc1.20.1-forge.jar";
            "hash" = "sha512-6wYqUt2br2MHkeZmFlQGQnZGP2GT+dZkRS6yqmme1Qib+MmQXeUoexC9spDFhXZLt77bb+JpMyI+yuqD2X7Q5Q==";
        };
        _YLoEN7Qo = {
            "id" = "YLoEN7Qo";
            "file" = "tt20-0.8.4+mc1.20.3-neoforge.jar";
            "hash" = "sha512-wK3agL80cN45+sKMqZdqmLKm3xYk9Y3YQRhbwf6q5X6LYz0fpAfO1QNycjdZpbcg56d3DtJ3erJURzU542K4OA==";
        };
        _DV6MMlcH = {
            "id" = "DV6MMlcH";
            "file" = "tt20-0.8.4+mc1.20.5-neoforge.jar";
            "hash" = "sha512-3WyeofQKJ8YDuqPd2aFLMYOckVmxfj1CcIdAQGKmJaV3sO4CPcfA2zqETAeBCvOqH/oyNSMnsaLYn9U/NI1R6Q==";
        };
        _2RnrIn18 = {
            "id" = "2RnrIn18";
            "file" = "tt20-0.8.4+mc1.21.1-neoforge.jar";
            "hash" = "sha512-p4sQpNiqMCwwBtwXP+RNtwPNqXSkfQfscPZSspua7S3AoV/X2hp2+lCLh2k5FyXgq0+VyCoQQ1x352C9tsmcxQ==";
        };
        _GSi8h7Fd = {
            "id" = "GSi8h7Fd";
            "file" = "tt20-0.8.4+mc1.21.11-neoforge.jar";
            "hash" = "sha512-8rlJtYuygMVAKuK54I14kj0PRxGLNCLtG37mpXxJafzqodsKoWtP8Ukq7BNXZF+GCFQRck4IkRKPyXeHvVXiDg==";
        };
        _e4kVbNZp = {
            "id" = "e4kVbNZp";
            "file" = "tt20-0.8.4+mc1.21.2-neoforge.jar";
            "hash" = "sha512-SfGThVwGyfi7gr+mBplc/R6nvjzbi0qpmVGpofIGGYPo+KXXXb0F7FAFEvSarrPL8CCtUjWpkW5yYo4PhfOUeA==";
        };
        _osCChmrA = {
            "id" = "osCChmrA";
            "file" = "tt20-0.8.4+mc1.21.9-neoforge.jar";
            "hash" = "sha512-QXHu+rhB5k8yn/eURdS3sAlR5rpR/xJWpXzgBQXrdb6AsHGpO0Wot7LyFjiQ5PHUWBOSl2G1GFTCDy0LzHdxHA==";
        };
        _cp2gK9iM = {
            "id" = "cp2gK9iM";
            "file" = "tt20-0.8.4+mc26.1.1-neoforge.jar";
            "hash" = "sha512-kR92B/2W+8NW5EzBuEOGodnNV8McL6meux/XgRVnTQ75VhlTb7A1vPZ5jIsfZWQ+3I/MC0vSoOQ/7QS99zOhpA==";
        };
    in {
        "McrFcffB" = _McrFcffB;
        "86QzeMkx" = _86QzeMkx;
        "m6MQGvsA" = _m6MQGvsA;
        "eQ1uwT3L" = _eQ1uwT3L;
        "o0fkw5Af" = _o0fkw5Af;
        "c1liklHn" = _c1liklHn;
        "LkvNThUV" = _LkvNThUV;
        "7Ha7TYIk" = _7Ha7TYIk;
        "le2IOc80" = _le2IOc80;
        "EISsSQX1" = _EISsSQX1;
        "qmNvXoqy" = _qmNvXoqy;
        "2OAoH0Ek" = _2OAoH0Ek;
        "9A4PE7sy" = _9A4PE7sy;
        "pqLLxJVQ" = _pqLLxJVQ;
        "dbmmgocV" = _dbmmgocV;
        "XHf8oLPI" = _XHf8oLPI;
        "W503kD70" = _W503kD70;
        "qvUVHzBs" = _qvUVHzBs;
        "Xqmgvuvl" = _Xqmgvuvl;
        "Yk3YHN2i" = _Yk3YHN2i;
        "Y16KyoZ2" = _Y16KyoZ2;
        "MjGahcCF" = _MjGahcCF;
        "vWSaWJcG" = _vWSaWJcG;
        "EOiK6xJj" = _EOiK6xJj;
        "6V0Mh4m4" = _6V0Mh4m4;
        "tQZhU8yK" = _tQZhU8yK;
        "rxPcC0qZ" = _rxPcC0qZ;
        "Aw28EOPm" = _Aw28EOPm;
        "ahmZ3Yw2" = _ahmZ3Yw2;
        "9zPQUjfV" = _9zPQUjfV;
        "s94purY8" = _s94purY8;
        "WTsO6s4S" = _WTsO6s4S;
        "izJJ7jqZ" = _izJJ7jqZ;
        "lbNLLcIb" = _lbNLLcIb;
        "Htc1MpMN" = _Htc1MpMN;
        "QRRzf8E5" = _QRRzf8E5;
        "cubVpNng" = _cubVpNng;
        "JLnmYP2N" = _JLnmYP2N;
        "dp2UDdbX" = _dp2UDdbX;
        "khEPFHsc" = _khEPFHsc;
        "JhmJC3A3" = _JhmJC3A3;
        "reCwuNYn" = _reCwuNYn;
        "c8GrUeSY" = _c8GrUeSY;
        "V7Oo9IQq" = _V7Oo9IQq;
        "TJSonriz" = _TJSonriz;
        "Nv4tqYce" = _Nv4tqYce;
        "BAEuKWlt" = _BAEuKWlt;
        "RSyjS0cW" = _RSyjS0cW;
        "4VjF4EGr" = _4VjF4EGr;
        "q0b31Meu" = _q0b31Meu;
        "4hxHPilZ" = _4hxHPilZ;
        "rnlrw482" = _rnlrw482;
        "tYSvyArO" = _tYSvyArO;
        "7NGux9nA" = _7NGux9nA;
        "mLpapkNh" = _mLpapkNh;
        "KFem42YZ" = _KFem42YZ;
        "m8s7d3Kc" = _m8s7d3Kc;
        "2i23jJ53" = _2i23jJ53;
        "jO8wyi55" = _jO8wyi55;
        "YtKeRtAg" = _YtKeRtAg;
        "wg0ORh2x" = _wg0ORh2x;
        "reL3OOAx" = _reL3OOAx;
        "tWI9w3zI" = _tWI9w3zI;
        "N2OZKkS4" = _N2OZKkS4;
        "6qauLY5E" = _6qauLY5E;
        "29GDmXFF" = _29GDmXFF;
        "oAFRPJDg" = _oAFRPJDg;
        "6eKh1KNU" = _6eKh1KNU;
        "Xa1CKC0x" = _Xa1CKC0x;
        "sxwqJrE8" = _sxwqJrE8;
        "B1AWaW9q" = _B1AWaW9q;
        "htWqBL1T" = _htWqBL1T;
        "5UWzIJ73" = _5UWzIJ73;
        "rMMcDgM8" = _rMMcDgM8;
        "qMXHRFhT" = _qMXHRFhT;
        "KY6NC29K" = _KY6NC29K;
        "1Vyv5qLP" = _1Vyv5qLP;
        "VlW1OGQq" = _VlW1OGQq;
        "mbDd5dMj" = _mbDd5dMj;
        "UIeIpr7z" = _UIeIpr7z;
        "hb8GWdHz" = _hb8GWdHz;
        "5N6v25i0" = _5N6v25i0;
        "dyfpzuZj" = _dyfpzuZj;
        "Dy4aibJb" = _Dy4aibJb;
        "BCfcLn3b" = _BCfcLn3b;
        "B6NfvpRa" = _B6NfvpRa;
        "sAynBTua" = _sAynBTua;
        "ZVTfuhM7" = _ZVTfuhM7;
        "YLoEN7Qo" = _YLoEN7Qo;
        "DV6MMlcH" = _DV6MMlcH;
        "2RnrIn18" = _2RnrIn18;
        "GSi8h7Fd" = _GSi8h7Fd;
        "e4kVbNZp" = _e4kVbNZp;
        "osCChmrA" = _osCChmrA;
        "cp2gK9iM" = _cp2gK9iM;
        "fabric-1.20.1" = _VlW1OGQq;
        "fabric-1.20.2" = _VlW1OGQq;
        "fabric-1.20.3" = _VlW1OGQq;
        "fabric-1.20.4" = _VlW1OGQq;
        "fabric-1.20.5" = _hb8GWdHz;
        "fabric-1.20.6" = _hb8GWdHz;
        "fabric-1.21" = _5N6v25i0;
        "fabric-1.19.2" = _mbDd5dMj;
        "fabric-1.21.1" = _5N6v25i0;
        "fabric-1.21.2" = _dyfpzuZj;
        "fabric-1.21.3" = _dyfpzuZj;
        "fabric-1.21.4" = _dyfpzuZj;
        "fabric-1.21.5" = _dyfpzuZj;
        "fabric-1.21.6" = _dyfpzuZj;
        "fabric-1.21.7" = _dyfpzuZj;
        "fabric-1.21.8" = _dyfpzuZj;
        "fabric-1.21.9" = _BCfcLn3b;
        "fabric-1.21.10" = _BCfcLn3b;
        "fabric-1.21.11" = _UIeIpr7z;
        "fabric-1.20" = _VlW1OGQq;
        "fabric-26.1" = _Dy4aibJb;
        "fabric-26.1.1" = _Dy4aibJb;
        "fabric-26.1.2" = _Dy4aibJb;
        "fabric-26.2" = _Dy4aibJb;
        "quilt-1.20.1" = _VlW1OGQq;
        "quilt-1.20.2" = _VlW1OGQq;
        "quilt-1.20.3" = _VlW1OGQq;
        "quilt-1.20.4" = _VlW1OGQq;
        "quilt-1.20.5" = _hb8GWdHz;
        "quilt-1.20.6" = _hb8GWdHz;
        "quilt-1.21" = _5N6v25i0;
        "quilt-1.19.2" = _mbDd5dMj;
        "quilt-1.21.1" = _5N6v25i0;
        "quilt-1.21.2" = _dyfpzuZj;
        "quilt-1.21.3" = _dyfpzuZj;
        "quilt-1.21.4" = _dyfpzuZj;
        "quilt-1.21.5" = _dyfpzuZj;
        "quilt-1.21.6" = _dyfpzuZj;
        "quilt-1.21.7" = _dyfpzuZj;
        "quilt-1.21.8" = _dyfpzuZj;
        "quilt-1.21.9" = _BCfcLn3b;
        "quilt-1.21.10" = _BCfcLn3b;
        "quilt-1.21.11" = _UIeIpr7z;
        "quilt-1.20" = _VlW1OGQq;
        "quilt-26.1" = _Dy4aibJb;
        "quilt-26.1.1" = _Dy4aibJb;
        "quilt-26.1.2" = _Dy4aibJb;
        "quilt-26.2" = _Dy4aibJb;
        "forge-1.19.2" = _sAynBTua;
        "forge-1.20.1" = _ZVTfuhM7;
        "forge-1.20.2" = _ZVTfuhM7;
        "forge-1.20.3" = _ZVTfuhM7;
        "forge-1.20.4" = _ZVTfuhM7;
        "forge-1.20.5" = _EOiK6xJj;
        "forge-1.20.6" = _6V0Mh4m4;
        "forge-1.21" = _tQZhU8yK;
        "forge-1.21.1" = _tQZhU8yK;
        "forge-1.21.2" = _tQZhU8yK;
        "forge-1.21.3" = _tQZhU8yK;
        "forge-1.21.4" = _tQZhU8yK;
        "forge-1.21.5" = _rxPcC0qZ;
        "forge-1.21.6" = _rxPcC0qZ;
        "forge-1.21.7" = _rxPcC0qZ;
        "forge-1.21.8" = _rxPcC0qZ;
        "forge-1.12.2" = _cubVpNng;
        "forge-1.18.2" = _B6NfvpRa;
        "forge-1.20" = _ZVTfuhM7;
        "neoforge-1.20.3" = _YLoEN7Qo;
        "neoforge-1.20.4" = _YLoEN7Qo;
        "neoforge-1.21.5" = _e4kVbNZp;
        "neoforge-1.21.6" = _e4kVbNZp;
        "neoforge-1.21" = _2RnrIn18;
        "neoforge-1.21.1" = _2RnrIn18;
        "neoforge-1.21.2" = _e4kVbNZp;
        "neoforge-1.21.3" = _e4kVbNZp;
        "neoforge-1.21.4" = _e4kVbNZp;
        "neoforge-1.21.7" = _e4kVbNZp;
        "neoforge-1.21.8" = _e4kVbNZp;
        "neoforge-1.21.9" = _osCChmrA;
        "neoforge-1.21.10" = _osCChmrA;
        "neoforge-1.21.11" = _GSi8h7Fd;
        "neoforge-26.1" = _cp2gK9iM;
        "neoforge-26.1.1" = _cp2gK9iM;
        "neoforge-26.1.2" = _cp2gK9iM;
        "neoforge-1.20.5" = _DV6MMlcH;
        "neoforge-1.20.6" = _DV6MMlcH;
        "neoforge-26.2" = _cp2gK9iM;
        "default" = _cp2gK9iM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tt20";
            id = "YS3ZignI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Shield-1.0.0";
                    shortName = "LicenseRef-PolyForm-Shield-1.0.0";
                    url = "https://polyformproject.org/licenses/shield/1.0.0/";
                };
            };
        };
in callPackage fn {version="default";}