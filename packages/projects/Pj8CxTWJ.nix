{lib, callPackage, ...}:
let
    versions = (let
        _DpNIVZ2Q = {
            "id" = "DpNIVZ2Q";
            "file" = "netherenditions-1.0.0-1.20.1+fabric.jar";
            "hash" = "sha512-yDyQHUlnFTV+J22D8NIt8PgUdi5uY3Eg4YnjeY4up0om0I2bIiv2Q9Ox4h/8dGpyfm3+kdKgLuxmw9HTVhV12A==";
        };
        _kjXVwSxA = {
            "id" = "kjXVwSxA";
            "file" = "netherenditions-1.1.0-1.20.1+fabric.jar";
            "hash" = "sha512-aHgyUcbPbsYxzbYNHrj305AHYhcDFjTqdA6kuPhS87kSLTmSKWuxvv+/h/Q0+kUpUFKly3ziBJKlZ7c70rl8yg==";
        };
        _qGFuJoXE = {
            "id" = "qGFuJoXE";
            "file" = "netherenditions-1.2.0-1.20.1+fabric.jar";
            "hash" = "sha512-gKH6AT3iOYnvnfY58cgeAk3hFaxbf77UaWFJw6oicW0q8v5Zgu217Ddok8jA7XvBKxBAHE+9XnXLSQemdjLvRg==";
        };
        _ajb3QUoi = {
            "id" = "ajb3QUoi";
            "file" = "netherenditions-1.2.1-1.20.1+fabric.jar";
            "hash" = "sha512-WxctOLtJN7jvOZuuJJiitSrANFh+gl+sk4uzfVHGyq/NZkuF5ZJZLIAsNlaeqxYbZ5Bb3b9FPpQOagOrHq5+4w==";
        };
        _oXNuxnts = {
            "id" = "oXNuxnts";
            "file" = "netherenditions-1.2.2-1.20.1+fabric.jar";
            "hash" = "sha512-ekN5dl8XYzjujdysmL/jTAshI20oOqFCa+oA5EOnUeEiEf5HHzHZKBeyD6YmOtn1yFj9xB+tmoJ9hGvP0lSSSg==";
        };
        _MPBNHPTk = {
            "id" = "MPBNHPTk";
            "file" = "netherenditions-1.2.3-1.20.1+fabric.jar";
            "hash" = "sha512-scYo2GGRLcTVMjk3i0TK4aJIAVJb37nApbqOMy9ON6JuN733EYfkYpWylwfG438KFEGwX+oU8IsuzBmFada+4Q==";
        };
        _KQUh4SUE = {
            "id" = "KQUh4SUE";
            "file" = "netherenditions-1.3.0-1.20.1+fabric.jar";
            "hash" = "sha512-Wr7hznexSt/s/fVFCQyqrnli9Xuhz8+Dg83BaRmquLe7i4Q4/uvMSPCezuIlF2sz4XeTLv0GDIYmP+Et9LnZ/w==";
        };
        _CW2HsLap = {
            "id" = "CW2HsLap";
            "file" = "netherenditions-1.4.0-1.20.x+fabric.jar";
            "hash" = "sha512-t3DjutKq5Qi6kVO4LFKL2ipfjlMiMOXkAFag47K8LGsQwdlMcuewkCy+KXuYpQx90PFAaHJhy3KFwO3G2aQxZg==";
        };
        _cEjmntet = {
            "id" = "cEjmntet";
            "file" = "netherenditions-1.5.0-beta-rc1-(1.20.x)+fabric.jar";
            "hash" = "sha512-Axi3SkFJN53OM1Mh89vt9CzQUaFvmByGNa8nEzOXGZdBNUFRUVQps57xonJnxBcMyrrKUfoZq7SegxrorAkFEQ==";
        };
        _4ttN3PLc = {
            "id" = "4ttN3PLc";
            "file" = "netherenditions-1.4.10.23-beta-46b-(1.20.x)+fabric.jar";
            "hash" = "sha512-B3F8FMrHpBJ4rZiT+YBJwA1DefRCZwe1LxWi5sqN5NHuO46vXZLmgzwqSxKgs33yQ0UztdjtwMsYspUmvVITng==";
        };
        _4ESy9SSX = {
            "id" = "4ESy9SSX";
            "file" = "netherenditions-1.5.0-1.20.x+fabric.jar";
            "hash" = "sha512-AUoYMLdS5fs2ecQeCtEP96hnYLXTW2kRbf2M42TRHo+jua8WO/ggMb5iN63mSKrGwI4ejEgK3wDf8Faff9E/YQ==";
        };
        _DTiaJK3m = {
            "id" = "DTiaJK3m";
            "file" = "netherenditions-1.5.1-1.20.x+fabric.jar";
            "hash" = "sha512-EJJbMi84stmN7Pcz+nHZRJNAiC/QmR8kk7mhEs/SbfO8BxJijlhR1xmGwiusL6XhT4x0G6/IXL7b9NApTc3/Eg==";
        };
        _oZrZ8mQF = {
            "id" = "oZrZ8mQF";
            "file" = "netherenditions-1.5.2-1.20.x+fabric.jar";
            "hash" = "sha512-2vo4ONwsY2apRsOicgHUC+bPSuUKPYFtHiLO1SaNXiOArbWqnWWFLpD4JTc18iTDwP5sqPE/HmCu3Dzl0rFGig==";
        };
        _vXFeShxG = {
            "id" = "vXFeShxG";
            "file" = "netherenditions-1.5.3-1.20.x+fabric.jar";
            "hash" = "sha512-syJYdzfo34TE26Sp9EIcFXZo3sWZjmwr7nElUB1spvmrJcHeHVasipzfBXAYlpa0k4Qk/H8op8f+qplWpqTTVA==";
        };
        _KS6aStBW = {
            "id" = "KS6aStBW";
            "file" = "netherenditions-1.5.4-1.20.x+fabric.jar";
            "hash" = "sha512-MshCer3zlwKOePHw3X+kGDojzxd3gIbjfgdxN9OWCt+RM4K5LvgpIE0K3mwiGpUabacHkJSm8hMZ2hLJWTodNQ==";
        };
        _RNfTSo6Z = {
            "id" = "RNfTSo6Z";
            "file" = "netherenditions-1.5.5-1.20.x+fabric.jar";
            "hash" = "sha512-0mB4OD8wK5pbx3w32dK/VoI4dwAGY+NO9K0QR4SzLxDCepS/DKWm1Iy2I5QOE0+bpCsJ1KgXiqH5xsfG/tGjnA==";
        };
        _eh17wF36 = {
            "id" = "eh17wF36";
            "file" = "netherenditions-1.6.0-1.20.x+fabric.jar";
            "hash" = "sha512-erwOVTjOAvBTrahlaTD2r1XkQ0vfVIIswRD6u0B1/F8dQW2WwNuI1N49Cw6migEzWUhEJuKNmoYEXt5NhtAbIA==";
        };
        _SgWVwDvu = {
            "id" = "SgWVwDvu";
            "file" = "netherenditions-1.6.1-1.20.x+fabric.jar";
            "hash" = "sha512-FbhADdrFyZXhvoOd22Mbaqqe3vKJBZYD6lNv86ME8CXFv1JjGlwPgWmP2ZXfyv0FyED5XoqCG/N5ZA0WSrJS5A==";
        };
        _Uo2ejOAU = {
            "id" = "Uo2ejOAU";
            "file" = "netheradditions-1.6.2-1.20.1-forged.jar";
            "hash" = "sha512-1Nisk+gU4gN0wdaS/6r5xN+7fakhjfOj9Dm+ae0fYjonR08+sVL7FiLVTQfOPqS1j6pqfRGDQrrzQvBgVodotw==";
        };
        _JZ6v4ZPM = {
            "id" = "JZ6v4ZPM";
            "file" = "netheradditions-1.6.2-1.20.x-fabricated.jar";
            "hash" = "sha512-6yeujGiXFmZlj70E00Poy7WX8wJizQ9LJCn2f8Xts9OSj1a8NYbjQHK0vzHzZP3flpDLiu7FjNID8c03xxmHYg==";
        };
        _3KtEJVKb = {
            "id" = "3KtEJVKb";
            "file" = "netheradditions-1.6.3-1.18.2-forge.jar";
            "hash" = "sha512-Llz7pANtjA5MHF5v1SRGE24BW6TOZl7bMjse8P55u1Hg3h3ZbA42XCVi0faECIKjz1W3/QkaOiDGsvfYkoSY6g==";
        };
        _8ymPIboK = {
            "id" = "8ymPIboK";
            "file" = "netheradditions-1.6.3-1.19.2-forge.jar";
            "hash" = "sha512-bIbn30W5ZwGDxbP0xMUYxuQW/vw6cnEhV5c0yOHyT0LwUFrf+Bpqib3qeekqqfWiUQhQ8zZVwrurtUpv+i4DrA==";
        };
        _tM6IZ2bZ = {
            "id" = "tM6IZ2bZ";
            "file" = "netheradditions-1.6.3-1.19.4-forge.jar";
            "hash" = "sha512-52J/Ud2T+in8ibR0Z/ZysnVs9IGIYymh5DN8jFrS8fUe4AYhnETbByKGef9ScgiviP/WP85r05yPVTQr8NZsWA==";
        };
        _j1Ftj8z7 = {
            "id" = "j1Ftj8z7";
            "file" = "netheradditions-1.6.3-1.20.1-forge.jar";
            "hash" = "sha512-eZyi9ptlenDCnYQ6k60HpVHw47uj7O957+IULXmOsXTH/MgQUiGEN/dNg+++cIhKWnZICmEasmsITrVEsXcRog==";
        };
        _EfID5vfO = {
            "id" = "EfID5vfO";
            "file" = "netheradditions-1.6.5-1.20.xF.jar";
            "hash" = "sha512-4YmUNkV5i0aOVaqK7vViJNTNRIf3O8lKmwGkHhEl6+TO2/njsRVTPAUl6VlAvudeF6h1LYSc7UMPbOiEpywa0w==";
        };
        _j50Mg239 = {
            "id" = "j50Mg239";
            "file" = "netherenditions-1.6.6-1.20.x+fabric.jar";
            "hash" = "sha512-eUU5MIAin9P+Kki/1Nv4Mmjqg7I/CPzrUjN1WvX23itakxlKsVQOrcR2n7JSwU00GaJDDguHhbxch6kZ/1HR1Q==";
        };
    in {
        "DpNIVZ2Q" = _DpNIVZ2Q;
        "kjXVwSxA" = _kjXVwSxA;
        "qGFuJoXE" = _qGFuJoXE;
        "ajb3QUoi" = _ajb3QUoi;
        "oXNuxnts" = _oXNuxnts;
        "MPBNHPTk" = _MPBNHPTk;
        "KQUh4SUE" = _KQUh4SUE;
        "CW2HsLap" = _CW2HsLap;
        "cEjmntet" = _cEjmntet;
        "4ttN3PLc" = _4ttN3PLc;
        "4ESy9SSX" = _4ESy9SSX;
        "DTiaJK3m" = _DTiaJK3m;
        "oZrZ8mQF" = _oZrZ8mQF;
        "vXFeShxG" = _vXFeShxG;
        "KS6aStBW" = _KS6aStBW;
        "RNfTSo6Z" = _RNfTSo6Z;
        "eh17wF36" = _eh17wF36;
        "SgWVwDvu" = _SgWVwDvu;
        "Uo2ejOAU" = _Uo2ejOAU;
        "JZ6v4ZPM" = _JZ6v4ZPM;
        "3KtEJVKb" = _3KtEJVKb;
        "8ymPIboK" = _8ymPIboK;
        "tM6IZ2bZ" = _tM6IZ2bZ;
        "j1Ftj8z7" = _j1Ftj8z7;
        "EfID5vfO" = _EfID5vfO;
        "j50Mg239" = _j50Mg239;
        "fabric-1.20" = _j50Mg239;
        "fabric-1.20.1" = _j50Mg239;
        "fabric-1.20.2" = _j50Mg239;
        "fabric-1.20.3" = _j50Mg239;
        "fabric-1.20.4" = _j50Mg239;
        "quilt-1.20" = _j50Mg239;
        "quilt-1.20.1" = _j50Mg239;
        "quilt-1.20.2" = _j50Mg239;
        "quilt-1.20.3" = _j50Mg239;
        "quilt-1.20.4" = _j50Mg239;
        "forge-1.20.1" = _j1Ftj8z7;
        "forge-1.18.2" = _3KtEJVKb;
        "forge-1.19.2" = _8ymPIboK;
        "forge-1.19.4" = _tM6IZ2bZ;
        "neoforge-1.20.1" = _j1Ftj8z7;
        "pkg-1.0.0" = _DpNIVZ2Q;
        "pkg-1.1.0" = _kjXVwSxA;
        "pkg-1.2.0" = _qGFuJoXE;
        "pkg-1.2.1" = _ajb3QUoi;
        "pkg-1.2.2" = _oXNuxnts;
        "pkg-1.2.3" = _MPBNHPTk;
        "pkg-1.3.0" = _KQUh4SUE;
        "pkg-1.4.0" = _CW2HsLap;
        "pkg-1.5.0-46a" = _cEjmntet;
        "pkg-1.5.0b46b" = _4ttN3PLc;
        "pkg-1.5.0" = _4ESy9SSX;
        "pkg-1.5.1" = _DTiaJK3m;
        "pkg-1.5.2" = _oZrZ8mQF;
        "pkg-1.5.3" = _vXFeShxG;
        "pkg-1.5.4" = _KS6aStBW;
        "pkg-1.5.5-rv2-b48e" = _RNfTSo6Z;
        "pkg-1.6.0" = _eh17wF36;
        "pkg-1.6.1" = _SgWVwDvu;
        "pkg-1.6.2-Forge" = _Uo2ejOAU;
        "pkg-1.6.23-F1.20.1" = _JZ6v4ZPM;
        "pkg-1.6.3-1.18.2" = _3KtEJVKb;
        "pkg-1.6.3-1.19.2" = _8ymPIboK;
        "pkg-1.6.3-1.19.4" = _tM6IZ2bZ;
        "pkg-1.6.3-1.20.1" = _j1Ftj8z7;
        "pkg-1.6.5" = _EfID5vfO;
        "pkg-1.6.6" = _j50Mg239;
        "default" = _j50Mg239;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherenditions-archived";
        id = "Pj8CxTWJ";
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