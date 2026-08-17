{lib, callPackage, ...}:
let
    versions = (let
        _gtmt4nxC = {
            "id" = "gtmt4nxC";
            "file" = "forcemaster-class-mod-1.0.0.jar";
            "hash" = "sha512-97ddRFq0hDxvwasMK9SFZm3AwnBNHl4EUg9TXfz4sumBSZMwbQT7ySAKmG40kV052PPzWNdE5z1+X7z6Bre0Og==";
        };
        _ykMKn30A = {
            "id" = "ykMKn30A";
            "file" = "forcemaster-class-mod-1.0.1.jar";
            "hash" = "sha512-Paz5sGE0Sq933zRGCe+jNBKXb7Wb5/6YukzvZDFzr/1I3mC49alVpmzbWSSJm8t/A1O0EL1cf5fUFlU8hDlT1Q==";
        };
        _ISIgahjH = {
            "id" = "ISIgahjH";
            "file" = "forcemaster-class-mod-1.0.2.jar";
            "hash" = "sha512-j1VCYCKDbnS3NNkD4vJS0ZuwVYVVStuAcKThAE0YFVzZeb8RtcdDNDQpBxAhqwWgQKYwNVdiUfrnZO1sDYB3VA==";
        };
        _uvmzHTiA = {
            "id" = "uvmzHTiA";
            "file" = "forcemaster-class-mod-1.0.3.jar";
            "hash" = "sha512-bpW3yy+OOWu2GG+CJgH9k+RVQCg0PsREYz+iCQleuQq6WLLEQQGd7AdRutMRKg9lY/ZHk80bQMc/ZhHn0tIETg==";
        };
        _dAnLw0Vp = {
            "id" = "dAnLw0Vp";
            "file" = "forcemaster-class-mod-1.0.4.jar";
            "hash" = "sha512-+Itq7i1lpB5mYUBVzSidf/jYM2tOjyeDVmQfTBFasE+e7Zd2BEONkzCoBr9DrEq/eWXILuNB7K7+DHd7DRigeQ==";
        };
        _QlSz5GJ4 = {
            "id" = "QlSz5GJ4";
            "file" = "forcemaster-class-mod-1.0.5.jar";
            "hash" = "sha512-JThzJHSNXbeUbUY4aPRVmCfFIc9MADc7n5pOKuho4P2PuLzi80ZI/vPzC7eiIDlzCSxv9vrbtwmmNRZZK+jwQA==";
        };
        _9mI4596K = {
            "id" = "9mI4596K";
            "file" = "forcemaster-class-mod-1.0.6.jar";
            "hash" = "sha512-j1wI29zk6dkud0awlLNaSf8dZlZupKPf2H4WXmWh7leZENGNkr4G/MI8bbOwKGE1m9jtkTrNEkbAbuwqmADZgQ==";
        };
        _FhBz2ngw = {
            "id" = "FhBz2ngw";
            "file" = "forcemaster-class-mod-1.0.7.jar";
            "hash" = "sha512-fPYzm/g+SHnm45OhyC1K110783a13AuklRdAZMJNBtgnfV1kEBv9is9DWp/aCPLnAzuWPwreGENGc++drt8aZQ==";
        };
        _uh4WiNym = {
            "id" = "uh4WiNym";
            "file" = "forcemaster-class-mod-1.0.8.jar";
            "hash" = "sha512-lE2FTeSBooNWoo1jOVo2ShST2CKcz+92EI8pA4q9cYwMClRi6uLrLiCHhqlRqKJOfepS8Fb1uNxdjBNIj6HLDQ==";
        };
        _7WoaQolY = {
            "id" = "7WoaQolY";
            "file" = "forcemaster-class-mod-1.0.9.jar";
            "hash" = "sha512-NZtXjLo5VH8K8le5d6hkagKQTUBKyxFp7gnE7m/NO6ONSLrfmeDOhXPsebRmLXITU25+WqfOQLcwpVDBiY5TTg==";
        };
        _BbyOjyJa = {
            "id" = "BbyOjyJa";
            "file" = "forcemaster-class-mod-1.1.0.jar";
            "hash" = "sha512-k7bKHwtcoB0O7qGmt1fz9ahuUgy6tmo5KpKR0WHwcWhL0X7T7bT3DqBOMycAdPq0nYnZCikltcxBTwOpPfng4Q==";
        };
        _eiGpmSFd = {
            "id" = "eiGpmSFd";
            "file" = "forcemaster-class-mod-1.1.1.jar";
            "hash" = "sha512-RlKkRG1hezEn7oE7lN5kafWXyff1xdka/nyvW+tIVB66qQfnyavsUxasuVYEZG8BQK53FfMPmnqDTrJ+6qjF/w==";
        };
        _iHVXNUQv = {
            "id" = "iHVXNUQv";
            "file" = "forcemaster-class-mod-2.0.0.jar";
            "hash" = "sha512-dqQu/FwxPL97ZdMaZKRTwatMkazX0s9HieEoSBtIfB8vDbtj8kpIRhpc567wCU06QC7VsMT0PyVSBQgmVwfWJg==";
        };
        _sTrdx2op = {
            "id" = "sTrdx2op";
            "file" = "forcemaster-class-mod-2.0.1-1.21.jar";
            "hash" = "sha512-cVb0z+xaqvsYMsbJGJCj7bKMBgqOjbrORro27/G+SL6y/iVmILt/U4sYbd58ixPwY+mLmKqW2xG5sAXYo1ixRA==";
        };
        _lM0xn9MI = {
            "id" = "lM0xn9MI";
            "file" = "forcemaster-class-mod-2.0.2-1.21.jar";
            "hash" = "sha512-svbwrIi79RULD2fLX/9rFwPV3DlaZ6MCnZcBZHqATwKCaLm68wXNellaxm4xxXhwp3qTUq1ltW7+B4igfJVmNg==";
        };
        _7RCmCl9q = {
            "id" = "7RCmCl9q";
            "file" = "forcemaster-class-mod-2.0.3-1.21.jar";
            "hash" = "sha512-aqfgcY/WQF0i6GXljZOJHcxk55JiZLfXzDjz0I9SwjGesRqkC+oUrdD4c62RyRUOgx2aqRAhzV+2rqlfG+/J3Q==";
        };
        _AGKqAP2N = {
            "id" = "AGKqAP2N";
            "file" = "forcemaster-class-mod-2.1.0-1.21.jar";
            "hash" = "sha512-hrGZTLtBHbwTeg3+OAiUITDlz7+Z8O3K8gdb9uf++mk9b4qWkJtUXJgpwpHE5qTRW8RllLDx+6UMrDiKYhSuXg==";
        };
        _UzAfVrVi = {
            "id" = "UzAfVrVi";
            "file" = "forcemaster-class-mod-2.1.1-1.21.jar";
            "hash" = "sha512-hMRNi8gfqyFg8U34I1kaFwOW873htYAO+GW5oSbx1lqdi0IAGAwDQf8nqjnX6KAN72x4DmnrJGQWaJvtRqHBrQ==";
        };
        _B6q87kzD = {
            "id" = "B6q87kzD";
            "file" = "forcemaster-class-mod-1.1.2.jar";
            "hash" = "sha512-I7GLpMOmiYz4fsOL6LdW+UlLRaB8lKpMsptyPHNkSt8a4HI8FalFrXsdFaSvtmziPvz/KI7QaMBEWFamO20NAg==";
        };
        _VMY0uhPs = {
            "id" = "VMY0uhPs";
            "file" = "forcemaster-class-mod-2.1.3-1.21.jar";
            "hash" = "sha512-HTGqeSzTMVCV7m/ca+vFnKNzmxuQLs9j3NNFJk7PIhu3wXg+hV/I+uxVirXod6po0AG85v9+sq+nCkW0Qrxr8w==";
        };
        _oCR21XZK = {
            "id" = "oCR21XZK";
            "file" = "forcemaster-class-mod-1.1.3-1.20.1.jar";
            "hash" = "sha512-WR0IoU3ZkiS9yC9qf689OTyrz/cuJpCIbWJFIqyBAMdhBiBTQsZrPqjjUEg5RzCfoEQTiiCJbelhLzFSYHWkpg==";
        };
        _vQLAHQmT = {
            "id" = "vQLAHQmT";
            "file" = "forcemaster-class-mod-2.2.0-1.21.jar";
            "hash" = "sha512-UI0xyJ8bJHpXR0YtGqu99CpOhsQFmFyNlDFok7FUeCJf2LC2Lt/cp94Ixa/nMQAWrYgx4v+O/OYAJnhkP9JMDw==";
        };
        _yjsSwT0d = {
            "id" = "yjsSwT0d";
            "file" = "forcemaster-class-mod-2.2.1-1.21.jar";
            "hash" = "sha512-kxqfGZMsCFkA8d2yDi1/vSFPqtTVJOm2aaOlBO2T7KIdPvdiixEgIcQh4SEGdIOimM++jxpLFJloD7Ht+9psMw==";
        };
        _ZjGZfGuY = {
            "id" = "ZjGZfGuY";
            "file" = "forcemaster-class-mod-2.3.0-1.21.jar";
            "hash" = "sha512-ySVATfoPe7WAubh4GsNwyZy2POlHsVWy54sPM+yQcZTIIZwya4rv+c3PgGpUiWXZquDIlNDqLE8sMTnGV9zmrw==";
        };
        _ZwN7IBkC = {
            "id" = "ZwN7IBkC";
            "file" = "forcemaster-class-mod-1.2.0-1.20.1.jar";
            "hash" = "sha512-AjuCUSsA0USEng2NEAoS+Hdl600E7E6eXp3oV+w4xp8P3dMCF0JmeislhS+HQ0wGLPGvMj69Y0YUhsgtcRMeNg==";
        };
        _EwGENIIY = {
            "id" = "EwGENIIY";
            "file" = "forcemaster-class-mod-1.2.1-1.20.1.jar";
            "hash" = "sha512-/7N5ptJrzlQuqA6GRAdcPNmaYn8iZg2/PJi6zC91qYwomyyO7HoLfbt0+9QyQRvHn0+foXEIsnLR3zxW29SC4A==";
        };
        _81QnBeO1 = {
            "id" = "81QnBeO1";
            "file" = "forcemaster-class-mod-2.4.0-1.21.jar";
            "hash" = "sha512-KU6qQHXyJS6++UHiJ9h+E9qLieud+Jjr60TFz3iYMr0iTCmdsyq5TnlkvfpvV4e2nk3dbLKl8tPAi3EsFsZSwQ==";
        };
        _mDc3Ge8L = {
            "id" = "mDc3Ge8L";
            "file" = "forcemaster-class-mod-2.4.1-1.21.jar";
            "hash" = "sha512-0HTrE1ZGbkv7iHFmifATmCE+eJnBS0WI6RC3sCjvBRweLI8UllcWMO2uNnT8W35KjW8kVLtw+MoHozc/SLv9bQ==";
        };
        _tVOPeQ8H = {
            "id" = "tVOPeQ8H";
            "file" = "forcemaster-class-mod-2.4.2-1.21.jar";
            "hash" = "sha512-DTSqT9XTnKYE4qwowBGMiBV/8csLHGYARI/JIl1SunX+fKpyD5CMApK6JXZVHu6Ve0GlevVhZSFP4MRFD7UZtQ==";
        };
        _U2dRSw5e = {
            "id" = "U2dRSw5e";
            "file" = "forcemaster-class-mod-2.4.3-1.21.jar";
            "hash" = "sha512-bQnbpb94ygUXsrpkuQvJNLu8lQueoQpSDSmbP+OjI0roaKoSL2XwIZOyiyW4eA8hTV8omm0dbhjGa7/s3oPpTA==";
        };
        _eZtmrqE5 = {
            "id" = "eZtmrqE5";
            "file" = "forcemaster-class-mod-2.4.4-1.21.jar";
            "hash" = "sha512-VDMfbxqHa5Rz+U/pw7PcbjK1vAPkn9Ed7rjMqWLSiznIs7rtLr11t6wskBye52QZrCcqLouEi9y+YEkWNjrsgw==";
        };
        _5axWJwTF = {
            "id" = "5axWJwTF";
            "file" = "forcemaster-class-mod-2.4.5-1.21.jar";
            "hash" = "sha512-/z/XuwuOdVk3qAQo4QYmOsKMkEK7tqKZv5WtEumoXkzNTePHjG4+/czwADOQNOI9pWuQpE3a4TqdX8+GH8fL+A==";
        };
        _uDvXTFh6 = {
            "id" = "uDvXTFh6";
            "file" = "forcemaster-class-mod-2.4.6-1.21.jar";
            "hash" = "sha512-KAHQLYLBqQw/d3KfU7qK9Vfr99JaHXS69m4Cvfcabe1kPbZnx7GlMazin64bb3CXdnZhS52iVLW+uXzBAMMBQQ==";
        };
        _Jyt3b1Xb = {
            "id" = "Jyt3b1Xb";
            "file" = "forcemaster-class-mod-2.4.7-1.21.jar";
            "hash" = "sha512-jJyv5dypYNwUOW/hWNPjBEraqU3IcETgpkWUafu12+08B8rBwzLkSJFqNSRDzx17VLroCQd4R1u8eFNvIpPg0w==";
        };
        _eCM4hUmE = {
            "id" = "eCM4hUmE";
            "file" = "forcemaster-class-mod-1.2.2-1.20.1.jar";
            "hash" = "sha512-8pXmh5nPw7EA6/yTPk2VjEUphqOVFjjTs3f1pkkm45G89VsA+uS3tE8tAMLvzSfyGauONAW20L7Tlll5fDoATw==";
        };
        _uqwkCUkN = {
            "id" = "uqwkCUkN";
            "file" = "forcemaster-class-mod-2.4.8-1.21.jar";
            "hash" = "sha512-vZcrwbqdWNIbStBQxTGW2kUFjOw1SMGJiHcr8Po1BfWnrgl4A6IwvcDavWxKlGUUJdAK5DD0FijlHaDRMEiy8w==";
        };
        _8ZhNjEXr = {
            "id" = "8ZhNjEXr";
            "file" = "forcemaster-class-mod-2.4.9-1.21.jar";
            "hash" = "sha512-jdrBSxjSXLfehN0A6GtCKirCZA7osMf9RNhi0mzQacHWJ7xJMYvR17EhsQWxnmb7LZFync1QGxZH/up3ajXGIQ==";
        };
        _jSYKmkun = {
            "id" = "jSYKmkun";
            "file" = "forcemaster-class-mod-2.4.10-1.21.jar";
            "hash" = "sha512-2gC5JtxLdjk0LQ74m7y2ms+96bexpq9/BOH7P6YX9n4eGnG+p9h4syk8wAyeJhsV1axdt4eqvBoMfrptj4ICUg==";
        };
        _Y0Bgu7eq = {
            "id" = "Y0Bgu7eq";
            "file" = "forcemaster-class-mod-2.4.11-1.21.jar";
            "hash" = "sha512-Gg8cqctZWfIVY/XZ8fxeKby/WXKoftufu0Ro2h4VXe51LH6fFQ6qXOMCZZmbmKidvxKE71ho2JmoSxVEXbjoEQ==";
        };
        _R91Vr79k = {
            "id" = "R91Vr79k";
            "file" = "forcemaster-class-mod-2.4.12-1.21.jar";
            "hash" = "sha512-Dm0ciI4rLl6C6FQwbXPZfjsKcW/8DMacQaXCqd73xR4vUyOPCEfD9mlusy8xarFyZ5EZHoYYGLVQGBjkjtAdyw==";
        };
        _cztlidjU = {
            "id" = "cztlidjU";
            "file" = "forcemaster-class-mod-2.4.13-1.21.jar";
            "hash" = "sha512-akLBNGez+FQFI/R5MtvQhaxFt7w/3Aqy9kOfgA+wLoNms4/eTCK++gkmsnEWAedVpGplOfjBR2wGzwiZHHggRw==";
        };
        _QOydS1bX = {
            "id" = "QOydS1bX";
            "file" = "forcemaster-class-mod-2.4.14-1.21.jar";
            "hash" = "sha512-WpakSc1hok7WC8u1/9QzjShZKd3qdNPvN3OvdIO/e5fXQ1N86qhJlqi0QRiNN6Nvu7MfDK5GFwYEILUJNBthew==";
        };
        _vLm9X1ut = {
            "id" = "vLm9X1ut";
            "file" = "forcemaster-class-mod-2.4.15-1.21.jar";
            "hash" = "sha512-D/E5SNm1eQwHAcBCSbNUDUeiqWQYg4Mk7m35kWlv3jVVzU0avezpR2q2v5f1vf/oP+qpu3hsq8PZgmf8YFi9nA==";
        };
        _frBVcfj3 = {
            "id" = "frBVcfj3";
            "file" = "forcemaster-class-mod-2.4.16-1.21.jar";
            "hash" = "sha512-38iXJCtwmDqt+bJzQICifj5w6G2bIh2zsXmipBlVq661Q+66mg3q1znRB9JnuIdUff+RNjLgyH/ByZxEEHlMqA==";
        };
        _2YkmEbS1 = {
            "id" = "2YkmEbS1";
            "file" = "forcemaster-class-mod-1.2.3-1.20.1.jar";
            "hash" = "sha512-sUDO/5c9I1wEXgd9/zcD0X/1SRzkz5floWs+EXsYRuZqwnw3q6QlZ+SL6n7KyJBGICUpNlTbLIFIcJbf6cV/pg==";
        };
        _ET6eDegF = {
            "id" = "ET6eDegF";
            "file" = "forcemaster_rpg-fabric-2.5.0+1.21.1.jar";
            "hash" = "sha512-8xDa8vnz2dqipmiROKQMqFzxqAMYuSPeyV0XoUCj00yEyU+3eW8xpMEkqS3hCBjFpLke6378QVniXzRJ4L5VZA==";
        };
        _k4HABVGg = {
            "id" = "k4HABVGg";
            "file" = "forcemaster_rpg-neoforge-2.5.0+1.21.1.jar";
            "hash" = "sha512-kY5p8d84xZ7E4gkLTLRvBW8gp80HRpvu2in9bu+cnkgtao6JxoSXP+3TI2RMnHNeI/7iOGOcgorpTxKkaq8FSg==";
        };
        _uFPxLxfY = {
            "id" = "uFPxLxfY";
            "file" = "forcemaster_rpg-neoforge-2.5.1+1.21.1.jar";
            "hash" = "sha512-raZND6eLndWBi0pqAHaT193gN2C3v8SgcfSxnzqo7Z4yGZWMph3QSIIrpYkVKDjlEY136W/KGaIC8HosiboHhg==";
        };
        _uoolyHl4 = {
            "id" = "uoolyHl4";
            "file" = "forcemaster_rpg-fabric-2.5.1+1.21.1.jar";
            "hash" = "sha512-TcNlpxuG4/1IAHn4U6Uz688p9rKsYqnRvQPlkvZA+ZTN6uJgErzYKWoDR3OJjxUGjOJVRDo+Kc8kQShjGORxww==";
        };
        _jPFXJMn9 = {
            "id" = "jPFXJMn9";
            "file" = "forcemaster-class-mod-1.2.4-1.20.1.jar";
            "hash" = "sha512-8SvhcGzawE9I2RsLfdOL0TkjT9cwUe5gd6eLrq5qObI+FMN7YJqkgD/M7YGlJC1C3+0OPW9q4PbxReJv9ecRgQ==";
        };
        _mwQ2cfxO = {
            "id" = "mwQ2cfxO";
            "file" = "forcemaster_rpg-fabric-2.5.2+1.21.1.jar";
            "hash" = "sha512-Tw240NqL0EzqBlUCimKju2fPiDiU93+INaXWnQNdCxhvA9xfQD02kS40aCd5+v5YyitCO9xSUiLABEr3BrbqAA==";
        };
        _GZ3BoKRz = {
            "id" = "GZ3BoKRz";
            "file" = "forcemaster_rpg-neoforge-2.5.2+1.21.1.jar";
            "hash" = "sha512-ksQpXGoos1cegECRaa9bqfZTRTxDhNckdARCuZkxKfwKAVWP+QhW1CDoCWKWtFLcL/NZQMw+6hWbg5ZMKuty4g==";
        };
        _pIndwUsB = {
            "id" = "pIndwUsB";
            "file" = "forcemaster_rpg-neoforge-2.5.3+1.21.1.jar";
            "hash" = "sha512-3crjohhKwxZSHURZt6rMLkFwlK1pJaznz8h9GA2wgA5Q1PNU5Xv6HCP21+YyxdTR3AQ5zH3UcJPAKEwNZ8ToJw==";
        };
        _9cktt524 = {
            "id" = "9cktt524";
            "file" = "forcemaster_rpg-fabric-2.5.3+1.21.1.jar";
            "hash" = "sha512-6oIH7rlwUqSa5ACM5zejXbA5xHV0cd/So9Jl09fAlFeBAeOvVULz6ta6xgWt1SaacmeUVq02zZ7TKkQEKbFjYg==";
        };
        _kYE2Piv0 = {
            "id" = "kYE2Piv0";
            "file" = "forcemaster_rpg-fabric-2.5.4+1.21.1.jar";
            "hash" = "sha512-rCfCS/VGORpWQaMvSPK+9/zy+e3nZ1NH5YUIkx8Xo+9FyLVpJm6Vs76Shc8Gf7chKBgSj8kiR2KqlgRpA3J4bQ==";
        };
        _caYX9hKZ = {
            "id" = "caYX9hKZ";
            "file" = "forcemaster_rpg-neoforge-2.5.4+1.21.1.jar";
            "hash" = "sha512-oeAIjkuatfYrZY8TJY/2ts5vGC6HRY4O6Kj5vi/7p6HKyAsTDmM45c7fudrrezB+c81+GXNXEuy0ghOh0dhI7A==";
        };
        _i2fCw4QB = {
            "id" = "i2fCw4QB";
            "file" = "forcemaster_rpg-neoforge-2.5.5+1.21.1.jar";
            "hash" = "sha512-MI4rxHe0hA91GiJc+or9/eluftSzxUXffPd9K27+nlDbdvnOgf1ETIld355Cj84D0fm0JPAxCC38nYXD8TXsew==";
        };
        _ZQqjs94T = {
            "id" = "ZQqjs94T";
            "file" = "forcemaster_rpg-fabric-2.5.5+1.21.1.jar";
            "hash" = "sha512-4pe14ClmK3ZTB+V+jU5HACsaUPQN+LDxime6I6++nANpVEM6h2/LotkgyIFcImE6QHb5djdQcN6KUuG2xK39NA==";
        };
        _jvOwJGuV = {
            "id" = "jvOwJGuV";
            "file" = "forcemaster_rpg-fabric-2.6.0+1.21.1.jar";
            "hash" = "sha512-YaB2duxkfS/9mhmb1TSX3M9i2yw/U2C1jYoZZ2XgOEwFJtsaCugjQ5o+7fLqBtU4nKP7rs5yTnJXEwfvC6xJ4A==";
        };
        _cgEFs1KH = {
            "id" = "cgEFs1KH";
            "file" = "forcemaster_rpg-neoforge-2.6.0+1.21.1.jar";
            "hash" = "sha512-GeFAQjIIcGxf0xADIlj7j3cZENA6a37d7bq0Vd88Cgd93oyk3HX/rpTThIuxt7otNkDCEecJQgJFBGzBJT0lRg==";
        };
        _ONfc3WT4 = {
            "id" = "ONfc3WT4";
            "file" = "forcemaster-class-mod-1.2.5-1.20.1.jar";
            "hash" = "sha512-A+9HTxyAPdzBE9p+U5+5dwttwKNNHMSyQuDImCDBdyK6RoIM7QELLY2vB/QYn/igNZ6gaRpRwEzcDvNM4Shd9A==";
        };
        _fQs02xLz = {
            "id" = "fQs02xLz";
            "file" = "forcemaster-class-mod-1.2.6-1.20.1.jar";
            "hash" = "sha512-puOe2pxhjbEcm2sHECH7Rcl9MSHviuY7qGJ+Ngh6owymD+Nn44qC5uBODXrOgLuk0mbPQmdMXEoB6gR+/ANZ8A==";
        };
    in {
        "gtmt4nxC" = _gtmt4nxC;
        "ykMKn30A" = _ykMKn30A;
        "ISIgahjH" = _ISIgahjH;
        "uvmzHTiA" = _uvmzHTiA;
        "dAnLw0Vp" = _dAnLw0Vp;
        "QlSz5GJ4" = _QlSz5GJ4;
        "9mI4596K" = _9mI4596K;
        "FhBz2ngw" = _FhBz2ngw;
        "uh4WiNym" = _uh4WiNym;
        "7WoaQolY" = _7WoaQolY;
        "BbyOjyJa" = _BbyOjyJa;
        "eiGpmSFd" = _eiGpmSFd;
        "iHVXNUQv" = _iHVXNUQv;
        "sTrdx2op" = _sTrdx2op;
        "lM0xn9MI" = _lM0xn9MI;
        "7RCmCl9q" = _7RCmCl9q;
        "AGKqAP2N" = _AGKqAP2N;
        "UzAfVrVi" = _UzAfVrVi;
        "B6q87kzD" = _B6q87kzD;
        "VMY0uhPs" = _VMY0uhPs;
        "oCR21XZK" = _oCR21XZK;
        "vQLAHQmT" = _vQLAHQmT;
        "yjsSwT0d" = _yjsSwT0d;
        "ZjGZfGuY" = _ZjGZfGuY;
        "ZwN7IBkC" = _ZwN7IBkC;
        "EwGENIIY" = _EwGENIIY;
        "81QnBeO1" = _81QnBeO1;
        "mDc3Ge8L" = _mDc3Ge8L;
        "tVOPeQ8H" = _tVOPeQ8H;
        "U2dRSw5e" = _U2dRSw5e;
        "eZtmrqE5" = _eZtmrqE5;
        "5axWJwTF" = _5axWJwTF;
        "uDvXTFh6" = _uDvXTFh6;
        "Jyt3b1Xb" = _Jyt3b1Xb;
        "eCM4hUmE" = _eCM4hUmE;
        "uqwkCUkN" = _uqwkCUkN;
        "8ZhNjEXr" = _8ZhNjEXr;
        "jSYKmkun" = _jSYKmkun;
        "Y0Bgu7eq" = _Y0Bgu7eq;
        "R91Vr79k" = _R91Vr79k;
        "cztlidjU" = _cztlidjU;
        "QOydS1bX" = _QOydS1bX;
        "vLm9X1ut" = _vLm9X1ut;
        "frBVcfj3" = _frBVcfj3;
        "2YkmEbS1" = _2YkmEbS1;
        "ET6eDegF" = _ET6eDegF;
        "k4HABVGg" = _k4HABVGg;
        "uFPxLxfY" = _uFPxLxfY;
        "uoolyHl4" = _uoolyHl4;
        "jPFXJMn9" = _jPFXJMn9;
        "mwQ2cfxO" = _mwQ2cfxO;
        "GZ3BoKRz" = _GZ3BoKRz;
        "pIndwUsB" = _pIndwUsB;
        "9cktt524" = _9cktt524;
        "kYE2Piv0" = _kYE2Piv0;
        "caYX9hKZ" = _caYX9hKZ;
        "i2fCw4QB" = _i2fCw4QB;
        "ZQqjs94T" = _ZQqjs94T;
        "jvOwJGuV" = _jvOwJGuV;
        "cgEFs1KH" = _cgEFs1KH;
        "ONfc3WT4" = _ONfc3WT4;
        "fQs02xLz" = _fQs02xLz;
        "fabric-1.20.1" = _fQs02xLz;
        "fabric-1.21" = _9cktt524;
        "fabric-1.21.1" = _jvOwJGuV;
        "neoforge-1.21.1" = _cgEFs1KH;
        "default" = _fQs02xLz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forcemaster-rpg-class";
            id = "K3yHebFL";
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
                    url = "https://github.com/ProfessorFichte/Forcemaster/blob/1.21.1/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}