{lib, callPackage, ...}:
let
    versions = (let
        _c11zlmpM = {
            "id" = "c11zlmpM";
            "file" = "viewboboptions-0.1.0+1.19.4.jar";
            "hash" = "sha512-+Z3ri1oGOCdi3mKBfSRTyGe10z/i0DofYGV8PKs7GdHfz7bCwMs9TqOyMQCBqHg0538oaAOalO24E19Vc8sKkA==";
        };
        _oUU2V39L = {
            "id" = "oUU2V39L";
            "file" = "viewboboptions-0.1.0+1.19.jar";
            "hash" = "sha512-8XiVUvIwuKD5TqDQWAI4ftQwvbtaS8X3+YjNs43dXfEletO9V5yRa+bQbDZAwLw1+oPt+rP/q+VurGN//zZBiA==";
        };
        _uXRKtFWU = {
            "id" = "uXRKtFWU";
            "file" = "viewboboptions-0.1.0+1.19.2.jar";
            "hash" = "sha512-UQHqP5qbP6a+jVxkOTO98FX5dvDwu5fNoj58UVqdcaEj/NNM6NB3b8qK563qGAoFZpbc28UJ2F/3I30uiofi7A==";
        };
        _80Tkil4T = {
            "id" = "80Tkil4T";
            "file" = "viewboboptions-0.1.0+1.19.3.jar";
            "hash" = "sha512-wQy6n3UlxJJK/exHnXTTXtTOJDhMyl9eIjfIcwqOpnMb1SZqh85T+tnaxnzj6ulkv28rwExPOtKsfMprT/v8CA==";
        };
        _aAyOpwOE = {
            "id" = "aAyOpwOE";
            "file" = "viewboboptions-0.1.0+1.20.jar";
            "hash" = "sha512-L9zT+jmRRGU9vyQhNOw9pyCknXKBb7FWC++Dt3cIapVTpMNvKNVC+MQB6N1oT0ka1pZlfoY8y0VWPSXb2aU5PA==";
        };
        _58HRTSSv = {
            "id" = "58HRTSSv";
            "file" = "viewboboptions-0.2.0+1.19.4.jar";
            "hash" = "sha512-BXcO33VZpShqbNihAXKDY8E0Eh8mVkuFscWzLUMmfIxoCYkK89Hts8jlf51ih6aUyhIjrK6SC0uGus36v1t35w==";
        };
        _ZhFUg4wd = {
            "id" = "ZhFUg4wd";
            "file" = "viewboboptions-0.2.0+1.20.jar";
            "hash" = "sha512-jfdSbQ5kZnZl6o6amDiUd3/ukLQrYvCftTROWoeYMkof5a77khZz4LCvxL14yiR/XMn+s4l6gL4Sap4LlcAwYQ==";
        };
        _Y5x0dMzG = {
            "id" = "Y5x0dMzG";
            "file" = "viewboboptions-0.2.0+1.20.1.jar";
            "hash" = "sha512-3YURBSH/IxHJNMzZbgNJj/mm3stL1EBeGieG3NCYar/lGTmri62cfiZyExANaNrWg56mALjxLJs/QbNOduP/Vw==";
        };
        _pxIumsVe = {
            "id" = "pxIumsVe";
            "file" = "viewboboptions-0.2.0+1.20.2.jar";
            "hash" = "sha512-/g+p4+/VoBbCH1/VSFijTn6K1GH2LhjwO/KqbEBFT5P4wLZwOMvRKuP3LaB3Jr5IrvVCKAVdvkF3XgGZA7dRGg==";
        };
        _W5rNBhv0 = {
            "id" = "W5rNBhv0";
            "file" = "viewboboptions-0.2.0+1.20.3.jar";
            "hash" = "sha512-z3b7Lh5RDteR+fVzW6RaWy1LszklRfGgiOKX+J3nIVijiB1a9czM0q6rY6V/OY02VfkcMPkUB+DmILWG1WK+6A==";
        };
        _xJQchc91 = {
            "id" = "xJQchc91";
            "file" = "viewboboptions-0.2.0+1.20.5.jar";
            "hash" = "sha512-rrBsjLPK2hgIILEAgP5w9VjL9NJfUFlrIC38pSn1ZCEZtSP3Mz/8SDxHwup2ZzK92olnAujMBOkEsHnmL7n9Rg==";
        };
        _yVACVFa8 = {
            "id" = "yVACVFa8";
            "file" = "viewboboptions-0.2.0+1.21.jar";
            "hash" = "sha512-8bXbl0MsMV3Daha3UoWxs/7+R7xiJ0xNqa5E5I0zP0EF9iStGyV59B7M1uPdqW00Qqs/V6wSyd7/uD0Bj4XNww==";
        };
        _ingonvK1 = {
            "id" = "ingonvK1";
            "file" = "viewboboptions-0.2.1+1.21.jar";
            "hash" = "sha512-vtvFV4msdiwN45dpxTPOr2dq+akXdy1x+meNQDP8adL+5mJcO/4zPAO4xGmNOWeYwDE19dnJYJSjeGmgls/2eg==";
        };
        _hJmDSH4K = {
            "id" = "hJmDSH4K";
            "file" = "viewboboptions-0.2.1+1.20.5.jar";
            "hash" = "sha512-pCumzdwL2HzYJz9XytA4hjgoSxeNhFY+RLQahh+w9aOpZuIHTQ/usnrvx56jzgj+QIti19RYIvBMv7Ylnuoi+w==";
        };
        _t8F6ZmaM = {
            "id" = "t8F6ZmaM";
            "file" = "viewboboptions-0.2.1+1.20.3.jar";
            "hash" = "sha512-suaTtjysQH9BXC4pny2FoUK88gyPch4oYUTYF8Hd1U23H+GU/cIbNFdgUVlGjSr076Sz3FoB77UP+m8bDJqh/w==";
        };
        _UZ0j7M3H = {
            "id" = "UZ0j7M3H";
            "file" = "viewboboptions-0.2.1+1.20.2.jar";
            "hash" = "sha512-lsXGU3XS9fURq+rn8OnMv8QuDgPJDsRitPCC/3CstkGUQ1eBxvFiqyNuF7uOKJQUYOSUwSrJE+XT2hKns7eLCg==";
        };
        _I38ZlguH = {
            "id" = "I38ZlguH";
            "file" = "viewboboptions-0.2.1+1.20.1.jar";
            "hash" = "sha512-+EbwYKwm0ac64+/rtn//hbuPGPiDgBkPl7Y5HmumUzyVZRaWcj+05+22PIHJOThvLtLM8rU2dsw/JIc4Uzm4fg==";
        };
        _gOYVt7ES = {
            "id" = "gOYVt7ES";
            "file" = "viewboboptions-0.2.1+1.20.jar";
            "hash" = "sha512-xDvxKvZKaR9Y3iw6uzHOwcxVJIpNXvxC8g4UFvpUoubBSd+giJi+9qwV9a22pMp2tq4MiVPM6jMsKor8814CQA==";
        };
        _NL91nTbK = {
            "id" = "NL91nTbK";
            "file" = "viewboboptions-0.3.0+1.20.5.jar";
            "hash" = "sha512-d1PeLSTJhQm1CLlVEQwJts7HH89/l992E8itSL7TODIdQ2yDet/QnJST5q+2g/uMKqb4UL33dITqMv2xaqwyHA==";
        };
        _9x0ymHYH = {
            "id" = "9x0ymHYH";
            "file" = "viewboboptions-0.3.0+1.20.3.jar";
            "hash" = "sha512-LUXPWtk2XpCmzg9KUMdS97Von2/0fWwZarR+RZv+ZAn9TojB6/wcEwipCe+C+AjwO5pg0Hpaf+bZt6ZzNr6cig==";
        };
        _1RzMk70N = {
            "id" = "1RzMk70N";
            "file" = "viewboboptions-0.3.0+1.20.1.jar";
            "hash" = "sha512-XL1gGEg2HggPcS0PGEdjocT0g3jKZF4lOScpMx06lIZ4c5l1niH/1whDFadL0QiS4O8NJ4DH6sqA+ZuKAFPZUQ==";
        };
        _EA8MazFI = {
            "id" = "EA8MazFI";
            "file" = "viewboboptions-0.3.0+1.21.jar";
            "hash" = "sha512-fTsAEIwxjyBb4MMa28iuUVFpYuc5fkBwhHN2CShW/yFC5rQPVDnj8gcL/B3nhlzdH3jg0NLdMVG5X5NBhHDQaA==";
        };
        _ZsTE0hlR = {
            "id" = "ZsTE0hlR";
            "file" = "viewboboptions-0.3.0+1.20.jar";
            "hash" = "sha512-K4VaO2eaFYdzAxmkvCAu6frcjjRk4a00OL0Mdtm1DXYiXpkCD7kSRDIgR38HMm1iT8DSKkJlHEy6YjdpIkflhA==";
        };
        _Pcx8KAbA = {
            "id" = "Pcx8KAbA";
            "file" = "viewboboptions-0.3.1+1.21.jar";
            "hash" = "sha512-C+Z9Hp3/oiACqSqtv8rwUmQ4GA0wrPycF+DCMl/aP12tOSnntft6FutHaZRuhqjOC6p37MtrtI+1ASTcjsel+Q==";
        };
        _jiRgDiug = {
            "id" = "jiRgDiug";
            "file" = "viewboboptions-0.3.1+1.21.2.jar";
            "hash" = "sha512-dbHvAqgw1vBWhoJUZUgn+ZGzI+mZto/vt61oZ/gbvtne8TSxYfX0YpvwwJTQecHvAxoAXTxV5EiPDDXZejbLkw==";
        };
        _UFddj4BL = {
            "id" = "UFddj4BL";
            "file" = "viewboboptions-0.3.1+1.21.5.jar";
            "hash" = "sha512-W3tdnHrvFGPw9uhoFYn2oTK8rvFYhvHaTJATQ+w/jJmrT3ytve59hhk2oo8ES6csWenUld1QFdM6EC014EtODg==";
        };
        _3tSSFE9S = {
            "id" = "3tSSFE9S";
            "file" = "viewboboptions-0.3.1+1.21.6.jar";
            "hash" = "sha512-CVOEaSzrmAG6zXSnPBDLrg8h2HHONog/zQx9J5jvewsOF+UfXBFEJuYwAwkTzY0HHC/wYsjcspzG9wlfmkGFhw==";
        };
        _6drF3xjZ = {
            "id" = "6drF3xjZ";
            "file" = "viewboboptions-0.4.0+1.20.jar";
            "hash" = "sha512-7y2xTQtw+mr+LYLpkZycFjKlml0X63hBOJmuIiqU2dH1jIlelF6EiB585M3OycTfjHEU3YWQv8RMbpQhQF8hGg==";
        };
        _4hXefzfy = {
            "id" = "4hXefzfy";
            "file" = "viewboboptions-0.4.0+1.20.3.jar";
            "hash" = "sha512-wO59l3yQNYXM79oPVGgTsHeX/0SlE6E3lNVPQp5GSOMv8lVJtEARgzsk4izxustsmKntz7AEM4mgVd/cE3266A==";
        };
        _TiN66bvf = {
            "id" = "TiN66bvf";
            "file" = "viewboboptions-0.4.0+1.20.1.jar";
            "hash" = "sha512-5A6TDXGdgIxN0sQts5qkZgQnDMH5eatm1gBauECIBLkXYnUiskxZTalCmMwl99Y94pyg5pcmQVPWmSq4xw25sw==";
        };
        _HaSnyln9 = {
            "id" = "HaSnyln9";
            "file" = "viewboboptions-0.4.0+1.20.5.jar";
            "hash" = "sha512-pwGYTMsSDx4rPSm0UZbCJBpeSDmRondfbdKt6iBnM1VZ9Tpu7+NP5j8PV9rWxdvrRjjJzCy6CTuXb24AcAlPmA==";
        };
        _uPprSsgl = {
            "id" = "uPprSsgl";
            "file" = "viewboboptions-0.4.0+1.21.jar";
            "hash" = "sha512-0DY6aqWiy/fMUtixavR4ri0pfbixr4qMi03Vx6Fd7CeXD/NUbPTTMGFuIpiq5H+mYghab10zUZyiHbompFd00Q==";
        };
        _JTDoBBgU = {
            "id" = "JTDoBBgU";
            "file" = "viewboboptions-0.4.0+1.21.2.jar";
            "hash" = "sha512-/KwM1U5uzaSfdydMY1wleBGHD3E8VR7K/RQjRUiWYo0xzF8c+818O2tvMcsHP4sNwuTG3F39uoxhVrQJcbKREg==";
        };
        _ZqV6Bhhu = {
            "id" = "ZqV6Bhhu";
            "file" = "viewboboptions-0.4.0+1.21.5.jar";
            "hash" = "sha512-HZV2xaImNSCrR+JSaVaN0zyWvxaCB/UIVzv8hWSYyJL+B67QxSQuQbV+7OUytV/LL5J972w11QJcdvn6rQ+Wyg==";
        };
        _Inq6TMeI = {
            "id" = "Inq6TMeI";
            "file" = "viewboboptions-0.4.0+1.21.6.jar";
            "hash" = "sha512-Xrj1N1sYyzKn+XSyGPU1WcMXFk6xvxd0ZpByap7V1YZLz6tZlpRiVoZoSKRbpfTPqYV2R98Fw2ao2OynpfFD3w==";
        };
        _sPfq75Fg = {
            "id" = "sPfq75Fg";
            "file" = "viewboboptions-0.4.1+1.21.9.jar";
            "hash" = "sha512-CsrMiH5ePVfodkm8nVmcd/K971xkD5ZCmn10r1F1Kerjz4hwYvG47ecj6qiONe2zcYTGX1r9zbP3sy5hAGLnAQ==";
        };
        _bCPFLJzj = {
            "id" = "bCPFLJzj";
            "file" = "viewboboptions-0.4.1+1.21.11.jar";
            "hash" = "sha512-t+Lgu60gPkst0KM0CRsN8NBO8kiCDzB5tEyyYejibfSNlQ2nOxxRlF3Jfeo+Qwe5JIf+vbyKz7ds0fn76Ptcxg==";
        };
        _3caRvLcm = {
            "id" = "3caRvLcm";
            "file" = "viewboboptions-0.4.2+26.1.jar";
            "hash" = "sha512-eRIyznQzqmVjmr8ZDcH2s0hbEZ2/csChn4Dgf43ZjGyQEUoXHepSIVVLuTOVRk7CCuMxhUrvmmbM3mo+HEEsbA==";
        };
    in {
        "c11zlmpM" = _c11zlmpM;
        "oUU2V39L" = _oUU2V39L;
        "uXRKtFWU" = _uXRKtFWU;
        "80Tkil4T" = _80Tkil4T;
        "aAyOpwOE" = _aAyOpwOE;
        "58HRTSSv" = _58HRTSSv;
        "ZhFUg4wd" = _ZhFUg4wd;
        "Y5x0dMzG" = _Y5x0dMzG;
        "pxIumsVe" = _pxIumsVe;
        "W5rNBhv0" = _W5rNBhv0;
        "xJQchc91" = _xJQchc91;
        "yVACVFa8" = _yVACVFa8;
        "ingonvK1" = _ingonvK1;
        "hJmDSH4K" = _hJmDSH4K;
        "t8F6ZmaM" = _t8F6ZmaM;
        "UZ0j7M3H" = _UZ0j7M3H;
        "I38ZlguH" = _I38ZlguH;
        "gOYVt7ES" = _gOYVt7ES;
        "NL91nTbK" = _NL91nTbK;
        "9x0ymHYH" = _9x0ymHYH;
        "1RzMk70N" = _1RzMk70N;
        "EA8MazFI" = _EA8MazFI;
        "ZsTE0hlR" = _ZsTE0hlR;
        "Pcx8KAbA" = _Pcx8KAbA;
        "jiRgDiug" = _jiRgDiug;
        "UFddj4BL" = _UFddj4BL;
        "3tSSFE9S" = _3tSSFE9S;
        "6drF3xjZ" = _6drF3xjZ;
        "4hXefzfy" = _4hXefzfy;
        "TiN66bvf" = _TiN66bvf;
        "HaSnyln9" = _HaSnyln9;
        "uPprSsgl" = _uPprSsgl;
        "JTDoBBgU" = _JTDoBBgU;
        "ZqV6Bhhu" = _ZqV6Bhhu;
        "Inq6TMeI" = _Inq6TMeI;
        "sPfq75Fg" = _sPfq75Fg;
        "bCPFLJzj" = _bCPFLJzj;
        "3caRvLcm" = _3caRvLcm;
        "fabric-1.19.4" = _58HRTSSv;
        "fabric-1.19" = _oUU2V39L;
        "fabric-1.19.1" = _oUU2V39L;
        "fabric-1.19.2" = _uXRKtFWU;
        "fabric-1.19.3" = _80Tkil4T;
        "fabric-1.20" = _6drF3xjZ;
        "fabric-1.20.1" = _TiN66bvf;
        "fabric-1.20.2" = _TiN66bvf;
        "fabric-1.20.3" = _4hXefzfy;
        "fabric-1.20.4" = _4hXefzfy;
        "fabric-1.20.5" = _HaSnyln9;
        "fabric-1.20.6" = _HaSnyln9;
        "fabric-1.21" = _uPprSsgl;
        "fabric-1.21.1" = _uPprSsgl;
        "fabric-1.21.2" = _JTDoBBgU;
        "fabric-1.21.3" = _JTDoBBgU;
        "fabric-1.21.4" = _JTDoBBgU;
        "fabric-1.21.5" = _ZqV6Bhhu;
        "fabric-1.21.6" = _Inq6TMeI;
        "fabric-1.21.7" = _Inq6TMeI;
        "fabric-1.21.8" = _Inq6TMeI;
        "fabric-1.21.9" = _sPfq75Fg;
        "fabric-1.21.10" = _sPfq75Fg;
        "fabric-1.21.11" = _bCPFLJzj;
        "fabric-26.1" = _3caRvLcm;
        "fabric-26.1.1" = _3caRvLcm;
        "fabric-26.1.2" = _3caRvLcm;
        "pkg-0.1.0+1.19.4" = _c11zlmpM;
        "pkg-0.1.0+1.19" = _oUU2V39L;
        "pkg-0.1.0+1.19.2" = _uXRKtFWU;
        "pkg-0.1.0+1.19.3" = _80Tkil4T;
        "pkg-0.1.0+1.20" = _aAyOpwOE;
        "pkg-0.2.0+1.19.4" = _58HRTSSv;
        "pkg-0.2.0+1.20" = _ZhFUg4wd;
        "pkg-0.2.0+1.20.1" = _Y5x0dMzG;
        "pkg-0.2.0+1.20.2" = _pxIumsVe;
        "pkg-0.2.0+1.20.3" = _W5rNBhv0;
        "pkg-0.2.0+1.20.5" = _xJQchc91;
        "pkg-0.2.0+1.21" = _yVACVFa8;
        "pkg-0.2.1+1.21" = _ingonvK1;
        "pkg-0.2.1+1.20.5" = _hJmDSH4K;
        "pkg-0.2.1+1.20.3" = _t8F6ZmaM;
        "pkg-0.2.1+1.20.2" = _UZ0j7M3H;
        "pkg-0.2.1+1.20.1" = _I38ZlguH;
        "pkg-0.2.1+1.20" = _gOYVt7ES;
        "pkg-0.3.0+1.20.5" = _NL91nTbK;
        "pkg-0.3.0+1.20.3" = _9x0ymHYH;
        "pkg-0.3.0+1.20.1" = _1RzMk70N;
        "pkg-0.3.0+1.21" = _EA8MazFI;
        "pkg-0.3.0+1.20" = _ZsTE0hlR;
        "pkg-0.3.1+1.21" = _Pcx8KAbA;
        "pkg-0.3.1+1.21.2" = _jiRgDiug;
        "pkg-0.3.1+1.21.5" = _UFddj4BL;
        "pkg-0.3.1+1.21.6" = _3tSSFE9S;
        "pkg-0.4.0+1.20" = _6drF3xjZ;
        "pkg-0.4.0+1.20.3" = _4hXefzfy;
        "pkg-0.4.0+1.20.1" = _TiN66bvf;
        "pkg-0.4.0+1.20.5" = _HaSnyln9;
        "pkg-0.4.0+1.21" = _uPprSsgl;
        "pkg-0.4.0+1.21.2" = _JTDoBBgU;
        "pkg-0.4.0+1.21.5" = _ZqV6Bhhu;
        "pkg-0.4.0+1.21.6" = _Inq6TMeI;
        "pkg-0.4.1+1.21.9" = _sPfq75Fg;
        "pkg-0.4.1+1.21.11" = _bCPFLJzj;
        "pkg-0.4.2+26.1" = _3caRvLcm;
        "default" = _3caRvLcm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewboboptions";
        id = "Yr9J16k6";
        type = "mod";
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
in callPackage fn {}