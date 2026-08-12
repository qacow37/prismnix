{lib, callPackage, ...}:
let
    versions = (let
        _TzjguXED = {
            "id" = "TzjguXED";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_v1.0.zip";
            "hash" = "sha512-dixybo8UiQXBnUh/tgXHG1bBuOcBfPdUNpsyOImctNjQS07gASANUf1TDR3xe65K/5zQIIkVtOFFHJ0lO+cedQ==";
        };
        _pC39bcvH = {
            "id" = "pC39bcvH";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-1.0.jar";
            "hash" = "sha512-jcyevWcS/3P7iqddwK5iiteNpGpB9bfM6fMkOiomybpiY0Mt4+GtBkXDh9WsENJyBzzM0oggmZQaMHVKZqeU3A==";
        };
        _K30uxakF = {
            "id" = "K30uxakF";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_1.1.zip";
            "hash" = "sha512-or71cXVBumA07XNtKBW+ByMTdCoWqBG/DPw/LmXqJPMcarn3WZP9UGd93LE20NgUhv3lfUE7yHS+0auBU+e9RQ==";
        };
        _ZSDMvW1A = {
            "id" = "ZSDMvW1A";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-1.1.jar";
            "hash" = "sha512-0860NUAJP0UO7LZMMl9oThHhRBEB6H56F91RHsKXOt3B1Ygw61ceeaiEpct61+fioPuDxQzYql4LzhIIhA+hWw==";
        };
        _9gkQB4Kn = {
            "id" = "9gkQB4Kn";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_1.2.zip";
            "hash" = "sha512-1YD5IM0kOWiwIYkmAIA20Q3BPNnIim2UDy+3cEE7TjCPlBt+CzR0Xiw8i/u4c1beYVRi/dX5fs8yLHBCxcxIdQ==";
        };
        _mocBRxcj = {
            "id" = "mocBRxcj";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-1.2.jar";
            "hash" = "sha512-c2NSvFuH2IGKOx/a8cZ+iYsUd/Fn9O1bVn/WiBd69xoNgjzs16+rdayak6f6Hm4ogJzXskAlcZRDxKPXvE/Tbw==";
        };
        _sZNud1UJ = {
            "id" = "sZNud1UJ";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_2.0.zip";
            "hash" = "sha512-jFOObClQkKL9ljI6cNfw+buBFhLLm5HU3gEhpvGn63VmlBya2eCLsSBPadNCwAKZK43fYumwgbyZDt1/rvKsXg==";
        };
        _2O97vWNo = {
            "id" = "2O97vWNo";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-2.0.jar";
            "hash" = "sha512-VgQRzEVAcNP70HtHgyJx95augCA8HJfDTNXy6nGngXvZiSam2QjbsVi7FvxPvWcAoBvBx9/zZeVgzbKSoEDTbg==";
        };
        _QKwGI3oE = {
            "id" = "QKwGI3oE";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_3.0.zip";
            "hash" = "sha512-gtoAGLODvPpvAXhTrQKUL9RFkBuDJVH07n/GZXLjUra6Fj/1odiVcS+TH26V6iu3o4VDMubCSh+BLr+9UaLDeQ==";
        };
        _izsu5l5X = {
            "id" = "izsu5l5X";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-3.0.jar";
            "hash" = "sha512-KpYtdmYv8DE0WU11fp3jglA1yQCzPHVXmHj4PTGKXSSQaRNRKf0HuACaVyiQjODjeFFfXpS+CCVHs3+oTvzzoQ==";
        };
        _BZCz5RGn = {
            "id" = "BZCz5RGn";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_3.1.zip";
            "hash" = "sha512-tmnaV+y4H2/2XCYSZ0UxWiy5FiRd+QSaDs2JAYgpWBPZpvD+aP/0DIHpGF9JSL3JvuaGmM8GiS227hH0y2DCig==";
        };
        _dpobD8iY = {
            "id" = "dpobD8iY";
            "file" = "purpurpack_breed_axolotl_with_tropical_fish_item_4.0.zip";
            "hash" = "sha512-CUeURJ4sx3MFwFD9iv694Sd5x7H8xizjIF6wxBC4/JgESRhrKc8QMHomNj6X9r8r4bNFPllcdO803KE3iAs/pw==";
        };
        _ulpQJd30 = {
            "id" = "ulpQJd30";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.0.jar";
            "hash" = "sha512-dH+i0AZZMulB+rw90yRMKicJEWXWck+txPs7bFwc+gNY68p8Gclq6eJIzJyudygd6N6eETSX4S7kLtV6TnahAQ==";
        };
        _9OwLE3Xn = {
            "id" = "9OwLE3Xn";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.1.zip";
            "hash" = "sha512-bKK+IxVAQ9mKth5E3mwOEyuidOPfxP249LMfOkj1dx7TOb7mdYaMRdgVdVF3cBgKP7T6lbJzc9PxcVvGwhbNmg==";
        };
        _pR91rWDq = {
            "id" = "pR91rWDq";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.1.jar";
            "hash" = "sha512-HRvIzRfLohVSan0P5vw1yDi7mXPY47VA5XJuYxRSizRNc7Infgyvn15whfO54cXdv0Sp6KVkUMEVE+V8AaHHXA==";
        };
        _HvZRl3lg = {
            "id" = "HvZRl3lg";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.2.zip";
            "hash" = "sha512-XhbkjI5pAXXZhXekuDXYqT48ie1z3Ksksy1vRnuOmSZf01E1VgmsvmSmgwJ/9Yp8oMeWOGZ4DCUy/cKqSQxixQ==";
        };
        _YCPoWaye = {
            "id" = "YCPoWaye";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.2.jar";
            "hash" = "sha512-4XQ4ZTIWUDtlMN5RlVYaEI9uP7M4wly+yDndhTWMIGs1DclRKnRoEkCRsQeaZusUDP121iQEAv3+//anqlhlFw==";
        };
        _IsptdKqN = {
            "id" = "IsptdKqN";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.3.zip";
            "hash" = "sha512-Lp9h1msjF53T2UZkYhJ9PBadGaWFqkvnhTEhDPFxW9p48enyaWHgEvPjB+ffY+6w5KBsEkq5mEwR49mU9pfDjw==";
        };
        _Dt2bwIK0 = {
            "id" = "Dt2bwIK0";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.3.jar";
            "hash" = "sha512-x+fVMWlFOQbx/+EJMFaOFWuk3mm5S7wgMW3NMW22Sr2O9HC2xZihsvmhZW2UEjbZvUufmNvgKnAvNDu312tb2Q==";
        };
        _Fq7qOOAQ = {
            "id" = "Fq7qOOAQ";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.4.zip";
            "hash" = "sha512-Rb+htu0c393CDmA53KYBRRMKCz3KWlIcC2IEIwJToZA8nuuo08c2SN0RZsI+9JxR15/OjZynJYXiUd4CU/r3VA==";
        };
        _xQlSjJO8 = {
            "id" = "xQlSjJO8";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.4.jar";
            "hash" = "sha512-02ko4wx2dNm28yYyYJtKfeRdrIL3X4HrLB7+eOd4uWVBAwIlmuUbnxKv1QZQW79yK3iCN/Uob2dL6wpdNjExIQ==";
        };
        _3uTtDd4u = {
            "id" = "3uTtDd4u";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.5.zip";
            "hash" = "sha512-WreR2x/ma8dVMYqLEJoWQW9hxWKUIoWbQkHBB0fhNtUt62KmnebIGUfxbLE32xP8oLu6/ltEfzD3Re/kL3CZyg==";
        };
        _Snkbq9j0 = {
            "id" = "Snkbq9j0";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.5.jar";
            "hash" = "sha512-2YHzp0ssEQhnePQ/ZkWkRK5IN3sA+FgSjEaXwb1BuD8HVWqaspUIvsin4Gh0nnuVFqRzu+aG6kHpVSCZfBKLWw==";
        };
        _dy0Q9jNS = {
            "id" = "dy0Q9jNS";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.6.zip";
            "hash" = "sha512-z79KAlCFZai+rVDf7mzlcfKYVGwbNEg0s60OjYP2rEFXKuHjwIOaa6oUMmjMGoezlPHWJ0RGUJzkwt5mT3crxA==";
        };
        _JglyBK09 = {
            "id" = "JglyBK09";
            "file" = "purpurpack-breed-axolotl-with-tropical-fish-item-4.6.jar";
            "hash" = "sha512-tJWxD8awydm7+erYj2HhojRtcnOfuXC3b0bOT+2oxDet257Xx7phJ/t1dZoa6YImSZieFOOZXJqz1YfMm55lCg==";
        };
        _HKIA9nah = {
            "id" = "HKIA9nah";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.7.zip";
            "hash" = "sha512-BWQGmtQqjA2NdDlPcC2tPmrJhq6AQrl3PlfHl0wHtxuSwu6z2HcTEkqPw8RAd9SSkL7FdYXMev9gB6QCDnsrHg==";
        };
        _BEJztlcT = {
            "id" = "BEJztlcT";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.7-fabric.jar";
            "hash" = "sha512-WZNEhdEWIL2Pcay/JTcP80HdodFo9UtWsKd+J6z0ZUENGGXoeWeYgTgLGxV0UU1qmU+TRG+s7+yZL/9iNbCJ+g==";
        };
        _146EF2Tc = {
            "id" = "146EF2Tc";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.7-forge.jar";
            "hash" = "sha512-TvYzchIu14PsB93mrRkqJVOY95VLBwH7by7ZP1WEFX9LU99qwoqwYUmZUUsvrR3CZPdS0AOwV/czsSbLp/w0oQ==";
        };
        _pH8hAIHL = {
            "id" = "pH8hAIHL";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.11.zip";
            "hash" = "sha512-aT22h+Etny6bS7yDFrFxdG1ubFs8ClhQEZaE+oBOIzpzsqA8U1f09YiBhtk/HjRDQCDYEgAbgaBT9NwOtIOHWA==";
        };
        _IGaSviVR = {
            "id" = "IGaSviVR";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.11-fabric.jar";
            "hash" = "sha512-Y4rHI4avtDrX0+m81dPfVTJpkpYHMfBJBFDT/JOSS5nwwi1qDlUnEiVAJp5Vx2fiwKPi9nfrhsmwbzPLWnwHQQ==";
        };
        _N7SsNX9b = {
            "id" = "N7SsNX9b";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.11-quilt.jar";
            "hash" = "sha512-z5i2Y0S6+2QIdrGRIGU142GsugGMsyCP2YfJaTpuoEC+/kR81Nao/jcPDUnTUGIGJp3Ebh9uUCmI0tb6VbunOQ==";
        };
        _3N8nb8mP = {
            "id" = "3N8nb8mP";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.11-forge.jar";
            "hash" = "sha512-ehBsuU+ls0+XqQqVIXNcn9SDK9Rvj9FUQ/q1UiqogeYG8/oKueddHp3Mz73hDsxSduvLb4FhR7rC3Q+QJrh5ZA==";
        };
        _uoeWdAWG = {
            "id" = "uoeWdAWG";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.11-neoforge.jar";
            "hash" = "sha512-/IO2NmWMyCuhdV0OeGLZRWT9iDJqvsqq1K59XHdrYFJNvh8KpehZFkG1vcQ/FmMjYgvOBQlV68X6cv+My/tD9A==";
        };
        _BC3OHwM1 = {
            "id" = "BC3OHwM1";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.12.zip";
            "hash" = "sha512-cvYuZm6vNU0ZfQWhNw0lrHf/D97FANc8G3BBxMfDinuY8c8E0VfeZJuZF/7n5FWsaJvz4yCBQSeIIej1K1LhEw==";
        };
        _8lXU2cdm = {
            "id" = "8lXU2cdm";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.12-fabric.jar";
            "hash" = "sha512-7AtupxEQ807suESmT3PbAJs+vh54cBnggITRR+I2MUKFi/wtONb9JQcoDM9K0iPU7KSeE2weMgalS772mRFxOQ==";
        };
        _FT1Fwq9l = {
            "id" = "FT1Fwq9l";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.12-quilt.jar";
            "hash" = "sha512-0qdzBZlBkMWFI+n5do5+HpmJaYe6k+VVWqkXvq3P9NbsB79DM2+qbErf73CDngChcq4+Sh44lB2wKEznjyilXg==";
        };
        _452MWKZR = {
            "id" = "452MWKZR";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.12-forge.jar";
            "hash" = "sha512-+IQtcwIrCka7aZCfdjSzcBNv3BdVY4frLoD6f2XHuJE+Xwj8wjKN4ODcC2CR45HrIsY7b1mt5bO8JN0YwFYP/w==";
        };
        _qkLHpWeU = {
            "id" = "qkLHpWeU";
            "file" = "mobs_behavior_axolotl_breed_with_tropical_fish_item_v4.12-neoforge.jar";
            "hash" = "sha512-5nBkg9Ehj5Gdm0loEAaukOG3e18D6JAfsgeUdYIn275hW6W25Z9QQh+tM132jZ3LhBPItZDdTdubCO4uA5KoIg==";
        };
    in {
        "TzjguXED" = _TzjguXED;
        "pC39bcvH" = _pC39bcvH;
        "K30uxakF" = _K30uxakF;
        "ZSDMvW1A" = _ZSDMvW1A;
        "9gkQB4Kn" = _9gkQB4Kn;
        "mocBRxcj" = _mocBRxcj;
        "sZNud1UJ" = _sZNud1UJ;
        "2O97vWNo" = _2O97vWNo;
        "QKwGI3oE" = _QKwGI3oE;
        "izsu5l5X" = _izsu5l5X;
        "BZCz5RGn" = _BZCz5RGn;
        "dpobD8iY" = _dpobD8iY;
        "ulpQJd30" = _ulpQJd30;
        "9OwLE3Xn" = _9OwLE3Xn;
        "pR91rWDq" = _pR91rWDq;
        "HvZRl3lg" = _HvZRl3lg;
        "YCPoWaye" = _YCPoWaye;
        "IsptdKqN" = _IsptdKqN;
        "Dt2bwIK0" = _Dt2bwIK0;
        "Fq7qOOAQ" = _Fq7qOOAQ;
        "xQlSjJO8" = _xQlSjJO8;
        "3uTtDd4u" = _3uTtDd4u;
        "Snkbq9j0" = _Snkbq9j0;
        "dy0Q9jNS" = _dy0Q9jNS;
        "JglyBK09" = _JglyBK09;
        "HKIA9nah" = _HKIA9nah;
        "BEJztlcT" = _BEJztlcT;
        "146EF2Tc" = _146EF2Tc;
        "pH8hAIHL" = _pH8hAIHL;
        "IGaSviVR" = _IGaSviVR;
        "N7SsNX9b" = _N7SsNX9b;
        "3N8nb8mP" = _3N8nb8mP;
        "uoeWdAWG" = _uoeWdAWG;
        "BC3OHwM1" = _BC3OHwM1;
        "8lXU2cdm" = _8lXU2cdm;
        "FT1Fwq9l" = _FT1Fwq9l;
        "452MWKZR" = _452MWKZR;
        "qkLHpWeU" = _qkLHpWeU;
        "datapack-1.20.1" = _9gkQB4Kn;
        "datapack-1.20.2" = _9gkQB4Kn;
        "datapack-1.20.3" = _9gkQB4Kn;
        "datapack-1.20.4" = _9gkQB4Kn;
        "datapack-1.20.5" = _sZNud1UJ;
        "datapack-1.20.6" = _sZNud1UJ;
        "datapack-1.21" = _BZCz5RGn;
        "datapack-1.21.1" = _BZCz5RGn;
        "datapack-1.21.2" = _dpobD8iY;
        "datapack-1.21.3" = _IsptdKqN;
        "datapack-1.21.4" = _IsptdKqN;
        "datapack-1.21.5" = _pH8hAIHL;
        "datapack-1.21.6" = _pH8hAIHL;
        "datapack-1.21.7" = _pH8hAIHL;
        "datapack-1.21.8" = _pH8hAIHL;
        "datapack-1.21.9" = _BC3OHwM1;
        "datapack-1.21.10" = _BC3OHwM1;
        "datapack-1.21.11" = _BC3OHwM1;
        "datapack-26.1" = _BC3OHwM1;
        "datapack-26.2" = _BC3OHwM1;
        "fabric-1.20.1" = _mocBRxcj;
        "fabric-1.20.2" = _mocBRxcj;
        "fabric-1.20.3" = _mocBRxcj;
        "fabric-1.20.4" = _mocBRxcj;
        "fabric-1.20.5" = _2O97vWNo;
        "fabric-1.20.6" = _2O97vWNo;
        "fabric-1.21" = _izsu5l5X;
        "fabric-1.21.1" = _izsu5l5X;
        "fabric-1.21.2" = _ulpQJd30;
        "fabric-1.21.3" = _Dt2bwIK0;
        "fabric-1.21.4" = _Dt2bwIK0;
        "fabric-1.21.5" = _IGaSviVR;
        "fabric-1.21.6" = _IGaSviVR;
        "fabric-1.21.7" = _IGaSviVR;
        "fabric-1.21.8" = _IGaSviVR;
        "fabric-1.21.9" = _8lXU2cdm;
        "fabric-1.21.10" = _8lXU2cdm;
        "fabric-1.21.11" = _8lXU2cdm;
        "fabric-26.1" = _8lXU2cdm;
        "fabric-26.2" = _8lXU2cdm;
        "forge-1.20.1" = _mocBRxcj;
        "forge-1.20.2" = _mocBRxcj;
        "forge-1.20.3" = _mocBRxcj;
        "forge-1.20.4" = _mocBRxcj;
        "forge-1.20.5" = _2O97vWNo;
        "forge-1.20.6" = _2O97vWNo;
        "forge-1.21" = _izsu5l5X;
        "forge-1.21.1" = _izsu5l5X;
        "forge-1.21.2" = _ulpQJd30;
        "forge-1.21.3" = _Dt2bwIK0;
        "forge-1.21.4" = _Dt2bwIK0;
        "forge-1.21.5" = _3N8nb8mP;
        "forge-1.21.6" = _3N8nb8mP;
        "forge-1.21.7" = _3N8nb8mP;
        "forge-1.21.8" = _3N8nb8mP;
        "forge-1.21.9" = _452MWKZR;
        "forge-1.21.10" = _452MWKZR;
        "forge-1.21.11" = _452MWKZR;
        "forge-26.1" = _452MWKZR;
        "forge-26.2" = _452MWKZR;
        "quilt-1.20.1" = _mocBRxcj;
        "quilt-1.20.2" = _mocBRxcj;
        "quilt-1.20.3" = _mocBRxcj;
        "quilt-1.20.4" = _mocBRxcj;
        "quilt-1.20.5" = _2O97vWNo;
        "quilt-1.20.6" = _2O97vWNo;
        "quilt-1.21" = _izsu5l5X;
        "quilt-1.21.1" = _izsu5l5X;
        "quilt-1.21.2" = _ulpQJd30;
        "quilt-1.21.3" = _Dt2bwIK0;
        "quilt-1.21.4" = _Dt2bwIK0;
        "quilt-1.21.5" = _N7SsNX9b;
        "quilt-1.21.6" = _N7SsNX9b;
        "quilt-1.21.7" = _N7SsNX9b;
        "quilt-1.21.8" = _N7SsNX9b;
        "quilt-1.21.9" = _FT1Fwq9l;
        "quilt-1.21.10" = _FT1Fwq9l;
        "quilt-1.21.11" = _FT1Fwq9l;
        "quilt-26.1" = _FT1Fwq9l;
        "quilt-26.2" = _FT1Fwq9l;
        "neoforge-1.21.2" = _ulpQJd30;
        "neoforge-1.21.3" = _Dt2bwIK0;
        "neoforge-1.21.4" = _Dt2bwIK0;
        "neoforge-1.21.5" = _uoeWdAWG;
        "neoforge-1.21.6" = _uoeWdAWG;
        "neoforge-1.21.7" = _uoeWdAWG;
        "neoforge-1.21.8" = _uoeWdAWG;
        "neoforge-1.21.9" = _qkLHpWeU;
        "neoforge-1.21.10" = _qkLHpWeU;
        "neoforge-1.21.11" = _qkLHpWeU;
        "neoforge-26.1" = _qkLHpWeU;
        "neoforge-26.2" = _qkLHpWeU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpack-breed-axolotl-with-tropical-fish-item";
            id = "ZLRxxRmh";
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
                    url = "https://github.com/PurpurMC/PurpurPacks#MIT-1";
                };
            };
        };
in callPackage fn {version="qkLHpWeU";}