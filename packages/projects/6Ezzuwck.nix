{lib, callPackage, ...}:
let
    versions = (let
        _iiJuBVSH = {
            "id" = "iiJuBVSH";
            "file" = "Tiny-Coal-1.18.2-1.0.0.jar";
            "hash" = "sha512-ys9Wyc8JGDD/uUDhr07dcoi3BJnbYVXzbHNaA7ZpeDK9RBgympT6Il9xNc8TDs5pZ85CzTBc6P13tBL0Q9xmOQ==";
        };
        _wZbSgn24 = {
            "id" = "wZbSgn24";
            "file" = "Tiny-Coal-1.19.2-1.0.0.jar";
            "hash" = "sha512-xR+jTuaRS5E2XUSeISZeDuPztFrL+m76EYeA5eVLdvF1nSBsq6SWakrDpHhgVK2wohVM4U+d9LKa6Nq6BtMquw==";
        };
        _eyjoM5sO = {
            "id" = "eyjoM5sO";
            "file" = "Tiny-Coal-1.16.4-1.0.0.jar";
            "hash" = "sha512-g/6FNAZ2skmkfU2rgqz6rrBoF/3pBHoKf2Opx8oSIOvWSbScAWQazOoQidaGz/TMvrqRPTXHz0Mq2sx53ADeSQ==";
        };
        _reP1XVdj = {
            "id" = "reP1XVdj";
            "file" = "Tiny-Coal-Forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-eIGF33+EYn6/ZYtKgYCn0Avn3pyIPaqYmW2T5ENg078KanpAmqKVW+XGxNrwymxZ7SR2NMDsbrV/N8JRo4hXUA==";
        };
        _huCEMAXo = {
            "id" = "huCEMAXo";
            "file" = "Tiny-Coal-Forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-LeCDeKCrB+qWYQyNecaaybhVdiVpFXrXnmPooxx9C5Rbx9z7jV2ADHHDsq6em+xHftgNgXS1zjPdlrr7gJOpFA==";
        };
        _mfbP3nJh = {
            "id" = "mfbP3nJh";
            "file" = "Tiny-Coal-Fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-Na8AHRhNOIhLkLzhZcekAYWmpcPWX9hW/tIDcXiuwUqVb2cXjiyUHymAc771WJczkL8xHDpuP8saizTpqdeVJA==";
        };
        _5EjoHzWH = {
            "id" = "5EjoHzWH";
            "file" = "Tiny-Coal-Fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-HTfw+A27X2UuiqymVKh1ozFj5F6tm5cEjNWfm1LyYSOLIqwuPtsbpBY4K7NNW+GslzeKMIOqf8f3q/xaNl9y7A==";
        };
        _7oTOJyZ0 = {
            "id" = "7oTOJyZ0";
            "file" = "Tiny-Coal-Fabric-1.18.2-1.0.1.jar";
            "hash" = "sha512-2F2NDXE/jKHU2ioCWwccm56T+t1KRpA8Rb8jxnmNVQfxgLlFN3IMX2ciMfhDBiEX90DHg7Sgd3YeEexH9Qa1PQ==";
        };
        _26LDqi8n = {
            "id" = "26LDqi8n";
            "file" = "Tiny-Coal-Fabric-1.19.3-1.0.1.jar";
            "hash" = "sha512-afnfgGEZ0jg5cftGV7jBv0ts6Rh9o7k7azS67w8iwzNC+teJNbtWL4lL59A9KJbjwqJieqIlxQNeGMgchtjQcw==";
        };
        _xfgrltQW = {
            "id" = "xfgrltQW";
            "file" = "Tiny-Coal-Fabric-1.19.3-1.0.2.jar";
            "hash" = "sha512-ZzAIDbdlDfUXuVCAozFR55nxRS/GIPXbFPwP7PH+XwvO0zAKrcGgtMusMsdc9uW5J/2UybSkSRmycpJsJBK2ng==";
        };
        _7F4HqGXS = {
            "id" = "7F4HqGXS";
            "file" = "Tiny-Coal-Forge-1.19.3-1.0.3.jar";
            "hash" = "sha512-SAjbz/f515mWSo92nHJNf6ScObadu7O1g8qU4TV+WrKc0hx67JyFdczLAqfAHARzuyKapFnD9QKFCQ5ywKRNzQ==";
        };
        _R0Mgo5is = {
            "id" = "R0Mgo5is";
            "file" = "Tiny-Coal-Fabric-1.19.3-1.0.3.jar";
            "hash" = "sha512-O/n+EnHgKvMc8oRS2XZnhsxmwJd5CrMZ8uV3vZg0hn0/HhxH0bnGvQZbfriGbp6tr3FbjWWlApAhHCYc3mBymw==";
        };
        _3tp0EVyg = {
            "id" = "3tp0EVyg";
            "file" = "Tiny-Coal-Forge-1.19.3-1.0.4.jar";
            "hash" = "sha512-wqHz9YU2sF3kgvJii8UUr1JRG5Zgb8OUfcYIBHFqO8fttVfN91EL5lSaDVHyQVr68eMKuxtIFGNbOY9MDRylOA==";
        };
        _8a3AW4jQ = {
            "id" = "8a3AW4jQ";
            "file" = "Tiny-Coal-Fabric-1.18.2-1.0.2.jar";
            "hash" = "sha512-E3QnPWC5MBx42he/IX0YnwqB7l7F6NbV4fEpMBT6XsZNCt6vNEDTbfE52tZsqG3guoNqQjkmRneJaDAdJYDrWA==";
        };
        _NiMgr55N = {
            "id" = "NiMgr55N";
            "file" = "Tiny-Coal-Forge-1.18.2-1.0.2.jar";
            "hash" = "sha512-Wq7ekLh7L9jcIn8mMqvhAFDfLCtvd9Xiw1rZ1lklwi2Hrk6Z67BPXKfrnXfZ6mD3VSP/bO8ZJxDoLmXoqL+drg==";
        };
        _P2bRsoWy = {
            "id" = "P2bRsoWy";
            "file" = "Tiny-Coal-Fabric-1.19.3-1.0.4.jar";
            "hash" = "sha512-w9/VLUY/nO/daaYxo6xguCQ4D5BYaqO3H0WSYkyTKNegrWkYqFH5ZXd++Hmy9PFUE8wOZHW4EDtlqqNQAqjujQ==";
        };
        _pXN2SGui = {
            "id" = "pXN2SGui";
            "file" = "Tiny-Coal-Forge-1.19.3-1.0.5.jar";
            "hash" = "sha512-oq5gkTWZ3q8Pa2BQOL8OzaNmze3AAYPd5olIF0DD65ulr5y8QaBZ0XnykcxpBVpIwa6pzxwXs/JL9R5qWQKjwA==";
        };
        _LqQxBoi2 = {
            "id" = "LqQxBoi2";
            "file" = "TinyCoal-fabric-1.19.3-1.1.0.jar";
            "hash" = "sha512-RaqESkL+O+8mDoV7ZDpY5b/g7fkSEyhe8p3xx0nF6vwBtYiyi9R4VAyN2ZCoGeF8i13xnIoytLVPNvAzOjiOMw==";
        };
        _yKZ2Q6ZU = {
            "id" = "yKZ2Q6ZU";
            "file" = "TinyCoal-quilt-1.19.3-1.1.0.jar";
            "hash" = "sha512-P7Y7nkJDJC3baUmzMZe9GHIn03Dhjpz2Vv1M98ZHn/xKAf6I8VJbEykibNHSOS29WvxFdc19zBx/X1YudlHF+w==";
        };
        _AYMoUTDJ = {
            "id" = "AYMoUTDJ";
            "file" = "TinyCoal-forge-1.19.3-1.1.0.jar";
            "hash" = "sha512-uA0e92+Vom6FwRhX6PX1pogCVycHuSdAlyfqtqgPJdEl+Z9XSKhMZXq7R9DTOM4HfiFwzqaI1EBHyNatYD8J+Q==";
        };
        _Q9OXovpG = {
            "id" = "Q9OXovpG";
            "file" = "TinyCoal-fabric-1.19.4-1.1.1.jar";
            "hash" = "sha512-eo/4j5zCYk+EpVsapYa+hJd3GHyiXw4TspjTWu07iKNcZSXMUcHCiq37SeSx2TWrIhKTQEILnkekzrvP8eCwGw==";
        };
        _vsgli2sR = {
            "id" = "vsgli2sR";
            "file" = "TinyCoal-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-UP0T+6JhUQPVrLJA1QEdmSL08yEZjX1E3DhtiemBPG7LVpywOeHA3/e0sIwU3ZQFqyXjTzukDR4Hrm2rKbr0+A==";
        };
        _RRf5Gltx = {
            "id" = "RRf5Gltx";
            "file" = "TinyCoal-quilt-1.19.4-1.1.1.jar";
            "hash" = "sha512-Vinps7QpRKpjZy4nI9qU6lrGKCI/4Af6kH803AMKURH2IlT9fd5gCZAhCLb9kezSwA1VGF8WsKSTiT3mZXVP5w==";
        };
        _EDAq7evr = {
            "id" = "EDAq7evr";
            "file" = "TinyCoal-fabric-1.19.4-1.1.2.jar";
            "hash" = "sha512-RcIdybS3Ezz2Zp2uYWiaMGF2m1c1CghrbmOWKICyqt3XG/l/2WKuME6SXu/uM2Ocazfh8PS02toSDbvvsCAgnQ==";
        };
        _YDDEy0BZ = {
            "id" = "YDDEy0BZ";
            "file" = "TinyCoal-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-8wxW90FXmrl6Kb5mdER2aBGrsgBqMoipl3E3z9HFcKnHkAy0x690Iq9LQQlHzPRYuHuXhyI2Evuo2tlH1fE2tQ==";
        };
        _DyQ109Uu = {
            "id" = "DyQ109Uu";
            "file" = "TinyCoal-quilt-1.19.4-1.1.2.jar";
            "hash" = "sha512-Ub6KzfmDm8PiiSFeitG/7wE9zB0HUXmi63L8T5T9XswGI8QH7+O52Cp3xsw7QMuSIyoE4E8+WJ6FxInqHM794w==";
        };
        _deipYysv = {
            "id" = "deipYysv";
            "file" = "TinyCoal-fabric-1.20-1.1.3.jar";
            "hash" = "sha512-kgE772myvUhp6ziO/zwOPBo+lUxgoBML68+w1zxaPswLYJIv50BEwNIlTeCZbpI1s+4eGwLdQI+MqxVQtd/ntg==";
        };
        _n0pLqglO = {
            "id" = "n0pLqglO";
            "file" = "TinyCoal-forge-1.20-1.1.3.jar";
            "hash" = "sha512-3/7E0hGhTJk8UUm9Hcy3fUSIPIQDCC1ltWSQpm2W57c8zf0kvoqG9yKDL4rVbLF/atPJAydEaw8Mk6OZuvwwHg==";
        };
        _c4YKQUpB = {
            "id" = "c4YKQUpB";
            "file" = "TinyCoal-fabric-1.20.1-1.1.4.jar";
            "hash" = "sha512-S4mST01nGEgdejTFCEzGoYFaA6fVyJeAFnLTKELeOQTFcLiCaxej6s2Bzqcz3ZrrV+msedpIOn8wW9m8VFEMTg==";
        };
        _w5KazUqO = {
            "id" = "w5KazUqO";
            "file" = "TinyCoal-forge-1.20.1-1.1.4.jar";
            "hash" = "sha512-8rZ10sKfBTv4HHH0vASwJnVknpxI/focG/oRjd5eHeIv/pWJqO6GVT6Kv0CR3LrFs9pwDgtgqXYg6r1w40rEow==";
        };
        _VsmnG1Qv = {
            "id" = "VsmnG1Qv";
            "file" = "TinyCoal-fabric-1.20.1-1.1.5.jar";
            "hash" = "sha512-aE1EILdRYArt33uXXX3+cW1Fop3FCwdQOTpCDu30FyncvbUuHCDuSckGAoyg4/E+ldtlsMNVYZDvcKqdT4Mh+g==";
        };
        _B4SHKp0P = {
            "id" = "B4SHKp0P";
            "file" = "TinyCoal-forge-1.20.1-1.1.5.jar";
            "hash" = "sha512-xvyJkxzSGITqqr21sxEh4QAZC6rCn/ndz8w10jOoAhmRYDhX2iPZn3ov/3MPnkBNK1GpI0N7Lx8nAxlSnBOizA==";
        };
        _XwVrqbcy = {
            "id" = "XwVrqbcy";
            "file" = "tinycoal-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-OKIfZcsdR8DXxllyxpA0GvnHOYtnydtjcX4xNGlhv9DpcuuHXQ03Gi7nFS3m4O4qZivh7fcmlsPQ7praX2lWWw==";
        };
        _NuXaWFCJ = {
            "id" = "NuXaWFCJ";
            "file" = "tinycoal-neo-1.20.4-1.0.0.jar";
            "hash" = "sha512-WikXJ6GykNNoRd5AT247LBWiZuAngnX4/preNJp9OPqPzsq/pHWIusF5NqgXIP8A2gC4tvIpcXD2VTjDmRACMA==";
        };
        _tg6dXep5 = {
            "id" = "tg6dXep5";
            "file" = "tinycoal-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-yCaWNrT/TPXv6DaRbgtY+LoAQbHAT47z0cCQ2ViG91ylZ4SA+ahSKjWbO3fG36wVSQpWD8Q3Z/AMcBZRpZN+Og==";
        };
        _PjYweqKe = {
            "id" = "PjYweqKe";
            "file" = "tinycoal-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-7NqTNsnYk3slzFrLT240OVlmwN9NW1a8T8gSQVwIFRYfFMhrkbKUgwgXb/ck8+herVJDuxZJ7iW/XhMGWDohmg==";
        };
        _Fczkndzq = {
            "id" = "Fczkndzq";
            "file" = "tinycoal-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-hxyyLZVldf7tm/fZ4ZKdvReWL+f3Ec/c8Vom9AfG3rVcQnGJz/t6AY8xEJqIRU9ROF0BLU5L9Ja43onGOAc9TA==";
        };
        _OxlsX2CF = {
            "id" = "OxlsX2CF";
            "file" = "tinycoal-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-YnM/WSWsURYjfvdLX/7CBqVglLNAi+spXHDYKenOqgd9/dZnC+JY1Y1psiwjbUfp3/e2dJa2onLJcQH6c75g+Q==";
        };
        _JAL14Tg5 = {
            "id" = "JAL14Tg5";
            "file" = "tinycoal-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-uSl3LBwQQi6QlaHIR0QcGZ8uwDMAkl+d5/7fzFzqI1EeKOwXjsiVV4h8KyZ6SCINFE8Iu63wygyfKO1u4uHRqA==";
        };
        _cazuI6be = {
            "id" = "cazuI6be";
            "file" = "tinycoal-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-bmv0Egpbk8x5CcMCvDWTcD5x+LueuHYwluI9mDSHe9tfYNyAuIb7JZ2JGX1Z9wlPOjlcwKO3JoArBpvIzPRJ/g==";
        };
        _UpKNWvGc = {
            "id" = "UpKNWvGc";
            "file" = "tinycoal-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-M18Oo1+e14EY2PxB6YGBqO2cMWa96s2ZmxKKLzP6ihwYC1XMKfZKgjGyBy9dA5taU5m3OGzH/0Fri9m+T/X7Pg==";
        };
        _kRC9vcUB = {
            "id" = "kRC9vcUB";
            "file" = "tinycoal-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-iPAM3T2r3QGLcQNY3u2rfBWOPkt+PXpd/YKGx7DKpGNIJcVZ6+WIm1Hxpz3hbvedH1Db84WrhNU9fHWLQkQ8+A==";
        };
    in {
        "iiJuBVSH" = _iiJuBVSH;
        "wZbSgn24" = _wZbSgn24;
        "eyjoM5sO" = _eyjoM5sO;
        "reP1XVdj" = _reP1XVdj;
        "huCEMAXo" = _huCEMAXo;
        "mfbP3nJh" = _mfbP3nJh;
        "5EjoHzWH" = _5EjoHzWH;
        "7oTOJyZ0" = _7oTOJyZ0;
        "26LDqi8n" = _26LDqi8n;
        "xfgrltQW" = _xfgrltQW;
        "7F4HqGXS" = _7F4HqGXS;
        "R0Mgo5is" = _R0Mgo5is;
        "3tp0EVyg" = _3tp0EVyg;
        "8a3AW4jQ" = _8a3AW4jQ;
        "NiMgr55N" = _NiMgr55N;
        "P2bRsoWy" = _P2bRsoWy;
        "pXN2SGui" = _pXN2SGui;
        "LqQxBoi2" = _LqQxBoi2;
        "yKZ2Q6ZU" = _yKZ2Q6ZU;
        "AYMoUTDJ" = _AYMoUTDJ;
        "Q9OXovpG" = _Q9OXovpG;
        "vsgli2sR" = _vsgli2sR;
        "RRf5Gltx" = _RRf5Gltx;
        "EDAq7evr" = _EDAq7evr;
        "YDDEy0BZ" = _YDDEy0BZ;
        "DyQ109Uu" = _DyQ109Uu;
        "deipYysv" = _deipYysv;
        "n0pLqglO" = _n0pLqglO;
        "c4YKQUpB" = _c4YKQUpB;
        "w5KazUqO" = _w5KazUqO;
        "VsmnG1Qv" = _VsmnG1Qv;
        "B4SHKp0P" = _B4SHKp0P;
        "XwVrqbcy" = _XwVrqbcy;
        "NuXaWFCJ" = _NuXaWFCJ;
        "tg6dXep5" = _tg6dXep5;
        "PjYweqKe" = _PjYweqKe;
        "Fczkndzq" = _Fczkndzq;
        "OxlsX2CF" = _OxlsX2CF;
        "JAL14Tg5" = _JAL14Tg5;
        "cazuI6be" = _cazuI6be;
        "UpKNWvGc" = _UpKNWvGc;
        "kRC9vcUB" = _kRC9vcUB;
        "forge-1.18.2" = _NiMgr55N;
        "forge-1.19.2" = _huCEMAXo;
        "forge-1.16.5" = _eyjoM5sO;
        "forge-1.19.3" = _YDDEy0BZ;
        "forge-1.19.4" = _YDDEy0BZ;
        "forge-1.20" = _n0pLqglO;
        "forge-1.20.1" = _B4SHKp0P;
        "fabric-1.18.2" = _8a3AW4jQ;
        "fabric-1.19.2" = _5EjoHzWH;
        "fabric-1.19.3" = _EDAq7evr;
        "fabric-1.19.4" = _EDAq7evr;
        "fabric-1.20" = _deipYysv;
        "fabric-1.20.1" = _VsmnG1Qv;
        "fabric-1.20.4" = _XwVrqbcy;
        "fabric-1.20.6" = _PjYweqKe;
        "fabric-1.21" = _cazuI6be;
        "fabric-1.21.1" = _kRC9vcUB;
        "quilt-1.18.2" = _8a3AW4jQ;
        "quilt-1.19.2" = _5EjoHzWH;
        "quilt-1.19.3" = _DyQ109Uu;
        "quilt-1.19.4" = _DyQ109Uu;
        "quilt-1.20.4" = _XwVrqbcy;
        "neoforge-1.20.1" = _B4SHKp0P;
        "neoforge-1.20.4" = _NuXaWFCJ;
        "neoforge-1.20.6" = _tg6dXep5;
        "neoforge-1.21" = _JAL14Tg5;
        "neoforge-1.21.1" = _UpKNWvGc;
        "default" = _kRC9vcUB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiny-coal";
        id = "6Ezzuwck";
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