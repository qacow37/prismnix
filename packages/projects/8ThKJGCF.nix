{lib, callPackage, ...}:
let
    versions = (let
        _gIBsiOBN = {
            "id" = "gIBsiOBN";
            "file" = "GokiSkills-fabric-1.0.0.jar";
            "hash" = "sha512-WGjcrdp3lKAKCFCJwZfw6J7iV2XjnOs7P47Iu4hyyfgBn3rDanqA/LuSWsZAzPSRyFs4/zxcZYP9a84FxORygA==";
        };
        _LpnEHVYI = {
            "id" = "LpnEHVYI";
            "file" = "GokiSkills-forge-1.0.0.jar";
            "hash" = "sha512-UXojdMtnZGjL6V29fNbglRM2i/C3HGWdffTjlzBGO5c3SNzyb7BmdhXyiLHx9E+nFUaKJmIqgKtzWU6UGBN+Ww==";
        };
        _RsXKHRGe = {
            "id" = "RsXKHRGe";
            "file" = "GokiSkills-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-OPnKsjm4ChUCn/Fx6VUMbC2bHC8aa6D/NlPwJFBS0x2UW66X5xO5kKgmYZFLNUxXjQ4qjYW+VM6DKwmTQJEgTw==";
        };
        _UgpQjilD = {
            "id" = "UgpQjilD";
            "file" = "GokiSkills-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-LDLpJReAv1YzLcUp98eE1V5Y26kaCrIVh7lN99tYFXDfv8tvQeomLLTUflsPGhvkIcc92g1Vjmwj/eAqKMp1HQ==";
        };
        _lyuaiyZJ = {
            "id" = "lyuaiyZJ";
            "file" = "GokiSkills-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-1bt6k9iTFqRM2SzG9FQve8G/xrKEG92l3bnSnwSjBm19MM0FPedCZZxuueYvmRLOinUuT33dy2KwE/BBfV5YFg==";
        };
        _TMAPfif2 = {
            "id" = "TMAPfif2";
            "file" = "GokiSkills-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-1aE+SgHHmLKJTTOciA32lbgMxCfQ7IiGVwuQ0qE4bWh2LrccVykMwsQLyHmEKGlOTxKMRiBosaChETpenOPwtA==";
        };
        _BFtEPIE6 = {
            "id" = "BFtEPIE6";
            "file" = "GokiSkills-fabric-1.0.3-1.20.1.jar";
            "hash" = "sha512-RvGioonVM0nvp+V8fNm4s9EQHsXzQjDJyUYM9VqhlYAYSqrEVJrD/AN3DsnUOsg8HWYavMlG2via1mh8O/axKg==";
        };
        _lRIqiTMF = {
            "id" = "lRIqiTMF";
            "file" = "GokiSkills-forge-1.0.3-1.20.1.jar";
            "hash" = "sha512-1F+jcpeLJtkW5bxHgecfnRdmVi1rQjxWwHu4SdM2iiVGX95GOD83KhYS0WO2Ll4eGexeXIyZObuNTtuIo14RRQ==";
        };
        _IMFuiVZ7 = {
            "id" = "IMFuiVZ7";
            "file" = "GokiSkills-fabric-1.0.4-1.20.1.jar";
            "hash" = "sha512-JQsiE6GRAC+JUsHzOKBRrDYHxi08I0ITqme3bF0cs2UTlatTnk8ctUsqAnamdpwM1u3jb1a972sB/TJxQ6ctBA==";
        };
        _y6gjer1z = {
            "id" = "y6gjer1z";
            "file" = "GokiSkills-forge-1.0.4-1.20.1.jar";
            "hash" = "sha512-5GIrETutHF9aHm0H3lS7te1L15/Zu0vSte8TnHZCp8dum8guUt+T5XdggcByWXox4l9Dy7f21tWF11ShJwBC3g==";
        };
        _JF9KW6dp = {
            "id" = "JF9KW6dp";
            "file" = "GokiSkills-fabric-1.0.4-1.20.2.jar";
            "hash" = "sha512-Mo5irk+W+GAhOZ9h9Rjzrz8ENtEilR1S8LqgNWh8/Tt1aGTNxpoMWfHtgRS1gUYc5sTeebZnE3WU8kiuB2s70Q==";
        };
        _g8hLHRJs = {
            "id" = "g8hLHRJs";
            "file" = "GokiSkills-forge-1.0.4-1.20.2.jar";
            "hash" = "sha512-V7DlNzDf0p/T8dnaiDhEjqH1yunQputTezbzFoEfL8tuJnjnsvRqAOZHl4K+zYhU741UGjSJ+S1KUMOvXtNabQ==";
        };
        _NFir5Ijg = {
            "id" = "NFir5Ijg";
            "file" = "GokiSkills-fabric-1.0.5-1.20.1.jar";
            "hash" = "sha512-HpuaZtzCN/9bgn8YtKIqg1k0llq8gp5swLBOd+kuKVZH5MOakqIQlxIMUZ9a9v8VfYeFpOb2e6UPLUW96GMo8Q==";
        };
        _mkFBSUrX = {
            "id" = "mkFBSUrX";
            "file" = "GokiSkills-forge-1.0.5-1.20.1.jar";
            "hash" = "sha512-Ens8PPIOA+tHQr6oOxJXpQ8Twa2qJwsu0M8kkFbO9d8qUUdDRvWLoze6d/jX1ps7UGTaTsVmuxGnnwxgVyQGvA==";
        };
        _e0qengRP = {
            "id" = "e0qengRP";
            "file" = "GokiSkills-fabric-1.0.5-1.20.2.jar";
            "hash" = "sha512-a0JrsN7vvxrP7M0vHpGdrvsAPxzkEsCc2rs0XNiCsfWtVcXt0rkgZKZ+mbWEmGacziw/cA0CYzO6cz7iMP2jdA==";
        };
        _x1VOBHoW = {
            "id" = "x1VOBHoW";
            "file" = "GokiSkills-forge-1.0.5-1.20.2.jar";
            "hash" = "sha512-YSCAySBhOudPLXn8Wtn0HDYMZuwIw3qQgbmE2PfEXMCe0wr1JeMelBm9RwkptYh/KNm6aY3zEF8gm0v9ikFF2w==";
        };
        _iKdebOva = {
            "id" = "iKdebOva";
            "file" = "GokiSkills-fabric-1.0.5-1.20.4.jar";
            "hash" = "sha512-khO1Ba4qq2rcLiP8XET1PGj0CTUbVEEdnaCfU4vexBZYQwt2mDXFYiJhoaFv0NLplaOLaSuqWAPGpvkyu5tTVw==";
        };
        _qGPih9OE = {
            "id" = "qGPih9OE";
            "file" = "GokiSkills-forge-1.0.5-1.20.4.jar";
            "hash" = "sha512-KvUiUzeP1uI1juTDeKPU5nBawBZfZVC6V1cX31tmK0uFxcN5fikb2zlPZkOX0ARsxpI2xMHnVyeFyiKr31IsTA==";
        };
        _KuxLdivU = {
            "id" = "KuxLdivU";
            "file" = "GokiSkills-fabric-1.0.5-1.20.6.jar";
            "hash" = "sha512-lwI1/377zL0X8b1fQjVBfXaBhC0CvYCoM32Nc0UOmXycQmumtl2LRS11xf9mmfM9XZ1bBKnUiOavc7PxJjhEAQ==";
        };
        _8bASzkPm = {
            "id" = "8bASzkPm";
            "file" = "GokiSkills-neoforge-1.0.5-1.20.6.jar";
            "hash" = "sha512-PNcxBmDcJLciHaTdIPLMbFhW64z7yUTSo2g42AJ0WIyn8pfP21crriTPyXUQhCh290ttyyOd8ddzkrKVkokK3w==";
        };
        _czdq5Q5W = {
            "id" = "czdq5Q5W";
            "file" = "GokiSkills-fabric-1.0.5-1.21.jar";
            "hash" = "sha512-7NzA5EHCjQTID+lEXTDzsHDwX/KcoiVh+HO+wK0RdWsVIu/pEDRmdszadc/9I4tnQ6Q6WcEGI+2EvFtO3K3/9w==";
        };
        _jQiGGK1O = {
            "id" = "jQiGGK1O";
            "file" = "GokiSkills-neoforge-1.0.5-1.21.jar";
            "hash" = "sha512-rZKP0VHQqZr7Cnx7LFKPhwhnAd42z2NA83gnTiKCcQu2St0FqA77Q3VUI/BtlFjwktVjAKdidXsJZcN1hG3tFQ==";
        };
        _24mgrtcS = {
            "id" = "24mgrtcS";
            "file" = "GokiSkills-fabric-1.0.6-1.20.1.jar";
            "hash" = "sha512-k1Xo/BDuhSZXUiZEbKWHQ5ksxwFDkV9qFMuPQAdBOnYZQzLB/PY+fn1RALd1vYcS/UXAVWdGJVqxvhkqA7WtOw==";
        };
        _QSVamttl = {
            "id" = "QSVamttl";
            "file" = "GokiSkills-forge-1.0.6-1.20.1.jar";
            "hash" = "sha512-Kg86LLWyf8h/m9asG4UxlTd9xR2bEZigjVwXyCd1nZ2QtMKWbfMBQyqjYJyrI1+ZXBx6v3Jc3FUzNkJlKyfeig==";
        };
        _Gx2iWrft = {
            "id" = "Gx2iWrft";
            "file" = "GokiSkills-fabric-1.0.7-1.20.1.jar";
            "hash" = "sha512-IvOFiv8Hsf7bXEEjw415V3SHPLbn+Jx0aa7QHdrofN5VtlByKytKtnYiIZW0KhQv+5qt7uJdjeSYjf8WxfUmMQ==";
        };
        _wRjxW69j = {
            "id" = "wRjxW69j";
            "file" = "GokiSkills-forge-1.0.7-1.20.1.jar";
            "hash" = "sha512-e4p3YJucm9/P00h6WuLiKXiD8lKb76hZ7ezqoLR2lwfT8G3ewYbYYL5awWAVpAH+Zoant8cKoizrTh2IRQMiLQ==";
        };
        _6Y6drmaZ = {
            "id" = "6Y6drmaZ";
            "file" = "GokiSkills-fabric-1.1.0-1.20.1.jar";
            "hash" = "sha512-zEkS87chtsSLquHIZl/2DsmsnUt/H0xG9izJSEICvkvfAq/BVz6XTJw3To3tzhgLWLskQl+iVcbp8/epMIsBVQ==";
        };
        _zqhyz0ak = {
            "id" = "zqhyz0ak";
            "file" = "GokiSkills-forge-1.1.0-1.20.1.jar";
            "hash" = "sha512-jN0Q0XSkk7NKZWfMc7aoxo43UyEOii8cqPMV5aFmiV6elSN0C2ocO9voriUuTTk83QR5/2KvvYOFPx0Wl51+Sw==";
        };
        _cgorojSR = {
            "id" = "cgorojSR";
            "file" = "GokiSkills-fabric-1.1.1-1.20.1.jar";
            "hash" = "sha512-P1iID33cNlsBWQP7m3mI7EjIOUg28HJQInIKaArs/yMxlFLXNSscLBHprMH55o4hAlaga26Od/heyjFaxzfTpg==";
        };
        _mqF8r65S = {
            "id" = "mqF8r65S";
            "file" = "GokiSkills-forge-1.1.1-1.20.1.jar";
            "hash" = "sha512-yTkA+EByreOvgtLHNyjxWqy1lJfx+vkWuZg3ehF/iPFdqLhYXB1GjqOOK1NNzSZNnedWTLs2zUT6xxWhy0ivqw==";
        };
        _XL8kTEHo = {
            "id" = "XL8kTEHo";
            "file" = "GokiSkills-fabric-1.1.2-1.20.1.jar";
            "hash" = "sha512-IimEVMDzOa8dscXQoaFBjUOX7ReGj8zPdSGUA763FgEe9+1aFXvt4NwP+Hm/Xq+S3YYzVU5h6gGrth3aVHVxIQ==";
        };
        _UUhWp6iO = {
            "id" = "UUhWp6iO";
            "file" = "GokiSkills-forge-1.1.2-1.20.1.jar";
            "hash" = "sha512-Ka/Vq7YLRAQb1J1E/keaB4fkTOPUJc8sWTeumgEV2k2zg82Z9KKhGYFhxNj7eYHTCB0/KNA3iVJPqfYIRfWg0A==";
        };
        _5z4VK5M3 = {
            "id" = "5z4VK5M3";
            "file" = "GokiSkills-fabric-1.1.2-1.20.2.jar";
            "hash" = "sha512-S6brJ2Yi/x7Wp7hfGOCmPiUredYOSGrW3SGe2c0cniiUuB8zu2MrsmNF2OkPACy4hQnas46Y2KlJHqX2lEdIQw==";
        };
        _DOOhgd0K = {
            "id" = "DOOhgd0K";
            "file" = "GokiSkills-forge-1.1.2-1.20.2.jar";
            "hash" = "sha512-MmD6dY0YMeX56Rrdhw2Y470osuVI0urQ6+PBQwdNpgYvP8LBKsgnrkmH8oTnwcRI5/P0tJqViZ4CfDxf7yjzYw==";
        };
        _sLGjhUBD = {
            "id" = "sLGjhUBD";
            "file" = "GokiSkills-fabric-1.1.2-1.20.4.jar";
            "hash" = "sha512-V/TJ2ucKPBolBmru7X6pG8OIfee8RQZ4tRJWqTwvSBGEVN8yZcblP4ZGO7RwFe5+yH+iu0UqrRSef6/lgrjIlg==";
        };
        _9Mm66qMp = {
            "id" = "9Mm66qMp";
            "file" = "GokiSkills-forge-1.1.2-1.20.4.jar";
            "hash" = "sha512-O0Bii1MA/bnDF11/5cEOHjl1AIzwMYSMfHrBx5yK4vgAZjBzKaCQ+A4TQEETnpj/QQ/W3LvWDokukO1/fKImGA==";
        };
        _6lZZBzyk = {
            "id" = "6lZZBzyk";
            "file" = "GokiSkills-fabric-1.1.3-1.20.1.jar";
            "hash" = "sha512-APWIaYsWdIqLRb9titPkHzV0cVdrXgAH2DajMr44wYM2PKFy0cn0sWxwXQD/iXQYQcOlNa5AIlsOha5SZzQ0bg==";
        };
        _6U2kYKdr = {
            "id" = "6U2kYKdr";
            "file" = "GokiSkills-forge-1.1.3-1.20.1.jar";
            "hash" = "sha512-+iM2F3fXXN9LqVha0gX2tUzDKuRve4cM0cu6AJhVKoYHkl1wzh8a0zLqd8NdM49YZRf+vBecgdRfpra831xr8Q==";
        };
        _53ztrd7Z = {
            "id" = "53ztrd7Z";
            "file" = "GokiSkills-fabric-1.1.3-1.20.2.jar";
            "hash" = "sha512-OTw3nzd8EBB0YQQu5G3J9kbKaVwlxpXLsLSI2aTpokZ3MDf1ZwFzZWfw98goUahw+dmTX/k5HLbV1RFC1fd4eA==";
        };
        _Y1F7H3SI = {
            "id" = "Y1F7H3SI";
            "file" = "GokiSkills-forge-1.1.3-1.20.2.jar";
            "hash" = "sha512-T5cnidIhIjRQt0ONAxsjd2zr1hzXuAoNNiIIWF90TqZfi2PYTTio+Q5mSddvZvaM62Mv9KcmKDiropTyVSq0Cw==";
        };
        _52CPmKO7 = {
            "id" = "52CPmKO7";
            "file" = "GokiSkills-fabric-1.1.3-1.20.4.jar";
            "hash" = "sha512-bIzkFG0EZLksRchlmG+b7/0LYLqEmwg2QH9IO+xW3kAV7KGo8oHx2ZgfSriCDKACwQSrr5mEv/1bjiNuvnhgqQ==";
        };
        _XlsaIfsP = {
            "id" = "XlsaIfsP";
            "file" = "GokiSkills-forge-1.1.3-1.20.4.jar";
            "hash" = "sha512-jnr4ukK8T3Qj+fFeu3wuyrDyWDtfI2iy7izODAW++LEiL910j4HSjA+RCRBv7Wn8Q6qHZt6mvIdAPGUOMuibjw==";
        };
        _faa5BQ4h = {
            "id" = "faa5BQ4h";
            "file" = "GokiSkills-fabric-1.1.3-1.20.6.jar";
            "hash" = "sha512-Ti4vRjjZTFH5Us/j7M9E89V4gVg2xWeVE4TWNWZiU5vz1Pfy3n4QEbqwM/I1uxH+c2w3CnQ+KReyXnCz2zs5Ew==";
        };
        _AAgZ0xZn = {
            "id" = "AAgZ0xZn";
            "file" = "GokiSkills-neoforge-1.1.3-1.20.6.jar";
            "hash" = "sha512-xeq6bQOMq4iEYMpGkhSwKAiTIQpnNiK4ceJCPCiHe3MKFvCnjvuJ+xa8GipEe5uEzs2JC1z6nwq//WfanOaDSg==";
        };
        _3uygz2gk = {
            "id" = "3uygz2gk";
            "file" = "GokiSkills-fabric-1.1.3-1.21.1.jar";
            "hash" = "sha512-2eC6O5kt6l7qVIc4WQciikxPB5XA+goYdiNGeiC/l6njMte5CJliAu7xLH32ljJW4i6AQ6wS7BSTiM0iq7dLOw==";
        };
        _TSttMxzl = {
            "id" = "TSttMxzl";
            "file" = "GokiSkills-neoforge-1.1.3-1.21.1.jar";
            "hash" = "sha512-Q5C+8m0uHn0dM/Lrl3K1UOhx1SL+hbgUpNkhwq1SHRfTMVncyAC/3K980fszphoLuO4LoZYqf2W4qr5hXJbPLA==";
        };
        _n99oUQQb = {
            "id" = "n99oUQQb";
            "file" = "GokiSkills-fabric-1.1.3-1.19.2.jar";
            "hash" = "sha512-o591/jDoiumlVkyca6Kj5EsZ2zTc64Y2KSwO3J9nV4+b8CvAh01GvWvYpRo4Q5OHCfKqXs2gPE9hzrZY1zAixA==";
        };
        _US1tp8zK = {
            "id" = "US1tp8zK";
            "file" = "GokiSkills-forge-1.1.3-1.19.2.jar";
            "hash" = "sha512-eHqUVQBvPfMQHnSFAFWMrOCXKGB/vthfhT+qu2BoXLeYOEkPAECtVcyMcG5q0XVYP60jyYEmOr5ueNUYa/5mqw==";
        };
        _uv00zfYp = {
            "id" = "uv00zfYp";
            "file" = "GokiSkills-fabric-1.1.3-1.18.2.jar";
            "hash" = "sha512-z8ux2Wt/1aR4ucTR69YhQ1GpUXs67KjlhmYBkGLMywybSXRPsIPjJSfID7YRVh9tLG1fj50v3x4Yyrab3QYG0Q==";
        };
        _TVsZqQXY = {
            "id" = "TVsZqQXY";
            "file" = "GokiSkills-forge-1.1.3-1.18.2.jar";
            "hash" = "sha512-4Jfq5kkOECc8JflgqrtqF65GA7qBa3ZAA+09psXGd7RrAPdkcy+gkFjcKYHiOEz3+WEac580OOQ+MFfewzon4Q==";
        };
        _esflXQdA = {
            "id" = "esflXQdA";
            "file" = "GokiSkills-fabric-1.1.3-1.21.3.jar";
            "hash" = "sha512-YnTHXg2LMS5UkTIIgAxpmQ4z9J/eTOeAwXATac9qAMJci5dpTBvlQFk2qEzzjjviPxdr7ik82oEqoFvQlB8K0g==";
        };
        _2hZhHypV = {
            "id" = "2hZhHypV";
            "file" = "GokiSkills-neoforge-1.1.3-1.21.3.jar";
            "hash" = "sha512-tqwd3q2e5hVEjmdcO2z2ED6WprgtI/GcpZEWDbzLWlmRyl1QxEq7+5lMdVvXiB0Q7bcfDOi6svUicYPFkK69Mw==";
        };
        _IOCRgSt8 = {
            "id" = "IOCRgSt8";
            "file" = "GokiSkills-fabric-1.1.3b-1.21.1.jar";
            "hash" = "sha512-0op+PH7OmriUZgbLOWtwWjCRipzep28viZqfh/WhGBYtYjnTFLsoODDaqZm7PQ9Wx63SinIXnbCYtEYtVhq31A==";
        };
        _ZcNUkIY5 = {
            "id" = "ZcNUkIY5";
            "file" = "GokiSkills-neoforge-1.1.3b-1.21.1.jar";
            "hash" = "sha512-9mt7o95BAcP3Y0TcntNpHMbWr64uVxH9oGR5/a2utNjpX1ViVyqC5vaIHkZSLP4zYQdsl26S6OtdFdb8Wnjq0A==";
        };
        _eNb0LCEV = {
            "id" = "eNb0LCEV";
            "file" = "GokiSkills-fabric-1.1.3b-1.21.3.jar";
            "hash" = "sha512-PFfs0M6EbX7Xa1iZvM2qT3dk4zF5XbAbwe/J2tN2+59x9kcjciNkInKz8EdnTKPdCF5TerImGrTdtLNRIWfGDw==";
        };
        _UrPSriKU = {
            "id" = "UrPSriKU";
            "file" = "GokiSkills-neoforge-1.1.3b-1.21.3.jar";
            "hash" = "sha512-safS2F7NvKUAdnzaGZSfp4KnvoWI/3u4PDKcg7gahI+HxdqJDTFP3iblj4gC3ofj09WVdYa0KwoL5LXgaFj2Fw==";
        };
        _hz64UmxI = {
            "id" = "hz64UmxI";
            "file" = "GokiSkills-fabric-1.1.3b-1.21.4.jar";
            "hash" = "sha512-zQnEwF51CCop3oGZbibgm7s1Elnx36wpcFqYaAcvl0VQ82asA6dbxlUzgam8NJTHVkcM58CFFKDbSwWQlE2V9Q==";
        };
        _rlqOol1h = {
            "id" = "rlqOol1h";
            "file" = "GokiSkills-neoforge-1.1.3b-1.21.4.jar";
            "hash" = "sha512-KKLa2G1/DZ8kVRWWpBBET2QFlH8a9T472ywg/J1TvUj2W84gq3DN1ETZVsNLyTi/km0UM4j+x0ej2cvbshORbA==";
        };
        _7k1dFp0v = {
            "id" = "7k1dFp0v";
            "file" = "GokiSkills-fabric-1.1.3b-1.21.5.jar";
            "hash" = "sha512-gyLVhHkR8pZhEKEMYKdXl74MDOktak7C7uT6L/BD30YCMdkfso9xQbU7s12TxhW2Kr+hy/BPPhzoRGUEh5wwfg==";
        };
        _VerMGZh2 = {
            "id" = "VerMGZh2";
            "file" = "GokiSkills-neoforge-1.1.3b-1.21.5.jar";
            "hash" = "sha512-1p7IqUS+qsab1cfTYbL9AgMCfyUie9aA9avuNyf5wJo+vmi7sGRDg5iS2XUgriLhM2N0jIv4D+gfsYY3q3hKKg==";
        };
    in {
        "gIBsiOBN" = _gIBsiOBN;
        "LpnEHVYI" = _LpnEHVYI;
        "RsXKHRGe" = _RsXKHRGe;
        "UgpQjilD" = _UgpQjilD;
        "lyuaiyZJ" = _lyuaiyZJ;
        "TMAPfif2" = _TMAPfif2;
        "BFtEPIE6" = _BFtEPIE6;
        "lRIqiTMF" = _lRIqiTMF;
        "IMFuiVZ7" = _IMFuiVZ7;
        "y6gjer1z" = _y6gjer1z;
        "JF9KW6dp" = _JF9KW6dp;
        "g8hLHRJs" = _g8hLHRJs;
        "NFir5Ijg" = _NFir5Ijg;
        "mkFBSUrX" = _mkFBSUrX;
        "e0qengRP" = _e0qengRP;
        "x1VOBHoW" = _x1VOBHoW;
        "iKdebOva" = _iKdebOva;
        "qGPih9OE" = _qGPih9OE;
        "KuxLdivU" = _KuxLdivU;
        "8bASzkPm" = _8bASzkPm;
        "czdq5Q5W" = _czdq5Q5W;
        "jQiGGK1O" = _jQiGGK1O;
        "24mgrtcS" = _24mgrtcS;
        "QSVamttl" = _QSVamttl;
        "Gx2iWrft" = _Gx2iWrft;
        "wRjxW69j" = _wRjxW69j;
        "6Y6drmaZ" = _6Y6drmaZ;
        "zqhyz0ak" = _zqhyz0ak;
        "cgorojSR" = _cgorojSR;
        "mqF8r65S" = _mqF8r65S;
        "XL8kTEHo" = _XL8kTEHo;
        "UUhWp6iO" = _UUhWp6iO;
        "5z4VK5M3" = _5z4VK5M3;
        "DOOhgd0K" = _DOOhgd0K;
        "sLGjhUBD" = _sLGjhUBD;
        "9Mm66qMp" = _9Mm66qMp;
        "6lZZBzyk" = _6lZZBzyk;
        "6U2kYKdr" = _6U2kYKdr;
        "53ztrd7Z" = _53ztrd7Z;
        "Y1F7H3SI" = _Y1F7H3SI;
        "52CPmKO7" = _52CPmKO7;
        "XlsaIfsP" = _XlsaIfsP;
        "faa5BQ4h" = _faa5BQ4h;
        "AAgZ0xZn" = _AAgZ0xZn;
        "3uygz2gk" = _3uygz2gk;
        "TSttMxzl" = _TSttMxzl;
        "n99oUQQb" = _n99oUQQb;
        "US1tp8zK" = _US1tp8zK;
        "uv00zfYp" = _uv00zfYp;
        "TVsZqQXY" = _TVsZqQXY;
        "esflXQdA" = _esflXQdA;
        "2hZhHypV" = _2hZhHypV;
        "IOCRgSt8" = _IOCRgSt8;
        "ZcNUkIY5" = _ZcNUkIY5;
        "eNb0LCEV" = _eNb0LCEV;
        "UrPSriKU" = _UrPSriKU;
        "hz64UmxI" = _hz64UmxI;
        "rlqOol1h" = _rlqOol1h;
        "7k1dFp0v" = _7k1dFp0v;
        "VerMGZh2" = _VerMGZh2;
        "fabric-1.20.1" = _6lZZBzyk;
        "fabric-1.20.2" = _53ztrd7Z;
        "fabric-1.20.4" = _52CPmKO7;
        "fabric-1.20.6" = _faa5BQ4h;
        "fabric-1.21" = _IOCRgSt8;
        "fabric-1.21.1" = _IOCRgSt8;
        "fabric-1.19.2" = _n99oUQQb;
        "fabric-1.18.2" = _uv00zfYp;
        "fabric-1.21.2" = _eNb0LCEV;
        "fabric-1.21.3" = _eNb0LCEV;
        "fabric-1.21.4" = _hz64UmxI;
        "fabric-1.21.5" = _7k1dFp0v;
        "quilt-1.20.1" = _6lZZBzyk;
        "quilt-1.20.2" = _53ztrd7Z;
        "quilt-1.20.4" = _52CPmKO7;
        "quilt-1.20.6" = _faa5BQ4h;
        "quilt-1.21" = _IOCRgSt8;
        "quilt-1.21.1" = _IOCRgSt8;
        "quilt-1.19.2" = _n99oUQQb;
        "quilt-1.18.2" = _uv00zfYp;
        "quilt-1.21.2" = _eNb0LCEV;
        "quilt-1.21.3" = _eNb0LCEV;
        "quilt-1.21.4" = _hz64UmxI;
        "quilt-1.21.5" = _7k1dFp0v;
        "forge-1.20.1" = _6U2kYKdr;
        "forge-1.20.2" = _Y1F7H3SI;
        "forge-1.20.4" = _XlsaIfsP;
        "forge-1.19.2" = _US1tp8zK;
        "forge-1.18.2" = _TVsZqQXY;
        "neoforge-1.20.6" = _AAgZ0xZn;
        "neoforge-1.21" = _ZcNUkIY5;
        "neoforge-1.21.1" = _ZcNUkIY5;
        "neoforge-1.21.2" = _UrPSriKU;
        "neoforge-1.21.3" = _UrPSriKU;
        "neoforge-1.21.4" = _rlqOol1h;
        "neoforge-1.21.5" = _VerMGZh2;
        "default" = _VerMGZh2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gokiskills";
            id = "8ThKJGCF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}