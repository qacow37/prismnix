{lib, callPackage, ...}:
let
    versions = (let
        _6if6nXUt = {
            "id" = "6if6nXUt";
            "file" = "sepals-1.0.0.jar";
            "hash" = "sha512-YvZ0qdtI8OoRPkJirlLYTnwjQ3J2h2aAi/+2a3S+bPp098JWDcJOILZC/HMvd7Yg8ZZLYM4hi6DEYZfdepXu7w==";
        };
        _mYGfFHEx = {
            "id" = "mYGfFHEx";
            "file" = "sepals-1.0.1.jar";
            "hash" = "sha512-Impf3qoTtqZMAvUAtZrSPhW9jR3atoPb8Tr+lADat4HSpgOiTW8te7kWjzJvjythL0qHA5aikOhus3UEYuFCQg==";
        };
        _vzlfozu8 = {
            "id" = "vzlfozu8";
            "file" = "sepals-1.0.2.jar";
            "hash" = "sha512-OJNxp+S0pgomY5fe5PTF20lufDGfLFgzq/CnuLy8Mhu2vJvYf4yS9zlQoicKcpm1UL668o+9UGmqbrNnzAwjgw==";
        };
        _M6zlwWMk = {
            "id" = "M6zlwWMk";
            "file" = "sepals-1.0.3.jar";
            "hash" = "sha512-fuBoJZ5+IgGpCyx02gMrJQpH/X+dYiYKYBJb/sAyEQwviaLn2HJhmtAouugFORH9ygy7Cc1McGU0UB22RDolyA==";
        };
        _UbFAYQOR = {
            "id" = "UbFAYQOR";
            "file" = "sepals-1.0.4.jar";
            "hash" = "sha512-YYEuVGkdWKlL8TWfEev9IPnjBqLL2wxQkxVGK6b8u61CMFLYGPItBy1V2Z3X3qy6zQb4OSymw4E8NrUmxVjb+Q==";
        };
        _ajEGv3VD = {
            "id" = "ajEGv3VD";
            "file" = "sepals-1.0.5.jar";
            "hash" = "sha512-DyNKVQJr8FJoo3Sut1kclW1jtJBnZFBxxrt9DNzwwSSCO2cp61/Waxrju/8L0HJk5I27EJ8CK5XMu0DXBqpqHA==";
        };
        _k3cnvSjg = {
            "id" = "k3cnvSjg";
            "file" = "sepals-1.0.6.jar";
            "hash" = "sha512-yhrk9IZeBWwjA88u6uwBh2HoKwfS4D2hR+bQiyzo4Vk+KaiCS1PeZFdwIsO7VtiNIeqzEBLT9+rt13nDMlybNw==";
        };
        _xO8wgLBv = {
            "id" = "xO8wgLBv";
            "file" = "sepals-1.0.7.jar";
            "hash" = "sha512-O6ZZeade2f6k4Imbq+iuoHidrvTgJu/rimz/rjcij0K9fha4IHPZ6wLaMQxyiHEarDlC8ywBF7fDtkAOzNwfkg==";
        };
        _HXiJFnTK = {
            "id" = "HXiJFnTK";
            "file" = "sepals-1.0.8.jar";
            "hash" = "sha512-UKN2//pHp0aG/4ySv6Y2Iexb3NzQr1LtNAYzCI3Nr8nMHT7QJmF/5nv1aEQB4qLd3Jd5yCIa77Q4nVx2NEDVfQ==";
        };
        _hUbLZbKN = {
            "id" = "hUbLZbKN";
            "file" = "sepals-1.0.9.jar";
            "hash" = "sha512-WZazQzi4BDV3ATvWDWiMOHjWCWHIOg6avL1F+yLPJQXK2hK8M19aSSDhaWrECIa9jzKE+c7J4MFUQ4kBSTbJ0w==";
        };
        _3ewzyDya = {
            "id" = "3ewzyDya";
            "file" = "Sepals-fabric-1.0.10.jar";
            "hash" = "sha512-VjzS0GgTO05pUuidp1oNwC7R9u0xwvV6Cw74xSN+gNdBy6hbJu9dUMoWwgouNNSRV20GxwaiLUKtdFWxPE7uWw==";
        };
        _BhE8jUVg = {
            "id" = "BhE8jUVg";
            "file" = "Sepals-neoforge-1.0.10.jar";
            "hash" = "sha512-MUEmTG7bhRNaHvBljaGdsYC8/qedpMuElC4JrCfj7aX4ErJ0+g2Xx2tiu4zOXjThIfpSnICLS13xSAonUpJ6Sg==";
        };
        _QAmyT6iw = {
            "id" = "QAmyT6iw";
            "file" = "Sepals-fabric-1.0.11.jar";
            "hash" = "sha512-jgXLQ9ih7QWop1Wm4MiUdXGhZxW0r+NJoztYufIlDLHGWWzPb2DRPlorQeWPEIjcV4Kzm9ngtRtYHhTGNylbew==";
        };
        _jGS0JTjN = {
            "id" = "jGS0JTjN";
            "file" = "Sepals-neoforge-1.0.11.jar";
            "hash" = "sha512-PswIpTNnma32LTKZoO6v8R1jax3iQNlIgPslVJJpVuAVocPZ5+ke14NOskdzuon0unomThsgUiaxv4l0V9FIMg==";
        };
        _QaCxYRzY = {
            "id" = "QaCxYRzY";
            "file" = "Sepals-fabric-1.0.12.jar";
            "hash" = "sha512-mkMje6dP3ygRaiFOoCQMpflhokYFmfGea2abkxhwbv4tYTu6LB8RWxa/phYX65/r9KD2Ua0V6tW6qtET8FSfoQ==";
        };
        _IBkbU31T = {
            "id" = "IBkbU31T";
            "file" = "Sepals-neoforge-1.0.12.jar";
            "hash" = "sha512-6ZkL40yVj5xqu7c0oIedSNA3Qy0nBn+ElyTScaSj8Crvl8SugB/aDr0IWpFgiFXkloqEZm5x2S+dmVLFkKVQkQ==";
        };
        _7nUFYiH8 = {
            "id" = "7nUFYiH8";
            "file" = "Sepals-fabric-1.0.13.jar";
            "hash" = "sha512-mOwRwWR+nr3XBqfe53VSdJYMZStpSA6k46tIj7KhC5kc0147ONLo0l70D0SCH2q57D3MXQQ0OuAP3DLG0nnjKw==";
        };
        _L2te8ZN3 = {
            "id" = "L2te8ZN3";
            "file" = "Sepals-neoforge-1.0.13.jar";
            "hash" = "sha512-lrV6ZS6MUK48rLWAbcEktFdnAVq2YvR093jznBu/5LwxGzGqo6z0HtT8JSN2lAb8v5yPig8aVSAhNb0Ilm7rYw==";
        };
        _VkimnJVN = {
            "id" = "VkimnJVN";
            "file" = "Sepals-fabric-1.21.1-1.0.14.jar";
            "hash" = "sha512-5J+H1FppbGoLnyrUwriHGKCGfg2D3SYHVYBELxt/gddrd5RqnxjIDXUisU+0IlziJqV9WUz2dHK/Bm2BzhBZoA==";
        };
        _Jvu5R12U = {
            "id" = "Jvu5R12U";
            "file" = "Sepals-neoforge-1.21.1-1.0.14.jar";
            "hash" = "sha512-TdIIFuxc8iOXE2SyY+/Aw3+6PEoRfzpu67wC3+wn9Pk70nk/JIoDwdWvi5O0kAwcpckt6kMREzu2+0SA0DBuNw==";
        };
        _v5pcPh0G = {
            "id" = "v5pcPh0G";
            "file" = "Sepals-fabric-1.0.15.jar";
            "hash" = "sha512-uuG5uCmGel/MKq1QfXeOBUb7/0YkWLVwC4yCOfU5jPd8UowIXdskJI69cpccxHO6Y2eW/IAWV4dVc2GlC+VA+Q==";
        };
        _aNydStgD = {
            "id" = "aNydStgD";
            "file" = "Sepals-neoforge-1.0.15.jar";
            "hash" = "sha512-z9Gl92dA7SrEKaJiISzaaERPWH3XGsoga9GAbRsYBqjPBqsBNEwnWCfIHtZdG8ZU7V3oOH0WnXp/MiQVGpnCyQ==";
        };
        _77DShUjU = {
            "id" = "77DShUjU";
            "file" = "Sepals-fabric-1.0.16.jar";
            "hash" = "sha512-2NiScXD/3zwmrgd1sKcnnI7SYqTflAoluQ4Dw55yNgyOHyi+Z7jZzle0KFMiT9d2aBfRl9QpWOOXDvF2rIQmng==";
        };
        _BXcNaYVf = {
            "id" = "BXcNaYVf";
            "file" = "Sepals-neoforge-1.0.16.jar";
            "hash" = "sha512-tqvOjb4Z9HfcQ+1K6EI1nk8YbJkSUFiVahPunkEBvddN0Hh2Ep/8mOpNaDaMOJcW5ZCNtIGUQ8JAjaHLo8wQ0A==";
        };
        _hQWxnuJj = {
            "id" = "hQWxnuJj";
            "file" = "Sepals-fabric-1.0.17-SNAPSHOT.jar";
            "hash" = "sha512-ODgNc86YhYeIr4ifGFc9ACD8CDMBe/a4OEVn+UvaI4vnh6aeMyn9WzT5WueWrD+xyUMZMM0oEU5fx9YregitCw==";
        };
        _dZ0BqLRR = {
            "id" = "dZ0BqLRR";
            "file" = "Sepals-fabric-1.0.18-SNAPSHOT.jar";
            "hash" = "sha512-/etZXoCz/Jthmg686aba8XMhBNwvLz85wxwMOmPriKv5lY7p6icztWbcMTyjl06eVdJ0gO83Yiq1EaGSDPY45A==";
        };
        _a2C52H2w = {
            "id" = "a2C52H2w";
            "file" = "Sepals-fabric-1.0.19-SNAPSHOT.jar";
            "hash" = "sha512-OBUVuQC+IqwU7itec/2CVyosTEsxo9yVRpSo2b1kl9Ws/6y4rmT7o7wFmN1cHLLm7oHHLdA7m5HIEdHQdh29OA==";
        };
        _VPXiNZ2n = {
            "id" = "VPXiNZ2n";
            "file" = "Sepals-fabric-1.0.20-SNAPSHOT.jar";
            "hash" = "sha512-Gau7juJM/dxywOYf8Lw8LORLlGFDAXL2r3OQFe7s1jdi+ixwxtKXfx+/64h23XWzQe+1RYOCBJTgt4bRgsUzaQ==";
        };
        _pFRVJ8ym = {
            "id" = "pFRVJ8ym";
            "file" = "Sepals-neoforge-1.0.20-SNAPSHOT.jar";
            "hash" = "sha512-WscEOXWagS1WUe2liQk8+p10opLw6Q1jjACwgqIgi4EuHngzLjK64Ezv8DHDfn8SJxp/9iZKTzQg9GAiELY/Ag==";
        };
        _AAMxFdRJ = {
            "id" = "AAMxFdRJ";
            "file" = "Sepals-fabric-1.0.21-FIX.jar";
            "hash" = "sha512-DESJXs4yl9IcFVZkCtj1P7K//hm0wMOsgtO/3wJv8i6KA9prn9BeRieOkM9iDQnejgfOmQh3GT9fLL/KZMM1BA==";
        };
        _Tg8cqY6d = {
            "id" = "Tg8cqY6d";
            "file" = "Sepals-neoforge-1.0.21-FIX.jar";
            "hash" = "sha512-Jq0BbMSC6XQFPc5aQt3b0TnuxJBUfcWdbBK9IzHWyK0yj9cGk3l+MgPuw41NNjUv6dRht9/iG9r7JBzsx1UYQw==";
        };
        _Fzh7oEni = {
            "id" = "Fzh7oEni";
            "file" = "Sepals-fabric-1.0.22.jar";
            "hash" = "sha512-DQ4W0NkJLb7ztFNjWniYWf+YJ+kcFX+inXH5R7KAjFKLAmi7Ny3k0DL6GjzQRdly3YtWBzyE/1M5zSHbwiSGEw==";
        };
        _Dj9kguI2 = {
            "id" = "Dj9kguI2";
            "file" = "Sepals-neoforge-1.0.22.jar";
            "hash" = "sha512-ZvwkOYe0hsZWZH9+RdiEX9BahuFVPxIlIaYsd3mwv/C6mmS0c7/hGJTzzhOWHMNjKeF3wEwmpcnIewD76LOcvA==";
        };
        _GIPvmtUe = {
            "id" = "GIPvmtUe";
            "file" = "Sepals-fabric-1.0.22-FIX.jar";
            "hash" = "sha512-cfNY+W6Zs3eselivr45tzTcG3Ocl1O5/IBcUi4g1tHMN1B0VJrnUgFusx+ktoTcNBFcgMlqGUR7uquxXecjDeQ==";
        };
        _CS5T4zzn = {
            "id" = "CS5T4zzn";
            "file" = "Sepals-neoforge-1.0.22-FIX.jar";
            "hash" = "sha512-RFkX9Hqig18GzeqZhkY93h0H7eTStWOxEHldGAyJ8OYme2uVskmj0XcDZhXOI9iawXS2DiFiZnaF5b7k2Felyw==";
        };
        _hSKW9Px3 = {
            "id" = "hSKW9Px3";
            "file" = "Sepals-neoforge-1.0.22-FIX2.jar";
            "hash" = "sha512-KbgwAMdxO1zLa8JWUVim9evfztYLB7OTLbW4FwxnZOUtwfICbGROdcsdKrVLDB8YgaYFDIiP2pp07y338JSLaw==";
        };
        _hJmIdSWc = {
            "id" = "hJmIdSWc";
            "file" = "Sepals-fabric-1.0.22-FIX2.jar";
            "hash" = "sha512-26D9HW8uZ7zMjDEK7iqHGWLmzY9xUJBG3KIie1dcUi1yImKa1oU0UxwTY/OfHVu1lh3oYIO/xtGU+SWEuV71yg==";
        };
        _tmb9qXvw = {
            "id" = "tmb9qXvw";
            "file" = "Sepals-fabric-1.0.23.jar";
            "hash" = "sha512-DAgjItYRSlkahKMXjUpTh9uUTnL4T9ef4K2iq3PiixuJ2bO5HSuTd4oQJ15/LJMEegDHK58FV0Oh1dQOgSojow==";
        };
        _Qz2UNEFH = {
            "id" = "Qz2UNEFH";
            "file" = "Sepals-neoforge-1.0.23.jar";
            "hash" = "sha512-DjYgIo3H5Qed8N9rXvWSqJcQBurlaV+I44MWcaeqdLfZZ5ePFMMIjEa4xkC4PE/oO1yVd9SIw+ozxd60+9/neQ==";
        };
        _YIBUqBcr = {
            "id" = "YIBUqBcr";
            "file" = "Sepals-fabric-1.0.23-compatible.jar";
            "hash" = "sha512-xFkq2ocZfEp4pRWgefCUK5SRGOgRFxjXeFjDQ+SPW/ok2FeOXUebSvqV/yfukc6RtLdsLNIRRhXinievKnMZCg==";
        };
        _KVceeQAY = {
            "id" = "KVceeQAY";
            "file" = "Sepals-neoforge-1.0.23-compatible.jar";
            "hash" = "sha512-d/COoPrqJ8Edgsm7E6l+rNn/58bRhV3PMysimqbkSyfxRW2SiLZC542eGv5h1got4KHcX3xMeJzmQX/2NbmgLA==";
        };
        _68o94j4v = {
            "id" = "68o94j4v";
            "file" = "Sepals-fabric-1.0.24.jar";
            "hash" = "sha512-eD6ZkD5q8aHFcgiEG/bfk1fdZF+LfYm69XTQJJQArumjyHE3BcB7J47pgpGuOC+bFKFCsZIsdVTgwAbNOmy1sw==";
        };
        _kfCLrRv6 = {
            "id" = "kfCLrRv6";
            "file" = "Sepals-neoforge-1.0.24.jar";
            "hash" = "sha512-QJYHWJewRTMASQ23XcuHVA3WDWCm/RAPBURVwUIiTgGxgFF7fs52CQ+OqwoCSlPzPUkCNmzcRcY4FN717qgXZA==";
        };
        _M41fpGv0 = {
            "id" = "M41fpGv0";
            "file" = "Sepals-fabric-1.0.24-fix.jar";
            "hash" = "sha512-8mejLVIhTMJisQJwwoKjp6BlaqF2aigtfBRCv9fKz+aQBjIHYrviZ+xJzjI9TLf7MnD7hYLE0LyLKo2t0hJHmw==";
        };
        _gg6YfVN8 = {
            "id" = "gg6YfVN8";
            "file" = "Sepals-neoforge-1.0.24-fix.jar";
            "hash" = "sha512-6bElmMZCverE0pwKHtX6Lbx5XqIE84+Sdf7CK1NL6vn/SRVKo5GLlyHSoSC/gUeX0vjU8FbIqfUO9T+SvpiBfg==";
        };
        _62Cj8Zj6 = {
            "id" = "62Cj8Zj6";
            "file" = "Sepals-fabric-1.0.24-compatible.jar";
            "hash" = "sha512-I30IUg9oY1prnGAEvd/NQgLdFX3174IqDbE69h8f7ZtfKHx5Egz7nt88LuWKMpeLbbyaIRzvIN90vpGyV3dgZQ==";
        };
        _Xe8qTrzL = {
            "id" = "Xe8qTrzL";
            "file" = "Sepals-neoforge-1.0.24-compatible.jar";
            "hash" = "sha512-yiuzRfI4TJsoZWnjSGTXgR5C5q9VMu6lDWvsIpLUwaPGD7Er1PJmVi+RsNSiP+Eo8D5JUGqHZTmqIJEzF/kVCA==";
        };
        _ZgLGUIwb = {
            "id" = "ZgLGUIwb";
            "file" = "Sepals-fabric-1.0.25.jar";
            "hash" = "sha512-Gmf25ig1309RDiUcbO308dsHgiz8nAoqeIStvKq/9KLespXtzmz5r89OwN9ZbCuu4MXnrmYCeMhoFlo9J6yFCw==";
        };
        _XG6eRn5k = {
            "id" = "XG6eRn5k";
            "file" = "Sepals-neoforge-1.0.25.jar";
            "hash" = "sha512-e6NhV3qIOi41ipgECd4YF3CmLtxS8kfJxhy5WKj7F6YCQAAiVcERTk8aY+9PotohvnU+mHip6j1/zBI9y4+o7A==";
        };
        _coAr7Sr5 = {
            "id" = "coAr7Sr5";
            "file" = "Sepals-fabric-1.0.26.jar";
            "hash" = "sha512-mDqlCxX/c0DUOl5AI3Hw9HtytCqAB4y+t0uk24GpXPcTVXt6mlSZ8tVIRUA5oFu5C264tPkZdUDPpyoccCRShw==";
        };
        _gRJkLuVP = {
            "id" = "gRJkLuVP";
            "file" = "Sepals-neoforge-1.0.26.jar";
            "hash" = "sha512-0pAScVmK4FcafDxyA7ttOjDgbBolKm7rP1JM+mF1wzTQi6NdJ1gJMP0OJdd1ptGL40el6OStcbrG7WkWnnpYfQ==";
        };
        _zvqqfMv6 = {
            "id" = "zvqqfMv6";
            "file" = "Sepals-fabric-1.0.26-fix.jar";
            "hash" = "sha512-BvrheXMfwFDhgHRWPhjZZwXpq5ek5515bbcKjb9mS3hvKmwFgRb3mppvoHihHIopjJjTurOWH7ngQKH0Be1BXA==";
        };
        _9GuzzW8h = {
            "id" = "9GuzzW8h";
            "file" = "Sepals-neoforge-1.0.26-fix.jar";
            "hash" = "sha512-E7EJalq8O1DWgKe+KihzIOOjVRLiqa83llnMUwXJ6QjmM4HxAVJQjdqsUwPMHPnlzMOHMBMcfxVDVRjfcT4EZQ==";
        };
        _dM1CKu8l = {
            "id" = "dM1CKu8l";
            "file" = "Sepals-fabric-1.0.27.jar";
            "hash" = "sha512-7eCDalW3d53q1DkLcQPTJHbNxCd/KDqP5clhkB8UDdKGyrZekmYGlpBv8KCU56WT4m7Trdu2fumhjmPNPJGUNg==";
        };
        _fmlWmLbA = {
            "id" = "fmlWmLbA";
            "file" = "Sepals-neoforge-1.0.27.jar";
            "hash" = "sha512-rB3JmHOogFgIE+h0CnNbWALUx2YQaT8LUnhUCe9e/e+BkPhohYU2krhqcRfeey/Ygom7T7EVbigWfTA92fRiTw==";
        };
        _iFWCm16t = {
            "id" = "iFWCm16t";
            "file" = "Sepals-fabric-1.0.28.jar";
            "hash" = "sha512-eECh64S7n7tcrt69qNnu6YjrjQA/mK8EtKDdKlXYIyG9E7AkeARHkms1dZa8mEVSpkGXlD600Dpimv2ccHDdHA==";
        };
        _1mV2hHOi = {
            "id" = "1mV2hHOi";
            "file" = "Sepals-neoforge-1.0.28.jar";
            "hash" = "sha512-UPKdhxfnUbXpLhKQ56XofkafdVfsXKO4oNlBd6RV1K20f3sjBUR0BJbTZo7F3Y+O12YCyANldSd2Qp2q2hcHmA==";
        };
        _VmpUsElf = {
            "id" = "VmpUsElf";
            "file" = "Sepals-fabric-1.0.29.jar";
            "hash" = "sha512-31MMRL/5/bsbLrsSe+98Ymc4OVXkH8iCb0t4dxSL0fCsoY7IB7IVdNVyZkuDQdT6GCEWhpy95rh1OO2J8WIFpA==";
        };
        _b2UnLA8k = {
            "id" = "b2UnLA8k";
            "file" = "Sepals-neoforge-1.0.29.jar";
            "hash" = "sha512-011Z8D187cxqDCALXPvpzKz9ox8myKbKNUqs9r5wIXlBDjadxrITahAfprnX0pn8CgiFsUVBsbV9z+0+Pizn0w==";
        };
        _JanQ5xov = {
            "id" = "JanQ5xov";
            "file" = "Sepals-fabric-1.0.30.jar";
            "hash" = "sha512-0KLZlNldTyCJKL99tVLt3bCAHJttICuGbrezDiGyxTmkQr0fxIrAx2/WjImRQ4dSn4pT3yehxlt+H7ro40x2oQ==";
        };
        _VXTUkhf7 = {
            "id" = "VXTUkhf7";
            "file" = "Sepals-neoforge-1.0.30.jar";
            "hash" = "sha512-Fv5zQdTVxpcnObL+ezPitK/pcEDsEMM+RNeRlEUb0W2GtU9si3WjqVxu8RHeoND7anntY5GEF1OJXI2MqYMbGQ==";
        };
        _lGY41iwy = {
            "id" = "lGY41iwy";
            "file" = "Sepals-fabric-1.0.30-fix.jar";
            "hash" = "sha512-Xpl29AOQGz6g/9eaSFmqS0P5uf+CHVJkuXHKU+EffTjfppWcHFfbR5CLiHXavYQ1eFd3SIE2qewjZMhW97nNLw==";
        };
        _7rJLYwqS = {
            "id" = "7rJLYwqS";
            "file" = "Sepals-neoforge-1.0.30-fix.jar";
            "hash" = "sha512-m8d90oj6455goEpqiJ4yJl/g7RzeADnDYij/+weve6n+KH5347kgXcZu2K9uev0EX8neYvWdUeZArzo69GYI4w==";
        };
        _ZLVq4Qm2 = {
            "id" = "ZLVq4Qm2";
            "file" = "Sepals-fabric-1.0.30-fix2.jar";
            "hash" = "sha512-ZGHUh0WPqvdVQrnimjUB59GpVPeqbS9d8pbkhR/5l/8zsx/HB1aQ3WPRdRSQi7iAikOdkHVYBWdJpNQbJr8XVw==";
        };
        _bnY9cKAs = {
            "id" = "bnY9cKAs";
            "file" = "Sepals-neoforge-1.0.30-fix2.jar";
            "hash" = "sha512-vnIgnz7MJcpI0H9hUHp+33rv9WjWF3+v0WmxJ6nYo8ZRYi2PTI9lhF+9Zq3TPLnA0frVCjc7hT8mSlyAgQ6EGg==";
        };
        _YWLQDCLU = {
            "id" = "YWLQDCLU";
            "file" = "Sepals-fabric-1.0.30-fix3.jar";
            "hash" = "sha512-OiRw/ZAHncYbPIXJHsE+73H//b1ZNBKmR0UcmY8Jprwpl4hPEc42qnkTvc6vZDV7NU++GHT5fyZ2z9Yyz/LyMg==";
        };
        _5f7u5kbo = {
            "id" = "5f7u5kbo";
            "file" = "Sepals-neoforge-1.0.30-fix3.jar";
            "hash" = "sha512-OZQoN8eUFvZ1cVF82ETkF9cSSRi/9lNkjQY3RnBzrHV1N9aALUYm/6J4Rky6kRn+2oFzgWCBk4Zd6JPHgFKMzg==";
        };
    in {
        "6if6nXUt" = _6if6nXUt;
        "mYGfFHEx" = _mYGfFHEx;
        "vzlfozu8" = _vzlfozu8;
        "M6zlwWMk" = _M6zlwWMk;
        "UbFAYQOR" = _UbFAYQOR;
        "ajEGv3VD" = _ajEGv3VD;
        "k3cnvSjg" = _k3cnvSjg;
        "xO8wgLBv" = _xO8wgLBv;
        "HXiJFnTK" = _HXiJFnTK;
        "hUbLZbKN" = _hUbLZbKN;
        "3ewzyDya" = _3ewzyDya;
        "BhE8jUVg" = _BhE8jUVg;
        "QAmyT6iw" = _QAmyT6iw;
        "jGS0JTjN" = _jGS0JTjN;
        "QaCxYRzY" = _QaCxYRzY;
        "IBkbU31T" = _IBkbU31T;
        "7nUFYiH8" = _7nUFYiH8;
        "L2te8ZN3" = _L2te8ZN3;
        "VkimnJVN" = _VkimnJVN;
        "Jvu5R12U" = _Jvu5R12U;
        "v5pcPh0G" = _v5pcPh0G;
        "aNydStgD" = _aNydStgD;
        "77DShUjU" = _77DShUjU;
        "BXcNaYVf" = _BXcNaYVf;
        "hQWxnuJj" = _hQWxnuJj;
        "dZ0BqLRR" = _dZ0BqLRR;
        "a2C52H2w" = _a2C52H2w;
        "VPXiNZ2n" = _VPXiNZ2n;
        "pFRVJ8ym" = _pFRVJ8ym;
        "AAMxFdRJ" = _AAMxFdRJ;
        "Tg8cqY6d" = _Tg8cqY6d;
        "Fzh7oEni" = _Fzh7oEni;
        "Dj9kguI2" = _Dj9kguI2;
        "GIPvmtUe" = _GIPvmtUe;
        "CS5T4zzn" = _CS5T4zzn;
        "hSKW9Px3" = _hSKW9Px3;
        "hJmIdSWc" = _hJmIdSWc;
        "tmb9qXvw" = _tmb9qXvw;
        "Qz2UNEFH" = _Qz2UNEFH;
        "YIBUqBcr" = _YIBUqBcr;
        "KVceeQAY" = _KVceeQAY;
        "68o94j4v" = _68o94j4v;
        "kfCLrRv6" = _kfCLrRv6;
        "M41fpGv0" = _M41fpGv0;
        "gg6YfVN8" = _gg6YfVN8;
        "62Cj8Zj6" = _62Cj8Zj6;
        "Xe8qTrzL" = _Xe8qTrzL;
        "ZgLGUIwb" = _ZgLGUIwb;
        "XG6eRn5k" = _XG6eRn5k;
        "coAr7Sr5" = _coAr7Sr5;
        "gRJkLuVP" = _gRJkLuVP;
        "zvqqfMv6" = _zvqqfMv6;
        "9GuzzW8h" = _9GuzzW8h;
        "dM1CKu8l" = _dM1CKu8l;
        "fmlWmLbA" = _fmlWmLbA;
        "iFWCm16t" = _iFWCm16t;
        "1mV2hHOi" = _1mV2hHOi;
        "VmpUsElf" = _VmpUsElf;
        "b2UnLA8k" = _b2UnLA8k;
        "JanQ5xov" = _JanQ5xov;
        "VXTUkhf7" = _VXTUkhf7;
        "lGY41iwy" = _lGY41iwy;
        "7rJLYwqS" = _7rJLYwqS;
        "ZLVq4Qm2" = _ZLVq4Qm2;
        "bnY9cKAs" = _bnY9cKAs;
        "YWLQDCLU" = _YWLQDCLU;
        "5f7u5kbo" = _5f7u5kbo;
        "fabric-1.21" = _HXiJFnTK;
        "fabric-1.21.1" = _v5pcPh0G;
        "fabric-1.21.2" = _HXiJFnTK;
        "fabric-1.21.3" = _HXiJFnTK;
        "fabric-1.21.4" = _7nUFYiH8;
        "fabric-1.21.5" = _YIBUqBcr;
        "fabric-1.21.6" = _YIBUqBcr;
        "fabric-1.21.7" = _zvqqfMv6;
        "fabric-1.21.8" = _zvqqfMv6;
        "fabric-1.21.9" = _VmpUsElf;
        "fabric-1.21.10" = _VmpUsElf;
        "fabric-1.21.11" = _YWLQDCLU;
        "neoforge-1.21.4" = _L2te8ZN3;
        "neoforge-1.21.1" = _aNydStgD;
        "neoforge-1.21.5" = _KVceeQAY;
        "neoforge-1.21.6" = _KVceeQAY;
        "neoforge-1.21.7" = _9GuzzW8h;
        "neoforge-1.21.8" = _9GuzzW8h;
        "neoforge-1.21.9" = _b2UnLA8k;
        "neoforge-1.21.10" = _b2UnLA8k;
        "neoforge-1.21.11" = _5f7u5kbo;
        "default" = _5f7u5kbo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sepals";
        id = "hH1OHXZD";
        type = "mod";
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
in callPackage fn {}