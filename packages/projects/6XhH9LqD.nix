{lib, callPackage, ...}:
let
    versions = (let
        _igBbiAq7 = {
            "id" = "igBbiAq7";
            "file" = "CrowdControl-Paper-v3.2.5.jar";
            "hash" = "sha512-P5k4D5UIZ8XZIqO+xjUFhojOb+zkO+XVieAqxL/7grnagB6YrzZ4BZgLdSEXpmJuhJLuJcg/PCXcmQRWUXE5Eg==";
        };
        _gkyXnBxr = {
            "id" = "gkyXnBxr";
            "file" = "CrowdControl-Sponge7-v3.2.5.jar";
            "hash" = "sha512-c3/HxWJZGnvhBTNzNnnX5j6fPCckjw1GzR0agCekJfhfNFld6uKCFI2VtfN2yyeIx3lnkpNfFGEU8zrgZmpGgA==";
        };
        _z30nV7S5 = {
            "id" = "z30nV7S5";
            "file" = "CrowdControl-Paper-3.3.0-rc1.jar";
            "hash" = "sha512-aCB6D2M0Ww5xKSHvlnfmZaJsES5654N+cMZFQPQxKI4K0ApFXrm7YePbXhLKsjjpe6sW89HV+BTZnSpM1S27kg==";
        };
        _aus7zJ7S = {
            "id" = "aus7zJ7S";
            "file" = "CrowdControl-Sponge7-3.3.0-rc1.jar";
            "hash" = "sha512-bRERsVdsqJr0loe4H94u6a0GL567eD0TGBQg+uchiXddp5BRSlVEW2qnmytpxRp4QUV6w3Kh+qGSHB1enhTThA==";
        };
        _UF7bfdqe = {
            "id" = "UF7bfdqe";
            "file" = "CrowdControl-Sponge8-3.3.0-rc1.jar";
            "hash" = "sha512-0NCo9yTzNfzv6Qajh8bmxEd46QRcBUFnotlxL5aQh5y0cZvfh5bEp/DnrWQDJCTbh2qLYRRrscMr0ubqbdBrdw==";
        };
        _WJEqW0RK = {
            "id" = "WJEqW0RK";
            "file" = "CrowdControl-Fabric-3.3.0-rc1.jar";
            "hash" = "sha512-K+vVxGeVMfTZG5yTIFaq11YSOo+nqy6qtPAu1VKuht5ODagMebhMdkvSekZPK7sHEPWyj3IMk11CnXpAwigDvw==";
        };
        _gbe72MmW = {
            "id" = "gbe72MmW";
            "file" = "CrowdControl-Paper-3.3.0-rc2.jar";
            "hash" = "sha512-kTrZT1I4W2RgzIUywsDjGtb5PwtXXaLnJ7DRLVyNL9RZlOV3NQAfXTha2Opgmm7L3MrHrmnAY4aWwRii1kByrQ==";
        };
        _uj7TuuU2 = {
            "id" = "uj7TuuU2";
            "file" = "CrowdControl-Sponge7-3.3.0-rc2.jar";
            "hash" = "sha512-mCXtN+T9YEbwjAAuAuJ4C0bR5tNFh6IyicWoqTYg4ge3D7kaxpqoARwvJtNiw1txMgsfCKtYmsWvO4C2oeSgAQ==";
        };
        _S9Hsst8p = {
            "id" = "S9Hsst8p";
            "file" = "CrowdControl-Sponge8-3.3.0-rc2.jar";
            "hash" = "sha512-a8ZzWIiVm8zdKT/7+uDjuek36SGK8Yui+5yYAN1/btC4xFQvAmcu7qK7zfn3DVtBDruE61Cygvzyy21rNR9M8A==";
        };
        _CLvIk2VE = {
            "id" = "CLvIk2VE";
            "file" = "CrowdControl-Fabric-3.3.0-rc2.jar";
            "hash" = "sha512-CjjlhglXdpZYlgniCTNGjQyPmvwmGND6BdakVxutBpMJOiE9VCEVw6jDp5LXMpAzejatl+r2ZMi2NQVOCGcJvQ==";
        };
        _ECNcuf6J = {
            "id" = "ECNcuf6J";
            "file" = "CrowdControl-Fabric-23.13.0.jar";
            "hash" = "sha512-bfkGUhzJ4rGRvQVfWM097whY1vLG7ZsNe1teIkUcGOwG5qkysz/eLGoq0fjbv2vuzk8qw2YSkYo9o88jxaTesw==";
        };
        _lpvRlMtG = {
            "id" = "lpvRlMtG";
            "file" = "CrowdControl-Fabric-23.13.1.jar";
            "hash" = "sha512-7AOZpKpPYdvghBhE+GaNSfFZbZ60AqWqLK4wZRXixv986f0H5IgMpaX25KVWk9O0VR8cUbAslxG/3sjrdlrHNw==";
        };
        _DtjAXD43 = {
            "id" = "DtjAXD43";
            "file" = "CrowdControl-Fabric-23.13.2.jar";
            "hash" = "sha512-4DGl1Z8sNOxntlC01BNxkQekUrtROr87N7FwXhjZA3jvrkJg5PuCCstcyE9s1TNYwQcIivufog/ndAhqJY0UlA==";
        };
        _34bWPpcE = {
            "id" = "34bWPpcE";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.0.jar";
            "hash" = "sha512-dY05QTaqwHhMuk1BlAUXondmPxeidHnlKfnat9Sxh24Q6qJlR3WXh9UvtV42+OrqUOD/15YtJ9K7+9A55FkJmA==";
        };
        _7mXkms0i = {
            "id" = "7mXkms0i";
            "file" = "CrowdControl-Paper-3.3.0.jar";
            "hash" = "sha512-EjJpVo2L/0QL7Jq3NF5VVWwE1tvLzQvfpt7DD1IfdDsswFcxVg4KiyOoB3CvfmIztRjpxwumKfVqJsdidkC3kw==";
        };
        _NCoFTt4W = {
            "id" = "NCoFTt4W";
            "file" = "CrowdControl-Sponge7-3.3.0.jar";
            "hash" = "sha512-d/8OC5tJ4z16ZJ58VRO1/B5gkllnrHrN5Xt9wCcy4c9oyQeBZ9ehZ2GavipWRd4Jd4YQ67dn2HdmjfXHSKK90Q==";
        };
        _oR8qBtKM = {
            "id" = "oR8qBtKM";
            "file" = "CrowdControl-Sponge8-3.3.0.jar";
            "hash" = "sha512-nSxDAiL1AHIsP4lu0cOEmuDzuZq+TwrpAQ55rwby0lhKjdNmwLT9+OMb86/U/ts3KmXhGTmv+1mQ9vieM04WGg==";
        };
        _nfiJ4Beo = {
            "id" = "nfiJ4Beo";
            "file" = "CrowdControl-Fabric+23w14a-3.3.0.jar";
            "hash" = "sha512-bSRzV6nrfwN1n3gyZY1c66iO6BDCDlXNCzRTFH3kOuLDTR4OBq6RHCsS+XtlB88nut7NiT7mwQm7JdT58MiQcw==";
        };
        _zh0fIpBZ = {
            "id" = "zh0fIpBZ";
            "file" = "CrowdControl-Paper-3.3.1.jar";
            "hash" = "sha512-fbzDxFwp9VKSyxv1NteXwE0B7CN1t41xfmo6Xl9jbbv45lX6eT+Y28rO4hQ6Zf3qrRcIvTLycrU03TJLE3oOqQ==";
        };
        _DAyUaFkX = {
            "id" = "DAyUaFkX";
            "file" = "CrowdControl-Sponge7-3.3.1.jar";
            "hash" = "sha512-srbHqXMTlKF2b3QhJW43K3uKxFH1WzBhCCjVWfC0PBEc+G/BEVHbHlfofw/vbA/dccRU9XlW8eSj48jlbmsE1Q==";
        };
        _OD1UrvbB = {
            "id" = "OD1UrvbB";
            "file" = "CrowdControl-Sponge8-3.3.1.jar";
            "hash" = "sha512-3swEcqJcavGS539GTnmq7UveVDucH+r7MMCbcn+uHJz+5MiXaf6s8FVbh+5XkVjAUrgisCkrgSzwwIGmzPPXdQ==";
        };
        _3yUMZOlD = {
            "id" = "3yUMZOlD";
            "file" = "CrowdControl-Fabric+1.19.2-3.3.1.jar";
            "hash" = "sha512-sYr9rUwCBsfKdxaFTYUaKypz1lqoIUoVfSkFfD8khC6xdb5WRExUovCRs8SByOx9c/UaDJMNSvoMRCE6FbP6vA==";
        };
        _LdN3cjOn = {
            "id" = "LdN3cjOn";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.1.jar";
            "hash" = "sha512-v+515MThg+EcwnKDjWA67GNhLavzZuiWjbsjHnXqQtlT7GIakA9SmGuZ72xuASceZIBInEN3UrlD+HcZp+8m5A==";
        };
        _ACkcUYpj = {
            "id" = "ACkcUYpj";
            "file" = "CrowdControl-Paper-3.3.2.jar";
            "hash" = "sha512-bWTzxhWkDbEKURsksEFRdhBqhyWgerNaLaOaswiGj/PaMDfe0jekVeT9q8a2Cgpn25b4d9abVesNx2buT7VyyQ==";
        };
        _aK6JfFez = {
            "id" = "aK6JfFez";
            "file" = "CrowdControl-Sponge7-3.3.2.jar";
            "hash" = "sha512-3xkQBF7c8SrQAF8JSvaLXcuPf1oQhlXFi42kv3zgRKo6eWtMm/xrrPI4wWD02r9mG4J2905mt2pQR1GmVjWw4g==";
        };
        _3D0aWEkk = {
            "id" = "3D0aWEkk";
            "file" = "CrowdControl-Sponge8-3.3.2.jar";
            "hash" = "sha512-x0LiU1GzDJtxRWI5JUPfbveQ8g3iD1tAw+GnTBESlDGGTPQ8QnU+R4/7SmDJXpP4/IkIIccKQelTOHpzC9kocg==";
        };
        _B71GKE5O = {
            "id" = "B71GKE5O";
            "file" = "CrowdControl-Fabric+1.19.2-3.3.2.jar";
            "hash" = "sha512-pleJNgq2CjEoX12ZoYjsAl9RZFtwkQqqlZcPUize+OYPgAmpsMGTBrxxCODFal61HIDUsAPttw2arRQ6s2iU8Q==";
        };
        _vyKyo9ba = {
            "id" = "vyKyo9ba";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.2.jar";
            "hash" = "sha512-tIub2u1LO9oEieVBgbRGRsLZAnkvHMXHIvnzS5CqVTmM2v0AEqfHHVYdYbaaR2q4ZAIrc0sSbZTbZf8XDWXX9Q==";
        };
        _xP6QXZMx = {
            "id" = "xP6QXZMx";
            "file" = "CrowdControl-Fabric+1.20.1-3.3.2.jar";
            "hash" = "sha512-gK/sNe6ghDJxx8aNz7gD1IqeFUFlSBxAhALNbezE5XLnuVDzg2npaIxMr+Y9xjRFqt12fGhOpZ1DyIf+j+QCvQ==";
        };
        _hY1Mx9jD = {
            "id" = "hY1Mx9jD";
            "file" = "CrowdControl-Paper-3.3.3.jar";
            "hash" = "sha512-uaNF/GNd3lCrvFmg7thW46LxHHXgP+3yGgca4s9Bb5EyWwR9s+yQAMhRDm5qIT4ULgWgw2OKUkWgheBkphFJhg==";
        };
        _cC6sOfbt = {
            "id" = "cC6sOfbt";
            "file" = "CrowdControl-Sponge7-3.3.3.jar";
            "hash" = "sha512-VbeQhHC7qfolIrbqvfswcOG0Y797ps5cUvnmHHCrCYuhUPSt6Ba3BjSIVQepuFJAktzgo/SuPIXtlum7RTYU2Q==";
        };
        _cAjLxXKc = {
            "id" = "cAjLxXKc";
            "file" = "CrowdControl-Sponge8-3.3.3.jar";
            "hash" = "sha512-Vw0FrgF9Mqtq39lUl2PK+L/OVW/cVps4EOG77/i7gSune/aLLoPxBtFYVFg91yW/qJVW/yuVdlL6j3Bw0O5m8g==";
        };
        _xjqOKC2L = {
            "id" = "xjqOKC2L";
            "file" = "CrowdControl-Fabric+1.19.2-3.3.3.jar";
            "hash" = "sha512-LojpzKlViFMopyS7ncJcQbrc2JOvDjrH7kStcV77tpn1fDiiH16eQK8xtH9BlOqK/vMlDooG6SKJycwOkSQBXg==";
        };
        _qorobCZH = {
            "id" = "qorobCZH";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.3.jar";
            "hash" = "sha512-E3y/THz4Y2dVobEW0jK3pNwS3qR49f5pxYxC1HVe1jY7a/40xHgGUmscb/H9JvIRF0gtSjMyMmOWlaSKg+GdEQ==";
        };
        _Oprcuwbz = {
            "id" = "Oprcuwbz";
            "file" = "CrowdControl-Fabric+1.20.1-3.3.3.jar";
            "hash" = "sha512-iOk5fZtOkBYCPr/DfBYJed7te7vbENSTqhqjUSdOihYRlNSlx63aUlt3yiPDkvc3XOIbVt1pFby4C+oebP+Ztg==";
        };
        _bUEvlTIO = {
            "id" = "bUEvlTIO";
            "file" = "CrowdControl-Sponge7-3.3.4.jar";
            "hash" = "sha512-IfUIRyrFloqVC6AHOme2pVtAha//+RKuhdlpMTGJB0txkyVRdd9pxiHRctFG/nAGazcZ1Pkkxl9eLeDy+fZTzg==";
        };
        _AZDYfgfq = {
            "id" = "AZDYfgfq";
            "file" = "CrowdControl-Sponge8-3.3.4.jar";
            "hash" = "sha512-ra0wF7D+P500ezI0enbHp3ODuxTHLHitE8tBtLalCMkIyXW0trtw/Ut+JCZD/kUZkREg4C4thMdNtAPdPAglWg==";
        };
        _aeAdtO9a = {
            "id" = "aeAdtO9a";
            "file" = "CrowdControl-Paper-3.3.4.jar";
            "hash" = "sha512-7YY85s/wmFz74IaXItnJPRVmLMify/vMxiVKqMbjibNxp/8W/eQoifty/RhDF5+GoScd7hKcG1PZid8Ca4forw==";
        };
        _AptBA4yg = {
            "id" = "AptBA4yg";
            "file" = "CrowdControl-Fabric+1.20.1-3.3.4.jar";
            "hash" = "sha512-S3Ibi1triqEa9jllV1Femlpzq/nWX5Ha+2oEh1bGkO0C0/c+R40i2W3aymwjc/PEJLFVZIhVtURY/h1Ix/A0sA==";
        };
        _dpLHjBiX = {
            "id" = "dpLHjBiX";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.4.jar";
            "hash" = "sha512-yu1B+6PfWWGGMxUnxH16dXKtdz3XrbwBaEEf4VKMx77c2KJnk8+bvtpxIUlkSY1n5TL+SAriTeiZhQqxnKw6GA==";
        };
        _TgsfhL0d = {
            "id" = "TgsfhL0d";
            "file" = "CrowdControl-Fabric+1.19.2-3.3.4.jar";
            "hash" = "sha512-R2kaa+YYzn5n1gfHkzeuAQajL6H31JHXhcNWeVfrkIIO4sMBCPmwNBOnqN7YJ49H6NbkUK2awlGCKRn/zRtUcw==";
        };
        _P2V6TtJc = {
            "id" = "P2V6TtJc";
            "file" = "CrowdControl-Sponge7-3.3.5.jar";
            "hash" = "sha512-bs9n+uk0LObW+qlU432WJdyULNrs7JgesuVWZK2Xsd9edAE1fgWfQ3VK56zbz2NiPBKvs0tpN58Ezty6Eu9Prw==";
        };
        _Ws08Uq2I = {
            "id" = "Ws08Uq2I";
            "file" = "CrowdControl-Sponge8-3.3.5.jar";
            "hash" = "sha512-rtoV3ePz/2tmNdGBgBhJh+O9vpmvUfpBmrsJvDU5J5sxm/+38EJMbuK14rbqQgllV7wMKTMcgetAigzjrVjZhw==";
        };
        _RfDZSQgp = {
            "id" = "RfDZSQgp";
            "file" = "CrowdControl-Paper-3.3.5.jar";
            "hash" = "sha512-lG+HwAADaXh4l9UxVhPReaWwE2pLo4g3NqLGYaRC6jgIJlKKgL4USmkVgRoKSfEjU5YK0D39iXF/7IP7TwPTZg==";
        };
        _desJR6me = {
            "id" = "desJR6me";
            "file" = "CrowdControl-Fabric+1.20.2-3.3.5.jar";
            "hash" = "sha512-J3DQRFP69vW/ERwo2k3dE0d0Coz2UXPm4n5j5hz21R5XP1kDjrFRYHE8iZrkA48dUZVJj2JA9fOUEy2NRo43LQ==";
        };
        _C6p86eiq = {
            "id" = "C6p86eiq";
            "file" = "CrowdControl-Fabric+1.20.1-3.3.5.jar";
            "hash" = "sha512-tx+mgIHcBPtuCMAWGfNZSQTuxDmszFzoq9tYCxnvQAozrKAoCVMkKmN4BL6NzWJ9vQWM7HTHHJm4h6+oH1E02Q==";
        };
        _CO4Rq7Br = {
            "id" = "CO4Rq7Br";
            "file" = "CrowdControl-Fabric+1.19.4-3.3.5.jar";
            "hash" = "sha512-PIs+YgIPaceY1+4MOy5eoiDPtJZeqQGINOw0xGWcUxuD+vn2Ykynei4PYxnrR9sMuzh6NZjNbKBONsTB10SgZg==";
        };
        _rGBBTPCd = {
            "id" = "rGBBTPCd";
            "file" = "CrowdControl-Fabric+1.19.2-3.3.5.jar";
            "hash" = "sha512-xVluV5nc+eFbOh4OooSgyVV0nzSooOTK7tU+qPQK8sGpwaYVNNRZVEeeP4V6bIVhT264Lkl4SSS+BWDgU5lKiQ==";
        };
        _jeMn8mMG = {
            "id" = "jeMn8mMG";
            "file" = "CrowdControl-Sponge7-3.3.6.jar";
            "hash" = "sha512-mYwO88ENApUvN3vnFm8sJTrVTk7otAmLTrWWDA7TXkslWsrc/2g960SzXs9zwdTbt1s0InF0X8PBSOB9ZYqvaQ==";
        };
        _xjUujlrk = {
            "id" = "xjUujlrk";
            "file" = "CrowdControl-Sponge8-3.3.6.jar";
            "hash" = "sha512-HVMVZN7Uaykzf6tr/SF+jK5RocY8yPzMP/FIY1Sps/wULEmM/ft6XC5rIHbDb2PXdvHDbN+llmntgTwgORL42A==";
        };
        _663SDufa = {
            "id" = "663SDufa";
            "file" = "CrowdControl-Paper-3.3.6.jar";
            "hash" = "sha512-oZZcoVFas9A8tcKukhOksBRJS3TcFyhGLEbCKV1zYL9BPsMOmtsjG+c3KhdSiJTVpgCnjnXr3FsK8aF68D0Jrg==";
        };
        _paFiEC4s = {
            "id" = "paFiEC4s";
            "file" = "CrowdControl-Fabric+1.20.4-3.3.6.jar";
            "hash" = "sha512-J6/o49IvVFyJ43pF2ERXXeOLLwY8ud2JJ2r3wA2O3MlvsPWjCVHVebnEBBTGWkA2sLexcMZwbuFku1LhcVXgWg==";
        };
        _vCwIOaAn = {
            "id" = "vCwIOaAn";
            "file" = "CrowdControl-Sponge7-3.4.0.jar";
            "hash" = "sha512-v+tDhmgvG0yVw+gfjisj8IF7C5i9zyTh7Ik86FLfZXavPHizpSdrZzHq9vySzYgQMK35G9V372ZDI6/k9gZ2bw==";
        };
        _w7Ak6QI7 = {
            "id" = "w7Ak6QI7";
            "file" = "CrowdControl-Sponge8-3.4.0.jar";
            "hash" = "sha512-iiD9y9idVlpLhTRrIlX1utyL2peRMR3bW5wWrfEn6/xF5zoyZUDLfbwy1K/rko7cG8111suw8lYm4DLRBAYqJA==";
        };
        _tMXfT7B3 = {
            "id" = "tMXfT7B3";
            "file" = "CrowdControl-Paper+1.20.6-3.4.0.jar";
            "hash" = "sha512-RMu2XpJmLz+A0wNBgJxfsZHzW+qWlGpNOgm+KQ/PHJSTZUYZFAu9X918hd//tOZVhnIrEQqf5HQpZedOkN+6IQ==";
        };
        _3jEo4NEM = {
            "id" = "3jEo4NEM";
            "file" = "CrowdControl-Fabric+1.20.6-3.4.0.jar";
            "hash" = "sha512-kxe9Z2cxypGpwRVONNY4ynC7LYjy2R6z3owDzeD9zZfXvippgv6AHKjsRddGw+YE1nGbm0+o48wrpnAOPeOonA==";
        };
        _9HfhAMoq = {
            "id" = "9HfhAMoq";
            "file" = "CrowdControl-Sponge7-3.4.2.jar";
            "hash" = "sha512-2Z0okQZcF2gFui+EXWnhzGdal0Dh3CncbBh0VRBtMdhVtltgWuAeHpnN8fiaPtrarNwyOld631lpiLZMeDUt1w==";
        };
        _ycQHjT10 = {
            "id" = "ycQHjT10";
            "file" = "CrowdControl-Sponge8-3.4.2.jar";
            "hash" = "sha512-BTJx8/vN53KK1yP5dJKc4L5MAHTHEBXBHpmRWr3C6cgeQqBFcMi3JuCL4920u+Qvzoq7fhQ3ZcLD8T3GhNGzIw==";
        };
        _8DbCUNOR = {
            "id" = "8DbCUNOR";
            "file" = "CrowdControl-Paper-3.4.2.jar";
            "hash" = "sha512-wFygpjTX8W3hlYmV4CxSniQo7XRsjMY53wwNAoW3lEdXeKkkK/+0qxSraJ3ORBUV1aRxg8Rb2NxKxFBwx8PZ7g==";
        };
        _95if9jwL = {
            "id" = "95if9jwL";
            "file" = "CrowdControl-Fabric+1.20.6-3.4.2.jar";
            "hash" = "sha512-v9dzwTP0EOG855f5llul6Tbq4Mix+z5wsj2oaeyp1wntkVnA42fJlqhN30Kfg8xadBuwO+N5YH+Fgxxb3JEm7Q==";
        };
        _NhujYlCo = {
            "id" = "NhujYlCo";
            "file" = "CrowdControl-Sponge7-3.5.0.jar";
            "hash" = "sha512-SogV+ATSnrK7SSHkH6s5I+V3BmCD/FsMgXSMt6DBUi+1WMjvs+CHxhEyWES0giB6L9v2Xu4B8c8QBrYWWK0PGw==";
        };
        _CXJEjQ7K = {
            "id" = "CXJEjQ7K";
            "file" = "CrowdControl-Sponge8-3.5.0.jar";
            "hash" = "sha512-s8iS0cAL5GBjK3C5FziGrc36PBvHCaPJnUQbsp9n4gcQ+BwLTrWskEl1Nxb03e8xB46sEizQTDKHm0RedI4uhA==";
        };
        _nn5h9T93 = {
            "id" = "nn5h9T93";
            "file" = "CrowdControl-Sponge11-3.5.0.jar";
            "hash" = "sha512-og6U8cXORG3LXTCNbfTdbq/b8jjG07WrekBUApi59M8nhUdCiVQqtR/tteSSNVNjSfUL+3GzhKB2wSNeWosqag==";
        };
        _8yWAvRoz = {
            "id" = "8yWAvRoz";
            "file" = "CrowdControl-Paper-3.5.0.jar";
            "hash" = "sha512-vTzJYcRELC9Wad2bcZ0nVyGo3ipqKcaklxprPY27/npy7FCOWsDElwTGCtzjPWM8Svhimi8l/PDoI+6hC5eV5Q==";
        };
        _WV6gbD7K = {
            "id" = "WV6gbD7K";
            "file" = "CrowdControl-Fabric+1.21-3.5.0.jar";
            "hash" = "sha512-qV8bdGlNV8GBcqQELF0dycgRhQEBKVdhx9h+I6mPN5472+x+NqRV1Kj6fKwY1E+yodPncH2jjMGivT7GvBpbFg==";
        };
        _jWL9oKGU = {
            "id" = "jWL9oKGU";
            "file" = "CrowdControl-Sponge7-3.6.0.jar";
            "hash" = "sha512-ALhQNbZZZuc2o03f50jgrfApgEnXtk5mpm4vjNqBdFyVhQIj7AvN0ox2H9pjqc7fTob3br+61JGjQLc11Kqj/w==";
        };
        _JVbMuMtn = {
            "id" = "JVbMuMtn";
            "file" = "CrowdControl-Sponge8-3.6.0.jar";
            "hash" = "sha512-NpRmT16TXmvg2wlq/BU6POd/0rXU+JZRms/qErU86p0ctZiVUSqhz0D4Wybirp/0irxeSMJVk+r3uYB2hj2yQA==";
        };
        _qVjfeNzX = {
            "id" = "qVjfeNzX";
            "file" = "CrowdControl-Sponge11-3.6.0.jar";
            "hash" = "sha512-qwjH8w/Nw4zMu7WRMV14zBGQjsCOXb3/9VLLjWT1W1ltNC4FG7twYApHAsrlZS3nTkDdB9fXzSh0+2k00NoDtw==";
        };
        _h3vnZyRd = {
            "id" = "h3vnZyRd";
            "file" = "CrowdControl-Paper-3.6.0.jar";
            "hash" = "sha512-RcM+3mWWbqEAPfaVIl/kGoSXV0/dkD3B4PST8T9uP0rLQgGZkCqpUt4NtwdVRueK/7uw62EfrVHBBOEhxNhKmA==";
        };
        _oWIglJY6 = {
            "id" = "oWIglJY6";
            "file" = "CrowdControl-Fabric+1.21-3.6.0.jar";
            "hash" = "sha512-T+lJCgRwFF2pvVPXbaPcdF5QwqIy5CODrvWlxCnEiIoLcP20aJ3CmI2MYaMH19Oui8rSjazvbsP9rcV0h8Ykzg==";
        };
        _oOQtGBIi = {
            "id" = "oOQtGBIi";
            "file" = "CrowdControl-Sponge7-3.6.1.jar";
            "hash" = "sha512-9paYpMhcRSF8qwpIIf3vLAizFX7ILpahjnQok3YVgzz/Bx2xHX7wyDiksD3mkkqcu7QR+uhgMRhFgj4MO3VqtQ==";
        };
        _t1zbRpTC = {
            "id" = "t1zbRpTC";
            "file" = "CrowdControl-Sponge8-3.6.1.jar";
            "hash" = "sha512-NvAFPZ++lqPJ5x/httOcRaBHocwm0+XAEdzRBe926W3oWr43tJ5DfyBAxkE5QA3G/lMbp+3OIuS3Wo7gRFrESg==";
        };
        _DmJ9osdq = {
            "id" = "DmJ9osdq";
            "file" = "CrowdControl-Sponge11-3.6.1.jar";
            "hash" = "sha512-8eZoyAHFiEu17bsGLXG+pU56Hlt0urtk5NK+w6Fh9MZUi6H9DAI1RP1Jgbyyg6i1suv2UVHBCXrkUH0hO9j1qA==";
        };
        _71Rble6O = {
            "id" = "71Rble6O";
            "file" = "CrowdControl-Fabric+1.21-3.6.1.jar";
            "hash" = "sha512-GilEvja16oh8EfvsOD0v8menatPUzPTe3JmXrEA/5z/WvOqCO1NKs9MvPNX+HfJzqUpn8ExIrYDQMV2I2m+kKw==";
        };
        _pMyPtuf0 = {
            "id" = "pMyPtuf0";
            "file" = "CrowdControl-Paper-3.6.1.jar";
            "hash" = "sha512-2RvldVpj4m69Uh9VlbqKLG0+b89zbCNuJNdxg+0XsYEMKCrLCvm+4zzM/5qkJqPOMZz3nhlnSuT8p8hV0MSgdQ==";
        };
        _l93L74L1 = {
            "id" = "l93L74L1";
            "file" = "CrowdControl-Fabric+1.21.1-3.6.1.jar";
            "hash" = "sha512-FuYk2nojWYCr1G3kWKjntP2p4I07l4LEbxjdk387ifwJZlQoFrLzJuSs+aj5gtlWma7huEyzeUM2n1dUpaORiQ==";
        };
        _mxmhw3QA = {
            "id" = "mxmhw3QA";
            "file" = "CrowdControl-Sponge7-3.6.2.jar";
            "hash" = "sha512-8gt318eSnTOIqrTdSIeooDtXCqK0LaqcW5yj/WwqH/8lZzIW473DnMRD09Tai2ps+WdUCA1QlKQK/is5r1zgNg==";
        };
        _uZW77ToE = {
            "id" = "uZW77ToE";
            "file" = "CrowdControl-Sponge8-3.6.2.jar";
            "hash" = "sha512-1t1Q2/wcvTZlYU9EKKj8+SLl2ecZh341sp/rxnTlODsdEwV2//8OUSDC0coIsrC5E7ElqVoh8QUHIAT3Ud15pg==";
        };
        _78hdjFpt = {
            "id" = "78hdjFpt";
            "file" = "CrowdControl-Sponge11-3.6.2.jar";
            "hash" = "sha512-Z2X468Fwe2J0TCmtzNpak0QhaXj9+KCNriw8evBpblrRDjuB2nYSFmdDKjX/9hu5HEn0rzqf9a95YGZAhZVw4Q==";
        };
        _93OFINeP = {
            "id" = "93OFINeP";
            "file" = "CrowdControl-Paper-3.6.2.jar";
            "hash" = "sha512-IjbxhQJ4ekTi0RN7yLeESlDrBRPZDs3DoL/cuGGAkpb9Fqg6zKPp3zfYIwZ6ZB0jakhnYQdl0JZ+i1AKVs6Z3Q==";
        };
        _daRMjwug = {
            "id" = "daRMjwug";
            "file" = "CrowdControl-Fabric+1.21.1-3.6.2.jar";
            "hash" = "sha512-8ib0oy5zNQ4jo/+6lL6u9kVO+qecJX5w5o1ddWerldabvVSHkP7TvR7RcEm+k4KCWz0jBsAhQkskykzsdas+FA==";
        };
        _Gqv3Z9ig = {
            "id" = "Gqv3Z9ig";
            "file" = "CrowdControl-NeoForge+1.21.1-3.6.2-alpha.jar";
            "hash" = "sha512-SVE71/i6JYehVPRSRwbAIYqcIsP8Jmj8ioG4YyfayfIq0i3JBbwmWoBuv7wi1nBpjJ9iYHP9HDtyxxClwtBgUg==";
        };
        _NulMyrJb = {
            "id" = "NulMyrJb";
            "file" = "CrowdControl-Fabric+1.21.1-3.6.3.jar";
            "hash" = "sha512-mNjLe2e8anGthdXNORG5WBMqabaIJ5nb5DniZceta32dAoTPPHugvWti78HXKTtbKzUcZM0D5EB/ypKNrLKo3g==";
        };
        _zeReCO2g = {
            "id" = "zeReCO2g";
            "file" = "CrowdControl-Paper-4.0.0.jar";
            "hash" = "sha512-cvILl3nNFCo8R//aLXMh7XqJi4Z0pAX6b035k3hG3FRvjZLtM9RiftRKDQTv/qTRV+MnAv/OFhHx6CedzWELwg==";
        };
        _yYXI11rC = {
            "id" = "yYXI11rC";
            "file" = "CrowdControl-Fabric+1.21.4-4.0.0.jar";
            "hash" = "sha512-tW0aOlHKlyDuhIahvZWYMaKL8p70ftte2PSqBN4wHCUqTw0UE5TMTdJaYRsxVIV52ShFadWfH9ZbMUox/QfkCw==";
        };
        _ZiNnv9CC = {
            "id" = "ZiNnv9CC";
            "file" = "CrowdControl-NeoForge+1.21.4-4.0.0.jar";
            "hash" = "sha512-sQ/pQxawUjQcYWzrKJxN34IIhNE8ww8O32eqjkPhlmS7QnH+LVi+an4AUg0HztN2xVtH8tHv7b9PG3I3NrAoUQ==";
        };
        _Y3sSi378 = {
            "id" = "Y3sSi378";
            "file" = "CrowdControl-Paper-4.0.1.jar";
            "hash" = "sha512-FnLCX+SSkICMDtUr7/FrzrI+UNXGUc8jrhKmKJ9sFbnRXZaWNAdh8/15J8hGrvqcRwKU3xqwwacTkSMksRwKAQ==";
        };
        _6ykpHWpO = {
            "id" = "6ykpHWpO";
            "file" = "CrowdControl-Fabric+1.21.4-4.0.1.jar";
            "hash" = "sha512-tpZkHadc+uzaRwDJtt8/aa/Vlptl7hWR/1R5YR+aVp1KaDU2/dpWyXJTm+ZFHNNtkVp/Cq8pqHw+wFLIeqy4kw==";
        };
        _ABfpAuzC = {
            "id" = "ABfpAuzC";
            "file" = "CrowdControl-NeoForge+1.21.4-4.0.1.jar";
            "hash" = "sha512-h4rnb6mSdN12GqRAb+xk81533hNRYviJxwfS3YRh8RoFqaBzKGi4xYEneoqFOm63obiCEnWiR249y+1a+/ojYg==";
        };
        _NYO6CuZU = {
            "id" = "NYO6CuZU";
            "file" = "CrowdControl-Paper-4.0.2.jar";
            "hash" = "sha512-EUi/3S7CZbpK7m+UzwFy0hgq7fu6fSqgCrGgvphx1GwUR/uKVhtZcLiliDUCqyjkGkpvUdhqxRLLSUQH8GQ8pQ==";
        };
        _xECtCThG = {
            "id" = "xECtCThG";
            "file" = "CrowdControl-Fabric+1.21.4-4.0.2.jar";
            "hash" = "sha512-fEKjBe0HkMANmBK0mOOSNZTPTkNRIoGoXi7plXaJEJPERoR7iPoWcnnzF4Iep/cFsmGhaFWrZoKOwLEybzAIIQ==";
        };
        _Lwsa66La = {
            "id" = "Lwsa66La";
            "file" = "CrowdControl-NeoForge+1.21.4-4.0.2.jar";
            "hash" = "sha512-rI6pCvxyMqk4SLBmienazjHYoZPeUsoYl3r63RIhl0sJrr7cBY7D79rxr3Y5Eem5f4OSMHyGUfQCc6r/iPozZg==";
        };
        _Nd30ofRT = {
            "id" = "Nd30ofRT";
            "file" = "CrowdControl-Paper-4.0.3.jar";
            "hash" = "sha512-/cO9dvdOtdKtg9wVL3J7fyPKv5K1QDm4/5mc9O1hl4u+Tjmd8DH8l7FDgxzWLAOcfKGufVqDGRTYV1zHhaJ0WQ==";
        };
        _yCMIEYXn = {
            "id" = "yCMIEYXn";
            "file" = "CrowdControl-Fabric+1.21.4-4.0.3.jar";
            "hash" = "sha512-bkEb+REU7MSVcwP1Gg7SfIk5Gi2DEuQn1kyTOVXHwMzCznMyEup3FO/DeBWLFbKsiN4Ns9sgfi7mOGC0Sf6LDA==";
        };
        _m8XAOksC = {
            "id" = "m8XAOksC";
            "file" = "CrowdControl-Fabric+1.21.5-4.0.3.jar";
            "hash" = "sha512-lj241i0fuQMuADpMmEqmrrI9GIaYp/xyEU3B5xM0DsjAvvOnbQNJhIgKInnSmWkB7U0eZ7YUcS6Q23FvfnkGHA==";
        };
        _ePaWC1wt = {
            "id" = "ePaWC1wt";
            "file" = "CrowdControl-NeoForge+1.21.4-4.0.3.jar";
            "hash" = "sha512-0FeBL+5ni8hhBqEtp/CyLi4Yb+k644x+MBlIKp0hC7ZU6sK0IgQp+2oUDyV3t3KGUWrb1aewo0KKTiSfKCcZZQ==";
        };
        _kmOZFni3 = {
            "id" = "kmOZFni3";
            "file" = "CrowdControl-NeoForge+1.21.5-4.0.3.jar";
            "hash" = "sha512-mfJ2laj+saUsSs5gEOsQyML1Q23AzjqUZT9lNnryeGnhZpkjLCHYzYUBzIxgvhy23vEci3VNJTq1CMX+p77azQ==";
        };
        _GJ29RWMM = {
            "id" = "GJ29RWMM";
            "file" = "CrowdControl-Paper-4.0.4.jar";
            "hash" = "sha512-uZxAQVZs4dwsrvqG7c2acSc75mNmonYuFo7mLcyP0cKK6XhK9Mm5ckuP4SZAq8GpJ9XqlOjCrUgtF8XOkwIz9g==";
        };
        _ebjGqGnP = {
            "id" = "ebjGqGnP";
            "file" = "CrowdControl-Fabric+1.21.5-4.0.4.jar";
            "hash" = "sha512-ViUXwkuFYcUShLph/lM2EQelKxjhmKLnsWI/ttuoYuQLvhPFqF3Zg7ZIkQv13MJRB5JqTLqi7oW1DNvpGlocDQ==";
        };
        _pMMpVMeZ = {
            "id" = "pMMpVMeZ";
            "file" = "CrowdControl-NeoForge+1.21.5-4.0.4.jar";
            "hash" = "sha512-KlW2OSYk35TIXMXzOCX2YNenXBemTZ50midi9PN60OHKZ1QlYdTKqIEI1IimPMNaGE+Sy2NPo5pT2W6jyIjspQ==";
        };
        _KKuafV4t = {
            "id" = "KKuafV4t";
            "file" = "CrowdControl-Paper-4.0.5.jar";
            "hash" = "sha512-7mXyLtHuhfK1hhYqmU/sfwxeDzzLpzkLINtsCC79olEjWyubI2Jk9raRKpu8wm/KwenUkgIbM4+VMt2oqN517g==";
        };
        _Adlqm1Ai = {
            "id" = "Adlqm1Ai";
            "file" = "CrowdControl-Fabric+1.21.5-4.0.5.jar";
            "hash" = "sha512-Xn0JneB+bAxGyA52rIoPkJJAGRuysu8LtI6oSWlU4ZX4NuYWwMLqlKowe2qI89NfmcSVx++oKR1Wr6SgBhF6XA==";
        };
        _2I9LjpUD = {
            "id" = "2I9LjpUD";
            "file" = "CrowdControl-NeoForge+1.21.5-4.0.5.jar";
            "hash" = "sha512-+CNFTOiDZS8l4cDy8j3KrNJPQoz1+KGV0xLu6eCyD74JbHAN87dyEfPD5PpHSuArtotoQRx3aIi9F3PZdRGC4w==";
        };
        _LKCctGLv = {
            "id" = "LKCctGLv";
            "file" = "CrowdControl-Paper-4.1.0.jar";
            "hash" = "sha512-QosHVhlGzGdw/tUpkENFwLfFfVEC+a++XSFmDm16yXmkl5x4Wbdwa5bCkrsbs1qYNTKWj02JlZ7OLRYLAuJUJg==";
        };
        _SeNuJ9WX = {
            "id" = "SeNuJ9WX";
            "file" = "CrowdControl-Fabric+1.21.5-4.1.0.jar";
            "hash" = "sha512-y5ZCYaU2EsnXvi1ZgCwe1YlrHOskKNM3Yn5dxhWYplsN5iqX07CBjHZbcgMFgfyX9RN+3IVBoKipICiMhf/U8w==";
        };
        _3RqmzODX = {
            "id" = "3RqmzODX";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.1.0.jar";
            "hash" = "sha512-MA3hLo6Ydm8+YW/uboIODIO4BYAUt2pm9yBzuSNWVEdd92/dPj4w8zFYs3ShyYEEZc3QwOvlr1FYMqtvKMTZ7A==";
        };
        _3rdH3oCH = {
            "id" = "3rdH3oCH";
            "file" = "CrowdControl-Fabric+1.21.6-4.1.0.jar";
            "hash" = "sha512-jaHmjvIVPEj8g8VQpMTB5A8QvKDguchkUK0GzZp0lg1hcGYfyAMPAaAb7akfHLFtYC8Rt+ulD7BvBjpjgY4//Q==";
        };
        _dMD71OzG = {
            "id" = "dMD71OzG";
            "file" = "CrowdControl-NeoForge+1.21.5-4.1.0.jar";
            "hash" = "sha512-m07f+/moKIyNx+VplnlNuGj8kIwLobVxFTIaWbJobpCG5YOkXg2y+vvklNgL+gDg4soUn2Daq1VNKkNk4e1p7g==";
        };
        _7bYKNLsc = {
            "id" = "7bYKNLsc";
            "file" = "CrowdControl-NeoForge+1.21.6-4.1.0.jar";
            "hash" = "sha512-B8R61b0TYO4rXZFdmbCOax0Vi08Bg5A6b+4YA9M6bilYo02ahBUBwqZhfGc+Zizk3cHBuchNcn4SAwUL23EM2A==";
        };
        _20uFsSLm = {
            "id" = "20uFsSLm";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.1.0.jar";
            "hash" = "sha512-r/AUCp1Bjh9NhXJCsKVgdsCJHU41DoY0gDiPkFhtioCzE5ZzLNDSb2fzOPpUNrrRMAWmDiJkz5Jt6WqaYW1hqg==";
        };
        _ko7o7eRD = {
            "id" = "ko7o7eRD";
            "file" = "CrowdControl-NeoForge+1.21.7-4.1.0.jar";
            "hash" = "sha512-sEIloyuaeXAXsJu6Z4nLaeGxtyNMMzybn3FIjuwrUD8MEgYHLBAm0KIzZRoz1U68VZUgE66B7wjDits0aPAJnA==";
        };
        _IIP9Mk4O = {
            "id" = "IIP9Mk4O";
            "file" = "CrowdControl-Paper+1.21.5-4.2.0.jar";
            "hash" = "sha512-XjIzfCc6K8878hfcnDHr0AZba7eBFtfkHLuTBGqWz8bnPXq7gMLHSBH4WBoG7PFp+Yr/rXRCUGVWxl2mYTexZQ==";
        };
        _Y9slU3cS = {
            "id" = "Y9slU3cS";
            "file" = "CrowdControl-Paper+1.21.10-4.2.0.jar";
            "hash" = "sha512-tf4qIzdCC8IyIpdIRLj5WxLqZkXYdVX2IkuZKMpy2wQ8faw9Ga4xn3Si15ZnZqbPfE4tzqh4Nk6OECrrNPVs3Q==";
        };
        _ffd4GhYN = {
            "id" = "ffd4GhYN";
            "file" = "CrowdControl-Fabric+1.21.5-4.2.0.jar";
            "hash" = "sha512-5PPshjD8cvr7ZQ3ZIv4FyRQmQeq6nxs131/zUlJeQ9teHh/pDZKLcRW2T8+2ca4o1JLo2Vi0PqB7dg9c+T1imA==";
        };
        _k4etWrFq = {
            "id" = "k4etWrFq";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.2.0.jar";
            "hash" = "sha512-YWe49AH7+SUznke8acqvgzimoZ1xrqAE4I34bqBuIZzYkM5+zwgzvhQpMrhoKEV+6y5ru6Uy0dSF+ar9hB3Dxg==";
        };
        _qhDJeMMc = {
            "id" = "qhDJeMMc";
            "file" = "CrowdControl-Fabric+1.21.6-4.2.0.jar";
            "hash" = "sha512-DNSUJ1xwcXp3OulUCbJOgW1S2zHlYRDF/20qtJV8kumoKejRfFo79yjSW7iTa+Q5XklPO3Mg9NptTQ/aEDNvpQ==";
        };
        _3BbR1pi4 = {
            "id" = "3BbR1pi4";
            "file" = "CrowdControl-Fabric+1.21.10-4.2.0.jar";
            "hash" = "sha512-Y31mQQqv0an9Tq4NWLfBwA6kPJuIetcARIHpP0G+j+lTXbsP2cQYP4Rql+Ms8uEg6RB1z/HOCFqB+bBfddw8vQ==";
        };
        _XLsk2oOo = {
            "id" = "XLsk2oOo";
            "file" = "CrowdControl-NeoForge+1.21.5-4.2.0.jar";
            "hash" = "sha512-jNISd7xz22brQvy8MZ+x7bQHSOQXLFNymy9EVcGMc5ulXmGiKBUONdRl7dlCWh8uo4WpYZbC3QFcpaMRT8IxmQ==";
        };
        _ylJ1kBw6 = {
            "id" = "ylJ1kBw6";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.2.0.jar";
            "hash" = "sha512-66Im69T26NCVJk7yr1rCq260wyro0EEJmqcqMRbtJRgUsdQmCYNzTgiCKejqZpC7ChN8b2vCUyWE7aaYWXDQHQ==";
        };
        _xxc8Cffr = {
            "id" = "xxc8Cffr";
            "file" = "CrowdControl-NeoForge+1.21.6-4.2.0.jar";
            "hash" = "sha512-HcWO4AG57DR2F9QbLEtSV0HKdeTqN/HPEPluR9CiED1hzqt3dEkx1nikf4J7mDjO0L/tuGdsIMDetiOstUSqpQ==";
        };
        _udvrKaC8 = {
            "id" = "udvrKaC8";
            "file" = "CrowdControl-NeoForge+1.21.7-4.2.0.jar";
            "hash" = "sha512-qMxGG61HCpMhi7PYwa6u0KQwb4w9qBW9fBmtpOZB5NZeDHTweUZ8Sk3xnIPTH3DW2m2MqRn0CpJ/jnVVIT9n+Q==";
        };
        _CP9i5kE8 = {
            "id" = "CP9i5kE8";
            "file" = "CrowdControl-Paper+1.21.5-4.2.1.jar";
            "hash" = "sha512-EeYemyD9sf3PeNxaMIG7KMEtjGtGDuRiW9Y4UExMGOo2MLyKAfYnsuK4rg7H3dsDktcaVGnlOFNuPGS5rcbQtw==";
        };
        _UX9UpvKF = {
            "id" = "UX9UpvKF";
            "file" = "CrowdControl-Paper+1.21.10-4.2.1.jar";
            "hash" = "sha512-Lzq3TmPn/JAhu4SZ9PF/UxRPrb2NTPqsOx9uja6l1HwD5gxkKKH+COpv/mPNyx/jlXq4yIMLHkpcCZDn2+AClA==";
        };
        _JliMf4BL = {
            "id" = "JliMf4BL";
            "file" = "CrowdControl-Fabric+1.21.5-4.2.1.jar";
            "hash" = "sha512-pQHvJg3lJQ0yPZjXgsN0Sr+gaeWFs1MXiBodyUSEAdWIMszXLes7i7/yVhqyQ1TCR7/7fpTNFXgHcLH0aPq7XQ==";
        };
        _PLo7dF69 = {
            "id" = "PLo7dF69";
            "file" = "CrowdControl-Fabric+1.21.6-4.2.1.jar";
            "hash" = "sha512-rGgxV5kNghvk6OfGUKB6NJ6ZBQxt4ZZ3ef3PwMdWEUxWiVNQxehFRFESQgbpcwo7iyvDT421ZVCAY3T4RrgNJQ==";
        };
        _hJsJybhu = {
            "id" = "hJsJybhu";
            "file" = "CrowdControl-Fabric+1.21.10-4.2.1.jar";
            "hash" = "sha512-GBAVnAPDK/8Z4Mp6YPbjuOpIqICvbvjT8Px7St2LEoDEarkvs/dnijBd3vbfibYbynsFaAI/a1Xy7ayZdgRh4g==";
        };
        _aSdqKip8 = {
            "id" = "aSdqKip8";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.2.1.jar";
            "hash" = "sha512-xOr6ueJpSLy54yhmeSz33YVka4UvejHolMQqtDeyBFKSUnjiuSKVW1JZTxp0aBxh3Xvl9HWh6+1VVms69Q3HVg==";
        };
        _kQXcWqjQ = {
            "id" = "kQXcWqjQ";
            "file" = "CrowdControl-NeoForge+1.21.5-4.2.1.jar";
            "hash" = "sha512-+0oAfm3znt6o/8oKU2kLLSjq0dy++eKg2Kstsh68zd81pkjMX2VDUJ0dl4IltB7sFRsTHHzHPASr50cSrd9cnw==";
        };
        _zLajBe1u = {
            "id" = "zLajBe1u";
            "file" = "CrowdControl-NeoForge+1.21.6-4.2.1.jar";
            "hash" = "sha512-ei6NW/InProFpFo6ASM04i2puE9PNajgB2Z/KwUgVW6U6bN/+iQ5pYQiKaugUAWfG4nYHKetY9JFPLW/roulng==";
        };
        _FZG89m8Q = {
            "id" = "FZG89m8Q";
            "file" = "CrowdControl-NeoForge+1.21.7-4.2.1.jar";
            "hash" = "sha512-8yVck7fmKue/4q81S5bBc5WLXfW8Cx7xQgvCgRVho1uhrCMcFm4BYkhvXDwd/hPsIyWMh5gsZggA7pCnvCFaoA==";
        };
        _pTQV2meZ = {
            "id" = "pTQV2meZ";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.2.1.jar";
            "hash" = "sha512-JNW5dBCMmiWkjzh+I9DXiNKm0Di4J+rbdROBjj1fnr5NmPl9o2AGYiSK2w8kS2Jwh9CnGbCv4DhndZK/YGq1wg==";
        };
        _QlSPvO5I = {
            "id" = "QlSPvO5I";
            "file" = "CrowdControl-NeoForge+1.21.5-4.2.2.jar";
            "hash" = "sha512-SehQlWGCjinKHZF7Pz50dxJL8ywfoxWgJxecV1jVf5rLj0j+S9wTa8Yuq+v3epcwcwqKQGBEsusQ6q6Rx2I/FQ==";
        };
        _4a1TZ2hP = {
            "id" = "4a1TZ2hP";
            "file" = "CrowdControl-Fabric+1.21.5-4.2.2.jar";
            "hash" = "sha512-95YvjuWi/u6R2PIX6MGh9PxeKS6PnJMoS7Kmu19p1D7IS1gGOxwh3L2YZYZtSPr7V7rD/znwNNs7bf2WDYCFrw==";
        };
        _7W9Pk8NC = {
            "id" = "7W9Pk8NC";
            "file" = "CrowdControl-Paper-4.2.2.jar";
            "hash" = "sha512-L33I4MdEPbFhclU2sd7vkRHnNHTbUrNvLXr0Qf80G6W/VfOboaYIvzMFpnUgFXBSVZqQ7SZ+vk3njHmnleJxfw==";
        };
        _TUuTib43 = {
            "id" = "TUuTib43";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.2.2.jar";
            "hash" = "sha512-3Y4/21XRARgt2tD+/NTC38rWQpz04IyDYcXYuDmE2ZMpSwWHa+CKjR4wXAx7heixN+DGmX+AZNgxDNzPubfbZQ==";
        };
        _aIzBO1VZ = {
            "id" = "aIzBO1VZ";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.2.2.jar";
            "hash" = "sha512-fqAKaztNlssz1cVJK/BW0QOTWdDAf/VmhXPxNzdtdwOzTfMA3scDn3Vqqo6ATGYN+EPtpP6RDUqNa7D3x2gJHg==";
        };
        _e9JUcVV8 = {
            "id" = "e9JUcVV8";
            "file" = "CrowdControl-NeoForge+1.21.6-4.2.2.jar";
            "hash" = "sha512-GjmSeYRkRzAS6j4FDSTs4Oxjwic+qogNH2EESC1sCM/FkvjeYTjk3EqhbFzV61km9lo8M+1jjt3OhXUuoGwdjg==";
        };
        _d5QHscnw = {
            "id" = "d5QHscnw";
            "file" = "CrowdControl-Fabric+1.21.6-4.2.2.jar";
            "hash" = "sha512-YcM/epYsCqlU5mJRLCPS0SjHOXcgpT2NN1mpbd4x3wf6XxxLwm9PEuXgIgACpinkHm2EXr9ljk/Qh4gr12X9hw==";
        };
        _vbGOj23B = {
            "id" = "vbGOj23B";
            "file" = "CrowdControl-NeoForge+1.21.7-4.2.2.jar";
            "hash" = "sha512-2FSSI9yJ49XIqW7IqWeMMARV0PUz1X7qtQIxN760IhIs70JAE1lLFMCVZv2vr+hKHTwWg4iHiWLIQjovWnnSuA==";
        };
        _dcpqL1Yh = {
            "id" = "dcpqL1Yh";
            "file" = "CrowdControl-Paper-4.2.2.jar";
            "hash" = "sha512-9FJy5AP6sXhifFe4ix7QMe0qU80wSxgD5U5E9cfK7/a6Lwim6zzSSQZfrn584APUYDEZPG1GUeLMJ3nU+ARUDA==";
        };
        _F2B11hn0 = {
            "id" = "F2B11hn0";
            "file" = "CrowdControl-Fabric+1.21.10-4.2.2.jar";
            "hash" = "sha512-xI/QVYvH10Jjckfy7Bbs9IG0a9tMg/s8ud329sRFVnbiVrZpUnY5CKGMug+ODxJ91iWaSJrm9yDe4P3DCsssJQ==";
        };
        _buwTSLIU = {
            "id" = "buwTSLIU";
            "file" = "CrowdControl-Fabric+1.21.5-4.2.3.jar";
            "hash" = "sha512-lBQixWXNLR2WmgwQM6jyjpo4b8K3BJgBYkGUuO0vzakUNTFsWcgIRHOHMDSdE4UxRG3GnWnRQuomMEYpwKn4AQ==";
        };
        _YLzinVSY = {
            "id" = "YLzinVSY";
            "file" = "CrowdControl-Paper-4.2.3.jar";
            "hash" = "sha512-h12ipeh5kytaxe5zhK3Tx+esayVXXRLloPzRY1LZqN8QUk8u5WLwkZX9INGeP5PbMN5CdDhJeX0wG2yEECDLGg==";
        };
        _TVJZxALx = {
            "id" = "TVJZxALx";
            "file" = "CrowdControl-NeoForge+1.21.5-4.2.3.jar";
            "hash" = "sha512-wgOMgs6CALKibOeHv9eItZGITQWXwOz9DWASxAdHBXYrpeZrDNok+BnHbh/LEY4wCDDE9ygJwJtpY1kr49Dw7g==";
        };
        _F8A1CiFa = {
            "id" = "F8A1CiFa";
            "file" = "CrowdControl-NeoForge+1.21.6-4.2.3.jar";
            "hash" = "sha512-ZkJL+4UJZsK6ymKsVhz59Pfv1Da7/TzEflSotqnoGIj57aB/Sh0T5vtcP2K0vyq/bErYbhDmQrmu+mb/zTVV9Q==";
        };
        _Gh4n4O2r = {
            "id" = "Gh4n4O2r";
            "file" = "CrowdControl-Fabric+1.21.6-4.2.3.jar";
            "hash" = "sha512-Bic+E0Jyl/10daAbAfGLGoDWvGFzmdABwWP/q80wtzZunxYvDp9N1iO9l25uOry8G0ObeW4HIXdpGd8YT9l1cQ==";
        };
        _ci2zqrfT = {
            "id" = "ci2zqrfT";
            "file" = "CrowdControl-NeoForge+1.21.7-4.2.3.jar";
            "hash" = "sha512-ANrI80Wqg/IQGzTgz0FjQ9mp//C4gFuXMHCaqScxZpom4VaJc8d8MPZYLKnJiDjRVFavdvFlskl28xDxH0meFw==";
        };
        _cAcuP022 = {
            "id" = "cAcuP022";
            "file" = "CrowdControl-Paper-4.2.3.jar";
            "hash" = "sha512-dQSAW+v32UPxKxn0towK6/3QuOwGzeGQifq2tPrGnCj9XOKwfrp4djlKriLVqztTODarUDGVa4yPKKUNGyWkwQ==";
        };
        _GTKzQtPp = {
            "id" = "GTKzQtPp";
            "file" = "CrowdControl-Fabric+1.21.10-4.2.3.jar";
            "hash" = "sha512-c5G6KAX84qAnDxcJIADlcyabHfCKSVeyHEwPdRaUvj3wJRoH4KoZ/6FONh6MRN4YD8OJwPJTsnnvMM1PW9OLqg==";
        };
        _jzWutpiP = {
            "id" = "jzWutpiP";
            "file" = "CrowdControl-Fabric+1.21.11-4.2.3.jar";
            "hash" = "sha512-ofRrbH6q57RzP7RMCUaefVAz6b1ZQ0OownTmGa61k8pJ7a75PFxUjxMVo/z+mU/6a6LuuMIleWq5M6bXA+0KJw==";
        };
        _LVYSz17l = {
            "id" = "LVYSz17l";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.2.3.jar";
            "hash" = "sha512-SzRYoph0yUotNF6ln8IPkatT8mYvLJBrT66kcKiYKOokq3lPKkKAUL8CxuCYnkYYC6nwBA74zARR4Ve1U/YTiQ==";
        };
        _c3joR6gj = {
            "id" = "c3joR6gj";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.2.3.jar";
            "hash" = "sha512-T2H17I0Z0n5ZEkUf6tEgNnxwfcFKHDAGxZGVp9E3/hoGOJ/2ShmfO04wt7PaiU9Ygytn6h7/7jP74ysu+9c8kg==";
        };
        _E90b74X3 = {
            "id" = "E90b74X3";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.3.0.jar";
            "hash" = "sha512-fa68QjtvqkKsHRW5RtO8/xFsgLhcmpQguCfhR3w24msbF3dcmERRx2pjD19BRnk/vQ/2nB4tUQ9B5cN5gmtw3A==";
        };
        _Yx7Vt4Ku = {
            "id" = "Yx7Vt4Ku";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.3.0.jar";
            "hash" = "sha512-iiWMO+PT69QcnnqOUCLzrRWfNJCBWpOcmpfS6cVFHl0h6hHEEyRj/UGCRIv4YpkiMcTrgMH3GW3JtpIPHfmfHg==";
        };
        _E1fctEbE = {
            "id" = "E1fctEbE";
            "file" = "CrowdControl-NeoForge+1.21.6-4.3.0.jar";
            "hash" = "sha512-PsSMoczpKe1LHl2aebo3/v68rknLeXzwrFUXwlUfBJtg+Mdg0bBvZgLKSSxJV9Z7WQDNuBQvx4UdokmcXMt8Qg==";
        };
        _PNbIX0Zg = {
            "id" = "PNbIX0Zg";
            "file" = "CrowdControl-Fabric+1.21.6-4.3.0.jar";
            "hash" = "sha512-Km44tgmeNYD5L+/NonB+9WRCl/8RFVaJPxRzlQUoiYEVhXJMjRRK6u70LybYVpCc0SFxj+91gYNyCcE3pHvwmw==";
        };
        _aCsGQ10t = {
            "id" = "aCsGQ10t";
            "file" = "CrowdControl-NeoForge+1.21.7-4.3.0.jar";
            "hash" = "sha512-A/EoGJm7NMeNC65fGmOF5cC+Z4fsVF8nT2C9TdhZu5LenLKj2pqq2jDNwX4cH9VLOAHmkh8p7fwt+AwDRr3Z3w==";
        };
        _Mvjzfu0q = {
            "id" = "Mvjzfu0q";
            "file" = "CrowdControl-Paper-4.3.0.jar";
            "hash" = "sha512-cJgNDIz8iwlaSjd8zLPE+idOYDhvg4l01LMhQ5hxGr+d1RvBGg6Bek3i44KtKij9BQOFNqGsdxg/WFUxg/dWSQ==";
        };
        _Dv8wAtnr = {
            "id" = "Dv8wAtnr";
            "file" = "CrowdControl-Fabric+1.21.10-4.3.0.jar";
            "hash" = "sha512-UUrM+XNC4B5dDNAupztXafjIywuONrfEGUxY7Bj+wrvS44nWmaIJZGNW/vdYj9xP5EdaatAv6hP413c69yfR6w==";
        };
        _kdlX6QJm = {
            "id" = "kdlX6QJm";
            "file" = "CrowdControl-Fabric+1.21.11-4.3.0.jar";
            "hash" = "sha512-Ct0h86jR1HH/CDk19ZinSSaKBPNkWaJbRsEULZmaGgwFOR1L+dMusNyf6e+OaOT5o98wMuh0yBrBRpTHaWZaAg==";
        };
        _16RBvq0d = {
            "id" = "16RBvq0d";
            "file" = "CrowdControl-Paper-4.3.0-dev-all.jar";
            "hash" = "sha512-7t3QOnfy6EbIiLTDJMdmr1xz5tGV9NYjIuDveTgPtHCTnwRS2Ve8XbzcIma82KT53UG6F2jhNiU6EAzBlTrfUA==";
        };
        _s4cNmhI3 = {
            "id" = "s4cNmhI3";
            "file" = "CrowdControl-NeoForge+1.21.5-4.3.0.jar";
            "hash" = "sha512-hARfBP5Kseu46Q2d56Q2rf0j7reuMobdW2bRhEnH7P647S82hU1X3lsKh4iraVkmofOrD5Z9gjGXCl38qXGs9A==";
        };
        _xqEykzKA = {
            "id" = "xqEykzKA";
            "file" = "CrowdControl-Fabric+1.21.5-4.3.0.jar";
            "hash" = "sha512-RgFCv70jGMsVjqnj+OIMXoDurxQdltMaJmKcrSV0Oqni5D5zz8I9CA8TCVqhjK1Snnd0s9V36cat+vEKuBjwwg==";
        };
        _X4VLXPVY = {
            "id" = "X4VLXPVY";
            "file" = "CrowdControl-Paper-4.4.0-dev-all.jar";
            "hash" = "sha512-21ElHvAwEVNT96AMaI+w/rzIVcWI20fcgIlwp9ZPvSO9y0RLbS+FxmFZA9WNn3GRxvgBh4Ia+H07DLeVIs8iVw==";
        };
        _1LNH0aqB = {
            "id" = "1LNH0aqB";
            "file" = "CrowdControl-NeoForge+1.21.5-4.4.0.jar";
            "hash" = "sha512-Xfnx9Sb7J+A+3Py2aGOKLUwVeQrDTqxOW40WMi7Yu/VP2WqSCGX/rhxJ+qaULlPgbBpWRd8cuEjvUya2HIssOA==";
        };
        _KEnNuOcF = {
            "id" = "KEnNuOcF";
            "file" = "CrowdControl-Fabric+1.21.5-4.4.0.jar";
            "hash" = "sha512-2lKTZw8I+Us1MXWb0aFvbEXIgSKa+3Ok0JgieADJywAsbKEDrNJU3J4fafJLISe9H9ZqElGaJwidsEI53gs3Sw==";
        };
        _KD1yb56H = {
            "id" = "KD1yb56H";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.4.0.jar";
            "hash" = "sha512-p2iXz8tVp78MzfDKHhYL/YDwnVHtVexO6gkpyYHXM6NsF2YaDdohgq7Js8iFm9H2AlXTXWxaaHfsZ/bF2MaLvQ==";
        };
        _7HcVsynb = {
            "id" = "7HcVsynb";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.4.0.jar";
            "hash" = "sha512-6O1n8IVyGuKROEbxYEk86D/sbtSvYsXFcx64UZNsl5xt1nSBvYjzm+SmxnA+PGrxg6rk77OFtsAFsUav64wwvw==";
        };
        _3mTyg2h2 = {
            "id" = "3mTyg2h2";
            "file" = "CrowdControl-NeoForge+1.21.6-4.4.0.jar";
            "hash" = "sha512-UHnhpxePuwzEoUQ40AHiEjegPuyBXEPgRG1dhxjSmz5iAdbpaZ2Ed+cSPMStBOVtEchRBCwDvrAFOz8qIjVA2Q==";
        };
        _FqJSf8vH = {
            "id" = "FqJSf8vH";
            "file" = "CrowdControl-Fabric+1.21.6-4.4.0.jar";
            "hash" = "sha512-COoNfA3g2XkndUHvJzbAthbSy2fTfAhTkMpap1HhcSt85HgcTteXoS33b+86tRV2ObOhUam4jC/M898df3+CQA==";
        };
        _QVa7qfDq = {
            "id" = "QVa7qfDq";
            "file" = "CrowdControl-NeoForge+1.21.8-4.4.0.jar";
            "hash" = "sha512-7QH6I0WsSB5kXzRGWMk5LsnNG+BZ3x2b1NiimY8HfiL6cjyt0FqqKfNycvSmTkkHxOVXBdBQqN7/9GReGFBfaA==";
        };
        _Ao8PI7YM = {
            "id" = "Ao8PI7YM";
            "file" = "CrowdControl-NeoForge+1.21.10-4.4.0.jar";
            "hash" = "sha512-p9tcxSnoRHo/LKkLaS1FM9nAv+u18hegb0P3A5yKllj6HuAebi+SeLFJQegVdr9HClAOyTvMrRGui9sP6g2FVA==";
        };
        _WDF4ihmc = {
            "id" = "WDF4ihmc";
            "file" = "CrowdControl-Paper-4.4.0.jar";
            "hash" = "sha512-80e9Iv3IfgSRebeZU7p4BVvvEj4KQfsnqLm1HKm8R2apzJKy5wAbZ4lYVutvNS3DHrKJ8+VxU0PUiHzLrRtwng==";
        };
        _7jFOrnzY = {
            "id" = "7jFOrnzY";
            "file" = "CrowdControl-Fabric+1.21.10-4.4.0.jar";
            "hash" = "sha512-/3VLmzSIRHAppHlpjVOZZpKyHLKAEdJGquVBIrFERqR6W9M0oJ9vqs6XFq6D+VNBpcmCtrDrscvoebw4BqIfJQ==";
        };
        _XqrD0uSW = {
            "id" = "XqrD0uSW";
            "file" = "CrowdControl-NeoForge+1.21.11-4.4.0.jar";
            "hash" = "sha512-oa/0j/h/F0xnSpPwbUmX40bi1iALHCYz1XMOrfObF0cTyLNPiCZVWgb2xqeGT/zrvV/Yb/047llrnZ4Q05YZ/g==";
        };
        _rrWyo7dk = {
            "id" = "rrWyo7dk";
            "file" = "CrowdControl-Fabric+1.21.11-4.4.0.jar";
            "hash" = "sha512-ApY+1z+GjMNZ8AJyAouZ6CUZkrdVM91PwVHDmLtUTcoh0xYSX4fpxCTAe+qe93HjZmZVM8JSERbGrGxEPuX2rw==";
        };
        _4HE1CbqU = {
            "id" = "4HE1CbqU";
            "file" = "CrowdControl-NeoForge+1.21.11-4.4.1.jar";
            "hash" = "sha512-jb7uRovVAp4rBKiLPH9/lAeRKKvhjKUydgqyD0c+AuXvS6Sfo7OKSnwSGp9hwsRun3kL11OfWaAc9YQOOhNVZw==";
        };
        _hktUkjrf = {
            "id" = "hktUkjrf";
            "file" = "CrowdControl-Fabric+1.21.5-4.5.0.jar";
            "hash" = "sha512-NkIAIhzUnFoVs3Ut5Ub587Wj7Iyr2J2jpQ6KJFjQNIMutNR5snd0iMgGVHBwqaOZRLI/XJRjsv6dWghAmODPbQ==";
        };
        _s6XCl5KQ = {
            "id" = "s6XCl5KQ";
            "file" = "CrowdControl-NeoForge+1.21.5-4.5.0.jar";
            "hash" = "sha512-vjgCB4Ldxb5t+xRvhxfbgQ7p7sqbNc5toKuM8QV3NPDlhhBG2lPOwV9o+wbRxvAC5WnNf24dO5egx9v0yCLArQ==";
        };
        _SjtcdvLo = {
            "id" = "SjtcdvLo";
            "file" = "CrowdControl-Paper-4.5.0-dev-all.jar";
            "hash" = "sha512-xoX6h1fkzMBTQtiVVGq96DQSasi5mfuqG8i2FfyAr75IPgMifb1w0MLW8s+tybX89wRe0tLVf+1uTFmpCnN8vg==";
        };
        _rLfCfJ3z = {
            "id" = "rLfCfJ3z";
            "file" = "CrowdControl-Fabric+1.16.1-4.5.0.jar";
            "hash" = "sha512-CnxJO431AXJ0V7TMc2h534f66vsK79YxCxy+Zju5sRwM9Kt2wch7LMwuUY1semfwWKIXu+e08LmbPcV7sOWLRw==";
        };
        _jObhPgR1 = {
            "id" = "jObhPgR1";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.5.0.jar";
            "hash" = "sha512-S3anoxunYxUc1CYZjpTEPAE1AS+i/DVXJcHSEYCuijOd1iy3RZAU7Bw7EE5KDtjA0iQ8bkgNW035MDOlxewWGA==";
        };
        _TxqHwYVo = {
            "id" = "TxqHwYVo";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.5.0.jar";
            "hash" = "sha512-XdTrToyDz9kcbmUthK92Qjye9NOJAYqj8I6+QOE8MLOyYvMXfd1w3QWnS4J6A2TYhSNlNuBANfraSCgAivIO5A==";
        };
        _TUPknlrc = {
            "id" = "TUPknlrc";
            "file" = "CrowdControl-Fabric+1.21.6-4.5.0.jar";
            "hash" = "sha512-7XZRDJWsnRXLKzv3ek1ZQxNEllZNcRK7umPQsQPJgBY5m58SSkZ3LV9eewo74B3c+toZz10GiPduWpszBnswWA==";
        };
        _1QOLfRXZ = {
            "id" = "1QOLfRXZ";
            "file" = "CrowdControl-NeoForge+1.21.6-4.5.0.jar";
            "hash" = "sha512-bgI39ZqQGkZ/A1o4Zq6Hhfgl9Cd0qZWj0TaqQEDl4kLv3hI5mKFOmC2qaSLQ9CRJt3keaIfMdGhr0sOfp/eHQQ==";
        };
        _FBiTXVS1 = {
            "id" = "FBiTXVS1";
            "file" = "CrowdControl-NeoForge+1.21.8-4.5.0.jar";
            "hash" = "sha512-GZBPX89o7bT8rwRdLn35zpjhnePqQadskwQU32nhLa/m697H05f3oeNMUqssoiyHQ2MhacSdPXTtDT2Utt2idA==";
        };
        _n9TYBaXL = {
            "id" = "n9TYBaXL";
            "file" = "CrowdControl-Paper-4.5.0.jar";
            "hash" = "sha512-ganZgg4OBrMTr+SX4fKvv/5BdGLDpZdYyzCRVYR39MH9I2UNeqGsbORyGivNE5DAg5YJTeZCxhE3V7KeFHJotQ==";
        };
        _TbvJfaJR = {
            "id" = "TbvJfaJR";
            "file" = "CrowdControl-Fabric+1.21.10-4.5.0.jar";
            "hash" = "sha512-o0BCMQrufXrAm8QajrdHd1DmSR7sPTr5k04+tErX1I3Hb1nAR3f2xeA+1zglCoNEBZJZG4NH+mBpyTxQ6eU5jQ==";
        };
        _YAYGtgiZ = {
            "id" = "YAYGtgiZ";
            "file" = "CrowdControl-NeoForge+1.21.10-4.5.0.jar";
            "hash" = "sha512-SeBnV6zVgCQ9M7OvVcwUUPYtYixSyTnGz6f6Td8/0IZ86F3SHWTbvrRFFDw7T0hxcUD4VIMjkakjeaAZ/zOdUw==";
        };
        _lvkrTK6z = {
            "id" = "lvkrTK6z";
            "file" = "CrowdControl-Fabric+1.21.11-4.5.0.jar";
            "hash" = "sha512-0l/8beGLfAC8wFOrkumJAwhB70wEniqLzmVLnL45tKBOC8b22v/CDmighp7qgOrjdD2GjSFC6hNzCftFuQivNw==";
        };
        _nb1ridL3 = {
            "id" = "nb1ridL3";
            "file" = "CrowdControl-NeoForge+1.21.11-4.5.0.jar";
            "hash" = "sha512-Cehvus4S4XAP9vtHHLbJXcC30B6LPf93iKg//05qv7hkW14QLBnpzdR+FLsj4IcGA/b0FSxvXXNxmn0hh1qJRQ==";
        };
        _T9TqGsan = {
            "id" = "T9TqGsan";
            "file" = "CrowdControl-Fabric+26.1-4.5.0.jar";
            "hash" = "sha512-I5bWJ7SguWYVrmCcX7WNeMBz54L0J+ppTxdlB6FZiBPra2yk052Zj5LAhnk3LZcyxNVkmt0BPw2ca3D/D4oaUg==";
        };
        _MSL3OmEB = {
            "id" = "MSL3OmEB";
            "file" = "CrowdControl-NeoForge+26.1-4.5.0.jar";
            "hash" = "sha512-OsK8GXGYlt2PyquOIY+7OvOp7fCdOHIK/SK5culdv0Vh/o5viMZ80ZgT2+Yd/+p4rbke0ecJKKJCfmpxkUb5xQ==";
        };
        _7dVaXvj9 = {
            "id" = "7dVaXvj9";
            "file" = "CrowdControl-Fabric+26.1-4.5.1.jar";
            "hash" = "sha512-DhKxKQtsy2NH2O9gqdBkmmJp9OFZPXzfbIdRXCwM2l2BxMXGcSXa1VjSmdT70mNgro6RFWB/1W/0Li7S1pAm2w==";
        };
        _cYUsO7h9 = {
            "id" = "cYUsO7h9";
            "file" = "CrowdControl-NeoForge+26.1-4.5.1.jar";
            "hash" = "sha512-L23pGwS6PDvr5dwsh0YK0tlzsohv5pA87io0+dmg74tdKH6sH4Agt53iV0sjsN8voCBL7WmKW560xRv0NGKc5w==";
        };
        _g7Ar4ZVp = {
            "id" = "g7Ar4ZVp";
            "file" = "CrowdControl-Fabric+26w14a-4.5.1.jar";
            "hash" = "sha512-FUzNdO3z9bz99/W7YZSaaOuHM4r803t0Op4/Dt/v8g+2IBYLmqQi0Z0AEF28ldRZJDLYCLdJRMb1GwZtBaaC7A==";
        };
        _B1MAeW6n = {
            "id" = "B1MAeW6n";
            "file" = "CrowdControl-Fabric+1.21.5-4.5.2.jar";
            "hash" = "sha512-q90iULgogigUUL/UN3a8YVdKUyNLrUh4PpHSVm5QyA2ITcb3PPhlfmsTCrS3Tphomcia1rB5tQBh/rX0wxnLXQ==";
        };
        _XT4TUU9G = {
            "id" = "XT4TUU9G";
            "file" = "CrowdControl-NeoForge+1.21.5-4.5.2.jar";
            "hash" = "sha512-Z/FEwuA5zP7Vn2l59yR0IUWDP1/D3OecTfw5JK0kUO/XO9x7p+A/hC3GdQaDMk1KTdlQ053K2DWplycGf9VZSw==";
        };
        _TLQc8PQt = {
            "id" = "TLQc8PQt";
            "file" = "CrowdControl-Paper+1.21.3-4.5.2.jar";
            "hash" = "sha512-61Bz9fLddAa8UpkQ7RKc9Tt84ZZjx13W5Ba0zLwkYKqimQ7GVZReQyrlHGzwNaU0SjyyL3Gmn+7lhUz/xEhYVQ==";
        };
        _6j8z18Cz = {
            "id" = "6j8z18Cz";
            "file" = "CrowdControl-Fabric+1.16.1-4.5.2.jar";
            "hash" = "sha512-+qkCrWnPE2vz4G3R4DHcgxrUE6FixZLz4gcHtbGJsvbGYD06Z+ezTDovAZ6CU1JrakDtMg82gkQ4rttW2uJTwQ==";
        };
        _gpijVsXF = {
            "id" = "gpijVsXF";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.5.2.jar";
            "hash" = "sha512-S3kWPaPhv5o8TKvkdvSoSe0790hXIrH9JZR7xDCHpe8awFTVPOrprks6KhxCf4gJSZDlkHe+pNjIb+9ZAhneCw==";
        };
        _miuagpmA = {
            "id" = "miuagpmA";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.5.2.jar";
            "hash" = "sha512-Q6uRZfXqqAxbHMQ9FjpPS10K2L4N6YxgvDViQAjnoSYCjhf3VhFR6py5053SaxAhzoJ8ZuicrA7Q1Knm0zexLw==";
        };
        _pv888aMK = {
            "id" = "pv888aMK";
            "file" = "CrowdControl-Fabric+1.21.6-4.5.2.jar";
            "hash" = "sha512-HFCP/RtvhbCCi7dWl4Fgell4gvtTpjQ/vAmmVS5lY3+UACYL1BFtQ2o77n+gnrAmylYCCdasElVfWYG6g0VVvQ==";
        };
        _q9M5YP5a = {
            "id" = "q9M5YP5a";
            "file" = "CrowdControl-NeoForge+1.21.6-4.5.2.jar";
            "hash" = "sha512-GbqQT9TSVSw1iM3gOXxIsYwwqcWPSPiUfw4Ab8/EN8dzQAtrGAblA5fycKPoBalqZg9el4/3OFzr4j//yfEVSg==";
        };
        _61S2uOUU = {
            "id" = "61S2uOUU";
            "file" = "CrowdControl-NeoForge+1.21.8-4.5.2.jar";
            "hash" = "sha512-PhD3BmEpMNTJyIuOgoyfUJXYLc6fhefkUafInb/cJC60pIIayZTAPrszf8DyqhY1EeP1tm1M1DWPqvUbMzdp2w==";
        };
        _fi3pYPCJ = {
            "id" = "fi3pYPCJ";
            "file" = "CrowdControl-NeoForge+1.21.10-4.5.2.jar";
            "hash" = "sha512-GduggHn7HAva3Jk4/RQR6UTjtN+4aCrLJe+p0H63C4zr1FyQ8eDcUV1tKgO9vqJUYIo5HigRByhg4KwGsSqm1A==";
        };
        _tdrsnUdY = {
            "id" = "tdrsnUdY";
            "file" = "CrowdControl-Paper+1.21.10-4.5.2.jar";
            "hash" = "sha512-imnuUEt8IKkzDBZqRKi9vYVlUOE2AYvnDwE4nFdVmkH6PzY0VmFbCMJYjszXZcGx81cN6D759eAIGKVlz+RQiQ==";
        };
        _n0WTkg8R = {
            "id" = "n0WTkg8R";
            "file" = "CrowdControl-Fabric+1.21.10-4.5.2.jar";
            "hash" = "sha512-T8WaOTC0QGKVghdZWk3dOv7CrXcSd1Ys6WAUUwwPo0qflqvYX7nZPn2K6YNxuMk38e2iyQfVKO6NXL4VMinwYg==";
        };
        _X48UdACl = {
            "id" = "X48UdACl";
            "file" = "CrowdControl-NeoForge+1.21.11-4.5.2.jar";
            "hash" = "sha512-sJl5pZvRl82rJUGRUqcbHnrgSMosM7idgoXUVy+q/8SqaemT6PUL+ZyJm6zaXgYjEtpMNsT3vxzXGvWsqzKNIA==";
        };
        _LmAVlufp = {
            "id" = "LmAVlufp";
            "file" = "CrowdControl-Fabric+1.21.11-4.5.2.jar";
            "hash" = "sha512-QKCn/ibaKwLCIerM+YrBZpLP54SnNt43axt//uiLrf5ai9GhM3EBOkncDVEApUZ63c00x+Y0Oa2iwhOjdcGgxA==";
        };
        _U7z9ynBq = {
            "id" = "U7z9ynBq";
            "file" = "CrowdControl-NeoForge+26.1.1-4.5.2.jar";
            "hash" = "sha512-5rLqTxaCMI/dkvOOTi9lYLurTQGaZIp4DY/Dq9OMnVv1pNzup8CeMPEMo+tn6CmxGIHpsXtcj04ELoOQ8j3VIQ==";
        };
        _VIMlamLC = {
            "id" = "VIMlamLC";
            "file" = "CrowdControl-Paper+26.1.1-4.5.2.jar";
            "hash" = "sha512-mM+3NEdEYbkjgYFPT8WRI5eePXYjLQ42K9SggSZTQUV9apxlHUd8lK6qocot/nePLCFnBz2lysnCxNt2XI70bQ==";
        };
        _cmdc1eRc = {
            "id" = "cmdc1eRc";
            "file" = "CrowdControl-Fabric+26.1.1-4.5.2.jar";
            "hash" = "sha512-njR+y9iR6f2DMjEkSpIlvVtsN+dKnZcFQ0vP2jtMjefLHhNZjqNVGwU+KCGAYLirTbQXuIzAkGTFUuaPvIIY3w==";
        };
        _DL7eWXlc = {
            "id" = "DL7eWXlc";
            "file" = "CrowdControl-Fabric+26w14a-4.5.2.jar";
            "hash" = "sha512-mtHKLtZadRynkRoUeb7FHuqQ3VWCei+8KjPqLND5H7UtU1KbJAGpG+pHEmnY9MIXO70PQK2NnsEFHwdTkCvBkw==";
        };
        _uIO3tCrm = {
            "id" = "uIO3tCrm";
            "file" = "CrowdControl-Fabric+1.21.5-4.5.3.jar";
            "hash" = "sha512-kbWJnzydaXzkt981CszVfb5FeBv1TC9xosFdcT9Jq+rujuSyOf5sLM8VgeRsH90BCZhcv4RwTAPnreJUzsdzPw==";
        };
        _Zw6SIQat = {
            "id" = "Zw6SIQat";
            "file" = "CrowdControl-NeoForge+1.21.5-4.5.3.jar";
            "hash" = "sha512-DqiXbrfsSf5SRikT1uAzw8V7QANYxP898BAAPa8stffyJYyyHSuvOEKl0gAx3qkVKUlUsmEbd0hqxXaka5oEhg==";
        };
        _a0bqX6HN = {
            "id" = "a0bqX6HN";
            "file" = "CrowdControl-Paper+1.21.3-4.5.3.jar";
            "hash" = "sha512-vRLhPT9XccwAnMi5QwKDT7jaePYBAUz+syYR9F29QzWqO+dgmT03vMiY1ASFoFDdeQtmqA/LWw/wJbwEzRV4Xg==";
        };
        _tmpVd7q2 = {
            "id" = "tmpVd7q2";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.5.3.jar";
            "hash" = "sha512-MP+naF9Lw5fiiSaYLMI9oSkRZuk8CwoavxS04+PBpgcYjrUz0m2OBPHY+OfIeAuORMKqGXR5kXTYmAh3yQeuzg==";
        };
        _ProbSGJW = {
            "id" = "ProbSGJW";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.5.3.jar";
            "hash" = "sha512-LkC50/y801GHAVwNqy9tRte5MYl/Vct9qu3seAkFV8rIY+nntIrlUcL6f+rCfSiHdQz4Drk7WYb9BXCOInU4FA==";
        };
        _Wwy2iod5 = {
            "id" = "Wwy2iod5";
            "file" = "CrowdControl-Fabric+1.16.1-4.5.3.jar";
            "hash" = "sha512-1FBN+DlYNheYeMvodCWx4JiGe7/DDEBP1Hwf/bWyXqoswstRgl4iq1gv3UZLEo6jdsRwqRK6ejwvx8WqqHS+8A==";
        };
        _iY2R76QF = {
            "id" = "iY2R76QF";
            "file" = "CrowdControl-Fabric+1.21.6-4.5.3.jar";
            "hash" = "sha512-Ivzhdt9is0y/TfUdZ/Dusp0tIZQkutwN1JdyJ30kumveSw8Mqyg00BwjItGELeypwhvx/FojX2y/QEi32VYx2Q==";
        };
        _g4M9Fcpx = {
            "id" = "g4M9Fcpx";
            "file" = "CrowdControl-NeoForge+1.21.6-4.5.3.jar";
            "hash" = "sha512-dYR5I9CCu+EQRiVZz+iDXO1gC3mXfupnEpPOut0An0WgWmN/Y4Sh6/fAasj2TBJcJc6SJXrwGXYntRQDa7oRyQ==";
        };
        _KvERHk44 = {
            "id" = "KvERHk44";
            "file" = "CrowdControl-NeoForge+1.21.8-4.5.3.jar";
            "hash" = "sha512-bZsl7mzkkX9Gu4660YpICrlvWYiXjH480O3atcaMJ9VFPH/dpOfn+JGQcrlXtMPeW1TRZqmkIyaSv8Pqju/EMQ==";
        };
        _YC0qw8Yg = {
            "id" = "YC0qw8Yg";
            "file" = "CrowdControl-Fabric+1.21.10-4.5.3.jar";
            "hash" = "sha512-1kubMC36xtNa5iYs4Zh42Qdwf68bGL0uVnk93BpYX9HeJzxRTfLjUdYAF5hEIzKl+Ud+uMrubwzAdc0IFK+zDw==";
        };
        _Y6BL6352 = {
            "id" = "Y6BL6352";
            "file" = "CrowdControl-NeoForge+1.21.10-4.5.3.jar";
            "hash" = "sha512-Hqpypuu1konG98KcRh084T5LfMrb9FY+FbfA/aBGL8yo4qTV+wJ/AiNDtKLtPGGha/NtkcCoqcJ7yA5XahZBqA==";
        };
        _QvqJevQB = {
            "id" = "QvqJevQB";
            "file" = "CrowdControl-Paper+1.21.10-4.5.3.jar";
            "hash" = "sha512-1qXSufbhUPa5f3Zshd+G5UKKjJLWzIQxjKIQBCFdHTDOBWMImRD7WO8owYnGHojrU3MKDXCeRZm7h9kyT/tVyA==";
        };
        _xFbBYJUJ = {
            "id" = "xFbBYJUJ";
            "file" = "CrowdControl-Fabric+1.21.11-4.5.3.jar";
            "hash" = "sha512-G1rjYoYrCShokKS204mv6B8uTFAUR6HogB+gi3WkWDF0Iarnv5ocx27wGR4UQpAuRj8ODhRksZd+Qs+YQOJdtw==";
        };
        _7F39JAoG = {
            "id" = "7F39JAoG";
            "file" = "CrowdControl-NeoForge+1.21.11-4.5.3.jar";
            "hash" = "sha512-pR8cozqC35XPkIaNXRwWifMbHIf49S3BnL2vyhCccKWw4YXcAwQYyxnjMRSZ2/VUrC7ZFBcPq75ys1IkNsunOA==";
        };
        _OsCwjGKG = {
            "id" = "OsCwjGKG";
            "file" = "CrowdControl-Fabric+26.1.2-4.5.3.jar";
            "hash" = "sha512-vajlL6RiSu7LhlUNH7ldExTsrrluc5w4FJ48V5UYe6lLa6AFS8n9PGkOauP7BHFzYdKGUa1X3gAKy7Rg4jQI/g==";
        };
        _Gr8ezdm9 = {
            "id" = "Gr8ezdm9";
            "file" = "CrowdControl-NeoForge+26.1.2-4.5.3.jar";
            "hash" = "sha512-6P16KJIFzl8N0n8xWxLn7WkDqqfOVMeW7wsmdW5m8q2GqemFSi5B5ajFWHm/9bD/AzG6I9+olN2JykkciEhFyA==";
        };
        _kukTK4pO = {
            "id" = "kukTK4pO";
            "file" = "CrowdControl-Paper+26.1.2-4.5.3.jar";
            "hash" = "sha512-i+/fcbjBduIZUK3cy2LCOerHEXzSta76f0lwnHb8nl3tJ4GL6vqtUVbrMcW5KLUBwU3tnzMC2LtEJYc2paybrw==";
        };
        _xGKCetBS = {
            "id" = "xGKCetBS";
            "file" = "CrowdControl-Fabric+26w14a-4.5.3.jar";
            "hash" = "sha512-JUl58hC4vQonqb8cw7prQFh0tqh6Jqgkz+YBSS8Kjbv6Lyo+ER71Ikew3VOXkTRuDKGFYKuW9uoHbBRPQnw0Zw==";
        };
        _qRCZY5q1 = {
            "id" = "qRCZY5q1";
            "file" = "CrowdControl-Fabric+1.21.5-4.5.4.jar";
            "hash" = "sha512-qtim8RoxacHNkkrON0KNOyF9+iWa7TfWRxQLnfWhjYrACzeCN1bmayUtmGK7QJYauhg3n50HsjXXfincwBIi1Q==";
        };
        _Qs7Ahn30 = {
            "id" = "Qs7Ahn30";
            "file" = "CrowdControl-Paper+1.21.3-4.5.4.jar";
            "hash" = "sha512-oFXenUVvkaDxgFWLMK8mWZfQ2JRHHvDi3j7aX/140pYiq/NNfeiTYUKv8A1qgPv8FRdrpKQraC+CIXz/bdysKQ==";
        };
        _nGsSnRvN = {
            "id" = "nGsSnRvN";
            "file" = "CrowdControl-NeoForge+1.21.5-4.5.4.jar";
            "hash" = "sha512-7lQd1LJhazI2wIZfQnfRWkDqVms0E8w8oIxvzpsaSkpGV7uZU0JgUGZpeQqp1phOf8e9bLyULB74yqhwqd9ecA==";
        };
        _Rq4bgQJA = {
            "id" = "Rq4bgQJA";
            "file" = "CrowdControl-Fabric+1.16.1-4.5.4.jar";
            "hash" = "sha512-cc8cJRipCzIFyu/ERD1bJnm2MkMvnjIIuB7bBb6FD+kwSW5TSxB2bvZ7ahAL6fkm/ip/W4eA6jGpXT/IgQWj+w==";
        };
        _6E5S9cIy = {
            "id" = "6E5S9cIy";
            "file" = "CrowdControl-NeoForge+25w14craftmine-4.5.4.jar";
            "hash" = "sha512-8i0OHAPaos/ypdOgFDHyX+isRRDvoPYhGxRyS2hsFTZ6xBnDmE8dMze5ihphlNczwC0O85azcnLwBF0/6ZQ5Rw==";
        };
        _OnvVQuJ0 = {
            "id" = "OnvVQuJ0";
            "file" = "CrowdControl-Fabric+25w14craftmine-4.5.4.jar";
            "hash" = "sha512-49sOhNilM4JZDnMlTQuq2yJs8IzNTh5YFPCpyMw8C4XhcHDIn+rDdB5iV1EVkJvWaSsoDTYqt+UcTdCfsCEFpw==";
        };
        _KZFxpWxt = {
            "id" = "KZFxpWxt";
            "file" = "CrowdControl-NeoForge+1.21.6-4.5.4.jar";
            "hash" = "sha512-tTPIIdkuv0+vU2dhKAP9p1Gn0e4h6s4ao5RQcnOIvdSB9USaYTru6j8KfTz+/C8hI54Z/AMQp3vtWlJUQV34mQ==";
        };
        _sZX9nPqg = {
            "id" = "sZX9nPqg";
            "file" = "CrowdControl-Fabric+1.21.6-4.5.4.jar";
            "hash" = "sha512-bntEUWaE/cXupvuO6QfMOJDY+g0HAIpgSeKqfmbAfAAGTdO2y5I9/JWu7Z6Q031JRHrL6/n+8aGJkO5did0Wyg==";
        };
        _jcfM549U = {
            "id" = "jcfM549U";
            "file" = "CrowdControl-NeoForge+1.21.8-4.5.4.jar";
            "hash" = "sha512-udt4id67g+fbQ67CeZplalq06+dGos4WpISbTmU9dkoiMwKbUMpAfsEEb6o/3lDex4f/rxkFp0L8/c3G5SnjIQ==";
        };
        _HXGz9Agj = {
            "id" = "HXGz9Agj";
            "file" = "CrowdControl-Fabric+1.21.10-4.5.4.jar";
            "hash" = "sha512-kfWgEoBPT/KkG/IHBOCn+agAdCuG63aNNoNgy080SvY4sOfGUuGq3bHtskoKBWOZR4cZsIYK6dkk8nx+dnDqgA==";
        };
        _hQJVd73C = {
            "id" = "hQJVd73C";
            "file" = "CrowdControl-Paper+1.21.10-4.5.4.jar";
            "hash" = "sha512-JH8E6lMlZTtjxALgXKYJ7sHXTnskGKGzZXn8aowoc7uL5vQ2RdsqybgOLnXeqyTP9sycLyZHSDoR6A6qYOhlEA==";
        };
        _6QNvIWiN = {
            "id" = "6QNvIWiN";
            "file" = "CrowdControl-NeoForge+1.21.10-4.5.4.jar";
            "hash" = "sha512-DBh1NHd0fv/YIzk+JpeAwPQ9YF/Jsvg+qqCJZT1uLjgTS2hmp3IkFl/U6swnObRrL+uY77G3HGFuyN2DsdDSeA==";
        };
        _gmdUWfyn = {
            "id" = "gmdUWfyn";
            "file" = "CrowdControl-Fabric+1.21.11-4.5.4.jar";
            "hash" = "sha512-5G0ghxp84/xrPNgiSzZm0fe0wDIgdxntpDR0baa1msIqa6U1E/pop1ULC33uFhp71lvU4lpIaRMcfRHuHl2Axw==";
        };
        _EEFW5vUH = {
            "id" = "EEFW5vUH";
            "file" = "CrowdControl-NeoForge+1.21.11-4.5.4.jar";
            "hash" = "sha512-BlDRtY7ZY4nv5JHMiboBmtjwTYl5c6oJGMANbJFzn1D1IhM++Ry0oM0i6oRgwVk09jl5/y9v5tm/CnEAyRfclw==";
        };
        _LrMimTWV = {
            "id" = "LrMimTWV";
            "file" = "CrowdControl-Fabric+26.1.2-4.5.4.jar";
            "hash" = "sha512-7cH+HtsEyBEvO9zA5hWRu2nURCB2phF2HOv0YoF7eizBccBnj2Vu6YUFRxv4mtP0nsB0v22ifgz/4Oa0I+Kq+A==";
        };
        _lfkBYuOD = {
            "id" = "lfkBYuOD";
            "file" = "CrowdControl-NeoForge+26.1.2-4.5.4.jar";
            "hash" = "sha512-h8lAS+csMpOCU4OKpN1KneYu4oRIJYSjEDNCnCdw5NmSb6eKBkNKXFkc5Lniv5Jc/tyC992ahcxzZyCl1npfwA==";
        };
        _aEHxZR5q = {
            "id" = "aEHxZR5q";
            "file" = "CrowdControl-Paper+26.1.2-4.5.4.jar";
            "hash" = "sha512-IGmNN4DLlMJHWwTv4arSV/o3oL4YmWsVirRNh1FDOssJ6EwHjcx8ceyBRSGisTQtpmyaZplufHDnLoZ89SvOUA==";
        };
        _YgbW0ipg = {
            "id" = "YgbW0ipg";
            "file" = "CrowdControl-NeoForge+26.2-rc-2-4.5.4.jar";
            "hash" = "sha512-jtxOKQrYP3+LKQJN+2zzubOTxXO2jEiedgGdvoKSO0Uscon0oLinMfZ4gvHbYmyIyHbSlrxAkSGoeLfQm1VHwQ==";
        };
        _hMvzHqUf = {
            "id" = "hMvzHqUf";
            "file" = "CrowdControl-Fabric+26.2-rc-2-4.5.4.jar";
            "hash" = "sha512-TfJqJfXCzj1ASFhSjc6Q3d2qzae2PWhJ+5NRi+1OEyEEDD2LrMMAm1LaYW6ajAQuh/asIpLG0LX1xhoGNXKG6Q==";
        };
        _cfuWcfrH = {
            "id" = "cfuWcfrH";
            "file" = "CrowdControl-Paper+26.2-rc-2-4.5.4.jar";
            "hash" = "sha512-f2/IXhkSYr0zjLPiRU7FOCqTlMZ6z5gwE4rmbm8BQ9FfS0A1q42qrTCizcgaAY5k4M1Q7JwJvyccfSYKTa6hbA==";
        };
        _tOIoehfG = {
            "id" = "tOIoehfG";
            "file" = "CrowdControl-Fabric+26w14a-4.5.4.jar";
            "hash" = "sha512-si/GfC7VaI1CigFpym6s8yWPHFAqjxeoQrSbODoc1YUjAQkjnXIK1BgD2vmV3TEQLE7wxZ72Zn/4+se6cijNVQ==";
        };
    in {
        "igBbiAq7" = _igBbiAq7;
        "gkyXnBxr" = _gkyXnBxr;
        "z30nV7S5" = _z30nV7S5;
        "aus7zJ7S" = _aus7zJ7S;
        "UF7bfdqe" = _UF7bfdqe;
        "WJEqW0RK" = _WJEqW0RK;
        "gbe72MmW" = _gbe72MmW;
        "uj7TuuU2" = _uj7TuuU2;
        "S9Hsst8p" = _S9Hsst8p;
        "CLvIk2VE" = _CLvIk2VE;
        "ECNcuf6J" = _ECNcuf6J;
        "lpvRlMtG" = _lpvRlMtG;
        "DtjAXD43" = _DtjAXD43;
        "34bWPpcE" = _34bWPpcE;
        "7mXkms0i" = _7mXkms0i;
        "NCoFTt4W" = _NCoFTt4W;
        "oR8qBtKM" = _oR8qBtKM;
        "nfiJ4Beo" = _nfiJ4Beo;
        "zh0fIpBZ" = _zh0fIpBZ;
        "DAyUaFkX" = _DAyUaFkX;
        "OD1UrvbB" = _OD1UrvbB;
        "3yUMZOlD" = _3yUMZOlD;
        "LdN3cjOn" = _LdN3cjOn;
        "ACkcUYpj" = _ACkcUYpj;
        "aK6JfFez" = _aK6JfFez;
        "3D0aWEkk" = _3D0aWEkk;
        "B71GKE5O" = _B71GKE5O;
        "vyKyo9ba" = _vyKyo9ba;
        "xP6QXZMx" = _xP6QXZMx;
        "hY1Mx9jD" = _hY1Mx9jD;
        "cC6sOfbt" = _cC6sOfbt;
        "cAjLxXKc" = _cAjLxXKc;
        "xjqOKC2L" = _xjqOKC2L;
        "qorobCZH" = _qorobCZH;
        "Oprcuwbz" = _Oprcuwbz;
        "bUEvlTIO" = _bUEvlTIO;
        "AZDYfgfq" = _AZDYfgfq;
        "aeAdtO9a" = _aeAdtO9a;
        "AptBA4yg" = _AptBA4yg;
        "dpLHjBiX" = _dpLHjBiX;
        "TgsfhL0d" = _TgsfhL0d;
        "P2V6TtJc" = _P2V6TtJc;
        "Ws08Uq2I" = _Ws08Uq2I;
        "RfDZSQgp" = _RfDZSQgp;
        "desJR6me" = _desJR6me;
        "C6p86eiq" = _C6p86eiq;
        "CO4Rq7Br" = _CO4Rq7Br;
        "rGBBTPCd" = _rGBBTPCd;
        "jeMn8mMG" = _jeMn8mMG;
        "xjUujlrk" = _xjUujlrk;
        "663SDufa" = _663SDufa;
        "paFiEC4s" = _paFiEC4s;
        "vCwIOaAn" = _vCwIOaAn;
        "w7Ak6QI7" = _w7Ak6QI7;
        "tMXfT7B3" = _tMXfT7B3;
        "3jEo4NEM" = _3jEo4NEM;
        "9HfhAMoq" = _9HfhAMoq;
        "ycQHjT10" = _ycQHjT10;
        "8DbCUNOR" = _8DbCUNOR;
        "95if9jwL" = _95if9jwL;
        "NhujYlCo" = _NhujYlCo;
        "CXJEjQ7K" = _CXJEjQ7K;
        "nn5h9T93" = _nn5h9T93;
        "8yWAvRoz" = _8yWAvRoz;
        "WV6gbD7K" = _WV6gbD7K;
        "jWL9oKGU" = _jWL9oKGU;
        "JVbMuMtn" = _JVbMuMtn;
        "qVjfeNzX" = _qVjfeNzX;
        "h3vnZyRd" = _h3vnZyRd;
        "oWIglJY6" = _oWIglJY6;
        "oOQtGBIi" = _oOQtGBIi;
        "t1zbRpTC" = _t1zbRpTC;
        "DmJ9osdq" = _DmJ9osdq;
        "71Rble6O" = _71Rble6O;
        "pMyPtuf0" = _pMyPtuf0;
        "l93L74L1" = _l93L74L1;
        "mxmhw3QA" = _mxmhw3QA;
        "uZW77ToE" = _uZW77ToE;
        "78hdjFpt" = _78hdjFpt;
        "93OFINeP" = _93OFINeP;
        "daRMjwug" = _daRMjwug;
        "Gqv3Z9ig" = _Gqv3Z9ig;
        "NulMyrJb" = _NulMyrJb;
        "zeReCO2g" = _zeReCO2g;
        "yYXI11rC" = _yYXI11rC;
        "ZiNnv9CC" = _ZiNnv9CC;
        "Y3sSi378" = _Y3sSi378;
        "6ykpHWpO" = _6ykpHWpO;
        "ABfpAuzC" = _ABfpAuzC;
        "NYO6CuZU" = _NYO6CuZU;
        "xECtCThG" = _xECtCThG;
        "Lwsa66La" = _Lwsa66La;
        "Nd30ofRT" = _Nd30ofRT;
        "yCMIEYXn" = _yCMIEYXn;
        "m8XAOksC" = _m8XAOksC;
        "ePaWC1wt" = _ePaWC1wt;
        "kmOZFni3" = _kmOZFni3;
        "GJ29RWMM" = _GJ29RWMM;
        "ebjGqGnP" = _ebjGqGnP;
        "pMMpVMeZ" = _pMMpVMeZ;
        "KKuafV4t" = _KKuafV4t;
        "Adlqm1Ai" = _Adlqm1Ai;
        "2I9LjpUD" = _2I9LjpUD;
        "LKCctGLv" = _LKCctGLv;
        "SeNuJ9WX" = _SeNuJ9WX;
        "3RqmzODX" = _3RqmzODX;
        "3rdH3oCH" = _3rdH3oCH;
        "dMD71OzG" = _dMD71OzG;
        "7bYKNLsc" = _7bYKNLsc;
        "20uFsSLm" = _20uFsSLm;
        "ko7o7eRD" = _ko7o7eRD;
        "IIP9Mk4O" = _IIP9Mk4O;
        "Y9slU3cS" = _Y9slU3cS;
        "ffd4GhYN" = _ffd4GhYN;
        "k4etWrFq" = _k4etWrFq;
        "qhDJeMMc" = _qhDJeMMc;
        "3BbR1pi4" = _3BbR1pi4;
        "XLsk2oOo" = _XLsk2oOo;
        "ylJ1kBw6" = _ylJ1kBw6;
        "xxc8Cffr" = _xxc8Cffr;
        "udvrKaC8" = _udvrKaC8;
        "CP9i5kE8" = _CP9i5kE8;
        "UX9UpvKF" = _UX9UpvKF;
        "JliMf4BL" = _JliMf4BL;
        "PLo7dF69" = _PLo7dF69;
        "hJsJybhu" = _hJsJybhu;
        "aSdqKip8" = _aSdqKip8;
        "kQXcWqjQ" = _kQXcWqjQ;
        "zLajBe1u" = _zLajBe1u;
        "FZG89m8Q" = _FZG89m8Q;
        "pTQV2meZ" = _pTQV2meZ;
        "QlSPvO5I" = _QlSPvO5I;
        "4a1TZ2hP" = _4a1TZ2hP;
        "7W9Pk8NC" = _7W9Pk8NC;
        "TUuTib43" = _TUuTib43;
        "aIzBO1VZ" = _aIzBO1VZ;
        "e9JUcVV8" = _e9JUcVV8;
        "d5QHscnw" = _d5QHscnw;
        "vbGOj23B" = _vbGOj23B;
        "dcpqL1Yh" = _dcpqL1Yh;
        "F2B11hn0" = _F2B11hn0;
        "buwTSLIU" = _buwTSLIU;
        "YLzinVSY" = _YLzinVSY;
        "TVJZxALx" = _TVJZxALx;
        "F8A1CiFa" = _F8A1CiFa;
        "Gh4n4O2r" = _Gh4n4O2r;
        "ci2zqrfT" = _ci2zqrfT;
        "cAcuP022" = _cAcuP022;
        "GTKzQtPp" = _GTKzQtPp;
        "jzWutpiP" = _jzWutpiP;
        "LVYSz17l" = _LVYSz17l;
        "c3joR6gj" = _c3joR6gj;
        "E90b74X3" = _E90b74X3;
        "Yx7Vt4Ku" = _Yx7Vt4Ku;
        "E1fctEbE" = _E1fctEbE;
        "PNbIX0Zg" = _PNbIX0Zg;
        "aCsGQ10t" = _aCsGQ10t;
        "Mvjzfu0q" = _Mvjzfu0q;
        "Dv8wAtnr" = _Dv8wAtnr;
        "kdlX6QJm" = _kdlX6QJm;
        "16RBvq0d" = _16RBvq0d;
        "s4cNmhI3" = _s4cNmhI3;
        "xqEykzKA" = _xqEykzKA;
        "X4VLXPVY" = _X4VLXPVY;
        "1LNH0aqB" = _1LNH0aqB;
        "KEnNuOcF" = _KEnNuOcF;
        "KD1yb56H" = _KD1yb56H;
        "7HcVsynb" = _7HcVsynb;
        "3mTyg2h2" = _3mTyg2h2;
        "FqJSf8vH" = _FqJSf8vH;
        "QVa7qfDq" = _QVa7qfDq;
        "Ao8PI7YM" = _Ao8PI7YM;
        "WDF4ihmc" = _WDF4ihmc;
        "7jFOrnzY" = _7jFOrnzY;
        "XqrD0uSW" = _XqrD0uSW;
        "rrWyo7dk" = _rrWyo7dk;
        "4HE1CbqU" = _4HE1CbqU;
        "hktUkjrf" = _hktUkjrf;
        "s6XCl5KQ" = _s6XCl5KQ;
        "SjtcdvLo" = _SjtcdvLo;
        "rLfCfJ3z" = _rLfCfJ3z;
        "jObhPgR1" = _jObhPgR1;
        "TxqHwYVo" = _TxqHwYVo;
        "TUPknlrc" = _TUPknlrc;
        "1QOLfRXZ" = _1QOLfRXZ;
        "FBiTXVS1" = _FBiTXVS1;
        "n9TYBaXL" = _n9TYBaXL;
        "TbvJfaJR" = _TbvJfaJR;
        "YAYGtgiZ" = _YAYGtgiZ;
        "lvkrTK6z" = _lvkrTK6z;
        "nb1ridL3" = _nb1ridL3;
        "T9TqGsan" = _T9TqGsan;
        "MSL3OmEB" = _MSL3OmEB;
        "7dVaXvj9" = _7dVaXvj9;
        "cYUsO7h9" = _cYUsO7h9;
        "g7Ar4ZVp" = _g7Ar4ZVp;
        "B1MAeW6n" = _B1MAeW6n;
        "XT4TUU9G" = _XT4TUU9G;
        "TLQc8PQt" = _TLQc8PQt;
        "6j8z18Cz" = _6j8z18Cz;
        "gpijVsXF" = _gpijVsXF;
        "miuagpmA" = _miuagpmA;
        "pv888aMK" = _pv888aMK;
        "q9M5YP5a" = _q9M5YP5a;
        "61S2uOUU" = _61S2uOUU;
        "fi3pYPCJ" = _fi3pYPCJ;
        "tdrsnUdY" = _tdrsnUdY;
        "n0WTkg8R" = _n0WTkg8R;
        "X48UdACl" = _X48UdACl;
        "LmAVlufp" = _LmAVlufp;
        "U7z9ynBq" = _U7z9ynBq;
        "VIMlamLC" = _VIMlamLC;
        "cmdc1eRc" = _cmdc1eRc;
        "DL7eWXlc" = _DL7eWXlc;
        "uIO3tCrm" = _uIO3tCrm;
        "Zw6SIQat" = _Zw6SIQat;
        "a0bqX6HN" = _a0bqX6HN;
        "tmpVd7q2" = _tmpVd7q2;
        "ProbSGJW" = _ProbSGJW;
        "Wwy2iod5" = _Wwy2iod5;
        "iY2R76QF" = _iY2R76QF;
        "g4M9Fcpx" = _g4M9Fcpx;
        "KvERHk44" = _KvERHk44;
        "YC0qw8Yg" = _YC0qw8Yg;
        "Y6BL6352" = _Y6BL6352;
        "QvqJevQB" = _QvqJevQB;
        "xFbBYJUJ" = _xFbBYJUJ;
        "7F39JAoG" = _7F39JAoG;
        "OsCwjGKG" = _OsCwjGKG;
        "Gr8ezdm9" = _Gr8ezdm9;
        "kukTK4pO" = _kukTK4pO;
        "xGKCetBS" = _xGKCetBS;
        "qRCZY5q1" = _qRCZY5q1;
        "Qs7Ahn30" = _Qs7Ahn30;
        "nGsSnRvN" = _nGsSnRvN;
        "Rq4bgQJA" = _Rq4bgQJA;
        "6E5S9cIy" = _6E5S9cIy;
        "OnvVQuJ0" = _OnvVQuJ0;
        "KZFxpWxt" = _KZFxpWxt;
        "sZX9nPqg" = _sZX9nPqg;
        "jcfM549U" = _jcfM549U;
        "HXGz9Agj" = _HXGz9Agj;
        "hQJVd73C" = _hQJVd73C;
        "6QNvIWiN" = _6QNvIWiN;
        "gmdUWfyn" = _gmdUWfyn;
        "EEFW5vUH" = _EEFW5vUH;
        "LrMimTWV" = _LrMimTWV;
        "lfkBYuOD" = _lfkBYuOD;
        "aEHxZR5q" = _aEHxZR5q;
        "YgbW0ipg" = _YgbW0ipg;
        "hMvzHqUf" = _hMvzHqUf;
        "cfuWcfrH" = _cfuWcfrH;
        "tOIoehfG" = _tOIoehfG;
        "paper-1.17" = _igBbiAq7;
        "paper-1.17.1" = _igBbiAq7;
        "paper-1.18" = _igBbiAq7;
        "paper-1.18.1" = _igBbiAq7;
        "paper-1.18.2" = _igBbiAq7;
        "paper-1.19" = _z30nV7S5;
        "paper-1.19.1" = _z30nV7S5;
        "paper-1.19.2" = _z30nV7S5;
        "paper-1.19.3" = _z30nV7S5;
        "paper-1.19.4" = _663SDufa;
        "paper-1.20" = _663SDufa;
        "paper-1.20.1" = _663SDufa;
        "paper-1.20.2" = _663SDufa;
        "paper-1.20.3" = _663SDufa;
        "paper-1.20.4" = _663SDufa;
        "paper-1.20.6" = _93OFINeP;
        "paper-1.21" = _93OFINeP;
        "paper-1.21.1" = _93OFINeP;
        "paper-1.21.2" = _Qs7Ahn30;
        "paper-1.21.3" = _Qs7Ahn30;
        "paper-1.21.4" = _Qs7Ahn30;
        "paper-1.21.5" = _Qs7Ahn30;
        "paper-1.21.6" = _Qs7Ahn30;
        "paper-1.21.7" = _Qs7Ahn30;
        "paper-1.21.8" = _Qs7Ahn30;
        "paper-1.21.9" = _hQJVd73C;
        "paper-1.21.10" = _hQJVd73C;
        "paper-1.21.11" = _hQJVd73C;
        "paper-26.1" = _aEHxZR5q;
        "paper-26.1.1" = _aEHxZR5q;
        "paper-26.1.2" = _aEHxZR5q;
        "paper-26.2-rc-2" = _cfuWcfrH;
        "paper-26.2" = _cfuWcfrH;
        "purpur-1.17" = _igBbiAq7;
        "purpur-1.17.1" = _igBbiAq7;
        "purpur-1.18" = _igBbiAq7;
        "purpur-1.18.1" = _igBbiAq7;
        "purpur-1.18.2" = _igBbiAq7;
        "purpur-1.19" = _z30nV7S5;
        "purpur-1.19.1" = _z30nV7S5;
        "purpur-1.19.2" = _z30nV7S5;
        "purpur-1.19.3" = _z30nV7S5;
        "purpur-1.19.4" = _663SDufa;
        "purpur-1.20" = _663SDufa;
        "purpur-1.20.1" = _663SDufa;
        "purpur-1.20.2" = _663SDufa;
        "purpur-1.20.3" = _663SDufa;
        "purpur-1.20.4" = _663SDufa;
        "purpur-1.20.6" = _93OFINeP;
        "purpur-1.21" = _93OFINeP;
        "purpur-1.21.1" = _93OFINeP;
        "purpur-1.21.2" = _Qs7Ahn30;
        "purpur-1.21.3" = _Qs7Ahn30;
        "purpur-1.21.4" = _Qs7Ahn30;
        "purpur-1.21.5" = _Qs7Ahn30;
        "purpur-1.21.6" = _Qs7Ahn30;
        "purpur-1.21.7" = _Qs7Ahn30;
        "purpur-1.21.8" = _Qs7Ahn30;
        "purpur-1.21.9" = _hQJVd73C;
        "purpur-1.21.10" = _hQJVd73C;
        "purpur-1.21.11" = _hQJVd73C;
        "purpur-26.1" = _aEHxZR5q;
        "purpur-26.1.1" = _aEHxZR5q;
        "purpur-26.1.2" = _aEHxZR5q;
        "purpur-26.2-rc-2" = _cfuWcfrH;
        "purpur-26.2" = _cfuWcfrH;
        "sponge-1.12.2" = _mxmhw3QA;
        "sponge-1.16.5" = _uZW77ToE;
        "sponge-1.20.6" = _78hdjFpt;
        "sponge-1.21" = _78hdjFpt;
        "sponge-1.21.1" = _78hdjFpt;
        "fabric-1.19.3" = _WJEqW0RK;
        "fabric-1.19.4" = _CO4Rq7Br;
        "fabric-23w13a_or_b" = _DtjAXD43;
        "fabric-23w12a" = _34bWPpcE;
        "fabric-23w13a" = _34bWPpcE;
        "fabric-23w14a" = _nfiJ4Beo;
        "fabric-1.19.2" = _rGBBTPCd;
        "fabric-1.20" = _C6p86eiq;
        "fabric-1.20.1" = _C6p86eiq;
        "fabric-1.20.2" = _desJR6me;
        "fabric-1.20.3" = _paFiEC4s;
        "fabric-1.20.4" = _paFiEC4s;
        "fabric-1.20.5" = _95if9jwL;
        "fabric-1.20.6" = _95if9jwL;
        "fabric-1.21" = _NulMyrJb;
        "fabric-1.21.1" = _NulMyrJb;
        "fabric-1.21.2" = _yCMIEYXn;
        "fabric-1.21.3" = _yCMIEYXn;
        "fabric-1.21.4" = _yCMIEYXn;
        "fabric-1.21.5" = _qRCZY5q1;
        "fabric-25w14craftmine" = _OnvVQuJ0;
        "fabric-1.21.6" = _sZX9nPqg;
        "fabric-1.21.7" = _sZX9nPqg;
        "fabric-1.21.8" = _sZX9nPqg;
        "fabric-1.21.9" = _HXGz9Agj;
        "fabric-1.21.10" = _HXGz9Agj;
        "fabric-1.21.11" = _gmdUWfyn;
        "fabric-1.16.1" = _Rq4bgQJA;
        "fabric-26.1" = _LrMimTWV;
        "fabric-26.1.1" = _LrMimTWV;
        "fabric-26.1.2" = _LrMimTWV;
        "fabric-26w14a" = _tOIoehfG;
        "fabric-26.2-rc-2" = _hMvzHqUf;
        "fabric-26.2" = _hMvzHqUf;
        "quilt-1.19.3" = _WJEqW0RK;
        "quilt-1.19.4" = _CO4Rq7Br;
        "quilt-23w13a_or_b" = _DtjAXD43;
        "quilt-23w12a" = _34bWPpcE;
        "quilt-23w13a" = _34bWPpcE;
        "quilt-23w14a" = _nfiJ4Beo;
        "quilt-1.19.2" = _rGBBTPCd;
        "quilt-1.20" = _C6p86eiq;
        "quilt-1.20.1" = _C6p86eiq;
        "quilt-1.20.2" = _desJR6me;
        "quilt-1.20.3" = _paFiEC4s;
        "quilt-1.20.4" = _paFiEC4s;
        "quilt-1.20.5" = _95if9jwL;
        "quilt-1.20.6" = _95if9jwL;
        "quilt-1.21" = _NulMyrJb;
        "quilt-1.21.1" = _NulMyrJb;
        "quilt-1.21.2" = _yCMIEYXn;
        "quilt-1.21.3" = _yCMIEYXn;
        "quilt-1.21.4" = _yCMIEYXn;
        "quilt-1.21.5" = _qRCZY5q1;
        "quilt-25w14craftmine" = _OnvVQuJ0;
        "quilt-1.21.6" = _sZX9nPqg;
        "quilt-1.21.7" = _sZX9nPqg;
        "quilt-1.21.8" = _sZX9nPqg;
        "quilt-1.21.9" = _HXGz9Agj;
        "quilt-1.21.10" = _HXGz9Agj;
        "quilt-1.21.11" = _gmdUWfyn;
        "quilt-1.16.1" = _Rq4bgQJA;
        "quilt-26.1" = _LrMimTWV;
        "quilt-26.1.1" = _LrMimTWV;
        "quilt-26.1.2" = _LrMimTWV;
        "quilt-26w14a" = _tOIoehfG;
        "quilt-26.2-rc-2" = _hMvzHqUf;
        "quilt-26.2" = _hMvzHqUf;
        "folia-1.20.6" = _93OFINeP;
        "folia-1.21" = _93OFINeP;
        "folia-1.21.1" = _93OFINeP;
        "folia-1.21.2" = _Qs7Ahn30;
        "folia-1.21.3" = _Qs7Ahn30;
        "folia-1.21.4" = _Qs7Ahn30;
        "folia-1.21.5" = _Qs7Ahn30;
        "folia-1.21.6" = _Qs7Ahn30;
        "folia-1.21.7" = _Qs7Ahn30;
        "folia-1.21.8" = _Qs7Ahn30;
        "folia-1.21.9" = _hQJVd73C;
        "folia-1.21.10" = _hQJVd73C;
        "folia-1.21.11" = _hQJVd73C;
        "folia-26.1" = _aEHxZR5q;
        "folia-26.1.1" = _aEHxZR5q;
        "folia-26.1.2" = _aEHxZR5q;
        "folia-26.2-rc-2" = _cfuWcfrH;
        "folia-26.2" = _cfuWcfrH;
        "neoforge-1.21.1" = _Gqv3Z9ig;
        "neoforge-1.21.2" = _ePaWC1wt;
        "neoforge-1.21.3" = _ePaWC1wt;
        "neoforge-1.21.4" = _ePaWC1wt;
        "neoforge-1.21.5" = _nGsSnRvN;
        "neoforge-1.21.6" = _KZFxpWxt;
        "neoforge-25w14craftmine" = _6E5S9cIy;
        "neoforge-1.21.7" = _jcfM549U;
        "neoforge-1.21.8" = _jcfM549U;
        "neoforge-1.21.9" = _6QNvIWiN;
        "neoforge-1.21.10" = _6QNvIWiN;
        "neoforge-1.21.11" = _EEFW5vUH;
        "neoforge-26.1" = _lfkBYuOD;
        "neoforge-26.1.1" = _lfkBYuOD;
        "neoforge-26.1.2" = _lfkBYuOD;
        "neoforge-26.2-rc-2" = _YgbW0ipg;
        "neoforge-26.2" = _YgbW0ipg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crowdcontrol";
            id = "6XhH9LqD";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/qixils/minecraft-crowdcontrol/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="tOIoehfG";}