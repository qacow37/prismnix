{lib, callPackage, ...}:
let
    versions = (let
        _i5oWQVV6 = {
            "id" = "i5oWQVV6";
            "file" = "chesttracker-2.6.8+1.21.9.jar";
            "hash" = "sha512-6gIpSLZD/wsaNdBQX4NQmA+brjHaZfBIgtrTQE8+l8C5+WMYnUSAFp69XvP5RQMnbL7BAN5nykrpZRNVKV+oyw==";
        };
        _iEG1xMfA = {
            "id" = "iEG1xMfA";
            "file" = "chesttracker-2.6.9+1.21.9.jar";
            "hash" = "sha512-OjpNrXk7wele1/gNhIWfQ03D+O9aAW667vGbHf7lRjPdswop6gEdM4UUBAK/19D3rM8J48bcqe7m0FH6dlI9GQ==";
        };
        _SNll1CSE = {
            "id" = "SNll1CSE";
            "file" = "chesttracker-2.6.9+1.21.10.jar";
            "hash" = "sha512-uTAO0J8P/i6NJWtTOov31UxMygJwlliA+pQbjtnNSAi6k18F90mLrNaQb5O+qmCWvDrebU/1Y07cQaiDMJ/88A==";
        };
        _IOUZpTXO = {
            "id" = "IOUZpTXO";
            "file" = "chesttracker-2.7.0+1.21.9.jar";
            "hash" = "sha512-pPFNfgZJFDeZJHu9TCaTPRLnRN7Z9LacnS+MlM5q9xRRkDF2IzdUF3MYnVzJBwmUzLCTWYlDa05dVQEKIukJag==";
        };
        _W3hojNrg = {
            "id" = "W3hojNrg";
            "file" = "chesttracker-2.7.0+1.21.10.jar";
            "hash" = "sha512-l641bBhhM/vkbEs0Wv9RfQNTO8ZHwtWiuGB5pRMotlR+LS+R+7UoZIeKOsys60Y0hZrtcegfAu1IP8Iy6zWhNQ==";
        };
        _3zXDy1Rr = {
            "id" = "3zXDy1Rr";
            "file" = "chesttracker-2.7.1+1.21.9.jar";
            "hash" = "sha512-Yjtr/SSckbx/7Li6n6Y8ZnRrhWHWfzFNJzvVmxbVyNG/2ehQzhBtrXljCj0i6Cu5uEp4TY9+soc8surS3f8Q5g==";
        };
        _tYmC1s8O = {
            "id" = "tYmC1s8O";
            "file" = "chesttracker-2.7.1+1.21.10.jar";
            "hash" = "sha512-D9mrvB3zPts4s3+taLjmj9DiW6jiVc4wLAuTdzHuvZPTXQo/fd3ECO4w2PPb39oVMoK3QONXm7wkLLsViItZCQ==";
        };
        _zUFKnn8I = {
            "id" = "zUFKnn8I";
            "file" = "chesttracker-2.7.2+1.21.9.jar";
            "hash" = "sha512-9MXBJn2i4NyT1wnvP3P4j5m9pV1zTJRbWr0kE3gkHERkhY3zf9vOl2N1Oi1bhQln5cQsGqIJ3MpNT/dOg1JWEA==";
        };
        _tos02Zih = {
            "id" = "tos02Zih";
            "file" = "chesttracker-2.7.2+1.21.10.jar";
            "hash" = "sha512-sGPBfMdQ5QrELZrQwktQ5kO4Ilb6yMrmuGCSEW23MDrEC1CjKcDGj5CYU4epRzgfqP+L0HN38kaxXokQcq+6+A==";
        };
        _1NSwWmG9 = {
            "id" = "1NSwWmG9";
            "file" = "chesttracker-2.7.2+1.21.6.jar";
            "hash" = "sha512-mwSDbcA5OuF09aE6Hnw/+kZ8LvHowapYa5gn5m2ZvmbGcr5m5eLsDfXuJ6uyCESnSwhYNXcxqui7YuFgtvHJaA==";
        };
        _q785oe0r = {
            "id" = "q785oe0r";
            "file" = "chesttracker-2.7.2+1.21.7.jar";
            "hash" = "sha512-1B1Eu+DbSXlEkZf6kXUyR1P06GjnoRxyPL9ixDdFU6vieYcC4XQfFZTrk4f6Tn0QcVY4uXFwL9mwDeBFa3CghQ==";
        };
        _cQ0c4iQo = {
            "id" = "cQ0c4iQo";
            "file" = "chesttracker-2.7.2+1.21.8.jar";
            "hash" = "sha512-UeF8DwgiTMMAxB2lX4aay82qpls2hy4LmtGv8iZPQhn4eg3dWzTzi6ANADnq3YExE5J9Qomavk+rcIOkF06wqA==";
        };
        _oWJPEL4A = {
            "id" = "oWJPEL4A";
            "file" = "chesttracker-2.7.3+1.21.9.jar";
            "hash" = "sha512-iMUHR+Oj44KqpKPLijcIXC3mGXKsqZqkJRcbmV+e7tjQkmposQ3do+ZYMVOQHG+Ufg5uFO2lWYqHm9fVl3+8uQ==";
        };
        _E8JbPaM8 = {
            "id" = "E8JbPaM8";
            "file" = "chesttracker-2.7.3+1.21.10.jar";
            "hash" = "sha512-eGPCTKLJUx3Eo35TqYlaQpGUgkdQ/bUCt2f3LzsUze/zgpXaEZL8AGealK32VzsslxdYR9EZBrfM5UqcpGsyQg==";
        };
        _mSjj1q6U = {
            "id" = "mSjj1q6U";
            "file" = "chesttracker-2.7.3+1.21.8.jar";
            "hash" = "sha512-nO9evobvIMDyEpRlgjr7zIr6zUcxM6+dqlz7R8Oqth/fOBmZ0yX8zptSBai/+Sq1T+Rf2W7URJ7kQYx9NFVIuQ==";
        };
        _yhh1fMeq = {
            "id" = "yhh1fMeq";
            "file" = "chesttracker-2.7.3+1.21.7.jar";
            "hash" = "sha512-9fDU4V0e5xWjqz/2IyjMT6ZsMrvWqfla/PZOjjMUcq8pwotTXGXgp4zF66JKFkkIvrYkpVmYaiil9xyXbafj/w==";
        };
        _vPgmSyhB = {
            "id" = "vPgmSyhB";
            "file" = "chesttracker-2.7.3+1.21.6.jar";
            "hash" = "sha512-eAqr8rcZZTW78UH4M6HqhdK2P1LpO9MUl67eZxmgsbr4qy+WnwZmF52cSD0FAyEtqQ7S25RJ8CjecJBBFekaOQ==";
        };
        _GaCz3H5X = {
            "id" = "GaCz3H5X";
            "file" = "chesttracker-2.7.3+1.21.11.jar";
            "hash" = "sha512-aLOz5ZBy4eayP0NAgHN9WQ5AzaH1D6SnzaR7/t9azfu/Uhyqy1syjelAbL3/U778GBzOSI8a72zxeFg6MbLWzw==";
        };
        _LXQ8AoXX = {
            "id" = "LXQ8AoXX";
            "file" = "chesttracker-2.7.4+1.21.11.jar";
            "hash" = "sha512-nB3gr2Ci4QW0AhsKyoKsIdwlV6SnUz0QnSnr9ALuDxOjWa1ACx5og4gtoN71wyLlJa0SJLnjRhkA4EtfYaW5mA==";
        };
        _pB9pKetI = {
            "id" = "pB9pKetI";
            "file" = "chesttracker-2.7.4+1.21.10.jar";
            "hash" = "sha512-E5tkPK+a2x/+6939MLkHcw0FscBUu2XHMZLRowvf6aR5aujxYIPIUO541TdVgepUax9HzwKl/Yi5yPrGD4hSJg==";
        };
        _1nK5HMmn = {
            "id" = "1nK5HMmn";
            "file" = "chesttracker-2.7.4+1.21.8.jar";
            "hash" = "sha512-fJoJJYP/hezNy5+kWoG6kY/XHbyVfiugZ6c+F7Xlp5lWWlFHjXgOLGgkhyON1hlrfQZjwCtdRcF69MjK4p1/WA==";
        };
        _BkmsKcCn = {
            "id" = "BkmsKcCn";
            "file" = "chesttracker-2.7.4+1.21.7.jar";
            "hash" = "sha512-c1X0xNHvzWpCn/JIfLy5zTmtHqtTke2AeHYlqhg4wSoqVhtF7fZRLkivUKa12sFp/w5HclLhOkY3CVs40Q8OaA==";
        };
        _QcL17l7v = {
            "id" = "QcL17l7v";
            "file" = "chesttracker-2.7.4+1.21.9.jar";
            "hash" = "sha512-z66NrhvKm1urAWpV3TNKwDFEghViSCGnUVql4KfkuCbfcC5E4+YA2ypAShbiiQzdznr7z9BmYpMw2gefRLIKpA==";
        };
        _tRP6dWT4 = {
            "id" = "tRP6dWT4";
            "file" = "chesttracker-2.7.4+1.21.6.jar";
            "hash" = "sha512-YbU0YFr47C1u2+UNOteExs1QFopPJ+fKHxhnvhHkCCfR/+D59nqdQSdyD+lZ5b9jlNwz4U/444ecydExsYOw4A==";
        };
        _PahJdbRf = {
            "id" = "PahJdbRf";
            "file" = "chesttracker-2.7.5+1.21.6.jar";
            "hash" = "sha512-hX1LUS7SUF5ZrL1TMFMddFBxli/d3pXPsSf0k9Vbk7fiUUffUcA1PiDNv0X7Wzie/3+EflPQxbVEpj6hqDD7CQ==";
        };
        _uggJ76VG = {
            "id" = "uggJ76VG";
            "file" = "chesttracker-2.7.5+1.21.8.jar";
            "hash" = "sha512-JAO6Ulo6IRSwiU/9RwCC4O6A3SwRBytp17d9d0rnk0jct48oYGryci6mr0QWEgiOWvCc2nZWETxtvF96Mn/grg==";
        };
        _qhWVsCrB = {
            "id" = "qhWVsCrB";
            "file" = "chesttracker-2.7.5+1.21.7.jar";
            "hash" = "sha512-9snp6WeObegOpXlK0Cv7vNQfz6m0JnKNkxmXAP/hBpyFWn9IcyiqWgin5UJMYPCmtxTVRhm01JRRZbOoZCKfCQ==";
        };
        _bHQYtETR = {
            "id" = "bHQYtETR";
            "file" = "chesttracker-2.7.5+1.21.10.jar";
            "hash" = "sha512-Wjttl/5CGniFRhMbjY7363d+OaEsTzcAsL1IxPE5T5YTgIq5z/0T+pLPY1uotmczjPd5YxYcIIxr3fvCtu7MKQ==";
        };
        _DWDnuIQQ = {
            "id" = "DWDnuIQQ";
            "file" = "chesttracker-2.7.5+1.21.9.jar";
            "hash" = "sha512-G5k37Ny+jDuJccOX0uPSj9/MPr/gipVvpweqdJy/6GBzG8vOz6hT31gdtKRG6KcxUpHu3Y45xUZFmAe+AYCOXQ==";
        };
        _ZHFpqXC9 = {
            "id" = "ZHFpqXC9";
            "file" = "chesttracker-2.7.5+1.21.11.jar";
            "hash" = "sha512-O3ojdinoHnXRGUsgND79wqQpVuGNCD6afka9Unsp272Qww3POX0KiTXxBC0hglrN/g3Xng8L7XxkhReHCHQ60A==";
        };
        _1mm1MBWf = {
            "id" = "1mm1MBWf";
            "file" = "chesttracker-2.7.6+1.21.11.jar";
            "hash" = "sha512-xFmQFTfnadg6kAzr4evmQM8yRo9Ev2P7ewnRbQVUdsQwyt7+aFRMrG++IVK5wkR7uUVXtBWsPeQ+oKPSY+Uynw==";
        };
        _raRahVkj = {
            "id" = "raRahVkj";
            "file" = "chesttracker-2.7.6+1.21.7.jar";
            "hash" = "sha512-fb8ooAmikAGarilDPK5F5V2ueixB3g6Zl93rkCOjKo1TmX9QlWWCQwOmoslTKKT+hn4GGWaV4/tCOyGAtkgWqQ==";
        };
        _hRoQU4aL = {
            "id" = "hRoQU4aL";
            "file" = "chesttracker-2.7.6+1.21.8.jar";
            "hash" = "sha512-JRxNxOZKxUPUBJC6kl9Fp+wZQQZF6kl2zuGyn8DB6in6lQlmMxgiNfd9DfeRUZbxYSNePq3MkeknvZPxIAi98A==";
        };
        _HF1bcxvX = {
            "id" = "HF1bcxvX";
            "file" = "chesttracker-2.7.6+1.21.10.jar";
            "hash" = "sha512-Goe2N4bMcJ6h5RBpdlIRbigsQlIinufpj9a7/UQPcvVpGevvv3IV9Zic0oIjyQhdy4ts0x5OKa+ZVZ2tW6L+dw==";
        };
        _drNp9SHS = {
            "id" = "drNp9SHS";
            "file" = "chesttracker-2.7.6+1.21.9.jar";
            "hash" = "sha512-CDxFzL6IS9+d3WKLRpA1hJloAEqW/TkcdlEmBhTblXNjo2qlIQ14RZLPE2uJUtTGk+qhuIazw6xWeWMjnGPlCA==";
        };
        _QVwqarws = {
            "id" = "QVwqarws";
            "file" = "chesttracker-2.7.6+1.21.6.jar";
            "hash" = "sha512-S2NJIw56k8Yd0lDYiIj5WNDX2qVY0eiddtAx0iKkAz4lXKuZH2MfRBWLfOtUwkrsve7yaGkxnSFs5AtbY6j4ow==";
        };
        _uC064NFC = {
            "id" = "uC064NFC";
            "file" = "chesttracker-2.7.7+1.21.11.jar";
            "hash" = "sha512-Zc3BDtYjgiY7w3tk9p+i1CVtl0sEi9zu9qeKMC5zKQHON7ShzCK3pb8yBaQtBvIZQIXYecUYp5tOduRqlOpenw==";
        };
        _kUbVhoHp = {
            "id" = "kUbVhoHp";
            "file" = "chesttracker-2.7.7.1+1.21.11.jar";
            "hash" = "sha512-iXwZf9Ud/N9sSvHXC1ZjlRSha5OE7Sp8AnkTt1Cqqj9NUVG4oW4wkFYvO8FuU3w8HoWwh3LMrlA6cPbgOac1Cg==";
        };
        _61weoEAS = {
            "id" = "61weoEAS";
            "file" = "chesttracker-2.7.7+1.21.6.jar";
            "hash" = "sha512-1Gv73/J/8Y8CZN780sO13DZeVAd3ORKWnAb4U7PVs479WV5Azvc7Otp08xUb7Ky9mCGxszb+xy5itql0djM5sQ==";
        };
        _HZw311Dy = {
            "id" = "HZw311Dy";
            "file" = "chesttracker-2.7.7+1.21.10.jar";
            "hash" = "sha512-BT8++qVvjodcPjoJFlsh8gH0gBvF/P6R2X18lxD4RAEx263prGrP5OOAnXWA30DOlbX9xCvxlNqDYXKgHUJ1Qw==";
        };
        _9ySzO5zA = {
            "id" = "9ySzO5zA";
            "file" = "chesttracker-2.7.7+1.21.7.jar";
            "hash" = "sha512-CR8iSB+gMiBPrLD/JqkJg0J9XplvrnGKHlqNSbPEhbSnKn60vTOCmvdbBTuxM0+tFvrzUjTozPwJ0NHPfY3buw==";
        };
        _by0zhSRB = {
            "id" = "by0zhSRB";
            "file" = "chesttracker-2.7.7+1.21.8.jar";
            "hash" = "sha512-OkftZsfpPUn/YKQ4i0iuMfmULnZc2eLbk1eMVNg+mzajYdksW+lfXpepi4KE6hCDfb3F7ymNIkYunGOB+zok4Q==";
        };
        _fwMtfQm8 = {
            "id" = "fwMtfQm8";
            "file" = "chesttracker-2.7.8+1.21.7.jar";
            "hash" = "sha512-r7CfXh7/4fKTO5b+xnCInFffQ+63Qx33PiE7KIMwxpyjFUNNHaR/TSVbtdd7a+A6fuMa6Xl65ohWXWnr7z/qKw==";
        };
        _F88Kkn3k = {
            "id" = "F88Kkn3k";
            "file" = "chesttracker-2.7.8+1.21.6.jar";
            "hash" = "sha512-PmJinkvvvsiXjgTxzH3Sy1nRHplRAcUoicEe0yh+arIPPuOTodItvsJc8HYMjdK8bxS9b/YbekqWWjyFmdkrqA==";
        };
        _yMDYh3IX = {
            "id" = "yMDYh3IX";
            "file" = "chesttracker-2.7.8+1.21.8.jar";
            "hash" = "sha512-EV6A6egIDhsmjfx+TtA2AIdT8IGAV1sfI0ouE9GCrdQAgGAJ4AYRGT6SgKIwpqLSZdWyetPmthSW90HSbFXzcA==";
        };
        _qD5fI0YB = {
            "id" = "qD5fI0YB";
            "file" = "chesttracker-2.7.8+1.21.9.jar";
            "hash" = "sha512-4+swk6b05p6EMmtOdjsfAAaJ1zCnnqzdLhkJoqtc+7JZOBXe36zcWHa5iMPC39M4WVlu+RGhY8ykihJ1Co39AQ==";
        };
        _UxqGb4ZJ = {
            "id" = "UxqGb4ZJ";
            "file" = "chesttracker-2.7.8+1.21.10.jar";
            "hash" = "sha512-wFm/essSyd3QB/Eejp8HgKHCYUaZsIZv6DXjKXaDPloS7iOr8JU3cOgpWNN9ghDM3pZzdUeWMdiZ1lOvWZksTQ==";
        };
        _X0YPLMfh = {
            "id" = "X0YPLMfh";
            "file" = "chesttracker-2.7.8+1.21.11.jar";
            "hash" = "sha512-elzE3bGTJ0UGdroEtOhJoxNyXN18A1PicpOPbNcXzzgJKX5RsIMH7Xv2CL/btUMNxi+uaMjwV7nnkcwIxJ7hzw==";
        };
        _mqxh2ZqC = {
            "id" = "mqxh2ZqC";
            "file" = "chesttracker-2.7.9+1.21.7.jar";
            "hash" = "sha512-Rsx6wQXxNnMeBLW9Fr2Y9YeZ0Vu9CYpKyqF8vEpLuYxBqmuYFwiDog+2mW9/nR2+9X5NHybsNDlsH1sUF2WeEw==";
        };
        _XwxBCTCj = {
            "id" = "XwxBCTCj";
            "file" = "chesttracker-2.7.9+1.21.8.jar";
            "hash" = "sha512-kB94SmGLbjvt1JSsU5ZgyiSbD7R5/EioYD6az/s9bkgytWf2pYqQyjArsx+XlR7SbDPXC76SQ+2vur43lhvyxA==";
        };
        _pQ92ZGG0 = {
            "id" = "pQ92ZGG0";
            "file" = "chesttracker-2.7.9+1.21.6.jar";
            "hash" = "sha512-9wuJ4OORT6jaG+0ECox9FxBaq8kmklYIZRabumutl12M+/c6amoYYLKdsHfz99mEh3ePhlaa4cslwTVtFok5nA==";
        };
        _zZf9yCex = {
            "id" = "zZf9yCex";
            "file" = "chesttracker-2.7.9+1.21.10.jar";
            "hash" = "sha512-JTSXHV1SwxnHunglOgNMoKTEi1LzIoQRlJ/hRIr3kjdvguBNjNregIrM2UBhBZ3eiVkBt30QCjP4R2rmRDAhiw==";
        };
        _hXzlamjP = {
            "id" = "hXzlamjP";
            "file" = "chesttracker-2.7.9+1.21.9.jar";
            "hash" = "sha512-OmAbuFwZj1XaYgAGqGIKT1L/9XSG8MGqj8oWLRAYFje1on12lTEmkva0fhfncsofN0bP2Hal6yb6ihmp/i/NGw==";
        };
        _jFCqRmEC = {
            "id" = "jFCqRmEC";
            "file" = "chesttracker-2.7.9+1.21.11.jar";
            "hash" = "sha512-qKh0UfxFemanPyhUhhtCIpZrK3pGDwX9w452SCav7ZXlomG8PJZ1lr/HeES2ukGJ3sHy2u6IwjEMvdP/vONBYg==";
        };
        _lwuarhRg = {
            "id" = "lwuarhRg";
            "file" = "chesttracker-2.7.9.1+1.21.7.jar";
            "hash" = "sha512-0vXBLH3CrBCIjHL7znTN51YeukakxGUxi6fUmCEFB2hsk/va5+hqbgSpCo8LM91CIywi+dgAXvnM+S3SQwkXJw==";
        };
        _Ptq7uXw9 = {
            "id" = "Ptq7uXw9";
            "file" = "chesttracker-2.7.9.1+1.21.6.jar";
            "hash" = "sha512-B0Z4v+iH4cpo/RoqUtNvG5UMkg7Ps1+VXpRVpRoImMU+7Sa/JeHd+8VnRwfw6SKf92cA7QDncBuuGERiaE5e6Q==";
        };
        _KRva8phc = {
            "id" = "KRva8phc";
            "file" = "chesttracker-2.7.9.1+1.21.9.jar";
            "hash" = "sha512-nneQdzm+HTg6h5bTaX/1SRN3sU0iBQu/FfFhmVVCh6WvSA4Pv9y6qEVQvwmDOF5D3CXyJQkw7dT0P1m+ZoWo/Q==";
        };
        _RzwiN13Y = {
            "id" = "RzwiN13Y";
            "file" = "chesttracker-2.7.9.1+1.21.10.jar";
            "hash" = "sha512-RfkFWPk8+Xeij8Zcya3/SMuaEDqES3sKlH008eoNS29dQ8wuIl5PvlzpxEJVwscdOHSuMHpryfi554nHEWjmfQ==";
        };
        _9IDHlOj7 = {
            "id" = "9IDHlOj7";
            "file" = "chesttracker-2.7.9.1+1.21.8.jar";
            "hash" = "sha512-CkU0LZryT+aef9n/0nslC/crcMmKyu4fD0O0th4Mddn0HQ25Sbp3P/Fgxf8fzu3JN6MspKdWeQjBhaGXp52phQ==";
        };
        _R3RkqLyi = {
            "id" = "R3RkqLyi";
            "file" = "chesttracker-2.7.9.1+1.21.11.jar";
            "hash" = "sha512-UXJUek7daZxKcycgBnc4s6flATsmmJHIFgTnifDXiFEqKGkbgspWi8P7WMmX8zv6Fg2dRi02dFaYBQrt9J8piw==";
        };
        _bEnr0F20 = {
            "id" = "bEnr0F20";
            "file" = "chesttracker-2.8.0+1.21.6.jar";
            "hash" = "sha512-bqcXD2Gd5czCOpXQQE+hipkQv1fVQIPpwyT5ha2usPNp1PfxQfkm6LhE0Elgy2EoYFe7MZMVj7mxR7Es7sGs/g==";
        };
        _7drukXdb = {
            "id" = "7drukXdb";
            "file" = "chesttracker-2.8.0+1.21.7.jar";
            "hash" = "sha512-QAptNlt2B3/q+I7AqgDtQQDtLw82dip7NTQ4AAzqLkdJNDiyUsIve4MZrzjx+L/qeXT6eqS5x6FofRmoIjsiJw==";
        };
        _IlIvsPz6 = {
            "id" = "IlIvsPz6";
            "file" = "chesttracker-2.8.0+1.21.8.jar";
            "hash" = "sha512-MxBRTjSgLsDhiECtYtErRbgP70obAir4ZtMTZ7CHm8Xaooc63YiQn4zj/i8YqTq+MEOrzXHsWa4MTG1Q9wQitQ==";
        };
        _wrA8t226 = {
            "id" = "wrA8t226";
            "file" = "chesttracker-2.8.0+1.21.10.jar";
            "hash" = "sha512-EdfMaVT8yJq6BI6uvtKTKerWN9jVgs2TfPWZOKjj5BhUZsAVo1VZjmsuyW3CBzCzy0UoJ5bL35DsXSQ7d1dYnA==";
        };
        _psxitHaC = {
            "id" = "psxitHaC";
            "file" = "chesttracker-2.8.0+1.21.9.jar";
            "hash" = "sha512-VrHNv2t+d4IOaiLFyZwiW/6Z11XKFcBdUS4K7ks1AuFMXITIryZQRl37NYjTn9jlFEoa/tvGUuYaRrudHpmELg==";
        };
        _GbEHA9kb = {
            "id" = "GbEHA9kb";
            "file" = "chesttracker-2.8.0+1.21.11.jar";
            "hash" = "sha512-LE5NQwC9sSiQ2bB9w89Cj7157Auw3Lsu47L6pjLocNNrQ8IPYaFf3wVyp/IfavmVThXHkMPsFSrKvXSc85IeIQ==";
        };
        _A4P9Tgmv = {
            "id" = "A4P9Tgmv";
            "file" = "chesttracker-2.8.1+1.21.6.jar";
            "hash" = "sha512-vnW6JTdjdlHNnO6IN0c1YXFY4pilEUdxr6W6l72ZRjPaFe3T3+1LUXennE8nN//pgXlYMIYBRqS+SelVCIT6iQ==";
        };
        _4kL9PmiP = {
            "id" = "4kL9PmiP";
            "file" = "chesttracker-2.8.1+1.21.7.jar";
            "hash" = "sha512-Dl3oPWijX57xxTN7CFcyH1PeCUGHgB/zWdr9q2AeTWWxt++U/5ON06u0ehSOUOuKe4XL+8cHbECdD5csmyju7g==";
        };
        _icVrS0YY = {
            "id" = "icVrS0YY";
            "file" = "chesttracker-2.8.1+1.21.8.jar";
            "hash" = "sha512-vSNuvL2p1n43xS8MxqJRxNKEFiSGi5lz0mvgTjPrffAdAZzMmo981P64cRIwq/CQ2iXAFFCUQBfqSiwktat8Ew==";
        };
        _UkCvmvxK = {
            "id" = "UkCvmvxK";
            "file" = "chesttracker-2.8.1+1.21.9.jar";
            "hash" = "sha512-dGvfE5mb11AgThMNH5sPwnJ1HYqugPjBYk/8nyW45m9Q4pBlhkx/PcuZ5gfJXFBUf3M7DIpM31J8O2IKzx514w==";
        };
        _tNLq0hBx = {
            "id" = "tNLq0hBx";
            "file" = "chesttracker-2.8.1+1.21.10.jar";
            "hash" = "sha512-9bc8cGoHRsnsQ6dr/UAnlH4dHvKPMuQ5b07y9CwI51JfOAH8Zh2lsMWzIqLYwwYJdM1ZoaG1bqL0b61jQ1FEAQ==";
        };
        _xsPqTMMp = {
            "id" = "xsPqTMMp";
            "file" = "chesttracker-2.8.1+1.21.11.jar";
            "hash" = "sha512-eSSVB4b6RLGuC0OBTv3dPWLgRxY1VhbBOqFprBxrlo4qXQkGvVXnH631JDvDWflJpSDGi/lzAHMA0edYCqEgZA==";
        };
        _t2CsUx6V = {
            "id" = "t2CsUx6V";
            "file" = "chesttracker-2.8.1-beta.1+26.1.jar";
            "hash" = "sha512-s22Hxbc6jpGSZnZssbsiVI6tCOt2IcWR7aXoLznlfvWxCfOZyF1aXpOgvPYdUw95Nc0187l/jHoMB7sDJH5VIw==";
        };
        _cT0fkRn7 = {
            "id" = "cT0fkRn7";
            "file" = "chesttracker-2.8.1-beta.2+26.1.jar";
            "hash" = "sha512-0uJdptXjPsJeVunTrovmMGhBjnaWN5zs8fMFuweEF1kCxBXnmfZAa6UIb00zG1HzpHJ9aiVC2VXKGzWOHMzk9A==";
        };
        _ZW3QizO8 = {
            "id" = "ZW3QizO8";
            "file" = "chesttracker-2.8.1-beta.3+26.1.jar";
            "hash" = "sha512-OVaKOHfeueOi0N9LTsjd++D+HBTbv9r858cum12gOKCtdF59jCrK3mm+ARBMFJ7hzdC87PwX247swWV9NwlKew==";
        };
        _gW0MOMjL = {
            "id" = "gW0MOMjL";
            "file" = "chesttracker-2.8.1-beta.4+26.1.jar";
            "hash" = "sha512-MrNesR6BhjVJVw5y5a1/7VLvgVIGDJxjL4yI+3E8nI1BngrEVVJtx/Or3XKVQMLF2aaNXa//L/qLVZExTwx2Ag==";
        };
        _5oOrQf0M = {
            "id" = "5oOrQf0M";
            "file" = "chesttracker-2.8.1-beta.5+26.1.jar";
            "hash" = "sha512-Tu9Qp7e22f12lUW6KdHFPuFEunEpjhkr02rcWPCfF/xfuHzZas4LauIDxf6upwSjBbvbAk+9WOuoxzdEKJeJeg==";
        };
        _mi6U0Iy8 = {
            "id" = "mi6U0Iy8";
            "file" = "chesttracker-2.8.1-beta.6+26.1.jar";
            "hash" = "sha512-TmtUoB2IKl5zNpsOGsHcWqFc+Udlc8CEqzKomYaBA/H/73+dCbb6BbQ+Umdp3pn1SK2zmEu64ZCj73TTXhiGeQ==";
        };
        _v8E3D3sh = {
            "id" = "v8E3D3sh";
            "file" = "chesttracker-2.8.1+26.1.jar";
            "hash" = "sha512-dYSPymOBO5vPxy5s0hdLc5JazXcuHgwZ7hLcE2qziNW20f9eMZbOiqEBk+k7ulJSPFlOqzAwo/xjYVjN47Z2Ow==";
        };
        _H6BIi4UC = {
            "id" = "H6BIi4UC";
            "file" = "chesttracker-2.8.1+26.1.1.jar";
            "hash" = "sha512-HL/L/PZ/17LIeyIru2bIreE+IbLBRPmFaWWjxpxZxAxlfDSUlKunUMz4kpiM9MnJonKX3YTh7vOg8ahfJCnISw==";
        };
        _YeYh4O8V = {
            "id" = "YeYh4O8V";
            "file" = "chesttracker-2.8.1+26.1.2.jar";
            "hash" = "sha512-XWwWjhLV8vTx0A5lkDVZ6mZKeSz6kpM8F4i3IyyH2JAax8w14voF8o+71yrViRv5JqSiBD0X1X7vWfgMCZM7Hg==";
        };
        _Fj475FAX = {
            "id" = "Fj475FAX";
            "file" = "chesttracker-2.8.2+1.21.7.jar";
            "hash" = "sha512-/ZgE6awpF60QNC1MXPNTXJjo8yPuRkRvQXmfWVJR8Zz+oqdARonMR5IUk5AKVldN0AxjmLlgBzB688EvfoVGaQ==";
        };
        _CQXG972L = {
            "id" = "CQXG972L";
            "file" = "chesttracker-2.8.2+1.21.6.jar";
            "hash" = "sha512-mIkUGxtwWBY04e6IHItCX2RCrzG2zaH1jkMKKWuNCQ7e7RxoEZ62dW+KI/BSLkgZNKswUMYk7QGF6580lLztzw==";
        };
        _KirIWr7k = {
            "id" = "KirIWr7k";
            "file" = "chesttracker-2.8.2+1.21.8.jar";
            "hash" = "sha512-kcf3jBjKOoJmO377ECFnL5SRJ5XXjw1FYMohJVny0lyhJivW4ezvzsBNc51pDejIyWqS3kACGnoRg0OwKiWVYg==";
        };
        _aL8p7PbC = {
            "id" = "aL8p7PbC";
            "file" = "chesttracker-2.8.2+1.21.10.jar";
            "hash" = "sha512-kuvEm012Rm+JR0cPNKKzmNXXKqXEIJbJXiWNGukrz07xNXg+HJPTMFOuiy7JryKR5o80Bnyz5+9RJz+IELshOg==";
        };
        _ZJwci7By = {
            "id" = "ZJwci7By";
            "file" = "chesttracker-2.8.2+26.1.1.jar";
            "hash" = "sha512-Nfo3PLo9dZOa8K/ZkjA4vG29B7RvcGwrUtU2aPGySrmJnuExy7xM3eCzS1BGMXGI3QfO+UOIhAgMzEQCu7BImA==";
        };
        _lvWERJSp = {
            "id" = "lvWERJSp";
            "file" = "chesttracker-2.8.2+26.1.2.jar";
            "hash" = "sha512-NAHYoPFTXqaMiqexEw1tEHhS9dtSk1eMLRTzxN/XzxI3DrmjNsQJfHu1dg6SRx6ZLWx63IA9CiZuX18SyPNSRw==";
        };
        _KvE8RE46 = {
            "id" = "KvE8RE46";
            "file" = "chesttracker-2.8.2+26.1.jar";
            "hash" = "sha512-p7PejI+k17zZd8x3xVjAiusLYRZ5zvbToN+GrfATCVXy0ZZpkfmz+mx2sUhVjAofacqe2HlSoVgpf1qVzGQYyA==";
        };
        _JSntfPyd = {
            "id" = "JSntfPyd";
            "file" = "chesttracker-2.8.2+1.21.9.jar";
            "hash" = "sha512-vNCJTe+x1KVdEdSI2RZEhRxpGK2GfgFaEoScGMcveGo+3HwlKTecjkDhe+c1ndokhs+foNpGLaA6zLDs4B7ZYQ==";
        };
        _hEXSeGRB = {
            "id" = "hEXSeGRB";
            "file" = "chesttracker-2.8.2+1.21.11.jar";
            "hash" = "sha512-P+W3vt8TVtC+d69zVv9loXSF63mbE8qVO9kxxe7FeuZyFWL2JHUl3spyzaED6Vq084IiEzUvNEDtU9j//ZZIUw==";
        };
        _e7RPROTR = {
            "id" = "e7RPROTR";
            "file" = "chesttracker-2.8.2+1.21.5.jar";
            "hash" = "sha512-b/c3bWVE3M+SzLo3fvxtoAON0obleHrI5OKaB8MHoDvbX5WP1DOLjwlEO72ZJ7NU09x1mh9Mbczh6bbbyGmq/Q==";
        };
        _CruVvZAV = {
            "id" = "CruVvZAV";
            "file" = "chesttracker-2.8.2.1+1.21.5.jar";
            "hash" = "sha512-QwjX8mBfRKaQc4JdYOG3vqSst/W9shO8VgSJ8khVcY840zDIOCUXP+kE5XA9ipxMQ9DPju21I7VPWp9W1dOYJQ==";
        };
        _KZGmUqXx = {
            "id" = "KZGmUqXx";
            "file" = "chesttracker-2.8.2+26.2.jar";
            "hash" = "sha512-gZexVYXC0f7tJ0dGicjLTr2PXKbPa/hW1vGM1nfIzGR/mOn1TANyPdI6pc3WBSIFFGuMsq8BqhXsqD9sMwItdg==";
        };
        _cwtdCpdg = {
            "id" = "cwtdCpdg";
            "file" = "chesttracker-2.8.3+26.2.jar";
            "hash" = "sha512-JXO2e8tf6vWM2RQsdvqq0+N6ILqQyDoYuL2xwUF6er74qXr4YXrpBnZ+hj3KHvhDFfk1euPE8JyuH7L2R8L91A==";
        };
        _R3ks7YVg = {
            "id" = "R3ks7YVg";
            "file" = "chesttracker-2.8.3+26.1.2.jar";
            "hash" = "sha512-ouvGaXV+J/lJLrxBoPmotGqRbKwuEbAYn7Xq0QvVDqSaTS7mfBxsy+Ix9mXoLdWANeudczRNiYaE24a8P/asKQ==";
        };
        _XlHBT3Ma = {
            "id" = "XlHBT3Ma";
            "file" = "chesttracker-2.8.3+26.1.jar";
            "hash" = "sha512-qfAYp8Ny6xTel1MmLvmY1ak7U83LIOFq9vpNspW9vCyL4XXx+/hCneD1F+5gTniQWUQY4SX9aprybrmSmlrOHw==";
        };
        _lXIPel48 = {
            "id" = "lXIPel48";
            "file" = "chesttracker-2.8.3+26.1.1.jar";
            "hash" = "sha512-H5whGQtrotb9jj1ivUEI66fdlS2K9fmYGK2icCB6oVrix8iWMFufW5SIUQQh3hOuZImFb8GTYMjp11giLLZFbQ==";
        };
        _2DCI28rp = {
            "id" = "2DCI28rp";
            "file" = "chesttracker-2.8.3+1.21.11.jar";
            "hash" = "sha512-CmIbFCUw+p9J4v3O0xn6jtDolaxp+A1pD6VVASE4X17eQL2xbJHlDJwG/ZDpGfQ2AJyZ3wP0MzdyES6IXf8wvQ==";
        };
        _u0I8Wx7a = {
            "id" = "u0I8Wx7a";
            "file" = "chesttracker-2.8.3+1.21.10.jar";
            "hash" = "sha512-3hp2drvciuDdQcNXHjFIdgQjWhG+15U23zs3xmQCo2j1qYkQWkCTwL87z5gTaZAoMVntdTUwmeNusalcYGXNfA==";
        };
        _lRRM0c5R = {
            "id" = "lRRM0c5R";
            "file" = "chesttracker-2.8.3+1.21.9.jar";
            "hash" = "sha512-xu5bFfwUQzhmOmCBmRBsd2YXNnx02R52/eO+pRaa3aL24iG5SR8xVAnqwkDP1NSsBSuGnijLkMjVHB48mh/8nQ==";
        };
        _TrJAht5u = {
            "id" = "TrJAht5u";
            "file" = "chesttracker-2.8.3+1.21.8.jar";
            "hash" = "sha512-q6rEnS8hIrfsHiGgIKClMbkiIoe9uHRy4FbhJcQio77vC2AgWkZiB35Ziss6qrBTUy5MaMKbuQLe2dX/8NuD2Q==";
        };
        _cxGWwgQ6 = {
            "id" = "cxGWwgQ6";
            "file" = "chesttracker-2.8.3+1.21.6.jar";
            "hash" = "sha512-KLS6AJ0+z5KvZdq1ud7pnIyzfBiUpk0AtUfPG6ryZc80lzZ78PrkDMjsiuuAR6XAJlWjpeDxE/whJJr6ZIBvvQ==";
        };
        _aJOSw6xa = {
            "id" = "aJOSw6xa";
            "file" = "chesttracker-2.8.3+1.21.7.jar";
            "hash" = "sha512-XRQG7d6TJJaaIx8U1ffUaZ6913kQSbWOkf755YmyPHXJUSGu7nH9byAuyA8aLQKZs8jlmdefbdrMNsLjbrHDlA==";
        };
        _KZd3JbtC = {
            "id" = "KZd3JbtC";
            "file" = "chesttracker-2.8.3+1.21.5.jar";
            "hash" = "sha512-sSlI0sY7AMQV7sgPR4BvyMOm044Lr5Mh5h26D62o1yg+d6/BdywYC2VOH2lmhREJywljsLeoQGJXYmBodUv+Jw==";
        };
    in {
        "i5oWQVV6" = _i5oWQVV6;
        "iEG1xMfA" = _iEG1xMfA;
        "SNll1CSE" = _SNll1CSE;
        "IOUZpTXO" = _IOUZpTXO;
        "W3hojNrg" = _W3hojNrg;
        "3zXDy1Rr" = _3zXDy1Rr;
        "tYmC1s8O" = _tYmC1s8O;
        "zUFKnn8I" = _zUFKnn8I;
        "tos02Zih" = _tos02Zih;
        "1NSwWmG9" = _1NSwWmG9;
        "q785oe0r" = _q785oe0r;
        "cQ0c4iQo" = _cQ0c4iQo;
        "oWJPEL4A" = _oWJPEL4A;
        "E8JbPaM8" = _E8JbPaM8;
        "mSjj1q6U" = _mSjj1q6U;
        "yhh1fMeq" = _yhh1fMeq;
        "vPgmSyhB" = _vPgmSyhB;
        "GaCz3H5X" = _GaCz3H5X;
        "LXQ8AoXX" = _LXQ8AoXX;
        "pB9pKetI" = _pB9pKetI;
        "1nK5HMmn" = _1nK5HMmn;
        "BkmsKcCn" = _BkmsKcCn;
        "QcL17l7v" = _QcL17l7v;
        "tRP6dWT4" = _tRP6dWT4;
        "PahJdbRf" = _PahJdbRf;
        "uggJ76VG" = _uggJ76VG;
        "qhWVsCrB" = _qhWVsCrB;
        "bHQYtETR" = _bHQYtETR;
        "DWDnuIQQ" = _DWDnuIQQ;
        "ZHFpqXC9" = _ZHFpqXC9;
        "1mm1MBWf" = _1mm1MBWf;
        "raRahVkj" = _raRahVkj;
        "hRoQU4aL" = _hRoQU4aL;
        "HF1bcxvX" = _HF1bcxvX;
        "drNp9SHS" = _drNp9SHS;
        "QVwqarws" = _QVwqarws;
        "uC064NFC" = _uC064NFC;
        "kUbVhoHp" = _kUbVhoHp;
        "61weoEAS" = _61weoEAS;
        "HZw311Dy" = _HZw311Dy;
        "9ySzO5zA" = _9ySzO5zA;
        "by0zhSRB" = _by0zhSRB;
        "fwMtfQm8" = _fwMtfQm8;
        "F88Kkn3k" = _F88Kkn3k;
        "yMDYh3IX" = _yMDYh3IX;
        "qD5fI0YB" = _qD5fI0YB;
        "UxqGb4ZJ" = _UxqGb4ZJ;
        "X0YPLMfh" = _X0YPLMfh;
        "mqxh2ZqC" = _mqxh2ZqC;
        "XwxBCTCj" = _XwxBCTCj;
        "pQ92ZGG0" = _pQ92ZGG0;
        "zZf9yCex" = _zZf9yCex;
        "hXzlamjP" = _hXzlamjP;
        "jFCqRmEC" = _jFCqRmEC;
        "lwuarhRg" = _lwuarhRg;
        "Ptq7uXw9" = _Ptq7uXw9;
        "KRva8phc" = _KRva8phc;
        "RzwiN13Y" = _RzwiN13Y;
        "9IDHlOj7" = _9IDHlOj7;
        "R3RkqLyi" = _R3RkqLyi;
        "bEnr0F20" = _bEnr0F20;
        "7drukXdb" = _7drukXdb;
        "IlIvsPz6" = _IlIvsPz6;
        "wrA8t226" = _wrA8t226;
        "psxitHaC" = _psxitHaC;
        "GbEHA9kb" = _GbEHA9kb;
        "A4P9Tgmv" = _A4P9Tgmv;
        "4kL9PmiP" = _4kL9PmiP;
        "icVrS0YY" = _icVrS0YY;
        "UkCvmvxK" = _UkCvmvxK;
        "tNLq0hBx" = _tNLq0hBx;
        "xsPqTMMp" = _xsPqTMMp;
        "t2CsUx6V" = _t2CsUx6V;
        "cT0fkRn7" = _cT0fkRn7;
        "ZW3QizO8" = _ZW3QizO8;
        "gW0MOMjL" = _gW0MOMjL;
        "5oOrQf0M" = _5oOrQf0M;
        "mi6U0Iy8" = _mi6U0Iy8;
        "v8E3D3sh" = _v8E3D3sh;
        "H6BIi4UC" = _H6BIi4UC;
        "YeYh4O8V" = _YeYh4O8V;
        "Fj475FAX" = _Fj475FAX;
        "CQXG972L" = _CQXG972L;
        "KirIWr7k" = _KirIWr7k;
        "aL8p7PbC" = _aL8p7PbC;
        "ZJwci7By" = _ZJwci7By;
        "lvWERJSp" = _lvWERJSp;
        "KvE8RE46" = _KvE8RE46;
        "JSntfPyd" = _JSntfPyd;
        "hEXSeGRB" = _hEXSeGRB;
        "e7RPROTR" = _e7RPROTR;
        "CruVvZAV" = _CruVvZAV;
        "KZGmUqXx" = _KZGmUqXx;
        "cwtdCpdg" = _cwtdCpdg;
        "R3ks7YVg" = _R3ks7YVg;
        "XlHBT3Ma" = _XlHBT3Ma;
        "lXIPel48" = _lXIPel48;
        "2DCI28rp" = _2DCI28rp;
        "u0I8Wx7a" = _u0I8Wx7a;
        "lRRM0c5R" = _lRRM0c5R;
        "TrJAht5u" = _TrJAht5u;
        "cxGWwgQ6" = _cxGWwgQ6;
        "aJOSw6xa" = _aJOSw6xa;
        "KZd3JbtC" = _KZd3JbtC;
        "fabric-1.21.9" = _lRRM0c5R;
        "fabric-1.21.10" = _u0I8Wx7a;
        "fabric-1.21.6" = _cxGWwgQ6;
        "fabric-1.21.7" = _aJOSw6xa;
        "fabric-1.21.8" = _TrJAht5u;
        "fabric-1.21.11" = _2DCI28rp;
        "fabric-26.1" = _XlHBT3Ma;
        "fabric-26.1.1" = _lXIPel48;
        "fabric-26.1.2" = _R3ks7YVg;
        "fabric-1.21.5" = _KZd3JbtC;
        "fabric-26.2" = _cwtdCpdg;
        "quilt-1.21.9" = _lRRM0c5R;
        "quilt-1.21.10" = _u0I8Wx7a;
        "quilt-1.21.6" = _cxGWwgQ6;
        "quilt-1.21.7" = _aJOSw6xa;
        "quilt-1.21.8" = _TrJAht5u;
        "quilt-1.21.11" = _2DCI28rp;
        "quilt-26.1" = _XlHBT3Ma;
        "quilt-26.1.1" = _lXIPel48;
        "quilt-26.1.2" = _R3ks7YVg;
        "quilt-1.21.5" = _KZd3JbtC;
        "quilt-26.2" = _cwtdCpdg;
        "default" = _KZd3JbtC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chest-tracker-port";
        id = "VC2NohMN";
        type = "mod";
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
in callPackage fn {}