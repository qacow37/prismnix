{lib, callPackage, ...}:
let
    versions = (let
        _toADlVtz = {
            "id" = "toADlVtz";
            "file" = "SongsOfWar-0.1-fabric.jar";
            "hash" = "sha512-14ClSZYcfFF7D0h/Jel+aSvzGk+Wdsh9s2DS/jYILLbcHwiP5bVWtf1knGP97TrZARPP2ZNSgPPfMobsCizjsQ==";
        };
        _FV5IVcXy = {
            "id" = "FV5IVcXy";
            "file" = "SongsOfWar-0.1-forge.jar";
            "hash" = "sha512-WG/0YhJOmD2maxSadyMgJnDUypA+KwyUucL/SzKHvdmicGqKdfeySM/mp4KGeTtEgVm5r0gsWndGE2Oh3wHqhg==";
        };
        _7iuQcJ9T = {
            "id" = "7iuQcJ9T";
            "file" = "SongsOfWar-0.1.1-fabric.jar";
            "hash" = "sha512-TwO+R+uRqe2/n2jltv6iKfaJkQsG5pQSioWS6YCkN7ACCMbmE7R+SO74uCX1+fRArD7IcRrNCT/OH/V4hm7hCA==";
        };
        _zCs6zVDj = {
            "id" = "zCs6zVDj";
            "file" = "SongsOfWar-0.1.1-forge.jar";
            "hash" = "sha512-ttqmnODGkdBGQ1mATOPQL7i+tLEG6GkSMgz70sOG+CnRnv7LcFCpK+rv5wTU4J6QAmOp2F2s1vh2joCgs5FZRw==";
        };
        _CuMwIDuW = {
            "id" = "CuMwIDuW";
            "file" = "SongsOfWar-0.1.2-fabric.jar";
            "hash" = "sha512-3BrE8FnfDCsdE1sn+XU7diRjpxpU/NE1cb+LXyyw5cSC0QUXIUH7vuQXZa8YW9pxewcV6YyYCjplP8LD2F+UKw==";
        };
        _tlDeNc5D = {
            "id" = "tlDeNc5D";
            "file" = "SongsOfWar-0.1.2-forge.jar";
            "hash" = "sha512-LoQV681BDFUO1MIoYwKqc6KyHZp7hHVAgCEhk0QSpBOaA+hmKigD2AEYeYKoM+Phaxlf1KqHzBahMaqS66WvLA==";
        };
        _p7bp0J3c = {
            "id" = "p7bp0J3c";
            "file" = "SongsOfWar-0.1.3-fabric.jar";
            "hash" = "sha512-5YVj2Qar2fMu0OQ3QRQm+RmXDTpzntMHOdzERyBDNi0mirUD95mpNQuPl1sownaU7bLJprFlacEGkoa//GxQqw==";
        };
        _Qdy8o4dS = {
            "id" = "Qdy8o4dS";
            "file" = "SongsOfWar-0.1.3-forge.jar";
            "hash" = "sha512-ZvhE9NdyXiiqTDlWh2t/iGJnGR2m+H7noHkezJzrTAReTI88bmckKiOvQIhbmKC0GAp1bdJrBViygVQXzNDN5Q==";
        };
        _R1xHnnWv = {
            "id" = "R1xHnnWv";
            "file" = "SongsOfWar-0.2-fabric.jar";
            "hash" = "sha512-JV7Hw792Oirl0J6OKtf+3R4rlH5NcFYcNvRD27DZzUC/D1ilX2wVgB+1KmTd2Tngfk1z2HMmwZGp2xhSnPZU5g==";
        };
        _cj2qnmwb = {
            "id" = "cj2qnmwb";
            "file" = "SongsOfWar-0.2-forge.jar";
            "hash" = "sha512-qrC8XLO3d1LcWLgPckkLMcdcleajWQwHdZsP/A4RDT9Vid20Y2Y61DEHRkqDBIvR72B2HrdA1DoNQ+CmbK5aRA==";
        };
        _pfoo1yCA = {
            "id" = "pfoo1yCA";
            "file" = "SongsOfWar-0.2.1-fabric.jar";
            "hash" = "sha512-VcBmFqhqPiiE/aLqCHFdCOl7utoSxFnouyV82PyYXOB2IkFLfa7IIGFDuehKznkN4pll9aDN2A1xVt11UotUbQ==";
        };
        _IIdIULt8 = {
            "id" = "IIdIULt8";
            "file" = "SongsOfWar-0.2.1-forge.jar";
            "hash" = "sha512-Zc01+2txlxMXi+nfXArZRt3G5mWQNqV3WvBejhO6jwrST33fWtPjUpVw5LSCz94d+8JSRbf77/S922LqrHIYPg==";
        };
        _pWpDXGCC = {
            "id" = "pWpDXGCC";
            "file" = "SongsOfWar-0.2.2-fabric.jar";
            "hash" = "sha512-Awxl9OljeXGa2AZmXhEb28Sd+yAWk7iMJS3gs3/K8SgtWvPmqSA+YP5ph5vLPe3cc4aWjkSoZdxY8DWuYkg1aA==";
        };
        _Zouw6H7K = {
            "id" = "Zouw6H7K";
            "file" = "SongsOfWar-0.2.2-forge.jar";
            "hash" = "sha512-cVZwvWm67wsL9Do/B7G/BdvxFxEBmqpObpUR+jPgPjzQt751voeiV/DCfys0zvyv/e1RsuNd0XKfzjDy8fyHVA==";
        };
        _Dcg8ouKA = {
            "id" = "Dcg8ouKA";
            "file" = "SongsOfWar-0.2.3-fabric.jar";
            "hash" = "sha512-bXgRRp8coo+nmMFkZWc4VgLvjt7252EK4FWBJk+9vRjQoqcB/Gx5IDNi3Sfu3npimBFkOomYGNOHhXMhIE/1Jg==";
        };
        _4Qfq4SXT = {
            "id" = "4Qfq4SXT";
            "file" = "SongsOfWar-0.2.3-forge.jar";
            "hash" = "sha512-hdhX59JipJkpMi2mRg9cNsVkAETwvIeTccQc0SQeCyflPrTdEtuLCdN6r+p/KBT//zXEDwsDB71r49I5rY7p8g==";
        };
        _Os9EL4ec = {
            "id" = "Os9EL4ec";
            "file" = "SongsOfWar-0.2.4-fabric.jar";
            "hash" = "sha512-YKqb+RktZ2DeJZvIhlXTOYTzBOOMrPRxwPLA8tIknojNci8wMF6s5q6KJSyCfB3G47ayRLvu/V+LWqXI53bpEA==";
        };
        _6Bg3sxeG = {
            "id" = "6Bg3sxeG";
            "file" = "SongsOfWar-0.2.4-forge.jar";
            "hash" = "sha512-5Na7Q6CcQF1xA1pluZprWOKx/3fqpvMkY+pR4+hO7ttZaXTKOg6EtSL/+k06l/HAOsd0OOLI6c9bBo2Ebm00eA==";
        };
        _JLaaD6qa = {
            "id" = "JLaaD6qa";
            "file" = "SongsOfWar-0.3-fabric.jar";
            "hash" = "sha512-zUA1bc8iAMLb2R/h+0CyMwC0l/Rmy7rS2Jwe5qB3zULa4yloZi778IR1Aj+9F/RfyCMVuO95gmpZFPItqmBonw==";
        };
        _IJvEK2i1 = {
            "id" = "IJvEK2i1";
            "file" = "SongsOfWar-0.3-forge.jar";
            "hash" = "sha512-xHmx0mUR1LiKOwuw/BsePkQah9GQMkws8OCorTIc3lth+X1JvM04tosyasBLVKJkUVGxTEKRygh9ZH9QvSGE/A==";
        };
        _u2ineL1T = {
            "id" = "u2ineL1T";
            "file" = "SongsOfWar-0.3.1-fabric.jar";
            "hash" = "sha512-9W96lEbt9vWkMMiwzL9iIfRWqIXs9MsISy0d0SSHzaqe+PmSYozpGKttal9O1RbcvBIFr1UhfVtnhNn8Wmj2MQ==";
        };
        _PQbVEtJM = {
            "id" = "PQbVEtJM";
            "file" = "SongsOfWar-0.3.1-forge.jar";
            "hash" = "sha512-CtYzIScWDIQwBASzwaqQcadXhK3kycF/9NjixKxVFqkVJMJxhxVgKHLXWgJnHY8z0JL5+rkeUtE0UXBmM54Gmw==";
        };
        _pMlTCEO7 = {
            "id" = "pMlTCEO7";
            "file" = "SongsOfWar-0.3.2-fabric.jar";
            "hash" = "sha512-lU/7It3b7gkTwIFlsmlK2+2mVGABCfHdWiTkeMSdzGGpG89vAk3jZvYRwRDcieRkQFFi1r8eCW452q8fmRhqAQ==";
        };
        _enKk6HKk = {
            "id" = "enKk6HKk";
            "file" = "SongsOfWar-0.3.2-forge.jar";
            "hash" = "sha512-GB5oquoLFe552ETdo436kj4nTKp2dwBwHi8NPKsL7VZP555Ad/mEFwNtFNKn4WfVa5SQwM00fiigOsJlxNsIng==";
        };
        _Q0xTxpPK = {
            "id" = "Q0xTxpPK";
            "file" = "SongsOfWar-0.4-fabric.jar";
            "hash" = "sha512-XhvQf8TirNylXcjdp9whpM7yr1NDK03RvzKDz1wDYWrz7S9waocENlRlGunw8oI5642KETwpqHzvMnbZoC4YDw==";
        };
        _jIxySOCv = {
            "id" = "jIxySOCv";
            "file" = "SongsOfWar-0.4-forge.jar";
            "hash" = "sha512-5hy42myiDrrPajXrUcppLxOfDnfrgo1P5qBQKpHcPVmoS4hcrnPNeEH5FzHO+KTTwXrGTsZXnDG6lzCex8sljQ==";
        };
        _PKLyCG7Q = {
            "id" = "PKLyCG7Q";
            "file" = "SongsOfWar-0.4.1-fabric.jar";
            "hash" = "sha512-lgiQxk+iwY1ZnjOkl4qlJe9GJk28sYFpcDI9vpqAALxki1Kj15uVOwoXvwZQxi6z3F+jqV8BFayQsgP00FGifw==";
        };
        _Oq2OZSlc = {
            "id" = "Oq2OZSlc";
            "file" = "SongsOfWar-0.4.1-forge.jar";
            "hash" = "sha512-fEmWdG38b3z0UqQ/e2x6E/VWnVcjZnlvcNiL2CGs6qElQvwwCQwUjyiY44TeQA4GiaSR1Z6gH1tqUzboWKF8uA==";
        };
        _v1bzijtj = {
            "id" = "v1bzijtj";
            "file" = "SongsOfWar-0.4.2-fabric.jar";
            "hash" = "sha512-eUC5WpmloO6YKnmqUBeNiEBqZRX0YPQ60qoJGBMYw3LKsOGR/D/QJK5/G+dUvHdyXZG9ddkudOU0cO0cN/Jmrg==";
        };
        _f35PSWxY = {
            "id" = "f35PSWxY";
            "file" = "SongsOfWar-0.4.2-forge.jar";
            "hash" = "sha512-Zyz3/pU7wxXG2395sdbNnxzrCU71yJMiO744MOUhaIIj8gCZEuPNkFE/m3xgQA3pLU36Fx7+1u7AGxL1/aj1Fg==";
        };
        _WLOMk4bG = {
            "id" = "WLOMk4bG";
            "file" = "SongsOfWar-0.5-fabric.jar";
            "hash" = "sha512-aT7IFFM/gdMFY20Ka47lELmikcFR12HzBk6vwHJDh7ZAT9i8oHOOYQ7uydRuPVoaDONTfHKVTXtTALVf0kQ8+A==";
        };
        _otvaQHXH = {
            "id" = "otvaQHXH";
            "file" = "SongsOfWar-0.5-forge.jar";
            "hash" = "sha512-bWSWK82Pm82L8ZkrW58anUsyUCepfDYwlYaLtyum2TyN6SPVXZBacuDRuK5f06pGdIyL5oFgGenpQMpxsz6RhA==";
        };
        _iWKGEaUv = {
            "id" = "iWKGEaUv";
            "file" = "SongsOfWar-0.5.1-fabric.jar";
            "hash" = "sha512-MX1+magErBk6cglQLyIXWw/fOwhocEdYEKacCL///aYppuII5OqbOuUoEVzbW2pnGpV8fmxJVBb9Vg6tpHDaOw==";
        };
        _aKWyxfG2 = {
            "id" = "aKWyxfG2";
            "file" = "SongsOfWar-0.5.1-forge.jar";
            "hash" = "sha512-SAYTlF2ZmhHG5F10ZVNIotU3Gb37aS/TcB/ZSVlYbV/TM93LhwK2tEhZ6Qyzu2jQJ7Y1LPfBBSeUgja6KJkuAQ==";
        };
        _tb4yVoed = {
            "id" = "tb4yVoed";
            "file" = "SongsOfWar-0.5.2-fabric.jar";
            "hash" = "sha512-/uARnikxDaoE2Vquts+v4GEt473e0pgih5/BWv3TaStNRQe+U7j+sef5qbHrkXYlDZkDcQp4NwndPBuYycYqcA==";
        };
        _iNMgxP4c = {
            "id" = "iNMgxP4c";
            "file" = "SongsOfWar-0.5.2-forge.jar";
            "hash" = "sha512-7+hI/bwGfUqei3n86Q6nCD0E/fd8nRccDVDBRHrYVIfLP5P+w/6iZNYjszgiIhZyzhhRtW+bEdNwq70UgwZ1zQ==";
        };
        _9CNkVldt = {
            "id" = "9CNkVldt";
            "file" = "SongsOfWar-0.5.3-fabric.jar";
            "hash" = "sha512-GDd1IpTLqHMU8bSqo4c2dhTZGFGoPYfTaeeiE4B5rOnqq52kc96A0+TuL7Zbl97+qBXvl+V2YX25AWDCNUBF3w==";
        };
        _yTRPhJiM = {
            "id" = "yTRPhJiM";
            "file" = "SongsOfWar-0.5.3-forge.jar";
            "hash" = "sha512-4zcuqHkZqJtaiDrWoRY5zuFTFaNKf/6fnhWIrCIl8HvWkER6Wl7QZk53Dyki/gydggfTZC6nWwhHoGmpb/vqHA==";
        };
        _OOd5C69v = {
            "id" = "OOd5C69v";
            "file" = "SongsOfWar-0.6-fabric.jar";
            "hash" = "sha512-pD8VCnrQepmhCi8neEQPF0+4qwPUxna4o2kP2kSJ+IqMfm8bawFeedaghgDOIO6rzZeELTvOA6D5kwmgoG21Ng==";
        };
        _QdhSyUPn = {
            "id" = "QdhSyUPn";
            "file" = "SongsOfWar-0.6-forge.jar";
            "hash" = "sha512-//VGYfbmUE3pHD+pg+O9dNiPYcXU3O9dQG3Sv983uVvesJ6t1V/HBJ5G56zT9GI36X4tOeLo/Oqcp1URkqFtzQ==";
        };
        _bXXYqzAZ = {
            "id" = "bXXYqzAZ";
            "file" = "SongsOfWar-0.6.1-fabric.jar";
            "hash" = "sha512-+1/fBXQ9LH9Z4e7sVbzkzjIMI6x9kUREdkbJ+zsFSeRU6kEk/1FOGeBiEfaEVWOU9vrl3AjKbPxL0vlx6kzelQ==";
        };
        _U8cEOA6i = {
            "id" = "U8cEOA6i";
            "file" = "SongsOfWar-0.6.1-forge.jar";
            "hash" = "sha512-mI5sQaucPaMHqiZRAQdoy/vEXs4bAJCqLItklcMpD/24ABYCr4Rbtdb01trqkpnGvqfq0KWekxrrSCI85jTH3Q==";
        };
        _pVpzAdpX = {
            "id" = "pVpzAdpX";
            "file" = "SongsOfWar-0.6.2-fabric.jar";
            "hash" = "sha512-c2yYe1snGR98PSK5oXsZpD4lVcilkPc0qHjdrTz9TwY9rXy0SBUTP6lXxnRd+NHzPBqWFWVGR9JS//i9TBwisg==";
        };
        _7sFXKnmy = {
            "id" = "7sFXKnmy";
            "file" = "SongsOfWar-0.6.2-forge.jar";
            "hash" = "sha512-uxNENatSGXfGp4c5kzOXVC5L6p+GrXan8CD7hQUVrKoWsEGGgUY/6cytxNDI32LgBZKo4IzRUSAWyChi6PRbmQ==";
        };
        _3CFBltwU = {
            "id" = "3CFBltwU";
            "file" = "SongsOfWar-0.6.3-fabric.jar";
            "hash" = "sha512-OKFCdJ9Y0hEboxHRJT3iXlFyLMQQK+GjSY7HTpCuQGtBpkco2IkU7f/LKjN3X2eD04ZtzjUYq2q43byTzarYWQ==";
        };
        _k4xyFeQ9 = {
            "id" = "k4xyFeQ9";
            "file" = "SongsOfWar-0.6.3-forge.jar";
            "hash" = "sha512-CSm4OViBQoIElbLRD2lfX38XHmMSCDQj2KGY95A0j3vNGZi/DBwOziZI7TSxaHyJ6ByzUdmKM1dWecJ8FJqeMA==";
        };
        _WzcG3SUE = {
            "id" = "WzcG3SUE";
            "file" = "SongsOfWar-0.7-fabric.jar";
            "hash" = "sha512-A7b9erw0lyoeCLhuljir14AqSdF9W6bHHqJfgLMEwr4IKN49ItuS2HO+WhE5XoUQw8SJcPHtEkrxqoTuALKohQ==";
        };
        _ceMUkBth = {
            "id" = "ceMUkBth";
            "file" = "SongsOfWar-0.7-forge.jar";
            "hash" = "sha512-8NP2dCJHlr8ce+HoQ+N5KSoKqv9Xr6sWwwxpEVhAMXrZ6SlVyNvhV7f7Fb+b/ovjcuwr7rt+oLQ5Mgr1XIDZ8Q==";
        };
        _1xfF3ZW6 = {
            "id" = "1xfF3ZW6";
            "file" = "SongsOfWar-0.8-fabric.jar";
            "hash" = "sha512-YwEUVDuWCVM1F5BOzenuGCHM6mU5wCDO7m2cl9EkDRSuO2Vp5oppQAc0YNLkrrKAJitloRjNiguxLk1vMYvoCw==";
        };
        _4JOOwahJ = {
            "id" = "4JOOwahJ";
            "file" = "SongsOfWar-0.8-forge.jar";
            "hash" = "sha512-u5BP0sORLzWRqtCy16fEGsQglsGHihY/8V2q2mMflFjALgIDqt2/1qXkKJZuzQTg55VjxM0cuUx1/5NS7hoZzA==";
        };
        _K0of9Km4 = {
            "id" = "K0of9Km4";
            "file" = "SongsOfWar-0.8.1-fabric.jar";
            "hash" = "sha512-9ko7GnZS3IWIhKHYoJy//ccPZVEsGpVG0ajd4tJMMly5j2HdQcAr3YRjHqIM78JGrXIeAZfVw5sgq5VZuje6zQ==";
        };
        _OqBM7uHc = {
            "id" = "OqBM7uHc";
            "file" = "SongsOfWar-0.8.1-forge.jar";
            "hash" = "sha512-Aq6dIKJ82LbhcU3IHGMFYKr5AGhGMdvLnbEwRQOWkGDe7Aog3pFji0d7YGCqfrEy2cI5b4/efJFJud/ZZbvB6Q==";
        };
        _uCSdLqKt = {
            "id" = "uCSdLqKt";
            "file" = "SongsOfWar-0.8.2-fabric.jar";
            "hash" = "sha512-SNO/ajzwtGCTn3F2cdiTIuP/rdf06U2KsHAqtnJ9p5KGHYq+sUqhl+1iMA1Jtol+2JAWbFOl+KtFokdNRx8u4Q==";
        };
        _PcDnuQxQ = {
            "id" = "PcDnuQxQ";
            "file" = "SongsOfWar-0.8.2-forge.jar";
            "hash" = "sha512-iAqjGbSyPyrsFoXH3kR1Xfg6UICMg/ZRzftfeJfh/10lIyN4AQx1M3erdBPmcIe/NsO8XGULTzsb+JD04pTFEw==";
        };
        _FMnxo7g0 = {
            "id" = "FMnxo7g0";
            "file" = "SongsOfWar-0.8.4-fabric.jar";
            "hash" = "sha512-7Nh8UXt1vRtU4nre3WBWRXhboYTq2AoAU6jX5r88aQy06s2QFNrbHR4UQzMuNHVO8LjDt6CjUMPrt6pRo8SM4Q==";
        };
        _8fxUBW7M = {
            "id" = "8fxUBW7M";
            "file" = "SongsOfWar-0.8.4-forge.jar";
            "hash" = "sha512-sExyjwLGGKXQJWLRiTDn+rlALGYElHIbdsNYJL4kuLo/gUyHcmGlzGKQ10kNdO6e8bGOwP/DNqCOCSCzXxDkhg==";
        };
        _IYLavbkk = {
            "id" = "IYLavbkk";
            "file" = "SongsOfWar-0.8.5-fabric.jar";
            "hash" = "sha512-Nh9NGBvSBF2sUhStY7A0iJWzGLBzgnheycYW+QFpNSkHxP/fyz8w+7amW/I9nv2zz0EoPtdlP6bJr+M/Smvb/Q==";
        };
        _ZIJOsUIP = {
            "id" = "ZIJOsUIP";
            "file" = "SongsOfWar-0.8.5-forge.jar";
            "hash" = "sha512-8VM+0A7kN/yhAmTlKI8E+7tLl7LAmpvXQ7sgOf2/KC0h/xjuMo0Mymq9osXgHTqBZ/xfOVj0K/68LTnkleGzFw==";
        };
        _uI6NoeVN = {
            "id" = "uI6NoeVN";
            "file" = "SongsOfWar-0.9-fabric.jar";
            "hash" = "sha512-K6UpaZ4MGl256XCLULGOq6kD/wbmUzIdq1QCbO4YEnMl326PApKWVUtWag1XQQkMTB9cnVQ2AF4NLOFulfvpCg==";
        };
        _5z1pL1bj = {
            "id" = "5z1pL1bj";
            "file" = "SongsOfWar-0.9-forge.jar";
            "hash" = "sha512-9RKUaEW2NoO+XIthhlyJ/dSkxN6P8Av60Fi8yj4w5834ObLfeD1OWuwA7xu8Zn486hfHuP4PUnKzBAySIu9wkg==";
        };
        _7MsJnbqn = {
            "id" = "7MsJnbqn";
            "file" = "SongsOfWar-0.9.1-fabric.jar";
            "hash" = "sha512-j6Xy1QZdMvUPdSvXSnWdPW7FueCsgUnB9D0G4nQ81WvhfaFfulpIvd0TZq0/wRCLtFuB+/dArB3Bm6Jmtm6piQ==";
        };
        _iO54MRWI = {
            "id" = "iO54MRWI";
            "file" = "SongsOfWar-0.9.1-forge.jar";
            "hash" = "sha512-J/ZoZHi0lc7ysJ3ma/7DD2BYp/e0tRSIthByCcG2+i2BLbGcycgdK8Bh7fXzgryjYJDF1goHHgMK1x9tL8liIg==";
        };
        _VGfwnxIb = {
            "id" = "VGfwnxIb";
            "file" = "SongsOfWar-0.9.2-fabric.jar";
            "hash" = "sha512-29+RmuPOCWfiqM0e6SjN7JhAwS4JNKYCyqb7aM9JS5sTio3hXW1t0QhwvvZ/hBaC8oNAN5yyVUGniH0WFTvw2A==";
        };
        _sOCtRwgP = {
            "id" = "sOCtRwgP";
            "file" = "SongsOfWar-0.9.2-forge.jar";
            "hash" = "sha512-eW/c8DnD+riSC4CpQ7MqxZpsPFbJ/vxXsVzw3gwXgQZ8dQ2SJEwFNJKaTB5P2riXhdnFYX9V3yqJFp6zsy82XA==";
        };
        _VkhSW2uo = {
            "id" = "VkhSW2uo";
            "file" = "SongsOfWar-0.9.3-fabric.jar";
            "hash" = "sha512-z9uXgJ5GqMnMQMkGa86oBwDbYQmaKZsh9GsWAoWzLOD9Si1y1UYIVeIr6yjODCehxDmPjJvmdJqAUQURBfGnKw==";
        };
        _jTasLw1N = {
            "id" = "jTasLw1N";
            "file" = "SongsOfWar-0.9.3-forge.jar";
            "hash" = "sha512-pOmg+LMdwRxWn42D7uEFx+mI8XWqunFa1slcyE35Y0DPLtoJ9eNybTVFmj1hW0Q/pphmjuq6hYNqlKMf1aqT/A==";
        };
        _J1WTpm8D = {
            "id" = "J1WTpm8D";
            "file" = "SongsOfWar-0.10-fabric.jar";
            "hash" = "sha512-BzVhHG9FjssZmnk/1V6/YrAoUOtFdotrsRIHFw4YQAX+SfPLmzN1ZeYnlEiZZeClMbCrwbsB+uwU8GEsoQPc5g==";
        };
        _8sXEhnPY = {
            "id" = "8sXEhnPY";
            "file" = "SongsOfWar-0.10-forge.jar";
            "hash" = "sha512-t05c0OtFTsCPy0+sM0P08A17obBx9UMvNPDlR8qmdHa6DxGVOJ5chkvW5MRXyobKq7ZfByMegtU00QRmV8iWow==";
        };
        _cSzwdAmf = {
            "id" = "cSzwdAmf";
            "file" = "SongsOfWar-0.10.1-fabric.jar";
            "hash" = "sha512-HbOSC/JgueTnyaIV4TdRYapW5BGtvdkqSruQdQsmSsTMDEGcfIq5g1rbz5xDj4NK83PgzKm7PyIa57Dhje9bBQ==";
        };
        _UvDjdWYI = {
            "id" = "UvDjdWYI";
            "file" = "SongsOfWar-0.10.1-forge.jar";
            "hash" = "sha512-KdDKifHgntUvxEgZpCN9+vToWdlI/wwMBFBUufTWhHvH34Jxzu6B1I+LfNBiVVFc4dT+I+dkkhnjh+l1sdxI1w==";
        };
        _zCeTXBN7 = {
            "id" = "zCeTXBN7";
            "file" = "SongsOfWar-0.10.1-bugfix-fabric.jar";
            "hash" = "sha512-HKj9p7c1jeP3nIBA83w7TJ0kq06tTYsShUOqgLbOmvf0VzAg8FJh5sl3FNbNmmjWkzSa3gcNHwtCzy3VtnSUeQ==";
        };
        _Th3KkXF7 = {
            "id" = "Th3KkXF7";
            "file" = "SongsOfWar-0.10.1-bugfix-forge.jar";
            "hash" = "sha512-jDX81oDAMhylaM0dvQIU6BiXwCIqf1wraaj5wqe5tpjY0cmgL48pEtLmJhOksb3kKoB9LD53cdipg9eXJXQGBA==";
        };
        _LOc9XGE1 = {
            "id" = "LOc9XGE1";
            "file" = "SongsOfWar-0.10.2-fabric.jar";
            "hash" = "sha512-rYaGsrhQv5zJOoD/V+kQ+SLyCbM0ym0SMhbWQMmQwpD6o2lrVtJE85wShRuJRen/jiK7Jh0HSY6V8fNtl6KVMw==";
        };
        _SU3Xsrmv = {
            "id" = "SU3Xsrmv";
            "file" = "SongsOfWar-0.10.2-forge.jar";
            "hash" = "sha512-qnGB6AJyVZNfA9cIx8BfXypW4B+HxDWznT4r0ip0FrKhM4VrvkM/OjYSGC2cYLq7oS3VDImAP8JQAL6LrhQwLA==";
        };
        _YK4ZXhmo = {
            "id" = "YK4ZXhmo";
            "file" = "SongsOfWar-0.10.3-fabric.jar";
            "hash" = "sha512-tNW+ty+IrJIv7okjhAshVEXibnyKXnh0okFPzz2jPdKjy4DYH03moC23RnYBzu0CPcs03CKH+1WSWxdBzttF2w==";
        };
        _78oJQUe7 = {
            "id" = "78oJQUe7";
            "file" = "SongsOfWar-0.10.3-forge.jar";
            "hash" = "sha512-UKTOhPWHdBneAmMQ+nUYyecnk+dch4zan/soUtlyJWcrsXUgDlUi71FvDJi/HlY/pfNFKRMHXZxHjeykfxLTBA==";
        };
        _q1a0lwdr = {
            "id" = "q1a0lwdr";
            "file" = "SongsOfWar-0.10.4-fabric.jar";
            "hash" = "sha512-enF+jbWmj+3JIvEP7x3A4Mit5nST0p52qTa1S4ITCdFzLtalVMHU8Xlk3pnSftFFY7O3YlicjWCBkgtj3NDUDQ==";
        };
        _zIZCkS9L = {
            "id" = "zIZCkS9L";
            "file" = "SongsOfWar-0.10.4-forge.jar";
            "hash" = "sha512-VcBPx//bEALPsAiyyInFNa/ob8N5SIngydyeNKZrJom8Aa5w2OzHNbQe2NGtlx5dWzk4PikWvn8Ta0Y+QJlBLA==";
        };
        _gIhhy66g = {
            "id" = "gIhhy66g";
            "file" = "SongsOfWar-0.10.5-fabric.jar";
            "hash" = "sha512-Lqy5Bx6U2X0DhA2vCJ1v/7GFHRdkHhCFsFz3T5scEL9aUaRKt7y68ZzZ0KDfd5Qgo0lmixMOPvfi4pB8+/3rIg==";
        };
        _vyfmfQMw = {
            "id" = "vyfmfQMw";
            "file" = "SongsOfWar-0.10.5-forge.jar";
            "hash" = "sha512-bJjYp0M8nhAAgJwGdbtmj3MciaHI5A46KoyqmzCxHHuyYbRS3T8mp0jClUviLjcULJ1c1p6LzHtq/8ZvFCSjBQ==";
        };
        _wvVR790J = {
            "id" = "wvVR790J";
            "file" = "SongsOfWar-0.10.6-fabric.jar";
            "hash" = "sha512-7SZ9VQLOabGw5qgCjQgQp3tRMxPUlcCgxOggviu2PeSZGxG+eDLQqZFuwiDJemx46YsinSMDpZism6onItzBuA==";
        };
        _tHUHAybO = {
            "id" = "tHUHAybO";
            "file" = "SongsOfWar-0.10.6-forge.jar";
            "hash" = "sha512-/UgLCAmEnqYjReWU06nZ3dNANYO5LkCNVYScpoPte/HwQlXQhY4aG5dgClTh7yBhHwCwXZ5uPMOWcEiAU0Kf3A==";
        };
        _t41GCsNP = {
            "id" = "t41GCsNP";
            "file" = "sow-0.11.jar";
            "hash" = "sha512-WoiUnyl5IDuGUthBlSHcOA7SEZOFu1LWd2mDBgCKHIUc8suPMy5w28ZEdxF0y599LCpIRta1uQVVpHnoMUJ53g==";
        };
        _hxxCfURo = {
            "id" = "hxxCfURo";
            "file" = "sow-1.0-beta.1.jar";
            "hash" = "sha512-gGqc8qnfS/HiwsTWfSr28zZiF26hOcGHqwz62++N6B8YdB+CJWib/8AgQCoPrmPisdZzwnx443zAaSHNZcTZiw==";
        };
        _lWy6haRD = {
            "id" = "lWy6haRD";
            "file" = "sow-1.0-beta.2.jar";
            "hash" = "sha512-hSo4QtWoNjfh0XihYz/5R7vUNDX8eWLYRrw7awX5ZXX8Wv46miM0bdc/VG+92LBEZaJp9vpjI/KrACzD2Y7iHA==";
        };
        _4hsdVbBy = {
            "id" = "4hsdVbBy";
            "file" = "sow-1.0-beta.3.jar";
            "hash" = "sha512-u3f/4Jk2HjuP9qff8q7063s65DP+XSeJUPSnPYj+crVhqlXRgaAAYRsAuttMOuPMBEE4w1PagRBYChlHKmdFJA==";
        };
        _lDwGzIKP = {
            "id" = "lDwGzIKP";
            "file" = "sow-1.0-beta.4.jar";
            "hash" = "sha512-NUHns2JueiLeERJAs44n+iC5PHcwmaZil3c4aWg+HE3diEkYAcVM/EbShIdHaGpXDOfjDxtXO6HIFFpefuFdKg==";
        };
    in {
        "toADlVtz" = _toADlVtz;
        "FV5IVcXy" = _FV5IVcXy;
        "7iuQcJ9T" = _7iuQcJ9T;
        "zCs6zVDj" = _zCs6zVDj;
        "CuMwIDuW" = _CuMwIDuW;
        "tlDeNc5D" = _tlDeNc5D;
        "p7bp0J3c" = _p7bp0J3c;
        "Qdy8o4dS" = _Qdy8o4dS;
        "R1xHnnWv" = _R1xHnnWv;
        "cj2qnmwb" = _cj2qnmwb;
        "pfoo1yCA" = _pfoo1yCA;
        "IIdIULt8" = _IIdIULt8;
        "pWpDXGCC" = _pWpDXGCC;
        "Zouw6H7K" = _Zouw6H7K;
        "Dcg8ouKA" = _Dcg8ouKA;
        "4Qfq4SXT" = _4Qfq4SXT;
        "Os9EL4ec" = _Os9EL4ec;
        "6Bg3sxeG" = _6Bg3sxeG;
        "JLaaD6qa" = _JLaaD6qa;
        "IJvEK2i1" = _IJvEK2i1;
        "u2ineL1T" = _u2ineL1T;
        "PQbVEtJM" = _PQbVEtJM;
        "pMlTCEO7" = _pMlTCEO7;
        "enKk6HKk" = _enKk6HKk;
        "Q0xTxpPK" = _Q0xTxpPK;
        "jIxySOCv" = _jIxySOCv;
        "PKLyCG7Q" = _PKLyCG7Q;
        "Oq2OZSlc" = _Oq2OZSlc;
        "v1bzijtj" = _v1bzijtj;
        "f35PSWxY" = _f35PSWxY;
        "WLOMk4bG" = _WLOMk4bG;
        "otvaQHXH" = _otvaQHXH;
        "iWKGEaUv" = _iWKGEaUv;
        "aKWyxfG2" = _aKWyxfG2;
        "tb4yVoed" = _tb4yVoed;
        "iNMgxP4c" = _iNMgxP4c;
        "9CNkVldt" = _9CNkVldt;
        "yTRPhJiM" = _yTRPhJiM;
        "OOd5C69v" = _OOd5C69v;
        "QdhSyUPn" = _QdhSyUPn;
        "bXXYqzAZ" = _bXXYqzAZ;
        "U8cEOA6i" = _U8cEOA6i;
        "pVpzAdpX" = _pVpzAdpX;
        "7sFXKnmy" = _7sFXKnmy;
        "3CFBltwU" = _3CFBltwU;
        "k4xyFeQ9" = _k4xyFeQ9;
        "WzcG3SUE" = _WzcG3SUE;
        "ceMUkBth" = _ceMUkBth;
        "1xfF3ZW6" = _1xfF3ZW6;
        "4JOOwahJ" = _4JOOwahJ;
        "K0of9Km4" = _K0of9Km4;
        "OqBM7uHc" = _OqBM7uHc;
        "uCSdLqKt" = _uCSdLqKt;
        "PcDnuQxQ" = _PcDnuQxQ;
        "FMnxo7g0" = _FMnxo7g0;
        "8fxUBW7M" = _8fxUBW7M;
        "IYLavbkk" = _IYLavbkk;
        "ZIJOsUIP" = _ZIJOsUIP;
        "uI6NoeVN" = _uI6NoeVN;
        "5z1pL1bj" = _5z1pL1bj;
        "7MsJnbqn" = _7MsJnbqn;
        "iO54MRWI" = _iO54MRWI;
        "VGfwnxIb" = _VGfwnxIb;
        "sOCtRwgP" = _sOCtRwgP;
        "VkhSW2uo" = _VkhSW2uo;
        "jTasLw1N" = _jTasLw1N;
        "J1WTpm8D" = _J1WTpm8D;
        "8sXEhnPY" = _8sXEhnPY;
        "cSzwdAmf" = _cSzwdAmf;
        "UvDjdWYI" = _UvDjdWYI;
        "zCeTXBN7" = _zCeTXBN7;
        "Th3KkXF7" = _Th3KkXF7;
        "LOc9XGE1" = _LOc9XGE1;
        "SU3Xsrmv" = _SU3Xsrmv;
        "YK4ZXhmo" = _YK4ZXhmo;
        "78oJQUe7" = _78oJQUe7;
        "q1a0lwdr" = _q1a0lwdr;
        "zIZCkS9L" = _zIZCkS9L;
        "gIhhy66g" = _gIhhy66g;
        "vyfmfQMw" = _vyfmfQMw;
        "wvVR790J" = _wvVR790J;
        "tHUHAybO" = _tHUHAybO;
        "t41GCsNP" = _t41GCsNP;
        "hxxCfURo" = _hxxCfURo;
        "lWy6haRD" = _lWy6haRD;
        "4hsdVbBy" = _4hsdVbBy;
        "lDwGzIKP" = _lDwGzIKP;
        "fabric-1.20.1" = _wvVR790J;
        "forge-1.20.1" = _tHUHAybO;
        "neoforge-1.20.1" = _vyfmfQMw;
        "neoforge-1.21.1" = _lDwGzIKP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "songs-of-war";
            id = "EQkwjM7q";
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
                    url = "https://github.com/ArkTechMC/SongsOfWar?tab=License-1-ov-file";
                };
            };
        };
in callPackage fn {version="lDwGzIKP";}