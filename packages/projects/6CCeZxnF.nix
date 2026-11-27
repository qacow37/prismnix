{lib, callPackage, ...}:
let
    versions = (let
        _L9LHR2yH = {
            "id" = "L9LHR2yH";
            "file" = "hotwire-0.1.0-alpha.171+mc26.2.jar";
            "hash" = "sha512-EKhOIeWk1aK3p+N6DlxvESjrJyIWXsA0j14lUuRQ6Q3J0IoSMAvikuMLEJ3lDim214+GKgiz86tjhQi2jmj3Tw==";
        };
        _AJ8dEP0W = {
            "id" = "AJ8dEP0W";
            "file" = "hotwire-0.1.0-beta.219+mc26.3.jar";
            "hash" = "sha512-Cz3itCi6+bZrYhLf6vPwyU12VMHELupvQiuGwgfwbjeuw9VnGfBmXfFOS0NluxcyT6vZzDFMEEs+n1Ptm+u5PA==";
        };
        _cyNKRFYL = {
            "id" = "cyNKRFYL";
            "file" = "hotwire-0.1.0-beta.219+mc26.2.jar";
            "hash" = "sha512-BKEfKOk68GI46+SNZA8EqNUOOX5XcLCQCPafrm2PldUBxVSq1G1iBVOBD/ot1CLz7uB++nUKqzg8qKNRDqV5RQ==";
        };
        _ysyGknav = {
            "id" = "ysyGknav";
            "file" = "hotwire-0.1.0-beta.219+mc26.1.jar";
            "hash" = "sha512-ytO0taLUEeCHL0HAfVg10NMxV+HZ+yo14ncWBJSKgZ368OxpGB2brGfdGiHAUpD4Bff3EbagjvLzvN5mH0vRNw==";
        };
        _q0jT0wsx = {
            "id" = "q0jT0wsx";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.11.jar";
            "hash" = "sha512-pS3QrjkmmtKdisYPhLiPrBMAVNJs4AjIMDux8UFcLJO/hgq1PfWmn08ptwJdyKDzhS6jTuoslTrDS35eq3CZsA==";
        };
        _yC11qQuJ = {
            "id" = "yC11qQuJ";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.10.jar";
            "hash" = "sha512-Bc/sS6ZXaR2gLYB2hbFkGsuj7WRokv3pwTC7hHjCsHO/Ei5NXWQTjQXDQrFcXjftE8hC7L+XRAz4X1ooM2fRLg==";
        };
        _KArPDpmk = {
            "id" = "KArPDpmk";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.8.jar";
            "hash" = "sha512-cA+sZ3a0qx6WB9bXxea9RiDEsTeY1/1x2dcV7gDh+NneD5RW1FzDeFfRuM+LedxkRK1mL/ZK0A7xKBP7iUoAUQ==";
        };
        _bCD2n7qe = {
            "id" = "bCD2n7qe";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.5.jar";
            "hash" = "sha512-ckHhZLvd9oSGLxFR5nJ3ylQq9aF6mpxAq8CdSTPg3gSwsyY+I0kzttN8h4oezLlFGNPhsxtqfRadgb+zrunxoQ==";
        };
        _j3Rzfejl = {
            "id" = "j3Rzfejl";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.4.jar";
            "hash" = "sha512-cUj8mfNHWWm2hS9V+dJW6Xth2dDJgIf+CrsrHQa0oEnzxnZlyOGDs9a9bU7m1fEcm5GD+NZwBXmea6366yOg1Q==";
        };
        _yCqRFUnS = {
            "id" = "yCqRFUnS";
            "file" = "hotwire-0.1.0-beta.219+mc1.21.1.jar";
            "hash" = "sha512-g92w6HU93IPMPAD8k/Igj43GrGEubP0IGKkHJWwsRBzbSqHYP4Icd6bm6UMsY6+JLwr8BVX7UGRj821i3VDfGQ==";
        };
        _i91UWDfV = {
            "id" = "i91UWDfV";
            "file" = "hotwire-0.4.7-beta.80-family-1.21.jar";
            "hash" = "sha512-Exiy7twrHqq4CLqhVr5w4+zsa799W/Iwxs1uosbvq/0nVx5PYeu115CScOr8aiTqujj8I5Et90zXcnIlMnRfww==";
        };
        _4VNEEZL8 = {
            "id" = "4VNEEZL8";
            "file" = "hotwire-0.4.7-beta.80-family-26.jar";
            "hash" = "sha512-LG+En04xbVxb+eSItpAcMUTh6IbjoUW23UMbUOnw4UnRfB34qRCiFD3Up/kGLMg/jAO05PKrp6vQA7rz+CtSQQ==";
        };
        _6w5PTvSw = {
            "id" = "6w5PTvSw";
            "file" = "hotwire-0.4.7-beta.85-family-26.jar";
            "hash" = "sha512-eqDyBLIZNjXfDHYiwptItgljTaKss47fqC68tfKAkLI/KB+6Yi8z03d+YmH5MlyW2/ZFFrLlDWBw70QJZ1wAgw==";
        };
        _kh4YxYnq = {
            "id" = "kh4YxYnq";
            "file" = "hotwire-0.4.7-beta.85-family-1.21.jar";
            "hash" = "sha512-ambfKL8lodQcykMl9fB2zzioFUp7jJF6UoB9U94oh5tRInXF+8hDDpdLn38lYghuX70k17JHIcTlRhn3gQlCRw==";
        };
        _OnkkbJvH = {
            "id" = "OnkkbJvH";
            "file" = "hotwire-0.4.9-beta.96+mc26.1-26.3.jar";
            "hash" = "sha512-mCTh4ErAvMkr/oCOrh5amuwB4SDonjdCD8YQNEbH8j8lbFtsmBY83GXErZ+NGX7CW8u8ExDQjbfcX2ALiH/GTw==";
        };
        _zdlAnnZw = {
            "id" = "zdlAnnZw";
            "file" = "hotwire-0.4.9-beta.96+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-Ls6j/ccMRaaZM0QXDi0WOkPRvMcDW5adyt1DppA9WJYF2TogUTO/yaHybtwyePHG6RJfof6SJbBgpxD8Vq8pMg==";
        };
        _ZowYzPxk = {
            "id" = "ZowYzPxk";
            "file" = "hotwire-0.5.0-beta.123+mc26.1-26.3.jar";
            "hash" = "sha512-Qyv8I0mcOt7nBmafRNMwugnJI4lHNDOMT2bxM6SdCvCIDZGW9e5XcOnWNBLgcKR8g31BF4HewNX3iQNwLBx/hg==";
        };
        _wrsBENF2 = {
            "id" = "wrsBENF2";
            "file" = "hotwire-0.5.0-beta.123+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-4LxV+HHHBuqcjbdKYh+mYtkblpBVxjvh35zxuQ5NP1U36Q7xrDT2qkhv//A6XV0MsOMWAnN6V47BJuEMu9OdDw==";
        };
        _Cr5EbbC4 = {
            "id" = "Cr5EbbC4";
            "file" = "hotwire-0.6.0+mc1.8.9.jar";
            "hash" = "sha512-57n3j37Gj3d4rwPzGY+na5pB4ko+liVDkk1KuhHuxELWPvuZYFzskph0YV3iFGNqaXh8b77StJoFFClGzgbV5g==";
        };
        _1T6ibQHs = {
            "id" = "1T6ibQHs";
            "file" = "hotwire-0.6.0-beta.199+mc26.1-26.3.jar";
            "hash" = "sha512-behFolKks/u9BPIR22BILLeRuUbHM6PLh9R1cuNUThbs2JXufmkMZIYatWpyHVuoSerc0GxCRDIvSmcLOJkDQg==";
        };
        _Ztsc6cON = {
            "id" = "Ztsc6cON";
            "file" = "hotwire-0.6.0-beta.199+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-2tXjGO+COgOoAs//VaUzTI5zpjNO/2y1Ij/4vZ3vC7xKEiMmZk41v3i/A5MoejrLK/I5uM6KEwuLOfo1m3TjTA==";
        };
        _JxL4Bf5a = {
            "id" = "JxL4Bf5a";
            "file" = "hotwire-0.6.0-beta.203+mc26.1-26.3.jar";
            "hash" = "sha512-zf+7+vVQ9NLnwIRpFlTVfdkiRf3MIZ8sbwb110Dx4GKEoubeZdTcnR19p2mk2HLG+I/3dYaHKrYKLnZHZKwbkg==";
        };
        _mPQe9UfC = {
            "id" = "mPQe9UfC";
            "file" = "hotwire-0.6.0-beta.203+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-zMwXKPv872EQLNF40myhb5eE6OoLlFFdYCnq0MoMCx4KDh75+XdHBwG3xQ85NsV3Tq9r89TELrsgnjo3P0xKRQ==";
        };
        _fMl2zT8x = {
            "id" = "fMl2zT8x";
            "file" = "hotwire-0.6.0-beta.204+mc26.1-26.3.jar";
            "hash" = "sha512-Rvg/dBtjTdsHXUXoI6KkoMR1Jkt4Rkvd6GBsOGCvCSC/1VRWgMeYQH3Y18Gk9YxvXjgApgLdFysZPqCFGe0FlA==";
        };
        _utuIi3bx = {
            "id" = "utuIi3bx";
            "file" = "hotwire-0.6.0-beta.204+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-n/BAlffzK4xM0ZlQPEUUAu1GOYJgD+oSQpfgB9rmZQblLHPlgOHPJgyXyZWk2GtwgMw/5LjTVdBmIGdcfVvmig==";
        };
        _q09exaqi = {
            "id" = "q09exaqi";
            "file" = "hotwire-0.6.0-beta.208+mc26.1-26.3.jar";
            "hash" = "sha512-CcITkMgZ04lBnp2coTeE3uHeNg1wGhJ2X4yUT72kxbpydeHlafq5hYxhoUw0qTL9dZNTyIrxubsN/fXtqc2PuA==";
        };
        _GkQsKzLg = {
            "id" = "GkQsKzLg";
            "file" = "hotwire-0.6.0-beta.208+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-DDbvcGI0HDwAF7YA9YU5U73rbEwVl90LATLn7Wr/gWEjqBeWfP9OLw9MON7xClPCkHsZBUfCU05p52TmRohNNA==";
        };
        _66d9T95g = {
            "id" = "66d9T95g";
            "file" = "hotwire-0.6.1-beta.217+mc26.1-26.3.jar";
            "hash" = "sha512-SWE2RZB3N2//EHZS490Qh9epn6LztBvqGzkljAfCM2mQkxs9noSIW14rpzPBBcZhvrGQOUV/etpDr4qbys14TA==";
        };
        _tWYwlZDe = {
            "id" = "tWYwlZDe";
            "file" = "hotwire-0.6.1-beta.217+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-CvovxaTFMlMFYx0zO3T9/0ya7kHhjUqUH7uZo1Cw6xHvbGjZlE8P3GoyRiPzPlGmYnjCwSN9JtzK6nXi0eJ2kw==";
        };
        _Jt7zA2ts = {
            "id" = "Jt7zA2ts";
            "file" = "hotwire-0.7.0-beta.370+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-L/uwVWs7hY6o8otpnt9fD0BpIHDoGLmCC5eToL5V9dWnbffTXAPZ0rrte3KvWGDCDxtMhWlu8+W/tkChP9Rgyw==";
        };
        _VoVOU3np = {
            "id" = "VoVOU3np";
            "file" = "hotwire-0.7.0-beta.370+mc26.1-26.3.jar";
            "hash" = "sha512-w3Cmdi2xgSp3khxYtG+82T0XSo5cd4meCmwWuFZYDB+4LRjsrRlVd0Hj57eVLJBieezmVcErk/jCW7aqx1E0eQ==";
        };
        _wDH10SPG = {
            "id" = "wDH10SPG";
            "file" = "hotwire-0.7.1-beta.380+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-aPyyh5jwNMmRwVSNzMFeSKz4MweXV/vMDiCW1AvSez0xlI3aAtTLwuaQo1JVxyvR/WEEH+I7ufhqOjGnWGNfSQ==";
        };
        _2lxs1SCA = {
            "id" = "2lxs1SCA";
            "file" = "hotwire-0.7.1-beta.380+mc26.1-26.3.jar";
            "hash" = "sha512-8eNzWbyl/SHReJESGrjqvhSb7fndg5DIH0m357SWOBcN8g56iJT5l14Fcfpqkt6NCfaMw0x6lDPKGak+xEziUQ==";
        };
        _dWOtaUhG = {
            "id" = "dWOtaUhG";
            "file" = "hotwire-0.7.2-beta.396+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-2SmGU/OIyGky4OPHxKfxq2ZyW5iO17zHKSuPrd5boSvbpPlpkZZ9A4qqwWHxX7tV5sA4NZqeiJfLRvDnQcNoHQ==";
        };
        _TyYMg8DW = {
            "id" = "TyYMg8DW";
            "file" = "hotwire-0.7.2-beta.396+mc26.1-26.3.jar";
            "hash" = "sha512-6m9Qch40pr37nh/xdXkpHO5v1hpCSzE1Usn5sbX6o3fduQQ33aqBrLpLuXQljhuQFUazZvLP7KoH26xxR2Sl/g==";
        };
        _EteBMHb8 = {
            "id" = "EteBMHb8";
            "file" = "hotwire-0.7.3-beta.410+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-w+BCICwecHGZIi5MWNtr1hvkT1cZCf0cP+GOeZ1fl0edfq4exFrF1QcXh/qq1XPbJOcDPeggvjMhcnNrthHQog==";
        };
        _4UDbB9D7 = {
            "id" = "4UDbB9D7";
            "file" = "hotwire-0.7.3-beta.410+mc26.1-26.3.jar";
            "hash" = "sha512-3bU/d6Yt+5RnkwRnbA7zBif3pCLk4gwyiiwwH9q+mpyPL+1a5CAgy40/ZGmFNPyT3r36kuuux7Hh7pCO6LReYw==";
        };
        _O4VHJCB2 = {
            "id" = "O4VHJCB2";
            "file" = "hotwire-0.7.4-beta.443+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-cqh99t0oxaA3p5tVNFoYIVknYueloujrtcqZrG6CewOWv0Lsd23JfV6YU1ypMJeYGZaDViVNMOBn190HstIdHQ==";
        };
        _OVQdicRv = {
            "id" = "OVQdicRv";
            "file" = "hotwire-0.7.4-beta.443+mc26.1-26.3.jar";
            "hash" = "sha512-d/ihwT0ePJXNS0R+PFyD8aL4zOj1w3pIny+ApOaZibOKmw5FdDR3bGRt+/OYpYDgbuKdP76iueaRn4O30+LERg==";
        };
        _JmrLeulW = {
            "id" = "JmrLeulW";
            "file" = "hotwire-0.8.0-beta.485+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-RO3VyUbL1Pn7MfukfLeVJIN2cLcLLPtXEC282QfYpsf9ehyj19lN9ROTgNrv3PXLJNRIFed28RWChGx76YrqZQ==";
        };
        _58viqVV1 = {
            "id" = "58viqVV1";
            "file" = "hotwire-0.8.0-beta.485+mc26.1-26.3.jar";
            "hash" = "sha512-uriMFcu0svCqPOel3JecK0JS80vIOPk4dEJ8HGPY7UOfq9y2rHk5RZSij8LwS3xK3TzPbrWWJ7/xUYcwUWgiGg==";
        };
        _R3vG4Vo4 = {
            "id" = "R3vG4Vo4";
            "file" = "hotwire-0.9.2-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-eeYYdSfWgTehe9vm1dvG/Yq3sI7fLJXQM1hcBz8XlEW8BP9QAA+qVKxCJ+m9WZPZ13bHYgJ1s7TH3tZ4x+Xi5Q==";
        };
        _nFFKSCiT = {
            "id" = "nFFKSCiT";
            "file" = "hotwire-0.9.2-beta+mc26.1-26.3.jar";
            "hash" = "sha512-LON/joSHHT/His1GKQDjmQoFLAbRmXstIaqPJUTkl24D2QYDWV+GqIVN9oSK92+yDIIGhiR89dA4bQrxo0SqyQ==";
        };
        _lw0UJszu = {
            "id" = "lw0UJszu";
            "file" = "hotwire-0.9.3-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-dAP6IHji6tl588d8B1IAzQwLo66TiXkD9EBRZA1knHUcDS+yHXP5SYCe3qz7y3sNprzZbOzNuLoUe+e4gher4g==";
        };
        _WAvNAucW = {
            "id" = "WAvNAucW";
            "file" = "hotwire-0.9.3-beta+mc26.1-26.3.jar";
            "hash" = "sha512-qdRz/WvFg2wMdetQiYfFJMHLf3LFnpt1wrTD8ho7ntnXR0ZZCQzMi1TX9ouh/k6TVONJzmjrV/7d46s3eqhaJQ==";
        };
        _g0lKR8Hv = {
            "id" = "g0lKR8Hv";
            "file" = "hotwire-0.9.4-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-SRaYSt8Kpu/MbEnuF3s9CozfEecrl7J0S4sro0M8JOlHcpB+LGLYydjhnYngLcvwooaZtIyJdH4Du7Et14TrcQ==";
        };
        _pGjAmBMw = {
            "id" = "pGjAmBMw";
            "file" = "hotwire-0.9.4-beta+mc26.1-26.3.jar";
            "hash" = "sha512-ei0Ul+07oNxP5zkUjcgpKcgEntDb9vy54p2ZvekZo1VKNPQj31UqdM6zCozqnl9GYsS+6lECWNaf0cPwBCeVVQ==";
        };
        _dgaJrfsb = {
            "id" = "dgaJrfsb";
            "file" = "hotwire-0.9.5-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-h3cbiYvfSFKK5vC58V9hfAsnLHXfIgS3kfyhnTlzDHQv5usE/5Tp8KCQZh4WGczLPipEcCQ1ZaLpAf6anlUl1Q==";
        };
        _agniMrxR = {
            "id" = "agniMrxR";
            "file" = "hotwire-0.9.5-beta+mc26.1-26.3.jar";
            "hash" = "sha512-/BqPHDQVRs7L9OP4E9K85GgNMYVd6MaKbpYEty1EhpxvkXmeSmetRNjDEeNSz8DEF4f+Pvj/841N4GjaDhKXHA==";
        };
        _V7CAR1Bq = {
            "id" = "V7CAR1Bq";
            "file" = "hotwire-0.9.5.1-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-46KG5xFZW3jWV4qELipZfRYjAjSVb/Kr6e5Y76wPnCnXVoCu2bzkgLe8ZEt2OxOz4UdqHTS2/cJlMUNYwFj1EA==";
        };
        _k2o1pvPo = {
            "id" = "k2o1pvPo";
            "file" = "hotwire-0.9.5.1-beta+mc26.1-26.3.jar";
            "hash" = "sha512-xtih+GNHakf5yR6Rnt9OGbabgyrcgoKT6bRsp7QzvbCqDvcUfU1jcC7ZMnhqdPK3gzKldntGxxWJaaiOGjli9Q==";
        };
        _PItqG2SM = {
            "id" = "PItqG2SM";
            "file" = "hotwire-0.9.5.2-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-XuDsck1xNRkeTuSTA3VD943XdZ0OYLrTwkTVmqeKa0P5OjutmbZX+nRHe8+2tKDeBP8eghRXrgTetfiAfe8JCQ==";
        };
        _RFabQfET = {
            "id" = "RFabQfET";
            "file" = "hotwire-0.9.5.2-beta+mc26.1-26.3.jar";
            "hash" = "sha512-q5YVuX78M5MoUh7hvWStmmTfqT6ui/et4SIcEM5vF91xlnPpKM95ep+TES5LaHWSN8d/GFhFgZenBUapkxsGmw==";
        };
        _UQjgl79Q = {
            "id" = "UQjgl79Q";
            "file" = "hotwire-0.9.5.3-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-FCyUe9oEXuDxv9zUjSkqi2nH4UsmszCr8XhJlClZEziFjpuNzzXG+RSHCAftuPw5bNyWl6FhjPhBOqIKHdLmTA==";
        };
        _q4I9evwh = {
            "id" = "q4I9evwh";
            "file" = "hotwire-0.9.5.3-beta+mc26.1-26.3.jar";
            "hash" = "sha512-SORfL8d+fgt/M9D5otQW/lstGqL5w/v3SthPcCVmxlwemfz7jf0PWmt0KI8v4izOtVC0wna2IRFEPAP+1kmdrw==";
        };
        _vgqRXaPG = {
            "id" = "vgqRXaPG";
            "file" = "hotwire-0.9.5.4-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-Shr3jAPB282fwqTuVpP/uV3HS3v9Sh9DA0SUkHwmpZLGMNlDDP8Clmx3C/mqE5Rmsjj/T/R6y/1Z3KCrEPtfEQ==";
        };
        _PkE0d96f = {
            "id" = "PkE0d96f";
            "file" = "hotwire-0.9.5.4-beta+mc26.1-26.3.jar";
            "hash" = "sha512-bnXSEoYKd5+F2MrGgEoqULAw7Z/qy20ecP29z+6+Ev+qKGHkWr6fXAFnIoygPrTVumRThmm7Mb1rL7eoxZ3vnA==";
        };
        _IyxGFt3G = {
            "id" = "IyxGFt3G";
            "file" = "hotwire-0.9.5.5-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-O3E16omWTiqkTthTVDvPHdHX17/KBxEF3bQazn+x/McmVPqZIPN9ffBprtFQY+cdBB7lq4PT6JhEsRtPhv1JTw==";
        };
        _lWIS83Mx = {
            "id" = "lWIS83Mx";
            "file" = "hotwire-0.9.5.5-beta+mc26.1-26.3.jar";
            "hash" = "sha512-3hMLjjgsAgDbfmSmH89ayAU2I8B3EeybIQYtXs/cT/RSIKCASZNyzCfgdxVGL8SMu/E+rgqlDZaJBdRS95imxw==";
        };
        _w6g17TYr = {
            "id" = "w6g17TYr";
            "file" = "hotwire-0.9.5.6-beta+mc26.1-26.3.jar";
            "hash" = "sha512-YU1WcJ+5rJ+xr/p+ulePZcvqs3+WEldIX3kA3RgB5VKYA6J1iifuEEOyfshbY/JnujDYdUGhdgNOUHC/a8Ba+A==";
        };
        _xqkTKhae = {
            "id" = "xqkTKhae";
            "file" = "hotwire-0.9.6-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-5tBNc4WKzU2XqOejKJ7z++YhvdiJgi5Tr/sBAzg3PpPzkkYOZxdkkxZ8Y7eoc69MWi2+28YZ4HyhJDfYmI2qnw==";
        };
        _UTb00Hdo = {
            "id" = "UTb00Hdo";
            "file" = "hotwire-0.9.6-beta+mc26.1-26.3.jar";
            "hash" = "sha512-qsg9RoKOiCyHDWj5aSvLDbLLeylMCivLpR49LdVXqhgfpDTl4Q8o03nDvbMD/Bk4tnmCqlFQrGWCrBXd8agPRg==";
        };
        _OHrro7Lz = {
            "id" = "OHrro7Lz";
            "file" = "hotwire-0.9.6.1-beta+mc1.21.1-1.21.11.jar";
            "hash" = "sha512-qG5jEbclgM1rX7oBBIqS2Npl+ZGMyhct+9HrVHD2BU8ywO98u2TXfzyxM0sNRqTh8J0thm3r7FOSKNEZdaU7WA==";
        };
        _5LxoevVE = {
            "id" = "5LxoevVE";
            "file" = "hotwire-0.9.6.1-beta+mc26.1-26.3.jar";
            "hash" = "sha512-F7i2V7u6415uRWAU5Wrz0TX4WZpG94XPbHrZ9t5tRk12UVeFzc3TeTr8nrh0gP4L+BfIlDefQ2Dbdl/mfBJKew==";
        };
    in {
        "L9LHR2yH" = _L9LHR2yH;
        "AJ8dEP0W" = _AJ8dEP0W;
        "cyNKRFYL" = _cyNKRFYL;
        "ysyGknav" = _ysyGknav;
        "q0jT0wsx" = _q0jT0wsx;
        "yC11qQuJ" = _yC11qQuJ;
        "KArPDpmk" = _KArPDpmk;
        "bCD2n7qe" = _bCD2n7qe;
        "j3Rzfejl" = _j3Rzfejl;
        "yCqRFUnS" = _yCqRFUnS;
        "i91UWDfV" = _i91UWDfV;
        "4VNEEZL8" = _4VNEEZL8;
        "6w5PTvSw" = _6w5PTvSw;
        "kh4YxYnq" = _kh4YxYnq;
        "OnkkbJvH" = _OnkkbJvH;
        "zdlAnnZw" = _zdlAnnZw;
        "ZowYzPxk" = _ZowYzPxk;
        "wrsBENF2" = _wrsBENF2;
        "Cr5EbbC4" = _Cr5EbbC4;
        "1T6ibQHs" = _1T6ibQHs;
        "Ztsc6cON" = _Ztsc6cON;
        "JxL4Bf5a" = _JxL4Bf5a;
        "mPQe9UfC" = _mPQe9UfC;
        "fMl2zT8x" = _fMl2zT8x;
        "utuIi3bx" = _utuIi3bx;
        "q09exaqi" = _q09exaqi;
        "GkQsKzLg" = _GkQsKzLg;
        "66d9T95g" = _66d9T95g;
        "tWYwlZDe" = _tWYwlZDe;
        "Jt7zA2ts" = _Jt7zA2ts;
        "VoVOU3np" = _VoVOU3np;
        "wDH10SPG" = _wDH10SPG;
        "2lxs1SCA" = _2lxs1SCA;
        "dWOtaUhG" = _dWOtaUhG;
        "TyYMg8DW" = _TyYMg8DW;
        "EteBMHb8" = _EteBMHb8;
        "4UDbB9D7" = _4UDbB9D7;
        "O4VHJCB2" = _O4VHJCB2;
        "OVQdicRv" = _OVQdicRv;
        "JmrLeulW" = _JmrLeulW;
        "58viqVV1" = _58viqVV1;
        "R3vG4Vo4" = _R3vG4Vo4;
        "nFFKSCiT" = _nFFKSCiT;
        "lw0UJszu" = _lw0UJszu;
        "WAvNAucW" = _WAvNAucW;
        "g0lKR8Hv" = _g0lKR8Hv;
        "pGjAmBMw" = _pGjAmBMw;
        "dgaJrfsb" = _dgaJrfsb;
        "agniMrxR" = _agniMrxR;
        "V7CAR1Bq" = _V7CAR1Bq;
        "k2o1pvPo" = _k2o1pvPo;
        "PItqG2SM" = _PItqG2SM;
        "RFabQfET" = _RFabQfET;
        "UQjgl79Q" = _UQjgl79Q;
        "q4I9evwh" = _q4I9evwh;
        "vgqRXaPG" = _vgqRXaPG;
        "PkE0d96f" = _PkE0d96f;
        "IyxGFt3G" = _IyxGFt3G;
        "lWIS83Mx" = _lWIS83Mx;
        "w6g17TYr" = _w6g17TYr;
        "xqkTKhae" = _xqkTKhae;
        "UTb00Hdo" = _UTb00Hdo;
        "OHrro7Lz" = _OHrro7Lz;
        "5LxoevVE" = _5LxoevVE;
        "fabric-26.2" = _5LxoevVE;
        "fabric-26.3" = _5LxoevVE;
        "fabric-26.1" = _5LxoevVE;
        "fabric-26.1.1" = _5LxoevVE;
        "fabric-26.1.2" = _5LxoevVE;
        "fabric-1.21.11" = _OHrro7Lz;
        "fabric-1.21.10" = _OHrro7Lz;
        "fabric-1.21.8" = _OHrro7Lz;
        "fabric-1.21.5" = _OHrro7Lz;
        "fabric-1.21.4" = _OHrro7Lz;
        "fabric-1.21.1" = _OHrro7Lz;
        "fabric-1.21.2" = _JmrLeulW;
        "fabric-1.21.3" = _JmrLeulW;
        "fabric-1.21.6" = _JmrLeulW;
        "fabric-1.21.7" = _JmrLeulW;
        "fabric-1.21.9" = _JmrLeulW;
        "ornithe-1.8.9" = _Cr5EbbC4;
        "pkg-0.1.0-alpha.171+mc26.2" = _L9LHR2yH;
        "pkg-0.1.0-beta.219+mc26.3" = _AJ8dEP0W;
        "pkg-0.1.0-beta.219+mc26.2" = _cyNKRFYL;
        "pkg-0.1.0-beta.219+mc26.1" = _ysyGknav;
        "pkg-0.1.0-beta.219+mc1.21.11" = _q0jT0wsx;
        "pkg-0.1.0-beta.219+mc1.21.10" = _yC11qQuJ;
        "pkg-0.1.0-beta.219+mc1.21.8" = _KArPDpmk;
        "pkg-0.1.0-beta.219+mc1.21.5" = _bCD2n7qe;
        "pkg-0.1.0-beta.219+mc1.21.4" = _j3Rzfejl;
        "pkg-0.1.0-beta.219+mc1.21.1" = _yCqRFUnS;
        "pkg-0.4.7-beta.80" = _4VNEEZL8;
        "pkg-0.4.7-beta.85" = _kh4YxYnq;
        "pkg-0.4.9-beta.96" = _zdlAnnZw;
        "pkg-0.5.0-beta.123" = _wrsBENF2;
        "pkg-0.6.0+mc1.8.9" = _Cr5EbbC4;
        "pkg-0.6.0-beta.199" = _Ztsc6cON;
        "pkg-0.6.0-beta.203" = _mPQe9UfC;
        "pkg-0.6.0-beta.204" = _utuIi3bx;
        "pkg-0.6.0-beta.208" = _GkQsKzLg;
        "pkg-0.6.1-beta.217" = _tWYwlZDe;
        "pkg-0.7.0-beta.370" = _VoVOU3np;
        "pkg-0.7.1-beta.380" = _2lxs1SCA;
        "pkg-0.7.2-beta.396" = _TyYMg8DW;
        "pkg-0.7.3-beta.410" = _4UDbB9D7;
        "pkg-0.7.4-beta.443" = _OVQdicRv;
        "pkg-0.8.0-beta.485" = _58viqVV1;
        "pkg-0.9.2-beta+mc1.21.1-1.21.11" = _R3vG4Vo4;
        "pkg-0.9.2-beta+mc26.1-26.3" = _nFFKSCiT;
        "pkg-0.9.3-beta+mc1.21.1-1.21.11" = _lw0UJszu;
        "pkg-0.9.3-beta+mc26.1-26.3" = _WAvNAucW;
        "pkg-0.9.4-beta+mc1.21.1-1.21.11" = _g0lKR8Hv;
        "pkg-0.9.4-beta+mc26.1-26.3" = _pGjAmBMw;
        "pkg-0.9.5-beta+mc1.21.1-1.21.11" = _dgaJrfsb;
        "pkg-0.9.5-beta+mc26.1-26.3" = _agniMrxR;
        "pkg-0.9.5.1-beta+mc1.21.1-1.21.11" = _V7CAR1Bq;
        "pkg-0.9.5.1-beta+mc26.1-26.3" = _k2o1pvPo;
        "pkg-0.9.5.2-beta+mc1.21.1-1.21.11" = _PItqG2SM;
        "pkg-0.9.5.2-beta+mc26.1-26.3" = _RFabQfET;
        "pkg-0.9.5.3-beta+mc1.21.1-1.21.11" = _UQjgl79Q;
        "pkg-0.9.5.3-beta+mc26.1-26.3" = _q4I9evwh;
        "pkg-0.9.5.4-beta+mc1.21.1-1.21.11" = _vgqRXaPG;
        "pkg-0.9.5.4-beta+mc26.1-26.3" = _PkE0d96f;
        "pkg-0.9.5.5-beta+mc1.21.1-1.21.11" = _IyxGFt3G;
        "pkg-0.9.5.5-beta+mc26.1-26.3" = _lWIS83Mx;
        "pkg-0.9.5.6-beta+mc26.1-26.3" = _w6g17TYr;
        "pkg-0.9.6-beta+mc1.21.1-1.21.11" = _xqkTKhae;
        "pkg-0.9.6-beta+mc26.1-26.3" = _UTb00Hdo;
        "pkg-0.9.6.1-beta+mc1.21.1-1.21.11" = _OHrro7Lz;
        "pkg-0.9.6.1-beta+mc26.1-26.3" = _5LxoevVE;
        "default" = _5LxoevVE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "irenehotwire";
        id = "6CCeZxnF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Modified-Polyform-Strict-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Modified-Polyform-Strict-1.0.0";
                shortName = "LicenseRef-Modified-Polyform-Strict-1.0.0";
                url = "https://github.com/dearIrene/hotwire-public/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}