{lib, callPackage, ...}:
let
    versions = (let
        _ABqWQGmT = {
            "id" = "ABqWQGmT";
            "file" = "tfcwoodwork-1.20.1-1.0.0.jar";
            "hash" = "sha512-2sr3nQcQ0lzqZcqsEGTlcFwW6cFsiFRs80xFW7Z3ci4LYFq3m0aYLUBrE0YFFQr3jMNsgfIUsmBujVV37tzMpQ==";
        };
        _F96yQAhI = {
            "id" = "F96yQAhI";
            "file" = "tfcwoodwork-1.20.1-1.1.0.jar";
            "hash" = "sha512-FDAzRgXxuAEzd4ejGR0tYNJU0LqH4XCmtS4ykTc8iGMx8qOW9W1KV93wZ+MqPwlcglDCoCXyVQF5x/CW6STPKw==";
        };
        _VIjUHdPb = {
            "id" = "VIjUHdPb";
            "file" = "tfcwoodwork-1.20.1-1.1.1.jar";
            "hash" = "sha512-AYdFleaikM0Nz0aUcG/3gz8sbM/5yu3wN5dbh0cx+B66WYJ8A92x9feSN8PYJZTBM/6V8+uj08E61kqaD7/xeQ==";
        };
        _V238WKOy = {
            "id" = "V238WKOy";
            "file" = "tfcwoodwork-1.20.1-1.1.2.jar";
            "hash" = "sha512-Po+85k2TDbDOAM0f5e3dOkkRoKb1ZuX3/DeU3lcZWc1eu0snHOshFeK/zQVhNeNnoxPhho/P/gNpTqtb8X/lzw==";
        };
        _K9B5j3Kd = {
            "id" = "K9B5j3Kd";
            "file" = "tfcwoodwork-1.20.1-1.1.3.jar";
            "hash" = "sha512-oS/A95lloc6KT8mJHx9x/KeTOcA1AoHfvE3ZY9bQZXY0O5tFdIEwrgwlk03A1CipOKzwdBYWkpFkw2iDviucGA==";
        };
        _3j8Tr87n = {
            "id" = "3j8Tr87n";
            "file" = "tfcwoodwork-1.20.1-1.1.4.jar";
            "hash" = "sha512-Upg/Q98CtujTFg7Ft0Uu6mb5vj98KvHGRkOEP31Jmox/GHHY6e5zpWaIwRPVTj+Md6metrtdr6UTAa4l8Mr3MQ==";
        };
        _9sZVO9WV = {
            "id" = "9sZVO9WV";
            "file" = "tfcwoodwork-1.20.1-1.1.5.jar";
            "hash" = "sha512-Vw0HSYzLl11TpRnTLV+ZsXlwTKh3/m0EkOOqysjOcYQNmz/+c7ZNpkAoj+YD3/p/iI/lIOvwF/LzB2eFU+vScQ==";
        };
        _oRnH7LKS = {
            "id" = "oRnH7LKS";
            "file" = "tfcwoodwork-1.20.1-1.1.6.jar";
            "hash" = "sha512-LfVYHBFvu1dxT+Y6p5eGvJ/1Ai3hkKs+uYr1a1Ctclwg2J0GUNAeLZ7awXyjelD3fI3Su3oumDRXepRaS1pUWg==";
        };
        _MAFgpqRP = {
            "id" = "MAFgpqRP";
            "file" = "tfcwoodwork-1.20.1-1.1.7.jar";
            "hash" = "sha512-Sk2tjwKz/r5j16ywv/4cN/s3ieZ6Up60edXPzUTlom9x74E9znL8IlFCYw1tt+6OHxo9XxPcqdFRT+J+qAjgXg==";
        };
        _hrcA0zbA = {
            "id" = "hrcA0zbA";
            "file" = "tfcwoodwork-1.21.1-1.2.0.jar";
            "hash" = "sha512-kUliohj4DtxKQmGdch+CFgVKmhEf6NMJLkd0fQNnJ5q5DrHsAjleJfgYc44Wi9z6kvJUtdJJjEkQg2XsY0rH3g==";
        };
        _srH625Kg = {
            "id" = "srH625Kg";
            "file" = "tfcwoodwork-1.21.1-1.2.1.jar";
            "hash" = "sha512-LoNOD//6l39rEQYgqxGxWJlDplVad9gmiv6e0yCkBOYdNlExYH4Ek08a0DbVsEZ+elh8W12DE7PuR1y0pDipJw==";
        };
        _65DG5UJZ = {
            "id" = "65DG5UJZ";
            "file" = "tfcwoodwork-1.21.1-1.2.2.jar";
            "hash" = "sha512-AOn/nBN18ciaRreXH/zB1L0RAwQgEr/HtDCbLBcvS7g0im0hUKqaCKcFELJeavNLqNaaRSyz7Ne+De1Ina1PzA==";
        };
        _g0hDcgif = {
            "id" = "g0hDcgif";
            "file" = "tfcwoodwork-1.21.1-1.2.3.jar";
            "hash" = "sha512-gTqB52kIoq/JAxnoOQeVx3PZeAj14Td+0kVYKIHn+UdEVEknZ9pPwNTd5xj39T3mlQ2LeKwmtf0RF6THrhIvrg==";
        };
        _zPXq0cTK = {
            "id" = "zPXq0cTK";
            "file" = "tfcwoodwork-1.21.1-1.2.4.jar";
            "hash" = "sha512-crUgYZ/I+RHJTOqu0QRZV5oS8QcBPBAqNoluCF0EBGH05SpiDHsJnlOEr6DIy35ptYrHRK/4J0d33ANuAZG35g==";
        };
    in {
        "ABqWQGmT" = _ABqWQGmT;
        "F96yQAhI" = _F96yQAhI;
        "VIjUHdPb" = _VIjUHdPb;
        "V238WKOy" = _V238WKOy;
        "K9B5j3Kd" = _K9B5j3Kd;
        "3j8Tr87n" = _3j8Tr87n;
        "9sZVO9WV" = _9sZVO9WV;
        "oRnH7LKS" = _oRnH7LKS;
        "MAFgpqRP" = _MAFgpqRP;
        "hrcA0zbA" = _hrcA0zbA;
        "srH625Kg" = _srH625Kg;
        "65DG5UJZ" = _65DG5UJZ;
        "g0hDcgif" = _g0hDcgif;
        "zPXq0cTK" = _zPXq0cTK;
        "forge-1.20.1" = _MAFgpqRP;
        "forge-1.20.2" = _MAFgpqRP;
        "forge-1.20.3" = _MAFgpqRP;
        "forge-1.20.4" = _MAFgpqRP;
        "forge-1.20.5" = _MAFgpqRP;
        "forge-1.20.6" = _MAFgpqRP;
        "neoforge-1.21.1" = _zPXq0cTK;
        "default" = _zPXq0cTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-woodworking";
        id = "5p35khY3";
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