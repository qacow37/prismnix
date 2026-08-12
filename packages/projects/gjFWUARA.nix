{lib, callPackage, ...}:
let
    versions = (let
        _mCir6VwH = {
            "id" = "mCir6VwH";
            "file" = "boxhud-forge-1.0.0-all.jar";
            "hash" = "sha512-PM7vSvT9KRH5gIVJoZAoFR/EpOQDgBDR7PPpUcQbyd7atEZ0HTb7uJDTYh8zK5I4GN7GK0m0kpJ54lXlF/8xjA==";
        };
        _WDTOIWS0 = {
            "id" = "WDTOIWS0";
            "file" = "boxhud-neoforge-1.0.0.jar";
            "hash" = "sha512-Q84SHRX8CEOggdxYuhLKnftkyLlb14juY2g2vO1WMIHJSx1WgZIuNawQ1ar1dQVXqTbF8hLQJS1hfOyCwWN5kQ==";
        };
        _iR0RT89C = {
            "id" = "iR0RT89C";
            "file" = "boxhud-fabric-1.0.0.jar";
            "hash" = "sha512-bDIfq/W5ROcDQwt9ce7L6DzkOzMEi5dQMHaqdHvIsRVq1BkqRvegGfEc63elVan4/7mcRAMqPU9Sg7qP8+RHXA==";
        };
        _rWefIb9z = {
            "id" = "rWefIb9z";
            "file" = "boxhud-fabric-2.0.0.jar";
            "hash" = "sha512-+edJIAz4Nf6DfaYocybwhUjnEBtWzXwelglXRHL+VqRlUhg4nsKyeoCwzjXudoS5rPgNd7Jcw0jMPSZwRnQTBA==";
        };
        _p8SADTm8 = {
            "id" = "p8SADTm8";
            "file" = "boxhud-forge-2.0.0-all.jar";
            "hash" = "sha512-NtJYoCbgdc3hlBncyuxZ0vHQuH2ngPbeUQJEsg2qiHvsrYbDu4kHsAH8EMWu+UrlCA7WZTHr2FBmHmNL+4E3+Q==";
        };
        _CtmmnGQ3 = {
            "id" = "CtmmnGQ3";
            "file" = "boxhud-neoforge-2.0.0.jar";
            "hash" = "sha512-8LVhLbfugaF5QZ9+FdnE424UP9S1T02UP7403P7I8ZCvUnnxG8CZ0iVNyt8r0a24ziEssByHd2ruFKWUuUycQw==";
        };
        _wLhdzvNC = {
            "id" = "wLhdzvNC";
            "file" = "boxhud-fabric-3.0.0.jar";
            "hash" = "sha512-KQo4buS/efnT7gaKgHv3cbi53Ca1nin45pzDhnUWjSKGDX0lwE5cT1RzhSqdIUtNHtQpBRhUsrCp5DDlSbBGmA==";
        };
        _zxirJJLS = {
            "id" = "zxirJJLS";
            "file" = "boxhud-forge-3.0.0-all.jar";
            "hash" = "sha512-grsca0dr1oU/aoCo++bk9aYqSfK0Z8d67QHinQam9YeEh72NzhEGr2B2yYOsKFfkRQuu7HsSKjCQLEjb3lvuKQ==";
        };
        _q1hMpR0u = {
            "id" = "q1hMpR0u";
            "file" = "boxhud-neoforge-3.0.0.jar";
            "hash" = "sha512-lgYNTYgvIq3BYcohk7KFEcuVyh68pqQp2LdYroUWbYh1PcpPsC/DX0LPiqIPXm/BxjtHfMEzQInzfrpI83lwUw==";
        };
        _8B4dkSoJ = {
            "id" = "8B4dkSoJ";
            "file" = "boxhud-forge-4.0.0-all.jar";
            "hash" = "sha512-IcqqMTA1QdnYY5v3L4qVpsq8f/AEL9pCSeB63RW8HwzwTG6rRqmaCryBlO2OJfHuDyYUDs0eRNAezEynOztXdA==";
        };
        _AqiEnlKe = {
            "id" = "AqiEnlKe";
            "file" = "boxhud-neoforge-4.0.0.jar";
            "hash" = "sha512-ea4a6sDvj/6XdKIqIOH/1P37cahW4lRyos08XIwO4a8nNrdL4QeBi3HPx+m5Hyu50vsEwMzhNOlIgTe7D5xsbg==";
        };
        _oqvA0WL7 = {
            "id" = "oqvA0WL7";
            "file" = "boxhud-fabric-4.0.0.jar";
            "hash" = "sha512-nBY6N1tQt4jEpeuJMptQSEawDEOC7NAQH5/c83E3jHPAydmWjGo3F6XWBQYivfz5Cns6qkO4vEo8Hhjtk/fOsw==";
        };
        _spucjDGT = {
            "id" = "spucjDGT";
            "file" = "BoxHud-forge-5.0.0-all.jar";
            "hash" = "sha512-Gh78EZaKb5VLR9vCsSSRxUG5IUscNnwUnccfMBUWG4Ho8ONDENKDVvEM/JQ/Bi7GexchjIN09X3+7OPQN6CzDw==";
        };
        _wp3ENqsx = {
            "id" = "wp3ENqsx";
            "file" = "BoxHud-neoforge-5.0.0.jar";
            "hash" = "sha512-xOxszoQMqqymFCHpWcWpoZymBXKua+Zt0N/bg8XYJDzgHDCuip/jen8RT/jXZbxCMZDnde/jnKOmIKOkFLVM0w==";
        };
        _YJpGc8zp = {
            "id" = "YJpGc8zp";
            "file" = "BoxHud-fabric-5.0.0.jar";
            "hash" = "sha512-Zm7fNiqa2mzLxQmnGUUUvo2TH+t7CPv0ku52DxThcluS1YJDcOoVE+HJFboa86kYc+4R5qqwX/AeArJjHQXkwg==";
        };
        _SrerFeIo = {
            "id" = "SrerFeIo";
            "file" = "BoxHud-forge-6.0.0-all.jar";
            "hash" = "sha512-CBfJJ5zUt8GHttpR4/ljezXwobKgEfTXjJBZh9j59pZlLHInX6zk6FwpFz7K/lQIwsfFLxU74x1lslDTnAlBfQ==";
        };
        _8XC6jMcO = {
            "id" = "8XC6jMcO";
            "file" = "BoxHud-neoforge-6.0.0.jar";
            "hash" = "sha512-EGpWY7TJpeDShG2RF/G251AMhfQYHxefuf4gY8aIcFBhQan0fHPvcAZUi5WBDk5MpqqUVkpapzvjg1mx085MEQ==";
        };
        _cmysi9Tw = {
            "id" = "cmysi9Tw";
            "file" = "BoxHud-fabric-6.0.0.jar";
            "hash" = "sha512-q9bfsuDL0ETWPCk9f/l//iQiBk7hYESwtfG7nb7WpdMJSi4zPk/bQgDKDfz5nx4qq841SMHVnAD/b3Zt6kKJBg==";
        };
        _JKM1yWab = {
            "id" = "JKM1yWab";
            "file" = "BoxHud-forge-6.0.1-all.jar";
            "hash" = "sha512-It7lZK/6vUEsY0d+zbkbLT39QKC+DZv/A+76SWhp34afszKHwyvNJ9Ik4ApcKJw/llCU6QQaY5JQTJHc8Zfc6A==";
        };
        _VP0yCuJS = {
            "id" = "VP0yCuJS";
            "file" = "BoxHud-neoforge-6.0.1.jar";
            "hash" = "sha512-xjQZxbvisPjfLVHAOKh46YnguEuI7+WU/ERUDl7nnmhhHDI9HhM5P45rl1kJ3O7q4bjCfVkh78A1hvLDEIQyRw==";
        };
        _VOtB7PYN = {
            "id" = "VOtB7PYN";
            "file" = "BoxHud-fabric-6.0.1.jar";
            "hash" = "sha512-uMHDegnTCD0EdW8wkTKomrvaC/lCj8EFBawRiuD9Kr4D/e64Fy9v/tp1mdyRmbl9OPh84agu/onvM9hFn/1dgw==";
        };
        _1xUFYact = {
            "id" = "1xUFYact";
            "file" = "boxhud-fabric-1.0.1.jar";
            "hash" = "sha512-DkWyZTXwt1Gyf3+az+aVC/tnysYLTwEEkCwKGJp3MPRNAdrzGkxqoYQ5IeGTopc7TmsHut5OGtqUJ87Fm90ARA==";
        };
        _6OL6pB04 = {
            "id" = "6OL6pB04";
            "file" = "boxhud-forge-1.0.1-all.jar";
            "hash" = "sha512-HVzTdiZ6PeUTxielDxojYmcz1A4BQm7TkFk95+2l7o2PWyawysSSOKg0vYk4efSR1HbG9KJG2t83+JjiQiG6Ng==";
        };
        _ia174lZ4 = {
            "id" = "ia174lZ4";
            "file" = "boxhud-neoforge-1.0.1.jar";
            "hash" = "sha512-3DWBwa8ywFEborK59lyqxB3hnerxTY6e3T2b5gSq9etrYm5RQlOVPlNB0rlbXaK63OKGnqDz1Lga68MmTJzBzA==";
        };
        _UrglYSc1 = {
            "id" = "UrglYSc1";
            "file" = "boxhud-forge-2.0.1-all.jar";
            "hash" = "sha512-CFm8dFbIN0xnRS/TYcQnDeB5+2iX79p2pnEsvw8uNfhlqBVla5n7s7/fUyEdGN/QEig6daUVEE8KkEYqOUI3Hg==";
        };
        _btx3Fegz = {
            "id" = "btx3Fegz";
            "file" = "boxhud-neoforge-2.0.1.jar";
            "hash" = "sha512-G1i0D9U3Wh341sUOKgdrephH9An+bw2Z4f5bnqvTcmL4Nqd9KaB39xf8wkya5mMEF9ki1080VBTU5AxczlCzLg==";
        };
        _AQYcC1YW = {
            "id" = "AQYcC1YW";
            "file" = "boxhud-fabric-2.0.1.jar";
            "hash" = "sha512-5mnN4Xsc/piBVPIfPHQ2lrKFBZshD2L6MWvvuXSCV7wX6P9g/PcQPmOlXjk5iGk+fj7fN8KEWe7hCCuM4ihkFw==";
        };
        _E5iZPIkc = {
            "id" = "E5iZPIkc";
            "file" = "boxhud-forge-3.0.1-all.jar";
            "hash" = "sha512-QF1iVW/crET6hwCSPVtEva1CoEO+wBFRKaozjG7fTxbbnLrR0bUkPU7AtAnXVHBkWKTY4aYS9k6sclkon+PNYQ==";
        };
        _TivStbiD = {
            "id" = "TivStbiD";
            "file" = "boxhud-neoforge-3.0.1.jar";
            "hash" = "sha512-xFRk7PmNhVqEHeQbfLgCVBYCW6uPsGjO6Ap9x6+9eCaXZj+a/MCdfFWNZRp0ptx9ZjiYrN7odqGkuBDTJKYxjQ==";
        };
        _OvtAxC0A = {
            "id" = "OvtAxC0A";
            "file" = "boxhud-fabric-3.0.1.jar";
            "hash" = "sha512-RluxBIuF7stdRhvdEADm7m5Qjj2Ew1mS9XuE1k2eHjQZH9Uw1SyDnGlj7y/D7l+dOR7giO80yCgB6BEbVLH4Sg==";
        };
        _z0TqiTBq = {
            "id" = "z0TqiTBq";
            "file" = "boxhud-forge-3.0.1-all.jar";
            "hash" = "sha512-O6p+CZ9kKudgvtDtwTQ/n4D0ail/dbnjjNRhSeXcXi+L6jAmcSNov6MnbKMVD1EOcitNhw+ZlRMdrGGsHXDrgA==";
        };
        _puNnr8fg = {
            "id" = "puNnr8fg";
            "file" = "boxhud-neoforge-3.0.1.jar";
            "hash" = "sha512-Rl5j7bhkRcIO7Rm+V9lNdu6L8EsxWGoBybve6830xu1bOozrQubx0UyEgCMmmJ0W/vouiaVoPoSFjIE8NF32sg==";
        };
        _4iZRmfEU = {
            "id" = "4iZRmfEU";
            "file" = "boxhud-fabric-3.0.1.jar";
            "hash" = "sha512-RluxBIuF7stdRhvdEADm7m5Qjj2Ew1mS9XuE1k2eHjQZH9Uw1SyDnGlj7y/D7l+dOR7giO80yCgB6BEbVLH4Sg==";
        };
        _c731b06W = {
            "id" = "c731b06W";
            "file" = "BoxHud-forge-5.0.1-all.jar";
            "hash" = "sha512-zOAc+b4qBGBq+oYnV4j6+OJSyB+zfqgBpS1jpp2VgD89MTI73jR96vh7i3BJ4ppWe2xicFWB3qFSRCNbeyMN6A==";
        };
        _kcFPxrg3 = {
            "id" = "kcFPxrg3";
            "file" = "BoxHud-neoforge-5.0.1.jar";
            "hash" = "sha512-Wli6RZdcp7yIO7SJmF9A9OsLtrjscu6qcLzJ6aXers7gMc1+cLAhOO/WHOn0VMznImXR6i99a9zH77ZGVZ0W3Q==";
        };
        _PJ9CQhyG = {
            "id" = "PJ9CQhyG";
            "file" = "BoxHud-fabric-5.0.1.jar";
            "hash" = "sha512-9KNMbnbZd4HrN4crJqafwaBL4PS7cICfU1xiBrTu/yTOt7+kMzI7t2jWs5xS6RFeWwkyVUPkUs3Ng2CeoU3ZsQ==";
        };
        _3yQ78isT = {
            "id" = "3yQ78isT";
            "file" = "boxhud-fabric-4.0.1.jar";
            "hash" = "sha512-HWzcc/sS9gYwKhqj91noJs2ht2zH2iNutC1/XYHXxLQtUpD4PHauZr9oJw+3kfhELm7ssreGHgdLOd8Ch+xISQ==";
        };
        _nw2yxZcD = {
            "id" = "nw2yxZcD";
            "file" = "boxhud-forge-4.0.1-all.jar";
            "hash" = "sha512-HGqd/uTq5tyBpv5a3kuJuxBRUsHqTUlOouBiy2nqD6nPUnUPdgvfjDGaO0adk+sRugEqGWKODX39h1eMcGJwkQ==";
        };
        _vl2StjBV = {
            "id" = "vl2StjBV";
            "file" = "boxhud-neoforge-4.0.1.jar";
            "hash" = "sha512-FoW9L2B1K8Nz8bmO3lBHdO9wuHNpc0Gz8upQjzieyGU2HxnJKqp8SI3S+RcBvTccH+Ht75X13JE3Ye6HNo44QQ==";
        };
        _Y07dSLvl = {
            "id" = "Y07dSLvl";
            "file" = "BoxHud-forge-6.0.2-all.jar";
            "hash" = "sha512-S860v7b7OSY8dpSU1A7iOac5p5iU7rJj/dYaxVTT/H76SdbX8IxkV8GSHvK3EwZZNzD99fNwNdlddxoGqg5dmA==";
        };
        _wjg5f9kq = {
            "id" = "wjg5f9kq";
            "file" = "BoxHud-neoforge-6.0.2.jar";
            "hash" = "sha512-lD8Tg/Iwu/BILhJSsDoUztSpWebjT9z+29h6A1kzDc36EzahUBuDy4U5lzA9HcOzSkmH0FSKIoOQDT1Fz4CZrg==";
        };
        _IaE7mvxR = {
            "id" = "IaE7mvxR";
            "file" = "BoxHud-fabric-6.0.2.jar";
            "hash" = "sha512-sVFYEDfNeF6/02Iq6laVJNdVDhYrIf4dfKSyA+oKskrtLspjlywNbJ3XbpHreNdtcJJH3iTdJ1LO0xQR2A9VUA==";
        };
        _GwIIFfzp = {
            "id" = "GwIIFfzp";
            "file" = "BoxHud-forge-7.0.0-7.0.0-all.jar";
            "hash" = "sha512-iQv0y/+1w84MrekNO2qsaPdi5nsN+jxc+J66ECe7+hOpsL5vA0bBkdr+AruhEZCX8vHKQJ2l+//iwIWyEF3ijw==";
        };
        _hSRvI2bX = {
            "id" = "hSRvI2bX";
            "file" = "BoxHud-neoforge-7.0.0-7.0.0.jar";
            "hash" = "sha512-iKHhG4J9XB4ME1jKUyu9jUh2BfNh+XdNw0KwXaSZQDrduFRBZ5dJFVqgzI4x77vLFy7IteRJFEreScnVjq0qSA==";
        };
        _NTV13ilI = {
            "id" = "NTV13ilI";
            "file" = "BoxHud-fabric-7.0.0-7.0.0.jar";
            "hash" = "sha512-l37kMcHWnjUfYoB7fqAvZLRplzHMzjskPbg3izT8ESIQr1n9AMRRyp8ccYBzdga1fnRqpuVzi0lWRzR2JTj1lA==";
        };
        _8bA413vl = {
            "id" = "8bA413vl";
            "file" = "boxhud-fabric-8.0.0.jar";
            "hash" = "sha512-Qh+RJyplVp7+zCFi6Nm4DFWUtUYsqAY53ruZX3U+hP+lyy28DF7klAGyvcTL+UvI3EdTbYQEwU1rWWVCfJjTjg==";
        };
        _oFn97fcO = {
            "id" = "oFn97fcO";
            "file" = "boxhud-fabric-8.0.0.jar";
            "hash" = "sha512-Qh+RJyplVp7+zCFi6Nm4DFWUtUYsqAY53ruZX3U+hP+lyy28DF7klAGyvcTL+UvI3EdTbYQEwU1rWWVCfJjTjg==";
        };
        _2zQlpqqK = {
            "id" = "2zQlpqqK";
            "file" = "boxhud-neoforge-26.1.1-9.0.0.jar";
            "hash" = "sha512-KRsyWvPhnlHAUN/qMCuP9dpcsfTwj/M8EtW8+IHz9ilV98x5gagqxlz0Iqxj9FlKDZ/eiXLUNtGmsVD71C/4aw==";
        };
        _375sAHD1 = {
            "id" = "375sAHD1";
            "file" = "boxhud-fabric-26.1.1-9.0.0.jar";
            "hash" = "sha512-cWztQ556RhArX+xaeX27ztLiiGgUp/pX95LkQPw5g8ARYsxXMth5cDkD4YsV0EZUlyYg6sZ4yLsEMvjK23P4Iw==";
        };
        _14f9SA4z = {
            "id" = "14f9SA4z";
            "file" = "boxhud-neoforge-26.2-10.0.0.jar";
            "hash" = "sha512-gxRG4VLQunylcCU9QRcaETemlplC2uBAWfQUAmE1+4BRalLvKp4pJYmVZ8zSfG3yeU+RynGgmZwVpopA2EHq5A==";
        };
        _IPuXjWYa = {
            "id" = "IPuXjWYa";
            "file" = "boxhud-fabric-26.2-10.0.0.jar";
            "hash" = "sha512-otHNTmPqiRFejMNmvKdzX06u7Pv2r8l9F5KVAGF775LoL9vSvTUv4G5Re+sI8+ChREPOUfJ49RlzWHvdBgGmPA==";
        };
    in {
        "mCir6VwH" = _mCir6VwH;
        "WDTOIWS0" = _WDTOIWS0;
        "iR0RT89C" = _iR0RT89C;
        "rWefIb9z" = _rWefIb9z;
        "p8SADTm8" = _p8SADTm8;
        "CtmmnGQ3" = _CtmmnGQ3;
        "wLhdzvNC" = _wLhdzvNC;
        "zxirJJLS" = _zxirJJLS;
        "q1hMpR0u" = _q1hMpR0u;
        "8B4dkSoJ" = _8B4dkSoJ;
        "AqiEnlKe" = _AqiEnlKe;
        "oqvA0WL7" = _oqvA0WL7;
        "spucjDGT" = _spucjDGT;
        "wp3ENqsx" = _wp3ENqsx;
        "YJpGc8zp" = _YJpGc8zp;
        "SrerFeIo" = _SrerFeIo;
        "8XC6jMcO" = _8XC6jMcO;
        "cmysi9Tw" = _cmysi9Tw;
        "JKM1yWab" = _JKM1yWab;
        "VP0yCuJS" = _VP0yCuJS;
        "VOtB7PYN" = _VOtB7PYN;
        "1xUFYact" = _1xUFYact;
        "6OL6pB04" = _6OL6pB04;
        "ia174lZ4" = _ia174lZ4;
        "UrglYSc1" = _UrglYSc1;
        "btx3Fegz" = _btx3Fegz;
        "AQYcC1YW" = _AQYcC1YW;
        "E5iZPIkc" = _E5iZPIkc;
        "TivStbiD" = _TivStbiD;
        "OvtAxC0A" = _OvtAxC0A;
        "z0TqiTBq" = _z0TqiTBq;
        "puNnr8fg" = _puNnr8fg;
        "4iZRmfEU" = _4iZRmfEU;
        "c731b06W" = _c731b06W;
        "kcFPxrg3" = _kcFPxrg3;
        "PJ9CQhyG" = _PJ9CQhyG;
        "3yQ78isT" = _3yQ78isT;
        "nw2yxZcD" = _nw2yxZcD;
        "vl2StjBV" = _vl2StjBV;
        "Y07dSLvl" = _Y07dSLvl;
        "wjg5f9kq" = _wjg5f9kq;
        "IaE7mvxR" = _IaE7mvxR;
        "GwIIFfzp" = _GwIIFfzp;
        "hSRvI2bX" = _hSRvI2bX;
        "NTV13ilI" = _NTV13ilI;
        "8bA413vl" = _8bA413vl;
        "oFn97fcO" = _oFn97fcO;
        "2zQlpqqK" = _2zQlpqqK;
        "375sAHD1" = _375sAHD1;
        "14f9SA4z" = _14f9SA4z;
        "IPuXjWYa" = _IPuXjWYa;
        "forge-1.20.5" = _6OL6pB04;
        "forge-1.20.6" = _6OL6pB04;
        "forge-1.21" = _UrglYSc1;
        "forge-1.21.1" = _UrglYSc1;
        "forge-1.21.2" = _z0TqiTBq;
        "forge-1.21.3" = _z0TqiTBq;
        "forge-1.21.4" = _nw2yxZcD;
        "forge-1.21.5" = _c731b06W;
        "forge-1.21.6" = _Y07dSLvl;
        "forge-1.21.7" = _Y07dSLvl;
        "forge-1.21.8" = _Y07dSLvl;
        "forge-1.21.9" = _GwIIFfzp;
        "forge-1.21.10" = _GwIIFfzp;
        "neoforge-1.20.5" = _ia174lZ4;
        "neoforge-1.20.6" = _ia174lZ4;
        "neoforge-1.21" = _btx3Fegz;
        "neoforge-1.21.1" = _btx3Fegz;
        "neoforge-1.21.2" = _puNnr8fg;
        "neoforge-1.21.3" = _puNnr8fg;
        "neoforge-1.21.4" = _vl2StjBV;
        "neoforge-1.21.5" = _kcFPxrg3;
        "neoforge-1.21.6" = _wjg5f9kq;
        "neoforge-1.21.7" = _wjg5f9kq;
        "neoforge-1.21.8" = _wjg5f9kq;
        "neoforge-1.21.9" = _hSRvI2bX;
        "neoforge-1.21.10" = _hSRvI2bX;
        "neoforge-26.1" = _14f9SA4z;
        "neoforge-26.1.1" = _14f9SA4z;
        "neoforge-26.1.2" = _2zQlpqqK;
        "fabric-1.20.5" = _1xUFYact;
        "fabric-1.20.6" = _1xUFYact;
        "fabric-1.21" = _AQYcC1YW;
        "fabric-1.21.1" = _AQYcC1YW;
        "fabric-1.21.2" = _4iZRmfEU;
        "fabric-1.21.3" = _4iZRmfEU;
        "fabric-1.21.4" = _3yQ78isT;
        "fabric-1.21.5" = _PJ9CQhyG;
        "fabric-1.21.6" = _IaE7mvxR;
        "fabric-1.21.7" = _IaE7mvxR;
        "fabric-1.21.8" = _IaE7mvxR;
        "fabric-1.21.9" = _NTV13ilI;
        "fabric-1.21.10" = _NTV13ilI;
        "fabric-1.21.11" = _oFn97fcO;
        "fabric-26.1" = _IPuXjWYa;
        "fabric-26.1.1" = _IPuXjWYa;
        "fabric-26.1.2" = _375sAHD1;
        "quilt-1.20.5" = _1xUFYact;
        "quilt-1.20.6" = _1xUFYact;
        "quilt-1.21" = _AQYcC1YW;
        "quilt-1.21.1" = _AQYcC1YW;
        "quilt-1.21.2" = _4iZRmfEU;
        "quilt-1.21.3" = _4iZRmfEU;
        "quilt-1.21.4" = _3yQ78isT;
        "quilt-1.21.5" = _PJ9CQhyG;
        "quilt-1.21.6" = _IaE7mvxR;
        "quilt-1.21.7" = _IaE7mvxR;
        "quilt-1.21.8" = _IaE7mvxR;
        "quilt-1.21.9" = _NTV13ilI;
        "quilt-1.21.10" = _NTV13ilI;
        "quilt-1.21.11" = _oFn97fcO;
        "quilt-26.1" = _IPuXjWYa;
        "quilt-26.1.1" = _IPuXjWYa;
        "quilt-26.1.2" = _375sAHD1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boxhud";
            id = "gjFWUARA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="IPuXjWYa";}