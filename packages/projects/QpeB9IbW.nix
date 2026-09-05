{lib, callPackage, ...}:
let
    versions = (let
        _H7XLcEkg = {
            "id" = "H7XLcEkg";
            "file" = "Gamingbarn's Morphs V1.11.zip";
            "hash" = "sha512-k9V2mlEoSDX15AtL2+i/Ng6sIFGPPwegBJdzI8aM/MtggjLiWx2Xr+8zxb8jUzQ2kteqbppRU1Xfhdccuc3SZA==";
        };
        _EHSwyOCa = {
            "id" = "EHSwyOCa";
            "file" = "Gamingbarn's Morphs V1.11.1.zip";
            "hash" = "sha512-cEyBsIQCinmHexFWiGJJu+Mpahe0LKsj3bvXAt4iGYWxkHgae5jlFauFF3sPo3beMbZQOCnKmCcyEGK1SrU9gQ==";
        };
        _l1MxYb9x = {
            "id" = "l1MxYb9x";
            "file" = "Gamingbarn's Morphs V1.11.2.zip";
            "hash" = "sha512-+5fkqLw+rnoJtgq0pD2n5SlHqGGdOLSBxPr3JhLv8IxlYU4sDJ7L1iIP8g6Uk5xdUdo8Yhje4iFcHwD7STpWOQ==";
        };
        _YJJMUB8a = {
            "id" = "YJJMUB8a";
            "file" = "Gamingbarn's Morphs V1.11.3.zip";
            "hash" = "sha512-m91HOs7TubRNKg5/KN4AeGXw7rFddspWATbZvPaueCN7TWy88xu2XzUDCU4PUOWaFvEyZGy0agtX42U3aLnSxg==";
        };
        _2Qfozojf = {
            "id" = "2Qfozojf";
            "file" = "Gamingbarn's Morphs V1.11.4.zip";
            "hash" = "sha512-sTo2ajrLGWQv/cTVZcCQ3Z/8xD+qJvNdLzF8+cBaZ3cDKhv6H3u22nJooHuH0R8XnG4awf5MKjaNGxE1gJtm0w==";
        };
        _wOVfh3IU = {
            "id" = "wOVfh3IU";
            "file" = "gamingbarns-morphs-V1.11.4.jar";
            "hash" = "sha512-M2MI5t8qhT4tyJfkbDAqEmz0Dn+K4KX6reVM8i80opJvgqeWtZuOQgv/2FLTt4NydsgwIdGIhmOiHSV2rzHPAw==";
        };
        _D6611T1Z = {
            "id" = "D6611T1Z";
            "file" = "gbm_v1_12.zip";
            "hash" = "sha512-VimfmRak0LWb7KRIZzIHxfH28KXQ0bbB/AX6odOL8NltoOOrEkOzMd2eH0Y8eR1xSX9/X2pVyiWUo5bJ5Da55w==";
        };
        _WoP0DzoW = {
            "id" = "WoP0DzoW";
            "file" = "gamingbarns-morphs-v1.12-data.jar";
            "hash" = "sha512-qqW/AQlgA7Upa4kpGEl4PsJBgcQ5EvTTivdLx1O/HGzIg2iRm5hmkI4W72Kto07oSwVfXOG9w4RW8m1lbpLi+g==";
        };
        _xPk1eF4R = {
            "id" = "xPk1eF4R";
            "file" = "Gamingbarn's Morphs V1.12.1.zip";
            "hash" = "sha512-QOLAnL4JXpggupZBDu1JiAByqb//1kpyPbzmIKwF9lACM6TT9SQbDs7vnb7fbFjW2lHgezmgUQaFXnTh7MQnkw==";
        };
        _NJaGqyOq = {
            "id" = "NJaGqyOq";
            "file" = "gamingbarns-morphs-V1.12.1-data.jar";
            "hash" = "sha512-P8D75gGEnAgz1piucIENHztftMf4dK/lhQt3Ll2FCXvkXs/a+AjLCp2nVL6BBK+xwheR/hvH0binhHZmJEZHXw==";
        };
        _mkVpcWVf = {
            "id" = "mkVpcWVf";
            "file" = "Gamingbarn's Morphs V1.13.zip";
            "hash" = "sha512-uFY56HFnUVmdO0k3UdJMUObt3sVvm6tR/5+qWlKxl1+0AGymU6wwJlBsA4j1Q3XzFOL82SaUd4h/0Myy+wBgZg==";
        };
        _5tQAOMkX = {
            "id" = "5tQAOMkX";
            "file" = "gamingbarns-morphs-V1.13-data.jar";
            "hash" = "sha512-C/crjjfPMBb8oWciZ+p5N2+fzW/+6uR0sExLARf90wjk/0CWFh3BUIXHqJEuZnn89M4jGGtDBrrgPCYRoARjjQ==";
        };
        _jeAq5InZ = {
            "id" = "jeAq5InZ";
            "file" = "Gamingbarn's Morphs V1.14.zip";
            "hash" = "sha512-WrqOWbjUYPQb6Au45r9qhGjum8iGQZb2RqANnKMHrZi+hL4nIeuj45Y9gW+ItR5Ksp/Hgezii2vzPXv4lQSNdQ==";
        };
        _L5z0pL7S = {
            "id" = "L5z0pL7S";
            "file" = "gamingbarns-morphs-V1.14-data.jar";
            "hash" = "sha512-XU5JSRDiK0hWmrftxo833HUs0LVD2p7W+PZlwyZhauylbxOyFjm6zb4hL2UQFRrnyzLnV6EiXjsvrb3+QcyCfw==";
        };
        _qUyFRoBL = {
            "id" = "qUyFRoBL";
            "file" = "Gamingbarn's Morphs V1.14.1.zip";
            "hash" = "sha512-ji9ugfvVvJGHRXnVazDCGN9c+zEelINbFFn8kbzaT+dzIfj+qofgWk+ycBPBWCiUsqiHDIlugu1iR3v8MosEpw==";
        };
        _Ouqe1VEp = {
            "id" = "Ouqe1VEp";
            "file" = "gamingbarns-morphs-V1.14.1-data.jar";
            "hash" = "sha512-j2lATXUkmmSJNN+ZS6ym7lmi9xoe2r+2XHHWxzMP3usIb73OY4sktHjtIbBZ+BVT8M3efx2Ogvo4LqzRVFJ+gQ==";
        };
        _hFpqCOEt = {
            "id" = "hFpqCOEt";
            "file" = "Gamingbarn's Morphs V1.14.2.zip";
            "hash" = "sha512-B8uE5ITdwtcL4eu9K1B5zu1sWgjxf3CPI+Iq0QS3UL0TryMtm/QjuEOSLn9heyoTtRbgFt0ugFD95w10BUb2Ng==";
        };
        _lsD2Qfim = {
            "id" = "lsD2Qfim";
            "file" = "gamingbarns-morphs-V1.14.2-data.jar";
            "hash" = "sha512-AG+6G8pMEbCkX8bR2GG3flXgpA/GNydHh4ZHZs7gD3vw7sPnr5YvVCKwYPuV1J6Uu0pSK2JJmUdgFy+K8PP/Aw==";
        };
        _aqWIA4ex = {
            "id" = "aqWIA4ex";
            "file" = "Gamingbarn's Morphs V1.14.3.zip";
            "hash" = "sha512-EwDB0ghyymTwZBDiiYPl9S0LpsB5K/aDGQxlunOXEeAU4pkNSHTwtyEtpHWmYyn1z143jh22ZPvjjH+Yi8WQNw==";
        };
        _RBt8xvE7 = {
            "id" = "RBt8xvE7";
            "file" = "gamingbarns-morphs-V1.14.3-data.jar";
            "hash" = "sha512-54ZnvUOyycSnVLqJl+tbBrk4OesGKRDGEEzhkBIjGlArb4TQYOY7g0ksOLUA7SNzKSY53I2FqSsZqOrmePJWkg==";
        };
        _PJafhZv2 = {
            "id" = "PJafhZv2";
            "file" = "Gamingbarn's Morphs V1.14.4.zip";
            "hash" = "sha512-WLfwAeDjIfNXc9ahYiCjpXazyxe3bFpIc6nkFSVyNWqQ2uSeplEdjyHU4eVSDNUYYBv6Ud5BnB9wchsbiwZGzQ==";
        };
        _fKaqFmAH = {
            "id" = "fKaqFmAH";
            "file" = "gamingbarns-morphs-V1.14.4-data.jar";
            "hash" = "sha512-I67yMEkKv9XF6jE0RVdbjiibsdbnxhB9qOy09Yl3pV/2VPrs11sdzfLS4UWHbPboAhVH64Iv1pRgEmg/ob00fQ==";
        };
        _dAXHy2Ge = {
            "id" = "dAXHy2Ge";
            "file" = "Gamingbarn's Morphs V1.14.5.zip";
            "hash" = "sha512-Zx21Ow7RIpxlS6M2XCSpokkxtcDOHKZHm8SDUFAxlFl9MHT9L5bc6IIT1gAAyU4Y3UEAbherz7vS0BFDAtlp+g==";
        };
        _OZh2wYtr = {
            "id" = "OZh2wYtr";
            "file" = "gamingbarns-morphs-V1.14.5-data.jar";
            "hash" = "sha512-vjjC4Jf9OdpUbHrVWomEfqSQpPQIHMB5jQXG/qLmgdbrRC30fxY2aQPs5gEU6OV+zi34ihVKVz5uA5EoaEaiqQ==";
        };
        _BsfN7uM6 = {
            "id" = "BsfN7uM6";
            "file" = "Gamingbarn's Morphs V1.15.zip";
            "hash" = "sha512-mYyA8AtL0KI2csEXtcnYpKfOYsv3EGjvaMnNUG3eda8DpTATw3p2Csfvb2oazDiVMI2bCqrsr9xIURgCVV0nmw==";
        };
        _G2ZaqIti = {
            "id" = "G2ZaqIti";
            "file" = "gamingbarns-morphs-v1.15-data.jar";
            "hash" = "sha512-77cSnNMozkBadxXoA5iqnOqDu4704hqKQsOG2Ei8VgaJ6wkz4VzaYD/5W/cI4MdXPic5g0payAvPJc0671hqCg==";
        };
        _2tCIKXJv = {
            "id" = "2tCIKXJv";
            "file" = "Gamingbarn's Morphs V1.15.1.zip";
            "hash" = "sha512-qnFKLJqa9OQ5G28aPjCjBOhlSp7DLK8Wd7GbSWl5csjXqziJ8971LrkQr8wn8MkEmMBBr80TqeUJIQEHH+nslA==";
        };
        _BUSiwbQ3 = {
            "id" = "BUSiwbQ3";
            "file" = "gamingbarns-morphs-V1.15.1-data.jar";
            "hash" = "sha512-hCjAxoR6gZecvSI2O2+zI9qprkVRpEkgYHkOgC2ZykwPPjxU2z+mnGGe0aVM/dS6cDXe2BsibeCMpI2xMdGZJg==";
        };
        _CzJsicI8 = {
            "id" = "CzJsicI8";
            "file" = "Gamingbarn's Morphs V1.15.2.zip";
            "hash" = "sha512-Hux5jZiYMhSe8FdLS6OQ4gw5K/S1tiu1Ic23qXjCeRK1MLjYFzcdtdplS7mVR8pMx3EVbeY74yiTMuEMcd2UKg==";
        };
        _CbrLcs5w = {
            "id" = "CbrLcs5w";
            "file" = "gamingbarns-morphs-V1.15.2-data.jar";
            "hash" = "sha512-V8vtZvQpQcZRqwuiYxRpTV+q6DMW4AH5JJQJohOGuVChtfVohDpLi77UkR6gEjAGFD2CRrmLnLdPwq0AB1b5zw==";
        };
    in {
        "H7XLcEkg" = _H7XLcEkg;
        "EHSwyOCa" = _EHSwyOCa;
        "l1MxYb9x" = _l1MxYb9x;
        "YJJMUB8a" = _YJJMUB8a;
        "2Qfozojf" = _2Qfozojf;
        "wOVfh3IU" = _wOVfh3IU;
        "D6611T1Z" = _D6611T1Z;
        "WoP0DzoW" = _WoP0DzoW;
        "xPk1eF4R" = _xPk1eF4R;
        "NJaGqyOq" = _NJaGqyOq;
        "mkVpcWVf" = _mkVpcWVf;
        "5tQAOMkX" = _5tQAOMkX;
        "jeAq5InZ" = _jeAq5InZ;
        "L5z0pL7S" = _L5z0pL7S;
        "qUyFRoBL" = _qUyFRoBL;
        "Ouqe1VEp" = _Ouqe1VEp;
        "hFpqCOEt" = _hFpqCOEt;
        "lsD2Qfim" = _lsD2Qfim;
        "aqWIA4ex" = _aqWIA4ex;
        "RBt8xvE7" = _RBt8xvE7;
        "PJafhZv2" = _PJafhZv2;
        "fKaqFmAH" = _fKaqFmAH;
        "dAXHy2Ge" = _dAXHy2Ge;
        "OZh2wYtr" = _OZh2wYtr;
        "BsfN7uM6" = _BsfN7uM6;
        "G2ZaqIti" = _G2ZaqIti;
        "2tCIKXJv" = _2tCIKXJv;
        "BUSiwbQ3" = _BUSiwbQ3;
        "CzJsicI8" = _CzJsicI8;
        "CbrLcs5w" = _CbrLcs5w;
        "datapack-1.20.4" = _l1MxYb9x;
        "datapack-1.20.6" = _YJJMUB8a;
        "datapack-1.21" = _D6611T1Z;
        "datapack-1.21.1" = _D6611T1Z;
        "datapack-1.21.4" = _mkVpcWVf;
        "datapack-1.21.5" = _qUyFRoBL;
        "datapack-1.21.6" = _hFpqCOEt;
        "datapack-1.21.7" = _aqWIA4ex;
        "datapack-1.21.8" = _aqWIA4ex;
        "datapack-1.21.9" = _PJafhZv2;
        "datapack-1.21.10" = _PJafhZv2;
        "datapack-1.21.11" = _BsfN7uM6;
        "datapack-26.1" = _2tCIKXJv;
        "datapack-26.1.1" = _2tCIKXJv;
        "datapack-26.1.2" = _2tCIKXJv;
        "datapack-26.2" = _CzJsicI8;
        "fabric-1.21" = _WoP0DzoW;
        "fabric-1.21.1" = _WoP0DzoW;
        "fabric-1.21.4" = _5tQAOMkX;
        "fabric-1.21.5" = _Ouqe1VEp;
        "fabric-1.21.6" = _lsD2Qfim;
        "fabric-1.21.7" = _RBt8xvE7;
        "fabric-1.21.8" = _RBt8xvE7;
        "fabric-1.21.9" = _fKaqFmAH;
        "fabric-1.21.10" = _fKaqFmAH;
        "fabric-1.21.11" = _G2ZaqIti;
        "fabric-26.1" = _BUSiwbQ3;
        "fabric-26.1.1" = _BUSiwbQ3;
        "fabric-26.1.2" = _BUSiwbQ3;
        "fabric-26.2" = _CbrLcs5w;
        "forge-1.21" = _WoP0DzoW;
        "forge-1.21.1" = _WoP0DzoW;
        "forge-1.21.4" = _5tQAOMkX;
        "forge-1.21.5" = _Ouqe1VEp;
        "forge-1.21.6" = _lsD2Qfim;
        "forge-1.21.7" = _RBt8xvE7;
        "forge-1.21.8" = _RBt8xvE7;
        "forge-1.21.9" = _fKaqFmAH;
        "forge-1.21.10" = _fKaqFmAH;
        "forge-1.21.11" = _G2ZaqIti;
        "forge-26.1" = _BUSiwbQ3;
        "forge-26.1.1" = _BUSiwbQ3;
        "forge-26.1.2" = _BUSiwbQ3;
        "forge-26.2" = _CbrLcs5w;
        "quilt-1.21" = _WoP0DzoW;
        "quilt-1.21.1" = _WoP0DzoW;
        "quilt-1.21.4" = _5tQAOMkX;
        "quilt-1.21.5" = _Ouqe1VEp;
        "quilt-1.21.6" = _lsD2Qfim;
        "quilt-1.21.7" = _RBt8xvE7;
        "quilt-1.21.8" = _RBt8xvE7;
        "quilt-1.21.9" = _fKaqFmAH;
        "quilt-1.21.10" = _fKaqFmAH;
        "quilt-1.21.11" = _G2ZaqIti;
        "quilt-26.1" = _BUSiwbQ3;
        "quilt-26.1.1" = _BUSiwbQ3;
        "quilt-26.1.2" = _BUSiwbQ3;
        "quilt-26.2" = _CbrLcs5w;
        "neoforge-1.21" = _WoP0DzoW;
        "neoforge-1.21.1" = _WoP0DzoW;
        "neoforge-1.21.4" = _5tQAOMkX;
        "neoforge-1.21.5" = _Ouqe1VEp;
        "neoforge-1.21.6" = _lsD2Qfim;
        "neoforge-1.21.7" = _RBt8xvE7;
        "neoforge-1.21.8" = _RBt8xvE7;
        "neoforge-1.21.9" = _fKaqFmAH;
        "neoforge-1.21.10" = _fKaqFmAH;
        "neoforge-1.21.11" = _G2ZaqIti;
        "neoforge-26.1" = _BUSiwbQ3;
        "neoforge-26.1.1" = _BUSiwbQ3;
        "neoforge-26.1.2" = _BUSiwbQ3;
        "neoforge-26.2" = _CbrLcs5w;
        "pkg-V1.11" = _H7XLcEkg;
        "pkg-V1.11.1" = _EHSwyOCa;
        "pkg-V1.11.2" = _l1MxYb9x;
        "pkg-V1.11.3" = _YJJMUB8a;
        "pkg-V1.11.4-data" = _2Qfozojf;
        "pkg-V1.11.4-mod" = _wOVfh3IU;
        "pkg-v1.12-data" = _D6611T1Z;
        "pkg-v1.12-mod" = _WoP0DzoW;
        "pkg-V1.12.1-data" = _xPk1eF4R;
        "pkg-V1.12.1-mod" = _NJaGqyOq;
        "pkg-V1.13-data" = _mkVpcWVf;
        "pkg-V1.13-mod" = _5tQAOMkX;
        "pkg-V1.14-data" = _jeAq5InZ;
        "pkg-V1.14-mod" = _L5z0pL7S;
        "pkg-V1.14.1-data" = _qUyFRoBL;
        "pkg-V1.14.1-mod" = _Ouqe1VEp;
        "pkg-V1.14.2-data" = _hFpqCOEt;
        "pkg-V1.14.2-mod" = _lsD2Qfim;
        "pkg-V1.14.3-data" = _aqWIA4ex;
        "pkg-V1.14.3-mod" = _RBt8xvE7;
        "pkg-V1.14.4-data" = _PJafhZv2;
        "pkg-V1.14.4-mod" = _fKaqFmAH;
        "pkg-V1.14.5-data" = _dAXHy2Ge;
        "pkg-V1.14.5-mod" = _OZh2wYtr;
        "pkg-v1.15-data" = _BsfN7uM6;
        "pkg-v1.15-mod" = _G2ZaqIti;
        "pkg-V1.15.1-data" = _2tCIKXJv;
        "pkg-V1.15.1-mod" = _BUSiwbQ3;
        "pkg-V1.15.2-data" = _CzJsicI8;
        "pkg-V1.15.2-mod" = _CbrLcs5w;
        "default" = _CbrLcs5w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamingbarns-morphs";
        id = "QpeB9IbW";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}