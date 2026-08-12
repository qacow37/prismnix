{lib, callPackage, ...}:
let
    versions = (let
        _QazmSjt0 = {
            "id" = "QazmSjt0";
            "file" = "pulchra-occultorum-0.0.1-experimental.jar";
            "hash" = "sha512-F3BhHanaOo8Q2sfpx/4aYSi3PFsJIqNvYNBCvwNMVjivw4rKYZa4LUgTqmf3wjguwoWBkQJ9nu/8z/fmXcv8/A==";
        };
        _JUaeJjv5 = {
            "id" = "JUaeJjv5";
            "file" = "pulchra-occultorum-0.0.2-alpha.jar";
            "hash" = "sha512-yZPeBR1uHinw5mr72elCAJ/XO0vYf0I4CXjflPWSJhg676xDZUtzdZPM/rqqTuBA6jN17OnVNH73+k+Oz0kh9g==";
        };
        _MH596AhA = {
            "id" = "MH596AhA";
            "file" = "pulchra-occultorum-0.0.3-alpha.jar";
            "hash" = "sha512-Z+FWBoYHX/GYXvTKg3X9/WOtdLrFFbtJXXzo++RuNtolRR2BdoHP7ZOiKgUPN+T0pcWvRV8vUwIdflDqF5bmHA==";
        };
        _jWtaElbb = {
            "id" = "jWtaElbb";
            "file" = "pulchra-occultorum-0.0.4-alpha.jar";
            "hash" = "sha512-yqXe1AWLmDqu+2XgSrARCp2OMypSIkwSpJr9vek1jFEsG1RIAHzLdnfKwOy6av6TtB+Rt6fL29hKY6LK/w+ilQ==";
        };
        _SoGPVdQe = {
            "id" = "SoGPVdQe";
            "file" = "pulchra-occultorum-0.0.5-alpha.jar";
            "hash" = "sha512-ieBSw4cU+zlNZLzGgOobiK9yKS+PdmViyvTzZKhJZZOF5TOicOrtneXuf2ES8Y8un0Gf79L+3hwHa6iu32jEKA==";
        };
        _wfLxiJLV = {
            "id" = "wfLxiJLV";
            "file" = "pulchra-occultorum-0.0.6-experimental.jar";
            "hash" = "sha512-UqMAvkp38VShW16Cii1JC7iNZLn5Vme90GgoS92Sk/hg3ME9UWhHKp+grT7xWBXEBrOJkZzMuR9hDcuflFyqqA==";
        };
        _48FczVAn = {
            "id" = "48FczVAn";
            "file" = "pulchra-occultorum-0.0.6.jar";
            "hash" = "sha512-ovV/vjIz3pbdm2qmQ4+5x2RbCu67xZpK8saVO5170XYtTBDr7rP0lNRZ330cdsd9lT0wNRlf3eB1ffrlwCUYWQ==";
        };
        _BYOGxbin = {
            "id" = "BYOGxbin";
            "file" = "pulchra-occultorum-0.0.7.jar";
            "hash" = "sha512-tLge6+Pc6PbP0XEg2n2PDT71IPWvW/Vm9GhJMq1hw3F/4Yptio4kFl6YpQO7linHS/5u/sYaj60C1u5QxcHhgg==";
        };
        _U7pjIpn9 = {
            "id" = "U7pjIpn9";
            "file" = "pulchra-occultorum-0.0.8.jar";
            "hash" = "sha512-Iskx05u+3W4G4LSj9wRxQnkeYnQ4lUenVV3cWLRY1TCo+L0O5xCn3tzdCx4Q/AQdHiQuj6gtqyaTORl2yJxYTA==";
        };
        _eXKJ04UP = {
            "id" = "eXKJ04UP";
            "file" = "pulchra-occultorum-0.0.9-1.21.1.jar";
            "hash" = "sha512-EStR6AlIxR1EwbEjYY8zypZjeGo51JoJzNmtwqNNucb/Yz5Z0vy3LwKyNkt/RnwwPemzSt3cKXSN87Vz0fJSeg==";
        };
        _Oy4DbG9W = {
            "id" = "Oy4DbG9W";
            "file" = "pulchra-occultorum-0.0.10-1.21.1.jar";
            "hash" = "sha512-yQtSnRzyZOJ6MSsnvGfKBwxSqW7q2u6fTdjzavd+MVrZipGE3hIUEZ4wCj9n+Ifjo+8dzj5vUpBHhwgMV9gYtg==";
        };
        _L4fsSrDA = {
            "id" = "L4fsSrDA";
            "file" = "pulchra-occultorum-0.0.11-1.21.1.jar";
            "hash" = "sha512-3OgcTh61WUAi/eqLv2SDa+Seem+Hog0AwWXtxzlfD/JZlMkh9Nl2gYJ2UXAjjjzU4AkZBSezWVRYAus3mWzqOw==";
        };
        _SJDTnvcR = {
            "id" = "SJDTnvcR";
            "file" = "pulchra-occultorum-0.0.12-1.21.1.jar";
            "hash" = "sha512-r0fJFDxh9BOpHnxyhR6umB0tk2pxbxzSSh052cQr/ZzcOVHdPhbGC06aCKuP8VgHW1XcwC4UxgfMy0JfUXI8ww==";
        };
        _wPBxwQ3s = {
            "id" = "wPBxwQ3s";
            "file" = "pulchra-occultorum-0.0.13-1.21.1.jar";
            "hash" = "sha512-E5bBO5/X1abl9Kj+SUW1muv23X/g+SEMZZWmjFfxMhQfG3ATUrVMlWGjTjOsF9VN02y/7ISLNu2VGm6Z79i2Gg==";
        };
        _NbySaLhC = {
            "id" = "NbySaLhC";
            "file" = "pulchra-occultorum-0.0.14-1.21.1.jar";
            "hash" = "sha512-XQ1Iuyim/dS4AIxjPpogyf4v4Qw9wX4gI9G7LLZX8x1deWRaAWxDQ6tnVj6s0ABzJwW2vwBrEB6RCCV7jCvVhg==";
        };
        _OC7ts1UU = {
            "id" = "OC7ts1UU";
            "file" = "pulchra-occultorum-0.0.15-1.21.1.jar";
            "hash" = "sha512-XlTNGjESSbh2u6d3Deg1Nvapgd/KMecZE5Q/D2TiQa4o0QbOp6ziLYrcmFcGpWyLnZ1EzuEy4YoIR8ilxlMqsw==";
        };
        _ycMB7aPW = {
            "id" = "ycMB7aPW";
            "file" = "pulchra-occultorum-0.0.16-1.21.1.jar";
            "hash" = "sha512-G3QG5WlQ9Y43rHQpMiYaNiSvhcS5sIS3xdudd0r9vzigIXsffuq6iRPQVMQmAegQjLtPfJ73DhU9Da9OkyaHQw==";
        };
        _bYnmfOMU = {
            "id" = "bYnmfOMU";
            "file" = "pulchra-occultorum-0.0.17-1.21.1.jar";
            "hash" = "sha512-lBqNFZJUNP+5Bq3NAuO2T+/qsqN2SDQ6B0x6VQpCpmRcNCQyV2gwy/51gxaUtFtpE1ogC/X7Mc4NwdkZDUFD0A==";
        };
        _yjwBtizW = {
            "id" = "yjwBtizW";
            "file" = "pulchra-occultorum-0.0.18-1.21.1.jar";
            "hash" = "sha512-edA2QPnzwI0GIe6msWkmcW9koqbqeYHELOamCU6ZvWnVcFB6VRk6hVruM1PMjvbBOwIpiye55R+piQDKdho57w==";
        };
        _SJvJ0Pbd = {
            "id" = "SJvJ0Pbd";
            "file" = "pulchra-occultorum-0.0.19-1.21.1.jar";
            "hash" = "sha512-ng9SvMMlGlSL+c03oEkt+ananjmHN63NRPT9/ySXyLOy3l7ifDCw6Zhfq2kCyx3NGNnTyOMXxmUq2uo1QDaQLA==";
        };
        _QovywqsE = {
            "id" = "QovywqsE";
            "file" = "pulchra-occultorum-0.0.21-1.21.1.jar";
            "hash" = "sha512-AruSVSkd/hNOCLAyiwn8GzTv0JHqCU0vMd/Skt+uag7uRJfc54smHnojcX184C36kFWiJ35zEtTNhUYNfapdYw==";
        };
    in {
        "QazmSjt0" = _QazmSjt0;
        "JUaeJjv5" = _JUaeJjv5;
        "MH596AhA" = _MH596AhA;
        "jWtaElbb" = _jWtaElbb;
        "SoGPVdQe" = _SoGPVdQe;
        "wfLxiJLV" = _wfLxiJLV;
        "48FczVAn" = _48FczVAn;
        "BYOGxbin" = _BYOGxbin;
        "U7pjIpn9" = _U7pjIpn9;
        "eXKJ04UP" = _eXKJ04UP;
        "Oy4DbG9W" = _Oy4DbG9W;
        "L4fsSrDA" = _L4fsSrDA;
        "SJDTnvcR" = _SJDTnvcR;
        "wPBxwQ3s" = _wPBxwQ3s;
        "NbySaLhC" = _NbySaLhC;
        "OC7ts1UU" = _OC7ts1UU;
        "ycMB7aPW" = _ycMB7aPW;
        "bYnmfOMU" = _bYnmfOMU;
        "yjwBtizW" = _yjwBtizW;
        "SJvJ0Pbd" = _SJvJ0Pbd;
        "QovywqsE" = _QovywqsE;
        "fabric-1.21" = _eXKJ04UP;
        "fabric-1.21.1" = _QovywqsE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pulchra-occultorum";
            id = "4vHHqRFc";
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
in callPackage fn {version="QovywqsE";}