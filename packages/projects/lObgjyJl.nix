{lib, callPackage, ...}:
let
    versions = (let
        _4g8AKlqE = {
            "id" = "4g8AKlqE";
            "file" = "collapsible-game-rules-1.0.0+build.7.jar";
            "hash" = "sha512-LBowl0ughieqbNlN+ZYqbSuqpQnuCulTIZeiMhabXLM9x9G7O+e0PPVv6UlKWJCLQ7EBXLsj/xDFwJqMH4YtzA==";
        };
        _iQxRpuWh = {
            "id" = "iQxRpuWh";
            "file" = "collapsible-game-rules-1.0.0+build.8.jar";
            "hash" = "sha512-tCptQffIwZMJ8y8SQWHYrCKbz/f0dxFFCyVDY6IcgvJTICEn/VS2lTVd/hv+4ajdVUe0aulf8RxwPC8bnPpm8g==";
        };
        _mqD7mzcd = {
            "id" = "mqD7mzcd";
            "file" = "collapsible-game-rules-1.0.0+build.9.jar";
            "hash" = "sha512-Oaq0aGJZ2+lx3AdNHH8gilUCMo+mQJlVgtqHTBX8LOKLPVE93ki9LIlPt5sYl3iqqQqjvDvzW3aim6MIgxuWjg==";
        };
        _CXeBE6Wu = {
            "id" = "CXeBE6Wu";
            "file" = "collapsible-game-rules-1.0.0+build.11.jar";
            "hash" = "sha512-vC/Jmsh+CV4mjuh69TV7Ahlyxii4cCiWRbfNgz9l54a9o4wMSzrNl+I8KkUDWZtSQ+95sVOs32ysIvPwMqPMuw==";
        };
        _qXr4OMtX = {
            "id" = "qXr4OMtX";
            "file" = "collapsible-game-rules-1.0.0+build.12.jar";
            "hash" = "sha512-W5TClJETP3ZkqoPnh/DgU6r+inPtI1M/21eJ045P7C7tJsqdd4ACQmxizSV7yzY8ilwNRhp+Kep9tPwoZYxOaw==";
        };
        _bE4pImiY = {
            "id" = "bE4pImiY";
            "file" = "collapsible-game-rules-1.0.0+build.16.jar";
            "hash" = "sha512-kO0zmwMg7bCZ0W4Rha2SEQkcteIP+7W2o9zvBSvLU04Kd1FIXhJ5qc/BUNxMy5J7Rxe/Gn6TegmUY7rcZBYTPA==";
        };
        _kDGERf0z = {
            "id" = "kDGERf0z";
            "file" = "collapsible-game-rules-1.0.2+R-26.1.2.jar";
            "hash" = "sha512-bQpxnyFxnxsI8yp4FEYT+FgrKYh63XdqlgKnpTtsIX93pQ9eWC5+cXI3L6hKuGrrM2rJ/ZtyyQHA1N8YheG4Ng==";
        };
        _yybYZQeu = {
            "id" = "yybYZQeu";
            "file" = "collapsible-game-rules-1.0.3+26.2.jar";
            "hash" = "sha512-UlmX+8lQozPbVSmH/9nDJA9fyDbC3rfzeFK/h/ZRpCAmW22qUy6Nx5CYGW2XaHd+/JHg2lXqhUgAEBNbaGoePg==";
        };
        _yt6pRzh0 = {
            "id" = "yt6pRzh0";
            "file" = "collapsible-game-rules-1.0.4+26.2.jar";
            "hash" = "sha512-gx1b/uVpjbiuruquPbr0pJYSeRKw3hcpOPFgxzr8Z5JFdd1P5GZqDD/2hUk2akdI3prgeCW9TXGO6G5duzwKhQ==";
        };
        _26NQnofv = {
            "id" = "26NQnofv";
            "file" = "collapsible-game-rules-1.0.5+26.2.jar";
            "hash" = "sha512-qMbDAdRchs8UIDbgLQQSsjaEYSEBtrzPkjc4khYJb9yqUMNKVI7VPfqNklq4MliHE5+bqoT/OyiJ7LuFCoKfyA==";
        };
        _A4ouZVMG = {
            "id" = "A4ouZVMG";
            "file" = "collapsible-game-rules-1.0.7+26.2.jar";
            "hash" = "sha512-OgIQBFjEd6pKK7D9MJpMxtMW64BwkhsY64GB+IrQy7ZdQdFB0m9uNTjBdm7ounij98VgeHo1vmvzvf8W3fc5yQ==";
        };
        _Ur9uUMQ2 = {
            "id" = "Ur9uUMQ2";
            "file" = "collapsible-game-rules-1.0.9+26.2.jar";
            "hash" = "sha512-aTji3BVqyJJr6Shg8qYcEr5kSr8wyH3l/+zl0RUkepxsp1DKxeBzf8nURw2Rmh4UA0rIEdU0VC4GxyeJL0nmkA==";
        };
        _d24SoU2s = {
            "id" = "d24SoU2s";
            "file" = "collapsible-game-rules-1.0.10+26.2.jar";
            "hash" = "sha512-Qhxcm9Sts97ocF61X7jCX1TF4sbN0021l3dKYLFZ8uqP1XeikUm1msYdUj4TnrLzJxqXpDjtVf7ZbA4ytkVgmQ==";
        };
        _icT3sSGG = {
            "id" = "icT3sSGG";
            "file" = "collapsible-game-rules-1.0.11+26.2.jar";
            "hash" = "sha512-KN5303KUta11OgfkPSYAF6dvgBW9dikgy3d+76RTxTFEBJcTagGpzud4BkC7Z5I+V+p6E50cVAGlPAeeth5QhA==";
        };
        _DCDfozsG = {
            "id" = "DCDfozsG";
            "file" = "collapsible-game-rules-1.0.12+26.2.jar";
            "hash" = "sha512-mhP5AANyTobyAjtos7qLa3520ufpVE2mvezqanU92QJAQA1a0oP1n/6QqTh7AgK6R3WjrSyX8mwzcSgZTB+2rQ==";
        };
        _oFjvnaKS = {
            "id" = "oFjvnaKS";
            "file" = "collapsible-game-rules-1.0.13+26.2.jar";
            "hash" = "sha512-pn1xBwTujv0G8n0xU56T16MTry8mj9n3TJmDxp/OgsCceTZOmefcz44wItuEAgmjoKvoCpy0leldYN9YgJRwpA==";
        };
        _8KBooGjZ = {
            "id" = "8KBooGjZ";
            "file" = "collapsible-game-rules-1.0.14+26.2.jar";
            "hash" = "sha512-IY/d8JR7HxwXOM1l4m97vsGeNpIC0I9y9yhYd2Ei3aiepQrNaJrxQYNFayVszozDCJ5KIevJF52QAxlygo8qPA==";
        };
        _Z6AUNiRk = {
            "id" = "Z6AUNiRk";
            "file" = "collapsible-game-rules-1.0.15+26.2.jar";
            "hash" = "sha512-TlrNLUK7n50eDK+8Odxv/1m+vx16Bu2c3J/fUFILMopSJACFP+9kUkoVRjjbpb2V5oKd7B4RLTrQMBgdaVUbXQ==";
        };
        _ChqAHJqo = {
            "id" = "ChqAHJqo";
            "file" = "collapsible-game-rules-1.0.16+26.2.jar";
            "hash" = "sha512-QEpNIIBAzci+jY8y9OZW8EFx//nSyAu3odKJT/MRSYdRgvpz4VjdE+m25javgbRC8+SKZ2UsFFm/l6C44dGvMw==";
        };
        _AHnnL8hE = {
            "id" = "AHnnL8hE";
            "file" = "collapsible-game-rules-1.0.17+26.2.jar";
            "hash" = "sha512-35ctjRy678747uDWxEjvfp8MsIHfkZj7hjYhVESIrcTQe07pVsBq5eTDJTcHuZ4EIxifq4NWrvpq93RCFAq0rQ==";
        };
        _9GCDXCZv = {
            "id" = "9GCDXCZv";
            "file" = "collapsible-game-rules-1.0.18+26.2.jar";
            "hash" = "sha512-WV5mQ+ECTLGAqSmOrSc2Cklvsc9PnDxS7XwnkQ518Z6f1obGj6lGCvIQ96FyGq/6UIATfiqvdUYpF24Ub/iqoQ==";
        };
        _D9tEWbGP = {
            "id" = "D9tEWbGP";
            "file" = "collapsible-game-rules-1.0.19+26.2.jar";
            "hash" = "sha512-O99PuqNx24bfDR2ZpDlwDzepzuKGjoMDL6zykdNuj5NgjhfqV3e+YKwt+DkjtQJhxQphsGOokw12eNt69bqiYw==";
        };
        _SDQnUbuu = {
            "id" = "SDQnUbuu";
            "file" = "collapsible-game-rules-1.0.20+26.2.jar";
            "hash" = "sha512-7JC9fpqlNDYmKw3kvVA79tlli5vJgJPImeDwLviEMcsZyAx6+JWZRZ9xVHDMrxi0YfydOhLXuFosJSNbS+71Vg==";
        };
        _Sgg1sUPg = {
            "id" = "Sgg1sUPg";
            "file" = "collapsible-game-rules-1.0.21+26.2.jar";
            "hash" = "sha512-SaGg1dC96/UBkPNm1sNWlpIA8VBIHdr5k30bLA8KMW3sqt/rlG7dDM0JwPIGBAztc8/2IiFp0uLWxwQmfd247g==";
        };
        _H6K6nUo7 = {
            "id" = "H6K6nUo7";
            "file" = "collapsible-game-rules-1.0.24+26.2.jar";
            "hash" = "sha512-YFPukQlxIpnlciiOTozPFa/PtKCkyv6SBKmajy4zfokpZfZ4EOR//N2tQUyU6H4XZJdgdNQAClDUAGK4aaoccw==";
        };
        _a9VAzUDU = {
            "id" = "a9VAzUDU";
            "file" = "collapsible-game-rules-1.0.25+26.2.jar";
            "hash" = "sha512-vAmAqbVmkHbH9GBMM/dKi3nH9F570mlRJezUBbGkdz0aU+lC+Lv6bHLs8KlY8883rpF4CKOULEctDGUJeHijug==";
        };
        _KTW9qiLn = {
            "id" = "KTW9qiLn";
            "file" = "collapsible-game-rules-1.0.26+26.2.jar";
            "hash" = "sha512-NVjnqZU6j0cvSUDUPUsKRigm79zwTzf2Xxu5iLMb0rKV31FSeQ1FmtSvtiTuSdsEV0mApYcjeCFOfhj67UzduA==";
        };
        _ISk5vFT4 = {
            "id" = "ISk5vFT4";
            "file" = "collapsible-game-rules-1.0.27+26.2.jar";
            "hash" = "sha512-JmrqngY9NdBTw+Glp872nHhKVyxSxRsLNWetYenpQltP5b8XlkBdvKD6Jm6Wi7frWNdxi50cEaSiCtkc2qGr4g==";
        };
        _QHqMV11D = {
            "id" = "QHqMV11D";
            "file" = "collapsible-game-rules-1.0.28+26.2.jar";
            "hash" = "sha512-fohvQ6H3LxYtCiW5AlmwBytSZVypC3UWsCAjjmeG+nv3uQEAt+HCtZiS+4cSGzs9nd0aw7ekd6dZrJrizIRVZg==";
        };
        _J3gz3gVm = {
            "id" = "J3gz3gVm";
            "file" = "collapsible-game-rules-1.0.29+26.2.jar";
            "hash" = "sha512-+lql+eDLm15Xh8uVgKQ4+biNEnOx0fwAjsAMVT6SOeFCvlJkHhi1OeGgns36LwpltJZUBK6W+f1q49UIz3EAcA==";
        };
        _u1YkUzkP = {
            "id" = "u1YkUzkP";
            "file" = "collapsible-game-rules-1.0.30+26.2.jar";
            "hash" = "sha512-aVFhpk/F+fIRtKZdYPw2Q+waKqsPXXQ+mi8araFffqrLX/CyUPMkLoasPNDSUQMm8M9RbkgqZu10Xk3DYQMVXg==";
        };
        _uVyHPvbo = {
            "id" = "uVyHPvbo";
            "file" = "collapsible-game-rules-1.0.31+26.2.jar";
            "hash" = "sha512-rHqj/QKoddAwohi1mixt63M/TLql4JOehkOVdEn/eM8A9XgOjYtZZMEnNksAw7HKvSs9KBoAd06qOU7sRx/mMw==";
        };
        _o9oPwMeC = {
            "id" = "o9oPwMeC";
            "file" = "collapsible-game-rules-1.0.46+26.3.jar";
            "hash" = "sha512-k04MlkaqDNCsVp4i87IrpY9lOJf9QixfJJuMl31pPjBmIHJylSc/Y1IUzJh6KuGQW6pJDMkSFZFNjz47XCahFw==";
        };
        _fuNtH8o4 = {
            "id" = "fuNtH8o4";
            "file" = "collapsible-game-rules-1.0.47+26.3.jar";
            "hash" = "sha512-qiy4EYh3Wg7di31URJyEr8cYkJKKC9SY/UlMnMVwTu9jXXycDfr5VOnTM54I1zhWLYHrtKNp1SxRg3q7c1QqUQ==";
        };
    in {
        "4g8AKlqE" = _4g8AKlqE;
        "iQxRpuWh" = _iQxRpuWh;
        "mqD7mzcd" = _mqD7mzcd;
        "CXeBE6Wu" = _CXeBE6Wu;
        "qXr4OMtX" = _qXr4OMtX;
        "bE4pImiY" = _bE4pImiY;
        "kDGERf0z" = _kDGERf0z;
        "yybYZQeu" = _yybYZQeu;
        "yt6pRzh0" = _yt6pRzh0;
        "26NQnofv" = _26NQnofv;
        "A4ouZVMG" = _A4ouZVMG;
        "Ur9uUMQ2" = _Ur9uUMQ2;
        "d24SoU2s" = _d24SoU2s;
        "icT3sSGG" = _icT3sSGG;
        "DCDfozsG" = _DCDfozsG;
        "oFjvnaKS" = _oFjvnaKS;
        "8KBooGjZ" = _8KBooGjZ;
        "Z6AUNiRk" = _Z6AUNiRk;
        "ChqAHJqo" = _ChqAHJqo;
        "AHnnL8hE" = _AHnnL8hE;
        "9GCDXCZv" = _9GCDXCZv;
        "D9tEWbGP" = _D9tEWbGP;
        "SDQnUbuu" = _SDQnUbuu;
        "Sgg1sUPg" = _Sgg1sUPg;
        "H6K6nUo7" = _H6K6nUo7;
        "a9VAzUDU" = _a9VAzUDU;
        "KTW9qiLn" = _KTW9qiLn;
        "ISk5vFT4" = _ISk5vFT4;
        "QHqMV11D" = _QHqMV11D;
        "J3gz3gVm" = _J3gz3gVm;
        "u1YkUzkP" = _u1YkUzkP;
        "uVyHPvbo" = _uVyHPvbo;
        "o9oPwMeC" = _o9oPwMeC;
        "fuNtH8o4" = _fuNtH8o4;
        "fabric-26.1-snapshot-1" = _iQxRpuWh;
        "fabric-26.1-snapshot-2" = _iQxRpuWh;
        "fabric-26.1-snapshot-3" = _iQxRpuWh;
        "fabric-26.1-snapshot-4" = _iQxRpuWh;
        "fabric-26.1-snapshot-5" = _iQxRpuWh;
        "fabric-26.1-snapshot-6" = _iQxRpuWh;
        "fabric-26.1-snapshot-7" = _iQxRpuWh;
        "fabric-26.1-snapshot-8" = _iQxRpuWh;
        "fabric-26.1-snapshot-9" = _iQxRpuWh;
        "fabric-26.1-snapshot-10" = _iQxRpuWh;
        "fabric-26.1-snapshot-11" = _iQxRpuWh;
        "fabric-26.1-pre-1" = _iQxRpuWh;
        "fabric-26.1-pre-2" = _iQxRpuWh;
        "fabric-26.1-pre-3" = _iQxRpuWh;
        "fabric-26.1-rc-1" = _iQxRpuWh;
        "fabric-26.1-rc-2" = _iQxRpuWh;
        "fabric-26.1-rc-3" = _iQxRpuWh;
        "fabric-26.1.2" = _kDGERf0z;
        "fabric-26.1" = _qXr4OMtX;
        "fabric-26.1.1" = _qXr4OMtX;
        "fabric-26.2-snapshot-2" = _uVyHPvbo;
        "fabric-26.2-snapshot-3" = _uVyHPvbo;
        "fabric-26.2-snapshot-4" = _uVyHPvbo;
        "fabric-26.2-snapshot-5" = _uVyHPvbo;
        "fabric-26.2-snapshot-6" = _uVyHPvbo;
        "fabric-26.2-snapshot-7" = _uVyHPvbo;
        "fabric-26.2-snapshot-8" = _uVyHPvbo;
        "fabric-26.2-pre-1" = _uVyHPvbo;
        "fabric-26.2-pre-2" = _uVyHPvbo;
        "fabric-26.2-pre-3" = _uVyHPvbo;
        "fabric-26.2-pre-4" = _uVyHPvbo;
        "fabric-26.2-pre-5" = _uVyHPvbo;
        "fabric-26.2-pre-6" = _uVyHPvbo;
        "fabric-26.2-rc-1" = _uVyHPvbo;
        "fabric-26.2-rc-2" = _uVyHPvbo;
        "fabric-26.2" = _fuNtH8o4;
        "fabric-26.2-snapshot-1" = _uVyHPvbo;
        "fabric-26.3" = _fuNtH8o4;
        "fabric-26.4-snapshot-1" = _uVyHPvbo;
        "pkg-1.0.0+build.7" = _4g8AKlqE;
        "pkg-1.0.0+build.8" = _iQxRpuWh;
        "pkg-1.0.0+build.9" = _mqD7mzcd;
        "pkg-1.0.0+build.11" = _CXeBE6Wu;
        "pkg-1.0.0+build.12" = _qXr4OMtX;
        "pkg-1.0.0+build.16" = _bE4pImiY;
        "pkg-1.0.2+R-26.1.2" = _kDGERf0z;
        "pkg-1.0.3+26.2" = _yybYZQeu;
        "pkg-1.0.4+26.2" = _yt6pRzh0;
        "pkg-1.0.5+26.2" = _26NQnofv;
        "pkg-1.0.7+26.2" = _A4ouZVMG;
        "pkg-1.0.9+26.2" = _Ur9uUMQ2;
        "pkg-1.0.10+26.2" = _d24SoU2s;
        "pkg-1.0.11+26.2" = _icT3sSGG;
        "pkg-1.0.12+26.2" = _DCDfozsG;
        "pkg-1.0.13+26.2" = _oFjvnaKS;
        "pkg-1.0.14+26.2" = _8KBooGjZ;
        "pkg-1.0.15+26.2" = _Z6AUNiRk;
        "pkg-1.0.16+26.2" = _ChqAHJqo;
        "pkg-1.0.17+26.2" = _AHnnL8hE;
        "pkg-1.0.18+26.2" = _9GCDXCZv;
        "pkg-1.0.19+26.2" = _D9tEWbGP;
        "pkg-1.0.20+26.2" = _SDQnUbuu;
        "pkg-1.0.21+26.2" = _Sgg1sUPg;
        "pkg-1.0.24+26.2" = _H6K6nUo7;
        "pkg-1.0.25+26.2" = _a9VAzUDU;
        "pkg-1.0.26+26.2" = _KTW9qiLn;
        "pkg-1.0.27+26.2" = _ISk5vFT4;
        "pkg-1.0.28+26.2" = _QHqMV11D;
        "pkg-1.0.29+26.2" = _J3gz3gVm;
        "pkg-1.0.30+26.2" = _u1YkUzkP;
        "pkg-1.0.31+26.2" = _uVyHPvbo;
        "pkg-1.0.46+26.3" = _o9oPwMeC;
        "pkg-1.0.47+26.3" = _fuNtH8o4;
        "default" = _fuNtH8o4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "collapsible-gamerules";
        id = "lObgjyJl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}