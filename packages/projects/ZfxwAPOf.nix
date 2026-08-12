{lib, callPackage, ...}:
let
    versions = (let
        _l3AMsZP6 = {
            "id" = "l3AMsZP6";
            "file" = "guardvillagers-1.0.0+1.21.1.jar";
            "hash" = "sha512-a1ZU7sqqDQZieQGAe7pIjjKrViqZIIFvf4N2Lqvv9QK9aPQVX4LBelMuWVQubj6rlVB/K0uIPnuGcATs9T2bug==";
        };
        _VDpeUNZi = {
            "id" = "VDpeUNZi";
            "file" = "guardvillagers-1.0.1+1.21.1.jar";
            "hash" = "sha512-eoavSOUQS/svWQ2T9oa2olbxhtDB8ZKASB4aspOh/4bNqe30P9Jk1kNldlmOcHb3xJSLtLr0d3vGgwU7rDWsWA==";
        };
        _6AQYzzCd = {
            "id" = "6AQYzzCd";
            "file" = "guardvillagers-1.0.2+1.21.1.jar";
            "hash" = "sha512-NtJsCTBtuUloQ/WwO+z5ZlaJZ19EuGIWtARnD9bYSQepBG3nBG1axOuNo/UqqSyFxiItPfTrFWVvbRB2FIBNdg==";
        };
        _qUlLA6wB = {
            "id" = "qUlLA6wB";
            "file" = "guardvillagers-1.0.5+1.21.1.jar";
            "hash" = "sha512-D0rzzsu/PZqcgEAjkZJZqh+YyGGmf3MtyXYorWZTC5MZUT+AKBcFsJGjjE1TbND5rHmNjit+kuRPIOKrgTFdzQ==";
        };
        _rDqS79q4 = {
            "id" = "rDqS79q4";
            "file" = "guardvillagers-1.0.6+1.21.1.jar";
            "hash" = "sha512-RvhI40SLj2gNsNAHU4PHm1NR0tKfVe2sA6x3TIfugf0qQiyCMTtu+AVHvONTuOEh+oan+gjwMNEsy1UCp/foYA==";
        };
        _8BziHKL8 = {
            "id" = "8BziHKL8";
            "file" = "guardvillagers-1.0.7+1.21.1.jar";
            "hash" = "sha512-6rEwJIaQX9QH2TQHsjPTUoQac1zQTOf6kes1stlE1uWgbljVY1fbMVItv7ikwCeIneUo5wS9Z5KWhu3yPkRoHw==";
        };
        _iRlK5ZeG = {
            "id" = "iRlK5ZeG";
            "file" = "guardvillagers-1.0.8+1.21.1.jar";
            "hash" = "sha512-wesnrohh+qulwQPsyoSsH2vxYhQjl+mmR9KZPuX1b5nedyMXqHFpJ7ARDQA5LeLkdeQGALfVDokeWdQ1Jkgd+A==";
        };
        _9ZxBQQEu = {
            "id" = "9ZxBQQEu";
            "file" = "guardvillagers-1.0.9+1.21.1.jar";
            "hash" = "sha512-alxX7l/yCSE283hEoljNggt2e5CyMAdDcGO/6hWfdzaWnAZd4kUsFeMGJhzL2mOAAGsqLAFyk4pf9TXHlfVO6g==";
        };
        _d716pnle = {
            "id" = "d716pnle";
            "file" = "guardvillagers-1.1.0+1.21.1.jar";
            "hash" = "sha512-USlFi9sRjFYFnE+ST86OH8Ml8nwEFvdFBv/peC9ZfhGyOexeMJRDAWGBm+bnb6VM6p7jbU2i+LU1RT3j/ahkiA==";
        };
        _DNnI68lI = {
            "id" = "DNnI68lI";
            "file" = "guardvillagers-1.1.1+1.21.1.jar";
            "hash" = "sha512-IOswndmjARWZcH6IhABGQtSnBgGunKm10G3fA9RPxKFqszev0JFpn93o510Rap8rvZpATZsbvbZiljwQBhJb2w==";
        };
        _RQbaWkes = {
            "id" = "RQbaWkes";
            "file" = "guardvillagers-1.1.2+1.21.1.jar";
            "hash" = "sha512-pN8i/ljBmEFEPxbHVmTkFMEKDUEYv8dF+Ysb3PyLGfvNbI9SI8u+82kf260cCnKsv7+u3IMzFk27KnUYad0WPw==";
        };
        _9s0cqLNi = {
            "id" = "9s0cqLNi";
            "file" = "guardvillagers-1.1.3+1.21.1.jar";
            "hash" = "sha512-frAddwp7UysIPVUMpijpNajIUfKGMu3hushDnPhWFI0gknUPlNPZ/RhUJMYp3sBez5mmuruNlEY7iI2WuimUjw==";
        };
        _DK4VEW1A = {
            "id" = "DK4VEW1A";
            "file" = "guardvillagers-1.1.5+1.21.1.jar";
            "hash" = "sha512-NN8SAXzsm5V9udH84PtbuZHU0XmDVtInjIygkfzt3xrElVHvs4+C6ysu0KuMNCG9CJrICk2SLNYUTrZfBH+vww==";
        };
        _QlXYnyX2 = {
            "id" = "QlXYnyX2";
            "file" = "guardvillagers-1.1.6+1.21.1.jar";
            "hash" = "sha512-xdsueRdTbA2jiBZs+TnhF0AMUDH2Jdc9WyXIvCJKh0CPFBG9k7GvjFHhz9oyuO/vu8wIxU8xHyAvp12zqF+/cQ==";
        };
        _GL11YfEL = {
            "id" = "GL11YfEL";
            "file" = "guardvillagers-1.1.7+1.21.1.jar";
            "hash" = "sha512-uCpoUvw6MfrIvztJp6mXheIBDEub4nAcohnuHZdB8TjrON9GozJv41sLMtLbMqsy4aVQMmulZQMZ+SsqVXlw3w==";
        };
        _6YvS9BAY = {
            "id" = "6YvS9BAY";
            "file" = "guardvillagers-1.1.8+1.21.1.jar";
            "hash" = "sha512-jpUaXL1OB2Olgb4svooCfV/IwzpXbKHrbsVIF89IGyrJuneb5H3akBTLqBxBcLHT2vo2kgG2S74fNA84UWvFGA==";
        };
        _hgRYFfyG = {
            "id" = "hgRYFfyG";
            "file" = "guardvillagers-1.1.9+1.21.1.jar";
            "hash" = "sha512-Lgn9tvUdubvymWk2NBjPFBZ+8JXaD3j+kBntjatPRhY4DqgZ4mpHjbJTUObdF4VrS/Y5uXrRZIe8NMz3nUY97A==";
        };
        _gm1CVGuc = {
            "id" = "gm1CVGuc";
            "file" = "guardvillagers-1.1.9.1+1.21.1.jar";
            "hash" = "sha512-6JwOEP6FgOWaFSBe0KfQHEIiRd5gZ7fuqH8FLKcA4qVohztbTXIvFBa5PML7egwcGkcftf0LZnCgRgoavWoz2g==";
        };
        _HKmgykOx = {
            "id" = "HKmgykOx";
            "file" = "guardvillagers-1.1.9.2+1.21.1.jar";
            "hash" = "sha512-MrhD31tgNOjOc6OZxVisf4kCL3qP7y5RvZOJqd3caKI7cXNqBAaexq+Gt4Mx+t9orFvSdyYicF+KFa6f+HcZqQ==";
        };
        _59gm2ELi = {
            "id" = "59gm2ELi";
            "file" = "guardvillagers-1.1.9.4+1.21.1.jar";
            "hash" = "sha512-L08xkmds+UAaYpjezyzjifxbyGzG4Nn7RZV6OdCqindCYBX+UwqBj40vCCWo8WNHBHnJ6OIVTkoN+TPoryT1nQ==";
        };
        _9nK32uHd = {
            "id" = "9nK32uHd";
            "file" = "guardvillagers-1.2.0+1.21.1.jar";
            "hash" = "sha512-C5CUMZ/6aK2Xb4PQCuabbPDg+C3PtkxUti6rvGg29u+Fh+BbF8B9g4uZL7MeykCh9p3SOgxXsP84u+c7W1gFAw==";
        };
    in {
        "l3AMsZP6" = _l3AMsZP6;
        "VDpeUNZi" = _VDpeUNZi;
        "6AQYzzCd" = _6AQYzzCd;
        "qUlLA6wB" = _qUlLA6wB;
        "rDqS79q4" = _rDqS79q4;
        "8BziHKL8" = _8BziHKL8;
        "iRlK5ZeG" = _iRlK5ZeG;
        "9ZxBQQEu" = _9ZxBQQEu;
        "d716pnle" = _d716pnle;
        "DNnI68lI" = _DNnI68lI;
        "RQbaWkes" = _RQbaWkes;
        "9s0cqLNi" = _9s0cqLNi;
        "DK4VEW1A" = _DK4VEW1A;
        "QlXYnyX2" = _QlXYnyX2;
        "GL11YfEL" = _GL11YfEL;
        "6YvS9BAY" = _6YvS9BAY;
        "hgRYFfyG" = _hgRYFfyG;
        "gm1CVGuc" = _gm1CVGuc;
        "HKmgykOx" = _HKmgykOx;
        "59gm2ELi" = _59gm2ELi;
        "9nK32uHd" = _9nK32uHd;
        "fabric-1.21.1" = _9nK32uHd;
        "fabric-1.21" = _9ZxBQQEu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kevs-guardvillagers-fork";
            id = "ZfxwAPOf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CUSTOM-LICENSE" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CUSTOM-LICENSE";
                    shortName = "LicenseRef-CUSTOM-LICENSE";
                    url = "https://github.com/KevzCz/GuardVillagers/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="9nK32uHd";}