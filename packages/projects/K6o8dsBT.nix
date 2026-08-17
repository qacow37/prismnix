{lib, callPackage, ...}:
let
    versions = (let
        _QKaTPgWB = {
            "id" = "QKaTPgWB";
            "file" = "OpenItemPuller-0.1.0.jar";
            "hash" = "sha512-3odDCDKoYeO527EoJ+SUKQm+9wbWSO5T8IcQBK2K+GGk+v1aMESByvT1L+ptmLD9JWwvPHyo2iUrWXnvZ2WI4Q==";
        };
        _gq2Eps9R = {
            "id" = "gq2Eps9R";
            "file" = "OpenItemPuller-0.1.0.jar";
            "hash" = "sha512-BJ4P5VMfe4h35uyjl5bG9Xz/ZMoXmkA9SPLcH8wN6iHMFePnz/fdeP1zaW4WgOugUuVCp3UuhvriJ2iNrWgDeQ==";
        };
        _hlNMzKea = {
            "id" = "hlNMzKea";
            "file" = "OpenItemPuller-fabric-1.21-0.1.1.jar";
            "hash" = "sha512-Y8kUWE3GGpJagzywtrN843KjviMQWqiDFYf/hOWb8ZzCn9EFBxQQepoJGcoQIdYZWJBT+JBO97lj7moALoKVyw==";
        };
        _xKgfFAmu = {
            "id" = "xKgfFAmu";
            "file" = "OpenItemPuller-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-3sRo0jWSLZm1JVfrTSThQ249LYZB2l/X6OKnNzrmkkh2t31/raA/zSuRygRX4be2AKPYMl1/4ewWjSK2M2d8ZA==";
        };
        _mvndiMsM = {
            "id" = "mvndiMsM";
            "file" = "OpenItemPuller-fabric-1.21.2-0.1.1.jar";
            "hash" = "sha512-k13fhBXPfBvCo4usJH8l18ruHw0lwmkxHIM0xJMbohxC7wfp7MAdbFGbCt8btWoBt7HctMFN4Vir/59ZP8hE6g==";
        };
        _HRopB3mZ = {
            "id" = "HRopB3mZ";
            "file" = "openitempuller-fabric-1.21.3-0.1.1.jar";
            "hash" = "sha512-fGPHfznTTKFjHqDd5qj570zCbrvOKrdroQSk8QfKivb6aEo3v07pwJI9kAy9slKuCVdvWDUKTiONSjbIG76/4g==";
        };
        _7Iyi5R0Z = {
            "id" = "7Iyi5R0Z";
            "file" = "openitempuller-fabric-1.20.1-0.1.1.jar";
            "hash" = "sha512-QiYNOP33RYQHI7IhiAGrmhxFrcrVtxtUsQqmQzdE1s45fdX6yF+kpkRnOiVnQTxXm8c154MECbfg+ptjKLBoWA==";
        };
        _ccTKjJ4I = {
            "id" = "ccTKjJ4I";
            "file" = "openitempuller-fabric-1.21.3-0.1.2.jar";
            "hash" = "sha512-xEIiAMGZgjbjAguOH/xoiGyRCGuOs/yWTcClVIq5u+7lAHMsKF6GmMHYnPuT7he/ghBpJcZ2CZwYO7Z2gGAC/g==";
        };
        _xIT467xJ = {
            "id" = "xIT467xJ";
            "file" = "openitempuller-fabric-1.21.2-0.1.2.jar";
            "hash" = "sha512-9Jq3noOz5j7Wr0HOn47S+WL6v/LTUX8IG/0d2xXq6FaTHGoyxwf7bDuiWu4M6x0XhBTc5gTo/ZH25QlQDgV+NA==";
        };
        _lPTkZN4i = {
            "id" = "lPTkZN4i";
            "file" = "openitempuller-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-1FybZjTXe3kw8Qz7TOJnZ9eCVyQFjsSYDOF6yo33N61bE476ucko5qwyjtLfrF6/wGhsYQCROrmhlBAF5s3clA==";
        };
        _zFeWcJEH = {
            "id" = "zFeWcJEH";
            "file" = "openitempuller-fabric-1.21-0.1.2.jar";
            "hash" = "sha512-Ute1qUYYYPh+CQ0f2Im1+zjpyWAGC76nqAYLV27IlQOAFR+I1EIKjwl4NsKCSoJ5U3RBhO8/OpyCbucM7CqdKw==";
        };
        _fPEdp7UF = {
            "id" = "fPEdp7UF";
            "file" = "openitempuller-fabric-1.20.1-0.1.2.jar";
            "hash" = "sha512-W16K1R8G5ofdKkP11/Ss64ZkGERNqGk3zIOWMCMpglK1xsBSYRgvXtA2eRpZwEh/2PdnIyqij7iw4ZPekCSkbQ==";
        };
        _M1iVlHhS = {
            "id" = "M1iVlHhS";
            "file" = "openitempuller-fabric-1.20.1-0.1.3.jar";
            "hash" = "sha512-dK3w+HVNF1u42psysmhjFm9YEX2RAbHPvHKH6HLjQoBDiXPvXIk3Ge3BKdPMhH32L0410UbzqT+bchybj3dT5Q==";
        };
        _5iJJZdnr = {
            "id" = "5iJJZdnr";
            "file" = "openitempuller-fabric-1.21.3-0.1.3.jar";
            "hash" = "sha512-ThsZ3iCineW9wFvbF7ykwyFH6rOiWoWF0n+qJZKJrK8ry1u4uSfko2IO4tBXj4tAOJJTZBdli4yxv1ClEDi4zg==";
        };
        _NW84nRNJ = {
            "id" = "NW84nRNJ";
            "file" = "openitempuller-fabric-1.21.2-0.1.3.jar";
            "hash" = "sha512-H8/4le6zxL2W35GF048uSOICHcFGcZDXZXGNwaSKNTxFv5pa3zUM1ILEgRWwpGstMARK4nhL6d51+PEpyvWNcg==";
        };
        _1rs7jzYb = {
            "id" = "1rs7jzYb";
            "file" = "openitempuller-fabric-1.21.1-0.1.3.jar";
            "hash" = "sha512-E0695rA39oQEHzJi/u9blQWhJA1xukSzO72edRe+XHJ5mO/D6/28UZOSGnp6AJzhCV3pZmcnM2pMTQARhlPqdA==";
        };
        _UfRuShQ8 = {
            "id" = "UfRuShQ8";
            "file" = "openitempuller-fabric-1.21-0.1.3.jar";
            "hash" = "sha512-tYJGtPaitVtI9J9Ogkr2ftms0U3O+CgGoUKBxo+wrN3wllAA4k7NxZNqBTt9Ejf8cFqMcO94UQCMGdhWc9J3UQ==";
        };
        _wH5HXk2H = {
            "id" = "wH5HXk2H";
            "file" = "openitempuller-fabric-1.20.1-0.1.4.jar";
            "hash" = "sha512-6gspi3RlBXlYrOswkTP0IlwcjJRZdepl+xj8VPt4SY32jfcyVeGQkwXicLB3AfKpFJoHcHlnT050WOE0NggW9g==";
        };
        _G6bXrtg3 = {
            "id" = "G6bXrtg3";
            "file" = "openitempuller-fabric-1.20.1-0.1.5.jar";
            "hash" = "sha512-5RLysNmHT3vNJ3ezYIO17KcvWS4cdL4tU2UKGfOdz6idxLpksnr34Pcny2N9pcIn3BuRGkcmK2/OI3JGQyvxrg==";
        };
        _rH1dKjDF = {
            "id" = "rH1dKjDF";
            "file" = "openitempuller-fabric-1.21-0.1.5.jar";
            "hash" = "sha512-rExXHmng0+mwx405341od0BG2+BsML5vXWReCWdp2tGBdJ7ZSP/ytzlWRZZ/k2k37dTO0UuMhArPW6pYl47Qpw==";
        };
        _HkIXBfCi = {
            "id" = "HkIXBfCi";
            "file" = "openitempuller-fabric-1.21.1-0.1.5.jar";
            "hash" = "sha512-h0potCABeDyyW7wbRdLpye7ffLBZqWntn8buZ5BnlPDeXwuS6f2oIfWme1vwKP29d1/CkabnFH8+o6qbz44Q+w==";
        };
        _hEOxgRNY = {
            "id" = "hEOxgRNY";
            "file" = "openitempuller-fabric-1.21.2-0.1.5.jar";
            "hash" = "sha512-V1ps/P6obLSLyAG1rtMGJlNNk7cDOklEnObLGiT64fXCsAIehBVu+FGmNKxVt2GUWSSUnM3P1jGX9kv0kqoWoQ==";
        };
        _BLuwsSQj = {
            "id" = "BLuwsSQj";
            "file" = "openitempuller-fabric-1.21.3-0.1.5.jar";
            "hash" = "sha512-NSFxJ3dpz9aGL8Re2EIPu1vMIvUdVdh3+SFqnsmDhFFEeeWRE/UepwH++NSwnEM5h4xGG3oYH3ZsygJrI0rJwQ==";
        };
        _BhygVX6B = {
            "id" = "BhygVX6B";
            "file" = "openitempuller-fabric-1.21-0.1.6.jar";
            "hash" = "sha512-KHvhwatad3XjlNU36ss8mfDtQk/e8X+1aEn3eYW1eW0GtjicHJIFaxuhrF/gFwQEHsPryaJblz/cL8aT8vRicA==";
        };
        _N6xEFXPf = {
            "id" = "N6xEFXPf";
            "file" = "openitempuller-fabric-1.21.1-0.1.6.jar";
            "hash" = "sha512-HCCgK1iapp8OZSgbzIG8ZoETpVE76W4uKFKb3vg/zjiNkk5Mum55ML8xwDCQZMlLbVNY5JG0+sUDKW9ImQOQ9w==";
        };
        _SgO8G87r = {
            "id" = "SgO8G87r";
            "file" = "openitempuller-fabric-1.21.2-0.1.6.jar";
            "hash" = "sha512-oelqbNeNy/yuPvZCdwzi/Nl5SGUCeCwbXE5qQPI/Z6lX+iJ2tGRkAKu2OrvE8EEiIy3fQPjHGBhU6hxCexMB2Q==";
        };
        _W4SDRj6u = {
            "id" = "W4SDRj6u";
            "file" = "openitempuller-fabric-1.21.3-0.1.6.jar";
            "hash" = "sha512-eAR4K6d0yUHRdSqXaRHs76iR/JuBHIcgCJ1k6HVUHBUe5a1sCJYSnQAtRui5TBUk6MReDDAo5CcKnwG0zCEkZg==";
        };
        _6kWVOnDa = {
            "id" = "6kWVOnDa";
            "file" = "openitempuller-fabric-1.21.4-0.1.6.jar";
            "hash" = "sha512-rYX8BM0C9zfg5Pfe8/SZiyI+8xs/AmDA5D+PXEg8i5haSHcMHQENJW36/OY8rcInObqjxIuswXzQrEEyQcfOLA==";
        };
        _JGqbiAHY = {
            "id" = "JGqbiAHY";
            "file" = "openitempuller-fabric-1.20.1-0.1.6.jar";
            "hash" = "sha512-1vijz9+jxq7OB39mSRe933QHDKKXhDTfSbTnx8n+QHNalTobpzLmhLfOxdYogNK0q3TiNBccLp5JCFAq8XmYzQ==";
        };
        _R0owqxT6 = {
            "id" = "R0owqxT6";
            "file" = "openitempuller-fabric-1.21-0.1.7.jar";
            "hash" = "sha512-yEhEs5U8wGOWfNZtRFmPL13uFj2RwO6Oj+f1ZIdkrBrQz5oWjK0g/9pfJpgxY4DZR93jrr5HU+Xkv4I1oxFW9A==";
        };
        _RMYZk0fD = {
            "id" = "RMYZk0fD";
            "file" = "openitempuller-fabric-1.21.1-0.1.7.jar";
            "hash" = "sha512-ZY2JPS9Rd4G8Tx1cfhjd9qy169loFM3PwWoCpqcAXmNvXfG4n3b7/AOehE+I9hz7ymcED1Q0/o/y6IMBeuQ+kw==";
        };
        _2NKydEu3 = {
            "id" = "2NKydEu3";
            "file" = "openitempuller-fabric-1.21.2-0.1.7.jar";
            "hash" = "sha512-v8OEIu8nocsAWTWbMp0roGIO89UDupOyLJuDL76w0TSwsC1NDW51ZOa74yi1TPzxh1q2JhxsX/Q/Xy+xn/SkrQ==";
        };
        _nsHA7cqo = {
            "id" = "nsHA7cqo";
            "file" = "openitempuller-fabric-1.21.3-0.1.7.jar";
            "hash" = "sha512-DJbbVKxifhivf1l7K4Sq7LGB1aNoJoqhiSaFG3DOnUa7++ulNhJRnDdPZLGXOxeu1KT3xQDcHIEGg11PBZnfEg==";
        };
        _Yw0kpxo0 = {
            "id" = "Yw0kpxo0";
            "file" = "openitempuller-fabric-1.21.4-0.1.7.jar";
            "hash" = "sha512-rKQw1EaCbbEhEQ0mcw7muXFd9Rzhe3Km48hOSIGx/HU6YjFyGSETdZbxx94zUE5EvpmMRer7z/H63Se1WrrVBQ==";
        };
        _QfbXjW8V = {
            "id" = "QfbXjW8V";
            "file" = "openitempuller-fabric-1.20.1-0.1.7.jar";
            "hash" = "sha512-uHOg/KO8VkJdUBLxndhAXIZisHseBCZilxsjAlDGhtk4BAWymhXNh58k0vp37GXtwc8AiwEBY0AwAbEk+A2JPg==";
        };
        _z42uanp0 = {
            "id" = "z42uanp0";
            "file" = "openitempuller-fabric-1.21-0.1.8.jar";
            "hash" = "sha512-fxHPNLDBLCo9c/rSU/xkNkzEaOdDcAhptxYGFjbwDMMFZQ63WO2dmcrNg5c4yhmxNOSKGbhaTHDDlb49JI4+1Q==";
        };
        _P0p5LHmD = {
            "id" = "P0p5LHmD";
            "file" = "openitempuller-fabric-1.21.1-0.1.8.jar";
            "hash" = "sha512-DJQ+BK2ZMgwCI2rU87Is3TTrDuCBSF8tA3XPs3MBdbyyWIvEX9XQsmTjYi5XwrLML67PU9GWKxRdwFVVqPJgXQ==";
        };
        _qrieYFly = {
            "id" = "qrieYFly";
            "file" = "openitempuller-fabric-1.21.2-0.1.8.jar";
            "hash" = "sha512-/gWJULgq+0CAW5kxuYFp/mzYK8TayDufHVigw3mwAVtC3tG49BGzN3yoxtG0XRqbP6CPXhki6VeGVh4bH43uIQ==";
        };
        _GvaOvx6V = {
            "id" = "GvaOvx6V";
            "file" = "openitempuller-fabric-1.21.3-0.1.8.jar";
            "hash" = "sha512-J++fgzDfCTsZ9xhhc+ZLbXAzY84yFlfcjipOphHvxQplKf4sdOdmEsd1WhNgI7k/BWXR5OBct22yl7OU+Aq8+A==";
        };
        _Dzd4Xs9o = {
            "id" = "Dzd4Xs9o";
            "file" = "openitempuller-fabric-1.21.4-0.1.8.jar";
            "hash" = "sha512-1cZ5oD8KgNJEn/VCwslQwURtM4EK/uYrCLK6YwylW2Yh8KzMjfLdx+xADY7LLzg6DXUlmKVQ5/stuQk3Wso1Xg==";
        };
        _fTNlT76i = {
            "id" = "fTNlT76i";
            "file" = "openitempuller-fabric-1.20.1-0.1.8.jar";
            "hash" = "sha512-rbWxJeU1ysYDGeyqx9rM7r2qmRF+Ej1y1NXyhQvYrLu35PrbfQpgPBFpel6u8JGodPDo73agXXgwR+SC10gYqg==";
        };
        _5tIBUWpz = {
            "id" = "5tIBUWpz";
            "file" = "openitempuller-fabric-1.21.5-0.1.8.jar";
            "hash" = "sha512-N/m20pCq1fiGbrDDA/rk2bamWecqp3zThSEnx5p+ziRHEAi/Vqh9uZKYxKxrd5yf2h97N/mAvb/2wHCHDGqlMw==";
        };
    in {
        "QKaTPgWB" = _QKaTPgWB;
        "gq2Eps9R" = _gq2Eps9R;
        "hlNMzKea" = _hlNMzKea;
        "xKgfFAmu" = _xKgfFAmu;
        "mvndiMsM" = _mvndiMsM;
        "HRopB3mZ" = _HRopB3mZ;
        "7Iyi5R0Z" = _7Iyi5R0Z;
        "ccTKjJ4I" = _ccTKjJ4I;
        "xIT467xJ" = _xIT467xJ;
        "lPTkZN4i" = _lPTkZN4i;
        "zFeWcJEH" = _zFeWcJEH;
        "fPEdp7UF" = _fPEdp7UF;
        "M1iVlHhS" = _M1iVlHhS;
        "5iJJZdnr" = _5iJJZdnr;
        "NW84nRNJ" = _NW84nRNJ;
        "1rs7jzYb" = _1rs7jzYb;
        "UfRuShQ8" = _UfRuShQ8;
        "wH5HXk2H" = _wH5HXk2H;
        "G6bXrtg3" = _G6bXrtg3;
        "rH1dKjDF" = _rH1dKjDF;
        "HkIXBfCi" = _HkIXBfCi;
        "hEOxgRNY" = _hEOxgRNY;
        "BLuwsSQj" = _BLuwsSQj;
        "BhygVX6B" = _BhygVX6B;
        "N6xEFXPf" = _N6xEFXPf;
        "SgO8G87r" = _SgO8G87r;
        "W4SDRj6u" = _W4SDRj6u;
        "6kWVOnDa" = _6kWVOnDa;
        "JGqbiAHY" = _JGqbiAHY;
        "R0owqxT6" = _R0owqxT6;
        "RMYZk0fD" = _RMYZk0fD;
        "2NKydEu3" = _2NKydEu3;
        "nsHA7cqo" = _nsHA7cqo;
        "Yw0kpxo0" = _Yw0kpxo0;
        "QfbXjW8V" = _QfbXjW8V;
        "z42uanp0" = _z42uanp0;
        "P0p5LHmD" = _P0p5LHmD;
        "qrieYFly" = _qrieYFly;
        "GvaOvx6V" = _GvaOvx6V;
        "Dzd4Xs9o" = _Dzd4Xs9o;
        "fTNlT76i" = _fTNlT76i;
        "5tIBUWpz" = _5tIBUWpz;
        "fabric-1.21" = _z42uanp0;
        "fabric-1.21.1" = _P0p5LHmD;
        "fabric-1.21.2" = _qrieYFly;
        "fabric-1.21.3" = _GvaOvx6V;
        "fabric-1.20.1" = _fTNlT76i;
        "fabric-1.21.4" = _Dzd4Xs9o;
        "fabric-1.21.5" = _5tIBUWpz;
        "quilt-1.21" = _z42uanp0;
        "quilt-1.21.1" = _P0p5LHmD;
        "quilt-1.21.2" = _qrieYFly;
        "quilt-1.21.3" = _GvaOvx6V;
        "quilt-1.20.1" = _fTNlT76i;
        "quilt-1.21.4" = _Dzd4Xs9o;
        "quilt-1.21.5" = _5tIBUWpz;
        "default" = _5tIBUWpz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "openitempuller";
            id = "K6o8dsBT";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}