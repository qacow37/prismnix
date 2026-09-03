{lib, callPackage, ...}:
let
    versions = (let
        _IcGwflKH = {
            "id" = "IcGwflKH";
            "file" = "itemindicator-fabric-0.1.0.jar";
            "hash" = "sha512-TEfnhZVELUl1f4pyDptlwHmSZFToqahMMeebwGWs2vVp9r+2O5VoK0Kv1A2vpx5QAjEbDSKCgvYismNrAWeA6w==";
        };
        _ZpWUCK9W = {
            "id" = "ZpWUCK9W";
            "file" = "itemindicator-neoforge-0.1.0.jar";
            "hash" = "sha512-mog109qRla8NgdopGZHSDZBiB65VvD492GA+YMU+LDpny5O/xS6mVpzZXTvbVyTBbwx3TUIIvcuVU+a4uNdISQ==";
        };
        _Et142n56 = {
            "id" = "Et142n56";
            "file" = "itemindicator-neoforge-0.2.0.jar";
            "hash" = "sha512-zJwEfiMY5FfyOqoLJAQeum/QYeeLJ/vY1RFiiEw+sHWABjKJQn9LD3cXhdvq8NVNRnxyCI1qGi5PSpn3IswqcA==";
        };
        _BjGstwU5 = {
            "id" = "BjGstwU5";
            "file" = "itemindicator-fabric-0.2.0.jar";
            "hash" = "sha512-MTJl6/zTUMnTTeD6zCyLMqRnPrsCMBcXlEcwtf+mN50h+47NYo55BZbWiLrF3hp3E/4m3B2QwIjufv3fDvW9lA==";
        };
        _p2ZaO7UZ = {
            "id" = "p2ZaO7UZ";
            "file" = "itemindicator-neoforge-0.3.0.jar";
            "hash" = "sha512-OE4r+6T8d1flZJUGXZ6VQg+4gJtzFm9331+3KerglDY//wZo+NFHhwWzAkVYl84ReWBPWQgnQYa6dZgHN/4mwA==";
        };
        _LME3DxLK = {
            "id" = "LME3DxLK";
            "file" = "itemindicator-fabric-0.3.0.jar";
            "hash" = "sha512-/tNl7vO472F+9JMejDlf3W9zkr1jjWZuc2NqZAFhJl7YuWehawwtW6DhEfpnItr0ohR0heoeLf2fql6iO78IPA==";
        };
        _rJo07m0E = {
            "id" = "rJo07m0E";
            "file" = "itemindicator-1.0.0-mc1.21-neoforge.jar";
            "hash" = "sha512-qVLQL9+sCMgjByLXrEk4rYYTp9xuZNzQ6cOzBXTiTjYdf82ac9bcBSjm861qUDCGJOJ6LBQi6tRy0w5wKyENNQ==";
        };
        _J7hEYZmB = {
            "id" = "J7hEYZmB";
            "file" = "itemindicator-1.0.0-mc1.21-fabric.jar";
            "hash" = "sha512-DQwORGvJYv7Ljakp285yncvGaQlra7WviF87pbw9xD9pj/+Kt6ijF4Bl4pS0GSzO6IlUTE8VyZ4E5yR4Wvsiwg==";
        };
        _vi3RSxYT = {
            "id" = "vi3RSxYT";
            "file" = "itemindicator-1.1.0-mc1.21-neoforge.jar";
            "hash" = "sha512-KOGaHiu1VemL2W+MHNGy2jSUcbiBV8NjDj5qXL8kOdTxWupU3C3PT186kE3TJisytdeeBz5/JkPUZQVzvT8rhw==";
        };
        _zWaXvXEN = {
            "id" = "zWaXvXEN";
            "file" = "itemindicator-1.1.0-mc1.21-fabric.jar";
            "hash" = "sha512-+Ivll9utyDeM3zYgvJa9Gmj5lvjzoSxenH7VMEhhTwk1kePPLxDXWrOPbKLXGvLbOpUrMf1+rLpKichhnFcfeg==";
        };
        _wkmvIMr7 = {
            "id" = "wkmvIMr7";
            "file" = "itemindicator-1.2.0-mc1.21-neoforge.jar";
            "hash" = "sha512-mlpyC5+36JMVMwJmG86gRaubQGIr3x5qoIrXEV5mgnAhdewR3vHJn+cF76zYrMOxnhO/MnVb834npz+GxoRMDA==";
        };
        _UFx1kUgY = {
            "id" = "UFx1kUgY";
            "file" = "itemindicator-1.2.0-mc1.21-fabric.jar";
            "hash" = "sha512-rARiYevhOVDmCB+AqouMhl56GTWZk7wJFr5MXmOw+v5s8Ow+6pUuxmLohdiMK5iKZe+QxM3ujYF0qpuqCR+VZw==";
        };
        _Z3jeiPTt = {
            "id" = "Z3jeiPTt";
            "file" = "itemindicator-1.3.0+mc1.21-neoforge.jar";
            "hash" = "sha512-pAZtUm6A0nG/Ld5vh01lYEf8D3z7dKH83AuPcpZPu7E7NSvFSdC3IaVhnLYBs4xbALyLrpIbhEJR82Bj84nOGA==";
        };
        _onp7zU7h = {
            "id" = "onp7zU7h";
            "file" = "itemindicator-1.3.0+mc1.21-fabric.jar";
            "hash" = "sha512-knpI94z1SLSHxqupN6OVdNechOYl/DdsBiyfhfrvQ75DE+mCmeN3+pxi7COzmEngrMdSnWrHTM9dAgp0sGKS+A==";
        };
        _p7cjvI8h = {
            "id" = "p7cjvI8h";
            "file" = "itemindicator-1.4.0+mc1.21-neoforge.jar";
            "hash" = "sha512-u5dqMUffP2I0FlEa0v+e3RQN7SCXR468hSMsfDwZWS1jT1XsXij2i1YMbdbIufqsLbxRFAy+7XDOUfXU8dKDRQ==";
        };
        _8HcNyNRY = {
            "id" = "8HcNyNRY";
            "file" = "itemindicator-1.4.0+mc1.21-fabric.jar";
            "hash" = "sha512-vbACY8pSf5dtXno2uBGYdAEbNt9i/N7poOTdhPB7+xv3CL+JFnZS6AcJrsC93ZN+GeZZqYFO1jnqG2appmy72A==";
        };
        _i0TYIuym = {
            "id" = "i0TYIuym";
            "file" = "itemindicator-1.4.0+mc1.21.2-neoforge.jar";
            "hash" = "sha512-8jogDcnM8wYDAFfN4Q5j5aj2a94FI/x4gltpOqC+vdUBbrvxH1L42tt+zCmFL4qiLLBDonQBjOLDQ4qMxcatbg==";
        };
        _7lbwQ7vN = {
            "id" = "7lbwQ7vN";
            "file" = "itemindicator-1.4.0+mc1.21.2-fabric.jar";
            "hash" = "sha512-WfZL/XjLdCc40GZ2THnxCwhfsZ7fqHjr5K9a6stV5zTjf9/KAiFkxxxxefmbnbhtmetne6//0ZYscl4APUyVLg==";
        };
        _TNyHvfXI = {
            "id" = "TNyHvfXI";
            "file" = "itemindicator-1.4.0+mc1.21.3-neoforge.jar";
            "hash" = "sha512-WfzP8JOfAhCaN9YZ5vl/kRkyTN9Dh6GiRy9MbJr39bs+PFDrLuaSUXJfroji68gB3eoSXmJbKRf5C9qDP3qUnQ==";
        };
        _3AETkHUb = {
            "id" = "3AETkHUb";
            "file" = "itemindicator-1.4.0+mc1.21.3-fabric.jar";
            "hash" = "sha512-q7eQn4rOAKbLRRdX0FUVNSOWtekr6ZJMntub4vJlX4RCPj1tjzoVaF4TKB2tqsIktLlGzJQZ987Eu9N8crkwNg==";
        };
        _crLJzOkB = {
            "id" = "crLJzOkB";
            "file" = "itemindicator-1.4.0+mc1.21.4-neoforge.jar";
            "hash" = "sha512-FPMI8mhZGaCziCqapf015IWU0rV/BClGapy3AXhncvhbTHMvFkDCAA4qqQMkAj+OaxitTaOrMlp8sFjMmUaBGw==";
        };
        _ZZ8z9sTz = {
            "id" = "ZZ8z9sTz";
            "file" = "itemindicator-1.4.0+mc1.21.4-fabric.jar";
            "hash" = "sha512-vUS6fp/bsFHRy9f2JHXRh0pHpaNAgK3+j1+5Il4x9elSa8GW2imcCJQ8X58Bdfh4F91I9QZbHLmdAtkE4czn4w==";
        };
        _sRoa3g3g = {
            "id" = "sRoa3g3g";
            "file" = "itemindicator-1.4.0+mc1.20.1-fabric.jar";
            "hash" = "sha512-9qWI91rb17yR9KOqhkVVAFLq7mw1KqT0yDKqnq1pSllIAmdJBDyTViY2csgpViwbHGBzULZJ6JytRKOPkU0b+A==";
        };
        _NOa7f9Yn = {
            "id" = "NOa7f9Yn";
            "file" = "itemindicator-1.4.1+mc1.21-neoforge.jar";
            "hash" = "sha512-T97vlCabRhVr7mxDnj7ksCX+yfP9N9QVXmAcBqiOmX3NHemjNu5GeFjMdzniN9WA2Del7i3wHLAFoq2nbuTdXQ==";
        };
        _blEQNDFe = {
            "id" = "blEQNDFe";
            "file" = "itemindicator-1.4.1+mc1.21-fabric.jar";
            "hash" = "sha512-n4eP2IlNhvceXa/C0qOALGVOHfajJ153vYPg9OeaiuhA/2c3t5ewZukUDVw1mz7sdlOq0HK3zopjCg0K+ZfeWA==";
        };
        _SoVRGpJH = {
            "id" = "SoVRGpJH";
            "file" = "itemindicator-1.4.2+mc1.21-neoforge.jar";
            "hash" = "sha512-xExlfZ4d4AyCSfwPCF1geHhaYtc60XbMrcIoyNJppImNCA7h/u44ULOD3ULo7zMcUkK+zXTkV8BeN1RPVtzwHg==";
        };
        _Ngv6PaOu = {
            "id" = "Ngv6PaOu";
            "file" = "itemindicator-1.4.2+mc1.21-fabric.jar";
            "hash" = "sha512-GNpVG5a5aOlgKrDhacMy1QlV3s4OqDfczr5w/yJOTE8yo3/s1g3vwAb5URtyeGjyr+WT1TH2RlfIIJSICchFcA==";
        };
        _uFXvk6Mn = {
            "id" = "uFXvk6Mn";
            "file" = "itemindicator-1.4.2+mc1.21.2-neoforge.jar";
            "hash" = "sha512-7iUdExans+KYbJt1Ya4jZJT4kzpe1wXkZ+HSWf36MFtOLxmcboQBHUhP/FxvIp07E/K9efqQSoTEXut5+/Euvw==";
        };
        _MKz1UucE = {
            "id" = "MKz1UucE";
            "file" = "itemindicator-1.4.2+mc1.21.2-fabric.jar";
            "hash" = "sha512-fYltY5vP+Ye2JJTT5OQxjvGUszmAFrvvQZixNs6lphMuA44Hk2EKoybUpy5uWqlSDfolSeDSoPMJ/LzZuwx0fw==";
        };
        _WiEJS0ES = {
            "id" = "WiEJS0ES";
            "file" = "itemindicator-1.4.2+mc1.21.3-neoforge.jar";
            "hash" = "sha512-nMFWl8x93oqIwc6AtSXs0eZGQgOpINdvp2/OJLBqTcBHm7Re+qxmx3Uw0uC82q+FY/pkkq1VxqgCHDV9A0+t7Q==";
        };
        _g3oRNQa9 = {
            "id" = "g3oRNQa9";
            "file" = "itemindicator-1.4.2+mc1.21.3-fabric.jar";
            "hash" = "sha512-+N8beLK7EAiBLfyaY2HFOwKS2K6v+H5lF8eYeOBo04xaC2ulwvDsY4OuuX4RNUI1CcTb80txnZZJPfYn9IIflw==";
        };
        _k6v53qCa = {
            "id" = "k6v53qCa";
            "file" = "itemindicator-1.4.2+mc1.21.4-neoforge.jar";
            "hash" = "sha512-fp4NVCAjPIqWsCqxoC1/Vm/td+aYpOb+t+mu6pESA/bJfCbytGDY4LD1bZVfCVctkwAulUss8pN1uWT+Ck0btw==";
        };
        _x8SKQaum = {
            "id" = "x8SKQaum";
            "file" = "itemindicator-1.4.2+mc1.21.4-fabric.jar";
            "hash" = "sha512-iotTflr16h68rzYKATDVdf80+JuZOHeVO0+dkY/pIlAO2BiR9FdSLeFJreZyqe75STuqaXrPIeh10XLVCjltoA==";
        };
    in {
        "IcGwflKH" = _IcGwflKH;
        "ZpWUCK9W" = _ZpWUCK9W;
        "Et142n56" = _Et142n56;
        "BjGstwU5" = _BjGstwU5;
        "p2ZaO7UZ" = _p2ZaO7UZ;
        "LME3DxLK" = _LME3DxLK;
        "rJo07m0E" = _rJo07m0E;
        "J7hEYZmB" = _J7hEYZmB;
        "vi3RSxYT" = _vi3RSxYT;
        "zWaXvXEN" = _zWaXvXEN;
        "wkmvIMr7" = _wkmvIMr7;
        "UFx1kUgY" = _UFx1kUgY;
        "Z3jeiPTt" = _Z3jeiPTt;
        "onp7zU7h" = _onp7zU7h;
        "p7cjvI8h" = _p7cjvI8h;
        "8HcNyNRY" = _8HcNyNRY;
        "i0TYIuym" = _i0TYIuym;
        "7lbwQ7vN" = _7lbwQ7vN;
        "TNyHvfXI" = _TNyHvfXI;
        "3AETkHUb" = _3AETkHUb;
        "crLJzOkB" = _crLJzOkB;
        "ZZ8z9sTz" = _ZZ8z9sTz;
        "sRoa3g3g" = _sRoa3g3g;
        "NOa7f9Yn" = _NOa7f9Yn;
        "blEQNDFe" = _blEQNDFe;
        "SoVRGpJH" = _SoVRGpJH;
        "Ngv6PaOu" = _Ngv6PaOu;
        "uFXvk6Mn" = _uFXvk6Mn;
        "MKz1UucE" = _MKz1UucE;
        "WiEJS0ES" = _WiEJS0ES;
        "g3oRNQa9" = _g3oRNQa9;
        "k6v53qCa" = _k6v53qCa;
        "x8SKQaum" = _x8SKQaum;
        "fabric-1.21" = _Ngv6PaOu;
        "fabric-1.21.1" = _Ngv6PaOu;
        "fabric-1.21.2" = _MKz1UucE;
        "fabric-1.21.3" = _g3oRNQa9;
        "fabric-1.21.4" = _x8SKQaum;
        "fabric-1.20.1" = _sRoa3g3g;
        "neoforge-1.21" = _SoVRGpJH;
        "neoforge-1.21.1" = _SoVRGpJH;
        "neoforge-1.21.2" = _uFXvk6Mn;
        "neoforge-1.21.3" = _WiEJS0ES;
        "neoforge-1.21.4" = _k6v53qCa;
        "default" = _x8SKQaum;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemindicator";
        id = "iv1m29Zw";
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