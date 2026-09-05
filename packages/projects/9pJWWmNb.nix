{lib, callPackage, ...}:
let
    versions = (let
        _EXYGjiF8 = {
            "id" = "EXYGjiF8";
            "file" = "heraldic_legion_luna-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-yT2DJty1ptkHYOiPeMgfUJADkdnTUs4GKGbUj3OA8kEY1ldL6DbhmbeIaRPn2TNilR6/fiaSp6AHX//CaMCFrw==";
        };
        _jUpwOw2M = {
            "id" = "jUpwOw2M";
            "file" = "heraldic_legion_luna-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-XBlWOzIT4pzmWx1nQw5qjSsnzq6wRQqLGMy2w3lGLmHmFgFAE/u2Xyidb1sokOnySI4uUi+R2xInK8zjEcLHmQ==";
        };
        _oFWDwOnC = {
            "id" = "oFWDwOnC";
            "file" = "heraldic_legion_luna-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-qy6qpXIbiFlDBEBrTRdGOts0oPSOaVavmNIaVq/OkCnT9FDru9c8yajlJta4A2ssmQ/s5U/ua8t8eTV5Xl7vlQ==";
        };
        _Ae92Yej1 = {
            "id" = "Ae92Yej1";
            "file" = "heraldic_legion_luna-1.1-forge-1.20.1.jar";
            "hash" = "sha512-D8noSVRjjbL51QUt6zJcbTQzgK1CyoZe4G2vV59iij6k6ZhywafQtr6f51pQX6tS/Ouz1y9nc1uk5cN8dCTITg==";
        };
        _JkyoHO4r = {
            "id" = "JkyoHO4r";
            "file" = "heraldic_legion_luna-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-nmSyZ3oCzLObCrghbc6nUVqPpBBFeBigGWHKBA9XSdK27/s+Z+gDuuoK+L7oLcQVI4N3owCtaO0qxijgbLBD+w==";
        };
        _xxHfLj27 = {
            "id" = "xxHfLj27";
            "file" = "heralds_legion_luna-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3cwa8RP0EvI9nv14ooDG/9x7WOxZ3fd+ivTU1uik4s+CC/sF196jmuok09x/R6zGVCmhahidK+tORj56y5raPw==";
        };
        _EsPNDZXh = {
            "id" = "EsPNDZXh";
            "file" = "heraldic_legion_luna-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-DDJCXSA7EWwB1feOmcmrmE/l/yH64PqFk77adLieaP8NE+Vz/x3anwaRgnJU++bIPp04MLxothdFWMVrmdagQQ==";
        };
        _q2ZU6nfe = {
            "id" = "q2ZU6nfe";
            "file" = "heraldic_legion_luna-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-L4XyP3MT4zUWhzVjyEWNCc2nRGLilV3oyxalcMdlNqK09pHjdFnUzaryoGQ/WriPO2rZutWE1wBfprYyiUX5bA==";
        };
        _HF3B5THc = {
            "id" = "HF3B5THc";
            "file" = "heralds_luna-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-GiSUoSiOG0JVZOvy/bcqqjFaZmPJ3zyCPBcym5r/RmJKf810+tphcZvb2qD3z7BhdS7HVK+KV1hobFYTXGSK/g==";
        };
        _qxMYGKJM = {
            "id" = "qxMYGKJM";
            "file" = "heralds_luna-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RPz/UKjHAxOCe8pmZ5nYXQ7jlQhnhXfUDk2asHMqJGDZrOPDcqkyDOJdDyzvqz9wBZg0TLjGN78km+MONeuGww==";
        };
        _KQjj09Gy = {
            "id" = "KQjj09Gy";
            "file" = "heralds_luna-2.1-forge-1.20.1.jar";
            "hash" = "sha512-LoCkxOmvIaC7CIf8x+3jdxxyboNrVOyvnfIi7fRvlBHGCvCGAYIwlUzXjCo88zJNvzW4Dc29bhcKhUXYyAKkCA==";
        };
        _gGt9tE8c = {
            "id" = "gGt9tE8c";
            "file" = "heralds_luna-2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-tGZPRdFmvtIcZBfJSxPNc4k/EiydrDnKM2yVvjVmi6wlYp28YzhzYUW5Wn9fJbxzUMqp85iyml7GfKPeaDuibw==";
        };
        _XJCankXK = {
            "id" = "XJCankXK";
            "file" = "heralds_luna-2.2-forge-1.20.1.jar";
            "hash" = "sha512-o4IkRE4KNw6JtAlKkgttIs+v76uaEMQlloxyMtPPNc3ju/pNq4qjULQVWGq7lNzpfraElR/jdaGrk3MYvKcC9g==";
        };
        _L2WoLpH9 = {
            "id" = "L2WoLpH9";
            "file" = "heralds_luna-2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-UHWTjNseSljE0LIdExl63bQ4FgyvReR9GOKrc6UaETk/hsAZWNsW7DosW0o1ranXf6GWrurfu4jI12KnRFStVw==";
        };
        _jLJYmgyi = {
            "id" = "jLJYmgyi";
            "file" = "heralds_luna-2.2-forge-1.19.4.jar";
            "hash" = "sha512-O6Qb92yEbSKXl2CpYT69sMjXqyx4fzUB6kHOL4fKZbDcwrDbO+uQJTBaRsTfG5s8kD7/kwatUbtgpcywxR/fZg==";
        };
        _b7hW5ky5 = {
            "id" = "b7hW5ky5";
            "file" = "heralds_luna-2.2-forge-1.19.2.jar";
            "hash" = "sha512-zsos9ek68hK9vpfAiUlpcaVv/ftRxA0Z2yscl+IWWHJP/5PkRv4pn8p3o+3xJ3UxnL8hu8rpRMahzScn6wYL5A==";
        };
        _2LlVpA3f = {
            "id" = "2LlVpA3f";
            "file" = "heralds_luna-2.2-forge-1.18.2.jar";
            "hash" = "sha512-tNyX2fvhnbNbbJUXwMwSzcKOfymD+u6kVJK4bF3kwULUBmle3HgvPS3ro2az2uDlba+kmnDAp1UNA3+AS5oAEw==";
        };
        _zr0PPKKd = {
            "id" = "zr0PPKKd";
            "file" = "heralds_luna-2.2-forge-1.16.5.jar";
            "hash" = "sha512-owTk7Ysdn+NjYosXApJ6/ohs+05LyAe9yusb7IaI/nM9HIWgwmssTI8ThSqsuUHD0fkKJS1REuGcgYstMSRWQg==";
        };
        _trDwl1Nd = {
            "id" = "trDwl1Nd";
            "file" = "heralds_luna-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-CVQdLmwvY95+WivLeI8tYvSd9ChE9EIR7waNiIZVHQfsbX7e3mYgJPR+gAE8yEhPqhNfVcRcBxknEtQr6xNGpA==";
        };
        _bkWVNkHD = {
            "id" = "bkWVNkHD";
            "file" = "heralds_luna-2.2.1-neoforge-1.21.1.jar";
            "hash" = "sha512-qQIn89db4x/cjKBaEgoy8KLMTtAa50VHryIxhLzOonWdzNJwvswuDYy546TOXjfSStxyJqgrz5n+U6x4knXueg==";
        };
        _6bmgN4xx = {
            "id" = "6bmgN4xx";
            "file" = "heralds_luna-2.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-4CWZVkNfnzKGctOTS//u0nOmSHTeHbw/EErN0jhr73x2PEl783IQR9BYP+Xi5fM8ph2Ie+7KzuPOaWe4UMCz6g==";
        };
        _bSEVOmvv = {
            "id" = "bSEVOmvv";
            "file" = "heralds_luna-2.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-YbDJRpPXMVjmf5biygeFqQTpDcoBgXb2dmlLWLam2sAW+J45KDJNw9vgh5kaFWedh+LZ4kHj0FfNvpTg0KXL6A==";
        };
        _Lc3mtftw = {
            "id" = "Lc3mtftw";
            "file" = "heralds_luna-2.2.2-neoforge-1.21.1.jar";
            "hash" = "sha512-0qjKiDB9MAgmSoCxBHiOPBT56JaLeGi+EWx3z2lgrxG1flG7V9XRkXSoe5GZb1JO+gQ//TjAoINdVTTve2ApDQ==";
        };
        _q5j84MHF = {
            "id" = "q5j84MHF";
            "file" = "heralds_luna-2.2.2-neoforge-1.20.6.jar";
            "hash" = "sha512-esbELMR0WyRlwzBvIrQzgDW6qq/4r7WZeBe+deU5nqQuMVf/gpkslQCp7P4rV/tjhliI9HPRYmTzWETYoT0JFg==";
        };
        _UcVJPiD7 = {
            "id" = "UcVJPiD7";
            "file" = "heralds_luna-2.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-wLzAikFIz8KXylS8wsDkXAx/h28GBvvulNsjAX+PMgwyRFZDG701fRm4sme32wgrsLsCGzViriIbjc8g+py58Q==";
        };
        _UzHhJqMB = {
            "id" = "UzHhJqMB";
            "file" = "heralds_luna-2.2.2-forge-1.19.4.jar";
            "hash" = "sha512-TOKukqkiJ3qhkUrGTmEAKyiLb+ugeKq2Qn83oYuwu7yjpmQyORE1TLqX5dsw+tiFGBXCoizJVUSV5Mkrqo/lHA==";
        };
        _iFKZUHGi = {
            "id" = "iFKZUHGi";
            "file" = "heralds_luna-2.2.2-forge-1.19.2.jar";
            "hash" = "sha512-nDzx04fdYAcyN/ldXvOZnZGqOnBzD0v+8KnGxkk5seoJjLbBsBSyzc4bljABpdNWd5LKFkXjq991XR5R+taapA==";
        };
        _QqNEkOlf = {
            "id" = "QqNEkOlf";
            "file" = "heralds_luna-2.2.2-forge-1.18.2.jar";
            "hash" = "sha512-MIDz3mKlUUSY9+taDTVsvgbF6xoytLHCCxG2PNjPD2+r3q43fpMOQm724d1YDTHj60RzRhBsl9dMaIkoPoxtgw==";
        };
        _AhmjhOsD = {
            "id" = "AhmjhOsD";
            "file" = "heralds_luna-2.2.2-forge-1.17.1.jar";
            "hash" = "sha512-7cXHT5FKyGMHmWx67QWeJzrxMnIIXd71z9R11gIqXoCzW4IY/f5F3yn6OVUwnweUFHLdxEA0/Q+lthbGCxnp2A==";
        };
        _SGjl7qBQ = {
            "id" = "SGjl7qBQ";
            "file" = "heralds_luna-2.2.2-forge-1.16.5.jar";
            "hash" = "sha512-JBehIvVYnwgjQoDys5XpPMrKkye7v1Gz/GU4WRnpXT4k4+0aSlh422kauN8NVOGgmAYSkbAfJ+MFTHiYsnVs3A==";
        };
        _LeHKD2Rt = {
            "id" = "LeHKD2Rt";
            "file" = "heralds_luna-2.2.2-forge-1.20.1.jar";
            "hash" = "sha512-vbfvau1YI07K/k7eEuaL1ZsrFd3yRgTu6AXuX5QRVYSy/dmnZcL4asTdAFubXbndbTMmeX4FhpwyQlf3YvW/lw==";
        };
        _qLSkBdfv = {
            "id" = "qLSkBdfv";
            "file" = "heralds_luna-2.3-forge-1.14.4.jar";
            "hash" = "sha512-2LLUU2o+z/Mbs3bB/bElJM9ozlj6+bwBAIb08PZCoAmFwe4/lpGcRnBtUQ14rK7sG3FDxy4xqh8j+mfSd8Glqg==";
        };
        _XYiwdr5Z = {
            "id" = "XYiwdr5Z";
            "file" = "heralds_luna-2.3-forge-1.15.2.jar";
            "hash" = "sha512-1xXLLZLF+J3F4OSzK3frhek7P/IrxrkTN7zuuq3mCbG4GtvZEuqEE+dKO2ktqRg3CPFtmDReAEVHfonRxUmIPg==";
        };
        _ZDFvHXFI = {
            "id" = "ZDFvHXFI";
            "file" = "heralds_luna-2.3-forge-1.16.5.jar";
            "hash" = "sha512-K9uNg9QXY1AbAY4mx8ccuRmzn7SjZll++6hu9fD57XsD9YNqdAgI/O8u0Loyf4WlkgKex+UQW7s/6r6hMaVKGg==";
        };
        _sB6X3zfo = {
            "id" = "sB6X3zfo";
            "file" = "heralds_luna-2.3-forge-1.17.1.jar";
            "hash" = "sha512-1UktdsjKwoUzE3YSZtbMINgwBp33F4HK/vAhEjvoadDno4WtcK4kszwGO5vT+SGizWSCPYlzpVlQB/J6OAXA3w==";
        };
        _AHziKUju = {
            "id" = "AHziKUju";
            "file" = "heralds_luna-2.3-forge-1.18.2.jar";
            "hash" = "sha512-JWRCjnYq8sx08lozcoaECdVAIZCdKvAwVHfluUOyXaPLimAHRkwRl5esT/1vRpkOKAyORqagT7I8+6oxY8Dnkw==";
        };
        _5i73Oh3F = {
            "id" = "5i73Oh3F";
            "file" = "heralds_luna-2.3-forge-1.19.2.jar";
            "hash" = "sha512-0sUWVTsTH4kSa0dpJmN9e5MvcNhbMpZoLJYiDFYde2Q0yO+BrCZkqX/y6GvTFWyT5zjHZWY4Osbey8BGEMgqHQ==";
        };
        _TmAsK7tP = {
            "id" = "TmAsK7tP";
            "file" = "heralds_luna-2.3-forge-1.19.4.jar";
            "hash" = "sha512-e8S0DwVyXPm4ctrMjq6XC6v1hsIOFGkbfm8s7FQ5Jdbyq71q6XUDWpOkSC3POCybyTQdNwSGLBXaINkjSiBjUA==";
        };
        _nV5HUSML = {
            "id" = "nV5HUSML";
            "file" = "heralds_luna-2.3-forge-1.20.1.jar";
            "hash" = "sha512-UXS33uSlYx3j9GscPm204JnTsb5BBSVJHwp6Z7NKA2x4M9P+uF/S+/XLZA53TbXls8hx1ls/+CrJQo2KHrP0FA==";
        };
        _Ove056c5 = {
            "id" = "Ove056c5";
            "file" = "heralds_luna-2.3-neoforge-1.20.4.jar";
            "hash" = "sha512-Ab6jyszFL3bISuJfeFJR2fmRlcs/2Vo1jTRz5UATR7Nb1Avfj8P6IbDwobJ4hw2P8p8obeBFv+RrdS5tOSK22Q==";
        };
        _5We0Eezt = {
            "id" = "5We0Eezt";
            "file" = "heralds_luna-2.3-neoforge-1.20.6.jar";
            "hash" = "sha512-0O3WpyAf8GRGfl4xAO4vL5OnuogqnpibThQEfrUJ90N8njxuKdAS27qgPMlhixJX/3PJIsFvEwu6tuiyGsmDfA==";
        };
        _Lo5knN92 = {
            "id" = "Lo5knN92";
            "file" = "heralds_luna-2.3-neoforge-1.21.1.jar";
            "hash" = "sha512-NXthzVfQduo1BgYRq1hc7iGl+Gj2flrm2G2okGSq0xxYV2+61f1cYVcLRVNSvzTg6sdIur1t5YN50mZWqm1v0A==";
        };
        _pktEovtk = {
            "id" = "pktEovtk";
            "file" = "heralds_luna-2.3-neoforge-1.21.4.jar";
            "hash" = "sha512-9kH19arhLbd/7CI9VNRM0el6q0qTIBf3OT5rWSkh7IKZjUgp4ZHKPGzfcTM++c0YVvrWiuVa+jyLzHgA3ffXeQ==";
        };
        _juDGEDL5 = {
            "id" = "juDGEDL5";
            "file" = "heralds_luna-2.4-forge-1.16.5.jar";
            "hash" = "sha512-qY6qD4DoZ1tJZgmMJrF9KMuqATIxsVWjGXKanga2DosrV7Guod3Cn6ewruKh8jvykDi30+H3i1+UTZu+XsPxnQ==";
        };
        _dt2XHMis = {
            "id" = "dt2XHMis";
            "file" = "heralds_luna-2.4-forge-1.20.1.jar";
            "hash" = "sha512-f5Z0gJmX554SvrIzeNDgb8DxBrqupoy2t5Tszdtboup5aFhXFfyQkBOvdQ1F1Wnle55SKwNmW6GG7MHOBodOzw==";
        };
        _NIWQcriy = {
            "id" = "NIWQcriy";
            "file" = "heralds_luna-2.4-neoforge-1.21.1.jar";
            "hash" = "sha512-LRyMxem6mZqed6BPBSqFWcKJ51B465Fwy5t9hVeTHavi6kQmEK0ucJVFktsagRsfVwxGWSXbdzoKtLERZE/5NQ==";
        };
        _31PnhRN4 = {
            "id" = "31PnhRN4";
            "file" = "heralds_luna-2.4-neoforge-1.21.4.jar";
            "hash" = "sha512-t5BcOGMhq1JDTTVacoCg6y49qsHf8IUPun/+GlBL/tSRllFKRFkCSNl4BAI4iM66ZYJJWRFMgzUoQeBFgggqnw==";
        };
        _JvngrKer = {
            "id" = "JvngrKer";
            "file" = "heralds_luna-2.a5-forge-1.20.1.jar";
            "hash" = "sha512-s3VZUfvp01CBwbIr3/49x2CLWU9yhIw4+7oTBEAc7Ju28YGeR/4FxiBD7tX3E8sf7Hyf5ySb13mJfRtNV4H4Iw==";
        };
        _zE1oZG3Y = {
            "id" = "zE1oZG3Y";
            "file" = "heralds_luna-2.a5-neoforge-1.21.1.jar";
            "hash" = "sha512-ElUGjvCYY/itGUDfhT5t+QR5wYO/S//PZfqUc1FFKYhanOdzNF7vXIJsId8BFZWBL3ZpGa3rL3J9cTUprvSvfA==";
        };
        _7IpJaW5W = {
            "id" = "7IpJaW5W";
            "file" = "heralds_luna-2.a5-neoforge-1.21.8.jar";
            "hash" = "sha512-Gj/PAL53qcnjzR3UGip8MMVE/akXlDZy3lolnQJmbzKM/OmxK3NAz7uRP9TPspPRgrqvMQkajtxxAf1QWqbIGw==";
        };
        _Hikbo7gp = {
            "id" = "Hikbo7gp";
            "file" = "heralds_luna-2.5-forge-1.20.1.jar";
            "hash" = "sha512-ATHQT1u9az6ojy58I1bnAUqcQ1yiaSQmga4pWycG/nV5XJkmbQtJtnPwoHHVuSp2f+XllBJ1LhznKgicXpjjVQ==";
        };
    in {
        "EXYGjiF8" = _EXYGjiF8;
        "jUpwOw2M" = _jUpwOw2M;
        "oFWDwOnC" = _oFWDwOnC;
        "Ae92Yej1" = _Ae92Yej1;
        "JkyoHO4r" = _JkyoHO4r;
        "xxHfLj27" = _xxHfLj27;
        "EsPNDZXh" = _EsPNDZXh;
        "q2ZU6nfe" = _q2ZU6nfe;
        "HF3B5THc" = _HF3B5THc;
        "qxMYGKJM" = _qxMYGKJM;
        "KQjj09Gy" = _KQjj09Gy;
        "gGt9tE8c" = _gGt9tE8c;
        "XJCankXK" = _XJCankXK;
        "L2WoLpH9" = _L2WoLpH9;
        "jLJYmgyi" = _jLJYmgyi;
        "b7hW5ky5" = _b7hW5ky5;
        "2LlVpA3f" = _2LlVpA3f;
        "zr0PPKKd" = _zr0PPKKd;
        "trDwl1Nd" = _trDwl1Nd;
        "bkWVNkHD" = _bkWVNkHD;
        "6bmgN4xx" = _6bmgN4xx;
        "bSEVOmvv" = _bSEVOmvv;
        "Lc3mtftw" = _Lc3mtftw;
        "q5j84MHF" = _q5j84MHF;
        "UcVJPiD7" = _UcVJPiD7;
        "UzHhJqMB" = _UzHhJqMB;
        "iFKZUHGi" = _iFKZUHGi;
        "QqNEkOlf" = _QqNEkOlf;
        "AhmjhOsD" = _AhmjhOsD;
        "SGjl7qBQ" = _SGjl7qBQ;
        "LeHKD2Rt" = _LeHKD2Rt;
        "qLSkBdfv" = _qLSkBdfv;
        "XYiwdr5Z" = _XYiwdr5Z;
        "ZDFvHXFI" = _ZDFvHXFI;
        "sB6X3zfo" = _sB6X3zfo;
        "AHziKUju" = _AHziKUju;
        "5i73Oh3F" = _5i73Oh3F;
        "TmAsK7tP" = _TmAsK7tP;
        "nV5HUSML" = _nV5HUSML;
        "Ove056c5" = _Ove056c5;
        "5We0Eezt" = _5We0Eezt;
        "Lo5knN92" = _Lo5knN92;
        "pktEovtk" = _pktEovtk;
        "juDGEDL5" = _juDGEDL5;
        "dt2XHMis" = _dt2XHMis;
        "NIWQcriy" = _NIWQcriy;
        "31PnhRN4" = _31PnhRN4;
        "JvngrKer" = _JvngrKer;
        "zE1oZG3Y" = _zE1oZG3Y;
        "7IpJaW5W" = _7IpJaW5W;
        "Hikbo7gp" = _Hikbo7gp;
        "forge-1.20.1" = _Hikbo7gp;
        "forge-1.19.4" = _TmAsK7tP;
        "forge-1.19.2" = _5i73Oh3F;
        "forge-1.18.2" = _AHziKUju;
        "forge-1.16.5" = _juDGEDL5;
        "forge-1.20.4" = _UcVJPiD7;
        "forge-1.17.1" = _sB6X3zfo;
        "forge-1.14.4" = _qLSkBdfv;
        "forge-1.15.2" = _XYiwdr5Z;
        "neoforge-1.20.6" = _5We0Eezt;
        "neoforge-1.21.1" = _zE1oZG3Y;
        "neoforge-1.21.4" = _31PnhRN4;
        "neoforge-1.20.4" = _Ove056c5;
        "neoforge-1.21.8" = _7IpJaW5W;
        "pkg-1.0.0" = _EXYGjiF8;
        "pkg-1.0.1" = _jUpwOw2M;
        "pkg-1.0.2" = _oFWDwOnC;
        "pkg-FORGE-1.1" = _Ae92Yej1;
        "pkg-1.1" = _JkyoHO4r;
        "pkg-NEOFORGE-1.1" = _xxHfLj27;
        "pkg-FORGE-1.1.1" = _EsPNDZXh;
        "pkg-NEOFORGE-1.1.1" = _q2ZU6nfe;
        "pkg-FORGE-2.0.0" = _HF3B5THc;
        "pkg-NEOFORGE-2.0.0" = _qxMYGKJM;
        "pkg-FORGE-2.1" = _KQjj09Gy;
        "pkg-NEOFORGE-2.1" = _gGt9tE8c;
        "pkg-v2.2" = _zr0PPKKd;
        "pkg-v2.2.1" = _6bmgN4xx;
        "pkg-v2.2.2" = _LeHKD2Rt;
        "pkg-v2.3" = _pktEovtk;
        "pkg-v2.4" = _31PnhRN4;
        "pkg-v2.a5" = _7IpJaW5W;
        "pkg-v2.5" = _Hikbo7gp;
        "default" = _Hikbo7gp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heralds-ii";
        id = "9pJWWmNb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}