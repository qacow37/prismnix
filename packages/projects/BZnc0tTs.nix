{lib, callPackage, ...}:
let
    versions = (let
        _5iWaKMcv = {
            "id" = "5iWaKMcv";
            "file" = "Village Hero Plus 1.0.zip";
            "hash" = "sha512-ixmt3KWhfGFhPeew2jNrhAlZ8hV8hjFwerhkl8xDLzMDmwM83Nrkm+jKx4ojwDm1DYrjHt8a2xtQJiG1zryj+g==";
        };
        _KBQuUsPL = {
            "id" = "KBQuUsPL";
            "file" = "Village Hero Plus 1.0.zip";
            "hash" = "sha512-4E101Xuy1RkiAw4xhwrrRIBVvdkuUz7IPgUcNviRsFb/z2Ggc6Wz8LkvCi3aaP3UH9RqEWLlU/j3/OmSzLU39w==";
        };
        _pANTLqbq = {
            "id" = "pANTLqbq";
            "file" = "village-hero-plus-1.1.jar";
            "hash" = "sha512-Jq/Hc1SFY3ylQz5EWmfFNHCJe8xjQ2Hh+OwhOg8a8bjlNHHlVoBkEUCnaeKLULTWbYVbIvPg4CjQyxX0bzJQhQ==";
        };
        _8t1KYyRe = {
            "id" = "8t1KYyRe";
            "file" = "village-hero-plus-1.1.jar";
            "hash" = "sha512-zNeB7vD2LdtgoozeqzGYmRPCElktqW7UctIVm0ylnB/PdguY2TXYP+0lWRbnYQ8Lv10Rp5lt/dfUoSuXiLQfzg==";
        };
        _51d7GOFS = {
            "id" = "51d7GOFS";
            "file" = "Village Hero Plus v1.2 (1.20-1.20.6).zip";
            "hash" = "sha512-SCBB7pONwSudJJDRCT/+sY8usz6J4oLy8ZZd4duO6ww2J4ERvev4XbOpM0RS6JECX1FdoMkxf67ATl8SGoQ8CA==";
        };
        _1hCPZTEl = {
            "id" = "1hCPZTEl";
            "file" = "village-hero-plus-1.2.jar";
            "hash" = "sha512-A+VEFuB46YS3OZQMxoS/aH3/F1DQ/Cz6lXEOIH4NRervjeg4Lc9W9ZocNfceZV14vrn6ShliAYSV0gyPjuiZgA==";
        };
        _iO5vFXfS = {
            "id" = "iO5vFXfS";
            "file" = "Village Hero Plus v2 (1.21+).zip";
            "hash" = "sha512-O8ck1Fyh5AX0XY2jwTvH5wGBgcDckGPzFOLyxu3+e/1Cx5DKPnOasMTQ68Db0C17jz3ffg9DMcwLcl3+DnpZzA==";
        };
        _637Hm0kk = {
            "id" = "637Hm0kk";
            "file" = "village-hero-plus-2.jar";
            "hash" = "sha512-tu+35dw/C+YT4pXn6XegHVeuL0Goi2XGkeuDejXk/NAmrXTC25gydUbh5bUiFYBvKZcCjc1l+pdSlgA4VQ+NbA==";
        };
        _YbUQBvVZ = {
            "id" = "YbUQBvVZ";
            "file" = "Village Hero Plus v2.1 (1.21).zip";
            "hash" = "sha512-/aWb0e0XFJRteUZhlNJqXJe3B7/4i9SGPDIAC9KeGfQo/YhavdqxbRkyr0lt+4VNj50xvZpG6q7NxqaHugIqFA==";
        };
        _y23sKEqE = {
            "id" = "y23sKEqE";
            "file" = "village-hero-plus-2.1.jar";
            "hash" = "sha512-Us3vDMM6nozQzNFROtrAHSTskGKw/5mC64mcUkaqnoXBKZjBp727OxCQLtSnUcOYptnqJ3n9yO1NjcuNFeGT4w==";
        };
        _1LgP18jC = {
            "id" = "1LgP18jC";
            "file" = "Village Hero Plus v3.0 (1.20-1.21).zip";
            "hash" = "sha512-oIl8xM/XAWsmgViTagfpcIJLcMLKKKz4RBWQiJbqzxL/HTIHM8VBzBbi6uVN37/wzcPidsbHG81Kzdl+R2p2Zw==";
        };
        _5mR0H4CP = {
            "id" = "5mR0H4CP";
            "file" = "village-hero-plus-3.jar";
            "hash" = "sha512-G0AEHvfJ+Zhdk+IIfHxuR0qoROIn8N5Nl33z0EydljR/oo1OUiFiIqG2nAp4MQ6y8dVf14p3BexWfW8n0McmLw==";
        };
        _PcjA10Pv = {
            "id" = "PcjA10Pv";
            "file" = "Village Hero Plus v3.1 (1.20-1.21).zip";
            "hash" = "sha512-tgnOYE0IxjlzTn+NNrJ9IMBu6jEWU9Dd7J0l9KRgEd27AqMQcyzvPwuFHFfEFpHSrldallfo+nG1jo2BTHqmmw==";
        };
        _oWSiPBcs = {
            "id" = "oWSiPBcs";
            "file" = "village-hero-plus-3.1.jar";
            "hash" = "sha512-ObiFx16A9jsktSxRmlFosRxDICOKlOK6aBE9IDs+liaHEhdggA6dU6raHk/gIkEC9T4/iTSgvofo2/LG9OcD7A==";
        };
        _pjSwMLhc = {
            "id" = "pjSwMLhc";
            "file" = "Village Hero Plus v4.0 (1.20-1.21).zip";
            "hash" = "sha512-FWtEe2uCjnXzt5F1LzxX4hVRfnrKkUPwpUVY+73ijFMM1qmn7iBtKrZBvHIpJ7njszY8o8f4mGnIsPcb2FMWEA==";
        };
        _FWg3Gvk4 = {
            "id" = "FWg3Gvk4";
            "file" = "village-hero-plus-4.jar";
            "hash" = "sha512-Ek40NcBiXFhMciFGTLbdKOneAw9+npUpeiByCcp3owBBHkx9syHuzYgh9hHhlNsS4XyA24Y7oqf7/0LPbcxX0Q==";
        };
        _oLM4pGA0 = {
            "id" = "oLM4pGA0";
            "file" = "village-hero-plus-4.jar";
            "hash" = "sha512-QMjQklSy3/5Hj5lZdO2z05pUlJq3Ykp1mSQ583/ZMWNoUZLIC8aNb/pQPbkSS3is0eygGs4FLdTJ3YkRZ8xKgQ==";
        };
        _UvWwy7Yc = {
            "id" = "UvWwy7Yc";
            "file" = "Village_Hero+_1.19.2.zip";
            "hash" = "sha512-TtZ7EW111SOtI8k6dt5VvnKBArlA95EcnyPgu3MglF2qfrb37aEkAFkR5AbYujIl1EduM1E2m+S3Cgz0MsiBMA==";
        };
        _EWi9Ua4c = {
            "id" = "EWi9Ua4c";
            "file" = "Village Hero Plus v4.1 (1.20-1.21.1).zip";
            "hash" = "sha512-ZK0iBG3N2TD5ENQFz4ECiSYxA4fupJVRxK+qJslF75JbemaDVFk8vM5puCbvArZutI2Zhb+/nU/EmZSKhKGAPw==";
        };
        _5jiF3SvS = {
            "id" = "5jiF3SvS";
            "file" = "village-hero-plus-4.1.jar";
            "hash" = "sha512-kwTRmmYs1PF/beMKnrHGuj1SPkUEFIrS4H0u0FzsQliefBw2QaT/MKWnpz8q4M0HTPt5FjgwCGxFfBv9/V+sPg==";
        };
        _UCo3bFSZ = {
            "id" = "UCo3bFSZ";
            "file" = "village-hero-plus-4.1.jar";
            "hash" = "sha512-DwUO9Eh8SXUXB8CEVDFco3faslMrCiB+2ENp6jr6ux7UaxzwPjFfT+pP/jZDly1YyS0wdZ5Q0Qf+xU/K8q4vuw==";
        };
        _W4J5iPhV = {
            "id" = "W4J5iPhV";
            "file" = "Village Hero Plus v5.0 (1.20-1.21.3).zip";
            "hash" = "sha512-kID+tflEEUi39UcLcqqG2ooC4M6Rv1vNTWApRUFWX1wfLk9UJDeO0U4W0nQWhG7o6v2xumoKnRMc4QlgIxOGag==";
        };
        _z2w9LOeZ = {
            "id" = "z2w9LOeZ";
            "file" = "village-hero-plus-5.jar";
            "hash" = "sha512-K5Yk6QphR/HiEsD9H0rdk6qOJ88/lD1uY0CiA6ALc8PWt9GpKfd5XG705Efhqsj0cAIL0R8Lnmr7F8VT6ZNj3A==";
        };
        _YiqwGikM = {
            "id" = "YiqwGikM";
            "file" = "Village Hero Plus v5.1 (1.19-1.19.3).zip";
            "hash" = "sha512-9Te4HTeIyItEucnzqp74xsTirnLPYp3CPBasl6mYEa3p7BgTERYOE+mplvu/zOVnhVs7/1c1UweEynG9EL9UmA==";
        };
        _O0HzOe6F = {
            "id" = "O0HzOe6F";
            "file" = "village-hero-plus-5.1.jar";
            "hash" = "sha512-Lz9t6IOjbeRf9jnYkX40sLPd9w8KDktaO+bVscLi7rxum/tJ+ZxJ6zojZyZYTLgpamu0Z6GS5Uk+f0kSId7FcA==";
        };
        _KxDZ0TfF = {
            "id" = "KxDZ0TfF";
            "file" = "Village Hero Plus v5.1 (1.19.4).zip";
            "hash" = "sha512-6QhTreFnMwTBkj/bpy1kKOScB76fGt53ER2WKolkz6Bt4hkh4r/PtZmnU1axmLHSCOqHOb7LGtL3xd4GMuVX3w==";
        };
        _HmY1ZAOd = {
            "id" = "HmY1ZAOd";
            "file" = "village-hero-plus-5.1.jar";
            "hash" = "sha512-K87P+uoHZbZ1YD1EfqZSSYYpU+N3K5bq0+9Df5Rgl9CRQs0gQxZtlps0okEIRO37NCk804X+ZNNONNdD5u1iEA==";
        };
        _MmXO1bB9 = {
            "id" = "MmXO1bB9";
            "file" = "Village Hero Plus v5.1 (1.20-1.21.3).zip";
            "hash" = "sha512-+t9sRX5UAggLckHn+TdnGeA6MS4GUy/wggukFu03hUqOoyYeqCTR3hggYq23IlSN/FN3jwro6hyuVcvFXkoZsg==";
        };
        _l4JkTdMh = {
            "id" = "l4JkTdMh";
            "file" = "village-hero-plus-5.1.jar";
            "hash" = "sha512-QzFR5fVJacJc1qDbXBLrTMWL/GatI7ZSvgh14KYOCS/brLzkxgFgUgOqgwlsWjks7AFkVoOtCnQd0hAZceRS4g==";
        };
        _S3DyseN2 = {
            "id" = "S3DyseN2";
            "file" = "Village Hero Plus v5.1.1 (1.20-1.21.3).zip";
            "hash" = "sha512-3MN8/aXuN81iLe7SFDW/+mKc8wUgAKymbiXIDFYgs4MQIRJtBuzk61WrW7WDYPN5hJNo69GRq06CBaQR0qhHhw==";
        };
        _XDNJKyxI = {
            "id" = "XDNJKyxI";
            "file" = "village-hero-plus-5.1.1.jar";
            "hash" = "sha512-jKexhrW5e+VXiMRE4EsaiAS0/OYW2PZ9eLHebgW3OGki31PYKNyCGOtP6LKNzWT6xeQtMrlqFPCtNuWD+xyQnQ==";
        };
        _5Ay8S8sL = {
            "id" = "5Ay8S8sL";
            "file" = "Village Hero Plus v5.2 (1.20-1.21.4).zip";
            "hash" = "sha512-zkrUqauEbMrl9U5LkIaOWHUccEwL4tsxLl2zcmrZl9k+QVlhINq82WYNemrkBBVTGj19/SVKJrS0AvPvojT+og==";
        };
        _ONAfQeX4 = {
            "id" = "ONAfQeX4";
            "file" = "village-hero-plus-5.2.jar";
            "hash" = "sha512-2AVG3oi6/rrdtS/gT1iIbgf+kOKXwSNvfxhFrN+UEM1WNm4x/0d21wGYZCpYSAWDtibhcDL6tpk/ipNlPeufzQ==";
        };
        _NBqLvFHY = {
            "id" = "NBqLvFHY";
            "file" = "Village Hero+ v5.2.1 (1.20-1.21.4).zip";
            "hash" = "sha512-IZquSRcEJBYafE6qhlQZigeRmMj/n8BBt8328BjwNmTIORzrP+je0pPCAllG5QP3VhvCQZ3sFI2fIC8M8t4gFA==";
        };
        _XCJGTmm2 = {
            "id" = "XCJGTmm2";
            "file" = "village-hero-plus-5.2.1.jar";
            "hash" = "sha512-eoLV1QGFaM8UAIdXCHLvmQSBnGdnSILA6VP90poiX5rVCFlik2WLYij5/lezWMZD2YhaysyJ1IGcqhYXQS5D7w==";
        };
        _Whjw6nf3 = {
            "id" = "Whjw6nf3";
            "file" = "Village Hero+ v5.2.2 (1.20-1.21.4).zip";
            "hash" = "sha512-C3VqXT1/2Xm89V+ZIjhW1hEBxyvlZ7kDkC3E7Q1CByhqR+vVhsPpL0TtJjVgGaAQqX7V+9Uck+lUJBN220QQNQ==";
        };
        _1YhC2Vj8 = {
            "id" = "1YhC2Vj8";
            "file" = "village-hero-plus-5.2.2.jar";
            "hash" = "sha512-rdOO5iew/BPRwbCzdkHvO/FjDS0lhPGptyOdQSjrWtw+Eq+TBVReFE+HQ+cc3qsjqcorwYOjYA3b+HZ1kwjqQw==";
        };
        _XrAkeG82 = {
            "id" = "XrAkeG82";
            "file" = "Village Hero+ (1.20-1.21.1).zip";
            "hash" = "sha512-rX8X/35C9sPgGPlf9gDVhWvDEdu1SuLlCFDd4gHnzdf9pkNwfZ54WbIkiK/EE2ZcMzbSoVBxNlsm+eMcTGHLoA==";
        };
        _LxZmuF9X = {
            "id" = "LxZmuF9X";
            "file" = "village-hero-plus-5.3+1.20.x-1.21.1.jar";
            "hash" = "sha512-usFuL2CF6yWmNmZ5g8NXHexZe/OD89DDJ/zk+ycsjGLeHtXzmxcUxZeqVFzHsHU3TQHZvLH5gLvqatCVmMbZCw==";
        };
        _CgBM9UuI = {
            "id" = "CgBM9UuI";
            "file" = "Village Hero Plus v5.3.1 (1.21.2-1.21.5).zip";
            "hash" = "sha512-ps0/e7MjxTOVehG6matnF/T7agMpWyIe0mEozBsViHqQSyO++/BnSlEQ98G41TyLGR8VsRhewpW5bQh4wEweDA==";
        };
        _CHy8lal2 = {
            "id" = "CHy8lal2";
            "file" = "village-hero-plus-5.3.1.jar";
            "hash" = "sha512-nVh8IaOa4HhS2XDzezUGMZZzFOniMvUUu2xtxeaeGuvOfjMvBV0AqOI1g5k/3WpfpM31GkNYfywZ2qFIoV/Gkw==";
        };
        _Z5jxsCU7 = {
            "id" = "Z5jxsCU7";
            "file" = "Village Hero+ v5.4 (1.21.2-1.21.8).zip";
            "hash" = "sha512-uzI8y00+opBK5JIZR/VZyzcV1sH4zx6dPunbmXHhYqj5ipP77RnXqdQX0gzRRnNzWg86260im32SiXYrxQFA7w==";
        };
        _q0SHKfSR = {
            "id" = "q0SHKfSR";
            "file" = "village-hero-plus-5.4.jar";
            "hash" = "sha512-/EvZ7F2Op5LTsmWLLC1ZWZpn1GesvO6isaJKepByZKaSc8ZpYpfd5X48ux+37LmphK9b+g+4kSHJGQvJ88Dmxw==";
        };
        _QJxE9Eoo = {
            "id" = "QJxE9Eoo";
            "file" = "Village Hero Plus v5.4.1 (1.21.2-1.21.8).zip";
            "hash" = "sha512-nhxcwU7SOUZPrPZRTuhYxd5dLQgyhuwR3ZzQ3nykVIkVtjcjjYTGatmx4byLKIPc7rRe9+e52J+pOnUnP9ojqw==";
        };
        _OuKLcg4b = {
            "id" = "OuKLcg4b";
            "file" = "village-hero-plus-5.4.1.jar";
            "hash" = "sha512-DHVKPHj/UM7r13xMzPgZ1gTkXrFWmYIL/h36O0M773RmXYy1480+Xf5WkZjw3q/RZ1uX9BFIIeOYgwKQqDAo0A==";
        };
        _P72mWk0A = {
            "id" = "P72mWk0A";
            "file" = "Village Hero Plus v6.0 (1.21.9-1.21.10).zip";
            "hash" = "sha512-V/LV9x/KryJwCT8/1wZgZICe3n9D2yd3esfbmS9zLZZzMEaa2VMPdZfisnp/67tjHoqvOjynL1b1HthA3+iwxw==";
        };
        _Tbv1d1yv = {
            "id" = "Tbv1d1yv";
            "file" = "village-hero-plus-6.0.jar";
            "hash" = "sha512-8iMmnIyCV3d6djXG9AMO4okK6qE7XfqsG183LvhD7+/egXW3KqLFF/suTJMXJJ9zQzZujTsX6cqL+o6xsMWflA==";
        };
        _tGWW2FjV = {
            "id" = "tGWW2FjV";
            "file" = "Village Hero+ v5.5 (1.21.2-1.21.8).zip";
            "hash" = "sha512-X9YwyLCYMjZVcjBFH3Bipv+lLYw5TJuGWe2fS76PV6mBH2EjcVz/0JdwwTHaP4Zz10PMZUBPjFed7AaiwY5AOA==";
        };
        _Nmd5eIqy = {
            "id" = "Nmd5eIqy";
            "file" = "village-hero-plus-5.5.jar";
            "hash" = "sha512-7/b4hxZ8TD6oEOeC2XSLmsxqSfn8WzTEEiyMF6ua8iBTBi/E3T+Ayny/IZTuirXVICfajlukeZ1TQhir8UJeZg==";
        };
        _hbmQmlKP = {
            "id" = "hbmQmlKP";
            "file" = "Village Hero+ v6.1 (1.21.9-1.21.11).zip";
            "hash" = "sha512-GUw6vYBXasK4DgtBpzgrNSWmWw9X23aK7qYnSPJ14TBTJuajqnuX1MBwhjTR74Y1LEdg+M8Rwio2j2iMvge2cw==";
        };
        _KXVqFTKq = {
            "id" = "KXVqFTKq";
            "file" = "village-hero-plus-6.1.jar";
            "hash" = "sha512-kNFj6fawKwfXiLpPtASVXyEsSe7hOfhDc3DnR+S+pKG+zfJYZFmJsCKKhqSbgPiSpyuxdwnN2PUEkSYXaIw5Jw==";
        };
        _ia6cT0Fl = {
            "id" = "ia6cT0Fl";
            "file" = "Village Hero+ v6.2 (26.1-26.1.1).zip";
            "hash" = "sha512-mUj/9vcHpqNWdo+WbVrlSudWMTnV30z/yvYYllzaEJ6rdMBLNnsfo+s5Ti2rsSnHAl/libS320TrtJyopkjvWA==";
        };
        _MKYfPZ0o = {
            "id" = "MKYfPZ0o";
            "file" = "village-hero-plus-6.2.jar";
            "hash" = "sha512-01HrIznTATcgIVp1/vOmsK48a/cvhZooTUFd+YrwItcxKjyArEY9yCGlTeAV25EUVZApFJubZYzSEiGVA/oIHQ==";
        };
    in {
        "5iWaKMcv" = _5iWaKMcv;
        "KBQuUsPL" = _KBQuUsPL;
        "pANTLqbq" = _pANTLqbq;
        "8t1KYyRe" = _8t1KYyRe;
        "51d7GOFS" = _51d7GOFS;
        "1hCPZTEl" = _1hCPZTEl;
        "iO5vFXfS" = _iO5vFXfS;
        "637Hm0kk" = _637Hm0kk;
        "YbUQBvVZ" = _YbUQBvVZ;
        "y23sKEqE" = _y23sKEqE;
        "1LgP18jC" = _1LgP18jC;
        "5mR0H4CP" = _5mR0H4CP;
        "PcjA10Pv" = _PcjA10Pv;
        "oWSiPBcs" = _oWSiPBcs;
        "pjSwMLhc" = _pjSwMLhc;
        "FWg3Gvk4" = _FWg3Gvk4;
        "oLM4pGA0" = _oLM4pGA0;
        "UvWwy7Yc" = _UvWwy7Yc;
        "EWi9Ua4c" = _EWi9Ua4c;
        "5jiF3SvS" = _5jiF3SvS;
        "UCo3bFSZ" = _UCo3bFSZ;
        "W4J5iPhV" = _W4J5iPhV;
        "z2w9LOeZ" = _z2w9LOeZ;
        "YiqwGikM" = _YiqwGikM;
        "O0HzOe6F" = _O0HzOe6F;
        "KxDZ0TfF" = _KxDZ0TfF;
        "HmY1ZAOd" = _HmY1ZAOd;
        "MmXO1bB9" = _MmXO1bB9;
        "l4JkTdMh" = _l4JkTdMh;
        "S3DyseN2" = _S3DyseN2;
        "XDNJKyxI" = _XDNJKyxI;
        "5Ay8S8sL" = _5Ay8S8sL;
        "ONAfQeX4" = _ONAfQeX4;
        "NBqLvFHY" = _NBqLvFHY;
        "XCJGTmm2" = _XCJGTmm2;
        "Whjw6nf3" = _Whjw6nf3;
        "1YhC2Vj8" = _1YhC2Vj8;
        "XrAkeG82" = _XrAkeG82;
        "LxZmuF9X" = _LxZmuF9X;
        "CgBM9UuI" = _CgBM9UuI;
        "CHy8lal2" = _CHy8lal2;
        "Z5jxsCU7" = _Z5jxsCU7;
        "q0SHKfSR" = _q0SHKfSR;
        "QJxE9Eoo" = _QJxE9Eoo;
        "OuKLcg4b" = _OuKLcg4b;
        "P72mWk0A" = _P72mWk0A;
        "Tbv1d1yv" = _Tbv1d1yv;
        "tGWW2FjV" = _tGWW2FjV;
        "Nmd5eIqy" = _Nmd5eIqy;
        "hbmQmlKP" = _hbmQmlKP;
        "KXVqFTKq" = _KXVqFTKq;
        "ia6cT0Fl" = _ia6cT0Fl;
        "MKYfPZ0o" = _MKYfPZ0o;
        "datapack-1.20.1" = _XrAkeG82;
        "datapack-1.20.2" = _XrAkeG82;
        "datapack-1.20.3" = _XrAkeG82;
        "datapack-1.20.4" = _XrAkeG82;
        "datapack-1.20.5" = _XrAkeG82;
        "datapack-1.20.6" = _XrAkeG82;
        "datapack-1.20" = _XrAkeG82;
        "datapack-1.21" = _XrAkeG82;
        "datapack-1.21.1" = _XrAkeG82;
        "datapack-1.19" = _YiqwGikM;
        "datapack-1.19.1" = _YiqwGikM;
        "datapack-1.19.2" = _YiqwGikM;
        "datapack-1.19.3" = _YiqwGikM;
        "datapack-1.21.2" = _tGWW2FjV;
        "datapack-1.21.3" = _tGWW2FjV;
        "datapack-1.19.4" = _KxDZ0TfF;
        "datapack-1.21.4" = _tGWW2FjV;
        "datapack-1.21.5" = _tGWW2FjV;
        "datapack-1.21.6" = _tGWW2FjV;
        "datapack-1.21.7" = _tGWW2FjV;
        "datapack-1.21.8" = _tGWW2FjV;
        "datapack-1.21.9" = _ia6cT0Fl;
        "datapack-1.21.10" = _ia6cT0Fl;
        "datapack-1.21.11" = _ia6cT0Fl;
        "datapack-26.1" = _ia6cT0Fl;
        "datapack-26.1.1" = _ia6cT0Fl;
        "datapack-26.1.2" = _ia6cT0Fl;
        "fabric-1.20.1" = _LxZmuF9X;
        "fabric-1.20.2" = _LxZmuF9X;
        "fabric-1.20.3" = _LxZmuF9X;
        "fabric-1.20.4" = _LxZmuF9X;
        "fabric-1.20.5" = _LxZmuF9X;
        "fabric-1.20.6" = _LxZmuF9X;
        "fabric-1.20" = _LxZmuF9X;
        "fabric-1.21" = _LxZmuF9X;
        "fabric-1.21.1" = _LxZmuF9X;
        "fabric-1.19" = _O0HzOe6F;
        "fabric-1.19.1" = _O0HzOe6F;
        "fabric-1.19.2" = _O0HzOe6F;
        "fabric-1.19.3" = _O0HzOe6F;
        "fabric-1.21.2" = _Nmd5eIqy;
        "fabric-1.21.3" = _Nmd5eIqy;
        "fabric-1.19.4" = _HmY1ZAOd;
        "fabric-1.21.4" = _Nmd5eIqy;
        "fabric-1.21.5" = _Nmd5eIqy;
        "fabric-1.21.6" = _Nmd5eIqy;
        "fabric-1.21.7" = _Nmd5eIqy;
        "fabric-1.21.8" = _Nmd5eIqy;
        "fabric-1.21.9" = _MKYfPZ0o;
        "fabric-1.21.10" = _MKYfPZ0o;
        "fabric-1.21.11" = _MKYfPZ0o;
        "fabric-26.1" = _MKYfPZ0o;
        "fabric-26.1.1" = _MKYfPZ0o;
        "fabric-26.1.2" = _MKYfPZ0o;
        "forge-1.20.1" = _LxZmuF9X;
        "forge-1.20.2" = _LxZmuF9X;
        "forge-1.20.3" = _LxZmuF9X;
        "forge-1.20.4" = _LxZmuF9X;
        "forge-1.20.5" = _LxZmuF9X;
        "forge-1.20.6" = _LxZmuF9X;
        "forge-1.20" = _LxZmuF9X;
        "forge-1.21" = _LxZmuF9X;
        "forge-1.21.1" = _LxZmuF9X;
        "forge-1.19" = _O0HzOe6F;
        "forge-1.19.1" = _O0HzOe6F;
        "forge-1.19.2" = _O0HzOe6F;
        "forge-1.19.3" = _O0HzOe6F;
        "forge-1.21.2" = _Nmd5eIqy;
        "forge-1.21.3" = _Nmd5eIqy;
        "forge-1.19.4" = _HmY1ZAOd;
        "forge-1.21.4" = _Nmd5eIqy;
        "forge-1.21.5" = _Nmd5eIqy;
        "forge-1.21.6" = _Nmd5eIqy;
        "forge-1.21.7" = _Nmd5eIqy;
        "forge-1.21.8" = _Nmd5eIqy;
        "forge-1.21.9" = _MKYfPZ0o;
        "forge-1.21.10" = _MKYfPZ0o;
        "forge-1.21.11" = _MKYfPZ0o;
        "forge-26.1" = _MKYfPZ0o;
        "forge-26.1.1" = _MKYfPZ0o;
        "forge-26.1.2" = _MKYfPZ0o;
        "quilt-1.20.1" = _LxZmuF9X;
        "quilt-1.20.2" = _LxZmuF9X;
        "quilt-1.20.3" = _LxZmuF9X;
        "quilt-1.20.4" = _LxZmuF9X;
        "quilt-1.20.5" = _LxZmuF9X;
        "quilt-1.20.6" = _LxZmuF9X;
        "quilt-1.20" = _LxZmuF9X;
        "quilt-1.21" = _LxZmuF9X;
        "quilt-1.21.1" = _LxZmuF9X;
        "quilt-1.19" = _O0HzOe6F;
        "quilt-1.19.1" = _O0HzOe6F;
        "quilt-1.19.2" = _O0HzOe6F;
        "quilt-1.19.3" = _O0HzOe6F;
        "quilt-1.21.2" = _Nmd5eIqy;
        "quilt-1.21.3" = _Nmd5eIqy;
        "quilt-1.19.4" = _HmY1ZAOd;
        "quilt-1.21.4" = _Nmd5eIqy;
        "quilt-1.21.5" = _Nmd5eIqy;
        "quilt-1.21.6" = _Nmd5eIqy;
        "quilt-1.21.7" = _Nmd5eIqy;
        "quilt-1.21.8" = _Nmd5eIqy;
        "quilt-1.21.9" = _MKYfPZ0o;
        "quilt-1.21.10" = _MKYfPZ0o;
        "quilt-1.21.11" = _MKYfPZ0o;
        "quilt-26.1" = _MKYfPZ0o;
        "quilt-26.1.1" = _MKYfPZ0o;
        "quilt-26.1.2" = _MKYfPZ0o;
        "neoforge-1.20" = _LxZmuF9X;
        "neoforge-1.20.1" = _LxZmuF9X;
        "neoforge-1.20.2" = _LxZmuF9X;
        "neoforge-1.20.3" = _LxZmuF9X;
        "neoforge-1.20.4" = _LxZmuF9X;
        "neoforge-1.20.5" = _LxZmuF9X;
        "neoforge-1.20.6" = _LxZmuF9X;
        "neoforge-1.21" = _LxZmuF9X;
        "neoforge-1.21.1" = _LxZmuF9X;
        "neoforge-1.19" = _O0HzOe6F;
        "neoforge-1.19.1" = _O0HzOe6F;
        "neoforge-1.19.2" = _O0HzOe6F;
        "neoforge-1.19.3" = _O0HzOe6F;
        "neoforge-1.21.2" = _Nmd5eIqy;
        "neoforge-1.21.3" = _Nmd5eIqy;
        "neoforge-1.19.4" = _HmY1ZAOd;
        "neoforge-1.21.4" = _Nmd5eIqy;
        "neoforge-1.21.5" = _Nmd5eIqy;
        "neoforge-1.21.6" = _Nmd5eIqy;
        "neoforge-1.21.7" = _Nmd5eIqy;
        "neoforge-1.21.8" = _Nmd5eIqy;
        "neoforge-1.21.9" = _MKYfPZ0o;
        "neoforge-1.21.10" = _MKYfPZ0o;
        "neoforge-1.21.11" = _MKYfPZ0o;
        "neoforge-26.1" = _MKYfPZ0o;
        "neoforge-26.1.1" = _MKYfPZ0o;
        "neoforge-26.1.2" = _MKYfPZ0o;
        "pkg-1.0" = _5iWaKMcv;
        "pkg-1.1" = _KBQuUsPL;
        "pkg-1.1+mod" = _8t1KYyRe;
        "pkg-1.2" = _51d7GOFS;
        "pkg-1.2+mod" = _1hCPZTEl;
        "pkg-2" = _iO5vFXfS;
        "pkg-2+mod" = _637Hm0kk;
        "pkg-2.1" = _YbUQBvVZ;
        "pkg-2.1+mod" = _y23sKEqE;
        "pkg-3" = _1LgP18jC;
        "pkg-3+mod" = _5mR0H4CP;
        "pkg-3.1" = _PcjA10Pv;
        "pkg-3.1+mod" = _oWSiPBcs;
        "pkg-4" = _pjSwMLhc;
        "pkg-4+mod" = _oLM4pGA0;
        "pkg-4.1" = _EWi9Ua4c;
        "pkg-4.1+mod" = _UCo3bFSZ;
        "pkg-5" = _W4J5iPhV;
        "pkg-5+mod" = _z2w9LOeZ;
        "pkg-5.1" = _MmXO1bB9;
        "pkg-5.1+mod" = _l4JkTdMh;
        "pkg-5.1.1" = _S3DyseN2;
        "pkg-5.1.1+mod" = _XDNJKyxI;
        "pkg-5.2" = _5Ay8S8sL;
        "pkg-5.2+mod" = _ONAfQeX4;
        "pkg-5.2.1" = _NBqLvFHY;
        "pkg-5.2.1+mod" = _XCJGTmm2;
        "pkg-5.2.2" = _Whjw6nf3;
        "pkg-5.2.2+mod" = _1YhC2Vj8;
        "pkg-5.3+1.20.x-1.21.1" = _XrAkeG82;
        "pkg-5.3+1.20.x-1.21.1+mod" = _LxZmuF9X;
        "pkg-5.3.1" = _CgBM9UuI;
        "pkg-5.3.1+mod" = _CHy8lal2;
        "pkg-5.4" = _Z5jxsCU7;
        "pkg-5.4+mod" = _q0SHKfSR;
        "pkg-5.4.1" = _QJxE9Eoo;
        "pkg-5.4.1+mod" = _OuKLcg4b;
        "pkg-6.0" = _P72mWk0A;
        "pkg-6.0+mod" = _Tbv1d1yv;
        "pkg-5.5" = _tGWW2FjV;
        "pkg-5.5+mod" = _Nmd5eIqy;
        "pkg-6.1" = _hbmQmlKP;
        "pkg-6.1+mod" = _KXVqFTKq;
        "pkg-6.2" = _ia6cT0Fl;
        "pkg-6.2+mod" = _MKYfPZ0o;
        "default" = _MKYfPZ0o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "village-hero-plus";
        id = "BZnc0tTs";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/deed.en";
            };
        };
    };
in callPackage fn {}