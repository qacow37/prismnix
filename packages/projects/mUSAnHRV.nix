{lib, callPackage, ...}:
let
    versions = (let
        _xM8bZKsK = {
            "id" = "xM8bZKsK";
            "file" = "mercurizer-fabric-0.8.12-SNAPSHOT+mc1.21.11-local.jar";
            "hash" = "sha512-h36Owl3/kkDI2JNKiACNyjIyme4phm9wqgT/7XZ2sbtbs8U7WpwYF69sn+mPdj9WZ9EgAwXjVYXO7eimx2+1FQ==";
        };
        _cw0hZthz = {
            "id" = "cw0hZthz";
            "file" = "mercurizer-fabric-0.8.12-SNAPSHOT+mc26.1-local.jar";
            "hash" = "sha512-9KxnvjD5OikQkeix2b/VV02PI4kwHaZUUSAJOe55NdmnVjRtAjlOQJo76cotevQn8BjnQV1rjevaWIssTXy1ow==";
        };
        _YQfahRJt = {
            "id" = "YQfahRJt";
            "file" = "mercurizer-fabric-0.8.12-SNAPSHOT+mc26.1.1-local.jar";
            "hash" = "sha512-qq4TTIEWaMvXCj5zxKo/aBq+MyOjD4CTOpk1n3l6egYcsHGG7lZyDE8j7xZL2p7ksMna8cipoVoyDo8beaLUyA==";
        };
        _wD6JRMxh = {
            "id" = "wD6JRMxh";
            "file" = "mercurizer-fabric-0.8.12-SNAPSHOT+mc26.1.2-local.jar";
            "hash" = "sha512-auowTFwJe5XpsByeHD0wtXOYMEq2byifgHPjBNCBEkPwXKjujyKqIBsHdgbkpocRP2RjjdqquWAkp5+pe/0rrw==";
        };
        _4Dn9h5gs = {
            "id" = "4Dn9h5gs";
            "file" = "mercurizer-fabric-0.8.12+mc1.21.11-1.1.jar";
            "hash" = "sha512-E6sfH/Zb5PWOsWyE+1ZuAw36qlDPliu7ioNkNGTZpuPWcs0Tj8017umzP2hL/axPxnLeOAguf0JG6yMYpZJhig==";
        };
        _bvlXSXdY = {
            "id" = "bvlXSXdY";
            "file" = "mercurizer-fabric-0.8.12+mc26.1-1.1.jar";
            "hash" = "sha512-iUv3DP0CKHIUuLtYaMYhmkxU2nZUw04tOlUU2wiPpYUc4LSndFW7PRQux3rSzRrqjATtdD+ckL3DlzenXOeXpg==";
        };
        _lsXyEYvA = {
            "id" = "lsXyEYvA";
            "file" = "mercurizer-fabric-0.8.12+mc26.1.1-1.1.jar";
            "hash" = "sha512-nFznMgif2UVkoSFZVwHcLggGWeZunVRW5R6pMB9iWdg1kFz+7qYuBxLThBo/vXZMoYIbK0Xq6kueQjgdKIh2eA==";
        };
        _AMsrJi7O = {
            "id" = "AMsrJi7O";
            "file" = "mercurizer-fabric-0.8.12+mc26.1.2-1.1-hotfix.jar";
            "hash" = "sha512-6SbQqrvK7KzqzGvg7qHbHc7Nu4I57g2zm7Yx1neIO7xXY3YxXxm71Lx5J9WaCuzImpL8X+l98YN0kiBwABwHfA==";
        };
        _jPkpXwOk = {
            "id" = "jPkpXwOk";
            "file" = "mercurizer-fabric-0.8.12+mc1.21.11-1.2.jar";
            "hash" = "sha512-3bgagm0iB1iZ+n7oydPNSg0izL/RjgVSx8uv+WPSDUwR6GQzjYG2nHfhXaJXar/AL6j10rovNl6QmoVVQ4WH9Q==";
        };
        _UJFpmQJF = {
            "id" = "UJFpmQJF";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.2.jar";
            "hash" = "sha512-MZ3W2j5VP2iv4aw8KOlRXhrgJneJTwn/RCdUt5yRxcVC1EhoqoMru/7gXXbJxkBCXI5Ix8DoLkCJ6Ark6wGxxQ==";
        };
        _N8705jiC = {
            "id" = "N8705jiC";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.2.jar";
            "hash" = "sha512-AjlMYLzHXp7j+iMYahOwjRkpxF9Bz6CU0xaHzRD44auD56K8VTaBdEDNH+n7qbriGqShwTwWej9SNWwCgk2Jfw==";
        };
        _ahsNrbvi = {
            "id" = "ahsNrbvi";
            "file" = "mercurizer-fabric-0.8.12+mc26.1.2-1.2.jar";
            "hash" = "sha512-L65PhCPP/ZZxaTrjz8xn+gT+11pWZomY3t+lXTsT/zLesTOdP170j3UtkmVvHBYGx7ex43qhjGKRWYQ+DuxtJg==";
        };
        _lDZKMHXM = {
            "id" = "lDZKMHXM";
            "file" = "mercurizer-fabric-0.9.0+mc26.2-1.0.jar";
            "hash" = "sha512-A+IH2+Yw85acMmlVYbQ+MlH0r5vEHljK4vN4vltFf/YQX3cEj1gDdosWJvE88pUBl4nSJtXfm8QlK0n7hf8lBw==";
        };
        _NXsiFDKi = {
            "id" = "NXsiFDKi";
            "file" = "mercurizer-fabric-0.8.12+mc1.21.11-1.3.jar";
            "hash" = "sha512-m3ZD3AVCQkOBbi5OzOcnKQ9Qy2l9+T2Kp5AFkUXdYMtHj+5VfhTk8tIFnDL9jJIF5ulkj41qNWs+T8GVVwQS/Q==";
        };
        _QqJhgoQh = {
            "id" = "QqJhgoQh";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.3.jar";
            "hash" = "sha512-CPQ59s68JOFAd2SO74YzbIXOeqvORa8fgmAKfOO5SVRhfIwWQiqWU8zfFiNDjGidqvWvT6XQZr+7GdU6HP4Hgw==";
        };
        _SRRVkhFt = {
            "id" = "SRRVkhFt";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.3.jar";
            "hash" = "sha512-cGCVLjFgzk01FuVD3JXMTxIoOyy/p34B4wKXmpMpqHf0D+vMhWq7JTG7bD/ZVCg1Kr9AwrHYLrZYt9pfUaKgWQ==";
        };
        _NIR558Kr = {
            "id" = "NIR558Kr";
            "file" = "mercurizer-fabric-0.8.12+mc26.1.2-1.3.jar";
            "hash" = "sha512-B6i8J7vRDtLeTFgvpXag1cm69epD2S0RuT7bznBmcxKRAR1DE+ZVcEgMztrCM4KgkZ4tU55z+wa4DZnyVpAD3g==";
        };
        _zh55CDnI = {
            "id" = "zh55CDnI";
            "file" = "mercurizer-fabric-0.9.0+mc26.2-1.1.jar";
            "hash" = "sha512-NM6pwsmt47jFpqrbPkRLd3Sm3xOwjUmVt86rNEIFHH80NKjcjLzarDQa+gvqoXug83SeE95frLv+MPHamLhdOQ==";
        };
        _u8Hj2SSq = {
            "id" = "u8Hj2SSq";
            "file" = "mercurizer-fabric-0.8.13-beta.2+mc1.21.11-1.0.jar";
            "hash" = "sha512-xAJMVCD8Lvji624no2pL8aRYW+JDNSDYultP+aQbgAMd941ZsIeW7SPAmM1GD7wBeqTNiPETfVHInqNFl5Iosg==";
        };
        _xmppygn8 = {
            "id" = "xmppygn8";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.4.jar";
            "hash" = "sha512-6vtrpTBFLzOaaPaja2XV4+ShwtPNiFFFJIxQNsa+pIm8ZzVvr4oaEmuRfO9QaEP+sEEyj2M7p6j1lte2b4PSZw==";
        };
        _7eICx334 = {
            "id" = "7eICx334";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.4.jar";
            "hash" = "sha512-2TPDMRpBoLXbyl5q9DlpywijRirRhMHpPy2KgQ2xRDRmthygDFPraoBHVzfOIabYHDuaoS7ZCTUk7VLobx+Lbw==";
        };
        _4idhEXTf = {
            "id" = "4idhEXTf";
            "file" = "mercurizer-fabric-0.9.1-beta.2+mc26.1.2-1.0.jar";
            "hash" = "sha512-GV674gRGfdEYwfjbUWyain/tmBYTUzqAIxXrDGJhwwqaQPVVwiG0/vt79tYnzTCs2EK5QuJAvjN/ov4K3jFPzQ==";
        };
        _MDMm5Hdn = {
            "id" = "MDMm5Hdn";
            "file" = "mercurizer-fabric-0.9.1-beta.2+mc26.2-1.0.jar";
            "hash" = "sha512-dNuAceNssBchSL+88AJx+HOPn/lhKlI9rFuP7rYn1hNa8i5WJhEK6JMiPzVTPRLwOfKyYytaSygAZ6uA7OCRmA==";
        };
        _8iHm6wJO = {
            "id" = "8iHm6wJO";
            "file" = "mercurizer-fabric-0.8.13-beta.2+mc1.21.11-1.1.jar";
            "hash" = "sha512-IZrH0CAJ+F23+WeiWw3YBZPJRNMLUfqj7CqSKDd4bSGIptpRIEDDlguFuulcOFiSntLc9dD5yOHpLaWMUm+UuA==";
        };
        _3w61r8Mf = {
            "id" = "3w61r8Mf";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.5.jar";
            "hash" = "sha512-ACas0DMn83IfzjiuSA5h0N6TsIZlmW2+NHSV11sUrzJWl5WGxdvKn5PLt/s5fIfDxEB6Hx+ccsF5BvjSgdHtUA==";
        };
        _hbgfZ0Rr = {
            "id" = "hbgfZ0Rr";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.5.jar";
            "hash" = "sha512-j0GrjHLSIj4Cxng+H/INGZjfBwF47Pjg3PZGmtA/CJxF3CqYFD7jBYXPwVtsT3TZyWENaEMnSTep+jB7QcdFCA==";
        };
        _T5L3dkmZ = {
            "id" = "T5L3dkmZ";
            "file" = "mercurizer-fabric-0.9.1-beta.2+mc26.1.2-1.1.jar";
            "hash" = "sha512-YvTRS99/B5YV5DJLjWdU8mafT5aSHKBFbf9vNNPDnqWpsxNsJmxlPTrLy0XUUeV9yjuNZ7XAYrqBzOD+ey9mvQ==";
        };
        _IyTFkI9o = {
            "id" = "IyTFkI9o";
            "file" = "mercurizer-fabric-0.9.1-beta.2+mc26.2-1.1.jar";
            "hash" = "sha512-RakafHSecf/hENdQ+yy3rLXCFK3CVdbovvxkxnFVormYYT2AAYjAavp4lqMr9mRcUvCInUaLkGdbgitWT6fCoQ==";
        };
        _KDZwd9fO = {
            "id" = "KDZwd9fO";
            "file" = "mercurizer-fabric-0.8.13+mc1.21.11-1.0.jar";
            "hash" = "sha512-ucUAJ/stSFbrkTQfIxq4t8pkwWkMXUngKeF47bWopM32e+OVzK+Pyflr2p59GyfPRTQMv9F5Zxzo19SIlSoIvA==";
        };
        _RUHZyy2s = {
            "id" = "RUHZyy2s";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.6.jar";
            "hash" = "sha512-/mTCkKyO/LVaXCi4ukzitffMn1JGPtaWztAejjCFT7Qa98j5J4S6s7f+5zu9H4ZuKJpAqKcYnf950Md2JSC62A==";
        };
        _w3N8Hxfj = {
            "id" = "w3N8Hxfj";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.6.jar";
            "hash" = "sha512-RZOfgcm4i54MgFIDm56ypcwKNipiJjYCqw61GCPFkWuFop7PoTdYLL1SSf8LCs/CNMU9UhvCYGMvbsyiJKzMAA==";
        };
        _YL3dTeJw = {
            "id" = "YL3dTeJw";
            "file" = "mercurizer-fabric-0.9.1+mc26.1.2-1.0.jar";
            "hash" = "sha512-YZKGaHLIZ2NLBeWy1aw+V6W+O5QXvnOVgAGQR6eTS8VS4QRol3p3qEC6EsZZ31Yl9pF0fDDox4b6nXwBd9HB+g==";
        };
        _hw8bOmde = {
            "id" = "hw8bOmde";
            "file" = "mercurizer-fabric-0.9.1+mc26.2-1.0.jar";
            "hash" = "sha512-mrgxUBZYWMs8d6hl4LAmwQ/2HRwYPGJSwBI3z8lEaqgROTWEIWLEZ4PoL7dMHOAaERFXVU/1prxHad+uoTTbjQ==";
        };
        _hVeVbeEZ = {
            "id" = "hVeVbeEZ";
            "file" = "mercurizer-fabric-0.8.13+mc1.21.11-1.1.jar";
            "hash" = "sha512-kW18o3mi2To4gXo6j+fOhu2dP2bHI2P9UKoyfLC8NUHqUrj7pWXfrUmJADACxEUgWLXhiWIZKMuj32ukS/bamw==";
        };
        _jm43Hg69 = {
            "id" = "jm43Hg69";
            "file" = "mercurizer-fabric-0.8.9+mc26.1-1.7.jar";
            "hash" = "sha512-61PnzXvd+QDoMBEH/5SSboz1/984xFJeXWHTu69qQfIoOQpxc/PSbHjfYK/ViNWmCk2CliDp2v0U2jNCFSo0rw==";
        };
        _sQA4qMiq = {
            "id" = "sQA4qMiq";
            "file" = "mercurizer-fabric-0.8.9+mc26.1.1-1.7.jar";
            "hash" = "sha512-4g764ns+3xENez2VDPc0AvKXxsMbub597uqB2do75zEsDFPVV99wQTsXgA3zbl93wEP6lKMtSevn9i0jYAeO3Q==";
        };
        _SR6YvmEk = {
            "id" = "SR6YvmEk";
            "file" = "mercurizer-fabric-0.9.1+mc26.1.2-1.1.jar";
            "hash" = "sha512-mVCbqhnsAjmpnhkYj44VwFD6wW7t8WS8gKSlt16MCt+PfCrSJe6SM15/downNRkNgGeaaee1kSeVbitFsZpfgA==";
        };
        _kKupDlJ5 = {
            "id" = "kKupDlJ5";
            "file" = "mercurizer-fabric-0.9.1+mc26.2-1.1.jar";
            "hash" = "sha512-z/rgPK3gO96oFbKO5/d83PclPAawRvNTDtVj4G9nxBkHc/r/3ww0mogGIbJ4h8Gq9QJ4kQTWGdFFr8qxQTzelg==";
        };
        _4Lyrgu6X = {
            "id" = "4Lyrgu6X";
            "file" = "mercurizer-fabric-0.8.14-beta.1+mc1.21.11-1.1.jar";
            "hash" = "sha512-Vuimolgx53SCE9zW8/2Za+K7dbAx4rMCiqa+wc2EZN+hvd+sAaRawBSl2vb70kOmXDDVaTQ4lUvaDoVKSBaUUw==";
        };
    in {
        "xM8bZKsK" = _xM8bZKsK;
        "cw0hZthz" = _cw0hZthz;
        "YQfahRJt" = _YQfahRJt;
        "wD6JRMxh" = _wD6JRMxh;
        "4Dn9h5gs" = _4Dn9h5gs;
        "bvlXSXdY" = _bvlXSXdY;
        "lsXyEYvA" = _lsXyEYvA;
        "AMsrJi7O" = _AMsrJi7O;
        "jPkpXwOk" = _jPkpXwOk;
        "UJFpmQJF" = _UJFpmQJF;
        "N8705jiC" = _N8705jiC;
        "ahsNrbvi" = _ahsNrbvi;
        "lDZKMHXM" = _lDZKMHXM;
        "NXsiFDKi" = _NXsiFDKi;
        "QqJhgoQh" = _QqJhgoQh;
        "SRRVkhFt" = _SRRVkhFt;
        "NIR558Kr" = _NIR558Kr;
        "zh55CDnI" = _zh55CDnI;
        "u8Hj2SSq" = _u8Hj2SSq;
        "xmppygn8" = _xmppygn8;
        "7eICx334" = _7eICx334;
        "4idhEXTf" = _4idhEXTf;
        "MDMm5Hdn" = _MDMm5Hdn;
        "8iHm6wJO" = _8iHm6wJO;
        "3w61r8Mf" = _3w61r8Mf;
        "hbgfZ0Rr" = _hbgfZ0Rr;
        "T5L3dkmZ" = _T5L3dkmZ;
        "IyTFkI9o" = _IyTFkI9o;
        "KDZwd9fO" = _KDZwd9fO;
        "RUHZyy2s" = _RUHZyy2s;
        "w3N8Hxfj" = _w3N8Hxfj;
        "YL3dTeJw" = _YL3dTeJw;
        "hw8bOmde" = _hw8bOmde;
        "hVeVbeEZ" = _hVeVbeEZ;
        "jm43Hg69" = _jm43Hg69;
        "sQA4qMiq" = _sQA4qMiq;
        "SR6YvmEk" = _SR6YvmEk;
        "kKupDlJ5" = _kKupDlJ5;
        "4Lyrgu6X" = _4Lyrgu6X;
        "fabric-1.21.11" = _4Lyrgu6X;
        "fabric-26.1" = _jm43Hg69;
        "fabric-26.1.1" = _sQA4qMiq;
        "fabric-26.1.2" = _SR6YvmEk;
        "fabric-26.2" = _kKupDlJ5;
        "default" = _4Lyrgu6X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mercurizer";
        id = "mUSAnHRV";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-ARR-EM" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-ARR-EM";
                shortName = "LicenseRef-ARR-EM";
                url = "https://github.com/ModderZellior/Mecurizer/blob/mecurizer/1.21.11/LICENSE.md";
            };
        };
    };
in callPackage fn {}