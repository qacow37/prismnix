{lib, callPackage, ...}:
let
    versions = (let
        _zADCfK2M = {
            "id" = "zADCfK2M";
            "file" = "dirtyaliasing-1.0.0.jar";
            "hash" = "sha512-jjAmYT1pIByhdDCmJYXWq5eGgJcW2ORu9AnhTYln6yTBvJTrdGNbKMMFgSnSO6Yzi68HLP5nZWUPDYj2Ya0tyw==";
        };
        _t5YAfyiC = {
            "id" = "t5YAfyiC";
            "file" = "dirtyaliasing-1.20.1-fabric-1.1.0.jar";
            "hash" = "sha512-akkvBstDCdG+4l0Z3PSXk2+tprkY0vZ5OoWe4YAhgJulkaOv6NYhe2o9eMamHEftaVcctAmyN62G0y3MP9LwDg==";
        };
        _Ub9DSlVh = {
            "id" = "Ub9DSlVh";
            "file" = "dirtyaliasing-1.20.1-forge-1.1.0.jar";
            "hash" = "sha512-TzomzkM7O4gjRnB4K4q/IJ+kzntAjP4pYNICiIXKuEQt5UrNPz5P44AypLkARyHfLhQc0xsoEeE5c34ahQ9j8A==";
        };
        _GkjoFO1e = {
            "id" = "GkjoFO1e";
            "file" = "dirtyaliasing-1.20.1-neoforge-1.1.0.jar";
            "hash" = "sha512-7Ace5nTgpaDs6ywZShXkOwZpl5R33pB/eGtdUGZ73sco6ZocyDUwu4PLyb3bfc2FGeOfTHriSUBXoOPxOmYSaA==";
        };
        _cDdPCFXz = {
            "id" = "cDdPCFXz";
            "file" = "dirtyaliasing-1.20.4-fabric-1.1.0.jar";
            "hash" = "sha512-P2Dl+su0q+oHhZIqViWd5kohJz6W8kbe00DRta3nHzdWPreS9AV74NsQj0lWdGIOgqyjtXBQyx+WZwR0hGg+3w==";
        };
        _rjU0H4wB = {
            "id" = "rjU0H4wB";
            "file" = "dirtyaliasing-1.20.4-forge-1.1.0.jar";
            "hash" = "sha512-mjwZs/jFLqcCgw0rz1coQOxLJM5Q97vAjlYihD3zFBfTBDkyRzDWl05/kWfongxMoCl8OrNPslfdELSAxbO7mQ==";
        };
        _ov4lwsga = {
            "id" = "ov4lwsga";
            "file" = "dirtyaliasing-1.20.4-neoforge-1.1.0.jar";
            "hash" = "sha512-gk4D7KYJq2mlRubr1L1rIScqI6Yb3+kXQCSa3UROsDBiVpcgKy61Y79A3K3UlAJ3Pr9TKj8V3me17mPn3/YteQ==";
        };
        _Y8NImesn = {
            "id" = "Y8NImesn";
            "file" = "dirtyaliasing-1.20.6-fabric-1.1.0.jar";
            "hash" = "sha512-fGT7SgfSN8GDNps/W6YjFXgAFtH8odt+tP0QWoQyucBXn4W5eiKVHwTtidUUHphLtkVrGEhGGxarZerNnuyeRw==";
        };
        _27M9FJHs = {
            "id" = "27M9FJHs";
            "file" = "dirtyaliasing-1.20.6-forge-1.1.0.jar";
            "hash" = "sha512-+AsM3Plr7s/zWraUO+7yKFcMC0w/PK9XTEph89uV1myB2nTvkz2PAJ2rk2Sv9CF9dnhFzYyhPQBn/ZXhuQqeng==";
        };
        _8lSi611g = {
            "id" = "8lSi611g";
            "file" = "dirtyaliasing-1.20.6-neoforge-1.1.0.jar";
            "hash" = "sha512-CxmKARWlyEPJTU+HwUfyJ03mvdWRuVKBATt+LSuS+YWDqU/zkSqxekE5XOmr9eDQ+eKXq+cNZFwmFa6iaMhYag==";
        };
        _9nXxdKEO = {
            "id" = "9nXxdKEO";
            "file" = "dirtyaliasing-1.21.1-fabric-1.1.0.jar";
            "hash" = "sha512-Ev9uUl5MXj5hieHAqFgNx+KbJOKqZwrWOBxBR/j/B8wwOODwlLDnt0++6aSSF+Sx6b/Fv0JlL9qsKk/P0X8xTA==";
        };
        _skV8JYfA = {
            "id" = "skV8JYfA";
            "file" = "dirtyaliasing-1.21.1-forge-1.1.0.jar";
            "hash" = "sha512-f5kBQT2A4V0kT7h2tjmMlw0+GZp2X9HADcJmSE6GNZn8oMFkuyQBOSXsaIuTl1MCI4z0yiw4VHiCPSBNc7XCHw==";
        };
        _PLWSb1Va = {
            "id" = "PLWSb1Va";
            "file" = "dirtyaliasing-1.21.1-neoforge-1.1.0.jar";
            "hash" = "sha512-m0SpD7JqAc+tejetgaaj85gOZyUaRbWRv94Zxj9EsoOrYNRj8qeequP6XAKTyyiIG0wC6EZxqhgz9hsucndsoA==";
        };
        _kFSn5dGC = {
            "id" = "kFSn5dGC";
            "file" = "dirtyaliasing-1.21.4-fabric-1.1.0.jar";
            "hash" = "sha512-oAHUK9YV1a1qYEcjjSgCySh/aDjkV7Fs+aRwLDBekfURKZOFIg9ia3P8GIGQEEtZfwCOqP+PAybQTAfH6FVvKA==";
        };
        _JPn6GROr = {
            "id" = "JPn6GROr";
            "file" = "dirtyaliasing-1.21.4-forge-1.1.0.jar";
            "hash" = "sha512-+OeYH0eMAn7GGoIXVxLAw8IkiOgtUaL8Gc73EH7z+tzfSlUTe6vr7rMeqa9KsaCPBpDHwBJ59N8SwvPrsF4MJg==";
        };
        _2F5jVpgB = {
            "id" = "2F5jVpgB";
            "file" = "dirtyaliasing-1.21.4-neoforge-1.1.0.jar";
            "hash" = "sha512-O131QsW6MazAfuvLdPlSw5eqkwNQ2oExl1nBILfi2wttRGGsH6Vrhcp2aEQRctW2y/kVxWVgjZP2DGVWgcfyrg==";
        };
        _YLoxOzgW = {
            "id" = "YLoxOzgW";
            "file" = "dirtyaliasing-1.21.8-fabric-1.1.0.jar";
            "hash" = "sha512-yythF2OUW9qrDyTxp9rXDX5uWiILO6OwsDRxLob0FK6qHfuHn+0nDt3eF74IV1ei5BAaIKDyD3MWzGPREej4og==";
        };
        _xvnF1U0L = {
            "id" = "xvnF1U0L";
            "file" = "dirtyaliasing-1.21.8-forge-1.1.0.jar";
            "hash" = "sha512-TZ0dQYpQPIOEzVfrsQoYcEmSOwjYO91+2TfPMNM/RI/4X+D+KL7l7eSEy0zUDYhvnYY9RQXN22TlUlgjqiKq3w==";
        };
        _eRLcSjNx = {
            "id" = "eRLcSjNx";
            "file" = "dirtyaliasing-1.21.8-neoforge-1.1.0.jar";
            "hash" = "sha512-uOLzhOcayp2fiqGycPBIxAwKZc1oMJ3MxC57cZ8Nem+4yR9H1Inof0PVVdbcMLx+9TbFfwIw3DEnXl06k91TmQ==";
        };
        _hn6AMySF = {
            "id" = "hn6AMySF";
            "file" = "dirtyaliasing-1.21.11-fabric-1.1.0.jar";
            "hash" = "sha512-eeGWPQg7MNTy0DYRNuuo4OFuOnLcnXVB56vXg1R/HvvT5J9JQNcb0GUWVL0DjCCDmS7jUzEeFuUtTwAM7ZvIzQ==";
        };
        _Lzv05OSv = {
            "id" = "Lzv05OSv";
            "file" = "dirtyaliasing-1.21.11-forge-1.1.0.jar";
            "hash" = "sha512-uL+xDZPaO8wuVM/OXFxi+y1kn83+b5uR/TXCk8nh3bTom3DbyAlb5ipVHbcRhKo3c33iV9Pa37GYgKSyMAzpDA==";
        };
        _kQp2kJ7T = {
            "id" = "kQp2kJ7T";
            "file" = "dirtyaliasing-1.21.11-neoforge-1.1.0.jar";
            "hash" = "sha512-x6SXSz2Tvj3oBLRr78feNX0JmufVuk5HGVCf0+7EWuyYMqEPKufKStZeqvQfotJhvbfF8oi3T40dZC1OysGTig==";
        };
        _GnieeVvH = {
            "id" = "GnieeVvH";
            "file" = "dirtyaliasing-26.1-fabric-1.1.0.jar";
            "hash" = "sha512-S4QqN52uZLLqYFH061zGSx3iUbgD1ITStWfT7uUYBtEybRb0+cKyDqBEhnMluSA6+H3XUKaUl+BVTzShYXR35w==";
        };
        _eAvZkZvm = {
            "id" = "eAvZkZvm";
            "file" = "dirtyaliasing-26.1-forge-1.1.0.jar";
            "hash" = "sha512-mx0scSailVUPxf0rnC0NVTIGXLqVOWjkcwAQtCYJWFl/LdFOaNr4tJv3p0KFsIUY9MNe1sSRLxpE/EMhO+eKBg==";
        };
        _i9IoTLze = {
            "id" = "i9IoTLze";
            "file" = "dirtyaliasing-26.1-neoforge-1.1.0.jar";
            "hash" = "sha512-xKRU/+E/DTrnUwlNGEtTdLUMXIYDXduoTiF7FORRO0soF7/oCIK0qdGSdU+ms7nwB8OHVMSHDgOvJbokWGDRBg==";
        };
        _t6DZIFsV = {
            "id" = "t6DZIFsV";
            "file" = "dirtyaliasing-26.2-fabric-1.1.0.jar";
            "hash" = "sha512-Sa23WRn/HLYBHeDvWB2yk0obRFYF5lqyaNtyJJCCL+SGA3ERwyz8XUIPUxGSawMaO/aMNaywcxwzcafnBVpD9A==";
        };
        _cCfTVFMZ = {
            "id" = "cCfTVFMZ";
            "file" = "dirtyaliasing-26.2-forge-1.1.0.jar";
            "hash" = "sha512-SnAwU+fceTk2siBFMOp2km/ZxD1uvLw9jh+2pdlKkvgo3O4AlemyagKYoj3ziAozUZBxEdLZ8R5VaJbKT2gW5g==";
        };
        _KhQVwAfv = {
            "id" = "KhQVwAfv";
            "file" = "dirtyaliasing-26.2-neoforge-1.1.0.jar";
            "hash" = "sha512-ISK83Jkca+vGMOH+L1id7uhpOWrldcqyLkN3frVsJw2pwTefc36/xiU32zRYH2VCNCbMWfDtVBa6faPr0O7kfw==";
        };
        _qW98g6iR = {
            "id" = "qW98g6iR";
            "file" = "dirtyaliasing-26.3-fabric-1.1.0.jar";
            "hash" = "sha512-qiDO2UjGLhxfxMWYIyFCj7Sqtk9XhXU7JexJ2O1uqNIcu7BTVXudd89gD1ZyUVd9AWblZqqTx+pz1+QHar6Q7g==";
        };
        _63TTaUPl = {
            "id" = "63TTaUPl";
            "file" = "dirtyaliasing-26.3-forge-1.1.0.jar";
            "hash" = "sha512-9ixVQlPA9sekShlUWYmL5urX0xO+eb5uwSQSzvIE9NVSLV4mo0QAMBiiOwJsB4byqQgb4XFAxBpWmy3NHUOLaw==";
        };
        _n1pqvXky = {
            "id" = "n1pqvXky";
            "file" = "dirtyaliasing-26.3-neoforge-1.1.0.jar";
            "hash" = "sha512-XKv0tgjMUrKAobkhNpbtfjuZ07utfdJnEkpW3P480urfkNppoQLJ0hTv/q4W9iEslAjFftoYASBgxIW0nlfWfQ==";
        };
    in {
        "zADCfK2M" = _zADCfK2M;
        "t5YAfyiC" = _t5YAfyiC;
        "Ub9DSlVh" = _Ub9DSlVh;
        "GkjoFO1e" = _GkjoFO1e;
        "cDdPCFXz" = _cDdPCFXz;
        "rjU0H4wB" = _rjU0H4wB;
        "ov4lwsga" = _ov4lwsga;
        "Y8NImesn" = _Y8NImesn;
        "27M9FJHs" = _27M9FJHs;
        "8lSi611g" = _8lSi611g;
        "9nXxdKEO" = _9nXxdKEO;
        "skV8JYfA" = _skV8JYfA;
        "PLWSb1Va" = _PLWSb1Va;
        "kFSn5dGC" = _kFSn5dGC;
        "JPn6GROr" = _JPn6GROr;
        "2F5jVpgB" = _2F5jVpgB;
        "YLoxOzgW" = _YLoxOzgW;
        "xvnF1U0L" = _xvnF1U0L;
        "eRLcSjNx" = _eRLcSjNx;
        "hn6AMySF" = _hn6AMySF;
        "Lzv05OSv" = _Lzv05OSv;
        "kQp2kJ7T" = _kQp2kJ7T;
        "GnieeVvH" = _GnieeVvH;
        "eAvZkZvm" = _eAvZkZvm;
        "i9IoTLze" = _i9IoTLze;
        "t6DZIFsV" = _t6DZIFsV;
        "cCfTVFMZ" = _cCfTVFMZ;
        "KhQVwAfv" = _KhQVwAfv;
        "qW98g6iR" = _qW98g6iR;
        "63TTaUPl" = _63TTaUPl;
        "n1pqvXky" = _n1pqvXky;
        "forge-1.20.1" = _Ub9DSlVh;
        "forge-1.20.2" = _rjU0H4wB;
        "forge-1.20.3" = _rjU0H4wB;
        "forge-1.20.4" = _rjU0H4wB;
        "forge-1.20.5" = _27M9FJHs;
        "forge-1.20.6" = _27M9FJHs;
        "forge-1.21" = _skV8JYfA;
        "forge-1.21.1" = _skV8JYfA;
        "forge-1.21.2" = _JPn6GROr;
        "forge-1.21.3" = _JPn6GROr;
        "forge-1.21.4" = _JPn6GROr;
        "forge-1.21.5" = _xvnF1U0L;
        "forge-1.21.6" = _xvnF1U0L;
        "forge-1.21.7" = _xvnF1U0L;
        "forge-1.21.8" = _xvnF1U0L;
        "forge-1.21.10" = _Lzv05OSv;
        "forge-1.21.11" = _Lzv05OSv;
        "forge-1.21.9" = _Lzv05OSv;
        "forge-26.1" = _eAvZkZvm;
        "forge-26.1.1" = _eAvZkZvm;
        "forge-26.1.2" = _eAvZkZvm;
        "forge-26.2" = _cCfTVFMZ;
        "forge-26.3" = _63TTaUPl;
        "fabric-1.20.1" = _t5YAfyiC;
        "fabric-1.20.2" = _cDdPCFXz;
        "fabric-1.20.3" = _cDdPCFXz;
        "fabric-1.20.4" = _cDdPCFXz;
        "fabric-1.20.5" = _Y8NImesn;
        "fabric-1.20.6" = _Y8NImesn;
        "fabric-1.21" = _9nXxdKEO;
        "fabric-1.21.1" = _9nXxdKEO;
        "fabric-1.21.2" = _kFSn5dGC;
        "fabric-1.21.3" = _kFSn5dGC;
        "fabric-1.21.4" = _kFSn5dGC;
        "fabric-1.21.5" = _YLoxOzgW;
        "fabric-1.21.6" = _YLoxOzgW;
        "fabric-1.21.7" = _YLoxOzgW;
        "fabric-1.21.8" = _YLoxOzgW;
        "fabric-1.21.11" = _hn6AMySF;
        "fabric-26.1" = _GnieeVvH;
        "fabric-26.1.1" = _GnieeVvH;
        "fabric-26.1.2" = _GnieeVvH;
        "fabric-26.2" = _t6DZIFsV;
        "fabric-26.3" = _qW98g6iR;
        "neoforge-1.20.1" = _GkjoFO1e;
        "neoforge-1.20.2" = _ov4lwsga;
        "neoforge-1.20.3" = _ov4lwsga;
        "neoforge-1.20.4" = _ov4lwsga;
        "neoforge-1.20.5" = _8lSi611g;
        "neoforge-1.20.6" = _8lSi611g;
        "neoforge-1.21" = _PLWSb1Va;
        "neoforge-1.21.1" = _PLWSb1Va;
        "neoforge-1.21.2" = _2F5jVpgB;
        "neoforge-1.21.3" = _2F5jVpgB;
        "neoforge-1.21.4" = _2F5jVpgB;
        "neoforge-1.21.5" = _eRLcSjNx;
        "neoforge-1.21.6" = _eRLcSjNx;
        "neoforge-1.21.7" = _eRLcSjNx;
        "neoforge-1.21.8" = _eRLcSjNx;
        "neoforge-1.21.10" = _kQp2kJ7T;
        "neoforge-1.21.11" = _kQp2kJ7T;
        "neoforge-1.21.9" = _kQp2kJ7T;
        "neoforge-26.1" = _i9IoTLze;
        "neoforge-26.1.1" = _i9IoTLze;
        "neoforge-26.1.2" = _i9IoTLze;
        "neoforge-26.2" = _KhQVwAfv;
        "neoforge-26.3" = _n1pqvXky;
        "pkg-1.0.0" = _zADCfK2M;
        "pkg-1.1.0" = _n1pqvXky;
        "default" = _n1pqvXky;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dirtyaliasing";
        id = "kKmFt5JM";
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