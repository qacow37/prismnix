{lib, callPackage, ...}:
let
    versions = (let
        _7uz30HYv = {
            "id" = "7uz30HYv";
            "file" = "media-1.0.0.jar";
            "hash" = "sha512-rlTn/m30CWOojNXg8xg8VBxFRBA+IXNABY4P7jD7qx1zv2vAvQ6eiwTcttpJSj2bflnNgadBLSyVj7ouzv6WlQ==";
        };
        _pZ9w3j6G = {
            "id" = "pZ9w3j6G";
            "file" = "media-2.0.jar";
            "hash" = "sha512-wTAvyfYVXx0zqGT434bc3/wOxOb1WjNFHUN1owcnjzbvA16skgsHQOvJ0H87rJE6tHE4EhLRSBu2U0YaxfSbgw==";
        };
        _VwdOu9ov = {
            "id" = "VwdOu9ov";
            "file" = "media-2.1.jar";
            "hash" = "sha512-ptkOsGidvaAsk0t8QC76X6o7TRnspRvI6aFVxzl8S7GKkAMGTURiVi6HsOUPR9uZVc0ORQeG9SXEG6xZ3chxiw==";
        };
        _L4S6iZGz = {
            "id" = "L4S6iZGz";
            "file" = "media-2.2.jar";
            "hash" = "sha512-4B5qdeUDgvW0kVFrN1dKFNUmmBvNilbmyH9L4FFwSMxE8F7cYYGWQ1yi6AdqcC1tcYYtOaNMg5567NN0xUrXhA==";
        };
        _eHvWVHJM = {
            "id" = "eHvWVHJM";
            "file" = "media-2.2.jar";
            "hash" = "sha512-jOuYR8SETJxv6XyhJ4QTrA5fxfy7+HxcPAvo1t+noS9C8OQC6ELBcxS0FHRNA3+GRIOG4f0kl5O1wWpVFQFHkQ==";
        };
        _UTTwuJ8V = {
            "id" = "UTTwuJ8V";
            "file" = "media-2.2.jar";
            "hash" = "sha512-6ivEuvkzNNeeWrQiXVt4auNttZU1ozYpUB7/XbZDlfWxfxVi2wkBF9ULpNGmkEnar6Hsgw3DIoIadHAo0NaH8Q==";
        };
        _6IgwX9UB = {
            "id" = "6IgwX9UB";
            "file" = "media-2.3-1.21.1.jar";
            "hash" = "sha512-HcXkqHD0B5yQyKH9EPbvKecNAsZ4c6UR3kr82Bl2W8P1RLMhyoKCjKWlcpmXMzHxrCjnsyg09Bc3ELMxMYrr6A==";
        };
        _K64QzmOr = {
            "id" = "K64QzmOr";
            "file" = "media-2.3-1.21.4.jar";
            "hash" = "sha512-+qVJZr8AHLXI0Vkv+D+IG596XKvwgIEklRzkkjVk0oPw1vd5olOWxBtbmTOCcdxPB0BxKpyMJRXH1trpClUt0w==";
        };
        _GWokJmbA = {
            "id" = "GWokJmbA";
            "file" = "media-2.3-1.21.5.jar";
            "hash" = "sha512-yM+Zwk6WCwIlmxksGEtOo2uZBmZq0Zvhu0QNsbZSvI6ez/LFCKYiRaVzO8tyKqZClGNawd+GwBJyJ/rupyeaLg==";
        };
        _Ttt4MMWj = {
            "id" = "Ttt4MMWj";
            "file" = "media-2.3-1.21.1.jar";
            "hash" = "sha512-HcXkqHD0B5yQyKH9EPbvKecNAsZ4c6UR3kr82Bl2W8P1RLMhyoKCjKWlcpmXMzHxrCjnsyg09Bc3ELMxMYrr6A==";
        };
        _goZTAp3h = {
            "id" = "goZTAp3h";
            "file" = "media-2.4-1.21.1.jar";
            "hash" = "sha512-vubcDsg473srdBh6Sprrmd/Cm4Um5sJS1azLrE18D2RuMz9jeY5C85kSzwndcLFG1mVUTpp8Tnir4NDgelDnDQ==";
        };
        _dd1D3Zvj = {
            "id" = "dd1D3Zvj";
            "file" = "media-2.4-1.21.4.jar";
            "hash" = "sha512-k9FLNOnCkypi75deslByxFroeIoOKyqKmDn9xYnP+CVd6/P3Fx5g97Ouz0r7WasalaCCm29pqbjuWgjiS7YceQ==";
        };
        _wjfpvMkZ = {
            "id" = "wjfpvMkZ";
            "file" = "media-2.4-1.21.5.jar";
            "hash" = "sha512-QkAWf4ysaBL3b53de59MWqh2iVvwNUs+3N4KC56mMt3ahHD9JzE5+CycVSXseLMdnGmJBSYYEScGW0kLUtRCMA==";
        };
        _fdCDpPhp = {
            "id" = "fdCDpPhp";
            "file" = "media-2.4-1.21.7.jar";
            "hash" = "sha512-zPXhb1LveP2K1xLEJsYqaMxO+q3rwRYcYBAN0K8KbjMLzi3g2WECh9GghLM6ztEHJ6cnADGk3O2nKIoNSC0FIw==";
        };
        _M3aTwQFi = {
            "id" = "M3aTwQFi";
            "file" = "media-2.5.jar";
            "hash" = "sha512-SoBtSdkd581ESrQ7SJLJAslMG1BylWj9wU7mG21aiYr+y4mrpmx7tdbDd1cAAWwz803TRGRqHI1xubQaOwiX6Q==";
        };
        _xVrMQl1Y = {
            "id" = "xVrMQl1Y";
            "file" = "media-2.5-1.21.9.jar";
            "hash" = "sha512-uAuq1ySRKhgVAcN3WutunW2q4TR6BSQ50Nxqnh4WsgnNJJscBHvsD/CTkHfzeItQZO0YW105qSqN9j8b4KQIeA==";
        };
        _mOLYeh4k = {
            "id" = "mOLYeh4k";
            "file" = "spotify_controller-3.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-A8K/dfp037oY8cB+RDic0hS1Q4fZIVzu7CwcLtcqOb2ihVoDfd+A6+rFIuz9nzCyz6J9792DdnA6nf9CeCUACA==";
        };
        _Hwd6cj9e = {
            "id" = "Hwd6cj9e";
            "file" = "spotify_controller-3.0+mc1.21.4.jar";
            "hash" = "sha512-tpBqiXbTJZms8ilQaVtABm7mtVifx0f44/ZXv6f1gA474GvqtpGAQkw//JIp8IAIvnYyEI6eDe+wXIsFOhp7KA==";
        };
        _wygDAOYM = {
            "id" = "wygDAOYM";
            "file" = "spotify_controller-3.0+mc1.21.5.jar";
            "hash" = "sha512-tBFx7B1q4/9ozYYZamlaPHBiyhcbQoqAI5rGgrVFG6Heqpw25c1IONKms24bOQnSIOlycyNwmQJqLim82iVsCg==";
        };
        _ZqZW1WEK = {
            "id" = "ZqZW1WEK";
            "file" = "spotify_controller-3.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-fPrIi+TwYKelUmFnMoJWwOOdMrabdUfzCPGYtvaTz2WeDEOawg7v1CyNRzfBVpNU7LUFMwY34tMtrof31wwW+w==";
        };
        _ig0jwbfj = {
            "id" = "ig0jwbfj";
            "file" = "spotify_controller-3.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-+SToA7hxWeaUnQOQRSOFl1pErIbZgjpaLqEJgmcQNcEYdNTDaYRvRJUxYFSbYqU+QFI5Y8dJoke0hUKq5eW6SQ==";
        };
        _P5Ci4w9u = {
            "id" = "P5Ci4w9u";
            "file" = "spotify_controller-3.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-8VlKeOedOXdOWVqAVWgs0TyXbuERyFJunOZF+2o0erbHgIncuzqiEKZKRgZlP8NFRnfOgWhuS1dQVbyRIE7lxQ==";
        };
        _CXRD6V4q = {
            "id" = "CXRD6V4q";
            "file" = "spotify_controller-3.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-hufh1AwUj9SdCi4qIqaeD7OerdWPgAKmCe3Eq7zaeOevuwzphj3oZ+mAfYsbzpwmWr8nAVe82NH8YquBD/M20w==";
        };
        _M3FrsLme = {
            "id" = "M3FrsLme";
            "file" = "spotify_controller-3.1+mc1.21.4.jar";
            "hash" = "sha512-KPi/Rs3LgRlhi+bPjJWX3CXbxHfWW3K+7uYfIVuHTimlCUo3euQLSmOJO34+EeFmQAUXWlgBF69iAgbLRn2ecg==";
        };
        _VjjPSxEC = {
            "id" = "VjjPSxEC";
            "file" = "spotify_controller-3.1+mc1.21.5.jar";
            "hash" = "sha512-UiaezPOeRVp5IYHY79oykX4GAxtx/KGA4umxzTr5D1G8gmlDv0JdWePfOmUuh7OP6ytTs2qDOg4n9PuMTczBow==";
        };
        _BB8MwsTw = {
            "id" = "BB8MwsTw";
            "file" = "spotify_controller-3.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-n42/pXtiuXqjo6FgF9mcynuRuLN/kNQB9t6Rab/YWZ46sWjmVtI3bmTPXFi/EAtunuOiKWBpP43l+F15v4jKkQ==";
        };
        _EnqeCfOq = {
            "id" = "EnqeCfOq";
            "file" = "spotify_controller-3.1+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-ooH+AidsPtY+tyQvFm13Tfh9YfHFKWy5/0vmxdSD1xDHeDslJIq1oRkVA9ZurcBLpILEQL0pZM4GqWADScN2Ow==";
        };
        _hkLAcr4L = {
            "id" = "hkLAcr4L";
            "file" = "spotify_controller-3.1+mc1.21.11.jar";
            "hash" = "sha512-7MV5JO8z3Wv0WZTj7RKmWRiMiAsWOHoQROrl4eDhU1u3pH64e9fyAyVAtIa4WU19OvfIw2iI1waGxQzFt1n40g==";
        };
        _dTxUneto = {
            "id" = "dTxUneto";
            "file" = "spotify_controller-3.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-rPeSUWUdwGnj6fVONN2yEK8u37cTaBPFuZg3QPZHI09ZyKTwo0I/G7MBUGvW0qNlv9UcmwrDTJx3/HQEIRRy9Q==";
        };
        _1fgaBNsg = {
            "id" = "1fgaBNsg";
            "file" = "spotify_controller-3.2+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-6TqE7rXZEjIPq1GrsC4fUfKWSIJWnitqcybuW2BBPsqTCwVq87AKEU+MrlM+549z8NXm9CsJO4h9UfF/t+9O2Q==";
        };
        _xDFqdI7n = {
            "id" = "xDFqdI7n";
            "file" = "spotify_controller-3.2+mc1.21.4.jar";
            "hash" = "sha512-SqW8U7Znwm262wWDwMe9qzmjfsFUaOvNvVh+eTsoy6Nnw+4bWhzpsCx4YmujcOCQT94fH53AQMhKP/uO0/qeuA==";
        };
        _ohJBPtf8 = {
            "id" = "ohJBPtf8";
            "file" = "spotify_controller-3.2+mc1.21.5.jar";
            "hash" = "sha512-lyfuxlEHMqdcQe+Ytrmz3xoyf6Vc0BhYMEyj/dgnXZonhliVXyaPqjYInggS1iEfRED209n0j8P1Ee2bFvaCWQ==";
        };
        _oW0CAG8Q = {
            "id" = "oW0CAG8Q";
            "file" = "spotify_controller-3.2+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Cas/Wq4YIgG22zdbMJkALtQjjo2hZApFDgJXRhRrasqLF23aeQ4logntNPpoZvwz9Sb94ZXw1TjUFUK3RZkRnw==";
        };
        _skQlPPxc = {
            "id" = "skQlPPxc";
            "file" = "spotify_controller-3.2+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-IMOnm3PSQfxjBkoMeenXbBxV88BmMxLB2I9pJWkMh2bdd1y0R7MrKH7ftH9bq9g3mzE0OpCsj9ZS1JaSDMz+0Q==";
        };
        _LSOnmabB = {
            "id" = "LSOnmabB";
            "file" = "spotify_controller-3.2+mc1.21.11.jar";
            "hash" = "sha512-72ffQh8oSQf7mvTjAXmLc69K2bbWHFhDgvaVSAlzkMQO4213SwEbgo200IPic0+c88Wro0ZP8Em3Hf6t+XYOgw==";
        };
        _KxHhWxwi = {
            "id" = "KxHhWxwi";
            "file" = "spotify_controller-3.3+mc1.21-1.21.1.jar";
            "hash" = "sha512-+tsyQOW/BOaFRU36CDsUyb7ibq8H4Wn9ZFfY3jo2mCk8pjgF79gdGN7W4Uleqzt2tf7ajXkPd3xGdih/3vuduA==";
        };
        _Y14115nP = {
            "id" = "Y14115nP";
            "file" = "spotify_controller-3.3+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-GEmt0FsOzWLzdzRBTHWkzTQJ7IXsrWvHaaexWaHWiTp6uDPL6KgHRdnFGMxXRMl19GeTQWdjYHaCBjwKslEpsQ==";
        };
        _u8zFk0xC = {
            "id" = "u8zFk0xC";
            "file" = "spotify_controller-3.3+mc1.21.4.jar";
            "hash" = "sha512-EhGK0wCkVMyOoez+Ohn8MQF/cHURkxmXmT8d+yCZlkQMQpADBfPS7e/EWwc4xEafUmF5Luv8Is+JSlEDDMHUuw==";
        };
        _84j1dbye = {
            "id" = "84j1dbye";
            "file" = "spotify_controller-3.3+mc1.21.5.jar";
            "hash" = "sha512-9k23jcQ4BhUejLecmu8Lv8v/Y9PovGhiL3VSTgzNZ6RdzAf31MMG7YW45PV7lBuaCAceiFg/lqqWcVK5GE4O8A==";
        };
        _dy9D6Bam = {
            "id" = "dy9D6Bam";
            "file" = "spotify_controller-3.3+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-Hpv2erwdtC3Qo5W97v2z2sJBh0HqUdYuGWJ+z0UIbm0LhmuV2ylcvup5fKIHfwKTfnDtAppJVjytQ0tNSpCE9w==";
        };
        _CjlEoAsi = {
            "id" = "CjlEoAsi";
            "file" = "spotify_controller-3.3+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-FDyyQ9g8wh2qCb1hcSC+yTg/XGYSzFKT1ZEl9QIJVGHzLXM08ANJsrKjvYpWKBE/qiDvJ5yjwjMr0hLxAPIskQ==";
        };
        _J1p7p1dE = {
            "id" = "J1p7p1dE";
            "file" = "spotify_controller-3.3+mc1.21.11.jar";
            "hash" = "sha512-WCIJ9G3m4NpVELcaYm6+eNO23gZsWt9bNsSVCx6G6L29EDSIgTZ9j2gJmLHEuEW1YvGPiOxG41QPwBtiuLXOAA==";
        };
        _jIgnJkv4 = {
            "id" = "jIgnJkv4";
            "file" = "spotify_controller-4.0+mc1.21.5.jar";
            "hash" = "sha512-6tH+pZiRs/SUICqM6qcwwcC9xgbMebT1oiRcgamAFNw0Cr7NYI3s21YqeseboLkE0ntdiVT7iANIstb7peJpyg==";
        };
        _F9KHn3hp = {
            "id" = "F9KHn3hp";
            "file" = "spotify_controller-4.0+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-+JU/kXCNK3VYOM/lKfgzH7USerK/+0H6HKOs4YunqcawBlqOc26Oise10x4qXs08e3GEf8qMNK2hACWRLmdiHA==";
        };
        _WYNxAR8F = {
            "id" = "WYNxAR8F";
            "file" = "spotify_controller-4.0+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-N7S9jcjJWWlm+fYEaiSYgCgFdCaCIWEmfrj+sCvDnekEP3HoQK3TBzUVIYmLXY2jhcFwMJwK4bvDWVxJDDdpHQ==";
        };
        _lyOoGU0Z = {
            "id" = "lyOoGU0Z";
            "file" = "spotify_controller-4.0+mc26.1-26.1.1.jar";
            "hash" = "sha512-Kh8nmGU9UolOCPumh+F+x9wA6g/fIAtG59S4DsZ2cZWt4vOqhL8w7wNElor2im9vVpXfiPwZQK8kx7lVdG6Adw==";
        };
        _gogd4L95 = {
            "id" = "gogd4L95";
            "file" = "spotify_controller-4.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-qiCtTkiZzLpccJC+aOvfY2mZ6bw6A453Lm0hTZreN1+znZJXbeb0FRuO2MDRglmyH+o8TPWK/2ZhkL6jQos+PA==";
        };
        _KkaLr1Ix = {
            "id" = "KkaLr1Ix";
            "file" = "spotify_controller-4.0+mc1.21.11.jar";
            "hash" = "sha512-5IqCEqblpxxxUD1ZOhHrlExuxAT8lnF1hVqh+opsVZKUQJQ7jX1SpjSKzPUajB6OSZbyNYQPdqXnDkEY/nsF8Q==";
        };
        _562irLGQ = {
            "id" = "562irLGQ";
            "file" = "spotify_controller-4.0+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-h7XO1aHu1HJOZDLNBuRDWXEulEws+BkO+PkA8ziS+J7AD5ZgQGYqSSLpP0TLLB0R2McWosVYNbzWrxoOzjT1Rg==";
        };
        _YLsU0LiD = {
            "id" = "YLsU0LiD";
            "file" = "spotify_controller-4.0+mc1.21.4.jar";
            "hash" = "sha512-i0gbtZUO6SpPikhM5vFrtbGPgPsmdoyrhLEtRY29R4VFZ9BNoJwOsu0A/vDq3ZP1mSqi5br9lhsxlzbYRxKTbg==";
        };
        _z9SEoMMO = {
            "id" = "z9SEoMMO";
            "file" = "spotify_controller-4.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-Bua6ql5A3P1m/O5FHtGVxHK9fBjBjIDQm4s9e2Ev7tgHUdQlBVVDbRldeaLvIUVEgLBt03fq1vY8pvhGc31sdA==";
        };
        _DouUEoHD = {
            "id" = "DouUEoHD";
            "file" = "spotify_controller-4.2+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-43ApvmL0s81/fZpwYE0xb0FWlq7ap3UFkFd1ZmhuHHCerOCytPY2Mzz3czwBszhtaY8UVAWmIJ56dyXCfgTg1Q==";
        };
        _vGaYqwTi = {
            "id" = "vGaYqwTi";
            "file" = "spotify_controller-4.2+mc1.21.4.jar";
            "hash" = "sha512-uXbpXL2qQLUTBPAJO9Bn226CCMfyFh6Zp03vu0itEe79suG+amrsSquSiS/C/hwuUebT19QnUS9QbugAS9CCOQ==";
        };
        _jNLszVkx = {
            "id" = "jNLszVkx";
            "file" = "spotify_controller-4.2+mc1.21.5.jar";
            "hash" = "sha512-D+tfq2Mig1+wg1+QrmdQfDgNLm1ZB0hXXve9yBI8uYj2HZOp7zFTcq8sVfiEWMaZGXrQbnk+0ZASMYmnqWCefA==";
        };
        _NxbuZHOz = {
            "id" = "NxbuZHOz";
            "file" = "spotify_controller-4.2+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-KrCSZH+iK1M1HLvm40Gjbg//HJ+XNl7N61zaUXulfvPzwOVujaGNcXzQTiLOQ6ujOZ2LPiqzctQ05YiN0VDEmg==";
        };
        _eqXTJN9v = {
            "id" = "eqXTJN9v";
            "file" = "spotify_controller-4.2+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-1EXs4Rv9zfpXufuLLQFN6jAo7Yyhj0GKjg77hFYRha6AIxGamNWydEl9dRRvgaNXVJy9OUYkXaaYB07DXSO70Q==";
        };
        _J8FWbKcD = {
            "id" = "J8FWbKcD";
            "file" = "spotify_controller-4.2+mc26.1-26.1.2.jar";
            "hash" = "sha512-2OCcvkZ+L7VC1ItoaNm0MHypeeuP2CO/Bd67pE4/Xb6C3fxeSln7rPumVkNfE2ABXwDEMS69d2cBJr7D6qygDw==";
        };
        _EUfUvGqr = {
            "id" = "EUfUvGqr";
            "file" = "spotify_controller-4.2+mc1.21-1.21.1.jar";
            "hash" = "sha512-ltxphC+RD3H8Ir4elSjGSITZAIq5QJzj+63DvL1OTCBT7sGRBAvX2h68fSfqZdvx28mg+RDkNZ+kcZnXGGgsMg==";
        };
        _8gfaKq3K = {
            "id" = "8gfaKq3K";
            "file" = "spotify_controller-4.2+mc1.21.11.jar";
            "hash" = "sha512-07bjPkDA8H19lRsJkY7wmVt9aBWdOnZ6s+MwDTsiyorpQtJoPV77lGBPEhv0Rs4Zl9ss8SIbElfaAuCLzxQ54g==";
        };
        _aWUdvVJt = {
            "id" = "aWUdvVJt";
            "file" = "spotify_controller-4.3+mc1.21-1.21.1.jar";
            "hash" = "sha512-kPGBl0wKQVtjlbdBrlk58D/H29FWZhe3tB/NchHGwcyAXM5Djpt0y5c/ATcdEfyN1eQQhJOSJgNolocJn68mHw==";
        };
        _Ibvh79Ly = {
            "id" = "Ibvh79Ly";
            "file" = "spotify_controller-4.3+mc1.21.11.jar";
            "hash" = "sha512-7lwWX7WGJ/7PP6JBgigG4wpQYe22UfrC/mpLyQ+zJWfUaDsd08alZ6ovBoiIXfS+Ri1Fl0x/CGwEgWBzcrId8g==";
        };
        _wat7XKWd = {
            "id" = "wat7XKWd";
            "file" = "spotify_controller-4.3+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-UaVWhTZulrLn3qzCAtI2p62j9PcisqIcNZZ3eo6cqOdOI92A6i6s8kk91OqXNvbyFzfMalHgZlRne7qW1ijLxw==";
        };
        _TTx5gwow = {
            "id" = "TTx5gwow";
            "file" = "spotify_controller-4.3+mc1.21.4.jar";
            "hash" = "sha512-dZMGUh47l1YZzxDO42NvcSaZg2uKWRE+KkV/wpSCUcRdkDrcreqDHoVgAj8sXopyG5S6KaFDMtAJU79y8dS8rw==";
        };
        _u6SPkjfX = {
            "id" = "u6SPkjfX";
            "file" = "spotify_controller-4.3+mc1.21.5.jar";
            "hash" = "sha512-i9BBaXvdQfg/trLmCOWTOwHF74nvCNJFV7wLXqLPehwu9pke/wOWbPlN3bvMGel6yWt0q3vTLkc81/MZjdDPkQ==";
        };
        _fMLhF3x0 = {
            "id" = "fMLhF3x0";
            "file" = "spotify_controller-4.3+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-uDG0yw6sOk8PmxEbecD4Woz6YpHfM/ji5/O+p6E4SG31otXKQ+7WCuRwfgJQFGPVfKnAyjWKtnqw2IqQSkHp8A==";
        };
        _pAzrIrJN = {
            "id" = "pAzrIrJN";
            "file" = "spotify_controller-4.3+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-ZB51ygt1TgkGeVqSW4WhtA5xwbz3hHivoIje0uWa0zvGPUp/GabNKU1BSByxG/DGpoRziMsOpnZELWfRukkrVg==";
        };
        _XYB7pEYY = {
            "id" = "XYB7pEYY";
            "file" = "spotify_controller-4.3+mc26.1-26.1.2.jar";
            "hash" = "sha512-b/zsWOtoZSDWlOzjJPkRPwCP6mZStWX1bbM/2dPHB0FPL+WaxVM1ccFN5Q7d8SCXJQe211lBJPcz0e5QgwhhOg==";
        };
        _UfdXVlu0 = {
            "id" = "UfdXVlu0";
            "file" = "spotify_controller-4.3.1+mc1.21-1.21.1.jar";
            "hash" = "sha512-/Bj4ZH1HAcrCE0+Wn2+Ic9ISkpw7reEgT4TT77Wx1EKUcg5f6O6dZ8Kx96XZsLSbfHN06L/IO3R94gWAQASTLQ==";
        };
        _c2MkV8St = {
            "id" = "c2MkV8St";
            "file" = "spotify_controller-4.3.1+mc1.21.11.jar";
            "hash" = "sha512-Pp9i13W4Cpwna3ah29+2YRqeb81pj02KR1D05yDJLN75xysBWU77OFcsVw42lyol7Hvsdr/UWPxzCPLja/R5JA==";
        };
        _bfDV47jg = {
            "id" = "bfDV47jg";
            "file" = "spotify_controller-4.3.1+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-o2BuaTCwQxWjmNgJJ7KOfsfFRVFVhUy9+Ej6hlp+zZeFa4aVTZ+HryM5NFJm9JSdU3KTgeK0jnWkM+nQDUFR5g==";
        };
        _OVmPZhu3 = {
            "id" = "OVmPZhu3";
            "file" = "spotify_controller-4.3.1+mc1.21.4.jar";
            "hash" = "sha512-caEvuoxt7E1nK97au3CjMpw8zokarq/Ff/zoSb5sPYLqErqhuQCzyg+dM8gQ+vtKUusUKH61LF4B1hcAwHJFXg==";
        };
        _ZQcHLwKq = {
            "id" = "ZQcHLwKq";
            "file" = "spotify_controller-4.3.1+mc1.21.5.jar";
            "hash" = "sha512-/33qRSPqeI6gG+ZM3l1BZUeogJRvtCTrZ8RmhonhFDgdQIMHXsLMIlDHv1bmn44jkbeI6DtvsNUDMK3un52Dvw==";
        };
        _Pj500DtJ = {
            "id" = "Pj500DtJ";
            "file" = "spotify_controller-4.3.1+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-gN5sLVu7GJqnTWP0PBXUpwTlUae5AzETeg0+fDE2GM6FEN3JGm1e02E6/SNMW/L/JH0D2Sni2zRjEvbbXFQ9Ww==";
        };
        _Sb58ht1C = {
            "id" = "Sb58ht1C";
            "file" = "spotify_controller-4.3.1+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-GxNhNjB29R40zwd3tAN0t4EiAwEcy1ZE11xHcDkZUidvvx0xBw1svcykESHPtQLmjzBZo9j2KwP40iwP13T+ng==";
        };
        _FEP85Sce = {
            "id" = "FEP85Sce";
            "file" = "spotify_controller-4.3.1+mc26.1-26.1.2.jar";
            "hash" = "sha512-EGzdr+burppb3DX7z7ln0iyyMkacD7CBYALNPv6dBpmzGQx/su7kG04xKn9779DxljER1fbTOIKBAgieqTLZNQ==";
        };
        _rMjz506t = {
            "id" = "rMjz506t";
            "file" = "spotify_controller-4.4+mc1.21-1.21.1.jar";
            "hash" = "sha512-0wYmNn8l+coIQyl1MoCrsDQdkyr8Cvelpw1B/BKnkz8r0oUGIC/y/mM0UMMgsSMEHNcZ6YKJSHEELjHcLpuvqw==";
        };
        _LKhvwWwu = {
            "id" = "LKhvwWwu";
            "file" = "spotify_controller-4.4+mc1.21.11.jar";
            "hash" = "sha512-9JqBnB/VYrLJSpeRo/E0aTb89y3PbgA/MeHlVAdgfZeT2UmyKxsjmLpwEmdbT6/9HiLDSlQ3vmpuye4JItDY/A==";
        };
        _l9t21Pjv = {
            "id" = "l9t21Pjv";
            "file" = "spotify_controller-4.4+mc1.21.2-1.21.3.jar";
            "hash" = "sha512-qKvRHbEsNevIpnGSgzVzY6w5/z1MN3q/0ujauimQUBsOlQ2ZuTdWx25MnRnbG/Lpy3K1H+sepmI4wbFcVHQbKQ==";
        };
        _UuLOpHmi = {
            "id" = "UuLOpHmi";
            "file" = "spotify_controller-4.4+mc1.21.4.jar";
            "hash" = "sha512-br+Q9CEWOlSqvzvrn4I2DXLdNHWiguj5egy9EuQ6lI4L6sHysXTwzLEUKXio09o/cdU4U9KPRasbNmmsgnzqig==";
        };
        _T6Jyyx2i = {
            "id" = "T6Jyyx2i";
            "file" = "spotify_controller-4.4+mc1.21.5.jar";
            "hash" = "sha512-2jQOWncBvxk8SKVA/ULk9SmTgRwzBynbPoTEM2sYYWjqkIBlFgAz34hAe8HOyj8cAgDA+cJ/3X9ZDNFc6rhz/w==";
        };
        _itkVDa6D = {
            "id" = "itkVDa6D";
            "file" = "spotify_controller-4.4+mc1.21.6-1.21.8.jar";
            "hash" = "sha512-clR7O7VDQUJEkyVtqINrz1hfLm9LRGUDj3AF7jtjghuO6aix5FRpyWbElTjWPuef7mthTvRN5c1EM8Ze/9p1Hg==";
        };
        _5J27dHU1 = {
            "id" = "5J27dHU1";
            "file" = "spotify_controller-4.4+mc1.21.9-1.21.10.jar";
            "hash" = "sha512-Rlh+DgRqeVEsFo07IJKBBp1C1i6AwsuVSwpJ/G5+0ILTJTbAaozutjPIgJlajodbLjYRQ7LzpW8xZrsgZuxdgw==";
        };
        _4Feinhn3 = {
            "id" = "4Feinhn3";
            "file" = "spotify_controller-4.4+mc26.1-26.1.2.jar";
            "hash" = "sha512-ZyIn+Ck3RlLu5EQJRAXs1FOMFczM3uPIfGTdnGV78EcsZmaVIAzL9mNh7ImT/NMjeDzqMHgNgoPpHVSyzyG7+g==";
        };
        _ZmlqNv9q = {
            "id" = "ZmlqNv9q";
            "file" = "spotify_controller-4.4+mc26.2.jar";
            "hash" = "sha512-2hk15hrQ5FVb2od6ZitRVsfvrjv8/eaWGQEetk8gPJacksq05N5qmisFIkon0H+bLgFAVvIr3RKnP5e89q14Tw==";
        };
    in {
        "7uz30HYv" = _7uz30HYv;
        "pZ9w3j6G" = _pZ9w3j6G;
        "VwdOu9ov" = _VwdOu9ov;
        "L4S6iZGz" = _L4S6iZGz;
        "eHvWVHJM" = _eHvWVHJM;
        "UTTwuJ8V" = _UTTwuJ8V;
        "6IgwX9UB" = _6IgwX9UB;
        "K64QzmOr" = _K64QzmOr;
        "GWokJmbA" = _GWokJmbA;
        "Ttt4MMWj" = _Ttt4MMWj;
        "goZTAp3h" = _goZTAp3h;
        "dd1D3Zvj" = _dd1D3Zvj;
        "wjfpvMkZ" = _wjfpvMkZ;
        "fdCDpPhp" = _fdCDpPhp;
        "M3aTwQFi" = _M3aTwQFi;
        "xVrMQl1Y" = _xVrMQl1Y;
        "mOLYeh4k" = _mOLYeh4k;
        "Hwd6cj9e" = _Hwd6cj9e;
        "wygDAOYM" = _wygDAOYM;
        "ZqZW1WEK" = _ZqZW1WEK;
        "ig0jwbfj" = _ig0jwbfj;
        "P5Ci4w9u" = _P5Ci4w9u;
        "CXRD6V4q" = _CXRD6V4q;
        "M3FrsLme" = _M3FrsLme;
        "VjjPSxEC" = _VjjPSxEC;
        "BB8MwsTw" = _BB8MwsTw;
        "EnqeCfOq" = _EnqeCfOq;
        "hkLAcr4L" = _hkLAcr4L;
        "dTxUneto" = _dTxUneto;
        "1fgaBNsg" = _1fgaBNsg;
        "xDFqdI7n" = _xDFqdI7n;
        "ohJBPtf8" = _ohJBPtf8;
        "oW0CAG8Q" = _oW0CAG8Q;
        "skQlPPxc" = _skQlPPxc;
        "LSOnmabB" = _LSOnmabB;
        "KxHhWxwi" = _KxHhWxwi;
        "Y14115nP" = _Y14115nP;
        "u8zFk0xC" = _u8zFk0xC;
        "84j1dbye" = _84j1dbye;
        "dy9D6Bam" = _dy9D6Bam;
        "CjlEoAsi" = _CjlEoAsi;
        "J1p7p1dE" = _J1p7p1dE;
        "jIgnJkv4" = _jIgnJkv4;
        "F9KHn3hp" = _F9KHn3hp;
        "WYNxAR8F" = _WYNxAR8F;
        "lyOoGU0Z" = _lyOoGU0Z;
        "gogd4L95" = _gogd4L95;
        "KkaLr1Ix" = _KkaLr1Ix;
        "562irLGQ" = _562irLGQ;
        "YLsU0LiD" = _YLsU0LiD;
        "z9SEoMMO" = _z9SEoMMO;
        "DouUEoHD" = _DouUEoHD;
        "vGaYqwTi" = _vGaYqwTi;
        "jNLszVkx" = _jNLszVkx;
        "NxbuZHOz" = _NxbuZHOz;
        "eqXTJN9v" = _eqXTJN9v;
        "J8FWbKcD" = _J8FWbKcD;
        "EUfUvGqr" = _EUfUvGqr;
        "8gfaKq3K" = _8gfaKq3K;
        "aWUdvVJt" = _aWUdvVJt;
        "Ibvh79Ly" = _Ibvh79Ly;
        "wat7XKWd" = _wat7XKWd;
        "TTx5gwow" = _TTx5gwow;
        "u6SPkjfX" = _u6SPkjfX;
        "fMLhF3x0" = _fMLhF3x0;
        "pAzrIrJN" = _pAzrIrJN;
        "XYB7pEYY" = _XYB7pEYY;
        "UfdXVlu0" = _UfdXVlu0;
        "c2MkV8St" = _c2MkV8St;
        "bfDV47jg" = _bfDV47jg;
        "OVmPZhu3" = _OVmPZhu3;
        "ZQcHLwKq" = _ZQcHLwKq;
        "Pj500DtJ" = _Pj500DtJ;
        "Sb58ht1C" = _Sb58ht1C;
        "FEP85Sce" = _FEP85Sce;
        "rMjz506t" = _rMjz506t;
        "LKhvwWwu" = _LKhvwWwu;
        "l9t21Pjv" = _l9t21Pjv;
        "UuLOpHmi" = _UuLOpHmi;
        "T6Jyyx2i" = _T6Jyyx2i;
        "itkVDa6D" = _itkVDa6D;
        "5J27dHU1" = _5J27dHU1;
        "4Feinhn3" = _4Feinhn3;
        "ZmlqNv9q" = _ZmlqNv9q;
        "fabric-1.21.1" = _rMjz506t;
        "fabric-1.21.2" = _l9t21Pjv;
        "fabric-1.21.3" = _l9t21Pjv;
        "fabric-1.21.4" = _UuLOpHmi;
        "fabric-1.21.5" = _T6Jyyx2i;
        "fabric-1.21" = _rMjz506t;
        "fabric-1.21.6" = _itkVDa6D;
        "fabric-1.21.7" = _itkVDa6D;
        "fabric-1.21.8" = _itkVDa6D;
        "fabric-1.21.9" = _5J27dHU1;
        "fabric-1.21.10" = _5J27dHU1;
        "fabric-1.21.11" = _LKhvwWwu;
        "fabric-26.1" = _4Feinhn3;
        "fabric-26.1.1" = _4Feinhn3;
        "fabric-26.1.2" = _4Feinhn3;
        "fabric-26.2" = _ZmlqNv9q;
        "pkg-1.0" = _7uz30HYv;
        "pkg-2.0" = _pZ9w3j6G;
        "pkg-2.1" = _VwdOu9ov;
        "pkg-2.2" = _UTTwuJ8V;
        "pkg-2.3" = _Ttt4MMWj;
        "pkg-2.4" = _fdCDpPhp;
        "pkg-2.5" = _xVrMQl1Y;
        "pkg-3.0" = _ig0jwbfj;
        "pkg-3.1" = _hkLAcr4L;
        "pkg-3.2" = _LSOnmabB;
        "pkg-3.3" = _J1p7p1dE;
        "pkg-4.0" = _YLsU0LiD;
        "pkg-4.1" = _z9SEoMMO;
        "pkg-4.2" = _8gfaKq3K;
        "pkg-4.3" = _XYB7pEYY;
        "pkg-4.3.1" = _FEP85Sce;
        "pkg-4.4" = _ZmlqNv9q;
        "default" = _ZmlqNv9q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spotify-controller";
        id = "W5iXdSs5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}