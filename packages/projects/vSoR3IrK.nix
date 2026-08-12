{lib, callPackage, ...}:
let
    versions = (let
        _BOmkSBKa = {
            "id" = "BOmkSBKa";
            "file" = "clgd-info-tools-v1.1.0 (MC 1.19-1.20).zip";
            "hash" = "sha512-YJxOv4Yo9lIjugJV3L6J4iXmqoO8Y4HK9Q9+/rPD+ilzw3N/bdMSMxHUxfaYE66ck+ksYTQePBfQB7rT4pJFiQ==";
        };
        _Glo8lW7M = {
            "id" = "Glo8lW7M";
            "file" = "info-tools-1.1.0.jar";
            "hash" = "sha512-ffIWy1alDjEJQKH5rySYfBi0sWMcc/EaC9IXNSs/EpNWRd7lAf8Bz1DWy8mH++ihvZRiA6wegj0KhLGZaOhKbw==";
        };
        _6GULRYvE = {
            "id" = "6GULRYvE";
            "file" = "clgd-info-tools-v1.1.1 (MC 1.19-1.20.2).zip";
            "hash" = "sha512-iczuvY/vaslJIP6Moj9aeJ/00fZEvPK8FJMNvVxmkEXqBHehe63B4PJx0VlR2OWqJaOQ48ntD3huSjqPsndBfA==";
        };
        _2yrgdEuc = {
            "id" = "2yrgdEuc";
            "file" = "info-tools-1.1.1.jar";
            "hash" = "sha512-X+PQgpvmwEIRoTTm25XDougTrB8iSQ8Nl/VpgwofcFrsnZl6ovIBRIw40aIB9QOslro6b2+FVwbp1vHRV1eEcw==";
        };
        _BIbkvXRk = {
            "id" = "BIbkvXRk";
            "file" = "clgd-info-tools-v1.1.2.zip";
            "hash" = "sha512-A//W+cYrPQy77GjIRqcpbmRRX3n530SgwAKF7VFsJO03GVFT4T52c2eLdBdGNacYVBv0F87+tdYzUvndmWqV9Q==";
        };
        _slK0lgvf = {
            "id" = "slK0lgvf";
            "file" = "info-tools-1.1.2.jar";
            "hash" = "sha512-M89J9lEkfrqREolNZ8mDqPuRGeFyMfoTBwlDXpe8EYhBrMO1l4DLQpauLershzRLeFdzF8hc/SOqvs80o9whZw==";
        };
        _pwKoZChA = {
            "id" = "pwKoZChA";
            "file" = "clgd-info-tools-v1.1.3.zip";
            "hash" = "sha512-nQCwi89YRD6NRJtmNoZ/q/4JsfKUgKTk0wGAYlz+kfyNuvrRt6e1r3zINRsVtOOUlPKov+uMMNnT4lu8ixcSwg==";
        };
        _NGgB5umj = {
            "id" = "NGgB5umj";
            "file" = "info-tools-1.1.3.jar";
            "hash" = "sha512-AcfDK/P0p5U0WFt8oW1/k3pYqL/y74gTw46C5xJAXTrqkgjLHECM/EFb82ff0yghjaFBrLi389wJ6+/ljaEUGA==";
        };
        _cpYIG3d1 = {
            "id" = "cpYIG3d1";
            "file" = "clgd-info-tools-v1.2.0.zip";
            "hash" = "sha512-6VInDvYdS0SHtN7yLLM7EGdx7T3W/mEOmleovfKPigeODn+47AjQxr4a2qgENslt7mUCDDUHwHQaPR82j3y8Og==";
        };
        _zGW3M1VF = {
            "id" = "zGW3M1VF";
            "file" = "info-tools-1.2.0.jar";
            "hash" = "sha512-0YyVgaHGMkPPf1BsBusdqPdZ2b/NRSVmBYYdptuldaUc/YLFcE0PFZ+Lu5m7ERzCr9/7RngiLj3JD+fUxeEHbw==";
        };
        _kTzr3Ndg = {
            "id" = "kTzr3Ndg";
            "file" = "clgd-info-tools-v1.2.1.zip";
            "hash" = "sha512-Kubvk6ZikvYOI5w5nDyr9Yw6RQtWVb06M67eCIIDiYn0s7Tv1g0nYo6MHqsh27scYM922SdOWDhPgftQnlAK/g==";
        };
        _o01fSxat = {
            "id" = "o01fSxat";
            "file" = "info-tools-1.2.1.jar";
            "hash" = "sha512-kVr7gBkHOW3Z2KKfgIN13RSH8Srm1gRxqXjMoOwJkF40lpfrkFOWuSnNppSPHbhCb5IDUNCYQuLO3xzqZOr+Ig==";
        };
        _O8uW6g0v = {
            "id" = "O8uW6g0v";
            "file" = "clgd-info-tools-v1.2.2.zip";
            "hash" = "sha512-jemSbnDqmlLpcXy23CBYXRRKc85hWLr10Q3mN8KkCf/sba2q2AtoLoIucOETNkOYDZZ24TxNgTcakXjInIbwoA==";
        };
        _JNGKC17Q = {
            "id" = "JNGKC17Q";
            "file" = "info-tools-1.2.2.jar";
            "hash" = "sha512-+PvU+JaW+A4tDTJmZlqtPyX06ac+TLVXO6E+MYcydl9K45KrnxDOF1NdMWNENMCFBoWI+hCprQKjRMaY6QGwkA==";
        };
        _5N5NW8Z8 = {
            "id" = "5N5NW8Z8";
            "file" = "clgd-info-tools-v1.2.3.zip";
            "hash" = "sha512-rCu+3y2zbn0QjGKsP9W/szHIOe+ruI0DGxDCuX4Z1fXNxu1s9t87Z2hhUTfZO7xlOC/ngXcBKZ28RuewaPouRw==";
        };
        _T4QPotDo = {
            "id" = "T4QPotDo";
            "file" = "info-tools-1.2.3.jar";
            "hash" = "sha512-/+bDEmBCjquRvym7jThkPG66ncTXiLmSDpjdXLXolacSTTuWI7uRaBXSNhOzjHJpmrXMG3amSctGC2Y780CzWQ==";
        };
        _W285fTjj = {
            "id" = "W285fTjj";
            "file" = "clgd-info-tools-v1.2.4.zip";
            "hash" = "sha512-xJlGWFJyp20326CT6wvXr2BvymlIowQVL83lrzCe6NF5vbqR1d7VepDsyvjgSGDFF4kfYui6x1Z2N7rShoBdcw==";
        };
        _AOkdkkjW = {
            "id" = "AOkdkkjW";
            "file" = "info-tools-1.2.4.jar";
            "hash" = "sha512-6TtIFbSkuG16Jom4mmaVr+qP2Ov00D0COx6wPZBLYydXERobgdJi3+wuLpHB5zHqqGoUuJshOfU/sV0vzC309A==";
        };
        _DhdgaLY2 = {
            "id" = "DhdgaLY2";
            "file" = "clgd-info-tools-v1.2.5.zip";
            "hash" = "sha512-YHXbd4S0PdgEcq3+2qAJ4129qu29jkDQS1WZ1yz/i9OLMn2S2Rpwncbh8cH4LhEFlX8Qc49Ab0rnF5atSdRH3w==";
        };
        _kFL2A7ov = {
            "id" = "kFL2A7ov";
            "file" = "info-tools-1.2.5.jar";
            "hash" = "sha512-5PEY/VBZDK5crnqferCw4YeokBvZjKPv5oJrljHdcO/NEFCPfN73ws3TWooYbBDo2h586+hgquRv5nhJhI10qA==";
        };
        _F5jtcqsC = {
            "id" = "F5jtcqsC";
            "file" = "clgd-info-tools-v1.2.6.zip";
            "hash" = "sha512-7WTN9b9/aDQfqYvy0BdqyKwn0uVj8lvpDIDx6HmlU1oKFoXrQ6/DmcYnrbAKjZgwbJCC8PsK1tl9zE569XCwGQ==";
        };
        _Rz7StyN3 = {
            "id" = "Rz7StyN3";
            "file" = "info-tools-1.2.6.jar";
            "hash" = "sha512-PKSHImMQJrjEcLmrsLR8pgoTPXQdoIbEmEplbwwGlcHkdZBA5IsEP9r84FPWm4VzovOnVu6cPP2uhFL76O8qTw==";
        };
        _zpVr1EX0 = {
            "id" = "zpVr1EX0";
            "file" = "clgd-info-tools-v1.2.7.zip";
            "hash" = "sha512-XrbXQnvTkR36sz7tAzSkYq1HIuWiUDWDL9ycgiKA3xzQRS+4Phvl3D64uVdXV3qz8l4Bb2ZXo228NQX535ts7w==";
        };
        _BN88AKe6 = {
            "id" = "BN88AKe6";
            "file" = "info-tools-1.2.7.jar";
            "hash" = "sha512-r7++G5nLHiCoiwj0xYjmIBgtvztHJT9291lNCKK0idTeRn9nkcN3ScdGpPEWCHU+vATKUeRw21yZ7/d8zXeNrA==";
        };
        _I2KDIpQi = {
            "id" = "I2KDIpQi";
            "file" = "info-tools-v1.3.0.zip";
            "hash" = "sha512-uEgFyVjSqA6rqNM5MmzbTurhjLRiolNyrXeYkvHQXglT3bcheQ4QzvXs25VBafWGtXlKnO6az2+4dpagtpQroA==";
        };
        _yVddnlJE = {
            "id" = "yVddnlJE";
            "file" = "info-tools-1.3.0-mc1.21.8.jar";
            "hash" = "sha512-ckUBmThCBQsb7CqPrskk2RYD3ApPVx4VWQY1w6GCMQxwX+9YmPfMzV/9bkT1WxPGK1/mBs0EjduLk+hHD9JwAw==";
        };
        _NlJo41Cb = {
            "id" = "NlJo41Cb";
            "file" = "info-tools-v1.3.1.zip";
            "hash" = "sha512-2H0Sy9iEiWyXkBhi2kN0Nh3jdpXufuNgfLiQLGMTWVkbWV2EFSpjDGVrvTcVPraTN3JgxzFw5snzy3zmjOhzxw==";
        };
        _Mjvi1lAW = {
            "id" = "Mjvi1lAW";
            "file" = "info-tools-1.3.1-mc1.21.8.jar";
            "hash" = "sha512-FaR+TfDi2V76OtGz/ppyy6Vp6NkYx38xfhcRjd3a2nmgd6ro+EEHLBzoPcyCF5hNu0fqdBN8xphAilvv/VefEA==";
        };
        _93CA3A9P = {
            "id" = "93CA3A9P";
            "file" = "info-tools-v1.3.2.zip";
            "hash" = "sha512-74QIWR0iPSpy9IshT3vjofzBNShfMobMwXf15BpFLqCy8TQt9KGN/XutcfwrFyE9pgi/b3YVlBZdxE/HYjeBQg==";
        };
        _80rCiyJO = {
            "id" = "80rCiyJO";
            "file" = "project.zip";
            "hash" = "sha512-p+HSLg5774aGXCYBap22aJd4mvsw5nkC4dgrxUf07aaWDFVRnz36tUbzSVfCj6mIBl9crXawGNAZUmpZVnm2HQ==";
        };
        _9zI8K33v = {
            "id" = "9zI8K33v";
            "file" = "info-tools-1.3.3.jar";
            "hash" = "sha512-KI7jWzl7vQbkRIPgU7xKndbeYjS7f5X+NVG3xQOHW4eR1vr4+JYnclE2xSKqEwNcUGV/3aeVtSixA1zfg+CSfw==";
        };
    in {
        "BOmkSBKa" = _BOmkSBKa;
        "Glo8lW7M" = _Glo8lW7M;
        "6GULRYvE" = _6GULRYvE;
        "2yrgdEuc" = _2yrgdEuc;
        "BIbkvXRk" = _BIbkvXRk;
        "slK0lgvf" = _slK0lgvf;
        "pwKoZChA" = _pwKoZChA;
        "NGgB5umj" = _NGgB5umj;
        "cpYIG3d1" = _cpYIG3d1;
        "zGW3M1VF" = _zGW3M1VF;
        "kTzr3Ndg" = _kTzr3Ndg;
        "o01fSxat" = _o01fSxat;
        "O8uW6g0v" = _O8uW6g0v;
        "JNGKC17Q" = _JNGKC17Q;
        "5N5NW8Z8" = _5N5NW8Z8;
        "T4QPotDo" = _T4QPotDo;
        "W285fTjj" = _W285fTjj;
        "AOkdkkjW" = _AOkdkkjW;
        "DhdgaLY2" = _DhdgaLY2;
        "kFL2A7ov" = _kFL2A7ov;
        "F5jtcqsC" = _F5jtcqsC;
        "Rz7StyN3" = _Rz7StyN3;
        "zpVr1EX0" = _zpVr1EX0;
        "BN88AKe6" = _BN88AKe6;
        "I2KDIpQi" = _I2KDIpQi;
        "yVddnlJE" = _yVddnlJE;
        "NlJo41Cb" = _NlJo41Cb;
        "Mjvi1lAW" = _Mjvi1lAW;
        "93CA3A9P" = _93CA3A9P;
        "80rCiyJO" = _80rCiyJO;
        "9zI8K33v" = _9zI8K33v;
        "datapack-1.19" = _kTzr3Ndg;
        "datapack-1.19.1" = _kTzr3Ndg;
        "datapack-1.19.2" = _kTzr3Ndg;
        "datapack-1.19.3" = _kTzr3Ndg;
        "datapack-1.19.4" = _kTzr3Ndg;
        "datapack-1.20" = _kTzr3Ndg;
        "datapack-1.20.1" = _kTzr3Ndg;
        "datapack-1.20.2" = _80rCiyJO;
        "datapack-1.20.3" = _80rCiyJO;
        "datapack-1.20.4" = _80rCiyJO;
        "datapack-1.20.5" = _80rCiyJO;
        "datapack-1.20.6" = _80rCiyJO;
        "datapack-1.21" = _80rCiyJO;
        "datapack-1.21.1" = _80rCiyJO;
        "datapack-1.21.2" = _80rCiyJO;
        "datapack-1.21.3" = _80rCiyJO;
        "datapack-1.21.4" = _80rCiyJO;
        "datapack-1.21.5" = _80rCiyJO;
        "datapack-1.21.6" = _80rCiyJO;
        "datapack-1.21.7" = _80rCiyJO;
        "datapack-1.21.8" = _80rCiyJO;
        "datapack-1.21.9" = _80rCiyJO;
        "datapack-1.21.10" = _80rCiyJO;
        "datapack-1.21.11" = _80rCiyJO;
        "datapack-26.1" = _80rCiyJO;
        "datapack-26.1.1" = _80rCiyJO;
        "datapack-26.1.2" = _80rCiyJO;
        "datapack-26.2" = _80rCiyJO;
        "fabric-1.19" = _o01fSxat;
        "fabric-1.19.1" = _o01fSxat;
        "fabric-1.19.2" = _o01fSxat;
        "fabric-1.19.3" = _o01fSxat;
        "fabric-1.19.4" = _o01fSxat;
        "fabric-1.20" = _o01fSxat;
        "fabric-1.20.1" = _o01fSxat;
        "fabric-1.20.2" = _9zI8K33v;
        "fabric-1.20.3" = _9zI8K33v;
        "fabric-1.20.4" = _9zI8K33v;
        "fabric-1.20.5" = _9zI8K33v;
        "fabric-1.20.6" = _9zI8K33v;
        "fabric-1.21" = _9zI8K33v;
        "fabric-1.21.1" = _9zI8K33v;
        "fabric-1.21.2" = _9zI8K33v;
        "fabric-1.21.3" = _9zI8K33v;
        "fabric-1.21.4" = _9zI8K33v;
        "fabric-1.21.5" = _9zI8K33v;
        "fabric-1.21.6" = _9zI8K33v;
        "fabric-1.21.7" = _9zI8K33v;
        "fabric-1.21.8" = _9zI8K33v;
        "fabric-1.21.9" = _9zI8K33v;
        "fabric-1.21.10" = _9zI8K33v;
        "fabric-1.21.11" = _9zI8K33v;
        "fabric-26.1" = _9zI8K33v;
        "fabric-26.1.1" = _9zI8K33v;
        "fabric-26.1.2" = _9zI8K33v;
        "fabric-26.2" = _9zI8K33v;
        "forge-1.19" = _o01fSxat;
        "forge-1.19.1" = _o01fSxat;
        "forge-1.19.2" = _o01fSxat;
        "forge-1.19.3" = _o01fSxat;
        "forge-1.19.4" = _o01fSxat;
        "forge-1.20" = _o01fSxat;
        "forge-1.20.1" = _o01fSxat;
        "forge-1.20.2" = _9zI8K33v;
        "forge-1.20.3" = _9zI8K33v;
        "forge-1.20.4" = _9zI8K33v;
        "forge-1.20.5" = _9zI8K33v;
        "forge-1.20.6" = _9zI8K33v;
        "forge-1.21" = _9zI8K33v;
        "forge-1.21.1" = _9zI8K33v;
        "forge-1.21.2" = _9zI8K33v;
        "forge-1.21.3" = _9zI8K33v;
        "forge-1.21.4" = _9zI8K33v;
        "forge-1.21.5" = _9zI8K33v;
        "forge-1.21.6" = _9zI8K33v;
        "forge-1.21.7" = _9zI8K33v;
        "forge-1.21.8" = _9zI8K33v;
        "forge-1.21.9" = _9zI8K33v;
        "forge-1.21.10" = _9zI8K33v;
        "forge-1.21.11" = _9zI8K33v;
        "forge-26.1" = _9zI8K33v;
        "forge-26.1.1" = _9zI8K33v;
        "forge-26.1.2" = _9zI8K33v;
        "forge-26.2" = _9zI8K33v;
        "quilt-1.19" = _o01fSxat;
        "quilt-1.19.1" = _o01fSxat;
        "quilt-1.19.2" = _o01fSxat;
        "quilt-1.19.3" = _o01fSxat;
        "quilt-1.19.4" = _o01fSxat;
        "quilt-1.20" = _o01fSxat;
        "quilt-1.20.1" = _o01fSxat;
        "quilt-1.20.2" = _9zI8K33v;
        "quilt-1.20.3" = _9zI8K33v;
        "quilt-1.20.4" = _9zI8K33v;
        "quilt-1.20.5" = _9zI8K33v;
        "quilt-1.20.6" = _9zI8K33v;
        "quilt-1.21" = _9zI8K33v;
        "quilt-1.21.1" = _9zI8K33v;
        "quilt-1.21.2" = _9zI8K33v;
        "quilt-1.21.3" = _9zI8K33v;
        "quilt-1.21.4" = _9zI8K33v;
        "quilt-1.21.5" = _9zI8K33v;
        "quilt-1.21.6" = _9zI8K33v;
        "quilt-1.21.7" = _9zI8K33v;
        "quilt-1.21.8" = _9zI8K33v;
        "quilt-1.21.9" = _9zI8K33v;
        "quilt-1.21.10" = _9zI8K33v;
        "quilt-1.21.11" = _9zI8K33v;
        "quilt-26.1" = _9zI8K33v;
        "quilt-26.1.1" = _9zI8K33v;
        "quilt-26.1.2" = _9zI8K33v;
        "quilt-26.2" = _9zI8K33v;
        "neoforge-1.20.2" = _9zI8K33v;
        "neoforge-1.20.3" = _9zI8K33v;
        "neoforge-1.20.4" = _9zI8K33v;
        "neoforge-1.20.5" = _9zI8K33v;
        "neoforge-1.20.6" = _9zI8K33v;
        "neoforge-1.21" = _9zI8K33v;
        "neoforge-1.21.1" = _9zI8K33v;
        "neoforge-1.21.2" = _9zI8K33v;
        "neoforge-1.21.3" = _9zI8K33v;
        "neoforge-1.21.4" = _9zI8K33v;
        "neoforge-1.21.5" = _9zI8K33v;
        "neoforge-1.21.6" = _9zI8K33v;
        "neoforge-1.21.7" = _9zI8K33v;
        "neoforge-1.21.8" = _9zI8K33v;
        "neoforge-1.21.9" = _9zI8K33v;
        "neoforge-1.21.10" = _9zI8K33v;
        "neoforge-1.21.11" = _9zI8K33v;
        "neoforge-26.1" = _9zI8K33v;
        "neoforge-26.1.1" = _9zI8K33v;
        "neoforge-26.1.2" = _9zI8K33v;
        "neoforge-26.2" = _9zI8K33v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "info-tools";
            id = "vSoR3IrK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="9zI8K33v";}