{lib, callPackage, ...}:
let
    versions = (let
        _3tQRwQAk = {
            "id" = "3tQRwQAk";
            "file" = "NoCooldowns-1.0.jar";
            "hash" = "sha512-+HoyhpCc78F+WwyQSN5GuF3XyFmGqxzzP/Bhq20wlxyhrdvTPiSwHYLvWUBwyHrtoZqaPH4Utmda8PSXPowRfQ==";
        };
        _dFn4Zlpv = {
            "id" = "dFn4Zlpv";
            "file" = "NoCooldowns-1.1.jar";
            "hash" = "sha512-WP6NFKya+Yxy8csUqeD4ItWTz7tJahC+Cuxd8QPNOAXTN0ugjlFhpZficpF2hKm4fmR7FDiaQOGJxpKqHm2+3Q==";
        };
        _yQ3KR8yl = {
            "id" = "yQ3KR8yl";
            "file" = "NoCooldowns-1.2.jar";
            "hash" = "sha512-at6cfH84jwX02/HX6e37er3hyblGYWc3RpysK3rbxSldf5OHIjZzEKHhLpuxETU20ub9WG8h6h9ForenFkwNfQ==";
        };
        _kuI2e125 = {
            "id" = "kuI2e125";
            "file" = "no_cooldowns-1.2.jar";
            "hash" = "sha512-gNwoKA9k9PkT1YetClie6Ux3DrOqxTKpDLwHlod5Zqagg3eYV0K0cp83dE09XjkHdmsJUzyYu977PGDG+ZpmDQ==";
        };
        _VyZpowIF = {
            "id" = "VyZpowIF";
            "file" = "NoCooldowns-1.3.jar";
            "hash" = "sha512-PjyXBnl49jywXRR7nbo0/TRtF0w5dRfqNnGW2+6zQFg8/1ItLr0NJBcSZtJf55fDoaAvF/0ZdRiN7a6TrqLczA==";
        };
        _3F2ojFUX = {
            "id" = "3F2ojFUX";
            "file" = "no_cooldowns-1.3.jar";
            "hash" = "sha512-aDQtgL7B7Wy9UfD3TYWZ7a8Frxq+RJqqGS9ILvEmJ5xUQbGQ+dFvByxR0+qYFScfUqU66mK3QUbw/HuIdABdzQ==";
        };
        _hxJQ2rhd = {
            "id" = "hxJQ2rhd";
            "file" = "no_cooldowns-1.3.jar";
            "hash" = "sha512-8tt32c6qh/3yZ9PLFniOTIWWQesP7Ses9STcZUXFkZbKMH9lIHS4znyIdRNKWzU4t8O+QXi2bknNtFOcgtAykA==";
        };
        _5guT612U = {
            "id" = "5guT612U";
            "file" = "NoCooldowns-1.4.jar";
            "hash" = "sha512-TiSGLJIrlv7OUJbJVM/7SQtiLJa6j3kv2aWCAzWjYNR4pe9kdtl+h2opF1d2EdJgdo1+jNRwVVUYJ5UbbMzjmg==";
        };
        _mAzvKs1r = {
            "id" = "mAzvKs1r";
            "file" = "no_cooldowns-1.4.jar";
            "hash" = "sha512-BmcahsnxRPm5VUn8Ii1Glnebf8/EI+jgV6UxuzeTrqIoiEoi0pHWjnJ7aPBKfFjyLbwHHMx3tILotY4jdAGvPQ==";
        };
        _mA4eUqpQ = {
            "id" = "mA4eUqpQ";
            "file" = "no_cooldowns-1.4.jar";
            "hash" = "sha512-t3Lhy96Uv4ouDGxjDclrD4M9bIVMrRdeD7mDxOOv4MpWxbPDOoJRRoIU6/+IYaahNaI0NiPMR/6jX3KrTUSoxw==";
        };
        _82NYyvBw = {
            "id" = "82NYyvBw";
            "file" = "NoCooldowns-1.5.jar";
            "hash" = "sha512-n2/M/4PhJXw14qT7fG3th/R+BDJVCNi2BAjJ9nnIUYGBOCibWbbUHmNtGZz+9LJNM9WJVN859J5r2z+uN1JlEg==";
        };
        _a3bFRcCn = {
            "id" = "a3bFRcCn";
            "file" = "no_cooldowns-1.5.jar";
            "hash" = "sha512-6pLO2tiFsMASfLE1jDp6pJbcffx7CYgHerOjvlMgSKuwITCDJo8EHA3b3Po94uyQ7EPcXH8TuHwPhjQk8jBk1A==";
        };
        _rxWvJSpY = {
            "id" = "rxWvJSpY";
            "file" = "no_cooldowns-1.5.jar";
            "hash" = "sha512-8dBWGHJEcDYLsqSt0CGOlnw2X743GE+yIdit8tGMPwnq3NURmpNVVlz3jBTJUaL4GuTcTQ9Mn6aEJFxbou3H3g==";
        };
        _zNzUKaZ9 = {
            "id" = "zNzUKaZ9";
            "file" = "NoCooldowns-1.6.jar";
            "hash" = "sha512-xvpYP92SkBO7bChZ/lP2XtnPhjw48kD8SZxQxTMPSkfBiTSZQ0M7Xv3hIbrSmnCbe7+YkyVKb+BcRjkuXfRKDQ==";
        };
        _LDEaTBqa = {
            "id" = "LDEaTBqa";
            "file" = "no_cooldowns-1.6.jar";
            "hash" = "sha512-fdypyxBmi7Nz2QrVAxqOjSxLCN/+FYDoNKoIKHy4pFTPbYTPgJLM7d8iGRvIGj8qxrwZZaR7r+rd+RE15GL0rw==";
        };
        _pnToW07m = {
            "id" = "pnToW07m";
            "file" = "no_cooldowns-1.6.jar";
            "hash" = "sha512-HrgpqJM7ao8hp0y2NCLQTOfU7p1202FarGFVLf3xuBC62/ldG8jecXPyeq0ONkm4to+D3OEtkWc9cXz8MBh8oQ==";
        };
        _pNHQASRv = {
            "id" = "pNHQASRv";
            "file" = "NoCooldowns-1.6.1.jar";
            "hash" = "sha512-Jc1wmFxkIGhPPxm8tmgXSxGdmk4qmY3O9ikcTEC843wngHDuxCTIz0p6UFPoLCKH8yM+vCSaqgeungbP8TDC+A==";
        };
        _WYwLPUu3 = {
            "id" = "WYwLPUu3";
            "file" = "no_cooldowns-1.6.1.jar";
            "hash" = "sha512-t/ZRtP6nNTglid3xZoEE19IxB7mseY0M/TY5HFrUeqbRLmWTPxwsF+z2aNpPQJCgTzSwTX0oodMu9+ahhH+2eQ==";
        };
        _laJrTnFt = {
            "id" = "laJrTnFt";
            "file" = "no_cooldowns-1.6.1.jar";
            "hash" = "sha512-YlB61YK5n+IpTFCMEjoUokWRaEI2v9va4oYq2r4SAhclBx9hVH0GpI0BSn7KY2TDUNIPpG3H57nQs+KHJ4Nv/w==";
        };
        _q1vexgyN = {
            "id" = "q1vexgyN";
            "file" = "NoCooldowns-1.7.jar";
            "hash" = "sha512-vfZwvYKuJMCU+Xss7IaN/aJRpdXjlToKZlFfhq7wBU440cCIvDrLiudk6Fmr0LIYUOx9S3RFZb4scmoTKdU8zA==";
        };
        _d84Cdsro = {
            "id" = "d84Cdsro";
            "file" = "no_cooldowns-1.7.jar";
            "hash" = "sha512-P/M4tmz4Ir6KqCBZsRgf1Ih75DQAGsnQpj/xRd6FMP46+GQV1hrl5F5pRHVp4d4KGUf4kGH1rPqzwZfhb2wN/w==";
        };
        _7nxs9Jbr = {
            "id" = "7nxs9Jbr";
            "file" = "no_cooldowns-1.7.jar";
            "hash" = "sha512-s4vZ3p84kCmXBahmBJyRb8DEM6WwsZOAg7Sb6wi+way/MO8uo3h9Fce99gp1vu6T9+c08vSo6HSnGSlASuV8gw==";
        };
        _tr6oHsT8 = {
            "id" = "tr6oHsT8";
            "file" = "NoCooldowns-1.6.2.jar";
            "hash" = "sha512-j7ZpyygBuPgmUAWh8nJu3EfoMLj8bGZiJIh/t60xOAZMHZ0YsrVT4UeKBkkYXlPmQ9xMB4rzNLY1N/2FJLn8LA==";
        };
        _f4qe6gOF = {
            "id" = "f4qe6gOF";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-vOfvUJDi/2c2avBbf6knc/UHuzcEfMA6fXBn/BvORBEUy9kYtNxwp/fm/KxEU/CTfVaur8c+z2+RAzXk+9Q6lA==";
        };
        _g6XDZRTB = {
            "id" = "g6XDZRTB";
            "file" = "NoCooldowns-1.6.2.jar";
            "hash" = "sha512-+7wwIv0OibanBPby95WEkppydWaVB4Z1AI/SiaVS/VE3DlordLpvW7KBxRtUc0T4erX8r0LHeM8cvYeaJhrLUg==";
        };
        _hYp73v5G = {
            "id" = "hYp73v5G";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-64v/UjUFgXYl2WUtiM6j5QxfsrbnF1G8GkIaTXQxqny2HmdBHWxTAaLY8ACkajzgGOrqC6axK8luc0coiIPA8Q==";
        };
        _SVhVGqHE = {
            "id" = "SVhVGqHE";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-kivXuJLlNTCy1Q/VuVqGcew9K95CLt8Ux0T/nhmxRICg5y4ZzCPBo8njMEwsu0DpT3ClYWlOpSKjguzVIfb+Kw==";
        };
        _iocH9AOk = {
            "id" = "iocH9AOk";
            "file" = "NoCooldowns-1.6.2.jar";
            "hash" = "sha512-GLK/2t4sNx6efBXv7jgKX65E5mgeePPSq+YXzGqHOKgLM5fSP7HNJpecs4hSc2u4dXhynsvMf2jYbI22As4MPA==";
        };
        _cZacxwRH = {
            "id" = "cZacxwRH";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-4b9ZLUvyxjuQs3YIys2qNuChk15fOvYGVy+/tfThZpQwWPCJTlZS8GawTAlSyhQQkza7pgN6BjB6bzemIZV0DA==";
        };
        _hvK33aUG = {
            "id" = "hvK33aUG";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-5Hl+SC1TzKQcUDO64P+Ma33aek+O8qTyS4NcRqq1KArtTWcAiiDhgOI7e2wRAuv6M8fPpNms+SKxnNYCr40dIw==";
        };
        _H2nObwKQ = {
            "id" = "H2nObwKQ";
            "file" = "NoCooldowns-1.6.2.jar";
            "hash" = "sha512-F6QpmcmU9nuJvPMeRvlSF/8k5JlrIRUa5hUkT8eKXogzmp+B+IQFS9o1R4tznXHyrZGQJwLXu5fRqXCL8LLMbA==";
        };
        _TcheAp3R = {
            "id" = "TcheAp3R";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-EZconW3ZOuqbiUKT5ZHE32pljQ61FjqJO0ZStZpJtsBIMZSEj9zsqNG5QYpZzQrvxzwUlIIds7TuET6GetA8Hw==";
        };
        _kWeMODPo = {
            "id" = "kWeMODPo";
            "file" = "no_cooldowns-1.6.2.jar";
            "hash" = "sha512-CoRj4sKJBV+BdePzsGsI748HhbeS1dC/ST71e5soBozI7HvsEpTgnsHwyB7oTNbByq/2o3udQzdehpfn+ez6vw==";
        };
        _wYfN9dBC = {
            "id" = "wYfN9dBC";
            "file" = "NoCooldowns-1.7.1.jar";
            "hash" = "sha512-oHKfYEJsffYGoPxA5XdnKww6iYW8qK4oT4eR0KIF1niLW5FpZHBukIF29XkwttGYGa1Tp8YCse3706TIFPgfSw==";
        };
        _4MWYyC6g = {
            "id" = "4MWYyC6g";
            "file" = "no_cooldowns-1.7.1.jar";
            "hash" = "sha512-tpXR0Y3R68wTWQ4wkUM/W7VkVG9sJ0SrGDfntkJgNtcHZWaRBYOTscNnKD1yL0q53EkD5LRaMuGF0p59M0Ruow==";
        };
        _svVLgtWJ = {
            "id" = "svVLgtWJ";
            "file" = "no_cooldowns-1.7.1.jar";
            "hash" = "sha512-pgD3Z36ERDofxwLzgQyzbyMJmvk/s258OpNcyJx2tT/4lysWpLUyav1/rlEm8+Vgxxx7ALrtJLzfBCdmKYEmiw==";
        };
        _pXN3wE5l = {
            "id" = "pXN3wE5l";
            "file" = "NoCooldowns-1.6.3.jar";
            "hash" = "sha512-VFDNa8r26I2oN/llCUBxjrizbL4SzwwsnRhr4c6RHSFinCLWUa4DKD8JhxK5BQUDXMlF2RLKScnYXHOUX6xaiA==";
        };
        _Ag50OYqY = {
            "id" = "Ag50OYqY";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-hyNip+b8PeSn7+vGu9wClOVtyi7kGGxRuuxi2cWBPbGbt2GXx41aYsTIzP7QLugj1pV38Jqp5lTuQYCSsskv2A==";
        };
        _YgZItRLC = {
            "id" = "YgZItRLC";
            "file" = "NoCooldowns-1.6.3.jar";
            "hash" = "sha512-QmBREL1PzBXXjqFdPEPOxbqdauQk7+2EPPCOSLoF+CUdh7RGfoQfFh15atiFgz7FGSlgiDj4+baG/4beSRy8Jw==";
        };
        _2AkRKMMg = {
            "id" = "2AkRKMMg";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-VyRMPWS2zTZ4YIbq7SltVTa3WyZ9unpAJzwMNIu+FIr2K8labXbo5Vw9NpQ+D3Y9p2TswsAGByQkDpP6/toVmw==";
        };
        _CSluCFKO = {
            "id" = "CSluCFKO";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-45Uwm+7f8ScIaH6Wtm+yS5aCqivF1OCJ2WOkjhLZzc9TzRBSOlbluFdOvOlCiSC1UX2lDc5p2clqnypvFf2WMg==";
        };
        _6nfBeOXd = {
            "id" = "6nfBeOXd";
            "file" = "NoCooldowns-1.6.3.jar";
            "hash" = "sha512-e7PaUdMI+k++OVFoxnE+/evAd3liZVMD94nnYrkXlbpPMwRtX1TysC/HSvcXfwF1dCYAj0HvOjKn/eXe4zz+zA==";
        };
        _oHPPnmUN = {
            "id" = "oHPPnmUN";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-tKscY4A39PuCv/nVbY7vYrOWcO/u14cnV8Yfi0uIVkvj5OCw2GhfzEjbY+ri1SMqsxY6rp7mMCouQ/L4TAgDbQ==";
        };
        _ANOcarXs = {
            "id" = "ANOcarXs";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-xaAlh1PkmUaYGRdhCvLlsJqWZHuRHJavj3znFS7FH22sTihZ4ghzryHPxA7lzRFVN8nx9HAY1vdu1sP8hj+X6w==";
        };
        _S3fpFn0F = {
            "id" = "S3fpFn0F";
            "file" = "NoCooldowns-1.6.3.jar";
            "hash" = "sha512-HgoAiJDscqGPiIlzGD/0bd8slkmMvJIshmMkpDN8UsmdmiBbdkyCak+ySV8iMoBotfE7NO1Bn2NGy3H4vEZDzw==";
        };
        _vJVHvXOy = {
            "id" = "vJVHvXOy";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-6QStnbkjWLBxAo+dS1I/L+WTJwu7cfeTbSKNgvLg45K3tU4Sb8StTo4U7ytywXewUe4lrApdR0wbdrBFRvaUTg==";
        };
        _ptc7ZMiT = {
            "id" = "ptc7ZMiT";
            "file" = "no_cooldowns-1.6.3.jar";
            "hash" = "sha512-ShldEECkVzBQZpNMSlcUnqt3/595QiKKYfckNkKv7if/qtjpAts8Cef4Zwo1BZjC1u4AjkcjIaR6Hd5YAM+xBQ==";
        };
        _ljlSfWvi = {
            "id" = "ljlSfWvi";
            "file" = "NoCooldowns-1.7.2.jar";
            "hash" = "sha512-xkHwKoKLmhdMt3ZMQGMFO4s4GBZfehTr5dF5MywUFTXvS4d6eIb39RYqHm/X9zsJ7esw82bqx/tGYgF1wV/AYg==";
        };
        _KDWL6HYJ = {
            "id" = "KDWL6HYJ";
            "file" = "no_cooldowns-1.7.2.jar";
            "hash" = "sha512-P8G4/3Ae58G5uUpaXZ5vc1jmtPqqhRjXejWxRJGRHU3fAomXRtTDYKwTGvxmIMoqn7waIc0TpgfR4svtgPp+sA==";
        };
        _2r9gJhCQ = {
            "id" = "2r9gJhCQ";
            "file" = "no_cooldowns-1.7.2.jar";
            "hash" = "sha512-v3PFemErv+FMlLXQ/hVJIfj/QVOYry2VtFX2nst2cn4BbNC4VkPCE4+tUBSlo7YlsbNi+/IHJIq+7pkFz5YS3Q==";
        };
        _5nGbLGHg = {
            "id" = "5nGbLGHg";
            "file" = "NoCooldowns-1.6.3.1.jar";
            "hash" = "sha512-2JvQGT2CQEMyboxRIrxr2J2KFLLumH/C8nIJWnYuYYQcxm+lbDo0twerWFKnSot0edWmth7PXQBXpUtWVQVfmA==";
        };
        _FiDlI4ne = {
            "id" = "FiDlI4ne";
            "file" = "no_cooldowns-1.6.3.1.jar";
            "hash" = "sha512-th7SSn2lT3KuTsZcW/aWrodH1q0eRF1nfI9mEEnLOrFjjY+AVT0ImaW5GW3OixzQ5E3ElGEA6IQnE6x9aYkvqA==";
        };
        _PcYmjJMZ = {
            "id" = "PcYmjJMZ";
            "file" = "NoCooldowns-1.6.3.1.jar";
            "hash" = "sha512-ZwpvGLpWEJbrQc7ExJ2xsLRnIZSGlT1dl/3irpbafDY3WpCpXzweGcbDvgCeF7YynuRy5cxZEFGcudAWdLSe8A==";
        };
        _s2jdV7sx = {
            "id" = "s2jdV7sx";
            "file" = "no_cooldowns-1.6.3.1.jar";
            "hash" = "sha512-siXICDe73N79mcr1BoOow291dCbFMYztqWSSZjAzHsNGfAGQS70AfEwIdZMgAPZh/U5qdumciiMGXuAkV5/ZEg==";
        };
        _URHV2CTM = {
            "id" = "URHV2CTM";
            "file" = "no_cooldowns-1.6.3.1.jar";
            "hash" = "sha512-r+AJVMpkFJxjGv7aXr0oiDy/Avu8G7b5yFYPxiYkbwkc2Aoft81A43u9P5aR1p8v+7K2QyLH0l8gjpc9bP99iQ==";
        };
        _yA03eNG4 = {
            "id" = "yA03eNG4";
            "file" = "NoCooldowns-26.1-fabric-1.7.2.jar";
            "hash" = "sha512-iIYjxikW1AH3S15STS3WG8XgQSW62C011hHgPp4M47TpgOQ8IasKConVrmoEs8uGmZla/yR/6zxbGm8f7d5tyw==";
        };
        _co3bkk4x = {
            "id" = "co3bkk4x";
            "file" = "NoCooldowns-26.1-forge-1.7.2.jar";
            "hash" = "sha512-uv5t0Sj/4a18l42sQg/8x0o1/Cw8NyiW45IMj9noybvJ1NVYHRUg2ttK1GBb3btERo59ExJZmOd9xAKuYWbpWQ==";
        };
        _8b2BFofD = {
            "id" = "8b2BFofD";
            "file" = "NoCooldowns-26.1-neoforge-1.7.2.jar";
            "hash" = "sha512-dA4gAyv/FmEd82RobTQJcfLKiJ9DALhwZEe6fER7InjLpPWywIwgQPhXzbQaUOr4NkXm5FXFvkUTD6af2vt1iw==";
        };
        _mP3432Vc = {
            "id" = "mP3432Vc";
            "file" = "NoCooldowns-26.2-fabric-1.7.2.jar";
            "hash" = "sha512-FbM23bvKZnOoGNQiXIJuawZ08HAYmBANADdVjMhQ39WX15XoqEjCSGYSdKdOpDmxr/Zw0UpqTZ1Jq7YcbSKrjg==";
        };
        _cxMVyJ2A = {
            "id" = "cxMVyJ2A";
            "file" = "NoCooldowns-26.2-forge-1.7.2.jar";
            "hash" = "sha512-XzPL+hYTXF+c2uyorqTBkP9BQt1fBurjjPcAeyB7+RMUDvSVttol4BXVDgMouWCr9B7twG0sOmsTZBWAuKPz2A==";
        };
        _h82YdMuo = {
            "id" = "h82YdMuo";
            "file" = "NoCooldowns-26.2-neoforge-1.7.2.jar";
            "hash" = "sha512-pCJ2ifthPHu1xaYHq9sIsVGLz1t4etVcFYyj40bYU3TWO3rBfKivCaQpt8ELj7YflYhcLmgyFTQOUksyJWiLNQ==";
        };
    in {
        "3tQRwQAk" = _3tQRwQAk;
        "dFn4Zlpv" = _dFn4Zlpv;
        "yQ3KR8yl" = _yQ3KR8yl;
        "kuI2e125" = _kuI2e125;
        "VyZpowIF" = _VyZpowIF;
        "3F2ojFUX" = _3F2ojFUX;
        "hxJQ2rhd" = _hxJQ2rhd;
        "5guT612U" = _5guT612U;
        "mAzvKs1r" = _mAzvKs1r;
        "mA4eUqpQ" = _mA4eUqpQ;
        "82NYyvBw" = _82NYyvBw;
        "a3bFRcCn" = _a3bFRcCn;
        "rxWvJSpY" = _rxWvJSpY;
        "zNzUKaZ9" = _zNzUKaZ9;
        "LDEaTBqa" = _LDEaTBqa;
        "pnToW07m" = _pnToW07m;
        "pNHQASRv" = _pNHQASRv;
        "WYwLPUu3" = _WYwLPUu3;
        "laJrTnFt" = _laJrTnFt;
        "q1vexgyN" = _q1vexgyN;
        "d84Cdsro" = _d84Cdsro;
        "7nxs9Jbr" = _7nxs9Jbr;
        "tr6oHsT8" = _tr6oHsT8;
        "f4qe6gOF" = _f4qe6gOF;
        "g6XDZRTB" = _g6XDZRTB;
        "hYp73v5G" = _hYp73v5G;
        "SVhVGqHE" = _SVhVGqHE;
        "iocH9AOk" = _iocH9AOk;
        "cZacxwRH" = _cZacxwRH;
        "hvK33aUG" = _hvK33aUG;
        "H2nObwKQ" = _H2nObwKQ;
        "TcheAp3R" = _TcheAp3R;
        "kWeMODPo" = _kWeMODPo;
        "wYfN9dBC" = _wYfN9dBC;
        "4MWYyC6g" = _4MWYyC6g;
        "svVLgtWJ" = _svVLgtWJ;
        "pXN3wE5l" = _pXN3wE5l;
        "Ag50OYqY" = _Ag50OYqY;
        "YgZItRLC" = _YgZItRLC;
        "2AkRKMMg" = _2AkRKMMg;
        "CSluCFKO" = _CSluCFKO;
        "6nfBeOXd" = _6nfBeOXd;
        "oHPPnmUN" = _oHPPnmUN;
        "ANOcarXs" = _ANOcarXs;
        "S3fpFn0F" = _S3fpFn0F;
        "vJVHvXOy" = _vJVHvXOy;
        "ptc7ZMiT" = _ptc7ZMiT;
        "ljlSfWvi" = _ljlSfWvi;
        "KDWL6HYJ" = _KDWL6HYJ;
        "2r9gJhCQ" = _2r9gJhCQ;
        "5nGbLGHg" = _5nGbLGHg;
        "FiDlI4ne" = _FiDlI4ne;
        "PcYmjJMZ" = _PcYmjJMZ;
        "s2jdV7sx" = _s2jdV7sx;
        "URHV2CTM" = _URHV2CTM;
        "yA03eNG4" = _yA03eNG4;
        "co3bkk4x" = _co3bkk4x;
        "8b2BFofD" = _8b2BFofD;
        "mP3432Vc" = _mP3432Vc;
        "cxMVyJ2A" = _cxMVyJ2A;
        "h82YdMuo" = _h82YdMuo;
        "fabric-1.21.8" = _6nfBeOXd;
        "fabric-1.21.9" = _pNHQASRv;
        "fabric-1.21.10" = _S3fpFn0F;
        "fabric-1.21.11" = _ljlSfWvi;
        "fabric-1.20.1" = _5nGbLGHg;
        "fabric-1.21.1" = _PcYmjJMZ;
        "fabric-26.1" = _yA03eNG4;
        "fabric-26.2" = _mP3432Vc;
        "forge-1.21.8" = _oHPPnmUN;
        "forge-1.21.9" = _WYwLPUu3;
        "forge-1.21.10" = _vJVHvXOy;
        "forge-1.21.11" = _KDWL6HYJ;
        "forge-1.20.1" = _FiDlI4ne;
        "forge-1.21.1" = _s2jdV7sx;
        "forge-26.1" = _co3bkk4x;
        "forge-26.2" = _cxMVyJ2A;
        "neoforge-1.21.8" = _ANOcarXs;
        "neoforge-1.21.9" = _laJrTnFt;
        "neoforge-1.21.10" = _ptc7ZMiT;
        "neoforge-1.21.11" = _2r9gJhCQ;
        "neoforge-1.21.1" = _URHV2CTM;
        "neoforge-26.1" = _8b2BFofD;
        "neoforge-26.2" = _h82YdMuo;
        "default" = _h82YdMuo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-cooldowns";
            id = "8Z56Cp5M";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}