{lib, callPackage, ...}:
let
    versions = (let
        _vraurJFk = {
            "id" = "vraurJFk";
            "file" = "redstone-helper-0.1.0.jar";
            "hash" = "sha512-cWzuVN/xmkCTRVQWtNGdgMdinFAF8xoka6BRFOevGq18l+VF8rTledmAF18Cm6Y7r3sR4MQh6fi8ULncRSkKDw==";
        };
        _P21UVs2i = {
            "id" = "P21UVs2i";
            "file" = "redstone-helper-0.1.1.jar";
            "hash" = "sha512-QgjYYx4UdlJp4OXD0g84Z7rQmshJtuMbeqHB0v5xD7onSbD4+hKnHWDf5EIagq80B2RxG2cYYYlcgKmlZD3oDw==";
        };
        _bF42Byme = {
            "id" = "bF42Byme";
            "file" = "redstone-helper-0.1.2.jar";
            "hash" = "sha512-cUix5PdbroznHnNZPPBYzDUlwKiO+jOe7AJO/v/WGzLNR8NOhTy3cLal71KwxMxfh9+td8ofSwftjzqiWFIIoA==";
        };
        _Ec1IQJm5 = {
            "id" = "Ec1IQJm5";
            "file" = "redstone-helper-0.1.3.jar";
            "hash" = "sha512-hE/Q7c32y18uU+i7amkCgAeoY8KdhTWGWj6+aTwX7XN+6chTC+k+dwXQwEmxjUB1raSlKo9yHxUVrZlZ0W49/Q==";
        };
        _JkmUQyCx = {
            "id" = "JkmUQyCx";
            "file" = "redstone-helper-0.1.3.jar";
            "hash" = "sha512-zoU6CBTKjFGAazWIP3Ym+GXjbnczw/E3NILQxFCM+VZfJZeZAjeTA4LXplfJtqAt/n4uEEsgA1hEKwuH/Bh1ww==";
        };
        _CBQQj6C4 = {
            "id" = "CBQQj6C4";
            "file" = "redstone-helper-0.1.4.jar";
            "hash" = "sha512-S7lz3isjHI14FgXJBJ3GFYmI0HyRK1ZSYdtgXYXOs8yDOsfpy1vmkOHjUnbaRXOpjKbL98P7fU97NxO3kcKT9Q==";
        };
        _zqcI3UF0 = {
            "id" = "zqcI3UF0";
            "file" = "redstone-helper-0.1.5.jar";
            "hash" = "sha512-Qqg9Crogq9ugH+RsuFSUr7tsrd+Ay57HzNMu1aX6Sn/Ub0fj3aON0/qJ1OFkucIWtRrVF4avPVO63u0zTp8TUw==";
        };
        _ZFKi7jku = {
            "id" = "ZFKi7jku";
            "file" = "redstone-helper-0.1.6.jar";
            "hash" = "sha512-aXoIEu77LyVkLn3C4hsLNvPP/kvyHPAAyCyexcaHwlnMKiGNOkVzLxa335Nv+g59/txihvJ9B+E3DuGvc6Gr4w==";
        };
        _mTQZNDEB = {
            "id" = "mTQZNDEB";
            "file" = "redstone-helper-0.1.7.jar";
            "hash" = "sha512-PUMKOJAGiR5EDNoXqK2O2vlwFjEiHpJxdUdxiKPo5XeQi2rzFaJAfkIxA7tvpRKS4WIXkeglQkuCYMz5lhqPzg==";
        };
        _1WEBaXE6 = {
            "id" = "1WEBaXE6";
            "file" = "redstone-helper-0.1.8.jar";
            "hash" = "sha512-eHK5/lIZaEJXtSHiJs45ZhoCOnfHL3SVpaT2tA+6vNX8+Mw0GoudZU4+zHOIlO1to+LK189ycz8kXLSEGCbChQ==";
        };
        _UUQd7ZW7 = {
            "id" = "UUQd7ZW7";
            "file" = "redstone-helper-1.21-0.1.9.jar";
            "hash" = "sha512-+94zDvfW8R/HBa3P8tehEhYY/WPTnoeF5pdhDw1UP6GzrYXQfLHnUTdKU+lDfPRL03VPk+3y8/7RvSwwl0QnnA==";
        };
        _9PRTo6tt = {
            "id" = "9PRTo6tt";
            "file" = "redstone-helper-1.21-0.1.9.1.jar";
            "hash" = "sha512-IOMtkZjr4TG6jYimoYh0WkQD+APUhsw1yzHCK1m+sWZqA7AJIwkpgyK23Hf9QpS/NiEChtOABCVP91md3cyfgA==";
        };
        _WNLM60sp = {
            "id" = "WNLM60sp";
            "file" = "redstone-helper-1.21-0.2.0.jar";
            "hash" = "sha512-PAkw3D7VPqyq14ti6/yZPL/kmJPcY05qQF+UsQCDY84DvLVl85FxQL5NXZx6auL6cGVR0z/as5JjOVXgZ9SGLg==";
        };
        _UsSxg82W = {
            "id" = "UsSxg82W";
            "file" = "redstone-helper-1.21-0.2.1.jar";
            "hash" = "sha512-Laf3CfHpdIbKZkKU0SSpzH1HVNmT31K3EYUtdDCSYAp0p8cxHJ0bupm+lfuIPyii+OWJ/SedWHsF+FmAoL0fEQ==";
        };
        _a225uCCb = {
            "id" = "a225uCCb";
            "file" = "redstone-helper-1.21.1-0.2.2.jar";
            "hash" = "sha512-9dDpypSfOvGRar/qN2lx70OSrk9nfruHb0t3LkTcxazRP3kESlN39JoShgqtmsPQXDo4grXoPG2NbV6oBg2AuQ==";
        };
        _oCvAI0zK = {
            "id" = "oCvAI0zK";
            "file" = "redstone-helper-1.21.1-0.2.2.1.jar";
            "hash" = "sha512-Vk7Xy9l1CAuH+h3QCmHjTt9+6Z4QLRHOKCZ6sNz9RXNbG3aymscHRiXg6d8dbDKzl3Pnmm3xje3rgldLEEZXQQ==";
        };
        _3KCa9Mmi = {
            "id" = "3KCa9Mmi";
            "file" = "redstone-helper-1.21.1-0.2.3.jar";
            "hash" = "sha512-Il+HD2lVTUi1+lLyquR6KyoITSg4Baua/ANj/LoxhAXlAAoQK9jnduBGSsEbQafHsc+lrjAti1MPrjLepVfItw==";
        };
        _YOcm0ODw = {
            "id" = "YOcm0ODw";
            "file" = "redstone-helper-1.21.1-0.2.4.jar";
            "hash" = "sha512-gwMV5d2J8KaQ2980O8AaKKJxwbdepc/vxUg+m470BElbzxbM5ZI65qVSsZw8JBQK3QeXxrEdhBBofNj1XvvjLQ==";
        };
        _NRKCRIio = {
            "id" = "NRKCRIio";
            "file" = "redstone-helper-1.21.1-0.2.5.jar";
            "hash" = "sha512-B3JCSkt+nWZAhJO2yZK2gmtsq+dPDU5QUbtksIJCErBXMRM3lQn03QfecuJjXwkVGN9FXvvCrtSheDNSAqXfkg==";
        };
        _EtNQTRqc = {
            "id" = "EtNQTRqc";
            "file" = "redstone-helper-1.21.1-0.2.5.1.jar";
            "hash" = "sha512-FYxZH9LWr4bLvVquscu57mpIBcG5PlwBaitcAOiNOdfEItp7Uy4SvSLnlNPeYtC6ooka3XcFrKiY0XqgZ0ks9Q==";
        };
        _YN1fCPNE = {
            "id" = "YN1fCPNE";
            "file" = "redstone-helper-1.21.1-0.2.5.2.jar";
            "hash" = "sha512-hU+Ha+p18hM/R8yNg5KF8X0I4xPAw9cnLGUFAv5r/wj2wqw91aQ84rBtZOVqgRAXDvZa/yJzcLlQL1Vdi6nHGQ==";
        };
        _vXY74M4o = {
            "id" = "vXY74M4o";
            "file" = "redstone-helper-1.21.1-0.2.5.3.jar";
            "hash" = "sha512-bOu2h+Q30XBmXWgl/JVT7/eYR1AHoTFonx9C4SsBDYfn7zDN3mW+m59qQb0CgFxhiBpkuyIrw8aH9mO1U+QC9g==";
        };
        _ndTT7k90 = {
            "id" = "ndTT7k90";
            "file" = "redstone-helper-0.2.5.3-Updated.jar";
            "hash" = "sha512-9pnKhDOJ9nTzI/cZE1I8qoUigWFCG14HUZgiqIqckHU132QdEIa4tExJCQ6YuZW4XJnGcKOG1gKShj0iFr3FVg==";
        };
        _YwVmZnuS = {
            "id" = "YwVmZnuS";
            "file" = "redstone-helper-1.21.3-0.2.5.3-Updated.1.jar";
            "hash" = "sha512-FPhF4CUeN06F1IoNGJ95ne2EEMg5eA2RN16g5ehC6pki6uuDLjK7dbtLaMHozdPANpXAO1hgiqGEMfJPSEm5FQ==";
        };
        _duZdZtGa = {
            "id" = "duZdZtGa";
            "file" = "redstone-helper-1.21.3-0.2.5.3-Updated.2.jar";
            "hash" = "sha512-5FQNUqGiON7ckDozNukPC0RKspInL6JqsHy4XfhS7MCnEiWBHIjpw0D7OiyLX9GKSAKyhb8x2TKnU2tUJ91l3w==";
        };
        _iry8XnO3 = {
            "id" = "iry8XnO3";
            "file" = "redstone-helper-1.21.4-0.2.5.4.jar";
            "hash" = "sha512-7CMsVSGem6r2dK7+3HX99z/KkYbCPIx1PFXlsA1ZlT2VuAU1b43QnqkrRuMgrjFIOHUEqn4tENqEFENoMTO0OA==";
        };
        _aaWQPgZq = {
            "id" = "aaWQPgZq";
            "file" = "redstone-helper-1.21.1-0.2.5.3.jar";
            "hash" = "sha512-Ffh49J7bqIWF9V/Gr23j7JIojBIwEYBXyNuw9HFKNgzMdeNfKxdejXuEXf9XqMxeiVeLDQN9AUH++JMqkqcUHw==";
        };
        _YqT7Ricu = {
            "id" = "YqT7Ricu";
            "file" = "redstone-helper-1.21.4-0.2.5.4.jar";
            "hash" = "sha512-Ax8j1zZeZ/s/YJs4Qgx2xCrUTKJDp99FCk/DrmcDHoHy5QAM6OHBRNQi16lKAvXPl8c2wrcKEs8T2xf7dA7mig==";
        };
        _zeriowkH = {
            "id" = "zeriowkH";
            "file" = "redstone-helper-1.21.1-0.2.5.4.jar";
            "hash" = "sha512-MCOBDi6m/Uuqeb5V/LC5kLnSTi4OCKSsuKdRLymNfYKEzerNLFQBv67tx/vjxMTbVT1mAYtxpKXXYnxhsGYCmQ==";
        };
        _DPwRp5sp = {
            "id" = "DPwRp5sp";
            "file" = "redstone-helper-1.21.4-0.2.5.5.jar";
            "hash" = "sha512-TRG6O5XRo+EGYtrOJv3au5P5Yly4YLLd/Mo6rWvDiothI8o+o87ILHa71kKgQNFVV4s2MmAEExlx5BF3ZDlBPA==";
        };
    in {
        "vraurJFk" = _vraurJFk;
        "P21UVs2i" = _P21UVs2i;
        "bF42Byme" = _bF42Byme;
        "Ec1IQJm5" = _Ec1IQJm5;
        "JkmUQyCx" = _JkmUQyCx;
        "CBQQj6C4" = _CBQQj6C4;
        "zqcI3UF0" = _zqcI3UF0;
        "ZFKi7jku" = _ZFKi7jku;
        "mTQZNDEB" = _mTQZNDEB;
        "1WEBaXE6" = _1WEBaXE6;
        "UUQd7ZW7" = _UUQd7ZW7;
        "9PRTo6tt" = _9PRTo6tt;
        "WNLM60sp" = _WNLM60sp;
        "UsSxg82W" = _UsSxg82W;
        "a225uCCb" = _a225uCCb;
        "oCvAI0zK" = _oCvAI0zK;
        "3KCa9Mmi" = _3KCa9Mmi;
        "YOcm0ODw" = _YOcm0ODw;
        "NRKCRIio" = _NRKCRIio;
        "EtNQTRqc" = _EtNQTRqc;
        "YN1fCPNE" = _YN1fCPNE;
        "vXY74M4o" = _vXY74M4o;
        "ndTT7k90" = _ndTT7k90;
        "YwVmZnuS" = _YwVmZnuS;
        "duZdZtGa" = _duZdZtGa;
        "iry8XnO3" = _iry8XnO3;
        "aaWQPgZq" = _aaWQPgZq;
        "YqT7Ricu" = _YqT7Ricu;
        "zeriowkH" = _zeriowkH;
        "DPwRp5sp" = _DPwRp5sp;
        "fabric-1.20.4" = _Ec1IQJm5;
        "fabric-1.20.6" = _CBQQj6C4;
        "fabric-1.21" = _aaWQPgZq;
        "fabric-1.21.1" = _zeriowkH;
        "fabric-1.21.2" = _duZdZtGa;
        "fabric-1.21.3" = _YqT7Ricu;
        "fabric-1.21.4" = _DPwRp5sp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "redstone-helper";
            id = "cwYR2Bh1";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = "https://github.com/Bumer-32/Redstone-Helper/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="DPwRp5sp";}