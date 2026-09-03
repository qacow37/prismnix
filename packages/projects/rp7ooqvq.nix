{lib, callPackage, ...}:
let
    versions = (let
        _fEWSqrV3 = {
            "id" = "fEWSqrV3";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.1.1.jar";
            "hash" = "sha512-+6al6AR6wha1fevZcqSqVZI4eGm4IJSxiLu9DN4fcKIs17yTVlIKxJ2mcvY2cAv/8ieX05m5eVp2/1HgjwKmRA==";
        };
        _Xg9oaU6Z = {
            "id" = "Xg9oaU6Z";
            "file" = "Loot Beams Refork-forge-1.20.1-3.1.1.jar";
            "hash" = "sha512-4pm3yYeSaiUwxhFu3qKuFkE+6y7Tkce/vPXYgUFgxFmUFv1EIF6x4/hJDCnsWdf8MsQynTe90Tn1hIZBrLQUKQ==";
        };
        _elxyR1jr = {
            "id" = "elxyR1jr";
            "file" = "Loot Beams Refork-forge-1.20.1-3.1.4.jar";
            "hash" = "sha512-iwmiOEtxWYJG2DVgtTBFaK/maRyA6vt76TlTWszv5UBVYiSULfgOilkqUtweCP0yByamPDc3e/qNkL91QXgSAw==";
        };
        _mJ4hcCUG = {
            "id" = "mJ4hcCUG";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.1.4.jar";
            "hash" = "sha512-nB1KuyBpJKBbU5inS37Gp5ltdCARD3TWNFREpt7l9iQ9GhZBF4Da4Kfq3Cl73qamA7x9g2o7DCJn/knEFiEZAQ==";
        };
        _7ibKevXi = {
            "id" = "7ibKevXi";
            "file" = "Loot Beams Refork-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-tkLeCV++SRuvAM2dqXvlo5QSpgiyN6kVtaYkXmKBv1g4JeJ0uaY9lxzRvSyl3gEzH2VbS4v0Fs0VW9nHWxj+xA==";
        };
        _BgcN5d2t = {
            "id" = "BgcN5d2t";
            "file" = "Loot Beams Refork-fabric-1.21.1-2.6.0.jar";
            "hash" = "sha512-8iqvL75pqHbLRGAVw6ltuS7CfngNLjeFuKtJ6GztG0hfiIFfHwIhdWSQdIQaseOwf4dIS1ltUf9vx8JWlVwtZA==";
        };
        _HCxruFTL = {
            "id" = "HCxruFTL";
            "file" = "Loot Beams Refork-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-WQOlhpr/+t6QDeBedX1twqvv4xQ2ZlKL2qCyPnFl+EsT72+Db/FYpxDChsHkhA1xlD2b6uqon5nesHosWB90oA==";
        };
        _ZSJ7Xb4u = {
            "id" = "ZSJ7Xb4u";
            "file" = "Loot Beams Refork-fabric-1.21.1-2.6.1.jar";
            "hash" = "sha512-uyD6fGB7vBvZBzEBoYPStydoeZkhz2eAt6yAXcL7ksQytsrb5iaa0lKQqLwObxxsv5K+mzRKgxyVSRWTKNVDKg==";
        };
        _1G2Ncb01 = {
            "id" = "1G2Ncb01";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.1.5.jar";
            "hash" = "sha512-5lYq9C0SSpp4PgGN1YbguPPz0sKlbsmRjKHCm6IEB8PIa8l/EZEmR9NUFzB+PZlzipPI0N4zPOMY7VLHU6Fj5g==";
        };
        _FIKaDnZF = {
            "id" = "FIKaDnZF";
            "file" = "Loot Beams Refork-fabric-1.21.1-2.6.2.jar";
            "hash" = "sha512-KNLik0gLx0XHfsXpLNnrunSA9Enurkmi8NjIhdwwqkGIXMP5McBrV4WPnfoOqxtxXeYYfrKUiPUqmoE97Qp0GQ==";
        };
        _WhXwZ39b = {
            "id" = "WhXwZ39b";
            "file" = "Loot Beams Refork-neoforge-1.21.1-2.6.2.jar";
            "hash" = "sha512-E5w5wTja5aqWpXsfV5g2UrgNcpeA6dagEFyXJWmur/V4dyxpCLUrfrJplQ8BzzKSr49kGpKLPj84Nd16v668Ug==";
        };
        _zS3KSjJx = {
            "id" = "zS3KSjJx";
            "file" = "Loot Beams Refork-fabric-1.20.1-2.7.0.jar";
            "hash" = "sha512-G6u+KyxOp7xW75hdx4XJ9nq2aJ34WT+4WwETQR/41eJ3e/ZuGp2gFkhLgU6LVFWiBTXg/RwFMkEzyDfCiz57Rw==";
        };
        _YL6OAOx9 = {
            "id" = "YL6OAOx9";
            "file" = "Loot Beams Refork-forge-1.20.1-2.7.0.jar";
            "hash" = "sha512-QLqDGuiHUaLjhBDVFXAHY/I7tXHd38O9yD+7RFj6syPQT05lp1hQcsyMP5IybAL+va/Xe6kmxFJiEMyg4S+JFA==";
        };
        _WRWvd0bC = {
            "id" = "WRWvd0bC";
            "file" = "Loot Beams Refork-fabric-1.21.1-2.7.0.jar";
            "hash" = "sha512-ihoHNUzDWO6cPEngFXSuzpCtFVvSA0ilGry07F1/J0pas/2cq89a65OXj9WnuDBi0G5CpvQBa1ueKVyRO1vjtw==";
        };
        _UXyBHcun = {
            "id" = "UXyBHcun";
            "file" = "Loot Beams Refork-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-8Eppy/EiLS9Ocx9XUh06qG9tY5o8wRcSgYwHsfDdivGqD+8EH03i4ek6UETGoz9SzkpZLAoIRBYOa7FvPTfbow==";
        };
        _51NdQp7g = {
            "id" = "51NdQp7g";
            "file" = "Loot Beams Refork-fabric-1.21.4-2.7.0.jar";
            "hash" = "sha512-nEI9Q79+ck00HXoJqd33uO02GH7E7KQLI7CTNVCENpyzCkYao1BVyeQqpsQ4zJ9jXVD8EA886VRaoT+997HOrw==";
        };
        _ovICkvRb = {
            "id" = "ovICkvRb";
            "file" = "Loot Beams Refork-neoforge-1.21.4-2.7.0.jar";
            "hash" = "sha512-85iznZd3Ljd8URoIAqbMxAuUmPkWtLUmvf6U7WVHSYhSTEn8+Wlvj502uEPYFSxLQss7ic8i/kkBIJTgPPHLpg==";
        };
        _793lfjOj = {
            "id" = "793lfjOj";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.0.jar";
            "hash" = "sha512-6HV550O6d7S9mJGuvXdJaNKskwDENUlEgL9RBfn1vNd0DSO+gVVK+/yzpWqqD1YilESOPJWjN/+qpeliUu6aQw==";
        };
        _TwhIKwDy = {
            "id" = "TwhIKwDy";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.0.jar";
            "hash" = "sha512-Fu7CSgPmSW2a25wiJ96TT9bB2JVX658SMbEk+IQaasqRjrLVnaW/DSDx5e3y7sQghChKmxTxrSwCQQVic1t6kg==";
        };
        _Yhv0VF0b = {
            "id" = "Yhv0VF0b";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.0.jar";
            "hash" = "sha512-s3ujih5pICDbS7kkMi1jyauuAIpBgrKxmH5WEgKnEg8HEwXqajv0uKPPWXYpookaS3ZvAdpqqg4JvPNmrmbGtg==";
        };
        _SmOnZ5SP = {
            "id" = "SmOnZ5SP";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.0.jar";
            "hash" = "sha512-h/Gjz8Kt9lz+5kI6yQQ6LHz4vh1UM2OMpMewGtAH0BjdYu0u1yKLjo/shCFlweQBWbFwXHlxuyGvrC7G/kX2Ew==";
        };
        _Cundnlwo = {
            "id" = "Cundnlwo";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.0.jar";
            "hash" = "sha512-zdUAhlYZdliB9YZFXtgZDvL0+JfNcGtNX3MkIIxXV0ZhQOpu//dxB9ckwZQsOkONysjtduutUq5ejT6vMdYCTQ==";
        };
        _TlsdY6e0 = {
            "id" = "TlsdY6e0";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.0.jar";
            "hash" = "sha512-9jf3KYsmsrReJTZUfpo9tp8sZ8WQvcBBYUmdPC+7zfOpqfziRw/4RYIA3uxajn7jF9HTbIuseJSwcJbLw3sWLw==";
        };
        _N5FuhHQa = {
            "id" = "N5FuhHQa";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.1.jar";
            "hash" = "sha512-odsgyhh7emLhIdzqj3eUUXF9CPC+9D5PtZdBLo0e3UmJpvRHSosx+b5HcWYBhfnyX3kJDXLpoBDblLkqT9kurg==";
        };
        _Zu7dNk3s = {
            "id" = "Zu7dNk3s";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.1.jar";
            "hash" = "sha512-hBT23fb/q5xeRZeEaQJDnZX1YCu4Y+hluhJCUerBrcl/a5LuMztPKrDlyO6gcodFIQRSYTa3jQzJQEGy8o/sGA==";
        };
        _g5ClYb0i = {
            "id" = "g5ClYb0i";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.1.jar";
            "hash" = "sha512-nQobGtWev7+y1//CSKPIi3MZOJjOkQUVo0DUy1MqJLggWv4JsIwgYUAmTpZxf/6MCMpKXAyzcykppw2Jto0iAA==";
        };
        _egHsGMbY = {
            "id" = "egHsGMbY";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.1.jar";
            "hash" = "sha512-xKEsekHp15vB3Hogl6lKMHy/pQiiEmt+oDpn1ovoEzIcJY8vCTbKU/QRk4gMy87hArUcz2zMqbJo1i4HgqVImg==";
        };
        _bIWENRmF = {
            "id" = "bIWENRmF";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.1.jar";
            "hash" = "sha512-B1h1BEvoU6+ex6qU0XCdmfw9sEtnHziHamUukqR6T4j5FsV2OQ1lTPU0QI+o37+XNA7VR2R+9mW254bhZ1zMOw==";
        };
        _6EWZmZkz = {
            "id" = "6EWZmZkz";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.1.jar";
            "hash" = "sha512-vtPD2gPcPQ06ZY2eB1IjDA2vRfbaHuJFbEziz/Lbwitns4mPcUuKp7xyKAe9Lbpo4hQxppfvUl+D7ni6R06H8w==";
        };
        _Dew9O4UW = {
            "id" = "Dew9O4UW";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.2.jar";
            "hash" = "sha512-1ylpp6UZVtUXItHRu+S3+taDRclv0qAq5V/mPOeR6+Eq1VhYOheS9vwWpxhv9q9YirWEjysNlrXG3rOK9oHcfA==";
        };
        _UIwP7SOk = {
            "id" = "UIwP7SOk";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.2.jar";
            "hash" = "sha512-0y9VqlbFy8OAQAj9yWPRsg72uxvi1ACfN30dyYyyBsypxuYjEi1dFMK/pE/ZN2HfXED1YJRKHm9QsyljYsNdwQ==";
        };
        _ndRgIowy = {
            "id" = "ndRgIowy";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.2.jar";
            "hash" = "sha512-u3ylB7K9xNF+3kavWjG0XwXzAy9KD98o4G7PC1i6LxX/41aG2wIYZ1x811YMZ2DVTuhoV7KQQNVDRJqZ6QCnOQ==";
        };
        _1wpQB6t5 = {
            "id" = "1wpQB6t5";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.2.jar";
            "hash" = "sha512-RZ8nWQ3cNHs47fsMt9/q0aN11fSZLlttShgEvMj8hfj8XtbcQ+gDnNHkaPzwEKx6yQbgwTeCNnuoO47JZbCtmw==";
        };
        _1OP4Tqox = {
            "id" = "1OP4Tqox";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.2.jar";
            "hash" = "sha512-EkLpNpS6hT/m2ZOMerEv1KyELDmxlKc45DajR+aCYyme7lcrDtOlUgm8ehvvV//0tKhbGbOjc/f1s8sJ5TncVw==";
        };
        _HNuWmGZJ = {
            "id" = "HNuWmGZJ";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.2.jar";
            "hash" = "sha512-CdeAHy2UtPa5tc+DJaCJ4qLZnAR2dhbN+Vy7LcXkwlu9TMWaD1Sd4R0e50Jl/Fj93hbRMrv3D04kB32qTUAdHw==";
        };
        _WOFdSRrW = {
            "id" = "WOFdSRrW";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.3.jar";
            "hash" = "sha512-RmMgAbQUWPu6Ga9dimvgrq/XxYsZkp+hC92m55gtRlqHFk87E3xvkdmM31o5EiZ0Q0iDkC6ACWI9uYlBdWQvvQ==";
        };
        _TbQeE2ZH = {
            "id" = "TbQeE2ZH";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.3.jar";
            "hash" = "sha512-yIOwY7EYEWDjG3X4gAF/zYEiGB8Iik9QyJ5KpGecddR18JnIqdftTamhoW0jGcZixdYVH+1hsktcmbr3Afxnhg==";
        };
        _fSnS0mdE = {
            "id" = "fSnS0mdE";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.3.jar";
            "hash" = "sha512-oIFLFQMNt9U9Y94y7qsk72cOm9wfBBUdaYsnllCZf4fbWZVhCHZU36np/WEMb8ThULge5NjBhP0MmFKk1RuYLg==";
        };
        _7ZADuvYK = {
            "id" = "7ZADuvYK";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.3.jar";
            "hash" = "sha512-msXskwF3G7m2NAafc4JgjrsIYjGoly5ixx2lsIUKOlcCgPzZfyQqtiVENzcQKz2lB7ICwe9vObu6SsU7m5dIXQ==";
        };
        _pHe0cynJ = {
            "id" = "pHe0cynJ";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.3.jar";
            "hash" = "sha512-A733E4hrE6BQ2tZJoVq+Pn2F8M5dsMd1djiZ+DWsoVb0zjBS6FlJgtGP46xsPWGTcApXzH+beRimyINhi3xEMw==";
        };
        _xqaNnRH9 = {
            "id" = "xqaNnRH9";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.3.jar";
            "hash" = "sha512-VdKiLfUihlBF0Q1KWEmL5T8Y5Ijyn0bJ1QqDdTyzkAvwA4QiViThWkhMqnUdx8lsxWtqzjOADuMqfJTJPvozbg==";
        };
        _XMBnUEVm = {
            "id" = "XMBnUEVm";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.4.jar";
            "hash" = "sha512-LOfoH2FEVDd4OSmgLUL25blAnySM0CxC8PzYglX4QjfFjWWVnCsHRuuv/W37Vyvcw9BQQ0nSuapdLsaJG5pkkw==";
        };
        _qxJCcyt7 = {
            "id" = "qxJCcyt7";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.4.jar";
            "hash" = "sha512-El21iDY193snsR7Ek5jg5HvgRTUg9Cq6avPqBkl/YNd7Nc/p+sRVAhBj092bia7YzNLYm/YDNzKkQXnO/x8BXw==";
        };
        _reZpWthW = {
            "id" = "reZpWthW";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.4.jar";
            "hash" = "sha512-myfiBklGU85BJMnkcLvg/EpMHKEFnOuLAsk9Jy9lIdS58bBhAupQcs3dl2+R9WaFTaQBzh3Er2LlneDc9ZHX8g==";
        };
        _mSr72OSu = {
            "id" = "mSr72OSu";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.4.jar";
            "hash" = "sha512-WK/mup1ZYaGwaNhaECfXoFyQ1V9SexbQIu1Cpblf6igtyfxn3dHtYfqPekLVEFEPndpXoswxpDbZOJ4+VOwnuQ==";
        };
        _b6olw7ta = {
            "id" = "b6olw7ta";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.4.jar";
            "hash" = "sha512-+pXWAqB36yYNc2FFaabLH97xazJVYWsCzyVmazjrn87oA2URu0yDOQxlf3Go7Mm5xH2mOwmhD9UIhI4OczoQQA==";
        };
        _bR9wJu0g = {
            "id" = "bR9wJu0g";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.4.jar";
            "hash" = "sha512-ScJPGWVrtuA6OiTE+z7rr+MKtUU99XExSUlaw7kFST1TDP389cuteb9UgBaUNmi/F5rFhttr8Zs3sIzJi2RYFA==";
        };
        _Gbs1uX1S = {
            "id" = "Gbs1uX1S";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.5.jar";
            "hash" = "sha512-GIsBXzpzWaXeTryrCFTD6vD8zMIz+PdLzeRFqnEGs0TwgQTjZIiKVS5/OP3KgbYmMxffJZl6EVUSlv8cPmKu4A==";
        };
        _smZacpGB = {
            "id" = "smZacpGB";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.5.jar";
            "hash" = "sha512-kGQPA+J5IhgqZRp0SMh2LhRVCYgOBvXpIExbw03UC+UI3St0MFo1N2+H8uWruYb13GE/1SdBVgs6DkVrMhVzMw==";
        };
        _70Lw85rH = {
            "id" = "70Lw85rH";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.5.jar";
            "hash" = "sha512-tQCTplhSLzgXsok7btEvSdvp++izjyg1LPqWv39u8vkOmGchveMYR+O3Ygly7IKZ54WLpMLgiBXnT/bo/VLbXw==";
        };
        _CcA6NQAU = {
            "id" = "CcA6NQAU";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.5.jar";
            "hash" = "sha512-Yy2A0TD4f4lvG/nCWHQMaNwBRLQmI5DBeGVqb9IJdyjs32qFG8N9ZLhxCFEWRnKlZ2Ayyb7d0IV5DW3KMVslKA==";
        };
        _eHw2qRRY = {
            "id" = "eHw2qRRY";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.5.jar";
            "hash" = "sha512-/AlmOlkTyUoOhJvaf1X5VnzkOnYCSmmi1Qp9ahQHUPXecqbTy6LeRw4t72vU1lOh3KEaF+zPpUWNPpaufufB7g==";
        };
        _CvVP2dsb = {
            "id" = "CvVP2dsb";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.5.jar";
            "hash" = "sha512-aOGFWWICgGzz9d0l6AvTP3BlMALdeqMkVwmSIub6yQvdFZJZQ3WYPxtziR7k8Y1aZRRWQvPrxGJP1C/usyZnHQ==";
        };
        _cuB90jEv = {
            "id" = "cuB90jEv";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.6.jar";
            "hash" = "sha512-n4M+J3tkrPFOUA8H61qZdR3QXHIGxprJ5CDTPkxccsi+a5J5clMcvK7yiA0J1jC72qEXQof768uBFxffB1iUZw==";
        };
        _hT4BvY7X = {
            "id" = "hT4BvY7X";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.6.jar";
            "hash" = "sha512-jA1Msm0espoSlfmBn4kI5fNCSQ9qLH6NI+9kkB3kDOEFBlMxlh9Fe7PlUPDG/uiBI4guof3JZhWYTZsahiEi6g==";
        };
        _WjNK58Ca = {
            "id" = "WjNK58Ca";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.6.jar";
            "hash" = "sha512-jhFcvbdJurxyIAcVLUFtlg31IlYy7PBVj97lQauEDAr/QwQ/2EgpzJ1GBArVmvRzmiPRlmW1gP+ZSnFCDnQjgA==";
        };
        _IV8ugoxv = {
            "id" = "IV8ugoxv";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.6.jar";
            "hash" = "sha512-d+IsyB/WHyUh7koCcGS3GoD3njLJkjBu4gyNjprxcCsVj3t+5d1j9uCboz1fL6J/4IHH2FoKzARh+2GUfO8Dcg==";
        };
        _s3RCNrPO = {
            "id" = "s3RCNrPO";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.6.jar";
            "hash" = "sha512-m+hKP96gahHvY2CjjBP6xxFoEx90S7KsQniq7xXFWerhYb7AY1W+2XmxylpldwZBNc9nP5GSXpWbauASflENnw==";
        };
        _MuBXGgZm = {
            "id" = "MuBXGgZm";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.6.jar";
            "hash" = "sha512-udUHFy7PMdVDOJh2jRTkMUkCLtcfN1F1sIHbvhYOlH1c4hedaIDAFzEsd1303w2sA2N7ZwWjy3g8CYJojqMyxg==";
        };
        _5TefwIQh = {
            "id" = "5TefwIQh";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.7.jar";
            "hash" = "sha512-zc3BJ0EfjR0KHhGYrruz37U/UMcufdtWJsSvjGwqXJz6CMkJa/Eui4fr3ahY1XpNqYOnPKZG33BSt8uO/+/i+A==";
        };
        _ags5uf57 = {
            "id" = "ags5uf57";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.7.jar";
            "hash" = "sha512-RBr57Zaymz1Zo97syIDeicxfQ0fReiYf7oOxBht1BmBNpla83pkEw0jqhZMFLReXvTbZ1koqEd7j8+ru3uu8tA==";
        };
        _kBTYlJPn = {
            "id" = "kBTYlJPn";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.7.jar";
            "hash" = "sha512-ero1ruGjwSdIaqbgZUrx9NJnRfvv2RsoejzGe0uvpPIiualmWXTUuQOLctHn141ipmAvtj5SFFzKnMpWH8VnGw==";
        };
        _56hl82VD = {
            "id" = "56hl82VD";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.7.jar";
            "hash" = "sha512-HRELaiLecc2dlrgAgt83NXoebBg0Dp1TRAelI7AOGRAFelp7X307jhaP171kYj02tFnzad+wL3gFX9oYoU7L3g==";
        };
        _RqISYrRK = {
            "id" = "RqISYrRK";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.7.jar";
            "hash" = "sha512-/OorBOqI0gmrFhGzcE8r/rWJM3wcjuctFi8gKloD5Ph5/XqE50DIk1JpLP7qjGXfqsFLy54uj9K6G2Oi4MZvFQ==";
        };
        _GSpFFo4R = {
            "id" = "GSpFFo4R";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.7.jar";
            "hash" = "sha512-vlrH2ikfiJ94gVCD2AcZgFzaAqWpsN3tbvMaFIpS1HjNNq0/zjM1VPdDyYpSpMIRz0b2efz6QcfnVmRUt7fjrg==";
        };
        _BG14wWUx = {
            "id" = "BG14wWUx";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.8.jar";
            "hash" = "sha512-pcCyLv7/HHmox7gyCqr7luMJsLUK5fG7hnj6T25vwy1rqsam70kyWW9ZzRzk1KufyZ1RsGYC6XzlQ4qzmNYIIQ==";
        };
        _p8EN0BZy = {
            "id" = "p8EN0BZy";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.8.jar";
            "hash" = "sha512-mK6H3i12g5deRIJDS+hK1ayQ9a/Rv3n/7h4t+Jh+Fi4/inn33NdTqxj4dRroH+ZqmlmhsP46ook4cRsRxbr/aA==";
        };
        _nM8oBmWN = {
            "id" = "nM8oBmWN";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.8.jar";
            "hash" = "sha512-5GHLbPOdGqwHr9LIVkX2mdK2jfnQPPkgfAvOEPY7Ozag80aUS8NEBtGbwdBHSB+UEzwr5qnVjG8rp2xNA1r9XA==";
        };
        _nn72niJY = {
            "id" = "nn72niJY";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.8.jar";
            "hash" = "sha512-OAys1GLr/iecTeZbjzDERJJGBLrUJmrWrP04SkqxzOfgPF2+VTXWS/mvx7C6geFtfKqGvMumYpZ7q+aqtyxc7g==";
        };
        _j328fIUR = {
            "id" = "j328fIUR";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.8.jar";
            "hash" = "sha512-6ID50CY4E5esGZ96afCi9g0GkCCtHTA75mku8qBJdBQRcAi8X+281gV4v3NbPOcK/ZIpIcF88nj1BnZjzdeC5A==";
        };
        _MmLuTPa4 = {
            "id" = "MmLuTPa4";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.8.jar";
            "hash" = "sha512-XZ6s2kbSC86JH7zwcn+Qpb8D7+kaK+TApLXxF3lNfumQBlQV9ZBEX+iRShqgJJkIIE3WL6+9gOAhFhSYWXGY7Q==";
        };
        _THYs4mxe = {
            "id" = "THYs4mxe";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.9.jar";
            "hash" = "sha512-aPL6JXMK4qTPQEV2TtTr/qyOcr33JsUoPUP9bdylKNWItQZUh/3rXxxPyD+nA5Gjvncu1kN7jSoieBA7cREh5w==";
        };
        _o5XxSRjq = {
            "id" = "o5XxSRjq";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.9.jar";
            "hash" = "sha512-GHtJ86go+QgBGGmJeEA64afEL2qapDnHch7O25TntlahJ+brzHBo0Jd8ZAAYXSJ7aFE/GtK19edUDm/WfjHxBw==";
        };
        _kVsBTyoI = {
            "id" = "kVsBTyoI";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.9.jar";
            "hash" = "sha512-RJ0j/0KfW/ANH40pnoeZNaBvGMxB8I+MTir/jag70Ho23Jpk3uJeEm0D/Rd3j+b6V54tkgeCflxr/7Pl0pDn2w==";
        };
        _k5fI5pvi = {
            "id" = "k5fI5pvi";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.9.jar";
            "hash" = "sha512-NcwO5Vq8MWosbroAmXJdIJG5+5JfcGlWYWfzA8Ull+R3k3NymsYwln2+TrnHgazz1cfIiaOahapZUQI+/07Low==";
        };
        _WfGEv8R3 = {
            "id" = "WfGEv8R3";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.9.jar";
            "hash" = "sha512-hNuRLyVinGpmB/Qy5MEx+XeUtIoRUHwhIhcVB8Dtl3OiZJPYtzziK27iT67rKlb5aG5bG3HcpMRs8C7snusI0g==";
        };
        _jtbxq4nR = {
            "id" = "jtbxq4nR";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.9.jar";
            "hash" = "sha512-z2eOQvNvRZkd92S+HTpIgtptdTuxISAnmR9oWc8XA5DH0mRi+s47hAZ8b+Y9vRyr5+HQcCqjUFEWNCdt6jXk2w==";
        };
        _WG6Qruw9 = {
            "id" = "WG6Qruw9";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.2.10.jar";
            "hash" = "sha512-A8tw+ZPrGmtkLJ4Jch22mj7bd8zYz/kZPuHiAN83BkBV0TvNyYo51z7BKYpZXdCCNuVDNA3thZ57VFDxotT19w==";
        };
        _X6SxYqR0 = {
            "id" = "X6SxYqR0";
            "file" = "Loot Beams Refork-forge-1.20.1-3.2.10.jar";
            "hash" = "sha512-eH2Fgw0oKpPs82FAbvYZf/N4R7i4TL40ppTOoazVnMs5SGSVGsbyq8H46U3t5EWSUpJgh0e3PQQGYKzfDK5W2Q==";
        };
        _jJXAWoII = {
            "id" = "jJXAWoII";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.2.10.jar";
            "hash" = "sha512-EIan1NvimfPqblimVh04lpEhQGNFkXRZ2rSj6ZOqh30iAI4R+LagZRZ5pP2mMy7Or4rIXHUA4Ep33m5JV1lDzA==";
        };
        _RSpTe5RF = {
            "id" = "RSpTe5RF";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.2.10.jar";
            "hash" = "sha512-ZYlc3RLZJccYQNKuSSnTqVSAGOx3+CIQ6da9xRVlhxkXhrjv5BSREKc/+2mURuzPzvEedA+E/xZsp5FZeLyg9g==";
        };
        _uo37CGMh = {
            "id" = "uo37CGMh";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.2.10.jar";
            "hash" = "sha512-NG94fzSSPdRlgrwaq4TEpHi5/L5FJz/PiFOopt7FJMcFoFwIAOSsTsqJIr19dvz+QfqKdHTirybzHxJCkQIOdw==";
        };
        _ARncH3Ij = {
            "id" = "ARncH3Ij";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.2.10.jar";
            "hash" = "sha512-MRaY3XhiN5hAQARsW3gnVtcKMzjVK6/rpUDz/taJYZ2In0wOj67rdtlvaT0f5NnB0ANb+UpmkJlEkskP8+w5Kw==";
        };
        _pMyQvf1t = {
            "id" = "pMyQvf1t";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.3.1.jar";
            "hash" = "sha512-efVHsnitbVFmYIxgzF1ep8McAR0L4reH4wK1HErp65UF6kaJlKocdz7EVjFVeHORlIlGMQKbQGi1JwMkaXoAUg==";
        };
        _yfsWM3ZH = {
            "id" = "yfsWM3ZH";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.3.1.jar";
            "hash" = "sha512-Lxpy3qevz+4H0kzcaBYG/eJF4pCw3TkkoDCZVqWQAHEu582/9/9PXdZUMLsSL39tYuMfU2eyZLUgbm9R/paFXw==";
        };
        _KiepFXCa = {
            "id" = "KiepFXCa";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.3.1.jar";
            "hash" = "sha512-wrWb88egIsiVn/Lt9A5QsXM9Wk1X/868eblUCQL2//3lQtHELW9AFYnSIGgVkpOa6g64pPK76JOcQ0uTeDLlzA==";
        };
        _cYNPKbAp = {
            "id" = "cYNPKbAp";
            "file" = "Loot Beams Refork-forge-1.20.1-3.3.1.jar";
            "hash" = "sha512-QxhcLsaXnHJABgfkX8F/zMYGRd4tqx2rnDoX1WaObbvJdx/6R+qeMjN7EKf9OD8x1b+AslQ9tq+P1Z1YVeP0hw==";
        };
        _TQKgk865 = {
            "id" = "TQKgk865";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.3.1.jar";
            "hash" = "sha512-SC3P5NidVa9wp8ODsDFSf3i8km/92OdCCKZaF2IsEgnBGSKWVgAVwX26spkBp1GtjPuYC8n4rfbIFFTAXMSajQ==";
        };
        _mSEL2jCl = {
            "id" = "mSEL2jCl";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.3.1.jar";
            "hash" = "sha512-YHyaIXqnQz62z6yW3llfAYRzzxQN0zYjtLHHsuoFIBEHAylK0q7c7g6soa4536bl6+gtOEI1EluNSzQjCizQHA==";
        };
        _6qmidhcM = {
            "id" = "6qmidhcM";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.3.1.jar";
            "hash" = "sha512-I41jBZw3rkhkdkFbKzI42IGeRefZNOJF1c05zILXzVeBxE72h0HB+dJw2hVAb/dCKSZ5JgYl23et5LYsII/FkQ==";
        };
        _kLMnT6vz = {
            "id" = "kLMnT6vz";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.3.1.jar";
            "hash" = "sha512-1v1KEE3TAiAiEnwXIDuFRyKJCilvFHCdFSdsjtC6Ty/fzCQajch53N26znpw3zqMGb5o6FKjF0qlMp0mA1Q6tA==";
        };
        _OnBxcFNM = {
            "id" = "OnBxcFNM";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.3.1.jar";
            "hash" = "sha512-B4wEaUoaRtqcs9gzmif+jEjnLpQPhqa7pZwSfQBIKIjUCjGXGt8uswy7Ws/2u1zXuWXfAaaGhqWuXiI+WOO/VQ==";
        };
        _3FmjeTEw = {
            "id" = "3FmjeTEw";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.3.1.jar";
            "hash" = "sha512-NPpYQQizm1fyxYB/rxnodoyXSL7kIWxTfeei02d8hk/jpT2ttEP2qWtxXAv/8gy/umgfzq16ZMdB7n8Ddjk8ZA==";
        };
        _ejSJKKT2 = {
            "id" = "ejSJKKT2";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.3.2.jar";
            "hash" = "sha512-5IS/nHVLz4fEnyRUW2G9Gzr4UqlcSfViYLPvKAUwqwhz3dzR0VwkyzSCutN2Y8mJaooDOt1UzF/3DOK3STwHZA==";
        };
        _6UrsnhtW = {
            "id" = "6UrsnhtW";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.3.2.jar";
            "hash" = "sha512-II5g1ltDJYkDYBVZjeBK9qFmWwyw0SZ79Rn7Yx+CA2If/mNvA/jUWvX28SLDQyjnxeL0fT8SnAEBQ7JvamXjvg==";
        };
        _Y1kSM41I = {
            "id" = "Y1kSM41I";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.3.2.jar";
            "hash" = "sha512-5/vwWH22litW4ZcbDNzZc5Zj5eU2XqvA3KN7UDST28Eve6UgH9KjN7cfTK2Vu4yA5+7BMvkXu7bzEts0Ink0lg==";
        };
        _sjOeK9Ja = {
            "id" = "sjOeK9Ja";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.3.2.jar";
            "hash" = "sha512-CqWiz5C4oxOJYPX2AEdWHK0vsAkzghz2SeIENkp4tevrdDy7imWSntX7SRgI0mkOTAnGdbJ9VFF1JZKF8ZFmAQ==";
        };
        _pxXWCUCM = {
            "id" = "pxXWCUCM";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.3.2.jar";
            "hash" = "sha512-EE+GuWGyGt3aXQyOAGSe6ceLpL7KIV6XH+WuRu4KKIfO5/YzQjxlwhbBCqOYO0URnsDRI1HvAlVrf/xqzHOWxA==";
        };
        _znE8pHMR = {
            "id" = "znE8pHMR";
            "file" = "Loot Beams Refork-forge-1.20.1-3.3.2.jar";
            "hash" = "sha512-+ZEmOPZhgTLeNDEm+PJV9ngw2tIAF8EE0OSfkhRYN/bTSa4xO24q0cuboBN+WYhD5SWi/H/ft1KOx+i6AmWbpQ==";
        };
        _kznnHrJ4 = {
            "id" = "kznnHrJ4";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.3.2.jar";
            "hash" = "sha512-v+vuGJnrr2FmCuwkcPHTzpdwJYIbgUK5lob0Oceooj7xqZFjqpeTNQbhQpq5c/fVaaZbzsLMqqe7NrmVmn1h2Q==";
        };
        _UP7JEZbo = {
            "id" = "UP7JEZbo";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.3.2.jar";
            "hash" = "sha512-9Hwa14KUSix+3zyln1b/JCgB/cb+yiCoA6sDH7nA/Y8O8xD19xIG8YXHQ9SF9KoLsEm6nlOKp3F8GdikTjOe8A==";
        };
        _5qddkkH0 = {
            "id" = "5qddkkH0";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.3.2.jar";
            "hash" = "sha512-3zTbH9itw3Viyc2LvIsYYyYXCgNxiTuTnxGVYfzesbU2ypiBYQhHy6Rh/pN1dk0UApMseMT7Fv8HEFF4L0O3Rw==";
        };
        _7X9wjV6U = {
            "id" = "7X9wjV6U";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.3.2.jar";
            "hash" = "sha512-xWjC6V5+6eALcpI+1VP3Oe0DwK/kVT99TkBYwYnFM2uGwH6XafOuMF8NPFTjE0kCuFBXYL8yzsg4gUHR8HoKMQ==";
        };
        _Uu8btuAY = {
            "id" = "Uu8btuAY";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.0.jar";
            "hash" = "sha512-QnL/F642Epk1jomYd2gc7pnxK6L0DHlsKM09ll/gq6IUuh5VNUFsVDE2mO3tH1xox1GzPJVYLX5CztCTpfOdsQ==";
        };
        _fiUIVwFl = {
            "id" = "fiUIVwFl";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.0.jar";
            "hash" = "sha512-hJLfwwH5Ni2vFnEr23cGXVdRYxn/BUTyxhtiGPhLXAp81wnnzNYQs+L5G+8a8A+2NVLQws3E48SK5rfiHllVZA==";
        };
        _Hk1Mceey = {
            "id" = "Hk1Mceey";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.4.0.jar";
            "hash" = "sha512-7EvOCRZUuqoDBSMS2umjS1nxm2fy1/DBHYFhEQmwR/jvHU2+aF5mzfWapN1C9RGTLcxC/KrT/8jvcyYi/hCQ1A==";
        };
        _eoGIVG44 = {
            "id" = "eoGIVG44";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.0.jar";
            "hash" = "sha512-Tsx2iH/OCg9lXN+DesHwTr/1bHWfp1fqY9HdoS61rPR3xBKEb4gauCZzHi6M7iQRQG0l9vC2m8ZGdhO8EvX0Sw==";
        };
        _riC7s7kS = {
            "id" = "riC7s7kS";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.0.jar";
            "hash" = "sha512-EL3w+MFXR0lVN9nljYwiFbgrROJY88a57s40uO4yDdUzX6wBrpgITNTKo4dgvZxS4DPFJUB2p7UaIhA0KWnI6g==";
        };
        _4LNFxXgA = {
            "id" = "4LNFxXgA";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.4.0.jar";
            "hash" = "sha512-xs7uOZtI/LQzNEWF99JrmHEdXLr0SQ1upIz59GtvzDKcLQittotVZeifNcuJIrP599mdwiMf67RzhcjY67MyCw==";
        };
        _Ak13ZUbV = {
            "id" = "Ak13ZUbV";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.4.0.jar";
            "hash" = "sha512-w8G6uPjRwS2M3W1ZawP6VH4iPT55seG/JYMQWEW4f69Ykay00GS+UkcUWJ6L5rZMVwo2BCxP9m7yNDEJOyCISQ==";
        };
        _Ie8fvUYp = {
            "id" = "Ie8fvUYp";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.4.0.jar";
            "hash" = "sha512-mIqWCU8eIlFcxSFBY1CE1XIUtclmzMxEpfvWUEYmacW4cOQHRuj+FVnw5OTdgULQxDbTxNw0LWmhsjoTjsG1yA==";
        };
        _Dz2LIvYR = {
            "id" = "Dz2LIvYR";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.4.0.jar";
            "hash" = "sha512-4ITuvERX3tJTMO23tkcXdpdXmLoAqlXhADoP1D5YMJfApiF8LrmQLrOW7pnd8KvpH+N25lofYvnTgRK+pngnlA==";
        };
        _ptKl4Mud = {
            "id" = "ptKl4Mud";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.4.0.jar";
            "hash" = "sha512-p72cEWkprplh1iKBwMliuSkfDId7viVdRPFnB70q3Z1nFHh6m/+DbmtsvrwPMV8JrGR6qgAUV0oKhxOlvRFq4w==";
        };
        _bfcauO8f = {
            "id" = "bfcauO8f";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.1.jar";
            "hash" = "sha512-K4U9CTbvMZ6nc9R12bGfuYtBbQ07jecYuJ6oSmBTq0rpdYvPoHp16IiA8zXZFZfkPu/CmkHYPSqXYxBlFQh3Jw==";
        };
        _OPvGUun0 = {
            "id" = "OPvGUun0";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.2.jar";
            "hash" = "sha512-9W9PIcYqXZonOySb25INRGCh+w3HwCH/ntda0pxvTMnAUJbkeb+Hs7OBNAmaUMZsAGg2fuSRqIbXBq2DiBUj8A==";
        };
        _5GVT1Bel = {
            "id" = "5GVT1Bel";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.2.jar";
            "hash" = "sha512-GWiVhuY5ZMX/0XiaCw3U4Htxn1Hseg81l/sbe6LccmtB/WjwTra0reacRjSb+tkgjcsPtR4J8t36zOoXwI0Iog==";
        };
        _M6qHQUpl = {
            "id" = "M6qHQUpl";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.2.jar";
            "hash" = "sha512-rWJhbrImjV2WaPgd27SoAGpBERqHd2dTIJPg7t1nSS8nvJB7s+iW++CvhCIwJ6fUJnffxEDKrQ/AlocihQKDWQ==";
        };
        _9hCH8YMu = {
            "id" = "9hCH8YMu";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.4.2.jar";
            "hash" = "sha512-NRccTljuM8mJ+M2SQCvik+LrFK6q8ndl246w9zIfumnc64ApHK+Ta6IQb/4INqWyoUN5LJvSECbvBwt1Tt14Hw==";
        };
        _IZQU5qyg = {
            "id" = "IZQU5qyg";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.4.2.jar";
            "hash" = "sha512-lbE07vGzU0xAPKY+5EcQJvhncTk8b6YMcOchrXCl7N6IMdKQbsh0yhzrITvOJkfaldLdLGUUFPeOEPQ+8PVMKQ==";
        };
        _vE4dCdaX = {
            "id" = "vE4dCdaX";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.4.2.jar";
            "hash" = "sha512-+cFqzjVXJNggkJq9E1xMZWms3ZVIC8R4sKq2NNvKwHrPUL5bkXyMb/xqVYzoYBkBepZcdxMlvwXANelJhMLCMA==";
        };
        _90XnVYye = {
            "id" = "90XnVYye";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.4.2.jar";
            "hash" = "sha512-sxDJagbSp01GLCnsprd/niYv/S+lBl6AicsNVPcNuUj+OR+EsHz4GMv7Zwke1rrmuFzOBae13U3e368y0Wixdg==";
        };
        _Rmk11Ox4 = {
            "id" = "Rmk11Ox4";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.4.2.jar";
            "hash" = "sha512-H2Wc/YXTJXFM0vqSl7E6YscnzCX1arJzdEtnZGQpCRQmJf7YsgCIJIMMlfPCTaxzTc3M2F+MubwbSIrYravdCg==";
        };
        _kQmjWBjO = {
            "id" = "kQmjWBjO";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.4.2.jar";
            "hash" = "sha512-1UPaj0qvgr0WUhC0S5ilzObl07zEtleXIPOnVkc2ZYU61NgvnG8SMaQDi2Bv1Ex3BHEIanGWaX+gfJitRFhy7A==";
        };
        _tMxvARqV = {
            "id" = "tMxvARqV";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.2.jar";
            "hash" = "sha512-Rz+tn4uuHw6g47p7cD0Tb+naspsRG3hOr4yfH3OIp5KQMi4iBYXYKg+hqawNMRuLXFyHlfm3crPUWYhD9cyv+A==";
        };
        _hHhvIDna = {
            "id" = "hHhvIDna";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.3.jar";
            "hash" = "sha512-4+9MSHfEJ1juC6zwSKKCTpxP/YGrv7ekLUx1yXbpKukD9hAX6bLIyYb34Z54xMfyMNhDv1DQBI17n1FpqML94g==";
        };
        _nDPH2dwf = {
            "id" = "nDPH2dwf";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.3.jar";
            "hash" = "sha512-4+9MSHfEJ1juC6zwSKKCTpxP/YGrv7ekLUx1yXbpKukD9hAX6bLIyYb34Z54xMfyMNhDv1DQBI17n1FpqML94g==";
        };
        _Zs6crk7w = {
            "id" = "Zs6crk7w";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.4.3.jar";
            "hash" = "sha512-EWF7qDvBGJBK0p5U0dzXHm92XWye8B97ZS0ADTQaypZ+UT8cDZyT/fRwq6c2r1kYQNwJVo+z4FqAqXZS03XuTQ==";
        };
        _rJH6GtQc = {
            "id" = "rJH6GtQc";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.3.jar";
            "hash" = "sha512-mX+MTRyGSKXLQ2AMGV/BlSQ3aTDHnX2Ygf0Vs5pVTD4+b6iPdbdFgXGqHO7xMKh4fDTRIwIJOoYs3k0WxdCCZg==";
        };
        _Onrto8gc = {
            "id" = "Onrto8gc";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.3.jar";
            "hash" = "sha512-OFKUW09BKqsILH7CZ9yFdLNo3HNparEThrjehqT2ygqEcqMUb8v6QanMrmpRaQE+qWDkODsFJo1EWstI2TRl7Q==";
        };
        _bPVfE4gR = {
            "id" = "bPVfE4gR";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.4.3.jar";
            "hash" = "sha512-KIcdtlWLY4qrICYI6DaQx/cf2eJ/DHxPiAo8a6IDOusbmRFnZmfmXyyLNfHS4/5q9MGzGFKJP9D2lwzW7aqCqQ==";
        };
        _hopV1i3V = {
            "id" = "hopV1i3V";
            "file" = "Loot Beams Refork-neoforge-1.21.11-3.4.3.jar";
            "hash" = "sha512-eOYDdC8uDGrF+2XvkPTRZIyrNPAWkkanogkIK+Xc1FvBkEoIy5qcG4R9kIs28GcdWVE/F5MhxYgpzaL1dTbSPA==";
        };
        _egpI7H8L = {
            "id" = "egpI7H8L";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.4.3.jar";
            "hash" = "sha512-IWPckZT+rsCKoBbSoevubu3OkDl6ZSV3+gPaLZOe39WStc1mENU3TNUblY/n8jQ4XBI0xWC8W+N/VUVnQYvh8A==";
        };
        _yQKdlIfG = {
            "id" = "yQKdlIfG";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.3.jar";
            "hash" = "sha512-KhR9Xssdg96wdR9Kn9EmtwiP5h9AIUX95f8QatKyUeLdjgMcDvla81OSmDrnT0v/2UWxZdv2K/FId5qF3MdlFQ==";
        };
        _UDOBshQg = {
            "id" = "UDOBshQg";
            "file" = "Loot Beams Refork-fabric-1.21.11-3.4.3.jar";
            "hash" = "sha512-EPqDF/CHbwX/HCMEm9xUUREkU5frVcrdLcZvA3gq8ePikYO20//E3j3wL+OCbX68ddMmpGRZPmJQB1iVfvoLpQ==";
        };
        _mHMCgIb3 = {
            "id" = "mHMCgIb3";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.4.3.jar";
            "hash" = "sha512-ICRsbHv6naKZ1KmhzNr08g7yaRmZjFcFf3TAbaaTovKbBaDw1/LigQ7x83G/BMQIxqkehSCNQ9c1ozNcz6KFEA==";
        };
        _FlUFxSF3 = {
            "id" = "FlUFxSF3";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.4.3.jar";
            "hash" = "sha512-5QRWfq8jTOIcQtQ6p1RfzGJD4uTkjsOOOULEz/k85HOK+/r3eQALWs0nDosPTh+064zNgpe2i18vfKVAqLVAlg==";
        };
        _miBa13ny = {
            "id" = "miBa13ny";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.4.3.jar";
            "hash" = "sha512-WjcjbNOPS6BGXeHQnv9JRKg8uuDxZcx6fMdvh665Eizwl38RCpRGdZk8ehyUKIWYnZMHeZSrk9xb7OS/gRaUoA==";
        };
        _PGVVOOIf = {
            "id" = "PGVVOOIf";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.4.jar";
            "hash" = "sha512-lhIg97BLz7MnPvOlBwRWlFCoL/SA2PHPj8jb+y27osYGL/W3fD/zOVuovD2XOp2PtQgPlbNiJjjji5p3DFVxLA==";
        };
        _IYSvirVs = {
            "id" = "IYSvirVs";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.4.jar";
            "hash" = "sha512-LpVSXmjsYpOTMYOgEdW6z+5EnafmCvJDHl3YmSojrpF7eG2kJJTwezXnLxhFRYPAj+NomWmvu5eEDHzCaopyEA==";
        };
        _k2eJ5ykG = {
            "id" = "k2eJ5ykG";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.4.jar";
            "hash" = "sha512-irNW/LsLpPo2zIaqO47RGY42W4GjaW7BWfEnW15bP1BNWwrnOnAu0b4gtY835v7k0N0RT0aSFk86kyoXES/drA==";
        };
        _GOcg3F8h = {
            "id" = "GOcg3F8h";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.4.jar";
            "hash" = "sha512-YuMn7Ev2pkLol+OAyUJFN/7cPMduI/LbvbaruVQ4aK8sKIwRTX/hDuV1dah511yU1B+srz/qKBjCUjpK8+WJJA==";
        };
        _lIAkaKXX = {
            "id" = "lIAkaKXX";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.5.jar";
            "hash" = "sha512-nn4MDvp+T3ewxxNUlDyfQf5+4LRJtWbVqK3QKazMFnY9cw4w8uySAxna6AIzYof87YriQLpkRlYU9Qh5k3T33g==";
        };
        _Mfk5QaRZ = {
            "id" = "Mfk5QaRZ";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.5.jar";
            "hash" = "sha512-ZcD0HLFzamqXHJmTS/d5MIEO27b4O8Uxsv5tNvY7/D5YuEFOT4Le5UNeRO97nLwGnKuVKKY6d7Rcxj9jW98nPA==";
        };
        _kErng9Gq = {
            "id" = "kErng9Gq";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.5.jar";
            "hash" = "sha512-iTe73wwtPLZ1iRxYVdr+nAmqfOY4iyuu1/4tLFT29bpQucrJKmAKrg0yCXAfXWIM3HjFdKLi7/de8Hd7zwuOEA==";
        };
        _Jga9VPT6 = {
            "id" = "Jga9VPT6";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.5.jar";
            "hash" = "sha512-trRGPWYwXxG/GhA1YsqpzHz9DKVHmgSRvundmUSo/uBhnyxlhUXHTUBUid1i8rtM1KR4o2PQCK/ZoA0YWJcasQ==";
        };
        _JDtEP7By = {
            "id" = "JDtEP7By";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.4.5.jar";
            "hash" = "sha512-PLkGH+m3IpCIiRq3bpBVHcdLGKZTq1nRoFpofmKgi3YjNouqdsNf79taFi1c44pNpxHtjaSfWTq1PpNxM21vYA==";
        };
        _g8Fy0bdN = {
            "id" = "g8Fy0bdN";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.4.5.jar";
            "hash" = "sha512-XT5exhYsmMh6ji5gS0qIOzlL2AKBMdT0/x4sz/fivZzSlV4C6lc9WbV8eTu0sgPANUU25MTNT+f0LbebNQpfbQ==";
        };
        _pwMR8N0j = {
            "id" = "pwMR8N0j";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.4.5.jar";
            "hash" = "sha512-dyLwo3J5H4qGRY3+OEIW7wQcFAMPXponeuErh1pIGNnHYeaqtCPfU3Ha1vd6vkFSErl1rR0sVGWEvaiDocujOA==";
        };
        _pbJzUj7f = {
            "id" = "pbJzUj7f";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.4.5.jar";
            "hash" = "sha512-76MfS0ioVneJdxpXPmQf8Vm7RcCbXbl8klKjz0qaFHik1e+ryIISjovoVI0GxXgNKm1OTxUa7hzDlF0/d6dm0w==";
        };
        _qHf7rOIa = {
            "id" = "qHf7rOIa";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.6.jar";
            "hash" = "sha512-kL0fkWNFMP54nRW51kc+c1+lIjvxsXj06/6N34M0ubLgFzs2g/Qy2zPk+ek1LAV56qLQ0C4E33dY24kDOZQ/0g==";
        };
        _QvhDdnKe = {
            "id" = "QvhDdnKe";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.6.jar";
            "hash" = "sha512-2YZpSmseiNRMS81QGEZfsW79mMZnFUkBmeiEdE1+g+hk82QlgLCv0wtxYJeaP89HPQo5dK41WNEgHzduTldhIw==";
        };
        _lsOrQAr5 = {
            "id" = "lsOrQAr5";
            "file" = "Loot Beams Refork-neoforge-1.21.1-3.4.7.jar";
            "hash" = "sha512-icQgh/lYYYTPIYELv+EwlCfIJ2hb/Q0kZWuZWsLd3imMkTyFYL1IurSk/bYBhK+ikkl6rTj/7472SxCelUWdcg==";
        };
        _J98NuwDd = {
            "id" = "J98NuwDd";
            "file" = "Loot Beams Refork-fabric-1.20.1-3.4.7.jar";
            "hash" = "sha512-PtllxvtVUmVAZxtOsM4PwXHEV6BiVaCfOGeoJidI5JblAm1RqD4Q5R+6wmoAqxf7l+NfrYwbP8kfphituIt1HQ==";
        };
        _v9vImeBE = {
            "id" = "v9vImeBE";
            "file" = "Loot Beams Refork-fabric-1.21.1-3.4.7.jar";
            "hash" = "sha512-xogeSw9idVKxV1L/XIknVnCZ1C8mcBsc/qdKFOZxBVj2afy2oXWOt0gInVajVSoPaiBu4jfIOuL3JFGSxxoESQ==";
        };
        _evvYuxar = {
            "id" = "evvYuxar";
            "file" = "Loot Beams Refork-fabric-1.21.10-3.4.7.jar";
            "hash" = "sha512-/Sg5ubUOZ8tbAS7uY3OWiSOg1+QrdPjzozmC9qPadVfBZQamP0/4enZentga8sD5T8PR01QgrIRcSxTOpzoVrw==";
        };
        _TBu5xgy1 = {
            "id" = "TBu5xgy1";
            "file" = "Loot Beams Refork-neoforge-1.21.10-3.4.7.jar";
            "hash" = "sha512-LT9PSvUKwyQluj/Q7RR71NpdIwPpQzd125bZVfpaSkNYVpsK5IBE3IvOIlEfZJQE5J9wcMzTUZQ2JHTMVI3HmA==";
        };
        _lJW4wb7b = {
            "id" = "lJW4wb7b";
            "file" = "Loot Beams Refork-forge-1.20.1-3.4.7.jar";
            "hash" = "sha512-nPvldoCtmfCgoW7J8DcQWAS4mgTDgGtIUW27afa+cnrdZyijaZdzJRToZP1BVa1kEvUNKchVVOVF48degWdXaA==";
        };
        _HbN5x0R1 = {
            "id" = "HbN5x0R1";
            "file" = "Loot Beams Refork-fabric-1.21.11-3.4.7.jar";
            "hash" = "sha512-eHBtEKIm6w8OahfseLChvF7BFwjNCAPYs3ee+LgMRlbTgrp3+wDGP891qHezN0/C+eHCkJbrp9Y33Mq4D0VO/w==";
        };
        _kvalvUhQ = {
            "id" = "kvalvUhQ";
            "file" = "Loot Beams Refork-neoforge-1.21.11-3.4.7.jar";
            "hash" = "sha512-F0ocvJ5snIOg3jmSCudyyGWuJfnztg/E7CeeJFs0n/VgGWWIOneX80RRk9togHN7NRwoJP33C+E0JgDQD30RzQ==";
        };
        _dgqWQsII = {
            "id" = "dgqWQsII";
            "file" = "Loot Beams Refork-neoforge-1.21.4-3.4.7.jar";
            "hash" = "sha512-HgJOgCexCczF9OtXxKKNh3wnLBPko6ucF6fE+hE4fTI3aztrlY6eEeXtKaTG6kxOU7IUNSJneBtHnxwXugWLng==";
        };
        _7efkFb3u = {
            "id" = "7efkFb3u";
            "file" = "Loot Beams Refork-fabric-1.21.4-3.4.7.jar";
            "hash" = "sha512-wqyFtedzDOl15F3BEKi8slwLKLS6mVhDQVMKR/PJbokdOfZeGvOm0JE2zcvpEa+FcXsfev9/SwjzwP1AgO5yUA==";
        };
        _F2kR6gNa = {
            "id" = "F2kR6gNa";
            "file" = "Loot Beams Refork-neoforge-1.21.8-3.4.7.jar";
            "hash" = "sha512-EHVlBi8bIMZtMAhiOb0c56htKOG1ksWesQWQlblrW+Dgm1xtfQ01s2h40RwykJkRD8PMB6j7z5S2t8eSGTUoUA==";
        };
        _UY9bSg1K = {
            "id" = "UY9bSg1K";
            "file" = "Loot Beams Refork-fabric-1.21.8-3.4.7.jar";
            "hash" = "sha512-lGvXAt32OQ52dwFI+nWwCUw+h6ekL3PJys3qk59trp4sV6Gc7wVyB3skl3PjxI4BP/ei2CVyhLvDBMQoPs3xlA==";
        };
    in {
        "fEWSqrV3" = _fEWSqrV3;
        "Xg9oaU6Z" = _Xg9oaU6Z;
        "elxyR1jr" = _elxyR1jr;
        "mJ4hcCUG" = _mJ4hcCUG;
        "7ibKevXi" = _7ibKevXi;
        "BgcN5d2t" = _BgcN5d2t;
        "HCxruFTL" = _HCxruFTL;
        "ZSJ7Xb4u" = _ZSJ7Xb4u;
        "1G2Ncb01" = _1G2Ncb01;
        "FIKaDnZF" = _FIKaDnZF;
        "WhXwZ39b" = _WhXwZ39b;
        "zS3KSjJx" = _zS3KSjJx;
        "YL6OAOx9" = _YL6OAOx9;
        "WRWvd0bC" = _WRWvd0bC;
        "UXyBHcun" = _UXyBHcun;
        "51NdQp7g" = _51NdQp7g;
        "ovICkvRb" = _ovICkvRb;
        "793lfjOj" = _793lfjOj;
        "TwhIKwDy" = _TwhIKwDy;
        "Yhv0VF0b" = _Yhv0VF0b;
        "SmOnZ5SP" = _SmOnZ5SP;
        "Cundnlwo" = _Cundnlwo;
        "TlsdY6e0" = _TlsdY6e0;
        "N5FuhHQa" = _N5FuhHQa;
        "Zu7dNk3s" = _Zu7dNk3s;
        "g5ClYb0i" = _g5ClYb0i;
        "egHsGMbY" = _egHsGMbY;
        "bIWENRmF" = _bIWENRmF;
        "6EWZmZkz" = _6EWZmZkz;
        "Dew9O4UW" = _Dew9O4UW;
        "UIwP7SOk" = _UIwP7SOk;
        "ndRgIowy" = _ndRgIowy;
        "1wpQB6t5" = _1wpQB6t5;
        "1OP4Tqox" = _1OP4Tqox;
        "HNuWmGZJ" = _HNuWmGZJ;
        "WOFdSRrW" = _WOFdSRrW;
        "TbQeE2ZH" = _TbQeE2ZH;
        "fSnS0mdE" = _fSnS0mdE;
        "7ZADuvYK" = _7ZADuvYK;
        "pHe0cynJ" = _pHe0cynJ;
        "xqaNnRH9" = _xqaNnRH9;
        "XMBnUEVm" = _XMBnUEVm;
        "qxJCcyt7" = _qxJCcyt7;
        "reZpWthW" = _reZpWthW;
        "mSr72OSu" = _mSr72OSu;
        "b6olw7ta" = _b6olw7ta;
        "bR9wJu0g" = _bR9wJu0g;
        "Gbs1uX1S" = _Gbs1uX1S;
        "smZacpGB" = _smZacpGB;
        "70Lw85rH" = _70Lw85rH;
        "CcA6NQAU" = _CcA6NQAU;
        "eHw2qRRY" = _eHw2qRRY;
        "CvVP2dsb" = _CvVP2dsb;
        "cuB90jEv" = _cuB90jEv;
        "hT4BvY7X" = _hT4BvY7X;
        "WjNK58Ca" = _WjNK58Ca;
        "IV8ugoxv" = _IV8ugoxv;
        "s3RCNrPO" = _s3RCNrPO;
        "MuBXGgZm" = _MuBXGgZm;
        "5TefwIQh" = _5TefwIQh;
        "ags5uf57" = _ags5uf57;
        "kBTYlJPn" = _kBTYlJPn;
        "56hl82VD" = _56hl82VD;
        "RqISYrRK" = _RqISYrRK;
        "GSpFFo4R" = _GSpFFo4R;
        "BG14wWUx" = _BG14wWUx;
        "p8EN0BZy" = _p8EN0BZy;
        "nM8oBmWN" = _nM8oBmWN;
        "nn72niJY" = _nn72niJY;
        "j328fIUR" = _j328fIUR;
        "MmLuTPa4" = _MmLuTPa4;
        "THYs4mxe" = _THYs4mxe;
        "o5XxSRjq" = _o5XxSRjq;
        "kVsBTyoI" = _kVsBTyoI;
        "k5fI5pvi" = _k5fI5pvi;
        "WfGEv8R3" = _WfGEv8R3;
        "jtbxq4nR" = _jtbxq4nR;
        "WG6Qruw9" = _WG6Qruw9;
        "X6SxYqR0" = _X6SxYqR0;
        "jJXAWoII" = _jJXAWoII;
        "RSpTe5RF" = _RSpTe5RF;
        "uo37CGMh" = _uo37CGMh;
        "ARncH3Ij" = _ARncH3Ij;
        "pMyQvf1t" = _pMyQvf1t;
        "yfsWM3ZH" = _yfsWM3ZH;
        "KiepFXCa" = _KiepFXCa;
        "cYNPKbAp" = _cYNPKbAp;
        "TQKgk865" = _TQKgk865;
        "mSEL2jCl" = _mSEL2jCl;
        "6qmidhcM" = _6qmidhcM;
        "kLMnT6vz" = _kLMnT6vz;
        "OnBxcFNM" = _OnBxcFNM;
        "3FmjeTEw" = _3FmjeTEw;
        "ejSJKKT2" = _ejSJKKT2;
        "6UrsnhtW" = _6UrsnhtW;
        "Y1kSM41I" = _Y1kSM41I;
        "sjOeK9Ja" = _sjOeK9Ja;
        "pxXWCUCM" = _pxXWCUCM;
        "znE8pHMR" = _znE8pHMR;
        "kznnHrJ4" = _kznnHrJ4;
        "UP7JEZbo" = _UP7JEZbo;
        "5qddkkH0" = _5qddkkH0;
        "7X9wjV6U" = _7X9wjV6U;
        "Uu8btuAY" = _Uu8btuAY;
        "fiUIVwFl" = _fiUIVwFl;
        "Hk1Mceey" = _Hk1Mceey;
        "eoGIVG44" = _eoGIVG44;
        "riC7s7kS" = _riC7s7kS;
        "4LNFxXgA" = _4LNFxXgA;
        "Ak13ZUbV" = _Ak13ZUbV;
        "Ie8fvUYp" = _Ie8fvUYp;
        "Dz2LIvYR" = _Dz2LIvYR;
        "ptKl4Mud" = _ptKl4Mud;
        "bfcauO8f" = _bfcauO8f;
        "OPvGUun0" = _OPvGUun0;
        "5GVT1Bel" = _5GVT1Bel;
        "M6qHQUpl" = _M6qHQUpl;
        "9hCH8YMu" = _9hCH8YMu;
        "IZQU5qyg" = _IZQU5qyg;
        "vE4dCdaX" = _vE4dCdaX;
        "90XnVYye" = _90XnVYye;
        "Rmk11Ox4" = _Rmk11Ox4;
        "kQmjWBjO" = _kQmjWBjO;
        "tMxvARqV" = _tMxvARqV;
        "hHhvIDna" = _hHhvIDna;
        "nDPH2dwf" = _nDPH2dwf;
        "Zs6crk7w" = _Zs6crk7w;
        "rJH6GtQc" = _rJH6GtQc;
        "Onrto8gc" = _Onrto8gc;
        "bPVfE4gR" = _bPVfE4gR;
        "hopV1i3V" = _hopV1i3V;
        "egpI7H8L" = _egpI7H8L;
        "yQKdlIfG" = _yQKdlIfG;
        "UDOBshQg" = _UDOBshQg;
        "mHMCgIb3" = _mHMCgIb3;
        "FlUFxSF3" = _FlUFxSF3;
        "miBa13ny" = _miBa13ny;
        "PGVVOOIf" = _PGVVOOIf;
        "IYSvirVs" = _IYSvirVs;
        "k2eJ5ykG" = _k2eJ5ykG;
        "GOcg3F8h" = _GOcg3F8h;
        "lIAkaKXX" = _lIAkaKXX;
        "Mfk5QaRZ" = _Mfk5QaRZ;
        "kErng9Gq" = _kErng9Gq;
        "Jga9VPT6" = _Jga9VPT6;
        "JDtEP7By" = _JDtEP7By;
        "g8Fy0bdN" = _g8Fy0bdN;
        "pwMR8N0j" = _pwMR8N0j;
        "pbJzUj7f" = _pbJzUj7f;
        "qHf7rOIa" = _qHf7rOIa;
        "QvhDdnKe" = _QvhDdnKe;
        "lsOrQAr5" = _lsOrQAr5;
        "J98NuwDd" = _J98NuwDd;
        "v9vImeBE" = _v9vImeBE;
        "evvYuxar" = _evvYuxar;
        "TBu5xgy1" = _TBu5xgy1;
        "lJW4wb7b" = _lJW4wb7b;
        "HbN5x0R1" = _HbN5x0R1;
        "kvalvUhQ" = _kvalvUhQ;
        "dgqWQsII" = _dgqWQsII;
        "7efkFb3u" = _7efkFb3u;
        "F2kR6gNa" = _F2kR6gNa;
        "UY9bSg1K" = _UY9bSg1K;
        "fabric-1.20.1" = _J98NuwDd;
        "fabric-1.21" = _FIKaDnZF;
        "fabric-1.21.1" = _v9vImeBE;
        "fabric-1.21.4" = _7efkFb3u;
        "fabric-1.21.10" = _evvYuxar;
        "fabric-1.21.8" = _UY9bSg1K;
        "fabric-1.21.11" = _HbN5x0R1;
        "forge-1.20.1" = _lJW4wb7b;
        "forge-1.20.2" = _Xg9oaU6Z;
        "forge-1.20.3" = _Xg9oaU6Z;
        "forge-1.20.4" = _Xg9oaU6Z;
        "forge-1.20.5" = _Xg9oaU6Z;
        "forge-1.20.6" = _Xg9oaU6Z;
        "neoforge-1.21" = _WhXwZ39b;
        "neoforge-1.21.1" = _lsOrQAr5;
        "neoforge-1.21.4" = _dgqWQsII;
        "neoforge-1.21.10" = _TBu5xgy1;
        "neoforge-1.21.8" = _F2kR6gNa;
        "neoforge-1.21.11" = _kvalvUhQ;
        "default" = _UY9bSg1K;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loot-beams-refork";
        id = "rp7ooqvq";
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