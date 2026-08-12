{lib, callPackage, ...}:
let
    versions = (let
        _UNKbISR3 = {
            "id" = "UNKbISR3";
            "file" = "easyrename-0.1.0+1.19.4.jar";
            "hash" = "sha512-lzrZDZSrcVC50/b8askRZOxlwWkVDSO0v4OVlNoYNb1JGXCud3F6bKR3EACZvuoUAm0nzGWJWJSJ38bH3jrdaA==";
        };
        _mmL9730Z = {
            "id" = "mmL9730Z";
            "file" = "easyrename-0.2.0+1.19.4.jar";
            "hash" = "sha512-tXFr7zvpLvzLyjZNcq4W3IuCO974F1aDuhOLfiqKLF3xQqUAHuQRxuW5UP7EVH+YF5J+jBPoAblTfIHBnijAoA==";
        };
        _czEZKykE = {
            "id" = "czEZKykE";
            "file" = "easyrename-0.3.0+1.20.jar";
            "hash" = "sha512-9ZrLo7Mpgr9A56t8C9fAFwKxdU36EmB69aBPElhGek+NELb7Gz8XZ/G5RklrMiL59Ep9w/EfmfOaplAaPr+c1Q==";
        };
        _JD29PYKO = {
            "id" = "JD29PYKO";
            "file" = "easyrename-0.3.0+1.20.3.jar";
            "hash" = "sha512-bcYWP1HYh2iCXJYRjGIkjx45LxyiY5Ma8UC6/faw5Itt1fKdJsms5e6yYDTx2X9EJJfB0tE3XMaXibRWcXSShA==";
        };
        _jL6gfQyC = {
            "id" = "jL6gfQyC";
            "file" = "easyrename-0.3.0+1.20.5.jar";
            "hash" = "sha512-1BSNOo8oKG/GIOISTt0I2matUnKTkE7pEgbCONGkxO/mMMFWYTohJ4X3r+l9exBPAmo72NXJZUk7Hdma4L7QPQ==";
        };
        _o3k9E8pR = {
            "id" = "o3k9E8pR";
            "file" = "easyrename-0.3.1+1.20.jar";
            "hash" = "sha512-sQPuqHULc+jXwGExUwLJt+nObWS4NqIv1LX0A/saxQ1u8Zze8StGH4T/eFA1ZSaWkaNTX/bOl8B5JHWYN3E7Qg==";
        };
        _9TS1ADw2 = {
            "id" = "9TS1ADw2";
            "file" = "easyrename-0.3.1+1.20.3.jar";
            "hash" = "sha512-oaUntabqisDpWTDZ3nOVXVBsL/08WzHqBSSjKkUmumkiPNNDkkdKVgFiSDG7o3YzhSzXvHGZIo3axOt9883jXQ==";
        };
        _7eupfwFS = {
            "id" = "7eupfwFS";
            "file" = "easyrename-0.3.1+1.20.5.jar";
            "hash" = "sha512-sYq/udKbzGg9w74GEA8q6fNNOK60M8F5tMCS+e1OlZ+KCVMNW23lMiay2Pm/qhW0LWrhv8hlol5wjYinVq5QFA==";
        };
        _CIasNTg1 = {
            "id" = "CIasNTg1";
            "file" = "easyrename-0.3.2+1.20.jar";
            "hash" = "sha512-KQG+d97umtuSccNAR53A7HFBCWE5qbhvTXQURXJgTmkz+ioyXKNn8j/MBAxFp9nElDMCQ15dGE+UeEuoapTw/A==";
        };
        _vfIKAu4b = {
            "id" = "vfIKAu4b";
            "file" = "easyrename-0.3.2+1.20.3.jar";
            "hash" = "sha512-fGGPlcWMbCcw/yQgM6P5nvGd8Rm0r7hfB1eC45RQM3tLgT3uvbnmJAF4YNPCMucoaRT14ELHNzBYa009HAYcBw==";
        };
        _SUxEEPs5 = {
            "id" = "SUxEEPs5";
            "file" = "easyrename-0.3.2+1.20.5.jar";
            "hash" = "sha512-3CTuEHqe571DwrpqCVfOR1AfqbW3z3Ph2cdmGLnVi4LDlMs+HsnP19H9CdPU2zP7NVUcXGMm5X7JYF9vo9C0HQ==";
        };
        _qmgMN6Ka = {
            "id" = "qmgMN6Ka";
            "file" = "easyrename-0.3.3+1.20.jar";
            "hash" = "sha512-ukdbQl8rwYB+Quauv0db+ebCgIQ++d/zsbS/lOjzOHNbKmf7U98/gIMOdSXek+cj6Y9qEx2n4Kshe6BXwIEJrQ==";
        };
        _pwc6NO1c = {
            "id" = "pwc6NO1c";
            "file" = "easyrename-0.3.3+1.20.3.jar";
            "hash" = "sha512-nMt3hsJl4laxw+xygMgYjuWQuH2I7A4yItzjmaGtk15reEQSA9l69TeiQg6K3w2QmbvHzl8lVUi+fRCbRUPa5A==";
        };
        _J7ieNi3w = {
            "id" = "J7ieNi3w";
            "file" = "easyrename-0.3.3+1.20.5.jar";
            "hash" = "sha512-AbbfDDY5yB7cDS0xD3DH21fjic6usqbCKJQSXvN3MiIcRMlm6InHpJaocB20dj/Ctx5x4Mjj4u3sb6LjG7YrXQ==";
        };
        _9zAsFI73 = {
            "id" = "9zAsFI73";
            "file" = "easyrename-0.3.3+1.21.jar";
            "hash" = "sha512-UaYyHePi5+ajQinT+vvkBal6yAAjANg2K6Qx/bjzGGIqp7cua6gV/EoPkxzPcbEdZdiqDlRL0ro+z7ijulZQKA==";
        };
        _hxXbQyXF = {
            "id" = "hxXbQyXF";
            "file" = "easyrename-0.3.4+1.20.jar";
            "hash" = "sha512-fNXPX7ks8tO1xO3l6n0ZcBOaM7jgRziXFTRjwGssqvzG7hPdczieiWDwHh8Nc+qarLN2pzpC0WqBJPPEun2FiQ==";
        };
        _hqYWiOnw = {
            "id" = "hqYWiOnw";
            "file" = "easyrename-0.3.4+1.20.3.jar";
            "hash" = "sha512-1+gGbUBJmjpIv64Ce60uZG/OGOJRbe/9Q3zVKbX798TG8f/o6KnsPIMe6PE4T7ibUwXo4GFMKYklNeRtKTvJgA==";
        };
        _1zaRlDQ3 = {
            "id" = "1zaRlDQ3";
            "file" = "easyrename-0.3.4+1.20.5.jar";
            "hash" = "sha512-p2ki3wYI7uHOZix+UUqIASzSM3wqlWAA2CDTiZxBNh1NEw9M8pVIxUMcYeDpYTr/IutvptjK6a0qujgeslULhg==";
        };
        _GaQHDqHn = {
            "id" = "GaQHDqHn";
            "file" = "easyrename-0.3.4+1.21.jar";
            "hash" = "sha512-qpAuiMF3wEK8RB2I6TagP9Ztr9hvjiHL+iC5aX0hXIA3TGPM7wEFaePXDqaT5m4+gYw0CVYZW5oyEvI+cbxZpw==";
        };
        _8xGqR04P = {
            "id" = "8xGqR04P";
            "file" = "easyrename-0.4.0+1.21.jar";
            "hash" = "sha512-hP0AhVhGcTLzO2qMC6evvo82/5aqTN9JmFx4wDAan3N9Be5jcWUxt+NwMSrQQ3i+n8jbezU2z2MjgZXzt1AScQ==";
        };
        _ADTb0JkS = {
            "id" = "ADTb0JkS";
            "file" = "easyrename-0.4.1+1.21.jar";
            "hash" = "sha512-RCV7zoSd66wvBNwOrGB1LvCZ2NhWw08r7UFK4eT1TbcGg7EdYpsiZ1lMIe8/A6ZzjW9zQqBVxefAd2HYCPrQUg==";
        };
        _bJkBBdWA = {
            "id" = "bJkBBdWA";
            "file" = "easyrename-0.4.2+1.21.jar";
            "hash" = "sha512-AZMAxAPlzXEepoqquVmkwsBeX/sH/MUB5wp1g9xcx7Yb0GErJYYfTDUhqVnc1j7NAlUrIgp5SP0zk9pRjPIh0w==";
        };
        _b3tKOemP = {
            "id" = "b3tKOemP";
            "file" = "easyrename-0.5.0+1.20.5.jar";
            "hash" = "sha512-whHdbmVhwruUr/191JU+ahoinnQkPt0ZDzA9QXoSRucg33Wl+tEEuoYNTl2azNdRRpAIVF7pOofZYIiszukmmA==";
        };
        _Ck924367 = {
            "id" = "Ck924367";
            "file" = "easyrename-0.5.0+1.20.3.jar";
            "hash" = "sha512-qL6Fiyei6wWH45RHGrKbvk0u26s4F+UE9bpSE6QLYqTnbk0clbLJwkhA6O+kAEZsYsXlFXinEAGQNVq86s3CGw==";
        };
        _tb4yWdn0 = {
            "id" = "tb4yWdn0";
            "file" = "easyrename-0.5.0+1.20.jar";
            "hash" = "sha512-0LBLtWQmeSPocn3wskNQduFaI12oW7cNzPoRnKXEQWhJ04Zrnpr6I/qF/FvImfvWsPepMpBOSecbAnpYyBKzyw==";
        };
        _MGOeyMhM = {
            "id" = "MGOeyMhM";
            "file" = "easyrename-0.5.0+1.21.jar";
            "hash" = "sha512-wJuLm3POj/0/92XE09H/JnayVHVQYvEwSiliPJFKs1phb7T1e1nHF2nOaqiJCGvRAuea7trc97XToeNEY8yAyQ==";
        };
    in {
        "UNKbISR3" = _UNKbISR3;
        "mmL9730Z" = _mmL9730Z;
        "czEZKykE" = _czEZKykE;
        "JD29PYKO" = _JD29PYKO;
        "jL6gfQyC" = _jL6gfQyC;
        "o3k9E8pR" = _o3k9E8pR;
        "9TS1ADw2" = _9TS1ADw2;
        "7eupfwFS" = _7eupfwFS;
        "CIasNTg1" = _CIasNTg1;
        "vfIKAu4b" = _vfIKAu4b;
        "SUxEEPs5" = _SUxEEPs5;
        "qmgMN6Ka" = _qmgMN6Ka;
        "pwc6NO1c" = _pwc6NO1c;
        "J7ieNi3w" = _J7ieNi3w;
        "9zAsFI73" = _9zAsFI73;
        "hxXbQyXF" = _hxXbQyXF;
        "hqYWiOnw" = _hqYWiOnw;
        "1zaRlDQ3" = _1zaRlDQ3;
        "GaQHDqHn" = _GaQHDqHn;
        "8xGqR04P" = _8xGqR04P;
        "ADTb0JkS" = _ADTb0JkS;
        "bJkBBdWA" = _bJkBBdWA;
        "b3tKOemP" = _b3tKOemP;
        "Ck924367" = _Ck924367;
        "tb4yWdn0" = _tb4yWdn0;
        "MGOeyMhM" = _MGOeyMhM;
        "fabric-1.19.4" = _mmL9730Z;
        "fabric-1.20" = _tb4yWdn0;
        "fabric-1.20.1" = _tb4yWdn0;
        "fabric-1.20.2" = _tb4yWdn0;
        "fabric-1.20.3" = _Ck924367;
        "fabric-1.20.4" = _Ck924367;
        "fabric-1.20.5" = _b3tKOemP;
        "fabric-1.20.6" = _b3tKOemP;
        "fabric-1.21" = _MGOeyMhM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easyrename";
            id = "w9M3qI9U";
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
in callPackage fn {version="MGOeyMhM";}