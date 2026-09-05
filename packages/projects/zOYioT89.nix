{lib, callPackage, ...}:
let
    versions = (let
        _XkKtQhz5 = {
            "id" = "XkKtQhz5";
            "file" = "elytra_allay-1.0.0-mc1.9.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _fmgmN02Q = {
            "id" = "fmgmN02Q";
            "file" = "elytra_allay-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _eRhwGZU8 = {
            "id" = "eRhwGZU8";
            "file" = "elytra_allay-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _Yaj7NYtK = {
            "id" = "Yaj7NYtK";
            "file" = "elytra_allay-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _dhpHWaIO = {
            "id" = "dhpHWaIO";
            "file" = "elytra_allay-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _1J5oIKxL = {
            "id" = "1J5oIKxL";
            "file" = "elytra_allay-1.0.0-mc1.10.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _xKK7cH2M = {
            "id" = "xKK7cH2M";
            "file" = "elytra_allay-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _E7ONA4pd = {
            "id" = "E7ONA4pd";
            "file" = "elytra_allay-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-IrdGlTKOzerHmgQKO4mhWa5J59Hy1BtWvCqxVLDuo1s0mEZVYeWtEBe3AdcF2rCj4XeQEL4z9JaomqCApMJOHw==";
        };
        _MRF2QAO1 = {
            "id" = "MRF2QAO1";
            "file" = "elytra_allay-1.0.0-mc1.11.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _RmQCQhA7 = {
            "id" = "RmQCQhA7";
            "file" = "elytra_allay-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _fsNaM4QF = {
            "id" = "fsNaM4QF";
            "file" = "elytra_allay-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _wHJnTSQd = {
            "id" = "wHJnTSQd";
            "file" = "elytra_allay-1.0.0-mc1.12.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _SpytUnQQ = {
            "id" = "SpytUnQQ";
            "file" = "elytra_allay-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _uTdXytn2 = {
            "id" = "uTdXytn2";
            "file" = "elytra_allay-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-bFaCBD/kTrA8BJKZwE/C0dtUwT4b0cscBMatveBrVrthd4q22D2IbhLjh4nZtF+BpUEFdY73jTmlLOFi3/ePNA==";
        };
        _HGDrJ2xq = {
            "id" = "HGDrJ2xq";
            "file" = "elytra_allay-1.0.0-mc1.13.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _uKtbF2ym = {
            "id" = "uKtbF2ym";
            "file" = "elytra_allay-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _N9UDwGu2 = {
            "id" = "N9UDwGu2";
            "file" = "elytra_allay-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _aOvpv8qB = {
            "id" = "aOvpv8qB";
            "file" = "elytra_allay-1.0.0-mc1.14.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _X9iXjcpH = {
            "id" = "X9iXjcpH";
            "file" = "elytra_allay-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _e9JOyXjG = {
            "id" = "e9JOyXjG";
            "file" = "elytra_allay-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _xKWZNFN6 = {
            "id" = "xKWZNFN6";
            "file" = "elytra_allay-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _adgJtfhW = {
            "id" = "adgJtfhW";
            "file" = "elytra_allay-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-EQlsnutnY1uAoV2MSR/b0JzxDUveQhsMKZ98AISuZeYWuKgCqNFXUXDgclvuawO5imVxrkH6Fr7j9R/wJyrwhw==";
        };
        _cUoyRlzD = {
            "id" = "cUoyRlzD";
            "file" = "elytra_allay-1.0.0-mc1.15.zip";
            "hash" = "sha512-QceeEy40bot9lVfeXA93Ag2Lkg9k4F9pLf3sdHAhiKg0wvH8jvL8xPRYTtDRoQ51fXZ0YmcIekkwKwZ6GG+zpw==";
        };
        _aaoO6kQw = {
            "id" = "aaoO6kQw";
            "file" = "elytra_allay-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-QceeEy40bot9lVfeXA93Ag2Lkg9k4F9pLf3sdHAhiKg0wvH8jvL8xPRYTtDRoQ51fXZ0YmcIekkwKwZ6GG+zpw==";
        };
        _mkHN3Ovd = {
            "id" = "mkHN3Ovd";
            "file" = "elytra_allay-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-QceeEy40bot9lVfeXA93Ag2Lkg9k4F9pLf3sdHAhiKg0wvH8jvL8xPRYTtDRoQ51fXZ0YmcIekkwKwZ6GG+zpw==";
        };
        _rhjkofiu = {
            "id" = "rhjkofiu";
            "file" = "elytra_allay-1.0.0-mc1.16.zip";
            "hash" = "sha512-QceeEy40bot9lVfeXA93Ag2Lkg9k4F9pLf3sdHAhiKg0wvH8jvL8xPRYTtDRoQ51fXZ0YmcIekkwKwZ6GG+zpw==";
        };
        _S2yDviND = {
            "id" = "S2yDviND";
            "file" = "elytra_allay-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-QceeEy40bot9lVfeXA93Ag2Lkg9k4F9pLf3sdHAhiKg0wvH8jvL8xPRYTtDRoQ51fXZ0YmcIekkwKwZ6GG+zpw==";
        };
        _XTqYhK1z = {
            "id" = "XTqYhK1z";
            "file" = "elytra_allay-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-SaA+Xx9F9rNuXNt/be85m/uUt0Tgq5JPSUdF1bPmVmYkI+QiC0D7GI6fn7TDyU2hLY8WY5nNzIOnwLzVpULSsQ==";
        };
        _lIJAB2rO = {
            "id" = "lIJAB2rO";
            "file" = "elytra_allay-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-SaA+Xx9F9rNuXNt/be85m/uUt0Tgq5JPSUdF1bPmVmYkI+QiC0D7GI6fn7TDyU2hLY8WY5nNzIOnwLzVpULSsQ==";
        };
        _LLf85vYB = {
            "id" = "LLf85vYB";
            "file" = "elytra_allay-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-SaA+Xx9F9rNuXNt/be85m/uUt0Tgq5JPSUdF1bPmVmYkI+QiC0D7GI6fn7TDyU2hLY8WY5nNzIOnwLzVpULSsQ==";
        };
        _bzb4gsHQ = {
            "id" = "bzb4gsHQ";
            "file" = "elytra_allay-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-SaA+Xx9F9rNuXNt/be85m/uUt0Tgq5JPSUdF1bPmVmYkI+QiC0D7GI6fn7TDyU2hLY8WY5nNzIOnwLzVpULSsQ==";
        };
        _zMXnvw2l = {
            "id" = "zMXnvw2l";
            "file" = "elytra_allay-1.0.0-mc1.17.zip";
            "hash" = "sha512-TBHg6gE29fSWGjHh7CtBTX+QT4sCfsZJ6VU6u+QI4Ggc4gYWbOTdbvf/ZClWVONdY/Gee2SHpOI+OXJ6jsk0eQ==";
        };
        _oj6ydJra = {
            "id" = "oj6ydJra";
            "file" = "elytra_allay-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-TBHg6gE29fSWGjHh7CtBTX+QT4sCfsZJ6VU6u+QI4Ggc4gYWbOTdbvf/ZClWVONdY/Gee2SHpOI+OXJ6jsk0eQ==";
        };
        _QrjBiOqM = {
            "id" = "QrjBiOqM";
            "file" = "elytra_allay-1.0.0-mc1.18.zip";
            "hash" = "sha512-v0ZVZx4Qq1yualrf+N+vQpP8+JpIHCsvvnKXq8B+AAT6qWKOEhBJ+6KPUU3zKbA6XtOxUH4alpabHS3K0na37g==";
        };
        _gEUhwTrJ = {
            "id" = "gEUhwTrJ";
            "file" = "elytra_allay-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-v0ZVZx4Qq1yualrf+N+vQpP8+JpIHCsvvnKXq8B+AAT6qWKOEhBJ+6KPUU3zKbA6XtOxUH4alpabHS3K0na37g==";
        };
        _I8uPFNKF = {
            "id" = "I8uPFNKF";
            "file" = "elytra_allay-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-v0ZVZx4Qq1yualrf+N+vQpP8+JpIHCsvvnKXq8B+AAT6qWKOEhBJ+6KPUU3zKbA6XtOxUH4alpabHS3K0na37g==";
        };
        _YbAE8vxB = {
            "id" = "YbAE8vxB";
            "file" = "elytra_allay-1.0.0-mc1.19.zip";
            "hash" = "sha512-PQmgYWZ7UQUm4jieN2e33hNSO7AaKFbTlBCjA2Jrn/ZvD1F786ji87PHhVdV4lWq3eMheRXrk9r+IfKC6yWCNw==";
        };
        _WKi71W6F = {
            "id" = "WKi71W6F";
            "file" = "elytra_allay-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-PQmgYWZ7UQUm4jieN2e33hNSO7AaKFbTlBCjA2Jrn/ZvD1F786ji87PHhVdV4lWq3eMheRXrk9r+IfKC6yWCNw==";
        };
        _T5IdRI5c = {
            "id" = "T5IdRI5c";
            "file" = "elytra_allay-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-PQmgYWZ7UQUm4jieN2e33hNSO7AaKFbTlBCjA2Jrn/ZvD1F786ji87PHhVdV4lWq3eMheRXrk9r+IfKC6yWCNw==";
        };
        _YWz7Rg0b = {
            "id" = "YWz7Rg0b";
            "file" = "elytra_allay-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-yhuPlBZL/AYndga9SUIbWX5Uzb5cUgmNnNGy8pb8qIWl8xBvF14kK2mFW+tGSXcvPUL4MS+eMoGACxdE7FS6nA==";
        };
        _GR0eXZhA = {
            "id" = "GR0eXZhA";
            "file" = "elytra_allay-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-5f8+ZpGDSY4xE5rz6Cm9yCOGMiCY1JSFqKWg0jfuNrXNYpzO0+vzaIJ1z8IcXNbJCEqOwXY8xaQUxItpPmOJ4g==";
        };
        _3TxlA5ZK = {
            "id" = "3TxlA5ZK";
            "file" = "elytra_allay-1.0.0-mc1.20.zip";
            "hash" = "sha512-i9rArfzHBgx/cb8Yx5/98a/9GCh0ziuf/fgqa1o7PRCW0yyn26BI/Ymv6hvGGtEYmXGOFLOQ3JekkPWo2jhExA==";
        };
        _YuZa1cys = {
            "id" = "YuZa1cys";
            "file" = "elytra_allay-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-i9rArfzHBgx/cb8Yx5/98a/9GCh0ziuf/fgqa1o7PRCW0yyn26BI/Ymv6hvGGtEYmXGOFLOQ3JekkPWo2jhExA==";
        };
        _mXffpJZo = {
            "id" = "mXffpJZo";
            "file" = "elytra_allay-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-S1315cwglzq+icNXupj5DaNzp0s8Y+AjEZq7/KlDNfKKM4ufo/qldWmq8L2K7l4XDqvOxhv709O5hnEQLFXgpw==";
        };
        _idmwmnZJ = {
            "id" = "idmwmnZJ";
            "file" = "elytra_allay-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-I8IjUcCvGblJg4skF3J3AySj8iG+4dmgLcI/gyXHP0mk5QXwAzaCTaeMFKh0ctT+GkouAlRkJ9kKG+sXBzIlbw==";
        };
        _B2kscFkQ = {
            "id" = "B2kscFkQ";
            "file" = "elytra_allay-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-I8IjUcCvGblJg4skF3J3AySj8iG+4dmgLcI/gyXHP0mk5QXwAzaCTaeMFKh0ctT+GkouAlRkJ9kKG+sXBzIlbw==";
        };
        _SYYQeRYj = {
            "id" = "SYYQeRYj";
            "file" = "elytra_allay-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-11Zmf9/bwfFzpqxOKWBG/rob2PbZVHTt7KuwMDRpTTWKnUsXwtEvsJq8zFwgBE++CIRpCunPi6aq23pHfJNLlg==";
        };
        _I9RnMWqa = {
            "id" = "I9RnMWqa";
            "file" = "elytra_allay-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-11Zmf9/bwfFzpqxOKWBG/rob2PbZVHTt7KuwMDRpTTWKnUsXwtEvsJq8zFwgBE++CIRpCunPi6aq23pHfJNLlg==";
        };
        _FfTVj5Eq = {
            "id" = "FfTVj5Eq";
            "file" = "elytra_allay-1.0.0-mc1.21.zip";
            "hash" = "sha512-cK1H7mYoXspy4+1jrVo3YcsqLaSWYFu1Hz6jVN8J1PCiGvGkdSaGgsnMIbABTzVl1KuloqF6agKWtVMAS6yhXQ==";
        };
        _37DgyKVu = {
            "id" = "37DgyKVu";
            "file" = "elytra_allay-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-cK1H7mYoXspy4+1jrVo3YcsqLaSWYFu1Hz6jVN8J1PCiGvGkdSaGgsnMIbABTzVl1KuloqF6agKWtVMAS6yhXQ==";
        };
        _YNIX2q79 = {
            "id" = "YNIX2q79";
            "file" = "elytra_allay-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-6iMPRrUsJuxdAVF9NCV8UWPLn1P3L2sBca1PICc0I5AwtWQJC+K8xWwRKqboLw0d/KtV011EcAcSR5xAtEcDvQ==";
        };
        _xbURkeJI = {
            "id" = "xbURkeJI";
            "file" = "elytra_allay-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-6iMPRrUsJuxdAVF9NCV8UWPLn1P3L2sBca1PICc0I5AwtWQJC+K8xWwRKqboLw0d/KtV011EcAcSR5xAtEcDvQ==";
        };
        _BAeE4Dhv = {
            "id" = "BAeE4Dhv";
            "file" = "elytra_allay-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-cU1gCdjskQdEfF5Xc78+tLGbiyZAiJu7cIn/6JzI47obFxYE0DBvyq1bYPvmQriZ/Lot/Co1KgcvdpuPVSGesw==";
        };
        _ACZEIZhJ = {
            "id" = "ACZEIZhJ";
            "file" = "elytra_allay-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-2mSUfNcS10ymvX0la807v9tlYEnMnf9qENZ1yf6EdySlfAEO5Ap9+482toxryo7xGQ6qVFIvLyGrvlwO/6/j4w==";
        };
        _lL3ibMdX = {
            "id" = "lL3ibMdX";
            "file" = "elytra_allay-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-LbL0gK2HdT+D50lu+hpVAsEom6Odyui8MQkapDqswfWXdEOhOu1EV7Jh8DvGW1y684pclQ6FZ7LSZwkGpmS2uQ==";
        };
        _bzHvkalp = {
            "id" = "bzHvkalp";
            "file" = "elytra_allay-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-otIJdC516KawjBJW64YjsrvVLk/1m0kH0kZy8CkxV3ucNYqDHQhMKD7BJDtI4oFY1YZ/Wyxg+YwTz0r58znpEw==";
        };
        _Jag7B0lw = {
            "id" = "Jag7B0lw";
            "file" = "elytra_allay-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-otIJdC516KawjBJW64YjsrvVLk/1m0kH0kZy8CkxV3ucNYqDHQhMKD7BJDtI4oFY1YZ/Wyxg+YwTz0r58znpEw==";
        };
        _E0o4H3CQ = {
            "id" = "E0o4H3CQ";
            "file" = "elytra_allay-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-HI4zgBX6ZpEoP2dw2ymcToR8fjrqkbhza1ol186jseN+lAVOI6oR95JMME62hOxQmCyYOPXCnni9XCZoRwOeVQ==";
        };
        _Uu0ZRhut = {
            "id" = "Uu0ZRhut";
            "file" = "elytra_allay-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-pMSnvQaLekfxUMgZBTsdZDj14bgeQJ1oKIiiKbj29/G1WRBxFxHXGHZlRyBavdbppops5exyfs88QFXz5yxKvQ==";
        };
        _BLTgXCsy = {
            "id" = "BLTgXCsy";
            "file" = "elytra_allay-1.0.1-mc1.9.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _YD5HTOrF = {
            "id" = "YD5HTOrF";
            "file" = "elytra_allay-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _MUTWkCHP = {
            "id" = "MUTWkCHP";
            "file" = "elytra_allay-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _fh9lUyz4 = {
            "id" = "fh9lUyz4";
            "file" = "elytra_allay-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _ABPDS1DY = {
            "id" = "ABPDS1DY";
            "file" = "elytra_allay-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _GLeZir0p = {
            "id" = "GLeZir0p";
            "file" = "elytra_allay-1.0.1-mc1.10.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _EaHbe4zj = {
            "id" = "EaHbe4zj";
            "file" = "elytra_allay-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _kj2tphJQ = {
            "id" = "kj2tphJQ";
            "file" = "elytra_allay-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-j88NgJlXALbJZKy212amcKVw4LQf/sMhoonDADCwKkW63qBeFh+e5xxWzxUzD6yNOeyODvENWVMQ4unY/1+3VA==";
        };
        _92NKFt8i = {
            "id" = "92NKFt8i";
            "file" = "elytra_allay-1.0.1-mc1.11.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _TQqXfGd9 = {
            "id" = "TQqXfGd9";
            "file" = "elytra_allay-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _90dP6pjj = {
            "id" = "90dP6pjj";
            "file" = "elytra_allay-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _CjscqDny = {
            "id" = "CjscqDny";
            "file" = "elytra_allay-1.0.1-mc1.12.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _lSlwRMP8 = {
            "id" = "lSlwRMP8";
            "file" = "elytra_allay-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _kaQfq9PE = {
            "id" = "kaQfq9PE";
            "file" = "elytra_allay-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-pxArZwWIFV4HIVBP3mEFeXph8zPr8Rx2IginkKl6GAU5zE9ifbrCXkIztVdFlnQwHOoOQTfpvjqHjlr+bWy0yA==";
        };
        _cXLhOnxc = {
            "id" = "cXLhOnxc";
            "file" = "elytra_allay-1.0.1-mc1.13.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _NFIOI6tu = {
            "id" = "NFIOI6tu";
            "file" = "elytra_allay-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _SpyTBKkc = {
            "id" = "SpyTBKkc";
            "file" = "elytra_allay-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _v1VWUI49 = {
            "id" = "v1VWUI49";
            "file" = "elytra_allay-1.0.1-mc1.14.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _gPJBZCak = {
            "id" = "gPJBZCak";
            "file" = "elytra_allay-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _lFfO2iAN = {
            "id" = "lFfO2iAN";
            "file" = "elytra_allay-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _ra4E0qy9 = {
            "id" = "ra4E0qy9";
            "file" = "elytra_allay-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _wlUuEPIY = {
            "id" = "wlUuEPIY";
            "file" = "elytra_allay-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-BnlKNEf/9eHTxbw07JouI/O8src0f5K6PBQusj1FC79B88U7tH2QBUO65NBrf2FCQkuPhxGGU17HR/c0L8iQsA==";
        };
        _8wdfMnt7 = {
            "id" = "8wdfMnt7";
            "file" = "elytra_allay-1.0.1-mc1.15.zip";
            "hash" = "sha512-2ViSGG+Sqqhx/gaWBmJlQWPWPxCnQS8iYVcW7MAtDh0+9++wISYWfvxSDnJ0EmCAYa2/kbGBwv1LZBp0Jlb+cA==";
        };
        _kIPy7jve = {
            "id" = "kIPy7jve";
            "file" = "elytra_allay-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-2ViSGG+Sqqhx/gaWBmJlQWPWPxCnQS8iYVcW7MAtDh0+9++wISYWfvxSDnJ0EmCAYa2/kbGBwv1LZBp0Jlb+cA==";
        };
        _KgoY5nLl = {
            "id" = "KgoY5nLl";
            "file" = "elytra_allay-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-2ViSGG+Sqqhx/gaWBmJlQWPWPxCnQS8iYVcW7MAtDh0+9++wISYWfvxSDnJ0EmCAYa2/kbGBwv1LZBp0Jlb+cA==";
        };
        _sCFXwvNS = {
            "id" = "sCFXwvNS";
            "file" = "elytra_allay-1.0.1-mc1.16.zip";
            "hash" = "sha512-2ViSGG+Sqqhx/gaWBmJlQWPWPxCnQS8iYVcW7MAtDh0+9++wISYWfvxSDnJ0EmCAYa2/kbGBwv1LZBp0Jlb+cA==";
        };
        _mOXZ7W0D = {
            "id" = "mOXZ7W0D";
            "file" = "elytra_allay-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-2ViSGG+Sqqhx/gaWBmJlQWPWPxCnQS8iYVcW7MAtDh0+9++wISYWfvxSDnJ0EmCAYa2/kbGBwv1LZBp0Jlb+cA==";
        };
        _54H8ROra = {
            "id" = "54H8ROra";
            "file" = "elytra_allay-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-i9BT+pCFS4DPHvfFyuCCW2N97Jbpcix95+PcHD67hHtCe3NzGD2A5RDTTD0CwCFTgpkKfMNHdKCVJvygtXc9OA==";
        };
        _18J4y4Ug = {
            "id" = "18J4y4Ug";
            "file" = "elytra_allay-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-i9BT+pCFS4DPHvfFyuCCW2N97Jbpcix95+PcHD67hHtCe3NzGD2A5RDTTD0CwCFTgpkKfMNHdKCVJvygtXc9OA==";
        };
        _j9MYLuPL = {
            "id" = "j9MYLuPL";
            "file" = "elytra_allay-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-i9BT+pCFS4DPHvfFyuCCW2N97Jbpcix95+PcHD67hHtCe3NzGD2A5RDTTD0CwCFTgpkKfMNHdKCVJvygtXc9OA==";
        };
        _tnqcRYg1 = {
            "id" = "tnqcRYg1";
            "file" = "elytra_allay-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-i9BT+pCFS4DPHvfFyuCCW2N97Jbpcix95+PcHD67hHtCe3NzGD2A5RDTTD0CwCFTgpkKfMNHdKCVJvygtXc9OA==";
        };
        _GsRoqmNw = {
            "id" = "GsRoqmNw";
            "file" = "elytra_allay-1.0.1-mc1.17.zip";
            "hash" = "sha512-ok9VBsHVr8xnQ/o+ZqnqarLqz7Cd5PchqDN1avkgGHGyOnyp/ptMIgpMDf0VXOLjijGyww41DzTexciovct+vQ==";
        };
        _1GypBKzL = {
            "id" = "1GypBKzL";
            "file" = "elytra_allay-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-ok9VBsHVr8xnQ/o+ZqnqarLqz7Cd5PchqDN1avkgGHGyOnyp/ptMIgpMDf0VXOLjijGyww41DzTexciovct+vQ==";
        };
        _dH7TGij7 = {
            "id" = "dH7TGij7";
            "file" = "elytra_allay-1.0.1-mc1.18.zip";
            "hash" = "sha512-3nu3Kmuy9UhC7oPszm5I1JC7bJV5cgGRi+6zquomr4kVFSywYiG7XG3K9tP5jubSbU1mkOVtKTbCgTT4Bupk7g==";
        };
        _4Zojb72i = {
            "id" = "4Zojb72i";
            "file" = "elytra_allay-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-3nu3Kmuy9UhC7oPszm5I1JC7bJV5cgGRi+6zquomr4kVFSywYiG7XG3K9tP5jubSbU1mkOVtKTbCgTT4Bupk7g==";
        };
        _MneXXbWs = {
            "id" = "MneXXbWs";
            "file" = "elytra_allay-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-3nu3Kmuy9UhC7oPszm5I1JC7bJV5cgGRi+6zquomr4kVFSywYiG7XG3K9tP5jubSbU1mkOVtKTbCgTT4Bupk7g==";
        };
        _O79HT2B0 = {
            "id" = "O79HT2B0";
            "file" = "elytra_allay-1.0.1-mc1.19.zip";
            "hash" = "sha512-42PRL2kPF80aYnND7NjK+Xocwv2GAul3oR55XCYZV3F9nsgrD64Ta9kH4PsN00KtXootIc53VBPuQugShKDJAw==";
        };
        _HjGphtGK = {
            "id" = "HjGphtGK";
            "file" = "elytra_allay-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-42PRL2kPF80aYnND7NjK+Xocwv2GAul3oR55XCYZV3F9nsgrD64Ta9kH4PsN00KtXootIc53VBPuQugShKDJAw==";
        };
        _xtPP8TSM = {
            "id" = "xtPP8TSM";
            "file" = "elytra_allay-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-42PRL2kPF80aYnND7NjK+Xocwv2GAul3oR55XCYZV3F9nsgrD64Ta9kH4PsN00KtXootIc53VBPuQugShKDJAw==";
        };
        _LXXLQjle = {
            "id" = "LXXLQjle";
            "file" = "elytra_allay-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-MX0BXzY7jjDlTRM1LqeZ5+xZBXWg3O4N21sF/A1biqPcDLx8hSNxwsWmAQ9EGRPa/IkYcmXqx1NI8WX34FC+Zg==";
        };
        _kqTGTzpk = {
            "id" = "kqTGTzpk";
            "file" = "elytra_allay-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-TFFaxb9p2IdT2gvG7MRIX9h8xdJ6cjEnfdGlxpODs9mNFKi3i4EPNnGfnCOlHinFd27FmAtWbEk4nKDMLYL7Gw==";
        };
        _6myYIT7Y = {
            "id" = "6myYIT7Y";
            "file" = "elytra_allay-1.0.1-mc1.20.zip";
            "hash" = "sha512-J2PZpD16HNtGvpCsHKNo+jXdQ5c9neTAt9gN+d/KBoeF7h/1XLZuMNdm0V3sKIM8BPFoIC+UuCzCbsMzJd17xg==";
        };
        _duXaJYNX = {
            "id" = "duXaJYNX";
            "file" = "elytra_allay-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-J2PZpD16HNtGvpCsHKNo+jXdQ5c9neTAt9gN+d/KBoeF7h/1XLZuMNdm0V3sKIM8BPFoIC+UuCzCbsMzJd17xg==";
        };
        _bqsfBLBs = {
            "id" = "bqsfBLBs";
            "file" = "elytra_allay-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-43lMgqNABQSy3vFRhJzDZKJtZ/6+snaqWZ3cY1XcgxKWUldfPiW5y1d+TqUz+o228n7pPRfOL0pKLQsKu+daSg==";
        };
        _YvQI9xVh = {
            "id" = "YvQI9xVh";
            "file" = "elytra_allay-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-fLoCWQWGoXg3VCnLWq7uvJGU3u0PiJzhkjoEqKex7mtwUDd93m5U+fOm0sc4PtwpTWNIjQsTiSObvyN/cp3fJA==";
        };
        _A5TAm7gC = {
            "id" = "A5TAm7gC";
            "file" = "elytra_allay-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-fLoCWQWGoXg3VCnLWq7uvJGU3u0PiJzhkjoEqKex7mtwUDd93m5U+fOm0sc4PtwpTWNIjQsTiSObvyN/cp3fJA==";
        };
        _JvkvhxlM = {
            "id" = "JvkvhxlM";
            "file" = "elytra_allay-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-hdeLhljWHYuYYWM+1FaM3mO5eYEv4d/nFjlxIaMMNvnD0Ru5BUW1PHVPM/8760N6BTufRCzTHOL21e3GZevMGQ==";
        };
        _DlAUuJKQ = {
            "id" = "DlAUuJKQ";
            "file" = "elytra_allay-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-hdeLhljWHYuYYWM+1FaM3mO5eYEv4d/nFjlxIaMMNvnD0Ru5BUW1PHVPM/8760N6BTufRCzTHOL21e3GZevMGQ==";
        };
        _xZ1tx6pv = {
            "id" = "xZ1tx6pv";
            "file" = "elytra_allay-1.0.1-mc1.21.zip";
            "hash" = "sha512-h8aQEzJyNr6nXKAUCW7QmdFY3a3Q0RrQClFWQJh3MYUl5zYHN83+BL+RPHSQcGVg8FN8/27PoYT0SqR1u7JLZw==";
        };
        _Su0Hi4as = {
            "id" = "Su0Hi4as";
            "file" = "elytra_allay-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-h8aQEzJyNr6nXKAUCW7QmdFY3a3Q0RrQClFWQJh3MYUl5zYHN83+BL+RPHSQcGVg8FN8/27PoYT0SqR1u7JLZw==";
        };
        _kLUhg7Dq = {
            "id" = "kLUhg7Dq";
            "file" = "elytra_allay-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-8n9X5P1SRqrMgLj46KCgDzRuzM6XPT2043x7sYjo6AfzOaY2qJsDi8Bn+CnXHTLY0DRAh8uP0k2lu6J9EJuQNA==";
        };
        _GrzpFRAg = {
            "id" = "GrzpFRAg";
            "file" = "elytra_allay-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-8n9X5P1SRqrMgLj46KCgDzRuzM6XPT2043x7sYjo6AfzOaY2qJsDi8Bn+CnXHTLY0DRAh8uP0k2lu6J9EJuQNA==";
        };
        _qn1wAzZw = {
            "id" = "qn1wAzZw";
            "file" = "elytra_allay-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-TNyd1fT2eh1PKk9Y2qk4K9BNCUd+BkLBnfRs/ynBaFrGDrqrFsOGgNNGZCrJ0xrNFftTOvyvDPJUry19lhzFOQ==";
        };
        _p2Yi7kRR = {
            "id" = "p2Yi7kRR";
            "file" = "elytra_allay-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-8EoZfiC2jWiJuh0/HQ6a+47vbuLs4/VTdHBQlT5A1PazgrRVqHsSRQt8DKUN73t63qlu4+y6awpQk7xnvgwfzA==";
        };
        _TFrNUIZO = {
            "id" = "TFrNUIZO";
            "file" = "elytra_allay-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-VpzSjSEb5JHcvyeilekcR4QfruE3eVbQvXh882PZKq/Y1SN13ock+H97JcyLz3hAPkiksUmYeoKVFZKZ3RyFfg==";
        };
        _HWvI2oUx = {
            "id" = "HWvI2oUx";
            "file" = "elytra_allay-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-P9ShArJFeyqyO7UxpRXofixA+4zUEOcvbMij9V+zrrKXvq0PUcbvds2BTrCBpDVfMVS4Y/CaMgl/bxVl1YYfrA==";
        };
        _oUau92Nt = {
            "id" = "oUau92Nt";
            "file" = "elytra_allay-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-P9ShArJFeyqyO7UxpRXofixA+4zUEOcvbMij9V+zrrKXvq0PUcbvds2BTrCBpDVfMVS4Y/CaMgl/bxVl1YYfrA==";
        };
        _qd43m4u4 = {
            "id" = "qd43m4u4";
            "file" = "elytra_allay-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-OjMcS2hSmh4tLzv9ND0qlSA40hiUxWV6Y8ZLWDKqRLiBhfaIaS77sd06qAsN/KNQajkkUAPtrfVTBMfaxcD34g==";
        };
        _inj7TXwr = {
            "id" = "inj7TXwr";
            "file" = "elytra_allay-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-OjMcS2hSmh4tLzv9ND0qlSA40hiUxWV6Y8ZLWDKqRLiBhfaIaS77sd06qAsN/KNQajkkUAPtrfVTBMfaxcD34g==";
        };
        _W6tB2rHK = {
            "id" = "W6tB2rHK";
            "file" = "elytra_allay-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-LC52tcKfi40h6Dnn59GMCkZdnNDJTXep0gDtnp6DbcwNIW/hOsOAXbsmZKQQOHZnRjt5jPcatTW8kR02LC7I8A==";
        };
        _FhNewCN6 = {
            "id" = "FhNewCN6";
            "file" = "elytra_allay-1.0.1-mc26.1.zip";
            "hash" = "sha512-eCb9cxbnWuK6JRs51kHMo+WRWXMAT6pj7LCR+oDC7TroRNVwP55jN7Y4mcq3ta+uxlObOPE7T2oOXGxVpGjBEg==";
        };
        _LfrX4Su1 = {
            "id" = "LfrX4Su1";
            "file" = "elytra_allay-1.0.1-mc26.2.zip";
            "hash" = "sha512-hjEaFPZhJSeh2fn6OUSWFZi1613P95CRlzwM0suia8LEtIxF0UiYxuFav9U2lc0cG3vrSwztjY1l5odkiydKGw==";
        };
        _SN7aHgWz = {
            "id" = "SN7aHgWz";
            "file" = "elytra_allay-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-uwpMSOSG8E5h/W1g2l8l0zmUddOfZPB/Oi+ewiJuuUP0WfjMrvVc9xLU2wED2I7XuiK1Nb50QM1m/ec8bWEnLQ==";
        };
        _qV3yYG56 = {
            "id" = "qV3yYG56";
            "file" = "elytra_allay-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-uwpMSOSG8E5h/W1g2l8l0zmUddOfZPB/Oi+ewiJuuUP0WfjMrvVc9xLU2wED2I7XuiK1Nb50QM1m/ec8bWEnLQ==";
        };
    in {
        "XkKtQhz5" = _XkKtQhz5;
        "fmgmN02Q" = _fmgmN02Q;
        "eRhwGZU8" = _eRhwGZU8;
        "Yaj7NYtK" = _Yaj7NYtK;
        "dhpHWaIO" = _dhpHWaIO;
        "1J5oIKxL" = _1J5oIKxL;
        "xKK7cH2M" = _xKK7cH2M;
        "E7ONA4pd" = _E7ONA4pd;
        "MRF2QAO1" = _MRF2QAO1;
        "RmQCQhA7" = _RmQCQhA7;
        "fsNaM4QF" = _fsNaM4QF;
        "wHJnTSQd" = _wHJnTSQd;
        "SpytUnQQ" = _SpytUnQQ;
        "uTdXytn2" = _uTdXytn2;
        "HGDrJ2xq" = _HGDrJ2xq;
        "uKtbF2ym" = _uKtbF2ym;
        "N9UDwGu2" = _N9UDwGu2;
        "aOvpv8qB" = _aOvpv8qB;
        "X9iXjcpH" = _X9iXjcpH;
        "e9JOyXjG" = _e9JOyXjG;
        "xKWZNFN6" = _xKWZNFN6;
        "adgJtfhW" = _adgJtfhW;
        "cUoyRlzD" = _cUoyRlzD;
        "aaoO6kQw" = _aaoO6kQw;
        "mkHN3Ovd" = _mkHN3Ovd;
        "rhjkofiu" = _rhjkofiu;
        "S2yDviND" = _S2yDviND;
        "XTqYhK1z" = _XTqYhK1z;
        "lIJAB2rO" = _lIJAB2rO;
        "LLf85vYB" = _LLf85vYB;
        "bzb4gsHQ" = _bzb4gsHQ;
        "zMXnvw2l" = _zMXnvw2l;
        "oj6ydJra" = _oj6ydJra;
        "QrjBiOqM" = _QrjBiOqM;
        "gEUhwTrJ" = _gEUhwTrJ;
        "I8uPFNKF" = _I8uPFNKF;
        "YbAE8vxB" = _YbAE8vxB;
        "WKi71W6F" = _WKi71W6F;
        "T5IdRI5c" = _T5IdRI5c;
        "YWz7Rg0b" = _YWz7Rg0b;
        "GR0eXZhA" = _GR0eXZhA;
        "3TxlA5ZK" = _3TxlA5ZK;
        "YuZa1cys" = _YuZa1cys;
        "mXffpJZo" = _mXffpJZo;
        "idmwmnZJ" = _idmwmnZJ;
        "B2kscFkQ" = _B2kscFkQ;
        "SYYQeRYj" = _SYYQeRYj;
        "I9RnMWqa" = _I9RnMWqa;
        "FfTVj5Eq" = _FfTVj5Eq;
        "37DgyKVu" = _37DgyKVu;
        "YNIX2q79" = _YNIX2q79;
        "xbURkeJI" = _xbURkeJI;
        "BAeE4Dhv" = _BAeE4Dhv;
        "ACZEIZhJ" = _ACZEIZhJ;
        "lL3ibMdX" = _lL3ibMdX;
        "bzHvkalp" = _bzHvkalp;
        "Jag7B0lw" = _Jag7B0lw;
        "E0o4H3CQ" = _E0o4H3CQ;
        "Uu0ZRhut" = _Uu0ZRhut;
        "BLTgXCsy" = _BLTgXCsy;
        "YD5HTOrF" = _YD5HTOrF;
        "MUTWkCHP" = _MUTWkCHP;
        "fh9lUyz4" = _fh9lUyz4;
        "ABPDS1DY" = _ABPDS1DY;
        "GLeZir0p" = _GLeZir0p;
        "EaHbe4zj" = _EaHbe4zj;
        "kj2tphJQ" = _kj2tphJQ;
        "92NKFt8i" = _92NKFt8i;
        "TQqXfGd9" = _TQqXfGd9;
        "90dP6pjj" = _90dP6pjj;
        "CjscqDny" = _CjscqDny;
        "lSlwRMP8" = _lSlwRMP8;
        "kaQfq9PE" = _kaQfq9PE;
        "cXLhOnxc" = _cXLhOnxc;
        "NFIOI6tu" = _NFIOI6tu;
        "SpyTBKkc" = _SpyTBKkc;
        "v1VWUI49" = _v1VWUI49;
        "gPJBZCak" = _gPJBZCak;
        "lFfO2iAN" = _lFfO2iAN;
        "ra4E0qy9" = _ra4E0qy9;
        "wlUuEPIY" = _wlUuEPIY;
        "8wdfMnt7" = _8wdfMnt7;
        "kIPy7jve" = _kIPy7jve;
        "KgoY5nLl" = _KgoY5nLl;
        "sCFXwvNS" = _sCFXwvNS;
        "mOXZ7W0D" = _mOXZ7W0D;
        "54H8ROra" = _54H8ROra;
        "18J4y4Ug" = _18J4y4Ug;
        "j9MYLuPL" = _j9MYLuPL;
        "tnqcRYg1" = _tnqcRYg1;
        "GsRoqmNw" = _GsRoqmNw;
        "1GypBKzL" = _1GypBKzL;
        "dH7TGij7" = _dH7TGij7;
        "4Zojb72i" = _4Zojb72i;
        "MneXXbWs" = _MneXXbWs;
        "O79HT2B0" = _O79HT2B0;
        "HjGphtGK" = _HjGphtGK;
        "xtPP8TSM" = _xtPP8TSM;
        "LXXLQjle" = _LXXLQjle;
        "kqTGTzpk" = _kqTGTzpk;
        "6myYIT7Y" = _6myYIT7Y;
        "duXaJYNX" = _duXaJYNX;
        "bqsfBLBs" = _bqsfBLBs;
        "YvQI9xVh" = _YvQI9xVh;
        "A5TAm7gC" = _A5TAm7gC;
        "JvkvhxlM" = _JvkvhxlM;
        "DlAUuJKQ" = _DlAUuJKQ;
        "xZ1tx6pv" = _xZ1tx6pv;
        "Su0Hi4as" = _Su0Hi4as;
        "kLUhg7Dq" = _kLUhg7Dq;
        "GrzpFRAg" = _GrzpFRAg;
        "qn1wAzZw" = _qn1wAzZw;
        "p2Yi7kRR" = _p2Yi7kRR;
        "TFrNUIZO" = _TFrNUIZO;
        "HWvI2oUx" = _HWvI2oUx;
        "oUau92Nt" = _oUau92Nt;
        "qd43m4u4" = _qd43m4u4;
        "inj7TXwr" = _inj7TXwr;
        "W6tB2rHK" = _W6tB2rHK;
        "FhNewCN6" = _FhNewCN6;
        "LfrX4Su1" = _LfrX4Su1;
        "SN7aHgWz" = _SN7aHgWz;
        "qV3yYG56" = _qV3yYG56;
        "minecraft-1.9" = _BLTgXCsy;
        "minecraft-1.9.1" = _YD5HTOrF;
        "minecraft-1.9.2" = _MUTWkCHP;
        "minecraft-1.9.3" = _fh9lUyz4;
        "minecraft-1.9.4" = _ABPDS1DY;
        "minecraft-1.10" = _GLeZir0p;
        "minecraft-1.10.1" = _EaHbe4zj;
        "minecraft-1.10.2" = _kj2tphJQ;
        "minecraft-1.11" = _92NKFt8i;
        "minecraft-1.11.1" = _TQqXfGd9;
        "minecraft-1.11.2" = _90dP6pjj;
        "minecraft-1.12" = _CjscqDny;
        "minecraft-1.12.1" = _lSlwRMP8;
        "minecraft-1.12.2" = _kaQfq9PE;
        "minecraft-1.13" = _cXLhOnxc;
        "minecraft-1.13.1" = _NFIOI6tu;
        "minecraft-1.13.2" = _SpyTBKkc;
        "minecraft-1.14" = _v1VWUI49;
        "minecraft-1.14.1" = _gPJBZCak;
        "minecraft-1.14.2" = _lFfO2iAN;
        "minecraft-1.14.3" = _ra4E0qy9;
        "minecraft-1.14.4" = _wlUuEPIY;
        "minecraft-1.15" = _8wdfMnt7;
        "minecraft-1.15.1" = _kIPy7jve;
        "minecraft-1.15.2" = _KgoY5nLl;
        "minecraft-1.16" = _sCFXwvNS;
        "minecraft-1.16.1" = _mOXZ7W0D;
        "minecraft-1.16.2" = _54H8ROra;
        "minecraft-1.16.3" = _18J4y4Ug;
        "minecraft-1.16.4" = _j9MYLuPL;
        "minecraft-1.16.5" = _tnqcRYg1;
        "minecraft-1.17" = _GsRoqmNw;
        "minecraft-1.17.1" = _1GypBKzL;
        "minecraft-1.18" = _dH7TGij7;
        "minecraft-1.18.1" = _4Zojb72i;
        "minecraft-1.18.2" = _MneXXbWs;
        "minecraft-1.19" = _O79HT2B0;
        "minecraft-1.19.1" = _HjGphtGK;
        "minecraft-1.19.2" = _xtPP8TSM;
        "minecraft-1.19.3" = _LXXLQjle;
        "minecraft-1.19.4" = _kqTGTzpk;
        "minecraft-1.20" = _6myYIT7Y;
        "minecraft-1.20.1" = _duXaJYNX;
        "minecraft-1.20.2" = _bqsfBLBs;
        "minecraft-1.20.3" = _YvQI9xVh;
        "minecraft-1.20.4" = _A5TAm7gC;
        "minecraft-1.20.5" = _JvkvhxlM;
        "minecraft-1.20.6" = _DlAUuJKQ;
        "minecraft-1.21" = _xZ1tx6pv;
        "minecraft-1.21.1" = _Su0Hi4as;
        "minecraft-1.21.2" = _kLUhg7Dq;
        "minecraft-1.21.3" = _GrzpFRAg;
        "minecraft-1.21.4" = _qn1wAzZw;
        "minecraft-1.21.5" = _p2Yi7kRR;
        "minecraft-1.21.6" = _TFrNUIZO;
        "minecraft-1.21.7" = _HWvI2oUx;
        "minecraft-1.21.8" = _oUau92Nt;
        "minecraft-1.21.9" = _qd43m4u4;
        "minecraft-1.21.10" = _inj7TXwr;
        "minecraft-1.21.11" = _W6tB2rHK;
        "minecraft-26.1" = _FhNewCN6;
        "minecraft-26.2" = _LfrX4Su1;
        "minecraft-26.1.1" = _SN7aHgWz;
        "minecraft-26.1.2" = _qV3yYG56;
        "pkg-1.0.0" = _Uu0ZRhut;
        "pkg-1.0.1" = _qV3yYG56;
        "default" = _qV3yYG56;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-allay-elytra";
        id = "zOYioT89";
        type = "resourcepack";
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