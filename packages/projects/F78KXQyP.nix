{lib, callPackage, ...}:
let
    versions = (let
        _wLdpCbSr = {
            "id" = "wLdpCbSr";
            "file" = "Block Viewer.zip";
            "hash" = "sha512-q6ANeyVIFhfBS2vR9vSt5fkWKDGiZ11COAIM/OVNimCOXZSXFT9kTslnXnuEb0E3r16dq4EEctP3tARl8J5lSw==";
        };
        _NdHyzVcE = {
            "id" = "NdHyzVcE";
            "file" = "block-reader-0.4.jar";
            "hash" = "sha512-9mVql4CsaC1rebOfZ1yoqgQNgj125blGdrcRqThBr4jot64B0MhrEADgs6lsLcn5FdcJULJ7tjHX6ZAigronBg==";
        };
        _9RFYVVpi = {
            "id" = "9RFYVVpi";
            "file" = "block_viewer.zip";
            "hash" = "sha512-LUMh47+X8F0x96CnKAR9irOIgdSyU6octjvfQz/aOFcmASF47tIg2jE15g01Qptkl4Hh+ERnnnjEL3SEU46hiA==";
        };
        _pZh0890v = {
            "id" = "pZh0890v";
            "file" = "block-reader-1.0.0.jar";
            "hash" = "sha512-VqcDV9A5qNSRrYYFAU1UU8OjGSKszcBiwTk3rT6FV/odn2S2vX/j1NdW9vWkBIkzQqk+xgHAp4EnQLWoBicMZQ==";
        };
        _wCNGqJlx = {
            "id" = "wCNGqJlx";
            "file" = "block_viewer.zip";
            "hash" = "sha512-81PPlwrPtjlgsq6TwZP4H6o0CSjdoK1qCE75fFe7KKlAYQK6rxx3qnD3/0l8tqth943mDoYaAwZxpip0WkwrBA==";
        };
        _XexgDphD = {
            "id" = "XexgDphD";
            "file" = "block-reader-1.1.0.jar";
            "hash" = "sha512-xVm/PORREjbJq9ZH8gU5R/6cawIj3qZQQAEBIf+G7bRrZZYsq3V1GmwoUFDKqv1XH6ATmVp/1w0hqh9ITdNK4Q==";
        };
        _4WW7A1Cu = {
            "id" = "4WW7A1Cu";
            "file" = "block_viewer.zip";
            "hash" = "sha512-WTpEqxEzYmhpum/hndjTA9DrWw7Yr173n+wldMtxZaSHUPKV4u0RCmgk6ys8bTKm3C8Go0xcz35gw+2p3+7VDg==";
        };
        _cygaAw5m = {
            "id" = "cygaAw5m";
            "file" = "block-reader-1.1.1.jar";
            "hash" = "sha512-W6M/18GRcryguxagVkEf3biOnMRHFT+A96C12042FHdEjPxsJ6b4pU78+gOqFcrrJa0PVVA59A7EpyCxccDRWg==";
        };
        _QdTpOYlc = {
            "id" = "QdTpOYlc";
            "file" = "block_viewer.zip";
            "hash" = "sha512-7EngOQTJ/0PuIdIpb3ZzaNMqaYaPVWnbqcRq63N2yqrLjrjjUHjvKS5EpImZU+cW0JiyXMHeKqbkvfiTBbGABA==";
        };
        _uFskoSkP = {
            "id" = "uFskoSkP";
            "file" = "block-reader-1.1.2.jar";
            "hash" = "sha512-wB3v+pCIM0zqz1fj7u6+2ZoXOSUje4d4rGju0LDGKcazF1xc7Yp8F8fptisrJcNtXXQoWhmpBQfsm+HWijPS1g==";
        };
        _RIbnIRTf = {
            "id" = "RIbnIRTf";
            "file" = "block_viewer.zip";
            "hash" = "sha512-7sxKk9XaBIQ7dxXOW/5lxuhxBiMnnHJbExRqbgbb/wbwp0Q/6WQ/BwmOMnXRAY9JBSulGFtbY3e3OAkOeucOkw==";
        };
        _5SgamJKg = {
            "id" = "5SgamJKg";
            "file" = "block-reader-1.1.3.jar";
            "hash" = "sha512-THfgh8U9eYbLvBUwfSdJEUz5LB2sDRBLOFDJA//86aFunczZOBn0fI8AHL8SBMFAVJn1m/zhoIjPJS/BcGF4ag==";
        };
        _uxPf7KoC = {
            "id" = "uxPf7KoC";
            "file" = "block_viewer.zip";
            "hash" = "sha512-gj0i6LL79EXgN5RxDOVH4CWA84TuRQs2DkVllT0lj2VCFAFpNJSJIWzvd4NBPPnrWsr0CQDrtoJ03GZiFx8JFQ==";
        };
        _hKhNAlpK = {
            "id" = "hKhNAlpK";
            "file" = "block-reader-1.1.4.jar";
            "hash" = "sha512-YhhCo28URBpAQqn38R4XGb0u91LMZBlR4c/4wfYl4tumuQWCFVFOoWuJnEsOdv2uSWA/Z1bqvp1DnI+p+Q84Wg==";
        };
        _AqA1vSWn = {
            "id" = "AqA1vSWn";
            "file" = "block_viewer.zip";
            "hash" = "sha512-paJ0+TkaOb97C2Q2Tv3QoTDQM4c+h+vuF37/x0U1HZPRO474kS7QNz9Bp9CtvrSnSN0zDtGQCBTbPJ19ut4zKQ==";
        };
        _3JwNVbap = {
            "id" = "3JwNVbap";
            "file" = "block-reader-1.1.5.jar";
            "hash" = "sha512-i1A543zVZWnpLL5PTBIB8nkIXHwlnUBRo9Lb/4z548NbriuA1mk/U3owcT3hfNj0GyqWSxTt4ieG9TdJgHsh7A==";
        };
        _T0lJ9RDz = {
            "id" = "T0lJ9RDz";
            "file" = "block_viewer.zip";
            "hash" = "sha512-Rx3bcoC8LWCQSW2ANVxN1aHZWqY/K8USIVY9M/Eyc3EhjVnskF4C0ySq9cbVhz2e3359f2mqfLrWsJDi6sS8Mw==";
        };
        _aNMyLIrv = {
            "id" = "aNMyLIrv";
            "file" = "block-reader-1.1.6.jar";
            "hash" = "sha512-J7kXfY2m6R6CbB5knEJSB4DJJ0zEgrgcOsUdzGNTHOe+54E2wyXFsYej1JzN5HDa4NfHQlnGCXFjsU9bq7nIpw==";
        };
        _Rwgeos9e = {
            "id" = "Rwgeos9e";
            "file" = "block_reader.zip";
            "hash" = "sha512-v9k9Yt0Nob0pYR62DXCCb8+8gCjlcG7sVSrgNTTJd2hnoVNYCAHzYN4q7cmpW9UQW3szJ8gT73VR9zokR0waZQ==";
        };
        _LihsrjYj = {
            "id" = "LihsrjYj";
            "file" = "block-reader-1.2.0.jar";
            "hash" = "sha512-A1yD2bRKpkhqaAJsnFO30q2tJCLqHd3hlxMGW5k1PO8gdi88cc9NDa1I5DUwGlvmsyrHVI/7/+XTcHjcIiYmjg==";
        };
        _SwR2EF0y = {
            "id" = "SwR2EF0y";
            "file" = "block_reader.zip";
            "hash" = "sha512-iLUutpEf8zi6hcwLewrVpaUwD4ilNFFikMd2cLo/n8kL5lzTof5P24I5szKJaeQ/MWHZ96b1mCzyuGqghkg3lw==";
        };
        _g5jNHtUc = {
            "id" = "g5jNHtUc";
            "file" = "block-reader-1.2.1.jar";
            "hash" = "sha512-zgKIFoe9Aq8zb1zAxz75YzeI4BgI9+HA6+MeiH8TuQ9WH8Ia2yfFI47WGkJgrc1ATVNLpKI83nwJIu+oKicCXw==";
        };
        _WtwRwvuh = {
            "id" = "WtwRwvuh";
            "file" = "block_reader.zip";
            "hash" = "sha512-xZFvD0BRom03bPl2Q9t3oNHOSVx9vClc6ejgkQbXlmKdI3qRBBVTirP1P+z8HdNfuSsCDFhuuRQBJspCYkz0gg==";
        };
        _eBy4GlyC = {
            "id" = "eBy4GlyC";
            "file" = "block-reader-1.3.0.jar";
            "hash" = "sha512-6AeXbB7khQhL8Ore96zOEoPB423SA90Axio6lC1HzsEaijNc7viXquFBA06oI4vCX+VOu1xJn119StqkrerL6Q==";
        };
        _VBOq5a4x = {
            "id" = "VBOq5a4x";
            "file" = "block_reader.zip";
            "hash" = "sha512-NsLTsw98kZJyJqC3LqBf1Qf88z4IWKgCJRgluheSvHVQeLu1RJoP8AcOYVT/KV16tRr8TbU5S4lCaBrt9CySfw==";
        };
        _Q4RVE171 = {
            "id" = "Q4RVE171";
            "file" = "block-reader-1.3.1.jar";
            "hash" = "sha512-rN5guX5C4d1hIWO+DPwIgezd0825YRepaY3AHRAfBCYkhV9N29G9GBFfpTSV/Nm+Jd+kTxXARC7AYBWNBdMNRg==";
        };
        _zxw65T36 = {
            "id" = "zxw65T36";
            "file" = "block_reader.zip";
            "hash" = "sha512-QsfAYai3KCZtwtPJ3dh3IqaiRoGVrGJxF0oWWmdqkKMCDrCeg+zTkG4AzS6ZMYqLy3yMkbpYl+GXFPYgzO6Faw==";
        };
        _adExaQMC = {
            "id" = "adExaQMC";
            "file" = "block-reader-1.3.2.jar";
            "hash" = "sha512-yPgsuA0hD99qmk2SSzFa8ViLXbuQFE4tp8uRuuhAP/BjE3tk8p9Yu0ynJRXy6pecXAhrneFQzmimMVZoYHvwqQ==";
        };
        _NyJq7qff = {
            "id" = "NyJq7qff";
            "file" = "block_reader.zip";
            "hash" = "sha512-s6RKMNydPgz6EbUqIG2g7MNZpLaYl1CDNvxOLIpybQ5alP77bmmZhRarIJOYVwSOSzXfXuC5Zmx0xI3VrepJtA==";
        };
        _c74yWliM = {
            "id" = "c74yWliM";
            "file" = "block-reader-1.3.3.jar";
            "hash" = "sha512-52G/atv7/qgaSmPkI1r0qw0M3Ei/3v2Jr49ZMJLkegWn1kq4XhopzWQidlg0W/I+XaqyFBMVRdr/8QKce8eZxQ==";
        };
        _O8Qm7T4b = {
            "id" = "O8Qm7T4b";
            "file" = "block_reader.zip";
            "hash" = "sha512-0fPViE7BQdZCrCw+O4u5ktUy9Aivqt3zpeI16RUeOQ/4ErX14jJpyLJiTd4eO7XcZ1rS31rFcLztum+8ZmUimA==";
        };
        _OgtnKOfQ = {
            "id" = "OgtnKOfQ";
            "file" = "block-reader-1.3.4.jar";
            "hash" = "sha512-pDZOMdgOy0If6KJyCEQYEsTBKWc2HMgpvRLJN1SD7S27eLPug6ToLPfYLOU7WhBKnZmx/PD+6odlwPPTAaYa6A==";
        };
        _mjV9uovT = {
            "id" = "mjV9uovT";
            "file" = "block_reader.zip";
            "hash" = "sha512-JEd9FvO96nrsoOrVL1d/Dz4ikMGRrOYiDMeVzeqsvMxvXY2UwEOWvN97KFVKE0R5TQhiaLD3k+4mdznMiov0dQ==";
        };
        _LhhxBYZu = {
            "id" = "LhhxBYZu";
            "file" = "block-reader-1.3.5.jar";
            "hash" = "sha512-ikT2O/SDp/gJXxWS4HKM/YstN27dTGKr9hgoDBRgUGlb2mkwYNpD7s+OdO08MGlU0jzA8eo9Oi9ZW7GDwrFCVA==";
        };
        _RJKKTAjK = {
            "id" = "RJKKTAjK";
            "file" = "block_reader.zip";
            "hash" = "sha512-az3URp9ixj4hojP6qBpHPCKSYJ41oGehw0N8rjNluRiYH0w75OdKZpWtS0R+pvBMTcvtT6U235B+3xAq6s22Pw==";
        };
        _inKgQAcf = {
            "id" = "inKgQAcf";
            "file" = "block-reader-1.3.6.jar";
            "hash" = "sha512-cHGr16w1ZStfVIG0HwkGwviK3b0S+NwyAduXuzozpDQsVqhvEAKqhLLzZwOBvBImlxLTM0SdZ6SLE61XilhLow==";
        };
        _oUycavrM = {
            "id" = "oUycavrM";
            "file" = "block_reader.zip";
            "hash" = "sha512-9npdsOsN6eVd3Jf4w5i57pq5sv7PvH9DfAVhfnsYXeQtWdJPyrYkFnigC/ZScPqAMGFV4X46MSue6NlK374/lg==";
        };
        _aEtgWOcw = {
            "id" = "aEtgWOcw";
            "file" = "block-reader-1.3.7.jar";
            "hash" = "sha512-Cplo/qF1jzggiwYKuyIny3b8jPYNUsq6uN+phr/w+mQoVceLPEp2xaTxU4Bz6XolkFjeRuswzn8QJVN5XPy8Ew==";
        };
        _3bQR81vW = {
            "id" = "3bQR81vW";
            "file" = "block_reader.zip";
            "hash" = "sha512-Sdm+fZhmDYDA/kAPhDEY6PpBhrqGS+qEaHAKdOwkcFwuWidb3oR5MzvHx1+4JnDu2YaHL/kWyGeF4SbjAJTwwg==";
        };
        _p3rZe3Sw = {
            "id" = "p3rZe3Sw";
            "file" = "block-reader-1.3.8.jar";
            "hash" = "sha512-HLzlhgM4iVOMq3dyRi+HI5W8VHtf2RgiijB1Lunj3yXjZly/rdnNAhC8LmEZtgalHYYOHQ/q59ExdrLxuhzPOw==";
        };
        _2kSPsy8v = {
            "id" = "2kSPsy8v";
            "file" = "block_reader.zip";
            "hash" = "sha512-NyjDv6iW2L/8JzM8d3utlsreKIsZIieEMvajwB4LUh8Jr19+0czRGVJovZzTGVmK0W+r+92TSaUTprQNXu97hA==";
        };
        _MXGhDvGp = {
            "id" = "MXGhDvGp";
            "file" = "block-reader-1.3.9.jar";
            "hash" = "sha512-CXOSrsEb8q6b7s5I0Bf4rCAMMcFuv5Dwf6esIuaZyNqqUSPHrFKK5mh7Fthwi3ONzukhg658ipV19ToxQhKdiw==";
        };
        _a5OSrb0H = {
            "id" = "a5OSrb0H";
            "file" = "block_reader.zip";
            "hash" = "sha512-n07ah4XdVvBEnwLsIQDpapTGbKDWNwd2+dKG5g76j7WysvgHuNj9J3cz6l7briZxWj5IJ6NXLDDZmU8VMoPHZQ==";
        };
        _LJxFlDez = {
            "id" = "LJxFlDez";
            "file" = "block-reader-1.3.10.jar";
            "hash" = "sha512-EwnUB60sDjQjUkdjChrHm1Vqhe0n8fI2DyuXkKTfAFHeltimTPKGhnhQ8qMe6r1RVEUjragJ+Xb6mVvn6wovyA==";
        };
        _LnHpEpIj = {
            "id" = "LnHpEpIj";
            "file" = "block_reader.zip";
            "hash" = "sha512-vGDEHjTI4deTNcEa6uT12fm3nq7t2nhmz3RQocLg8rfpVX04gEAqb8BpfrRLdEv4DuZQWUmYQvnItX8RuAJQBQ==";
        };
        _EoHR5uw3 = {
            "id" = "EoHR5uw3";
            "file" = "block-reader-1.3.11.jar";
            "hash" = "sha512-w/EOrE30XnUKH/HltJar2QYJSFmpcca9ApVARUz5SSBTuKM9ls40SrRTUxDxAe8xnAlebkJLwbs/UjMTF2A9ug==";
        };
        _XhaaiQJk = {
            "id" = "XhaaiQJk";
            "file" = "reader.zip";
            "hash" = "sha512-VlXI5iZxLuEOzwInY/rIXe9leRMxjyWq6n1CebivJj/A6K0QfgCROFXmx5gWHPnbPnSzR2hKbnJndznqZnO5zA==";
        };
        _WbqfzMGf = {
            "id" = "WbqfzMGf";
            "file" = "reader-2.0.0.jar";
            "hash" = "sha512-9CHUrWkiZu+7fH9r20ibKNIlyGCnp635dbq5kttuPFyrcUh76UNtt/GErBnTqMxQvRCtgWqj1h1iNPONE6hRfQ==";
        };
        _3lpr15nB = {
            "id" = "3lpr15nB";
            "file" = "reader.zip";
            "hash" = "sha512-id31igBuH54h6a7G3G8AXki+aoJ57T6vlX3thUslhvPG0rhS0BRzF7D0DBp9u8QlHWlx+IOay8/qt7F5PIHTeQ==";
        };
        _x3VKGxik = {
            "id" = "x3VKGxik";
            "file" = "reader-2.0.1.jar";
            "hash" = "sha512-7gmT4ESW+AC8YW1U7VfyRwTHBXERpjjVeN/X6ALS+vInG8I1ukT5TXN51RP3g/z4e2bQPCTtSbUnJ01rPZa4nA==";
        };
        _KNky3NeD = {
            "id" = "KNky3NeD";
            "file" = "reader.zip";
            "hash" = "sha512-iEQ19XeZ0Bfk7ve8gXThb/j35crJypizPpsgIqFdkd3ll/YXWC/keu9r/xvVBw23TrmCaxxZ+TfgSe0So+MbaQ==";
        };
        _czROXfor = {
            "id" = "czROXfor";
            "file" = "reader-2.0.2.jar";
            "hash" = "sha512-GsSApLEfkBPOduDbAAyW23iK5G9cwbKkUZfvx93aEhJq9DLYii+UkoyP3Zlf+CNEw32m/EOs+RZQ1IukIuViSA==";
        };
        _I4FyywsG = {
            "id" = "I4FyywsG";
            "file" = "reader.zip";
            "hash" = "sha512-RZ8dw17RonkQ8YEah4BXcxKoAfo35gQuGTPWkBJMI/Fq7i/W/Q2veYx7UlyACpsiTSGkH6bxrj0wSuFm64cHsQ==";
        };
        _uMKgf0xo = {
            "id" = "uMKgf0xo";
            "file" = "reader-2.0.3.jar";
            "hash" = "sha512-dZ9gmcl1jEcrr21DZQE0wYKPp3lxveM6ZyxDOc1XZ/mRyGvFBt0RerEW5PL15e2uGOPA0n3my7z63QED0JxMiQ==";
        };
        _8rBaRf5x = {
            "id" = "8rBaRf5x";
            "file" = "reader.zip";
            "hash" = "sha512-3ATTiX3ZsFjeCGfTciOuJ6ZHdlbmLLo7yng0fOvz9X2Va2A98foUi2ZRR6z3veRHUQBwqb3AE5+6fsZOUNv+iQ==";
        };
        _FlCfuKM6 = {
            "id" = "FlCfuKM6";
            "file" = "reader-2.0.4.jar";
            "hash" = "sha512-Uyirk7wHh0MgJ5kLN20kKpM3Qzz/0820ug/hefGd45Tvw835GJ9rzRz+cAvqyVYgyV00v3IVWpCR2jCHD4BT6Q==";
        };
        _ew5Zgfxa = {
            "id" = "ew5Zgfxa";
            "file" = "reader.zip";
            "hash" = "sha512-+UY8Ui4rGsaJubv5SXas003SfA+kQpaBsDdnf3r8rYjFFFuNgza/QCLnC1/8QiIRLSNJgX45bYOav5mlkBCc5g==";
        };
        _dvimZcNz = {
            "id" = "dvimZcNz";
            "file" = "reader-2.0.5.jar";
            "hash" = "sha512-cPpW8y5yNRHeee+uK9gYMQ/mUb7SaJ9FL63J0gFjKBX6/IHXRh4LoDs7nfQMKcm+AG2sS4EpX4r2B8PnNVYHDw==";
        };
        _2XhHjinY = {
            "id" = "2XhHjinY";
            "file" = "reader.zip";
            "hash" = "sha512-KZ8rp/KZ5nn9bC8VZeTA9KK2QUCPinKMoW2NjCCM0jYxKl2tYt6eQpkTSDHkNbUgP8ddHAJQ8oLl0mplm9OygA==";
        };
        _p3uhz9px = {
            "id" = "p3uhz9px";
            "file" = "reader-2.0.6.jar";
            "hash" = "sha512-4Wh7Qiqy0a7CsdzKoTc60a/9By/KneRLXqtmH2bU258I2d0jb3kc4YBVcYmEjdZth3RuFGKFxuFmQB1fN+o+UQ==";
        };
        _NgrjaqNz = {
            "id" = "NgrjaqNz";
            "file" = "reader.zip";
            "hash" = "sha512-sWVEpLJ3bEKak79S8Ju6tfliad0gMJkRR3JzuPEFQfy9l/F3wlHbqyqne6XuQ5Oh0Ji/zI+PzLmq2e6I4BFR4w==";
        };
        _sNXHczpy = {
            "id" = "sNXHczpy";
            "file" = "reader-2.0.7.jar";
            "hash" = "sha512-4vafSE6f/2dexdh0HlECYshI+JqALy/SBwBXvFFkX/KemOXFL2Cn9Vg2EvAREpP26JbawsMXiGga3LFuCx7ysg==";
        };
        _2uHLSVBa = {
            "id" = "2uHLSVBa";
            "file" = "reader.zip";
            "hash" = "sha512-lIVw6emaKB83jMfwMR7iCNYIwJyq7o3uxx4DfgacQK54V256D4cCXFnl+bjYHn2U0XQxMoc+A1FJTBO1ncVQfA==";
        };
        _NGnV4ref = {
            "id" = "NGnV4ref";
            "file" = "reader-2.0.8.jar";
            "hash" = "sha512-HsdIP3r4VDbOr1pXDNpvVJ/VYGY3tHP/tiYBIlWhxM5rHmjih5ESdl07d0VrT1YIQdpotKwksjq5Z6el3WiEnA==";
        };
        _BD8HUUok = {
            "id" = "BD8HUUok";
            "file" = "reader.zip";
            "hash" = "sha512-NhF6gCpp+TohMZRn3SaDax4ig+LPYKGUQHIrnnFmKT/KU7Ns1nfQf2lxhfqNat3P19Uiw/k4EDK4EPnKDIlTrA==";
        };
        _g3OlKDX5 = {
            "id" = "g3OlKDX5";
            "file" = "reader-2.0.9.jar";
            "hash" = "sha512-EdNMOHI8TjSUczwkkgIga9I9yxFqX4W6aLyoDNmwZp/n3vtCUgmIJSde/cUqPzp02Fv/R29itQyc2f9QZO08Jw==";
        };
        _pWsHzLQu = {
            "id" = "pWsHzLQu";
            "file" = "reader.zip";
            "hash" = "sha512-+D5N/QeWaFcRSt+GYmSLEy7rNt4mS6EnqQ9eArWKC3/B81ZoIRZg92oJ/VCHCSAHlVFhYdIfRxp9HIs2mDEWQw==";
        };
        _Vi3NGRBK = {
            "id" = "Vi3NGRBK";
            "file" = "reader-2.0.10.jar";
            "hash" = "sha512-8NziExuzmNQlwpyMNfowJ/0NAf+2uzJzZFjx9GBOCWL4ypnY17Q57ZDcj65onSgZotJCcXpuTwSVw8My4/USng==";
        };
        _nVt0gRq4 = {
            "id" = "nVt0gRq4";
            "file" = "reader.zip";
            "hash" = "sha512-cmuQrjjjc5YYE7s5k84xopALtm36egFpzoNDJoJSYG1hZYVqVhfSm1hlNGCRSH+mD8pxqKpHj61UZ9ruBMK1wg==";
        };
        _Lt4ZY9Sr = {
            "id" = "Lt4ZY9Sr";
            "file" = "reader-2.0.11.jar";
            "hash" = "sha512-K0Zw3rapTyHlX/Zg1HHOfEGamsTO+C1teX8Nwz0G9oW22ucwPUQrtGlzFu62Qh+knW0a78ALzd7bblZ/88+lMg==";
        };
        _gOVazXPr = {
            "id" = "gOVazXPr";
            "file" = "reader.zip";
            "hash" = "sha512-U8rP7UG3gI26iWKWHXC9pUtMBrgF389RspVs/fSVGfeg8thr2v4vb5tzI5dj+KbRIgNg6srQ1IfLjPlqc+I5+w==";
        };
        _8lfwqFDN = {
            "id" = "8lfwqFDN";
            "file" = "reader-2.0.12.jar";
            "hash" = "sha512-TAVc00ZTKVceB98cRRKltepOmmtvGZ+6y3CvXqj7mx8r0572WlRpeTfrdvhVP14kQBRM7ZSFdIep7xnHLtbB2A==";
        };
        _zvcvxrSG = {
            "id" = "zvcvxrSG";
            "file" = "reader.zip";
            "hash" = "sha512-VKbQKuIntcfYS9UZZq44uHYEXTsOjHL0FT4XF87umnKHJ1X68mdguT9TerdnkRabWBI21Ap2rG6gs2Crqgi/kg==";
        };
        _rJojoGHV = {
            "id" = "rJojoGHV";
            "file" = "reader-2.0.13.jar";
            "hash" = "sha512-dUnKUiF6xEMLajHJ5GKYFA4djfHJcyGlXM6O6dGVEImTPmg3WbWvxpROQZh2fwjQO+eRlZz3C80YFdk5Igw04w==";
        };
        _A6mjpVcV = {
            "id" = "A6mjpVcV";
            "file" = "reader.zip";
            "hash" = "sha512-QoIRzEmFxHS35/gzOucGp7yolBL5FGEue2Z4XlK0mRwWQKLH7o94Mqi/AQVpbdb1UWiMmoDUz9EHON90dCyhpA==";
        };
        _1ihdZVFT = {
            "id" = "1ihdZVFT";
            "file" = "reader-2.0.14.jar";
            "hash" = "sha512-uxWowTJZIKjivM9RYgnJ++a9j6P1qa3iKOyMNq5fhCXvhLn4NSW1yMQ8KNgSl/rdn0ro6NEaP2wmbzkicW71og==";
        };
        _j2Tpmcbf = {
            "id" = "j2Tpmcbf";
            "file" = "reader.zip";
            "hash" = "sha512-7uYTwnEG7F3kzM5uYBwh6Oqf6nDwfKPvqKFUaPEW3rGZNYXpDC8azNRqpfmU2k5jULRp6dgmthIIfzS0RrWJdg==";
        };
        _bT116ilM = {
            "id" = "bT116ilM";
            "file" = "reader-2.0.15.jar";
            "hash" = "sha512-unRrzbYr51MnckpKa74oRIIarpZeP3tA+3vZ26lbNuBiLkSZN6PAHYXxZPGfhxKWPiYny+xTN1KakF1UE/NFuA==";
        };
        _aqHlkQ8b = {
            "id" = "aqHlkQ8b";
            "file" = "reader.zip";
            "hash" = "sha512-02EsDLL9jeMjQFT1jcA8heVWh/ZEjE9IH2U3Z0t1DYEvRx4OebRHKLJy+T5lo0v9B/Yo+coK5Rmh6wiX9Zswmw==";
        };
        _6sgtXDqS = {
            "id" = "6sgtXDqS";
            "file" = "reader-2.1.0.jar";
            "hash" = "sha512-NOavu/RZYIuC3Kakkdcyll+as/SofCo/IXmQq1XHF+BRKlzx8nTVqP2+ouBO7NVy7KkYANL11aNZlqd0ySamfw==";
        };
        _6mJdzjIY = {
            "id" = "6mJdzjIY";
            "file" = "reader.zip";
            "hash" = "sha512-tkd8ECl8mrCgEdGlWmVjUpAGXPtrbfK4I3XG3VvgMeJ8ZhIyOzwX5BuXohH1woNCHSfSn4jWuKKZ1WNZkSR7bQ==";
        };
        _BTsGs2YZ = {
            "id" = "BTsGs2YZ";
            "file" = "reader-2.1.1.jar";
            "hash" = "sha512-TeqFi18NJknpGvkEwI4UgxMugJEi6h5nI+b1TwyduIen1SwAvYyMWKkRE8U7MOWZhztQR9ELStaf/BR/ov6WGw==";
        };
        _jdNnNawA = {
            "id" = "jdNnNawA";
            "file" = "reader.zip";
            "hash" = "sha512-Zc517F0X34rI5+9pQkClLtYg4zNMsszsUuHmNfsoTg/mh21IOhsolt8lwb8FSSwU2WMpPXZ1rASz9dcUvUnowQ==";
        };
        _gJVuKWhm = {
            "id" = "gJVuKWhm";
            "file" = "reader-2.1.2.jar";
            "hash" = "sha512-BEfZOd++w+gup1hAToRPxQ5nOge0nRhI/mUwqzOJNnRkbZFkfoj442L5eLLOGs+zeK4NtcC9uTO8/6UkdHY8UA==";
        };
        _7g0IOAQL = {
            "id" = "7g0IOAQL";
            "file" = "reader.zip";
            "hash" = "sha512-HrQLESLmlJcKp9OtiW3qJJVBU+FW/zZ9GVBJqSXiP2v+df6knDZsh3cvT0KqEAFqaAd+bg2Gi1H2UL4aKC5IBA==";
        };
        _6VODyXia = {
            "id" = "6VODyXia";
            "file" = "reader-2.1.3.jar";
            "hash" = "sha512-muKahN+mJbj/L6+tkJPVkuokBA6XOVztQbN8hleL+XOgsT5xboyQeX+6LvnREboxlVUiJetfjvZ6RM/bU2piWw==";
        };
    in {
        "wLdpCbSr" = _wLdpCbSr;
        "NdHyzVcE" = _NdHyzVcE;
        "9RFYVVpi" = _9RFYVVpi;
        "pZh0890v" = _pZh0890v;
        "wCNGqJlx" = _wCNGqJlx;
        "XexgDphD" = _XexgDphD;
        "4WW7A1Cu" = _4WW7A1Cu;
        "cygaAw5m" = _cygaAw5m;
        "QdTpOYlc" = _QdTpOYlc;
        "uFskoSkP" = _uFskoSkP;
        "RIbnIRTf" = _RIbnIRTf;
        "5SgamJKg" = _5SgamJKg;
        "uxPf7KoC" = _uxPf7KoC;
        "hKhNAlpK" = _hKhNAlpK;
        "AqA1vSWn" = _AqA1vSWn;
        "3JwNVbap" = _3JwNVbap;
        "T0lJ9RDz" = _T0lJ9RDz;
        "aNMyLIrv" = _aNMyLIrv;
        "Rwgeos9e" = _Rwgeos9e;
        "LihsrjYj" = _LihsrjYj;
        "SwR2EF0y" = _SwR2EF0y;
        "g5jNHtUc" = _g5jNHtUc;
        "WtwRwvuh" = _WtwRwvuh;
        "eBy4GlyC" = _eBy4GlyC;
        "VBOq5a4x" = _VBOq5a4x;
        "Q4RVE171" = _Q4RVE171;
        "zxw65T36" = _zxw65T36;
        "adExaQMC" = _adExaQMC;
        "NyJq7qff" = _NyJq7qff;
        "c74yWliM" = _c74yWliM;
        "O8Qm7T4b" = _O8Qm7T4b;
        "OgtnKOfQ" = _OgtnKOfQ;
        "mjV9uovT" = _mjV9uovT;
        "LhhxBYZu" = _LhhxBYZu;
        "RJKKTAjK" = _RJKKTAjK;
        "inKgQAcf" = _inKgQAcf;
        "oUycavrM" = _oUycavrM;
        "aEtgWOcw" = _aEtgWOcw;
        "3bQR81vW" = _3bQR81vW;
        "p3rZe3Sw" = _p3rZe3Sw;
        "2kSPsy8v" = _2kSPsy8v;
        "MXGhDvGp" = _MXGhDvGp;
        "a5OSrb0H" = _a5OSrb0H;
        "LJxFlDez" = _LJxFlDez;
        "LnHpEpIj" = _LnHpEpIj;
        "EoHR5uw3" = _EoHR5uw3;
        "XhaaiQJk" = _XhaaiQJk;
        "WbqfzMGf" = _WbqfzMGf;
        "3lpr15nB" = _3lpr15nB;
        "x3VKGxik" = _x3VKGxik;
        "KNky3NeD" = _KNky3NeD;
        "czROXfor" = _czROXfor;
        "I4FyywsG" = _I4FyywsG;
        "uMKgf0xo" = _uMKgf0xo;
        "8rBaRf5x" = _8rBaRf5x;
        "FlCfuKM6" = _FlCfuKM6;
        "ew5Zgfxa" = _ew5Zgfxa;
        "dvimZcNz" = _dvimZcNz;
        "2XhHjinY" = _2XhHjinY;
        "p3uhz9px" = _p3uhz9px;
        "NgrjaqNz" = _NgrjaqNz;
        "sNXHczpy" = _sNXHczpy;
        "2uHLSVBa" = _2uHLSVBa;
        "NGnV4ref" = _NGnV4ref;
        "BD8HUUok" = _BD8HUUok;
        "g3OlKDX5" = _g3OlKDX5;
        "pWsHzLQu" = _pWsHzLQu;
        "Vi3NGRBK" = _Vi3NGRBK;
        "nVt0gRq4" = _nVt0gRq4;
        "Lt4ZY9Sr" = _Lt4ZY9Sr;
        "gOVazXPr" = _gOVazXPr;
        "8lfwqFDN" = _8lfwqFDN;
        "zvcvxrSG" = _zvcvxrSG;
        "rJojoGHV" = _rJojoGHV;
        "A6mjpVcV" = _A6mjpVcV;
        "1ihdZVFT" = _1ihdZVFT;
        "j2Tpmcbf" = _j2Tpmcbf;
        "bT116ilM" = _bT116ilM;
        "aqHlkQ8b" = _aqHlkQ8b;
        "6sgtXDqS" = _6sgtXDqS;
        "6mJdzjIY" = _6mJdzjIY;
        "BTsGs2YZ" = _BTsGs2YZ;
        "jdNnNawA" = _jdNnNawA;
        "gJVuKWhm" = _gJVuKWhm;
        "7g0IOAQL" = _7g0IOAQL;
        "6VODyXia" = _6VODyXia;
        "datapack-1.17" = _T0lJ9RDz;
        "datapack-1.17.1" = _T0lJ9RDz;
        "datapack-1.18" = _T0lJ9RDz;
        "datapack-1.18.1" = _T0lJ9RDz;
        "datapack-1.18.2" = _T0lJ9RDz;
        "datapack-1.19" = _T0lJ9RDz;
        "datapack-1.19.1" = _T0lJ9RDz;
        "datapack-1.19.2" = _T0lJ9RDz;
        "datapack-1.19.3" = _T0lJ9RDz;
        "datapack-1.19.4" = _T0lJ9RDz;
        "datapack-1.20" = _T0lJ9RDz;
        "datapack-1.20.1" = _T0lJ9RDz;
        "datapack-1.20.2" = _VBOq5a4x;
        "datapack-1.20.3" = _zxw65T36;
        "datapack-1.20.4" = _O8Qm7T4b;
        "datapack-1.20.5" = _mjV9uovT;
        "datapack-1.20.6" = _RJKKTAjK;
        "datapack-1.21" = _3bQR81vW;
        "datapack-1.21.1" = _2kSPsy8v;
        "datapack-1.21.2" = _LnHpEpIj;
        "datapack-1.21.3" = _XhaaiQJk;
        "datapack-1.21.4" = _8rBaRf5x;
        "datapack-1.21.5" = _7g0IOAQL;
        "datapack-1.21.6" = _7g0IOAQL;
        "datapack-1.21.7" = _7g0IOAQL;
        "datapack-1.21.8" = _7g0IOAQL;
        "datapack-1.21.9" = _7g0IOAQL;
        "datapack-1.21.10" = _7g0IOAQL;
        "datapack-1.21.11" = _7g0IOAQL;
        "datapack-26.1" = _7g0IOAQL;
        "datapack-26.1.1" = _7g0IOAQL;
        "datapack-26.1.2" = _7g0IOAQL;
        "datapack-26.2" = _7g0IOAQL;
        "datapack-26.3-snapshot-1" = _7g0IOAQL;
        "datapack-26.3-snapshot-2" = _7g0IOAQL;
        "datapack-26.3-snapshot-3" = _7g0IOAQL;
        "datapack-26.3-snapshot-4" = _7g0IOAQL;
        "datapack-26.3-snapshot-5" = _7g0IOAQL;
        "datapack-26.3-snapshot-6" = _7g0IOAQL;
        "datapack-26.3-snapshot-7" = _7g0IOAQL;
        "fabric-1.17" = _aNMyLIrv;
        "fabric-1.17.1" = _aNMyLIrv;
        "fabric-1.18" = _aNMyLIrv;
        "fabric-1.18.1" = _aNMyLIrv;
        "fabric-1.18.2" = _aNMyLIrv;
        "fabric-1.19" = _aNMyLIrv;
        "fabric-1.19.1" = _aNMyLIrv;
        "fabric-1.19.2" = _aNMyLIrv;
        "fabric-1.19.3" = _aNMyLIrv;
        "fabric-1.19.4" = _aNMyLIrv;
        "fabric-1.20" = _aNMyLIrv;
        "fabric-1.20.1" = _aNMyLIrv;
        "fabric-1.20.2" = _Q4RVE171;
        "fabric-1.20.3" = _adExaQMC;
        "fabric-1.20.4" = _OgtnKOfQ;
        "fabric-1.20.5" = _LhhxBYZu;
        "fabric-1.20.6" = _inKgQAcf;
        "fabric-1.21" = _p3rZe3Sw;
        "fabric-1.21.1" = _MXGhDvGp;
        "fabric-1.21.2" = _EoHR5uw3;
        "fabric-1.21.3" = _WbqfzMGf;
        "fabric-1.21.4" = _FlCfuKM6;
        "fabric-1.21.5" = _6VODyXia;
        "fabric-1.21.6" = _6VODyXia;
        "fabric-1.21.7" = _6VODyXia;
        "fabric-1.21.8" = _6VODyXia;
        "fabric-1.21.9" = _6VODyXia;
        "fabric-1.21.10" = _6VODyXia;
        "fabric-1.21.11" = _6VODyXia;
        "fabric-26.1" = _6VODyXia;
        "fabric-26.1.1" = _6VODyXia;
        "fabric-26.1.2" = _6VODyXia;
        "fabric-26.2" = _6VODyXia;
        "fabric-26.3-snapshot-1" = _6VODyXia;
        "fabric-26.3-snapshot-2" = _6VODyXia;
        "fabric-26.3-snapshot-3" = _6VODyXia;
        "fabric-26.3-snapshot-4" = _6VODyXia;
        "fabric-26.3-snapshot-5" = _6VODyXia;
        "fabric-26.3-snapshot-6" = _6VODyXia;
        "fabric-26.3-snapshot-7" = _6VODyXia;
        "forge-1.17" = _aNMyLIrv;
        "forge-1.17.1" = _aNMyLIrv;
        "forge-1.18" = _aNMyLIrv;
        "forge-1.18.1" = _aNMyLIrv;
        "forge-1.18.2" = _aNMyLIrv;
        "forge-1.19" = _aNMyLIrv;
        "forge-1.19.1" = _aNMyLIrv;
        "forge-1.19.2" = _aNMyLIrv;
        "forge-1.19.3" = _aNMyLIrv;
        "forge-1.19.4" = _aNMyLIrv;
        "forge-1.20" = _aNMyLIrv;
        "forge-1.20.1" = _aNMyLIrv;
        "forge-1.20.2" = _Q4RVE171;
        "forge-1.20.3" = _adExaQMC;
        "forge-1.20.4" = _OgtnKOfQ;
        "forge-1.20.5" = _LhhxBYZu;
        "forge-1.20.6" = _inKgQAcf;
        "forge-1.21" = _p3rZe3Sw;
        "forge-1.21.1" = _MXGhDvGp;
        "forge-1.21.2" = _EoHR5uw3;
        "forge-1.21.3" = _WbqfzMGf;
        "forge-1.21.4" = _FlCfuKM6;
        "forge-1.21.5" = _6VODyXia;
        "forge-1.21.6" = _6VODyXia;
        "forge-1.21.7" = _6VODyXia;
        "forge-1.21.8" = _6VODyXia;
        "forge-1.21.9" = _6VODyXia;
        "forge-1.21.10" = _6VODyXia;
        "forge-1.21.11" = _6VODyXia;
        "forge-26.1" = _6VODyXia;
        "forge-26.1.1" = _6VODyXia;
        "forge-26.1.2" = _6VODyXia;
        "forge-26.2" = _6VODyXia;
        "forge-26.3-snapshot-1" = _6VODyXia;
        "forge-26.3-snapshot-2" = _6VODyXia;
        "forge-26.3-snapshot-3" = _6VODyXia;
        "forge-26.3-snapshot-4" = _6VODyXia;
        "forge-26.3-snapshot-5" = _6VODyXia;
        "forge-26.3-snapshot-6" = _6VODyXia;
        "forge-26.3-snapshot-7" = _6VODyXia;
        "quilt-1.17" = _aNMyLIrv;
        "quilt-1.17.1" = _aNMyLIrv;
        "quilt-1.18" = _aNMyLIrv;
        "quilt-1.18.1" = _aNMyLIrv;
        "quilt-1.18.2" = _aNMyLIrv;
        "quilt-1.19" = _aNMyLIrv;
        "quilt-1.19.1" = _aNMyLIrv;
        "quilt-1.19.2" = _aNMyLIrv;
        "quilt-1.19.3" = _aNMyLIrv;
        "quilt-1.19.4" = _aNMyLIrv;
        "quilt-1.20" = _aNMyLIrv;
        "quilt-1.20.1" = _aNMyLIrv;
        "quilt-1.20.2" = _Q4RVE171;
        "quilt-1.20.3" = _adExaQMC;
        "quilt-1.20.4" = _OgtnKOfQ;
        "quilt-1.20.5" = _LhhxBYZu;
        "quilt-1.20.6" = _inKgQAcf;
        "quilt-1.21" = _p3rZe3Sw;
        "quilt-1.21.1" = _MXGhDvGp;
        "quilt-1.21.2" = _EoHR5uw3;
        "quilt-1.21.3" = _WbqfzMGf;
        "quilt-1.21.4" = _FlCfuKM6;
        "quilt-1.21.5" = _6VODyXia;
        "quilt-1.21.6" = _6VODyXia;
        "quilt-1.21.7" = _6VODyXia;
        "quilt-1.21.8" = _6VODyXia;
        "quilt-1.21.9" = _6VODyXia;
        "quilt-1.21.10" = _6VODyXia;
        "quilt-1.21.11" = _6VODyXia;
        "quilt-26.1" = _6VODyXia;
        "quilt-26.1.1" = _6VODyXia;
        "quilt-26.1.2" = _6VODyXia;
        "quilt-26.2" = _6VODyXia;
        "quilt-26.3-snapshot-1" = _6VODyXia;
        "quilt-26.3-snapshot-2" = _6VODyXia;
        "quilt-26.3-snapshot-3" = _6VODyXia;
        "quilt-26.3-snapshot-4" = _6VODyXia;
        "quilt-26.3-snapshot-5" = _6VODyXia;
        "quilt-26.3-snapshot-6" = _6VODyXia;
        "quilt-26.3-snapshot-7" = _6VODyXia;
        "neoforge-1.20.2" = _Q4RVE171;
        "neoforge-1.20.3" = _adExaQMC;
        "neoforge-1.20.4" = _OgtnKOfQ;
        "neoforge-1.20.5" = _LhhxBYZu;
        "neoforge-1.20.6" = _inKgQAcf;
        "neoforge-1.21" = _p3rZe3Sw;
        "neoforge-1.21.1" = _MXGhDvGp;
        "neoforge-1.21.2" = _EoHR5uw3;
        "neoforge-1.21.3" = _WbqfzMGf;
        "neoforge-1.21.4" = _FlCfuKM6;
        "neoforge-1.21.5" = _6VODyXia;
        "neoforge-1.21.6" = _6VODyXia;
        "neoforge-1.21.7" = _6VODyXia;
        "neoforge-1.21.8" = _6VODyXia;
        "neoforge-1.21.9" = _6VODyXia;
        "neoforge-1.21.10" = _6VODyXia;
        "neoforge-1.21.11" = _6VODyXia;
        "neoforge-26.1" = _6VODyXia;
        "neoforge-26.1.1" = _6VODyXia;
        "neoforge-26.1.2" = _6VODyXia;
        "neoforge-26.2" = _6VODyXia;
        "neoforge-26.3-snapshot-1" = _6VODyXia;
        "neoforge-26.3-snapshot-2" = _6VODyXia;
        "neoforge-26.3-snapshot-3" = _6VODyXia;
        "neoforge-26.3-snapshot-4" = _6VODyXia;
        "neoforge-26.3-snapshot-5" = _6VODyXia;
        "neoforge-26.3-snapshot-6" = _6VODyXia;
        "neoforge-26.3-snapshot-7" = _6VODyXia;
        "pkg-0.4" = _wLdpCbSr;
        "pkg-0.4+mod" = _NdHyzVcE;
        "pkg-1.0.0" = _9RFYVVpi;
        "pkg-1.0.0+mod" = _pZh0890v;
        "pkg-1.1.0" = _wCNGqJlx;
        "pkg-1.1.0+mod" = _XexgDphD;
        "pkg-1.1.1" = _4WW7A1Cu;
        "pkg-1.1.1+mod" = _cygaAw5m;
        "pkg-1.1.2" = _QdTpOYlc;
        "pkg-1.1.2+mod" = _uFskoSkP;
        "pkg-1.1.3" = _RIbnIRTf;
        "pkg-1.1.3+mod" = _5SgamJKg;
        "pkg-1.1.4" = _uxPf7KoC;
        "pkg-1.1.4+mod" = _hKhNAlpK;
        "pkg-1.1.5" = _AqA1vSWn;
        "pkg-1.1.5+mod" = _3JwNVbap;
        "pkg-1.1.6" = _T0lJ9RDz;
        "pkg-1.1.6+mod" = _aNMyLIrv;
        "pkg-1.2.0" = _Rwgeos9e;
        "pkg-1.2.0+mod" = _LihsrjYj;
        "pkg-1.2.1" = _SwR2EF0y;
        "pkg-1.2.1+mod" = _g5jNHtUc;
        "pkg-1.3.0" = _WtwRwvuh;
        "pkg-1.3.0+mod" = _eBy4GlyC;
        "pkg-1.3.1" = _VBOq5a4x;
        "pkg-1.3.1+mod" = _Q4RVE171;
        "pkg-1.3.2" = _zxw65T36;
        "pkg-1.3.2+mod" = _adExaQMC;
        "pkg-1.3.3" = _NyJq7qff;
        "pkg-1.3.3+mod" = _c74yWliM;
        "pkg-1.3.4" = _O8Qm7T4b;
        "pkg-1.3.4+mod" = _OgtnKOfQ;
        "pkg-1.3.5" = _mjV9uovT;
        "pkg-1.3.5+mod" = _LhhxBYZu;
        "pkg-1.3.6" = _RJKKTAjK;
        "pkg-1.3.6+mod" = _inKgQAcf;
        "pkg-1.3.7" = _oUycavrM;
        "pkg-1.3.7+mod" = _aEtgWOcw;
        "pkg-1.3.8" = _3bQR81vW;
        "pkg-1.3.8+mod" = _p3rZe3Sw;
        "pkg-1.3.9" = _2kSPsy8v;
        "pkg-1.3.9+mod" = _MXGhDvGp;
        "pkg-1.3.10" = _a5OSrb0H;
        "pkg-1.3.10+mod" = _LJxFlDez;
        "pkg-1.3.11" = _LnHpEpIj;
        "pkg-1.3.11+mod" = _EoHR5uw3;
        "pkg-2.0.0" = _XhaaiQJk;
        "pkg-2.0.0+mod" = _WbqfzMGf;
        "pkg-2.0.1" = _3lpr15nB;
        "pkg-2.0.1+mod" = _x3VKGxik;
        "pkg-2.0.2" = _KNky3NeD;
        "pkg-2.0.2+mod" = _czROXfor;
        "pkg-2.0.3" = _I4FyywsG;
        "pkg-2.0.3+mod" = _uMKgf0xo;
        "pkg-2.0.4" = _8rBaRf5x;
        "pkg-2.0.4+mod" = _FlCfuKM6;
        "pkg-2.0.5" = _ew5Zgfxa;
        "pkg-2.0.5+mod" = _dvimZcNz;
        "pkg-2.0.6" = _2XhHjinY;
        "pkg-2.0.6+mod" = _p3uhz9px;
        "pkg-2.0.7" = _NgrjaqNz;
        "pkg-2.0.7+mod" = _sNXHczpy;
        "pkg-2.0.8" = _2uHLSVBa;
        "pkg-2.0.8+mod" = _NGnV4ref;
        "pkg-2.0.9" = _BD8HUUok;
        "pkg-2.0.9+mod" = _g3OlKDX5;
        "pkg-2.0.10" = _pWsHzLQu;
        "pkg-2.0.10+mod" = _Vi3NGRBK;
        "pkg-2.0.11" = _nVt0gRq4;
        "pkg-2.0.11+mod" = _Lt4ZY9Sr;
        "pkg-2.0.12" = _gOVazXPr;
        "pkg-2.0.12+mod" = _8lfwqFDN;
        "pkg-2.0.13" = _zvcvxrSG;
        "pkg-2.0.13+mod" = _rJojoGHV;
        "pkg-2.0.14" = _A6mjpVcV;
        "pkg-2.0.14+mod" = _1ihdZVFT;
        "pkg-2.0.15" = _j2Tpmcbf;
        "pkg-2.0.15+mod" = _bT116ilM;
        "pkg-2.1.0" = _aqHlkQ8b;
        "pkg-2.1.0+mod" = _6sgtXDqS;
        "pkg-2.1.1" = _6mJdzjIY;
        "pkg-2.1.1+mod" = _BTsGs2YZ;
        "pkg-2.1.2" = _jdNnNawA;
        "pkg-2.1.2+mod" = _gJVuKWhm;
        "pkg-2.1.3" = _7g0IOAQL;
        "pkg-2.1.3+mod" = _6VODyXia;
        "default" = _6VODyXia;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reader";
        id = "F78KXQyP";
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