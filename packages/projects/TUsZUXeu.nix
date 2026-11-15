{lib, callPackage, ...}:
let
    versions = (let
        _iZPTj5IY = {
            "id" = "iZPTj5IY";
            "file" = "Twisted Mobs 1.0.0 (MC 1.16.5).jar";
            "hash" = "sha512-RkunWSdJBEapJG2UFTQbnoWts/5tAOcdJZAmDLABSgIUk3U6CkomzfOX45PW22fh8K3xFe6QvSr8em1F3EDmGQ==";
        };
        _U1IEhrH3 = {
            "id" = "U1IEhrH3";
            "file" = "Twisted Mobs 1.0.0 (MC 1.18.2).jar";
            "hash" = "sha512-kUFAxE16SXtlk1fmn2c29qj92YmEjXFm3jahw0zFI0znFOue7rERevXMA5Bqag43kvw0fCa71USNscQ60sbfOQ==";
        };
        _Vgj3PfGu = {
            "id" = "Vgj3PfGu";
            "file" = "Twisted Mobs 1.0.0 (MC 1.19.2).jar";
            "hash" = "sha512-kw66sEAdE7CaX+0hfUVhRgnnZh8ZViDF8evku44E+A7JZhNs/Av/sV8EreiiStd+YNOvGClHbG8iOCFG3VVdpA==";
        };
        _ENCel9Gx = {
            "id" = "ENCel9Gx";
            "file" = "Twisted Mobs 1.0.0 (MC 1.20.1).jar";
            "hash" = "sha512-bHbhUfjrzmtuQB4hGLlC1o24Rqns77xlZnxHNaBr8iRVP2r8hgPAKunpPHYjzPsOHvUQDe134OpiJFa3RMXV8Q==";
        };
        _qeNCxaCm = {
            "id" = "qeNCxaCm";
            "file" = "Twisted Mobs 1.0.0 (MC 1.21.1).jar";
            "hash" = "sha512-DO8UZQIbwC24P/cRms/MfBnmm0mJxzyY14uDxnEMxPvGlFj2Z8C3i2rTQvQxtNgmQlZ5GwAyk/Z62gjRsHPKHQ==";
        };
        _vgWPeoTj = {
            "id" = "vgWPeoTj";
            "file" = "Twisted Mobs 1.0.0 (MC 1.21.8).jar";
            "hash" = "sha512-qnkcvwpZsNMyHWQIXBM8xlY+vrzyLi7invI10PgBE6hr3TWv0N9pis8dL6agZ4Pvtqf0BRl9nVXZrxWjEDnPbA==";
        };
        _u6uJHCYP = {
            "id" = "u6uJHCYP";
            "file" = "Twisted Mobs 1.3.0 (MC 1.16.5).jar";
            "hash" = "sha512-uUJx+XIddqJ0Io1b1pJ+tOOsnHMsAulAml6Ap+MO9kF04Qe7oZ81+B071s70gPktlpzRQjoXx7D+CCB6E0ANTg==";
        };
        _SD534yey = {
            "id" = "SD534yey";
            "file" = "Twisted Mobs 1.3.0 (MC 1.18.2).jar";
            "hash" = "sha512-7kE8J7KN+lMINlEKRyL2vsDxunK/QOIPM9zz1/oDymv2oSRYWwaLGT/vi4Lv78zim/pkplybe9U+QbbCCgdU3A==";
        };
        _TdSPfLMl = {
            "id" = "TdSPfLMl";
            "file" = "Twisted Mobs 1.3.0 (MC 1.19.2).jar";
            "hash" = "sha512-4LMnPluvARwV8Mst1k9YseW2+drHqEXq3eY/eZR6kVKcz9tFASHafVemEEvLWAV/xzWe99Yi9fZhZBFuf8S55w==";
        };
        _mL5aWKdJ = {
            "id" = "mL5aWKdJ";
            "file" = "Twisted Mobs 1.3.0 (MC 1.20.1).jar";
            "hash" = "sha512-X9vLXsyAdoMaxZfLbLx/csjp/eCmapw3Ieo1ExKD4y0IdEZoYtEeuEq6tb1t7DtKcNzb3L4Mve1N8S2QwIWO1g==";
        };
        _j3RSmbNF = {
            "id" = "j3RSmbNF";
            "file" = "Twisted Mobs 1.3.0 (MC 1.21.1).jar";
            "hash" = "sha512-TyR91Fi92HG4jvHGR3rW2zRcrUx1UqRCTlhTNiBLSsvmtlOdbO8m5yJ4MiUyh2I/RgGBeuuln8OIYytFwk7OKg==";
        };
        _T73aHw2Z = {
            "id" = "T73aHw2Z";
            "file" = "Twisted Mobs 1.3.0 (MC 1.21.8).jar";
            "hash" = "sha512-NgATAPhDBiDdk6if1ho5OCyEwb+iZz6bj9Zhe4jHWf8hy5pNEKXsoOo9dFB7dY9csKZO0O67bPmLaHP0AXf6xA==";
        };
        _mGoD3eyP = {
            "id" = "mGoD3eyP";
            "file" = "Twisted Mobs 1.3.1 (MC 1.16.5).jar";
            "hash" = "sha512-6bZvtDEeXHIuWg1mDW3ReOHSsfi7m13QC9SSiOdmpQ5i/vNQ3E8tiXKHMpLL+HqBH6ROlZsLM5O93GMgUX6kOQ==";
        };
        _auu9T4Ju = {
            "id" = "auu9T4Ju";
            "file" = "Twisted Mobs 1.3.1 (MC 1.18.2).jar";
            "hash" = "sha512-341VMruIqB9lZGqK60aRr8F+Nz9S0JVVaRjt55zEXBb6oXBcoMSOxmHlQxixRluU2nWPmXxVy/SyYyjAXgv1uQ==";
        };
        _ErEL7B7z = {
            "id" = "ErEL7B7z";
            "file" = "Twisted Mobs 1.3.1 (MC 1.19.2).jar";
            "hash" = "sha512-PIPGmPZju27d5+igO4QeDA1FVAfYMeBvqWoGzYVQqcLQ6bVYC0h5b9GKMFxkIySh2fRQyXxHboZnv+8DALbg3w==";
        };
        _j5q5J4mc = {
            "id" = "j5q5J4mc";
            "file" = "Twisted Mobs 1.3.1 (MC 1.20.1).jar";
            "hash" = "sha512-a7K4Ed7CmHf6im9wb8DcbuKuKR7eAPpRrS2JeoNGKD/3v939mAi17i79WG9wwtsDoFmeDyuzweCYjo7sapModQ==";
        };
        _VmStBHRo = {
            "id" = "VmStBHRo";
            "file" = "Twisted Mobs 1.3.1 (MC 1.21.1).jar";
            "hash" = "sha512-o/ELQPbQ5ZV4vdR/bOdJ7Z3fPwWehdksORbADC5xM9XAjR+vkiM4+OdVtZpsIDun5gT31p/dAZbSdqvK9OLk+A==";
        };
        _sgOlTOUJ = {
            "id" = "sgOlTOUJ";
            "file" = "Twisted Mobs 1.3.1 (MC 1.21.8).jar";
            "hash" = "sha512-AB6vEqCDzksoaGJA8pUypRC2LqNS9dY2ffcrMOPHFE5ekLlbCM3R4EEy6rp4WeAWSktZJa7ZklBjVWMezWFIBQ==";
        };
        _AXdGJL9a = {
            "id" = "AXdGJL9a";
            "file" = "Twisted Mobs 1.3.2 (MC 1.16.5).jar";
            "hash" = "sha512-X+IwYCrupbmGMADtirJTCCk7n2KcrN6uKAYp4vzes15iTQWS8gNA3L18Ue2OGMPLnPnNk4gFyq26zLS95yboeA==";
        };
        _zwOXYwKl = {
            "id" = "zwOXYwKl";
            "file" = "Twisted Mobs 1.3.2 (MC 1.18.2).jar";
            "hash" = "sha512-Ca5DuH7bW1KBr34TrNTcrKkazNv5kHqrm2PdAdO2ugmByxNTyBjVMrQcU1+6FgBz/X3OF692ocVw+YsXb/28Rg==";
        };
        _6Gghkkbd = {
            "id" = "6Gghkkbd";
            "file" = "Twisted Mobs 1.3.2 (MC 1.19.2).jar";
            "hash" = "sha512-HuYDGjrrJhk9bbcfJgUdn3ikB59aJYLnDc54ig6II+7HvHX8pUBNobW5IBvKoZl0FqkFQCRWGFdM0Xy/5mvwYw==";
        };
        _SyH68Wsx = {
            "id" = "SyH68Wsx";
            "file" = "Twisted Mobs 1.3.2 (MC 1.20.1).jar";
            "hash" = "sha512-r5nJKa72tHvtdFJFRk0mXMHD9L/2i5r3ogVDbyEms6Mxx7ACfJGHB7IIcr2di5f+NvW+wBC2xVT/znSY6XLf2g==";
        };
        _2tkeV4zs = {
            "id" = "2tkeV4zs";
            "file" = "Twisted Mobs 1.3.2 (MC 1.21.1).jar";
            "hash" = "sha512-qLTQXka85P3Y+zlGSYWgk2LL+jOgmBJKA0uCu3fYalgfxOAggXn9qD3d35Ko/6JRrqTb/Vvp7Gs2CxSUCswDZw==";
        };
        _UfChfW6q = {
            "id" = "UfChfW6q";
            "file" = "Twisted Mobs 1.3.2 (MC 1.21.8).jar";
            "hash" = "sha512-Zqr5KHmm0ZTOFYqzMeUF1Eb/GVeR0VCGZrDBQwblHu6OOa4Mu8R0EL1SYVkWkQi1Y9QaIDeMgMulkC63O/quzA==";
        };
        _VIBospuh = {
            "id" = "VIBospuh";
            "file" = "Twisted Mobs 1.3.3 (MC 1.16.5).jar";
            "hash" = "sha512-FEXHOAoUBnTP0yf4SRUdq1G7W4EzJswtM297ug9s4CHw2Qxt+NI8yb5hW50Oc5bFyWvkrocZnj53DxF5Mx24sQ==";
        };
        _KL1wTZfe = {
            "id" = "KL1wTZfe";
            "file" = "Twisted Mobs 1.3.3 (MC 1.18.2).jar";
            "hash" = "sha512-FYlovH/C/XfoEtIEljl926MD03sLafe8wifoZ1kdR8gGbqfIEydDzN8epOyizCOzl/E+dYlXxvSwddiufts6FQ==";
        };
        _xOwBMtQb = {
            "id" = "xOwBMtQb";
            "file" = "Twisted Mobs 1.3.3 (MC 1.19.2).jar";
            "hash" = "sha512-ZEPa5afFY4g1k94fX4Y886OzaHsJUPszZrDjL8K+46MRLPnFO+kvHxyofTh5t9z5PyFp0NkJXwQMvUDQWYpiRg==";
        };
        _RBRWkrPe = {
            "id" = "RBRWkrPe";
            "file" = "Twisted Mobs 1.3.3 (MC 1.20.1).jar";
            "hash" = "sha512-EBQOzU774Zd/djt91e3PcmnYy4ZjQt0ko+7RduEx5gsbh7IUbyuAiLRRVm2kSilDfw9uItVVyFcAtDk3ZLkstw==";
        };
        _YakmRZy4 = {
            "id" = "YakmRZy4";
            "file" = "Twisted Mobs 1.3.3 (MC 1.21.1).jar";
            "hash" = "sha512-5v4zKd0wX9Ey+mSaq6UkKlO05mM+XPqXKwJ/oM1j3Tpwm1qSgBecEA/HUGdntv3OWqRFvbnemzFkKVP+O2n4ow==";
        };
        _OkUq81yW = {
            "id" = "OkUq81yW";
            "file" = "Twisted Mobs 1.3.3 (MC 1.21.8).jar";
            "hash" = "sha512-43P5TwQEC48fOgjpPBnuF8B0Iw9fKO+FBViahaTOnTZA6EHJ8rV9/BoOFWZEEjSKVjcQ1peQQsvQxrcwh4VKmg==";
        };
        _YBfZe4zn = {
            "id" = "YBfZe4zn";
            "file" = "Twisted Mobs 1.4.0 (MC 1.16.5).jar";
            "hash" = "sha512-h2aWYM/5JW7Vq9De5LtAjlJ6XFcbZPmZ3JPixBId631M4Q/lsVthtLJ6OZF+7ezPmKgSrjhPbklHapIAzG/bVg==";
        };
        _rtpo2dUf = {
            "id" = "rtpo2dUf";
            "file" = "Twisted Mobs 1.4.0 (MC 1.18.2).jar";
            "hash" = "sha512-3uchzQxmvnW/nmpdAhqUrefhHaolgRqZNxBEzv/qS3+4XA9u5XK7CrPWDHcaRuq02Tj3iJPf60T/+mm1gQTxzg==";
        };
        _iu5e8MAE = {
            "id" = "iu5e8MAE";
            "file" = "Twisted Mobs 1.4.0 (MC 1.19.2).jar";
            "hash" = "sha512-g3H4Ub9t7LUmPwiygj9sHUh4W7xLxuQp858/spvI9yUWQS5Oh4Wd0V4Ks45XgZcXtN/AxfVTdngxIAKZbN6TZw==";
        };
        _8s3TaauH = {
            "id" = "8s3TaauH";
            "file" = "Twisted Mobs 1.4.0 (MC 1.20.1).jar";
            "hash" = "sha512-nofmj4GxtcPy9qyB/woENdwGnFpthJofrZcihKJ5rGZ9/ZnbPIEFWNvlX3evY/RY2B/eOmFfm3N3FKbFUjt9HA==";
        };
        _uSpLdX4U = {
            "id" = "uSpLdX4U";
            "file" = "Twisted Mobs 1.4.0 (MC 1.21.1).jar";
            "hash" = "sha512-hf3vJK+/wABhNLNkjR4RqnVsyHhTjURC+Fy1I/XkovbD1GjopIGL5oNa1oMiH1qhxgOSaURv8hTY7RxytPHfKA==";
        };
        _7EGZsx1a = {
            "id" = "7EGZsx1a";
            "file" = "Twisted Mobs 1.4.0 (MC 1.21.8).jar";
            "hash" = "sha512-7Ni9pK5mbnkPwyXtBfUQ0IcGrsjtmRe96L7VumwUz+eZvbLVGM0sAeCwT47hdiZXLUN0uiEWyjIeN0EBdCG5Ug==";
        };
        _HN3BDgcc = {
            "id" = "HN3BDgcc";
            "file" = "Twisted Mobs 1.5.0 (MC 1.16.5).jar";
            "hash" = "sha512-+CLvrPyCKqvfvAsXuXSr7EAktKuIE374b4DsuHvc7FmbeZlRj80Q8nTlmjjtbB+J+EozArf1n+sSfPhCoU8M4w==";
        };
        _9HPgVCF9 = {
            "id" = "9HPgVCF9";
            "file" = "Twisted Mobs 1.5.0 (MC 1.18.2).jar";
            "hash" = "sha512-JLJhTL+U6zHBbdlOQgcs1dhXe6WHD0PL6hzio2SnrrNEIDQDmG63WpqN2S73b/bEXboi9VlHy3cCL3UQx+rzvQ==";
        };
        _9zxI1E5v = {
            "id" = "9zxI1E5v";
            "file" = "Twisted Mobs 1.5.0 (MC 1.19.2).jar";
            "hash" = "sha512-scxP8YIk9uVCj7Xhf6/7ZLil4DFw4d2AV9MwazC3A/3YS2RLL+f50XXV7f8463VambW732dWAk9E57ymTe7s0g==";
        };
        _icQxuRSh = {
            "id" = "icQxuRSh";
            "file" = "Twisted Mobs 1.5.0 (MC 1.20.1).jar";
            "hash" = "sha512-Xk+oz5mILrwfsJiPVepSG+GfCEjy7xvUF+fbdms6pIvgINWfcISNbp1mdQzif0t6H35zJ+De+dcEpIic0oo7Dw==";
        };
        _LuLmSprQ = {
            "id" = "LuLmSprQ";
            "file" = "Twisted Mobs 1.5.0 (MC 1.21.1).jar";
            "hash" = "sha512-CHcZ1WnMQm6GTzMad/suhM224xwolcK6FDQ4WBR1UiQzgH90l7uhtCHxgkACFUFy6Vp9R3gufWvyKESNUfDmXA==";
        };
        _iLKqnsvH = {
            "id" = "iLKqnsvH";
            "file" = "Twisted Mobs 1.5.0 (MC 1.21.8).jar";
            "hash" = "sha512-+d56wpOkyIpQs6KA2/R0mHmemBmRxx4jATygadjDriN8RIa5j1aEnbxP/p9d55Ls8rHhVgLlO3N/g9BH0CBljQ==";
        };
        _QmlJFd3O = {
            "id" = "QmlJFd3O";
            "file" = "Twisted Mobs 1.6.0 (MC 1.16.5).jar";
            "hash" = "sha512-FnbLrj3LRWuhebfIYQBg8+AURO7NKEniPXeX5xdlc2+7TfHE3Rn3bfv3xm+HbAaklQ6xpCmsvLX42xrEcXlLPQ==";
        };
        _5GXvsRDj = {
            "id" = "5GXvsRDj";
            "file" = "Twisted Mobs 1.6.0 (MC 1.18.2).jar";
            "hash" = "sha512-Vj9zXU0UJ6ZV+8gu6hxVtGftGuSQThSOGuB34+Hn53yC5PqY/TI5JkhDVciCwsVut2++7icQznaFJn9hmLrFQQ==";
        };
        _zQfLKdTi = {
            "id" = "zQfLKdTi";
            "file" = "Twisted Mobs 1.6.0 (MC 1.19.2).jar";
            "hash" = "sha512-QTC2j8003w4RUEFsj9PGIDOlZg0aySD9TFPElz+MbneXte6o2Ioyp0BY0LCR6MLs/2P0YcHfa6XxmcJvMmRoPg==";
        };
        _H09J1iK4 = {
            "id" = "H09J1iK4";
            "file" = "Twisted Mobs 1.6.0 (MC 1.20.1).jar";
            "hash" = "sha512-NcFznH7BB7d+gIhz1FvLjVvaCAuiDx8MUS+vITTzEQKhTQW6PoHggCiApw1xiFNaHtze7tFw+OOcz7OgCcK5wA==";
        };
        _rC3UI23e = {
            "id" = "rC3UI23e";
            "file" = "Twisted Mobs 1.6.0 (MC 1.21.1).jar";
            "hash" = "sha512-ru7grMT/BM/E17NGi/VpeKaEXIyosWQcUFy/xcgrWOaoJ9JGzNEj4R4HF/GcxSujJ+Eh8IAjA1BpH61lbSf59A==";
        };
        _bk5czruy = {
            "id" = "bk5czruy";
            "file" = "Twisted Mobs 1.6.0 (MC 1.21.8).jar";
            "hash" = "sha512-fxqc/zl1Oi+Xt4icrAcXyH7F05wSPNkT4/6Koaf8ddUCIgSaLJR+Slp1hADFUj6WvJclk9YXfdeF3ddlUqd9+w==";
        };
        _D4wtw5cV = {
            "id" = "D4wtw5cV";
            "file" = "Twisted Mobs 1.6.1 (MC 1.16.5).jar";
            "hash" = "sha512-FaMvVw0I+l7HulvSO2x6L+v4VUneaMf/QbeR3g7KC5UTJzlXQtLJQS++7SM/flgvsx9eAiet+vJTj1mi2UzYSQ==";
        };
        _WLeex5tm = {
            "id" = "WLeex5tm";
            "file" = "Twisted Mobs 1.6.1 (MC 1.18.2).jar";
            "hash" = "sha512-j8e4s8pO/r9fMTzf4G3Iwbd9kFh1AeC66da0Ve852H9g+oxeq45mSuHY22Q7IU9X0qpxVW9jbWkoRSeGh/OX9w==";
        };
        _eZe5VtDN = {
            "id" = "eZe5VtDN";
            "file" = "Twisted Mobs 1.6.1 (MC 1.19.2).jar";
            "hash" = "sha512-tD5Ks4wZdMvWL0xEER6VEYQWSUlnysSD8lMQHyEej5T267Ng9QFs4jLTkuCrtbljs1IgQvKG53iWk3y+rdeOMw==";
        };
        _g3tKbgx7 = {
            "id" = "g3tKbgx7";
            "file" = "Twisted Mobs 1.6.1 (MC 1.20.1).jar";
            "hash" = "sha512-YyO/DOGT1VYKADfAHKQBkb8HqHE84FrSlx59sgic+6KHJAaUzBFVLNtZaHbIlefidM7AdIhM5YsG3fNtn41yTw==";
        };
        _83O44vtD = {
            "id" = "83O44vtD";
            "file" = "Twisted Mobs 1.6.1 (MC 1.21.1).jar";
            "hash" = "sha512-nrgSZaxw7AwD3H4HYsV+Blqit9DDV9npGVEEV58+TOLs9b8rjzGE7EVELvWAHKr07rTAawyxhZUSKJHRIYCC/Q==";
        };
        _IMlCHDma = {
            "id" = "IMlCHDma";
            "file" = "Twisted Mobs 1.6.1 (MC 1.21.8).jar";
            "hash" = "sha512-3wTp63eTyQ6802i4c6u2nthrkz/OR6ycf4PYKs6nb5sBUZCmD0cRXIW3pIPrd8KIvHl7PaFnQban4z0CM2zYlA==";
        };
        _KIp24fIR = {
            "id" = "KIp24fIR";
            "file" = "Twisted Mobs 1.6.2 (MC 1.16.5).jar";
            "hash" = "sha512-mmQyIxsZ4UD0rH3S220Rq94dQ35EZkJwrfv8jVnrBHUSAQdA/HUEgspplY7nOZnA5z5HVum66uU7DXHpaD+j8A==";
        };
        _viB19X6i = {
            "id" = "viB19X6i";
            "file" = "Twisted Mobs 1.6.2 (MC 1.18.2).jar";
            "hash" = "sha512-zXAFU9648hnALX8uexuxWguWZeiSy9gDytlrNCZNT4b0TE+ry3tMNQnpjjyeTVmZo/GF3M8EGDwY6DX0fiInFA==";
        };
        _Gtzv6ljI = {
            "id" = "Gtzv6ljI";
            "file" = "Twisted Mobs 1.6.2 (MC 1.19.2).jar";
            "hash" = "sha512-chE3uHgnB0KgTpgACWWos/7vqfdOJgRA06cAdQ1sIhhy7auqFB1Dbf34T4pOYfVeauknQDhG+fdn8PEryFe2rA==";
        };
        _l1EVhPCC = {
            "id" = "l1EVhPCC";
            "file" = "Twisted Mobs 1.6.2 (MC 1.20.1).jar";
            "hash" = "sha512-aSO2e07Cca8089lDU3P8VZv2NwnDQRKI1pUcjaKegkMyG26AtFnMQ5iMRICfnWToL4/X6RNlaudT3KipWGfOpA==";
        };
        _aGg5Zuax = {
            "id" = "aGg5Zuax";
            "file" = "Twisted Mobs 1.6.2 (MC 1.21.1).jar";
            "hash" = "sha512-+gYcSY+MC50z8rk3w//dhAPWOQHkz9ROog8wWcggIKI+2AzJROSAqM37xR1FiXUypfCbdVpeqZ889CRxO5bhoA==";
        };
        _qSzWBpPp = {
            "id" = "qSzWBpPp";
            "file" = "Twisted Mobs 1.6.2 (MC 1.21.8).jar";
            "hash" = "sha512-jXENhsaHa3ex/BLAcXdAE3B/qDLPEP89xo0U/DZKpuIuWTQeWZpmGqsIjvKvt5GRvTtvHH4h7vzSQzGAc4QtOQ==";
        };
        _zr5BLUFP = {
            "id" = "zr5BLUFP";
            "file" = "Twisted Mobs 1.6.3 (MC 1.16.5).jar";
            "hash" = "sha512-9/qJlYlnQqDzzrLJmcAJetfgx5LmlvW/nr6iHG9130PR9TMEsIs7ECRRk3ZdgSc3kIMEED7Q10IUJyNhkL8WUQ==";
        };
        _VW3Tt5TV = {
            "id" = "VW3Tt5TV";
            "file" = "Twisted Mobs 1.6.3 (MC 1.18.2).jar";
            "hash" = "sha512-PIOnYTOjJdmy4EEbnLnl3l0sB1OTBtqysP2oA20BL4BQRy4prKB5FzkYRUCg3rC9piBA9FUpyPVlyOdfifArdA==";
        };
        _6epNLYUb = {
            "id" = "6epNLYUb";
            "file" = "Twisted Mobs 1.6.3 (MC 1.19.2).jar";
            "hash" = "sha512-oCkOYhBynmZ721fvODRJgO89g/t/LAWUuj3dzi+Hkrcr1E3HJOKfZGMxyITfbwYcl7K4G2xoQZtsJgYwdVFerQ==";
        };
        _cFku4Gh6 = {
            "id" = "cFku4Gh6";
            "file" = "Twisted Mobs 1.6.3 (MC 1.20.1).jar";
            "hash" = "sha512-VREqEUu47wSe6NJGdmJ1o0Nqf8B6i/EKitFskyZ9iZ5BKNY/lSX46Qsffj4HwuHqilseUDibr4Ctlcq1Q1DGmA==";
        };
        _SQOZuXVy = {
            "id" = "SQOZuXVy";
            "file" = "Twisted Mobs 1.6.3 (MC 1.21.1).jar";
            "hash" = "sha512-fYN2Q8zJqwef7zd0v3zvg3vfn+wOp8enwVGbE3sKahbb8Dwl9lMcrTyklFs7EJByW/U/P4wJKVLyQ3Kx4YczNg==";
        };
        _WH23qfaf = {
            "id" = "WH23qfaf";
            "file" = "Twisted Mobs 1.6.3 (MC 1.21.8).jar";
            "hash" = "sha512-Dr9FCop3G998YLWRh+5GgqTfUjfyK3rmuvfgPWogGN3b0lJuehmxxdJI9R3M99cYcY3qTy9ckGBiRwJCBqa2cw==";
        };
        _d7QLetzR = {
            "id" = "d7QLetzR";
            "file" = "Twisted Mobs 1.7.0 (MC 1.16.5).jar";
            "hash" = "sha512-sO5bzhrkqhPRebk80n9R8SotWPFaHsHmNmbhMFbEd+LSSg2R0BQG5Q9e3RcQKEaZsOnAhEGjkhyNv2/4BiHXrg==";
        };
        _N7QgoAjI = {
            "id" = "N7QgoAjI";
            "file" = "Twisted Mobs 1.7.0 (MC 1.18.2).jar";
            "hash" = "sha512-RMyAihNqmjr5JM4GdiSmdwW5uu3PGO94/ht8lgM9TWpVyVkWUvPYGEYjW9dSInxGih8r0HjnPcs2Nf5Y3hQOoA==";
        };
        _uBzMkuJ9 = {
            "id" = "uBzMkuJ9";
            "file" = "Twisted Mobs 1.7.0 (MC 1.19.2).jar";
            "hash" = "sha512-PAcP/JpPuPthnGN/4tsNKwM0VDtSmCHw/n/oD4GXrGe90LqHAzy+2yMrxbqhbXAd5syDYI4wShiFBYo4anq1pA==";
        };
        _dVizJqp2 = {
            "id" = "dVizJqp2";
            "file" = "Twisted Mobs 1.7.0 (MC 1.20.1).jar";
            "hash" = "sha512-t7UdlsogwEWSk0LaxR+2PD3yDpcPtoTdhLBj0EDYsJP7CVB8NfLKiObHDPtwMp9YSMIHuk22XunbnWNJ8TR3kQ==";
        };
        _NtucaULv = {
            "id" = "NtucaULv";
            "file" = "Twisted Mobs 1.7.0 (MC 1.21.1).jar";
            "hash" = "sha512-O+KBSo6Xll6JIniik8klCU0Zw6q7gK/S3QO0f/4EHZT9EBPi2nJtEesagil8NtnLV7klsaGRmv3s8oI/qKxUgA==";
        };
        _oT9cq3C1 = {
            "id" = "oT9cq3C1";
            "file" = "Twisted Mobs 1.7.0 (MC 1.21.8).jar";
            "hash" = "sha512-514jpsIjPDre+vDjyQ9IWjEeFFnrWqGYU1ZXeg2sVbeZnlSLQjBx5mJq8V49beNQK6Zo5GiXmNiwOJRvtuHsaA==";
        };
        _XN7Heifr = {
            "id" = "XN7Heifr";
            "file" = "Twisted Mobs 1.8.0 (MC 1.16.5).jar";
            "hash" = "sha512-2M7+69uHyQi4zBNDJ/IEjohAxaHRkxCUnfIVOVg5IJzLgdgK+ZhjE9/JaNCUd0nOKrD6UevCUvqZkBVW9Kcsww==";
        };
        _JbEVzA4d = {
            "id" = "JbEVzA4d";
            "file" = "Twisted Mobs 1.8.0 (MC 1.18.2).jar";
            "hash" = "sha512-KDSDS4AOY2xPEamqVKRIY0CNqNJ9J/R1fg6lKUTgIBKvWB/LXfoHoDmUbRBFEaBwNqlW68yKMIxkC5Vq1AO4TQ==";
        };
        _OaxsCtMh = {
            "id" = "OaxsCtMh";
            "file" = "Twisted Mobs 1.8.0 (MC 1.19.2).jar";
            "hash" = "sha512-nKErOKybClES8A08wbh60QClKqEBjlI2pFBMFXiS1q5O9XHYn20fyoqtXNXFcV1M0xHDNFJVPMUERvcYAZ+DhA==";
        };
        _ULX2q30m = {
            "id" = "ULX2q30m";
            "file" = "Twisted Mobs 1.8.0 (MC 1.20.1).jar";
            "hash" = "sha512-35AQ4NqowPc5s69maqyH3ewyBygPqNSjU1hm/05suPErV+xKqiMDVz5ftbBgQm8z3f8Pf30nUiXNkVN3Ur/RVw==";
        };
        _KTLxdazX = {
            "id" = "KTLxdazX";
            "file" = "Twisted Mobs 1.8.0 (MC 1.21.1).jar";
            "hash" = "sha512-ZqbuJmSO2J8xm8NDlV1S6kwudbSIkowGAujF1O5mwAPtJHHsnfuK9tWrWaOXQeeTgE3XFXJSQmJimQaRHoI0Hg==";
        };
        _pVkw7y0R = {
            "id" = "pVkw7y0R";
            "file" = "Twisted Mobs 1.8.0 (MC 1.21.8).jar";
            "hash" = "sha512-bdaSBq6KC0c9Bls2oT9vLnAuY3b69cEt2GdEkmbCvAVPI0bnj320j+z9j2PDjPfvx6S6JyfHAbTC5FAPlNUnsw==";
        };
        _jP9wvWlR = {
            "id" = "jP9wvWlR";
            "file" = "Twisted Mobs 1.9.0 (MC 1.16.5).jar";
            "hash" = "sha512-6lyQ5k1Q94Gu8VQyuEJMHMYTzPrzVVoUhuVQbRGJ9FK6cePsua85LUs4HQYfSZ0qwIJkJ5pm7T46MdQ+BXdtkA==";
        };
        _pc3swshR = {
            "id" = "pc3swshR";
            "file" = "Twisted Mobs 1.9.0 (MC 1.18.2).jar";
            "hash" = "sha512-DzE/V8UTTsceWOihHVCpWdUOwbtc62DTRsc3zAiwsKIrtDh8+rEtr6Vh5kZ+B3W0LtTq8o1YOl07xp+npn/3Lw==";
        };
        _xsz8oCZ6 = {
            "id" = "xsz8oCZ6";
            "file" = "Twisted Mobs 1.9.0 (MC 1.19.2).jar";
            "hash" = "sha512-3BeYF9Fl/AApV4f9vURRQZenXRb6ap1seKK0+4Odp5DtR1f139qEZVygHt7bRxubszLuG5FX2qXJHyng8JBrkw==";
        };
        _QBsYjNL7 = {
            "id" = "QBsYjNL7";
            "file" = "Twisted Mobs 1.9.0 (MC 1.20.1).jar";
            "hash" = "sha512-Wj2R5gHbukSXDRVUlFPqUuRS1u2KHbeokNsDlJqtxq0Zr0ITDE/0knnnacJW6pU/PDjRpoqtmipfefiAkXNTmw==";
        };
        _y0qJBF8t = {
            "id" = "y0qJBF8t";
            "file" = "Twisted Mobs 1.9.0 (MC 1.21.1).jar";
            "hash" = "sha512-0DdVH/6O1hY4jmg8fdkjyutfGH2mF/ate8783tHnZNfM8PMzvY6d2KTDMucPYKQuLhZcHdsPNPIyYiEn51w6nA==";
        };
        _1vHZiP2C = {
            "id" = "1vHZiP2C";
            "file" = "Twisted Mobs 1.9.0 (MC 1.21.8).jar";
            "hash" = "sha512-n/owcTxb42HrgYAvMBg3E4himi5aalImeeVihWWg5xEGOXK16oxWtKQPCgulblF+CLyzJJmpr0Ictre3u4F0dg==";
        };
        _LYihpVOB = {
            "id" = "LYihpVOB";
            "file" = "Twisted Mobs 1.9.0 (MC 26.1.2).jar";
            "hash" = "sha512-T4gyD6nCMXwhFQvU9OixDwJ0hHTaXAtRS68NZswUpwDBFr6MIgxsDg0U4UqtrIeNCYEI33wfRZSELJIzSUZMww==";
        };
        _xniGnp4R = {
            "id" = "xniGnp4R";
            "file" = "Twisted Mobs 1.9.1 (MC 1.16.5).jar";
            "hash" = "sha512-JyWjvk2y18p/51PzugtaPT1dCiy9EL2wssyzeYexq5DVSeDMpELbV0BkH731C0OmhqwX5eLaEDtSpK0rLpevTA==";
        };
        _ZD3Nw3uE = {
            "id" = "ZD3Nw3uE";
            "file" = "Twisted Mobs 1.9.1 (MC 1.18.2).jar";
            "hash" = "sha512-NeVrQSbq6VGkEf/R9bta/Uf/gfclNk7X8vauVsDPBrx7jZ/i94fNo/GGYExEb2L3MxzP/HOd7eW5ch1CPnXHFA==";
        };
        _VmbIMn0C = {
            "id" = "VmbIMn0C";
            "file" = "Twisted Mobs 1.9.1 (MC 1.19.2).jar";
            "hash" = "sha512-jzYK98IiSNr6i16Q9Tx+QTNbHGyUMN3MsrmgQ8szmBTU6PGZS2kK8I3qZFWJRhpiaPbtKUiwfPgIYmisy+Kqjg==";
        };
        _qqyZwYKJ = {
            "id" = "qqyZwYKJ";
            "file" = "Twisted Mobs 1.9.1 (MC 1.20.1).jar";
            "hash" = "sha512-vGLK1SqcT3mgZ9cKXDj+YfuU/HL9kwiuO85b4Ar/tStNXKSdsJuZIQJo2/cTJws+BJZhME8jXJ3Z4RY3KC979A==";
        };
        _8lz76Pjf = {
            "id" = "8lz76Pjf";
            "file" = "Twisted Mobs 1.9.1 (MC 1.21.1).jar";
            "hash" = "sha512-XILoGiu6Oa6cCjG3ROP+ZrTfWD2N692eHkTqS9G3ngy7pDrk3MieHFuDCtut0tNKP/tnRdUCAL7a3GF5RXsThQ==";
        };
        _Q3tzJwGb = {
            "id" = "Q3tzJwGb";
            "file" = "Twisted Mobs 1.9.1 (MC 1.21.8).jar";
            "hash" = "sha512-xrSYlanqCJQ2GbUHeVkcDhyxhwC5CAfrsBoEEBw+Tk6cSdgNhUfvykwlI9d2WYjGutpUzbtQV3RWLM3ac8xQUg==";
        };
        _H4EFa57K = {
            "id" = "H4EFa57K";
            "file" = "Twisted Mobs 1.9.1 (MC 26.1.2).jar";
            "hash" = "sha512-qlKIWXq3jVgn5wugRkehMaCuT/SMCQi/kVRdLCo9RNsi9ZQ5QBtUmEK1AKFftv588tnv9oT48KEXHW20BkHjFw==";
        };
        _LBP5zcJy = {
            "id" = "LBP5zcJy";
            "file" = "Twisted Mobs 1.9.2 (MC 1.16.5).jar";
            "hash" = "sha512-JYcX7APzZZykYpHxoSyhZEwjWKPImcKXDOppXH7fIEXgS33RI1goLyST4Bj87PP2z4h8mpcbIyB4CdNx5nPCtA==";
        };
        _KqdnaxL8 = {
            "id" = "KqdnaxL8";
            "file" = "Twisted Mobs 1.9.2 (MC 1.18.2).jar";
            "hash" = "sha512-PUHeKDPYaEV1B0kjHYDVTJV5NoMgTjrdiJejmN+vTHY+Ud0JaF1NZa3XIwDfTOvoBJ/bFEIODwTTDV+Qa6if+Q==";
        };
        _sUyGff8l = {
            "id" = "sUyGff8l";
            "file" = "Twisted Mobs 1.9.2 (MC 1.19.2).jar";
            "hash" = "sha512-9fnWJYlgfKEbg30vlTtJv4/WUyQFOoFh5PSa5L3XLnlgXIFsCk29jZzlrmXODia03oNDf8VA9MApuAHW3w5OaQ==";
        };
        _JVbD34k9 = {
            "id" = "JVbD34k9";
            "file" = "Twisted Mobs 1.9.2 (MC 1.20.1).jar";
            "hash" = "sha512-tacWLm+cLnB9aqH3V4AHjHYYvpnrO7dnW0iR9B4X1vbCra7ofG8e9YulV86QHK2NWP/jNeJMv5Tj5hnGm78HNg==";
        };
        _UrHk2Ln9 = {
            "id" = "UrHk2Ln9";
            "file" = "Twisted Mobs 1.9.2 (MC 1.21.1).jar";
            "hash" = "sha512-PLRE7oYmpG2Vc/fsTdYmeipgUmFZ/qcc/cnd8DX7n5cL1KWKKN9u0oOon1fQDDkYJP6xGOQB01Y5xSYytnCPAg==";
        };
        _AKs4h8UZ = {
            "id" = "AKs4h8UZ";
            "file" = "Twisted Mobs 1.9.2 (MC 1.21.8).jar";
            "hash" = "sha512-iIWIR3Yr/qNp8Xx8Dkx6o2trt/jMy6Bv8FE1l1QY4/++R8Va/W3TKs5zXeeh3oFuRVaiijvrv/t2y4+pSfnLtg==";
        };
        _cEQi2J7q = {
            "id" = "cEQi2J7q";
            "file" = "Twisted Mobs 1.9.2 (MC 26.1.2).jar";
            "hash" = "sha512-GHiIKw0EmCXbpqT9frzHKJQcIkiIfET6NvinRtcXyTh7Xe+r2N3v+8m/BS4BvEV3u1hwiHOiXeSlLD5SlO9wtg==";
        };
    in {
        "iZPTj5IY" = _iZPTj5IY;
        "U1IEhrH3" = _U1IEhrH3;
        "Vgj3PfGu" = _Vgj3PfGu;
        "ENCel9Gx" = _ENCel9Gx;
        "qeNCxaCm" = _qeNCxaCm;
        "vgWPeoTj" = _vgWPeoTj;
        "u6uJHCYP" = _u6uJHCYP;
        "SD534yey" = _SD534yey;
        "TdSPfLMl" = _TdSPfLMl;
        "mL5aWKdJ" = _mL5aWKdJ;
        "j3RSmbNF" = _j3RSmbNF;
        "T73aHw2Z" = _T73aHw2Z;
        "mGoD3eyP" = _mGoD3eyP;
        "auu9T4Ju" = _auu9T4Ju;
        "ErEL7B7z" = _ErEL7B7z;
        "j5q5J4mc" = _j5q5J4mc;
        "VmStBHRo" = _VmStBHRo;
        "sgOlTOUJ" = _sgOlTOUJ;
        "AXdGJL9a" = _AXdGJL9a;
        "zwOXYwKl" = _zwOXYwKl;
        "6Gghkkbd" = _6Gghkkbd;
        "SyH68Wsx" = _SyH68Wsx;
        "2tkeV4zs" = _2tkeV4zs;
        "UfChfW6q" = _UfChfW6q;
        "VIBospuh" = _VIBospuh;
        "KL1wTZfe" = _KL1wTZfe;
        "xOwBMtQb" = _xOwBMtQb;
        "RBRWkrPe" = _RBRWkrPe;
        "YakmRZy4" = _YakmRZy4;
        "OkUq81yW" = _OkUq81yW;
        "YBfZe4zn" = _YBfZe4zn;
        "rtpo2dUf" = _rtpo2dUf;
        "iu5e8MAE" = _iu5e8MAE;
        "8s3TaauH" = _8s3TaauH;
        "uSpLdX4U" = _uSpLdX4U;
        "7EGZsx1a" = _7EGZsx1a;
        "HN3BDgcc" = _HN3BDgcc;
        "9HPgVCF9" = _9HPgVCF9;
        "9zxI1E5v" = _9zxI1E5v;
        "icQxuRSh" = _icQxuRSh;
        "LuLmSprQ" = _LuLmSprQ;
        "iLKqnsvH" = _iLKqnsvH;
        "QmlJFd3O" = _QmlJFd3O;
        "5GXvsRDj" = _5GXvsRDj;
        "zQfLKdTi" = _zQfLKdTi;
        "H09J1iK4" = _H09J1iK4;
        "rC3UI23e" = _rC3UI23e;
        "bk5czruy" = _bk5czruy;
        "D4wtw5cV" = _D4wtw5cV;
        "WLeex5tm" = _WLeex5tm;
        "eZe5VtDN" = _eZe5VtDN;
        "g3tKbgx7" = _g3tKbgx7;
        "83O44vtD" = _83O44vtD;
        "IMlCHDma" = _IMlCHDma;
        "KIp24fIR" = _KIp24fIR;
        "viB19X6i" = _viB19X6i;
        "Gtzv6ljI" = _Gtzv6ljI;
        "l1EVhPCC" = _l1EVhPCC;
        "aGg5Zuax" = _aGg5Zuax;
        "qSzWBpPp" = _qSzWBpPp;
        "zr5BLUFP" = _zr5BLUFP;
        "VW3Tt5TV" = _VW3Tt5TV;
        "6epNLYUb" = _6epNLYUb;
        "cFku4Gh6" = _cFku4Gh6;
        "SQOZuXVy" = _SQOZuXVy;
        "WH23qfaf" = _WH23qfaf;
        "d7QLetzR" = _d7QLetzR;
        "N7QgoAjI" = _N7QgoAjI;
        "uBzMkuJ9" = _uBzMkuJ9;
        "dVizJqp2" = _dVizJqp2;
        "NtucaULv" = _NtucaULv;
        "oT9cq3C1" = _oT9cq3C1;
        "XN7Heifr" = _XN7Heifr;
        "JbEVzA4d" = _JbEVzA4d;
        "OaxsCtMh" = _OaxsCtMh;
        "ULX2q30m" = _ULX2q30m;
        "KTLxdazX" = _KTLxdazX;
        "pVkw7y0R" = _pVkw7y0R;
        "jP9wvWlR" = _jP9wvWlR;
        "pc3swshR" = _pc3swshR;
        "xsz8oCZ6" = _xsz8oCZ6;
        "QBsYjNL7" = _QBsYjNL7;
        "y0qJBF8t" = _y0qJBF8t;
        "1vHZiP2C" = _1vHZiP2C;
        "LYihpVOB" = _LYihpVOB;
        "xniGnp4R" = _xniGnp4R;
        "ZD3Nw3uE" = _ZD3Nw3uE;
        "VmbIMn0C" = _VmbIMn0C;
        "qqyZwYKJ" = _qqyZwYKJ;
        "8lz76Pjf" = _8lz76Pjf;
        "Q3tzJwGb" = _Q3tzJwGb;
        "H4EFa57K" = _H4EFa57K;
        "LBP5zcJy" = _LBP5zcJy;
        "KqdnaxL8" = _KqdnaxL8;
        "sUyGff8l" = _sUyGff8l;
        "JVbD34k9" = _JVbD34k9;
        "UrHk2Ln9" = _UrHk2Ln9;
        "AKs4h8UZ" = _AKs4h8UZ;
        "cEQi2J7q" = _cEQi2J7q;
        "forge-1.16.5" = _LBP5zcJy;
        "forge-1.18.2" = _KqdnaxL8;
        "forge-1.19.2" = _sUyGff8l;
        "forge-1.20.1" = _JVbD34k9;
        "neoforge-1.21.1" = _UrHk2Ln9;
        "neoforge-1.21.8" = _AKs4h8UZ;
        "neoforge-26.1.2" = _cEQi2J7q;
        "pkg-1.0.0" = _vgWPeoTj;
        "pkg-1.3.0" = _T73aHw2Z;
        "pkg-1.3.1" = _sgOlTOUJ;
        "pkg-1.3.2" = _UfChfW6q;
        "pkg-1.3.3" = _OkUq81yW;
        "pkg-1.4.0" = _7EGZsx1a;
        "pkg-1.5.0" = _iLKqnsvH;
        "pkg-1.6.0" = _bk5czruy;
        "pkg-1.6.1" = _IMlCHDma;
        "pkg-1.6.2" = _qSzWBpPp;
        "pkg-1.6.3" = _WH23qfaf;
        "pkg-1.7.0" = _oT9cq3C1;
        "pkg-1.8.0" = _pVkw7y0R;
        "pkg-1.9.0" = _LYihpVOB;
        "pkg-1.9.1" = _H4EFa57K;
        "pkg-1.9.2" = _cEQi2J7q;
        "default" = _cEQi2J7q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "twisted-mobs";
        id = "TUsZUXeu";
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