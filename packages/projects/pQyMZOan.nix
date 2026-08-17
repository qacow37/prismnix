{lib, callPackage, ...}:
let
    versions = (let
        _a8CNwrs5 = {
            "id" = "a8CNwrs5";
            "file" = "Duels-Optimised-0.60-BETA.jar";
            "hash" = "sha512-lC6wGiw48HDuCyExoPynuQQHcnLkhiXuUVcMUsHuSrtP0fArMFmrivLrt82+lL2DHpmMaqz/NVlES2SJHJ8YAQ==";
        };
        _8cL7SWkT = {
            "id" = "8cL7SWkT";
            "file" = "Duels-Optimised-0.70-BETA.jar";
            "hash" = "sha512-sWFjSwGiD3s2XcjW4UN/8l7xoVo0ZPcBJnR/S6jpa6rMeLQhyznxTRQEcx4dLLn2gfxfcOpnQxcIjEzJepYgbw==";
        };
        _60BMCR4S = {
            "id" = "60BMCR4S";
            "file" = "Duels-Optimised-0.71-BETA.jar";
            "hash" = "sha512-/TTHuvwbTb0NN6x9XqIrF+zSe6ENnrkG4HsyYvmFd8mJd82v3rmE3CFxXmgymndG4guNjL3Tewj2ESP6L3wHfA==";
        };
        _I65oUI2k = {
            "id" = "I65oUI2k";
            "file" = "Duels-Optimised-1.00-BETA.jar";
            "hash" = "sha512-95xISHcpbNfskdK2XU0CVCNwUDhHIRXq7zg9dAanOlBK+a7EYvlcZyrXG3TOPoFAvrSjC6KhgUZbrsbJaMmu/Q==";
        };
        _aOafDi2B = {
            "id" = "aOafDi2B";
            "file" = "Duels-Optimised-1.02-BETA.jar";
            "hash" = "sha512-VdCFdu2AMgFqa+RVcZ8KnyxEddGXRPfAw9e66JPbC0KpANpxbI3Zsbci8ur0h82F6botXQWpZOeu337ppkpoaA==";
        };
        _Sl0GGf9q = {
            "id" = "Sl0GGf9q";
            "file" = "Duels-Optimised-1.5-BETA.jar";
            "hash" = "sha512-ETgNilxsgWm/NHLmtDcaP1J2OdgHj9vamk3fUgHesodP2h2sGVGXdEN+hXRXvrikoRPQqdiujs0S8Dh3l7SM8g==";
        };
        _wjOLE5T1 = {
            "id" = "wjOLE5T1";
            "file" = "Duels-Optimised-2.0-BETA.jar";
            "hash" = "sha512-y9CQXUIYzG7FMl2sxrdOGXtMSUc+0Gm3U/lS66Mia6NrZMXDVSdVmdwOeiLNdLuGJnwj3WfjDCND+T2yMURdXw==";
        };
        _3tC1IDwP = {
            "id" = "3tC1IDwP";
            "file" = "Duels-Optimised-3.0-BETA.jar";
            "hash" = "sha512-4NN3LKpiQ/VABgQszGf+NO+jvd1cnwLm9RvX7iPYBJsei7nfGnRdDMPfmTKOTOYRoGgkDq32RCRu/nESwp4+XQ==";
        };
        _QHxBpCkF = {
            "id" = "QHxBpCkF";
            "file" = "Duels-Optimised-3.2-BETA.jar";
            "hash" = "sha512-kHhS8ZvItl0dAkSMaQNzkgp8CqaKXiev5SLzlpWT7H2I/6pe5+N5eQoSXoaaWEjbePdCNwx506r1IxTP1AaYzw==";
        };
        _bBVWrJrc = {
            "id" = "bBVWrJrc";
            "file" = "Duels-Optimised-4.3-BETA.jar";
            "hash" = "sha512-Z4XODm0UOYz9/R09vYZCNtrPmaua62RqXJZ8qGifXPaay6ROQTJPjR90j7sCQ6F9ECnVZb584BhirnPIISzGjA==";
        };
        _oODMUFiM = {
            "id" = "oODMUFiM";
            "file" = "Duels-Optimised-1.0.jar";
            "hash" = "sha512-PRri19392zkHcJHeXXp+MiSN+m93cyskOBBNT4cTlIMtAhRnI+eeqcUepD5N1RRKZWHYkHhevjtkHckoE7Eupg==";
        };
        _J1o11IW0 = {
            "id" = "J1o11IW0";
            "file" = "Duels-Optimised-1.1.jar";
            "hash" = "sha512-6gEvFNxLrkpcM86Pqnq/cqsoCWUw2z48DxJImEKQ9CgSRSGve9c8749qFHlNplNOL7Q7mt0ql5rO975JzYq3Bw==";
        };
        _s2SPkuUv = {
            "id" = "s2SPkuUv";
            "file" = "Duels-Optimised-1.2.jar";
            "hash" = "sha512-tFKZnjGqUCY0rBXV4ukH0TIoYJnzzu9VgRxNLFIgtJ0unppxpsXJaIFr+Mb+YpnIAMFKWrNLmzFhBvvASJ02ng==";
        };
        _ZVqKUF08 = {
            "id" = "ZVqKUF08";
            "file" = "Duels-Optimised-1.3.jar";
            "hash" = "sha512-/1PKwKQ8vEdOeN8QKt/J4tM1TgnKS3zmdcfG4GgmufvHV+OS4Yc4WfZPjI7g7IIZKgLhZdIYZW+7rigqd+pE8Q==";
        };
        _q1H3Q32d = {
            "id" = "q1H3Q32d";
            "file" = "Duels-Optimised-1.4.jar";
            "hash" = "sha512-aCT6eAE89BUJ+mnmVZR14uKWUTuLWJxOYnttBeeeWKjvRm8C1fYMcvZ+8/QpqHY0y9J6hHmflM3AcuWysnn4lA==";
        };
        _qQDR9m8v = {
            "id" = "qQDR9m8v";
            "file" = "Duels-Optimised-1.5.jar";
            "hash" = "sha512-oRTeqbQTKgEcxCHur+hi32eu1+zJPNeHO66UcDhwl6OzUwQkQnTEAKm3DkM+jkCSpbDW6XUB9ZBAtkAbnajbkg==";
        };
        _IeXw15XT = {
            "id" = "IeXw15XT";
            "file" = "Duels-Optimised-1.6.jar";
            "hash" = "sha512-hz+YeAwTbGh3Pw5TTJM0mu63GBswSlGCC6ahu9UzAZXOwS3PO4BIYcl3vMzVJxWIjTihLc3iSDp+oJ6ow3yRVw==";
        };
        _3knrUGjy = {
            "id" = "3knrUGjy";
            "file" = "Duels-Optimised-1.7.jar";
            "hash" = "sha512-8+QkkRl0A/9GpaF1tg1VqQ695etKjECuhKVo7ouzjwI22yWSYXCpPWohvLeIuT4p3TfCkZ1tmMOtU+fNDiyWww==";
        };
        _25JzvPem = {
            "id" = "25JzvPem";
            "file" = "Duels-Optimised-1.8.jar";
            "hash" = "sha512-5TkIxyiyjeK5+fPxwwBvG0MnGiTw7I7R5MntyNeQOL0LJqwUn1DulMkRqi4rZwcqloPqg8fSaAc+h/bLxEAwsA==";
        };
        _rNANMGyP = {
            "id" = "rNANMGyP";
            "file" = "Duels-Optimised-1.9.jar";
            "hash" = "sha512-CvD7zvA6JW8QKHtl4UoPtbPLsiK6Dhx95bUkIYZhmar1AQPwouvNhwKEw3kld8p5BoEeYCA3EA99enENoKnScQ==";
        };
        _K3TM7b6y = {
            "id" = "K3TM7b6y";
            "file" = "Duels-Optimised-2.0.jar";
            "hash" = "sha512-1qnM9snIFjYoWiEwbrOWT0aKMZmSa1xKkRGCw7ptpyeZSzZAuvjHZsVoVZenDwCAOAcqnbT6sxc9z3vI3OB+MQ==";
        };
        _lpR7Fvuc = {
            "id" = "lpR7Fvuc";
            "file" = "Duels-Optimised-2.1.jar";
            "hash" = "sha512-Xf/v15QJEI8SiVT8yN7MSncTxctCn6hNlAB5hZJu4wtRVgQENEQfVp6+A4zSfHwHS32bp/gF6G1zsNDlvbPcaw==";
        };
        _aEpUuUEW = {
            "id" = "aEpUuUEW";
            "file" = "Duels-Optimised-2.2.jar";
            "hash" = "sha512-t4RZltDdJgQFpCFG2a6LGO7jAkvTeMgjBUQxwQSlSRuP9Kna8kQjzoUWOG1igD4pDS2IdeFVEams06RzZnQMKg==";
        };
        _pH7d471y = {
            "id" = "pH7d471y";
            "file" = "Duels-Optimised-2.3.jar";
            "hash" = "sha512-9335HCi2GBighB0xIHDQl2DwYormQ4RhqtJstehC2Nb9mU2QkqAWzWlNCtfOulStiL149kC8VRQociTZxz1AqA==";
        };
        _lrRngo9u = {
            "id" = "lrRngo9u";
            "file" = "Duels-Optimised-2.4.jar";
            "hash" = "sha512-uWNkBcRV9LlQ5pGMXLoPwxGjPOoYJfzN1b23DH4/42RbB+6pgBJMtstwqYGpU73Ne1jW5FoH/zTILUMWQj7dow==";
        };
        _nynxnyvi = {
            "id" = "nynxnyvi";
            "file" = "Duels-Optimised-2.5.jar";
            "hash" = "sha512-ehwAejF1e4iikfDYbV2FwOfZbueZfRCysa3d2g0Ml3avEq2/INSiA0wOKG2av1NFBuVaJhhRcHNeQP4/guosrg==";
        };
        _PitNJirj = {
            "id" = "PitNJirj";
            "file" = "Duels-Optimised-2.6.jar";
            "hash" = "sha512-f/qIDNARjEFG4RQSV8t21tyvtw7JPNDXXz+kLOFLxhTYlNM7c4eHVPFLn8YiOiDJMusyqd9L0JTgTuMcvjm7kA==";
        };
        _B2B6BMGx = {
            "id" = "B2B6BMGx";
            "file" = "Duels-Optimised-2.7.jar";
            "hash" = "sha512-HTlZou6KxHBK7gdujW/u8gZY01w5MKZx5/XbK56G+N1Sn9lZsm8mr/dAO7iYURqVRRGYhcAxwZz9w5ORjXLpnQ==";
        };
        _BpUrHfug = {
            "id" = "BpUrHfug";
            "file" = "Duels-Optimised-2.8.jar";
            "hash" = "sha512-uZi4t4F23RCAtQA+Ib5CM0FePamjE+ZpSkUHxEKbLU9qYoinjxVZyhWPXWq2Xy8pMRkXl/xjIRSTxquoukHshw==";
        };
        _rmejubyv = {
            "id" = "rmejubyv";
            "file" = "Duels-Optimised-2.9.jar";
            "hash" = "sha512-sSTdIwCQnCYLCSDBpGb3n9Zgqin6aybcC5FHf6a8/gKkn1vHDQBGlMr64WauU0tiqOzYCrtAxfeT9BzEKoedTw==";
        };
        _rJtqZPIH = {
            "id" = "rJtqZPIH";
            "file" = "Duels-Optimised-3.0.jar";
            "hash" = "sha512-xxW8w2HdefxS36J8RqRFpIZ1Uv8z+WYPiksQU5B3Wt94DntekkUW/gOC0OUvs5dW4SNwgSZTAjKHvFsKpt4J/w==";
        };
        _lMX9Tlm7 = {
            "id" = "lMX9Tlm7";
            "file" = "Duels-Optimised-3.1.jar";
            "hash" = "sha512-UB7qzn+gAunB9FlALHjoPNzKH0t0fOYOvTgKAaDRcnD200uLbzC8v5mBDVre0mMqLrOEMLouH5oRoM7KGmXjLw==";
        };
        _69nRZIY6 = {
            "id" = "69nRZIY6";
            "file" = "Duels-Optimised-3.2.jar";
            "hash" = "sha512-MR4GgESTMPNsdguVw/HLBwHvDYpOW/BAJYdyKVB/8u38CrA8mUMByGa8wWogfpwsMoRyDsygr5j5o6dz6zsPTA==";
        };
        _210aKgTq = {
            "id" = "210aKgTq";
            "file" = "Duels-Optimised-3.3.jar";
            "hash" = "sha512-no0D0OISwNdXocg49v7SzKS8tICEZkhoy9QDnQVIDzTLVUsP+YgNyfPttTVtXWk+1pmu2M4o3BNnqZIyoyJ5Zw==";
        };
        _ddw0DQq0 = {
            "id" = "ddw0DQq0";
            "file" = "Duels-Optimised-3.4.jar";
            "hash" = "sha512-Dnidvfmn0TGEnswffWCUhJt4mhQY68yTPtKHAGDqkAG2hzMhqmUIACWd21Hv3OimeU1qGZ033TR+otm0tUeFjg==";
        };
        _lc5t5eNR = {
            "id" = "lc5t5eNR";
            "file" = "Duels-Optimised-3.5.jar";
            "hash" = "sha512-2y1nEs9TpfsrADhHjmDPyeKG2Dj6FAU5sY6lZlRqTrIptHd73UDQMhLKgr4/sO1qzmNQfNbrMR5WjRxVto4QAA==";
        };
        _lxgtiRZ8 = {
            "id" = "lxgtiRZ8";
            "file" = "Duels-Optimised-3.6.jar";
            "hash" = "sha512-gtWrxfcP/UMUwDZBFCURcRda0HiiJ7FvlTWFWmgkPzkwLxZDyNeb9hWUV9Vloh0yRTldyISeJDKOgTOB4//jmw==";
        };
        _OEuNSTbC = {
            "id" = "OEuNSTbC";
            "file" = "Duels-Optimised-3.7.jar";
            "hash" = "sha512-nSzKBPW0otJIt2O79QNuTo7mRhaEj2f9wkt+rDAQRt9geoaBQV5UZHoWmhpe8GIm2PT45gw9DB+AMqj6skmlMw==";
        };
        _7NDKgdZj = {
            "id" = "7NDKgdZj";
            "file" = "Duels-Optimised-3.8.jar";
            "hash" = "sha512-2LAJVCgD+dgkeXwNCYBNLHjY4M0q80SCDn3Ok2Hweev3zoNWZdPlBsCCBuqouwY9JsYo/Zj5cbHjYuF3jk90QQ==";
        };
        _MSh6JbiP = {
            "id" = "MSh6JbiP";
            "file" = "Duels-Optimised-3.9.jar";
            "hash" = "sha512-GquhvylRYdgxKnWm8P+SOCGNv95xUQc0OG85/MXdQv6z0hZEj9yLpFQjYmIkbxS3wyOKmdizRpCuEUzoijxJ/Q==";
        };
        _kY7DKixc = {
            "id" = "kY7DKixc";
            "file" = "Duels-Optimised-4.0.jar";
            "hash" = "sha512-XiETwI2KYdVQEtGdVXgQODn333V7EpbrEaK9fcUZoKfZCERJB8cEjIt2eZPWlk1pAPVZ+n+HKlDQwNWMjOgptg==";
        };
        _Lmj9tWym = {
            "id" = "Lmj9tWym";
            "file" = "Duels-Optimised-4.1.jar";
            "hash" = "sha512-nluqjdAJmYmKS2etAoHSsSRp+XhOUSn5/l3E81n2lY3bVvjIhWAZMTk7Jugl2ogj5Qe3BI5HgkdlZSbEUBcjEw==";
        };
        _3Dqi7EN6 = {
            "id" = "3Dqi7EN6";
            "file" = "Duels-Optimised-4.2.jar";
            "hash" = "sha512-qoctY12s1h35SWGHBgQhfN5R1Sxt3eJ5BL6WSvN01blVSZEkEvH5hqbhhEp2PQ5P1Vy1jpdbRgjXTX76O1b2+A==";
        };
        _p2xJcakV = {
            "id" = "p2xJcakV";
            "file" = "Duels-Optimised-4.3.jar";
            "hash" = "sha512-s3lQiMt32c3y8FYyNBcqmB6yF4wG6mH+3F0W5bcz5s+g6K8QhpAb3FlRk5nDFaX5Ql7xDGsRu+kvOT7x6vR5TA==";
        };
        _R7yLeLXz = {
            "id" = "R7yLeLXz";
            "file" = "Duels-Optimised-4.4.jar";
            "hash" = "sha512-H4Vy8V6B2TK91rNvfnb8tJH/IBmbK2xQuOJPqv0dor+JC7lpIMejtRAkFjau8tlcrYK0AYQeq90DW0BDbQqAJw==";
        };
        _7rOaPG88 = {
            "id" = "7rOaPG88";
            "file" = "Duels-Optimised-5.0.jar";
            "hash" = "sha512-PPLh2dpByqElh/Qmu4Q7gqT0fu1XMx3b6hZhwBL20SA28LT5s+0iIGEZ2hqNqtBvjLBemMicJ4FYlLINiyeF5Q==";
        };
        _VGXVPDWC = {
            "id" = "VGXVPDWC";
            "file" = "Duels-Optimised-5.1.jar";
            "hash" = "sha512-jnPBEShTY87rILxOlBlYwR0E94iA1nT1ltDK0rY+NXt61A+7W3yCahkeKAstOjVn0gqOcyQ429/C1FBA5p/sDQ==";
        };
        _FLZRvekx = {
            "id" = "FLZRvekx";
            "file" = "Duels-Optimised-5.2.jar";
            "hash" = "sha512-DIP+yF7fO1lry4Z7554P9BO7vdnovdo431GqIip3Fo+72g8bBOKBrO2kRtZPmxJ8GqA+v/W7qFFnzBK4mp+dYg==";
        };
        _1C5lF7Zo = {
            "id" = "1C5lF7Zo";
            "file" = "Duels-Optimised-5.3.jar";
            "hash" = "sha512-mcJufvMlZEFj9fRTcrgKoABuCIuJYso03n0pcLIkItnHALX9OcdCavnJHHO6SccF1Ue8pdBqo+bR6vyfZV0+4Q==";
        };
        _QqOhKzhy = {
            "id" = "QqOhKzhy";
            "file" = "Duels-Optimised-5.4.jar";
            "hash" = "sha512-4eYsM/2ZdkLIrF/w5e1DHLXUZ29Zp86hjBSdPBqUb4IQ9O/i94eoKhJqkNDq9l+fC5AJRT2JECoMVHx5U0qBEg==";
        };
        _RaXlriAI = {
            "id" = "RaXlriAI";
            "file" = "Duels-Optimised-5.49.jar";
            "hash" = "sha512-Pi/zsjPDW+XS8Znlc/yFaF/CFYMDOvDYpYlkg2hBWOwksSiFWzHxOQsS9XhOZWWg6+zJQ4i8/65F1/R4wxVNog==";
        };
        _XKQ6pfTf = {
            "id" = "XKQ6pfTf";
            "file" = "Duels-Optimised-5.5.jar";
            "hash" = "sha512-4izYm8uNtVDzIC19pSk70ds84jYAqfJj5/1xgLkThpO0lgHDQuEpnufKjUHEmZD9hin1s5yKdS5j4nlwgM/wXw==";
        };
        _tcFn9ZLO = {
            "id" = "tcFn9ZLO";
            "file" = "Duels-Optimised-5.7.jar";
            "hash" = "sha512-EpTydxIVC/hmwhTLyLPMAhd5TDXKBflAzV/EQRMAxpkhBwLPh9lQJaksQrxHmVhFtrWENg7kKEzYwc7fLiIUXg==";
        };
        _nunmBgOS = {
            "id" = "nunmBgOS";
            "file" = "Duels-Optimised-5.7.1.jar";
            "hash" = "sha512-Al2O6MXdqvMH8ozrsTaFvNzKP7wc0KB6ldH8EyomfHMlxVHerj87NJ38V5OtdMt4q6Evjw7tItzJfm+PlJqloQ==";
        };
        _Hre4zkUt = {
            "id" = "Hre4zkUt";
            "file" = "Duels-Optimised-5.8.jar";
            "hash" = "sha512-QnVbT95P4v0RIB9MbFxeBQ/kKPycHtIzLPG33D1jbJW5mXV67V/khWMXYL4zzccrmIOAROJcyl06stYEW8yGDw==";
        };
        _74IsOgoF = {
            "id" = "74IsOgoF";
            "file" = "Duels-Optimised-5.9.jar";
            "hash" = "sha512-9knMEvYRjoOHdJQPgLnwF2b8T/W14aiMT91oZ7/HbLLJZjscW88kCzBsBXLezbt/POYCXPM9R26/c2XJiX8Z5Q==";
        };
        _GL6K97VT = {
            "id" = "GL6K97VT";
            "file" = "Duels-Optimised-6.0.jar";
            "hash" = "sha512-yQvM6FhMMUMFekWF9NiEuKyMtsRrYvWWqM+tXFzk+4Agn4ALD91BPS0pIVAMVIgrnM03F6vPLs1cONHYzsgM2Q==";
        };
        _HZuDvtCl = {
            "id" = "HZuDvtCl";
            "file" = "Duels-Optimised-6.1.jar";
            "hash" = "sha512-uJ7ICTSL043Z7X1TNb3OaSPNm4aVeZHu1R2SVyone1Af0atrqpwCHARxw1El6wmFmJwKnQj4baWdaxQJBOLkxA==";
        };
        _z0SpUqIp = {
            "id" = "z0SpUqIp";
            "file" = "Duels-Optimised-6.2.jar";
            "hash" = "sha512-NL/f7oAtJsHqcQSBA+jk41RaiA/WaLo6SzwK7qbneceWRAqKZz+UMhs8TY9ptNh+Od7/sZlsbOucXkowZh4xwQ==";
        };
        _QSyQx03c = {
            "id" = "QSyQx03c";
            "file" = "Duels-Optimised-7.0.jar";
            "hash" = "sha512-UMNfXj2IkXxL7+f9TtJ07cvke4h9n/wwiDpBZPijN00vkUxRlEzCKZkfjTviWFH3L4P1TDlBK7fbH1fekktZFw==";
        };
        _vBLnA8YN = {
            "id" = "vBLnA8YN";
            "file" = "Duels-Optimised-7.1.jar";
            "hash" = "sha512-xsAD9fRLABaaKMbsrFf9to+rRJtp8XPxJ2N0YDxLiQb1DCI/PuCHgrhGCL+8IXvxx66HXORxwe4HBOsKc1jjbg==";
        };
        _IZRyJawG = {
            "id" = "IZRyJawG";
            "file" = "Duels-Optimised-7.2.jar";
            "hash" = "sha512-8kuHlOkyD5YKlQqs6trOdF3GTqZ/K/PAzEwF5e1iWVtY/qgk2LS2INDEaQoMJP0ZoobebXONA/UtDLDNJP0kLw==";
        };
        _uaRg3SSX = {
            "id" = "uaRg3SSX";
            "file" = "Duels-Optimised-7.3.jar";
            "hash" = "sha512-W0IwHNBt2CcErgDnvmWex5CqOr9wyQYmuuESyIG0qGNd7fWIeByQxk2nnT627u2vb8Xm3jgRDW26MqpuJQEo9w==";
        };
        _ZdfKD0Tg = {
            "id" = "ZdfKD0Tg";
            "file" = "Duels-Optimised-7.4.jar";
            "hash" = "sha512-9PsJOcTyLHOpuHk7GR2W+OeVrAyCCCpryEAqB4by10Jo5IHBe++dEpKC6FtuTAYDDjqEtN3RHDA/peI7wKIqhg==";
        };
        _BPyvIikX = {
            "id" = "BPyvIikX";
            "file" = "Duels-Optimised-7.5.jar";
            "hash" = "sha512-+wDEMJVAQJ/AS2Q6xZ+AQoeJgLjMrjyb8Vpdpd5t48x7M4LcoECOCZyQ0tFyYcDQDbBML8p96hvSUEOJ7/VDHQ==";
        };
    in {
        "a8CNwrs5" = _a8CNwrs5;
        "8cL7SWkT" = _8cL7SWkT;
        "60BMCR4S" = _60BMCR4S;
        "I65oUI2k" = _I65oUI2k;
        "aOafDi2B" = _aOafDi2B;
        "Sl0GGf9q" = _Sl0GGf9q;
        "wjOLE5T1" = _wjOLE5T1;
        "3tC1IDwP" = _3tC1IDwP;
        "QHxBpCkF" = _QHxBpCkF;
        "bBVWrJrc" = _bBVWrJrc;
        "oODMUFiM" = _oODMUFiM;
        "J1o11IW0" = _J1o11IW0;
        "s2SPkuUv" = _s2SPkuUv;
        "ZVqKUF08" = _ZVqKUF08;
        "q1H3Q32d" = _q1H3Q32d;
        "qQDR9m8v" = _qQDR9m8v;
        "IeXw15XT" = _IeXw15XT;
        "3knrUGjy" = _3knrUGjy;
        "25JzvPem" = _25JzvPem;
        "rNANMGyP" = _rNANMGyP;
        "K3TM7b6y" = _K3TM7b6y;
        "lpR7Fvuc" = _lpR7Fvuc;
        "aEpUuUEW" = _aEpUuUEW;
        "pH7d471y" = _pH7d471y;
        "lrRngo9u" = _lrRngo9u;
        "nynxnyvi" = _nynxnyvi;
        "PitNJirj" = _PitNJirj;
        "B2B6BMGx" = _B2B6BMGx;
        "BpUrHfug" = _BpUrHfug;
        "rmejubyv" = _rmejubyv;
        "rJtqZPIH" = _rJtqZPIH;
        "lMX9Tlm7" = _lMX9Tlm7;
        "69nRZIY6" = _69nRZIY6;
        "210aKgTq" = _210aKgTq;
        "ddw0DQq0" = _ddw0DQq0;
        "lc5t5eNR" = _lc5t5eNR;
        "lxgtiRZ8" = _lxgtiRZ8;
        "OEuNSTbC" = _OEuNSTbC;
        "7NDKgdZj" = _7NDKgdZj;
        "MSh6JbiP" = _MSh6JbiP;
        "kY7DKixc" = _kY7DKixc;
        "Lmj9tWym" = _Lmj9tWym;
        "3Dqi7EN6" = _3Dqi7EN6;
        "p2xJcakV" = _p2xJcakV;
        "R7yLeLXz" = _R7yLeLXz;
        "7rOaPG88" = _7rOaPG88;
        "VGXVPDWC" = _VGXVPDWC;
        "FLZRvekx" = _FLZRvekx;
        "1C5lF7Zo" = _1C5lF7Zo;
        "QqOhKzhy" = _QqOhKzhy;
        "RaXlriAI" = _RaXlriAI;
        "XKQ6pfTf" = _XKQ6pfTf;
        "tcFn9ZLO" = _tcFn9ZLO;
        "nunmBgOS" = _nunmBgOS;
        "Hre4zkUt" = _Hre4zkUt;
        "74IsOgoF" = _74IsOgoF;
        "GL6K97VT" = _GL6K97VT;
        "HZuDvtCl" = _HZuDvtCl;
        "z0SpUqIp" = _z0SpUqIp;
        "QSyQx03c" = _QSyQx03c;
        "vBLnA8YN" = _vBLnA8YN;
        "IZRyJawG" = _IZRyJawG;
        "uaRg3SSX" = _uaRg3SSX;
        "ZdfKD0Tg" = _ZdfKD0Tg;
        "BPyvIikX" = _BPyvIikX;
        "bukkit-1.14" = _60BMCR4S;
        "bukkit-1.15" = _60BMCR4S;
        "bukkit-1.16" = _3Dqi7EN6;
        "bukkit-1.17" = _3Dqi7EN6;
        "bukkit-1.18" = _vBLnA8YN;
        "bukkit-1.19" = _vBLnA8YN;
        "bukkit-1.20" = _BPyvIikX;
        "bukkit-1.14.1" = _8cL7SWkT;
        "bukkit-1.20.5" = _BPyvIikX;
        "bukkit-1.20.6" = _BPyvIikX;
        "bukkit-1.21" = _BPyvIikX;
        "bukkit-1.21.1" = _BPyvIikX;
        "bukkit-1.16.1" = _3Dqi7EN6;
        "bukkit-1.16.2" = _3Dqi7EN6;
        "bukkit-1.16.3" = _3Dqi7EN6;
        "bukkit-1.16.4" = _3Dqi7EN6;
        "bukkit-1.16.5" = _3Dqi7EN6;
        "bukkit-1.17.1" = _3Dqi7EN6;
        "bukkit-1.18.1" = _vBLnA8YN;
        "bukkit-1.18.2" = _vBLnA8YN;
        "bukkit-1.19.1" = _vBLnA8YN;
        "bukkit-1.19.2" = _vBLnA8YN;
        "bukkit-1.19.3" = _vBLnA8YN;
        "bukkit-1.19.4" = _vBLnA8YN;
        "bukkit-1.20.1" = _BPyvIikX;
        "bukkit-1.20.2" = _BPyvIikX;
        "bukkit-1.20.3" = _BPyvIikX;
        "bukkit-1.20.4" = _BPyvIikX;
        "bukkit-1.21.2" = _BPyvIikX;
        "bukkit-1.21.3" = _BPyvIikX;
        "bukkit-1.15.1" = _K3TM7b6y;
        "bukkit-1.15.2" = _K3TM7b6y;
        "bukkit-1.21.4" = _BPyvIikX;
        "bukkit-1.21.5" = _BPyvIikX;
        "bukkit-1.21.6" = _BPyvIikX;
        "bukkit-1.21.7" = _BPyvIikX;
        "bukkit-1.21.8" = _BPyvIikX;
        "bukkit-1.21.9" = _BPyvIikX;
        "bukkit-1.21.10" = _BPyvIikX;
        "bukkit-1.21.11" = _BPyvIikX;
        "bukkit-26.1" = _BPyvIikX;
        "bukkit-26.1.1" = _BPyvIikX;
        "bukkit-26.1.2" = _BPyvIikX;
        "bukkit-26.2" = _BPyvIikX;
        "paper-1.14" = _60BMCR4S;
        "paper-1.15" = _60BMCR4S;
        "paper-1.16" = _3Dqi7EN6;
        "paper-1.17" = _3Dqi7EN6;
        "paper-1.18" = _vBLnA8YN;
        "paper-1.19" = _vBLnA8YN;
        "paper-1.20" = _BPyvIikX;
        "paper-1.14.1" = _8cL7SWkT;
        "paper-1.20.5" = _BPyvIikX;
        "paper-1.20.6" = _BPyvIikX;
        "paper-1.21" = _BPyvIikX;
        "paper-1.21.1" = _BPyvIikX;
        "paper-1.16.1" = _3Dqi7EN6;
        "paper-1.16.2" = _3Dqi7EN6;
        "paper-1.16.3" = _3Dqi7EN6;
        "paper-1.16.4" = _3Dqi7EN6;
        "paper-1.16.5" = _3Dqi7EN6;
        "paper-1.17.1" = _3Dqi7EN6;
        "paper-1.18.1" = _vBLnA8YN;
        "paper-1.18.2" = _vBLnA8YN;
        "paper-1.19.1" = _vBLnA8YN;
        "paper-1.19.2" = _vBLnA8YN;
        "paper-1.19.3" = _vBLnA8YN;
        "paper-1.19.4" = _vBLnA8YN;
        "paper-1.20.1" = _BPyvIikX;
        "paper-1.20.2" = _BPyvIikX;
        "paper-1.20.3" = _BPyvIikX;
        "paper-1.20.4" = _BPyvIikX;
        "paper-1.21.2" = _BPyvIikX;
        "paper-1.21.3" = _BPyvIikX;
        "paper-1.15.1" = _K3TM7b6y;
        "paper-1.15.2" = _K3TM7b6y;
        "paper-1.21.4" = _BPyvIikX;
        "paper-1.21.5" = _BPyvIikX;
        "paper-1.21.6" = _BPyvIikX;
        "paper-1.21.7" = _BPyvIikX;
        "paper-1.21.8" = _BPyvIikX;
        "paper-1.21.9" = _BPyvIikX;
        "paper-1.21.10" = _BPyvIikX;
        "paper-1.21.11" = _BPyvIikX;
        "paper-26.1" = _BPyvIikX;
        "paper-26.1.1" = _BPyvIikX;
        "paper-26.1.2" = _BPyvIikX;
        "paper-26.2" = _BPyvIikX;
        "spigot-1.14" = _8cL7SWkT;
        "spigot-1.15" = _8cL7SWkT;
        "spigot-1.16" = _3Dqi7EN6;
        "spigot-1.17" = _3Dqi7EN6;
        "spigot-1.18" = _vBLnA8YN;
        "spigot-1.19" = _vBLnA8YN;
        "spigot-1.20" = _BPyvIikX;
        "spigot-1.14.1" = _8cL7SWkT;
        "spigot-1.20.5" = _BPyvIikX;
        "spigot-1.20.6" = _BPyvIikX;
        "spigot-1.21" = _BPyvIikX;
        "spigot-1.21.1" = _BPyvIikX;
        "spigot-1.16.1" = _3Dqi7EN6;
        "spigot-1.16.2" = _3Dqi7EN6;
        "spigot-1.16.3" = _3Dqi7EN6;
        "spigot-1.16.4" = _3Dqi7EN6;
        "spigot-1.16.5" = _3Dqi7EN6;
        "spigot-1.17.1" = _3Dqi7EN6;
        "spigot-1.18.1" = _vBLnA8YN;
        "spigot-1.18.2" = _vBLnA8YN;
        "spigot-1.19.1" = _vBLnA8YN;
        "spigot-1.19.2" = _vBLnA8YN;
        "spigot-1.19.3" = _vBLnA8YN;
        "spigot-1.19.4" = _vBLnA8YN;
        "spigot-1.20.1" = _BPyvIikX;
        "spigot-1.20.2" = _BPyvIikX;
        "spigot-1.20.3" = _BPyvIikX;
        "spigot-1.20.4" = _BPyvIikX;
        "spigot-1.21.2" = _BPyvIikX;
        "spigot-1.21.3" = _BPyvIikX;
        "spigot-1.15.1" = _K3TM7b6y;
        "spigot-1.15.2" = _K3TM7b6y;
        "spigot-1.21.4" = _BPyvIikX;
        "spigot-1.21.5" = _BPyvIikX;
        "spigot-1.21.6" = _BPyvIikX;
        "spigot-1.21.7" = _BPyvIikX;
        "spigot-1.21.8" = _BPyvIikX;
        "spigot-1.21.9" = _BPyvIikX;
        "spigot-1.21.10" = _BPyvIikX;
        "spigot-1.21.11" = _BPyvIikX;
        "spigot-26.1" = _BPyvIikX;
        "spigot-26.1.1" = _BPyvIikX;
        "spigot-26.1.2" = _BPyvIikX;
        "spigot-26.2" = _BPyvIikX;
        "purpur-1.20.5" = _BPyvIikX;
        "purpur-1.20.6" = _BPyvIikX;
        "purpur-1.21" = _BPyvIikX;
        "purpur-1.21.1" = _BPyvIikX;
        "purpur-1.16" = _3Dqi7EN6;
        "purpur-1.16.1" = _3Dqi7EN6;
        "purpur-1.16.2" = _3Dqi7EN6;
        "purpur-1.16.3" = _3Dqi7EN6;
        "purpur-1.16.4" = _3Dqi7EN6;
        "purpur-1.16.5" = _3Dqi7EN6;
        "purpur-1.17" = _3Dqi7EN6;
        "purpur-1.17.1" = _3Dqi7EN6;
        "purpur-1.18" = _vBLnA8YN;
        "purpur-1.18.1" = _vBLnA8YN;
        "purpur-1.18.2" = _vBLnA8YN;
        "purpur-1.19" = _vBLnA8YN;
        "purpur-1.19.1" = _vBLnA8YN;
        "purpur-1.19.2" = _vBLnA8YN;
        "purpur-1.19.3" = _vBLnA8YN;
        "purpur-1.19.4" = _vBLnA8YN;
        "purpur-1.20" = _BPyvIikX;
        "purpur-1.20.1" = _BPyvIikX;
        "purpur-1.20.2" = _BPyvIikX;
        "purpur-1.20.3" = _BPyvIikX;
        "purpur-1.20.4" = _BPyvIikX;
        "purpur-1.21.2" = _BPyvIikX;
        "purpur-1.21.3" = _BPyvIikX;
        "purpur-1.15.1" = _K3TM7b6y;
        "purpur-1.15.2" = _K3TM7b6y;
        "purpur-1.21.4" = _BPyvIikX;
        "purpur-1.21.5" = _BPyvIikX;
        "purpur-1.21.6" = _BPyvIikX;
        "purpur-1.21.7" = _BPyvIikX;
        "purpur-1.21.8" = _BPyvIikX;
        "purpur-1.21.9" = _BPyvIikX;
        "purpur-1.21.10" = _BPyvIikX;
        "purpur-1.21.11" = _BPyvIikX;
        "purpur-26.1" = _BPyvIikX;
        "purpur-26.1.1" = _BPyvIikX;
        "purpur-26.1.2" = _BPyvIikX;
        "purpur-26.2" = _BPyvIikX;
        "folia-1.20.5" = _BPyvIikX;
        "folia-1.20.6" = _BPyvIikX;
        "folia-1.21" = _BPyvIikX;
        "folia-1.21.1" = _BPyvIikX;
        "folia-1.16" = _3Dqi7EN6;
        "folia-1.16.1" = _3Dqi7EN6;
        "folia-1.16.2" = _3Dqi7EN6;
        "folia-1.16.3" = _3Dqi7EN6;
        "folia-1.16.4" = _3Dqi7EN6;
        "folia-1.16.5" = _3Dqi7EN6;
        "folia-1.17" = _3Dqi7EN6;
        "folia-1.17.1" = _3Dqi7EN6;
        "folia-1.18" = _vBLnA8YN;
        "folia-1.18.1" = _vBLnA8YN;
        "folia-1.18.2" = _vBLnA8YN;
        "folia-1.19" = _vBLnA8YN;
        "folia-1.19.1" = _vBLnA8YN;
        "folia-1.19.2" = _vBLnA8YN;
        "folia-1.19.3" = _vBLnA8YN;
        "folia-1.19.4" = _vBLnA8YN;
        "folia-1.20" = _BPyvIikX;
        "folia-1.20.1" = _BPyvIikX;
        "folia-1.20.2" = _BPyvIikX;
        "folia-1.20.3" = _BPyvIikX;
        "folia-1.20.4" = _BPyvIikX;
        "folia-1.21.2" = _BPyvIikX;
        "folia-1.21.3" = _BPyvIikX;
        "folia-1.15.1" = _K3TM7b6y;
        "folia-1.15.2" = _K3TM7b6y;
        "folia-1.21.4" = _BPyvIikX;
        "folia-1.21.5" = _BPyvIikX;
        "folia-1.21.6" = _BPyvIikX;
        "folia-1.21.7" = _BPyvIikX;
        "folia-1.21.8" = _BPyvIikX;
        "folia-1.21.9" = _BPyvIikX;
        "folia-1.21.10" = _BPyvIikX;
        "folia-1.21.11" = _BPyvIikX;
        "folia-26.1" = _BPyvIikX;
        "folia-26.1.1" = _BPyvIikX;
        "folia-26.1.2" = _BPyvIikX;
        "folia-26.2" = _BPyvIikX;
        "default" = _BPyvIikX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "duels-optimised";
            id = "pQyMZOan";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}