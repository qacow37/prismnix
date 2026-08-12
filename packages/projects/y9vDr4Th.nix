{lib, callPackage, ...}:
let
    versions = (let
        _mwjfhsmc = {
            "id" = "mwjfhsmc";
            "file" = "itemcollectors-1.1.5-mc1.12.jar";
            "hash" = "sha512-gx+7sBtbHQG+IEp2veLVzyS9vkF0En1KBK4IiDEz8YXlPjdyA+ntTF7ibFJKaLPN9YUDW9/suo5+IFfqh0ZyZw==";
        };
        _upQpvDJd = {
            "id" = "upQpvDJd";
            "file" = "itemcollectors-1.1.5-mc1.14.jar";
            "hash" = "sha512-yamPjZ9w6Gdp/R40rM/YGsjO5YsFD0Zk9QzyYf+Xx+IzGFCh8rDjFI+2lwiBK6obExuCkT0qxp62rMEjD3V28Q==";
        };
        _vyuGV5DU = {
            "id" = "vyuGV5DU";
            "file" = "itemcollectors-1.1.5-mc1.15.jar";
            "hash" = "sha512-JB5dVjuP0IL+2sZBpwvKh/tm5itgW1fKffr6T39Ikk6vXhnrLd7WSHKRamYOblkljujXIzVzw+lYtZf0i9cTyw==";
        };
        _R4XS8AO8 = {
            "id" = "R4XS8AO8";
            "file" = "itemcollectors-1.1.5-mc1.16.jar";
            "hash" = "sha512-1fvqKW493poSUfL1031Zd3X5nkQNguWFs77xPyv5MgF48d2ag1okrTAdwbvMjpEgEV8p7IiQFoWTpJciG+Wiqg==";
        };
        _YrmQmEgY = {
            "id" = "YrmQmEgY";
            "file" = "itemcollectors-1.1.5-mc1.17.jar";
            "hash" = "sha512-ewVLPzjEZGz6A4jEbGRtywRUrzfz+1msq8dMTdnp4OMNdKZmTSidIFLSQ5OTZpJyCLZj6LTmPL6LTWQcBbhkkQ==";
        };
        _mzLxc10u = {
            "id" = "mzLxc10u";
            "file" = "itemcollectors-1.1.5-mc1.18.jar";
            "hash" = "sha512-TwpWHw2ENfnUrk5ONrP1jmoMp7McwRy/2/OPOBSXSfoxuP9tqmXmY7JG2GtgsZE9wYaT8SHxYLWsGpq+rzo6vQ==";
        };
        _QYFGc0y2 = {
            "id" = "QYFGc0y2";
            "file" = "itemcollectors-1.1.5b-forge-mc1.19.jar";
            "hash" = "sha512-QXeRff54+poem9e3wwuS7zWMLUMm+htSSaDT8FHZ8AHYu2EPeU0w19RIbbaMJqgxWm1Zc2i0Uzsh5h8/6WcJ8Q==";
        };
        _cRqN9N25 = {
            "id" = "cRqN9N25";
            "file" = "itemcollectors-1.1.6-forge-mc1.12.jar";
            "hash" = "sha512-9DGhXVfTLyfJAAbxnKJc1LhBnKWgXPLpYv6HzcdkVKlfTIr3bq/vIVjyhuzHxlRtwG46ANEeN/jSkjJSzSHl0w==";
        };
        _eR68Crkl = {
            "id" = "eR68Crkl";
            "file" = "itemcollectors-1.1.6-forge-mc1.14.jar";
            "hash" = "sha512-P/FGGfjuqV2/HUxHVzPCarlfinlc1BDq7vmdXe8eVdpXrrTiqXkTY9DAi081COWGEgeJiTTMOXRSVN80kayLvg==";
        };
        _U84ole1U = {
            "id" = "U84ole1U";
            "file" = "itemcollectors-1.1.6-forge-mc1.15.jar";
            "hash" = "sha512-FyUOEHnN5sUhVzMyy5xQ/IbZ9tDCmoWytmZQG3/OLqPWGQ7Kp1M7TP3OMKF9AGhQnXzgJJXx7vIEq2+CDc1A+w==";
        };
        _3UYtHvzA = {
            "id" = "3UYtHvzA";
            "file" = "itemcollectors-1.1.6-forge-mc1.16.jar";
            "hash" = "sha512-qFzbJ9uq8Sp/6hit5s5OZQBHkAWOV+Ag267/sZFKrKr7F8UfgZL6JKondY1XvjNWZ+tQQmPQzc9W0AuuCVaRwg==";
        };
        _W3zAKd9P = {
            "id" = "W3zAKd9P";
            "file" = "itemcollectors-1.1.6-forge-mc1.17.jar";
            "hash" = "sha512-kMf2In9myv57cby25LX2Q8hE+2fhWI+yPCvXFaqHg2ZY0r8Mv34vjYBbRvFCC59IIBkmcHjHho90+fwo292dcw==";
        };
        _apgUS7gh = {
            "id" = "apgUS7gh";
            "file" = "itemcollectors-1.1.6-forge-mc1.18.jar";
            "hash" = "sha512-hdRkYl3VEgEtin0bmjHvz68svZ90a8LAl5pVB2xG+94q2BBrCqR2nYCSnFB0k3kr32OWbKTW7EN34x2Qdvlr9w==";
        };
        _rZaKzsWA = {
            "id" = "rZaKzsWA";
            "file" = "itemcollectors-1.1.6-forge-mc1.19.jar";
            "hash" = "sha512-ibf4QwPrPRvHENicOvHUyvSMD/p9S6T/+PS/UZqePxmqpWjEh2dgKq/JpNBXBcvzdieNrdl13Bqvb5+rZUpTHg==";
        };
        _K8Al39ut = {
            "id" = "K8Al39ut";
            "file" = "itemcollectors-1.1.6-forge-mc1.19.3.jar";
            "hash" = "sha512-eS0nVzFQpWDwqbC6p4EbkKynTbSFVPQv4A2WWt1AYaGXuZE8UtR9yfhkNH3Y3+lSVKCzjobd3oEg7VFQ/buwPg==";
        };
        _uZPBzGCu = {
            "id" = "uZPBzGCu";
            "file" = "itemcollectors-1.1.7-forge-mc1.19.3.jar";
            "hash" = "sha512-a9M1oN5YPnmzXInZ+rIziymfS6aOkY55wB/E813XMWqXvYxEuWIlh6XjChBCW/v1X+Re01BlcAcTO+sZj9Ej4w==";
        };
        _R76Ojpj1 = {
            "id" = "R76Ojpj1";
            "file" = "itemcollectors-1.1.7-forge-mc1.19.jar";
            "hash" = "sha512-FmEdGXf325rXqar/HQuAIQNcFTAaASBaJQ0+Vp940VI1QvcsoTWBXxDVshFMUsNDJo5spHJdZ9W3qXb7VeHSJw==";
        };
        _wFu4i5cB = {
            "id" = "wFu4i5cB";
            "file" = "itemcollectors-1.1.7-forge-mc1.18.jar";
            "hash" = "sha512-ufJnTq8mjfxVJ6wdI0F4TF3aMaSGFCZsNAG4lC8jGGlr/RobaXYm9T458H3jd50FSuW59DP/sgrLCw5ynWr3DQ==";
        };
        _7cHr03yL = {
            "id" = "7cHr03yL";
            "file" = "itemcollectors-1.1.7-forge-mc1.17.jar";
            "hash" = "sha512-fOKOG/Q3zYXpqh/1baa1S/TNw4p7wa+2cOS0c6w0wXHSsACDzNWvlZZ3u1sKpolzMFkY1F2jCNYvlNNm4hPvNA==";
        };
        _mkDKxzA5 = {
            "id" = "mkDKxzA5";
            "file" = "itemcollectors-1.1.7-forge-mc1.16.jar";
            "hash" = "sha512-VrWsC71iLWP0UFYNpINA9Xcg7TuJnzIh6XEIDa7V8mNxaFHjEJl2VRpFIhL1Yxyhb01jkTvFPLhv0HiaS8vxrg==";
        };
        _xXnVGtXY = {
            "id" = "xXnVGtXY";
            "file" = "itemcollectors-1.1.7-forge-mc1.15.jar";
            "hash" = "sha512-Q8R4jM5ED5wchMwzYvfI54W8T4sdXe6qKV1H2z6qX1XBPoseUza/Ur/QjA4l6fQFkk6CvK5qRFEFJHJsfbTDqQ==";
        };
        _KJrbVFja = {
            "id" = "KJrbVFja";
            "file" = "itemcollectors-1.1.7-forge-mc1.14.jar";
            "hash" = "sha512-0bA2EHoU/XKuyuYYvcKBuj4xb31ACzUxjFaHrh9yb5XbB+VkBB0BM563cJ85cMbAjB4O+us4uzLGFeBIC3/czg==";
        };
        _dByRFZIS = {
            "id" = "dByRFZIS";
            "file" = "itemcollectors-1.1.7-forge-mc1.12.jar";
            "hash" = "sha512-Q8mbD4j4zoIeGsbxTRXe2zPjLLUZHqvkkHvM60lMj42f/0gUROzo2KN8nL1S45c3oGQ4HdkC6ZpHws8cWBhOqQ==";
        };
        _OjyNi56r = {
            "id" = "OjyNi56r";
            "file" = "itemcollectors-1.1.7-fabric-mc1.18.jar";
            "hash" = "sha512-BDpNtYxD0k5j9EoDYnvomN9yLDhuW9G1+/NBB9Wj18kHM+xy57zbJPljy9VovC9XKON/6lHvlyUQJCcaBFUfcg==";
        };
        _5zvaElvj = {
            "id" = "5zvaElvj";
            "file" = "itemcollectors-1.1.7-fabric-mc1.19.jar";
            "hash" = "sha512-B2r7vhkW4MSuDHCtYzUHjpgxpjPFKO/FW5kAiw7ocT+sDXK4wK7V9phV2KZV62tBcY9VaFGitdT8LRGcHq3c7g==";
        };
        _i1UC35qX = {
            "id" = "i1UC35qX";
            "file" = "itemcollectors-1.1.7-fabric-mc1.19.2.jar";
            "hash" = "sha512-0C+/awkBSTvyrOGiL3KWAe8Q0BBr9Fkskh0/s+Z5BeLXEyWS2UDxymkoVEAEau3SYdyUbx+Yx3vMZbUxahjmyw==";
        };
        _HOdQOS79 = {
            "id" = "HOdQOS79";
            "file" = "itemcollectors-1.1.7-forge-mc1.20.jar";
            "hash" = "sha512-jwQYzucFT0FbDkxN2XVe/LA6YDq/qbdci/f1FPL/Hz+Bpo6AbCYnG5cXw8GlmW9vHuNnLbVsxbb7FXEyKfp8yw==";
        };
        _v4iPbmCU = {
            "id" = "v4iPbmCU";
            "file" = "itemcollectors-1.1.7-fabric-mc1.20.jar";
            "hash" = "sha512-XN0HyDoBMZC/9kSPSNEN0OrODevmQloBej7eFyYIsRJu83/hVbhzcmkRhfwnS3NAuLtkADIJlGtaeNho2mFdPQ==";
        };
        _8Bpa2Gp9 = {
            "id" = "8Bpa2Gp9";
            "file" = "itemcollectors-1.1.7a-fabric-mc1.18.jar";
            "hash" = "sha512-43JQqQl6pQhcUd0xTO9C421XWdtd2DSUXwmEhLhsfGW8TMkrsDI1MZARPFFoKF2foSKV+YuE8+bhEgUT4EWnsA==";
        };
        _wQUnjaNh = {
            "id" = "wQUnjaNh";
            "file" = "itemcollectors-1.1.7a-fabric-mc1.19.2.jar";
            "hash" = "sha512-lqVki5FvGRsj7qREYw+v3MHhurm+aiKs4q7Ig1lzadoSJp8EvTzauM0B8P79UolxnHPb4ALSv1Zl3xSe41q8cg==";
        };
        _mXyXmwPL = {
            "id" = "mXyXmwPL";
            "file" = "itemcollectors-1.1.7a-fabric-mc1.19.4.jar";
            "hash" = "sha512-taQOk/W6r5cqd+SDF24VPBX4ku+DlfoXUm4ONvspEMkH21iYvf1Ku/Ix6pjbMxpZ8iGnK2KNEFAdlglV/IIWkw==";
        };
        _KiC1HZ9w = {
            "id" = "KiC1HZ9w";
            "file" = "itemcollectors-1.1.7a-fabric-mc1.20.jar";
            "hash" = "sha512-hq18l53QawYuOXxWBL5QuQx4Eh4oWLvPcmtvKX2jyBQ9LhzoMEWU22WthnoXnExwM8rwn1omXddtYesMMzsfcw==";
        };
        _EXr3rf4w = {
            "id" = "EXr3rf4w";
            "file" = "itemcollectors-1.1.8-forge-mc1.12.jar";
            "hash" = "sha512-YNQfZCpUoVKO1sEIlPK4LOScHP00Eij/PpB5FFpMQWW6t1x8qj8a9hy1uWDYtzLZM9GGeWBV+lyycFe6CSEClw==";
        };
        _45hbv3CN = {
            "id" = "45hbv3CN";
            "file" = "itemcollectors-1.1.8-forge-mc1.14.jar";
            "hash" = "sha512-0MkCQwLVOWJcKiHEuOJ56lM5BgFjNgN24FLM56etTMisZqv90yAP6/WhWtdgCxCPHUhVvF7l5R7JDF196NHeGA==";
        };
        _DTcAAXKy = {
            "id" = "DTcAAXKy";
            "file" = "itemcollectors-1.1.8-forge-mc1.15.jar";
            "hash" = "sha512-4NLKtnDFWPU1LdtRdA455cKZqUM+6fuASH5QPIbUIW6fn/CsWsiN2ff2qORk8+etZW/ByHn1UjBzZjxN7TaMpA==";
        };
        _pzLtwUlX = {
            "id" = "pzLtwUlX";
            "file" = "itemcollectors-1.1.8-forge-mc1.16.jar";
            "hash" = "sha512-QmtPfeZ20car5LGeDNawqnCoHpJw6P5QAS/kZtWMvd2yGdnEQ2pCQ/Nb7FHY5JjgKuNHO6emLQxjGNKSj/N0KA==";
        };
        _hhr7mAWO = {
            "id" = "hhr7mAWO";
            "file" = "itemcollectors-1.1.8-forge-mc1.17.jar";
            "hash" = "sha512-DmjcB154qncbSbu5nRdWjsKVGp0+UuAO/vOx1QTgqrFv+yY+JXAx1+TAhuGz1LZh9pH9I+f2wE9IAuDfnrSTmA==";
        };
        _OsQboxNh = {
            "id" = "OsQboxNh";
            "file" = "itemcollectors-1.1.8-forge-mc1.18.jar";
            "hash" = "sha512-fzFA23TanRdmzMslFkvgs0C1vcFHV3Z5ZW9QBSR/G8acc4KNbgjVVRKU+ZqxEi9GsXmWklLCZ+s2rGLx8Odeiw==";
        };
        _zQT0MWYq = {
            "id" = "zQT0MWYq";
            "file" = "itemcollectors-1.1.8-forge-mc1.19.jar";
            "hash" = "sha512-Chmk9XeflM5JQSnEtHxYvg0cege64p5Hr53+fu+YT2cWH+ZMBMrlznp5NufxUbEFCqmOrEet3noHITFqElllZQ==";
        };
        _PGWGmBBb = {
            "id" = "PGWGmBBb";
            "file" = "itemcollectors-1.1.8-forge-mc1.19.3.jar";
            "hash" = "sha512-uKPUSrcKro2DRRza+P0lEtpTA0esPds1TBVYcFN59TaT6svtm8olw8PDwFzYXFWrpIgVnMgFew9C0SwLRM36UQ==";
        };
        _ik2HYJTx = {
            "id" = "ik2HYJTx";
            "file" = "itemcollectors-1.1.8-forge-mc1.20.jar";
            "hash" = "sha512-j2xF/mXAiyjIVZM1H8YQyB56Rg9TALFNMKJAY2jmahcL4f6OUmaUMj8ivafkZAbg/JoTaZoGyXQAC+6Dc5GjPw==";
        };
        _wh7tYnLr = {
            "id" = "wh7tYnLr";
            "file" = "itemcollectors-1.1.8-fabric-mc1.18.jar";
            "hash" = "sha512-R+cfOLS7sn1PWOZCFnGdoyn68gbuVPcbTlwt0yRpL8JFJQBYHGNwrjRmZ4ptyFD/H62gs88Io8MEN1o5x21M0w==";
        };
        _Eu12ZHzW = {
            "id" = "Eu12ZHzW";
            "file" = "itemcollectors-1.1.8-fabric-mc1.19.2.jar";
            "hash" = "sha512-gr+VJNEl0uWSDD1aXVJoULAvlfcjQPrY6jx1bQte6Dn7QVMA9xa6eJd87pXwU4wSUlCpzXfI5Ddc8wCJ82Iggw==";
        };
        _FmCB2IOM = {
            "id" = "FmCB2IOM";
            "file" = "itemcollectors-1.1.8-fabric-mc1.19.4.jar";
            "hash" = "sha512-BGfAiBQ22/hvo+t9nqhrp6PF+iwSdF2C7xxfHS0ysSRhhGYIFdBO/3j/Fz+yNG5aouvt+5pD3XxsifPz7OqKDQ==";
        };
        _pTgc4civ = {
            "id" = "pTgc4civ";
            "file" = "itemcollectors-1.1.8-fabric-mc1.20.jar";
            "hash" = "sha512-5ndwUJCvKhf5th/BONGf6mxSa4SYd3maLmuI+/kzxXyy1kOR1xS4rNHVYzo6tSo9dm3ycK4XhdOsgZ9r9JRtyw==";
        };
        _dFPImZPv = {
            "id" = "dFPImZPv";
            "file" = "itemcollectors-1.1.8-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Bd9IlGG5EW0TwQmCFSWDgHQgn6o2tjLH1dpaww/PfFsUTzIA/hmd/QMEcdQNF9QpD2OFaVSrnlKkpBJA9zqCUA==";
        };
        _SipFa4D7 = {
            "id" = "SipFa4D7";
            "file" = "itemcollectors-1.1.9-forge-mc1.12.jar";
            "hash" = "sha512-pU25Lw95fFxlldHQUyeOk3m0qrEfVAKLs8ylN0B/VzT1MjxJBmZZwaUI0mfMasq+G1+bbUGDr7+a+EJ1OZacmQ==";
        };
        _9QL5DimL = {
            "id" = "9QL5DimL";
            "file" = "itemcollectors-1.1.9-forge-mc1.14.jar";
            "hash" = "sha512-EYLmStwdIVUkCAGtCJ+55qhxgi9vS//M9lzLGfv425mUoZdEnoJWUoQzp5vkEM6uZeYlpGaGFsCjlzUFuA+0qg==";
        };
        _RefN1PtF = {
            "id" = "RefN1PtF";
            "file" = "itemcollectors-1.1.9-forge-mc1.15.jar";
            "hash" = "sha512-p5Jca0VEH+RIp2wInIinjJXqFFzFJKypIjWRQNjPH9DNi6vj3MK4XgPWgXsayRODgeeRsbyy7pG9npfieLhJ4Q==";
        };
        _rWRbHpsY = {
            "id" = "rWRbHpsY";
            "file" = "itemcollectors-1.1.9-forge-mc1.16.jar";
            "hash" = "sha512-WrHHwGKCKlW6u+JLzshGVvF2Yzy3JFudfYz4rClYGRWfuxwscUXF1sn+TbRgV8A9Rn3Esyj4LVHwkEbXVOPptQ==";
        };
        _jtAjmMDS = {
            "id" = "jtAjmMDS";
            "file" = "itemcollectors-1.1.9-forge-mc1.17.jar";
            "hash" = "sha512-V5cRUyKY6ZNrATK8i3lbVT4gmPwrPlIKppf9D9pAaZzP9/i21Lxs42Bq37BEjNH7b+m2DnJgWof/4jxRupVybA==";
        };
        _gJbUX5W5 = {
            "id" = "gJbUX5W5";
            "file" = "itemcollectors-1.1.9-forge-mc1.18.jar";
            "hash" = "sha512-UOYdMxpaaBwlNzUhn76mr+tXQPc12xtBI9HBMtwP+DptfdlmJtfpmc5V4wr9ug+hFTG4B+ITicHY907KXulLFQ==";
        };
        _Cjn1pYcv = {
            "id" = "Cjn1pYcv";
            "file" = "itemcollectors-1.1.9-forge-mc1.19.jar";
            "hash" = "sha512-Zk1WYar0NYwuaR6lIawevu6VMSJze3hdw5wqkwhfVrbNd8Z+mgr+1hToFlY2IB8vbAGLEZHJWLG35joHmboDlA==";
        };
        _RhJJ4rRF = {
            "id" = "RhJJ4rRF";
            "file" = "itemcollectors-1.1.9-forge-mc1.19.3.jar";
            "hash" = "sha512-OneTwQIWE/GEk7ssMahfk5UDWT724k/LvP5EVsxFx2v1+/Y7dvNMJB0bjETrA3zZSv5kUHhA8isrcFtycG1Xjg==";
        };
        _jwFcHMbq = {
            "id" = "jwFcHMbq";
            "file" = "itemcollectors-1.1.9-forge-mc1.20.jar";
            "hash" = "sha512-M7F7cTs6f8VMtIsjiZ5oU9LGoB7t9jbHDlcvdxCk7Db87ugbT7fnRmrBiZLH+onkqXxD5a4+cNaRVSYKs5/ggA==";
        };
        _INiezTEb = {
            "id" = "INiezTEb";
            "file" = "itemcollectors-1.1.9-fabric-mc1.18.jar";
            "hash" = "sha512-repj0aIKDTYP6hxCB6aZYDsqNzVL76f3R95YHOqaE+GZ0WfU+AyJoQeqE8XvUBsRft2RjhXxzee3dUMlCE12CQ==";
        };
        _i5PmcFbz = {
            "id" = "i5PmcFbz";
            "file" = "itemcollectors-1.1.9-fabric-mc1.19.2.jar";
            "hash" = "sha512-AV1N2yJMW9QD4JmWX5eYSEcTYVqgG0If0SRJ0xdvFbQr8Ox3HIbzpaithMAqdnquj2iLiRlxWV34tEBsvUXCyg==";
        };
        _QmYgB8hd = {
            "id" = "QmYgB8hd";
            "file" = "itemcollectors-1.1.9-fabric-mc1.19.4.jar";
            "hash" = "sha512-waXim3KvinoQHCwa8OQPHj8T+52oriZ+L27lTjZciP48+bNbfVqmUjI1cPKmFWxeiKES22VZb3G7zZ9YavyZmg==";
        };
        _btBxRdgd = {
            "id" = "btBxRdgd";
            "file" = "itemcollectors-1.1.9-fabric-mc1.20.jar";
            "hash" = "sha512-WiMqjVnbtbyYhWdlvtR6odWz2qfr2Mktrmu7tc/yrm97jYE8057ALVUL7xxtAnnKok4hQ42HpCcOQcEMvBTNyw==";
        };
        _AUNCYo1r = {
            "id" = "AUNCYo1r";
            "file" = "itemcollectors-1.1.9-neoforge-mc1.20.4.jar";
            "hash" = "sha512-M08uCw9yuuhRx6sUKIFE5VcrkRsfVM71+UvbsDNE6k0UriKCZDpbK+30mb06c3E5ZO+dsirNqxf3RCbzGtbyiA==";
        };
        _Tvkgl0Q8 = {
            "id" = "Tvkgl0Q8";
            "file" = "itemcollectors-1.1.9-fabric-mc1.20.4.jar";
            "hash" = "sha512-bbfAAwxjtLg+1JWlMKrMEGAfPHQ6nw0tiswj1VS+Tfcz1+Wcb9ULGVTnSWuZDhEeKVn9NG7pZ0nFhcHb0el7Tg==";
        };
        _hqZpQ9ea = {
            "id" = "hqZpQ9ea";
            "file" = "itemcollectors-1.1.9-forge-mc1.20.4.jar";
            "hash" = "sha512-v6UcQ4M99licAJDDTaoDQ0PtAdj7/EplFZl0ElmxsKVNPFI9rN9TY75QD+u9dUgcaVEmm2hjwEjTmyYPasrxkQ==";
        };
        _758XjMJ3 = {
            "id" = "758XjMJ3";
            "file" = "itemcollectors-1.1.10-forge-mc1.12.jar";
            "hash" = "sha512-FYY3yvoCxBeJVKk5MQag+XJUzTQOpz761+xU4Pzyop7ZLCvzlNW2IV0ICqHVQPBX7bzmu+UsZvQCbsbjGTpIPQ==";
        };
        _TDQqJ91g = {
            "id" = "TDQqJ91g";
            "file" = "itemcollectors-1.1.10-forge-mc1.14.jar";
            "hash" = "sha512-CosPm39eAF0qrZ1i0Uo1BsgbH3ooyT1mjV0bAZwKTxwF03u9/cCFW1a6omd85k/13y9SvYffLATy19aBb88y8Q==";
        };
        _OqSWkbp8 = {
            "id" = "OqSWkbp8";
            "file" = "itemcollectors-1.1.10-forge-mc1.15.jar";
            "hash" = "sha512-mNLgUXgSJ3OOhTCxF7b6+P4eDLVy/vae3En4iXMI1Rnm/npgyz3gPWiYxrXYSkz/bFuSpWQUOcIaRjc41iPktg==";
        };
        _tNneLgsf = {
            "id" = "tNneLgsf";
            "file" = "itemcollectors-1.1.10-forge-mc1.16.jar";
            "hash" = "sha512-8tHYMKzqxBTHHrzunCKK+B3PeLsTPCa695sBoKjSCFaDueZU9Rktx2JAg+0/5aSpGFHBp5AxnbXIg7j9htX1Yg==";
        };
        _uD6qEUj4 = {
            "id" = "uD6qEUj4";
            "file" = "itemcollectors-1.1.10-forge-mc1.17.jar";
            "hash" = "sha512-C2kWDIkM4OGqagChx6+zF/bhaMlEDF1Sn80qXHU6EsJXRHxHUx5wJYmLM0qgZGfyUQ6Cak5WwKIarUZSMctz4A==";
        };
        _m8dfaKeb = {
            "id" = "m8dfaKeb";
            "file" = "itemcollectors-1.1.10-forge-mc1.18.jar";
            "hash" = "sha512-G+Hic1G6rU/QiP3KTCC5PkW+6H7fnLJtmOjRGDDb1rrKAtMbZDiscILj9zvPVbIy/4KdcoYAg3Oqpx3mUuGmUw==";
        };
        _TnVwMQBJ = {
            "id" = "TnVwMQBJ";
            "file" = "itemcollectors-1.1.10-forge-mc1.19.jar";
            "hash" = "sha512-rGFCCM5rChX2CAtLfn5SyiEXUpXV71Dhn2QbrVgLCXf+IlIXh1qaN4hE5rrJMFerGolvRy+J38Wk2crkp/+ZWw==";
        };
        _xLJQ6FGQ = {
            "id" = "xLJQ6FGQ";
            "file" = "itemcollectors-1.1.10-forge-mc1.19.3.jar";
            "hash" = "sha512-o95ittTKsDhZ693/ImI9dletJlUViGUzJSNEqGUhsAw2iSDyyiNVeBQRDONQTtoZ6hD3i06bZYzrrZIfSsV8Tg==";
        };
        _UQ2T8KDU = {
            "id" = "UQ2T8KDU";
            "file" = "itemcollectors-1.1.10-forge-mc1.20.jar";
            "hash" = "sha512-9wOIQocGBcFpauLj/g4DE4fQOlpnFN8jOdxIQ0pKGcBYg2Jp6NziGVvWKnpNTjXJB9u416zCWRfFVLqrs0Gxtg==";
        };
        _AKge7dPP = {
            "id" = "AKge7dPP";
            "file" = "itemcollectors-1.1.10-forge-mc1.20.4.jar";
            "hash" = "sha512-0j6xNJf0LrGyYe/1eI0Hx0g22EW5CHiBx4A3UwKQuHGmAria9MshZDiVYfzTCmFm99xzyYt5fFRsiNpUDdrcdw==";
        };
        _yyzWaMor = {
            "id" = "yyzWaMor";
            "file" = "itemcollectors-1.1.10-fabric-mc1.18.jar";
            "hash" = "sha512-ffOUFGRMTJeQ04TddoAak2BFQffsXFsxHM7vERkigAhMWFN2BFDoVVXRu6rtlhQ/tcItCr2ed+/hWjca8c3Uvw==";
        };
        _HYGXfR34 = {
            "id" = "HYGXfR34";
            "file" = "itemcollectors-1.1.10-fabric-mc1.19.2.jar";
            "hash" = "sha512-13qXuWz5oTs0CzzoBAUA8TkmiiFwBWJ+gx3d0gbw2JX1eg66QiFMEeZH7g4Tpf+AiI1mt+hG35NlNxFk6f0ksQ==";
        };
        _na0bex9Y = {
            "id" = "na0bex9Y";
            "file" = "itemcollectors-1.1.10-fabric-mc1.19.4.jar";
            "hash" = "sha512-9HnB4rnYRzkTac2bCQdN216m3UEtC/kcSCsik4Sd+uqT//y5IqXaCLF9L1+YguE8Fp4bqnIFVk9PVwECcyilnw==";
        };
        _W2clu40G = {
            "id" = "W2clu40G";
            "file" = "itemcollectors-1.1.10-fabric-mc1.20.jar";
            "hash" = "sha512-079Q+v06/8LoL5DTygwcTPCqaUbdsxkEERVbwsJCSRt7AXwuosjXJPQI+E9oIHxzrnJLNsP1FQkwKxPwhXx0Hg==";
        };
        _JfaY9sCB = {
            "id" = "JfaY9sCB";
            "file" = "itemcollectors-1.1.10-fabric-mc1.20.4.jar";
            "hash" = "sha512-q9YfDZzr9hgzNq1f1J/3zaDxccpnPMkXrLDrbZlY1t75Jzv7qHzajZrb45zXm6OWKmFDWuMum2ZrLc/xuao3+w==";
        };
        _bZJb4wGR = {
            "id" = "bZJb4wGR";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.20.4.jar";
            "hash" = "sha512-3uWJY0ryDY0s/8KF1zgcwMqYx7aY3WVWjWW4ZM5jQx3Pt0Vt/PM7kChaUfm+idNbzlY7ESuZrtwn9lMQsM1DFA==";
        };
        _ppkzs4uy = {
            "id" = "ppkzs4uy";
            "file" = "itemcollectors-1.1.10-forge-mc1.20.6.jar";
            "hash" = "sha512-cTweuBy37QyLjfku3nsTJ0LnVCoXA1KBBs4jx5+dh6hhhgxUx9t0xEQqwn6hIHQwJbFw2vGsRHnqqBHfTrhX/Q==";
        };
        _VpfkpM6a = {
            "id" = "VpfkpM6a";
            "file" = "itemcollectors-1.1.10-forge-mc1.21.jar";
            "hash" = "sha512-7fN4JpdDWbzKDqQhU1T9Q+QRoeDxQsRimiq+znuBDjKGjdQW/O5BnnD6YJifyJH2L2drXNPgwNnqWazR4/MuTQ==";
        };
        _3XzQg2vo = {
            "id" = "3XzQg2vo";
            "file" = "itemcollectors-1.1.10-fabric-mc1.20.6.jar";
            "hash" = "sha512-R9TYhThavuBrnPkm/6zw6PRvjP5XD0Z0r0iNGDkiEIU2jp/WHoRT2580FZw8DoxcpK6WCCBzz8cBj239kOvy9Q==";
        };
        _5mQbcYf1 = {
            "id" = "5mQbcYf1";
            "file" = "itemcollectors-1.1.10-fabric-mc1.21.jar";
            "hash" = "sha512-nVxFcOm9sGdLGzCWxlMPwyRC64KJ2t+tdbWutH7T1IxyKimq5RzrJRsRM2Qv4zDKC+QWBCa/nldX9nNyr6cWnQ==";
        };
        _Eijc31nE = {
            "id" = "Eijc31nE";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.20.6.jar";
            "hash" = "sha512-u83zA6wBnaIqrakViZuQEH5Q2pE3kv/ZcoiOyxziC2blKrXyVtrGCd/hYJGz5g5benEV5G2acl0yNUiwSY9RLw==";
        };
        _V19vXCQ0 = {
            "id" = "V19vXCQ0";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.21.jar";
            "hash" = "sha512-tGHTjU7YRsonVdM9TVHOeliqMDcKF1rPZdyqEib2+vbI5yQBKkLdWMTyvXW3BRwJQloL9SQjzNlCSvHrjj+zpg==";
        };
        _6Idk72y1 = {
            "id" = "6Idk72y1";
            "file" = "itemcollectors-1.1.10-fabric-mc1.21.2.jar";
            "hash" = "sha512-RHjSh2FGIfkGHQ6sKiyazlnRJcZdXlExmOm5FlPFntbyudYfwA3UM67beTkehQ8ph5GFOI0aM9p8fnzXpdvcnQ==";
        };
        _MinJQcdD = {
            "id" = "MinJQcdD";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.21.3.jar";
            "hash" = "sha512-DrvSKeTzKUgCrhATE5tWx4CWdJ+8FobDA+tfV+XjSBNrA18uIIvgy76YO87KmqlF6x4mFHiETn3ZZp9Cu0aTxw==";
        };
        _n7TM3llG = {
            "id" = "n7TM3llG";
            "file" = "itemcollectors-1.1.10-forge-mc1.21.3.jar";
            "hash" = "sha512-GTptH1+8K8U2BeN4eEYc0eOvx84sRGjpScvSmmAxagbqWf03ObTMQSnFkBFE+Pfy/Hadw+kNcCpp2riVZAJzdQ==";
        };
        _UOGgyRzX = {
            "id" = "UOGgyRzX";
            "file" = "itemcollectors-1.1.10-forge-mc1.21.4.jar";
            "hash" = "sha512-8pKHHuNF6TOePfLay9h2UORFPC9hFcmxB3L6QIDgVEWv8afLFoDuyYQXFJC1gkXwEgnuVD4gs0Wk++HqljMA7g==";
        };
        _Slea12lG = {
            "id" = "Slea12lG";
            "file" = "itemcollectors-1.1.10-fabric-mc1.21.4.jar";
            "hash" = "sha512-8T1JxqVZcbSj4K4h5fiXOu7u0jQqbFdTAVlBaZA1hBX6gOlOCGQCzTE8JrxwfXPure9zU/bS1WuD215HzB9FPA==";
        };
        _JrrXQd6J = {
            "id" = "JrrXQd6J";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.21.4.jar";
            "hash" = "sha512-w3dKOJc+S6UmaMGlFbAvkJ3koKTWs0uV/xHCpYotOoGwH4by2Edm9l/JS8T2NzHnaws/uhZgp+NXcQBd6Wy44w==";
        };
        _AOMvi8rt = {
            "id" = "AOMvi8rt";
            "file" = "itemcollectors-1.1.10-forge-mc1.21.5.jar";
            "hash" = "sha512-NV3QCaJlJJDr16TxZzXEhCckpNdwYkQyJYC7o6kVkNFPdHBNX9WbzGgc36MUYJ/dgW6alBswPgmo2w1KvKJsNQ==";
        };
        _rLUsE1bU = {
            "id" = "rLUsE1bU";
            "file" = "itemcollectors-1.1.10-forge-mc1.21.6.jar";
            "hash" = "sha512-XJ0Q36phMzSCMvMwi1kUDNq+plwPNcVHiVDwQHrYFJ2eYI5b3VweLUBFecDUjpXpL1AiXLkQmeUOUZXUi8WIdA==";
        };
        _YWoPpztv = {
            "id" = "YWoPpztv";
            "file" = "itemcollectors-1.1.10-fabric-mc1.21.5.jar";
            "hash" = "sha512-uRCsWgM2b5FFO3kJg7I31epwm+VayNqeHFdL1Ipv6ryss41U4LRkw9zS2Z/5PFt15r76Vh9AJWmrkfqB3xCtVA==";
        };
        _XhkviRr6 = {
            "id" = "XhkviRr6";
            "file" = "itemcollectors-1.1.10-fabric-mc1.21.6.jar";
            "hash" = "sha512-Lv/oNUoBKW/kCJKZ98InuyNR3yCeMNPYR5sHZCTxpVEB34CSmiV+Q9WLT2UJUEl79jWwKHLFPCKC0H59M1k7bQ==";
        };
        _8YDEOFVB = {
            "id" = "8YDEOFVB";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.21.5.jar";
            "hash" = "sha512-60vEz89CDCjShtZvWjERcwbqo78Qg7c4ajh4V6P/VbJEhVx0oz6vIWU3odztyHV3BJ1CG4FcoJIJQnFs189g1A==";
        };
        _JVbYHlQr = {
            "id" = "JVbYHlQr";
            "file" = "itemcollectors-1.1.10-neoforge-mc1.21.6.jar";
            "hash" = "sha512-t9s+iQK+BLJzPT59TYtZWtSMssUdHo3JEEJEsX37V2nCU+04ImqSy2hYydBzaF0Wgp4iK9pyHsJ9vTA/ShE35A==";
        };
        _jC61TdP0 = {
            "id" = "jC61TdP0";
            "file" = "itemcollectors-1.1.11-forge-mc1.12.jar";
            "hash" = "sha512-cWcMq3UgkvtKqtPb9Q5tN+e118OjOKQXm1Ztt8XfpgJVpSgM5AcmcvjJGBON6aWXwU2DwCTfjRCfLQs3R+zykQ==";
        };
        _30vJIwCp = {
            "id" = "30vJIwCp";
            "file" = "itemcollectors-1.1.11-forge-mc1.14.jar";
            "hash" = "sha512-A3mhDHEmCMzM7Q4PIJDs8MB73MjaSeRd2MF7wAHok+fK6Af74pBut9EJ8P/u1AavuX59GWJrE7ENSzTDfu5D6A==";
        };
        _dOs0mROp = {
            "id" = "dOs0mROp";
            "file" = "itemcollectors-1.1.11-forge-mc1.15.jar";
            "hash" = "sha512-gqXnpmtZXQRNiWax55PdwGJ/1hdLnmOYO++7SuEOGRu+yleehFQN4vUPHiHc/hOTBfRuR4sINt1PN3RCiura8A==";
        };
        _gw6MG4GF = {
            "id" = "gw6MG4GF";
            "file" = "itemcollectors-1.1.11-forge-mc1.16.jar";
            "hash" = "sha512-CDWWKuuPc3wJvFgDdPSVScF0zi3WdPpzEPf/dJLHJj4vfJDfwYLJ8RUr5xjKaWUqzIAygGZYKp796P5du5KpMg==";
        };
        _xBaRsRDt = {
            "id" = "xBaRsRDt";
            "file" = "itemcollectors-1.1.11-forge-mc1.17.jar";
            "hash" = "sha512-Q5uGIjCTMZHo/JzPBS7yj1I8AJec/XUnsYeMttDMDcY3pfqonNb8w3zQadaq8rtA/9Eza6/autRd7BBbFS7/XQ==";
        };
        _KcWHQaIE = {
            "id" = "KcWHQaIE";
            "file" = "itemcollectors-1.1.11-forge-mc1.18.jar";
            "hash" = "sha512-97+9k8C5S0urwfqOeHl22qhNgKkTCG6c4ZDLDIzBnG2gxAAhIVOaWbb1PsYzafwQrFiMaJK+p32/68ZAK+MzfA==";
        };
        _zwMl6d2M = {
            "id" = "zwMl6d2M";
            "file" = "itemcollectors-1.1.11-forge-mc1.19.2.jar";
            "hash" = "sha512-Pb9qEeZlPNyMkEg0yUiy5855rUZsacda2hFjVEfcLoSBstYw6zAQMMSqe3iAjVxSO3xg2HL8OB71ufPRnWFBqg==";
        };
        _DDysQQKu = {
            "id" = "DDysQQKu";
            "file" = "itemcollectors-1.1.11-forge-mc1.19.4.jar";
            "hash" = "sha512-YSNvNVPC/ya3GdWUkkIjtSvTwtMbO37TPAIc1m0Gzl71N8YfK2hNkiKdaOxY5zcUPeUgzdWUbX21HIvtM2pLlw==";
        };
        _9CulBnqc = {
            "id" = "9CulBnqc";
            "file" = "itemcollectors-1.1.11-forge-mc1.20.2.jar";
            "hash" = "sha512-7CxocCDd/TkXVG9UZP8MZyAjpiqnIooTt2sY/gcbPzCKRkKYIGGyqe3jgyk9LcJhXGmRDSP6t+hbwrPhFpsr7Q==";
        };
        _hG4rYOEu = {
            "id" = "hG4rYOEu";
            "file" = "itemcollectors-1.1.11-forge-mc1.20.4.jar";
            "hash" = "sha512-Qo5l1jcLApFdvbInPvds+nnIweonOUSl6yFqi0GG+i3WV0X/3HK2DLDy6FbgFfA6DTD/4joNkceAqQ+E1XMkvg==";
        };
        _y6RfdrY2 = {
            "id" = "y6RfdrY2";
            "file" = "itemcollectors-1.1.11-forge-mc1.20.6.jar";
            "hash" = "sha512-FhP+EsB8ROQasIQSZ6jIA2KEs/IBsR6cCg5rRhti0kyQNTuJxSg1t4TPlwFeBZYKW6X6Xy3U8b+qvwHC3AUXcg==";
        };
        _E4ARwaSr = {
            "id" = "E4ARwaSr";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.jar";
            "hash" = "sha512-y8OPY+HFWzXaFmTmvd+bj1rjeE94FvhLi0V0Hg/0fSHL7joR4VlcCFzqqNt2iiqd8/1QxyJQVmI9hx2F6rLMBg==";
        };
        _G8oHDQJ6 = {
            "id" = "G8oHDQJ6";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.3.jar";
            "hash" = "sha512-hQfKKqqJ0frGIkri2TyqlabkThm7TQqwaKO1AnOJETcHfJJnUOFshWJjNXcSlgytG4oX40KJ1ymOySqtMbWtng==";
        };
        _hRItKJdh = {
            "id" = "hRItKJdh";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.4.jar";
            "hash" = "sha512-TPjad5rcu6w3pK7vK/ILh/+bycvAX5HU78QV7Cq8Zc62CL7XUmMzOQ6B2IcuaTz78BqqFBfJacAbQ+tL22nCaw==";
        };
        _euiPOpK3 = {
            "id" = "euiPOpK3";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.5.jar";
            "hash" = "sha512-iJpSeatif9MJjafZ4S5wPc3+tNJvkgnc/dBF9B7x4x0G4pCsyTbM2bhU05SHAuZV//Yqu+sa7mn/G32lAR9+DA==";
        };
        _pSNMEbqm = {
            "id" = "pSNMEbqm";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.6.jar";
            "hash" = "sha512-4ydaRvViN4FXatYWdzvJSrDdOonVhdnlAPDDz1dB7x+tXfvaQfPS7rQe7+Bs5tM4f6OJTxLMFbj4w3mR8RwcRg==";
        };
        _sA7089yR = {
            "id" = "sA7089yR";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.20.4.jar";
            "hash" = "sha512-Dfj2Kwh/pCKHmR5pStCXGfKmtQH14PYus9H8bsRn6snIVIeOeTiLgZANSs61c3W11iAyb+QgXxP8W9T7p76NZQ==";
        };
        _rDBUSnLl = {
            "id" = "rDBUSnLl";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.20.6.jar";
            "hash" = "sha512-/OqlX2CU5wl2Qusn8YTQmP1f5QwFJ+1APeaxJ5saS8xR87hGcTqDiVeAxDJx4ck6lvFDki6k7eQg76+WpFkzww==";
        };
        _HFCcb9M7 = {
            "id" = "HFCcb9M7";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.jar";
            "hash" = "sha512-jRjYqVRaZil+ialw7lbiEBt1DQmP05worgn9OKyqVov8oB27vxvzsn4DVsW8bGX7b3ZZS7wOPxHFFWxJd3Vkgg==";
        };
        _6Q7VBjHF = {
            "id" = "6Q7VBjHF";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.3.jar";
            "hash" = "sha512-gwPAZfaCe6Sg911BwqlhZvv8PmOW33j7cdLVtd1LBiUgKV9+P6nyL4fkv+U6CDmhU14Y30AGLaT1mP6+FCzB/w==";
        };
        _MUR4ues8 = {
            "id" = "MUR4ues8";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.4.jar";
            "hash" = "sha512-OLHuGBoarrztM0E8ynzoGSL3L3vOvXNYf4t/+WW4zz8WgznQejCueSFSbcIzoh4CZmAhUgXHUIGUs6FCOlKMEQ==";
        };
        _m8192Ait = {
            "id" = "m8192Ait";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.5.jar";
            "hash" = "sha512-e/gOI1hal+VMUIf1aml6BfEm+6mcCSZSC8ZGBZg0HB4b64rgKKv+tuQ/iQMsMWQJLTd1WRvQGjvB6QIiSROknw==";
        };
        _ymwIvvyz = {
            "id" = "ymwIvvyz";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.6.jar";
            "hash" = "sha512-IiNFH4VRz/AmTN2Jo33HcJn8v6AEa5NxzCTtNNplnMunVeXA3F0/bjUW3hKvYd3UKlIHpreMVxN1G4xO6B3qJg==";
        };
        _z5uIDMk3 = {
            "id" = "z5uIDMk3";
            "file" = "itemcollectors-1.1.11-fabric-mc1.18.jar";
            "hash" = "sha512-sAy3wt276FxayV/PIfqBbHOjK7kJjzPbIXluAo7J8RJxOP4WHFkSYqWhpHzQSAjl6zG3GF4sW0jF4HM338SndA==";
        };
        _iLThNckW = {
            "id" = "iLThNckW";
            "file" = "itemcollectors-1.1.11-fabric-mc1.19.2.jar";
            "hash" = "sha512-FZ53Re1TqrP9ZmE3wkZLNOVH53BRMiFDqtoroSZv3NFG2FhOGL2xKoKquB/OQwj66zDZHD462sz2KOGoczBomQ==";
        };
        _vCpjtPoe = {
            "id" = "vCpjtPoe";
            "file" = "itemcollectors-1.1.11-fabric-mc1.19.4.jar";
            "hash" = "sha512-1skGm1dnBVOVzx8rvD9R0OVil5EL67EPl/MXockGLWuAgSyV2BuWRyQihNLyF+N3vStcIOEPHYEQgNNwL5ftEQ==";
        };
        _aJFclmrq = {
            "id" = "aJFclmrq";
            "file" = "itemcollectors-1.1.11-fabric-mc1.20.2.jar";
            "hash" = "sha512-VoK8Daw3Z6JjejJ9SOh36R2pfKXkKcJQ5PPz2WOaoFLQ7jV32eS+l6fniVzxL4qouZb77IGsZU6bsEUZUWM+Lg==";
        };
        _UVI2cM9I = {
            "id" = "UVI2cM9I";
            "file" = "itemcollectors-1.1.11-fabric-mc1.20.4.jar";
            "hash" = "sha512-HaR52yHmSNpEk7VGjj8xkQAxWEkBjs0YhkiJIghPUTLfMdV1efQVQrkPJVsfogBW0MaOVRssdjqXsdY92ZtxOg==";
        };
        _5pgDxD5T = {
            "id" = "5pgDxD5T";
            "file" = "itemcollectors-1.1.11-fabric-mc1.20.6.jar";
            "hash" = "sha512-v0LSq3uh/MDQJeIQDlvO2zD1fJw54q4x/AMiK+eC12tMWUYqqtrvTIa84lznem14aXufaEBZ+DOgptMJrtJaLQ==";
        };
        _efUdnIGI = {
            "id" = "efUdnIGI";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.jar";
            "hash" = "sha512-GDIcZCyd0im3caFSr6mDxwod00fu2ZNGTlyTfSTSvzqMx7/MSataaX9MY3Pg84+TnZ/n60Hvn6u0jMcJgCmL1A==";
        };
        _fRoCNnTP = {
            "id" = "fRoCNnTP";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.3.jar";
            "hash" = "sha512-QK/NVUBfJiMoZyzidFaEAwRunRi6j73/QCkHkidDJQ3edyUn9Y6Rhrwbju7m5XV/5FgRlqlaGj/OgUXVThT/sQ==";
        };
        _VL7XRfyR = {
            "id" = "VL7XRfyR";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.4.jar";
            "hash" = "sha512-RMXNd5pMqNCKWow6ytXsnKYOGGAZ7U8j0RPO89Z8wwn7TjF3i2A8Z441QPnv6Hn/aPJDw2AG35SZr0DYBbRmww==";
        };
        _lgufBHJ2 = {
            "id" = "lgufBHJ2";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.5.jar";
            "hash" = "sha512-GNfphuzq/TbfD2ILmsqsBWY7nFhvkJyewgt3Uf9WpKHsRHltBFtUH9phkGu2TLsK5KgpWAaI+FDFqzToZZMkQQ==";
        };
        _9PNLxjc3 = {
            "id" = "9PNLxjc3";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.6.jar";
            "hash" = "sha512-GYK/9Y1LmkCCo84RVxqTs63EvcG5LmppqKAUp2JQBlTmNXD9htjgnHUmgk8aIwlvenua3fTVsW8njKm5lz2GCw==";
        };
        _l4fAhRmK = {
            "id" = "l4fAhRmK";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.10.jar";
            "hash" = "sha512-WP5rEdx+ALEn2pzGPLyRUmcPgxb7WpfYVUiiR5g1aAqFOumJsJFlLWip6D4m8h+PgeyI9VrHFNO3E+zZga8jzA==";
        };
        _vOlAiFa1 = {
            "id" = "vOlAiFa1";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.10.jar";
            "hash" = "sha512-8TYj2GfgJXNRF8CXjJSzT5u7pEqGtD6vLqmNU7KfnsmPsnH2njCN7daEguozPlZyJ1mSQnRNAifzsMe75ysAlA==";
        };
        _j77jpye5 = {
            "id" = "j77jpye5";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.10.jar";
            "hash" = "sha512-LKaUMGEVbAwtURtHwDwF/ZhizvgeZMFVrpHYUVJBanU/qSUKZ8uT9FB0IZLyYNL30zDfkGmhcjwnEWTuMtvgxQ==";
        };
        _pgkT9Sxc = {
            "id" = "pgkT9Sxc";
            "file" = "itemcollectors-1.1.11-forge-mc1.21.11.jar";
            "hash" = "sha512-4HEuHmdjA8Bbn1+lkh6HeBJek3VNQqxZ/n5Qy9LR3VTbGicvh/bFjH362UCO/LKWKTGclJrahSDfU3oAcaHn4g==";
        };
        _gTrlYfhR = {
            "id" = "gTrlYfhR";
            "file" = "itemcollectors-1.1.11-fabric-mc1.21.11.jar";
            "hash" = "sha512-uGDoi+LKNrJQhtP41FVVeiuknYNJx2dc6udbF9hmEhZMfI1dYumzyT4CVEGoLu8UP4rqWp4rHTbgQl7MzlZuGw==";
        };
        _8vegArXB = {
            "id" = "8vegArXB";
            "file" = "itemcollectors-1.1.11-neoforge-mc1.21.11.jar";
            "hash" = "sha512-0oAW67Jlgw5gpbhfr1TXO3/8Z8FSN07Dtx21fj8uhvGa2dDm0igzEtDvXVL3Ed1tWoeA49e+/xIXBNS8/KeVhg==";
        };
        _Kve24Rrw = {
            "id" = "Kve24Rrw";
            "file" = "itemcollectors-1.1.12-forge-mc1.12.jar";
            "hash" = "sha512-CJpvzYgdikbnUhA8k80QWpKQCJKNlaYpTqkktRn0PU5/HUBntZqhsJ8T0ShOcg8OwVGAXoxTE31RKurIa5Z3zw==";
        };
        _jS6DuWhe = {
            "id" = "jS6DuWhe";
            "file" = "itemcollectors-1.1.12-forge-mc1.14.jar";
            "hash" = "sha512-RcQv/+5Fw9smEyYPTqyjI0dy8OdQkWB0GSMLfE+UTK+bM3JlQ16ySpmxK/AaJ3qePHEmzw4ke6LdJxR/1ThtHg==";
        };
        _duNZbH8e = {
            "id" = "duNZbH8e";
            "file" = "itemcollectors-1.1.12-forge-mc1.15.jar";
            "hash" = "sha512-ylVnywN1Curor4L/p5HMSGphaqiIo+esyF5KFZCIbZ/t3dGFngRo2qaqa7FzW7iKPYNoMlVaUZtVRdeokUCt7Q==";
        };
        _JKIK35m3 = {
            "id" = "JKIK35m3";
            "file" = "itemcollectors-1.1.12-forge-mc1.16.jar";
            "hash" = "sha512-QYkyl3PirMZ8po4TimquZU36OGAiTHieZJ1nXIkGzZWGglrRGQ6PYudIGUZRd/Kwk/qB4jcZHze6W9i+WuBtww==";
        };
        _ciTruHBS = {
            "id" = "ciTruHBS";
            "file" = "itemcollectors-1.1.12-forge-mc1.17.jar";
            "hash" = "sha512-q98OWDch5Blfic78daXN+qXqVeY6wrK3qgIJe11S7BAJ68J3YBraxNHoO1zEWhuj9LAmdJz/3E7RU4UUfJOUnw==";
        };
        _kX7m2O24 = {
            "id" = "kX7m2O24";
            "file" = "itemcollectors-1.1.12-forge-mc1.18.jar";
            "hash" = "sha512-b0Y2GP447APxCM3WdhvdSrAm/QMG3Vm1EkurI1aIR+C1nRKAdJrYUNXdWfav2ykzwqwvbbr3phNN85nudmXNBw==";
        };
        _lQX2uPQQ = {
            "id" = "lQX2uPQQ";
            "file" = "itemcollectors-1.1.12-forge-mc1.19.2.jar";
            "hash" = "sha512-VU3SUQFgmPB1sxm1UGqr79VhkhDTWpBxhYTU70tQh2TpP9vrf4SpDFTSVt10+ynEJ2QIdXbH3FhWEajwThVpjg==";
        };
        _6WaiSp7t = {
            "id" = "6WaiSp7t";
            "file" = "itemcollectors-1.1.12-forge-mc1.19.4.jar";
            "hash" = "sha512-geMz970WF5QI2MQ8XryAYNLU0bb0el7t17E8E18SlLKidkSRxsC3YA3zUFcHwUU6e5cAQHOplJBEHh+inYRXRw==";
        };
        _VxDl7akr = {
            "id" = "VxDl7akr";
            "file" = "itemcollectors-1.1.12-forge-mc1.20.2.jar";
            "hash" = "sha512-a5/rF0H0MeLHWUWyFb8quz8FaTJ0G+eAWIkBYTL2MMDxIH5mReazFeQaJBY6DEKk7MvhYttzXFwE9oahBJtk2w==";
        };
        _ZoEb3M1i = {
            "id" = "ZoEb3M1i";
            "file" = "itemcollectors-1.1.12-forge-mc1.20.4.jar";
            "hash" = "sha512-DTyar9gv9aOpjDS0Z6azUgmeoernfzjqYh2lhkqyMDIwGutZtYTtDYKz6RnZnjKhmymA2sx2fqmFRgQ1EoTWxg==";
        };
        _oVRWTCs0 = {
            "id" = "oVRWTCs0";
            "file" = "itemcollectors-1.1.12-forge-mc1.20.6.jar";
            "hash" = "sha512-mKYNpP4fIBssv9uw645M9ZymqdOg5qXkfYxXzIOwftpbpzICl3UwpkZkMmASJkDxDou+5huZUNa+/es4D9WaMQ==";
        };
        _oUk3mhNE = {
            "id" = "oUk3mhNE";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.jar";
            "hash" = "sha512-rLXKwOL9zTuebYQfmbHA94ymF/C/fgwLrF/AyfMR6yEsct4tqGKJ4pSqsJTDLtf9UwZrNgC/A2CTMYG6CHyimg==";
        };
        _peUQH1Zb = {
            "id" = "peUQH1Zb";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.3.jar";
            "hash" = "sha512-RmD0R6jIZiXuQe4Myp10pcMN+Gu9ZKs1Ml21vel5LkzUWywRl3HSK6COy+me9Wo/HSjNoWo8oDnwBrBrXnr3VQ==";
        };
        _IHvOk2zp = {
            "id" = "IHvOk2zp";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.4.jar";
            "hash" = "sha512-FdK+OnBpv8oteeGDJIPf/W8R/2L6hTXrfReq7k8egJ0XD3VOVoxAooo7Dv7FCTj0cXZHj04azSXs6NHeqExUIQ==";
        };
        _FGSGmH6c = {
            "id" = "FGSGmH6c";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.5.jar";
            "hash" = "sha512-yYrZCBfOPOx2wWjbR1TjVmGiHMqe6jiNWzwHyIiTdkv7ijjE9Wpb6AUfEaz7jOHf3YuMhMy7biVFcWGjGRHYyA==";
        };
        _n39sk5rt = {
            "id" = "n39sk5rt";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.8.jar";
            "hash" = "sha512-ZkgRioMJyISdK1/aIUgOACX0lEA7hQ3EItgF9Pi5e4/uF0xZx593Xt+SKnR2iBJdByGU6WnUOS5OAPt6T0gDlw==";
        };
        _xej9k0in = {
            "id" = "xej9k0in";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.10.jar";
            "hash" = "sha512-TU/9XAv1HLf+2lXg2yb63CGjAKh0wjL2dz3b0zP5rLihUw2RVSQchm4Jeeufk68wrulhg5RHIsmw/WMRjl8Mfw==";
        };
        _ofadlhIP = {
            "id" = "ofadlhIP";
            "file" = "itemcollectors-1.1.12-forge-mc1.21.11.jar";
            "hash" = "sha512-WMAFsxiQbp7h/3fVGV8umAqW6Njt7bugb9A9bYv0xl0+64NaXYDDPYDn6hicWc+dUEZlVLfFaw34OqQP06ggUQ==";
        };
        _pwIyX6eM = {
            "id" = "pwIyX6eM";
            "file" = "itemcollectors-1.1.12-fabric-mc1.18.jar";
            "hash" = "sha512-AIdtG92cic4OS9pMo3IM6eaPF/YPDE1WMB9bZ1BL9dn39Uhi3WpJ4DLQoVy3s8fz7mmMHt9m3nkghJHK1vJJZw==";
        };
        _S6G9bIBa = {
            "id" = "S6G9bIBa";
            "file" = "itemcollectors-1.1.12-fabric-mc1.19.2.jar";
            "hash" = "sha512-4FoIp4APRpjPYi6TQ0ucv5zceXag49pJ2/IwzZorki5iylGzrbLls/00E+buThDaeptdJxw6GI7VdJ2RZ+RplQ==";
        };
        _4EZmuBdn = {
            "id" = "4EZmuBdn";
            "file" = "itemcollectors-1.1.12-fabric-mc1.19.4.jar";
            "hash" = "sha512-1xPDujw1nv3s4OLLesMAW0UPCVnOv3e3AvhXBbNdjNwZBUSRqdEJvveNMBwzApJstQRGu1rKV+620b3GqgRXuQ==";
        };
        _DcWenLH6 = {
            "id" = "DcWenLH6";
            "file" = "itemcollectors-1.1.12-fabric-mc1.20.2.jar";
            "hash" = "sha512-i/7ZX50jAhY31ie9uchh8W4KHX2TrREHnTdOlKKygCxnkf9lYlH43A9SHTbPHIi3NgZU76cd1yrkzguPtj3WaQ==";
        };
        _Zb3OZczV = {
            "id" = "Zb3OZczV";
            "file" = "itemcollectors-1.1.12-fabric-mc1.20.4.jar";
            "hash" = "sha512-FPHLIAFdAcJg+8ZpIqS0om/RYdUSpIBv15JMx8piOfxu3inBn/FoXkQXQDKM8MgTsqcClvWkXsW4bsfKbVYYVw==";
        };
        _ck66IByx = {
            "id" = "ck66IByx";
            "file" = "itemcollectors-1.1.12-fabric-mc1.20.6.jar";
            "hash" = "sha512-VKH43bdcVMJvtEak1pbtmUYcVpZOxlQoO8+M9O3+UvuRCbcUaA6Ufnrdeu51CLKgqqGHfhoN6uiHGjc8LD7xBA==";
        };
        _guHBAUUh = {
            "id" = "guHBAUUh";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.jar";
            "hash" = "sha512-ECurmzHN/9JuQLhSld4Dl76Ovg0NPHeU4fq7X8cpVjYXEl665X6ugVqoL6IaCSz+xbaeWb7x0KT8GQSEefzSbg==";
        };
        _jURGZTPF = {
            "id" = "jURGZTPF";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.3.jar";
            "hash" = "sha512-+tl+czmdlEKfTZfZHD9WUCow2RcQT3ny5qEoMKjffssercYDn8PrDCFdt0Vc4DxTJ0pGV4YI9gXaILF4NoBaMQ==";
        };
        _7j9k9WVZ = {
            "id" = "7j9k9WVZ";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.4.jar";
            "hash" = "sha512-Em4zMu1dZ2BGr66fC/SE1qOn4SITAeLPezQ7VipDefIlOrhKXLhMdSvDFHU0bATYCqKYVIUZnq+XnpcmVemqBQ==";
        };
        _TlIxFWmp = {
            "id" = "TlIxFWmp";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.5.jar";
            "hash" = "sha512-LgOPt59hNOxLLrE4nWG3VMbFiXypf33g+cO7IBBnm+P3IVFnKtXbVBZSVFHY3Td0x+qSWn0qBIDXzYXXaFrTuw==";
        };
        _S90Ydrzh = {
            "id" = "S90Ydrzh";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.8.jar";
            "hash" = "sha512-LraHzk9M5IRyqHIdMCyda/dvPJCWZ05Izenkl8qSA21b1Ku2WmV9ayqhqgVnaxAUJ5H5gK3kuZaFt6n1KgD5dw==";
        };
        _MbFOMtHV = {
            "id" = "MbFOMtHV";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.10.jar";
            "hash" = "sha512-DaLp8PS4nFFRX/bBkj0uT0nHU3meisuqrgbpq/M9DueeJV1LDNywsHL7sMadnnQGzgvVX20ZYCkqId2dx8Ke0Q==";
        };
        _xBpUk7RX = {
            "id" = "xBpUk7RX";
            "file" = "itemcollectors-1.1.12-fabric-mc1.21.11.jar";
            "hash" = "sha512-7nmfAnJgxmZtBxCh6d0jIQpux9ga0mfyrE1GsJp5ajS6tvBBNTbG0qogcSpKIZwzAxCUPskQgcPwZhF7fV2I4g==";
        };
        _4m2BHJYl = {
            "id" = "4m2BHJYl";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.20.4.jar";
            "hash" = "sha512-MmdNChQZc0PsyALCIDIJgY8wB8dy19EQrOsd862BV2DKL85g6nVsYNwPUkvM+1SaDEKiL1xNT/tAJDQ+swOrfw==";
        };
        _uBRUlFCM = {
            "id" = "uBRUlFCM";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.20.6.jar";
            "hash" = "sha512-du0HH440QCKZGXGvNhk0rgrdRq5w5ph9ttGFIH0VLNknN8yaDFYav8pMGnpF8Mtq/V+PN64WLrufK+lp9npRwQ==";
        };
        _KSg6wzol = {
            "id" = "KSg6wzol";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.jar";
            "hash" = "sha512-SzEKTuKDFkmFVKwK98qsGbs1trnMlapVdyY/Mp+xm2EhJbeArEHKqbtpjZF3xsLIN2opDMRJCB2KjatnrbHqkg==";
        };
        _2trkClAo = {
            "id" = "2trkClAo";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.3.jar";
            "hash" = "sha512-yA+SkFGUQ24nNVvaMQauxzXJHMqHn5TjxsajbAywV3IPXNKv0dRzGzbM8HnMj2NndCxqcyd4Y3ZHZEvuIi0ILQ==";
        };
        _24FSfdmK = {
            "id" = "24FSfdmK";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.4.jar";
            "hash" = "sha512-22zdJ1n46qLrL3fcw8ulXdN5s4IO77tZPjBpNi/xXewHp3vN14c9r2133NlrDDvokT1MyacM9zj/fx1BXjIFxg==";
        };
        _Gq8DF49X = {
            "id" = "Gq8DF49X";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.5.jar";
            "hash" = "sha512-5FxpI4N1UEapt9LOScN25SmiOUEfWKzpU5n9FxGT0J3bTeHcxtMfW8pj10zt0gtYPgBUxuNGkJPjTNk8rVDutg==";
        };
        _ePDD9RVB = {
            "id" = "ePDD9RVB";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.8.jar";
            "hash" = "sha512-8cI3mGEciYywfC+CWBhJGnQjTBOEq4AM4wUM6+TZJ2anUu2hKgotRpdWCqMvsM0hv6byZRunFqSjzBgvW4qn3A==";
        };
        _krZwS23C = {
            "id" = "krZwS23C";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.10.jar";
            "hash" = "sha512-r8zGwXRUn56wV4tnIo9GZMY80ohvMuA8fpduv7ABmDrqcJfLwe9tdoxLcTdEfeFlo5k58TrItRxG2SWVdPypaA==";
        };
        _rH5c1aUY = {
            "id" = "rH5c1aUY";
            "file" = "itemcollectors-1.1.12-neoforge-mc1.21.11.jar";
            "hash" = "sha512-VJV5VH7ttj7HZyFsiWmSf6LwDR7L0LnhpJ55bc9uefysZJN0GsrNeDEcGK5vRFm3PBNnRcWCkO9jjwxkvWQk6g==";
        };
        _uLnYiVzQ = {
            "id" = "uLnYiVzQ";
            "file" = "itemcollectors-1.1.12-forge-mc26.1.jar";
            "hash" = "sha512-5EofIIOuG1zW0G8P36XV2+7HsiPpPKxQ7TwpORptXVaDiFKg8MV2tapo6j8k0H/8AirjabqvOiILHkpD2UTkpg==";
        };
        _KCcDY7as = {
            "id" = "KCcDY7as";
            "file" = "itemcollectors-1.1.12-fabric-mc26.1.jar";
            "hash" = "sha512-MxdbtFSqNDGieXIAZPPktAsZ4ctqfHqiQ9atTUva67JOoJ4/AiMy7+sj1Y5+721nCUal8tpII0bdJVgieBsS/A==";
        };
        _47j9hkX0 = {
            "id" = "47j9hkX0";
            "file" = "itemcollectors-1.1.12-neoforge-mc26.1.jar";
            "hash" = "sha512-j8Spp6mebIofQPNrJAUeE5anBn0GKHOfwVsKKKhzwv81tGFc3V+q1pW9AiNCoM64CuXXJShKlK42uxDackm6gw==";
        };
        _kIgNPtsx = {
            "id" = "kIgNPtsx";
            "file" = "itemcollectors-1.1.12-forge-mc26.2.jar";
            "hash" = "sha512-I90SkSjYdq5mB49YDy+uyJsOCBWK6vi6BRDFluHEdnVrDpat55Lyt4L71WK94VM/orM585fX6fn/joc5FwTIwg==";
        };
        _Ouv8Ai3p = {
            "id" = "Ouv8Ai3p";
            "file" = "itemcollectors-1.1.12-fabric-mc26.2.jar";
            "hash" = "sha512-Xh8ACo7vH1m33C3lzm9Y3rN1L4uB+Mk8XnMmi8FWlZdTOLftGAnPMtp4jiJ3QHCxiBs/T35sW6fKBN7rK3rhdQ==";
        };
        _k53pu2fv = {
            "id" = "k53pu2fv";
            "file" = "itemcollectors-1.1.12-neoforge-mc26.2.jar";
            "hash" = "sha512-Yfx5rVfNIlV3YT7N9JF3QuEBMb5NcvgSCMzvXGp+D2wMA6On0ai3doBi6RsYY2fOzAXsZyD7Cu+DrFMqL+9KSg==";
        };
        _LqcuwfFT = {
            "id" = "LqcuwfFT";
            "file" = "itemcollectors-1.1.12a-forge-mc26.1.jar";
            "hash" = "sha512-31Npq0JWdia278tHFyI1g6gGQNwL+iBRuPIdo1NkZ65L2ssBGh6K2YIoSE0BWbOGhuEyFt25LEB3NbDEW1MjpQ==";
        };
        _lIfQwRJq = {
            "id" = "lIfQwRJq";
            "file" = "itemcollectors-1.1.12a-fabric-mc26.1.jar";
            "hash" = "sha512-gmqkYtzroqs2Z5WeKUq10C4WiUt/RI2pKNsscd31n2FqwjFG/DxZErQtRnf9thi94xbTbWsamf/kMBAmQFGo3g==";
        };
        _dxlT0s0l = {
            "id" = "dxlT0s0l";
            "file" = "itemcollectors-1.1.12a-neoforge-mc26.1.jar";
            "hash" = "sha512-+chFYWKmp9AA+/qr1xCHgX5SnYc2xLxxP1lejo2hfBQhpUEC8ycr8uYgl79zoj2JNwQHNi2JlB1HiQfiu7KP7Q==";
        };
        _7bWSR3cM = {
            "id" = "7bWSR3cM";
            "file" = "itemcollectors-1.1.12a-forge-mc26.2.jar";
            "hash" = "sha512-QOk0N8TWca+jkw7ka0AtZKf+44J2b1TuggXP9Tls6JAWoUXJEhU8EhHi6wnBTdiYl11frI58xQm1eC8tUtl6mg==";
        };
        _kn8vF2Jq = {
            "id" = "kn8vF2Jq";
            "file" = "itemcollectors-1.1.12a-fabric-mc26.2.jar";
            "hash" = "sha512-3eU08Q97+d7pU/q++kQrQE/msUg6s9N1G6Fb83j0CKd2TunEzeJ9ewSHJ3WoTZnqIxFKOqGddNtSHNMe8iMqBA==";
        };
        _n3Xvdwpz = {
            "id" = "n3Xvdwpz";
            "file" = "itemcollectors-1.1.12a-neoforge-mc26.2.jar";
            "hash" = "sha512-hnhMQuDa6LUzgTzs5D7Kp7eo5p/B1pren0lcdaLdddDGQi3ZBwTdOTe92ZXTIalWSjBQok7SkXnoDOmb6HaXdQ==";
        };
    in {
        "mwjfhsmc" = _mwjfhsmc;
        "upQpvDJd" = _upQpvDJd;
        "vyuGV5DU" = _vyuGV5DU;
        "R4XS8AO8" = _R4XS8AO8;
        "YrmQmEgY" = _YrmQmEgY;
        "mzLxc10u" = _mzLxc10u;
        "QYFGc0y2" = _QYFGc0y2;
        "cRqN9N25" = _cRqN9N25;
        "eR68Crkl" = _eR68Crkl;
        "U84ole1U" = _U84ole1U;
        "3UYtHvzA" = _3UYtHvzA;
        "W3zAKd9P" = _W3zAKd9P;
        "apgUS7gh" = _apgUS7gh;
        "rZaKzsWA" = _rZaKzsWA;
        "K8Al39ut" = _K8Al39ut;
        "uZPBzGCu" = _uZPBzGCu;
        "R76Ojpj1" = _R76Ojpj1;
        "wFu4i5cB" = _wFu4i5cB;
        "7cHr03yL" = _7cHr03yL;
        "mkDKxzA5" = _mkDKxzA5;
        "xXnVGtXY" = _xXnVGtXY;
        "KJrbVFja" = _KJrbVFja;
        "dByRFZIS" = _dByRFZIS;
        "OjyNi56r" = _OjyNi56r;
        "5zvaElvj" = _5zvaElvj;
        "i1UC35qX" = _i1UC35qX;
        "HOdQOS79" = _HOdQOS79;
        "v4iPbmCU" = _v4iPbmCU;
        "8Bpa2Gp9" = _8Bpa2Gp9;
        "wQUnjaNh" = _wQUnjaNh;
        "mXyXmwPL" = _mXyXmwPL;
        "KiC1HZ9w" = _KiC1HZ9w;
        "EXr3rf4w" = _EXr3rf4w;
        "45hbv3CN" = _45hbv3CN;
        "DTcAAXKy" = _DTcAAXKy;
        "pzLtwUlX" = _pzLtwUlX;
        "hhr7mAWO" = _hhr7mAWO;
        "OsQboxNh" = _OsQboxNh;
        "zQT0MWYq" = _zQT0MWYq;
        "PGWGmBBb" = _PGWGmBBb;
        "ik2HYJTx" = _ik2HYJTx;
        "wh7tYnLr" = _wh7tYnLr;
        "Eu12ZHzW" = _Eu12ZHzW;
        "FmCB2IOM" = _FmCB2IOM;
        "pTgc4civ" = _pTgc4civ;
        "dFPImZPv" = _dFPImZPv;
        "SipFa4D7" = _SipFa4D7;
        "9QL5DimL" = _9QL5DimL;
        "RefN1PtF" = _RefN1PtF;
        "rWRbHpsY" = _rWRbHpsY;
        "jtAjmMDS" = _jtAjmMDS;
        "gJbUX5W5" = _gJbUX5W5;
        "Cjn1pYcv" = _Cjn1pYcv;
        "RhJJ4rRF" = _RhJJ4rRF;
        "jwFcHMbq" = _jwFcHMbq;
        "INiezTEb" = _INiezTEb;
        "i5PmcFbz" = _i5PmcFbz;
        "QmYgB8hd" = _QmYgB8hd;
        "btBxRdgd" = _btBxRdgd;
        "AUNCYo1r" = _AUNCYo1r;
        "Tvkgl0Q8" = _Tvkgl0Q8;
        "hqZpQ9ea" = _hqZpQ9ea;
        "758XjMJ3" = _758XjMJ3;
        "TDQqJ91g" = _TDQqJ91g;
        "OqSWkbp8" = _OqSWkbp8;
        "tNneLgsf" = _tNneLgsf;
        "uD6qEUj4" = _uD6qEUj4;
        "m8dfaKeb" = _m8dfaKeb;
        "TnVwMQBJ" = _TnVwMQBJ;
        "xLJQ6FGQ" = _xLJQ6FGQ;
        "UQ2T8KDU" = _UQ2T8KDU;
        "AKge7dPP" = _AKge7dPP;
        "yyzWaMor" = _yyzWaMor;
        "HYGXfR34" = _HYGXfR34;
        "na0bex9Y" = _na0bex9Y;
        "W2clu40G" = _W2clu40G;
        "JfaY9sCB" = _JfaY9sCB;
        "bZJb4wGR" = _bZJb4wGR;
        "ppkzs4uy" = _ppkzs4uy;
        "VpfkpM6a" = _VpfkpM6a;
        "3XzQg2vo" = _3XzQg2vo;
        "5mQbcYf1" = _5mQbcYf1;
        "Eijc31nE" = _Eijc31nE;
        "V19vXCQ0" = _V19vXCQ0;
        "6Idk72y1" = _6Idk72y1;
        "MinJQcdD" = _MinJQcdD;
        "n7TM3llG" = _n7TM3llG;
        "UOGgyRzX" = _UOGgyRzX;
        "Slea12lG" = _Slea12lG;
        "JrrXQd6J" = _JrrXQd6J;
        "AOMvi8rt" = _AOMvi8rt;
        "rLUsE1bU" = _rLUsE1bU;
        "YWoPpztv" = _YWoPpztv;
        "XhkviRr6" = _XhkviRr6;
        "8YDEOFVB" = _8YDEOFVB;
        "JVbYHlQr" = _JVbYHlQr;
        "jC61TdP0" = _jC61TdP0;
        "30vJIwCp" = _30vJIwCp;
        "dOs0mROp" = _dOs0mROp;
        "gw6MG4GF" = _gw6MG4GF;
        "xBaRsRDt" = _xBaRsRDt;
        "KcWHQaIE" = _KcWHQaIE;
        "zwMl6d2M" = _zwMl6d2M;
        "DDysQQKu" = _DDysQQKu;
        "9CulBnqc" = _9CulBnqc;
        "hG4rYOEu" = _hG4rYOEu;
        "y6RfdrY2" = _y6RfdrY2;
        "E4ARwaSr" = _E4ARwaSr;
        "G8oHDQJ6" = _G8oHDQJ6;
        "hRItKJdh" = _hRItKJdh;
        "euiPOpK3" = _euiPOpK3;
        "pSNMEbqm" = _pSNMEbqm;
        "sA7089yR" = _sA7089yR;
        "rDBUSnLl" = _rDBUSnLl;
        "HFCcb9M7" = _HFCcb9M7;
        "6Q7VBjHF" = _6Q7VBjHF;
        "MUR4ues8" = _MUR4ues8;
        "m8192Ait" = _m8192Ait;
        "ymwIvvyz" = _ymwIvvyz;
        "z5uIDMk3" = _z5uIDMk3;
        "iLThNckW" = _iLThNckW;
        "vCpjtPoe" = _vCpjtPoe;
        "aJFclmrq" = _aJFclmrq;
        "UVI2cM9I" = _UVI2cM9I;
        "5pgDxD5T" = _5pgDxD5T;
        "efUdnIGI" = _efUdnIGI;
        "fRoCNnTP" = _fRoCNnTP;
        "VL7XRfyR" = _VL7XRfyR;
        "lgufBHJ2" = _lgufBHJ2;
        "9PNLxjc3" = _9PNLxjc3;
        "l4fAhRmK" = _l4fAhRmK;
        "vOlAiFa1" = _vOlAiFa1;
        "j77jpye5" = _j77jpye5;
        "pgkT9Sxc" = _pgkT9Sxc;
        "gTrlYfhR" = _gTrlYfhR;
        "8vegArXB" = _8vegArXB;
        "Kve24Rrw" = _Kve24Rrw;
        "jS6DuWhe" = _jS6DuWhe;
        "duNZbH8e" = _duNZbH8e;
        "JKIK35m3" = _JKIK35m3;
        "ciTruHBS" = _ciTruHBS;
        "kX7m2O24" = _kX7m2O24;
        "lQX2uPQQ" = _lQX2uPQQ;
        "6WaiSp7t" = _6WaiSp7t;
        "VxDl7akr" = _VxDl7akr;
        "ZoEb3M1i" = _ZoEb3M1i;
        "oVRWTCs0" = _oVRWTCs0;
        "oUk3mhNE" = _oUk3mhNE;
        "peUQH1Zb" = _peUQH1Zb;
        "IHvOk2zp" = _IHvOk2zp;
        "FGSGmH6c" = _FGSGmH6c;
        "n39sk5rt" = _n39sk5rt;
        "xej9k0in" = _xej9k0in;
        "ofadlhIP" = _ofadlhIP;
        "pwIyX6eM" = _pwIyX6eM;
        "S6G9bIBa" = _S6G9bIBa;
        "4EZmuBdn" = _4EZmuBdn;
        "DcWenLH6" = _DcWenLH6;
        "Zb3OZczV" = _Zb3OZczV;
        "ck66IByx" = _ck66IByx;
        "guHBAUUh" = _guHBAUUh;
        "jURGZTPF" = _jURGZTPF;
        "7j9k9WVZ" = _7j9k9WVZ;
        "TlIxFWmp" = _TlIxFWmp;
        "S90Ydrzh" = _S90Ydrzh;
        "MbFOMtHV" = _MbFOMtHV;
        "xBpUk7RX" = _xBpUk7RX;
        "4m2BHJYl" = _4m2BHJYl;
        "uBRUlFCM" = _uBRUlFCM;
        "KSg6wzol" = _KSg6wzol;
        "2trkClAo" = _2trkClAo;
        "24FSfdmK" = _24FSfdmK;
        "Gq8DF49X" = _Gq8DF49X;
        "ePDD9RVB" = _ePDD9RVB;
        "krZwS23C" = _krZwS23C;
        "rH5c1aUY" = _rH5c1aUY;
        "uLnYiVzQ" = _uLnYiVzQ;
        "KCcDY7as" = _KCcDY7as;
        "47j9hkX0" = _47j9hkX0;
        "kIgNPtsx" = _kIgNPtsx;
        "Ouv8Ai3p" = _Ouv8Ai3p;
        "k53pu2fv" = _k53pu2fv;
        "LqcuwfFT" = _LqcuwfFT;
        "lIfQwRJq" = _lIfQwRJq;
        "dxlT0s0l" = _dxlT0s0l;
        "7bWSR3cM" = _7bWSR3cM;
        "kn8vF2Jq" = _kn8vF2Jq;
        "n3Xvdwpz" = _n3Xvdwpz;
        "forge-1.12" = _Kve24Rrw;
        "forge-1.12.1" = _Kve24Rrw;
        "forge-1.12.2" = _Kve24Rrw;
        "forge-1.14" = _jS6DuWhe;
        "forge-1.14.1" = _jS6DuWhe;
        "forge-1.14.2" = _jS6DuWhe;
        "forge-1.14.3" = _jS6DuWhe;
        "forge-1.14.4" = _jS6DuWhe;
        "forge-1.15" = _duNZbH8e;
        "forge-1.15.1" = _duNZbH8e;
        "forge-1.15.2" = _duNZbH8e;
        "forge-1.16" = _JKIK35m3;
        "forge-1.16.1" = _JKIK35m3;
        "forge-1.16.2" = _JKIK35m3;
        "forge-1.16.3" = _JKIK35m3;
        "forge-1.16.4" = _JKIK35m3;
        "forge-1.16.5" = _JKIK35m3;
        "forge-1.17" = _ciTruHBS;
        "forge-1.17.1" = _ciTruHBS;
        "forge-1.18" = _kX7m2O24;
        "forge-1.18.1" = _kX7m2O24;
        "forge-1.18.2" = _kX7m2O24;
        "forge-1.19" = _lQX2uPQQ;
        "forge-1.19.1" = _lQX2uPQQ;
        "forge-1.19.2" = _lQX2uPQQ;
        "forge-1.19.3" = _6WaiSp7t;
        "forge-1.19.4" = _6WaiSp7t;
        "forge-1.20" = _VxDl7akr;
        "forge-1.20.1" = _VxDl7akr;
        "forge-1.20.2" = _VxDl7akr;
        "forge-1.20.3" = _ZoEb3M1i;
        "forge-1.20.4" = _ZoEb3M1i;
        "forge-1.20.5" = _oVRWTCs0;
        "forge-1.20.6" = _oVRWTCs0;
        "forge-1.21" = _oUk3mhNE;
        "forge-1.21.1" = _oUk3mhNE;
        "forge-1.21.2" = _peUQH1Zb;
        "forge-1.21.3" = _peUQH1Zb;
        "forge-1.21.4" = _IHvOk2zp;
        "forge-1.21.5" = _FGSGmH6c;
        "forge-1.21.6" = _n39sk5rt;
        "forge-1.21.7" = _n39sk5rt;
        "forge-1.21.8" = _n39sk5rt;
        "forge-1.21.9" = _xej9k0in;
        "forge-1.21.10" = _xej9k0in;
        "forge-1.21.11" = _ofadlhIP;
        "forge-26.1" = _LqcuwfFT;
        "forge-26.1.1" = _LqcuwfFT;
        "forge-26.1.2" = _LqcuwfFT;
        "forge-26.2" = _7bWSR3cM;
        "fabric-1.18" = _pwIyX6eM;
        "fabric-1.18.1" = _pwIyX6eM;
        "fabric-1.18.2" = _pwIyX6eM;
        "fabric-1.19.4" = _4EZmuBdn;
        "fabric-1.19.2" = _S6G9bIBa;
        "fabric-1.20" = _DcWenLH6;
        "fabric-1.20.1" = _DcWenLH6;
        "fabric-1.20.2" = _DcWenLH6;
        "fabric-1.20.3" = _Zb3OZczV;
        "fabric-1.20.4" = _Zb3OZczV;
        "fabric-1.20.5" = _ck66IByx;
        "fabric-1.20.6" = _ck66IByx;
        "fabric-1.21" = _guHBAUUh;
        "fabric-1.21.1" = _5mQbcYf1;
        "fabric-1.21.2" = _jURGZTPF;
        "fabric-1.21.3" = _jURGZTPF;
        "fabric-1.21.4" = _7j9k9WVZ;
        "fabric-1.21.5" = _TlIxFWmp;
        "fabric-1.21.6" = _S90Ydrzh;
        "fabric-1.21.7" = _S90Ydrzh;
        "fabric-1.21.8" = _S90Ydrzh;
        "fabric-1.21.9" = _MbFOMtHV;
        "fabric-1.21.10" = _MbFOMtHV;
        "fabric-1.21.11" = _xBpUk7RX;
        "fabric-26.1" = _lIfQwRJq;
        "fabric-26.1.1" = _lIfQwRJq;
        "fabric-26.1.2" = _lIfQwRJq;
        "fabric-26.2" = _kn8vF2Jq;
        "neoforge-1.12" = _EXr3rf4w;
        "neoforge-1.12.1" = _EXr3rf4w;
        "neoforge-1.12.2" = _EXr3rf4w;
        "neoforge-1.14" = _45hbv3CN;
        "neoforge-1.14.1" = _45hbv3CN;
        "neoforge-1.14.2" = _45hbv3CN;
        "neoforge-1.14.3" = _45hbv3CN;
        "neoforge-1.14.4" = _45hbv3CN;
        "neoforge-1.15" = _DTcAAXKy;
        "neoforge-1.15.1" = _DTcAAXKy;
        "neoforge-1.15.2" = _DTcAAXKy;
        "neoforge-1.16" = _pzLtwUlX;
        "neoforge-1.16.1" = _pzLtwUlX;
        "neoforge-1.16.2" = _pzLtwUlX;
        "neoforge-1.16.3" = _pzLtwUlX;
        "neoforge-1.16.4" = _pzLtwUlX;
        "neoforge-1.16.5" = _pzLtwUlX;
        "neoforge-1.17" = _hhr7mAWO;
        "neoforge-1.17.1" = _hhr7mAWO;
        "neoforge-1.18" = _OsQboxNh;
        "neoforge-1.18.1" = _OsQboxNh;
        "neoforge-1.18.2" = _OsQboxNh;
        "neoforge-1.19" = _zQT0MWYq;
        "neoforge-1.19.1" = _zQT0MWYq;
        "neoforge-1.19.2" = _zQT0MWYq;
        "neoforge-1.19.3" = _PGWGmBBb;
        "neoforge-1.20" = _ik2HYJTx;
        "neoforge-1.20.1" = _ik2HYJTx;
        "neoforge-1.20.2" = _ik2HYJTx;
        "neoforge-1.20.3" = _4m2BHJYl;
        "neoforge-1.20.4" = _4m2BHJYl;
        "neoforge-1.20.5" = _uBRUlFCM;
        "neoforge-1.20.6" = _uBRUlFCM;
        "neoforge-1.21" = _KSg6wzol;
        "neoforge-1.21.1" = _V19vXCQ0;
        "neoforge-1.21.2" = _2trkClAo;
        "neoforge-1.21.3" = _2trkClAo;
        "neoforge-1.21.4" = _24FSfdmK;
        "neoforge-1.21.5" = _Gq8DF49X;
        "neoforge-1.21.6" = _ePDD9RVB;
        "neoforge-1.21.7" = _ePDD9RVB;
        "neoforge-1.21.8" = _ePDD9RVB;
        "neoforge-1.21.9" = _krZwS23C;
        "neoforge-1.21.10" = _krZwS23C;
        "neoforge-1.21.11" = _rH5c1aUY;
        "neoforge-26.1" = _dxlT0s0l;
        "neoforge-26.1.1" = _dxlT0s0l;
        "neoforge-26.1.2" = _dxlT0s0l;
        "neoforge-26.2" = _n3Xvdwpz;
        "quilt-1.18" = _pwIyX6eM;
        "quilt-1.18.1" = _pwIyX6eM;
        "quilt-1.18.2" = _pwIyX6eM;
        "quilt-1.19.2" = _S6G9bIBa;
        "quilt-1.19.4" = _4EZmuBdn;
        "quilt-1.20" = _DcWenLH6;
        "quilt-1.20.1" = _DcWenLH6;
        "quilt-1.20.2" = _DcWenLH6;
        "quilt-1.20.3" = _Zb3OZczV;
        "quilt-1.20.4" = _Zb3OZczV;
        "quilt-1.20.5" = _ck66IByx;
        "quilt-1.20.6" = _ck66IByx;
        "quilt-1.21" = _guHBAUUh;
        "quilt-1.21.1" = _5mQbcYf1;
        "quilt-1.21.2" = _jURGZTPF;
        "quilt-1.21.3" = _jURGZTPF;
        "quilt-1.21.4" = _7j9k9WVZ;
        "quilt-1.21.5" = _TlIxFWmp;
        "quilt-1.21.6" = _S90Ydrzh;
        "quilt-1.21.7" = _S90Ydrzh;
        "quilt-1.21.8" = _S90Ydrzh;
        "quilt-1.21.9" = _MbFOMtHV;
        "quilt-1.21.10" = _MbFOMtHV;
        "quilt-1.21.11" = _xBpUk7RX;
        "quilt-26.1" = _lIfQwRJq;
        "quilt-26.1.1" = _lIfQwRJq;
        "quilt-26.1.2" = _lIfQwRJq;
        "quilt-26.2" = _kn8vF2Jq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "item-collectors";
            id = "y9vDr4Th";
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
in callPackage fn {version="n3Xvdwpz";}