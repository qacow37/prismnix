{lib, callPackage, ...}:
let
    versions = (let
        _gVxu0LWS = {
            "id" = "gVxu0LWS";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.1+build.7.jar";
            "hash" = "sha512-WAgVYNQ74LuLHntNZZna3dXUMdgvbqnT9VMe/Ud2PUu2FQOmpnuFMXrP41C1yB2Kxy4Yelp1DGuQzgJl8VgboA==";
        };
        _WrV1FLj5 = {
            "id" = "WrV1FLj5";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.3+build.7.jar";
            "hash" = "sha512-ukPy7dLxmRzL7Cx2Z2kF9NmbLLR0fAzLqLRxwMSN2DCSCMn8e9AKUWyHdhezsUQRuD0+l0eGzBX0Jjwl13Hbhg==";
        };
        _4iq6qlJ2 = {
            "id" = "4iq6qlJ2";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.4+build.7.jar";
            "hash" = "sha512-C7qMDCjutuBYaVPQx5x04ELG6zbY+Z1UbstOILaP+Z5REPWP2MMvJzkv6Qw24NHPVT98cIICokyxPv5PIK8GLg==";
        };
        _xpTdl3k9 = {
            "id" = "xpTdl3k9";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.5+build.7.jar";
            "hash" = "sha512-Z7UyG10+oW/jwuVW02mZre+byovOgfXykv6a/RHMarxQ2FSZXtCtOhe3NAsjomgQmXNVhAEbZNBQceERhYP0pQ==";
        };
        _qOyNrE6G = {
            "id" = "qOyNrE6G";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.8+build.7.jar";
            "hash" = "sha512-Y7Zx8vq4701rXVty1D6gQ5UFqiGAWj3+ttXIT1C08dFUKkQakddvA6ubzbnk34BSeuaBVYItw2ak29USJ9DB7Q==";
        };
        _AkrQdRwa = {
            "id" = "AkrQdRwa";
            "file" = "carpet_igny_addition-v0.0.2-mc1.21.10+build.7.jar";
            "hash" = "sha512-XMtnYpWcjo+ngUbA6WNgiQC/S/xkDDr5sB5/XYuwfO52gfa/dyf6YLeW5f4PBc53utcCPk1AJWjcAmbfPxdc9g==";
        };
        _EEPZKjuV = {
            "id" = "EEPZKjuV";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.1-SNAPSHOT.jar";
            "hash" = "sha512-CgaNbVFBNCas22bi1JIvQgG6OP+UvQoUCEzm432l2qVK9YIolNFBjHWPX1Z55czWWTUxkK2CLYn4lLN0e2U8QQ==";
        };
        _xsozJgiU = {
            "id" = "xsozJgiU";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.3-SNAPSHOT.jar";
            "hash" = "sha512-usT+e92RldZOtewkNXuAJFSz2NRoPsWeKh9tkOESEusfkL9M7Wu2U4A4FSggvxoaqYbb2AyCWfzUKqOJgucFBg==";
        };
        _Xk6N5W2K = {
            "id" = "Xk6N5W2K";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.4-SNAPSHOT.jar";
            "hash" = "sha512-mT07YUzIm/kOcLkPX4j4qHv4f8WloNe84U5a/mYAeYXxL0UODemctGUZY6hAdXYMyF+EFzxTLUYx/qRkeKAWqA==";
        };
        _zhcw92Cm = {
            "id" = "zhcw92Cm";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.5-SNAPSHOT.jar";
            "hash" = "sha512-I8TQX64yglhT5Q3b5gSzBj9sADrG2raiIH4+0a7CMO5Vhm92n/LNdN3ZjTdZ0+83gCmEVXHRp9yrK+G4i5ku7A==";
        };
        _85SLC7qW = {
            "id" = "85SLC7qW";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.8-SNAPSHOT.jar";
            "hash" = "sha512-yYwdVh/qc3SEeWHdAXUuJt832rvQqIBDynOQL/9LVVoscHiN9tiiFweRmnYJCxv1DNvkesF9F+DaNrQGDDKWVA==";
        };
        _xjOX0YxP = {
            "id" = "xjOX0YxP";
            "file" = "carpet_igny_addition-v0.0.3-mc1.21.10-SNAPSHOT.jar";
            "hash" = "sha512-RwB2zm3Dt498ug3SOK2SKjVp1oE8ZLwl8nX7qEfNYsJWJwP4cVKshhB/tE0J68vCQOse1Rsd7G0Bff9CidWJUA==";
        };
        _ta1fHpis = {
            "id" = "ta1fHpis";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.1.jar";
            "hash" = "sha512-V2cEyXzcresRqb2yWB800uFS2TJVhvfqn4rk0PJ7UBnRYeBc/89Ytjv5xAs7GXRvmXhO0YZILo7ckqrFyGapKw==";
        };
        _rrppZugO = {
            "id" = "rrppZugO";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.3.jar";
            "hash" = "sha512-rotbGdWVLijKltnXfRFt52TwWdjiUFpODd6nLeAN/bfSHXIbli7a/dDpck3999qPypDQRnnMJ27mmnAVJ/NiUg==";
        };
        _yrsqq3BE = {
            "id" = "yrsqq3BE";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.4.jar";
            "hash" = "sha512-bHFQULgx1HidH9YwID4OJaQPh4vJsyZKbOyOkmykJcnfRyrZ4hnpebBBMYEZrqutnp4BgkgVPu+tkPY0kIxSPQ==";
        };
        _SOgHB1sP = {
            "id" = "SOgHB1sP";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.5.jar";
            "hash" = "sha512-D90vGP2FGtS8mZ/QfX7IPUTb3xRerJOuJjL2kJFrSLq65VKbJ8Fz4DkGP97Q0IlfAfs4Y5SFS7UYcx6DHQvE/A==";
        };
        _eJiotmug = {
            "id" = "eJiotmug";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.8.jar";
            "hash" = "sha512-YHAXsNbXP4vr1CDNGnCIeQJnmJApACot6aRcT8/dldGo7l3SGQP4fh+I4o3bM44YhD1dMormxoVanD5Xc86Y6Q==";
        };
        _ogs0LnZE = {
            "id" = "ogs0LnZE";
            "file" = "carpet_igny_addition-v0.0.4-mc1.21.10.jar";
            "hash" = "sha512-sw60mlxuDMTAZSNHH6xlWL7PzVtcb3FlUoszhSutP2/6g2g0MOhMUPbPhc6HCFhZSc5GMAOuEyvV333ZCSXg7g==";
        };
        _dpyHh9KC = {
            "id" = "dpyHh9KC";
            "file" = "carpet_igny_addition-v1.0-mc1.21.3.jar";
            "hash" = "sha512-Xm5RRycx0DP1LTX7BERmfyGrGfB0+Fuy7Zl38YMVljpAAZVy5fASSiztX3DV/Z/wwJGr0NFbB8UgSoqHeYaHtg==";
        };
        _mFRuJCs9 = {
            "id" = "mFRuJCs9";
            "file" = "carpet_igny_addition-v1.0-mc1.21.1.jar";
            "hash" = "sha512-xDhXaqrCqb1m5k5h861lSyKE2ciA3VBjsV6sThUYbn4DpReK69o9uQsCRhOBSoxSjOGNRcMFtFJ2Gv8ojG8oyA==";
        };
        _FaEZoju6 = {
            "id" = "FaEZoju6";
            "file" = "carpet_igny_addition-v1.0-mc1.21.5.jar";
            "hash" = "sha512-8T9qFiHxKevDAoFykG6FSLu7ypfetO5+yaQw6suu2fXIChBh6LIm7kdmREKU/ZQnvGcrMR8tDpTHNbdSF4jGEA==";
        };
        _ZKs4PU1T = {
            "id" = "ZKs4PU1T";
            "file" = "carpet_igny_addition-v1.0-mc1.21.10.jar";
            "hash" = "sha512-ppTDrbE1ua4FeFNBNYEVvCGHFhAR+QkdvJXQdTb1sDpR8uvKvIc7utMV3vztEl73ZEaIUiOMKZanSab0DjiCEQ==";
        };
        _OCWqpmPs = {
            "id" = "OCWqpmPs";
            "file" = "carpet_igny_addition-v1.0-mc1.21.4.jar";
            "hash" = "sha512-C9owB+dtB25HzqQeAa+U8A1McVs0YTCMdC99jpYwWJ0yZ2gCK7cikL/La2ifHMJHd9jZaR+o4vek+YVSEHh9xg==";
        };
        _WlZz9EKW = {
            "id" = "WlZz9EKW";
            "file" = "carpet_igny_addition-v1.0-mc1.21.8.jar";
            "hash" = "sha512-alxsQnwTMkcalUuHX45AvE1t2qcSQIXknZLJj3s8B5xTw/qR+xndVXH1+mfkia6TG8mpl84hUxirOQkQ24ymEQ==";
        };
        _s0QtIoLE = {
            "id" = "s0QtIoLE";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.8.jar";
            "hash" = "sha512-NdEOZ3Zw8qhQYtPfky5XsV8QI+NTBT6nfOKa73GjAaY+GUkcb8/QrAoQ6krWTtjazlqbPS4nDJLmwkKdUz/krg==";
        };
        _SdKlsXBa = {
            "id" = "SdKlsXBa";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.1.jar";
            "hash" = "sha512-Trgvvudrdi8ThJgoHSONeDuZHi3rtN9rFCMv3XjP3sUo45t2ZK9Th18CyiYCnOATYe2wHBWaOPu8HrvuWMdxUQ==";
        };
        _M75JvLHU = {
            "id" = "M75JvLHU";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.5.jar";
            "hash" = "sha512-keuRQAhIUzFOmtqERuXjgQ3+XR03l9Qo8bmBYISOXYIBvtR3iXa3hPpVBRlrFUy4E/PWGZqX1cS3cEayZeDY3A==";
        };
        _1g5N6imd = {
            "id" = "1g5N6imd";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.3.jar";
            "hash" = "sha512-avhF/OJvsupyhXxTT+2fyO9WbBCJeXH+6LLXaFG+Rn15E1/loSL40JXydQa6q9lWCF0jPosS7GUJ73+XYqjFQg==";
        };
        _ib93hgUg = {
            "id" = "ib93hgUg";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.10.jar";
            "hash" = "sha512-vl+DzU2mp94WFlsT4dFBteiEpBrslb7TWqQHC7UCA1OGQ5YOj60XXSXTiZUeiOd+3UvfTjwIlCpm9BthvzqSxA==";
        };
        _4c5rVXfv = {
            "id" = "4c5rVXfv";
            "file" = "carpet_igny_addition-v1.0.1-mc1.21.4.jar";
            "hash" = "sha512-FVdmhCeO8Y5pc0ocMuFyYmMnWFC9HjnnUI9YuR/Qpz+8hdxcIdd3c89IR4v0skXvzGaYeOFN7Xy8gOHJ5rgcXw==";
        };
        _JZc1ANqL = {
            "id" = "JZc1ANqL";
            "file" = "carpet_igny_addition-v1.1-mc1.21.3.jar";
            "hash" = "sha512-aU6IJhHe+QC+6XbVfXxqRRlahAAjjFMp8/iw6YZByk7082OgKs3FUQeTKZ09KbKNl/XtqLcMBm2z6V+LO0LA0Q==";
        };
        _xgPBVARE = {
            "id" = "xgPBVARE";
            "file" = "carpet_igny_addition-v1.1-mc1.21.11.jar";
            "hash" = "sha512-paAwzun5I7l/mDp3jJhWxLVLiZ+Bq05jw/khSsP1UfUARddJxqwFERnUwvKWRrL8RsHZ0DHQwo+w1iv0u11Dtw==";
        };
        _ZenhNITc = {
            "id" = "ZenhNITc";
            "file" = "carpet_igny_addition-v1.1-mc1.21.4.jar";
            "hash" = "sha512-HMuWofpabOj1APLA8Btr9IY8qjPyaD85dpYdQTCyrG8rGdBnXSKD3Wq9N4ff6bdlYuq6IP6SndTBfauEMKv5OQ==";
        };
        _3IeqZYVr = {
            "id" = "3IeqZYVr";
            "file" = "carpet_igny_addition-v1.1-mc1.21.5.jar";
            "hash" = "sha512-XXkhQCl54H14RtPN4WPmjJ4iIONuTBnwDF9REtdNx+HZ5Ik9xmD00Bc27XO/gFJkrLpTb1TEl+4lgL4UJo11+Q==";
        };
        _WDmO8lbt = {
            "id" = "WDmO8lbt";
            "file" = "carpet_igny_addition-v1.1-mc1.21.10.jar";
            "hash" = "sha512-BTBTV5aMJXM/927mh7l1lRHTrvQ+obw+2vKDen30T2LfytPl7Rlq7b8p73UL0GJEtj4ZF0Fc5o+twSG3nUWnng==";
        };
        _b1KZir9N = {
            "id" = "b1KZir9N";
            "file" = "carpet_igny_addition-v1.1-mc1.21.1.jar";
            "hash" = "sha512-17XxzHVuOVEK+gqKE6ec9lijKJaAOwi9KMy2dBo2a5//IOgT0s46nUhI00u+QLS1SLfqj/Ld2mZ0V/+d7M/lig==";
        };
        _wdi55lXM = {
            "id" = "wdi55lXM";
            "file" = "carpet_igny_addition-v1.1-mc1.21.8.jar";
            "hash" = "sha512-Qh4Oq9Hh7YiB5/AuppWSvzfx1GldQRpTqGFbZCCUMpnlU0iylvR65nopS3Cc1xk6lcNqNiFHGN6hfDliiOU8Ew==";
        };
        _uMVU5fzW = {
            "id" = "uMVU5fzW";
            "file" = "carpet_igny_addition-v1.2-mc1.19.4.jar";
            "hash" = "sha512-MXPvPXBnQdrrBxTXxq7X9zzvxab6WyueWDVl7UqQTYK2oRZkYQt320QXC1f1BTwr2HIsu86I2sVGjN593/kQwg==";
        };
        _snGa4PFh = {
            "id" = "snGa4PFh";
            "file" = "carpet_igny_addition-v1.2-mc1.20.2.jar";
            "hash" = "sha512-T0jo/vdXjrxjvF+GO0+jxD94Fko2BrJg2MGFFIB6eRFjakiOXTAvNXzvs6lVJCk44i0XEzHjR74r/txtI5X5zw==";
        };
        _t3tX5InB = {
            "id" = "t3tX5InB";
            "file" = "carpet_igny_addition-v1.2-mc1.21.10.jar";
            "hash" = "sha512-CX4MjFqoCDXnXghcIg4DhmIxPyXmhMvEWtGe8dg+HbweuZSm4wiVY9yDYqVNC44yPGCLVWZIGm0xvguVYtQovw==";
        };
        _YPYuqvB0 = {
            "id" = "YPYuqvB0";
            "file" = "carpet_igny_addition-v1.2-mc1.21.11.jar";
            "hash" = "sha512-/BFnHRGAhcQjIE11jWiY8BWPXrMcJb1kWr9FizzkNqQEx78uQNOhJ6xyG3K81Z7Ri2VgiCO8NSmIAbIE2Tri3w==";
        };
        _GovsN3Wy = {
            "id" = "GovsN3Wy";
            "file" = "carpet_igny_addition-v1.2-mc1.20.1.jar";
            "hash" = "sha512-BTL9zIjeopUw4W+uGFGxz1pPX4oGz9wG7kCkWp0xAMXDfCAS2VTRuEWeRvWm/FcG1E70CIczsVYbGEN4f7EzIA==";
        };
        _xyM4fZv4 = {
            "id" = "xyM4fZv4";
            "file" = "carpet_igny_addition-v1.2-mc1.21.8.jar";
            "hash" = "sha512-XnqRgOSNKNxL6C0x/s0uxoDUQbup1fTbVv97f5LOswtlwMJfEdP9SYvjWTEGZxKKEMZinLZpUj0CCbSKkDUtwA==";
        };
        _29p1XlBB = {
            "id" = "29p1XlBB";
            "file" = "carpet_igny_addition-v1.2-mc1.20.4.jar";
            "hash" = "sha512-UCj6FmdNBqB5ACv7lD3A0lXalOByDRB18MDuSp6z7tXLtv3Lk4LzbPMx6FqzxD0a4nmSzN+KFZHSeGYuoz5yGw==";
        };
        _72wP4ju5 = {
            "id" = "72wP4ju5";
            "file" = "carpet_igny_addition-v1.2-mc1.21.1.jar";
            "hash" = "sha512-eLeHiDmerymlg+54op9cyis15jVks4OJJS8NUCcNFrm6DGPUIp4mA/7kharQA6OGYFIYaNbNb/OcDJHCtC7xnQ==";
        };
        _xXr2OgU1 = {
            "id" = "xXr2OgU1";
            "file" = "carpet_igny_addition-v1.2-mc1.21.3.jar";
            "hash" = "sha512-gwqTNMAqtfrMUNuqaoDIN9TbX3cDaiFXz3uqBjf93mUVKgP1NpOIBG0sbRpJc6dY+9P+ozrnBgozyTbvElV8gA==";
        };
        _V0dLOKjx = {
            "id" = "V0dLOKjx";
            "file" = "carpet_igny_addition-v1.2-mc1.21.4.jar";
            "hash" = "sha512-j9M78RFlXAj8NgmmItEfXOoIhbT0j1YLQvN6D2sPaTYXYNSuTwAvbvOMvSNk2IC1ompVEA8wGBWDo4dZDI1w/A==";
        };
        _VA4nxwIx = {
            "id" = "VA4nxwIx";
            "file" = "carpet_igny_addition-v1.2-mc1.20.6.jar";
            "hash" = "sha512-bryiJpTIth5/REEI0OepeVA6bAdpa6VVkMptCwbbRZdt7bX8Td8jFFdK0EKWrJGj1j4wtLkhZSPFMvPv95LXgA==";
        };
        _kJjXVbBh = {
            "id" = "kJjXVbBh";
            "file" = "carpet_igny_addition-v1.2-mc1.21.5.jar";
            "hash" = "sha512-rQSDQK4+h8aXM/dIETFy6hApJExLWTEoTzSSBaBx+sbMBdRkXew+FOwjqH5jSHUZT4/E/iwvyYzepQHvbB+xJg==";
        };
        _lYuWMFqk = {
            "id" = "lYuWMFqk";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.1.jar";
            "hash" = "sha512-+tbs9Vhdozn0qhhV0Il8NiLk+HTIykgGqDegp9a8TxCB2vegHwhPYRULLUfDpAxAgu9ovGd9N8NTck1GjyD1Ig==";
        };
        _xHxQaezX = {
            "id" = "xHxQaezX";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.8.jar";
            "hash" = "sha512-Dn2W7Nk7LjfwSHz4QUVd1g/X3frMP8/pYFnHQCcm0V+RIUh5o50VnAwlnUs4D+mxmuSzNpXOZeL4O2h/ZoBdmA==";
        };
        _s1ZdX0N7 = {
            "id" = "s1ZdX0N7";
            "file" = "carpet_igny_addition-v1.2.1-mc26.1-snapshot-1.jar";
            "hash" = "sha512-8wtgIdmFTPXb/EX4pA7qn+Zupa17q/3v/ZM5JnRmREnEHXYbm99YICCdI5WVmumIXux/UTi/x5sFQFu1Z04Kug==";
        };
        _oUXe8sHG = {
            "id" = "oUXe8sHG";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.11.jar";
            "hash" = "sha512-f8s075i7w4p5/UHM1z46khcTUNZkr+uZ6e8Pjob1Z5CCuRAHOcmY7u0+JEvU0+iT37V6p7pVH8wcRfhVX626nQ==";
        };
        _pEmpzARi = {
            "id" = "pEmpzARi";
            "file" = "carpet_igny_addition-v1.2.1-mc1.19.4.jar";
            "hash" = "sha512-nZ5fRjxn0AG7hfWvXlB6THrg32Gngz1F5VLV9cBmus0WlV6Ikb0RVrumKzohM4U6b6R3UwU/TAB4CiM1PrtUtw==";
        };
        _VmDtgdw5 = {
            "id" = "VmDtgdw5";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.5.jar";
            "hash" = "sha512-07iODlvqmmL4PUor2oraxIB709nfKkxAr80yR8tHNmT3d6MDqvb40z2Kf3hJvBBtzdY0i1kr2PAY1YvouoE3GQ==";
        };
        _qLH9alrd = {
            "id" = "qLH9alrd";
            "file" = "carpet_igny_addition-v1.2.1-mc1.20.2.jar";
            "hash" = "sha512-QepQSxcehnfsovpB89wf9wifxQRvdBxEy6m6Iq1EV9JSuCzzKiN4qtx2qutTgA7vkwnW0JhIjJnCPiL8FVNbpQ==";
        };
        _OHfZX2BJ = {
            "id" = "OHfZX2BJ";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.4.jar";
            "hash" = "sha512-CXmbTkMs59B8jLExscGhPGfHvCaHg8vCeQTPmLdVMobLM22CLyxJlSYaPxNBY7Y1f2iWZNNB9yJ3DMUdLMNPPQ==";
        };
        _q0A7QZjL = {
            "id" = "q0A7QZjL";
            "file" = "carpet_igny_addition-v1.2.1-mc1.20.1.jar";
            "hash" = "sha512-w5EFIm2H91mUqL391Zt+dnih8cQ6jo2ZaTnrrWrPdjMngKrUWTP9vpCv7m67w40GGT9TZdUTXkVFca1tZk8e9Q==";
        };
        _V89jC14s = {
            "id" = "V89jC14s";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.3.jar";
            "hash" = "sha512-6dRWr1TEAAGVS5PwoBBfR8dX0Y/bunUDQaWKrzc8zM1Z4COUBqEbm5+lLHvsNgIbjQs0QQxXjLPD6igFHAp9oQ==";
        };
        _ganXQkQf = {
            "id" = "ganXQkQf";
            "file" = "carpet_igny_addition-v1.2.1-mc1.20.6.jar";
            "hash" = "sha512-tDo4fGespR0/vr98r2y13/5CYzXsacHie3tUY5HmQz352G3a/Nmo5bYPWp4msePmTWr3lOrLT9PmEFWy4zIgTQ==";
        };
        _f1ROTf3r = {
            "id" = "f1ROTf3r";
            "file" = "carpet_igny_addition-v1.2.1-mc1.20.4.jar";
            "hash" = "sha512-cEhgW08d463I5xhhGPGVes1F8AzRvNME0DIYqh+s1xZHfmcOK1fr2cYVypA3hGq769Ql6iBIugJTTl5AmPDVrg==";
        };
        _ASvn1LmB = {
            "id" = "ASvn1LmB";
            "file" = "carpet_igny_addition-v1.2.1-mc1.21.10.jar";
            "hash" = "sha512-Ot6y/sOIyx60PP7cGKAzoX7yEIfJpeXJ7DnptzqNclf/DQLVSOELPZDwF2Hy0hROo682C/xnfZWXLWLBf5TLgQ==";
        };
        _UQUCntxO = {
            "id" = "UQUCntxO";
            "file" = "carpet_igny_addition-v1.3-mc1.20.2.jar";
            "hash" = "sha512-WeU7bjge2Ny+NqBeG/9PN0+EjWMz3NQIfwQcE2OnQzErcBarMcEdC0sP8iqPegThl1saRTMSLhUaDRcluVd/eA==";
        };
        _s1EFsfB4 = {
            "id" = "s1EFsfB4";
            "file" = "carpet_igny_addition-v1.3-mc1.21.3.jar";
            "hash" = "sha512-RxlKJoxHxhKXy9D8rnaq3MN3pLAIXXOFFFKY61TQIvev9EvHONkmk0X4kMW7Vr4dOJn0oBOlson+X9DsMzHjjQ==";
        };
        _2NqVYl0x = {
            "id" = "2NqVYl0x";
            "file" = "carpet_igny_addition-v1.3-mc1.21.8.jar";
            "hash" = "sha512-1uVWb2noIxsqSlbcY8S2ZUra+vQm9j+s4EOOWJGsmHLzjWczqcDbmbESJSGMkfMBEN05MsbYXUCrRAvWeu7Oww==";
        };
        _BHWxLJ1j = {
            "id" = "BHWxLJ1j";
            "file" = "carpet_igny_addition-v1.3-mc1.21.11.jar";
            "hash" = "sha512-FK2/ld5AjQHPkLf2RZgdlo0AP8mMjhZP1zWyTUxdVbJYL5T/WfTHHiYaKLEXyxrc6ELQV9Y3ZV+neccHm9isOw==";
        };
        _HXOoMkPJ = {
            "id" = "HXOoMkPJ";
            "file" = "carpet_igny_addition-v1.3-mc1.21.5.jar";
            "hash" = "sha512-tL5TvvltA6T9l4HRPC4PuRetJYwHBZfH8u5+awvY+1hkiBVEcdHtQhsIFgMxBgO9RBH6Lg3sFvF+cKBQ8yCsUA==";
        };
        _2cuYZZRq = {
            "id" = "2cuYZZRq";
            "file" = "carpet_igny_addition-v1.3-mc26.1-snapshot-1.jar";
            "hash" = "sha512-JNSuykFUnJ1YznIoCFG3qorZrvXgxmbE8Ykt5gWzdTGuEmy7ln0gdZ3iyhnd0kUQz6025Cgo0Qs9QVM9aAgxRA==";
        };
        _g5DlbnHI = {
            "id" = "g5DlbnHI";
            "file" = "carpet_igny_addition-v1.3-mc1.19.4.jar";
            "hash" = "sha512-FyIaSw51IhY0NDulWo7WRtEVdbDks9sNeKYmb0c+SLJDyYNzQqPOVhwqbu8Ar3661u6ghth08iLBn0Z+6Qam9w==";
        };
        _qZzcCCEE = {
            "id" = "qZzcCCEE";
            "file" = "carpet_igny_addition-v1.3-mc1.20.6.jar";
            "hash" = "sha512-6Zi62tq+uHTuVssBrVDxszflZGkXlzW2Vr9BLyKV+tcooVvDqWBWyyryEQdCJtK3Sfe4+eF7M0BDUhY1YlKMnQ==";
        };
        _RkBN64zR = {
            "id" = "RkBN64zR";
            "file" = "carpet_igny_addition-v1.3-mc1.20.4.jar";
            "hash" = "sha512-tBPG3MUhvqb95DfaAuA1x8Oosf+vWix/4yvzP+S77g0cAWDUIDNZT6A3jhN234y4gDAaAlgGOxVodJc340KV6w==";
        };
        _Wk3U0vAe = {
            "id" = "Wk3U0vAe";
            "file" = "carpet_igny_addition-v1.3-mc1.20.1.jar";
            "hash" = "sha512-EOBbfO3Dox6yHeK+Xj7rWrCJZUb6J5iJC9ACQ1MkH2v52liLvnhwjXAmUHslTGrmjV+/RzWOBWvMDftrm04AuA==";
        };
        _zYTB9pm7 = {
            "id" = "zYTB9pm7";
            "file" = "carpet_igny_addition-v1.3-mc1.21.4.jar";
            "hash" = "sha512-UaYgou7quTOQoO/Lq09l1KeAX3AbggA+CMpm7/THIZ75aOAx1IICXIavj/cNgdHRrWgYsW/CISQiE3jgwVFoug==";
        };
        _WAezjMOW = {
            "id" = "WAezjMOW";
            "file" = "carpet_igny_addition-v1.3-mc1.21.1.jar";
            "hash" = "sha512-8eWlEkgGUr4iNERvu1Gy9MZeV9C76eTk+S0ue1vpx3phO93WNWfNGqn477WIn9/RzXiyjpmNqlVVFfTSOgBqTg==";
        };
        _5OqOKDvj = {
            "id" = "5OqOKDvj";
            "file" = "carpet_igny_addition-v1.3-mc1.21.10.jar";
            "hash" = "sha512-6J5AIZTybzXAgKDB2i3CLGuXrupt4I1hp6nq84dxCWeHP4wFLoWrm8ZBScciDCllzqlzfsu/1f8FvCBuvI2zJQ==";
        };
        _W9QThL2I = {
            "id" = "W9QThL2I";
            "file" = "carpet_igny_addition-v1.3.1-mc26.1-snapshot-1.jar";
            "hash" = "sha512-WtTYmbcymDhyqL3O2oB8jig5zYDuM+ye10fG/CvIaf7n4+ca5g2V+l4kQkxjW2NpjibSeCBflmZb7lekuZ78tA==";
        };
        _zk0U70J0 = {
            "id" = "zk0U70J0";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.5.jar";
            "hash" = "sha512-v68PWq4I0V6wBC68pg8edUCWoWR6gnOeBKYIw7yu0bBVAfWUiIP34M61zArmNw6P8cnCkDbCf2uisMO642pDxw==";
        };
        _R5U5ZwHA = {
            "id" = "R5U5ZwHA";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.8.jar";
            "hash" = "sha512-FRrQJcVLgquQJixIKE2dwzXNFRneGUUfe5H+SsnS0SyLpQBrjQqhEcjcQIxLZwGmcyhA4t++TEmuBiTKufR2Ng==";
        };
        _vwKIqqZd = {
            "id" = "vwKIqqZd";
            "file" = "carpet_igny_addition-v1.3.1-mc1.20.2.jar";
            "hash" = "sha512-j0IzWFfkcujjSakKONAL+iQWkvdO1MZGizpEeE5Q7RbFC8h4j8r9xAkxqHQ4boXncrKmpA3oiKvfZ+7VVQi2TA==";
        };
        _WlcJcBuV = {
            "id" = "WlcJcBuV";
            "file" = "carpet_igny_addition-v1.3.1-mc1.19.4.jar";
            "hash" = "sha512-N9GKh/f8q0sW2wYqUVelbiK07agTd17IKJQ2Ayqnzr6DIGzgm9FDqc/UHKi5WUS1fNZVj9Z3+OLRr6aSzBsAHQ==";
        };
        _T7ZZ34Lt = {
            "id" = "T7ZZ34Lt";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.3.jar";
            "hash" = "sha512-KDpDlJoZrBB4ubC2ME10tfpEtsAwP4JVbbifXxmmcNqWfKOnmQMyk7HqrbQLAuk5biJ8wBLC3kzpVPExuCSysg==";
        };
        _IZCC2Ucx = {
            "id" = "IZCC2Ucx";
            "file" = "carpet_igny_addition-v1.3.1-mc1.20.6.jar";
            "hash" = "sha512-PGKj/Z9MPOKcJOX02o/6WiBpfWPwHAkqiOpm70Uu6Oqw6w+sDkl18MX3NoKQ5SHliWmnpiHVGi8ceHkGFxxqHw==";
        };
        _NRuP2RKo = {
            "id" = "NRuP2RKo";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.11.jar";
            "hash" = "sha512-QEDPSbdW81phnYH0piCibnmnPbq94zGKWHOg9UR5QLG/wJukThyFTUtWSaFH4+L0HJbnGeH1+7JO7dVgo5hSdw==";
        };
        _xqeEXx4F = {
            "id" = "xqeEXx4F";
            "file" = "carpet_igny_addition-v1.3.1-mc1.20.4.jar";
            "hash" = "sha512-S44UyzWn9YoAwyu/v+RIxFP9b0nrHlIYS4fsHCWyuFCqDdibsLJKf9zO05d67PLNYJbXkAiXFGXp+OJwiFcX9g==";
        };
        _QZMPdtSg = {
            "id" = "QZMPdtSg";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.4.jar";
            "hash" = "sha512-pX0HYuGyjkkwenYH+2cyc5f/7PDkgNIonxlZhyzJMDPUuaC6ms5lMBxjKgmksmpgvEFuSssx4kvEUZDGqw6pNQ==";
        };
        _reYFKaM7 = {
            "id" = "reYFKaM7";
            "file" = "carpet_igny_addition-v1.3.1-mc1.20.1.jar";
            "hash" = "sha512-g5JlGkUOvhDkvG+3ABsHWRN7RvIfxM918/m5Edbd+1uonF9SESy+79oQgX7beEK+/6rdSMvfj1Puz2MSC/X3Ig==";
        };
        _ukNElkZ6 = {
            "id" = "ukNElkZ6";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.1.jar";
            "hash" = "sha512-FuATFRByXB5A/FlpPZAKMIYrDkxqdQqIdabvUKQ1jJTvacw/gsgCBIcCo7wbLLSZBcTDHjty44kM8y/T7z7g4A==";
        };
        _NjvcQROd = {
            "id" = "NjvcQROd";
            "file" = "carpet_igny_addition-v1.3.1-mc1.21.10.jar";
            "hash" = "sha512-OdkgSCMnim/mRiiSWJI60xT8Bj0oqA0mYjdVgtYX/fLuYNn9lhbMOJlRq1hQk6TZWcuWVihdOzTvwxmSAu67LQ==";
        };
        _hQijrKNv = {
            "id" = "hQijrKNv";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.5.jar";
            "hash" = "sha512-LfANxdXzIS7qfkAQ5Zgrq3NkW9bc4tY0Oq1RWmeJtN/s7sYABr2BunJxM/pfWxrVnSq6g1WLcK1XpSdatEW37A==";
        };
        _e2vkfBIn = {
            "id" = "e2vkfBIn";
            "file" = "carpet_igny_addition-v1.3.2-mc1.20.6.jar";
            "hash" = "sha512-YKHxNRcre6Wg9m7AtVAT3WVHQoKEBPPBysRvDDsajdZ3D1/wQ7FRnJp9K2NZe+0+qxhUQRvz6B0diXdbJXwB5g==";
        };
        _UkCrHqHm = {
            "id" = "UkCrHqHm";
            "file" = "carpet_igny_addition-v1.3.2-mc1.20.2.jar";
            "hash" = "sha512-VTcOYChTdt+NwCU2YExJBu5zLB46V1YuiQZQCd5ldYJoiqblLPFvMGdYNhBxg4h9lxl2DW4FgDypbKV0lVfARg==";
        };
        _A2MHEQni = {
            "id" = "A2MHEQni";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.3.jar";
            "hash" = "sha512-dhTkgCqrDl5CtvwQNKWjDH95iXh3ohZPiw6sTWdOUHizUKpc9ElvwHYcGv2zZVuUGR1dHG33dDSsYES5V+GcHA==";
        };
        _ti31fnv1 = {
            "id" = "ti31fnv1";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.11.jar";
            "hash" = "sha512-EceNFnlc01IKt47okfBR657wgUmaveHx0a/1ajf85SHjzEXlKkss+LnEbfXulE1+9pQkiWUpzo+fTU3nq2tRpw==";
        };
        _SbnEdiTQ = {
            "id" = "SbnEdiTQ";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.1.jar";
            "hash" = "sha512-el8rmkQboVMBo5vYBOyWsD0P8T2ege8VM2yA57hn0afpteMoaw8Emw/e3RXejAXkP7/9OA7R3DrAm8MWAds2Vw==";
        };
        _paDVXYbK = {
            "id" = "paDVXYbK";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.8.jar";
            "hash" = "sha512-g2LcMjbU7k7VVKGsWkLlhgfHvsFMwHKQpKpKpoYCEFIBJrOarKE2iykEPLiFUHHH9mXbzOkzoJ29QRWuLvKUwg==";
        };
        _TCU7p4LI = {
            "id" = "TCU7p4LI";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.4.jar";
            "hash" = "sha512-Fe9pVPwXAUMnoEaea1NIJIOLBvxroBaVsJePSfW1x0uIZXqdLxejbjeVem8rNysGlHmJ5bninI4MZrC+dgOykQ==";
        };
        _2N6T4CU0 = {
            "id" = "2N6T4CU0";
            "file" = "carpet_igny_addition-v1.3.2-mc1.19.4.jar";
            "hash" = "sha512-WnzdQ6IyxOmCNkCSn9nV7Kc7OpjVBTh5NnW3mVNLdpzpOvcyTLZa9reSrG+ioEuKQcLjsipgSLgtpLg2qdnDtA==";
        };
        _yYRFLKM4 = {
            "id" = "yYRFLKM4";
            "file" = "carpet_igny_addition-v1.3.2-mc1.20.1.jar";
            "hash" = "sha512-r/UipcH9cOvA1hmCYhHaSYqhvPeVekJrLtqUJtED1RN3R1CohUz97bqK+8rSZ9WZxPoYs2+A9F099PlI9cnE2A==";
        };
        _q2az9o9X = {
            "id" = "q2az9o9X";
            "file" = "carpet_igny_addition-v1.3.2-mc26.1-snapshot-2.jar";
            "hash" = "sha512-OnB1PkHTtB4HW2ZYoNZMtze3GXvs3vCHunu0WDwffJYyiJkRmy0qrgWc5FaItP2k63bC0rwObNLg4LI5/pbJRA==";
        };
        _1duPGZpn = {
            "id" = "1duPGZpn";
            "file" = "carpet_igny_addition-v1.3.2-mc1.21.10.jar";
            "hash" = "sha512-CfEcNNezqyjbUC9cYwY2itsTamB/5QG8r0DlKl29R4JUJZbwwbhe3NJXRKmCrL0iG99tihTuvGeMfcqJpcNKNQ==";
        };
        _IgtktyuM = {
            "id" = "IgtktyuM";
            "file" = "carpet_igny_addition-v1.3.2-mc1.20.4.jar";
            "hash" = "sha512-nLvRuVNi0Y2UoHIOiKJ8Y2g4HD6Zr5ZiQsagc1Qv1zeN9JWU+GoRB/pCFAPBHxsTN0gJyOT8qf8n24u+J3qM9A==";
        };
        _5eALEe4Q = {
            "id" = "5eALEe4Q";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.10.jar";
            "hash" = "sha512-0RuGWrCY65cGnIdo1pR0tW1BmD8f1Zs4jX13r/ve7efbVuQXizZsb0OigJdZ4zXHQX7XMijVHQZzYaPhCsbtjA==";
        };
        _kTVcMuSx = {
            "id" = "kTVcMuSx";
            "file" = "carpet_igny_addition-v1.3.3-mc1.20.6.jar";
            "hash" = "sha512-m+Oc4abSjHdC3wUZfQ0ZyWCnA2e3hAA8e3evp0k9capalPRICjDVNFnQ5YdnNjyjHb8QQk2FgqVzq7MMEc7Drg==";
        };
        _UMW3ZnOm = {
            "id" = "UMW3ZnOm";
            "file" = "carpet_igny_addition-v1.3.3-mc26.1-snapshot-2.jar";
            "hash" = "sha512-lS93iZd7FRUTVop3p3goLgDAoIQfPRupXQ+xKISVThrWNGzgPGMe9E8kXTALkc79E4/U1IJFYL1SY10toYrvGA==";
        };
        _6XJoiY9n = {
            "id" = "6XJoiY9n";
            "file" = "carpet_igny_addition-v1.3.3-mc1.20.4.jar";
            "hash" = "sha512-Hvw2pS+VkGjaF2uStegu32YRlGYWKWl90Ygxc6ZAHW2Xat6djxbh+J0x5kUF4BPn9DP4viGAsqyCa8g+XPEVHw==";
        };
        _r9wEzZVI = {
            "id" = "r9wEzZVI";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.8.jar";
            "hash" = "sha512-JyLryw10M94BD5xXa354ccR6SGZGytFjnxNC/3yvQNGZMCAF9szy/O8apFZkNjXw386tuNA29kEft8dYfIwy1w==";
        };
        _DgW4sFx3 = {
            "id" = "DgW4sFx3";
            "file" = "carpet_igny_addition-v1.3.3-mc1.20.2.jar";
            "hash" = "sha512-FMTe8Mnb2/r0ezhX+vM2X1Ecafa6Zl64sAZIlA25fMKVuEcAFYTkVHDNYI2Uecj4a55xODctQJWwGGmfO4dGHQ==";
        };
        _kdaAsFG6 = {
            "id" = "kdaAsFG6";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.4.jar";
            "hash" = "sha512-fsaUbqF4AQjzj3x0cvFoNcd0y/lmSrMNj4+hoQVVGO5fiqcuiI9sAQiC07ci6daxcFvreNokYTvaHjLuoWTpjA==";
        };
        _GndumAtZ = {
            "id" = "GndumAtZ";
            "file" = "carpet_igny_addition-v1.3.3-mc1.19.4.jar";
            "hash" = "sha512-aZO8L+1I89Y7iKp6p7ClGVDW1I7XN9JR/m1BgeokZEXTNduqr/AacRbY9WSUwPmuPnPuNADXNUCMAaVlzF+EGQ==";
        };
        _vS5OTNgR = {
            "id" = "vS5OTNgR";
            "file" = "carpet_igny_addition-v1.3.3-mc1.20.1.jar";
            "hash" = "sha512-2hpjH4y+oRsqXsC22rNzDQSGXWo4fNZCsNM3sf3SfTvyuZh58PfINw9bgvXH7QnVaZ5i19M6Kr0BOo4AhOUgVg==";
        };
        _oPOm18N6 = {
            "id" = "oPOm18N6";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.5.jar";
            "hash" = "sha512-de0jW9IGmPpXtvR0TvhW5IBj+3/CJCIdhWiYZXt5/R+uKIXgv8RpVX+srx/bFDlPVnL4RUi2zL8JmpzwR3G2tg==";
        };
        _ImwLjmIo = {
            "id" = "ImwLjmIo";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.1.jar";
            "hash" = "sha512-4e5zoZ+b3MWOnAI+hBQhTiH2SK+JEqvKUw0cXs6sXqYpNrhMWGNddW7XWE+bbl1wyPOoE+fCaBpKqsmnLrnY6g==";
        };
        _Lt0Jwcfm = {
            "id" = "Lt0Jwcfm";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.11.jar";
            "hash" = "sha512-b0HUJTSX4V0U23AXP+/eMRoDcEvFF2+T7hHyjalsWkleEuM5s2TtdtjPbi2/sW93MhZNJNj+rfxdRBp940ZrSg==";
        };
        _VkfwVrdv = {
            "id" = "VkfwVrdv";
            "file" = "carpet_igny_addition-v1.3.3-mc1.21.3.jar";
            "hash" = "sha512-aag5IPEYvXGPIDHw0xJoMnM3GkQWQAZ6nLadqh3mLeXykXJyYOgvwS/4/T+3/4TmKZM+Y3CtBtiJrqBmp4cLkA==";
        };
        _eOW4Acse = {
            "id" = "eOW4Acse";
            "file" = "carpet_igny_addition-v1.3.4-mc1.20.1.jar";
            "hash" = "sha512-JfAZQvVGD/JutrzcyYD8zmre4ffWZ/CMckIph6dVaNFJEdqJ3ULQefu54O9h9vlwVUbTzLw0hwFmN68dfDKq0A==";
        };
        _xe8KyyRF = {
            "id" = "xe8KyyRF";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.5.jar";
            "hash" = "sha512-7QGNb6EYnHQ1ueyfsgcpv43/htQOO82YTH291/p6W4FYGMx6hgMTe7AiXsE0YYG9Rn+YevD88ZSnfn2+HK4+bw==";
        };
        _rIyKE3B6 = {
            "id" = "rIyKE3B6";
            "file" = "carpet_igny_addition-v1.3.4-mc26.1-snapshot-3.jar";
            "hash" = "sha512-h/v2gevRmHWWj8CRYHKDLhoHuOvWOJzgV504uRoBjKfhA7enlXCYmMZMCsiyU6CwjwZOoK+1N5X7L3h3Z5RsrQ==";
        };
        _W9M9B3Qt = {
            "id" = "W9M9B3Qt";
            "file" = "carpet_igny_addition-v1.3.4-mc1.20.6.jar";
            "hash" = "sha512-T6U6sftw1n8HhdYsL5s5FJbqsmhQ8rJibAOsrvskNWuYbSMjwQOXCEX3TNkZenPsbqQjLXjkujDoHnwmJ/5Heg==";
        };
        _RvLRHHfD = {
            "id" = "RvLRHHfD";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.3.jar";
            "hash" = "sha512-ObxsZCXpe8Gz4oieNcloVGXVgSsceTXRivj57KhvM+31ws5DB0HN6/KTUuQgJq5+c6LCGzdhb1NhkVDe1zGVKg==";
        };
        _Ru4RGPsS = {
            "id" = "Ru4RGPsS";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.10.jar";
            "hash" = "sha512-BBFXkhYYk2fVVRm200wNQ5W4J5kmMDLvZ/OZectoMKi9oUWc2K+16BK3KSPC+cCDDCj3vPI6sm/vD9KSHbzK+A==";
        };
        _UE5wrMnJ = {
            "id" = "UE5wrMnJ";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.8.jar";
            "hash" = "sha512-9WSioOiPMPlmFJftV1/3lsw+CX5lnsJQq1OLPFVD1BRoAasGkFCm/3uOn+W4vt7ByNLq0ARiEOn4udlQpBNgDQ==";
        };
        _DijkMbA5 = {
            "id" = "DijkMbA5";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.1.jar";
            "hash" = "sha512-rwGp80QU453BZfWJ5LuVPH+SFK4Ge7C67/13SvalFzhvfzAQTNKY6e+lEWgjWwR5SrjqFHE2ewEcmii69nxbAA==";
        };
        _ZxEUDbIO = {
            "id" = "ZxEUDbIO";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.11.jar";
            "hash" = "sha512-8UKFfqotzSxAP2kLkLlQVPShJLwqhdA9xBsQZvUtSvsTIBRa2u+N0uRTKWFJE230yl51cPJl5/2IayNplEBkHA==";
        };
        _ug91CrQ4 = {
            "id" = "ug91CrQ4";
            "file" = "carpet_igny_addition-v1.3.4-mc1.21.4.jar";
            "hash" = "sha512-hkjJwAWXTGPDpikEJDv62wgP4rLsuVKppMXJvEmARefJvFkWy8mgf6aCK4RCTvUQCHL6Yq0Epk9Jqeb7vmVXaQ==";
        };
        _l5BQpcuv = {
            "id" = "l5BQpcuv";
            "file" = "carpet_igny_addition-v1.3.4-mc1.20.4.jar";
            "hash" = "sha512-pwoKlp7mxbz1WztIIAIQF0SbNKHgYqAIHZc3bAQmLPD/74MlHB0+DiHfBwtXxSB19W3QuDRnvHFT7DEIBSI9XQ==";
        };
        _7Fd5bCGx = {
            "id" = "7Fd5bCGx";
            "file" = "carpet_igny_addition-v1.3.4-mc1.19.4.jar";
            "hash" = "sha512-VAtCGGc9SOVKGsoR1i2zXNM4LRuTDUQZziCQu0yqNBuv3Vec2gPFC4p5+JTZCJV8Ub2mDBd1iihi/KhZwHlqBg==";
        };
        _9vvWOuKQ = {
            "id" = "9vvWOuKQ";
            "file" = "carpet_igny_addition-v1.3.4-mc1.20.2.jar";
            "hash" = "sha512-4HcUd7iEEeo/FdMgprGFGXTfVFHLfQD7CFKX6UNJjyePHC2JF4pUn1BFzYBTv4BnyoJuaiRitY5UdIaiwI+KFA==";
        };
        _YiOoajfi = {
            "id" = "YiOoajfi";
            "file" = "carpet_igny_addition-v1.4-mc1.19.4.jar";
            "hash" = "sha512-sMJ7xM0IvduLEKKW428WiFjkD6pOxTxDAbcEuXEuiWRGoGsmohiz25raRWuUiksrqyW1tZgjDtg5o3SqLeWJFg==";
        };
        _oWqxcZX3 = {
            "id" = "oWqxcZX3";
            "file" = "carpet_igny_addition-v1.4-mc1.21.4.jar";
            "hash" = "sha512-4BP8UwEZXfWsAM0qMrpiD5cuFEqO3PyNXCpHVNN7ijuWbQRCLW7s7e39SCbs22NzLB5RFeAZgquV9B2PiBPZAQ==";
        };
        _87iLjVSA = {
            "id" = "87iLjVSA";
            "file" = "carpet_igny_addition-v1.4-mc1.20.2.jar";
            "hash" = "sha512-e5wszZ+lCL1vLsDTd3XKKdjIElz0ctXj/vwxV4idHwbr65igUvAqcGdW5036JlhMPHxcDYdT4sKndkL+2mvCMQ==";
        };
        _XM9QIj0k = {
            "id" = "XM9QIj0k";
            "file" = "carpet_igny_addition-v1.4-mc1.21.3.jar";
            "hash" = "sha512-mh2VtUNFtTETitBpWbvTb/ed4WX0NzSepmUyCSdCJOpBdN2VBhjx+vCyx13g5vDmonbv0CoGnE0QHxMxTkbWBQ==";
        };
        _LdF0YnSl = {
            "id" = "LdF0YnSl";
            "file" = "carpet_igny_addition-v1.4-mc1.21.10.jar";
            "hash" = "sha512-d/g5TtG7TCfauMHi4+1FIqbAzCAvz1y1fAnH+N2LIsBomsnjAS/ILxwA2/lbefffqW7awthu/XwJphUisg4NLw==";
        };
        _bErCtUHZ = {
            "id" = "bErCtUHZ";
            "file" = "carpet_igny_addition-v1.4-mc1.21.11.jar";
            "hash" = "sha512-fTsMbUn44yKdR4TgNHHGp8x+mcFaGuuVTE6oLdCVyKKOTdMRc4cynd8649NYEswWERe26lfEoAySYiJXMMAHMg==";
        };
        _ygIrromj = {
            "id" = "ygIrromj";
            "file" = "carpet_igny_addition-v1.4-mc1.21.8.jar";
            "hash" = "sha512-R4mF1cla5CFBp7FWGXPmU6mfhd3kJR9W0YZNkYIU/vMOvb7WiNigvsu6DxQFwAaR0hyDC7nqKTPcxfaXxAZJ7w==";
        };
        _Bn9NR7Qh = {
            "id" = "Bn9NR7Qh";
            "file" = "carpet_igny_addition-v1.4-mc1.20.1.jar";
            "hash" = "sha512-+kdlMONKJn8x0BvV5e0lV3u9/6yo/KASkxVMke2axaigthj4BVP9jPqcrvl5J5pMIENees7ouoFZURihpN+TAw==";
        };
        _OOf8849F = {
            "id" = "OOf8849F";
            "file" = "carpet_igny_addition-v1.4-mc26.1-snapshot-6.jar";
            "hash" = "sha512-G4Aeb+KwqQdLgsOg3/NZK539NgLmmx3iSDegPJ+IgboTbw1p0gcUwqcfkxmuk2JGZfwkpFrGVV+ONXmG+M56Lw==";
        };
        _LZQ3vXby = {
            "id" = "LZQ3vXby";
            "file" = "carpet_igny_addition-v1.4-mc1.20.6.jar";
            "hash" = "sha512-a9FvFcCkPX/bAON1UrBVrCANyiUnhxMsSL1PRTeoxfzX3VqSaqSzUsRr+3/Fz7ijLs1K4did4o/yiwcNXp/1Ug==";
        };
        _58eSTdiq = {
            "id" = "58eSTdiq";
            "file" = "carpet_igny_addition-v1.4-mc1.21.5.jar";
            "hash" = "sha512-mx8Y4B4JYL8LFAUC2C2Z5h8rRSwQuEqC/hyZ5S7maOmfluzqJ1L3kOPBOyzPjQzgWwvOrSkz39dhCHwVQMp7vw==";
        };
        _RaLPOGXN = {
            "id" = "RaLPOGXN";
            "file" = "carpet_igny_addition-v1.4-mc1.21.1.jar";
            "hash" = "sha512-KXTNXEGMHrC8t1apn0upkgpV/EPtaVb9KWyhdoCtdkL8f37mrBPk4whq/Q8Vgevw1GXfltSdmOGIZKV0BGb3lg==";
        };
        _l8sjH6FY = {
            "id" = "l8sjH6FY";
            "file" = "carpet_igny_addition-v1.4-mc1.20.4.jar";
            "hash" = "sha512-rEGztj3VuoBZu/LUNjxW2njFMQpai7tfbkE0NdRQcyKX04vbG/BsbseBgqehXko0q5Bfix7vvzBzDPYPogDkJg==";
        };
        _9FXv2TRO = {
            "id" = "9FXv2TRO";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.8.jar";
            "hash" = "sha512-2jaIOsFuzLFGSe5GU+Khd39D7jZDqB7k8Uzo2M3VfvjUwNBxsbCdaRGXJLyb3WrwCi5rouKqTgto0jhsO9dTZw==";
        };
        _d39hGYUm = {
            "id" = "d39hGYUm";
            "file" = "carpet_igny_addition-v1.4.1-mc1.20.6.jar";
            "hash" = "sha512-GvOAL0F06lkTp6PNZaEPe76B1DKJlzfdau2sb9Mlk6FgcpKY8mTjMmXupuCwYMNomaasHg0DDubwLnSQNh0rrA==";
        };
        _RnUF35Ht = {
            "id" = "RnUF35Ht";
            "file" = "carpet_igny_addition-v1.4.1-mc1.19.4.jar";
            "hash" = "sha512-60ErVCVbaZjwgm8hg4iPjQyMOUZkiaRfTe8yRKtcCfS0uXcEwfLtzevQiNjpsqeOhSIXQmF37uLSUnBLuy+BOg==";
        };
        _95gRt0lb = {
            "id" = "95gRt0lb";
            "file" = "carpet_igny_addition-v1.4.1-mc26.1-snapshot-6.jar";
            "hash" = "sha512-SYfNM014bxw0Ks8xkweVoHc8RssUN+YDN6tnengDPg81jfk1ebGFBBHURsQqxDaAnkhK+2+yKUUESFvhzlkkXw==";
        };
        _2NsftH8u = {
            "id" = "2NsftH8u";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.10.jar";
            "hash" = "sha512-UEn4YC/5sxcyGicbPgATYpOcZgbDtndgpnRp/5KBVKbL0/QYm9fb9GG9eOp5qy6lsRVdgm/rAvcT2LjC7GasfA==";
        };
        _y5itMhhC = {
            "id" = "y5itMhhC";
            "file" = "carpet_igny_addition-v1.4.1-mc1.20.2.jar";
            "hash" = "sha512-rzHzfWAGgOTpTFQpyjSwr0LbjYXNoM0j6Spm4vR2Fmiu6Z9glZhQ4RvPzSQvIDlWAOTS92AXb0ueQ+Z+OqIDTg==";
        };
        _glYQp1UU = {
            "id" = "glYQp1UU";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.11.jar";
            "hash" = "sha512-Sbypy6ocnZJQHQ4JsvvJF1saAEH03+v8xDddJUb6+nAAPV30phHW1m6/3Qv0R4mYtn5V2Cy5cvwYjf73eU+wmg==";
        };
        _edcGsbI3 = {
            "id" = "edcGsbI3";
            "file" = "carpet_igny_addition-v1.4.1-mc1.20.4.jar";
            "hash" = "sha512-VlWdIGe6/8Yx1L3o/4LS3pE1Z96twnUT+m4uA5wEIo8JoOTtyIPlkfBEy1xjCTuuq/5+V8mV2UQCUV8PDcnwgg==";
        };
        _yO3lJNNN = {
            "id" = "yO3lJNNN";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.4.jar";
            "hash" = "sha512-6BFX5Z8t3CnnESm/+w+WXYI1+ye6aUPKYYjys78EYSv4m/QX+J6Vzwu11JbLGLwDPwfOzB1DNImO+Q3EBlFMJw==";
        };
        _MGTpNgqJ = {
            "id" = "MGTpNgqJ";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.5.jar";
            "hash" = "sha512-JmUTO8BmzGYPR/bNDk8vvveMAMzxZMJoji65QLhDrByTtfm6bq5TQYvAibL9BF4PusEdZ0co6xJ2EjmCc+F8wA==";
        };
        _4i8WmSS1 = {
            "id" = "4i8WmSS1";
            "file" = "carpet_igny_addition-v1.4.1-mc1.20.1.jar";
            "hash" = "sha512-tsnPSUAx1i7+MhgIRbGK0vr1Px4gmZ+i9+gYRKF/cJ+scbsvtbxvU0KseLGpHQb0I9hQSkhJhCbpJnZff4A0Og==";
        };
        _BbvMTfkw = {
            "id" = "BbvMTfkw";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.1.jar";
            "hash" = "sha512-fGI7ezccDtBKB80jFvFfHCbuPLHmRy92gF080eHj6LNedV6qXhJ2Zgemhy4KpMNOAUzOWOFknEwPti5araWxag==";
        };
        _UZ61kuQj = {
            "id" = "UZ61kuQj";
            "file" = "carpet_igny_addition-v1.4.1-mc1.21.3.jar";
            "hash" = "sha512-pZ64v235vZaKJt85bnDY/BMfezV94Xj5qLnUCfNLIT9w1Ibj4vU1kZKPYyo+DcDfqMzCInLu9fH/EvLubpVprQ==";
        };
        _3rUBc2J6 = {
            "id" = "3rUBc2J6";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.11.jar";
            "hash" = "sha512-2cYvGaUeFT4kOXKETDScy0nNMzJP8pZT6bhecGb0igBo8WwFQDep49ff+adSoZB/H+qqSgXzg1KGL/t5sLfPcw==";
        };
        _Ba88az9F = {
            "id" = "Ba88az9F";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.2.jar";
            "hash" = "sha512-+3iOQFz2U/0CKEKIFfCZSjef6Cy6irpIdgxHbtc9vhahWXvwBTCxEjX4rE9DnybUPclNW0PAfp6pMTMcInQRpQ==";
        };
        _9pypTN57 = {
            "id" = "9pypTN57";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.5.jar";
            "hash" = "sha512-wDnt8hVgtAhG7IIja+Gus6CxqCJfUX3QGybqIrSLIFWL33dTpSmz8A2qOx/sdP4Cbf8k1nLge2WFjsaI+H6cQQ==";
        };
        _W8PcG6Ow = {
            "id" = "W8PcG6Ow";
            "file" = "carpet_igny_addition-v1.4.2-mc1.19.4.jar";
            "hash" = "sha512-Pcm7F0dsb/4xF0hf68M9g4s6heSyxCiR771EBNhNz0NY2AifEEDfyRqmcMIzoapFMC3qQsmpv8idzXH9f6gH9Q==";
        };
        _qUCKSJTh = {
            "id" = "qUCKSJTh";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.6.jar";
            "hash" = "sha512-s/+bFEXkh4N24fqBuJ+MZyaysa0kB0Npbb3KHuG5+DdIG8pe/84jsuG2PIvDW5do/xLz+6iYF3WnX1FaSLe7Lg==";
        };
        _58dUrWTw = {
            "id" = "58dUrWTw";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.4.jar";
            "hash" = "sha512-2Jh0P3QvwSQRQRWBv95ICsClIlyhkyWlKOlBda65BiB9PazHSxlNYAdnmO8ubX3aXfT237yE733A0IG01mTjmg==";
        };
        _McuCOvNP = {
            "id" = "McuCOvNP";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.2.jar";
            "hash" = "sha512-+3iOQFz2U/0CKEKIFfCZSjef6Cy6irpIdgxHbtc9vhahWXvwBTCxEjX4rE9DnybUPclNW0PAfp6pMTMcInQRpQ==";
        };
        _WPVTrwFd = {
            "id" = "WPVTrwFd";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.5.jar";
            "hash" = "sha512-wDnt8hVgtAhG7IIja+Gus6CxqCJfUX3QGybqIrSLIFWL33dTpSmz8A2qOx/sdP4Cbf8k1nLge2WFjsaI+H6cQQ==";
        };
        _yv2xZiCX = {
            "id" = "yv2xZiCX";
            "file" = "carpet_igny_addition-v1.4.2-mc1.19.4.jar";
            "hash" = "sha512-Pcm7F0dsb/4xF0hf68M9g4s6heSyxCiR771EBNhNz0NY2AifEEDfyRqmcMIzoapFMC3qQsmpv8idzXH9f6gH9Q==";
        };
        _tC43uDMI = {
            "id" = "tC43uDMI";
            "file" = "carpet_igny_addition-v1.4.2-mc26.1-snapshot-6.jar";
            "hash" = "sha512-bF51OWMDsfwrtXJ2BsOe1WGPPRtTmjuTbkL7oIQ6y9b444nPWGkCBJlFBFn8oimEAcMpQcPx8d5oU/V9Jo+mGA==";
        };
        _ssaYsQWr = {
            "id" = "ssaYsQWr";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.11.jar";
            "hash" = "sha512-2cYvGaUeFT4kOXKETDScy0nNMzJP8pZT6bhecGb0igBo8WwFQDep49ff+adSoZB/H+qqSgXzg1KGL/t5sLfPcw==";
        };
        _6ACBZx1C = {
            "id" = "6ACBZx1C";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.3.jar";
            "hash" = "sha512-gaVud4hKwPrAI8cRn2Vta4dl84u8KA7AtXYnShYQ6HlsD3583RsX/1mWz2S5Gk/mY2Z9Jtnf3aFUQXDo5jvRJQ==";
        };
        _D8qEYFmx = {
            "id" = "D8qEYFmx";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.1.jar";
            "hash" = "sha512-b7CleLsi//fo6R6AW7ij3LaMANlrg8+5vQvATOgw4ASdq2Pwd8zs/PJoyh5L/MQV1zpXW+W7r6QXL0ApzysUMA==";
        };
        _DQxMkKBi = {
            "id" = "DQxMkKBi";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.4.jar";
            "hash" = "sha512-2Jh0P3QvwSQRQRWBv95ICsClIlyhkyWlKOlBda65BiB9PazHSxlNYAdnmO8ubX3aXfT237yE733A0IG01mTjmg==";
        };
        _gngi1cs5 = {
            "id" = "gngi1cs5";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.6.jar";
            "hash" = "sha512-s/+bFEXkh4N24fqBuJ+MZyaysa0kB0Npbb3KHuG5+DdIG8pe/84jsuG2PIvDW5do/xLz+6iYF3WnX1FaSLe7Lg==";
        };
        _OKTZjvuh = {
            "id" = "OKTZjvuh";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.8.jar";
            "hash" = "sha512-u3OtsNALYrTFKLu+NV3+WArJZWkxaSKKEBXJUEBT49A75HQH9AAaFfDaJz6sx7bxCnxBwUl/E8eWZK/VUXYNUQ==";
        };
        _hmbARhXA = {
            "id" = "hmbARhXA";
            "file" = "carpet_igny_addition-v1.4.2-mc1.20.1.jar";
            "hash" = "sha512-tWLEOKNR2ZoFnUPS8TNIQ5bXYGmOgtHoE2HzJCMliJowxwQyzUZxaT8OfVQZrbh1h0pPQ4kXi560cEhqvyQ7fg==";
        };
        _HKLVG4Zq = {
            "id" = "HKLVG4Zq";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.10.jar";
            "hash" = "sha512-lVQLa2oOgQPn5ZpX5t9TVsPDUR7UmlGrBdd9HG2eqYyW6OgJI7FCLjFLJT1PIROR9M2+QoiSRrMLZoDyeT94Yw==";
        };
        _Q66B2yDW = {
            "id" = "Q66B2yDW";
            "file" = "carpet_igny_addition-v1.4.2-mc1.21.4.jar";
            "hash" = "sha512-jAikMfflZumw6dhL7DZ3yF6xdPmZc6adaX15PtDFYyR6ysJZff0fX5nRK6eyvnvpC6hIziXKLofaNA5JhGiAaA==";
        };
        _MrdhuWhH = {
            "id" = "MrdhuWhH";
            "file" = "carpet_igny_addition-v1.5-mc1.20.6.jar";
            "hash" = "sha512-27vGs/4TgrO8e6qPiJEr2q8VcrjcHzlIYXOqC5HoJTH7r/BK1/qZkGX7TVaT30OzOvLApzBIaKFzktLEvdYnwQ==";
        };
        _XIS0h1II = {
            "id" = "XIS0h1II";
            "file" = "carpet_igny_addition-v1.5-mc1.21.4.jar";
            "hash" = "sha512-b8iMr+yQbbPdvZhATMc1EZpHxibwgRJy7f3XFgHldDokOOmpseFf2SMmO5VoIhwwZiYRgxcI0Nw5GI4vIjs4cg==";
        };
        _aJOhDCnI = {
            "id" = "aJOhDCnI";
            "file" = "carpet_igny_addition-v1.5-mc1.21.1.jar";
            "hash" = "sha512-lxmngU8oz6ME0/cpXyHpPMNyfzrX81YRJJ6ktifZNx+Y3XkW1SuK0jlzivBAEIIs2Z02Iv60xge0zsRds6VAFg==";
        };
        _85f6Q2t0 = {
            "id" = "85f6Q2t0";
            "file" = "carpet_igny_addition-v1.5-mc1.21.10.jar";
            "hash" = "sha512-egXU8oEnqOq9njtfP7GkRrsZ8Sc1njeSYD26F9gGuGqw/ZJq8aC21/un5CKC3rHgMiSroBwQVWCyiyJMq+87Jw==";
        };
        _dOgf3Voj = {
            "id" = "dOgf3Voj";
            "file" = "carpet_igny_addition-v1.5-mc1.21.11.jar";
            "hash" = "sha512-sxRaZV40YdHh+ea2QW6VWL1g298IxgXBJJ3Q+A61n4C4TeVQ9ZUQf353hEJ9q+pdKLY7Wx2ds1pZ6UIjsNIQFQ==";
        };
        _z84wyj8V = {
            "id" = "z84wyj8V";
            "file" = "carpet_igny_addition-v1.5-mc1.21.3.jar";
            "hash" = "sha512-OeCV6xGNxNWzYfkFUcxhrVZQBl1HX2MwdGLm3RLnRWRkJsRiemqcNp+Nt0/syd2vX0gddHXfkFcvuUsYuVieMg==";
        };
        _BDd91Vg3 = {
            "id" = "BDd91Vg3";
            "file" = "carpet_igny_addition-v1.5-mc1.21.5.jar";
            "hash" = "sha512-IBsmCvXwKGeNPrfbJMsqcqC+4IsZlOCEQPbfADKX4lJB2HmhilXjcWLlg9mq3b46X2zodVb6FASmZChMKyeV2g==";
        };
        _6S8Iq66Q = {
            "id" = "6S8Iq66Q";
            "file" = "carpet_igny_addition-v1.5-mc26.1-snapshot-10.jar";
            "hash" = "sha512-sbCbJipe7RpXOFySxxe8J7mSejUFRohaOSoMQAs5rFzwBomy53v0TngT4xRVEwgHi84DaHXj4meWmdWztvTNKg==";
        };
        _N0EO32sy = {
            "id" = "N0EO32sy";
            "file" = "carpet_igny_addition-v1.5-mc1.20.1.jar";
            "hash" = "sha512-BiOHLacY6LadetAfFqcEi7t3XiQ0Pd2bXamqttT2/vuttcg9hxAHkDO7ioSKJy0W5qDaP81rYVCMLBYG/sKDXA==";
        };
        _qmhpnLWH = {
            "id" = "qmhpnLWH";
            "file" = "carpet_igny_addition-v1.5-mc1.21.8.jar";
            "hash" = "sha512-qA/iXDU3huW3XdtmOGim6LcGimOCjOwHv/swmLQjaALNdiW52z/yBXfNlPSSqo1TJKLvVPLFaAcCapoz3qJXLQ==";
        };
        _oGbWLJBz = {
            "id" = "oGbWLJBz";
            "file" = "carpet_igny_addition-v1.5-mc1.20.2.jar";
            "hash" = "sha512-CrBUzecYKriYEYzZhPDvY2lYj4+4GUDPQJOrDNc2MxHTar0pPWdF/bBn2Sxl6EeA9XJO29WVm2+M8YTekKtWbA==";
        };
        _CXKp9qHt = {
            "id" = "CXKp9qHt";
            "file" = "carpet_igny_addition-v1.5-mc1.20.4.jar";
            "hash" = "sha512-qA7hWeYiPIjTK/Zu2RCttXadoD5xTnRtLWV+DCibFqudwUa5ldTyTIBwTecQNcjuDyKtw5WPDOaVkseszTzXVw==";
        };
        _z7kvzvCW = {
            "id" = "z7kvzvCW";
            "file" = "carpet_igny_addition-v1.5-mc1.19.4.jar";
            "hash" = "sha512-7H9NnOpqktBn1nZ5n76qNah+u2L3G5d5542FTGNVbVf4EKwvjzVE2M7PBY8Z7SsF1tghAH6KaknOBArFlZYaCw==";
        };
        _FAIjgy2V = {
            "id" = "FAIjgy2V";
            "file" = "carpet_igny_addition-v1.5.1-mc1.20.6.jar";
            "hash" = "sha512-DKiP/RSbC11NQdaoSOtAxQQH9xgz79Xam2e0lpgqVOPMt9+CtQOYs08wZ68MgkcM5y6VxFt/mjKPDToaQid1NA==";
        };
        _6QsmSiPZ = {
            "id" = "6QsmSiPZ";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.3.jar";
            "hash" = "sha512-vHD5tPC749dF7cKHbK4I7TlKtLT7tKS/1+SykcQzjQcAyfsmbT6TU1Kp+f9z80WUDa6EQWL3Gfm8ooa/N7xzfQ==";
        };
        _ZicY5j6n = {
            "id" = "ZicY5j6n";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.10.jar";
            "hash" = "sha512-O5eHjaJX5peEo5DUxDAq3SPWBJJ7wef0ms5bzvpebjPXgvGPJ3wYDKhpM89BNOt9w27gpzhdzMux2WevvhcPXA==";
        };
        _eqgX6Qxc = {
            "id" = "eqgX6Qxc";
            "file" = "carpet_igny_addition-v1.5.1-mc1.19.4.jar";
            "hash" = "sha512-l6OCT+NuasI+6r+luc+KHJQ9dA+GLr8M/Y5PZpZ5nvnmDP3Bl/ZiN7qkrVZeGNZieE4zT++WBFJtKt/62Ia1ZQ==";
        };
        _ZUSLFYUj = {
            "id" = "ZUSLFYUj";
            "file" = "carpet_igny_addition-v1.5.1-mc1.20.1.jar";
            "hash" = "sha512-PhDgk49iAKbJn5jIklr9yzmD/S6YXkdH59QMljDzq51KxShmgouaq/MjvBBQuVf5MEwId0foGVlymVOw1KoxsA==";
        };
        _8ZOsZean = {
            "id" = "8ZOsZean";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.5.jar";
            "hash" = "sha512-SP2SYtBtU18FVeZu2sZkb7fzzT6kF+jwhcuUWKPmS8qslRCebOJOUGuA7TvGBKyUKinJwzNw/l+WE3CCuxXPXw==";
        };
        _Z7EUf76N = {
            "id" = "Z7EUf76N";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.8.jar";
            "hash" = "sha512-bLxhqBzLJPrFC3PE8mBYXqgF16GhtYt0mHLowR3RaNJQj+rMGvGc98V2C6Kd3NFEpmAW/Hh1W464LSVSK8XsXg==";
        };
        _2Zygi0mB = {
            "id" = "2Zygi0mB";
            "file" = "carpet_igny_addition-v1.5.1-mc1.20.4.jar";
            "hash" = "sha512-RUgzmtDzz91M58O36AGRxephyqV6J7CfCD2DIvclNYjxyonC/cfKZGK5NQzVVFhMrVszDFx3rOzgeNr8kRK4aw==";
        };
        _lMzzNoWM = {
            "id" = "lMzzNoWM";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.11.jar";
            "hash" = "sha512-9Mi65fdVX8qZ+oKLXIJs60lsmRr1Auhcg5s0H1gh6rB8mH95Rk36tEArJRlrSBJc+VcMgHG8Ke3zqaYfCQDRZw==";
        };
        _EueMCyxs = {
            "id" = "EueMCyxs";
            "file" = "carpet_igny_addition-v1.5.1-mc26.1-snapshot-10.jar";
            "hash" = "sha512-17WNjsvci4BRaifrGY/IHvd565/dV3CUwbJNI6xVyUlZDr6ulkCc0jT6AL16luu5oKoqeN7YErdq0mws5jELEA==";
        };
        _VxhExecM = {
            "id" = "VxhExecM";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.1.jar";
            "hash" = "sha512-I6Mq1mhY9h1D3N0wCer3xVQ271FbtlZXyW9wft/vJQS3BU9JXE3kEuOCZC+DecRIi6jdosDc/i935WgZu0SS+A==";
        };
        _Q0gbQf5v = {
            "id" = "Q0gbQf5v";
            "file" = "carpet_igny_addition-v1.5.1-mc1.21.4.jar";
            "hash" = "sha512-hGTsxTlwWuefH50NVn/gEuhN2MqQWEza6FoAw4noNuQeie9HZju0/mIYBeXCQMgbHxBv8+WjrCRdobnQemOjZQ==";
        };
        _usPTSNN4 = {
            "id" = "usPTSNN4";
            "file" = "carpet_igny_addition-v1.5.1-mc1.20.2.jar";
            "hash" = "sha512-mMqUaOPc83J7bqs50bHVJOpuVIzWEYCURICADr/nGZzocsnMlRMP4B4rYdjDNS1doFsSJIjeKcbpLFXKNGTxug==";
        };
        _dRMXT8E1 = {
            "id" = "dRMXT8E1";
            "file" = "carpet_igny_addition-v1.6-mc1.19.4.jar";
            "hash" = "sha512-pcWmjUpDL0HfUUQTJisb1SSD3VsPxcTXpqvCB0bAK+4XL67uPYYMeaxGS7xwXEEkVVWEs4PnjVnoFw1KiB2/ZA==";
        };
        _zSmwLfGZ = {
            "id" = "zSmwLfGZ";
            "file" = "carpet_igny_addition-v1.6-mc1.20.4.jar";
            "hash" = "sha512-2yqqLLy6oVnVD4LNgp61JQeRKgiVW6rmxBhoRA9H7NClkrTheA0ZJRUdz40hZ55vyplNKdm1NVRqiO/EhqiEug==";
        };
        _e21hX5x7 = {
            "id" = "e21hX5x7";
            "file" = "carpet_igny_addition-v1.6-mc1.20.2.jar";
            "hash" = "sha512-hSdf1rkweNTx0hmST6Z6A8hxfGwuBIExY/XRehB7u8897CWoPZFQaxX4fVLNNTtcTY/MTu1WZxlsE7mvm6jkUg==";
        };
        _A32PNAcc = {
            "id" = "A32PNAcc";
            "file" = "carpet_igny_addition-v1.6-mc1.21.11.jar";
            "hash" = "sha512-qPjd0k55oG/oSiDUQ8M+FTu/XfRDS2+ImpAhCZa6qQN5ZZcTCVvtsX/nlO7ue/WcSjVgiOZijI+shAL9gG7tnA==";
        };
        _6FA9r3oy = {
            "id" = "6FA9r3oy";
            "file" = "carpet_igny_addition-v1.6-mc1.21.8.jar";
            "hash" = "sha512-orDNvWInP+lxYCDFTHfY3zTjvU0sBURUDJ7kYb38QXx8qItfn0AiO1wPWOLXzmcwZgtUAApdyJ8FG4fJLI2qqA==";
        };
        _bsQ2UDht = {
            "id" = "bsQ2UDht";
            "file" = "carpet_igny_addition-v1.6-mc1.21.4.jar";
            "hash" = "sha512-+fWkji1cBXOnWDne6UQpHn9mrMsMc/cxwumAuo6MWiHOjWhYmDCRdotpkO/VbTCjerxOy5PQRIBOH5Aa1BHIew==";
        };
        _wMKQsr00 = {
            "id" = "wMKQsr00";
            "file" = "carpet_igny_addition-v1.6-mc1.20.1.jar";
            "hash" = "sha512-jrd85S2UQu9IEhm4Bj4S2Tw2EszfNKhUbmteMdsm1tlBaQn4k+nG3w2iyKRfzvXnwEBFakcb0ip+au3tTbUEQg==";
        };
        _IbHtPzBp = {
            "id" = "IbHtPzBp";
            "file" = "carpet_igny_addition-v1.6-mc1.21.10.jar";
            "hash" = "sha512-t03WmIJnEPlHJDKgcTablK768ye+FKv0rPSWMwPbvQ8RSCS4hlYYSXIHCCkyTX2qd35HB/FLZZBxE305wctRCA==";
        };
        _8O1q03NX = {
            "id" = "8O1q03NX";
            "file" = "carpet_igny_addition-v1.6-mc1.21.1.jar";
            "hash" = "sha512-W0NIPOBLfabBKWsncC6ymY8Bktv7tzdv8TYlUyvhsMhvM0LDV/2MEE20r6M9wvnbm6BM+Mp9bdj8H8rh1cta8Q==";
        };
        _WDOXhHfj = {
            "id" = "WDOXhHfj";
            "file" = "carpet_igny_addition-v1.6-mc1.21.3.jar";
            "hash" = "sha512-B82LJikq5E4TWiCpfiYcudhumbyXV1uBZGqkhY18wXajlc/iRjT2fiylfzFB4It5paUHARWvEFAqITG7DNhAWg==";
        };
        _o1TcKxD7 = {
            "id" = "o1TcKxD7";
            "file" = "carpet_igny_addition-v1.6-mc26.1-snapshot-11.jar";
            "hash" = "sha512-HZSENsht4xR0MO6BDJsoBVpXe7jgqfBBEOpyZ+XkpJCOSDMUKazACXzT+02o3Y8DJdgFtGzjkROlEyG9XH8O7A==";
        };
        _8aLOzjZf = {
            "id" = "8aLOzjZf";
            "file" = "carpet_igny_addition-v1.6-mc1.21.5.jar";
            "hash" = "sha512-govTHViPD6cNbRq4k3vmH9Z0d0xHhGvgdG7H/7xjvuCOqoWxrkl9+a9L3GsbzdjLwqaCzLw82VgQs57pq70wWw==";
        };
        _XYHwfcZ7 = {
            "id" = "XYHwfcZ7";
            "file" = "carpet_igny_addition-v1.6-mc1.20.6.jar";
            "hash" = "sha512-Q60kecW5y1NO4Xfzv5KflD3TzCn2jbUehbEGZx5PjqvT8OyR48WaQYQigwXb8vbggrfYWjc7kjHRTmcEiYLk6w==";
        };
        _Gzx3wUo9 = {
            "id" = "Gzx3wUo9";
            "file" = "carpet-igny-addition-v1.7-mc1.21.11.jar";
            "hash" = "sha512-FrV+SRF7HEY3nrihIbFJqkkRxbpdGvQXqvLJ27T6JEbeGIPbBFDhzC4aonfhDTHZbP2witw/Ox6HURlxBz+9GQ==";
        };
        _dh9J2Esd = {
            "id" = "dh9J2Esd";
            "file" = "carpet-igny-addition-v1.7-mc1.21.1.jar";
            "hash" = "sha512-ZPXBu+uIq6A2LBwvdGs27TQNKmqOvopWu+1eAhCU2aUpyK1dxI6KPfutt0/yfHrNgpteEHeT9OGSmlajxpj6KA==";
        };
        _t9u044dK = {
            "id" = "t9u044dK";
            "file" = "carpet-igny-addition-v1.7-mc1.21.10.jar";
            "hash" = "sha512-JOkrlKj9JtKbCrgDWz291ua9dmDgcG5svjHCwx1xHhocGwIWS++ImbJHdAXI1mBw/l0qdgVFoSmL99edLjwJMA==";
        };
        _74GBaEzb = {
            "id" = "74GBaEzb";
            "file" = "carpet-igny-addition-v1.7-mc1.19.4.jar";
            "hash" = "sha512-V0QQC9IrC1BczzONF53QI053LBfN2gxQmm3pfbwOmKMEztiqEY0aiALYHpl1O1y50SwfaGmcB44Fcv/O+YhogA==";
        };
        _ApT7Xkyi = {
            "id" = "ApT7Xkyi";
            "file" = "carpet-igny-addition-v1.7-mc1.21.4.jar";
            "hash" = "sha512-j1EzJGHtE4zLg1C96/TecYRxyTKGI/fumVY8fqdVRJiHSLKuxFoq5baRqT9OKKFq7YUQcgEUKO697JVkjPKN4g==";
        };
        _KKqG7IGM = {
            "id" = "KKqG7IGM";
            "file" = "carpet-igny-addition-v1.7-mc1.20.2.jar";
            "hash" = "sha512-NK9PU5gaxDgUy95tocCGeReKCHks1v1Wqx4QrM7lPz6r8d9XQkWdOgh81wdaMMsSFPh7Kn9MbU/OEVEZzpLVNw==";
        };
        _qJxR9FAN = {
            "id" = "qJxR9FAN";
            "file" = "carpet-igny-addition-v1.7-mc1.20.4.jar";
            "hash" = "sha512-ATx2h9lMQ1ZJmyouXE0uFlKwr+2cB6mxxb2UZdSDMfgRK14IS3uk3jZ115SUYl8OZlx2yKFLiQU44XEejHEGHg==";
        };
        _XEHCx9JL = {
            "id" = "XEHCx9JL";
            "file" = "carpet-igny-addition-v1.7-mc1.21.5.jar";
            "hash" = "sha512-d17GTOu68HJ6SALDdx9mJmSuZoft1GioIIwG+LJ3K/jeXJHMtJwcVV1MhoTyIKiTNpCq9hmbV6NF4yEKa3t8Tg==";
        };
        _MoM9QA1V = {
            "id" = "MoM9QA1V";
            "file" = "carpet-igny-addition-v1.7-mc1.21.8.jar";
            "hash" = "sha512-DJdQv5/5VHR0a8djDgPanjAZcOTcQT48aRDx4ufPFSDba7+76Nf5dXtxPFN2GfI+CIQofAM9Y5tmv3mscpquYA==";
        };
        _ToJFWDbk = {
            "id" = "ToJFWDbk";
            "file" = "carpet-igny-addition-v1.7-mc1.20.6.jar";
            "hash" = "sha512-B2de5zGJYIeKPtB40PgGfLIGPc9pFXbqcRtcYSLVd91eR3AGpMpV+6R60W7OteVqzwAbbTos9taMCTdzgEccUA==";
        };
        _tF70SlYF = {
            "id" = "tF70SlYF";
            "file" = "carpet-igny-addition-v1.7-mc26.1-rc-2.jar";
            "hash" = "sha512-mjpeU9PNf8dWsDdkNtV9CMekkBcrEDwxaMprfm0hG6jXwzo23hmnKzk/QfNftH4QJ8mVlUrZQSwwm6RT8N91/g==";
        };
        _lkSwBtLL = {
            "id" = "lkSwBtLL";
            "file" = "carpet-igny-addition-v1.7-mc1.21.3.jar";
            "hash" = "sha512-tuQhwZv4vOnaiwcmEBoMmxv1L9EE2RxdNEfY4Xqd//6GAWrSF3l9/9bbjT3pJIe/ZPuVuZwwVBdDfSNZd9wt/Q==";
        };
        _XiVTytao = {
            "id" = "XiVTytao";
            "file" = "carpet-igny-addition-v1.7-mc1.20.1.jar";
            "hash" = "sha512-Ol77cG72uvZtTuG8AEe9r6krYVJmi3iDWQ9rxWA1C45/kO+t80eQxSzTonpQqQvfTiYnSSzgD8opymdiIcc2WA==";
        };
        _4RwuXE0F = {
            "id" = "4RwuXE0F";
            "file" = "carpet-igny-addition-v1.7-mc1.21.5.jar";
            "hash" = "sha512-W9v8bsYVBeGYtVEITXlRDsBLTJAKzQEeHOTSW+qiI8kDF2PAf2kAaTql+DdVf+KSm9bPIhZsOd9GmjtI75N+5A==";
        };
        _nFNRAqlA = {
            "id" = "nFNRAqlA";
            "file" = "carpet-igny-addition-v1.7-mc1.20.1.jar";
            "hash" = "sha512-JXssJubOYp8M0WYP/FCQ8pL37oemHQrGka9UbhdW6oXh406JLuwLM75Jg3M1s/x67o/rA8Xa6zAIMjys7I2NpQ==";
        };
        _sLv4F0tD = {
            "id" = "sLv4F0tD";
            "file" = "carpet-igny-addition-v1.7-mc1.20.2.jar";
            "hash" = "sha512-6KA/z5Od2e1HU4AKq1zYACUpZMQS4tccKyf2y1NDS1vjldN56jVCoLi4hS1LZWfTfWgDFljC7YdkyiVn3t7CZA==";
        };
        _QcMTAcM5 = {
            "id" = "QcMTAcM5";
            "file" = "carpet-igny-addition-v1.7-mc1.21.4.jar";
            "hash" = "sha512-Chv7fHKXlKkn86P955DR/ajSGBT58Q4f0YhJbTdCkEc3c/jAuB+fPQTuI3kCwCEa1Q7LZK7QEEIStifGheMcLA==";
        };
        _ZBxJ7tg6 = {
            "id" = "ZBxJ7tg6";
            "file" = "carpet-igny-addition-v1.7-mc1.21.3.jar";
            "hash" = "sha512-PliW3Mf63atlpdmexSfSLBh46qgHy0pvjuQVpo6GYHW5MZrPa58y0GtNzjHKtU8LyoFvARnXERyQEufA9fxT1g==";
        };
        _QW13bpX8 = {
            "id" = "QW13bpX8";
            "file" = "carpet-igny-addition-v1.7-mc1.21.11.jar";
            "hash" = "sha512-cm74OmUUP+j7/zm544Vm/qNqKsEuNsE+lNgky6Mv4nHxkNBnGfPNtpbCCCwwhBxthN8nQXX/O7fvillJZoHt8g==";
        };
        _OnLUWbCS = {
            "id" = "OnLUWbCS";
            "file" = "carpet-igny-addition-v1.7-mc1.21.10.jar";
            "hash" = "sha512-zBhTnIytYWbieUuFNw83UkhV5nrUNWjduhVWo85JiPoIXnlT0lDLHiYXg9rptMSldekJvWdxNVB/002D5iCTvg==";
        };
        _X67XYBsY = {
            "id" = "X67XYBsY";
            "file" = "carpet-igny-addition-v1.7-mc26.1-rc-2.jar";
            "hash" = "sha512-7wmgewA2NekWFqhcH2KhrAthq2XJB6AhVhqgxPWjg5FEnCEPOzp5fASXCq+FFBvas5JcjjQ79yXky5EfeD8pdw==";
        };
        _2lvxkFjr = {
            "id" = "2lvxkFjr";
            "file" = "carpet-igny-addition-v1.7-mc1.21.5.jar";
            "hash" = "sha512-ErQAe5vuehFf85YCCHt1T0tictFm9c2Kl2eWwdvRLAptjD3YYyCLGvhO4FWE3HjVxbBlJ/vchePoGpj4oNN0Bg==";
        };
        _rkrwhlSh = {
            "id" = "rkrwhlSh";
            "file" = "carpet-igny-addition-v1.7-mc1.21.4.jar";
            "hash" = "sha512-cf6p6+8X11RHjN2MXhvCj46iWQhYoliSTq4xIppWgZLNl5stmo1Bs6K1Q7mm4jrdRTaEYJ0yMgBVEWZIuuP63A==";
        };
        _cKjBSJs6 = {
            "id" = "cKjBSJs6";
            "file" = "carpet-igny-addition-v1.7-mc1.21.3.jar";
            "hash" = "sha512-ru/df4hrB92+UgMO/0Vo2uX7ajv18RooFqgd+PgZHMgr+YDW9vW5PSt5fjSxOyMPaD363DSWCxxLlhPrNpFMzQ==";
        };
        _nQVxmG3j = {
            "id" = "nQVxmG3j";
            "file" = "carpet-igny-addition-v1.7-mc1.19.4.jar";
            "hash" = "sha512-Kex1vO50+FxWuYZRbY423NLekkZYo5d43V+reFRoN3Kd0u5SeDWs/yrREkDfQApZkR7VXBGu/UREf3cKdCB3Ww==";
        };
        _VKTp62Fu = {
            "id" = "VKTp62Fu";
            "file" = "carpet-igny-addition-v1.7-mc1.21.10.jar";
            "hash" = "sha512-DOgDbA/AcoXFmP3uTrODh4KJSBD7wZdJKzws0DTEkesawZK4sI4jcNlM094eLoOW8BLuaQc4Ltr8coWTNzURQw==";
        };
        _yMQgTSFG = {
            "id" = "yMQgTSFG";
            "file" = "carpet-igny-addition-v1.7-mc1.21.8.jar";
            "hash" = "sha512-W6cpJvMRP2GkWCNTSaaNPXCiXRzukiAViok1KeXAsEQRyklapkQTp1mUr2qmj0c7EG4f4da17OcX78AJgmQ2RQ==";
        };
        _mnlKs5e3 = {
            "id" = "mnlKs5e3";
            "file" = "carpet-igny-addition-v1.7-mc26.1-rc-2.jar";
            "hash" = "sha512-HcZ3eIW2/qcStgyRpV+SGYDH5PqMDmSOWSfQpkD8RS9lP7zdYb1bTYh5PSd7R9D30CvLF/AmOO+QR59dAD/ZRw==";
        };
        _NiMpjZki = {
            "id" = "NiMpjZki";
            "file" = "carpet-igny-addition-v1.7-mc1.20.6.jar";
            "hash" = "sha512-LnOfQcHLBOQvGCxI1SNEWdvSeaG1YWmmhRfZaW+MM5RX0yl7ltonvvnngLYw8U/hPPLJUPQ3mtpYQuDOHBPiOg==";
        };
        _WjUxEY6H = {
            "id" = "WjUxEY6H";
            "file" = "carpet-igny-addition-v1.7-mc1.20.1.jar";
            "hash" = "sha512-R2yJeHpPhZBi+4Ie79heBoaGSjXixKZjYvVCOtUCS3UlNSWsg99fJg3pTzeLeYWgC075VeR61U0txihjIZMCng==";
        };
        _BSDDRZ3r = {
            "id" = "BSDDRZ3r";
            "file" = "carpet-igny-addition-v1.7-mc1.21.11.jar";
            "hash" = "sha512-+sfx3AxUGkKVt/I5NfqszM7Mng8luXVfIk6nmd7oAh3yzs2u7GLjhc6axGaDNpV8KDkTzjPvDmUF6iuEoSDXgg==";
        };
        _9FAVDjPL = {
            "id" = "9FAVDjPL";
            "file" = "carpet-igny-addition-v1.7-mc1.21.1.jar";
            "hash" = "sha512-oNmNFR24jGmb5khOkyi992H6BUQy0GJ558GmNhmthhpK90EKHAPbJITQcfDgt4IcHDE49N1B7T8ndKxRoHeOPg==";
        };
        _rBMJBlmd = {
            "id" = "rBMJBlmd";
            "file" = "carpet-igny-addition-v1.7-mc1.20.4.jar";
            "hash" = "sha512-3y9L+H9Fn0tgm9ZRb1ROt5rqFbseN1jCtfJhRvXf+f1EKmwZ8EnasZR0j0q6PeBv5SX9EN7Dy1aXhWeqvIRDVg==";
        };
        _EyFbfC0z = {
            "id" = "EyFbfC0z";
            "file" = "carpet-igny-addition-v1.7-mc1.20.2.jar";
            "hash" = "sha512-yGU35vrLRwxKvKpoxZb5jMfx/gCveh/yURnz4iNboIzUKXPaQ2+9iJz1BC84JW12Tn9r/godGS2qZSpLD7lG7w==";
        };
        _gzNpxCUU = {
            "id" = "gzNpxCUU";
            "file" = "carpet-igny-addition-v1.7.1-mc1.20.2.jar";
            "hash" = "sha512-iZeatB0W7Lqiuu3QlLV18s+Fwkq8aOIOnBW5X/WLv9+/Sx3dNZib5SVQOLZ4i++hQHMYdS0cXlYQdp+5kVpGOQ==";
        };
        _jPiR4aBF = {
            "id" = "jPiR4aBF";
            "file" = "carpet-igny-addition-v1.7.1-mc1.20.6.jar";
            "hash" = "sha512-pgvHXg8Lp13fP33dqyX8D7pxx+ycUwfdwS6pd96XQcvakGVr11hcqubZb4yzF/p/df8ukyXQZ9UDQm6AR2djjA==";
        };
        _agu7u2My = {
            "id" = "agu7u2My";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.3.jar";
            "hash" = "sha512-ONyC20PkOtm9GiaC/lYhizphHbBagoIijkWFUjazv4+F2AiP6V5qnmELJyvObX/tg/od6MEyW+oCxR7x2GDZsQ==";
        };
        _vHeitkDQ = {
            "id" = "vHeitkDQ";
            "file" = "carpet-igny-addition-v1.7.1-mc1.19.4.jar";
            "hash" = "sha512-kQqyJ+8c7kJgZv25f5NbV+ZP252ZaU6TWmpfcVyfnu20zeT/zM/Idi+sRPqW08S0EUeB6yYaXf+SKwVQErkb7Q==";
        };
        _Tjue09pQ = {
            "id" = "Tjue09pQ";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.5.jar";
            "hash" = "sha512-4iDyQqWlBTJOR1KEvlj1Uc+QzytEA1JjVNLb2uMgZGrrFn6vXLzaGpPnZ2JAT9iwZAskthkh4E4xgRg2H6EJUQ==";
        };
        _rY8uCREy = {
            "id" = "rY8uCREy";
            "file" = "carpet-igny-addition-v1.7.1-mc1.20.1.jar";
            "hash" = "sha512-vSxPVVQfiVdvaDotBfSa/YP5e1axqIqHG3CStGlqPNYZ3nYQWlbtOdB8myz2QFYseKngpv+l4nluDJ6nAdcZVA==";
        };
        _z1OMuava = {
            "id" = "z1OMuava";
            "file" = "carpet-igny-addition-v1.7.1-mc26.1-rc-2.jar";
            "hash" = "sha512-PRDD628Vrk5V30Zq6KVzsRjM8uPWAw1G4qE1fBXj7S135ZErLBXdzKn0pq4kisVDHTAkWKKA5CbpYj9GMhTg1w==";
        };
        _3JUyAkkk = {
            "id" = "3JUyAkkk";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.4.jar";
            "hash" = "sha512-qqcUTVfhczz+3vghX9t/K1p/gzbjxIlfXO+U/cGd+WYiiyVaLybD+MY15l9+/kgqf+mX3vdz6ScZfxeGm7X/Mg==";
        };
        _cXdlIz5K = {
            "id" = "cXdlIz5K";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.1.jar";
            "hash" = "sha512-agoGm11FdnGMCIadr3dSKGujDI/eTAXDxxhCyq9mpozeN2C+W0+vE43w9Mq6se0fqEiXJv22oA5PDr/34daehA==";
        };
        _UfQWsUkZ = {
            "id" = "UfQWsUkZ";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.8.jar";
            "hash" = "sha512-DNfZtQxsW/55FXyKevYhyIRvrGQniSaz911qR1nH/sTlsC5gnCOg5DBwHYoGeIHJMcWgZ/IEyDJlH3tbWPUrFg==";
        };
        _PD1dyuH8 = {
            "id" = "PD1dyuH8";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.11.jar";
            "hash" = "sha512-rFXCkw6wVLVPJwpR2KxxUsQNfMONWZEmyFDfxQok+mwkYW1GoLbhyqdvtwYpedDtOAOJnXP4vV0SdLDYha5h7g==";
        };
        _O7phVnSj = {
            "id" = "O7phVnSj";
            "file" = "carpet-igny-addition-v1.7.1-mc1.20.4.jar";
            "hash" = "sha512-OIiXKfr5d3xpkuzTy+f9jtvXWLTnAe6bRUuBlTlDjzr4eLuEjXma7MHBVNhI88Jt2W+gO63kBJXSadQB36SRHQ==";
        };
        _bLIKGPcQ = {
            "id" = "bLIKGPcQ";
            "file" = "carpet-igny-addition-v1.7.1-mc1.21.10.jar";
            "hash" = "sha512-Czyb8oUXiPbF5FDAkjxB4oV7Y/bAK2dzvUY++WWBl9g/MQwOwwWTf41JZRNdE5R/1vFCJq0/VhOwPktG/qxywQ==";
        };
        _QDnJuQe2 = {
            "id" = "QDnJuQe2";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.10.jar";
            "hash" = "sha512-14AQf9MPqnhqUUmBWdjR2HWA3ZrZtHemljUKzN6EiMmnYhsCLnnLFap7HvZDAqqbbNYZ4lqH0SgfasYKvwjRWg==";
        };
        _6676BD8m = {
            "id" = "6676BD8m";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.1.jar";
            "hash" = "sha512-VoLt0QAO1zmhLDa3FkmfZh9QdPBOGMWyjK08DgL252zxakNBsbv0lOlQ2dfp4gmOD8ND5lMdSXKKA8wOogrizQ==";
        };
        _5gl0KMN3 = {
            "id" = "5gl0KMN3";
            "file" = "carpet-igny-addition-v1.7.2-mc1.20.2.jar";
            "hash" = "sha512-gSF/eXIzZCH+Pzpj/GIU3NawOSv8gORY51khoZOR9Brea09jgGXetuiTMtuVmZ+dr4oKESGB9YW6/lFrtwlTNQ==";
        };
        _V3EJXNml = {
            "id" = "V3EJXNml";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.11.jar";
            "hash" = "sha512-eJKPIETa5RBV0IJXYJJ7ClpSbYQHERrTNNnM2bmhRaDgl90PXVSDZ6ZiJ5+NnFp88Ke7NCRyidEUbTtwWMvwnA==";
        };
        _2wbUJaSR = {
            "id" = "2wbUJaSR";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.3.jar";
            "hash" = "sha512-V7QX5GnLiV2aCdwxFEVZKiC7m6fJqhB3ATePzOAMgw8+pcfySkJabMkVqvVHFEW2hWmI/aeuvm2tDpeqq2HT2Q==";
        };
        _5ANnNk5d = {
            "id" = "5ANnNk5d";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.8.jar";
            "hash" = "sha512-uYWoCfHXrxsP7OSlMH+w2dwd4N9Zl3K9TtMk2ftktVlvXo2vX6soFwS8EpUBILaeNWSwtiHL87XcGKjV4gQcEQ==";
        };
        _z20CeyZl = {
            "id" = "z20CeyZl";
            "file" = "carpet-igny-addition-v1.7.2-mc1.19.4.jar";
            "hash" = "sha512-WzGnqYvXoVJ4eKPB9X/Yg3gkRDx/2qRd9BFMXBk4rAuIdDh/EaHUFLlHcSKvAUH+IeFP6Vymu3F0wEpnDc/X4A==";
        };
        _JIvWH7vo = {
            "id" = "JIvWH7vo";
            "file" = "carpet-igny-addition-v1.7.2-mc1.20.4.jar";
            "hash" = "sha512-WxYmnlrUherzFql+aK2OTRZfavXbplJC4Cp4irNrUAs4Fl/0LbFI0UWjyhLDTbEMN1SUM4Gi20HK0U/s9Xr5Tw==";
        };
        _psHPFya3 = {
            "id" = "psHPFya3";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.5.jar";
            "hash" = "sha512-AgG4RPGwLBynkmG1g4l/+YhstTRTTsz/3jxh+xdnBtdv6klzOnYMPnthvl6jOj5KI/saDa4osjgwHdOYFyjHaQ==";
        };
        _muGrHnGx = {
            "id" = "muGrHnGx";
            "file" = "carpet-igny-addition-v1.7.2-mc1.20.1.jar";
            "hash" = "sha512-PxkTzBroOoTvb4vwb9B8LVYr2Ng91LF+FSDP7gkfD8+YDbyVVL5NoF8z/G98Y8kd8Pzo7di0kRyjY86PdErwhw==";
        };
        _vEABnZRW = {
            "id" = "vEABnZRW";
            "file" = "carpet-igny-addition-v1.7.2-mc1.21.4.jar";
            "hash" = "sha512-bqs9NlaDwGBe1I7vqQD8K8cXuQFb4SlMR9YjgtT2v8TfRYYeCtwVMhitQHoJuL41ibDPBLi9p26CKioKs1OOsw==";
        };
        _TZQzyY1X = {
            "id" = "TZQzyY1X";
            "file" = "carpet-igny-addition-v1.7.2-mc1.20.6.jar";
            "hash" = "sha512-gRkLvYuHXyb/ZG+Ybl4YfAo3vJ69rz8u2kLr93GkFqjFPdtnljhNcgBbVsmuxd5injPVc+Kmcci2b0nHEv/qrA==";
        };
        _RIhuW5dj = {
            "id" = "RIhuW5dj";
            "file" = "carpet-igny-addition-v1.7.2-mc26.1.jar";
            "hash" = "sha512-eJpHTR4luCIPq4KDbu6rw3FRNA4XjV0/tl8gaZHQ1dJl5Ix6EDdsE7f4KHFGOnXiUwJMeyZtfykpAEDdUR/ssg==";
        };
        _YdZPclqb = {
            "id" = "YdZPclqb";
            "file" = "carpet-igny-addition-v1.8-mc1.21.4.jar";
            "hash" = "sha512-TmeGlbpNmJwhQc7jQc0Pg0kPu8Uf/j931AMOra3Wl7FcuOTzzoO9C3B3uD3nZL8LnQR4kopi94K9ZzXwRBQ8Sg==";
        };
        _da8os9Yi = {
            "id" = "da8os9Yi";
            "file" = "carpet-igny-addition-v1.8-mc1.20.4.jar";
            "hash" = "sha512-Irbn2VR5pGcbYzvprbSiuCx+vvZBYCa+RRwm1Ah5gnk+lQcjIif3UZ+pmKn+3hn+zQdBB9yS0worccCJxlmt8w==";
        };
        _brbjQgLJ = {
            "id" = "brbjQgLJ";
            "file" = "carpet-igny-addition-v1.8-mc1.21.10.jar";
            "hash" = "sha512-ilYaV+wkvqK2f2l9Bh6tz8V1FXWPE+Xucvgj9WAiZSyiuPIqVpbzdvVFFwinOeWCZO+kiEXxwTCfovGiggJomw==";
        };
        _KUJzolyd = {
            "id" = "KUJzolyd";
            "file" = "carpet-igny-addition-v1.8-mc1.21.5.jar";
            "hash" = "sha512-E62P/49qgOQAkIyAF1NDqRqi48nd5ks6LcakTcHoHCkYCqUMCpKUdkZhRW38+++i8+GrOnhzYW4LI8UgUHo8iQ==";
        };
        _tECUAmgL = {
            "id" = "tECUAmgL";
            "file" = "carpet-igny-addition-v1.8-mc1.20.1.jar";
            "hash" = "sha512-Vxnc0xfLUiUnZ2CzP5p+FssmioL48xhVWhcPzA7iXPE0QTd7I7y6HJOEgEtjEEGd8DlaUeden12vSgLr5nRr7g==";
        };
        _lsc4WJUD = {
            "id" = "lsc4WJUD";
            "file" = "carpet-igny-addition-v1.8-mc1.20.6.jar";
            "hash" = "sha512-jbBLzi176mWGVfAKDia2+g/aRQVx8OS/L0suFQD86SJAEaz4mp3FGuPX+yJKxyzbhQ7LYNHZ5DwM8YF5zw4SnQ==";
        };
        _97b95WQm = {
            "id" = "97b95WQm";
            "file" = "carpet-igny-addition-v1.8-mc1.21.8.jar";
            "hash" = "sha512-rkvtaIg8JRu9U7MLvdtWgUXZr+yIoXn0WI4N6l0TAeQw6qwUsgI80Y+46PZ7yUUWfkBWc58ajVjae2cV9fui6Q==";
        };
        _5GodneJQ = {
            "id" = "5GodneJQ";
            "file" = "carpet-igny-addition-v1.8-mc26.1.1.jar";
            "hash" = "sha512-zUbly+WWvL2BwZ0fb1fUzZXGV0yA3ffQw+W4Bh+P1wEtnsbgBvpRi+wwMZLVekPTVX01viMHj2jYV4QfcBYPKQ==";
        };
        _Ujhy6Nlb = {
            "id" = "Ujhy6Nlb";
            "file" = "carpet-igny-addition-v1.8-mc1.21.11.jar";
            "hash" = "sha512-4Zta4L4rJ0WM7/FFZSp+KXaujWW36zhB9fjUjNlJFmuicKoNjzxzDtEn+yRGrifh8b2+N4Un8z/cfLH+voKnBA==";
        };
        _ZYW5VAsD = {
            "id" = "ZYW5VAsD";
            "file" = "carpet-igny-addition-v1.8-mc1.21.3.jar";
            "hash" = "sha512-4+F+6TM+y8pw4gtzwVB9e6RiiljYFXgyWneVKPWzGR4IXYxYd7SKOi6I1QbIATXNQXGMquIWdJoNHGKkZc86EA==";
        };
        _X1o0sTu9 = {
            "id" = "X1o0sTu9";
            "file" = "carpet-igny-addition-v1.8-mc1.20.2.jar";
            "hash" = "sha512-ADohOGifG3JO4NFm+72gn/YFR4JT5RtKhO6hlpgmuFvK7axSFIKbPCizdZLE1KhIjctjYJ5x+1QJ0d32K19a2Q==";
        };
        _832kkTsD = {
            "id" = "832kkTsD";
            "file" = "carpet-igny-addition-v1.8-mc1.19.4.jar";
            "hash" = "sha512-gi6g1xoVnspG84q2Cuwus40G+0ROD76TMJXJgq8h/0sJ68u1NDaSpOpQoSgJAd7sogZHB0rQn5h+Y1GcQL0lnw==";
        };
        _6t6r7pOb = {
            "id" = "6t6r7pOb";
            "file" = "carpet-igny-addition-v1.8-mc1.21.1.jar";
            "hash" = "sha512-l1nSeR0CRKROBs6v5Ax0bnq4m0XVF8qOYd8BRmVQJM8arpdkGDRPkARJXLuixHWvdJRkGoCSSeplMedLe6q9yA==";
        };
        _ynXMgcQ6 = {
            "id" = "ynXMgcQ6";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.11.jar";
            "hash" = "sha512-SGcAR+HvMl0GQe5z5ZQSMeAd7sqo9CUMkgMWZTNmN214skOQTUaLKqTUkhitLKpD8n1Az7QZKobaPttuEfPxYw==";
        };
        _4eSWlb6d = {
            "id" = "4eSWlb6d";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.1.jar";
            "hash" = "sha512-VnivwfOnvtEougQ/gzGZhYqEEpb0NnZx6myTaCf07nsfIyZGzE7IS6Mzpi00RVi5PvQlC3/2dEbN6iTHZ3YpKQ==";
        };
        _kUHcmE5J = {
            "id" = "kUHcmE5J";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.4.jar";
            "hash" = "sha512-23/gvEsw+ZajPyckER/RFjwY2xosvi9eTLFOWDXwNt/RVWcqIGALq3w0heXxqjz8TLDEZL2k364NNLiUAmukWw==";
        };
        _3Hw1AHEx = {
            "id" = "3Hw1AHEx";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.5.jar";
            "hash" = "sha512-cL7j0OybM0ZxnA+zy+6GQs77RY/3Pwt57L6vm9LmzXjVzXbjnWyKJ0NuKr/ONtFih7e3tcrQYXMrxOsC8b8XIw==";
        };
        _abPnKyAM = {
            "id" = "abPnKyAM";
            "file" = "carpet-igny-addition-v1.8.1-mc1.19.4.jar";
            "hash" = "sha512-3UnvAcnPj2HdXEjS5vIX3x8V4eooE7JcHALnpYd9uu4Sgz9sqzJDBV1uuXSBWPvIsYx6dDg8NT68HsSsqEDM8g==";
        };
        _1ZLRFIpR = {
            "id" = "1ZLRFIpR";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.10.jar";
            "hash" = "sha512-aDElt9WLyoN/+1lQ5zKP/wEmuL8BIsXT9+4Z3RNMsMqR3rcKSoARnheqNcSRVq15wM74ccH844Cmsbzm9r2i4Q==";
        };
        _31T9xsat = {
            "id" = "31T9xsat";
            "file" = "carpet-igny-addition-v1.8.1-mc26.1.1.jar";
            "hash" = "sha512-Wp1RBn5wn4TxWIkjvu0xeT8s3pRkipCgRSW3AfpWNINB0M5RU6IaYwjVC7OZrj11JEDILqJEMOzylXyyYiwJpA==";
        };
        _RYAriXdp = {
            "id" = "RYAriXdp";
            "file" = "carpet-igny-addition-v1.8.1-mc1.20.2.jar";
            "hash" = "sha512-0XFxJkyan4Wmfh613i/fDzXnqk4C1LGLp64/kk6jZF3IazTkuBpuWavIsVgn7vZZhTp/EpQTBUvT08QVlgFD9w==";
        };
        _U6n1geRJ = {
            "id" = "U6n1geRJ";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.3.jar";
            "hash" = "sha512-Ca4QgcLnC1sP7oKKh5p72RrebeLzAUby49i0h38LlNDeh6GfFyLmnSEjUX5sinBmnMCS7MB/a1NyUox10xGJzA==";
        };
        _reOyCcBi = {
            "id" = "reOyCcBi";
            "file" = "carpet-igny-addition-v1.8.1-mc1.20.4.jar";
            "hash" = "sha512-fuISpBtc2qkTAj1eKkEwZHrVehRQTwkm7uOjKl+PSM1+ZulJvgI6/wHyLNUTMok9RkYHNo6l89bzzQ3CLoAY1w==";
        };
        _ejylI8BK = {
            "id" = "ejylI8BK";
            "file" = "carpet-igny-addition-v1.8.1-mc1.20.6.jar";
            "hash" = "sha512-LQw/BiCI75xI28vIpLNy2aHog2k3QlFMB7Z/ZsTkIhU5nBupDvgK/Voz7XBy5El+P7S7OntfQ8eI7A2B0b1usg==";
        };
        _siQw9QQs = {
            "id" = "siQw9QQs";
            "file" = "carpet-igny-addition-v1.8.1-mc1.21.8.jar";
            "hash" = "sha512-iHTdvXIJcKA2dZlXBhokz/Xg14TNNxncc+Z4zypZKo3ZFmw0NDLcNIHGOoRUDk5/+7fT0cUi1Mu8e6zX7khWHg==";
        };
        _4K0qPjxu = {
            "id" = "4K0qPjxu";
            "file" = "carpet-igny-addition-v1.8.1-mc1.20.1.jar";
            "hash" = "sha512-hTXarwYwmMv6R3djBSaB9z6TUDJuyb3KiC4xj6gEQN1NN8POYpakTjzUMbmqyhUXr3lM3sxei5abaKTd9R+z0A==";
        };
        _xUXSjstk = {
            "id" = "xUXSjstk";
            "file" = "carpet-igny-addition-v1.8.2-mc26.1.1.jar";
            "hash" = "sha512-Kcor95fcaLUxCtyNQ2juXVeWbpA1gAizEJzayPdhT8Wjxsvwy1e0hfpuxaihiQYA01AfVicI5akqQfvVNje4Gg==";
        };
        _gCOxgTne = {
            "id" = "gCOxgTne";
            "file" = "carpet-igny-addition-v1.8.2-mc1.20.2.jar";
            "hash" = "sha512-oeji9OWAYcatVEoeUuiHUmGLkj6BcH6oDLXevAfOT8zhmRIxjZkzstaKnC+z6m6lOCCZkAAhEi7wrVBHJVSeiA==";
        };
        _eSWxRh0U = {
            "id" = "eSWxRh0U";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.8.jar";
            "hash" = "sha512-OTduMFq2m7SWWKqXCFF5Uk7LuyMZYoES2kmRu5R/yGb7842GShpnZmn3rsx6hkNhnhoDshFXdBDRTs/p4VS9Yw==";
        };
        _rVehw9jR = {
            "id" = "rVehw9jR";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.11.jar";
            "hash" = "sha512-1Jdrfb/fMWiFflgVXwVa5UFsBeYz1o1pvRGDsmelzh64X1dPriL60m8jXk69dt/XTRrKtvVAU4/S634kmeK7oQ==";
        };
        _RbEeIphn = {
            "id" = "RbEeIphn";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.4.jar";
            "hash" = "sha512-COtwER10FmW5VdHrJd6pEOgD4eKA3uw+6A3dwEGi+RY3mGROf9d7e/mGxo5793O1dyn6dwCVbJ43MWuyVqhE1A==";
        };
        _Sh8kAeKr = {
            "id" = "Sh8kAeKr";
            "file" = "carpet-igny-addition-v1.8.2-mc1.20.6.jar";
            "hash" = "sha512-pUfk/BtieTqYZRP6Bply2UxtuWl14xBVKHmdA/sUrw5Qp0JooTI9b0TqUCE794urUJBJHWADNJDo3uYZq68gZA==";
        };
        _uK6p1VsC = {
            "id" = "uK6p1VsC";
            "file" = "carpet-igny-addition-v1.8.2-mc1.20.4.jar";
            "hash" = "sha512-HNdFFqkAnZ3Csay4Z7NJ3IL1yI9wSUIqGCtdVpVxRBbW/G7imA87qVBUgZrTsRl1yyi3wShzr2UJL96ALG3jpQ==";
        };
        _hy7Ue49W = {
            "id" = "hy7Ue49W";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.1.jar";
            "hash" = "sha512-suJKqojN5xQanZunmIOwRlycOX+eThiLfnVnzZMNdcc6o6wxNJkB7n0q1wEjfVOuZx00LtYiLS7rLKLA48qHDA==";
        };
        _xLakUPNt = {
            "id" = "xLakUPNt";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.10.jar";
            "hash" = "sha512-0zH3FdlL3Mn8biYrguiUTem3OqFGZl07nukIxTP/U7Tj8kP+tO/9PPhbCDJpSie0merzfLF3QcnYFngpDH+/lg==";
        };
        _R5Uv9XNN = {
            "id" = "R5Uv9XNN";
            "file" = "carpet-igny-addition-v1.8.2-mc1.20.1.jar";
            "hash" = "sha512-BoW6N+BBJolZxbAyOdulrviUwW7rtTq9ZV/DS/UmTZgTIoQUy58VTUbZNLCprrEyygEdImuAT7BRG8gWXgJ7Jg==";
        };
        _KwqPa5hv = {
            "id" = "KwqPa5hv";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.3.jar";
            "hash" = "sha512-OHgGB546OlyxthWUwMqXOyax6VJC/y7lHdaLiLsnl6Vt/OZbWHxTc+mAO7vuIpotMZuyg2PYhdBdXASTCIc5nA==";
        };
        _JFaWKTEi = {
            "id" = "JFaWKTEi";
            "file" = "carpet-igny-addition-v1.8.2-mc1.19.4.jar";
            "hash" = "sha512-Em8X0kRREOd6uF+AyC5aVhhyNptlObqmCWOu+kzDIAKW3oLR0WS8BKXvJw3iw0/WeSPPFq+dmkoJWaLRKAmqig==";
        };
        _RAhmRwf9 = {
            "id" = "RAhmRwf9";
            "file" = "carpet-igny-addition-v1.8.2-mc1.21.5.jar";
            "hash" = "sha512-718hmXQWHHFeMPRzBq0tYhtCkN+68QVmz7pSWRxSlmFVg0Spj2AxrULQ638ishsV3XA9zIHZYyH9bNnkudg+fw==";
        };
        _6meQ0K3V = {
            "id" = "6meQ0K3V";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.11.jar";
            "hash" = "sha512-TJbydB9ZRNN6SQT9h4lSdZtXgER/LhDRsllLPxe7HrAx0bQ/L48+bWrJrHCecfXpyR563EbYr+UigiqerlnPmQ==";
        };
        _DYmDHDQ3 = {
            "id" = "DYmDHDQ3";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.8.jar";
            "hash" = "sha512-UOkNiUnAFxscB60R/bofbxy1u8QijgV7+Yz1bhSzsbHSuzEnHQbd6yygNWOPsWolkk1h7Xq50W7qOLDcuB49kg==";
        };
        _1CXUAY36 = {
            "id" = "1CXUAY36";
            "file" = "carpet-igny-addition-v1.8.3-mc26.1.2.jar";
            "hash" = "sha512-wAxYx9Je9TQPhBqAB4SnEpjiyavLGRJJEElWD7UIjP9A23EycApS0wyL0xGjiCkrno94MYriGt4WWLW5ZN35pA==";
        };
        _n3mXMiLS = {
            "id" = "n3mXMiLS";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.4.jar";
            "hash" = "sha512-aOHA1U3+WJgFewAVz5/ds1Fy7mJj6MM7gAhhwtnFophksbqopDiMUdFLaWfeBVWkk7U38gjy2yAJlboaytW7SA==";
        };
        _Bcv76UM2 = {
            "id" = "Bcv76UM2";
            "file" = "carpet-igny-addition-v1.8.3-mc26.2-snapshot-1.jar";
            "hash" = "sha512-pkilxyRkkkDYLp4ogHRb6USs6IdiCG19dRzq4ew+jpdzrp8B5UPLpR831vrpPS+f6YjCxDeo7/dtCTgd31l/Lw==";
        };
        _NdkLghCA = {
            "id" = "NdkLghCA";
            "file" = "carpet-igny-addition-v1.8.3-mc1.20.6.jar";
            "hash" = "sha512-V+O4hoY0no1lL+2grCLl9FRfOrsqW9rMrrZJgHZ7nxaEzYncYM6i+hinio3CtPrk/xhDCZL3tWK6D19NBHAXkw==";
        };
        _vLxzM9yr = {
            "id" = "vLxzM9yr";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.1.jar";
            "hash" = "sha512-ToeJJAZp9Qx71OfxwKK86u4CJvgYBAV890tsjtcqrwp52i72IqKz36C3QdknElpou4RKVUe4jzyYJxME6ULM+A==";
        };
        _2GBjXDQn = {
            "id" = "2GBjXDQn";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.10.jar";
            "hash" = "sha512-2/7RduXuc/ZgPolgIwnh9w0nYz8NsjW7FEiQQqKafGAg6mhnjVMOVYVXg/Ei6AWoSyd86IQnfh00tRBryglr3g==";
        };
        _xS7Ikc0v = {
            "id" = "xS7Ikc0v";
            "file" = "carpet-igny-addition-v1.8.3-mc1.19.4.jar";
            "hash" = "sha512-gqW/6L0YtBaDLN2E7r34r6bm0qvfW0goZEjlx3VuXCXykcCUTZooh7EmKbM1uZ3jfO9Csh263+THoRJfe9gMxQ==";
        };
        _jmEuA6Ks = {
            "id" = "jmEuA6Ks";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.3.jar";
            "hash" = "sha512-b9mgu0XPv+Dw7CDbGtQt4J0cRCfnVz0jVh+rlyhpCiFzwCu6pO0WoZLiVdVzOicU6mUcXqVVUYu+LUD+uzlpWw==";
        };
        _owx8w3Pw = {
            "id" = "owx8w3Pw";
            "file" = "carpet-igny-addition-v1.8.3-mc1.21.5.jar";
            "hash" = "sha512-fBmEooRP48YViiPjkfDw7P98Ce4vlWECv9hlRRAH/CGBD+oGNpwmWraYhJgUkzT0RVxF+BxM/cdJy0+/bzP5Mw==";
        };
        _gDSoWvHN = {
            "id" = "gDSoWvHN";
            "file" = "carpet-igny-addition-v1.8.3-mc1.20.1.jar";
            "hash" = "sha512-Jb0wsOP3sLurP5+MLSQuJqLg7d4QnGXr5LB4F5uGeyxW2qf4Hr6e9FN3Pg/9EaVqYx/ZOy81/bVIav3eSeuAUg==";
        };
        _2qR6dVkM = {
            "id" = "2qR6dVkM";
            "file" = "carpet-igny-addition-v1.8.3-mc1.20.2.jar";
            "hash" = "sha512-iVVw4J7qQZJWPq52CSlHaB5bW0S11jmHUPEAwXk3nmosVRAfXqlMs46iAoQ7JhaPTqXGklbXTx2n6EkqQTZDGg==";
        };
        _Y8zcT2FZ = {
            "id" = "Y8zcT2FZ";
            "file" = "carpet-igny-addition-v1.8.3-mc1.20.4.jar";
            "hash" = "sha512-JXd5N693vOSDVdYWTAHhunqwXcqnSq0VvyUU1fsqXclGNHlOO9mi3uLQQAUyeTT0eGODTA+YOPYOp3NucliorA==";
        };
        _ivS1NGfy = {
            "id" = "ivS1NGfy";
            "file" = "carpet-igny-addition-v1.8.4-mc1.19.4.jar";
            "hash" = "sha512-H6vTcYfnDwqxvXT5j+nmUeA+tpUeu0DHg8zN2T9XQ1HRvkf8tgy1pT7fLHVBW6mgnkhpeeyMK1xSo+MO9NSxfA==";
        };
        _CPdw0o25 = {
            "id" = "CPdw0o25";
            "file" = "carpet-igny-addition-v1.8.4-mc26.2-snapshot-2.jar";
            "hash" = "sha512-ttImIlnmNQ1Y3JvZMy2yLTZFB5mfTx58jQrTfXDZ14Jgd1U7i4a416rnkgyr6ypxyvZWVvGf0QZmQ3MS2P+Y4Q==";
        };
        _qiV7kCja = {
            "id" = "qiV7kCja";
            "file" = "carpet-igny-addition-v1.8.4-mc1.20.1.jar";
            "hash" = "sha512-r7sm/jbjtqm5gDp1sU4eurG6BQmyrMP1P5CcyIbTgf6rKYNZ264I0uqh7+yFXbC60iJQS8gKLpPDItuO+Q933g==";
        };
        _l34rUfkp = {
            "id" = "l34rUfkp";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.3.jar";
            "hash" = "sha512-NS9kjD630QP8FtI06K8pC4R3SsYjVYCJmQIZvweYSBWQMEaQQpxoFJKv4SVVAk7wPXug6tXUhjdNj5BempGGWw==";
        };
        _q6Rusgbz = {
            "id" = "q6Rusgbz";
            "file" = "carpet-igny-addition-v1.8.4-mc26.1.2.jar";
            "hash" = "sha512-tgAGaeXco+mLpx8XWgP5Rb+H6dYG/1kJ05vobd+n2hiqJxDcBnXAVOFKLE6cpbfMQT68rxFWbRWSTzWcE9gruA==";
        };
        _Ctef1hdz = {
            "id" = "Ctef1hdz";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.11.jar";
            "hash" = "sha512-DRIgqfuT2DJdmNK3i7aoRe4D/zSYokZe7fesd0ASAt9wftskpr+mzHv10SY5sQz884YPUmHVwHHotwClbshkAQ==";
        };
        _EvxVEgfV = {
            "id" = "EvxVEgfV";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.1.jar";
            "hash" = "sha512-sgobMRNdio2d9JekUgt5ViL1H6l0nIBTShMBB4eNYa1RvkZ5+WXHZ18rbqkbC4qf3CvYj5uOR7SDPwEFAhqhQw==";
        };
        _F5PTnxgK = {
            "id" = "F5PTnxgK";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.8.jar";
            "hash" = "sha512-Jn33ffVFGn6tanwdC8htEnFyn9wd02zbSwXrAysro/k7wfqaFaXUw1Je1mjO0Kg9gMr2ins6dX4EoLBls0FfFw==";
        };
        _7hQpDXE6 = {
            "id" = "7hQpDXE6";
            "file" = "carpet-igny-addition-v1.8.4-mc1.20.4.jar";
            "hash" = "sha512-n6YEfaXA5NG90BPaX8IduKujiMiZWYxlUP1NA5MDEmp4aOsfwojNtpxPNL7hgIbQIvbcZcp97ddawGF3qvj9WA==";
        };
        _pfT8sOzE = {
            "id" = "pfT8sOzE";
            "file" = "carpet-igny-addition-v1.8.4-mc1.20.6.jar";
            "hash" = "sha512-zGmxxLY0DDnVgK1XZy5kXUpBDotEFRyWjZL/XpcXVdmLsWIIScr7N4wPVmiwVrAWxGrU0B1PuPYsG9UjA+Y2dw==";
        };
        _4Mi2GTal = {
            "id" = "4Mi2GTal";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.5.jar";
            "hash" = "sha512-tKdzfh43OARB70zBrpF1F2p6B8oGZkljf5ZfCZtxZT4lxTDJViXGffJaCTAH4aQumSBsV5H7E6Euo4W/mSwlXA==";
        };
        _jOQlmMKQ = {
            "id" = "jOQlmMKQ";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.4.jar";
            "hash" = "sha512-4zwYsOnIXnFthqT+RolM7us4P+jGTK2AizKeOgpcMflH0iiI70Kn0YzTfsajT166dxOdeYAwRwb2+HSJLKx6OQ==";
        };
        _SX57iOAS = {
            "id" = "SX57iOAS";
            "file" = "carpet-igny-addition-v1.8.4-mc1.21.10.jar";
            "hash" = "sha512-YkWtjryl+6zcFuE/b46vo4k3pKV9Es+Mzke5K3pRpw44RHhvobAWzE/PfIz6bD0kTyoYovjJ53u+UpJX+ed70Q==";
        };
        _DHcxudfD = {
            "id" = "DHcxudfD";
            "file" = "carpet-igny-addition-v1.8.4-mc1.20.2.jar";
            "hash" = "sha512-OnGQczygQAsBFpSwje827QwysO7nB6I8UPyOuyiPxzijuzpwo89quWQ37R32uEaWg2g5Lc377Im8AmSJvNEC2g==";
        };
        _7b22UU9A = {
            "id" = "7b22UU9A";
            "file" = "carpet-igny-addition-v1.9-mc1.20.2.jar";
            "hash" = "sha512-YIc4LdirZTUxM1tg+MiCr84olrWsGs1AzgrHO1Kd5i6lme4ZnOzCRfSvRMFLRRD3/Hy7iiac4W/qhYLNvLBJPA==";
        };
        _fZGkiz34 = {
            "id" = "fZGkiz34";
            "file" = "carpet-igny-addition-v1.9-mc1.21.5.jar";
            "hash" = "sha512-LQJA1ErwQzfc9CZqsRCHw1nxRYID2SyfJyz2KdHMiJFQ2FEJ+7yq3LXkfYMrfCWUibjdmjUDiz08aBF5NNJuCw==";
        };
        _t9Ii875k = {
            "id" = "t9Ii875k";
            "file" = "carpet-igny-addition-v1.9-mc26.2-snapshot-4.jar";
            "hash" = "sha512-9a4iLs66UoKG+Vf6Q4kwvWqGNwoZZbW389OyclLmTTpv3DfbNhh3cXVw/UFTzvB1GbePvHZTtIUCFcgkjBYVQA==";
        };
        _nVehZgNI = {
            "id" = "nVehZgNI";
            "file" = "carpet-igny-addition-v1.9-mc1.20.6.jar";
            "hash" = "sha512-w2hJe17lx7wXop3OS7hQOaMxznzrEmWjSd2mImzPzLOlAst0lMP9CYAf6S1pVnVXxXYlZpYpFdtIsd/1vFs3IQ==";
        };
        _l7s7vuA2 = {
            "id" = "l7s7vuA2";
            "file" = "carpet-igny-addition-v1.9-mc1.21.3.jar";
            "hash" = "sha512-GH5LfA6zoTBn3mfY32UV8lAYWl7O9ta1F4FSRS8eGp0zGQEtdUQDbILGp9/z9xYOWpIcEfeltGPK0ZsEv/CVTw==";
        };
        _jBvbFm1E = {
            "id" = "jBvbFm1E";
            "file" = "carpet-igny-addition-v1.9-mc1.20.1.jar";
            "hash" = "sha512-jd6aqosBqtM1m31mLe3yrsbfBHsdE20bDMBHs0SFc6w02GAsRl9nd4x9DuChwX+n3AaYcmbd6I4lXhHKNEDDpA==";
        };
        _88KR75zC = {
            "id" = "88KR75zC";
            "file" = "carpet-igny-addition-v1.9-mc1.19.4.jar";
            "hash" = "sha512-ktKdLKoL2ekRa5CIXDWRz5kjKkKinAMYJ/14Fs4YlO8XJp1bvinHe5sZpRHQfuXaUZhsvqEc6GQ4Y7Cxlrrp3Q==";
        };
        _dttrPGXJ = {
            "id" = "dttrPGXJ";
            "file" = "carpet-igny-addition-v1.9-mc1.20.4.jar";
            "hash" = "sha512-X46FrpOlgRfv2Ja3hqKOkWegKJDYwbo7t5dozocsHmnpAHJa8J1ohwGMu5iBzXpAdfqSxiwvCpvseyXCwaGWFQ==";
        };
        _MmZfa0Yu = {
            "id" = "MmZfa0Yu";
            "file" = "carpet-igny-addition-v1.9-mc1.21.10.jar";
            "hash" = "sha512-clA1wQZm3FNVM3wV7spp834SbMHutDp8bzC6ezAVU8xx+egS3zrV7nXtIYce6JpX34M++ckvP1eLRCxPt0Wapg==";
        };
        _cQE7ToYk = {
            "id" = "cQE7ToYk";
            "file" = "carpet-igny-addition-v1.9-mc26.1.2.jar";
            "hash" = "sha512-4jCp4ZBQRLS8B6Y/96DTndL59QbXWoRQkUWLnIzQyhtemQ5rWrw8klPeYrzybawo2BOCtOat3ke2hmbS56CFBg==";
        };
        _HPFUrlna = {
            "id" = "HPFUrlna";
            "file" = "carpet-igny-addition-v1.9-mc1.21.8.jar";
            "hash" = "sha512-Kwdvy3uPPRKJ/OaHM/shwc0biUgbQIWyrPdRGz2mK+K4zYQR9FjqYyvgypiwqHW7w2aY5BiZ2vxMGnq2aRKNEA==";
        };
        _KHWaHYlP = {
            "id" = "KHWaHYlP";
            "file" = "carpet-igny-addition-v1.9-mc1.21.1.jar";
            "hash" = "sha512-CT38QbD3jCw7XQSIurKTsqfKtwoD70kdttOkOlHEHUUaC1x8mImGibmjvlmUBy7oeTaP0/4kWygEbRO02Dvwig==";
        };
        _7DfeJ3UE = {
            "id" = "7DfeJ3UE";
            "file" = "carpet-igny-addition-v1.9-mc1.21.4.jar";
            "hash" = "sha512-tNkUCT4cut2AcTjvoul7rwdM4Unxhyw9bwWoTwFQJ8p2xm844P3p0nojF5/pjtxQlxfOtx4RcflFHC7zdtRq8A==";
        };
        _EbqRwHEp = {
            "id" = "EbqRwHEp";
            "file" = "carpet-igny-addition-v1.9-mc1.21.11.jar";
            "hash" = "sha512-3b13bscTAS1gjWz6dBVo3mGOIxxT1IWZpzTKH/ipCS+JO3nGGLurnTiqMEZXCkKmogAZPE4lykVP7DYMOhdvag==";
        };
        _forSvS0D = {
            "id" = "forSvS0D";
            "file" = "carpet-igny-addition-v1.9.1-mc26.1.2.jar";
            "hash" = "sha512-yCCc8gxPwl98ZDxrtQdzwkDXNyh/UEaJyc4KFexpGtpdhxppOQaozD9+zCDtR+ykUsL1xUJQP6Pua0/Xe8rXRg==";
        };
        _Zy9jOku8 = {
            "id" = "Zy9jOku8";
            "file" = "carpet-igny-addition-v1.9.1-mc1.20.1.jar";
            "hash" = "sha512-7147Ht/U9jkd3svVWXQx9pcd8cvGBNx+7z6osrvv040HvnQSbvMHuLvXUzqpU8hTvQthO90/mDC26OP399adZA==";
        };
        _C19wC1X4 = {
            "id" = "C19wC1X4";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.4.jar";
            "hash" = "sha512-BiAS5+f1cYd7w8zXG0K4NMyf7qKTln4iRH2D4aL4sgaf9AFDPLT41Tev8Ail4Aj5Rh5ugy36/Ubb7mp6Jv5ujQ==";
        };
        _r5W1VR0u = {
            "id" = "r5W1VR0u";
            "file" = "carpet-igny-addition-v1.9.1-mc1.19.4.jar";
            "hash" = "sha512-KttOrR2pGMWy6h83pH2UZixWS2oNiWp+2U+QZpQ490z11hPOnlu7nTaf4ChRTIW4SjT3tRuP9cm6VXpD7Jt69g==";
        };
        _3a3qkAQO = {
            "id" = "3a3qkAQO";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.8.jar";
            "hash" = "sha512-D3/l9+r6dssjIvOl2Oz22cfaUoTJkAdOjPMnMu6G62UoftL8gLVmclpAqGIXKxtp0xaB1MwWm/L+R5PBmDJVPg==";
        };
        _lcufvcSP = {
            "id" = "lcufvcSP";
            "file" = "carpet-igny-addition-v1.9.1-mc1.20.6.jar";
            "hash" = "sha512-qOgAA4iWSt7AF9/iJdVBE+Js8fwkb1WR0nNCaAqvsT/3wH1w42RP6brtsrAOf3v39QHMPuNeVa3nJdcIRvAmRA==";
        };
        _3hQiKQsw = {
            "id" = "3hQiKQsw";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.11.jar";
            "hash" = "sha512-H27rsBlJPoBVpl8JtIA4bG+NTlJmXVAP3tPWja0mGgMFk58WFIaSPycX0mqJP+gUfxCSyVF51VCT8VfpKEgAuQ==";
        };
        _kqobT7k2 = {
            "id" = "kqobT7k2";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.1.jar";
            "hash" = "sha512-nwWFCTRiQvPiOjmm+SkXGwcn1tq2rdQqgqjBqmhgzDjhy68M8u7ePfgtl9vNBJZVGd5d4BfaiyMxPdz58HHrdw==";
        };
        _f7kiOT6G = {
            "id" = "f7kiOT6G";
            "file" = "carpet-igny-addition-v1.9.1-mc1.20.4.jar";
            "hash" = "sha512-5ug/DfjlaSNGhOUQ04Q4WfWkWobmFcJUDK25xzORUE6rrlofYFTUbavDK4LZZcSsGTdCKATuK5vyoGFlRXO+zg==";
        };
        _gqu7hGMy = {
            "id" = "gqu7hGMy";
            "file" = "carpet-igny-addition-v1.9.1-mc1.20.2.jar";
            "hash" = "sha512-p/1WTmC5Lo+CWocHckVdaQEPtXvgdg3x6IUmJP6Vom5q77cioJxOSrQ9pT0S30e0luwR2RczdGlNwLUrA3Wzhg==";
        };
        _qwJfPTpb = {
            "id" = "qwJfPTpb";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.5.jar";
            "hash" = "sha512-2Upppc9TyUE/4RMT1hs5DZ9NVZmd+IumXGcgMzv+8q447h3hnnKGQcUjwhZkEZkqNdRt1A9oRWmgmLfRXiSJAQ==";
        };
        _8VQDjy5s = {
            "id" = "8VQDjy5s";
            "file" = "carpet-igny-addition-v1.9.1-mc26.2-snapshot-4.jar";
            "hash" = "sha512-w0/ZGh4WxZrNNH+dJKA08w7W7fiNAprSpLFB0JXdqSBIc7bxzK3CbGXvhZv2ioeG9p5XfV1cS98Sf+0HBq6NEQ==";
        };
        _sBys0TTM = {
            "id" = "sBys0TTM";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.3.jar";
            "hash" = "sha512-NG1qfCTUJY5D7PUC3yygMmFMl2MgTiBSBpUnGzyQ3Fq/3v+9AvHMldxw3i7GOlq9u9cnWcVrUMAukLMnbM+79Q==";
        };
        _oXzxo3af = {
            "id" = "oXzxo3af";
            "file" = "carpet-igny-addition-v1.9.1-mc1.21.10.jar";
            "hash" = "sha512-wUMYBPGS+OkSnenOqY5Y/crHxeXsai+2FboQWktib1HGdRJtqS7n5JXrqaAjZht9tWMqYUzE+gw0VRGVX1tLmA==";
        };
        _wyv6cEt7 = {
            "id" = "wyv6cEt7";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.1.jar";
            "hash" = "sha512-8+SYvWBJ1i0GE9ZqYlBGCukkLS021nFp0vI54PfGHzLySoIYALoJZmt104EjjS7MX2uwuXvzzNPsQ5ml0lLA+g==";
        };
        _sLkOJgqL = {
            "id" = "sLkOJgqL";
            "file" = "carpet-igny-addition-v1.10.0-mc26.1.2.jar";
            "hash" = "sha512-5EpYK9qKwLfWy9lOjVWThMhv48rhaFlFNJH4xe1hVrI9AQyS3GVsGWCc34192vUQb62teuPyGHTnn66scmtNHg==";
        };
        _HNtidfRr = {
            "id" = "HNtidfRr";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.3.jar";
            "hash" = "sha512-r9SNsN0tuNbmAM0x57FWK65rl93v4PQPX/FtpqhI8AEsnIWIxgi0maDNbfeyPCkHMAquaZc7NsVj/vrUElW7NQ==";
        };
        _YimOWNhD = {
            "id" = "YimOWNhD";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.8.jar";
            "hash" = "sha512-SwX48JrEqKyvlgm6rdvzPBy3xCAcZxu0cLePxBaeg7RIMEE7CnQrLMMQuk0i4v/OBukVyouYwtKC0mGEHJDBGQ==";
        };
        _gLTQ9H6K = {
            "id" = "gLTQ9H6K";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.11.jar";
            "hash" = "sha512-0eFDj2NSqZttMhgJfnA5jEoSK3X/1a5MABkmnHEOb77z8MbVUdAweeRRg+c3F99qlWH5BaERUPv0DApS7uSqEQ==";
        };
        _MUw6fF3O = {
            "id" = "MUw6fF3O";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.10.jar";
            "hash" = "sha512-xc/84jw6/oJBO/aWCxoVeRU973pttZOElipWodwaj9brjOb17CEOBBmOP8OGd82yfAZZ6LTvX7qdpMW5YoRxlA==";
        };
        _xBHq7Rbu = {
            "id" = "xBHq7Rbu";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.5.jar";
            "hash" = "sha512-b2gzVyn/kC1n+Cfz3+0wJxi/TIJJEJDpr//tAfRUQaeqd99fBce9dUYI4mhpoGoFFFNDbiDzCqMXbSuXqUBMdg==";
        };
        _QiOvL4Sg = {
            "id" = "QiOvL4Sg";
            "file" = "carpet-igny-addition-v1.10.0-mc1.20.4.jar";
            "hash" = "sha512-fVimcaEEBk140U7rf+ZSuI1CFXTZiXv69GCntz+8EEH2L/yl03J61BhBRq5zU2dbfrR0ltKWypRIodnEJKuxJQ==";
        };
        _txTAPJA1 = {
            "id" = "txTAPJA1";
            "file" = "carpet-igny-addition-v1.10.0-mc1.21.4.jar";
            "hash" = "sha512-e4R3APTM2Vn7GSwHYYajq7yPc3EWoaEmZNC3ZvfOkRz9J9s9RtUrxKklGrXui/wjtQHFMcrbsDRdy05uJO4cxw==";
        };
        _bmNQh1Y2 = {
            "id" = "bmNQh1Y2";
            "file" = "carpet-igny-addition-v1.10.0-mc26.2-snapshot-4.jar";
            "hash" = "sha512-qbdpmenC9aHsLumc+hLLEhRrdw07swRTqbS1QlsPmNoyS6io1xNHNtePCqqYSy+q9hWGfZEaLd/R7wl00G06nw==";
        };
        _Vw0hwhuP = {
            "id" = "Vw0hwhuP";
            "file" = "carpet-igny-addition-v1.10.0-mc1.20.1.jar";
            "hash" = "sha512-55GfE/8EieAWDQi7tPSVno6b6VCYxUkL/tuSR02oYKJUK64XWCeI0meDR3tjudZFOy40KBYFeQJERuB5P1AK2A==";
        };
        _swZt6dYy = {
            "id" = "swZt6dYy";
            "file" = "carpet-igny-addition-v1.10.0-mc1.20.2.jar";
            "hash" = "sha512-EuxbLFkQ2Adx15w6PBJjLygz3WbdC7WQQz5dHcf048f0fx3K4Y9nr8wbEolDeOdu/13kg+OIre8w/v//mc2Z0A==";
        };
        _G15G4Ftr = {
            "id" = "G15G4Ftr";
            "file" = "carpet-igny-addition-v1.10.0-mc1.20.6.jar";
            "hash" = "sha512-AxKROfK8+6GHNf6K2UB8QvNUrcsJygaReeOH47oWa9zkP3VQvum6aQWS2HYG4bwIuysjW6opFUfzxc/sSQzSiw==";
        };
        _ILnLvFez = {
            "id" = "ILnLvFez";
            "file" = "carpet-igny-addition-v1.10.0-mc1.19.4.jar";
            "hash" = "sha512-vM5WQ7IFlz6jdmbMjt3hsv2IiN0dNZOZuFdzymWJzWPMHhyP6OXBo8fijzCO9eMidW2d0Jb47Gb0v4wJq4rkBw==";
        };
        _JPIUk7WI = {
            "id" = "JPIUk7WI";
            "file" = "carpet-igny-addition-v1.10.1-mc1.20.2.jar";
            "hash" = "sha512-2tfV5t9uE1M6AudRZE0zItlaTgBBKFCg0+3G+4xtCxQiWxmGsR6AD0zXxc5pqldx3rPmOPJo+T6L+iJJYSXzLg==";
        };
        _BKXXJRO9 = {
            "id" = "BKXXJRO9";
            "file" = "carpet-igny-addition-v1.10.1-mc1.21.8.jar";
            "hash" = "sha512-QMy6olfcz7bIVPFhUK/3yTAI1hnnz/w8nG8zwxuyTg4+YEoWUMnnfdhpqRBk3U3SjRgfH4GV/480RBCdXs9kwg==";
        };
        _GMKYBXkG = {
            "id" = "GMKYBXkG";
            "file" = "carpet-igny-addition-v1.10.1-mc1.20.4.jar";
            "hash" = "sha512-H9NOXJOQp9UjZBWx0p67luiEsWhlAOHe+1aWgW5QJb1dLmCQpvFwhieg/9+BT72eSF2oleASuq4u6a9zI3fK8g==";
        };
        _hKfIiGXa = {
            "id" = "hKfIiGXa";
            "file" = "carpet-igny-addition-v1.10.1-mc1.21.3.jar";
            "hash" = "sha512-5/vShYwYs+g+5o9Fg1DGxCBvo6TTRfXqsFrvWidOj+suyq7oZH52RDjc1yRdvMCRApCCxsyrojCBS3kNa+Ossw==";
        };
        _oIeNJXLE = {
            "id" = "oIeNJXLE";
            "file" = "carpet-igny-addition-v1.10.1-mc1.20.1.jar";
            "hash" = "sha512-udR6hK1j2vAyU4UD/RM5gzh7bBhhuKg10MjqB6V1PfXt2RVSFm4l/ACOURaIw/k0HRScwZ6fmnb52rVNJE7rHg==";
        };
        _fliC8HNF = {
            "id" = "fliC8HNF";
            "file" = "carpet-igny-addition-v1.10.1-mc26.2-snapshot-8.jar";
            "hash" = "sha512-vS987JEK+nLD9K7cGVCew85vq4MvQdQ3hHKCvMZCAUS0vSODP8KFa+78YwlDnbI7pt4s2Z3OiBiVl59blF1nZw==";
        };
        _UFhAUUxl = {
            "id" = "UFhAUUxl";
            "file" = "carpet-igny-addition-v1.10.1-mc1.21.11.jar";
            "hash" = "sha512-uuD7I4pud9uSdSG8YuBnuBFGo12S72lxmBVWnyJox85u0u0x+51bawuhHJp8Sh8UV0joQCM3Q76D7paCnmfPUQ==";
        };
        _h3o3JjAw = {
            "id" = "h3o3JjAw";
            "file" = "carpet-igny-addition-v1.11.0-mc26.1.2.jar";
            "hash" = "sha512-mAfkz0Qz1b57yPnLF81ae9v2ZoOB+kGkygAxzNdVMpLG9iqKhg8m8h0DYgv3W0Mxh3aFCzM0RRyO5ZCbqerTew==";
        };
        _7lYQfkdw = {
            "id" = "7lYQfkdw";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.10.jar";
            "hash" = "sha512-ZeRe3D1wPrav0UObnaBK70fFFAittnk3cAquaPFVDNmyWqnRiLnOPhl4kuCvO+TiLZr2DeTCRaAm30wrg8RpuA==";
        };
        _jy3ZDqn4 = {
            "id" = "jy3ZDqn4";
            "file" = "carpet-igny-addition-v1.11.0-mc26.2-pre-2.jar";
            "hash" = "sha512-N4sctvu0JqmGdZHoEi1OLYrzY39QWFzQMoxMNuOAgFO9nTbWcruBuj/4IQ66mkY3wR1DWzCJz6NLpaOT8TTFoQ==";
        };
        _K7U6iDFl = {
            "id" = "K7U6iDFl";
            "file" = "carpet-igny-addition-v1.11.0-mc1.20.4.jar";
            "hash" = "sha512-lfRmkuZ8W8mFGRDXIP8fbnzWq2ksitWpyVTDVaxoNyyE15yk3jRjphbcH2TMwKdW+FaBasxKnqxNlkqack3y8A==";
        };
        _RquVmJxG = {
            "id" = "RquVmJxG";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.1.jar";
            "hash" = "sha512-j0RcpFegsrFKsWL633EJ2v8cfn1X44BTAAWMzPXIDrlUNb5c1f4CTu7Vzks7RxsguaL3K9UKFjcjxaq1Knhh6w==";
        };
        _O6ySZwAd = {
            "id" = "O6ySZwAd";
            "file" = "carpet-igny-addition-v1.11.0-mc1.20.6.jar";
            "hash" = "sha512-4UATDyaa+gpjutbZDk2J6TamVJVMnfePKEl0YGDlPbco7+P2gp6pLXCpkgGQKizABYVfXJNEs8VXtA/B2FhvJw==";
        };
        _QuMSdMTn = {
            "id" = "QuMSdMTn";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.3.jar";
            "hash" = "sha512-RIjnJWO8CTfF2D+WhQYGxBk/OvizSQp5URo7yf3Z/9jregmS/PTuY5IEnMI3kgX+WJWpjkk/TRTTyK+p2UZ3Ow==";
        };
        _f3dGsGRD = {
            "id" = "f3dGsGRD";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.4.jar";
            "hash" = "sha512-lIX71zmvd8/1Up39b/tWnh0OqZD63yyXfdwEESBX76XZxj0V1y1ioCji2h+/3d78DGGjMmlUiZhLQJYkvYV6UQ==";
        };
        _6FYYJPqU = {
            "id" = "6FYYJPqU";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.5.jar";
            "hash" = "sha512-wKb9m7cCs/eMtAIrISCAKPfkZ8bUDw9qulhDlNehVVowXbdVsSuvX2Q651YlpyYE+6An27n1vvpOukHGPF1DWw==";
        };
        _m5xmkA7o = {
            "id" = "m5xmkA7o";
            "file" = "carpet-igny-addition-v1.11.0-mc1.20.1.jar";
            "hash" = "sha512-Xi0FOap5cvuerXr8cV42pv043zrWtVjlHR4YLp1s66jHuuK/8MM/L8TuiULlx5fDXKXvgYKyjEstl/DavDcG0A==";
        };
        _AiJyIMyE = {
            "id" = "AiJyIMyE";
            "file" = "carpet-igny-addition-v1.11.0-mc1.19.4.jar";
            "hash" = "sha512-ynFPSN9s8Qgw5XVFcJWsORb7BEg2AtfiNiKSo5JcH+y0dRd2dch3TZBfH/gteyct8FeInN8oARqhsCBvPI2DVg==";
        };
        _evNNmuhf = {
            "id" = "evNNmuhf";
            "file" = "carpet-igny-addition-v1.11.0-mc1.20.2.jar";
            "hash" = "sha512-0fJqbFXuJz6Kop6Jlwt7MpzMUW4Mlp8/MyJo/0CSnowikTEU+C2yKkZJGv8Y+bri9ynE+/cwSIW3nfgPjbONeg==";
        };
        _KU8kPSGe = {
            "id" = "KU8kPSGe";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.11.jar";
            "hash" = "sha512-SPZs5tNVwrNOiCWyjvXo93JmchGdWq3+zABfNKAlPaLkEO86nsS5Xd7RrKhFCSDvvVljS1IjN7mWMIiTrt4rSQ==";
        };
        _PwkZljWH = {
            "id" = "PwkZljWH";
            "file" = "carpet-igny-addition-v1.11.0-mc1.21.8.jar";
            "hash" = "sha512-UcbrQhPDEV8FqINM6fMYw6U6ohrIZUDqLGf+HqxHur5yz7Dffq7hfwd0UiRBw/i9yS8k8fRQ1zAkv1GdtP9zWQ==";
        };
        _Bw5EqvR9 = {
            "id" = "Bw5EqvR9";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.8.jar";
            "hash" = "sha512-MG8k1ij9NLoZXCL10VlX5a4JTtPfLt01eVw6aQ9yV7sl6hjP+ncqwBqqha//xd7ad8zboTmWYRq1Oy8yO42f6A==";
        };
        _bq6xjCYl = {
            "id" = "bq6xjCYl";
            "file" = "carpet-igny-addition-v1.11.1-mc1.20.6.jar";
            "hash" = "sha512-+2nObVJlzx8HmYS9ntzGKCEnpuWxlnNKiTA8in6KlS34iLgl9Qp94WZJ+cmDaFSEfdQbc567LGfjH0OTjfhArg==";
        };
        _Wbg8aOIO = {
            "id" = "Wbg8aOIO";
            "file" = "carpet-igny-addition-v1.11.1-mc1.19.4.jar";
            "hash" = "sha512-RUMA6AP4tMMRrODzhqUzyQio9F5fdgzoEO4xG+Zd32fQv16739gzvWNMoOGmbqBUUQbKRJNySwnE6OMi66P38Q==";
        };
        _1JW6bnxl = {
            "id" = "1JW6bnxl";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.1.jar";
            "hash" = "sha512-ovaJ9AJFa8GPWhxLY/zmKr0GjpIdhinA9YcGtYlfNFXrlUA5kyNeLD29BFqRQRQ2JFw5yVc8zc9juRFWnpEN4A==";
        };
        _1N5pKVss = {
            "id" = "1N5pKVss";
            "file" = "carpet-igny-addition-v1.11.1-mc26.1.2.jar";
            "hash" = "sha512-EpHfoLg7alrSNre87Y5FmQORlqJ069/f8IGlMDMEyPxtdOXcD+7XLH44n0gBf5M85Omrpq/iI+qvrjMV9QDQ1A==";
        };
        _Bv0HN8u4 = {
            "id" = "Bv0HN8u4";
            "file" = "carpet-igny-addition-v1.11.1-mc26.2-pre-2.jar";
            "hash" = "sha512-+tlwHHIpa9al0dXlYkrTrn+nRPZ57smap/mDWpBbNGRQkthy/j2ewXRtfjwM7ygdRk9HfB6u6I7//YdtZNuVqQ==";
        };
        _toulV4Jj = {
            "id" = "toulV4Jj";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.3.jar";
            "hash" = "sha512-5fIq7uMl0fD8WliHtVm2vrXRq6m+gfzH0sj/Obe17vQiUTURNKmlM8w8M5BnNI27Lh0uS4Y61MusrsPDeHe8BQ==";
        };
        _RARgGijl = {
            "id" = "RARgGijl";
            "file" = "carpet-igny-addition-v1.11.1-mc1.20.1.jar";
            "hash" = "sha512-8tMjhyPzCW67NUwXaxAIFGSyi/zYok6DIQDzB7DfDk7TBGg5+n5d97NbFuwxSyGYNa1bvtCr0E5zF8zlAWMdiw==";
        };
        _FW3Kv7Zk = {
            "id" = "FW3Kv7Zk";
            "file" = "carpet-igny-addition-v1.11.1-mc1.20.4.jar";
            "hash" = "sha512-9AqzlKbqvgUbEeGa7yP+yM20dDvHFUxGk7clRV6pjgQHsWI7AwprM67aJuUtXdT4OJ0yXByBxPLwkSSu+vLpGw==";
        };
        _BJgufk2t = {
            "id" = "BJgufk2t";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.5.jar";
            "hash" = "sha512-TfAVBIgzZirtILF5Fo4SA97px5qCehDlkS3KLItcLjEpTX+wpKXJsP0mjtuIObRheeZXYcXPb5h/X5e5snBaSQ==";
        };
        _xlCgvb17 = {
            "id" = "xlCgvb17";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.10.jar";
            "hash" = "sha512-d/vGbz4sy69jprs9ZTMSFme/ILAP/+En8Bufm2rybo5u+DNd1h50XsY+jOkOFyK/RKHvW5063Mhhp5Zc6wyvPg==";
        };
        _Q7fH5mHA = {
            "id" = "Q7fH5mHA";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.11.jar";
            "hash" = "sha512-QQ0kJ5VgsmDDHQEFfw5DIJTICA3WZmraVfVRZhQSjtu7UhKmERf2C6Osm/pgVqQSP2mdL34TEmPR/0lrM85/Vw==";
        };
        _q8wVCGQo = {
            "id" = "q8wVCGQo";
            "file" = "carpet-igny-addition-v1.11.1-mc1.20.2.jar";
            "hash" = "sha512-XeFnLmlNr5AR6Mm/TEQDyhbj6lJFdSjOUTq5hhbCkqY/dO2+9vrhT6x8p5h8b7oiMKh7YQJn8M6YpW+9J51+dg==";
        };
        _yy6YVaCG = {
            "id" = "yy6YVaCG";
            "file" = "carpet-igny-addition-v1.11.1-mc1.21.4.jar";
            "hash" = "sha512-0KQtfI76MpQTzmy9f990ZfDsX5hJDeY5t6ejGlztbJTU7Ugl/85Hg3idOf9lkSYEdGRGmrf6Og+icSoIn5c6/w==";
        };
        _gqFpdqFp = {
            "id" = "gqFpdqFp";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.1.jar";
            "hash" = "sha512-c5Xs8wgdpRJGC6hISYgSgqLAwzqfH2iNI7wKsxwsKc7GIffWLoGKg5ThU/hQs9HmJer9dEEub0h3jzmtQySl7Q==";
        };
        _LpZITwRr = {
            "id" = "LpZITwRr";
            "file" = "carpet-igny-addition-v1.11.2-mc26.1.2.jar";
            "hash" = "sha512-/K0eqqKCa3nzQ9AMSv6y38b+9pbtgsH443TS5PJL+lKmArO42cRBCiEpuvJSAdGlVX/8AnFD6CR5IjD06H5J3w==";
        };
        _SITNLekX = {
            "id" = "SITNLekX";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.10.jar";
            "hash" = "sha512-yEnT6d2R4z39llE/PUrR6Rh1RuXN2nje8tg2ew2temfltakuQ6w1CVtNUL+gg3RroFyGl0bX3vbUjcMFD1Gjzw==";
        };
        _HI35EGgV = {
            "id" = "HI35EGgV";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.11.jar";
            "hash" = "sha512-7P80Rebb9XcmLyAhBWlEZqQ812IWN8qpKsvbj3NHCpzPfAwNitgjq2AI1bYqrty3B97yafTZsnEJqtommJBCEg==";
        };
        _TrnEDze7 = {
            "id" = "TrnEDze7";
            "file" = "carpet-igny-addition-v1.11.2-mc1.20.4.jar";
            "hash" = "sha512-iRTVtqM6UFjWEuflj3BDgGM0d141YyPKnKjL6EkrmLyQTffumpvhmnJLVZLCSWpEMj2F94s2AUm9WIjbbHZoGw==";
        };
        _gdxztSqT = {
            "id" = "gdxztSqT";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.5.jar";
            "hash" = "sha512-KR1P8srF5m+XdIHff7B6IIWgqJ1gOdodglluUc+CfuYQHL0k1TMOrbRCKtNXYmyw3idFVq8fexlm6dJm66w8fw==";
        };
        _WSAqNwXL = {
            "id" = "WSAqNwXL";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.8.jar";
            "hash" = "sha512-DvgLSk7QO7lNJVhrWtt7iWh6whxA3af71kdF8TOytX4S0f/rmK5bvOvcCGsRAzrIMX5uRWWxJLPIoiQYOEuhpg==";
        };
        _hOFBo817 = {
            "id" = "hOFBo817";
            "file" = "carpet-igny-addition-v1.11.2-mc1.20.6.jar";
            "hash" = "sha512-/9w5Qn5/UaVBbJVV9+vDKfYP0JAHid1zAmdjvp0bFDhbMT+UoNVfYNnbMl+z6ojy0/IJxUGolGRhB2W5tdBsRA==";
        };
        _N7U1izr0 = {
            "id" = "N7U1izr0";
            "file" = "carpet-igny-addition-v1.11.2-mc1.20.2.jar";
            "hash" = "sha512-C7+deAxwD7GL2ZxTykkqI2dS+nCRDTsmmkpIrKt8hG0ThkSEKlWBPkc5I2eYZNB6n5ejKnPDcjkx3ItmNRDIvw==";
        };
        _D4cfygnF = {
            "id" = "D4cfygnF";
            "file" = "carpet-igny-addition-v1.11.2-mc26.2-pre-2.jar";
            "hash" = "sha512-VDQujrRIzK5ihmqtVm7xGe8BcQTxsmY0NKmxA80HAiPuZLr6k1UJfpx9KrMHuqAEg4mXDU9XAuEM6HL+dJRcIQ==";
        };
        _HptKKiYE = {
            "id" = "HptKKiYE";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.3.jar";
            "hash" = "sha512-fqppWUlotdAxxPniwuL19p0Qkp/Flr2e8qv6W0eEX1RCCiqEGK9vusmKAMyLtLx+hE0L986xfIuSgJTDoZ5Weg==";
        };
        _WRQqnoYK = {
            "id" = "WRQqnoYK";
            "file" = "carpet-igny-addition-v1.11.2-mc1.20.1.jar";
            "hash" = "sha512-5JFndBJAp6AisSpk5xxcEEbS39KrxOIEnIYiv2YrKTHslUNvC7TUzA4QGjHCFTPfvWAAFKwU0zAL8CQL953foA==";
        };
        _25StAwb4 = {
            "id" = "25StAwb4";
            "file" = "carpet-igny-addition-v1.11.2-mc1.19.4.jar";
            "hash" = "sha512-EwuloxNxwrB4gBw1X78HxTsceUfr11RBLkQL6tou+ysvQFooBB3chwy+St5owsU9SnX0jM5IGKDqjwnjUAf/kg==";
        };
        _LijK7uyS = {
            "id" = "LijK7uyS";
            "file" = "carpet-igny-addition-v1.11.2-mc1.21.4.jar";
            "hash" = "sha512-lIUZy4g7Ga0NM62OPXB618Irc3WafxoGnllltxqabUfqw8FHNC7c75+ORT04uFQWi/Fs0hhOpiqI1I5W/I1H0A==";
        };
        _1AgEJmXL = {
            "id" = "1AgEJmXL";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.8.jar";
            "hash" = "sha512-uBmSvWyHdQoOikOhPsIVi7HKCh2VvmQxB7jfGRAefOY12dDPDVa7g2ni3NzujhZGbOROuPSiIIzO4HyRG0VLFQ==";
        };
        _qGccKFj7 = {
            "id" = "qGccKFj7";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.4.jar";
            "hash" = "sha512-hCv0A0pKIP6wO4UUsem6Mz9aCV/SCSJFnixJ+TE3Va8RVuXTcaM3Hy4pzOuQvYnsP/AQg/vFFM84iKmEDlI/WQ==";
        };
        _3meyOWAV = {
            "id" = "3meyOWAV";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.3.jar";
            "hash" = "sha512-evUZpZePc3h/Cf+oTZr/A1byK33ElzSTkMHqfifWSIKF29+G6MsBQPxxznTkT7IYMMg/i8XEQ/a6iFCDXaDr+g==";
        };
        _6gDATP6Q = {
            "id" = "6gDATP6Q";
            "file" = "carpet-igny-addition-v1.11.3-mc1.20.1.jar";
            "hash" = "sha512-yT9LjCUPc/0B8vwP8AZ29jXxuapP+EhO1ZKy28l4ZFnlpRVWaPELXmegQLv9NvDF2JSyXiH8Da7n93RrIdIW1Q==";
        };
        _9xREaSVG = {
            "id" = "9xREaSVG";
            "file" = "carpet-igny-addition-v1.11.3-mc26.1.2.jar";
            "hash" = "sha512-DebGPUcYGmTUw8+u5dNV2/rno6AXPcIKIenWelwQs5c1SNba2OKPbx8dRoLJFCkTL+Ts3Os/zB+VQqQdpHVhxw==";
        };
        _rEFaSVz0 = {
            "id" = "rEFaSVz0";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.5.jar";
            "hash" = "sha512-jSiZ5RT/0BUGoPwps2cc/bxrD1mX6mbfFsWhvBJEcf/NzIamYeV5zDDQUW8gK3cpFIRygrxAbu+yhUrPa5mpjw==";
        };
        _rYJzJcQn = {
            "id" = "rYJzJcQn";
            "file" = "carpet-igny-addition-v1.11.3-mc1.20.2.jar";
            "hash" = "sha512-ib09/Q13aokuxfQFcrEPAK81+TUbpi0YMaNj7oOdHrKbJCS5N93+LY6raRaD93JVyjvEOfbodfPW5HZ0fXVvWA==";
        };
        _sE6KO842 = {
            "id" = "sE6KO842";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.11.jar";
            "hash" = "sha512-uL6sL0q8puHhk8gdaJlQRvzIgsaL9157Iz077Sq2ikBMjtnFh6/GxoJE+424Z5hv7Q+XunLQK3jdw7tJJkRNjw==";
        };
        _zjgLCO31 = {
            "id" = "zjgLCO31";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.10.jar";
            "hash" = "sha512-Dkhn1ncmTTtQtjwzLKnrxUTj2nSqhsZqg2EytsbnyS7HLY2Y3Zk9kOefS0mBUGbbL9lgD6LYw+QeBCpcXSlc+A==";
        };
        _ECbkEHTR = {
            "id" = "ECbkEHTR";
            "file" = "carpet-igny-addition-v1.11.3-mc1.20.4.jar";
            "hash" = "sha512-wbcYdAjtaAu3lKSyr4vsmmtqSgk/kOUD/Ycj0JQi4lXqxOe54AkTiEYt2SmyQgf1jaqdsyekcpGGyry05YHuXQ==";
        };
        _WE0NqJaT = {
            "id" = "WE0NqJaT";
            "file" = "carpet-igny-addition-v1.11.3-mc26.2-pre-2.jar";
            "hash" = "sha512-hw3VngNvAtpAeRIvQeKWdw+0xg59OVa/ixCi12+u6sNT8au4Kv25rBHMApfcz6pD1ov32bbqaCHSZIB5yBK5kA==";
        };
        _oJ5ncXPp = {
            "id" = "oJ5ncXPp";
            "file" = "carpet-igny-addition-v1.11.3-mc1.19.4.jar";
            "hash" = "sha512-m7YTDMQsivPdbT5FrZlfrz+m5Z8LhMViMiN5iS4MpAzIseGYNXwnDAgw4ZLDOiVxV6h0qi5qQXgSI1TuOTtrfw==";
        };
        _TvuLyzB8 = {
            "id" = "TvuLyzB8";
            "file" = "carpet-igny-addition-v1.11.3-mc1.20.6.jar";
            "hash" = "sha512-wIvv07MdnjHU1eUirJlmQ+4qXIkhKVJ1q3C2Vlg8blXHYH/gB2R2C6vHAkOZrqv+Q+VIU0Y9Tvk+SWgTs2uPkA==";
        };
        _qhKfGMjH = {
            "id" = "qhKfGMjH";
            "file" = "carpet-igny-addition-v1.11.3-mc1.21.1.jar";
            "hash" = "sha512-BWfYucrgJmXbQVHm4YSdPgZ4dA52sYM0HUXu8xS/vivLAyevvn53pCPJwqhvXmpjDREbpT+Uj8ESuAYZDuiukw==";
        };
        _AwDlxjVC = {
            "id" = "AwDlxjVC";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.10.jar";
            "hash" = "sha512-rXngSOfNTENjGuBso4UojbugyqOKunD95akaYFKAX2LDkZEOku73C5e7V9/0G7L7kEoYbXvEWTnuinazjn6+kA==";
        };
        _gxvUtMFe = {
            "id" = "gxvUtMFe";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.11.jar";
            "hash" = "sha512-uneWqDULw++rZ8UBsbyAMnJxBzrqOUcfZzQ1w9D3zSBfADWiuypEtQnOlmD2XQPmtP4Lh0pUuFHFGmGTolu2FA==";
        };
        _VQP0Y37A = {
            "id" = "VQP0Y37A";
            "file" = "carpet-igny-addition-v1.11.4-mc1.20.6.jar";
            "hash" = "sha512-8CDNBhLV3mpuaghmUzq1ICE3eX0Bnk75gM5GWwr094j3JG43HfnGg6J2O+CRAqdShhC35/rZjHj7TeYalSeSng==";
        };
        _6bffbj0n = {
            "id" = "6bffbj0n";
            "file" = "carpet-igny-addition-v1.11.4-mc26.2-pre-2.jar";
            "hash" = "sha512-Nk+U/xP2VbRxZCcTKAfyOMj1/FMXAKyfg1NriktMfvS2FN2+AVsht/1n1wrq+/P+BwFCnjEaPsrJ5SOP9UiG3w==";
        };
        _ipFrmdYs = {
            "id" = "ipFrmdYs";
            "file" = "carpet-igny-addition-v1.11.4-mc1.19.4.jar";
            "hash" = "sha512-2g6GMRW7qb6fX0ww0ZJz7uAR9G3VUZWqfQsGoIAgnTAxNhhMtcgHco3fNclnFAds1/lYfKdWgvIAmI3Yzg0l9g==";
        };
        _S4Uennjd = {
            "id" = "S4Uennjd";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.1.jar";
            "hash" = "sha512-TXiaSac+WYibXWH2Q1WgTcrePeX/dGwPZCu3PyvGiOjVZwYajwaOsV+qnjYRxtQJeYegxVWDhoiKCsxgZuXUUA==";
        };
        _xyfkeDKZ = {
            "id" = "xyfkeDKZ";
            "file" = "carpet-igny-addition-v1.11.4-mc26.1.2.jar";
            "hash" = "sha512-rE70390sgj7CXEBt5HX68Mlj0oEEENjhnXTMO7E1XYG3Q6pOKk/iNf1+qkFq9hFkeIy+hRYpoa7pxvSvMTapOw==";
        };
        _U5SyZtaT = {
            "id" = "U5SyZtaT";
            "file" = "carpet-igny-addition-v1.11.4-mc1.20.2.jar";
            "hash" = "sha512-wpxvj7k9Dxfv84GPHV8FHfZOKpk18w06RQyRuy41/QcowLhpmVren2wswOPx1wg8D2djKp7iehgOx2TaZjEobw==";
        };
        _cKjAauwb = {
            "id" = "cKjAauwb";
            "file" = "carpet-igny-addition-v1.11.4-mc1.20.1.jar";
            "hash" = "sha512-+jE4sTLCakHHelnmCcCprbJmaUrDtJ8KMae0ZQ7Jf6zVQj+jezg5/PZM7mymt+AIxLK+vRGf5/EytoLbycFsfQ==";
        };
        _FkpwiOZl = {
            "id" = "FkpwiOZl";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.4.jar";
            "hash" = "sha512-UwWPujq8qEoh9UCxIhWmQWtjtV/GNhDfEa+MdHJXAK1QAkrgLyBXoxmLvlvsxaTxWvdhl+bbSM8NApdtXkIxLA==";
        };
        _9qUEchkw = {
            "id" = "9qUEchkw";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.3.jar";
            "hash" = "sha512-SZ9URffwV7mZTh+v4doAbrKhBMGP0hR/2uzyIYcQG4oVQ628qix0usY2DWhxT1Qd/8bGTFasB9OteaUVTeVXww==";
        };
        _KqK8oAbF = {
            "id" = "KqK8oAbF";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.5.jar";
            "hash" = "sha512-ytJT19GER7j0ETJFBGW3KMEeDQXCygg6hHHUK5j24EhjhqbH5LHLu601ZRfctELcqfEO0wsLEpty/eeL0ad7Xg==";
        };
        _ccWyws3Q = {
            "id" = "ccWyws3Q";
            "file" = "carpet-igny-addition-v1.11.4-mc1.21.8.jar";
            "hash" = "sha512-6iIvIikSD0Q0lM6NoimrZbWupRufJk7FCMLLiY3FLE8w9z5pVSEXhNiQCOauMUkWMSbnfyTf3VzROnSVaJ205w==";
        };
        _kR1tw9re = {
            "id" = "kR1tw9re";
            "file" = "carpet-igny-addition-v1.11.4-mc1.20.4.jar";
            "hash" = "sha512-0IqhGqhdFtPTaZnKJGGLzOnx8fZq6OW2/8nH1WPLPNsunbDbrg2UqM8BFN+cQjsyNNIzffufE5n4teNDvDsvRg==";
        };
        _KhBGLJW1 = {
            "id" = "KhBGLJW1";
            "file" = "carpet-igny-addition-v1.12.0-mc26.1.2.jar";
            "hash" = "sha512-3FXLzbewctokulR2Rt3XquXcLc/TB0lt6tTepCerOr9oIlihWodrCW8YeOMzJpR2FSemxqoQkc+zvJaiG8pxTw==";
        };
        _csdI5xRf = {
            "id" = "csdI5xRf";
            "file" = "carpet-igny-addition-v1.12.0-mc1.20.4.jar";
            "hash" = "sha512-PtJgh4pyJ/1kYMr4puyPbStZ6h3Pk/lijP+xDWQfdXWfFRlrPUXVSpDM5pQ5TbBG9/SMbPuySLT8OwNm2n1zIQ==";
        };
        _ENRbPIyf = {
            "id" = "ENRbPIyf";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.8.jar";
            "hash" = "sha512-QdGxgiyJOwVPEAZPMwIXBzABgFOzrmPahnSM7NeYuKjoRbfIlCk6/Mse7rbXFqdi6Rvtm9cawug+0qZ8jDAOwQ==";
        };
        _OMy29ljN = {
            "id" = "OMy29ljN";
            "file" = "carpet-igny-addition-v1.12.0-mc1.19.4.jar";
            "hash" = "sha512-CCVj4JKkzG6EbRMbOmsbIdPjfYGduPzWi3HKlhcnfnmtMvzZ+7s3nqMR+JScIC7Q2tGHObBiyTswCT8DjlGONA==";
        };
        _w3VBLA8N = {
            "id" = "w3VBLA8N";
            "file" = "carpet-igny-addition-v1.12.0-mc1.20.6.jar";
            "hash" = "sha512-Wii4SbFkc3Y2q2hFOOYVLPPGXret7PYM//nvWasi7SGQSeJbm/8S7QxrK3ynZ60itJYxsGUarsbcGTpOXuk3Mw==";
        };
        _92rLZ997 = {
            "id" = "92rLZ997";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.10.jar";
            "hash" = "sha512-KNyR6Alqe0ZlfHUxFtUhzxELjQa8/cj8AMY8HoiobaZ9y0ypSYgJr25ztdUucTuOIYqz9g07EQTxoS/sZGnrZw==";
        };
        _WJmJCKBK = {
            "id" = "WJmJCKBK";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.3.jar";
            "hash" = "sha512-zbPIJkJ6yyNdcoyqkl0HNhgpSKUeUHJ7KiLGSFyEVwcdRj9oWgGFiLLMxAMedt+5Skry9UYrBoUNmY5XYIw9Ug==";
        };
        _m7Ze4NDX = {
            "id" = "m7Ze4NDX";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.11.jar";
            "hash" = "sha512-w1MjDqLwBzy7/BeeEsogLqNKO0OGxKMlVJyyxO/GY5Lt1Cs6S+2P6xoUANcgaE7EoDkh+JynzJ9foj0LqqmWDQ==";
        };
        _VqgwQ654 = {
            "id" = "VqgwQ654";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.1.jar";
            "hash" = "sha512-ApeblVnzhkIf8vnzdIU2yFWMDU8Wpv4RMIZaa8+9RBeS5bZIcwEiz3sJurCym5k1MKvmaOO04XxqN94RwIpkRA==";
        };
        _vU3cpb9t = {
            "id" = "vU3cpb9t";
            "file" = "carpet-igny-addition-v1.12.0-mc1.20.1.jar";
            "hash" = "sha512-ljk4gbbvj2go7iPBcVGnXcoJaHsF1yutpn+64JyOZDh82/3/7CzefNW+D+ZMqRACKgfsbtDB2OfBMIp7AFnrQg==";
        };
        _PXDP1JoP = {
            "id" = "PXDP1JoP";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.4.jar";
            "hash" = "sha512-xL+1TfgbOQUlh9gNHehcKK/CTSnAGZOt2SjO7ZAf501DgZTa/WsolQ7uXkVvcys7IjoXJsVMNbLOtWolwzVImQ==";
        };
        _Znft06EI = {
            "id" = "Znft06EI";
            "file" = "carpet-igny-addition-v1.12.0-mc26.2.jar";
            "hash" = "sha512-haixiPXKrQ9LQJIuEZfM8X+JxSDHdHXpkJUoS1dY9KvDUaF/f63MiGOBuifYK7mHiMUCbPaxSl1A4vs3RdY5tg==";
        };
        _gDwknv3d = {
            "id" = "gDwknv3d";
            "file" = "carpet-igny-addition-v1.12.0-mc1.20.2.jar";
            "hash" = "sha512-N0GB8hMtKdliCLjfHmtLPfTaRpjgpPGhajWNeRzKK/7MzcqJASl5lachDkvJQKGI/3gWYuYtpGhVuLi+SwbdMg==";
        };
        _DCjQy81J = {
            "id" = "DCjQy81J";
            "file" = "carpet-igny-addition-v1.12.0-mc1.21.5.jar";
            "hash" = "sha512-PM1/tTVAdQvTJ99/P53zru/zzPeTKwk1YQI8iCo7aTyqUTre6GWRxv1dMKj7DdsCdvry3MlrZAibUZgsTEErXw==";
        };
        _BvMSBVkh = {
            "id" = "BvMSBVkh";
            "file" = "carpet-igny-addition-v1.12.0-mc26.3-snapshot-2.jar";
            "hash" = "sha512-TKE0yrCjuT2XzRnrtr9YLcEtgXxCC76E3YRqh0PxfMALbWovKEf6frpWhlXIYBlCAJ9u6YDvo7rpDd8Dj7nhGQ==";
        };
        _cguto2sB = {
            "id" = "cguto2sB";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.3.jar";
            "hash" = "sha512-Z6ebbWfnkq5tc6ncnG3SvidhOTEIC00C9DNnPYIKYFthSy3DCJ1re8DWrJxE4rE4f2AZXW/acISYWmRiWNaUWA==";
        };
        _YdbrF7Qc = {
            "id" = "YdbrF7Qc";
            "file" = "carpet-igny-addition-v1.12.1-mc1.20.4.jar";
            "hash" = "sha512-PDeNNZNKgMxw+krUYKRGhjIFKqDllLoh48rah/36QCPkjwdXgRnw948XOzKmQ+rnwtA7rCL9ay6TORd2J11E4g==";
        };
        _V5F5iTRb = {
            "id" = "V5F5iTRb";
            "file" = "carpet-igny-addition-v1.12.1-mc1.20.2.jar";
            "hash" = "sha512-V+B5w/IpS3yTibbg8hnZJaPU/mIEHt2cX4sHgXQ8uaf8SbjJFR6BAf2QtOF7rcsVH3+hQ0OF7mAARw98B8s28Q==";
        };
        _wkCoWNsl = {
            "id" = "wkCoWNsl";
            "file" = "carpet-igny-addition-v1.12.1-mc26.2.jar";
            "hash" = "sha512-bNjLkd5sxZNcb8Gjw4N3qie3i4cpb+GNxkIshUIhvZhwAzJ5biSXbI6DASp2cNSeRu6d5xwo6XRJYRlGXwHh4w==";
        };
        _ofTe6CW5 = {
            "id" = "ofTe6CW5";
            "file" = "carpet-igny-addition-v1.12.1-mc26.1.2.jar";
            "hash" = "sha512-EIXOnprVWWokpNlFvTr2YM5vmm1KAFyf/gF02zqO/rlxrfnuuB47aeaz+mBM/kbXKCbBhEza9Cdgd5wD2+/YHQ==";
        };
        _2ZQyZD2f = {
            "id" = "2ZQyZD2f";
            "file" = "carpet-igny-addition-v1.12.1-mc1.20.1.jar";
            "hash" = "sha512-FfSrGDmLiUq2MCkrMV8g/vT5oFAmpgw82uUfWlbeqWXNaO2OnmOjf9bR+yoE5kfMYi1oj8suYcYf8+Y1ha2MSw==";
        };
        _SQUpcW2G = {
            "id" = "SQUpcW2G";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.5.jar";
            "hash" = "sha512-gqcEnygG+TpNSlzSWHJ3bfBWZei1w1Ad8wVVODp+C3pbvWCg29XYZdPdpXogx/iIRXnFTFBB22YAoYNRy11DGw==";
        };
        _4RG1YyH1 = {
            "id" = "4RG1YyH1";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.1.jar";
            "hash" = "sha512-OMKI92d4ZRrXMJYaLaAkEvquk7CMnX5AcrtI2bfL0kpXPG1JCDvVvU3bdYHgfJsH4ICh/RnalFSCYn6cpn6rtg==";
        };
        _ReFU5Yhl = {
            "id" = "ReFU5Yhl";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.10.jar";
            "hash" = "sha512-NeFjRdEscHvkGnvkw8QRGcsWGKpJwnfDSBrX76IYtk8PhqMDxWw8/kQjGObIrva3E9oaOS0UTUaI0wi72i45BQ==";
        };
        _7Wlyo2WH = {
            "id" = "7Wlyo2WH";
            "file" = "carpet-igny-addition-v1.12.1-mc26.3-snapshot-2.jar";
            "hash" = "sha512-uNq6fUQgmmKgtnslVhioO03dsNQiuxm1t0NEDHWvI9qQWVg4TUDcz2lZO1oHQfNqs+TCeIv86oerxabjOkp3HA==";
        };
        _GT1o3eQv = {
            "id" = "GT1o3eQv";
            "file" = "carpet-igny-addition-v1.12.1-mc1.19.4.jar";
            "hash" = "sha512-xdSfweLdIhZZzz4MvFIkGuLuf2cO9qE4TIcTX+0GSSYM11u3NF41d460Cts94iZtkBnLdK5IOsf7iWJt5yfMsw==";
        };
        _skkJpj18 = {
            "id" = "skkJpj18";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.11.jar";
            "hash" = "sha512-nU7oHX5OfnlOKherMTUHEKwQxpBncvNsoZ+mnnWcLgskHTMmQyzvhBaYkFOAhFfLzE1aZbLi8fUw9/tmYwBIeg==";
        };
        _wS7X1xfq = {
            "id" = "wS7X1xfq";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.4.jar";
            "hash" = "sha512-UtwjqSyIFRHArfHMK/nGQ5KNOKmp55hq0/90hocuRnI5F/4LjM5YgXnAz/vDM2hoQf+ijOhp1YIeBUO4C7+D9Q==";
        };
        _wI7qZv4x = {
            "id" = "wI7qZv4x";
            "file" = "carpet-igny-addition-v1.12.1-mc1.21.8.jar";
            "hash" = "sha512-I5oXIrucgIHbWn6NblDRJge8c8POg6uxjQZp9aC26Rrnmc35Fewxe7nDi4/nPCV9+NwJHhU42wpMt6ih00rkXQ==";
        };
        _QjUNMCT4 = {
            "id" = "QjUNMCT4";
            "file" = "carpet-igny-addition-v1.12.1-mc1.20.6.jar";
            "hash" = "sha512-PTmqtVXYpXz7m/4que71LyEOq9x9J1V0zCCpsG0Nz3HfYheG8DL7JHQZYZ0oXS7R3qix1qAobhlgkNRb7ZPpbQ==";
        };
        _v6hJkYUs = {
            "id" = "v6hJkYUs";
            "file" = "carpet-igny-addition-v1.12.2-mc26.1.2.jar";
            "hash" = "sha512-FE8QIoujRyptvNv/+CtOqqkV7T9tLHg1RlApsjEkQGTjP23k7JoO6TTc6cGVmSUYljsaBrQYDycaGzkAKK8XLA==";
        };
        _dBaLFr4o = {
            "id" = "dBaLFr4o";
            "file" = "carpet-igny-addition-v1.12.2-mc1.20.4.jar";
            "hash" = "sha512-1BHFb0LCJ4v9vgCX2Z157DAZeGDLCEZPY0NjKhEyaU/Nf5nQt0IQF1tWAoawg2oJcy+gDzLgLa4eHS7OW2d0Uw==";
        };
        _Dy71vqMp = {
            "id" = "Dy71vqMp";
            "file" = "carpet-igny-addition-v1.12.2-mc26.3-snapshot-2.jar";
            "hash" = "sha512-LIBHv3dZCvUAOJVsGPMxvcNbKN3Do6kNatvSGv0wG7OvYVkLfg1xhFk0oIOKRZDu99HZ5gk4wG4h/GCL9GcwEQ==";
        };
        _kdxJPqnF = {
            "id" = "kdxJPqnF";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.1.jar";
            "hash" = "sha512-yQJyNnGbIDbY513XGUZxAR9D7q9qumADvPoqPbair8LfCLh4QpAF6tFPHmgYLse/raSeeN0XyPGFeAG0s0Mq6A==";
        };
        _IVOvpxBe = {
            "id" = "IVOvpxBe";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.4.jar";
            "hash" = "sha512-oU53bukujdMqqMyV+IhxMHAp6wCKYCgMJJjoCrSO41awMkweacq87bmw1JeEjBOGhaQcuWdHdvhcQpMbWajEZQ==";
        };
        _buu59nJx = {
            "id" = "buu59nJx";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.10.jar";
            "hash" = "sha512-NVpKe/Wf7gogxsS9pvkmSN7fCVWXUIO6opBLpGJpB4XJHQYsS+RkzkqqSXaOGyZqwK+I0/aL8Yp3aqO50zKmWw==";
        };
        _KHLJescD = {
            "id" = "KHLJescD";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.5.jar";
            "hash" = "sha512-vpUPv4h/vEbFeOJnk8g+Czt2DUQksFrlSfY9oeFoFsGknRNRlU14GAWt09QJflbFEMI1E6++N658WD47cxUBMw==";
        };
        _Ya49ROqf = {
            "id" = "Ya49ROqf";
            "file" = "carpet-igny-addition-v1.12.2-mc1.19.4.jar";
            "hash" = "sha512-5Le95pJu+tKhN7fytr6fq599Z2h2RPZBfy6YPTWWoapq+hh3Jg/9UeIRKQnuFJ4Wzfj4MEEUEws6e9vuRCElkA==";
        };
        _z08sTdVF = {
            "id" = "z08sTdVF";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.8.jar";
            "hash" = "sha512-Xd5lKIK5v9U6WQjOKvbrIA5SX0E3re3QqwZn2DQ73bJKC5iErQt0V6wn1qAIOWSJhLYwGBwXyTYPxOSAF7CfYw==";
        };
        _Vd5OhGwH = {
            "id" = "Vd5OhGwH";
            "file" = "carpet-igny-addition-v1.12.2-mc1.20.2.jar";
            "hash" = "sha512-XNYwzakg/6ksqF8lCj63NAvHJWAo06XfI+WxrOHbahMlxtq2r2g1860U0497sW0XUN+GPPjyHGUnqhcJdAJP/A==";
        };
        _N87w2aWp = {
            "id" = "N87w2aWp";
            "file" = "carpet-igny-addition-v1.12.2-mc1.20.1.jar";
            "hash" = "sha512-thGGxv2MaFPPxTHo/S0vW1ZkdxZ90A+iKDACGA7SQTUJ0LjHLFparfFPjnvaEuOiaHsKJ4iTq+0aa3UEj0x/gA==";
        };
        _5ORJh7ME = {
            "id" = "5ORJh7ME";
            "file" = "carpet-igny-addition-v1.12.2-mc1.20.6.jar";
            "hash" = "sha512-gP45YYqlPKCIs7EZ6N7yInuFq3f+6XBKvBTMDUlGcENVhLZCS8tX0UyVz1Z5iFdTwy1DNN/lmnI6AY3LRBUMgg==";
        };
        _htzG0OCP = {
            "id" = "htzG0OCP";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.3.jar";
            "hash" = "sha512-wlaY6IAyy5dOs2ZrGS/2P+yitddsb3QdwoS6/I3TfXycyLPFPubewEDZC3jyxQyjrjOjL2asOZ8Ogd15aU7H2Q==";
        };
        _C63O2TU9 = {
            "id" = "C63O2TU9";
            "file" = "carpet-igny-addition-v1.12.2-mc1.21.11.jar";
            "hash" = "sha512-6CSs7dX5fY7zwzevvMmBJKDOfs4kYImhHLLB8ILbUMXdQ6ro5Q0gi8v7SYQdpJaesjbOh3ECNR1FfekCbXo5RA==";
        };
        _xhuq05sv = {
            "id" = "xhuq05sv";
            "file" = "carpet-igny-addition-v1.12.2-mc26.2.jar";
            "hash" = "sha512-d0aJTb65l2gs++hfjFgnJriLdtW8H3CXYt06tMYfuMC7uKp1I3JP6kwzAg2VafoB250uGr+0ty5SMTatExPXHQ==";
        };
        _2kHzecvT = {
            "id" = "2kHzecvT";
            "file" = "carpet-igny-addition-v1.13.0-mc1.20.6.jar";
            "hash" = "sha512-7fOtKPRm1Cs5ysZ2BvaEzBq19md9xmVyTDTu2DFITX4SQZbHKE5xPvMdgBP8a/CgAPGnqvFSLdntd/ycshNRkA==";
        };
        _pziSGRXe = {
            "id" = "pziSGRXe";
            "file" = "carpet-igny-addition-v1.13.0-mc26.2.jar";
            "hash" = "sha512-bMDvJ/iwm3skazNSF+LcuV7MMpYCnhZ1i9VqzfJZjNIKua4p/aeq4AMvBIMlQf3dSeazdWYHthB3sPdiZYW+wg==";
        };
        _cH1pZtyf = {
            "id" = "cH1pZtyf";
            "file" = "carpet-igny-addition-v1.13.0-mc1.20.2.jar";
            "hash" = "sha512-KI7iARSp/yQBYzwBZiGvhurYjb5nV+LMFgrCoiAZjVyo4daT6cwkDf1raFzeoHTPvS9b/fppNit+pZ5cosKggA==";
        };
        _AmTLWvvt = {
            "id" = "AmTLWvvt";
            "file" = "carpet-igny-addition-v1.13.0-mc1.19.4.jar";
            "hash" = "sha512-AewlXzlpCKlUFpX6wqwRauBoGc9ibA6Dvn36Vv4MWFEhK1Lf7Qaq2V+rw0t9yJpf8tRH/P0iDkMJO7vrL7xaRQ==";
        };
    in {
        "gVxu0LWS" = _gVxu0LWS;
        "WrV1FLj5" = _WrV1FLj5;
        "4iq6qlJ2" = _4iq6qlJ2;
        "xpTdl3k9" = _xpTdl3k9;
        "qOyNrE6G" = _qOyNrE6G;
        "AkrQdRwa" = _AkrQdRwa;
        "EEPZKjuV" = _EEPZKjuV;
        "xsozJgiU" = _xsozJgiU;
        "Xk6N5W2K" = _Xk6N5W2K;
        "zhcw92Cm" = _zhcw92Cm;
        "85SLC7qW" = _85SLC7qW;
        "xjOX0YxP" = _xjOX0YxP;
        "ta1fHpis" = _ta1fHpis;
        "rrppZugO" = _rrppZugO;
        "yrsqq3BE" = _yrsqq3BE;
        "SOgHB1sP" = _SOgHB1sP;
        "eJiotmug" = _eJiotmug;
        "ogs0LnZE" = _ogs0LnZE;
        "dpyHh9KC" = _dpyHh9KC;
        "mFRuJCs9" = _mFRuJCs9;
        "FaEZoju6" = _FaEZoju6;
        "ZKs4PU1T" = _ZKs4PU1T;
        "OCWqpmPs" = _OCWqpmPs;
        "WlZz9EKW" = _WlZz9EKW;
        "s0QtIoLE" = _s0QtIoLE;
        "SdKlsXBa" = _SdKlsXBa;
        "M75JvLHU" = _M75JvLHU;
        "1g5N6imd" = _1g5N6imd;
        "ib93hgUg" = _ib93hgUg;
        "4c5rVXfv" = _4c5rVXfv;
        "JZc1ANqL" = _JZc1ANqL;
        "xgPBVARE" = _xgPBVARE;
        "ZenhNITc" = _ZenhNITc;
        "3IeqZYVr" = _3IeqZYVr;
        "WDmO8lbt" = _WDmO8lbt;
        "b1KZir9N" = _b1KZir9N;
        "wdi55lXM" = _wdi55lXM;
        "uMVU5fzW" = _uMVU5fzW;
        "snGa4PFh" = _snGa4PFh;
        "t3tX5InB" = _t3tX5InB;
        "YPYuqvB0" = _YPYuqvB0;
        "GovsN3Wy" = _GovsN3Wy;
        "xyM4fZv4" = _xyM4fZv4;
        "29p1XlBB" = _29p1XlBB;
        "72wP4ju5" = _72wP4ju5;
        "xXr2OgU1" = _xXr2OgU1;
        "V0dLOKjx" = _V0dLOKjx;
        "VA4nxwIx" = _VA4nxwIx;
        "kJjXVbBh" = _kJjXVbBh;
        "lYuWMFqk" = _lYuWMFqk;
        "xHxQaezX" = _xHxQaezX;
        "s1ZdX0N7" = _s1ZdX0N7;
        "oUXe8sHG" = _oUXe8sHG;
        "pEmpzARi" = _pEmpzARi;
        "VmDtgdw5" = _VmDtgdw5;
        "qLH9alrd" = _qLH9alrd;
        "OHfZX2BJ" = _OHfZX2BJ;
        "q0A7QZjL" = _q0A7QZjL;
        "V89jC14s" = _V89jC14s;
        "ganXQkQf" = _ganXQkQf;
        "f1ROTf3r" = _f1ROTf3r;
        "ASvn1LmB" = _ASvn1LmB;
        "UQUCntxO" = _UQUCntxO;
        "s1EFsfB4" = _s1EFsfB4;
        "2NqVYl0x" = _2NqVYl0x;
        "BHWxLJ1j" = _BHWxLJ1j;
        "HXOoMkPJ" = _HXOoMkPJ;
        "2cuYZZRq" = _2cuYZZRq;
        "g5DlbnHI" = _g5DlbnHI;
        "qZzcCCEE" = _qZzcCCEE;
        "RkBN64zR" = _RkBN64zR;
        "Wk3U0vAe" = _Wk3U0vAe;
        "zYTB9pm7" = _zYTB9pm7;
        "WAezjMOW" = _WAezjMOW;
        "5OqOKDvj" = _5OqOKDvj;
        "W9QThL2I" = _W9QThL2I;
        "zk0U70J0" = _zk0U70J0;
        "R5U5ZwHA" = _R5U5ZwHA;
        "vwKIqqZd" = _vwKIqqZd;
        "WlcJcBuV" = _WlcJcBuV;
        "T7ZZ34Lt" = _T7ZZ34Lt;
        "IZCC2Ucx" = _IZCC2Ucx;
        "NRuP2RKo" = _NRuP2RKo;
        "xqeEXx4F" = _xqeEXx4F;
        "QZMPdtSg" = _QZMPdtSg;
        "reYFKaM7" = _reYFKaM7;
        "ukNElkZ6" = _ukNElkZ6;
        "NjvcQROd" = _NjvcQROd;
        "hQijrKNv" = _hQijrKNv;
        "e2vkfBIn" = _e2vkfBIn;
        "UkCrHqHm" = _UkCrHqHm;
        "A2MHEQni" = _A2MHEQni;
        "ti31fnv1" = _ti31fnv1;
        "SbnEdiTQ" = _SbnEdiTQ;
        "paDVXYbK" = _paDVXYbK;
        "TCU7p4LI" = _TCU7p4LI;
        "2N6T4CU0" = _2N6T4CU0;
        "yYRFLKM4" = _yYRFLKM4;
        "q2az9o9X" = _q2az9o9X;
        "1duPGZpn" = _1duPGZpn;
        "IgtktyuM" = _IgtktyuM;
        "5eALEe4Q" = _5eALEe4Q;
        "kTVcMuSx" = _kTVcMuSx;
        "UMW3ZnOm" = _UMW3ZnOm;
        "6XJoiY9n" = _6XJoiY9n;
        "r9wEzZVI" = _r9wEzZVI;
        "DgW4sFx3" = _DgW4sFx3;
        "kdaAsFG6" = _kdaAsFG6;
        "GndumAtZ" = _GndumAtZ;
        "vS5OTNgR" = _vS5OTNgR;
        "oPOm18N6" = _oPOm18N6;
        "ImwLjmIo" = _ImwLjmIo;
        "Lt0Jwcfm" = _Lt0Jwcfm;
        "VkfwVrdv" = _VkfwVrdv;
        "eOW4Acse" = _eOW4Acse;
        "xe8KyyRF" = _xe8KyyRF;
        "rIyKE3B6" = _rIyKE3B6;
        "W9M9B3Qt" = _W9M9B3Qt;
        "RvLRHHfD" = _RvLRHHfD;
        "Ru4RGPsS" = _Ru4RGPsS;
        "UE5wrMnJ" = _UE5wrMnJ;
        "DijkMbA5" = _DijkMbA5;
        "ZxEUDbIO" = _ZxEUDbIO;
        "ug91CrQ4" = _ug91CrQ4;
        "l5BQpcuv" = _l5BQpcuv;
        "7Fd5bCGx" = _7Fd5bCGx;
        "9vvWOuKQ" = _9vvWOuKQ;
        "YiOoajfi" = _YiOoajfi;
        "oWqxcZX3" = _oWqxcZX3;
        "87iLjVSA" = _87iLjVSA;
        "XM9QIj0k" = _XM9QIj0k;
        "LdF0YnSl" = _LdF0YnSl;
        "bErCtUHZ" = _bErCtUHZ;
        "ygIrromj" = _ygIrromj;
        "Bn9NR7Qh" = _Bn9NR7Qh;
        "OOf8849F" = _OOf8849F;
        "LZQ3vXby" = _LZQ3vXby;
        "58eSTdiq" = _58eSTdiq;
        "RaLPOGXN" = _RaLPOGXN;
        "l8sjH6FY" = _l8sjH6FY;
        "9FXv2TRO" = _9FXv2TRO;
        "d39hGYUm" = _d39hGYUm;
        "RnUF35Ht" = _RnUF35Ht;
        "95gRt0lb" = _95gRt0lb;
        "2NsftH8u" = _2NsftH8u;
        "y5itMhhC" = _y5itMhhC;
        "glYQp1UU" = _glYQp1UU;
        "edcGsbI3" = _edcGsbI3;
        "yO3lJNNN" = _yO3lJNNN;
        "MGTpNgqJ" = _MGTpNgqJ;
        "4i8WmSS1" = _4i8WmSS1;
        "BbvMTfkw" = _BbvMTfkw;
        "UZ61kuQj" = _UZ61kuQj;
        "3rUBc2J6" = _3rUBc2J6;
        "Ba88az9F" = _Ba88az9F;
        "9pypTN57" = _9pypTN57;
        "W8PcG6Ow" = _W8PcG6Ow;
        "qUCKSJTh" = _qUCKSJTh;
        "58dUrWTw" = _58dUrWTw;
        "McuCOvNP" = _McuCOvNP;
        "WPVTrwFd" = _WPVTrwFd;
        "yv2xZiCX" = _yv2xZiCX;
        "tC43uDMI" = _tC43uDMI;
        "ssaYsQWr" = _ssaYsQWr;
        "6ACBZx1C" = _6ACBZx1C;
        "D8qEYFmx" = _D8qEYFmx;
        "DQxMkKBi" = _DQxMkKBi;
        "gngi1cs5" = _gngi1cs5;
        "OKTZjvuh" = _OKTZjvuh;
        "hmbARhXA" = _hmbARhXA;
        "HKLVG4Zq" = _HKLVG4Zq;
        "Q66B2yDW" = _Q66B2yDW;
        "MrdhuWhH" = _MrdhuWhH;
        "XIS0h1II" = _XIS0h1II;
        "aJOhDCnI" = _aJOhDCnI;
        "85f6Q2t0" = _85f6Q2t0;
        "dOgf3Voj" = _dOgf3Voj;
        "z84wyj8V" = _z84wyj8V;
        "BDd91Vg3" = _BDd91Vg3;
        "6S8Iq66Q" = _6S8Iq66Q;
        "N0EO32sy" = _N0EO32sy;
        "qmhpnLWH" = _qmhpnLWH;
        "oGbWLJBz" = _oGbWLJBz;
        "CXKp9qHt" = _CXKp9qHt;
        "z7kvzvCW" = _z7kvzvCW;
        "FAIjgy2V" = _FAIjgy2V;
        "6QsmSiPZ" = _6QsmSiPZ;
        "ZicY5j6n" = _ZicY5j6n;
        "eqgX6Qxc" = _eqgX6Qxc;
        "ZUSLFYUj" = _ZUSLFYUj;
        "8ZOsZean" = _8ZOsZean;
        "Z7EUf76N" = _Z7EUf76N;
        "2Zygi0mB" = _2Zygi0mB;
        "lMzzNoWM" = _lMzzNoWM;
        "EueMCyxs" = _EueMCyxs;
        "VxhExecM" = _VxhExecM;
        "Q0gbQf5v" = _Q0gbQf5v;
        "usPTSNN4" = _usPTSNN4;
        "dRMXT8E1" = _dRMXT8E1;
        "zSmwLfGZ" = _zSmwLfGZ;
        "e21hX5x7" = _e21hX5x7;
        "A32PNAcc" = _A32PNAcc;
        "6FA9r3oy" = _6FA9r3oy;
        "bsQ2UDht" = _bsQ2UDht;
        "wMKQsr00" = _wMKQsr00;
        "IbHtPzBp" = _IbHtPzBp;
        "8O1q03NX" = _8O1q03NX;
        "WDOXhHfj" = _WDOXhHfj;
        "o1TcKxD7" = _o1TcKxD7;
        "8aLOzjZf" = _8aLOzjZf;
        "XYHwfcZ7" = _XYHwfcZ7;
        "Gzx3wUo9" = _Gzx3wUo9;
        "dh9J2Esd" = _dh9J2Esd;
        "t9u044dK" = _t9u044dK;
        "74GBaEzb" = _74GBaEzb;
        "ApT7Xkyi" = _ApT7Xkyi;
        "KKqG7IGM" = _KKqG7IGM;
        "qJxR9FAN" = _qJxR9FAN;
        "XEHCx9JL" = _XEHCx9JL;
        "MoM9QA1V" = _MoM9QA1V;
        "ToJFWDbk" = _ToJFWDbk;
        "tF70SlYF" = _tF70SlYF;
        "lkSwBtLL" = _lkSwBtLL;
        "XiVTytao" = _XiVTytao;
        "4RwuXE0F" = _4RwuXE0F;
        "nFNRAqlA" = _nFNRAqlA;
        "sLv4F0tD" = _sLv4F0tD;
        "QcMTAcM5" = _QcMTAcM5;
        "ZBxJ7tg6" = _ZBxJ7tg6;
        "QW13bpX8" = _QW13bpX8;
        "OnLUWbCS" = _OnLUWbCS;
        "X67XYBsY" = _X67XYBsY;
        "2lvxkFjr" = _2lvxkFjr;
        "rkrwhlSh" = _rkrwhlSh;
        "cKjBSJs6" = _cKjBSJs6;
        "nQVxmG3j" = _nQVxmG3j;
        "VKTp62Fu" = _VKTp62Fu;
        "yMQgTSFG" = _yMQgTSFG;
        "mnlKs5e3" = _mnlKs5e3;
        "NiMpjZki" = _NiMpjZki;
        "WjUxEY6H" = _WjUxEY6H;
        "BSDDRZ3r" = _BSDDRZ3r;
        "9FAVDjPL" = _9FAVDjPL;
        "rBMJBlmd" = _rBMJBlmd;
        "EyFbfC0z" = _EyFbfC0z;
        "gzNpxCUU" = _gzNpxCUU;
        "jPiR4aBF" = _jPiR4aBF;
        "agu7u2My" = _agu7u2My;
        "vHeitkDQ" = _vHeitkDQ;
        "Tjue09pQ" = _Tjue09pQ;
        "rY8uCREy" = _rY8uCREy;
        "z1OMuava" = _z1OMuava;
        "3JUyAkkk" = _3JUyAkkk;
        "cXdlIz5K" = _cXdlIz5K;
        "UfQWsUkZ" = _UfQWsUkZ;
        "PD1dyuH8" = _PD1dyuH8;
        "O7phVnSj" = _O7phVnSj;
        "bLIKGPcQ" = _bLIKGPcQ;
        "QDnJuQe2" = _QDnJuQe2;
        "6676BD8m" = _6676BD8m;
        "5gl0KMN3" = _5gl0KMN3;
        "V3EJXNml" = _V3EJXNml;
        "2wbUJaSR" = _2wbUJaSR;
        "5ANnNk5d" = _5ANnNk5d;
        "z20CeyZl" = _z20CeyZl;
        "JIvWH7vo" = _JIvWH7vo;
        "psHPFya3" = _psHPFya3;
        "muGrHnGx" = _muGrHnGx;
        "vEABnZRW" = _vEABnZRW;
        "TZQzyY1X" = _TZQzyY1X;
        "RIhuW5dj" = _RIhuW5dj;
        "YdZPclqb" = _YdZPclqb;
        "da8os9Yi" = _da8os9Yi;
        "brbjQgLJ" = _brbjQgLJ;
        "KUJzolyd" = _KUJzolyd;
        "tECUAmgL" = _tECUAmgL;
        "lsc4WJUD" = _lsc4WJUD;
        "97b95WQm" = _97b95WQm;
        "5GodneJQ" = _5GodneJQ;
        "Ujhy6Nlb" = _Ujhy6Nlb;
        "ZYW5VAsD" = _ZYW5VAsD;
        "X1o0sTu9" = _X1o0sTu9;
        "832kkTsD" = _832kkTsD;
        "6t6r7pOb" = _6t6r7pOb;
        "ynXMgcQ6" = _ynXMgcQ6;
        "4eSWlb6d" = _4eSWlb6d;
        "kUHcmE5J" = _kUHcmE5J;
        "3Hw1AHEx" = _3Hw1AHEx;
        "abPnKyAM" = _abPnKyAM;
        "1ZLRFIpR" = _1ZLRFIpR;
        "31T9xsat" = _31T9xsat;
        "RYAriXdp" = _RYAriXdp;
        "U6n1geRJ" = _U6n1geRJ;
        "reOyCcBi" = _reOyCcBi;
        "ejylI8BK" = _ejylI8BK;
        "siQw9QQs" = _siQw9QQs;
        "4K0qPjxu" = _4K0qPjxu;
        "xUXSjstk" = _xUXSjstk;
        "gCOxgTne" = _gCOxgTne;
        "eSWxRh0U" = _eSWxRh0U;
        "rVehw9jR" = _rVehw9jR;
        "RbEeIphn" = _RbEeIphn;
        "Sh8kAeKr" = _Sh8kAeKr;
        "uK6p1VsC" = _uK6p1VsC;
        "hy7Ue49W" = _hy7Ue49W;
        "xLakUPNt" = _xLakUPNt;
        "R5Uv9XNN" = _R5Uv9XNN;
        "KwqPa5hv" = _KwqPa5hv;
        "JFaWKTEi" = _JFaWKTEi;
        "RAhmRwf9" = _RAhmRwf9;
        "6meQ0K3V" = _6meQ0K3V;
        "DYmDHDQ3" = _DYmDHDQ3;
        "1CXUAY36" = _1CXUAY36;
        "n3mXMiLS" = _n3mXMiLS;
        "Bcv76UM2" = _Bcv76UM2;
        "NdkLghCA" = _NdkLghCA;
        "vLxzM9yr" = _vLxzM9yr;
        "2GBjXDQn" = _2GBjXDQn;
        "xS7Ikc0v" = _xS7Ikc0v;
        "jmEuA6Ks" = _jmEuA6Ks;
        "owx8w3Pw" = _owx8w3Pw;
        "gDSoWvHN" = _gDSoWvHN;
        "2qR6dVkM" = _2qR6dVkM;
        "Y8zcT2FZ" = _Y8zcT2FZ;
        "ivS1NGfy" = _ivS1NGfy;
        "CPdw0o25" = _CPdw0o25;
        "qiV7kCja" = _qiV7kCja;
        "l34rUfkp" = _l34rUfkp;
        "q6Rusgbz" = _q6Rusgbz;
        "Ctef1hdz" = _Ctef1hdz;
        "EvxVEgfV" = _EvxVEgfV;
        "F5PTnxgK" = _F5PTnxgK;
        "7hQpDXE6" = _7hQpDXE6;
        "pfT8sOzE" = _pfT8sOzE;
        "4Mi2GTal" = _4Mi2GTal;
        "jOQlmMKQ" = _jOQlmMKQ;
        "SX57iOAS" = _SX57iOAS;
        "DHcxudfD" = _DHcxudfD;
        "7b22UU9A" = _7b22UU9A;
        "fZGkiz34" = _fZGkiz34;
        "t9Ii875k" = _t9Ii875k;
        "nVehZgNI" = _nVehZgNI;
        "l7s7vuA2" = _l7s7vuA2;
        "jBvbFm1E" = _jBvbFm1E;
        "88KR75zC" = _88KR75zC;
        "dttrPGXJ" = _dttrPGXJ;
        "MmZfa0Yu" = _MmZfa0Yu;
        "cQE7ToYk" = _cQE7ToYk;
        "HPFUrlna" = _HPFUrlna;
        "KHWaHYlP" = _KHWaHYlP;
        "7DfeJ3UE" = _7DfeJ3UE;
        "EbqRwHEp" = _EbqRwHEp;
        "forSvS0D" = _forSvS0D;
        "Zy9jOku8" = _Zy9jOku8;
        "C19wC1X4" = _C19wC1X4;
        "r5W1VR0u" = _r5W1VR0u;
        "3a3qkAQO" = _3a3qkAQO;
        "lcufvcSP" = _lcufvcSP;
        "3hQiKQsw" = _3hQiKQsw;
        "kqobT7k2" = _kqobT7k2;
        "f7kiOT6G" = _f7kiOT6G;
        "gqu7hGMy" = _gqu7hGMy;
        "qwJfPTpb" = _qwJfPTpb;
        "8VQDjy5s" = _8VQDjy5s;
        "sBys0TTM" = _sBys0TTM;
        "oXzxo3af" = _oXzxo3af;
        "wyv6cEt7" = _wyv6cEt7;
        "sLkOJgqL" = _sLkOJgqL;
        "HNtidfRr" = _HNtidfRr;
        "YimOWNhD" = _YimOWNhD;
        "gLTQ9H6K" = _gLTQ9H6K;
        "MUw6fF3O" = _MUw6fF3O;
        "xBHq7Rbu" = _xBHq7Rbu;
        "QiOvL4Sg" = _QiOvL4Sg;
        "txTAPJA1" = _txTAPJA1;
        "bmNQh1Y2" = _bmNQh1Y2;
        "Vw0hwhuP" = _Vw0hwhuP;
        "swZt6dYy" = _swZt6dYy;
        "G15G4Ftr" = _G15G4Ftr;
        "ILnLvFez" = _ILnLvFez;
        "JPIUk7WI" = _JPIUk7WI;
        "BKXXJRO9" = _BKXXJRO9;
        "GMKYBXkG" = _GMKYBXkG;
        "hKfIiGXa" = _hKfIiGXa;
        "oIeNJXLE" = _oIeNJXLE;
        "fliC8HNF" = _fliC8HNF;
        "UFhAUUxl" = _UFhAUUxl;
        "h3o3JjAw" = _h3o3JjAw;
        "7lYQfkdw" = _7lYQfkdw;
        "jy3ZDqn4" = _jy3ZDqn4;
        "K7U6iDFl" = _K7U6iDFl;
        "RquVmJxG" = _RquVmJxG;
        "O6ySZwAd" = _O6ySZwAd;
        "QuMSdMTn" = _QuMSdMTn;
        "f3dGsGRD" = _f3dGsGRD;
        "6FYYJPqU" = _6FYYJPqU;
        "m5xmkA7o" = _m5xmkA7o;
        "AiJyIMyE" = _AiJyIMyE;
        "evNNmuhf" = _evNNmuhf;
        "KU8kPSGe" = _KU8kPSGe;
        "PwkZljWH" = _PwkZljWH;
        "Bw5EqvR9" = _Bw5EqvR9;
        "bq6xjCYl" = _bq6xjCYl;
        "Wbg8aOIO" = _Wbg8aOIO;
        "1JW6bnxl" = _1JW6bnxl;
        "1N5pKVss" = _1N5pKVss;
        "Bv0HN8u4" = _Bv0HN8u4;
        "toulV4Jj" = _toulV4Jj;
        "RARgGijl" = _RARgGijl;
        "FW3Kv7Zk" = _FW3Kv7Zk;
        "BJgufk2t" = _BJgufk2t;
        "xlCgvb17" = _xlCgvb17;
        "Q7fH5mHA" = _Q7fH5mHA;
        "q8wVCGQo" = _q8wVCGQo;
        "yy6YVaCG" = _yy6YVaCG;
        "gqFpdqFp" = _gqFpdqFp;
        "LpZITwRr" = _LpZITwRr;
        "SITNLekX" = _SITNLekX;
        "HI35EGgV" = _HI35EGgV;
        "TrnEDze7" = _TrnEDze7;
        "gdxztSqT" = _gdxztSqT;
        "WSAqNwXL" = _WSAqNwXL;
        "hOFBo817" = _hOFBo817;
        "N7U1izr0" = _N7U1izr0;
        "D4cfygnF" = _D4cfygnF;
        "HptKKiYE" = _HptKKiYE;
        "WRQqnoYK" = _WRQqnoYK;
        "25StAwb4" = _25StAwb4;
        "LijK7uyS" = _LijK7uyS;
        "1AgEJmXL" = _1AgEJmXL;
        "qGccKFj7" = _qGccKFj7;
        "3meyOWAV" = _3meyOWAV;
        "6gDATP6Q" = _6gDATP6Q;
        "9xREaSVG" = _9xREaSVG;
        "rEFaSVz0" = _rEFaSVz0;
        "rYJzJcQn" = _rYJzJcQn;
        "sE6KO842" = _sE6KO842;
        "zjgLCO31" = _zjgLCO31;
        "ECbkEHTR" = _ECbkEHTR;
        "WE0NqJaT" = _WE0NqJaT;
        "oJ5ncXPp" = _oJ5ncXPp;
        "TvuLyzB8" = _TvuLyzB8;
        "qhKfGMjH" = _qhKfGMjH;
        "AwDlxjVC" = _AwDlxjVC;
        "gxvUtMFe" = _gxvUtMFe;
        "VQP0Y37A" = _VQP0Y37A;
        "6bffbj0n" = _6bffbj0n;
        "ipFrmdYs" = _ipFrmdYs;
        "S4Uennjd" = _S4Uennjd;
        "xyfkeDKZ" = _xyfkeDKZ;
        "U5SyZtaT" = _U5SyZtaT;
        "cKjAauwb" = _cKjAauwb;
        "FkpwiOZl" = _FkpwiOZl;
        "9qUEchkw" = _9qUEchkw;
        "KqK8oAbF" = _KqK8oAbF;
        "ccWyws3Q" = _ccWyws3Q;
        "kR1tw9re" = _kR1tw9re;
        "KhBGLJW1" = _KhBGLJW1;
        "csdI5xRf" = _csdI5xRf;
        "ENRbPIyf" = _ENRbPIyf;
        "OMy29ljN" = _OMy29ljN;
        "w3VBLA8N" = _w3VBLA8N;
        "92rLZ997" = _92rLZ997;
        "WJmJCKBK" = _WJmJCKBK;
        "m7Ze4NDX" = _m7Ze4NDX;
        "VqgwQ654" = _VqgwQ654;
        "vU3cpb9t" = _vU3cpb9t;
        "PXDP1JoP" = _PXDP1JoP;
        "Znft06EI" = _Znft06EI;
        "gDwknv3d" = _gDwknv3d;
        "DCjQy81J" = _DCjQy81J;
        "BvMSBVkh" = _BvMSBVkh;
        "cguto2sB" = _cguto2sB;
        "YdbrF7Qc" = _YdbrF7Qc;
        "V5F5iTRb" = _V5F5iTRb;
        "wkCoWNsl" = _wkCoWNsl;
        "ofTe6CW5" = _ofTe6CW5;
        "2ZQyZD2f" = _2ZQyZD2f;
        "SQUpcW2G" = _SQUpcW2G;
        "4RG1YyH1" = _4RG1YyH1;
        "ReFU5Yhl" = _ReFU5Yhl;
        "7Wlyo2WH" = _7Wlyo2WH;
        "GT1o3eQv" = _GT1o3eQv;
        "skkJpj18" = _skkJpj18;
        "wS7X1xfq" = _wS7X1xfq;
        "wI7qZv4x" = _wI7qZv4x;
        "QjUNMCT4" = _QjUNMCT4;
        "v6hJkYUs" = _v6hJkYUs;
        "dBaLFr4o" = _dBaLFr4o;
        "Dy71vqMp" = _Dy71vqMp;
        "kdxJPqnF" = _kdxJPqnF;
        "IVOvpxBe" = _IVOvpxBe;
        "buu59nJx" = _buu59nJx;
        "KHLJescD" = _KHLJescD;
        "Ya49ROqf" = _Ya49ROqf;
        "z08sTdVF" = _z08sTdVF;
        "Vd5OhGwH" = _Vd5OhGwH;
        "N87w2aWp" = _N87w2aWp;
        "5ORJh7ME" = _5ORJh7ME;
        "htzG0OCP" = _htzG0OCP;
        "C63O2TU9" = _C63O2TU9;
        "xhuq05sv" = _xhuq05sv;
        "2kHzecvT" = _2kHzecvT;
        "pziSGRXe" = _pziSGRXe;
        "cH1pZtyf" = _cH1pZtyf;
        "AmTLWvvt" = _AmTLWvvt;
        "fabric-1.21" = _kdxJPqnF;
        "fabric-1.21.1" = _kdxJPqnF;
        "fabric-1.21.2" = _htzG0OCP;
        "fabric-1.21.3" = _htzG0OCP;
        "fabric-1.21.4" = _IVOvpxBe;
        "fabric-1.21.5" = _KHLJescD;
        "fabric-1.21.6" = _z08sTdVF;
        "fabric-1.21.7" = _z08sTdVF;
        "fabric-1.21.8" = _z08sTdVF;
        "fabric-1.21.9" = _buu59nJx;
        "fabric-1.21.10" = _buu59nJx;
        "fabric-1.21.11" = _C63O2TU9;
        "fabric-1.19.4" = _AmTLWvvt;
        "fabric-1.20.2" = _cH1pZtyf;
        "fabric-1.20" = _N87w2aWp;
        "fabric-1.20.1" = _N87w2aWp;
        "fabric-1.20.3" = _dBaLFr4o;
        "fabric-1.20.4" = _dBaLFr4o;
        "fabric-1.20.5" = _2kHzecvT;
        "fabric-1.20.6" = _2kHzecvT;
        "fabric-26.1-snapshot-1" = _W9QThL2I;
        "fabric-26.1-snapshot-2" = _UMW3ZnOm;
        "fabric-26.1-snapshot-3" = _rIyKE3B6;
        "fabric-26.1-snapshot-6" = _tC43uDMI;
        "fabric-26.1-snapshot-10" = _EueMCyxs;
        "fabric-26.1-snapshot-11" = _o1TcKxD7;
        "fabric-26.1-rc-2" = _z1OMuava;
        "fabric-26.1" = _RIhuW5dj;
        "fabric-26.1.1" = _xUXSjstk;
        "fabric-26.1.2" = _v6hJkYUs;
        "fabric-26.2-snapshot-1" = _Bcv76UM2;
        "fabric-26.2-snapshot-2" = _CPdw0o25;
        "fabric-26.2-snapshot-4" = _bmNQh1Y2;
        "fabric-26.2-snapshot-8" = _fliC8HNF;
        "fabric-26.2-pre-2" = _6bffbj0n;
        "fabric-26.2" = _pziSGRXe;
        "fabric-26.3-snapshot-1" = _Dy71vqMp;
        "default" = _AmTLWvvt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "carpet-igny-addition";
        id = "7PCm6yD1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://choosealicense.com/licenses/lgpl-3.0/";
            };
        };
    };
in callPackage fn {}