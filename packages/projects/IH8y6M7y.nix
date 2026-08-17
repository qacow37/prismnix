{lib, callPackage, ...}:
let
    versions = (let
        _LworypNJ = {
            "id" = "LworypNJ";
            "file" = "shape-shifter-curse-addon-1.0.0.jar";
            "hash" = "sha512-rzeBOUDv+9iOSwiC8mvhpRetsKUQH22MN3KaqZOl7gSeeKp1qJXzEnWoPeJ/mlHo9fOG3/9tfDkkOR+OBsd7CQ==";
        };
        _zWsJexDC = {
            "id" = "zWsJexDC";
            "file" = "shape-shifter-curse-addon-1.1.3.jar";
            "hash" = "sha512-aquLe2H0UB3S9nSwrzMWr+zMf2YrDCljH3EIh5Uipvcw0lMIonH92bZFvlf6Vjb76P9bBQA49UCZwdrZ90yOaQ==";
        };
        _b3HreUln = {
            "id" = "b3HreUln";
            "file" = "shape-shifter-curse-addon-1.1.3.1.jar";
            "hash" = "sha512-TYk6qh3i2Ls/66bWCNCjKIg7YFZH4LjQdwp1PLm27Ckc2YbsetHeYxzeaLYkCaLiHfA8v6oKpG7MIXY+KDYivw==";
        };
        _aDML2SNT = {
            "id" = "aDML2SNT";
            "file" = "shape-shifter-curse-addon-1.1.3.2.jar";
            "hash" = "sha512-rg2bvDFaAh2/K9a10sfrKU6lQyMuL/MySbAU5mP346XFKOhYRc0T2R4+io2LPFZ+pV1bdJ83lLgJ408UgtSyAg==";
        };
        _j2aVrzym = {
            "id" = "j2aVrzym";
            "file" = "shape-shifter-curse-addon-1.1.3.3.jar";
            "hash" = "sha512-abc9t79A52ewwDIqq0zLzb35sJY/eNSZzqPU71p648bLBUZFeC+0gfAMkSn1rLdU/TkxALB1+HBs57Kdx0Le7Q==";
        };
        _82RPP9Le = {
            "id" = "82RPP9Le";
            "file" = "shape-shifter-curse-addon-1.1.3.4.jar";
            "hash" = "sha512-l37E0sj5aX5gYpj3o3ACwhAVGkxbI68FHMgDc7UuxBMDT66wWEEsvmVcNn9aScPR33hD8Sppdll5A5x22cuj0A==";
        };
        _EpliMwYQ = {
            "id" = "EpliMwYQ";
            "file" = "shape-shifter-curse-addon-1.1.3.5.jar";
            "hash" = "sha512-8w1UmJepcnWHn+C1uUqSRJyu3amI3KDGOnSYW+A+yFMGzi7RgyoDCD11mC8JgvyYUHs8mdmSGPASBpezi1LiMA==";
        };
        _Fy7S2tD8 = {
            "id" = "Fy7S2tD8";
            "file" = "shape-shifter-curse-addon-1.2.0.jar";
            "hash" = "sha512-ht+vmNcgOeModWy/KOmsILnQFh9wgoi1qVP08pkRh+8uL/N725dsFrBLGNeJ97x+MeC0rB48SbVQa/VxtwNnDQ==";
        };
        _ECGr0U7t = {
            "id" = "ECGr0U7t";
            "file" = "shape-shifter-curse-addon-1.2.0.jar";
            "hash" = "sha512-N3fv0m8hjXi5v1trvC1RaE5VWh6KQYauwWmePZlT96b1Pdvr0tXodKP7AjNHC2NU8AU4UNPu2hBn+PePjQLDRw==";
        };
        _nRUpGCNp = {
            "id" = "nRUpGCNp";
            "file" = "shape-shifter-curse-addon-1.2.0.1.jar";
            "hash" = "sha512-nGRI+GABIHNPwWRmkfQ+CPvw+sY8CPq1KnCOUNVZZqQOovo53zC5pP30qhU/3wyieAcd7IUHA7Ng7i61g0iieg==";
        };
        _MpEPERJB = {
            "id" = "MpEPERJB";
            "file" = "shape-shifter-curse-addon-1.3.0-alpha.jar";
            "hash" = "sha512-kk8FnOIU84a7SIYGK6OYneJ35sjffXRFj+4NNMYcUyxN4zuP5Ya/luYprhSyu0nuwmuXvNUED4QafsjFox+bLQ==";
        };
        _SUNY2Rkr = {
            "id" = "SUNY2Rkr";
            "file" = "shape-shifter-curse-addon-1.3.0-beta.jar";
            "hash" = "sha512-QJ0HUPGon4SCLPC3rGl4HeB1QLfiOCePi52nXOTSspXOO4tmSEVmPeb3tQcgHCfvaPT5QWPwDodnuszSBh/klw==";
        };
        _Wv9naNJP = {
            "id" = "Wv9naNJP";
            "file" = "shape-shifter-curse-addon-1.3.0.jar";
            "hash" = "sha512-JHw51ZNxkp1xDwXErR47t+qQC+lm1ETtUl/DolADbvcFSKurcqOcHuQqMoFjxcq3EbPEmOFvRmJyjRknXtbuzA==";
        };
        _1cW59XxL = {
            "id" = "1cW59XxL";
            "file" = "shape-shifter-curse-addon-1.3.1-beta.jar";
            "hash" = "sha512-0KrGsnqlGplaKEQJr/C21/PcZoz5JdA1xBML6UZqBfif4sYgNFCXTHt07brMbJfn+4T+F8WttqsXypnSpU0AjA==";
        };
        _rly75xOI = {
            "id" = "rly75xOI";
            "file" = "shape-shifter-curse-addon-1.3.1.jar";
            "hash" = "sha512-vfuta/kptz21z0VEGLaobkDuUu2nyh6TCp7ho4MFLbZDNOhbrgLG5JvCXu9DdQkwrfAS4HywPHv7YfZtyR4/pg==";
        };
        _pml2TbRq = {
            "id" = "pml2TbRq";
            "file" = "shape-shifter-curse-addon-1.3.1.1.jar";
            "hash" = "sha512-+0NYjf8369voVjMbcuIH+sBxpb8VxGeyJZCuaiPUH9+L0IAfw2te655Au4dt/0vUQlqd7mK8qf/u/EbEzSvmtg==";
        };
        _8ZGJBemQ = {
            "id" = "8ZGJBemQ";
            "file" = "shape-shifter-curse-addon-1.3.2.jar";
            "hash" = "sha512-eF2vEZy5CU+LMyBaiq5jcQTfYIh0VxUrqQqCpbPT7vis99gKigjhWW/+Ck0qVwWX1t4MXKw17yNrTtC+eIO4Hg==";
        };
        _MFQ4bHth = {
            "id" = "MFQ4bHth";
            "file" = "shape-shifter-curse-addon-1.3.2.1.jar";
            "hash" = "sha512-qsu3HhiIwdElnBbwbs6GYtRxmM9M0/jf4bgjQuwctKdCm4qsLYvbIQGRG3qJFP9BIF4T/IM8TtjfM1jb836oGA==";
        };
        _sPO9qfDE = {
            "id" = "sPO9qfDE";
            "file" = "shape-shifter-curse-addon-1.4.0_beta.jar";
            "hash" = "sha512-1JWLpdQJyjqF6w+MPlnuka3FUmLADVy3A1Ze3lLTGN/UGOGJCwnAGjTrH97/iSay1CrLDvlaj1ZBWgyJmI7LdQ==";
        };
        _upqZkExv = {
            "id" = "upqZkExv";
            "file" = "shape-shifter-curse-addon-1.4.0.1.jar";
            "hash" = "sha512-1Zks2TC8/7s5Sogpyhur1ErF+kH6x7aOFHsfdg3rCgR63h+Irko9d7o9AzqlU60cycs5R80fSSX8jmOGbE4IKQ==";
        };
        _RpfmVc4G = {
            "id" = "RpfmVc4G";
            "file" = "shape-shifter-curse-addon-5.1.0.jar";
            "hash" = "sha512-76e7MjxL86cISSI5ZnUtAq6xv3TU0dXstlURyW1cJRL1iH/vf9wCqXEK4FG6MANeiqs+Yod+oJ0ApMsPThbm3g==";
        };
        _uqkAv92F = {
            "id" = "uqkAv92F";
            "file" = "shape-shifter-curse-addon-5.2.0.jar";
            "hash" = "sha512-WHQRX7iPJwO5jbys63pdqwtFxa2Uj90xopEacb6z501Zlu8EIZk8IS+etP5OKLoDWqg29GUAn5dNnQD/XbC6lw==";
        };
        _2f92tVvk = {
            "id" = "2f92tVvk";
            "file" = "shape-shifter-curse-addon-6.0.0-beta.1.jar";
            "hash" = "sha512-dRWhS+9Q8nVcUPltnqj+gXeZFRbEvt0t8bi4rnk4qXxYJBx7hJp6t0+Qk+J2vn7aNJebfNHlJ6QYaey08SDXzw==";
        };
        _kcaVxXfI = {
            "id" = "kcaVxXfI";
            "file" = "shape-shifter-curse-addon-6.0.0-beta.2.jar";
            "hash" = "sha512-sQD9H2t3xGWwXFmqKtmhD/EVwR4lXrgCpgdAr/PUL9MIOtEup1x4dofk3W2/WSkT0HlU76MSfVf5BhkECneCUQ==";
        };
        _QJXbgYMD = {
            "id" = "QJXbgYMD";
            "file" = "shape-shifter-curse-addon-6.0.0-beta.3.jar";
            "hash" = "sha512-lROD+gJs6vpG37Bwiib/VNmfKLghANTIpYQyrWGV2hFKBfuR2ZbsjLBcGSwz+siX1G02nH6eTMtnNsk77k38ig==";
        };
        _ReRMYcMO = {
            "id" = "ReRMYcMO";
            "file" = "shape-shifter-curse-addon-6.0.0-beta.4.jar";
            "hash" = "sha512-dPud8LobYJMB7kqmXynDw2kSDyKoVdRPbj/30u/KfAdILIQWPl2cSAkNmSmVR+fW2ZaNpzvt8AtTE9RRQVl1lg==";
        };
        _lLnGIcks = {
            "id" = "lLnGIcks";
            "file" = "shape-shifter-curse-addon-6.0.0-beta.5.jar";
            "hash" = "sha512-rj9RZdTbTS5yHrAWcO4vJd8SmIRCgCmPnUk7oofXiPILiH2FkMbgCnx/f3HpzCS+oFpfRlgrPHAz6u/2NchghA==";
        };
        _fRbiDPEZ = {
            "id" = "fRbiDPEZ";
            "file" = "shape-shifter-curse-addon-6.0.0.jar";
            "hash" = "sha512-1tmA1clNFULgUUVJ6S1UqknUMpBiHMGAc+O1DAhxbhAoUOfBki3Sz3nG+aOJ0ODIGVvlNCSZ9F26AVd35Ue9fw==";
        };
        _3Nkeo1uX = {
            "id" = "3Nkeo1uX";
            "file" = "shape-shifter-curse-addon-6.0.1.jar";
            "hash" = "sha512-ldPhyvqgitQlyqgjRWgwxMktfCJdgsS26MCKMVlynhMfvmmoRojQjdF332A8T8vgIalbOQ0anTem/dJZo6qE0A==";
        };
        _XtpsXs4n = {
            "id" = "XtpsXs4n";
            "file" = "shape-shifter-curse-addon-6.1.0.jar";
            "hash" = "sha512-H7U260+TUbpDqQzn3hFcBAwktRdgi41YvM1JYuT6Hfps1AFFzGMjFKLZVKmBL9boufyOI+xNt2c9TlSQAp93XQ==";
        };
        _dQJV8xIV = {
            "id" = "dQJV8xIV";
            "file" = "shape-shifter-curse-addon-6.1.1.jar";
            "hash" = "sha512-VWpAOXelR4UPKNPBLVaGdUX6yUYZ004voPpNVDWfGZaEvqSXoSbWy4phWFp1XadooG5ECMVP/PKA5P9B7QXTCA==";
        };
        _klb3tq7l = {
            "id" = "klb3tq7l";
            "file" = "shape-shifter-curse-addon-7.0.0-beta.2.jar";
            "hash" = "sha512-2RQQY3xOPHFSpXSX0AuLllEo4A5c1skYxTIxX4feQk3poEmknYW+F5Cs/M/WTKyqyggb53HW7ZzktJhRUOIcFw==";
        };
        _3SbQ7StG = {
            "id" = "3SbQ7StG";
            "file" = "shape-shifter-curse-addon-7.0.0-beta.3.jar";
            "hash" = "sha512-si8fP38RYEiHXgUHYkmYafKtGH1qtCoYVipeHt2KL1fjIuLdqrfxbSScyNF5beskC64j+NQxnIwLAhJXgnnHnA==";
        };
        _aoD5p58w = {
            "id" = "aoD5p58w";
            "file" = "shape-shifter-curse-addon-7.0.0-beta.4.jar";
            "hash" = "sha512-7WVRJ/5GbWDKufQJ6iQmomFAp6F+iu2G0Kgn64NcCtnaYNzUD/P7HmfNmbpJ8G2CdPP/JgpQqcfa0ziE7Pxycw==";
        };
        _ukwMkfxT = {
            "id" = "ukwMkfxT";
            "file" = "shape-shifter-curse-addon-7.0.0.jar";
            "hash" = "sha512-PCct7P5oNw2vs+ZjYPP579H0YEJkn3OVnUrl+GVz35YVIsL4+uS2mnSDXxAu1P/Uu7zEm2FdvkLrZSoTuYdhFw==";
        };
    in {
        "LworypNJ" = _LworypNJ;
        "zWsJexDC" = _zWsJexDC;
        "b3HreUln" = _b3HreUln;
        "aDML2SNT" = _aDML2SNT;
        "j2aVrzym" = _j2aVrzym;
        "82RPP9Le" = _82RPP9Le;
        "EpliMwYQ" = _EpliMwYQ;
        "Fy7S2tD8" = _Fy7S2tD8;
        "ECGr0U7t" = _ECGr0U7t;
        "nRUpGCNp" = _nRUpGCNp;
        "MpEPERJB" = _MpEPERJB;
        "SUNY2Rkr" = _SUNY2Rkr;
        "Wv9naNJP" = _Wv9naNJP;
        "1cW59XxL" = _1cW59XxL;
        "rly75xOI" = _rly75xOI;
        "pml2TbRq" = _pml2TbRq;
        "8ZGJBemQ" = _8ZGJBemQ;
        "MFQ4bHth" = _MFQ4bHth;
        "sPO9qfDE" = _sPO9qfDE;
        "upqZkExv" = _upqZkExv;
        "RpfmVc4G" = _RpfmVc4G;
        "uqkAv92F" = _uqkAv92F;
        "2f92tVvk" = _2f92tVvk;
        "kcaVxXfI" = _kcaVxXfI;
        "QJXbgYMD" = _QJXbgYMD;
        "ReRMYcMO" = _ReRMYcMO;
        "lLnGIcks" = _lLnGIcks;
        "fRbiDPEZ" = _fRbiDPEZ;
        "3Nkeo1uX" = _3Nkeo1uX;
        "XtpsXs4n" = _XtpsXs4n;
        "dQJV8xIV" = _dQJV8xIV;
        "klb3tq7l" = _klb3tq7l;
        "3SbQ7StG" = _3SbQ7StG;
        "aoD5p58w" = _aoD5p58w;
        "ukwMkfxT" = _ukwMkfxT;
        "fabric-1.20.1" = _ukwMkfxT;
        "default" = _ukwMkfxT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shape-shifter-curse-addon";
            id = "IH8y6M7y";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}