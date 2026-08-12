{lib, callPackage, ...}:
let
    versions = (let
        _9APlsqy4 = {
            "id" = "9APlsqy4";
            "file" = "Dragon Mounts Remastered-1.20.4-1.0.0.jar";
            "hash" = "sha512-c3RCqxlNxy+molDA/PXTAyRFPNTfWTOHU5kIYL4r+/1zjPgW7WiMR564/1q95hCc6TtmUOSPGoRTwv6s11H8Ow==";
        };
        _7WcCr8ia = {
            "id" = "7WcCr8ia";
            "file" = "Dragon Mounts Remastered-1.20.4-1.0.1.jar";
            "hash" = "sha512-Crg4tdKeclAjTtRfCJtvlTFtljOU7xBlpDBoNBqzAQKJJxrhEHx3n1X6HVd6FZLYAsk+GvyDS/vWiFxi3DGBcw==";
        };
        _AqLvntI6 = {
            "id" = "AqLvntI6";
            "file" = "Dragon Mounts Remastered-1.20.4-1.1.0.jar";
            "hash" = "sha512-JtmyOl3rHTR7O0oaEWbb+D5g0JUsYYIjObwj9MzFJAFDvakdOg66d1WNLR996UiNBhtGqxBt/neW0Mtm0yHZVQ==";
        };
        _aurOJyxA = {
            "id" = "aurOJyxA";
            "file" = "Dragon Mounts Remastered-1.21.1-1.2.0.jar";
            "hash" = "sha512-0Qs95JAJpe+27vb4yVZbWSZfH7CLbCu7QOe5YqcxSxEz8jWNQ5zPaA09oTPPas/jY57oraNoB8Gw+OyrABtR2g==";
        };
        _HWd2FNdd = {
            "id" = "HWd2FNdd";
            "file" = "Dragon Mounts Remastered-1.21.1-1.2.1.jar";
            "hash" = "sha512-Ns44A18kj5Ek5EmKV1+sPbgheh4uA9iExegNxjrOMzdiza3EBqOaqRMpLnhJv1vuQVwdyu6ofaaYkBTNaIKv0Q==";
        };
        _mF9fDFzS = {
            "id" = "mF9fDFzS";
            "file" = "Dragon Mounts Remastered-1.21.1-1.2.2.jar";
            "hash" = "sha512-MeQ+y0fnAMpFOVqOgG/z3YlRBjTNBpUJWEayaYf/SRYizY+4Y9EK3Lcaa1A+KMvSIYgm1v62lu98ruuyFHafig==";
        };
        _wR1lhUQm = {
            "id" = "wR1lhUQm";
            "file" = "Dragon Mounts Remastered-1.21.1-1.2.3.jar";
            "hash" = "sha512-K1biD4nJS3eyMwLUiL/eeJ7uxEkXgQ2fAadLb7TCjshNnIA8hi8IiRUlIDb5HNik6bfnH38OyZMAViXp6QD8Fg==";
        };
        _TmzV7JMj = {
            "id" = "TmzV7JMj";
            "file" = "Dragon Mounts Remastered-1.21.1-1.2.4.jar";
            "hash" = "sha512-qOXbi0NsoyFvYUUZPeDiuTmSsLqPJ9Yju9nOZD8LtRD3hHzGzg2zXDfBrIZJczmLrejAglxZiwMH5nvceLdLDQ==";
        };
        _TOQGGvPr = {
            "id" = "TOQGGvPr";
            "file" = "Dragon Mounts Remastered-1.21.1-1.3.0.jar";
            "hash" = "sha512-iyRXA24WvqkEYGBwn8ouodO1ZbL5tLd2F7czgRm2NuoMvUqAG58Zy5y9O/rw/hs9f5xLL5z0yOBcHA9z4QG+gg==";
        };
        _qjkQXoOm = {
            "id" = "qjkQXoOm";
            "file" = "Dragon Mounts Remastered-1.21.1-1.3.1.jar";
            "hash" = "sha512-9oN8LsFfoE8i5EjABFtHEeuGBiCIVOfh1+ypAyOYffMGhBTYkLsZmfnHL3ZidOI8Xhq7LjAGR4C3hWpXU4xpGQ==";
        };
        _An8LRJ5W = {
            "id" = "An8LRJ5W";
            "file" = "Dragon Mounts Remastered-1.21.1-1.3.2.jar";
            "hash" = "sha512-1gMkeDh/LS9fSE6uWPxl+gzdK/2N5xyD//Qc1ny3kdp6n2xp5XPxAavbW/XxNaRLMKGX49T7NrEK9kLRNdJqig==";
        };
        _tiCpLiwN = {
            "id" = "tiCpLiwN";
            "file" = "Dragon Mounts Remastered-1.21.1-1.4.0.jar";
            "hash" = "sha512-7LaRUNIvVRciasPo8Uf9hZQ9L40vn4z9XGpPB+oVmYE74qI9uMIo/onjWri9eLgerkfe3wEUKyId5k3xhnFzpw==";
        };
        _En74nxPi = {
            "id" = "En74nxPi";
            "file" = "Dragon Mounts Remastered-1.21.1-1.4.1.jar";
            "hash" = "sha512-jRO8HTh/3U9ofR6G0fJ9HCcuubMLuVAGP0TemhejbokG1zSIFn4MkIFmBV5ZiAX/t1TbrxR+KvBK/DsyRNOBoQ==";
        };
        _wiuYiv0H = {
            "id" = "wiuYiv0H";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.0.jar";
            "hash" = "sha512-v4bxd53MKVzc2LkWtbOX17G7zQshkDC/SFceH+ZbjkkDtWJeYqldlRYd75DDxcQ0W9yLfzqzcS4a0stWMEADfQ==";
        };
        _ZsWAc3fB = {
            "id" = "ZsWAc3fB";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.1.jar";
            "hash" = "sha512-uinPJY3AnRM17I0eYibntbQJeYl6mGLMsocf9acI90+6oF+a83gYTZBu9WKT7q33L8WgHUJx++vGMJWCTUwnpA==";
        };
        _cPi0ymrC = {
            "id" = "cPi0ymrC";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.2.jar";
            "hash" = "sha512-bOnMy/16veaKVAW9bq8nkjw4OSRf83f/AqzId5aeyEz/0TWJuoNreRzEr+A6PE9u28dM3DUzKPh9EK6S+tTYfg==";
        };
        _i7iWUETg = {
            "id" = "i7iWUETg";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.3.jar";
            "hash" = "sha512-NGL1Wmh/5egGU7tObGRLU6ZeB1ra7JbO/DhYZWVoWVN/lyMGvZ0m25wGcH6XM4GdJoPO77I9ghHnDjl3Ul3BgA==";
        };
        _XXbcXOxY = {
            "id" = "XXbcXOxY";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.4.jar";
            "hash" = "sha512-AO5sdcC3/5SgJxZgCQ/xMGm1ZXIDbeBOxJnV9eOxdhfmM9shN1Qrm+SrFgUJnsQgxpa9yMoRglSAu1WvIi6YyQ==";
        };
        _e4dL2ory = {
            "id" = "e4dL2ory";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.5.jar";
            "hash" = "sha512-MBqUIpgpcXkYNPnS2pwavBEg2W4r8Aa3EeWnzLab2gzWXOKeb+7vAQ0YzU8PTUBvk+08li81bWr8tSlouY9oVg==";
        };
        _jYcdcY16 = {
            "id" = "jYcdcY16";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.6.jar";
            "hash" = "sha512-UkK/enTM5gpbs4f/1wfE0/+KvnecU3k4M4Rg8fvMzJx/1ZGKw5TS8O1YgkCSaN9Ofpb12mq3O95y0zo7/MGODQ==";
        };
        _PQhRl8oq = {
            "id" = "PQhRl8oq";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.7.jar";
            "hash" = "sha512-y0YL5Ad9Loia4rNh4ViSVLIQaV0Lr5kd56FLN9mJE1KjHEEoc9DlMzfurmiMzm/bCA5KfmG691Ig0VhYSbSJnA==";
        };
        _BGvdXMjb = {
            "id" = "BGvdXMjb";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.8.jar";
            "hash" = "sha512-fUo/AopJ3EGJcPa0gR3AC/IvGklMvgzViNd2EVA86oACwG12mkeGoxqq95vkV8X/GK664nLs50hI8g8bcF92DQ==";
        };
        _cdmP3PZS = {
            "id" = "cdmP3PZS";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.9.jar";
            "hash" = "sha512-BY614uqNgMc7S1om+GIftIW4z6Pzlu7XHBSmGCPjSQkn9LrfdCDEadUdMS2QscbhRzqgEIR65Xx73b1/AlHDIA==";
        };
        _nIJdBg3O = {
            "id" = "nIJdBg3O";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.10.jar";
            "hash" = "sha512-Tw5+LMoK8OmaBAKIVYwKPNLJWDLSi8Z4jlfm/ShLCetC46GuHC3BhndaRNkcdMilD9bt2tfDw0j4+vhxZ7C7+Q==";
        };
        _PE4hlMdm = {
            "id" = "PE4hlMdm";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.11.jar";
            "hash" = "sha512-f4CyVzPiKv879yY/lqMRoFGmTBzLWQ6vDEebXzPAHdU1qyFvSAteT7xZzEA5zmMz4ugSLSncgl9P0rOr7xnNhQ==";
        };
        _ZDuffFWV = {
            "id" = "ZDuffFWV";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.12.jar";
            "hash" = "sha512-UWQ67YCPpvr6178lREjZjwnwCsSdy4bL6Wso+4MMGPWoLS73R44aS03V6+iVToEGtUhluQIOKcZytqHR54kLow==";
        };
        _sJLq7Ngk = {
            "id" = "sJLq7Ngk";
            "file" = "Dragon Mounts Remastered-1.21.1-1.5.13.jar";
            "hash" = "sha512-8wI86oMFk8A02vhwhuJXnRy9UUu2cknPZIc0oUix0LV2WyE/DIwRoIiSezzB5fn/JxTwDFu58H+NpQmhqT/E4g==";
        };
        _WYsqbVdS = {
            "id" = "WYsqbVdS";
            "file" = "Dragon Mounts Remastered-1.21.1-1.6.0.jar";
            "hash" = "sha512-nTU+a42S/m9LS/eK5yLQOcznSxEb9G52PZPcu6IqWqyH9vf7OJfO8DIQwBFVvPqrhnT7eiBL3GUzjJ3i1XdAgw==";
        };
        _hCoDHPEf = {
            "id" = "hCoDHPEf";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.0.jar";
            "hash" = "sha512-a+VbXlfVSy4cMZY4NEyhnU3UsBiPKNP6a4dNMZ1oi7ODt7MzptL8E9iOUSCv7I50iNZB8id4db/UK5q7vKK6FQ==";
        };
        _kwXtpa18 = {
            "id" = "kwXtpa18";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.1.jar";
            "hash" = "sha512-8qimoBjb813aU/O/xckLiFa+hC0pX1wNkt4DlOIn53jQ4xteN2mfusnRZr9glzdvAJt9YU2byxfdHNFShP96Ug==";
        };
        _AFS0TMIb = {
            "id" = "AFS0TMIb";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.2.jar";
            "hash" = "sha512-SAAGcCr4yFh9zuQAd/pMZWAI60gvc3qjEF15Nz3LuOkyWPP5XWtQhgCfvmIsa6bLzPFUwAJK5IXhEFA29HyNbQ==";
        };
        _yc9h0N1L = {
            "id" = "yc9h0N1L";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.3.jar";
            "hash" = "sha512-bPGbnH4n20lTHzArudLj0OdV7ydAehEiADL8ZXBee6cJN+LBRfLb7ti4t6iDHg4sfAznfLy6sc4fTiRIucqAtA==";
        };
        _VgpdRchn = {
            "id" = "VgpdRchn";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.4.jar";
            "hash" = "sha512-K4SmEeKbJx5MmscVO2FUvFj5ZKZWF02EkaRApUe3ncOpSah98/PjuoLWM7XKWLXyWwTt9+X7F8O+P9oncvDtIw==";
        };
        _nlGc8Hgv = {
            "id" = "nlGc8Hgv";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.5.jar";
            "hash" = "sha512-FTB4BO+oomn47IQZ8JHSTt3i/CDWKwCSAQCIP83S5RGrrVWZMTWVwvgP+PY1sDSpMDv9xXsXHAJpwcAy/mBsnw==";
        };
        _OplCHIGv = {
            "id" = "OplCHIGv";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.6.jar";
            "hash" = "sha512-c89pLduQ814CSvtnYpEmhO56t0Ls1SLdQgBzq/+jBM2SZrkHWjEBZX4gpstXFX5XnJa6BLYN62fjB82hCgWNRA==";
        };
        _Kh7d8EPH = {
            "id" = "Kh7d8EPH";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.7.jar";
            "hash" = "sha512-ZVFK6WgueFm3cjUhh6DG/xdsja1hhrjZSxx1KU9pN+lG5j2Ow0h10afohKign3HWsGqmlgq8gSgP+5HLI3d86g==";
        };
        _2HZYsMxT = {
            "id" = "2HZYsMxT";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.8.jar";
            "hash" = "sha512-XraqamjDf7yTPE8JeUM1TJnEOEFC++dW/rU9WNWIdbrvaELk/QA9JbqdMK8Rc8EsFJPH3aKogn9BNFiEUl02dw==";
        };
        _fh43PcLo = {
            "id" = "fh43PcLo";
            "file" = "Dragon Mounts Remastered-1.21.1-1.7.9.jar";
            "hash" = "sha512-NDTUoImDqvyZEqE6wbmShk9ubacuKVCEv+a43Avb0tCsUbX8sPve8S9zUiREjeLYmSO75bjI869+muhPmgAHnQ==";
        };
        _YPWwD4XR = {
            "id" = "YPWwD4XR";
            "file" = "Dragon Mounts Remastered-1.21.1-1.8.0.jar";
            "hash" = "sha512-tarnjyvJlI+Ue5B3ZCOlsLSVE2ye1k/PDhN9c/39CfWX2uAnH0JNLRWrhDaJri6PcfnHOTQu7mBTENM9G6kkXA==";
        };
        _DAtJNdCI = {
            "id" = "DAtJNdCI";
            "file" = "Dragon Mounts Remastered-1.21.1-1.8.1.jar";
            "hash" = "sha512-zXzrYivB8+SomnXSTuGBs339CLwyLCxfTQ+95AJoyNCie6G22PWUNW6ItgKMSiNpsSLch7c0WyIBMX/mQekA7w==";
        };
        _u7asMXd9 = {
            "id" = "u7asMXd9";
            "file" = "Dragon Mounts Remastered-1.21.1-1.8.2.jar";
            "hash" = "sha512-nU8iLEnwFWjEW1pf1eBY4EQTEGtNXDIWHE5e82VRjXFNvuhP0HXlkroEaIutRJJaYOrndh4AR4lPFSZ0CbKXfQ==";
        };
        _JgCXTpqd = {
            "id" = "JgCXTpqd";
            "file" = "Dragon Mounts Remastered-1.21.1-1.8.3.jar";
            "hash" = "sha512-1mv88ylAhaufki2ZrTOO0wsd0Wa9q1nIqqQwICFVTTBdSv1NAZYQn3C9L6iQTLFEJdb711ptGrkwVErHsIPhCg==";
        };
        _FlzCQL1Y = {
            "id" = "FlzCQL1Y";
            "file" = "Dragon Mounts Remastered-1.21.1-1.9.0.jar";
            "hash" = "sha512-ImRNR/F3mt2MVDV8iuaWwdsSYkTO3H+GTm9u04ZIv2f8TBJLmme74b1K7WF0o/+PeAPeQI8KyeavAan7Q0YUMw==";
        };
        _GKHgrSs8 = {
            "id" = "GKHgrSs8";
            "file" = "Dragon Mounts Remastered-1.21.1-1.9.1.jar";
            "hash" = "sha512-CGHZXXoQs/7cNjxMT4Zut+Qh0Ltg0qEmQCTLWB9qDdlui2ayUFkXenDsi+wrp8t68n07PbpLAR1HUjB5Xc1NWg==";
        };
        _k5zQJ1Hr = {
            "id" = "k5zQJ1Hr";
            "file" = "Dragon Mounts Remastered-1.21.1-1.9.2.jar";
            "hash" = "sha512-kL2ZnQN40kMSoTvA9ExF+ddWxWN2hN3eaI8Lpe5XJPZU7KEcGQmMC2G4M3S4j5gEKD0Qo6OKXja/yRVA9rXAeQ==";
        };
    in {
        "9APlsqy4" = _9APlsqy4;
        "7WcCr8ia" = _7WcCr8ia;
        "AqLvntI6" = _AqLvntI6;
        "aurOJyxA" = _aurOJyxA;
        "HWd2FNdd" = _HWd2FNdd;
        "mF9fDFzS" = _mF9fDFzS;
        "wR1lhUQm" = _wR1lhUQm;
        "TmzV7JMj" = _TmzV7JMj;
        "TOQGGvPr" = _TOQGGvPr;
        "qjkQXoOm" = _qjkQXoOm;
        "An8LRJ5W" = _An8LRJ5W;
        "tiCpLiwN" = _tiCpLiwN;
        "En74nxPi" = _En74nxPi;
        "wiuYiv0H" = _wiuYiv0H;
        "ZsWAc3fB" = _ZsWAc3fB;
        "cPi0ymrC" = _cPi0ymrC;
        "i7iWUETg" = _i7iWUETg;
        "XXbcXOxY" = _XXbcXOxY;
        "e4dL2ory" = _e4dL2ory;
        "jYcdcY16" = _jYcdcY16;
        "PQhRl8oq" = _PQhRl8oq;
        "BGvdXMjb" = _BGvdXMjb;
        "cdmP3PZS" = _cdmP3PZS;
        "nIJdBg3O" = _nIJdBg3O;
        "PE4hlMdm" = _PE4hlMdm;
        "ZDuffFWV" = _ZDuffFWV;
        "sJLq7Ngk" = _sJLq7Ngk;
        "WYsqbVdS" = _WYsqbVdS;
        "hCoDHPEf" = _hCoDHPEf;
        "kwXtpa18" = _kwXtpa18;
        "AFS0TMIb" = _AFS0TMIb;
        "yc9h0N1L" = _yc9h0N1L;
        "VgpdRchn" = _VgpdRchn;
        "nlGc8Hgv" = _nlGc8Hgv;
        "OplCHIGv" = _OplCHIGv;
        "Kh7d8EPH" = _Kh7d8EPH;
        "2HZYsMxT" = _2HZYsMxT;
        "fh43PcLo" = _fh43PcLo;
        "YPWwD4XR" = _YPWwD4XR;
        "DAtJNdCI" = _DAtJNdCI;
        "u7asMXd9" = _u7asMXd9;
        "JgCXTpqd" = _JgCXTpqd;
        "FlzCQL1Y" = _FlzCQL1Y;
        "GKHgrSs8" = _GKHgrSs8;
        "k5zQJ1Hr" = _k5zQJ1Hr;
        "neoforge-1.20.4" = _AqLvntI6;
        "neoforge-1.21.1" = _k5zQJ1Hr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dmr";
            id = "DUx05jFK";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Noncommercial-1.0.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    shortName = "LicenseRef-PolyForm-Noncommercial-1.0.0";
                    url = "https://github.com/Wyrmheart-Team/Dragon_Mounts_Remastered/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="k5zQJ1Hr";}