{lib, callPackage, ...}:
let
    versions = (let
        _CZWHJnzo = {
            "id" = "CZWHJnzo";
            "file" = "craftedcore-1.0-fabric.jar";
            "hash" = "sha512-r3jn2NZjqAVfuM2R/Aoyv2roZPstFBSrxma5Cd9CO3GDa8WbNgbw+0criKEEPwgKlo3xMgJKR3O1IDCxjXO+JA==";
        };
        _IXiRufWD = {
            "id" = "IXiRufWD";
            "file" = "craftedcore-1.0-forge.jar";
            "hash" = "sha512-3xzRxVok587fb1TdEcTOCj4CTXXCJTnTHf+GNxLjsx9RgsI5Z2p8XyU59s3yZEpsVxglBYlFRa1HTQhr3nJRDA==";
        };
        _GroZo4DJ = {
            "id" = "GroZo4DJ";
            "file" = "craftedcore-1.0-fabric.jar";
            "hash" = "sha512-RWRvuAjB4jFl+99HEWBNsWLq79L5ERJEzPDECNmMBg0vBBNHtauvReXF3SlRX+Jvbfn4HHSYmkrDIygbo05UhQ==";
        };
        _MQUyZUD6 = {
            "id" = "MQUyZUD6";
            "file" = "craftedcore-1.0-forge.jar";
            "hash" = "sha512-XSzU/8IwhArMbjHjySOnkIN2bi9zv02V9weh57YC2sP/lkcOKnVGZT60O6ekgtRwoXF7j2awBBIa0+ClDRCryQ==";
        };
        _mzoJkg4K = {
            "id" = "mzoJkg4K";
            "file" = "craftedcore-1.0-forge.jar";
            "hash" = "sha512-7/+CdMy4iOVE17GgpdgSNngRunAfBei7Vu0ms2SGgYJ9UAx7Ok94+Ffq5yKJSk9Y6FTy06YHdrqydtMTgGE77g==";
        };
        _wUto7v3j = {
            "id" = "wUto7v3j";
            "file" = "craftedcore-1.0-fabric.jar";
            "hash" = "sha512-0/Toy41xVHiUT2rDLDEPpCRmQNqE2GDkJ5IQiYLTbpIoYXD/ye1z4b+eZX1gFcMvSAMbSI6jigPuyA8XsU8Pvw==";
        };
        _NqyJJV9y = {
            "id" = "NqyJJV9y";
            "file" = "craftedcore-1.1-fabric.jar";
            "hash" = "sha512-ZOdC6k2X6myDA1aGy1tvJC5cv8+U9SFqy0MOFl822A2rMwdfKvQASUQMRGzokeTkJsss5mXTg1m2eX3U2SQ3nQ==";
        };
        _qZl95ZYd = {
            "id" = "qZl95ZYd";
            "file" = "craftedcore-1.1-forge.jar";
            "hash" = "sha512-aGa4nV0SP/sNIYFz85/SDf9q5OW1QmX1ic4KzuF1S7P0U6jKPpQ1UX86WVndb43P07Imj3yocQ9ALv/R9l6vOg==";
        };
        _u78e7yeN = {
            "id" = "u78e7yeN";
            "file" = "craftedcore-1.1-fabric.jar";
            "hash" = "sha512-iQSLAVDC+/baHtXjXp9MF2ABpiOPVgDHxZgQEQyeyQ83EOJ3VanBZc5ssDuCPOYHDdUl7kwl32PEZHWnBBStFQ==";
        };
        _UcrHCcqj = {
            "id" = "UcrHCcqj";
            "file" = "craftedcore-1.1-forge.jar";
            "hash" = "sha512-KeUR36tF/qkyg6aiZB8yBp2cA7/QVQM7ZNJdRF/Ck5h9Rr/ZgixTCWvnz+ZJiJO7IDXuAN1UMoRSf79wRk/DCQ==";
        };
        _7rW8m6WR = {
            "id" = "7rW8m6WR";
            "file" = "craftedcore-1.1-forge.jar";
            "hash" = "sha512-M3I9dq86ykEDRRPI+wg3Hl5tYxoL7Jz+L62QMHGODavbP6W3JRe3R79ObE5BLB026se28xn/9/Od5pxpleL4Ig==";
        };
        _4DOHvBzs = {
            "id" = "4DOHvBzs";
            "file" = "craftedcore-1.1-fabric.jar";
            "hash" = "sha512-eJ0WL5pjppWhdu9akwbAAPuUaBQ8mw/FMmuEaZhxbS6xakD+sRJ5iyUsZ5lC0UVIZLfRau37Atu6GcwVxn6LLA==";
        };
        _enVOIQyy = {
            "id" = "enVOIQyy";
            "file" = "craftedcore-1.2-fabric.jar";
            "hash" = "sha512-3Jklx8xJ3lU2IrOxh9HAsvLFNuoOR8g17leuMJckZrnlqwgJW2Z5NDKbKuCCpcJPj+aRPxh3DByEJJab3WjAeA==";
        };
        _ZgIr91Fo = {
            "id" = "ZgIr91Fo";
            "file" = "craftedcore-1.2-forge.jar";
            "hash" = "sha512-2NYWoSjYUwa8VBQu5kE1tBE9W6EyFJraFvyeACL0047X2RvKa2fOHwVuFc3KrjJVAvZlDU5uOEra2kyehFJD8g==";
        };
        _EbYFRkeP = {
            "id" = "EbYFRkeP";
            "file" = "craftedcore-1.2-fabric.jar";
            "hash" = "sha512-X3t301ya4pm7jg8sq+RVsmY8tVz/j9/MNLNH0dsEQZSBieFCKAaWedNTBA5iYfIPfoB0jLKTnUOUaNqEIQO0wA==";
        };
        _YXebXIdP = {
            "id" = "YXebXIdP";
            "file" = "craftedcore-1.2-forge.jar";
            "hash" = "sha512-gsZDxJMLshQ9eJynG+56GujhZuaI+MT6af6tkSJ4KE2ivWhREIvOOMtA15bgsqAVh4MB0pKexRBVUUrXSfy6OQ==";
        };
        _ivUMtDP2 = {
            "id" = "ivUMtDP2";
            "file" = "craftedcore-1.2-fabric.jar";
            "hash" = "sha512-hu+lNW5Cw4bjBrvT6c7oY/sU6fnXZkLqBA/LNfUBU0Ym7RIHKwnJkwoM6n/FEiB9HzC1AbghngBJNv21M5A1hw==";
        };
        _a4BpoRQF = {
            "id" = "a4BpoRQF";
            "file" = "craftedcore-1.2-forge.jar";
            "hash" = "sha512-AKAuT5pGdbyBWdkoihYPko67QP1PJugwWE7VRSxoUX/gQVCD7LJIL+kRhl1yOo3d555SbO8h9xaBfKFqRQ8nLg==";
        };
        _nJls2OAa = {
            "id" = "nJls2OAa";
            "file" = "craftedcore-1.2.1-fabric.jar";
            "hash" = "sha512-f1ZPpHt302eDEQBazh0sAJJ/tOIEp7LGj7tTh92YozQEiLOi7W9uhujON5Z21cvNz8i1a9dDWof346qYdw9j4A==";
        };
        _5BY2xzUt = {
            "id" = "5BY2xzUt";
            "file" = "craftedcore-1.2.1-forge.jar";
            "hash" = "sha512-6bY2vhmCZDAiiRENv/vNC1ioaM1qZpmKJ1gctko8puCyfgH7XF2rLH5ZtfuI1+SMFzSsyG4LdMC0Hiom69r6qQ==";
        };
        _nRczvJAj = {
            "id" = "nRczvJAj";
            "file" = "craftedcore-1.2.1-fabric.jar";
            "hash" = "sha512-BskIr10cxiVBLiMLmPBe5B/XkiHntVMiSJ7HiUm8fizM3N+1p5Wjh7sv2J2qB+qG16SkGKUZyzjyWlkEsNS+qQ==";
        };
        _QwS5tomq = {
            "id" = "QwS5tomq";
            "file" = "craftedcore-1.2.1-forge.jar";
            "hash" = "sha512-d5ABQsqG09eaSq8el2k5/qNtuMkdWRu0f0FtHA3bZav9oRWB4kaFfVZpFsR+R+WtkRnZCMP6WhKKdZzO44nI/A==";
        };
        _Gi0HipAg = {
            "id" = "Gi0HipAg";
            "file" = "craftedcore-1.2.1-fabric.jar";
            "hash" = "sha512-ZP6OBW2O7HU40phLTzD3SsY1V6T4iysR//YDBMA3CtiTkcGPHazxZF5mtc2YYVWXKJyW92cPqgiZwYlJzwFGuw==";
        };
        _L4Ipagiv = {
            "id" = "L4Ipagiv";
            "file" = "craftedcore-1.2.1-forge.jar";
            "hash" = "sha512-V8qx8RCCOc95ex3ObZo8BBo8Uzr/qa5CQvmjTmFk8HJ8X+NnByX0FYcGqa9PtA045FZ64Nvvd8H+yJ6g5leB1g==";
        };
        _QKeBZDAJ = {
            "id" = "QKeBZDAJ";
            "file" = "craftedcore-1.2.1-fabric.jar";
            "hash" = "sha512-Ymjwdzh0VXGNuX0v0OfutjLe1e00PaWPIxgdH6nJIfn7PTu6CBe1t95qNz7c+uEQVPCsZqJsoOTvMTSy4Ce0Kg==";
        };
        _msB5JTQR = {
            "id" = "msB5JTQR";
            "file" = "craftedcore-1.2.1-forge.jar";
            "hash" = "sha512-ngq/0+PvOpUt4p6WhELB//HbBWHlu59aS7A9D6DvNXDq6Ok7Lms/bvAdvy42UZMnDrUNUtS1ceea6NIejU9DJQ==";
        };
        _OZqk4FYv = {
            "id" = "OZqk4FYv";
            "file" = "craftedcore-1.2.1-fabric.jar";
            "hash" = "sha512-6pX2EJAFgcK7ueYwZBtzYmtz15vDsTDoCKtG/jxugFXrZgY9kD47a5d6XvK16+KpMKj08w1scTN22mOEGt8rZw==";
        };
        _HHeh1fyO = {
            "id" = "HHeh1fyO";
            "file" = "craftedcore-1.2.1-forge.jar";
            "hash" = "sha512-xsaE+8a23OftVQpDrwNnDa0JyKAIvwOCl99I+1hVxpI/Ub8/ph/43YUJGjUiGvIr4Ky/kdXcKFfT0xbztb+XCQ==";
        };
        _Vr2JGh3j = {
            "id" = "Vr2JGh3j";
            "file" = "craftedcore-1.2.2-fabric.jar";
            "hash" = "sha512-6RQt0UnrCUMxGjpYkWELdlsnIwf/iGUgQKBCRTgyqK2LNaxx6eYyudrgIcZ6fXjDFoCuGGqApJgGqZ34aWsDpQ==";
        };
        _wEh8ADn1 = {
            "id" = "wEh8ADn1";
            "file" = "craftedcore-1.2.2-forge.jar";
            "hash" = "sha512-kSOKSVfhwySHZ/EC7w9ufsx3HhUaOjSo7OUuQqLnXln3aQDfmvfvs4FLSW0106b42S2C8Jm76LGhvdeUEe6sog==";
        };
        _5aYu2nZN = {
            "id" = "5aYu2nZN";
            "file" = "craftedcore-1.2.2-fabric.jar";
            "hash" = "sha512-helcw5ZWOECA3Uf8LRlOJc02sPXiZI7OpqM1vWDx+IY+/q6OoZ5mzSfag96fKowrnVM6NeMAKruKvyej9Ye2YQ==";
        };
        _Bm4Vur1y = {
            "id" = "Bm4Vur1y";
            "file" = "craftedcore-1.2.2-forge.jar";
            "hash" = "sha512-G+7lsN+iPmI1P/8t2CpqwBo7m52ZSZCixK9AjIs2RkhGrq+jdFuSuzMMCnu4SE2kidNcQkZ7NoRb4LK0a1/9wA==";
        };
        _TtYwq0Ye = {
            "id" = "TtYwq0Ye";
            "file" = "craftedcore-1.2.2-fabric.jar";
            "hash" = "sha512-ip7rYSpoog2jgw/49ldufGWJSaEFTdSyHhN9gRbu4V0J6RnuzY5triZY1IyC/zFL4rZVTyxwtT5UuYDES55y+w==";
        };
        _n38gxNhJ = {
            "id" = "n38gxNhJ";
            "file" = "craftedcore-1.2.2-forge.jar";
            "hash" = "sha512-TOFMZKRmMncl9HRNTr6TZ10LWEpFPaB60FInfhp6cArnDKtUnKvYcd+89tVqu9JXLgz3SfeJSo8rYicgze1FVA==";
        };
        _c2wadnEd = {
            "id" = "c2wadnEd";
            "file" = "craftedcore-1.2.2-fabric.jar";
            "hash" = "sha512-acvOBB5E0YuRWxknpIDmPvhlgBUXqD+nuPPBkN4kC+WgBV3UQs8RvAO69xPRGI0MDS7ydvGirr0Nj+/CPP4kHw==";
        };
        _MICQ0kgK = {
            "id" = "MICQ0kgK";
            "file" = "craftedcore-1.2.2-forge.jar";
            "hash" = "sha512-xCxjtxlsIRLuROHusg6SSi1ioxYpt4O7Uqm4xZ/IETiaGhA7n/9MgWBKdJZrkGDo83XX0FDtXvDOWbdO6vWFzg==";
        };
        _GA7YpYdw = {
            "id" = "GA7YpYdw";
            "file" = "craftedcore-1.2.2-fabric.jar";
            "hash" = "sha512-kH0BD+5R2/MrH4Oc1quGT5Em8Zu3C3nMHt2udsPUdpqpAgkMuj0KArXgZQ6Y1Ffjh0iTrR4OXC7su4iSwli6Og==";
        };
        _EvwhNCWO = {
            "id" = "EvwhNCWO";
            "file" = "craftedcore-1.2.2-forge.jar";
            "hash" = "sha512-wNdZzsXR0FCXrJKTBUnjPz+tjU0rXbMPJ2uiaeQwjJS0l/r1PgSXypKEZx79L3iLQVpGEgdHwECTUlrOmrmSAw==";
        };
        _AIsOtaJ7 = {
            "id" = "AIsOtaJ7";
            "file" = "craftedcore-1.2.3-fabric.jar";
            "hash" = "sha512-LyfrU0Vyai+bGCVK80E8Ac8jMba/UytZhY+S5bOxoiW2iCmnWTh+A0LKOjiQ2vC4i5oKsgSYpZHGFtX6LjByXg==";
        };
        _gXvSwZgo = {
            "id" = "gXvSwZgo";
            "file" = "craftedcore-1.2.3-forge.jar";
            "hash" = "sha512-8qN0eUdvhR1MYoUk66hl+Wf4T7MX91UMWbmN+Yl/g2k5Y9XFN+a78V7kFAd5+iI4vo9vC/i1FccY+rabedVKcw==";
        };
        _jPYg2wW2 = {
            "id" = "jPYg2wW2";
            "file" = "craftedcore-1.2.3-fabric.jar";
            "hash" = "sha512-D68FtWuA//TQa6nAdWUciOR3ZH+0fNi0wmQAIXc9rmL39Q1wo3uNKbh/mFIyVfc6ZnuWIk71Cr2xIwsh7l7eGg==";
        };
        _7jbHjVVD = {
            "id" = "7jbHjVVD";
            "file" = "craftedcore-1.2.3-forge.jar";
            "hash" = "sha512-1G0mwBTaea+tprOQeVkw4HfK/Xp2s1CQw9sNP7YS5HVIARkzV+G0qLb9Yi0tSSl9IXhRDk3gCrCNvBCIfgwcSg==";
        };
        _ONeqGPp4 = {
            "id" = "ONeqGPp4";
            "file" = "craftedcore-1.2.3-fabric.jar";
            "hash" = "sha512-IAXmU5KLX3VzPDA4HuWoQBo+Vt++bSXCgXEYsHnlTmHKriqbvB8JMA7vCRnrl1zSIO0puKwuV2JmqJCJR8MxIg==";
        };
        _4p9ZmKJR = {
            "id" = "4p9ZmKJR";
            "file" = "craftedcore-1.2.3-forge.jar";
            "hash" = "sha512-fWzOqT8M9AjQQXu5pSl1DpZjF+VTb9CwsOBbf9nUmXjzg2SxlGpvfjEng31B0O1HzMx1DjWx35puW1qzlfWdkQ==";
        };
        _jOSuqbgb = {
            "id" = "jOSuqbgb";
            "file" = "craftedcore-1.2.3-fabric.jar";
            "hash" = "sha512-hq4ygrZDCwu9umd65C0yZl4/scnTKB5eCFo9UOECyRmd8vveP/3xhYToTts0HSVOOGX/E+7wA2MXRcGv77uraQ==";
        };
        _S452tc05 = {
            "id" = "S452tc05";
            "file" = "craftedcore-1.2.3-forge.jar";
            "hash" = "sha512-akTIh6ZaCEAz1ADQDE7jkRXvxRfWcqN5g5Ykw0pMfmNpDhK5KAf5uZu6LptbRKi0RbT7xgiHrHSZAqQy41JNkQ==";
        };
        _Ef2pFrBO = {
            "id" = "Ef2pFrBO";
            "file" = "craftedcore-1.2.3-fabric.jar";
            "hash" = "sha512-8fS7WA4r9Gn3fg4lRWTvbfcUTxM5D0h7IUeXmc2r+KBeuK1goMFW83ZCTwqfreRjX0P5sz8qoyfPBB+bjSKvnQ==";
        };
        _QY4Uc6t6 = {
            "id" = "QY4Uc6t6";
            "file" = "craftedcore-1.2.3-forge.jar";
            "hash" = "sha512-62OdzBnR2E2x6sQxclZmbH1QnaqOy0/a268ypyk2K8beMG+fovJcpPY12sJLJvRXcJmUGqsXULGOdR2wecAf1Q==";
        };
        _6oAMIayt = {
            "id" = "6oAMIayt";
            "file" = "craftedcore-1.3-fabric.jar";
            "hash" = "sha512-8fKxPJjLJoLrt30A5WlKJ/871D2z1IQ9VvGp0ATwz6g28P5AVWvZO1Pe+DxpTH+lYJveHPf6p5WE8tL7XpGSFQ==";
        };
        _Qbt4Jy0G = {
            "id" = "Qbt4Jy0G";
            "file" = "craftedcore-1.3-forge.jar";
            "hash" = "sha512-S9fv4ER4p5G0cC9PewuVct2IPqq77FlDUragrxPUY2TG6CJkxPhAjAAz7r43CKoMrimvTnUPwpcNHuvmX7o04Q==";
        };
        _Yv4gcob6 = {
            "id" = "Yv4gcob6";
            "file" = "craftedcore-1.3-fabric.jar";
            "hash" = "sha512-esE1OHe7X3dOJBf+BawpQfrNPGrlnptRHhq4yLE/rFdbrezk15AE3/yOvgRLFcTwPvQNcfgLY2wxogWDAum5lA==";
        };
        _bSltmnwH = {
            "id" = "bSltmnwH";
            "file" = "craftedcore-1.3-forge.jar";
            "hash" = "sha512-AcaIdGj52ypNYtguNGQZbXk7x/LmVlY3PkOlNlsMoprlr12+PGQT/qkGWmsXmgsGpobhTgiEzhQUNZRqL1lZtw==";
        };
        _vQQ15ID4 = {
            "id" = "vQQ15ID4";
            "file" = "craftedcore-1.3-fabric.jar";
            "hash" = "sha512-mzN5IQrJl3Elz7vY+Hp6OESUPB/TjuLwsUG58pMRSkdKcbm8CBjMSFolG1d5z3uW/yU6W74r5bv7Se6L9iDqzg==";
        };
        _kMjsesGK = {
            "id" = "kMjsesGK";
            "file" = "craftedcore-1.3-forge.jar";
            "hash" = "sha512-Q8JVygqMa0czp2EV+TmcKrvLnGiwocTVPqgTDu7UtJmTAlX5YrB86rCZqFbsG86Q11452hcExHn6YuQXIxnj9Q==";
        };
        _Xw3Ij38j = {
            "id" = "Xw3Ij38j";
            "file" = "craftedcore-1.3-fabric.jar";
            "hash" = "sha512-EWh+a8aTFz6sixZtWCTzR+f8nsb7e//fxFn9+4CnOQShRISPMHGwGalOQD2jx5ClH2tkK6mxXgrl07LDLulQaA==";
        };
        _2Ge9ZVgh = {
            "id" = "2Ge9ZVgh";
            "file" = "craftedcore-1.3-forge.jar";
            "hash" = "sha512-c31rFd8zHItzJqrcyx0UaVA4d4iFH0AJhKBgC7XD4P4U8ZNWd8uj3eIuubSwABwhm3cDDlK/NJiUxw/bLMyPbw==";
        };
        _mAFpK2s5 = {
            "id" = "mAFpK2s5";
            "file" = "craftedcore-1.3-fabric.jar";
            "hash" = "sha512-/jvgGw07/FUfFsq4R/fRq+y/IdoZIXBDAk3hW5XKFo11qXay+F4pMzrkXvxapA1qi5CA1xV4ACD2MIjU8N88KA==";
        };
        _EwEbVV6V = {
            "id" = "EwEbVV6V";
            "file" = "craftedcore-1.3-forge.jar";
            "hash" = "sha512-3qrREy1sB6oXaqcVFZS32UBLomAsEa18qw8/tj0atk/ssVM27tqCuq5p3UxEpitrquXaH9gtY0vGnBUM2M07IQ==";
        };
        _DDL1ZkN1 = {
            "id" = "DDL1ZkN1";
            "file" = "craftedcore-1.3-neoforge.jar";
            "hash" = "sha512-dECrUKqhMiI/1O8kNokvqCjaoY5RhCrHTdSKGht9CfKZZz8GcAGVxA5UjQpsK4gKiRcn31UXT8SYkjcXqTATjw==";
        };
        _Q8Uersbz = {
            "id" = "Q8Uersbz";
            "file" = "craftedcore-1.3.1-fabric.jar";
            "hash" = "sha512-QdTY8IRRNxAKUTegwJ6UqzIRhc85W8SqaTNrVrfEgNgR6TLdp7uXzjNK3ooMnQDZHU5wLxSM8AlBnGYqDteUNA==";
        };
        _wvZDhat0 = {
            "id" = "wvZDhat0";
            "file" = "craftedcore-1.3.1-forge.jar";
            "hash" = "sha512-8wyhNIO+BEFbo9uM5v615XhbyKzrFAT6Qb8Xg2H1xmFVyD73Uu3wY4W6Mn+sT8LYKporkBV5is4HuclEGh/0aw==";
        };
        _2jIDy8vy = {
            "id" = "2jIDy8vy";
            "file" = "craftedcore-1.3.1-fabric.jar";
            "hash" = "sha512-R/WDJFAE3PjRCGdKGkMisyRYlFF3EcJoGOrL8WmqpwuqYSVHESxEUOJ23Vrfbe5CE4uipeQrmxBWA/pqWSxkWw==";
        };
        _7l2jc3qP = {
            "id" = "7l2jc3qP";
            "file" = "craftedcore-1.3.1-forge.jar";
            "hash" = "sha512-AVqjGwj8I6g7OopTW8KEGZOmMtTv4J2jpOnEksAQnBRpcBLi6mXB0kJahlT0vvkzGS97YTkXHTUNC/e+k+MJcQ==";
        };
        _7jXjHdNj = {
            "id" = "7jXjHdNj";
            "file" = "craftedcore-1.3.1-fabric.jar";
            "hash" = "sha512-JP+Fxuzgh1BYZY3rUyK5PwcN7d1giPEGXbokbOL6k3q/LJhBQN2Ulz7lQJAA0vmGeN+4R+mvrUDcYPpQhyLwdg==";
        };
        _2NbVvKel = {
            "id" = "2NbVvKel";
            "file" = "craftedcore-1.3.1-forge.jar";
            "hash" = "sha512-ArAiGx3TXaxbv8A4ddU4/qF7Y4W4A3Q8F/iu1ckCdg0H0fug7UqPGs/VzCY9N1uxGVo3aLWg8Cs+stGKVuN5Tg==";
        };
        _XUc76OOF = {
            "id" = "XUc76OOF";
            "file" = "craftedcore-1.3.1-fabric.jar";
            "hash" = "sha512-ueLf9VRGeLtFPRPT0HOQNBCey6bPalafLxG04kD74UHuFrLmtEZxOrqR0n3Ci20P51vlVVohxHo5McnvOM4I2Q==";
        };
        _fSbzxFUl = {
            "id" = "fSbzxFUl";
            "file" = "craftedcore-1.3.1-forge.jar";
            "hash" = "sha512-d3C0mqInNMntvc4PXo17dRBxKKPyhHMLw43oPnRTMUpxFiGMYW5XglMB8NSjGQesyKjjVzqaAZLKMM7JHErm5g==";
        };
        _OKX6y70z = {
            "id" = "OKX6y70z";
            "file" = "craftedcore-1.3.1-fabric.jar";
            "hash" = "sha512-XBJvCYpIvGUnAYFkx51ogwwH+qixvyRBZxkikTWqkqPQW0/7nVTpygdRYrP4elqjO9Ger8gx2C0fn5SJaB5YUQ==";
        };
        _cwSaVhUu = {
            "id" = "cwSaVhUu";
            "file" = "craftedcore-1.3.1-forge.jar";
            "hash" = "sha512-toWyLobcyFhjBb6RoFaj27p4fGAIX64hoSgN/UEZqh8gZbpBmsnrFEIjX2DaIh1x3tle76vsboreXfO0ivifsQ==";
        };
        _LJYsErQf = {
            "id" = "LJYsErQf";
            "file" = "craftedcore-1.3.1-neoforge.jar";
            "hash" = "sha512-c8uS8Ieig6KYSIl237k0QfdJad9Fhv1WCVbC9U00zxt+0QqxzDwYGI+MPUB268D0M+pC1ZLyuV4V2Z1Je/YLAQ==";
        };
        _Tv4WtarM = {
            "id" = "Tv4WtarM";
            "file" = "craftedcore-2.0-fabric.jar";
            "hash" = "sha512-bhi5TT5xpMKlx7Z/+wyZWnih58cMOW/IB2KRZosdcI2xhBqHObm7S/WV6RFiybi82nFI6KSnYJ4plX0dCpzGdA==";
        };
        _VX4sV6vt = {
            "id" = "VX4sV6vt";
            "file" = "craftedcore-2.0-forge.jar";
            "hash" = "sha512-LxgSTnclmJOxLoLWYrjAM5kAgSLxG3gqAjOnRQNvx9JUeIB2hL0by2K5ye0fctuDLJauG2LaHov7QqWggSqGMw==";
        };
        _q3GVARSw = {
            "id" = "q3GVARSw";
            "file" = "craftedcore-2.0-fabric.jar";
            "hash" = "sha512-pXpGetKfg1kOWCm9W1AwdP30PRNzxzDSDwhDPJ7LYB/JDbHSbTVJmumuejgMb31RUlOFqQ8I1Rc20LvvbGw8rw==";
        };
        _6afl1rnd = {
            "id" = "6afl1rnd";
            "file" = "craftedcore-2.0-forge.jar";
            "hash" = "sha512-1MI2HfwYHEWZJ2w8y5R7DgoN9pglqa3uAjQuLxgghFmESKKeTixCe7qRYiOAHTtUrfObxldi4DyCVOgv5YYG0Q==";
        };
        _FLodFY05 = {
            "id" = "FLodFY05";
            "file" = "craftedcore-2.0-neoforge.jar";
            "hash" = "sha512-gcmMZVNuawmUKyDIwYyqBuvETO9ZCY5MD5dX+SOx8p1TbK9J8MUpjnvMSLo6GwgEod90/ShfDeXlbmfq95ZB0g==";
        };
        _bnl1N4AB = {
            "id" = "bnl1N4AB";
            "file" = "craftedcore-2.0-fabric.jar";
            "hash" = "sha512-Qf2WXfol2qcnOaO84ZSESKZtNohRIGJdvlypXKvytM0fqW2SqwRX3oWm9rl6xkIkThbdDTGqbqeBcOT9R43nMg==";
        };
        _nCvmveO6 = {
            "id" = "nCvmveO6";
            "file" = "craftedcore-2.0-forge.jar";
            "hash" = "sha512-GE0JnygwayncO2onbQvrgkWVKUzeDOXQTjZQ6qy24SryUgn78DUXlGUFYEOPUeK5uBUDyHgMmQKcnnzxiy8Eiw==";
        };
        _6jyJmfCg = {
            "id" = "6jyJmfCg";
            "file" = "craftedcore-2.0-fabric.jar";
            "hash" = "sha512-/eDb3+HPI2ZcoMRrMSK8Kqanqjn7EIhgPi5BGlBL4em5fmAdLDoP9xZkmsZuMheAfAdS+74rH4YN1h34Vzh48Q==";
        };
        _h7JjhSzi = {
            "id" = "h7JjhSzi";
            "file" = "craftedcore-2.0-forge.jar";
            "hash" = "sha512-JCQ4EOVLGdQ4q1sXuHokfJegznQqWFigE9tP21ufPbDrE6sXf/r7G40qgJbfzV9NFfb6/tK4A74dU5b5hYIlxg==";
        };
        _cbqSuTni = {
            "id" = "cbqSuTni";
            "file" = "craftedcore-2.1-fabric.jar";
            "hash" = "sha512-uy/oAH1Wn5ZadMZx96P7gjdUprZGSBjuFjLJhRzVTBtBC5mnUHpJpVi+BTf/zkGZU5NJRTs13fx/FfAGnORpbQ==";
        };
        _7A3fAlRY = {
            "id" = "7A3fAlRY";
            "file" = "craftedcore-2.1-forge.jar";
            "hash" = "sha512-PK5xH7NTsYAAoj4ZEAgoB2nfoxflx8dsZ1gv2sTykNp4+gvUqH4gpqCxov/lGJCZPgOASqn6tdclKHKvZN6t7Q==";
        };
        _9PrGBRlR = {
            "id" = "9PrGBRlR";
            "file" = "craftedcore-2.1-neoforge.jar";
            "hash" = "sha512-Fm2MehkiI2eRvfpQf+x7VcCLim5XWDIi4aiDrppnVUei06w78hcC9kX8Oh/Ii8xqzf5NwQmURjZKCF8k6eXM9Q==";
        };
        _rMLLpJpd = {
            "id" = "rMLLpJpd";
            "file" = "craftedcore-2.1-fabric.jar";
            "hash" = "sha512-8Try1Rz48xAWPbBL487C8AZYIYdrbwJpopr8yydhEQWofgqO9RlU2R97EG1ZWFZUq2IqfgolkVuYSqkdjh67WA==";
        };
        _tfseWw9K = {
            "id" = "tfseWw9K";
            "file" = "craftedcore-2.1-forge.jar";
            "hash" = "sha512-v80OUk9RSGB7CNla0vgh8/k1Gl36n47Ra0ZjhuSwyhuYqSk/0VMKGSZ63lFKN99N8mWsX1lsGVH2VZoK+dAzuw==";
        };
        _4nHNhIyl = {
            "id" = "4nHNhIyl";
            "file" = "craftedcore-2.1-fabric.jar";
            "hash" = "sha512-HeKmb1yrjFaQl/TA/nyEJd32Ja0NdphKXhgoD3TYOXZAmDMgjh79dQJOef6XZ4OUxTQ6cmQwYvCEP8jHxgthDw==";
        };
        _hCRNryJX = {
            "id" = "hCRNryJX";
            "file" = "craftedcore-2.1-forge.jar";
            "hash" = "sha512-mFhrlMivNeotq05X+CADkMPYb5Ekj7OxjooMpWc6uRqQwZE1BmqDlRMAbWBbkAQRziigPuM9c/xHPv4IyZBmfg==";
        };
        _b4h7mo0O = {
            "id" = "b4h7mo0O";
            "file" = "craftedcore-2.1-fabric.jar";
            "hash" = "sha512-mFSoNfc3nIuERcocma+VvNAbLUu/9JDtJBwPvAFT0fhVv3I8r0VRYYyRcjpxlVFEs33ewgGHdRqDB2eWboFkjg==";
        };
        _FJA19k1v = {
            "id" = "FJA19k1v";
            "file" = "craftedcore-2.1-forge.jar";
            "hash" = "sha512-0TcW5YL8EZ4gaM0nAqGCnt9ee5Ubyrj1RBbkLs29sALLZg7t64GPp1AcpTYX5dVIEit8vCCRXLdl69TsYRCiDg==";
        };
        _im6A103B = {
            "id" = "im6A103B";
            "file" = "craftedcore-3.0-fabric.jar";
            "hash" = "sha512-XJN/UZYVwGOg78HyIQ+4H/X77OQtFqudCcBRdtHSUnjYV580nIw37Q2R/MgMegs3m4Ty6rHumWjaFBa4BQqYDg==";
        };
        _wQw7bZJx = {
            "id" = "wQw7bZJx";
            "file" = "craftedcore-3.0-forge.jar";
            "hash" = "sha512-8T+7stmbdTuNVV4cpAQjX4OQudYokWHpMP/Q69Cxwxk8LTUUJ+P0jJg0ABpJv7B3ilRe0pmmdRp02seSgBz12A==";
        };
        _6JUY6hbd = {
            "id" = "6JUY6hbd";
            "file" = "craftedcore-3.0-neoforge.jar";
            "hash" = "sha512-LSlYFsKw/DffoglKnAkJMipq9D+aHnp62H1ZDTnaYDNJdBhyKWlSMaxGWohNEPKgS27NpO2bjKlrsMr7pqUw5w==";
        };
        _JTa8DHcW = {
            "id" = "JTa8DHcW";
            "file" = "craftedcore-3.0-fabric.jar";
            "hash" = "sha512-xvego/reCVIIuXplBFggu6CGJoRElPey/+hWbo4QnlUeYon3J1oA3/+ZfGgOGpIseHcjYM/p4MMtZDfSFBbSSA==";
        };
        _44U4Tkpl = {
            "id" = "44U4Tkpl";
            "file" = "craftedcore-3.0-forge.jar";
            "hash" = "sha512-3HeN6xuTMVu0QFtOW/mCNgzQJuH2TQqfRcsnBL7C8JToQy7S6TH8+jUNNY+hN0bU1jWWmNNKfhEjaSt+ov9LLw==";
        };
        _DGoJsn1L = {
            "id" = "DGoJsn1L";
            "file" = "craftedcore-3.0-fabric.jar";
            "hash" = "sha512-98hMS+XDvM6taTVkIdKHTSLCKMZg3Ry5kGy0fI1FHgViTZ/rx6/WP6ZHQ1B86pKrdpP2zrIdWqzh8hln/vVM3w==";
        };
        _98kpiqZT = {
            "id" = "98kpiqZT";
            "file" = "craftedcore-3.0-forge.jar";
            "hash" = "sha512-WaMZngvqXIB6eRAvvGp6XihewwcDKAJ2LC5Hy9rOz3pNRobVjVO2s+15fJi+wewGoO43TcCWWl7YyquY3SFclw==";
        };
        _aCXHFLJx = {
            "id" = "aCXHFLJx";
            "file" = "craftedcore-3.0-fabric.jar";
            "hash" = "sha512-7LFWz++xVcgJOD+n26KJKSRJR51RyB9DUe1jVhwnPbddna34wm828/FIWYgvJ36A7N8jqRIOTDrO3ZJkDRvZmA==";
        };
        _9t0TWnsD = {
            "id" = "9t0TWnsD";
            "file" = "craftedcore-3.0-forge.jar";
            "hash" = "sha512-ZO4e96CWN/c0XVERT2iK+zGWvQetwtYn0SY7gHZU9M1uZmZI7wi3j95zcSXLdePCjEXUOHHnYM8F0cm3cbFSSQ==";
        };
        _b0Uxwh3d = {
            "id" = "b0Uxwh3d";
            "file" = "craftedcore-3.1-fabric.jar";
            "hash" = "sha512-PA29LLrUPSLN2vfYAi0KvM/l6odGtCamFJKYnG9vXNzZ9wdzFZ2bWzr5rBVYsP2lBp2hXHWbx4QR9yLxHxii9Q==";
        };
        _PLM6uOcr = {
            "id" = "PLM6uOcr";
            "file" = "craftedcore-3.1-forge.jar";
            "hash" = "sha512-dr2yxUPy/O1DabevV1ikuakXJs4N/3VoRpcpebiu4E0IjB8OL6kqMplDWtoxK2woQvfxntdB20nmYv+R7mHinA==";
        };
        _bQ39XqqH = {
            "id" = "bQ39XqqH";
            "file" = "craftedcore-3.1-neoforge.jar";
            "hash" = "sha512-/SJ4UxhsAFI3uHcRR8HU0fxpPlwD4qdG0EGM1wTeV30OHcGU4vu8C6rlqVtFPlKSNnVwfq3gAeG0+PVvNs1doQ==";
        };
        _uxKCiBDY = {
            "id" = "uxKCiBDY";
            "file" = "craftedcore-3.1-fabric.jar";
            "hash" = "sha512-Z8Z6dhKK4LcKrK1gHysnDy9kwq7bAndflFU4Htyy4MIFGK+c5QMBM3H3BOKx+21LvBzFsin+4UD6Li5+bIfL1w==";
        };
        _v9OGNsvT = {
            "id" = "v9OGNsvT";
            "file" = "craftedcore-3.1-fabric.jar";
            "hash" = "sha512-NqeVpWXGv4AHMe7eq45H6Y01rbuadMKGyD2J9/QfXsnro0S+8xM2al4wQ8iSanmQ3saMJEH4KRvgKi+hWUmOKA==";
        };
        _ofNCGghI = {
            "id" = "ofNCGghI";
            "file" = "craftedcore-3.1-fabric.jar";
            "hash" = "sha512-sDp1/5dTTfEpoA78WEeay+8h7z76R5F6UQVtGN7BVyPaWSlm74ZNAFPZu0dZUedl2vuprwN0cxSY0lUg4aYjpw==";
        };
        _vN9PwlNX = {
            "id" = "vN9PwlNX";
            "file" = "craftedcore-3.1-forge.jar";
            "hash" = "sha512-j5x7MqYqIoNAey8OWnmhzuGotubm6Rb7XuIxP4siEuN18ogB9dwuACJYG8ClBCIr4KBZeIJcRtyIXxBq+pywVg==";
        };
        _J6cpwzwe = {
            "id" = "J6cpwzwe";
            "file" = "craftedcore-3.1-forge.jar";
            "hash" = "sha512-bepKBYWKIe3qhQVXvAP8lS/zDCTu76Bw8d1T/b6KaU0eeldRyciNwhMi867ci0MOYWwj20LQT4SynQolxmlPFQ==";
        };
        _VpIYxtAM = {
            "id" = "VpIYxtAM";
            "file" = "craftedcore-3.1.1-fabric.jar";
            "hash" = "sha512-YrCCZA5sfaZFyV0ZdFV8Wg889Q//x8ZmE75c9OCn92xuq5vxIVucolQvlI//Y3AAOOJjtVLjymCCE3WtLr+s6Q==";
        };
        _hLJlg6Hq = {
            "id" = "hLJlg6Hq";
            "file" = "craftedcore-3.1.1-forge.jar";
            "hash" = "sha512-FveoYBii8tqwXp5qwWT7D4JwwsoJSrOEgocpIibGk/ofqLMeR+5oVjgyL3PXYHVXWQXOcgl2ud+qbsvuuDTWHQ==";
        };
        _dC2faDBL = {
            "id" = "dC2faDBL";
            "file" = "craftedcore-3.1.2-fabric.jar";
            "hash" = "sha512-OtR8GsAS+1BmJl17aRtRelCwcW+1C2WECJtonnqazJMRG68qAghPjgxfURruxeDhIC1RCja2AX5GBqCVFRgAgQ==";
        };
        _pwxc3oPS = {
            "id" = "pwxc3oPS";
            "file" = "craftedcore-3.1.2-forge.jar";
            "hash" = "sha512-s20vcv2NvcnHCOwEPd3zqxnU/+Md7Ir6jcmJy5s/yTrdBs3nHff3FG17POzx8PdDOWps24dNLFKi/p0mu6boRg==";
        };
        _fdiDB52L = {
            "id" = "fdiDB52L";
            "file" = "craftedcore-3.1.2-neoforge.jar";
            "hash" = "sha512-X6BogVlxQBrZchuYJtMyVkfg+vld9e7DPprv4YD7JnlwkHF/8mEhNp/WjzDONQZOGn7qNcXwJS46GENcwiV8bw==";
        };
        _o3ZbrWP8 = {
            "id" = "o3ZbrWP8";
            "file" = "craftedcore-3.1.2-fabric.jar";
            "hash" = "sha512-FO3mL4IKxGT9XrJmxHyWj56V+zgw1p2XAw4+3fSK1F0ObklEOK4mWJ4F9k9kdH+wPgMOWtzp7ezeVhGLJjlVOQ==";
        };
        _8Aco43b7 = {
            "id" = "8Aco43b7";
            "file" = "craftedcore-3.1.2-fabric.jar";
            "hash" = "sha512-uLK7vbuMK3YNT5/gd35xmYo1fOCD9donmUKT3YDctRBIY068YYnofRCk+zdBDt+v5P4UJ/bV5EzEig2+ib/VoA==";
        };
        _JqBuznEA = {
            "id" = "JqBuznEA";
            "file" = "craftedcore-3.1.2-forge.jar";
            "hash" = "sha512-bcGt6ypPdnmtcDyrmafJBJBL6fN6MLQF4wEG/Hxtpmc218SwIVBBbQEIUyfF/yBR47C+WuoTwHb7fc4Btg/UKQ==";
        };
        _c9UiOR2a = {
            "id" = "c9UiOR2a";
            "file" = "craftedcore-3.1.2-forge.jar";
            "hash" = "sha512-y8WtliFTmxAyuR2kV2QWzy/6zk9L68YkkFEV7/yZf7mpQkTb+MdKsTlGKt2v+mDtuHd5tyIDbUQGADYkPB8ifA==";
        };
        _sWPr7Qfz = {
            "id" = "sWPr7Qfz";
            "file" = "craftedcore-3.1.2-fabric.jar";
            "hash" = "sha512-sQkUgLzVTl4oNSDaneAM4Bgrwy2fAkThXNlY8nWO8OcMz+jouvc34PIv+0/hIwXE45ePcDBzECxKtRyDwzJoRg==";
        };
        _YWRENdu5 = {
            "id" = "YWRENdu5";
            "file" = "craftedcore-3.1.2-forge.jar";
            "hash" = "sha512-BwfYh6ULOwywZQ6BIr2Gk1zLgiIfNhcaY71NwAS/slx2G4TQlqzmRSg/l+w468CpDl3fbMELRHdy4ZZNQ6uD/A==";
        };
        _ZcyAqP3E = {
            "id" = "ZcyAqP3E";
            "file" = "craftedcore-3.2-fabric.jar";
            "hash" = "sha512-3bGfjbb0d2lx+qy1/a5P1DKicxfvSGvCe18wDlSvzfXLZk3eRnnkXGZlb6daBh1KGHcBlRJknNcjoOGmeORCcA==";
        };
        _JIJA5Yq0 = {
            "id" = "JIJA5Yq0";
            "file" = "craftedcore-3.2-forge.jar";
            "hash" = "sha512-QpiQd4+pQoUBltZY5jDJdu1H7e5uQcScr4I/bqtWR70fS84qu2YT608AHZJvODVfi3At9PYhvVRaF2rSYqdOXA==";
        };
        _meHqrTke = {
            "id" = "meHqrTke";
            "file" = "craftedcore-3.2-neoforge.jar";
            "hash" = "sha512-QGxqugxGV1eUBJvoCk4GQLinsJ7fA8+damvBcEgmWzLwc918RlcDZj50QXJqdqh7QgwDqNlyspWCD29NtWW6+g==";
        };
        _qBzpUa3X = {
            "id" = "qBzpUa3X";
            "file" = "craftedcore-3.2-fabric.jar";
            "hash" = "sha512-qmXNAC0tDxTKlIYV4K6ohUadaaF8cXcb8yOiAXL2ZsFsK6HWvxAvt3jRj3mRmMi9IJtwoivpVhEJy6eK+wmVWg==";
        };
        _JIUHO9zG = {
            "id" = "JIUHO9zG";
            "file" = "craftedcore-3.2-fabric.jar";
            "hash" = "sha512-pQtClAXHM+cKgLTf414mROqN8gyQEQXp9cZo4wLXfh0rgbCYynMsGFMpB6at8wPrcaKYIooe79fIuzn4fybQYA==";
        };
        _vur3MGM0 = {
            "id" = "vur3MGM0";
            "file" = "craftedcore-3.2-forge.jar";
            "hash" = "sha512-DoZ85Owfx9WXB1u6uhtdpSjoFrzsbZY7lw+NgRKk9I1cV0TAhQy022upWvEiBhRkJSLoePu9jHs3ObexOBPLvA==";
        };
        _aKJL4UDH = {
            "id" = "aKJL4UDH";
            "file" = "craftedcore-3.2-forge.jar";
            "hash" = "sha512-/ywhHDrxyGCjTTYQ/IoD4Ya8qD/VFiWg2ASwbgF3rCEWpplfDLrDOIJqTewnb3kRxJCpjDg5b0le6xksDkLzWw==";
        };
        _yansifS6 = {
            "id" = "yansifS6";
            "file" = "craftedcore-3.2-fabric.jar";
            "hash" = "sha512-gl38lfNRbzViiXRbnFJmMplQauzgr7EBmh4UyyTwSRXYPyVlNS3LiKJY9Ftr550dy8W4BZpd+D6ktx99CvDJ9w==";
        };
        _KDZ0wMx4 = {
            "id" = "KDZ0wMx4";
            "file" = "craftedcore-3.2-forge.jar";
            "hash" = "sha512-Df8oRra8isySnSwp+KedC0ZXW7MB1td3TnfLhh+xnhjwgM28G3owuiY/K0WaTO18tpwa+bi+dtBZjnJxOFaEig==";
        };
        _BAIfF36M = {
            "id" = "BAIfF36M";
            "file" = "craftedcore-3.2.1-fabric.jar";
            "hash" = "sha512-rXLVeivzjB9dCDzcHlymP4ZUbGLCZ0qE6QOuqE9k024s/2GXrLvsX++dRuEWrbQj/m64M4tvDmuzSscF2dSnZg==";
        };
        _yx3uM2CT = {
            "id" = "yx3uM2CT";
            "file" = "craftedcore-3.2.1-forge.jar";
            "hash" = "sha512-1Di98Oa/vkjEcLvchsMVJwp4utJxIcWTsEAoUq7kasD2qcZI7wzWTC2KseeoznYImszbhVmhrPZUHURnRxzGKQ==";
        };
        _t52peI9r = {
            "id" = "t52peI9r";
            "file" = "craftedcore-3.2.1-neoforge.jar";
            "hash" = "sha512-4s5yN81n5pVWxHVyrtrftY7ybCuJZ+zIPV25r3M2Ah79VBre1qz+dj0XHpNG6UnFNSUKYVkJHdtHb5dZHyJwBQ==";
        };
        _EMi1pQ6W = {
            "id" = "EMi1pQ6W";
            "file" = "craftedcore-3.2.1-fabric.jar";
            "hash" = "sha512-7tOCdv2gC0/oXBAlkX7aHVUuk/Ho3062hzKXeKL0wrcx0JjMmebXltOJq74INq6G/B2hiRHTGkIynGpdQl2vyQ==";
        };
        _DjtGiqdr = {
            "id" = "DjtGiqdr";
            "file" = "craftedcore-3.2.1-forge.jar";
            "hash" = "sha512-LdVSwTuH13674yrh5a5RQYoeTycuGbLo8UEIsNlEWpFSQq1SN15w1l3bcItxVqRMWBuRHe1tv36TIQGDMkyoGg==";
        };
        _ALppFmzu = {
            "id" = "ALppFmzu";
            "file" = "craftedcore-3.2.1-fabric.jar";
            "hash" = "sha512-iIbdt/m2fJEjJdGq2Es71LYmcuXefi1J1EnkPEFyILnFE48pFhvZywbrCMsGi9rbHQlM4drYPOwwOU4O21V99w==";
        };
        _WtgtWtZn = {
            "id" = "WtgtWtZn";
            "file" = "craftedcore-3.2.1-forge.jar";
            "hash" = "sha512-wuxlLDrCq91rQdSTL4EbXOpYYBdt6CFs3VOdApWlD5iokdC/xTNV0NwJIj9CPBRGpy/zMIaR4gJK9G/jzkhJEw==";
        };
        _8obNSapg = {
            "id" = "8obNSapg";
            "file" = "craftedcore-3.2.1-fabric.jar";
            "hash" = "sha512-JVMLFQ7lQK6chxFMo7PTtNHzjTNd9wFAnu8F7RvtFiSFOI/vVGphKoFyzIvgevuma72+i0gilzQzThh7G+L0Xg==";
        };
        _cuJozn5e = {
            "id" = "cuJozn5e";
            "file" = "craftedcore-3.2.1-forge.jar";
            "hash" = "sha512-LfISKzDteCOhWKMagp2A4VpNFa4fDTsftAQLuWebc8CdycbjR/EvD7BMu4W1WjJ1paKiyHQODjumpkzegZE2YQ==";
        };
        _EnVThW9j = {
            "id" = "EnVThW9j";
            "file" = "craftedcore-3.2.2-fabric.jar";
            "hash" = "sha512-YGY44wDPzQpot7PsuExXvK6YhgVf/cS9q/Xb/VpNiE7u91IJrUKoVX6d9DCMarYRlDbebIaDG6WalmcIT/wW+Q==";
        };
        _Huz4cEjR = {
            "id" = "Huz4cEjR";
            "file" = "craftedcore-3.2.2-forge.jar";
            "hash" = "sha512-QyoxigsRf3lTtpPpeU1Cz7bLSyzon3tZ77jE5MufPWmGpnwI5QAdmbPH1tA6JT9uuIz7/NHmmZtguo45lBrGzw==";
        };
        _9nuzBF9e = {
            "id" = "9nuzBF9e";
            "file" = "craftedcore-3.2.2-neoforge.jar";
            "hash" = "sha512-OnHovL9es/TnIbOyJ0dm+HonMpb6g8exFhST6CIFAoQkIf8sw7bU0U+yCBkwkLFlVT51r6cYPW7UfzDkCKuSTA==";
        };
        _nRhwnPeF = {
            "id" = "nRhwnPeF";
            "file" = "craftedcore-3.2.2-fabric.jar";
            "hash" = "sha512-unvCFTS59WNHA+pK7F8tQRMuRMa8LVEBP6AcGwgHQKSSAtNTA+nmVCR3iFC4+YZAZ/Okz24NLS2F468YoBaLjg==";
        };
        _5Sq3S6mq = {
            "id" = "5Sq3S6mq";
            "file" = "craftedcore-3.2.2-forge.jar";
            "hash" = "sha512-QAznFefqR+9GWuOZvTEoJWOwYEK/lLGMM1oGgeMoIN9CQm9PhEbEECovALc54d1zX4nBNBTpr6jUUrAqIsXv9Q==";
        };
        _wnm5A8CR = {
            "id" = "wnm5A8CR";
            "file" = "craftedcore-3.2.2-fabric.jar";
            "hash" = "sha512-WYlkim8Qyt/lNNE+T4boTuDP3b3Chogtgu79gL8+1NNtHPxM2DhhUQU/LferYsEJNLga1+OQXbecdUWJ6DvG2w==";
        };
        _2IxN9itc = {
            "id" = "2IxN9itc";
            "file" = "craftedcore-3.2.2-forge.jar";
            "hash" = "sha512-YJVZzl66/Zh8LAGAO2TF8U+HG5ZMgMObh70Fm8IL1gIlle1ismW2/j9353YY2M7VCE6YiplESJ39VqGLpN/Gng==";
        };
        _V26kxalJ = {
            "id" = "V26kxalJ";
            "file" = "craftedcore-3.2.2-fabric.jar";
            "hash" = "sha512-5flEu0+yauZmL0osiR5qsjZABGzoVAwtlRh1iX4QYmEaelMnGX3tg9qsGj27RYBfAbUKCrdKJiyjzIqdXtdERA==";
        };
        _M02OeeQD = {
            "id" = "M02OeeQD";
            "file" = "craftedcore-3.2.2-forge.jar";
            "hash" = "sha512-Mz+zTySNVETXo2ltHR6IeCh+2FSFYdH5ythlpduriLBeRE5k5pcGkckjWBpcjiWoQVkuVvNBBF+v4+XNgKW3WA==";
        };
        _61xFPV6p = {
            "id" = "61xFPV6p";
            "file" = "craftedcore-3.2.3-fabric.jar";
            "hash" = "sha512-9XWYSyGqVmBmUshqZfZGbwS7DduI7eW6QkAlxRyfSsFBJQrv76/IVMy6ok/CvMhlWFpCmR5hJDK1Pst5BWRHsA==";
        };
        _PIOf2u46 = {
            "id" = "PIOf2u46";
            "file" = "craftedcore-3.2.3-forge.jar";
            "hash" = "sha512-bQ1LLh3XxY8cbj0DLhStrTmm6H0Gip/C9BDwv3F26JLt2IBcdDkaj+FlGeuUqvJ/PKNj/ZorVIahkyGhMe2eXA==";
        };
        _atZNCIDd = {
            "id" = "atZNCIDd";
            "file" = "craftedcore-3.2.3-neoforge.jar";
            "hash" = "sha512-IePPhL1ey1z84dbDibICY4xggO/psTjsY7yhfGt9l2hHFMGAi1bjRkFnWL0YVUS/y5VKX99ZHsZzjnE9Ml0bxg==";
        };
        _zTXT3jNq = {
            "id" = "zTXT3jNq";
            "file" = "craftedcore-3.2.3-fabric.jar";
            "hash" = "sha512-OfGiqu4Dq3vlupH4CngAdSYfCwA6Tqw/F1j8bSKNTd3vJ9tRYkhTlhqcE4OYl/TeVYn/OGNQyD7idK2n2re3Nw==";
        };
        _7MoBogbO = {
            "id" = "7MoBogbO";
            "file" = "craftedcore-3.2.3-forge.jar";
            "hash" = "sha512-SxIkQbeRCADfuW6Q4dfIetxijyfF9S+Ou3d1wCC0NX+MJFo7CNnFFCUdNsFxpBfNWpke5Y67tV2vGggCdDSsiQ==";
        };
        _hDnORVi2 = {
            "id" = "hDnORVi2";
            "file" = "craftedcore-3.2.3-fabric.jar";
            "hash" = "sha512-CBU06x0S491mYVzOb29WvnkmRV8haTmA9mT6Cd3fDC07T4CAkEt6wbWIxWipPPZ1xdtODxLXlgMwggsRHPwrPA==";
        };
        _FUNF6sXN = {
            "id" = "FUNF6sXN";
            "file" = "craftedcore-3.2.3-fabric.jar";
            "hash" = "sha512-NWp9pj4z72dj3bWTsHaLy4IpBzTdqhSULvT104g5OUgH1WHK0x48xY9+MPMqK699Z3j/5I3kMyzLG91CWunkpQ==";
        };
        _2CIGRlZM = {
            "id" = "2CIGRlZM";
            "file" = "craftedcore-3.2.3-forge.jar";
            "hash" = "sha512-EqOMBEXJMC6NpFX9XSloeKpxYw1SzEl6UTrhq6go31Z50NpLMeo6YAFJEZLcbH+gi7grzFPKqn/gF1NrEYeJ9Q==";
        };
        _LiddZqyO = {
            "id" = "LiddZqyO";
            "file" = "craftedcore-3.2.3-forge.jar";
            "hash" = "sha512-o409nV8G6iHVtTUTO6Hyf9ObDEmuwslhIZmQjoT0uDV7rgiXTu/n4pDholZNAQHihlCRQRfgoQnUAWyf7pXkeg==";
        };
        _IJEbGurX = {
            "id" = "IJEbGurX";
            "file" = "craftedcore-3.2.4-fabric.jar";
            "hash" = "sha512-TrXKPtGpFCbuuZFcrrgJyW/wnOH/7a2d1xlpF72ukp2Z6S7YmaNfLpI6yGEDGmNp0/y25SfoqgKxA5+VVds5aQ==";
        };
        _JUzN0ACE = {
            "id" = "JUzN0ACE";
            "file" = "craftedcore-3.2.4-forge.jar";
            "hash" = "sha512-uW5fCf+X+zt5szEV1iHyTYPrYo4JqInq7/ida9WwkfUm9/cJtte1RnEJ65VbGSb7ypaGjXHZ+Q3f16gIfnfl7Q==";
        };
        _ZxXkD5iJ = {
            "id" = "ZxXkD5iJ";
            "file" = "craftedcore-3.2.4-neoforge.jar";
            "hash" = "sha512-17lB2faUljp1BIIcW4bY2XwDA/brcvHfwxu29DVAtXvx3oR3XncSU+tLConmMFU9Qf7bNUJ6lG8j5bkr25a9kw==";
        };
        _moUVcvA3 = {
            "id" = "moUVcvA3";
            "file" = "craftedcore-3.2.4-fabric.jar";
            "hash" = "sha512-62vBz6F3ax5Vsfr4R28NHTsJMClxveH192FUjhb1pB/OnHw1XOy7lWMz0DzVXwZwFT2KIb96CRs4KVt9xcZg1Q==";
        };
        _7ZQuSlPn = {
            "id" = "7ZQuSlPn";
            "file" = "craftedcore-3.2.4-forge.jar";
            "hash" = "sha512-YjQ7bGtt607xUro+Otggb+AUnQrvy6XO98g4/0C7eBYYaRZraedkrxBojvilKY3xBibLxD/3VLhdLxmpuortbA==";
        };
        _ChPv9jGN = {
            "id" = "ChPv9jGN";
            "file" = "craftedcore-3.2.4-fabric.jar";
            "hash" = "sha512-bq08d4EcxQFQVbrCpH+mdjzA65+zvXZQkQO61dA23Ni9Ga6RZmRHJMhegeWxtWvl91cfe4Tlr6avEK3KZTH8ZA==";
        };
        _LOXfYQa5 = {
            "id" = "LOXfYQa5";
            "file" = "craftedcore-3.2.4-forge.jar";
            "hash" = "sha512-G3+5krHSwnGrYtWEDG64uXUiqsVfJXkK922uVxqn87LkdVZZtnIVntyDkSq4ohVFdH07IqUdzbPwJW1Vwib3/g==";
        };
        _gvKlw2xk = {
            "id" = "gvKlw2xk";
            "file" = "craftedcore-3.2.4-fabric.jar";
            "hash" = "sha512-04zfOPtTyFaeSls7G0ao/vTxCg6XgksnSuboalLWTtm8VHO98AukUUjtR4jpWz8xrM9KRw/hy8S2QnKwWKgCmA==";
        };
        _vBW0FIYp = {
            "id" = "vBW0FIYp";
            "file" = "craftedcore-3.2.4-forge.jar";
            "hash" = "sha512-W7XoO2elGwvocCUzr1Bb531x0DJGRrDSPb9XJMQYZU1WsDPtnTi2DRTCS1tJMYEqHUePqUNCtevAluPp2rg69w==";
        };
        _8XjXqXYj = {
            "id" = "8XjXqXYj";
            "file" = "craftedcore-4.0-fabric.jar";
            "hash" = "sha512-96b+jXTE/Oq29fZAYklwho69MfQwfSJz8vJgD5jm6iKUqSu1bsAhJ7AovEW3/61msY9YTqzspzFMx/MlmHiLoQ==";
        };
        _Bn7YiQcq = {
            "id" = "Bn7YiQcq";
            "file" = "craftedcore-4.0-forge.jar";
            "hash" = "sha512-XaHHa9Frf0uiDLrOhynGDC2n5S/U2rRrXL7TfhGOBlR4C16jqu4bwn1Kn0EVBlSLBst9/msjcBzFwa4aSaaAIg==";
        };
        _VEY3KnR7 = {
            "id" = "VEY3KnR7";
            "file" = "craftedcore-4.0-fabric.jar";
            "hash" = "sha512-aXeY04QqwcV9T5pJaWPfJ4Ner+EffUkvptnAX5sl3Xh1m8W3+v3cCw0dxcM5SpR+eJiosGnJxP8R5/oRmCSojA==";
        };
        _CtxEs7DL = {
            "id" = "CtxEs7DL";
            "file" = "craftedcore-4.0-neoforge.jar";
            "hash" = "sha512-PZx5k7/Bar21XT0zoNSmdgbg56k7tpRcK0nBs2Dw/u3F1h2e/U5RjkfpKjyQDzeImZeO+6Fh/Wbeh9Io0+QeLQ==";
        };
        _NVkqF8z7 = {
            "id" = "NVkqF8z7";
            "file" = "craftedcore-4.0-fabric.jar";
            "hash" = "sha512-az/iOSn9lUQTBOS1nEPy8QYdF/IxH9dJ18Zp+9cFlxkQQLIH+5zCfZ2fwxTJ/RaINeaApUSAv78jeKHmPqWtsQ==";
        };
        _PSTeJoOb = {
            "id" = "PSTeJoOb";
            "file" = "craftedcore-4.0-forge.jar";
            "hash" = "sha512-8FeQolv+YX4FMjB5HRCpGI7+U/gGFMaYrZoqXJ7DyUIjVppulFy2LVcHEYYMIppb05oZjbz5kauurLBoYWlHSw==";
        };
        _WSqIPxrQ = {
            "id" = "WSqIPxrQ";
            "file" = "craftedcore-4.0-fabric.jar";
            "hash" = "sha512-91/TB5QZePng5w15CS9LdnNj/fXqPrBbGzZNzpPrjLRFb069BFMfh8KNL9ywHqO0d1xA9DE5rbzKxyQx85V5oA==";
        };
        _11d88lFl = {
            "id" = "11d88lFl";
            "file" = "craftedcore-4.0-forge.jar";
            "hash" = "sha512-/K9PRIHiioFXAiw4bRZz35jKjauMC3NbZLBRkncoVQuW/lfvaIukT5RBojqPnZzxP6z/NQW4kcXxriv/hVEmuw==";
        };
        _ezu1CUCI = {
            "id" = "ezu1CUCI";
            "file" = "craftedcore-4.0-fabric.jar";
            "hash" = "sha512-UMgfWGBbyUP8MLW5wGiLxCJf9VcJrm5t5nLSTvRbqOUKK3MNRl8jyMeA9NZseQzfEPE/K6bmFEw3TiqezF42Mg==";
        };
        _qP5BBSkc = {
            "id" = "qP5BBSkc";
            "file" = "craftedcore-4.0-forge.jar";
            "hash" = "sha512-2yfycoYfCw/Nvm2oMWf0BM21/7OYM6bN5UiJTg5YtJhjyxoCFWlYWV62FjsoBEkoucMNndlI8/vYn/U5Ikasvw==";
        };
        _kB6UKqYY = {
            "id" = "kB6UKqYY";
            "file" = "craftedcore-4.0-neoforge.jar";
            "hash" = "sha512-nDEZeP42jma4EIseMkK0nKKBjF6hoVdDowievMpIqwmV6TNh8elH1ki5ojnvNeCzgSrYrvzEjCPdKOt/Dx0u9Q==";
        };
        _7Js2Y22X = {
            "id" = "7Js2Y22X";
            "file" = "craftedcore-4.1-fabric.jar";
            "hash" = "sha512-2+uvXy+SdEcFxssjJcVxuLQylOBD7BWPgfn4D85PDIk82jOFxs6kkE1kIZ0EdIqJA0512JeylI1bMc9OuNMzTg==";
        };
        _zPTkWqfY = {
            "id" = "zPTkWqfY";
            "file" = "craftedcore-4.1-neoforge.jar";
            "hash" = "sha512-x1pSvngAsweZDkyhESrURLUzIl6njpIBkslsYTnt18c9FEs5M+4W2xdQRAQPR/qATpZxytqgG2FRUIBaR4dt2A==";
        };
        _qn5dAshR = {
            "id" = "qn5dAshR";
            "file" = "craftedcore-4.1-fabric.jar";
            "hash" = "sha512-n/17o+4xg1Eke+82pMW+GTD0HoBopf9t0oevl/wtleuzovIm1+h24PC6R43uzV/Z70VUQKNHjoE3Cm36o6ffWw==";
        };
        _JGF6z5tn = {
            "id" = "JGF6z5tn";
            "file" = "craftedcore-4.1-forge.jar";
            "hash" = "sha512-HEDkC2LWkXF9X/hv2KwdYhrrOxpRbf/5USWkpsSq7SSE3gY4yCchYQkUaSDod3iq1tY1eNEWMdjf7Do2HB46Kw==";
        };
        _Ha5fdbX4 = {
            "id" = "Ha5fdbX4";
            "file" = "craftedcore-4.1-fabric.jar";
            "hash" = "sha512-AZ0/hpPwsC/5hHJUcoXGQ7nBsvyJKm6L5Ed4oaPS8fCcOJTac1CWq3Ka5ddTQidWSr39G1JFTxKw176ngY33uQ==";
        };
        _hsvAKyyO = {
            "id" = "hsvAKyyO";
            "file" = "craftedcore-4.1-forge.jar";
            "hash" = "sha512-c296+5QgvszFSs4RqF2Ue5x4+btfjULqrrVlDW6ZspARe46GZfrGR4VXy5xfEQX5ZNWomvEy2poooRTrN9pdwA==";
        };
        _cdKlJv7N = {
            "id" = "cdKlJv7N";
            "file" = "craftedcore-4.1-fabric.jar";
            "hash" = "sha512-6ACvzv3HOVcjOipPft/x5qHxMFxz/kxTtO2QLs1151Secn7OLpA2bTkZuGL1krDecH0IpY17IXPfGZb2l7JmPw==";
        };
        _9iD82XCp = {
            "id" = "9iD82XCp";
            "file" = "craftedcore-4.1-forge.jar";
            "hash" = "sha512-221SZeWOLY6KA2XxaQOeWCmbsm3x53rJt+MLEUIcQ2KGwiw61hB9WY7CBJcyh9WNniKeY4LLPMwtUQdNJreKEg==";
        };
        _o1T1bXcu = {
            "id" = "o1T1bXcu";
            "file" = "craftedcore-4.1-fabric.jar";
            "hash" = "sha512-PsOhHpZQO32y8ZOL2iexOCk3bq6RlORepFiIdRWxQgLRtfMiehqnbCRX98fYYCbnj0EH4rdsa+RruMpjtn4fXg==";
        };
        _ur2zaDoB = {
            "id" = "ur2zaDoB";
            "file" = "craftedcore-4.1-forge.jar";
            "hash" = "sha512-TFUwQnxfXD+MjpJCo7zQmSBWBfAv5bj2i06OdAV9NygXWTPzwbdZVc2r88mlM/Jl4+ch+8pHlKiBRHBRrnrjUg==";
        };
        _fMLP0DVJ = {
            "id" = "fMLP0DVJ";
            "file" = "craftedcore-4.1-neoforge.jar";
            "hash" = "sha512-xihTe266Oyw03+xyha3U3V5hUXq1RmYQk1jJiZxSMhTvFgIjUPeCg8dcoCU04TR2iGK0TpONiAAfHZBX3gyVzg==";
        };
        _nx0jhvXr = {
            "id" = "nx0jhvXr";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-rgiw1LCI5b2TjZoVRO4bJXoJqeymwSrWfMND7R8bHwjM+y2TrFN4y/7PKxHG7zGC2HYRlCcsyZccgthQGGenfw==";
        };
        _FqvA1Lsd = {
            "id" = "FqvA1Lsd";
            "file" = "craftedcore-4.2-neoforge.jar";
            "hash" = "sha512-an0N9Hm04ar1ziIJDMP6sDeJMEcNcHhjuCyURZb3nnq6X0E2D2dZVV3a+wPFb3tsETyp50KvnALkdzKKl6eD/A==";
        };
        _382wpoNh = {
            "id" = "382wpoNh";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-JYMvjyHU+2jiPPIRHMSAsCYP3wOfOMNWDWX4UTAQcvY8HXbQ8+JLizu3s+DxIHfWwn97/sAgzCEJSFjo/kgXMw==";
        };
        _nJORweRO = {
            "id" = "nJORweRO";
            "file" = "craftedcore-4.2-forge.jar";
            "hash" = "sha512-DBW6tL2SRbVkA07B9I8aKpPsq+FCmWpIAZ4sg5PXquelwGvIL+OL9E5g5EQCNRFbMk07kZzkgCBI64brviflYw==";
        };
        _fRObXUK7 = {
            "id" = "fRObXUK7";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-fny+48i30X9qB/XI0yZ25IL41Es1qlDVZmodl2Jv7IrIDO8Y7dHB2U8iq6WeI1grYl+le1BzZk5f84o86PMa9w==";
        };
        _yiL7Z6AS = {
            "id" = "yiL7Z6AS";
            "file" = "craftedcore-4.2-forge.jar";
            "hash" = "sha512-/oZuiXgihxAZw1Y0Hi1ccH4BhOFORZt5njuk9+vMqLlV9YwQbVLhqrYtPYEkFRM4KhUy0QdsTO8ocEFvTeBefg==";
        };
        _8JlckTW4 = {
            "id" = "8JlckTW4";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-2OM+V5wfEV/F37pKripGrbZ9TU5sL2sXfxr+MkYYq5LhwmU1uRwgVYyONxBUI1/EH28kCmEgG8jWtIY6iDsSOw==";
        };
        _DVUi3xF3 = {
            "id" = "DVUi3xF3";
            "file" = "craftedcore-4.2-neoforge.jar";
            "hash" = "sha512-RZvHSIfNPNhSIgc/i4yx/yKWRoBgiwlRZD1Y9ODRTfgijFCFmYSAO5l4s4YKpE5BkTaWJfLP0w6i59W5gr8TlA==";
        };
        _klmy16dk = {
            "id" = "klmy16dk";
            "file" = "craftedcore-4.2-forge.jar";
            "hash" = "sha512-4p4fg+nit0bdUL9R/VQkh25mkmJ2sX2t6YyQDqCZGvMHFHK93cIgTr08JLcbErlXeYKeT7Z609fr9SKphCLYPw==";
        };
        _iUhHIgn9 = {
            "id" = "iUhHIgn9";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-kdfRpFFABbGRT/8muSsRwAmye5uwXhT2mdXOwI91vy5Zk/zWVT4qBr1Yaih94O5OEB86NG+XanGgAYDNvDHR6Q==";
        };
        _OiTxz2ee = {
            "id" = "OiTxz2ee";
            "file" = "craftedcore-4.2-forge.jar";
            "hash" = "sha512-HW+o4rVRxDrQCtqbIX0CXAbVia8lmusGEWNXtgTUsTmF07aW+kCdrfHeJAooQrtEGyG4b7WD+RL7EtluGirlbQ==";
        };
        _2fwWCCmy = {
            "id" = "2fwWCCmy";
            "file" = "craftedcore-4.2-neoforge.jar";
            "hash" = "sha512-bSNLy07WbGxSu4ILi3VP5xxY5WPsNrMlWjD4Oaxi6PmkgH8hjOxfU/y8ZDmflA6oiyF4EE/LnQaizWwXpn2aFA==";
        };
        _hCDDjFg1 = {
            "id" = "hCDDjFg1";
            "file" = "craftedcore-4.2-fabric.jar";
            "hash" = "sha512-LNyVseX8obHDCaATgEioF1wvIe/z8emvk4xrT6/HzAWyuA8MjJpCgfwoo5KyU1D8W/yNb3WJeL6oVCVcyEnTPA==";
        };
        _DZnE7yIB = {
            "id" = "DZnE7yIB";
            "file" = "craftedcore-4.2-forge.jar";
            "hash" = "sha512-zjaP8D7N1krMX+wtyeBr8mjXX9UB7b7cLfewtaqOiPhLtjzXIEmyvhUGClnFD/xGcyPtrEIGiUAZY3Js/xB4RA==";
        };
        _8NNzfSus = {
            "id" = "8NNzfSus";
            "file" = "craftedcore-4.2.1-fabric.jar";
            "hash" = "sha512-eoZ1XPOKSMA/nFXSCpQpGimV4JhpTMTGw8+9M6jWcTaybCjWLgnzLgmra85eDtBMRwfvbjzX7PAkMqYB3m8u6w==";
        };
        _Ier4FquZ = {
            "id" = "Ier4FquZ";
            "file" = "craftedcore-4.2.1-forge.jar";
            "hash" = "sha512-jSdYqP5logGj66FIcfW/5141h8QgnSjQ4w9/1a68O9tKEV3fwDXN5SLOAwr6KmPzOLz5gZZDUgGr9PhBVuG1Fw==";
        };
        _WhNEzOkA = {
            "id" = "WhNEzOkA";
            "file" = "craftedcore-4.2.1-neoforge.jar";
            "hash" = "sha512-DQErQSYhCnq8MZpp0gZCK4pCgK7DRLpLAz2b59kbW/JGL7ntNwtsrtck3Eu7LXXE3mX7V+08K1moRjYQey0MPg==";
        };
        _XADUdCUD = {
            "id" = "XADUdCUD";
            "file" = "craftedcore-4.2.1-fabric.jar";
            "hash" = "sha512-/RuBJ1h6AfYAfJ1cagh477PwyyMkgFiA0eXlreKjuAN1wEsPzXkpf80ePskPBPOGZ0bWD/beJ91uhj9pxJwtRg==";
        };
        _tY1vdneK = {
            "id" = "tY1vdneK";
            "file" = "craftedcore-4.2.1-forge.jar";
            "hash" = "sha512-GiPiCRFlCm0Kt1FT4xbZ8zV39idYIeX8xLI9OutwG11RVM5ORSNzNB7M/IzUwgcudQgfX69g+/RxuKJmLndQCw==";
        };
        _UOoAgC14 = {
            "id" = "UOoAgC14";
            "file" = "craftedcore-4.2.1-neoforge.jar";
            "hash" = "sha512-WZTSYQsEYLo4I6amGuDsUzD6ZkJHIDVQELZqVwWl3xSBVnNjuQr/XgsknD+6bwsPRRCL6+Z7MzJtiKpl1vxy4Q==";
        };
        _g3UUurnV = {
            "id" = "g3UUurnV";
            "file" = "craftedcore-4.2.1-fabric.jar";
            "hash" = "sha512-zbeGdWDHF7fHWfGwmLdxEmF1DceUvvyCgr+q0ZM8zqD3Jr0YHUZ9uyAUQ/ZVJDvloTZo5DOEp0jpgIIpj9cs7w==";
        };
        _yaBos4ws = {
            "id" = "yaBos4ws";
            "file" = "craftedcore-4.2.1-forge.jar";
            "hash" = "sha512-2VMtVKq99+PVr+DxtGE4Vdfa6nV8bjkpnPwXqZKc9i1wV+D/2yhaQ78XtV1mBKhSr/5ln7fOJB+zW5quE5lIfA==";
        };
        _p0a0dsT8 = {
            "id" = "p0a0dsT8";
            "file" = "craftedcore-4.2.1-fabric.jar";
            "hash" = "sha512-KYmL3nTpByyzvhrlBM+OvfTjZc2nmI7Ma5H00M8EHJ3xFvRyiOYIJMZm4+xsuUHBlFxxRSDPsWXJv63rvSh16A==";
        };
        _IIF302lV = {
            "id" = "IIF302lV";
            "file" = "craftedcore-4.2.1-forge.jar";
            "hash" = "sha512-4Xxvki7F5okZ/zetNLhWRRp4oXR66FCU5iqL6hxpxhAcpcSljDBf8+geVMvRfSjx/Qs5a76qg19X4mGsT/aBNQ==";
        };
        _hvZR4v6l = {
            "id" = "hvZR4v6l";
            "file" = "craftedcore-4.2.1-fabric.jar";
            "hash" = "sha512-Deeck+An5XmMCevY8JI8QZtwadblNzpcu93q/z0qorHvoFNT3twualX4eduYY6UU/4AKvdVmNTIR9Yd+z2Nvdg==";
        };
        _G1iQWOrm = {
            "id" = "G1iQWOrm";
            "file" = "craftedcore-4.2.1-forge.jar";
            "hash" = "sha512-H3gazMSpNMazUptaCLREO69vx73LAGor0LNSUCLByYZ7ulNGS7VUnogazy1WmQQs6hqMPLs7+fHGDeZUx9fndQ==";
        };
        _CzWriqXF = {
            "id" = "CzWriqXF";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-GMPkZ3pVu/iPiS0ZWG6Zs1GFaKRzlioKBabFhb5NdQ61kmq+Wj7JEs2pDJh8Ym3ZbLOQYU+kJLqZst1r8xH8Ug==";
        };
        _SK4P7bGX = {
            "id" = "SK4P7bGX";
            "file" = "craftedcore-4.2.2-neoforge.jar";
            "hash" = "sha512-R/RJ9FhXGP35RltKAotQrdlSxTY4aH6esyEc0hJhJNk3GppFQNgkTCd1KrmTAZnPwBFzMX4uMFIqDKWNuhGBSw==";
        };
        _GUsY9IVR = {
            "id" = "GUsY9IVR";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-gMeiIKp2ap3E+ltLvv/LAnjXTLn24aGkFuqSPWKkSpDNGz/S1WXhsSEiEL6j/TVgWIEqIJrru6SKmWhRTDPVUA==";
        };
        _IQ01pJMT = {
            "id" = "IQ01pJMT";
            "file" = "craftedcore-4.2.2-forge.jar";
            "hash" = "sha512-yWy1tHvVhOoQhewxg64zPImr7PemikS0Jz4oq2XLPFvFOREQ+CsouYxbLSMe9RHGs+6IzubqAzyaAnVbxrDM3g==";
        };
        _9E8AT0O3 = {
            "id" = "9E8AT0O3";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-2WG4zqN/w6jL+2l73L5qL1hB0a7eSPfBP7CZAtuNwINDykeEScEMwSr/njOsC20ZM4lTyfF/7X3l6zawJ29Bkg==";
        };
        _GjUKyFwk = {
            "id" = "GjUKyFwk";
            "file" = "craftedcore-4.2.2-forge.jar";
            "hash" = "sha512-s74EXmiaw8uk0aeksDpJ1RjK0Umvbpt6OfGW1naLx+kUUHizDrVZci9IJIcc8YsxANrsLCF9+99qy0CfMWkHtg==";
        };
        _zmruSGP3 = {
            "id" = "zmruSGP3";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-sTXQcxewyPloVYIX8wQCFWtMBVjy2TVFjfTX9ltlqlDJdjBZBrZ5m0kBwq3IWS/ErO/eR5Huc1FWcTkp9f1muw==";
        };
        _cyAh1eKs = {
            "id" = "cyAh1eKs";
            "file" = "craftedcore-4.2.2-forge.jar";
            "hash" = "sha512-GpcDdxtpWlsPdd80xCbgR5P2k2a2blQK8GJms3qeAPKGZ5UhoU1CJ/qZHMhNrLXi3nRJjKTuWINYjdbJ6OHsmw==";
        };
        _Vruy1uPW = {
            "id" = "Vruy1uPW";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-jf91WY9rNbiPSmuazfiTb6SmFZ9/MsObcye5/xFqMFFn1VvJwbVF1Dzi6Fe0klV+gee66BZ1Z0KZiFcXEaNRLQ==";
        };
        _ICUk2VpI = {
            "id" = "ICUk2VpI";
            "file" = "craftedcore-4.2.2-forge.jar";
            "hash" = "sha512-my57zBq1xSDd++Gt1nw6hzcc0pbhp56aJXWSssQ4oDXF4aac7LW97W7h4Q+VkVJi7J10+2aQ03bWMPzJ6vK42Q==";
        };
        _VyOEeIa7 = {
            "id" = "VyOEeIa7";
            "file" = "craftedcore-4.2.2-neoforge.jar";
            "hash" = "sha512-mm8zwlVdiWLBqT9Ms4MgThH/vbrUSGmfJK4jSDuN74bO2MlBxGCnZzUvXZEV11MgUM+dqNlWbVQrWypT43T6rg==";
        };
        _LTV3SEsQ = {
            "id" = "LTV3SEsQ";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-6vpSuJSZAs6wOtt+n9QlKCoEZd0TGx+QAqaXXI3gIXOcTgrx53p3tFuUkiWIf28P+KuTLgM6hO9Y425rJcavjQ==";
        };
        _diUhBQaS = {
            "id" = "diUhBQaS";
            "file" = "craftedcore-4.2.2-forge.jar";
            "hash" = "sha512-uVwizAw/rsvikpmQrIH/G5ASzRkacmuV/7LKeBvrFYXkxevI6S/45DCnI2YsoaEUqEcEyTjp+uW/NUa1wYvJ4Q==";
        };
        _Vyt5W5pM = {
            "id" = "Vyt5W5pM";
            "file" = "craftedcore-4.2.2-neoforge.jar";
            "hash" = "sha512-IT/GqqdnhFBJ8mh/MJOtrESuVqPvF+mA9YjwO83+FMKQj/Rj3+ifvs23GhsLfGAtkEGxt2Y0DytXfw+pbBu59Q==";
        };
        _19ID06SO = {
            "id" = "19ID06SO";
            "file" = "craftedcore-4.2.2-fabric.jar";
            "hash" = "sha512-DswlJBjbwJUX2oooipQiBSRBYJJ6mKzlCNuCdKPdwXyB0bCgYJn5Pxg24gL+MSpH3O1oyQrMvUWlE9wXUxhqPQ==";
        };
        _qM9IBFxT = {
            "id" = "qM9IBFxT";
            "file" = "craftedcore-4.2.2-neoforge.jar";
            "hash" = "sha512-/1OmsgUxk2JmtBHc7PNYMHXNpLoNM0XZH3VXuh5oLQLvUIqpT0WuOHuB8Ki0fIGfzBSML89tyg4rWy85WR9lNQ==";
        };
        _UGwS4VS4 = {
            "id" = "UGwS4VS4";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-RIl/OEkUqTIUUUb+hRyFMtbfV1eUk6YaE4uGgiuWr1AIaPZZaoHhMtFrE5Lvnh8kK0xYXqGnpYXH9eh4rNghyQ==";
        };
        _e12mTqV0 = {
            "id" = "e12mTqV0";
            "file" = "craftedcore-4.2.3-neoforge.jar";
            "hash" = "sha512-aXKR5xUbf6GbTCQiJnNJrCEPctvfKGKIH4iXWpopaaF3TIO56R4Jk+exuWnkkECrVVEYwEjm3zrAFHOzL+6k5A==";
        };
        _CgJ448NQ = {
            "id" = "CgJ448NQ";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-PMG/Ittf3PzOUejz75RtMPpQ1chMJnSXV5wkVj878PX8hGrau5BDEwcL4kabDpMt0NB0vIx3z42Pxk+k5OmcQg==";
        };
        _ZjqhlDe1 = {
            "id" = "ZjqhlDe1";
            "file" = "craftedcore-4.2.3-forge.jar";
            "hash" = "sha512-iqhPWT5pyJEmgMTApGtcoICO53jGVPnW1eNZHQHll2mrrvn3RjG4RITWHAdVoO4DjKyLAK0KJ2xEXIe8SoaxfA==";
        };
        _raIMb6mV = {
            "id" = "raIMb6mV";
            "file" = "craftedcore-4.2.3-neoforge.jar";
            "hash" = "sha512-/6K52E7hk4BLnRC4FvKQnXamc4xpc214uXmAdeoycsM1PnXl7i5MJmineuxHseOXd+ju3Ih/XuLMGl5qAURMqg==";
        };
        _VKx9i5Kr = {
            "id" = "VKx9i5Kr";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-4HxSCecTB2i/YnvORHlIRTOCGtuElyw0gxxis+q0Rf0MC7LO27FEfIj0/9jv7aRek+I6t37D1FeAq5mXe6HFzQ==";
        };
        _oPXZ3Una = {
            "id" = "oPXZ3Una";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-2oVF6wNvVrFKN/iGciTyugpuRsdzrbOQjI3csXNvx5NsIeRNfA8K1furQIVMl9+DXZYvmhmW1tOTUmX1z4x4QA==";
        };
        _q3VvOv2B = {
            "id" = "q3VvOv2B";
            "file" = "craftedcore-4.2.3-forge.jar";
            "hash" = "sha512-NpN79QZ+0UTBVnOyIVtqsUqkDPrwEvQbAD6jnw6hXpRF38dBoEw3glLtwge4qJMKppbU4+UzBWPlU0OT9IxP9A==";
        };
        _UkovEXkx = {
            "id" = "UkovEXkx";
            "file" = "craftedcore-4.2.3-forge.jar";
            "hash" = "sha512-wI4UnxMkad5xjfk6dni7uoPgoiUVOlWaYtsMA63obX6U7Uj++7/bGc0h4+/YHVLdbR4ZEnHmBU14Z+i19/abKQ==";
        };
        _JnRawt7W = {
            "id" = "JnRawt7W";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-PXwkhT//N0bDoGWG1x8d+3WYq71KccTruIy/AjCwvKkNj4E6q7eXr/KwmtwEsnSN/wzcAjmgJecYHV4wQWJDag==";
        };
        _8hp9JlQ3 = {
            "id" = "8hp9JlQ3";
            "file" = "craftedcore-4.2.3-forge.jar";
            "hash" = "sha512-5RSxds5TxWrFIi98yIFU1GrbHIoTEpThwlhcgXKoZ7SbPsGVgnulc8xxazbJp4sAkYCGqaOQl0W/miPwibNFyw==";
        };
        _4rdno2z4 = {
            "id" = "4rdno2z4";
            "file" = "craftedcore-4.2.3-fabric.jar";
            "hash" = "sha512-IWVGTZiHTBhySH0l6jJQd+aJtWB3O/dfgLRVLPYtBRDSXVvrvJDN8laRBKbiJiT0ti7ndncXUZuypb7VYDQb7A==";
        };
        _nPh8sQUd = {
            "id" = "nPh8sQUd";
            "file" = "craftedcore-4.2.3-forge.jar";
            "hash" = "sha512-qtb3dwUeXDOc/5byHdhqXMj8t4QWdWbd1uVMWI95QHLcw0wwl6GQHQpEoYaNP7G6AjrU1SfRSETGi3j8JbB0IQ==";
        };
        _9jkyU97H = {
            "id" = "9jkyU97H";
            "file" = "craftedcore-4.2.3-neoforge.jar";
            "hash" = "sha512-NkrxPYB28iGbKbsDJ8Q4SylCayUHGbijuzhYsoZWkuud1N7T1zdjMf7iKOxYfsAtEfa9hwOcLvrjRtCgKVV9rw==";
        };
        _O1H9Kd2H = {
            "id" = "O1H9Kd2H";
            "file" = "craftedcore-4.2.4-fabric.jar";
            "hash" = "sha512-wu7LQUlzJ6lK8aWT7+oqJqJypxcglXuB2qqWfuPKVF276kFeJ7mYIw4VTxs/YTcLuZv94MwCTRYsPbPw25SZwA==";
        };
        _nTEsi21A = {
            "id" = "nTEsi21A";
            "file" = "craftedcore-4.2.4-neoforge.jar";
            "hash" = "sha512-eVljsA4m/NfWEzHWqCboNKWb5zedoCMMl50eK2a/SjTnGDBfz3FBWEisfLzPO9TMhDCOBm8DKCs+YhmMdWT9AQ==";
        };
        _2TphEPxn = {
            "id" = "2TphEPxn";
            "file" = "craftedcore-4.2.4-fabric.jar";
            "hash" = "sha512-uEUZ01BaO1VMun68Ludeo8nU0hdnnRSJlf8xnNZvtFpegUu+Amd08414ncsydxDKT0cKmc9I5CMs7UQjhBcMqA==";
        };
        _h3Dwkf74 = {
            "id" = "h3Dwkf74";
            "file" = "craftedcore-4.2.4-forge.jar";
            "hash" = "sha512-Kdipoyt5V/VzeWAHwb/L1yZ0KI0eCVseyl+KBhPwnzh6clueCPWIGEK23zVqvTyLDYbAFEOFuOVhLL4Yg5YjrA==";
        };
        _uHLrggBH = {
            "id" = "uHLrggBH";
            "file" = "craftedcore-4.2.4-neoforge.jar";
            "hash" = "sha512-y4hj2ADLFN73oGwCUV/vz6tHGKRT/32L15YboZJf/ZXyfXZy/RVAZRm8P6Nvwcg6pgU/h/p8JDb7Ck7zZdHPoA==";
        };
        _BZN35jjK = {
            "id" = "BZN35jjK";
            "file" = "craftedcore-4.2.4.1-fabric.jar";
            "hash" = "sha512-3ZvdDB9uqKKXxPrzl1jQYw2iUdiABBzrGF2uWbrWHH3x7/N3BZ2zjtC8pmK+2aGRARAae7tzmsOHgWHVJmwYjw==";
        };
        _Bqz3aLWH = {
            "id" = "Bqz3aLWH";
            "file" = "craftedcore-4.2.4.1-forge.jar";
            "hash" = "sha512-Fj5Man8M1HzyCnSMdePy71MFTPg+HraeOc/WSUyclEaBTq7y2DbjBdr7f41vzihVGgRsstN1r/gg9XshrYQ9kg==";
        };
        _uBUA83Dg = {
            "id" = "uBUA83Dg";
            "file" = "craftedcore-4.2.4.1-fabric.jar";
            "hash" = "sha512-06qt5rpe3vJmdPfOR4xhswyBmXjmfMcKCEeoThANSp2Hll+SVCyxInioOCsYu30+rLca7EekYM+n03kBuDcoTw==";
        };
        _u1XJ8B5o = {
            "id" = "u1XJ8B5o";
            "file" = "craftedcore-4.2.4.1-forge.jar";
            "hash" = "sha512-TncR4iYTReKIgpuBTaMyWr89ikkD0kaPtq3QtmOjBE6/cZ8igpBUmCdwUB+YNAKRrWCJqYbA+fKm/rMD5bblOg==";
        };
        _6pmxc5DJ = {
            "id" = "6pmxc5DJ";
            "file" = "craftedcore-4.2.4.1-fabric.jar";
            "hash" = "sha512-eQwWtQQmZdJyqLa2D3QnnyB6BqE4tDS/p/lzPgstqVQpDdUjxc+LUXrbceIDmJ+W/QtE+lfkjgRyB/H9DBs8Sg==";
        };
        _P5XtrlT0 = {
            "id" = "P5XtrlT0";
            "file" = "craftedcore-4.2.4.1-forge.jar";
            "hash" = "sha512-+e2OFbc9MQKhj0yebIH9IE1+Hq/FlqQB1zFVe1jmw0mNSk3GJzRyAJeL4Pzh1E9TkQ1K+IxRHhZwcR+9lcdVcA==";
        };
        _1KhfIKTz = {
            "id" = "1KhfIKTz";
            "file" = "craftedcore-4.2.4.1-fabric.jar";
            "hash" = "sha512-9Qknjz2ALoMkCfgThuKTrtHCSESV3cGnam2akkZQC8t6A+AfE25gCBXLjAY+7DYKZyTXW1JX5LiTaL59KAT6Yg==";
        };
        _Zd8IcSLA = {
            "id" = "Zd8IcSLA";
            "file" = "craftedcore-4.2.4.1-forge.jar";
            "hash" = "sha512-rqpdp90/sFe7gm/2EXAJ+2RedjNTZJrT8/VlaRFAxR0dKbagGShUpRS8uJCNF62y0Q2f7aB0M5poB0FKqklJNg==";
        };
        _Cjv98y4i = {
            "id" = "Cjv98y4i";
            "file" = "craftedcore-4.2.4.1-neoforge.jar";
            "hash" = "sha512-FS60MjIQPqNnJlntqlTsj75kwS49wLtoyBXKnlk/25NMyaI7pZbuDfEqDLQqwMc+/MJe0PfmjJ8nPNnf3WGLNQ==";
        };
        _iSRP4Kce = {
            "id" = "iSRP4Kce";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-0LIvhowbbhSFf0lnvny9aRf6K7cK+t+IcSdvpB79uVwu9/60NyqeXDfqDpEnTz30bzhX+2bVejCQMMkVkKeRWw==";
        };
        _KHWXAlQo = {
            "id" = "KHWXAlQo";
            "file" = "craftedcore-4.3-neoforge.jar";
            "hash" = "sha512-TslI/ND6noVAsNT+vQMZzO28wfXibmp9oOsLSraYc0ReFe8I4MGXT9y7rlQ1CvARfg8PT4uf7UuHxZXccM19zw==";
        };
        _5ASGwU4R = {
            "id" = "5ASGwU4R";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-EWbiUGKfJjAKv5sRZIUR7SPAwSi0+zd9e0JuEVfm+aHd0/zrvG6U460oMTQ755dS1DCIQP8mAU+dCy3MVH/V3g==";
        };
        _QXTfuJ1g = {
            "id" = "QXTfuJ1g";
            "file" = "craftedcore-4.3-forge.jar";
            "hash" = "sha512-8Ngt3MEavmYNXQ6/mpUR0t+4U4tGnOC96uX/U8ytEZoFtJfEUsBISA5TsFGQLem/Wl+yGKzyJK3r1p78QM9ecw==";
        };
        _7dqj3fBW = {
            "id" = "7dqj3fBW";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-10ENCNbSPifuecHgwc7EJBZ8KCFsYVnd5Cpbla5+UvZRWSMMjfrYK8bP2iYYp7LT1a1NXdJUa84E4jVC9sz+vA==";
        };
        _XwefGNqc = {
            "id" = "XwefGNqc";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-OvcjHzmxAcucmnLw41oEb6evF/wFnFVTbuFScH0zV8EHrnVwJUSg+JNFlTUok/dpiPdEAPqhvVdquZR3FzfSwA==";
        };
        _pboKHFIa = {
            "id" = "pboKHFIa";
            "file" = "craftedcore-4.3-forge.jar";
            "hash" = "sha512-S5tP+0lfflZkvyQmRa1lRwCZ//xRQ+2Qb9/czqlOEkLpPWrZK2y0fTMXSGHuCwTW2ZrcoB76ei09hRDJG4LTMQ==";
        };
        _Qkb1hcHJ = {
            "id" = "Qkb1hcHJ";
            "file" = "craftedcore-4.3-forge.jar";
            "hash" = "sha512-jrIRxK+/4v9WzHp+SuivYN+jl2s3kU5RSBKqd4DEcD2Ps53q9BPpmQN+MfKAZ9lYE5mRBAgLBhi0Lg5pTnQqhg==";
        };
        _2xqYSdNs = {
            "id" = "2xqYSdNs";
            "file" = "craftedcore-4.3-neoforge.jar";
            "hash" = "sha512-UyfbNxwmCS1IEnCchMr6d8E+zOOB4LJSyeV+ggop0dUVjRAZqIyOGPbHhVHZB+qeUec8Gz8p8d9KQ9BKtJzzyA==";
        };
        _n6RUjByu = {
            "id" = "n6RUjByu";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-fkD1tGgHPvreooXw1iT8rKN96z4Ju3OVTlZODPd9txyDDGFXOC7pRRW8fi0QlIM15g0565cA89OGtcEG42IprA==";
        };
        _W9rWZ7RK = {
            "id" = "W9rWZ7RK";
            "file" = "craftedcore-4.3-forge.jar";
            "hash" = "sha512-mvF7v9tVSmfCE+GRlGB29/J3L4Gp5sfPAjnf9xbk7mbaCUN01A9K7l1h8DSDepwUTBQkYzcE/bf9+NmCI63Njg==";
        };
        _FZrHME4c = {
            "id" = "FZrHME4c";
            "file" = "craftedcore-4.3-fabric.jar";
            "hash" = "sha512-wtEedSJOrDbE6y6RJCQlq8UimOR4r5s5ocvOj8eHgRnc4MGNaTXuQDY/koZCRnkLjGTAs4tm1ErJL77M5Ewsbg==";
        };
        _ogOSw2A7 = {
            "id" = "ogOSw2A7";
            "file" = "craftedcore-4.3-forge.jar";
            "hash" = "sha512-Np3GiZ01wPCZzdjkuHbYZzMKAHAe/FddReIxiaLRP5B6kQa9CI7ij6VUZvYb9Wpi/L1O48mXSzGZuZ3cx3ZKKg==";
        };
        _XUg2XQON = {
            "id" = "XUg2XQON";
            "file" = "craftedcore-4.3-neoforge.jar";
            "hash" = "sha512-oaXuxMIRAR26Knl2JU55Ym6Wif5l/yv/Ihae97U/Ufb9I/lcUDK84Hx+LMqvoqFNoiNS5sXBGgVKJGU3kVddew==";
        };
        _rIsBSZen = {
            "id" = "rIsBSZen";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-qYGks1HCBXdKx1Y1rj5ZP5Cw7L3+8pVoVrGQUxxfQvXZckLlrXDOh25AqOKLGRZT1eiYfmCnZvk52kPrL+mLbg==";
        };
        _5iGcMVtv = {
            "id" = "5iGcMVtv";
            "file" = "craftedcore-4.3.1-neoforge.jar";
            "hash" = "sha512-KcpOvVndsNJZYQzJhCeSytmWC4XqmdgXTIr/PiIkizHgucDVejRybpcp4G/Jykx9qQEx7UtEuYZvqFb2ix+A7w==";
        };
        _A1u4GpPD = {
            "id" = "A1u4GpPD";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-Y9y6j/yIB5zRtJMyTRVQscH10g1AbBWd0dkGjxL9L3/IBRFv4WTlAiQCKE205M3s8xTXfa5pC3NoBRyKVqn3eQ==";
        };
        _zv3j7hWA = {
            "id" = "zv3j7hWA";
            "file" = "craftedcore-4.3.1-forge.jar";
            "hash" = "sha512-z/zZr3teHPwuNyGOXrozV9Emebj6c0X6uZUQe7XcZqFPzZV6PfcsA5bdW8b4w8HFRc6myIwdBs9ursuWdMxV7g==";
        };
        _Nbur0ND9 = {
            "id" = "Nbur0ND9";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-yjoOG2qsI0VMJPwcDXAtfreqA1Wz4tKfWrZdEp6wo38UGbbBOW3+JNm0W/qx71Gqjwl13ypmgLhtW5qOd5fKCg==";
        };
        _a19oDOXW = {
            "id" = "a19oDOXW";
            "file" = "craftedcore-4.3.1-forge.jar";
            "hash" = "sha512-LK5HhZzHJLWIpM0+dUazZlVPa4pjZjAQw5eWYFua1aOk28dy9TTJImqlBq//4mIcU/OluGmKWsbpK7gUSBq4HA==";
        };
        _jvsarei2 = {
            "id" = "jvsarei2";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-Lhk0Bm1PgsveJJ0o1nkAhDty/Pdyhvk8gqNnGex0GOuLReBztKcVV1y1Oe4mMY66Bp9flVGwFukNimDkhwtflA==";
        };
        _qBQ84GfG = {
            "id" = "qBQ84GfG";
            "file" = "craftedcore-4.3.1-forge.jar";
            "hash" = "sha512-aOa7VB9IbnyFKb4cecNF2CwWojbui4eGGpGiDol/2/DhEnOWtLTsHtfkz1yKayHD6IzIXGxv9vNG1Ja27N+fkA==";
        };
        _EeLNUNnA = {
            "id" = "EeLNUNnA";
            "file" = "craftedcore-4.3.1-neoforge.jar";
            "hash" = "sha512-R+rGnNUhfQrfeyCaoxeVcGrSBNHFWWuuatpEOawWGn/FfxVn/0R0chkx7JCmGRh9gsJ+QBvgaYFegqzppFPcqQ==";
        };
        _HxYcS4Ym = {
            "id" = "HxYcS4Ym";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-oypiKo6Z91P4vzi8ZfXgWGXrzdkgG1BaDCfXtpJqwk2LY4cYpXmk3ONaC0HqlRrICQL/uZHC3Ylziwixs9L4YA==";
        };
        _Zouee4UB = {
            "id" = "Zouee4UB";
            "file" = "craftedcore-4.3.1-forge.jar";
            "hash" = "sha512-HPs6vq5NJiVLAcTaLJ6/iZsC6KwCUGZK+S3hSnUtSyVfP38ZpynKD5qx9XfsOZ55oEf+dPEosB6OownRg0RSjw==";
        };
        _VpyZOKUU = {
            "id" = "VpyZOKUU";
            "file" = "craftedcore-4.3.1-neoforge.jar";
            "hash" = "sha512-3LeG1KoJiHkQQUgOmdY1Yxq3EBLfALjn7vNhHIv2uQCS6LhCfQktZpqJAwD8U1TVF7N4FeQYL1+eMVcY2MrOJw==";
        };
        _EJ4EY3YK = {
            "id" = "EJ4EY3YK";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-RWYi41dzNpo7xfi/2nSt/SJeT4D+uvnAfA5Y4V47gjtraPeV4qm5F9eewZC3A5agcoc7OHHI6hdTC/0T3muGUA==";
        };
        _qnrmJE26 = {
            "id" = "qnrmJE26";
            "file" = "craftedcore-4.3.1-forge.jar";
            "hash" = "sha512-bqSuB6697dNFIj1bONM855UOF5c/K2YVPfYfZctFkOzRBRff7UfnhpysgUthEJ4MKe00Mmqsh/KTrsxNihLkyw==";
        };
        _FmX8A092 = {
            "id" = "FmX8A092";
            "file" = "craftedcore-4.3.1-fabric.jar";
            "hash" = "sha512-6VoxZ3U75F4TFmWrcoxb6oq1yjz+u6tezWLznWr1M1Divex3RGfqLOOHUpcKHU50XDrEhCz1TOZ0XkDwu3dRAg==";
        };
        _vzSua2dS = {
            "id" = "vzSua2dS";
            "file" = "craftedcore-4.3.1-neoforge.jar";
            "hash" = "sha512-hCIqSszfkBjfWZkaVEUqorkKOJ0yCMMt7yzGAejbUdYFN68sBgwMqYFlzs868zVDi5uLoPVLYVfilN2rx3CXVw==";
        };
        _DZPNKUcz = {
            "id" = "DZPNKUcz";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-Qs4FQtV9b+UF/b2VKPym2oXaMbGbJJE9WVVI5LSLkJ+8g4VSrxQnea0tTwlHfHmlrEsDD32Q6KEvW8VaX4DmhQ==";
        };
        _9X02Aw50 = {
            "id" = "9X02Aw50";
            "file" = "craftedcore-5-forge.jar";
            "hash" = "sha512-uuwkx+w0rjIDhYaHFO7WVlh7o3p9911D6iP1Y+x/DLdKweZtA3JKSVEu1v+GZNEpwnb4XSRJAVGh7eqVYiBbIQ==";
        };
        _PhwMwoIr = {
            "id" = "PhwMwoIr";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-jfULeL8K9I45bCikzbEj+3Bm5nh87cirvZXSqUXf5pODEY2By7m/ccy3K3D4i/yHwQvN2ITvAcQHxlB2ZlGj4g==";
        };
        _8MmhXGV2 = {
            "id" = "8MmhXGV2";
            "file" = "craftedcore-5-forge.jar";
            "hash" = "sha512-aalDJY0YGhVcoZxhkShxdRUj0/jCx+AbjUIAAahumv3iMo++JbdXPEkoOwzj6O0ULfn1jluV3XAgaYvYBWFD3w==";
        };
        _UY8x4Ccd = {
            "id" = "UY8x4Ccd";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-hZ2p0pnURTpObq/jxs0JqGc3c69mE8D7XKm7Fv8mqAdfSpsQpgZymrWhXaEOTClblLNvZxAt7xgItD+2ZkAZyA==";
        };
        _bHkhKtMs = {
            "id" = "bHkhKtMs";
            "file" = "craftedcore-5-forge.jar";
            "hash" = "sha512-Pa+oz7Tdd7d8v3tvg3uLvD+O8AKLBkmFFMy7oyKny+dwr5UmXA1TbC//t4n129tQ8dCVndSBOaqBuKW8y/zN3g==";
        };
        _WDdLqsyW = {
            "id" = "WDdLqsyW";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-2zraiE9p14KOnyvqQmgZ8OW/kwB/UPMtFPsuTGioEUfw4cG6dfGjvKwJyKFOoFSMe7Yi+3+DKXZxH5RocG/2Ig==";
        };
        _Q1IWKCm7 = {
            "id" = "Q1IWKCm7";
            "file" = "craftedcore-5-forge.jar";
            "hash" = "sha512-1pjVS5uUmysHYT62sy7oZY8uwA/P4wTgpMvKQQuoxIXfcdmhtxNuw+lWQ7oy5SYkBVI19WhNYQw1R8MI22zzew==";
        };
        _Gvnrta2V = {
            "id" = "Gvnrta2V";
            "file" = "craftedcore-5-neoforge.jar";
            "hash" = "sha512-CzNtcfySpE3X4fvi+HkMUedIhffi6m4TOKqg8cKoJqUNo01BOml5VRJod2+bckK+qsYlAyuSxp2e96VUaY6Frg==";
        };
        _f67rsfll = {
            "id" = "f67rsfll";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-RXfTY07yyyoeyndcxEz08/fStj9Z9RCB+YFMYs50SgOY9jEWniwHmA9zI7SFaCIN9+5V9v24AG3mzMe7fdju+Q==";
        };
        _ubmHKLle = {
            "id" = "ubmHKLle";
            "file" = "craftedcore-5-forge.jar";
            "hash" = "sha512-zu3QzdpMs45YmHiyhO7yNcwc1iRoF1FziOPlemgwkfcAxg76HUIJjapnRGvxMvJ51eGkJlOZIXt4YQ0R1h6jMg==";
        };
        _vPrrb1Jm = {
            "id" = "vPrrb1Jm";
            "file" = "craftedcore-5-neoforge.jar";
            "hash" = "sha512-eNVfCxKQKdZlOrTNHF3prKZmbx5EcNUHgK+o7NMQeI0Nnyd7dRe5B3HLTx3CZL/0eFQ8QX4L5Mas3MNReZvmKA==";
        };
        _vbSFxPvQ = {
            "id" = "vbSFxPvQ";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-YgQ+vNr4bnT7O5P38nNe1GdQHNpu9J6v5k9qSqs2+q0yU6lz5M+dRP5o5QECHAvJ+BLBktJC6RtGNb7lcFwnqQ==";
        };
        _Ui1hbjIG = {
            "id" = "Ui1hbjIG";
            "file" = "craftedcore-5-neoforge.jar";
            "hash" = "sha512-KlbW0Wvq88jVf8eLz0VZ3tHzvJ/KSA/1thpcpydtA29pXgz9UVTMYw9KW4JK++jsahPOBJGH3anOJ7iF1r2HKQ==";
        };
        _2kpNGDSW = {
            "id" = "2kpNGDSW";
            "file" = "craftedcore-5-fabric.jar";
            "hash" = "sha512-8E7fvduROpdyVhBwLu0T6tep1T01gnl4CA49lojVA8e0bNXbrmhOE2joQG3f+Lf8Oar9NOBBM28FCQa3zgsf2A==";
        };
        _TPubnrnG = {
            "id" = "TPubnrnG";
            "file" = "craftedcore-5-neoforge.jar";
            "hash" = "sha512-dTTO2f7H8iUluXXOTESEvSJ91TtABXf5RbgkZkAh2p/MB9UOguY2uI6ekTztdEZpRWKE3n+KuEtsQv7lYiV7xQ==";
        };
        _YR76lmEx = {
            "id" = "YR76lmEx";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-XV8SQLpNdjGUpdj33aMGQA6kqypAAZsgglwUpmCBHwS6hCu6uzMrBNObNv3ucGF9RjbGw0B9rFRxE2rzLvYMpg==";
        };
        _ED75wXPI = {
            "id" = "ED75wXPI";
            "file" = "craftedcore-5.1-forge.jar";
            "hash" = "sha512-6JE3ctoo12+gu6W6cVXBDDPlOxbzA/SkISVvfVu2JDqjPeMjdaFl0bcSlwdbm9SSwiNsJpiiikpQv5+yzq7vUQ==";
        };
        _9FbleFiZ = {
            "id" = "9FbleFiZ";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-9amvGYJk5ATeGcl3KS7BCqm6TA9oDkSirUNVX+lVVy2b2GZ6K57dJ8D/Nu4uCOmr9zjD27QCWzOjYIoI9rF87g==";
        };
        _F2c5Ty4G = {
            "id" = "F2c5Ty4G";
            "file" = "craftedcore-5.1-forge.jar";
            "hash" = "sha512-Qo8zvkOEJCnQ7U6fj0TmJ7UMxR5SUC0aapL6lqD2zsJWvX2USyxFfTVsluHd6XrdeZvN3zZGWyE8roIVgxuhxw==";
        };
        _64BD3Uyq = {
            "id" = "64BD3Uyq";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-Z/A0OsQ7laVD0n3gtTPKFED3aySz2j9nQUMFn6EPYUc4YKfmbSSlc2+cKLUCwLOZ1gzQuD2lGtAj+bzpK3MPYw==";
        };
        _AXKsMHdX = {
            "id" = "AXKsMHdX";
            "file" = "craftedcore-5.1-forge.jar";
            "hash" = "sha512-E3CCBJOldF5zLAA0YxoVecHS3IXomSTWq6IgClfKizKRJWvmy/Wzz9LUIPYC1uIBO7xenIP5rw6/RJ1mlAv8sg==";
        };
        _hNGDTMj7 = {
            "id" = "hNGDTMj7";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-Tm5pZ8c1fDE9UZ712BCdopTF9ltzaGZNQpnA9fd6SKYNSnhQlLwMJsGbmVkj/5mRp++JRoqPzrWNRDDVcNbmuw==";
        };
        _7Xx0aDsi = {
            "id" = "7Xx0aDsi";
            "file" = "craftedcore-5.1-forge.jar";
            "hash" = "sha512-h1dRIlLazIrbb6DFhbSkmiknLtzaiQy8TZ0W5BqcOnh3JpWcjqkm1w0dIWIim47TywD2VjWFNM6XtnLNDBg45A==";
        };
        _1PhSVdkX = {
            "id" = "1PhSVdkX";
            "file" = "craftedcore-5.1-neoforge.jar";
            "hash" = "sha512-N5Zk5VwTWErv0BBjz30vOegIh3pXlsYyEgPPwy28+3qjFAFuj7Qdg8DOzlmKcmRqn0PM9LzkTX7fi4HTYFK9tA==";
        };
        _wpLK7crt = {
            "id" = "wpLK7crt";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-1tV0FSyUUsWNOnuOEwgxTtznhaQuHOIC2A/q4S9fM2UfgdV9ZuiWPZBn/urLpYMSICl3gnaVP1pNNtKDJDITcA==";
        };
        _Ba6u41gW = {
            "id" = "Ba6u41gW";
            "file" = "craftedcore-5.1-forge.jar";
            "hash" = "sha512-uB371oWONG52odMP24ArOX+gv2Xw+fiD8M8lMme+h1KB75CfhbI+lrJXxL+6sgFVxCb6A5APzvsYfHcHcUiOIQ==";
        };
        _NYoZFT1C = {
            "id" = "NYoZFT1C";
            "file" = "craftedcore-5.1-neoforge.jar";
            "hash" = "sha512-Bt7nAGU7HDr/zcS2sLmNxBv6To281tnFBZ1lxfVeiwiV7Qg3eBPoRtIYnXfBO15j/P/TZ1jQ7zlInSa1qXJcKQ==";
        };
        _ht1L4qkx = {
            "id" = "ht1L4qkx";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-Y4gOhctIrcK9zHtSEUsn//69z8nDGCuRvJ9qnAgR7YVwlKV8zKkOb0642w2lQnqcSWE7TlaLLjbgz/gBwqoMwQ==";
        };
        _OcwVhmlM = {
            "id" = "OcwVhmlM";
            "file" = "craftedcore-5.1-neoforge.jar";
            "hash" = "sha512-BiBMY77kilGttJdKV8CQiOK/OJmSUm0FzgUbcJUvIJA2CgKhlukW8ZBs6xXt0zre03tZEoNKOFIbNS35yEGjjw==";
        };
        _F5x0aThl = {
            "id" = "F5x0aThl";
            "file" = "craftedcore-5.1-fabric.jar";
            "hash" = "sha512-kNjGGmNtIvwYjo70jOq6A6S9hsFiRJYPvlaXQuA4XRO/igiahkOJ8Gvy8W6h2E2+r8hbQ9pCYOnc0UbSpsTChg==";
        };
        _XJIfpdWQ = {
            "id" = "XJIfpdWQ";
            "file" = "craftedcore-5.1-neoforge.jar";
            "hash" = "sha512-IXczI42r0urR5L+av+Z5YwxIuZkF7oKo0lFn0k32uwaiXnf6bk9vFy9tWKPHi6+bmJrXYMKg0wt7TzVA5dgf+w==";
        };
        _67jgWjZN = {
            "id" = "67jgWjZN";
            "file" = "craftedcore-5.1.0.1-forge.jar";
            "hash" = "sha512-L8wxcDoIZlqJmauGpjuVMIBZIBkiSAe5klMH0n0mpy0QGzbKbtuuSrrc/o2xREWPCKf54P+gbCH+6NNgts+KLw==";
        };
        _kGF1JA2w = {
            "id" = "kGF1JA2w";
            "file" = "craftedcore-5.1.0.1.jar";
            "hash" = "sha512-Q0ooeNiD0tP7tu8VMaOAxfA472sQ68beYZHOvmnfyT1JLSZjRaYH38w/+Zif7jMVEkxNii9tmoP/fxFzvc+T5A==";
        };
        _yoOi88qu = {
            "id" = "yoOi88qu";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-mKRS/A1iAtb5zwHUWEV5vInu6QUVHAq24f16K9zJ4iah951SKrhtIfdEbSWamhTLJO97aITXXcRmGHEDCuACwg==";
        };
        _kSNFBEPQ = {
            "id" = "kSNFBEPQ";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-onshCfLA56g1r/tpIQwwRypoEbLMbG9NNqT8T1dz6hFi+fipbgD3g/ln+eI4jVigvKMYfkXr3KzMFRgw+7Fz4w==";
        };
        _BntcBLQ5 = {
            "id" = "BntcBLQ5";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-cI7BvPZ7wQISsRCLImJDYRoq1wn2tkM3lSGn84/He1XYa2oFg5sivmBxsmPGJF8aHLcUoHvcBuN+We+VwKomsQ==";
        };
        _hNKjsFQ2 = {
            "id" = "hNKjsFQ2";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-2s+olpn0CwwaX6r3K0FTjocXcsBblnugw03kzA4Cd/6hsQ/AucuxDY3U9aLp0LyjCl3mkHdQ/mK0LOZbIHoQwA==";
        };
        _LoFurz2S = {
            "id" = "LoFurz2S";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-1iGAJVQINqrZrGdQJbnxOaVWf3gbRgbcbFvcA4NmoEfs6QCZpqfUpK78F/JngBWmLkohtoBNV+1FmctbJgqQdg==";
        };
        _F4WoSAVf = {
            "id" = "F4WoSAVf";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-OfKuCrlU4g7Djy4e9iWjnY30CxeHgOMAjsDynqlcxNqiGG2PhAIypuNnAyOw8N3yy5ChE9LihSJu3+5v3K8d/g==";
        };
        _ykO68HnS = {
            "id" = "ykO68HnS";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-Ye6/hZ+vJD3LbRYDntRFVYV2T6HMiPT2qQ/sHGxVSnCyEVW2QL6nFf5mAjbJ0Lda7x/Y6AP931hWGMgnl+lK1g==";
        };
        _VmvRCCmk = {
            "id" = "VmvRCCmk";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-mzm2Hum4nNoletFVaFh3H4XDbeNZI5m3ZtQB6886kyD8TL7zqmjLHSJTDSiKXXYICZzhCmLBI5Anwa1wr0pMBg==";
        };
        _j1aM8934 = {
            "id" = "j1aM8934";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-rINtFIggXJKqf1SNnVp+tZFd/IPoqXiUacXqC3PSTV9iVN9MzZ/gIWXn1O6PraM07M8L/4VmR3ss/woJ8saCqw==";
        };
        _k0pWGSpb = {
            "id" = "k0pWGSpb";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-p+VdJH/5NVdKVH2louO4cj6nKZ9Rx++o/6NR/TiryQnDwJJ0hZbb4XlBZ+QQYIRsSyjoRncU8HpBaYmrHSRKAg==";
        };
        _LcRnoc3O = {
            "id" = "LcRnoc3O";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-vLNkD7uLAeI9q9rL0jcOFKoh470mjKwnjHuwenkMLGnfkrVHEMjgGxlHND+tHyvMs+xxKfjveSnssB0Ydal0qQ==";
        };
        _rEuh3JdG = {
            "id" = "rEuh3JdG";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-S6t0oHQ3MF7efArVXyyKN2x9Z1992p0Tu7zh+o41H0G9Zfa9IBW4hLqFR7hKorXS741Qz8nctkxyUvKK0D5LrA==";
        };
        _DaCJmjXf = {
            "id" = "DaCJmjXf";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-bMhWQIgx1BkkwEHk7iJYB7MFWURrQ/glBNsv5kEVZfwGx60WEy98RMWIMK5dRAKy1gCLYgYaLBb01ezaXLzSfA==";
        };
        _uhn0A9VA = {
            "id" = "uhn0A9VA";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-SDqP2dwFUZ43ZJ+FOfxwxMhse/FX5sNDbtJhEBIzkA1gq33cCkz43fEjUzgxR5pKBxmZDGGVb+WY9Za2ubqZPQ==";
        };
        _Z4MODVrx = {
            "id" = "Z4MODVrx";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-bJ4LTdRLiocGrhPgTyjyOjyfrH/ntm1cBsB15kiSdkqT/JceqHtPJFRB3hUtCi2+uEw9a0InrBbhnmV4SF+RhQ==";
        };
        _c96wnrna = {
            "id" = "c96wnrna";
            "file" = "craftedcore-5.2.jar";
            "hash" = "sha512-CxRZCuAp1olzHCPqZpGoj9dkIJUTqn7KkgAcqPKUyF/L/NxNwiz5JngMhgkyW57McMsKSd8YATgY1XKixCXe3Q==";
        };
        _LG9Xct6q = {
            "id" = "LG9Xct6q";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-En1e0q+rSL/r2w8YXBlDw5LoHoUoiRsPxuStB1UIDBhSbEhDXzcOjhAzD9gVMCKu5ra9QUeTeauxU43+N/+Ohw==";
        };
        _sxXdsDCf = {
            "id" = "sxXdsDCf";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-F5+Q30YIPUlEtWkbUIVk0+Oyl8jk6Iym/acHUTVpsI9+Z12bCKoJ5hhHMY/J22uWbjs/Xxx6GwX7WDdc1W2xFA==";
        };
        _Qrm0H2IZ = {
            "id" = "Qrm0H2IZ";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-QT8K6muUm9H6W8UtwrILXKcaWH67au9q7LQMOYXycpjleJ1F58HGeD26VDQRvwyhgHeqr7BqmsdHsXDsVQBhcQ==";
        };
        _62duWoTj = {
            "id" = "62duWoTj";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-EhGkFNU0zb94fvXYIhijHoU4mYNFV23CWcIb5sm2s/FiJ8uD3rAGBK7Wi10m2ID/gxXyVZfpDtEIrmU7tOYbVA==";
        };
        _fGtcl9Qi = {
            "id" = "fGtcl9Qi";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-Nd+EYsDc3/EtNAKFHyWSk0/4MXpqPhYd3Pycmt2ZPnwmw4uGayPUZBwPFz4nY96O/bJ3v3Lghvcd8At0zd43hA==";
        };
        _QaqN4JcF = {
            "id" = "QaqN4JcF";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-lpEUmdm62y65k2VPgU994wJaeTUxkcvk+aXSSj8MMlDhdeQBgpA4xiEk+lL3cDTW8IIyBNva9/lcwtHF1xd0KQ==";
        };
        _dxnV9kM1 = {
            "id" = "dxnV9kM1";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-2NuRFhBdabTqPqO1lnVNJ2rkzVyEaweM+S3zAKKX5nX2IhUUEuZt8Ukk2ZadFr67F9I0ffcXKk8ZOVCuyq4jpA==";
        };
        _kDLzpGeG = {
            "id" = "kDLzpGeG";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-0cBJUj2mjKaoR7guy4RDDN+7j0oDnGLVguG6c5MjnSnOvUSF5CAL3cXhLHciDZyOroJ3BTBobId2u8sG+cUbZQ==";
        };
        _mIpxpIAg = {
            "id" = "mIpxpIAg";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-98EtCsrP6wj4N2emwwM59Urr+QHE4wdazt6kvDTbW60uylGVY8xPRpKHC87XPaVKypx3+Zbvc16s60cSwE8l+Q==";
        };
        _pCTsPNBo = {
            "id" = "pCTsPNBo";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-ZY9Ao7ZTMcuKvZ2LOy2Iac1Hi8K/r20f6UyGxT3NR2RAGmw4/B1ML0RQccf6bZmVu2mzZuw+Ui7m3+BGP2RCFA==";
        };
        _O3D4qckS = {
            "id" = "O3D4qckS";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-yrAfABXZHixCRfrVcCuiHO2FlGJA6qrKbXwUZOKdeCLTo1Lmrp59fCYXwuFikktuiGFFz5b42CPdVq8YYBrX/A==";
        };
        _Dit0LTLi = {
            "id" = "Dit0LTLi";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-To3bRuGZhCGXxJioJ8AAjsVD5f+4wcdnb3NcdxSgFFdnhBJDZgMMK3bdaB8AmBf9CwL1Sez97XDiL39urkJSmQ==";
        };
        _CTUliuTd = {
            "id" = "CTUliuTd";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-UQio9qiNDbBt5OFH7jI0lpMYVYhNaPA5KSBOy/mjz3AtBZG4tDt3ntAXf+XrPKrYuNim3PtiGepnt7RVyMDIwg==";
        };
        _us6tP7fC = {
            "id" = "us6tP7fC";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-dMFzg3YirhBENRI/f1B+XzoAI8VOI+CaErqoqhmdPd6yE+bKUH5HKxvt3oqX1A16NCSgZ6AekW1GELD+eAf1kw==";
        };
        _BrfqcBf2 = {
            "id" = "BrfqcBf2";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-OSp91hKKF2aOq3fs7D2tSmgI0K1e8koJAcRO9xl1hxy15fJh64iOM9XGGMP68Jq29+zdI0T1XiG74EVFYX8dcw==";
        };
        _N4pOlC0Y = {
            "id" = "N4pOlC0Y";
            "file" = "craftedcore-5.3.jar";
            "hash" = "sha512-MtDS1W8yuc735GUjdiOo62giQ1Oek1Tjp97rKfGbDLzSlvmYo8Hnmf2E1dS9J+qRmyxesPL0+Uoj6h2LIFOFBA==";
        };
        _j1XO7t2K = {
            "id" = "j1XO7t2K";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-IegkOtm8b00kXrcflqK37rNwVZxFQHtSO8VcG3QhHVGV4h12XbdF6cRFnQHfHNNfj6+6eeqhmlWI0h8St9vR9Q==";
        };
        _q9pDj7ge = {
            "id" = "q9pDj7ge";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-OFvf0Vp6swW/Heo5fsgohEbLlvEfCF2TvS8cQQyZuzj5eaCbkgebDLCmRf7KXAwQem9enQYWEBAXorRR4/gl+g==";
        };
        _LHdb9RfY = {
            "id" = "LHdb9RfY";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-BwYZGKPSirKD8z6yt+QAj6ms1T2BRas4DSXxlFSU/Xi8Frf38z6At3XLhHxIWxda2x1ovM6lA32OBlFHmSC6tA==";
        };
        _vdDpFzcQ = {
            "id" = "vdDpFzcQ";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-FWrekb+6COdOX5wD6IqxOOCjN/U0p/wjJ/xO4JJ9ZafXxEQhXVT0/u+lVcNGvUXp7JkzJTjDMAyNbEVyht0TVw==";
        };
        _l8cH536Y = {
            "id" = "l8cH536Y";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-ohtpSfr8XlJjrZ4E/NIW/WX88Wy92US2l+wMwtdWAw2APKzM5zQoEF98JQNbeRdX9DWbK+aY5w/2uMj2/wg47w==";
        };
        _FFW4zTmW = {
            "id" = "FFW4zTmW";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-gi+gbT/M6P5vUz9ao9cM4W9en1ChdqdHMl9KucNefHeEACmNQ6tv68Glye1FAiNSGG/P+Rxxepr4OXSgl5yMYw==";
        };
        _JfFfCfLr = {
            "id" = "JfFfCfLr";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-Yle9SO39VDm07qfYzxz/XkJl30279XL3Pj9uYEeqEtbaLc9REn3YqQnyDI9tt5NGUyxrogWWG+lBD7G/dLQtxA==";
        };
        _428xx57p = {
            "id" = "428xx57p";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-+QU2yL15pZKOPiYNpe/3YcsFI2l5fHd76afRr/0WRRa9wIEQr0eAECX/Br9SDsiuoK5JoikP5JMjmymvkrWSsw==";
        };
        _GY0QVhkE = {
            "id" = "GY0QVhkE";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-uDJytCBEozjXKAlaNRGQ7WIeJXToNojFD977Nsm+4aGNAompWv58JPWdNHrWXA/L9Wuy3pfM2FS2+39pJ5a8sg==";
        };
        _O1FerNTb = {
            "id" = "O1FerNTb";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-LNG71wugiCSut8AP1rINPAzA8o6oUbX21dlKUMeXzJIhktcgnm17sIvFSt65zRUn4X/PqWJ3QFZfsEergsX46A==";
        };
        _EXOtbuUG = {
            "id" = "EXOtbuUG";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-9L7S2/CvY4hnXRHsNvbsbyWWxJkYKdmJolUkast8jl34mgUCn7QhO5p0BY5Z34lPPrH6xXUWev5yHDQk5UeUog==";
        };
        _wRIb9kia = {
            "id" = "wRIb9kia";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-SsE7vAOhNFWBpzkYw9bccvV2EaB9Nfw0AVcGJzxDoDdCaHY1giCmPH5ooyd/QytvtZHcXFoSWaxQkAYEfTSKFA==";
        };
        _iQZu3nFc = {
            "id" = "iQZu3nFc";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-j20YHGXwvWFBqhGL+oXKwjBpVSsHj5YME79VZIwD8Yg2dcopOLlaPOdirRcSWoOWMFr0kWdfu7FVuS3oH0dksA==";
        };
        _I4YhmuS5 = {
            "id" = "I4YhmuS5";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-3XTx6vzd7QAtNaO2yA6xZ8KaeO5BbOrzZYM3fQst1KAq8Hgx6qLtGqWa5fO6VJOcj41KkwlbS6our/+4UG3gYQ==";
        };
        _bBl69iqo = {
            "id" = "bBl69iqo";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-KiKs1k0LcA30yfHY/am1/NlyheLrtfVqRBk5kspgrzeTz3q7QqgBYwCJY40WM6xq/CVCX58ZQ0IOs7hhR/UGBQ==";
        };
        _MkIcCE0o = {
            "id" = "MkIcCE0o";
            "file" = "craftedcore-5.4.jar";
            "hash" = "sha512-MaUSFMuM0t7iM4ucZe1szpWMnH5U457nBV9mdZUwy+GSD4ftoBJpi6L8QsxcpVcKPwIfViQGQv6ERu+Vw3t+mA==";
        };
        _rM7VfTxN = {
            "id" = "rM7VfTxN";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-rO4sDWsccSxQiDWl5rZg6ofBhLGpeoN3wIPSRkTlary9W7GrKoix6qT0rtq+dgy7L1+a4KUNDsPU13LXSbCW0A==";
        };
        _SMeZhMsj = {
            "id" = "SMeZhMsj";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-4KSo148cOKKtXXzJ2fvMUWKZeqkWy9w6MgLxkG3GfyfbNh34wsuqmvmCQ6LQeGnXR/CGDkFgDEOJinC18RV3pg==";
        };
        _ioftPNx3 = {
            "id" = "ioftPNx3";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-5Cuj/1c8eCpRPJ4EVYqt+b2ReP/ftX7JsjYkS8I955pFVq3gpa5gn4FI/HLK1kfLr7fdWXRf4xoIcKsr9a652w==";
        };
        _PAckXg3U = {
            "id" = "PAckXg3U";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-9hC5Yc8s/7h03hCUeadsWcoN+S0v9j78rsnTiHzI2gqQKsEdQ4/YI0FBUphFI46RxCaLHGBAVatL4D/xXctKGw==";
        };
        _pFzO1FzY = {
            "id" = "pFzO1FzY";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-SICV590Tz9UgDWVm93UHbKCcuQDtStVn0LDUHwlpGIrqcvKdhwKkeXfMLD9raC3x2g9NlWRxmGoFD+yDY9RiQQ==";
        };
        _55czaSnM = {
            "id" = "55czaSnM";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-nmuicc2E0jw2VKm3iNhgLMfi8CRB8gmgMOdO6Tk4e67bAs/yJicFq/qRbVu1uc74gxUx5VKwcdj170K6qg5CXA==";
        };
        _TCd3r0db = {
            "id" = "TCd3r0db";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-ydV/q4K5oo3TOVerBuC0DZ73qNrUBkwBzRXrVIyu1lZZwnlcwg2YcpNSJKti7KVc5cHRLfBvJFIMDSKszasd2g==";
        };
        _gO3hossV = {
            "id" = "gO3hossV";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-UeI18VJWt9yoVvQtcm5d1NutbzsRpVp/kQbYIwKTHSMbBQ5CnZMN7tDFkVC77ddJgpd7wilNRMsBbXQ2Fbgu7Q==";
        };
        _Dl4FFFuU = {
            "id" = "Dl4FFFuU";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-9kz4YtybUS2w+z5+pS/Mx6AT/ocpB1sjoSgGlBkrnIJPDGfPCbM06G/n9KvFBU91MLTVP29fQKRx2b1USmu83w==";
        };
        _O34Qvlf3 = {
            "id" = "O34Qvlf3";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-u9T2PlbG6Rklm+6NCnb2p7NZdseeOXPdCCMBk/SL5E6Jhj0qx7MStjFuhO/KJ4dMWeAFzJ2eGvgfrsTx9kJgKA==";
        };
        _syRqnRVB = {
            "id" = "syRqnRVB";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-2t0nnxu8w8X+fG3IpUmwj94NcMCBfWxqWCbXzh6281Rt/Ct4uQ9sITkJ4HbcbExx0TKA546+vihvGF+8U8N/CA==";
        };
        _xN2ccpX8 = {
            "id" = "xN2ccpX8";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-EEqxNZ6BRuSAIwRhpWU9zVhysz7Gkya0bqLJmL8EERWUaS98ISH3Zn8sXEIxGFABvS4mgpt1r2Ie2T0qZ5kIdA==";
        };
        _N1JqhSMO = {
            "id" = "N1JqhSMO";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-uH1K1VWz5LCgNhX/1OtR6m7Pbu0wpQGNsesGizNoIVSRmEWm40usX1mX1YkgRTbwDGwHkB9TnhZif2uvNEVlFg==";
        };
        _XtpCczgx = {
            "id" = "XtpCczgx";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-waWKs68EOiTb/VVdyEWZEDbPhyIxX9BKOlVVK7yAMcXi7loyM0wQedIeKase5XAr0nLQQGerCqCsSI7C1jlMzg==";
        };
        _1fKbJCho = {
            "id" = "1fKbJCho";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-un+I6eXYJN00v0qX4Fnx41pp4wJB0hiwMqrmeR4aMabcKqOAYoF5pWp/+OW5O6AkGRyxilehT0YQVyJxZ9YPyg==";
        };
        _nIEJY7n1 = {
            "id" = "nIEJY7n1";
            "file" = "craftedcore-5.5.jar";
            "hash" = "sha512-TSFG4O8RVrZApAXVUKF9ML5ltqDjU3ExeX5VxRpGzWnZDV6wbqKo6/OJyqhsQDQD3djSzpYYGSGvZpZGXlR6iA==";
        };
        _6qfnOURo = {
            "id" = "6qfnOURo";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-cpY14r3qn9+8fYh9ZGb1/yDOjQqb2zw5aajDfMcDeRgnVf9TJ6gQhKqfghQanODDKJDzuOk/QPcUzrMYHJWE3g==";
        };
        _EwN0FuyU = {
            "id" = "EwN0FuyU";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-m/Uqzvj9bE4jL3Qb1lsRM+CKZE7qnHAHDDdmWuImC+CQmXWEeIvbLF3sp0XOdxKDfXikVcJyIVq0PgB8XK0eWA==";
        };
        _uPinm3zS = {
            "id" = "uPinm3zS";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-Qh8rZaM8xS84uW/tDolbw31xF2FxZ7Zy0XbRdsXvd0Pd6dc+bdazYC3JwjOnwWwRzvquM/Zb56HaHtiH0XmX1g==";
        };
        _KTtctIjR = {
            "id" = "KTtctIjR";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-4+NyDrOvBh3upC06bhF2qeDD0jh3kMWjVjrL5p0Ew2jRfaIPXx/et+nAy/Cb+jIYQRMmpb16TpOqkbaOcojvKw==";
        };
        _TpIMYhkc = {
            "id" = "TpIMYhkc";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-dzlEcMzPkEoq1yTXBoqdpSPB9YHxhjCDnDmWC5wX41bhmLT8IUNAJxIl/wYhXTRETeQ/CqOtZPwArAM3xcABZA==";
        };
        _mzA3bYMO = {
            "id" = "mzA3bYMO";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-nl+UHd1ip4E5JIIQKfQUdkT02E/4dqu1a8KoZOJ2CA7oLBmOgJ0+tmnaYsOqZGWKxjscBxnVNrJH08n90bCf5g==";
        };
        _BYZzSMn1 = {
            "id" = "BYZzSMn1";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-LeV/r0naSeGQJP26rZvHJqDRiKkk0xqsnyWBP5+31hYRRPC2A1Cv0gReedSSfjompvg6VfmhRYDbZXse3QQHeA==";
        };
        _JGbkdAmJ = {
            "id" = "JGbkdAmJ";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-D+sSCnnd+YNdhpllnMhxDoPIcUGqxQvjyOKZZLOmk3AXwKoR+2//k2yZJsZMY7c+pdNNSB1J/RH8kAdklDlCUA==";
        };
        _NFzwB2As = {
            "id" = "NFzwB2As";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-YgjKrKwXktWkRcFFeGNQMhu72002GWoQyTaGcensOgZ3Eza3Ul9wgxp9SIYJRdQS4oLwAGkZ6cpFQ7liGotHoQ==";
        };
        _zl7j46aT = {
            "id" = "zl7j46aT";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-CVegjfuQEsHPFSQDhqIPB0ZZ7Ql8K2QgXdacijeryUemhKUPbRSTvhMqJSC21eiETO2M6VyqofFu0TDXKFrSJg==";
        };
        _Khko4E8g = {
            "id" = "Khko4E8g";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-hsYLF0j4LTFkA70IkrRV7+G7DxR7TpMsYlxoeqTrEZu4JVbEGK/lZGVKjW0oroHtdOXiexDi5ZdRNO989IDkew==";
        };
        _G4XUZ1au = {
            "id" = "G4XUZ1au";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-GiTMOqqxPVl1xaxuivnOiEe9P63TBmEcv4YF6ML0z1az4KyaOfeWrCmSQ0XKP4aN+JyexQeYbqezLiI0GNHnHA==";
        };
        _6u7DtoFi = {
            "id" = "6u7DtoFi";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-1uUwqAa5SyZckoRtib8hWfSh4VmJI8GKUeCAim6qp8/HRtL3OouAe5CNh40fCztrxB/ImXq9ki1lwUvQb+sGig==";
        };
        _EwRRF8lO = {
            "id" = "EwRRF8lO";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-fxZsbbcrWZBxZ+py6iVvlDmten02F+qtnA8NdPaSRy5cb03IDlK0IUcpV9T8pdMIxvljH9UO9v1Hc4zsLL16+Q==";
        };
        _1cbOj0o9 = {
            "id" = "1cbOj0o9";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-lDAvLyelnKuH6SwOUyOhkMQ/QFFyfnzffmpcjR8KLc+TFzzxrYOtmNt904Zxd2t8/cNkJc1aqgKoopdHLu21cw==";
        };
        _O0przLxX = {
            "id" = "O0przLxX";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-lz4zePwVM59LcJmkjbq8nKb6LyKTbZeyAsIjG1mPgtFt21gOiHZiiZMGyrLRVLTCnLv0kk3ldaiYS4U7m0C1TA==";
        };
        _d6Wc4wHq = {
            "id" = "d6Wc4wHq";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-E492oNc63YgcMCHj5SCuAegp3bwlN4QnskP+WNuO/EXAgm8l0bA+iB4n1+6p2IGTxooh/+jAEhSOo8QrOi6PWw==";
        };
        _b5xvwpIA = {
            "id" = "b5xvwpIA";
            "file" = "craftedcore-5.6.jar";
            "hash" = "sha512-907EwFognZFHgKp9UBwRdjBDA8sX8DLOh5ib1xuYJSjXEdWo305YXN2CpCGFnv7lxh/qgOIWmREnKrWHSXs8JQ==";
        };
        _IEBlgI5T = {
            "id" = "IEBlgI5T";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-y83DQggUXXLw107CvRz3w6ESjdLcOuttkmPqLdsTf7b0wDNRbkQCkdKr7QrmH/OinALeqRbSHPzJFGL59RbPEw==";
        };
        _vVPnjEdG = {
            "id" = "vVPnjEdG";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-BQrlmgrQhUrMJBVaYUUMOJF+L71S7MlA1U93vCkEf7EpSanf4hJwteJF4BDsxe3SCOy2PeL3LfCgmvoZgua1vg==";
        };
        _yYZ6rCQ1 = {
            "id" = "yYZ6rCQ1";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-4ouLYvnde7LZ3ZJsQ1flgPZFDkhqdDaZ+ODGgNcrzbMSVrZoc1KYT7rsIX5m5TDaQFkq+ZqiaOKO3ryVjl9jng==";
        };
        _nyatNOIa = {
            "id" = "nyatNOIa";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-HUvOQkvEihA01q9vqqKyF36UWwObXzSizde4xi8YPrOOIY80lnxVJ5dyjR+sajSIGYMHmXNY4GIglQnAKo23Vw==";
        };
        _xlqOf1Tn = {
            "id" = "xlqOf1Tn";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-qkQ1jHPupCP9QyLEB5k8uVNiGWWEW7gcPZO863lUsmMqT/BdMAhHvhYlrYk4a0W+gH4BPj+ZcJyS9I/nE4D4Zg==";
        };
        _5Wctxv9Z = {
            "id" = "5Wctxv9Z";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-2Swe+zVUofxunx0+EopND2EYyA+jA0zhO6Xi17AIHt0P3UfbbDSBlZCIX/T6+Uz4WLVXDW11DrAW3lEf4M6Lfw==";
        };
        _pQQ2FzYj = {
            "id" = "pQQ2FzYj";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-Ki7GEPCgd+RRw4t70HPE5qTp0fmMFg+d+aQXnX7lsWpGuhVPRVvQt2+b3e1iuRR+rXwYtmG3Q3QHhQqgA+FHPw==";
        };
        _NDXP6KU4 = {
            "id" = "NDXP6KU4";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-pQHhETEgpAcQAGFcWEEWpqTzEiah+Lwp9S8/RJ/hvU9pPjdz8YR2bal+F4CEP3ZKw4dSDQv6k2vAKGnb7n758w==";
        };
        _7vpMRape = {
            "id" = "7vpMRape";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-svUuL8bdUJxFkD1ER3SVjeQxoo4sfbx+oXvfxs4yWF7igbk9Njuxl7pTZVtN2qXqIkOXt4XqEgTLZP+Ek04Nng==";
        };
        _EKkR38ER = {
            "id" = "EKkR38ER";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-EAHPu1+I0zerIh6VQQ5Zi9jHQHIQXKAGcGn+Q3yypWUB1f5mPVGwCo/O6o4sJ7E1H9apIIKfTFzIY1t0KT9zxw==";
        };
        _k8KgFYJt = {
            "id" = "k8KgFYJt";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-6c7ZzqnTwujapRAZcRnb2RQO5wKDzfHyPasxn/yZv7Msp5oBgXLuYLU17GwftbGGU8xGyRouKR5DXPWnA8cKXA==";
        };
        _mnSLEyqp = {
            "id" = "mnSLEyqp";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-r50UF/1EZp2AfimS/HM258eFh3s0NFgLrxnZUgsf47z3adg+fcTycEHo8EgVh0TPoxLIFgvaTZdOQlopospidQ==";
        };
        _JAHrzxyz = {
            "id" = "JAHrzxyz";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-j+tq0NbyTSYH8ntuKrAq+Ozg6OIYZ5zTGA53pqZRoF1i/JvPyi2PBRDewTN+jKKrqkTM8FBnb6Azd7ooCFD4sQ==";
        };
        _uthezGJa = {
            "id" = "uthezGJa";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-QaVY2A2H2j2DrVjlMuYHzDY2Y9Z77UDGPk9P+ZPwPto16WEGqugR6ySoKDAc9KLcE7yNy8SHPArl8PsO+u3TPg==";
        };
        _Iw16epZx = {
            "id" = "Iw16epZx";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-bkJ7tMQAEUHaA+Go90fgfP5nU07qA/0OM5UFwvnLqW3H6AcIhLw9mS9fuIyI4oWl29w48cDHutT3i85pGnCBWw==";
        };
        _BFuazqDc = {
            "id" = "BFuazqDc";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-NiytlC/Dz7qzwS0fzoEVrw3ufaS04m0fTrSCtKWOEWJ4nK6K2nuUjs+py3wK3/U79rt7NvTiq602kSRZCU3vWw==";
        };
        _BgKgZv9r = {
            "id" = "BgKgZv9r";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-TCOzYKuNAYTlAUw3oYRrD7ttvMYnkYyfcBnli67/xEN90rtUVWSHpsTtBZHXcT2SxahduFsfnCnThILs7HcY0Q==";
        };
        _zmE3gO3Q = {
            "id" = "zmE3gO3Q";
            "file" = "craftedcore-5.7.jar";
            "hash" = "sha512-stM6hhPJ9QdHrciWsWZmJlmutchk3qg/YoE9esMJUuG0IjVbR+rQxllebbGPrp5NTpVMfjvMGpuJRsYIJyFdcw==";
        };
        _eAwjHVCB = {
            "id" = "eAwjHVCB";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-5kcVoysfFMgCu2zs6PL26ZYJPPrbtC4TlPiTMZxnIdCbt49HbHnLic7JJoaZGbZkQ86Hnub7seAefQ4r3xSqrw==";
        };
        _QvdfUhM9 = {
            "id" = "QvdfUhM9";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-7qUJXMhL7B9YoiWPC6bQaiCTsWryvs/dgs/yIC7bQRcsDxiFBIQ8OZEa1HjbBKPdgVFr0G3zBTc6jDmz3XJhiQ==";
        };
        _4GuSREcb = {
            "id" = "4GuSREcb";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-C4FoTL8jS7wKF65CmmKIWIy2EwGQyV0SlFA0Bdr1txwUvsQhCYs57VW2fl8tdaXKCFRkYhflCCji/K0xPIcn5g==";
        };
        _sykK2b1V = {
            "id" = "sykK2b1V";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-Oyte6m9MfJ4sL/cFLmWJ4JSiiSloaUicHXUc3myUB5TjSs7aJx7OvHmfD+7SyNs+oeOCwqiQgEvl5KeWolaOLA==";
        };
        _gOqYCmpO = {
            "id" = "gOqYCmpO";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-2RZHGP6VbObsKa1Rdyp1Wdsi5wrihTlbePzsOQC3x1fe/sjLUhyXnh654BqCqC/gqX+i0SynrRRezLZb1Mr3/Q==";
        };
        _bIEZdsoO = {
            "id" = "bIEZdsoO";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-ze97fAnWylory96wN0FnuvTirpIFZeezlK9SQ3Ikgvsddu5N4oIclkumZMW3NsA3Yr5Z/1l3JDhX+vyRG9/MTw==";
        };
        _r62b8JFT = {
            "id" = "r62b8JFT";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-br/ymCQNzuYNMOWDAb+hNdw2ZuIIPJlVIeWP8qobOqMSzFubGZ/rCZfk44jiEYw2qeJlyz152THgnZXe4NMo2A==";
        };
        _Vq1yuL9W = {
            "id" = "Vq1yuL9W";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-UTr1Z2vqGAXR4V2HSoLx8ZWF4ZEm1Z/qSvVXewnszin5OM1poV7/RgDJTBF37etDxWHD4GhObJNdXLpZKvw/GQ==";
        };
        _8Mz9VISm = {
            "id" = "8Mz9VISm";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-/gKLwoOF5wpS4OP4rs+4JKVqEzCkt0cVFveJobdIcxLaxwt1PB1LMsGZaHYyA0OCun3VUS2VoN3U5eFGXeahkw==";
        };
        _TtNJTa3S = {
            "id" = "TtNJTa3S";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-GCwihDUI9ae5OkO25G/usMlKFfLPQyF9yL2kxw4aRMQ5WhjDBfFkwpvkRzR/58FTt3lT7EX+oRYZMrWC+r3FCA==";
        };
        _PaWXvv4P = {
            "id" = "PaWXvv4P";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-qXsDY0rSu31H1SR6w3F3qv/WKKMNE08yiY6xP2u3ips6z5pw1zuaNgV0+7fcayuXzohMBbL4EIMHVwPi4qnpGw==";
        };
        _H6CWhaos = {
            "id" = "H6CWhaos";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-aFEp81T2xf0rwkqnpbKnh/6NNJyicdoJFSGTGoh85M+9500zkwW3wpyIO820ozwhgZaL0qNQzexi8T0O3b2rRg==";
        };
        _EncArfSC = {
            "id" = "EncArfSC";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-u2HXBnI+yUI0qZNWqyXVK0IYCbCWB0guwho451/Jkt49gY8hNAXMoL40wLdeY49GquTm8NIsfKBTL4Jc/r1hiw==";
        };
        _XyYZr6xg = {
            "id" = "XyYZr6xg";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-YZGlnzwHg33aKEQ47PaZE2JAr4HhWPLUVXy4gVBUtbQGC5n1rT+gqRJWeC7FWEC4kLLnjTNclnB4EmBNTtzxRQ==";
        };
        _fAMriSfW = {
            "id" = "fAMriSfW";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-ieeFREICS27s7M5hGyuYGvRam00Ey0fYXO2Lkrz9NqXNQjwQahr7rMvn6ykDq2twFs7XkH1MFTJTGC1XhY1w+w==";
        };
        _kO4UtbDC = {
            "id" = "kO4UtbDC";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-Jro42BZWReBJIu3jnuYjhsIdPFHSlXKcnS3xS1qLtp/SmaVU20C/itAtYAIfPk17ywNWYcCQDDyAdnODlE6OWg==";
        };
        _MPybeMIV = {
            "id" = "MPybeMIV";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-s0ARLeIa0UiZpKivAstR9T5aFqmOT4LOsfP6WE9OhaIkZa7y8H7gBRkT3Dh7q+rmmGiTQyy6/97BgXz9OUC/6w==";
        };
        _wupun6WB = {
            "id" = "wupun6WB";
            "file" = "craftedcore-5.8.jar";
            "hash" = "sha512-QjrGurTduMkIFrDpoOMEbxkp+O9GIPJsD2320qPm62DNHSPg9VC2AyalJPOFJjjAY/WHbAkVm7CPjsxk0AfCjQ==";
        };
        _7auvuNvg = {
            "id" = "7auvuNvg";
            "file" = "craftedcore-6.0.jar";
            "hash" = "sha512-GJQRIUqbeIrKXwOvhX9HjFAQz1oGq2a5n92VRjCw4IxN3Vco26fyED6CbtAGNVEMJo+HMz05kuAU4qoFV2LOTA==";
        };
        _VXN3fVDf = {
            "id" = "VXN3fVDf";
            "file" = "craftedcore-6.0.jar";
            "hash" = "sha512-ddkD6ISe1U3ZSLEiQsjIb0owjGMOCFRjVjusN72I9u4mJL+yXXKUGIKKd3Bwc0w574otjP9DruMdY4Q9gUdXhg==";
        };
        _UDzXec8l = {
            "id" = "UDzXec8l";
            "file" = "craftedcore-6.0.jar";
            "hash" = "sha512-eRmpOsuXaaeE9sQu3f0EWaO6xWZzIcRtKOb9nUAUUEYaIR9YilKIKAvqJIDDuyCitMy8J96RlHX/5c39C5zl2A==";
        };
        _nndR3Ruq = {
            "id" = "nndR3Ruq";
            "file" = "craftedcore-6.0.jar";
            "hash" = "sha512-pdDEzAEdlXXZkN8XyqpfQVME1g+E/+j/vVYikcKHMyFyb5M5tFeQMW89jJlaTM7Ij9/wP8i1vn3t/WG9SKY/mw==";
        };
        _UvHsMRfE = {
            "id" = "UvHsMRfE";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-sMX9upPZExyepyaSn9vJsoj5nwrHOoXP2G/zeFwr/Pk+RbSi6lLIXYbKd3BiGez9lqonITIbKQfP0qGFMUEPCw==";
        };
        _dyLJtfZG = {
            "id" = "dyLJtfZG";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-qO5g86I+fDTkttOOnvsB5fSxrgxgwd9ffVv7dbXF6naSBSMumY7jre4B6r6eoBM/9MmkrYY12zgbm4u2RsCuzA==";
        };
        _pweIkUI0 = {
            "id" = "pweIkUI0";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-RmUlY5TUZeNQ602U/n9vHkes4tkNjdASDVQwqEDXK3nZKC4FSmHvcQc1/2luOu7RAVT0V2c6t5FmPvUmyoWjFA==";
        };
        _by3fRTWD = {
            "id" = "by3fRTWD";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-PAG3llZ4JwY6yoG9DTwZK799uhLvJSsaG4VPNmUYzKT7DSFfPVsGCmfN2aX/5HICyR4t2qRlTCgDhq2kjkZWIQ==";
        };
        _gmuWr7b3 = {
            "id" = "gmuWr7b3";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-rBKpkYywm+u2Ig9sdbbkDi+gcltgzxgYctKW07QaqHbWJbxbDHv+so6lI0qebcsb+C6pemySNlUDhQFAnn6ZOg==";
        };
        _R9iiVwp1 = {
            "id" = "R9iiVwp1";
            "file" = "craftedcore-6.1.jar";
            "hash" = "sha512-dQoNBMMGzS55Oe72I9mbfjgNMqHV5yVNComSmwvufTSmavKAligWChqgq7h7iGKWwFwUW7MurP9Jwe3LPXeqSA==";
        };
        _M3RO8qYd = {
            "id" = "M3RO8qYd";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-qDIWaQCGX7QGL9EoKooyEzogYLCRPkPOjEcvDkgbtVfzKc0t0LgT2yP/1o61nqvOIuzi1JBRFiCp0E5k6CAqog==";
        };
        _pqsPwuzf = {
            "id" = "pqsPwuzf";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-dcZBDQ8RxdcPXF8TORW6NefPh2FLUmeB42HiIsPo0GXAQ+SOyhcBBUevRHvJvT/JMNHJkeF5aw3olcOM5dGRlA==";
        };
        _QHPXXdPW = {
            "id" = "QHPXXdPW";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-zjzHc47lsTco98OQpmVOTqinn0dm+xIga8Ccp/cyv8tLJWU6QQhbk3lPlwgk5LMGGSa3itoCs7dhP+E1ir4lgA==";
        };
        _2ae4j59I = {
            "id" = "2ae4j59I";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-r5nAoTGnRlD3zrstVgfHBLnn1qWZ2JuGBTHTOJFJh73FTk+ew1zs1BpOAVrlbsOXu3DghqZ9v3r5XPNjbc/sbg==";
        };
        _akYs2egH = {
            "id" = "akYs2egH";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-45yq/nQDpNkCcd3uTMCcEeqiFKzuMrn3W1RviTChSVJE3jzJGrVY5dTvREjVeEG/6jhmtaY5RoUJC/2r0QYaqw==";
        };
        _l5GcQu3o = {
            "id" = "l5GcQu3o";
            "file" = "craftedcore-6.2.jar";
            "hash" = "sha512-Y4uYCK/iejeLmbh3MFxoMXhZdYAV49u+xk2LE2syg+LDl+q2fPZh+5KO9uSJodS0EfzUCVJfShrQorfa8XFm3w==";
        };
        _2LspNPfK = {
            "id" = "2LspNPfK";
            "file" = "craftedcore-6.3.jar";
            "hash" = "sha512-xCKMLaZizuxB55JvkLCKmUCbWvzg2tfcMF8apMHU5v6a573XFGpGVjn/2xDwwIGgYL6uldGPyjUuqurBJHpX4g==";
        };
        _OCQJN6ty = {
            "id" = "OCQJN6ty";
            "file" = "craftedcore-6.3.jar";
            "hash" = "sha512-4CCGe8HMEX+LxJ09Of2uQgf0j3bcnMSembG3UEXfChzkF4AcJs9AhJVFv3UPZjvWs3lI/VZ3twr9S2ZYDy8PUg==";
        };
        _LrwRogYF = {
            "id" = "LrwRogYF";
            "file" = "craftedcore-fabric-7.0.jar";
            "hash" = "sha512-ajgr6+fYycDAWXh6XUiPKgAsTJj2nPIdzrPuVPdeMAYvDxINYWinhkunwF7kE3/H1s+S++vOXE71m6CcrJeNfw==";
        };
        _tiurEbXU = {
            "id" = "tiurEbXU";
            "file" = "craftedcore-neoforge-7.0.jar";
            "hash" = "sha512-DPJl91SlQ+Z7Cdd7lm7FWZ1fmbiqkHoKPXr17APBV6rTi9K1J9HJkEXI0Vmhp5tc2zHfzjlwr7jCUX6/HzfQMw==";
        };
        _K7YegspG = {
            "id" = "K7YegspG";
            "file" = "craftedcore-fabric-7.1.jar";
            "hash" = "sha512-LxJBkcBsD/ZLbjA6RSSk1ohnZsjMNBxDywag+8cBXrBD8e3dhLm/ygCoIRrHSCKa4frhg/JAQiR5hZNkbs/tMw==";
        };
        _AgHYr3ds = {
            "id" = "AgHYr3ds";
            "file" = "craftedcore-neoforge-7.1.jar";
            "hash" = "sha512-9OWMdDcmbMmt3o2kLV5WyRwEFMa+OS/e29G9m/DL01AphtBNFbLLGoiJzVtDDpwdvUJFMS6oz3vc65FFbk5epQ==";
        };
        _bhqLGO9V = {
            "id" = "bhqLGO9V";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-Z8ioJyy4/nAxQHgT2mu1c1kt7NpacP4i9lUJPod/z+xIdUHx383W+T+ha6Yjr0EYEila68OeyBBlGOBYYY3AsQ==";
        };
        _M23BOeu6 = {
            "id" = "M23BOeu6";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-l7JYvGAVAg73EorViy6/dXd/9aABZQfv9ugSJxVxhsPkQwWWsqzuDU5RVKKvUU9FZOXTAdSoILBM4QdugLe8yQ==";
        };
        _1B2BIzjN = {
            "id" = "1B2BIzjN";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-aCU7Wkv5fPQRCNqB1Cg+7T5EpRkPAspZEckZOiSDlXxy12QX4FSjIRSrXuze1EGa69VyIFmTJmmeV0vdOdShWg==";
        };
        _w8HgJQVy = {
            "id" = "w8HgJQVy";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-me6JSujMdrtr3Xz+m6rJdXRo6ng1Nu/P5cOmK7Xrs2m754JDGlsqv/WMCAmCZeevXapBbx63uN+UnQXDej7C5w==";
        };
        _bI5Q7T4v = {
            "id" = "bI5Q7T4v";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-A21oQGCPR6Im+ZqavuVt/wFXIoORc2qhCDle2Wic97TDeaykZ39C0ctk0sH6AhxqcqlApVeVI3lCt6vwAn4ZEg==";
        };
        _sufe6Y4w = {
            "id" = "sufe6Y4w";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-UvZCJKQG3+cY6HhC6eeXs1gHYm8VToCOcbADelDiAu/zpFOQZOSOk0Zi4gtQh0hT2U5OAj9o8JWLiJa8Z3Uzlg==";
        };
        _Vy5PVsSP = {
            "id" = "Vy5PVsSP";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-vj/iQhp2KluyXgzV7Hun/Z910Yve7dd8h4GJfC/RbFqkwg1pJi70/87YlJZln4gNsfoF5Qj/HvvR1Hf+/S196Q==";
        };
        _AqgA0fT3 = {
            "id" = "AqgA0fT3";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-O9t5jGBfCzPkPfX6mFwnj0PMNx4a1UJGKVpZN7Iymc2949La6LZO3XF18/c/olzljJOI9HigCaKXusC/FKa3bg==";
        };
        _CXvbGdmz = {
            "id" = "CXvbGdmz";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-nosuJlzUEtD5znwDhnRD2Bh88fmEhLn6HJRRdOvKxDeicpuyVKp1UHdIAZpEM8X/veBaz/HOXzCGyyUp5Da2yw==";
        };
        _keFAM0gl = {
            "id" = "keFAM0gl";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-pCxDzzFmYPGvSInx1hgWU4eIG2fSqjSpjKT0IyucumUXIxxi6uOjy211rZtsev+D0wtu8hYPFxhiYfT2cFlGbg==";
        };
        _JBsPHaHv = {
            "id" = "JBsPHaHv";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-PG/OA/qlRfevXeZY3wpRZfCGk2/SD/SxKxbkJi9rW1E5TgACQRc/7/VEFAH81bw96uLa6bdb1AFpLL6Z5qaeUA==";
        };
        _cwiMTcxV = {
            "id" = "cwiMTcxV";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-9F9WWExI5thXCTQR3eDZINPFwiCgFWuM/rX0MJsKPnpmtkIpKLINLV5m+4jgxxYgKMZxkWHr8yquGbOvtz88GQ==";
        };
        _hjiCI2VB = {
            "id" = "hjiCI2VB";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-Pl2k1y8WggGYu/lhH0QVjZg0jF6VETeMbNG13CPnZcCH0cC9o0rHOIGtoyoHMDcMl2ipnpL6Yiv2rrSEKPIhRg==";
        };
        _yywJJ8a5 = {
            "id" = "yywJJ8a5";
            "file" = "craftedcore-5.8.1.jar";
            "hash" = "sha512-ICdpg3boTZidPW6SuRIS6B24Ld/clzD1oaJMO0Fvusoz1fwzcQcXvReFWJ16KvMl4sQ6JKiadLhP7C4EMEJIKA==";
        };
        _dOfMa8I4 = {
            "id" = "dOfMa8I4";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-zgfpa5BxJKtalsOOktAY7iddvTdjw/8TzrvJxjjaGr1GpTbbcOyg1BUQXlO4vhjxRZTMZSeBFyXJE97kkYNOcw==";
        };
        _OEzYUvHq = {
            "id" = "OEzYUvHq";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-nLGy9baGrYC0o9uuJ7M9m0fyrAbLFb/r4an0BGJpnMTU5DamuzKR71iOWWCAd9V+/Op+rvZDNsut5UlwlTy1PA==";
        };
        _k0iDDf7T = {
            "id" = "k0iDDf7T";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-blTJfHmhykeWyb1ONUtP7ns3SqH+7CN2kZAuUBrQlYDjlSOsO+UKrv/hsYx8gbb1JV3+j5dML8REWAzca3/DmQ==";
        };
        _HRhKql6p = {
            "id" = "HRhKql6p";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-Gg4mm84pqoZcIrweVv3KuykFvTnq2j87/Jk9KmuMKefLdVJuvLVyySiNVZbkeyRBZlOduJ0l0LX6i0uJOyVKAg==";
        };
        _qjLDhR6L = {
            "id" = "qjLDhR6L";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-X9Ya/lnZXF8oPC3B8q2TRYsZKgGxdZ/TzYRvLnLnIrea50elGgzYPvbFuLRnwLaUHqFX+MLbiJMoBsaeJOUPhQ==";
        };
        _cFRsUHFJ = {
            "id" = "cFRsUHFJ";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-R0zVLioGC7FMgnbrqFC4BaW2JciTR3iYc1TRhVt7tlShoxWNr4Br2vjsHpS8WQKAa3GGeH48GMJiY/qsKKDTaA==";
        };
        _JuywFOVW = {
            "id" = "JuywFOVW";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-CMvB4PpB8njhFHTkS98QcoW4LQKpXu8HroJuI2yBVZdwyCP45yKqnc5fC8OoxYw7vMx6Gha7n+EpcxeFYqz0rA==";
        };
        _aUmMoZxZ = {
            "id" = "aUmMoZxZ";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-MD2hqzv8OSyK5m+cp9Vu7BuYFROph+pxOmYTi4LtgNQO9EioemVvgSibpdLDhe4hmZPisnUnrSgeXmF5aAGybg==";
        };
        _vlSh7srY = {
            "id" = "vlSh7srY";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-X9C4sFRSolN8BMHqvljTa99cufJFFSjisp5sljU/wGz/pAYztM2S3VCg6ukSQBt98lvnt2pN4JRFAC5XQRfvVg==";
        };
        _Q4oylvF1 = {
            "id" = "Q4oylvF1";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-PQDD4Sf6+qfgLZNmfP2L7QGy8e9yzj5J+BIUlW3QzvWHwWWeqzGEHdiPMcRJ9wtdY6duJzUS2BPiSpupNd6p8A==";
        };
        _phqqiA94 = {
            "id" = "phqqiA94";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-EZr5CeEt6JU3eodvYBOOS7AI3WfaFS4GHCeWaytW9jRf+RUyN0iaGYdPijC+jGzoefxSf79kOwjkAMH6ZoxXMw==";
        };
        _i3N5JzAi = {
            "id" = "i3N5JzAi";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-1wuCm1aTmC9FnbC3Y+uei84MSEkD6O4XCRfNvaQfHfW01XhYLAfBY4giZV8vOw9pFRVfwTSmynUKQjCD+QAt0g==";
        };
        _Mf0WNoDx = {
            "id" = "Mf0WNoDx";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-fRJ9/3IHbxTFwtE9LhbLJ+kUUInbd0P12OLTvSZiSmeAXMU5GNyN03ZMzL1u9bbyURiDyJODFcsBx8euotvzEg==";
        };
        _95LCwIz9 = {
            "id" = "95LCwIz9";
            "file" = "craftedcore-5.8.2.jar";
            "hash" = "sha512-BMpQgxPAqOAmiq0EGeYv3RBGMEVXtaG+71BOjtZ8XnDVQ7VUWC4taTuylxt1vveaXTX8SmyI4cNSf3AqsmCx8w==";
        };
        _Qx8xzCmq = {
            "id" = "Qx8xzCmq";
            "file" = "craftedcore-fabric-8.0.jar";
            "hash" = "sha512-5KfDIRF8VAVKk9pk2kTB+0QcxwAD1FpRU7ZQsrwxi4vtiMs9X0QC98a6cOGvbIzusBPoMjg5juX/nrzhxuEQGA==";
        };
        _A0PG6JfA = {
            "id" = "A0PG6JfA";
            "file" = "craftedcore-neoforge-8.0.jar";
            "hash" = "sha512-PZS6ytZfLnLJm4j7koxIRSbwJ5Eu9GaUQytq7EmC3yW/KYj/E5VkRZzQvKpqhRS+0h9BMz5qkMGBjV2NcKbDkA==";
        };
    in {
        "CZWHJnzo" = _CZWHJnzo;
        "IXiRufWD" = _IXiRufWD;
        "GroZo4DJ" = _GroZo4DJ;
        "MQUyZUD6" = _MQUyZUD6;
        "mzoJkg4K" = _mzoJkg4K;
        "wUto7v3j" = _wUto7v3j;
        "NqyJJV9y" = _NqyJJV9y;
        "qZl95ZYd" = _qZl95ZYd;
        "u78e7yeN" = _u78e7yeN;
        "UcrHCcqj" = _UcrHCcqj;
        "7rW8m6WR" = _7rW8m6WR;
        "4DOHvBzs" = _4DOHvBzs;
        "enVOIQyy" = _enVOIQyy;
        "ZgIr91Fo" = _ZgIr91Fo;
        "EbYFRkeP" = _EbYFRkeP;
        "YXebXIdP" = _YXebXIdP;
        "ivUMtDP2" = _ivUMtDP2;
        "a4BpoRQF" = _a4BpoRQF;
        "nJls2OAa" = _nJls2OAa;
        "5BY2xzUt" = _5BY2xzUt;
        "nRczvJAj" = _nRczvJAj;
        "QwS5tomq" = _QwS5tomq;
        "Gi0HipAg" = _Gi0HipAg;
        "L4Ipagiv" = _L4Ipagiv;
        "QKeBZDAJ" = _QKeBZDAJ;
        "msB5JTQR" = _msB5JTQR;
        "OZqk4FYv" = _OZqk4FYv;
        "HHeh1fyO" = _HHeh1fyO;
        "Vr2JGh3j" = _Vr2JGh3j;
        "wEh8ADn1" = _wEh8ADn1;
        "5aYu2nZN" = _5aYu2nZN;
        "Bm4Vur1y" = _Bm4Vur1y;
        "TtYwq0Ye" = _TtYwq0Ye;
        "n38gxNhJ" = _n38gxNhJ;
        "c2wadnEd" = _c2wadnEd;
        "MICQ0kgK" = _MICQ0kgK;
        "GA7YpYdw" = _GA7YpYdw;
        "EvwhNCWO" = _EvwhNCWO;
        "AIsOtaJ7" = _AIsOtaJ7;
        "gXvSwZgo" = _gXvSwZgo;
        "jPYg2wW2" = _jPYg2wW2;
        "7jbHjVVD" = _7jbHjVVD;
        "ONeqGPp4" = _ONeqGPp4;
        "4p9ZmKJR" = _4p9ZmKJR;
        "jOSuqbgb" = _jOSuqbgb;
        "S452tc05" = _S452tc05;
        "Ef2pFrBO" = _Ef2pFrBO;
        "QY4Uc6t6" = _QY4Uc6t6;
        "6oAMIayt" = _6oAMIayt;
        "Qbt4Jy0G" = _Qbt4Jy0G;
        "Yv4gcob6" = _Yv4gcob6;
        "bSltmnwH" = _bSltmnwH;
        "vQQ15ID4" = _vQQ15ID4;
        "kMjsesGK" = _kMjsesGK;
        "Xw3Ij38j" = _Xw3Ij38j;
        "2Ge9ZVgh" = _2Ge9ZVgh;
        "mAFpK2s5" = _mAFpK2s5;
        "EwEbVV6V" = _EwEbVV6V;
        "DDL1ZkN1" = _DDL1ZkN1;
        "Q8Uersbz" = _Q8Uersbz;
        "wvZDhat0" = _wvZDhat0;
        "2jIDy8vy" = _2jIDy8vy;
        "7l2jc3qP" = _7l2jc3qP;
        "7jXjHdNj" = _7jXjHdNj;
        "2NbVvKel" = _2NbVvKel;
        "XUc76OOF" = _XUc76OOF;
        "fSbzxFUl" = _fSbzxFUl;
        "OKX6y70z" = _OKX6y70z;
        "cwSaVhUu" = _cwSaVhUu;
        "LJYsErQf" = _LJYsErQf;
        "Tv4WtarM" = _Tv4WtarM;
        "VX4sV6vt" = _VX4sV6vt;
        "q3GVARSw" = _q3GVARSw;
        "6afl1rnd" = _6afl1rnd;
        "FLodFY05" = _FLodFY05;
        "bnl1N4AB" = _bnl1N4AB;
        "nCvmveO6" = _nCvmveO6;
        "6jyJmfCg" = _6jyJmfCg;
        "h7JjhSzi" = _h7JjhSzi;
        "cbqSuTni" = _cbqSuTni;
        "7A3fAlRY" = _7A3fAlRY;
        "9PrGBRlR" = _9PrGBRlR;
        "rMLLpJpd" = _rMLLpJpd;
        "tfseWw9K" = _tfseWw9K;
        "4nHNhIyl" = _4nHNhIyl;
        "hCRNryJX" = _hCRNryJX;
        "b4h7mo0O" = _b4h7mo0O;
        "FJA19k1v" = _FJA19k1v;
        "im6A103B" = _im6A103B;
        "wQw7bZJx" = _wQw7bZJx;
        "6JUY6hbd" = _6JUY6hbd;
        "JTa8DHcW" = _JTa8DHcW;
        "44U4Tkpl" = _44U4Tkpl;
        "DGoJsn1L" = _DGoJsn1L;
        "98kpiqZT" = _98kpiqZT;
        "aCXHFLJx" = _aCXHFLJx;
        "9t0TWnsD" = _9t0TWnsD;
        "b0Uxwh3d" = _b0Uxwh3d;
        "PLM6uOcr" = _PLM6uOcr;
        "bQ39XqqH" = _bQ39XqqH;
        "uxKCiBDY" = _uxKCiBDY;
        "v9OGNsvT" = _v9OGNsvT;
        "ofNCGghI" = _ofNCGghI;
        "vN9PwlNX" = _vN9PwlNX;
        "J6cpwzwe" = _J6cpwzwe;
        "VpIYxtAM" = _VpIYxtAM;
        "hLJlg6Hq" = _hLJlg6Hq;
        "dC2faDBL" = _dC2faDBL;
        "pwxc3oPS" = _pwxc3oPS;
        "fdiDB52L" = _fdiDB52L;
        "o3ZbrWP8" = _o3ZbrWP8;
        "8Aco43b7" = _8Aco43b7;
        "JqBuznEA" = _JqBuznEA;
        "c9UiOR2a" = _c9UiOR2a;
        "sWPr7Qfz" = _sWPr7Qfz;
        "YWRENdu5" = _YWRENdu5;
        "ZcyAqP3E" = _ZcyAqP3E;
        "JIJA5Yq0" = _JIJA5Yq0;
        "meHqrTke" = _meHqrTke;
        "qBzpUa3X" = _qBzpUa3X;
        "JIUHO9zG" = _JIUHO9zG;
        "vur3MGM0" = _vur3MGM0;
        "aKJL4UDH" = _aKJL4UDH;
        "yansifS6" = _yansifS6;
        "KDZ0wMx4" = _KDZ0wMx4;
        "BAIfF36M" = _BAIfF36M;
        "yx3uM2CT" = _yx3uM2CT;
        "t52peI9r" = _t52peI9r;
        "EMi1pQ6W" = _EMi1pQ6W;
        "DjtGiqdr" = _DjtGiqdr;
        "ALppFmzu" = _ALppFmzu;
        "WtgtWtZn" = _WtgtWtZn;
        "8obNSapg" = _8obNSapg;
        "cuJozn5e" = _cuJozn5e;
        "EnVThW9j" = _EnVThW9j;
        "Huz4cEjR" = _Huz4cEjR;
        "9nuzBF9e" = _9nuzBF9e;
        "nRhwnPeF" = _nRhwnPeF;
        "5Sq3S6mq" = _5Sq3S6mq;
        "wnm5A8CR" = _wnm5A8CR;
        "2IxN9itc" = _2IxN9itc;
        "V26kxalJ" = _V26kxalJ;
        "M02OeeQD" = _M02OeeQD;
        "61xFPV6p" = _61xFPV6p;
        "PIOf2u46" = _PIOf2u46;
        "atZNCIDd" = _atZNCIDd;
        "zTXT3jNq" = _zTXT3jNq;
        "7MoBogbO" = _7MoBogbO;
        "hDnORVi2" = _hDnORVi2;
        "FUNF6sXN" = _FUNF6sXN;
        "2CIGRlZM" = _2CIGRlZM;
        "LiddZqyO" = _LiddZqyO;
        "IJEbGurX" = _IJEbGurX;
        "JUzN0ACE" = _JUzN0ACE;
        "ZxXkD5iJ" = _ZxXkD5iJ;
        "moUVcvA3" = _moUVcvA3;
        "7ZQuSlPn" = _7ZQuSlPn;
        "ChPv9jGN" = _ChPv9jGN;
        "LOXfYQa5" = _LOXfYQa5;
        "gvKlw2xk" = _gvKlw2xk;
        "vBW0FIYp" = _vBW0FIYp;
        "8XjXqXYj" = _8XjXqXYj;
        "Bn7YiQcq" = _Bn7YiQcq;
        "VEY3KnR7" = _VEY3KnR7;
        "CtxEs7DL" = _CtxEs7DL;
        "NVkqF8z7" = _NVkqF8z7;
        "PSTeJoOb" = _PSTeJoOb;
        "WSqIPxrQ" = _WSqIPxrQ;
        "11d88lFl" = _11d88lFl;
        "ezu1CUCI" = _ezu1CUCI;
        "qP5BBSkc" = _qP5BBSkc;
        "kB6UKqYY" = _kB6UKqYY;
        "7Js2Y22X" = _7Js2Y22X;
        "zPTkWqfY" = _zPTkWqfY;
        "qn5dAshR" = _qn5dAshR;
        "JGF6z5tn" = _JGF6z5tn;
        "Ha5fdbX4" = _Ha5fdbX4;
        "hsvAKyyO" = _hsvAKyyO;
        "cdKlJv7N" = _cdKlJv7N;
        "9iD82XCp" = _9iD82XCp;
        "o1T1bXcu" = _o1T1bXcu;
        "ur2zaDoB" = _ur2zaDoB;
        "fMLP0DVJ" = _fMLP0DVJ;
        "nx0jhvXr" = _nx0jhvXr;
        "FqvA1Lsd" = _FqvA1Lsd;
        "382wpoNh" = _382wpoNh;
        "nJORweRO" = _nJORweRO;
        "fRObXUK7" = _fRObXUK7;
        "yiL7Z6AS" = _yiL7Z6AS;
        "8JlckTW4" = _8JlckTW4;
        "DVUi3xF3" = _DVUi3xF3;
        "klmy16dk" = _klmy16dk;
        "iUhHIgn9" = _iUhHIgn9;
        "OiTxz2ee" = _OiTxz2ee;
        "2fwWCCmy" = _2fwWCCmy;
        "hCDDjFg1" = _hCDDjFg1;
        "DZnE7yIB" = _DZnE7yIB;
        "8NNzfSus" = _8NNzfSus;
        "Ier4FquZ" = _Ier4FquZ;
        "WhNEzOkA" = _WhNEzOkA;
        "XADUdCUD" = _XADUdCUD;
        "tY1vdneK" = _tY1vdneK;
        "UOoAgC14" = _UOoAgC14;
        "g3UUurnV" = _g3UUurnV;
        "yaBos4ws" = _yaBos4ws;
        "p0a0dsT8" = _p0a0dsT8;
        "IIF302lV" = _IIF302lV;
        "hvZR4v6l" = _hvZR4v6l;
        "G1iQWOrm" = _G1iQWOrm;
        "CzWriqXF" = _CzWriqXF;
        "SK4P7bGX" = _SK4P7bGX;
        "GUsY9IVR" = _GUsY9IVR;
        "IQ01pJMT" = _IQ01pJMT;
        "9E8AT0O3" = _9E8AT0O3;
        "GjUKyFwk" = _GjUKyFwk;
        "zmruSGP3" = _zmruSGP3;
        "cyAh1eKs" = _cyAh1eKs;
        "Vruy1uPW" = _Vruy1uPW;
        "ICUk2VpI" = _ICUk2VpI;
        "VyOEeIa7" = _VyOEeIa7;
        "LTV3SEsQ" = _LTV3SEsQ;
        "diUhBQaS" = _diUhBQaS;
        "Vyt5W5pM" = _Vyt5W5pM;
        "19ID06SO" = _19ID06SO;
        "qM9IBFxT" = _qM9IBFxT;
        "UGwS4VS4" = _UGwS4VS4;
        "e12mTqV0" = _e12mTqV0;
        "CgJ448NQ" = _CgJ448NQ;
        "ZjqhlDe1" = _ZjqhlDe1;
        "raIMb6mV" = _raIMb6mV;
        "VKx9i5Kr" = _VKx9i5Kr;
        "oPXZ3Una" = _oPXZ3Una;
        "q3VvOv2B" = _q3VvOv2B;
        "UkovEXkx" = _UkovEXkx;
        "JnRawt7W" = _JnRawt7W;
        "8hp9JlQ3" = _8hp9JlQ3;
        "4rdno2z4" = _4rdno2z4;
        "nPh8sQUd" = _nPh8sQUd;
        "9jkyU97H" = _9jkyU97H;
        "O1H9Kd2H" = _O1H9Kd2H;
        "nTEsi21A" = _nTEsi21A;
        "2TphEPxn" = _2TphEPxn;
        "h3Dwkf74" = _h3Dwkf74;
        "uHLrggBH" = _uHLrggBH;
        "BZN35jjK" = _BZN35jjK;
        "Bqz3aLWH" = _Bqz3aLWH;
        "uBUA83Dg" = _uBUA83Dg;
        "u1XJ8B5o" = _u1XJ8B5o;
        "6pmxc5DJ" = _6pmxc5DJ;
        "P5XtrlT0" = _P5XtrlT0;
        "1KhfIKTz" = _1KhfIKTz;
        "Zd8IcSLA" = _Zd8IcSLA;
        "Cjv98y4i" = _Cjv98y4i;
        "iSRP4Kce" = _iSRP4Kce;
        "KHWXAlQo" = _KHWXAlQo;
        "5ASGwU4R" = _5ASGwU4R;
        "QXTfuJ1g" = _QXTfuJ1g;
        "7dqj3fBW" = _7dqj3fBW;
        "XwefGNqc" = _XwefGNqc;
        "pboKHFIa" = _pboKHFIa;
        "Qkb1hcHJ" = _Qkb1hcHJ;
        "2xqYSdNs" = _2xqYSdNs;
        "n6RUjByu" = _n6RUjByu;
        "W9rWZ7RK" = _W9rWZ7RK;
        "FZrHME4c" = _FZrHME4c;
        "ogOSw2A7" = _ogOSw2A7;
        "XUg2XQON" = _XUg2XQON;
        "rIsBSZen" = _rIsBSZen;
        "5iGcMVtv" = _5iGcMVtv;
        "A1u4GpPD" = _A1u4GpPD;
        "zv3j7hWA" = _zv3j7hWA;
        "Nbur0ND9" = _Nbur0ND9;
        "a19oDOXW" = _a19oDOXW;
        "jvsarei2" = _jvsarei2;
        "qBQ84GfG" = _qBQ84GfG;
        "EeLNUNnA" = _EeLNUNnA;
        "HxYcS4Ym" = _HxYcS4Ym;
        "Zouee4UB" = _Zouee4UB;
        "VpyZOKUU" = _VpyZOKUU;
        "EJ4EY3YK" = _EJ4EY3YK;
        "qnrmJE26" = _qnrmJE26;
        "FmX8A092" = _FmX8A092;
        "vzSua2dS" = _vzSua2dS;
        "DZPNKUcz" = _DZPNKUcz;
        "9X02Aw50" = _9X02Aw50;
        "PhwMwoIr" = _PhwMwoIr;
        "8MmhXGV2" = _8MmhXGV2;
        "UY8x4Ccd" = _UY8x4Ccd;
        "bHkhKtMs" = _bHkhKtMs;
        "WDdLqsyW" = _WDdLqsyW;
        "Q1IWKCm7" = _Q1IWKCm7;
        "Gvnrta2V" = _Gvnrta2V;
        "f67rsfll" = _f67rsfll;
        "ubmHKLle" = _ubmHKLle;
        "vPrrb1Jm" = _vPrrb1Jm;
        "vbSFxPvQ" = _vbSFxPvQ;
        "Ui1hbjIG" = _Ui1hbjIG;
        "2kpNGDSW" = _2kpNGDSW;
        "TPubnrnG" = _TPubnrnG;
        "YR76lmEx" = _YR76lmEx;
        "ED75wXPI" = _ED75wXPI;
        "9FbleFiZ" = _9FbleFiZ;
        "F2c5Ty4G" = _F2c5Ty4G;
        "64BD3Uyq" = _64BD3Uyq;
        "AXKsMHdX" = _AXKsMHdX;
        "hNGDTMj7" = _hNGDTMj7;
        "7Xx0aDsi" = _7Xx0aDsi;
        "1PhSVdkX" = _1PhSVdkX;
        "wpLK7crt" = _wpLK7crt;
        "Ba6u41gW" = _Ba6u41gW;
        "NYoZFT1C" = _NYoZFT1C;
        "ht1L4qkx" = _ht1L4qkx;
        "OcwVhmlM" = _OcwVhmlM;
        "F5x0aThl" = _F5x0aThl;
        "XJIfpdWQ" = _XJIfpdWQ;
        "67jgWjZN" = _67jgWjZN;
        "kGF1JA2w" = _kGF1JA2w;
        "yoOi88qu" = _yoOi88qu;
        "kSNFBEPQ" = _kSNFBEPQ;
        "BntcBLQ5" = _BntcBLQ5;
        "hNKjsFQ2" = _hNKjsFQ2;
        "LoFurz2S" = _LoFurz2S;
        "F4WoSAVf" = _F4WoSAVf;
        "ykO68HnS" = _ykO68HnS;
        "VmvRCCmk" = _VmvRCCmk;
        "j1aM8934" = _j1aM8934;
        "k0pWGSpb" = _k0pWGSpb;
        "LcRnoc3O" = _LcRnoc3O;
        "rEuh3JdG" = _rEuh3JdG;
        "DaCJmjXf" = _DaCJmjXf;
        "uhn0A9VA" = _uhn0A9VA;
        "Z4MODVrx" = _Z4MODVrx;
        "c96wnrna" = _c96wnrna;
        "LG9Xct6q" = _LG9Xct6q;
        "sxXdsDCf" = _sxXdsDCf;
        "Qrm0H2IZ" = _Qrm0H2IZ;
        "62duWoTj" = _62duWoTj;
        "fGtcl9Qi" = _fGtcl9Qi;
        "QaqN4JcF" = _QaqN4JcF;
        "dxnV9kM1" = _dxnV9kM1;
        "kDLzpGeG" = _kDLzpGeG;
        "mIpxpIAg" = _mIpxpIAg;
        "pCTsPNBo" = _pCTsPNBo;
        "O3D4qckS" = _O3D4qckS;
        "Dit0LTLi" = _Dit0LTLi;
        "CTUliuTd" = _CTUliuTd;
        "us6tP7fC" = _us6tP7fC;
        "BrfqcBf2" = _BrfqcBf2;
        "N4pOlC0Y" = _N4pOlC0Y;
        "j1XO7t2K" = _j1XO7t2K;
        "q9pDj7ge" = _q9pDj7ge;
        "LHdb9RfY" = _LHdb9RfY;
        "vdDpFzcQ" = _vdDpFzcQ;
        "l8cH536Y" = _l8cH536Y;
        "FFW4zTmW" = _FFW4zTmW;
        "JfFfCfLr" = _JfFfCfLr;
        "428xx57p" = _428xx57p;
        "GY0QVhkE" = _GY0QVhkE;
        "O1FerNTb" = _O1FerNTb;
        "EXOtbuUG" = _EXOtbuUG;
        "wRIb9kia" = _wRIb9kia;
        "iQZu3nFc" = _iQZu3nFc;
        "I4YhmuS5" = _I4YhmuS5;
        "bBl69iqo" = _bBl69iqo;
        "MkIcCE0o" = _MkIcCE0o;
        "rM7VfTxN" = _rM7VfTxN;
        "SMeZhMsj" = _SMeZhMsj;
        "ioftPNx3" = _ioftPNx3;
        "PAckXg3U" = _PAckXg3U;
        "pFzO1FzY" = _pFzO1FzY;
        "55czaSnM" = _55czaSnM;
        "TCd3r0db" = _TCd3r0db;
        "gO3hossV" = _gO3hossV;
        "Dl4FFFuU" = _Dl4FFFuU;
        "O34Qvlf3" = _O34Qvlf3;
        "syRqnRVB" = _syRqnRVB;
        "xN2ccpX8" = _xN2ccpX8;
        "N1JqhSMO" = _N1JqhSMO;
        "XtpCczgx" = _XtpCczgx;
        "1fKbJCho" = _1fKbJCho;
        "nIEJY7n1" = _nIEJY7n1;
        "6qfnOURo" = _6qfnOURo;
        "EwN0FuyU" = _EwN0FuyU;
        "uPinm3zS" = _uPinm3zS;
        "KTtctIjR" = _KTtctIjR;
        "TpIMYhkc" = _TpIMYhkc;
        "mzA3bYMO" = _mzA3bYMO;
        "BYZzSMn1" = _BYZzSMn1;
        "JGbkdAmJ" = _JGbkdAmJ;
        "NFzwB2As" = _NFzwB2As;
        "zl7j46aT" = _zl7j46aT;
        "Khko4E8g" = _Khko4E8g;
        "G4XUZ1au" = _G4XUZ1au;
        "6u7DtoFi" = _6u7DtoFi;
        "EwRRF8lO" = _EwRRF8lO;
        "1cbOj0o9" = _1cbOj0o9;
        "O0przLxX" = _O0przLxX;
        "d6Wc4wHq" = _d6Wc4wHq;
        "b5xvwpIA" = _b5xvwpIA;
        "IEBlgI5T" = _IEBlgI5T;
        "vVPnjEdG" = _vVPnjEdG;
        "yYZ6rCQ1" = _yYZ6rCQ1;
        "nyatNOIa" = _nyatNOIa;
        "xlqOf1Tn" = _xlqOf1Tn;
        "5Wctxv9Z" = _5Wctxv9Z;
        "pQQ2FzYj" = _pQQ2FzYj;
        "NDXP6KU4" = _NDXP6KU4;
        "7vpMRape" = _7vpMRape;
        "EKkR38ER" = _EKkR38ER;
        "k8KgFYJt" = _k8KgFYJt;
        "mnSLEyqp" = _mnSLEyqp;
        "JAHrzxyz" = _JAHrzxyz;
        "uthezGJa" = _uthezGJa;
        "Iw16epZx" = _Iw16epZx;
        "BFuazqDc" = _BFuazqDc;
        "BgKgZv9r" = _BgKgZv9r;
        "zmE3gO3Q" = _zmE3gO3Q;
        "eAwjHVCB" = _eAwjHVCB;
        "QvdfUhM9" = _QvdfUhM9;
        "4GuSREcb" = _4GuSREcb;
        "sykK2b1V" = _sykK2b1V;
        "gOqYCmpO" = _gOqYCmpO;
        "bIEZdsoO" = _bIEZdsoO;
        "r62b8JFT" = _r62b8JFT;
        "Vq1yuL9W" = _Vq1yuL9W;
        "8Mz9VISm" = _8Mz9VISm;
        "TtNJTa3S" = _TtNJTa3S;
        "PaWXvv4P" = _PaWXvv4P;
        "H6CWhaos" = _H6CWhaos;
        "EncArfSC" = _EncArfSC;
        "XyYZr6xg" = _XyYZr6xg;
        "fAMriSfW" = _fAMriSfW;
        "kO4UtbDC" = _kO4UtbDC;
        "MPybeMIV" = _MPybeMIV;
        "wupun6WB" = _wupun6WB;
        "7auvuNvg" = _7auvuNvg;
        "VXN3fVDf" = _VXN3fVDf;
        "UDzXec8l" = _UDzXec8l;
        "nndR3Ruq" = _nndR3Ruq;
        "UvHsMRfE" = _UvHsMRfE;
        "dyLJtfZG" = _dyLJtfZG;
        "pweIkUI0" = _pweIkUI0;
        "by3fRTWD" = _by3fRTWD;
        "gmuWr7b3" = _gmuWr7b3;
        "R9iiVwp1" = _R9iiVwp1;
        "M3RO8qYd" = _M3RO8qYd;
        "pqsPwuzf" = _pqsPwuzf;
        "QHPXXdPW" = _QHPXXdPW;
        "2ae4j59I" = _2ae4j59I;
        "akYs2egH" = _akYs2egH;
        "l5GcQu3o" = _l5GcQu3o;
        "2LspNPfK" = _2LspNPfK;
        "OCQJN6ty" = _OCQJN6ty;
        "LrwRogYF" = _LrwRogYF;
        "tiurEbXU" = _tiurEbXU;
        "K7YegspG" = _K7YegspG;
        "AgHYr3ds" = _AgHYr3ds;
        "bhqLGO9V" = _bhqLGO9V;
        "M23BOeu6" = _M23BOeu6;
        "1B2BIzjN" = _1B2BIzjN;
        "w8HgJQVy" = _w8HgJQVy;
        "bI5Q7T4v" = _bI5Q7T4v;
        "sufe6Y4w" = _sufe6Y4w;
        "Vy5PVsSP" = _Vy5PVsSP;
        "AqgA0fT3" = _AqgA0fT3;
        "CXvbGdmz" = _CXvbGdmz;
        "keFAM0gl" = _keFAM0gl;
        "JBsPHaHv" = _JBsPHaHv;
        "cwiMTcxV" = _cwiMTcxV;
        "hjiCI2VB" = _hjiCI2VB;
        "yywJJ8a5" = _yywJJ8a5;
        "dOfMa8I4" = _dOfMa8I4;
        "OEzYUvHq" = _OEzYUvHq;
        "k0iDDf7T" = _k0iDDf7T;
        "HRhKql6p" = _HRhKql6p;
        "qjLDhR6L" = _qjLDhR6L;
        "cFRsUHFJ" = _cFRsUHFJ;
        "JuywFOVW" = _JuywFOVW;
        "aUmMoZxZ" = _aUmMoZxZ;
        "vlSh7srY" = _vlSh7srY;
        "Q4oylvF1" = _Q4oylvF1;
        "phqqiA94" = _phqqiA94;
        "i3N5JzAi" = _i3N5JzAi;
        "Mf0WNoDx" = _Mf0WNoDx;
        "95LCwIz9" = _95LCwIz9;
        "Qx8xzCmq" = _Qx8xzCmq;
        "A0PG6JfA" = _A0PG6JfA;
        "fabric-1.20.2" = _k0iDDf7T;
        "fabric-1.20.1" = _dOfMa8I4;
        "fabric-1.19.4" = _1B2BIzjN;
        "fabric-1.16.5" = _Q8Uersbz;
        "fabric-1.18.2" = _bhqLGO9V;
        "fabric-1.20.3" = _k0iDDf7T;
        "fabric-1.20.4" = _cFRsUHFJ;
        "fabric-1.20.6" = _vlSh7srY;
        "fabric-1.21" = _phqqiA94;
        "fabric-1.21.1" = _phqqiA94;
        "fabric-1.21.2" = _Mf0WNoDx;
        "fabric-1.21.3" = _Mf0WNoDx;
        "fabric-1.21.4" = _Mf0WNoDx;
        "fabric-1.21.5" = _2LspNPfK;
        "fabric-1.21.7" = _LrwRogYF;
        "fabric-1.21.8" = _LrwRogYF;
        "fabric-1.21.9" = _K7YegspG;
        "fabric-1.21.10" = _K7YegspG;
        "fabric-26.1.2" = _Qx8xzCmq;
        "forge-1.20.2" = _HRhKql6p;
        "forge-1.20.1" = _OEzYUvHq;
        "forge-1.19.4" = _w8HgJQVy;
        "forge-1.16.5" = _wvZDhat0;
        "forge-1.18.2" = _M23BOeu6;
        "forge-1.20.3" = _HRhKql6p;
        "forge-1.20.4" = _JuywFOVW;
        "quilt-1.16.5" = _Q8Uersbz;
        "quilt-1.18.2" = _bhqLGO9V;
        "quilt-1.19.4" = _1B2BIzjN;
        "quilt-1.20.1" = _dOfMa8I4;
        "quilt-1.20.2" = _k0iDDf7T;
        "quilt-1.20.3" = _k0iDDf7T;
        "quilt-1.20.4" = _cFRsUHFJ;
        "quilt-1.20.6" = _vlSh7srY;
        "quilt-1.21" = _phqqiA94;
        "quilt-1.21.1" = _phqqiA94;
        "quilt-1.21.2" = _Mf0WNoDx;
        "quilt-1.21.3" = _Mf0WNoDx;
        "quilt-1.21.4" = _Mf0WNoDx;
        "quilt-1.21.5" = _2LspNPfK;
        "quilt-1.21.7" = _LrwRogYF;
        "quilt-1.21.8" = _LrwRogYF;
        "quilt-1.21.9" = _K7YegspG;
        "quilt-1.21.10" = _K7YegspG;
        "quilt-26.1.2" = _Qx8xzCmq;
        "neoforge-1.20.2" = _qjLDhR6L;
        "neoforge-1.20.3" = _qjLDhR6L;
        "neoforge-1.20.4" = _aUmMoZxZ;
        "neoforge-1.20.6" = _Q4oylvF1;
        "neoforge-1.21" = _i3N5JzAi;
        "neoforge-1.21.1" = _i3N5JzAi;
        "neoforge-1.21.2" = _95LCwIz9;
        "neoforge-1.21.3" = _95LCwIz9;
        "neoforge-1.21.4" = _95LCwIz9;
        "neoforge-1.21.5" = _OCQJN6ty;
        "neoforge-1.21.7" = _tiurEbXU;
        "neoforge-1.21.8" = _tiurEbXU;
        "neoforge-1.21.9" = _AgHYr3ds;
        "neoforge-1.21.10" = _AgHYr3ds;
        "neoforge-26.1.2" = _A0PG6JfA;
        "pkg-1.20.2-fabric-1.0" = _CZWHJnzo;
        "pkg-1.20.2-forge-1.0" = _IXiRufWD;
        "pkg-1.20.1-fabric-1.0" = _GroZo4DJ;
        "pkg-1.20.1-forge-1.0" = _MQUyZUD6;
        "pkg-1.19.4-forge-1.0" = _mzoJkg4K;
        "pkg-1.19.4-fabric-1.0" = _wUto7v3j;
        "pkg-1.20.1-fabric-1.1" = _NqyJJV9y;
        "pkg-1.20.1-forge-1.1" = _qZl95ZYd;
        "pkg-1.19.4-fabric-1.1" = _u78e7yeN;
        "pkg-1.19.4-forge-1.1" = _UcrHCcqj;
        "pkg-1.20.2-forge-1.1" = _7rW8m6WR;
        "pkg-1.20.2-fabric-1.1" = _4DOHvBzs;
        "pkg-1.19.4-fabric-1.2" = _enVOIQyy;
        "pkg-1.19.4-forge-1.2" = _ZgIr91Fo;
        "pkg-1.20.1-fabric-1.2" = _EbYFRkeP;
        "pkg-1.20.1-forge-1.2" = _YXebXIdP;
        "pkg-1.20.2-fabric-1.2" = _ivUMtDP2;
        "pkg-1.20.2-forge-1.2" = _a4BpoRQF;
        "pkg-1.19.4-fabric-1.2.1" = _nJls2OAa;
        "pkg-1.19.4-forge-1.2.1" = _5BY2xzUt;
        "pkg-1.20.1-fabric-1.2.1" = _nRczvJAj;
        "pkg-1.20.1-forge-1.2.1" = _QwS5tomq;
        "pkg-1.20.2-fabric-1.2.1" = _Gi0HipAg;
        "pkg-1.20.2-forge-1.2.1" = _L4Ipagiv;
        "pkg-1.16.5-fabric-1.2.1" = _QKeBZDAJ;
        "pkg-1.16.5-forge-1.2.1" = _msB5JTQR;
        "pkg-1.18.2-fabric-1.2.1" = _OZqk4FYv;
        "pkg-1.18.2-forge-1.2.1" = _HHeh1fyO;
        "pkg-1.16.5-fabric-1.2.2" = _Vr2JGh3j;
        "pkg-1.16.5-forge-1.2.2" = _wEh8ADn1;
        "pkg-1.18.2-fabric-1.2.2" = _5aYu2nZN;
        "pkg-1.18.2-forge-1.2.2" = _Bm4Vur1y;
        "pkg-1.19.4-fabric-1.2.2" = _TtYwq0Ye;
        "pkg-1.19.4-forge-1.2.2" = _n38gxNhJ;
        "pkg-1.20.1-fabric-1.2.2" = _c2wadnEd;
        "pkg-1.20.1-forge-1.2.2" = _MICQ0kgK;
        "pkg-1.20.2-fabric-1.2.2" = _GA7YpYdw;
        "pkg-1.20.2-forge-1.2.2" = _EvwhNCWO;
        "pkg-1.16.5-fabric-1.2.3" = _AIsOtaJ7;
        "pkg-1.16.5-forge-1.2.3" = _gXvSwZgo;
        "pkg-1.18.2-fabric-1.2.3" = _jPYg2wW2;
        "pkg-1.18.2-forge-1.2.3" = _7jbHjVVD;
        "pkg-1.19.4-fabric-1.2.3" = _ONeqGPp4;
        "pkg-1.19.4-forge-1.2.3" = _4p9ZmKJR;
        "pkg-1.20.1-fabric-1.2.3" = _jOSuqbgb;
        "pkg-1.20.1-forge-1.2.3" = _S452tc05;
        "pkg-1.20.2-fabric-1.2.3" = _Ef2pFrBO;
        "pkg-1.2.3" = _QY4Uc6t6;
        "pkg-1.16.5-fabric-1.3" = _6oAMIayt;
        "pkg-1.16.5-forge-1.3" = _Qbt4Jy0G;
        "pkg-1.18.2-fabric-1.3" = _Yv4gcob6;
        "pkg-1.18.2-forge-1.3" = _bSltmnwH;
        "pkg-1.19.4-fabric-1.3" = _vQQ15ID4;
        "pkg-1.19.4-forge-1.3" = _kMjsesGK;
        "pkg-1.20.1-fabric-1.3" = _Xw3Ij38j;
        "pkg-1.20.1-forge-1.3" = _2Ge9ZVgh;
        "pkg-1.20.2-fabric-1.3" = _mAFpK2s5;
        "pkg-1.20.2-forge-1.3" = _EwEbVV6V;
        "pkg-1.20.2-neoforge-1.3" = _DDL1ZkN1;
        "pkg-1.16.5-fabric-1.3.1" = _Q8Uersbz;
        "pkg-1.16.5-forge-1.3.1" = _wvZDhat0;
        "pkg-1.18.2-fabric-1.3.1" = _2jIDy8vy;
        "pkg-1.18.2-forge-1.3.1" = _7l2jc3qP;
        "pkg-1.19.4-fabric-1.3.1" = _7jXjHdNj;
        "pkg-1.19.4-forge-1.3.1" = _2NbVvKel;
        "pkg-1.20.1-fabric-1.3.1" = _XUc76OOF;
        "pkg-1.20.1-forge-1.3.1" = _fSbzxFUl;
        "pkg-1.20.2-fabric-1.3.1" = _OKX6y70z;
        "pkg-1.20.2-forge-1.3.1" = _cwSaVhUu;
        "pkg-1.20.2-neoforge-1.3.1" = _LJYsErQf;
        "pkg-2.0+fabric" = _6jyJmfCg;
        "pkg-2.0+forge" = _h7JjhSzi;
        "pkg-2.0+neoforge" = _FLodFY05;
        "pkg-2.1+fabric" = _b4h7mo0O;
        "pkg-2.1+forge" = _FJA19k1v;
        "pkg-2.1+neoforge" = _9PrGBRlR;
        "pkg-3.0+fabric" = _aCXHFLJx;
        "pkg-3.0+forge" = _9t0TWnsD;
        "pkg-3.0+neoforge" = _6JUY6hbd;
        "pkg-3.1+fabric" = _ofNCGghI;
        "pkg-3.1+forge" = _J6cpwzwe;
        "pkg-3.1+neoforge" = _bQ39XqqH;
        "pkg-1.20.1-fabric-3.1.1" = _VpIYxtAM;
        "pkg-1.20.1-forge-3.1.1" = _hLJlg6Hq;
        "pkg-1.20.2-fabric-3.1.2" = _dC2faDBL;
        "pkg-1.20.2-forge-3.1.2" = _pwxc3oPS;
        "pkg-1.20.2-neoforge-3.1.2" = _fdiDB52L;
        "pkg-1.20.1-fabric-3.1.2" = _o3ZbrWP8;
        "pkg-1.18.2-fabric-3.1.2" = _8Aco43b7;
        "pkg-1.20.1-forge-3.1.2" = _JqBuznEA;
        "pkg-1.18.2-forge-3.1.2" = _c9UiOR2a;
        "pkg-1.19.4-fabric-3.1.2" = _sWPr7Qfz;
        "pkg-1.19.4-forge-3.1.2" = _YWRENdu5;
        "pkg-1.20.2-fabric-3.2" = _ZcyAqP3E;
        "pkg-1.20.2-forge-3.2" = _JIJA5Yq0;
        "pkg-1.20.2-neoforge-3.2" = _meHqrTke;
        "pkg-1.19.4-fabric-3.2" = _qBzpUa3X;
        "pkg-1.20.1-fabric-3.2" = _JIUHO9zG;
        "pkg-1.19.4-forge-3.2" = _vur3MGM0;
        "pkg-1.20.1-forge-3.2" = _aKJL4UDH;
        "pkg-1.18.2-fabric-3.2" = _yansifS6;
        "pkg-1.18.2-forge-3.2" = _KDZ0wMx4;
        "pkg-1.20.2-fabric-3.2.1" = _BAIfF36M;
        "pkg-1.20.2-forge-3.2.1" = _yx3uM2CT;
        "pkg-1.20.2-neoforge-3.2.1" = _t52peI9r;
        "pkg-1.20.1-fabric-3.2.1" = _EMi1pQ6W;
        "pkg-1.20.1-forge-3.2.1" = _DjtGiqdr;
        "pkg-1.19.4-fabric-3.2.1" = _ALppFmzu;
        "pkg-1.19.4-forge-3.2.1" = _WtgtWtZn;
        "pkg-1.18.2-fabric-3.2.1" = _8obNSapg;
        "pkg-1.18.2-forge-3.2.1" = _cuJozn5e;
        "pkg-1.20.2-fabric-3.2.2" = _EnVThW9j;
        "pkg-1.20.2-forge-3.2.2" = _Huz4cEjR;
        "pkg-1.20.2-neoforge-3.2.2" = _9nuzBF9e;
        "pkg-1.20.1-fabric-3.2.2" = _nRhwnPeF;
        "pkg-1.20.1-forge-3.2.2" = _5Sq3S6mq;
        "pkg-1.19.4-fabric-3.2.2" = _wnm5A8CR;
        "pkg-1.19.4-forge-3.2.2" = _2IxN9itc;
        "pkg-1.18.2-fabric-3.2.2" = _V26kxalJ;
        "pkg-1.18.2-forge-3.2.2" = _M02OeeQD;
        "pkg-1.20.2-fabric-3.2.3" = _61xFPV6p;
        "pkg-1.20.2-forge-3.2.3" = _PIOf2u46;
        "pkg-1.20.2-neoforge-3.2.3" = _atZNCIDd;
        "pkg-1.19.4-fabric-3.2.3" = _zTXT3jNq;
        "pkg-1.19.4-forge-3.2.3" = _7MoBogbO;
        "pkg-1.18.2-fabric-3.2.3" = _hDnORVi2;
        "pkg-1.20.1-fabric-3.2.3" = _FUNF6sXN;
        "pkg-1.18.2-forge-3.2.3" = _2CIGRlZM;
        "pkg-1.20.1-forge-3.2.3" = _LiddZqyO;
        "pkg-1.20.2-fabric-3.2.4" = _IJEbGurX;
        "pkg-1.20.2-forge-3.2.4" = _JUzN0ACE;
        "pkg-1.20.2-neoforge-3.2.4" = _ZxXkD5iJ;
        "pkg-1.20.1-fabric-3.2.4" = _moUVcvA3;
        "pkg-1.20.1-forge-3.2.4" = _7ZQuSlPn;
        "pkg-1.19.4-fabric-3.2.4" = _ChPv9jGN;
        "pkg-1.19.4-forge-3.2.4" = _LOXfYQa5;
        "pkg-1.18.2-fabric-3.2.4" = _gvKlw2xk;
        "pkg-1.18.2-forge-3.2.4" = _vBW0FIYp;
        "pkg-1.20.1-fabric-4.0" = _8XjXqXYj;
        "pkg-1.20.1-forge-4.0" = _Bn7YiQcq;
        "pkg-1.20.6-fabric-4.0" = _VEY3KnR7;
        "pkg-1.20.6-neoforge-4.0" = _CtxEs7DL;
        "pkg-1.19.4-fabric-4.0" = _NVkqF8z7;
        "pkg-1.19.4-forge-4.0" = _PSTeJoOb;
        "pkg-1.18.2-fabric-4.0" = _WSqIPxrQ;
        "pkg-1.18.2-forge-4.0" = _11d88lFl;
        "pkg-1.20.2-fabric-4.0" = _ezu1CUCI;
        "pkg-1.20.2-forge-4.0" = _qP5BBSkc;
        "pkg-1.20.2-neoforge-4.0" = _kB6UKqYY;
        "pkg-1.20.6-fabric-4.1" = _7Js2Y22X;
        "pkg-1.20.6-neoforge-4.1" = _zPTkWqfY;
        "pkg-1.19.4-fabric-4.1" = _qn5dAshR;
        "pkg-1.19.4-forge-4.1" = _JGF6z5tn;
        "pkg-1.20.1-fabric-4.1" = _Ha5fdbX4;
        "pkg-1.20.1-forge-4.1" = _hsvAKyyO;
        "pkg-1.18.2-fabric-4.1" = _cdKlJv7N;
        "pkg-1.18.2-forge-4.1" = _9iD82XCp;
        "pkg-1.20.2-fabric-4.1" = _o1T1bXcu;
        "pkg-1.20.2-forge-4.1" = _ur2zaDoB;
        "pkg-1.20.2-neoforge-4.1" = _fMLP0DVJ;
        "pkg-1.20.6-fabric-4.2" = _nx0jhvXr;
        "pkg-1.20.6-neoforge-4.2" = _FqvA1Lsd;
        "pkg-1.20.1-fabric-4.2" = _382wpoNh;
        "pkg-1.20.1-forge-4.2" = _nJORweRO;
        "pkg-1.19.4-fabric-4.2" = _fRObXUK7;
        "pkg-1.19.4-forge-4.2" = _yiL7Z6AS;
        "pkg-1.20.4-fabric-4.2" = _8JlckTW4;
        "pkg-1.20.4-neoforge-4.2" = _DVUi3xF3;
        "pkg-1.20.4-forge-4.2" = _klmy16dk;
        "pkg-1.20.2-fabric-4.2" = _iUhHIgn9;
        "pkg-1.20.2-forge-4.2" = _OiTxz2ee;
        "pkg-1.20.2-neoforge-4.2" = _2fwWCCmy;
        "pkg-1.18.2-fabric-4.2" = _hCDDjFg1;
        "pkg-1.18.2-forge-4.2" = _DZnE7yIB;
        "pkg-1.20.4-fabric-4.2.1" = _8NNzfSus;
        "pkg-1.20.4-forge-4.2.1" = _Ier4FquZ;
        "pkg-1.20.4-neoforge-4.2.1" = _WhNEzOkA;
        "pkg-1.20.2-fabric-4.2.1" = _XADUdCUD;
        "pkg-1.20.2-forge-4.2.1" = _tY1vdneK;
        "pkg-1.20.2-neoforge-4.2.1" = _UOoAgC14;
        "pkg-1.18.2-fabric-4.2.1" = _g3UUurnV;
        "pkg-1.18.2-forge-4.2.1" = _yaBos4ws;
        "pkg-1.19.4-fabric-4.2.1" = _p0a0dsT8;
        "pkg-1.19.4-forge-4.2.1" = _IIF302lV;
        "pkg-1.20.1-fabric-4.2.1" = _hvZR4v6l;
        "pkg-1.20.1-forge-4.2.1" = _G1iQWOrm;
        "pkg-1.20.6-fabric-4.2.2" = _19ID06SO;
        "pkg-1.20.6-neoforge-4.2.2" = _qM9IBFxT;
        "pkg-1.19.4-fabric-4.2.2" = _GUsY9IVR;
        "pkg-1.19.4-forge-4.2.2" = _IQ01pJMT;
        "pkg-1.18.2-fabric-4.2.2" = _9E8AT0O3;
        "pkg-1.18.2-forge-4.2.2" = _GjUKyFwk;
        "pkg-1.20.1-fabric-4.2.2" = _zmruSGP3;
        "pkg-1.20.1-forge-4.2.2" = _cyAh1eKs;
        "pkg-1.20.4-fabric-4.2.2" = _Vruy1uPW;
        "pkg-1.20.4-forge-4.2.2" = _ICUk2VpI;
        "pkg-1.20.4-neoforge-4.2.2" = _VyOEeIa7;
        "pkg-1.20.2-fabric-4.2.2" = _LTV3SEsQ;
        "pkg-1.20.2-forge-4.2.2" = _diUhBQaS;
        "pkg-1.20.2-neoforge-4.2.2" = _Vyt5W5pM;
        "pkg-1.20.6-fabric-4.2.3" = _UGwS4VS4;
        "pkg-1.20.6-neoforge-4.2.3" = _e12mTqV0;
        "pkg-1.20.4-fabric-4.2.3" = _CgJ448NQ;
        "pkg-1.20.4-forge-4.2.3" = _ZjqhlDe1;
        "pkg-1.20.4-neoforge-4.2.3" = _raIMb6mV;
        "pkg-1.19.4-fabric-4.2.3" = _VKx9i5Kr;
        "pkg-1.20.1-fabric-4.2.3" = _oPXZ3Una;
        "pkg-1.19.4-forge-4.2.3" = _q3VvOv2B;
        "pkg-1.20.1-forge-4.2.3" = _UkovEXkx;
        "pkg-1.18.2-fabric-4.2.3" = _JnRawt7W;
        "pkg-1.18.2-forge-4.2.3" = _8hp9JlQ3;
        "pkg-1.20.2-fabric-4.2.3" = _4rdno2z4;
        "pkg-1.20.2-forge-4.2.3" = _nPh8sQUd;
        "pkg-1.20.2-neoforge-4.2.3" = _9jkyU97H;
        "pkg-1.20.6-fabric-4.2.4" = _O1H9Kd2H;
        "pkg-1.20.6-neoforge-4.2.4" = _nTEsi21A;
        "pkg-1.20.4-fabric-4.2.4" = _2TphEPxn;
        "pkg-1.20.4-forge-4.2.4" = _h3Dwkf74;
        "pkg-1.20.4-neoforge-4.2.4" = _uHLrggBH;
        "pkg-1.20.1-fabric-4.2.4.1" = _BZN35jjK;
        "pkg-1.20.1-forge-4.2.4.1" = _Bqz3aLWH;
        "pkg-1.19.4-fabric-4.2.4.1" = _uBUA83Dg;
        "pkg-1.19.4-forge-4.2.4.1" = _u1XJ8B5o;
        "pkg-1.18.2-fabric-4.2.4.1" = _6pmxc5DJ;
        "pkg-1.18.2-forge-4.2.4.1" = _P5XtrlT0;
        "pkg-1.20.2-fabric-4.2.4.1" = _1KhfIKTz;
        "pkg-1.20.2-forge-4.2.4.1" = _Zd8IcSLA;
        "pkg-1.20.2-neoforge-4.2.4.1" = _Cjv98y4i;
        "pkg-1.20.6-fabric-4.3" = _iSRP4Kce;
        "pkg-1.20.6-neoforge-4.3" = _KHWXAlQo;
        "pkg-1.20.1-fabric-4.3" = _5ASGwU4R;
        "pkg-1.20.1-forge-4.3" = _QXTfuJ1g;
        "pkg-1.19.4-fabric-4.3" = _7dqj3fBW;
        "pkg-1.20.4-fabric-4.3" = _XwefGNqc;
        "pkg-1.19.4-forge-4.3" = _pboKHFIa;
        "pkg-1.20.4-forge-4.3" = _Qkb1hcHJ;
        "pkg-1.20.4-neoforge-4.3" = _2xqYSdNs;
        "pkg-1.18.2-fabric-4.3" = _n6RUjByu;
        "pkg-1.18.2-forge-4.3" = _W9rWZ7RK;
        "pkg-1.20.2-fabric-4.3" = _FZrHME4c;
        "pkg-1.20.2-forge-4.3" = _ogOSw2A7;
        "pkg-1.20.2-neoforge-4.3" = _XUg2XQON;
        "pkg-1.20.6-fabric-4.3.1" = _rIsBSZen;
        "pkg-1.20.6-neoforge-4.3.1" = _5iGcMVtv;
        "pkg-1.20.1-fabric-4.3.1" = _A1u4GpPD;
        "pkg-1.20.1-forge-4.3.1" = _zv3j7hWA;
        "pkg-1.19.4-fabric-4.3.1" = _Nbur0ND9;
        "pkg-1.19.4-forge-4.3.1" = _a19oDOXW;
        "pkg-1.20.2-fabric-4.3.1" = _jvsarei2;
        "pkg-1.20.2-forge-4.3.1" = _qBQ84GfG;
        "pkg-1.20.2-neoforge-4.3.1" = _EeLNUNnA;
        "pkg-1.20.4-fabric-4.3.1" = _HxYcS4Ym;
        "pkg-1.20.4-forge-4.3.1" = _Zouee4UB;
        "pkg-1.20.4-neoforge-4.3.1" = _VpyZOKUU;
        "pkg-1.18.2-fabric-4.3.1" = _EJ4EY3YK;
        "pkg-1.18.2-forge-4.3.1" = _qnrmJE26;
        "pkg-1.21-fabric-4.3.1" = _FmX8A092;
        "pkg-1.21-neoforge-4.3.1" = _vzSua2dS;
        "pkg-1.18.2-fabric-5" = _DZPNKUcz;
        "pkg-1.18.2-forge-5" = _9X02Aw50;
        "pkg-1.19.4-fabric-5" = _PhwMwoIr;
        "pkg-1.19.4-forge-5" = _8MmhXGV2;
        "pkg-1.20.1-fabric-5" = _UY8x4Ccd;
        "pkg-1.20.1-forge-5" = _bHkhKtMs;
        "pkg-1.20.2-fabric-5" = _WDdLqsyW;
        "pkg-1.20.2-forge-5" = _Q1IWKCm7;
        "pkg-1.20.2-neoforge-5" = _Gvnrta2V;
        "pkg-1.20.4-fabric-5" = _f67rsfll;
        "pkg-1.20.4-forge-5" = _ubmHKLle;
        "pkg-1.20.4-neoforge-5" = _vPrrb1Jm;
        "pkg-1.20.6-fabric-5" = _vbSFxPvQ;
        "pkg-1.20.6-neoforge-5" = _Ui1hbjIG;
        "pkg-1.21-fabric-5" = _2kpNGDSW;
        "pkg-1.21-neoforge-5" = _TPubnrnG;
        "pkg-1.18.2-fabric-5.1" = _YR76lmEx;
        "pkg-1.18.2-forge-5.1" = _ED75wXPI;
        "pkg-1.19.4-fabric-5.1" = _9FbleFiZ;
        "pkg-1.19.4-forge-5.1" = _F2c5Ty4G;
        "pkg-1.20.1-fabric-5.1" = _64BD3Uyq;
        "pkg-1.20.1-forge-5.1" = _AXKsMHdX;
        "pkg-1.20.2-fabric-5.1" = _hNGDTMj7;
        "pkg-1.20.2-forge-5.1" = _7Xx0aDsi;
        "pkg-1.20.2-neoforge-5.1" = _1PhSVdkX;
        "pkg-1.20.4-fabric-5.1" = _wpLK7crt;
        "pkg-1.20.4-forge-5.1" = _Ba6u41gW;
        "pkg-1.20.4-neoforge-5.1" = _NYoZFT1C;
        "pkg-1.20.6-fabric-5.1" = _ht1L4qkx;
        "pkg-1.20.6-neoforge-5.1" = _OcwVhmlM;
        "pkg-1.21-fabric-5.1" = _F5x0aThl;
        "pkg-1.21-neoforge-5.1" = _XJIfpdWQ;
        "pkg-1.20.1-forge-5.1.0.1" = _67jgWjZN;
        "pkg-1.20.1-fabric-5.1.0.1" = _kGF1JA2w;
        "pkg-1.18.2-fabric-5.2" = _yoOi88qu;
        "pkg-1.18.2-forge-5.2" = _kSNFBEPQ;
        "pkg-1.19.4-fabric-5.2" = _BntcBLQ5;
        "pkg-1.19.4-forge-5.2" = _hNKjsFQ2;
        "pkg-1.20.1-fabric-5.2" = _LoFurz2S;
        "pkg-1.20.1-forge-5.2" = _F4WoSAVf;
        "pkg-1.20.2-fabric-5.2" = _ykO68HnS;
        "pkg-1.20.2-forge-5.2" = _VmvRCCmk;
        "pkg-1.20.2-neoforge-5.2" = _j1aM8934;
        "pkg-1.20.4-fabric-5.2" = _k0pWGSpb;
        "pkg-1.20.4-forge-5.2" = _LcRnoc3O;
        "pkg-1.20.4-neoforge-5.2" = _rEuh3JdG;
        "pkg-1.20.6-fabric-5.2" = _DaCJmjXf;
        "pkg-1.20.6-neoforge-5.2" = _uhn0A9VA;
        "pkg-1.21-fabric-5.2" = _Z4MODVrx;
        "pkg-1.21-neoforge-5.2" = _c96wnrna;
        "pkg-1.18.2-fabric-5.3" = _LG9Xct6q;
        "pkg-1.18.2-forge-5.3" = _sxXdsDCf;
        "pkg-1.19.4-fabric-5.3" = _Qrm0H2IZ;
        "pkg-1.19.4-forge-5.3" = _62duWoTj;
        "pkg-1.20.1-fabric-5.3" = _fGtcl9Qi;
        "pkg-1.20.1-forge-5.3" = _QaqN4JcF;
        "pkg-1.20.2-fabric-5.3" = _dxnV9kM1;
        "pkg-1.20.2-forge-5.3" = _kDLzpGeG;
        "pkg-1.20.2-neoforge-5.3" = _mIpxpIAg;
        "pkg-1.20.4-fabric-5.3" = _pCTsPNBo;
        "pkg-1.20.4-forge-5.3" = _O3D4qckS;
        "pkg-1.20.4-neoforge-5.3" = _Dit0LTLi;
        "pkg-1.20.6-fabric-5.3" = _CTUliuTd;
        "pkg-1.20.6-neoforge-5.3" = _us6tP7fC;
        "pkg-1.21-fabric-5.3" = _BrfqcBf2;
        "pkg-1.21-neoforge-5.3" = _N4pOlC0Y;
        "pkg-1.18.2-fabric-5.4" = _j1XO7t2K;
        "pkg-1.18.2-forge-5.4" = _q9pDj7ge;
        "pkg-1.19.4-fabric-5.4" = _LHdb9RfY;
        "pkg-1.19.4-forge-5.4" = _vdDpFzcQ;
        "pkg-1.20.1-fabric-5.4" = _l8cH536Y;
        "pkg-1.20.1-forge-5.4" = _FFW4zTmW;
        "pkg-1.20.2-fabric-5.4" = _JfFfCfLr;
        "pkg-1.20.2-forge-5.4" = _428xx57p;
        "pkg-1.20.2-neoforge-5.4" = _GY0QVhkE;
        "pkg-1.20.4-fabric-5.4" = _O1FerNTb;
        "pkg-1.20.4-forge-5.4" = _EXOtbuUG;
        "pkg-1.20.4-neoforge-5.4" = _wRIb9kia;
        "pkg-1.20.6-fabric-5.4" = _iQZu3nFc;
        "pkg-1.20.6-neoforge-5.4" = _I4YhmuS5;
        "pkg-1.21-fabric-5.4" = _bBl69iqo;
        "pkg-1.21-neoforge-5.4" = _MkIcCE0o;
        "pkg-1.18.2-fabric-5.5" = _rM7VfTxN;
        "pkg-1.18.2-forge-5.5" = _SMeZhMsj;
        "pkg-1.19.4-fabric-5.5" = _ioftPNx3;
        "pkg-1.19.4-forge-5.5" = _PAckXg3U;
        "pkg-1.20.1-fabric-5.5" = _pFzO1FzY;
        "pkg-1.20.1-forge-5.5" = _55czaSnM;
        "pkg-1.20.2-fabric-5.5" = _TCd3r0db;
        "pkg-1.20.2-forge-5.5" = _gO3hossV;
        "pkg-1.20.2-neoforge-5.5" = _Dl4FFFuU;
        "pkg-1.20.4-fabric-5.5" = _O34Qvlf3;
        "pkg-1.20.4-forge-5.5" = _syRqnRVB;
        "pkg-1.20.4-neoforge-5.5" = _xN2ccpX8;
        "pkg-1.20.6-fabric-5.5" = _N1JqhSMO;
        "pkg-1.20.6-neoforge-5.5" = _XtpCczgx;
        "pkg-1.21-fabric-5.5" = _1fKbJCho;
        "pkg-1.21-neoforge-5.5" = _nIEJY7n1;
        "pkg-1.18.2-fabric-5.6" = _6qfnOURo;
        "pkg-1.18.2-forge-5.6" = _EwN0FuyU;
        "pkg-1.19.4-fabric-5.6" = _uPinm3zS;
        "pkg-1.19.4-forge-5.6" = _KTtctIjR;
        "pkg-1.20.1-fabric-5.6" = _TpIMYhkc;
        "pkg-1.20.1-forge-5.6" = _mzA3bYMO;
        "pkg-1.20.2-fabric-5.6" = _BYZzSMn1;
        "pkg-1.20.2-forge-5.6" = _JGbkdAmJ;
        "pkg-1.20.2-neoforge-5.6" = _NFzwB2As;
        "pkg-1.20.4-fabric-5.6" = _zl7j46aT;
        "pkg-1.20.4-forge-5.6" = _Khko4E8g;
        "pkg-1.20.4-neoforge-5.6" = _G4XUZ1au;
        "pkg-1.20.6-fabric-5.6" = _6u7DtoFi;
        "pkg-1.20.6-neoforge-5.6" = _EwRRF8lO;
        "pkg-1.21-fabric-5.6" = _1cbOj0o9;
        "pkg-1.21-neoforge-5.6" = _O0przLxX;
        "pkg-1.21.2-fabric-5.6" = _d6Wc4wHq;
        "pkg-1.21.2-neoforge-5.6" = _b5xvwpIA;
        "pkg-1.21-neoforge-5.7" = _IEBlgI5T;
        "pkg-1.18.2-fabric-5.7" = _vVPnjEdG;
        "pkg-1.18.2-forge-5.7" = _yYZ6rCQ1;
        "pkg-1.19.4-fabric-5.7" = _nyatNOIa;
        "pkg-1.19.4-forge-5.7" = _xlqOf1Tn;
        "pkg-1.20.1-fabric-5.7" = _5Wctxv9Z;
        "pkg-1.20.1-forge-5.7" = _pQQ2FzYj;
        "pkg-1.20.2-fabric-5.7" = _NDXP6KU4;
        "pkg-1.20.2-forge-5.7" = _7vpMRape;
        "pkg-1.20.2-neoforge-5.7" = _EKkR38ER;
        "pkg-1.20.4-fabric-5.7" = _k8KgFYJt;
        "pkg-1.20.4-forge-5.7" = _mnSLEyqp;
        "pkg-1.20.4-neoforge-5.7" = _JAHrzxyz;
        "pkg-1.20.6-fabric-5.7" = _uthezGJa;
        "pkg-1.20.6-neoforge-5.7" = _Iw16epZx;
        "pkg-1.21-fabric-5.7" = _BFuazqDc;
        "pkg-1.21.2-neoforge-5.7" = _BgKgZv9r;
        "pkg-1.21.2-fabric-5.7" = _zmE3gO3Q;
        "pkg-1.18.2-fabric-5.8" = _eAwjHVCB;
        "pkg-1.18.2-forge-5.8" = _QvdfUhM9;
        "pkg-1.19.4-fabric-5.8" = _4GuSREcb;
        "pkg-1.19.4-forge-5.8" = _sykK2b1V;
        "pkg-1.20.1-fabric-5.8" = _gOqYCmpO;
        "pkg-1.20.1-forge-5.8" = _bIEZdsoO;
        "pkg-1.20.2-fabric-5.8" = _r62b8JFT;
        "pkg-1.20.2-forge-5.8" = _Vq1yuL9W;
        "pkg-1.20.2-neoforge-5.8" = _8Mz9VISm;
        "pkg-1.20.4-fabric-5.8" = _TtNJTa3S;
        "pkg-1.20.4-forge-5.8" = _PaWXvv4P;
        "pkg-1.20.4-neoforge-5.8" = _H6CWhaos;
        "pkg-1.20.6-fabric-5.8" = _EncArfSC;
        "pkg-1.20.6-neoforge-5.8" = _XyYZr6xg;
        "pkg-1.21-fabric-5.8" = _fAMriSfW;
        "pkg-1.21-neoforge-5.8" = _kO4UtbDC;
        "pkg-1.21.2-neoforge-5.8" = _MPybeMIV;
        "pkg-1.21.2-fabric-5.8" = _wupun6WB;
        "pkg-1.21.2-fabric-6.0" = _7auvuNvg;
        "pkg-1.21.2-neoforge-6.0" = _VXN3fVDf;
        "pkg-1.21.4-fabric-6.0" = _UDzXec8l;
        "pkg-1.21.4-neoforge-6.0" = _nndR3Ruq;
        "pkg-1.21.2-fabric-6.1" = _UvHsMRfE;
        "pkg-1.21.2-neoforge-6.1" = _dyLJtfZG;
        "pkg-1.21.4-fabric-6.1" = _pweIkUI0;
        "pkg-1.21.4-neoforge-6.1" = _by3fRTWD;
        "pkg-1.21.5-neoforge-6.1" = _gmuWr7b3;
        "pkg-1.21.5-fabric-6.1" = _R9iiVwp1;
        "pkg-1.21.2-fabric-6.2" = _M3RO8qYd;
        "pkg-1.21.2-neoforge-6.2" = _pqsPwuzf;
        "pkg-1.21.4-fabric-6.2" = _QHPXXdPW;
        "pkg-1.21.4-neoforge-6.2" = _2ae4j59I;
        "pkg-1.21.5-neoforge-6.2" = _akYs2egH;
        "pkg-1.21.5-fabric-6.2" = _l5GcQu3o;
        "pkg-1.21.5-fabric-6.3" = _2LspNPfK;
        "pkg-1.21.5-neoforge-6.3" = _OCQJN6ty;
        "pkg-fabric-7.0" = _LrwRogYF;
        "pkg-neoforge-7.0" = _tiurEbXU;
        "pkg-fabric-7.1" = _K7YegspG;
        "pkg-neoforge-7.1" = _AgHYr3ds;
        "pkg-1.18.2-fabric-5.8.1" = _bhqLGO9V;
        "pkg-1.18.2-forge-5.8.1" = _M23BOeu6;
        "pkg-1.19.4-fabric-5.8.1" = _1B2BIzjN;
        "pkg-1.19.4-forge-5.8.1" = _w8HgJQVy;
        "pkg-1.20.1-fabric-5.8.1" = _bI5Q7T4v;
        "pkg-1.20.1-forge-5.8.1" = _sufe6Y4w;
        "pkg-1.20.2-fabric-5.8.1" = _Vy5PVsSP;
        "pkg-1.20.2-forge-5.8.1" = _AqgA0fT3;
        "pkg-1.20.2-neoforge-5.8.1" = _CXvbGdmz;
        "pkg-1.20.4-fabric-5.8.1" = _keFAM0gl;
        "pkg-1.20.4-forge-5.8.1" = _JBsPHaHv;
        "pkg-1.20.4-neoforge-5.8.1" = _cwiMTcxV;
        "pkg-1.20.6-fabric-5.8.1" = _hjiCI2VB;
        "pkg-1.20.6-neoforge-5.8.1" = _yywJJ8a5;
        "pkg-1.20.1-fabric-5.8.2" = _dOfMa8I4;
        "pkg-1.20.1-forge-5.8.2" = _OEzYUvHq;
        "pkg-1.20.2-fabric-5.8.2" = _k0iDDf7T;
        "pkg-1.20.2-forge-5.8.2" = _HRhKql6p;
        "pkg-1.20.2-neoforge-5.8.2" = _qjLDhR6L;
        "pkg-1.20.4-fabric-5.8.2" = _cFRsUHFJ;
        "pkg-1.20.4-forge-5.8.2" = _JuywFOVW;
        "pkg-1.20.4-neoforge-5.8.2" = _aUmMoZxZ;
        "pkg-1.20.6-fabric-5.8.2" = _vlSh7srY;
        "pkg-1.20.6-neoforge-5.8.2" = _Q4oylvF1;
        "pkg-1.21-fabric-5.8.2" = _phqqiA94;
        "pkg-1.21-neoforge-5.8.2" = _i3N5JzAi;
        "pkg-1.21.2-fabric-5.8.2" = _Mf0WNoDx;
        "pkg-1.21.2-neoforge-5.8.2" = _95LCwIz9;
        "pkg-fabric-8.0" = _Qx8xzCmq;
        "pkg-neoforge-8.0" = _A0PG6JfA;
        "default" = _A0PG6JfA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafted-core";
        id = "Dg7PHdkJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/ToCraft/craftedcore/blob/1.20.1/LICENSE.md";
            };
        };
    };
in callPackage fn {}