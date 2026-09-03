{lib, callPackage, ...}:
let
    versions = (let
        _QWqjTMZ2 = {
            "id" = "QWqjTMZ2";
            "file" = "idf-0.1.0-1.19.2.jar";
            "hash" = "sha512-SK3SYXhOxGa/+FDwIyl7WGN2eXpX/GPDa1cGxy3cBDkUna1aQ3tn+CYn3w4JTv07IOjR+5tlkmnCvnUfXrba3w==";
        };
        _KBSYL3Zo = {
            "id" = "KBSYL3Zo";
            "file" = "idf-0.1.1-1.19.2.jar";
            "hash" = "sha512-7G7Ulye3ibLJElYvipaH2CNaajG0dNXcimTcZF8SjW5t8RSjzQkuQu0/IS8Gy+JCuyzP6QNvq9P+EEs18gCAGg==";
        };
        _g4kmvaRh = {
            "id" = "g4kmvaRh";
            "file" = "idf-0.1.2-1.19.2.jar";
            "hash" = "sha512-pcZHV8Pz0/X7j21+tRycoEJJUsWi2Zz4IEGi7Z7GEgT9S4u7jezC7fIPJgg9fQZ0j18KFD/VnDPos7XZ1R/Yxg==";
        };
        _Z1VdCAQA = {
            "id" = "Z1VdCAQA";
            "file" = "idf-0.1.2-1.19.2.jar";
            "hash" = "sha512-/Ln/PX08ZWVM8wm53xXxnhx92sRySQUIsY37H+TZ+PDS3Sy49v5lOsSEy/QDqJiCZ+lrtmLhw79cQl7jwGOY5w==";
        };
        _ekGO1h38 = {
            "id" = "ekGO1h38";
            "file" = "idf-0.1.3-1.19.2.jar";
            "hash" = "sha512-g2QOd/RL/mDq8M7BK9Gu+yXozFHDmlDdhm3Rmc8aVoJlqUX6Ni2cR23hOsWBCF3S9D+AmTnVyfAseDapHmpqVg==";
        };
        _7Z7Qxu31 = {
            "id" = "7Z7Qxu31";
            "file" = "idf-0.1.3-1.19.2.jar";
            "hash" = "sha512-NZo1cIFmD0fKWiij3bHNtoTE1lwT2OeAmmTaFhccEj5np8i5iAVgJAROprS2ocL6UhbGGFqaBuXrCX02+RbkZw==";
        };
        _mv8WVhzN = {
            "id" = "mv8WVhzN";
            "file" = "idf-0.1.4-1.19.2.jar";
            "hash" = "sha512-xpZnNzP6bbGx8ukHNX4SGKKdEFUXFlGt7YlC4hWbRYXitLY006ZKdcJoQ/FSrq4Rtg+crG+aAfYmsn4LZ24O+g==";
        };
        _RvEvJsP5 = {
            "id" = "RvEvJsP5";
            "file" = "idf-0.1.4-1.19.2.jar";
            "hash" = "sha512-VDqfZOERvnfNtpEhBiVQ42QLoPom5/E3amqJQA0m0jg/angt2ezmARnBPLOUVRfE46Rr076J0Uysgmx/2pCFPg==";
        };
        _Sw7GJLCV = {
            "id" = "Sw7GJLCV";
            "file" = "idf-0.1.5-1.19.2.jar";
            "hash" = "sha512-/JPcFG01Tdf8bAAyQ2Ky6kE/lNPBmzR01PZqc7RNPKzpUCAribw4K+Zhmu79Iq1+GLM+H3SqNX/VZUrBqutAug==";
        };
        _AmW7fN6j = {
            "id" = "AmW7fN6j";
            "file" = "idf-0.1.5b-1.19.2.jar";
            "hash" = "sha512-jWH//zAD116MEyZxa62pdLSYo88c7kggK3Kd3axK5cGRWDKid4HEYfPBS/UD5F+7UQkVCrdE+FPMlz7VYlztAQ==";
        };
        _5FnHeIJ1 = {
            "id" = "5FnHeIJ1";
            "file" = "idf-0.1.5c-1.19.2.jar";
            "hash" = "sha512-Dcr8neMhYjikFlunywt1Z7xNFj/KulC2HPRkqOtuq91MYPuyIpqcsLX99EAs5vcadmpoI+qVxQspL+0Gb1vc1Q==";
        };
        _B56yZZ5f = {
            "id" = "B56yZZ5f";
            "file" = "idf-0.1.6-1.19.2.jar";
            "hash" = "sha512-yZ68aZulj8x1gHm6D/qJR9vN4wuGMgTnX95YQH6gEAexwF6KXjmn9bF/Q9yWGH+4AFfU/L9NU/7rDEPJ0YaC6w==";
        };
        _voxcAYXK = {
            "id" = "voxcAYXK";
            "file" = "idf-0.1.7-1.19.2.jar";
            "hash" = "sha512-9cSxKeqX591L4hMOV3NpqrEFztWxiJVTLiASads079a+ghbLXzXxiXm6RvKH1IqdXVEmd0pb+pL/rIj5Mjg8og==";
        };
        _YeHVIBUn = {
            "id" = "YeHVIBUn";
            "file" = "idf-0.1.9-1.19.2.jar";
            "hash" = "sha512-1azts6qAe9oyi8mgInhRPYjFXTAd2uPSL1oTj6tbbpiSz6V+wn8a/93uG1LaO2PUM1wd6co77csa6nHTWbWDMQ==";
        };
        _F3dkeKNU = {
            "id" = "F3dkeKNU";
            "file" = "idf-0.2.0-1.19.2.jar";
            "hash" = "sha512-Mrmxgd8DXeP3cXwYGUHtg+0LwqhDZSKPUzI9hkib+5kj0n+75sQjUJZQmQ9XiLWS1jYapBm0HjmMiaUIDAYWbQ==";
        };
        _KXDQ4bjr = {
            "id" = "KXDQ4bjr";
            "file" = "idf-0.2.1-1.19.2.jar";
            "hash" = "sha512-Y9VCNbUz/X46zQXLF/X8+bOLhb3c8Ptu3c9YOgEaip5GESrWZahee7A5g8hN+l2W7qDLMj86hlQw6eBEAlQ+ew==";
        };
        _McGqTffB = {
            "id" = "McGqTffB";
            "file" = "idf-0.2.2-1.19.2.jar";
            "hash" = "sha512-+dhmfntmTxx5xeLLURZOOxbAEf1gmGs8bzpgXdP6Ake5f1fBUkWhZ2sQxkVs4Mz4hXA9n6Mjl4Z4xl2bs6Djvw==";
        };
        _Ai5RWyDi = {
            "id" = "Ai5RWyDi";
            "file" = "idf-0.2.3-1.19.2.jar";
            "hash" = "sha512-+hu8OptoHgHkP7dOo/RYz10WN9oRlwI6t32mlhqfXaMUXpdG54F7IkP3gE18LkY+a4BFdMa0GCwNmkBUKn0plQ==";
        };
        _SRW4Oi0g = {
            "id" = "SRW4Oi0g";
            "file" = "idf-0.2.3b-1.19.2.jar";
            "hash" = "sha512-i9QQmnsxwmIXcbwSEyZA1VFH3dNdvEXFgEwjm0+6+pHoobJV7izuGXY2GKVQBkeeRtMpJLEKlvbBFqlj+yWLVw==";
        };
        _StW6MJzC = {
            "id" = "StW6MJzC";
            "file" = "idf-0.2.4-1.19.2.jar";
            "hash" = "sha512-iF1t3pJfzkIppGgqdLhWK+71ptWG3sOtZkuKUmhKNzSA9vfOcuzdmOuYwEplCAk6FnvcVScd1H9Czm7dymQpKw==";
        };
        _UtytOOS4 = {
            "id" = "UtytOOS4";
            "file" = "idf-0.2.5-1.19.2.jar";
            "hash" = "sha512-Ngnxc24sQjRx6jMI0pC8Nr4LimA868qe8S3/Q1FkwM1vB1LijNoeHwmLoGwUz9GfTEd30wjK7GFsd7gr/x+tmg==";
        };
        _SPPjzBhe = {
            "id" = "SPPjzBhe";
            "file" = "idf-0.2.6-1.19.2.jar";
            "hash" = "sha512-ICFtlAaso3y/2AZ7LZoyV6YEyR17306g23+6HEJsx9Uh05fSWsMr7lGppup6wOwzmNuRhFjDGyMem9pzMYOJlg==";
        };
        _hNjBdLgA = {
            "id" = "hNjBdLgA";
            "file" = "idf-0.3.0-1.19.2.jar";
            "hash" = "sha512-2yqh7wiYQDMBvWc0dyuHic8c+31lNvw9cng/3Noio/x6/Vjb356dTUqgZfSlJvYMLxFleBKzQalpipvXTICnUQ==";
        };
        _VjiEsuWX = {
            "id" = "VjiEsuWX";
            "file" = "idf-0.3.1-1.19.2.jar";
            "hash" = "sha512-QwBCTfXh2Gh5jXFt4i6HsIle7dkfg6uR/5MbK8gDHi1/Q9gvC9KzfN6bxbBhqVblgkbO+Q7k75UHueu9S6VMgg==";
        };
        _tUzfuglj = {
            "id" = "tUzfuglj";
            "file" = "idf-0.3.2-1.19.2.jar";
            "hash" = "sha512-kMpqED8EFPhRW/riNBojaFFl0KpU/9T+6oFdlndPIIlVNFOxzQoJGSmeS81hx2KxIeXGzTbVUPnWRLBVk83SZQ==";
        };
        _7Z9vdpFn = {
            "id" = "7Z9vdpFn";
            "file" = "idf-0.3.3-1.19.2.jar";
            "hash" = "sha512-on4Vu4IY3DYHXGUDj59wZsHm2DFoCuIP/RnPIfATl8m7NiYJfKw21BmbBW3Nd0ZhDOX1VfBMQVtnJ1GcXmi38g==";
        };
        _8W1on78u = {
            "id" = "8W1on78u";
            "file" = "idf-0.3.4-1.19.2.jar";
            "hash" = "sha512-+rZnxZYN5kIxSVT8Uth8yK/KJrvc2/eAa78gY3HPbBsp8OMaDriEzCBeH+GLysO+qWFfneR9sAJjyaJHjT/caw==";
        };
        _pnOfIj0U = {
            "id" = "pnOfIj0U";
            "file" = "idf-0.4.0-1.19.2.jar";
            "hash" = "sha512-hQiaht1au2Nz5o5JSjk+jFDHdbusTMRU/b/gCZoaYUeXGWNr0cNgvUhucQI99AJaJ8TnehwDhLzLy7k5PqL7PA==";
        };
    in {
        "QWqjTMZ2" = _QWqjTMZ2;
        "KBSYL3Zo" = _KBSYL3Zo;
        "g4kmvaRh" = _g4kmvaRh;
        "Z1VdCAQA" = _Z1VdCAQA;
        "ekGO1h38" = _ekGO1h38;
        "7Z7Qxu31" = _7Z7Qxu31;
        "mv8WVhzN" = _mv8WVhzN;
        "RvEvJsP5" = _RvEvJsP5;
        "Sw7GJLCV" = _Sw7GJLCV;
        "AmW7fN6j" = _AmW7fN6j;
        "5FnHeIJ1" = _5FnHeIJ1;
        "B56yZZ5f" = _B56yZZ5f;
        "voxcAYXK" = _voxcAYXK;
        "YeHVIBUn" = _YeHVIBUn;
        "F3dkeKNU" = _F3dkeKNU;
        "KXDQ4bjr" = _KXDQ4bjr;
        "McGqTffB" = _McGqTffB;
        "Ai5RWyDi" = _Ai5RWyDi;
        "SRW4Oi0g" = _SRW4Oi0g;
        "StW6MJzC" = _StW6MJzC;
        "UtytOOS4" = _UtytOOS4;
        "SPPjzBhe" = _SPPjzBhe;
        "hNjBdLgA" = _hNjBdLgA;
        "VjiEsuWX" = _VjiEsuWX;
        "tUzfuglj" = _tUzfuglj;
        "7Z9vdpFn" = _7Z9vdpFn;
        "8W1on78u" = _8W1on78u;
        "pnOfIj0U" = _pnOfIj0U;
        "forge-1.19.2" = _pnOfIj0U;
        "default" = _pnOfIj0U;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "idf";
        id = "XUQGRw7L";
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