{lib, callPackage, ...}:
let
    versions = (let
        _umMFDhX2 = {
            "id" = "umMFDhX2";
            "file" = "manametalmod-7.2.7.jar";
            "hash" = "sha512-WnnJN6qWNmsJQd2Nj/1ywSGcG9eMaursl2kiu65ND71JLV5U9+jjdqq3ki39u7itGD8nqdURijAEjzWBL/luFg==";
        };
        _m1WuJyU0 = {
            "id" = "m1WuJyU0";
            "file" = "manametalmod-7.2.7-1.jar";
            "hash" = "sha512-tUTRUL+x+6b3NlyiT78Bke7N2KfkmLttNtLCF/giti6q1rFSy2WYoxuUGLcsfc98POiHIjywaqqNTRg2AoL2Xw==";
        };
        _jPpGJHDA = {
            "id" = "jPpGJHDA";
            "file" = "manametalmod-7.2.8.jar";
            "hash" = "sha512-LxQnvF1DtkSEwrgFdYQSUMu4PUVjtsppfXCDQ0Oaf+uQRSwBuPqSlZpFLbm58zlX76EBgzcDmG4FC6m91xWKlg==";
        };
        _KBsUEK5w = {
            "id" = "KBsUEK5w";
            "file" = "manametalmod-7.2.8-2.jar";
            "hash" = "sha512-EIEcBkTbYsBnoXiXsN29jzCkXDQ0eRrTCAXwq16x47aDQpqGp3EqJdYScr8nJSf9fGWl6x0PMuwMFApAdVR+cw==";
        };
        _vfhU4bKl = {
            "id" = "vfhU4bKl";
            "file" = "manametalmod-7.2.9.jar";
            "hash" = "sha512-1y0I+w+ACT6LlbDAQfOM3djDhWPU+W9we+Zxrvy1i+j7Cm7AnuuX0BoviLvzTtiT8ccfqXZ/1PAOJHS8Lbu0Qw==";
        };
        _lI7VsAZK = {
            "id" = "lI7VsAZK";
            "file" = "manametalmod-7.2.9-1.jar";
            "hash" = "sha512-K3Ygn1GbhFeDOW58r3sSaSeQX7Hfs4qf9qz8hFDXzKrmzxUcbPpGezZXRf7IoFYt03z0+vKPWNr+2Ofb1PZMiQ==";
        };
        _MZOiJZLo = {
            "id" = "MZOiJZLo";
            "file" = "manametalmod-7.3.0.jar";
            "hash" = "sha512-bK9laa07+P1hfZfjmdm3d3SkUGus+fs6//ea3NHP7HKBGE3djsMPOvYrNmdBOcPIE3Zpe+AEoBYwpEA+/erCjQ==";
        };
        _H30rIbpt = {
            "id" = "H30rIbpt";
            "file" = "manametalmod-7.3.1.jar";
            "hash" = "sha512-6ALFYpiOW9Jhvpadg9uCS5rGRlgNYsMf/JfV1Vq/aPswI0SvGOw+DCft+PDRgABiPRw0vBNEIOJcg0oZAEMj8Q==";
        };
        _l1JksyIf = {
            "id" = "l1JksyIf";
            "file" = "manametalmod-7.3.1.jar";
            "hash" = "sha512-6ALFYpiOW9Jhvpadg9uCS5rGRlgNYsMf/JfV1Vq/aPswI0SvGOw+DCft+PDRgABiPRw0vBNEIOJcg0oZAEMj8Q==";
        };
        _gYsU1FLO = {
            "id" = "gYsU1FLO";
            "file" = "manametalmod-7.3.2.jar";
            "hash" = "sha512-sOX9EdgKnPIi2VcsSVrW1nuTVjFoMsjDckipKVMOPlPoeEbU2yY0pMzXbLux8b2LXKQ0Cmv/OpYxFkIdYi4k9g==";
        };
        _v5vl7zjj = {
            "id" = "v5vl7zjj";
            "file" = "manametalmod-7.3.3.jar";
            "hash" = "sha512-nJs+lati16ajvhnOnwrfB8tr+MDqKBYxy0ArDN9S/9+O0QOgeaDm/ASxOo3gRa+0cPXwLtBgCaaP0YZTn8SWJw==";
        };
        _3D3RX1EG = {
            "id" = "3D3RX1EG";
            "file" = "manametalmod-7.3.4.jar";
            "hash" = "sha512-t5BcZGTHEGahc7lmWLwO0tNdnnYCAg3XoJ5t2gv6bsfFEoiRrt0WUP1HRE+fByCVUR6lYFYZJZXM3BKOzveazA==";
        };
        _KLwbI6OZ = {
            "id" = "KLwbI6OZ";
            "file" = "manametalmod-7.3.4-1.jar";
            "hash" = "sha512-/S3RDrS6M5leqqnba8E2SVCi6LIaR1PWRyvskVW3m2XiR/fwofgKHLBHZE8Ry96JlrXuozqtK466jYUjxlcZcQ==";
        };
        _IAAkfHmy = {
            "id" = "IAAkfHmy";
            "file" = "manametalmod-7.3.5-1.jar";
            "hash" = "sha512-zTUMIGhuZkXu52zpj9ZDvMEOuWAM6S0DOY0QJ42exlXV0rDK5mMQ7cfd+q2ENSazAjHKdcS5p8XhOPrYw8G19w==";
        };
        _ZzJZYou5 = {
            "id" = "ZzJZYou5";
            "file" = "manametalmod-7.3.6.jar";
            "hash" = "sha512-xpNlJOeYR0QbUrgEr/AzL5t5bbbOzh38Yg/yOPcYxTnbkAZPHAWGAqNAAVzHhDUU3Ab/U1sZExRv53LF8q3IvA==";
        };
        _eAGDKyYd = {
            "id" = "eAGDKyYd";
            "file" = "manametalmod-7.3.7.jar";
            "hash" = "sha512-eKWppRok+VtEt38c1zUOKr+8LfJRs3FkpyGMkw+Wp0RtjAZNCRxJGeGNr5V7pLycsHpztqpT+oINBf91XNcrHw==";
        };
        _C9BtY1Ff = {
            "id" = "C9BtY1Ff";
            "file" = "manametalmod-7.3.7(new).jar";
            "hash" = "sha512-6riAkuPdopjXILFIc0d22fLDpTCX0CdXU9X6PR3nPBdjE++topxSultWRlOOfcITeNGOFju1oiX/YCEpyJDB/Q==";
        };
        _UQEjijfG = {
            "id" = "UQEjijfG";
            "file" = "manametalmod-7.3.7-2.jar";
            "hash" = "sha512-KXftSgkeRnHVc1Y0mUsQa0v15uZTGNOjTCY5/zdKwIvU3+5bLS32K+qIMfM00qEHyBBbktR/Un4SZWhgzRGE1A==";
        };
        _3PksMsew = {
            "id" = "3PksMsew";
            "file" = "manametalmod-7.3.8.jar";
            "hash" = "sha512-gBQRsKis+HGOY8pq/PyQPiFRxJU6QNWdsAoa3tAlk+/QjnoY3LWCDYAEsVxGYPosqkB67bwVrT983idh+5e7Sw==";
        };
        _Zs7E8Ssj = {
            "id" = "Zs7E8Ssj";
            "file" = "manametalmod-7.3.9.jar";
            "hash" = "sha512-ZZh7Rv/Q+ZoQm18qVvqEM8VFlHuM98XTnY3ocp540iqK6f26GKJsOv+menVrpkxsIdvfIQ1WedfCh39BtRcuQA==";
        };
        _botHpR3f = {
            "id" = "botHpR3f";
            "file" = "manametalmod-7.4.0.jar";
            "hash" = "sha512-bh5eodrTuW1epDU4qq6D5TMa5DgXolYumJ8e71mjwZ2s1H5zTrOykUe54urqXTeE3t93RvKtnbWv31wvY54lCQ==";
        };
        _vznyvQXD = {
            "id" = "vznyvQXD";
            "file" = "manametalmod-7.4.1.jar";
            "hash" = "sha512-NErorh7fDky/hkvwLW17vYjeUEbfLQGeCovKXFuigHX6e760z5Vk4ZiCzvfZOyYeyfn8TdQ9LUjQFH1Dfa333w==";
        };
        _6RNZJK0H = {
            "id" = "6RNZJK0H";
            "file" = "manametalmod-7.4.2.jar";
            "hash" = "sha512-rDfD3AJ/xvZFKKSBvCYjovVVGe83dpPgN69snkDgZeRshh33Tk5ypw/wyHqLmmRRnlCYKNjWREiE7MWyQSXwqQ==";
        };
        _oQpYClVa = {
            "id" = "oQpYClVa";
            "file" = "manametalmod-7.4.3.jar";
            "hash" = "sha512-W0x1dctiKnAhMbnoSsTrR+2nMEY4V/bLz8nl7FslIiF3zDNw/Ri1BP+Db8PVQiWIiOsvE92gSTUBSj43O6gIgw==";
        };
        _qZTvQG6O = {
            "id" = "qZTvQG6O";
            "file" = "manametalmod-7.4.3-1.jar";
            "hash" = "sha512-X+qHKpIrxYlc5sAwUbxvmAYM7t8pJ8F0llwoDGgLG06lUzory1ohFlecqlF9h/ZeQenlVPuPMHe3/0bYf3WovA==";
        };
        _AbuUhqgM = {
            "id" = "AbuUhqgM";
            "file" = "manametalmod-7.4.4.jar";
            "hash" = "sha512-QhI6Pp89aXHhOuyu/FnXzOdA71eoulHIWsg6xTs+ijm4rTFH3TjWRtRnmKeqy1SkdN9KMlrGIA4aJsdRm8/I1g==";
        };
        _BEHz0FRT = {
            "id" = "BEHz0FRT";
            "file" = "manametalmod-7.4.5.jar";
            "hash" = "sha512-L945q45IXABVJlRoCYIo6dyejTjcp7sVbqj+1jmhHEFPBSkkjuNbDzvf/mFdN/OzEuQiQl4opjzO1Thg/DNHkw==";
        };
        _rcMeoNr1 = {
            "id" = "rcMeoNr1";
            "file" = "manametalmod-7.4.6.jar";
            "hash" = "sha512-Vc+wZBgz/NZTGTSheo/KI8aKHTtofuCmz+Ijb4huha7baZhGX2kvs6zBfEpzfYqRi63eWT0ypUgck3xwLleB2w==";
        };
        _Mbrgvw4Y = {
            "id" = "Mbrgvw4Y";
            "file" = "manametalmod-7.4.7.jar";
            "hash" = "sha512-X/FGqhElSoOhW1gUWBPFfFdG/0qyC1OE3iKzm7R2z8leqLPjOpieHLljsfkmEvnHjLtvH7PUMHSCozdo/pEr4g==";
        };
        _2RBkH3hs = {
            "id" = "2RBkH3hs";
            "file" = "manametalmod-7.4.7-1.jar";
            "hash" = "sha512-RpsFdgvK1cdCla38XXjwII7P277pvDJ2k2KEA0/m9eGerXuqkd1TAIan5f1u53mM2uWSxqwLIjUnTCX6qNAL/Q==";
        };
        _3aQs6sfN = {
            "id" = "3aQs6sfN";
            "file" = "manametalmod-7.4.7-2.jar";
            "hash" = "sha512-YkENATy6DM2eHedWNT5b0mFmJOKSFR1QBHS63XKEQ+PJMHZEHxj/3cqbwgHrM+fqwOXx9Q8VuSUduU1sv7wZ4g==";
        };
        _Xj5T1srI = {
            "id" = "Xj5T1srI";
            "file" = "manametalmod-7.4.7-3.jar";
            "hash" = "sha512-U4YAXy1M4Xsm0mLBOKzdH0cSL1WPvl62xvZaCsnAB+mC4CI/qKtm+a2NWoVyEHAMBLFKTka2CdoM++7SGWPlyw==";
        };
        _vyRQmINZ = {
            "id" = "vyRQmINZ";
            "file" = "manametalmod-7.4.8.jar";
            "hash" = "sha512-gFC4eelpHhez5+9tzrK2KNXJ074bYq6cdUEzn1i6h7KPwMUIoTB3jDZ32n0plpxjaITZTzUAVj9ZGkcwoHu+0w==";
        };
        _cUEIxHu0 = {
            "id" = "cUEIxHu0";
            "file" = "manametalmod-7.4.8-1.jar";
            "hash" = "sha512-ZdlD/TP2YLqcf0hhtxlpP1S0dW9gHb8Sc8wJNqOjDPx/Dt/UJf40vyyAa4mt/gVDOMoUZkMxzdMPSmVbVLYh+g==";
        };
        _cTUIoPFF = {
            "id" = "cTUIoPFF";
            "file" = "manametalmod-7.4.8-2.jar";
            "hash" = "sha512-F7IXQ54ko3H0cIH6ikNQn5Ijr9SZ5C1BUgNz12Qck50movD94oey+RQsumPfpPhLMp1sIOEaoIHNY6MpViLfdg==";
        };
        _3eEYMF4v = {
            "id" = "3eEYMF4v";
            "file" = "manametalmod-7.4.8-3.jar";
            "hash" = "sha512-0RbE36eVtMwiEcHGkYltVG7Dev5m0zmVEHcSWPMovZNjYUnZlnm05A3o/FopqABQj8/hXIkDulL/GB69J/4bwg==";
        };
        _c3fX0BHS = {
            "id" = "c3fX0BHS";
            "file" = "manametalmod-7.4.9.jar";
            "hash" = "sha512-/y4kYIAzLItLpa3SyqtVApPLl5YT6IIhwVe3WAkdOoVxn4+vW1euQxpi2gQxMdn/GOHU6cyi4OjCPb6bwCe/0A==";
        };
        _EgjIxsSH = {
            "id" = "EgjIxsSH";
            "file" = "manametalmod-7.4.9-2.jar";
            "hash" = "sha512-Qo+ksr89Zh60yYQA/mtof2jaKXOXVwedOt6rhgTfPmuDdWTk7qAlsURdqhBk68f5EBvi6JVApoONDpU+47eJFQ==";
        };
        _ZCRsNdw4 = {
            "id" = "ZCRsNdw4";
            "file" = "manametalmod-7.4.9-3.jar";
            "hash" = "sha512-/comCY8PRjSymgka7FHWPbfHSV573pjmb1EXQa328XPmaeSqHOkQl/htiTY+F8TuEDG0CnbLXruzToq01HU8bw==";
        };
        _WC0mwMFO = {
            "id" = "WC0mwMFO";
            "file" = "manametalmod-7.5.0-1.jar";
            "hash" = "sha512-d75Ew8nR2PUTEI3jD7y8deley4oWPK3COuZa+5yc/ZKYjMPr4vJosl7JEru5Pc/cEAuij+wPSOvPDpaWVttDig==";
        };
        _Bwt1IIqC = {
            "id" = "Bwt1IIqC";
            "file" = "manametalmod-7.5.0-2.jar";
            "hash" = "sha512-CbM8KA4xaZszFwej7WN6kjPQ2WI3A9b3ZHThFjv9eMa6SDsNG3hBnvYOSCAOF9eN67wp+yAOHMz9PdLsGTC6yQ==";
        };
        _KbW7VDew = {
            "id" = "KbW7VDew";
            "file" = "manametalmod-7.5.1.jar";
            "hash" = "sha512-/01qrl+9aZ9NW7Rs4QzoOZeCuk843a0u3vEMdtlFzzF6jK1NIPiGKZkbx+NQFttG9oU5UK3/9AolgFGxAFL79A==";
        };
        _AQqEJTFc = {
            "id" = "AQqEJTFc";
            "file" = "manametalmod-7.5.1-1.jar";
            "hash" = "sha512-dUz+PFvTAbwwbD/4z6ctDuES9MflWW0Z3vydVrJ4PUg0d0eKa8rVfmQ6/JNl884lWBh9G4bQ/KW8epkfXX5Aeg==";
        };
        _Bp0FURgh = {
            "id" = "Bp0FURgh";
            "file" = "manametalmod-7.5.2.jar";
            "hash" = "sha512-0e8HpZnKu0S7FhcPRq7cqPCLZeIpGpYcBtgiaMBzUXZd8NC0seyZwxNef1CM/t3BVbSFSnIatNjRlAWWIRg/Bg==";
        };
        _8QZ52vTx = {
            "id" = "8QZ52vTx";
            "file" = "manametalmod-8.0.0.jar";
            "hash" = "sha512-jjxv2f4T/nsPtxWnGqbbFJ/gGTG+ThWj4yGURGGw+z9Y8MmFKxUHL38ggdOWjQZG9Fdtw/xWwqkn4rcduTYPPQ==";
        };
        _lfSA4mck = {
            "id" = "lfSA4mck";
            "file" = "manametalmod-8.0.0-2.jar";
            "hash" = "sha512-ux6morqYqQA4hJ8rBoBMPaQPoph7B2NvgVoEmhxf8J3KziBc1bPy6zslL3FAR3VyUnQkeOlletEMgYcve91kiA==";
        };
        _11eCmEOE = {
            "id" = "11eCmEOE";
            "file" = "manametalmod-8.0.0-3.jar";
            "hash" = "sha512-2YLEirZvbBbEVX99Ub+gWqwhcqynWm1Xv5kewLq55Nri2Ie7evY2JjbGylriNzmCloXxa5QyqvDHU5p2j1rfdQ==";
        };
        _YlXRHV4C = {
            "id" = "YlXRHV4C";
            "file" = "manametalmod-8.0.0-4.jar";
            "hash" = "sha512-3JgVKgeRcmnV/FEvCbOZI2Hi65y/SkXcnX7kAhkJt7giMkHlFTWvosj+8vchxIdcdWjiqWRCtJw7ncYfuq74eg==";
        };
        _Y1uzFQti = {
            "id" = "Y1uzFQti";
            "file" = "manametalmod-8.0.0-6.jar";
            "hash" = "sha512-TaLwUKsvQ9eewXR4yjWPxOHrRHv9/jGJoxlmIEqpTklKYGA0yYmMSkxmz3RSGbCY0whdl0M0c8wo2DCz/cyFdw==";
        };
        _mhQHkyal = {
            "id" = "mhQHkyal";
            "file" = "manametalmod-8.0.0-7.jar";
            "hash" = "sha512-Dhea4jREkZAIq3lNDQhaU+rV3op5N8bAgQ2ggvTFazNn1rNK0kYx79FUNhcU9r9ZladoTp9oiFweJTo8Dh82uQ==";
        };
        _Npih7Jm1 = {
            "id" = "Npih7Jm1";
            "file" = "manametalmod-8.0.0-9.jar";
            "hash" = "sha512-d9mNySb2QMIVud0Lz+0mP7CjrqqFvVH+iTFGI/aVlm292vFik34mSUinngsAp9KUoBl4jylZYB6x3F0dtqFXdA==";
        };
        _fOm6fnD6 = {
            "id" = "fOm6fnD6";
            "file" = "manametalmod-8.0.1.jar";
            "hash" = "sha512-oC9ge8D2QkFcaW8wBwpIWC95POyuU1lx/Kav8mYRisZrCMUgO0mtAcoyQxpbzes5uS/L5KRcbyIQzwxKJ/jodQ==";
        };
        _3RpYDhqm = {
            "id" = "3RpYDhqm";
            "file" = "manametalmod-8.0.2.jar";
            "hash" = "sha512-j7IRmlUSDu+BrzAMLm3NcUWtoGRxEz49FAEsAvmpVFzAyPIQ354n5VOu9DWi2tNcO9qVUYSXvxlYWqnBbjLvQw==";
        };
    in {
        "umMFDhX2" = _umMFDhX2;
        "m1WuJyU0" = _m1WuJyU0;
        "jPpGJHDA" = _jPpGJHDA;
        "KBsUEK5w" = _KBsUEK5w;
        "vfhU4bKl" = _vfhU4bKl;
        "lI7VsAZK" = _lI7VsAZK;
        "MZOiJZLo" = _MZOiJZLo;
        "H30rIbpt" = _H30rIbpt;
        "l1JksyIf" = _l1JksyIf;
        "gYsU1FLO" = _gYsU1FLO;
        "v5vl7zjj" = _v5vl7zjj;
        "3D3RX1EG" = _3D3RX1EG;
        "KLwbI6OZ" = _KLwbI6OZ;
        "IAAkfHmy" = _IAAkfHmy;
        "ZzJZYou5" = _ZzJZYou5;
        "eAGDKyYd" = _eAGDKyYd;
        "C9BtY1Ff" = _C9BtY1Ff;
        "UQEjijfG" = _UQEjijfG;
        "3PksMsew" = _3PksMsew;
        "Zs7E8Ssj" = _Zs7E8Ssj;
        "botHpR3f" = _botHpR3f;
        "vznyvQXD" = _vznyvQXD;
        "6RNZJK0H" = _6RNZJK0H;
        "oQpYClVa" = _oQpYClVa;
        "qZTvQG6O" = _qZTvQG6O;
        "AbuUhqgM" = _AbuUhqgM;
        "BEHz0FRT" = _BEHz0FRT;
        "rcMeoNr1" = _rcMeoNr1;
        "Mbrgvw4Y" = _Mbrgvw4Y;
        "2RBkH3hs" = _2RBkH3hs;
        "3aQs6sfN" = _3aQs6sfN;
        "Xj5T1srI" = _Xj5T1srI;
        "vyRQmINZ" = _vyRQmINZ;
        "cUEIxHu0" = _cUEIxHu0;
        "cTUIoPFF" = _cTUIoPFF;
        "3eEYMF4v" = _3eEYMF4v;
        "c3fX0BHS" = _c3fX0BHS;
        "EgjIxsSH" = _EgjIxsSH;
        "ZCRsNdw4" = _ZCRsNdw4;
        "WC0mwMFO" = _WC0mwMFO;
        "Bwt1IIqC" = _Bwt1IIqC;
        "KbW7VDew" = _KbW7VDew;
        "AQqEJTFc" = _AQqEJTFc;
        "Bp0FURgh" = _Bp0FURgh;
        "8QZ52vTx" = _8QZ52vTx;
        "lfSA4mck" = _lfSA4mck;
        "11eCmEOE" = _11eCmEOE;
        "YlXRHV4C" = _YlXRHV4C;
        "Y1uzFQti" = _Y1uzFQti;
        "mhQHkyal" = _mhQHkyal;
        "Npih7Jm1" = _Npih7Jm1;
        "fOm6fnD6" = _fOm6fnD6;
        "3RpYDhqm" = _3RpYDhqm;
        "forge-1.7.10" = _3RpYDhqm;
        "default" = _3RpYDhqm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "manametal";
            id = "HtxqvxVX";
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
in callPackage fn {version="default";}