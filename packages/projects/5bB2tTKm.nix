{lib, callPackage, ...}:
let
    versions = (let
        _u7OE3fOA = {
            "id" = "u7OE3fOA";
            "file" = "MF.jar";
            "hash" = "sha512-YCX83bixh5GVtfg6Em4JoT9522TuRd3dwOW1K4gTzjZ6/Rpb3vbxQt+20xMdRtK9hGaYdRCVy6KTu9MGfVQVRQ==";
        };
        _VC8ucyI3 = {
            "id" = "VC8ucyI3";
            "file" = "MyFurniture-1.25.2.9.jar";
            "hash" = "sha512-A4w+IXruQEBliDNnXIvbhbYB8I3wN92k8Blzs3s8sgoCqxzUEglSHMoKIIiHuf6ZjyMXbgMcacfYaoV/GogHdA==";
        };
        _FpH38V3s = {
            "id" = "FpH38V3s";
            "file" = "MyFurniture-1.25.2.12.jar";
            "hash" = "sha512-Kt9Y5kRCTFfQQDC1pgox2qI9aDz1ATwbBaEhP4Oi3V1LXJ9nARrF2NIz02nPbk0/82gnkPzbfORYM7m+EFWvdg==";
        };
        _8jtQlobz = {
            "id" = "8jtQlobz";
            "file" = "MyFurniture-1.25.2.13.jar";
            "hash" = "sha512-Q/Fq9/ex/jaNFxOqy9f+k9iu+T7OEVBD4VN9C8yRc5yrVZ53/xv/tVTlIpbdcXcwFLHWSOGfLw9s7PPJ9usxew==";
        };
        _dMDiLNH8 = {
            "id" = "dMDiLNH8";
            "file" = "MyFurniture-1.25.2.16.jar";
            "hash" = "sha512-L8EbpNTET3DSuLkHdo/3dIh7886WJebn9elAhrwzxGsbdlelezqNTHXoTWwPyGRMoPfOXF1h6xXc3VsHzbCyRg==";
        };
        _ASJafO2u = {
            "id" = "ASJafO2u";
            "file" = "MyFurniture-1.25.2.18.jar";
            "hash" = "sha512-R7RmaYeMMI0xZ/FvxMTBtw3k4qtFvljIRWJ2TjPjI+zVE0KynKqZoongzffNcJBpXqxUEWMpkjgifIoS6g6SWw==";
        };
        _2eD77vMV = {
            "id" = "2eD77vMV";
            "file" = "MyFurniture-1.25.2.22.jar";
            "hash" = "sha512-rj8k9T3lxYdg3+7366nj7yO8aQ9fkfA9h/uJLC+zHfqaFiL7FAuR+AhxUdH0ojlctmDGoMJDvlaqeHJUY7iIJg==";
        };
        _JLLxJCLD = {
            "id" = "JLLxJCLD";
            "file" = "MyFurniture-1.25.2.23.jar";
            "hash" = "sha512-00AQPTZMyi/gzHyGqytWdaacgdgntRInWIEZ5bAEwm4FnjVmU7kcTIuv0U2Rl/sibhMcy4JRjYiG2Gj6/PEwDw==";
        };
        _KpWT5sgl = {
            "id" = "KpWT5sgl";
            "file" = "MyFurniture-1.25.2.24.jar";
            "hash" = "sha512-UZM0LEytBuxQJ3N18Tqb6U5qMBQT81ItuC5NENz+rJphvJIYa7RRQpHZYKSPIxjbOMs5riMK2SL0VVKilOG4rg==";
        };
        _UzFotiaX = {
            "id" = "UzFotiaX";
            "file" = "MyFurniture-1.25.2.24.jar";
            "hash" = "sha512-2Zmy/M2uGzJ/VFAArVt4UGwqlssVkA4N0r7yR5WT1GikfBfI1AkrSg5kjlDHoVk1YkppsBKAT/gydj3K1R7Q1Q==";
        };
        _rfRsq20r = {
            "id" = "rfRsq20r";
            "file" = "MyFurniture-1.25.2.25.jar";
            "hash" = "sha512-jY8dH6HjIqxlNS6b8hvxs2XNGwVm+RSGWf/8boZ7K0/vQWkUCoYKVejcHVEylOmGT6pi5cJfSI7x63nYi/v6Sg==";
        };
        _trSzqIzL = {
            "id" = "trSzqIzL";
            "file" = "MyFurniture-1.25.2.26.jar";
            "hash" = "sha512-HJNrH7xk0Jq4oOw6Yxybnpee3S02w01MHoU+XvSvmgTx6/1QFHPpLyEjZmIcemKqxSndD9O7GSA4qhtcqAvcLg==";
        };
        _JI3tmxiL = {
            "id" = "JI3tmxiL";
            "file" = "MyFurniture-1.25.2.26.jar";
            "hash" = "sha512-vd/NlU1LJTWicIJOfJCK9ia0AD6KOfcan8jIneWnng3L3CabZptIU4zoFTDsE3jVmvY0o3Vy/irfOJFiRlpaZw==";
        };
        _sj9nc6qw = {
            "id" = "sj9nc6qw";
            "file" = "MyFurniture-1.25.2.28.jar";
            "hash" = "sha512-R7QUbXZFwFT0ddZx0LNT2B1XCBg0Bgwgko/E5kkNpVJEcBQVuE3kbrAedA0h6epHg3Gu+fT67nXQjqEmM+xe1A==";
        };
        _8K1wMPce = {
            "id" = "8K1wMPce";
            "file" = "MyFurniture-1.25.3.3.jar";
            "hash" = "sha512-c2TBkS6zVA5krAIDcnt8GADyrWruRy4nK+9JfGTgI7L+wIbm9WqwFloYefBQqNAUoCpX6nZJ9o9Apzqwm+2Yiw==";
        };
        _gNzxI1Nb = {
            "id" = "gNzxI1Nb";
            "file" = "MyFurniture-1.25.3.4.jar";
            "hash" = "sha512-xvR9RSRxX7jVMyxPL4zlKZ89GfI5qH35s2eNzlQF1dAUhNpuDVQ1ARs0gtmd/GnJAjmBHpnAb5tAmVT8RmYvxQ==";
        };
        _S81pLrn5 = {
            "id" = "S81pLrn5";
            "file" = "MyFurniture-1.25.3.5.jar";
            "hash" = "sha512-n4uVQekhMRHQgblQ8jB+pKt1t5zP2NfL4LWzrYTid7qjQmtTl1D5qHsXgkwVmf88Y6i+jKphwPBwqBNkpK6HDQ==";
        };
        _tWHrf7oZ = {
            "id" = "tWHrf7oZ";
            "file" = "MyFurniture-1.25.3.9.jar";
            "hash" = "sha512-X/fycOTXjnN/N+7Q1CvM0jCj0e71lIzrEv3ZVjfLf4+SiD+t+Nf7XrHB9hjyDx8PpwEpLVcDus/Qkh0cahYbHQ==";
        };
        _mDhiJ2Ll = {
            "id" = "mDhiJ2Ll";
            "file" = "MyFurniture-1.25.3.10.jar";
            "hash" = "sha512-XS/ED5gLvBPYDIIVFVKROhPYymx+tNZuunHmtrucJqVYMmJv8TxrZef727I8HVYno9FIUK8rrQgVTRKjjWFE7Q==";
        };
        _2W7s1Wl9 = {
            "id" = "2W7s1Wl9";
            "file" = "MyFurniture-1.25.3.13.jar";
            "hash" = "sha512-bjGyLud9hhxdHg+pxJ67AaRvZvM5XqL7HsDgWMy1FY6MmqZkk3qr2yaKrYnkuEQIFwA7yTPDOY9QskdRQNNQzw==";
        };
        _DT9Urizu = {
            "id" = "DT9Urizu";
            "file" = "MyFurniture-1.25.3.16.jar";
            "hash" = "sha512-vBYoaa5sjn6wmdv7pb5AEeVJCNFuzwItfbdoth1lyEKWZW6vmNbT5VBj3w+XzAI5+jwh5vr3LrLDAjPAMcLBjA==";
        };
        _ZNjBTNhk = {
            "id" = "ZNjBTNhk";
            "file" = "MyFurniture-1.25.3.22.jar";
            "hash" = "sha512-gupxUikEwdjOu4GVH7i5XXXNj8ijhFuktA+Eifcmfl8BBm0cdohR0RnYArnAn82zUKqF+vMsr1oq/UKwECTfwQ==";
        };
        _v7AyoCtR = {
            "id" = "v7AyoCtR";
            "file" = "MyFurniture-1.25.3.24.jar";
            "hash" = "sha512-zz855aReRcj6qAEEAZDpjvFxU/4ZZJbUzBwGy8Iufhxul/JzTzD+zCTGQX24qj2OYOxACpvhIPZ2MS4wZaOvbA==";
        };
        _HthNjWOZ = {
            "id" = "HthNjWOZ";
            "file" = "MyFurniture-1.25.3.30.jar";
            "hash" = "sha512-xj5IfzimH9q0MptNurJQXtDYk3cjgRraDz15he+SMtDdENXrJBdg1usZsnSDEPpgVZ/iVrrjojGRa/qN1MdiPQ==";
        };
        _PAlOuNY6 = {
            "id" = "PAlOuNY6";
            "file" = "MyFurniture-1.25.3.31.jar";
            "hash" = "sha512-Ug3wdTSizoSTcTSmdiciohk/dqzknzGngxyADlxwhhto8N+afp6YuyaQIPh42SYcv453nzAenqbjXzFYpYreyA==";
        };
        _kFjzDh4l = {
            "id" = "kFjzDh4l";
            "file" = "MyFurniture-1.25.4.2.jar";
            "hash" = "sha512-i56ucSA+u2gUNOFX++V6Er3pw1IFD0hGPeOM/Ai26Z/oQrynRWK9ADY9Gh961LDgNwgqjeCcgx0+Sz5BKmKDJQ==";
        };
        _gJxcMP1U = {
            "id" = "gJxcMP1U";
            "file" = "MyFurniture-1.25.4.6.jar";
            "hash" = "sha512-0TeO35wO3T5jbfTPcE9/qouWGbhvUtFjxZPysRN+EDZiEZHbsmJtpJwPGDKeguudEn4PBWOqlhdziFZTkFcb3g==";
        };
        _bWCnCDwp = {
            "id" = "bWCnCDwp";
            "file" = "MyFurniture-1.25.4.11.jar";
            "hash" = "sha512-ztNY5Pp7tduoSINydjL0cFJIWO2XFdNFZey/PT6pOZDffH0l34mDLYYnwbwRBcHRbOnXfb/EVX9be3HYl9Lomg==";
        };
        _V4RxOgow = {
            "id" = "V4RxOgow";
            "file" = "MyFurniture-1.25.4.13.jar";
            "hash" = "sha512-LnG6ABRmOmjbqU95S86kZjH4reqRkOFOVV6g/LfMp+zKQCCRUVfNgtHxhEW/sgafFDIM+Wk4x9V9wUYge0bUvw==";
        };
        _Bob2WacB = {
            "id" = "Bob2WacB";
            "file" = "MyFurniture-1.25.4.17.jar";
            "hash" = "sha512-LSmcRQNA/0KqegruhOE+7qFGCyFNREze/YQUnfiDWz6Beapp5Glex6wpTlZhcoWE/7QQsxsMvGg47ZlsZGK7qg==";
        };
        _NzNPpJ0c = {
            "id" = "NzNPpJ0c";
            "file" = "MyFurniture-1.25.4.21.jar";
            "hash" = "sha512-T0N4VK5dfmd3GhqWVjTzLJdYVIMczzL7zRwfaWJVn0i7ORgbJq/k8OJr4TCBQi3w7KwRpfuhZWFoT/N+3i+Jjw==";
        };
        _MoASxaxY = {
            "id" = "MoASxaxY";
            "file" = "MyFurniture-1.25.4.29.jar";
            "hash" = "sha512-V4WKFYAVQavNDNFCvINeH3PwXv42PN61zVrvc+wMwgcPO9PXPerA0zTNT7RZVadFog4CL08zzOwuWrCTG0de5A==";
        };
        _J8TPpVse = {
            "id" = "J8TPpVse";
            "file" = "MyFurniture-1.25.5.3.jar";
            "hash" = "sha512-iGhwuqpU/s+BseronOc1jUsiORrrlhO/san7OnKiyW/3mHw6Ce7GEggvfOnKAjOam8kmWXrfn6hUjtbRKIDIGw==";
        };
        _sCKtUqfr = {
            "id" = "sCKtUqfr";
            "file" = "MyFurniture-1.25.5.4.jar";
            "hash" = "sha512-haqZY1pfKjQZPEH+/KURBcFD/HBBfYfM22murAtk1TIHlhc/DsyfeVWyE0HZ9qB1Q5xqi7oJ6Sof1ga4Yg7k6A==";
        };
        _vHS1oK1X = {
            "id" = "vHS1oK1X";
            "file" = "MyFurniture-1.25.5.5.jar";
            "hash" = "sha512-9WuUFQgSSmzYOOvATgfAOOkOGU6UA53hPhIGoM2PSgPQ+C6dFzGJsjR5CIX2nbWI5qlnjH4xQlfjiLZyckcn3Q==";
        };
        _IyRa7xZV = {
            "id" = "IyRa7xZV";
            "file" = "MyFurniture-1.25.5.6.jar";
            "hash" = "sha512-d1saCGGCobfXzCPSNrYZmKrKKZ5XNh6JNjPg8Vl8e1J5nGZyX7Kfi6FfgN/zwmJ7VqoaqQZhLeMnn6X7fTpIIA==";
        };
        _z6juclGh = {
            "id" = "z6juclGh";
            "file" = "MyFurniture-1.25.5.9.jar";
            "hash" = "sha512-2TFqXoa5l4G5o97t7Yv6q7l3R8quQL9g+VmvoYxVUy3c78//+X4EV24iuQFM2/AV6GRUOZldtu/UXwGoIVPMZA==";
        };
        _TCjUepX3 = {
            "id" = "TCjUepX3";
            "file" = "MyFurniture-1.25.5.9.jar";
            "hash" = "sha512-f427Y5l97DSpVnyGGK4vZpSMpY6XW8O26EAzUK19e5kIta70G+TLWsDH9CZTHlI0lkcjFHaKxo+457Q+jwMZlg==";
        };
        _sN67vylD = {
            "id" = "sN67vylD";
            "file" = "MyFurniture-1.25.5.11.jar";
            "hash" = "sha512-PTTiqB4YbSRBdFr1IjmzFqXyzcwoqQztkwKeLs15TmxBasoasGigDap3sD9bwmQJmxm267/TGRnqxRDlK41uLA==";
        };
        _KnZJvKh0 = {
            "id" = "KnZJvKh0";
            "file" = "MyFurniture-1.25.5.11.jar";
            "hash" = "sha512-kSHcNVec9xnZLk//UN5e0hHr+JWqee5dPbasZRDESwtOOcQGEJ+MuxKF7bST6w3Ovpv5HrmZzdKBeFYdXwA7Og==";
        };
        _faNCUnDi = {
            "id" = "faNCUnDi";
            "file" = "MyFurniture-1.25.5.12.jar";
            "hash" = "sha512-DlVkWbHJiol0HQWA5MZ0p48eS/Mxym8nF7nFJkj9BxOH892uuYBIfqZbNXDFMybKhmRm3VFc5o7YWcopg4OALQ==";
        };
        _GqhFJJzH = {
            "id" = "GqhFJJzH";
            "file" = "MyFurniture-1.25.5.13.jar";
            "hash" = "sha512-6Yej8IxjQvhe46iz6hzlVIGjrruU5gusg5EV7TdF9rjkk8UK1D0sa9m5OU9OLnNRVu90logaSaIsP0z7qFr+GA==";
        };
        _keSH4etq = {
            "id" = "keSH4etq";
            "file" = "MyFurniture-1.25.5.14.jar";
            "hash" = "sha512-FpXNfeZABxenc8VIUyjkslIU8T8wzT5sv97r1YjRyjmBfvKh0T9j0FFtaY0oCnki7yN/5SEFn9O8HDhZyK6rhA==";
        };
        _3pdohLS1 = {
            "id" = "3pdohLS1";
            "file" = "MyFurniture-1.25.5.15.jar";
            "hash" = "sha512-plItt2HWayzVRFmuvACeT5Xze3CJg/v6TzIi6JgT0XQquLJxUU17sy8UgON28LygB3lZ8Ds0HbnogP7SikVV6g==";
        };
        _bd6KB9Wv = {
            "id" = "bd6KB9Wv";
            "file" = "MyFurniture-1.25.5.21.jar";
            "hash" = "sha512-BaNEZ0tJPkSUVIQujeZbLLEJWDHeVhB4+x9kav2PScywpUkDYlb8D1cdluhxWXFuVI/69O8LuJi5qJyvT/k86g==";
        };
        _k2bcfwak = {
            "id" = "k2bcfwak";
            "file" = "MyFurniture-1.25.5.22.jar";
            "hash" = "sha512-1Jq1GqBZoRum+DGOn00rOGUttz/+5/QaO80fPTESDG8LdUalROXp90YAJz6lXQnVTPV7z0bF8SfEMlRO8+iu6w==";
        };
        _G0TdYJAF = {
            "id" = "G0TdYJAF";
            "file" = "MyFurniture-1.25.5.24.jar";
            "hash" = "sha512-1DJ3pqXrVIuz09Aok6tW49D+JrkLQtPCb7tEm67PkKLDZIzctxFT9UQk1GiGBPIdyvKvneJ/D+S/BoSl+6SD4g==";
        };
        _kLDJn2u1 = {
            "id" = "kLDJn2u1";
            "file" = "MyFurniture-1.25.5.27.jar";
            "hash" = "sha512-GvFEuQvrOWsmikJ5Vtxf3Uug0BACyfXlAkOWu24vGtxm/GHO83qSX3k/R5nUZGK7Y0NRJs9lIL8wE44XvHbP7w==";
        };
        _DFE4isIl = {
            "id" = "DFE4isIl";
            "file" = "MyFurniture-1.25.5.28.jar";
            "hash" = "sha512-xCsCFLWNvarPEngEniozi+dHGRxn8DNxw25K7G4VCZOKxKc8N7pcIl8udwc4V4LqKPLLPBS88HOuttRfrS4ceA==";
        };
        _374tz0TL = {
            "id" = "374tz0TL";
            "file" = "MyFurniture-1.25.6.1.jar";
            "hash" = "sha512-f8A7ydaSdsmmdd0UEVkg+WVUOu1rqpYZWkmiCzd6JFAfIdNnjJ/mO+3QHrPx+ZY7xio/tB4N0NkwaUK/aObIpQ==";
        };
        _3RMIAbFv = {
            "id" = "3RMIAbFv";
            "file" = "MyFurniture-1.25.6.9.jar";
            "hash" = "sha512-/VzFJqEoZ6Saol1qNKFx+dopqjm/JAOT4enponbyzm7VStGFNW8KzA6h5e3ZC6V/+cEptAfxf9LLjRDzWpzRkA==";
        };
        _Aya9hg6k = {
            "id" = "Aya9hg6k";
            "file" = "MyFurniture-1.25.6.14.jar";
            "hash" = "sha512-BE9uSHvqOM5QPLfemLJ+9incAPD+GGOFOxpfbGywe2NGPKmHN5l/PkNA1QTqHSqCcAGVaOGtIXn3K+74sO+/EQ==";
        };
        _5WBLjxEg = {
            "id" = "5WBLjxEg";
            "file" = "MyFurniture-1.25.6.15.jar";
            "hash" = "sha512-YWfC9MbHrGJ3Gs2BCes+lWqYSPCTHzl2CXLCIkw0v5WcNevrB4bnPxJ4Bweo4W7TzL0BLBUZTJt/brqQ0giwdw==";
        };
        _CoOblUrz = {
            "id" = "CoOblUrz";
            "file" = "MyFurniture-1.25.6.21.jar";
            "hash" = "sha512-bC98jsczF03/TMHhIq1PwaUyyVDpwbb06vk2fL/BiCQ4CE4VRrcrdjTHB9xKCOeEpILcFzKAwhFVlosDCVCfHw==";
        };
        _Sv3saSGf = {
            "id" = "Sv3saSGf";
            "file" = "MyFurniture-1.25.6.22.jar";
            "hash" = "sha512-34FbbNFlxhfu4yR7o4A75tjuu6wDbCuDSwjA/bSJWHv8z5XPxg7Zoc7/jREBdU9mmLhhwrj2MWkdqpOeOYBlJw==";
        };
        _3kLmS2Zj = {
            "id" = "3kLmS2Zj";
            "file" = "MyFurniture-1.25.6.24.jar";
            "hash" = "sha512-QJgwiTxHw5lS49PKMDd09uOtoLlHbYHsTdQLqVmqb4oCpdJSaO8YNqxdgD9regifH2XDHvL1yIR9gos1CO6z4w==";
        };
        _R0AYgdni = {
            "id" = "R0AYgdni";
            "file" = "MyFurniture-1.25.6.29.jar";
            "hash" = "sha512-w6IKer+63o5xDM+8QGrEC2saM4yy3hRNx+L4sJH1MqLhOTsVnrkGhulpD3UP6XWte5EnMKV2JkHwdpIuJrcyYA==";
        };
        _MGfiqcjI = {
            "id" = "MGfiqcjI";
            "file" = "MyFurniture-1.25.6.30.jar";
            "hash" = "sha512-pwexTOdemUsBvmPlsIz1vjBXcdMkWiX3TrB9RztJKaWrQAKPnic7MLwcdOXxbvZrfOse7lOx6enVWtTJDSSX7w==";
        };
        _jR4NtzEV = {
            "id" = "jR4NtzEV";
            "file" = "MyFurniture-1.25.7.5.jar";
            "hash" = "sha512-yO/QLD9XR4BzkRUJu0m2RLnQaungnHMeZt8PfoMRklehIuj9udQdKo5Yer8MJk63NhaF6cQv+hDxj5gsT+vERQ==";
        };
        _rVXqcCFz = {
            "id" = "rVXqcCFz";
            "file" = "MyFurniture-1.25.7.8.jar";
            "hash" = "sha512-VwjoF9zYPOi+vj2NHd/WIirmga4EXQeN1+l19mZERVLdPqDouJpjOI3Aw6fmVxJkq04g+WsbavOTBvb+0vTDZg==";
        };
        _wTIXJTsO = {
            "id" = "wTIXJTsO";
            "file" = "MyFurniture-1.25.7.12.jar";
            "hash" = "sha512-9yZULqGaskNcFADhxcqnDZrDGfULulgp461XJO8Cd1O+RXQcShEZ7cQ0TEF5iuZV+wKmC6xAngvI1CEEDY8BEA==";
        };
        _JgAMHQoP = {
            "id" = "JgAMHQoP";
            "file" = "MyFurniture-1.25.7.18.jar";
            "hash" = "sha512-fAMRk9nSmrvNYFMNGNyKaZvmqcBlaSCysZ6wiL320hseWpzibr7CaQ3ZcQsQ5mhBcW24MkDRASH1iAkZuF9NVQ==";
        };
        _Ek3KzjN2 = {
            "id" = "Ek3KzjN2";
            "file" = "MyFurniture-1.25.7.19.jar";
            "hash" = "sha512-yFHuXuTLnJngUAFuaE3Klu83VhHXq4LJl6LqdMXrI4xbDOQ5Zy+TLAcKdzxxOgjHmmX2vu3dSA1FNVczbzJb3Q==";
        };
        _HiL66UeG = {
            "id" = "HiL66UeG";
            "file" = "MyFurniture-1.25.7.26.jar";
            "hash" = "sha512-HYUf9T3TklZI4bxKOua23LJAaKXL5MRhTuevV3D3LomJoYDow7YOW/9ZHW8yo+ozoFWKCmpMiQ26ksI2WbjGFQ==";
        };
        _CjbLJdQS = {
            "id" = "CjbLJdQS";
            "file" = "MyFurniture-1.25.7.28.jar";
            "hash" = "sha512-VDIO0eCy+NeKILs5f6UcQ+30ikRj1QOqGB6Ih3/ehzV1CBmMaU2bWPYF0pNTiRyVxXySbErfyyAX0zyeI6gKQw==";
        };
        _YPtus7Y7 = {
            "id" = "YPtus7Y7";
            "file" = "MyFurniture-1.25.7.31.jar";
            "hash" = "sha512-ef9MS5omGEt/y3tgNh1xPoWlREBn0ufzA/t/NjCQOBFbmn+lvmDKIDepPhP+r5cKdVuGxCOIS6iN8ZKkhmFqFw==";
        };
        _D6sOZ7kx = {
            "id" = "D6sOZ7kx";
            "file" = "MyFurniture-1.25.8.7.jar";
            "hash" = "sha512-SQ13r1K/M4MS4XqWGhrjPkQqrsvjOTrAXPjB18Zy8ojtV/c5ArQFby3+BeMonFe7eN4Tlf2M+WDvdLV2Z3U8/w==";
        };
        _RIDKkBJ2 = {
            "id" = "RIDKkBJ2";
            "file" = "MyFurniture-1.25.8.13.jar";
            "hash" = "sha512-EStTcHc3ZGHcvAzjDUgT+2P1DnSCndgbrpfNNqa+qpMAEqZ2KzZ3XBsxtnK2UpJKb9eQlcBF2HkplwmjnVHZJA==";
        };
        _ARaf7fbv = {
            "id" = "ARaf7fbv";
            "file" = "MyFurniture-1.25.8.15.jar";
            "hash" = "sha512-8mAwdPU72LQOPObQBHnF6Ao7sAThJEB2UVi0DHGum/5tdMjhyarmwJopzRSmn3wAKcmM+gwHoBZYTAzhm63FpQ==";
        };
        _CJt0jnre = {
            "id" = "CJt0jnre";
            "file" = "MyFurniture-1.25.8.17.jar";
            "hash" = "sha512-v0pqNwm2ljpZ6m+TdCwi77mDBTYZgBQwosuiSmnoxjyPoIK5np2erPBPKgt5H2Vs/IGWRwjeIQMNMzTK2DFESQ==";
        };
        _oixrWFCu = {
            "id" = "oixrWFCu";
            "file" = "MyFurniture-1.25.8.20.jar";
            "hash" = "sha512-aPbs8dFr2UtYs7PQcqkHEh5rYYp8UCMrJB1gp74ftOTublWq8Sctd3iAz8PPjMTjriseFXEHHLVJGEMXVzcMkg==";
        };
        _pqcHQl6a = {
            "id" = "pqcHQl6a";
            "file" = "MyFurniture-1.25.8.25.jar";
            "hash" = "sha512-m3/9lp3YgAzooe4Aqg1lxQgvgweGL/Ntk2PoBFZ4ca7sDiXenc6TMRp/wQxk/l95FGzuY//K6t5+U/oDuBEBYw==";
        };
        _k1ilJLHg = {
            "id" = "k1ilJLHg";
            "file" = "MyFurniture-1.25.8.26.jar";
            "hash" = "sha512-0J94VjD/OG2cwT7h9SCJot9ZxDP5GeeizAlu+SE4JWfsZMkzSidPVaVkLWiZXpUPehJvrypRyyz/+bqP4yupEw==";
        };
        _4WyTwfGd = {
            "id" = "4WyTwfGd";
            "file" = "MyFurniture-1.25.8.27.jar";
            "hash" = "sha512-JqIYciPzvgwHoPy86Aoxb/nl1w16BiTLJ5D2THrduBAl/XnKoRu4VpVURF5t9nBBjfHqFuU4vKRIRdDkZXjNVQ==";
        };
        _fklctels = {
            "id" = "fklctels";
            "file" = "MyFurniture-1.25.8.31.jar";
            "hash" = "sha512-HMLHsYggerr2dmjG8K8daqjI3NOk7WwoJ6ocKRJTBq7YdVAI1oxcR6I4TOIAIjirrS8+4E3GKa1jpjJSP+OlNA==";
        };
        _BHLSDGkh = {
            "id" = "BHLSDGkh";
            "file" = "MyFurniture-1.25.9.7.jar";
            "hash" = "sha512-FyT4gl/bg0apMFCkoHgzPDzRtsC2Q0d+Xuzpxml8U08kh0bFHVuQNFOCEVWat7P0RtiGmwBm8/DfnOzMlc+nxQ==";
        };
        _SdSyP3PU = {
            "id" = "SdSyP3PU";
            "file" = "MyFurniture-1.25.9.13.jar";
            "hash" = "sha512-ceV3NIaFO9WuNNtIqWwSEqkzMGxfLWOo1Lhr9FO+C3dQ2t7cRehNagQsCRyTMDTbXDhD6lF3eb4Vj8KYSiPknA==";
        };
        _S0W4Y2FN = {
            "id" = "S0W4Y2FN";
            "file" = "MyFurniture-1.25.9.14.jar";
            "hash" = "sha512-yVmdk9tigqsBMhJGzoEien5ZvnKY7+zM27xo6jciQEBUABvPXnvlYdEdpj8ccSXi3zZMh3NFbkonsXcd54Y8fg==";
        };
        _2fn8PlAC = {
            "id" = "2fn8PlAC";
            "file" = "MyFurniture-1.25.9.18.jar";
            "hash" = "sha512-jDooRDZn6dXGDYutquuECvQcotSe3UWLX6RAwpnYaZSJHG5HH1JHeJjBwUFmEIVoHEKTLE1jGbVyiGMOefM8Og==";
        };
        _RR2aKzjA = {
            "id" = "RR2aKzjA";
            "file" = "MyFurniture-1.25.9.21.jar";
            "hash" = "sha512-wcQv8WAnmyw/IrQihgA4kNIvB+QeOmvYweKPBcwlMRdgKtpNtAhITxDWnRRU+gP6l8YDY6dnnyqGnPp2u1qhpQ==";
        };
        _fmkKujQL = {
            "id" = "fmkKujQL";
            "file" = "MyFurniture-1.25.9.24.jar";
            "hash" = "sha512-7Hfo5kqqH3kMtUsIHzHJ/ar9kuCYWa8IhcozyYFbJFrdrEM2LyCrXxA7/icBBX75qLJUJudoqEUdgoGP1cfp0w==";
        };
        _rytgyby8 = {
            "id" = "rytgyby8";
            "file" = "MyFurniture-1.25.9.28.jar";
            "hash" = "sha512-0OmW4jjKObL7syBGYViPb5avn9gMnMBOQ4gbs+DcN8Dwd813ut0l9OpMp7dbxkK6reb7ez6j/I5tJJCC3DbYyA==";
        };
        _aaNMW42s = {
            "id" = "aaNMW42s";
            "file" = "MyFurniture-1.25.9.30.jar";
            "hash" = "sha512-gkAziUj7/8+KqMHc8w4eETBkQ3egtRUzn8fN/a7pGl8jWhH6O5gFfFpLHD/wjfBwMzzW0CmhGLCzqbVjs7/gaQ==";
        };
        _d9X5ARwN = {
            "id" = "d9X5ARwN";
            "file" = "MyFurniture-1.25.10.5.jar";
            "hash" = "sha512-j2ceRJGE5GKQNOfaLB61PYviAzdp51qVC3DORHrBLSUyJV74R9RYPtm6I2wNpUVQGeZ/s4OtPwOg5JFmXfy1cg==";
        };
        _L5wZioxi = {
            "id" = "L5wZioxi";
            "file" = "MyFurniture-1.25.10.9.jar";
            "hash" = "sha512-rqTHfcGarYTo0PRqeV0gBtzW/ETfuMgKXTOT4pW3XDljGUauLODGSfueZjaF5II0gz6WVrqJ9ovmcCz+YZ0qLg==";
        };
        _Zg3ewV4r = {
            "id" = "Zg3ewV4r";
            "file" = "MyFurniture-1.25.10.12.jar";
            "hash" = "sha512-58zqDZuF5cUhtU39YoS3ffLxEAZjADQ6UxiWmX2etKUOsACQCanUrb5vOdTE/rHLrMA9nnMmP2AL6HW53uHaTg==";
        };
        _6KmCHq4R = {
            "id" = "6KmCHq4R";
            "file" = "MyFurniture-1.25.10.16.jar";
            "hash" = "sha512-gdWtulVOhq+T3dx44OM9e6VOWUMQpmJOUKyUeP85Msls9MLVyf4w67oHgFTiFMR3zF8rGzp//wtKQBosDanKbA==";
        };
        _hUWoVVTy = {
            "id" = "hUWoVVTy";
            "file" = "MyFurniture-1.25.10.26.jar";
            "hash" = "sha512-62oH/jmi+X/42WvwRymjROYbGpF3rdCEaBEA3xG8hPow5TvWW36dwR0T/mEkWSYAP2zJR8kM0fLWs9CC/7q29g==";
        };
        _BxLkrae7 = {
            "id" = "BxLkrae7";
            "file" = "MyFurniture-1.25.10.26.jar";
            "hash" = "sha512-Fxq9GSJqJF01UA5aJuUP6wRG7aiSPWELRDkrb9z/h3Mh5V+OYyjHPZ8HN9wa0Ixh9y1zcVYtdVvJOMkYubWyhw==";
        };
        _iMe0E8wD = {
            "id" = "iMe0E8wD";
            "file" = "MyFurniture-1.25.10.27.jar";
            "hash" = "sha512-S84ABBO2TXVZ2TbuUfEecDHj2vAyMuFg66q3xVn/f8b9I8mrCl7MbprbzgYJb7Jo24f7xyjX7TGJ23wBvnulHw==";
        };
        _Y02nrEnu = {
            "id" = "Y02nrEnu";
            "file" = "MyFurniture-1.25.10.30.jar";
            "hash" = "sha512-KNUj/mpL5H9Ls+dv5du3TWAjIYyqCamw92fD1RS4GL3hbxDRyonNRDlbbFqiX1nhq5HN/KEa0ywGRSqqAmwrOw==";
        };
        _ay16nhhC = {
            "id" = "ay16nhhC";
            "file" = "MyFurniture-1.25.11.2.jar";
            "hash" = "sha512-a7C2236LUJnZIIfC/CDmqvmXdPxC1DNxaFpNY89Beu9GTVBrAFHWa4y0aKawWxaAy/AhGgguEo8y7c1amZ+Fuw==";
        };
        _TOAqFpza = {
            "id" = "TOAqFpza";
            "file" = "MyFurniture-1.25.11.4.jar";
            "hash" = "sha512-8ab/satxY/jxoBZpXPVbZS2kXMPM8T5tCqLY1ByzYdofzAHfJJOG3OM3/QQ4wA2RoOa/Dc7H9w/b1+HHOXeu7A==";
        };
        _YL2Oh3Js = {
            "id" = "YL2Oh3Js";
            "file" = "MyFurniture-1.25.11.12.jar";
            "hash" = "sha512-XHekj8aVuUdb41IiYVCMQswT5BgWh3XP7C8/FGha5/Bj31K3h+MoGawOpFrVYHBPo5QT1T8Yzr6JeZfpKbRoJA==";
        };
        _YZ4etc0l = {
            "id" = "YZ4etc0l";
            "file" = "MyFurniture-1.25.11.16.jar";
            "hash" = "sha512-e/Ifn+01TjdC5rHlFjgZj6/xgLLDWynjsQY/ea7FTZD+LRZEPquoL8MnP40uRCfAigDsuE1WaLoIyPyFmqhmhg==";
        };
        _ve0wUuvA = {
            "id" = "ve0wUuvA";
            "file" = "MyFurniture-1.25.11.17.jar";
            "hash" = "sha512-/8ywf7kgXKkSQXLqUNxPbQgmfKDHwgTeGCigxsy7lkMfJOsCXaQ42Cjh9gTHhRqAmOk3S7XZagJUosYRCV98bw==";
        };
        _fhpLuYVe = {
            "id" = "fhpLuYVe";
            "file" = "MyFurniture-1.25.11.20.jar";
            "hash" = "sha512-H/7aYNWmk/VHfe7MzQ6mIbyRXfBAbiLbO40EoqIw4qfjcKUJMh3TuQeNOUjbzPzNlz/LNl5OdXCrAOK5eUeNUw==";
        };
        _hB8ZbWl4 = {
            "id" = "hB8ZbWl4";
            "file" = "MyFurniture-1.25.11.22.jar";
            "hash" = "sha512-NoULK48S4lID+tjRITTmyG9cq8D5spachQguxi8lvGyQz3j1B/k2UlQVeiHzlWu+CcdYXm0jNoTNg4+IptmpYg==";
        };
        _kBBRP5H4 = {
            "id" = "kBBRP5H4";
            "file" = "MyFurniture-1.25.11.22.jar";
            "hash" = "sha512-Y0mLjmxMkPYuqTfK8b3z/UcBp8icA+qZJ6qK2Ko03fS3DuvXtRSZ80ibFY8oR+PKx5cyPuhLI5f27Hd3Jeh3TA==";
        };
        _WCBcxOKY = {
            "id" = "WCBcxOKY";
            "file" = "MyFurniture-1.25.11.26.jar";
            "hash" = "sha512-CkJ9CZtsYQnB/8qC/WWw0FXUkfrkzqTGrnMcFWmlaMDrS2Tlnh/vSahzEmxZ2NCsqJFc0vNEAaUR9Syi21OU6g==";
        };
        _BCDfiQzt = {
            "id" = "BCDfiQzt";
            "file" = "MyFurniture-1.25.11.29.jar";
            "hash" = "sha512-GLZgjcLEXJn4gD+bX+tCo1MbyG8wOy/dY6hrTROADXjgiE0wkdD0081fba7vnpCXu1PEuhgn9Fk6cfNnbEKz/A==";
        };
        _5BcXvQhT = {
            "id" = "5BcXvQhT";
            "file" = "MyFurniture-1.25.11.30.jar";
            "hash" = "sha512-MsBbkNKCS1nhYZ9tyRSzwJa4CNJgULHnyO931jaE/hmVfmD3yJHjsC+RFVZ4h7DDoXY5ddz9+NkzsZc64zo0Xw==";
        };
        _MM7e9awk = {
            "id" = "MM7e9awk";
            "file" = "MyFurniture-1.25.12.7.jar";
            "hash" = "sha512-tnGVzHSJ8S5gQNsCpMkprotfWCurJmxhW6AHU7bbJ17Rfr9OchpRH770WOv0qBw5s3XszQJA9b1zOxIvISxctg==";
        };
        _sQ1AZ45X = {
            "id" = "sQ1AZ45X";
            "file" = "MyFurniture-1.25.12.8.jar";
            "hash" = "sha512-viYHM6M0i716MNnRyg2gX1A8NEwRRQdF4Mvn6I1UzeWZrqJ3nV1Tau1nJ5BbNIOf78vxBT673e9Me9s9BMmdfw==";
        };
        _RdaOgmB1 = {
            "id" = "RdaOgmB1";
            "file" = "MyFurniture-1.25.12.10.jar";
            "hash" = "sha512-L5iyGbuijXIDqh6frplZfH1C8+3ZldRlC3RBUaVIODmf9BOg09AIp7PUL5CkY706d+l5GxgOmCVwWf4RtHxY9Q==";
        };
        _MSZZJfkR = {
            "id" = "MSZZJfkR";
            "file" = "MyFurniture-1.25.12.14.jar";
            "hash" = "sha512-pWHrxpdQiz+gPyzgueXxcdkZBAgFvp4KjUSrzMA4NK9e9BTC43+8nWPYh2JLARDV/CdbhvVu0cgbH4qwjHxCGA==";
        };
        _Z8AXYgGG = {
            "id" = "Z8AXYgGG";
            "file" = "MyFurniture-1.25.12.20.jar";
            "hash" = "sha512-3Jxcckvc9CUBRpgNpsWMYb51MKOhlNUtOnDEylw9KiQpMykJZz6HaQpY/+mHxM5hehRVEZQFve2boqwCk/y0WA==";
        };
        _2FJS1e9G = {
            "id" = "2FJS1e9G";
            "file" = "MyFurniture-1.25.12.24.jar";
            "hash" = "sha512-Lqth+wwaBlm7KCbrsn+7kVWPRyzCb7gw1Fvceu7OvR/yGQTXJadV0L3h4aTva1foIxKIvAsrV3dBOcxl6HsPyg==";
        };
        _47rVYYXt = {
            "id" = "47rVYYXt";
            "file" = "MyFurniture-1.26.1.2.jar";
            "hash" = "sha512-paQIyrDVk73U5UWB8ghGJZnQbY6kQklGut3hEAU1q75R9lW1a80H9LskVDSHU2gzYWYcs9vYzBnIrZF9UHtQhQ==";
        };
        _UjUjsAfq = {
            "id" = "UjUjsAfq";
            "file" = "MyFurniture-1.26.1.4.jar";
            "hash" = "sha512-tkVdyh1OUjfrvKmHiVlQ/ZJgORdVSUAQpQ54biGWxPCNVVZajP9A5aLE9bWVQVheak7nrULXjB9h0buhHmEdng==";
        };
        _wP5w0SDX = {
            "id" = "wP5w0SDX";
            "file" = "MyFurniture-1.25.1.6.jar";
            "hash" = "sha512-faMLbMzdTwHVzHkcKSbl1bIEzUpidb8hvq0zpTZjaVaVJEvLMjsO90oI7bCbpxxu506wp4V05/t30MDyf3GDGw==";
        };
        _pZhvFS3h = {
            "id" = "pZhvFS3h";
            "file" = "MyFurniture-1.25.1.11.jar";
            "hash" = "sha512-ODRrjB+mvEltzDMTQSmu3PvWthveES40RiJtiHm85MBiAsIJI0zTV2z6hpwizKByTHgzLtTNu5vMlPwrUjwPjA==";
        };
        _icoxT6Cv = {
            "id" = "icoxT6Cv";
            "file" = "MyFurniture-1.26.1.15.jar";
            "hash" = "sha512-MqivpxZu7PZ1j9HdNywvIcSM+Pm+R9vGsv2OkDzucltDU7tmIgTzubHk36s44Ju1QQAOVsVyIOjouwx2SJi3dg==";
        };
        _UJaYuZq1 = {
            "id" = "UJaYuZq1";
            "file" = "MyFurniture-1.26.1.18.jar";
            "hash" = "sha512-KZCUHq5u0wYsoubafxx99nHLtNvjBlgVF1qFQme5lk5S34xZEUXDN7H8KboPiyPH0TQSYJ/2uziTf1PDjczucA==";
        };
        _g1UuXrj1 = {
            "id" = "g1UuXrj1";
            "file" = "MyFurniture-1.26.1.24.jar";
            "hash" = "sha512-gXtY9wU2fbMX3BFS33Ir0BavnKG4NqYJOHNpEIzOlHTRHKujSSRtpgUL6i7ODhtMMq+2WyXLhhxWLpGqoWIZpg==";
        };
        _jomLJgAO = {
            "id" = "jomLJgAO";
            "file" = "MyFurniture-1.26.1.25.jar";
            "hash" = "sha512-VNyPHyFtZ6E8m0f9CkhdLRjQMCfDaxbc6NSncLUYROvVl1RQyty0K3bEMI5QCVjGe31kB1ln8wwlaj2T5zr6pw==";
        };
        _hagr7tM6 = {
            "id" = "hagr7tM6";
            "file" = "MyFurniture-1.26.1.29.jar";
            "hash" = "sha512-frO0ztvs1V/a6qr7bGDe95Qk15gE1wQsp3aC9nsj8nROMjHpTgryOXfd9Q0PXYiNO22JfjBVojneGUc2+VDQrQ==";
        };
        _MyLt88Zw = {
            "id" = "MyLt88Zw";
            "file" = "MyFurniture-1.26.2.2.jar";
            "hash" = "sha512-skHeNkRwCTEeefa1urJ57b/7IdBAv3vK7KbNDauVpASLog+ZPtzYtTMGHPLrn/Ymc4AiAFZmJJtWldTsFeXyzg==";
        };
        _O58OqaBc = {
            "id" = "O58OqaBc";
            "file" = "MyFurniture-1.26.2.3.jar";
            "hash" = "sha512-DHU4beuZdGgvxzJUEhriayAUop2UaJnNjIuWSUErWjWo6eVcXjRqSDsAUsOP6G5F2eZmeeif3hUKmvgVKnEbig==";
        };
        _2WQjWlOK = {
            "id" = "2WQjWlOK";
            "file" = "MyFurniture-1.26.2.4.jar";
            "hash" = "sha512-CSBqBrNedutrJ2KSJ2EENvU1gjdg0v/LbFrSjEB1SyRJ4+ts6N0SWSr3pItJbwupnaFOkKNigs7uZ68fPdRpwQ==";
        };
        _eIS6TUU8 = {
            "id" = "eIS6TUU8";
            "file" = "MyFurniture-1.26.2.5.jar";
            "hash" = "sha512-WZc5LUOt6oLYUozimdeOZ05xOvID7w5vRMkYwHt/4HYPLnA6ZL8Y6Olz3kesDz5BaV/6bms57Inif28fJHTVdQ==";
        };
        _BqBSNqk1 = {
            "id" = "BqBSNqk1";
            "file" = "MyFurniture-1.26.2.8.jar";
            "hash" = "sha512-+oexyw7P/ckFSmW1allC83rhxPMmUCopA2KBpF3iDUfqJhd2Wy6usV3Ft5AIpsEIHACFfJo2gcsLAWD2gM9fKg==";
        };
        _o3Zrk0t4 = {
            "id" = "o3Zrk0t4";
            "file" = "MyFurniture-1.26.2.8.jar";
            "hash" = "sha512-huVx355NhExOahyebjMJXELC3/2mpedwgUe6QdV9G4GeZURCgKBPvrvOTJNDHZ8xmyNfE7DOX3gXaQSzffCQ7Q==";
        };
        _mAcs8qNQ = {
            "id" = "mAcs8qNQ";
            "file" = "MyFurniture-1.26.2.8.jar";
            "hash" = "sha512-TJ9joLr74JDkl1CVF8l0UixYDliL/NK79qqs7wsxh4qLZpoYNMyHjlbqaKfTEGpZvyknYPFVHxgvrHWUbOGcGQ==";
        };
        _QCn7fIGv = {
            "id" = "QCn7fIGv";
            "file" = "MyFurniture-1.26.2.15.jar";
            "hash" = "sha512-LqdhbEJ6OJ3u6Pm58/8GeKpQNutRI15GkVqNKUrBFMmBinF4Jwu69XseFLKwgrlcro9hSlDA3matJV5zaecm1A==";
        };
        _zHlRwJk2 = {
            "id" = "zHlRwJk2";
            "file" = "MyFurniture-1.26.2.25.jar";
            "hash" = "sha512-ic4GY9jf2rKyo9hOe9OKfMOnEpvCLUzQxzCqmmh2Kza3Pl1dQ6GJToSO7VCEVbK8pIswdzOlZsUkAa6AFLBqTQ==";
        };
        _gtCv4kk4 = {
            "id" = "gtCv4kk4";
            "file" = "MyFurniture-1.26.3.2.jar";
            "hash" = "sha512-HUdRwpsZjWoUPN37CvaGZYtZ3ViJopqVKfRlJelha5iegNTcjw+TJszJJNzEQgZD7WsWxu8vXu8rLBECHpDZaA==";
        };
        _XvxPnDlw = {
            "id" = "XvxPnDlw";
            "file" = "MyFurniture-1.26.3.8.jar";
            "hash" = "sha512-oVYWHfCKARV7Y3RtPi53o+Xf7g0gjX0QvBPLMXQPE2w+5NP29CboR0oUX20PAETH8eV+J/ZK4UEUxejXeeChdA==";
        };
        _5R1VLdS6 = {
            "id" = "5R1VLdS6";
            "file" = "MyFurniture-1.26.9.3.jar";
            "hash" = "sha512-MGPqGxMIdYjURvpeGjHDr2PmgeDm4uLpBMMKaHGfsEH7SkTyhSpJP/ksYkQj7yW7B1KD4StdPub+jI644T4jXA==";
        };
        _Y7gQkMn3 = {
            "id" = "Y7gQkMn3";
            "file" = "MyFurniture-1.26.10.3.jar";
            "hash" = "sha512-VWGCD7A0zdxDU1JfeFy5Vz3vOaVjO505IgbxHprps6bYF3v00PbVdrTjlIkBN4i6V2LPAg/7whPlM3pU9DF04A==";
        };
        _1OmvBPGd = {
            "id" = "1OmvBPGd";
            "file" = "MyFurniture-1.26.3.15.jar";
            "hash" = "sha512-I1tv6w4TZWZQgi3/J6tv5+3GjZF+gI+IzGy1br7B8Sxit8Yy3P09GayE/mrF/voeQDXtqdiXkYGnl9VDIDCVCw==";
        };
        _HwXOXLch = {
            "id" = "HwXOXLch";
            "file" = "MyFurniture-1.26.3.29.jar";
            "hash" = "sha512-kuf8lDc2XuOeNR1eJfseorVz4YMoPKQtn5L/2vTncyVBf1I0WYUHeQVH1Iyb8jcnkih6rRxtW97VytQ7pnsGzw==";
        };
        _ydAMWkwr = {
            "id" = "ydAMWkwr";
            "file" = "MyFurniture-1.26.4.5.jar";
            "hash" = "sha512-+gfI7/sKt4d1A8dyCX4v9h1n6AuvuG/TpQYAIL7AS1ixGGMJbGvtjWrJI3ho3FPeX6gDzbiIGO4V4NDianV2sg==";
        };
        _m5SoJAXT = {
            "id" = "m5SoJAXT";
            "file" = "MyFurniture-1.26.4.14.jar";
            "hash" = "sha512-XcxkP4taJ3PwrjZ5su6UT4qRiGB82QumVJ+F5dnv9d/n7Wvbx7Wg8B7z0OEJO40TtnUF98QkyPcfeyvKGEhi3w==";
        };
        _lhJp7IEH = {
            "id" = "lhJp7IEH";
            "file" = "MyFurniture-1.26.4.26.jar";
            "hash" = "sha512-2sQ1ktUveNflSGvVGufwmlhE9KxOF3DhWBXxAQGfzYWoMxS3qt7i3mYU8qGXOddBVQRvEZk0wG5gFgWsdaebsA==";
        };
        _LqKiTLLv = {
            "id" = "LqKiTLLv";
            "file" = "MyFurniture-1.26.5.17.jar";
            "hash" = "sha512-JcqnRBnRDIkY+dmJ9MeJ4a2cjbAjuO/qy5d8cFO6mdt3ozGP9gLN++HWBHT0cZENR2V+NEsbjchpSSglY2eQPw==";
        };
        _4k58v3Ec = {
            "id" = "4k58v3Ec";
            "file" = "MyFurniture-1.26.5.31.jar";
            "hash" = "sha512-EJCQarMLb0Bj1EYSkOaheHfc//tt6NtzYoWqB7jeP9fikIGZFVf2wM2bfbqYr9vMb+gMloQbGsZ0GmxMpDzgwg==";
        };
        _dEX1ZDYW = {
            "id" = "dEX1ZDYW";
            "file" = "MyFurniture-1.26.6.2.jar";
            "hash" = "sha512-TZclkkl50HZio9TqYNjkrCmPkFaZ4sLMmt21t6MzdDL+rSQSn3QB/tQP7r1+cxQBkVpbigJTTChZwTQQEbmmfA==";
        };
        _U2cUbJ1D = {
            "id" = "U2cUbJ1D";
            "file" = "MyFurniture-1.26.6.3.jar";
            "hash" = "sha512-xypN5BoWW+HTYHrVk3Tgk0lXrTaCRiGHMf7VLA9xBHl1b7OfT6eDp/hRh3R8bqHwTYua89tWQxEaD53l5tLvnw==";
        };
        _4x3rHrbU = {
            "id" = "4x3rHrbU";
            "file" = "MyFurniture-1.26.6.7.jar";
            "hash" = "sha512-Tv7UUcYKWN/2T7UjuP29C3dr9Ym0ULFMzRCRzyni1zpTiXMaVnt3SHmRfzPTKprJnLNqGrWr9wlPvX4pfjc8kw==";
        };
        _roOL0vO0 = {
            "id" = "roOL0vO0";
            "file" = "MyFurniture-1.26.6.13.jar";
            "hash" = "sha512-AQ4zWOdz3lrCa78muV+HAi32VwHjn9Cgyx5YxrxSiCFrT6JOV+1n7R4HthlV6o0pRD6ySfPSvhdEudfJion4fg==";
        };
        _bMET3upe = {
            "id" = "bMET3upe";
            "file" = "MyFurniture-1.26.6.22.jar";
            "hash" = "sha512-q9QfvnIYRyD+/x2hkEHSIpOYDWuOp56wTlstQji2R4peZA7fkVVzw7vyzc3pV2j4NHhlZw3CjpVuu6llmsQ9KQ==";
        };
        _eJyDkpqQ = {
            "id" = "eJyDkpqQ";
            "file" = "MyFurniture-1.26.7.5.jar";
            "hash" = "sha512-FZVJoeytsJw7NVbRqQfnXPYPnuNFB4iLnRF5QLd8QL98bS0D07NgfAD8C/3uFysr0qNmWTgtxGA8hM0ngTVj9w==";
        };
        _e3SRPrir = {
            "id" = "e3SRPrir";
            "file" = "MyFurniture-1.26.7.17.jar";
            "hash" = "sha512-YrwY79IDFoukZPtKkjE3jOcHfYyWEFJGXAhCUJVlUVn+UTb+SXdqUxAoESDwO8/JJopwUD+Aa9tWSUSp7A3Nkw==";
        };
        _rKnTjfeR = {
            "id" = "rKnTjfeR";
            "file" = "MyFurniture-1.26.7.26.jar";
            "hash" = "sha512-1uL1WAHacMz0s4fVSFk448EwbKu9tYJYr2iGdkTTNJ/I6oCAwcph7gyTTFfZdcn6wg3cib3e1keQuDwjOXR/Cg==";
        };
    in {
        "u7OE3fOA" = _u7OE3fOA;
        "VC8ucyI3" = _VC8ucyI3;
        "FpH38V3s" = _FpH38V3s;
        "8jtQlobz" = _8jtQlobz;
        "dMDiLNH8" = _dMDiLNH8;
        "ASJafO2u" = _ASJafO2u;
        "2eD77vMV" = _2eD77vMV;
        "JLLxJCLD" = _JLLxJCLD;
        "KpWT5sgl" = _KpWT5sgl;
        "UzFotiaX" = _UzFotiaX;
        "rfRsq20r" = _rfRsq20r;
        "trSzqIzL" = _trSzqIzL;
        "JI3tmxiL" = _JI3tmxiL;
        "sj9nc6qw" = _sj9nc6qw;
        "8K1wMPce" = _8K1wMPce;
        "gNzxI1Nb" = _gNzxI1Nb;
        "S81pLrn5" = _S81pLrn5;
        "tWHrf7oZ" = _tWHrf7oZ;
        "mDhiJ2Ll" = _mDhiJ2Ll;
        "2W7s1Wl9" = _2W7s1Wl9;
        "DT9Urizu" = _DT9Urizu;
        "ZNjBTNhk" = _ZNjBTNhk;
        "v7AyoCtR" = _v7AyoCtR;
        "HthNjWOZ" = _HthNjWOZ;
        "PAlOuNY6" = _PAlOuNY6;
        "kFjzDh4l" = _kFjzDh4l;
        "gJxcMP1U" = _gJxcMP1U;
        "bWCnCDwp" = _bWCnCDwp;
        "V4RxOgow" = _V4RxOgow;
        "Bob2WacB" = _Bob2WacB;
        "NzNPpJ0c" = _NzNPpJ0c;
        "MoASxaxY" = _MoASxaxY;
        "J8TPpVse" = _J8TPpVse;
        "sCKtUqfr" = _sCKtUqfr;
        "vHS1oK1X" = _vHS1oK1X;
        "IyRa7xZV" = _IyRa7xZV;
        "z6juclGh" = _z6juclGh;
        "TCjUepX3" = _TCjUepX3;
        "sN67vylD" = _sN67vylD;
        "KnZJvKh0" = _KnZJvKh0;
        "faNCUnDi" = _faNCUnDi;
        "GqhFJJzH" = _GqhFJJzH;
        "keSH4etq" = _keSH4etq;
        "3pdohLS1" = _3pdohLS1;
        "bd6KB9Wv" = _bd6KB9Wv;
        "k2bcfwak" = _k2bcfwak;
        "G0TdYJAF" = _G0TdYJAF;
        "kLDJn2u1" = _kLDJn2u1;
        "DFE4isIl" = _DFE4isIl;
        "374tz0TL" = _374tz0TL;
        "3RMIAbFv" = _3RMIAbFv;
        "Aya9hg6k" = _Aya9hg6k;
        "5WBLjxEg" = _5WBLjxEg;
        "CoOblUrz" = _CoOblUrz;
        "Sv3saSGf" = _Sv3saSGf;
        "3kLmS2Zj" = _3kLmS2Zj;
        "R0AYgdni" = _R0AYgdni;
        "MGfiqcjI" = _MGfiqcjI;
        "jR4NtzEV" = _jR4NtzEV;
        "rVXqcCFz" = _rVXqcCFz;
        "wTIXJTsO" = _wTIXJTsO;
        "JgAMHQoP" = _JgAMHQoP;
        "Ek3KzjN2" = _Ek3KzjN2;
        "HiL66UeG" = _HiL66UeG;
        "CjbLJdQS" = _CjbLJdQS;
        "YPtus7Y7" = _YPtus7Y7;
        "D6sOZ7kx" = _D6sOZ7kx;
        "RIDKkBJ2" = _RIDKkBJ2;
        "ARaf7fbv" = _ARaf7fbv;
        "CJt0jnre" = _CJt0jnre;
        "oixrWFCu" = _oixrWFCu;
        "pqcHQl6a" = _pqcHQl6a;
        "k1ilJLHg" = _k1ilJLHg;
        "4WyTwfGd" = _4WyTwfGd;
        "fklctels" = _fklctels;
        "BHLSDGkh" = _BHLSDGkh;
        "SdSyP3PU" = _SdSyP3PU;
        "S0W4Y2FN" = _S0W4Y2FN;
        "2fn8PlAC" = _2fn8PlAC;
        "RR2aKzjA" = _RR2aKzjA;
        "fmkKujQL" = _fmkKujQL;
        "rytgyby8" = _rytgyby8;
        "aaNMW42s" = _aaNMW42s;
        "d9X5ARwN" = _d9X5ARwN;
        "L5wZioxi" = _L5wZioxi;
        "Zg3ewV4r" = _Zg3ewV4r;
        "6KmCHq4R" = _6KmCHq4R;
        "hUWoVVTy" = _hUWoVVTy;
        "BxLkrae7" = _BxLkrae7;
        "iMe0E8wD" = _iMe0E8wD;
        "Y02nrEnu" = _Y02nrEnu;
        "ay16nhhC" = _ay16nhhC;
        "TOAqFpza" = _TOAqFpza;
        "YL2Oh3Js" = _YL2Oh3Js;
        "YZ4etc0l" = _YZ4etc0l;
        "ve0wUuvA" = _ve0wUuvA;
        "fhpLuYVe" = _fhpLuYVe;
        "hB8ZbWl4" = _hB8ZbWl4;
        "kBBRP5H4" = _kBBRP5H4;
        "WCBcxOKY" = _WCBcxOKY;
        "BCDfiQzt" = _BCDfiQzt;
        "5BcXvQhT" = _5BcXvQhT;
        "MM7e9awk" = _MM7e9awk;
        "sQ1AZ45X" = _sQ1AZ45X;
        "RdaOgmB1" = _RdaOgmB1;
        "MSZZJfkR" = _MSZZJfkR;
        "Z8AXYgGG" = _Z8AXYgGG;
        "2FJS1e9G" = _2FJS1e9G;
        "47rVYYXt" = _47rVYYXt;
        "UjUjsAfq" = _UjUjsAfq;
        "wP5w0SDX" = _wP5w0SDX;
        "pZhvFS3h" = _pZhvFS3h;
        "icoxT6Cv" = _icoxT6Cv;
        "UJaYuZq1" = _UJaYuZq1;
        "g1UuXrj1" = _g1UuXrj1;
        "jomLJgAO" = _jomLJgAO;
        "hagr7tM6" = _hagr7tM6;
        "MyLt88Zw" = _MyLt88Zw;
        "O58OqaBc" = _O58OqaBc;
        "2WQjWlOK" = _2WQjWlOK;
        "eIS6TUU8" = _eIS6TUU8;
        "BqBSNqk1" = _BqBSNqk1;
        "o3Zrk0t4" = _o3Zrk0t4;
        "mAcs8qNQ" = _mAcs8qNQ;
        "QCn7fIGv" = _QCn7fIGv;
        "zHlRwJk2" = _zHlRwJk2;
        "gtCv4kk4" = _gtCv4kk4;
        "XvxPnDlw" = _XvxPnDlw;
        "5R1VLdS6" = _5R1VLdS6;
        "Y7gQkMn3" = _Y7gQkMn3;
        "1OmvBPGd" = _1OmvBPGd;
        "HwXOXLch" = _HwXOXLch;
        "ydAMWkwr" = _ydAMWkwr;
        "m5SoJAXT" = _m5SoJAXT;
        "lhJp7IEH" = _lhJp7IEH;
        "LqKiTLLv" = _LqKiTLLv;
        "4k58v3Ec" = _4k58v3Ec;
        "dEX1ZDYW" = _dEX1ZDYW;
        "U2cUbJ1D" = _U2cUbJ1D;
        "4x3rHrbU" = _4x3rHrbU;
        "roOL0vO0" = _roOL0vO0;
        "bMET3upe" = _bMET3upe;
        "eJyDkpqQ" = _eJyDkpqQ;
        "e3SRPrir" = _e3SRPrir;
        "rKnTjfeR" = _rKnTjfeR;
        "bukkit-1.21.4" = _rKnTjfeR;
        "bukkit-1.21.5" = _rKnTjfeR;
        "bukkit-1.21.6" = _rKnTjfeR;
        "bukkit-1.21.7" = _rKnTjfeR;
        "bukkit-1.21.8" = _rKnTjfeR;
        "bukkit-1.21.9" = _rKnTjfeR;
        "bukkit-1.21.10" = _rKnTjfeR;
        "bukkit-1.21.11" = _rKnTjfeR;
        "bukkit-26.1" = _rKnTjfeR;
        "bukkit-26.2" = _rKnTjfeR;
        "folia-1.21.4" = _rKnTjfeR;
        "folia-1.21.5" = _rKnTjfeR;
        "folia-1.21.6" = _rKnTjfeR;
        "folia-1.21.7" = _rKnTjfeR;
        "folia-1.21.8" = _rKnTjfeR;
        "folia-1.21.9" = _rKnTjfeR;
        "folia-1.21.10" = _rKnTjfeR;
        "folia-1.21.11" = _rKnTjfeR;
        "folia-26.1" = _rKnTjfeR;
        "folia-26.2" = _rKnTjfeR;
        "paper-1.21.4" = _rKnTjfeR;
        "paper-1.21.5" = _rKnTjfeR;
        "paper-1.21.6" = _rKnTjfeR;
        "paper-1.21.7" = _rKnTjfeR;
        "paper-1.21.8" = _rKnTjfeR;
        "paper-1.21.9" = _rKnTjfeR;
        "paper-1.21.10" = _rKnTjfeR;
        "paper-1.21.11" = _rKnTjfeR;
        "paper-26.1" = _rKnTjfeR;
        "paper-26.2" = _rKnTjfeR;
        "purpur-1.21.4" = _rKnTjfeR;
        "purpur-1.21.5" = _rKnTjfeR;
        "purpur-1.21.6" = _rKnTjfeR;
        "purpur-1.21.7" = _rKnTjfeR;
        "purpur-1.21.8" = _rKnTjfeR;
        "purpur-1.21.9" = _rKnTjfeR;
        "purpur-1.21.10" = _rKnTjfeR;
        "purpur-1.21.11" = _rKnTjfeR;
        "purpur-26.1" = _rKnTjfeR;
        "purpur-26.2" = _rKnTjfeR;
        "spigot-1.21.4" = _rKnTjfeR;
        "spigot-1.21.5" = _rKnTjfeR;
        "spigot-1.21.6" = _rKnTjfeR;
        "spigot-1.21.7" = _rKnTjfeR;
        "spigot-1.21.8" = _rKnTjfeR;
        "spigot-1.21.9" = _rKnTjfeR;
        "spigot-1.21.10" = _rKnTjfeR;
        "spigot-1.21.11" = _rKnTjfeR;
        "spigot-26.1" = _rKnTjfeR;
        "spigot-26.2" = _rKnTjfeR;
        "pkg-42.42.42" = _u7OE3fOA;
        "pkg-1.25.2.9" = _VC8ucyI3;
        "pkg-1.25.2.12" = _FpH38V3s;
        "pkg-1.25.2.13" = _8jtQlobz;
        "pkg-1.25.2.16" = _dMDiLNH8;
        "pkg-1.25.2.18" = _ASJafO2u;
        "pkg-1.25.2.22" = _2eD77vMV;
        "pkg-1.25.2.23" = _JLLxJCLD;
        "pkg-1.25.2.24" = _UzFotiaX;
        "pkg-1.25.2.25" = _rfRsq20r;
        "pkg-1.25.2.26" = _JI3tmxiL;
        "pkg-1.25.2.28" = _sj9nc6qw;
        "pkg-1.25.3.3" = _8K1wMPce;
        "pkg-1.25.3.4" = _gNzxI1Nb;
        "pkg-1.25.3.5" = _S81pLrn5;
        "pkg-1.25.3.9" = _tWHrf7oZ;
        "pkg-1.25.3.10" = _mDhiJ2Ll;
        "pkg-1.25.3.13" = _2W7s1Wl9;
        "pkg-1.25.3.16" = _DT9Urizu;
        "pkg-1.25.3.22" = _ZNjBTNhk;
        "pkg-1.25.3.24" = _v7AyoCtR;
        "pkg-1.25.3.30" = _HthNjWOZ;
        "pkg-1.25.3.31" = _PAlOuNY6;
        "pkg-1.25.4.2" = _kFjzDh4l;
        "pkg-1.25.4.6" = _gJxcMP1U;
        "pkg-1.25.4.11" = _bWCnCDwp;
        "pkg-1.25.4.13" = _V4RxOgow;
        "pkg-1.25.4.17" = _Bob2WacB;
        "pkg-1.25.4.21" = _NzNPpJ0c;
        "pkg-1.25.4.29" = _MoASxaxY;
        "pkg-1.25.5.3" = _J8TPpVse;
        "pkg-1.25.5.4" = _sCKtUqfr;
        "pkg-1.25.5.5" = _vHS1oK1X;
        "pkg-1.25.5.6" = _IyRa7xZV;
        "pkg-1.25.5.9" = _TCjUepX3;
        "pkg-1.25.5.11" = _KnZJvKh0;
        "pkg-1.25.5.12" = _faNCUnDi;
        "pkg-1.25.5.13" = _GqhFJJzH;
        "pkg-1.25.5.14" = _keSH4etq;
        "pkg-1.25.5.15" = _3pdohLS1;
        "pkg-1.25.5.21" = _bd6KB9Wv;
        "pkg-1.25.5.22" = _k2bcfwak;
        "pkg-1.25.5.24" = _G0TdYJAF;
        "pkg-1.25.5.27" = _kLDJn2u1;
        "pkg-1.25.5.28" = _DFE4isIl;
        "pkg-1.25.6.1" = _374tz0TL;
        "pkg-1.25.6.9" = _3RMIAbFv;
        "pkg-1.25.6.14" = _Aya9hg6k;
        "pkg-1.25.6.15" = _5WBLjxEg;
        "pkg-1.25.6.21" = _CoOblUrz;
        "pkg-1.25.6.22" = _Sv3saSGf;
        "pkg-1.25.6.24" = _3kLmS2Zj;
        "pkg-1.25.6.29" = _R0AYgdni;
        "pkg-1.25.6.30" = _MGfiqcjI;
        "pkg-1.25.7.5" = _jR4NtzEV;
        "pkg-1.25.7.8" = _rVXqcCFz;
        "pkg-1.25.7.12" = _wTIXJTsO;
        "pkg-1.25.7.18" = _JgAMHQoP;
        "pkg-1.25.7.19" = _Ek3KzjN2;
        "pkg-1.25.7.26" = _HiL66UeG;
        "pkg-1.25.7.28" = _CjbLJdQS;
        "pkg-1.25.7.31" = _YPtus7Y7;
        "pkg-1.25.8.7" = _D6sOZ7kx;
        "pkg-1.25.8.13" = _RIDKkBJ2;
        "pkg-1.25.8.15" = _ARaf7fbv;
        "pkg-1.25.8.17" = _CJt0jnre;
        "pkg-1.25.8.20" = _oixrWFCu;
        "pkg-1.25.8.25" = _pqcHQl6a;
        "pkg-1.25.8.26" = _k1ilJLHg;
        "pkg-1.25.8.27" = _4WyTwfGd;
        "pkg-1.25.8.31" = _fklctels;
        "pkg-1.25.9.7" = _BHLSDGkh;
        "pkg-1.25.9.13" = _SdSyP3PU;
        "pkg-1.25.9.14" = _S0W4Y2FN;
        "pkg-1.25.9.18" = _2fn8PlAC;
        "pkg-1.25.9.21" = _RR2aKzjA;
        "pkg-1.25.9.24" = _fmkKujQL;
        "pkg-1.25.9.28" = _rytgyby8;
        "pkg-1.25.9.30" = _aaNMW42s;
        "pkg-1.25.10.5" = _d9X5ARwN;
        "pkg-1.25.10.9" = _L5wZioxi;
        "pkg-1.25.10.12" = _Zg3ewV4r;
        "pkg-1.25.10.16" = _6KmCHq4R;
        "pkg-1.25.10.26" = _BxLkrae7;
        "pkg-1.25.10.27" = _iMe0E8wD;
        "pkg-1.25.10.30" = _Y02nrEnu;
        "pkg-1.25.11.2" = _ay16nhhC;
        "pkg-1.25.11.4" = _TOAqFpza;
        "pkg-1.25.11.12" = _YL2Oh3Js;
        "pkg-1.25.11.16" = _YZ4etc0l;
        "pkg-1.25.11.17" = _ve0wUuvA;
        "pkg-1.25.11.20" = _fhpLuYVe;
        "pkg-1.25.11.22" = _kBBRP5H4;
        "pkg-1.25.11.26" = _WCBcxOKY;
        "pkg-1.25.11.29" = _BCDfiQzt;
        "pkg-1.25.11.30" = _5BcXvQhT;
        "pkg-1.25.12.7" = _MM7e9awk;
        "pkg-1.25.12.8" = _sQ1AZ45X;
        "pkg-1.25.12.10" = _RdaOgmB1;
        "pkg-1.25.12.14" = _MSZZJfkR;
        "pkg-1.25.12.20" = _Z8AXYgGG;
        "pkg-1.25.12.24" = _2FJS1e9G;
        "pkg-1.26.1.2" = _47rVYYXt;
        "pkg-1.26.1.4" = _UjUjsAfq;
        "pkg-1.25.1.6" = _wP5w0SDX;
        "pkg-1.25.1.11" = _pZhvFS3h;
        "pkg-1.26.1.15" = _icoxT6Cv;
        "pkg-1.26.1.18" = _UJaYuZq1;
        "pkg-1.26.1.24" = _g1UuXrj1;
        "pkg-1.26.1.25" = _jomLJgAO;
        "pkg-1.26.1.29" = _hagr7tM6;
        "pkg-1.26.2.2" = _MyLt88Zw;
        "pkg-1.26.2.3" = _O58OqaBc;
        "pkg-1.26.2.4" = _2WQjWlOK;
        "pkg-1.26.2.5" = _eIS6TUU8;
        "pkg-1.26.2.8" = _mAcs8qNQ;
        "pkg-1.26.2.15" = _QCn7fIGv;
        "pkg-1.26.2.25" = _zHlRwJk2;
        "pkg-1.26.3.2" = _gtCv4kk4;
        "pkg-1.26.3.8" = _XvxPnDlw;
        "pkg-1.26.9.3" = _5R1VLdS6;
        "pkg-1.26.10.3" = _Y7gQkMn3;
        "pkg-1.26.3.15" = _1OmvBPGd;
        "pkg-1.26.3.29" = _HwXOXLch;
        "pkg-1.26.4.5" = _ydAMWkwr;
        "pkg-1.26.4.14" = _m5SoJAXT;
        "pkg-1.26.4.26" = _lhJp7IEH;
        "pkg-1.26.5.17" = _LqKiTLLv;
        "pkg-1.26.5.31" = _4k58v3Ec;
        "pkg-1.26.6.2" = _dEX1ZDYW;
        "pkg-1.26.6.3" = _U2cUbJ1D;
        "pkg-1.26.6.7" = _4x3rHrbU;
        "pkg-1.26.6.13" = _roOL0vO0;
        "pkg-1.26.6.22" = _bMET3upe;
        "pkg-1.26.7.5" = _eJyDkpqQ;
        "pkg-1.26.7.17" = _e3SRPrir;
        "pkg-1.26.7.26" = _rKnTjfeR;
        "default" = _rKnTjfeR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myfurniture";
        id = "5bB2tTKm";
        type = "mod";
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
in callPackage fn {}