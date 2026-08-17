{lib, callPackage, ...}:
let
    versions = (let
        _vvBGgF25 = {
            "id" = "vvBGgF25";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.4.jar";
            "hash" = "sha512-RimdpcaUxQGgoxtmjErBn6KcQtlvSR0AcRzPT498yo93QMqj+yMcR1Js4JgFKIvfS7AWQraBfpI73b581QVHpA==";
        };
        _rto7UxsD = {
            "id" = "rto7UxsD";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.5.jar";
            "hash" = "sha512-dbN9WtjV+LXebpAvu1U0ig0ILwQixdlhuzSS4VmBIDxr+kLr0vDckioZvqF92rOj4OSK8JUe1z9PcedFDuLwgA==";
        };
        _q91Fb8bO = {
            "id" = "q91Fb8bO";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.51.jar";
            "hash" = "sha512-ibtgKGp7kwAVbW/KZ+Ryegh6Q1CxoYKQ/V3gvKEaf44c+XEbjrQ00z1M8UFv3GSjpZTrrmIK/ef8I5ql8y+iGQ==";
        };
        _IFd3Ff0y = {
            "id" = "IFd3Ff0y";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.52.jar";
            "hash" = "sha512-o2K2pJTbjyWE5uPpbZW5g2VuNQ9XHxQtbcymd07N56VM1VO0ImQ2Tt/hhnhx8Nnt9tqnzYXO4jEx7+8b82IMRg==";
        };
        _4ZRMNeBe = {
            "id" = "4ZRMNeBe";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.6.jar";
            "hash" = "sha512-epGVcdHJvdqRq4MXm4/jgGxmtApA6dQRmfHUVms5LZOxgHxH6xr2Z1R0mjOiVGjkf5hyYw1S/sCHoSkhTq8tKA==";
        };
        _cUAUK40x = {
            "id" = "cUAUK40x";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.62.jar";
            "hash" = "sha512-CwM98SCsa9Qu9mgxg/dxq20jlu25G2OZP7Raq6qiwTTPP/KpFEwnlyTluK0x8ZtD3ihLRrsyNWqS+ke6IRG2Kw==";
        };
        _S1envItB = {
            "id" = "S1envItB";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.621.jar";
            "hash" = "sha512-FlvgGe7qAXsYzr/FGQXqP2rKN2SS2Kb+1Mm8JSMvGP+5mL8x+QNQI9GWORiSutejL1v6PDw2rqoESoL3N1Ga+Q==";
        };
        _JOtlsEYq = {
            "id" = "JOtlsEYq";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.621a.jar";
            "hash" = "sha512-GCDAAmgbxUBxI0rG28qt+1pEkWw91qp0ugVCQnxQAScZxYuvlaY4/juRL8dV6VzGXPulEEe8wWueshSNg53W/Q==";
        };
        _ZrPvrV12 = {
            "id" = "ZrPvrV12";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.622.jar";
            "hash" = "sha512-1A1Xt9HAb5uU7DnreYNaTl6PVYudqUTAWXxAhZgbmRPvr0R3orPmZR1LsvkbIgJE/3lUCYZm1TPpMb4TgZV4Ng==";
        };
        _lDFxsm4j = {
            "id" = "lDFxsm4j";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.623.jar";
            "hash" = "sha512-0hHXDi3cxLjvVEvfMt+dNC86tS3zJhjPBtkS+AAYmCpMDnAPyfcg7z+yGFcTBgMh6F3b0FaLXuaBqMJGFOs6Pw==";
        };
        _Oif5hPNN = {
            "id" = "Oif5hPNN";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.7.jar";
            "hash" = "sha512-s2RT4q+qyFHf4+EDbW20icYPXnEJUzvdA4C0ntDeiGG0sX8qA6Ltjb0iSMjgDRiztT7OXzJejJQUdiZhci5EEw==";
        };
        _tFWWncWB = {
            "id" = "tFWWncWB";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.8.jar";
            "hash" = "sha512-shyKItlpmt3Tcr4FfK/LIVyQpYnvkSwK1ElpcK5xkjjBnqwVb3neHBrQoFXgJUDS/W11ZQTUzM09DhR28zvZKg==";
        };
        _nb6GWIq4 = {
            "id" = "nb6GWIq4";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.801.jar";
            "hash" = "sha512-svbxgCpmcDaDhJydWcC9IFLeSndSBKohFAL7DeP8dsmCX3NCtpXiOzamCkwmFftqJNGksrskCKy6tNmS/Os6ow==";
        };
        _9Ulyw5re = {
            "id" = "9Ulyw5re";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.802.jar";
            "hash" = "sha512-/5dyXC0lpsKqIe79VVEX7/tv+e4NnDEU6lDPcuSg6vIJx021dMNt75SmXGzmXQ4X8RId4W8rb2JOvhPOaCxO2A==";
        };
        _3VCIID2o = {
            "id" = "3VCIID2o";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.802a.jar";
            "hash" = "sha512-yPT09sHlKBlz+xSt9TilsoNJv69viEuwf4sMuConKatIdMIg7Yk0+YkQlNgLA+B5C9E9sqEDScNoSvvpXInUww==";
        };
        _IdzcN5Ny = {
            "id" = "IdzcN5Ny";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.802b.jar";
            "hash" = "sha512-jHyWFnGHMMNq4IT9L8IqnAUqYg0HQ6ueQ6bNmfEOwM/cC5kMcU0evcgpT7zLF/1DI8uaXtz8jU5RlfpZvsOY6A==";
        };
        _7yTUDJ26 = {
            "id" = "7yTUDJ26";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.803.jar";
            "hash" = "sha512-yQtzldaoUztYpQuhUayT67Miz41blmrIwLxhfUyGRb00F5tymBkjfsOMoVfsk0leIz3GEiwi6odsoVERkzAHFQ==";
        };
        _jKVx9Dzo = {
            "id" = "jKVx9Dzo";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.803a.jar";
            "hash" = "sha512-tqQ//jnYrAdCmIJolkYrpDQ1wlofYdPO87notLT0HuTBhp3MonMzdpWUncFscIpFD+X67K1yfdY0K3OLp8WnRg==";
        };
        _eZq7Bmem = {
            "id" = "eZq7Bmem";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.804.jar";
            "hash" = "sha512-Ly6lHYwb3liYMl2u4pQl6zSTjz/Zv4qrFwuHkihynTK6zQ8mlerz2oSdjypkwnVtOtXLMOCOJfwGtx4RmcxIJQ==";
        };
        _Si0hRUb9 = {
            "id" = "Si0hRUb9";
            "file" = "gensokyoontology-forge-1.16.5-preview-0.0.804a.jar";
            "hash" = "sha512-64nTAxNxH/3biF9cLXagZMqHTADxOCTf4aEQFUiGq4FSwBgJaDkUm/38zq00Ws1OTfWibmTlC8uT8d7JuMGybg==";
        };
        _X9RTbgNX = {
            "id" = "X9RTbgNX";
            "file" = "gensokyoontology-forge-1.16.5-alpha-0.0.805.jar";
            "hash" = "sha512-al0A4tIx0m11ArXc+vWrTN+MmJjxktNTobDlOiK7osCM7p3dmlr2xgrvX65HUiC+CtHsTElXtfWCJswH1CCYVg==";
        };
    in {
        "vvBGgF25" = _vvBGgF25;
        "rto7UxsD" = _rto7UxsD;
        "q91Fb8bO" = _q91Fb8bO;
        "IFd3Ff0y" = _IFd3Ff0y;
        "4ZRMNeBe" = _4ZRMNeBe;
        "cUAUK40x" = _cUAUK40x;
        "S1envItB" = _S1envItB;
        "JOtlsEYq" = _JOtlsEYq;
        "ZrPvrV12" = _ZrPvrV12;
        "lDFxsm4j" = _lDFxsm4j;
        "Oif5hPNN" = _Oif5hPNN;
        "tFWWncWB" = _tFWWncWB;
        "nb6GWIq4" = _nb6GWIq4;
        "9Ulyw5re" = _9Ulyw5re;
        "3VCIID2o" = _3VCIID2o;
        "IdzcN5Ny" = _IdzcN5Ny;
        "7yTUDJ26" = _7yTUDJ26;
        "jKVx9Dzo" = _jKVx9Dzo;
        "eZq7Bmem" = _eZq7Bmem;
        "Si0hRUb9" = _Si0hRUb9;
        "X9RTbgNX" = _X9RTbgNX;
        "forge-1.16.5" = _X9RTbgNX;
        "default" = _X9RTbgNX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gensokyo-ontology";
            id = "mPeP4Q3N";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v2.1 only";
                    shortName = "LGPL-2.1-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}