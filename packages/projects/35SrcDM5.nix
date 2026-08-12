{lib, callPackage, ...}:
let
    versions = (let
        _gfebZhl2 = {
            "id" = "gfebZhl2";
            "file" = "sassot-0.1.0.jar";
            "hash" = "sha512-j9558aq7rEq6jV29utCokSDkI2ZwTqTO/RHn93VFuHfnMfAMxoVcU6eVQgBNuj6HDIl+08D/3tR7mSoIh0P9MA==";
        };
        _KqQSt25r = {
            "id" = "KqQSt25r";
            "file" = "sassot-0.1.1.jar";
            "hash" = "sha512-6lUmtS6WxmiPIctI2qAdFHU24iLF2SlzvxnXsv7yQtLXc/3cav1k9MwF2E/7LD8J6491Kwx8T2QN0+KMByu0GQ==";
        };
        _dKeEb9hb = {
            "id" = "dKeEb9hb";
            "file" = "sassot-0.1.2.jar";
            "hash" = "sha512-hBiK/095TVl6Oe52P+zRf5yZs/6VVqhOmbJ4DZvmY+puHAMHIfWh1cymaWmFYkfct/2VTT73kTg1am3/FYaqCw==";
        };
        _zxBRdBjH = {
            "id" = "zxBRdBjH";
            "file" = "sassot-0.1.3.jar";
            "hash" = "sha512-SRyNCkA/twG4vhtqwtuooQy2a4wfkuIcOoC0VQ+/kCeU070tct2ZcoIJIZnGpo4rCPq4RfqfPs1jEjSWV20L+w==";
        };
        _R6zd3Sl9 = {
            "id" = "R6zd3Sl9";
            "file" = "sassot-0.1.4.jar";
            "hash" = "sha512-iH2r20UY3CPamYE+r2H/Z4PqaXZmH/zmBafsN9GhxBQiU+2SyvZkNq3keKLHzF9hYfvIHdO6SyRzYQ9T1swDzg==";
        };
        _QpopecpJ = {
            "id" = "QpopecpJ";
            "file" = "sassot-0.1.5.jar";
            "hash" = "sha512-gYEnIRHPAqRoAnNePluPAYMUogUcsDyHLWdocylguLcLyS3SyVrZCZlQrIyowrK0CpMNF78jZX3Cz7lJrlIe+w==";
        };
        _kli2NKoo = {
            "id" = "kli2NKoo";
            "file" = "sassot-0.1.6.jar";
            "hash" = "sha512-poCH1Of4lSme8THyzPPctEoTV2p5d2ect3kRhUXIyLzCgoUccxwdX7951x4JBp/KyEgSHNCBlR1ceSp+CSefYg==";
        };
        _aWnLUdPv = {
            "id" = "aWnLUdPv";
            "file" = "sassot-0.1.7.jar";
            "hash" = "sha512-DrcvqQmY3EE/MdA1fhEjD5eohhLFkJCgq1Ta8DBrduFO4Q87L2eiowmOGgZxQExXfiQfLZBhq1OpfvtbP2CkKA==";
        };
        _HfO4OGoB = {
            "id" = "HfO4OGoB";
            "file" = "sassot-0.1.8.jar";
            "hash" = "sha512-LVCyzDiuMtyLGr8TotiQMuNUQvsbGomvn7AWcGIpiUU0fqK809inW4DZu+fcRepBICJ/bhwSmuEfwFCLFrLw/A==";
        };
        _7eOLS6vk = {
            "id" = "7eOLS6vk";
            "file" = "sassot-0.1.9.jar";
            "hash" = "sha512-nSOTtZHN6emgj7vcp6dP4AHha73yrUgF7S8C0sDOcKtBFeu/2dBJxArtw/e3QwO0soa9BxPXeCOa+PQx0jD6vg==";
        };
        _lOz3rvCP = {
            "id" = "lOz3rvCP";
            "file" = "sassot-0.1.9+bettercombat.jar";
            "hash" = "sha512-2dHX9Wyp0rfnCou+byRlEEZXrVq+Eizp5eOq4CndCuKb8i307KsVmzirHfaef0pxIaptAtE+sJ9B5kZWmVVd3w==";
        };
        _HG9y3NLr = {
            "id" = "HG9y3NLr";
            "file" = "sassot-0.1.10.jar";
            "hash" = "sha512-6Dhk6HKxCG3LqeZYNSHdXQsHhCBevmCxTOw3TrhwgmLCyfP95cDekD9SzRUyagZB9f/0rYdkDNYLJbcrr4/eBw==";
        };
        _kb27v6ji = {
            "id" = "kb27v6ji";
            "file" = "sassot-0.1.11.jar";
            "hash" = "sha512-CpGpUL+h7hWX9gBc0kk/8sY05UnDSOmURU1TBCEI5kQxoXaBkaYaaubKZaUMzv82A7Qj+23NXU+XNALZIru62w==";
        };
        _LQyRyvfw = {
            "id" = "LQyRyvfw";
            "file" = "sassot-0.1.11+bettercombat.jar";
            "hash" = "sha512-rW3wff++5ntLLGOyshwS2bPwIW+TXfhXW8U24oD6mgE8MX3xeR8DVoDxUVZx/RMkLl5ThbcfL1nh6MOTFL4pYA==";
        };
        _w4JL9W5T = {
            "id" = "w4JL9W5T";
            "file" = "sassot-0.1.12.jar";
            "hash" = "sha512-DOGSHQ13c7eWL3Q+UPqc+OxInt9wNtQTbYSRD91bfF7DN2XW551Qn+5dlKEd/LxIkVhnqlfiuU3Nu/HK8puA/A==";
        };
        _4I5FHKoy = {
            "id" = "4I5FHKoy";
            "file" = "sassot-0.1.12+bettercombat.jar";
            "hash" = "sha512-Vjz2CqVI9SnFwK626qDGti0BVJIzL4PsJxbyq0F5YD5H9VWBFUnl5gU8h+uS+bS/nOvbhJGsL35VxN4U8WH/Lw==";
        };
        _3OtTmd66 = {
            "id" = "3OtTmd66";
            "file" = "sassot-1.0.0-1.19.4.jar";
            "hash" = "sha512-YjOMtlKdkYhHY0gd6o12BgRKkEWcbMRGvkWdLWBh5Kcld1ms8VYChTaDNUOy8EkvN4C8zEZLvyGq6W0kv6FcUw==";
        };
        _sQlNtgl5 = {
            "id" = "sQlNtgl5";
            "file" = "sassot-1.0.0-1.19.4+bettercombat.jar";
            "hash" = "sha512-wBj6lbPXCgENvOFd7puT4dJD78UyJ/6HhB3puNZ5dSGg7+xNp70rLLpePRrCOQvqhg3uvolBHu8MMCOh4y0hLg==";
        };
        _W89UU105 = {
            "id" = "W89UU105";
            "file" = "sassot-1.0.1-1.19.4.jar";
            "hash" = "sha512-F6uEXwIXKb+Ap2SMUXMg+hhN3tmqkWTUSHYQqlg0wufhj0/ua0702nySWgaoRLxzIHa33X+atpDcnjK3wm7YhA==";
        };
        _sb8El0IQ = {
            "id" = "sb8El0IQ";
            "file" = "sassot-1.0.1-1.19.4+bettercombat.jar";
            "hash" = "sha512-4bTmpy91CYXI1s/H3A9fHACQOIdCjWUar7pDP7svhhx+OGlMGbMZRyeOzsnbXLOppqHqV3jpc9RzxK3oEP1C8w==";
        };
        _AS98rDyy = {
            "id" = "AS98rDyy";
            "file" = "sassot-1.1.0-1.20.1.jar";
            "hash" = "sha512-HBZKvRxvZmsgE7x7ghA+ZmCqWGayCy7M1zT8TRHXC/aneVgC0HLwl42nmb94LYVEHEHz++32PkXt1vmsAI8n/A==";
        };
        _pUKfXHSM = {
            "id" = "pUKfXHSM";
            "file" = "sassot-1.1.0-1.20.1+bettercombat.jar";
            "hash" = "sha512-OqWKDJOxjYq/8SHfkOp5B8KfpoHWe2ayTQf01L+5cYxMTCBKtCgRfVnlD0j/BwCbG8EFI6rWXXlNqUSFF1Gj8g==";
        };
        _nbUgYXfS = {
            "id" = "nbUgYXfS";
            "file" = "sassot-1.1.1-1.20.1.jar";
            "hash" = "sha512-WZPhWa/tI+OA5G/QBBgb/MUS8VCqB1qcd8jR8KmgyBo9UDl5+eb0XwrF1q/VUEWC69+tEgIwdNo1lF3ytjF+pA==";
        };
        _dVUnpREA = {
            "id" = "dVUnpREA";
            "file" = "sassot-1.1.1-1.20.1+bettercombat.jar";
            "hash" = "sha512-8TUGmCVpHG2yc0y9dY2pWiBZpsX8sGpIdobT5xfYU9ajlzxQb0IQoJTmSJeHNeeXXxBElQbgVFNA6ke73UpvAQ==";
        };
        _hQydcszw = {
            "id" = "hQydcszw";
            "file" = "sassot-1.1.2-1.20.1.jar";
            "hash" = "sha512-rpKBUr3TqP8WTJQ6BbfJbmWI1EjMfjKcaD9w/CufogopeP4ia/zlZ8BFyXC9SVa+Xd0oUgk9qgUCAYEgv9Gk7g==";
        };
        _x3su3byS = {
            "id" = "x3su3byS";
            "file" = "sassot-1.1.2-1.20.1+bettercombat.jar";
            "hash" = "sha512-SiXSLMv2FRShnIC5sCga6IHTTDx7wvUahqWeAsTJhFmUHjSR0j7bcX3HRgvL8fcEafcDm8t3ATA6Vqzh4ofigg==";
        };
        _RWGWu73v = {
            "id" = "RWGWu73v";
            "file" = "sassot-1.1.3-1.20.1.jar";
            "hash" = "sha512-9pbUVEV+s/jLMMOzo8Au+Vt3Tae6Of5qA8hgKK7tzy372CKEUFiGDinHWyyE58Ebbyo9YHADm8T2RSyI0Y6fcQ==";
        };
        _q9wCD4yL = {
            "id" = "q9wCD4yL";
            "file" = "sassot-1.1.3-1.20.1+bettercombat.jar";
            "hash" = "sha512-1Rmk9H4Y4jqpo0knE0NnZh3tsl9Y4vNhxxToVMEPmHvI4R+w3pmx9RYYpGDJfykk0ruvqkOyCuGKC8yWSPS4fw==";
        };
        _wrrNzmmW = {
            "id" = "wrrNzmmW";
            "file" = "sassot-1.1.3.a-1.20.1.jar";
            "hash" = "sha512-npBWkDdVRbBlvbi8OVbxCnvSkcK6gaDp6RbHi5Qiw/+3At5l3/h9jLBfMhUI8MMLzUJxccMxjGIJ77pcvy8m+A==";
        };
        _TNBHbyI3 = {
            "id" = "TNBHbyI3";
            "file" = "sassot-1.1.3.a-1.20.1+bettercombat.jar";
            "hash" = "sha512-BlX/Kt6FfEZl1+FkIO/xyBaJi+DlLMnD11PLqWmRWQpOfZ59IN6bMxEZVabk+qdnsE3YBM4Hl2BDYePzSI5Dng==";
        };
        _h3v3RHPI = {
            "id" = "h3v3RHPI";
            "file" = "sassot-1.1.4-1.20.2.jar";
            "hash" = "sha512-9SipKUya3Qb5eAdXTLOwsix4xcmjxS51r0+WWkW4kdnEYBjg3L9sitNE2yARbPpoX8lHJIDl1k/jAb0D9aBP6Q==";
        };
        _gn9gsEiv = {
            "id" = "gn9gsEiv";
            "file" = "sassot-1.1.4-1.20.2+bettercombat.jar";
            "hash" = "sha512-i6NuZB626sDfK1+8m3tZckOVacelqUAwowkx/QP0CPxWdAASYA5lfc+xH+ybM+Q8GwW557+ShADCwXj/obumqg==";
        };
        _CzNsQ6Wi = {
            "id" = "CzNsQ6Wi";
            "file" = "sassot-1.1.5-1.20.4.jar";
            "hash" = "sha512-p5eSL60iraMFT72g8i+a503lNSvzncUUY0sC6Rrrn3Fq4MvKiZ41F6zGlb7PqOwlWm5+e8sl4zZRNGdhVJJr2Q==";
        };
        _IgJxg28n = {
            "id" = "IgJxg28n";
            "file" = "sassot-1.1.5-1.20.4+bettercombat.jar";
            "hash" = "sha512-b4kmrbmR5e3P2cVVT1YYccd42Kzmp9jKrkAVFTqCuKvbatQPh0t1hVUmYwnHuaT1GV1OaaWjWffS21WQQJnMVg==";
        };
        _aDp0Vld2 = {
            "id" = "aDp0Vld2";
            "file" = "sassot-1.1.6-1.20.6.jar";
            "hash" = "sha512-Wee34J6WsAybHlch58QbFikdgxpJ66W9y1JrLeg6xIHo+wXks0iigtB216u3+1wwMOmLFMRVJ44zDIrWenOfkg==";
        };
        _pr6cl59s = {
            "id" = "pr6cl59s";
            "file" = "sassot-1.1.7-1.20.6.jar";
            "hash" = "sha512-7u7Wc6YIqY9O5pWwSOBo3u55CvmSqpFCooA8Wqg+9ofz/NdMkxNTbF9dZIItkWpjt0j30fyB80wWkwXjDERx8g==";
        };
        _CLnu51jV = {
            "id" = "CLnu51jV";
            "file" = "sassot-1.2.0-1.21.jar";
            "hash" = "sha512-dBNffANu5adOlEOn9G14KWLm6NczZiQXJIY6XomnBNnqCnYdaCQHX8UzqZ6Yul0BgFVoevlwGBnqy6f1fDnrgg==";
        };
        _jH8n7STZ = {
            "id" = "jH8n7STZ";
            "file" = "sassot-1.2.0.a-1.21.jar";
            "hash" = "sha512-4aG262LKMpSPdF4kY75q38RSbFaHUCy0UAVqZmaaJ4Sp5H3IqCv8hq3OycBHaH4HvfQqvoRURZ5fQjNi3R4ugA==";
        };
        _kL92ek09 = {
            "id" = "kL92ek09";
            "file" = "sassot-1.2.1-1.21.jar";
            "hash" = "sha512-L9mbyTv6PK/2IuR7mxt8Js51dK6xFIBE5BHlWEet7Lm/FAlkDlITJzLI2k2Iot/KBxux1Y7Qz2uJJPxk6xKoqg==";
        };
        _r3009Xjp = {
            "id" = "r3009Xjp";
            "file" = "sassot-1.2.2-1.21.1.jar";
            "hash" = "sha512-lXqjGYkzJwRdTsRqZjMC7ALRd+RsNkXVF33MEqCZ/9WJILs8z676vhcnlNoxRNJx62zRCw5nzLEWvvGG55TAqg==";
        };
        _My8pVCrd = {
            "id" = "My8pVCrd";
            "file" = "sassot-1.2.2-1.21.1+bettercombat.jar";
            "hash" = "sha512-gwid63Sidld8TECNJVB6aTw/PzSFbobYvE+ZTnPmSF6CrjEINTfKTri0c53GXwE93xIqWWZKmNbgX+ErmnPX4w==";
        };
    in {
        "gfebZhl2" = _gfebZhl2;
        "KqQSt25r" = _KqQSt25r;
        "dKeEb9hb" = _dKeEb9hb;
        "zxBRdBjH" = _zxBRdBjH;
        "R6zd3Sl9" = _R6zd3Sl9;
        "QpopecpJ" = _QpopecpJ;
        "kli2NKoo" = _kli2NKoo;
        "aWnLUdPv" = _aWnLUdPv;
        "HfO4OGoB" = _HfO4OGoB;
        "7eOLS6vk" = _7eOLS6vk;
        "lOz3rvCP" = _lOz3rvCP;
        "HG9y3NLr" = _HG9y3NLr;
        "kb27v6ji" = _kb27v6ji;
        "LQyRyvfw" = _LQyRyvfw;
        "w4JL9W5T" = _w4JL9W5T;
        "4I5FHKoy" = _4I5FHKoy;
        "3OtTmd66" = _3OtTmd66;
        "sQlNtgl5" = _sQlNtgl5;
        "W89UU105" = _W89UU105;
        "sb8El0IQ" = _sb8El0IQ;
        "AS98rDyy" = _AS98rDyy;
        "pUKfXHSM" = _pUKfXHSM;
        "nbUgYXfS" = _nbUgYXfS;
        "dVUnpREA" = _dVUnpREA;
        "hQydcszw" = _hQydcszw;
        "x3su3byS" = _x3su3byS;
        "RWGWu73v" = _RWGWu73v;
        "q9wCD4yL" = _q9wCD4yL;
        "wrrNzmmW" = _wrrNzmmW;
        "TNBHbyI3" = _TNBHbyI3;
        "h3v3RHPI" = _h3v3RHPI;
        "gn9gsEiv" = _gn9gsEiv;
        "CzNsQ6Wi" = _CzNsQ6Wi;
        "IgJxg28n" = _IgJxg28n;
        "aDp0Vld2" = _aDp0Vld2;
        "pr6cl59s" = _pr6cl59s;
        "CLnu51jV" = _CLnu51jV;
        "jH8n7STZ" = _jH8n7STZ;
        "kL92ek09" = _kL92ek09;
        "r3009Xjp" = _r3009Xjp;
        "My8pVCrd" = _My8pVCrd;
        "fabric-1.19.4" = _sb8El0IQ;
        "fabric-1.20.1" = _TNBHbyI3;
        "fabric-1.20.2" = _gn9gsEiv;
        "fabric-1.20.4" = _IgJxg28n;
        "fabric-1.20.6" = _pr6cl59s;
        "fabric-1.21" = _kL92ek09;
        "fabric-1.21.1" = _My8pVCrd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sassot";
            id = "35SrcDM5";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="My8pVCrd";}