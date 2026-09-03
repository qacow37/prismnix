{lib, callPackage, ...}:
let
    versions = (let
        _mp0mIpSv = {
            "id" = "mp0mIpSv";
            "file" = "mebahel-creatures-draugr-1.0.0.jar";
            "hash" = "sha512-wT5e3Vn0iXVmtvVwDmbR2Zl5A0yxaaZxYqKvyiaj0dT/r/UgWQKAi+iDsgpn/AnL2xVQprqR+GcjvjSR5ie5Nw==";
        };
        _WofyJ6YI = {
            "id" = "WofyJ6YI";
            "file" = "mebahel-creatures-draugr-1.1.0.jar";
            "hash" = "sha512-NJbgvl2gFyk51Bjb6Vsza9GQ0pmQlN/Y89kJz57TOarayEi+6gLizKc4wTD+i+YVBzPJbvFlNowKcy5EaS7pyw==";
        };
        _i3qmAWms = {
            "id" = "i3qmAWms";
            "file" = "mebahel-creatures-draugr-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-g3AB/X4RnzbWzRykw7W/JhHBwow3DeeRo7KJt/hg4VVAK1SZzVvauYj5NNHL4Tob3NF5uCJpVSI13UwBi695bw==";
        };
        _KTA77Yz7 = {
            "id" = "KTA77Yz7";
            "file" = "mebahel-creatures-draugr-1.2.0.jar";
            "hash" = "sha512-paBBgsrzGLU0lUa2D1vLn8N6hw/9srE2B/xqRk0JJBzH/U7yisy+53GBS9zflMAnSjzsNqW4+d5+jPsYE4GDQQ==";
        };
        _fuOdYEtq = {
            "id" = "fuOdYEtq";
            "file" = "mebahel-creatures-draugr-1.2.2-fabric-1.21.1.jar";
            "hash" = "sha512-4xiC0pZTTebdEcsPtcmaOh3V9PoOh8Rqy8rT5EQMF6VknktHH4HhE2r/WGjh+0gEEgVkc9jIReBSxiIXDNhGYA==";
        };
        _5AKSGcb6 = {
            "id" = "5AKSGcb6";
            "file" = "mebahel-creatures-draugr-1.2.2-fabric-1.20.1.jar";
            "hash" = "sha512-V4g9wWmGhQ1PcXVkYSemtS9jPHXfbm7nnboYxX/rHop3nZe989WBsDUmxgx4HpwZse9PieQ12SPRK/ZYywybqw==";
        };
        _t3MN35k0 = {
            "id" = "t3MN35k0";
            "file" = "mebahel-creatures-draugr-1.2.3-fabric-1.20.1.jar";
            "hash" = "sha512-A7OaazcmWfHEYBjnxTd4jcqRmmcsiTvD2s2e3GEwb3UbbaxjiXT0uvHaX7e3Ttl0u6+7dorU5Iy76tAVRB85Ig==";
        };
        _h2m3gWQO = {
            "id" = "h2m3gWQO";
            "file" = "mebahel-creatures-draugr-1.2.5-fabric-1.20.1.jar";
            "hash" = "sha512-KMbR4+rSYDBUsGPgC+VE6mL6VrZPCYkZFF5YkUC0SgZmF/Y7hH847Z7UJuCItYF2o7r/MYZutJB6wA7mpZ7JUA==";
        };
        _mfM6Hvdw = {
            "id" = "mfM6Hvdw";
            "file" = "mebahel-creatures-draugr-1.2.6-fabric-1.20.1.jar";
            "hash" = "sha512-JvDxd7G8qM6wo/Xj5HcUemgCsdJTNWePglJXl3WDkrPd5QY8yiuaC4HHodm2JXi5UnDjb2/wt+Vn44jUZP4nJw==";
        };
        _tDbwkg8N = {
            "id" = "tDbwkg8N";
            "file" = "mebahel-creatures-draugr-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-Se1x1hcBZvxxsB4r3Hd0r2L3VFx0JjgaQOsoU/IZg32vHvz9oIf9pP1zhcVHGn9mhMg/xT1rxPSl34XOJdt1SA==";
        };
        _oHJCtjPM = {
            "id" = "oHJCtjPM";
            "file" = "mebahel-creatures-draugr-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-L3k8aiz3Wm6HbHYtteEKPI7r1ak597KhaicZ4mPEErq4RBxO9Ocg1/3240xYOHNNbfPjVwGSlhRUawmOKM7FJw==";
        };
        _cyz8YMOs = {
            "id" = "cyz8YMOs";
            "file" = "mebahel-creatures-draugr-1.4.1-fabric-1.21.1.jar";
            "hash" = "sha512-Ik+qB6egRluZximH2a2MTfWAARcHPksy3wpkZX/lQySgjcdConcvbbc+ipJ0ffRfHa3UeRHTyK+jUXq49ylqMQ==";
        };
        _N7eIdti9 = {
            "id" = "N7eIdti9";
            "file" = "mebahel-creatures-draugr-1.4.2-fabric-1.21.1.jar";
            "hash" = "sha512-PE49NFjcSZRP1AAC6zMvH3Vjc0k4DSTIXEA6BCKasVApBxBXU58UmzbPy52O3LeYUGQV3OfzlC7sXxsO3l2GWQ==";
        };
        _jdN8MDa3 = {
            "id" = "jdN8MDa3";
            "file" = "mebahel-creatures-draugr-1.4.2-fabric-1.20.1.jar";
            "hash" = "sha512-Ot/6ziKODxZPG1NIdTYnBc/rODsuyfc3oNph5/fPjIa/w096FosnQ4fvsWrVxklCJxdBGyOew66pJeKm44issw==";
        };
        _LRBDhUCY = {
            "id" = "LRBDhUCY";
            "file" = "mebahel-creatures-draugr-1.4.3-fabric-1.20.1.jar";
            "hash" = "sha512-VCIaKL1WcL048TtxrCelXNcF5je6pbXx3budPHiOtdstMH/tESHRb/PJ6H0SLk39JzKvqRghASTH/PJtfilokw==";
        };
        _ajiGLzzM = {
            "id" = "ajiGLzzM";
            "file" = "mebahel-creatures-draugr-1.4.3-fabric-1.21.1.jar";
            "hash" = "sha512-PKTN5egixTaeu1ceMcpHjbiMmts6R6GadcDZK143h5COftL3tZrFg6UmFrCCa+pt0xNflCAZRaEqVl347LQbnw==";
        };
        _NelkwDk2 = {
            "id" = "NelkwDk2";
            "file" = "mebahel-creatures-draugr-1.4.4-fabric-1.20.1.jar";
            "hash" = "sha512-F2IEiPS9WojO37WWksekNDa5OemWFIhqg6pQcDgWDhzt0CIyt8DDyB700jr7rgkIo81Ouo7iNGRjy8GBruYOpA==";
        };
        _6Vg1i4jJ = {
            "id" = "6Vg1i4jJ";
            "file" = "mebahel-creatures-draugr-1.4.4-fabric-1.21.1.jar";
            "hash" = "sha512-L9GUS9hAdFWkeD15NKiXbUqjYuI7O7jzPrQ3rH5I+T7qQLQbthts2/vhWTcq0UVqOWZS0szqzkQ+HC82hAIxSw==";
        };
        _Eefd3Vpf = {
            "id" = "Eefd3Vpf";
            "file" = "mebahel-creatures-draugr-1.4.5-fabric-1.21.1.jar";
            "hash" = "sha512-3R6KIwS3i39cLRzhNlMd9jMrWCX8IqfbHup3XkJsYk7UzthN3r/ch91x6m7qvC1AV3X3g1B2vzE54UbelqJ+NQ==";
        };
        _JAqrDYsN = {
            "id" = "JAqrDYsN";
            "file" = "mebahel-creatures-draugr-1.4.6-fabric-1.21.1.jar";
            "hash" = "sha512-1NY/PvbXSRPqF5YQuCPMDJxIjpiXBQClXVnqfEYmUGi7U9u5FRiFgHSeIWuP1D0FOFhxjGwqqLE/VklGwHtI0w==";
        };
        _HcQgUgWL = {
            "id" = "HcQgUgWL";
            "file" = "mebahel-creatures-draugr-1.4.6-fabric-1.20.1.jar";
            "hash" = "sha512-2G2ro65bqkQTFf3FPtQMbacOCAIn5LGsvzK+BFU/Z3r7V4a0ba+Fa2R1dN+E8n8sPJxzlCnk4NKaoPSzTvt6RA==";
        };
        _CLgFjPeM = {
            "id" = "CLgFjPeM";
            "file" = "mebahel-creatures-draugr-1.4.8-fabric-1.20.1.jar";
            "hash" = "sha512-pbyuwqQEpVFweHst9GVC0214XVRR3PXgU2bnFFtCuvrI9kEJDvgdH4GGEcOqCnxo+6DE8r4qH4Psi5dzNdWbFQ==";
        };
        _LpTFyNID = {
            "id" = "LpTFyNID";
            "file" = "mebahel-creatures-draugr-1.4.8-fabric-1.21.1.jar";
            "hash" = "sha512-YMesONN5i0ECP+3MkOXt4+Z1XESc3g5YT3HbCEgbytih4PTFOlsvwPjlIKGlwqPjko5pYhbLhTaV4ewWljk8mA==";
        };
        _FepLncno = {
            "id" = "FepLncno";
            "file" = "mebahel-creatures-draugr-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-Tq4cQv8H0wgSLkCrLYX6L3EyEFnLTreIkUy2yWolbd0uowLCp3DWLinroNAQ9UvAbEAKRNlA2iw22VbGeqeqNQ==";
        };
        _ZlvYlJrL = {
            "id" = "ZlvYlJrL";
            "file" = "mebahel-creatures-draugr-1.5.1-fabric-1.20.1.jar";
            "hash" = "sha512-IJ6fP/Vs/9QhDX00Gm8bZc8nJ8CUZjY1BnqKdHTiTeUqQp4fUu8taqwYuXzjNbdaxZAkxLtxWo7+92GrMkcJFQ==";
        };
        _EmwUmxMm = {
            "id" = "EmwUmxMm";
            "file" = "mebahel-creatures-draugr-1.5.2-fabric-1.21.1.jar";
            "hash" = "sha512-0LzG6j2zHHGDWiVhFv7J3JxrqehlSOTiz46TEsEaXfEcxeAom0S8mU5aYZyFfKd1g+xLDLQUefDzBw0ENC6Y0A==";
        };
        _W8Dz3t6f = {
            "id" = "W8Dz3t6f";
            "file" = "mebahel-creatures-draugr-1.5.2b-fabric-1.21.1.jar";
            "hash" = "sha512-d2qUnUwUJ0b0teQS3nXwdLlVfiNjBZGXgY67xCf0aKZ0jlABUqfIXwJdjCahv03E1s7APlFOMzvyo3AvXfNKcQ==";
        };
        _v6yhCRRT = {
            "id" = "v6yhCRRT";
            "file" = "mebahel-creatures-draugr-1.5.3-fabric-1.21.1.jar";
            "hash" = "sha512-lOsfu8n33/RbO6JEh4qyl9RDg28OLmNIOqWVic6yEUUy4fQoM3Zf28LSl6TaaYpLCB1Sq7thkEc430K+Ly6DhQ==";
        };
        _TQ1M3X9q = {
            "id" = "TQ1M3X9q";
            "file" = "mebahel-creatures-draugr-1.5.4-fabric-1.21.1.jar";
            "hash" = "sha512-acP4Hl6vzR+yXyPplspDlMIImok8X9BDzX0uD7P0etsDU/7Txu9s0wkaykkgz7pSZrAI2FEdMuwUdyQBUv7G+w==";
        };
        _ze1SgKPH = {
            "id" = "ze1SgKPH";
            "file" = "mebahel-creatures-draugr-1.5.4-fabric-1.20.1.jar";
            "hash" = "sha512-ZrGMsiAp/T59cHv030y1Tc10jIOzHw9/tDDFTX9dEduAY3vaJnXAVjzyfe/Ygd3d0h6RfZ5ztXDoaKFsd5gzGA==";
        };
        _gfbK4mHS = {
            "id" = "gfbK4mHS";
            "file" = "mebahel-creatures-draugr-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-qcz4b6uhrZ7UuizZGZalwXpGM+cabkB3lQi/yBvkg7vAdWlLUL4b6aaQ7ICMfM71tbeeLkUqri787CoBDUmWKg==";
        };
        _uBdE88O6 = {
            "id" = "uBdE88O6";
            "file" = "mebahel-creatures-draugr-1.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-j2hqhGiDa1Va7C9veat2BpJsBizvhOOaGDurgpumLD4tk6HyxvDj6IssLStvO/3ozKJKy0EBaqy2n9dJAj/tGw==";
        };
        _kBuqFazu = {
            "id" = "kBuqFazu";
            "file" = "mebahel-creatures-draugr-1.7.0-fabric-1.21.1.jar";
            "hash" = "sha512-8mdODdRXiTlSQRic6aH/5cn5SNRfRXSyPSszqroJpirmmZH1vJwWFmHZ0S4ArTQPU8lOOXzh4FJsYLWaJJwd1g==";
        };
        _LaB7PUJ4 = {
            "id" = "LaB7PUJ4";
            "file" = "mebahel-creatures-draugr-1.7.0a-fabric-1.21.1.jar";
            "hash" = "sha512-V57kO6hOhNxLvZf67oM60FkC3qKNh2dA+ncdGckjrZZolviTFebAgaEtkQslS2r+IqZEK9MIHHuDJ8xNuw8X8Q==";
        };
        _pZezsnWU = {
            "id" = "pZezsnWU";
            "file" = "mebahel-creatures-draugr-1.8.0-fabric-1.20.1.jar";
            "hash" = "sha512-Q4Yb5CPgyb+CPeQu3gRyXP1wrxUYrVZdhDLuOj9Xu5jMyMzkfOHlsyfz+xBV15QNbMdMBQu72xHdpyRd0vVxqA==";
        };
        _PwvEIRsM = {
            "id" = "PwvEIRsM";
            "file" = "mebahel-creatures-draugr-1.8.0-fabric-1.21.1.jar";
            "hash" = "sha512-6udsZqD+1oCWUjkDLBLgYFeFIT7BmhYHnaKb65Z7PM+Ye+ez4FW1U8T+I3WsjbFdY1A22pIvRj5vd29/NbCr/A==";
        };
        _5vXZsXdZ = {
            "id" = "5vXZsXdZ";
            "file" = "mebahel-creatures-draugr-1.8.1-fabric-1.21.1.jar";
            "hash" = "sha512-j/QDo4HqjDFc7qZP5Slqp0FUj7SkhxYgJuIcIM61podZxEAWaCMsgkAExJq6oNN6Dh8TQBzvRqPbDFViMtCBbQ==";
        };
        _DbX6V260 = {
            "id" = "DbX6V260";
            "file" = "mebahel-creatures-draugr-1.8.2-fabric-1.20.1.jar";
            "hash" = "sha512-/lvM0iNAhDUxGPi98S7FvZrNqoQoxqLZ9R/eSLKBT1q/BuIhLUVMbh8F5DSKE3Vg/UX4SF2iWAEbpOKc+1MQlw==";
        };
        _yKuiXqBC = {
            "id" = "yKuiXqBC";
            "file" = "mebahel-creatures-draugr-1.8.2-fabric-1.21.1.jar";
            "hash" = "sha512-YpLgPG4KVgPrd5GJ4qhBlsMkJmZDNYwZIZHf7K8UZkorDhbUTcNZ7ACKxhXemyJeCfGw9yQ2kIpTW8YspOx6Vg==";
        };
        _kgll5TNz = {
            "id" = "kgll5TNz";
            "file" = "mebahel-creatures-draugr-1.8.3-fabric-1.21.1.jar";
            "hash" = "sha512-9tO1WspEs/Yq/wu/KN9kIyLV8LELTCWPG7FjuBv1vx3PdpwT9noK15oNgck2bXs/2yYv1UFgjGcZlAm7DbRKcA==";
        };
        _75SQlcXc = {
            "id" = "75SQlcXc";
            "file" = "mebahel-creatures-draugr-1.8.3-fabric-1.20.1.jar";
            "hash" = "sha512-3g2nz+5BAPPhOdrus3+R7xKXgvjpvqeEkWhRnpiFBuwGc/d5nLk7GpA2+3SIe4PQG5eVPcxEuVHoOhl9qOd1kQ==";
        };
        _6pQJNRO7 = {
            "id" = "6pQJNRO7";
            "file" = "mebahel-creatures-draugr-1.8.4-fabric-1.20.1.jar";
            "hash" = "sha512-dHN8L0gPaBk/3nJZd3cEcwbM06eghH2i3783KhATp8cLRSHOBZKbPZr88ogCEtCiyxayrfeY+kr1k3nuLKDx5w==";
        };
        _159fsVfd = {
            "id" = "159fsVfd";
            "file" = "mebahel-creatures-draugr-1.8.4-fabric-1.21.1.jar";
            "hash" = "sha512-WUuxMgeSNtNY8Fiyc5pTcyxdpOASpmuk6Rr5z/wSfLovzLkRTtbXSxEAX/tghM7JDG/wYgFh9kLzEjg2k6Q6xQ==";
        };
        _3o8Zfx4S = {
            "id" = "3o8Zfx4S";
            "file" = "mebahel-creatures-draugr-1.8.5-fabric-1.20.1.jar";
            "hash" = "sha512-4baTt4Y00XceeWgEuUxwsGzPi1AyT6P7v28VoR+Evq10QINvF2Hl88obbpjMLIrJhVFXhqvI/Txv83m8ovX21Q==";
        };
        _8K4jkPfg = {
            "id" = "8K4jkPfg";
            "file" = "mebahel-creatures-draugr-1.8.6-fabric-1.21.1.jar";
            "hash" = "sha512-H0kPvZruyd0JIwOyY0XeJIxl1sDP3gfrZVdzqx+5RLY95vJIIzC6qyZxpSwPVgffpJlPf5lHoELJGOaYa1xQ6Q==";
        };
        _juPhwTJa = {
            "id" = "juPhwTJa";
            "file" = "mebahel-creatures-draugr-1.8.6-fabric-1.20.1.jar";
            "hash" = "sha512-KI8uTF0jqgH+XJBGfyoayc8dB8Z+XiPJ4nd4HA7+3vukZXncc2FlMk65sCFx8sUfq41vO4maMSRF5FT3Ez3QsQ==";
        };
        _5bGZfJjP = {
            "id" = "5bGZfJjP";
            "file" = "mebahel-creatures-draugr-1.8.6a-fabric-1.20.1.jar";
            "hash" = "sha512-9EDOXmHLyLJ/ih5lixppFvcoNEWOT3aEskByinFHa5NoH9A345PsNk1bq7tXAEc0OZygUAGRHOnLKOV+h0VaTQ==";
        };
        _H4XjhTVI = {
            "id" = "H4XjhTVI";
            "file" = "mebahel-creatures-draugr-1.8.6b-fabric-1.20.1.jar";
            "hash" = "sha512-mOYMBBPrS2pD+jHiytuo5t25OU3DMLL6CBbb5V5IcP1pUHSKUhATssSIqZDDfk5gwEWZqJl8iPVQHx81mh41BA==";
        };
    in {
        "mp0mIpSv" = _mp0mIpSv;
        "WofyJ6YI" = _WofyJ6YI;
        "i3qmAWms" = _i3qmAWms;
        "KTA77Yz7" = _KTA77Yz7;
        "fuOdYEtq" = _fuOdYEtq;
        "5AKSGcb6" = _5AKSGcb6;
        "t3MN35k0" = _t3MN35k0;
        "h2m3gWQO" = _h2m3gWQO;
        "mfM6Hvdw" = _mfM6Hvdw;
        "tDbwkg8N" = _tDbwkg8N;
        "oHJCtjPM" = _oHJCtjPM;
        "cyz8YMOs" = _cyz8YMOs;
        "N7eIdti9" = _N7eIdti9;
        "jdN8MDa3" = _jdN8MDa3;
        "LRBDhUCY" = _LRBDhUCY;
        "ajiGLzzM" = _ajiGLzzM;
        "NelkwDk2" = _NelkwDk2;
        "6Vg1i4jJ" = _6Vg1i4jJ;
        "Eefd3Vpf" = _Eefd3Vpf;
        "JAqrDYsN" = _JAqrDYsN;
        "HcQgUgWL" = _HcQgUgWL;
        "CLgFjPeM" = _CLgFjPeM;
        "LpTFyNID" = _LpTFyNID;
        "FepLncno" = _FepLncno;
        "ZlvYlJrL" = _ZlvYlJrL;
        "EmwUmxMm" = _EmwUmxMm;
        "W8Dz3t6f" = _W8Dz3t6f;
        "v6yhCRRT" = _v6yhCRRT;
        "TQ1M3X9q" = _TQ1M3X9q;
        "ze1SgKPH" = _ze1SgKPH;
        "gfbK4mHS" = _gfbK4mHS;
        "uBdE88O6" = _uBdE88O6;
        "kBuqFazu" = _kBuqFazu;
        "LaB7PUJ4" = _LaB7PUJ4;
        "pZezsnWU" = _pZezsnWU;
        "PwvEIRsM" = _PwvEIRsM;
        "5vXZsXdZ" = _5vXZsXdZ;
        "DbX6V260" = _DbX6V260;
        "yKuiXqBC" = _yKuiXqBC;
        "kgll5TNz" = _kgll5TNz;
        "75SQlcXc" = _75SQlcXc;
        "6pQJNRO7" = _6pQJNRO7;
        "159fsVfd" = _159fsVfd;
        "3o8Zfx4S" = _3o8Zfx4S;
        "8K4jkPfg" = _8K4jkPfg;
        "juPhwTJa" = _juPhwTJa;
        "5bGZfJjP" = _5bGZfJjP;
        "H4XjhTVI" = _H4XjhTVI;
        "fabric-1.20" = _H4XjhTVI;
        "fabric-1.20.1" = _H4XjhTVI;
        "fabric-1.21.1" = _8K4jkPfg;
        "fabric-1.21" = _8K4jkPfg;
        "forge-1.20" = _H4XjhTVI;
        "forge-1.20.1" = _H4XjhTVI;
        "forge-1.21.1" = _8K4jkPfg;
        "forge-1.21" = _8K4jkPfg;
        "neoforge-1.20" = _H4XjhTVI;
        "neoforge-1.20.1" = _H4XjhTVI;
        "neoforge-1.21.1" = _8K4jkPfg;
        "neoforge-1.21" = _8K4jkPfg;
        "quilt-1.20" = _H4XjhTVI;
        "quilt-1.20.1" = _H4XjhTVI;
        "quilt-1.21.1" = _8K4jkPfg;
        "quilt-1.21" = _8K4jkPfg;
        "default" = _H4XjhTVI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mebahels-creatures-draugr";
        id = "JGgAstX9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}