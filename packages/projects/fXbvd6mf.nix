{lib, callPackage, ...}:
let
    versions = (let
        _15hEPsh2 = {
            "id" = "15hEPsh2";
            "file" = "cyanide-forge-1.17.1-1.2.3.jar";
            "hash" = "sha512-ZmMA73FG8ipTdDctJxTNZ41FILIp59Wl9P0W5uyzg9RvdVAn+z5bBAQvxNgoD/ogBgb9/XvyvlXHqklFNg3BAw==";
        };
        _Qcl96DPh = {
            "id" = "Qcl96DPh";
            "file" = "cyanide-fabric-1.17.1-1.2.3.jar";
            "hash" = "sha512-S8yBX0iUNT4J5BzeBXdXWBWIi/scYyZ7NpNY9IQVm7X4irBr2pSfYPtbLFuZHi6cFD84FYfpP8YRVZFLxgCzbw==";
        };
        _OdBDFfLd = {
            "id" = "OdBDFfLd";
            "file" = "cyanide-forge-1.18.2-2.1.1.jar";
            "hash" = "sha512-yCaLjShvdIcCkWH6B5jMtLpmQvL8mEJEyrvq93xOoIPrjj30rP1vsrCXahTXLzF+ZJbYbqyZXytJ1twi0V2FdQ==";
        };
        _i8e4iFiP = {
            "id" = "i8e4iFiP";
            "file" = "cyanide-fabric-1.18.2-2.1.1.jar";
            "hash" = "sha512-3ELN6NT6lrtR7E5mxB8QXOCLVOVm554/0hmalY2bUuFjiMX+nsnSqipq/O28BqtIlBAn8D1VAOsG10THQfftXg==";
        };
        _8rReergj = {
            "id" = "8rReergj";
            "file" = "cyanide-forge-1.19.2-3.0.1.jar";
            "hash" = "sha512-9fmsY5F3ASd+i/Wx8KISaqtDY7hP3r8P3ML0udIx3SsaBI6M45SoFr1ziBLWVP+hxLeOdGaloWwKZGyaxJiujw==";
        };
        _A5lOFeVU = {
            "id" = "A5lOFeVU";
            "file" = "cyanide-fabric-1.19.2-3.0.1.jar";
            "hash" = "sha512-ClG8RRXSYDjAJN0TIL23h4lhSCpEU6PYlELFTwj1fawopwg5hcZNfEa8+g4CdKJ/OSU5mvKoiqT9GdqXsQghdQ==";
        };
        _7QpSccEl = {
            "id" = "7QpSccEl";
            "file" = "cyanide-forge-1.19.3-3.1.0.jar";
            "hash" = "sha512-zJay+jt4dc7H692axLQLogAez2NOS2+Fg1NnT4Jh0Au+MVifxZQkszypIIL8/V+F7zL+5EQaARIJCZJgBmzqEA==";
        };
        _VIOHDCgj = {
            "id" = "VIOHDCgj";
            "file" = "cyanide-fabric-1.19.3-3.1.0.jar";
            "hash" = "sha512-cDyRAN9jA+zDgh+DZge0/6RoQYeuOEmfzkZqivdJQV8S1Y+NcJDn2o6wPVEUZ0CX85a07ERtE6HZy961NLmKIA==";
        };
        _XpjOtDpi = {
            "id" = "XpjOtDpi";
            "file" = "cyanide-forge-1.20-4.0.0.jar";
            "hash" = "sha512-Kue5ayGlPs25giZLHHw66d+4zmBDEGkFV/VfP5geEw8ttBG+ZXcg2Q3D7FtzzqKBCF060zginehViQ1JfJaO/g==";
        };
        _N7zxc149 = {
            "id" = "N7zxc149";
            "file" = "cyanide-fabric-1.20-4.0.0.jar";
            "hash" = "sha512-GdDh6qxQZNXo6RKtIebWdj3wlZQx7m7fPP8bUAxr0Yz4D5Cpg98kHxlhH+OIKZuIQ7BNvlzaSwqUfYatc6eStw==";
        };
        _p5G9SaLz = {
            "id" = "p5G9SaLz";
            "file" = "cyanide-forge-1.20.1-4.1.0.jar";
            "hash" = "sha512-sH6o93vI3ORWHE7WacmePgY/7e/JrpDDgQihc/o8YGMUZIYS5J+lfVHYcUO795mGSPUPc9ugtLe4K51Als2I9Q==";
        };
        _jCWZy4Gl = {
            "id" = "jCWZy4Gl";
            "file" = "cyanide-fabric-1.20.1-4.1.0.jar";
            "hash" = "sha512-jTurQ+h7aF4u6C90A/etzVrHl8cvlumTlL0SHEkNUjHKwHeQypG1giLZfhle/yEvb2G7B/Tm2OZMw7ooskGAaw==";
        };
        _kDtknk5c = {
            "id" = "kDtknk5c";
            "file" = "cyanide-forge-1.20.1-4.1.1.jar";
            "hash" = "sha512-OBtxQtY8DK0yZvSiX7CedjKfGura1G3l3a4oNd/zbou7rRypSt9X0pDgViC/G9JKxUan6RzesDQfylZhicyX3Q==";
        };
        _XqTNiiKd = {
            "id" = "XqTNiiKd";
            "file" = "cyanide-fabric-1.20.1-4.1.1.jar";
            "hash" = "sha512-UmpjNxjNwQH4eMEdboayarhfpB+SBOWCStWAsZcNfyVTd+yZbFi2HV/LjAs8wR2FkpPo4/Dj0Jjy3VR/mUvSrw==";
        };
        _looLdGv7 = {
            "id" = "looLdGv7";
            "file" = "cyanide-fabric-1.21.1-5.0.0.jar";
            "hash" = "sha512-TVB23dJjm7pYP8NJ9sn1JiFg5kMGDBiThnIABxrjtAURj0lNq6yogfgv9ppwFgxuN/n/gHp1YIZ0IkqVFg1WjA==";
        };
        _v4LiMGGH = {
            "id" = "v4LiMGGH";
            "file" = "cyanide-neoforge-1.21.1-5.0.0.jar";
            "hash" = "sha512-XCjWiQnqLdDbUNjLJaIVHHiwTfwSAjolqcLfK8Y9wlRfXcQX8/2zwtfnT1U3cuKzw2ACtP2Mo//obY7Kw3Pc0A==";
        };
    in {
        "15hEPsh2" = _15hEPsh2;
        "Qcl96DPh" = _Qcl96DPh;
        "OdBDFfLd" = _OdBDFfLd;
        "i8e4iFiP" = _i8e4iFiP;
        "8rReergj" = _8rReergj;
        "A5lOFeVU" = _A5lOFeVU;
        "7QpSccEl" = _7QpSccEl;
        "VIOHDCgj" = _VIOHDCgj;
        "XpjOtDpi" = _XpjOtDpi;
        "N7zxc149" = _N7zxc149;
        "p5G9SaLz" = _p5G9SaLz;
        "jCWZy4Gl" = _jCWZy4Gl;
        "kDtknk5c" = _kDtknk5c;
        "XqTNiiKd" = _XqTNiiKd;
        "looLdGv7" = _looLdGv7;
        "v4LiMGGH" = _v4LiMGGH;
        "forge-1.17.1" = _15hEPsh2;
        "forge-1.18.2" = _OdBDFfLd;
        "forge-1.19.2" = _8rReergj;
        "forge-1.19.3" = _7QpSccEl;
        "forge-1.20" = _XpjOtDpi;
        "forge-1.20.1" = _kDtknk5c;
        "fabric-1.17.1" = _Qcl96DPh;
        "fabric-1.18.2" = _i8e4iFiP;
        "fabric-1.19.2" = _A5lOFeVU;
        "fabric-1.19.3" = _VIOHDCgj;
        "fabric-1.20" = _N7zxc149;
        "fabric-1.20.1" = _XqTNiiKd;
        "fabric-1.21.1" = _looLdGv7;
        "neoforge-1.20" = _XpjOtDpi;
        "neoforge-1.20.1" = _kDtknk5c;
        "neoforge-1.21.1" = _v4LiMGGH;
        "default" = _v4LiMGGH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cyanide";
            id = "fXbvd6mf";
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
                    url = "https://github.com/alcatrazEscapee/cyanide/blob/1.19.x/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="default";}