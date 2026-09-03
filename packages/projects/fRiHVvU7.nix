{lib, callPackage, ...}:
let
    versions = (let
        _y07Z99Fu = {
            "id" = "y07Z99Fu";
            "file" = "emi-0.1.0+1.18.2.jar";
            "hash" = "sha512-N4ICuFwubHUsd98R3oLH9UgUBfS+I5n2auMloB0Dry+C3gDe4GvQfnIs+ds14dO4XNHhqfVsWQDx17cZtJ16UA==";
        };
        _Q6tTbo1x = {
            "id" = "Q6tTbo1x";
            "file" = "emi-0.1.1+1.18.2.jar";
            "hash" = "sha512-JNIvJDWRQc9bL044v65Ob3RttAhs9tKsVB9xhyLlvWQNzfo6+HsgaIbtaGn7YTeCAilR34bsxpUnSQt4mH6csA==";
        };
        _K65QAWMh = {
            "id" = "K65QAWMh";
            "file" = "emi-0.1.2+1.18.2.jar";
            "hash" = "sha512-GP95f1gGg3PcXtZ3bS1PjvY9nubkz+QympBpLWVRVNTotzSXIUIlxQS73mVbfNN0jWVAMUiMKnh91MtEi8RqbQ==";
        };
        _YXPSJa6e = {
            "id" = "YXPSJa6e";
            "file" = "emi-0.2.0+1.18.2.jar";
            "hash" = "sha512-hKrC4/XqwLwZcwNP9J7ID/lqi6J+Lg77huliq0dZpjGq+HdKfH/Z5d4japE28VtmVNST2sgGPZ0BVMiSa/RJoA==";
        };
        _iYEz2kTL = {
            "id" = "iYEz2kTL";
            "file" = "emi-0.2.0+1.19.jar";
            "hash" = "sha512-o8xZ1ViSU/veJQ8N9iETznpI3nbobSAPpITPWbXeOCpsBSa5Ow5BSYI36qvryQsVmeLSio42tFKYKBOBNzSK6g==";
        };
        _Selw0HYX = {
            "id" = "Selw0HYX";
            "file" = "emi-0.3.0+1.18.2.jar";
            "hash" = "sha512-UPKo635nPqJVOa4XFZoWkmjGElOb4vKOr9sDnDk+mLgor1KT6JSpp/twwNt6Z4X7zDBC31fAqO8WTi9vDDyufQ==";
        };
        _A8yQEzfW = {
            "id" = "A8yQEzfW";
            "file" = "emi-0.3.0+1.19.jar";
            "hash" = "sha512-lusEyXSYIxaTatpzZRqgU2bpG6wmtwZerSvTGBq49//NQ0Ty5pPaqtl0gAVptU3dJ2OBJ4SpscTc4NqQFhgvhQ==";
        };
        _E5xVJcgc = {
            "id" = "E5xVJcgc";
            "file" = "emi-0.3.1+1.18.2.jar";
            "hash" = "sha512-2xpltedu23YvhmBIs7cmZtZpYSZFNjVZQXu0RHNUqqlWSRnwWtIeA81JtQmxJYGRiMokKEjtYqgy+VPEZtRCIQ==";
        };
        _pgkoQN7L = {
            "id" = "pgkoQN7L";
            "file" = "emi-0.3.1+1.19.jar";
            "hash" = "sha512-6doVNLfZJnCQfgUJwTBcVJLL0I9oGHgZo+wwcyVml+ADdzHUHIiht11kIIgbj1c8M6NgA3dFjkVsikpf51Ax6w==";
        };
        _D3LyTAws = {
            "id" = "D3LyTAws";
            "file" = "emi-0.3.2+1.18.2.jar";
            "hash" = "sha512-keKaNw4JarT7zAwDLwQsu+Wk5+znpC3Jvgx7SzcYKYpnmbesReSWefj45t7QebrVoT3tXr23gZICoJ0/fvWQhQ==";
        };
        _wWQ7UZ2q = {
            "id" = "wWQ7UZ2q";
            "file" = "emi-0.3.2+1.19.jar";
            "hash" = "sha512-oMeZ9OZkiVP4zMfcsssF29l48pl0H9G6M+pBYDSSIY6bKOpEL+sqAj9DLLpu/aGgr3IOGiVJeAC5YNgpMSzOOw==";
        };
        _nZGKMwAA = {
            "id" = "nZGKMwAA";
            "file" = "emi-0.3.3+1.18.2.jar";
            "hash" = "sha512-J7Law7lmzWa8i5isgvieVxfft8wK5cmarjsIsZq/Ru42uGjtOodJ5IwpdWoxZ0xKYELAVXOYE165/LDetEWMXQ==";
        };
        _yu6i46bx = {
            "id" = "yu6i46bx";
            "file" = "emi-0.3.3+1.19.jar";
            "hash" = "sha512-gf+snBqZ0ArL0R9nLtZ7Dj8HnXXEcijf8MlTKjK99NKBHRX6zdnmP+FrXQNXVk0WVSTdn/0h4lhYTzJBrHO4DQ==";
        };
        _n7JoPQix = {
            "id" = "n7JoPQix";
            "file" = "emi-0.3.4+1.18.2.jar";
            "hash" = "sha512-eca1U5/ZimRosTDgy9pGiUXHHFu6dKudblHA7j1Wz8RwVDXxRLViuu7lNjcLBLIVMrb85UHTAtT42jF7+JOeUw==";
        };
        _LAmIsYNr = {
            "id" = "LAmIsYNr";
            "file" = "emi-0.3.4+1.19.jar";
            "hash" = "sha512-Z7fZxL13ZX/03RhMEbq4r0lekz7SfWNkR9Gk3kRJ/30yYsJhRqXCAKlOINUScAV2xSxwjvYql4Y/Djrlbga+GA==";
        };
        _RgQ7FrsH = {
            "id" = "RgQ7FrsH";
            "file" = "emi-0.4.0+1.18.2.jar";
            "hash" = "sha512-ZJMc7HcbGlCiLZx+fQCxylJog0sFkD5KdtCX7rxB9INKlU27klJugUPrmHtjAXD/HNAaJY2wrx/go/RgL4jUeQ==";
        };
        _IoW80f9m = {
            "id" = "IoW80f9m";
            "file" = "emi-0.4.0+1.19.jar";
            "hash" = "sha512-RO1VUal0n7Lkvu/CZBHyoW0c5L68WPHwyspKSJsJA+7ffIgaoAm0AD9sD2Vo/AGcEuTd7Z3Qd8zUALKJdqiVEw==";
        };
        _udXqkIbu = {
            "id" = "udXqkIbu";
            "file" = "emi-0.4.1+1.18.2.jar";
            "hash" = "sha512-0TYP7pexXD7dLd4SMoUGhFCgibfRP2fk0ooqyC4DBc9DUCJN5KWPw2hsdp/ZcQH3udTWbpZHH6VHIxf3Ir9VyQ==";
        };
        _HoOD920y = {
            "id" = "HoOD920y";
            "file" = "emi-0.4.1+1.19.jar";
            "hash" = "sha512-pVI2nC8wIpipmGUxcNj8dgh2oEyCsB+Csr+RlJ7heZOqJaLnxzprs2cY2h2s4HYUXguPDvkfCIXpeO395fypOw==";
        };
        _olpu7zwd = {
            "id" = "olpu7zwd";
            "file" = "emi-0.4.2+1.18.2.jar";
            "hash" = "sha512-gPoeeDHZTAasKOQx2J8aVGHEJKGxSR1LX2rp5pTPaE2WgZSsDYFbeemHAh+cLsUrKrddi9FVpttWVCtB/+aatQ==";
        };
        _cfYr580M = {
            "id" = "cfYr580M";
            "file" = "emi-0.4.2+1.19.jar";
            "hash" = "sha512-OEt55RuZ5BdRwPfPCQKUWLi6toL3uWJJeSTWZDgbKE2i+YVWZb2fCQX9R7nvO8k3xWSJfB5V/zpf8TLpymxabA==";
        };
        _Nah0xUBl = {
            "id" = "Nah0xUBl";
            "file" = "emi-0.4.3+1.18.2.jar";
            "hash" = "sha512-Av+GWhLjr1DgqePzY9DbXYp568SxhLkPBxpDC0SmKBV78JaKC3ULwc82D7rdncjpw7xqmIYSaYEpH9LX3AELpw==";
        };
        _QMDzRsgo = {
            "id" = "QMDzRsgo";
            "file" = "emi-0.4.3+1.19.jar";
            "hash" = "sha512-+pbFyk+RkpCNEGWDOt/ekXDJurbL30q4Dj+ETD98iKgiaQexAX3j5vB+3U1tr85pJ4LkMlVqUZ/Mm53logm+Cg==";
        };
        _p9jbOqyn = {
            "id" = "p9jbOqyn";
            "file" = "emi-0.5.0+1.19.2.jar";
            "hash" = "sha512-IyAAqnyJqi8uB6pAzOQxmn2UbHJSOmZ3cHSl+431RbmEIhfGXjt67jnGwTFW5Tpiw4MYSVQymY4SYz19C6+8Aw==";
        };
        _tN2XQVEJ = {
            "id" = "tN2XQVEJ";
            "file" = "emi-0.5.0+1.18.2.jar";
            "hash" = "sha512-wNwh+5OxUOMmUK4NKf3pDEN4G1VasbrhhdHN8RL3SkZuM6vP7RvhWJR5WZVVYUEdvi+GlpYu/IOGFlzjuqBMsA==";
        };
        _ftT3b1yq = {
            "id" = "ftT3b1yq";
            "file" = "emi-0.5.0+1.19.3.jar";
            "hash" = "sha512-e7Xo9rcpE2BP1EfIDr1Uu3Ke+HSE0tkF82ju2Y758Rjr/OOTnbS31ZcQpGKQUf19arNT89ehLysrGGSGb3wKKA==";
        };
        _WhmdWccV = {
            "id" = "WhmdWccV";
            "file" = "emi-0.5.1+1.19.3.jar";
            "hash" = "sha512-q+KfxTWkbpbcj2CnjKqH9JW6jZRFV2/Oi5ahC/XIhLTvqjrxwDU+Izep6+F3T+4SviqEfZiwRRpJb7Lyb1cseA==";
        };
        _bAyIAOBL = {
            "id" = "bAyIAOBL";
            "file" = "emi-0.5.1+1.19.2.jar";
            "hash" = "sha512-w2ZOShI6+Ivz7v8NF1uTDyhwgpAMI2nMtZUaMAXcNRtfo9fxgrvg8XOwYeqfbJhbpFDT1tb3JQT0EPOj7ID3Lw==";
        };
        _ZxUKxSNd = {
            "id" = "ZxUKxSNd";
            "file" = "emi-0.5.1+1.18.2.jar";
            "hash" = "sha512-s0WemX3QzzRZn9Ka1ifLa1yCzk8FkuwR/rP2XiSQlAARXu49dMS7hr/XXN+JHwrS1MSd+wTidPfmQZ6UdHlnXg==";
        };
        _UUi66xPS = {
            "id" = "UUi66xPS";
            "file" = "emi-0.5.2+1.19.3.jar";
            "hash" = "sha512-3qGP0XtBSjjpU8hAcQiyR4k7xu/3TkPwJntzOTYVTs5x/tnjxYm9rMcNooz1+NyoVeDY770CGGhbNbU2CzaI9w==";
        };
        _e8yMWd29 = {
            "id" = "e8yMWd29";
            "file" = "emi-0.5.2+1.19.2.jar";
            "hash" = "sha512-mXYODRr0+Sh71KD/uK5lGwg6lXZ1FU0fz1sJY7MIBehQb6e5DHmIMbhHFFMQLiLPcWht1al6YiPb7h8e87XKJw==";
        };
        _X4bOWHC2 = {
            "id" = "X4bOWHC2";
            "file" = "emi-0.5.2+1.18.2.jar";
            "hash" = "sha512-yrrLj2n8ATCWoMeIrw10qRPStaijdVBBpH3jxL20mqmQ6Bf1bbRpqB6RcfByic4LsXMh8AuSivxfKMiddTc71g==";
        };
        _fI0dINR4 = {
            "id" = "fI0dINR4";
            "file" = "emi-0.5.3+1.19.3.jar";
            "hash" = "sha512-a6RYXkjGLELBbZqJK2CXzg1IX9q7+SUvzNrS5Zy3Id+yuBqJ1HFVYjDyjx3JJphQBwreBysslaBs4qekuI9amw==";
        };
        _XmCUxxkW = {
            "id" = "XmCUxxkW";
            "file" = "emi-0.5.3+1.19.2.jar";
            "hash" = "sha512-befBCQTI/rTuEkj1ppL3egzNA0egSN2HDs6awNEthHGU2yd1K5eo0cNlDWUEoFwkBT9+OhUxGqkJQK0IMCMOaQ==";
        };
        _jBccUcin = {
            "id" = "jBccUcin";
            "file" = "emi-0.5.3+1.18.2.jar";
            "hash" = "sha512-rhgyZVLSvKIAyqfRtgCNgGH2fjaoi/S9z0Nkix6IsKoSTbkycajrustxCatk27JbNpE//yXFQlZgn2Qpz0pTuA==";
        };
        _xmDkD61V = {
            "id" = "xmDkD61V";
            "file" = "emi-0.6.0+1.19.3.jar";
            "hash" = "sha512-13EsK7oLzMxWJRq+BOUbN8Q/z43e1TyNQMEbhOdVzpS8WsQsHnnxWcAu53YDLYSNexnO/o0vx/4+sz77o/exag==";
        };
        _wMwDwu3J = {
            "id" = "wMwDwu3J";
            "file" = "emi-0.6.0+1.18.2.jar";
            "hash" = "sha512-NXW6m0b6ahFL4B/+hOVFwqyRd0oCSsZRnwltk94vYpVVooV9sH78BvoUzcPeBLac96hHq4tbsmlC4grcklKK1w==";
        };
        _JDYyc3km = {
            "id" = "JDYyc3km";
            "file" = "emi-0.6.0+1.19.2.jar";
            "hash" = "sha512-TcL/rXWTn3QGDNc3vU8MDIaVUF6ZeLzdNVG5hl5dXhOf03cQ2GJ38+ehyFeXnB1WbX9OlHxOAHNux6P2bLjuHQ==";
        };
        _k0JvR8fB = {
            "id" = "k0JvR8fB";
            "file" = "emi-0.6.1+1.19.3.jar";
            "hash" = "sha512-6FpmseShKXZLOAJ0UNQAto3Sutt9K1acAITwyUlUfTkIjCcgR6a+tnYlaxeDVphNIKYp+rQlnWKmRUHSYrhjnA==";
        };
        _YjHd11wZ = {
            "id" = "YjHd11wZ";
            "file" = "emi-0.6.1+1.18.2.jar";
            "hash" = "sha512-we9K8dNiaBNxbs8SK7cdoWpOu6GJyJ8ckOymVVX3+/zFA0LpcJnWZ4fPO0kN7NTnBFIm8uB5gTBTzr8yuJSPug==";
        };
        _AVh1lXN3 = {
            "id" = "AVh1lXN3";
            "file" = "emi-0.6.1+1.19.2.jar";
            "hash" = "sha512-PA1i8Fwy1HA2VzmRybb1BAP5mLFfCYABi5sJAYjDyljFeQJD+Pq5Pw/ETWpnI9ALjNziR+q5Fi8iQ7fDXHkApQ==";
        };
        _foXHvGih = {
            "id" = "foXHvGih";
            "file" = "emi-0.6.2+1.19.3.jar";
            "hash" = "sha512-Z/HV+ZLG4pCvACoq5EgB2Fnae9MFoyPbKv7p9bEGjDzQJEHon+qqFNck3XMu5T42sl8VNJ0pk5NVItjklw9PMw==";
        };
        _7z5aEkkm = {
            "id" = "7z5aEkkm";
            "file" = "emi-0.6.2+1.19.2.jar";
            "hash" = "sha512-6gZy/w3h4AZcc3N/D7Nxgzf1VfI90yYfL3+NUV8gHCgwGMVpQ+EcoAHOwvnseMA8b3GwAW/GREUHELXwmsIJuQ==";
        };
        _Sr03WyB4 = {
            "id" = "Sr03WyB4";
            "file" = "emi-0.6.2+1.18.2.jar";
            "hash" = "sha512-BUGW4vr71IUylXxp1ldP/2C3TD6DElNR2X614QJ5Zf1c15qARj5CsrwR9iiLcpt73tahvOqgoNORFSoa0oL7Bw==";
        };
        _FSHwx86x = {
            "id" = "FSHwx86x";
            "file" = "emi-0.6.3+1.19.3.jar";
            "hash" = "sha512-m8HxLNTdr5/sWYRTb68VjlPckEjqqeYlQciELMjhImF7MslQM/6O+dz9NcoLJWHtqY6nUbrgNio7khw5LugqWg==";
        };
        _cCpcaR2M = {
            "id" = "cCpcaR2M";
            "file" = "emi-0.6.3+1.19.2.jar";
            "hash" = "sha512-XnQgcMjoffpUweJB7dF4u2xB6UhOST0bpUnGHnvvKSd7Y3nlrdNgQHYGHO7ntwmTzPJJVU1xaWipTRVtjWLNRQ==";
        };
        _yQJ7B5nr = {
            "id" = "yQJ7B5nr";
            "file" = "emi-0.6.3+1.18.2.jar";
            "hash" = "sha512-rUFx4YaJ4Z61Jt2tiDtyTijALVnL1Yhd6uF/yGMMUAH3CvE+XqM9AHyGMN+jBpMjev7LMoeuUvbGtU2cLfe7TA==";
        };
        _yKTNiAdh = {
            "id" = "yKTNiAdh";
            "file" = "emi-0.6.4+1.19.3.jar";
            "hash" = "sha512-jlL/IFxuEZJsz4YnMrLTn7rp26rLqDiGsqikiz8KrVSK3uoJ8o/dmUe8ZsL2mr8BA9voPXL3EKkWPIzVAskn4g==";
        };
        _57RIQAd7 = {
            "id" = "57RIQAd7";
            "file" = "emi-0.6.4+1.18.2.jar";
            "hash" = "sha512-bUYwyH7PH8AxcWKaB2I24AeN7EIyjzoubPMtZzWh15EljxZgIQ2I/Kot/gn8CV0vHGdXrx9ePCpEjLMQMxkKCw==";
        };
        _o33Kccwv = {
            "id" = "o33Kccwv";
            "file" = "emi-0.6.4+1.19.2.jar";
            "hash" = "sha512-Evl7w/k1MlZKZohWLISO8Pi1nnas8sr1PcsN7VNg3TtJ7U1oKZIiPsSZxuXYshJqFo9DUOR72Av9ilvDuq7H0g==";
        };
        _9GlQFcnd = {
            "id" = "9GlQFcnd";
            "file" = "emi-0.6.5+1.19.3.jar";
            "hash" = "sha512-xXVz2CTitW6dVpfMlImTuzI2pMDctXXghLWOHG4EGyAGmaDrD1Li15ucRiVUZ1DHnVR+154o5ssL/LoYP6jANw==";
        };
        _vlDdC1kL = {
            "id" = "vlDdC1kL";
            "file" = "emi-0.6.5+1.19.2.jar";
            "hash" = "sha512-WgqlC3hNpGSgLKEO/EwzA7RtTfsfq8w1IJHmj/kGJRTL2GovphUp2hBmU/WihFzWHlWNjihptE+zCKpDMmvknw==";
        };
        _lkS8hPC7 = {
            "id" = "lkS8hPC7";
            "file" = "emi-0.6.5+1.18.2.jar";
            "hash" = "sha512-783QowmnG7KhQR62HuYTS2JRtsT2U5R+MH2AulEL5sILsogovRmc4X70R+JQ/DygCAMV20GOP+njIKeQLgYTHA==";
        };
        _fS3fm4Dd = {
            "id" = "fS3fm4Dd";
            "file" = "emi-0.6.6+1.19.3.jar";
            "hash" = "sha512-a4rQH2uBzGAsh353c931HlYJQertrGptwcn25MegdDe2IxYF62m2pgffeQGDzeHTMIajXsamNNXK7mg7jaS1XQ==";
        };
        _6mrLiOWt = {
            "id" = "6mrLiOWt";
            "file" = "emi-0.6.6+1.19.2.jar";
            "hash" = "sha512-MjTcv2G6Ij/JPHXqtxddrRTe4uOWgsQJrGwBXzp9eMo8IkHnt35kceWe964hU3u187L/TugY/eXRsmhyZpt+cw==";
        };
        _dlvl62R7 = {
            "id" = "dlvl62R7";
            "file" = "emi-0.6.6+1.18.2.jar";
            "hash" = "sha512-cvQGMSJHFXIpftAtUGeeGOoNiXbllmrW6RGSX5HRYYlTHOvnszWb2MNalHGXMV/W3uCM8W2Lu816MElcSk2lYg==";
        };
        _mpzT6mBc = {
            "id" = "mpzT6mBc";
            "file" = "emi-0.7.0+1.19.2.jar";
            "hash" = "sha512-essS2Hslw/WSc5y45kTB5UrjDvOTa3FhGwRwOGbYJmIrQFr0RPlafLLjeidP/iZZSuHm/fs1dx8e064A5mVYPA==";
        };
        _PuAYjGi1 = {
            "id" = "PuAYjGi1";
            "file" = "emi-0.7.0+1.18.2.jar";
            "hash" = "sha512-c1piIm0WC7J3Hw1FtLYrMypnG3qKufKZAV3b0xHNc0ZT3sWW1gVAUwJXB541PyQraatNioTao/vgJae965LAXw==";
        };
        _s4KYdf4l = {
            "id" = "s4KYdf4l";
            "file" = "emi-0.7.0+1.19.3.jar";
            "hash" = "sha512-iboYkWkD2zB3QrfMuQ1r0M7NCJcg6MkUGNDHITQjeMUrNrs9db3BwMoyDf69sYEoMc8PYbHipnjait99iAUBBQ==";
        };
        _rKHPdZDJ = {
            "id" = "rKHPdZDJ";
            "file" = "emi-0.7.1+1.18.2.jar";
            "hash" = "sha512-WAhMR7++hM+qc2djsjAz50SGhdxx9DitggrIWAVG3RUQgcFzqVluQ7OIWaN5RzxcE94uxDM5b0yknc6Lovpcyw==";
        };
        _ZIS2bNb1 = {
            "id" = "ZIS2bNb1";
            "file" = "emi-0.7.1+1.19.2.jar";
            "hash" = "sha512-yNAioce91fgAQlvJIUR0wytNwMmy0qVGp3eQXib8ZTVEix2FBunQsZF2zZjKm4GLFlaS8r7M7xXPlm9874x22A==";
        };
        _jGpO3aCU = {
            "id" = "jGpO3aCU";
            "file" = "emi-0.7.1+1.19.3.jar";
            "hash" = "sha512-HH+XxOn1myqHW13McCGri5MV6uvFzkBAKTEkdFYoI6sF68fwu7d1PncvUz665KWMrsDXz3XbDd9oFY0ej56PcQ==";
        };
        _wAp7hMUU = {
            "id" = "wAp7hMUU";
            "file" = "emi-0.7.1+1.19.4.jar";
            "hash" = "sha512-BU/BOnhNQemvVtOKMH4QUENXz5BoZhsuJgsBWFbn+yCOzfcfhGtLAWVowubXGa8ydGA/hsMpSORe6u12EUycgQ==";
        };
        _l9ixr9Dk = {
            "id" = "l9ixr9Dk";
            "file" = "emi-0.7.2+1.18.2.jar";
            "hash" = "sha512-99mYmEhEUNC0v3DElOVrxDTH24RyP2acO9i998QKACT+SIi3kq2h4RLOfEF7v2GHqqvJKG08C68LDj4FpCYT/w==";
        };
        _WGclw60s = {
            "id" = "WGclw60s";
            "file" = "emi-0.7.2+1.19.2.jar";
            "hash" = "sha512-bPsJV+auH0k3wbw7AEbK4tQ5zmPsYF/Z18uB/NFtlrYq31S+0tORiwWaSQMTWDV74i/HJhKrXBo5FlBBDF3CiA==";
        };
        _iu1dOnJl = {
            "id" = "iu1dOnJl";
            "file" = "emi-0.7.2+1.19.3.jar";
            "hash" = "sha512-UCFnpyVVRcJiFQL2rM/vf204HXeH43OdlqNjapOyzx/S+OC4yG5gyFeADmaD5TdV/3OLTgEtmFeuKenc/uE2Aw==";
        };
        _vy8MPD02 = {
            "id" = "vy8MPD02";
            "file" = "emi-0.7.2+1.19.4.jar";
            "hash" = "sha512-KPXZXWp8WCVaWcAJAPfOju9hGCWbYfD86uIRqrdAR3GU45bccL1Qlzy7Gs1bg20w40F+1ghjYvNWkEGfLsaumg==";
        };
        _RPPRwMBI = {
            "id" = "RPPRwMBI";
            "file" = "emi-0.7.3+1.19.2.jar";
            "hash" = "sha512-0PiFX+h6i48K3oYRdkB3qsCl8QRDr+WvNcWeN8x1S5YsPdRs2VQ4g/sK9CNprIyDBLToGwwq0vdzRoif+geD5w==";
        };
        _DDkCVTmY = {
            "id" = "DDkCVTmY";
            "file" = "emi-0.7.3+1.18.2.jar";
            "hash" = "sha512-dOGAXmgwMiJIC1Y9nN5tuJJZN9ctmEi/OBx0JzcB2zCt+bIdnjmJWk/Pjp7zFbppThSTcvLCBWJ/HhNiu4JBWQ==";
        };
        _jOFzj21O = {
            "id" = "jOFzj21O";
            "file" = "emi-0.7.3+1.19.4.jar";
            "hash" = "sha512-6QVZ0uazXe3OEUgFryeGxfWTxtwYty8bEXfUp+OnBsrtE38bJcHS7TOwvueeHRp3HX3VcMazXNzQv9lF9wz+Ag==";
        };
        _lnPekvZX = {
            "id" = "lnPekvZX";
            "file" = "emi-0.7.3+1.19.3.jar";
            "hash" = "sha512-A/+6qC5+WY2dZzQa1O7H0GC/TPIdZBsJatfdxxCkLX97MQheS7KK2Nb4ffP+0khEcoCKl82Aas1JFf7/N7F7mA==";
        };
        _bTjX0Jsd = {
            "id" = "bTjX0Jsd";
            "file" = "emi-1.0.0+1.19.4+fabric.jar";
            "hash" = "sha512-p7ES/zkC3OIWOcTVrps5Szh/7hnb5JADgLhv8eh6STBTi+wYjoz1e8Ah6h7tQNSHTwGjzuUKzenX/RR/27jjTQ==";
        };
        _gEGU5Xir = {
            "id" = "gEGU5Xir";
            "file" = "emi-1.0.0+1.19.4+forge.jar";
            "hash" = "sha512-wd1LNguoK+GhChiB0hXBLZEuELbTWW2MHcLd9EgcqJeK67p6M0o6msy8Ot39/b6Zt2tR6nmdoXVNpb9ZpZfhhQ==";
        };
        _rjkcKxdA = {
            "id" = "rjkcKxdA";
            "file" = "emi-1.0.0+1.19.3+fabric.jar";
            "hash" = "sha512-1E6hPcQ8QUvS+YoMZJBR9Fj7/kriPsCVoDSRZ+na96yVzx6FP5BFNXGGP6DYaBvJlNyWWF+llXE4B/gAy1V8rg==";
        };
        _Xek2SeF3 = {
            "id" = "Xek2SeF3";
            "file" = "emi-1.0.0+1.19.3+forge.jar";
            "hash" = "sha512-bSI1E95w7lJxFpgAEYvDYVYILBXsxg7cPTIQ6px/U2z6cDcwuKGdsIc9mwP+rnx3/dN6OTGj1gxmhuDpE99HSA==";
        };
        _yTEBSR8Y = {
            "id" = "yTEBSR8Y";
            "file" = "emi-1.0.0+1.19.2+fabric.jar";
            "hash" = "sha512-v7VRiuZearWJXY4rjtKkbieHI5Tyu5rw7gW0Gr2mcDbxdZBcUt+ESXC98fGX+nlLAf/FGxOz3Bug0gsbUh1FQw==";
        };
        _gokBtbDo = {
            "id" = "gokBtbDo";
            "file" = "emi-1.0.0+1.19.2+forge.jar";
            "hash" = "sha512-Nw+Sv/b3jb1iq80y4/7jNDhl5T4LgrXJUQw++sMuMJLavvAlSb5iyztTMCB77G7N0n8LIwKVdrEVPMHB3pShuA==";
        };
        _t14D5ZJk = {
            "id" = "t14D5ZJk";
            "file" = "emi-1.0.1+1.19.4+fabric.jar";
            "hash" = "sha512-AIupL+rWdpgTGKVCyJ+hW+ADGFRg8iVD7BZ0HaxZ4+l/svWmqJKQFn/s4zXn05f5C43zu+c6lyK8RwmrPHk0mQ==";
        };
        _TGaxuN3i = {
            "id" = "TGaxuN3i";
            "file" = "emi-1.0.1+1.19.4+forge.jar";
            "hash" = "sha512-ZDrfdgJRW0DD8OtO6DCRfRuh+SxLVIta20wehDXoJbn027daj1L59ibrVxdAqHRe7Jj+AaqEYAvIrfZHJcXIUQ==";
        };
        _4pbvOVlV = {
            "id" = "4pbvOVlV";
            "file" = "emi-1.0.1+1.19.2+fabric.jar";
            "hash" = "sha512-Wa8sMTrT/yD624Yb2MiCTvnX1dw0hClgNHByBmPOSsLWxZqprSBVEyvvGwlgR0OghGnm8A/mZp9lQnX4bN/uSQ==";
        };
        _OTbAVSDE = {
            "id" = "OTbAVSDE";
            "file" = "emi-1.0.1+1.19.2+forge.jar";
            "hash" = "sha512-Lb0FSv3YWGkTkZUzq9pCyHQBO82MKbK2kkHvyaue1hqJtQUuFfOaYHmOd5KMS8As+PfrOGiH4gcxrJQrsyQI8A==";
        };
        _MDskMT93 = {
            "id" = "MDskMT93";
            "file" = "emi-1.0.1+1.19.3+fabric.jar";
            "hash" = "sha512-RyTM+peby7wZSDDpHUroBhxB65DRgnPUmmkySuVfO8SaQOPCYjU1odCf1RpzB9pVOozJSRx/bfu65zAKtt70iA==";
        };
        _SKPXM4q6 = {
            "id" = "SKPXM4q6";
            "file" = "emi-1.0.1+1.19.3+forge.jar";
            "hash" = "sha512-d4pYP8cfgHY99AShLl2PNmgyH4ClhVsfSHaHJwOC1KktMVa6+bQYXZtC1Y9FGqVfCMT0aasDgsAJYfSk1fjtvg==";
        };
        _OwZJfOuX = {
            "id" = "OwZJfOuX";
            "file" = "emi-1.0.2+1.19.4+fabric.jar";
            "hash" = "sha512-BsDeND42KRfjdTttvB8tPyDA/7P4k4AHiS9pSv5kt7n41IL+dRl5gBNChG33+OeeDkv+IH8WY+Qvw07+HXKDbQ==";
        };
        _DBeXPclI = {
            "id" = "DBeXPclI";
            "file" = "emi-1.0.2+1.19.4+forge.jar";
            "hash" = "sha512-zUSxBV25Ouob35lMuBhBbvy4hszdYEQwPd0V8SCg+L47UJwlypuB/HXv4a0ZwSi7brdQs67KkuFg9VmBTH4DOA==";
        };
        _XjeprwvC = {
            "id" = "XjeprwvC";
            "file" = "emi-1.0.2+1.19.3+fabric.jar";
            "hash" = "sha512-oyd1p5SZ7yoy5PtKNhB32iDknK0r9OkEJ53za1FMH4oekSsDHUGPE0VpaMiXtQEA0kBRbQ7SknL9jHkdUgyhqQ==";
        };
        _cbZWmhGq = {
            "id" = "cbZWmhGq";
            "file" = "emi-1.0.2+1.19.3+forge.jar";
            "hash" = "sha512-jkMPPOabnd6XXgpZncOgCvI04ptZDBf5FDltQmUr8RNOiHrUszyciltFosvmI3CYuPE7/wVFX9FNpdLA0rdXsg==";
        };
        _NUdGBKhA = {
            "id" = "NUdGBKhA";
            "file" = "emi-1.0.2+1.19.2+fabric.jar";
            "hash" = "sha512-qtJeiIBXSMt0lIunva4MZCt5KXy+S0EM2YCVHTkRzuYpQuFr+P9cqFco0DfR58v0lM3Om68MtRpKehfEx4rssQ==";
        };
        _luelaLAf = {
            "id" = "luelaLAf";
            "file" = "emi-1.0.2+1.19.2+forge.jar";
            "hash" = "sha512-YQlox6j7gbfd+eaJ3Mn/sDbCh09Cj+7+ejskixWjz1g2cUjuh9MDGSJQom+yq24+E40RCVkoLE0UQTwZnwLvbQ==";
        };
        _XcvcmBXS = {
            "id" = "XcvcmBXS";
            "file" = "emi-1.0.2+1.20+fabric.jar";
            "hash" = "sha512-emyGH9Tjiv8uegfrasPKj4bgRot5EQljsFeU9oXxx2KR99i83IKatyt5oLH+LqWFmkgTof8hY2mk8FAvVjZ49Q==";
        };
        _CIUgXtQR = {
            "id" = "CIUgXtQR";
            "file" = "emi-1.0.2+1.20+forge.jar";
            "hash" = "sha512-PsSworX+orbI9hT11kG3JiDhLLOOCRGRzxx/DtA0SzlfXp78XQoO6zzP4s7NhZeK1D3Xs7F7I2cfV+95wN9SUw==";
        };
        _jrHZcUei = {
            "id" = "jrHZcUei";
            "file" = "emi-1.0.3+1.19.4+fabric.jar";
            "hash" = "sha512-J9/UvDzwjkBy06gl+tc/Blv1uC/V0n3heExJnkLAYzJ8HhtIxEia3SWkXRfQBW51+f6V1Voz1PRWBXg0Db6NZA==";
        };
        _ppVyb7ns = {
            "id" = "ppVyb7ns";
            "file" = "emi-1.0.3+1.19.4+forge.jar";
            "hash" = "sha512-YwCMQ+tXxlUU2KzzcI9gCjHXICdokSL3OUMKP5ZZLuUYUF1J9HAdZ123YDTtnqlDNAJ90NcIWKXywa5KrfaHiw==";
        };
        _Bx4nG0q7 = {
            "id" = "Bx4nG0q7";
            "file" = "emi-1.0.3+1.19.3+fabric.jar";
            "hash" = "sha512-d5kzsOFxc98dxBqDIje9EE6FtI668sRKA/2q61W04IXRdcctXMEuABQJJyiXFW8Q15A+NsGUy5J98d8ZT/uMig==";
        };
        _yAcaigy0 = {
            "id" = "yAcaigy0";
            "file" = "emi-1.0.3+1.19.3+forge.jar";
            "hash" = "sha512-8mLbvcpmpY/1klZ0EoYXTGRvZCrblkr+TWh4R44cQabO4NH1YHjzAFCYJPRxSmc6WONedR9hRiir659xBDIe3A==";
        };
        _VSLv9j3b = {
            "id" = "VSLv9j3b";
            "file" = "emi-1.0.3+1.19.2+fabric.jar";
            "hash" = "sha512-Ta/jQ2botVYEDuuTdotMilXXPPODDnaXunQvRUgqNm47SW7EbMuuBKOwcWbdqlZMH/JuNV19xyi6O+vF95CxEg==";
        };
        _gS3G7IQC = {
            "id" = "gS3G7IQC";
            "file" = "emi-1.0.3+1.19.2+forge.jar";
            "hash" = "sha512-v2NT6Q3Yz/bIjruw/HfP7PwIgEXyu265ROlagLBqrkoktH/RXWpTSkJZnQM77s5qY8DFEiDbsof2jAqgfby4MQ==";
        };
        _7DxyV3hH = {
            "id" = "7DxyV3hH";
            "file" = "emi-1.0.3+1.20+fabric.jar";
            "hash" = "sha512-5TBdD6XcFXfkpqEJFuG8ZUkNGukcX9YwAduuGBrtazVTYxUbVB0VSGsF4Rt0yL5rpah3+2CDGSBe4w8nIQBWpA==";
        };
        _BOUEFB16 = {
            "id" = "BOUEFB16";
            "file" = "emi-1.0.3+1.20+forge.jar";
            "hash" = "sha512-uWBZ6nFQkEfTgyehIUQxbQv9iJYHJQCRZd1Oc6Ho7ehx7qVBPYJAbjh/Pc9dkyxuKFPDlWl4ETJuIyknAeLeiw==";
        };
        _ZYREdR8e = {
            "id" = "ZYREdR8e";
            "file" = "emi-1.0.4+1.19.2+fabric.jar";
            "hash" = "sha512-7ut522RUFWRvSqasR2rGlKYqpyAbycin/AC6xpzLHvUve0baJZQGEp65qhp7vWxcNAEl41NGm5PkxkobEP6/iQ==";
        };
        _9Sl6aEEg = {
            "id" = "9Sl6aEEg";
            "file" = "emi-1.0.4+1.19.2+forge.jar";
            "hash" = "sha512-T858XkN6zkmg2R4FzncTzMPurKf3540iJB1RyMbHwFjciUmTHAPXimqAo6uhRRoCQ8eSKm1G8uU1qwAQDQOvAg==";
        };
        _LzmUaL4c = {
            "id" = "LzmUaL4c";
            "file" = "emi-1.0.4+1.19.3+fabric.jar";
            "hash" = "sha512-oED9QMq1038YLnXwcQE/z1cL2srtbKuod03FsjP+A6M6w1rud+iAlaoBBdfI/A69jOjnduwGRXLGJhJcpewWXQ==";
        };
        _kP4Ttjg3 = {
            "id" = "kP4Ttjg3";
            "file" = "emi-1.0.4+1.19.3+forge.jar";
            "hash" = "sha512-azVky64obn9Ltgaefu7iBr5Uu06o8yF8PrAzQ3R1bl9MjvgNDfSRDaem3U6xioiKlaK9Yeanpqpljp+RKRqFLg==";
        };
        _ARMJwZQk = {
            "id" = "ARMJwZQk";
            "file" = "emi-1.0.4+1.19.4+fabric.jar";
            "hash" = "sha512-KLbV+TZzTqarJNDjnFQV/F5/RUlcMxgL9PXzQZ3+fdhyvjIVFzPprUmWvvfEBOGoV+NB8g71bjjDzf0NJweykg==";
        };
        _lFlnmxZX = {
            "id" = "lFlnmxZX";
            "file" = "emi-1.0.4+1.19.4+forge.jar";
            "hash" = "sha512-VW5dogW6PSTyGAA5UOwclAA92ixsC0GiiHDq+TkwqugqAaB9DtbR89eC5sfY6R9AWH+MmfNHOzMFV0ciD0zY4w==";
        };
        _99422QOb = {
            "id" = "99422QOb";
            "file" = "emi-1.0.4+1.20.1+fabric.jar";
            "hash" = "sha512-sfOiWyvFYZdXKxkZ0dlFN+nxFguagPR6lKjrbZVbTeH9hfV4FE7GZn5v9lDXiPL5ZIL4ScsBXaGN9QQ01hoIZw==";
        };
        _rUnMUodd = {
            "id" = "rUnMUodd";
            "file" = "emi-1.0.4+1.20.1+forge.jar";
            "hash" = "sha512-9prGjGjt3950upd7nrAo4sgrK2bE/DugmxJCPPNoHcb2/F0J+hfDR7CGTlQd5JdtDM8dIgE7v52mgPfDDI7XPQ==";
        };
        _gXppZuUk = {
            "id" = "gXppZuUk";
            "file" = "emi-1.0.5+1.19.2+fabric.jar";
            "hash" = "sha512-C0thC/bG1yKYpOqtEobJSc7pNtZ4oBJr+lzDnrEBXo9iOqvVq0m0dBv4JjrekyyVrdUbW+ciFIkz4oSlHGpxww==";
        };
        _SRfzqUwE = {
            "id" = "SRfzqUwE";
            "file" = "emi-1.0.5+1.19.2+forge.jar";
            "hash" = "sha512-zP842ovhRiGS5EXaCqr9VallYdQ1mbPZDWHieHagTJw1gCzkl0rl/IC7M02KjzQT1a1qi9v2WO1bgoGT3wEwsg==";
        };
        _PA7CNBS1 = {
            "id" = "PA7CNBS1";
            "file" = "emi-1.0.5+1.19.3+fabric.jar";
            "hash" = "sha512-76eWUqsv0GhhmfJJeqGIikq8zMHDodFdnYmE3TKNXiS+8hST6BM8jjn0PcGTuF6wmjAD2gU4GZDfVUIHpK+KuQ==";
        };
        _GXDabLjD = {
            "id" = "GXDabLjD";
            "file" = "emi-1.0.5+1.19.3+forge.jar";
            "hash" = "sha512-MVAK+bWQcFYm6lzamYT3N1W6SN6WMV2DfE85G7G4pKP61g+a7BO1rXwsyVu7UOhSP0NtYb/sq/QRxt3fckceGQ==";
        };
        _ZHJCnRrV = {
            "id" = "ZHJCnRrV";
            "file" = "emi-1.0.5+1.20.1+fabric.jar";
            "hash" = "sha512-Bwk0pSuN2lDTHUqpLWI3p0k+fe1l5Ric6UVp6gmKevqcgZkcpWLVf3uamZt+wguV6yT0WkPxr+8l8/KmlCBwtA==";
        };
        _SErzvird = {
            "id" = "SErzvird";
            "file" = "emi-1.0.5+1.20.1+forge.jar";
            "hash" = "sha512-4oV1QgULi/Hz4nbyErDz1DOTwELD6y+pVIPMZq14jrT5kY6m5/Q2K+ktRl14nRmLwqgCAfQUp7R4jXraZWwRCQ==";
        };
        _fPRExx0b = {
            "id" = "fPRExx0b";
            "file" = "emi-1.0.5+1.19.4+fabric.jar";
            "hash" = "sha512-S5RUmfY34rbie6g0McTMOAekm/eToPaOvfEMi+S5S18RmPD5KJMYsE2Y7pVQfMrKgbvZb7EvarrDlblAkNeRLQ==";
        };
        _lZUnNROf = {
            "id" = "lZUnNROf";
            "file" = "emi-1.0.5+1.19.4+forge.jar";
            "hash" = "sha512-fvJYfHb67NNJubp0d+YP24Ppf4BkVxWPUDCpdbdRSsKRzYtPDkV+lUMoaO2/Op8+pTC6ACBFQ2yChVdS9OjO2Q==";
        };
        _P2jD6pvi = {
            "id" = "P2jD6pvi";
            "file" = "emi-1.0.6+1.20.1+fabric.jar";
            "hash" = "sha512-64mHxSzIJs2UYjhO2+UgZnkNqk5qwEMjAUW7zl1CRzKhDuSdYfjOUvHy1LK4U1pvroaIUq3LGRM9InbuCJDkjQ==";
        };
        _3ZTak90f = {
            "id" = "3ZTak90f";
            "file" = "emi-1.0.6+1.20.1+forge.jar";
            "hash" = "sha512-VgNq7ZCuFXpIvmz1inUjiQhzjNLd6YjLzoS1qO1CS1cnpf/F8qwabvrhwn7sC2j13GolM+RROX6jgxhZ3vuzyQ==";
        };
        _eo1v9M36 = {
            "id" = "eo1v9M36";
            "file" = "emi-1.0.6+1.19.3+fabric.jar";
            "hash" = "sha512-tCbnUMrLdmn/K9ynjMyz05h2E+Tai3g4wGQbeCx3B33BJuCOnjOlACcD5CiMXEIko57DC7gCMV1CmKEArXjWcQ==";
        };
        _nxwHXyAp = {
            "id" = "nxwHXyAp";
            "file" = "emi-1.0.6+1.19.3+forge.jar";
            "hash" = "sha512-ENTC4+eXsPSY9SZTr6jjwDCjdMrwT91syUgzrAEt8AKYeJFPwYMYKBWUiFoGazISS8hxojLW/4maVYJj4/c9BQ==";
        };
        _VDBZ3FfS = {
            "id" = "VDBZ3FfS";
            "file" = "emi-1.0.6+1.19.4+fabric.jar";
            "hash" = "sha512-09iUi84fuDus4l+YX7XWNYjFwoV5XtHKxL73tcpdaKeuvEXUA7ppPIZnERMt5bOtPXUJX/RlY6wV1JF5SHUFOA==";
        };
        _vQWnMEgA = {
            "id" = "vQWnMEgA";
            "file" = "emi-1.0.6+1.19.4+forge.jar";
            "hash" = "sha512-ceR6Ogl6fKeDvY2OM3agNMfmqhbDLMr57LZLqGaG6QR6u7GHpko2ktIzvfCK7J+c1Mqyl3tBh7AZ5CQyVfsOSw==";
        };
        _nROflJT2 = {
            "id" = "nROflJT2";
            "file" = "emi-1.0.6+1.19.2+fabric.jar";
            "hash" = "sha512-rbTIrWezvJMJWlvCweII2tRE1RIGwCLa4Uk/Rn54z2tBJIw/jMM5+6QVlAApMeP5GONkLl/rGL22s7evjnOmeQ==";
        };
        _Of9yAFuQ = {
            "id" = "Of9yAFuQ";
            "file" = "emi-1.0.6+1.19.2+forge.jar";
            "hash" = "sha512-xG8aNzAmKRrjt1CHbrWNyD1MPwGaoj2X5T1MdT9agI3x3OcvVE8lkRiKmr3FLdakHCqCmCllB694VN2GyO15Yg==";
        };
        _IXuWMuh3 = {
            "id" = "IXuWMuh3";
            "file" = "emi-1.0.6+1.19.4+fabric.jar";
            "hash" = "sha512-Jq8pEc9oRME++MLBDB7tqnezE3m1jyTxhiTuUVnN3JJpr5J11L9JKk/HIKpdln8rq9FAQSqDf6mkD2uZFRmTrw==";
        };
        _IOTLvGDt = {
            "id" = "IOTLvGDt";
            "file" = "emi-1.0.6+1.19.4+forge.jar";
            "hash" = "sha512-9tU2eQ5OocBKwXAyX6LKITlt1Gp/T2hNQ0oVYJ5+he4Kmf3zy0qT21ND7MnRLyunlGFn/5TSovztKHjuNUcgyA==";
        };
        _3bWCInBV = {
            "id" = "3bWCInBV";
            "file" = "emi-1.0.7+1.19.4+fabric.jar";
            "hash" = "sha512-V1u7kgAfUGBuUsBfnwKQIVfKY01vnVSxvX/bTJ24FTL6nxPE5r9ZK+r0KmnuoiygO5qg6jSdDOoqJId0tZJ3Gg==";
        };
        _T6JBXl6g = {
            "id" = "T6JBXl6g";
            "file" = "emi-1.0.7+1.19.4+forge.jar";
            "hash" = "sha512-k8/E8EORtYMqyqiuSNMkTy+rDQi3ng6qa342K5nzx8MmKonC8yrIOAPuF61Sr0p7CvlTB0E4aC25SLe+tC2SbQ==";
        };
        _higCO4E4 = {
            "id" = "higCO4E4";
            "file" = "emi-1.0.7+1.19.3+fabric.jar";
            "hash" = "sha512-UXBhKWQ7MHbmT02a+Vaun75ZISGACa0gJgIC5wtTVHhi4mg/vVgYUDJCpCwLw36rxPB58MkZVPFBZ1phRfkYqw==";
        };
        _YxwzpJCq = {
            "id" = "YxwzpJCq";
            "file" = "emi-1.0.7+1.19.3+forge.jar";
            "hash" = "sha512-zpncBGEcIlwi33/QKjr2TkDcrwyNTv+ZimsVeakCf7YSQyRD914HJNk8uDAawP9MPE8sIALGi1i6nUaUN0obOQ==";
        };
        _w5JiWCW7 = {
            "id" = "w5JiWCW7";
            "file" = "emi-1.0.7+1.20.1+fabric.jar";
            "hash" = "sha512-Li/hx3RfUIJT4PbbMJKLEBNAln2MYAV5ruw9BV0nHAmcMExlK9MNW9c1q96VlQ245Xecv8SyifD/QHmOsazm5g==";
        };
        _pG5HGVTu = {
            "id" = "pG5HGVTu";
            "file" = "emi-1.0.7+1.20.1+forge.jar";
            "hash" = "sha512-MtB/Dsyqvzl98t4Gw1wfSOxHcpDSO8y1G7jLIQw7fNdTiq1iTWWXrMKQ6XneCfUWzdNm6tcB9P1emlrIi3kLZg==";
        };
        _MkemtDIU = {
            "id" = "MkemtDIU";
            "file" = "emi-1.0.7+1.19.2+fabric.jar";
            "hash" = "sha512-tcXGdTIhktaPAldhtOVXvEkaJkt9tqdAOBWtCMWJ0qOb5Piv511luq1GnlNAYDICT55Gn53lctO7vm1YvHR3vA==";
        };
        _VyI9Fr1W = {
            "id" = "VyI9Fr1W";
            "file" = "emi-1.0.7+1.19.2+forge.jar";
            "hash" = "sha512-GMvIEvT+OJSKUClDHSvhIMvq3al85HTEV/ZmrCxuvONQZo0GDf3b1hTUGzTuMV6FfcQ0H52UvxMjyBpMtsAdOQ==";
        };
        _uWOLRJF1 = {
            "id" = "uWOLRJF1";
            "file" = "emi-1.0.8+1.20.1+fabric.jar";
            "hash" = "sha512-fXrc0P9PEm7KGvE2/BYszQkEelw2179/YfBsoUG0IaiYtiB2WcBuhdGdoF/uhTF/SOeGM6qJxwG4WkOdyLCQNg==";
        };
        _dJR0haLe = {
            "id" = "dJR0haLe";
            "file" = "emi-1.0.8+1.20.1+forge.jar";
            "hash" = "sha512-NhtddXo4hBBlLDT4DLYsSfF0jrGHwyNztsWd7m47Pa/c7CfyZU301UIcsoil93zwK6BgUQZFhqaFh6QciuSCTw==";
        };
        _nFk08aES = {
            "id" = "nFk08aES";
            "file" = "emi-1.0.8+1.19.4+fabric.jar";
            "hash" = "sha512-7YrUQc8TEQ5hYQA9TxOG2Ra1HMZM/JGbVtu6sPWR/K+FzmAMnrNOpOWaigvQJg/+55vCuT1yWU4uJFyTiJlVDA==";
        };
        _ozJzwpzN = {
            "id" = "ozJzwpzN";
            "file" = "emi-1.0.8+1.19.4+forge.jar";
            "hash" = "sha512-aDAQs2vulVR+SslK7qQhlNb9FVYoAb3bALg9P9NbdV3HTRQGeAhif9V1VD5oubuh6umDeaKcoX2n0uT/Rg/jHg==";
        };
        _IvAyCXEb = {
            "id" = "IvAyCXEb";
            "file" = "emi-1.0.8+1.19.3+fabric.jar";
            "hash" = "sha512-XIhVN1JyITcJMRHQZ6bzMU4jFUdPUZTe5ubhRY/ZI3fuhXXva08my3okxJ1eyozSXTu56wYu45ZiEt5Qqrimcw==";
        };
        _5Zld5CC5 = {
            "id" = "5Zld5CC5";
            "file" = "emi-1.0.8+1.19.3+forge.jar";
            "hash" = "sha512-XhaXz9lSkM++AF6JqWt8CefPpuCoaf3b14WKjxjJW0xSTYj2JrIA0kkgoiA7w0K1wR4F0XLJtcZUcSNhybpM1A==";
        };
        _t2VUPeY1 = {
            "id" = "t2VUPeY1";
            "file" = "emi-1.0.8+1.19.2+fabric.jar";
            "hash" = "sha512-14dNRd0lURBAtIctAMIfCM1u3sRdkyjwoA2nl1EI6VGHE2Q3UxzPWaj8ZGExIn/9u7R5T8+PVV94YhSPshMsaw==";
        };
        _e637x6DP = {
            "id" = "e637x6DP";
            "file" = "emi-1.0.8+1.19.2+forge.jar";
            "hash" = "sha512-rvSAx+bgQrz4SAvakF9PIo+4RNbKtD/jzrTIH4hZkWXumWHDsU3VkBFjBJ599+H+9F+iMqWjjz/hXL/AgaDNMg==";
        };
        _mswL1Cx9 = {
            "id" = "mswL1Cx9";
            "file" = "emi-1.0.9+1.19.4+fabric.jar";
            "hash" = "sha512-vZ9EKBtI7w94kO0xQ45ud1FqBeZbYvMHZjdslfXMj2514m5qTX1vEXUu2cASAqszyJOk7qzc/yjd1uPyVh8QnA==";
        };
        _zA0tREKg = {
            "id" = "zA0tREKg";
            "file" = "emi-1.0.9+1.19.4+forge.jar";
            "hash" = "sha512-CmbGotooocBE+ZifazeBXWeBYSqxDEyEPN8oOU5+15yAP9kwyXw4KhKyJP6plR4iMRMx1cDDZk7XXaWxQ5fIXg==";
        };
        _VNH5f0Hi = {
            "id" = "VNH5f0Hi";
            "file" = "emi-1.0.9+1.19.3+fabric.jar";
            "hash" = "sha512-uqxnQJk8zIhgmtY5TeNmQDHrDP8ACuJcGffSKSwAMUCjL+heAoRkhtlz4C2oNSyz8QYv83iOOmznhZV7i3VYjA==";
        };
        _cZIemJcR = {
            "id" = "cZIemJcR";
            "file" = "emi-1.0.9+1.19.3+forge.jar";
            "hash" = "sha512-751jlJl3y7ex+/Tknra6JxgrdZUD5NvldKu8ef+Z2MnNvFmfyMJDEmrFGU6t9QU87rJkwqzuhVmWv/1qlxgdNQ==";
        };
        _qnO2ZoJH = {
            "id" = "qnO2ZoJH";
            "file" = "emi-1.0.9+1.20.1+fabric.jar";
            "hash" = "sha512-s9jerlQT4DTeqpH9N02Ll4g4FePOafwaG9z7wd7JMEKQ5h3Pme9LisAruyEDSSjirt7s8L9iePXp7+SiUNUEOA==";
        };
        _XbMku1KO = {
            "id" = "XbMku1KO";
            "file" = "emi-1.0.9+1.20.1+forge.jar";
            "hash" = "sha512-8JSSCJOdLudBcHVmnTLjk9EN/wpYZnnQHhGscmdM39vCoPXAmnKGHfbHbqnRadVpXERBD6wmasTISqF9xxkfPA==";
        };
        _bAYhhGqf = {
            "id" = "bAYhhGqf";
            "file" = "emi-1.0.9+1.19.2+fabric.jar";
            "hash" = "sha512-ZJ7skob5Mx3zYYOQX3eaCj0vELuAG9T9bMgRg4NnlYVSz7m6YlpDaCEsoEWbRnCyJVu6t5gdNgFiX2q1RyKBRQ==";
        };
        _I3JL1sI9 = {
            "id" = "I3JL1sI9";
            "file" = "emi-1.0.9+1.19.2+forge.jar";
            "hash" = "sha512-xsWv6pDtXDxCdZ23kIvkfrY5APw/oVel9f2aqVv2OdZlroOblrpUnARA61ZHUXe+2+kOIpjKOs51nlgQ6XaT0g==";
        };
        _FZ64cRZE = {
            "id" = "FZ64cRZE";
            "file" = "emi-1.0.10+1.20.1+fabric.jar";
            "hash" = "sha512-H8fAtB/zOeyx1IqwFnIS9RT9LSfPNAa22ebMFncPpEJVeTSWwV0zkufqgfDLUTA0KkMWwSfI700TBKYmphbCoA==";
        };
        _vcybH53j = {
            "id" = "vcybH53j";
            "file" = "emi-1.0.10+1.20.1+forge.jar";
            "hash" = "sha512-xOIMYq5BGflVrApyg0rf92I6ZGlbBbTZR26kcBgCq8niOrt1ngSIOtsABXVRYAf6h0t6HKrxFXEjvuqZ8lRbiw==";
        };
        _pYDQKFeb = {
            "id" = "pYDQKFeb";
            "file" = "emi-1.0.10+1.19.3+fabric.jar";
            "hash" = "sha512-IRS4PLYyhQizC7uzX9m4pypAgvdKI1CRbX058vlPhE7aKFN7h7hi1KzQURAlROUzNWOo1zvbJ5VVaTCTtuwguA==";
        };
        _STIuB6G5 = {
            "id" = "STIuB6G5";
            "file" = "emi-1.0.10+1.19.3+forge.jar";
            "hash" = "sha512-koVA/aKdmeK2UkId2poCW9SXt91GkIFzcN4XF4uSFyP4RaNJtoVUlLdiUmh6YIm4K4YUDq/KJDSjt2qCHMmaMQ==";
        };
        _10TkzyBV = {
            "id" = "10TkzyBV";
            "file" = "emi-1.0.10+1.19.4+fabric.jar";
            "hash" = "sha512-WmcU0ZgR7mFN9WDkOFO4S/XXAa0If8OrtkQFqQeQhyilIn5uSU5wu6rf77iHVbzinaDI6LTP9fZKYmK/Ob+wNw==";
        };
        _LHHhqkL2 = {
            "id" = "LHHhqkL2";
            "file" = "emi-1.0.10+1.19.4+forge.jar";
            "hash" = "sha512-7LjpaidSWC6kbGuyzhy3MVdFQVFz5ABSQOBUZ+7u7gBRPd3KFsAv5ay0wVX2NQ9RnrjqYorXRGJFvmG4ugP3ng==";
        };
        _X5W6NKzV = {
            "id" = "X5W6NKzV";
            "file" = "emi-1.0.10+1.19.2+fabric.jar";
            "hash" = "sha512-6Kr4RI8itzotn6jvM1kzr0y6jcMFc4ETP5aMOn2in1H8iHt4yIpk1P6B6GIRxKQfeTHuF6m4R4Sx5CGADDQXWQ==";
        };
        _Qhg4LbNd = {
            "id" = "Qhg4LbNd";
            "file" = "emi-1.0.10+1.19.2+forge.jar";
            "hash" = "sha512-L5i/z2RVdA5CZMtTR3FAhVWMvk0sRPLbd/xU+pVqeuA2agZiBLTLuivKkewbWZ3BRugyrEQfuux9siFYIau4jQ==";
        };
        _xrNa7BYH = {
            "id" = "xrNa7BYH";
            "file" = "emi-1.0.11+1.20.1+fabric.jar";
            "hash" = "sha512-PTY62BJvSsIXQXfWHKQmq3ml2hAIedzIorfQSVvxuDA1QQd+q2LnZLzZoCpfYrYUMblExsjxw+EWktQ7JoSUTw==";
        };
        _zuUJzYUV = {
            "id" = "zuUJzYUV";
            "file" = "emi-1.0.11+1.20.1+forge.jar";
            "hash" = "sha512-lf3RQzin1p5icvV+tcxugTn0KXNXrjWxGTZeZf2690VpB5pgvsYwrzAdfMAt/wRYdcQdV2X7ZTNn6NVGhtlPTg==";
        };
        _WFt4jv0T = {
            "id" = "WFt4jv0T";
            "file" = "emi-1.0.11+1.19.3+fabric.jar";
            "hash" = "sha512-Bu1/8bkdwUDOtv2/7r18M25ATKVtohZZstId2XH8DpYEkMULy/IFnMFh7b4hE2Q1tRY3LuAxC4IA58MrRbDMiw==";
        };
        _52yAooXY = {
            "id" = "52yAooXY";
            "file" = "emi-1.0.11+1.19.3+forge.jar";
            "hash" = "sha512-bC4UEZqSTkVvQk3NKtjERHq89psgF5aOqa7zrGV5P8g0RSraQqPQe8Fsi0LFIVDnfFu2LHPNFpxAU/YzK/uLBg==";
        };
        _De0PHzIx = {
            "id" = "De0PHzIx";
            "file" = "emi-1.0.11+1.19.4+fabric.jar";
            "hash" = "sha512-1pNL9bxi6kI35uza7JblRxpYOKy9keS/IaIev4RYfMG2GiMBeNAhYG7c7yljvi69EfF+47eaDa9hVojC0O61zA==";
        };
        _WjW9CHfj = {
            "id" = "WjW9CHfj";
            "file" = "emi-1.0.11+1.19.4+forge.jar";
            "hash" = "sha512-pS5ulppo5ZWGLjIA8tG+6SmJ94U7h2tnOJ7fKV5bOugEdlDkbIrb+5Vg6caMtYPLP5dMhfqZ6G3ANLORKbx6mg==";
        };
        _CLHwCTp1 = {
            "id" = "CLHwCTp1";
            "file" = "emi-1.0.11+1.19.2+fabric.jar";
            "hash" = "sha512-j7QPioPUOC2shbRP/MTyaehzfRtJH2K1RQCP496xJU7sBvE/ieZAosVxUXqVaCT4ZkixXeqW6StMHMHVvA91bA==";
        };
        _JZDbqnxr = {
            "id" = "JZDbqnxr";
            "file" = "emi-1.0.11+1.19.2+forge.jar";
            "hash" = "sha512-djpG5uJqZr1/c4opaiUeARxAEj9iNcUVAAW7kV6pY/Ubw2qVFzP8fj0DF/Bjp23A5sCQNNtn+OijbxdKV/u4Qg==";
        };
        _paDs62jv = {
            "id" = "paDs62jv";
            "file" = "emi-1.0.12+1.20.1+fabric.jar";
            "hash" = "sha512-3R4OcoH49zpt3PV8bfka35fWL+b1ToIkGRGfJJMb0muvCnl7D+amFsGAzMUrD+L0xRteRjO8e21WKrFDghpG5g==";
        };
        _YVPp8jzW = {
            "id" = "YVPp8jzW";
            "file" = "emi-1.0.12+1.20.1+forge.jar";
            "hash" = "sha512-Z/3Mi3cI5c9oBBPL/018pNOkmSCF6ZEuGt0RPjyFHIKiiwxJU+KjN08/hf/qckQIRXjAObYmxbXRi61AjA5CmA==";
        };
        _Jr0Yf8u2 = {
            "id" = "Jr0Yf8u2";
            "file" = "emi-1.0.12+1.19.3+fabric.jar";
            "hash" = "sha512-lvl/wKsIleqCOWqzrZeJ0Ki3JMaCvADcAN2s5XeFoavXxZNv5ncZCfBhn8CfuQby1WiZ6EjRMFQEPs7j4iMZjw==";
        };
        _oA5GgOHE = {
            "id" = "oA5GgOHE";
            "file" = "emi-1.0.12+1.19.3+forge.jar";
            "hash" = "sha512-bqVRV+KRKKhan7BALOAx9jhQv3rCCc8j35Vu8nObvBTXgcsFju8e6PmdDkww2aEA4Fz3fYOPCK5Fj6/PGUUZdQ==";
        };
        _7jVTxOCF = {
            "id" = "7jVTxOCF";
            "file" = "emi-1.0.12+1.19.4+fabric.jar";
            "hash" = "sha512-rJf8f1z/DoPSPNLQeoxJnaUz2+MITDxXkrklt1QUY5MJul5xgQKCKGIafEjc9kXiz+M8oSh5we+IH6JIC8MJyQ==";
        };
        _5U4TG26Y = {
            "id" = "5U4TG26Y";
            "file" = "emi-1.0.12+1.19.4+forge.jar";
            "hash" = "sha512-5d4SVTFh0CxDU9NWfVZHNw2TuTZOZEY8NB9EZkaN4pSMP9i83OnDwGNHYJb7eaO7n0052jxE9IQBBPPz7o87ug==";
        };
        _lOT4MTxG = {
            "id" = "lOT4MTxG";
            "file" = "emi-1.0.12+1.19.2+fabric.jar";
            "hash" = "sha512-gRUFaTiy0Z5oYhPFnuiNXDxGQUzWiiQXg8k7hQg3U12/oczbkOur/nubxoIf5NIaL3mdQ5Q9H9tgC+BoBNue1Q==";
        };
        _L1Ew1Lqd = {
            "id" = "L1Ew1Lqd";
            "file" = "emi-1.0.12+1.19.2+forge.jar";
            "hash" = "sha512-48oaptSLFfUdMCR0PCeGsdNcAMYooMbl8JnHW45Ylzi7ZFlrRvUcwDFw9tfRMDp6SOehLxXDlJue0GLq5mxJkg==";
        };
        _duZtEIpt = {
            "id" = "duZtEIpt";
            "file" = "emi-1.0.13+1.20.1+fabric.jar";
            "hash" = "sha512-JzaRrNXVIMkIScqVms/2I3hC1ROiUUOqyXQM0tA1zwTldmdvW5VTygNQf2S9Kr1c80DeZ11DAHYMzCASLQBeEw==";
        };
        _feTe8TlD = {
            "id" = "feTe8TlD";
            "file" = "emi-1.0.13+1.19.3+fabric.jar";
            "hash" = "sha512-Q8fToqrBfKFuGwofBvUUykSdhgiShfH1S6TBdwuvjjwmxpl4FUGeWLILyH5svGSM+uo4SMg40yoqM5sLZ+/uOw==";
        };
        _BBCH3lGq = {
            "id" = "BBCH3lGq";
            "file" = "emi-1.0.13+1.20.1+forge.jar";
            "hash" = "sha512-W0dWAlbk5tbBuEBaYyQqxbGNkO16mZ1eUUF9H0ts87jrPrDopcH5NbqguuPUe/TUykR3txn3q9SKzJTOVgVUcg==";
        };
        _v23AX0tn = {
            "id" = "v23AX0tn";
            "file" = "emi-1.0.13+1.19.3+forge.jar";
            "hash" = "sha512-QyNbmTS7vTObcHutWUmp93iSVmminAtPh2SaLnX6NX4OtVHmqvtGp/wbCwI/erXZlH2aWDSjz9OY4ebdeQRvSQ==";
        };
        _mn3yNAK2 = {
            "id" = "mn3yNAK2";
            "file" = "emi-1.0.13+1.19.4+fabric.jar";
            "hash" = "sha512-1GBg740j6Up8nUb5gVG5qb7Owpqxe5XaCLKnmIjtdcLouvZPQrEqbldOHcRIs4JlhV6B5hxH1lFt01YiOoUXKQ==";
        };
        _G8b88mou = {
            "id" = "G8b88mou";
            "file" = "emi-1.0.13+1.19.4+forge.jar";
            "hash" = "sha512-7K602l5J7me8n5iS0mwmH5AVlOjIvGHNzhGbyBvjcq8oJci3gtVCEhKXAXfz2No0ubdlao/+kpGRnOufvbOwAw==";
        };
        _YUxVrA2Y = {
            "id" = "YUxVrA2Y";
            "file" = "emi-1.0.13+1.19.2+fabric.jar";
            "hash" = "sha512-iXEmSlJ/w902b3TAQB8wmB55/bH8nIZcx8VesPQgvI0S4EQfzo9kDKvPKzkgA3FjLyCTx4ao8cvtoxda0fvueQ==";
        };
        _BPGh6SPX = {
            "id" = "BPGh6SPX";
            "file" = "emi-1.0.13+1.19.2+forge.jar";
            "hash" = "sha512-WbiWgZqVKhNtXi6IiGnx48izHkIvFDsHCqsxdNYNasR7zz1LzHavpz/NjbudcNWRSCluuEyHgiLPXpum75YQhQ==";
        };
        _kQtM7WHz = {
            "id" = "kQtM7WHz";
            "file" = "emi-1.0.14+1.19.4+fabric.jar";
            "hash" = "sha512-i/DuBJ8CclCb8qGqUentuup4PJ9U3WPab2S7h0kbwowuaVgXgVkd1nx0cI1Gl+qWjOImNkbPBokl7f7MfemoMQ==";
        };
        _bkE3fS2l = {
            "id" = "bkE3fS2l";
            "file" = "emi-1.0.14+1.19.3+fabric.jar";
            "hash" = "sha512-6V+6zbkCLU057oqX9Vk+THYFZnwL5hC+ik6i90mxsCo1BAnvzLt36wGdY3nx+Ybmz/IUrDLLVvm5i3ZhVv2j0A==";
        };
        _MdaKz81K = {
            "id" = "MdaKz81K";
            "file" = "emi-1.0.14+1.19.4+forge.jar";
            "hash" = "sha512-mOdCw8sxRg5aqxnzDuBOe5d/OYQfKpdBbWkB5uffwyWwKPcJj4Nd0Rk7KjMYbFLpDK535P3Qs6QrROGCzX2kaQ==";
        };
        _O7aSkZQW = {
            "id" = "O7aSkZQW";
            "file" = "emi-1.0.14+1.19.3+forge.jar";
            "hash" = "sha512-OXIU0deutnKdXfSbMFteFQYSYf1OcVrx0HIUiYlHGj3gZfjNDqiSQUyQFHDf2DnfrXrDDOAu9twKMjOCmD40Nw==";
        };
        _X2ligAnL = {
            "id" = "X2ligAnL";
            "file" = "emi-1.0.14+1.20.1+fabric.jar";
            "hash" = "sha512-Fecawe7vdEyZNrE65Q7Y5i/6F4Yz8dgHaQ45PqHIOGzaYUXBrMjgnbrXbxCL1Ob74tjzqu1jYYZ3Uq8oSnBppQ==";
        };
        _B3nCpImc = {
            "id" = "B3nCpImc";
            "file" = "emi-1.0.14+1.20.1+forge.jar";
            "hash" = "sha512-wW2H9gGSrpuwYt1HcrwcnjXnxW3mCsf/LN/AIlP9keLgB7WGLOGpvyDjubpeV0s/n1NGUwiWryqO45jo5IIPPg==";
        };
        _TEc5cW0M = {
            "id" = "TEc5cW0M";
            "file" = "emi-1.0.14+1.19.2+fabric.jar";
            "hash" = "sha512-c8KsYT0Vbg0otW++32xDyQeNEGCEsEZoaPNOeP6bcS17BWqoCeMWqtVsEad2F/sYXive3Ood9rmd27ogCUfcZA==";
        };
        _1i6tvCQX = {
            "id" = "1i6tvCQX";
            "file" = "emi-1.0.14+1.19.2+forge.jar";
            "hash" = "sha512-kyJ7rN7HA2Y++N243GxuLtgK7vRKq/EIo0gV9K6M4eFmYTGdJ7Z/G/aoR3mCgkM5X+hrez+N1JL80qGyF0bFNA==";
        };
        _et5qRkAD = {
            "id" = "et5qRkAD";
            "file" = "emi-1.0.15+1.19.3+fabric.jar";
            "hash" = "sha512-rD/V8FX+0R2KuMSsHiogB9QEtHNZ/GjKzUiTNOAOqpWHEyeE/MoyFZFRLpH3NRu7So3lJ6Chw6RYgc33FjKb5w==";
        };
        _9cfSTnIK = {
            "id" = "9cfSTnIK";
            "file" = "emi-1.0.15+1.19.3+forge.jar";
            "hash" = "sha512-oKng381HgcjVMlGbT6hUZw3gxjbFdCg3wgqxHVD98uI5vAOSzeHiyEymXQGxNjcxqQga6kAM8PIYdQPMq5Ow+Q==";
        };
        _BSIAesA3 = {
            "id" = "BSIAesA3";
            "file" = "emi-1.0.15+1.20.1+fabric.jar";
            "hash" = "sha512-NQo1eKgtFDi64N+5KL89Bf6qKJI0t5YXZg852zDY/HzApfygF7l8ElcPTDIbk5y1YC3MnSpLYcLCy2hGguoZlw==";
        };
        _tKSmt8eh = {
            "id" = "tKSmt8eh";
            "file" = "emi-1.0.15+1.20.1+forge.jar";
            "hash" = "sha512-IjCoKNAhRhgPSmenalj9+tweYXWLJmxAjma9Z65J5QslyqQy8boCHyrUBrtISd3eZhHjnk0v4NgZ/Oag7/AnGw==";
        };
        _YDTMLiJr = {
            "id" = "YDTMLiJr";
            "file" = "emi-1.0.15+1.19.4+fabric.jar";
            "hash" = "sha512-+uLkTx2Dqh8bKt6Wd83ApoM3QhSt8u4pePM+9GIdDieZaxjbVYBN9mHVKP+wMiaY/OwFKe3X0mjYfkMM07AMiA==";
        };
        _38WXrQH1 = {
            "id" = "38WXrQH1";
            "file" = "emi-1.0.15+1.19.4+forge.jar";
            "hash" = "sha512-0YvHye7iP7Azn6ARNWSJ7NMC4k/FGxXzXQD41K82VEGjKqPln2anfFZnyzeToRr4WGmXxrneWwon4ICAhf1tSg==";
        };
        _CAr87JlY = {
            "id" = "CAr87JlY";
            "file" = "emi-1.0.15+1.19.2+fabric.jar";
            "hash" = "sha512-qc4UWZwBelTqI85xA8DRD6NUJNIkxplX722AiY3bvS8256eM8Q7X5YgloitWaNO74mwsHDGe0zNPmPo1JA/Ypw==";
        };
        _Qj9KohS3 = {
            "id" = "Qj9KohS3";
            "file" = "emi-1.0.15+1.19.2+forge.jar";
            "hash" = "sha512-k2Fpd1aj8MHQeU+q/lIHbYFxk7nCyCGCKPtuqkG+3hI53q5q9NPTsajjJ7kFJ4NCq1nhW2wYvgdJ/RFxq0CcVw==";
        };
        _khldbYJv = {
            "id" = "khldbYJv";
            "file" = "emi-1.0.16+1.20.1+fabric.jar";
            "hash" = "sha512-NmycqHxE6jByNlHsSZ/tVktL1U5IaA1iakf+fv7J9Vu0t8qKp2Dih2lo1rVckE18ILUXJWtfuu34+DwkCsvdFw==";
        };
        _6zkJhbnx = {
            "id" = "6zkJhbnx";
            "file" = "emi-1.0.16+1.20.1+forge.jar";
            "hash" = "sha512-Qf5x2MaZwZzQ0jXWlsa+0IBvkaAZR5IvRL07IwQr+NsyPmcqHS9lIpd4+TVEuMXczj9LOIPdMxtk2D99TaTklA==";
        };
        _DBMNFHj3 = {
            "id" = "DBMNFHj3";
            "file" = "emi-1.0.16+1.19.3+fabric.jar";
            "hash" = "sha512-P9DbJLA3qg3jaN0Dg3RhkbLHG5ojEvpQLmg/qc9pXtm1x8FDkRPYXLi7nGYrZJ9a1PXBig/Jpb/CVS4XgZczUg==";
        };
        _ZuZUW60m = {
            "id" = "ZuZUW60m";
            "file" = "emi-1.0.16+1.19.3+forge.jar";
            "hash" = "sha512-LT/PfX5R7ZhNc8HUsCjXeS44e7PI/t3LL0DA/Y9cCjK+p/NmYMk3kvmWKFRDGv//aXrg9Q2bgbAWBrFYy2mgRg==";
        };
        _Tg64Z6sA = {
            "id" = "Tg64Z6sA";
            "file" = "emi-1.0.16+1.19.4+fabric.jar";
            "hash" = "sha512-dmFlfm+q0Rmte7MWplPXS3+3g8tzcOJydXHncOgQGvdhJemnWgwC7QP8gXHHnykcYKRc4YUc13EJYuVJvtXp/w==";
        };
        _r3B6x1If = {
            "id" = "r3B6x1If";
            "file" = "emi-1.0.16+1.19.4+forge.jar";
            "hash" = "sha512-GD54IfHxrZMB/EHbvqS0unTWmLAQ4onp3sc/T1R85L6EWlRZGwxKXiQ+WFbgCWz1z9pWhzDnzXwZM0pxY3aHOQ==";
        };
        _F2UmhLRv = {
            "id" = "F2UmhLRv";
            "file" = "emi-1.0.16+1.19.2+fabric.jar";
            "hash" = "sha512-ZVd21EbRVIKw8ZchwhhH6HyBEf3xAchS0ShNdskheVnvj9QC6BpGIWC4fFeq/UhDgDIIZ87pIo7w/lK+Wt9pXA==";
        };
        _lElIQlYu = {
            "id" = "lElIQlYu";
            "file" = "emi-1.0.16+1.19.2+forge.jar";
            "hash" = "sha512-FHP/dCie950gAIva6iDL5FIo4+V37JZ/iFZgK7bqpNIEs0EFMtXcO0Vlf4PyYIQ5vTnkQkY8/JdrYeRO9SGgVw==";
        };
        _Tgsj5Iry = {
            "id" = "Tgsj5Iry";
            "file" = "emi-1.0.17+1.20.1+fabric.jar";
            "hash" = "sha512-XKdOedTMajM76qwsPBqakzZkJxiT2z98k6bWRkmQp6u4QYwfSU8gIS7p6iYE1ftib6Yv+3hYMxNm/yUHED9ovQ==";
        };
        _DCjY1O8T = {
            "id" = "DCjY1O8T";
            "file" = "emi-1.0.17+1.20.1+forge.jar";
            "hash" = "sha512-s0Y7rbReKB3jI4NElZk5wU3PaNRf0ZSsBOno0bjntvW/NCUOyQ5DqXWiGD4GIiokXU2IUZ9XvO85fbCsMm++4w==";
        };
        _Vkud1bpA = {
            "id" = "Vkud1bpA";
            "file" = "emi-1.0.17+1.19.4+fabric.jar";
            "hash" = "sha512-HYcHoqW983Nkb0QGjE53YpRODsEiJkzbk13kin0N2N3bsId8YAAIez/oK6qDlEhJhFO0rZaylx6jKGe9O7ADvQ==";
        };
        _7SYqsFB9 = {
            "id" = "7SYqsFB9";
            "file" = "emi-1.0.17+1.19.4+forge.jar";
            "hash" = "sha512-0BJ5F79B3cQo5uzL/kzdRLp54C9eEY6oj5msneJKJKwgVSTxYQmrDX+VNk2pP0WiyOVefF0T9/SWIG7MsSQ6Zw==";
        };
        _WZsj6ARC = {
            "id" = "WZsj6ARC";
            "file" = "emi-1.0.17+1.19.3+fabric.jar";
            "hash" = "sha512-jN6mQh9esuh9vaoA5UUlptqUAg/FjZnvCDwbbddckRoI4i64HzXX4Zuh54eCjugWxOPIsrf7hQIgnkTO1MKXYw==";
        };
        _1D1XIvL7 = {
            "id" = "1D1XIvL7";
            "file" = "emi-1.0.17+1.19.3+forge.jar";
            "hash" = "sha512-AqubHezBVDh6bgFmA7zjr82pqtYgxdK7oJRajkkrC1gw684oPJSqTj74sWU3UKpdBzRhXjioWEq8TDARRBd15g==";
        };
        _rB7RxzsG = {
            "id" = "rB7RxzsG";
            "file" = "emi-1.0.17+1.19.2+fabric.jar";
            "hash" = "sha512-ycQgC4lQwUub6tp6gl5HBvaqVAPeu715Cc4YTND+AyRLvWLgpJ8CtWu4yJeW2gxs+QWxhlxr55fGZDFVLTmbPg==";
        };
        _t0oce5tQ = {
            "id" = "t0oce5tQ";
            "file" = "emi-1.0.17+1.19.2+forge.jar";
            "hash" = "sha512-uzswGd5Ufe2psYNjE7zbEwGC/HTL2mLFagslmqmL9RRT2ZUPPdigiTEvImI4sGju3t5ipe+LffaNPo27UkCOHw==";
        };
        _DoKtwgI7 = {
            "id" = "DoKtwgI7";
            "file" = "emi-1.0.18+1.19.3+fabric.jar";
            "hash" = "sha512-+8D+2Kh6N9+CAo0v0AE4AaYvAtwq65T0GULI7ic6h4AisTA5hjmgtuNmOdpkkTvq/nZUg6W4XAtKrJg4Dui6ig==";
        };
        _aHJUq2yS = {
            "id" = "aHJUq2yS";
            "file" = "emi-1.0.18+1.19.3+forge.jar";
            "hash" = "sha512-8OLoFvFGZEYZYlYl4fM7sFxE83HJ/pheoyFMg17scXmeYziHs/7HlM8ZCfBKLOf1qY0nlIhA2cVJr7t3mqDjrg==";
        };
        _sSgnWL3r = {
            "id" = "sSgnWL3r";
            "file" = "emi-1.0.18+1.19.4+fabric.jar";
            "hash" = "sha512-pHVvRNwoaqfLTleC+ginKIJPzLaGJiQnMGzUUqDhlJkWY9oTiQfROy2kLdJTW+dKcYArQ7zPTr/owN3z+rn9HQ==";
        };
        _4mx41ehI = {
            "id" = "4mx41ehI";
            "file" = "emi-1.0.18+1.20.1+fabric.jar";
            "hash" = "sha512-UX94bVOgGsxnZ+OwDj6qys0inAeLdykzROkOYAS3X7UpZGoHGtORGvGovju6cEQEetPrpJWi3hA3OfjXijo/3A==";
        };
        _kr0VbAGZ = {
            "id" = "kr0VbAGZ";
            "file" = "emi-1.0.18+1.19.4+forge.jar";
            "hash" = "sha512-INRY7Uw0snHh7norI9s2rEyZtuVUkS5KGmS+zBlZxxuSwJFh8/2LSy9/96nrssiwQ/ljYVR+ROc1XMKQ8wf6iQ==";
        };
        _TEs5oCdP = {
            "id" = "TEs5oCdP";
            "file" = "emi-1.0.18+1.20.1+forge.jar";
            "hash" = "sha512-+PMdB8I0WJ0T+iIMsb4/7LrRJxYxsMjnJhL1Wbfh9Cvz+6LYTV/YAIKtzj7dzTpK0S8qZeTMpfS6XEwFOC1s+w==";
        };
        _ciMqRO3M = {
            "id" = "ciMqRO3M";
            "file" = "emi-1.0.18+1.19.2+fabric.jar";
            "hash" = "sha512-StCMStnI4R+BiDkbeEWmLI7+z4cAxQw2Mu3C+dKp3lbRnRzQWCRUapyuC/82k0GOzvdcTjqpmgdPtBY/1qzCqA==";
        };
        _ZiWxCd0J = {
            "id" = "ZiWxCd0J";
            "file" = "emi-1.0.18+1.19.2+forge.jar";
            "hash" = "sha512-2estAHrk9ahcS3tdvdlvprAMk/22KD/n+MbZcIkBOSTTSjc6QFMIsw8wljo+d+t2qk3nQHjbLp3q2r3ZLEn3VA==";
        };
        _FRCRUfd3 = {
            "id" = "FRCRUfd3";
            "file" = "emi-1.0.19+1.19.4+fabric.jar";
            "hash" = "sha512-PysdAyP0OIfl0YE8sMAwd6SHslzN5AteoWx4DBG1VtipDdSudeV4D+wsgg/c4uPfo38brnR/q+K8XQj1a16zqg==";
        };
        _MvPCuYYA = {
            "id" = "MvPCuYYA";
            "file" = "emi-1.0.19+1.19.4+forge.jar";
            "hash" = "sha512-BlyrfD3eXVb+ak3VVopAhuk+bjdGjKe75xprqQV39tR27T04aR8ZZq+oCUnz7hR+r4aQ/QIsaIaGCV5hvU5C8g==";
        };
        _VQROU1Eb = {
            "id" = "VQROU1Eb";
            "file" = "emi-1.0.19+1.19.3+fabric.jar";
            "hash" = "sha512-JvMaveqEcyKPbzwMkPcp8VJ4XXBGAYj57KVhGubgWwy/8l+2jQTx2KqfcINPUgUDV2FRjNwcOf/fguYyy/tkrQ==";
        };
        _WPGlB0Q4 = {
            "id" = "WPGlB0Q4";
            "file" = "emi-1.0.19+1.19.3+forge.jar";
            "hash" = "sha512-eNLD7yEJXmR0rgNO4rbenWaPUH1ZjZojwKomzN0JA7eVn2/6a9u9sdquTiybiPooFtaBU2ds5UFb62Xwm2NZ5Q==";
        };
        _K2ePWegL = {
            "id" = "K2ePWegL";
            "file" = "emi-1.0.19+1.20.1+fabric.jar";
            "hash" = "sha512-aj12XAQ3cU9sJ1J0mZ1f587xm2pKVEv+5fCDuRYKDS5Pf7mda57elKW4Qmm1O0O28Guxc6YUQODQhT+Wy/o0/Q==";
        };
        _r0H3gXol = {
            "id" = "r0H3gXol";
            "file" = "emi-1.0.19+1.20.1+forge.jar";
            "hash" = "sha512-oDkM7zrtIKR+aFumT6eGnQeqX5Q0i4AWKTNhmMquLkIJlF4PR6p1vppQcgMrfmi++Q5/RTdL2R5vMY+6+IZ1qg==";
        };
        _kf0WMidK = {
            "id" = "kf0WMidK";
            "file" = "emi-1.0.19+1.19.2+fabric.jar";
            "hash" = "sha512-SPZ/W3lT4pA7FpqgrZ9oUisSRoQszB/jpWPNOCXN7q/4MDSpDryKO+2n+SSy6/bAceBq1rXUPO0LHFmduxt2xw==";
        };
        _fhrIZU0y = {
            "id" = "fhrIZU0y";
            "file" = "emi-1.0.19+1.19.2+forge.jar";
            "hash" = "sha512-ra1GZKCkNQyiHA5Pzb12vn/Cz8QOVUh0m2QV6clAgi5M2hRsyinUCuy6cD8txgepnNEKqPU0cBNET4OPMkmw5A==";
        };
        _wGL8eTVV = {
            "id" = "wGL8eTVV";
            "file" = "emi-1.0.20+1.20.1+fabric.jar";
            "hash" = "sha512-pXu0DIYWiPXZNYEtcLMHp5C0A/MlAHWfPu1U2UF2tZTb9q/PwJqpVg1MrPuzONTguREa0z0WktWc2Lr+ocBpNA==";
        };
        _E80ymIet = {
            "id" = "E80ymIet";
            "file" = "emi-1.0.20+1.20.1+forge.jar";
            "hash" = "sha512-kVknEVCGFueF2rJwgUv57C9cxYFBFCL7vxh1aHsyMi1EzyLbdBadPxXzBetCRMFb/MCFOVuHMjBJOqWXDPdmVw==";
        };
        _CUoRjscx = {
            "id" = "CUoRjscx";
            "file" = "emi-1.0.20+1.19.2+fabric.jar";
            "hash" = "sha512-cFV+ck3cuSblc3kKwxKnfrPm9302wli+0U9k/yRtmikM4qi+Tq0JlaPJhWWCNAo7PE/7DjChdsoyezge1v7wBQ==";
        };
        _y6Pchk8E = {
            "id" = "y6Pchk8E";
            "file" = "emi-1.0.20+1.19.2+forge.jar";
            "hash" = "sha512-PtlSi13UDz9rborxheQbQjW5+r+KKUIv/0U5Zp1mEeEH7tRP5EmhvsOwcwgZiGh0okVxmVW/FE/ZQS/6eRT6RQ==";
        };
        _COZQFEqG = {
            "id" = "COZQFEqG";
            "file" = "emi-1.0.20+1.19.4+fabric.jar";
            "hash" = "sha512-QwgHIJk3snzMK3eibtl3Sxpc1qsDDty5Wt0r4fhajLneArrN+ndp3dNqlRF15Bufykq36ZTGio0uICpOhI10vw==";
        };
        _RP9coq1M = {
            "id" = "RP9coq1M";
            "file" = "emi-1.0.20+1.19.4+forge.jar";
            "hash" = "sha512-7ZY9Ufkz3C8NbXNIJ1CKP4PJsYmZsGL+DlQonx+nh6jQI/AMeE4cYeOvehlWBaBp001vu+smvnEWgzTdJ9hCVA==";
        };
        _LqtKhfge = {
            "id" = "LqtKhfge";
            "file" = "emi-1.0.20+1.19.3+fabric.jar";
            "hash" = "sha512-Cg3yJrW3Qx4UDOjrB0DCE2bLGTLXsCZHxBjpr4EhVcrY6AgW20vIW2NBotcml5FZG/vfoLwBRlkOnbI20UKZpA==";
        };
        _idoOUaCk = {
            "id" = "idoOUaCk";
            "file" = "emi-1.0.20+1.19.3+forge.jar";
            "hash" = "sha512-7RBjNSyiMe4KzC86+FDf9cYQVUxAiqErtHTLmaZ4VM31E9mk/Pf//tyLUELWVBMLkmwELVDK7FBKdqx0deoMQQ==";
        };
        _mQ5vmtq6 = {
            "id" = "mQ5vmtq6";
            "file" = "emi-1.0.21+1.20.1+fabric.jar";
            "hash" = "sha512-3HKkWBb04V/WhIrbpEceeCYrwKhrrse39T0uL36HTBw4isesrURtofTxSQKm0COy4mxoCK2HToecShF5otS0zg==";
        };
        _bTfpCdYw = {
            "id" = "bTfpCdYw";
            "file" = "emi-1.0.21+1.20.1+forge.jar";
            "hash" = "sha512-nmH2i71gZnq+faM6dmh+IjNUvSI30tlbdngOgwGP6VgQ/A0tkOivplK1O0ovXu0FY40Eg4pvnK7HCYHUOOZuvg==";
        };
        _WYq0OMLK = {
            "id" = "WYq0OMLK";
            "file" = "emi-1.0.21+1.19.2+fabric.jar";
            "hash" = "sha512-RQ0Dvwz6v8vokqcZyraY/1h/vbmWU25ux+ByvboSI3yl0zHXFTvtBDoGV80pajp57CUjd3DpkXy+zHcCudG0mg==";
        };
        _LhbqNQf1 = {
            "id" = "LhbqNQf1";
            "file" = "emi-1.0.21+1.19.2+forge.jar";
            "hash" = "sha512-QTLkz2JXBLINtlOs6UP5Ar5bPnJVbklpv8rLrSOXkjwhMMw5VmtelUcxXRZN+cicfdZdhkTz56VR94+Ko/H6JA==";
        };
        _UCpCV4NB = {
            "id" = "UCpCV4NB";
            "file" = "emi-1.0.21+1.19.3+fabric.jar";
            "hash" = "sha512-yQc2Lm7O/PFn8S5uxwszQss9r57z+O621bBZn9usqf3rIg35NZhUM74BFTwAvd8SPBG18N7einYl62uDfPZXLQ==";
        };
        _EwkWJFiL = {
            "id" = "EwkWJFiL";
            "file" = "emi-1.0.21+1.19.3+forge.jar";
            "hash" = "sha512-cjSnDa3W0iQ8zg8KaIir1arjkzAT77BNGlECRGeO10poEEWyMtjawQuXK8Txx2qCc4pGtu2olZA8TJbJGSfnXg==";
        };
        _h8uRTkMm = {
            "id" = "h8uRTkMm";
            "file" = "emi-1.0.21+1.19.4+fabric.jar";
            "hash" = "sha512-y5yW8mPNSc2hhtjWFomTvTQyX1Icxwsyk59zym6dgysp0jcHGEJQljeSyh3McTZNpY95e/5bovnEg9Ze66KJ+Q==";
        };
        _4P7cDZh6 = {
            "id" = "4P7cDZh6";
            "file" = "emi-1.0.21+1.19.4+forge.jar";
            "hash" = "sha512-IVMcW+bB9yxxL1THDYBAlmFxqy7JybcGJ1VHKYYtTAwwuDEEJVYkuRQ2hTR76PZh8s493ipFq0Ft/ohHTrmE9w==";
        };
        _S95SltXc = {
            "id" = "S95SltXc";
            "file" = "emi-1.0.21+1.20.2+fabric.jar";
            "hash" = "sha512-HkQ8wLEDsMhGwqTFprmN+G0fvpGywavgws1gTTMJRlhoS4iXFlW0CPU9mxHh0dLDGYSe3v2iXH87JO6xAAT2lg==";
        };
        _uc0bAHRJ = {
            "id" = "uc0bAHRJ";
            "file" = "emi-1.0.21+1.20.2+forge.jar";
            "hash" = "sha512-gyQjnjmI5XBYiqK5uZWS1GCRolws8Uj73m2Mg059Efn5WZLPZEsZAPwyzPoEV6VXrQ6G/IyecRywRvukOgwaqw==";
        };
        _5EF7qT9j = {
            "id" = "5EF7qT9j";
            "file" = "emi-1.0.22+1.19.4+fabric.jar";
            "hash" = "sha512-rjf1218hYmQaMscF9H/UxloVex+SRJMj/WPSrcDxVMAaeE5R4DD63b/BVL5eaImhy73h4TFqcN3mmkFE9o9hdg==";
        };
        _yAKyNAcX = {
            "id" = "yAKyNAcX";
            "file" = "emi-1.0.22+1.19.4+forge.jar";
            "hash" = "sha512-MZD21VR7no2F+zgFvOy32hQs0i/UTG3RweysJajD+jtVGm+Q72rcEHOkrM6eUYN9ZqGH1jp6FKADXZj1IDvfEA==";
        };
        _m20CKFQP = {
            "id" = "m20CKFQP";
            "file" = "emi-1.0.22+1.20.2+fabric.jar";
            "hash" = "sha512-VsEraGJUlvxjSuIh1/SfbJVetq5hYgmPWPdfGQRAX0jLuIOIm31bNqqfQ0EIsNoQeYhW/3gfZ9TgNOz+Kfoc3A==";
        };
        _LuKVNzSW = {
            "id" = "LuKVNzSW";
            "file" = "emi-1.0.22+1.20.2+forge.jar";
            "hash" = "sha512-h4lo1C6WWh/DNvnn7EUXRroVOnFqKuFKCS6cBFr3zir5IH25EB6d64/hj0hCT6pf/EahPS6iSI3d4mbcDIikKw==";
        };
        _C7wDPBBO = {
            "id" = "C7wDPBBO";
            "file" = "emi-1.0.22+1.19.2+fabric.jar";
            "hash" = "sha512-/aBuTZI51CyoMlqkV1kazbAMnjO5FhUpwU82A43JKZ+6AHLptcuGTgZKmMd36O6vByfwu+WBgFAf9W2OjHvC3w==";
        };
        _VldBzgSe = {
            "id" = "VldBzgSe";
            "file" = "emi-1.0.22+1.19.2+forge.jar";
            "hash" = "sha512-G1W39i93c8EJzjAiDnEVhkWupWvpw9cGLpH3R6H1MSf9EXkVZcd2deuJKTaLZMgLmQGWracg19/EKFhBu8FH9g==";
        };
        _KVRbalGS = {
            "id" = "KVRbalGS";
            "file" = "emi-1.0.22+1.19.3+fabric.jar";
            "hash" = "sha512-U7ZHEyC1a3omMeAZXLggnbVc6NdJ9apdmqfnt3hm8Z5HSjB2UbExiqiT8yVCyrDCppEtX5hlNQMNGw8nzScjug==";
        };
        _bu1kRUXQ = {
            "id" = "bu1kRUXQ";
            "file" = "emi-1.0.22+1.19.3+forge.jar";
            "hash" = "sha512-+CgDU4Jsmmc4kIv2Ebxk5nvhJF5z4YFpeOXDhVKXvmgyIpVvajv6bpdzqF++X12bx5anOUt914NcFBci+UMEug==";
        };
        _IOqjd65y = {
            "id" = "IOqjd65y";
            "file" = "emi-1.0.22+1.20.1+fabric.jar";
            "hash" = "sha512-S5onILqgTMQ9eCOFiiEtC4A7hf1AkYCXPZUrvQOxOj9RLuXG21sEZrBZNJGfXhrN6BPB3d4AIaun2fgyZdloWA==";
        };
        _WfgfLwLP = {
            "id" = "WfgfLwLP";
            "file" = "emi-1.0.22+1.20.1+forge.jar";
            "hash" = "sha512-AU1/wuMvbk3pUsYSoAAV6Mj5OFYsx/Ej1uIBoFCn6Uihz8TG/8e+3ZtxW5XbLJQ6CdVg+wNcn93qioO7eSgs8A==";
        };
        _YnaTUIc5 = {
            "id" = "YnaTUIc5";
            "file" = "emi-1.0.23+1.20.2+fabric.jar";
            "hash" = "sha512-yl2TR6OMjirOinbRYLwhsA7EMnzikHKrXHdhQpI6dQmgBc7i3zBFhBGXUwQTmMfIRXYYJn10omh7qZkTHSSIrw==";
        };
        _Oh5hbbaI = {
            "id" = "Oh5hbbaI";
            "file" = "emi-1.0.23+1.20.2+forge.jar";
            "hash" = "sha512-IfgTuNxmE51evxDGxmMYNZtE6RvTCtCZgHreJdG2MFfpzrb/bjo0EagjnRI0FUXFLWPutw0yk8MIkLcFri/6bQ==";
        };
        _kZ9XQdPd = {
            "id" = "kZ9XQdPd";
            "file" = "emi-1.0.23+1.19.4+fabric.jar";
            "hash" = "sha512-TYAxRFOp1DDuWJFgYd0nxm2o+Tmt9+qxwS/zAcb1e8r2Th+KK09wu+duKu0ahmwnCFVgRCL3kZ+j44AKDBQ24w==";
        };
        _V3N4J6qf = {
            "id" = "V3N4J6qf";
            "file" = "emi-1.0.23+1.19.3+fabric.jar";
            "hash" = "sha512-k4S75/uSo+EZoeNQKaB6LQItPa5LfoS5XmZ5yDiYSRDV0Kfoj7atXPyMTIRnKKxEGupQdOkbvtj37EeMPGoTmA==";
        };
        _v5NJCWY9 = {
            "id" = "v5NJCWY9";
            "file" = "emi-1.0.23+1.19.4+forge.jar";
            "hash" = "sha512-IvB2iCIGhXVSLuuPbTUQZX4Bs6k2Szd7AmXwwKBJAarsoVEIxCubdMWB9ZPNg9gWUKY8kxMy+1qG9xbFh7w8IA==";
        };
        _SeSuTQxr = {
            "id" = "SeSuTQxr";
            "file" = "emi-1.0.23+1.19.3+forge.jar";
            "hash" = "sha512-UEZl78Y/MYbnhxU9icsfzhoRnyDNhyBcpgPiYL7p5gQvi3SUclRh11QuJT4ZTzkIGxfw0bM9ugecn2UzmloJLw==";
        };
        _kFb4jT7Q = {
            "id" = "kFb4jT7Q";
            "file" = "emi-1.0.23+1.19.2+fabric.jar";
            "hash" = "sha512-ujrF9BV5hyIhlUmziFX8zmWJzdKCgXld7LhjVs7CeENIYvCBIx7Auu27Cx/q/WJ5MHOfEXKrDD454bVG3S9Z+Q==";
        };
        _DqzrW6QN = {
            "id" = "DqzrW6QN";
            "file" = "emi-1.0.23+1.19.2+forge.jar";
            "hash" = "sha512-mYLZv61akuEknInRD1SxxISbH+RmZoW6K4ILEQwq1KuN4pNdLypqseGhsGP7RSqkKYmRgJbraN5QZWLgtFgI+Q==";
        };
        _HlfhF7AQ = {
            "id" = "HlfhF7AQ";
            "file" = "emi-1.0.23+1.20.1+fabric.jar";
            "hash" = "sha512-2tDcx1icOQegRDKY5/Q4MPhE8JVcE/tGklJ8X4jLX84Rjms2OjFAfJZpV4yNkOGEzsC9x0pTSzoH59DFRx4iCA==";
        };
        _ShejnJfY = {
            "id" = "ShejnJfY";
            "file" = "emi-1.0.23+1.20.1+forge.jar";
            "hash" = "sha512-/NDvkPsQ0RwC06Gl5w7EX+dXGwaUxxYJGci8xPfL7agpTaqlRIK9PuADtl3gDLNrpnyspsFpJ9gagL0yJM9V/A==";
        };
        _LKSxkjKD = {
            "id" = "LKSxkjKD";
            "file" = "emi-1.0.24+1.19.4+fabric.jar";
            "hash" = "sha512-p2fRX1JxNMmk8csEEamyAphvXzmMjWf3Zl3ElpOFpOD0nnho3VHi/TFZ2kGWFQFFnkyxKJPKdD357VS2oI0k4A==";
        };
        _mqiPWBzS = {
            "id" = "mqiPWBzS";
            "file" = "emi-1.0.24+1.19.4+forge.jar";
            "hash" = "sha512-XVuhnLiu8nbOiQVxYJrVtnjJN4lBP0+2c31/ArVt9GzxBQfYOKLBiwE7GH6/MsyN7lrGg4xOP5b3X7eVTOI+OQ==";
        };
        _qpiHDyUC = {
            "id" = "qpiHDyUC";
            "file" = "emi-1.0.24+1.19.2+fabric.jar";
            "hash" = "sha512-Msjg42rZ8iiJpIJYBq1O6V5rqSQLTf4Bx01lnBgZJKglsOrQUjvfGGGNqEXzvaaR+kbKVouPrlrZLDMEj1mQUw==";
        };
        _7XKOZJmG = {
            "id" = "7XKOZJmG";
            "file" = "emi-1.0.24+1.19.2+forge.jar";
            "hash" = "sha512-kEacKq1ePmdXS+Y008wOUWGAC5qMtZFtr3IE3FqHb8+Q8V1/bjccC5Qi/UvW1/r/ZJX9m3hTtKN17h77udlC2Q==";
        };
        _EY0bsln7 = {
            "id" = "EY0bsln7";
            "file" = "emi-1.0.24+1.20.1+fabric.jar";
            "hash" = "sha512-Uvs8uEeXIHIgo6g9d2QJ1mC4BA4nfPNJjnYDP8AKU9A6GYl7nK9dU8mhjoitQD0Ox0LFvtvQUqSW5tA2mgohDw==";
        };
        _hIuOBjbs = {
            "id" = "hIuOBjbs";
            "file" = "emi-1.0.24+1.20.1+forge.jar";
            "hash" = "sha512-6TJIFCpnVSbjC0QuuZSFhYwtk7eUZxv0KcRMa0mv1GtVFwUXS+bHUIEN7Ko7vXoXiBTCMKAB2KEDBL4DlCWV/g==";
        };
        _aD5TSGGI = {
            "id" = "aD5TSGGI";
            "file" = "emi-1.0.24+1.19.3+fabric.jar";
            "hash" = "sha512-4sBwvePAZtpnK063StUsTCraeRFj7Hsd9fbqkxf5lBc7uHuTWgHL6G8uUHuHEZRp5mG2qEPiQyQlImhj6lTJ7w==";
        };
        _jT5Qro6x = {
            "id" = "jT5Qro6x";
            "file" = "emi-1.0.24+1.19.3+forge.jar";
            "hash" = "sha512-93x4+/Wd+Ys8vxQMSFZPCOtJ8vL3FzDaVHmX3W3mxLcrjoYNjYIDIaGgZrzHLuqAcxNdjol5+i8SDd6lWIZSOg==";
        };
        _hyg4KnuZ = {
            "id" = "hyg4KnuZ";
            "file" = "emi-1.0.24+1.20.2+fabric.jar";
            "hash" = "sha512-lxirWONQaNNOBot/S1ZSKKkbgep6aZKG6mQRzMhYRIP6qHs0e6sXmZmOtdd5JHkBJ4njbOZV065RwIHYEBi68g==";
        };
        _fTlqZTyF = {
            "id" = "fTlqZTyF";
            "file" = "emi-1.0.24+1.20.2+forge.jar";
            "hash" = "sha512-498KAio5lc3L4b+0jyooohl9iX7DPCrdPyOzGWE7LWISedZGlSFFLUBRI+hfpZRaD9dgsyolOrQvIS32qWdvXA==";
        };
        _P0MSenTX = {
            "id" = "P0MSenTX";
            "file" = "emi-1.0.25+1.20.2+fabric.jar";
            "hash" = "sha512-iBhV07RJBNk9s8X027Z7tgnAJlkt2hArv5aMSmqpkovJX/cib8LadM71tOBESJJOcgxgik92xfuZeuqFz90c8g==";
        };
        _gUG5ToEM = {
            "id" = "gUG5ToEM";
            "file" = "emi-1.0.25+1.20.2+forge.jar";
            "hash" = "sha512-nKlTWtUHUnVUVOc7UxeXkjTVzkdlupEZE4bgJrwxZFLtjizGH3FgzGBDGLzXvUXS0BJQPbgWccjCA8x+o2W1EQ==";
        };
        _WsJqAKp7 = {
            "id" = "WsJqAKp7";
            "file" = "emi-1.0.25+1.19.2+fabric.jar";
            "hash" = "sha512-qPnrCRj+e/lhA0xeUW5CXCjko2dz4iMD82UFOyCUP1p+jqX1XdUduAdCtviMs0WhEsu9iq/x+4n862KgM/bTpQ==";
        };
        _OakBkMPU = {
            "id" = "OakBkMPU";
            "file" = "emi-1.0.25+1.19.2+forge.jar";
            "hash" = "sha512-IQvHSchGHQMJMeugRX82u4F+ot4lHG/06/3gj56fyYGC+S4pXSeJIbyZ+WhXGIg1cn51wcZ7HDwJ5paKBuZozg==";
        };
        _Ph2khrMS = {
            "id" = "Ph2khrMS";
            "file" = "emi-1.0.25+1.19.4+fabric.jar";
            "hash" = "sha512-XJ/w4rMU6Vx7NnMhbXXZ/QfNUcLpxlDuxCK5hzgsl0NCGZLQ3TrW+CHRCsaBs45L0h28HEZtAMkarOf2kTNNRA==";
        };
        _H9w4Ydog = {
            "id" = "H9w4Ydog";
            "file" = "emi-1.0.25+1.19.4+forge.jar";
            "hash" = "sha512-rWFNuPVtskCpapI7vCKm13TI1++AzOB9LArDk1mtA1baDvapzCa/aPJPoelxRQd1G/ScRcu2pBPplixA++lZgQ==";
        };
        _mxCcRtpg = {
            "id" = "mxCcRtpg";
            "file" = "emi-1.0.25+1.20.1+fabric.jar";
            "hash" = "sha512-ZRCXMOQ7NRPY2/md53MneLmCTkmhcKO4Xcl/Eeg31mSihFu68mfrw9o+/7TvbnwTTC0km8hDXyERy38f0rrcnA==";
        };
        _Q8CMK9N2 = {
            "id" = "Q8CMK9N2";
            "file" = "emi-1.0.25+1.20.1+forge.jar";
            "hash" = "sha512-kLTVm58MPHNk8ktgjuQF4R62i/4l5lLMgBeLNzhXpwOKZmHFdgSnSZp10EARTXeEfk354lXVG0xVvXU0RVl6hw==";
        };
        _nXM9GfId = {
            "id" = "nXM9GfId";
            "file" = "emi-1.0.25+1.19.3+fabric.jar";
            "hash" = "sha512-vfPlXHKKTyFHRkF+kwUTTyVNkQ6MW6Ta6JkZZHXKeUKmtBVERC1+DgtDtoXQw0D3NIaUxFq+esBI8ReVFswtXg==";
        };
        _3E656I3R = {
            "id" = "3E656I3R";
            "file" = "emi-1.0.25+1.19.3+forge.jar";
            "hash" = "sha512-TwRwHrr3W/SqU1aByx7eVwFHmuG6rp4QkDvtTzlsK9eAVkyQEAinwowU6Ifwa7ajD48Tvh3jQp6FDSX73i7/jg==";
        };
        _4AAJllHB = {
            "id" = "4AAJllHB";
            "file" = "emi-1.0.25+1.20.1+fabric.jar";
            "hash" = "sha512-X198Il0G0az6DCvGKeQfUQynHhCw24Kj48NVYgsG7upczzoS+8ZyAg8qZ6sduk12UV9WREmBLvaKGzrJHFVUuA==";
        };
        _2cTZQ8kN = {
            "id" = "2cTZQ8kN";
            "file" = "emi-1.0.25+1.20.1+forge.jar";
            "hash" = "sha512-JTXxp13CIZ29kNMyQpmEmPHbXqpTjD9WpX3K3H9N6XCIZ34vG7XialNxEH41vOXeVAMHmLAW5/dkeJv4BwHe+Q==";
        };
        _ORJaB6VX = {
            "id" = "ORJaB6VX";
            "file" = "emi-1.0.25+1.19.3+fabric.jar";
            "hash" = "sha512-kqcSD1Z7N4F1vnWPIOe51CrxcB/eiby8YWKKQDAZYAPhmHHuiWkeRnIvGKJ3O/vj56Z4D633f9T5KAeyB7Fopw==";
        };
        _AoRrWyoO = {
            "id" = "AoRrWyoO";
            "file" = "emi-1.0.25+1.19.3+forge.jar";
            "hash" = "sha512-9BEO8OXXNeLGDf+RkJzTExxT7p6OpXaHZ71gKqS1htweOytwisbiniiGGXYSAN9FTENxhspvOf6C7VpkmCjgNA==";
        };
        _wbgMJeMX = {
            "id" = "wbgMJeMX";
            "file" = "emi-1.0.26+1.20.2+fabric.jar";
            "hash" = "sha512-tpZEMp51lWXNrCmGJrRDIdJL7xJ4HWCayBvOJiEVvXZBAcNKBJBAz79LjfRVHGNH0uW4nLfQCQSsi4NCGth2KQ==";
        };
        _nKHd76xj = {
            "id" = "nKHd76xj";
            "file" = "emi-1.0.26+1.20.2+forge.jar";
            "hash" = "sha512-TMbrteoe9ZK+2A3PCzoaTGuPNZlLyw4ceevr1GiPJQJInidUT3Gf1oE96FQXOKRy8E+P3k6Hy/Rzlsg+3ip6rg==";
        };
        _RNRM4uV3 = {
            "id" = "RNRM4uV3";
            "file" = "emi-1.0.26+1.20.1+fabric.jar";
            "hash" = "sha512-WaKO0pKw8dzZXDHyJvCtFVfc2V291lcSi0isZfzUqgVnHrXKGmROOAZ+56whxqIZcmow6KSoBZY5i82/y9E7zQ==";
        };
        _pKhU2h5V = {
            "id" = "pKhU2h5V";
            "file" = "emi-1.0.26+1.20.1+forge.jar";
            "hash" = "sha512-4Crfoc6uYRfSxPbdVTODMEgZZ+YMhg41bZQvo8ye9aCzdG8kZ0lydwFHYXY012FQ126EgVnKlsFRjoB9eJt8qg==";
        };
        _yzBWYzer = {
            "id" = "yzBWYzer";
            "file" = "emi-1.0.26+1.19.3+fabric.jar";
            "hash" = "sha512-uQjdSp19F6WwLnc6d20gbGKGIm/Cc4f82AiNkKqtJVJgdnrTG1a654IwX+ei1TSvpgMb6TGqMxFdZxza9A++EA==";
        };
        _mh0nVpvd = {
            "id" = "mh0nVpvd";
            "file" = "emi-1.0.26+1.19.3+forge.jar";
            "hash" = "sha512-HSf54A4PCevXnSpVJRGEyncgMboAEFkqxMQawgQ3T6t0ZVOSV98scyNG6k7PFel1UJmyfQz+4OGLvpXmfpCZqw==";
        };
        _oPrVxI1B = {
            "id" = "oPrVxI1B";
            "file" = "emi-1.0.26+1.19.4+fabric.jar";
            "hash" = "sha512-r62X68X6f6hzIKLejdd9gT7FYbAc68lCvZlxpV76jaDdTVbh0KK4zUyAgFjFgMjYfAt/AJpPOghLYVPdhqzgig==";
        };
        _1CqxcckV = {
            "id" = "1CqxcckV";
            "file" = "emi-1.0.26+1.19.4+forge.jar";
            "hash" = "sha512-ejSExYYUq+7vRqfI3hEYJ8Mw3vEhayDoTBXQ3eVWBn3VgybAcc0ITGNAHKHI7FSJINRadLUkN4zpbOs1MBwZHA==";
        };
        _WL0Evl7s = {
            "id" = "WL0Evl7s";
            "file" = "emi-1.0.26+1.19.2+fabric.jar";
            "hash" = "sha512-0FtUrsjHMtZbABZxUqalXf+TBAOWysquP78gWMAZ/ilt9eCvtWz0qSSWrXpmvyq/zEoxZ5xarUobWtDBtl2+tw==";
        };
        _frxcvFif = {
            "id" = "frxcvFif";
            "file" = "emi-1.0.26+1.19.2+forge.jar";
            "hash" = "sha512-gifBkmuPJYNeLK0d/kOquKVnBjzCq6E+2RjJnLwwNyWVocxaISJbM2PUxZhBzmBpOe0KSjILvVB4s2NWgAK02Q==";
        };
        _CT8YRMFZ = {
            "id" = "CT8YRMFZ";
            "file" = "emi-1.0.27+1.20.2+fabric.jar";
            "hash" = "sha512-ZGOGxXv92ZpGZqV9GhmIt13RGUt5fN6FvN2tvnGYj7t2Rza4nLmv1jsX+m3DnChFCu71BZhpUvJH4oyIwYmxhw==";
        };
        _o9YEnMle = {
            "id" = "o9YEnMle";
            "file" = "emi-1.0.27+1.20.2+forge.jar";
            "hash" = "sha512-woWcaSljdQ4N88Hw1/89o5TuyLawSU4Pd12XMQYuhcF4vQLaVrjgn1bKj0N2G0f0W+s7Vamr/yl25G9fvK77Cw==";
        };
        _XLFgFOY5 = {
            "id" = "XLFgFOY5";
            "file" = "emi-1.0.27+1.19.4+fabric.jar";
            "hash" = "sha512-NzbAA4gFdGo/l8O6mYZ+BYp1lE0CxunQyQ/NdrLTwhNQxNYCmnmr6YpnN0E64/nXkm9euu86GL53fq/IXZSZww==";
        };
        _QaDJ9Qul = {
            "id" = "QaDJ9Qul";
            "file" = "emi-1.0.27+1.19.4+forge.jar";
            "hash" = "sha512-ShcqvANpObQ2hejlfjFEuoXFh3orjX3KJcxqfhCrk/cdZqu91CILfVUgQzO1BRTPj8FMUNj+Ez5HEQj6KKNrbQ==";
        };
        _sxxVZDxv = {
            "id" = "sxxVZDxv";
            "file" = "emi-1.0.27+1.19.3+fabric.jar";
            "hash" = "sha512-/BNxfGxfS9ChWnBAYZAJ07bkStDMj9/YVwplhSrPQwJJGqwJEevCUhk+qh7gJTXvzQJXD4ooucPxcMyMGd2/+g==";
        };
        _CuU3yQ5k = {
            "id" = "CuU3yQ5k";
            "file" = "emi-1.0.27+1.19.3+forge.jar";
            "hash" = "sha512-WUxJR+/pt/jOwxPczu9ZambAECAXGBETqOznjjProRjZqD9tVLXCHKl9olxulPJCxbYU3RlR8KLlaJGlrs4tHQ==";
        };
        _FPU1PaZ9 = {
            "id" = "FPU1PaZ9";
            "file" = "emi-1.0.27+1.19.2+fabric.jar";
            "hash" = "sha512-Rx4nfFGJGergshUIW1Oa5y7ZITB5gGPECT0duUtC1bSlc/Vwu3Zc518U1Yztsqv+34vvl8DyoHVaWZYWFFGDKA==";
        };
        _KzxcdPKP = {
            "id" = "KzxcdPKP";
            "file" = "emi-1.0.27+1.20.1+fabric.jar";
            "hash" = "sha512-eRUP1pW5mDmSjiA9etai9FRhkTsB1mme1zSM4kS0e4hdKgB90l6bIWHYenoqy3ooWzCSt8HCcgX8/M34C0KArw==";
        };
        _Lz7REsqm = {
            "id" = "Lz7REsqm";
            "file" = "emi-1.0.27+1.19.2+forge.jar";
            "hash" = "sha512-li6c6oYtcT23DbaFVpAg7Yp62aWqwQU0S2OGT0QW9X/DBZWXtPoq2p/0pdEy4AkCkd4k/A91no3Yyb8beewjpQ==";
        };
        _t6sA5eIt = {
            "id" = "t6sA5eIt";
            "file" = "emi-1.0.27+1.20.1+forge.jar";
            "hash" = "sha512-onwA2ZbXJi3hKP1NSiMSJu9N+/Cwnny1Q8ybCqz4L63Dv7Pg0e48pJ3I6+kT/sCMCOEedorMp3PxyeEg3PbsuQ==";
        };
        _M7ynHTnb = {
            "id" = "M7ynHTnb";
            "file" = "emi-1.0.28+1.20.2+fabric.jar";
            "hash" = "sha512-D6GhRqLyvM/oKmFT01ybx7gY3Is9bRaR2p3D+PYTev94v8l0OLNiztv36LTPKSbtOFXuVhjbINjMTP82YRWn5g==";
        };
        _qlOQ1Ts3 = {
            "id" = "qlOQ1Ts3";
            "file" = "emi-1.0.28+1.20.2+forge.jar";
            "hash" = "sha512-KKyfhwtHAzCKOlJHz9hehnTiW8FCfI5MI4oGLDlK7hVJkTED2IhndfxOQ3NqEJ5giXAVjVkgG6dTZv09ZnnXnw==";
        };
        _vgP2BYpD = {
            "id" = "vgP2BYpD";
            "file" = "emi-1.0.28+1.19.4+fabric.jar";
            "hash" = "sha512-pFZU+HBAqj4DXWN0fWugz5ul8KzJnbzbpLo21b2zJUIVlqf1FfrdYcHv6CttFjYNvZXVRLWUt0oCxFRr323qkQ==";
        };
        _LPa8R1oT = {
            "id" = "LPa8R1oT";
            "file" = "emi-1.0.28+1.19.2+fabric.jar";
            "hash" = "sha512-YdgRzoHkrYOD0U3tMWQ8Suj8OJCenWXU5CVfHMQAyf9lAfynitTlBCSp4hAD9aPUaNJ9VdBdhAMblr6h/W971g==";
        };
        _wJJNXskX = {
            "id" = "wJJNXskX";
            "file" = "emi-1.0.28+1.19.4+forge.jar";
            "hash" = "sha512-NnDqDz3wlNPYCh2OADTO8elT3dvg3Jnd1/slRJN5E5kyio794qnIOKn2UU9WD2AWSa/8kYIvzk0tBqZVe1dTwQ==";
        };
        _pWonvbOv = {
            "id" = "pWonvbOv";
            "file" = "emi-1.0.28+1.20.1+fabric.jar";
            "hash" = "sha512-XN8m10h0bi1Vv2xsJ+wfYM/0wd77dweW6GWy6jZCn9VFJQ17Q5bMU10srTbLtY742exO6EQlwn6wJ1zZJQMJuw==";
        };
        _rohQlpM0 = {
            "id" = "rohQlpM0";
            "file" = "emi-1.0.28+1.19.2+forge.jar";
            "hash" = "sha512-3n+85zW28k76kwH/SNKceuE4+b9Uld3AixYlMpUWlFUAt+gMe1eCclKOSwv64kqXOGzDOHUs+1BzShg/E4sCzg==";
        };
        _ZP7ZK7Lj = {
            "id" = "ZP7ZK7Lj";
            "file" = "emi-1.0.28+1.20.1+forge.jar";
            "hash" = "sha512-pUfltEgczZr7lMesjq3m/b1W168q1i2JEtStg3jasLUp+cwFNi/RwzC72/VTKXOfwhgsvYKKCM//8+uedD6I5A==";
        };
        _SFAPEnOo = {
            "id" = "SFAPEnOo";
            "file" = "emi-1.0.28+1.19.3+fabric.jar";
            "hash" = "sha512-oE2rBB1UMKlkjKhEN3LSxtWETCZE6pt2UcuX7UzPsYZV6mYBp9G33moPSJpnjbOwzartKn7LKiFW9bPhaxfsAQ==";
        };
        _EiKbj434 = {
            "id" = "EiKbj434";
            "file" = "emi-1.0.28+1.19.3+forge.jar";
            "hash" = "sha512-xEo1edgqhsftR0JdVVvFi6xb+WFTVGtXRsRfJO+Q3gk+UQTFLr2Qxx4c7NsjSP6HHQt3emqXHCTcfPVfhR6TLQ==";
        };
        _79b5GcsK = {
            "id" = "79b5GcsK";
            "file" = "emi-1.0.28+1.20.4+fabric.jar";
            "hash" = "sha512-nq3ynxwmcl2v+/YH6Z6zCGpYRlP4eBtWgntaEegQfURUhtfDwYF5XRT0/a01OU2Y8mnc9BH0pMQiWTlr5oa1JA==";
        };
        _LtMXoSYI = {
            "id" = "LtMXoSYI";
            "file" = "emi-1.0.29+1.20.2+fabric.jar";
            "hash" = "sha512-XPyjzMiCQLSNtF+bJyasA5xA18n5bhVbqdOyCYYoOaFSJB/VKe47Dfwq9ZSUqSwLQjs4oiQK2KLnAiR4ElGSJA==";
        };
        _3KtYJ2Av = {
            "id" = "3KtYJ2Av";
            "file" = "emi-1.0.29+1.20.1+fabric.jar";
            "hash" = "sha512-AQEOlBgx4XS/kWaBKSWvLRAdkIhwbX0VjgEi6n+jpBqUr37pABXslgLzYGBDzSm5hWLkNg50faWprrhvLagpOQ==";
        };
        _hAbEzEta = {
            "id" = "hAbEzEta";
            "file" = "emi-1.0.29+1.19.2+fabric.jar";
            "hash" = "sha512-O/YaxmvGz/KECDJ47WuihJjKHqdQ4ynQWVj2aCPafZkMakjZqwRlzJ388cbz+OBkajSmYE4eA6Y/HLgJZ/OxAQ==";
        };
        _QXfQTnbM = {
            "id" = "QXfQTnbM";
            "file" = "emi-1.0.29+1.19.3+fabric.jar";
            "hash" = "sha512-vXoMLdjI+5A8X0NfMjiil1qicHZsUqI0n1oifPjYb2n/bQMrzj6elQLICGSJSN4Q3tANcpCHjoIbp1c3rgzMYQ==";
        };
        _Tk1KEPaS = {
            "id" = "Tk1KEPaS";
            "file" = "emi-1.0.29+1.19.4+fabric.jar";
            "hash" = "sha512-tQv3NqRYQDX26enM7MSbw6TCLFpCDV7fKLgoRUm9Vv2j5RTfcnKF6KjNuH4Mide+2lBVbTaGpP9KNSF/mCC9Dg==";
        };
        _56E4LTxT = {
            "id" = "56E4LTxT";
            "file" = "emi-1.0.29+1.20.2+forge.jar";
            "hash" = "sha512-7Qj1+Su7HBpuzAE295+WycsPg3MJSuoS8Ndxc12C5Vr1nyjRXL/TAqjXe7/lzZQxU+UsssyBfpIv/vukZpgRJw==";
        };
        _pORJ7GVs = {
            "id" = "pORJ7GVs";
            "file" = "emi-1.0.29+1.19.2+forge.jar";
            "hash" = "sha512-1h0zjmAJXNEGo3yDG6cmHT3RdHO9HMx7tcIFTlUbg6RfVp2+2/H2OrRUPHoiWG7NRv6s61T+GIs/pSbHHf63Jg==";
        };
        _wjQy6sQv = {
            "id" = "wjQy6sQv";
            "file" = "emi-1.0.29+1.19.3+forge.jar";
            "hash" = "sha512-1Tf3bn5bzO1dWyLidz9EjNv9L23LPZjoFNNFIw1g0SA8jx9fs9GM1MgWrUVurOcI+KCj+4jZVeVRz8qw0SVwpQ==";
        };
        _l15ilTAR = {
            "id" = "l15ilTAR";
            "file" = "emi-1.0.29+1.20.1+forge.jar";
            "hash" = "sha512-9FAuyPncINLYLc9yE5S/6d5AB5z5ez/MnHRVtzvZ6oJqfgBS8SeT3c/iUCgn89M80qOGzmjfCcurnCqjRJgP9Q==";
        };
        _AJ1mDwj6 = {
            "id" = "AJ1mDwj6";
            "file" = "emi-1.0.29+1.19.4+forge.jar";
            "hash" = "sha512-eF7kWfFvjWgJFxibCTRb1RXiSZHt9gfbh08V0wMzCUb9oK8+GeXypIXZ2Ka5Qc3ulKKAmLRV2e1h68DpufasZw==";
        };
        _jXyglcrU = {
            "id" = "jXyglcrU";
            "file" = "emi-1.0.29+1.20.4+fabric.jar";
            "hash" = "sha512-rvb911Ev669QPC2amPxlhZEO1ArVYSaHtn34miY+RwrSooRRX5hjmJqI0NOgHarMy5L9KwQzn/XHfIySJDrcng==";
        };
        _1ocza6o7 = {
            "id" = "1ocza6o7";
            "file" = "emi-1.0.29+1.20.4+neoforge.jar";
            "hash" = "sha512-FrIKcp0Zg99a1+WRXbadcvrKutdiBC+H6H+ble9wBYd0UBAq6h3Qxukf/k0aYQMwOy63TA+D98FEwaRquO4S8Q==";
        };
        _crPExfgb = {
            "id" = "crPExfgb";
            "file" = "emi-1.0.30+1.20.4+fabric.jar";
            "hash" = "sha512-cLlfy+ribgwl3Z4PX83dKQljLhZ9Yrx4uBAHiJ3K7Vz9CXV91C/pAAuzKYLcJhRjcEUIMrB/FqSch6xL+IHy8Q==";
        };
        _arTpMrYe = {
            "id" = "arTpMrYe";
            "file" = "emi-1.0.30+1.20.4+neoforge.jar";
            "hash" = "sha512-Ln6Z6HjmlpthMD5u6pxvclnUBLL0ufPbK9lX0iPW3ed8X0bJ9gle2tC7y6tWggGUY9QJS2hIAsRaptpSnPw9cA==";
        };
        _eLWsC2tY = {
            "id" = "eLWsC2tY";
            "file" = "emi-1.0.30+1.20.2+fabric.jar";
            "hash" = "sha512-nTUkd8Im5p4QqCr0+0DbUujPMRQsZwOolpmrRmZV1CiotmaxKFw4ApOw42K2k6kM0Ff2/z0+XT15wzjpgTTJ0w==";
        };
        _940GsBY0 = {
            "id" = "940GsBY0";
            "file" = "emi-1.0.30+1.20.2+forge.jar";
            "hash" = "sha512-Vgb0GeZ9aUc/j2orY4GqGl+yi94IkGJ76G9kiGFdl3nU61NcJJRCm3vomfozx8NH8dQ7K/gOxm4w4HJzLYdRTw==";
        };
        _RvMwqywq = {
            "id" = "RvMwqywq";
            "file" = "emi-1.0.30+1.19.2+fabric.jar";
            "hash" = "sha512-jFjJIrAtM7IEPzGaG4o8XFsYJwPDqtdYrnK3ZZk4+BbrhT6QS1SlqsBdWkjgDtOYYdJBQtDgzoWmjZsVT3Qvyg==";
        };
        _ynMAB9G5 = {
            "id" = "ynMAB9G5";
            "file" = "emi-1.0.30+1.19.2+forge.jar";
            "hash" = "sha512-QLnM74oQ1mXlWAPKeSoojaa+qMYDIBw0VAdmbu8ijm8XFRPDMTurLQBu+FrzIq+6Z/Jlt3ZS0sjLY59+wKr17Q==";
        };
        _eINRNebJ = {
            "id" = "eINRNebJ";
            "file" = "emi-1.0.30+1.19.4+fabric.jar";
            "hash" = "sha512-OzvhXVh9jeYzd8b9+u3Sm95oD2rXh4Bn14a+jZjV68iRh6uku1928elu0w5WtWBhv5Y2b9QmhpulQBUfdpDQqA==";
        };
        _cEuDNBVH = {
            "id" = "cEuDNBVH";
            "file" = "emi-1.0.30+1.19.4+forge.jar";
            "hash" = "sha512-ScQ1KryG+V1T9tkyKn7M0mmpW03IcCrLr4wQgBVMZjcsqG+DAzWw4Ja+cgES/Ca6cJykt6YxZHOksY5zPshOuA==";
        };
        _NYZWAPDB = {
            "id" = "NYZWAPDB";
            "file" = "emi-1.0.30+1.19.3+fabric.jar";
            "hash" = "sha512-WbfXlKsQoTNr7dcQMp/wlOi2aYusToVKG61NibvV1xps+GyJ0LJ47VTWXuvsUZg4+m5MHPo3Ol69734SP24Htg==";
        };
        _qTM8LiKt = {
            "id" = "qTM8LiKt";
            "file" = "emi-1.0.30+1.19.3+forge.jar";
            "hash" = "sha512-PvB01tQf4ErnX5BLbB4COHNtA36s92WPw+PbYM4A2Cdd1L6iikgziN2OEKkf9EtYI/wk2Dh1C6KJ6lMKNZ0brA==";
        };
        _X6In4fQO = {
            "id" = "X6In4fQO";
            "file" = "emi-1.0.30+1.20.1+fabric.jar";
            "hash" = "sha512-n/gjm2mjsg/gtwJH49aQIOGLjNQqVKe+k8P48vvCThwGVwKVX/6vaYITGwdpgHX6XkmvVfXWlHXufACgKTmERg==";
        };
        _3pZIo9DE = {
            "id" = "3pZIo9DE";
            "file" = "emi-1.0.30+1.20.1+forge.jar";
            "hash" = "sha512-Vqw3E5HLtlZyFsdP8lrG8UoeZZ7MFU1f0oCq14CyIktiw9Cl5Agsz8iWwf5chgiCnhDMHYZsu641xUk4Yp25gw==";
        };
        _36EFbBVx = {
            "id" = "36EFbBVx";
            "file" = "emi-1.1.0+1.20.4+fabric.jar";
            "hash" = "sha512-fdNe/Z1YxIicnZvmK747mwbWY88kufnKBA2WI6E3qmglMGouj5IMl5dl51478KvfaRnePKC+NVkKINU642MX1Q==";
        };
        _DUkvQ7If = {
            "id" = "DUkvQ7If";
            "file" = "emi-1.1.0+1.20.4+neoforge.jar";
            "hash" = "sha512-N2QBMxwB6j0bAxsS1vREDYhuQks6wHCoJe16l9Gydpc8TWxpzSuGkDQLK1242m1A0vIeWe9ahDtqHx/ryZVqzQ==";
        };
        _EaJzQKgN = {
            "id" = "EaJzQKgN";
            "file" = "emi-1.1.0+1.19.3+fabric.jar";
            "hash" = "sha512-27XKTb1IY1DkCA90JXMiJSMDxJ9WalRSG+BAA57HfOLl+zcW/53yjjNQ4f/cDkz/pctPZ32DV9PMlv6KgAbZVQ==";
        };
        _danfgWqK = {
            "id" = "danfgWqK";
            "file" = "emi-1.1.0+1.19.3+forge.jar";
            "hash" = "sha512-neoLJyuxg3Y7n86R4U7dV3V6eOdBtchBgI3wqn+HGskmoYaJA/f+JSoqlvYUDnhc348MRorSfbfXFDZXZN1f1g==";
        };
        _XuHFpyev = {
            "id" = "XuHFpyev";
            "file" = "emi-1.1.0+1.19.4+fabric.jar";
            "hash" = "sha512-4iMYxffkjzOSYYtJ7sLJtUlddOFINylQ6xJRNnt7W71bH4Uw98CiVVerNXIl1zdEbGdFpG0QQaddKNqQLpOX6Q==";
        };
        _qFRA5N2t = {
            "id" = "qFRA5N2t";
            "file" = "emi-1.1.0+1.19.4+forge.jar";
            "hash" = "sha512-lGxw45VVtAkxLJhfj5Qaj6qeCnQGlZ1AWcCRrqpAyP23WiTtmBfeg+xHcANNdCuJ2pYNzu0VQHlM69s5y/vuSA==";
        };
        _43E0iqX3 = {
            "id" = "43E0iqX3";
            "file" = "emi-1.1.0+1.19.2+fabric.jar";
            "hash" = "sha512-z/+ZIG6vHerTYdhMv3Wmws36kjBdGx4v2CQSCLIviom09vxy1dh4WzTyk+IRXbFeqfmy6Gx7jmAn3s0yd6OD1g==";
        };
        _r10gArKs = {
            "id" = "r10gArKs";
            "file" = "emi-1.1.0+1.20.1+fabric.jar";
            "hash" = "sha512-aq5iA3vL1OZ1vDXTA+Yjp8Rl3kvp3I/Z5gtAJ7wW7C0G+ZSwh1XatcTv49eVkUBj6yhzfUTVwviRVN/lb2CYng==";
        };
        _EJ5ehoSS = {
            "id" = "EJ5ehoSS";
            "file" = "emi-1.1.0+1.20.2+fabric.jar";
            "hash" = "sha512-zQ3CbEIGr1FMcL4xjdzTzKt44fr+tOI24xgJ27wnd3obzRL0Lj43ty5winCtT1YikJEyc5EOws2tnBzylWHCaQ==";
        };
        _umtBPJhO = {
            "id" = "umtBPJhO";
            "file" = "emi-1.1.0+1.19.2+forge.jar";
            "hash" = "sha512-Uhn3KD/iCmxa3/gBWbgEgLYG8o8qBwsvyxXBVu0qX9JV+c2Oo47Yofe3+vbDlhM/1GiYGDIPiVmMZNhdiKawDQ==";
        };
        _10yrqfdd = {
            "id" = "10yrqfdd";
            "file" = "emi-1.1.0+1.20.2+forge.jar";
            "hash" = "sha512-KV8Udvc5aWG/TCLJ2FUd02vROorbvYMWnnLBUF30p3MXUZ64tFtGLzBDbMYVOyEb1uDC3FJmshPlmhBCN3uHyQ==";
        };
        _yJKM4MT2 = {
            "id" = "yJKM4MT2";
            "file" = "emi-1.1.0+1.20.1+forge.jar";
            "hash" = "sha512-jVGbHnA0NsUDhMCzwzzKyhvgFBQj+qdcWFmkISKUoBiLJd9KmPnzj6OfdtRQKBBR0f+LJd3MRXhc17GbK7vBBA==";
        };
        _PABSe7Zo = {
            "id" = "PABSe7Zo";
            "file" = "emi-1.1.1+1.20.4+fabric.jar";
            "hash" = "sha512-SAtJDcMm3nDVD3QDkebTpvdQqfhS8MlYg53VMkOq1HubE2KVssUWkFJKuAMrLI0Bl734MW4/A+CVP1MdX/LDLw==";
        };
        _rO3GdrOm = {
            "id" = "rO3GdrOm";
            "file" = "emi-1.1.1+1.20.4+neoforge.jar";
            "hash" = "sha512-Kcd2Q98RQvupgpNVzn/yIFKTO7Bjxn8W1XqgDpF7jgL+MjIQAU4hrHCzhHgNvO3IyZ9lNB4OobsfTNR1zdEEHg==";
        };
        _x9hGUE2v = {
            "id" = "x9hGUE2v";
            "file" = "emi-1.1.1+1.20.1+fabric.jar";
            "hash" = "sha512-O5mUxU5OJTz3JdFt58JVXhf1i7dbG7bFo7mLu7Z6pQDYmAHZT9GxuvNeXKuE3k1saqlDDve1kjojNdZlmUksxA==";
        };
        _4Wza0ktp = {
            "id" = "4Wza0ktp";
            "file" = "emi-1.1.1+1.20.1+forge.jar";
            "hash" = "sha512-Epn4lXZY9PG7dha0HsZtfGl7jdjmAW1R5SGa4scjtr7Fnxfu7jRyyhPx1qPf+5bcLqKbUNN/3KCD81tGn9DSxw==";
        };
        _FPjC6tiC = {
            "id" = "FPjC6tiC";
            "file" = "emi-1.1.1+1.20.2+fabric.jar";
            "hash" = "sha512-dlK822sy+ve2p67/HFA/XmFBs8LJzdw+nefOhUeQIVaQKkqaMV4AvjD5D34GwuZHN+Lzq3N0g0DOrbEoiDk6WA==";
        };
        _jYOMGYft = {
            "id" = "jYOMGYft";
            "file" = "emi-1.1.1+1.20.2+forge.jar";
            "hash" = "sha512-zzmKN6YwLMXEuuCteINl4qTboqHvGOJx4UUulSJdRWivZK9u3tYwQ7G/xclVKolyqswmniPm22LOCN3uSYUW1g==";
        };
        _9RjArgzl = {
            "id" = "9RjArgzl";
            "file" = "emi-1.1.1+1.19.4+fabric.jar";
            "hash" = "sha512-VccghqCFER6Jk7QiUNLXa6b1blJjmfZzQzy+WIutWEVdu8aXN4zb7JrOcQALPqqTgWcd/O8W/9fj0PvW8FvxDA==";
        };
        _8bCpIouQ = {
            "id" = "8bCpIouQ";
            "file" = "emi-1.1.1+1.19.4+forge.jar";
            "hash" = "sha512-uf3JCMntUWTGLN0HGGMRtlyF999woudpEbl+Mcw6hH3BygS6xWsxwD9KJqyvQ3wtya1aUrt7z450Fy4WvUZF1Q==";
        };
        _et3Yda8g = {
            "id" = "et3Yda8g";
            "file" = "emi-1.1.1+1.19.3+fabric.jar";
            "hash" = "sha512-owBPvuI89HoYtBcj3AXcofhV3mAEa7VzE09uhGnFfZZOD80Q8hKVNQu+exJgbBSz07oOq/xdkkdwqae2CCO6GA==";
        };
        _hWsaLfXF = {
            "id" = "hWsaLfXF";
            "file" = "emi-1.1.1+1.19.3+forge.jar";
            "hash" = "sha512-gCKdTPrqMZpZz0GMrLw3qkbmCoNOBQvt5+OX3qQAbhst7NTuxc8cS8MMyDjQW03PAkYjR1E1eBHMeEJBhfJUXw==";
        };
        _bvRrYwRL = {
            "id" = "bvRrYwRL";
            "file" = "emi-1.1.1+1.19.2+fabric.jar";
            "hash" = "sha512-lGQFPAQ1ATgQiJUS8Vd1iywTVmsRPt6NmQmsRnjrnaw4RiJ8ikeNl7L4BMvK9YTicnoIbp9It6apAo5SBYyFdA==";
        };
        _UsF0weKt = {
            "id" = "UsF0weKt";
            "file" = "emi-1.1.1+1.19.2+forge.jar";
            "hash" = "sha512-F05xyKgAf72Qz4fplQYIEoZCv6jDsRt8EFe8v6s+ZDQht/UbbBpoKoCVvBRg3qOUgc2QY0oiKPdG6+NW+IBcPQ==";
        };
        _4xHDcgGs = {
            "id" = "4xHDcgGs";
            "file" = "emi-1.1.2+1.20.2+fabric.jar";
            "hash" = "sha512-AzRomMePglo5cQCvSTMNuPH0LnTkXdRSKu1CqoChVgZDEfXlNk//Uj7FaTDgj4GbRNWUWalEuhRTiUzWMt0xQw==";
        };
        _fgfL6Dkb = {
            "id" = "fgfL6Dkb";
            "file" = "emi-1.1.2+1.20.2+forge.jar";
            "hash" = "sha512-pl8//02d0ewpMR+LcaeZzFS9vm67Va+sCwNdyxbuKW+fDuwXjnzyZSdG9e5EuHcqQXcdQl+XhASxYHylbr9Xmw==";
        };
        _UJYtxEYG = {
            "id" = "UJYtxEYG";
            "file" = "emi-1.1.2+1.20.4+fabric.jar";
            "hash" = "sha512-7xJs2F6iYURgR+HJ/oVS+JymXLZkJE9IJ0Nsskbru1fQuztmQo3wNtti2awt9eHuScaXnpWuHN6TbOPpiTtxXw==";
        };
        _8a9CXUGo = {
            "id" = "8a9CXUGo";
            "file" = "emi-1.1.2+1.20.1+fabric.jar";
            "hash" = "sha512-KZ/pocQCOBj5OgRDgAU7evdysHv/aRQw85XJYo6s3xDqGcgdjxTl0Wy8x50pVdjGJX6fib9TuqWPcjjcK3htXQ==";
        };
        _UcPFZeeY = {
            "id" = "UcPFZeeY";
            "file" = "emi-1.1.2+1.20.1+forge.jar";
            "hash" = "sha512-nh3NKYlJvcMOv0FVkBBQxtCnZ1XoyvszR5c+lz8kF/jfk7WiZLdB876xHjaSUE23BVO4cPBZJ9cpvIx5k0qUZA==";
        };
        _8qHA9xh2 = {
            "id" = "8qHA9xh2";
            "file" = "emi-1.1.2+1.20.4+neoforge.jar";
            "hash" = "sha512-pjLjr1coy3mc1YGLJQJNCBo1dgC284Cl7wRR1962jaVMOfRAStJzOMAx0znEdzJUKBlaNZixClnlFv8Iqucntg==";
        };
        _7eFmRnoY = {
            "id" = "7eFmRnoY";
            "file" = "emi-1.1.2+1.19.4+fabric.jar";
            "hash" = "sha512-hLpVl1cfA9YZPvZqcNjc56TQ7WRHJsf2uB0KNbFcyQofHCFLFpffeaQkY7NMUAGqObamYxaanJshpJKOFL1AHQ==";
        };
        _dzfVGVCn = {
            "id" = "dzfVGVCn";
            "file" = "emi-1.1.2+1.19.4+forge.jar";
            "hash" = "sha512-8nDDe7GoyrwIpXwZPsLKvpuiNDKuJiQbweJVBVa6kgofXL30QVv5hPTyTPYWP6a0shCYon+fNHFsAHKl82Yrbw==";
        };
        _T0I7aPo5 = {
            "id" = "T0I7aPo5";
            "file" = "emi-1.1.2+1.19.3+fabric.jar";
            "hash" = "sha512-ie04q6TMj3XBer6rHuA4ugvBKwdg/nCzQ5tGmA0J8MVDF4RaS3DnSjHVfXkifNHFFgIz78Ks2aDJs0FzwDEhMQ==";
        };
        _mB9YETyo = {
            "id" = "mB9YETyo";
            "file" = "emi-1.1.2+1.19.3+forge.jar";
            "hash" = "sha512-cIuwg5UbyGHZMedCgXxASVUqbA6NbalDHFUYoAzwQV89Gz6HKwEh3Rn/n8q3kRe5bDRb2JIL/US4LW/EFOusCg==";
        };
        _QybkuIsL = {
            "id" = "QybkuIsL";
            "file" = "emi-1.1.2+1.19.2+fabric.jar";
            "hash" = "sha512-7viUerLbOyPZOaCt+QnEVfg+SdUO5izQzk/Hfxq2k47canc2Pj0A5VQwR516/Gnbzg019z3q9L6L+Or76lb5Pg==";
        };
        _WBHPrpGy = {
            "id" = "WBHPrpGy";
            "file" = "emi-1.1.2+1.19.2+forge.jar";
            "hash" = "sha512-6rdPi6YXk+Q7GicQgCrXVQ325aPQ1m5ASr/p2h0/hFCT6VOUx9pAJhZGk579QTCIxL4mK0rqs1KQMzRkXfpjMA==";
        };
        _gI8Bw8ak = {
            "id" = "gI8Bw8ak";
            "file" = "emi-1.1.3+1.20.4+fabric.jar";
            "hash" = "sha512-j4fdkbWOG9k77abNNGToSKqOKOJsOqxLwr4ae8PrIWNF81GkySREVsSwOkyEd42BDc4TZSapG7BXOKdmFnB8LQ==";
        };
        _e7RuCuSB = {
            "id" = "e7RuCuSB";
            "file" = "emi-1.1.3+1.20.4+neoforge.jar";
            "hash" = "sha512-T100eTejuzudGhUX/e1p1ZfkYUWP59/vjXXbPgUnQNve0OcNOidCZ+R6HtB7o0/7Z8UygGUa8+NkE3p/MOHLNA==";
        };
        _wu6Lm26O = {
            "id" = "wu6Lm26O";
            "file" = "emi-1.1.3+1.20.2+fabric.jar";
            "hash" = "sha512-OVPRv6m1JnW05wzxpNduRHbBVXhv8wDpt/l50w/+tSsdQjoo/yAsRb24gu2SsBDqBc1nlEC3cS2NGMzipVmvPw==";
        };
        _UFMTkoOy = {
            "id" = "UFMTkoOy";
            "file" = "emi-1.1.3+1.20.2+forge.jar";
            "hash" = "sha512-6082M1R1q0e0whyYyPWAWYUAjGP6OLqUu9HFKbZQU3HPppHFodpQqCWFP/SBDMayjjU9FqSIshjCrnVYcLePIQ==";
        };
        _UTsNvm4s = {
            "id" = "UTsNvm4s";
            "file" = "emi-1.1.3+1.20.1+fabric.jar";
            "hash" = "sha512-1GdAz0eT3FW2xwwQRvddG1JuipgQ/nSNxSlI4UDSofgzEEy0nrpg+XrHyazLo0zzBoAkoORNczCRMcxo8hWhQg==";
        };
        _oco3Ru0n = {
            "id" = "oco3Ru0n";
            "file" = "emi-1.1.3+1.19.2+fabric.jar";
            "hash" = "sha512-xb4SOYcorYG29SK8hb6+k86GfbBCSslEp2KLgDk4SRACxEWzqrG9Myg9Us8DhtInwTfwCXmw1enxuCGqeVj+uA==";
        };
        _3yd5CGg0 = {
            "id" = "3yd5CGg0";
            "file" = "emi-1.1.3+1.20.1+forge.jar";
            "hash" = "sha512-ZjbnMKAzrrbQ1QKNPkl4Aei8EPKETzvij8uBU8MddLmmFrM7WLUrPpODVD5Togdrpw1px7O1iTM/zQ+0DvStQw==";
        };
        _5grMgrk4 = {
            "id" = "5grMgrk4";
            "file" = "emi-1.1.3+1.19.2+forge.jar";
            "hash" = "sha512-KXwXcOe8wTdhqQFtj/dZOJNxgaxaHEtYlUxL88yzbHTODouVPcYPaxKhOq19JfpMcBMMIPOfc2EJmjLIXfVhPA==";
        };
        _8wePCvSM = {
            "id" = "8wePCvSM";
            "file" = "emi-1.1.3+1.19.4+fabric.jar";
            "hash" = "sha512-eYEzVQz36MKqC2vzq+D75TLxZRxG0whKFqqZf81yHpiAP4KsO481tIIJ3nS5Zj/xYN0zCY5hrjyg58j0readow==";
        };
        _61eK5Qjc = {
            "id" = "61eK5Qjc";
            "file" = "emi-1.1.3+1.19.4+forge.jar";
            "hash" = "sha512-vGDXUkuHOvcDEH4xr/NQ1gyP6ma9f44icpTGU53QTxtbqnUs+hiEmC3WAj34F3Uwr7Nb9xgh1+PKfKKp8IVtVA==";
        };
        _iOJ2kiCY = {
            "id" = "iOJ2kiCY";
            "file" = "emi-1.1.3+1.19.3+fabric.jar";
            "hash" = "sha512-77W/TeGrVYSVV+ltXIvehCYYJdxQBYh9Ri6V/qpYvBbMBazIoUpe4RDsDNs/07yD0aJwjYXNdTXcxI1KFAlNmA==";
        };
        _251brana = {
            "id" = "251brana";
            "file" = "emi-1.1.3+1.19.3+forge.jar";
            "hash" = "sha512-8/ozIyltJlTouKZEio94HSLorb8k5LzNTMizDAkA/SmHNJ0kv+DfP/RXIssAKdZ0KDvRGjrO9QuNb8zLCtNumg==";
        };
        _OGkfV4Do = {
            "id" = "OGkfV4Do";
            "file" = "emi-1.1.4+1.20.4+fabric.jar";
            "hash" = "sha512-qb6CUwN31bbOlXgbcU6pk2NcL7TQlf5tF068j4ebBwpDbdlZxsvZWVeUApgSbMLoFNXgqdkv+GzhSr0rP490gw==";
        };
        _gCofWXuy = {
            "id" = "gCofWXuy";
            "file" = "emi-1.1.4+1.20.4+neoforge.jar";
            "hash" = "sha512-vQhZfZyDvERGA07+o+Mu6SdY/13nxR5RJGHHYdAfFvsFMYmQbTC1X8RxGwan8HS27EICtay0udILxEM8pRBV3Q==";
        };
        _TK3FWW0Q = {
            "id" = "TK3FWW0Q";
            "file" = "emi-1.1.4+1.20.2+fabric.jar";
            "hash" = "sha512-zm/Wk5LMpIc/6bcVKOX0vquw4WQpACmrr5YBkVcxaNjbOU26ApyT/I2QhgZh0MmLeqi0oZaq9UTpusl727bcFg==";
        };
        _Nzw7ssBi = {
            "id" = "Nzw7ssBi";
            "file" = "emi-1.1.4+1.20.2+forge.jar";
            "hash" = "sha512-gS1hDqxH3a81yCCO+RSWb6IvG76mg6M4UR2ZRxlpfJJDNJEeeMDOtBEdruF+sauB6gebzDy/pe4X1W22n/Nxdg==";
        };
        _AR8gkjgI = {
            "id" = "AR8gkjgI";
            "file" = "emi-1.1.4+1.19.3+fabric.jar";
            "hash" = "sha512-+sPQafikG7qprGiSsPIhL/v77Nnls8tJVQls2N332V7jWijH6NgnXW153qK477kULI9jcpxJkXicjEVhRWbG4w==";
        };
        _oIJgMuQd = {
            "id" = "oIJgMuQd";
            "file" = "emi-1.1.4+1.19.3+forge.jar";
            "hash" = "sha512-2qadnFGq6xY+LOrNiKCte4xT4Xl2qNV8rYECV2Scm4hPDEA/VRqs/m0M7eJ5QIs870HNOnFivv68SfTNWJB9LQ==";
        };
        _fxJ8ridT = {
            "id" = "fxJ8ridT";
            "file" = "emi-1.1.4+1.19.4+fabric.jar";
            "hash" = "sha512-S+exDbH5eBY8/aBnYaQSqj6c5Hb5EFvRDkpTPwTBfecZfQYxQMoxWtBUwhhbE2VW/o7AURhKTkmy0JoJ4XY0Aw==";
        };
        _Vnq1EITA = {
            "id" = "Vnq1EITA";
            "file" = "emi-1.1.4+1.19.4+forge.jar";
            "hash" = "sha512-8jvlGIkm6x1/rPV1IpNc1ke+sqwTsoY2wc22RcSbK8aRMPLbctj6He94qKmu7FtFUZsQ1L77jzC8A3CvhwSWTw==";
        };
        _tzF0licw = {
            "id" = "tzF0licw";
            "file" = "emi-1.1.4+1.20.1+fabric.jar";
            "hash" = "sha512-pWBf9lAud331Qx7F0LZFHWIE47UBRw6eXP33Kh872eDddh9oZiiI23SoiFvO3ywa8Kna0UjO3SZ2v+0vRBNz3A==";
        };
        _UpPKrvOx = {
            "id" = "UpPKrvOx";
            "file" = "emi-1.1.4+1.19.2+fabric.jar";
            "hash" = "sha512-JDKWh2QrhqOdsyVmQZcdNNOj2mtG4FKzU76kbImzw30aH2Hc4HNY3MK6lXrFpa+SVHgrrvNQREoUjix3T9tW/w==";
        };
        _2DnY7e8V = {
            "id" = "2DnY7e8V";
            "file" = "emi-1.1.4+1.20.1+forge.jar";
            "hash" = "sha512-xD1SyHw7IT+VHvbxuc8oxY6ZwoYTcrKYIk2A6Ne/FBEsDgea2KGL9Au57AmK6q8rG+JRIw2AVAKKh0l+mX7K1g==";
        };
        _pikNrU5i = {
            "id" = "pikNrU5i";
            "file" = "emi-1.1.4+1.19.2+forge.jar";
            "hash" = "sha512-APs2HSABrk/bS6tae2HYDXlD//CsJqSekONZkUK2gEzEgvXbUbZW82q3HUnfE/zRHi7iNovVw1mk5jLu32/Inw==";
        };
        _BzLRE7QI = {
            "id" = "BzLRE7QI";
            "file" = "emi-1.1.4+1.20.4+fabric.jar";
            "hash" = "sha512-qb6CUwN31bbOlXgbcU6pk2NcL7TQlf5tF068j4ebBwpDbdlZxsvZWVeUApgSbMLoFNXgqdkv+GzhSr0rP490gw==";
        };
        _5PYnL6bp = {
            "id" = "5PYnL6bp";
            "file" = "emi-1.1.4+1.20.4+neoforge.jar";
            "hash" = "sha512-vQhZfZyDvERGA07+o+Mu6SdY/13nxR5RJGHHYdAfFvsFMYmQbTC1X8RxGwan8HS27EICtay0udILxEM8pRBV3Q==";
        };
        _kjfimrqy = {
            "id" = "kjfimrqy";
            "file" = "emi-1.1.4+1.20.2+fabric.jar";
            "hash" = "sha512-zm/Wk5LMpIc/6bcVKOX0vquw4WQpACmrr5YBkVcxaNjbOU26ApyT/I2QhgZh0MmLeqi0oZaq9UTpusl727bcFg==";
        };
        _x3JXUQXu = {
            "id" = "x3JXUQXu";
            "file" = "emi-1.1.4+1.20.2+forge.jar";
            "hash" = "sha512-gS1hDqxH3a81yCCO+RSWb6IvG76mg6M4UR2ZRxlpfJJDNJEeeMDOtBEdruF+sauB6gebzDy/pe4X1W22n/Nxdg==";
        };
        _dR5R70l0 = {
            "id" = "dR5R70l0";
            "file" = "emi-1.1.4+1.19.2+fabric.jar";
            "hash" = "sha512-JDKWh2QrhqOdsyVmQZcdNNOj2mtG4FKzU76kbImzw30aH2Hc4HNY3MK6lXrFpa+SVHgrrvNQREoUjix3T9tW/w==";
        };
        _nkTNGPfi = {
            "id" = "nkTNGPfi";
            "file" = "emi-1.1.4+1.19.3+fabric.jar";
            "hash" = "sha512-+sPQafikG7qprGiSsPIhL/v77Nnls8tJVQls2N332V7jWijH6NgnXW153qK477kULI9jcpxJkXicjEVhRWbG4w==";
        };
        _uMsufpiT = {
            "id" = "uMsufpiT";
            "file" = "emi-1.1.4+1.19.2+forge.jar";
            "hash" = "sha512-APs2HSABrk/bS6tae2HYDXlD//CsJqSekONZkUK2gEzEgvXbUbZW82q3HUnfE/zRHi7iNovVw1mk5jLu32/Inw==";
        };
        _h1PlnLK8 = {
            "id" = "h1PlnLK8";
            "file" = "emi-1.1.4+1.19.3+forge.jar";
            "hash" = "sha512-2qadnFGq6xY+LOrNiKCte4xT4Xl2qNV8rYECV2Scm4hPDEA/VRqs/m0M7eJ5QIs870HNOnFivv68SfTNWJB9LQ==";
        };
        _dx9JAxBH = {
            "id" = "dx9JAxBH";
            "file" = "emi-1.1.4+1.19.4+fabric.jar";
            "hash" = "sha512-S+exDbH5eBY8/aBnYaQSqj6c5Hb5EFvRDkpTPwTBfecZfQYxQMoxWtBUwhhbE2VW/o7AURhKTkmy0JoJ4XY0Aw==";
        };
        _SJ0JAHhd = {
            "id" = "SJ0JAHhd";
            "file" = "emi-1.1.4+1.19.4+forge.jar";
            "hash" = "sha512-8jvlGIkm6x1/rPV1IpNc1ke+sqwTsoY2wc22RcSbK8aRMPLbctj6He94qKmu7FtFUZsQ1L77jzC8A3CvhwSWTw==";
        };
        _ab3hfPOi = {
            "id" = "ab3hfPOi";
            "file" = "emi-1.1.4+1.20.1+fabric.jar";
            "hash" = "sha512-pWBf9lAud331Qx7F0LZFHWIE47UBRw6eXP33Kh872eDddh9oZiiI23SoiFvO3ywa8Kna0UjO3SZ2v+0vRBNz3A==";
        };
        _lDQkgadT = {
            "id" = "lDQkgadT";
            "file" = "emi-1.1.4+1.20.1+forge.jar";
            "hash" = "sha512-xD1SyHw7IT+VHvbxuc8oxY6ZwoYTcrKYIk2A6Ne/FBEsDgea2KGL9Au57AmK6q8rG+JRIw2AVAKKh0l+mX7K1g==";
        };
        _JaMPmwPX = {
            "id" = "JaMPmwPX";
            "file" = "emi-1.1.5+1.20.6+fabric.jar";
            "hash" = "sha512-16zyeFsrn9yNd4TU2FFD71m+A/y+c3FPYjYP4Hde+De0CWSOPLXJCAQVvNYM5ohQj32KIbOZQbPROC69vCJE8A==";
        };
        _85L01eYA = {
            "id" = "85L01eYA";
            "file" = "emi-1.1.5+1.20.6+neoforge.jar";
            "hash" = "sha512-U3p8P6lqzRvqWYXldYwDTSktlRziYlpLy3DvmVvIoIdLbypY1ieVaWJgx1JyqJQogA/HTGd8FVLFLzyboUtlZQ==";
        };
        _DrtzjH6o = {
            "id" = "DrtzjH6o";
            "file" = "emi-1.1.5+1.20.4+fabric.jar";
            "hash" = "sha512-t5rywNKS1ZX7FxiUhc4Jaknvb9Bd3GBiOZFMujfEznA9wsI+FZerLxIbKR1SQdr37Lzb8JG1upP/kAcNv+rpZQ==";
        };
        _WQy5U45G = {
            "id" = "WQy5U45G";
            "file" = "emi-1.1.5+1.20.4+neoforge.jar";
            "hash" = "sha512-1xFy/Tat6krmVW8p210fQgYBKZfhYscobuaOkp6fc4DIZwUqr5sCIGpRTzrXB7Ueo0zdglHycsVhW+1xIHzAHA==";
        };
        _DMiNrgtQ = {
            "id" = "DMiNrgtQ";
            "file" = "emi-1.1.5+1.20.2+fabric.jar";
            "hash" = "sha512-7dfS/1JqzccZ6kcqtgXIDYz9NpUBEKIz5CGwIlvZHhjqY5jkBvLfIJc26TuZnNMf34GehNlYZMQSpWIlaqV+Sg==";
        };
        _pnNpzsjL = {
            "id" = "pnNpzsjL";
            "file" = "emi-1.1.5+1.20.2+forge.jar";
            "hash" = "sha512-nJPw6sLoAZx4sNovyBhYauvxqp51LzAKCvb7m1b1Jag24VMUZrg184gI9KsKKPyTDAWQMFNJSuTL++VzrOP61g==";
        };
        _pum9p9G8 = {
            "id" = "pum9p9G8";
            "file" = "emi-1.1.5+1.19.4+fabric.jar";
            "hash" = "sha512-fXx+yT6X2jEbLP54WEla9lITXJJmZMqiaZaufKIGxao9QNIBtgCCN57L5DlGCVd9GWS8UMQGlHwmZm/mmzbRrQ==";
        };
        _Nta4625W = {
            "id" = "Nta4625W";
            "file" = "emi-1.1.5+1.19.4+forge.jar";
            "hash" = "sha512-3FK17cgsZnRNXR8GeTiLwRtt5Udowxc78lPdochQMRbd2lxzjTOHoI2rSaPEDfUTlMpT/Mo7aKMESDAKsNtulw==";
        };
        _o4jnHvit = {
            "id" = "o4jnHvit";
            "file" = "emi-1.1.5+1.19.3+fabric.jar";
            "hash" = "sha512-R7Jug8gTJBwjiXC00V7BjZXkiYUzO/Im0PXi3Goc+CvgNBssSxkHI9cgLP2IaIDGI8K4qs3xR9IyzIF1BDTcQw==";
        };
        _VXzF7Jf3 = {
            "id" = "VXzF7Jf3";
            "file" = "emi-1.1.5+1.19.3+forge.jar";
            "hash" = "sha512-AET7Z0t0liT3n+etyH2wNVuRMdv0tmpFLrX0PqLKRjnHzIC+Qr6Dv5AP/eiZpAUSmDY10MA00uHuPpqqerW8+Q==";
        };
        _6SFxCS4Z = {
            "id" = "6SFxCS4Z";
            "file" = "emi-1.1.5+1.20.1+fabric.jar";
            "hash" = "sha512-LtnwHhkZZGpW1y+LSC/DzqK6kW6sa1jb1+E0CwNneOYlZvw2Bj9bj97BN/dmpG4SEAiuRqR7B1lhop59dzeCJQ==";
        };
        _V8GOoftG = {
            "id" = "V8GOoftG";
            "file" = "emi-1.1.5+1.20.1+forge.jar";
            "hash" = "sha512-wAnVvcNKlVI6wdXiPmwwA0db3uDe1ZPP9ve2ah24TGlf7RO/Glm9i7tkPFcF8SUwksdc6uz+grocPEuCRY3CCg==";
        };
        _oAh7Recf = {
            "id" = "oAh7Recf";
            "file" = "emi-1.1.5+1.19.2+fabric.jar";
            "hash" = "sha512-3K2YMQqAaUioE/kPjP1zZxtmxjgt5mwjFtYN/XHsFDd210FMyJbmDhQwytPT62OBpFKvRMfn8HK+9DV5Wuwutw==";
        };
        _dkw8xrHG = {
            "id" = "dkw8xrHG";
            "file" = "emi-1.1.5+1.19.2+forge.jar";
            "hash" = "sha512-LiipIkl4J/bfGylDOxEoECAK7h5T3+0QulDpd58/djfhYalPrmgG13hY4ujYxZeYr7wAFlb1LY3/TDKEboI0HA==";
        };
        _1vKrnGbh = {
            "id" = "1vKrnGbh";
            "file" = "emi-1.1.6+1.20.4+fabric.jar";
            "hash" = "sha512-vbXQYgjsrI8we4xnrr7pP/gQEWM78AIm2UhMh8iZKEdbPBtWxV53HVlXOFBDjMnWNvLve1ByqlWu6xM7RmoGiQ==";
        };
        _4xudl8X1 = {
            "id" = "4xudl8X1";
            "file" = "emi-1.1.6+1.20.4+neoforge.jar";
            "hash" = "sha512-Xx2Mchf3xH//5w1WOHylLXSaNyHO+E/CeW7g2QtEXGqOvzOeae7DXm3OUdA6qzkRlyKPGVfZwxVugDvamFDb7A==";
        };
        _spghOu2N = {
            "id" = "spghOu2N";
            "file" = "emi-1.1.6+1.20.1+fabric.jar";
            "hash" = "sha512-Ddra8iGnTfx0TdzH8y0ELDaCxMHC2j7P9CqSmOFg0nPqfmAt7jw1KvP8QfhH62A9i2UypE/3Qp04asFRhliJhg==";
        };
        _5b1435Qy = {
            "id" = "5b1435Qy";
            "file" = "emi-1.1.6+1.20.1+forge.jar";
            "hash" = "sha512-SXPEnvLbkFuHk6mYP0m+qJJLO4O9JC9Yuj91pre7txScrSq0y2JkNzsxpwItXYBuwxcFBq06CYwwfqhVtG21Yg==";
        };
        _4pAJCVeU = {
            "id" = "4pAJCVeU";
            "file" = "emi-1.1.6+1.20.2+fabric.jar";
            "hash" = "sha512-8H767nB7u2d/MWlM2ncNtDuYAEQ01cqyxhhIMQYX3ol5ZOJzqPaxF3SZKOcOQjmgN8o5AVx3zp0T30gbnuwejA==";
        };
        _k658ykiP = {
            "id" = "k658ykiP";
            "file" = "emi-1.1.6+1.20.2+forge.jar";
            "hash" = "sha512-mk7PwqYl8q0GTG9Tery3K9abOPyqPou1182ATKkYNuSMx7vWV3gQ1+oDjptlyLk43nsNScFkRvHK20xG8BtJgA==";
        };
        _4a8tCBWN = {
            "id" = "4a8tCBWN";
            "file" = "emi-1.1.6+1.20.6+fabric.jar";
            "hash" = "sha512-sZQbG1hNyUkTn+ACgQu0proOhQ6qDz/g9WA6fxOmxTIJbWfXVClLAb5JnNCap+2hAI+ppVDcW4I+ROA9tqyNAA==";
        };
        _NjI7RG5g = {
            "id" = "NjI7RG5g";
            "file" = "emi-1.1.6+1.20.6+neoforge.jar";
            "hash" = "sha512-Imoe4KVxxvPSULuUKvGmpvHmR6cqyNAKxV+BWlvYMcxr3YfeZO6OaOMb10ZRFq5bmnvRJmIRJglMj6LEKJamIg==";
        };
        _TwGLYmkp = {
            "id" = "TwGLYmkp";
            "file" = "emi-1.1.6+1.19.4+fabric.jar";
            "hash" = "sha512-nW/5jr9Yig7jVp8tCiIKRpOTEfKcZrMbuqaq1Ep+bQWM3uiusIRo91QjslgRkqiJxLV4WxsxD8Wvs6A2ch7F0g==";
        };
        _axABqUYz = {
            "id" = "axABqUYz";
            "file" = "emi-1.1.6+1.19.4+forge.jar";
            "hash" = "sha512-MuwkAli4gWTbp2CltAPYKdLsRReI8RiaLWvvunxZb0Le7BLYXM7j4dC2T/Z3soevAhGaRQKeiy5EPUo6pw6ZYg==";
        };
        _zRo9xfuw = {
            "id" = "zRo9xfuw";
            "file" = "emi-1.1.6+1.19.2+fabric.jar";
            "hash" = "sha512-GLDsG/Kwn5LIZ4/pZ5z0BeFRxO8wuHFjPU8OHcE9NVVuSy8PEb9HwdlpzxpYlCXBmNckN96YNxhD+rjJYmVtwg==";
        };
        _QhG3TG8L = {
            "id" = "QhG3TG8L";
            "file" = "emi-1.1.6+1.19.2+forge.jar";
            "hash" = "sha512-09akAnvHyWUSWuPvrt6zd5/gR9jBIAd4i2+72ZxxdigUSUqcv5cI05pp9W6xsG7n/UaTskNQw94pAsL+bx0T7A==";
        };
        _uzwdbmod = {
            "id" = "uzwdbmod";
            "file" = "emi-1.1.6+1.19.3+fabric.jar";
            "hash" = "sha512-f0HjvYTmydIvJvlnUBRGnBX/PCB6UR8IU7dQ0dDKvzfHd8eXv0Y5LBvsW936ydvOZSRquQz/NO8VcaZz/zKtmA==";
        };
        _av8zEC0v = {
            "id" = "av8zEC0v";
            "file" = "emi-1.1.6+1.19.3+forge.jar";
            "hash" = "sha512-qTR0DBigtsl+IvhN2HVPgdEbNJ3MfPtYPYPoplGOceQaYWn9Xw0DnzglEGAxILkQJkmHawKR/Q9bejs0sxuMww==";
        };
        _fIS5SA07 = {
            "id" = "fIS5SA07";
            "file" = "emi-1.1.7+1.20.4+fabric.jar";
            "hash" = "sha512-aBjD/r9lEr8a73G6K2M3nGxnalmF+hS0/lUj5lIoI2haugWreaJ/avG8V3WC6mMTae9HdzJKz7EmyiBm12vwcg==";
        };
        _FLK7nYsj = {
            "id" = "FLK7nYsj";
            "file" = "emi-1.1.7+1.20.4+neoforge.jar";
            "hash" = "sha512-s0QPCfeBOhVfwWfDCkZolgUk15zJvLu5SvwywEN4WcixpYPK/9kYEp5ZAxH53i/TMLv5qgjQCCQX+NsySwc90A==";
        };
        _m62N0vBZ = {
            "id" = "m62N0vBZ";
            "file" = "emi-1.1.7+1.21+fabric.jar";
            "hash" = "sha512-V3lCdZqG1Cgv7y1WlulugAmBPQdHAkojzMji6mha3roFRICe1gU1wDCm1t+uueRuEIQUZepwtujtIbC+D65+nw==";
        };
        _p8ct3Wd4 = {
            "id" = "p8ct3Wd4";
            "file" = "emi-1.1.7+1.21+neoforge.jar";
            "hash" = "sha512-y1rve88rWUuSUHqenaTzOCTdyg2tKVHtF4T1EDwv5218q+h0OXIsBnk8xcsP6eU3wo9dotXhn+f/FSGW2FVEIw==";
        };
        _LGqZaZLs = {
            "id" = "LGqZaZLs";
            "file" = "emi-1.1.7+1.20.6+fabric.jar";
            "hash" = "sha512-ELd9GUuCQ5uz2BU17EnWlggX721zqOo16RAA/F6EJY9yD/f/v2sFsj/Uzx+i3XNTniKx3Aisyl1jqXl2iYonsw==";
        };
        _harySgCU = {
            "id" = "harySgCU";
            "file" = "emi-1.1.7+1.20.6+neoforge.jar";
            "hash" = "sha512-g0hAyA2lOzdhknATRpFImxQvk1gDxnXjJ0viAwVR1draWPyT6KuhWia8D9ib8AG7kRYMY+yfYRXja0zq9BJYjw==";
        };
        _MZiSLFZX = {
            "id" = "MZiSLFZX";
            "file" = "emi-1.1.7+1.20.1+fabric.jar";
            "hash" = "sha512-dqfJ1mnU2Ja4cMnBeCbZCkAWe4pUfFdHT62tUOEKx9eYdZge0Jm38Eu3tTrreXdrDNfdX4iy/f1/xs3xHpieGQ==";
        };
        _QT6oPqYH = {
            "id" = "QT6oPqYH";
            "file" = "emi-1.1.7+1.20.1+forge.jar";
            "hash" = "sha512-RXIn7fXsEZN7LmddCTVVE7vyCTwMZCUUDuRyMql2soa6Hydn9wKJZY5ADG6fPiyw82vw1YyDUWMHzeem1XAyLQ==";
        };
        _5qgRXRYj = {
            "id" = "5qgRXRYj";
            "file" = "emi-1.1.7+1.19.2+fabric.jar";
            "hash" = "sha512-0NJ59fxx354ZkJS1+X4yMRfKk6Jm/QEaXZencKyxfWX6rSbCQ+475T2vsm1tbllKjH7OV82/1pikON7mRu/LYg==";
        };
        _AnPwoFAK = {
            "id" = "AnPwoFAK";
            "file" = "emi-1.1.7+1.19.2+forge.jar";
            "hash" = "sha512-UH1LvzeY/sorqrHfWpmREKAotSCYQshzE1KyOtSbJOdxaza7llVbxVqqBiqfdBVKRvCfzd1CpJOrCPJYLrggqw==";
        };
        _VZf6Fgw4 = {
            "id" = "VZf6Fgw4";
            "file" = "emi-1.1.7+1.20.2+fabric.jar";
            "hash" = "sha512-mSwcIGix82SoZyYlO5DE+hJDuc2Sj+U7LigZxrThGJrIZUCQkn2YA/m8WOqecw2+6brfheOuIsHvroG3jSEKUw==";
        };
        _sXVTxyV4 = {
            "id" = "sXVTxyV4";
            "file" = "emi-1.1.7+1.19.3+fabric.jar";
            "hash" = "sha512-7LfM7xH82MQOywuXLyZBch3a/s5t5LWRFYstlPFj8L7/6XZ8CI2yFdDaff3pLpuDac7qOgQLQmCmBJ94SwhR0w==";
        };
        _jLNbh0qb = {
            "id" = "jLNbh0qb";
            "file" = "emi-1.1.7+1.20.2+forge.jar";
            "hash" = "sha512-K+HMXGYwNXhLeYxE4AgJM6Yir3WbAgqEITYVIE8E7AdjflYCVVtz4Xrncfb1yIZviVcq8kEXONEVuiUjhuYAMw==";
        };
        _vPa1eDs2 = {
            "id" = "vPa1eDs2";
            "file" = "emi-1.1.7+1.19.3+forge.jar";
            "hash" = "sha512-NbQ45zygSvp/7cE6sDNDtc1g9Kc+noSKqVRLu4bP1NUB31KG2esDSpzioWlnV5FwQlXFqL2zBCFPNMwkzJM6+g==";
        };
        _lHKRECLG = {
            "id" = "lHKRECLG";
            "file" = "emi-1.1.7+1.19.4+fabric.jar";
            "hash" = "sha512-eKtztvKIq8UuSnjLQkJC8133RVjRpqdqDUS1F8hypiMFv0e5f9vDYvr3kSV8F1NhFTapJ2Je45ZvXp5ScL1OZQ==";
        };
        _CNGDifV2 = {
            "id" = "CNGDifV2";
            "file" = "emi-1.1.7+1.19.4+forge.jar";
            "hash" = "sha512-XIi8p5Uzs6Oq5vcz0nFm1JmsaM1QB7EL/7JKNmBmbZRBSKKE+wNMsui9DqYQlzSnJZsCvMh92IaA/szFXmQgBA==";
        };
        _ivFE6ShM = {
            "id" = "ivFE6ShM";
            "file" = "emi-1.1.8+1.21+fabric.jar";
            "hash" = "sha512-KFC3xfIXsVKF2rnTcFbq0gain+LIM4NAZBQ6GThh/OITQBWK8jcMzwFcciIRsGqmVsoKLFgX6YPDFvrAABxghA==";
        };
        _XMKed62q = {
            "id" = "XMKed62q";
            "file" = "emi-1.1.8+1.21+neoforge.jar";
            "hash" = "sha512-dNUcFs+5tZA7IYJx3QZWF9fyJIU/ZrZAf10GkCGxlV7zO7NBrKslYK9Y2GrU8zQ/bQuSKMWqOVwj5RmkRgnOtg==";
        };
        _seQG8huJ = {
            "id" = "seQG8huJ";
            "file" = "emi-1.1.8+1.20.4+fabric.jar";
            "hash" = "sha512-V77lG5Fvp4Ay276jJKYnMYz4heBMcMVzS2pP3j7X9IyAZV37SC3vMsaCRm89POS13/Ei24jw7h9MDyH1aGX/RQ==";
        };
        _VddSrN3Y = {
            "id" = "VddSrN3Y";
            "file" = "emi-1.1.8+1.20.4+neoforge.jar";
            "hash" = "sha512-7exz87chTn4+OeTU8PCo09pVJrNHeKbkgKdm1TxADvVrtkg1aaWDAbgrirqv4HBGrA/ZgPj3H/XH9Siui0BL1A==";
        };
        _PBtTeLpA = {
            "id" = "PBtTeLpA";
            "file" = "emi-1.1.8+1.20.1+fabric.jar";
            "hash" = "sha512-Yylk7d2NUH+luwssUEU03qT6Y8TO3nKawSLdbRh+kjeCfD+xyZrQhbSI35eArhUPzuNg2W/FXDZiN/jCeRCAxw==";
        };
        _fCSXJrtb = {
            "id" = "fCSXJrtb";
            "file" = "emi-1.1.8+1.20.1+forge.jar";
            "hash" = "sha512-YlvwOQHDQQUk7FMLwp7KGEbYX1ElxwyvwtzQctePRpszRaBapeOdVp5HjZG7e9K90OjMZLfFsum1b0NOmK1QoQ==";
        };
        _BK77DVh0 = {
            "id" = "BK77DVh0";
            "file" = "emi-1.1.8+1.19.3+fabric.jar";
            "hash" = "sha512-PcCYF307x3pVLFQuhPM08j4ehHJ88pn6A03XpNVAGZ3A2ULBW14w1xr+uhqLtXEMdMn8JMCcqwRnBhAH19q7jw==";
        };
        _1aiiSF65 = {
            "id" = "1aiiSF65";
            "file" = "emi-1.1.8+1.19.4+fabric.jar";
            "hash" = "sha512-7LbGR+LpAZZIovhuC/yfLj0pdALHY6YS8SYzT5r7P05O6+xnjOyvk3fkEbvjweMrCREvS5RjpGBiE1SVSTPBlA==";
        };
        _wGAgdzBB = {
            "id" = "wGAgdzBB";
            "file" = "emi-1.1.8+1.19.3+forge.jar";
            "hash" = "sha512-E+EbjKFPTq5WlX+1uzd2akEWKAVdMHd9ZhtudtLmHhOJvT7XW0dZn9Mv0vz+S0NLe3lZ8ExDVYRiJa+WNLblFA==";
        };
        _n08CRJmF = {
            "id" = "n08CRJmF";
            "file" = "emi-1.1.8+1.19.4+forge.jar";
            "hash" = "sha512-ZffwGlkAQsSh6FdKndtwnbXI/Yz5Ws+GIrVrHU/2klHXSnnoxDagfzMvcm7hn1w7beU1Wzp4jKbIVNHOMjt5uQ==";
        };
        _z5zG9Fow = {
            "id" = "z5zG9Fow";
            "file" = "emi-1.1.8+1.19.2+fabric.jar";
            "hash" = "sha512-997eDFqqjAODrCeJT5JGjA8TJ9V94NDYDUEXIGaoKl4EhhQNX/j5rYM0x0qxTeZzSZhHwn3xf9MZ1cG1n6nFpQ==";
        };
        _3mJfd9uO = {
            "id" = "3mJfd9uO";
            "file" = "emi-1.1.8+1.19.2+forge.jar";
            "hash" = "sha512-P5yZbpMVlq3wSx7d6G1NJAkq18jUeL5ARoD1dticsWiWjzo/hNR6si4NxPLFLeNQCpgyvZz+pXb0PAN3pinzkA==";
        };
        _bh3A7AVy = {
            "id" = "bh3A7AVy";
            "file" = "emi-1.1.8+1.20.2+fabric.jar";
            "hash" = "sha512-0dkz/Lj4AuHxsIzIk6mVCtQq4Dxuu/NLT8OP4Gd3Ug9DwhODuWqlbvBGeFXRlsVSSRJhLkjuuNtiOn0Ghj1EIA==";
        };
        _YmCA8nld = {
            "id" = "YmCA8nld";
            "file" = "emi-1.1.8+1.20.2+forge.jar";
            "hash" = "sha512-D4Ivh+yHbgdA1fJeO7zsdjIzEjackNtreV7DLiHs0hREgLcFmISwuBh66sb5/tWifDHet+sIQXdUspL5fPW4EA==";
        };
        _axY1S64z = {
            "id" = "axY1S64z";
            "file" = "emi-1.1.8+1.20.6+fabric.jar";
            "hash" = "sha512-lv4+CQycndaUrQYYesQwsPZb/9fgSga2oCMeTpJWVYRokDMQnYh9iW5RCAazI5hDf/6PTaxCrHeyXHkTGuZCGg==";
        };
        _I4SRqJen = {
            "id" = "I4SRqJen";
            "file" = "emi-1.1.8+1.20.6+neoforge.jar";
            "hash" = "sha512-rj8BMpuyPHiU3MQn9zPNEv3sq7numVEpJL7shxcKF28mxb3OGoX+xpf+94SP91fcr8tG2or/YoCaXa3KflGdug==";
        };
        _g1hOAOT4 = {
            "id" = "g1hOAOT4";
            "file" = "emi-1.1.9+1.21+fabric.jar";
            "hash" = "sha512-Hy0pr9MwM7yfd62k7n3+0xx4FWPrwOAdf7E9qksXLmWI1CzJtlFrSJ2vB+6R2Ti6ts/rzO9/J2sEihIgjkkLtg==";
        };
        _2e7gkT1o = {
            "id" = "2e7gkT1o";
            "file" = "emi-1.1.9+1.21+neoforge.jar";
            "hash" = "sha512-J9ppYarJCgyLPUuYuyVLACFo+qzq4R5KEdDIB7VCu6OAHA1liKZ0RyxkSiqy5VrATuQNMWkfO6Ts09lYrexY2g==";
        };
        _Wc09It2Z = {
            "id" = "Wc09It2Z";
            "file" = "emi-1.1.9+1.20.6+fabric.jar";
            "hash" = "sha512-odQCKg9qPhfmKnKIU4o9dKvxGg4YpLfYu1KQCTKJ2hKXft2ITpgWZbS1rOxMPnWBwRW3ipyN6Z5oOMuac4Km1w==";
        };
        _JDfCnSAV = {
            "id" = "JDfCnSAV";
            "file" = "emi-1.1.9+1.20.6+neoforge.jar";
            "hash" = "sha512-mPjrd0dKWkiAwcSHlUdByCp3uFcF2Q7RGCEkn4j8skwqwgcth2iY8A06uBrxa4zVCKLygtYU9hyDwrlmvgiHRQ==";
        };
        _zWJ8RVZN = {
            "id" = "zWJ8RVZN";
            "file" = "emi-1.1.9+1.20.4+fabric.jar";
            "hash" = "sha512-2mcuzox2VgnxiIEi9ACHV+aAPJOeGPn04v+2Fvq7PjE190D2na/TGJef1w6S81vPo5EvHEuRb7/NnjMQ2OJF6A==";
        };
        _3mQc1o5v = {
            "id" = "3mQc1o5v";
            "file" = "emi-1.1.9+1.20.4+neoforge.jar";
            "hash" = "sha512-u1Ruzy+rAyOaPAdgoVuTxhgi0SigqEVkTPcUDqgIJbKufMxyhI6ChJtxnm6Q8ArvUJY9wKAuwm7DShYUt5rvSA==";
        };
        _TCiDdtjO = {
            "id" = "TCiDdtjO";
            "file" = "emi-1.1.9+1.20.1+fabric.jar";
            "hash" = "sha512-5cenloa5i97oTzq2DZxrFIE2i/7hvd/DZCRWVYP3jx1MyhM2ggY5vI4nnzA23BCfMal99WW5EGVP5iJO91GqjQ==";
        };
        _aFGm4ESK = {
            "id" = "aFGm4ESK";
            "file" = "emi-1.1.9+1.20.1+forge.jar";
            "hash" = "sha512-uOWs/zMXsKmzsJlOIfXw+dNk0tQLDqxAP7lDATv3GR+giZDYR++ulozjF1iSEjt1AbxM4fpBFo32ZSn1nEbQ5Q==";
        };
        _CMkQ0Hch = {
            "id" = "CMkQ0Hch";
            "file" = "emi-1.1.9+1.20.2+fabric.jar";
            "hash" = "sha512-/oEIhgwL1IWlwOnZiBxldW0Vjr4MrtuUb2bJv3clg5VX/CFtIZGPhpGDNEarMlFyWHWGFE4P0/6rQdWkxDUEuQ==";
        };
        _5RZTe6DQ = {
            "id" = "5RZTe6DQ";
            "file" = "emi-1.1.9+1.20.2+forge.jar";
            "hash" = "sha512-FWgeG6YpOsAT/yoLulHU1I7dxmjg2wA75za4fUskQ/ZLgM5rHIWblpwhjFigEjaNeMeV60xgVxUAPWcQwNuyzA==";
        };
        _37XeXpbT = {
            "id" = "37XeXpbT";
            "file" = "emi-1.1.9+1.19.3+fabric.jar";
            "hash" = "sha512-nVUzsVo+JY/I+s0K15TF9wWzkSvPO5D42tCEY/mpKEF8Gx+qKTHYCFNKuG2hpTGEmAjb4TIkmbvQZN9w+DL7cg==";
        };
        _z42fyZ0F = {
            "id" = "z42fyZ0F";
            "file" = "emi-1.1.9+1.19.2+fabric.jar";
            "hash" = "sha512-6y7wfEmEySgNFy4rHYqR/JSWh3xMpZojuV2PItxBwCrrGPtbjmr4wfI2sS89E/uJqpglJ7FZIj/PZj2Ec2qkVg==";
        };
        _4zhp4O8u = {
            "id" = "4zhp4O8u";
            "file" = "emi-1.1.9+1.19.3+forge.jar";
            "hash" = "sha512-KHG0rFMlfp2G8LrnVQwKz+Wldc5HPrBYmaXqE/kuuY6HxFKNm7ZopN1M8kSnZI5hRkVgygxsOtnvKuBkJb8iHQ==";
        };
        _SNTrPiyR = {
            "id" = "SNTrPiyR";
            "file" = "emi-1.1.9+1.19.4+fabric.jar";
            "hash" = "sha512-ghGpb3B2lJeAj/cDC6+AwDLgz8oa+ybbq/uMGj5gJ9dYUdSKtfauEXP53HsewAi598nccUCgytmjiDhvlT3cQA==";
        };
        _k8STZgoZ = {
            "id" = "k8STZgoZ";
            "file" = "emi-1.1.9+1.19.2+forge.jar";
            "hash" = "sha512-xaq73DYuC3wjvXq8gGhIgIGgHOuL2fNGJREBuPa1PrMKs7Sb5wffrFgN7okJNWa9ivCAz7eINh7z4KzVQhLdRA==";
        };
        _b9OtrQB1 = {
            "id" = "b9OtrQB1";
            "file" = "emi-1.1.9+1.19.4+forge.jar";
            "hash" = "sha512-jcrspof44PPsuO4VTYF6/o6CcOiXFWFfAkosAO2bcTHEYVtnXBj9OI3bnTovS9aZO1gfs2P0L+v8leoZoSYzNQ==";
        };
        _KRp4lW7A = {
            "id" = "KRp4lW7A";
            "file" = "emi-1.1.10+1.21+fabric.jar";
            "hash" = "sha512-Y8QyNsyiLJagpdndlqS9jHGCUxTs4tf48k/a78SHMvQz61kMV71Yy00e3uNgTVTSwcMP23QIBfe+rvOGl5puRQ==";
        };
        _pz7GGu38 = {
            "id" = "pz7GGu38";
            "file" = "emi-1.1.10+1.21+neoforge.jar";
            "hash" = "sha512-URfe/7nx0yIyqesIaDALldpt+M/T6SFFLfvsRnURQY+GCosOAn3WC/vnUVDz7z6CwIE9pdaVTRXBc1EoKO6Gdg==";
        };
        _7iQ5fd11 = {
            "id" = "7iQ5fd11";
            "file" = "emi-1.1.10+1.20.2+fabric.jar";
            "hash" = "sha512-8beHcubiGy/ycvwXKyY80oO4mewb63Uw5o/CQfI9gabWbCHEnLStjZY+j9MhlcGtLL+Uw6ah9gL/GbqqjSCRbw==";
        };
        _KjJWi09F = {
            "id" = "KjJWi09F";
            "file" = "emi-1.1.10+1.20.2+forge.jar";
            "hash" = "sha512-JrVq5lJCw0LpLrZdX2z4CvSyWhO8/tf6A9Ynjumi8Hl0OGc9+h6v1TS+KVbKvmBBEaE7sia+gzLbPw3l+VqVQg==";
        };
        _ZvkFcWos = {
            "id" = "ZvkFcWos";
            "file" = "emi-1.1.10+1.20.6+fabric.jar";
            "hash" = "sha512-81cDGR+f7bKizl4u72Yqjl6FDyA/zQovAHvnvaAW0MRnB5jDbodosXVcqXxLwQ4ZsUil3koYiGMoITKaUo9TOg==";
        };
        _BFmrAz9F = {
            "id" = "BFmrAz9F";
            "file" = "emi-1.1.10+1.20.6+neoforge.jar";
            "hash" = "sha512-UWk/6kqUg6c9Ih5u31f7AxL1HYd80yj40GSTVIyCuCnxxKhwE7AxMwc2LrkLHCWDit2boJbBCmDO5BVOfGhUXw==";
        };
        _lmVVkVoj = {
            "id" = "lmVVkVoj";
            "file" = "emi-1.1.10+1.19.4+fabric.jar";
            "hash" = "sha512-Y0IRaMbnThKfNBdgXL3Ygm81p0yekXVwDdaoZN3P+POkEMwe/do53v3vK62m3ujC4oF9e5cpbtoTULjiu6d0ww==";
        };
        _6E85lIRF = {
            "id" = "6E85lIRF";
            "file" = "emi-1.1.10+1.19.4+forge.jar";
            "hash" = "sha512-aJ1ag0ehMKrWtJXaE5PVeS6TglP7nk4CnLq0hGjNuNmt4e0mAuT84em0SxmTr+Z7Kin7dPm69TFQJIdpNUoTww==";
        };
        _BeIP838d = {
            "id" = "BeIP838d";
            "file" = "emi-1.1.10+1.20.4+fabric.jar";
            "hash" = "sha512-DAghe9vXO6dlbbRhhFPbB6Ym897fBGkss/d/P8U0pNgb7DXQmTvn28v923O22W63VMwCSbgowajJESEJBjlGbw==";
        };
        _S3NXM8l7 = {
            "id" = "S3NXM8l7";
            "file" = "emi-1.1.10+1.20.4+neoforge.jar";
            "hash" = "sha512-qDuDKJ8qkn08v0HeL2LTs4OFrNebV4URPG1f3W3gk/Q2jIjFCD/fpBU8bruTC2eIXM1i/LtY+qhugUPZKPJMZw==";
        };
        _lbtga1C5 = {
            "id" = "lbtga1C5";
            "file" = "emi-1.1.10+1.19.3+fabric.jar";
            "hash" = "sha512-7J7B1wCD/I6cgLYNXTIJy/QOjIfXqb8X3OfKzq1jQO4LpTz2/Cz1mk8x8mLGohqXok/i9fHNf9V2QvodBRh7Pw==";
        };
        _Az4dsj6V = {
            "id" = "Az4dsj6V";
            "file" = "emi-1.1.10+1.19.3+forge.jar";
            "hash" = "sha512-PtPWyOnz4uKjjsfcsz8zgc8Lxuf41iJwjuQ9AU9GdjiO/6KQHNUdwtOh6r3RCeEcyJXKoLwpe+/GJoV6IMdXKQ==";
        };
        _8KtEM1az = {
            "id" = "8KtEM1az";
            "file" = "emi-1.1.10+1.20.1+fabric.jar";
            "hash" = "sha512-r/30K4A8wjEZdstZi0QCD7RBStBwFVU+9NhM0rthh6nRgGGMpwYaV2rVUp7ai3GOAAoPBblflFzT8n37VVrrXA==";
        };
        _HhQ69HxF = {
            "id" = "HhQ69HxF";
            "file" = "emi-1.1.10+1.20.1+forge.jar";
            "hash" = "sha512-nu7LRE+HVTOrAmmQqab7MqfqS/sY8OZdrXVvrhrA1DQxikWSpmP8o47ggP4FSqakVryuiOjJ2DbGbFp2yOR6sw==";
        };
        _OguvM0Pf = {
            "id" = "OguvM0Pf";
            "file" = "emi-1.1.10+1.19.2+fabric.jar";
            "hash" = "sha512-U2wtFODRVNZm9QDORaXEAixFmPP2oJei5A5t/Ww5YtKDqCbjnnD6NhyzLPQ2tmgPsPtD5VY5+Vz7Q+AVOS8/RQ==";
        };
        _1z1WuvTj = {
            "id" = "1z1WuvTj";
            "file" = "emi-1.1.10+1.19.2+forge.jar";
            "hash" = "sha512-wtJ0d2tvTbTI7d9vIr0b81C9/h9+F8s8/1I5KtMJrGe/vit8CGetoSIHxxPGKtljA0vQ9HHSc/RZ6ZiLN82VnQ==";
        };
        _SUb1qcBU = {
            "id" = "SUb1qcBU";
            "file" = "emi-1.1.11+1.21+fabric.jar";
            "hash" = "sha512-j0vaKrvJq+SzLIwNpXRk1/05mxlVDFOXIG19y+Byffyq+XmP9w43A1f3RE3lhQerF6x38DyzODAXhNKA794IOw==";
        };
        _ilhFPSYz = {
            "id" = "ilhFPSYz";
            "file" = "emi-1.1.11+1.21+neoforge.jar";
            "hash" = "sha512-EjTclENmWQ4ABZFf/q9uAsHP7/G5ufdkzqNGOEPuZ8or667kjrNfaSSJkBD3KtRlwcXPWB972AWiekgIDXnQpw==";
        };
        _6fblD6MH = {
            "id" = "6fblD6MH";
            "file" = "emi-1.1.11+1.20.4+fabric.jar";
            "hash" = "sha512-bqn3OuGeXdJj/9MsWVp1++PrZgSr4NTMhtI158+9AUheeCI74/+38edsEctZB/FGutLOAmhy+Qw82UZc59AOzg==";
        };
        _ctLp6fsa = {
            "id" = "ctLp6fsa";
            "file" = "emi-1.1.11+1.20.4+neoforge.jar";
            "hash" = "sha512-O1p6j63jIZCOcv+bOfsAYqYKEV4JJ6YNf6AcQGgBY924CFue3Lorjzk/aYCCt379/BoEtAQBeqi1EQddFoJpMw==";
        };
        _3PhmMBp9 = {
            "id" = "3PhmMBp9";
            "file" = "emi-1.1.11+1.20.2+fabric.jar";
            "hash" = "sha512-cwC4wbJL5kUPYdH/u6By/UI4LLTC04ZnRmr7AitUOiC7LCJUtWyQeghYSdk5hHbRSmdHYMDvCaGZeom4Hitgtw==";
        };
        _wmULB9bu = {
            "id" = "wmULB9bu";
            "file" = "emi-1.1.11+1.20.2+forge.jar";
            "hash" = "sha512-UiiMulWniIxkRLuE5AeGWkCblq0QQfonQFtJlO48MBjmkTwTzg8C2cOY+sJCCNVt2o/KpKA51Gxu1E4vdRkFIg==";
        };
        _s1tH07n6 = {
            "id" = "s1tH07n6";
            "file" = "emi-1.1.11+1.19.4+fabric.jar";
            "hash" = "sha512-7eh746ojtNF7sh2MZiQpeeoPYRM+2SELQwX7FhJZMgSJyoJ9k44Hr71HokdhSLmu4UKc8q5q3ZnVuJmH98y0zw==";
        };
        _KDi8Jvir = {
            "id" = "KDi8Jvir";
            "file" = "emi-1.1.11+1.19.4+forge.jar";
            "hash" = "sha512-GJfn39MoYXXxyOST6Dyl8CCZgoTJV6llmzpLB+ZnquN9+TzYz/Q7bomY1LycC0DTfa5qRGiqSTnO/NBvjP1Urg==";
        };
        _BduaXsAB = {
            "id" = "BduaXsAB";
            "file" = "emi-1.1.11+1.19.3+fabric.jar";
            "hash" = "sha512-L+iZrs024J28kage4rseIsRfwbWIxngk5CoIMHYrON7VcT3cqtsM2qyE+an0Hs4t6qXrYAxAA2UyhNq1+ZtCWQ==";
        };
        _BHbwlThS = {
            "id" = "BHbwlThS";
            "file" = "emi-1.1.11+1.19.2+fabric.jar";
            "hash" = "sha512-reIyxPN3qs1ZqkelHdSMXatSB9MAOp3pMO8WMCDMBXUt0zWLBx6KCbcH/yRtocH5Avo7PCqAVyjgHirBgiXtlg==";
        };
        _wKXTamt5 = {
            "id" = "wKXTamt5";
            "file" = "emi-1.1.11+1.19.3+forge.jar";
            "hash" = "sha512-sj8P40y59huMmpaGEzmPkGMi0kepWyBCQC7QhPiTop0wVrjwFJXe2n/paDdpJsQYJzo152/g6A1iQ0p4mssEug==";
        };
        _9gzeWU7v = {
            "id" = "9gzeWU7v";
            "file" = "emi-1.1.11+1.19.2+forge.jar";
            "hash" = "sha512-QlDWuiAyec+cBu4c83H29qWWLaPaZp/ENmQKbc1oeIeIU36vuKXEsle8WSUy8ttqNbosP84b8It9EcfAFzpbLA==";
        };
        _X937lDzA = {
            "id" = "X937lDzA";
            "file" = "emi-1.1.11+1.20.1+fabric.jar";
            "hash" = "sha512-YMVQqy8OnhuqCwgjKZThzz/vpD41ITEmvnIocUgi+2u1RBkwNzopehtRUTmwvdXlKzMVjEwejNHjlJZtHibmiA==";
        };
        _qf2E1fHW = {
            "id" = "qf2E1fHW";
            "file" = "emi-1.1.11+1.20.1+forge.jar";
            "hash" = "sha512-z1Ot+Q2/Fe4Exah4Zq4yeybEMSIjDxp+46Tbvv1HBBl9MbHMSZabMFY5Si5ktU7+qjJeZHyQIq75j1nIBeH37Q==";
        };
        _RHEQI7Fc = {
            "id" = "RHEQI7Fc";
            "file" = "emi-1.1.11+1.20.6+fabric.jar";
            "hash" = "sha512-JX5zRMo6WAwHlxv1+4hB22cQCmW5CbaFgMOpgJaT8wxZ1aLzqDqaU7nIjA9hMMHP+AeVivvJUZqD3TBHOxH9Hg==";
        };
        _q4ql2JIE = {
            "id" = "q4ql2JIE";
            "file" = "emi-1.1.11+1.20.6+neoforge.jar";
            "hash" = "sha512-LVjH3QMMET73LYbCbcRRH+ZW0RgMkFfxw3JxrczEC9jZ0rJzzBeD+CxRn+qSg4MyCf8mYYMSnEsBRpZlu4f2xw==";
        };
        _vwD58Ys7 = {
            "id" = "vwD58Ys7";
            "file" = "emi-1.1.12+1.20.4+fabric.jar";
            "hash" = "sha512-7OB9lbol+7DzE0yCUETlXO3WZiFehlbI1XXkauNDyfjAT8yLbmSMErOkOT1XyejtIkysIau4KPcN+0hdq3vpOQ==";
        };
        _pijKAUf5 = {
            "id" = "pijKAUf5";
            "file" = "emi-1.1.12+1.20.4+neoforge.jar";
            "hash" = "sha512-+7ZLj86kSZ1tFhgrtoVuyMTQhKZNc3TsdcK9P3/87stKuueSJykv7d95/LwFORlkky/+gKbqlHzwZH2npTzd6g==";
        };
        _uZ7UbDHM = {
            "id" = "uZ7UbDHM";
            "file" = "emi-1.1.12+1.21+fabric.jar";
            "hash" = "sha512-sijX5jxGbesLCSPCv57Vvgl8lPefv7lRl04dlEAUEJSpa9A6i1Yc1jriFb8XHPVqHxrSrdO6WEVA3Z9n+rvHxA==";
        };
        _IKIYLKyP = {
            "id" = "IKIYLKyP";
            "file" = "emi-1.1.12+1.21+neoforge.jar";
            "hash" = "sha512-Pr/yahDlncVxNSjLH8+MDZ05n4qd4kgs91ZdGNpL2NQfoxSxDBEtCyLd+mhE7BOr6fw6NCJG/kytJRK0lBgrfQ==";
        };
        _ejRBcDws = {
            "id" = "ejRBcDws";
            "file" = "emi-1.1.12+1.20.2+fabric.jar";
            "hash" = "sha512-6m0mL/fZ92ZZK0/2IvJ1cB4YegXRml8cYIxB0A/INJg19N0sh2o2J8ufNvxqsTW/0BSSk6TvgLRZ3cOin0eYHw==";
        };
        _hrxmzv7I = {
            "id" = "hrxmzv7I";
            "file" = "emi-1.1.12+1.20.2+forge.jar";
            "hash" = "sha512-vmY0L5JAaYDFQKO89exHvFUs3CQ97Oveo05KMM/lj7DX5Vxv+EZscPRI9oG5pLWcqjM/rJ6hVitWFzQHt4RjSg==";
        };
        _sth5x8cn = {
            "id" = "sth5x8cn";
            "file" = "emi-1.1.12+1.19.4+fabric.jar";
            "hash" = "sha512-OeVCFCYMJbiOwWe1fpTkAZLJ+Zu2XrBAY9BG8pPOPBBoN0RrJ+lJ0KvSSef5wGMJsv/Hq4lyIM8EIZcqw0Scnw==";
        };
        _sNV8HZRW = {
            "id" = "sNV8HZRW";
            "file" = "emi-1.1.12+1.19.4+forge.jar";
            "hash" = "sha512-kWuGgdf8nXXGlB8zwMSfluJMHrbgedrJpXwap8R7Kkzge34LFSGwS2KKz9pITn1YczcpX2ZslzMiTyQtzaKUQA==";
        };
        _CMFWLyX6 = {
            "id" = "CMFWLyX6";
            "file" = "emi-1.1.12+1.20.1+fabric.jar";
            "hash" = "sha512-WahRKv9MidfJExcSvDS3qagdNvm7L0Hq8PLGGd7u+nyFvHYaR1jsM3nLZ4ka37dxKqPcFe+phxfcepMCiBO0Lg==";
        };
        _X6p68pI0 = {
            "id" = "X6p68pI0";
            "file" = "emi-1.1.12+1.20.1+forge.jar";
            "hash" = "sha512-8oUYOwJiLC3O15QljQPO6sLaBCjf72PRnQxAjCeSy2x0PMhCFvCZL9AQ/3lNLM7ktPxEk8FATVkkBDxX1cYl6A==";
        };
        _1OQ73USb = {
            "id" = "1OQ73USb";
            "file" = "emi-1.1.12+1.19.2+fabric.jar";
            "hash" = "sha512-SPz282O5m+yplRfUkW4A5PpzhOw14zbfmz0lZccSN41fWSBFJypQAcaCvDeho3+H2L+7EB7zKpx7fd8dlJTryw==";
        };
        _TbXHNT8N = {
            "id" = "TbXHNT8N";
            "file" = "emi-1.1.12+1.19.2+forge.jar";
            "hash" = "sha512-FF/LqonVYy85PGp3ywAzTXgiH8x9MDjsgyp9yQcclt0LyN7GG5XexgN4DZhQeMV8pQMcddpwBHwcj1sXZ703/w==";
        };
        _Plj7yw6W = {
            "id" = "Plj7yw6W";
            "file" = "emi-1.1.12+1.19.3+fabric.jar";
            "hash" = "sha512-zQW1zfPXY8OIK/2vUgAvYj0/6no9BhQXtydAIUYN5Zhz4dXLhaBGcp5+6PosThNMJ9alRsvKouCmvnKWu3jYzw==";
        };
        _k0u6LhLO = {
            "id" = "k0u6LhLO";
            "file" = "emi-1.1.12+1.19.3+forge.jar";
            "hash" = "sha512-lLLCTfoYR/4TEd8+RTKIBygO0YTPNoKHj8KYQ5+BY+jfMksRmjmtH6GUkAO+8DInnhtRDTB39o+OZWbU8u0URg==";
        };
        _bm1PCRua = {
            "id" = "bm1PCRua";
            "file" = "emi-1.1.12+1.20.6+fabric.jar";
            "hash" = "sha512-ybAmA2MaoPxpvIeXNULBxv0+tQqMu3DjqHWzwSnJZJ7ziMqgqPXKJvsS96RaIxtY83+k1PpDecJr/DRiFEiaXQ==";
        };
        _mhEIiLgH = {
            "id" = "mhEIiLgH";
            "file" = "emi-1.1.12+1.20.6+neoforge.jar";
            "hash" = "sha512-vQlhRPQzQonDHOJ9k+8PD23azxPtrkaauClg6BJWSgIJ6XtC2t6HuAGrWcvGEK4LG73bJMDnid3jOx8F4gmZUw==";
        };
        _3K4AzU6L = {
            "id" = "3K4AzU6L";
            "file" = "emi-1.1.13+1.20.2+fabric.jar";
            "hash" = "sha512-UJoNFN5QdsFMFxTzxCl7kXYAFhPuteqGS8v5FujMiZx9Yb+ueFE4Qx/2tydqYn3AUvxqkhsNFVPcs4Z4x8+dYA==";
        };
        _gI3SZQBK = {
            "id" = "gI3SZQBK";
            "file" = "emi-1.1.13+1.20.2+forge.jar";
            "hash" = "sha512-q11ue1vswSWUsY8CS/WjOVAzd+U9LHsEu6kIYKQE8tXsy8EGw+62wEV0guJLkefFHERcQHjZ0lp35gd/xqz5Yw==";
        };
        _zVBdS9PY = {
            "id" = "zVBdS9PY";
            "file" = "emi-1.1.13+1.20.4+fabric.jar";
            "hash" = "sha512-0H26luN1ONZV36iIxe982U0fGndKJfA87df3CyPGKTdKutpllY4V88xKxu4eGb63Gu50TNTWwesMGC+ktPDtfg==";
        };
        _V2rHw2vR = {
            "id" = "V2rHw2vR";
            "file" = "emi-1.1.13+1.20.4+neoforge.jar";
            "hash" = "sha512-MXBqmYbeT+dcbCBvh8+ZJQGBdFyhAKLUwNfJoG9eQckrHEMI1j07CEg5FsklWW3SCRogbFDLFDvsdiXd2QNwlg==";
        };
        _goLgvKB7 = {
            "id" = "goLgvKB7";
            "file" = "emi-1.1.13+1.19.4+fabric.jar";
            "hash" = "sha512-tVIdYYHj32e0bY3Vrsv8LG3zbhpup3qEQh7yrrifCl6zZy7EJE7g5LbOU/MVR09bt4azG8paYJIWk1hvwyPKXA==";
        };
        _LtmSUtlk = {
            "id" = "LtmSUtlk";
            "file" = "emi-1.1.13+1.19.4+forge.jar";
            "hash" = "sha512-Lfsu5OibFVStvi5XHjfFAWCHDCjeL0Yqs7jCt3WvkSSlQA+C9yQTKehFDj6NBXrzpjOyCwRl/LM8MuF3lW0iSw==";
        };
        _oJ8wExdj = {
            "id" = "oJ8wExdj";
            "file" = "emi-1.1.13+1.19.3+fabric.jar";
            "hash" = "sha512-E3UT3CVPWrKYkYmChtniXrnvwxWLU/xQv1g0xRdbNMIfBwAPG2r76mFF3a03EwJs/L/sWY5MSh0Y1kYakYJvuw==";
        };
        _4NPmYHPl = {
            "id" = "4NPmYHPl";
            "file" = "emi-1.1.13+1.19.3+forge.jar";
            "hash" = "sha512-++xVJnTSpavCwGtNCwKou53o+GY2lQd2xJ3K4+9Vp6fjj+SXS5aeMQekxq0D1YNSA0pvLYWPOKzor0jIWyKz/A==";
        };
        _9u5r0cLK = {
            "id" = "9u5r0cLK";
            "file" = "emi-1.1.13+1.20.1+fabric.jar";
            "hash" = "sha512-BxhivjVAlAZZqSdElVlmR4fmwhmaI4A+bqXoWL2AFZT7FS47JVGZSgWWSBs4EgV5nDTbGnlPi9sOTfRRmUHBcA==";
        };
        _9BeUhlBt = {
            "id" = "9BeUhlBt";
            "file" = "emi-1.1.13+1.20.1+forge.jar";
            "hash" = "sha512-RofHHUQGqu30+Aq1U3q8r9HmJGU1542rEXbLGGhNOetDsMbf6O8Qy9X5rpq8WG2QhVn8sk0Jni0xdUuzgbOiwQ==";
        };
        _25ETHU9h = {
            "id" = "25ETHU9h";
            "file" = "emi-1.1.13+1.19.2+fabric.jar";
            "hash" = "sha512-aWFT1q3Un2d9w59RPOB/jlCYLcsQZ0qlnZzjyauHCObsy74Lm3oJQSDxh1ltyhT+0UuJC6K+JO3PoEGt4HYCvA==";
        };
        _ismpJZBe = {
            "id" = "ismpJZBe";
            "file" = "emi-1.1.13+1.19.2+forge.jar";
            "hash" = "sha512-kT9c8+wvXRlVug6ZapHEo7lu/qx7sLoRxRJPRFK+k4nYz48piobxSvZEX3K9Gyj4J9En9Aqd95AV9XGP3eAmHQ==";
        };
        _5yw24LA8 = {
            "id" = "5yw24LA8";
            "file" = "emi-1.1.13+1.20.6+fabric.jar";
            "hash" = "sha512-p1CD1yETCABoDjY9KytUPJt7KIX6yZ+0R3L9ssoUm9XM6o+B0VlTIjr3v4abHV2SeHx4DhSKbqSMO8G9WztjXQ==";
        };
        _cJO7tiHY = {
            "id" = "cJO7tiHY";
            "file" = "emi-1.1.13+1.20.6+neoforge.jar";
            "hash" = "sha512-YEW/oSVHBjBd6wnAB911bL+E9LFHxLD1Yqjfy7qqD9EcKtIKh5Gpa3zwWnc4diKLYdOhDpKpBCqxN8TVKH2bjw==";
        };
        _A67gMoCl = {
            "id" = "A67gMoCl";
            "file" = "emi-1.1.13+1.21.1+fabric.jar";
            "hash" = "sha512-MMyU7/cgfhmtzozW8NZf5UnVGQwfpkeeAX9J1E6Doa8OJ2mmicIyG6mWCLd3FVsuWFrgdHOJrJmElvCIyobcXw==";
        };
        _ZAv4P8N7 = {
            "id" = "ZAv4P8N7";
            "file" = "emi-1.1.13+1.21.1+neoforge.jar";
            "hash" = "sha512-el+CCC9RA4c7dw0nWrg27zZBbDyX645IEW9tqF4DOx6QBDKWGcEj1JFBCDmi2FJP0qFD1353aOLBTwrrikwEJA==";
        };
        _9DRL0tJC = {
            "id" = "9DRL0tJC";
            "file" = "emi-1.1.14+1.21.1+fabric.jar";
            "hash" = "sha512-TBPl/nXAXhon51yym+XacPCnMe5BcFxLjCtW4h9yXzfHyCikp+IzWCylEnMMC7K6T64uWIrYQkJhotMqycbhDw==";
        };
        _Cv4nuaNq = {
            "id" = "Cv4nuaNq";
            "file" = "emi-1.1.14+1.21.1+neoforge.jar";
            "hash" = "sha512-j86bOesF9PHpcRuoIJvnRV7tHf2nx3JFBhcB6CAyL5xek8BzZmV18WLp/djrejt5I3DWdRviRQDK7c/1jxDnmA==";
        };
        _DbACssmC = {
            "id" = "DbACssmC";
            "file" = "emi-1.1.14+1.20.2+fabric.jar";
            "hash" = "sha512-MqGqOBhAR/qecIxMxbagg7IdQW56eo5gU87isN/r5O3wACF+LXvm+PAX16KyTwoUMoG3Cvasslr2amGMc/J1RA==";
        };
        _Pw4clWty = {
            "id" = "Pw4clWty";
            "file" = "emi-1.1.14+1.20.2+forge.jar";
            "hash" = "sha512-2sN9HYaUN8v+x3XyUcyo4UilBRyvEgQ8x4XjOEChp5f+XOsD161YH4KgzsEhA/t54nNoxw0ZPirUGL/sClU0MQ==";
        };
        _JGmFMcD5 = {
            "id" = "JGmFMcD5";
            "file" = "emi-1.1.14+1.20.4+fabric.jar";
            "hash" = "sha512-rKBdUMcrs2VzQG/GXxTElPnQ6YDa2praAijX5VjukqeduKSeJS73DjbP/QwPyzcTwhBKyCyIRlYJkfFcGBO+0w==";
        };
        _9kIH48al = {
            "id" = "9kIH48al";
            "file" = "emi-1.1.14+1.20.4+neoforge.jar";
            "hash" = "sha512-hIbfRZgS7BVxPLBwlh/nwpqFY0hF5/GX/lvZlM4j6rkqcYAQh+Q5gL4PuJA7IVsjmt6AhXZOtxQ3BDd5g2Ahbg==";
        };
        _yh9Ei8rv = {
            "id" = "yh9Ei8rv";
            "file" = "emi-1.1.14+1.20.1+fabric.jar";
            "hash" = "sha512-S+QOuUwksejb5Ff1P+OtPoCbXPWhu81zP87gTfEuXiq9i7dYN8xJqaqNHt5+o4tc2KSK3vzAm49pmUfzxVawXQ==";
        };
        _Ywer9FOd = {
            "id" = "Ywer9FOd";
            "file" = "emi-1.1.14+1.19.4+fabric.jar";
            "hash" = "sha512-aYUhCtoq1NUtyS1zw0ry00d+WtKKCFixL542whg8YpzCYNC9T+HOddTEGG0wrvboYKFuwiWzXFegKLNcjAHOEA==";
        };
        _HAeJ3iua = {
            "id" = "HAeJ3iua";
            "file" = "emi-1.1.14+1.20.1+forge.jar";
            "hash" = "sha512-Y9zo879c7FUz6L7ulFJb2b3AP/3cSYO8E8HoditqBPkj2Sc3l8UfWisMkyhCtLGKoZFHUXGth3EIBzsKvvz8oA==";
        };
        _ZO0lgfIY = {
            "id" = "ZO0lgfIY";
            "file" = "emi-1.1.14+1.19.4+forge.jar";
            "hash" = "sha512-Pf+1/ESm2FjgNPGb3xbojorKc/8d3sFgBEWTWnwU62RmLzVc+M5Y2+4kYisgs3lssBBnU98gugU8jFx3we3Ggg==";
        };
        _GO8JMlll = {
            "id" = "GO8JMlll";
            "file" = "emi-1.1.14+1.19.2+fabric.jar";
            "hash" = "sha512-h+JUxXdXi+kS0nbo4/q5WA2uu228BzWovOseV7eJuA25YGnsyj8FcJ0tAYHs/3indimjcZFOfHQeSLoBt/BGQw==";
        };
        _CUJauQAB = {
            "id" = "CUJauQAB";
            "file" = "emi-1.1.14+1.19.2+forge.jar";
            "hash" = "sha512-xedwa1gWTUJ93DezwtnC7GtbYxsI3dORGJLiGU0H2bHHxEhZ5+EoO5Mo2i1YSn3jvOwKDcfm+4Jfab1lNoyuXg==";
        };
        _vauGoSqu = {
            "id" = "vauGoSqu";
            "file" = "emi-1.1.14+1.19.3+fabric.jar";
            "hash" = "sha512-o48RvVTk3+L8RgSLYRr20gnfCbV1DEA+oLe4uEJBdXa9oQn3BLMAooVn7+wZTY2uyVCDjD+RNMVCY+fUd7pHaQ==";
        };
        _rA4lafio = {
            "id" = "rA4lafio";
            "file" = "emi-1.1.14+1.19.3+forge.jar";
            "hash" = "sha512-oqksYbxNVOYarOrdoKZHA6P6j/e26w0mQQVAIHiROQMasYh2ST+/PpS2hDscHuZeMA5qWnFFA2oIGSq90kwexg==";
        };
        _GQXykWVo = {
            "id" = "GQXykWVo";
            "file" = "emi-1.1.14+1.20.6+fabric.jar";
            "hash" = "sha512-xhoWK3YIc3QRbIW8HdDQVJSvW/QQ0QB7nMBQdrLIInwO5LpFcKcWTBAVoSMSs4SoC2Vor6pD+xHaYm3wKnUsYA==";
        };
        _lVqqtG0k = {
            "id" = "lVqqtG0k";
            "file" = "emi-1.1.14+1.20.6+neoforge.jar";
            "hash" = "sha512-2OCF6nIcXWhZUdBBBSSQ1vtGPbfORe4aWEtooqwPiyPeF/KzRs/iXTbNVMxhKapHHhnqCgasLhn7SIPR9tt6/w==";
        };
        _zdVFb6eU = {
            "id" = "zdVFb6eU";
            "file" = "emi-1.1.15+1.21.1+fabric.jar";
            "hash" = "sha512-yzjI18v4FwSCTwXink/4k14kiyfX4+T2elV3aIg5AgNnSqN/H9qhZCSof8+O0X36BeEeXrbVdoe93U0q/sMfTg==";
        };
        _ZL6HyMuy = {
            "id" = "ZL6HyMuy";
            "file" = "emi-1.1.15+1.21.1+neoforge.jar";
            "hash" = "sha512-PTDzlNhOLDPveQ4JMWwlaMX+BfWKEkxBy44ob9jD/SNpEsiqS4izZoViV0mGSmN6FGMW6AFMz417PNnwongphg==";
        };
        _kksGUsS6 = {
            "id" = "kksGUsS6";
            "file" = "emi-1.1.15+1.20.2+fabric.jar";
            "hash" = "sha512-UunLBavkJT7gU6q2PZ43YcIMf9kk3N1FAMg/IeBwBsLQX5Q+0tpg75ACrLRxg/mIaIY2DH+DxwwbbJWFGxS5cA==";
        };
        _n8jnGh8K = {
            "id" = "n8jnGh8K";
            "file" = "emi-1.1.15+1.20.2+forge.jar";
            "hash" = "sha512-xy2dVlQVytA+enED6RjYqqmooRwV2UwkhV7ztK+QEz6N0UOnR90wZKCcDXrKELQ/snh/vHRL+V63i3F60NmftQ==";
        };
        _J1FjsyBL = {
            "id" = "J1FjsyBL";
            "file" = "emi-1.1.15+1.19.2+fabric.jar";
            "hash" = "sha512-U6xYwCO6xhS3skZohBrZmQygaCL/caWV8bqolodonccyeRFbQQlSm4MkoPoZul2fN3L8JTYBTFitZy7R67+Cog==";
        };
        _Xp1i43OH = {
            "id" = "Xp1i43OH";
            "file" = "emi-1.1.15+1.19.2+forge.jar";
            "hash" = "sha512-vC4aWGPnixMwWux7ZNQgU96lK17X/mmUFTWhM/NqBlaiBSw9pTXtjuXrVYCmoqzVuE4DmA+iUleM6clkfSjH/A==";
        };
        _SEYIMaj2 = {
            "id" = "SEYIMaj2";
            "file" = "emi-1.1.15+1.19.3+fabric.jar";
            "hash" = "sha512-NfQGrftL/9Om+W9nweMTY35v+zuHJ5RhsU5xGt/C/TFHXeMZtWMwMA2n9d6Q5ZQ3Fn0fD3N3aLf3PrQNd4hATg==";
        };
        _MwwvCyOr = {
            "id" = "MwwvCyOr";
            "file" = "emi-1.1.15+1.19.3+forge.jar";
            "hash" = "sha512-ddgHTDfpKGEt1sxpFZfiAb8uhGeI+lWF+8GyyffpNlRXLcs1DE1nYicEJOggSvY+xaw/mDGAjDKnwJxDcQSQUQ==";
        };
        _bGQFgISZ = {
            "id" = "bGQFgISZ";
            "file" = "emi-1.1.15+1.20.4+fabric.jar";
            "hash" = "sha512-Qps0Wkaco3V+16qlwbs3xs4uzrwFVl/5Ui8c0D+pdFyGvYHbrdrEmCKpPbrUq+y8dOz1GV2/rBh1AGh8uQQzvw==";
        };
        _WH7XxBev = {
            "id" = "WH7XxBev";
            "file" = "emi-1.1.15+1.20.4+neoforge.jar";
            "hash" = "sha512-D30LyFwt2qcQR4nN1IYxMFavipYY6a6rYKGjxiyqlj56DbsLGtBXS+a+0XRjUR57OEoFKqGWj86wo4LtgvnYCA==";
        };
        _V8FSuszE = {
            "id" = "V8FSuszE";
            "file" = "emi-1.1.15+1.20.1+fabric.jar";
            "hash" = "sha512-5hzA2QtKRMhLogdq2xL10pLl5oo7k69g6lqgSuDyWvEHB4sd5sPvbXDRPieEk1pPXReo5AfgZEp7u8aWZR7tTg==";
        };
        _sPLmUFit = {
            "id" = "sPLmUFit";
            "file" = "emi-1.1.15+1.20.1+forge.jar";
            "hash" = "sha512-YCVB3FhJhfS3sQ8ZqvWwfU4YXPaVY4OA5AfMiG1o3+vI15PMPhJwCpdIaOjRQobyoQI4GheGEjn0ZsoMDrUo4Q==";
        };
        _fBdnSHzm = {
            "id" = "fBdnSHzm";
            "file" = "emi-1.1.15+1.19.4+fabric.jar";
            "hash" = "sha512-dLzr07Q3qCpbbIE2QpzdLPQr9Zph20hsSxxnzfyLo1UxPCWSGXoCLWOn4eVtwlketnBjb7MJerw69oXkGpsaMg==";
        };
        _PoYqoxhn = {
            "id" = "PoYqoxhn";
            "file" = "emi-1.1.15+1.19.4+forge.jar";
            "hash" = "sha512-yjsREjwsHCGtASSXFED+2U+XmKq+cUSSwwgnEr9m/X8iopYgic92CsX9V1D8qYEPlqBkYlOAmI984lt0VkEVQQ==";
        };
        _MtCqHse6 = {
            "id" = "MtCqHse6";
            "file" = "emi-1.1.15+1.20.6+fabric.jar";
            "hash" = "sha512-IM/kFH5meT+Jt3ZHJJyU82JQb7dVcH2AJLZo81My2HFWMTCHTgCuI3gZ5hryszCabliA2CD9Wgps4VBB/HjZUA==";
        };
        _F70vdgOA = {
            "id" = "F70vdgOA";
            "file" = "emi-1.1.15+1.20.6+neoforge.jar";
            "hash" = "sha512-mKrUbh6gdKsH0CeDOl2GkVQr+WQtRQ81niv5HGMEwmpkjjxz7WGaLJhXuwiLG4RWWftGpEHIWTYrTqNhdP5X6w==";
        };
        _onEgcWmL = {
            "id" = "onEgcWmL";
            "file" = "emi-1.1.16+1.21.1+fabric.jar";
            "hash" = "sha512-3xpCQe0ZncaR+R5PekM+inAdr7DTUW+WEndNZMmPnrrzVSnoEDHSC38/+ChMToYk1ZJj+whidNvAZQ9OwwlN7g==";
        };
        _cYumVNNp = {
            "id" = "cYumVNNp";
            "file" = "emi-1.1.16+1.21.1+neoforge.jar";
            "hash" = "sha512-7nC3oDx1SUhJwIBtCRK2l9h8EesycD9kYAxund/VSxcU+7RrA8k0nx97cNpEli1epsWxO8z5Vzjbg3GlETBI9Q==";
        };
        _WsZCtviV = {
            "id" = "WsZCtviV";
            "file" = "emi-1.1.16+1.20.6+fabric.jar";
            "hash" = "sha512-sKMPzq6QI/6EfFd6Qd+hgSYjOqh6wDY9nC/G8BXwZm061yFU5z83xCHRwCKh42EWx8fAfe9VqxCmQW7JiaO4nw==";
        };
        _JUgxdJYX = {
            "id" = "JUgxdJYX";
            "file" = "emi-1.1.16+1.20.6+neoforge.jar";
            "hash" = "sha512-+XBIuEa050yqe5D70hTj1QV5BmagmkTdLC1d0A4nrZK3e8uxpAPP4nk+aL/i93FW4tXS2yneM9IZ402jebUk5g==";
        };
        _8dFh4hji = {
            "id" = "8dFh4hji";
            "file" = "emi-1.1.16+1.20.2+fabric.jar";
            "hash" = "sha512-zT7FO2cVlHNzOUouErvVH8y2I3VkGU0LhYH2snQJWQY/nSpayWj3X3FaWBNmWBoF42lqTxyV3T9Zp8QOQ0bOpA==";
        };
        _mq4YOwYd = {
            "id" = "mq4YOwYd";
            "file" = "emi-1.1.16+1.20.2+forge.jar";
            "hash" = "sha512-sA/5OOU4QLruiacctb0MuiYxFfHH2uuD/QdttSa8v1myBPphp6Hjrc6758qRqjaAQDAUBiUCuGbwrJopfgFFYA==";
        };
        _6KICLUoO = {
            "id" = "6KICLUoO";
            "file" = "emi-1.1.16+1.20.4+fabric.jar";
            "hash" = "sha512-FqX4lf7SaoDWjb9EvT3z6gGmMKyw4wi6IiKN3eCgtTSy+JT624XV10Gu6MsQwhC7RDNo14XL4+YXkxKAGKupmg==";
        };
        _12djobjS = {
            "id" = "12djobjS";
            "file" = "emi-1.1.16+1.20.4+neoforge.jar";
            "hash" = "sha512-l6Iu7Uq9aepz7BuGACl8WltwbfVJ1BQ/gqvt6IRaRLPdmN+EB8h5sg9stmNNebKhaLNTArbNYJN0KhrIJVhWBQ==";
        };
        _CqVEunSp = {
            "id" = "CqVEunSp";
            "file" = "emi-1.1.16+1.19.3+fabric.jar";
            "hash" = "sha512-t9U3daF9yotlAr+sEsJfzrqVFAnLl/DiAJTyzh+dJwWh3M3ak7mKqadve4ii3R3b0UwHwGUxNFWKXcryzbwjDQ==";
        };
        _H8ORXRuw = {
            "id" = "H8ORXRuw";
            "file" = "emi-1.1.16+1.19.2+fabric.jar";
            "hash" = "sha512-OBHZZwBuWSSWvQMsp+WXEV0ksxoA48LQHVlzO5onjXJDPmE4y1psdR7W1DJS+IaNQFvnjnwP+kA/M4X+Qr564Q==";
        };
        _BwONZfWp = {
            "id" = "BwONZfWp";
            "file" = "emi-1.1.16+1.19.3+forge.jar";
            "hash" = "sha512-O/H6/GPAGvCGGqv3CdqbMU0YHA/incZ1ywW6JWJjuyxVTnxTPDM1wNhkCQLxazRSgcPLZDnRfcau0y5JMA6GNg==";
        };
        _nnzXpQnU = {
            "id" = "nnzXpQnU";
            "file" = "emi-1.1.16+1.19.2+forge.jar";
            "hash" = "sha512-TZuRpblGJSjejys0qMesPufvwgjvwe0vQCAji5Uq/6C3heppqs1ZVA9CBjS67+AmVJ0iyXdTIqUqeJE3c3cxrw==";
        };
        _VKz6kGTo = {
            "id" = "VKz6kGTo";
            "file" = "emi-1.1.16+1.19.4+fabric.jar";
            "hash" = "sha512-fAYqPFb1HheDPaUML0O24xHw4O2EJJxVoKOQaLk/9ohGTDniVYmheDF3dIa9loQgn6F/ugbAFrpqxnuM8M5L9g==";
        };
        _Wf1U1y4s = {
            "id" = "Wf1U1y4s";
            "file" = "emi-1.1.16+1.19.4+forge.jar";
            "hash" = "sha512-yvjQ6HGPLYuJrYcJbwHeb5s9tVY6+aFmESkUBiI2DnUgYa262quvM/pRZEl7WXOYg1VeGNpZ7VsT4nyWmJGHng==";
        };
        _L452maHz = {
            "id" = "L452maHz";
            "file" = "emi-1.1.16+1.20.1+fabric.jar";
            "hash" = "sha512-/FTjIn5YVkE646IM9AjDC0WRdfxmjLgVIzvFxVNz/xmfo3UXmS/YzHkVtsvsl3WxEbtP1VDyeDopFVW9ubpGCA==";
        };
        _lL5Etb2g = {
            "id" = "lL5Etb2g";
            "file" = "emi-1.1.16+1.20.1+forge.jar";
            "hash" = "sha512-m5DF5yJ8/2kjjrRTnuyk5nKY28dYPuXqmLAStTHf0vYoQIWM/c8Ot2gogzlCvFCZCc7rrQSdxm64/hN2uQjiEA==";
        };
        _mnMLEQjZ = {
            "id" = "mnMLEQjZ";
            "file" = "emi-1.1.17+1.21.1+fabric.jar";
            "hash" = "sha512-HzQRg/vTftRP+iR++vMQX6gEOAtFGd7rovAho1X/uCLi2/tPBrQ4tWevinC6rC2/4EGDw7AWpPzGVJQJi+xHug==";
        };
        _QqZO9c8h = {
            "id" = "QqZO9c8h";
            "file" = "emi-1.1.17+1.21.1+neoforge.jar";
            "hash" = "sha512-pra/XJ53j4lhSNCd70WGRBZ/41GQ32OQL15v1u45q+GRTtBGSInQpryWr6I723sgesT0KCAsXlUq9ahQoT7Z7Q==";
        };
        _qusBBK0Z = {
            "id" = "qusBBK0Z";
            "file" = "emi-1.1.17+1.20.6+fabric.jar";
            "hash" = "sha512-oLcAKxLtsh4OWbWzkxwhYdK0T25rwhSh7OC31+ZjSDSphDw4ijPIWZ1JPAwZRXdbPVP0n/jBf2s6fwdnzgRtKg==";
        };
        _busJSlAw = {
            "id" = "busJSlAw";
            "file" = "emi-1.1.17+1.20.6+neoforge.jar";
            "hash" = "sha512-PA1t+wlEFeGJ1onykGH9R0TxgfQkScOv9jxOavN/wBgSQKV4YqeGwL5pkcVNu/HQN31jaXR+vHpV7JUV6w80HQ==";
        };
        _Gga5yWKt = {
            "id" = "Gga5yWKt";
            "file" = "emi-1.1.17+1.20.4+fabric.jar";
            "hash" = "sha512-JF5ZD8HobUIMIOhYSYyqOQQfxJYFF/AR5AaiMbT7Ov6WnQc89haqDfZRS7g81PF6MhKnafP4agzwRbNE8lN3sA==";
        };
        _vwRKfyFq = {
            "id" = "vwRKfyFq";
            "file" = "emi-1.1.17+1.20.4+neoforge.jar";
            "hash" = "sha512-7kRwunvc/sVKvca/yaDMbG9h9VjMtU2Hz/y3SUR9BrMWfW1owvVy0eXFaSyO/PJqAOT0+rCvKSbEOB07MnHS/w==";
        };
        _o7bcDD4M = {
            "id" = "o7bcDD4M";
            "file" = "emi-1.1.17+1.19.2+fabric.jar";
            "hash" = "sha512-uj/Niuy6KeyLpe5G89uH8Osegyy6SlybhaSMYEbom9eXh34JheBCE4lWqot8ca40VW0F8zXq1+ElXTyHKrLuMg==";
        };
        _6HWqZ4wf = {
            "id" = "6HWqZ4wf";
            "file" = "emi-1.1.17+1.19.2+forge.jar";
            "hash" = "sha512-+lwSPeDLefy4T801Gfn7LfALghB4dIXtfohzI3/ST3iSTIU3Q0rqWneoIoYx2YFM6685alpgWd5X28yBs9I1Nw==";
        };
        _vbMlVqBc = {
            "id" = "vbMlVqBc";
            "file" = "emi-1.1.17+1.19.4+fabric.jar";
            "hash" = "sha512-Mf4lX3Lb5euQSnE8vCAivg/FvsceT1KTjTpKsnk3F0ms1RdfkayMTXuu6QCg1KUiQd1JdklWGX3eUFpgWrUXfA==";
        };
        _oQiW9lXP = {
            "id" = "oQiW9lXP";
            "file" = "emi-1.1.17+1.19.4+forge.jar";
            "hash" = "sha512-UHLkURAnlflG4gbudOOReMo8yvUjJjNWQj6dw4rQLCM33iqemSN9IEoo7joxpjApxf2ZrYlrjUtH7QYN1JAtow==";
        };
        _AGDnTsNM = {
            "id" = "AGDnTsNM";
            "file" = "emi-1.1.17+1.20.2+fabric.jar";
            "hash" = "sha512-h3f8cUspyrifUB/84EQG+PV62DuCtM+/OI9LwOAJfhodYGHqXjmo055q4hvIksqshi+hW2SAZ3GjNwccqUKJvw==";
        };
        _dSWE0S2B = {
            "id" = "dSWE0S2B";
            "file" = "emi-1.1.17+1.20.2+forge.jar";
            "hash" = "sha512-0l56XW3iZsz5HE6UJ6FWa4A8rlHxePjTmnKeAtSR3m/ZJXdA+Wv9gWF9H3oznmWCicSXbiS95/bwuLM1EpGyhg==";
        };
        _OFvU4D6x = {
            "id" = "OFvU4D6x";
            "file" = "emi-1.1.17+1.19.3+fabric.jar";
            "hash" = "sha512-2++ZnLNCrQyu/tQDWBFFXRGiKR7tngjSGCkjzXFp3D9i8fBlrNyMXNnx0QsZ+EvxWxQ31kWHpS1TKtOjI71jGg==";
        };
        _7F9lJUKG = {
            "id" = "7F9lJUKG";
            "file" = "emi-1.1.17+1.19.3+forge.jar";
            "hash" = "sha512-Qw1+YuM4b8x9rotYepxxGnEtCj9AYuaWGLrzW7KOjdyDPGF1hb62TYziGkFlP8xPHAY5DwUo3BjwrMrRO0kv6w==";
        };
        _dX93L2Zf = {
            "id" = "dX93L2Zf";
            "file" = "emi-1.1.17+1.20.1+fabric.jar";
            "hash" = "sha512-458ZEMClJfDH0H5eZgsplpVDFXtfHB7UGahmsfNGS87McdR16cD2mLLA6GAgGgeoO53gl3O4FuXeU2EMBtNesw==";
        };
        _oaifK5Jx = {
            "id" = "oaifK5Jx";
            "file" = "emi-1.1.17+1.20.1+forge.jar";
            "hash" = "sha512-z6djPWKZdSuYXLNjxq2vIUpgmOVEAD5elj+Up51StDuiqetgZV9h7eul4svNH3RKnutN+hXkLR55U7WbFCgwQQ==";
        };
        _CEJWA0sa = {
            "id" = "CEJWA0sa";
            "file" = "emi-1.1.18+1.21.1+fabric.jar";
            "hash" = "sha512-SCRW/hWAqoMN3l6Jr+EK/hHLUjM2apzU3uE5N1v9betihDxQkm94pHQNKYVHes+qGJeMtqLHRFAjedvjWpTZ2A==";
        };
        _rqpS0Eks = {
            "id" = "rqpS0Eks";
            "file" = "emi-1.1.18+1.21.1+neoforge.jar";
            "hash" = "sha512-pJoDRDc6odyYDPQzort4Pz2AgLu+bOUVALcWnDMdrGy+f+TjnEVAHeD3Zs6s3FbbY4AP2Ggzd7UJTUyPPBqLAQ==";
        };
        _1U2jbRMw = {
            "id" = "1U2jbRMw";
            "file" = "emi-1.1.18+1.20.4+fabric.jar";
            "hash" = "sha512-dhyJ6l4UcicdPngbPlBH4SpTt8e11kWZpiSLm6Dc93hMImKr5TaZbTBFc7DOhjJyrzixOzmkVkfzfgTKaxKNDA==";
        };
        _BLFAhQvD = {
            "id" = "BLFAhQvD";
            "file" = "emi-1.1.18+1.20.4+neoforge.jar";
            "hash" = "sha512-F8s4YBiBkgAGV0CMCi0iIcawXDw8foWeueRHot3xiDk911K9qolSsuIz/VCA9gYIHm2H2duL7VPau26WqiIFuQ==";
        };
        _x0rBxU7D = {
            "id" = "x0rBxU7D";
            "file" = "emi-1.1.18+1.20.6+fabric.jar";
            "hash" = "sha512-toI8IdNbUJCiCVnFjaBJ0Ox05HHdgm2TYR+d1z/sCs797HETvhB1s9OA+p+JUVcqTOp0jvXTchFhQZXk7rUhew==";
        };
        _mWYm2vLs = {
            "id" = "mWYm2vLs";
            "file" = "emi-1.1.18+1.20.6+neoforge.jar";
            "hash" = "sha512-iSeNqKSedGvW2WwT6n6/cOzFpTACO/ZNnBvaulZldI+oTRVk4fePqdv3L6P98wYVYt2HYbltU7yt8MrvyWx1QQ==";
        };
        _7z8wc2Iv = {
            "id" = "7z8wc2Iv";
            "file" = "emi-1.1.18+1.20.1+fabric.jar";
            "hash" = "sha512-qCcAfzsEDOLdscCC/CVtLAsiCwBCqLZs7DdmM55mLGavnzQJQuhtEHVKD0nLGoXaEP7swIBU0ZzdIxp02ru5dQ==";
        };
        _nD8mVPnn = {
            "id" = "nD8mVPnn";
            "file" = "emi-1.1.18+1.20.1+forge.jar";
            "hash" = "sha512-/NcDQjdj33V5n8qygpAYZp7tWLVBL9pf/4vxJy0Thz1VtA86283vRBua5jYoUl0Gswq70SwSU3MryB2xN80VGA==";
        };
        _2kUBM8uZ = {
            "id" = "2kUBM8uZ";
            "file" = "emi-1.1.18+1.19.2+fabric.jar";
            "hash" = "sha512-q6FjnFmRD7CitCJfAy0i097899WiFhixWOosg6PNb+/Zs6m2Cb8zylHQ7r9xDp3JWsRHTh3/xkMAAQb8eVrp2w==";
        };
        _mXrRdcl8 = {
            "id" = "mXrRdcl8";
            "file" = "emi-1.1.18+1.19.2+forge.jar";
            "hash" = "sha512-LoftmLy14l1LAxnUjmg4dwP64Tdr22+ak5XLlNacMUlsYNbbyzJZeRWfjGhp07auW8QWqcE9gZN3t6TMU2vD0g==";
        };
        _269qITND = {
            "id" = "269qITND";
            "file" = "emi-1.1.18+1.20.2+fabric.jar";
            "hash" = "sha512-HXUpuOXSxvoN8ONny/ML65x7sK5eQe4mA5eRKj5PSATMHtz5EumzoTRq9VG5OBFMTw1g1+AXCtOThSdAgfWMgA==";
        };
        _AgtPMyz5 = {
            "id" = "AgtPMyz5";
            "file" = "emi-1.1.18+1.20.2+forge.jar";
            "hash" = "sha512-3Z8AuEthDf2k1YUpGoYmREaCxZsplVyAKqn4TPG4p+axjV79oYQJLfrGNaaJi6a/QgxqDVt24xi6x+Su5HTHWA==";
        };
        _dDD499l7 = {
            "id" = "dDD499l7";
            "file" = "emi-1.1.18+1.19.4+fabric.jar";
            "hash" = "sha512-Lnn8XxYYheLZhLXBzQy7u0QpmxqfcYwVHy1ooRG7iB9xqB2euV2vMFBma3Qip6+7tKvXGiJi5YwxCbnCg6Iv+A==";
        };
        _7qcFjx4X = {
            "id" = "7qcFjx4X";
            "file" = "emi-1.1.18+1.19.4+forge.jar";
            "hash" = "sha512-PU/xpfafz4GeHMeg8lZ5NZ4m6iFR2Hfw4DsxFRBxrECLFHych1VZR33UNHMw2daV7lxKEcQaAtWp37PseWSTiQ==";
        };
        _NhaY0DQ7 = {
            "id" = "NhaY0DQ7";
            "file" = "emi-1.1.18+1.19.3+fabric.jar";
            "hash" = "sha512-rHLIJIP1FXohvtawI8eWzf1c+DHv7lTlHpRxih8Hn6E724nXX1awf0oQUx0cDiRhY3vGYPhGxE/WwYpZzR9Mww==";
        };
        _tWH6Nk0l = {
            "id" = "tWH6Nk0l";
            "file" = "emi-1.1.18+1.19.3+forge.jar";
            "hash" = "sha512-25egtarzOVTjTn0dcgVLMVpjzlXJQYkrk+REeyaKmCLW1pIM0WBhJxFdQWaVVjgqAW1VqwpTRxIhZk8x8uptbA==";
        };
        _29gyayDt = {
            "id" = "29gyayDt";
            "file" = "emi-1.1.19+1.20.6+fabric.jar";
            "hash" = "sha512-U4hE+f05xF7RHnlD1gN6nD+eXS3iFiIdNfaF27jYimBshbC736As6RmU2aXoiKyZKmH42q033bsoyAQCPR1iew==";
        };
        _qbr3FRjX = {
            "id" = "qbr3FRjX";
            "file" = "emi-1.1.19+1.20.6+neoforge.jar";
            "hash" = "sha512-9kZz9Z+iKasa/Fj/BcmXbH6//zZEbo4G0LwDolOnMX096qXP2JNQGZT+UYq3A0sbJOUlpIzjFM4CuLXnau5YZw==";
        };
        _HlidHIGb = {
            "id" = "HlidHIGb";
            "file" = "emi-1.1.19+1.21.1+fabric.jar";
            "hash" = "sha512-jvhLDSFf7Vu7stjoJQ+rylE9AV2gJPa7jwzu43KUvqT68tsXyZimr8Q5lvNNIs3tgYDu/ig7PAtmocxLPsfnCQ==";
        };
        _BzqWNbLp = {
            "id" = "BzqWNbLp";
            "file" = "emi-1.1.19+1.21.1+neoforge.jar";
            "hash" = "sha512-qPgKIoQBCZp76A7rm3sx+llaG0qdEMi4WrXZwx7+I84GqO5Srymff4Lz2SmyPKuV3g94TrDRIDypPS40OUYgXg==";
        };
        _lvag1LQ4 = {
            "id" = "lvag1LQ4";
            "file" = "emi-1.1.19+1.20.4+fabric.jar";
            "hash" = "sha512-V6mdA/QxRjqEX8F6duEaQXaTpOLolWZLvXB5ELoVnKDtTuAwyWUuOeaXwgNf+6/qinoyOWbU105kqwV+2lS+IA==";
        };
        _pbVKDLRt = {
            "id" = "pbVKDLRt";
            "file" = "emi-1.1.19+1.20.4+neoforge.jar";
            "hash" = "sha512-CH739Kn40L5PSpnBc8aNZSRZilk8WwwBm3iwo48LXvX9k5T9SYzyI9ZDzFnjJl55wYNOp2gyJd3ve4mnQoG6BA==";
        };
        _Lo871w3V = {
            "id" = "Lo871w3V";
            "file" = "emi-1.1.19+1.20.1+fabric.jar";
            "hash" = "sha512-nJ1Vd7pzczbXD1LLBJt5Z+e9R5sTxMBW5DioiwoG+cqaagvYcF0Fb9LOIDNoeg1OgijxQLFqgh/1UOxc1Jss7g==";
        };
        _GSmsesll = {
            "id" = "GSmsesll";
            "file" = "emi-1.1.19+1.20.1+forge.jar";
            "hash" = "sha512-3G7qBUSg2ro4aL5lRJAHWebR9okvuiAXInR7s6zio7nu1OIBOEdMx8iOnX1ZmXKwMwBTkwu20FJoU/7Z/plTBw==";
        };
        _ey8z1b2F = {
            "id" = "ey8z1b2F";
            "file" = "emi-1.1.19+1.19.4+fabric.jar";
            "hash" = "sha512-92V4E31AAN7Lw1z6CqOyOi2hX8pFyOKUpQAZcPbXmW2kqBB07cXBfG9QmvcG64ERRsCx1nH3hkHLZeTD+3wK2w==";
        };
        _pR9ZE2vq = {
            "id" = "pR9ZE2vq";
            "file" = "emi-1.1.19+1.19.4+forge.jar";
            "hash" = "sha512-VXpE8RS588yztg7pcXRFvKC+xW3AQYCMUsMX5UsK42qQnxGcyfOWnBsSyomEFdhvCF4VvvUFboFAYcumvfRodA==";
        };
        _s1RYQQiL = {
            "id" = "s1RYQQiL";
            "file" = "emi-1.1.19+1.19.2+fabric.jar";
            "hash" = "sha512-nZgexN2twbuLvtSNOKIL9RBcA9G8Rm2ortojr34mO/f3gC1LxCHeQUD732WTaRWLgkeWkODvqIE17LTFkK2bpg==";
        };
        _3HzQ7sqs = {
            "id" = "3HzQ7sqs";
            "file" = "emi-1.1.19+1.19.2+forge.jar";
            "hash" = "sha512-P2uIFnT71/F1Q6HWbi/YhUo/4lvYWzCxQPuFvzbCYJCCTvlJa5sxwHr806HfWDWQmYRF7MLGEUpN0IFXgBLhiQ==";
        };
        _U8RbAjr6 = {
            "id" = "U8RbAjr6";
            "file" = "emi-1.1.19+1.20.2+fabric.jar";
            "hash" = "sha512-hU/3sL6h705If5lxvq9tdEdtCJHtaEpUXmdacVtRIupw2jqZH0bPfl6lgQqwRi8BRE8gH/PM4oT92ZttCsySbQ==";
        };
        _2dKqBnPD = {
            "id" = "2dKqBnPD";
            "file" = "emi-1.1.19+1.19.3+fabric.jar";
            "hash" = "sha512-d6OpUUov/GEsQUL+2zOmVLFHj9l3qhza1VUo8i7W/+A3YYQQBloDKEjCzhMeht4voZ+HaiN2RYEVRsmpdqWzuQ==";
        };
        _3k5znmWw = {
            "id" = "3k5znmWw";
            "file" = "emi-1.1.19+1.19.3+forge.jar";
            "hash" = "sha512-7ohlvnQS2z9C0tKIxWZnsxiVVimZ7U10PWQx/Dm4PdUNzie1/bJHT78FYUCkQi4GUAnbnYpomex3MXE/AUJMrQ==";
        };
        _bj3O7JEj = {
            "id" = "bj3O7JEj";
            "file" = "emi-1.1.19+1.20.2+forge.jar";
            "hash" = "sha512-O0hKaae7kTvRfftFVGKuOEJ1Q6bKOSpFjpY8o1uNXHjtAKq1p0w56p763hiswqxP8f4D0ebkWLtKma0TFhhkTA==";
        };
        _WjqfEAwF = {
            "id" = "WjqfEAwF";
            "file" = "emi-1.1.20+1.21.1+fabric.jar";
            "hash" = "sha512-tVpqJFtZR7kfEzL2Ex/Udd03MD1jQka+PEVyD54jFr10MQOZcisxqMmcXn9a8T7OOge9CiZIdg+/y8fGvhWRIg==";
        };
        _UwFjsK2A = {
            "id" = "UwFjsK2A";
            "file" = "emi-1.1.20+1.21.1+neoforge.jar";
            "hash" = "sha512-B07WLJM69H8xlJ0DF3md+OKm3Vahj3W8cJRJJeC6rejH3AstLHlnU8WUIq1fVtDt1/G7oHk/+F7TBUKBD+2NLA==";
        };
        _aXttbTKz = {
            "id" = "aXttbTKz";
            "file" = "emi-1.1.20+1.19.3+fabric.jar";
            "hash" = "sha512-85MqJr+uQ9daNKBFfwQdCsdfhlBfsijS6pAt0hACmec1B8wREdUv5uSQ/tAju0SjXgojuXGcMLqUFKtZxxxF8w==";
        };
        _VVHeS1sd = {
            "id" = "VVHeS1sd";
            "file" = "emi-1.1.20+1.20.2+fabric.jar";
            "hash" = "sha512-k3ptkABOhKOtjFFkmZB6gT7u3V8u8FVuQNc47cTh8WyTlZoxMNcHqpDehjI4IPGVuTV13sEje8JCVurCMdRLAQ==";
        };
        _DXUtDziE = {
            "id" = "DXUtDziE";
            "file" = "emi-1.1.20+1.20.1+fabric.jar";
            "hash" = "sha512-MhwT0p0Q2xMmA+1BRXWNKUFHWI82ldvHyjNGgOeDC1NaICCWh8Ba1RBRd5ffQx7NvB/IOCGD/neteM2x0AnQXw==";
        };
        _N6OfG1JU = {
            "id" = "N6OfG1JU";
            "file" = "emi-1.1.20+1.20.6+fabric.jar";
            "hash" = "sha512-JMD0DBZSh1LllsIXBXmgpfz7a/NURhXd0ydrP5alYg7axws/pRDzuBXipD+Y06QcVwB2Vo/+86De7pXG1/NXnA==";
        };
        _qNGRId1S = {
            "id" = "qNGRId1S";
            "file" = "emi-1.1.20+1.19.3+forge.jar";
            "hash" = "sha512-fH+LGw4sLj5sgGt52nIP5CjJhzuj61zuvRaIjS3iIiEpYfwmtyakD0395m9Qs/Wpen1h5r5V1UBmNCsSZuHIfw==";
        };
        _QyZJrS6y = {
            "id" = "QyZJrS6y";
            "file" = "emi-1.1.20+1.20.2+forge.jar";
            "hash" = "sha512-A8dLhOmeILyH9+RcWqXAKvvZ6139zLUQGkIEIyVrtjndeP4jOp8tKWaxInaUW+3vjjJaFj5BNrvy/A7+u7DaGg==";
        };
        _3fJ5PcgX = {
            "id" = "3fJ5PcgX";
            "file" = "emi-1.1.20+1.20.1+forge.jar";
            "hash" = "sha512-Muy5AcGMrcdgWa/rz6iJ9ymFJSIFwYhjtwBIu7pFbJOM4TXAhcqt6nbNn6loQ+S0cWGfgrmO9WpihybjnUqCKw==";
        };
        _Pv8eWTzL = {
            "id" = "Pv8eWTzL";
            "file" = "emi-1.1.20+1.20.6+neoforge.jar";
            "hash" = "sha512-cbIBH5N5zSylG5cPvHcfPO/mIRD8qokLEHJ5WMfxhVh4pJ/RH4dkA7ukv1JgZ8J1tw1UeFQKBHt2pZ4ZVQuiQw==";
        };
        _AvOmCFFM = {
            "id" = "AvOmCFFM";
            "file" = "emi-1.1.20+1.19.4+fabric.jar";
            "hash" = "sha512-gxFg7408rERWbP0MWEy7+GcixyCbOK9S5tZBEbvE2qSygOeBqNJ2L0E9mc8Md7NFaQdMolAQ7CO5fIavBrykcQ==";
        };
        _GFAm3g3M = {
            "id" = "GFAm3g3M";
            "file" = "emi-1.1.20+1.19.4+forge.jar";
            "hash" = "sha512-7XmtEzvbSC3oh+Ts6CGcrkq2C2cy8lfT7AnhjdXVdMzVKjhnL7OX9a3Ymv8WH87qfBe2VNeMBeZfBMjhxjIt9g==";
        };
        _KsRC6vwp = {
            "id" = "KsRC6vwp";
            "file" = "emi-1.1.20+1.20.4+fabric.jar";
            "hash" = "sha512-79WdDzIVzyYjbUPQhdrWnOIk/0+UEL/3ujiGNirVogYeVTHQD74WkA6anR7k4SzSc1KHxe/wKsc0qeXZAg1PNQ==";
        };
        _kM9vgiyk = {
            "id" = "kM9vgiyk";
            "file" = "emi-1.1.20+1.20.4+neoforge.jar";
            "hash" = "sha512-0omSaKx5mAi+j+1AAZMn5tzNyc8K0qxe5K/cFFHyFbs0eJcSBo6dEL8xCDzIEIKaOtv+QX3RXeGubQVGvck0qg==";
        };
        _fRLNY9C9 = {
            "id" = "fRLNY9C9";
            "file" = "emi-1.1.20+1.19.2+fabric.jar";
            "hash" = "sha512-0zeCfi5EGPQJxMDVnlhrEbx0Kr18UFkkZKJYFIXyr0e2YHt8U+BgJHDWwM5t6O0gXacoEtuLRjiTAFKMEWz7+A==";
        };
        _jqCNPm8X = {
            "id" = "jqCNPm8X";
            "file" = "emi-1.1.20+1.19.2+forge.jar";
            "hash" = "sha512-EVVDjDrPy537UvLP5IstHwh0kTnCANm5VehjK/z1nVMQiTMenkJWSH9cZ2jpuQ8buRbMLUHL27sob6jMAu4U+Q==";
        };
        _Ks0Fsm8D = {
            "id" = "Ks0Fsm8D";
            "file" = "emi-1.1.21+1.21.1+fabric.jar";
            "hash" = "sha512-28dcZmXvFzMNwAm1zria0yGDwVFxwZSbWxF2eUxE99gWToEObTK78/e65iUkq2vT9pghnOah9uMqCkVWuTGeMQ==";
        };
        _fg2JMQCp = {
            "id" = "fg2JMQCp";
            "file" = "emi-1.1.21+1.21.1+neoforge.jar";
            "hash" = "sha512-2JTuX5g0H5HsS8EznrmP8M1O/b/od67NcasGjmmFTtOFkAoLpi4rDFptI1e63vvLQ2WqJX5k6dK1Q5Y4R7uM6Q==";
        };
        _TiGLc3vi = {
            "id" = "TiGLc3vi";
            "file" = "emi-1.1.21+1.20.6+fabric.jar";
            "hash" = "sha512-QZJ5m+bMHKNBvU4HcWm99DUFtMJEfIIPaPAGnLzZrqAOc1W1eqkw3yK8tghbb33k62NWsvHgk2G/ymMC51ZTPw==";
        };
        _32cXllyS = {
            "id" = "32cXllyS";
            "file" = "emi-1.1.21+1.20.6+neoforge.jar";
            "hash" = "sha512-tDcz0oLKO8bi+8j++6RVW+cVQkWD7c6cJPo9j1N6nVXvJTKzjFQWZEkVVVjOEpi6jcS9iO0tdUs9vn5QrMTjVA==";
        };
        _XjSEIhci = {
            "id" = "XjSEIhci";
            "file" = "emi-1.1.21+1.19.3+fabric.jar";
            "hash" = "sha512-JTvOGKpCvcmQjfdJ7QvSz+aoFv1pePw/ytEjTeEj8fVK3J1sM/IoMKcoKEBNzIN1K9ReBbuJK05gWwT8MWHTMw==";
        };
        _xCyMpfMj = {
            "id" = "xCyMpfMj";
            "file" = "emi-1.1.21+1.20.2+fabric.jar";
            "hash" = "sha512-Nv97Ln0IbBOmzKFt929kv8/8hzrD8o0InCRShQaTuojesoSoe0fQvwlFrkcNRy1CVZH84jVhsxiw70sXubZzAg==";
        };
        _r7ugBAfq = {
            "id" = "r7ugBAfq";
            "file" = "emi-1.1.21+1.19.3+forge.jar";
            "hash" = "sha512-DuqFQlCfE82f4j2R0Oe9cw0qEP2okDzW7L3vdUOiCbafMwDruBj6mJwKbygbX9dHBfuWClVvP0uRKeLzTzWcdw==";
        };
        _GDrqA0aY = {
            "id" = "GDrqA0aY";
            "file" = "emi-1.1.21+1.19.4+fabric.jar";
            "hash" = "sha512-n1Tq18TXkiBEuWWObun66IHt6cJJ6lyvqF+5jjaunua5yu6TOUM1rnQcw/tptSZY92k0ikmHq83uVClc+XNXyg==";
        };
        _5NcRQfhx = {
            "id" = "5NcRQfhx";
            "file" = "emi-1.1.21+1.20.2+forge.jar";
            "hash" = "sha512-bQKQi4AfHAa3a3XfEiBhwkTMzvYSdPU8IVLKC1Zb9PUSEuBS6nGlPgsv9d8IY52ZQxJaTP0cp75X/ZOT7khfMA==";
        };
        _6QpBkeVh = {
            "id" = "6QpBkeVh";
            "file" = "emi-1.1.21+1.19.4+forge.jar";
            "hash" = "sha512-lk/lT9cyKp1llnPTu8T83r9pwyZe2oZ808cHDkHmVcxU9nIaYrLCRhNG0m2iHJPIZ9wFumZlAhJHJUaSXLV5wQ==";
        };
        _F1VBN4WN = {
            "id" = "F1VBN4WN";
            "file" = "emi-1.1.21+1.19.2+fabric.jar";
            "hash" = "sha512-GKSP+hu/hQWQuJQ9MQZEIE8JYE8+9p7NFVfTtr5Z9yAh4DIiMcUvi1wCdAup6drQL5WxTBB+8qvfKfOl2FKRIw==";
        };
        _kR6tORLd = {
            "id" = "kR6tORLd";
            "file" = "emi-1.1.21+1.19.2+forge.jar";
            "hash" = "sha512-RcTdi+F6rBnwAo2H8a9Fl16/ZqRc+86KBjnaGdbtbyhjPiQOXCjy++lMSzozY3ROGMQVL/AiCS95yHsjVNFwqg==";
        };
        _PD8qRh6n = {
            "id" = "PD8qRh6n";
            "file" = "emi-1.1.21+1.20.1+fabric.jar";
            "hash" = "sha512-IrLJ+QvFjxwbhiUUMxyLjev9yTHvwzdfCq/UWqJsUn/56bGJvgJJZPH9xC0OXf9gw0ZEOBCioqdLpLJY2ZC2lQ==";
        };
        _AcC9huLj = {
            "id" = "AcC9huLj";
            "file" = "emi-1.1.21+1.20.1+forge.jar";
            "hash" = "sha512-enx0ux8ySQTyRfTlpZBjHB84DEzWBrfgl/o4o1muluIbneoytd8yTovp5Qm4Z8vsOKrL4wJunZEFoQDEkcfhEw==";
        };
        _182ifhD5 = {
            "id" = "182ifhD5";
            "file" = "emi-1.1.21+1.20.4+fabric.jar";
            "hash" = "sha512-ETMKQr4RfJlO2F0E+1odtOJsi8RLnY0WRaMUhBxY0fHDPhcsezcgew5YRdtvC2v+JIRiIAADaSRk3xsEPMETeg==";
        };
        _DwpWECAs = {
            "id" = "DwpWECAs";
            "file" = "emi-1.1.21+1.20.4+neoforge.jar";
            "hash" = "sha512-05oPKuFmgHIAILTIyHt9tENkCPXLn/50T+roQPbsTh3W9otAi2MS3/AEIQEwr402rAxwpP8fXAT+fd+kzG9fHg==";
        };
        _mYQ3bJs5 = {
            "id" = "mYQ3bJs5";
            "file" = "emi-1.1.22+1.21.1+fabric.jar";
            "hash" = "sha512-ivVvkcyyA7nE4FXYEGXA6kjgJextmghIkBho4mKvtt21Lw803ltOzkLyX8XtBPlsz3ruTyzBKikGmFunwx/TDA==";
        };
        _ouSj7NfF = {
            "id" = "ouSj7NfF";
            "file" = "emi-1.1.22+1.21.1+neoforge.jar";
            "hash" = "sha512-a08rk8zUC7vz0fNoqdkrQ3d1Q8RCQ6du1AEL1WOn+WWN7N1Yo9eaPNwEooi/mOMnoczpOlqdK4hAMGV4/mM7yg==";
        };
        _5ztdetyO = {
            "id" = "5ztdetyO";
            "file" = "emi-1.1.22+1.20.6+fabric.jar";
            "hash" = "sha512-ML6GPuMVVAWhNVcfsTTMVgvMcPyE8PJWkXD6e9m2YVKa3ZKzyo/XK67q8/zaFySLpOY6uuI3Vy45j97rKWKDtg==";
        };
        _9AnrMmRL = {
            "id" = "9AnrMmRL";
            "file" = "emi-1.1.22+1.20.6+neoforge.jar";
            "hash" = "sha512-Wjhpgxnqto1H9mVh1bRhfMqXXeAMBxAzUnA/+9xQZV2feUdy1Sdk5tgS78q8i6nIX/w3SvFBOllJr2aiJeFWvg==";
        };
        _7QqgrBjK = {
            "id" = "7QqgrBjK";
            "file" = "emi-1.1.22+1.19.3+fabric.jar";
            "hash" = "sha512-aR5mD5ANhArxHez7mA6mEvNPkH2YRu4XRsyqq5YClr2ktWOOo2JWoDVRgo64L6v286KQ0ICu3ipQY7PvFQoSxg==";
        };
        _6zHpIk3B = {
            "id" = "6zHpIk3B";
            "file" = "emi-1.1.22+1.19.3+forge.jar";
            "hash" = "sha512-RaE4ueRQEtaAePZzhED9bHhdbf3BPSJ7Ghv1LSWnYbyYTEK7Qtt+DXsHbE3F+LlbvlPUtmPqADiPUahyY1levA==";
        };
        _fn2hQWNs = {
            "id" = "fn2hQWNs";
            "file" = "emi-1.1.22+1.20.4+fabric.jar";
            "hash" = "sha512-ZrpVFFOm8h09qkEd4cU+YfQoJcJntrmqYknEPtol5xeS8P83UJCuErYPyiZpoWEnIi4VrnMArn6hOnEb2t3NJw==";
        };
        _dv1JsP00 = {
            "id" = "dv1JsP00";
            "file" = "emi-1.1.22+1.19.2+fabric.jar";
            "hash" = "sha512-P4ELitYeIKLKs2q7Dl1IuQCL4zNEI3ra17zKaqB3SVLDPBbpUUFSYfqmPGGttyLyp7n+sVOXv6UOUq0DsjPHSQ==";
        };
        _arXvHNCO = {
            "id" = "arXvHNCO";
            "file" = "emi-1.1.22+1.19.2+forge.jar";
            "hash" = "sha512-F7brNqGJ+c9z3NG4+SnCv++IwpCP3+WocKv/rGgEm0bsDVGmoK2RWj+M6ikZgB9BNaROLNebFaIKEBXqVQA6Wg==";
        };
        _RI6C4hfK = {
            "id" = "RI6C4hfK";
            "file" = "emi-1.1.22+1.20.4+neoforge.jar";
            "hash" = "sha512-8omI7BNJopEpyl4dvuKE4HdGXFUJfBR7FHXJjud/pnp/3s2OGKbSgIg+T0pe3BTLvAE8pG/6bUQcHXBSr0LL+A==";
        };
        _VvPw7Vi5 = {
            "id" = "VvPw7Vi5";
            "file" = "emi-1.1.22+1.20.1+fabric.jar";
            "hash" = "sha512-Z4GnLFSvBYtyYB7eoQLZ6vb/T47l0O3nLMhrenmpYf18DMVUhpONZ51zA8IflcJCygGz6bO+VqQbs90Rq3ZqAw==";
        };
        _WtJS5tVw = {
            "id" = "WtJS5tVw";
            "file" = "emi-1.1.22+1.20.1+forge.jar";
            "hash" = "sha512-/MgO5BmpZoLRV+j9CZPg8TAx2vxjmdq7F7lpZjbnkakD59PRUTHt07UzVERU8HLEsZ6SsUbIDUvmmAuyCg27ew==";
        };
        _lqh9y6Sb = {
            "id" = "lqh9y6Sb";
            "file" = "emi-1.1.22+1.20.2+fabric.jar";
            "hash" = "sha512-GvGvM2QL1x/l3D5xDR8/YkQFR2azcBTfKvfxeQlHozwc/slhx3avYH5gljLTzW/xkOF51WpcCdpaKkCW8IusIw==";
        };
        _JUmAVmCV = {
            "id" = "JUmAVmCV";
            "file" = "emi-1.1.22+1.20.2+forge.jar";
            "hash" = "sha512-MgHJs47SXmaQ744l6U8vujByEL+NAq5cKcm0dibeNqgNRfeZyif/IuP16jhb1rHF2788m9vrZMP1c5UG7bMIAQ==";
        };
        _blPrhgDm = {
            "id" = "blPrhgDm";
            "file" = "emi-1.1.22+1.19.4+fabric.jar";
            "hash" = "sha512-kqBWOHJBcECBuT5foWkAsoWp2iOHiEWYFa+kfR91r58kUZAMtb0EG7QyXME3IAaTWRtnR/5m2nppxGEiAMiXgw==";
        };
        _4DwrBBdi = {
            "id" = "4DwrBBdi";
            "file" = "emi-1.1.22+1.19.4+forge.jar";
            "hash" = "sha512-Ci2cfiwUcNsk96RplKxsVrApuWey5mkOSjUcEnV3drBelkPU3VtYpuK/Qmr10w/1owMRi2nWDLXog4u5uoz7tA==";
        };
        _biIxYely = {
            "id" = "biIxYely";
            "file" = "emi-1.1.23+1.19.2+fabric.jar";
            "hash" = "sha512-+vsu86z1uOF8gwxoZ9hdqWC/I+OhzhJOMJZRMZiwXgnnS0SArWTMbZECszRCLT8bE5vlj6i5rZZ7kRRd+FHuxQ==";
        };
        _J6x46TtQ = {
            "id" = "J6x46TtQ";
            "file" = "emi-1.1.23+1.19.2+forge.jar";
            "hash" = "sha512-LPgZ+VaX90z6nzIvvDnECJXOGSaJHt8brZ0kwZGe4WGMwBb7G7o67659/sUp4zFIRXpa6dT8PSGaLmGT/0oVQw==";
        };
        _Qp9J2Yu5 = {
            "id" = "Qp9J2Yu5";
            "file" = "emi-1.1.23+1.21.1+fabric.jar";
            "hash" = "sha512-k3jJLiONUGz5aRY/VvU4gRE2x9k33mWz3bnXwTCvhivR1tlsRpnh7s32VslqrN2SVQc0k+qBoAshK+yQXwtJdw==";
        };
        _n2jlxdLV = {
            "id" = "n2jlxdLV";
            "file" = "emi-1.1.23+1.21.1+neoforge.jar";
            "hash" = "sha512-4gsYlka60K+l2Yd9pHDQsnunpfl+GVGsUG6d1aj0MTFWJE2T+hB2oV/7+fXoRQ6hV1wD3I/PEgqWl8dt8C8/vg==";
        };
        _v4y1JyP7 = {
            "id" = "v4y1JyP7";
            "file" = "emi-1.1.23+1.20.1+fabric.jar";
            "hash" = "sha512-LRI9NluEMFYD4nxCNLa+ONPs4893q9N/xEBdyAuVh5Zir1UeIb0phRDN9FY+7M7Y+LHFqzMc95wUjOl+9irEPg==";
        };
        _orxyrOEH = {
            "id" = "orxyrOEH";
            "file" = "emi-1.1.23+1.20.1+forge.jar";
            "hash" = "sha512-tMW0jauqM6JKyGSRjQnnYGoY2j7xRMUc+DdBSQBF+TXkbUtnYQiafuFTSlCBqBkaZj0wn3aPRd7JFybL+p8Ssg==";
        };
        _fgTjvcl1 = {
            "id" = "fgTjvcl1";
            "file" = "emi-1.1.24+1.19.2+fabric.jar";
            "hash" = "sha512-0Lc+y74/EGUgNJNMDmM+JuHjnnup/16Q7GywkOSnrUlQRJeHtUsKbW7iFa0JKT+BkHoiGqhWdktshLnGw5+gMA==";
        };
        _lvh62wOB = {
            "id" = "lvh62wOB";
            "file" = "emi-1.1.24+1.19.2+forge.jar";
            "hash" = "sha512-dQbca4G9Q6UF6RHNYc7HMHiNFL+2GMsZ/RhFjj7eKuMCPfbXzEEUN4WanMdZ1KEVBBrYRFzi+QeDTsqTEgD5mQ==";
        };
        _YbXDHf8W = {
            "id" = "YbXDHf8W";
            "file" = "emi-1.1.24+1.20.1+fabric.jar";
            "hash" = "sha512-Lh+7u5YakPUl9pODYSiFBdWSi5pU5+kyr6feY66xli9qBLd1QHKZIu5IpCXQG76MANGhjObNdm36UTtu0M8fGw==";
        };
        _Axuu9I9R = {
            "id" = "Axuu9I9R";
            "file" = "emi-1.1.24+1.20.1+forge.jar";
            "hash" = "sha512-AnQ740drfcVmjO28xabThOmAaYGDOSaoP+12ooAMRNozV26GMIwFglBxjBKNWAdvG2K8U9IARkMmrOcKQyKciw==";
        };
        _on5GT1qh = {
            "id" = "on5GT1qh";
            "file" = "emi-1.1.24+1.21.1+fabric.jar";
            "hash" = "sha512-JoDnsKkxUtQiCv3DCgRSyRHcS1yc4dsbckbCG3d7wqGUX+l8mMCZQdMbdHiuNXE1oe9RzTupLQjc41ICqDC3DQ==";
        };
        _5sIPA1To = {
            "id" = "5sIPA1To";
            "file" = "emi-1.1.24+1.21.1+neoforge.jar";
            "hash" = "sha512-9MRe1ob+YXMR1t663Las5ZY+ZvjP4M/tOYIx8IH4dAcHDvx6c8i2ldFY8dh6lxgHN7kQekZ3HnffK8mn3HFevQ==";
        };
    in {
        "y07Z99Fu" = _y07Z99Fu;
        "Q6tTbo1x" = _Q6tTbo1x;
        "K65QAWMh" = _K65QAWMh;
        "YXPSJa6e" = _YXPSJa6e;
        "iYEz2kTL" = _iYEz2kTL;
        "Selw0HYX" = _Selw0HYX;
        "A8yQEzfW" = _A8yQEzfW;
        "E5xVJcgc" = _E5xVJcgc;
        "pgkoQN7L" = _pgkoQN7L;
        "D3LyTAws" = _D3LyTAws;
        "wWQ7UZ2q" = _wWQ7UZ2q;
        "nZGKMwAA" = _nZGKMwAA;
        "yu6i46bx" = _yu6i46bx;
        "n7JoPQix" = _n7JoPQix;
        "LAmIsYNr" = _LAmIsYNr;
        "RgQ7FrsH" = _RgQ7FrsH;
        "IoW80f9m" = _IoW80f9m;
        "udXqkIbu" = _udXqkIbu;
        "HoOD920y" = _HoOD920y;
        "olpu7zwd" = _olpu7zwd;
        "cfYr580M" = _cfYr580M;
        "Nah0xUBl" = _Nah0xUBl;
        "QMDzRsgo" = _QMDzRsgo;
        "p9jbOqyn" = _p9jbOqyn;
        "tN2XQVEJ" = _tN2XQVEJ;
        "ftT3b1yq" = _ftT3b1yq;
        "WhmdWccV" = _WhmdWccV;
        "bAyIAOBL" = _bAyIAOBL;
        "ZxUKxSNd" = _ZxUKxSNd;
        "UUi66xPS" = _UUi66xPS;
        "e8yMWd29" = _e8yMWd29;
        "X4bOWHC2" = _X4bOWHC2;
        "fI0dINR4" = _fI0dINR4;
        "XmCUxxkW" = _XmCUxxkW;
        "jBccUcin" = _jBccUcin;
        "xmDkD61V" = _xmDkD61V;
        "wMwDwu3J" = _wMwDwu3J;
        "JDYyc3km" = _JDYyc3km;
        "k0JvR8fB" = _k0JvR8fB;
        "YjHd11wZ" = _YjHd11wZ;
        "AVh1lXN3" = _AVh1lXN3;
        "foXHvGih" = _foXHvGih;
        "7z5aEkkm" = _7z5aEkkm;
        "Sr03WyB4" = _Sr03WyB4;
        "FSHwx86x" = _FSHwx86x;
        "cCpcaR2M" = _cCpcaR2M;
        "yQJ7B5nr" = _yQJ7B5nr;
        "yKTNiAdh" = _yKTNiAdh;
        "57RIQAd7" = _57RIQAd7;
        "o33Kccwv" = _o33Kccwv;
        "9GlQFcnd" = _9GlQFcnd;
        "vlDdC1kL" = _vlDdC1kL;
        "lkS8hPC7" = _lkS8hPC7;
        "fS3fm4Dd" = _fS3fm4Dd;
        "6mrLiOWt" = _6mrLiOWt;
        "dlvl62R7" = _dlvl62R7;
        "mpzT6mBc" = _mpzT6mBc;
        "PuAYjGi1" = _PuAYjGi1;
        "s4KYdf4l" = _s4KYdf4l;
        "rKHPdZDJ" = _rKHPdZDJ;
        "ZIS2bNb1" = _ZIS2bNb1;
        "jGpO3aCU" = _jGpO3aCU;
        "wAp7hMUU" = _wAp7hMUU;
        "l9ixr9Dk" = _l9ixr9Dk;
        "WGclw60s" = _WGclw60s;
        "iu1dOnJl" = _iu1dOnJl;
        "vy8MPD02" = _vy8MPD02;
        "RPPRwMBI" = _RPPRwMBI;
        "DDkCVTmY" = _DDkCVTmY;
        "jOFzj21O" = _jOFzj21O;
        "lnPekvZX" = _lnPekvZX;
        "bTjX0Jsd" = _bTjX0Jsd;
        "gEGU5Xir" = _gEGU5Xir;
        "rjkcKxdA" = _rjkcKxdA;
        "Xek2SeF3" = _Xek2SeF3;
        "yTEBSR8Y" = _yTEBSR8Y;
        "gokBtbDo" = _gokBtbDo;
        "t14D5ZJk" = _t14D5ZJk;
        "TGaxuN3i" = _TGaxuN3i;
        "4pbvOVlV" = _4pbvOVlV;
        "OTbAVSDE" = _OTbAVSDE;
        "MDskMT93" = _MDskMT93;
        "SKPXM4q6" = _SKPXM4q6;
        "OwZJfOuX" = _OwZJfOuX;
        "DBeXPclI" = _DBeXPclI;
        "XjeprwvC" = _XjeprwvC;
        "cbZWmhGq" = _cbZWmhGq;
        "NUdGBKhA" = _NUdGBKhA;
        "luelaLAf" = _luelaLAf;
        "XcvcmBXS" = _XcvcmBXS;
        "CIUgXtQR" = _CIUgXtQR;
        "jrHZcUei" = _jrHZcUei;
        "ppVyb7ns" = _ppVyb7ns;
        "Bx4nG0q7" = _Bx4nG0q7;
        "yAcaigy0" = _yAcaigy0;
        "VSLv9j3b" = _VSLv9j3b;
        "gS3G7IQC" = _gS3G7IQC;
        "7DxyV3hH" = _7DxyV3hH;
        "BOUEFB16" = _BOUEFB16;
        "ZYREdR8e" = _ZYREdR8e;
        "9Sl6aEEg" = _9Sl6aEEg;
        "LzmUaL4c" = _LzmUaL4c;
        "kP4Ttjg3" = _kP4Ttjg3;
        "ARMJwZQk" = _ARMJwZQk;
        "lFlnmxZX" = _lFlnmxZX;
        "99422QOb" = _99422QOb;
        "rUnMUodd" = _rUnMUodd;
        "gXppZuUk" = _gXppZuUk;
        "SRfzqUwE" = _SRfzqUwE;
        "PA7CNBS1" = _PA7CNBS1;
        "GXDabLjD" = _GXDabLjD;
        "ZHJCnRrV" = _ZHJCnRrV;
        "SErzvird" = _SErzvird;
        "fPRExx0b" = _fPRExx0b;
        "lZUnNROf" = _lZUnNROf;
        "P2jD6pvi" = _P2jD6pvi;
        "3ZTak90f" = _3ZTak90f;
        "eo1v9M36" = _eo1v9M36;
        "nxwHXyAp" = _nxwHXyAp;
        "VDBZ3FfS" = _VDBZ3FfS;
        "vQWnMEgA" = _vQWnMEgA;
        "nROflJT2" = _nROflJT2;
        "Of9yAFuQ" = _Of9yAFuQ;
        "IXuWMuh3" = _IXuWMuh3;
        "IOTLvGDt" = _IOTLvGDt;
        "3bWCInBV" = _3bWCInBV;
        "T6JBXl6g" = _T6JBXl6g;
        "higCO4E4" = _higCO4E4;
        "YxwzpJCq" = _YxwzpJCq;
        "w5JiWCW7" = _w5JiWCW7;
        "pG5HGVTu" = _pG5HGVTu;
        "MkemtDIU" = _MkemtDIU;
        "VyI9Fr1W" = _VyI9Fr1W;
        "uWOLRJF1" = _uWOLRJF1;
        "dJR0haLe" = _dJR0haLe;
        "nFk08aES" = _nFk08aES;
        "ozJzwpzN" = _ozJzwpzN;
        "IvAyCXEb" = _IvAyCXEb;
        "5Zld5CC5" = _5Zld5CC5;
        "t2VUPeY1" = _t2VUPeY1;
        "e637x6DP" = _e637x6DP;
        "mswL1Cx9" = _mswL1Cx9;
        "zA0tREKg" = _zA0tREKg;
        "VNH5f0Hi" = _VNH5f0Hi;
        "cZIemJcR" = _cZIemJcR;
        "qnO2ZoJH" = _qnO2ZoJH;
        "XbMku1KO" = _XbMku1KO;
        "bAYhhGqf" = _bAYhhGqf;
        "I3JL1sI9" = _I3JL1sI9;
        "FZ64cRZE" = _FZ64cRZE;
        "vcybH53j" = _vcybH53j;
        "pYDQKFeb" = _pYDQKFeb;
        "STIuB6G5" = _STIuB6G5;
        "10TkzyBV" = _10TkzyBV;
        "LHHhqkL2" = _LHHhqkL2;
        "X5W6NKzV" = _X5W6NKzV;
        "Qhg4LbNd" = _Qhg4LbNd;
        "xrNa7BYH" = _xrNa7BYH;
        "zuUJzYUV" = _zuUJzYUV;
        "WFt4jv0T" = _WFt4jv0T;
        "52yAooXY" = _52yAooXY;
        "De0PHzIx" = _De0PHzIx;
        "WjW9CHfj" = _WjW9CHfj;
        "CLHwCTp1" = _CLHwCTp1;
        "JZDbqnxr" = _JZDbqnxr;
        "paDs62jv" = _paDs62jv;
        "YVPp8jzW" = _YVPp8jzW;
        "Jr0Yf8u2" = _Jr0Yf8u2;
        "oA5GgOHE" = _oA5GgOHE;
        "7jVTxOCF" = _7jVTxOCF;
        "5U4TG26Y" = _5U4TG26Y;
        "lOT4MTxG" = _lOT4MTxG;
        "L1Ew1Lqd" = _L1Ew1Lqd;
        "duZtEIpt" = _duZtEIpt;
        "feTe8TlD" = _feTe8TlD;
        "BBCH3lGq" = _BBCH3lGq;
        "v23AX0tn" = _v23AX0tn;
        "mn3yNAK2" = _mn3yNAK2;
        "G8b88mou" = _G8b88mou;
        "YUxVrA2Y" = _YUxVrA2Y;
        "BPGh6SPX" = _BPGh6SPX;
        "kQtM7WHz" = _kQtM7WHz;
        "bkE3fS2l" = _bkE3fS2l;
        "MdaKz81K" = _MdaKz81K;
        "O7aSkZQW" = _O7aSkZQW;
        "X2ligAnL" = _X2ligAnL;
        "B3nCpImc" = _B3nCpImc;
        "TEc5cW0M" = _TEc5cW0M;
        "1i6tvCQX" = _1i6tvCQX;
        "et5qRkAD" = _et5qRkAD;
        "9cfSTnIK" = _9cfSTnIK;
        "BSIAesA3" = _BSIAesA3;
        "tKSmt8eh" = _tKSmt8eh;
        "YDTMLiJr" = _YDTMLiJr;
        "38WXrQH1" = _38WXrQH1;
        "CAr87JlY" = _CAr87JlY;
        "Qj9KohS3" = _Qj9KohS3;
        "khldbYJv" = _khldbYJv;
        "6zkJhbnx" = _6zkJhbnx;
        "DBMNFHj3" = _DBMNFHj3;
        "ZuZUW60m" = _ZuZUW60m;
        "Tg64Z6sA" = _Tg64Z6sA;
        "r3B6x1If" = _r3B6x1If;
        "F2UmhLRv" = _F2UmhLRv;
        "lElIQlYu" = _lElIQlYu;
        "Tgsj5Iry" = _Tgsj5Iry;
        "DCjY1O8T" = _DCjY1O8T;
        "Vkud1bpA" = _Vkud1bpA;
        "7SYqsFB9" = _7SYqsFB9;
        "WZsj6ARC" = _WZsj6ARC;
        "1D1XIvL7" = _1D1XIvL7;
        "rB7RxzsG" = _rB7RxzsG;
        "t0oce5tQ" = _t0oce5tQ;
        "DoKtwgI7" = _DoKtwgI7;
        "aHJUq2yS" = _aHJUq2yS;
        "sSgnWL3r" = _sSgnWL3r;
        "4mx41ehI" = _4mx41ehI;
        "kr0VbAGZ" = _kr0VbAGZ;
        "TEs5oCdP" = _TEs5oCdP;
        "ciMqRO3M" = _ciMqRO3M;
        "ZiWxCd0J" = _ZiWxCd0J;
        "FRCRUfd3" = _FRCRUfd3;
        "MvPCuYYA" = _MvPCuYYA;
        "VQROU1Eb" = _VQROU1Eb;
        "WPGlB0Q4" = _WPGlB0Q4;
        "K2ePWegL" = _K2ePWegL;
        "r0H3gXol" = _r0H3gXol;
        "kf0WMidK" = _kf0WMidK;
        "fhrIZU0y" = _fhrIZU0y;
        "wGL8eTVV" = _wGL8eTVV;
        "E80ymIet" = _E80ymIet;
        "CUoRjscx" = _CUoRjscx;
        "y6Pchk8E" = _y6Pchk8E;
        "COZQFEqG" = _COZQFEqG;
        "RP9coq1M" = _RP9coq1M;
        "LqtKhfge" = _LqtKhfge;
        "idoOUaCk" = _idoOUaCk;
        "mQ5vmtq6" = _mQ5vmtq6;
        "bTfpCdYw" = _bTfpCdYw;
        "WYq0OMLK" = _WYq0OMLK;
        "LhbqNQf1" = _LhbqNQf1;
        "UCpCV4NB" = _UCpCV4NB;
        "EwkWJFiL" = _EwkWJFiL;
        "h8uRTkMm" = _h8uRTkMm;
        "4P7cDZh6" = _4P7cDZh6;
        "S95SltXc" = _S95SltXc;
        "uc0bAHRJ" = _uc0bAHRJ;
        "5EF7qT9j" = _5EF7qT9j;
        "yAKyNAcX" = _yAKyNAcX;
        "m20CKFQP" = _m20CKFQP;
        "LuKVNzSW" = _LuKVNzSW;
        "C7wDPBBO" = _C7wDPBBO;
        "VldBzgSe" = _VldBzgSe;
        "KVRbalGS" = _KVRbalGS;
        "bu1kRUXQ" = _bu1kRUXQ;
        "IOqjd65y" = _IOqjd65y;
        "WfgfLwLP" = _WfgfLwLP;
        "YnaTUIc5" = _YnaTUIc5;
        "Oh5hbbaI" = _Oh5hbbaI;
        "kZ9XQdPd" = _kZ9XQdPd;
        "V3N4J6qf" = _V3N4J6qf;
        "v5NJCWY9" = _v5NJCWY9;
        "SeSuTQxr" = _SeSuTQxr;
        "kFb4jT7Q" = _kFb4jT7Q;
        "DqzrW6QN" = _DqzrW6QN;
        "HlfhF7AQ" = _HlfhF7AQ;
        "ShejnJfY" = _ShejnJfY;
        "LKSxkjKD" = _LKSxkjKD;
        "mqiPWBzS" = _mqiPWBzS;
        "qpiHDyUC" = _qpiHDyUC;
        "7XKOZJmG" = _7XKOZJmG;
        "EY0bsln7" = _EY0bsln7;
        "hIuOBjbs" = _hIuOBjbs;
        "aD5TSGGI" = _aD5TSGGI;
        "jT5Qro6x" = _jT5Qro6x;
        "hyg4KnuZ" = _hyg4KnuZ;
        "fTlqZTyF" = _fTlqZTyF;
        "P0MSenTX" = _P0MSenTX;
        "gUG5ToEM" = _gUG5ToEM;
        "WsJqAKp7" = _WsJqAKp7;
        "OakBkMPU" = _OakBkMPU;
        "Ph2khrMS" = _Ph2khrMS;
        "H9w4Ydog" = _H9w4Ydog;
        "mxCcRtpg" = _mxCcRtpg;
        "Q8CMK9N2" = _Q8CMK9N2;
        "nXM9GfId" = _nXM9GfId;
        "3E656I3R" = _3E656I3R;
        "4AAJllHB" = _4AAJllHB;
        "2cTZQ8kN" = _2cTZQ8kN;
        "ORJaB6VX" = _ORJaB6VX;
        "AoRrWyoO" = _AoRrWyoO;
        "wbgMJeMX" = _wbgMJeMX;
        "nKHd76xj" = _nKHd76xj;
        "RNRM4uV3" = _RNRM4uV3;
        "pKhU2h5V" = _pKhU2h5V;
        "yzBWYzer" = _yzBWYzer;
        "mh0nVpvd" = _mh0nVpvd;
        "oPrVxI1B" = _oPrVxI1B;
        "1CqxcckV" = _1CqxcckV;
        "WL0Evl7s" = _WL0Evl7s;
        "frxcvFif" = _frxcvFif;
        "CT8YRMFZ" = _CT8YRMFZ;
        "o9YEnMle" = _o9YEnMle;
        "XLFgFOY5" = _XLFgFOY5;
        "QaDJ9Qul" = _QaDJ9Qul;
        "sxxVZDxv" = _sxxVZDxv;
        "CuU3yQ5k" = _CuU3yQ5k;
        "FPU1PaZ9" = _FPU1PaZ9;
        "KzxcdPKP" = _KzxcdPKP;
        "Lz7REsqm" = _Lz7REsqm;
        "t6sA5eIt" = _t6sA5eIt;
        "M7ynHTnb" = _M7ynHTnb;
        "qlOQ1Ts3" = _qlOQ1Ts3;
        "vgP2BYpD" = _vgP2BYpD;
        "LPa8R1oT" = _LPa8R1oT;
        "wJJNXskX" = _wJJNXskX;
        "pWonvbOv" = _pWonvbOv;
        "rohQlpM0" = _rohQlpM0;
        "ZP7ZK7Lj" = _ZP7ZK7Lj;
        "SFAPEnOo" = _SFAPEnOo;
        "EiKbj434" = _EiKbj434;
        "79b5GcsK" = _79b5GcsK;
        "LtMXoSYI" = _LtMXoSYI;
        "3KtYJ2Av" = _3KtYJ2Av;
        "hAbEzEta" = _hAbEzEta;
        "QXfQTnbM" = _QXfQTnbM;
        "Tk1KEPaS" = _Tk1KEPaS;
        "56E4LTxT" = _56E4LTxT;
        "pORJ7GVs" = _pORJ7GVs;
        "wjQy6sQv" = _wjQy6sQv;
        "l15ilTAR" = _l15ilTAR;
        "AJ1mDwj6" = _AJ1mDwj6;
        "jXyglcrU" = _jXyglcrU;
        "1ocza6o7" = _1ocza6o7;
        "crPExfgb" = _crPExfgb;
        "arTpMrYe" = _arTpMrYe;
        "eLWsC2tY" = _eLWsC2tY;
        "940GsBY0" = _940GsBY0;
        "RvMwqywq" = _RvMwqywq;
        "ynMAB9G5" = _ynMAB9G5;
        "eINRNebJ" = _eINRNebJ;
        "cEuDNBVH" = _cEuDNBVH;
        "NYZWAPDB" = _NYZWAPDB;
        "qTM8LiKt" = _qTM8LiKt;
        "X6In4fQO" = _X6In4fQO;
        "3pZIo9DE" = _3pZIo9DE;
        "36EFbBVx" = _36EFbBVx;
        "DUkvQ7If" = _DUkvQ7If;
        "EaJzQKgN" = _EaJzQKgN;
        "danfgWqK" = _danfgWqK;
        "XuHFpyev" = _XuHFpyev;
        "qFRA5N2t" = _qFRA5N2t;
        "43E0iqX3" = _43E0iqX3;
        "r10gArKs" = _r10gArKs;
        "EJ5ehoSS" = _EJ5ehoSS;
        "umtBPJhO" = _umtBPJhO;
        "10yrqfdd" = _10yrqfdd;
        "yJKM4MT2" = _yJKM4MT2;
        "PABSe7Zo" = _PABSe7Zo;
        "rO3GdrOm" = _rO3GdrOm;
        "x9hGUE2v" = _x9hGUE2v;
        "4Wza0ktp" = _4Wza0ktp;
        "FPjC6tiC" = _FPjC6tiC;
        "jYOMGYft" = _jYOMGYft;
        "9RjArgzl" = _9RjArgzl;
        "8bCpIouQ" = _8bCpIouQ;
        "et3Yda8g" = _et3Yda8g;
        "hWsaLfXF" = _hWsaLfXF;
        "bvRrYwRL" = _bvRrYwRL;
        "UsF0weKt" = _UsF0weKt;
        "4xHDcgGs" = _4xHDcgGs;
        "fgfL6Dkb" = _fgfL6Dkb;
        "UJYtxEYG" = _UJYtxEYG;
        "8a9CXUGo" = _8a9CXUGo;
        "UcPFZeeY" = _UcPFZeeY;
        "8qHA9xh2" = _8qHA9xh2;
        "7eFmRnoY" = _7eFmRnoY;
        "dzfVGVCn" = _dzfVGVCn;
        "T0I7aPo5" = _T0I7aPo5;
        "mB9YETyo" = _mB9YETyo;
        "QybkuIsL" = _QybkuIsL;
        "WBHPrpGy" = _WBHPrpGy;
        "gI8Bw8ak" = _gI8Bw8ak;
        "e7RuCuSB" = _e7RuCuSB;
        "wu6Lm26O" = _wu6Lm26O;
        "UFMTkoOy" = _UFMTkoOy;
        "UTsNvm4s" = _UTsNvm4s;
        "oco3Ru0n" = _oco3Ru0n;
        "3yd5CGg0" = _3yd5CGg0;
        "5grMgrk4" = _5grMgrk4;
        "8wePCvSM" = _8wePCvSM;
        "61eK5Qjc" = _61eK5Qjc;
        "iOJ2kiCY" = _iOJ2kiCY;
        "251brana" = _251brana;
        "OGkfV4Do" = _OGkfV4Do;
        "gCofWXuy" = _gCofWXuy;
        "TK3FWW0Q" = _TK3FWW0Q;
        "Nzw7ssBi" = _Nzw7ssBi;
        "AR8gkjgI" = _AR8gkjgI;
        "oIJgMuQd" = _oIJgMuQd;
        "fxJ8ridT" = _fxJ8ridT;
        "Vnq1EITA" = _Vnq1EITA;
        "tzF0licw" = _tzF0licw;
        "UpPKrvOx" = _UpPKrvOx;
        "2DnY7e8V" = _2DnY7e8V;
        "pikNrU5i" = _pikNrU5i;
        "BzLRE7QI" = _BzLRE7QI;
        "5PYnL6bp" = _5PYnL6bp;
        "kjfimrqy" = _kjfimrqy;
        "x3JXUQXu" = _x3JXUQXu;
        "dR5R70l0" = _dR5R70l0;
        "nkTNGPfi" = _nkTNGPfi;
        "uMsufpiT" = _uMsufpiT;
        "h1PlnLK8" = _h1PlnLK8;
        "dx9JAxBH" = _dx9JAxBH;
        "SJ0JAHhd" = _SJ0JAHhd;
        "ab3hfPOi" = _ab3hfPOi;
        "lDQkgadT" = _lDQkgadT;
        "JaMPmwPX" = _JaMPmwPX;
        "85L01eYA" = _85L01eYA;
        "DrtzjH6o" = _DrtzjH6o;
        "WQy5U45G" = _WQy5U45G;
        "DMiNrgtQ" = _DMiNrgtQ;
        "pnNpzsjL" = _pnNpzsjL;
        "pum9p9G8" = _pum9p9G8;
        "Nta4625W" = _Nta4625W;
        "o4jnHvit" = _o4jnHvit;
        "VXzF7Jf3" = _VXzF7Jf3;
        "6SFxCS4Z" = _6SFxCS4Z;
        "V8GOoftG" = _V8GOoftG;
        "oAh7Recf" = _oAh7Recf;
        "dkw8xrHG" = _dkw8xrHG;
        "1vKrnGbh" = _1vKrnGbh;
        "4xudl8X1" = _4xudl8X1;
        "spghOu2N" = _spghOu2N;
        "5b1435Qy" = _5b1435Qy;
        "4pAJCVeU" = _4pAJCVeU;
        "k658ykiP" = _k658ykiP;
        "4a8tCBWN" = _4a8tCBWN;
        "NjI7RG5g" = _NjI7RG5g;
        "TwGLYmkp" = _TwGLYmkp;
        "axABqUYz" = _axABqUYz;
        "zRo9xfuw" = _zRo9xfuw;
        "QhG3TG8L" = _QhG3TG8L;
        "uzwdbmod" = _uzwdbmod;
        "av8zEC0v" = _av8zEC0v;
        "fIS5SA07" = _fIS5SA07;
        "FLK7nYsj" = _FLK7nYsj;
        "m62N0vBZ" = _m62N0vBZ;
        "p8ct3Wd4" = _p8ct3Wd4;
        "LGqZaZLs" = _LGqZaZLs;
        "harySgCU" = _harySgCU;
        "MZiSLFZX" = _MZiSLFZX;
        "QT6oPqYH" = _QT6oPqYH;
        "5qgRXRYj" = _5qgRXRYj;
        "AnPwoFAK" = _AnPwoFAK;
        "VZf6Fgw4" = _VZf6Fgw4;
        "sXVTxyV4" = _sXVTxyV4;
        "jLNbh0qb" = _jLNbh0qb;
        "vPa1eDs2" = _vPa1eDs2;
        "lHKRECLG" = _lHKRECLG;
        "CNGDifV2" = _CNGDifV2;
        "ivFE6ShM" = _ivFE6ShM;
        "XMKed62q" = _XMKed62q;
        "seQG8huJ" = _seQG8huJ;
        "VddSrN3Y" = _VddSrN3Y;
        "PBtTeLpA" = _PBtTeLpA;
        "fCSXJrtb" = _fCSXJrtb;
        "BK77DVh0" = _BK77DVh0;
        "1aiiSF65" = _1aiiSF65;
        "wGAgdzBB" = _wGAgdzBB;
        "n08CRJmF" = _n08CRJmF;
        "z5zG9Fow" = _z5zG9Fow;
        "3mJfd9uO" = _3mJfd9uO;
        "bh3A7AVy" = _bh3A7AVy;
        "YmCA8nld" = _YmCA8nld;
        "axY1S64z" = _axY1S64z;
        "I4SRqJen" = _I4SRqJen;
        "g1hOAOT4" = _g1hOAOT4;
        "2e7gkT1o" = _2e7gkT1o;
        "Wc09It2Z" = _Wc09It2Z;
        "JDfCnSAV" = _JDfCnSAV;
        "zWJ8RVZN" = _zWJ8RVZN;
        "3mQc1o5v" = _3mQc1o5v;
        "TCiDdtjO" = _TCiDdtjO;
        "aFGm4ESK" = _aFGm4ESK;
        "CMkQ0Hch" = _CMkQ0Hch;
        "5RZTe6DQ" = _5RZTe6DQ;
        "37XeXpbT" = _37XeXpbT;
        "z42fyZ0F" = _z42fyZ0F;
        "4zhp4O8u" = _4zhp4O8u;
        "SNTrPiyR" = _SNTrPiyR;
        "k8STZgoZ" = _k8STZgoZ;
        "b9OtrQB1" = _b9OtrQB1;
        "KRp4lW7A" = _KRp4lW7A;
        "pz7GGu38" = _pz7GGu38;
        "7iQ5fd11" = _7iQ5fd11;
        "KjJWi09F" = _KjJWi09F;
        "ZvkFcWos" = _ZvkFcWos;
        "BFmrAz9F" = _BFmrAz9F;
        "lmVVkVoj" = _lmVVkVoj;
        "6E85lIRF" = _6E85lIRF;
        "BeIP838d" = _BeIP838d;
        "S3NXM8l7" = _S3NXM8l7;
        "lbtga1C5" = _lbtga1C5;
        "Az4dsj6V" = _Az4dsj6V;
        "8KtEM1az" = _8KtEM1az;
        "HhQ69HxF" = _HhQ69HxF;
        "OguvM0Pf" = _OguvM0Pf;
        "1z1WuvTj" = _1z1WuvTj;
        "SUb1qcBU" = _SUb1qcBU;
        "ilhFPSYz" = _ilhFPSYz;
        "6fblD6MH" = _6fblD6MH;
        "ctLp6fsa" = _ctLp6fsa;
        "3PhmMBp9" = _3PhmMBp9;
        "wmULB9bu" = _wmULB9bu;
        "s1tH07n6" = _s1tH07n6;
        "KDi8Jvir" = _KDi8Jvir;
        "BduaXsAB" = _BduaXsAB;
        "BHbwlThS" = _BHbwlThS;
        "wKXTamt5" = _wKXTamt5;
        "9gzeWU7v" = _9gzeWU7v;
        "X937lDzA" = _X937lDzA;
        "qf2E1fHW" = _qf2E1fHW;
        "RHEQI7Fc" = _RHEQI7Fc;
        "q4ql2JIE" = _q4ql2JIE;
        "vwD58Ys7" = _vwD58Ys7;
        "pijKAUf5" = _pijKAUf5;
        "uZ7UbDHM" = _uZ7UbDHM;
        "IKIYLKyP" = _IKIYLKyP;
        "ejRBcDws" = _ejRBcDws;
        "hrxmzv7I" = _hrxmzv7I;
        "sth5x8cn" = _sth5x8cn;
        "sNV8HZRW" = _sNV8HZRW;
        "CMFWLyX6" = _CMFWLyX6;
        "X6p68pI0" = _X6p68pI0;
        "1OQ73USb" = _1OQ73USb;
        "TbXHNT8N" = _TbXHNT8N;
        "Plj7yw6W" = _Plj7yw6W;
        "k0u6LhLO" = _k0u6LhLO;
        "bm1PCRua" = _bm1PCRua;
        "mhEIiLgH" = _mhEIiLgH;
        "3K4AzU6L" = _3K4AzU6L;
        "gI3SZQBK" = _gI3SZQBK;
        "zVBdS9PY" = _zVBdS9PY;
        "V2rHw2vR" = _V2rHw2vR;
        "goLgvKB7" = _goLgvKB7;
        "LtmSUtlk" = _LtmSUtlk;
        "oJ8wExdj" = _oJ8wExdj;
        "4NPmYHPl" = _4NPmYHPl;
        "9u5r0cLK" = _9u5r0cLK;
        "9BeUhlBt" = _9BeUhlBt;
        "25ETHU9h" = _25ETHU9h;
        "ismpJZBe" = _ismpJZBe;
        "5yw24LA8" = _5yw24LA8;
        "cJO7tiHY" = _cJO7tiHY;
        "A67gMoCl" = _A67gMoCl;
        "ZAv4P8N7" = _ZAv4P8N7;
        "9DRL0tJC" = _9DRL0tJC;
        "Cv4nuaNq" = _Cv4nuaNq;
        "DbACssmC" = _DbACssmC;
        "Pw4clWty" = _Pw4clWty;
        "JGmFMcD5" = _JGmFMcD5;
        "9kIH48al" = _9kIH48al;
        "yh9Ei8rv" = _yh9Ei8rv;
        "Ywer9FOd" = _Ywer9FOd;
        "HAeJ3iua" = _HAeJ3iua;
        "ZO0lgfIY" = _ZO0lgfIY;
        "GO8JMlll" = _GO8JMlll;
        "CUJauQAB" = _CUJauQAB;
        "vauGoSqu" = _vauGoSqu;
        "rA4lafio" = _rA4lafio;
        "GQXykWVo" = _GQXykWVo;
        "lVqqtG0k" = _lVqqtG0k;
        "zdVFb6eU" = _zdVFb6eU;
        "ZL6HyMuy" = _ZL6HyMuy;
        "kksGUsS6" = _kksGUsS6;
        "n8jnGh8K" = _n8jnGh8K;
        "J1FjsyBL" = _J1FjsyBL;
        "Xp1i43OH" = _Xp1i43OH;
        "SEYIMaj2" = _SEYIMaj2;
        "MwwvCyOr" = _MwwvCyOr;
        "bGQFgISZ" = _bGQFgISZ;
        "WH7XxBev" = _WH7XxBev;
        "V8FSuszE" = _V8FSuszE;
        "sPLmUFit" = _sPLmUFit;
        "fBdnSHzm" = _fBdnSHzm;
        "PoYqoxhn" = _PoYqoxhn;
        "MtCqHse6" = _MtCqHse6;
        "F70vdgOA" = _F70vdgOA;
        "onEgcWmL" = _onEgcWmL;
        "cYumVNNp" = _cYumVNNp;
        "WsZCtviV" = _WsZCtviV;
        "JUgxdJYX" = _JUgxdJYX;
        "8dFh4hji" = _8dFh4hji;
        "mq4YOwYd" = _mq4YOwYd;
        "6KICLUoO" = _6KICLUoO;
        "12djobjS" = _12djobjS;
        "CqVEunSp" = _CqVEunSp;
        "H8ORXRuw" = _H8ORXRuw;
        "BwONZfWp" = _BwONZfWp;
        "nnzXpQnU" = _nnzXpQnU;
        "VKz6kGTo" = _VKz6kGTo;
        "Wf1U1y4s" = _Wf1U1y4s;
        "L452maHz" = _L452maHz;
        "lL5Etb2g" = _lL5Etb2g;
        "mnMLEQjZ" = _mnMLEQjZ;
        "QqZO9c8h" = _QqZO9c8h;
        "qusBBK0Z" = _qusBBK0Z;
        "busJSlAw" = _busJSlAw;
        "Gga5yWKt" = _Gga5yWKt;
        "vwRKfyFq" = _vwRKfyFq;
        "o7bcDD4M" = _o7bcDD4M;
        "6HWqZ4wf" = _6HWqZ4wf;
        "vbMlVqBc" = _vbMlVqBc;
        "oQiW9lXP" = _oQiW9lXP;
        "AGDnTsNM" = _AGDnTsNM;
        "dSWE0S2B" = _dSWE0S2B;
        "OFvU4D6x" = _OFvU4D6x;
        "7F9lJUKG" = _7F9lJUKG;
        "dX93L2Zf" = _dX93L2Zf;
        "oaifK5Jx" = _oaifK5Jx;
        "CEJWA0sa" = _CEJWA0sa;
        "rqpS0Eks" = _rqpS0Eks;
        "1U2jbRMw" = _1U2jbRMw;
        "BLFAhQvD" = _BLFAhQvD;
        "x0rBxU7D" = _x0rBxU7D;
        "mWYm2vLs" = _mWYm2vLs;
        "7z8wc2Iv" = _7z8wc2Iv;
        "nD8mVPnn" = _nD8mVPnn;
        "2kUBM8uZ" = _2kUBM8uZ;
        "mXrRdcl8" = _mXrRdcl8;
        "269qITND" = _269qITND;
        "AgtPMyz5" = _AgtPMyz5;
        "dDD499l7" = _dDD499l7;
        "7qcFjx4X" = _7qcFjx4X;
        "NhaY0DQ7" = _NhaY0DQ7;
        "tWH6Nk0l" = _tWH6Nk0l;
        "29gyayDt" = _29gyayDt;
        "qbr3FRjX" = _qbr3FRjX;
        "HlidHIGb" = _HlidHIGb;
        "BzqWNbLp" = _BzqWNbLp;
        "lvag1LQ4" = _lvag1LQ4;
        "pbVKDLRt" = _pbVKDLRt;
        "Lo871w3V" = _Lo871w3V;
        "GSmsesll" = _GSmsesll;
        "ey8z1b2F" = _ey8z1b2F;
        "pR9ZE2vq" = _pR9ZE2vq;
        "s1RYQQiL" = _s1RYQQiL;
        "3HzQ7sqs" = _3HzQ7sqs;
        "U8RbAjr6" = _U8RbAjr6;
        "2dKqBnPD" = _2dKqBnPD;
        "3k5znmWw" = _3k5znmWw;
        "bj3O7JEj" = _bj3O7JEj;
        "WjqfEAwF" = _WjqfEAwF;
        "UwFjsK2A" = _UwFjsK2A;
        "aXttbTKz" = _aXttbTKz;
        "VVHeS1sd" = _VVHeS1sd;
        "DXUtDziE" = _DXUtDziE;
        "N6OfG1JU" = _N6OfG1JU;
        "qNGRId1S" = _qNGRId1S;
        "QyZJrS6y" = _QyZJrS6y;
        "3fJ5PcgX" = _3fJ5PcgX;
        "Pv8eWTzL" = _Pv8eWTzL;
        "AvOmCFFM" = _AvOmCFFM;
        "GFAm3g3M" = _GFAm3g3M;
        "KsRC6vwp" = _KsRC6vwp;
        "kM9vgiyk" = _kM9vgiyk;
        "fRLNY9C9" = _fRLNY9C9;
        "jqCNPm8X" = _jqCNPm8X;
        "Ks0Fsm8D" = _Ks0Fsm8D;
        "fg2JMQCp" = _fg2JMQCp;
        "TiGLc3vi" = _TiGLc3vi;
        "32cXllyS" = _32cXllyS;
        "XjSEIhci" = _XjSEIhci;
        "xCyMpfMj" = _xCyMpfMj;
        "r7ugBAfq" = _r7ugBAfq;
        "GDrqA0aY" = _GDrqA0aY;
        "5NcRQfhx" = _5NcRQfhx;
        "6QpBkeVh" = _6QpBkeVh;
        "F1VBN4WN" = _F1VBN4WN;
        "kR6tORLd" = _kR6tORLd;
        "PD8qRh6n" = _PD8qRh6n;
        "AcC9huLj" = _AcC9huLj;
        "182ifhD5" = _182ifhD5;
        "DwpWECAs" = _DwpWECAs;
        "mYQ3bJs5" = _mYQ3bJs5;
        "ouSj7NfF" = _ouSj7NfF;
        "5ztdetyO" = _5ztdetyO;
        "9AnrMmRL" = _9AnrMmRL;
        "7QqgrBjK" = _7QqgrBjK;
        "6zHpIk3B" = _6zHpIk3B;
        "fn2hQWNs" = _fn2hQWNs;
        "dv1JsP00" = _dv1JsP00;
        "arXvHNCO" = _arXvHNCO;
        "RI6C4hfK" = _RI6C4hfK;
        "VvPw7Vi5" = _VvPw7Vi5;
        "WtJS5tVw" = _WtJS5tVw;
        "lqh9y6Sb" = _lqh9y6Sb;
        "JUmAVmCV" = _JUmAVmCV;
        "blPrhgDm" = _blPrhgDm;
        "4DwrBBdi" = _4DwrBBdi;
        "biIxYely" = _biIxYely;
        "J6x46TtQ" = _J6x46TtQ;
        "Qp9J2Yu5" = _Qp9J2Yu5;
        "n2jlxdLV" = _n2jlxdLV;
        "v4y1JyP7" = _v4y1JyP7;
        "orxyrOEH" = _orxyrOEH;
        "fgTjvcl1" = _fgTjvcl1;
        "lvh62wOB" = _lvh62wOB;
        "YbXDHf8W" = _YbXDHf8W;
        "Axuu9I9R" = _Axuu9I9R;
        "on5GT1qh" = _on5GT1qh;
        "5sIPA1To" = _5sIPA1To;
        "fabric-1.18.2" = _DDkCVTmY;
        "fabric-1.19" = _QMDzRsgo;
        "fabric-1.19.1" = _QMDzRsgo;
        "fabric-1.19.2" = _fgTjvcl1;
        "fabric-1.19.3" = _7QqgrBjK;
        "fabric-1.19.4" = _blPrhgDm;
        "fabric-1.20" = _7DxyV3hH;
        "fabric-1.20.1" = _YbXDHf8W;
        "fabric-1.20.2" = _lqh9y6Sb;
        "fabric-1.20.4" = _fn2hQWNs;
        "fabric-1.20.6" = _5ztdetyO;
        "fabric-1.21" = _uZ7UbDHM;
        "fabric-1.21.1" = _on5GT1qh;
        "quilt-1.18.2" = _DDkCVTmY;
        "quilt-1.19" = _QMDzRsgo;
        "quilt-1.19.1" = _QMDzRsgo;
        "quilt-1.19.2" = _fgTjvcl1;
        "quilt-1.19.3" = _7QqgrBjK;
        "quilt-1.19.4" = _blPrhgDm;
        "quilt-1.20" = _7DxyV3hH;
        "quilt-1.20.1" = _YbXDHf8W;
        "quilt-1.20.2" = _lqh9y6Sb;
        "quilt-1.20.4" = _fn2hQWNs;
        "quilt-1.20.6" = _5ztdetyO;
        "quilt-1.21" = _uZ7UbDHM;
        "quilt-1.21.1" = _on5GT1qh;
        "forge-1.19.4" = _4DwrBBdi;
        "forge-1.19.3" = _6zHpIk3B;
        "forge-1.19.2" = _lvh62wOB;
        "forge-1.20" = _BOUEFB16;
        "forge-1.20.1" = _Axuu9I9R;
        "forge-1.20.2" = _JUmAVmCV;
        "neoforge-1.20.4" = _RI6C4hfK;
        "neoforge-1.20.6" = _9AnrMmRL;
        "neoforge-1.21" = _IKIYLKyP;
        "neoforge-1.21.1" = _5sIPA1To;
        "default" = _5sIPA1To;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emi";
        id = "fRiHVvU7";
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