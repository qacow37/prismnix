{lib, callPackage, ...}:
let
    versions = (let
        _aEOCG6Br = {
            "id" = "aEOCG6Br";
            "file" = "IntegratedNBT-1.19.2-1.6.1.jar";
            "hash" = "sha512-sH4yJpagbiCofWs7QGRtpjQRGALcsH+OEbSHh80PYutQLrz8Ph6EwjJPZSl8ndSwo1gfD9UGMS9/Os6KR9FJrg==";
        };
        _zcWO0RPz = {
            "id" = "zcWO0RPz";
            "file" = "IntegratedNBT-1.20.1-1.6.1.jar";
            "hash" = "sha512-yi93lLSz/Bt96MnoUSL3qI0RnuA9Re1Jh3e4WN82E41/EWNvBiVtbPRzizI6d/ikv2xarmnTCo2oSVaofch3PA==";
        };
        _VaFI5w1Z = {
            "id" = "VaFI5w1Z";
            "file" = "integratednbt-1.21.1-neoforge-1.6.1-22-slim.jar";
            "hash" = "sha512-0DSryefCwIwpz7jEftDjnuCpBv2hB3/m7D8agUiR0v3fRuyAUUdpSxsttYsTd59o4bVaoK6YdhJD3PylCk269A==";
        };
        _FUo7Ulb9 = {
            "id" = "FUo7Ulb9";
            "file" = "integratednbt-1.21.1-neoforge-1.6.1-23.jar";
            "hash" = "sha512-2oXEY5Dz7E8R+b+w3ps570yqoUxWRkXRws/099mNs88nZW20Q45uA9ax3ND5nWPGL54CndtqGtJZNL2XhuZMkw==";
        };
        _9drnvWAg = {
            "id" = "9drnvWAg";
            "file" = "integratednbt-1.21.1-neoforge-1.6.1-24.jar";
            "hash" = "sha512-TpHUcVB+FzHTPrbfjGeLjj7J4SLfgwZEdl3cAXa27O9x+42xAv6WVKM88WPb0lO82F9yZ4p83THFI6tYIY4UFA==";
        };
        _CQtYZSHJ = {
            "id" = "CQtYZSHJ";
            "file" = "integratednbt-1.21.1-neoforge-1.6.1-26.jar";
            "hash" = "sha512-tSMbzrI25D0DWilum40ZAkphHb6otwv55+YEIJjnQoyOCMLUg1aCDGxmNoU48GYggDnLX5+p2VJMsRKgI+rENA==";
        };
        _wAiuTi4g = {
            "id" = "wAiuTi4g";
            "file" = "integratednbt-1.21.1-neoforge-1.6.1.jar";
            "hash" = "sha512-8xSXJZtmgxFvBc0VH1p9vWcpi7iYo1eWOsdEeK46t20bRdTtnECksTLJzgPCNAw95or77Xol1XLEwCaE/n/6LA==";
        };
        _wbvI6U66 = {
            "id" = "wbvI6U66";
            "file" = "integratednbt-26.1.2-neoforge-1.6.1-29.jar";
            "hash" = "sha512-NR1byHyNfDhC0FxMITFo7BcOW40GnxypePO9BFkZx81qaAU0+kJxtwU0l6PgKiMODC/57P55fLw7iyHAZJjD0Q==";
        };
        _rCamDMT0 = {
            "id" = "rCamDMT0";
            "file" = "integratednbt-26.1.2-neoforge-1.6.1-30.jar";
            "hash" = "sha512-XLIqXaKH2l5x/dILL4nsUC51fn/WtWRbVQYkV5mfptEBZ9TU4rMukoHU5sv7mmJ0RbqvP34Ezuiwty3aCbIKzA==";
        };
        _mIlOigmt = {
            "id" = "mIlOigmt";
            "file" = "integratednbt-26.1.2-neoforge-1.6.1.jar";
            "hash" = "sha512-svUAOmbRgzgu2gCMIJ80b7C7/TAH9768nzx068paoqnFmeXk65JXlzmgo79N7T2XMoces1bbV23sEgsEOXf9CQ==";
        };
        _aQjJGw5F = {
            "id" = "aQjJGw5F";
            "file" = "integratednbt-26.2-neoforge-1.6.1-33.jar";
            "hash" = "sha512-dlXSQVYpeBfERLPPLbrWZH/bPh2+3UHPgqBJsz9i7tbhvSg1zNjIoDRIi5/hZqi7hM4fdGkcjMdkkpuTEv9lTw==";
        };
        _jmOPWbPA = {
            "id" = "jmOPWbPA";
            "file" = "integratednbt-26.2-neoforge-1.6.1-34.jar";
            "hash" = "sha512-PVowNs4ktI5n1nYsa0xu2M7f+jtr+jVUV5NAf8ixoWIr8gNFO9J2HG1fRZuy8CdL2S/C/O2CrQtKbObkAoJBrA==";
        };
        _qgSgpPct = {
            "id" = "qgSgpPct";
            "file" = "integratednbt-26.1.2-neoforge-1.6.1-35.jar";
            "hash" = "sha512-o3M8mg8eeYAM6L0CxccpB4S9vyDKGUUtr4oBqKNzqTXZe1M1aOyvCGqbOhlmmEi4ZrNqU8w11hi8z0gRKf7JEw==";
        };
        _DmYzaZcf = {
            "id" = "DmYzaZcf";
            "file" = "IntegratedNBT-1.19.2-1.6.2.jar";
            "hash" = "sha512-ALzxJ3WLR/QELTYjpxe6HVX7rUFntNbINIqZyzmvzHmUH/KLDUTPfD2Cuhqc1luiuEpaLllR+3VpFQlfK5FAdA==";
        };
        _sfharRdk = {
            "id" = "sfharRdk";
            "file" = "integratednbt-1.21.1-neoforge-1.6.2.jar";
            "hash" = "sha512-DjPWBhvUPmNmdakPWxOhrbwshUjJI3/m3T0TkywGSUBclC1Epw2oq5EuD6piBhQDVSybalf3/7p6J2EfUnvN6g==";
        };
        _FEJ58Kvo = {
            "id" = "FEJ58Kvo";
            "file" = "integratednbt-26.1.2-neoforge-1.6.2.jar";
            "hash" = "sha512-g6UwvFixsNut+EQ0fJMPJfeQqsoDsqtMXh7/GOD7Eh19ZYmYVhYhaWQJzwViHA5Js2Te6l5Gu6rgkx2/LQ3d9Q==";
        };
        _J4GvpDBg = {
            "id" = "J4GvpDBg";
            "file" = "integratednbt-26.2-neoforge-1.6.1-45.jar";
            "hash" = "sha512-Cuvvasyanj0AMcK0rr3/KaLnD2L+a1LD+eNs8XzuCDmxNYO6raCmjlzDd+PjCmWj3O+MVT6NRqq5nuxDo+pufw==";
        };
        _EMtEPphe = {
            "id" = "EMtEPphe";
            "file" = "IntegratedNBT-1.20.1-1.6.2.jar";
            "hash" = "sha512-OtB3/7FiQ116ue+25oyVwLnl4ONXGGL+vq0o2K2gNmaxaXR0clPulkHMr1cZzFSgVxa8yhYuVtuUzgDVTu3cLg==";
        };
        _iiT1pLBK = {
            "id" = "iiT1pLBK";
            "file" = "integratednbt-26.1.2-neoforge-1.6.2-55.jar";
            "hash" = "sha512-ubEzMfs6pV1kNAsUV2KN8+K04bRq5g74qoe+jsGd/IrbgM6/Zg18FNNc5kF6NzDj7VVKURZ95O9VkmFd1QnZLQ==";
        };
        _aVO0Elak = {
            "id" = "aVO0Elak";
            "file" = "integratednbt-26.2-neoforge-1.6.1-56.jar";
            "hash" = "sha512-X9Nunt3WwJ7wH0erOoHkHpTxJ3nUb/RVUxTQcmAJ8wf70g8eVLGVTPhMJ6wwiiSxX3tlKGGxqhYux+Oq0m+MaA==";
        };
        _qkBTHNGC = {
            "id" = "qkBTHNGC";
            "file" = "integratednbt-1.21.1-neoforge-1.6.2-54.jar";
            "hash" = "sha512-Ql8a/2CpA9fSFc8kS5MtI51QmHwtMvmD2LttB9AeSMqIQIUJdAP4ag9kP4274WQ+7S8KN2A3IpgACpIvOUDS5w==";
        };
        _RgjeAhKL = {
            "id" = "RgjeAhKL";
            "file" = "integratednbt-26.1.2-neoforge-1.6.2-58.jar";
            "hash" = "sha512-r/LzKsYYRMzCij3LYJbYV5Ozx+ETzcalqAMAjxxOqN435dntRMem8tiRltq5tEwzURLUcMHEqeaVkkb5Kx6fiQ==";
        };
        _381JxXsf = {
            "id" = "381JxXsf";
            "file" = "integratednbt-26.1.2-neoforge-1.6.2-59.jar";
            "hash" = "sha512-ZfmdWZFARaGlgPPDLYuEINKDLVANn76I7vjETtmkVKLky+a0EinOh0T7wBiaIJecqHyvOvHJq+Ve/e3RF8y+Ow==";
        };
        _EXDudUIH = {
            "id" = "EXDudUIH";
            "file" = "integratednbt-26.2-neoforge-1.6.1-60.jar";
            "hash" = "sha512-8C46pKn/JiVUaABYSz+CmvMYxYpenfboX/lB0BMy6wqA/vo6BnUUJ3ks8QlMMyVj1YPNFc34HpclL80MgHcJwQ==";
        };
        _fwSHv6V3 = {
            "id" = "fwSHv6V3";
            "file" = "integratednbt-26.1.2-neoforge-1.6.3.jar";
            "hash" = "sha512-GqLjUcL4aC2VchueMFxGccFYDrh2EQnLSoXsq2TKWm1UNvhHtQYsq6kNWIiz6XOXrkBWvPSzcG+UVLFdZHXzuA==";
        };
        _kVlgfpsZ = {
            "id" = "kVlgfpsZ";
            "file" = "integratednbt-26.2-neoforge-1.6.1-63.jar";
            "hash" = "sha512-wqCl+u9iTy6/ac0d7/nlTMHtKWBPI0V5pWhZhJIgKpU5zw2nTiIjhig4qckZs1we4CcMgAjJ0TovgptzympDYw==";
        };
        _lG2evBVq = {
            "id" = "lG2evBVq";
            "file" = "integratednbt-26.1.2-neoforge-1.6.3-64.jar";
            "hash" = "sha512-OiAfcXFWpAQgF2n5+yIhwCrAhQmTR2q/mOoJgj4g3wl+JJxllh3SpQQTnN2QrKC38GNmA3VgploVH5bXEjekMw==";
        };
        _MG3EfYQE = {
            "id" = "MG3EfYQE";
            "file" = "integratednbt-26.2-neoforge-1.6.1-65.jar";
            "hash" = "sha512-nb8/mIdTq4Te38SU5NHDAubZBEb7gQoO8ZCOGNVuwr8rD/o3PBhLM+Q0fPkA+i1SbLmvfFhvBM76zG4n1txpIg==";
        };
        _i04Qke2t = {
            "id" = "i04Qke2t";
            "file" = "integratednbt-1.21.1-neoforge-1.6.2-66.jar";
            "hash" = "sha512-+f8H3joNfS0gLqn5qGpek6fj6x81JxYwC0AGrB82YGKDmcUl8gBd4aU4yqt8+eVQq4jJ2hjyxMfAPFDrOvywew==";
        };
        _Agwnh7qY = {
            "id" = "Agwnh7qY";
            "file" = "integratednbt-26.1.2-neoforge-1.6.3-67.jar";
            "hash" = "sha512-aTI22W5BstI3KqW7jtdQa7ZK6zPFE6NdSk2JuvD1COsh8bbVACm90bFContT8nEsI+xruD6dZZysx1a0qljBMA==";
        };
        _tkiCyemQ = {
            "id" = "tkiCyemQ";
            "file" = "integratednbt-26.2-neoforge-1.6.1-68.jar";
            "hash" = "sha512-8QFbhWKx9aE+s6QsnB0Oa6SEf4yoeryidIHFb3JsoCgG9vKMkAD6EU7f0wjaiN1r0D0WgA4npdu9bZ9Gm1Rb8w==";
        };
        _Gss0NThz = {
            "id" = "Gss0NThz";
            "file" = "integratednbt-1.21.1-neoforge-1.6.2-74.jar";
            "hash" = "sha512-N5lMsXL5wbOIOreHuZimFrmx7W79kW0Hti1Lzcnad7tmojXYGaXE29aTwZJaZ1Y0aCuVnUL5uBGXQgxBETQvqQ==";
        };
        _mc3VNuE6 = {
            "id" = "mc3VNuE6";
            "file" = "integratednbt-26.2-neoforge-1.6.1-75.jar";
            "hash" = "sha512-VAUZZ2cuPa10rBLTzjnVBaEA4g5kws1aWW8LpHVziazVEdLkFuh/SYVoz9XyXxbhiPnohBxp0T8ITp0PY64diw==";
        };
        _F4O12yOE = {
            "id" = "F4O12yOE";
            "file" = "IntegratedNBT-1.20.1-1.6.3.jar";
            "hash" = "sha512-Rbx4a97OkwpH1d2lGTiepY0rhC/mlPh73vhR9RpsszuLRau1m0vPhny0Zai+SDqm/dKierXqW7QESE/fMf2/ZQ==";
        };
        _wVFIIVqK = {
            "id" = "wVFIIVqK";
            "file" = "integratednbt-1.21.1-neoforge-1.6.3.jar";
            "hash" = "sha512-DGgQZYPeuswUVXcophnz1ge3T+Y3HIgZuCMn06ceTp8cSRH1y1O2bHJOZHOsZf2quj4kEo3WAi0IpMP7hb4WSg==";
        };
        _qIfnA0On = {
            "id" = "qIfnA0On";
            "file" = "integratednbt-26.1.2-neoforge-1.6.4.jar";
            "hash" = "sha512-Vi4P9itWbmgwFeCGNoZMJ+f1XuVVhXjFbBIYHwr7ZunkQTyFGiodgOOHkFUfaDeysc8Yyd4N1GKV3zdi+/ks4A==";
        };
        _ItJFhPJj = {
            "id" = "ItJFhPJj";
            "file" = "integratednbt-26.2-neoforge-1.6.1-83.jar";
            "hash" = "sha512-i5PEGSj53mY/vCV2V2UJIQhiWRaeN2Gd/1+Kn2+BVB5yHgyseAily5ZIUnAKgpwEt+uf2LYODMAGYz/65ej1ZQ==";
        };
        _KvQPhgMF = {
            "id" = "KvQPhgMF";
            "file" = "integratednbt-26.2-neoforge-1.6.1-82.jar";
            "hash" = "sha512-rfmws7TVoA6wT07rdq6SVvbPsSEKN66e0VEBxQn4v4NHr9N7xe2bMdlv9hM39NboSxgMbsg1Z+HOlOjbO3Gj5Q==";
        };
        _qUQ7KnV3 = {
            "id" = "qUQ7KnV3";
            "file" = "integratednbt-26.3-neoforge-1.6.1-86.jar";
            "hash" = "sha512-ccOeV9yZGKueuE1mHtT5p5JaoAE6zqJGP89pNMvE48GqAaBliGUlKcgH4J7vil7QIM1HzFBs4ou8208A6kMeXA==";
        };
        _dl65da4t = {
            "id" = "dl65da4t";
            "file" = "integratednbt-26.3-neoforge-1.6.1-87.jar";
            "hash" = "sha512-w5N51KfZ6u8GWGLvE7oAfi7sUsZSqHadHznOEbtr6KyZXrOf5dv9YKS4ro+vGvosQ0f2vHJDwZbCsiRdQch9KA==";
        };
        _e95ezEFW = {
            "id" = "e95ezEFW";
            "file" = "integratednbt-26.3-neoforge-1.6.1-91.jar";
            "hash" = "sha512-pxb2InmiLQHUPyOrO7Eb0SrZ46sr2IQaB5BCwNyDVYQVrn5ypSMRy8As/GLaYY4bg2/Evd09qBgS/xlX97pplw==";
        };
    in {
        "aEOCG6Br" = _aEOCG6Br;
        "zcWO0RPz" = _zcWO0RPz;
        "VaFI5w1Z" = _VaFI5w1Z;
        "FUo7Ulb9" = _FUo7Ulb9;
        "9drnvWAg" = _9drnvWAg;
        "CQtYZSHJ" = _CQtYZSHJ;
        "wAiuTi4g" = _wAiuTi4g;
        "wbvI6U66" = _wbvI6U66;
        "rCamDMT0" = _rCamDMT0;
        "mIlOigmt" = _mIlOigmt;
        "aQjJGw5F" = _aQjJGw5F;
        "jmOPWbPA" = _jmOPWbPA;
        "qgSgpPct" = _qgSgpPct;
        "DmYzaZcf" = _DmYzaZcf;
        "sfharRdk" = _sfharRdk;
        "FEJ58Kvo" = _FEJ58Kvo;
        "J4GvpDBg" = _J4GvpDBg;
        "EMtEPphe" = _EMtEPphe;
        "iiT1pLBK" = _iiT1pLBK;
        "aVO0Elak" = _aVO0Elak;
        "qkBTHNGC" = _qkBTHNGC;
        "RgjeAhKL" = _RgjeAhKL;
        "381JxXsf" = _381JxXsf;
        "EXDudUIH" = _EXDudUIH;
        "fwSHv6V3" = _fwSHv6V3;
        "kVlgfpsZ" = _kVlgfpsZ;
        "lG2evBVq" = _lG2evBVq;
        "MG3EfYQE" = _MG3EfYQE;
        "i04Qke2t" = _i04Qke2t;
        "Agwnh7qY" = _Agwnh7qY;
        "tkiCyemQ" = _tkiCyemQ;
        "Gss0NThz" = _Gss0NThz;
        "mc3VNuE6" = _mc3VNuE6;
        "F4O12yOE" = _F4O12yOE;
        "wVFIIVqK" = _wVFIIVqK;
        "qIfnA0On" = _qIfnA0On;
        "ItJFhPJj" = _ItJFhPJj;
        "KvQPhgMF" = _KvQPhgMF;
        "qUQ7KnV3" = _qUQ7KnV3;
        "dl65da4t" = _dl65da4t;
        "e95ezEFW" = _e95ezEFW;
        "forge-1.19.2" = _DmYzaZcf;
        "forge-1.20.1" = _F4O12yOE;
        "neoforge-1.21.1" = _wVFIIVqK;
        "neoforge-26.1.2" = _qIfnA0On;
        "neoforge-26.2" = _KvQPhgMF;
        "neoforge-26.3" = _e95ezEFW;
        "pkg-1.19.2-1.6.1" = _aEOCG6Br;
        "pkg-1.20.1-1.6.1" = _zcWO0RPz;
        "pkg-1.21.1-1.6.1-22" = _VaFI5w1Z;
        "pkg-1.21.1-1.6.1-23" = _FUo7Ulb9;
        "pkg-1.21.1-1.6.1-24" = _9drnvWAg;
        "pkg-1.21.1-1.6.1-26" = _CQtYZSHJ;
        "pkg-1.21.1-1.6.1" = _wAiuTi4g;
        "pkg-26.1.2-1.6.1-29" = _wbvI6U66;
        "pkg-26.1.2-1.6.1-30" = _rCamDMT0;
        "pkg-26.1.2-1.6.1" = _mIlOigmt;
        "pkg-26.2-1.6.1-33" = _aQjJGw5F;
        "pkg-26.2-1.6.1-34" = _jmOPWbPA;
        "pkg-26.1.2-1.6.1-35" = _qgSgpPct;
        "pkg-1.19.2-1.6.2" = _DmYzaZcf;
        "pkg-1.21.1-1.6.2" = _sfharRdk;
        "pkg-26.1.2-1.6.2" = _FEJ58Kvo;
        "pkg-26.2-1.6.1-45" = _J4GvpDBg;
        "pkg-1.20.1-1.6.2" = _EMtEPphe;
        "pkg-26.1.2-1.6.2-55" = _iiT1pLBK;
        "pkg-26.2-1.6.1-56" = _aVO0Elak;
        "pkg-1.21.1-1.6.2-54" = _qkBTHNGC;
        "pkg-26.1.2-1.6.2-58" = _RgjeAhKL;
        "pkg-26.1.2-1.6.2-59" = _381JxXsf;
        "pkg-26.2-1.6.1-60" = _EXDudUIH;
        "pkg-26.1.2-1.6.3" = _fwSHv6V3;
        "pkg-26.2-1.6.1-63" = _kVlgfpsZ;
        "pkg-26.1.2-1.6.3-64" = _lG2evBVq;
        "pkg-26.2-1.6.1-65" = _MG3EfYQE;
        "pkg-1.21.1-1.6.2-66" = _i04Qke2t;
        "pkg-26.1.2-1.6.3-67" = _Agwnh7qY;
        "pkg-26.2-1.6.1-68" = _tkiCyemQ;
        "pkg-1.21.1-1.6.2-74" = _Gss0NThz;
        "pkg-26.2-1.6.1-75" = _mc3VNuE6;
        "pkg-1.20.1-1.6.3" = _F4O12yOE;
        "pkg-1.21.1-1.6.3" = _wVFIIVqK;
        "pkg-26.1.2-1.6.4" = _qIfnA0On;
        "pkg-26.2-1.6.1-83" = _ItJFhPJj;
        "pkg-26.2-1.6.1-82" = _KvQPhgMF;
        "pkg-26.3-1.6.1-86" = _qUQ7KnV3;
        "pkg-26.3-1.6.1-87" = _dl65da4t;
        "pkg-26.3-1.6.1-91" = _e95ezEFW;
        "default" = _e95ezEFW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-nbt";
        id = "2PVU5Uck";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/CyclopsMC/IntegratedNBT/blob/master-1.19-lts/LICENSE.txt";
            };
        };
    };
in callPackage fn {}