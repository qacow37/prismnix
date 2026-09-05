{lib, callPackage, ...}:
let
    versions = (let
        _yo39YAiP = {
            "id" = "yo39YAiP";
            "file" = "NEOFORGE_1.21.5_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-xnouISOCJtYYbdhCwQ2bEYWdxGKqVgxR4+7w/vKMYL0IGhMNzMwopB2genXKhNSYsIbsgluofciaVYDPJp/IxA==";
        };
        _1SJBvw0O = {
            "id" = "1SJBvw0O";
            "file" = "FABRIC_1.21.5_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-gzTNJMYOyCRtywMmmz5Oa3U0mCaVLAw6Bwq8ikRO1OBP9FeymUWk2Yf1DpxXJRddg1u2vLwrObi9fO6VW+D6Uw==";
        };
        _O2ziLiz3 = {
            "id" = "O2ziLiz3";
            "file" = "FORGE_1.21.5_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-vnfJFTCEO+vt7TSyAWxLoQjd2M8WgrflXY/jOkyOnglMdpiGhHyTz+Z5Pb6XFR5YtoaBsPBjLwZYzqdDryFsOg==";
        };
        _Ov1glzkc = {
            "id" = "Ov1glzkc";
            "file" = "NEOFORGE_1.21.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-ODkIA5q3LNslX+S2IJ8QKZ8mhlDLtbb5TL/UE3Ey35raDcSI+kKtgU+4b9rqDsxxOZfOpFxjNh4ksqOmua0avw==";
        };
        _2rSQDgrn = {
            "id" = "2rSQDgrn";
            "file" = "FABRIC_1.21.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-QgjkQ6koy5CXojOq8AOyqkA17Ra0xHDRsHDBSxfMOMDsGYw4LtdDPUga4K8p0fHvUM/ofjLid5z83EBCZ9paww==";
        };
        _FQ44jPNC = {
            "id" = "FQ44jPNC";
            "file" = "FORGE_1.21.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-nHwzuqMSPjfxoLoYX0nR83HGfNGrpHk4xUG9+sH6JqTccGxSc4SfnVBe9LWMwp5OmQyoIUliI1hvofMz3MUF6g==";
        };
        _nwdhgPvj = {
            "id" = "nwdhgPvj";
            "file" = "FABRIC_1.21.6pre2_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-uTReJeqRp0mzLengf5L+JqeQtD6/HGUGMYPlXd/QaiMfcGAJmddxJpAQAUhs7XJ01fUgF5glSLimvL4b2X6d/w==";
        };
        _auVHsvOM = {
            "id" = "auVHsvOM";
            "file" = "NEOFORGE_1.21.3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-7OxvlgtzYsWCFRB0ycG7BuSS43DoDwVQdPKZ8Gz1PM4u8CTOhAXWh5prQMqfyJSxPVqZ1O+vNgdGxzYnI7+o5w==";
        };
        _KAA0ut7A = {
            "id" = "KAA0ut7A";
            "file" = "FABRIC_1.21.3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-GI4OdpdarVvguOl4HpeTRdb5HPGeSntYhxkU+QEn0ZWPiD3H2OvVirZ7o5PUxpJ4aLWu0Xj8Ah1EXtrsspAdbA==";
        };
        _czGeQIEm = {
            "id" = "czGeQIEm";
            "file" = "FORGE_1.21.3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-Asjj0PUSoia4TtoCpbna5K8tuNjFn8SAP67ELpXYXLu9o5BFGYwB7gW7ES/ppBxEl85MDvNtu7qDVe1vlRcgVQ==";
        };
        _tex9GOpY = {
            "id" = "tex9GOpY";
            "file" = "NEOFORGE_1.21.2_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-9EP/AnNPivMo5s2iHllTB5hiibb9Blnd8g/+kyvlM/5de9fiCUQ6HbOY02NjY9pxd3NMenzmi7FJUOclvIu1Kg==";
        };
        _AKNUs5mW = {
            "id" = "AKNUs5mW";
            "file" = "FABRIC_1.21.2_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-8alblPWhG6l/iGGOSGUt6R1qohTClam5sg8ZLLmPF3I145+RbY8XTQzqTh9Az56jZQ9VcILpxU6OFxUpKpfqXA==";
        };
        _C4ZYOWID = {
            "id" = "C4ZYOWID";
            "file" = "NEOFORGE_1.21.1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-jNB2fN3GecwOEP55xQ0iDWXURTYZwZP/swUeS3ZkpVEoogfOdxqN/vtjP3khsOMreK5N2NTfzyGu4fq8bjYpWg==";
        };
        _LcvUl60o = {
            "id" = "LcvUl60o";
            "file" = "FABRIC_1.21.1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-ENLyQBN1M7thUSMqqzohM94qzYuL9YZtXrzpD+tDDpBWKFrStscbw/Os4FiA0Wh+1YabbuMEmieKfopOID/18g==";
        };
        _KrQxYriH = {
            "id" = "KrQxYriH";
            "file" = "FORGE_1.21.1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-zwUqQpIw74fGE43zupbMWAsAifHfZHtwBB7pua5MgXSMjlePXIUKMFlMdJ+SoJZ2niDBBiKz4/2lbDTXPMJijg==";
        };
        _bn4JqZ32 = {
            "id" = "bn4JqZ32";
            "file" = "QUILT_1.21_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-OUFP74Qg0Tc5/Zu+WvTQdaFWVB6TDJy0fcDjzDZarkXlku0m9A/U/nf5wcpTZkSy2ASeks+nRwfDm/BIYISD6A==";
        };
        _cVGr21CS = {
            "id" = "cVGr21CS";
            "file" = "NEOFORGE_1.21_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-rk8fSZVEIILBBr5GIqBUnME4xwuTboNXsZS15+P0CrSAfRTYJWaIj8czYPEBDV06TNE68ycwyyd4uTj40yyKVg==";
        };
        _oRmehpsz = {
            "id" = "oRmehpsz";
            "file" = "FABRIC_1.21_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-kMp91rZ2pFmWI4XfiycmFTtTRH/qWrFaMmFyZDLMsk5E6LHm/YUPreIcg9bFSBOcgDTXrcRhE6wiiR6QgUiPdw==";
        };
        _2mUpcBjB = {
            "id" = "2mUpcBjB";
            "file" = "FORGE_1.21_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-rukggFB+4eo/qbONFVH/+Wsu69liPi8AVGIECYwHmHiIXP5/gKRxox4OKRV0I2urgKX61qdLuD8IM2tkKfFvmQ==";
        };
        _RGavyzfm = {
            "id" = "RGavyzfm";
            "file" = "FABRIC_1.21.6pre3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-Bl8HzWazoLX5psG8GIuvR8IOrjwh5NPIoKXdU1cE8nGAqA8Q0d9ft+XzR2P8mBRrcrYg2ZUDOxPfWPYgASNYnA==";
        };
        _gnBCb7c3 = {
            "id" = "gnBCb7c3";
            "file" = "QUILT_1.20.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-zJ7/Apx7zX1frHY4W+7tuzr8DQEbuUc78lLlLOIwHb2tDaRztzC+FCBul2W4XL1mL6gvWppzwzgqwGDvhh+4Jg==";
        };
        _igovXY2i = {
            "id" = "igovXY2i";
            "file" = "NEOFORGE_1.20.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-V5FcUSGAjNLO6XaSV/dAKzelA5E6emiE47EDPkDIziC8SmH95/wMnIlwWjXQllVIt7dfvATSqlqmV/JCeonZgA==";
        };
        _LKgG6WAR = {
            "id" = "LKgG6WAR";
            "file" = "FABRIC_1.20.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-wnQ5bzW9DXNiWU30juoIFv5iboM5vykC90T7xpMs0xeXosnI5PeNsLU55OeM/BzNrt6lWuYamKxJs10AzLqZ8w==";
        };
        _VkcIwfRP = {
            "id" = "VkcIwfRP";
            "file" = "FORGE_1.20.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-Z/e6OnKs0fg6DW6uJ9KIQkq0y/djj+XeSCEXkbTXQIwCnpjjXVZ5NPflv/FMA4YFKmECJn15SA9zurKhxiodkw==";
        };
        _3r4Yi448 = {
            "id" = "3r4Yi448";
            "file" = "FABRIC_1.20.5_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-BW5NbqFbZ2u5vvdmjOFnd4UL79sMoSxkzsZ1axxL6ltQoEbcLxEuCdl6iQVDCRI9BxFCBzJwa84eKoycpnuwfQ==";
        };
        _alMv3Gv4 = {
            "id" = "alMv3Gv4";
            "file" = "QUILT_1.20.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-aR4PCoLiZ3IbhwsuX5EAAeQCOQfCQBlm22vUQhUNS+eNTZvF1Xq6+NczsuZ1dOxKdxyjj8FmbWYOHilkXzXazA==";
        };
        _yZ1eDRSy = {
            "id" = "yZ1eDRSy";
            "file" = "FABRIC_1.20.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-FjhP7nS+oXMZAnASqSaZuMBaEhsnzQYVEejpT5UFp0reGebrqH5Ddk46bWoDdhXqhXjmsQh3+FUBoudp4LkUbw==";
        };
        _uynjUHDz = {
            "id" = "uynjUHDz";
            "file" = "FORGE_1.20.4_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-P4KRTd7E1GVaUt6kVjtncMY+Os7luZdbfAnk4hEZJ2BCLJX5TXDKMVmptDSNxJZEN28QAHYSIgvCDx3P7vqi0Q==";
        };
        _KtSFZhEh = {
            "id" = "KtSFZhEh";
            "file" = "FABRIC_1.20.3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-6ZN7qRhUcjgr9wVJMKCQjcFaFNo+TL6qCjbNr8uhKnU8qwRqJ7Xi+U7HXF2wJZDc8bJxj0PWLAc4gaGTqIr2Pg==";
        };
        _dNdy5IUS = {
            "id" = "dNdy5IUS";
            "file" = "FORGE_1.20.3_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-b1T38kThF21NhORkgp96xSAuxxyrakufcX3kpAjrCv+kJMWn5BeIWF3tW+JA6zIGhsWnr/fVVxgDko2hF6vxTA==";
        };
        _cY6lmoB7 = {
            "id" = "cY6lmoB7";
            "file" = "FABRIC_1.20.2_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-COJt9wMIsNLdDKSUJIVTuDTDk+HP7C/V/pGvoSujBSmhmDnDOIZ0SuwIOLDCTDWT+pUEXaaXuGY1SiAYYFnUVw==";
        };
        _nsl0IQuU = {
            "id" = "nsl0IQuU";
            "file" = "FORGE_1.20.2_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-wZvIvQZoVVtfGrxFCogFbQ1CbShYJKyMW7Rh49rRnGUYLoOlXO1FN0pRTd8n4d6ndVxCfu2/kZmkeWeVbN6D5A==";
        };
        _cfox1TRl = {
            "id" = "cfox1TRl";
            "file" = "FABRIC_1.21.6rc1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-O/KRmXYk9aqr6qJrt8n45XjBFtJMOQPMCZiE/s1kC/keHxQ9RPploZMy7h9ZC+qYkGYSIbkyWFk93wxK/Vup/A==";
        };
        _WfFDduR6 = {
            "id" = "WfFDduR6";
            "file" = "FABRIC_1.20.1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-cYHYj2OdiXuWNY+qi1sQ62pMFN7itMgHnfOHBetLWFlaeOVwwNo7AT5s1YQuTBHftne27315e7r7p6lnI8Vd3A==";
        };
        _XpcIaJ36 = {
            "id" = "XpcIaJ36";
            "file" = "FORGE_1.20.1_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-DDXM4PCl09UosyB1cg21dzbUGoDIbafMQ/lS7+/8yGU+6HKZYrUG6JQsPQLjB71AzV9l8Z1T8It143LH56/qZg==";
        };
        _6hJdETx0 = {
            "id" = "6hJdETx0";
            "file" = "FABRIC_1.20_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-zxMRwoq8wZa4Ze7Ie4AokKnLWIslLC7TtCQaKtXOhSCQl/nj1wGMo7n1l2IIwYwc1SWHKRYzPwwpI2b1t3Zf9w==";
        };
        _UXJGCZzS = {
            "id" = "UXJGCZzS";
            "file" = "FORGE_1.20_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-8kL81sh6TR8y4NZ/2k2wC6CAmG6U6BUv8bWAHbyzm7K7c1eba9J4lKo82tfqXeBj6HPAOOifVvtI6fDC1yJgbQ==";
        };
        _Beym8qGt = {
            "id" = "Beym8qGt";
            "file" = "FABRIC_1.21.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-OejWNMh0bDIxFSt4LWhuY1gEt9jrcCWK5mDqKHmW8UQpuKUpSyrtCn5hk9ryTNSkypYyNCo6eBVAL2Xnckqcfw==";
        };
        _oOFsqymt = {
            "id" = "oOFsqymt";
            "file" = "NEOFORGE_1.21.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-n5Eiblo6RX2iN0UTUlKg0nGE9S/1hlT+Vczh8h0cyXp+u3WapeagdCnCVLjct+wh9JLlP5ANrZzjI4olHpzNjg==";
        };
        _8scAYWdG = {
            "id" = "8scAYWdG";
            "file" = "FORGE_1.21.6_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-N1oYe/irDBTuuPFcHD7mqbJmvtlz1ScE23XOeYn0lTWoC4fLWA/Vkiu8uuAlwgSGzfI9QAYfRCh0IHu1ne90Hw==";
        };
        _G7GjYMAL = {
            "id" = "G7GjYMAL";
            "file" = "NEOFORGE_1.21.7_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-yDDX3nd076HE7QdVFHR4mJUnvy5OhLMVWkq6UgwPv4gmFdS9N2jsd6QMjD9XynfXSVUkzCWElDkxAp+i/OkyoA==";
        };
        _BwHxAiGh = {
            "id" = "BwHxAiGh";
            "file" = "FABRIC_1.21.7_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-X+mE6T4fyxK2HUDgHkR36iitf1d5YRJ2Jm5M7qdk9CH5Bupl5ps6wiAg5w/sr0WiwPkLgnDGGqV5bQ0+o0eAyQ==";
        };
        _zTx6cOPk = {
            "id" = "zTx6cOPk";
            "file" = "FORGE_1.21.7_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-V2hE0+jimTtgJUALIqqi7LBrFZtREZt1IGo/h1Yitw8w6d9s7Xea5ZnqaxNOdsXTZ6ovX9rNQ05uyVgtFe31Yg==";
        };
        _BP7J2KwQ = {
            "id" = "BP7J2KwQ";
            "file" = "NEOFORGE_1.21.8_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-aANppdnwbqDzYBdRQIA2iRgIOJ5K5XVPGgvmRsMUKttTWTxWCa/A3rW21WPNIwrmyFRWwg639wBRgfapdnL13A==";
        };
        _K0pNzvHP = {
            "id" = "K0pNzvHP";
            "file" = "FABRIC_1.21.8_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-uw9EChYHbDNPkEDEFnQa/nrFSsnFKHRmkKjZmzgHzukhiCiw45T+JYQXoxjjixbS51JBFnw24mXRyq4D6Bv6Fg==";
        };
        _HVCTKxza = {
            "id" = "HVCTKxza";
            "file" = "FORGE_1.21.8_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-HIcRA5X4REh6WQPVZlLu3NhWVoVsHkhtNcjOQNomidmKqPbzSa+bhvnDB/NJtkV0HfjGzG+SUGwHKxOacJxvKw==";
        };
        _ONFdcFKO = {
            "id" = "ONFdcFKO";
            "file" = "FABRIC_25w32a_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-ByUUr3sm2sx+c2m+FIwTL61E9Wl7/M/pXiKHEqqmWuWkkgOc+jI7MYWFdE6vTgj9p4ah3qX+j3QvhRHOL2+mkQ==";
        };
        _L9vxR8uc = {
            "id" = "L9vxR8uc";
            "file" = "NEOFORGE_1.21.9_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-lJJclUKm7SrrNAqGLJGUBoGHzU+BCeCM29iEqVYq5rD1TO5h8ez/FLlKGPyeeuA/aX3Qer4gvl67/pGeHz/A3g==";
        };
        _lxBFqQSG = {
            "id" = "lxBFqQSG";
            "file" = "FABRIC_1.21.9_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-oS0qGricmuyht6pBQlofagdngu+gs7jZTNJ4kwARtmToXfXQ1keye4JxGXTWDZjOPRYa5/b/jcIYuKjahDlROw==";
        };
        _WJz06oTi = {
            "id" = "WJz06oTi";
            "file" = "FORGE_1.21.9_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-wAHLwDGVwZ13pQccoQgtbyEwToY9+U12SrcjOdhIRKZ2VA1ApG5S6JlkGXoeioZGRK3DxM03UV50uXpdyNM/xA==";
        };
        _m6VAdKOe = {
            "id" = "m6VAdKOe";
            "file" = "NEOFORGE_1.21.10_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-wAq+3PpYFxsXK8oFW+m953fJErRS7xOxyzLdMupuTDOwwpxwEPaC6L+LiHakQQgmcfAsxfZIWqJz7vyNRbq+9Q==";
        };
        _TIViQPHS = {
            "id" = "TIViQPHS";
            "file" = "FABRIC_1.21.10_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-FHiEXAH/I/C1Ii7Q8GjiUoJEKDfJxlzcZccuK9BiJt4RvQyuGurswJnfN7ieB9Cfch53n7BdHdgMHBC8ln3Ngg==";
        };
        _Pqbtylmy = {
            "id" = "Pqbtylmy";
            "file" = "FORGE_1.21.10_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-svRVLLKuO7Y26l6vNRgzbn+KE6UEeV2DW1QUijSZ88mseku/W63D15cktpe/o+UizS1iR4QVeEhSZRn8I/MTeA==";
        };
        _dBV95uH2 = {
            "id" = "dBV95uH2";
            "file" = "NEOFORGE_1.21.11_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-l16o6da+3m5hsVHUCBtY7GhfrAWHJHK/khyqp1xKbGO+4RfbG+8i+pVWZIeyanaz7vwUrtE2OzudXfrBKv2Z6Q==";
        };
        _5RjnhHbp = {
            "id" = "5RjnhHbp";
            "file" = "FABRIC_1.21.11_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-H2+imLaKvFE7uQ1xtQHh7GQ1iAb6HO61rF9al7iEi5boJRJDpiAQ2OpuYAbctBJk4gMAMQcvIMkkcnzuj6crow==";
        };
        _t8TpDH68 = {
            "id" = "t8TpDH68";
            "file" = "FORGE_1.21.11_simpleluckyblock_1.0.0.jar";
            "hash" = "sha512-PncnnOrQeDLXAtfg6AT/tkuTcBVsi2+baRap94xDyaUSiiomac/hqRtfRe31d+zIVzYlWPJu59JkG1b8yN/sjw==";
        };
    in {
        "yo39YAiP" = _yo39YAiP;
        "1SJBvw0O" = _1SJBvw0O;
        "O2ziLiz3" = _O2ziLiz3;
        "Ov1glzkc" = _Ov1glzkc;
        "2rSQDgrn" = _2rSQDgrn;
        "FQ44jPNC" = _FQ44jPNC;
        "nwdhgPvj" = _nwdhgPvj;
        "auVHsvOM" = _auVHsvOM;
        "KAA0ut7A" = _KAA0ut7A;
        "czGeQIEm" = _czGeQIEm;
        "tex9GOpY" = _tex9GOpY;
        "AKNUs5mW" = _AKNUs5mW;
        "C4ZYOWID" = _C4ZYOWID;
        "LcvUl60o" = _LcvUl60o;
        "KrQxYriH" = _KrQxYriH;
        "bn4JqZ32" = _bn4JqZ32;
        "cVGr21CS" = _cVGr21CS;
        "oRmehpsz" = _oRmehpsz;
        "2mUpcBjB" = _2mUpcBjB;
        "RGavyzfm" = _RGavyzfm;
        "gnBCb7c3" = _gnBCb7c3;
        "igovXY2i" = _igovXY2i;
        "LKgG6WAR" = _LKgG6WAR;
        "VkcIwfRP" = _VkcIwfRP;
        "3r4Yi448" = _3r4Yi448;
        "alMv3Gv4" = _alMv3Gv4;
        "yZ1eDRSy" = _yZ1eDRSy;
        "uynjUHDz" = _uynjUHDz;
        "KtSFZhEh" = _KtSFZhEh;
        "dNdy5IUS" = _dNdy5IUS;
        "cY6lmoB7" = _cY6lmoB7;
        "nsl0IQuU" = _nsl0IQuU;
        "cfox1TRl" = _cfox1TRl;
        "WfFDduR6" = _WfFDduR6;
        "XpcIaJ36" = _XpcIaJ36;
        "6hJdETx0" = _6hJdETx0;
        "UXJGCZzS" = _UXJGCZzS;
        "Beym8qGt" = _Beym8qGt;
        "oOFsqymt" = _oOFsqymt;
        "8scAYWdG" = _8scAYWdG;
        "G7GjYMAL" = _G7GjYMAL;
        "BwHxAiGh" = _BwHxAiGh;
        "zTx6cOPk" = _zTx6cOPk;
        "BP7J2KwQ" = _BP7J2KwQ;
        "K0pNzvHP" = _K0pNzvHP;
        "HVCTKxza" = _HVCTKxza;
        "ONFdcFKO" = _ONFdcFKO;
        "L9vxR8uc" = _L9vxR8uc;
        "lxBFqQSG" = _lxBFqQSG;
        "WJz06oTi" = _WJz06oTi;
        "m6VAdKOe" = _m6VAdKOe;
        "TIViQPHS" = _TIViQPHS;
        "Pqbtylmy" = _Pqbtylmy;
        "dBV95uH2" = _dBV95uH2;
        "5RjnhHbp" = _5RjnhHbp;
        "t8TpDH68" = _t8TpDH68;
        "neoforge-1.21.5" = _yo39YAiP;
        "neoforge-1.21.4" = _Ov1glzkc;
        "neoforge-1.21.3" = _auVHsvOM;
        "neoforge-1.21.2" = _tex9GOpY;
        "neoforge-1.21.1" = _C4ZYOWID;
        "neoforge-1.21" = _cVGr21CS;
        "neoforge-1.20.6" = _igovXY2i;
        "neoforge-1.21.6" = _oOFsqymt;
        "neoforge-1.21.7" = _G7GjYMAL;
        "neoforge-1.21.8" = _BP7J2KwQ;
        "neoforge-1.21.9" = _L9vxR8uc;
        "neoforge-1.21.10" = _m6VAdKOe;
        "neoforge-1.21.11" = _dBV95uH2;
        "fabric-1.21.5" = _1SJBvw0O;
        "fabric-1.21.4" = _2rSQDgrn;
        "fabric-1.21.6-pre2" = _nwdhgPvj;
        "fabric-1.21.3" = _KAA0ut7A;
        "fabric-1.21.2" = _AKNUs5mW;
        "fabric-1.21.1" = _LcvUl60o;
        "fabric-1.21" = _oRmehpsz;
        "fabric-1.21.6-pre3" = _RGavyzfm;
        "fabric-1.20.6" = _LKgG6WAR;
        "fabric-1.20.5" = _3r4Yi448;
        "fabric-1.20.4" = _yZ1eDRSy;
        "fabric-1.20.3" = _KtSFZhEh;
        "fabric-1.20.2" = _cY6lmoB7;
        "fabric-1.21.6-rc1" = _cfox1TRl;
        "fabric-1.20.1" = _WfFDduR6;
        "fabric-1.20" = _6hJdETx0;
        "fabric-1.21.6" = _Beym8qGt;
        "fabric-1.21.7" = _BwHxAiGh;
        "fabric-1.21.8" = _K0pNzvHP;
        "fabric-25w32a" = _ONFdcFKO;
        "fabric-1.21.9" = _lxBFqQSG;
        "fabric-1.21.10" = _TIViQPHS;
        "fabric-1.21.11" = _5RjnhHbp;
        "forge-1.21.5" = _O2ziLiz3;
        "forge-1.21.4" = _FQ44jPNC;
        "forge-1.21.3" = _czGeQIEm;
        "forge-1.21.1" = _KrQxYriH;
        "forge-1.21" = _2mUpcBjB;
        "forge-1.20.6" = _VkcIwfRP;
        "forge-1.20.4" = _uynjUHDz;
        "forge-1.20.3" = _dNdy5IUS;
        "forge-1.20.2" = _nsl0IQuU;
        "forge-1.20.1" = _XpcIaJ36;
        "forge-1.20" = _UXJGCZzS;
        "forge-1.21.6" = _8scAYWdG;
        "forge-1.21.7" = _zTx6cOPk;
        "forge-1.21.8" = _HVCTKxza;
        "forge-1.21.9" = _WJz06oTi;
        "forge-1.21.10" = _Pqbtylmy;
        "forge-1.21.11" = _t8TpDH68;
        "quilt-1.21" = _bn4JqZ32;
        "quilt-1.20.6" = _gnBCb7c3;
        "quilt-1.20.4" = _alMv3Gv4;
        "pkg-1.0.0" = _t8TpDH68;
        "default" = _t8TpDH68;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-lucky-block";
        id = "VbKuf25K";
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