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
        _tyQHmF51 = {
            "id" = "tyQHmF51";
            "file" = "tt20-0.8.5+mc1.19.2-fabric.jar";
            "hash" = "sha512-pwTLTXgHJ11mhFSdXv0GJhpAugb0noQqCWpUSGYPKzEKXXl2/1o8jz3XrNjcTFbrx/31vkgO0fvPCvsIc3KCFA==";
        };
        _9sYYGggz = {
            "id" = "9sYYGggz";
            "file" = "tt20-0.8.5+mc1.20.1-fabric.jar";
            "hash" = "sha512-jaAxNv8tbU+1+8RcfTJIUVKKHkF5PdG6M+MFMVvuwEIOZn41NlEfyHGYo+obto3FwOcxiHjGUWUzIoK7Fjy8Ow==";
        };
        _P5J8Io1f = {
            "id" = "P5J8Io1f";
            "file" = "tt20-0.8.5+mc1.21.1-fabric.jar";
            "hash" = "sha512-BqOW0huhrlaT6iaaNxFHTBVusZ1PiXgBHr+6kkZTbEph53Dr82HTDDf7juDnPf/m3fIi4TmqUfjA8i8yHoG8dA==";
        };
        _bgXPdjCu = {
            "id" = "bgXPdjCu";
            "file" = "tt20-0.8.5+mc1.20.5-fabric.jar";
            "hash" = "sha512-LG8V/IO/L5vh1qzOpeTWwf94J5rrxW9atbFg3+WOs3j+lMDpFVcnVh9rZgDEtoQbI1IUYHdf1MlnVNRxvgpg5g==";
        };
        _Y8tXzAlB = {
            "id" = "Y8tXzAlB";
            "file" = "tt20-0.8.5+mc1.21.2-fabric.jar";
            "hash" = "sha512-mhE8/bKiKWoLyfJlSeLoRSryZe2yBvT5tVl0i/FaYv/qYT4fp+/ajGMq8Zt2eV5zq8Wou7Ql6Rcxi1dflBwThQ==";
        };
        _O1dgJxIh = {
            "id" = "O1dgJxIh";
            "file" = "tt20-0.8.5+mc1.21.11-fabric.jar";
            "hash" = "sha512-dtOIryRUGgp7kYQmNhaXIpZCpDuqWQ0vZRctRT/Du977UJU2ReUH9/kNiL3iQFE/ugLxuSnb/YwfiaYCIVUbAA==";
        };
        _dzGfhyWj = {
            "id" = "dzGfhyWj";
            "file" = "tt20-0.8.5+mc26.1.1-fabric.jar";
            "hash" = "sha512-5CMU3TLA7B59k3RKmg+dq8C90b7A/Kouv4eKNVXBIm1hOyGofeEDhit4Rr5BDoSXVl2JcwNSVEXNA/YExiyA3A==";
        };
        _JYmLj614 = {
            "id" = "JYmLj614";
            "file" = "tt20-0.8.5+mc1.21.9-fabric.jar";
            "hash" = "sha512-CxNVChp0/jNFFSU4hdyWT2hmiUiYlKRUZsXYbiwP2Fzc5ZMgtqpsxussfE2jpNkJyW5CumxBFXVciPIiPcZP7g==";
        };
        _4v41bQe4 = {
            "id" = "4v41bQe4";
            "file" = "tt20-0.8.5+mc26.3-fabric.jar";
            "hash" = "sha512-AMtBAkCBsTKn9qcxD+Byg5mQ+Q3K6shH355wPjRUIdZLXbEa3KMfwm7nF30Cmndstm8ahnEvHjRF85f/3J9S2w==";
        };
        _yenOdeDr = {
            "id" = "yenOdeDr";
            "file" = "tt20-0.8.5+mc1.18.2-forge.jar";
            "hash" = "sha512-V1KJFdrTq9+mvjZAE6iZioV+9a1M1LZP/f36V10vpEWN3+a6USa4qitPnzUEw4zF47MRZzEqNssXCW+sXqKmsg==";
        };
        _C3Eg2MBN = {
            "id" = "C3Eg2MBN";
            "file" = "tt20-0.8.5+mc1.19.2-forge.jar";
            "hash" = "sha512-SPAPukgrBGaE1R72bIfldwBF2FBV7IYCvIPa1SuJaO6ym9UYVKY3Qjt8lCvgX4m7ac4lB1rh+Ttkd4LKfO1UeQ==";
        };
        _D30GwArt = {
            "id" = "D30GwArt";
            "file" = "tt20-0.8.5+mc1.20.1-forge.jar";
            "hash" = "sha512-D3QjUQT/2Z2i0ChPgv8sQUTjutsfDmdH2fBpR8j06wcq3J1lnHV9GvuZuJ2bM/asRoJQkiloxcTxqfcn+MVMDw==";
        };
        _hD2ceISp = {
            "id" = "hD2ceISp";
            "file" = "tt20-0.8.5+mc1.20.3-neoforge.jar";
            "hash" = "sha512-QATqlywARoxV6gyoQrnGKDYrVRVa9RqE3zaR25f4PQHNE90h+ooDoqKqllabf3+LiVZyqf1FuCfEB+L4hXM1Xg==";
        };
        _JokFS3Ze = {
            "id" = "JokFS3Ze";
            "file" = "tt20-0.8.5+mc1.20.5-neoforge.jar";
            "hash" = "sha512-v4akSAoNtCQP9504KL/5Uq3sy8ZQr+VpQGjK7hyKzcuAWnINPW/3+J7y0G4IChpTUJtrZAuJT9QQcb6bB4o+zA==";
        };
        _nZsrsAsO = {
            "id" = "nZsrsAsO";
            "file" = "tt20-0.8.5+mc1.21.1-neoforge.jar";
            "hash" = "sha512-l4BGiZW/YnJEFGv57ZnZzy9+9Zkd9/qYmy3Rdy6ftAptWFKD4XQ+3mLQDNyAweSBkNVUGJ4NKAxq9B3gpj/9Kw==";
        };
        _Bg07rA9B = {
            "id" = "Bg07rA9B";
            "file" = "tt20-0.8.5+mc1.21.11-neoforge.jar";
            "hash" = "sha512-2gVIXUj9LhynqP+6VufvnLllADEa85pjI+77B0Yls+uoGKkSQ38Ys1bJDjNkN1POR3twVyvsK6Dy+mGXv6xEKw==";
        };
        _W6l9jgsU = {
            "id" = "W6l9jgsU";
            "file" = "tt20-0.8.5+mc1.21.2-neoforge.jar";
            "hash" = "sha512-uw0XMQqIbekcXIMf8p3IQGqZs4T65dxwyKlZdMVCYNvwY2b+1TMEBh23JoFYdh9TPv5hVG1g4hSLLqrwXbT2Ug==";
        };
        _1eR8Mirx = {
            "id" = "1eR8Mirx";
            "file" = "tt20-0.8.5+mc1.21.9-neoforge.jar";
            "hash" = "sha512-2xuOstEcWzGWZRH78c62GoTxEIMphSSrPSc3cBH8ma4+LkDw6bGm47CoFheoXP14qay3i0nvCjBPHL7KpGG0Vw==";
        };
        _u1mMSKoY = {
            "id" = "u1mMSKoY";
            "file" = "tt20-0.8.5+mc26.1.1-neoforge.jar";
            "hash" = "sha512-n7i44nmhy37DEPfjGaKeoud6wVsppvGRQosfXjyCQKoYaQOQeHmLKy7mywxHrLws3G4SLFD4FclsrPeoOZ+y5g==";
        };
        _lXEYiLDE = {
            "id" = "lXEYiLDE";
            "file" = "tt20-0.8.5+mc26.3-neoforge.jar";
            "hash" = "sha512-Kkwrkc4pivmTEl3dpXCflFFMZIc4Ab3E8g2vMFup5ePVpqIJXZ/3FBcBOohwBKz9ePaPYqDjm808Xq1pojkxzg==";
        };
        _pjh7g7zO = {
            "id" = "pjh7g7zO";
            "file" = "tt20-0.9.0+mc1.21.1-fabric.jar";
            "hash" = "sha512-ioTEYuV/Pil2fQm9MFw+IRlArcUump68TNEQUUGCZ1T4gUj1yZUCd3+/rJE2nm5ed5hrA0IFhW+224mWEswdag==";
        };
        _SdDcWJi8 = {
            "id" = "SdDcWJi8";
            "file" = "tt20-0.9.0+mc1.21.11-fabric.jar";
            "hash" = "sha512-+c+IJkj6NVgj6pUqtfimOsvCh12E0CxrBTaVmS9G2dPXo1cRtcnEA5EhFD2K3HoSNjg7847tVek/Cmc9sdiOBA==";
        };
        _W3pLolwt = {
            "id" = "W3pLolwt";
            "file" = "tt20-0.9.0+mc1.21.2-fabric.jar";
            "hash" = "sha512-y0gMCUSyTlFkTE5N+IIYz03+1zu4k8PY9eFWB8oKfRuOvsweBqVaTCsAWoQuWImUQG1CwzuNef9kEppJnNYR7g==";
        };
        _Q60gO6QJ = {
            "id" = "Q60gO6QJ";
            "file" = "tt20-0.9.0+mc1.19.2-fabric.jar";
            "hash" = "sha512-JVB9QXwQZNU7qQgqxVvUqMy0/PfzUuj+LNAncw0+MJw5hi11/Jp/UH1v3nfLXYM6Ba9iQjVQ14vLyKpueFy+RA==";
        };
        _oXD3KcFL = {
            "id" = "oXD3KcFL";
            "file" = "tt20-0.9.0+mc1.20.5-fabric.jar";
            "hash" = "sha512-T4P7GBRJHzBhtOpO1tUVgtT4IEGUJEDBeR3aoD52qqKgTHzh1PsF926QADFLxDzUC9o2tAVHvKWcZSAvehV1eg==";
        };
        _obf6Dq9D = {
            "id" = "obf6Dq9D";
            "file" = "tt20-0.9.0+mc1.21.9-fabric.jar";
            "hash" = "sha512-qY5C5x8wJ0z28oTzQFrs2YHPn3m88ljVNqyU7M4HfZFecG/6b0vh1GFl6KZNZQ/I6Z1TpjK8MHKHAk/vq8fZhw==";
        };
        _QfxwmzbF = {
            "id" = "QfxwmzbF";
            "file" = "tt20-0.9.0+mc26.1.1-fabric.jar";
            "hash" = "sha512-53uhbwdlZeMzQVxrus9mmkc19c8oI+WOJ4ts9E+Wpa6KvJeUPBTYBU790how9Hph9usLb7sGULy6v8jo/SUx8A==";
        };
        _ZTFo7SNq = {
            "id" = "ZTFo7SNq";
            "file" = "tt20-0.9.0+mc26.3-fabric.jar";
            "hash" = "sha512-SCQZ6Olzr8ud7qrNef8PGiISbib/ygInqaK0osQwDfEarGnDIsI7EeW/ZAuGG3r6f8nxqPjUAr/UZHOraEJYdQ==";
        };
        _XZVuZ6eg = {
            "id" = "XZVuZ6eg";
            "file" = "tt20-0.9.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-H1ErkPCKNZf0/AzaPIdh6Hf4yFMoH7KSC2G7/oGEgFj1PRFPPJkhX/E4mzCgDhdixtkirOPDL+zgDJryl7YLDQ==";
        };
        _CNQPn57M = {
            "id" = "CNQPn57M";
            "file" = "tt20-0.9.0+mc1.18.2-forge.jar";
            "hash" = "sha512-k1cMmA7HmtDebWmTEW71h/2A9uve4KyXdaYG6vcdCK96da8jbKNEO+zxX23Q3S88l8utOsxDVZQHlXKIbSZ1+w==";
        };
        _9AqIPHNg = {
            "id" = "9AqIPHNg";
            "file" = "tt20-0.9.0+mc1.19.2-forge.jar";
            "hash" = "sha512-OXS63SOHTbbR1Sfl9K7V+YF8YdVIcmvU9vknqQm1P8My2KGY5pvPI45/YeJR+s8Q61E+33OEC8qHplnvLZm52A==";
        };
        _dfJDgd9G = {
            "id" = "dfJDgd9G";
            "file" = "tt20-0.9.0+mc1.20.3-neoforge.jar";
            "hash" = "sha512-xQ9HTt2q36rZ+QollJ5N7eZ02GJ/ya6lmMr61vvCuwyNdTLYXrK0KvMukAB1cuRMXxl1gHE7FQtKLm9nDfXkUg==";
        };
        _dHZ2rptI = {
            "id" = "dHZ2rptI";
            "file" = "tt20-0.9.0+mc1.20.1-forge.jar";
            "hash" = "sha512-v0yVx+DHYMg8sJfzW4ul+LKsY8Ds3MR6v1XmLB354mnYI5yCyeEi+/IIfakRmX2varXz/7yheAFycVDTz6aINg==";
        };
        _pDetWWKQ = {
            "id" = "pDetWWKQ";
            "file" = "tt20-0.9.0+mc1.20.5-neoforge.jar";
            "hash" = "sha512-IPHCZS/FKt5+qpiKTQ3FOlyb5AnEWLqisJqeRXPUq4lZUKWel6lJFAiBjmTcDGYsDy+fgftslDHGaMzYS9nnfA==";
        };
        _IAkHwiqX = {
            "id" = "IAkHwiqX";
            "file" = "tt20-0.9.0+mc1.21.2-neoforge.jar";
            "hash" = "sha512-ak60lN2+zhsHQpilv7zknQ00xwvl5Rhlc/sCQ4GPA9ApRhfuuParSgFwfkwccsi2gj48m/HdmlqOboYeXWiQ5g==";
        };
        _sSEiQNhI = {
            "id" = "sSEiQNhI";
            "file" = "tt20-0.9.0+mc1.21.1-neoforge.jar";
            "hash" = "sha512-gcfxnLMYamAwLNduPM0lWaLHzw2b0dmXyv9Bo4Fl1v0TayicwjPDBI1WooZh8wxAojbfgz+3O64UdYbPXNO21Q==";
        };
        _ip8tnHli = {
            "id" = "ip8tnHli";
            "file" = "tt20-0.9.0+mc1.21.11-neoforge.jar";
            "hash" = "sha512-4FdLrjOHKPz66sTZLAjLHLpIb8CRhqLdRz4LIms4vIlcGrhF0ombv0lwlxQ2a79DOJRgiRhEdc2YRS5nPpLXBQ==";
        };
        _zFyRkQh4 = {
            "id" = "zFyRkQh4";
            "file" = "tt20-0.9.0+mc1.21.9-neoforge.jar";
            "hash" = "sha512-3MwK0mkpfv1tFkS6/E10+z57Ozzp0Lmv8gQ2jrtvGnwB2jexTnUJQFyry1gRTQJlr0yOJCM/JA6FziXApT7/JQ==";
        };
        _s0C0Qf5Q = {
            "id" = "s0C0Qf5Q";
            "file" = "tt20-0.9.0+mc26.1.1-neoforge.jar";
            "hash" = "sha512-W+n7S0fGpstzaqxEQlC5eU8u0bGf6VkeWCwO/8AZMZXyQkWoeaQtU9n0BKOghpGgqAaCC7VJ3Nn0xyzhfTlb3w==";
        };
        _Eds551lO = {
            "id" = "Eds551lO";
            "file" = "tt20-0.9.0+mc26.3-neoforge.jar";
            "hash" = "sha512-Jy9d+wUMUkxRTUDGFoeVrE1EvC0oblEeaFe3aOKDlfmLfANlo2rD7qWtZElTUjtdFvaybffg5a2tLkK30qOnZg==";
        };
        _uJaM1u8U = {
            "id" = "uJaM1u8U";
            "file" = "tt20-0.9.1+mc1.20.5-fabric.jar";
            "hash" = "sha512-IlLOeuy6aSOqciGKcLMm64qn7aQS7ixdqc/f59w8bJjLcg4BnRcF5MwqJlOo1ZCm1ibk961tgPsOpZ59XNsOpg==";
        };
        _JZKd0LRm = {
            "id" = "JZKd0LRm";
            "file" = "tt20-0.9.1+mc1.21.2-fabric.jar";
            "hash" = "sha512-d895baHCzzpXesl1nM1ulem7NyhxqpUwfAMgtbOHbSLTYvGfPB5ixzBip2aDe8mxbl4D2HrSj7WAJSK29MnUsA==";
        };
        _otTBJq1W = {
            "id" = "otTBJq1W";
            "file" = "tt20-0.9.1+mc1.20.1-fabric.jar";
            "hash" = "sha512-4rzHPTKzLuc/TVYhEf3ycD144gcNDTK8RsmxSIxLiuLNn+CORndDGZD0GSvsH1Cg4AaYXDXqJ7TfPOSsn7jV0A==";
        };
        _pltaf7Zp = {
            "id" = "pltaf7Zp";
            "file" = "tt20-0.9.1+mc1.21.11-fabric.jar";
            "hash" = "sha512-VNMuT3O+5kXTWNDOfTyf/beqimhLJHrGWjUaDvwLpSNYyKsHDo98Fun+EOkK0TnSDgdo6z3oPY+4ZJJBia6lkg==";
        };
        _UREb0O9E = {
            "id" = "UREb0O9E";
            "file" = "tt20-0.9.1+mc1.21.9-fabric.jar";
            "hash" = "sha512-1FZB6d9OREa/ROUgSjAwocqvbcMgDGwyztrv11JDDQAgIunpKvDiN8EGm0uqokxio7peIy0rJySV7u+uh0qO6A==";
        };
        _jvouT92t = {
            "id" = "jvouT92t";
            "file" = "tt20-0.9.1+mc1.21.1-fabric.jar";
            "hash" = "sha512-l5ayAN5t5TN0+PBotBAxuED6KngFNyeyQ4g/fJbDNVQ6CbyvnWPXjOo9d/ymp3Xtm1J9Wzsan134+Scf5TBluQ==";
        };
        _bcMTx5eq = {
            "id" = "bcMTx5eq";
            "file" = "tt20-0.9.1+mc26.1.1-fabric.jar";
            "hash" = "sha512-1aq1qdhKwfWW7/wciOR6w95bXBBSlacfIe+j6r62orJIUjNFT78hH9Tip2Tw6tCYFK9/nLowsZZcjw7TAv0XXQ==";
        };
        _zGeRPJOR = {
            "id" = "zGeRPJOR";
            "file" = "tt20-0.9.1+mc1.19.2-fabric.jar";
            "hash" = "sha512-DzBXuhYiVZZjyQa8z1oJGktSgSR2CQA7+N4MBtL13jn92TXKiqQF1/Fl1NLLWQXnsI98luKksmXKgUwaN9XtvQ==";
        };
        _Dfk1D6eZ = {
            "id" = "Dfk1D6eZ";
            "file" = "tt20-0.9.1+mc26.3-fabric.jar";
            "hash" = "sha512-Nc8+FiBOZgXZhM0DuiS1YjJDpm5XCX5OWRun6diJWUyClXWvK24I+0FIu9SzpFArnZE6tdSeW1pdJMhzq3ohpg==";
        };
        _h9L5m4mL = {
            "id" = "h9L5m4mL";
            "file" = "tt20-0.9.1+mc1.18.2-forge.jar";
            "hash" = "sha512-vSoxQuSDnj3Ku00Xp6UARenznHHujhb75bJQ0rGl8wIn73FHBm8oAEhelpj7vDkQ5KWuYP9d2pCKRyJODQ5wLg==";
        };
        _XYpJMlvD = {
            "id" = "XYpJMlvD";
            "file" = "tt20-0.9.1+mc1.19.2-forge.jar";
            "hash" = "sha512-iglNZ3R4f5KnlvOeiSrg4wz7qD9Yk8p7/cDYcm/IfcNzynDsmfdfsjqWLmBOZJYPIW98ayc1Ke1U6rjSYDvEQg==";
        };
        _kjeZDzXA = {
            "id" = "kjeZDzXA";
            "file" = "tt20-0.9.1+mc1.20.1-forge.jar";
            "hash" = "sha512-rpVotCak1Jfdx/5ceLsv85T04URvZNIYUNZGx3bt+MBLuwskaDlSLbjnZGd37fgt+I+J9GFXh8b79d2W2LLYvw==";
        };
        _bEKN89c0 = {
            "id" = "bEKN89c0";
            "file" = "tt20-0.9.1+mc1.20.3-neoforge.jar";
            "hash" = "sha512-qjCZ70DGZQ7e8PQwGauE8bjS0dK6K3PmGFgDGu3JX+zn3kz0Ela1m5dl9oU0TlMpaCJJ1Y17RwlWEzf5SyNyBw==";
        };
        _9IRGBM15 = {
            "id" = "9IRGBM15";
            "file" = "tt20-0.9.1+mc1.20.5-neoforge.jar";
            "hash" = "sha512-zb0y0ESPFEOL/PQWhnFpqvAGe7vg+j5q70N3pe58JWAgqd0M6xB93MW24Q5u9GulbZFR4XW9RO+1xLHZUJ6gCg==";
        };
        _RZgzcpJW = {
            "id" = "RZgzcpJW";
            "file" = "tt20-0.9.1+mc1.21.1-neoforge.jar";
            "hash" = "sha512-r84G1SXwFtMbCxrF/bJPZn8oLjBertul04MgaeAxPVgjvosW65cddfqGbLXEVegW/jFeayBi4kYyEREUGWm5/Q==";
        };
        _PbV40VF0 = {
            "id" = "PbV40VF0";
            "file" = "tt20-0.9.1+mc1.21.11-neoforge.jar";
            "hash" = "sha512-ySA21/L8QxoHq+cw+8O7P9ol2D0/E93y5c38m9Mf/ZMQvDykTZnHE4swAnSvDwz3uI8fohopEnrjMMq+0b8ugg==";
        };
        _6tGzRsdU = {
            "id" = "6tGzRsdU";
            "file" = "tt20-0.9.1+mc1.21.2-neoforge.jar";
            "hash" = "sha512-IuFrii7ahDGydI99lkPPxS9lMMADgB6yW/pzo92myNdaRa+8UvB+BAXLeO0eQiZjHLNaNP4PhhBuxdapNCrC6A==";
        };
        _f10eVaEn = {
            "id" = "f10eVaEn";
            "file" = "tt20-0.9.1+mc1.21.9-neoforge.jar";
            "hash" = "sha512-mJB7MSmUc8m8Irx4LjsTvpuwb0d32gob40Kc5N9phppOzqYIhVsfEnqMfTz4gssg5r8sdfnykmwFvOzhEz+nZg==";
        };
        _k1Ns3cGZ = {
            "id" = "k1Ns3cGZ";
            "file" = "tt20-0.9.1+mc26.1.1-neoforge.jar";
            "hash" = "sha512-/c0bkfstp3PVj/eBqnQkCZDkR6vuixR5zWqi4iYgLSLoWefytCeim5BGGtQ/eABC85EwcORgPQz8/DsURNHL0g==";
        };
        _dbt0Lw1e = {
            "id" = "dbt0Lw1e";
            "file" = "tt20-0.9.1+mc26.3-neoforge.jar";
            "hash" = "sha512-eKgBFbAu9AcJimhbDzviR+c8OmApCzJEVus+VO0tYTuMjD4q/kytSr3g1Ey4ra9RQ4BgO+W9zIfduO8Mw8MSlA==";
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
        "tyQHmF51" = _tyQHmF51;
        "9sYYGggz" = _9sYYGggz;
        "P5J8Io1f" = _P5J8Io1f;
        "bgXPdjCu" = _bgXPdjCu;
        "Y8tXzAlB" = _Y8tXzAlB;
        "O1dgJxIh" = _O1dgJxIh;
        "dzGfhyWj" = _dzGfhyWj;
        "JYmLj614" = _JYmLj614;
        "4v41bQe4" = _4v41bQe4;
        "yenOdeDr" = _yenOdeDr;
        "C3Eg2MBN" = _C3Eg2MBN;
        "D30GwArt" = _D30GwArt;
        "hD2ceISp" = _hD2ceISp;
        "JokFS3Ze" = _JokFS3Ze;
        "nZsrsAsO" = _nZsrsAsO;
        "Bg07rA9B" = _Bg07rA9B;
        "W6l9jgsU" = _W6l9jgsU;
        "1eR8Mirx" = _1eR8Mirx;
        "u1mMSKoY" = _u1mMSKoY;
        "lXEYiLDE" = _lXEYiLDE;
        "pjh7g7zO" = _pjh7g7zO;
        "SdDcWJi8" = _SdDcWJi8;
        "W3pLolwt" = _W3pLolwt;
        "Q60gO6QJ" = _Q60gO6QJ;
        "oXD3KcFL" = _oXD3KcFL;
        "obf6Dq9D" = _obf6Dq9D;
        "QfxwmzbF" = _QfxwmzbF;
        "ZTFo7SNq" = _ZTFo7SNq;
        "XZVuZ6eg" = _XZVuZ6eg;
        "CNQPn57M" = _CNQPn57M;
        "9AqIPHNg" = _9AqIPHNg;
        "dfJDgd9G" = _dfJDgd9G;
        "dHZ2rptI" = _dHZ2rptI;
        "pDetWWKQ" = _pDetWWKQ;
        "IAkHwiqX" = _IAkHwiqX;
        "sSEiQNhI" = _sSEiQNhI;
        "ip8tnHli" = _ip8tnHli;
        "zFyRkQh4" = _zFyRkQh4;
        "s0C0Qf5Q" = _s0C0Qf5Q;
        "Eds551lO" = _Eds551lO;
        "uJaM1u8U" = _uJaM1u8U;
        "JZKd0LRm" = _JZKd0LRm;
        "otTBJq1W" = _otTBJq1W;
        "pltaf7Zp" = _pltaf7Zp;
        "UREb0O9E" = _UREb0O9E;
        "jvouT92t" = _jvouT92t;
        "bcMTx5eq" = _bcMTx5eq;
        "zGeRPJOR" = _zGeRPJOR;
        "Dfk1D6eZ" = _Dfk1D6eZ;
        "h9L5m4mL" = _h9L5m4mL;
        "XYpJMlvD" = _XYpJMlvD;
        "kjeZDzXA" = _kjeZDzXA;
        "bEKN89c0" = _bEKN89c0;
        "9IRGBM15" = _9IRGBM15;
        "RZgzcpJW" = _RZgzcpJW;
        "PbV40VF0" = _PbV40VF0;
        "6tGzRsdU" = _6tGzRsdU;
        "f10eVaEn" = _f10eVaEn;
        "k1Ns3cGZ" = _k1Ns3cGZ;
        "dbt0Lw1e" = _dbt0Lw1e;
        "fabric-1.20.1" = _otTBJq1W;
        "fabric-1.20.2" = _otTBJq1W;
        "fabric-1.20.3" = _otTBJq1W;
        "fabric-1.20.4" = _otTBJq1W;
        "fabric-1.20.5" = _uJaM1u8U;
        "fabric-1.20.6" = _uJaM1u8U;
        "fabric-1.21" = _jvouT92t;
        "fabric-1.19.2" = _zGeRPJOR;
        "fabric-1.21.1" = _jvouT92t;
        "fabric-1.21.2" = _JZKd0LRm;
        "fabric-1.21.3" = _JZKd0LRm;
        "fabric-1.21.4" = _JZKd0LRm;
        "fabric-1.21.5" = _JZKd0LRm;
        "fabric-1.21.6" = _JZKd0LRm;
        "fabric-1.21.7" = _JZKd0LRm;
        "fabric-1.21.8" = _JZKd0LRm;
        "fabric-1.21.9" = _UREb0O9E;
        "fabric-1.21.10" = _UREb0O9E;
        "fabric-1.21.11" = _pltaf7Zp;
        "fabric-1.20" = _otTBJq1W;
        "fabric-26.1" = _bcMTx5eq;
        "fabric-26.1.1" = _bcMTx5eq;
        "fabric-26.1.2" = _bcMTx5eq;
        "fabric-26.2" = _bcMTx5eq;
        "fabric-26.3" = _Dfk1D6eZ;
        "quilt-1.20.1" = _otTBJq1W;
        "quilt-1.20.2" = _otTBJq1W;
        "quilt-1.20.3" = _otTBJq1W;
        "quilt-1.20.4" = _otTBJq1W;
        "quilt-1.20.5" = _uJaM1u8U;
        "quilt-1.20.6" = _uJaM1u8U;
        "quilt-1.21" = _jvouT92t;
        "quilt-1.19.2" = _zGeRPJOR;
        "quilt-1.21.1" = _jvouT92t;
        "quilt-1.21.2" = _JZKd0LRm;
        "quilt-1.21.3" = _JZKd0LRm;
        "quilt-1.21.4" = _JZKd0LRm;
        "quilt-1.21.5" = _JZKd0LRm;
        "quilt-1.21.6" = _JZKd0LRm;
        "quilt-1.21.7" = _JZKd0LRm;
        "quilt-1.21.8" = _JZKd0LRm;
        "quilt-1.21.9" = _UREb0O9E;
        "quilt-1.21.10" = _UREb0O9E;
        "quilt-1.21.11" = _pltaf7Zp;
        "quilt-1.20" = _otTBJq1W;
        "quilt-26.1" = _bcMTx5eq;
        "quilt-26.1.1" = _bcMTx5eq;
        "quilt-26.1.2" = _bcMTx5eq;
        "quilt-26.2" = _bcMTx5eq;
        "quilt-26.3" = _Dfk1D6eZ;
        "forge-1.19.2" = _XYpJMlvD;
        "forge-1.20.1" = _kjeZDzXA;
        "forge-1.20.2" = _kjeZDzXA;
        "forge-1.20.3" = _kjeZDzXA;
        "forge-1.20.4" = _kjeZDzXA;
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
        "forge-1.18.2" = _h9L5m4mL;
        "forge-1.20" = _kjeZDzXA;
        "neoforge-1.20.3" = _bEKN89c0;
        "neoforge-1.20.4" = _bEKN89c0;
        "neoforge-1.21.5" = _6tGzRsdU;
        "neoforge-1.21.6" = _6tGzRsdU;
        "neoforge-1.21" = _RZgzcpJW;
        "neoforge-1.21.1" = _RZgzcpJW;
        "neoforge-1.21.2" = _6tGzRsdU;
        "neoforge-1.21.3" = _6tGzRsdU;
        "neoforge-1.21.4" = _6tGzRsdU;
        "neoforge-1.21.7" = _6tGzRsdU;
        "neoforge-1.21.8" = _6tGzRsdU;
        "neoforge-1.21.9" = _f10eVaEn;
        "neoforge-1.21.10" = _f10eVaEn;
        "neoforge-1.21.11" = _PbV40VF0;
        "neoforge-26.1" = _k1Ns3cGZ;
        "neoforge-26.1.1" = _k1Ns3cGZ;
        "neoforge-26.1.2" = _k1Ns3cGZ;
        "neoforge-1.20.5" = _9IRGBM15;
        "neoforge-1.20.6" = _9IRGBM15;
        "neoforge-26.2" = _k1Ns3cGZ;
        "neoforge-26.3" = _dbt0Lw1e;
        "pkg-0.5.0" = _86QzeMkx;
        "pkg-0.5.1" = _eQ1uwT3L;
        "pkg-0.6.0" = _le2IOc80;
        "pkg-0.7.0" = _dbmmgocV;
        "pkg-0.7.1" = _rxPcC0qZ;
        "pkg-0.7.2" = _QRRzf8E5;
        "pkg-G122-0.7.2" = _cubVpNng;
        "pkg-0.8.0" = _mLpapkNh;
        "pkg-0.8.3" = _5UWzIJ73;
        "pkg-0.8.3a" = _qMXHRFhT;
        "pkg-0.8.3b" = _1Vyv5qLP;
        "pkg-0.8.4" = _cp2gK9iM;
        "pkg-0.8.5" = _lXEYiLDE;
        "pkg-0.9.0" = _Eds551lO;
        "pkg-0.9.1" = _dbt0Lw1e;
        "default" = _dbt0Lw1e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tt20";
        id = "YS3ZignI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-1.0.0";
                url = "https://polyformproject.org/licenses/shield/1.0.0";
            };
        };
    };
in callPackage fn {}