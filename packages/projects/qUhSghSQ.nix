{lib, callPackage, ...}:
let
    versions = (let
        _zQeKsbYG = {
            "id" = "zQeKsbYG";
            "file" = "simplevoicechat-broadcast-mc1.18.2-1.0.jar";
            "hash" = "sha512-7ZfaA6x8RXfdUdGQyXF//yQkEu83rpHKF0IvgKb8ML/ptMbogP38iP5RqR3+yDQXuAi5x6iCfUWL3pZLuV7Wcg==";
        };
        _DuEgZ592 = {
            "id" = "DuEgZ592";
            "file" = "simplevoicechat_broadcast-mc1.18.2-1.0.1.jar";
            "hash" = "sha512-a+dJ+boelM2DXAGT4+RpKabuBzCgAyh2GWTHWGoI6GO1Qa6BZb6kW1wjyTzeoUBl7BKY4VmCErUBgvOc7ImbVQ==";
        };
        _dJ4O7Lo4 = {
            "id" = "dJ4O7Lo4";
            "file" = "simplevoicechat_broadcast-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-lvAZOfAzNSj49UFhjb9hmV02Itd/1Hq/qO6ocmM2toIhkdwmDBPhGMXgAaLeEzFYpfi/f5Eemu6+wcImr3K8Fg==";
        };
        _HWPDESRr = {
            "id" = "HWPDESRr";
            "file" = "simplevoicechat_broadcast-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-VG3uBor8/kRPV6EhywTs5FUA1GFQcxP9bM+4g+GjzRCCDJChpsUB75iHLLVo5enPclOU13IXRSWSze37R5Thmg==";
        };
        _ZRHdXXoJ = {
            "id" = "ZRHdXXoJ";
            "file" = "SimpleVoiceChat Broadcast-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-EiRE/nurj+vGL0lnIVcIo1Y/vtHwW/oynMG/tTgzX3at23fkgg9S/jIPzX1a01/9EOHQS0ARYQO4UvJWr7fOyA==";
        };
        _nenzqBgM = {
            "id" = "nenzqBgM";
            "file" = "simple_voice_broadcast-fabric-1.21.1-1.0.0-dev.jar";
            "hash" = "sha512-bX3etjU9CmAytW9fU8QaDgn0OYOasaKu8Z3jDaowuY7BA9ampRfQE1fMg3kiB6N/QOXJX0Zvv2qwJJJNShKAdw==";
        };
        _bWVtYO0H = {
            "id" = "bWVtYO0H";
            "file" = "simple_voice_broadcast-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-/Bo2h5DFtdV84EF2fFul9lvh5vTS3GDNPtBUh9m77BJtc4ba3MLylxpteW7DPozRjiaXesF76UVAXwwnbTPheA==";
        };
        _pATmKmQZ = {
            "id" = "pATmKmQZ";
            "file" = "simple_voice_broadcast-fabric-1.21.4-1.0.0-dev.jar";
            "hash" = "sha512-JWHCF/a9IXIkgvhPzQ1mLc9u6mp8GTpXbiFJZOQRVo9Wv0pR4lSDAg3nk9yaCBSptPpND+9fxusLvf3iVKOIrA==";
        };
        _HvoRLxhb = {
            "id" = "HvoRLxhb";
            "file" = "SimpleVoiceChat Broadcast-forge-1.21.4-1.0.0.jar";
            "hash" = "sha512-2IYLn4ur2Sxo1SmeF6e7MJb52AYWKi9mqRmDCjQAD4XFRO2qiLYPestmooeTUEDt73ctO7xTfREv5JKXUG3/aQ==";
        };
        _K74hGeJg = {
            "id" = "K74hGeJg";
            "file" = "simple_voice_broadcast-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-ke110etG1QSYoTnFBpfdePITq+Dxitqp7jF6kMGasNiHG3QQIOE8fGUYGyu5QZtmTAkYh4GJEN1XXAqn4k4rwQ==";
        };
        _Ju1npONO = {
            "id" = "Ju1npONO";
            "file" = "simple_voice_broadcast-fabric-1.21.5-1.0.0-dev.jar";
            "hash" = "sha512-64hHaovpkDvCb+vILXGFWAxMDcCikM430aVFAEuTcqrsdvA+Ff17UuP8SMfucaKSkANR4ejttfgVYSEAbkLCMQ==";
        };
        _uQYTHM3e = {
            "id" = "uQYTHM3e";
            "file" = "simple_voice_broadcast-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-kpZoKqCwVGTMMAtjSUxTGM0ZbbY22U3Jm0BYWEEuFPf/npa7w+j9tl6ZXd45MApq3ZATCXofhWqCMHBJ9/bB9A==";
        };
        _XhCf9Tlk = {
            "id" = "XhCf9Tlk";
            "file" = "simple_voice_broadcast-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-gBipKaFzr0ly0Dpvk9JtAVVzmsKyXvmyQmQQi2E478dz+WiOCVmksHZ4FupRP4BUzHSySEMXGoPKwvx5pF0Zcg==";
        };
        _a2veecSD = {
            "id" = "a2veecSD";
            "file" = "simple_voice_broadcast-fabric-1.21.5-1.0.0-dev.jar";
            "hash" = "sha512-64hHaovpkDvCb+vILXGFWAxMDcCikM430aVFAEuTcqrsdvA+Ff17UuP8SMfucaKSkANR4ejttfgVYSEAbkLCMQ==";
        };
        _iWFnNca3 = {
            "id" = "iWFnNca3";
            "file" = "simple_voice_broadcast-forge-1.21.5-1.0.0.jar";
            "hash" = "sha512-kpZoKqCwVGTMMAtjSUxTGM0ZbbY22U3Jm0BYWEEuFPf/npa7w+j9tl6ZXd45MApq3ZATCXofhWqCMHBJ9/bB9A==";
        };
        _V1FvUncD = {
            "id" = "V1FvUncD";
            "file" = "simple_voice_broadcast-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-gBipKaFzr0ly0Dpvk9JtAVVzmsKyXvmyQmQQi2E478dz+WiOCVmksHZ4FupRP4BUzHSySEMXGoPKwvx5pF0Zcg==";
        };
        _5v7YCnyc = {
            "id" = "5v7YCnyc";
            "file" = "simple_voice_broadcast-fabric-1.21.7-1.0.0-dev.jar";
            "hash" = "sha512-lSla1tP6wK72Yc4IK9nuPisJwA+RmPyP1u7fEw7ZvGKYN53G280L9zz/JhGJm4vaRPi/49pty0H8cdmCxDRomw==";
        };
        _GoZsoEXn = {
            "id" = "GoZsoEXn";
            "file" = "simple_voice_broadcast-forge-1.21.7-1.0.0.jar";
            "hash" = "sha512-k+oN6s5t1F2GqujIRVX3nSKFlhZR/7+LGYkxUGDDD/kMeof2ics85w4zPrrQJ8l9NLPUHe5MP2OKVtG29fZNiw==";
        };
        _b9goV1ns = {
            "id" = "b9goV1ns";
            "file" = "simple_voice_broadcast-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-79U6n4wQr5gczFjP6MD/O7IvqMR8jEAnmT7i8dKWlxkrVc70GiEwKkiPPC7nNTelC0nuNujbyiHhxO/o4HGL2A==";
        };
        _OKiAk0rB = {
            "id" = "OKiAk0rB";
            "file" = "simple_voice_broadcast-fabric-1.21.6-1.0.0-dev.jar";
            "hash" = "sha512-VQ1Dm+7i7z9aEZ78y6WLrEOMfbK0ExrDUZ+YSHETBOLAG0Z8wPHQfsR2iYm82ThfXa+2dlTsJTD4GQM8Q6MtnA==";
        };
        _VWX8lHJp = {
            "id" = "VWX8lHJp";
            "file" = "simple_voice_broadcast-forge-1.21.6-1.0.0.jar";
            "hash" = "sha512-YQVDFTiaVLwgtOt892M8OycMIRzHVl6W3ygAwfTufANOjgj+dAXxcMm81qai4WdalBHHsJjnYAkKG5h7HMLRJA==";
        };
        _nvwRu7oH = {
            "id" = "nvwRu7oH";
            "file" = "simple_voice_broadcast-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-Yq4Gy7KenQK6MIogvWNTqmrdbHRRIZuMcDyfq5YKejUcCUnf0bwXFXIlgBnBI1MwSRXpqF2KkQY8gfupSB+9sQ==";
        };
        _pt0vF6F5 = {
            "id" = "pt0vF6F5";
            "file" = "simple_voice_broadcast-fabric-1.21.8-1.0.0-dev.jar";
            "hash" = "sha512-IYiYtD2qYSh4tHX4z6DwjA0FbA5suxTTFU+k3/iBmAAy7k3epp+4E2hZp9SHibrExwnOjxxSAYwpt+8pdNBNXg==";
        };
        _HscDMiqm = {
            "id" = "HscDMiqm";
            "file" = "simple_voice_broadcast-forge-1.21.8-1.0.0.jar";
            "hash" = "sha512-noT89XftoBcbBlQO6wfyvNfUXNICszlKP/tnX7JSN7cukXYHgSJ5XYizr+vszLMV7XHJJkeiorROhs6LauTUPg==";
        };
        _N6tIDeW1 = {
            "id" = "N6tIDeW1";
            "file" = "simple_voice_broadcast-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-6OY89GXw/FtdYK8s7fCDVGKMYc0k/x0lDX9p5kPSc5Z8AvJZDKEtOQ8k4chq0fHfLeIYlJltPtvnzAzR9QMVMw==";
        };
        _XwEYPcit = {
            "id" = "XwEYPcit";
            "file" = "simple_voice_broadcast-fabric-1.21.9-1.0.0-dev.jar";
            "hash" = "sha512-pXWsjYz8F6DoCYJX7P521va1j2vXX/j4GuDwtzfjvx+DT8ku0TE1hrcZG663IsD8iMtH5oog5tKOcbDbY2bZzQ==";
        };
        _5GNzEEzM = {
            "id" = "5GNzEEzM";
            "file" = "simple_voice_broadcast-forge-1.21.9-1.0.0.jar";
            "hash" = "sha512-RCuW3b/NjbU3LhF9wOLOTlqsd/qShIsJmCdf5Rl5rCiJlGDRCqu0iSBgX+g7ebPYeJJOcJPeCPWvl0H6604VsQ==";
        };
        _r1NTJROW = {
            "id" = "r1NTJROW";
            "file" = "simple_voice_broadcast-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-tB0Wzlqhaxg8pe3gwqbpo/DTvsSxZxX7XQ06eRdlvhzMzbfUPVcnIkEJ7wfLD8sw+nrRcgK0HL5U+DEAckRO+g==";
        };
        _ibnlu9jo = {
            "id" = "ibnlu9jo";
            "file" = "simple_voice_broadcast-fabric-1.21.10-1.0.0-dev.jar";
            "hash" = "sha512-hZ0Peiva13skOBDBfyW8ES0D8R+c03B5gw0vjn7Icyoebyai9bFAne3/YhioelgZcUM5F9QL6NmNf7Etd3Dzdw==";
        };
        _8mS0rr1F = {
            "id" = "8mS0rr1F";
            "file" = "simple_voice_broadcast-forge-1.21.10-1.0.0.jar";
            "hash" = "sha512-mw/WVT9OA5mh/4BsOAa3RdiNIhb38cMS+Pu5a1tBDihPXNgKU7zUoVbj7JyuNhAP9E8YL0zWV8/ho9f/t3EIlQ==";
        };
        _PqOM4e81 = {
            "id" = "PqOM4e81";
            "file" = "simple_voice_broadcast-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-xvgWMplJ5LrSlzWOm/EHtkChZGwgvWxRUg/O2jm31vg/dchDng/IPPSmuITc1Ggrh2TQ6ZKhTKMGP58N5Y9/WQ==";
        };
        _H38GiMiw = {
            "id" = "H38GiMiw";
            "file" = "simple_voice_broadcast-fabric-1.21.11-1.0.0-dev.jar";
            "hash" = "sha512-p9ySHBhjg44SYvzjPh6vOwwcyV8wRhnLqrXKX8J2gMEu+PUJoIzNqMcwdLyBV7CuPmblF796IQc1zK2ACVRVrw==";
        };
        _xFNJc593 = {
            "id" = "xFNJc593";
            "file" = "simple_voice_broadcast-forge-1.21.11-1.0.0.jar";
            "hash" = "sha512-TszT43Z9IxDBbJMMLznYX9AA0ov0ljNLxNs0F8u3QPXj3dqK5LC5k3t8jwVvju+KdapjNgh6pQM9Jv3phVAeOQ==";
        };
        _gcQPbPG5 = {
            "id" = "gcQPbPG5";
            "file" = "simple_voice_broadcast-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-d1sxv52pxd3L70KilzpYBBrKXTYsJPf9iLAdaU/DVvCgY98yvDUmbxOWTcnh3Pvp7TD98al8oGchSYy1VR4Z6w==";
        };
        _mZrRnIOL = {
            "id" = "mZrRnIOL";
            "file" = "simple_voice_broadcast-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-ioaNYWq5hnOpEgfFqnSWrQwa5Adghg1pEfpQNvQyY018lHWvX3tsQLm/bXAhz1by+cllnvQAGm5ROAgmJ/83wg==";
        };
        _n9a60uTd = {
            "id" = "n9a60uTd";
            "file" = "simple_voice_broadcast-forge-26.1-1.0.0.jar";
            "hash" = "sha512-2Nq/rGOkmNX22+bcHkcivKf0n8Xfzhfo8E37St6WSZ++pgREQe54y5GrUnEpfvrSyvEuTBTuhfAk4lRRJi7QEA==";
        };
        _BKVuFn96 = {
            "id" = "BKVuFn96";
            "file" = "simple_voice_broadcast-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-O3KxFsReApCtxVv0oMJekfaU8P40BlngwNu10AHl5Y0u/qPVxdlvYCrRuYYsfM3qLO/mowBkU/DDJpbNAxxx9Q==";
        };
        _Zgx9iLyF = {
            "id" = "Zgx9iLyF";
            "file" = "simple_voice_broadcast-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-aMkC0HhKW9Vw4g9l+b0y64Ez0ySlZcaMx/Yqn+8rKVtmXNJrtTSIVOjN7SSXbals6cZHNPWFjtyyAaLx/X7s7w==";
        };
        _Qq5WqmOz = {
            "id" = "Qq5WqmOz";
            "file" = "simple_voice_broadcast-forge-26.1.1-1.0.0.jar";
            "hash" = "sha512-S/r8fK05sp/3Omv4flrfk5NRdWSIigpk01104hA+z0VfMf0B7jsZ2Dy6cGjOLQw0d4YteFGMva9fetUadJCePQ==";
        };
        _UQSXVpk8 = {
            "id" = "UQSXVpk8";
            "file" = "simple_voice_broadcast-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-lBUyUn8Ug0jsFVUrtqJcNzCPeR23R2QTVC35sW+MWy9gX7aitYBHmWTvWw1SIV6vWhO8s3s/7ytTHv2Icf2XEg==";
        };
        _osfTSm6C = {
            "id" = "osfTSm6C";
            "file" = "simple_voice_broadcast-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-hSM9Yvq1pLebCQtFE9k5mJf0HMk3pfSu3lCBD/q9ysu9iTjDkgtCFzd75Af4DtZxyjRDcSGcpSoLb+RwFr4zpw==";
        };
        _FRutbjkJ = {
            "id" = "FRutbjkJ";
            "file" = "simple_voice_broadcast-forge-26.1.2-1.0.0.jar";
            "hash" = "sha512-VB7qvnX4UruXSFV9Ah0lyHwV5HBxK5yvqdI2w1naTU2Mx4gGq9lliketfP5rHx9OAV9bTY8CWGA05aSUoz8e9Q==";
        };
        _APs1MyKQ = {
            "id" = "APs1MyKQ";
            "file" = "simple_voice_broadcast-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-o3oobjoqN35luadEP0CzpKpVuMd3ZnpA2f5cDT0atFSXYPx9xnRUeP8aolduxLiz6D4AL0BHXKa4Tpl4RSCUaQ==";
        };
    in {
        "zQeKsbYG" = _zQeKsbYG;
        "DuEgZ592" = _DuEgZ592;
        "dJ4O7Lo4" = _dJ4O7Lo4;
        "HWPDESRr" = _HWPDESRr;
        "ZRHdXXoJ" = _ZRHdXXoJ;
        "nenzqBgM" = _nenzqBgM;
        "bWVtYO0H" = _bWVtYO0H;
        "pATmKmQZ" = _pATmKmQZ;
        "HvoRLxhb" = _HvoRLxhb;
        "K74hGeJg" = _K74hGeJg;
        "Ju1npONO" = _Ju1npONO;
        "uQYTHM3e" = _uQYTHM3e;
        "XhCf9Tlk" = _XhCf9Tlk;
        "a2veecSD" = _a2veecSD;
        "iWFnNca3" = _iWFnNca3;
        "V1FvUncD" = _V1FvUncD;
        "5v7YCnyc" = _5v7YCnyc;
        "GoZsoEXn" = _GoZsoEXn;
        "b9goV1ns" = _b9goV1ns;
        "OKiAk0rB" = _OKiAk0rB;
        "VWX8lHJp" = _VWX8lHJp;
        "nvwRu7oH" = _nvwRu7oH;
        "pt0vF6F5" = _pt0vF6F5;
        "HscDMiqm" = _HscDMiqm;
        "N6tIDeW1" = _N6tIDeW1;
        "XwEYPcit" = _XwEYPcit;
        "5GNzEEzM" = _5GNzEEzM;
        "r1NTJROW" = _r1NTJROW;
        "ibnlu9jo" = _ibnlu9jo;
        "8mS0rr1F" = _8mS0rr1F;
        "PqOM4e81" = _PqOM4e81;
        "H38GiMiw" = _H38GiMiw;
        "xFNJc593" = _xFNJc593;
        "gcQPbPG5" = _gcQPbPG5;
        "mZrRnIOL" = _mZrRnIOL;
        "n9a60uTd" = _n9a60uTd;
        "BKVuFn96" = _BKVuFn96;
        "Zgx9iLyF" = _Zgx9iLyF;
        "Qq5WqmOz" = _Qq5WqmOz;
        "UQSXVpk8" = _UQSXVpk8;
        "osfTSm6C" = _osfTSm6C;
        "FRutbjkJ" = _FRutbjkJ;
        "APs1MyKQ" = _APs1MyKQ;
        "forge-1.18.2" = _DuEgZ592;
        "forge-1.19.2" = _dJ4O7Lo4;
        "forge-1.19.3" = _dJ4O7Lo4;
        "forge-1.19.4" = _dJ4O7Lo4;
        "forge-1.20.1" = _HWPDESRr;
        "forge-1.20.2" = _HWPDESRr;
        "forge-1.20.3" = _HWPDESRr;
        "forge-1.20.4" = _HWPDESRr;
        "forge-1.21.1" = _ZRHdXXoJ;
        "forge-1.21.4" = _HvoRLxhb;
        "forge-1.21.5" = _iWFnNca3;
        "forge-1.21.7" = _GoZsoEXn;
        "forge-1.21.6" = _VWX8lHJp;
        "forge-1.21.8" = _HscDMiqm;
        "forge-1.21.9" = _5GNzEEzM;
        "forge-1.21.10" = _8mS0rr1F;
        "forge-1.21.11" = _xFNJc593;
        "forge-26.1" = _n9a60uTd;
        "forge-26.1.1" = _Qq5WqmOz;
        "forge-26.1.2" = _FRutbjkJ;
        "fabric-1.21.1" = _nenzqBgM;
        "fabric-1.21.4" = _pATmKmQZ;
        "fabric-1.21.5" = _a2veecSD;
        "fabric-1.21.7" = _5v7YCnyc;
        "fabric-1.21.6" = _OKiAk0rB;
        "fabric-1.21.8" = _pt0vF6F5;
        "fabric-1.21.9" = _XwEYPcit;
        "fabric-1.21.10" = _ibnlu9jo;
        "fabric-1.21.11" = _H38GiMiw;
        "fabric-26.1" = _mZrRnIOL;
        "fabric-26.1.1" = _Zgx9iLyF;
        "fabric-26.1.2" = _osfTSm6C;
        "neoforge-1.21.1" = _bWVtYO0H;
        "neoforge-1.21.4" = _K74hGeJg;
        "neoforge-1.21.5" = _V1FvUncD;
        "neoforge-1.21.7" = _b9goV1ns;
        "neoforge-1.21.6" = _nvwRu7oH;
        "neoforge-1.21.8" = _N6tIDeW1;
        "neoforge-1.21.9" = _r1NTJROW;
        "neoforge-1.21.10" = _PqOM4e81;
        "neoforge-1.21.11" = _gcQPbPG5;
        "neoforge-26.1" = _BKVuFn96;
        "neoforge-26.1.1" = _UQSXVpk8;
        "neoforge-26.1.2" = _APs1MyKQ;
        "default" = _APs1MyKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplevoicechat-broadcast";
        id = "qUhSghSQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/AstraCoders/simplevoice-broadcast/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}