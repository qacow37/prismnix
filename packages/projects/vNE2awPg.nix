{lib, callPackage, ...}:
let
    versions = (let
        _ZaOh7EsR = {
            "id" = "ZaOh7EsR";
            "file" = "angledparticles-1.0-SNAPSHOT.jar";
            "hash" = "sha512-bW9kp43SnVf5lau+oAqYq4QhxX2+EQUgLkKCV1RLwDHz3jeWlfa9qRc5nl+fYBim6dEpx5qmFVmm3lotMM7BKQ==";
        };
        _ORlcLpFH = {
            "id" = "ORlcLpFH";
            "file" = "angledparticles-1.1.0+1.20.1.jar";
            "hash" = "sha512-pHDgcMSvE8dRhy4j8coWl9WIjP9dKFqcaQl+oW3zdQLr3YYW/Hr2NI53/ztOOaudFzQ691wxgiS4v98NIXBiUQ==";
        };
        _vJfFmHWo = {
            "id" = "vJfFmHWo";
            "file" = "angledparticles-1.1.0+1.21.1.jar";
            "hash" = "sha512-ariiu65zxlTiPVw/u37TZMFzvK/dxaayBJrrW/bB78X2Sf6l8bI4MMOetywGDLEcwb3m2XplSDNnUXDeZcLYVg==";
        };
        _MUFKot0A = {
            "id" = "MUFKot0A";
            "file" = "angledparticles-1.1.0+1.21.5.jar";
            "hash" = "sha512-lZWw9rgBMz3eNoeNQSYEuRATfLlqydqTTLwyPslRLxRYHNuFhESzf0KIfVcN9w5Vmd8nwRYGD5z+iyPzPDZUlQ==";
        };
        _zWbRp3rm = {
            "id" = "zWbRp3rm";
            "file" = "angledparticles-1.1.0+25w14craftmine.jar";
            "hash" = "sha512-YEDIq3VgKxLJ139Cwh1YkurKZzwT2NEfd2QZ4LWwF8lIjxgItqtEgWiR0aOKYr2HEWEiedjZ9nTKsg8nyFS/Vw==";
        };
        _eDEjqiTY = {
            "id" = "eDEjqiTY";
            "file" = "angledparticles-1.1.1+1.20.1.jar";
            "hash" = "sha512-omJaY4xt5w9nmyuyo/LGB+iVnwWi0KEnxAdmG8UETP0wB0XCAlTTw6zJvMLqNBUx/rtg7XCRqhXTL1N0RpYuKg==";
        };
        _9Od6XsiY = {
            "id" = "9Od6XsiY";
            "file" = "angledparticles-1.1.0+1.21.4.jar";
            "hash" = "sha512-m0xCUFJUDPoYqSWBAl92JaZrqkVOZbBqVkHsef0bEosYOMl8XzjtULwRSnGfPH8s6wf6OgsskxII8R4ugWmG2Q==";
        };
        _htDsRgEZ = {
            "id" = "htDsRgEZ";
            "file" = "angledparticles-1.1.0+1.21.7.jar";
            "hash" = "sha512-AfS83XgFQJC6hFZZpaz7gUBFTviU4wmx478jHsannTrRwEoeeJVr+T41xOKTUuVtiiDJv9XI1VO/ZOZa7zWHHA==";
        };
        _tZlt9B3Q = {
            "id" = "tZlt9B3Q";
            "file" = "angledparticles-1.1.1+1.20.1.jar";
            "hash" = "sha512-wKMZEMBU2n19deOrtpjHnh9F90OE9Knxgz2rOhGJjKFoNRfFpuF5wL6V+H6dpnaBWt3q1yvA4Iau6t+H2HSu/g==";
        };
        _TxiFm8aU = {
            "id" = "TxiFm8aU";
            "file" = "angledparticles-1.1.1+1.21.1.jar";
            "hash" = "sha512-3ezR7fTp2+Yqun+5C1SYMgvEMNR95MGIIAtQ216au/ELrvclb/MagS7qytsobJ4F2CV6f6sh/Wcc7eyJoPNKOQ==";
        };
        _nhpQy3np = {
            "id" = "nhpQy3np";
            "file" = "angledparticles-1.1.1+1.21.4.jar";
            "hash" = "sha512-N9AWjeWKLSE+VPUJU6gb1/ShKH9tvteYLQLUTMXelvOEsl46yTIwT7MdJi8TH7fItsEpGJj2wtnp+zvrFS8l6A==";
        };
        _czDSB64h = {
            "id" = "czDSB64h";
            "file" = "angledparticles-1.1.1+1.21.5.jar";
            "hash" = "sha512-OfxkPsGExwDi5UhYr6h2PwIYHK6XidvRFw2zt0ZFxlkWd1sNv0wDYNhJ8diMglVFayzraeJjgZl1YikEY81UOw==";
        };
        _F52M9n27 = {
            "id" = "F52M9n27";
            "file" = "angledparticles-1.1.1+1.21.7.jar";
            "hash" = "sha512-5jX7IzF83+BTDjNdFduVoOfYUwDr8F6j63GCfxGOKCK0JlDysCrtlPnfAxAIOK68C4bfCrzJ3pcXVBMxevEe6Q==";
        };
        _eT95LK5x = {
            "id" = "eT95LK5x";
            "file" = "angledparticles-1.1.1+1.21.8.jar";
            "hash" = "sha512-1SMhJQbqpsD29xei72Ejo8bdpxChrSgMCKAMTLhgMZYbXQYCGnyJLAOHki0JXXYb78OGv1CQsHvUOOqgARC7UA==";
        };
        _v7HhjVC5 = {
            "id" = "v7HhjVC5";
            "file" = "angledparticles-1.1.1+1.21.9.jar";
            "hash" = "sha512-k89WVee5X+/dFFeKIsTckfgoExWs+/IOqtUSfCzGLQjmayE5krkQM3yDnVOeRWUiFiHtdSotOvuR7z5BdpwCWg==";
        };
        _ZJfH8k3h = {
            "id" = "ZJfH8k3h";
            "file" = "angledparticles-1.1.2+1.21.9.jar";
            "hash" = "sha512-v9MW/F2qi8ior44XyY0fNaKgsQtxHgb9e4iSKrCIQvml4cnrEr0rGjgDDfU3iZ3ANhJXf0trYbG+ueQv4+F7Eg==";
        };
        _934BCdDD = {
            "id" = "934BCdDD";
            "file" = "angledparticles-1.1.2+1.21.10.jar";
            "hash" = "sha512-MMevIypo+YgeITmjzp22h9x55AfBFE0TCBUGovUfYcYkZch7Jv9K4415CQ2xxZ4IgS1YUJgF8ujBepEFmB0p/A==";
        };
        _l6SfzyYb = {
            "id" = "l6SfzyYb";
            "file" = "angledparticles-1.1.2+1.21.11.jar";
            "hash" = "sha512-oVN03oBoeT+SIx7quRXeSKa/lpTlcNDeWKoOAhLd8SqFGdvk3kcjLym+Yf7i64RHuhlHMX6bJLTvFdvmVrUD5Q==";
        };
        _dapkAaoc = {
            "id" = "dapkAaoc";
            "file" = "angledparticles-1.1.2+1.20.1.jar";
            "hash" = "sha512-8N6cLSk5+LpO49CwF+Q2wNeqVdSdJxgBOsDvEdmjq+YJXrrKLRXxq/wclpVQJv6NXH4hAcFxd2+eogNURhSotg==";
        };
    in {
        "ZaOh7EsR" = _ZaOh7EsR;
        "ORlcLpFH" = _ORlcLpFH;
        "vJfFmHWo" = _vJfFmHWo;
        "MUFKot0A" = _MUFKot0A;
        "zWbRp3rm" = _zWbRp3rm;
        "eDEjqiTY" = _eDEjqiTY;
        "9Od6XsiY" = _9Od6XsiY;
        "htDsRgEZ" = _htDsRgEZ;
        "tZlt9B3Q" = _tZlt9B3Q;
        "TxiFm8aU" = _TxiFm8aU;
        "nhpQy3np" = _nhpQy3np;
        "czDSB64h" = _czDSB64h;
        "F52M9n27" = _F52M9n27;
        "eT95LK5x" = _eT95LK5x;
        "v7HhjVC5" = _v7HhjVC5;
        "ZJfH8k3h" = _ZJfH8k3h;
        "934BCdDD" = _934BCdDD;
        "l6SfzyYb" = _l6SfzyYb;
        "dapkAaoc" = _dapkAaoc;
        "fabric-1.21.5" = _czDSB64h;
        "fabric-1.20.1" = _dapkAaoc;
        "fabric-1.21.1" = _TxiFm8aU;
        "fabric-25w14craftmine" = _zWbRp3rm;
        "fabric-1.21.4" = _nhpQy3np;
        "fabric-1.21.7" = _F52M9n27;
        "fabric-1.21.8" = _eT95LK5x;
        "fabric-1.21.9" = _ZJfH8k3h;
        "fabric-1.21.10" = _934BCdDD;
        "fabric-1.21.11" = _l6SfzyYb;
        "pkg-1.0" = _ZaOh7EsR;
        "pkg-1.1.0+1.20.1" = _ORlcLpFH;
        "pkg-1.1.0+1.21.1" = _vJfFmHWo;
        "pkg-1.1.0+1.21.5" = _MUFKot0A;
        "pkg-1.1.0+25w14craftmine" = _zWbRp3rm;
        "pkg-1.1.1+1.20.1" = _tZlt9B3Q;
        "pkg-1.1.0+1.21.4" = _9Od6XsiY;
        "pkg-1.1.0+1.21.7" = _htDsRgEZ;
        "pkg-1.1.1+1.21.1" = _TxiFm8aU;
        "pkg-1.1.1+1.21.4" = _nhpQy3np;
        "pkg-1.1.1+1.21.5" = _czDSB64h;
        "pkg-1.1.1+1.21.7" = _F52M9n27;
        "pkg-1.1.1+1.21.8" = _eT95LK5x;
        "pkg-1.1.1+1.21.9" = _v7HhjVC5;
        "pkg-1.1.2+1.21.9" = _ZJfH8k3h;
        "pkg-1.1.2+1.21.10" = _934BCdDD;
        "pkg-1.1.2+1.21.11" = _l6SfzyYb;
        "pkg-1.1.2+1.20.1" = _dapkAaoc;
        "default" = _dapkAaoc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "angled-particles";
        id = "vNE2awPg";
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