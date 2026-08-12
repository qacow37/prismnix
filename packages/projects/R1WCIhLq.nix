{lib, callPackage, ...}:
let
    versions = (let
        _iyYmjuGm = {
            "id" = "iyYmjuGm";
            "file" = "no_template_netherite_tools_upgrade_v1.zip";
            "hash" = "sha512-dDB9hpLxTWc0oB5rZzYw5Q2eC+EtrKjLFOItuuA0BiURgraSLpbGP3iKAeNUAyrR5jGskFSWVfG3rnRBx9hmwA==";
        };
        _EbI4r2uJ = {
            "id" = "EbI4r2uJ";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-1.jar";
            "hash" = "sha512-qmqjccNRHwhkKMWQjSqrkH47kX5iraFdptwwxhePCb2QKQw3GfQaD71exznI+kXQLJhSuGDGoAYZf78/5I1ang==";
        };
        _CS79bSSP = {
            "id" = "CS79bSSP";
            "file" = "purpurpack_diamond_to_netherite_tools_no_smithing_template_v1.1.zip";
            "hash" = "sha512-OyOrUMatsCKBTagzd4zUNzXFv1jXsV3Da7lt37+z1GcoFKvrYL08NXYPs9k7M/eBUEF2uFmiZW+HkW1JzIDCXw==";
        };
        _9YHjq13T = {
            "id" = "9YHjq13T";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_1.2.zip";
            "hash" = "sha512-IRg7yED42uK9bpsUlHbiD4a9JvcgTPj0QNuOSSqglGPzEJO9qa48AVN71gkuMm2UMYSUX4shCVY4tyKvF+Gyxg==";
        };
        _TNJkNsAJ = {
            "id" = "TNJkNsAJ";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-1.2.jar";
            "hash" = "sha512-EsKq7KfsIP43aIYkVyEdi6txZngZJ3eG9GDIX+0rD5wudg6tmisE1xK0+jJAFyiARFEn+zVcaJJ6ZGGLFbq9cQ==";
        };
        _Q1wGM1ki = {
            "id" = "Q1wGM1ki";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_1.3.zip";
            "hash" = "sha512-8VfdbBZgZocaJKkqFXZPZxWCCSRPUxcKcCo0OZ+7L/5xhtEUvBcHGXjvV1Du6J5GxOEoGUszpvddZBc18YjWCw==";
        };
        _sa5i7KHV = {
            "id" = "sa5i7KHV";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-1.3.jar";
            "hash" = "sha512-15MaSVghbZreoGJHFCoeBCxCwDno768nVOVP4GJc5fwi3V/BiiWZw8qhtoCmrxJ3Wl/wDG9SJw62gc8/cKcqSg==";
        };
        _A1QzW5kO = {
            "id" = "A1QzW5kO";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_2.0.zip";
            "hash" = "sha512-F2pHg+jRJiy/ZcZXuJXMRo6acs+VAZnzaleOEaem7P6Ylxn9di0QtBDAdf70J4vIMOV/urVh9gusjfiAe/yMbA==";
        };
        _LHDJ39K1 = {
            "id" = "LHDJ39K1";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-2.0.jar";
            "hash" = "sha512-I2FjM3ecr1yONNqpjj6Bt1I5ixJs/9xAW7NDSKBSibUczYqfZ1vSUDIG9/mxnLePQ4U9DCYrxZVeo/mANuTgMA==";
        };
        _xL3gmI2j = {
            "id" = "xL3gmI2j";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_3.0.zip";
            "hash" = "sha512-8oNWsxYWMTULlO6olMe3sfHZzXbnGPiRUKVMEdrq3VKyjzvPkFI35zjakm52mNKw2K3OE/eDzQLgHruKmKOKIw==";
        };
        _1ToEb5aL = {
            "id" = "1ToEb5aL";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-3.0.jar";
            "hash" = "sha512-hceOj0/7CSEJ/gDBZOWS6zoy34183Ap8Q04k0xWfWfmdkwZvrwfWifC2H3+M4a0QEz3iJPEmG93hf2llo2WK0g==";
        };
        _fi39scMy = {
            "id" = "fi39scMy";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_3.1.zip";
            "hash" = "sha512-wjqqOX73IMjvSKnijeXObTcnKTTf/n7Ccbul3AR8ar0FWWTwx2rS/iReszIr5h3sksIb6BzuDCxpXRoKOYbLvQ==";
        };
        _zh6dOkhr = {
            "id" = "zh6dOkhr";
            "file" = "purpurpack_no_template_netherite_tool_upgrades_4.0.zip";
            "hash" = "sha512-0AUhbTADN5pvszohF39QW6jNUsX3J2Ro3F+Q1RUb559Dk5bwZoFVHhd9QeLzU+hbEk1n8MvcPJ7DdiY9eTKcAA==";
        };
        _1udhyrfc = {
            "id" = "1udhyrfc";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.0.jar";
            "hash" = "sha512-yzYEg0HRQ+3UvvMRAnlZfu2GlOQ4gi1b3iGqcVupu3J6g3AUjV08kDwFY4S0MroItpAqX5JcjLPkfv4nKwtfBw==";
        };
        _LGYqFj6B = {
            "id" = "LGYqFj6B";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.1.zip";
            "hash" = "sha512-oyoDZtJctnugtTAfczw7y06kyIlPksKsPS7M9uLtdKVUmA7S73RqzL6lX0qs5Clh6YOa/bSvzANStYQj4eUV8A==";
        };
        _rRP5r8yI = {
            "id" = "rRP5r8yI";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.1.jar";
            "hash" = "sha512-F6b2nGySqlPotT8ip6YC+Vn15kPD+ApxRbOq6z+C+XZFacejDS2bFzGu/Ge13yOaS6YEuRUkU60U2OpIlUkz+g==";
        };
        _yAJVYZ0d = {
            "id" = "yAJVYZ0d";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.2.zip";
            "hash" = "sha512-OWspXdYgg8JyHul63+HMMVW0+sEORkZnuzEAlEzFCZSTePfHKM2gIvucx4OU5e+oYTD/5+pvXrlNpQ30NTvGlQ==";
        };
        _InxpyECb = {
            "id" = "InxpyECb";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.2.jar";
            "hash" = "sha512-BZVguvxRCMqfL0pVZLBcYmpAero8fyaw6wYgt/O0tMA4HUsJ6pljZ+t5cJtL8OJin/13zY8INXeLl+rs6Ov3ag==";
        };
        _QvXpoZr0 = {
            "id" = "QvXpoZr0";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.3.zip";
            "hash" = "sha512-okOI9U5m2voebIfEBYBa06k1fLtKrgjI36pZAVciJ+eSwDlBqiQrifcXPEZkqGfw3lysmoubICLrMPos94nL9g==";
        };
        _UA2TNxwv = {
            "id" = "UA2TNxwv";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.3.jar";
            "hash" = "sha512-wtyNcJyRsgvM39E3J89Y1jvPN8DkhqSm3NBBO2uDy84oeCSls6APTmQeQ7hm3PyQbrXr8qekbb+QX/YLsoL9sQ==";
        };
        _i8uybCKM = {
            "id" = "i8uybCKM";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.4.zip";
            "hash" = "sha512-yYVmqlA1qW54DoymlQlEE1fMfW6YX+EnXKN5P94AvCFWe7acEcflynPnDSLhJNWIVGa7kt3QUDKVOQ4mDIASxg==";
        };
        _TpxfPf8o = {
            "id" = "TpxfPf8o";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.4.jar";
            "hash" = "sha512-21AUTdPrUEsFdb5OBrWNUicLjGqeqID9yf3AGi2JQjP/kSTSDtuInXfeh7E31MWoH642Dz1qrbvj2gsIeaMe9w==";
        };
        _Q7Fnlre4 = {
            "id" = "Q7Fnlre4";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.5.zip";
            "hash" = "sha512-5RPHBnUl3zpAZn37Ou/CuAOHl+btq7Iscw70accVe0Ewuxibm6YqurLDFYomDK58cl4uPUapxNOmm+dAAVGPxg==";
        };
        _tqkS3NMa = {
            "id" = "tqkS3NMa";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.5.jar";
            "hash" = "sha512-JHLIg0qil3iVDndFOfKgiYyRBSAmJu3eH8OnlEj7ydHNWHCYe3h39zbdkhtI2dIGIC8GTfmd1P8xvOTTPeJQtg==";
        };
        _kdB5wsRF = {
            "id" = "kdB5wsRF";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.6.zip";
            "hash" = "sha512-NN4l21e9efCofRd2Mdw7mXGaA+v9H/uTaaPk8JX5NDK+y1na6h9vvFgnvc8NGD4hTh+Wm4v+n77DrS/eGHerKw==";
        };
        _R4c2gLiZ = {
            "id" = "R4c2gLiZ";
            "file" = "purpurpacks-no-template-netherite-tool-upgrades-4.6.jar";
            "hash" = "sha512-nGIfouIXcgNUyIaU/AVHJcsWHzZ3RiZcySvVu9/XKMzdhOqHtciaFA2778Bc4MQ3eMRF6alhZH4RKotNm185vg==";
        };
        _r5j3YAun = {
            "id" = "r5j3YAun";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.7.zip";
            "hash" = "sha512-Mx0NT39mrXRpshcqVEPHHKZBZdyq9+nKz9iPz53pdSHj05O/L/S1SsLcikpgofcYPKKN4tPC605piYK8LMN1Pg==";
        };
        _YQDWIVeb = {
            "id" = "YQDWIVeb";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.7-fabric.jar";
            "hash" = "sha512-MWoXOrQdbRiEIzsFPhRWGUC5fuseFXqRkMoMEawri4bHBAeJGyr5/KpueMJCBwAAIqYfjaOXEiH9NKGlN/IgHg==";
        };
        _DT6TnmZq = {
            "id" = "DT6TnmZq";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.7-forge.jar";
            "hash" = "sha512-ELtbp6M0ZS2CFu/rm17Pyf9Zgrx7J4qlrPmEFxviQTOdWz4xAOvTgVkMVHnZfzZMsk/MpZBt8h0ndsvcwhjPDw==";
        };
        _RIrTyX31 = {
            "id" = "RIrTyX31";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.8.zip";
            "hash" = "sha512-Vcvl4Sl5gRa7+7G+1Iu95h6H8GrzWMgYvGknkYeOWJKxOTvJtDr3QXr+euW4lKPKqpKNPm3To3EsqxiCgv1NNw==";
        };
        _ch5M0GCD = {
            "id" = "ch5M0GCD";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.8-fabric.jar";
            "hash" = "sha512-Uy7XHsI6kax3/3swwbQiLrq//DuoU/dL91SIC0fUSTN7CB7RY7iH6MylX3VTZCPyLHdmy/uDcfPolR7ZXjTZmQ==";
        };
        _HmchPuLr = {
            "id" = "HmchPuLr";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.8-forge.jar";
            "hash" = "sha512-4k8H73unENU6Srj/GUk4rBC7OfA/LzVgOwx647g0lq3Sm/eEpKZGW2Vz19SnvNFWkCeoyOPz47BZvNehOUAGkw==";
        };
        _X67eLXYu = {
            "id" = "X67eLXYu";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.12.zip";
            "hash" = "sha512-reEPLca8FIh34pbYv7jFFeDf1NNPJ4i8iOpiDMmHC9RvTjmmvJhw3WtDQiXbzDBUKlGrIEHRevbIZn6b9eB7lQ==";
        };
        _sdPtTVfH = {
            "id" = "sdPtTVfH";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.12-fabric.jar";
            "hash" = "sha512-XogS05yllSLncHIVM3tfiC62BgeVs5qMsqV2GWLEw5NtV3now94YpTXDJ9r2qBY84LHl0IslZQF01VS4fpYonQ==";
        };
        _txvYJ0pT = {
            "id" = "txvYJ0pT";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.12-quilt.jar";
            "hash" = "sha512-2auNpzSNSD9X7b6nkrGSipQEbDLIxz3cPDetZqED9Fti1ebO9mt8EmMzdWDjLeulHD70thiMO2RyqIk+/VFzlA==";
        };
        _aHYtryXY = {
            "id" = "aHYtryXY";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.12-forge.jar";
            "hash" = "sha512-kEvSFU5/nc+6CA/fK6RzRZj9Do1RIkxjdATSrCFUBi4SR7keZAHQMCFWZNy2Xe7BkgtOXvS8ytcC/aMPlUAcRg==";
        };
        _JriKWBlu = {
            "id" = "JriKWBlu";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.12-neoforge.jar";
            "hash" = "sha512-kbla5X324gIUE8o6V+ccNFgVPzkRGyyAyZ+J7iIredoUJqtMjWBdWSKNGs5Le3zgJyZcBdYQYtCutFPh4Ft6Lw==";
        };
        _LmjJhMk7 = {
            "id" = "LmjJhMk7";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.13.zip";
            "hash" = "sha512-7IIJpJyWwR9pMQXFqmZlkNJ5iM7QX2XmBabMcVVYa34vqzv7an33qaepz7TnMyvVRRt2wpI9ctWuZcJDyIFiWQ==";
        };
        _TCHlqmn0 = {
            "id" = "TCHlqmn0";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.13-fabric.jar";
            "hash" = "sha512-BJZUguePLsxprJesY59vyJJGNHl6HPfixlY6rIh/ZpIkt49RZ7LKcSQ+/IhvzL6g31Oj5myqCQIGXWxaH6FtyQ==";
        };
        _Q6nTjn9C = {
            "id" = "Q6nTjn9C";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.13-quilt.jar";
            "hash" = "sha512-DkJXU2EUzExWURi+HTQQpRp9XUTadfsBOdpcZMGvyI7ItXZDd710/e3FGv5CCPo+iWHHwJQNYKvdP1bJ4XqsVg==";
        };
        _pXgph4dJ = {
            "id" = "pXgph4dJ";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.13-forge.jar";
            "hash" = "sha512-vbFVGl/qcrp3QRVuQFeMBE0iyT1ZGMtL5hcCWJSZxPn5c1nmsosp/Flf7AglvNkSXAMTw6T0HcQfXqHV/HIZuw==";
        };
        _m8WZqSe8 = {
            "id" = "m8WZqSe8";
            "file" = "crafting_smithing_tools_netherite_no_template_v4.13-neoforge.jar";
            "hash" = "sha512-5KVhAJED+Xh3bd+K/tLZV8WflhM25uRUlN+Z7zKm39E99Gb4lDFvKPmzKsj0YrSQKKzYLRfNj1mw1oJb4OzRUw==";
        };
    in {
        "iyYmjuGm" = _iyYmjuGm;
        "EbI4r2uJ" = _EbI4r2uJ;
        "CS79bSSP" = _CS79bSSP;
        "9YHjq13T" = _9YHjq13T;
        "TNJkNsAJ" = _TNJkNsAJ;
        "Q1wGM1ki" = _Q1wGM1ki;
        "sa5i7KHV" = _sa5i7KHV;
        "A1QzW5kO" = _A1QzW5kO;
        "LHDJ39K1" = _LHDJ39K1;
        "xL3gmI2j" = _xL3gmI2j;
        "1ToEb5aL" = _1ToEb5aL;
        "fi39scMy" = _fi39scMy;
        "zh6dOkhr" = _zh6dOkhr;
        "1udhyrfc" = _1udhyrfc;
        "LGYqFj6B" = _LGYqFj6B;
        "rRP5r8yI" = _rRP5r8yI;
        "yAJVYZ0d" = _yAJVYZ0d;
        "InxpyECb" = _InxpyECb;
        "QvXpoZr0" = _QvXpoZr0;
        "UA2TNxwv" = _UA2TNxwv;
        "i8uybCKM" = _i8uybCKM;
        "TpxfPf8o" = _TpxfPf8o;
        "Q7Fnlre4" = _Q7Fnlre4;
        "tqkS3NMa" = _tqkS3NMa;
        "kdB5wsRF" = _kdB5wsRF;
        "R4c2gLiZ" = _R4c2gLiZ;
        "r5j3YAun" = _r5j3YAun;
        "YQDWIVeb" = _YQDWIVeb;
        "DT6TnmZq" = _DT6TnmZq;
        "RIrTyX31" = _RIrTyX31;
        "ch5M0GCD" = _ch5M0GCD;
        "HmchPuLr" = _HmchPuLr;
        "X67eLXYu" = _X67eLXYu;
        "sdPtTVfH" = _sdPtTVfH;
        "txvYJ0pT" = _txvYJ0pT;
        "aHYtryXY" = _aHYtryXY;
        "JriKWBlu" = _JriKWBlu;
        "LmjJhMk7" = _LmjJhMk7;
        "TCHlqmn0" = _TCHlqmn0;
        "Q6nTjn9C" = _Q6nTjn9C;
        "pXgph4dJ" = _pXgph4dJ;
        "m8WZqSe8" = _m8WZqSe8;
        "datapack-1.20" = _iyYmjuGm;
        "datapack-1.20.1" = _Q1wGM1ki;
        "datapack-23w31a" = _CS79bSSP;
        "datapack-1.20.2" = _Q1wGM1ki;
        "datapack-1.20.3" = _Q1wGM1ki;
        "datapack-1.20.4" = _Q1wGM1ki;
        "datapack-1.20.5" = _A1QzW5kO;
        "datapack-1.20.6" = _A1QzW5kO;
        "datapack-1.21" = _fi39scMy;
        "datapack-1.21.1" = _fi39scMy;
        "datapack-1.21.2" = _zh6dOkhr;
        "datapack-1.21.3" = _X67eLXYu;
        "datapack-1.21.4" = _X67eLXYu;
        "datapack-1.21.5" = _X67eLXYu;
        "datapack-1.21.6" = _X67eLXYu;
        "datapack-1.21.7" = _X67eLXYu;
        "datapack-1.21.8" = _X67eLXYu;
        "datapack-1.21.9" = _LmjJhMk7;
        "datapack-1.21.10" = _LmjJhMk7;
        "datapack-1.21.11" = _LmjJhMk7;
        "datapack-26.1" = _LmjJhMk7;
        "datapack-26.2" = _LmjJhMk7;
        "fabric-1.20" = _EbI4r2uJ;
        "fabric-1.20.1" = _sa5i7KHV;
        "fabric-1.20.2" = _sa5i7KHV;
        "fabric-1.20.3" = _sa5i7KHV;
        "fabric-1.20.4" = _sa5i7KHV;
        "fabric-1.20.5" = _LHDJ39K1;
        "fabric-1.20.6" = _LHDJ39K1;
        "fabric-1.21" = _1ToEb5aL;
        "fabric-1.21.1" = _1ToEb5aL;
        "fabric-1.21.2" = _1udhyrfc;
        "fabric-1.21.3" = _sdPtTVfH;
        "fabric-1.21.4" = _sdPtTVfH;
        "fabric-1.21.5" = _sdPtTVfH;
        "fabric-1.21.6" = _sdPtTVfH;
        "fabric-1.21.7" = _sdPtTVfH;
        "fabric-1.21.8" = _sdPtTVfH;
        "fabric-1.21.9" = _TCHlqmn0;
        "fabric-1.21.10" = _TCHlqmn0;
        "fabric-1.21.11" = _TCHlqmn0;
        "fabric-26.1" = _TCHlqmn0;
        "fabric-26.2" = _TCHlqmn0;
        "forge-1.20" = _EbI4r2uJ;
        "forge-1.20.1" = _sa5i7KHV;
        "forge-1.20.2" = _sa5i7KHV;
        "forge-1.20.3" = _sa5i7KHV;
        "forge-1.20.4" = _sa5i7KHV;
        "forge-1.20.5" = _LHDJ39K1;
        "forge-1.20.6" = _LHDJ39K1;
        "forge-1.21" = _1ToEb5aL;
        "forge-1.21.1" = _1ToEb5aL;
        "forge-1.21.2" = _1udhyrfc;
        "forge-1.21.3" = _aHYtryXY;
        "forge-1.21.4" = _aHYtryXY;
        "forge-1.21.5" = _aHYtryXY;
        "forge-1.21.6" = _aHYtryXY;
        "forge-1.21.7" = _aHYtryXY;
        "forge-1.21.8" = _aHYtryXY;
        "forge-1.21.9" = _pXgph4dJ;
        "forge-1.21.10" = _pXgph4dJ;
        "forge-1.21.11" = _pXgph4dJ;
        "forge-26.1" = _pXgph4dJ;
        "forge-26.2" = _pXgph4dJ;
        "quilt-1.20" = _EbI4r2uJ;
        "quilt-1.20.1" = _sa5i7KHV;
        "quilt-1.20.2" = _sa5i7KHV;
        "quilt-1.20.3" = _sa5i7KHV;
        "quilt-1.20.4" = _sa5i7KHV;
        "quilt-1.20.5" = _LHDJ39K1;
        "quilt-1.20.6" = _LHDJ39K1;
        "quilt-1.21" = _1ToEb5aL;
        "quilt-1.21.1" = _1ToEb5aL;
        "quilt-1.21.2" = _1udhyrfc;
        "quilt-1.21.3" = _txvYJ0pT;
        "quilt-1.21.4" = _txvYJ0pT;
        "quilt-1.21.5" = _txvYJ0pT;
        "quilt-1.21.6" = _txvYJ0pT;
        "quilt-1.21.7" = _txvYJ0pT;
        "quilt-1.21.8" = _txvYJ0pT;
        "quilt-1.21.9" = _Q6nTjn9C;
        "quilt-1.21.10" = _Q6nTjn9C;
        "quilt-1.21.11" = _Q6nTjn9C;
        "quilt-26.1" = _Q6nTjn9C;
        "quilt-26.2" = _Q6nTjn9C;
        "neoforge-1.21.2" = _1udhyrfc;
        "neoforge-1.21.3" = _JriKWBlu;
        "neoforge-1.21.4" = _JriKWBlu;
        "neoforge-1.21.5" = _JriKWBlu;
        "neoforge-1.21.6" = _JriKWBlu;
        "neoforge-1.21.7" = _JriKWBlu;
        "neoforge-1.21.8" = _JriKWBlu;
        "neoforge-1.21.9" = _m8WZqSe8;
        "neoforge-1.21.10" = _m8WZqSe8;
        "neoforge-1.21.11" = _m8WZqSe8;
        "neoforge-26.1" = _m8WZqSe8;
        "neoforge-26.2" = _m8WZqSe8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-no-template-netherite-tool-upgrades";
            id = "R1WCIhLq";
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
in callPackage fn {version="m8WZqSe8";}