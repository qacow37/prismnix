{lib, callPackage, ...}:
let
    versions = (let
        _DNCyrXhN = {
            "id" = "DNCyrXhN";
            "file" = "warfare_wings-1.0-1.20.1-fabric.jar";
            "hash" = "sha512-Qn03Kn8wOSoRGuBgbPu9/yJhwiGJ/SyTrpJq18bTd+EAmYtUpPNXWDRasaz6uiw38RBBL9yBSffgSPzUWzETqw==";
        };
        _gWvnp3Xt = {
            "id" = "gWvnp3Xt";
            "file" = "warfare_wings-1.0-1.20.1-forge.jar";
            "hash" = "sha512-GaVuTCV4amEaSWbirtrYktOJTvN9dt1+vyr+UPvgGvEWkGDEjDuYqnEqFVmx+gr8p3VSiNwfNDC/y9UrtAWnKg==";
        };
        _72asNEJl = {
            "id" = "72asNEJl";
            "file" = "warfare_wings-1.0-1.21.1-fabric.jar";
            "hash" = "sha512-zZUghN78q/a9wu8Bh18ftD4aC11nWBg3tGorlV4jSL6268iP3KxPeSnUk6HJiyPS9zcIofcdsH9ul2Tnw/cvfw==";
        };
        _K89OrjR1 = {
            "id" = "K89OrjR1";
            "file" = "warfare_wings-1.0-1.21.1-neoforge.jar";
            "hash" = "sha512-ZsHUl+xRig6sVXGf7P36qFhUsXPZoXvkpu8bCPID+ze3VVZ362mTZDAEFMs23IBhXSSpgO6sxp7Wp7+UzcZM/Q==";
        };
        _AoL73xSO = {
            "id" = "AoL73xSO";
            "file" = "warfare_wings-1.0.1-1.20.1-forge.jar";
            "hash" = "sha512-74ouEM3EGG289CAFA4SAnQIi9mf3kbzPsxl+UZ+/nf71Lv3ISiNdnQWzmmerJc8SEm3e1TpWcLvJ1yvjORPEmQ==";
        };
        _bYuGWUIs = {
            "id" = "bYuGWUIs";
            "file" = "warfare_wings-1.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-g2b0rNxb9VeLmyBe9OAYs2z1pVFBvwdRLrsCx6KGXY3/QqSfOn0oYed+eKP6hmN6SU2M3JK81aahE9DgZOhyyA==";
        };
        _W9k8nskc = {
            "id" = "W9k8nskc";
            "file" = "warfare_wings-1.0.1-1.21.1-fabric.jar";
            "hash" = "sha512-PViTrBQGMPAL9aYwKA6bampjKfRJNM336YflaL+op24RfXVriihI3/jxi1lEtmNMMt7OwbmKEikNhsXWYFhlNA==";
        };
        _fAIf7kJU = {
            "id" = "fAIf7kJU";
            "file" = "warfare_wings-1.0.1-1.21.1-neoforge.jar";
            "hash" = "sha512-UhsgDBAcsWmqnFXwl3z6dVMCIfU/vgeFI5ffOyku+91ff25T9FtCG9Y9PKFEj0tYJ6udsFboMaaNusL/sNpJLg==";
        };
        _K8NZ28iR = {
            "id" = "K8NZ28iR";
            "file" = "warfare_wings-1.0.2-1.20.1-forge.jar";
            "hash" = "sha512-l4NF53XNBVRcGaUNOMUJyBlEbPBL1RihkIY4BfG6aNiwJIwL9Dh2q2MMRtCwMgo82dZB3L8fjJPkdA2ZGbC7pA==";
        };
        _NHFSy0o4 = {
            "id" = "NHFSy0o4";
            "file" = "warfare_wings-1.0.2-1.20.1-fabric.jar";
            "hash" = "sha512-JdJSLPAvNbPkul60kJg6/WAMNzfSoa2eJwAxqwN3DVd29UC0Ak78NVdfvu5//wtIOJFC+wukXj7kyyynRVdwCw==";
        };
        _mvl0CCl4 = {
            "id" = "mvl0CCl4";
            "file" = "warfare_wings-1.0.2-1.21.1-neoforge.jar";
            "hash" = "sha512-KRVg1Hhqmy+sVu2H6MvaC0pXyctKQ/2jFZnc4/s+ubMKJ241QU6+De2A4unfwQcm2mn8QdIk1DMbpS34ay8HWQ==";
        };
        _yzgya0TV = {
            "id" = "yzgya0TV";
            "file" = "warfare_wings-1.0.2-1.21.1-fabric.jar";
            "hash" = "sha512-ReDVj1KZalpDaJrwZpQW1BahBbKIU6fQUH/UzqSHSH3tknP20781ayBXyk+t/jyGvqjZXhBFEF293uJeKGlyZA==";
        };
        _Vui9qK8X = {
            "id" = "Vui9qK8X";
            "file" = "warfare_wings-1.0.3-1.20.1-forge.jar";
            "hash" = "sha512-AXBU9KeKRr1U5imJLcJ9VEdw0oVGCZfy6YglbHJK3Is7VUzmjIJxq+l1suarKoSr+j7G3559G7Hz5whNOYRBzA==";
        };
        _sNIWg1I4 = {
            "id" = "sNIWg1I4";
            "file" = "warfare_wings-1.0.3-1.20.1-fabric.jar";
            "hash" = "sha512-DqOGCsUOOkQmy1X0PqYXDw0dSsMYcMVPG+WHb5MoDwilwf01f/Maf7qHi9EFv/VyqGF3YtGqnkQmDBCsr4Q+Lg==";
        };
        _h7nciNt2 = {
            "id" = "h7nciNt2";
            "file" = "warfare_wings-1.0.3-1.21.1-neoforge.jar";
            "hash" = "sha512-j5uu/d2Rjd7zZz2lhDZIwm6EkooyCphmxHkI/dgr9aza3MZYGCi4e/PfVrQVOOav1lveIbj4UQ/ZsEyMz8kgOA==";
        };
        _Oe2xE9kr = {
            "id" = "Oe2xE9kr";
            "file" = "warfare_wings-1.0.3-1.21.1-fabric.jar";
            "hash" = "sha512-cvuoFwlZpegcAl3GlRN0zNZBxnYy/5SDsqgHPeiBlppSS4l1q94Q47yVLp3A9WAqlYlmzWY/aEWPF8JV0Kdxeg==";
        };
        _t0ArrKQK = {
            "id" = "t0ArrKQK";
            "file" = "warfare_wings-1.0.3_01-1.20.1-forge.jar";
            "hash" = "sha512-kCLOMM7jybAzLCwaLGakOeoITSkK7c+FQq1JS1JxStgZckjdUMjlkuNmLVFrC4MvokzXWuDOQuDplCN/ZtAq5w==";
        };
        _U4iJV4SY = {
            "id" = "U4iJV4SY";
            "file" = "warfare_wings-1.0.3_01-1.20.1-fabric.jar";
            "hash" = "sha512-m2ZMStHdu+irkar9pzOx5/mDYeO01ntJpy7Pa+K53OZZXLA0opilK9f6GCoORKeU0MgN9NW513mhJ49rV7OadA==";
        };
        _WhZD9VDl = {
            "id" = "WhZD9VDl";
            "file" = "warfare_wings-1.1-1.20.1-forge.jar";
            "hash" = "sha512-le8VnB5qflDFaB1EisbNaYCtisHI7+tbwxe8oMcSptL8JPtlYCc4Yg3YvyJIwzKfjnMqbRVM0H6TPS/qvwQArQ==";
        };
        _1ZMM2d52 = {
            "id" = "1ZMM2d52";
            "file" = "warfare_wings-1.1-1.20.1-fabric.jar";
            "hash" = "sha512-zIwFEiwi3DDLz8IU9MqTB/hWlyWXe2nzJi4y/Qwwu2whdQn9AlA8I+Pt9R9nvWx6s5s8KMpsxVbknH1tYaf2Zw==";
        };
        _I5l3R756 = {
            "id" = "I5l3R756";
            "file" = "warfare_wings-1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-CQqHje0dPyxQSKqW476z/CN+ls1TNjgHC8G/Kb1w4MNeWeLyGc/szizTf6a9GQs7KHFvBiPLaRZswFX9f6oKZw==";
        };
        _U5yPnA2d = {
            "id" = "U5yPnA2d";
            "file" = "warfare_wings-1.1-1.21.1-fabric.jar";
            "hash" = "sha512-CAsH7NXJAzh0Piy1hvo/CRMbDJtOY8H36FALpXNkMb6E7CAsnJ92XP64+pLZPnIh04ZrqxFCjcXEHmxHmwo4tQ==";
        };
        _KhUuIEVl = {
            "id" = "KhUuIEVl";
            "file" = "warfare_wings-1.1.1-1.20.1-forge.jar";
            "hash" = "sha512-eJmuWbIAZEXbJiZyiFXm2ENyn2+aH1oG+44Sjum/7ytu5EPsFDX36UdGtc838kX+wZPSE3RYPMcPd7qt7LWtIQ==";
        };
        _lY9Vx33q = {
            "id" = "lY9Vx33q";
            "file" = "warfare_wings-1.1.1-1.20.1-fabric.jar";
            "hash" = "sha512-5JGYuLWWz9dYFrHZz1t7M4Ax2SePFo8cnjjd8M0hDj/KwMK2aQgcLvfF4iammy7w3fka/ld6Vx+tlKTU3SABjw==";
        };
        _BkuIJmYm = {
            "id" = "BkuIJmYm";
            "file" = "warfare_wings-1.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-UbhCCM73Npf0BgQJBtu/DhpCzMV8ptESYHP7tDogsmxeUGnk58iYC7SjJjDcQKSJixDfSyPWqNtO/lSDQ7Au1A==";
        };
        _C116FJWL = {
            "id" = "C116FJWL";
            "file" = "warfare_wings-1.1.1-1.21.1-fabric.jar";
            "hash" = "sha512-Lrcwolscq9tVkglSlaZIc4QDqPuBHvqx751ICTwFDnoBKtPBFjRUapCB0635jCNQyN9MiddYtmfEfYRxywct4A==";
        };
        _7XkHB7Jx = {
            "id" = "7XkHB7Jx";
            "file" = "warfare_wings-1.1.2-1.20.1-forge.jar";
            "hash" = "sha512-z29yBcFQI2pJHuM6/P0WcX465tcKyV8Y2xqnYQ6/ubSzly5Yq4TmluuBTO3Ke0CXUNa+33c6ZK4q7eeqdJ08aQ==";
        };
        _Nf9PFt3K = {
            "id" = "Nf9PFt3K";
            "file" = "warfare_wings-1.1.2-1.20.1-fabric.jar";
            "hash" = "sha512-ZbywLrsaVU2pNf1ovIlj76riKfHSQ0ETAtU/dYqbCi4wQDpE9h5Fhymw2DKV+XVbon9Xr1Vdntsg3WrAogMSHw==";
        };
        _QhHXiGp2 = {
            "id" = "QhHXiGp2";
            "file" = "warfare_wings-1.1.2-1.21.1-neoforge.jar";
            "hash" = "sha512-26pKjWZBkccRf88i8yFkUl3nXaX/Ky1PKXyRI9BTleQgQDPmeoeJnEy82lFgjIVMGTxC2OE7nU76nXT8B4dfpw==";
        };
        _jPCvJKg1 = {
            "id" = "jPCvJKg1";
            "file" = "warfare_wings-1.1.2-1.21.1-fabric.jar";
            "hash" = "sha512-xwTqGmjN9evouNst+kAGOLe6LJC+1iQgsq+hvgDwL2y7veKUi/ZnuF3LsPQ/n6SSfiI2efS58S4Zz+NSMk4NFw==";
        };
        _Ryr8qv1Y = {
            "id" = "Ryr8qv1Y";
            "file" = "warfare_wings-1.1.3-1.20.1-forge.jar";
            "hash" = "sha512-i0q0kr6pfC7wGf63E+jJEqdVEPoh4idGl2pTflPR3gJf3mkpSlZhFa3B28dcWCL36acROBL0BnzfikRCDvS7gQ==";
        };
        _OtaNuvSy = {
            "id" = "OtaNuvSy";
            "file" = "warfare_wings-1.1.3-1.20.1-fabric.jar";
            "hash" = "sha512-19jCQU+4npqNbDiAkRO6tRRt7ra4bDXL2kAL+S/n6Plqk5YgV6qx4tFMeeEOnHU0O0tsqFUphrY7QeRoGZaqJQ==";
        };
        _dIFPlyEK = {
            "id" = "dIFPlyEK";
            "file" = "warfare_wings-1.1.3-1.21.1-neoforge.jar";
            "hash" = "sha512-U8JHf8YT14j52xeH7gy6rFpBcnMYNPYT7gzpNsXS7wrvHo3t048bnDtcOpgUh/hDs92hpZKiuzOkFLToJUo9Ug==";
        };
        _OFBQ8cxv = {
            "id" = "OFBQ8cxv";
            "file" = "warfare_wings-1.1.3-1.21.1-fabric.jar";
            "hash" = "sha512-jmFfptCdaMfoUR/3ZGV1fEAgmNPjN7Q3LQs8vdzpPDDBv5vpjY1GCgoxG83cycm37U1SBY188GLg1VZi9Aqgug==";
        };
        _q94LN7dV = {
            "id" = "q94LN7dV";
            "file" = "warfare_wings-1.1.4-1.20.1-forge.jar";
            "hash" = "sha512-YqYLcdWAp/0hXw6oh9BLAb+FSWyb8ur43vuT3Mpl4elzy1cEbuRIruK3WybwFQT/aA21u2i1N31e1yIQ0aF8pg==";
        };
        _bURxiENh = {
            "id" = "bURxiENh";
            "file" = "warfare_wings-1.1.4-1.20.1-fabric.jar";
            "hash" = "sha512-7HCkszxP5dKjIosC2nj4wGaAqZ9IupOQ3KSG20Pf7tSFACJ4hETQpcla9rYxYNVqIwWf/JOMuYL0pfqNqH/w/Q==";
        };
        _OtU3FODR = {
            "id" = "OtU3FODR";
            "file" = "warfare_wings-1.1.4-1.21.1-neoforge.jar";
            "hash" = "sha512-GVVUTim1kYR0BaLbAbMoGVqQSgzJINHh1/syidZr9lMZpJgOFYoPKaXibQnkRGeEsVhhS0HzsWO1yTbj+tm99w==";
        };
        _at2NITmT = {
            "id" = "at2NITmT";
            "file" = "warfare_wings-1.1.4-1.21.1-fabric.jar";
            "hash" = "sha512-NZpz4rHhgQ//wfJ2p8VD02gQjTDSRuwEkMHwBn35I3C3NS1naVcHWEljZ7PRp8H25KPMAq8Bt4g30KlpTg67SA==";
        };
    in {
        "DNCyrXhN" = _DNCyrXhN;
        "gWvnp3Xt" = _gWvnp3Xt;
        "72asNEJl" = _72asNEJl;
        "K89OrjR1" = _K89OrjR1;
        "AoL73xSO" = _AoL73xSO;
        "bYuGWUIs" = _bYuGWUIs;
        "W9k8nskc" = _W9k8nskc;
        "fAIf7kJU" = _fAIf7kJU;
        "K8NZ28iR" = _K8NZ28iR;
        "NHFSy0o4" = _NHFSy0o4;
        "mvl0CCl4" = _mvl0CCl4;
        "yzgya0TV" = _yzgya0TV;
        "Vui9qK8X" = _Vui9qK8X;
        "sNIWg1I4" = _sNIWg1I4;
        "h7nciNt2" = _h7nciNt2;
        "Oe2xE9kr" = _Oe2xE9kr;
        "t0ArrKQK" = _t0ArrKQK;
        "U4iJV4SY" = _U4iJV4SY;
        "WhZD9VDl" = _WhZD9VDl;
        "1ZMM2d52" = _1ZMM2d52;
        "I5l3R756" = _I5l3R756;
        "U5yPnA2d" = _U5yPnA2d;
        "KhUuIEVl" = _KhUuIEVl;
        "lY9Vx33q" = _lY9Vx33q;
        "BkuIJmYm" = _BkuIJmYm;
        "C116FJWL" = _C116FJWL;
        "7XkHB7Jx" = _7XkHB7Jx;
        "Nf9PFt3K" = _Nf9PFt3K;
        "QhHXiGp2" = _QhHXiGp2;
        "jPCvJKg1" = _jPCvJKg1;
        "Ryr8qv1Y" = _Ryr8qv1Y;
        "OtaNuvSy" = _OtaNuvSy;
        "dIFPlyEK" = _dIFPlyEK;
        "OFBQ8cxv" = _OFBQ8cxv;
        "q94LN7dV" = _q94LN7dV;
        "bURxiENh" = _bURxiENh;
        "OtU3FODR" = _OtU3FODR;
        "at2NITmT" = _at2NITmT;
        "fabric-1.20.1" = _bURxiENh;
        "fabric-1.21.1" = _at2NITmT;
        "forge-1.20.1" = _q94LN7dV;
        "neoforge-1.21.1" = _OtU3FODR;
        "neoforge-1.21" = _OtU3FODR;
        "pkg-1.0" = _K89OrjR1;
        "pkg-1.0.1" = _fAIf7kJU;
        "pkg-1.0.2" = _yzgya0TV;
        "pkg-1.0.3" = _Oe2xE9kr;
        "pkg-1.0.3_01" = _U4iJV4SY;
        "pkg-1.1" = _U5yPnA2d;
        "pkg-1.1.1" = _C116FJWL;
        "pkg-1.1.2" = _jPCvJKg1;
        "pkg-1.1.3" = _OFBQ8cxv;
        "pkg-1.1.4" = _at2NITmT;
        "default" = _at2NITmT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warfare-wings";
        id = "OsWThBSc";
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