{lib, callPackage, ...}:
let
    versions = (let
        _tjeTDb0m = {
            "id" = "tjeTDb0m";
            "file" = "nordic_adventure.jar";
            "hash" = "sha512-KPFxe/P/C8x50pKTNRu8DItCNcNNQ8gD57pe7C9E0fJ/m2qSaeJ/AEvIa0V8Kag6+YWe9wsvOjim7jhijWLk0g==";
        };
        _lGtqqMhP = {
            "id" = "lGtqqMhP";
            "file" = "nordic_adventure Updated.jar";
            "hash" = "sha512-T2AHoCpIMublIWIXXOkWtt4t8aHigAG5l+HFzjJNc+gnqU3h3uhRfju/NsWhOrKlotCkx1ioTK3yivc1M9JaRg==";
        };
        _gc4qtyYH = {
            "id" = "gc4qtyYH";
            "file" = "nordic_structures-1.0.2.jar";
            "hash" = "sha512-YYDgiz5VMU7jfrqFqOJQy6AK0OJhtJ7UKkMjFpb7m50/0d/AqRFklzFyEtjYB+4gk5wWaJ06Iuf2Ucflbyv2lg==";
        };
        _VdCMk0n3 = {
            "id" = "VdCMk0n3";
            "file" = "Nordic_adventure-1.0.3.jar";
            "hash" = "sha512-n1Hz4YLMOqvbrZ6wF2ML5yfn/Tjz2odgNiwABQWRZsTkUwIUPkSK3ivmlsrO5ZeySIygq67xnswo7q28/bpixQ==";
        };
        _hrre22S8 = {
            "id" = "hrre22S8";
            "file" = "nordic_adventure-1.0.4.jar";
            "hash" = "sha512-3xlhsgjifmBP76SAzEWOK7Y2PUtl4+dbEPhW+wBTC5VQr6h41EjVlYBeemdGXpUm/dxeoUfhjDK/VlScqleU5g==";
        };
        _nWhwkFnq = {
            "id" = "nWhwkFnq";
            "file" = "nordic_adventure-1.0.5.jar";
            "hash" = "sha512-G8tHQUIqsFEI5WNY5/izqQIH7x5BSLEwq7KemsiNwHgIlRbYawb5WyV08kLAnPGQY9gbw2THv7l5iAODNDIG7Q==";
        };
        _Ce2Zq0G4 = {
            "id" = "Ce2Zq0G4";
            "file" = "nordic_adventure-1.0.6.jar";
            "hash" = "sha512-3PAt1SYamLdgKY6pKt5QMt1oMfVMFE4YVmaz25+NdGZ9xF/a1kpAtxGOgAdELvlWSA6eKkCQxJGts2XRqklOBQ==";
        };
        _KQUnvqVE = {
            "id" = "KQUnvqVE";
            "file" = "nordic_adventure-1.0.7.jar";
            "hash" = "sha512-jq/mNnGPfc6l3rJbwPUCosLqyTQG3mzOok13DG55WgkD8gUV464U5Q/hmi3N1ahdRnhlk9FB1Yf4jOn6uREoJQ==";
        };
        _8iCEW4hN = {
            "id" = "8iCEW4hN";
            "file" = "nordic_structures-1.0.7 forge 1.20.1.jar";
            "hash" = "sha512-EbWVttabD3lh7ucauA9YoNrohfQ4YwS9guD93FPjoYzgjjZyXthP2kAEy3xeVj5/VCZNrjCFD3vBjjiHFjpfEw==";
        };
        _QuSH1kXE = {
            "id" = "QuSH1kXE";
            "file" = "nordic_structures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EbWVttabD3lh7ucauA9YoNrohfQ4YwS9guD93FPjoYzgjjZyXthP2kAEy3xeVj5/VCZNrjCFD3vBjjiHFjpfEw==";
        };
        _z6ovRRoi = {
            "id" = "z6ovRRoi";
            "file" = "nordic_structures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EbWVttabD3lh7ucauA9YoNrohfQ4YwS9guD93FPjoYzgjjZyXthP2kAEy3xeVj5/VCZNrjCFD3vBjjiHFjpfEw==";
        };
        _ipXKvT3e = {
            "id" = "ipXKvT3e";
            "file" = "nordic_structures-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-EbWVttabD3lh7ucauA9YoNrohfQ4YwS9guD93FPjoYzgjjZyXthP2kAEy3xeVj5/VCZNrjCFD3vBjjiHFjpfEw==";
        };
        _Wzt1JyaA = {
            "id" = "Wzt1JyaA";
            "file" = "nordic_structures-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-X/MOLu2HFC2zhZ5kcspJYxgQrizk9LktpHRSyOxFRGtXUnGWm+KS1TKuh82QKxKrSrysYwUlt8rKYsEXsXlpwQ==";
        };
        _NCvufGOE = {
            "id" = "NCvufGOE";
            "file" = "nordic_structures-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-5nbKcc6f4IreRnHz4j6vT5FLCSdq8clLI94XduIaQsaNrw695n/+0ySQilSXCykMBiFZvZ5hfsUwu9lzZ8MQyQ==";
        };
        _O3HLosAi = {
            "id" = "O3HLosAi";
            "file" = "nordic_structures-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-xphFTD5Fr6rpvoaquCTmQwQZixRO0vzjtNvLWyLmLKVyduwzjEAvb6En8msanxPStPtErF7kqdOY/vkP3kdGRg==";
        };
        _yjaDhwwV = {
            "id" = "yjaDhwwV";
            "file" = "AnyConv.com__nordic_structures-1.1.4-forge-1.20.1.zip";
            "hash" = "sha512-z8+Bwny3Z/ka6tfj+13L1GJPpSPc1rqsLeRQqyCaHAUPlAoqEKCqRhNX1rQQn65Nv5C6yOk1+Z8NZuaE7ZqHFA==";
        };
        _h5Loj3yj = {
            "id" = "h5Loj3yj";
            "file" = "nordic_structures-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-6kNqDegQUQBp0sMC/zu52qwfq4cyGszkVVm0V7ZhWjl6Wn7K/0MQtyXDJG4LerSWwIS0oysYetoPprobHRGXsg==";
        };
        _PrT8lPXq = {
            "id" = "PrT8lPXq";
            "file" = "nordic_structures-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-wRGD5GTnWscGUtfbyQpn0n/98Rp6uGtr5dIs5b+ft6aXRiOF+j/nMOW/XYM+n9q0ysEz+9nvLdTxOrKNjxzKbQ==";
        };
        _kVdbbwX1 = {
            "id" = "kVdbbwX1";
            "file" = "nordic_structures-1.1.8-forge-1.20.1.jar";
            "hash" = "sha512-DhKuZFUS/125PPLF+2v4LZxHV6PIpjDY6NTzm+YGF6W9lWA6XXUCUlNzz0QzMVBta9berkbEu6OPp2YPOph1xg==";
        };
        _5QBlO9Wg = {
            "id" = "5QBlO9Wg";
            "file" = "nordic_structures-1.1.9-forge-1.20.1.jar";
            "hash" = "sha512-WwoTy586qPkeRRu20ScVGU543IP3rB4k+KGZ1zPcLvMxWlM1wCk1yRExD5Osh56Fty7FmJZthCVokPtEuUGgJg==";
        };
        _90JQvB5t = {
            "id" = "90JQvB5t";
            "file" = "nordic_structures-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-oXhkbsa8uFI1AeG2XurGoe4q06URG117BjUngaGeNOagWWm4RzOYUOGWZyUsL1VvvTWpJhEibNGdlgIA8XuqBg==";
        };
        _CaVVxJ6g = {
            "id" = "CaVVxJ6g";
            "file" = "nordic_structures-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-adGmSv+p0Sx279pPcHhZCQq/1yXz8HMMWVYCgg405T2/Hfmp5Ueo/emA3juJZ5GmvkP7URPRN73Cu4aGeZRfnA==";
        };
        _QSmonE6O = {
            "id" = "QSmonE6O";
            "file" = "nordic_structures-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-JhSie9MAk5qA139oLNrTzTxFZGyAkaIQ76xQB1xDmoIwYqYOKsDEWZMoAfUH9R8aPpNSJWiUMvqj1tBkATCpCQ==";
        };
        _eWA8Yo2x = {
            "id" = "eWA8Yo2x";
            "file" = "nordic_structures-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-TLTIsUkeAmjC+VxyvM2nugqbOTEaYqHBQlYAjH2G6HLf5+Jbd9HjHvVRVs7NMElFkEZOKLXoMBu6MfmfH0pVtg==";
        };
        _tWVr9uge = {
            "id" = "tWVr9uge";
            "file" = "nordic_structures-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-DK5raeIOvh13YlK4Qx9+uUWAsJ7uajjoHC7bG/NPbUfMVrRNuef2uwUXFf83SGoBSlhbZzyhRY82WlvW5j5HJg==";
        };
        _suqkljvH = {
            "id" = "suqkljvH";
            "file" = "nordic_structures-1.2.4-forge-1.20.1.jar";
            "hash" = "sha512-DK5raeIOvh13YlK4Qx9+uUWAsJ7uajjoHC7bG/NPbUfMVrRNuef2uwUXFf83SGoBSlhbZzyhRY82WlvW5j5HJg==";
        };
        _13AHM9zi = {
            "id" = "13AHM9zi";
            "file" = "nordic_structures-1.2.5-forge-1.20.1.jar";
            "hash" = "sha512-Y4oRL3wT17EQn8wdYxd9w4iSyCaB7/FHNBmDVB4Q9lJIs31UkTxyqueq2jNk4jh7KQZTiXVY1PChZeFMPuPQTA==";
        };
        _AcAHY7mt = {
            "id" = "AcAHY7mt";
            "file" = "nordic_structures-1.2.6-forge-1.20.1.jar";
            "hash" = "sha512-FGTp6ZWfoAZjr867cSMrEdf8PfOItWrhomVop+1m61ORJnsqjzMmxnYpRLLH7LPyEMXRSl8WiDj5cuDpXmcSsg==";
        };
        _N4q3Ql7h = {
            "id" = "N4q3Ql7h";
            "file" = "nordic_structures-1.2.7-forge-1.20.1.jar";
            "hash" = "sha512-6IB9RrfBhI0Ca9MA4YWARJmUwmRG+KQsUDn1eSW+lgCVeKzCO5UkNaesHIH7U/Ksc/kaYLpdt7DkE7Yr+1folQ==";
        };
        _j8RGWIvD = {
            "id" = "j8RGWIvD";
            "file" = "nordic_structures-1.2.8-forge-1.20.1.jar";
            "hash" = "sha512-aR4KBQWQpskdsMpLXSy4pdoalmXgg1sAvE+jDufD6TEM+u0mAE7pefSsUQbfbnlCrSumxs4vsr7SfQqqSW/Xng==";
        };
        _LQk4VeTX = {
            "id" = "LQk4VeTX";
            "file" = "nordic_structures-1.2.9-forge-1.20.1.jar";
            "hash" = "sha512-FvTrD0zDFiXMmZFApR6q4nasDJwFwWNgaxX9kC2pI3g0RxUf85+nOi2R73jKVW5BZYV54sCsDi+yUPXZOsBbyQ==";
        };
        _5YhXEZpB = {
            "id" = "5YhXEZpB";
            "file" = "nordic_structures-1.2.9-neoforge-1.20.4.jar";
            "hash" = "sha512-8pgBPcp7JXIbWIjGv7gZyU/8h5pmVBpDHC9+ATqDZOWEOCe4+l6NzwcxLPUwc/ZF2aEz8eax6szdW9y8KfMp/g==";
        };
        _XeGugjE2 = {
            "id" = "XeGugjE2";
            "file" = "nordic_structures-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-xeFVB8HInsp7KWnUKc5QwFbS2lJliJ8eWjhwflsaPTU0yHIV0huYMAUotCXybCCvb3yZCj0s/VyYYpJWJw2Jsg==";
        };
        _tSDxCw3f = {
            "id" = "tSDxCw3f";
            "file" = "nordic_structures-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-bEXAT/1rBSCwMr1sVETFifOhrWsPqih5Ro+Uq1aQ2HSKSS/JVHmpdvWROq6amHp2QriTmSquvN1ZaMJqsiEOJw==";
        };
        _LmAiJO6H = {
            "id" = "LmAiJO6H";
            "file" = "nordic_structures-1.3.2-forge-1.19.2.jar";
            "hash" = "sha512-bEXAT/1rBSCwMr1sVETFifOhrWsPqih5Ro+Uq1aQ2HSKSS/JVHmpdvWROq6amHp2QriTmSquvN1ZaMJqsiEOJw==";
        };
        _TPWiQgdx = {
            "id" = "TPWiQgdx";
            "file" = "nordic_structures-1.3.4-neoforge-1.20.4.jar";
            "hash" = "sha512-vECYujR7PsmbxvMIAjTj4xD7201LSlXJR04tUJuTGgz6audV9qudwCxB5IJP0kGW01714hTkXm0eYRI0qrQd3g==";
        };
        _t35btWSG = {
            "id" = "t35btWSG";
            "file" = "nordic_structures-1.3.5-forge-1.20.1.jar";
            "hash" = "sha512-+3qeYGo+qRg3rUhUccTY9zvDZeSFLE6QkimR3Rs2/nxs+7D7q3X5Q5tUc/xA+DZNPWmaZS05/63ckApZmSmOtw==";
        };
        _1T6H43aB = {
            "id" = "1T6H43aB";
            "file" = "nordic_structures-1.3.6-forge-1.20.1.jar";
            "hash" = "sha512-ULcYaACeyVcOWc+t8wt2LqxUbrijl07svsCI2osQkI0QNWhTLSEmZG3974n9Rs2ThhbJnRNIiOU2KqXayNsHsg==";
        };
        _kwZ3HMKo = {
            "id" = "kwZ3HMKo";
            "file" = "nordic_structures-1.3.7-forge-1.19.2.jar";
            "hash" = "sha512-66Ejh16ZetrJ/erQfBEhLGm/12EgLJp/fxbcYA2sWyArZ+XdzTGoobyA1mh4w/4ShVPcePOaf7BvXWf5erUelg==";
        };
        _PjQlCg9j = {
            "id" = "PjQlCg9j";
            "file" = "nordic_structures-1.3.9-forge-1.20.1.jar";
            "hash" = "sha512-p4bYEXd47YQ+LIKfakm/zpEitBA+u/MhPpzxcCEfqvx9kjE0YWIJEsUijDUIJjC9Jn0mgasjmCTm26oXnlUnEg==";
        };
        _YheT8UHm = {
            "id" = "YheT8UHm";
            "file" = "nordic_structures-1.4.1-forge-1.19.2.jar";
            "hash" = "sha512-/LH1iA6sjtBoQAsIwBZjPkjaVoTpuPBg5Bq1ecp0vJoiT5zyEjqNwHTnBj17QcyIuGYKRXqoM9yah7VsPkqkVQ==";
        };
        _UtPupAhL = {
            "id" = "UtPupAhL";
            "file" = "nordic_structures-1.4.2-forge-1.20.1.jar";
            "hash" = "sha512-3VidFF7dF620mSExk4nDJaaDRN4EqGc6+QlGLD3cZOETshM1X2kN5iJ5RgLiuqgy6IZH3+HjC5s+mwsXVTSBGg==";
        };
        _JE45Ucrb = {
            "id" = "JE45Ucrb";
            "file" = "nordic_structures-1.4.4-forge-1.19.2.jar";
            "hash" = "sha512-hnFk+y6t0M5d0+QvKRfTJuRg54AHwyN6p9AjVENxBC3Hr8RWH/T+1Tyqz8yds4oZli2Kb+Iakjg+ZjZt/9kEiw==";
        };
        _1DklYpEc = {
            "id" = "1DklYpEc";
            "file" = "nordic_structures-1.4.5-forge-1.20.1.jar";
            "hash" = "sha512-C1v5XklxeDOC+VIJ6HavMufUqKvUmHHYiYnu4GpTJ+xHyfUuyUMpMl3De6Dw7l7RiAh2Vmjfgu2HxylR0W9EAA==";
        };
        _zTJGSc4z = {
            "id" = "zTJGSc4z";
            "file" = "nordic_structures-1.4.6-forge-1.19.2.jar";
            "hash" = "sha512-egSkMZbT/EgU0Q48KSDODBP8QsSQapnIDJBWuT64czZjnjiI8pqeRqJT9Novz4GVPmgYde5yE2SoWLTn3ypq4w==";
        };
        _ibzAM4R6 = {
            "id" = "ibzAM4R6";
            "file" = "nordic_structures-1.4.7-forge-1.19.4.jar";
            "hash" = "sha512-A38z2bAe/rG9G/737HHi4newRCMFzYxLnwJlcJzJSGNyW7cgVQyxDPcX6NM2mOCNgFA2baH822+HwDsRM4PubQ==";
        };
        _GQNOtvuA = {
            "id" = "GQNOtvuA";
            "file" = "nordic_structures-1.4.8-forge-1.20.1.jar";
            "hash" = "sha512-IyuCPmCJpT71iJMvOW42IdNXaXXn8/siRdB/ANCmK4HLUa46ttkewoNfADvrREqb5Nq+qPs1LkeDbTvoQfozkw==";
        };
        _DshORIsG = {
            "id" = "DshORIsG";
            "file" = "nordic_structures-1.4.9-forge-1.19.2.jar";
            "hash" = "sha512-iw1dZIFm/ZDScDum4m7tvWZABT1CE9hHQ1LnxsDz6elWR8WcJaG+p+7KF/CaIJO5ym/aXfnqy0oHp8fRn9QxDQ==";
        };
        _BrhLWT7I = {
            "id" = "BrhLWT7I";
            "file" = "nordic_structures-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-34SFEwUzlusEYjh1/nRUE1k8aQ5MHo1+R78rjL81xH4WCq3hp0nfExhnwAPWuhmtbUW5K3tgVKGKetfBpiAbZg==";
        };
        _Z43FOgAf = {
            "id" = "Z43FOgAf";
            "file" = "nordic_structures-1.5.1-forge-1.20.1.jar";
            "hash" = "sha512-+Oa9jZVsDWQdAXl1+VqIQsgXFe/SyikQVsHVeoFdAPl/94pTTqYkVde3Xjo8XsKCOeyhIkj/roKgFxiP+9m6YA==";
        };
        _Kt5KEl5C = {
            "id" = "Kt5KEl5C";
            "file" = "nordic_structures-1.5.2-forge-1.19.4.jar";
            "hash" = "sha512-+laYLCQCbaiJqaDM4TLLYoeSbBkJXyK7zmWqm4u5CKRl5PrhiAQ1gfs/vVpIFXUnRWXZti87UUXUlvgyqsMUeQ==";
        };
        _NJPwWllK = {
            "id" = "NJPwWllK";
            "file" = "nordic_structures-1.5.3-forge-1.19.2.jar";
            "hash" = "sha512-mGPPMe8xzxi8l3+KZmChkgzdggOObdthUcxgCPPmsXTLK1SJwgL5igh4VryIZzKwUkCxhJjAVFP6lHukBvF9PQ==";
        };
        _Fm3hR4Kr = {
            "id" = "Fm3hR4Kr";
            "file" = "nordic_structures-1.5.4-forge-1.19.4.jar";
            "hash" = "sha512-KQxleLe7HbNNz8RbqynMUf/x4+ZPinTvrAZxCFsYy5hKIw0+WpcJw1G3BjnapW6sLs5jC9FkYy7sAnsdtW6lLQ==";
        };
        _NfofgoxY = {
            "id" = "NfofgoxY";
            "file" = "nordic_structures-1.5.4-forge-1.19.4.jar";
            "hash" = "sha512-KQxleLe7HbNNz8RbqynMUf/x4+ZPinTvrAZxCFsYy5hKIw0+WpcJw1G3BjnapW6sLs5jC9FkYy7sAnsdtW6lLQ==";
        };
        _rBapyybY = {
            "id" = "rBapyybY";
            "file" = "nordic_structures-1.5.5-forge-1.19.2.jar";
            "hash" = "sha512-tIvZOrwCZ5x3HOxAZKdeG89fYksxhvtMFp1PmsU1q9TxerqPE7l2ipGVI1gi1l0Bfxq8JY4pbx2GEikJ16ShLw==";
        };
        _sZrky6Ww = {
            "id" = "sZrky6Ww";
            "file" = "nordic_structures-1.5.6-forge-1.20.1.jar";
            "hash" = "sha512-DNObjbJoN05VMRWXk4WcLAu+uWLxH41CY1Ji7NDkZgXHP7hVJ01xlQs8CkkL8aVIhdKLv/vGf4wSN+HDuCQkSQ==";
        };
        _LVqf0Y1q = {
            "id" = "LVqf0Y1q";
            "file" = "nordic_structures-1.5.7-forge-1.20.1.jar";
            "hash" = "sha512-09F1TcN5h9FTjFqEYmUwJ3Z8x+jSDtQG1BrNnp/Bzp39z17QjPnZXWf+yx2nwZJNX6jFf/QpINsghT8dSNNJeg==";
        };
        _f0HNqPEa = {
            "id" = "f0HNqPEa";
            "file" = "nordic_structures-1.5.8-forge-1.19.4.jar";
            "hash" = "sha512-eINKnSCDPoL8j5+6LyZsWIyEl2gPoqyTMYLe96cjHCd6HaQclq99uzLbuEcTmXHGO66TTO8NMiZ4CIFJrKrYbw==";
        };
        _ONigHjxT = {
            "id" = "ONigHjxT";
            "file" = "nordic_structures-1.5.9-forge-1.19.2.jar";
            "hash" = "sha512-dw/XvGGfKo91R7tVsIAOFc9TSpWK+PZwGq+qjfRhromP78PGUhoSIIhfQ8DVU5mCXw0NWzWaZcvf4OKcMDAq3w==";
        };
        _OeBec6Jp = {
            "id" = "OeBec6Jp";
            "file" = "nordic_structures-1.6.0-forge-1.19.2.jar";
            "hash" = "sha512-DvFAGi8lrwTQunOsjgVyzFysiWRTPk8vssL3PRwaQFDANv0A1xq8w6C8Udh8Bo55CDQh565w9x65lWlY+2P93Q==";
        };
        _fqZloE0j = {
            "id" = "fqZloE0j";
            "file" = "nordic_structures-1.6.1-forge-1.19.4.jar";
            "hash" = "sha512-hVxTfwdvoA1tXTdbuMQRumYDb35w++nRWX7bobKsEXk/BTbch25cDJLyBx1TvNgHMplAUMFroAm+v++ZFb9RDg==";
        };
        _tcktjgX9 = {
            "id" = "tcktjgX9";
            "file" = "nordic_structures-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-7Zb7Is/TicyGMgfLQeQ1zXD1jiw1HMjQY8q9qGpLkv+tJZcJdo9KL2GgxEqI2r2ue9n+I4071f224yroSFIG1Q==";
        };
        _mHWMIsrZ = {
            "id" = "mHWMIsrZ";
            "file" = "nordic_structures-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-oX1M0q8JpcNVLZBhe0vBLHmYlZPiPLQ1vO2VjuTw5JjCb+WSEURYZDD79OV01qKDqgA7JaCGkHs8YrZbNHGJKg==";
        };
        _Y3wPpt20 = {
            "id" = "Y3wPpt20";
            "file" = "nordic_structures-1.6.4-forge-1.19.4.jar";
            "hash" = "sha512-DiufEQzg9ckdO7mzui8dMHJRmBhX4hvPMWlDnosLvPgaAEgXacnoxaGuOsL0us8OwQXkMN7KY8XcEz4vWuTjhg==";
        };
        _xcCBoNaz = {
            "id" = "xcCBoNaz";
            "file" = "nordic_structures-1.6.5-forge-1.19.2.jar";
            "hash" = "sha512-mU557qrvB0Ks+eK7C6AZLQWq8i0JWeiM9rzZqGvT6Z2s0CcYQ5lBXgaViph/S+cggWjTfLY8VdJNngTFKFBveQ==";
        };
        _869slonv = {
            "id" = "869slonv";
            "file" = "nordic_structures-1.6.6-forge-1.19.2.jar";
            "hash" = "sha512-bDJlniRyCWWGYupFk46jJyAzgdg1Q7ZDdbRmXKijtF4iugeVthuXjRSVY0cv53N8BxmKNsJLNqyjfgXIPqS95Q==";
        };
        _GNwDSRJa = {
            "id" = "GNwDSRJa";
            "file" = "nordic_structures-1.6.7-forge-1.19.4.jar";
            "hash" = "sha512-gk094JGCHzvymyk/GvmM0hMMep5qrKeAZy6nTiduFgWsvqdtaWuJ6YkT0mTLc2UZm2XiOKn3Tr3kCv7jRTwb4Q==";
        };
        _sQAwef7h = {
            "id" = "sQAwef7h";
            "file" = "nordic_structures-1.6.8-forge-1.20.1.jar";
            "hash" = "sha512-8mm6ZO6XrlEw8itObNGm9hjQACjEEfjI6pcSDdPUS9wYDuMaEW6QbHUYDzdedYLMceHk3w3UKjOJexUdCJqZRQ==";
        };
        _cFt6AGK3 = {
            "id" = "cFt6AGK3";
            "file" = "nordic_structures-1.6.9-forge-1.20.1.jar";
            "hash" = "sha512-11hGifRXtI6THAxEHCKfwl3TcaexJb77ccnEZ4pOATL4BY9FUe5FgH6+EmuI+b/UESBeR0bdeaoGUTF1mbwNCg==";
        };
        _IPM2T2NH = {
            "id" = "IPM2T2NH";
            "file" = "nordic_structures-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9Z01Qca+Xf8IGz8BmwLvhw35ihz/Fi6R1/fEAbqERuS7Bm/Oa1fwe7Ok8RNtGIq1U85dWZKG5uOg22cgpgfxfg==";
        };
        _zUCazV8S = {
            "id" = "zUCazV8S";
            "file" = "nordic_structures-1.7.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eG6H6A1JePVrwBHRQL2Ch+iYXrBKk/Eeo8pAkTpdXh/j5eiWGK0wwELUyY+bVwNPnKuxlWRkG6u0ebm8d7eyaA==";
        };
        _Kykp6FOY = {
            "id" = "Kykp6FOY";
            "file" = "nordic_structures-1.7.2-neoforge-1.21.1.jar";
            "hash" = "sha512-eU2k9eBruN7aJp5huy4We0DRp6TK7QtiKUqdHu/H8hFTwJtsmP7WZ+Y2hns/W0Ue3felFzcaqOIFosOaT9lIWw==";
        };
        _Qay4liRJ = {
            "id" = "Qay4liRJ";
            "file" = "nordic_structures-1.7.3-neoforge-1.21.8.jar";
            "hash" = "sha512-7jySt4pR/jDl3VagCx31CYxpbpktqtbmeYQyuAQnjSTQH5mAPFqmLfrkoD2FKmZ97PgWU6shTtBzr38zbJ+HhA==";
        };
        _2ZmTJasq = {
            "id" = "2ZmTJasq";
            "file" = "nordic_structures-1.7.4-fabric-1.21.8.jar";
            "hash" = "sha512-NxXhTgtiaMfFxm18SqVMpBC1qyXRxW2qt1tOIDlslG6kZQzwDoFr7NxL8YLVU8L9nB+FkKyQT1xEHj6Rq0zRUQ==";
        };
        _ilxW3o8P = {
            "id" = "ilxW3o8P";
            "file" = "nordic_structures-1.7.5-neoforge-1.21.4.jar";
            "hash" = "sha512-3uIXDg54qmPZZDC7xZ/VIMHVO7KjqD3a+TZeGeZhmkK4f1uQCZfTFMLV5qQd6CwBF2+XIpTeXSs4QIvmSRVoNA==";
        };
    in {
        "tjeTDb0m" = _tjeTDb0m;
        "lGtqqMhP" = _lGtqqMhP;
        "gc4qtyYH" = _gc4qtyYH;
        "VdCMk0n3" = _VdCMk0n3;
        "hrre22S8" = _hrre22S8;
        "nWhwkFnq" = _nWhwkFnq;
        "Ce2Zq0G4" = _Ce2Zq0G4;
        "KQUnvqVE" = _KQUnvqVE;
        "8iCEW4hN" = _8iCEW4hN;
        "QuSH1kXE" = _QuSH1kXE;
        "z6ovRRoi" = _z6ovRRoi;
        "ipXKvT3e" = _ipXKvT3e;
        "Wzt1JyaA" = _Wzt1JyaA;
        "NCvufGOE" = _NCvufGOE;
        "O3HLosAi" = _O3HLosAi;
        "yjaDhwwV" = _yjaDhwwV;
        "h5Loj3yj" = _h5Loj3yj;
        "PrT8lPXq" = _PrT8lPXq;
        "kVdbbwX1" = _kVdbbwX1;
        "5QBlO9Wg" = _5QBlO9Wg;
        "90JQvB5t" = _90JQvB5t;
        "CaVVxJ6g" = _CaVVxJ6g;
        "QSmonE6O" = _QSmonE6O;
        "eWA8Yo2x" = _eWA8Yo2x;
        "tWVr9uge" = _tWVr9uge;
        "suqkljvH" = _suqkljvH;
        "13AHM9zi" = _13AHM9zi;
        "AcAHY7mt" = _AcAHY7mt;
        "N4q3Ql7h" = _N4q3Ql7h;
        "j8RGWIvD" = _j8RGWIvD;
        "LQk4VeTX" = _LQk4VeTX;
        "5YhXEZpB" = _5YhXEZpB;
        "XeGugjE2" = _XeGugjE2;
        "tSDxCw3f" = _tSDxCw3f;
        "LmAiJO6H" = _LmAiJO6H;
        "TPWiQgdx" = _TPWiQgdx;
        "t35btWSG" = _t35btWSG;
        "1T6H43aB" = _1T6H43aB;
        "kwZ3HMKo" = _kwZ3HMKo;
        "PjQlCg9j" = _PjQlCg9j;
        "YheT8UHm" = _YheT8UHm;
        "UtPupAhL" = _UtPupAhL;
        "JE45Ucrb" = _JE45Ucrb;
        "1DklYpEc" = _1DklYpEc;
        "zTJGSc4z" = _zTJGSc4z;
        "ibzAM4R6" = _ibzAM4R6;
        "GQNOtvuA" = _GQNOtvuA;
        "DshORIsG" = _DshORIsG;
        "BrhLWT7I" = _BrhLWT7I;
        "Z43FOgAf" = _Z43FOgAf;
        "Kt5KEl5C" = _Kt5KEl5C;
        "NJPwWllK" = _NJPwWllK;
        "Fm3hR4Kr" = _Fm3hR4Kr;
        "NfofgoxY" = _NfofgoxY;
        "rBapyybY" = _rBapyybY;
        "sZrky6Ww" = _sZrky6Ww;
        "LVqf0Y1q" = _LVqf0Y1q;
        "f0HNqPEa" = _f0HNqPEa;
        "ONigHjxT" = _ONigHjxT;
        "OeBec6Jp" = _OeBec6Jp;
        "fqZloE0j" = _fqZloE0j;
        "tcktjgX9" = _tcktjgX9;
        "mHWMIsrZ" = _mHWMIsrZ;
        "Y3wPpt20" = _Y3wPpt20;
        "xcCBoNaz" = _xcCBoNaz;
        "869slonv" = _869slonv;
        "GNwDSRJa" = _GNwDSRJa;
        "sQAwef7h" = _sQAwef7h;
        "cFt6AGK3" = _cFt6AGK3;
        "IPM2T2NH" = _IPM2T2NH;
        "zUCazV8S" = _zUCazV8S;
        "Kykp6FOY" = _Kykp6FOY;
        "Qay4liRJ" = _Qay4liRJ;
        "2ZmTJasq" = _2ZmTJasq;
        "ilxW3o8P" = _ilxW3o8P;
        "forge-1.20.1" = _cFt6AGK3;
        "forge-1.19.2" = _869slonv;
        "forge-1.19.4" = _GNwDSRJa;
        "neoforge-1.20.4" = _TPWiQgdx;
        "neoforge-1.21.1" = _Kykp6FOY;
        "neoforge-1.21.8" = _Qay4liRJ;
        "neoforge-1.21.4" = _ilxW3o8P;
        "fabric-1.21.8" = _2ZmTJasq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nordic-adventure";
            id = "IbXFBZcX";
            type = "mod";
            version = version;
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
in callPackage fn {version="ilxW3o8P";}