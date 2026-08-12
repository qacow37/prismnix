{lib, callPackage, ...}:
let
    versions = (let
        _VbV9oA2s = {
            "id" = "VbV9oA2s";
            "file" = "simplefog-1.2.0.jar";
            "hash" = "sha512-1j7RLa892Ga1exTZxNAictl2L8HOTyk0ENQ0ziM0X/faHLnWn7Ff80cpawGqv2l9uDI8FtYuMbAWi7+XkDe4Rw==";
        };
        _ctBqF2kF = {
            "id" = "ctBqF2kF";
            "file" = "simplefog-1.2.1.jar";
            "hash" = "sha512-hgaHU8WBodAeKl2H9jUP2g+LHa3Q6lmF8dRlbtHhKrQX97t4poqg8JrPpoQY+FijU+AHE+Kny1SBzWLluev2HQ==";
        };
        _NiMj1frQ = {
            "id" = "NiMj1frQ";
            "file" = "simplefog-1.2.1-1181.jar";
            "hash" = "sha512-AuLtWG5dIMR7QesPjXnq3FHqrcwbbiUxrClVSsl3zjizg3qlAS3H5+AzVvo9DFFpaCjXGqtAVHeAsfoxscWW2Q==";
        };
        _jWu04dRf = {
            "id" = "jWu04dRf";
            "file" = "simplefog-1.3.0.jar";
            "hash" = "sha512-QUvVYP71E9dVxfaZTNvK5508FgyyxcPsPIr7lpQ6Gcyg203NeeJqxnrVfTtJeiGmnAE67TPXsjGpsy+3ye66Yw==";
        };
        _2NINyQSm = {
            "id" = "2NINyQSm";
            "file" = "simplefog-1.3.1.jar";
            "hash" = "sha512-VwSiBHSQ6zPn/oBmhqO+jMsoi2WZHEtVuPOjdNjRevw/VZAfbVgzJj68MUyYbOOH0WEDH31E9uPFqEYgnCw0Jw==";
        };
        _jDY7kR4t = {
            "id" = "jDY7kR4t";
            "file" = "simplefog-1.4.0.jar";
            "hash" = "sha512-u5tDd8NVgnFZ4GhW8u29RnsQXv/hNWXFTaBAOCAxICPgU12EgSuJHxhXn5lJS+H6MGXdCUfasjOwN9zYHv3B1g==";
        };
        _dE70AuGo = {
            "id" = "dE70AuGo";
            "file" = "simplefog-1.5.0.jar";
            "hash" = "sha512-Qm9hrXRpWB4IpnkSdClJkwcoCHixD3flWx+MvlgTL6j+W2Y8xIrXFFpFuNijVJum/3ZN/2vyyWeE0x4LRIWxFA==";
        };
        _P12UZ38w = {
            "id" = "P12UZ38w";
            "file" = "simplefog-1.6.0.jar";
            "hash" = "sha512-oLv0AVqhqieYpEDtkRga/jp7oIMbp5Wqea0O3m9cm+NJSvBqQaKAH2uu5lUPRr6AWjfMRoy9sEr/gx3qaYVuZg==";
        };
        _KNFfhO7g = {
            "id" = "KNFfhO7g";
            "file" = "simplefog-1.7.0.jar";
            "hash" = "sha512-6FfoE/kGM2tsihUazKsXrJhSP94UWVNrZvT6Kuu3TK01SxnjXrwboMXdLmzrIVqpmoF3u+ONBQ6xNEZ9qyMj0w==";
        };
        _uND4UEUY = {
            "id" = "uND4UEUY";
            "file" = "simplefog-1.7.1.jar";
            "hash" = "sha512-LzJoazwnYggCOxYnXVfSt4aGtUKUUeqVoqX2sgnFQlnMwkEmxjCfOXpjI+TjgBymNaM1gZqnnayOp6X2oJdVMQ==";
        };
        _5W2EmTkq = {
            "id" = "5W2EmTkq";
            "file" = "simplefog-1.8.0.jar";
            "hash" = "sha512-eGa6T6QKuX0RmMAGAPRgmex5D7IvBh5+GA0m+GKvQkAHA6XO2bB5XkE2y96UOJCjFNy3+PuM8KiCRpcZ/P49lA==";
        };
        _hJzrTbto = {
            "id" = "hJzrTbto";
            "file" = "simplefog-fabric-1.21.1-2.0.5.jar";
            "hash" = "sha512-MnciJZimHk4X4DatvIVmegGoeotOcivVZw9hgfyyCdsC3QykOTM586jE7K7fWui+3aSkSZSvmE7k7w/gGsoJaw==";
        };
        _oyr8Q2sV = {
            "id" = "oyr8Q2sV";
            "file" = "simplefog-neoforge-1.21.3-2.0.6.jar";
            "hash" = "sha512-frqP1nGYkmQ5N1bEguU64uVSEQ/8k8/mkwjnJKJ0SzwWtVl4DE7aEK91xsz1TeuKp2cKfDKw6E3AjCpbCPQdaQ==";
        };
        _2WVJfRcx = {
            "id" = "2WVJfRcx";
            "file" = "simplefog-fabric-1.21.3-2.0.6.jar";
            "hash" = "sha512-HEhNNLz5JT6UpvPAnHqo2/yXImfdLHBu3RYsUWvsmUBT5FlF6LnpSKYsdQaZodi4CzUyGO5S0OK34xB/o4Bvag==";
        };
        _mInIP3n2 = {
            "id" = "mInIP3n2";
            "file" = "simplefog-neoforge-1.21.4-2.0.7.jar";
            "hash" = "sha512-u2w5v8HtBxXnKq2kXog0SM/hNd+8cM3G24NVhg3wg+GAi/I7LuujrL3V74WBT5hdIHhD62AtwCPj1RRqJA7+Aw==";
        };
        _UX9tQt1O = {
            "id" = "UX9tQt1O";
            "file" = "simplefog-fabric-1.21.4-2.0.7.jar";
            "hash" = "sha512-rCmcB1ni1Z1/oeIxXu0fLugnzDIwuc3oCV2z2vi1+z8asRytEzAjveiXOseT3wJ43Uqstb7QahVAZ3WaN2TmIg==";
        };
        _JwoVVdcm = {
            "id" = "JwoVVdcm";
            "file" = "simplefog-neoforge-1.21.5-2.0.8.jar";
            "hash" = "sha512-djgrgUyPn9iRiqnPWW+E3qaP3til41fFKYcyO84GnGyCoIsPyRRSnWQFrw0oYpyiirfeR5XHK2oNuzF3vZRGIA==";
        };
        _upUArkwZ = {
            "id" = "upUArkwZ";
            "file" = "simplefog-fabric-1.21.5-2.0.8.jar";
            "hash" = "sha512-dYKmFh4oA9BR/RIP5R0UxxXLZg6fz56PL4qnycRAi5xtiJFT2l2boOBUebF3zLXXbIjGBtZYtTFCbmOZwSAzyA==";
        };
        _ywT5urX0 = {
            "id" = "ywT5urX0";
            "file" = "simplefog-neoforge-1.21.1-2.0.5.jar";
            "hash" = "sha512-owacerApab0lBjbcuZqbixIB2LI2znyPfGnM48YNCfyrfAdbhvBZQzxJOvmTup1w3uD748w9jtptGw2ICfYJYA==";
        };
        _hpKwV8El = {
            "id" = "hpKwV8El";
            "file" = "simplefog-neoforge-1.21.6-2.0.9.jar";
            "hash" = "sha512-juDOSyLyGJ1mdrz2iP4tgT5yCdpdLW5i6kkO6dhRcpFXPvwwKx23Zeh0OpwOli0fp8MCKDDBj0+y1MjyBX1jcg==";
        };
        _XFW3jDwg = {
            "id" = "XFW3jDwg";
            "file" = "simplefog-fabric-1.21.6-2.0.9.jar";
            "hash" = "sha512-dp8gDDGt83VzpVRQyQh6iJYH1djjVIztcx9Y1GWJl0sWcMOUDwahDvKVQdzEiZwmuGk8+VBjv4ai8P6D+5Drmw==";
        };
        _fYI7LWDT = {
            "id" = "fYI7LWDT";
            "file" = "simplefog-neoforge-1.21.6-2.0.10.jar";
            "hash" = "sha512-ysMrMIF4JfL0DpnN0buPWABqgeBIbnRttWIhllNwS4RVZCQ92PoxIjbC08G1Lous0QaOZWJ0HWHjVDHmvUNlRA==";
        };
        _eXJu7NzK = {
            "id" = "eXJu7NzK";
            "file" = "simplefog-fabric-1.21.6-2.0.10.jar";
            "hash" = "sha512-MfzMSXiC6olpEpEnUOFm/7BqJIe6i6znQKY8sxRHG7E3b0mYDKrGoyARm5GyTtCuS7Wnyt99d4fAMlmI+YSKSQ==";
        };
        _RL12gusW = {
            "id" = "RL12gusW";
            "file" = "simplefog-neoforge-1.21.9-2.0.11.jar";
            "hash" = "sha512-MEEzkBhltF8YaJld5EjA/epsCtlnl6KjSVjudZakCFDTyqUzQAFFNxZ4iwztWMy60AqC1UO5UkEdCV15ChsflQ==";
        };
        _OcflKHRq = {
            "id" = "OcflKHRq";
            "file" = "simplefog-fabric-1.21.9-2.0.11.jar";
            "hash" = "sha512-FuZVGuO2JoEMHCjH0VWQXihBGkt6bfkOYWGV1yDSlTnDpKeCK6jr7jHuFSICbX3ninwhcQJXNAUQwxrZ+Up5Qg==";
        };
        _Ao9Z5one = {
            "id" = "Ao9Z5one";
            "file" = "simplefog-neoforge-1.21.11-2.0.12.jar";
            "hash" = "sha512-vLqvrBpI3DrltmocdRjCDcyzcW8b/zrjumo3R1WkoY61dUN8Sh7yajdXGAH8Z0dsKVTb9XGQ5R0PEc2BSYwk/w==";
        };
        _cTaPcwQe = {
            "id" = "cTaPcwQe";
            "file" = "simplefog-fabric-1.21.11-2.0.12.jar";
            "hash" = "sha512-KYZE9ZH4VJ9OcrO3OrDPL2ByeyrD6N3M7SX9DWIYP73ik2uw9x8M2O+lK4PYK0XSsyMqPD+T17g/xTCyBFUNBw==";
        };
        _XqGWBntM = {
            "id" = "XqGWBntM";
            "file" = "simplefog-neoforge-26.1-2.0.13.jar";
            "hash" = "sha512-0VppSUlv6bTpWvFkqqJa0zsY6S82YTfgo0rO8eydZPP7ttSO23cjhSeiLGguGj89ot5UI1DTCDI3srawLTDS6A==";
        };
        _5NLIKHvL = {
            "id" = "5NLIKHvL";
            "file" = "simplefog-fabric-26.1-2.0.13.jar";
            "hash" = "sha512-f8DLWhnN9CCfnJLyFJtM30C5PTIZWYmlfoWrts5NwlG0/UrGh3wUxoYhahilB28MrcKxNmZ/8xPFqB+IcFnhqg==";
        };
        _Fj5NCFI4 = {
            "id" = "Fj5NCFI4";
            "file" = "simplefog-neoforge-26.1-2.0.14.jar";
            "hash" = "sha512-lP3kQneEKbNmlN19Ewzk4uQddarYoMGI5WylKH07mNudku5CwoKzibj1aPzlh52p3eTvW7O9nZiXusak3pH+Ww==";
        };
        _gtRndoPz = {
            "id" = "gtRndoPz";
            "file" = "simplefog-fabric-26.1-2.0.14.jar";
            "hash" = "sha512-ieQoNZ+UezwV7yD51DVnQ6dV4cCeKNjeQRfA0uK2E969EZjKtXMpQQLrTAoYtjAuRJnpzN3WJiDvPF2q0wNpnA==";
        };
    in {
        "VbV9oA2s" = _VbV9oA2s;
        "ctBqF2kF" = _ctBqF2kF;
        "NiMj1frQ" = _NiMj1frQ;
        "jWu04dRf" = _jWu04dRf;
        "2NINyQSm" = _2NINyQSm;
        "jDY7kR4t" = _jDY7kR4t;
        "dE70AuGo" = _dE70AuGo;
        "P12UZ38w" = _P12UZ38w;
        "KNFfhO7g" = _KNFfhO7g;
        "uND4UEUY" = _uND4UEUY;
        "5W2EmTkq" = _5W2EmTkq;
        "hJzrTbto" = _hJzrTbto;
        "oyr8Q2sV" = _oyr8Q2sV;
        "2WVJfRcx" = _2WVJfRcx;
        "mInIP3n2" = _mInIP3n2;
        "UX9tQt1O" = _UX9tQt1O;
        "JwoVVdcm" = _JwoVVdcm;
        "upUArkwZ" = _upUArkwZ;
        "ywT5urX0" = _ywT5urX0;
        "hpKwV8El" = _hpKwV8El;
        "XFW3jDwg" = _XFW3jDwg;
        "fYI7LWDT" = _fYI7LWDT;
        "eXJu7NzK" = _eXJu7NzK;
        "RL12gusW" = _RL12gusW;
        "OcflKHRq" = _OcflKHRq;
        "Ao9Z5one" = _Ao9Z5one;
        "cTaPcwQe" = _cTaPcwQe;
        "XqGWBntM" = _XqGWBntM;
        "5NLIKHvL" = _5NLIKHvL;
        "Fj5NCFI4" = _Fj5NCFI4;
        "gtRndoPz" = _gtRndoPz;
        "fabric-1.18.2" = _ctBqF2kF;
        "fabric-1.18.1" = _NiMj1frQ;
        "fabric-1.19" = _2NINyQSm;
        "fabric-1.19.1" = _2NINyQSm;
        "fabric-1.19.2" = _2NINyQSm;
        "fabric-1.19.3" = _2NINyQSm;
        "fabric-1.19.4" = _2NINyQSm;
        "fabric-1.20" = _jDY7kR4t;
        "fabric-1.20.1" = _jDY7kR4t;
        "fabric-1.20.2" = _jDY7kR4t;
        "fabric-1.20.3" = _jDY7kR4t;
        "fabric-1.20.4" = _jDY7kR4t;
        "fabric-1.20.6" = _dE70AuGo;
        "fabric-1.21" = _P12UZ38w;
        "fabric-1.21.1" = _hJzrTbto;
        "fabric-1.21.3" = _2WVJfRcx;
        "fabric-1.21.4" = _UX9tQt1O;
        "fabric-1.21.5" = _upUArkwZ;
        "fabric-1.21.6" = _eXJu7NzK;
        "fabric-1.21.7" = _eXJu7NzK;
        "fabric-1.21.8" = _eXJu7NzK;
        "fabric-1.21.9" = _OcflKHRq;
        "fabric-1.21.10" = _OcflKHRq;
        "fabric-1.21.11" = _cTaPcwQe;
        "fabric-26.1" = _gtRndoPz;
        "fabric-26.1.1" = _gtRndoPz;
        "fabric-26.1.2" = _gtRndoPz;
        "fabric-26.2" = _gtRndoPz;
        "quilt-1.18.2" = _ctBqF2kF;
        "quilt-1.19" = _2NINyQSm;
        "quilt-1.19.1" = _2NINyQSm;
        "quilt-1.19.2" = _2NINyQSm;
        "quilt-1.19.3" = _2NINyQSm;
        "quilt-1.19.4" = _2NINyQSm;
        "quilt-1.20" = _jDY7kR4t;
        "quilt-1.20.1" = _jDY7kR4t;
        "quilt-1.20.2" = _jDY7kR4t;
        "quilt-1.20.3" = _jDY7kR4t;
        "quilt-1.20.4" = _jDY7kR4t;
        "quilt-1.20.6" = _dE70AuGo;
        "quilt-1.21" = _P12UZ38w;
        "quilt-1.21.1" = _P12UZ38w;
        "quilt-1.21.3" = _uND4UEUY;
        "quilt-1.21.4" = _uND4UEUY;
        "quilt-1.21.5" = _5W2EmTkq;
        "neoforge-1.21.3" = _oyr8Q2sV;
        "neoforge-1.21.4" = _mInIP3n2;
        "neoforge-1.21.5" = _JwoVVdcm;
        "neoforge-1.21.1" = _ywT5urX0;
        "neoforge-1.21.6" = _fYI7LWDT;
        "neoforge-1.21.7" = _fYI7LWDT;
        "neoforge-1.21.8" = _fYI7LWDT;
        "neoforge-1.21.9" = _RL12gusW;
        "neoforge-1.21.10" = _RL12gusW;
        "neoforge-1.21.11" = _Ao9Z5one;
        "neoforge-26.1" = _Fj5NCFI4;
        "neoforge-26.1.1" = _Fj5NCFI4;
        "neoforge-26.1.2" = _Fj5NCFI4;
        "neoforge-26.2" = _Fj5NCFI4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simplefog";
            id = "Glp1bwYc";
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
in callPackage fn {version="gtRndoPz";}