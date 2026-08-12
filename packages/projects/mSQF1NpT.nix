{lib, callPackage, ...}:
let
    versions = (let
        _SxBdxzm2 = {
            "id" = "SxBdxzm2";
            "file" = "curiouselytra-1.13.2-0.4.jar";
            "hash" = "sha512-G95l4yywQVXTtYW4pNC7qywdpSWU8NgGFMm6g3DikODPFWSnyyTXEBcgTbUL1eSVv31qPfdczGil8FYfo3vFQw==";
        };
        _LlayoSaI = {
            "id" = "LlayoSaI";
            "file" = "curiouselytra-FORGE-1.14.4-1.0.jar";
            "hash" = "sha512-wQoqWqMUrtoPlTmao50QiG9l0uFce0UI1JEzp5wH6J1CCZinc25yHTGzpJFgi4sI3/CRSbzUPihqMV0wECGe6g==";
        };
        _G9HHvBKX = {
            "id" = "G9HHvBKX";
            "file" = "curiouselytra-FORGE-1.15.2-2.0.jar";
            "hash" = "sha512-dfJRXvmH6t04YP7tFT93kCY7K1DE6n8qYKR1kVCqLKQXf16xej5A15OCDlIsjSmEpTIyuvmTibMc621BrYq7KA==";
        };
        _CFT2ihe8 = {
            "id" = "CFT2ihe8";
            "file" = "curiouselytra-forge-1.16.5-4.0.2.4.jar";
            "hash" = "sha512-XbbuFu/nPRfG+aYK0FABoMEIQh3z8yoQ7H0R1j2avOtLKVErsAe7vFL9TCEAqY3AO7gWO+LfmtYQ5lVj6Jpmiw==";
        };
        _X5xhe47U = {
            "id" = "X5xhe47U";
            "file" = "curiouselytra-fabric-1.1.1-1.16.5.jar";
            "hash" = "sha512-qY5mIdJY1QzthMC40M1Spo6b9H74zWFXjDWCg3Mf71WiZKFjcOB4PqwNxKFFF1jIVSKokVS+TXSlHea1wkYcwQ==";
        };
        _EUZM5QvM = {
            "id" = "EUZM5QvM";
            "file" = "curiouselytra-forge-1.17.1-5.0.0.1.jar";
            "hash" = "sha512-G2KSndHWJB8sjTr+gtdNSY637j3VBsDmh4s1RMF+y02ZHp+vOEjAIylfBnPbrJtfTcEUNoAoZgJqgN/DtCor/w==";
        };
        _vTTunEBv = {
            "id" = "vTTunEBv";
            "file" = "elytratrinket-fabric-3.0.0-1.17.1.jar";
            "hash" = "sha512-D+Jz2PzfwyGPfuU65FrpqW8aDxOM23JTjhQYnc8yLu4BfAaSgQCB74yM0HJeEinIMFMAy5GRUP0etaBBsGOYbA==";
        };
        _GoaZeJCf = {
            "id" = "GoaZeJCf";
            "file" = "curiouselytra-forge-1.18.1-5.0.1.0.jar";
            "hash" = "sha512-67Pxao9uPc8Vw+JpcPqJx4i2gLd6BYE3nwTeZLouFGquxvJ5wYDJ4ig6T/4syIX3t/Giai1AeScU4oxxo+PZGg==";
        };
        _sMgiWQoW = {
            "id" = "sMgiWQoW";
            "file" = "elytratrinket-fabric-3.0.0-1.18.1.jar";
            "hash" = "sha512-ekFnvxPWxY9KP/rsBgDeuLo+RMuYn3V5mqpuyzej4Qnx9Fl2es/efssNBtyAxPr1wKfZF1dBSWSL0ox5dt4Fnw==";
        };
        _34iS8PAW = {
            "id" = "34iS8PAW";
            "file" = "elytraslot-forge-6.1.0+1.19.2.jar";
            "hash" = "sha512-2GUncXPOP2Nh3U4k/DLmPHL9hLO75PI8fJRLzV/rfCitKpCfFuXITVl+OTRgvMpBXFSe7HjN2efz+KF1GUnq6g==";
        };
        _KKnExUD9 = {
            "id" = "KKnExUD9";
            "file" = "elytraslot-fabric-6.1.0+1.19.2.jar";
            "hash" = "sha512-5dPkPv/tFtxMAw5suUhS0Gi7er+Fp7dWTtW/aVeJcTRDTHRIYnMFKmP6OJuqh2eDGTV7QgwGwcCwCbJ4sMVnDA==";
        };
        _ZjB03pa9 = {
            "id" = "ZjB03pa9";
            "file" = "elytraslot-fabric-6.2.0+1.19.3.jar";
            "hash" = "sha512-NmkeIbw73lWdzsqxRbQeYgs+puRw5MMQECUF4eXjh+j0md8WpipPp4tL5A+vg+6HwslZdgxdlOtPCyVr3MHwLA==";
        };
        _2CEzaaoD = {
            "id" = "2CEzaaoD";
            "file" = "elytraslot-forge-6.2.0+1.19.3.jar";
            "hash" = "sha512-C3L9CTjgQr8JLjtIKRWOSzbBgnezu7FGM7K341LHgbb3kKSnDl7TCiH8aySu0dJqt4TffVgmAs5TJcy9NXZSgQ==";
        };
        _aBl6pUtF = {
            "id" = "aBl6pUtF";
            "file" = "elytraslot-quilt-6.2.0+1.19.3.jar";
            "hash" = "sha512-KkuUbzlyHQfSQN/aR68dfpgbNa2aXI7sb7g+ZCzW5sLUjDk/bSdjkN3u0u/vjm3Hp9J235WdNBOIy6rVOa2Gbg==";
        };
        _FiPiHVGd = {
            "id" = "FiPiHVGd";
            "file" = "elytraslot-forge-6.1.1+1.19.2.jar";
            "hash" = "sha512-e6XgshLqyroVcxYO4c43F6FzbnKvjAtpENlZ1guXGh6/z0u3gwL2holFaJ6igo2vhUGovFTMqoscCH5ZB7tabA==";
        };
        _Ekq3CEFr = {
            "id" = "Ekq3CEFr";
            "file" = "elytraslot-fabric-6.1.1+1.19.2.jar";
            "hash" = "sha512-ZDvF8o87ZxL3u5Ollwqm55D0LbeyiEaub4WqbO225PeNiqnWyrgeXhCIDDu5JwZPhqkD/CrijucpwglGJi9hXQ==";
        };
        _F2heMnDM = {
            "id" = "F2heMnDM";
            "file" = "elytraslot-fabric-6.2.1+1.19.4.jar";
            "hash" = "sha512-C22+3HYR5VSr9xofXx2anQ95r6QzoAV1cQwObvLF2jpe9fAskiNbyQZ5Z5kQ9StAT4RtuD9mxYDTAH2MHzqMTg==";
        };
        _6cG5b74g = {
            "id" = "6cG5b74g";
            "file" = "elytraslot-forge-6.2.1+1.19.4.jar";
            "hash" = "sha512-uOLn8y6uUQZJi30t4mg6cId0sD5SPY5py9R2MkwAXQSAteHk56ksgykSmegXAdii1JW+qATL1x0anGv+KNrbUw==";
        };
        _Q23kffFn = {
            "id" = "Q23kffFn";
            "file" = "elytraslot-quilt-6.2.1+1.19.4.jar";
            "hash" = "sha512-4dVYwTx/tDafRzRkNhQz2xb+xOAV4eJJjGkjHCJAt9Q4jrkY1ci+mfEVtNP8eKAfw8dyTlMVvihBBlmOPevrGg==";
        };
        _Ohftf0Rf = {
            "id" = "Ohftf0Rf";
            "file" = "elytraslot-forge-6.3.0+1.20.1.jar";
            "hash" = "sha512-sRA9tUiFCRRdUf/HGUq/wp5vMlPgXt1GgUiJ0jc2U/jhq8t9t4/72XmNB/aZ4vMGTtRw3tYJvk/IqdeeEqFuiw==";
        };
        _6uCj1VmZ = {
            "id" = "6uCj1VmZ";
            "file" = "elytraslot-fabric-6.3.0+1.20.1.jar";
            "hash" = "sha512-lQMczgeMApcQoK6sq4523zXTiNeOUvA/dbffla5+uWGVcOJJAAUK0z+f5GYAg9pfxNPhqfgbNMXndehNAOzlWw==";
        };
        _AmEdJTeq = {
            "id" = "AmEdJTeq";
            "file" = "elytraslot-quilt-6.3.0+1.20.1.jar";
            "hash" = "sha512-aWpoC7/UxzNdwwKDj696qEh3hnQipzU40D/8snzc6ufIDRHQt8EbrtR7M7e4zwoAZ8F0ye0lGy4xyfg43X9Nhw==";
        };
        _VGNLr4U0 = {
            "id" = "VGNLr4U0";
            "file" = "curiouselytra-forge-1.16.5-4.0.2.5.jar";
            "hash" = "sha512-kNQzePcM8dW2YUnKPNlpgTyH03CmwnzjIczMOEVxQ6q3RZVrkxI6CnLFZzIaQewB71NWMeRPQmt7UXXbGDG+4Q==";
        };
        _ARTfU0cs = {
            "id" = "ARTfU0cs";
            "file" = "curiouselytra-forge-1.18.2-5.0.2.0.jar";
            "hash" = "sha512-L2SkzLtc9KUwan5FQKiHY3u4yBr8B8XcBw95Opf52jwrrlD5/E86mjLtVBHPBLCORBtL77Fr97wmbLJp4md+rQ==";
        };
        _vH9hd5hp = {
            "id" = "vH9hd5hp";
            "file" = "elytraslot-forge-6.1.2+1.19.2.jar";
            "hash" = "sha512-Qvw0e6N4oFT7GHk7tc+0r0vZSUPM1Ajb3HY43Mm9EL5/q6jWWNQNohsW7p7URcTe6JuFYHkM6Lh/9EW/8nBgWA==";
        };
        _QTCddx1Z = {
            "id" = "QTCddx1Z";
            "file" = "elytraslot-fabric-6.1.3+1.19.2.jar";
            "hash" = "sha512-9JbOAJ2tKQ2X579+wXseIVaMb6v6pSNsJtXomnKks2HLVboAUX0R8QyXZpYEGa1WU6maiPR4FAstyqzhMEQfcQ==";
        };
        _nurfekAB = {
            "id" = "nurfekAB";
            "file" = "elytraslot-quilt-6.4.0+1.20.1.jar";
            "hash" = "sha512-6uRDpRZVrTP9r0RHfC/HEQBO6eNs5qcp+CXODgTWNB/dDYIq2JgrZD055o7b4oJyUVDi+3ynwcWc9Nr7csLs+w==";
        };
        _sx80AQrD = {
            "id" = "sx80AQrD";
            "file" = "elytraslot-fabric-6.4.0+1.20.1.jar";
            "hash" = "sha512-LtyMwyGRKP5VILsj1K2oSeme6dwIK64L/5v26AsTym7uX4w1Z76qSEUR8vsxIUOU8CaKk5KPMFQ1RHp3KP0E9w==";
        };
        _HGpQDN32 = {
            "id" = "HGpQDN32";
            "file" = "elytraslot-forge-6.4.0+1.20.1.jar";
            "hash" = "sha512-vNphsrk9rAJlIZKCL7LJLEZunF6fxoZ+yrEj/UBCfRUK5oSz767NTeDJML4ME/S5IQx6ZPLOuRZRLtSawXuApQ==";
        };
        _KgVglTfH = {
            "id" = "KgVglTfH";
            "file" = "elytraslot-forge-7.0.0+1.20.4.jar";
            "hash" = "sha512-g7ITTfMkDB+cMfBDN36clCCJWJaP9Y14QkwU83YqxYg8rMC9iLVdem6EFE3nwf/wP4B1T9cBjpQUKRKWodgQfw==";
        };
        _PXl1xHES = {
            "id" = "PXl1xHES";
            "file" = "elytraslot-fabric-7.0.0+1.20.4.jar";
            "hash" = "sha512-rgUDWfiDd94KZt445ENOZsk1c8JDtzOtSKj+mXMvuowLqZacTQ/HNviD4tp7+xWg3owIacAGWqZEBHtOwcHgbA==";
        };
        _sBvScwrv = {
            "id" = "sBvScwrv";
            "file" = "elytraslot-neoforge-7.0.0+1.20.4.jar";
            "hash" = "sha512-2LAu5bUuK+nWwHD8fNhZaoLIzCcsMtJ+D46Ke/GTdoJ4hFlhaDjhpZj1jj36hFMC/OqEpBMOioeVEFP+QIrJrw==";
        };
        _6eRuiRCP = {
            "id" = "6eRuiRCP";
            "file" = "elytraslot-forge-8.0.0+1.20.6.jar";
            "hash" = "sha512-XCpvAyEQFWsAnO9kcb0NQ9yAT6qIOkTBPapRhKVCZJGrxGnRimgGNsF4la8JUJ6D+3nAO+AhLIolJhTcCziN+Q==";
        };
        _FUfqCuZv = {
            "id" = "FUfqCuZv";
            "file" = "elytraslot-fabric-8.0.0+1.20.6.jar";
            "hash" = "sha512-NyQ/9buSKK5m6shnvbKS3TLFR07FUlXuyXhjdYNZ5mXGVcTPQS2519pRwJcFUEXJ5VPhss8iLa8fE5rcvS20jQ==";
        };
        _4oC7n1Wz = {
            "id" = "4oC7n1Wz";
            "file" = "elytraslot-neoforge-8.0.0+1.20.6.jar";
            "hash" = "sha512-hJPW8SHWLIvSaqFKuswf95gbEcxZzjhXh9hTxWHqv2ipC7YBoSrq7b4+dwfam/EvTHWtwyn95axws1y8vRCdnw==";
        };
        _2OIujsS5 = {
            "id" = "2OIujsS5";
            "file" = "elytraslot-quilt-6.4.1+1.20.1.jar";
            "hash" = "sha512-2V3PUi4Vj5End+1dJk8GA5M57ABt7ZgX3knPUalvSqxJy+9OXDZFJbq40Fc2TWUiHqDT1R7Px8BIuEx8i+pPZQ==";
        };
        _2Ocb8uie = {
            "id" = "2Ocb8uie";
            "file" = "elytraslot-fabric-6.4.1+1.20.1.jar";
            "hash" = "sha512-5Mzrod0cp1LWx7dfdDgdREvY5zVHpuKE6bzdMr69FlG+2D2YBRdteIFHJtuFIXHUc5Uw5TnVRMgVYNoErgUQBg==";
        };
        _8MFnfKqj = {
            "id" = "8MFnfKqj";
            "file" = "elytraslot-forge-6.4.1+1.20.1.jar";
            "hash" = "sha512-sV7zZzC2qZg0xDd0/q9N0yTHLiUe5ZDOTvF2xaNKsIjLP6u83cz/1U6yPJnwLfIwBwPGX0qqqFNexh3/T3RMMg==";
        };
        _ZKUzyYCU = {
            "id" = "ZKUzyYCU";
            "file" = "elytraslot-fabric-7.0.1+1.20.4.jar";
            "hash" = "sha512-+jK65UV7fD+2sL7gY2j1mA/Ly0TyM571VJTe0l+Hj9pWLpyNimGuIGCRajvUB44xFbn6roiKY4qqPtuqRWJ3HQ==";
        };
        _vXUzY0eg = {
            "id" = "vXUzY0eg";
            "file" = "elytraslot-fabric-8.0.1+1.20.6.jar";
            "hash" = "sha512-QR07bTAjoWOB4P5Ai8PHxjqgCYCDRl/F+m1MZI4kuFqu9u1AKqC2UpGmIfnPBg2kaspzqYLCetUxbf4sxHU12g==";
        };
        _mVZwWdVe = {
            "id" = "mVZwWdVe";
            "file" = "elytraslot-fabric-9.0.0+1.21.jar";
            "hash" = "sha512-fsTwMDXVlzuFf91XniFmjg1ZMGOTeQTvXIDmLLs6Vednfy/j4GNkIM3rA7HLHIMaqylersvUTQa2VKnBO9HY3g==";
        };
        _yHMeMyPD = {
            "id" = "yHMeMyPD";
            "file" = "elytraslot-neoforge-9.0.0+1.21.jar";
            "hash" = "sha512-PBGFpC9m6GY9aYNRjazwiFVcpIBrUtUGfOwD4wNs7oHBg9+5mArTlBSiRkDj9QdDJ1utjQ+VFOL4nWSHsNQNhQ==";
        };
        _lq9TAmEU = {
            "id" = "lq9TAmEU";
            "file" = "elytraslot-quilt-6.4.2+1.20.1.jar";
            "hash" = "sha512-xM6dS+EQ0I3Z3KDDmOoIZ1JPwP2hsNG4mHyUD3WX/gfeS+JrHBXatxdWYfpC+LvIPno32ozFiTAoHQBtVLywYw==";
        };
        _D3eqGfXv = {
            "id" = "D3eqGfXv";
            "file" = "elytraslot-fabric-6.4.2+1.20.1.jar";
            "hash" = "sha512-r+jSsUlqqI2fqKhroy33LPAG4rqXF7rDk7OGgqFihuVBZo7RGjVcnwGWSo1RaNI5W2z/s2d6eYG7yiO1Kl6gEA==";
        };
        _yxgTJu0N = {
            "id" = "yxgTJu0N";
            "file" = "elytraslot-forge-6.4.2+1.20.1.jar";
            "hash" = "sha512-NlH6IYWsaSGnHOQx+Yq8O3aHJPSI3smeGZZ9ySrvgjkKIGgUA2lHKE8lacsz3CedbQjE0qGFU4Tihp5PRTEKvw==";
        };
        _AlHVXgYe = {
            "id" = "AlHVXgYe";
            "file" = "elytraslot-forge-6.4.3+1.20.1.jar";
            "hash" = "sha512-CViVcOdPMGNmkHbObPN7KA5I72UmpjeFdfr3awwpFC1NdQCHxD6MNy90A4wKIEFTkajGpjoaaukTm9AkY1gYRg==";
        };
        _jxx2pc4h = {
            "id" = "jxx2pc4h";
            "file" = "elytraslot-fabric-9.0.1+1.21.1.jar";
            "hash" = "sha512-+rZ1qFhYGZwmjsHwm6xZ71PQ7uhwPDMlYZuh3JVZy/8h0nSn/L0QRu3xeqMBIcmdIqJRT3FKdiPiMzG5hRMmWQ==";
        };
        _oxX7WNWo = {
            "id" = "oxX7WNWo";
            "file" = "elytraslot-neoforge-9.0.1+1.21.1.jar";
            "hash" = "sha512-yDJKSYcnKziWGxVWws8KjROb5zoJMzY81pOZvYiIRM0VJrdSrjFxXtOLLHbUiSBN1gCPrT7gLWzxg8pdcP3leA==";
        };
        _RX6A02W1 = {
            "id" = "RX6A02W1";
            "file" = "elytraslot-neoforge-9.0.2+1.21.1.jar";
            "hash" = "sha512-JXrx6N4RY0xWHmF6xkzixFKuvYa9CmuixNFkzul0ajDAk6pekT1VOzSuTCNdWxe0Dl+V2xjy/qj25jYb1AXYGQ==";
        };
        _1WMsiAjn = {
            "id" = "1WMsiAjn";
            "file" = "elytraslot-quilt-6.4.4+1.20.1.jar";
            "hash" = "sha512-+R9L+wAKkeALOScVRz9jzbbC3nFYBsu8uZvD0G7mBGP7eG5b5b33yWv6IGKbtuby9RvyRcZ9ki1A9hZZAAb90A==";
        };
        _7w60aZYA = {
            "id" = "7w60aZYA";
            "file" = "elytraslot-fabric-6.4.4+1.20.1.jar";
            "hash" = "sha512-T/tjc3x88glEPZAmtgRnE2tDfqIHmG8y4srvEwX6SzqqkHhEo+ZH9NPFS2g7IuDPJt3TyDptoBtaPoos+K/OxQ==";
        };
        _k6lA080t = {
            "id" = "k6lA080t";
            "file" = "elytraslot-forge-6.4.4+1.20.1.jar";
            "hash" = "sha512-D8Stt+O3Rp65JevejpNkUkWVGH+bFXkaxv8AnQfUTVYrF8WNbjsKQP48QP29V7ZDQ6j+lC1LbHAiqpzTT3qM7w==";
        };
        _aojXfAKI = {
            "id" = "aojXfAKI";
            "file" = "elytraslot-fabric-10.0.0+1.21.4.jar";
            "hash" = "sha512-iW6362jmnqHpj8Eb37nVN2k2XwD5DYXsfpyNC9/eVzMUHOOGd79198D3CdOSCC2ok0VURdAMBeEWEPb8+E2wOg==";
        };
        _KbUvbIlc = {
            "id" = "KbUvbIlc";
            "file" = "elytraslot-neoforge-10.0.0+1.21.4.jar";
            "hash" = "sha512-0xg+CMp3il7XS2loy9WlcFf7agZSqX+AzPKRMU8Hc/ewImUjA0LOUvaFKyxHfCXyFX0e/esjDy4swpz1A86x+A==";
        };
        _iHITcI92 = {
            "id" = "iHITcI92";
            "file" = "elytraslot-neoforge-10.0.1+1.21.4.jar";
            "hash" = "sha512-QOhgjfGibQJfXNH7ZEyUML03eopsmw+EICayMJQtAR2Gxu0R0I5bQtgYHXK2SUc8e/7KKRjo37KqdRnWiUhIdA==";
        };
    in {
        "SxBdxzm2" = _SxBdxzm2;
        "LlayoSaI" = _LlayoSaI;
        "G9HHvBKX" = _G9HHvBKX;
        "CFT2ihe8" = _CFT2ihe8;
        "X5xhe47U" = _X5xhe47U;
        "EUZM5QvM" = _EUZM5QvM;
        "vTTunEBv" = _vTTunEBv;
        "GoaZeJCf" = _GoaZeJCf;
        "sMgiWQoW" = _sMgiWQoW;
        "34iS8PAW" = _34iS8PAW;
        "KKnExUD9" = _KKnExUD9;
        "ZjB03pa9" = _ZjB03pa9;
        "2CEzaaoD" = _2CEzaaoD;
        "aBl6pUtF" = _aBl6pUtF;
        "FiPiHVGd" = _FiPiHVGd;
        "Ekq3CEFr" = _Ekq3CEFr;
        "F2heMnDM" = _F2heMnDM;
        "6cG5b74g" = _6cG5b74g;
        "Q23kffFn" = _Q23kffFn;
        "Ohftf0Rf" = _Ohftf0Rf;
        "6uCj1VmZ" = _6uCj1VmZ;
        "AmEdJTeq" = _AmEdJTeq;
        "VGNLr4U0" = _VGNLr4U0;
        "ARTfU0cs" = _ARTfU0cs;
        "vH9hd5hp" = _vH9hd5hp;
        "QTCddx1Z" = _QTCddx1Z;
        "nurfekAB" = _nurfekAB;
        "sx80AQrD" = _sx80AQrD;
        "HGpQDN32" = _HGpQDN32;
        "KgVglTfH" = _KgVglTfH;
        "PXl1xHES" = _PXl1xHES;
        "sBvScwrv" = _sBvScwrv;
        "6eRuiRCP" = _6eRuiRCP;
        "FUfqCuZv" = _FUfqCuZv;
        "4oC7n1Wz" = _4oC7n1Wz;
        "2OIujsS5" = _2OIujsS5;
        "2Ocb8uie" = _2Ocb8uie;
        "8MFnfKqj" = _8MFnfKqj;
        "ZKUzyYCU" = _ZKUzyYCU;
        "vXUzY0eg" = _vXUzY0eg;
        "mVZwWdVe" = _mVZwWdVe;
        "yHMeMyPD" = _yHMeMyPD;
        "lq9TAmEU" = _lq9TAmEU;
        "D3eqGfXv" = _D3eqGfXv;
        "yxgTJu0N" = _yxgTJu0N;
        "AlHVXgYe" = _AlHVXgYe;
        "jxx2pc4h" = _jxx2pc4h;
        "oxX7WNWo" = _oxX7WNWo;
        "RX6A02W1" = _RX6A02W1;
        "1WMsiAjn" = _1WMsiAjn;
        "7w60aZYA" = _7w60aZYA;
        "k6lA080t" = _k6lA080t;
        "aojXfAKI" = _aojXfAKI;
        "KbUvbIlc" = _KbUvbIlc;
        "iHITcI92" = _iHITcI92;
        "forge-1.13.2" = _SxBdxzm2;
        "forge-1.14.4" = _LlayoSaI;
        "forge-1.15.2" = _G9HHvBKX;
        "forge-1.16.5" = _VGNLr4U0;
        "forge-1.17.1" = _EUZM5QvM;
        "forge-1.18.1" = _ARTfU0cs;
        "forge-1.18.2" = _ARTfU0cs;
        "forge-1.19" = _vH9hd5hp;
        "forge-1.19.1" = _vH9hd5hp;
        "forge-1.19.2" = _vH9hd5hp;
        "forge-1.19.3" = _2CEzaaoD;
        "forge-1.19.4" = _6cG5b74g;
        "forge-1.20" = _k6lA080t;
        "forge-1.20.1" = _k6lA080t;
        "forge-1.16.3" = _VGNLr4U0;
        "forge-1.16.4" = _VGNLr4U0;
        "forge-1.18" = _ARTfU0cs;
        "forge-1.20.4" = _KgVglTfH;
        "forge-1.20.6" = _6eRuiRCP;
        "fabric-1.16.5" = _X5xhe47U;
        "fabric-1.17.1" = _vTTunEBv;
        "fabric-1.18.1" = _sMgiWQoW;
        "fabric-1.18.2" = _sMgiWQoW;
        "fabric-1.19" = _QTCddx1Z;
        "fabric-1.19.1" = _QTCddx1Z;
        "fabric-1.19.2" = _QTCddx1Z;
        "fabric-1.19.3" = _ZjB03pa9;
        "fabric-1.19.4" = _F2heMnDM;
        "fabric-1.20" = _7w60aZYA;
        "fabric-1.20.1" = _7w60aZYA;
        "fabric-1.20.4" = _ZKUzyYCU;
        "fabric-1.20.6" = _vXUzY0eg;
        "fabric-1.21" = _jxx2pc4h;
        "fabric-1.21.1" = _jxx2pc4h;
        "fabric-1.21.4" = _aojXfAKI;
        "quilt-1.19.3" = _aBl6pUtF;
        "quilt-1.19.4" = _Q23kffFn;
        "quilt-1.20" = _1WMsiAjn;
        "quilt-1.20.1" = _1WMsiAjn;
        "neoforge-1.20" = _HGpQDN32;
        "neoforge-1.20.1" = _HGpQDN32;
        "neoforge-1.20.4" = _sBvScwrv;
        "neoforge-1.20.6" = _4oC7n1Wz;
        "neoforge-1.21" = _RX6A02W1;
        "neoforge-1.21.1" = _RX6A02W1;
        "neoforge-1.21.4" = _iHITcI92;
        "neoforge-1.21.5" = _iHITcI92;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elytra-slot";
            id = "mSQF1NpT";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="iHITcI92";}