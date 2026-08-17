{lib, callPackage, ...}:
let
    versions = (let
        _mXsqnEvb = {
            "id" = "mXsqnEvb";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.1.2.jar";
            "hash" = "sha512-Pl2USDYb83UrRHGnxaPFZKAZNZTZpU2qVno97k9SIwVE2pQHoTek8o8gRxX1RBfbFnOuYHAz0Nlb1X+ODcgQPQ==";
        };
        _eGqQRT77 = {
            "id" = "eGqQRT77";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.1.2.jar";
            "hash" = "sha512-sj4ids11xM8bTZhmyGmvxnzrfVaSv/deqrPYA+mqyXzJhqZw97uUoxBqn4IWKCFsFbP2ALGX0217JS82akuGGA==";
        };
        _s3e6hbQV = {
            "id" = "s3e6hbQV";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.1.2.jar";
            "hash" = "sha512-kmBgqqx7EA18aIWhEC2dzwn7Mh+ed4e8ZdbEZUXos27Gr6w1lC/nzWxvp3UrwLoFTh+96v5DfoQYtCGojl5Uuw==";
        };
        _w8qfl1Zo = {
            "id" = "w8qfl1Zo";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.1.2.jar";
            "hash" = "sha512-Fdq0zWzMO8jN+v6g2MzuCQw4aDLc2gy6HGyCuouYxUoTFbSDeYvckFvEf2F+X+FC/oPoUOowrczXOZsPwiGl5g==";
        };
        _txQOpAsF = {
            "id" = "txQOpAsF";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.1.2.jar";
            "hash" = "sha512-5xXIwQTo5fC0x2qFU1rQ1sQy4c0XIAeYqGyEG4xyoutiojsTkeVNNcDmF9SNpH9++BMPteW5TJ4Db6vS8Q8USw==";
        };
        _9TzD6laf = {
            "id" = "9TzD6laf";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.1.2.jar";
            "hash" = "sha512-pAOYwGU0SQMSm8e5RS2d/a39CD9Sstsn5iVkKmcP6MBMAQdv9zrsFBDQFgp4f8hwYnI/w9dJPvuc6zNM9/Y33g==";
        };
        _cLeNz0Hb = {
            "id" = "cLeNz0Hb";
            "file" = "REMS-Carpet-Addition-mc1.21.3-v1.1.2.jar";
            "hash" = "sha512-Eg7M2qDXWgusSA4ZgtHvHSI12nbEt+SjnAR9EF6frEB3j4vUFhARUDf6teYyq2ndNX1NhPqMQHXoY1ihVS0UEw==";
        };
        _hvuDMmuZ = {
            "id" = "hvuDMmuZ";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.1.2.jar";
            "hash" = "sha512-cq7zJJMm2479GJhx2x/eNkvMc6499tGL5ADptnCGFYjGomb7wm+n5+wfUDhF1eT1b2bUXlk9LwMa24Wym3Kqlw==";
        };
        _gqzQqmfY = {
            "id" = "gqzQqmfY";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.1.3.jar";
            "hash" = "sha512-bq9GL+qGKqvcD/q2tDat9AaoSWZr6HgY7a2qUvVvpBhPPBEWAktao3JQRk7arpn+71z7/MxBBWAQRoVySrE+oA==";
        };
        _MNkhGNfm = {
            "id" = "MNkhGNfm";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.1.3.jar";
            "hash" = "sha512-guiaeSnvJJzmpDDJ/sqTubljzpGYEV4msEzEMPPRuwvCY+esevQ0dinXzP8mlI9ORvF97Y5aeOH7Xv4FkMgcDQ==";
        };
        _BDgPt5AP = {
            "id" = "BDgPt5AP";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.1.3.jar";
            "hash" = "sha512-145fT9vonVySItgOQFedhSIovdv6BLFMBjfhW4NgWfGfNbXqP8P/5oOe8oh1+14eHez9enyNkWEzQq2XsHwcsQ==";
        };
        _SaowKuq0 = {
            "id" = "SaowKuq0";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.1.3.jar";
            "hash" = "sha512-mSYTJfrtH/1gKUDpUcWA2MCmwtWiR5NBpQDZ7FflnbVGox4ohxz6n09b/tTjHpVmLsVcPNoqbJBcqunC5QQAsA==";
        };
        _wugZdbBU = {
            "id" = "wugZdbBU";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.1.3.jar";
            "hash" = "sha512-aCT5LndgHvsqFnkBFvnrPvvp4hRaC35F52IeG8/+lotgj/dWPHjxKVHzmQ2/9QNVhp5p8gLiWm3dcI8LCw3kYQ==";
        };
        _zYGz1sCV = {
            "id" = "zYGz1sCV";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.1.3.jar";
            "hash" = "sha512-g5wc0L0ulbx8vZl/ZxdIpp5NS8/6bO3JBVMuogxj7OsfVkcHJEs2anvMrTkXEoYBSPVJlGaZFi3iKyuBjSlsaQ==";
        };
        _w9ka53fv = {
            "id" = "w9ka53fv";
            "file" = "REMS-Carpet-Addition-mc1.21.3-v1.1.3.jar";
            "hash" = "sha512-EkX2MpVIxW8IC/WT8ih19WJ0E5201mC8WfnjJtF2rDuYIrVP0PKqT7TxEiHzF+ugAP3XyjhGQfwFAwcwa3OcDA==";
        };
        _WwsBZd3x = {
            "id" = "WwsBZd3x";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.1.3.jar";
            "hash" = "sha512-5MAt/juhNLPkvyHDshbLfhjtvS46VzOkputHchNjJA/bgsQ9dXPKK5+fr3HlP5UE+NtDDB4iq87sICVTuJPrDw==";
        };
        _BLIFfHeR = {
            "id" = "BLIFfHeR";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.1.4.jar";
            "hash" = "sha512-RuKcrE1jGJgP2CSypRcVMNxVkuWBZ0eq62I06yXWUl5/uSNUa/9cBG4yGBzNxwquI4ezR6s2aBqL3jUq/qoVOw==";
        };
        _6M6hJ6hM = {
            "id" = "6M6hJ6hM";
            "file" = "REMS-Carpet-Addition-mc1.21.3-v1.1.4.jar";
            "hash" = "sha512-5xxg+vmGNs2458xG5k3ROQmAqfnLnJuT/uVROiJOPTCIhmQcRejd62vZmImLRhjX8IxaoR+4X2w2HA1V2ZSkVw==";
        };
        _bSiN08RE = {
            "id" = "bSiN08RE";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.1.4.jar";
            "hash" = "sha512-IA6T/ny+/3inlxHegbqDnx16h9aEq9NpzGqWmxZwBQa1wKs3c6VBdRa1rTogQz9cZ/trjcRE0zS0BDpiQX4Jgw==";
        };
        _vlnlZ20U = {
            "id" = "vlnlZ20U";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.1.4.jar";
            "hash" = "sha512-Y7IsesxKdDNgEgSMDzu9vEjmG0ZDEauskfRbfJZo8RY7BXYpiqwlzN+vpI1Rza0C7cRJUkKGqRaUktDS/pkmVg==";
        };
        _AG9l1kPO = {
            "id" = "AG9l1kPO";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.1.4.jar";
            "hash" = "sha512-p6OgJAbm7zu38FxL+66uRTEeGQrS1lR2iQrY2eJsAfbVxPTOCcG2sH55Vv4+SNqalYeN5jzxiTn2U38pw1jc0g==";
        };
        _wt81gBs8 = {
            "id" = "wt81gBs8";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.1.4.jar";
            "hash" = "sha512-tcPH0xRlRsOseWocabD8Mln/TgqvdD1NcjhHNzlB/NERAw1e1H3Oi+EBTolsPhsWDO9RzP3SFk67omoGB2ArYQ==";
        };
        _pIKH4SPb = {
            "id" = "pIKH4SPb";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.1.4.jar";
            "hash" = "sha512-zJEi3OLqj2So9v+DKc+D3RYTazG369Qw3i7QpN6Jpsi/AMhbqPRyXd/Zi0z0LQLeL392F3D8BtNEK9LQGBjcKQ==";
        };
        _79z1aBFw = {
            "id" = "79z1aBFw";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.1.4.jar";
            "hash" = "sha512-NmkdVBXmJnFDGg7ug5VhDEV3BKWg1lliBpXIcWUP06qXZBqiTZBrSyKQCFEaus3TpiMNnUjUXjjOxD7vMtBzfw==";
        };
        _n3JUcAB1 = {
            "id" = "n3JUcAB1";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.1.5.jar";
            "hash" = "sha512-NDXu++RFCCCtNAy4TZgKIwNxBN6CpjkmfFRNIWvSd2SG3ylUnpaZ45oe65v8lLwVcxzibSWu3fPUgDgyxL6KtA==";
        };
        _i4t9Mv7G = {
            "id" = "i4t9Mv7G";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.1.5.jar";
            "hash" = "sha512-FAruLrtgUXkyD61myxoc52OMQykK+tZ+0ZTEewlMWcgH6OiRegdEBt58DavavV7dNB85Sbn/26CNeskIyOjCjA==";
        };
        _5zxRNlCK = {
            "id" = "5zxRNlCK";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.1.5.jar";
            "hash" = "sha512-L480vKd8jibOs79A/kXCaub0ppfzuRIqWIA046z9cte7A5KWOurRoLeAYpGtuVf0loVQFW14XJ+/QXM292A55Q==";
        };
        _ukK1UvC9 = {
            "id" = "ukK1UvC9";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.1.5.jar";
            "hash" = "sha512-dUMs8WjZvq02FargKO7KKHfkHoAb5c7OrGKLI8yP0uL1H8aRCJgE+fDWcRPJTCPAky+Iyl/T0wR/LUO2mXHfIw==";
        };
        _pJ17Efqr = {
            "id" = "pJ17Efqr";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.1.5.jar";
            "hash" = "sha512-Yg8u06gpaBdjg8HO7bwn8Rb2p4uHPNXM0hQCB7d3gNb8G5Hky8vt38d/gbpg7rTh8tB4wRy15D2WawqYs7vCWg==";
        };
        _bhKvDD5x = {
            "id" = "bhKvDD5x";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.1.5.jar";
            "hash" = "sha512-RyU32169poaRJJVvP2PFpVGeqH778sqpgdgl94ScfW0H7YQRAbggew5MTXzHDBIn+xsz5kcsHtuJvTwF6im8cw==";
        };
        _SWTZ8jMy = {
            "id" = "SWTZ8jMy";
            "file" = "REMS-Carpet-Addition-mc1.21.3-v1.1.5.jar";
            "hash" = "sha512-6AGWBY06VdHI1x/FHllwgny7oGwQhmfSsxrTpqD/O0QL7TbiK5tVgQbHg6oL+GcXvoi44g5MsL7F98lJHz3K/g==";
        };
        _eUhvqWHf = {
            "id" = "eUhvqWHf";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.1.5.jar";
            "hash" = "sha512-ladr2jvTULVfYbErrG8iPeG4roIIwsGjb5MKaYMUIKm5LeZLo6NLOjoyusWzQiVuZ9cYZqUOiXePsGqNlZojOA==";
        };
        _bwNG801X = {
            "id" = "bwNG801X";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.2.0.jar";
            "hash" = "sha512-1N09KGAyvziQwkGSCkeHziscazFxzYpHBAdvzSodEkiRUqWbQcTdd2+jesn/TZ1wEymfKRm/FwIRulx2yVwn9A==";
        };
        _9YlYpRtX = {
            "id" = "9YlYpRtX";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.2.0.jar";
            "hash" = "sha512-0jeUgAsWK+GYJ+JKflZsDXgvaKcLnSs6XLT9NNfpAfBQa2Qhhq/1erQMX3iiniERofB6Ue1+o3wFp7XjByPcyg==";
        };
        _rvzm45kH = {
            "id" = "rvzm45kH";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.2.0.jar";
            "hash" = "sha512-H5Vsz7VSb4lb9imSQOKgKwHU4Y4SY+wEfGLhVJtnkivpTACMtsFse+Z07YDzk9ANsFux8+Fa6vcrdEM+RyC6NQ==";
        };
        _wLEM7hJF = {
            "id" = "wLEM7hJF";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.2.0.jar";
            "hash" = "sha512-K4pid/EMrCNaGja6YTqhMLRGnpnqKtm941nhKAqIenAeQGkPJhx7ZQ6yHe+EbRdIk/T21AqoKVSO+XArPVV4hQ==";
        };
        _mpzwaFHl = {
            "id" = "mpzwaFHl";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.2.0.jar";
            "hash" = "sha512-G53HkJ8sWpl5izFvs/NY0Lt3v4pQLLLiwFb04pUFfOgn2QOAKqnslUFK9dB9tZO+6UlcKmfvZjkD1BnkqxxwyQ==";
        };
        _9DYHtOOx = {
            "id" = "9DYHtOOx";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.2.0.jar";
            "hash" = "sha512-RAto6NUIw0aLyQ8BbQlmA84XWN79vA5Q446spUsFXcRzfHVux81Lv9uV7FfRJFGyDT9duzTP+Meb8xDcVnm6lA==";
        };
        _QaRIcUYy = {
            "id" = "QaRIcUYy";
            "file" = "REMS-Carpet-Addition-mc1.21.3-v1.2.0.jar";
            "hash" = "sha512-i2KUIF6JAQ//tHVN3TvqYGuqHeX9I0qxyxEZcZoiKQx3s9A0562dnJPtfW80nbQ1BvY8PD/iBGlCZg+XAsgKvQ==";
        };
        _BDDQa4yN = {
            "id" = "BDDQa4yN";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.2.0.jar";
            "hash" = "sha512-qyheyjiI/sfBScvhTayjNlSv0axwJxjcoSsmbNsKHhv2LRKjQF6eb7CGvGU30+lijjxwZEpcpnecHoJtm9GP7Q==";
        };
        _LyhW8HSh = {
            "id" = "LyhW8HSh";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.2.1.jar";
            "hash" = "sha512-IPDTd+kRtz+213ssgGyZDbOIVzsJT8I/LAY8wSJPgxbmyKhLCqIDb3H0WqDIXAiV3YSh7k0XOIL5DnaN2xqcSA==";
        };
        _n5ZCMgmL = {
            "id" = "n5ZCMgmL";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.2.1.jar";
            "hash" = "sha512-jkY6idWo1j+jIzU6u00cbg1DSy9UDF0mP7uJftR/x3x+LJIE4Ib8DjM3vpzpM7iomg4ngslx1ti5yBtRe6d0RA==";
        };
        _foWhbDQZ = {
            "id" = "foWhbDQZ";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.2.1.jar";
            "hash" = "sha512-Wx1PTKi4Zb71lqF3AGWyR9i2m2An6WfBGU2CZFv2h4wM47Uj5jJmMu/QN3irGUdZFtX3m93moIuNx4tt6cJxNg==";
        };
        _zRnehCAN = {
            "id" = "zRnehCAN";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.2.1.jar";
            "hash" = "sha512-e+9Nyw0VlvusaNzx4z07sKW+tx4JLnebyjQUuoM9n4h3forceJAvOXK/OqAfZTsGyqwRpPRa6EGxjEVLidkXew==";
        };
        _QUMVOH5I = {
            "id" = "QUMVOH5I";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.2.1.jar";
            "hash" = "sha512-EtxEKyElCS1kt2kYiUWmc+iwFbQvbTGdEEAL2vg2PkSXTqJOEzl0W29BelJCYKYXqMHA1o2P8yUa+wx8iud7+g==";
        };
        _hky9LutG = {
            "id" = "hky9LutG";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.2.1.jar";
            "hash" = "sha512-aypjSQ/SPa+RwPJs+rCBbw+7T+JKqYG7B/jcP8B2t4LBQ0qYqDcwjdhMLS1Mj14WrzuCADsKPsvmq4ZvINhxpw==";
        };
        _KqKVz0cx = {
            "id" = "KqKVz0cx";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.2.1.jar";
            "hash" = "sha512-fYp4ZiVcf5THa4pG2G7Iepnzpe3BaiIdT7DWx1CAMs4J9Whkb8i1ztvPyQOFN/NcIxUbiqNuAG3uo5m2j+ucBw==";
        };
        _KeCSZJcw = {
            "id" = "KeCSZJcw";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.2.1.jar";
            "hash" = "sha512-SZhuSj+UM5MRqPC+xI3GabZNKy5CNXR15WAS1OQvfu8zaluX6fg5IOzOAr8s/8fDRwtnrYxoVvoxkKfV249Spg==";
        };
        _7sRYBRC1 = {
            "id" = "7sRYBRC1";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.2.2.jar";
            "hash" = "sha512-phcmIxy/ZCgJ5EWAgsb3W2wgrdyyiRyzp7iNcKhdNfHnE3/LsxC4s9QB7RxoYVrYoPHj4DvFiv15MLw2i1aGkw==";
        };
        _MauS6ifM = {
            "id" = "MauS6ifM";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.2.2.jar";
            "hash" = "sha512-zhus8xdUxuGiE8h/5xWiRtXwVMDsi4ZV+MUhSifXyiVDFzB7veEUmvJtefMK9RAO+1fvYql9SQf9piHe/Ojokg==";
        };
        _6M45KEEJ = {
            "id" = "6M45KEEJ";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.2.2.jar";
            "hash" = "sha512-APy0bJDlklFeEkdxgiR1ncN4/rnaytKEiCckc7e3Wa8MDOYltQO8IlE05qE46u0fU+IuJoMzpOtye7qOSmzRhg==";
        };
        _jhrKDDTg = {
            "id" = "jhrKDDTg";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.2.2.jar";
            "hash" = "sha512-9W+3PBfm/MknAS1ocQQUx/exd1YoR63XPgYKG/tXFMSQRe8VIzOjVAfontiPsJEm6BTH5vstFtNiyMSY8zrehA==";
        };
        _a448zCIr = {
            "id" = "a448zCIr";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.2.2.jar";
            "hash" = "sha512-Oo/6PzzqY+xaOSjyKe0GKqoDr5ZoAQC/sivkR6n0bW2MU2Xxbz/a5ETOxoTqfgruLbIjJwUMCN9ixMv2jEIG0g==";
        };
        _QGcGHoCV = {
            "id" = "QGcGHoCV";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.2.2.jar";
            "hash" = "sha512-7suAwPeo8phtRQNlQ4TDUH+sDUIxdNjSq5S5M4d0xMowoPnMeRfMKj0qzNVZyAXGauUEBuXOIeGspxHl6cJN7A==";
        };
        _OWRhIFvr = {
            "id" = "OWRhIFvr";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.2.2.jar";
            "hash" = "sha512-bzphNj18wNygFhu2H5UnMKuGryDlnOociORHbuIhLTDh4uSsHxW2zehCrTb4YltAay1zFZ4xVyyeI4DlwsMEEQ==";
        };
        _MWTo00vQ = {
            "id" = "MWTo00vQ";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.2.2.jar";
            "hash" = "sha512-RPA3h2XJWFRGYXz4rylA2co1FOPQOBVBiRNqWyTvV9k8EufQClJWWVGr99bAXqSqmD8kKi/JH2zlUCbuOGqigg==";
        };
        _WR7ymNDH = {
            "id" = "WR7ymNDH";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.0.jar";
            "hash" = "sha512-YCepHn0t1Hs3VTE6YgF+8cpsygpAA9vXd/QXV7rUeuUepsbzvnid/uoW4x2QjripqK+kljEvsZZ298Dg5x3jiw==";
        };
        _TxmkUoYn = {
            "id" = "TxmkUoYn";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.0.jar";
            "hash" = "sha512-n+uL70UaECloP5Iln2F1gimdU/C82RJGB3NzgRz+eagqAxEqzc+ivyGurvd80ZSvBRuFQSbk5x/USRtks+fwNg==";
        };
        _6cGAtlom = {
            "id" = "6cGAtlom";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.0.jar";
            "hash" = "sha512-QgFE87gmmpZWQ1WgKvhKn52kd5Z1jVdERGHUO+ngPDs1c0mm4LAsGTbWgSnXBAr5lbk5pJfzWBsL25buk63UUQ==";
        };
        _yH9QyTfZ = {
            "id" = "yH9QyTfZ";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.0.jar";
            "hash" = "sha512-kX9hEYjilkD7TyeiWDVbd7guQK8W1AhnXkcs/PKPgGrtFqb3rltId0q/PCtIVOYObTEdwaLeFJcq8ccxG3/yyA==";
        };
        _AIzTyN3H = {
            "id" = "AIzTyN3H";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.0.jar";
            "hash" = "sha512-DPbov33G3edFx0LFFFpLwjlbWGv1k+2P9OGIKysiXqwRViJeXgTHgGYKxqWnelLk16+UgIB8UCqTIgXlNMeXPg==";
        };
        _Em2PEUms = {
            "id" = "Em2PEUms";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.0.jar";
            "hash" = "sha512-KRnGigFYGHJ510+jo7hSrTvFI30j3ZNKRMZ5djeGWZbsHvJOj6GmYk823XFCmO8QbHyZJFO1MM4opwiFoxk/PA==";
        };
        _vFUUJfiv = {
            "id" = "vFUUJfiv";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.0.jar";
            "hash" = "sha512-WEaDAp1zppVg+ba8zW5wviWbFADdDde4pRTeptFj6hnGTJXZnCu0XLPCxijaIJ+r5dXvTSDQI2BTvOOqPLy2iw==";
        };
        _vM7VRbtn = {
            "id" = "vM7VRbtn";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.0.jar";
            "hash" = "sha512-MWIo8zmSM0Ai+++DOBhvPDS7zntBrdsjXQFRmWeS3pu9uYn/LJo7irIzv0KiivxxRIzc7zhQunvz0q22K4813g==";
        };
        _vWsYj5Ji = {
            "id" = "vWsYj5Ji";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.1.jar";
            "hash" = "sha512-fiS/0CJ+z2DstdACpQnpKuSPZ+30IUg60GqQUJvAVODskbPIKVvmuHBN5WwaGL9qDwuCtdcrAkAjFz/gdMeagw==";
        };
        _xgF9Kskn = {
            "id" = "xgF9Kskn";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.1.jar";
            "hash" = "sha512-QWckXclMVTd1c3FbuFjFhcUC3Vy5nyG3o/2pYrGHt+kWS9M6byunH+nfd2vHL6dG1ALBgZ63gKNYi5ZYZ4UP8A==";
        };
        _HPMvTcFH = {
            "id" = "HPMvTcFH";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.1.jar";
            "hash" = "sha512-4b+mtV/y48gE9FXjynDuPgWxjx5nYvaLjaoVlGWuR+csxqtQRiiVk0hqPl9GG7X7TL0CHsWWS7NGRCZEeJG3Kg==";
        };
        _easc9sS6 = {
            "id" = "easc9sS6";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.1.jar";
            "hash" = "sha512-9eoqMf5uVc+V0jRlpp4ES3QyOd9eigyjINsFCJUp6QBlA0M0tOkBh2yqzG/v0V602v6eCsHDdN9FgM0XQS5VEw==";
        };
        _EtVqqKL1 = {
            "id" = "EtVqqKL1";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.1.jar";
            "hash" = "sha512-Gv4UjXTs/7EFzlCg+0hdKzh4hbv8200XfFR0mgzFY3+YJ+HWOfkxq6huNmNzRw9qzUsbYTOrvqFPD0h1bZWR+g==";
        };
        _XrLZmwRo = {
            "id" = "XrLZmwRo";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.1.jar";
            "hash" = "sha512-YN788CRo4JR0AjfZlQwZjjO+SLX4xDoVm07cmgq7Yggjs9Gut8+zoAswaLS8Ygycp7XF2CRQgnEcnK0CPm9fGw==";
        };
        _YKL0Ojdq = {
            "id" = "YKL0Ojdq";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.1.jar";
            "hash" = "sha512-OjdTy7w8YJp13Jo6cplfK1JzLZyOm1dpMbXxX0CvdHdAy9MI2VsLh0ITiRK4FOGoKqKBYyTPgOVs4DtozCPG/Q==";
        };
        _qiM7zC6o = {
            "id" = "qiM7zC6o";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.1.jar";
            "hash" = "sha512-odHP6RDpT3tePFXOd0x7gytCqpDJ9gJ0gxGyIMeqJigWcNdDyHNS101sNScK6DMCYAzIBDRG68jhORgAf8oeIQ==";
        };
        _hYC6Pnlg = {
            "id" = "hYC6Pnlg";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.1.jar";
            "hash" = "sha512-pyk3u4FNfCGMSApwHeQfqNBwUwu3rgjjRlo5IfRjxcYXEdVJXbHV5+/i8F79/BI5gY0+Q4SXTEi4XQXYpiAT9A==";
        };
        _vH6z0dee = {
            "id" = "vH6z0dee";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.2.jar";
            "hash" = "sha512-T/uZ28bGfslXLcRwAPrQOCkEnZQoZoSv4O6HKOsvUzba2JJUU8hxhVnYMH+rogfS3tmIHdL3YVdDAHJQu2mruQ==";
        };
        _shwJ0HOQ = {
            "id" = "shwJ0HOQ";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.2.jar";
            "hash" = "sha512-P0asepp3s/oIb8Jrdk5j/eILjwvhEw8FvJyE9GyenMQ/y1bg8PNvlIXzDYms5E5wnc1Bp/AeEhC/8yA5EIgFWQ==";
        };
        _eKpqM0Jv = {
            "id" = "eKpqM0Jv";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.2.jar";
            "hash" = "sha512-LHTjORDfkIW1WJ1JzyJJJxMHm3RQUnGyj0ZC8upMpcqws6Upvt7qW82Vs88bbDwmDHh/lASA0ilsLcL55st6bA==";
        };
        _4FynDgou = {
            "id" = "4FynDgou";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.2.jar";
            "hash" = "sha512-wlea0PNHgN4yOkyNujTUNPYsyGWREFiwnbhUBeYdY8dLg1PvUanLvyHXrKnT80wIuV4e/CDoP4QcqBnFQ7rIHA==";
        };
        _qq1KgYYf = {
            "id" = "qq1KgYYf";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.2.jar";
            "hash" = "sha512-aJ0223kuR6jIijSmi3AiqUJwybzIi9rAAqTCXS7I7MiDjwI/r+ixjVDyQfums3eeZCDk751I57RNJN+MeyI9hg==";
        };
        _EXoF3oyr = {
            "id" = "EXoF3oyr";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.2.jar";
            "hash" = "sha512-T7x4SqoguroTNCMSMn07y9c/Hy3N1vmE5nRC3Qm0C+YZsbJXTnqdm8NbGQHlNQzbgaJwiknjhKXTbjthwS0aBw==";
        };
        _pn14Ro0X = {
            "id" = "pn14Ro0X";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.2.jar";
            "hash" = "sha512-CQ3OJIhqocaTGsyi58PgFFlXOVeZIPZUfg++YlyZ9ttZ2pB9xk2khKuWHj+Glln3CkIH7Mke86hes3s0aGFb3Q==";
        };
        _qY8RWSZi = {
            "id" = "qY8RWSZi";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.2.jar";
            "hash" = "sha512-zK8tbYA9DPUZbmdlzV6eTMZ76b6ltdhfQfaoaxTAhUrNdcQ3bnTq9wxLzlMUJhCEj5xxpYrjj98Yhkv+JiseZQ==";
        };
        _GUcFbwNv = {
            "id" = "GUcFbwNv";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.2.jar";
            "hash" = "sha512-D7pIX8/w2LJHnbk/laiDhlaiW+n5r4Vn7XW4cG6Ttfj7a01plQEbZ6fcgDsaq1CzGQnmFrnbMVVIORZ9TNUccg==";
        };
        _FcXiv689 = {
            "id" = "FcXiv689";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.2.jar";
            "hash" = "sha512-EHErjDEXmwoTtvqSGchxY0u6CITMeuQBITL62W8CvY0oG0o0tytvwHKgCrpH+G5iUvmPC1JGxmEqhHlburaIBw==";
        };
        _LGZB1ChV = {
            "id" = "LGZB1ChV";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.3.jar";
            "hash" = "sha512-Zg5AnclN0RXfqHaOVe+aQqF9hQja4tt1j5zMWYc6o/wrvR+V+iEZRcxozV9vKahdYTJN+daStSstfiDkmuwaJA==";
        };
        _XctLaIQP = {
            "id" = "XctLaIQP";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.3.jar";
            "hash" = "sha512-gwCZA8NBNOAVlBRXi1T2bZgC8t3MTljOgMTgFmhW1d2+j/lsfOMuSIG4xwCAIa3nT/axaRxI50JmtO6FQZqIPQ==";
        };
        _lsLs5dWv = {
            "id" = "lsLs5dWv";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.3.jar";
            "hash" = "sha512-48BwonyzcjAZyydrAJdcHe2Enc02OmM6jgu8UhIlqmSvtWRJFCUDU9tRhFL4LBl0ILvNnxjVK8xfxzHvhP96wg==";
        };
        _Sh2HzOTd = {
            "id" = "Sh2HzOTd";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.3.jar";
            "hash" = "sha512-Wav6k7IESh876MPx344qhFVO6qIaXqifu6B2taWcrUX/bYe/glvpnpQ/3e/EE91JEX9TmQjrHsqnp6JYhdGWvg==";
        };
        _DlG9wM27 = {
            "id" = "DlG9wM27";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.3.jar";
            "hash" = "sha512-cJvI5J1RBAm3Dfih2XatbYwJVy70ZQOHhkxeTL/QJvz29EybsT6ioaLTZt5lf2Nway3TTgchMbHTpksAtvR9ug==";
        };
        _hZOdwJl3 = {
            "id" = "hZOdwJl3";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.3.jar";
            "hash" = "sha512-uFQ3AJ3AtvW/FM80dwNBYyY86OxRbPSNZjO28qbx/7Sxi4JhAXjUovZkDhjn9/caiHyyMB5NVrz+Nr7ELKyRMA==";
        };
        _y7qqxvLg = {
            "id" = "y7qqxvLg";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.3.jar";
            "hash" = "sha512-76iuGPhWDNDzq9lUzklS61nwOm4y8+UJYpGlQxzwdMAweQhsFI8pq5fifqOJ8GkPdpOM1F3MKrKco/QZvzb/TQ==";
        };
        _QvyZRdYn = {
            "id" = "QvyZRdYn";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.3.jar";
            "hash" = "sha512-GBHvQs1OYFh+m0IOc2QULQYg4de8ge0ksSp729rxRJoAri8QDi71uIke2yRYYR2zf6cQ+6ru9IKKj3XHvw97Fw==";
        };
        _17rGBUOI = {
            "id" = "17rGBUOI";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.3.jar";
            "hash" = "sha512-NgCu8uW2yPgXGWbceiicvyRXTDoQvndNZP6TAcZwu7g1e4RfG6Thr92KKbystO59Vd23XDY40QcJGTHp/L7idA==";
        };
        _xpqRJo8v = {
            "id" = "xpqRJo8v";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.3.jar";
            "hash" = "sha512-TV8Nimiao3WJEzJ2SiEmrCzjS4g5LHQ+XAO7v9GXLHxmYY+FiVRo9sD36krb3qSY26uC9aOnp+cUnJvCDjrvUA==";
        };
        _Ajq6A1KU = {
            "id" = "Ajq6A1KU";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.3.jar";
            "hash" = "sha512-F3riWPkHARUPOEf6pJk5yIVh5CqzMCWJh55Qf02L1VwJBImBTU8Y9FcDtUkyWkwKrKzSi8EwjOWUUnC6wMrNow==";
        };
        _CCpVTpoi = {
            "id" = "CCpVTpoi";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.5.jar";
            "hash" = "sha512-eDo3JbbFydr78zKPSNCLIbCnrhEx2VI/dCP1r5R/ajRgWJ/4aJ1jVn8t3Oe2LFwGu9Erv6cFALRqAHoVWkK8Ag==";
        };
        _Ukr5HLfM = {
            "id" = "Ukr5HLfM";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.5.jar";
            "hash" = "sha512-HiGC3tjfaZWCoY4MjMq0q9VptdaY823j6k6rCcZNR8A5p7y01A/Gy9jSn1tb3q3InjucniaJj/7D9puKJkIfzg==";
        };
        _zrhUS6tC = {
            "id" = "zrhUS6tC";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.5.jar";
            "hash" = "sha512-NCCpk7dq0lOiFhaaHFAWTlqQTmZ7LXq31KN8YMelhYcrKDbfqkY5hytNIYmA8pO8IfF0jZl7I0lMR7SIMaNqYg==";
        };
        _Gpph22AS = {
            "id" = "Gpph22AS";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.5.jar";
            "hash" = "sha512-6Q668fDeVCZtUPzmFvQ54f3gdsPSzA3wYKeERS74SQZrLmytOw+kVXCZCmwXBx6BtQOq4Zuedb5dIRxpQmOW6w==";
        };
        _NESRIQQO = {
            "id" = "NESRIQQO";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.5.jar";
            "hash" = "sha512-X/IstUWZ12m3Bohba/5wxRq5xeGAPHjxzQVg21LOKmPgOt82Thi+9VDQNqZGR1MJ8omQ5p3ZKdkd3PyVPTL4hQ==";
        };
        _Pmhp3gYz = {
            "id" = "Pmhp3gYz";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.5.jar";
            "hash" = "sha512-5VZ2e3+MOYSEr9akTkkBHZgHrrpR9rObQnixkBWKiqiYBRS0Gc2htXYLEtAVSu0JyaodwByDxURuDKgBTQsGWA==";
        };
        _kkhC2CKR = {
            "id" = "kkhC2CKR";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.5.jar";
            "hash" = "sha512-Za2+Ev0c3BvKX5UlzfzahHCiWJzxh9B9eMwQ48+ycXuBIV6nifvdOIWPPz11L3nofDuH7DFtzHuvssw+xgYenw==";
        };
        _qbUnugDI = {
            "id" = "qbUnugDI";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.5.jar";
            "hash" = "sha512-4b/2lbBi12uV387j3tmgFCr2TtvyUGL3FylEMtAxCr3GX8a4vhHEVAXTPqXyfvvSye4FBg3d57IOKLPjKTX2JQ==";
        };
        _Zc6iVK4g = {
            "id" = "Zc6iVK4g";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.5.jar";
            "hash" = "sha512-lXqMXNLhFpGG6FdA36hzcg8A+8FkAxDIoUjW008wp/AIIR3CCmMsGiHOFqXK54/DZkvMErrIHEdSh8xxeF+YkQ==";
        };
        _LtJs5G6x = {
            "id" = "LtJs5G6x";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.5.jar";
            "hash" = "sha512-Gl8rpl/9wEG5704nLjcbvx12Tbpaw8vJ0eMMHpZEhQgay8hDFpdiKY0Zgx4+WC7Wm4BzgUUn4IVRwDPbuQYeyA==";
        };
        _jk5Egvfm = {
            "id" = "jk5Egvfm";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.5.jar";
            "hash" = "sha512-Ew1EEfzVVmcaDRM8xXeZDeAxLrGgqjd70J5dJUEtriR3mWq0HgGdlluLwgRNASAswTEIBPbcmKg8kEzOpbQ1PQ==";
        };
        _DYRuWwkJ = {
            "id" = "DYRuWwkJ";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.6.jar";
            "hash" = "sha512-uZA2+H4X3ZF08Matgjbaw3Ts+cGBKRje+I3f4EgYvl+gSQ/izxLtzALjF14o7Ze5X3ja/ey/Xy95257gbfjZ+w==";
        };
        _edxMemIC = {
            "id" = "edxMemIC";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.6.jar";
            "hash" = "sha512-ShkbxXT2cAnxNQbfGDl0pWsrh7RYkHmT5OOA5OgpRtXSg7k9YLqH4Eg++bgPlamg6EmF0r0PNsZ8K/wVg+xQQA==";
        };
        _IVOF1BUW = {
            "id" = "IVOF1BUW";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.6.jar";
            "hash" = "sha512-Y59Y1qB4AynULIKtJYmMMHw8U/ZQ9HcPDGyBY6j3hjWs9/bvIMn9c4Ikk2V23nkgEFMC0c+FmrIB4uqCYo0odw==";
        };
        _QCf1Q08P = {
            "id" = "QCf1Q08P";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.6.jar";
            "hash" = "sha512-25YuAroE7v3d8W0oUve/KOAqjSvBt2ZJM89R8r54sKFYasvepafobGrBuLz0PCFTIcAOA6cYAXjXhCTTSJ+6DQ==";
        };
        _1DY7fBzd = {
            "id" = "1DY7fBzd";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.6.jar";
            "hash" = "sha512-kNP4zUrhNkSaJwH7VijLDm9HV/VtDBh34cF0arts4PJxtaI5YtV8EY0XXi7ntpvwrpLVo0Smf9lR/PuBOMUiAg==";
        };
        _S2szbhXx = {
            "id" = "S2szbhXx";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.6.jar";
            "hash" = "sha512-KX1HwBom1gb+XG1vseqfa36P5wx7RCCw7Xo/Jm82FZfkCqpJwffXaermORsiy6RWPaPzmCKCCzkrZELzXWV4gQ==";
        };
        _jGLQcTnd = {
            "id" = "jGLQcTnd";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.6.jar";
            "hash" = "sha512-2JGPUW/sj/UcM1vW5wctP4fiBJAJb4T8ZL7BQOtjSdCFuEFKIQ/t623UmcQ9UGGkKWjeyVF2BfDfZL6dA5bN6Q==";
        };
        _XK4QVOtW = {
            "id" = "XK4QVOtW";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.6.jar";
            "hash" = "sha512-btcrMOkaMrKjJeCmI/c0oLnAhwRk3SQl77tDq3HDVHmThVhWNk/tyE29QBC4DAn+VzstOg9XYHo8p9Gvt3Rc+Q==";
        };
        _m7jZ6lzT = {
            "id" = "m7jZ6lzT";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.6.jar";
            "hash" = "sha512-WI8EEI8B7dyfqTzOZMcvlq4O503xy5ETBxQXzKP2Ka08dyVrdjII81ueZwNtL7amiotJU1hHa6i3CmpadpLQFQ==";
        };
        _gFaFuUuV = {
            "id" = "gFaFuUuV";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.6.jar";
            "hash" = "sha512-Dy++aSYrF/0KZMTERfxq05KfK14Qq30mPJAYfF5BG7u2RU87eWcPNEIVF6MrTws27ZsXQjXir0e0T1LwneQ5nA==";
        };
        _VZTfhBJM = {
            "id" = "VZTfhBJM";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.6.jar";
            "hash" = "sha512-kd7qvZrp+JUjOY1ekzoqUvKiSbqiWSnHGZIehMRGu4BUK0POpJrEJZofZpFFkYM7lMdRMt1eoVJr+162/gfR5A==";
        };
        _CGbFczEu = {
            "id" = "CGbFczEu";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.6.jar";
            "hash" = "sha512-rO7SzicD5jwGo/J/i6Eo9kfjGr/5Coc0I4bGo+RapmXNhJFJTImu4nGaOCUM/p0XaNJ6vXEBTegtoPPtJteOEA==";
        };
        _jT8pNwpS = {
            "id" = "jT8pNwpS";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.7.jar";
            "hash" = "sha512-utXWo9zRXFO/bDs2eH2LAF9dvxzBx4pJVmCokcvtuHd9EohPEG7B/YobJTiUPid7Tyr8RI5I9yyZiRFPQ1d2WA==";
        };
        _efYRlWTr = {
            "id" = "efYRlWTr";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.7.jar";
            "hash" = "sha512-egg4tzuuJfmDzpPFlY69N8vGZyA1xpwlv6GP4yUozcjyxKdhvO70VucoHHUM7s720KqPZ1ttaFs9iMe3e7QztQ==";
        };
        _PrvK5A5m = {
            "id" = "PrvK5A5m";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.7.jar";
            "hash" = "sha512-4qbVxnmdGocUb23i+8L7gGxEgagqUrxHsj6OABGX8uVfTAB5oqEwwU7bkAClkfFLy1419xD+/Jt0T0qeGBkS+g==";
        };
        _RRWxSzUE = {
            "id" = "RRWxSzUE";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.7.jar";
            "hash" = "sha512-xiL+hNIGYtiIiUsWlr8raeGu6/Y/4uTVhacEqqDbjRN4h6gABFUzjkwsOzlalaLN4qmYocg2Z1eaQ9kSTM+ExQ==";
        };
        _k3OXo8zu = {
            "id" = "k3OXo8zu";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.7.jar";
            "hash" = "sha512-P3JbFyDAGyr4+gKYBnQ+3bqxoWzPesSE6yF9iz7hTwmu61zAOopDQZZl+SDC7HfTxTUlHxnQ/vLFgA9Vc1gRLw==";
        };
        _1a651DL9 = {
            "id" = "1a651DL9";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.7.jar";
            "hash" = "sha512-cxxwFbEj5BEw/Y3UKCqkKoHUmHYDJOWVEK2t6A26niLAmalq7JUeBLLAeaSzt1GdkI8Hoo3CnDNQmQwz5SxLrQ==";
        };
        _jjWn3siE = {
            "id" = "jjWn3siE";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.7.jar";
            "hash" = "sha512-8+Xm07FhywvKMDsMUbx7SCMIDQ/209hiuPKRSNm/R8elMO+EBhk4XGG9TJw9t8IUAXZIHH58y2uRPJ2DqJdcCQ==";
        };
        _Nz9PENy7 = {
            "id" = "Nz9PENy7";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.7.jar";
            "hash" = "sha512-MFoK6cM47ttvCDb2dx657EcyHoVCrVgHMeTeAVI5i1ZRt5yU8yrBxCuYhCrH+1WC0Ubi+SorGVG/hdQ2vyFwRA==";
        };
        _FEv7yVxO = {
            "id" = "FEv7yVxO";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.7.jar";
            "hash" = "sha512-mmbIbppem35Yx4AToCYq056O66NSkCNtMfp/X2i9QDFCqREdeHNnZVPQB3FeSlGgp0AzolgsSjNJCMjmnU/WHw==";
        };
        _IGim2PzD = {
            "id" = "IGim2PzD";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.7.jar";
            "hash" = "sha512-P3a70IB4/9tj7/RCHdryiCgqz6tdDMesmq8y90gBXRHgc0kd/vydQzFL6A3eJKfw5QLyg6agH+1ICJYbeoHLkQ==";
        };
        _BwrSas8T = {
            "id" = "BwrSas8T";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.7.jar";
            "hash" = "sha512-Tg3FKMti4YCBsKk/PBkqX5ggsFzlVKnasVvpMqq5ZTlsdgMDuVML/eyhuUezxybfAcGu1oqhJ/JQNrrnagQMYw==";
        };
        _GAu5JixR = {
            "id" = "GAu5JixR";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.7.jar";
            "hash" = "sha512-6GF8ghOD5flr3wCFbCK6UsFPG4+riZHnOGEaW0sB1eRkS+IR47DHD899TKdn9K0X/6/VPmqUV9wgzvlbR4+8fg==";
        };
        _XL1vE0ys = {
            "id" = "XL1vE0ys";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.8.jar";
            "hash" = "sha512-D61CO861nRl7+i15c/v+wGRBGQhX5nY/51jpaNHeAw4TcV++Z5n0Bt16SB8PyxvwpSrYdbV8K7v0O07FD0QpZw==";
        };
        _n8csimMm = {
            "id" = "n8csimMm";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.8.jar";
            "hash" = "sha512-lM5/qPU0ZCg7lMh1ryIZ+HUb/LyGeR7uwKyEFPvm+ikQewhxqqk4hrrPjzp6pUb9rjlzajlj6fT7ox2Bq7cAPg==";
        };
        _vQPwL9xn = {
            "id" = "vQPwL9xn";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.8.jar";
            "hash" = "sha512-NJr/xBJAkUnY1rTA/Zs+QLhlLo9ZcdwTr6XKsvbr4m0oElO5CfQnkFEw+Bi/rEXypkLUiIQas4sEmFb45EEmmw==";
        };
        _VyACEX4t = {
            "id" = "VyACEX4t";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.8.jar";
            "hash" = "sha512-Y8ElpP/MY8ZdzRI8gdt1pQqgyCNupjARVEFfEgqMaG/oD3U7dFa9npJ6grcRxrfAcYM6PKtEYbhzXP/+XeyO2g==";
        };
        _WW777PyU = {
            "id" = "WW777PyU";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.8.jar";
            "hash" = "sha512-H7stTCYMox1fs6EaGE2rjYfzImmjdortglj8b5eLuCkhIUj+ScNOXqLS5G9076xsAUuzeCEu0rC2m/JHSrjCbA==";
        };
        _VBg1GbXe = {
            "id" = "VBg1GbXe";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.8.jar";
            "hash" = "sha512-25voY6GUZhYUtCRfPq6JypUI5XpwYUKvPPDV+bDtoz35F9YJ1hJRQDIIyh8/hBiBxclI84LzfQxIoNIvidemYg==";
        };
        _n5m1h60Q = {
            "id" = "n5m1h60Q";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.8.jar";
            "hash" = "sha512-N8Z8ZxblVJAJgiz8KDduWRTI5TgVrkrzdIubE3VMV0+htIRXnUorUd4RDIMYjvod00y4Xj7yVrNr85abA8epEg==";
        };
        _5olhAPc6 = {
            "id" = "5olhAPc6";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.8.jar";
            "hash" = "sha512-eHrSz4QWZAXqfqajol+zagyUaaZ/ov1lGRgdeCffl5imRCaLGlYkMdwR29VMrxWbKv7FywDfdgIbEyhqD5wn0w==";
        };
        _kA46ojD1 = {
            "id" = "kA46ojD1";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.8.jar";
            "hash" = "sha512-Ajxz1NwQOcGFHDi5P6yQ5m6lzlBFTmhdbQ3WaWrgub+ieyZq1+jhQnmAzSKXGtrjzrmawi+srWSBcVUE00rMAg==";
        };
        _wC0o0f0q = {
            "id" = "wC0o0f0q";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.8.jar";
            "hash" = "sha512-l/vY3i5rV9IOz+vV1Q9KaM79p6x3sJAvur3MKC/VZwtfDpvb58P/d1qBXWfQGoSy5Vjw2GipE8Cy5gIE5n3mxw==";
        };
        _baPukYo1 = {
            "id" = "baPukYo1";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.8.jar";
            "hash" = "sha512-haiZVI2TZ1VDT+Oyt4dGl096eFB9OAlGW51HbCvZ1EunSWQQ1RapYJucN95K+KhaGR/wnB8QKlo5rrSn64K2tg==";
        };
        _eSGxAuV7 = {
            "id" = "eSGxAuV7";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.8.jar";
            "hash" = "sha512-7pb04wfjyRuIm4XnYx5wqPqY175c8WQLdib0UlNVzlD+VWGuT7VMaitYNpLFxq3c7uiB/L3xm4ijbpvKIOIYnw==";
        };
        _XJG4xqZn = {
            "id" = "XJG4xqZn";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.9.jar";
            "hash" = "sha512-EH7znsdM+jm8tVE8K7/twdAxY+PAooo+R9Nnhk5Pdg0rrtv4Ms5SBVyYIyGsJnIq4Dgd7Ol122Xfgk3c/ojD+g==";
        };
        _kDqo95Tx = {
            "id" = "kDqo95Tx";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.9.jar";
            "hash" = "sha512-6WJAuH0vjf2vjDihYt15azrhutcDCZ28bTsuGVK9Skmf/jFtirBdPB9Fm4RdE8NjNuJFNjMwAKaAQBmZfV+/ag==";
        };
        _clfPEurR = {
            "id" = "clfPEurR";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.9.jar";
            "hash" = "sha512-qyKSacpMpItfGx66CIaYaD7FLoqF9vlnEHGuAw4n/zyknks+H4lFLhxfYBJm4cnN/IvAG95JbP5zWPTArEsdiw==";
        };
        _CcnenEmK = {
            "id" = "CcnenEmK";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.9.jar";
            "hash" = "sha512-RmRWs5XJxNG4BPC/ShoIOP51gwjuWKifRSchu8K5/1/eogr4rW2IcaxIsKu3GiejjP5TY/mTdhKWo69krGdvAA==";
        };
        _adU5Ekk1 = {
            "id" = "adU5Ekk1";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.9.jar";
            "hash" = "sha512-m+rTWU3FPlDBacg8PB0L6vS1CoKcPtwgj5P5rzXj9XjEkoElPu8ebPP6oWAlQD1Iuk3QEB2fXXfXxuuQNIWryA==";
        };
        _czzxy7ZS = {
            "id" = "czzxy7ZS";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.9.jar";
            "hash" = "sha512-117QnzbVKpLSvYRmx2WDwVf3u2un458rtCvjXy4JtOfgzr2ItaMheN2kKogYghP1xVb9pCF6qXuTDXjCCcx7KQ==";
        };
        _RUfZarON = {
            "id" = "RUfZarON";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.9.jar";
            "hash" = "sha512-brGCNE7+eiWDs1f82+hL8SEsm8GhvVOagmUcDB9gtksyfhIbzn/3l9Swjp2iw6oeG7VVQR4OPY06FG4aO0JGLA==";
        };
        _xxQGFbV3 = {
            "id" = "xxQGFbV3";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.9.jar";
            "hash" = "sha512-cO9tBPVCLaVqUGRbIsBwFo4SK9IuK6j7fEn5gdqbM3CU9sDyGynikXi9QDGiCQ4cldluFGCDZkddCC4jx87dXw==";
        };
        _ODaK0vWX = {
            "id" = "ODaK0vWX";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.9.jar";
            "hash" = "sha512-Fdo3PxN2vQzYyOgVy2TG1ZvMQtzDQZzREHs9ZbJ9duf5oOMxpfwbBJvBDadTji63t1vbWBO9sMtM5zNSh2QK1w==";
        };
        _HlIXOeXY = {
            "id" = "HlIXOeXY";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.9.jar";
            "hash" = "sha512-cM+eb3S+YMRM1/xX2SG9zdPvS2IqPrUQtE+sCZhqahVa7c1UgYVLc9B963tyhE86zymy1ey4oiWPO55Ldr1wyA==";
        };
        _leidV6dP = {
            "id" = "leidV6dP";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.9.jar";
            "hash" = "sha512-Bg+3yDTZ4tXt/NojqSHj4Jm21yT+4VsSMArO5nsldXXP9KyseFfFUvrJb7EnysuIq2DVtcaqZ+xyyVKv+yYhAg==";
        };
        _Zfe2zoFA = {
            "id" = "Zfe2zoFA";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.9.jar";
            "hash" = "sha512-cr9zOSXENyb9/Cr/dhuWPOrTqSye5+aR3v8O807CHFFl0flAeqXVKNOcuKoW0Q4CtYHpF6JPmmoNlH/wq2bH2Q==";
        };
        _toZ7aYay = {
            "id" = "toZ7aYay";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.10.jar";
            "hash" = "sha512-GeY6tmF6RLPgofIub6CrsTFccYKXhlZeW6GjMzZ1Q/hpLLB1cEtc36pqqdDaDOELGod25yDGig2QzVFOyt8mlw==";
        };
        _76vXvPB1 = {
            "id" = "76vXvPB1";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.10.jar";
            "hash" = "sha512-msdNsURdFnYp/zsSpIfy94jruJLkyRmWkvlWMsXszsLxVfGG0rNaN57Qe408tL+nSNZTkzxd1msE7KwsRbZuhQ==";
        };
        _lBOMGmsA = {
            "id" = "lBOMGmsA";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.10.jar";
            "hash" = "sha512-PvB1cWxbN877Dw9SBit5ctB9BTzhwIxqWtXrBP9AGoZ8XaP8uv4TE8L1hkE7OKdDW+Rq8DLFGVDOHTqqnveTRg==";
        };
        _qC7rbfS8 = {
            "id" = "qC7rbfS8";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.10.jar";
            "hash" = "sha512-2CLdHLUlNIcvzKleHGiSPYLP0G9LgxAqLulHOyySfQBM9g2YO3wWpSpVVDHvtZXjG8Vjpi7qiC4EWltma63vRw==";
        };
        _Ul7Zt2fq = {
            "id" = "Ul7Zt2fq";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.10.jar";
            "hash" = "sha512-M3xTHEWCAWn22459vlq/65ZZYqyjDgYAr4B2kaJpWyeA3FV7zwt6lAbXfLtkgim21/y6HrUcN3Lw6w46LXk+ZQ==";
        };
        _1gAx6SXK = {
            "id" = "1gAx6SXK";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.10.jar";
            "hash" = "sha512-bdcFsDvyNago/0wNVOU6cmOflf/n2eGA7KLk2s2GkGiPp0Xg0HOtKu4lbP1dkoOsnAUQyarzIhNYSQdr0Yj7eQ==";
        };
        _B12LOR35 = {
            "id" = "B12LOR35";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.10.jar";
            "hash" = "sha512-+dvFSW6qwZdpjgtPLLm4hHNZVUL/6fw7QPP5pL+EqwYTGjy2kYocvCndf8pRexXrUg0hRotUbsHOBoV3AclFTQ==";
        };
        _vjiouCYc = {
            "id" = "vjiouCYc";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.10.jar";
            "hash" = "sha512-OFU1wo4qG9nTED8F1IMBwnvtEuKxFhhfFDM8chEgBqgaJWq3jfaCjB1M4mAQ7ploLGRf8kzSdnpDNBUxJyKRuw==";
        };
        _nA1dVoQg = {
            "id" = "nA1dVoQg";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.10.jar";
            "hash" = "sha512-5WifSkO75TOlbtYfPBKYWbP9NXzFJuRJX1xO/xL8Bb+3U5d3/emNdY5F7HA/XpPmFJaIepbAIXKQ1gHFwg5urA==";
        };
        _yfxZGglN = {
            "id" = "yfxZGglN";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.10.jar";
            "hash" = "sha512-yVPWUzsWmFjQmQfqZpEdrkTe2FxT2IDpCN45UNUXHlat7s8zdfWfL8OcoZDMLGpWkabO6P92lDN+B2AZAnhhIw==";
        };
        _Sdl9cxUG = {
            "id" = "Sdl9cxUG";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.10.jar";
            "hash" = "sha512-EsMlHpC4cYKJiv2CrMWdPSIuHFc9aS0NPvV+QFsaKF3+kOTghMoXaUdFBZM2snm8c3cQ81hV4cHVaSvbG4vfJQ==";
        };
        _9MpUYQdo = {
            "id" = "9MpUYQdo";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.10.jar";
            "hash" = "sha512-6ArPkgniOQDj4i5YwPEcLp69B2nsgwDC76G8hSF1PMNIgKalmvri0R/YGTnpIx42pwT0TsthCmwiKhZGAuGuEA==";
        };
        _3CogJgZh = {
            "id" = "3CogJgZh";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.11.jar";
            "hash" = "sha512-QGn7yw511VDtYoJgQO8zLcNRIl8thyRsqrLf4+qIp3J3+6JINvCYlBIqnbUUwEtdMGGeZDsKmMkJt0IV7LvE1A==";
        };
        _i7i7jHKu = {
            "id" = "i7i7jHKu";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.11.jar";
            "hash" = "sha512-yyTq/JJy8EU/FACoeGwytbpWkPMmoVcRMHueewSCHIYluvvPsFd3Exrg0epcLdcFS96BeJbDFcsMA01Ig6ozKw==";
        };
        _qDdpvS76 = {
            "id" = "qDdpvS76";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.11.jar";
            "hash" = "sha512-YIuH38IbdyXqTMNUv4sft3AB+ZRfb+z+vO2esFxkYU4++bLaddX2BNNWGmqePruoOe4b0UEteP9SrTBUNuzDdg==";
        };
        _CKk19yRj = {
            "id" = "CKk19yRj";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.11.jar";
            "hash" = "sha512-jcCsSUsMd1cNl1HwHssK3IqUDjD3z9osQubuvAjelszy6A0HjvvdBfJrEjY3FWNoPhbT8WUda3GGI1e7OmNrXw==";
        };
        _27nrSo30 = {
            "id" = "27nrSo30";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.11.jar";
            "hash" = "sha512-fCfPecv8lTLhk4zz3+NQwJEKDnn7XSvTQQcn67k+K/yEfYI5SQrTz9TF+wwxcrfLpp5VMeT7zzdGTRUUEhxZ4A==";
        };
        _d9PL3Unv = {
            "id" = "d9PL3Unv";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.11.jar";
            "hash" = "sha512-bX8qccqyXZ6LLkerwg+7dUcNzWEs9YajHCdtrm63hbK3kUs3NVqszh1R79jkyxqLgijdCCXXDBgokQqpvzrEig==";
        };
        _kYJ6PILk = {
            "id" = "kYJ6PILk";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.11.jar";
            "hash" = "sha512-IE9iEllEh+KIsFLZlZyBkypDzG1YNX8+/BRDU4a20L0yL6fMUZ11gFiY5TNG57QkUHFw0y7k5CkR9n2So2cfdA==";
        };
        _U1NeGu7t = {
            "id" = "U1NeGu7t";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.11.jar";
            "hash" = "sha512-qaIBtRCS1fwa5QiLOBc6H6N2ATeCT4RqIKYlC/k7WuKNeModMXR/ZNAlDJoe4PEI1hdHkS+Qtg5HuoK9JsaEdQ==";
        };
        _bAKBb7Fw = {
            "id" = "bAKBb7Fw";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.11.jar";
            "hash" = "sha512-cozR3ir0xUk9nj7SwvOQb2dc5EnPVu3AcyhQPDSinwRGOPwgHgzst/LSA3P8EqPIbnAiE6Otkex7nHHAipZ+9Q==";
        };
        _UHRboje7 = {
            "id" = "UHRboje7";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.11.jar";
            "hash" = "sha512-Bh3zxGuHxkcx0eAkvy0QB4BTjoGHgsAuyHKzB+lNPrsE+mGbHh1lomHAMsjfAOVg/1ozCKtk0ktAkyKKqxjjIg==";
        };
        _iVmIzNmy = {
            "id" = "iVmIzNmy";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.11.jar";
            "hash" = "sha512-rHnHNVjiukWQeOQyqUwJwI9IHY4CT2eHnITjmHOxPTFrW1sqozvHjV6WYj0JQv/eIa8/ODRn1wyqkCN1/G+5SA==";
        };
        _tCW5sYPN = {
            "id" = "tCW5sYPN";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.11.jar";
            "hash" = "sha512-3SOyO0tgm6YN7Vyqu6dAcErrw1snXA+SP82mT3pNyLkhF9KW8BEnYBGzZ/VXOeeXrpnsHnQPRBiK3hiEuu0GzA==";
        };
        _RW6K5P4b = {
            "id" = "RW6K5P4b";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.12.jar";
            "hash" = "sha512-oJWBLgAhvoxj9wc/pq3RU3NuH5O6XrDS9KfcCYoyWa2djmvuswyAEHQgqneONzuM5I8+vKh/txrZNsEvsEE21Q==";
        };
        _fPfPrbCL = {
            "id" = "fPfPrbCL";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.12.jar";
            "hash" = "sha512-9o1zlCfEYZWFI9kQXzjxiuShWwhRVQj9GrZUc6S0j8P2WOllkqnRRRigTzv6uuPgme6XMA6GWF37DmW9fHdE0A==";
        };
        _CIP7UNx3 = {
            "id" = "CIP7UNx3";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.12.jar";
            "hash" = "sha512-f2XwXIvSjPtasBZ9RX63AghDHucEA7dz2ls9ygCe7IbX4X0iOG4dAqaPxz5mF9rxs2DIvR395UN2x5Ebllerlg==";
        };
        _2tE4vy2K = {
            "id" = "2tE4vy2K";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.12.jar";
            "hash" = "sha512-SSwsOyfdFu+Q9gp0KQ/yeIKkUfGEBG1MIIgDrhWMOvH2Cr7czbf78/VF/UgXKFW4BLyxfV9R8ywvcwjREFYPiw==";
        };
        _vQjao3MM = {
            "id" = "vQjao3MM";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.12.jar";
            "hash" = "sha512-PP/VYBA3ltUNpqMhgF/KRxKwQUl8OIzR6XJBFz8Qc8aWe3/0LHuAVKuuosgnnCfndvZpa/30E8AwlJPJbMBeRQ==";
        };
        _dZpmP3PI = {
            "id" = "dZpmP3PI";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.12.jar";
            "hash" = "sha512-K7XyhmOBzIwgRqZHlHVW8yeIH7Nz+aeLM7HJnoVPw368TKKMLWMMd13KCP5GLv30mrRFl6n64obYivQkoFQ0fg==";
        };
        _8wJZkWwZ = {
            "id" = "8wJZkWwZ";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.12.jar";
            "hash" = "sha512-WNKk143I6+lxE80KHDH4fG/6cRzWAjt0JYp4Q730DmS+d4A5QlwwdTjP56aPJLckOHgFiMNCfAdATVDrBJrFPg==";
        };
        _k9w3aR3C = {
            "id" = "k9w3aR3C";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.12.jar";
            "hash" = "sha512-6GzLh/PKxukIb4/O1SsgYzSBPKd+Y+2jWkygQT+7lMPRf04nNlCaSeFQvZzzi+xANHv0oI8ev6wlauBbTP2JCA==";
        };
        _LC9TIcyl = {
            "id" = "LC9TIcyl";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.12.jar";
            "hash" = "sha512-MDDo569PjdHfm+MUOnvGmEHyKuiv02hbU8abAa8nEpaOLfmyUZrqsP+7tOBRGadJ83A1TqTg4znHyqC+bVuCIw==";
        };
        _5fr0cWSd = {
            "id" = "5fr0cWSd";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.12.jar";
            "hash" = "sha512-vmLHjpaodzGTTs6g08SSdqvkUAThJCHUTj2+y+e+rpSZxnPZzDtjrh3CvEip4JwI7tjAcBXK70RtMoH2vxsR/w==";
        };
        _8kB84Rrq = {
            "id" = "8kB84Rrq";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.12.jar";
            "hash" = "sha512-W9E6H8fuotOkqgQn5+qf0QLvTkAJPmtTLgKXCd5XpKMH8bG5Y1+RJtsRnR6g7rrVDdIr46OfOgK6xJn5D8YZ/A==";
        };
        _favOwehq = {
            "id" = "favOwehq";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.12.jar";
            "hash" = "sha512-z610cD6GrBbmiGSzLDieJsRhhZZO8EaguDfx5Rm5zcMg9MuhzdJn3kNur6gov8wBUAdE7pq6isby1Fj4sil1uw==";
        };
        _KFMTaoKI = {
            "id" = "KFMTaoKI";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.13.jar";
            "hash" = "sha512-B7fF/7n2MAAfANG5nY+nhag1MflUhpJjR9ulkDUEeOD5f8nUwyFfeCzEC6dj+CvPEs4MRsiRVdcM8ue6PBMv5Q==";
        };
        _7DBODLKr = {
            "id" = "7DBODLKr";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.13.jar";
            "hash" = "sha512-Xwh/ZxtTBjwXs0yjRpvVBm9yoBMu/sLJJKMnKW73LBxGmCekRzkZ7VYpW8qvjJmxv1+g0wFKMT+RDNuKBgjcDA==";
        };
        _jMlhSNxv = {
            "id" = "jMlhSNxv";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.13.jar";
            "hash" = "sha512-99vFu0k1vpobtRkHi0ozHVYqpxbgxoYi899q1SzUBoVrr8C2zi7lCLS688nNboLSrK4M0kzA/pV/GV0V43amZw==";
        };
        _bLkKWYiJ = {
            "id" = "bLkKWYiJ";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.13.jar";
            "hash" = "sha512-ooBsf/Qo8ATrABrgTY+5CxEdZwjroAXdtRHYctCFOAXqFfnfoDqEXmqHTRvDUICIMBEtdpQPsCEDhc0tLDwYZg==";
        };
        _W0XQALNT = {
            "id" = "W0XQALNT";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.13.jar";
            "hash" = "sha512-0/TI2IDpxF1arn2wCk/F7Q2/ig4CJj/hL0LLX2EpwVExLKkurCeSUzzTlDtdW26nyVLnmL+0s2kANWeZ1gERaw==";
        };
        _5UYvtcAA = {
            "id" = "5UYvtcAA";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.13.jar";
            "hash" = "sha512-/IAS+md6/+wZ5+X9Ey+YdlGLTxiiC2hLsCNdz+nYp64uaPidUswFydXkTENz+ofRK/qjzHdxCt0e+Na7ziwZpQ==";
        };
        _BhJ7e9Su = {
            "id" = "BhJ7e9Su";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.13.jar";
            "hash" = "sha512-LBOo/dGmrqeU4eVbg86v48+J/mxnawqA4yWAz9tZIwttcwb69Z35MKVBJHrpuIb/O8S/Os78yJwKh83faX011w==";
        };
        _Sedg0XOH = {
            "id" = "Sedg0XOH";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.13.jar";
            "hash" = "sha512-rgAXwj9KKzv6TIV3p6pB8rZFnrox2zapIiwey53MtBmHTkHJqvX3yVj8ClQV4oeWfOooztsH/GL6NyrXtVQVLg==";
        };
        _UZqA3U7p = {
            "id" = "UZqA3U7p";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.13.jar";
            "hash" = "sha512-AmNep7Q2lJkWkrYAom4vv7ZhspfV1GZ5U6NGlTlbJxy0YldaNd87t/jbAWXjT8HQfGPx7/00eyeCf0rnFf3gFg==";
        };
        _LsFnNnGB = {
            "id" = "LsFnNnGB";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.13.jar";
            "hash" = "sha512-HE/Sypl4+wRSQwkT1gPprKMPiLG5KwJiXY3tmdwVqAeoxwXnlLmdVm5Qa8oX9YrCmLlWimZu2q2xD8uo3y8KbQ==";
        };
        _rljk25OF = {
            "id" = "rljk25OF";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.13.jar";
            "hash" = "sha512-I/ACvK/JeqAu11twOXU55l4dBsBOHXQswQpOLxtqnCJkAWKlM5IkmGuLEFNSS5nBZhPZz4KkA07a3Tpxrki5Jg==";
        };
        _EhG0ct4a = {
            "id" = "EhG0ct4a";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.13.jar";
            "hash" = "sha512-l8RmgzWhp//DxAyRF2Tgu3XSVIpm1Z95N4LqcUxkU0QH8p4s36qinsAfQFOrKRapieSQAV+gRwAq3WadFx2o3A==";
        };
        _P1TXrB6s = {
            "id" = "P1TXrB6s";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.14.jar";
            "hash" = "sha512-j8CP0DQSjlImjp8QHMYvTxdeYOKbPrLaqc5ZCcR2a20x0JBMYXtvFD2ciI+IO9z3NEkl69i8ho0b3+Uca1uj6g==";
        };
        _763hNE3l = {
            "id" = "763hNE3l";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.14.jar";
            "hash" = "sha512-sq2byPpWuUH+JbP/Y3sf1fKOzmXm0VVH/hl3krtptXjMK1vpFisSiCJe9+vHa2g9Dw0j1/XSie0PKCmPqsb/CA==";
        };
        _6T3Dcgvo = {
            "id" = "6T3Dcgvo";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.14.jar";
            "hash" = "sha512-xOYwHGH/IDGfX2ZWGC93v0LVQtLJecAmA+3YBf74eQNISjdpuskbLobS/lhTfds9i0YA7onZ7voEeyBSeb1XNw==";
        };
        _uA5Y8j75 = {
            "id" = "uA5Y8j75";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.14.jar";
            "hash" = "sha512-yROX78rcfrhdYfYjjFG10ei2JwJvkvP2UPpI6Y2SV46zg6RYRfpQNpkRNivfe3P7/cyNz0PJOqtahLLiw7Ckxw==";
        };
        _CWahtkFf = {
            "id" = "CWahtkFf";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.14.jar";
            "hash" = "sha512-Li5WTQX0Jm41Ft9THu8AzxZw1cxiGklij75SwkkmscQKElwgh0wU29wGpC/HgdvxMLi2u5n/ab6U2++rm007xw==";
        };
        _6VbJ8M3m = {
            "id" = "6VbJ8M3m";
            "file" = "REMS-Carpet-Addition-mc1.20.4-v1.3.14.jar";
            "hash" = "sha512-FHN+E3Ul7pTB/FkLkgdwhTZDzr81D8sSuzNr/iZeDG7JNO7gwdg6xAl3Kw7w042lu3tob8pquz+Ih1dbGWif/Q==";
        };
        _eZEWSZ7X = {
            "id" = "eZEWSZ7X";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.14.jar";
            "hash" = "sha512-5QJNYdh3wB5mJLiCpMivYvslkVhrPXRbEesljpOMHpUvM8R824bMO3SqQeQGP8Zda9pe87wN1VBwcCGGiJq8Eg==";
        };
        _W8PkMf5F = {
            "id" = "W8PkMf5F";
            "file" = "REMS-Carpet-Addition-mc1.20.6-v1.3.14.jar";
            "hash" = "sha512-oC8CrF2c5QFXyHEtA62bE35czsW76xkFGntOQIYueAtEcaOx2XwlKBiQeOkN0msIh8YSTzJfh1qJoPHyHa+/+Q==";
        };
        _VXhzICT1 = {
            "id" = "VXhzICT1";
            "file" = "REMS-Carpet-Addition-mc1.19.4-v1.3.14.jar";
            "hash" = "sha512-uHZdhnZyCcIP1FKZzS0roVQlNuuBVyPkrzw0JQ40+CvUvCP1hXtFBFJ8k7j9BnXB/QF6XSbW468c5w72vFlqBg==";
        };
        _hkq53tdu = {
            "id" = "hkq53tdu";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.14.jar";
            "hash" = "sha512-m6Cb1F5zkJYI/l78JtT7g8HJeN53izreiRQBrR8pLqR78hhLCafmI0qDkeXf8evF1ZaFCeQ4cl9F7lNpRbyRUw==";
        };
        _PTGrClk0 = {
            "id" = "PTGrClk0";
            "file" = "REMS-Carpet-Addition-mc1.21.2-v1.3.14.jar";
            "hash" = "sha512-l78dL083KMpzoNGck8kh1venq8hjg1QSUN0+O4vReKNUouvVMvj7+2nCV8RX4zssCF+fn2bmQWNVNxXzUPd75w==";
        };
        _jeGAKgV0 = {
            "id" = "jeGAKgV0";
            "file" = "REMS-Carpet-Addition-mc1.21.5-v1.3.14.jar";
            "hash" = "sha512-jd+A72783E6+y62AfQ/dGzM2B3dG8A4qxaiYoN1YResdY7UY+EF4knSHqnGGG9Bwk+LU/HhVnXxjXjW5i5J8rg==";
        };
        _5p88j5Wn = {
            "id" = "5p88j5Wn";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.15.jar";
            "hash" = "sha512-dPjmxw59ZMGye8UypqaGXB5h3F/Jk5b/qcYUoDRmkWZixDbeLhnY3ksYzo58nwlQsRcFkhaUx31vg1NNmGou0g==";
        };
        _8tTadS4S = {
            "id" = "8tTadS4S";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.15.jar";
            "hash" = "sha512-6eb4GRPo7SYs3HrLlHAy7PodtfdnGPUmB8KiXQgd1fFuHhHIVv6iNufmXK1fxWDwlN5TWjzqr/ahmXw6QSmIOA==";
        };
        _LAv1VUp2 = {
            "id" = "LAv1VUp2";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.15.jar";
            "hash" = "sha512-tjVlQ8IlTHLmwGCoojiTw7+7F9AhnhPR3z/tixxfpcp0EN0Vz0I08XiNKK+MkXcuisRWmtTM1wdZdn4KGW5i2A==";
        };
        _wizFF68m = {
            "id" = "wizFF68m";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.15.jar";
            "hash" = "sha512-7cheakeSuZARGE1Vmrr2tOxGC+QuSDfuZjP8XrY+nLuONOOBIIqxP6hGb2kslE0WJHcRXpOcRQq2XbgTMDZqmA==";
        };
        _RLBQLbsk = {
            "id" = "RLBQLbsk";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.15.jar";
            "hash" = "sha512-eGiFys4J5U46GQJ5508yoUSrxbsdiMyuim7xT1HXsSvefkjxnEYwp58KbKdLvmOhJ6/d8x0XbhgoPW81Vuqu3A==";
        };
        _99pdRnjB = {
            "id" = "99pdRnjB";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.15.jar";
            "hash" = "sha512-BFhaeXmxnJz9Vb09pEI5mWDIV927KiTvjVGX9QJgg2m/cLPAUMOYn3hsdzC7dAHzQL4GveDgk9AM0FANByomzw==";
        };
        _8EYEKjOf = {
            "id" = "8EYEKjOf";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.15.jar";
            "hash" = "sha512-71jdOyG0FvS7BHKxbHuefWdn/wAnPjIOD+w10TTMFLfplTZHX9/v1/S5/l/nv41fM0/km94crDGP7SmU8ZnW5Q==";
        };
        _w6dCAokM = {
            "id" = "w6dCAokM";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.15.jar";
            "hash" = "sha512-MNSDtBLoaEpaoUGLkNkvpS8OIl5uzfIoCRHLWtrI6ffjnqGgPXf8ffYiFqbI4jB0TJQ3fsIzxuQXIDconUKd7g==";
        };
        _GQWYdwV3 = {
            "id" = "GQWYdwV3";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.16.jar";
            "hash" = "sha512-37cVPDMbw9Q3GiFHtJxth7wcA2fT9y5EFRdAksHTMSLZ70PieluYIETPN4mgnSsBC3ERO/ItUzOe/5PTL16Wfw==";
        };
        _gF7SVJGm = {
            "id" = "gF7SVJGm";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.16.jar";
            "hash" = "sha512-jBJzvrD7Ho6sXQZDNNMANyJMCjGdypU79dzGxGVnHvIik0mTijo53xAbA2G4B6MDYPc3iGZUOVCQS2enjx6jAw==";
        };
        _wEBNflBk = {
            "id" = "wEBNflBk";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.16.jar";
            "hash" = "sha512-QaJQfeyH8eLSuS92R7gGHKfPBqUch4ElfssCOna9giNqXk3CG4QUzh3Tb2TUBFu4p1aiY6CIrBP4FvZWibuorw==";
        };
        _M2iaYp6M = {
            "id" = "M2iaYp6M";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.16.jar";
            "hash" = "sha512-v1R/UaHP7O+VMCoKg65JhcBn0ZwrlTcFAwRZMfVhCso9C1Seai1MHrWOuzlcuPbmh+EIG2qk+5YjgT/WpIGLrA==";
        };
        _Avu34mCc = {
            "id" = "Avu34mCc";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.16.jar";
            "hash" = "sha512-9LVVI2ztXMc0F5utrt1bYg8vc8MncaKuKpOjxElo8x3hNhd43e1oru8Ec8h788v5uu316ea5Jdu/rPTB2OoilQ==";
        };
        _V9WQnldO = {
            "id" = "V9WQnldO";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.16.jar";
            "hash" = "sha512-kZFCmtMzN3pJ859jbvqcczcSvLzS5T1pK7JwLZBB6L30Nc35cz0jxuXWfnGR28cswpO34uQbOtFTpvLcjfIKig==";
        };
        _MQ63sk9j = {
            "id" = "MQ63sk9j";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.16.jar";
            "hash" = "sha512-AB0iNCQEyK0Xy9f4VtQxYqJZzVL9fITZXW/56R6PZIhTvBFfv2CKTewEI2w5gkZrjBwe0jrsS6rqbtdC5KCbqw==";
        };
        _W7Tjq1vx = {
            "id" = "W7Tjq1vx";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.16.jar";
            "hash" = "sha512-RTHC0dSqkl7FxVtJqg9SHV25PDKrU8YEDHVLvlVvOwz+NEdjU7Rdn4xcE9bAYx46h1cHXUsTxFU2b1dqwD24QQ==";
        };
        _fHyWdBEw = {
            "id" = "fHyWdBEw";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.17.jar";
            "hash" = "sha512-rFHRExUrFQv6GdJE3l6wg9O/HiexRwiX4Eo9ar+GnlXNqAKd0I3AZWdCZMIHmiF+z7JjY6V+iS+1dSzqUmiEMw==";
        };
        _X5YoWnb7 = {
            "id" = "X5YoWnb7";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.17.jar";
            "hash" = "sha512-sDgZ4m2+9QBrhruAgjTylIlFj6GS+nP5xs/PVnCd1QQgbnwmaovoR8UYe04vi3ey4szso5SrWXkDhrA5CyBnQw==";
        };
        _o5tgmCnk = {
            "id" = "o5tgmCnk";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.17.jar";
            "hash" = "sha512-miX/vnhBqoCSTQ1I4nsTb5S67RwYMXbps4OMdRfM+hlDq2Sx/c+3dfe4jIZUwkjHBrhEruwoQgw+sksOMwNJCw==";
        };
        _1mmUpX7l = {
            "id" = "1mmUpX7l";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.17.jar";
            "hash" = "sha512-n19k2iuaR0JtOdNfW2YtYbY/YW4DtcNYyxR4n2LjREZhgvfl8bW5zDR0IcRekPrEsgfHRVVacK39i+e/DvW+pw==";
        };
        _Osmn0wVx = {
            "id" = "Osmn0wVx";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.17.jar";
            "hash" = "sha512-zxE5cJUFBVc9x77OBDvvUtxyzksjKA0Eeaj6TOgbJc4lcoBZTV18vJkqN9HkXi3OXDBTKhktrl0H2RwURqw6EQ==";
        };
        _oQ6ZbOeM = {
            "id" = "oQ6ZbOeM";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.17.jar";
            "hash" = "sha512-NQWd4fua63WYHAIvfXa58kwvZ47XUvk5nNxx4P2bw0IboM9MhZvUfVCc2j0aFGhxhtFmmziRyW2qPtjAFKjMgw==";
        };
        _pfE6UHr4 = {
            "id" = "pfE6UHr4";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.17.jar";
            "hash" = "sha512-AhUdyAU4BHZv4nzJ/kcLuSL0a7PBziw0SYaTnB05PIUzaGdcJwOW0SoW2AyLZmiAOCA2qyGbJkfZS/k3I2vKCQ==";
        };
        _Tp8nqpC6 = {
            "id" = "Tp8nqpC6";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.17.jar";
            "hash" = "sha512-WXvISJ83/T95IjXQ25PF1JwQrJB/r3lQpoBK3GV6dlxZQw0q+R0ge/2r4HDkcgZ3kOFq1UFtGe8ULYVlVgzsrQ==";
        };
        _Ezv74X4t = {
            "id" = "Ezv74X4t";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.18.jar";
            "hash" = "sha512-svvrqlYiSTQmcSaAP85y7vN4+f9ETt/DEJmtmG+d4PEmHRYicx2aIsbEijD/FPr5p8/PcBZnGYWOIKpQ3/XaZw==";
        };
        _P1q8Vfwy = {
            "id" = "P1q8Vfwy";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.18.jar";
            "hash" = "sha512-yPoHApH0f6ziTCQvuztwRSRZky6E+/7hKHB7pGjdGOFWu3LjaLqjrAEVMrvh4KLkP2ymToKkMlMmbqXJWg/V4A==";
        };
        _rlplO4dR = {
            "id" = "rlplO4dR";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.18.jar";
            "hash" = "sha512-mpofp2BfPTcmLJSrGYALCjDshM7XZwRVp93WYy1T60iLaothSizuON79j6bP7Ei5wwMMhzs6qRYFtm334xdVBA==";
        };
        _HnPrsHeo = {
            "id" = "HnPrsHeo";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.18.jar";
            "hash" = "sha512-ywASMQc0jwHO/r2riwUeKEp89/vdqy5rzbUzbMlUF0aXoWBA33c5s5LX4KnHjvbgP5KSIkg9WomZElDE1YxmIw==";
        };
        _NtH3kUgT = {
            "id" = "NtH3kUgT";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.18.jar";
            "hash" = "sha512-Lg3Xt9xg8hJj/GnEKhATexBwbcXFMZiruouodZgqp2Aep3zP67Bw+LLdMrxLj5c9lA8t6FyUrknxzl+O+ZUr0w==";
        };
        _9Io7l4pP = {
            "id" = "9Io7l4pP";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.18.jar";
            "hash" = "sha512-8RY5hduYDiWaQeY81ID4nqKbItonc9ZH+yWeLooksnoU9PYNhaUWN2bVqjGjCgpTjTyEncvnJcYT3DIy2CVtTg==";
        };
        _JscyQt6o = {
            "id" = "JscyQt6o";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.18.jar";
            "hash" = "sha512-m8n91TQGWPs5mcSITPw02fklrOoQwOdntVILDItVWsziWbthkx++ItoHBNxQMxb8qTa1/p/d41T5yutwEEgYMQ==";
        };
        _mtW3EhXn = {
            "id" = "mtW3EhXn";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.18.jar";
            "hash" = "sha512-rBxS/0ZBL/Mo84pMJwN4+uKBBfRJp4X8OJI8ouMdixrFr70Ei4uT6h3xaGkltRCc46nC7HzYkIjaxSsrgcd12Q==";
        };
        _zicQSBG7 = {
            "id" = "zicQSBG7";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.19.jar";
            "hash" = "sha512-olL9XfvAPHyjGk8yBVRJ1T3vGh21hw8cbAQ5RKO6ctQwCbsBKs6tRzlyb9TMqolt+NXbVXNYWthu0PUSFVmJag==";
        };
        _l3g37Upd = {
            "id" = "l3g37Upd";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.19.jar";
            "hash" = "sha512-S3xCZbvVbZoTmbBFspKsVx/ywhOrdF/X5em2+WwVpuhOaRXLUN22Enx7UkZIpiy6tGWPbw5AnWeBE59UqJoEqg==";
        };
        _qoBXaXy8 = {
            "id" = "qoBXaXy8";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.19.jar";
            "hash" = "sha512-noqP8/EyPms+w24SQcnPUzPr0vabZnqZSz9yBUKHeJFICxkz+wAlC0Xw97Dh6QcBCfTVtD4OgQSfOVjxv/ypDA==";
        };
        _ULaJKmHq = {
            "id" = "ULaJKmHq";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.19.jar";
            "hash" = "sha512-ISJTD6NOnxGFZnvIzEYct7GL9FMfqtODqSRog8f1uOqoya9rq6paIWoTxi1ZmJ4ghivannxGUCzVrFfw/C2jAg==";
        };
        _95T2Mva6 = {
            "id" = "95T2Mva6";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.19.jar";
            "hash" = "sha512-424kOnzmhBkCPAMx/73Thq+B69ETv21h5HGIoF+sAXifvHRzQJn+7UXiXuJQUSwNkM3pKnsdSwZiy2kAovv1UQ==";
        };
        _WH3nEam5 = {
            "id" = "WH3nEam5";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.19.jar";
            "hash" = "sha512-p1ui8Pia7oFGPBMUhByvfB0zkyX+DNa1NMAPdF4RH8JCn342BQL39INdrm+WZBH4xkFUBZojq62o/7npCK8KaQ==";
        };
        _ZvbJHMuU = {
            "id" = "ZvbJHMuU";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.19.jar";
            "hash" = "sha512-yZt0/bZ4b75MMzhthvXlIwU7TiDrL86CglUQqG6oJIbjs2NXRcwTFIprklOJMKp9s0XJzF540EJOrbHkPBij+A==";
        };
        _ArIz7e0B = {
            "id" = "ArIz7e0B";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.19.jar";
            "hash" = "sha512-pIn5PiqTWvt2UvnQ4onL81bfk6OzteJ7+kDMF/3l7P80/p5zzgepZdc3Gk1bxujiCLHIMcaHkP0RU0Wx/oynXA==";
        };
        _fhTTAmLs = {
            "id" = "fhTTAmLs";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.20.jar";
            "hash" = "sha512-slquAjVjpi53nGHZ1DsDaF2pLRoRDCzBEtW0DW+nmbO+P44m+Disi6lzM2zozxY9K5p2lEw5SeYZeagsVW7x6g==";
        };
        _WNf0AAAr = {
            "id" = "WNf0AAAr";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.20.jar";
            "hash" = "sha512-xQtZ7ny+SCWV+qq7uLxxfuuogWyloqCgbJEUh+snuOpQzHhl9Xi0LmvBEZb+mzNjtz6USXgN+emvI1kvqvjkaw==";
        };
        _XC3W6rj2 = {
            "id" = "XC3W6rj2";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.20.jar";
            "hash" = "sha512-DA7ZRRnvluFcZ3+S2Tmt2VnjkJgwz1xS6s/vh4RcOP1zUkSDOg8lUUiYvEeVO/sIR5h4qEqFfL7SdEAiIRh4Vw==";
        };
        _ljBPdCnV = {
            "id" = "ljBPdCnV";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.20.jar";
            "hash" = "sha512-j4gm10RSgHz+/vmtzYdyQ9hTVkwXBPBnztxAuNALmCeaRsygcgrcQVmmQ+LyKtIK+Ve3j+hKM+uost8LtSnTMw==";
        };
        _LoAQ3SV7 = {
            "id" = "LoAQ3SV7";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.20.jar";
            "hash" = "sha512-VJxtl0RLUdzLRsV49uwr2ezts078ZVbCpfI7mgliaqPCsLCieKJI4OSho5H+ZUAPPmOrxOB3rgCJVDLVpBJhWw==";
        };
        _91xvSqz5 = {
            "id" = "91xvSqz5";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.20.jar";
            "hash" = "sha512-/mGmTIvsNeHYsqLdkMBILlBB/+J3xhiboYViBpD2nbSZ64xhIjTS4I5d5N+e6tAb8LhSFRy8O0Q3jszUsVQMag==";
        };
        _uLCDdoRr = {
            "id" = "uLCDdoRr";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.20.jar";
            "hash" = "sha512-lv7m6y1dlN6yYiOpCREEBFjkK8ZKXUAnrG8TS4dIvpgCRTlMQTrLvSHUMDdt2DG9+m3RIFAd4CoXETDubqcT5Q==";
        };
        _M1Fhz5Gw = {
            "id" = "M1Fhz5Gw";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.20.jar";
            "hash" = "sha512-wRMLFfHjftEOEqywuPsF9Y2BI4AHUokL/JickJPx+KTYPxE94OYQT33JM+b3IZvtNZC6Z6lNoCVdNJbu3j+Jeg==";
        };
        _KKKWhIsu = {
            "id" = "KKKWhIsu";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.21.jar";
            "hash" = "sha512-lOTRkIHJB0PrP+lechLIklbZtf4/k3u82r4hE3rrS9HghdPl2F+6M/OjqmD+hO0ccFTXPqQ1hC5W3py7z0kHAA==";
        };
        _uxBWWFZa = {
            "id" = "uxBWWFZa";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.21.jar";
            "hash" = "sha512-pUBFyPXzdCj18yCgKZqkYYbAGdZtZSnPoMoncaiT9xdl6N/XG9pwGFnt7udyUvNv7+WkgYTLNCWPCntZEoBhGw==";
        };
        _vkBTFu1J = {
            "id" = "vkBTFu1J";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.21.jar";
            "hash" = "sha512-sNBbIkMDpLjVe9PVcn4ZIN4YbnlyVlEOeE6woziNpFXIHrdryy3Exxwt9e+U9fqxHAhmbDABvueyEfQglnjgbg==";
        };
        _rxoAsFtb = {
            "id" = "rxoAsFtb";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.21.jar";
            "hash" = "sha512-rPwFO1nwLyQDKlWUmHjdaB47mQGbs+yqrlrEHFBWghuJMe30HWNSc6JzXYtn3uQzxjaPGlhLRVfDnj61XXGPwg==";
        };
        _beQXyMJQ = {
            "id" = "beQXyMJQ";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.21.jar";
            "hash" = "sha512-GqEUVucFYaAhBJkSZ+FjNnK75D9RLIxen8/7Xihw5lOLImepsTsqxQglswShwY1I/D4skHHXbCe8lRFumYPwag==";
        };
        _K2PfC67w = {
            "id" = "K2PfC67w";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.21.jar";
            "hash" = "sha512-yfuXRwDhvHBtd3wJiQqYY5LjORwe9x7BLKed0c/Q9EsdjO8ZpmSKJgNH2gn47dITGvQzOd5s4E9JrTnS6ArVuA==";
        };
        _lTnhZTH0 = {
            "id" = "lTnhZTH0";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.21.jar";
            "hash" = "sha512-j572mQ9mTECKgAHqzUKMKcCa+koZHQ2wTIOFdhRb+QQKK8wb15kL0hBb7zclkrVYX6gyV/1fpI6T0fIpRDQwyQ==";
        };
        _ulvjDTOK = {
            "id" = "ulvjDTOK";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.21.jar";
            "hash" = "sha512-otvVIjml0/B8tyhgXnKWVugLroQBQgqoiv55/V49SQm2zY2CyPL+NZYjL6i4wl5i52CXuRY7I3CF7OIwl2aK/w==";
        };
        _yinMIHG2 = {
            "id" = "yinMIHG2";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.22.jar";
            "hash" = "sha512-hvEDw13pFFQC9UG/NBKtOuwsPekyQe8NEyRUQ3a4O0FR1v8S1KC/zyo9MoWl85gurM13jKjNBV91oGlTzmwNDA==";
        };
        _ftzqqBcu = {
            "id" = "ftzqqBcu";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.22.jar";
            "hash" = "sha512-HxLhBOHnhVmx5oWo4bv/1D3PD3ZGAYew+20FcWtCnPVslhwKwqkrz/xVCCcfocNTxDKhMTjV/f98WpaF9Dwv0A==";
        };
        _EBUIKxLf = {
            "id" = "EBUIKxLf";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.22.jar";
            "hash" = "sha512-cO35l8it25dT6F1sCjAE3uarM1nqJ5mHCRK2CrI/KJTHdzFE6DnuL9sXSGyN88dy9JjLZh9+jiat2COGxgplHw==";
        };
        _nr8xRVMQ = {
            "id" = "nr8xRVMQ";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.22.jar";
            "hash" = "sha512-U/9daOauAK3HyqfbgpIYN6v3fqamjxY6Ytf6va+Py4DPAdNOLZ1rBUsco0uNSeMb9tK6krs3acqluHtYN5kUhg==";
        };
        _uKr6k0ix = {
            "id" = "uKr6k0ix";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.22.jar";
            "hash" = "sha512-8v4hs7Tixxbe/CNal50L+dq4O3dJIxkak6fQEGGn2o08BWIbbST8Yhjy65LlCq5SLoXBKTVUJd5z4qV098rDmg==";
        };
        _iFvkgG6A = {
            "id" = "iFvkgG6A";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.22.jar";
            "hash" = "sha512-M1B+UNdR3E6lgnu/ykPQMxoQ9QAsH6+BbEGkHlp5oCPsChS6H+T7NV+khbYD73v323RX014EAWR2C8kWM8ssEA==";
        };
        _xTsKS9XW = {
            "id" = "xTsKS9XW";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.22.jar";
            "hash" = "sha512-rSGJ/eHWAvVqQ2lb6RGpRjZsb8U19QDYVe4eatnLTorJlHMrcSwnFL07Ko/qHLr2eCawFA2QRhydnMWTcAVFsA==";
        };
        _c4frlHpm = {
            "id" = "c4frlHpm";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.22.jar";
            "hash" = "sha512-mKDD9cXIKND6MDVLGUpef0zIXD/ZHWhbgtPv3txWf2vBY+yHRIt0rcALKRBT0F9Tsk4Tneq7wKOI1XbuCwSDkA==";
        };
        _SmMqKGzY = {
            "id" = "SmMqKGzY";
            "file" = "REMS-Carpet-Addition-mc26.2-v1.3.22.jar";
            "hash" = "sha512-MIWoP9M64HvUgsCO38aWZNykb/DY3DLXBpiQAAPNE7IAICpqERn91M/DX/LmnVw3679deOl+dhHpM9QXdP3ewQ==";
        };
        _YeLXV4qX = {
            "id" = "YeLXV4qX";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.23.jar";
            "hash" = "sha512-S3RtBMpiqGvz++UO7aWmxco0Z42WKvSXPzAEONrAFlsjmRSPYlKuGT9pshFKVHwtSracOWyfTyzIIUUIzCWD/A==";
        };
        _hq9U1Y4Q = {
            "id" = "hq9U1Y4Q";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.23.jar";
            "hash" = "sha512-Tejchmlq1bAvpju1J9y4Cj2T/0cXhlgnW47pk5DikXxFTWEPovtBzHUJEnRLPQbUnLoh+raGh6AQzLH2zIbWFQ==";
        };
        _FqzvBPyD = {
            "id" = "FqzvBPyD";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.23.jar";
            "hash" = "sha512-bwk1efkmAmOWqXm58JsRaZ08SoY4egDaNtcus4VkYg2hTx5WFZZYYQuSRdbt7zAwDB6X/03MhL7FY5/Gc6/aVA==";
        };
        _7nNnLKrN = {
            "id" = "7nNnLKrN";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.23.jar";
            "hash" = "sha512-j+SdJ7DeQQQ6A4T2biQDqiSru/OmDhmNm6+6sFAZA/K6MAqNjheiyWGaVtis9LoPs2eCAghYdevovtE0Wktdlg==";
        };
        _TZNN0dBD = {
            "id" = "TZNN0dBD";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.23.jar";
            "hash" = "sha512-4rD0vcD6DAi2VlVuBscG/6Bmx3Y9tuOHOJAig/MPg7pQ/0+zHJEbFrropygyKIzKkvpRHBU3nArINXNHJwGwiA==";
        };
        _duvN87Ql = {
            "id" = "duvN87Ql";
            "file" = "REMS-Carpet-Addition-mc26.2-v1.3.23.jar";
            "hash" = "sha512-fJeLRqAURfRw2UlmyUW5SYk+6Zw7vMgFJmSm7YCHV8OafmkeVOUHwu+ahf7ewxzTVbyAGnWhFs6ahZYPncfxsw==";
        };
        _t2AZtMvy = {
            "id" = "t2AZtMvy";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.23.jar";
            "hash" = "sha512-G9ycxIkvPMMkOqHrdmIZU3q89YLRBZzVz/x+6t8K2yOasT7wUypFFVHBQ82Cwpr/f5wS+U+RSOD5K5UU/CYwtA==";
        };
        _dhJ6qxKG = {
            "id" = "dhJ6qxKG";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.23.jar";
            "hash" = "sha512-XSNpHfW5uH1R9YP/YmCfq2HD0yAGFYRF1daR2ztM5f4VBjYEUyP2C6c3LwzuKl0HJpQwXqMv01wrmKR+a0Hw9Q==";
        };
        _ISR66xDe = {
            "id" = "ISR66xDe";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.23.jar";
            "hash" = "sha512-cXo9/L2Z1H+/n0Zhf2uNrQJUIVHffgd5UKi0+pWe5rveICApOi3UjqE5q61ShQi9FXjh0Y6LghPzm0D4wI5cug==";
        };
        _rZ9tFohV = {
            "id" = "rZ9tFohV";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.24.jar";
            "hash" = "sha512-obw1HjLPVA5mTdZp7c0uCca12kffrsNQqNQZHYABpYGc2sYkzL/0KT6A+0nMkAh4Oa2GKUYA9DuL7hRDELsoXQ==";
        };
        _vwAg2vlQ = {
            "id" = "vwAg2vlQ";
            "file" = "REMS-Carpet-Addition-mc26.2-v1.3.24.jar";
            "hash" = "sha512-8AtWI2hcoehn+sEIBWs+nzuVXls12L1b93tCmiGmRPGnYnY7PfETAdciotTLXf9wcsydGbZ238XTmSkDLpX/3w==";
        };
        _xSoR5tD6 = {
            "id" = "xSoR5tD6";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.24.jar";
            "hash" = "sha512-v73+Tdq78NkhSxYYr7HA2us9RrEzrKtel3hisiAUw9jZYNKG+4qwS3SKdSXoyI+KetloWHpqktDWvJxEoEUluQ==";
        };
        _vZ5XdVtw = {
            "id" = "vZ5XdVtw";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.24.jar";
            "hash" = "sha512-Beqtn4sEbAkaH3LAFe8Ggu9IuoXtYUWVmJmNUBHZvqo9v4M+/K6h1uFCn1qlGOznVgDrfdNXsqq2UOjsuE9mRA==";
        };
        _VGfJYCam = {
            "id" = "VGfJYCam";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.24.jar";
            "hash" = "sha512-G5tJzF5WeUXHc4lcUqetw7mcRTV769IsouE6tg4rCznnMm9Iy00ckxN8Gchp0fv5uS3gt/ukYYWLFRFbEMa5rg==";
        };
        _4HNKrG0x = {
            "id" = "4HNKrG0x";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.24.jar";
            "hash" = "sha512-x4tn6kop6aR8rH5qs6nyNmSpoQuXU6dHuNhu2oJh9wD+SNw3sOmN/8ghRyt0DBT5rLrGqvfZl7hz4fgxjkY3MQ==";
        };
        _LRfAxPAJ = {
            "id" = "LRfAxPAJ";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.24.jar";
            "hash" = "sha512-LaymwXhLPVroaBlU4MmC6SugFRNvYHJ3kHqjOg+vp08ZCDGLty5OTLjQ9S/dzqGpC2WDHEbq5eFDUj6mFivc1A==";
        };
        _o8927EU1 = {
            "id" = "o8927EU1";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.24.jar";
            "hash" = "sha512-cxIje9DuvV84VQ5my1lgJ0bG1JCObcpRdic+mfnMdLJYVBKElw0OMV2pGD7QdaTJpmZCsHloiZBhK/DI9TaaAg==";
        };
        _ceVRD29p = {
            "id" = "ceVRD29p";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.24.jar";
            "hash" = "sha512-KFJSBZ5JV/0CoVd6orOd1FimkjWcLyDfak5zlHqno7eSdn0G21sF1YIzDSGmHgkPQM1nY6Jo/Hp7cB5qiPmFHA==";
        };
        _gb0GX4je = {
            "id" = "gb0GX4je";
            "file" = "REMS-Carpet-Addition-mc1.21.11-v1.3.25.jar";
            "hash" = "sha512-biHqMCstIvhVErjdujW8Lj6t6cv1BsKJRKqzvpdgfHVqCxxrljKi6i6hEcoyIiJQvU8eyBFPYO8OVFJaDfI0tg==";
        };
        _ga63PU2J = {
            "id" = "ga63PU2J";
            "file" = "REMS-Carpet-Addition-mc1.21.4-v1.3.25.jar";
            "hash" = "sha512-PB3ls3bugE2HAHx5Aqx4upATd+RpxSWfa52Kx7y23AS2em1nB/SkFmRJ18Cdq67XiXzklOhq4uSQ3ADJmosUoQ==";
        };
        _WNLPNxLe = {
            "id" = "WNLPNxLe";
            "file" = "REMS-Carpet-Addition-mc26.2-v1.3.25.jar";
            "hash" = "sha512-VWoqbSU4sdT2jA7aQJiu7wng1FG1wdMxxEqIJLnzD190Vua+RGgRpeJuHxEfGeLy++HeV6oDYjc4+DbOFytY1Q==";
        };
        _Y9QcbnG7 = {
            "id" = "Y9QcbnG7";
            "file" = "REMS-Carpet-Addition-mc1.21-v1.3.25.jar";
            "hash" = "sha512-Hq1X0swgnJXjWNh/gaqsmKvoelWgP+YI/KpVomNIdOMKe8XroD1ljZvW2Ie03YVl1Mf1BoRZGT3RuJCmp5M9nw==";
        };
        _nEmOWC1H = {
            "id" = "nEmOWC1H";
            "file" = "REMS-Carpet-Addition-mc1.20.1-v1.3.25.jar";
            "hash" = "sha512-eApDhC1Y9esvwxPZaKnQ83/Ql35OeebP3CTV2vz2UCDmTu53+su1IrpG7Ewld1XyXUp2x0Dg8Ik8ekURG6rCyw==";
        };
        _wRYLXMeO = {
            "id" = "wRYLXMeO";
            "file" = "REMS-Carpet-Addition-mc26.1.2-v1.3.25.jar";
            "hash" = "sha512-VR/JK66lm0GG7Y9b4t1x7j5rEXFJN9T4zngJpDfz2stYGNVO9q8un9r3mp2n3gwsh05p62tTNlwG78ZRn+E2jQ==";
        };
        _wGNIF798 = {
            "id" = "wGNIF798";
            "file" = "REMS-Carpet-Addition-mc1.21.10-v1.3.25.jar";
            "hash" = "sha512-VeWzTU0ZGOm/9GXMfTE08r3kMAavDEmdu/S8gdBU1jtKKBr4dewBXJBQoLSqENfz4fkA3jKgFTk2wLHLeEdeuQ==";
        };
        _DUlhgNe2 = {
            "id" = "DUlhgNe2";
            "file" = "REMS-Carpet-Addition-mc1.21.1-v1.3.25.jar";
            "hash" = "sha512-s1tgmqr0o1vpuG1t9Ud5ZOg6HPeKN2AlX5VZxkZFNlitgYab7j3rTzgBvwEuhfYSktvkUYMuwaMZona93TwPVw==";
        };
        _1MoACqvh = {
            "id" = "1MoACqvh";
            "file" = "REMS-Carpet-Addition-mc1.21.8-v1.3.25.jar";
            "hash" = "sha512-ecu71oveLWE+UOqBqEKHERIN+PD0BW8jRwR+e8Wt+L677oY6LKIP7c7Et67soiwDmmdvBsaAUV1HjVmdNyvAkw==";
        };
    in {
        "mXsqnEvb" = _mXsqnEvb;
        "eGqQRT77" = _eGqQRT77;
        "s3e6hbQV" = _s3e6hbQV;
        "w8qfl1Zo" = _w8qfl1Zo;
        "txQOpAsF" = _txQOpAsF;
        "9TzD6laf" = _9TzD6laf;
        "cLeNz0Hb" = _cLeNz0Hb;
        "hvuDMmuZ" = _hvuDMmuZ;
        "gqzQqmfY" = _gqzQqmfY;
        "MNkhGNfm" = _MNkhGNfm;
        "BDgPt5AP" = _BDgPt5AP;
        "SaowKuq0" = _SaowKuq0;
        "wugZdbBU" = _wugZdbBU;
        "zYGz1sCV" = _zYGz1sCV;
        "w9ka53fv" = _w9ka53fv;
        "WwsBZd3x" = _WwsBZd3x;
        "BLIFfHeR" = _BLIFfHeR;
        "6M6hJ6hM" = _6M6hJ6hM;
        "bSiN08RE" = _bSiN08RE;
        "vlnlZ20U" = _vlnlZ20U;
        "AG9l1kPO" = _AG9l1kPO;
        "wt81gBs8" = _wt81gBs8;
        "pIKH4SPb" = _pIKH4SPb;
        "79z1aBFw" = _79z1aBFw;
        "n3JUcAB1" = _n3JUcAB1;
        "i4t9Mv7G" = _i4t9Mv7G;
        "5zxRNlCK" = _5zxRNlCK;
        "ukK1UvC9" = _ukK1UvC9;
        "pJ17Efqr" = _pJ17Efqr;
        "bhKvDD5x" = _bhKvDD5x;
        "SWTZ8jMy" = _SWTZ8jMy;
        "eUhvqWHf" = _eUhvqWHf;
        "bwNG801X" = _bwNG801X;
        "9YlYpRtX" = _9YlYpRtX;
        "rvzm45kH" = _rvzm45kH;
        "wLEM7hJF" = _wLEM7hJF;
        "mpzwaFHl" = _mpzwaFHl;
        "9DYHtOOx" = _9DYHtOOx;
        "QaRIcUYy" = _QaRIcUYy;
        "BDDQa4yN" = _BDDQa4yN;
        "LyhW8HSh" = _LyhW8HSh;
        "n5ZCMgmL" = _n5ZCMgmL;
        "foWhbDQZ" = _foWhbDQZ;
        "zRnehCAN" = _zRnehCAN;
        "QUMVOH5I" = _QUMVOH5I;
        "hky9LutG" = _hky9LutG;
        "KqKVz0cx" = _KqKVz0cx;
        "KeCSZJcw" = _KeCSZJcw;
        "7sRYBRC1" = _7sRYBRC1;
        "MauS6ifM" = _MauS6ifM;
        "6M45KEEJ" = _6M45KEEJ;
        "jhrKDDTg" = _jhrKDDTg;
        "a448zCIr" = _a448zCIr;
        "QGcGHoCV" = _QGcGHoCV;
        "OWRhIFvr" = _OWRhIFvr;
        "MWTo00vQ" = _MWTo00vQ;
        "WR7ymNDH" = _WR7ymNDH;
        "TxmkUoYn" = _TxmkUoYn;
        "6cGAtlom" = _6cGAtlom;
        "yH9QyTfZ" = _yH9QyTfZ;
        "AIzTyN3H" = _AIzTyN3H;
        "Em2PEUms" = _Em2PEUms;
        "vFUUJfiv" = _vFUUJfiv;
        "vM7VRbtn" = _vM7VRbtn;
        "vWsYj5Ji" = _vWsYj5Ji;
        "xgF9Kskn" = _xgF9Kskn;
        "HPMvTcFH" = _HPMvTcFH;
        "easc9sS6" = _easc9sS6;
        "EtVqqKL1" = _EtVqqKL1;
        "XrLZmwRo" = _XrLZmwRo;
        "YKL0Ojdq" = _YKL0Ojdq;
        "qiM7zC6o" = _qiM7zC6o;
        "hYC6Pnlg" = _hYC6Pnlg;
        "vH6z0dee" = _vH6z0dee;
        "shwJ0HOQ" = _shwJ0HOQ;
        "eKpqM0Jv" = _eKpqM0Jv;
        "4FynDgou" = _4FynDgou;
        "qq1KgYYf" = _qq1KgYYf;
        "EXoF3oyr" = _EXoF3oyr;
        "pn14Ro0X" = _pn14Ro0X;
        "qY8RWSZi" = _qY8RWSZi;
        "GUcFbwNv" = _GUcFbwNv;
        "FcXiv689" = _FcXiv689;
        "LGZB1ChV" = _LGZB1ChV;
        "XctLaIQP" = _XctLaIQP;
        "lsLs5dWv" = _lsLs5dWv;
        "Sh2HzOTd" = _Sh2HzOTd;
        "DlG9wM27" = _DlG9wM27;
        "hZOdwJl3" = _hZOdwJl3;
        "y7qqxvLg" = _y7qqxvLg;
        "QvyZRdYn" = _QvyZRdYn;
        "17rGBUOI" = _17rGBUOI;
        "xpqRJo8v" = _xpqRJo8v;
        "Ajq6A1KU" = _Ajq6A1KU;
        "CCpVTpoi" = _CCpVTpoi;
        "Ukr5HLfM" = _Ukr5HLfM;
        "zrhUS6tC" = _zrhUS6tC;
        "Gpph22AS" = _Gpph22AS;
        "NESRIQQO" = _NESRIQQO;
        "Pmhp3gYz" = _Pmhp3gYz;
        "kkhC2CKR" = _kkhC2CKR;
        "qbUnugDI" = _qbUnugDI;
        "Zc6iVK4g" = _Zc6iVK4g;
        "LtJs5G6x" = _LtJs5G6x;
        "jk5Egvfm" = _jk5Egvfm;
        "DYRuWwkJ" = _DYRuWwkJ;
        "edxMemIC" = _edxMemIC;
        "IVOF1BUW" = _IVOF1BUW;
        "QCf1Q08P" = _QCf1Q08P;
        "1DY7fBzd" = _1DY7fBzd;
        "S2szbhXx" = _S2szbhXx;
        "jGLQcTnd" = _jGLQcTnd;
        "XK4QVOtW" = _XK4QVOtW;
        "m7jZ6lzT" = _m7jZ6lzT;
        "gFaFuUuV" = _gFaFuUuV;
        "VZTfhBJM" = _VZTfhBJM;
        "CGbFczEu" = _CGbFczEu;
        "jT8pNwpS" = _jT8pNwpS;
        "efYRlWTr" = _efYRlWTr;
        "PrvK5A5m" = _PrvK5A5m;
        "RRWxSzUE" = _RRWxSzUE;
        "k3OXo8zu" = _k3OXo8zu;
        "1a651DL9" = _1a651DL9;
        "jjWn3siE" = _jjWn3siE;
        "Nz9PENy7" = _Nz9PENy7;
        "FEv7yVxO" = _FEv7yVxO;
        "IGim2PzD" = _IGim2PzD;
        "BwrSas8T" = _BwrSas8T;
        "GAu5JixR" = _GAu5JixR;
        "XL1vE0ys" = _XL1vE0ys;
        "n8csimMm" = _n8csimMm;
        "vQPwL9xn" = _vQPwL9xn;
        "VyACEX4t" = _VyACEX4t;
        "WW777PyU" = _WW777PyU;
        "VBg1GbXe" = _VBg1GbXe;
        "n5m1h60Q" = _n5m1h60Q;
        "5olhAPc6" = _5olhAPc6;
        "kA46ojD1" = _kA46ojD1;
        "wC0o0f0q" = _wC0o0f0q;
        "baPukYo1" = _baPukYo1;
        "eSGxAuV7" = _eSGxAuV7;
        "XJG4xqZn" = _XJG4xqZn;
        "kDqo95Tx" = _kDqo95Tx;
        "clfPEurR" = _clfPEurR;
        "CcnenEmK" = _CcnenEmK;
        "adU5Ekk1" = _adU5Ekk1;
        "czzxy7ZS" = _czzxy7ZS;
        "RUfZarON" = _RUfZarON;
        "xxQGFbV3" = _xxQGFbV3;
        "ODaK0vWX" = _ODaK0vWX;
        "HlIXOeXY" = _HlIXOeXY;
        "leidV6dP" = _leidV6dP;
        "Zfe2zoFA" = _Zfe2zoFA;
        "toZ7aYay" = _toZ7aYay;
        "76vXvPB1" = _76vXvPB1;
        "lBOMGmsA" = _lBOMGmsA;
        "qC7rbfS8" = _qC7rbfS8;
        "Ul7Zt2fq" = _Ul7Zt2fq;
        "1gAx6SXK" = _1gAx6SXK;
        "B12LOR35" = _B12LOR35;
        "vjiouCYc" = _vjiouCYc;
        "nA1dVoQg" = _nA1dVoQg;
        "yfxZGglN" = _yfxZGglN;
        "Sdl9cxUG" = _Sdl9cxUG;
        "9MpUYQdo" = _9MpUYQdo;
        "3CogJgZh" = _3CogJgZh;
        "i7i7jHKu" = _i7i7jHKu;
        "qDdpvS76" = _qDdpvS76;
        "CKk19yRj" = _CKk19yRj;
        "27nrSo30" = _27nrSo30;
        "d9PL3Unv" = _d9PL3Unv;
        "kYJ6PILk" = _kYJ6PILk;
        "U1NeGu7t" = _U1NeGu7t;
        "bAKBb7Fw" = _bAKBb7Fw;
        "UHRboje7" = _UHRboje7;
        "iVmIzNmy" = _iVmIzNmy;
        "tCW5sYPN" = _tCW5sYPN;
        "RW6K5P4b" = _RW6K5P4b;
        "fPfPrbCL" = _fPfPrbCL;
        "CIP7UNx3" = _CIP7UNx3;
        "2tE4vy2K" = _2tE4vy2K;
        "vQjao3MM" = _vQjao3MM;
        "dZpmP3PI" = _dZpmP3PI;
        "8wJZkWwZ" = _8wJZkWwZ;
        "k9w3aR3C" = _k9w3aR3C;
        "LC9TIcyl" = _LC9TIcyl;
        "5fr0cWSd" = _5fr0cWSd;
        "8kB84Rrq" = _8kB84Rrq;
        "favOwehq" = _favOwehq;
        "KFMTaoKI" = _KFMTaoKI;
        "7DBODLKr" = _7DBODLKr;
        "jMlhSNxv" = _jMlhSNxv;
        "bLkKWYiJ" = _bLkKWYiJ;
        "W0XQALNT" = _W0XQALNT;
        "5UYvtcAA" = _5UYvtcAA;
        "BhJ7e9Su" = _BhJ7e9Su;
        "Sedg0XOH" = _Sedg0XOH;
        "UZqA3U7p" = _UZqA3U7p;
        "LsFnNnGB" = _LsFnNnGB;
        "rljk25OF" = _rljk25OF;
        "EhG0ct4a" = _EhG0ct4a;
        "P1TXrB6s" = _P1TXrB6s;
        "763hNE3l" = _763hNE3l;
        "6T3Dcgvo" = _6T3Dcgvo;
        "uA5Y8j75" = _uA5Y8j75;
        "CWahtkFf" = _CWahtkFf;
        "6VbJ8M3m" = _6VbJ8M3m;
        "eZEWSZ7X" = _eZEWSZ7X;
        "W8PkMf5F" = _W8PkMf5F;
        "VXhzICT1" = _VXhzICT1;
        "hkq53tdu" = _hkq53tdu;
        "PTGrClk0" = _PTGrClk0;
        "jeGAKgV0" = _jeGAKgV0;
        "5p88j5Wn" = _5p88j5Wn;
        "8tTadS4S" = _8tTadS4S;
        "LAv1VUp2" = _LAv1VUp2;
        "wizFF68m" = _wizFF68m;
        "RLBQLbsk" = _RLBQLbsk;
        "99pdRnjB" = _99pdRnjB;
        "8EYEKjOf" = _8EYEKjOf;
        "w6dCAokM" = _w6dCAokM;
        "GQWYdwV3" = _GQWYdwV3;
        "gF7SVJGm" = _gF7SVJGm;
        "wEBNflBk" = _wEBNflBk;
        "M2iaYp6M" = _M2iaYp6M;
        "Avu34mCc" = _Avu34mCc;
        "V9WQnldO" = _V9WQnldO;
        "MQ63sk9j" = _MQ63sk9j;
        "W7Tjq1vx" = _W7Tjq1vx;
        "fHyWdBEw" = _fHyWdBEw;
        "X5YoWnb7" = _X5YoWnb7;
        "o5tgmCnk" = _o5tgmCnk;
        "1mmUpX7l" = _1mmUpX7l;
        "Osmn0wVx" = _Osmn0wVx;
        "oQ6ZbOeM" = _oQ6ZbOeM;
        "pfE6UHr4" = _pfE6UHr4;
        "Tp8nqpC6" = _Tp8nqpC6;
        "Ezv74X4t" = _Ezv74X4t;
        "P1q8Vfwy" = _P1q8Vfwy;
        "rlplO4dR" = _rlplO4dR;
        "HnPrsHeo" = _HnPrsHeo;
        "NtH3kUgT" = _NtH3kUgT;
        "9Io7l4pP" = _9Io7l4pP;
        "JscyQt6o" = _JscyQt6o;
        "mtW3EhXn" = _mtW3EhXn;
        "zicQSBG7" = _zicQSBG7;
        "l3g37Upd" = _l3g37Upd;
        "qoBXaXy8" = _qoBXaXy8;
        "ULaJKmHq" = _ULaJKmHq;
        "95T2Mva6" = _95T2Mva6;
        "WH3nEam5" = _WH3nEam5;
        "ZvbJHMuU" = _ZvbJHMuU;
        "ArIz7e0B" = _ArIz7e0B;
        "fhTTAmLs" = _fhTTAmLs;
        "WNf0AAAr" = _WNf0AAAr;
        "XC3W6rj2" = _XC3W6rj2;
        "ljBPdCnV" = _ljBPdCnV;
        "LoAQ3SV7" = _LoAQ3SV7;
        "91xvSqz5" = _91xvSqz5;
        "uLCDdoRr" = _uLCDdoRr;
        "M1Fhz5Gw" = _M1Fhz5Gw;
        "KKKWhIsu" = _KKKWhIsu;
        "uxBWWFZa" = _uxBWWFZa;
        "vkBTFu1J" = _vkBTFu1J;
        "rxoAsFtb" = _rxoAsFtb;
        "beQXyMJQ" = _beQXyMJQ;
        "K2PfC67w" = _K2PfC67w;
        "lTnhZTH0" = _lTnhZTH0;
        "ulvjDTOK" = _ulvjDTOK;
        "yinMIHG2" = _yinMIHG2;
        "ftzqqBcu" = _ftzqqBcu;
        "EBUIKxLf" = _EBUIKxLf;
        "nr8xRVMQ" = _nr8xRVMQ;
        "uKr6k0ix" = _uKr6k0ix;
        "iFvkgG6A" = _iFvkgG6A;
        "xTsKS9XW" = _xTsKS9XW;
        "c4frlHpm" = _c4frlHpm;
        "SmMqKGzY" = _SmMqKGzY;
        "YeLXV4qX" = _YeLXV4qX;
        "hq9U1Y4Q" = _hq9U1Y4Q;
        "FqzvBPyD" = _FqzvBPyD;
        "7nNnLKrN" = _7nNnLKrN;
        "TZNN0dBD" = _TZNN0dBD;
        "duvN87Ql" = _duvN87Ql;
        "t2AZtMvy" = _t2AZtMvy;
        "dhJ6qxKG" = _dhJ6qxKG;
        "ISR66xDe" = _ISR66xDe;
        "rZ9tFohV" = _rZ9tFohV;
        "vwAg2vlQ" = _vwAg2vlQ;
        "xSoR5tD6" = _xSoR5tD6;
        "vZ5XdVtw" = _vZ5XdVtw;
        "VGfJYCam" = _VGfJYCam;
        "4HNKrG0x" = _4HNKrG0x;
        "LRfAxPAJ" = _LRfAxPAJ;
        "o8927EU1" = _o8927EU1;
        "ceVRD29p" = _ceVRD29p;
        "gb0GX4je" = _gb0GX4je;
        "ga63PU2J" = _ga63PU2J;
        "WNLPNxLe" = _WNLPNxLe;
        "Y9QcbnG7" = _Y9QcbnG7;
        "nEmOWC1H" = _nEmOWC1H;
        "wRYLXMeO" = _wRYLXMeO;
        "wGNIF798" = _wGNIF798;
        "DUlhgNe2" = _DUlhgNe2;
        "1MoACqvh" = _1MoACqvh;
        "fabric-1.19.4" = _VXhzICT1;
        "fabric-1.20.1" = _nEmOWC1H;
        "fabric-1.20.6" = _W8PkMf5F;
        "fabric-1.21" = _Y9QcbnG7;
        "fabric-1.21.1" = _DUlhgNe2;
        "fabric-1.21.2" = _PTGrClk0;
        "fabric-1.21.3" = _QaRIcUYy;
        "fabric-1.21.4" = _ga63PU2J;
        "fabric-1.20.4" = _6VbJ8M3m;
        "fabric-1.21.6" = _1MoACqvh;
        "fabric-1.21.7" = _1MoACqvh;
        "fabric-1.21.8" = _1MoACqvh;
        "fabric-1.21.5" = _jeGAKgV0;
        "fabric-1.21.10" = _wGNIF798;
        "fabric-1.21.11" = _gb0GX4je;
        "fabric-26.1" = _wRYLXMeO;
        "fabric-26.1.1" = _wRYLXMeO;
        "fabric-26.1.2" = _wRYLXMeO;
        "fabric-26.2" = _WNLPNxLe;
        "default" = _1MoACqvh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rems-carpet-addition";
            id = "175yf82Z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-LGPL-3.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-LGPL-3.0";
                    shortName = "LicenseRef-LGPL-3.0";
                    url = "https://www.gnu.org/licenses/lgpl-3.0.html";
                };
            };
        };
in callPackage fn {version="default";}