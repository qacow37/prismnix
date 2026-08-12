{lib, callPackage, ...}:
let
    versions = (let
        _NMzjeyL3 = {
            "id" = "NMzjeyL3";
            "file" = "pccard-1.0.0.jar";
            "hash" = "sha512-PHUqCxgh8ob4UyhFMvd/TyYvUVi7AO5SmtHM75JgRjuvTC5FpXvO5ka9+oQvpKBUEsZ3izy+RTk2/zsWQyzK3g==";
        };
        _DWw5oc4E = {
            "id" = "DWw5oc4E";
            "file" = "pccard-1.0.1.jar";
            "hash" = "sha512-BtK9WTkcbp9ZY9xFa8NvWhy22hBjq58QLhDuvS7eyINtsUOM9g6dVdxr14FcY3/RWxKieZ9luUK45A29wh5c4g==";
        };
        _tK4Kv79c = {
            "id" = "tK4Kv79c";
            "file" = "pccard-1.20.1-1.0.2.jar";
            "hash" = "sha512-GKyp7AjlcyxIYLnKg4UU0DQLnaCM6SVP54PqLJufgfIgLzkbxq10lPLTjBAvAzY8iUX5SOT1yxrSavfGJloZ3g==";
        };
        _AfQvgwPU = {
            "id" = "AfQvgwPU";
            "file" = "pccard-1.20.1-1.0.3.jar";
            "hash" = "sha512-v2jVcR8ZWYCHITAQpBxwFtGTHQvZRWtvnIrrGjpyz7MirsOXQaEKTFQhq7RuvrQL04+BOzlSWgHPM7YPTulWug==";
        };
        _COgdzWiX = {
            "id" = "COgdzWiX";
            "file" = "pccard-1.20.1-1.0.4.jar";
            "hash" = "sha512-q997zaokpbmixxwFyBpFl357KJI6AkaqBeOZjXG1g7C8uMt+e3z10ZUipgaIg5MntGawUieTDLHkcLOrazWbrg==";
        };
        _548YrHcB = {
            "id" = "548YrHcB";
            "file" = "pccard-1.20.1-1.0.5.jar";
            "hash" = "sha512-pECyicKoAXUSkgthv9cG5DgNjFwW90C3J9//cvX0PKJV4l1lydXf9cPft92Te4k6Ih51gMakanwK285vF3A/Zw==";
        };
        _VeuShJWk = {
            "id" = "VeuShJWk";
            "file" = "pccard-1.20.1-1.0.6.jar";
            "hash" = "sha512-fykl7CkVUYf7QZbat8sL+7EbwCBhlOwe33pFGY2lXrWGz4mPws6kGSzU/8g2ve/AiZ8eZAj088jfCCzNAbeu6w==";
        };
        _wAhgyj9T = {
            "id" = "wAhgyj9T";
            "file" = "pccard-1.20.1-1.0.7.jar";
            "hash" = "sha512-1ntehmxIO41TXLLXpsFrSW9PpwiXG8MG7+MaTzdr3om+3irtwP94YeiEmc4DCl0TMnW3XkwSpLvff59g6JM5Pw==";
        };
        _HtEB3Bor = {
            "id" = "HtEB3Bor";
            "file" = "pccard-1.20.1-1.0.8.jar";
            "hash" = "sha512-vaMW9OpFPtsJnzpzI+YHZxH0VigtjcO1zF/357vdMEtzvcFVZM5aNHlwKgxJ0Wz/Vivzsp+kT4dkNM5urUaIIQ==";
        };
        _CmME0bZt = {
            "id" = "CmME0bZt";
            "file" = "pccard-1.20.1-1.0.9.jar";
            "hash" = "sha512-TH7rGEhgJCTtAsMBXQGg6uAqsWHaF4rX6VgBjmltKVPKoFzTt0henmY9z1dvgmdbqQ8mEyzoZMV9YuFTADseEA==";
        };
        _NSkfx4BW = {
            "id" = "NSkfx4BW";
            "file" = "pccard-1.20.1-1.0.10.jar";
            "hash" = "sha512-5TjmfbmDHph4Z7tibvyrDT68Vl5sT09eosAuZokY4J66LdfHTW3d8CFtX1eAI9p/S+tNtihLz+muV9rCyGSmEg==";
        };
        _haaHKjLh = {
            "id" = "haaHKjLh";
            "file" = "pccard-1.20.1-1.0.11.jar";
            "hash" = "sha512-DAqOrvbIjMdJVYPhkbnFB08GG9vZLIX6k3MMn9W7DX5FAOLrW7eUWCoRGwoP8eCYCwetB+QVKY+dBggVSImqVA==";
        };
        _eq9DCd4C = {
            "id" = "eq9DCd4C";
            "file" = "pccard-1.20.1-1.0.12.jar";
            "hash" = "sha512-LV5yI/g6kPFXRYUaAgMQ4JXwUVLlIU588fDJ30EkACvpkESRk337AsP/woaLwipQsRlC+RY5Yi4RaknocNRjlg==";
        };
        _ePnpwlNV = {
            "id" = "ePnpwlNV";
            "file" = "pccard-1.20.1-1.0.13.jar";
            "hash" = "sha512-X2G69ruuEdYMKvh9iP7Ju8t8hUGCerxJLKZpx1kpT9qAqSq23Xf3+NtTbFqu27GyBq8rAAJXnGnJxWO1fjDtwg==";
        };
        _Pjf90wpR = {
            "id" = "Pjf90wpR";
            "file" = "pccard-1.20.1-1.0.14.jar";
            "hash" = "sha512-XeuIzUrHPRSEbCcep8NnNa9Smau95WOZedOdmEp501OjI8yCXZO7BUdwdkEHYX/n083MmppI0o7UACKdAPccZQ==";
        };
        _alsZh43X = {
            "id" = "alsZh43X";
            "file" = "pccard-1.20.1-1.0.15.jar";
            "hash" = "sha512-+OSQZZuaHfnLklO4X7vmHfybzE/r9vHVrMMxMBcms/ZZ66Rt3UmDj/PP4J2jOnNGGp1tohTEzQMIk9kSQNeNOA==";
        };
        _IsDZ0N1Z = {
            "id" = "IsDZ0N1Z";
            "file" = "pccard-1.20.1-1.0.16.jar";
            "hash" = "sha512-LRqIv+sXxSTip91sZDnXf24c/0FY6oBrw0GvMKJvUB+5j6WY7bbl2WzA4K4MYSX87NDB3OlU7NWppHhfW0+wyA==";
        };
        _7QKrlNjA = {
            "id" = "7QKrlNjA";
            "file" = "pccard-1.20.1-1.0.17.jar";
            "hash" = "sha512-P7VH9ie454TiwvR8y8s0Hf/QsfeCzF0VC/xr0OlmliPPUd3heai00G/xztRt2KbnXnjaQ1HK3S8VesGMTRkHAA==";
        };
        _mhdCjyQt = {
            "id" = "mhdCjyQt";
            "file" = "pccard-1.20.1-1.0.18.jar";
            "hash" = "sha512-U2GZN3lJfj2jT5vpgKW2TmLJmna6xcYDgG6q58T7ORaW0ZeJMdlKf5s+9doWO4XvAczALYXVpZ2L13ClcMdVrg==";
        };
        _NAxF5OXv = {
            "id" = "NAxF5OXv";
            "file" = "pccard-1.20.1-1.1.0.jar";
            "hash" = "sha512-SFbovb13rWztrGhdLPYcHYpByWIWnuDjwV1/UJH7svyG9YPW0p7BbF4RtGDO9fmHQzv6iUro7uDy2+QtFFIKNQ==";
        };
        _az0OBpPX = {
            "id" = "az0OBpPX";
            "file" = "pccard-1.20.1-1.1.1.jar";
            "hash" = "sha512-+/VQ1RFL4i9K6VYlztAC+mBQ1KTTXnMEV08Kq7dS64pYyYQcLG6CbKUly4YGtuCKWYBNfUEDI5xKbIwMrn9RaA==";
        };
        _ekZZsjuY = {
            "id" = "ekZZsjuY";
            "file" = "pccard-1.20.1-1.2.0.jar";
            "hash" = "sha512-KLjVdPjpiGDQs39WSWBROKJE8fupnpL3t8Qf1WzmA6kzm13c4FarHb9ufY7LrbxTt0z0y4vejQpasYtv6qYY1w==";
        };
        _5F0P6hP6 = {
            "id" = "5F0P6hP6";
            "file" = "pccard-1.20.1-1.2.1.jar";
            "hash" = "sha512-IUyzIfWEIvB36v7VltDb+/Bk2Liki1fE6nwxat+kgB4cUeqqtf9w+D//SfmQxaxsXVQTy6ki+pKYAeVs+AJmHA==";
        };
        _Ovkb4b2d = {
            "id" = "Ovkb4b2d";
            "file" = "pccard-1.20.1-1.2.2.jar";
            "hash" = "sha512-CLh4R26dR1QwZGXmQSm9YZlR3TK73Zyy8c9dcY1N/IRVQjX2D2ORJZU+AjrXaHJclLVi+3PdJhxjBUSJW9wUVA==";
        };
        _IiujFr6r = {
            "id" = "IiujFr6r";
            "file" = "pccard-1.20.1-1.2.3.jar";
            "hash" = "sha512-EQgM8OmdsRCFdMZpAHJkFg5WL0/H9TYagGHY1e99Xu6xyBSnXK1HBh1M4fuiZ8RuImjlxPPr15iLu9cplJOy/w==";
        };
        _tHaQz6Yt = {
            "id" = "tHaQz6Yt";
            "file" = "Programmed Circuit Card-1.20.1-1.2.4.jar";
            "hash" = "sha512-TrXa9QKoh2mc0PHT4TG7WkQWqp6ufEbWX8hu7Pcdc+f7QiLfBVlddATd6r7cwLpKDh/9o8oGZsO84Uv4K4+pTQ==";
        };
        _tYhjswMB = {
            "id" = "tYhjswMB";
            "file" = "Programmed Circuit Card-1.20.1-1.2.4.jar";
            "hash" = "sha512-Nb/QSyH/fyo0n6ECCKU1nAVL1JLswDjBCAtMih8o58fA4dOzCG1XIU/MdMniO56WGLbadKKrGK24GuHum8c5Tg==";
        };
        _67WGNoKf = {
            "id" = "67WGNoKf";
            "file" = "Programmed Circuit Card-1.20.1-1.2.5.jar";
            "hash" = "sha512-tx7Jlsczuqqfb1ac0d1uEEYXg9alG1Y4+4o9Wi6GDJaCP9WdzLm9wOFNCITsX6Zoc08Zx6adAsJOIosrF24N4A==";
        };
        _mZwtw4x2 = {
            "id" = "mZwtw4x2";
            "file" = "Programmed Circuit Card-1.20.1-1.2.7.jar";
            "hash" = "sha512-2Tp/ctTK4plTSJf2dLaXW+7Qbk2A+ha5OXG2WEU7hF1ZfWlMPJ8GCnNSMinySL2DAwMD+rkZdLE9Sv7S9symdA==";
        };
        _dlrsKws6 = {
            "id" = "dlrsKws6";
            "file" = "Programmed Circuit Card-1.20.1-1.2.8.jar";
            "hash" = "sha512-YzGgq8s1VTPZ/mOWNnZo7ScLNmvyvTl5AZxBNds6EPpOgJ2H0nsJ/zv3XbkIQbFHJgYbgj07UgRmgaD/AK30QQ==";
        };
        _26RBCadU = {
            "id" = "26RBCadU";
            "file" = "Programmed Circuit Card-1.20.1-1.2.9.jar";
            "hash" = "sha512-RmEZ4BIs4WrqtP4slgChJoU+baY4DVLrE7mKlwoBwFpTiJ/lOGIJfR/ti2gGiw/HZ4DPrH/4osxtbpI5DvFOTQ==";
        };
        _eODEj5hj = {
            "id" = "eODEj5hj";
            "file" = "Programmed Circuit Card-1.20.1-1.2.10.jar";
            "hash" = "sha512-P5r8GmT4djBq5KoEmSBVFeXLNpnf7n01OxBK7ezwK8UGVi6GRhFudGKuqf4Y8GQWqui+hMFLhjC/XsUAlkHHLQ==";
        };
        _hNbIOlgC = {
            "id" = "hNbIOlgC";
            "file" = "Programmed Circuit Card-1.20.1-1.2.11.jar";
            "hash" = "sha512-ir5+7SR/T4oliFjOeprQ+0/HU56IAbHVyXJNoG+0LzakK6Ce0nk4cTbGsJxPPoeXIRWw0GeHRe3Jk/Wg/lnRKQ==";
        };
        _fQmvjxCQ = {
            "id" = "fQmvjxCQ";
            "file" = "Programmed Circuit Card-1.20.1-1.3.0.jar";
            "hash" = "sha512-JFC7Vxf7IIS5TLRL0Gl9EnYcNMxHXt4Za1FX9Fn28Bk1Vhva78MMHlG8t7+EMGrLmUzD11n5huPzbXSiKaqiRA==";
        };
        _ZMO1PPxN = {
            "id" = "ZMO1PPxN";
            "file" = "Programmed Circuit Card-1.20.1-1.3.1.jar";
            "hash" = "sha512-vuvCJtg2XqItxTEMmSTaldb8WpUF7krHgugR/sI/nuOssR5Qa2lkEyQ65PToucxxS8U/GNdVh5LvyAQ34Crd0Q==";
        };
    in {
        "NMzjeyL3" = _NMzjeyL3;
        "DWw5oc4E" = _DWw5oc4E;
        "tK4Kv79c" = _tK4Kv79c;
        "AfQvgwPU" = _AfQvgwPU;
        "COgdzWiX" = _COgdzWiX;
        "548YrHcB" = _548YrHcB;
        "VeuShJWk" = _VeuShJWk;
        "wAhgyj9T" = _wAhgyj9T;
        "HtEB3Bor" = _HtEB3Bor;
        "CmME0bZt" = _CmME0bZt;
        "NSkfx4BW" = _NSkfx4BW;
        "haaHKjLh" = _haaHKjLh;
        "eq9DCd4C" = _eq9DCd4C;
        "ePnpwlNV" = _ePnpwlNV;
        "Pjf90wpR" = _Pjf90wpR;
        "alsZh43X" = _alsZh43X;
        "IsDZ0N1Z" = _IsDZ0N1Z;
        "7QKrlNjA" = _7QKrlNjA;
        "mhdCjyQt" = _mhdCjyQt;
        "NAxF5OXv" = _NAxF5OXv;
        "az0OBpPX" = _az0OBpPX;
        "ekZZsjuY" = _ekZZsjuY;
        "5F0P6hP6" = _5F0P6hP6;
        "Ovkb4b2d" = _Ovkb4b2d;
        "IiujFr6r" = _IiujFr6r;
        "tHaQz6Yt" = _tHaQz6Yt;
        "tYhjswMB" = _tYhjswMB;
        "67WGNoKf" = _67WGNoKf;
        "mZwtw4x2" = _mZwtw4x2;
        "dlrsKws6" = _dlrsKws6;
        "26RBCadU" = _26RBCadU;
        "eODEj5hj" = _eODEj5hj;
        "hNbIOlgC" = _hNbIOlgC;
        "fQmvjxCQ" = _fQmvjxCQ;
        "ZMO1PPxN" = _ZMO1PPxN;
        "forge-1.20.1" = _ZMO1PPxN;
        "neoforge-1.20.1" = _ZMO1PPxN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "programmed-circuit-card";
            id = "C3Mtqx9z";
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
in callPackage fn {version="ZMO1PPxN";}