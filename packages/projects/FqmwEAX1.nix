{lib, callPackage, ...}:
let
    versions = (let
        _NrWLKXhY = {
            "id" = "NrWLKXhY";
            "file" = "elytra_blue-1.0.0-mc1.9.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _rUQlzarX = {
            "id" = "rUQlzarX";
            "file" = "elytra_blue-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _5hvIjm64 = {
            "id" = "5hvIjm64";
            "file" = "elytra_blue-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _bdvlN4yV = {
            "id" = "bdvlN4yV";
            "file" = "elytra_blue-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _CC7p7YZe = {
            "id" = "CC7p7YZe";
            "file" = "elytra_blue-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _KOagcZeV = {
            "id" = "KOagcZeV";
            "file" = "elytra_blue-1.0.0-mc1.10.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _DcqPZe6y = {
            "id" = "DcqPZe6y";
            "file" = "elytra_blue-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _5KWHdAbA = {
            "id" = "5KWHdAbA";
            "file" = "elytra_blue-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-B6OvMSri4lacGPO9siT7rnhNR2xo5h5K51j0pOSnrYwHpbD5G1jVfX9wI2h+G66wBxxejC7qd4IcYzOrE2/wAA==";
        };
        _DCFMX9sO = {
            "id" = "DCFMX9sO";
            "file" = "elytra_blue-1.0.0-mc1.11.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _k2696R77 = {
            "id" = "k2696R77";
            "file" = "elytra_blue-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _zkh1mGwB = {
            "id" = "zkh1mGwB";
            "file" = "elytra_blue-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _w1nabCYE = {
            "id" = "w1nabCYE";
            "file" = "elytra_blue-1.0.0-mc1.12.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _MTjTMhD0 = {
            "id" = "MTjTMhD0";
            "file" = "elytra_blue-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _uelcXRQg = {
            "id" = "uelcXRQg";
            "file" = "elytra_blue-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-iDEz0NCqfqMj84T1mfpVNJaP27vB+KII0sc+qJ61Sau0PnO9nkZy5hnYMA8dyBfyqRMxFQPXCvtdwSvlyxWS2Q==";
        };
        _nGZfjCdV = {
            "id" = "nGZfjCdV";
            "file" = "elytra_blue-1.0.0-mc1.13.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _31vMKEym = {
            "id" = "31vMKEym";
            "file" = "elytra_blue-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _DivNET1S = {
            "id" = "DivNET1S";
            "file" = "elytra_blue-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _rxoVMiGQ = {
            "id" = "rxoVMiGQ";
            "file" = "elytra_blue-1.0.0-mc1.14.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _TV6qH0iN = {
            "id" = "TV6qH0iN";
            "file" = "elytra_blue-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _IcfFKtEs = {
            "id" = "IcfFKtEs";
            "file" = "elytra_blue-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _4eYqItYU = {
            "id" = "4eYqItYU";
            "file" = "elytra_blue-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _pCTlzxGT = {
            "id" = "pCTlzxGT";
            "file" = "elytra_blue-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-Ecr9xFDmO0nImWTuZ0GHf8Cyi8FbN94E+ehx0CU1eQRRuZp7sUtDsvj/gd5c/snJY381+NwNOMFVMtuUr4hYHA==";
        };
        _Wwh5XXhL = {
            "id" = "Wwh5XXhL";
            "file" = "elytra_blue-1.0.0-mc1.15.zip";
            "hash" = "sha512-NGzRcJxmsYp/9hi79U4yPhiGytXzfd05LeQHGqy+Q1cPHIKbdig6+3pWXKVlMscFzfbxxAEvVCqSPTP3qTZPoQ==";
        };
        _r9FEopL7 = {
            "id" = "r9FEopL7";
            "file" = "elytra_blue-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-NGzRcJxmsYp/9hi79U4yPhiGytXzfd05LeQHGqy+Q1cPHIKbdig6+3pWXKVlMscFzfbxxAEvVCqSPTP3qTZPoQ==";
        };
        _vhq66iBd = {
            "id" = "vhq66iBd";
            "file" = "elytra_blue-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-NGzRcJxmsYp/9hi79U4yPhiGytXzfd05LeQHGqy+Q1cPHIKbdig6+3pWXKVlMscFzfbxxAEvVCqSPTP3qTZPoQ==";
        };
        _gcWjcl7O = {
            "id" = "gcWjcl7O";
            "file" = "elytra_blue-1.0.0-mc1.16.zip";
            "hash" = "sha512-NGzRcJxmsYp/9hi79U4yPhiGytXzfd05LeQHGqy+Q1cPHIKbdig6+3pWXKVlMscFzfbxxAEvVCqSPTP3qTZPoQ==";
        };
        _AFYsloB8 = {
            "id" = "AFYsloB8";
            "file" = "elytra_blue-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-NGzRcJxmsYp/9hi79U4yPhiGytXzfd05LeQHGqy+Q1cPHIKbdig6+3pWXKVlMscFzfbxxAEvVCqSPTP3qTZPoQ==";
        };
        _fsq8qCXU = {
            "id" = "fsq8qCXU";
            "file" = "elytra_blue-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-hwAmAHJmvyo5CstQ4X7LkIbiaylMGD8y8ZQXe8wyn4ffGfnrzIneGLfYfDtNrmN+zjnA2TVoBJkXUDuX48DYiw==";
        };
        _sHOXVFR4 = {
            "id" = "sHOXVFR4";
            "file" = "elytra_blue-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-hwAmAHJmvyo5CstQ4X7LkIbiaylMGD8y8ZQXe8wyn4ffGfnrzIneGLfYfDtNrmN+zjnA2TVoBJkXUDuX48DYiw==";
        };
        _XAFgtglY = {
            "id" = "XAFgtglY";
            "file" = "elytra_blue-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-hwAmAHJmvyo5CstQ4X7LkIbiaylMGD8y8ZQXe8wyn4ffGfnrzIneGLfYfDtNrmN+zjnA2TVoBJkXUDuX48DYiw==";
        };
        _G7DqaOBQ = {
            "id" = "G7DqaOBQ";
            "file" = "elytra_blue-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-hwAmAHJmvyo5CstQ4X7LkIbiaylMGD8y8ZQXe8wyn4ffGfnrzIneGLfYfDtNrmN+zjnA2TVoBJkXUDuX48DYiw==";
        };
        _s3kRnpds = {
            "id" = "s3kRnpds";
            "file" = "elytra_blue-1.0.0-mc1.17.zip";
            "hash" = "sha512-0NE+wYyPNrl36QESOgebSg0qGpZw6iunWbLmEmqO+otyxXJ35L4t7HBYXPuR8vYYgLZi4kVNwucXFDLzJsuR9w==";
        };
        _jIe6zE9b = {
            "id" = "jIe6zE9b";
            "file" = "elytra_blue-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-0NE+wYyPNrl36QESOgebSg0qGpZw6iunWbLmEmqO+otyxXJ35L4t7HBYXPuR8vYYgLZi4kVNwucXFDLzJsuR9w==";
        };
        _e1po2svD = {
            "id" = "e1po2svD";
            "file" = "elytra_blue-1.0.0-mc1.18.zip";
            "hash" = "sha512-lbyR6jBQiDeUk+GtcnrRKHQN/fp+guxjooVpdRch++03UGh6c3MhOk/BRd4989laxRZjoys9hJ5EKmpoi/1u0Q==";
        };
        _bsAciMEX = {
            "id" = "bsAciMEX";
            "file" = "elytra_blue-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-lbyR6jBQiDeUk+GtcnrRKHQN/fp+guxjooVpdRch++03UGh6c3MhOk/BRd4989laxRZjoys9hJ5EKmpoi/1u0Q==";
        };
        _DOzVHmlF = {
            "id" = "DOzVHmlF";
            "file" = "elytra_blue-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-lbyR6jBQiDeUk+GtcnrRKHQN/fp+guxjooVpdRch++03UGh6c3MhOk/BRd4989laxRZjoys9hJ5EKmpoi/1u0Q==";
        };
        _ctyMvADI = {
            "id" = "ctyMvADI";
            "file" = "elytra_blue-1.0.0-mc1.19.zip";
            "hash" = "sha512-YukNacsiVp/W49mFcEG192ePNE8La7pP8Drn3ISjkVMw0WicWLYscs/H5YSSfkHm6R51xUo9BX/Fv1NXwvyPoQ==";
        };
        _gtMpcKXQ = {
            "id" = "gtMpcKXQ";
            "file" = "elytra_blue-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-YukNacsiVp/W49mFcEG192ePNE8La7pP8Drn3ISjkVMw0WicWLYscs/H5YSSfkHm6R51xUo9BX/Fv1NXwvyPoQ==";
        };
        _S278Sf9B = {
            "id" = "S278Sf9B";
            "file" = "elytra_blue-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-YukNacsiVp/W49mFcEG192ePNE8La7pP8Drn3ISjkVMw0WicWLYscs/H5YSSfkHm6R51xUo9BX/Fv1NXwvyPoQ==";
        };
        _QYOz7til = {
            "id" = "QYOz7til";
            "file" = "elytra_blue-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-PN/wdCtqYqZZQwXKGox64fEFjWiynqECtcRYgm5l3/T+/8xAPE4tjUDUXeTZ9khLFRlS+C5JHTibkXrIGm6xXQ==";
        };
        _vtI5cC2X = {
            "id" = "vtI5cC2X";
            "file" = "elytra_blue-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-v10L47BqXolnBQChpwD3Hi2TQXYKR0RNgCvVCLcKpYCnlt3ZBDeyVCUSwxm3HVXzrvKrIV66WV6T1D2SEEufLQ==";
        };
        _gdYshoXr = {
            "id" = "gdYshoXr";
            "file" = "elytra_blue-1.0.0-mc1.20.zip";
            "hash" = "sha512-S/V3ZGQz4pc2trwObjzsxbshX4yZILXifogklz64LN2jZtCseh/H3KArz+MdZHKPc6vGNa7YGzuIMGKYVUpzEw==";
        };
        _ra4Fov9V = {
            "id" = "ra4Fov9V";
            "file" = "elytra_blue-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-S/V3ZGQz4pc2trwObjzsxbshX4yZILXifogklz64LN2jZtCseh/H3KArz+MdZHKPc6vGNa7YGzuIMGKYVUpzEw==";
        };
        _o9KixRB1 = {
            "id" = "o9KixRB1";
            "file" = "elytra_blue-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-kYI0M3LVj06i72EoJV/ZcNe/Cf0XB63ljh0+2pui98RaifcLfp95OqTx4oW5npDEn6JSzXNagnYpD5yTiU/EIg==";
        };
        _dSOojTU9 = {
            "id" = "dSOojTU9";
            "file" = "elytra_blue-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-QBEf1FNWPRkmnA3kv1JIKG2T5PsnQI6jOWyvnaN+V4Pn23gB5k47iIKPQuIiQOujbDKL4jbEXx9bKBDKeYnK5A==";
        };
        _9ltgnfRE = {
            "id" = "9ltgnfRE";
            "file" = "elytra_blue-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-QBEf1FNWPRkmnA3kv1JIKG2T5PsnQI6jOWyvnaN+V4Pn23gB5k47iIKPQuIiQOujbDKL4jbEXx9bKBDKeYnK5A==";
        };
        _kT3XFRa1 = {
            "id" = "kT3XFRa1";
            "file" = "elytra_blue-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-1cnDtpvzFT8eth7RHGQ04RbJFt5Faedd3Z6ek4bBA0EvJTlxUn4z/n1Ke3R2rQCFAwIq+taAt4dG71DCxjzDKg==";
        };
        _zEaHzRBe = {
            "id" = "zEaHzRBe";
            "file" = "elytra_blue-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-1cnDtpvzFT8eth7RHGQ04RbJFt5Faedd3Z6ek4bBA0EvJTlxUn4z/n1Ke3R2rQCFAwIq+taAt4dG71DCxjzDKg==";
        };
        _a9Gpxsv2 = {
            "id" = "a9Gpxsv2";
            "file" = "elytra_blue-1.0.0-mc1.21.zip";
            "hash" = "sha512-0ctwcjoGl0Cnl3sjva8NSoJj+9vYG1O2OnlZpVHKRCjtKAEQULdO4ebUzL5iNq+yGm5O/HLEs6JF5ACQQCVZlQ==";
        };
        _c5KKccUX = {
            "id" = "c5KKccUX";
            "file" = "elytra_blue-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-0ctwcjoGl0Cnl3sjva8NSoJj+9vYG1O2OnlZpVHKRCjtKAEQULdO4ebUzL5iNq+yGm5O/HLEs6JF5ACQQCVZlQ==";
        };
        _QfUco8uE = {
            "id" = "QfUco8uE";
            "file" = "elytra_blue-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-RO0IbkfcVNBW6xPrKJiBqgqin+76lG+dASALF+rZeNeZfwggV0dDy90tXectAivWnr+04W6wk6ZVGtDqiPVIlQ==";
        };
        _YhmLBnai = {
            "id" = "YhmLBnai";
            "file" = "elytra_blue-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-RO0IbkfcVNBW6xPrKJiBqgqin+76lG+dASALF+rZeNeZfwggV0dDy90tXectAivWnr+04W6wk6ZVGtDqiPVIlQ==";
        };
        _FYjK9FIy = {
            "id" = "FYjK9FIy";
            "file" = "elytra_blue-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-rzxzMeLxZzK3OUTscWyXFnK7ZVHayQKOIwG8/2d2mXrCslKE7sdyDUGLR6lbgLH40fBuGWYG0LLaWV1JJfpBnQ==";
        };
        _KpWkWgPp = {
            "id" = "KpWkWgPp";
            "file" = "elytra_blue-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-u7ccxGqEtLoU6/vhNA6L94ruLZ04M68ZLAEdh0l/YTAv+fyrL756X43k4mRem0CKZD6w71Esluead6hvaL8v6A==";
        };
        _oLglcBUx = {
            "id" = "oLglcBUx";
            "file" = "elytra_blue-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-NVX3oyrFBPzrWkVU66/DlAUcehuQozoPoyi7lXvnzWzDJrfevoRL3ttic8o2Llqk1vF2Q/EzYyuC4/puO7QZLQ==";
        };
        _P3ZHQ2Lq = {
            "id" = "P3ZHQ2Lq";
            "file" = "elytra_blue-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-b2ZRdaFSHMwI6BHQW1N2yNXpmt5d0WJCWbCuPKFQ3XEsY3YGZMEX/SOaA1GkpGoV1Y6O09YnsR7l1KDmGclPIA==";
        };
        _HdoEuAyc = {
            "id" = "HdoEuAyc";
            "file" = "elytra_blue-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-bTLqLm4DWS3Fajcfmyof/nTtHikEvKo9FW7mODyFYtGXUQwTnr6X7BjW/x+4IsUDSBaPcRwp0mhQClDvJJSfnQ==";
        };
        _dQEPxVX4 = {
            "id" = "dQEPxVX4";
            "file" = "elytra_blue-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-EARMT50em2qjEPu2MemwXIgk6K0DHw2grUwulIORe0zWyQPsAuCZpkIarWKqoTTL3uBSQEO+r/o6dcmlfMm4Dg==";
        };
        _O9Uy75Yp = {
            "id" = "O9Uy75Yp";
            "file" = "elytra_blue-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-VFDkfTAHIlIOXCdxEfSDyrl9+2g1NlEzrGp0SuHaRfGdPH96ZfyqOYU9rPpPywNXxxDA0rgr0rU8z1kPwbVW1Q==";
        };
        _6oJIqotI = {
            "id" = "6oJIqotI";
            "file" = "elytra_blue-1.0.1-mc1.9.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _HQzHGP8v = {
            "id" = "HQzHGP8v";
            "file" = "elytra_blue-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _qTScExv1 = {
            "id" = "qTScExv1";
            "file" = "elytra_blue-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _E4xR3bPs = {
            "id" = "E4xR3bPs";
            "file" = "elytra_blue-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _v6nyfPGS = {
            "id" = "v6nyfPGS";
            "file" = "elytra_blue-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _R3nKNZlK = {
            "id" = "R3nKNZlK";
            "file" = "elytra_blue-1.0.1-mc1.10.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _7FbQjkXB = {
            "id" = "7FbQjkXB";
            "file" = "elytra_blue-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _RoYWhyEz = {
            "id" = "RoYWhyEz";
            "file" = "elytra_blue-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-eySNEYfJhlRtnWUITqDqIRmkWyZjuDV0Pxoq461iheMlS9Di4+TGdNE5rpoyemgzgYnA4wVLXZtzLXsdn9jcnA==";
        };
        _68JbpyJJ = {
            "id" = "68JbpyJJ";
            "file" = "elytra_blue-1.0.1-mc1.11.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _aQKGjzcD = {
            "id" = "aQKGjzcD";
            "file" = "elytra_blue-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _eNSubdye = {
            "id" = "eNSubdye";
            "file" = "elytra_blue-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _vmuEnDoQ = {
            "id" = "vmuEnDoQ";
            "file" = "elytra_blue-1.0.1-mc1.12.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _HWxV5qMk = {
            "id" = "HWxV5qMk";
            "file" = "elytra_blue-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _C5npdxqY = {
            "id" = "C5npdxqY";
            "file" = "elytra_blue-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-CiTzEmpty53vpD0nVg0NYRbR0lZfQDbO97HA1mDRcuxPiPcEulk17ty8no9iWRUHLRhNGBNa9t717JS/JAfe9Q==";
        };
        _TGRjWbYb = {
            "id" = "TGRjWbYb";
            "file" = "elytra_blue-1.0.1-mc1.13.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _H1vwN7Gi = {
            "id" = "H1vwN7Gi";
            "file" = "elytra_blue-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _AFvPJodA = {
            "id" = "AFvPJodA";
            "file" = "elytra_blue-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _NGZwK6KC = {
            "id" = "NGZwK6KC";
            "file" = "elytra_blue-1.0.1-mc1.14.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _2RWcI779 = {
            "id" = "2RWcI779";
            "file" = "elytra_blue-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _vhMWR7Xu = {
            "id" = "vhMWR7Xu";
            "file" = "elytra_blue-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _qJn2M4Rc = {
            "id" = "qJn2M4Rc";
            "file" = "elytra_blue-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _vnSqTamQ = {
            "id" = "vnSqTamQ";
            "file" = "elytra_blue-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-YOjqoefdvIAc5xdbSNU6V4a4IRdXFcOcFWCZH+qzkjyCMqP/EeidEIBSDUqKQzZOPD4mUdPVO3sOhWSVZVjkQQ==";
        };
        _dVeVqkQb = {
            "id" = "dVeVqkQb";
            "file" = "elytra_blue-1.0.1-mc1.15.zip";
            "hash" = "sha512-uB3sDwEF9krBl7RNnd+GfClKHMQ1YG8nF0A7crjhIehORJu2H0Cowk5WPCjILbmRgF7HZquliEtu7MyjnfOT0g==";
        };
        _gWDmxhuj = {
            "id" = "gWDmxhuj";
            "file" = "elytra_blue-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-uB3sDwEF9krBl7RNnd+GfClKHMQ1YG8nF0A7crjhIehORJu2H0Cowk5WPCjILbmRgF7HZquliEtu7MyjnfOT0g==";
        };
        _MKWw8lhZ = {
            "id" = "MKWw8lhZ";
            "file" = "elytra_blue-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-uB3sDwEF9krBl7RNnd+GfClKHMQ1YG8nF0A7crjhIehORJu2H0Cowk5WPCjILbmRgF7HZquliEtu7MyjnfOT0g==";
        };
        _hK9SF45V = {
            "id" = "hK9SF45V";
            "file" = "elytra_blue-1.0.1-mc1.16.zip";
            "hash" = "sha512-uB3sDwEF9krBl7RNnd+GfClKHMQ1YG8nF0A7crjhIehORJu2H0Cowk5WPCjILbmRgF7HZquliEtu7MyjnfOT0g==";
        };
        _pHTtukGi = {
            "id" = "pHTtukGi";
            "file" = "elytra_blue-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-uB3sDwEF9krBl7RNnd+GfClKHMQ1YG8nF0A7crjhIehORJu2H0Cowk5WPCjILbmRgF7HZquliEtu7MyjnfOT0g==";
        };
        _byLwjn5e = {
            "id" = "byLwjn5e";
            "file" = "elytra_blue-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-rQGDlb0FnuVgSIuZsOYKWu0ivH2GK2Fp/nQzxTg+12YaWtB9zqbu8wN87nXN0SWRN5vy0yR/q+izJq9qha7LBQ==";
        };
        _iEH7b5tc = {
            "id" = "iEH7b5tc";
            "file" = "elytra_blue-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-rQGDlb0FnuVgSIuZsOYKWu0ivH2GK2Fp/nQzxTg+12YaWtB9zqbu8wN87nXN0SWRN5vy0yR/q+izJq9qha7LBQ==";
        };
        _dlq43gjX = {
            "id" = "dlq43gjX";
            "file" = "elytra_blue-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-rQGDlb0FnuVgSIuZsOYKWu0ivH2GK2Fp/nQzxTg+12YaWtB9zqbu8wN87nXN0SWRN5vy0yR/q+izJq9qha7LBQ==";
        };
        _jW8k7DzU = {
            "id" = "jW8k7DzU";
            "file" = "elytra_blue-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-rQGDlb0FnuVgSIuZsOYKWu0ivH2GK2Fp/nQzxTg+12YaWtB9zqbu8wN87nXN0SWRN5vy0yR/q+izJq9qha7LBQ==";
        };
        _U6ouvGde = {
            "id" = "U6ouvGde";
            "file" = "elytra_blue-1.0.1-mc1.17.zip";
            "hash" = "sha512-HvNHNttRNxLwsvo+/vofYyd04DaNrgS1GJ/O0uJLE+JjDnexbbrC9TnJBndecNfMukj07B8lh6klK35zgEKccg==";
        };
        _zZeynVm0 = {
            "id" = "zZeynVm0";
            "file" = "elytra_blue-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-HvNHNttRNxLwsvo+/vofYyd04DaNrgS1GJ/O0uJLE+JjDnexbbrC9TnJBndecNfMukj07B8lh6klK35zgEKccg==";
        };
        _UeCVV6X1 = {
            "id" = "UeCVV6X1";
            "file" = "elytra_blue-1.0.1-mc1.18.zip";
            "hash" = "sha512-kVCw+Zwxj/pH7jspqVT9RpmNw2JiSvikNlgZ6rCXI81BHJdtYqkcQXP6wR/5RFMAqFxfiCrc3b8m+6f3E3DiUA==";
        };
        _Zy9joJ6m = {
            "id" = "Zy9joJ6m";
            "file" = "elytra_blue-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-kVCw+Zwxj/pH7jspqVT9RpmNw2JiSvikNlgZ6rCXI81BHJdtYqkcQXP6wR/5RFMAqFxfiCrc3b8m+6f3E3DiUA==";
        };
        _u7AnVqPl = {
            "id" = "u7AnVqPl";
            "file" = "elytra_blue-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-kVCw+Zwxj/pH7jspqVT9RpmNw2JiSvikNlgZ6rCXI81BHJdtYqkcQXP6wR/5RFMAqFxfiCrc3b8m+6f3E3DiUA==";
        };
        _VSV5zEp1 = {
            "id" = "VSV5zEp1";
            "file" = "elytra_blue-1.0.1-mc1.19.zip";
            "hash" = "sha512-FG3XAZY0pqo0Y8CMUcxyPjD6jmIOXV2B2s0BQmxx0WRPyjvYFCiFiYfmdRYDFimxwwNSpGhKTe8z1egei0Bf9Q==";
        };
        _gYLEg1oE = {
            "id" = "gYLEg1oE";
            "file" = "elytra_blue-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-FG3XAZY0pqo0Y8CMUcxyPjD6jmIOXV2B2s0BQmxx0WRPyjvYFCiFiYfmdRYDFimxwwNSpGhKTe8z1egei0Bf9Q==";
        };
        _8lFbuY6i = {
            "id" = "8lFbuY6i";
            "file" = "elytra_blue-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-FG3XAZY0pqo0Y8CMUcxyPjD6jmIOXV2B2s0BQmxx0WRPyjvYFCiFiYfmdRYDFimxwwNSpGhKTe8z1egei0Bf9Q==";
        };
        _31HpbMoz = {
            "id" = "31HpbMoz";
            "file" = "elytra_blue-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-w36iAnnwulDkz8Y1pwFis/oHgnLpV72grUfHq3xcbny589i/+QWShH6BBx9WqTH4p54km7VwKy2qWG/chiWQ+g==";
        };
        _rcKthfbY = {
            "id" = "rcKthfbY";
            "file" = "elytra_blue-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-1UagjY9ZfpIEgWck5fzRbR6uU5Tppw8pFyO5KBG1F1Rki3mVXyPYZnrIUS71LLkXGXqWKn0BaCamG7vMKGKKRA==";
        };
        _ZjDh6zRX = {
            "id" = "ZjDh6zRX";
            "file" = "elytra_blue-1.0.1-mc1.20.zip";
            "hash" = "sha512-mbCNseUvMjL1czZ2Mbhvbf5rLlfYfOCgiDjuD992WE0PmsFSxN4jPUE2G/LwGJYE47RxufnB+p85r2W0Vmd54Q==";
        };
        _EQwAsLph = {
            "id" = "EQwAsLph";
            "file" = "elytra_blue-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-mbCNseUvMjL1czZ2Mbhvbf5rLlfYfOCgiDjuD992WE0PmsFSxN4jPUE2G/LwGJYE47RxufnB+p85r2W0Vmd54Q==";
        };
        _5W0GXxBU = {
            "id" = "5W0GXxBU";
            "file" = "elytra_blue-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-Q/q7bwwV5lCTUFXvXEYK0pzQjP0LOy9lH6O5YlMl9zQnV5W30zVHJfh7fErOx3iXBp2AvWg9vwObiuLBncxQpg==";
        };
        _7QWTRbCR = {
            "id" = "7QWTRbCR";
            "file" = "elytra_blue-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-sX9tOuv1qcXiCOQoj4fMknc6A0cOU5Q1/sN03REgCPN+EcEsk72pwkldrMxWj5fB4std61FkMs68a8JKHVEUrg==";
        };
        _fq6u2vbg = {
            "id" = "fq6u2vbg";
            "file" = "elytra_blue-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-sX9tOuv1qcXiCOQoj4fMknc6A0cOU5Q1/sN03REgCPN+EcEsk72pwkldrMxWj5fB4std61FkMs68a8JKHVEUrg==";
        };
        _C6xKhoag = {
            "id" = "C6xKhoag";
            "file" = "elytra_blue-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-Ees6GkjKYT4RP1rCrjNzrgf5dCIvK/aX4OxbS11bNHkoTYUwWxDZu4OnXb+oA5kzL1Iox2gwzopDKuT9fIYO1w==";
        };
        _hkZfjNan = {
            "id" = "hkZfjNan";
            "file" = "elytra_blue-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-Ees6GkjKYT4RP1rCrjNzrgf5dCIvK/aX4OxbS11bNHkoTYUwWxDZu4OnXb+oA5kzL1Iox2gwzopDKuT9fIYO1w==";
        };
        _WcOMPW3X = {
            "id" = "WcOMPW3X";
            "file" = "elytra_blue-1.0.1-mc1.21.zip";
            "hash" = "sha512-fg+dIRfaAbUOslloSs2MCWvs4sh3wwhxIqYXHvYaWjwHiE+0G/EhVX8eCXKVwY1kXfUkHSyC2eYgXtnOZPkaSg==";
        };
        _oHseTIHk = {
            "id" = "oHseTIHk";
            "file" = "elytra_blue-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-fg+dIRfaAbUOslloSs2MCWvs4sh3wwhxIqYXHvYaWjwHiE+0G/EhVX8eCXKVwY1kXfUkHSyC2eYgXtnOZPkaSg==";
        };
        _SkrZHsVs = {
            "id" = "SkrZHsVs";
            "file" = "elytra_blue-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-VNlMTgRu23VxvPq57u+V7OMJdQLckk0ZIKxvt5vjzcLIj1+flOogkpeOKyhBWrAqcItsfFZ8UcNe/DnRCr7aUA==";
        };
        _L8MDm6s0 = {
            "id" = "L8MDm6s0";
            "file" = "elytra_blue-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-VNlMTgRu23VxvPq57u+V7OMJdQLckk0ZIKxvt5vjzcLIj1+flOogkpeOKyhBWrAqcItsfFZ8UcNe/DnRCr7aUA==";
        };
        _MxbLOSkE = {
            "id" = "MxbLOSkE";
            "file" = "elytra_blue-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-S2TI5U/uIoSIde/3UgwuoBFtZ1II0c85RtuOxTu6Oh0B8ybA4Ki928A8Df8uPukN3VpVGew+8XY2M9/0RHfwDQ==";
        };
        _z0tCbUom = {
            "id" = "z0tCbUom";
            "file" = "elytra_blue-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-nbGrq3DnFVEGu/VHlDDzu6f7CQITnwX9J7aZ5asV+fiyvFD96Ay9/iDqDmObgNPwhPTyaQSojoNBa7vsIxM2xg==";
        };
        _6LHDpcbD = {
            "id" = "6LHDpcbD";
            "file" = "elytra_blue-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-7KrSe7wCTq9VID8VU5Z4CVqri/yrvLTs7fuSLhnYnFCoBvcGyTiW0e+y5jcCZTYaL2dNkDyYxRkLDyAh7tNPuQ==";
        };
        _8zcGN1JZ = {
            "id" = "8zcGN1JZ";
            "file" = "elytra_blue-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-gY/4ZMWUz3PbpdwaA3DoUQ70Yvtd2B5xNEpI/ERTjXDSC05ka2drQZ8U/kXQT3+QvsUdTE6Rthe/xejbgAUNZg==";
        };
        _XQmWNBOC = {
            "id" = "XQmWNBOC";
            "file" = "elytra_blue-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-gY/4ZMWUz3PbpdwaA3DoUQ70Yvtd2B5xNEpI/ERTjXDSC05ka2drQZ8U/kXQT3+QvsUdTE6Rthe/xejbgAUNZg==";
        };
        _iWXeInsz = {
            "id" = "iWXeInsz";
            "file" = "elytra_blue-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-LseztWatzMjqXmRpYKRCrgVzcnU3HmRnM1zZGaVKLJXwy6laOwxUhOS8uj8YGlm+dj7yz68WajcNvVsPr7G8vw==";
        };
        _enF882gX = {
            "id" = "enF882gX";
            "file" = "elytra_blue-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-LseztWatzMjqXmRpYKRCrgVzcnU3HmRnM1zZGaVKLJXwy6laOwxUhOS8uj8YGlm+dj7yz68WajcNvVsPr7G8vw==";
        };
        _3ktp9J95 = {
            "id" = "3ktp9J95";
            "file" = "elytra_blue-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-QMWAyQVrYACpCGWToPhDeI0hoRVJUJqdk1j/0f86qqfGwHDJ+CDfmcE3iFIT+HATWYL8FZ6CJzEKfq5XZrixkw==";
        };
        _l9WA3MKE = {
            "id" = "l9WA3MKE";
            "file" = "elytra_blue-1.0.1-mc26.1.zip";
            "hash" = "sha512-cPDmQijYaH+jqGw/nOVptqeDkWEn8mYOl2qWOuE8MLS7BCweahtLKaHA9BiQPHj4hIYcP2c14ronMUEwrTp1AQ==";
        };
        _IGPgIRf7 = {
            "id" = "IGPgIRf7";
            "file" = "elytra_blue-1.0.1-mc26.2.zip";
            "hash" = "sha512-vjriUVBanYY2KLH7D72zqwJDg17kuPuRypWQj7tFaRQPrLDENf6tqoo2GitGZ1HnIHZ5Z+pBXL4QW1zpuPh1Rw==";
        };
        _7qLuJy8g = {
            "id" = "7qLuJy8g";
            "file" = "elytra_blue-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-joVKROsByD+1cAmxwCOpRakdCN7Ix9vBjdOmN+xjlV7BLWCnkFaJd+uRt115fCPTV0F2uyJQmj5QxkHUxLrVDA==";
        };
        _JIgiTGLf = {
            "id" = "JIgiTGLf";
            "file" = "elytra_blue-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-joVKROsByD+1cAmxwCOpRakdCN7Ix9vBjdOmN+xjlV7BLWCnkFaJd+uRt115fCPTV0F2uyJQmj5QxkHUxLrVDA==";
        };
    in {
        "NrWLKXhY" = _NrWLKXhY;
        "rUQlzarX" = _rUQlzarX;
        "5hvIjm64" = _5hvIjm64;
        "bdvlN4yV" = _bdvlN4yV;
        "CC7p7YZe" = _CC7p7YZe;
        "KOagcZeV" = _KOagcZeV;
        "DcqPZe6y" = _DcqPZe6y;
        "5KWHdAbA" = _5KWHdAbA;
        "DCFMX9sO" = _DCFMX9sO;
        "k2696R77" = _k2696R77;
        "zkh1mGwB" = _zkh1mGwB;
        "w1nabCYE" = _w1nabCYE;
        "MTjTMhD0" = _MTjTMhD0;
        "uelcXRQg" = _uelcXRQg;
        "nGZfjCdV" = _nGZfjCdV;
        "31vMKEym" = _31vMKEym;
        "DivNET1S" = _DivNET1S;
        "rxoVMiGQ" = _rxoVMiGQ;
        "TV6qH0iN" = _TV6qH0iN;
        "IcfFKtEs" = _IcfFKtEs;
        "4eYqItYU" = _4eYqItYU;
        "pCTlzxGT" = _pCTlzxGT;
        "Wwh5XXhL" = _Wwh5XXhL;
        "r9FEopL7" = _r9FEopL7;
        "vhq66iBd" = _vhq66iBd;
        "gcWjcl7O" = _gcWjcl7O;
        "AFYsloB8" = _AFYsloB8;
        "fsq8qCXU" = _fsq8qCXU;
        "sHOXVFR4" = _sHOXVFR4;
        "XAFgtglY" = _XAFgtglY;
        "G7DqaOBQ" = _G7DqaOBQ;
        "s3kRnpds" = _s3kRnpds;
        "jIe6zE9b" = _jIe6zE9b;
        "e1po2svD" = _e1po2svD;
        "bsAciMEX" = _bsAciMEX;
        "DOzVHmlF" = _DOzVHmlF;
        "ctyMvADI" = _ctyMvADI;
        "gtMpcKXQ" = _gtMpcKXQ;
        "S278Sf9B" = _S278Sf9B;
        "QYOz7til" = _QYOz7til;
        "vtI5cC2X" = _vtI5cC2X;
        "gdYshoXr" = _gdYshoXr;
        "ra4Fov9V" = _ra4Fov9V;
        "o9KixRB1" = _o9KixRB1;
        "dSOojTU9" = _dSOojTU9;
        "9ltgnfRE" = _9ltgnfRE;
        "kT3XFRa1" = _kT3XFRa1;
        "zEaHzRBe" = _zEaHzRBe;
        "a9Gpxsv2" = _a9Gpxsv2;
        "c5KKccUX" = _c5KKccUX;
        "QfUco8uE" = _QfUco8uE;
        "YhmLBnai" = _YhmLBnai;
        "FYjK9FIy" = _FYjK9FIy;
        "KpWkWgPp" = _KpWkWgPp;
        "oLglcBUx" = _oLglcBUx;
        "P3ZHQ2Lq" = _P3ZHQ2Lq;
        "HdoEuAyc" = _HdoEuAyc;
        "dQEPxVX4" = _dQEPxVX4;
        "O9Uy75Yp" = _O9Uy75Yp;
        "6oJIqotI" = _6oJIqotI;
        "HQzHGP8v" = _HQzHGP8v;
        "qTScExv1" = _qTScExv1;
        "E4xR3bPs" = _E4xR3bPs;
        "v6nyfPGS" = _v6nyfPGS;
        "R3nKNZlK" = _R3nKNZlK;
        "7FbQjkXB" = _7FbQjkXB;
        "RoYWhyEz" = _RoYWhyEz;
        "68JbpyJJ" = _68JbpyJJ;
        "aQKGjzcD" = _aQKGjzcD;
        "eNSubdye" = _eNSubdye;
        "vmuEnDoQ" = _vmuEnDoQ;
        "HWxV5qMk" = _HWxV5qMk;
        "C5npdxqY" = _C5npdxqY;
        "TGRjWbYb" = _TGRjWbYb;
        "H1vwN7Gi" = _H1vwN7Gi;
        "AFvPJodA" = _AFvPJodA;
        "NGZwK6KC" = _NGZwK6KC;
        "2RWcI779" = _2RWcI779;
        "vhMWR7Xu" = _vhMWR7Xu;
        "qJn2M4Rc" = _qJn2M4Rc;
        "vnSqTamQ" = _vnSqTamQ;
        "dVeVqkQb" = _dVeVqkQb;
        "gWDmxhuj" = _gWDmxhuj;
        "MKWw8lhZ" = _MKWw8lhZ;
        "hK9SF45V" = _hK9SF45V;
        "pHTtukGi" = _pHTtukGi;
        "byLwjn5e" = _byLwjn5e;
        "iEH7b5tc" = _iEH7b5tc;
        "dlq43gjX" = _dlq43gjX;
        "jW8k7DzU" = _jW8k7DzU;
        "U6ouvGde" = _U6ouvGde;
        "zZeynVm0" = _zZeynVm0;
        "UeCVV6X1" = _UeCVV6X1;
        "Zy9joJ6m" = _Zy9joJ6m;
        "u7AnVqPl" = _u7AnVqPl;
        "VSV5zEp1" = _VSV5zEp1;
        "gYLEg1oE" = _gYLEg1oE;
        "8lFbuY6i" = _8lFbuY6i;
        "31HpbMoz" = _31HpbMoz;
        "rcKthfbY" = _rcKthfbY;
        "ZjDh6zRX" = _ZjDh6zRX;
        "EQwAsLph" = _EQwAsLph;
        "5W0GXxBU" = _5W0GXxBU;
        "7QWTRbCR" = _7QWTRbCR;
        "fq6u2vbg" = _fq6u2vbg;
        "C6xKhoag" = _C6xKhoag;
        "hkZfjNan" = _hkZfjNan;
        "WcOMPW3X" = _WcOMPW3X;
        "oHseTIHk" = _oHseTIHk;
        "SkrZHsVs" = _SkrZHsVs;
        "L8MDm6s0" = _L8MDm6s0;
        "MxbLOSkE" = _MxbLOSkE;
        "z0tCbUom" = _z0tCbUom;
        "6LHDpcbD" = _6LHDpcbD;
        "8zcGN1JZ" = _8zcGN1JZ;
        "XQmWNBOC" = _XQmWNBOC;
        "iWXeInsz" = _iWXeInsz;
        "enF882gX" = _enF882gX;
        "3ktp9J95" = _3ktp9J95;
        "l9WA3MKE" = _l9WA3MKE;
        "IGPgIRf7" = _IGPgIRf7;
        "7qLuJy8g" = _7qLuJy8g;
        "JIgiTGLf" = _JIgiTGLf;
        "minecraft-1.9" = _6oJIqotI;
        "minecraft-1.9.1" = _HQzHGP8v;
        "minecraft-1.9.2" = _qTScExv1;
        "minecraft-1.9.3" = _E4xR3bPs;
        "minecraft-1.9.4" = _v6nyfPGS;
        "minecraft-1.10" = _R3nKNZlK;
        "minecraft-1.10.1" = _7FbQjkXB;
        "minecraft-1.10.2" = _RoYWhyEz;
        "minecraft-1.11" = _68JbpyJJ;
        "minecraft-1.11.1" = _aQKGjzcD;
        "minecraft-1.11.2" = _eNSubdye;
        "minecraft-1.12" = _vmuEnDoQ;
        "minecraft-1.12.1" = _HWxV5qMk;
        "minecraft-1.12.2" = _C5npdxqY;
        "minecraft-1.13" = _TGRjWbYb;
        "minecraft-1.13.1" = _H1vwN7Gi;
        "minecraft-1.13.2" = _AFvPJodA;
        "minecraft-1.14" = _NGZwK6KC;
        "minecraft-1.14.1" = _2RWcI779;
        "minecraft-1.14.2" = _vhMWR7Xu;
        "minecraft-1.14.3" = _qJn2M4Rc;
        "minecraft-1.14.4" = _vnSqTamQ;
        "minecraft-1.15" = _dVeVqkQb;
        "minecraft-1.15.1" = _gWDmxhuj;
        "minecraft-1.15.2" = _MKWw8lhZ;
        "minecraft-1.16" = _hK9SF45V;
        "minecraft-1.16.1" = _pHTtukGi;
        "minecraft-1.16.2" = _byLwjn5e;
        "minecraft-1.16.3" = _iEH7b5tc;
        "minecraft-1.16.4" = _dlq43gjX;
        "minecraft-1.16.5" = _jW8k7DzU;
        "minecraft-1.17" = _U6ouvGde;
        "minecraft-1.17.1" = _zZeynVm0;
        "minecraft-1.18" = _UeCVV6X1;
        "minecraft-1.18.1" = _Zy9joJ6m;
        "minecraft-1.18.2" = _u7AnVqPl;
        "minecraft-1.19" = _VSV5zEp1;
        "minecraft-1.19.1" = _gYLEg1oE;
        "minecraft-1.19.2" = _8lFbuY6i;
        "minecraft-1.19.3" = _31HpbMoz;
        "minecraft-1.19.4" = _rcKthfbY;
        "minecraft-1.20" = _ZjDh6zRX;
        "minecraft-1.20.1" = _EQwAsLph;
        "minecraft-1.20.2" = _5W0GXxBU;
        "minecraft-1.20.3" = _7QWTRbCR;
        "minecraft-1.20.4" = _fq6u2vbg;
        "minecraft-1.20.5" = _C6xKhoag;
        "minecraft-1.20.6" = _hkZfjNan;
        "minecraft-1.21" = _WcOMPW3X;
        "minecraft-1.21.1" = _oHseTIHk;
        "minecraft-1.21.2" = _SkrZHsVs;
        "minecraft-1.21.3" = _L8MDm6s0;
        "minecraft-1.21.4" = _MxbLOSkE;
        "minecraft-1.21.5" = _z0tCbUom;
        "minecraft-1.21.6" = _6LHDpcbD;
        "minecraft-1.21.7" = _8zcGN1JZ;
        "minecraft-1.21.8" = _XQmWNBOC;
        "minecraft-1.21.9" = _iWXeInsz;
        "minecraft-1.21.10" = _enF882gX;
        "minecraft-1.21.11" = _3ktp9J95;
        "minecraft-26.1" = _l9WA3MKE;
        "minecraft-26.2" = _IGPgIRf7;
        "minecraft-26.1.1" = _7qLuJy8g;
        "minecraft-26.1.2" = _JIgiTGLf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-collective-blue-elytra";
            id = "FqmwEAX1";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="JIgiTGLf";}