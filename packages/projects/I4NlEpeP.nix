{lib, callPackage, ...}:
let
    versions = (let
        _jDof5Jvb = {
            "id" = "jDof5Jvb";
            "file" = "hearts_pink-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-WrGrUDFq9LyNc5LnMPgMaweHEXdLY1nQh2WdEp/lYOqy7Vl/Yy3fL/fJyMwf6WKHFQn6ErrnKIblOtbyo/XV2A==";
        };
        _AFF1HjsL = {
            "id" = "AFF1HjsL";
            "file" = "hearts_pink-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-e8N2OnyrX0xBvgsaa2+INu+T2cZoizftZ9FuahGHjJHk4MeCIQZ0+g2QQLOKU646bpNJTvwETkrsr4mBBihGHQ==";
        };
        _9GKfGDcE = {
            "id" = "9GKfGDcE";
            "file" = "hearts_pink-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-e8N2OnyrX0xBvgsaa2+INu+T2cZoizftZ9FuahGHjJHk4MeCIQZ0+g2QQLOKU646bpNJTvwETkrsr4mBBihGHQ==";
        };
        _g5OBTgsi = {
            "id" = "g5OBTgsi";
            "file" = "hearts_pink-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-My8Tls79KW4ww3Vjbh39nrkyeA4BPX/RUor/QWRFtixQDldOQPFyvxu36HRKz6Hwwq1ULQrR6UeMwpE0taLktQ==";
        };
        _5ueAdUti = {
            "id" = "5ueAdUti";
            "file" = "hearts_pink-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-My8Tls79KW4ww3Vjbh39nrkyeA4BPX/RUor/QWRFtixQDldOQPFyvxu36HRKz6Hwwq1ULQrR6UeMwpE0taLktQ==";
        };
        _WQ5VfwpZ = {
            "id" = "WQ5VfwpZ";
            "file" = "hearts_pink-1.0.0-mc1.21.zip";
            "hash" = "sha512-14EHQ/9/PaCASCP+xezssfoPUymodVVwV1wimRHuVbMjN4I1nM/daITejWYxpvhmcKFk+Tjw4yQoe+iST5X9sg==";
        };
        _CbYSwHVL = {
            "id" = "CbYSwHVL";
            "file" = "hearts_pink-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-14EHQ/9/PaCASCP+xezssfoPUymodVVwV1wimRHuVbMjN4I1nM/daITejWYxpvhmcKFk+Tjw4yQoe+iST5X9sg==";
        };
        _2KBySP20 = {
            "id" = "2KBySP20";
            "file" = "hearts_pink-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-ZX0nIh0N8bXNNrGsXXdHgXUmtkZ5KFC18dU7Q1uOHM0dBosj/DYn3b75WKSrZ1aqm1HVdbGHqo7gI5TCR9vyUA==";
        };
        _SSJwAK2A = {
            "id" = "SSJwAK2A";
            "file" = "hearts_pink-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-ZX0nIh0N8bXNNrGsXXdHgXUmtkZ5KFC18dU7Q1uOHM0dBosj/DYn3b75WKSrZ1aqm1HVdbGHqo7gI5TCR9vyUA==";
        };
        _F2NC3G8Y = {
            "id" = "F2NC3G8Y";
            "file" = "hearts_pink-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-kJerDFfeHqIPrmNf7EazXTm11hg+bBq4riXawvfXEZcgQbC8xu4ukD0LO/DYMne9mAxGjT23FwEuVWI4YL0S7w==";
        };
        _vY1IzdBv = {
            "id" = "vY1IzdBv";
            "file" = "hearts_pink-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-sgQr4EmbIW50bfSi8kd/zyJLccvA9iwn49Wlup2OTPwGBDfaQXs02JMbH5Jv+N8RexCVwIBHw/peAqNqBYmqew==";
        };
        _bXqIRpsh = {
            "id" = "bXqIRpsh";
            "file" = "hearts_pink-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-+ovhBYMobf8c6OXM0WUrNbJRpfjiSercqxJ1YwmsEtKthWW0CTJk/D+R3+dTDJn7ANcEKRxcn69Zkt6ObOzS4w==";
        };
        _qf0ACHXa = {
            "id" = "qf0ACHXa";
            "file" = "hearts_pink-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-1UY3fA+/MovRArzeo8IVNPSzSXHDgVkdM34W4DFtuVx/AkHD5Jfxx0xrorw9laEwxNqrvwed9Tqcz9kOtFqy4g==";
        };
        _zHyokVUz = {
            "id" = "zHyokVUz";
            "file" = "hearts_pink-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-qhN5SsVQCWHx8tWZJe5bXMmFWFj6fHWtGjyax7z2xCkZDSKDdMM6BxkBysGmt+3xEK8DnG1LQ86seZ1Dllc4RA==";
        };
        _MTtN9oIE = {
            "id" = "MTtN9oIE";
            "file" = "hearts_pink-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-XGo9uFebJUiDT8/8I3Put3l3fliojy2OuR8LAA5cR3UcPUtpIDB+g5rdbfaqJAV8iGmIA72zOZOg8pU3BouFgQ==";
        };
        _Z7y2VXol = {
            "id" = "Z7y2VXol";
            "file" = "hearts_pink-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-znF+1sTtmGVBpZdsPgqhmD2HEulX4TDYvBaHb7SYnf+4OfpGXb/aa7m88RouPRpiBUKzWb7BhE8iVtELFUizLQ==";
        };
        _jLbOGMbv = {
            "id" = "jLbOGMbv";
            "file" = "hearts_pink-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-MMMc9WAozzX5+pzaekSQ6sVkgsLXTWOR17pxwbu6wfXOHvjpL8/D+ZeO4UHo7JPwSa35MbNeZCrsHzPVTjLpsA==";
        };
        _7RS0rkyZ = {
            "id" = "7RS0rkyZ";
            "file" = "hearts_pink-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-6UVb8P8rLnbvNb3btnAQllLuWy8tZl0DTY72DqpCZjUs8soQOG/nDIH9f5dyy1iofV3euAI9l5ebpMV6T078Og==";
        };
        _mwlVfj8Q = {
            "id" = "mwlVfj8Q";
            "file" = "hearts_pink-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-6UVb8P8rLnbvNb3btnAQllLuWy8tZl0DTY72DqpCZjUs8soQOG/nDIH9f5dyy1iofV3euAI9l5ebpMV6T078Og==";
        };
        _BPj3FUX6 = {
            "id" = "BPj3FUX6";
            "file" = "hearts_pink-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-nrGyFdrxF/xWAuaD3AKz+hhKNRnEHw3zXTzHeD00P1bQsaJUclxuAWWA/dc67LeGU0zudIz2SyVoWHCVjohM6g==";
        };
        _5nefEh8L = {
            "id" = "5nefEh8L";
            "file" = "hearts_pink-1.0.1-mc1.21.zip";
            "hash" = "sha512-rfzEtikd2hGLSWjcUNC3Mn8hRD6VzMy1fqqmBkrfxXPj06FCbXmJtYRaAAa2bVrBK/Iy1iIMNx14A0pjEpMDIg==";
        };
        _1K20ZZqK = {
            "id" = "1K20ZZqK";
            "file" = "hearts_pink-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-rfzEtikd2hGLSWjcUNC3Mn8hRD6VzMy1fqqmBkrfxXPj06FCbXmJtYRaAAa2bVrBK/Iy1iIMNx14A0pjEpMDIg==";
        };
        _ftxZGuS2 = {
            "id" = "ftxZGuS2";
            "file" = "hearts_pink-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-ebIW6hHtQupiVcT9ZCDGAwBhhsmD0oVJ/AlYojnPMn0XuJLl0ZbK/KZLJ/UoQ2HX2Lsar7Q4FsI/l63TZKU0JA==";
        };
        _3a8teXNL = {
            "id" = "3a8teXNL";
            "file" = "hearts_pink-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-ebIW6hHtQupiVcT9ZCDGAwBhhsmD0oVJ/AlYojnPMn0XuJLl0ZbK/KZLJ/UoQ2HX2Lsar7Q4FsI/l63TZKU0JA==";
        };
        _CZ56MBtN = {
            "id" = "CZ56MBtN";
            "file" = "hearts_pink-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-Psve+UzEgtXjF4TjF5wD0Rbrmm1ojz1L+Vnj1zzpVaviwH/8yBxqzPHMCYFTK2jVXqHhfq+n0bC3AtbXzzkfig==";
        };
        _kTJS1Hzv = {
            "id" = "kTJS1Hzv";
            "file" = "hearts_pink-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-5GMZsvIBfSHX0fQecwQ0sywLaCwoYx/3PylmeBYipUBbt+/O9eOFiK6856v+DkHIxddnYhzYun61M7vPsrlLwQ==";
        };
        _TZcee55z = {
            "id" = "TZcee55z";
            "file" = "hearts_pink-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-IsilsL2CCuK+GbdTCtRywJu8tiSXFSkqycT2y8USe/rdSkvsYeV+XJiM/R+wm6k2//pE4J66Qrje8R1lHP+xYw==";
        };
        _4axgRlCT = {
            "id" = "4axgRlCT";
            "file" = "hearts_pink-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-gtLgy9nHYPOVdNzvQAFCh/YQFJrw8YbSRL+V8j/2SsQ22fEbWicFdO/EEZ5LUYRJqmvi5SbGy1q3i2IfipQLQQ==";
        };
        _ZUw2L4jN = {
            "id" = "ZUw2L4jN";
            "file" = "hearts_pink-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-gtLgy9nHYPOVdNzvQAFCh/YQFJrw8YbSRL+V8j/2SsQ22fEbWicFdO/EEZ5LUYRJqmvi5SbGy1q3i2IfipQLQQ==";
        };
        _rF2U0h0c = {
            "id" = "rF2U0h0c";
            "file" = "hearts_pink-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-gj9/kP+se9P+AjTIU5nz5ygKvTkcwcLPpI/u16SKIotVmKkXEzleuHMeueJ5pfPUa8nLM/5J/EcxjziGJfDw7Q==";
        };
        _J04FP6T9 = {
            "id" = "J04FP6T9";
            "file" = "hearts_pink-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-gj9/kP+se9P+AjTIU5nz5ygKvTkcwcLPpI/u16SKIotVmKkXEzleuHMeueJ5pfPUa8nLM/5J/EcxjziGJfDw7Q==";
        };
        _93pT7F0Q = {
            "id" = "93pT7F0Q";
            "file" = "hearts_pink-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-aj8CMXuBodbm29gx/UBuLe2LqT0LSPIh+6TjZeRkwVhjVpB8CnpU7Coe/j/pyr+6hbaLc5A8Y+fB87AHtpi5gQ==";
        };
        _js3LsVLd = {
            "id" = "js3LsVLd";
            "file" = "hearts_pink-1.1.0-mc1.20.2.zip";
            "hash" = "sha512-TYiRC5WvrVcAqn8vEXKF7hqe6IQ4F0U1RjFl35N7NsFuPPiwVZJWooYPlj9z6mJHbhENLpUKn9wLPmhan0MEWg==";
        };
        _vbJCHFmt = {
            "id" = "vbJCHFmt";
            "file" = "hearts_pink-1.1.0-mc1.20.3.zip";
            "hash" = "sha512-Ulcyr7Z81y3gif1GKE5Mq+ktqn25ZBsA/4Y8rkCaYT90iOJ3vb9Jq3Gphy3Q9PUvy09vCQDdNuJ8M6cGsvG5Dg==";
        };
        _5sewNkD8 = {
            "id" = "5sewNkD8";
            "file" = "hearts_pink-1.1.0-mc1.20.4.zip";
            "hash" = "sha512-Ulcyr7Z81y3gif1GKE5Mq+ktqn25ZBsA/4Y8rkCaYT90iOJ3vb9Jq3Gphy3Q9PUvy09vCQDdNuJ8M6cGsvG5Dg==";
        };
        _HctzDGix = {
            "id" = "HctzDGix";
            "file" = "hearts_pink-1.1.0-mc1.20.5.zip";
            "hash" = "sha512-iTlOmGDRnxSCXRf3zmW8xmtqAFpjhi9OufnpX+aIBovYZiA+5cHPtXN4u4N+KDtCdypZ2fyCbH6BF5JwkQDDtw==";
        };
        _aUozLufe = {
            "id" = "aUozLufe";
            "file" = "hearts_pink-1.1.0-mc1.20.6.zip";
            "hash" = "sha512-iTlOmGDRnxSCXRf3zmW8xmtqAFpjhi9OufnpX+aIBovYZiA+5cHPtXN4u4N+KDtCdypZ2fyCbH6BF5JwkQDDtw==";
        };
        _DI8KbdFo = {
            "id" = "DI8KbdFo";
            "file" = "hearts_pink-1.1.0-mc1.21.zip";
            "hash" = "sha512-hFPdwL7hXMf4R8Ub6YtcxPlxfwneQkKV/mhas+TFT/muBWLqtd+G2vWZsjbATt4y8VCYdVYqbZixmVE0veSEEg==";
        };
        _O97ovmEs = {
            "id" = "O97ovmEs";
            "file" = "hearts_pink-1.1.0-mc1.21.1.zip";
            "hash" = "sha512-hFPdwL7hXMf4R8Ub6YtcxPlxfwneQkKV/mhas+TFT/muBWLqtd+G2vWZsjbATt4y8VCYdVYqbZixmVE0veSEEg==";
        };
        _hEDgb5R8 = {
            "id" = "hEDgb5R8";
            "file" = "hearts_pink-1.1.0-mc1.21.2.zip";
            "hash" = "sha512-05zQh8FSUNdTq8lFJrQbJkzCpJR4PavSYf8n1BaNBGdjfcv0VqPWc7oomk29X09l+7INut4sP61Gr8aiPmUN5Q==";
        };
        _PSkJ9ery = {
            "id" = "PSkJ9ery";
            "file" = "hearts_pink-1.1.0-mc1.21.3.zip";
            "hash" = "sha512-05zQh8FSUNdTq8lFJrQbJkzCpJR4PavSYf8n1BaNBGdjfcv0VqPWc7oomk29X09l+7INut4sP61Gr8aiPmUN5Q==";
        };
        _1KFVPjAq = {
            "id" = "1KFVPjAq";
            "file" = "hearts_pink-1.1.0-mc1.21.4.zip";
            "hash" = "sha512-LAsdq+2HWEjVrhOhFOJ11GvQyRacs+NhKBveGuQ1oFMMaULein7C2OCVp6H1tIoUUFu/ES4wC5fRQSTtuqIFnA==";
        };
        _2dBQn5R2 = {
            "id" = "2dBQn5R2";
            "file" = "hearts_pink-1.1.0-mc1.21.5.zip";
            "hash" = "sha512-hjWP+Rfk+1Ingm6798cBeBiS/MRd6qaKPFlH5yJGi3N2+Q/0a/xYana6XDq+//el/s3+5pTV6Idy4XGg6BEcDA==";
        };
        _Qq09y9cj = {
            "id" = "Qq09y9cj";
            "file" = "hearts_pink-1.1.0-mc1.21.6.zip";
            "hash" = "sha512-+yL9myRSzmcHvz9jBZ8XU3se9pvpQxb47CpejC4haYHlYyf0PEHEiDde3xbkqMdaiuAeSBVpr4qH8GWsUcX17A==";
        };
        _FDTKiGjo = {
            "id" = "FDTKiGjo";
            "file" = "hearts_pink-1.1.0-mc1.21.7.zip";
            "hash" = "sha512-/Rw4x7DSDq1cxEyG+KKp+OGSyb6Ocl6k5VLREK2lt8rwUIYsUJqr0xmGE3I5R8hstBvPCNrXNcSbISZdWqpPkw==";
        };
        _fqauE310 = {
            "id" = "fqauE310";
            "file" = "hearts_pink-1.1.0-mc1.21.8.zip";
            "hash" = "sha512-/Rw4x7DSDq1cxEyG+KKp+OGSyb6Ocl6k5VLREK2lt8rwUIYsUJqr0xmGE3I5R8hstBvPCNrXNcSbISZdWqpPkw==";
        };
        _iCl7ZnT5 = {
            "id" = "iCl7ZnT5";
            "file" = "hearts_pink-1.1.0-mc1.21.9.zip";
            "hash" = "sha512-2QXzt3ij39D3U7sIQqvbYiDvNqTk+WCYpT0fhgmx55KfnoMAb/aUihXZu1leh5AoVPIyYkGTeyCnm0ztzgM3cA==";
        };
        _PGlU5zxG = {
            "id" = "PGlU5zxG";
            "file" = "hearts_pink-1.1.0-mc1.21.10.zip";
            "hash" = "sha512-2QXzt3ij39D3U7sIQqvbYiDvNqTk+WCYpT0fhgmx55KfnoMAb/aUihXZu1leh5AoVPIyYkGTeyCnm0ztzgM3cA==";
        };
        _TN0mGWec = {
            "id" = "TN0mGWec";
            "file" = "hearts_pink-1.1.0-mc1.21.11.zip";
            "hash" = "sha512-Si3oMqdhVW+PHh0jk+WlYR7jo+tEyoH+u+2OmemHr05W7iLU3XoPH7tyUO98Ej2YtV32/nGXryMx4y5m1FbV/A==";
        };
        _TGkdeTuO = {
            "id" = "TGkdeTuO";
            "file" = "hearts_pink-1.1.0-mc26.1.zip";
            "hash" = "sha512-O0TLM/lwavsZu2qorz93O5TZFKeKh3b13A8Dbyi4lS1WcGnZA5pEcz14Un85RS4VxsdCSsAgVKSmhwo7q/vmTQ==";
        };
        _DumjKIUf = {
            "id" = "DumjKIUf";
            "file" = "hearts_pink-1.1.0-mc26.2.zip";
            "hash" = "sha512-8pYUSwgAz/Z6ihXrtu/u0KNJqnP4JnYuotgsBWkYP0qIacdTJNjIEzGnp7Hw68OuexsMxiSB08X23DuoFRZ+mA==";
        };
        _1rOu24qJ = {
            "id" = "1rOu24qJ";
            "file" = "hearts_pink-1.1.0-mc26.1.1.zip";
            "hash" = "sha512-UI/5CMxRZi9regpnrMFR/s0OngsO/RT2PH3OZFmWUgrd0Kq5cElA0li3+GsXKEyO/Sr11HayWOgKrMtphgoRRA==";
        };
        _Wpn5tLWS = {
            "id" = "Wpn5tLWS";
            "file" = "hearts_pink-1.1.0-mc26.1.2.zip";
            "hash" = "sha512-UI/5CMxRZi9regpnrMFR/s0OngsO/RT2PH3OZFmWUgrd0Kq5cElA0li3+GsXKEyO/Sr11HayWOgKrMtphgoRRA==";
        };
    in {
        "jDof5Jvb" = _jDof5Jvb;
        "AFF1HjsL" = _AFF1HjsL;
        "9GKfGDcE" = _9GKfGDcE;
        "g5OBTgsi" = _g5OBTgsi;
        "5ueAdUti" = _5ueAdUti;
        "WQ5VfwpZ" = _WQ5VfwpZ;
        "CbYSwHVL" = _CbYSwHVL;
        "2KBySP20" = _2KBySP20;
        "SSJwAK2A" = _SSJwAK2A;
        "F2NC3G8Y" = _F2NC3G8Y;
        "vY1IzdBv" = _vY1IzdBv;
        "bXqIRpsh" = _bXqIRpsh;
        "qf0ACHXa" = _qf0ACHXa;
        "zHyokVUz" = _zHyokVUz;
        "MTtN9oIE" = _MTtN9oIE;
        "Z7y2VXol" = _Z7y2VXol;
        "jLbOGMbv" = _jLbOGMbv;
        "7RS0rkyZ" = _7RS0rkyZ;
        "mwlVfj8Q" = _mwlVfj8Q;
        "BPj3FUX6" = _BPj3FUX6;
        "5nefEh8L" = _5nefEh8L;
        "1K20ZZqK" = _1K20ZZqK;
        "ftxZGuS2" = _ftxZGuS2;
        "3a8teXNL" = _3a8teXNL;
        "CZ56MBtN" = _CZ56MBtN;
        "kTJS1Hzv" = _kTJS1Hzv;
        "TZcee55z" = _TZcee55z;
        "4axgRlCT" = _4axgRlCT;
        "ZUw2L4jN" = _ZUw2L4jN;
        "rF2U0h0c" = _rF2U0h0c;
        "J04FP6T9" = _J04FP6T9;
        "93pT7F0Q" = _93pT7F0Q;
        "js3LsVLd" = _js3LsVLd;
        "vbJCHFmt" = _vbJCHFmt;
        "5sewNkD8" = _5sewNkD8;
        "HctzDGix" = _HctzDGix;
        "aUozLufe" = _aUozLufe;
        "DI8KbdFo" = _DI8KbdFo;
        "O97ovmEs" = _O97ovmEs;
        "hEDgb5R8" = _hEDgb5R8;
        "PSkJ9ery" = _PSkJ9ery;
        "1KFVPjAq" = _1KFVPjAq;
        "2dBQn5R2" = _2dBQn5R2;
        "Qq09y9cj" = _Qq09y9cj;
        "FDTKiGjo" = _FDTKiGjo;
        "fqauE310" = _fqauE310;
        "iCl7ZnT5" = _iCl7ZnT5;
        "PGlU5zxG" = _PGlU5zxG;
        "TN0mGWec" = _TN0mGWec;
        "TGkdeTuO" = _TGkdeTuO;
        "DumjKIUf" = _DumjKIUf;
        "1rOu24qJ" = _1rOu24qJ;
        "Wpn5tLWS" = _Wpn5tLWS;
        "minecraft-1.20.2" = _js3LsVLd;
        "minecraft-1.20.3" = _vbJCHFmt;
        "minecraft-1.20.4" = _5sewNkD8;
        "minecraft-1.20.5" = _HctzDGix;
        "minecraft-1.20.6" = _aUozLufe;
        "minecraft-1.21" = _DI8KbdFo;
        "minecraft-1.21.1" = _O97ovmEs;
        "minecraft-1.21.2" = _hEDgb5R8;
        "minecraft-1.21.3" = _PSkJ9ery;
        "minecraft-1.21.4" = _1KFVPjAq;
        "minecraft-1.21.5" = _2dBQn5R2;
        "minecraft-1.21.6" = _Qq09y9cj;
        "minecraft-1.21.7" = _FDTKiGjo;
        "minecraft-1.21.8" = _fqauE310;
        "minecraft-1.21.9" = _iCl7ZnT5;
        "minecraft-1.21.10" = _PGlU5zxG;
        "minecraft-1.21.11" = _TN0mGWec;
        "minecraft-26.1" = _TGkdeTuO;
        "minecraft-26.2" = _DumjKIUf;
        "minecraft-26.1.1" = _1rOu24qJ;
        "minecraft-26.1.2" = _Wpn5tLWS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-pink-hearts";
            id = "I4NlEpeP";
            type = "resourcepack";
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
in callPackage fn {version="Wpn5tLWS";}