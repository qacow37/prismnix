{lib, callPackage, ...}:
let
    versions = (let
        _Chr5Hu9P = {
            "id" = "Chr5Hu9P";
            "file" = "some-assembly-required-1.18.2-2.0.8.jar";
            "hash" = "sha512-4huyEWS8P4ujQGVm6hJkFAFo/y3RDjCdFkYIQ88XQtKw6ljYdvoNaXIge6w2PAf3jlu+EB5+EIh74Qbi18Lypw==";
        };
        _uQ8np43e = {
            "id" = "uQ8np43e";
            "file" = "some-assembly-required-1.19.2-3.0.0.jar";
            "hash" = "sha512-vh3WtoYobRqeHwHKhh4LnUuWj/9Rl2k1WrJ07RlWA8Xy3mZJpr30VdkesCCe6strUh9ZuufsA3/fobqpdFPx9g==";
        };
        _KOZ5byfq = {
            "id" = "KOZ5byfq";
            "file" = "some-assembly-required-1.19.2-3.0.1.jar";
            "hash" = "sha512-XDEoM0pun1nezEE5HTlHevlAO11ZZfuYzrokNe8SphccJBhfKVM46pQn2QaZ8S3MWjdFD1lzj6Yh+j5kkfBrkA==";
        };
        _pkM14Fta = {
            "id" = "pkM14Fta";
            "file" = "some-assembly-required-1.18.2-2.0.9.jar";
            "hash" = "sha512-yhqcSLrpdJB2u8biSMbekA+C9g0S8Rgi3cdto76eVHC2iDq/IT1eU4tpn3zchDSaH9F6vCguaTBjPrecNSHXvg==";
        };
        _WhYw0uqZ = {
            "id" = "WhYw0uqZ";
            "file" = "some-assembly-required-1.19.2-3.0.2.jar";
            "hash" = "sha512-k/Z4h1WEiXSg8EiJJqu9tG2rEj9gM9Tt0JoJOwHqNFUZ8+deX+3LTAmnbnttyb2xaTHJsT5Jatu9VGW8YD//Mw==";
        };
        _JnWgWqkA = {
            "id" = "JnWgWqkA";
            "file" = "some-assembly-required-1.18.2-2.0.10.jar";
            "hash" = "sha512-avcy41jdvlzkTtmVgUlwHr1YPP6hvfXsqniCa/OxmN/mqvZqK8XOZi7t4d3t7P7V/h79N8WwxCxmKwXqRHuLSg==";
        };
        _TmR0gdzd = {
            "id" = "TmR0gdzd";
            "file" = "some-assembly-required-1.19.2-3.0.3.jar";
            "hash" = "sha512-wE6hKYWBeLXhzB8q5aGTsDAjTZb3YtBqgl7JocfapEIQaHFJ2qr6tCvmw6+ELpR5mJ/uMzKhp88Y8Z0G502YYA==";
        };
        _2s9bQnLS = {
            "id" = "2s9bQnLS";
            "file" = "some-assembly-required-1.20.1-4.0.0.jar";
            "hash" = "sha512-TjCIGpCJ3HpVhMDiW6Yx5bLHCUXEbP/MV0DoSdFpxTNWOPGz9vXZ1J+3tB/LWvMstRmy0SN1UgvQewhAi8saaQ==";
        };
        _FfaVwI1D = {
            "id" = "FfaVwI1D";
            "file" = "some-assembly-required-1.20.1-4.0.1.jar";
            "hash" = "sha512-H2p5Og7v2U14bh9u208lvpVWW6hBzHhdvYj6RYr9AqUh18CsvCFRQek6rz2rbUCh5jIAlNmV4JxshB7sQS4Vbw==";
        };
        _cX71uVog = {
            "id" = "cX71uVog";
            "file" = "some-assembly-required-1.20.1-4.1.0.jar";
            "hash" = "sha512-xyqz36Vs3+v0lcsQAcPpRBL5oi4+1e1MMssz6ppub9uPDJbkcHJnahJgqOglgURLGRkAkxJ6bQlcX7SsgHPUEA==";
        };
        _b9xmoLpY = {
            "id" = "b9xmoLpY";
            "file" = "some-assembly-required-1.20.1-4.1.1.jar";
            "hash" = "sha512-SB2L946SJR6hDUgP1OidIzMYhOqkdvFW5EsejItpnLFZsldW0/elASUr5yJw72YZbUu73Sn819Ol1ude6Y5f3g==";
        };
        _wKI0GUpC = {
            "id" = "wKI0GUpC";
            "file" = "someassemblyrequired-5.0.0.jar";
            "hash" = "sha512-ZIGRoaDbQqZJM00SfTQnltNaudJUg+djcsNsOr8HXo8hyuK09oGynEANOze/oLDnyn7j/4WBHkqQI4M+Jr0U9Q==";
        };
        _Q0JMolP4 = {
            "id" = "Q0JMolP4";
            "file" = "someassemblyrequired-5.1.0.jar";
            "hash" = "sha512-9ChjzGBCBU2TujOEJ6qDXXVQmOscVF4OZzV1BPZ7KdIR0DjWkobnMOdUsFR912D6nxwVc39fGo7a46J8vfr61A==";
        };
        _a1fHliwJ = {
            "id" = "a1fHliwJ";
            "file" = "someassemblyrequired-5.1.1.jar";
            "hash" = "sha512-VDdQa0fvgqtMpa7ZlN8ueIG0N2z3heQ1myzANvzLTugS9ZWS1eCezLwrp6uHS4PKargzJzaurnw+RthF7fY4EQ==";
        };
        _pAZObJ4k = {
            "id" = "pAZObJ4k";
            "file" = "some-assembly-required-1.20.1-4.2.0.jar";
            "hash" = "sha512-YiacKDLnUQIjEycj25mCEZP7kthqmODln9DS17LpVXRvJgBZkjT1aVsD3Y09gB8NspiorJ3Rk/dQMXiuiANaTQ==";
        };
        _U63Q6A3m = {
            "id" = "U63Q6A3m";
            "file" = "someassemblyrequired-5.1.2.jar";
            "hash" = "sha512-GVbWMrYVHYanZQA/6yF9yaAn8Vb8tq8T4t1tg8EHWEiu/eiyNaz/ZKmZOcBx15i9su9h3+uEvrLwcfBZFYW00Q==";
        };
        _Sqi1dmJJ = {
            "id" = "Sqi1dmJJ";
            "file" = "someassemblyrequired-5.2.0.jar";
            "hash" = "sha512-vKsavJi5CYlRtokvB2m6+V6HjwYt8rLlSLDVmrWR7nUZn3QSPzX7HyZFtGHc/kgGv4D2ju7xHNuYFrbZNGbtFQ==";
        };
        _UVikcWDT = {
            "id" = "UVikcWDT";
            "file" = "someassemblyrequired-5.2.1.jar";
            "hash" = "sha512-a0YLZQnIpl68/Yiw66svzwk+VA6qjvb59k4Ag9gOHUwO0kvBmf4nmG09ECxVIcbm8B/1nd8m1TZDcCU9NjrwqQ==";
        };
        _2wWXmKdR = {
            "id" = "2wWXmKdR";
            "file" = "some-assembly-required-1.20.1-4.2.1.jar";
            "hash" = "sha512-6pld8Mv33PYC7QegOlUaItX57AcrckdQvPxZ+RFG61soTfmMcMipPyDfbfLvzU4wCN/KmGLN0yH6b7ijmeKnRg==";
        };
        _ZgbWy7RA = {
            "id" = "ZgbWy7RA";
            "file" = "someassemblyrequired-5.2.2.jar";
            "hash" = "sha512-19FhJBVF2MYfeNnRIPsLr0Yf/JGd3C1NmBghH6r2Fc12qtGRu0kPoiR7EXXbKLoDHKQOStlVMnNruJZenCST+w==";
        };
        _uFiVDj6D = {
            "id" = "uFiVDj6D";
            "file" = "someassemblyrequired-5.2.3.jar";
            "hash" = "sha512-z6NfK9vkZXCTd4PRf75YcGAFuz5pUYYe0JUDF5tlsTPRcFUGFMMw5e94E05Jx9nMJZqiEELmAmJ2pO7zbhSNMg==";
        };
        _A3PPaY6G = {
            "id" = "A3PPaY6G";
            "file" = "someassemblyrequired-5.2.4.jar";
            "hash" = "sha512-QnS69+Zf/j40NCa6URpPCucsdvGfdBtsAtuV1T1Q+KexnW0OcBZn01c5+unrMCxoY+QcQlx1IlLGBjwANNURUQ==";
        };
        _TogoRZ7W = {
            "id" = "TogoRZ7W";
            "file" = "someassemblyrequired-5.2.5.jar";
            "hash" = "sha512-RvWt806BVGUSFHqIMdRCyLfd4JHZ8iOk6zMQNTJxMM4lFgCQd3waP1R26WmQo/ZVP6kKja+QjTRP1MTEbNd9uA==";
        };
        _n9HAyImn = {
            "id" = "n9HAyImn";
            "file" = "someassemblyrequired-5.2.6.jar";
            "hash" = "sha512-TqcoSQ6kQUYSbA5jAZ4zQrjxfJMFyDB1Y5Ic7rVNHGdUsnS+4Xm/oh9fRTHKofpcSp66WIs7e4N8lohyquUdPg==";
        };
        _M6ls9zrf = {
            "id" = "M6ls9zrf";
            "file" = "some-assembly-required-1.20.1-4.2.2.jar";
            "hash" = "sha512-U1lGYFKq9gAtqiMeAOgdumGSaQChcLn/D9gZauO5wehS1TM97NQaK09woWNWwNh3fiSKQVCDezDJJrbuCJ+Qag==";
        };
        _lbuyTO5x = {
            "id" = "lbuyTO5x";
            "file" = "someassemblyrequired-5.2.7.jar";
            "hash" = "sha512-CGLLeB60mM3l/Ipl/QHObX8yrcXzcQt2XHxeJWYquhzgafmhNi1bBQ2qOi9vhmgpy020eBv/refDJ9Nl5OjfZg==";
        };
        _36OEHU7f = {
            "id" = "36OEHU7f";
            "file" = "some-assembly-required-1.20.1-4.2.3.jar";
            "hash" = "sha512-U21OB9qst0T+OCG9bXsEu5vyuO/K9tYHGqK9aE0TJ2NV/qUp4Bz6oi5NEhu+P4A0u9qvP0Y4iq8nxGecYnMXtw==";
        };
        _G8Lz8Txm = {
            "id" = "G8Lz8Txm";
            "file" = "someassemblyrequired-5.2.8.jar";
            "hash" = "sha512-3px2WVGIhSsYdxiq9ih6YFfkE1tfRd/pIBswLM3Qpc+WcxThAlwwW0/cvMlNHcq4o3noSI9q3tvz6esvlZ/5zA==";
        };
    in {
        "Chr5Hu9P" = _Chr5Hu9P;
        "uQ8np43e" = _uQ8np43e;
        "KOZ5byfq" = _KOZ5byfq;
        "pkM14Fta" = _pkM14Fta;
        "WhYw0uqZ" = _WhYw0uqZ;
        "JnWgWqkA" = _JnWgWqkA;
        "TmR0gdzd" = _TmR0gdzd;
        "2s9bQnLS" = _2s9bQnLS;
        "FfaVwI1D" = _FfaVwI1D;
        "cX71uVog" = _cX71uVog;
        "b9xmoLpY" = _b9xmoLpY;
        "wKI0GUpC" = _wKI0GUpC;
        "Q0JMolP4" = _Q0JMolP4;
        "a1fHliwJ" = _a1fHliwJ;
        "pAZObJ4k" = _pAZObJ4k;
        "U63Q6A3m" = _U63Q6A3m;
        "Sqi1dmJJ" = _Sqi1dmJJ;
        "UVikcWDT" = _UVikcWDT;
        "2wWXmKdR" = _2wWXmKdR;
        "ZgbWy7RA" = _ZgbWy7RA;
        "uFiVDj6D" = _uFiVDj6D;
        "A3PPaY6G" = _A3PPaY6G;
        "TogoRZ7W" = _TogoRZ7W;
        "n9HAyImn" = _n9HAyImn;
        "M6ls9zrf" = _M6ls9zrf;
        "lbuyTO5x" = _lbuyTO5x;
        "36OEHU7f" = _36OEHU7f;
        "G8Lz8Txm" = _G8Lz8Txm;
        "forge-1.18.2" = _JnWgWqkA;
        "forge-1.19.2" = _TmR0gdzd;
        "forge-1.20.1" = _36OEHU7f;
        "neoforge-1.21.1" = _G8Lz8Txm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "some-assembly-required";
            id = "jZi8ogTA";
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
in callPackage fn {version="G8Lz8Txm";}