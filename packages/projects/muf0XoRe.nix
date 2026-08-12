{lib, callPackage, ...}:
let
    versions = (let
        _35dtx51R = {
            "id" = "35dtx51R";
            "file" = "repurposed_structures-1.16.5-1.10.5-fabric.jar";
            "hash" = "sha512-FI14bYEtaaGSxmZU9IrHVua65q55mOcM8ap735dWgrWah0hheZS2zx48SXfjsJsjoMNYiVjSKS+ew4IQD7ERtQ==";
        };
        _E2iWqSXl = {
            "id" = "E2iWqSXl";
            "file" = "repurposed_structures-1.16.5-1.11.0-fabric.jar";
            "hash" = "sha512-z38ob9je2xfJs4dScf3aC888mqVwOyk0Ks1WGO97gSm9Pc+xX+/zHFGz6d+XE5LGnWdDs57pJGrVhczgpmryAA==";
        };
        _A4ZSc9XN = {
            "id" = "A4ZSc9XN";
            "file" = "repurposed_structures-1.16.5-1.11.1-fabric.jar";
            "hash" = "sha512-829V1v5fQJRdItuT5sNIAvFhgHNzA/3ps04IT5ZLUv5n0y5tW5rpgHj1ois+kXakt1RGfFmM4CYpkVQMCAnJWg==";
        };
        _Dmax49Od = {
            "id" = "Dmax49Od";
            "file" = "repurposed_structures-1.16.5-1.11.2-fabric.jar";
            "hash" = "sha512-xW4abd6zFzB9v4ZJRRfyzTX7V+iaO2W9zB40A703Vs/zkuKgPB7e6803OqYYF8eszJV0jAUISGSqL45hlKK1/w==";
        };
        _IgAGOh1h = {
            "id" = "IgAGOh1h";
            "file" = "repurposed_structures-1.16.5-1.11.3-fabric.jar";
            "hash" = "sha512-RXLADnVkj7E4/CwhMfg7EkK8o0vnIQA5A6YoMQn/WKw5T/+DL7+RazP2it/9rcqSP6j2Aviys3irGH8AwrYl5Q==";
        };
        _VKVkP6Jk = {
            "id" = "VKVkP6Jk";
            "file" = "repurposed_structures-1.16.5-1.11.4-fabric.jar";
            "hash" = "sha512-0Fzs5gM8Bo4/RD5Z7YTVCAinC3IZdSl7nY7H3SbdtfB8nLiaeaTbxkEA76G1FhRk1dIt13khvtoG25GlucfCyA==";
        };
        _WA7qPIfe = {
            "id" = "WA7qPIfe";
            "file" = "repurposed_structures-1.16.5-1.11.5-fabric.jar";
            "hash" = "sha512-sCPf66OpHD7nsNkCowzBrbKIRhOkPK/G/pUnkPE9L03N7i7NqLDp5Bf9mbohp5NWHCfNQqGCWfOoM0ftBerulg==";
        };
        _JzePUPKQ = {
            "id" = "JzePUPKQ";
            "file" = "repurposed_structures_fabric-2.0.0+1.17.0.jar";
            "hash" = "sha512-ctdv+Xtwhj09VlUwM9WAYQDpAC4aOIiETwyJUPIvnYg4tYVPsoUDEKJU0+MqnckaY8T9BUOPVrdBP/p01FV/qQ==";
        };
        _zFb4dghk = {
            "id" = "zFb4dghk";
            "file" = "repurposed_structures_fabric-2.0.1+1.17.0.jar";
            "hash" = "sha512-6tiqOITce6HX5li2X6QXd01qmWVkYhlIB3EipDNEQLfkAJ9uVVb2bHwBp2Ku3kfFP81u8Vy4GCfRW0FoNLaERg==";
        };
        _Jn08ZT9H = {
            "id" = "Jn08ZT9H";
            "file" = "repurposed_structures_fabric-2.0.2+1.17.0.jar";
            "hash" = "sha512-xTn4l/dRwbNmbPwbEiSJlkAuvjFdMzxOCTPFJ52S9FYTprhlWvFsdrmvfzqadd0aaZJdtRC/0JrprP1ahTATHQ==";
        };
        _5yP9SNTr = {
            "id" = "5yP9SNTr";
            "file" = "repurposed_structures-1.16.5-1.11.6-fabric.jar";
            "hash" = "sha512-np8A4yYcxupYCe0LQB6Phb1kGWpkiDPNWHKyJgeRMUJrC0sVD3fb4HoDeJtlpcoQRK43WAf1P8jx3sCb532jvg==";
        };
        _Q15ewCnG = {
            "id" = "Q15ewCnG";
            "file" = "repurposed_structures_fabric-2.0.3+1.17.0.jar";
            "hash" = "sha512-Z8zMsgEinrXNNxRka71somp/k6+BNXEkEVIepjy9Z5tryflwFZ3UU/223OJQ/sD3RPPj+tkuFb4D1rq1Zl7U+w==";
        };
        _Y4qPd6fm = {
            "id" = "Y4qPd6fm";
            "file" = "repurposed_structures_fabric-2.0.5+1.17.1.jar";
            "hash" = "sha512-X3ckoCxCMxc3N4rS4bvGEFaPG0Wyhgbfi+KJJIxatNLqqS1ZpnJlOvzHK8oU5rQR8TRxT+iKcEM+kiV7w0Vq2A==";
        };
        _WTB6X40T = {
            "id" = "WTB6X40T";
            "file" = "repurposed_structures_fabric-2.0.6+1.17.1.jar";
            "hash" = "sha512-chNY3XFpcsTN6aO1dFriw8+R88oK5fLeskQDYEP7+dF9KwztmZTysp0vI6E4A9vs6KWuoubYcCz4cnOYUMPUKQ==";
        };
        _uEWSNo9z = {
            "id" = "uEWSNo9z";
            "file" = "repurposed_structures_fabric-2.1.0+1.17.1.jar";
            "hash" = "sha512-bY7Gze02MN7FFxFvIMyf4Xy5pHj64j3kxatcM3w2I6tor78GFA7eGyJ9Jla5GgbJVPTgmP5oF7k6tBMlTFC3aA==";
        };
        _dAeJw0gz = {
            "id" = "dAeJw0gz";
            "file" = "repurposed_structures_fabric-2.1.1+1.17.1.jar";
            "hash" = "sha512-Ke4jGtpg7HR+kQt9H+4IIubiO4ghX2JAjq2t4QL/wBUuUhK3KJiqPvLdFzPAd5auJowgiMGSdrsYigSy+zDezA==";
        };
        _E8m8cdYN = {
            "id" = "E8m8cdYN";
            "file" = "repurposed_structures_fabric-2.1.2+1.17.1.jar";
            "hash" = "sha512-5p1YVfNvzZssJlkA5Xt9PhkFZqFk8rDRm4Ia2H7c8yiZ20N9BlP9icQXQOOBylmDpOeBtb+ttPows0V7FHl15w==";
        };
        _WnumpTbU = {
            "id" = "WnumpTbU";
            "file" = "repurposed_structures_fabric-2.1.4+1.17.1.jar";
            "hash" = "sha512-ngL34Jdwm8+biVVXYtlPefyZBCc+l/yJZAJyKmc9mB4kfKRgkYAJxDDj0vlXNsnBWgLtavFpJQjMq76dms3/Eg==";
        };
        _6Y73dMng = {
            "id" = "6Y73dMng";
            "file" = "repurposed_structures_fabric-2.1.5+1.17.1.jar";
            "hash" = "sha512-a2WmymWNKJ4XEk6zkG14G5Zh2/oe8kcFNFQT6kcrh/+Mz/63VULezDlEXwTTwrasL0wTU9QZkUbmMAU64E5A3g==";
        };
        _NHQMkHAX = {
            "id" = "NHQMkHAX";
            "file" = "repurposed_structures_fabric-2.1.6+1.17.1.jar";
            "hash" = "sha512-gzZ0tCvRZs0RXLSVf5uaJl67xRpx5WR9zooc9jD0M+0ffyvRArpeo6xMcGn9er4xnUG1U3OBoZ7Szk8n0ZNQdQ==";
        };
        _xYQx55rz = {
            "id" = "xYQx55rz";
            "file" = "repurposed_structures_fabric-2.1.7+1.17.1.jar";
            "hash" = "sha512-tMZwVAn7M/zPkWaBWfdYtG1Klr9nDLFVpKiMNBiBsS2jyqvJ0bV7ePLOm5FFiLoD2/OnYzaKSxq6P8WhxnN9Cg==";
        };
        _ZXPbIXqU = {
            "id" = "ZXPbIXqU";
            "file" = "repurposed_structures_fabric-2.1.8+1.17.1.jar";
            "hash" = "sha512-YL5u7zK+FpzqDsJL4CjFv14YqzoanMcxmmhI6ekNruFzrYVNdiF1GYxOuxw3rFV4f2hJTBrwJiWaFT14Ly0A4w==";
        };
        _dO8zzp76 = {
            "id" = "dO8zzp76";
            "file" = "repurposed_structures_fabric-2.1.9+1.17.1.jar";
            "hash" = "sha512-U5tycXppUgunItIey8eBqF5cn+/FDQ9PlHl+9rpgfsAZX4d5sKVSrG9Tm3RjIP9F040aSMox/q0RVssEpu6TvA==";
        };
        _7HyMKcOR = {
            "id" = "7HyMKcOR";
            "file" = "repurposed_structures_fabric-2.1.10+1.17.1.jar";
            "hash" = "sha512-5P1R2kb3sQBU1xjbbZXGjCaUFXNqkxKWEnDnDQlZ1bYv2JEih12e2vWO/atj9E6q3OVPWYnpjZrL0Vaj959dTA==";
        };
        _pXKdT8J1 = {
            "id" = "pXKdT8J1";
            "file" = "repurposed_structures_fabric-2.1.11+1.17.1.jar";
            "hash" = "sha512-fl6xWCELWev4q0WQVuVOSxeQY0t+EOZ6b1OvdWhHuA7KfcuR3IOvh1tbd26IjXGsb54h2S1IbHoGcZDNd2mE5Q==";
        };
        _Hp3zNCHi = {
            "id" = "Hp3zNCHi";
            "file" = "repurposed_structures_fabric-2.2.0+1.17.1.jar";
            "hash" = "sha512-7o6zKjkjggavoJLl67omuk6c7lR6vMWSfWX2f9Lb5EPytTV7H7rLY/SgYYpeFbUQPKyNzB98mtHpUVzcHHzXkw==";
        };
        _uYLxUo0w = {
            "id" = "uYLxUo0w";
            "file" = "repurposed_structures_fabric-2.2.1+1.17.1.jar";
            "hash" = "sha512-GomOLLfYyP5TRGrvid3ejQrJdm7vVDslRXhj8p3wk/m9c4za6h832+KTvKHrKzkoSRIxgrtzGGkDVHwg9lkmfw==";
        };
        _9rYhtURC = {
            "id" = "9rYhtURC";
            "file" = "repurposed_structures_fabric-2.2.2+1.17.1.jar";
            "hash" = "sha512-wB7KD56fop5ioQyI19naG/WVW1+pd9FNVpAUZWdzhuXIwtDbGAlz45qRlBg2OEsErORCzNgWLTlBWLY0KvSlpw==";
        };
        _ijhsyQJW = {
            "id" = "ijhsyQJW";
            "file" = "repurposed_structures_fabric-2.3.0+1.17.1.jar";
            "hash" = "sha512-wId57dhqrazx6IMQ6GSCIwtwl552nh+Qk6uC3oNE5dAOBidcmipWPc/7JVRqQeGX2X0MFXDYYAvpW4jMxbKxeQ==";
        };
        _WY511Xye = {
            "id" = "WY511Xye";
            "file" = "repurposed_structures_fabric-2.3.1+1.17.1.jar";
            "hash" = "sha512-0fouvHH1QmAgPzw9JW1HTIf/jtwHg5jCfoJz0L54bXtbJChliyolbZ8R6u1XqK+jMjjfi92YEOSbUV0Ux0IyEg==";
        };
        _LibbrlRA = {
            "id" = "LibbrlRA";
            "file" = "repurposed_structures_fabric-2.3.2+1.17.1.jar";
            "hash" = "sha512-MDf4xId/ZzJk0145jPnLTxTEAr3iScJ30eFC3ioVq9vMmXovSmGOncqpyD45S/G1RjXgFiruyJ8fBaeKEpd+zg==";
        };
        _VkcvApwP = {
            "id" = "VkcvApwP";
            "file" = "repurposed_structures_fabric-2.3.3+1.17.1.jar";
            "hash" = "sha512-HUEgXMT2+aJUa1YaiivS/yVHxn3Arl5FjSwsz1yda0nmiBknvzDxN3M7UGiBKqmiwCd4fqYAzfTGzgZP2Zr/Ow==";
        };
        _Q9t95S6K = {
            "id" = "Q9t95S6K";
            "file" = "repurposed_structures_fabric-2.3.4+1.17.1.jar";
            "hash" = "sha512-eCqllDqcCuzVlLNVSeRJ7PDtXCQwE20JiRW0w0LcUn7RYpk0cWfG6cp8MbXlR90NlG9cWc8pVPdtUNANVu97eg==";
        };
        _GL4KREuI = {
            "id" = "GL4KREuI";
            "file" = "repurposed_structures_fabric-2.3.5+1.17.1.jar";
            "hash" = "sha512-IineVFq2vnhcNwvJYz+6vEwmq6Fa5SaVtKHUEQ37nPzeIiuvp4kNK8hjwVhwXrYBFmkyqvsdiNOw0sfaA+FR5w==";
        };
        _BqQeZnPd = {
            "id" = "BqQeZnPd";
            "file" = "repurposed_structures_fabric-2.3.6+1.17.1.jar";
            "hash" = "sha512-p4S1XbJNBpbT7GKAKo37wVavzODSvY1BC8jk/6sYM6oIEvCg5C9/M1SR8H7xie4O09i+YlqH7XFdNtL88GTrBw==";
        };
        _uxrWPrNq = {
            "id" = "uxrWPrNq";
            "file" = "repurposed_structures_fabric-2.3.7+1.17.1.jar";
            "hash" = "sha512-eSFtcDKlP84fiLBRrsm4zbM/Lf5nL2yiui72Qg6duNyG0XBMcXMXaHVpXvLAzGi+PN9DU9nnPTZDhkR4iRTy0w==";
        };
        _gbTOjIDW = {
            "id" = "gbTOjIDW";
            "file" = "repurposed_structures_fabric-2.3.8+1.17.1.jar";
            "hash" = "sha512-jK1n+SRVa6fJJeZoyqYGXFvD5wNAkAFrqVE+5NxaCHMciuWPfSqnn1voNieOugqZPa1i4vC+SH6JX3FSJUrQ3Q==";
        };
        _DaoliEUQ = {
            "id" = "DaoliEUQ";
            "file" = "repurposed_structures_fabric-2.3.9+1.17.1.jar";
            "hash" = "sha512-Voaj2yi44PaUo8nrnvItEc6XCWVoQGKJ6TAVy4cRhpqkkUpDaOD5ZVufxws4NdgyGZcOVR5vf3SfqmPUmgNoRA==";
        };
        _aXWYK9dm = {
            "id" = "aXWYK9dm";
            "file" = "repurposed_structures_fabric-2.4.0+1.17.1.jar";
            "hash" = "sha512-3eNWvRS6q2Isa3+MenOHNS5dyACcfAEvn6TFCyLK+wtNjncL7u1YOGNZa2C4QiiLMtTpeG7G/TY/yo5TmfCG/w==";
        };
        _6n0YfMae = {
            "id" = "6n0YfMae";
            "file" = "repurposed_structures_fabric-2.4.1+1.17.1.jar";
            "hash" = "sha512-+JLTwY8cSRUjimVMfjbx1uDI7H+J+0G3b2mISbzd/bZBmJoqs465k1W6OfCEhWihhSZXEFHJ/32ydxzirM79+w==";
        };
        _4y7pLbWm = {
            "id" = "4y7pLbWm";
            "file" = "repurposed_structures_fabric-2.4.2+1.17.1.jar";
            "hash" = "sha512-MWY0YaT7NGEJHNePVlr9IZF+OTHAX9JHlvXBBIPtv1fvxLMJ2xiU1ZNH/MMyAtCBAKqx1mS9SUfAmI79bO8zqw==";
        };
        _hE83o7o6 = {
            "id" = "hE83o7o6";
            "file" = "repurposed_structures_fabric-2.4.3+1.17.1.jar";
            "hash" = "sha512-NCTb66zvKf0IH/OMtiVcEePNSR5XGZTDK7FhGCLHWzCtKPQX1xzGcwle2jekSzhdIS3IPxDgCGvAveBpqJT+Ew==";
        };
        _GTMNoD82 = {
            "id" = "GTMNoD82";
            "file" = "repurposed_structures_fabric-2.4.4+1.17.1.jar";
            "hash" = "sha512-NH6u56TGNHIA8L4+7/q6S4QSS6y4ZvH6krbf73QvNJVIJMF6zhqhcSvQYYVcvoSeSbwUoW7j2LSMrcqtv8nHwQ==";
        };
        _Ce3JdkUu = {
            "id" = "Ce3JdkUu";
            "file" = "repurposed_structures_fabric-2.5.0+1.17.1.jar";
            "hash" = "sha512-GKpE3SRW3eHlQb9e0BhVLUSMpchaD3R5kCHYuK819J7RDsLaQhIREISzf2V1oPSc07zqCazLXofTyySPZothsg==";
        };
        _9BTPaJCb = {
            "id" = "9BTPaJCb";
            "file" = "repurposed_structures_fabric-2.5.1+1.17.1.jar";
            "hash" = "sha512-JayfSB5JS2KaPLXSpXgPc8y1F3S/0S3LKSyMaaE1J/vz4D6GmFU2eF4b7IONaS3upPRftGhWUdQJWen874R3Zg==";
        };
        _woCUEPa1 = {
            "id" = "woCUEPa1";
            "file" = "repurposed_structures_fabric-2.5.2+1.17.1.jar";
            "hash" = "sha512-KELxqHz1WVsj4qkhTzLUV4pmNjw+GSmSpvWlStN7MNiRYCUWJ4FBeWnJKVQxajfce0ZaMYE8va2FNl1bAf0C2A==";
        };
        _Kv8zCPAI = {
            "id" = "Kv8zCPAI";
            "file" = "repurposed_structures_fabric-2.5.3+1.17.1.jar";
            "hash" = "sha512-ED7Yrb6N7LQl/G1GR4rwQtzwy4YGPlK9vO0SFiQIG1kuzQf5jbTyGTSp1rfHxokGTwg5B7mtil2h0jVOjs4byA==";
        };
        _ycPWa5oa = {
            "id" = "ycPWa5oa";
            "file" = "repurposed_structures_fabric-2.5.4+1.17.1.jar";
            "hash" = "sha512-7+2ce3Pz6VAWoFjLD70pFvbmtg6Tgv7K5IqUBO8lpdLNwAhbX+Fyfl54vwYtN6mKl9lv/CSGonQn9YoEqlY5WA==";
        };
        _KKc3hcdc = {
            "id" = "KKc3hcdc";
            "file" = "repurposed_structures_fabric-2.5.5+1.17.1.jar";
            "hash" = "sha512-wMUG2gHKtRg50ZVT1cjfNFnLWUbm3QDo/vi3X2jGuoc4xXSL7givBuLuY3D98hYlVejPcKtkvldrwCwNVByRzQ==";
        };
        _FLbpPTUH = {
            "id" = "FLbpPTUH";
            "file" = "repurposed_structures_fabric-2.5.6+1.17.1.jar";
            "hash" = "sha512-orqf52qFHL3QuPGhAOLtrQg9/b9a6Uhe0RmP/wZwvNbtpIzatDvmeANMVVqw1u8CIlqYwqHDOYh/bTDOIlBsHw==";
        };
        _F70cRVpm = {
            "id" = "F70cRVpm";
            "file" = "repurposed_structures_fabric-2.5.7+1.17.1.jar";
            "hash" = "sha512-rQkv8CeFWoJGV0xaj3eSAOeeheNKN0jBS+KADaWsf2Ef0Fn5MIK72qLSTbz1E+NIn1nJnQGWioHX2GdbDvckdg==";
        };
        _w2G6eO96 = {
            "id" = "w2G6eO96";
            "file" = "repurposed_structures_fabric-3.0.0+1.18-pre5.jar";
            "hash" = "sha512-0RcY+vzTZlA7BIyVwtPKJ5Y5AlWX1JaQuHLS2iGxN3+R5Lj8tv9ukRdZTARPB577JsS2ZngdEXrnGEoSDL2LYg==";
        };
        _HsKRhKTh = {
            "id" = "HsKRhKTh";
            "file" = "repurposed_structures_fabric-3.0.1+1.18-rc3.jar";
            "hash" = "sha512-r6M+yCQIaCaVe62jd0Xsp2mzg2l3pTiiabmbuksoAH/yBI27zfZwe9C2TlpsvJwKe8pBUk+Th4qJPcW3wE1AFw==";
        };
        _E250qFte = {
            "id" = "E250qFte";
            "file" = "repurposed_structures_fabric-3.0.2+1.18-rc3.jar";
            "hash" = "sha512-FNP728TOOo2OghPa3a3RC7HuKMkOSdnxr9JuCF0NKisIicV18BaI+bXfjV9m0+hWVMk3iiOV9Jvv8cuuk1lZHg==";
        };
        _5ncbxBYc = {
            "id" = "5ncbxBYc";
            "file" = "repurposed_structures_fabric-3.1.0+1.18-rc3.jar";
            "hash" = "sha512-ThhAwrAFcrUxNODzRtzwR3pHQcfOdsqZAlOVRtgbxi5c7ukDk9hsMND2q7baNL96MyNeyrXQttZqlDgkLgRi2Q==";
        };
        _F85q1GQ4 = {
            "id" = "F85q1GQ4";
            "file" = "repurposed_structures_fabric-3.1.1+1.18-rc3.jar";
            "hash" = "sha512-MbtoBu0FcPEWNgdsA2oOkXbQ6AfNo20SZl4LwHTj4cupXrEFQX4EqwSYbohEY9Q3JdelG1VAhrRy2TI49tfqmA==";
        };
        _KwloMBmF = {
            "id" = "KwloMBmF";
            "file" = "repurposed_structures_fabric-3.1.2+1.18.0.jar";
            "hash" = "sha512-mirESlFis8II8fuRHXgpZGow8yHkD0AYfr7cEaHEs9mBqM1yU+TJs0szrzixJh4QwcZfNJ3Jd3QfnuU+OGyQtQ==";
        };
        _yQbS2tXT = {
            "id" = "yQbS2tXT";
            "file" = "repurposed_structures_fabric-3.1.3+1.18.0.jar";
            "hash" = "sha512-k1PowA7IzVoPG720KzlHJ55D/1o0TfehT+ZdfPRFHKTieKtEjqQ/GcE99kWpYXMZeCUgMzSTLTW5wNr06wY8sg==";
        };
        _p1poxtij = {
            "id" = "p1poxtij";
            "file" = "repurposed_structures_fabric-3.1.4+1.18.0.jar";
            "hash" = "sha512-NCHXipPp/kAoNaw/n0eI0b8NptZNnRaxuC10sqIKd06qvkvse8Avc92ufwhCzi4aIO26QjGzCkPl8U27zHjDgQ==";
        };
        _BT2jwX10 = {
            "id" = "BT2jwX10";
            "file" = "repurposed_structures_fabric-3.1.5+1.18.0.jar";
            "hash" = "sha512-bdTKlaWZEHB2SiBN8enxNuQTi6q3viKes92Ze0X2XTYNJPaznjVdaxzBvfez++K3EXmaiVMrA0LFH+Lnm/8mZw==";
        };
        _NXiDjUFA = {
            "id" = "NXiDjUFA";
            "file" = "repurposed_structures_fabric-3.1.6+1.18.0.jar";
            "hash" = "sha512-dkj14OfKXCvSqQ/q0eEIpF1YCcwi57h3laz7JHGAqZRRvnviIJVocsd2LHdzIWGkQwrVzn1+4VGyBp67l/ho5Q==";
        };
        _UfYhlKLS = {
            "id" = "UfYhlKLS";
            "file" = "repurposed_structures_fabric-3.1.7+1.18.0.jar";
            "hash" = "sha512-WYjmPTjuJZnOwlvHhOYtkIrhDiLllezR/ctgy4y06knhrZrjtCpUiLfdprUcIRaHdjEe8FkB5S3tVJzLWmcobA==";
        };
        _mjRrGqsz = {
            "id" = "mjRrGqsz";
            "file" = "repurposed_structures_fabric-3.1.8+1.18.0.jar";
            "hash" = "sha512-B4S6TaOpzFh24eUdP26SFImFx+WMcfdnMkHWao4t/leGSSGMcwVFfjM1PZUh0Scru1onV/MD3MVWNzF8fwjmTA==";
        };
        _PCG3bWAW = {
            "id" = "PCG3bWAW";
            "file" = "repurposed_structures_fabric-3.1.9+1.18.1.jar";
            "hash" = "sha512-OkHXDh/DWZAOgf7q8AHNtlIrNNiABaPtQfGeIDgaDNT+dbWNQnXTQpcFMPo6dWBbrSogKUKTAZyqLaX5Y3gNmw==";
        };
        _jwEScio6 = {
            "id" = "jwEScio6";
            "file" = "repurposed_structures_fabric-3.1.10+1.18.1.jar";
            "hash" = "sha512-PSvdc14WsGSq7AXOgxVASqhlNccxP5QLkiC38hzhzkZ3uDfkGMD0qwQTb+xURnr3XCEWsKsVWOsNCMws7Bzx1w==";
        };
        _oWQa6nV0 = {
            "id" = "oWQa6nV0";
            "file" = "repurposed_structures_fabric-3.1.11+1.18.1.jar";
            "hash" = "sha512-bsDgoxzbj+zE/rkafzWqA6u8MIEAWSEAayxAqiH8baDWj9f4H8HwWr2qyLC3D0gfm/j/4187NrQ1KgKjMDqE6A==";
        };
        _Lje82pJ7 = {
            "id" = "Lje82pJ7";
            "file" = "repurposed_structures_fabric-3.1.12+1.18.1.jar";
            "hash" = "sha512-ebshCgCDQArAoroXcQBugsG9PQikb6ITrd3CAI6c/vn3jQehy/RN9oBs+KYRMqQWPwzhHAf5DN/ldqDNZUK78Q==";
        };
        _VrGXigty = {
            "id" = "VrGXigty";
            "file" = "repurposed_structures_fabric-3.1.13+1.18.1.jar";
            "hash" = "sha512-Fado7mdw5/xyY/lvQfOSBKHcU9iCZ3gFLynGz0h6RgBSBDdqJp4fSvk01hnp5RL1CLY+4vfbnut41Uz9geexIA==";
        };
        _9BWcZtDI = {
            "id" = "9BWcZtDI";
            "file" = "repurposed_structures_fabric-3.2.0+1.18.1.jar";
            "hash" = "sha512-Gx1DGTK4hZne8iHGcfgItn9V+jh+sgMfvtFaGs4O6pxUkF8MANb33GlawzZZVSV22ZLdQGaqork4L5ElS+IVCg==";
        };
        _ADfl8WUh = {
            "id" = "ADfl8WUh";
            "file" = "repurposed_structures_fabric-3.3.0+1.18.1.jar";
            "hash" = "sha512-fASzhixp0JnV0UVJnAvtsCfX9/NEFZf2jEUsyxwBuG1PvBMIRyOsNmPVSK+fb3XBbIw3E0K5f2V64Q4ctduM9g==";
        };
        _7UyHjyWS = {
            "id" = "7UyHjyWS";
            "file" = "repurposed_structures_fabric-3.3.1+1.18.1.jar";
            "hash" = "sha512-5N0Hv8G+CyLq1J0nEI3x0Fhv+xptYoFM0sOrNhzNnfjZuCq7OYpEWeSjHangzicwcMlE/W0gVw102AJeakyu1g==";
        };
        _FJZWpP4F = {
            "id" = "FJZWpP4F";
            "file" = "repurposed_structures_fabric-3.3.2+1.18.1.jar";
            "hash" = "sha512-084e5Xc/CW0NeqQe4XlGOpFA99/T+7XEi/IjNGvaU0Dj3LoVLMaSfM9o7Yy2aEXXnV67aV7g1o3qffS7Ygedjg==";
        };
        _A40ugBKj = {
            "id" = "A40ugBKj";
            "file" = "repurposed_structures_fabric-3.3.4+1.18.1.jar";
            "hash" = "sha512-kfsAXQWF197zEl5iWMdOtkEZGCKLCYp4gA3LABQ4PEV0H1/DCzeb72H2ThVfbxL8tFnrCRtfBCcoNmlMlWFE7A==";
        };
        _kRDeyLfM = {
            "id" = "kRDeyLfM";
            "file" = "repurposed_structures_fabric-3.3.6+1.18.1.jar";
            "hash" = "sha512-Kt/0JAe20Ecsno/P/61+hFRH216AY5+uEO9UIsGN0ZptytA+GBVrWMl2ik8o4xqIrqNF/JyJNgDOuTjKJMIitw==";
        };
        _CybQv2Yj = {
            "id" = "CybQv2Yj";
            "file" = "repurposed_structures_fabric-3.3.7+1.18.1.jar";
            "hash" = "sha512-QooyMrKYJLrQ0cUx0zNh3L5CIApTCsQ7hV8EmxWE7E+Vzssik/BEt4xkKLeK2cXlkXco6y49Aod5xU04W/iD4w==";
        };
        _DPhbA3zv = {
            "id" = "DPhbA3zv";
            "file" = "repurposed_structures_fabric-3.3.8+1.18.1.jar";
            "hash" = "sha512-gOG6givCrWvBsZ22CmrQxlUqeEyqEItd331OmJtdj/G5Q4sfMc5WuADc6kPSuAydqrbevA4jLpNY/oQEO/Vkew==";
        };
        _hfIaM0WR = {
            "id" = "hfIaM0WR";
            "file" = "repurposed_structures_fabric-3.3.9+1.18.1.jar";
            "hash" = "sha512-pO0JlkopEn8ZVYyovcaCdXFXM3a/GfDhnrLtClVTDueptV5OwoaJ6Z9My7I3eXSBVufpEhm0lFiUDrTzI7SQMQ==";
        };
        _MpfWG418 = {
            "id" = "MpfWG418";
            "file" = "repurposed_structures_fabric-3.3.10+1.18.1.jar";
            "hash" = "sha512-7S3NEGJ27GDmOSn20rELPHtQrGPRXNbFFcaTOXIe3DPynLcIDeMTxkcK3TeOeduUcPwk1oi6rMFY5jIP4bPp/Q==";
        };
        _bknOqCHj = {
            "id" = "bknOqCHj";
            "file" = "repurposed_structures_fabric-3.3.11+1.18.1.jar";
            "hash" = "sha512-d0ufm3iuO0dyEQQbIxzRrUXVKtFxqnay8J1X2MIjgMBsU/0nI4o0nim6rJzqjVDZXY1daUM37sp74LpCrjJNnw==";
        };
        _4sr6Y94P = {
            "id" = "4sr6Y94P";
            "file" = "repurposed_structures_fabric-3.3.12+1.18.1.jar";
            "hash" = "sha512-qaJnnaWwTf/xvr1cuCGjcDpgtb9uzuXKVtNX7nhDPdXLrkaIDoIg5zNgMHgj59KOU5OwUq8HfAyNO7kuTX4zXw==";
        };
        _AOVK4K8u = {
            "id" = "AOVK4K8u";
            "file" = "repurposed_structures_fabric-4.0.0+1.18.2.jar";
            "hash" = "sha512-KCmHmUgw24vVIto3u3NeuSg0wP3LB3nxh32Dix7+5J/aEMcD+T1dZlVKLtz8rjVKGcJg9shJvfHVFQVwmmIDUA==";
        };
        _urVr7RhM = {
            "id" = "urVr7RhM";
            "file" = "repurposed_structures_fabric-4.0.1+1.18.2.jar";
            "hash" = "sha512-QPOO7c9Wss9dsK11byNjWWrbhX2Gm42dwTqs9MsyAfJeTBbjRhQnh/0LkSlOy0KLueGpGMLna3LDcqYsD6eeyg==";
        };
        _Mab8p0XV = {
            "id" = "Mab8p0XV";
            "file" = "repurposed_structures_fabric-4.0.2+1.18.2.jar";
            "hash" = "sha512-yQ1XpNBGT4JxE2lCYhrPNWJm425axvr/DJNHi9YymxImesuiTjYvJBSvKFNaHY0UYir9sU3O+RwfCTj2l7xFMw==";
        };
        _t2HVy9DA = {
            "id" = "t2HVy9DA";
            "file" = "repurposed_structures_fabric-4.1.0+1.18.2.jar";
            "hash" = "sha512-LdS5i/Tx3djwCWYkZs6sP0HP2ecbGSvA3iRZeNv2oeK2s/IhR1/AMmKKM7qZgxjeeGAZY2Te1EhQJt2xDfvz1g==";
        };
        _UBaLE7SF = {
            "id" = "UBaLE7SF";
            "file" = "repurposed_structures_fabric-4.1.1+1.18.2.jar";
            "hash" = "sha512-JnSGP4RbNlhcwhHQSS6BV73XSEoK1gxN8/GT6ybpJwizwKb5rb0kreP09RGyZY5UAkRy6Hlfuq3Z7QchGm54vw==";
        };
        _2FM7n3oR = {
            "id" = "2FM7n3oR";
            "file" = "repurposed_structures_fabric-4.1.2+1.18.2.jar";
            "hash" = "sha512-ankZderFZkON5HpjetjBzJ2gZi8eWDE71njTLpStMaLnQEz1YNwEOdNUerLZlWX/0cnNVk+UQ2tsIpMXlZn9Jw==";
        };
        _AxQxycpQ = {
            "id" = "AxQxycpQ";
            "file" = "repurposed_structures_fabric-4.1.3+1.18.2.jar";
            "hash" = "sha512-N4cYblLCIXnUw9dxpv3dh6Llneayv2eJWyVueBwG9OIHoCmG7PVnEhYu30m85/ylOfIKjCt/o5bTzbrAG2SzOQ==";
        };
        _K1Bb1c83 = {
            "id" = "K1Bb1c83";
            "file" = "repurposed_structures_fabric-4.1.5+1.18.2.jar";
            "hash" = "sha512-61MNZcdKFjt2sh3EKc/mGwOdEivamr2rLmQoq3l1cdzn88wKg+P7cs57snqeAc3Tp8/FT/NDeBIpXHmmUC4owg==";
        };
        _hK7BolYG = {
            "id" = "hK7BolYG";
            "file" = "repurposed_structures_fabric-4.1.6+1.18.2.jar";
            "hash" = "sha512-5cqrBgb8Ywe2/WGX2fl0wjRlmEzqL28S7acyYUqwVi702OlhMsu+OY0oLFjVA5ML3I7DbMpBN3sYPQ0jgiId7w==";
        };
        _XoF5k3mY = {
            "id" = "XoF5k3mY";
            "file" = "repurposed_structures_fabric-4.1.7+1.18.2.jar";
            "hash" = "sha512-2vY0Dk7IjoYSgaZ+8movSOjzzIlUEkEePK34GJEP8Doty/pX6MtfQP2fkl6FjJbiMebf+WYzeUdFnvgU/+Jv5Q==";
        };
        _CGkSggJi = {
            "id" = "CGkSggJi";
            "file" = "repurposed_structures_fabric-4.1.8+1.18.2.jar";
            "hash" = "sha512-ln7niQ6nJNzJIfKqCWiDuRTDwA8qK25RN/An8ncyMTj1LnlWZD47/ct/Bl+C1mgJFy0r6B6PkG2bGFrgqUlgHQ==";
        };
        _vviXPWRq = {
            "id" = "vviXPWRq";
            "file" = "repurposed_structures_fabric-4.1.9+1.18.2.jar";
            "hash" = "sha512-nhUuannoaT9bjNZG97QO00PLLxvI1S/UjknB0uAWRH35zWNxbAwdt8IRkYn3tN/Qm2pm41QcFiwxlaTG5PK85Q==";
        };
        _yYSCrgcw = {
            "id" = "yYSCrgcw";
            "file" = "repurposed_structures_fabric-4.1.10+1.18.2.jar";
            "hash" = "sha512-0OwRNmTl9cJ2Hz1LTy9RdyX69zjzPRjiP37B0vsHcTsB/dXA6PiNp3+54gXGRDJFq86VVGRFWSLGSsf8UT5jNA==";
        };
        _YIwaalDX = {
            "id" = "YIwaalDX";
            "file" = "repurposed_structures_fabric-4.1.11+1.18.2.jar";
            "hash" = "sha512-nIx/xkkjm+QwHtUWD3kT3zMRiWZoyGx7QGldJb5nkCVYdrD0nPYuX4qDfsLCfNAdb/cRCFsz1WFKi7TSfez/zw==";
        };
        _Vf829t9B = {
            "id" = "Vf829t9B";
            "file" = "repurposed_structures_fabric-4.1.12+1.18.2.jar";
            "hash" = "sha512-Fno3UO2NSjOAPfACw5eUm/tOAIwyOshS9QmYAiuwP+aiuGrK0/mku61mGhE+drpqbUCwo075W4KeUJeOHm269w==";
        };
        _N5NgHkyr = {
            "id" = "N5NgHkyr";
            "file" = "repurposed_structures_fabric-4.1.14+1.18.2.jar";
            "hash" = "sha512-YA4s7usr00LsPf06JttTdhVROCM8Zy5Y1sHPlBxBytQjTRfRve1KY2IOckI+C1vgND8UfICOccinJPVr8KoCCQ==";
        };
        _9oGWR6M4 = {
            "id" = "9oGWR6M4";
            "file" = "repurposed_structures_fabric-6.0.0+1.19.jar";
            "hash" = "sha512-hyb6uYiwGwoDqYCQDNUvmjenktPnGOf3HJifZ7SjiUcTXfUFQCZeAs5h7ja154SyATo3afB8674j/aFzIWsivg==";
        };
        _IztniRej = {
            "id" = "IztniRej";
            "file" = "repurposed_structures_fabric-6.0.1+1.19.jar";
            "hash" = "sha512-eHt7r0TX9tFXdHf3OaA9BvHm9/1rnD4xVjqMXiyVs0vGJ3VnNwvX31+2qlnldvWYc+r++blzSt1m3+XsVoT8kg==";
        };
        _AjWLUPV8 = {
            "id" = "AjWLUPV8";
            "file" = "repurposed_structures_fabric-6.0.2+1.19.jar";
            "hash" = "sha512-A41cIF7Y1iwziFOghNprJI4WCbbTNashpf2/c7wV4MA5dmoBbP9nihpAovUxTxCFCz4PO2pRKoy/EkqhLAy0WQ==";
        };
        _dPCFR7yN = {
            "id" = "dPCFR7yN";
            "file" = "repurposed_structures_fabric-6.0.3+1.19.jar";
            "hash" = "sha512-B0t7DKw+OVFLIMuwmKrUcnb2noJmTStdWk9ZcoeA8d1FmIhli+0VQT1fKlYcWdibT96G81k55lIdpIpc4Hmt9g==";
        };
        _sVGk3bX5 = {
            "id" = "sVGk3bX5";
            "file" = "repurposed_structures_fabric-6.0.4+1.19.jar";
            "hash" = "sha512-uQhR5evRsfPgK8Y9lM6G6V8XTS/vVj7sgqDxdToyJydnud3Fj/qaM10TYAsHYru5PB59Omyqtc70VEc7Etzc4w==";
        };
        _OGvotiqt = {
            "id" = "OGvotiqt";
            "file" = "repurposed_structures_fabric-6.0.5+1.19.jar";
            "hash" = "sha512-werOjsEE5XeO74rmGbcRIsoJDtKdpKg+ddVilEVitKwyc+wqKI4Dc1w73ptO/Hs51VZlRno5XKNoCgLHvn+diw==";
        };
        _coQA1v6u = {
            "id" = "coQA1v6u";
            "file" = "repurposed_structures_fabric-6.0.6+1.19.jar";
            "hash" = "sha512-ngLzCA1qhIaNQu5xsTZqL2zm4HrSNT61Mr17eykzPjQAfKPNJ7jac5vbD2YxJmB9CWDacGj2vYoxlgrVWDMSXw==";
        };
        _RKDqqU4O = {
            "id" = "RKDqqU4O";
            "file" = "repurposed_structures_fabric-6.0.7+1.19.jar";
            "hash" = "sha512-V7sCGhoVaOIvOwdWKkpcy5pm+e7Lg5JH2k9VAVtZFZzViPdlqrYgvuuMPC+E3/qCJ90MYEdmWGpAz+TDsh65YQ==";
        };
        _9h2HQRvi = {
            "id" = "9h2HQRvi";
            "file" = "repurposed_structures_fabric-6.0.8+1.19.jar";
            "hash" = "sha512-sS8JZ+5LySg4PoZ/KjGl2IkIAaBZqVFpUJc+qPtV4P70JB7TqooZmux9+CEcV3xf0UPjZQopI+HgKr8a7l4Dmg==";
        };
        _mIzgHryB = {
            "id" = "mIzgHryB";
            "file" = "repurposed_structures_fabric-6.1.0+1.19.jar";
            "hash" = "sha512-xWMbluPVp/GVip4h8s7OI6ZKVvGs7NUGaJub0cI5HviAgVP9aLr7/mnXkLDKFCiBwi1NgKvOla7fGmWPPmNG3g==";
        };
        _PLDOCP6C = {
            "id" = "PLDOCP6C";
            "file" = "repurposed_structures_fabric-6.1.1+1.19.jar";
            "hash" = "sha512-180FtGBvMQbjTrq09PyCtH/wo/Lu8AjUFVrb6bjV2lsoHjer/pxoCpJqWKa+sWE7a1K/16G0Plvhhg9G5//C2w==";
        };
        _mGlMoc9F = {
            "id" = "mGlMoc9F";
            "file" = "repurposed_structures_quilt-6.1.0+1.19.jar";
            "hash" = "sha512-kC0lKfCccPbxXd2/CG4aPHsOE/jBIZuWOI54C1nPupVUqycgr3SflLfp7xQvksW92e0fGFTWUqjfjJPbLsK2uQ==";
        };
        _dgE3oMcH = {
            "id" = "dgE3oMcH";
            "file" = "repurposed_structures_quilt-6.1.1+1.19.jar";
            "hash" = "sha512-42w4ER2zdmfwdiuDQmri5bRsJJxTr56ZH6qY1jzbrLkKmJ0oG+XQemCu9LhnVTH13nXhAJKpFVTRU+HLpbIiug==";
        };
        _Q6AL8SxV = {
            "id" = "Q6AL8SxV";
            "file" = "repurposed_structures_quilt-6.2.0+1.19.2.jar";
            "hash" = "sha512-VZ4BoBV9RBXK8v37IR3YuLNj1OPftYzrrg3ombLDSBngUKyunHYkdpVJAhlCuOy25lsG+c/YXuo8TbB3ukZoKQ==";
        };
        _dHt4hw7n = {
            "id" = "dHt4hw7n";
            "file" = "repurposed_structures_quilt-6.2.1+1.19.2.jar";
            "hash" = "sha512-EYkrPgrPpwm/H9VIi8FLkj4twFPwSZLObJXpPYUI15LJXonS391mx/YhFFV7LTmZexVqudaAhvZH4+xLAvoVpw==";
        };
        _XVakHClu = {
            "id" = "XVakHClu";
            "file" = "repurposed_structures_quilt-6.2.2+1.19.2.jar";
            "hash" = "sha512-J1wHgBaXsxCW4Dnpq5tfSDLVhI8QCCwgWNNp7Rr7pgHvCm16i7wQee5frZf+6ApJ4Dpc/+IDe3xuMi7NkTd8yQ==";
        };
        _tYzItxkG = {
            "id" = "tYzItxkG";
            "file" = "repurposed_structures_quilt-6.2.3+1.19.2.jar";
            "hash" = "sha512-JD0n6SgXYijsLR+kZrQr0x/m4Wh5pugzcfuh7y1+aeuWAha1XcX36OoBPinukQGrHoFHoQVt1ay3NN4xNdvIFg==";
        };
        _31HRd1iE = {
            "id" = "31HRd1iE";
            "file" = "repurposed_structures_quilt-6.3.0+1.19.2.jar";
            "hash" = "sha512-TMEeT7/8wN8nWlM4AFv+E3EaSzamEb6oFyWIfdp0Xj1cyt41JjH0xTPS1fKajXOBD34RM/PdUdd3YoLbpPcaog==";
        };
        _gZH9qDLd = {
            "id" = "gZH9qDLd";
            "file" = "repurposed_structures_quilt-6.3.1+1.19.2.jar";
            "hash" = "sha512-4lt6Kf6AUt1HqQ+9j4P+AHMh5JDrZHKqYjtFEmLG7HWZ4KIx3t0HAOmGoD+rAquoHhiuj9oAXPXN8CY4USiPwA==";
        };
        _ZZrAajq6 = {
            "id" = "ZZrAajq6";
            "file" = "repurposed_structures_quilt-6.3.2+1.19.2.jar";
            "hash" = "sha512-Mi4C6ZxYwJJHyQyMs3xbGE+0Umnk7U+KSg9Fvwh28zRVPYFFsSC4WNqzsLjV0p4BB2n32CxJ55+M0oM2AAIIPg==";
        };
        _N1wHVfRv = {
            "id" = "N1wHVfRv";
            "file" = "repurposed_structures_fabric-6.1.2+1.19.jar";
            "hash" = "sha512-f6C7YCJ5kDtGWb736urs9P8nG+TFunmkEhi1Q2ymXFU5UvhBNRn+oj1X6I9t1pMoFXCJHLtXcEpbZzHt59MBdQ==";
        };
        _tMCPTDng = {
            "id" = "tMCPTDng";
            "file" = "repurposed_structures_quilt-6.3.3+1.19.2.jar";
            "hash" = "sha512-EhQ/7ursWxUmC2hcnzniKuuviCAZnzM62j/Zq2kjZ2VJ7JZDHsFUqnE3FJaqb4Jn2TPfETUn+efmloq+MB/P/Q==";
        };
        _iG8Ypcsp = {
            "id" = "iG8Ypcsp";
            "file" = "repurposed_structures_quilt-6.3.4+1.19.2.jar";
            "hash" = "sha512-wf/6ZyovvDvJck7L/P0DCSTRuOScTdzz067Rs+q/4CgNYXwaBUtFvsEJboKtco4VN6Q5ogocE07Q6gqouQpy5w==";
        };
        _zsbFcYgy = {
            "id" = "zsbFcYgy";
            "file" = "repurposed_structures_quilt-6.3.5+1.19.2.jar";
            "hash" = "sha512-/iyXaQu7f3693HUSLYKgOyttOmqDx3fa45OIz+KzIVocU1QUPAVH/g1g+8+32YdVnMOZ97kY4HQpnBwpNK6yqQ==";
        };
        _DzFkGeO0 = {
            "id" = "DzFkGeO0";
            "file" = "repurposed_structures_quilt-6.3.6+1.19.2.jar";
            "hash" = "sha512-AtEEqLGY3lyW75nwPXh4VQA0SKSUOa3qfk5iWiaTo4oxIwZt/EZXuyzSPyyWtnGQXPRYPTxztTi86wgEiRaX4g==";
        };
        _IgOLXw7Q = {
            "id" = "IgOLXw7Q";
            "file" = "repurposed_structures_fabric-4.1.15+1.18.2.jar";
            "hash" = "sha512-Zls7gJn8+xBVaARUiChv+ukO/HFAzL0kTyLV8UHjEIEDxGWDbmcsjb+df8f9f5Hkt1UfAOuVzvHq1w/ISwMJPQ==";
        };
        _sbBNqh1o = {
            "id" = "sbBNqh1o";
            "file" = "repurposed_structures_quilt-6.3.7+1.19.2.jar";
            "hash" = "sha512-QqTOjC2dfOgHccT4dWvcCeTuAS+pZ1C0bEwGr0Pt07H3yhvSc988zeeCzPYg7P6plUdRbX5847FlY0CN1S9JKQ==";
        };
        _VBiVXMKq = {
            "id" = "VBiVXMKq";
            "file" = "repurposed_structures_quilt-6.3.8+1.19.2.jar";
            "hash" = "sha512-kXU0v1aZkMnSsKK4d4VWCVEMIVrZvOVTNnsu5y5ofphi43at67Lr3Bi6y72Enwjf6NIunTa2FozKRkNMWd6iHw==";
        };
        _sMKowScu = {
            "id" = "sMKowScu";
            "file" = "repurposed_structures_quilt-6.3.9+1.19.2.jar";
            "hash" = "sha512-Hq2vyPgs/kocpdTJMW+bBju5F/bdbiIcUPXdoQFOvM137UJ2qC7ng9+ef3DrIG5lo3S2uWJAYbJuiuH8ZGmghw==";
        };
        _hkMpGFdt = {
            "id" = "hkMpGFdt";
            "file" = "repurposed_structures_quilt-6.3.10+1.19.3.jar";
            "hash" = "sha512-IPfzcuxcNtUp8FO1SIsyybovXQoEd2MPj6vhISZRTmxRUbiIs+HipV/2/jaYG8Vw3K3jzBzS1PHVkhctf/iT+A==";
        };
        _2T96DP3p = {
            "id" = "2T96DP3p";
            "file" = "repurposed_structures_quilt-6.3.11+1.19.3.jar";
            "hash" = "sha512-3Nb4z3bXAtibHeSzb0IrLIrsUChMHT/7+k2WTux86cYA2cgiLIEjMh/vtrbsrwN3oZBLdyXjG5tAW4eeafsOHA==";
        };
        _EjcBNcsi = {
            "id" = "EjcBNcsi";
            "file" = "repurposed_structures_fabric-6.1.4+1.19.3.jar";
            "hash" = "sha512-YLxYkqaZbEDyWYGxQxXe8LOwZ9R7a0kvwdgMU/TKwD5Ij17uwiGlfphpWuOXJyevOzbbk+DdO1OMVNciuaAEZQ==";
        };
        _Sq3mPEVJ = {
            "id" = "Sq3mPEVJ";
            "file" = "repurposed_structures_fabric-6.1.3+1.19.2.jar";
            "hash" = "sha512-xpwwvThf9AhqMN4Tie0AnEkS4sYXHlzr60ltYtQtFVeszKfR1N0yJA1/P7rEYu0M8QHn2ekSC7xprzdUGu1CYA==";
        };
        _mfzzEY2V = {
            "id" = "mfzzEY2V";
            "file" = "repurposed_structures_fabric-6.3.1+1.19.3.jar";
            "hash" = "sha512-JfdxjHK8+/dfVVzEWmSzmJk6kV3/R92nU+0qGOoJMBfdEuTzRaO8ZituWMnrYZdk8slyiP5TgzHndSRBwF35wA==";
        };
        _RxLs3qRz = {
            "id" = "RxLs3qRz";
            "file" = "repurposed_structures_quilt-6.3.12+1.19.3.jar";
            "hash" = "sha512-VOBVxxDrENqYQnJZKTWwDpa5v7PtC7zArypNfrCsuUXSVYvUojXiv7o0ikQF85SIhJZx+YL1edarLp3f4ozYWg==";
        };
        _ZhheiZx4 = {
            "id" = "ZhheiZx4";
            "file" = "repurposed_structures_fabric-6.1.4+1.19.2.jar";
            "hash" = "sha512-fK/RFPOpLJMfeOhKsU+TQ0+OZYCFLCR00fvRxn9Ljn4QmHLCBkHiNNj13FeQzu2MNm+oajAUMcd6fbY0TOUsAA==";
        };
        _vtYHuYkJ = {
            "id" = "vtYHuYkJ";
            "file" = "repurposed_structures_quilt-6.3.10+1.19.2.jar";
            "hash" = "sha512-KYqBL3+p3wBg7auLMY8yRl9h5GJH+pcxoLxKKMBT6wJFvhMTZGJk8bNOanrVKIhEIag0FNqueg+nbKHrUNVnCg==";
        };
        _DUlHZpb5 = {
            "id" = "DUlHZpb5";
            "file" = "repurposed_structures_fabric-6.3.2+1.19.3.jar";
            "hash" = "sha512-lL3V3u0U6hK7/MA0272QdOLCp6Lkk3PkpLqLKLOhVOR/uTKCVUVFn4ZeNOXsL3rV6wnrBtWMewfwBab4ebsqcw==";
        };
        _i3gosD9I = {
            "id" = "i3gosD9I";
            "file" = "repurposed_structures_quilt-6.3.13+1.19.3.jar";
            "hash" = "sha512-cUbVWmX5iXEZt2zkjXBiPy8uW+L8/MIvBNo0KKjfdDV+tfibJdWSUPysFYOJf2GJ0f10U5cE5cAdnGWTf/7BsQ==";
        };
        _pFzKEBz5 = {
            "id" = "pFzKEBz5";
            "file" = "repurposed_structures-6.3.14+1.19.3-fabric.jar";
            "hash" = "sha512-MgByqxkotqRZBfJDh/0n9wzKDCmvSnVqmZofj5Hnq03EFl/lJLTfT9gFxVwwuEjJKlvbGeP2DGFq9New2kBhUA==";
        };
        _QJyCKg8Q = {
            "id" = "QJyCKg8Q";
            "file" = "repurposed_structures-6.3.14+1.19.3-quilt.jar";
            "hash" = "sha512-bGs+GbRJeJjIbYVJ7aBkOBtUdQRvQqB5nxulJYUxZJIrueJ/yOLRScH3Ew5sSrgFth1X6x+NWQWlL/UPwcuLhg==";
        };
        _As9fMq7o = {
            "id" = "As9fMq7o";
            "file" = "repurposed_structures_fabric-6.1.6+1.19.2.jar";
            "hash" = "sha512-1LtmEbRrPcYaREOev9Ne3owGjhJoOR3BjLBQ8ASZaQF2zH+We4Zr4S03qeAfckUd1P5CveKkjIU/wPD9th1MFg==";
        };
        _RSxremwp = {
            "id" = "RSxremwp";
            "file" = "repurposed_structures_quilt-6.3.11+1.19.2.jar";
            "hash" = "sha512-q7cOo/+6VofRgg4BZIbW9DAGqIKNdMDmpQoDGomN6iWK/I9aEBAwGRm/M0+KTv1SZRmoeGzlzVRbV1ujbWxztQ==";
        };
        _dzjtahRW = {
            "id" = "dzjtahRW";
            "file" = "repurposed_structures-6.3.15+1.19.3-fabric.jar";
            "hash" = "sha512-oWOrX0hbud7ZloqBlW6sBAFFJC45GY3CDOFS/+5xqZPhMYO1DafrFX8l8REZguvu/QqRSP21+YGMy93a+lHgxw==";
        };
        _eecVZkni = {
            "id" = "eecVZkni";
            "file" = "repurposed_structures-6.3.15+1.19.3-quilt.jar";
            "hash" = "sha512-qF0D0oGurmOfBwffePaz9h/JSLIZcmiib0ihbv6FvmXT67XCcYDJYOMxJaYhPWJN9pp5hRiYOMaypRghv4YBEg==";
        };
        _am2gm5sk = {
            "id" = "am2gm5sk";
            "file" = "repurposed_structures_quilt-6.3.16+1.19.2.jar";
            "hash" = "sha512-9EnVnd6VO5TGxxslFHZFnXyTS7ShvZazZ6p3iSNTF5JcYbXShmI9yYx7EGMEkNCqLEaRpKUfVj146dDX6BHeGw==";
        };
        _ez14wVbu = {
            "id" = "ez14wVbu";
            "file" = "repurposed_structures_fabric-6.3.16+1.19.2.jar";
            "hash" = "sha512-cC1Pneh8coL/uIlqY8DBdq5dEnP3oe8OT97n5sSKwloSGj+hKiCDt4bDzrdiB4oKthjAGfh3BRLqOoZ+EjKTig==";
        };
        _ThqtNnYb = {
            "id" = "ThqtNnYb";
            "file" = "repurposed_structures-6.3.16+1.19.3-fabric.jar";
            "hash" = "sha512-NX/6sul295RuBv1IxYCK+ILJPdLi1VjKnLXIcl5hyxZAA6y9kwouJ9c+jLwvW9aL4lY1IqHXAzZyddpsYpHdBA==";
        };
        _wmGyaJVE = {
            "id" = "wmGyaJVE";
            "file" = "repurposed_structures-6.3.16+1.19.3-quilt.jar";
            "hash" = "sha512-0Goh5vJhLBS+Lvn5a08k2UGay+5b6fkIj3oiirOYsjRxFr9dzCtE2PoUt2s2k3uWFpvImuo+RK3jntiAaij76g==";
        };
        _CPe9o7CM = {
            "id" = "CPe9o7CM";
            "file" = "repurposed_structures_fabric-6.3.17+1.19.2.jar";
            "hash" = "sha512-qKWG7AxVprq2eW3/kaVY+cmxc6qbzlhUVMZ7HCUNfSmx4TWvvA7V4PZX+fQlHXVu7s5Ox8ppEUj2JUwPbVlmrw==";
        };
        _YdEqRckm = {
            "id" = "YdEqRckm";
            "file" = "repurposed_structures-6.3.18+1.19.3-fabric.jar";
            "hash" = "sha512-y04T09cI/LvgJWqTyxvBZ8HJceSJq54QlzS/U4Kg1vkw1JIi7at/vbrcUj3bnrLBL4mXpo534xLa7GkefHXB5A==";
        };
        _n23dmp2J = {
            "id" = "n23dmp2J";
            "file" = "repurposed_structures_quilt-6.3.17+1.19.2.jar";
            "hash" = "sha512-CVWBvzJARPkt9oCufgzkLf4Lp8Yhx7AFLyZyyags0xKwQ3gOaQ9elOy2CulRh4P3AbfYvorOF3SEmQS6LVLkmg==";
        };
        _4uB2m0JP = {
            "id" = "4uB2m0JP";
            "file" = "repurposed_structures-6.3.18+1.19.3-quilt.jar";
            "hash" = "sha512-ocf9Qr7HuHIwzaxqWBpVfCzc/yBnWt8kL81z+XYHxpDTIKkWZpqkzcl4ndSRdRdFVtk5SfE2CgtdeLqoPRXYpA==";
        };
        _GN2vsPet = {
            "id" = "GN2vsPet";
            "file" = "repurposed_structures_fabric-6.3.18+1.19.2.jar";
            "hash" = "sha512-MOu18OD3dcI2gHZDgrNyyGaikOwoI1qgd0Hr0K7XY5GN2JIxhxtZVxt/WlS7QPxKis8twagTkImgLGAY2kzpqw==";
        };
        _MbKRdxX5 = {
            "id" = "MbKRdxX5";
            "file" = "repurposed_structures_quilt-6.3.18+1.19.2.jar";
            "hash" = "sha512-VZQXD5LFSdd4uypNhybNmObzEucPQHB6yNNhjxFHK2A+unqECgms5DKgrbyLctS+weyG8Q6rQj/2IWyVby+SkQ==";
        };
        _y0husUen = {
            "id" = "y0husUen";
            "file" = "repurposed_structures-6.3.19+1.19.3-fabric.jar";
            "hash" = "sha512-1JvTnJZ21zsOsHYtX2kpNN0+aFxK0pNViOOwYOaroS675jy089S2/MCGe5fEGAEEWxL82TmckYXa2ThtJOva8Q==";
        };
        _tsCcRryd = {
            "id" = "tsCcRryd";
            "file" = "repurposed_structures-6.3.19+1.19.3-quilt.jar";
            "hash" = "sha512-33+Hl81b8TwXIe+rUZ3hImRsLrwEh7ztLn3pDanMFZUsCNugZIYR2S+2AkmA03jkF3ll+STAFE9jdkV/PAxASA==";
        };
        _kt9tyd8y = {
            "id" = "kt9tyd8y";
            "file" = "repurposed_structures-6.3.19+1.19.4-fabric.jar";
            "hash" = "sha512-csudpYPtYx9fXrNTQwT8WucqxnYNuqc+Fyqul93+ml75Fs/YYWb4wmVvXpi6duWBfNzEHt0K3bXEYQOFc52lWQ==";
        };
        _TTOfssVq = {
            "id" = "TTOfssVq";
            "file" = "repurposed_structures-6.3.19+1.19.4-quilt.jar";
            "hash" = "sha512-XYDz9BAjDI3AeMlqsfyGKnGWYSON8dMqvxCFYWSyIziTdmSLXjEcbz7jdP4xXG9F7aV2/EiykD6UjU4tdsxP2Q==";
        };
        _3GviBkmG = {
            "id" = "3GviBkmG";
            "file" = "repurposed_structures_fabric-6.3.20+1.19.2.jar";
            "hash" = "sha512-cJ7vNMi/vkfSKzJtTrs56A+jaRJaunWUBWGFtEmmDGSqSUHfxKfUenpKjInZ8E8EuGVoMekr4aeezowsi9TmFQ==";
        };
        _Fpb1Npbq = {
            "id" = "Fpb1Npbq";
            "file" = "repurposed_structures_quilt-6.3.20+1.19.2.jar";
            "hash" = "sha512-3DJd8wPGDT72O+OcLHemZiz9VqJyPMY845ecuVYFRQoSAHF3Kk4aK0DK4DTUIq3vYODBV3VMB1ZdeT+gjM6qyg==";
        };
        _o1aokaUw = {
            "id" = "o1aokaUw";
            "file" = "repurposed_structures-6.3.20+1.19.4-fabric.jar";
            "hash" = "sha512-itGsl5WIFodx57GSjv/dl+67SQmJSLENg2l2j4MT23bK2NX8sABcjXLcTfd2HSMGwXD4mppLI9Ylhcl1fHb6hA==";
        };
        _4bqHFTpt = {
            "id" = "4bqHFTpt";
            "file" = "repurposed_structures-6.3.20+1.19.4-quilt.jar";
            "hash" = "sha512-iAOPXnQxAxWBvSO3MOqCj8NCkBUmmm4tNACfAiYWUbmimQBxzmF3/52DeHgw25oGEs8zeSTVlNkrc0hA91AcmQ==";
        };
        _LpuYRZ8i = {
            "id" = "LpuYRZ8i";
            "file" = "repurposed_structures_fabric-6.3.21+1.19.2.jar";
            "hash" = "sha512-lsgT4r5+XHdYWpFQdZqz+jPZ4YRejNAAB8y1KlDQl01C/KAxLnjEYVqsd/7XoTPHGuBDlyPkeVbODklvNCSIfw==";
        };
        _p01ZgFXM = {
            "id" = "p01ZgFXM";
            "file" = "repurposed_structures_quilt-6.3.21+1.19.2.jar";
            "hash" = "sha512-73+SonkXnDkBRj4WZphaKP2j9WezXlTWMEUgFNagitJJQrdDOxHsYnmTxFxt0gpDG54ZwyC3RUivlnI1nwTZ3g==";
        };
        _7m7Hx7K3 = {
            "id" = "7m7Hx7K3";
            "file" = "repurposed_structures-6.3.21+1.19.4-fabric.jar";
            "hash" = "sha512-Kj5QdIlj92aC45xpE5eovgcAjXQDd9HhlaORy4LLTjVTO6ew8ce+H/NZTWsfzcg8VrP2mtH10V/REc2vwIo77Q==";
        };
        _efCY7VWf = {
            "id" = "efCY7VWf";
            "file" = "repurposed_structures-6.3.21+1.19.4-quilt.jar";
            "hash" = "sha512-oJFr1bnPvRFmMRUwQb3FA0s+jYg5Y5FdewnkFCmg8BB8Ve4E+dGy4u2pl4bsss7MAo+bcakDroIGfzoymPilIg==";
        };
        _NVzCh0BE = {
            "id" = "NVzCh0BE";
            "file" = "repurposed_structures-6.3.22+1.19.4-fabric.jar";
            "hash" = "sha512-mPmjfaqaQnxZ1QbWymQKPzbH9Jw2322FcZ0ol06O72AxkWBmjlDD/IHy37TluqrsLcptYy4vrPho8LklSaRqTg==";
        };
        _yj1DIllP = {
            "id" = "yj1DIllP";
            "file" = "repurposed_structures-6.3.22+1.19.4-quilt.jar";
            "hash" = "sha512-xOJ64yS9PWmUjfBZhgxtYo4XZE1mrYjbsO0/ncU7+3CAjUWnUpsM1y4kcjJhMPBR40Ih/MDKaNrZA/Jl6pKJCw==";
        };
        _2fZKLqRM = {
            "id" = "2fZKLqRM";
            "file" = "repurposed_structures-6.3.23+1.19.4-quilt.jar";
            "hash" = "sha512-DbCHa6tRHbm6KU2gNFjrj6ZJj7ytfb/X2/qrzzrko+r0XDpApe5f3+A+A1pRAearkLGMMUOhDOZCHMY7pL+T7w==";
        };
        _Wv3yQoAh = {
            "id" = "Wv3yQoAh";
            "file" = "repurposed_structures_quilt-6.3.24+1.19.2.jar";
            "hash" = "sha512-HCTbSXiVAC0/qP2igcFS7RfgCEXe56fT+vXxEpxfdswuDG7CxxmStd1ejDrp3Rq4BlSMv6N4d/NJdlJYvLCcSA==";
        };
        _3vxgVHLo = {
            "id" = "3vxgVHLo";
            "file" = "repurposed_structures_fabric-6.3.24+1.19.2.jar";
            "hash" = "sha512-Ar4ZoJ42E3I2pkwbAPclLmCVS/poUwkCTJFegXivm/YkaCDhCQ8F1t5a724y0kOab7k4RuQA4eD+TPGL0xwmNw==";
        };
        _nWriSpKm = {
            "id" = "nWriSpKm";
            "file" = "repurposed_structures-6.3.24+1.19.4-fabric.jar";
            "hash" = "sha512-J2LyD6Zvh5x2fMweuNgK0qC8rbPfQRP0gI7hla6qpPUfMDqbbGTf5QwdKLS/e80+B7CzTRJKay5CGmE4qxs69w==";
        };
        _idYNIP8G = {
            "id" = "idYNIP8G";
            "file" = "repurposed_structures-6.3.24+1.19.4-quilt.jar";
            "hash" = "sha512-3NPHD0i9DaKzyTfe/qZ0fSfKC1CoPyx0rqO1eCG7LzDKSlNyYhvMf84TMosIMOnQCm18/5QZ7DtbPuJ2GBAFEA==";
        };
        _lkpc06Uc = {
            "id" = "lkpc06Uc";
            "file" = "repurposed_structures-6.3.25+1.19.4-fabric.jar";
            "hash" = "sha512-FFc48Z+o0BW0+GzZWU4BcqSGlsRHFl36Te+uFC54ywe28wptY7BXrP2hyUbrznY17wYxlscx627ql15EFeyoHw==";
        };
        _vD0XVIce = {
            "id" = "vD0XVIce";
            "file" = "repurposed_structures-6.3.25+1.19.4-quilt.jar";
            "hash" = "sha512-6JKRiyvuCKUKdYe9hSSo49wzj2DkwNC6ZDcuZnhUmM3NF+Eu0lhu5lOgDHICqHdqTGy6tZxS6h39KDLuqz8c5g==";
        };
        _axQ7XPoZ = {
            "id" = "axQ7XPoZ";
            "file" = "repurposed_structures-7.0.0+1.20-fabric.jar";
            "hash" = "sha512-VDm0fYsgibDWT7wr1mCbMuLHGFgVG/c5Qj0n5N3z1xbJhPq2YHAgXxddcEziq/Ngp8ogp//H35DhWdz20SykNw==";
        };
        _6PRi8DLN = {
            "id" = "6PRi8DLN";
            "file" = "repurposed_structures-7.0.0+1.20-quilt.jar";
            "hash" = "sha512-2qMKB0Lsdksmo76cZHeNPz43M5XrznhDZb02j5xUYkT1YOwd9bZk2rGa22DLHZe3zB93CmBO+KsHNToPVxqfkw==";
        };
        _gwmCJFDP = {
            "id" = "gwmCJFDP";
            "file" = "repurposed_structures-7.1.0+1.20.1-fabric.jar";
            "hash" = "sha512-t5bBtaxEyp6u8/FHkfZS04B2w0MVog+eYQ08L+eOSp/8Y4IJh+rQ3iJMbqP/Woi/Lsqv5o9/7gG94xUaEt9USg==";
        };
        _juNYXHbs = {
            "id" = "juNYXHbs";
            "file" = "repurposed_structures-7.1.0+1.20.1-quilt.jar";
            "hash" = "sha512-0zKnWYA0YHmj3NnF3Sk+dvtdz0nCYYAyIFi+Vo2+IulhNuvtmFSIDIP/h14VujqYO8y+a/pzdCchzy97ALrw3g==";
        };
        _grW3F5dO = {
            "id" = "grW3F5dO";
            "file" = "repurposed_structures-7.1.1+1.20.1-fabric.jar";
            "hash" = "sha512-vS1d1Mu7ZF6skZFzOTLJJ9BOQJkRC58PkQEYV5e4oY/O/GLww88IQt2zNlfb00wt+VYyhO8UIU8tBkXB84njQQ==";
        };
        _BmjEG72r = {
            "id" = "BmjEG72r";
            "file" = "repurposed_structures-7.1.1+1.20.1-quilt.jar";
            "hash" = "sha512-ByEmv30iBFziqorSr64Gd+WlldI6jm9ESOOnbQwwHD0C41T60f6UTJguTac7NXbF4VVVIbJWuldfOQbLiaiq2Q==";
        };
        _hWifdziK = {
            "id" = "hWifdziK";
            "file" = "repurposed_structures-7.1.2+1.20.1-fabric.jar";
            "hash" = "sha512-4ifqBy4d6DbnHFBbG4GtILYy0Jru8flwNvnZaojqZauBDubz9aBgcyQTtPnNUt+YftU/Dw1j+oHu6ADvXiTsbg==";
        };
        _Yp9S1Yia = {
            "id" = "Yp9S1Yia";
            "file" = "repurposed_structures-7.1.2+1.20.1-quilt.jar";
            "hash" = "sha512-bD9AIaEu+j48kvA3pZhjCib2EsN5/llrdMWFgOGJg/Ae5SZwFLvSWio+HyGintOvMX8Zw8X53fCjKn2Jt13fOw==";
        };
        _Kqm0nSMW = {
            "id" = "Kqm0nSMW";
            "file" = "repurposed_structures_fabric-6.3.26+1.19.2.jar";
            "hash" = "sha512-QPUPAR+FHVpPJLm3KuhHtp4RQsTEOz6YsuwENztjmtNvkoQP1lI+1sA3Dxf+KjNhwXgP2RphSYIhPKMqOJiy4g==";
        };
        _iCDtxUaP = {
            "id" = "iCDtxUaP";
            "file" = "repurposed_structures_quilt-6.3.26+1.19.2.jar";
            "hash" = "sha512-LCKt8rKMI/DV0YbfgEtmI7W3qmpaFT041MT19qwyr+G5/BYxuceWgw6wYf6UOOeNX9chgNxBzLw/13kBXnHsKg==";
        };
        _CrHwNAud = {
            "id" = "CrHwNAud";
            "file" = "repurposed_structures-7.1.3+1.20.1-fabric.jar";
            "hash" = "sha512-yhiYwAFN2xze7HT7FaYkZ8fIGs0bb1VR6Yir/xy7AMjYsC65cJO915cFHUbrr06JAG/MCvmV39GhVOMkNvDtPQ==";
        };
        _HSnVVOGG = {
            "id" = "HSnVVOGG";
            "file" = "repurposed_structures-7.1.3+1.20.1-quilt.jar";
            "hash" = "sha512-43BN2iQ8pdAHzJTNzT4DUk+BHJHLAVXf6OY7jqTIUE5CUTlDREpyWaJSdfoAJAu4874HGtohCm41vIjqlaLoxA==";
        };
        _UUsn75P9 = {
            "id" = "UUsn75P9";
            "file" = "repurposed_structures-7.1.4+1.20.1-fabric.jar";
            "hash" = "sha512-u9VrYXwBNvKR+dpwCmIiLnELFzO2CMcMrRFoJZ2CpGbmCd4ilEdSOJ95xeWweL2noE18/ef4VZ2atzGS3AWRiw==";
        };
        _xwLyuBKM = {
            "id" = "xwLyuBKM";
            "file" = "repurposed_structures-7.1.4+1.20.1-quilt.jar";
            "hash" = "sha512-9Voln1d5g31ai4YAe7Oay0SSmlveFhRXFP96na57u+qDNNwdpeE4zUsf/BNFRelDlynJ4na7Prqwo/H8gA3FDg==";
        };
        _VdQAzykP = {
            "id" = "VdQAzykP";
            "file" = "repurposed_structures-7.1.5+1.20.1-fabric.jar";
            "hash" = "sha512-p6CLUu5g+hL/53oz6+diHeqeaLkfTUS2nBdSenOKBRL7fK7/0K9zrjNL8yHKqLiHewcOz1+GfYTbf5/Nnu0eXA==";
        };
        _71vfmZQS = {
            "id" = "71vfmZQS";
            "file" = "repurposed_structures-7.1.5+1.20.1-quilt.jar";
            "hash" = "sha512-1XRBKVfPifDdPs3T1u/czfTUa0FuppIAJTEg31YHUq3mcXFR53L1AIGSaE7Yj/3azipviIuMAiaT8V8K7s3ODQ==";
        };
        _SFLj7mfN = {
            "id" = "SFLj7mfN";
            "file" = "repurposed_structures-7.1.6+1.20.1-fabric.jar";
            "hash" = "sha512-mkcLgUllrvc1XmUDJINH//HE7dWSa6qJhP4eQA5DpRSeozyfb2boi9Pu9aBiOeLCFD8ELvL5br0q8oc4gkgtsQ==";
        };
        _zx21s0f2 = {
            "id" = "zx21s0f2";
            "file" = "repurposed_structures-7.1.6+1.20.1-quilt.jar";
            "hash" = "sha512-1kq7yTSu1EaAOou8KWv/6Hpt8hKgETSQ2TY7XgOL+Bb7GML1HyNmBIV3pnuYyCscOv+TYdDunFACPLlBCIdEwg==";
        };
        _SHHipthG = {
            "id" = "SHHipthG";
            "file" = "repurposed_structures-7.1.7+1.20.1-fabric.jar";
            "hash" = "sha512-VF7QF1JnRAW8wbcub+7fCVY30ENXaa2jZrkDFon0M+uSlBJTYeBXwtJOlB4elzBC+PZD3kUsi+4nt9A0AFO+RQ==";
        };
        _3vUlZOkO = {
            "id" = "3vUlZOkO";
            "file" = "repurposed_structures-7.1.7+1.20.1-quilt.jar";
            "hash" = "sha512-3q9J3xtifS+uYwPri4wDxgGaO2xDd0NHowErQ4xSyQlvV9rFN29nFGY/6NgmeyGYkFMT/DpGxvVl5He91WKbvw==";
        };
        _ncjaCbrl = {
            "id" = "ncjaCbrl";
            "file" = "repurposed_structures-7.1.8+1.20.1-fabric.jar";
            "hash" = "sha512-RSAv1qedqaiXKXFt3sLRSzalWCU/hXoJTFKhRa2kRLv4oNZEhIcRnvyy3seGjqWM43HWUso7DZ317xlXogeRKg==";
        };
        _OJpvRn6p = {
            "id" = "OJpvRn6p";
            "file" = "repurposed_structures-7.1.8+1.20.1-quilt.jar";
            "hash" = "sha512-CohBC2kEbu2uv009uJTw/uFDfPsHODed3YoqmaRFix40IouU+zIuRizg969b8YendrEOixpMIh6lyqHXg2oPdg==";
        };
        _k9hRe80t = {
            "id" = "k9hRe80t";
            "file" = "repurposed_structures_quilt-6.3.27+1.19.2.jar";
            "hash" = "sha512-WXnSa9o0eIY2aBMw5SdSV+Bie517YMrseF7k0daLgD1vwc91rh5YPUOFIwNHT7rVY70vrK7gxo6wJzYiwVM7YQ==";
        };
        _WnrZpxNg = {
            "id" = "WnrZpxNg";
            "file" = "repurposed_structures-7.1.9+1.20.1-fabric.jar";
            "hash" = "sha512-79rvTDB9W92/dcsCIe2X0z+SGzuaEYclusfbcUlCRwlxa3DfAwM8K0RJh3Hc/Wl832j+bEyyJvkXyQvg8SKjdQ==";
        };
        _K4HlreX3 = {
            "id" = "K4HlreX3";
            "file" = "repurposed_structures_quilt-6.3.28+1.19.2.jar";
            "hash" = "sha512-qKcBu+RMioQatenyUdzUxdU2JgW8T/B9x+6e/FPYsxW2V5QJpZ5rbWfHSn+VRz9oMW2fY8U9K3UL4WMPoKyNOQ==";
        };
        _bxc0tyY5 = {
            "id" = "bxc0tyY5";
            "file" = "repurposed_structures_fabric-6.3.28+1.19.2.jar";
            "hash" = "sha512-oxpwpCNkbk+g4OtOcYRm3xsTsNM6wJ/SXhSKysEu7hnB4TQSdWSk0hQWJXhsq10e1EdX9S5zScavEbYbXQAKaw==";
        };
        _2jNzsnfc = {
            "id" = "2jNzsnfc";
            "file" = "repurposed_structures-7.1.10+1.20.1-fabric.jar";
            "hash" = "sha512-W6GMDKTiNFwUudFwxtWsoKgUevs4KxLKLnR00G+PMEJAKtDODi/hRWz1kVjlQP/tlkpjMC6peNkrTkA5m0sJEQ==";
        };
        _UlOoMXRb = {
            "id" = "UlOoMXRb";
            "file" = "repurposed_structures-7.1.10+1.20.1-quilt.jar";
            "hash" = "sha512-jbOlnaye1deAV2zQRZqx0VVqnHS9HD8DK0hnXP7ktok9I10NLvIoHHE3o+Drj9jM67xbbhJwAnxRtgRapKCC6Q==";
        };
        _VxJqyOqo = {
            "id" = "VxJqyOqo";
            "file" = "repurposed_structures-7.1.11+1.20.1-fabric.jar";
            "hash" = "sha512-LBE75TxGRTTe78dU+7g1LNeEdXSmYaEb7VGYUkMwEK2NikEHFJyYWJu0/xdTczN1D1vKesEGNvGhInX497X5iA==";
        };
        _gWyMS104 = {
            "id" = "gWyMS104";
            "file" = "repurposed_structures-7.1.11+1.20.1-quilt.jar";
            "hash" = "sha512-S5yLJ8giGOqQ61CrhnaQR+d8DoMTDVzzhZgi5bbmKNjF5VL9DHa++kyJWoIUCoDQbUXRpJsMrSt+T03kI5d9UA==";
        };
        _Trguc5g0 = {
            "id" = "Trguc5g0";
            "file" = "repurposed_structures-7.2.0+1.20.2-fabric.jar";
            "hash" = "sha512-KFv2u4RJIp1ZwX4wB/LPNMJWBQ4p0gNkoglUOkhQ9TEerH3K7KL1+agJzkivheJkl/r25GmZxVuhp+dN5SB9vw==";
        };
        _VQUSPq2M = {
            "id" = "VQUSPq2M";
            "file" = "repurposed_structures-7.2.1+1.20.2-fabric.jar";
            "hash" = "sha512-3jYvvrFZ6bWTP0Foyjzajnm96mhaOdoLGlOKJjkW0Ku950gF32I46DFE3vmQJ5HD2tG9XVqfllQUh0az8kJl8Q==";
        };
        _piuKopqq = {
            "id" = "piuKopqq";
            "file" = "repurposed_structures-7.2.2+1.20.3-fabric.jar";
            "hash" = "sha512-7sF8QqYOMO71hAHsOUYDON8TleD3Tt3rlL/NLpMWmqO3sFo/A0XqdBEwa89bSl4Bq8JL2oPasK1E7nKv/Kondw==";
        };
        _N13lemXR = {
            "id" = "N13lemXR";
            "file" = "repurposed_structures-7.2.2+1.20.4-fabric.jar";
            "hash" = "sha512-tcn2oYNNIBvn8OR1r5ma/aiaq1s/N6StpjeMp8pkddzgN3n4NMCAI5icBPMZi4n7N1vzw8iHrGOImOFBE0vI+g==";
        };
        _wfu27gZE = {
            "id" = "wfu27gZE";
            "file" = "repurposed_structures-7.2.4+1.20.4-fabric.jar";
            "hash" = "sha512-VItMdxYZYDyufBk5zEZTGlNwRRFRTbn1OyoXdRaLGPz5idEMzrss3lHZetKvj2fYa+mCi8bkClHvA4evIv3nUw==";
        };
        _D7B8ZYMc = {
            "id" = "D7B8ZYMc";
            "file" = "repurposed_structures-7.3.0+1.20.4-fabric.jar";
            "hash" = "sha512-JBOJmLsbPM5ea655uLN1br7rFDpq0O1Xf71Mi9ceJp0XzVIVB8NBzjunma74C5YT9IZcLnBWPtElqEn0AoLmjg==";
        };
        _uoUZYtkl = {
            "id" = "uoUZYtkl";
            "file" = "repurposed_structures-7.3.1+1.20.4-fabric.jar";
            "hash" = "sha512-9FZm8D1UEG21Xtv83kbPDeFslYvn0t/5WyyMrKj7LF5sj4pRFvxH777NjD3yMIwdZBa80xW9p+jR/VgDYZn/9A==";
        };
        _XPHE3BcK = {
            "id" = "XPHE3BcK";
            "file" = "repurposed_structures-7.1.12+1.20.1-fabric.jar";
            "hash" = "sha512-RucX1fT/CEl/Hfct5oO/ZliReHvAs+PqsWyp9xK8f9JBcfOYwI/nJY+pCt4+GUWZMJbMyOYT87SZyS209hYRdw==";
        };
        _E9ISQLuh = {
            "id" = "E9ISQLuh";
            "file" = "repurposed_structures-7.1.12+1.20.1-quilt.jar";
            "hash" = "sha512-0QzsfGpPcQJmbLKnYRft+Aezwk6Vb9Ni4Wz28Sgf/hRHPeWToomI2DhK4NwTm8RECYfvaeM5GkWoM80sarHN6Q==";
        };
        _ixCPaHf0 = {
            "id" = "ixCPaHf0";
            "file" = "repurposed_structures-7.3.2+1.20.4-fabric.jar";
            "hash" = "sha512-AsKdD9RO4rYfNK3NLHtmSq5qfCDh2GhVWulsU18jZoioB6dKjPybqAZPd8sCshrCTAQrHLQuqXvwwCZ+c7Hlkg==";
        };
        _k2A5VTDF = {
            "id" = "k2A5VTDF";
            "file" = "repurposed_structures-7.1.13+1.20.1-fabric.jar";
            "hash" = "sha512-UhXqw+uZ8aeTt0WPe1htfg1FlmxLD/bqtSOCluKgQ5PpF0jvWYKK1lyKA5a1INu9AtRquA9ZbBNwNeMwI3usew==";
        };
        _FBZX2g2v = {
            "id" = "FBZX2g2v";
            "file" = "repurposed_structures-7.1.13+1.20.1-quilt.jar";
            "hash" = "sha512-g4si5Jca/SeFVf5wMoXIBXpNGARyoCLx8emFNtn1dnqueanZ04OU8AEVg5D4E0pAUwJo7c1OgUAP+oQ4i3Hlwg==";
        };
        _tRkofIO1 = {
            "id" = "tRkofIO1";
            "file" = "repurposed_structures-7.3.3+1.20.4-fabric.jar";
            "hash" = "sha512-wVjtTARPIJcBHLzHpmMXxFYGzAujAlK0tELYZHG48iHwKSqK4S0kMvVVmyALQ121rKwoXC+39h1BNBCQoeNQ9A==";
        };
        _WqmnFKp9 = {
            "id" = "WqmnFKp9";
            "file" = "repurposed_structures-7.1.14+1.20.1-fabric.jar";
            "hash" = "sha512-0uSc2DH4uXhXPJ/c/8XlAvYU/tUcg/E8/jvNpxqjEVBHpTgDwIFsO3OBNRL1ovQjcsmRiHptgU5xNClBQnNthw==";
        };
        _ZMocJ0mc = {
            "id" = "ZMocJ0mc";
            "file" = "repurposed_structures-7.1.14+1.20.1-quilt.jar";
            "hash" = "sha512-ExYWXQgi41x6oglJJ9amQb8IKgYVpFH1lmlKJ5Gp+skdWdANqn5Q8ja4/yrpjCbzukkAjcfnCfbwt5S6sean+Q==";
        };
        _qMa85PfD = {
            "id" = "qMa85PfD";
            "file" = "repurposed_structures-7.3.4+1.20.4-fabric.jar";
            "hash" = "sha512-68DtX58ftfbjbISoK5tcXx8bZhy/yPbN+1SnEXpp9/v2G1rW7zc2COPHRI6ufrwzrq0nR3g08oidJSWM6ZVvsg==";
        };
        _MuqUgLqO = {
            "id" = "MuqUgLqO";
            "file" = "repurposed_structures-7.1.15+1.20.1-fabric.jar";
            "hash" = "sha512-dOPGJK+fvERvzSe0BR1NkFsMvZLdL0PCZBT0ejjHoorvE1UnIRbGsSchIbnEr1E5GwMkmsjG5qtn2WjJoj5nzA==";
        };
        _k5hMtMM5 = {
            "id" = "k5hMtMM5";
            "file" = "repurposed_structures-7.1.15+1.20.1-quilt.jar";
            "hash" = "sha512-4Os7Bi5c5WxTP2uzC7Vd+uBRqxCx2lmwPyIdVKnhHg/u0Tw8BCFpg9sZINUPLIyHs4GgT65qWqcPgYw5G5Qtsw==";
        };
        _GqKmSBFV = {
            "id" = "GqKmSBFV";
            "file" = "repurposed_structures-7.3.5+1.20.4-fabric.jar";
            "hash" = "sha512-89XrpWrGI31cdX/vGMhpRRaBEPMOxoXFFXj3NfVKtGOfUrEbYNJvLyrlBfk1ikiJURIbdJ1vflAJQjoBvVSlOQ==";
        };
        _qrzdVdPK = {
            "id" = "qrzdVdPK";
            "file" = "repurposed_structures-7.4.0+1.20.6-fabric.jar";
            "hash" = "sha512-fufInEXIPW7ngXfSsyGzIBxk2hVsznxJkMuFKJW3v6JiJsfLtpS9LEg6cVaw9MQHqZM2G8NMSaqjMFqHgPNFQQ==";
        };
        _5a8QNDiP = {
            "id" = "5a8QNDiP";
            "file" = "repurposed_structures-7.5.1+1.21-fabric.jar";
            "hash" = "sha512-58N0aKWHAJ/T4xJGWaHEJ5Q4lkz/HfZ19GQ9mS2wWQxqCfkrLWXbW8Lk/ZTf0vdQx6i6FhQU1TfGYFzuqrPAuQ==";
        };
        _yiBZwcBJ = {
            "id" = "yiBZwcBJ";
            "file" = "repurposed_structures-7.5.2+1.21-fabric.jar";
            "hash" = "sha512-elVu6cXCP7K3Q5kXTC0VdWRrx0QpzDFfSeGGja+TeVf27LuanSWo7FsVLxobxhZSCQNq1xhm9qH1EwElrxEzoA==";
        };
        _SCBq1LMb = {
            "id" = "SCBq1LMb";
            "file" = "repurposed_structures-7.5.3+1.21-fabric.jar";
            "hash" = "sha512-ifYLDJTZTP3Hh1dwaTNFgw+DQCkgwkcjT2rgxyTLHas0m9p2PaHTy6WX8CspvbbvyNVIA0pOv4HF2CAIVBS+eA==";
        };
        _ayr5NDIc = {
            "id" = "ayr5NDIc";
            "file" = "repurposed_structures-7.5.4+1.21-fabric.jar";
            "hash" = "sha512-0Fy1ni5XvHdWkZTJRtCR8YJRYXJXSzZOqZDFaZlMHtwYM1urk3RcDDXYQuK2htUuQ/yk+kF4E9+J8n6OQqEhEA==";
        };
        _HOszq7Us = {
            "id" = "HOszq7Us";
            "file" = "repurposed_structures-7.5.5+1.21.1-fabric.jar";
            "hash" = "sha512-qHzVef2bhlbM+578Wso6Otd+ZvJfwjFN5lkA0vDBBbonfqBCE0Z60NaD4XB0PWAU3Y5AzQCFlDY1cqEstW1DDA==";
        };
        _7Om6mrZd = {
            "id" = "7Om6mrZd";
            "file" = "repurposed_structures-7.5.6+1.21.1-fabric.jar";
            "hash" = "sha512-grBJVBFfxNDoOGm2LFagd58W57ijtzHxbtEu2zGFHfJBuAO3npkyIc+T6SFXdXbLV3vqv5T8z83WXqOWKsCwGw==";
        };
        _sHyle0j1 = {
            "id" = "sHyle0j1";
            "file" = "repurposed_structures-7.5.7+1.21.1-fabric.jar";
            "hash" = "sha512-Ii+dacN0NL2hbHdjLwv0orN57RXEetZEywOl11J6kQPA5oWJMsPxUV4Rx5x3PVFDgDixkPTnZjak22nGHZeH6w==";
        };
        _ZrIT5PK7 = {
            "id" = "ZrIT5PK7";
            "file" = "repurposed_structures_fabric-6.3.29+1.19.2.jar";
            "hash" = "sha512-9N2cL5YuLcDY43336pmSo9OAByhOhBUlDuXZCC7EE7jXjVQJXUrmMhyVnaOv/03S4YTOX6E3xoKsFtYUvsXgvQ==";
        };
        _TajvjPIp = {
            "id" = "TajvjPIp";
            "file" = "repurposed_structures_quilt-6.3.29+1.19.2.jar";
            "hash" = "sha512-RzkNPzMgT9QYrP2451eassWa1KzC5kwCatvulLmO9KrANKpyx2351sFhNvZJ59utM/fw7BLsOoh8BglWxMbQOw==";
        };
        _Q7nQ7vdG = {
            "id" = "Q7nQ7vdG";
            "file" = "repurposed_structures_fabric-4.1.16+1.18.2.jar";
            "hash" = "sha512-g1uzdhSHx8h1miJskKKWrBBQYjYvaTPanH9OWX4l9pu2i9WVioqAeOtQpQJ4S5Tncl+7sOi1srGwF5qmItXO1A==";
        };
        _jkd4kB95 = {
            "id" = "jkd4kB95";
            "file" = "repurposed_structures-7.5.8+1.21.1-fabric.jar";
            "hash" = "sha512-La9uPhHoYzD3XMZ8rowHyNVRNPciJKZ3B/Zmu72uzmVldVrA2ZQcbhXxoS5FvKIhPZhzoi7vm/6TRGasCrPQjQ==";
        };
        _kyBAwt1N = {
            "id" = "kyBAwt1N";
            "file" = "repurposed_structures-7.5.9+1.21.1-fabric.jar";
            "hash" = "sha512-biMqkedP2uezlb7NnGrIchAyz5w5tOPhw05Av3JnvQUq8VJ1SaKCSKDT+XVzGRFJSpG1RE+8Gfp+nNQfbr1p/Q==";
        };
        _sYdqCzqY = {
            "id" = "sYdqCzqY";
            "file" = "repurposed_structures-7.5.10+1.21.1-fabric.jar";
            "hash" = "sha512-B6UzYZ/50SQakiEIeRLbyLeRlrtbRUZDjE5jIM2En2RmneKpX0SwdyewoW/x3+4jo65/KFNtiSEG5WptHxv/nw==";
        };
        _2kHf7ECU = {
            "id" = "2kHf7ECU";
            "file" = "repurposed_structures-7.5.11+1.21.1-fabric.jar";
            "hash" = "sha512-ArFvUBnyCM64cI2p8j4+gy1Ibfy5ProaNIVrQvmGIFEopsAMYY3HJWn5umsgPWDyVt4eqoFsQ3BuoyCUU6PuwQ==";
        };
        _hiV92v7s = {
            "id" = "hiV92v7s";
            "file" = "repurposed_structures-7.5.12+1.21.1-fabric.jar";
            "hash" = "sha512-TVEQ+BfNNbKT6nUvB79YLkLKWuYIgrgiKLQMsTVUP6AcqMLfi6bXSqTAjJhvcccNxxsRfHVippgi3h28AAFdgg==";
        };
        _d8GJlOgV = {
            "id" = "d8GJlOgV";
            "file" = "repurposed_structures-7.5.13+1.21.4-fabric.jar";
            "hash" = "sha512-zurGIRVuHMV7tiszVNW08kZw33aQg9qfbg2UA6wvEs8NxiPwQCDJ6ugywGtrB5jrYi+sn+0gSF26j6mTb66BJg==";
        };
        _DtIpRGTe = {
            "id" = "DtIpRGTe";
            "file" = "repurposed_structures-7.5.13+1.21.1-fabric.jar";
            "hash" = "sha512-yukf0Lk7hniywXPSAGBIzRPRiV2QTGSFZg2xmzgXqUSTpSsDyqZ0YtqFT84T6YWNjAZwQAY1aaXmWVN6qTrQAw==";
        };
        _SLFpJJdu = {
            "id" = "SLFpJJdu";
            "file" = "repurposed_structures-7.5.15+1.21.4-fabric.jar";
            "hash" = "sha512-YbeJYWQ0Skc09f/XLGTQJeZA7IjQQCLfRZ0rAEsa+lhyDIlJxG1d1+DZf9cssWbylKIF88inzXlve29rkemtWQ==";
        };
        _xAM6Auy6 = {
            "id" = "xAM6Auy6";
            "file" = "repurposed_structures-7.5.17+1.21.5-fabric.jar";
            "hash" = "sha512-dwYDctNVFdFbxXt+Lx1B/mVmuvbrHffDOGvVLgaqi0AOuKiThdDpmSgNyY9iI++qeK7K6eR8RTd5NFd0UkK2gQ==";
        };
        _rt7Podx9 = {
            "id" = "rt7Podx9";
            "file" = "repurposed_structures-7.1.17+1.20.1-fabric.jar";
            "hash" = "sha512-8B2tvY3nOdT+HOx0kcMT7aTDUL7wvlSmscrJSzJRXVUtz7K/NpakgI3OW/DOALjV/RFTgHz6mgRy3QjRY+xFKQ==";
        };
        _AQd0jYwh = {
            "id" = "AQd0jYwh";
            "file" = "repurposed_structures-7.5.15+1.21.1-fabric.jar";
            "hash" = "sha512-X+TjuHRb4BVRp5oYbw6P8FkJjTAWn6j7N8hps5qd96cIUkeBPOzl3KUFDM8S3RaZ0BfEeUnef3cQf2g7P6ttkQ==";
        };
        _wXU1Y3cY = {
            "id" = "wXU1Y3cY";
            "file" = "repurposed_structures-7.5.19+1.21.5-fabric.jar";
            "hash" = "sha512-rOm3ouS98wN6cl/GWL6pO9MApKrXL1stHdy9fzzKZiAV2C4mCfosFDxeeeBN+21yowzJOAN6ULtj+UBfXhVL/g==";
        };
        _Q88icklM = {
            "id" = "Q88icklM";
            "file" = "repurposed_structures-7.1.18+1.20.1-fabric.jar";
            "hash" = "sha512-kAUQHdqYKKmKCZ1OyPpY3Fy+6THbjMz1aT3hSZY9rMeKXgYUQ4m8VAzDoPfCIoxm9gLsa63Sm3beJtUmumQigA==";
        };
        _Hpumx4ZI = {
            "id" = "Hpumx4ZI";
            "file" = "repurposed_structures-7.5.19+1.21.6-fabric.jar";
            "hash" = "sha512-3dbpXnKnpE1KROh2TkXRNqqMQCa/VtpGKLR8EC7CR5c0/ZJdgN5vOi6vvh+r6yBY2CiObrMugDHhRzPsPNBHPw==";
        };
        _d1ndV3Co = {
            "id" = "d1ndV3Co";
            "file" = "repurposed_structures-7.5.16+1.21.1-fabric.jar";
            "hash" = "sha512-6Pe+GC7nb2CHnOXPfH9IHRA38jvYzgaALIqPp+HEkBmyeA8v9hTunVKSQHxyYD5o9upyn3jCrhK+OnlHtusW7Q==";
        };
        _6lAKjCIy = {
            "id" = "6lAKjCIy";
            "file" = "repurposed_structures-7.5.20+1.21.6-fabric.jar";
            "hash" = "sha512-uLassMah6nrVJqBEzf8YZHu5NItCRWJWpLF/f3knzRoS/LEQg5ZYTt7zbxapoJM95gb8u8yluK7k3AKOAXeRaQ==";
        };
        _5QQ611TJ = {
            "id" = "5QQ611TJ";
            "file" = "repurposed_structures-7.5.20+1.21.7-fabric.jar";
            "hash" = "sha512-XukfAY1nyxfSTVWPAPbWJSXhULwHSHGk59JbOFWH/BFhYvleRk2+Pkx6HXAyztdK7jxCPBd8bfcnNDae9Kqx+g==";
        };
        _GrkVcTC3 = {
            "id" = "GrkVcTC3";
            "file" = "repurposed_structures-7.5.21+1.21.7-fabric.jar";
            "hash" = "sha512-3APr7MWoeYp4HrvfYor+pc/4gGdsbOUe1+sg7AoQiCnm6E2uIgaiwG3BaNzFf/y8964vhthg7EnLP+ZqVzDwAQ==";
        };
        _Dt9OIvgm = {
            "id" = "Dt9OIvgm";
            "file" = "repurposed_structures-7.1.19+1.20.1-fabric.jar";
            "hash" = "sha512-jQGH813Gcn00Qn8eeneRgCLeod3ar67z7WQ4v5XZulrfu4Nwc67NUOCb/X8dBZlBBNcdGxdYcPsNokVSGb98SA==";
        };
        _Fl1vtnd3 = {
            "id" = "Fl1vtnd3";
            "file" = "repurposed_structures-7.5.17+1.21.1-fabric.jar";
            "hash" = "sha512-2S6QuukZXqRn1DyO1Hc5cXSMZyNwS/HgvyERz4zyxPpI6v8rNFQ7krlp5vV60AR2ZFHWBkWnm19GOIYTjOE1dw==";
        };
        _MkVAurws = {
            "id" = "MkVAurws";
            "file" = "repurposed_structures-7.5.22+1.21.8-fabric.jar";
            "hash" = "sha512-IxW6dpi8UWOA65QlWaDMDKhsOzMcKMk05it1JQOB4999pTpMRYafCKJQc6oJtjP4+5+bdfJxWC4ns8pl33iHlg==";
        };
        _Qn9MHk0P = {
            "id" = "Qn9MHk0P";
            "file" = "repurposed_structures-7.5.22+1.21.9-fabric.jar";
            "hash" = "sha512-hhYooAHbQdKaQmoiw7+aCB5FWw2nU6XlR4jYVh3JS4syFwLoX8F9ATi1bxD+5GMIzPF6RdCNlMERlFSn/tGhNA==";
        };
        _roNP79dp = {
            "id" = "roNP79dp";
            "file" = "repurposed_structures-7.6.0+1.21.11-fabric.jar";
            "hash" = "sha512-PlXz4eyODgjsLYPiyiMCZ6+FQezayYiUaTR6LXmlubj548Yv3zgcpGlErxGDDtf6wLtD8dHlooPoEpLgIGuKVg==";
        };
        _L09cCecn = {
            "id" = "L09cCecn";
            "file" = "repurposed_structures-7.5.18+1.21.1-fabric.jar";
            "hash" = "sha512-2/eZhpaEAPWzu/0siYvNMqa9Ccd78IDcjAsr1p94AZ5TfgOTVSiTnPlSbSoSL/J3KiW+NHHlUBOdYYeLIgjpuA==";
        };
        _plvrc4Gd = {
            "id" = "plvrc4Gd";
            "file" = "repurposed_structures-7.6.1+1.21.11-fabric.jar";
            "hash" = "sha512-qD8PyIWyigtSqYyVXw1d9pvK7+bIOhXdraJLeUts4ODdh+gXdY9v7hgCoyTzBEQnQUfzJuxb+XKLOzwLu/c1qA==";
        };
        _27yUYgkT = {
            "id" = "27yUYgkT";
            "file" = "repurposed_structures-7.1.21+1.20.1-fabric.jar";
            "hash" = "sha512-H50jVKGpQFH3OTsJBN/lPBRr3pc0CHAsIZJU0ycbokNOLhIHS/Wkbmbp7/HlkOnuGIqtBgg7kbN/eu+GsN77+Q==";
        };
        _hM2Fbqsm = {
            "id" = "hM2Fbqsm";
            "file" = "repurposed_structures-7.7.0+26.1-fabric.jar";
            "hash" = "sha512-1LV/3e3QMF9Oqe+5YdQqJtPiezyYLTphPXrpxKJ7CgFKv9eLN7jr652d+HRipWc7Y//Ssx5HPKZ4W2c909CxSw==";
        };
        _LgshXq1u = {
            "id" = "LgshXq1u";
            "file" = "repurposed_structures-7.6.2+1.21.11-fabric.jar";
            "hash" = "sha512-tTXkJH37cd7HCf8CHCpA+tEMNMIqKVDuJLdy0YQRiPJ/ZxBQ3ogEhoSHHN+6hIVcp/ZTdHaLo7NquIY8mwaXvA==";
        };
        _7h1TCyvJ = {
            "id" = "7h1TCyvJ";
            "file" = "repurposed_structures-7.7.1+26.1-fabric.jar";
            "hash" = "sha512-ONgiKN/aAdbojG3YGlE8RhFTa57nCzQYZP+neiwkeO7/J0f51PxJN8vYreonLOYQcLbXxXX0e3AY5eXTDvktHg==";
        };
        _z0e5x5L7 = {
            "id" = "z0e5x5L7";
            "file" = "repurposed_structures-7.5.19+1.21.1-fabric.jar";
            "hash" = "sha512-BfpTrHU/4N1Ef29owjt7sNHQNW/anGX3heungufmq0yvqj/evY6XUTQKK3VIyZMaxZTFTVDmi6iNPv8mAJWyTw==";
        };
        _hZnYyLGu = {
            "id" = "hZnYyLGu";
            "file" = "repurposed_structures-7.1.22+1.20.1-fabric.jar";
            "hash" = "sha512-SYpDUdSqs5UCjdVHk4zHBQ8TDoPB4zU5QJL0lX/bF1ET1W3fHhbGspuptYWqpLcgQulKrkMLXKyicjYXkQQEKg==";
        };
        _8u54exjf = {
            "id" = "8u54exjf";
            "file" = "repurposed_structures-7.7.2+26.1-fabric.jar";
            "hash" = "sha512-Mhv9gOO11nD1EJiBD6svEuuJXVSCWflyPaxX+gJ/sXdPX6L+HVxBzGGviPhZdvqKAFyzjhqXbaKxXJlL+z97gg==";
        };
        _eshDdTJx = {
            "id" = "eshDdTJx";
            "file" = "repurposed_structures-7.1.23+1.20.1-fabric.jar";
            "hash" = "sha512-sx+s0CvTj1jTPBkIXJ2nKqtV0vY0VQtleokBKhjwQFpGF61wsQynA1DYShOfadD6ZkzZD5D3INrlcWTRwgfoZA==";
        };
        _yF04lJoO = {
            "id" = "yF04lJoO";
            "file" = "repurposed_structures-7.5.20+1.21.1-fabric.jar";
            "hash" = "sha512-0OBsSsWXItnPh8MhYu7dHpaESXsfF0mUlAtDK32aPRV3GhFwmFdMHcrsfP+C3j0R3QIQSp0Wd6F/0wKOTbR0dw==";
        };
        _Jvol4Hh2 = {
            "id" = "Jvol4Hh2";
            "file" = "repurposed_structures-7.7.4+26.1-fabric.jar";
            "hash" = "sha512-tDuJvyKtLE4L7cH4azq6Lu5Z8YqRcls0oY9+xhwLLyPNE3KVwql1ljgMoeCUvVKuFK9Boq52MnuJfoqLd9mRCQ==";
        };
        _Hvm2wv28 = {
            "id" = "Hvm2wv28";
            "file" = "repurposed_structures-7.1.24+1.20.1-fabric.jar";
            "hash" = "sha512-hN2QONkuNrAO4Ik6T/IVO1Xoa55+I2wVfRelOB+pS72GyOvDUgHmcQPoVn9jlyDsyBQKmhDppSDIC1HSTb0tQg==";
        };
        _4uDzF4B9 = {
            "id" = "4uDzF4B9";
            "file" = "repurposed_structures-7.5.21+1.21.1-fabric.jar";
            "hash" = "sha512-CKo9zBE+2OsNqA6f5WecJGLj4IHSoQfSMSOd/YQ1tIlBs6bi2Ez2FXC8uV5fdWh+k7Q76A9IqUGue30dy2blow==";
        };
        _Xq8WAWDr = {
            "id" = "Xq8WAWDr";
            "file" = "repurposed_structures-7.7.5+26.1-fabric.jar";
            "hash" = "sha512-NT4wOmRgyVX+F1xKZsuPTkc5Pav7bZ+yY/6D+j9hOCfFDsWYM8OzWjJE+zH76hfZuGQlw5/ZmlSIiUPnFdWQVw==";
        };
        _dz8fp9GC = {
            "id" = "dz8fp9GC";
            "file" = "repurposed_structures-7.7.5+26.2-fabric.jar";
            "hash" = "sha512-SPxrjYHE6ctTaZkxI1U46D3VZEH6fYhvayGZHZrYu5HqGd4qiBQJjnk9G5ovB5jXbkS80ACoFd67wtWabVifsA==";
        };
    in {
        "35dtx51R" = _35dtx51R;
        "E2iWqSXl" = _E2iWqSXl;
        "A4ZSc9XN" = _A4ZSc9XN;
        "Dmax49Od" = _Dmax49Od;
        "IgAGOh1h" = _IgAGOh1h;
        "VKVkP6Jk" = _VKVkP6Jk;
        "WA7qPIfe" = _WA7qPIfe;
        "JzePUPKQ" = _JzePUPKQ;
        "zFb4dghk" = _zFb4dghk;
        "Jn08ZT9H" = _Jn08ZT9H;
        "5yP9SNTr" = _5yP9SNTr;
        "Q15ewCnG" = _Q15ewCnG;
        "Y4qPd6fm" = _Y4qPd6fm;
        "WTB6X40T" = _WTB6X40T;
        "uEWSNo9z" = _uEWSNo9z;
        "dAeJw0gz" = _dAeJw0gz;
        "E8m8cdYN" = _E8m8cdYN;
        "WnumpTbU" = _WnumpTbU;
        "6Y73dMng" = _6Y73dMng;
        "NHQMkHAX" = _NHQMkHAX;
        "xYQx55rz" = _xYQx55rz;
        "ZXPbIXqU" = _ZXPbIXqU;
        "dO8zzp76" = _dO8zzp76;
        "7HyMKcOR" = _7HyMKcOR;
        "pXKdT8J1" = _pXKdT8J1;
        "Hp3zNCHi" = _Hp3zNCHi;
        "uYLxUo0w" = _uYLxUo0w;
        "9rYhtURC" = _9rYhtURC;
        "ijhsyQJW" = _ijhsyQJW;
        "WY511Xye" = _WY511Xye;
        "LibbrlRA" = _LibbrlRA;
        "VkcvApwP" = _VkcvApwP;
        "Q9t95S6K" = _Q9t95S6K;
        "GL4KREuI" = _GL4KREuI;
        "BqQeZnPd" = _BqQeZnPd;
        "uxrWPrNq" = _uxrWPrNq;
        "gbTOjIDW" = _gbTOjIDW;
        "DaoliEUQ" = _DaoliEUQ;
        "aXWYK9dm" = _aXWYK9dm;
        "6n0YfMae" = _6n0YfMae;
        "4y7pLbWm" = _4y7pLbWm;
        "hE83o7o6" = _hE83o7o6;
        "GTMNoD82" = _GTMNoD82;
        "Ce3JdkUu" = _Ce3JdkUu;
        "9BTPaJCb" = _9BTPaJCb;
        "woCUEPa1" = _woCUEPa1;
        "Kv8zCPAI" = _Kv8zCPAI;
        "ycPWa5oa" = _ycPWa5oa;
        "KKc3hcdc" = _KKc3hcdc;
        "FLbpPTUH" = _FLbpPTUH;
        "F70cRVpm" = _F70cRVpm;
        "w2G6eO96" = _w2G6eO96;
        "HsKRhKTh" = _HsKRhKTh;
        "E250qFte" = _E250qFte;
        "5ncbxBYc" = _5ncbxBYc;
        "F85q1GQ4" = _F85q1GQ4;
        "KwloMBmF" = _KwloMBmF;
        "yQbS2tXT" = _yQbS2tXT;
        "p1poxtij" = _p1poxtij;
        "BT2jwX10" = _BT2jwX10;
        "NXiDjUFA" = _NXiDjUFA;
        "UfYhlKLS" = _UfYhlKLS;
        "mjRrGqsz" = _mjRrGqsz;
        "PCG3bWAW" = _PCG3bWAW;
        "jwEScio6" = _jwEScio6;
        "oWQa6nV0" = _oWQa6nV0;
        "Lje82pJ7" = _Lje82pJ7;
        "VrGXigty" = _VrGXigty;
        "9BWcZtDI" = _9BWcZtDI;
        "ADfl8WUh" = _ADfl8WUh;
        "7UyHjyWS" = _7UyHjyWS;
        "FJZWpP4F" = _FJZWpP4F;
        "A40ugBKj" = _A40ugBKj;
        "kRDeyLfM" = _kRDeyLfM;
        "CybQv2Yj" = _CybQv2Yj;
        "DPhbA3zv" = _DPhbA3zv;
        "hfIaM0WR" = _hfIaM0WR;
        "MpfWG418" = _MpfWG418;
        "bknOqCHj" = _bknOqCHj;
        "4sr6Y94P" = _4sr6Y94P;
        "AOVK4K8u" = _AOVK4K8u;
        "urVr7RhM" = _urVr7RhM;
        "Mab8p0XV" = _Mab8p0XV;
        "t2HVy9DA" = _t2HVy9DA;
        "UBaLE7SF" = _UBaLE7SF;
        "2FM7n3oR" = _2FM7n3oR;
        "AxQxycpQ" = _AxQxycpQ;
        "K1Bb1c83" = _K1Bb1c83;
        "hK7BolYG" = _hK7BolYG;
        "XoF5k3mY" = _XoF5k3mY;
        "CGkSggJi" = _CGkSggJi;
        "vviXPWRq" = _vviXPWRq;
        "yYSCrgcw" = _yYSCrgcw;
        "YIwaalDX" = _YIwaalDX;
        "Vf829t9B" = _Vf829t9B;
        "N5NgHkyr" = _N5NgHkyr;
        "9oGWR6M4" = _9oGWR6M4;
        "IztniRej" = _IztniRej;
        "AjWLUPV8" = _AjWLUPV8;
        "dPCFR7yN" = _dPCFR7yN;
        "sVGk3bX5" = _sVGk3bX5;
        "OGvotiqt" = _OGvotiqt;
        "coQA1v6u" = _coQA1v6u;
        "RKDqqU4O" = _RKDqqU4O;
        "9h2HQRvi" = _9h2HQRvi;
        "mIzgHryB" = _mIzgHryB;
        "PLDOCP6C" = _PLDOCP6C;
        "mGlMoc9F" = _mGlMoc9F;
        "dgE3oMcH" = _dgE3oMcH;
        "Q6AL8SxV" = _Q6AL8SxV;
        "dHt4hw7n" = _dHt4hw7n;
        "XVakHClu" = _XVakHClu;
        "tYzItxkG" = _tYzItxkG;
        "31HRd1iE" = _31HRd1iE;
        "gZH9qDLd" = _gZH9qDLd;
        "ZZrAajq6" = _ZZrAajq6;
        "N1wHVfRv" = _N1wHVfRv;
        "tMCPTDng" = _tMCPTDng;
        "iG8Ypcsp" = _iG8Ypcsp;
        "zsbFcYgy" = _zsbFcYgy;
        "DzFkGeO0" = _DzFkGeO0;
        "IgOLXw7Q" = _IgOLXw7Q;
        "sbBNqh1o" = _sbBNqh1o;
        "VBiVXMKq" = _VBiVXMKq;
        "sMKowScu" = _sMKowScu;
        "hkMpGFdt" = _hkMpGFdt;
        "2T96DP3p" = _2T96DP3p;
        "EjcBNcsi" = _EjcBNcsi;
        "Sq3mPEVJ" = _Sq3mPEVJ;
        "mfzzEY2V" = _mfzzEY2V;
        "RxLs3qRz" = _RxLs3qRz;
        "ZhheiZx4" = _ZhheiZx4;
        "vtYHuYkJ" = _vtYHuYkJ;
        "DUlHZpb5" = _DUlHZpb5;
        "i3gosD9I" = _i3gosD9I;
        "pFzKEBz5" = _pFzKEBz5;
        "QJyCKg8Q" = _QJyCKg8Q;
        "As9fMq7o" = _As9fMq7o;
        "RSxremwp" = _RSxremwp;
        "dzjtahRW" = _dzjtahRW;
        "eecVZkni" = _eecVZkni;
        "am2gm5sk" = _am2gm5sk;
        "ez14wVbu" = _ez14wVbu;
        "ThqtNnYb" = _ThqtNnYb;
        "wmGyaJVE" = _wmGyaJVE;
        "CPe9o7CM" = _CPe9o7CM;
        "YdEqRckm" = _YdEqRckm;
        "n23dmp2J" = _n23dmp2J;
        "4uB2m0JP" = _4uB2m0JP;
        "GN2vsPet" = _GN2vsPet;
        "MbKRdxX5" = _MbKRdxX5;
        "y0husUen" = _y0husUen;
        "tsCcRryd" = _tsCcRryd;
        "kt9tyd8y" = _kt9tyd8y;
        "TTOfssVq" = _TTOfssVq;
        "3GviBkmG" = _3GviBkmG;
        "Fpb1Npbq" = _Fpb1Npbq;
        "o1aokaUw" = _o1aokaUw;
        "4bqHFTpt" = _4bqHFTpt;
        "LpuYRZ8i" = _LpuYRZ8i;
        "p01ZgFXM" = _p01ZgFXM;
        "7m7Hx7K3" = _7m7Hx7K3;
        "efCY7VWf" = _efCY7VWf;
        "NVzCh0BE" = _NVzCh0BE;
        "yj1DIllP" = _yj1DIllP;
        "2fZKLqRM" = _2fZKLqRM;
        "Wv3yQoAh" = _Wv3yQoAh;
        "3vxgVHLo" = _3vxgVHLo;
        "nWriSpKm" = _nWriSpKm;
        "idYNIP8G" = _idYNIP8G;
        "lkpc06Uc" = _lkpc06Uc;
        "vD0XVIce" = _vD0XVIce;
        "axQ7XPoZ" = _axQ7XPoZ;
        "6PRi8DLN" = _6PRi8DLN;
        "gwmCJFDP" = _gwmCJFDP;
        "juNYXHbs" = _juNYXHbs;
        "grW3F5dO" = _grW3F5dO;
        "BmjEG72r" = _BmjEG72r;
        "hWifdziK" = _hWifdziK;
        "Yp9S1Yia" = _Yp9S1Yia;
        "Kqm0nSMW" = _Kqm0nSMW;
        "iCDtxUaP" = _iCDtxUaP;
        "CrHwNAud" = _CrHwNAud;
        "HSnVVOGG" = _HSnVVOGG;
        "UUsn75P9" = _UUsn75P9;
        "xwLyuBKM" = _xwLyuBKM;
        "VdQAzykP" = _VdQAzykP;
        "71vfmZQS" = _71vfmZQS;
        "SFLj7mfN" = _SFLj7mfN;
        "zx21s0f2" = _zx21s0f2;
        "SHHipthG" = _SHHipthG;
        "3vUlZOkO" = _3vUlZOkO;
        "ncjaCbrl" = _ncjaCbrl;
        "OJpvRn6p" = _OJpvRn6p;
        "k9hRe80t" = _k9hRe80t;
        "WnrZpxNg" = _WnrZpxNg;
        "K4HlreX3" = _K4HlreX3;
        "bxc0tyY5" = _bxc0tyY5;
        "2jNzsnfc" = _2jNzsnfc;
        "UlOoMXRb" = _UlOoMXRb;
        "VxJqyOqo" = _VxJqyOqo;
        "gWyMS104" = _gWyMS104;
        "Trguc5g0" = _Trguc5g0;
        "VQUSPq2M" = _VQUSPq2M;
        "piuKopqq" = _piuKopqq;
        "N13lemXR" = _N13lemXR;
        "wfu27gZE" = _wfu27gZE;
        "D7B8ZYMc" = _D7B8ZYMc;
        "uoUZYtkl" = _uoUZYtkl;
        "XPHE3BcK" = _XPHE3BcK;
        "E9ISQLuh" = _E9ISQLuh;
        "ixCPaHf0" = _ixCPaHf0;
        "k2A5VTDF" = _k2A5VTDF;
        "FBZX2g2v" = _FBZX2g2v;
        "tRkofIO1" = _tRkofIO1;
        "WqmnFKp9" = _WqmnFKp9;
        "ZMocJ0mc" = _ZMocJ0mc;
        "qMa85PfD" = _qMa85PfD;
        "MuqUgLqO" = _MuqUgLqO;
        "k5hMtMM5" = _k5hMtMM5;
        "GqKmSBFV" = _GqKmSBFV;
        "qrzdVdPK" = _qrzdVdPK;
        "5a8QNDiP" = _5a8QNDiP;
        "yiBZwcBJ" = _yiBZwcBJ;
        "SCBq1LMb" = _SCBq1LMb;
        "ayr5NDIc" = _ayr5NDIc;
        "HOszq7Us" = _HOszq7Us;
        "7Om6mrZd" = _7Om6mrZd;
        "sHyle0j1" = _sHyle0j1;
        "ZrIT5PK7" = _ZrIT5PK7;
        "TajvjPIp" = _TajvjPIp;
        "Q7nQ7vdG" = _Q7nQ7vdG;
        "jkd4kB95" = _jkd4kB95;
        "kyBAwt1N" = _kyBAwt1N;
        "sYdqCzqY" = _sYdqCzqY;
        "2kHf7ECU" = _2kHf7ECU;
        "hiV92v7s" = _hiV92v7s;
        "d8GJlOgV" = _d8GJlOgV;
        "DtIpRGTe" = _DtIpRGTe;
        "SLFpJJdu" = _SLFpJJdu;
        "xAM6Auy6" = _xAM6Auy6;
        "rt7Podx9" = _rt7Podx9;
        "AQd0jYwh" = _AQd0jYwh;
        "wXU1Y3cY" = _wXU1Y3cY;
        "Q88icklM" = _Q88icklM;
        "Hpumx4ZI" = _Hpumx4ZI;
        "d1ndV3Co" = _d1ndV3Co;
        "6lAKjCIy" = _6lAKjCIy;
        "5QQ611TJ" = _5QQ611TJ;
        "GrkVcTC3" = _GrkVcTC3;
        "Dt9OIvgm" = _Dt9OIvgm;
        "Fl1vtnd3" = _Fl1vtnd3;
        "MkVAurws" = _MkVAurws;
        "Qn9MHk0P" = _Qn9MHk0P;
        "roNP79dp" = _roNP79dp;
        "L09cCecn" = _L09cCecn;
        "plvrc4Gd" = _plvrc4Gd;
        "27yUYgkT" = _27yUYgkT;
        "hM2Fbqsm" = _hM2Fbqsm;
        "LgshXq1u" = _LgshXq1u;
        "7h1TCyvJ" = _7h1TCyvJ;
        "z0e5x5L7" = _z0e5x5L7;
        "hZnYyLGu" = _hZnYyLGu;
        "8u54exjf" = _8u54exjf;
        "eshDdTJx" = _eshDdTJx;
        "yF04lJoO" = _yF04lJoO;
        "Jvol4Hh2" = _Jvol4Hh2;
        "Hvm2wv28" = _Hvm2wv28;
        "4uDzF4B9" = _4uDzF4B9;
        "Xq8WAWDr" = _Xq8WAWDr;
        "dz8fp9GC" = _dz8fp9GC;
        "fabric-1.16.5" = _5yP9SNTr;
        "fabric-1.17" = _F70cRVpm;
        "fabric-1.17.1" = _F70cRVpm;
        "fabric-1.18-pre7" = _w2G6eO96;
        "fabric-1.18-rc1" = _F85q1GQ4;
        "fabric-1.18-rc2" = _F85q1GQ4;
        "fabric-1.18-rc3" = _F85q1GQ4;
        "fabric-1.18" = _mjRrGqsz;
        "fabric-1.18.1" = _4sr6Y94P;
        "fabric-1.18.2" = _Q7nQ7vdG;
        "fabric-1.19" = _As9fMq7o;
        "fabric-1.19.1" = _As9fMq7o;
        "fabric-1.19.3" = _y0husUen;
        "fabric-1.19.2" = _ZrIT5PK7;
        "fabric-1.19.4" = _lkpc06Uc;
        "fabric-1.20" = _axQ7XPoZ;
        "fabric-1.20.1" = _Hvm2wv28;
        "fabric-1.20.2" = _VQUSPq2M;
        "fabric-1.20.3" = _piuKopqq;
        "fabric-1.20.4" = _GqKmSBFV;
        "fabric-1.20.6" = _qrzdVdPK;
        "fabric-1.21" = _ayr5NDIc;
        "fabric-1.21.1" = _4uDzF4B9;
        "fabric-1.21.4" = _SLFpJJdu;
        "fabric-1.21.5" = _wXU1Y3cY;
        "fabric-1.21.6" = _6lAKjCIy;
        "fabric-1.21.7" = _GrkVcTC3;
        "fabric-1.21.8" = _MkVAurws;
        "fabric-1.21.9" = _Qn9MHk0P;
        "fabric-1.21.10" = _Qn9MHk0P;
        "fabric-1.21.11" = _LgshXq1u;
        "fabric-26.1" = _Xq8WAWDr;
        "fabric-26.2" = _dz8fp9GC;
        "quilt-1.19" = _dgE3oMcH;
        "quilt-1.19.1" = _dgE3oMcH;
        "quilt-1.19.2" = _TajvjPIp;
        "quilt-1.19.3" = _tsCcRryd;
        "quilt-1.19.4" = _vD0XVIce;
        "quilt-1.20" = _6PRi8DLN;
        "quilt-1.20.1" = _k5hMtMM5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "repurposed-structures-fabric";
            id = "muf0XoRe";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="dz8fp9GC";}