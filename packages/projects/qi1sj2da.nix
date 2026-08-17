{lib, callPackage, ...}:
let
    versions = (let
        _f1TwLpZ0 = {
            "id" = "f1TwLpZ0";
            "file" = "weaponmaster-1-18-x-multi.jar";
            "hash" = "sha512-hi4POJ5F4rGUVzvjGrMZGTF1gqslw4HLNVZLD4/jwSH/Vd4zwyegNNvzMHRUtZJUQ9lX0ejwNRRNETwi5qltnw==";
        };
        _yAkeKNXi = {
            "id" = "yAkeKNXi";
            "file" = "weaponmaster-1-17-1-multi.jar";
            "hash" = "sha512-Q2NGwQ0s0en4BGZYF+i37KLQH3qAjcys4B+DHgDW9UpObnAxeiJXf0aI2btf+rXIMFV4t3RndCcS52uLC42Fhw==";
        };
        _GNL5nXmp = {
            "id" = "GNL5nXmp";
            "file" = "weaponmaster-1-16-5-multi.jar";
            "hash" = "sha512-V6eWPEhfZgjXB4ABggsFq8Ydx/7+3LRzQd5TuGXdR/6Ef1XQ5uY7INcYIInwyAERy1YxhsfMzZMnX8g2a6Mz0w==";
        };
        _tUWRmQNy = {
            "id" = "tUWRmQNy";
            "file" = "weaponmaster-1-18-1.jar";
            "hash" = "sha512-6QXu2rrZBKfLnw+loTe8l2izPYl9U0DCYx+wwEiGqYI431OaIf2bRPX/Wvstns5T+Hw3H0rHwq5zmDKR+mJhFA==";
        };
        _dIRsIFfB = {
            "id" = "dIRsIFfB";
            "file" = "weaponmaster-1-17-1.jar";
            "hash" = "sha512-ORoP3T57q3WHq5wgJcCBwsR/SeOo5e3+IfYKhxnWwICl5kmYZdbECoOYXUu/4KT3V2U61JaqxZEn5uYUk7Zkaw==";
        };
        _iZZeCZks = {
            "id" = "iZZeCZks";
            "file" = "weaponmaster-1-16-5.jar";
            "hash" = "sha512-AgwxAiNzx2W0zmFoYEncti+e/SV7TaJP3MktpW7m4x0tzUHNiYe5D5Q3DRH5GoCtd4LFFVPcsh3dFbY0u8p2GQ==";
        };
        _ZsWfTxvn = {
            "id" = "ZsWfTxvn";
            "file" = "weaponmaster-1-16-5-fabric.jar";
            "hash" = "sha512-2PnHL8MeFzGnOh6ssxT7vCgpv1Rc+FE9ElmBHYTkSUxLHe2QBfwAFj3cB25GLzYJeZKnPTM1L6BqPYB1+zONdg==";
        };
        _SnQ7Kwnc = {
            "id" = "SnQ7Kwnc";
            "file" = "weaponmaster-1-17-1-fabric.jar";
            "hash" = "sha512-qA05EG9ckicZ3liq0IgXhfcWnYZs1kNQLFw/byOCF3MuAAk/01AuObpSlEYgo9Sg76MLpkNQxt90CP/FsgvhVw==";
        };
        _VhIA5gZD = {
            "id" = "VhIA5gZD";
            "file" = "weaponmaster-1-18-x-fabric.jar";
            "hash" = "sha512-3Eyyt/IOBA2qn0O3bdECl9Ia+uYzMUqdwjUyibpFLgfEzb/ehipM0efMFT+QRTwKTX0DWSnyWitYZrbF9xzdOg==";
        };
        _2GO80JRG = {
            "id" = "2GO80JRG";
            "file" = "weaponmaster-multi-fabric-1-17-1.jar";
            "hash" = "sha512-HA9/lbhSEMPOshxZCq/nbDIMRrgOfmyf8TZb4iYTnHjirLsCycsrBxUDmtNU6Bi21Y2gHReyCui/nlMELAn7Cw==";
        };
        _iDtN8SiU = {
            "id" = "iDtN8SiU";
            "file" = "weaponmaster-multi-fabric-1-18-x.jar";
            "hash" = "sha512-RJ2fG251SWXG6qXC+oQ3np1BxI2RCNf9NB0ppIrQWJuVAs769FuA/Ka/xmNXKjdHLV7qxkdaDkSo+husBUXyDQ==";
        };
        _tGONnWHW = {
            "id" = "tGONnWHW";
            "file" = "weaponmaster-clientonly-fabric-1-19.jar";
            "hash" = "sha512-g2wPSK0n0I4V1yhy0Kw/1KcyvK2mBN38E+ZbKGuXllklEBch+V+dzCCuXdKhVdAm+2MNtdy7lodUr9jYv1w5FQ==";
        };
        _KH9uWgno = {
            "id" = "KH9uWgno";
            "file" = "weaponmaster-multi-fabric-1-19.jar";
            "hash" = "sha512-XAVSmMPbR0gv9/gUfkXg975ownrocblDS6Cf2Mjg1P80mt6KC1Z6XCkQMKSJcy+eBhOfebw6WQrpvPgwnn27kA==";
        };
        _1v90QPAY = {
            "id" = "1v90QPAY";
            "file" = "weaponmaster-client-only-forge-1.7.10-3.0.1.jar";
            "hash" = "sha512-cykF8W00uxyklCwR4rpWFjlBrKQ2ah1+BiIZLXeEPM0Tgxb/D7QfiEQIeHRfeOzXa1SQDDzTOMTjh7rD1bXf5Q==";
        };
        _dvMvZHIb = {
            "id" = "dvMvZHIb";
            "file" = "weaponmaster-multi-forge-1.16.5-3.0.5.jar";
            "hash" = "sha512-1m6yngwBwVBzMn8grNeTnmvOee/xY4nhL3RGCbpabOk/6MLvbPioajwdW5cQAEijmob8FlL71QhLx3F315iI9Q==";
        };
        _JZgLIDIK = {
            "id" = "JZgLIDIK";
            "file" = "weaponmaster-multiplayer-forge-1.19.2-3.0.5.jar";
            "hash" = "sha512-8OWlgErs4uCNOXxvvqTc8HNeYXZAssXIJJlwOwQqfa3NByeUj6TEogiM0aB6VUiN9Ij2TjVZTztmGkhjJDVCew==";
        };
        _v7lrns22 = {
            "id" = "v7lrns22";
            "file" = "weaponmaster-client-only-fabric-1.19.3-3.0.5.jar";
            "hash" = "sha512-wbqNP+UU1QKZL0+gwws6kuf97mhkTZTl4bTLnKXoQ/gm9iqFkXEFSXwowOjjPN/N27vlg3fSSboJqx54Vo8O3A==";
        };
        _Rl06OFNi = {
            "id" = "Rl06OFNi";
            "file" = "weaponmaster-client-only-forge-1.19.3-3.0.5.jar";
            "hash" = "sha512-50lBW2M8mXelZS6fAdIKVJ2XIMt9HnBNt0+WO36RQQB2J3Aagj8Vn0i0733fq/KNDfDy8phwTCx5d0/epiJeeQ==";
        };
        _lLkmQlgR = {
            "id" = "lLkmQlgR";
            "file" = "weaponmaster-multi-fabric-1.19.3-3.0.5.jar";
            "hash" = "sha512-DGwVJsrgIUoC2Aqnt7yLbVgGEJ7jk6tbB7p4fQbAGOXYzXU0LBxQAYYyM8LCCeswRxvqwv2kK+/JnAtHx08zwA==";
        };
        _cyilxHzp = {
            "id" = "cyilxHzp";
            "file" = "weaponmaster-multi-forge-1.19.3-3.0.5.jar";
            "hash" = "sha512-jfi7IiQ2NPVa5igmxtZ4k7RWdLhcnf0yje0+UWMmOM7989Qafj/RbsGtVz6YfjkP/krElJFdQqdUwNPkZlOykg==";
        };
        _39jwWlw2 = {
            "id" = "39jwWlw2";
            "file" = "weaponmaster-multi-fabric-1.19.4-3.0.5.jar";
            "hash" = "sha512-xEs+M7zevJiJPq9ya5IwEh3ckIBhIJolLs1uXiPqzdh9YXIvMyR0arWDtqgd4V2p7mrrXSSxr6cXMMbKruv23A==";
        };
        _jus61HnG = {
            "id" = "jus61HnG";
            "file" = "weaponmaster-multiplayer-forge-1.19.4-3.0.6.jar";
            "hash" = "sha512-5sHhF41QsPM+q/74V6tvO6aErVpJL3yeqQ53JDDqNeChFpDTcJLOp94XsKUVNqS9eTAY6GVXndhb9P4b3dcmCA==";
        };
        _Rlibe5iI = {
            "id" = "Rlibe5iI";
            "file" = "weaponmaster-multi-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-cichYnQHSmC17uU4jNRYWsoLMa909KW+7FZdIHMJTmtIN44JV0627UR9zPARYdoyHQhlMy70Ze+ISlbIcQ+qzg==";
        };
        _vC06Ct3m = {
            "id" = "vC06Ct3m";
            "file" = "weaponmaster-client-only-fabric-1.20.1-3.0.5.jar";
            "hash" = "sha512-PtLRYYayNbpnPGjuiDmHnfVEtkJ2TqfQxaq944YaYeKSLcp2GYDZuJ68CoBOiF1tWg1coilCjtAQ8zlh+MxciQ==";
        };
        _CDKPcTlY = {
            "id" = "CDKPcTlY";
            "file" = "weaponmaster-client-only-forge-1.20.1-3.0.5.jar";
            "hash" = "sha512-58z7XoqKnndz0wTFecfJ0MJnyTwCDOG6yBRTHy9kPHDMqrgXjqS8VGMDWN8FcVBng8lRsTt49Dmt6C5BbonbTw==";
        };
        _16qDv2hy = {
            "id" = "16qDv2hy";
            "file" = "weaponmaster-multi-forge-1.20.1-3.0.6.jar";
            "hash" = "sha512-wRLpUnNJE4hlp9oelhTkHRjyN4vCmiqUeCigjuAE63EKnp4e2yzSI4NgMcldIhKnVhNdzbEqFs3EJ36s3H697w==";
        };
        _df2OykTe = {
            "id" = "df2OykTe";
            "file" = "weaponmaster-multi-forge-1.20.2-3.0.6.jar";
            "hash" = "sha512-EE6151xGnQU2mpaQqTjUXElcm4ndBM3UID+sk7Rw782WM2BQy3zKISpCvbvO/JqV60z5eglMYvRDHg1j4wdQDw==";
        };
        _c5DrfyzD = {
            "id" = "c5DrfyzD";
            "file" = "weaponmaster-multi-fabric-1.20.2-3.0.5.jar";
            "hash" = "sha512-d6VGqjU8GrN5bLF0VBZ3CyHjhGqbBcJsNo3Uzvax83QqMm5MIt7H1JJTjhWGl0om67ix07GUpcQB8tzR4Kqp6w==";
        };
        _yfwTKEf9 = {
            "id" = "yfwTKEf9";
            "file" = "weaponmaster-client-only-forge-1.20.2-3.0.6.jar";
            "hash" = "sha512-j5ZnYTEydPOPfLjlfKMB0TRek/o+m6JLIXyJxL7bYXDG+IJ45t1QrsytQJlP6q4cBrK93EpQHIk9a+oxd4wF5A==";
        };
        _x9vWggW4 = {
            "id" = "x9vWggW4";
            "file" = "weaponmaster-client-only-fabric-1.20.2-3.0.5.jar";
            "hash" = "sha512-gIvOFwuNjkjP7B6gObSvVHDRVgiz9xla7tOso+99gK/g5ryu5PyWpauTsgFoIg6g7g8DyBvLEzOSjsE5XGL2Hw==";
        };
        _nBszPTRR = {
            "id" = "nBszPTRR";
            "file" = "weaponmaster_ydm-forge-1.20.4-4.1.0.jar";
            "hash" = "sha512-tLLrusYC2MFfJ+u1bi9WQmhqtrS43QFu884/np+XfOa2xo9Iaq/qYkgd/fkGA1q73Qr53Stn3/nNat8TbJquNw==";
        };
        _fyUPLUuB = {
            "id" = "fyUPLUuB";
            "file" = "weaponmaster_ydm-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-P+MXNQAzpnEC7fands6/nHnIJ+f4o2xvty1g7EzyUUe+c1j1nNq0ekjRo/GaFp1idYjHcFIcuAVEnKbJ++OLsQ==";
        };
        _Smmq0IDO = {
            "id" = "Smmq0IDO";
            "file" = "weaponmaster_ydm-forge-1.18.2-4.1.0.jar";
            "hash" = "sha512-aul+g6c2JS1vPYdKeDfvyGsff7KfnjXRoz9VFXCGq3tTx68R2pKRE9hdfVD3EHHDhrONcbrH61rWoevhFjH9WA==";
        };
        _4nTgeQGF = {
            "id" = "4nTgeQGF";
            "file" = "weaponmaster_ydm-forge-1.19.2-4.1.0.jar";
            "hash" = "sha512-Th0GFoEzW9BwH6JXzpGbW8xTbLPS5ZIPghPVJQiiWVzEYz4101wvInsJm+Og6xCsySB96d9l81rGxACTYXc6Gg==";
        };
        _iVzpQNS6 = {
            "id" = "iVzpQNS6";
            "file" = "weaponmaster_ydm-forge-1.19.2-4.1.1.jar";
            "hash" = "sha512-xmsMw+TiB+VtHK+fV2E3GEbV+wnrj8Qn6JTtD1hHFzHEt9hsqLoRKtfQL01KLrds6/8VUvDPo0cNgX+MNfR9Yw==";
        };
        _NPuZLPnu = {
            "id" = "NPuZLPnu";
            "file" = "weaponmaster_ydm-forge-1.20.4-4.2.0.jar";
            "hash" = "sha512-wyUerJwwlVCrVPcw7TQRg2HCL9WuBcbXeus0NjAsetaHYU/UOBKrRCFz5Io5Vq/CCCeHOE8xVvwmL//wP5uoHw==";
        };
        _5hURk4NG = {
            "id" = "5hURk4NG";
            "file" = "weaponmaster_ydm-forge-1.20.1-4.2.0.jar";
            "hash" = "sha512-6cpFAJ+RGAjn/HgHrowYJvkETW60d+crWXBJy2437pCYeRLY9MS8p91RXddDXK69FikjjdZmL5PVeMGccpD3Ug==";
        };
        _i1drnozh = {
            "id" = "i1drnozh";
            "file" = "weaponmaster_ydm-forge-1.19.2-4.2.0.jar";
            "hash" = "sha512-dVba8+oVn6DwbkhBNrz/zAfGMuBe1xbYsER65Gwsj+ovMsAVvFaRkmpmKC9Wwdp0KtDeDnN0mHW9Fc3Y1hOLYw==";
        };
        _uQbOwoyK = {
            "id" = "uQbOwoyK";
            "file" = "weaponmaster_ydm-forge-1.19.4-4.2.0.jar";
            "hash" = "sha512-VRp7Pn8PPs7tX5TlL2kAyBCh6CPZdvM3fckuZQjlLfa+rm1laeEa1f9Aro2YUXoJZXmauq1NTNPPb7eNUIzVCw==";
        };
        _iTdiulry = {
            "id" = "iTdiulry";
            "file" = "weaponmaster_ydm-forge-1.17.1-4.2.0.jar";
            "hash" = "sha512-PZ0Wu92kYnq6Rwvczw0myOYaTiR4bBgWW7eKy8yHJbmhwC+9wHqKD2OebB8RZy9ZIpW61nDiTobCo7la/kezLQ==";
        };
        _EbTFcQha = {
            "id" = "EbTFcQha";
            "file" = "weaponmaster_ydm-forge-1.16.5-4.2.0.jar";
            "hash" = "sha512-7stJDbedGTe4/WB8KR7tJmgI8ZZyfdl6VD/TQKCdMMUFTpYrv6SxrocixryNoom11HKJ5voh2hOyisGdKRfBow==";
        };
        _j4eRqgPT = {
            "id" = "j4eRqgPT";
            "file" = "weaponmaster_ydm-forge-1.15.2-4.2.0.jar";
            "hash" = "sha512-EHh8Z5NEpQLKr04DEh4LCA5Nn87a9dfJT0VHxgQDJA5mfT8I//qstltwn/X4Ajbw+6hHBC/0hxcdExenBlwGXA==";
        };
        _aA1YyoRi = {
            "id" = "aA1YyoRi";
            "file" = "weaponmaster_ydm-forge-1.15.2-4.2.1.jar";
            "hash" = "sha512-XOo/u1P38CDHlgrT+d1rB4eAcBkqu8kLSVX9z99TtYQLH3aNi96EMXj1rgUnjTE06r5PwRG1iWtY7OMbkZrGQA==";
        };
        _pGzgtc48 = {
            "id" = "pGzgtc48";
            "file" = "weaponmaster_ydm-forge-1.16.5-4.2.1.jar";
            "hash" = "sha512-vVCzakX1hcFh+0DUizrXvAv6oSwdAOT8jTNG+YGdizFmO5a/Mbx5sJr/8raivZyo3tby4FahjHpOZdgu+UcCHA==";
        };
        _gCK0qBdO = {
            "id" = "gCK0qBdO";
            "file" = "weaponmaster_ydm-forge-1.18.2-4.2.1.jar";
            "hash" = "sha512-poHx1HockiCXrMnIuI1jKkc2Am0K7aI5qDV7UwWbt3qjImepYPtHVzoJCtnFXWZXx5noO2+rCE1ZambVBCayxw==";
        };
        _gxxPe24w = {
            "id" = "gxxPe24w";
            "file" = "weaponmaster_ydm-forge-1.17.1-4.2.1.jar";
            "hash" = "sha512-1ZmIXZh5Js1Z1+Os0xqAZa4A4JHqxZZFwJTX+/Y/q+cMtHJilB1xqVUhKxT4y73pDDAgSLwLlH2uV3mr1rCcAw==";
        };
        _kBLLu2Re = {
            "id" = "kBLLu2Re";
            "file" = "weaponmaster_ydm-forge-1.19.2-4.2.1.jar";
            "hash" = "sha512-KJb62Zkwn2egI3SPLOuG1NGGgcTC9Gr8bXaVxOKgFDdtMKPiYmefWCpO//vo1hnPOdf26w4++vgXrl/LumNi+A==";
        };
        _ZXE72zvG = {
            "id" = "ZXE72zvG";
            "file" = "weaponmaster_ydm-forge-1.19.4-4.2.1.jar";
            "hash" = "sha512-wjWrzRrHQrLgDTnxJPea4ii9a6c4NGmDIFclint1pCCU2+qv2lJR/bHxyp1f8z1qsKdgUoa4pLgf6lk4WKuLlA==";
        };
        _bvlbuaiT = {
            "id" = "bvlbuaiT";
            "file" = "weaponmaster_ydm-forge-1.20.1-4.2.1.jar";
            "hash" = "sha512-rdF5tnLqrVkPTvUM9tcZiEbFRnB9GB4HhvunLl5aRxUyVuSxhMokMb9ss2OPgDB6iLO7+6wOl+gS5fUiKkHRHQ==";
        };
        _Qo27XvKA = {
            "id" = "Qo27XvKA";
            "file" = "weaponmaster_ydm-forge-1.20.4-4.2.1.jar";
            "hash" = "sha512-g3mIgzQHUsvpKLJVAe/AJvvKWN9oDjQSm80oDqxls+ISpt1pHqrYMWgiDt9AoonCR1atgf76gsdVaNMBco2TVQ==";
        };
        _9Lj10mDj = {
            "id" = "9Lj10mDj";
            "file" = "weaponmaster_ydm-forge-1.14.4-4.2.1.jar";
            "hash" = "sha512-FaovZp52czmF6brLycEbaLhRZMlck2yyC/hd2gPg6ZnmdEpqyKdSsBGdbBL4JvY7BNgBIR+5tbqiRgNpcuYGCw==";
        };
        _8rh5wYDJ = {
            "id" = "8rh5wYDJ";
            "file" = "weaponmaster_ydm-forge-1.13.2-4.2.1.jar";
            "hash" = "sha512-xGXeeEkaIClm+e95+suDBiGXTrBsJfPhXJAj4bSxZTCSwgEtEKAvPkcECqxY0eN1oRoph6P4gApphpPDjta3pA==";
        };
        _Yxl5z1Hk = {
            "id" = "Yxl5z1Hk";
            "file" = "weaponmaster_ydm-forge-1.12.2-4.2.1.jar";
            "hash" = "sha512-HTZRZhdje/6VL0rpgbFR0eXZldEmf2ePHbVh/NZDq95rpCMMVUDoMfMlvC3FNbGy39vqLI+2xMb/7G7sBPxWUg==";
        };
        _5gLcp9lH = {
            "id" = "5gLcp9lH";
            "file" = "weaponmaster_ydm-forge-1.11.2-4.2.1.jar";
            "hash" = "sha512-wIXSNmsNjdr1m4Gv9xdgMpafSD5pp8BmVBeaUNlBzR2+vReoPqZ6ry8j6zEe9AnVlWCxuemXxhaNBzU32Vs6LQ==";
        };
        _nmPMdZh0 = {
            "id" = "nmPMdZh0";
            "file" = "weaponmaster_ydm-forge-1.8.9-4.2.3.jar";
            "hash" = "sha512-UDT0Z/ApQnUT+S5vRltQNzpYHbzEIcbFyKARg4Lb4AOym1v/tqK1gH6ktja035YeXJQyvqc5TOFSOvwB2TRVag==";
        };
        _vl9ScDre = {
            "id" = "vl9ScDre";
            "file" = "weaponmaster_ydm-forge-1.7.10-4.2.3.jar";
            "hash" = "sha512-8tRyqsTSbMFZhPgpU1kzOGY6nLWxzngygTbiMqYk412wAk5n4AAejwm16MUCzOkst17Zf8GXlUw102v+reRPUg==";
        };
        _LvnpwoAM = {
            "id" = "LvnpwoAM";
            "file" = "weaponmaster_ydm-forge-1.9.4-4.2.3.jar";
            "hash" = "sha512-PDAK5yuKmyWqasI38kgWdU+JHi2cMLWBoKYnK0XzF/QfpILfgkRPKgqXxXPUmlWzlZyrqxjTBrKcsbbgT9BrYA==";
        };
        _OTUECufh = {
            "id" = "OTUECufh";
            "file" = "weaponmaster_ydm-forge-1.10.2-4.2.3.jar";
            "hash" = "sha512-mFmwOLgPeLVnYUdwx9QBy/uXyIvNV6lzVfrRzKn9v0R7Mwk3+eTnAOytmSDs2JIOAUrcpHw3Ty65Jx2+e4UmGA==";
        };
        _UzAMTnh2 = {
            "id" = "UzAMTnh2";
            "file" = "weaponmaster_ydm-forge-1.11.2-4.2.3.jar";
            "hash" = "sha512-BhR/38nb2yfyWXI8Jm+seYoMTXAXVenVRQG+cqXOd9aHi2/DvLA8Tx6LjM4vZsB6bVgqZWW8+9sdDtjLFq3gtQ==";
        };
        _7aAZLRmR = {
            "id" = "7aAZLRmR";
            "file" = "weaponmaster_ydm-forge-1.12.2-4.2.3.jar";
            "hash" = "sha512-Gb7FC6eE7TsL66ZLwnEr4pqzAOivgicnoaWyeC+AtruWs0NpSLdPrEmila8n1Pw2KtbmJOGq/6rDuNghifIynA==";
        };
        _nnKqyS0W = {
            "id" = "nnKqyS0W";
            "file" = "weaponmaster_ydm-forge-1.13.2-4.2.3.jar";
            "hash" = "sha512-u88g1KfAFnl9APWvvN18UMcvl1NpKoosmeyZ6TfeNPyclDW6E7nAiafB6hQWteXLJcJuTsJFK9pn4FyOVP3yNw==";
        };
        _yCHRU8V5 = {
            "id" = "yCHRU8V5";
            "file" = "weaponmaster_ydm-forge-1.14.4-4.2.3.jar";
            "hash" = "sha512-pXcvw4dUd0LlVvZdZRRGUq8Udep7dDHMS8p+/MN/EjRPjsasnjt/TYfOIDodBh7YYVAEjoEi+Z+eiyJD//DyAg==";
        };
        _Qu4toPMA = {
            "id" = "Qu4toPMA";
            "file" = "weaponmaster_ydm-forge-1.15.2-4.2.3.jar";
            "hash" = "sha512-5HZ/PvckzMuu7Z5QSPpi+YcXuDJZtXITM3X9y/Krs0F9KYNXgJZA+AF4IlPQ8sVn+fbYaLlfk97ZcAQ7cZXMbw==";
        };
        _OiMqS6nW = {
            "id" = "OiMqS6nW";
            "file" = "weaponmaster_ydm-forge-1.16.5-4.2.3.jar";
            "hash" = "sha512-7qyzCO91UXB89w+vn9C4LQieYynGKF7jTrqCIRJ2bw7DJGmMww8Mzg9WxKetWUoQVfDD0JgYQUlkn5TgssTsEQ==";
        };
        _P4l8whAs = {
            "id" = "P4l8whAs";
            "file" = "weaponmaster_ydm-forge-1.17.1-4.2.3.jar";
            "hash" = "sha512-e5/wZV72EiCommJKlNN8/JuKIgGdBC/ffy1PRvInVn1GAPzVKxtUwSnnxMJGiY3dnM/WktQh6dd3zGzGtLgXRQ==";
        };
        _sRKyTEF3 = {
            "id" = "sRKyTEF3";
            "file" = "weaponmaster_ydm-forge-1.18.2-4.2.3.jar";
            "hash" = "sha512-4jb7aXZDUkPLeSZVm6b2283wB/l1iI4rrTsv0SPzkNLvo+KGKyWZ6iq0VzRn9rmzZbQ2e6DS86YchML3aviEKg==";
        };
        _krAkfZN3 = {
            "id" = "krAkfZN3";
            "file" = "weaponmaster_ydm-forge-1.19.2-4.2.3.jar";
            "hash" = "sha512-t/Kwjhg6gkeVwpZbclkyASTf/gxc0OcZ6o1xATe6fEuzzBfLMLAY4oB/khSZkZLKnfEpkhfMgZKTlHDa4LcBIg==";
        };
        _2mizUCDP = {
            "id" = "2mizUCDP";
            "file" = "weaponmaster_ydm-forge-1.19.4-4.2.3.jar";
            "hash" = "sha512-edklfl6t/0n6U7gIikiCNeNia9OIHcT4YDuHXCgMYP9ZzTrNC2gWB9+9CpyS4r7VkbGWksS/gr04aHRM5jNDew==";
        };
        _Whf1dwWM = {
            "id" = "Whf1dwWM";
            "file" = "weaponmaster_ydm-forge-1.20.4-4.2.3.jar";
            "hash" = "sha512-XNshmGSZ0rD/E3LqeWbWGrl5iqlMUm139KIRq81HHFkivP0WcCfa2iNVrrVjUv2Yc7Ls1l+6NXiAJ+XqfWolsA==";
        };
        _D7JWWIQX = {
            "id" = "D7JWWIQX";
            "file" = "weaponmaster_ydm-forge-1.20.1-4.2.3.jar";
            "hash" = "sha512-Hh4/Opmbyhc37dBhcFYr3uYU2H+y8dd4j/DU0awl+Zn7TdSLP3eWLThaMw9eU4my9nA5NPLtPgg6v3ykflT0JA==";
        };
        _6rFP2ziB = {
            "id" = "6rFP2ziB";
            "file" = "weaponmaster_ydm-forge-1.7.10-4.2.4.jar";
            "hash" = "sha512-F5PRIRVHCQv94ENa8ehQvYmeyOWCTTghQqwsg99Jqq2fVsVpDVo1kfiJdBjRqtlMka3hUdIMe9H8OPJG8ZUbnQ==";
        };
        _GpsjiWmu = {
            "id" = "GpsjiWmu";
            "file" = "weaponmaster_ydm-forge-1.21-4.2.3.jar";
            "hash" = "sha512-gwSa8p/bcuvoTeJpRP8alGYBuofs219+urqdUAq28xTbjJ7SPLLxjoVYesNOGtqebaXZ3vNYkfRSuVM7uHw6rQ==";
        };
        _aTmIxqzV = {
            "id" = "aTmIxqzV";
            "file" = "weaponmaster_ydm-neoforge-1.21-4.2.5.jar";
            "hash" = "sha512-SyMohrbCBDFQUTC2EngfVX0FwCRQSu6uf5vv6i4y5dy/2bfrvbxkKKtZcrOUQzmdH7dP0FRdGoQNKv1JdR9HYg==";
        };
        _1WU1u1fM = {
            "id" = "1WU1u1fM";
            "file" = "weaponmaster_ydm-fabric-1.21-4.2.6.jar";
            "hash" = "sha512-LPMK5/5W4JUa36zAH3tdAZjMDAaDCxyQTRRaM1oi90gqW21CuxABjrdgCSLByDHhB5phajyLnHpHTSaEa4IV/Q==";
        };
        _OlZ0qAi1 = {
            "id" = "OlZ0qAi1";
            "file" = "weaponmaster_ydm-fabric-1.20.4-4.2.3.jar";
            "hash" = "sha512-Y+pTh07YHO+TSIb4e6FG9mwanC7EncXlTEBBEslI/iP1/Bxtl7TfT4RNjwKFxxmmgFmzD7xK0X77DUCGWALpeg==";
        };
        _jV5BFDGB = {
            "id" = "jV5BFDGB";
            "file" = "weaponmaster_ydm-fabric-1.20.1-4.2.6.jar";
            "hash" = "sha512-Sv0X5FUG7NiSEo7FzmnMw+gnxPGpPCGVgU4DQ97Df2F82H/SEYmLJKinw0k3vqbUQdd7CvnGtqaCyiS/+5S6Ow==";
        };
        _gO1yDj0H = {
            "id" = "gO1yDj0H";
            "file" = "weaponmaster_ydm-forge-1.21.3-4.2.3.jar";
            "hash" = "sha512-3fidKhTb9lJAC8EN8Y5iFXsnDX4XZK3kuO8gP34YoMFUn5KVjW7ygYaxulXpq09eHlJ0zTKn90fvLwvNS1shmA==";
        };
        _vnYh9tjm = {
            "id" = "vnYh9tjm";
            "file" = "weaponmaster_ydm-fabric-1.21.4-4.2.7.jar";
            "hash" = "sha512-uw2lcVB/c0rZLcbjiJxiOsl+J4ivszDTgPntFEjw/+hmaELW7y9jh5zww8shKq4PC1ebxCxcbi2jeLC8+1a/ag==";
        };
        _GpuFaC4Y = {
            "id" = "GpuFaC4Y";
            "file" = "weaponmaster_ydm-forge-1.21.4-4.3.0.jar";
            "hash" = "sha512-RQBcDvKJoWkLVMmUYDXSm+Wec4mpObrufAOze7PmupQKrckhKnBuzOZzGFZIQPEXXzThTi05j3VnWfaQ+4jzXw==";
        };
        _ZvFYrgEO = {
            "id" = "ZvFYrgEO";
            "file" = "weaponmaster_ydm-forge-1.21.5-4.3.0.jar";
            "hash" = "sha512-GfWEVql4c/gam3mr+ZFOTXTwTOOdstZCK9K2GaQLUphA36tr24Z18TvEVoinNoIIuIXOZ6ybUhgU8KbZT6Qv5A==";
        };
        _ehigFiA8 = {
            "id" = "ehigFiA8";
            "file" = "weaponmaster_ydm-fabric-1.21.5-4.2.7.jar";
            "hash" = "sha512-KTu7Scq4iOdMSPzpTDd+6BlLgXtFCrWv8ix9FeItE+Z77/iT08hPidYclYRkmTe/gUjfyOPOK+TPMszGVGwr5Q==";
        };
        _zkq1q79W = {
            "id" = "zkq1q79W";
            "file" = "weaponmaster_ydm-1.21.1-neoforge-4.2.5.jar";
            "hash" = "sha512-x2IUNhPwuAEN67OmYZQpEvRrSji+KfRqe/yLqUJ0DjwecLyEMAOXStpqfjHTW/+CmX9Uf8TwAnVi99Yw/ojqew==";
        };
        _j4CtkXVs = {
            "id" = "j4CtkXVs";
            "file" = "weaponmaster_ydm-1.21.1-neoforge-4.2.7.jar";
            "hash" = "sha512-qqAAB30WLNAOT7x4tbFlzWG0F1bZx+KLf4g0JILG2/pbyhOLu4IaAq9O0yMV+OBCPMq68v0kywyNi72nc0jr3w==";
        };
        _Ae4D30qK = {
            "id" = "Ae4D30qK";
            "file" = "weaponmaster_ydm-1.21.5-neoforge-4.2.7.jar";
            "hash" = "sha512-LDXRfPlxf193TtDMXIeTgOzmO9UjHuHiKe9iaEndxBkaijDT1l17/EbrJguyq337IXi+HdPHC8jfI5qOYzS0uA==";
        };
        _dG0jXAjS = {
            "id" = "dG0jXAjS";
            "file" = "weaponmaster-forge-1.21.7-4.4.0.jar";
            "hash" = "sha512-2j6NxVE91Hxb03/XeDFmcO8ncBM2KQK8GzYuBhMWiCcpwoeAdf+N45hKYhC8H3T0R6yI5NgkJ5NBvHrjmLXOnA==";
        };
        _EQR6Hb30 = {
            "id" = "EQR6Hb30";
            "file" = "weaponmaster-neoforge-1.21.7-4.4.1.jar";
            "hash" = "sha512-5OGEpdEFJDVDn9cF+ZYY4YNpNI9aW+5hslt9MnGVWx2VRJKSJobsEICyM4NXd2yWqkK9pbAqcyNfIjhfPUtsPw==";
        };
        _DGPcjI2b = {
            "id" = "DGPcjI2b";
            "file" = "weaponmaster-forge-1.21.7-4.4.1.jar";
            "hash" = "sha512-RCSwJtCFnE+brC7jmPWwB1jt7crwJRwyEytdtlFF0cafj+IfFk2cffX0iOOOJxFvVowq8nAY0ruHsTe+9YEBqw==";
        };
        _2jlDoY69 = {
            "id" = "2jlDoY69";
            "file" = "weaponmaster_ydm-fabric-1.21.7-4.4.1.jar";
            "hash" = "sha512-Os1sqqJMZcL2m2Zg/5bN+mj2OWqf6TnBXGt0gQDRbFC9R94EsnhQhDfjvH9OB4fMPYhuY8wkU32JoF5JpGAR5A==";
        };
        _RH0iuueJ = {
            "id" = "RH0iuueJ";
            "file" = "weaponmaster_ydm-fabric-1.21.1-4.4.1.jar";
            "hash" = "sha512-E5ehJtMsPpGyTsTrElH+9mCumYuDSes7BUp7F1ip8x2yyIFwm/nJd6vwwwBhZF25kYs3RbaROvWhsBBTcSJM/A==";
        };
        _XqohzxFI = {
            "id" = "XqohzxFI";
            "file" = "weaponmaster_ydm-fabric-1.21.1-4.4.2.jar";
            "hash" = "sha512-YNdjof3fslBL6nwDCxdm1xdgSsJ5xcYO4+0dpMmBwbS/2bkhpdb2t1PXzyVAGzHsgihpJR+f7ZI+LjN2JDZ/IA==";
        };
        _zhUbqf0T = {
            "id" = "zhUbqf0T";
            "file" = "weaponmaster_ydm-fabric-1.21.9-4.4.2.jar";
            "hash" = "sha512-EWZpAdKdDwMl8oVRjHVB7+GYxtg6o6i4GYIJQGh1UTnYmw0IHPQW2kDqG68I/xD6WgCz+KuHSDtHJ4fy6dleOw==";
        };
        _fpJYJY8t = {
            "id" = "fpJYJY8t";
            "file" = "weaponmaster_ydm-fabric-1.21.9-4.4.3.jar";
            "hash" = "sha512-93DLpntoq85SyF6wcr1eCzs1vR2PhoowgytDSruLIsabbcvx1npQn7o9VNlCN58sulJ4bV/gAtxxinHUlgOTDA==";
        };
        _Z7NWY761 = {
            "id" = "Z7NWY761";
            "file" = "weaponmaster-forge-1.21.9-4.4.3.jar";
            "hash" = "sha512-GvXiEi+QJVyvBNM8f8cVLoIRWcM2S6ZUaRdHsKmr2W+QHyCgtCF1sFISpsmVOvUmaOuS2M9t+YWDTDWlA8DM/A==";
        };
        _7RoW9iDJ = {
            "id" = "7RoW9iDJ";
            "file" = "weaponmaster_ydm-fabric-1.21.10-4.4.4.jar";
            "hash" = "sha512-z7CHhPWvoYrVy6Ru/zfpYjy63ErE59P5NdVto+P8quwrAOtP/sM5oa1W/ed93OLHOJ5x4MumxU8nMky/D/ys7w==";
        };
        _OMUYvaG1 = {
            "id" = "OMUYvaG1";
            "file" = "weaponmaster-forge-1.21.10-4.4.4.jar";
            "hash" = "sha512-OL1HGpLWlVcubsMOrRnEeWIWHOE0Slg81cne8/Qpb3QYyE1El/Nn1/Nk5uaJsgfz3wWeiD0EpWIM1mqef4ZSiQ==";
        };
        _HxcFxsI2 = {
            "id" = "HxcFxsI2";
            "file" = "weaponmaster-forge-1.21.11-4.4.4.jar";
            "hash" = "sha512-QyXBr0wC/bN4bgLppkQSvbBf5MTF/TXmLyEMWIwEPQuMyeAvzHjV+07eb6oPHJDGDXqSDwfsYElXZeWBZhicSw==";
        };
        _OsMQkl4P = {
            "id" = "OsMQkl4P";
            "file" = "weaponmaster_ydm-fabric-1.21.11-4.4.4.jar";
            "hash" = "sha512-/RCRDFMUL60hHHtRiGzJAk79LaG5e9anT2sI0GbG/YQZ2PBlOSSl7YYcOSYIIc4ydSIokPZq6SWJ6jResFi9rA==";
        };
        _kCxr4XzK = {
            "id" = "kCxr4XzK";
            "file" = "weaponmaster-neoforge-1.21.11.jar";
            "hash" = "sha512-aqU4RRjDiSEGewWeUXLolUMKJ49EvPyCeJv5S5Ui/uDryZtquxAVT71UIOcbRp2k6CEHp2/KNTh/apM/2FIFkg==";
        };
        _vJ1z95RH = {
            "id" = "vJ1z95RH";
            "file" = "weaponmaster-forge-26.1-4.4.4.jar";
            "hash" = "sha512-6RlMYT+tb+rjYEW8lfbiUe3td7gZ60wxj01istVmQzruh7Jgd4RNMOHC9izEQ7dLyR0U1qAjcQIGvFDOvgmTfw==";
        };
        _v5ZWAD1C = {
            "id" = "v5ZWAD1C";
            "file" = "weaponmaster-neoforge-26.1.1-4.4.4.jar";
            "hash" = "sha512-ojiMwGIugWAROdhRxnP+eHuZ55IULxFaILb5khsZoLb4rEWiONXaSAr2x8Xgw5WBLOY1QpXw/Yi/SxJf/ZsaIA==";
        };
        _QG0UqrtJ = {
            "id" = "QG0UqrtJ";
            "file" = "weaponmaster-fabric-26.1.1-4.4.4.jar";
            "hash" = "sha512-rGC65tEJYeKV5cZ1JBxlaS7/rG9F5iw0pp3Ap8h36tmfvMma8r4/UXTlE04nSjJ4RZp8gRpe8piWq7ab4h6K3A==";
        };
        _N2eNltY1 = {
            "id" = "N2eNltY1";
            "file" = "weaponmaster-forge-26.2-4.4.4.jar";
            "hash" = "sha512-IUcruJeRHGa2qramPsRvwU7w/ouYLwfupn2ePiFf9SfJRdK0ZkbFjpgJdqKQ67xEBoNLRoZ87+my9vFsVajEnw==";
        };
        _aHLbbow7 = {
            "id" = "aHLbbow7";
            "file" = "weaponmaster_ydm-neoforge-26.2-4.4.4.jar";
            "hash" = "sha512-kPAuujt7rX1tiBpLxhsnnm8Dc55bdDoHo09DKtFAn2PVU8J2xjhS04DwrFHaa/BlaNA1fb4BOzEV0RsERhfItg==";
        };
        _eqYaSG8r = {
            "id" = "eqYaSG8r";
            "file" = "weaponmaster_ydm-fabric-26.2-4.4.4.jar";
            "hash" = "sha512-8C+1wLH1xZMliZhZrz3B9yITRNtxxpEDPt2Dc8UP9TPiF0fcaaDAl+Vfi31Y9sMpcUgQkUicqTKQ5MpFQOMUlQ==";
        };
    in {
        "f1TwLpZ0" = _f1TwLpZ0;
        "yAkeKNXi" = _yAkeKNXi;
        "GNL5nXmp" = _GNL5nXmp;
        "tUWRmQNy" = _tUWRmQNy;
        "dIRsIFfB" = _dIRsIFfB;
        "iZZeCZks" = _iZZeCZks;
        "ZsWfTxvn" = _ZsWfTxvn;
        "SnQ7Kwnc" = _SnQ7Kwnc;
        "VhIA5gZD" = _VhIA5gZD;
        "2GO80JRG" = _2GO80JRG;
        "iDtN8SiU" = _iDtN8SiU;
        "tGONnWHW" = _tGONnWHW;
        "KH9uWgno" = _KH9uWgno;
        "1v90QPAY" = _1v90QPAY;
        "dvMvZHIb" = _dvMvZHIb;
        "JZgLIDIK" = _JZgLIDIK;
        "v7lrns22" = _v7lrns22;
        "Rl06OFNi" = _Rl06OFNi;
        "lLkmQlgR" = _lLkmQlgR;
        "cyilxHzp" = _cyilxHzp;
        "39jwWlw2" = _39jwWlw2;
        "jus61HnG" = _jus61HnG;
        "Rlibe5iI" = _Rlibe5iI;
        "vC06Ct3m" = _vC06Ct3m;
        "CDKPcTlY" = _CDKPcTlY;
        "16qDv2hy" = _16qDv2hy;
        "df2OykTe" = _df2OykTe;
        "c5DrfyzD" = _c5DrfyzD;
        "yfwTKEf9" = _yfwTKEf9;
        "x9vWggW4" = _x9vWggW4;
        "nBszPTRR" = _nBszPTRR;
        "fyUPLUuB" = _fyUPLUuB;
        "Smmq0IDO" = _Smmq0IDO;
        "4nTgeQGF" = _4nTgeQGF;
        "iVzpQNS6" = _iVzpQNS6;
        "NPuZLPnu" = _NPuZLPnu;
        "5hURk4NG" = _5hURk4NG;
        "i1drnozh" = _i1drnozh;
        "uQbOwoyK" = _uQbOwoyK;
        "iTdiulry" = _iTdiulry;
        "EbTFcQha" = _EbTFcQha;
        "j4eRqgPT" = _j4eRqgPT;
        "aA1YyoRi" = _aA1YyoRi;
        "pGzgtc48" = _pGzgtc48;
        "gCK0qBdO" = _gCK0qBdO;
        "gxxPe24w" = _gxxPe24w;
        "kBLLu2Re" = _kBLLu2Re;
        "ZXE72zvG" = _ZXE72zvG;
        "bvlbuaiT" = _bvlbuaiT;
        "Qo27XvKA" = _Qo27XvKA;
        "9Lj10mDj" = _9Lj10mDj;
        "8rh5wYDJ" = _8rh5wYDJ;
        "Yxl5z1Hk" = _Yxl5z1Hk;
        "5gLcp9lH" = _5gLcp9lH;
        "nmPMdZh0" = _nmPMdZh0;
        "vl9ScDre" = _vl9ScDre;
        "LvnpwoAM" = _LvnpwoAM;
        "OTUECufh" = _OTUECufh;
        "UzAMTnh2" = _UzAMTnh2;
        "7aAZLRmR" = _7aAZLRmR;
        "nnKqyS0W" = _nnKqyS0W;
        "yCHRU8V5" = _yCHRU8V5;
        "Qu4toPMA" = _Qu4toPMA;
        "OiMqS6nW" = _OiMqS6nW;
        "P4l8whAs" = _P4l8whAs;
        "sRKyTEF3" = _sRKyTEF3;
        "krAkfZN3" = _krAkfZN3;
        "2mizUCDP" = _2mizUCDP;
        "Whf1dwWM" = _Whf1dwWM;
        "D7JWWIQX" = _D7JWWIQX;
        "6rFP2ziB" = _6rFP2ziB;
        "GpsjiWmu" = _GpsjiWmu;
        "aTmIxqzV" = _aTmIxqzV;
        "1WU1u1fM" = _1WU1u1fM;
        "OlZ0qAi1" = _OlZ0qAi1;
        "jV5BFDGB" = _jV5BFDGB;
        "gO1yDj0H" = _gO1yDj0H;
        "vnYh9tjm" = _vnYh9tjm;
        "GpuFaC4Y" = _GpuFaC4Y;
        "ZvFYrgEO" = _ZvFYrgEO;
        "ehigFiA8" = _ehigFiA8;
        "zkq1q79W" = _zkq1q79W;
        "j4CtkXVs" = _j4CtkXVs;
        "Ae4D30qK" = _Ae4D30qK;
        "dG0jXAjS" = _dG0jXAjS;
        "EQR6Hb30" = _EQR6Hb30;
        "DGPcjI2b" = _DGPcjI2b;
        "2jlDoY69" = _2jlDoY69;
        "RH0iuueJ" = _RH0iuueJ;
        "XqohzxFI" = _XqohzxFI;
        "zhUbqf0T" = _zhUbqf0T;
        "fpJYJY8t" = _fpJYJY8t;
        "Z7NWY761" = _Z7NWY761;
        "7RoW9iDJ" = _7RoW9iDJ;
        "OMUYvaG1" = _OMUYvaG1;
        "HxcFxsI2" = _HxcFxsI2;
        "OsMQkl4P" = _OsMQkl4P;
        "kCxr4XzK" = _kCxr4XzK;
        "vJ1z95RH" = _vJ1z95RH;
        "v5ZWAD1C" = _v5ZWAD1C;
        "QG0UqrtJ" = _QG0UqrtJ;
        "N2eNltY1" = _N2eNltY1;
        "aHLbbow7" = _aHLbbow7;
        "eqYaSG8r" = _eqYaSG8r;
        "forge-1.18.1" = _tUWRmQNy;
        "forge-1.18.2" = _sRKyTEF3;
        "forge-1.17.1" = _P4l8whAs;
        "forge-1.16.5" = _OiMqS6nW;
        "forge-1.18" = _tUWRmQNy;
        "forge-1.16.2" = _OiMqS6nW;
        "forge-1.16.3" = _OiMqS6nW;
        "forge-1.16.4" = _OiMqS6nW;
        "forge-1.7.10" = _6rFP2ziB;
        "forge-1.19.2" = _krAkfZN3;
        "forge-1.19.3" = _cyilxHzp;
        "forge-1.19.4" = _2mizUCDP;
        "forge-1.20.1" = _D7JWWIQX;
        "forge-1.20.2" = _yfwTKEf9;
        "forge-1.20.4" = _Whf1dwWM;
        "forge-1.15.2" = _Qu4toPMA;
        "forge-1.14.4" = _yCHRU8V5;
        "forge-1.13.2" = _nnKqyS0W;
        "forge-1.12.2" = _7aAZLRmR;
        "forge-1.11.2" = _UzAMTnh2;
        "forge-1.8.9" = _nmPMdZh0;
        "forge-1.9.4" = _LvnpwoAM;
        "forge-1.10.2" = _OTUECufh;
        "forge-1.21" = _GpsjiWmu;
        "forge-1.21.3" = _gO1yDj0H;
        "forge-1.21.4" = _GpuFaC4Y;
        "forge-1.21.5" = _ZvFYrgEO;
        "forge-1.21.6" = _DGPcjI2b;
        "forge-1.21.7" = _DGPcjI2b;
        "forge-1.21.8" = _DGPcjI2b;
        "forge-1.21.9" = _OMUYvaG1;
        "forge-1.21.10" = _OMUYvaG1;
        "forge-1.21.11" = _HxcFxsI2;
        "forge-26.1" = _vJ1z95RH;
        "forge-26.1.1" = _vJ1z95RH;
        "forge-26.1.2" = _vJ1z95RH;
        "forge-26.2" = _N2eNltY1;
        "fabric-1.16.2" = _ZsWfTxvn;
        "fabric-1.16.3" = _ZsWfTxvn;
        "fabric-1.16.4" = _ZsWfTxvn;
        "fabric-1.16.5" = _ZsWfTxvn;
        "fabric-1.17.1" = _2GO80JRG;
        "fabric-1.18" = _VhIA5gZD;
        "fabric-1.18.1" = _iDtN8SiU;
        "fabric-1.18.2" = _iDtN8SiU;
        "fabric-1.19" = _KH9uWgno;
        "fabric-1.19.3" = _lLkmQlgR;
        "fabric-1.19.4" = _39jwWlw2;
        "fabric-1.20.1" = _jV5BFDGB;
        "fabric-1.20.2" = _x9vWggW4;
        "fabric-1.21" = _1WU1u1fM;
        "fabric-1.21.1" = _XqohzxFI;
        "fabric-1.20.4" = _OlZ0qAi1;
        "fabric-1.21.4" = _vnYh9tjm;
        "fabric-1.21.5" = _ehigFiA8;
        "fabric-1.21.6" = _2jlDoY69;
        "fabric-1.21.7" = _2jlDoY69;
        "fabric-1.21.8" = _2jlDoY69;
        "fabric-1.21.9" = _7RoW9iDJ;
        "fabric-1.21.10" = _7RoW9iDJ;
        "fabric-1.21.11" = _OsMQkl4P;
        "fabric-26.1" = _QG0UqrtJ;
        "fabric-26.1.1" = _QG0UqrtJ;
        "fabric-26.1.2" = _QG0UqrtJ;
        "fabric-26.2" = _eqYaSG8r;
        "neoforge-1.21" = _aTmIxqzV;
        "neoforge-1.21.1" = _j4CtkXVs;
        "neoforge-1.21.5" = _Ae4D30qK;
        "neoforge-1.21.7" = _EQR6Hb30;
        "neoforge-1.21.8" = _EQR6Hb30;
        "neoforge-1.21.11" = _kCxr4XzK;
        "neoforge-26.1" = _v5ZWAD1C;
        "neoforge-26.1.1" = _v5ZWAD1C;
        "neoforge-26.1.2" = _v5ZWAD1C;
        "neoforge-26.2" = _aHLbbow7;
        "default" = _eqYaSG8r;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "weaponmaster";
            id = "qi1sj2da";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}