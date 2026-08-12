{lib, callPackage, ...}:
let
    versions = (let
        _LMB5ohna = {
            "id" = "LMB5ohna";
            "file" = "dumplings_delight-1.21-1.0.0.jar";
            "hash" = "sha512-VPGBlZ6xBuRBAzP89mar/dEJiRe9nRXJMnloU0zenHpWMWsXM5OG2A9VJtO9mnhMPZNIPWLblSk4gnHtXPdqcg==";
        };
        _TWnuYvbe = {
            "id" = "TWnuYvbe";
            "file" = "DumplingsDelightRewrapped-1.21-1.0.1.jar";
            "hash" = "sha512-YGMGCzs7JhSZKUxbGVsd4FiT1NtLgSAr38+KLyr9fAKVc85jOD8dno3LIrIl86BeUacb3lyIu+Xp6H/vMqAC4w==";
        };
        _FPX9351f = {
            "id" = "FPX9351f";
            "file" = "DumplingsDelightRewrapped-1.21-1.1.0.jar";
            "hash" = "sha512-xeQa8E/a2Ijr5q2xttgagLZmtR2R6uGa0C21GK0KdEmLB3PKW0+defuGAv++B/XBLfy2xDZZpj+TSLB2vmhZSQ==";
        };
        _hXkkaVUG = {
            "id" = "hXkkaVUG";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.1.1-fabric.jar";
            "hash" = "sha512-Ag8KIN1vQ0tVL7eZgJ9l6eZGBYE5Fb6EWPcgtWTTfg9Mtvw+EOgNk3wEzpCRWcEHvlRzvqkhQpeWpcYNJoBl6w==";
        };
        _CPjvQqlp = {
            "id" = "CPjvQqlp";
            "file" = "DumplingsDelightRewrapped-1.21-1.1.1.jar";
            "hash" = "sha512-LNWrqWrd3b/RrzBHNCg0wxI3nU3VbqE5YWUO6DXnnpkzeEzLQ877NQ2UNdARNYw4xulC50CWMah25jc64pbHTQ==";
        };
        _GOrKSZlG = {
            "id" = "GOrKSZlG";
            "file" = "DumplingsDelightRewrapped-1.21-1.1.1a+fabric.jar";
            "hash" = "sha512-nXjcimsg33pXoJUulbaCDCzdHQ2VWmFW2xZ6Su8DrDagT0qNYM2A+qBhwupWLf0UKv7cJi44D/DqCp9WdjNwYQ==";
        };
        _RPYpzudJ = {
            "id" = "RPYpzudJ";
            "file" = "DumplingsDelightRewrapped-1.21-1.1.2+fabric.jar";
            "hash" = "sha512-7oFq0fHclGFyCEoUqPepxwDO9otsSCqSOuiQv1fcJbYrkkUtU1JNUGje/5hZxbWO6BJBCtH38f+gJJ9Nca0EbA==";
        };
        _bJNV51S3 = {
            "id" = "bJNV51S3";
            "file" = "DumplingsDelightRewrapped-1.21-1.1.2.jar";
            "hash" = "sha512-c+dvjM9jcq4lZiu/v8KOszypFqjp/FfglKyFpP0dNksqGes7BYgNt+ztj8u0HmI70ZWR9n/9YntI0ouu9lFTfg==";
        };
        _DOfBbW4P = {
            "id" = "DOfBbW4P";
            "file" = "DumplingsDelightRewrapped-1.20.1-1.1.2+fabric.jar";
            "hash" = "sha512-ZtDPwrrAiRLFUadE5E3xg57UhfVshWFfqP20eXjXC5Z7YFy+1CS7Xrltrqg4BUfCFgfDqPWADg85vwNoRMF5fA==";
        };
        _dUoewtvw = {
            "id" = "dUoewtvw";
            "file" = "DumplingsDelightRewrapped-1.20.1-1.2.0+fabric.jar";
            "hash" = "sha512-39oichpmSKEMH7TDrwBeuoCovPDt7FgaNzsEl9NOPHGEPk/vqy5yKED7kDlrqRLvtiCJEM/5VG4bZLD2OJocRg==";
        };
        _WtzqE7jo = {
            "id" = "WtzqE7jo";
            "file" = "DumplingsDelightRewrapped-1.21-1.2.0+fabric.jar";
            "hash" = "sha512-i5M8RC9rOU3u65MXPjZTLdIXA2mizAUaPVBK8h+j7ZwkSUpJMFplGz+kKFuuJ/CiW0+60UX6LAOyeBULEePISg==";
        };
        _PLyZP14u = {
            "id" = "PLyZP14u";
            "file" = "DumplingsDelightRewrapped-1.21-1.2.0.jar";
            "hash" = "sha512-ISoRLyiKLydH4AJJRyLwbhM905Yh5MmU5C1LTWkEuRkapo33IP73vGf807c8HcLbPKef1lfict7TIjk9ww7kcg==";
        };
        _9Cff10wL = {
            "id" = "9Cff10wL";
            "file" = "DumplingsDelightRewrapped-1.21-1.2.0a+fabric.jar";
            "hash" = "sha512-KXdKqmKFDV5MCsok6RbgNYZeYdzAGI7dl6l6B6HC2i8kDg3svOtR9DQOuHWUxdYHlZMKtHjp51Skr6BTdMs76A==";
        };
        _wqJd5Zn9 = {
            "id" = "wqJd5Zn9";
            "file" = "DumplingsDelightRewrapped-1.20.1-1.2.1+fabric.jar";
            "hash" = "sha512-I/QujKomKY01T0+RNPfdCiPVQYokJS3kFZ+kzWvU0b6co+MlNT3Y81AQ48Kipl4Pu2qCi9/HGsVN2ruSWkIKHA==";
        };
        _E1YsJJdE = {
            "id" = "E1YsJJdE";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.2.1+fabric.jar";
            "hash" = "sha512-JIWPDb+lOp8jXMhaU9mWhCUXhl5SYjlpX4yNBM2yf8ObTFZp3iUuZSjNK/kvsNHAMYwmQb0MTkwLZLFY+7fRSA==";
        };
        _bOZyIMRo = {
            "id" = "bOZyIMRo";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.2.1.jar";
            "hash" = "sha512-EG4J1Ko6XuyGpyQd7B7kwkYUbubO9nM5dZxrbWAY2JzJCaaM+3eDWIQIr1IG9SBNvnoTtMW7aOFocqO6o6O91Q==";
        };
        _fhqaCHuw = {
            "id" = "fhqaCHuw";
            "file" = "DumplingsDelightRewrapped-1.20.1-1.3.0+fabric.jar";
            "hash" = "sha512-Fk4hHdBRUSzQEoQfIvWaD40Z8/fxKtvIAnlgDSaWUqg9nVpd0fxt1806hRFtkVinlKowA7Jc7t4/sG2Wca9c+w==";
        };
        _DfBZCg3P = {
            "id" = "DfBZCg3P";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.3.0+fabric.jar";
            "hash" = "sha512-1l1t6DNc8b2QgPaIFxyxhyf4tdwyu2eZJf161v7JJBv2g9XCNFRGal3sAnG5lfA+p1Z8P3MPzVEk2kit/6YWIA==";
        };
        _mpLcLKO7 = {
            "id" = "mpLcLKO7";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.3.0.jar";
            "hash" = "sha512-INJFe+EvIBl5YftEcJBJvGvC29lDXchZ3gi2zuSed9+diyeWRLJs4ZHn1+/rvq0lXOOnwrhHsHi0hF268XJzDw==";
        };
        _Ytlk8JHD = {
            "id" = "Ytlk8JHD";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.4.0.jar";
            "hash" = "sha512-//+Q9eTZFrbfz7Ibcj/IF9/vBeG2SqrdKQ6X0WpSQ25rhUFzVKdP22YNSUizmUcsEHRrnTZf4HK4eAUCGjCosA==";
        };
        _WScarfgZ = {
            "id" = "WScarfgZ";
            "file" = "DumplingsDelightRewrapped-1.21.1-1.4.1.jar";
            "hash" = "sha512-lBOvZLHIvz4wdZ7+3yzLQMHsNsSojfiZJKmOr97XAet2U3vxxnlkZmzR1zU1elypOCJyZ7XLH5BltfEfx13pmw==";
        };
    in {
        "LMB5ohna" = _LMB5ohna;
        "TWnuYvbe" = _TWnuYvbe;
        "FPX9351f" = _FPX9351f;
        "hXkkaVUG" = _hXkkaVUG;
        "CPjvQqlp" = _CPjvQqlp;
        "GOrKSZlG" = _GOrKSZlG;
        "RPYpzudJ" = _RPYpzudJ;
        "bJNV51S3" = _bJNV51S3;
        "DOfBbW4P" = _DOfBbW4P;
        "dUoewtvw" = _dUoewtvw;
        "WtzqE7jo" = _WtzqE7jo;
        "PLyZP14u" = _PLyZP14u;
        "9Cff10wL" = _9Cff10wL;
        "wqJd5Zn9" = _wqJd5Zn9;
        "E1YsJJdE" = _E1YsJJdE;
        "bOZyIMRo" = _bOZyIMRo;
        "fhqaCHuw" = _fhqaCHuw;
        "DfBZCg3P" = _DfBZCg3P;
        "mpLcLKO7" = _mpLcLKO7;
        "Ytlk8JHD" = _Ytlk8JHD;
        "WScarfgZ" = _WScarfgZ;
        "neoforge-1.21" = _mpLcLKO7;
        "neoforge-1.21.1" = _WScarfgZ;
        "fabric-1.21.1" = _DfBZCg3P;
        "fabric-1.21" = _DfBZCg3P;
        "fabric-1.20" = _fhqaCHuw;
        "fabric-1.20.1" = _fhqaCHuw;
        "quilt-1.21.1" = _E1YsJJdE;
        "quilt-1.21" = _WtzqE7jo;
        "quilt-1.20" = _wqJd5Zn9;
        "quilt-1.20.1" = _wqJd5Zn9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dumplings-delight-rewrapped";
            id = "DqKMBArS";
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
in callPackage fn {version="WScarfgZ";}