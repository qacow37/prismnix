{lib, callPackage, ...}:
let
    versions = (let
        _L82wCrPI = {
            "id" = "L82wCrPI";
            "file" = "ChestSeparators-1.1.0.jar";
            "hash" = "sha512-dsYNiTTXZOjL5KjwzfD0zbbK/HlpykypN2roZWjLLfOsHBwe0iVPNxM6mD0cfGZHcI3vRp3POf3G4hBUkriGVQ==";
        };
        _94dw6sBU = {
            "id" = "94dw6sBU";
            "file" = "ChestSeparators-1.1.0.jar";
            "hash" = "sha512-xm7P3ig3rlru7khUnsdz5RADrXvn6N+uxUfDwSMPhN8ui9e6iZKLxCFNc8FvlnNzqP7r6GvXtibri2JpR/xpKw==";
        };
        _nwuyYoJ5 = {
            "id" = "nwuyYoJ5";
            "file" = "ChestSeparators-1.2.0.jar";
            "hash" = "sha512-baR1ye4Iw1+ZatvnTnnOvjHdsmb9GHRPcauJqzdyOLwl2Eq3cVA8QY28X3DwVEHI4gleTRf2tPfOrT43gqE/sA==";
        };
        _5SRSABnu = {
            "id" = "5SRSABnu";
            "file" = "ChestSeparators-1.2.0-1.20.1.jar";
            "hash" = "sha512-MTbJAa1XVQoRM77Z6rZX3IIC1B6sbAPhlRALnem3NAFY/gZArvvI63ug4vBZmYiSNdXekvZ7HjzwLaEX4fCQ5A==";
        };
        _jaQMSZKp = {
            "id" = "jaQMSZKp";
            "file" = "AbsoluteOrder-1.3.0.jar";
            "hash" = "sha512-bKYt2gQl7yFZiAS87AHoW9SfS50zZgQXAplOoxQTQNGETVI3IHIhkRxkfclsDbokIOjfhQGpx0QOWwnnrBAJcA==";
        };
        _G5TmRaGl = {
            "id" = "G5TmRaGl";
            "file" = "AbsoluteOrder-1.3.1.jar";
            "hash" = "sha512-aKCjJbKAPGVtDkG5dcOUm8s78pTxQA3AoJTZIXhipoK3S8Z6/Qh2qKNrTEW1W7qkjYPITHrApIoiXdjgcJZaxQ==";
        };
        _BDVW72gS = {
            "id" = "BDVW72gS";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc26.2.jar";
            "hash" = "sha512-PZHrrs9iSr0OS2UU40+R/rMN0t/NrPTfzjDZh40UKCFsx8TIY1HFy1ez2voGg2KH0/n1OAxqBNhGll3+EeRoWw==";
        };
        _hRai0Wc1 = {
            "id" = "hRai0Wc1";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc26.1.jar";
            "hash" = "sha512-DftJuhaHEsPxJDSLoNpCEmP0nW3Cotf/YTadc2Ikj5N2Haf08CtlhLDj+e80qgjtk1RQDXQvf1/HFm2lw3N0bA==";
        };
        _l3xllKl1 = {
            "id" = "l3xllKl1";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.21.11.jar";
            "hash" = "sha512-xzxdhnRU9PupSjVSYreQjemL+56SgtYttlb4wy+Pp0pJRpkvZNKyqqsRhNIWRjWIMpZMgzpHjXpewnA7027g5w==";
        };
        _l2xL7hCl = {
            "id" = "l2xL7hCl";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.21.1.jar";
            "hash" = "sha512-n0Ecnq7kNpB5DCNFmqXYtljVTneNOnA6bdJxuCukoS4vr4cs28X8dlCO9NqqCfFR42RWep1JBK1jkKwwOiSQKw==";
        };
        _cSSjVOXo = {
            "id" = "cSSjVOXo";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.20.1.jar";
            "hash" = "sha512-YIXmGw522LPboUwmPc+EWlkxetYhDX+DxaW6z7CSprMM+emtqyFC/84LOjQqgyuxLInNwiXchBZAErao65TFaw==";
        };
        _pWoRcuTX = {
            "id" = "pWoRcuTX";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.19.2.jar";
            "hash" = "sha512-+OhjzErNui1FUkkIMPaleSitPcLqp/5/lhwAeV/hB093sU2oGFOseduxZjyD8PfEC8SnvWtqhgCBzVPo7MqtkA==";
        };
        _3Luw2XIW = {
            "id" = "3Luw2XIW";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.18.2.jar";
            "hash" = "sha512-+zU1FhszyGZRpa0DdmoUpoO0t4D4p1QeqUzXBJKD8y6Z4NibsdmsWn3D0KUS158YRXx8oFN5GXVUb783J3qXkg==";
        };
        _phOuxAbQ = {
            "id" = "phOuxAbQ";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc1.16.5.jar";
            "hash" = "sha512-VIB9l6HrNTy0m+y2AleWncIlKFjexWO9sWDW6ypHYQXFW26UA0CVxzbP/vQCfAKTjimb/4ps3fUeIwSGM2auJw==";
        };
        _DV9vEDtC = {
            "id" = "DV9vEDtC";
            "file" = "AbsoluteOrder-2.0.0-forge-mc1.20.1.jar";
            "hash" = "sha512-CHlWOl1nwa4zXzisea4wG8fWGXw4R9uBQG2ntoN4/KDvmTVh4pzJGiFLoCdta3rnuFhMYzxiAZXkk8x0v2UQFg==";
        };
        _VGlVYWY7 = {
            "id" = "VGlVYWY7";
            "file" = "AbsoluteOrder-2.0.0-forge-mc1.19.2.jar";
            "hash" = "sha512-0RApJFBHrYGosfns+URAFG0hcgzM7VcxZG3saS0mPUzNRwVOx8mECEzWVFyTk18//VKKU09ZcVmE7kQQOkg98Q==";
        };
        _K6WgJYxo = {
            "id" = "K6WgJYxo";
            "file" = "AbsoluteOrder-2.0.0-forge-mc1.18.2.jar";
            "hash" = "sha512-BxFUpapE4kg6J+XTgVD7SyWtDjPiEiPJl1wZRcIz4zPQCunBpR0goxskkGNJV2NM1CcnwqpfSysTQHjyLtWIiQ==";
        };
        _8LsfcPid = {
            "id" = "8LsfcPid";
            "file" = "AbsoluteOrder-2.0.0-forge-mc1.16.5.jar";
            "hash" = "sha512-JOYZ7JVEa+99L5UyjSkv43DMj4p0p9l5e3ZOFDz3xbrzbrOz2ENoQ2xkqMbcZrCOQJHbDFwFor+U5XYQkU/TDQ==";
        };
        _PabjosL2 = {
            "id" = "PabjosL2";
            "file" = "AbsoluteOrder-2.0.0-forge-mc1.12.2.jar";
            "hash" = "sha512-51SG0BqHuXaaUleCggJu+vcdUSrKEfojuGXddmCcS3RZMQKiw1DI8JsszSpyJx/Ai4JQspo0JASxqKP/30/8eg==";
        };
        _WrzQBpsT = {
            "id" = "WrzQBpsT";
            "file" = "AbsoluteOrder-2.0.0-neoforge-mc26.2.jar";
            "hash" = "sha512-aNckm7I4vbBEFssUH2dretmoXf7NyWyKV35Dk442WqECyJDZCPwlRm0asx8dcOAGLYtfgYTMqQ28j1OMo9znHw==";
        };
        _LrZmCfic = {
            "id" = "LrZmCfic";
            "file" = "AbsoluteOrder-2.0.0-neoforge-mc26.1.jar";
            "hash" = "sha512-goOs14be0RtWV4bQh2YnrQT1yNU8bjaetUlXByo3P1sCNHhVuZ8DoXcTZw52OcYeMf8NI/vcSSy1JEsVhP2csQ==";
        };
        _eEFaJRJC = {
            "id" = "eEFaJRJC";
            "file" = "AbsoluteOrder-2.0.0-neoforge-mc1.21.11.jar";
            "hash" = "sha512-Qq0Mjnv0Z2QFBwqURbLzeSxtmz/X5d9Hfo6EqACkm8Blx78IunoJGEpT/ybQlQmpX46G0xQDjOpKd7JcgcMyKA==";
        };
        _RvHghWxS = {
            "id" = "RvHghWxS";
            "file" = "AbsoluteOrder-2.0.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-By/nwcnWDbZbhmsm/S4t5PHTVWAhdTP9JamWcTUpb6SBZFb7mL7JsCdFzk6lrM/O2ydFRyNmQSdY6Xv0+dtFcQ==";
        };
        _1WnzTFuc = {
            "id" = "1WnzTFuc";
            "file" = "AbsoluteOrder-2.0.0-neoforge-mc26.3.jar";
            "hash" = "sha512-aacesGvA5PW9nrob68CcV2DlHpOsnJJYoPZaOHTMZFrhh90ORTU7Cbkmk9LmDrVO3ygTrX2Lk7XKxEjesQ6Qmg==";
        };
        _9wiwB4g9 = {
            "id" = "9wiwB4g9";
            "file" = "AbsoluteOrder-2.0.0-fabric-mc26.3.jar";
            "hash" = "sha512-Hvt75SAZesWfHj0domuPV7T7n00FWjwXHnXfftFIm0JQ4PUrvQ7k2+9oQBgnNCADK5iWAGeoivf3WtbDzBMZvQ==";
        };
        _V8ZyP415 = {
            "id" = "V8ZyP415";
            "file" = "AbsoluteOrder-2.0.0-forge-mc26.3.jar";
            "hash" = "sha512-kFBFIxDABNuhuMbXelg8Abk7xWyVu+nlbSwaY8TCmuptFJu6o3XFMVRqsfAvesUqQ956q6//kDfQyNBMFj2VSA==";
        };
    in {
        "L82wCrPI" = _L82wCrPI;
        "94dw6sBU" = _94dw6sBU;
        "nwuyYoJ5" = _nwuyYoJ5;
        "5SRSABnu" = _5SRSABnu;
        "jaQMSZKp" = _jaQMSZKp;
        "G5TmRaGl" = _G5TmRaGl;
        "BDVW72gS" = _BDVW72gS;
        "hRai0Wc1" = _hRai0Wc1;
        "l3xllKl1" = _l3xllKl1;
        "l2xL7hCl" = _l2xL7hCl;
        "cSSjVOXo" = _cSSjVOXo;
        "pWoRcuTX" = _pWoRcuTX;
        "3Luw2XIW" = _3Luw2XIW;
        "phOuxAbQ" = _phOuxAbQ;
        "DV9vEDtC" = _DV9vEDtC;
        "VGlVYWY7" = _VGlVYWY7;
        "K6WgJYxo" = _K6WgJYxo;
        "8LsfcPid" = _8LsfcPid;
        "PabjosL2" = _PabjosL2;
        "WrzQBpsT" = _WrzQBpsT;
        "LrZmCfic" = _LrZmCfic;
        "eEFaJRJC" = _eEFaJRJC;
        "RvHghWxS" = _RvHghWxS;
        "1WnzTFuc" = _1WnzTFuc;
        "9wiwB4g9" = _9wiwB4g9;
        "V8ZyP415" = _V8ZyP415;
        "fabric-1.21.11" = _l3xllKl1;
        "fabric-1.20.1" = _cSSjVOXo;
        "fabric-26.2" = _BDVW72gS;
        "fabric-26.1" = _hRai0Wc1;
        "fabric-26.1.1" = _hRai0Wc1;
        "fabric-26.1.2" = _hRai0Wc1;
        "fabric-1.21.1" = _l2xL7hCl;
        "fabric-1.19.2" = _pWoRcuTX;
        "fabric-1.18.2" = _3Luw2XIW;
        "fabric-1.16.5" = _phOuxAbQ;
        "fabric-26.3" = _9wiwB4g9;
        "forge-1.20.1" = _DV9vEDtC;
        "forge-1.19.2" = _VGlVYWY7;
        "forge-1.18.2" = _K6WgJYxo;
        "forge-1.16.5" = _8LsfcPid;
        "forge-1.12.2" = _PabjosL2;
        "forge-26.3" = _V8ZyP415;
        "neoforge-26.2" = _WrzQBpsT;
        "neoforge-26.1" = _LrZmCfic;
        "neoforge-26.1.1" = _LrZmCfic;
        "neoforge-26.1.2" = _LrZmCfic;
        "neoforge-1.21.11" = _eEFaJRJC;
        "neoforge-1.21.1" = _RvHghWxS;
        "neoforge-26.3" = _1WnzTFuc;
        "pkg-1.0.0" = _L82wCrPI;
        "pkg-1.1.0" = _94dw6sBU;
        "pkg-1.2.0" = _nwuyYoJ5;
        "pkg-1.2.0-1.20.1" = _5SRSABnu;
        "pkg-1.3.0" = _jaQMSZKp;
        "pkg-1.3.1" = _G5TmRaGl;
        "pkg-2.0.0" = _V8ZyP415;
        "default" = _V8ZyP415;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "absolute-order";
        id = "tGfovP6L";
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