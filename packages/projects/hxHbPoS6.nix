{lib, callPackage, ...}:
let
    versions = (let
        _B5k84HCF = {
            "id" = "B5k84HCF";
            "file" = "mushrooomsmod-0.0.1-1.20.1.jar";
            "hash" = "sha512-BulnIylwUL5LJ05zqP6hvojlcORfnn8nPWALK6lR0DytiK0RZ0FhDXJKwg4RLkjuFxON5GxpD3ONYivq8MrPdg==";
        };
        _PC5uUFCp = {
            "id" = "PC5uUFCp";
            "file" = "mushrooomsmod-0.0.2-1.20.1.jar";
            "hash" = "sha512-FFgvzf23LUKKSoF/rLgwVKblEFJLcZNWvrr3k3XhRLmQWkPfZ4XMwqoHS4BpuI29n4o4ekGLifBVbAOcxCvLFQ==";
        };
        _xvoIMGQ2 = {
            "id" = "xvoIMGQ2";
            "file" = "mushrooomsmod-0.0.3-1.20.1.jar";
            "hash" = "sha512-GUw9JKjTIJdzuzZ5MnammwhcWFpVjVTqo2OdB6BXSy+1s3Lk7Nwan2pZmTreUxdnBLPFmsAgwhHEmnjl3ZlM/g==";
        };
        _OHFKWJbC = {
            "id" = "OHFKWJbC";
            "file" = "mushrooomsmod-0.0.4-1.20.1.jar";
            "hash" = "sha512-2qPF0KFq5PpEsOoStO/yVJXpDEog8RpRRkeOe7KoWzyDo6v/e1hb87NIdhJRJ6RHAo55PV/FrtUo/+JwQu32yw==";
        };
        _xNakoFwB = {
            "id" = "xNakoFwB";
            "file" = "mushrooomsmod-0.0.5-1.20.1.jar";
            "hash" = "sha512-tqIMw9WZEmrXJ9gtsaINJotrlGRJ8Xk8bJPLrr2/xnB0RjLrYC6fOL/rW4eKPeRQmoL/J50gtfzTU7rkxoGZ7Q==";
        };
        _LosiAOWb = {
            "id" = "LosiAOWb";
            "file" = "mushrooomsmod-0.0.6-1.20.1.jar";
            "hash" = "sha512-7yAElevU7q/i7NgNia4DAUq8xUGa8zbTcof/AbgLPWzAJMjQOfDpjRYrrhsKmvGe8G5M/DSYwd/EziXbgRIEFg==";
        };
        _Hmwkn9g3 = {
            "id" = "Hmwkn9g3";
            "file" = "mushrooomsmod-0.0.6-1.20.4.jar";
            "hash" = "sha512-cSZPS3RV5wgMco043CL+o5wqwNAnTjELCekphAq5H0mgynrY+w41Suqqu7zL2XD3tJlGs8DxTORp32VhCZ7OWw==";
        };
        _4moFzBRk = {
            "id" = "4moFzBRk";
            "file" = "mushrooomsmod-0.0.6-1.21.jar";
            "hash" = "sha512-LVCac6Wv9HxFjjPd47YZrowWSA8XjovunZZm2jbgkqg3c9jj4o+PT+KPAkAwSSIINVgd4EpqZahfH0E0XGI0Lw==";
        };
        _vM11PMaF = {
            "id" = "vM11PMaF";
            "file" = "mushrooomsmod-0.0.7-1.20.1.jar";
            "hash" = "sha512-B1G9wSnnfH/LmaUlyoNpUE9Gxch1VFUqXpvgP+Ba2JknXf1LeBowsfPI2BDWnbTtArAXEayxEGoribuZZjYflQ==";
        };
        _qeKB8nDi = {
            "id" = "qeKB8nDi";
            "file" = "mushrooomsmod-0.0.7-1.20.4.jar";
            "hash" = "sha512-jQCjTEe/eOEZxCh1M6XUs6Vcn0/8oJIWooHSB5a0Iu5w0UHC4OaXHU7/b1C9YiZ0qemhM3Q6svyIfV07MvoZ5A==";
        };
        _KT3TfCCF = {
            "id" = "KT3TfCCF";
            "file" = "mushrooomsmod-0.0.7-1.21.jar";
            "hash" = "sha512-uv1bYkJfzcnYACS6ucRoYvWjjWUFUHmwfinF2QzbTd+MvuiOBUPbI8Fd39l6MS2Hamj/i23PqVrjWr7lf6FLfg==";
        };
        _XLdGviMJ = {
            "id" = "XLdGviMJ";
            "file" = "mushrooomsmod-0.0.8-1.20.1.jar";
            "hash" = "sha512-WvSEBYtPZ13+5CWwljtw5vXWW7xddv3id7WbbwMUzIRP7ep8yF4vi5o+8FtROj22noCLBDMaqxRDT4uUqzGOiA==";
        };
        _oPJibD2z = {
            "id" = "oPJibD2z";
            "file" = "mushrooomsmod-0.0.8-1.20.4.jar";
            "hash" = "sha512-GTp2V2+zT39aYgmPjKyzRirVXKHc1xo/5NI9EP+wLgcZgKeuh8d/wjW6HZ24MdUJFIXpA8n0V/09cVqubWR+zw==";
        };
        _vVri1moE = {
            "id" = "vVri1moE";
            "file" = "mushrooomsmod-0.0.8-1.21.jar";
            "hash" = "sha512-KXCR2lW61DQY4Xon9l0isB8EhnqJ9xR5XepX7En44VmOjIQCORA2zibhBGITJLQb8D85NpurS5JBs9pflw0ltg==";
        };
        _1EF5M8Kq = {
            "id" = "1EF5M8Kq";
            "file" = "mushrooomsmod-0.0.9-1.20.4.jar";
            "hash" = "sha512-l1E4LNdpgmx2Ccmh5l/CzlXsjRht9H9qq10tYU7r7ZpqETcfC/ZHouVAjYNbGmD7USqwT59U7gvRMSg/Nw8kRw==";
        };
        _JmZbxKAW = {
            "id" = "JmZbxKAW";
            "file" = "mushrooomsmod-0.0.9-1.21.jar";
            "hash" = "sha512-bmiR3GJZeg9Cx/olWPLscNL5pNda6CTyxRi2FTVJ6MgOebs3uQMnu+vT6OMyz4G+zV0/8z69I/UOLoJQRuKURw==";
        };
        _iT6S0C3X = {
            "id" = "iT6S0C3X";
            "file" = "mushrooomsmod-0.0.10-1.20.1.jar";
            "hash" = "sha512-rtZ00YQVSZ24AqfAQazUPgE181TCdgatyqP6E6pHhHb+/1KKy1dc0LX9Cr5wm5nedd/RmkFaSnQ7eaiHM/ViGQ==";
        };
        _6hd7NgTE = {
            "id" = "6hd7NgTE";
            "file" = "mushrooomsmod-0.0.10-1.20.4.jar";
            "hash" = "sha512-iQwGSrmOWms6zUkA5NYYuhgAjKBkGaypHHK1F6wFuqKgpgszYB4rXpSgSnhwekiF3PnyQH53mjIjoAcoHP+3qw==";
        };
        _vkcx4QqB = {
            "id" = "vkcx4QqB";
            "file" = "mushrooomsmod-0.0.11-1.20.4.jar";
            "hash" = "sha512-GClKeX94HbEMXGq8M1pOzv1mvAoDVApkoRy9udvj9e8jlyLbpVFbeLOhO6zy8if97vLAdTVMvbBZAgylGSeO/g==";
        };
        _ifl4DB2S = {
            "id" = "ifl4DB2S";
            "file" = "mushrooomsmod-0.0.10-1.21.jar";
            "hash" = "sha512-8NWkdBsgfG1aSiQRaO97Zy+xh0pf96apm01w1D+8ZRYfr0IDoRZ2T4SRQeOwV2XK+bWsCFJtmWi/q8T+fGjP3A==";
        };
        _PI3sL3Mu = {
            "id" = "PI3sL3Mu";
            "file" = "mushrooomsmod-0.0.12-1.20.1.jar";
            "hash" = "sha512-YanWhtlGz0D4xVlff3pH/L4O6EOqbvKioMq6rR3jgOeZhAiiVGQVOk+XDH6/Ky2wHb1bQ7Xbw9ura3X/lmrVjA==";
        };
        _Z0XXhv3Z = {
            "id" = "Z0XXhv3Z";
            "file" = "mushrooomsmod-0.0.12-1.20.4.jar";
            "hash" = "sha512-5m4+2GqhtOpa7lkyrW/yk28LkRPQYsSMX0SJdZwZJIKEjhHLkUEBKMYA8lMgJfEne60+w3i8x26e3lHJehWLpw==";
        };
        _3ez4IXN1 = {
            "id" = "3ez4IXN1";
            "file" = "mushrooomsmod-0.0.12-1.21.jar";
            "hash" = "sha512-mNmAmts3hwDDu4g7Vtwp2q6wDx+ujV570+QOeYdOxboH5IbOoCWuGyrS5WGwjVt/a3ZJb29RztTTaEMruGUW3g==";
        };
        _b99Er59V = {
            "id" = "b99Er59V";
            "file" = "mushrooomsmod-0.0.13-1.20.1.jar";
            "hash" = "sha512-VqNnzzQ65XlB5jlcoJ4+O2woSDv5zecGhVcbc6VWN2j4dkmrp+WueN027J0rbWHxf+GsCETox2HKpUVDJTaZkA==";
        };
        _kfNHZ9jg = {
            "id" = "kfNHZ9jg";
            "file" = "mushrooomsmod-0.0.13-1.20.4.jar";
            "hash" = "sha512-i5daAdNVLha7+l1/tt+XCZhhtLzyKALxhKwNTkF+c+soq/Ir7qttfaBmzIuBL9FoyydPgUXL7B1OoIDNSC3Khw==";
        };
        _HvQ5IiI3 = {
            "id" = "HvQ5IiI3";
            "file" = "mushrooomsmod-0.0.13-1.21.jar";
            "hash" = "sha512-c+dq4Et1adbqg/87GqHwF1DaFpEFB5b87msTQze4K2XYo1QYJQGHvojPWdizI5Atx37L5ha02ATa7lxK/Hr4cA==";
        };
        _5BBtCLnC = {
            "id" = "5BBtCLnC";
            "file" = "mushrooomsmod-0.0.14-1.21.jar";
            "hash" = "sha512-OGpD4Tc373fGAZSMgeFl7lZjyvm4OxReeYZNtkfkX/hKRYzV2gQ/GQ0IUoyvwWlgjT7LRPOmLg4dSkAt/GJp1Q==";
        };
        _GJRkPPg7 = {
            "id" = "GJRkPPg7";
            "file" = "mushrooomsmod-0.0.14-1.21.3.jar";
            "hash" = "sha512-L7YCh1ZD97kFZl+Hl+KyRtBHh3UYjjVnG9nzcCwNVAvsJmkCEjqzjpU4MZyyDkcQ0/Z0O+4N70esmEWJ6m2psQ==";
        };
        _A6CwiAdk = {
            "id" = "A6CwiAdk";
            "file" = "mushrooomsmod-0.0.15-1.20.1.jar";
            "hash" = "sha512-P1zEu/0OqflvDQcuGXDunJyCLP8ywCyJa7BI+2Mjb8euzCYk/7KtUfy/l5Lw5FtYDBoLCl+KDGYueMeWxdDlxQ==";
        };
        _oucQe01X = {
            "id" = "oucQe01X";
            "file" = "mushrooomsmod-0.0.15-1.20.4.jar";
            "hash" = "sha512-SYV4zgvcz4vc5uVA1cScAMJ0ymJQ7CRKgmln0oL3O+SjeBJVA5uHekH07c8PJO+01xZvrVjStOYpQK77MQvfEg==";
        };
        _CDHzxtqG = {
            "id" = "CDHzxtqG";
            "file" = "mushrooomsmod-0.0.15-1.21.jar";
            "hash" = "sha512-B9UyhRSIEFHmrw9MektMRhHlAY0/MTwO+U/ivI9JNXoJ+ugbJNnkwSqsLQfyyITo3ZVMeUNYMw9Fqczwc7YM5A==";
        };
        _qThvNHWb = {
            "id" = "qThvNHWb";
            "file" = "mushrooomsmod-0.0.15-1.21.3.jar";
            "hash" = "sha512-HDU0pZcrdF7Iq5a+04LBd9pGonnm2Z80Ro376oq9Yvg3Y8lsVQMKMLmDhAE7v1V0UaXb6ED/MOUCoclpKHLEfQ==";
        };
        _hBj3LHCX = {
            "id" = "hBj3LHCX";
            "file" = "mushrooomsmod-0.0.16-1.20.1.jar";
            "hash" = "sha512-77xXLLT77PqGo3Bs/ibGLGsLR9dCbkCIDjyHg9Img0IIjhjAt+ejMVtQUYzYslk2zuh1P8KpgdW6sxPLuhMo4Q==";
        };
        _kresuNvS = {
            "id" = "kresuNvS";
            "file" = "mushrooomsmod-0.0.16-1.20.4.jar";
            "hash" = "sha512-+zULDPjGeRKPUGjlcS5NZ7rUA81XhYlpZsqErvfSrxky1JDmyp/j6ZkplPAVwSPa/zxgtUv9j8fyh1LtjuqRxg==";
        };
        _FBq5WMJ1 = {
            "id" = "FBq5WMJ1";
            "file" = "mushrooomsmod-0.0.16-1.21.jar";
            "hash" = "sha512-1aE5kMlhAwisx7ECyCg27JD3UTiCx0DKPydphaimcOfUE396fU1BJi0Zv106JfVj7fM2rwO8yQ87ls9VkFP3KA==";
        };
        _V3wvQEkS = {
            "id" = "V3wvQEkS";
            "file" = "mushrooomsmod-0.0.16-1.21.3.jar";
            "hash" = "sha512-Wk+cpemLXGtT+IqpQBEMHfJYkREu7boLH4QffoHj3PLxJ6tsv4joJnO+XhweyvPhbInxx/QNuWqR5KZsrbhVKw==";
        };
        _4KWCsMKh = {
            "id" = "4KWCsMKh";
            "file" = "mushrooomsmod-0.0.17-1.20.1.jar";
            "hash" = "sha512-SE8mF18vLd9bw4Ioj7qG2VkSeqm0NVFSaL8A2eJ1a8VmvQuTlHVQqIb8gx4oql9NcpTzbYDjEevMdYINK0n8cg==";
        };
        _CmN6mUHk = {
            "id" = "CmN6mUHk";
            "file" = "mushrooomsmod-0.0.17-1.20.4.jar";
            "hash" = "sha512-AhlL5DfIbZIjH02Vjfbb5yZbggJ96pzPsUTq01NZi5CIWWRTeYk60owlScwTRNi3+FTlb5T77a5otY9oPyH37A==";
        };
        _zesr1bM6 = {
            "id" = "zesr1bM6";
            "file" = "mushrooomsmod-0.0.16-1.21.jar";
            "hash" = "sha512-sp9wpKCpEY7TCmOwJYgjpFb32D+O0iD2N6F++czKB0nzQQvJIMtMh7sciIj1ifNBK8/vn9EAnx92D2RKtscLgw==";
        };
        _inEUmoji = {
            "id" = "inEUmoji";
            "file" = "mushrooomsmod-0.0.17-1.21.4.jar";
            "hash" = "sha512-Wr3qUZmjwPA+yMChd08bRipa19iEVkFnbfUkFCSqBnMT8Y70OV+CtfAAmX1KKfdHmd3eczlXWsV0XSwH3R8bNg==";
        };
        _F9aCtBxf = {
            "id" = "F9aCtBxf";
            "file" = "mushrooomsmod-0.0.18-1.20.1.jar";
            "hash" = "sha512-2+EBoM2s3m/XtN6ySsMh13O/dWRD4RA6FXon2/8BNm+UWs/Wb5fNPc7Z6vm6qxTo3QACd6Sz02Zw73yGPOYxuA==";
        };
        _VWkGiFOj = {
            "id" = "VWkGiFOj";
            "file" = "mushrooomsmod-0.0.18-1.21.jar";
            "hash" = "sha512-fNPzzuN/km1Kt3NxtCjHBeZTwBgkoEoljCB5UB1BFppLm7HDg53osgomF7FsFzZ9xUiYGSHhDgYfRm4Xq5cMWw==";
        };
        _78f4f8nv = {
            "id" = "78f4f8nv";
            "file" = "mushrooomsmod-0.0.18-1.21.4.jar";
            "hash" = "sha512-vwSWKDvKFk3jF41n28AxjK8klPVu62/AXDcOSZzG258SzBEG8fidwlq23vPghfzCyBuSBH//BA2qNsRfJCq9hA==";
        };
        _WgoQ7COk = {
            "id" = "WgoQ7COk";
            "file" = "mushrooomsmod-0.0.19+1.21.jar";
            "hash" = "sha512-Cc33Uu/4NPDCd3vv3K8fGdWAibIaUWUc+lFyPYOrbM4UjGp6PoHoBzZi2yjkF0SQ5WOa+OZF0JYaW2zMDfZ2KA==";
        };
        _uurhxmwf = {
            "id" = "uurhxmwf";
            "file" = "mushrooomsmod-0.0.20+1.21.jar";
            "hash" = "sha512-2EMPzafCP4QJtCGSPq9WU3iFokB4r68zfng4Tl7w+b2fi8T+NoDBRzSmjmlJtgKiTGUqg+ZWfoR5eZTxGtgHOA==";
        };
        _lEwI3neP = {
            "id" = "lEwI3neP";
            "file" = "mushrooomsmod-0.0.20+1.21.4.jar";
            "hash" = "sha512-CNrrHQf7LlsZcDobeOh0yNxb3TVGAi8aaZT2ESTqlG6323gyzoBAVaIwE8sdqfcaLTTwU5Ed14L4MKIPoInjPw==";
        };
        _SsqybicZ = {
            "id" = "SsqybicZ";
            "file" = "mushrooomsmod-0.0.20+1.21.jar";
            "hash" = "sha512-KHT6e/Mhk/FrWLcy4nzPG7YZ0ID5dgZgaUORiyzVXZ5xl1hDNzlu3e3C5scjbYc2+T0Zd34/M9g6MOwCh8405A==";
        };
        _bC6YJJmN = {
            "id" = "bC6YJJmN";
            "file" = "mushrooomsmod-0.0.22+1.21.1.jar";
            "hash" = "sha512-X94qOtAeIJWAPgxRxs4bxv3iWk187GAQ55L4tb2fdZbYFK4WyZP/sFzvqfMeNPFdnoreckgmbJz/RBAUWRo3Mw==";
        };
        _Ach6oR3I = {
            "id" = "Ach6oR3I";
            "file" = "mushrooomsmod-0.0.23+1.21.1.jar";
            "hash" = "sha512-rJUiKb2fNuAzP7//rQQ3wdbtNmLY8uAUG/j0GUOV0FLADQuTOjcujT4/q2/fZQLJ3mkE+diiJk2KzqzLZPqBPg==";
        };
        _BocQWZWg = {
            "id" = "BocQWZWg";
            "file" = "mushrooomsmod-0.0.24+1.21.1.jar";
            "hash" = "sha512-mHOSnJ8RCSxuq6JQoF82MogMCV4b/fRhU/JccD/NYX90DCWopmaCCDi7NaLoaoXsv9zxsw5js8Aa3cr6CrefOQ==";
        };
        _9jHpHzen = {
            "id" = "9jHpHzen";
            "file" = "mushrooomsmod-0.0.25+1.21.1.jar";
            "hash" = "sha512-Wtz+Z0CeKaujJ0pHdr1Z4st0tfoHAsv4wfpWvWS61LMf3ePl35hueA0f1HIov6Fy/pLjsIl3Ay5n4D3zwkV52g==";
        };
    in {
        "B5k84HCF" = _B5k84HCF;
        "PC5uUFCp" = _PC5uUFCp;
        "xvoIMGQ2" = _xvoIMGQ2;
        "OHFKWJbC" = _OHFKWJbC;
        "xNakoFwB" = _xNakoFwB;
        "LosiAOWb" = _LosiAOWb;
        "Hmwkn9g3" = _Hmwkn9g3;
        "4moFzBRk" = _4moFzBRk;
        "vM11PMaF" = _vM11PMaF;
        "qeKB8nDi" = _qeKB8nDi;
        "KT3TfCCF" = _KT3TfCCF;
        "XLdGviMJ" = _XLdGviMJ;
        "oPJibD2z" = _oPJibD2z;
        "vVri1moE" = _vVri1moE;
        "1EF5M8Kq" = _1EF5M8Kq;
        "JmZbxKAW" = _JmZbxKAW;
        "iT6S0C3X" = _iT6S0C3X;
        "6hd7NgTE" = _6hd7NgTE;
        "vkcx4QqB" = _vkcx4QqB;
        "ifl4DB2S" = _ifl4DB2S;
        "PI3sL3Mu" = _PI3sL3Mu;
        "Z0XXhv3Z" = _Z0XXhv3Z;
        "3ez4IXN1" = _3ez4IXN1;
        "b99Er59V" = _b99Er59V;
        "kfNHZ9jg" = _kfNHZ9jg;
        "HvQ5IiI3" = _HvQ5IiI3;
        "5BBtCLnC" = _5BBtCLnC;
        "GJRkPPg7" = _GJRkPPg7;
        "A6CwiAdk" = _A6CwiAdk;
        "oucQe01X" = _oucQe01X;
        "CDHzxtqG" = _CDHzxtqG;
        "qThvNHWb" = _qThvNHWb;
        "hBj3LHCX" = _hBj3LHCX;
        "kresuNvS" = _kresuNvS;
        "FBq5WMJ1" = _FBq5WMJ1;
        "V3wvQEkS" = _V3wvQEkS;
        "4KWCsMKh" = _4KWCsMKh;
        "CmN6mUHk" = _CmN6mUHk;
        "zesr1bM6" = _zesr1bM6;
        "inEUmoji" = _inEUmoji;
        "F9aCtBxf" = _F9aCtBxf;
        "VWkGiFOj" = _VWkGiFOj;
        "78f4f8nv" = _78f4f8nv;
        "WgoQ7COk" = _WgoQ7COk;
        "uurhxmwf" = _uurhxmwf;
        "lEwI3neP" = _lEwI3neP;
        "SsqybicZ" = _SsqybicZ;
        "bC6YJJmN" = _bC6YJJmN;
        "Ach6oR3I" = _Ach6oR3I;
        "BocQWZWg" = _BocQWZWg;
        "9jHpHzen" = _9jHpHzen;
        "fabric-1.20.1" = _F9aCtBxf;
        "fabric-1.20.4" = _CmN6mUHk;
        "fabric-1.21" = _9jHpHzen;
        "fabric-1.21.1" = _9jHpHzen;
        "fabric-1.21.2" = _V3wvQEkS;
        "fabric-1.21.3" = _V3wvQEkS;
        "fabric-1.21.4" = _lEwI3neP;
        "quilt-1.20.1" = _F9aCtBxf;
        "quilt-1.20.4" = _CmN6mUHk;
        "quilt-1.21" = _9jHpHzen;
        "quilt-1.21.1" = _9jHpHzen;
        "quilt-1.21.2" = _V3wvQEkS;
        "quilt-1.21.3" = _V3wvQEkS;
        "quilt-1.21.4" = _lEwI3neP;
        "default" = _9jHpHzen;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mushroooms";
            id = "hxHbPoS6";
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
                    url = "https://github.com/RodoFire/mushroooms-mod-1.20.1/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}