{lib, callPackage, ...}:
let
    versions = (let
        _ybGjtkj1 = {
            "id" = "ybGjtkj1";
            "file" = "ImmediatelyFast-1.0.0.jar";
            "hash" = "sha512-EMuDRqNKsMPhmZRpL6X6iTYs+DYwUf5/nfmVem2ACYyKdPsYbBRmvN/K4lAjNQS3LD5L9Va/C16kAZTcd/PMDQ==";
        };
        _R8MXsvBe = {
            "id" = "R8MXsvBe";
            "file" = "ImmediatelyFast-1.0.1.jar";
            "hash" = "sha512-/i500tZziBjEULvJJFHYKmRWbEUV3LtFPYGohguLwJMrWu4GJ2nuys6TX3CifaK53LX7hE6le5vDaGBlRtT7rA==";
        };
        _56ly78y2 = {
            "id" = "56ly78y2";
            "file" = "ImmediatelyFast-1.0.2.jar";
            "hash" = "sha512-wmSYIWLOM7qBPDf2F01K0vICRxJkCOzLeUZ371HUFjPU9xdLIW+VpwybMc82U8/u8l9uyg8WYk4L88XX44F78w==";
        };
        _MXrToyOy = {
            "id" = "MXrToyOy";
            "file" = "ImmediatelyFast-1.0.3.jar";
            "hash" = "sha512-vyvOv4TT7TkA8AjgBmt4RQ214NWL+ijy1p5zYb8jJtVp8id6bgnBXvJ06MftBxx7rpUpve6lRqWPOJ5PUdVhJg==";
        };
        _HjPptbpI = {
            "id" = "HjPptbpI";
            "file" = "ImmediatelyFast-1.0.4.jar";
            "hash" = "sha512-cmZ8lEdkS1KdzlCKz13a3M/0na/9Yw9bb0VmoLV1oP09xmB19iGk61u9/Gk658Yw/yB1ytCBWGkzNT/oVrcy/A==";
        };
        _Lj7lpgeu = {
            "id" = "Lj7lpgeu";
            "file" = "ImmediatelyFast-1.0.5.jar";
            "hash" = "sha512-WNzqgZtdFHwuZ/YBHTEr9il0JgZZzypSKAo9ki5/6okJuLJTGB4V/wgBlulQzO7j7rsVhyE34O4dmLn/YgeWSQ==";
        };
        _IihbNw9x = {
            "id" = "IihbNw9x";
            "file" = "ImmediatelyFast-1.0.6.jar";
            "hash" = "sha512-xHJvnP+ICHIXTIxyJR5yUs3fPYRckNGjBPwoWZ6QWFQXxvhaZIM1t1o/dJDYCc7/dIrF1YkTr5zdtXAK36OaJw==";
        };
        _an4lUoZ0 = {
            "id" = "an4lUoZ0";
            "file" = "ImmediatelyFast-1.0.7.jar";
            "hash" = "sha512-h5215JEKtQCcqeWBjYuItjuNyEMfl3c+5LGPncjQH2BfZrig1kSzVXHu9vdDtWDAFCVnhwhxszbKY3Z8szX2xQ==";
        };
        _1oWTStwD = {
            "id" = "1oWTStwD";
            "file" = "ImmediatelyFast-1.1.0.jar";
            "hash" = "sha512-FUAaGNBPaPWVy4Ck3a99XNwc0ZZKrYAkUH9qM/VT3wBPVuZfbqX+HJN3CVVnY6d05nubk8BiYs1CPAdhjRuJ6g==";
        };
        _f2Av82pv = {
            "id" = "f2Av82pv";
            "file" = "ImmediatelyFast-1.19.3-1.1.1.jar";
            "hash" = "sha512-RUp8kqIPFK9ny9lUf08zjqvTq9g9F3pFO3ynMkBpGRPlxyhqBScE6rRbU09+i60hKoyM1efZ5adQjHS1QNlVqQ==";
        };
        _slaIcF1K = {
            "id" = "slaIcF1K";
            "file" = "ImmediatelyFast-1.19-1.1.1.jar";
            "hash" = "sha512-yMnmMQX6N9PrAFHFSoVnHzmwoYesXmTpx+7AbZv+/xSC/KEyuJF5/i/e74Fnjx5qDXeokd8mG2TiDEUUqW52dg==";
        };
        _Xc7f8wNQ = {
            "id" = "Xc7f8wNQ";
            "file" = "ImmediatelyFast-1.19.3-1.1.2.jar";
            "hash" = "sha512-/vv34ktTqRR3syHkhVm/KBG9b+Gh/dnIC9xB6oOCTB0J7xoshKbm41X/1nyIe8CrljKA45rM0BKhXdvA9DfyBA==";
        };
        _FcqoS76s = {
            "id" = "FcqoS76s";
            "file" = "ImmediatelyFast-1.19-1.1.2.jar";
            "hash" = "sha512-LNraSrT1Gl5dZtOljzKbmfo/tdvZruMph3i9bpYOQp+tC4d+b6weVuVQfvV7co5qciV/waLVpGM0aAQY1NPHiw==";
        };
        _MK5xuarZ = {
            "id" = "MK5xuarZ";
            "file" = "ImmediatelyFast-1.19.3-1.1.3.jar";
            "hash" = "sha512-rxu6zj6TVW4cZLe95CRliTJedByd1Z7ZTNNTtGoMlLwuCteJO/O3Yc0h2zQxocEcrvO7eWq3Nno81U5KMuVWkA==";
        };
        _vjevJCO1 = {
            "id" = "vjevJCO1";
            "file" = "ImmediatelyFast-1.19-1.1.3.jar";
            "hash" = "sha512-93Uy4f1FZsJ5yt/9nUKq4NOmQ3h+BqPm2795AxrfKlaB/7oFTWIhGHAwzDGZnPDMfThNBRjZ+dDFvpTC9qAHag==";
        };
        _IYnEX1ly = {
            "id" = "IYnEX1ly";
            "file" = "ImmediatelyFast-1.19-1.1.4.jar";
            "hash" = "sha512-Y5miWnI3Gv9mI3kIQ4/kQFinvXwAp6aURt3IWsHr4LtBtQ338G1HHaEQY0krXAP9S6uhtHsN+vgfBX34XQvhoA==";
        };
        _sTQ5rCbF = {
            "id" = "sTQ5rCbF";
            "file" = "ImmediatelyFast-1.19.3-1.1.4.jar";
            "hash" = "sha512-b+lPOBt55h+X1oZs6rzVmYI1oK+sDLKTCfv7hW7PqRvaXIv0Mo5+Si0ClOgpG/1M7dAIcfYqPI9viR6h/XTumQ==";
        };
        _Ly9dRsAI = {
            "id" = "Ly9dRsAI";
            "file" = "ImmediatelyFast-1.1.5+1.19.jar";
            "hash" = "sha512-VLT65sdT3ZComC1QVC+y4ommar5SKS+ZjMX4toYPqZLp4l+hoxs0crA6IlB8s5lhz0N8d/OtICaRT2L0NEVXhQ==";
        };
        _zkmYKBLC = {
            "id" = "zkmYKBLC";
            "file" = "ImmediatelyFast-1.1.5+1.19.3.jar";
            "hash" = "sha512-cAbj/UcfzToSq/RidyDHBl0zSuH2sjkP6EU234ekkbKNvkbjX8VkQiLTVkQgfAfB6MHcraC6/E1XOSyyZltboA==";
        };
        _zImGOGqD = {
            "id" = "zImGOGqD";
            "file" = "ImmediatelyFast-1.1.6+1.18.2.jar";
            "hash" = "sha512-a2PI4gCu67zgdVJr/m2Myz4/ZIK38t2P1El3MrZD+gs7eCuI5JQnsALVpTio5uTsxjejZvGWncEIZmooWp0IGw==";
        };
        _A6GCxAD1 = {
            "id" = "A6GCxAD1";
            "file" = "ImmediatelyFast-1.1.6+1.19.jar";
            "hash" = "sha512-zERfbNCQVTgeOczthvejm2rIiDEUbHeqDONTKXHEK35uyJH4Pinv0GYu5lDWXRkDuvL7hlPsX5lPwgs/oabzwQ==";
        };
        _vA8NWTKD = {
            "id" = "vA8NWTKD";
            "file" = "ImmediatelyFast-1.1.6+1.19.3.jar";
            "hash" = "sha512-CzfL8oPix7RI41AXyy8+idOS4dCqoQhvOz+2vbZphU57Zc3obEl2RuBSI59Md9+WCi1+tF83uymC5g6dz8TPFA==";
        };
        _VUTuPIlE = {
            "id" = "VUTuPIlE";
            "file" = "ImmediatelyFast-1.1.7+1.18.2.jar";
            "hash" = "sha512-ABUnYrcNmW3GDI+bmmhZdGyvEzcIKGWWETjji2HRqsix5/lrm/xdakb2gkbO53PwaBqAhCPKQaTPoD9QcAUsqw==";
        };
        _UDnjDzur = {
            "id" = "UDnjDzur";
            "file" = "ImmediatelyFast-1.1.7+1.19.jar";
            "hash" = "sha512-8XZ3loLoeoZsxXB6szIhEIOw6yF76tH27ageqAIUNYVSzDXVAgbtwjVcMhs2vO6VQc/xXHszxJ+CyOVqAGmgZg==";
        };
        _mo9q5fMn = {
            "id" = "mo9q5fMn";
            "file" = "ImmediatelyFast-1.1.7+1.19.3.jar";
            "hash" = "sha512-2//MlQ2gJzzgG2jlHckYNFABNCNXboAijvsvYNFzzDzZ5t0Ru7wvqxQfm//m2kwfWJ+8i+i2D1TvkF2ApM2aHg==";
        };
        _M7dmS1xe = {
            "id" = "M7dmS1xe";
            "file" = "ImmediatelyFast-1.1.8+1.18.2.jar";
            "hash" = "sha512-zedGlAVcJPmjb/Gex5O5h0DQLYD2hhU6tu/TWqNxrzodrqmKFKQDRDwrc+vJk+hT0O05E9DSDHkK0/BLFmzc4w==";
        };
        _VoFPEhPL = {
            "id" = "VoFPEhPL";
            "file" = "ImmediatelyFast-1.1.8+1.19.jar";
            "hash" = "sha512-SU7vVcVtKBQAIt740ZlKCnz/0CI9ennkGI6MtbMurZ7zKkWTJKfX7ybVdck8/5GVHJo7tpqGz7+rityd34zdtg==";
        };
        _EHbdx1pF = {
            "id" = "EHbdx1pF";
            "file" = "ImmediatelyFast-1.1.8+1.19.3.jar";
            "hash" = "sha512-GA7gRc3DFrbJGsNZV2JGcg5WqPQnMWtg/kFXKMY34igZh8HRzcqV/186Kxkqchy/wKdXaKPSxIBbX/cv0ipDrw==";
        };
        _aWcTiEn8 = {
            "id" = "aWcTiEn8";
            "file" = "ImmediatelyFast-1.1.9+1.18.2.jar";
            "hash" = "sha512-ZKpsaxT63qV5ghS3M6jUIVI5QP+EWjB+m5rJIzwfL2ICX02LtQ/+qNhNecxEc5PxM89YqQd+kwlC7b9jsKzbTA==";
        };
        _K3zjbY4P = {
            "id" = "K3zjbY4P";
            "file" = "ImmediatelyFast-1.1.9+1.19.jar";
            "hash" = "sha512-NZXBKbOYFbp3htPCVcAqZiHBhXs6ebmTDVvZ7VNxP+eXvvcNZz570FZz4Gbe6rtG8ojTTPjPONBUXPUhR438xQ==";
        };
        _d6gX5lox = {
            "id" = "d6gX5lox";
            "file" = "ImmediatelyFast-1.1.9+1.19.3.jar";
            "hash" = "sha512-4aTzRN4fxK1N2Xmz7IMXNbVEVUFYPwp7QQfwba9l4ctqH8WBgCIvev06BhZhgIMIKIDUeCgM/egJXtukOiG5pQ==";
        };
        _YVmLXIsi = {
            "id" = "YVmLXIsi";
            "file" = "ImmediatelyFast-1.1.10+1.18.2.jar";
            "hash" = "sha512-et53dSlZ6+wAR5pYoppFxT8+7phnhDmuaQa/Qj2Sq+UPg+4wjCLX+HIiucMB5n9jFCNhRb1QwIviY6pPtR98Aw==";
        };
        _q6hvGX5B = {
            "id" = "q6hvGX5B";
            "file" = "ImmediatelyFast-1.1.10+1.19.jar";
            "hash" = "sha512-jOAFchG67r1okGAVhMLAuBU5LFLP9BGu72C2z0aZFZEe7TsXrnIXCoZgmF8b9H/FK2QMGdI0/C88YQVgvF9uwA==";
        };
        _CdpFa9ts = {
            "id" = "CdpFa9ts";
            "file" = "ImmediatelyFast-1.1.10+1.19.3.jar";
            "hash" = "sha512-iNA7lwpojP7tsScHe9dfjLV+cYyd+E9L0gLqXSxORl7fNYoiNSLIrgN8eRjALiV+rufMKV8+nE6JIBcdzg4qgQ==";
        };
        _izX4Zjnu = {
            "id" = "izX4Zjnu";
            "file" = "ImmediatelyFast-1.1.10+1.19.4.jar";
            "hash" = "sha512-WFzt7FIoCT4wHFM6jkZPIK0L5UGzd2ETiUiO3WjFZ0wOL/D8NfRYaWPVRt5xtMZcO1yK+vaxbiddY8xiEyavGA==";
        };
        _IpEJi0ih = {
            "id" = "IpEJi0ih";
            "file" = "ImmediatelyFast-1.1.11+1.19.4.jar";
            "hash" = "sha512-aWck2L8hSL4oa/tfDk1RkC5CMGLPWCTYcQctaJDqf5dihd+5jWnnZPVj1X37N2I9TCmgHSGuffW/t1USEPx72g==";
        };
        _D73h6MNI = {
            "id" = "D73h6MNI";
            "file" = "ImmediatelyFast-1.1.12+1.18.2.jar";
            "hash" = "sha512-R5oEcqJmmtgVmlfQvCeQAe+1xpPWubLnK2iacQivJ3gvTpd9R9tyCKwPVMxaAGI/ezlJpls1lrUq6oP4j85/WQ==";
        };
        _4yVqQKQO = {
            "id" = "4yVqQKQO";
            "file" = "ImmediatelyFast-1.1.12+1.19.jar";
            "hash" = "sha512-qMIGfrcU+5MymE4upwKTS/VDyAfeh9vHaMYM3JY4adIeU68s7ahQDdDBFAW/TLLDIKXsz9qZt2yQF7w2B7NSkg==";
        };
        _fnLm3B23 = {
            "id" = "fnLm3B23";
            "file" = "ImmediatelyFast-1.1.12+1.19.3.jar";
            "hash" = "sha512-GaMzqWKXEtbol7zY+aXkEupyXQFIuf2Kdj3pzI2UjY3a+3X1HYFLg0L7wDpF5W1ChFFk4rFnZkZ1IrYBwc/J0g==";
        };
        _8IFFeKYy = {
            "id" = "8IFFeKYy";
            "file" = "ImmediatelyFast-1.1.12+1.19.4.jar";
            "hash" = "sha512-7yGgfnTOJYt+2dCq+qkz3GWC4cKbO43Q3T3R7DtK4Fd3flP8pA3Qylox1Z0TGLMM2Ue/JN8wgUBfQcIqbRowlw==";
        };
        _fZkbywLp = {
            "id" = "fZkbywLp";
            "file" = "ImmediatelyFast-1.1.13+1.19.4.jar";
            "hash" = "sha512-Q2BaerbC7Fg/hG8yb4/GcE8yYnNj+wd/p24k9rExnXZaVa+DDhjHNwo26OKdhNCn4F5BgZVArrU7T3Y4rPWWCw==";
        };
        _Jci0UG9F = {
            "id" = "Jci0UG9F";
            "file" = "ImmediatelyFast-1.1.13+1.20.jar";
            "hash" = "sha512-eEnTqbmV9075cW52EqONpemFcw+qVEMvjij1DT15jGpSRMFTSegmpLg5UOoNqMxqBIRkdkNKDQq3TnX9cGpxUw==";
        };
        _1OT6gCmX = {
            "id" = "1OT6gCmX";
            "file" = "ImmediatelyFast-1.1.14+1.19.4.jar";
            "hash" = "sha512-viRdXHdzKWoEf9MzphR2nMYuIUmTuQ38EZipv46Z4aGjx/riIG1ZH7c7V4qoQ+3sHCtnByol1BXtF0UuKmts2A==";
        };
        _cpgGVZDs = {
            "id" = "cpgGVZDs";
            "file" = "ImmediatelyFast-1.1.14+1.20.jar";
            "hash" = "sha512-tELBR4kwM1AuOiwBJMIxIoV40HZzFRIxWqpIBR2QMUPQIVTrZWi9f0jrRKgBwNpHG0Wj+BjKe8/x+bZgEHgSaA==";
        };
        _eiqdESrg = {
            "id" = "eiqdESrg";
            "file" = "ImmediatelyFast-1.1.15+1.19.4.jar";
            "hash" = "sha512-K3AFm02ZDIIFHsV8bCdSYchCwrdD0s/lEp0qjaz6ZlnSHezq7Pje68CG+hjaPce9aBv8J4n87QDLK07rStZZlQ==";
        };
        _4IDo27OL = {
            "id" = "4IDo27OL";
            "file" = "ImmediatelyFast-1.1.15+1.20.1.jar";
            "hash" = "sha512-iPKvtZW5vgB+7hP+5qIsWAAAZUk6iMbgjh14RmZx7+DPSvUY6lqE7YS8izLG5bmtpaH7OR1OZLwIn7qg+afAfA==";
        };
        _LEmCbzHA = {
            "id" = "LEmCbzHA";
            "file" = "ImmediatelyFast-1.1.16+1.19.4.jar";
            "hash" = "sha512-5ngvjYQfWcxYl0NspyXBkIiJNCm+9eej/tQq/4V4CroreLgecu44ZufxTmnFr7eP9pSwXP8Y9PPOvVy0WiNt7g==";
        };
        _aptjkgGB = {
            "id" = "aptjkgGB";
            "file" = "ImmediatelyFast-1.1.16+1.20.1.jar";
            "hash" = "sha512-4YNGhoWh9qhKFYus/ngaFX++wqIHyAun38zyZQab0ZpWo4UPE2aHjzjvM0ayVJn10Q4ZYPt6k5vTtvXJB6ENzg==";
        };
        _15Hwli83 = {
            "id" = "15Hwli83";
            "file" = "ImmediatelyFast-1.1.17+1.19.4.jar";
            "hash" = "sha512-JYPM86KJhZPkJNnP3kMOziLz9xQTcWVF/UYatJ8hgBSyOI0yU2lXjtDMUFCzWcu0UmM0x/j91Jtf0d4YFH4bGQ==";
        };
        _24BUZiRe = {
            "id" = "24BUZiRe";
            "file" = "ImmediatelyFast-1.1.17+1.20.1.jar";
            "hash" = "sha512-s5c+KV/3zqULmkiVnDi1MD2iMbjCKWgMss/sRJE76cEjbobh5xp3FGdII+4CUo/FSS7swaMb1flVs0CZJZUalw==";
        };
        _KjMKYa1K = {
            "id" = "KjMKYa1K";
            "file" = "ImmediatelyFast-1.1.18+1.19.4.jar";
            "hash" = "sha512-3PN+/9S19sdHhlf/Qd/jHS/ELYVlWCO9EH7ExdQCjKCPifDT1evQn4+7P0VsefVYoW6JS19piO9koBFCmd5yAA==";
        };
        _2cEsJ6Ix = {
            "id" = "2cEsJ6Ix";
            "file" = "ImmediatelyFast-1.1.18+1.20.1.jar";
            "hash" = "sha512-zEobIzslIlKD4pYyTjpmTeduoGiMR8sBREJZpC9CKz5v0nAX48uwawiun2spvBsFlvOBDDcsZzEj686BxoPTlQ==";
        };
        _5arZz0qz = {
            "id" = "5arZz0qz";
            "file" = "ImmediatelyFast-1.1.19+1.19.4.jar";
            "hash" = "sha512-Rrp6UqQ7IGjxwfiaqD4eZnDesqYfrW5qKh7iLCqyEl0UzyKGCSh7V7Jkwk5TaqVCtVqd5p/eFdxGECyF2VKIAw==";
        };
        _mGqxsY9X = {
            "id" = "mGqxsY9X";
            "file" = "ImmediatelyFast-1.1.19+1.20.1.jar";
            "hash" = "sha512-jieuOoXJ0DFIel56D2p9IZ3YPUhLaMGsrzOlIieDXNA1TzV1bHuLIDFDeuPYXA/VawQeIGhW4EY5GK/9mb8sRQ==";
        };
        _VaRB1Uaj = {
            "id" = "VaRB1Uaj";
            "file" = "ImmediatelyFast-1.1.20+1.19.4.jar";
            "hash" = "sha512-JubKudIT2HBZcNL+5tJ2r5dTtURJyZZ5P9gzJe+1ExdYLOlriJrvDhEJCfQzZwkUpgTDrqvyZ5ijjRssZ6G47g==";
        };
        _m8P58epq = {
            "id" = "m8P58epq";
            "file" = "ImmediatelyFast-1.1.20+1.20.1.jar";
            "hash" = "sha512-X3fupylbVuG7F+Hgo8w8vaF7cN58RUw0dsrSi12cmmUG96XzRnmjBwdkkdtfWPSbI11uKUZIwUDqkQWXHEhhpw==";
        };
        _pQRqrmzs = {
            "id" = "pQRqrmzs";
            "file" = "ImmediatelyFast-1.1.21+1.19.4.jar";
            "hash" = "sha512-g4jS1vmJuuHGMsb/WeuZK6ph2g3ncJU/VtAjplRcdhV5gyYqUYdMnkC4jZKlGhBEL5g5oIyI92X69mDI6knAdw==";
        };
        _FtHQIJZd = {
            "id" = "FtHQIJZd";
            "file" = "ImmediatelyFast-1.1.21+1.20.1.jar";
            "hash" = "sha512-0U2IiTmMcxMvKSehCXle80fFwG6PFkiimqXEtpb8yFVJDyyS/ANn0xLI3m6fjwKTqmqY0jOZSaaqcHWRDVx3pg==";
        };
        _i5OWJDBj = {
            "id" = "i5OWJDBj";
            "file" = "ImmediatelyFast-1.1.22+1.19.4.jar";
            "hash" = "sha512-aAE0ob4eTu0b9OpAn++Iozdo2OC/ecbKy+sr9uHY/mzjCPYCP7gaLXbCpS6+qfpT5Clfd7Cj/lNdksNSgSJ2Rg==";
        };
        _xFmHwVvA = {
            "id" = "xFmHwVvA";
            "file" = "ImmediatelyFast-1.1.22+1.20.1.jar";
            "hash" = "sha512-erk1XH4TXIvoqq7gQCzAie470xh1i1HzqOrp4zdwYZT0Emx+pzvAzqJ+H4LoW33F2tumunpgx7eBVno8k4fKJA==";
        };
        _CG88v2FZ = {
            "id" = "CG88v2FZ";
            "file" = "ImmediatelyFast-1.1.23+1.19.4.jar";
            "hash" = "sha512-6TVrlP5mT/mv3bqbHQpHqhRCSyZJ+kMjoN6eo5PkA1TLZhecxp3VTAU5eKtECStu6QawJl4TkjRlmuAlOhdrzQ==";
        };
        _XHrRgyGN = {
            "id" = "XHrRgyGN";
            "file" = "ImmediatelyFast-1.1.23+1.20.1.jar";
            "hash" = "sha512-ocfXpN7dGvDSOF+FGnEs4MmK6wJpWU6XqncYZR4ii//IOgAEXbEBNITmxjqDZvkLJ4U1XnRAhz9lCdzPSpyyBw==";
        };
        _d4HBt40d = {
            "id" = "d4HBt40d";
            "file" = "ImmediatelyFast-1.1.24+1.19.4.jar";
            "hash" = "sha512-3yKFbzp5z0TmNEJax8nBj+A6/uDZ3fLLYPoQYT+Gz1zCP3Yaol38TkuuQ/5w/ieSym0VAA8hNKRBQdFEIbgprw==";
        };
        _1BSUFszc = {
            "id" = "1BSUFszc";
            "file" = "ImmediatelyFast-1.1.24+1.20.1.jar";
            "hash" = "sha512-cKJD0T1YKZP8y7GgjG8LWOwMiikMIh/okW2TxnOB0mQIh8No3nZn+HxWpmlm3e1J6Wg0Ck9pcJjVm/0ZIQDX3Q==";
        };
        _kQq0Qobv = {
            "id" = "kQq0Qobv";
            "file" = "ImmediatelyFast-1.1.25+1.19.4.jar";
            "hash" = "sha512-cn5MJ9t0B5MtLja8/1b2orbWUVHLkvJuf4XamxhAng3HkoDmaby96qVZgJUiJEJcKn0RoCSHr1x2wf+g7yTgGA==";
        };
        _h38wJYho = {
            "id" = "h38wJYho";
            "file" = "ImmediatelyFast-1.1.25+1.20.1.jar";
            "hash" = "sha512-DdasbKlepDRe/p5HU/FfHZtAb7gxnGEy6hIjnZnGia/26U3eZ3BxGIJWgujQsVnEseIhdaDemAGfGYDUtXRfQQ==";
        };
        _9RDk8aOc = {
            "id" = "9RDk8aOc";
            "file" = "ImmediatelyFast-1.1.26+1.19.2.jar";
            "hash" = "sha512-+ZMPy87EMjXzsJrt9pP9KPYCNv7UO6tmclsCg/V7YISAD5HoH9Z3escJLvwkgOQNIZdJKM9shRhkqbmqi1QMCA==";
        };
        _4Y4VXGXE = {
            "id" = "4Y4VXGXE";
            "file" = "ImmediatelyFast-1.1.26+1.19.4.jar";
            "hash" = "sha512-Y5Sxkr33+8kjM53NII70mdrWuxI5N1kNzINbV2m1+O/t9qpyUTILB2cTVlKTn3K7QFZk5gKXK7nJuVpR4mizaA==";
        };
        _fZa7YlyA = {
            "id" = "fZa7YlyA";
            "file" = "ImmediatelyFast-1.1.26+1.20.1.jar";
            "hash" = "sha512-QoD7I/oq+6phTWVAr2Vg48HuJU2EQ5HAlq1c47i6+sZraYVi/CLfNPXdFqESMvcuFgZUMCq7QPYQv7WUo/5e9A==";
        };
        _gAAnfzrT = {
            "id" = "gAAnfzrT";
            "file" = "ImmediatelyFast-1.1.27+1.19.2.jar";
            "hash" = "sha512-K+7Xb+S7gc0o+LuvTdx5wD6XtSAj7742y1WC1mdfKHRNRJ89ybDZ396QtKQSUEinC3T6trWkfr0UgGY0AUEcaQ==";
        };
        _LJYd35mB = {
            "id" = "LJYd35mB";
            "file" = "ImmediatelyFast-1.1.27+1.19.4.jar";
            "hash" = "sha512-QdIpQBRdAheFX8ZKvnmNT2F+EgFZCUjIZs+P5FdL3PwG201dfS4Bz4oQEoRh1VNoYkzcGbVW/crQ+BjZfYeJpA==";
        };
        _hgQwRPhD = {
            "id" = "hgQwRPhD";
            "file" = "ImmediatelyFast-1.1.27+1.20.1.jar";
            "hash" = "sha512-PB2MW9/c/WuFPrzzLl6UI/Rmew1eK7vLo0FN3AwxUgbzNfzAVFEA1nC8YgI5khRNrFEVxfmo5z3Y0LDuJ+r1iw==";
        };
        _yhuSOfHc = {
            "id" = "yhuSOfHc";
            "file" = "ImmediatelyFast-1.1.28+1.19.2.jar";
            "hash" = "sha512-4wIf0L67I0UV+zhVYiJoDyhDpbSGcnvu65UqTsDOJKNhTODn5ii7x1GcE84tR84dPJvwFubkZEUr5GC+UGz39Q==";
        };
        _Hh5as8hY = {
            "id" = "Hh5as8hY";
            "file" = "ImmediatelyFast-1.1.28+1.19.4.jar";
            "hash" = "sha512-CAUb6Yrp3ZNv9NXCZd3qy6xS8+y2XJaSwDLzuH4a5PuMMnfyh9RyVvDi1D0K9drwSL4/BCW0UalccSxFGEfFwg==";
        };
        _EANGsMsP = {
            "id" = "EANGsMsP";
            "file" = "ImmediatelyFast-1.1.28+1.20.1.jar";
            "hash" = "sha512-+f38DoeEljmZzX4N8JIb005d4PbonilSvG+7H3bap+muH1nPGsMVWNV1nobPavr2kU89NN4FoMXu9Zozl/lCLg==";
        };
        _Tf6O7B9h = {
            "id" = "Tf6O7B9h";
            "file" = "ImmediatelyFast-1.2.0+1.19.2.jar";
            "hash" = "sha512-3wH9j2qf+gqzNbpwIS5bmEa6K378wIsUaqAnZuwlrd8mK4TyZ2U7ys3BAp0XIJgOwatfdstxMRqq6wXJB6LCQg==";
        };
        _lPyP6Kcf = {
            "id" = "lPyP6Kcf";
            "file" = "ImmediatelyFast-1.2.0+1.19.4.jar";
            "hash" = "sha512-XOCpsmipfDFnDV1xz8azdqXC7LjrZoqmwj8BOlPgxDX1A6k34ey0i2rzjU6M2PuBHogCNdUksOlDqmDbQz7HgA==";
        };
        _zKKDqwCd = {
            "id" = "zKKDqwCd";
            "file" = "ImmediatelyFast-1.2.0+1.20.1.jar";
            "hash" = "sha512-nBv7MIYMQgtommWycV28Zx7f0B9mISJwe7pIYN4jzYJasJBLjSOAteZwRJ9wiBpCMF1Sa0BGXVWbMzlY8159bA==";
        };
        _nSd5x28T = {
            "id" = "nSd5x28T";
            "file" = "ImmediatelyFast-1.2.1+1.19.2.jar";
            "hash" = "sha512-J7xfJijhMwt/fHLGiGQiTrr14N6bIhjqRsF+LI0d4do8B0r4WKMrNmXXtoH6YZvoeidj6Dc7MLU/ywsRRhw+yw==";
        };
        _xSKg5aqE = {
            "id" = "xSKg5aqE";
            "file" = "ImmediatelyFast-1.2.1+1.19.4.jar";
            "hash" = "sha512-MeNqhHPEJ3e8do8Q2oZwG7vwddu1XbPimcgbw2+D5mymUNA+fPgM5fiJDBTDIXB6kMkzwrELiy59YBYqiCtmZg==";
        };
        _txcO4lNF = {
            "id" = "txcO4lNF";
            "file" = "ImmediatelyFast-1.2.1+1.20.1.jar";
            "hash" = "sha512-8j64fyiSvzwXgatf6z6zs/X+pZil7v8HDs7zRxiQvix2rOOBKkqNBKYGC5RSQeSSTOJMxBznkciuZx/oO1tAYw==";
        };
        _tpfQ6Vm5 = {
            "id" = "tpfQ6Vm5";
            "file" = "ImmediatelyFast-1.2.2+1.19.2.jar";
            "hash" = "sha512-4u4+41oqDZoWCWOgXgGNI6Rneav82iFL5ib08WRtCOScE4BeGwNFe2/y7Jc1BieWqd2oWMsumRl72rgbeVHf1Q==";
        };
        _I5zOy70w = {
            "id" = "I5zOy70w";
            "file" = "ImmediatelyFast-1.2.2+1.19.4.jar";
            "hash" = "sha512-2k3STq/MzlLXBP/h1nGW2HgJTbq3ahg3Bm+J3VYmLi4DkCJSfR6OlHjabZqGGVoeK2IpiylzgvcdNWADI8J9Kw==";
        };
        _ZhW5WW22 = {
            "id" = "ZhW5WW22";
            "file" = "ImmediatelyFast-1.2.2+1.20.1.jar";
            "hash" = "sha512-SWhXR25R2VunzjYCmg8l/murWOEobxzCFPZnWtKe1TnmD/b7wVO+K9GgMgpXbUGKtm8bdauJZl7Aex5ZOfAnCQ==";
        };
        _ADkpsbyz = {
            "id" = "ADkpsbyz";
            "file" = "ImmediatelyFast-1.2.3+1.19.2.jar";
            "hash" = "sha512-odh+YzB0umwAS9bA+qXpADqxpmeolcWOV31Wa76ZsejP7Kg/awGB+d2RZHT91ZuMbsZyAc3/W2T4ZhiE4dvVNA==";
        };
        _9DJ47QhP = {
            "id" = "9DJ47QhP";
            "file" = "ImmediatelyFast-1.2.3+1.19.4.jar";
            "hash" = "sha512-p7lAAqwd68a3lbnCu6c3tIG68tXSyZzgWHyk2I6f/WkgiUkKLBlHETzFoDnyq+monS3J6PB6RGJLbPYzvtu5wA==";
        };
        _bHjLCRu6 = {
            "id" = "bHjLCRu6";
            "file" = "ImmediatelyFast-1.2.3+1.20.1.jar";
            "hash" = "sha512-hvHLmeT8DIMjZ3/WwCvaHN12ADqmavSFsEV2zNZwhsmzcs1x5VEDlb/pGhyXKZ0TCOve0C2p6K8k2w5akvJDFQ==";
        };
        _dTZfskbw = {
            "id" = "dTZfskbw";
            "file" = "ImmediatelyFast-1.2.4+1.19.2.jar";
            "hash" = "sha512-vlHnZASOLnJVINo7a5wJdRCRUJjZrftfZ6VxmZhFGfpm2Egz6b6s/mYGW9pR965oOlCaTrk/l0SKTO77+yMsVQ==";
        };
        _YniADsYA = {
            "id" = "YniADsYA";
            "file" = "ImmediatelyFast-1.2.4+1.19.4.jar";
            "hash" = "sha512-L440PBEjYSt2qkz8IqjSlWP0uvp+L/QE8f0cjmqD8u+YnRQSSv0UoeKezzJy7jUiXatwGIDJxB7ZPB0GooqIJQ==";
        };
        _NJ17fqEK = {
            "id" = "NJ17fqEK";
            "file" = "ImmediatelyFast-1.2.4+1.20.1.jar";
            "hash" = "sha512-B8iwv+LAMphaZkEJq+XVXm6uL67Ytys44Zr4JKOM8ICGwx4Zj6GJDphxuqzcJCGouw+gxnoIBXI1tk89lGMZtQ==";
        };
        _BwkXA4tK = {
            "id" = "BwkXA4tK";
            "file" = "ImmediatelyFast-1.2.5+1.19.2.jar";
            "hash" = "sha512-V7Ry1VtyJfJkBWTjdwlEiwAyzq7c5bP09KYpJkQYQ0SSM2tfs/Q7omEvHkk+j+3wnJ8R7yXmA3vl/KNPtQu/pA==";
        };
        _A7g0Ha7U = {
            "id" = "A7g0Ha7U";
            "file" = "ImmediatelyFast-1.2.5+1.19.4.jar";
            "hash" = "sha512-Biinbat+AuW0/jwKBghIuB2Wpi6v1bNtrg8IEm5tyFYLXjr1gl7QU7zpYIogGBpftHQhv6yQErJE0uTHz6YKnw==";
        };
        _cswW9vJQ = {
            "id" = "cswW9vJQ";
            "file" = "ImmediatelyFast-1.2.5+1.20.2.jar";
            "hash" = "sha512-P9PfZHk5uyzA+ZR+vXjbTjxYWNwPE4VQqMknI9u9t78QOsscxRKM4Hlfs+9CEKgHnyFnEkxZ50DSjhYCLSleKw==";
        };
        _e8XCF1RN = {
            "id" = "e8XCF1RN";
            "file" = "ImmediatelyFast-1.2.6+1.19.2.jar";
            "hash" = "sha512-iuVQ9jmUpICfA4xA1ioL5g72OTLCN40Ms9AMdMcxjXSob7z0OZm4hZPssuhZ106pbR+HnDrhBqY5Q5lqYk55Tw==";
        };
        _3jiSnSnx = {
            "id" = "3jiSnSnx";
            "file" = "ImmediatelyFast-1.2.6+1.19.4.jar";
            "hash" = "sha512-LKhC6jC6G+YAjddiV1b5CGHJNtOIFjVgzLGPTpdYmuJfxUBL+71un11Nst8nqfBbAf9lII1jcSfRXareHYY/dQ==";
        };
        _mbeaDZtb = {
            "id" = "mbeaDZtb";
            "file" = "ImmediatelyFast-1.2.6+1.20.2.jar";
            "hash" = "sha512-y7GTPlyO1Lp3Sbsp2rsu20ChV5PkN6xZwqY6Qh4wnIh/HZcVQkUguh+vCtIRNQ7rQR98BnwsbtIpT/m2ITeZQA==";
        };
        _CdkNJPmV = {
            "id" = "CdkNJPmV";
            "file" = "ImmediatelyFast-1.2.7+1.19.2.jar";
            "hash" = "sha512-kR+hWItSG/T43ahOq9mltsY6bZHbgb0W1fuITIistoNRZE7JK/cwNmQmyhNbj2duM2m14yD95gd5xRqE7vm+XQ==";
        };
        _yPspsvFQ = {
            "id" = "yPspsvFQ";
            "file" = "ImmediatelyFast-1.2.7+1.19.4.jar";
            "hash" = "sha512-TaV8hYsVk113QB/0h+tbclNzA6NZPxfzWBQ2m1S4a7rFBcRAAXID+QgYpBMCrlQ7sIn5ZuPTlO10X1Vz9qflEQ==";
        };
        _yciHw2oP = {
            "id" = "yciHw2oP";
            "file" = "ImmediatelyFast-1.2.7+1.20.2.jar";
            "hash" = "sha512-ZppiWJTxdbyBgGKhlPtSthY7Ldy2DPtXqT77scToVbICAOF14iX4aHDP3ghGuApQCECIoq7+Z4PMK0mm3lmyug==";
        };
        _bqv414X0 = {
            "id" = "bqv414X0";
            "file" = "ImmediatelyFast-Fabric-1.2.8+1.19.2.jar";
            "hash" = "sha512-Huk+WicNVkKMhAvvlbhBxG4fIoCqOX9mQH458s5fAQRE1YbBFKDc68DlTgE5KfOioeQbH4OkNUDA/w3fMN3mcg==";
        };
        _MPg7LytK = {
            "id" = "MPg7LytK";
            "file" = "ImmediatelyFast-Forge-1.2.8+1.19.2.jar";
            "hash" = "sha512-IWobGtr5YV3yG6/w+0RDJKrzZ1OtYbRKuEpJVeWWBBaqZ3iViGDOkzjNe7n0QGLR04agfy8R/IxMYJbvnD5LLA==";
        };
        _DBSdeovn = {
            "id" = "DBSdeovn";
            "file" = "ImmediatelyFast-Forge-1.2.8+1.19.4.jar";
            "hash" = "sha512-usnOr05VHx08WwxOBrkNjOYov7nP/y7h1iQHZx5gvtpwqy5sCQwWEkZwxTo0AokzbtAjXEVkKhLnMVU4Ij8Djw==";
        };
        _VNkQO9oa = {
            "id" = "VNkQO9oa";
            "file" = "ImmediatelyFast-Fabric-1.2.8+1.19.4.jar";
            "hash" = "sha512-5/8dMyMvei2Ztv4UWyw2WMOqlM/NXhEjQYkFr7Y5bKjU1A0qYRMlvGCBfX/yDrJgGxexlcr7u0vw8NlFUyrgqg==";
        };
        _Vz2ebSk4 = {
            "id" = "Vz2ebSk4";
            "file" = "ImmediatelyFast-NeoForge-1.2.8+1.20.4.jar";
            "hash" = "sha512-GfhZgagr9v3xS9xjmFXp9coz+4//LwlJP4+i4E2ZxXXOJNWQ7A+J/Sg0t7pUs9CyD28560R3TzOrQ0i9V68BfQ==";
        };
        _3EgIBnht = {
            "id" = "3EgIBnht";
            "file" = "ImmediatelyFast-Fabric-1.2.8+1.20.4.jar";
            "hash" = "sha512-L6MJXlmDIrNDRSHLyTEqfGlXI+QzoNJIT6cy5LMy+q+oVBey9GBbKyiucsxefbTTT+P8oykVsEICpFa5yrHd6w==";
        };
        _ZGMKFbmk = {
            "id" = "ZGMKFbmk";
            "file" = "ImmediatelyFast-Forge-1.2.8+1.20.4.jar";
            "hash" = "sha512-ZU/SBBUXMFmPNkcFSp6ZZANlvBbuuOE2f2FL+wJiy7x1jpTBRPET1nKnRz0Xqntx2Ynb+HJ1nTpLjN0iaRK6EQ==";
        };
        _eKcnzuDu = {
            "id" = "eKcnzuDu";
            "file" = "ImmediatelyFast-Forge-1.2.9+1.19.2.jar";
            "hash" = "sha512-uCpCnSor/7VCbEA7nXkAHXkK8Ot03g/jHILByVz3noDieoWzXUfcOpx5IOS+Wj+HpyL0cgJ4b+YfY+FpqtFl2Q==";
        };
        _4x5lLRwI = {
            "id" = "4x5lLRwI";
            "file" = "ImmediatelyFast-Fabric-1.2.9+1.19.2.jar";
            "hash" = "sha512-M5laZD3Pw9z7xT4ciRscgUTmtCbKkaLSI/nOdJEmSPHhLLpttooHv7fiMO2RJLINtz3H6qFFGAKKqXkSSFN4+w==";
        };
        _nxuFR8Zx = {
            "id" = "nxuFR8Zx";
            "file" = "ImmediatelyFast-Forge-1.2.9+1.19.4.jar";
            "hash" = "sha512-yX5rHk8kDJiJQoI0qfUzIcJLzvomkur1inUOOoNRSH10JQRHM6DoWA9x4V7pW41CBMzMqBM7mEoyB6tmCBIB5g==";
        };
        _kij8vKAw = {
            "id" = "kij8vKAw";
            "file" = "ImmediatelyFast-Fabric-1.2.9+1.19.4.jar";
            "hash" = "sha512-4hGlIUTPj5UoVyenP49/RlFMi/rkoKRzXcxfq4QpOYDcklQWPTJjZ4z027Py1anDtSbVKQ0yqroekAgFWwl0QA==";
        };
        _hh8K3O8j = {
            "id" = "hh8K3O8j";
            "file" = "ImmediatelyFast-Fabric-1.2.9+1.20.4.jar";
            "hash" = "sha512-QrrIZYbUi4u6nteq6MdgL70/ppaW5wsPT7tisw73wXwuIx/c4Sgrj8I3QDG6fhvscvwFJgpFwElKgha+Sy1PJg==";
        };
        _6xkpzpoh = {
            "id" = "6xkpzpoh";
            "file" = "ImmediatelyFast-NeoForge-1.2.9+1.20.4.jar";
            "hash" = "sha512-+4Oo5OsZlFWXxXKafV5FG16V5ElKVXFKveJ+eHrpdtuPrhHyoaCoRfUFwwjrYKKJv765mP3U2Krf77EEwddGLQ==";
        };
        _zM9yMVsk = {
            "id" = "zM9yMVsk";
            "file" = "ImmediatelyFast-Forge-1.2.9+1.20.4.jar";
            "hash" = "sha512-y0FySe9mpWt7sE1ZDDxXIvH+QJd8Z4Bf1EwCtQiHPThZD0MDHoXm9tmQzgsZg9t95dnfmGhJEfrU32vmyjLWvg==";
        };
        _10hJ1wKC = {
            "id" = "10hJ1wKC";
            "file" = "ImmediatelyFast-Fabric-1.2.10+1.19.2.jar";
            "hash" = "sha512-9qLmq1kR3u4yrSsl4bApXskJasObQoLGmNzjaFC/tZn2T7UnM/3t6psxrfrI/LA9UvMy4CDRiaR9pwJwjhJGDg==";
        };
        _sZaOJ6hY = {
            "id" = "sZaOJ6hY";
            "file" = "ImmediatelyFast-Forge-1.2.10+1.19.2.jar";
            "hash" = "sha512-6S+oKzi65wpFn/LTXfHm+q1dBExviPMKt+CoDwdrq7XlpA6EwuFZD5pECpmoLv78IcpHFVQtJZF8tGprUFbhFg==";
        };
        _3sz82ybY = {
            "id" = "3sz82ybY";
            "file" = "ImmediatelyFast-Fabric-1.2.10+1.19.4.jar";
            "hash" = "sha512-imfZlrsQVuB74AswngFhLmd2LA4OZdK9IcwCj/YZmFRWBwB8uoi6WTAMDZ9hPdkQ0dFTmgxrXxSBh79SbKGzvQ==";
        };
        _2JSRDFi1 = {
            "id" = "2JSRDFi1";
            "file" = "ImmediatelyFast-Forge-1.2.10+1.19.4.jar";
            "hash" = "sha512-eQBA9/1LB3vJPzdt6xzt+H51mhUYDlNpFfVyH6iYlqnSVwAQwI1MP8gJ+FesZGaMqWZma67GvMu1nq0qQ/fTeg==";
        };
        _sbQQizAw = {
            "id" = "sbQQizAw";
            "file" = "ImmediatelyFast-NeoForge-1.2.10+1.20.4.jar";
            "hash" = "sha512-pzZsPTQWQMp9rFTIm+623QUB9Gn4/sKdIaPxyKNZ0PTqwQSjPazkmEqP+WjOEPWTi6dyaxh/SdWYv0MeRQep6A==";
        };
        _59UuNTrz = {
            "id" = "59UuNTrz";
            "file" = "ImmediatelyFast-Fabric-1.2.10+1.20.4.jar";
            "hash" = "sha512-ZilMDfCM1JknHxtBZ0tYKvLRa5qMFxh6pU5lo25hfHGb182nOtSpy171Ha7IUdoyyfFZMKtk0jS7trX4mORq6g==";
        };
        _v2sxhCOI = {
            "id" = "v2sxhCOI";
            "file" = "ImmediatelyFast-Forge-1.2.10+1.20.4.jar";
            "hash" = "sha512-8HBZryOv9NVu+wyR8GwpooFYcZ3n9EcZTHmUMG+L+MnFRP8NruZfUaQZ0ytl+aN38zS0sBhp20W+P445SwYr5g==";
        };
        _ToyOhEyt = {
            "id" = "ToyOhEyt";
            "file" = "ImmediatelyFast-Forge-1.2.11+1.19.2.jar";
            "hash" = "sha512-OzyQEgO12qNpvlWV9TO21FtYS9030dZaU98LtFiDAtuuGbEPWVlByQWSHbSStMXEpS8NMUSntek1upyQo4RHpA==";
        };
        _xC3SC47B = {
            "id" = "xC3SC47B";
            "file" = "ImmediatelyFast-Fabric-1.2.11+1.19.2.jar";
            "hash" = "sha512-5f9LR3T78Bwsooq4ipRLQeacsZwc9/PCqCDqo3i8K3eGLMXESGcAGupOzR1uEMqLi9tRh3tvYxVZ62AkoOM9fQ==";
        };
        _ezKTj0NE = {
            "id" = "ezKTj0NE";
            "file" = "ImmediatelyFast-Fabric-1.2.11+1.19.4.jar";
            "hash" = "sha512-x7NENAY1e60oPSIU9Pmf+HYKYMYMIosuQKzDPjdAm+h8Pn7r1NM/Rg3SaXolGINh+IaaluXLLTRCKmEHJI0uhQ==";
        };
        _s2nB1I8Z = {
            "id" = "s2nB1I8Z";
            "file" = "ImmediatelyFast-Forge-1.2.11+1.19.4.jar";
            "hash" = "sha512-4IKheV+VYg32hoh4VyYCavxn2aGj/OJ+QUwPYhVuMBIcxe3cp3rEO2J94twUWXBEfNdraZbHys1siNTOtVlIeg==";
        };
        _bxOczWO3 = {
            "id" = "bxOczWO3";
            "file" = "ImmediatelyFast-NeoForge-1.2.11+1.20.4.jar";
            "hash" = "sha512-4g4MkvSbbGU9CTPT/Khe/LfrD4gS6lkS6p6S0qIFS4pFVyNc/kocgog1NIuy9rhJXd5knNq5tnvsDLik1OqCXw==";
        };
        _FEOsWs1E = {
            "id" = "FEOsWs1E";
            "file" = "ImmediatelyFast-Fabric-1.2.11+1.20.4.jar";
            "hash" = "sha512-i49MvhYzQbiAI0eez15Mc4iTnovdbHR2C/C4BOnqagt5nyoLWptyFtyno9xo9dQW7njE2xyIWoD27GtZyl/EtA==";
        };
        _7DjvwG1b = {
            "id" = "7DjvwG1b";
            "file" = "ImmediatelyFast-Forge-1.2.11+1.20.4.jar";
            "hash" = "sha512-dKbEzpuJIK1X9X/wWt4Ce6MN17r/1tnMo2HSZjBAqoCCsX9GwUkgqT0g6bDCn7sstOEJY8bTsRffPD/rd/F/ZA==";
        };
        _GbH3WLI3 = {
            "id" = "GbH3WLI3";
            "file" = "ImmediatelyFast-Fabric-1.2.12+1.19.2.jar";
            "hash" = "sha512-TLQiJvqAon0twLGrIl6Q0euDF73woIkkPyNipfR3Q2Hqe6/VIuqmmUDulW450/fiXVKbLLswTwkdmsLzDmFErw==";
        };
        _XJv24FpT = {
            "id" = "XJv24FpT";
            "file" = "ImmediatelyFast-Forge-1.2.12+1.19.2.jar";
            "hash" = "sha512-nwLztlnK5lgA++VcFQMkilUCCArkyE6k9fP4WsL/uTPUMiAJiYvkrpA0oMMSGK/enwwvgbi+iGOyfebDUTAKxg==";
        };
        _u2AFTh8j = {
            "id" = "u2AFTh8j";
            "file" = "ImmediatelyFast-NeoForge-1.2.12+1.20.4.jar";
            "hash" = "sha512-za5aJdgKFQvCs7i2nqB3FvGkt+8wwTPkMEq18LKJzrlhkivz/c109baife5efdfAHF9uxKjfwXiJt7TBYGquuw==";
        };
        _TqFSrfXD = {
            "id" = "TqFSrfXD";
            "file" = "ImmediatelyFast-Fabric-1.2.12+1.20.4.jar";
            "hash" = "sha512-vdTD6x8ImlG2klb08VWfMfkm7+LVHH7TLwPkgRDiSsYRAnANM9IXApx5ZkDAoZNMFE0esyKBKRGli7+2oNgTRg==";
        };
        _Zmg9Im8A = {
            "id" = "Zmg9Im8A";
            "file" = "ImmediatelyFast-Forge-1.2.12+1.20.4.jar";
            "hash" = "sha512-5PIaNFyljG+vNc7eIFolACOfLjpo4hD0eSxTUVuamEK++svvNr2mJMAxZdMqaapBjCJxawxUQNbhKAtEqBZRKw==";
        };
        _RbjZFqTz = {
            "id" = "RbjZFqTz";
            "file" = "ImmediatelyFast-NeoForge-1.2.12+1.20.5.jar";
            "hash" = "sha512-glTelQtgk0alK1GopTr6QUGm0ETZSsbzETy1m+CCOI2xr6lthhhkgFQgCY6hMITOcnlAfyGhOlBsGRF7qVTQ1g==";
        };
        _cnnaUyZd = {
            "id" = "cnnaUyZd";
            "file" = "ImmediatelyFast-Fabric-1.2.12+1.20.5.jar";
            "hash" = "sha512-5pQ1U9fsz3hHtaRcA9/honJncmUiqTauHISXJ7VVxDL0ZnHjUDo7IgXCTS4wIafCVDFPsejaTrViIAWb9UJQ6A==";
        };
        _PApQEGE3 = {
            "id" = "PApQEGE3";
            "file" = "ImmediatelyFast-Fabric-1.2.13+1.19.2.jar";
            "hash" = "sha512-cbUKqsumHBJ4PdzlbwzbdD7oYinbHMph7ZuRWUa83D7N3yYWgr5d7P6HrDCTBgTq336qJ5XftTPtXuwkWEwagg==";
        };
        _Lw7F67te = {
            "id" = "Lw7F67te";
            "file" = "ImmediatelyFast-Forge-1.2.13+1.19.2.jar";
            "hash" = "sha512-f+gl/+B8aIycusrbS1R0sUi4E2EwEPJH31swOtvkMtehVYWsa2TzP4pnWosH/Ypzf7NbVEKRVjshl/V1vW19dg==";
        };
        _7Twx0B8r = {
            "id" = "7Twx0B8r";
            "file" = "ImmediatelyFast-Forge-1.2.13+1.20.4.jar";
            "hash" = "sha512-x5SBQ+0GlyQ/5U/vCOcam9XTCqILP0XDmCJYhwkbgcu9bvCQDX31vuBnakUzgK7D+PzemlLsAzhTI2ZH0LEnZg==";
        };
        _Xj7xCxJ1 = {
            "id" = "Xj7xCxJ1";
            "file" = "ImmediatelyFast-NeoForge-1.2.13+1.20.4.jar";
            "hash" = "sha512-yQOqPzB5GXJQJGmRGBpRLer80bLztu1dX7eZLYZWsMTlxXhJTy6jHClLyB+uowFRVsXk3dohTpCa5D71CdUzfw==";
        };
        _9HwVBmbJ = {
            "id" = "9HwVBmbJ";
            "file" = "ImmediatelyFast-Fabric-1.2.13+1.20.4.jar";
            "hash" = "sha512-1beVdF/sgHa1igF8f0HJUmv9dNAhcK1PngYARAgIG1lBbma+vcFACGg2iiX7Kym7Y9poyQVI8XSelTmmONjGtQ==";
        };
        _Z4sPylCR = {
            "id" = "Z4sPylCR";
            "file" = "ImmediatelyFast-Fabric-1.2.13+1.20.6.jar";
            "hash" = "sha512-H1LKX0UM+hqbWj0SrO9nm9rMuQqGqlpuEW3ycbMx3mZb6fwsi/agSN3cUs9OfZV8aNfG7z+GIfQmqi9JgdR8tw==";
        };
        _bKXy6tWA = {
            "id" = "bKXy6tWA";
            "file" = "ImmediatelyFast-NeoForge-1.2.13+1.20.6.jar";
            "hash" = "sha512-PTddi2BEmJvZKWeTxJ8+H6DTgFtkyDyJvqR+ZnPcAjSbePnEQBWeZ7Z8BhNIaVf3DUR8J55wcwO9/xDdJzgG7w==";
        };
        _LNw8xhY1 = {
            "id" = "LNw8xhY1";
            "file" = "ImmediatelyFast-Forge-1.2.14+1.19.2.jar";
            "hash" = "sha512-PMGZ//dHlLg7fhY9EvBt08zYu9c+tVDgrTZLw8Fjm2yjCC9l0DCaQlsUWnFd/f5EKWEgPMr9stWnKYmi01eZyA==";
        };
        _cxatW0Qh = {
            "id" = "cxatW0Qh";
            "file" = "ImmediatelyFast-Fabric-1.2.14+1.19.2.jar";
            "hash" = "sha512-zVI+IV0CdARvA9T/CP2eEXFaQ9PzLcE+G7JjS5ucdCGjGhp7Oo9jBsC9oFOQDJ4n5x6tWIZc4/jIDiXnJgyxlg==";
        };
        _1ZDtilFf = {
            "id" = "1ZDtilFf";
            "file" = "ImmediatelyFast-NeoForge-1.2.14+1.20.4.jar";
            "hash" = "sha512-FUSZe8yTVnyQON/Kdv2VL70m/K2gBSiIOnCNjCjPAAhTWAzWZDipauupltvUJDoEzinrH5FiC49oC9QML/PBQA==";
        };
        _2Ps4um76 = {
            "id" = "2Ps4um76";
            "file" = "ImmediatelyFast-Forge-1.2.14+1.20.4.jar";
            "hash" = "sha512-iZX5JQs5aNkAnjrz+5acG+sOZuDR5aHzR2/UmGpXhLBNQHLhrRCcnmw04ontFFNhWJOmP6IhUASzxr3Rfp+jmg==";
        };
        _8eoEPo8E = {
            "id" = "8eoEPo8E";
            "file" = "ImmediatelyFast-Fabric-1.2.14+1.20.4.jar";
            "hash" = "sha512-KN/4O5vyQQ3I+hRdN8NBlKLXSZWtGWtM8OpI4V3/hd03bGEVQTQbNttJkwwhS7szj67sefeCFj70vgxVS/As4A==";
        };
        _CdHWqPx2 = {
            "id" = "CdHWqPx2";
            "file" = "ImmediatelyFast-Fabric-1.2.14+1.20.6.jar";
            "hash" = "sha512-l7if8xRtvUjFiKWr2s7JYF04o8zQCl0ZQNp/5RkGzervgrskzDHyocC2m0tIJCedFMMWnZI3SNQcyd8LCb5V6A==";
        };
        _rH9ktH6J = {
            "id" = "rH9ktH6J";
            "file" = "ImmediatelyFast-NeoForge-1.2.14+1.20.6.jar";
            "hash" = "sha512-L+5tlG2BjiSXCqhnDH9VZVZj/Euagd4p1IJ283HyzrE9W1oBOtOIJmxtxxG1Qk2W/ZKVinxs6sPhSZZZVZGpRQ==";
        };
        _wrvAzLRZ = {
            "id" = "wrvAzLRZ";
            "file" = "ImmediatelyFast-Fabric-1.2.15+1.19.2.jar";
            "hash" = "sha512-Zth3etJEQyqT9EWvKwtijJNvDHJ7j3IgAQdZp4+JtaAyyxPWnjUen5nBMNGui6784RdOVUY18KIAtXA9ki3bGA==";
        };
        _NjjMcdYf = {
            "id" = "NjjMcdYf";
            "file" = "ImmediatelyFast-Forge-1.2.15+1.19.2.jar";
            "hash" = "sha512-7XCYm73mHEbeTN3wvHD9tR1qPzixacEOfwM6QVlOZfmaiFxl+QDssfz50XE0NFoPZaWms4Dy+oDjw5YJf3o4Ow==";
        };
        _Rh3MdqnM = {
            "id" = "Rh3MdqnM";
            "file" = "ImmediatelyFast-Fabric-1.2.15+1.20.4.jar";
            "hash" = "sha512-Y3+n1Nl4/g2y7O4oRubqOBG6FxDLS7vcjyeJ5VjbrqBBojnv6lDS2SfqYvzE99GrX+rpa1RidOAr7PdyD0YnaQ==";
        };
        _lTRPaThw = {
            "id" = "lTRPaThw";
            "file" = "ImmediatelyFast-Forge-1.2.15+1.20.4.jar";
            "hash" = "sha512-UMQ0pTuIVcvliIkECpXLbmjz7niEedmapYSHDzyj6SfDVUJyME/V52oyzvvVsCtcYXkaEFuV1coRnUAWOne7Dw==";
        };
        _Cq7J3qt5 = {
            "id" = "Cq7J3qt5";
            "file" = "ImmediatelyFast-NeoForge-1.2.15+1.20.4.jar";
            "hash" = "sha512-8Q4GFM0lO1l+r5myvCLu11/MHFCq1BuqMsJQ5Q+DnVPZwdb8/lYag75qkjSvAc6IANPfzWsJxdOeY5/d8X+qxQ==";
        };
        _aY5V6MjG = {
            "id" = "aY5V6MjG";
            "file" = "ImmediatelyFast-Fabric-1.2.15+1.20.6.jar";
            "hash" = "sha512-PyvBhaej8FwZtFbgpwrvkfAwj+Hb8JW/LSwlxHb1qXQ0HQRcdNWeFuJoAKgLLpygyqdyyVuBa7BU4lhcxRxjDA==";
        };
        _iByzP2fT = {
            "id" = "iByzP2fT";
            "file" = "ImmediatelyFast-NeoForge-1.2.15+1.20.6.jar";
            "hash" = "sha512-kmya4tIG5IPi7hlHftLSQbENWFgYZzf9Qul4mgYE2qh0N+j7zQkrEW0/3uLeqIrpx5sBkDqSDQyyf3Ar3TQ1KA==";
        };
        _N1D10Unu = {
            "id" = "N1D10Unu";
            "file" = "ImmediatelyFast-Forge-1.2.16+1.19.2.jar";
            "hash" = "sha512-oQ9XitUrESQonco8WyeLueudJz0zt2JOZ5iVeAfyAUwNoL4QbiZviZXjTC0aliX3tv5wYJYLMbJBBScPzne21A==";
        };
        _jQuacF3O = {
            "id" = "jQuacF3O";
            "file" = "ImmediatelyFast-Fabric-1.2.16+1.19.2.jar";
            "hash" = "sha512-zUPaRu2TX9gxsUIi0K8Lyz7ZqhQBXxPGGqTxfJh7owB5T5qsNRGuSQ2DN3RWuLU8yQz7F7Ogcmn/+j2DDBZ70A==";
        };
        _KIBNJ6Eg = {
            "id" = "KIBNJ6Eg";
            "file" = "ImmediatelyFast-NeoForge-1.2.16+1.20.4.jar";
            "hash" = "sha512-7KoCC4BXbvcKhc0jcTiffDBaxyB6bVA4Wvpw1cu0gPsFgpUbCbZJQP49BQzyujVBVtwXNuXhBLkeRcgnnfrwRg==";
        };
        _yhbD6glS = {
            "id" = "yhbD6glS";
            "file" = "ImmediatelyFast-Forge-1.2.16+1.20.4.jar";
            "hash" = "sha512-3nJ5yA1T4MA8nX7E+/hDcIfFGCIOrvLxD8L9DyZdZKqOtxfzEKWUn+TIRrthB33ZQZsjdnISecqo3P2EwJu1Xw==";
        };
        _XHrZaGCh = {
            "id" = "XHrZaGCh";
            "file" = "ImmediatelyFast-Fabric-1.2.16+1.20.4.jar";
            "hash" = "sha512-PXleLyfljSaBmmg5Hvi8wVs6f4CN4bcWoxUYY8zRXUsZc0L0RNezxAu1Flrn1ofSS/CujrO6dDw9FuYOhwIPRw==";
        };
        _8j42F49p = {
            "id" = "8j42F49p";
            "file" = "ImmediatelyFast-NeoForge-1.2.16+1.20.6.jar";
            "hash" = "sha512-MaujbJD3Y0f9P2aRd5dzOubUzi/bKlyWKw4BaA2mJZN5B03vQrCoN6fjYTcmAGq93x0KYusQRCcHIUsCuw1qEg==";
        };
        _LJDBWhHU = {
            "id" = "LJDBWhHU";
            "file" = "ImmediatelyFast-Fabric-1.2.16+1.20.6.jar";
            "hash" = "sha512-8JYJTnS+LGMiznzta0l6bXuarjkrjgtMSrxXZFhknjlrgEOWkntVg6LsPD8eULq4cd1OVry1vaGereFWmQWupA==";
        };
        _5P52J1TG = {
            "id" = "5P52J1TG";
            "file" = "ImmediatelyFast-Fabric-1.2.17+1.19.2.jar";
            "hash" = "sha512-gRbzkcVu3DKYRTcV9zVXB7xt7aPLfxhxaHDAGh9oQq+gmt0Fk1acWJy5K3kDbHx8Uw0sG68T0vIawWPo4P8RWw==";
        };
        _us6sBMnH = {
            "id" = "us6sBMnH";
            "file" = "ImmediatelyFast-Forge-1.2.17+1.19.2.jar";
            "hash" = "sha512-QYhSq8KeQFTfqQe7Lo1oH2jPxow+tk5tvEIgkx5viCeNGeuqtpBrC/60nPiTMVNMplW3WrYP2tJ7K+gJ+fCpqQ==";
        };
        _115Ubn3O = {
            "id" = "115Ubn3O";
            "file" = "ImmediatelyFast-Fabric-1.2.17+1.20.4.jar";
            "hash" = "sha512-YwjiVmDQids+SMfd85s9AaB4VCWLG/uL+kznj8/8czY1juAOsozKYDG20WBO07fulcAENZZ3zOfXflorUsbNfQ==";
        };
        _wXKNaUIY = {
            "id" = "wXKNaUIY";
            "file" = "ImmediatelyFast-NeoForge-1.2.17+1.20.4.jar";
            "hash" = "sha512-krzekZ5MGqooVWdiu7/TJQVNF3/j976ZuYUTWv4M60A/6DUj4rUoQ9e1DStUGPQiGr+w1X8H2p6MIpMrOgnLvg==";
        };
        _DQelIUm0 = {
            "id" = "DQelIUm0";
            "file" = "ImmediatelyFast-Forge-1.2.17+1.20.4.jar";
            "hash" = "sha512-JFPY8s1G/jtYZQBXpJODohJ+2+7D6u5mePpDswNN9lFFtUduLu//OAubg+l5KM5p/BlVfIpuCminhrEE1uf1FQ==";
        };
        _5PNUSQdg = {
            "id" = "5PNUSQdg";
            "file" = "ImmediatelyFast-Fabric-1.2.17+1.20.6.jar";
            "hash" = "sha512-i8kwXpdCoG7V9Ya3b8qw9QdDtIZH/H1EM+/CEKdMRqR1GBylRezRKrhseHP4mnlPhu14rU8pRDoWMEd0ZU0IaQ==";
        };
        _nASiIiZX = {
            "id" = "nASiIiZX";
            "file" = "ImmediatelyFast-NeoForge-1.2.17+1.20.6.jar";
            "hash" = "sha512-x0n88vrj+R4MmDSA4RU2R/TP+tl5y8SESvGeu9cKp2rKZ8oB2wuneKMgsPe4tFzp5e4OU93QEkftMIoTT2PlWQ==";
        };
        _Z3V4Ooz5 = {
            "id" = "Z3V4Ooz5";
            "file" = "ImmediatelyFast-Fabric-1.2.18+1.19.2.jar";
            "hash" = "sha512-bR45ZgxAUL+GN2RT4ftZqJD1X6YFxizFkqExxQaX4sTHJ6OVmjSeVcc1cJR3kwAF/4yq7467nsds9bcmsvNuBA==";
        };
        _qoAsDnt8 = {
            "id" = "qoAsDnt8";
            "file" = "ImmediatelyFast-Forge-1.2.18+1.19.2.jar";
            "hash" = "sha512-3vwqqiA6OHKB07keg2gbzqGZeqpR+g4jUsQoCzpFDDM/e+C15RfNvekrF/wweVQ7YkU8Tk/E8yKygfb6K6YNrw==";
        };
        _HX5WEfoR = {
            "id" = "HX5WEfoR";
            "file" = "ImmediatelyFast-Fabric-1.2.18+1.20.4.jar";
            "hash" = "sha512-tgve4AbYPi5MB6sgDj+9CDxx1xErZxOGjUxXr23jPVkwu7wVKrEV+AzEvF6OIL6qYszBceeNbGGRSWsR19opEA==";
        };
        _7twUbHcf = {
            "id" = "7twUbHcf";
            "file" = "ImmediatelyFast-NeoForge-1.2.18+1.20.4.jar";
            "hash" = "sha512-yQ40Oz95bYUWA3lem8oULyqOcfsh5ECIMCjScEDxO9wBOm9Mo1Cbp3WdW2+M8f1hou+yHwNa5aV4VtczVSOQRg==";
        };
        _XgQjD9fF = {
            "id" = "XgQjD9fF";
            "file" = "ImmediatelyFast-Forge-1.2.18+1.20.4.jar";
            "hash" = "sha512-ITQoMjmtWTAbVZLW3D1375dSX/kw2Zf3ncu50TpTsMdyZE/rbdEl+hK2YrtOzb1AD15Hl/W5q8/Aig3CQUmqdA==";
        };
        _wO9OiAE5 = {
            "id" = "wO9OiAE5";
            "file" = "ImmediatelyFast-NeoForge-1.2.18+1.20.6.jar";
            "hash" = "sha512-VXcuL87ms7DOidc57hlvbkwb9eLMYgZA1e7WAAolaAFLPisfyeqVgmIvJ6doiTXZXlJthHHAutfo0qllYSu34g==";
        };
        _fZXxgmhr = {
            "id" = "fZXxgmhr";
            "file" = "ImmediatelyFast-Fabric-1.2.18+1.20.6.jar";
            "hash" = "sha512-9EJM/1mjE/jaxbWaxrMWXHZrYZaHWJYK6VhTOs34tFzXufD8gsA9824Rjgbdx4enN64njWOYK1kSJTXEPnExWQ==";
        };
        _D5RdEm0i = {
            "id" = "D5RdEm0i";
            "file" = "ImmediatelyFast-NeoForge-1.2.18+1.21.jar";
            "hash" = "sha512-LpYgWGFx4Jm74HJSFl/fjXhNsXSQvDYEKW4BoWsDRIA4emGMnMwfg8YHzxe9nxW10midMYhC5TLeA/rKBpS7gg==";
        };
        _DA0kxiSe = {
            "id" = "DA0kxiSe";
            "file" = "ImmediatelyFast-Fabric-1.2.18+1.21.jar";
            "hash" = "sha512-j9oQF0h/hqiViugOsNMmdRE6/2lYRVfTEX6ORlW4F2G5D36qZaYpp+ttMf6ZtcR8jeGguVeaPOezuWrN9bIU6w==";
        };
        _EYfMojUm = {
            "id" = "EYfMojUm";
            "file" = "ImmediatelyFast-Fabric-1.2.19+1.19.2.jar";
            "hash" = "sha512-wSrr7dHqrRh9+caoIwvgXPdwvNqPwMCA0G/gsc+yDN9j31dpPRjP2HM8pl3SeO9Dvqf3AcB13uLWaVebwjCOtg==";
        };
        _UBGmAH7G = {
            "id" = "UBGmAH7G";
            "file" = "ImmediatelyFast-Forge-1.2.19+1.19.2.jar";
            "hash" = "sha512-m491bzAHNYWSlebNI+knmDPupx5fezDhVhTQ70AfYeKFKud30/HwPZ9aaetVb6zKRcsSjaCUrsnlrj/EDzmbSw==";
        };
        _15AO7hhI = {
            "id" = "15AO7hhI";
            "file" = "ImmediatelyFast-Fabric-1.2.19+1.20.4.jar";
            "hash" = "sha512-ukhkhv390i877GrxE2bO67Y1cfgpvRErySCvpYF63ZrKOpWCD8KDR/Z5Sg9iuahjPDzefxXBYOyOYU/50TEKxg==";
        };
        _hzBCNiAq = {
            "id" = "hzBCNiAq";
            "file" = "ImmediatelyFast-NeoForge-1.2.19+1.20.4.jar";
            "hash" = "sha512-BdfAzWPhLGIOaXfcX4wKsLIW5Bx242ietdCPNwmGDGzu+EPJEC+jh5SVzaFt3Fs6O+NQAoCtMZ5+yqMabwInVA==";
        };
        _bNDIzPW6 = {
            "id" = "bNDIzPW6";
            "file" = "ImmediatelyFast-Forge-1.2.19+1.20.4.jar";
            "hash" = "sha512-GZLoqf/n95+ArmQYQ7Pw2E4mpxLY33EYoSv438ML2r2BCowKVFeZ3Vqns2WQEr5rVUKJFTYpVewKlfwBgcphzA==";
        };
        _99R9TBcr = {
            "id" = "99R9TBcr";
            "file" = "ImmediatelyFast-Fabric-1.2.19+1.20.6.jar";
            "hash" = "sha512-cWkfj7i7lC7LrUjPifrALRekph8GECU3rkZqbKCW5rYTugMyCG9PC4j4aNgHeXX8Jnlc/zAG0tPMIzuaDWzP/g==";
        };
        _FOlIrxtD = {
            "id" = "FOlIrxtD";
            "file" = "ImmediatelyFast-NeoForge-1.2.19+1.20.6.jar";
            "hash" = "sha512-oOX5sLHDGoYiTp+iee68NEarNmFLz3c3yfOskYBpZ27iqvP985S25NCjSMIkHv/P9DqOGK0ahWJn1m8FyH+eaw==";
        };
        _scqbRe6G = {
            "id" = "scqbRe6G";
            "file" = "ImmediatelyFast-NeoForge-1.2.19+1.21.1.jar";
            "hash" = "sha512-xkGNzUBlaV/T8rMZEvEvD4qGgIIaWcj4Px+sPVd/kNid9gvAybWrJSXK3RRxdp5KWCn87aQzlWBaigBPI6bPBw==";
        };
        _1wCtstqk = {
            "id" = "1wCtstqk";
            "file" = "ImmediatelyFast-Fabric-1.2.19+1.21.1.jar";
            "hash" = "sha512-kygsv6tklBlsW227+riCbPNxrtPkGTeWPIl8WO66gTB3ozOyVDBNDFwSGRx2MNsmF8HskYjA6TTa7WIwA9Nd8Q==";
        };
        _5P3Jndqo = {
            "id" = "5P3Jndqo";
            "file" = "ImmediatelyFast-Forge-1.2.20+1.19.2.jar";
            "hash" = "sha512-ftSB5WWwgPmsABQxyoVtYBNDicUNIGaybg3CCM0LFVaRiGntHhuAqKyhT5EPnkeI2q4kKdHXT2pa2Ls46LZPOw==";
        };
        _3hcQtIB6 = {
            "id" = "3hcQtIB6";
            "file" = "ImmediatelyFast-Fabric-1.2.20+1.19.2.jar";
            "hash" = "sha512-YMm/jR1LW/7IJv5mxarZAAuxcucJtApIN93Y+OtTaVF+FpoVP37AMRxP2kD6Uz3K0meOK7k3kcC3DlwOD02gpg==";
        };
        _ntbcEUWv = {
            "id" = "ntbcEUWv";
            "file" = "ImmediatelyFast-Fabric-1.2.20+1.20.4.jar";
            "hash" = "sha512-UIaxBKH/QWPj1LXF/2OcMcN+VEXTV6A0XrsnBffUuNhbQ4awhg0LoK/oBTj3td7OFfzN9saP7jUAkGNNuE8hmw==";
        };
        _RTOwYh47 = {
            "id" = "RTOwYh47";
            "file" = "ImmediatelyFast-Forge-1.2.20+1.20.4.jar";
            "hash" = "sha512-ZvMZRJoachtSzp8ucPm5htCIlW4U7sB5X+W+e8vgf/BaOQZDFNFAbTpCpmSROSx1llbvoZmVGFM6HJwnMCS5ZQ==";
        };
        _IigNsjFB = {
            "id" = "IigNsjFB";
            "file" = "ImmediatelyFast-NeoForge-1.2.20+1.20.4.jar";
            "hash" = "sha512-P1jIopJLHr0ios1d0bx6c+a5yzhcB5+o7K/XP5r4WIvwBwxAVHcU8g8NhRuvPMuLVGfzh7IYS+aZVdu6NMSiMA==";
        };
        _9i03nYHg = {
            "id" = "9i03nYHg";
            "file" = "ImmediatelyFast-Fabric-1.2.20+1.20.6.jar";
            "hash" = "sha512-RyyShu9vz3dsrDaI5Q2fUbBLvi6udQqZ4A7i41KCIatUBr+wWnDWEA2556odCM5CmymsRn9cH/la+TKWpuS4FA==";
        };
        _cKYC4Ibz = {
            "id" = "cKYC4Ibz";
            "file" = "ImmediatelyFast-NeoForge-1.2.20+1.20.6.jar";
            "hash" = "sha512-fSlb4MJtCX3gFGZOZ+45tY1djxOWFsfrFou0JMH0kFkvynUsaSaVZd9zYQwM+l4XYAsN5VnUPQ/rbuwsxDJlIg==";
        };
        _jMIMrEow = {
            "id" = "jMIMrEow";
            "file" = "ImmediatelyFast-Fabric-1.2.20+1.21.1.jar";
            "hash" = "sha512-xAAxWoCcNb2rRDWDGzx8HM9rZUyqcG0EEiYbsmK6zNM32Sl5J9ZpNyIR2s/WAWTQ00P5x435LwgpM0PWk3Hjeg==";
        };
        _ZzknynUP = {
            "id" = "ZzknynUP";
            "file" = "ImmediatelyFast-NeoForge-1.2.20+1.21.1.jar";
            "hash" = "sha512-5q6NNlsfi0nxHe5WkFsQdJOSIwx4G3Bwn1iU8LaSZX7maNmGTkqdt5ezh2ANQywv+uUWU/QFeg/xzwbIpUO0sQ==";
        };
        _xeClFgJx = {
            "id" = "xeClFgJx";
            "file" = "ImmediatelyFast-Fabric-1.2.21+1.19.2.jar";
            "hash" = "sha512-4lCFSr1qY676/QE5X40rEC5TIdXcefk8pts5t1jst8R+mHZWHhFjmwXv1cmRlO9N+hfP31SZRLzk8Wv8SZFr5g==";
        };
        _OmQBhF2p = {
            "id" = "OmQBhF2p";
            "file" = "ImmediatelyFast-Forge-1.2.21+1.19.2.jar";
            "hash" = "sha512-xVx9ROkp+bjS7PgGOr3OooQ0NUhBVkIDhMZrhtudwZABnFz17YFHIB3J3VSil7SRgToaBKqFzjQX31jhn1ClmQ==";
        };
        _tF2vt38m = {
            "id" = "tF2vt38m";
            "file" = "ImmediatelyFast-Fabric-1.2.21+1.20.4.jar";
            "hash" = "sha512-lq4DTRUQ7NpZ220SMx4DcpiazSTdpUL9d3dzEOakh7XZE2RxYDCZqkekCqzKOzbOQmEH63IM4qdEudcXXQXt6A==";
        };
        _QhUZq4N8 = {
            "id" = "QhUZq4N8";
            "file" = "ImmediatelyFast-NeoForge-1.2.21+1.20.4.jar";
            "hash" = "sha512-1VJEXBzJCugyvyUY1dUH2pKZn0p+3gVNODjwAkraJym1xWBEkMe1zngRfVC6kwsALbhh/lJ1FwAso5c84kMMCg==";
        };
        _t7nOFG1k = {
            "id" = "t7nOFG1k";
            "file" = "ImmediatelyFast-Forge-1.2.21+1.20.4.jar";
            "hash" = "sha512-dJLGyC1abqKIVH9VM6mQ2T7ThYBUzQMpjRhO4pTZ6KJpJFarKGOU+13UmEGDO7VRVSv78BjiT46dIuA0+xKOyg==";
        };
        _P28f9l8e = {
            "id" = "P28f9l8e";
            "file" = "ImmediatelyFast-Fabric-1.2.21+1.20.6.jar";
            "hash" = "sha512-aTpxHtysZkerHpeG9bmhsj6ftjUzi0rytXgPk3+nt4rb+3UBsenRUebrBoMbe8pa4BRwNFVEia2sMgS/nyCGlA==";
        };
        _2nFEEjtP = {
            "id" = "2nFEEjtP";
            "file" = "ImmediatelyFast-Forge-1.2.21+1.20.6.jar";
            "hash" = "sha512-J6ct5QU3T62ANt2xUFmPdhmXTXnulqrOfgUeiSL/G3qvM3VS00lnyEKDYV7ZUUOBSvTkyjyR/HBD86wnTJSfwg==";
        };
        _TtgUqtOO = {
            "id" = "TtgUqtOO";
            "file" = "ImmediatelyFast-NeoForge-1.2.21+1.20.6.jar";
            "hash" = "sha512-N1LIrVLCzYeLmC3FGAHcVyza0rZMqJyWPWMeEw3dlD7C76AH7mWQdJQNIW9CsdZEs0Cy3kiATblQUZCjZf7TZA==";
        };
        _e56VUDg2 = {
            "id" = "e56VUDg2";
            "file" = "ImmediatelyFast-NeoForge-1.2.21+1.21.1.jar";
            "hash" = "sha512-dUhdapuUiE0hQxeF/DADZL5x9OY0YYZXPYtUWwPTyBOuPgp72NByxoCZhJ1Ch8B6miVozTYxGk2T6c4zu9LNWQ==";
        };
        _ahszC7KU = {
            "id" = "ahszC7KU";
            "file" = "ImmediatelyFast-Fabric-1.2.21+1.21.1.jar";
            "hash" = "sha512-3XKmm13S85WHnEMO8oqQd56mhKHleRusL1UniRY93Tq6Ic2NG+ocWhQpImEQFkJRneNgz21yMEO0S2ovEkOumg==";
        };
        _9uzR8GM6 = {
            "id" = "9uzR8GM6";
            "file" = "ImmediatelyFast-Forge-1.2.21+1.21.1.jar";
            "hash" = "sha512-Lx4PGvHPajcTOGjMbea9UQZav3Vh2PB3KhiKVXMAu6UYfOfJu0NlmLkIkTpqjfpP4sPkGlbZsbn0vAE05omMzg==";
        };
        _174CMHsg = {
            "id" = "174CMHsg";
            "file" = "ImmediatelyFast-Fabric-1.3.0+1.19.2.jar";
            "hash" = "sha512-3r0qJ8aPqbMlm5XPi5ocbJi9RdTDhGsHXJPoyRNwzw/Si0ZPedTaBShl+ZDWFPQRHsSnR5Fn3qnE5sHcoE+mxw==";
        };
        _XobHzBZw = {
            "id" = "XobHzBZw";
            "file" = "ImmediatelyFast-Forge-1.3.0+1.19.2.jar";
            "hash" = "sha512-MAICcbIl+1JKmXke4JUAOLHUkX/yzKRw4ghLh1QaijC+NRDlVGPWVx9SW0GxBhM5bwrfksqyip+Gd5aTAlpfVg==";
        };
        _pjGo59EB = {
            "id" = "pjGo59EB";
            "file" = "ImmediatelyFast-Fabric-1.3.0+1.20.4.jar";
            "hash" = "sha512-9dn9mBezlsaw24EPygFetMZA2nBtz9LRxNTG59XnJYILnA1c5RcvVeEGdKhR8Fj7w57OYlQDDbdBOsGKxWdPxA==";
        };
        _zeqCJjQa = {
            "id" = "zeqCJjQa";
            "file" = "ImmediatelyFast-NeoForge-1.3.0+1.20.4.jar";
            "hash" = "sha512-MdO7J6so3XjPQitnYHiabOIGYyXTgu52i/XAaQ5TbtrB321xdjVxl9ru6etuecZNQqASMNHTH/mFv4ioXcOGQQ==";
        };
        _HfcDIKwc = {
            "id" = "HfcDIKwc";
            "file" = "ImmediatelyFast-Forge-1.3.0+1.20.4.jar";
            "hash" = "sha512-wDYagofc++oUii2Sbfiwwe52A0iHv/F0YgtinkzLiBwRdZHBxkj5/2fU6zEhEdx1dsOVRt63fh7iJuFeZgMQ+w==";
        };
        _ISvVqTAo = {
            "id" = "ISvVqTAo";
            "file" = "ImmediatelyFast-Fabric-1.3.0+1.20.6.jar";
            "hash" = "sha512-88rdsoLygQm8N9ryDt8TBidmwFJa/vDLZxkkeusrrjrYxsHOG1r4dOq/zlaM03bz49bAnlk9jHMfW+FKMPXkwg==";
        };
        _J1qWHyyO = {
            "id" = "J1qWHyyO";
            "file" = "ImmediatelyFast-NeoForge-1.3.0+1.20.6.jar";
            "hash" = "sha512-FrIj2X2u9Mw84zZY5riubsuoNWsNZd39zM76QRMfkYB/D4/igC2GDmV+H+heTc1qZblq3J7fuH/Re6HibCbHrA==";
        };
        _w5Vr5Pxu = {
            "id" = "w5Vr5Pxu";
            "file" = "ImmediatelyFast-Forge-1.3.0+1.20.6.jar";
            "hash" = "sha512-Y4Ut+J37gOs4ryvD6UaFkWfy6kGOKnbJbEr7yCfbGARAKo4D6aauGEBP51n08Ipq0M9hZVnOc0y4OfIIKOFprA==";
        };
        _lQMxcaIl = {
            "id" = "lQMxcaIl";
            "file" = "ImmediatelyFast-Fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-8HjoiEgfJzyjBDGEJ9zAaKc++HeqSom5oOIFwHkPycKgMx43HJQLkoBovu8Zz0xZD0j7NOLOzr6zNQWeTWGguw==";
        };
        _HJBxSBAS = {
            "id" = "HJBxSBAS";
            "file" = "ImmediatelyFast-NeoForge-1.3.0+1.21.1.jar";
            "hash" = "sha512-P9MtniMWodnqWl8ztc3Ayp8yZy+Z+K7JhifO/avgE4VTZw22QdBeENYhsZ2NRLX0SJ94X/LByL00dJC8LnqmJw==";
        };
        _GSWKcdTA = {
            "id" = "GSWKcdTA";
            "file" = "ImmediatelyFast-Forge-1.3.0+1.21.1.jar";
            "hash" = "sha512-k1eKZCJfHVFP8DIwf86MUZIXvdwTTc07V7k3gmAPoYkyWbbPJU9H34uiVFEip/ESI8NJVZ/GiN0wn7rQxQX8jg==";
        };
        _bsaX5YIx = {
            "id" = "bsaX5YIx";
            "file" = "ImmediatelyFast-Fabric-1.3.0+1.21.3.jar";
            "hash" = "sha512-GjVFrp0Rb6NBj165c2aYgS18KIAPlh1wZ6c5iLbAkNiBS3nRkT1bKwBmnzN4Cd96DXJT3V+hiu9VP0Qn7EHxlw==";
        };
        _7XyuAagp = {
            "id" = "7XyuAagp";
            "file" = "ImmediatelyFast-NeoForge-1.3.0+1.21.3.jar";
            "hash" = "sha512-Lq65IsPohJheBLTjtelMAeI8+t77bxVXR2JUqzTntPF5Nh1q8F6hVGOWYme3GoJXeWObUkDKuTH4Ig4e+zJ2CQ==";
        };
        _BWvVcKIX = {
            "id" = "BWvVcKIX";
            "file" = "ImmediatelyFast-Forge-1.3.1+1.19.2.jar";
            "hash" = "sha512-4rbc63DZTlOvUoyWBzEQ9NHMwyLLnHENREYz1wpN3sbUpy3+uOboaUSNjs/hA61lIbcsWn338KeRWpTNJSIRSg==";
        };
        _onxZNw3d = {
            "id" = "onxZNw3d";
            "file" = "ImmediatelyFast-Fabric-1.3.1+1.19.2.jar";
            "hash" = "sha512-fHHXmt4JHDLjmzPqiK5yhVZPfDS4WXiiZEF/AjjeQSvGU4/YVFeZ3QOr/F5YK8SLDrWi8YaeuuGw33MbZgh+cA==";
        };
        _zHIGlFBD = {
            "id" = "zHIGlFBD";
            "file" = "ImmediatelyFast-NeoForge-1.3.1+1.20.4.jar";
            "hash" = "sha512-s5UhbEX3vjpzz8KoYjI0i2K1zKWQ5uIhHZPJIt3FzT2sJBZcQfIGL7K6uAkO6twX3IHCsaMzgU/UoZyYMUn6QA==";
        };
        _MU7bOKWd = {
            "id" = "MU7bOKWd";
            "file" = "ImmediatelyFast-Fabric-1.3.1+1.20.4.jar";
            "hash" = "sha512-/qpYJxtCWk+HMGIQwsSlh9YWTbjwD7LjfnNf7lhtabrUGUgNwRmyHWyvXIBkM6RwJ7WmmP96n0JdXyBss3iPsw==";
        };
        _K9wJZa3T = {
            "id" = "K9wJZa3T";
            "file" = "ImmediatelyFast-Forge-1.3.1+1.20.4.jar";
            "hash" = "sha512-IhHJAwD+9B1V6sUFxLA4TgA/EFj5rr+foavnfrxADSDqrvQ55Wq94z4ywVnrgjZGhLsoD8Nd2nqjaremN6U56A==";
        };
        _1jIYgnG2 = {
            "id" = "1jIYgnG2";
            "file" = "ImmediatelyFast-Fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-qV8vq3J7YxKvWyA1Le2pYmfDao0oXXZ+6SH8Fd5wFGdhbts0cvPY2b5Dp6Zs07dP3WSyEyYWYggze3LMoioh7Q==";
        };
        _M5MRuabk = {
            "id" = "M5MRuabk";
            "file" = "ImmediatelyFast-NeoForge-1.3.1+1.21.1.jar";
            "hash" = "sha512-7LW/eV6kuaw7RHIyJ0i0zP9R9XqIHNAaAZ92Z+0FjrnJtXnsuequXvCCiIWD+me4fJY+GIeidX+77Ta3M4RtQw==";
        };
        _7e4NK5z2 = {
            "id" = "7e4NK5z2";
            "file" = "ImmediatelyFast-Forge-1.3.1+1.21.1.jar";
            "hash" = "sha512-e+bxIiJ7+l5/3oU7E9yo4nrdeGe4q1aCMESVmbolFZKkfFR+QKMzndxKCoJ/Kq2fY79s6d4Al08c2s/VP6otNA==";
        };
        _yINhkOxW = {
            "id" = "yINhkOxW";
            "file" = "ImmediatelyFast-Fabric-1.3.1+1.21.3.jar";
            "hash" = "sha512-Vxi9Attt64OYYzFWsuCkISrotVY7PndYIWBDzUFKx7WBEfmJ+D2o9olYMOuEbgcRTHvwKYKdm71WOhOxxbKXEg==";
        };
        _5syrSAlX = {
            "id" = "5syrSAlX";
            "file" = "ImmediatelyFast-NeoForge-1.3.1+1.21.3.jar";
            "hash" = "sha512-Iy5ebomhBGYecU6A8igMnzGLk5vTOnPtG7fir39sHgC9CYjm4C6hU6Nx3ZAzJh5NZ5H4K1qmI4vsVVlKw9IkWw==";
        };
        _6NXCTFJU = {
            "id" = "6NXCTFJU";
            "file" = "ImmediatelyFast-Forge-1.3.2+1.19.2.jar";
            "hash" = "sha512-hDjcorets7rFj0kxaY5JH69xwZQ7jqHdoyLdOQY7gc2OkwpDiiggJsies0umuBVfXOAx8Htb6JBDxvNLWHuqsw==";
        };
        _hx9XEPxU = {
            "id" = "hx9XEPxU";
            "file" = "ImmediatelyFast-Fabric-1.3.2+1.19.2.jar";
            "hash" = "sha512-NrvUkXMm0jORh37jgkw4HpbPdp4Cxqa1gwWfzVU7km1AldSI0TfB/KTiKTGDq0tCatcclOWAU28XYGTsG1/sXg==";
        };
        _eUAoLISt = {
            "id" = "eUAoLISt";
            "file" = "ImmediatelyFast-Fabric-1.3.2+1.20.4.jar";
            "hash" = "sha512-+0BVbtok2wmVV62uSO/YvuGSfmjqIyrwhmhoeKmlc//69EpoMRIfA+93fN67RvO9a+SOZj9jLZrd/hzC258+vg==";
        };
        _Ax0J3uq7 = {
            "id" = "Ax0J3uq7";
            "file" = "ImmediatelyFast-NeoForge-1.3.2+1.20.4.jar";
            "hash" = "sha512-9cWkLZsasOv8SICXBk5dKTb9Oh8sDWqouoYelvtTcR8jrh/xEW1zeR284PJirbPxplQrW1lRxm3daUIwKAqEWA==";
        };
        _DCUYwauY = {
            "id" = "DCUYwauY";
            "file" = "ImmediatelyFast-Forge-1.3.2+1.20.4.jar";
            "hash" = "sha512-puB0mqyJOhhnmZvjzsI3UHEFve4kja+TCPWegg4lk49qXBZZDTk0mySRgmkkqV9P0zkMvoE3XF9/VSEFsurPnw==";
        };
        _dYT65RCI = {
            "id" = "dYT65RCI";
            "file" = "ImmediatelyFast-Fabric-1.3.2+1.21.1.jar";
            "hash" = "sha512-Y/UxwKa1+js57t+IKP6c5ZiTkE6/V3tCl+Ve/jubwhNdvNy2tsJPJjT34YA2rgXoL0UwU4v91vq94rCjvFOE5Q==";
        };
        _fitiSIpU = {
            "id" = "fitiSIpU";
            "file" = "ImmediatelyFast-Forge-1.3.2+1.21.1.jar";
            "hash" = "sha512-qTPad2W3gnNZ0MezoIHU/8B93DiGfET798KK3GTyRlApDe5e2e0vc1kCgjXIgzpKNCQh0WvOhKwEWeGZX6FSLg==";
        };
        _euNMxHVB = {
            "id" = "euNMxHVB";
            "file" = "ImmediatelyFast-NeoForge-1.3.2+1.21.1.jar";
            "hash" = "sha512-OEZPnInL3c4fBrQ9rnLs2NMRtf/N9hzAUjURXhE8jsZKvANAuxIEdLcdzl+YPHQfApmttOLyd2k3KM632wS5NA==";
        };
        _owbCjycO = {
            "id" = "owbCjycO";
            "file" = "ImmediatelyFast-Fabric-1.3.2+1.21.3.jar";
            "hash" = "sha512-45mHX3UJAmgdH/71ffaFZGMElq6jqnr3pNf9Jhj2vWfQGrX+esrpdf6j3UjttjMbiAgET7Gsro7OwOUhih1mqw==";
        };
        _CaeZoifp = {
            "id" = "CaeZoifp";
            "file" = "ImmediatelyFast-NeoForge-1.3.2+1.21.3.jar";
            "hash" = "sha512-m8ugPhCBvL8tFmi8JYgwhgVtkH7weuLnLe8cXnsdfOQhIl0YQLQ7n5JS2CcGvdJxEb50PFTpwOQPQeFEI/+XCA==";
        };
        _in03SJRC = {
            "id" = "in03SJRC";
            "file" = "ImmediatelyFast-Forge-1.3.2+1.21.3.jar";
            "hash" = "sha512-o0BHlOXDDDp2w84Xm7oY2gLvZNxZNpPC3QhcsBHXDMl9TBLSZ3lCizUVVUtKg1NEPAsCFgXTTBVzz4ugVhl7Hw==";
        };
        _ECsG2WDZ = {
            "id" = "ECsG2WDZ";
            "file" = "ImmediatelyFast-Fabric-1.3.3+1.19.2.jar";
            "hash" = "sha512-40MdK1IBoGU4GEPTrKai67lO45Y7LhxRF3jz2EmkZ6J3WcsX2RNxNfzz3ixSxdnkfh+LZChNXawAEXYIVs48DQ==";
        };
        _6onBEvZn = {
            "id" = "6onBEvZn";
            "file" = "ImmediatelyFast-Forge-1.3.3+1.19.2.jar";
            "hash" = "sha512-F3SGO9xtszTWH0P8WoG9XYnNQcd4wOJulPZjdoC3VVVCZLcQovk3r/9jwo7tYjVhcM+phnxRUgL6QyYnJzS4NA==";
        };
        _H62RYZyG = {
            "id" = "H62RYZyG";
            "file" = "ImmediatelyFast-Fabric-1.3.3+1.20.4.jar";
            "hash" = "sha512-w157gwZ+zQle68dqZQIw7YWZ0AKMpWyL1pRcHfKgiLTb2S7ICXZCjGuo2It+gZsJsTil4QVs2n3RX9jTklwdQg==";
        };
        _abfWjwdT = {
            "id" = "abfWjwdT";
            "file" = "ImmediatelyFast-Forge-1.3.3+1.20.4.jar";
            "hash" = "sha512-T2TS62eArDHT6YZZIuN4RElOqWQWrqcffjqHtXseuX5E1/EfMNb++GA96ZxiUKNKj3xE5JmrYsj5YQBiJLFkEQ==";
        };
        _3lP6y1pd = {
            "id" = "3lP6y1pd";
            "file" = "ImmediatelyFast-NeoForge-1.3.3+1.20.4.jar";
            "hash" = "sha512-xLeheVZ0RsRKINs9Tt1+QpRSLLqxbFOmJbAUDeuR3wBYgRpTW28MYKFRimdDujT0WAw+OhRAbICYj8uosRwpkQ==";
        };
        _MDHa3xsw = {
            "id" = "MDHa3xsw";
            "file" = "ImmediatelyFast-Fabric-1.3.3+1.21.1.jar";
            "hash" = "sha512-MoJVYIyi01IY/a+/+GAwgvamBpjYir/V7JB22X5rhLYvetZs6mFwFZeZ79OedDuf1wLqv8r5c7da9WJMlEJzJw==";
        };
        _9n6mcxWP = {
            "id" = "9n6mcxWP";
            "file" = "ImmediatelyFast-Forge-1.3.3+1.21.1.jar";
            "hash" = "sha512-j5MNndIFXvZcdn1/EUrSVK0jINpdRU3yjG2XQuMsJsiv3QwFXo9iCUfCndoAHv7Xbpx5NVlycxayBZvc3T5ANA==";
        };
        _6OvZcroD = {
            "id" = "6OvZcroD";
            "file" = "ImmediatelyFast-NeoForge-1.3.3+1.21.1.jar";
            "hash" = "sha512-lVEECvCQ+Lf3Av500bOk7fFaip+eXfguKAb2E7PlS+k2AW3dPG3GfbTWxb12l/ta4yikm/jj9mJxh8h2iLu90Q==";
        };
        _jzTwtSjE = {
            "id" = "jzTwtSjE";
            "file" = "ImmediatelyFast-Fabric-1.3.3+1.21.3.jar";
            "hash" = "sha512-TGg1DTa9Wb7L7fUox9sE020wZigFMXVhnsfacCJVsX7Mc8TYJwzP9sjUqCWGf8rOTuKDdqTvQpTRqhQMfb440A==";
        };
        _8b4Dliu1 = {
            "id" = "8b4Dliu1";
            "file" = "ImmediatelyFast-Forge-1.3.3+1.21.3.jar";
            "hash" = "sha512-5HXtNfScVhcCEZJmOilJAUUdkzjJf8rLaH8JHsPXMVMa9FjoaWD3VuUds5GdEQ7bNv07ocBYdkrHbCTmvS9hxA==";
        };
        _Eu681JXq = {
            "id" = "Eu681JXq";
            "file" = "ImmediatelyFast-NeoForge-1.3.3+1.21.3.jar";
            "hash" = "sha512-B/phBoIQ1L/FVrU3HRNotNFE67YLhH7cB23qQz6aRn7FJ0JCk/Z+xDydq8L1bLNKqOld9jl4oU4+nmhic+EtlA==";
        };
        _gh2TGVZk = {
            "id" = "gh2TGVZk";
            "file" = "ImmediatelyFast-Fabric-1.3.3+1.21.4.jar";
            "hash" = "sha512-KeK6mFxHahkNomhu9WdjI5CrJW77O5nwsQyvAtWJB3lsbPqX8i6nGu8JpMc6JBziOnUHQtyi9GCy1E24XXtQRQ==";
        };
        _EkeqQ513 = {
            "id" = "EkeqQ513";
            "file" = "ImmediatelyFast-NeoForge-1.3.3+1.21.4.jar";
            "hash" = "sha512-TrTswvuuFv8dV0T1xHzSMsPbdKJ73NxMo3z37JyOvk3YqJJxe1zHH2r7wSdGpoaTP9gf7OGgb1eQ/ZAuFP0B0A==";
        };
        _StFP2R3G = {
            "id" = "StFP2R3G";
            "file" = "ImmediatelyFast-Fabric-1.3.4+1.19.2.jar";
            "hash" = "sha512-ig53q1dD7WPCkGXHKuohD4wuQRFwz4W76lwnJR/pDEryEFDwWCG1HkCCdypMiKoqkfUM7+ChJ59ui/fe43Gb8A==";
        };
        _EnNFdXHm = {
            "id" = "EnNFdXHm";
            "file" = "ImmediatelyFast-Forge-1.3.4+1.19.2.jar";
            "hash" = "sha512-evx977AfIg1XcdEtlchNbevixoAqK0KHk9ZLWXOupvxNMEUrPOxLI0n4PHuJtNlIb7pwgQQJ1DwIr2EBf+izYQ==";
        };
        _BCkMlqWk = {
            "id" = "BCkMlqWk";
            "file" = "ImmediatelyFast-NeoForge-1.3.4+1.20.4.jar";
            "hash" = "sha512-e6G0TiWs/w2bk+dxchzvW3RuP8q88Cw7V/eLyyIE40GaNj12mKSzrwewT7XdZM320NSBldn9+dDo0DiA6zS7nA==";
        };
        _Oub8JunR = {
            "id" = "Oub8JunR";
            "file" = "ImmediatelyFast-Fabric-1.3.4+1.20.4.jar";
            "hash" = "sha512-7NW5qWLAbtuKadrpOn2YvCqhAdjtPb/e14biGG2dXJsexVo2qZhUPD2mWAk5z6J2E2H3uG6WV7uKEKjPqfMl0A==";
        };
        _oFstJPTE = {
            "id" = "oFstJPTE";
            "file" = "ImmediatelyFast-Forge-1.3.4+1.20.4.jar";
            "hash" = "sha512-1JvYx7HcciyDcCkRRM4nfi4WgOP478GsPm/NtHWPwOXRhYps/naqPkZakgCNgsSccuxWtTN76D1sIc+dx8eeOQ==";
        };
        _UiT2QR9Q = {
            "id" = "UiT2QR9Q";
            "file" = "ImmediatelyFast-Fabric-1.3.4+1.21.1.jar";
            "hash" = "sha512-CmC2hzB7OOZX/WukHJvbIL2JiF/0Zdgl/VEB9Tey9VBT/3/qYq3ub5vxuYEMhVyVeV9RB2wj/1Wt1aexUJ2/qQ==";
        };
        _E77ardrh = {
            "id" = "E77ardrh";
            "file" = "ImmediatelyFast-NeoForge-1.3.4+1.21.1.jar";
            "hash" = "sha512-A6pcm3V9gZ/CN4tQ9QgE9IbcfZHG+BYJRnweiJJQzF5LyInQAnsj2Bbh9INmggmSWkBWe2ztEfUJSm+UNt9bMA==";
        };
        _C8m29Ywk = {
            "id" = "C8m29Ywk";
            "file" = "ImmediatelyFast-Forge-1.3.4+1.21.1.jar";
            "hash" = "sha512-UxTjkra5sOX1FHVkotfNmkN4GhjWY+24Nyz2LdI9i4ASn52XwA7mVxDrk+En7mAKwvBqBJ7uSuGei858TDVXxg==";
        };
        _3wxvSRB6 = {
            "id" = "3wxvSRB6";
            "file" = "ImmediatelyFast-NeoForge-1.3.4+1.21.3.jar";
            "hash" = "sha512-mMkrUBnMUyQkZXUkf5HOk8Nv0TvtsQl05J7uJ9P8ulDdsP9RxiQOsy7sp0wJwlNke70NDl0JytkbdpjK/30zPg==";
        };
        _4klPwf0y = {
            "id" = "4klPwf0y";
            "file" = "ImmediatelyFast-Forge-1.3.4+1.21.3.jar";
            "hash" = "sha512-UOz+QZ8gDzGnhHUbWSBegD+UH8HmLvqm915UDdxfZXbhqTOQBoGY+WnCrNC2KMR4DdbP0l2R4AUMy+t5p6gnyA==";
        };
        _bDev48Ja = {
            "id" = "bDev48Ja";
            "file" = "ImmediatelyFast-Fabric-1.3.4+1.21.3.jar";
            "hash" = "sha512-+P6b1Vwi9l3xioZymkOzRegAESJKQP4vko1rHCzS0CrrDC++1jpWC1IF02db4kclHV7VNkzH5wRCwHD93PzADQ==";
        };
        _EEHOa7Ek = {
            "id" = "EEHOa7Ek";
            "file" = "ImmediatelyFast-Fabric-1.3.4+1.21.4.jar";
            "hash" = "sha512-XKIPVc7hiCsZed3UOxFrHBRe5uq/Ga6lJS80LjWkOkwkX7NYRc1uoX7tcKbXa2YP8A8epx1DnVqMItL6FPs5JA==";
        };
        _AYepA5yT = {
            "id" = "AYepA5yT";
            "file" = "ImmediatelyFast-NeoForge-1.3.4+1.21.4.jar";
            "hash" = "sha512-EUZ+TLXuvLWBzAX5tjJpkjZOrzxNbQAZHz+H8Cg4qkNTulAV+WdypPMz6AyFIu6aVzklXoScOmfp3FeXhhsnIQ==";
        };
        _RlIar3kA = {
            "id" = "RlIar3kA";
            "file" = "ImmediatelyFast-Fabric-1.3.5+1.19.2.jar";
            "hash" = "sha512-vh9NzzX1X5ceADIsUUjNfWIiIEyg6QoZashY6/D0dw/qFht2OpsYzPuhCD5RIYYjzv4Xoz06Y/arlLur1SakGQ==";
        };
        _3YjfFST0 = {
            "id" = "3YjfFST0";
            "file" = "ImmediatelyFast-Forge-1.3.5+1.19.2.jar";
            "hash" = "sha512-9XYP7pjHZPo110h19NFU1jMUa8KeI9DWKInOZ24sDTPv/LVYKwBhYW5aKucl4KorzggxAWdQjw/dPvpZ04JyXA==";
        };
        _xXPjBbf0 = {
            "id" = "xXPjBbf0";
            "file" = "ImmediatelyFast-Fabric-1.3.5+1.20.4.jar";
            "hash" = "sha512-nNWYIUlyNesgyREPm7+h/DszFe0nCJ2AtPSY2COqPBD7nnp4hFzhRyW9AStDKkfsmuxWHiTB1VGHamXkVC1UZw==";
        };
        _8eq5eq5c = {
            "id" = "8eq5eq5c";
            "file" = "ImmediatelyFast-NeoForge-1.3.5+1.20.4.jar";
            "hash" = "sha512-MPhiTqSTasbHwsiuSgAj1EfwmhN7DYN+Ddtx1BlNJQosn5gki/ezNrhOUUbJnQujTSYqvz6hNKXWFZOl4emW7w==";
        };
        _vY0gRu5i = {
            "id" = "vY0gRu5i";
            "file" = "ImmediatelyFast-Forge-1.3.5+1.20.4.jar";
            "hash" = "sha512-sYHkxPIQTmC7PoOxu0W+NW+Rd7EAvMExnJvEQS9ZRZ3BUAyuShyQsj4BWbhm14NIbSnYerqobSs2hjP95IWOEg==";
        };
        _nLsUmFtQ = {
            "id" = "nLsUmFtQ";
            "file" = "ImmediatelyFast-Fabric-1.3.5+1.21.1.jar";
            "hash" = "sha512-JMhOO+i/KHi6czmC3lbVsaH+IWMT22wxLfEkgpvspwbez428aABZp+thejfkN1QgN0EbtiVNe7WKK9swJLZf4w==";
        };
        _tQw4QnHI = {
            "id" = "tQw4QnHI";
            "file" = "ImmediatelyFast-NeoForge-1.3.5+1.21.1.jar";
            "hash" = "sha512-P+4RjJ8Z7pBwjtJ/q1baH7o3leKFno1AOJc4nElI2eWJrAE9VXd2i5obYUrD4SObziuKkPv/eVKXNUlDnKrs1w==";
        };
        _B3VwQGFo = {
            "id" = "B3VwQGFo";
            "file" = "ImmediatelyFast-Forge-1.3.5+1.21.1.jar";
            "hash" = "sha512-AlCocZKnpU/SMwfUUDZFAmb5nM0vgs/ZuugNW3hutCE7ftdT5AKRmGEF4fUHYTz1Ux8oSVJxWROiDPYatx+1YQ==";
        };
        _EI2uPEb5 = {
            "id" = "EI2uPEb5";
            "file" = "ImmediatelyFast-Fabric-1.3.5+1.21.3.jar";
            "hash" = "sha512-AkjTL+8YgdPlM4zoZ20VrbpCnhGwbn6glszCFk5UK9ro832NSO35YfaiOCjwGReNYZTf/iKqv/iftKEj7LCZng==";
        };
        _SQ75sT8k = {
            "id" = "SQ75sT8k";
            "file" = "ImmediatelyFast-NeoForge-1.3.5+1.21.3.jar";
            "hash" = "sha512-gkiqkAxfveLNm5sJKlYzLZjMprJ1XN6BkUoaFN6IbrOD6g8TwNcLPve2rV6E+EyeCbXIa1t7wRMxyAL0kFtKaQ==";
        };
        _QgF7HLj9 = {
            "id" = "QgF7HLj9";
            "file" = "ImmediatelyFast-Forge-1.3.5+1.21.3.jar";
            "hash" = "sha512-/q3l+Q5008i8za0eGmbSLVaSIl/I+2XRRaUvCW0b2S5rOIag4XHQLEq6y7//3V3jKZaIu9EHQ8mIZdGoMWlm/A==";
        };
        _Av1hDT1W = {
            "id" = "Av1hDT1W";
            "file" = "ImmediatelyFast-Fabric-1.3.5+1.21.4.jar";
            "hash" = "sha512-FWQC//F8yN9uR7CEfDJRF9Uo0M+kh2jFLup4HieWd3e+Of6RKmw8620g6j4d63J6wyNXiXE15Vic0AcqBo4pfg==";
        };
        _uX54J8VB = {
            "id" = "uX54J8VB";
            "file" = "ImmediatelyFast-NeoForge-1.3.5+1.21.4.jar";
            "hash" = "sha512-qWQuu0IEV04/bI1JZ59l2bl31NWTx8dHJkdoI/chlXkmP2c92ZXT5HMmSEelBOKaHVFKdb23aDSI3ZTgxwrteQ==";
        };
        _gwqJUEyy = {
            "id" = "gwqJUEyy";
            "file" = "ImmediatelyFast-Forge-1.3.5+1.21.4.jar";
            "hash" = "sha512-SjamTalY+LFjHdMNJqI+FHyBJQCbHmKHAUwbKQoVTZEVOaQAalkh9u8e+9YiwXWRKuSl8twLr4c1MXzuBKsGJw==";
        };
        _1It9LLOQ = {
            "id" = "1It9LLOQ";
            "file" = "ImmediatelyFast-Fabric-1.3.6+1.19.2.jar";
            "hash" = "sha512-g/JFo61BiRBCxWwLwVdTF+t8wK/3D9EuwIJuYwMhi4EdtKVzlmqcRhIeLdB+o13AedeTBMd1H4/EH+XRyyZ/1A==";
        };
        _z6ZR80F2 = {
            "id" = "z6ZR80F2";
            "file" = "ImmediatelyFast-Forge-1.3.6+1.19.2.jar";
            "hash" = "sha512-pXSk4vX0Rt7FT81Cb8BVEF+QzBnc77w5k2naNmKNrladfHihgE22l3edbAq+x6Hs/+VFnOaomYuSzWi9E+j6Vg==";
        };
        _nCsm7dwb = {
            "id" = "nCsm7dwb";
            "file" = "ImmediatelyFast-Fabric-1.3.6+1.20.4.jar";
            "hash" = "sha512-UE768G6mcS96aDwU4aCqDYFZBv+WlKQ4I1hoPuQrF/E07Eh0VY5UwfoFtjg99WNalmCS6i2+XXyDza00SiR0mA==";
        };
        _qz4XcXLJ = {
            "id" = "qz4XcXLJ";
            "file" = "ImmediatelyFast-NeoForge-1.3.6+1.20.4.jar";
            "hash" = "sha512-iiTejdBNtIu2FVz6TS6nlMRKm23afdwo56+kDwPYHEvKVqouQuoSMi7ZCJvgnTamL976ZCCXLMHdhvW0jl4ksw==";
        };
        _lLRqAhrD = {
            "id" = "lLRqAhrD";
            "file" = "ImmediatelyFast-Forge-1.3.6+1.20.4.jar";
            "hash" = "sha512-ysosvvPLb0GfNGpsIPlbivPOuipPfvbAK7VN18ARe6Fht8p/fAqTumGWX5Hn56h3Bd2esDs71UGCG1yhZqAOHw==";
        };
        _20SR13gN = {
            "id" = "20SR13gN";
            "file" = "ImmediatelyFast-Fabric-1.3.6+1.21.1.jar";
            "hash" = "sha512-X8hGlBOMYmJyFf2Tw73Sq7nLKtMkxGxT17K1bwijaln6lDGm2+/2VQqEdC0X9amMQqyJVf6+F7JCOrKUdg2CPA==";
        };
        _GT363RS9 = {
            "id" = "GT363RS9";
            "file" = "ImmediatelyFast-NeoForge-1.3.6+1.21.1.jar";
            "hash" = "sha512-qJKl5CV3nrpnHP83UPi39yW3aKdhaLH9Y7W/JnSSnTtwyVqAopObBU/f0F4PF6bX4gps5zgmo+YMr+GSC/VY2g==";
        };
        _P9yX9Q4Y = {
            "id" = "P9yX9Q4Y";
            "file" = "ImmediatelyFast-Forge-1.3.6+1.21.1.jar";
            "hash" = "sha512-1rvt3LQ9Vd4kTa1N/YBC9u6nMrWNtL5JDQ+IIMNQ/aWyLBC64B6cv/sW3qe13/cPU9RfMGGLDAdOoeBZAB2+8w==";
        };
        _6UzzRn3q = {
            "id" = "6UzzRn3q";
            "file" = "ImmediatelyFast-Fabric-1.3.6+1.21.3.jar";
            "hash" = "sha512-Yn6ERKDNvR3nOh3Eo5DvXf9H+FPCamrO0Q+e17gMGrC8XqwrJ/XBOi+rHy72lXoGsH+edupo9czFnpdZjTgv2g==";
        };
        _Q2O2k8G2 = {
            "id" = "Q2O2k8G2";
            "file" = "ImmediatelyFast-NeoForge-1.3.6+1.21.3.jar";
            "hash" = "sha512-jh9qZF3Ssh0oggxsoBKUynmOTywIyT6CJSLbGhjszqaBzgaEJ6obwe+5rkFOyI+Khulzvwl5GQmdn/Q3E3BE0Q==";
        };
        _8pz8MLnL = {
            "id" = "8pz8MLnL";
            "file" = "ImmediatelyFast-Forge-1.3.6+1.21.3.jar";
            "hash" = "sha512-AQVhAxWnoR2QwnVmwrdlOk7+iqJrzRCD3jzCGgwFJtG7oKnBgMRX4IfFwSc/ex8QCmzuw4r2UVTUTjtpeorJFw==";
        };
        _WnDcuiGo = {
            "id" = "WnDcuiGo";
            "file" = "ImmediatelyFast-Fabric-1.3.6+1.21.4.jar";
            "hash" = "sha512-ztJxgeoYEAArC87P2laftVSNjwLwb86jb3hineHwaN3qSM2GPuiJzYQa0DJSVdvOFOtDYRGp5E/V9D/UDUp1ag==";
        };
        _pNbcOwfL = {
            "id" = "pNbcOwfL";
            "file" = "ImmediatelyFast-Forge-1.3.6+1.21.4.jar";
            "hash" = "sha512-J9Mo7waN3AMeaOGjHt+d7I0FmZNkLRvmhvZGfe5fT4IC3cRm5K9EcJyWULPXCXIKu7xwsmZ1ukYzLrKoPHxAuA==";
        };
        _PF2MIAIG = {
            "id" = "PF2MIAIG";
            "file" = "ImmediatelyFast-NeoForge-1.3.6+1.21.4.jar";
            "hash" = "sha512-MuOQuoRSextYAzTEoeFxeuMjBX6XeC/uNkv6jVRIUng49royjFgrKhofLUpDZACsWhe3YE/t7pfvUTCX0L5Uuw==";
        };
        _cNeyFzTb = {
            "id" = "cNeyFzTb";
            "file" = "ImmediatelyFast-NeoForge-1.6.0+1.21.1.jar";
            "hash" = "sha512-xdk2Ygq/7tyaaTyFPHqAGVWBsNWf5nGyC2tSReeewisGspwen93ZTA5j1qv7nIIiyexa4+afxuXO22L2hjgbcw==";
        };
        _UWLzu3QI = {
            "id" = "UWLzu3QI";
            "file" = "ImmediatelyFast-Forge-1.6.0+1.21.1.jar";
            "hash" = "sha512-kprqBWcO3R3ZCw8uDd7qq/mW9h+dhwNIyUCV07zWCNOjQfu3f/t2Rvcetbzi1H10RxROQbN9xSWiYAMRufQIdg==";
        };
        _T3rJAYXa = {
            "id" = "T3rJAYXa";
            "file" = "ImmediatelyFast-Fabric-1.6.0+1.21.1.jar";
            "hash" = "sha512-EIeth9P1lSebMi7fpLOPOhXxpc3H4pRjxivSNJXOZUeD1v27b3PZpNVdYuef0K9IMSx+HEIOVtYZKjgrBeycdQ==";
        };
        _Eau5kQoZ = {
            "id" = "Eau5kQoZ";
            "file" = "ImmediatelyFast-Fabric-1.6.1+1.21.1.jar";
            "hash" = "sha512-WlYSdsfCyuMfKTJjpXakG/5SNcPckXoHgFvspQ9RnC1xtLGl+T6MIRfOlIC6TomJgEadUdwzgk+UgK9NEaDj6A==";
        };
        _DtmcGdi9 = {
            "id" = "DtmcGdi9";
            "file" = "ImmediatelyFast-NeoForge-1.6.1+1.21.1.jar";
            "hash" = "sha512-wneD+eGanjTD8XkB0DivAJsic+rCpmyDmYtmn9XdI2plt3gzl+BCTLvnswDDUbNX6Ep9bSW1FvpCsvqRHpun2Q==";
        };
        _tdsizuq0 = {
            "id" = "tdsizuq0";
            "file" = "ImmediatelyFast-Forge-1.6.1+1.21.1.jar";
            "hash" = "sha512-PaEvKZk9T8Njcn8/XL/4MLayfqmoIsFzzl7+LYzDF5I36Exl0O0/L62wZOllp6LibmgYeRQQcBmMhMXV8brMjw==";
        };
        _gPV1o5PO = {
            "id" = "gPV1o5PO";
            "file" = "ImmediatelyFast-Fabric-1.4.0+1.19.2.jar";
            "hash" = "sha512-q16K1Lvx1CiGGE44xjl7/ljsfRWtmOUvIVvej2+SE5gN+b2JKwdILwSrupyP3Wakc3I1NDCBKxmh/xAR5rv+2A==";
        };
        _OWO57F2j = {
            "id" = "OWO57F2j";
            "file" = "ImmediatelyFast-Forge-1.4.0+1.19.2.jar";
            "hash" = "sha512-FXg7Lwj4K8M7sT3TAmRlS0w48sc75288lSG0nkdRNCcczsl2ybL0el1QJFF2hvuN4UZ5rxAERmRADv2332hO9w==";
        };
        _TKEYKmZh = {
            "id" = "TKEYKmZh";
            "file" = "ImmediatelyFast-NeoForge-1.5.0+1.20.4.jar";
            "hash" = "sha512-wlewQXCQ0cigXk0CgQK8+y8nI8FuIOqXtu4kXmYStroupsouD3rO6G+jLFC1P8in0BOyU5JjH3dCDuqfJxOYYQ==";
        };
        _xNaL38Bs = {
            "id" = "xNaL38Bs";
            "file" = "ImmediatelyFast-Forge-1.5.0+1.20.4.jar";
            "hash" = "sha512-7JStJTvgV3S5+4tnWHkp+5U8P7TL2DUYDrJ5frqyvHFlbyxWRDIRB+hivuFphdULu4M5CaasB/8Gy4QsC96Ngw==";
        };
        _6QvRWWbF = {
            "id" = "6QvRWWbF";
            "file" = "ImmediatelyFast-Fabric-1.5.0+1.20.4.jar";
            "hash" = "sha512-OZhNqL19rw1x3ft0saDqb2DoozJwWy0jQtHQxPgCnzhLykPfej1qb5mbKsMunZj3C0kHzinPzwKgCj7OWnU4uQ==";
        };
        _MlT0XaoV = {
            "id" = "MlT0XaoV";
            "file" = "ImmediatelyFast-NeoForge-1.6.2+1.21.1.jar";
            "hash" = "sha512-ciBjwY5LT4dHuywlOBwt+gaM7li0Jl5MW5RFTl4KcHaWWD38DpW36bVehync3YqI8g+hKIkVqV8Oif/qxBmsJg==";
        };
        _LxFaqvYY = {
            "id" = "LxFaqvYY";
            "file" = "ImmediatelyFast-Forge-1.6.2+1.21.1.jar";
            "hash" = "sha512-bzfRsX7BmgGFsmm0ltM0bvji2oj8Y3hmUFa2yQBbkbkcsIdPzFDxtDXbCo+fjrTw+cjdLfbV96BoksFHdKz6dQ==";
        };
        _9mHDDtCo = {
            "id" = "9mHDDtCo";
            "file" = "ImmediatelyFast-Fabric-1.6.2+1.21.1.jar";
            "hash" = "sha512-W+GhuVMrXhp7DEH+FGLS3Y7kxuq55FcQp3N6ozV70sGd73cdaS/Qp5gd0NZmn4UrOvn8SaAwrDuZa2trMl9l/w==";
        };
        _tpyJcYBi = {
            "id" = "tpyJcYBi";
            "file" = "ImmediatelyFast-Fabric-1.7.0+1.21.3.jar";
            "hash" = "sha512-dmIH+5ZZDF1dI4/2nyiObdLauHgvcZv3PDzK5K9P2yKQg1aGx31ubMw90jCM/KNVjF0fnUerNz6xTQwppxjsIQ==";
        };
        _WhwSGX8G = {
            "id" = "WhwSGX8G";
            "file" = "ImmediatelyFast-Forge-1.7.0+1.21.3.jar";
            "hash" = "sha512-3TZBUiB81BVtIlIq4uUMwe4ye9d9d7sI54sPquvfaKO2EchT5V7r+pOpUDtzNpVqfsLB4g7wdJ0xyGhQzL+BcA==";
        };
        _H1c5UwGs = {
            "id" = "H1c5UwGs";
            "file" = "ImmediatelyFast-NeoForge-1.7.0+1.21.3.jar";
            "hash" = "sha512-40ANK0LiiSCmrfAjktoIA5hhwMT+cHn8IDzrYEejkuDzIJbv8PdvkIpmWd1bPa17Zysk7/AmP0i3wA+dsF8+TA==";
        };
        _ddjmgf0b = {
            "id" = "ddjmgf0b";
            "file" = "ImmediatelyFast-Fabric-1.8.0+1.21.4.jar";
            "hash" = "sha512-Dp9NdZON7QLhiDAnc2ClxzJ6L0Q4JQ4z1duMgq22awBTZ3vFsH920P6eq2PUk+Pps6Lds+41dDvEJSANKDWJLA==";
        };
        _GvlZ6XnU = {
            "id" = "GvlZ6XnU";
            "file" = "ImmediatelyFast-NeoForge-1.8.0+1.21.4.jar";
            "hash" = "sha512-o9Ib8TdqligSzCTVHUQhH0d554K6vVD7GUl06/f+IbRdkZFlELwzwuOtrUJmJDkkhJW7Ofuj5yizL0B07e7dkg==";
        };
        _vNww15Pd = {
            "id" = "vNww15Pd";
            "file" = "ImmediatelyFast-Forge-1.8.0+1.21.4.jar";
            "hash" = "sha512-J+MP08s/HyrYIOpDQCjTU7OuttUgwCboO16G0EZSIhAotkbaKwlsBY6jmKe/VORjqa9phQZpH3qWlPrwHwIvDg==";
        };
        _4I1VLQHK = {
            "id" = "4I1VLQHK";
            "file" = "ImmediatelyFast-Fabric-1.9.0+1.21.5.jar";
            "hash" = "sha512-NvJ6PGqpqm/RWkA2UbuRPYlS/5udWW5b327PttSlBQoWTp9KCnViztPZ3dLAJk28WZ5xX6XFfO5aMlT3V2ldkw==";
        };
        _YQvUcdKu = {
            "id" = "YQvUcdKu";
            "file" = "ImmediatelyFast-Forge-1.6.3+1.21.1.jar";
            "hash" = "sha512-st+hka6OcWS11Mfp2Tjyhf/59jGOjWQMIbKhB3oMUpD4idOVC/7HO1EEIyoAV9+rJ4HjcZ60qdiYUFD+kep4pw==";
        };
        _MVZzhAQJ = {
            "id" = "MVZzhAQJ";
            "file" = "ImmediatelyFast-Fabric-1.6.3+1.21.1.jar";
            "hash" = "sha512-lEcuXeU6ulgAn7nedTXwgfa9ZiFKeJvzjOtzHH8IHvycSZ3b18H6i2WGIn587zDezQ9a3dSTSUa4is1kfoLX+A==";
        };
        _zjpu4fnp = {
            "id" = "zjpu4fnp";
            "file" = "ImmediatelyFast-NeoForge-1.6.3+1.21.1.jar";
            "hash" = "sha512-xYSjswvqvF0uMR2e+2gElDOVh2ndiXBSCdDG7ULgeQwyol83wH/5WSEFOLsE3mm+KrRYJP0CXONTOcVtXcVoLQ==";
        };
        _CNaUIORb = {
            "id" = "CNaUIORb";
            "file" = "ImmediatelyFast-NeoForge-1.9.1+1.21.5.jar";
            "hash" = "sha512-baovi1eDef+c8jcCds4LsWBCgjWUAndMmOFn4qmHm6Sy9a4B0GK13cmRxBS21+dMsZZrtZEA/bErWV2pxPDE3g==";
        };
        _2v1FetLC = {
            "id" = "2v1FetLC";
            "file" = "ImmediatelyFast-Fabric-1.9.1+1.21.5.jar";
            "hash" = "sha512-Zc+e//7kIeb5PjIQOEuVf2U7ZabeWs1MGXRpygpOqUaPKYg75c8UcgDpyS/rVtP2xbl0pbFzJXkeltqr4WnD6w==";
        };
        _mO6snTsy = {
            "id" = "mO6snTsy";
            "file" = "ImmediatelyFast-Fabric-1.6.4+1.21.1.jar";
            "hash" = "sha512-AoruRq+LI/oGiqpVJHI7qoVA8IlcURq17XTaSZC/yfhWPHu3oJMYI1UFtB/P7McDWEZ+f58X8++JjLDFJvKgIw==";
        };
        _A9AUUh8S = {
            "id" = "A9AUUh8S";
            "file" = "ImmediatelyFast-Forge-1.6.4+1.21.1.jar";
            "hash" = "sha512-0y+ybzODKthvLQkB4TL39Q3GZEeO6cwAancBBUJBdGDYDipxt1x9Vj8g83VAxl6A9HZSgsWk8bxI3X/+Q8x40Q==";
        };
        _7efCI4DZ = {
            "id" = "7efCI4DZ";
            "file" = "ImmediatelyFast-NeoForge-1.6.4+1.21.1.jar";
            "hash" = "sha512-OGZM4a7j4VlCMkHGBRyjqGyqDn5qjpGJvjf5He4yOkPimXq7C6dTj3DTOJ4CHA17Haj0f6rs8Yw7Y6bV0643dQ==";
        };
        _paIuk6sO = {
            "id" = "paIuk6sO";
            "file" = "ImmediatelyFast-NeoForge-1.6.5+1.21.1.jar";
            "hash" = "sha512-UENe/ojD8mtstUkwXz27h0VkoME47nfA1to2c49kmYnGXnOQwJ3wYFutZZlr/V/dhDQM9ZCdwmyZeBa8MC0t6w==";
        };
        _UDgEo3mK = {
            "id" = "UDgEo3mK";
            "file" = "ImmediatelyFast-Fabric-1.6.5+1.21.1.jar";
            "hash" = "sha512-kozEwU6QEHODGVsaHuV65I9CmaE7FZCUc0efSfG9hs1+K8qhKcnLI51Q6ztVWHmPLK/ZsimxL+oG4OTg9eq9YQ==";
        };
        _DBogGBsN = {
            "id" = "DBogGBsN";
            "file" = "ImmediatelyFast-Forge-1.6.5+1.21.1.jar";
            "hash" = "sha512-Q/omBmq/CsNJe97Umlf1ifyEYgBkwPWViQqS7xu7PoKND/lHHxZ6l0OasoU4cHu9QGRUIV2WXurgw2Czu2nVcw==";
        };
        _HepLVXMu = {
            "id" = "HepLVXMu";
            "file" = "ImmediatelyFast-NeoForge-1.9.2+1.21.5.jar";
            "hash" = "sha512-x+1aGduende01BSzOfcamsiwfgfL6utbs9cABt1JSQINGOsjsViZdWU0/R3eg7qp4plSkl1VT6P+TQ/kAUuNzQ==";
        };
        _fpjFGEDv = {
            "id" = "fpjFGEDv";
            "file" = "ImmediatelyFast-Fabric-1.9.2+1.21.5.jar";
            "hash" = "sha512-KimCHrB+SvY6H5FKD9Pt380Y9ZiYdGEWlT0MTvrl9k9CoCkmH4H8IkZP7i0Sr6EaiSQ8YnC8JPCxNPwYVtr/YQ==";
        };
        _x37EKGO7 = {
            "id" = "x37EKGO7";
            "file" = "ImmediatelyFast-NeoForge-1.9.3+1.21.5.jar";
            "hash" = "sha512-EJDi6bzNa2enz+IBadD94+cRm7qK2N1XM/NUFa+mxHG9w3HEyT/LxZJr6+fa+r4qoJmOReP1IUCAScGfZ4q85w==";
        };
        _DjnwJdjY = {
            "id" = "DjnwJdjY";
            "file" = "ImmediatelyFast-Fabric-1.9.3+1.21.5.jar";
            "hash" = "sha512-JMJ4+NSv/P/UmGPM7yWpTY+xbtYjZUANJlEyKZWqlR2EjcmGc3y704keIPQHpNJapYyjabNIMIZN7foJkJjOSQ==";
        };
        _Z4b7bI4c = {
            "id" = "Z4b7bI4c";
            "file" = "ImmediatelyFast-NeoForge-1.9.4+1.21.5.jar";
            "hash" = "sha512-Yuj2D0+dxvJ+ljhLPToykXj5XtOXPDuB232/WR/M9kGQs9sxKTHSLOHLmKmCj8+ioMPyd3j2C6NRl8M9a5LYBA==";
        };
        _rkJHrPyc = {
            "id" = "rkJHrPyc";
            "file" = "ImmediatelyFast-Fabric-1.9.4+1.21.5.jar";
            "hash" = "sha512-zsfGfzTA8beh4LD1g4WIYYazniypnB9iLBvR+R8cVAEvfK4LrbmMK8cX7Xwd8O/7YsvVrwwv/38BpKpN5Cc2wA==";
        };
        _dk4uLLmV = {
            "id" = "dk4uLLmV";
            "file" = "ImmediatelyFast-Fabric-1.9.5+1.21.5.jar";
            "hash" = "sha512-AzyyUxkx/5gA8hnKJz5lFHIjqG2sgy2t6vevMqadBa9qhjCmz+PBqmEICFSzo0cTB6jUjRZsNDm8+pUBw8z4JA==";
        };
        _IGwQSb2g = {
            "id" = "IGwQSb2g";
            "file" = "ImmediatelyFast-NeoForge-1.9.5+1.21.5.jar";
            "hash" = "sha512-+II5JI73VuhqlkVPceWBMxIL5z/O79/5tfT7GgehrvSeYJmN8OhLAKoMR8y6bQptjYUTymVQtQ6kvBiPDNMPGA==";
        };
        _sSXx59vk = {
            "id" = "sSXx59vk";
            "file" = "ImmediatelyFast-Fabric-1.10.0+1.21.6.jar";
            "hash" = "sha512-B2iP+8OEUgXzRDn5Mx/+uCE7p9h6REZ38ABFplK5sm47iTj7GZ6d4vqujTc061IQ577O0y+K+ymp6SDVmF38mQ==";
        };
        _2aWYHkHQ = {
            "id" = "2aWYHkHQ";
            "file" = "ImmediatelyFast-NeoForge-1.10.0+1.21.6.jar";
            "hash" = "sha512-MkOxV3HduhI39MhuU0MR7CH9xSwo0J8bPT1RdOmaiDuaH/G5fiWQtCLPdhDxNvVPBbW5NRL07qL0U0nvdOWHBg==";
        };
        _fjgmP9rv = {
            "id" = "fjgmP9rv";
            "file" = "ImmediatelyFast-Fabric-1.10.1+1.21.6.jar";
            "hash" = "sha512-Mswe3QEM8ryd5tRD53h8bBRG+kbDt/8JA5dIVlYPVVIy4pvzVlgmo+WIvydpL4NgGl988zZnJWlMP06zcZX4bg==";
        };
        _J6rsvVaI = {
            "id" = "J6rsvVaI";
            "file" = "ImmediatelyFast-NeoForge-1.10.1+1.21.6.jar";
            "hash" = "sha512-yI2DosdiyNOCghLpjHLeT4G8CaPXPAFuC1QU+bvM6bRpVU47aAgi3MPrM5KHN8FO5jVoxOpSvkECPhnGXM/TxQ==";
        };
        _cuRqLEAA = {
            "id" = "cuRqLEAA";
            "file" = "ImmediatelyFast-Fabric-1.11.0+1.21.7.jar";
            "hash" = "sha512-76HQcujJNY+uv5/oOCmihi5wyQS0p/OyYNicJK/UDB6vi9Pt0vRTNT/dQqwJ2vcrjI53T2DLU7zptqJHVAkqOQ==";
        };
        _AeIwcc2p = {
            "id" = "AeIwcc2p";
            "file" = "ImmediatelyFast-NeoForge-1.11.0+1.21.7.jar";
            "hash" = "sha512-cGCs8YZBjrHH0KH19r0S2EHpTNdLNSew98+e4vy2FbUX+HbihuMG94isZKSbH6iE3EQRaJZpW/tF4rwbsMJ8fA==";
        };
        _zJD8Yaa3 = {
            "id" = "zJD8Yaa3";
            "file" = "ImmediatelyFast-Fabric-1.5.1+1.20.4.jar";
            "hash" = "sha512-I926lMuIWRqTgbFsHorC9ZpglAfU40AMCD+F1BbDfVp8QsZ9aQjZKpj4T9+TrQg7nF6KBBodkLD/zKVzqw09kg==";
        };
        _ShWk0wN3 = {
            "id" = "ShWk0wN3";
            "file" = "ImmediatelyFast-Forge-1.5.1+1.20.4.jar";
            "hash" = "sha512-cjy56H7+u+Wz52CO0FF99+b/MaFoqsozyFN3BT2lDdAK9CY2V6lHUTBLpLEiR9lof+lYgrAxivVLkABBoK0PoQ==";
        };
        _CiZKgtZH = {
            "id" = "CiZKgtZH";
            "file" = "ImmediatelyFast-NeoForge-1.5.1+1.20.4.jar";
            "hash" = "sha512-Fnl+nT8RhpRIEtCJxBaBBLTeOXmo8EB3npTGBPFiY03CBalCGqZSMvSc5SG7vjuCh1hFWFi3Gp33KDK1X54xPw==";
        };
        _giRXGeHH = {
            "id" = "giRXGeHH";
            "file" = "ImmediatelyFast-Fabric-1.6.6+1.21.1.jar";
            "hash" = "sha512-eFXL/HHyTVpqCSEQYbwKiMK3xZe7OIUObIwVeWrQrR2vXBx7HPUZEk6Xqw7xJByy6VCam0+ZiqGMeiWIqbHspw==";
        };
        _yPO020MY = {
            "id" = "yPO020MY";
            "file" = "ImmediatelyFast-Forge-1.6.6+1.21.1.jar";
            "hash" = "sha512-AUWJA6GdthLhe32rDZORepV8TO/Z4yDllpjaMioyNui9yrSEKJXZEoy51O1YoNagIAX9KcANL2V0PWZRgJif2w==";
        };
        _mWsZ4opk = {
            "id" = "mWsZ4opk";
            "file" = "ImmediatelyFast-NeoForge-1.6.6+1.21.1.jar";
            "hash" = "sha512-Htj9r6AXM+k26XQGv+akLXFp8vzd0lDpMrnjGP8NggqTxGc1mg65TDeqqawNFJczDcKsx3MeyLflmi97B/V/vA==";
        };
        _6nwCAkay = {
            "id" = "6nwCAkay";
            "file" = "ImmediatelyFast-Fabric-1.7.1+1.21.3.jar";
            "hash" = "sha512-yYdFKt52tYfxPE6JZdSakwA/TmY4jfP8UJziar9FcSFRRHnXg7XREqTE8v6eAX+Heco1tv0G2wGz+5SYe6v5Qw==";
        };
        _YQSlMoyS = {
            "id" = "YQSlMoyS";
            "file" = "ImmediatelyFast-NeoForge-1.7.1+1.21.3.jar";
            "hash" = "sha512-14JPWVJJMgJH7SnvVrvcM8O2ISFDtv5/yjUbUr17tFOC3PvCAbvQGpb6xR4VA2ckHtYhTRx0Bz8hUJD4RXWzEQ==";
        };
        _MXTd4ExC = {
            "id" = "MXTd4ExC";
            "file" = "ImmediatelyFast-Forge-1.7.1+1.21.3.jar";
            "hash" = "sha512-4gA2YHfivPkDka0wT0a4PBa91TLZLcS1+O/n7nwcps5wF1NX55aT8fY5ABWOCi+MuRcLNUKe/9i0GqqDYCL9RQ==";
        };
        _TBPG2PYa = {
            "id" = "TBPG2PYa";
            "file" = "ImmediatelyFast-Fabric-1.8.1+1.21.4.jar";
            "hash" = "sha512-szeRaKFXbugKvzrnxiNNvFQd8GFuxtleep2a9EYZEAus0RqFNm4XzCFXvrFa1uJUGR9TLLKPsuia0KR3dxdiEQ==";
        };
        _3OC182Ej = {
            "id" = "3OC182Ej";
            "file" = "ImmediatelyFast-Forge-1.8.1+1.21.4.jar";
            "hash" = "sha512-9zhKt+QhGPQvi1whH9NQWmsrJhtNwIRrsCKRUY90xUHaDkfovpA4S76cK/bpVbjb7A/e5ah8DrYN7kQPjeDcrQ==";
        };
        _5IFvfSbY = {
            "id" = "5IFvfSbY";
            "file" = "ImmediatelyFast-NeoForge-1.8.1+1.21.4.jar";
            "hash" = "sha512-sCsajMUP13cHuPxk0t+zoWhrEvNykRbcxn3tminXC/vekALAOiowecCROSfRiEz3ChhWh+uFbevTU3fmhhw0pA==";
        };
        _43iGBJDV = {
            "id" = "43iGBJDV";
            "file" = "ImmediatelyFast-NeoForge-1.9.6+1.21.5.jar";
            "hash" = "sha512-8VBQ7NQ5Ihz37IsvJCnaqP1sBTzoXs3xjdrNcVMHxwftKWfiIYLHI/o/KbLQTZ0FWfcg+LX1tFPd65z/8fH6bA==";
        };
        _kcSoZlE9 = {
            "id" = "kcSoZlE9";
            "file" = "ImmediatelyFast-Fabric-1.9.6+1.21.5.jar";
            "hash" = "sha512-JrZ1fb/0qYyXmvFnNoSo4XNgEyVWoAkipWKUFz4IMfxqv68GYw6vKB339WZfkokUu2ZYpsGR8qLfWkJVt5oC+w==";
        };
        _yrqsKf6n = {
            "id" = "yrqsKf6n";
            "file" = "ImmediatelyFast-Fabric-1.10.2+1.21.6.jar";
            "hash" = "sha512-HIuWo/MOAsXqIC4V/6tf6oxVKzAS7KmcMKyJoFxxHBqbWsIApACLR1kowmRlquzOlxrLwvJgPKXlRORIdLLw+g==";
        };
        _FSZjzy4R = {
            "id" = "FSZjzy4R";
            "file" = "ImmediatelyFast-NeoForge-1.10.2+1.21.6.jar";
            "hash" = "sha512-3jBZuDQyMcVzUDuNnQN4I/Ep8hCWAIqM/XjmQJ67vOrREjOLsfWUDhjom1dVNw3ml0mgDAIXt4Fq7VSSktSJoA==";
        };
        _tg1pfqf9 = {
            "id" = "tg1pfqf9";
            "file" = "ImmediatelyFast-NeoForge-1.11.1+1.21.7.jar";
            "hash" = "sha512-X1RQbh9Zv4J6LC8wo1if1elEFYE6Bmh3Rc/25IZMMml+xuHMIJoNKzxp2ku1jbJv52GlL35s9BgEPCt7RKNfdg==";
        };
        _riHCXrIc = {
            "id" = "riHCXrIc";
            "file" = "ImmediatelyFast-Fabric-1.11.1+1.21.7.jar";
            "hash" = "sha512-7vQ05ld5qXQTmTLQ05T2uHuu8p4+0yjZfE4yxr5DOgJdCXHughdwuHARd4fQnXxF5HelXRsWU1mI/J/LtoZTHQ==";
        };
        _dFWSDYH8 = {
            "id" = "dFWSDYH8";
            "file" = "ImmediatelyFast-Fabric-1.12.0+1.21.8.jar";
            "hash" = "sha512-kaikJAcGHRUrplWSzxEx8GnKWg6qRQ6EtQ7m6K1+Kh9IdlsUCEddnx4VbPZ3NDsoPCTKMPmENtcXJeCVg0tYbg==";
        };
        _sHIZVDCA = {
            "id" = "sHIZVDCA";
            "file" = "ImmediatelyFast-NeoForge-1.12.0+1.21.8.jar";
            "hash" = "sha512-a0JndimEjEBT5NmPoqLYXJWTUVhC+OBIqXD/8T6fdL0jn+/i2pRceyXP4PUOUQdp83jRvYuCWpdJ7ZVr85zvLQ==";
        };
        _d8kpGqVx = {
            "id" = "d8kpGqVx";
            "file" = "ImmediatelyFast-NeoForge-1.10.3+1.21.6.jar";
            "hash" = "sha512-2eUGNT5QaFRa+b/fkfVybsvbNv+LIxbYTiCE3dErz0a+/WD6bbcAliM6v8kfVeZ5IH/GxRtdGd3y8leBh88DDQ==";
        };
        _9JPEk4KN = {
            "id" = "9JPEk4KN";
            "file" = "ImmediatelyFast-Fabric-1.10.3+1.21.6.jar";
            "hash" = "sha512-XOFRoGOlyVsRksuYr25igbRjxk3Dzg9e7s7Rt/jMhWtU7F+6llunHFTT6ayhdbd0BtEBsZ72GtY3OITQvuwJlg==";
        };
        _WbU84LUp = {
            "id" = "WbU84LUp";
            "file" = "ImmediatelyFast-Fabric-1.11.2+1.21.7.jar";
            "hash" = "sha512-r1QVbBTGtbbUtl4uixNQwcTVmgQPxYB9QZvEqu/J0Qrrd2ccb5GqJjMltXyFeHAhCHzuu4/2rZXLcbT2JpT4pg==";
        };
        _emVJjGLj = {
            "id" = "emVJjGLj";
            "file" = "ImmediatelyFast-NeoForge-1.11.2+1.21.7.jar";
            "hash" = "sha512-Xqf1iYyfDu+DrWVRcOraO8z2JgK/kT0PbMBZCF8KhEAi3nknUKNMiymvtRqEmvQhAUSSTksPOpCk/5YdFCwuag==";
        };
        _Q596jkvR = {
            "id" = "Q596jkvR";
            "file" = "ImmediatelyFast-NeoForge-1.12.1+1.21.8.jar";
            "hash" = "sha512-dnuKgj0Kf/FnMej4NXD9uFUypnQDSmJ7zns8htWog0U6kIZoC/pTA2CxJMAosxiLCxAG1/kb2b8s7WBLLhfeTQ==";
        };
        _XxwOC2sk = {
            "id" = "XxwOC2sk";
            "file" = "ImmediatelyFast-Fabric-1.12.1+1.21.8.jar";
            "hash" = "sha512-Une6M8L4JVxllGqeeFoEbRwhGql05nnYgbmiWaUPQvxfd6ktYgo3fVmSxm+hylgbsv2QLR+Tzc7UMY/CsQ5FqA==";
        };
        _aFMmx5Ig = {
            "id" = "aFMmx5Ig";
            "file" = "ImmediatelyFast-Forge-1.5.2+1.20.4.jar";
            "hash" = "sha512-ZIzVxFH45bTHQEF5t11ARKoUUByDKjjgmHfedJAuLOMVavHLk2yRtIzWIQ0eV28ICBQsokoNKRmQ/fJF/y2pkw==";
        };
        _KIhjQeSw = {
            "id" = "KIhjQeSw";
            "file" = "ImmediatelyFast-Fabric-1.5.2+1.20.4.jar";
            "hash" = "sha512-B2vhVfrtStl3tN8ujjYXa1PKwRrSIfwbHPedFKmxPXEC0KUsZNGHDdNW31009JHBzDoe8B6Xnd2bNMzQA8whGQ==";
        };
        _cb3A2NLq = {
            "id" = "cb3A2NLq";
            "file" = "ImmediatelyFast-NeoForge-1.5.2+1.20.4.jar";
            "hash" = "sha512-3PIQF1nCzYTMTcGNNJO6/byzT0q0HjmACsvmL5g7kFaJ/svGiJ00M73PEpoQQwQBJqCnI4dK+kPNsdWTITlXdA==";
        };
        _70fY7ZKu = {
            "id" = "70fY7ZKu";
            "file" = "ImmediatelyFast-Forge-1.6.7+1.21.1.jar";
            "hash" = "sha512-UvjDlHwJxMTLxahOQBwaBI/55F66VVvuuhzgeBNRiqFq8DHHOmUbjtRHYVId4nckIY2pj4/WPB5PLlwHYjuIRA==";
        };
        _VerzLexd = {
            "id" = "VerzLexd";
            "file" = "ImmediatelyFast-NeoForge-1.6.7+1.21.1.jar";
            "hash" = "sha512-sCUjy914NBd7u2wZNZ+27lt95tQuGAEKkTYSrPQF2yfkOC8eomBIpaP0b0BTTYh3HFzbYwJnA0vsb3WoM0vBaw==";
        };
        _5DprOQTR = {
            "id" = "5DprOQTR";
            "file" = "ImmediatelyFast-Fabric-1.6.7+1.21.1.jar";
            "hash" = "sha512-7CiW/BbEk8nuD+0TSzLj4iAGUOmzGStEL4xBp2fEYvFP79vrc2p5B3yx1uMTS8P5Yuo9iUssx8xshgJZ/yCa3w==";
        };
        _2zcdbf00 = {
            "id" = "2zcdbf00";
            "file" = "ImmediatelyFast-Fabric-1.7.2+1.21.3.jar";
            "hash" = "sha512-HuP+74jQkLi46aOWaJk+0zeHZVv9YX5AzpJSXpZ5CMt64ctBRqcrZ11StiVArLqgkWAfvWE+Bqxk1IgH7DPJqQ==";
        };
        _oJhhVc3a = {
            "id" = "oJhhVc3a";
            "file" = "ImmediatelyFast-Forge-1.7.2+1.21.3.jar";
            "hash" = "sha512-JfA5BK8DkSNMntqQgt5EkWvB0rJ7cZA498ReHole+KiLslOaY2zSiH1D1A4/RFgs3xB3Sd+Ylimhn7ep9GmoYA==";
        };
        _Nm2QDRX6 = {
            "id" = "Nm2QDRX6";
            "file" = "ImmediatelyFast-NeoForge-1.7.2+1.21.3.jar";
            "hash" = "sha512-wlHdEpJ8bvS62zxOze/5vw391b9uXCMrAIqsi+zOf5ZGtqxBIGzF+TrVhK1t7xSIfVcHC4sKRfo/oTrVtAyxkw==";
        };
        _45EAWunP = {
            "id" = "45EAWunP";
            "file" = "ImmediatelyFast-Fabric-1.8.2+1.21.4.jar";
            "hash" = "sha512-nURuJSa7rzsFmQ6oV1Pn0CC0+mJmIiWUKFB14nZEvg4sK4Y1eMFWp1Bhxbzam6vwnqanJ7pN33elj8jEOPgObw==";
        };
        _VBfpe6hZ = {
            "id" = "VBfpe6hZ";
            "file" = "ImmediatelyFast-Forge-1.8.2+1.21.4.jar";
            "hash" = "sha512-vk87OGWV2QUoUR/11zkN+CmgOoLNGG8a4PUSwPRnZvmUBHiHrrm39i+p18dB/LxWn4HFAiIuSnuCVx6mKK2FMw==";
        };
        _bxFcCVNQ = {
            "id" = "bxFcCVNQ";
            "file" = "ImmediatelyFast-NeoForge-1.8.2+1.21.4.jar";
            "hash" = "sha512-EnacVVlQxfQ0YVnFDgMi5dDOY/gYMWZxNhefwowWtljc/xzz5OqPdwbzR/nCVXNvH6t/0wDBpZXDBCkEUchu7Q==";
        };
        _95M404oY = {
            "id" = "95M404oY";
            "file" = "ImmediatelyFast-NeoForge-1.9.7+1.21.5.jar";
            "hash" = "sha512-h+ADFAFZ/v1ePmq8fdIJ5lUpm2xCxaqvXPa+YgHt+b82wI5jrWpiV9RLECYO6OqQ2lDIheQeJb1s6RWrl/kTyQ==";
        };
        _AJh4ziDx = {
            "id" = "AJh4ziDx";
            "file" = "ImmediatelyFast-Fabric-1.9.7+1.21.5.jar";
            "hash" = "sha512-nUTFDBIj8wFIkcVp2fouZP7LtZjfJydnLLidIKaciUHDww3jEQDz3AJ/J37PElrj8jh0L8ShaXABEIVH/tLlTQ==";
        };
        _qpCb3lJs = {
            "id" = "qpCb3lJs";
            "file" = "ImmediatelyFast-Fabric-1.13.0+1.21.9.jar";
            "hash" = "sha512-6bSNRL/GnhYJfAvV9xSiKPlFOXujCYAI8dlPdQv8Z81E3lRiUK2kN6UBOAOI3y8hk0m5Ydyj88eJC/7ji6mCqQ==";
        };
        _cbfem1bW = {
            "id" = "cbfem1bW";
            "file" = "ImmediatelyFast-NeoForge-1.13.0+1.21.9.jar";
            "hash" = "sha512-hj3dXZNYth4pRV42TSFOcNSANATJKirvfi1mRlqDVBfOnSfBGQxB+BbnQVYsuT+emxWBrA7dN97FrUCoHfxW/A==";
        };
        _rm1AZ9lI = {
            "id" = "rm1AZ9lI";
            "file" = "ImmediatelyFast-NeoForge-1.13.1+1.21.10.jar";
            "hash" = "sha512-VNIrzNDY8aISkQFx8FjR+VrHP+zbV3Ihp/CR5559eU5Pu9vbO/tt8NA45L2Q9ADTQYTpyi6pgtfveB6fNEQ2gQ==";
        };
        _pAXzwgEN = {
            "id" = "pAXzwgEN";
            "file" = "ImmediatelyFast-Fabric-1.13.1+1.21.10.jar";
            "hash" = "sha512-2dC/g/iNmSUhrvKi8x+1OWf8yFFfcMhwMi5ACdZ/dHUALURCiSHjCF4dhJ6AWzCA/F8cX42qkmsg0SEhSxrMWg==";
        };
        _QACTAwD8 = {
            "id" = "QACTAwD8";
            "file" = "ImmediatelyFast-NeoForge-1.12.2+1.21.8.jar";
            "hash" = "sha512-T+KdiwQ+L/gMbmvxyFTegbbAS2Al9XNVPmY6dmTXT4SceFVxzzo0zQW1YIgX6KHKo28dLhuUdsmfGdHz3NXa8g==";
        };
        _OrO3H19n = {
            "id" = "OrO3H19n";
            "file" = "ImmediatelyFast-Fabric-1.12.2+1.21.8.jar";
            "hash" = "sha512-ldRsq1hKMn7Roh+tv6mMiu46szZbU+HPH6W3iWgcxRLNC27P4rVzhJvscz/ZPXNEDLoZdyRXJ3M4sA8OJInt1w==";
        };
        _mmM8JfKR = {
            "id" = "mmM8JfKR";
            "file" = "ImmediatelyFast-Fabric-1.13.2+1.21.10.jar";
            "hash" = "sha512-Tho2NJyhr/IK0ZmuT0UWBANoTK9TPvgDD7FUQgubrA7E5ZJTdkC985HtCcwzOJT8i5fF56qlvYudPZiny8LtBg==";
        };
        _tbJcnc8g = {
            "id" = "tbJcnc8g";
            "file" = "ImmediatelyFast-NeoForge-1.13.2+1.21.10.jar";
            "hash" = "sha512-+3WeecEKvT050lXUP/OThQ6Y9MDo1OU4amC0i5HJ9konaaU8eKVZt9pfcplaL6SZOKJo7Qj5SRnZ8ZUSElJaJQ==";
        };
        _a4stvpj6 = {
            "id" = "a4stvpj6";
            "file" = "ImmediatelyFast-Forge-1.5.3+1.20.4.jar";
            "hash" = "sha512-71fsx6pxOMGwb6xta0lwfW7zJLYiDNYE9WfP26vVucoOdqKk7TVNCAKZdsdz9Axlt2kjcqP3BjfXrkRr4rOs4A==";
        };
        _lPEqSBsI = {
            "id" = "lPEqSBsI";
            "file" = "ImmediatelyFast-NeoForge-1.5.3+1.20.4.jar";
            "hash" = "sha512-I0yGzGx1KmSFq2IX/axeYU6ZHAskXNNt73lEvISE7X0rsaer2yAfPCB//O5i/O4kOOxNMlDEi2wfJg7XQiZ3Ew==";
        };
        _AIFWhP2u = {
            "id" = "AIFWhP2u";
            "file" = "ImmediatelyFast-Fabric-1.5.3+1.20.4.jar";
            "hash" = "sha512-q8mrjOnGiEedgAYCXGJoxQm+EMDhs6hr1UwGZdiuy/YiIQUFUGfLgVBZ3GKqWN2Vbie4l3ISSk2CyW/LrCNtHA==";
        };
        _giAcSaOA = {
            "id" = "giAcSaOA";
            "file" = "ImmediatelyFast-Forge-1.6.8+1.21.1.jar";
            "hash" = "sha512-6BoSBC7pM1xAngBRmFAShdLRiElpflQV9VvnlQjp3hXbheOipsIMxb78SLPQq6bO04D738s8mbTTc9JPyoNnPQ==";
        };
        _uA4KLlrL = {
            "id" = "uA4KLlrL";
            "file" = "ImmediatelyFast-Fabric-1.6.8+1.21.1.jar";
            "hash" = "sha512-3W1pgcNz8hSRJfKSG8LjGuksP+Phe4PT2GtBKYHvWous0sAP4QpncfhnUmesvg7kbFVEPa0kHVYT2QnBcuuOPw==";
        };
        _fWangWhY = {
            "id" = "fWangWhY";
            "file" = "ImmediatelyFast-NeoForge-1.6.8+1.21.1.jar";
            "hash" = "sha512-DHFPuFoU9sAwWtvC9RMv43IhuYl74Yy9jI5vI2v1iUo5MKV/6PGhD2qga0EqfUgXMZgMuoPMZy6HoisxvBN2tg==";
        };
        _JcdiQY7o = {
            "id" = "JcdiQY7o";
            "file" = "ImmediatelyFast-Forge-1.8.3+1.21.4.jar";
            "hash" = "sha512-LjYaV3P1scJaAYHwCJLjAGaKlzlVjnZ7eL+jRRZKhZeIrVhs2O3kbm0geLJpnSFkaTXN88Ll8EIr5m0XVov6MA==";
        };
        _QmpRzrbj = {
            "id" = "QmpRzrbj";
            "file" = "ImmediatelyFast-NeoForge-1.8.3+1.21.4.jar";
            "hash" = "sha512-tgmGhOKnlJQoYbgllK4iiB6u2NKHv5g3BJp+4yqZzvhkUsJSiz/O9JzYw/HF531vjrWnE2kgOzrMzgTpgd+kbA==";
        };
        _WuuAYaNS = {
            "id" = "WuuAYaNS";
            "file" = "ImmediatelyFast-Fabric-1.8.3+1.21.4.jar";
            "hash" = "sha512-xLTTBoW2yibcrMVXzDx1vxkvIa9tbpnS+rHbEsY3iaobvWASihgVsYHRUT7uRYfwf3nzdKtCbaEBzQsINSiq4w==";
        };
        _Pan1UGq3 = {
            "id" = "Pan1UGq3";
            "file" = "ImmediatelyFast-Fabric-1.12.3+1.21.8.jar";
            "hash" = "sha512-MkTLmVEMWc762aCjJQZDBV+tEY+iSgW4klUqwthUdmmRzubX/o8wKod6lEuP5CR7RupeFHfw91Sgl+rEayphIg==";
        };
        _vNsGSrRo = {
            "id" = "vNsGSrRo";
            "file" = "ImmediatelyFast-NeoForge-1.12.3+1.21.8.jar";
            "hash" = "sha512-Mxfaw7o3n+xQYcT2foaoC513z9OcrYyZhblWg70F4egTIbLsF/+oI+HnU8OuELRvRAQ6JlwZ7rk5j56W603isQ==";
        };
        _GG1FIh6m = {
            "id" = "GG1FIh6m";
            "file" = "ImmediatelyFast-NeoForge-1.13.3+1.21.10.jar";
            "hash" = "sha512-5uHn5avFSGePTL6D8nAGSmw5gFy75BXqUPEMtkt+c5xDVM/BssgoCnawsjB/G9SAsSYIXb4DQdrA5ulIzgkZ9Q==";
        };
        _s1ScSs7O = {
            "id" = "s1ScSs7O";
            "file" = "ImmediatelyFast-Fabric-1.13.3+1.21.10.jar";
            "hash" = "sha512-Ps6ajMxl+fRqWJmzUaw6s4amux/hJve5GoZ24wmCrTgevmsN3IqHTxLV1nVtCLZ0bEZbr4kVv0arn05hOsOkGg==";
        };
        _rj7FM1f3 = {
            "id" = "rj7FM1f3";
            "file" = "ImmediatelyFast-NeoForge-1.14.0+1.21.11.jar";
            "hash" = "sha512-0z4NvTCOKKWho8s3jMRCUT/w9D8Kr/Qot0hxanM3oynN+FHKfR4ebqkl4QmkYZShAI3zNJrxOx7gh31hfbcrVw==";
        };
        _1aEOUoaS = {
            "id" = "1aEOUoaS";
            "file" = "ImmediatelyFast-Fabric-1.14.0+1.21.11.jar";
            "hash" = "sha512-r5tVPuxaUZMX34J+kQ7B40Kv5YTOsPFEsp/RCbRUvynpc6PSd+TuxefuRuT5WSWG/wTwCf/pX9bgQ/rrCjPMwQ==";
        };
        _7TFPpGUU = {
            "id" = "7TFPpGUU";
            "file" = "ImmediatelyFast-NeoForge-1.6.9+1.21.1.jar";
            "hash" = "sha512-DVXarPxXezOVkltNJBsXWk4Sy9iyfOz71GU6tohnaR7NZkxWWl0HX8Qzna4SVNh4nb9AWoDnLpjrujr9shoIug==";
        };
        _sy5ig8EF = {
            "id" = "sy5ig8EF";
            "file" = "ImmediatelyFast-Fabric-1.6.9+1.21.1.jar";
            "hash" = "sha512-s0Ovg4Y51jhWyhyyLpZDGIoSFgugQGJKcFKrYfP1MVWuoEajyCS/BtWxuHryUZNVIRFnb+ZZuxrMBJCdYFH/lg==";
        };
        _prV7885W = {
            "id" = "prV7885W";
            "file" = "ImmediatelyFast-Forge-1.6.9+1.21.1.jar";
            "hash" = "sha512-H+D+cAKOWheXCUQqgZ8rj+/MxLPmGr4msYykrBaH+Hxt9x/DL1OzTCfwnny4faYucL1QOy000ZH+A3D7FLzxbg==";
        };
        _6SW04MkK = {
            "id" = "6SW04MkK";
            "file" = "ImmediatelyFast-Fabric-1.8.5+1.21.4.jar";
            "hash" = "sha512-MZ+uzJ0a91LVfMJCYtjCMIBFJq+kQDhl3bae+bZdLoyJM0rCoekvXnMbbu/wE8iwZ5FefzoqS08OS4IGy77Dww==";
        };
        _2fNalwF4 = {
            "id" = "2fNalwF4";
            "file" = "ImmediatelyFast-NeoForge-1.8.5+1.21.4.jar";
            "hash" = "sha512-6PaiGb2XjZHaSHsYdzwir5exW6aYRz4p2cIdfJL1iJUlftzsVO7ppUgzZlNQn6RL99hnVpIiJydvWxLKdzcjBA==";
        };
        _szcKFQBd = {
            "id" = "szcKFQBd";
            "file" = "ImmediatelyFast-Forge-1.8.5+1.21.4.jar";
            "hash" = "sha512-+zhyhQ9MK5yPpWp4Zx+vS27G1JhMi3qmHWM38NJLO1Qh6ExqEAFT9VC+Q4LRoFOahKfI2kWxtx5cz+eyJYD/+w==";
        };
        _49MPhz8k = {
            "id" = "49MPhz8k";
            "file" = "ImmediatelyFast-Fabric-1.12.4+1.21.8.jar";
            "hash" = "sha512-Duk/RMIzt5p/RBsIZyLx3LkDZ8QcoeIlM0HJdN76RbDFmYh7FCPWNNm9U+jd67D1uakt6IbbOSGId/gmGKnnlQ==";
        };
        _EcRJOKd0 = {
            "id" = "EcRJOKd0";
            "file" = "ImmediatelyFast-NeoForge-1.12.4+1.21.8.jar";
            "hash" = "sha512-Blu6fIC2Jp4wwkIPZX7Y0Sd/vQmy9P87SJMqHDc1C+4scJdRDgYmpnDykI53FpjEy22Js7nDSrL4NU7NEkJjeQ==";
        };
        _aazFNTEy = {
            "id" = "aazFNTEy";
            "file" = "ImmediatelyFast-Fabric-1.13.4+1.21.10.jar";
            "hash" = "sha512-+2gsFow2VtcvLP7uQQ9htYch5yai2/0EpoW0koIYFNvKQHn3FuFQX7MdgqcpXV97kRtI0SUSL5lcavRZOZkS0Q==";
        };
        _P0Zr7xDx = {
            "id" = "P0Zr7xDx";
            "file" = "ImmediatelyFast-NeoForge-1.13.4+1.21.10.jar";
            "hash" = "sha512-wuAVngfpwRYLF5GVvhK7p8XadG8OKDel6K6cL96Zz/YJMsXi54jGbIssLO01ZobckP9JCnJ7oRuXiLTkLreqaQ==";
        };
        _S7zL2h9v = {
            "id" = "S7zL2h9v";
            "file" = "ImmediatelyFast-NeoForge-1.14.1+1.21.11.jar";
            "hash" = "sha512-sh/L7dbrC+fAkmwYLmvYp/Z15EDSU68VI6Ydc6V27PtmPnV0w2MWfarwb2irz/JtA8YQ3GyKqrjkTdXbG1FfOw==";
        };
        _XCnavm6o = {
            "id" = "XCnavm6o";
            "file" = "ImmediatelyFast-Fabric-1.14.1+1.21.11.jar";
            "hash" = "sha512-ZTRgmEnEszlR07bODIPdknIYH40dnYzzm7yotaLjy7SYIA02hERUuz5S5JQ/yaVW9SZ0tTvk8H/ol/C/VonqZg==";
        };
        _wTyzrWRz = {
            "id" = "wTyzrWRz";
            "file" = "ImmediatelyFast-NeoForge-1.5.4+1.20.4.jar";
            "hash" = "sha512-R6wpmFDdlppxY003330xS5zza40C5lL8qikWbqLorvT/k1dJScRNl9ItVHEJWaQowH6fT+lKC5T8cmIqkt/xtQ==";
        };
        _Us8JqrP9 = {
            "id" = "Us8JqrP9";
            "file" = "ImmediatelyFast-Fabric-1.5.4+1.20.4.jar";
            "hash" = "sha512-nvolwgYs4k73hxbIJE+JpdOT7J+TexZf+uwqqMm+ZkrL9xaOVzmiN1IMWcVzhho543T+lMNTIUAAObqFvk/ypQ==";
        };
        _OomXW3xp = {
            "id" = "OomXW3xp";
            "file" = "ImmediatelyFast-Forge-1.5.4+1.20.4.jar";
            "hash" = "sha512-tKMJUbQTZ8v2Vn44192tpKOBtDDivS0rAeGV0ajENOmBGvYbKJYsEVK/XGafPt4lUWlN9OG1ALNc33gXiqnp8A==";
        };
        _yHztKxR5 = {
            "id" = "yHztKxR5";
            "file" = "ImmediatelyFast-Fabric-1.6.10+1.21.1.jar";
            "hash" = "sha512-cReqGyfdHUY3B9QImqUswJYZ8ydEvDM2OzUVtwXZzlA5/WkZAJLRGVUrc9swrTZd/8KfhPCvUF1YDMVZPYjgdQ==";
        };
        _iXVyMPxj = {
            "id" = "iXVyMPxj";
            "file" = "ImmediatelyFast-Forge-1.6.10+1.21.1.jar";
            "hash" = "sha512-z/qCsqh6Lue+oCPYBLp87hoYTp9+IKuRBQ4b+Ctf8Nk2ZvDBdoibR2FlCQtwL/bnCrak/7JuPB0Rx3qYUirjYQ==";
        };
        _PhxY0iHw = {
            "id" = "PhxY0iHw";
            "file" = "ImmediatelyFast-NeoForge-1.6.10+1.21.1.jar";
            "hash" = "sha512-k/smhVR/HH2VtVizsk79U1UbiraXi1JIPSkkoD3gROmSZp+D4u5z+a0TCANbky3kMfT2Yqlx9JbH/cVRla69ew==";
        };
        _CFJfGS8F = {
            "id" = "CFJfGS8F";
            "file" = "ImmediatelyFast-Fabric-1.8.6+1.21.4.jar";
            "hash" = "sha512-Pi9btXyvKRS73+sJHqwo1sghq4Q3kY8YTYw0TZ64ebF1Qwf+KJ/Vs1bF8vdPzkpZN30uTrD0iEEDuZXC7EMDIg==";
        };
        _kFkZRmDt = {
            "id" = "kFkZRmDt";
            "file" = "ImmediatelyFast-Forge-1.8.6+1.21.4.jar";
            "hash" = "sha512-mqEphNOdcfO/95FYMNj/8Vi57T92IYCc6yhnX08Xp3laA2hMLJlbEq5kJXZ4SfYGtRvHobPFcMY+8gBcKnESkA==";
        };
        _W5rVYtSz = {
            "id" = "W5rVYtSz";
            "file" = "ImmediatelyFast-NeoForge-1.8.6+1.21.4.jar";
            "hash" = "sha512-tjkcBwj3fe2RWH2SjTRCZ1iLuHIqpAx5Xp6tZMdH8NdHOM7b55lx84YojrJff47d+hq0QXzdOeSCGniNMLwn4Q==";
        };
        _iNldtLH8 = {
            "id" = "iNldtLH8";
            "file" = "ImmediatelyFast-Fabric-1.12.5+1.21.8.jar";
            "hash" = "sha512-M5BGlWIYdBF9aERdXKU61/nWHjXFwXvNK9h+kCZj6/+CNDKW6q4vIJjeb84ybP6RVbJcyR1owwYLagi5MPHPvg==";
        };
        _VnGTYiHN = {
            "id" = "VnGTYiHN";
            "file" = "ImmediatelyFast-NeoForge-1.12.5+1.21.8.jar";
            "hash" = "sha512-KaiuNponLDk8d0Q5QTy+OnKCCQ2S/DtT8R/xgaBi7hVXWBKkBrCwozUyuGEK726y7Qk8gdFrNmVic6NnoMZ7dA==";
        };
        _ntac1Na0 = {
            "id" = "ntac1Na0";
            "file" = "ImmediatelyFast-Fabric-1.13.5+1.21.10.jar";
            "hash" = "sha512-GE/VL2X0mlrN/J4vrxzNChO1nJ1Aro8vGTioq5pezslz1FOo+jmF10tkqQn0HIcKjh/Bi3JRiwTUsZx0xBZknQ==";
        };
        _YzWS4cCk = {
            "id" = "YzWS4cCk";
            "file" = "ImmediatelyFast-NeoForge-1.13.5+1.21.10.jar";
            "hash" = "sha512-22kjdBpYmbJVCQkliYl0y1oNI3Nd00kM94mXt6OIQSNoXkKob0E4QVlLgDWbc24b2+arA8I1k3CeabWKzv+6QA==";
        };
        _QwkfUKSj = {
            "id" = "QwkfUKSj";
            "file" = "ImmediatelyFast-Fabric-1.14.2+1.21.11.jar";
            "hash" = "sha512-3t/5MKTjF5lFeQIOru+fVtgdUhXYcTctIG/JdIQth+gOS+FdhXGk6qQyDCQScB6gk7pElKR+iYjj1Ejsity6Nw==";
        };
        _4srycLDJ = {
            "id" = "4srycLDJ";
            "file" = "ImmediatelyFast-NeoForge-1.14.2+1.21.11.jar";
            "hash" = "sha512-gv07tU8fgQcI9r5as9T/u7MHqcmWOCmX+AVH5FeFEkAbpArOJBwHcOOStT1YngsmBL8MptNBudFSK2aAW8ABGA==";
        };
        _m3ka9Hsm = {
            "id" = "m3ka9Hsm";
            "file" = "ImmediatelyFast-Fabric-1.15.0+26.1.jar";
            "hash" = "sha512-6lQqJUDL/tEyrCfw9JTVuOYzmbtNI4Kdmse7zSmkamjO4B8hu1SFC6f+mGKv8l3+kQ4NCn/MStOFnr3tVpNwLg==";
        };
        _9eHiVFXX = {
            "id" = "9eHiVFXX";
            "file" = "ImmediatelyFast-NeoForge-1.15.0+26.1.jar";
            "hash" = "sha512-SjkR6IfltbQ4EB28FUKhdiRRbEb/OBia25uXnm+OGokH0nlRLOSO/Myowjou7ygyzedyRqkqPxAWOznOl/fxFg==";
        };
        _tamty6yW = {
            "id" = "tamty6yW";
            "file" = "ImmediatelyFast-NeoForge-1.15.1+26.1.1.jar";
            "hash" = "sha512-88VdEBjN8RDk/ZrU5iOCpBxG28fwMnDNFXmGWhBtM8Agu9nv/CRchibuZbJq3mxJbfd8tRMOb+3pcLSqo5uZzg==";
        };
        _UM3jWaXo = {
            "id" = "UM3jWaXo";
            "file" = "ImmediatelyFast-Fabric-1.15.1+26.1.1.jar";
            "hash" = "sha512-PnJT3vpzEQiD0GhbouUyEii2J6oCBid/7Ca10zLhs3K5PhwFOm/TvpOBiPEQMHpnFqL4Ddl8IFIxqokAvfdkHQ==";
        };
        _lRuSLf0Y = {
            "id" = "lRuSLf0Y";
            "file" = "ImmediatelyFast-Fabric-1.15.2+26.1.2.jar";
            "hash" = "sha512-RjcdCVjXBRguCUWgvZO3UKB6HzKk8xidhXQYBDkhN6R3kNO9DjQefp1b8ng2UlmFda4dwm8YiqmnF1j51WjnCQ==";
        };
        _KibcXkbk = {
            "id" = "KibcXkbk";
            "file" = "ImmediatelyFast-NeoForge-1.15.2+26.1.2.jar";
            "hash" = "sha512-mmCQ2wTWQayKvUJNUCwbWyUupbDAdsouGsxWc85UQg1QPmERkpWUX/GfYevFn9nEc9RPud0YCLnO36HTe9P3ow==";
        };
        _FQU5HWsp = {
            "id" = "FQU5HWsp";
            "file" = "ImmediatelyFast-Fabric-1.16.0+26.2.jar";
            "hash" = "sha512-9/HVeDLx3SZS/zd/AIII5DzqFx81Io1wyVy5P2HUKAZi3k7i600RkUOHx6LLMLPojpaNVi3/GSxtXR3h5Ow36A==";
        };
        _TuU2J6Rb = {
            "id" = "TuU2J6Rb";
            "file" = "ImmediatelyFast-NeoForge-1.16.0+26.2.jar";
            "hash" = "sha512-Y+AYduIwVLozY2xKrMfFagM2kuDAJEW+BttssncbTJZQaLXSlrsCw2xliIeaQFiMZvxKl6cddDp4jHGAqWmmJA==";
        };
        _Wc4AcZiR = {
            "id" = "Wc4AcZiR";
            "file" = "ImmediatelyFast-NeoForge-1.16.1+26.2.jar";
            "hash" = "sha512-x/NZreaBnpPMYdqsg2OJ8tPm2kEkmvodpmUvfcTehphhvngM0pvxoCIUteDx18pgcsiM9wJv82NVDL/IctSzog==";
        };
        _4r0uMdy5 = {
            "id" = "4r0uMdy5";
            "file" = "ImmediatelyFast-Fabric-1.16.1+26.2.jar";
            "hash" = "sha512-2QwkifCe/Qv1EHLk5nWqCnqsoQsATLGwH/3POm8g2bwpAC27R8/Wmt4SXQkgMQmgwdYuWO0Y3yl3a/YYRPvm/Q==";
        };
        _iwYUrQJO = {
            "id" = "iwYUrQJO";
            "file" = "ImmediatelyFast-Fabric-1.5.5+1.20.4.jar";
            "hash" = "sha512-hzPk8fzWRYGXn5PyWArp9TDmS6IekLKkbUwb3LgC5aU6SaFg5Nrgbsnk14Keo0cVycnhwr/XI4tN5/zPvEgv/Q==";
        };
        _rvsLEEZU = {
            "id" = "rvsLEEZU";
            "file" = "ImmediatelyFast-Forge-1.5.5+1.20.4.jar";
            "hash" = "sha512-j6sGBYgPazh13G2de8jWlhKj5hoL/FrerDJAJIcVBC8EiFoJvE0pODq4Cc/FNt/4TGFQr1br2PCBKKHEKQnDIw==";
        };
        _hGriwiGl = {
            "id" = "hGriwiGl";
            "file" = "ImmediatelyFast-NeoForge-1.5.5+1.20.4.jar";
            "hash" = "sha512-CexFc4n750ItjGQT+cAcJLIndLY/7z74q68hb0xYB81W3yYXnHg/kF4kUQTLX90I1+7OyJUWpZKXfVs2CkMojA==";
        };
        _xlYmE90r = {
            "id" = "xlYmE90r";
            "file" = "ImmediatelyFast-Forge-1.6.11+1.21.1.jar";
            "hash" = "sha512-giNMgp57sdREu0n8frK1YUbSAbpiaahlT3P7gDiWarsENnSXUOjUg5Jn8m3B2fQjkgzpnEygJs4Am5Lv1oQT1A==";
        };
        _zxT50PTW = {
            "id" = "zxT50PTW";
            "file" = "ImmediatelyFast-NeoForge-1.6.11+1.21.1.jar";
            "hash" = "sha512-n2qNL5DwdszLtAtRncsBTIMsD7wow5lfucteaeAW6zuMm/dMZICTdLfEF/zAdUWxFyONqSTGYI6JmmYI8b9kyQ==";
        };
        _ATB4eNEP = {
            "id" = "ATB4eNEP";
            "file" = "ImmediatelyFast-Fabric-1.6.11+1.21.1.jar";
            "hash" = "sha512-+A99HQRsZXlaUfgzjDGJ0BTre3rcqzgiWcLRF0wZZQNkDvLlf+puieF73LAOPxhH6v6dsfKDws2VjLbfKAIJIA==";
        };
        _gF6yVXr9 = {
            "id" = "gF6yVXr9";
            "file" = "ImmediatelyFast-Fabric-1.8.7+1.21.4.jar";
            "hash" = "sha512-2Hk2cRgYVFqSuTKJeg3Z8+aSRwzprPPldrSYm/XI+FeYM7diqiOU+PBeFrimE/3mZol82IrczdKeUp0x6z+KZg==";
        };
        _akEJ6o1m = {
            "id" = "akEJ6o1m";
            "file" = "ImmediatelyFast-NeoForge-1.8.7+1.21.4.jar";
            "hash" = "sha512-Crljhks+8VeCbmiBSIcxsB+gx1OGTMSIztli6TyC8WvGGi60kUMSkKWkX+fbEo0xV7oqiVjnbYmzJyEp+Fssug==";
        };
        _6uDAsbov = {
            "id" = "6uDAsbov";
            "file" = "ImmediatelyFast-Forge-1.8.7+1.21.4.jar";
            "hash" = "sha512-VbZGWeeTwH8ny2FZFHQJ7YQcCj2xdcGkH5obg/h6YHATsgSvLq3zKMgN1XcroIpbQHCG0JGGH+U+jXKQkOvdGQ==";
        };
        _kefcE2Oq = {
            "id" = "kefcE2Oq";
            "file" = "ImmediatelyFast-NeoForge-1.12.6+1.21.8.jar";
            "hash" = "sha512-W76+2NUbGN2vw9Eq24Q4DmeQ8zAUDgN7tiJY6CnYJekTIIM6NOKjkilbtzQ9XibfSS68h7KpTFX080ZR9G22bA==";
        };
        _zihthChu = {
            "id" = "zihthChu";
            "file" = "ImmediatelyFast-Fabric-1.12.6+1.21.8.jar";
            "hash" = "sha512-rXwBkLlS1HFKd0N9kfxY638llV8cRChzsp2wYHkSEMgNCrxtXeAxPM7U1SdL6/crlGCvnxcDdIg2KtsXuvFR8Q==";
        };
        _9hztj0xA = {
            "id" = "9hztj0xA";
            "file" = "ImmediatelyFast-Fabric-1.13.6+1.21.10.jar";
            "hash" = "sha512-iid4fzO1JMU9MNlbL7LrB02AQdiK68x5afJcWIqHAIxM0+CQSJMqH/Yo61q8IFKRc+u+DM7pKne8n/pTEyRNuA==";
        };
        _NWeE5tOf = {
            "id" = "NWeE5tOf";
            "file" = "ImmediatelyFast-NeoForge-1.13.6+1.21.10.jar";
            "hash" = "sha512-LZ5vezJ36D2Que4k2umEH/GG+M5OfAwJq+kuJMfmS8oHCr7sLGtwd9cm0wq2p5/tbUqKlDV9fPzQ1zewUQn3eA==";
        };
        _4EwhsTu7 = {
            "id" = "4EwhsTu7";
            "file" = "ImmediatelyFast-Fabric-1.14.3+1.21.11.jar";
            "hash" = "sha512-JWTLKCWTUsOqV1ms7KYmZ94Ip4YKQJENrUCgQ6+FGgdLLXXO9QufpvGXH+uzpezr5AZ8vUtg5j73EbhfS8IUBw==";
        };
        _jaBvDEKq = {
            "id" = "jaBvDEKq";
            "file" = "ImmediatelyFast-NeoForge-1.14.3+1.21.11.jar";
            "hash" = "sha512-zEiZSvxLCmYEcsafhH6r3T4cbkXl676NFCkc8ETeCKcay/BzvywR7PkxLmkx3PqF9Ub6Tgacx0vr7dxHpHe0ug==";
        };
        _adbrNJLm = {
            "id" = "adbrNJLm";
            "file" = "ImmediatelyFast-NeoForge-1.15.3+26.1.jar";
            "hash" = "sha512-2o9UtGPvYuayGBBk1zTFNOxEsnA0luUxhCsSr03v6avEL0WJ4Owv/GqgjnlBWNHYdfCo4viwHwAMR4UNEBrZtg==";
        };
        _xOA9hbpf = {
            "id" = "xOA9hbpf";
            "file" = "ImmediatelyFast-Fabric-1.15.3+26.1.jar";
            "hash" = "sha512-tmUDeu6OduMw8Gj2QLNAuXzowMDpQN/M2opbAPdy36my0gWUu5UOTyWVs1mtPCcZCk2ZjaKNRQepdHq1B5gNEQ==";
        };
        _uJHxuQxy = {
            "id" = "uJHxuQxy";
            "file" = "ImmediatelyFast-Fabric-1.16.2+26.2.jar";
            "hash" = "sha512-X3ydeZO/42VLTzhMI6/YPBrcw1mx+mabIPKf+kHk4xNaFhwf35fGbF/FE+xf5j51eka24YO3uTFIooQSSWxaCw==";
        };
        _E76T0Qen = {
            "id" = "E76T0Qen";
            "file" = "ImmediatelyFast-NeoForge-1.16.2+26.2.jar";
            "hash" = "sha512-BofrsTXeIp6LdN0E5MO6K9UUCu1G1vR153Mm33wd+R8TXA9TYiw1Jb23R2oH36vllABQN5y2AIPN+SjsGgLmxg==";
        };
    in {
        "ybGjtkj1" = _ybGjtkj1;
        "R8MXsvBe" = _R8MXsvBe;
        "56ly78y2" = _56ly78y2;
        "MXrToyOy" = _MXrToyOy;
        "HjPptbpI" = _HjPptbpI;
        "Lj7lpgeu" = _Lj7lpgeu;
        "IihbNw9x" = _IihbNw9x;
        "an4lUoZ0" = _an4lUoZ0;
        "1oWTStwD" = _1oWTStwD;
        "f2Av82pv" = _f2Av82pv;
        "slaIcF1K" = _slaIcF1K;
        "Xc7f8wNQ" = _Xc7f8wNQ;
        "FcqoS76s" = _FcqoS76s;
        "MK5xuarZ" = _MK5xuarZ;
        "vjevJCO1" = _vjevJCO1;
        "IYnEX1ly" = _IYnEX1ly;
        "sTQ5rCbF" = _sTQ5rCbF;
        "Ly9dRsAI" = _Ly9dRsAI;
        "zkmYKBLC" = _zkmYKBLC;
        "zImGOGqD" = _zImGOGqD;
        "A6GCxAD1" = _A6GCxAD1;
        "vA8NWTKD" = _vA8NWTKD;
        "VUTuPIlE" = _VUTuPIlE;
        "UDnjDzur" = _UDnjDzur;
        "mo9q5fMn" = _mo9q5fMn;
        "M7dmS1xe" = _M7dmS1xe;
        "VoFPEhPL" = _VoFPEhPL;
        "EHbdx1pF" = _EHbdx1pF;
        "aWcTiEn8" = _aWcTiEn8;
        "K3zjbY4P" = _K3zjbY4P;
        "d6gX5lox" = _d6gX5lox;
        "YVmLXIsi" = _YVmLXIsi;
        "q6hvGX5B" = _q6hvGX5B;
        "CdpFa9ts" = _CdpFa9ts;
        "izX4Zjnu" = _izX4Zjnu;
        "IpEJi0ih" = _IpEJi0ih;
        "D73h6MNI" = _D73h6MNI;
        "4yVqQKQO" = _4yVqQKQO;
        "fnLm3B23" = _fnLm3B23;
        "8IFFeKYy" = _8IFFeKYy;
        "fZkbywLp" = _fZkbywLp;
        "Jci0UG9F" = _Jci0UG9F;
        "1OT6gCmX" = _1OT6gCmX;
        "cpgGVZDs" = _cpgGVZDs;
        "eiqdESrg" = _eiqdESrg;
        "4IDo27OL" = _4IDo27OL;
        "LEmCbzHA" = _LEmCbzHA;
        "aptjkgGB" = _aptjkgGB;
        "15Hwli83" = _15Hwli83;
        "24BUZiRe" = _24BUZiRe;
        "KjMKYa1K" = _KjMKYa1K;
        "2cEsJ6Ix" = _2cEsJ6Ix;
        "5arZz0qz" = _5arZz0qz;
        "mGqxsY9X" = _mGqxsY9X;
        "VaRB1Uaj" = _VaRB1Uaj;
        "m8P58epq" = _m8P58epq;
        "pQRqrmzs" = _pQRqrmzs;
        "FtHQIJZd" = _FtHQIJZd;
        "i5OWJDBj" = _i5OWJDBj;
        "xFmHwVvA" = _xFmHwVvA;
        "CG88v2FZ" = _CG88v2FZ;
        "XHrRgyGN" = _XHrRgyGN;
        "d4HBt40d" = _d4HBt40d;
        "1BSUFszc" = _1BSUFszc;
        "kQq0Qobv" = _kQq0Qobv;
        "h38wJYho" = _h38wJYho;
        "9RDk8aOc" = _9RDk8aOc;
        "4Y4VXGXE" = _4Y4VXGXE;
        "fZa7YlyA" = _fZa7YlyA;
        "gAAnfzrT" = _gAAnfzrT;
        "LJYd35mB" = _LJYd35mB;
        "hgQwRPhD" = _hgQwRPhD;
        "yhuSOfHc" = _yhuSOfHc;
        "Hh5as8hY" = _Hh5as8hY;
        "EANGsMsP" = _EANGsMsP;
        "Tf6O7B9h" = _Tf6O7B9h;
        "lPyP6Kcf" = _lPyP6Kcf;
        "zKKDqwCd" = _zKKDqwCd;
        "nSd5x28T" = _nSd5x28T;
        "xSKg5aqE" = _xSKg5aqE;
        "txcO4lNF" = _txcO4lNF;
        "tpfQ6Vm5" = _tpfQ6Vm5;
        "I5zOy70w" = _I5zOy70w;
        "ZhW5WW22" = _ZhW5WW22;
        "ADkpsbyz" = _ADkpsbyz;
        "9DJ47QhP" = _9DJ47QhP;
        "bHjLCRu6" = _bHjLCRu6;
        "dTZfskbw" = _dTZfskbw;
        "YniADsYA" = _YniADsYA;
        "NJ17fqEK" = _NJ17fqEK;
        "BwkXA4tK" = _BwkXA4tK;
        "A7g0Ha7U" = _A7g0Ha7U;
        "cswW9vJQ" = _cswW9vJQ;
        "e8XCF1RN" = _e8XCF1RN;
        "3jiSnSnx" = _3jiSnSnx;
        "mbeaDZtb" = _mbeaDZtb;
        "CdkNJPmV" = _CdkNJPmV;
        "yPspsvFQ" = _yPspsvFQ;
        "yciHw2oP" = _yciHw2oP;
        "bqv414X0" = _bqv414X0;
        "MPg7LytK" = _MPg7LytK;
        "DBSdeovn" = _DBSdeovn;
        "VNkQO9oa" = _VNkQO9oa;
        "Vz2ebSk4" = _Vz2ebSk4;
        "3EgIBnht" = _3EgIBnht;
        "ZGMKFbmk" = _ZGMKFbmk;
        "eKcnzuDu" = _eKcnzuDu;
        "4x5lLRwI" = _4x5lLRwI;
        "nxuFR8Zx" = _nxuFR8Zx;
        "kij8vKAw" = _kij8vKAw;
        "hh8K3O8j" = _hh8K3O8j;
        "6xkpzpoh" = _6xkpzpoh;
        "zM9yMVsk" = _zM9yMVsk;
        "10hJ1wKC" = _10hJ1wKC;
        "sZaOJ6hY" = _sZaOJ6hY;
        "3sz82ybY" = _3sz82ybY;
        "2JSRDFi1" = _2JSRDFi1;
        "sbQQizAw" = _sbQQizAw;
        "59UuNTrz" = _59UuNTrz;
        "v2sxhCOI" = _v2sxhCOI;
        "ToyOhEyt" = _ToyOhEyt;
        "xC3SC47B" = _xC3SC47B;
        "ezKTj0NE" = _ezKTj0NE;
        "s2nB1I8Z" = _s2nB1I8Z;
        "bxOczWO3" = _bxOczWO3;
        "FEOsWs1E" = _FEOsWs1E;
        "7DjvwG1b" = _7DjvwG1b;
        "GbH3WLI3" = _GbH3WLI3;
        "XJv24FpT" = _XJv24FpT;
        "u2AFTh8j" = _u2AFTh8j;
        "TqFSrfXD" = _TqFSrfXD;
        "Zmg9Im8A" = _Zmg9Im8A;
        "RbjZFqTz" = _RbjZFqTz;
        "cnnaUyZd" = _cnnaUyZd;
        "PApQEGE3" = _PApQEGE3;
        "Lw7F67te" = _Lw7F67te;
        "7Twx0B8r" = _7Twx0B8r;
        "Xj7xCxJ1" = _Xj7xCxJ1;
        "9HwVBmbJ" = _9HwVBmbJ;
        "Z4sPylCR" = _Z4sPylCR;
        "bKXy6tWA" = _bKXy6tWA;
        "LNw8xhY1" = _LNw8xhY1;
        "cxatW0Qh" = _cxatW0Qh;
        "1ZDtilFf" = _1ZDtilFf;
        "2Ps4um76" = _2Ps4um76;
        "8eoEPo8E" = _8eoEPo8E;
        "CdHWqPx2" = _CdHWqPx2;
        "rH9ktH6J" = _rH9ktH6J;
        "wrvAzLRZ" = _wrvAzLRZ;
        "NjjMcdYf" = _NjjMcdYf;
        "Rh3MdqnM" = _Rh3MdqnM;
        "lTRPaThw" = _lTRPaThw;
        "Cq7J3qt5" = _Cq7J3qt5;
        "aY5V6MjG" = _aY5V6MjG;
        "iByzP2fT" = _iByzP2fT;
        "N1D10Unu" = _N1D10Unu;
        "jQuacF3O" = _jQuacF3O;
        "KIBNJ6Eg" = _KIBNJ6Eg;
        "yhbD6glS" = _yhbD6glS;
        "XHrZaGCh" = _XHrZaGCh;
        "8j42F49p" = _8j42F49p;
        "LJDBWhHU" = _LJDBWhHU;
        "5P52J1TG" = _5P52J1TG;
        "us6sBMnH" = _us6sBMnH;
        "115Ubn3O" = _115Ubn3O;
        "wXKNaUIY" = _wXKNaUIY;
        "DQelIUm0" = _DQelIUm0;
        "5PNUSQdg" = _5PNUSQdg;
        "nASiIiZX" = _nASiIiZX;
        "Z3V4Ooz5" = _Z3V4Ooz5;
        "qoAsDnt8" = _qoAsDnt8;
        "HX5WEfoR" = _HX5WEfoR;
        "7twUbHcf" = _7twUbHcf;
        "XgQjD9fF" = _XgQjD9fF;
        "wO9OiAE5" = _wO9OiAE5;
        "fZXxgmhr" = _fZXxgmhr;
        "D5RdEm0i" = _D5RdEm0i;
        "DA0kxiSe" = _DA0kxiSe;
        "EYfMojUm" = _EYfMojUm;
        "UBGmAH7G" = _UBGmAH7G;
        "15AO7hhI" = _15AO7hhI;
        "hzBCNiAq" = _hzBCNiAq;
        "bNDIzPW6" = _bNDIzPW6;
        "99R9TBcr" = _99R9TBcr;
        "FOlIrxtD" = _FOlIrxtD;
        "scqbRe6G" = _scqbRe6G;
        "1wCtstqk" = _1wCtstqk;
        "5P3Jndqo" = _5P3Jndqo;
        "3hcQtIB6" = _3hcQtIB6;
        "ntbcEUWv" = _ntbcEUWv;
        "RTOwYh47" = _RTOwYh47;
        "IigNsjFB" = _IigNsjFB;
        "9i03nYHg" = _9i03nYHg;
        "cKYC4Ibz" = _cKYC4Ibz;
        "jMIMrEow" = _jMIMrEow;
        "ZzknynUP" = _ZzknynUP;
        "xeClFgJx" = _xeClFgJx;
        "OmQBhF2p" = _OmQBhF2p;
        "tF2vt38m" = _tF2vt38m;
        "QhUZq4N8" = _QhUZq4N8;
        "t7nOFG1k" = _t7nOFG1k;
        "P28f9l8e" = _P28f9l8e;
        "2nFEEjtP" = _2nFEEjtP;
        "TtgUqtOO" = _TtgUqtOO;
        "e56VUDg2" = _e56VUDg2;
        "ahszC7KU" = _ahszC7KU;
        "9uzR8GM6" = _9uzR8GM6;
        "174CMHsg" = _174CMHsg;
        "XobHzBZw" = _XobHzBZw;
        "pjGo59EB" = _pjGo59EB;
        "zeqCJjQa" = _zeqCJjQa;
        "HfcDIKwc" = _HfcDIKwc;
        "ISvVqTAo" = _ISvVqTAo;
        "J1qWHyyO" = _J1qWHyyO;
        "w5Vr5Pxu" = _w5Vr5Pxu;
        "lQMxcaIl" = _lQMxcaIl;
        "HJBxSBAS" = _HJBxSBAS;
        "GSWKcdTA" = _GSWKcdTA;
        "bsaX5YIx" = _bsaX5YIx;
        "7XyuAagp" = _7XyuAagp;
        "BWvVcKIX" = _BWvVcKIX;
        "onxZNw3d" = _onxZNw3d;
        "zHIGlFBD" = _zHIGlFBD;
        "MU7bOKWd" = _MU7bOKWd;
        "K9wJZa3T" = _K9wJZa3T;
        "1jIYgnG2" = _1jIYgnG2;
        "M5MRuabk" = _M5MRuabk;
        "7e4NK5z2" = _7e4NK5z2;
        "yINhkOxW" = _yINhkOxW;
        "5syrSAlX" = _5syrSAlX;
        "6NXCTFJU" = _6NXCTFJU;
        "hx9XEPxU" = _hx9XEPxU;
        "eUAoLISt" = _eUAoLISt;
        "Ax0J3uq7" = _Ax0J3uq7;
        "DCUYwauY" = _DCUYwauY;
        "dYT65RCI" = _dYT65RCI;
        "fitiSIpU" = _fitiSIpU;
        "euNMxHVB" = _euNMxHVB;
        "owbCjycO" = _owbCjycO;
        "CaeZoifp" = _CaeZoifp;
        "in03SJRC" = _in03SJRC;
        "ECsG2WDZ" = _ECsG2WDZ;
        "6onBEvZn" = _6onBEvZn;
        "H62RYZyG" = _H62RYZyG;
        "abfWjwdT" = _abfWjwdT;
        "3lP6y1pd" = _3lP6y1pd;
        "MDHa3xsw" = _MDHa3xsw;
        "9n6mcxWP" = _9n6mcxWP;
        "6OvZcroD" = _6OvZcroD;
        "jzTwtSjE" = _jzTwtSjE;
        "8b4Dliu1" = _8b4Dliu1;
        "Eu681JXq" = _Eu681JXq;
        "gh2TGVZk" = _gh2TGVZk;
        "EkeqQ513" = _EkeqQ513;
        "StFP2R3G" = _StFP2R3G;
        "EnNFdXHm" = _EnNFdXHm;
        "BCkMlqWk" = _BCkMlqWk;
        "Oub8JunR" = _Oub8JunR;
        "oFstJPTE" = _oFstJPTE;
        "UiT2QR9Q" = _UiT2QR9Q;
        "E77ardrh" = _E77ardrh;
        "C8m29Ywk" = _C8m29Ywk;
        "3wxvSRB6" = _3wxvSRB6;
        "4klPwf0y" = _4klPwf0y;
        "bDev48Ja" = _bDev48Ja;
        "EEHOa7Ek" = _EEHOa7Ek;
        "AYepA5yT" = _AYepA5yT;
        "RlIar3kA" = _RlIar3kA;
        "3YjfFST0" = _3YjfFST0;
        "xXPjBbf0" = _xXPjBbf0;
        "8eq5eq5c" = _8eq5eq5c;
        "vY0gRu5i" = _vY0gRu5i;
        "nLsUmFtQ" = _nLsUmFtQ;
        "tQw4QnHI" = _tQw4QnHI;
        "B3VwQGFo" = _B3VwQGFo;
        "EI2uPEb5" = _EI2uPEb5;
        "SQ75sT8k" = _SQ75sT8k;
        "QgF7HLj9" = _QgF7HLj9;
        "Av1hDT1W" = _Av1hDT1W;
        "uX54J8VB" = _uX54J8VB;
        "gwqJUEyy" = _gwqJUEyy;
        "1It9LLOQ" = _1It9LLOQ;
        "z6ZR80F2" = _z6ZR80F2;
        "nCsm7dwb" = _nCsm7dwb;
        "qz4XcXLJ" = _qz4XcXLJ;
        "lLRqAhrD" = _lLRqAhrD;
        "20SR13gN" = _20SR13gN;
        "GT363RS9" = _GT363RS9;
        "P9yX9Q4Y" = _P9yX9Q4Y;
        "6UzzRn3q" = _6UzzRn3q;
        "Q2O2k8G2" = _Q2O2k8G2;
        "8pz8MLnL" = _8pz8MLnL;
        "WnDcuiGo" = _WnDcuiGo;
        "pNbcOwfL" = _pNbcOwfL;
        "PF2MIAIG" = _PF2MIAIG;
        "cNeyFzTb" = _cNeyFzTb;
        "UWLzu3QI" = _UWLzu3QI;
        "T3rJAYXa" = _T3rJAYXa;
        "Eau5kQoZ" = _Eau5kQoZ;
        "DtmcGdi9" = _DtmcGdi9;
        "tdsizuq0" = _tdsizuq0;
        "gPV1o5PO" = _gPV1o5PO;
        "OWO57F2j" = _OWO57F2j;
        "TKEYKmZh" = _TKEYKmZh;
        "xNaL38Bs" = _xNaL38Bs;
        "6QvRWWbF" = _6QvRWWbF;
        "MlT0XaoV" = _MlT0XaoV;
        "LxFaqvYY" = _LxFaqvYY;
        "9mHDDtCo" = _9mHDDtCo;
        "tpyJcYBi" = _tpyJcYBi;
        "WhwSGX8G" = _WhwSGX8G;
        "H1c5UwGs" = _H1c5UwGs;
        "ddjmgf0b" = _ddjmgf0b;
        "GvlZ6XnU" = _GvlZ6XnU;
        "vNww15Pd" = _vNww15Pd;
        "4I1VLQHK" = _4I1VLQHK;
        "YQvUcdKu" = _YQvUcdKu;
        "MVZzhAQJ" = _MVZzhAQJ;
        "zjpu4fnp" = _zjpu4fnp;
        "CNaUIORb" = _CNaUIORb;
        "2v1FetLC" = _2v1FetLC;
        "mO6snTsy" = _mO6snTsy;
        "A9AUUh8S" = _A9AUUh8S;
        "7efCI4DZ" = _7efCI4DZ;
        "paIuk6sO" = _paIuk6sO;
        "UDgEo3mK" = _UDgEo3mK;
        "DBogGBsN" = _DBogGBsN;
        "HepLVXMu" = _HepLVXMu;
        "fpjFGEDv" = _fpjFGEDv;
        "x37EKGO7" = _x37EKGO7;
        "DjnwJdjY" = _DjnwJdjY;
        "Z4b7bI4c" = _Z4b7bI4c;
        "rkJHrPyc" = _rkJHrPyc;
        "dk4uLLmV" = _dk4uLLmV;
        "IGwQSb2g" = _IGwQSb2g;
        "sSXx59vk" = _sSXx59vk;
        "2aWYHkHQ" = _2aWYHkHQ;
        "fjgmP9rv" = _fjgmP9rv;
        "J6rsvVaI" = _J6rsvVaI;
        "cuRqLEAA" = _cuRqLEAA;
        "AeIwcc2p" = _AeIwcc2p;
        "zJD8Yaa3" = _zJD8Yaa3;
        "ShWk0wN3" = _ShWk0wN3;
        "CiZKgtZH" = _CiZKgtZH;
        "giRXGeHH" = _giRXGeHH;
        "yPO020MY" = _yPO020MY;
        "mWsZ4opk" = _mWsZ4opk;
        "6nwCAkay" = _6nwCAkay;
        "YQSlMoyS" = _YQSlMoyS;
        "MXTd4ExC" = _MXTd4ExC;
        "TBPG2PYa" = _TBPG2PYa;
        "3OC182Ej" = _3OC182Ej;
        "5IFvfSbY" = _5IFvfSbY;
        "43iGBJDV" = _43iGBJDV;
        "kcSoZlE9" = _kcSoZlE9;
        "yrqsKf6n" = _yrqsKf6n;
        "FSZjzy4R" = _FSZjzy4R;
        "tg1pfqf9" = _tg1pfqf9;
        "riHCXrIc" = _riHCXrIc;
        "dFWSDYH8" = _dFWSDYH8;
        "sHIZVDCA" = _sHIZVDCA;
        "d8kpGqVx" = _d8kpGqVx;
        "9JPEk4KN" = _9JPEk4KN;
        "WbU84LUp" = _WbU84LUp;
        "emVJjGLj" = _emVJjGLj;
        "Q596jkvR" = _Q596jkvR;
        "XxwOC2sk" = _XxwOC2sk;
        "aFMmx5Ig" = _aFMmx5Ig;
        "KIhjQeSw" = _KIhjQeSw;
        "cb3A2NLq" = _cb3A2NLq;
        "70fY7ZKu" = _70fY7ZKu;
        "VerzLexd" = _VerzLexd;
        "5DprOQTR" = _5DprOQTR;
        "2zcdbf00" = _2zcdbf00;
        "oJhhVc3a" = _oJhhVc3a;
        "Nm2QDRX6" = _Nm2QDRX6;
        "45EAWunP" = _45EAWunP;
        "VBfpe6hZ" = _VBfpe6hZ;
        "bxFcCVNQ" = _bxFcCVNQ;
        "95M404oY" = _95M404oY;
        "AJh4ziDx" = _AJh4ziDx;
        "qpCb3lJs" = _qpCb3lJs;
        "cbfem1bW" = _cbfem1bW;
        "rm1AZ9lI" = _rm1AZ9lI;
        "pAXzwgEN" = _pAXzwgEN;
        "QACTAwD8" = _QACTAwD8;
        "OrO3H19n" = _OrO3H19n;
        "mmM8JfKR" = _mmM8JfKR;
        "tbJcnc8g" = _tbJcnc8g;
        "a4stvpj6" = _a4stvpj6;
        "lPEqSBsI" = _lPEqSBsI;
        "AIFWhP2u" = _AIFWhP2u;
        "giAcSaOA" = _giAcSaOA;
        "uA4KLlrL" = _uA4KLlrL;
        "fWangWhY" = _fWangWhY;
        "JcdiQY7o" = _JcdiQY7o;
        "QmpRzrbj" = _QmpRzrbj;
        "WuuAYaNS" = _WuuAYaNS;
        "Pan1UGq3" = _Pan1UGq3;
        "vNsGSrRo" = _vNsGSrRo;
        "GG1FIh6m" = _GG1FIh6m;
        "s1ScSs7O" = _s1ScSs7O;
        "rj7FM1f3" = _rj7FM1f3;
        "1aEOUoaS" = _1aEOUoaS;
        "7TFPpGUU" = _7TFPpGUU;
        "sy5ig8EF" = _sy5ig8EF;
        "prV7885W" = _prV7885W;
        "6SW04MkK" = _6SW04MkK;
        "2fNalwF4" = _2fNalwF4;
        "szcKFQBd" = _szcKFQBd;
        "49MPhz8k" = _49MPhz8k;
        "EcRJOKd0" = _EcRJOKd0;
        "aazFNTEy" = _aazFNTEy;
        "P0Zr7xDx" = _P0Zr7xDx;
        "S7zL2h9v" = _S7zL2h9v;
        "XCnavm6o" = _XCnavm6o;
        "wTyzrWRz" = _wTyzrWRz;
        "Us8JqrP9" = _Us8JqrP9;
        "OomXW3xp" = _OomXW3xp;
        "yHztKxR5" = _yHztKxR5;
        "iXVyMPxj" = _iXVyMPxj;
        "PhxY0iHw" = _PhxY0iHw;
        "CFJfGS8F" = _CFJfGS8F;
        "kFkZRmDt" = _kFkZRmDt;
        "W5rVYtSz" = _W5rVYtSz;
        "iNldtLH8" = _iNldtLH8;
        "VnGTYiHN" = _VnGTYiHN;
        "ntac1Na0" = _ntac1Na0;
        "YzWS4cCk" = _YzWS4cCk;
        "QwkfUKSj" = _QwkfUKSj;
        "4srycLDJ" = _4srycLDJ;
        "m3ka9Hsm" = _m3ka9Hsm;
        "9eHiVFXX" = _9eHiVFXX;
        "tamty6yW" = _tamty6yW;
        "UM3jWaXo" = _UM3jWaXo;
        "lRuSLf0Y" = _lRuSLf0Y;
        "KibcXkbk" = _KibcXkbk;
        "FQU5HWsp" = _FQU5HWsp;
        "TuU2J6Rb" = _TuU2J6Rb;
        "Wc4AcZiR" = _Wc4AcZiR;
        "4r0uMdy5" = _4r0uMdy5;
        "iwYUrQJO" = _iwYUrQJO;
        "rvsLEEZU" = _rvsLEEZU;
        "hGriwiGl" = _hGriwiGl;
        "xlYmE90r" = _xlYmE90r;
        "zxT50PTW" = _zxT50PTW;
        "ATB4eNEP" = _ATB4eNEP;
        "gF6yVXr9" = _gF6yVXr9;
        "akEJ6o1m" = _akEJ6o1m;
        "6uDAsbov" = _6uDAsbov;
        "kefcE2Oq" = _kefcE2Oq;
        "zihthChu" = _zihthChu;
        "9hztj0xA" = _9hztj0xA;
        "NWeE5tOf" = _NWeE5tOf;
        "4EwhsTu7" = _4EwhsTu7;
        "jaBvDEKq" = _jaBvDEKq;
        "adbrNJLm" = _adbrNJLm;
        "xOA9hbpf" = _xOA9hbpf;
        "uJHxuQxy" = _uJHxuQxy;
        "E76T0Qen" = _E76T0Qen;
        "fabric-1.19" = _gPV1o5PO;
        "fabric-1.19.1" = _gPV1o5PO;
        "fabric-1.19.2" = _gPV1o5PO;
        "fabric-1.19.3" = _fnLm3B23;
        "fabric-1.18.2" = _D73h6MNI;
        "fabric-1.19.4" = _ezKTj0NE;
        "fabric-1.20" = _iwYUrQJO;
        "fabric-1.20.1" = _iwYUrQJO;
        "fabric-1.20.2" = _iwYUrQJO;
        "fabric-1.20.3" = _iwYUrQJO;
        "fabric-1.20.4" = _iwYUrQJO;
        "fabric-1.20.5" = _ISvVqTAo;
        "fabric-1.20.6" = _ISvVqTAo;
        "fabric-1.21" = _ATB4eNEP;
        "fabric-1.21.1" = _ATB4eNEP;
        "fabric-1.21.2" = _2zcdbf00;
        "fabric-1.21.3" = _2zcdbf00;
        "fabric-1.21.4" = _gF6yVXr9;
        "fabric-1.21.5" = _AJh4ziDx;
        "fabric-1.21.6" = _9JPEk4KN;
        "fabric-1.21.7" = _WbU84LUp;
        "fabric-1.21.8" = _zihthChu;
        "fabric-1.21.9" = _9hztj0xA;
        "fabric-1.21.10" = _9hztj0xA;
        "fabric-1.21.11" = _4EwhsTu7;
        "fabric-26.1" = _xOA9hbpf;
        "fabric-26.1.1" = _xOA9hbpf;
        "fabric-26.1.2" = _xOA9hbpf;
        "fabric-26.2" = _uJHxuQxy;
        "quilt-1.19" = _gPV1o5PO;
        "quilt-1.19.1" = _gPV1o5PO;
        "quilt-1.19.2" = _gPV1o5PO;
        "quilt-1.19.3" = _fnLm3B23;
        "quilt-1.18.2" = _D73h6MNI;
        "quilt-1.19.4" = _ezKTj0NE;
        "quilt-1.20" = _iwYUrQJO;
        "quilt-1.20.1" = _iwYUrQJO;
        "quilt-1.20.2" = _iwYUrQJO;
        "quilt-1.20.3" = _iwYUrQJO;
        "quilt-1.20.4" = _iwYUrQJO;
        "quilt-1.20.5" = _ISvVqTAo;
        "quilt-1.20.6" = _ISvVqTAo;
        "quilt-1.21" = _ATB4eNEP;
        "quilt-1.21.1" = _ATB4eNEP;
        "quilt-1.21.2" = _2zcdbf00;
        "quilt-1.21.3" = _2zcdbf00;
        "quilt-1.21.4" = _gF6yVXr9;
        "quilt-1.21.5" = _AJh4ziDx;
        "quilt-1.21.6" = _9JPEk4KN;
        "quilt-1.21.7" = _WbU84LUp;
        "quilt-1.21.8" = _zihthChu;
        "quilt-1.21.9" = _9hztj0xA;
        "quilt-1.21.10" = _9hztj0xA;
        "quilt-1.21.11" = _4EwhsTu7;
        "quilt-26.1" = _xOA9hbpf;
        "quilt-26.1.1" = _xOA9hbpf;
        "quilt-26.1.2" = _xOA9hbpf;
        "quilt-26.2" = _uJHxuQxy;
        "forge-1.19" = _OWO57F2j;
        "forge-1.19.1" = _OWO57F2j;
        "forge-1.19.2" = _OWO57F2j;
        "forge-1.19.4" = _s2nB1I8Z;
        "forge-1.20" = _rvsLEEZU;
        "forge-1.20.1" = _rvsLEEZU;
        "forge-1.20.2" = _rvsLEEZU;
        "forge-1.20.3" = _rvsLEEZU;
        "forge-1.20.4" = _rvsLEEZU;
        "forge-1.20.5" = _w5Vr5Pxu;
        "forge-1.20.6" = _w5Vr5Pxu;
        "forge-1.21" = _xlYmE90r;
        "forge-1.21.1" = _xlYmE90r;
        "forge-1.21.2" = _oJhhVc3a;
        "forge-1.21.3" = _oJhhVc3a;
        "forge-1.21.4" = _6uDAsbov;
        "neoforge-1.20.2" = _hGriwiGl;
        "neoforge-1.20.3" = _hGriwiGl;
        "neoforge-1.20.4" = _hGriwiGl;
        "neoforge-1.20.5" = _J1qWHyyO;
        "neoforge-1.20.6" = _J1qWHyyO;
        "neoforge-1.21" = _zxT50PTW;
        "neoforge-1.21.1" = _zxT50PTW;
        "neoforge-1.21.2" = _Nm2QDRX6;
        "neoforge-1.21.3" = _Nm2QDRX6;
        "neoforge-1.21.4" = _akEJ6o1m;
        "neoforge-1.21.5" = _95M404oY;
        "neoforge-1.21.6" = _d8kpGqVx;
        "neoforge-1.21.7" = _emVJjGLj;
        "neoforge-1.21.8" = _kefcE2Oq;
        "neoforge-1.20" = _hGriwiGl;
        "neoforge-1.20.1" = _hGriwiGl;
        "neoforge-1.21.9" = _NWeE5tOf;
        "neoforge-1.21.10" = _NWeE5tOf;
        "neoforge-1.21.11" = _jaBvDEKq;
        "neoforge-26.1" = _adbrNJLm;
        "neoforge-26.1.1" = _adbrNJLm;
        "neoforge-26.1.2" = _adbrNJLm;
        "neoforge-26.2" = _E76T0Qen;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immediatelyfast";
            id = "5ZwdcRci";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="E76T0Qen";}