{lib, callPackage, ...}:
let
    versions = (let
        _VraICRw9 = {
            "id" = "VraICRw9";
            "file" = "ForgeMultipart-universal-1.5.2-1.0.0.149.jar";
            "hash" = "sha512-shxeco4YAOMS2XD0x1sVDnBuF1Vvyn6Y6CHDYpka/3yG7FXubK5APAVL9OxukIsn3cfcT55aJlhncBJYaC4FFQ==";
        };
        _5OGuyvoC = {
            "id" = "5OGuyvoC";
            "file" = "ForgeMultipart-universal-1.6.4-1.0.1.268.jar";
            "hash" = "sha512-LsptGhKscBh/w+0zlO1U/DqzqXK/zBitqGuBvhdusQ/DEtrjTu89QIwEgqVejS4NZTTFN+7sJEbo0Zb+pwF64Q==";
        };
        _Z0UNh81L = {
            "id" = "Z0UNh81L";
            "file" = "ForgeMultipart-1.7.10-1.1.2.331-universal.jar";
            "hash" = "sha512-n0RA6beSqEfSJtS6cSi4Hne8X3mEQu4pXUpsXLP7JkYmFIfwVkMWxAOfXiH80P/fgud4FbRXUtbMcbj6GrCpeA==";
        };
        _fl9jer5i = {
            "id" = "fl9jer5i";
            "file" = "ForgeMultipart-1.7.10-1.2.0.345-universal.jar";
            "hash" = "sha512-UbKgGug4lGKHiRr7I0Dz3Nfsds0ufMzOVha7/K0mNlfe0LO+7kgmIio/aYRmHFzm3zeoE2uawZL4U6KEXgMZDQ==";
        };
        _h6LB39aU = {
            "id" = "h6LB39aU";
            "file" = "ForgeMultipart-1.10.2-2.0.0.23-universal.jar";
            "hash" = "sha512-GTn1uA81SWF3t+70FbPAJE952cpubDWPtxHxamW689T6hUPNWUl1vWr6pj0XceYV3B2N/AVvWmk8xM2OKtGJdw==";
        };
        _943g3TRi = {
            "id" = "943g3TRi";
            "file" = "ForgeMultipart-1.10.2-2.0.0.24-universal.jar";
            "hash" = "sha512-Fw/HoMHfD97Q05NzvSqelLhXWzY6BrL+vM7ojWiZFjUCcglm/diIHfOn+taenLObgZ4oedJL+sk/hizXE+GCUQ==";
        };
        _wTQZrkOH = {
            "id" = "wTQZrkOH";
            "file" = "ForgeMultipart-1.10.2-2.0.0.29-universal.jar";
            "hash" = "sha512-PNHbFU2ZMvpJ8NKCF3IR17z3CG7uhwYO/gs5rus5kJkR0merHelZo9N9eHfO+JIRDuOfsjnV70rNqSRK98UyTA==";
        };
        _ODIg1wmC = {
            "id" = "ODIg1wmC";
            "file" = "ForgeMultipart-1.10.2-2.0.0.31-universal.jar";
            "hash" = "sha512-479MOi/invP7RFYTy/vGhSwI7ysHEJg21B1MMmm4XsVO9Q9xbpaCxhaqczwvLoo6nW8mVznLSjZHsWJhZJWSRA==";
        };
        _tFplFmYx = {
            "id" = "tFplFmYx";
            "file" = "ForgeMultipart-1.10.2-2.0.0.38-universal.jar";
            "hash" = "sha512-U3hTMJX5/IOEEHBYtjjeYf5aiET2/5dyD/eIebmnwphMO88dEqAdw7VQhcMTSbBBO5GrPp0Apl5xWoQZNBz6PA==";
        };
        _Q0e2yQ3b = {
            "id" = "Q0e2yQ3b";
            "file" = "ForgeMultipart-1.11.2-2.2.0.41-universal.jar";
            "hash" = "sha512-COBQsIzWmERK01ZqIfdPEivBr6GSphSptK9L4PBq6inFXzT4Osg3gja6ooiXeOwkpK11wjE4tx48rdmUltbaxA==";
        };
        _5UfJZAmc = {
            "id" = "5UfJZAmc";
            "file" = "ForgeMultipart-1.12.2-2.4.0.54-universal.jar";
            "hash" = "sha512-kkflSIP1KmvDd3zWKN8lnh3NaLGeBRdRHlTop6yKe1Yg9WaD/ws7IN0w4Z2noIDyFPfhGLgVbc7oGL4x0hakDQ==";
        };
        _sZ26ii1V = {
            "id" = "sZ26ii1V";
            "file" = "ForgeMultipart-1.12.2-2.4.0.55-universal.jar";
            "hash" = "sha512-fSwnHxik4F3gNprsygVXPHmw6+YzsQoGu4hxydn7NRbnnic455BV1gapCHkToIzw78pdHcgiuD193BGzfT7J0w==";
        };
        _FFpZ03Fy = {
            "id" = "FFpZ03Fy";
            "file" = "ForgeMultipart-1.12.2-2.4.1.57-universal.jar";
            "hash" = "sha512-KefAbMv0UWg9EegV1Ll5Iev0Wnb6WeC2SjXDeaqYYp4eXSVjaieIqAfFrRjs+HP3I4isUZfNhvQFnv2+PF+J6w==";
        };
        _dsU8onVM = {
            "id" = "dsU8onVM";
            "file" = "ForgeMultipart-1.12.2-2.4.2.58-universal.jar";
            "hash" = "sha512-13gMyLBhq7zUR/VdVH79Bz00DCiWoNA9dv6hirYe2UJx2Dq2sYBmrGasvdPnKpkqGywR+Op4cumA/2c+7+cU2w==";
        };
        _n7FwNMh7 = {
            "id" = "n7FwNMh7";
            "file" = "ForgeMultipart-1.12.2-2.4.2.60-universal.jar";
            "hash" = "sha512-9yEZfKtmxY6OePVVijB1kUbIb7IbXPlqs/QoU11wbEvSMF/wP110cm3t0uVWwO8In+nkiLHGBHkPrr0b+SQZPA==";
        };
        _g6ToXf4Z = {
            "id" = "g6ToXf4Z";
            "file" = "ForgeMultipart-1.12.2-2.5.0.69-universal.jar";
            "hash" = "sha512-ZVdLZioiTTuop7SBHvjf9eoh2lz8sosn82rNP6p56+atdK6+mUh5aNwQipdTP+py/mKGJxNDV9D7QyiKoYwL6A==";
        };
        _ZjQCewqq = {
            "id" = "ZjQCewqq";
            "file" = "ForgeMultipart-1.12.2-2.5.0.70-universal.jar";
            "hash" = "sha512-eYVcZvzUB1MEOmDEdWWLTUsE2ceDiHJp1kp7P77PfhPIZbKH8Ghrdv6H3iNEp1PG+wytuksk4o+0UgGuKWfTPQ==";
        };
        _uCyTIrqi = {
            "id" = "uCyTIrqi";
            "file" = "ForgeMultipart-1.12.2-2.5.0.71-universal.jar";
            "hash" = "sha512-bcC0GkD9XfS8iVR9UZiXAMxL+k1zSuBaj3xOjrbTKstdPOdwGnIVIWbKamNo2byDoXUoDEIpPNtUvG/aZoNkCA==";
        };
        _cd1lRipl = {
            "id" = "cd1lRipl";
            "file" = "ForgeMultipart-1.12.2-2.6.0.79-universal.jar";
            "hash" = "sha512-CwLKjm3Mhe7smhy4dx3ow0FCDcCevQkeje0LJRaVc6fc9P5BjQluj7qw91ZBVN9rqsMReyfUjED/AcwCsVeJUQ==";
        };
        _B1HNQhlR = {
            "id" = "B1HNQhlR";
            "file" = "ForgeMultipart-1.12.2-2.6.1.81-universal.jar";
            "hash" = "sha512-khOWj/VEV+2wU5IBFzEEmH3w596/YKLjyUdIt/bnjuYGcPAfd1tdI0z1eP9ND/v/WqkiUhs7vpkukf5bwfLGtw==";
        };
        _3aFfsL16 = {
            "id" = "3aFfsL16";
            "file" = "ForgeMultipart-1.12.2-2.6.2.83-universal.jar";
            "hash" = "sha512-NzdwW+wU+QuAQp4drUAh2X6HYjTGql7iCIjQV8yRW+4bBdg42vf4yo5qYjeAh8YrAsX/Tn1S1OPyoWf64iQpng==";
        };
        _CWqj2qV7 = {
            "id" = "CWqj2qV7";
            "file" = "CBMultipart-1.15.2-3.0.0.106-universal.jar";
            "hash" = "sha512-lvIn5fpiDvWqVueZRYmXrV6XAzSy5Ynh4REEggaPcytOwPMpC/m3508r/MOWquFx1G39zflh6GkZ3hf9E222jg==";
        };
        _PVSClKdY = {
            "id" = "PVSClKdY";
            "file" = "CBMultipart-1.16.5-3.0.1.115-universal.jar";
            "hash" = "sha512-YXknkPBz03fmqnBy0uDPUwnP0z69qoVWARsCsovGe1XTeK37K3D7NAODNM+6JPbSB4PdCh0mvAS1U78dVVwrHw==";
        };
        _mz2VYqmn = {
            "id" = "mz2VYqmn";
            "file" = "CBMultipart-1.16.5-3.0.1.117-universal.jar";
            "hash" = "sha512-oiNPYIg+c/9D6JZcBfIl0qrHNWvb5rLmjOznpwAQ+fSuj4Bmv9lGzKXFVglgO1RSb3mv9/ra6VTQVqZj4agePA==";
        };
        _g6nIXR70 = {
            "id" = "g6nIXR70";
            "file" = "CBMultipart-1.16.5-3.0.2.119-universal.jar";
            "hash" = "sha512-u/TDk+bslkJbRyzsz/tTYRNAl980AauuPGGUAKVouMwUNxzjzc9MPaxNGJDPD9Nd9OFtzAB5I/aiK+wKct/0qw==";
        };
        _AhSF7Pu2 = {
            "id" = "AhSF7Pu2";
            "file" = "CBMultipart-1.16.5-3.0.2.120-universal.jar";
            "hash" = "sha512-K0GX2WbvbBFHN2Sfc0Zep+EPMvqe/Z9f7Fh5nvSbr3/Gw3uHwNyNmaISjh6QRMd1acPNmRwdxj2cQUjbYX/uwA==";
        };
        _GXbc07TR = {
            "id" = "GXbc07TR";
            "file" = "CBMultipart-1.16.5-3.0.3.121-universal.jar";
            "hash" = "sha512-sQ5v80+6qCd9kqWVWm7uS2gq+AmGr1UALBYwK0vL+JntN7deQeJ84yImH47YJUvu2GmDoiUmK85ZNYzKyJAjTA==";
        };
        _u4zwmGz9 = {
            "id" = "u4zwmGz9";
            "file" = "CBMultipart-1.16.5-3.0.3.122-universal.jar";
            "hash" = "sha512-7zj/BFViWqxgZ/9Vqmxt4HA4LA4lC+dcHKv/E/gK2ehfi6+BUPzEskvlisBklxR1GN3r7Pb93Tup4buSBxLGmw==";
        };
        _GesT5CR2 = {
            "id" = "GesT5CR2";
            "file" = "CBMultipart-1.16.5-3.0.4.123-universal.jar";
            "hash" = "sha512-fBLpvWfOryK6sakjdNUT/+8902qWbK8CISsi8yvJ2EvI6YYcq42KJRDVAjTeLrgIlfsbxMuM5MGdwgAv4B2vUA==";
        };
        _a8dYEaGj = {
            "id" = "a8dYEaGj";
            "file" = "CBMultipart-1.18.2-3.1.0.136-universal.jar";
            "hash" = "sha512-GL/FdOQpWpfu3HC11gespUmCcSXF7FxAWmbhEmJ1e1VpA2hnQpPwFahx4m5eF4swmCpUIkcl9vfYEq2l91UyCA==";
        };
        _zWn2iOc7 = {
            "id" = "zWn2iOc7";
            "file" = "CBMultipart-1.18.2-3.1.0.137-universal.jar";
            "hash" = "sha512-CvmJtEAbSNInn3/fVesrxpu7xNQolAgqE/e5EmRUjFUs7kY+grCyeS90ykyBY3lzm5h3Q/wv9JbaJ9pla7HgkQ==";
        };
        _53MdvnJL = {
            "id" = "53MdvnJL";
            "file" = "CBMultipart-1.18.2-3.1.1.138-universal.jar";
            "hash" = "sha512-WaB6Mn2TFBt1FgCHAlOfhwCeFZEdiNtJkXpGCfCxrwTuHjtd60+X+A3mYQV+A7j5EMOAxesXzXnMY8NmgojZPg==";
        };
        _l4DsyEZQ = {
            "id" = "l4DsyEZQ";
            "file" = "CBMultipart-1.19.2-3.2.0.139-universal.jar";
            "hash" = "sha512-DiRADLlCVZt0h7dkFhvtCbwl0K4whLh4eNBFv80AY/OTvY7SJdcFeWnNo9SoILxO1ExnKwLhXCv1Um3PVcphXQ==";
        };
        _fxFIzsYX = {
            "id" = "fxFIzsYX";
            "file" = "CBMultipart-1.20.1-3.3.0.143-universal.jar";
            "hash" = "sha512-Sg3CSfeouGIPw5lgyUYpHkjwQf8wOEI19NBZnA4CJ/CzUEF8IkYnqXuv5r30prb51HVFo4SNGIHARaZgoCW1sA==";
        };
        _ydajNWSX = {
            "id" = "ydajNWSX";
            "file" = "CBMultipart-1.20.1-3.3.0.144-universal.jar";
            "hash" = "sha512-7h6CeX4aQUiU1F4fnVv3KREYGnsAgPJL0mFzGhksyon+NM4dlA8kEru/50oPGepGqPgeyTEBsa3F1+QKdewdcQ==";
        };
        _lda4EJ83 = {
            "id" = "lda4EJ83";
            "file" = "CBMultipart-1.20.1-3.3.0.145-universal.jar";
            "hash" = "sha512-mkPQ4oiajhvy80dku1V3+xth32+0uVhfkCLwGrgd+ZTsjEJdqAZAIrcCpVxqXwu0x+d/sjguI/RAdoEL1MKUHQ==";
        };
        _RKOPiW1p = {
            "id" = "RKOPiW1p";
            "file" = "CBMultipart-1.20.1-3.3.0.146-universal.jar";
            "hash" = "sha512-IjB48S4A12Wyt+0kkZ+8kFr27N4+ADwzRl0PBn+uyySDUFGHvl4sU2HbYMb3LRR8CyHpSSf8ZRlP3Cst63qjhQ==";
        };
        _6cXbMBAA = {
            "id" = "6cXbMBAA";
            "file" = "CBMultipart-1.20.4-3.4.0.147.jar";
            "hash" = "sha512-sd9VZMF88Nw+7YoLgNmrIlv43/Hib5kh8tUxgKhdXr27homxJnZegR5uEZIOFEcx1pSnY9rQbFkhmISxKnNttg==";
        };
        _C6h4ejKh = {
            "id" = "C6h4ejKh";
            "file" = "CBMultipart-1.21.1-3.5.0.148.jar";
            "hash" = "sha512-RyZQ15OdRtOppvsKyvm1FYUUZtblV+aYI5I6TUqIai25P4jgEBuBAXKTu6LOugmU27Ac4jH724ezwscncPfFFA==";
        };
        _NENdF7oE = {
            "id" = "NENdF7oE";
            "file" = "CBMultipart-1.21.1-3.5.0.149.jar";
            "hash" = "sha512-wfC50c5jBVAyfgoEJdKFoRl5i4huimp5f2oyRA+m/HC+2/X2U/qPBBzoWDebHGYexhYb/boS8R0lTJgWPe2RgA==";
        };
        _igIW0qtz = {
            "id" = "igIW0qtz";
            "file" = "CBMultipart-1.21.1-3.5.0.151.jar";
            "hash" = "sha512-Of1UGAsnuWZ+lwtIUsh93wKomwzFRxR9ttJU8UtU8GSObzJd7ku6QxrsxZQ0himfrl/BbKeDCdqsiiYZi93Hew==";
        };
        _mhteXGK9 = {
            "id" = "mhteXGK9";
            "file" = "CBMultipart-1.21.1-3.5.0.155.jar";
            "hash" = "sha512-Q7oUgFhttvrFVOTPWt4vAGp4mlCaMvCCQnfjUxCDHT3HuQzuCNe68ii7dBMhdN1OQdKxrJ3SP5h3sJabcY+jAw==";
        };
        _fNgu12bx = {
            "id" = "fNgu12bx";
            "file" = "CBMultipart-1.20.1-3.3.0.159-universal.jar";
            "hash" = "sha512-677xtY1nD6jwAMrw5eQ0kOWZH08/tSKqmKDqvr1R9ewBjeXNG41oBgJTWTWx+8oWCuhGPWEe5lrA2GQT324VDg==";
        };
    in {
        "VraICRw9" = _VraICRw9;
        "5OGuyvoC" = _5OGuyvoC;
        "Z0UNh81L" = _Z0UNh81L;
        "fl9jer5i" = _fl9jer5i;
        "h6LB39aU" = _h6LB39aU;
        "943g3TRi" = _943g3TRi;
        "wTQZrkOH" = _wTQZrkOH;
        "ODIg1wmC" = _ODIg1wmC;
        "tFplFmYx" = _tFplFmYx;
        "Q0e2yQ3b" = _Q0e2yQ3b;
        "5UfJZAmc" = _5UfJZAmc;
        "sZ26ii1V" = _sZ26ii1V;
        "FFpZ03Fy" = _FFpZ03Fy;
        "dsU8onVM" = _dsU8onVM;
        "n7FwNMh7" = _n7FwNMh7;
        "g6ToXf4Z" = _g6ToXf4Z;
        "ZjQCewqq" = _ZjQCewqq;
        "uCyTIrqi" = _uCyTIrqi;
        "cd1lRipl" = _cd1lRipl;
        "B1HNQhlR" = _B1HNQhlR;
        "3aFfsL16" = _3aFfsL16;
        "CWqj2qV7" = _CWqj2qV7;
        "PVSClKdY" = _PVSClKdY;
        "mz2VYqmn" = _mz2VYqmn;
        "g6nIXR70" = _g6nIXR70;
        "AhSF7Pu2" = _AhSF7Pu2;
        "GXbc07TR" = _GXbc07TR;
        "u4zwmGz9" = _u4zwmGz9;
        "GesT5CR2" = _GesT5CR2;
        "a8dYEaGj" = _a8dYEaGj;
        "zWn2iOc7" = _zWn2iOc7;
        "53MdvnJL" = _53MdvnJL;
        "l4DsyEZQ" = _l4DsyEZQ;
        "fxFIzsYX" = _fxFIzsYX;
        "ydajNWSX" = _ydajNWSX;
        "lda4EJ83" = _lda4EJ83;
        "RKOPiW1p" = _RKOPiW1p;
        "6cXbMBAA" = _6cXbMBAA;
        "C6h4ejKh" = _C6h4ejKh;
        "NENdF7oE" = _NENdF7oE;
        "igIW0qtz" = _igIW0qtz;
        "mhteXGK9" = _mhteXGK9;
        "fNgu12bx" = _fNgu12bx;
        "forge-1.5.2" = _VraICRw9;
        "forge-1.6.4" = _5OGuyvoC;
        "forge-1.7.10" = _fl9jer5i;
        "forge-1.10.2" = _tFplFmYx;
        "forge-1.11.2" = _Q0e2yQ3b;
        "forge-1.12.2" = _3aFfsL16;
        "forge-1.15.2" = _CWqj2qV7;
        "forge-1.16.5" = _GesT5CR2;
        "forge-1.18.2" = _53MdvnJL;
        "forge-1.19.2" = _l4DsyEZQ;
        "forge-1.20.1" = _fNgu12bx;
        "neoforge-1.20.1" = _fNgu12bx;
        "neoforge-1.20.4" = _6cXbMBAA;
        "neoforge-1.21.1" = _mhteXGK9;
        "pkg-1.0.0.149" = _VraICRw9;
        "pkg-1.0.1.268" = _5OGuyvoC;
        "pkg-1.1.2.331" = _Z0UNh81L;
        "pkg-1.2.0.345" = _fl9jer5i;
        "pkg-2.0.0.23" = _h6LB39aU;
        "pkg-2.0.0.24" = _943g3TRi;
        "pkg-2.0.0.29" = _wTQZrkOH;
        "pkg-2.0.0.31" = _ODIg1wmC;
        "pkg-2.0.0.38" = _tFplFmYx;
        "pkg-2.2.0.41" = _Q0e2yQ3b;
        "pkg-2.4.0.54" = _5UfJZAmc;
        "pkg-2.4.0.55" = _sZ26ii1V;
        "pkg-2.4.1.57" = _FFpZ03Fy;
        "pkg-2.4.2.58" = _dsU8onVM;
        "pkg-2.4.2.60" = _n7FwNMh7;
        "pkg-2.5.0.69" = _g6ToXf4Z;
        "pkg-2.5.0.70" = _ZjQCewqq;
        "pkg-2.5.0.71" = _uCyTIrqi;
        "pkg-2.6.0.79" = _cd1lRipl;
        "pkg-2.6.1.81" = _B1HNQhlR;
        "pkg-2.6.2.83" = _3aFfsL16;
        "pkg-3.0.0.106" = _CWqj2qV7;
        "pkg-3.0.1.115" = _PVSClKdY;
        "pkg-3.0.1.117" = _mz2VYqmn;
        "pkg-3.0.2.119" = _g6nIXR70;
        "pkg-3.0.2.120" = _AhSF7Pu2;
        "pkg-3.0.3.121" = _GXbc07TR;
        "pkg-3.0.3.122" = _u4zwmGz9;
        "pkg-3.0.4.123" = _GesT5CR2;
        "pkg-3.1.0.136" = _a8dYEaGj;
        "pkg-3.1.0.137" = _zWn2iOc7;
        "pkg-3.1.1.138" = _53MdvnJL;
        "pkg-3.2.0.139" = _l4DsyEZQ;
        "pkg-3.3.0.143" = _fxFIzsYX;
        "pkg-3.3.0.144" = _ydajNWSX;
        "pkg-3.3.0.145" = _lda4EJ83;
        "pkg-3.3.0.146" = _RKOPiW1p;
        "pkg-3.4.0.147" = _6cXbMBAA;
        "pkg-3.5.0.148" = _C6h4ejKh;
        "pkg-3.5.0.149" = _NENdF7oE;
        "pkg-3.5.0.151" = _igIW0qtz;
        "pkg-3.5.0.155" = _mhteXGK9;
        "pkg-3.3.0.159" = _fNgu12bx;
        "default" = _fNgu12bx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cb-multipart";
        id = "LmvnWWSV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}