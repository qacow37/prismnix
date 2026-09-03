{lib, callPackage, ...}:
let
    versions = (let
        _4Jflb9c9 = {
            "id" = "4Jflb9c9";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.2.jar";
            "hash" = "sha512-0gqfd+oiypjLiATaIczEY79xgwhzc962/JaJ/6MHYmioxw8VW6JpSegLZU181OoxzOD6PHrTYPo56M2V2COoyw==";
        };
        _oADrvgP0 = {
            "id" = "oADrvgP0";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.2.zip";
            "hash" = "sha512-rblIK818bvgNfWB7AXWnI+QVtoP7oYeiYGDweVPMWC86QpMsfO/mpDtxaSqa70z1i4iSHn3ger9X7/hg0zuDmg==";
        };
        _rlTB5EgK = {
            "id" = "rlTB5EgK";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.3.jar";
            "hash" = "sha512-wt+NueB8aKtJeVQobb6sPTwQ0u0DIjIv0VognjJj0mQg20cu5XwYngDgjcgr7+UuYlqx9Cit5TPhWmjkbfsQNw==";
        };
        _vZ7XaqWn = {
            "id" = "vZ7XaqWn";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.3.zip";
            "hash" = "sha512-m6yB9qo+auxdnQOWF8A/VwqkBrE/TQ0mw1byBzSk17SD8tZjVbv0PAV8aViixSbsTT11gD1fHw2x9ZqT/mS1Mw==";
        };
        _c2hODCpE = {
            "id" = "c2hODCpE";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.4.jar";
            "hash" = "sha512-FmLtzcSV7uaY27ZEQKtfFkNdNSlZRpHrfj1eqA+m0XLr/qQnIqKm3Ha4QNvy4hupa5MFCpjlNWXaBEXiowlq7A==";
        };
        _GmVPoI3V = {
            "id" = "GmVPoI3V";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.4.zip";
            "hash" = "sha512-9fRsBYMJ0VrEfPJmwOkjrnZfl34ILFwt22ITqWW6F71uGrsVklbQ7OTCi+ws7tXRD9f09HPkORG/RKGkZsPGCg==";
        };
        _f3sr5h1u = {
            "id" = "f3sr5h1u";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.1.jar";
            "hash" = "sha512-0ZBq42FcaKPEGLmtdtp3/UBnz1Jm3yt5bsdz6CeERnrJsv6o1AatCZYWmRdED17nzwkEEx6wo5VtgsqL+fNLBA==";
        };
        _J1Skghxj = {
            "id" = "J1Skghxj";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.1.zip";
            "hash" = "sha512-r2cPTej+5sO1if/HBjgbwgzQxtPrvTt9tig5JWxk2HosgxeX4BqvFmyxzPnkj8gXmqKK8ZpddshKH9HH2ccmmw==";
        };
        _F5DIqDaA = {
            "id" = "F5DIqDaA";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.5.jar";
            "hash" = "sha512-zSwpuHuYkKoAtRmHyVPN/3V2pnh22lUdftjwWnnG8oMplYKFyIpcAi8zS1+rLm6sDxEEdwzCtvdNp0XxgyApow==";
        };
        _B9kOX22n = {
            "id" = "B9kOX22n";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.5.zip";
            "hash" = "sha512-PlIpDzykETxFN1eY+2G54ag5+7eZc4O3hZs50JMP3luJ5Oc/YNmwecC7haeZdAY4YxKrjw7rk/ftV0J9ygcK5g==";
        };
        _U7sdUhPt = {
            "id" = "U7sdUhPt";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.2.jar";
            "hash" = "sha512-85dsKAfJL50x+azWBEsWSbrFHsKsBHojS0Q7hVZsiFNcnDUT5SGfkgyioBnFqraDaZDeie5LdSGf0nbrbQoXLw==";
        };
        _f6F8FMEs = {
            "id" = "f6F8FMEs";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.2.zip";
            "hash" = "sha512-N1AYodHzLYhL/Fm30qazYNsi0LSIirgrKR4jbFlzhhEhiuj+SSXwzU61yu3j1XTa/s6LQNnuQobevGqCq6Gzqw==";
        };
        _3JdDwFmC = {
            "id" = "3JdDwFmC";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.6.jar";
            "hash" = "sha512-PHJt38ogW4TqGJJbzHdrmg9JCq+PV2uRPPC//nlzqj6t1xub5CAxpCdzz8PBfL16/FLfVl+Y71JKSMTWEri+Iw==";
        };
        _5YGZye6p = {
            "id" = "5YGZye6p";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.6.zip";
            "hash" = "sha512-wwImrZU6xc3iXzUT9cmZ+A7A4IGwk8hL8FaHpg7ezc0WcFTiiXYZq/eIu+jTLELEy4dPnGTfN+sgAWcMrAlW8Q==";
        };
        _4btsWtZa = {
            "id" = "4btsWtZa";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.3.jar";
            "hash" = "sha512-q328mlhYD9ZnBQe6j8dPfNQcRos5TTxvz3F0q9LrYRrgu+1UeMANAsj6uAITMDz13cSZUiy4izJ3b3wNA0WHBA==";
        };
        _9k9ATrQ4 = {
            "id" = "9k9ATrQ4";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.3.zip";
            "hash" = "sha512-rcbWvUlPMwrU254AnQB49gt66qoOp6j4VAxKIwVJTzJ5oVQOUxWgW9HehFNSeinPmw+hAmSePsY2+ilWpFXZvg==";
        };
        _jLKMGJ5Q = {
            "id" = "jLKMGJ5Q";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.7.jar";
            "hash" = "sha512-MUJsQNNu/i0YyjZlZ++EHJMzJIZuFqUYkJ3bo8cmwBLRYOBgM22pAmirsfGGUlY1r5XD7mMgltX+qhbrdgYgjA==";
        };
        _E8b54yDT = {
            "id" = "E8b54yDT";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.7.zip";
            "hash" = "sha512-IQhm9cJOj62B2txB9XXCuUdjAR4JtR8bGogLIdZokewYpeE5MYljZ6Siqto3VS5Fv5vJm37EXicm0591SOyplA==";
        };
        _Wxyl2TX9 = {
            "id" = "Wxyl2TX9";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.4.jar";
            "hash" = "sha512-Efo7daKLPCNuviBVDJtrP9z6TZlUz+nCF9g8BmMZ616vKN8nYLZBohbgiEij5x4RFxCGmDPbFZV3Kd4pC2zGyg==";
        };
        _GWnxholy = {
            "id" = "GWnxholy";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.4.zip";
            "hash" = "sha512-s7wEmaF9Qk283d/2fGBhNF9+tU2cJpPD7+PJWrdqvEjTGjMT2M1KzI2axOLmpV4D+2m2tjxkom7askuGoRIEMQ==";
        };
        _ZMWpWkKI = {
            "id" = "ZMWpWkKI";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.8.jar";
            "hash" = "sha512-Y5F3Gua+QrCnbASJ1U6PjSUiFX/3NN7CPMkbhFysuytlYEvMAeKuPj4sCROYdpJvHFeqaOKzbNplCW56KZA8Gw==";
        };
        _EnDQP3xb = {
            "id" = "EnDQP3xb";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.8.zip";
            "hash" = "sha512-bHNBGt+eFuvTiS2mjA19BT9+8DXlGyJzcGHeZrC7wNKZAqIv378RW6i0VNyXnwwKxIowsRsW8D8fZndS7ZjQVQ==";
        };
        _ArDrmt3c = {
            "id" = "ArDrmt3c";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.5.jar";
            "hash" = "sha512-ZrIv4Tjr8NH+Z0zowVwcigLuZhiu/q51/2HCGpQGZ51TtBJj4DfhawIK45v8R/omu3cSUc3G3afa3XkshqiCSA==";
        };
        _gb0vk83S = {
            "id" = "gb0vk83S";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.5.zip";
            "hash" = "sha512-SZ8YKi4dASkk/Far/Bj9I+/uznfJ6d/mfXFQ4MFT96Lgw2bxVEcTxHNqH9kHdO2S9/M485+qNOVNDb0wwegiug==";
        };
        _QXEHK5UM = {
            "id" = "QXEHK5UM";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.9.jar";
            "hash" = "sha512-ZKPMEP+phMZvkRbC3OdV9F2jKOYpkyIIGk96sh9Zrp3dkXFDkranshx2kmzxx7zZAogrLDVZcKsera94AwnfmA==";
        };
        _beHnBmuv = {
            "id" = "beHnBmuv";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.9.zip";
            "hash" = "sha512-L0ajs+qEldhWjvbGh5yE+igKjS70SmhW+JRbpj7W7U0TyUlc5bDf7ZmmPUDPK6bBI9an4DyUbc/z3hN+OoA5dQ==";
        };
        _q0ncBDyx = {
            "id" = "q0ncBDyx";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.6.jar";
            "hash" = "sha512-ziVjxWa+QdsHLFnY66SLHcBUPhn6eGD2Ua5lfhJB0jg1ovjpsBBGg54C3747rAS1LDuLUAKVFKxxBS0TlQ602w==";
        };
        _Tx8FxxiI = {
            "id" = "Tx8FxxiI";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.6.zip";
            "hash" = "sha512-9vOuSticojDIAEVChzj2bPcNOetCLalS5smKVik170289JtWrvDkHBAULVKjEQHVsl23yZMuLP6UmUzVtOC7Fw==";
        };
        _6jfypQTZ = {
            "id" = "6jfypQTZ";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.10.jar";
            "hash" = "sha512-JgRve7y1zfSOpatECJlM2SIFojdHECT9Ic+dVsmaC+IAdsgAcPc5bAa2IP/RPsILBj8gwlS9I7mfmv/VqVmDsw==";
        };
        _Oxoofdfu = {
            "id" = "Oxoofdfu";
            "file" = "lostcities-modern-tweaks-nolighting-v1.0.10.zip";
            "hash" = "sha512-14SSkoJ9lEW6AXCiyOdIeVIQQI3BQ9znNqeu7b2AYbnNUMVRdzvhALiRL+YaNqI+enVh9Y6qANrUsWJ3mCYcLg==";
        };
        _KUG5Jdpt = {
            "id" = "KUG5Jdpt";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.7.jar";
            "hash" = "sha512-/hRuuen8/wmXwHwHO29tNAYqRiN8k6B6gv7stM571tL2WYJA+jT394bVB2OJncu9xXVxzJWQjRRkqGWfZv9ziA==";
        };
        _cnE23MTU = {
            "id" = "cnE23MTU";
            "file" = "lostcities-modern-tweaks-nolighting-v2.0.7.zip";
            "hash" = "sha512-R+yWXvv8XZ68Xq0LlxhkkoGPtstMf2l5eVjPYSc7De/1KyMu5QRFLqj3xPXZqAtX9hu253e7UFK9P3MpWx1pCg==";
        };
        _uckeDAA6 = {
            "id" = "uckeDAA6";
            "file" = "lostcities-modern-tweaks-nolighting-v3.0.0.jar";
            "hash" = "sha512-Q0sDm3KmsoW0+1SPd56bdz/NaNT1PhIY+eN4c2Y9SSFyc2Or6kyofnZlIzniv0ivVQqXEHn5DeYxrPf012GpMg==";
        };
        _ZUxIno8y = {
            "id" = "ZUxIno8y";
            "file" = "lostcities-modern-tweaks-nolighting-v3.0.0.zip";
            "hash" = "sha512-4eO8pCpdvfZWYA06x9cDC1PaS9t1osiM21sbQF+nBb7QD8xSMWp3L74dT+eBytXplISGcbqwpNveL7vr5Fr1Lw==";
        };
    in {
        "4Jflb9c9" = _4Jflb9c9;
        "oADrvgP0" = _oADrvgP0;
        "rlTB5EgK" = _rlTB5EgK;
        "vZ7XaqWn" = _vZ7XaqWn;
        "c2hODCpE" = _c2hODCpE;
        "GmVPoI3V" = _GmVPoI3V;
        "f3sr5h1u" = _f3sr5h1u;
        "J1Skghxj" = _J1Skghxj;
        "F5DIqDaA" = _F5DIqDaA;
        "B9kOX22n" = _B9kOX22n;
        "U7sdUhPt" = _U7sdUhPt;
        "f6F8FMEs" = _f6F8FMEs;
        "3JdDwFmC" = _3JdDwFmC;
        "5YGZye6p" = _5YGZye6p;
        "4btsWtZa" = _4btsWtZa;
        "9k9ATrQ4" = _9k9ATrQ4;
        "jLKMGJ5Q" = _jLKMGJ5Q;
        "E8b54yDT" = _E8b54yDT;
        "Wxyl2TX9" = _Wxyl2TX9;
        "GWnxholy" = _GWnxholy;
        "ZMWpWkKI" = _ZMWpWkKI;
        "EnDQP3xb" = _EnDQP3xb;
        "ArDrmt3c" = _ArDrmt3c;
        "gb0vk83S" = _gb0vk83S;
        "QXEHK5UM" = _QXEHK5UM;
        "beHnBmuv" = _beHnBmuv;
        "q0ncBDyx" = _q0ncBDyx;
        "Tx8FxxiI" = _Tx8FxxiI;
        "6jfypQTZ" = _6jfypQTZ;
        "Oxoofdfu" = _Oxoofdfu;
        "KUG5Jdpt" = _KUG5Jdpt;
        "cnE23MTU" = _cnE23MTU;
        "uckeDAA6" = _uckeDAA6;
        "ZUxIno8y" = _ZUxIno8y;
        "forge-1.20.1" = _6jfypQTZ;
        "datapack-1.20.1" = _Oxoofdfu;
        "datapack-1.21.1" = _cnE23MTU;
        "datapack-1.21.11" = _ZUxIno8y;
        "neoforge-1.21.1" = _KUG5Jdpt;
        "neoforge-1.21.11" = _uckeDAA6;
        "default" = _ZUxIno8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lost-cities-modern-tweaks-nolighting";
        id = "1TKZ1hFA";
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