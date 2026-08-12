{lib, callPackage, ...}:
let
    versions = (let
        _kfCsjdfr = {
            "id" = "kfCsjdfr";
            "file" = "UltraCosmetics-3.4-RELEASE.jar";
            "hash" = "sha512-Y7xc40rEh24TAb6CjgqYkD+6wt8JJJlrapYXWuio8XAGs6/Ji2W0Dyi1JKTkuJfetZjMdbANU+itBQk40EZXLg==";
        };
        _6xV0guiO = {
            "id" = "6xV0guiO";
            "file" = "UltraCosmetics-3.4.1-RELEASE.jar";
            "hash" = "sha512-aMtMnvCkjtDQW7QNwc+vXessZoCy7Vmxm21MTv/SbjOdCJDtTI1BXCDQ+766S2eaZtgwJBJtlIq+MpZBbGi3xw==";
        };
        _dDZZdPoC = {
            "id" = "dDZZdPoC";
            "file" = "UltraCosmetics-3.4.2-RELEASE.jar";
            "hash" = "sha512-vGA3Nkl3D04lwSp6iZjniWeXbAK6SxfGTQ2HBgdE42hEtKvrb6Ifk9moF5awN5IrXun6pho1Am18RK/KjAYvzg==";
        };
        _mAl4qajl = {
            "id" = "mAl4qajl";
            "file" = "UltraCosmetics-3.5-DEV-b1.jar";
            "hash" = "sha512-JiN3dp46zGLPQ4Q7mVjMIqjnQIJxIspnzi4doqtC48KDcK2r5BX0ZsrbkT7VVkigR2Zg8jibK13s0Rlp29Q8gg==";
        };
        _bMrwflJd = {
            "id" = "bMrwflJd";
            "file" = "UltraCosmetics-3.5-RELEASE.jar";
            "hash" = "sha512-PNtPzSrdNFRKsVDk89+j2R8Qnz5fDIKiZyl5aFUSEkv6QpQclTkERBhC49j5AzRIMR3iG+BBu6gdBe6E6HyPDQ==";
        };
        _F5389TFe = {
            "id" = "F5389TFe";
            "file" = "UltraCosmetics-3.6-DEV-b1.jar";
            "hash" = "sha512-AYZeuisy/QICrqqu4MmGax7WX51cY0SpOM6FZ3z/pz+kPDssdggQTOPEfgd6rwbr8VYclKQUHl8oEVwrfamWLg==";
        };
        _nZfc9Pm8 = {
            "id" = "nZfc9Pm8";
            "file" = "UltraCosmetics-3.6-DEV-b2.jar";
            "hash" = "sha512-oRHcIGEGrLykDXTvnz9etW+KQmAru2iJVfL4DKD6CPQzBdrtrx2Pg4kzsM2GBIp4wHSQffh3dzEvSZqXicTXMA==";
        };
        _qjiaEHyw = {
            "id" = "qjiaEHyw";
            "file" = "UltraCosmetics-3.5.1-RELEASE.jar";
            "hash" = "sha512-a7vbjYhp3NObeNbKyI0yEhGUHq1juGjZhIb2PANnEZDIWjRgwrSRXprf+WxvTWYVJqOSrZfZF7RzoO3zy65vCA==";
        };
        _B6NwBSk3 = {
            "id" = "B6NwBSk3";
            "file" = "UltraCosmetics-3.6-RELEASE.jar";
            "hash" = "sha512-XEKi9aO17Kv1Hqronnq0NWRGtttUkPyrXR6rcAiOOnMDwgcgWLZD80BtNiBtK80+ABVqngRje8vh2QdxtU1qNg==";
        };
        _fJ0v3yQw = {
            "id" = "fJ0v3yQw";
            "file" = "UltraCosmetics-3.6.0.1-RELEASE.jar";
            "hash" = "sha512-wmXHCmkVb1yS+MPOmvWDYhIorIFGtaZjeGVuc4h8ujR4Ww+o3GuhmLaMs19doH4Q/CYgjbhTSsNB70QfMKaEtA==";
        };
        _NtLyAEPg = {
            "id" = "NtLyAEPg";
            "file" = "UltraCosmetics-3.6.0.1-RELEASE.jar";
            "hash" = "sha512-wmXHCmkVb1yS+MPOmvWDYhIorIFGtaZjeGVuc4h8ujR4Ww+o3GuhmLaMs19doH4Q/CYgjbhTSsNB70QfMKaEtA==";
        };
        _eE54gHqe = {
            "id" = "eE54gHqe";
            "file" = "UltraCosmetics-3.7-DEV-b1.jar";
            "hash" = "sha512-LzunECLEtDJ8PyRiiuhzw/g3K8ihGCJc28Id4xzn2qSLIwJsTfAlYp3tNODumzv3DxLrWjwmsrk7qzvFaoBt+g==";
        };
        _Lf3JJeUe = {
            "id" = "Lf3JJeUe";
            "file" = "UltraCosmetics-3.7-DEV-b2.jar";
            "hash" = "sha512-8wrKEKVNn8zOJ7syOpQYrd4eepPFfOAhcOtgvvsntx6VbF+27bCoxImOQRwG/6e1LIM2f6AshiVznz4siWD/IA==";
        };
        _PjVn4ftv = {
            "id" = "PjVn4ftv";
            "file" = "UltraCosmetics-3.7-RELEASE.jar";
            "hash" = "sha512-7+/A2mRiqTr45q836QfOFPrUoRENLc6Awzv3cOiQ2+LzVHJWxKlgCzJUA8bElPft40wsf7J0Ehan0L9lLuT0Lg==";
        };
        _c6Eq5GFx = {
            "id" = "c6Eq5GFx";
            "file" = "UltraCosmetics-3.8-DEV-b1.jar";
            "hash" = "sha512-I22/VFsDAgphUkDi3m0+T9Y3DVXAOvl0+36Qe0pWua+78LLBR16EqGUKUO3dB3Im9Somu1iXxMOUKvZumZeexg==";
        };
        _wRP75qTC = {
            "id" = "wRP75qTC";
            "file" = "UltraCosmetics-3.8-RELEASE.jar";
            "hash" = "sha512-WIwhiyP1/j1/UpowgDroNVapV5XYAvOVUBSVtaud19YOqN/JTSyWOmqKk7xWaJVM9KNlYy96pJL/lpqL3/06ZA==";
        };
        _fLCHVCrM = {
            "id" = "fLCHVCrM";
            "file" = "UltraCosmetics-3.9-RELEASE.jar";
            "hash" = "sha512-MDlWZ89CgX0mzxYGQrDVm+JsArKmtZtxnJUkgJdHqqDD4fexRuFv4r3LavhR7cxJPb+TmhlP8Ec+K5+tjIgJaw==";
        };
        _nrAliGxi = {
            "id" = "nrAliGxi";
            "file" = "UltraCosmetics-3.10-RELEASE.jar";
            "hash" = "sha512-Sq8FeRWrXnW2CMETPIZKIfcReGSOhGbCQKcOQKlQ7Tvv2war7IupY9lHgrFdZPAlvGRWzAKgwlmdsyVBdCDD8w==";
        };
        _ohKoszEg = {
            "id" = "ohKoszEg";
            "file" = "UltraCosmetics-3.10.1-RELEASE.jar";
            "hash" = "sha512-1bYUh6nbBIfC2yxtRZcqz7EJg/htkCxZLhdPcB2zd5jqJyT3Uni2IISw6TQ8hPvHxzxmRKp+DN6FJFZdtt8puw==";
        };
        _JSVRj3wz = {
            "id" = "JSVRj3wz";
            "file" = "UltraCosmetics-3.11-RELEASE.jar";
            "hash" = "sha512-Yov+7ZanTyGhdQCJ7ZvlQh207f8RYaEblkWFgSKggWWqRemABivAj1VtPbBjsQUrsn4Rgo4jnFbQUUDUMLTBcw==";
        };
        _yOwv6nlX = {
            "id" = "yOwv6nlX";
            "file" = "UltraCosmetics-3.11.1-RELEASE.jar";
            "hash" = "sha512-8WT6r08f7LsvD00RgWwpkMoChrzA6QkicvQPhBSqO8tXcAKrpb9WUC0wDVlsKcxSAZswv+Y8Un+ataw9WsERiQ==";
        };
        _Lrg9BF6N = {
            "id" = "Lrg9BF6N";
            "file" = "UltraCosmetics-3.11.2-RELEASE.jar";
            "hash" = "sha512-IihMVi+WDnIgOjcGWtjjnVdpMP/APqXDszjWzvI3NhuDDB0VZaq7dm5ouBtxaeoo/OzfUcS1+Dy9zJtrVTqcIg==";
        };
        _7U0B3d9m = {
            "id" = "7U0B3d9m";
            "file" = "UltraCosmetics-3.12-RELEASE.jar";
            "hash" = "sha512-8L7adlG1wEMNsDuHHsIQEB9NWhcZfZmRc5SSc+UHJaeWvZ/oEj+gzrd67k9FPzssKUP0zV/pc26zALmtvN7JmQ==";
        };
        _KdjwrULs = {
            "id" = "KdjwrULs";
            "file" = "UltraCosmetics-3.12.1-RELEASE.jar";
            "hash" = "sha512-kYU6vyHIYRIbfrOisrsX/xLsKqB06lkvZrxG/QIwNMNTD3/fIkAlzLJup7BLgYsWNedv/TzGkA93sF5wjtSqGw==";
        };
        _Q0b0eoOM = {
            "id" = "Q0b0eoOM";
            "file" = "UltraCosmetics-3.13-DEV-b1.jar";
            "hash" = "sha512-BBNGEuQaqx7Gv8HeVcSs9b9VdDjqkzdoN6ncxXk3Uz3BHkU+SZhKHvbztPsr+M4cf2fdE/jeGPfNQDufyIwCIQ==";
        };
        _snDlrfTL = {
            "id" = "snDlrfTL";
            "file" = "UltraCosmetics-3.13-RELEASE.jar";
            "hash" = "sha512-eIvqDD1QFGn52cuqE68KequQTvqv7DYuqG3d6qJvPclHuBvWXCU7lFzfgyenE/u94N9sUaKh4ujz5OJQPrgHZg==";
        };
        _9vNWVqLW = {
            "id" = "9vNWVqLW";
            "file" = "UltraCosmetics-3.13.1-RELEASE.jar";
            "hash" = "sha512-t564/Pi9xjSNu8gQ02zvD13G+xkGnxa7NTnOIWnA2QGku/o8rMhEVt2hud5AiOs0xoYD+OD/lrypA547gNXDNQ==";
        };
        _MRULgKz1 = {
            "id" = "MRULgKz1";
            "file" = "UltraCosmetics-3.14-DEV-b1.jar";
            "hash" = "sha512-/YyRt4ssIBq5aDmFUNgiviG67CAkKSnEbDFIMPMgJ4tia5UGFv7AZjnIvZqSVngllQRL0eorCauYTA0kVrIvKA==";
        };
        _RwoJSSxn = {
            "id" = "RwoJSSxn";
            "file" = "UltraCosmetics-3.14-DEV-b2.jar";
            "hash" = "sha512-pvGeW0Mv3ZIrhHuU6Z+R0l7lQ883MYGDHJkoXzSWbImnnVaNeC+uYUBiVzhxK5DNxQlhtl1qi2//wN78FVJ+Kw==";
        };
        _DbExIHg5 = {
            "id" = "DbExIHg5";
            "file" = "UltraCosmetics-3.14-RELEASE.jar";
            "hash" = "sha512-0N0Im1CreZ76a42qIdT11Zy2qagrt3AVSV0DlGmTvYBwM7WqvESQ2si+mhAIt5gFEKg6P85q05C9nobAOWIbpw==";
        };
        _T4ONkukU = {
            "id" = "T4ONkukU";
            "file" = "UltraCosmetics-3.15-DEV-b1.jar";
            "hash" = "sha512-0ivs6V9pleTAy3uSQBv14zOV25viCJcUUneN9pCVr6cq4snqzi6G4RTkWHZNyXLkYqB3OO/ysHgc5UNa3ZtdjA==";
        };
        _hTSJvnOC = {
            "id" = "hTSJvnOC";
            "file" = "UltraCosmetics-3.15-DEV-b2.jar";
            "hash" = "sha512-q2yGU6rrhHmVrL9NI7xb0KrH7k+9Cx0FlMoXyIhuxcKgYl1v7l+raiKo1V0qRkwjBzkQVJrdtRWfGRBaSdQAWg==";
        };
        _EUCJUFaK = {
            "id" = "EUCJUFaK";
            "file" = "UltraCosmetics-3.15-DEV-b3.jar";
            "hash" = "sha512-zllJoV9TwR1eb1JB9pfvcU1u1mYGA59EOX7tX+3W1OLdVF1zDEclwTp7fKaaWA4f20dkOEnQA5oHLRactLNnDg==";
        };
        _71GNoVNj = {
            "id" = "71GNoVNj";
            "file" = "UltraCosmetics-3.15-RELEASE.jar";
            "hash" = "sha512-Pvqtzm6/v6+99vmrXm/JssASidXsabdaPLxmpXtXz63KHU+YUczE+IVHYlXxtnIz1ovZR8p5dTubxvk1YFXZuw==";
        };
        _NliHJ5Uo = {
            "id" = "NliHJ5Uo";
            "file" = "UltraCosmetics-3.15.0.1-RELEASE.jar";
            "hash" = "sha512-1HDTywjaVSQPeoA5w6OvFYLw51cq4G3h3tvaF4rpEznBykYvgNq7iw9Aw9tvpRrSMG8dCmI58OL/0E5fJ3XApg==";
        };
        _lQnaKGjR = {
            "id" = "lQnaKGjR";
            "file" = "UltraCosmetics-3.16-DEV-b1.jar";
            "hash" = "sha512-YHv1f67ra94B7Z3ezSWZf+vkoDVuGxwBKoyhj5cVAIqeJi1Iatc5LUXU1Q7XMzcW7Ns3uQkaaFk9U2QuCEGN+A==";
        };
        _G1eCU6gD = {
            "id" = "G1eCU6gD";
            "file" = "UltraCosmetics-3.16-RELEASE.jar";
            "hash" = "sha512-8omNE5C+6+6TaIPOp25Vw3fhTfv9/SZtSAvb/jMEsFWEII1RZfvbdb7lGJgV1p1NmG+46v6ptipzuywxIo8aOQ==";
        };
    in {
        "kfCsjdfr" = _kfCsjdfr;
        "6xV0guiO" = _6xV0guiO;
        "dDZZdPoC" = _dDZZdPoC;
        "mAl4qajl" = _mAl4qajl;
        "bMrwflJd" = _bMrwflJd;
        "F5389TFe" = _F5389TFe;
        "nZfc9Pm8" = _nZfc9Pm8;
        "qjiaEHyw" = _qjiaEHyw;
        "B6NwBSk3" = _B6NwBSk3;
        "fJ0v3yQw" = _fJ0v3yQw;
        "NtLyAEPg" = _NtLyAEPg;
        "eE54gHqe" = _eE54gHqe;
        "Lf3JJeUe" = _Lf3JJeUe;
        "PjVn4ftv" = _PjVn4ftv;
        "c6Eq5GFx" = _c6Eq5GFx;
        "wRP75qTC" = _wRP75qTC;
        "fLCHVCrM" = _fLCHVCrM;
        "nrAliGxi" = _nrAliGxi;
        "ohKoszEg" = _ohKoszEg;
        "JSVRj3wz" = _JSVRj3wz;
        "yOwv6nlX" = _yOwv6nlX;
        "Lrg9BF6N" = _Lrg9BF6N;
        "7U0B3d9m" = _7U0B3d9m;
        "KdjwrULs" = _KdjwrULs;
        "Q0b0eoOM" = _Q0b0eoOM;
        "snDlrfTL" = _snDlrfTL;
        "9vNWVqLW" = _9vNWVqLW;
        "MRULgKz1" = _MRULgKz1;
        "RwoJSSxn" = _RwoJSSxn;
        "DbExIHg5" = _DbExIHg5;
        "T4ONkukU" = _T4ONkukU;
        "hTSJvnOC" = _hTSJvnOC;
        "EUCJUFaK" = _EUCJUFaK;
        "71GNoVNj" = _71GNoVNj;
        "NliHJ5Uo" = _NliHJ5Uo;
        "lQnaKGjR" = _lQnaKGjR;
        "G1eCU6gD" = _G1eCU6gD;
        "paper-1.8.8" = _qjiaEHyw;
        "paper-1.12.2" = _qjiaEHyw;
        "paper-1.19.4" = _G1eCU6gD;
        "paper-1.20.2" = _dDZZdPoC;
        "paper-1.20.3" = _dDZZdPoC;
        "paper-1.20.4" = _Lf3JJeUe;
        "paper-1.17.1" = _G1eCU6gD;
        "paper-1.18.2" = _G1eCU6gD;
        "paper-1.20.6" = _G1eCU6gD;
        "paper-1.21" = _PjVn4ftv;
        "paper-1.21.1" = _fLCHVCrM;
        "paper-1.21.2" = _ohKoszEg;
        "paper-1.21.3" = _ohKoszEg;
        "paper-1.21.4" = _T4ONkukU;
        "paper-1.21.5" = _RwoJSSxn;
        "paper-1.21.6" = _T4ONkukU;
        "paper-1.21.7" = _RwoJSSxn;
        "paper-1.21.8" = _T4ONkukU;
        "paper-1.21.10" = _T4ONkukU;
        "paper-1.21.11" = _G1eCU6gD;
        "paper-26.1.2" = _G1eCU6gD;
        "paper-26.2" = _G1eCU6gD;
        "spigot-1.8.8" = _qjiaEHyw;
        "spigot-1.12.2" = _qjiaEHyw;
        "spigot-1.19.4" = _G1eCU6gD;
        "spigot-1.20.2" = _dDZZdPoC;
        "spigot-1.20.3" = _dDZZdPoC;
        "spigot-1.20.4" = _Lf3JJeUe;
        "spigot-1.17.1" = _G1eCU6gD;
        "spigot-1.18.2" = _G1eCU6gD;
        "spigot-1.20.6" = _G1eCU6gD;
        "spigot-1.21" = _PjVn4ftv;
        "spigot-1.21.1" = _fLCHVCrM;
        "spigot-1.21.2" = _ohKoszEg;
        "spigot-1.21.3" = _ohKoszEg;
        "spigot-1.21.4" = _T4ONkukU;
        "spigot-1.21.5" = _RwoJSSxn;
        "spigot-1.21.6" = _T4ONkukU;
        "spigot-1.21.7" = _RwoJSSxn;
        "spigot-1.21.8" = _T4ONkukU;
        "spigot-1.21.10" = _T4ONkukU;
        "spigot-1.21.11" = _G1eCU6gD;
        "spigot-26.1.2" = _G1eCU6gD;
        "spigot-26.2" = _G1eCU6gD;
        "folia-1.17.1" = _G1eCU6gD;
        "folia-1.18.2" = _G1eCU6gD;
        "folia-1.19.4" = _G1eCU6gD;
        "folia-1.20.6" = _G1eCU6gD;
        "folia-1.21.2" = _ohKoszEg;
        "folia-1.21.3" = _ohKoszEg;
        "folia-1.21.4" = _T4ONkukU;
        "folia-1.21.5" = _RwoJSSxn;
        "folia-1.21.6" = _T4ONkukU;
        "folia-1.21.7" = _RwoJSSxn;
        "folia-1.21.8" = _T4ONkukU;
        "folia-1.21.10" = _T4ONkukU;
        "folia-1.21.11" = _G1eCU6gD;
        "folia-26.1.2" = _G1eCU6gD;
        "folia-26.2" = _G1eCU6gD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultracosmetics";
            id = "GLJ7ZGMW";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="G1eCU6gD";}