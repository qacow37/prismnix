{lib, callPackage, ...}:
let
    versions = (let
        _2fx59jlY = {
            "id" = "2fx59jlY";
            "file" = "Tips-1.12.2-1.0.1.jar";
            "hash" = "sha512-6s9N0AUKqtzHoFh8BUQAO6C8r9bTd/0TO5VSOvae3PIIqrpr9H6WtoOJgRwK4FEhe/mSG+/4TatHnvPy9Q35zg==";
        };
        _2WHfVvaN = {
            "id" = "2WHfVvaN";
            "file" = "Tips-1.12.2-1.0.2.jar";
            "hash" = "sha512-8/vrFYrUhGGeS2M3qvtxAcPE15A0K6W03s7vMuRS97hLU3kEm5jZhlA+uU4vV15geNrCOpI+kcQK3eWsZtjfUQ==";
        };
        _ZON6mi4U = {
            "id" = "ZON6mi4U";
            "file" = "Tips-1.12.2-1.0.4.jar";
            "hash" = "sha512-qjCFfJx/9Q6DziXCrOES5Q8mVtwpwbp2bYHMJt4seKw61Hg6AFIgmP8WPBJY0iKGaTaNu3Ny+4FrqNlCiSIMbA==";
        };
        _zkz7BlQw = {
            "id" = "zkz7BlQw";
            "file" = "Tips-1.12.2-1.0.5.jar";
            "hash" = "sha512-Jc9OwZ/wLTxXUFKJXjxWBHc1G80yC6wND2JjAUgkb2rCCAF0rD0aK845EWmsoAn9CO5294CGdwKLUY3SEmyImw==";
        };
        _b5evMH7J = {
            "id" = "b5evMH7J";
            "file" = "Tips-1.12.2-1.0.6.jar";
            "hash" = "sha512-FqnfdzJKzkI2QU1Bph6SZcvyGvUMuQTdLn3eGGPPBpRt4YuyOPYlPwhKiGFf7N9hT3drKgQ5ptqtGrnrYqLuqg==";
        };
        _dmQ9ekCM = {
            "id" = "dmQ9ekCM";
            "file" = "Tips-1.12.2-1.0.7.jar";
            "hash" = "sha512-ES4vEjFy91nalHLPfqobBEl3zGYG5iywcvUw3Rx0vRH4DALjEsr7EOsEhGhRfzCi0RlTNkfrtQjER+co58dXrw==";
        };
        _fEox9mwo = {
            "id" = "fEox9mwo";
            "file" = "Tips-1.12.2-1.0.8.jar";
            "hash" = "sha512-t7eXhAlJ6b1tiTKiH/ttW9fknqGJ+mz3lU9G5lZHj1VwPItwdYvMDzjwBbeDa64cOTC/ODWCQs1j77MsgUyIig==";
        };
        _pPMwq1zD = {
            "id" = "pPMwq1zD";
            "file" = "Tips-1.12.2-1.0.9.jar";
            "hash" = "sha512-P/Qor1QYWTMjRwVaE+JKOTpxZekbIwCpgFfbGnrKHDTqJ90sdyaTyiaxSXxXLzAnzv7jd43NqmL2Mz50wYrf8w==";
        };
        _Af6mjKeG = {
            "id" = "Af6mjKeG";
            "file" = "Tips-1.16.3-2.0.1.jar";
            "hash" = "sha512-IHDEtu8aYvVGsnGHCJyjvFRmPcpqSQQP1IW0+SHi0HCBeWmCFx4qT4KtyPb3VCxqi7TrjxCQi5xe3s3vriBrQA==";
        };
        _mFamL8XG = {
            "id" = "mFamL8XG";
            "file" = "Tips-1.16.3-2.0.2.jar";
            "hash" = "sha512-fDZdpdREzWUZ0/0+MzHw33WaSlwswWb0An5DLfixZzBCpTH0n6Bo2GwwsMi+lU+ui1jthVIkOAm9sS3ZxAxVdw==";
        };
        _xTE2HVBP = {
            "id" = "xTE2HVBP";
            "file" = "Tips-1.16.3-2.0.3.jar";
            "hash" = "sha512-ZdCJYqWYMXSksXZJULvRB0mykHFRo8B5emTJcQ9PRjMkrgo0TvyEHeTDgsq6HGK/p3VuP1xA3omzSfSqwmoXlA==";
        };
        _57xlEkru = {
            "id" = "57xlEkru";
            "file" = "Tips-1.16.3-2.0.4.jar";
            "hash" = "sha512-fp/GOxRSyTB67bxu9CPSer8DIEae4g50OQETj1t8hvqV3RXadDTkNMIKpmqfVpMVa/E7zZcrsEoXYmL7Ep1Okw==";
        };
        _ab0R1nD0 = {
            "id" = "ab0R1nD0";
            "file" = "Tips-1.16.3-2.0.5.jar";
            "hash" = "sha512-J1mbRVfiBhpdwzknaEODUYKDgYr2SY+LxqNMDXYbugnMFJxx9mqSwpDGTOXnzNwNH4D8G5DIkVnRVKWhkbUbwA==";
        };
        _WpiMaOpm = {
            "id" = "WpiMaOpm";
            "file" = "Tips-1.16.3-2.0.6.jar";
            "hash" = "sha512-zwhBrh5Z2MIKUOFvk5xqpGtg6tSM3nI+bblFzmWHStDY8rntyVMG6rulnsGe1BlPuMap2PQWiZHva5MDmC/MyQ==";
        };
        _AWVktTEj = {
            "id" = "AWVktTEj";
            "file" = "Tips-1.16.3-2.0.7.jar";
            "hash" = "sha512-B5KddRQUu+tweXC/MlXzH6OZpFLieesDywQCoqgnRdv+/9cm8IOhqa9viPTbO/nvtC+bE+33e6aYbKwWpiFTUA==";
        };
        _BDByDxOU = {
            "id" = "BDByDxOU";
            "file" = "Tips-1.16.3-2.0.8.jar";
            "hash" = "sha512-+x2nImj5/wMbEg+QSWjJ7jAoD4EZphUE2sJZcXTtVNj2XXWVA9Gnan7LcSl2fu3NwvNm/XX5k8Qp8X/zCZonxg==";
        };
        _id07Rcp8 = {
            "id" = "id07Rcp8";
            "file" = "Tips-1.16.3-2.0.9.jar";
            "hash" = "sha512-esaF0a/Ib+t9Edd6B8qxGKbcXEItExp1NBS5O2QtcjZxy3VrlKsah3AG3euu/yFWcxxnIXmgA72YCaALrAxk/A==";
        };
        _APwqWqr9 = {
            "id" = "APwqWqr9";
            "file" = "Tips-1.16.3-2.0.10.jar";
            "hash" = "sha512-OzTwoVRWQEeWtPHjp7rnueUUqBxj0EjvGo5F6HQhjjJ9bd6NoIpfjY+G3HP1H5/GHvF5ufrwOx45jI01G8daig==";
        };
        _HVAyZJCe = {
            "id" = "HVAyZJCe";
            "file" = "Tips-1.16.3-2.0.11.jar";
            "hash" = "sha512-UcYrGXFuGmLQXwjRSnkqiby/bXAnqNkJ0GaJXyiSIePb7KUWQ2GHfEnXYzJ3e4IGpTz6CJArhQUZdH8UU+Wc/Q==";
        };
        _L7s4bNfs = {
            "id" = "L7s4bNfs";
            "file" = "Tips-1.16.3-2.0.12.jar";
            "hash" = "sha512-O6gZbVhWzSrxzHKkH2h3f4y4611OcJAPC3AvunUifZoPhz7rjLVvWfCNTm+bwvRbcYgA6NmLh2wsYONZ/dRhfQ==";
        };
        _MFdJNeNc = {
            "id" = "MFdJNeNc";
            "file" = "Tips-1.16.3-2.0.13.jar";
            "hash" = "sha512-13UQitfkAhAS8G+LKCGs9sEblpfgoPF9YwhPrPbWgZWDi1VlcouYUGli0AN2swZeF9sufMp++oJtpp6R28DZ+A==";
        };
        _HQOLdQC6 = {
            "id" = "HQOLdQC6";
            "file" = "Tips-1.16.3-2.0.16.jar";
            "hash" = "sha512-pjHRT7glz8ZkiQFPfpuYZFRftOWPBUe7YLTnJHxCchRmt0ZDJiRE6NVufncVWlCtXqlzxafCtjkI7BuBEnuwGw==";
        };
        _jccDvNhg = {
            "id" = "jccDvNhg";
            "file" = "Tips-1.16.3-2.0.17.jar";
            "hash" = "sha512-YCAZBxDpsc6J8u0kYXbTyhV7QJIo7eYfjqf2lLlC4f/u6dOcwtrk+LFgPH9YHOSJtV7MADIGJI10FK0ikHo3Nw==";
        };
        _cTuD2ozE = {
            "id" = "cTuD2ozE";
            "file" = "Tips-1.16.4-3.0.1.jar";
            "hash" = "sha512-stqE3nzabjcqT32i0YnDDxIPQoodOMNcUjT8R4lhVwP7N5EC2YhnQQFI5ZE5/EYGsZTODLaTPYzE7pBJ9EExHw==";
        };
        _IZOrdugO = {
            "id" = "IZOrdugO";
            "file" = "Tips-1.16.4-3.0.2.jar";
            "hash" = "sha512-iw7GHfIELIBkJqEDBvTzTeo+UoiNnsxCqC8Y3pRJCWyz+Fr7Gyj2RRlkk3drMNRoaR4yx2+Rxi50W5C8a6+qJQ==";
        };
        _YE9twSUp = {
            "id" = "YE9twSUp";
            "file" = "Tips-1.16.4-3.0.3.jar";
            "hash" = "sha512-nupfCknPWMeQIOa4UYIBuLNR+0f4WLs9nU+wGiPzsogD9WHtJo9xb2jdaiqq18LZmnpUFCwZGFkk+se8TBbtZQ==";
        };
        _m6SLMGfX = {
            "id" = "m6SLMGfX";
            "file" = "Tips-1.16.5-4.0.1.jar";
            "hash" = "sha512-+ohg+M3qdAe5Ousvm2X0znQ1IwuMe/kinHbNcfM1ZZR7XvKcLwqq0pFQQErVNH6lrq++rKU9Teir6xDE55Cy4w==";
        };
        _ljfge7Ap = {
            "id" = "ljfge7Ap";
            "file" = "Tips-1.16.5-4.0.2.jar";
            "hash" = "sha512-CHJVqeNGMI3Up98/MCKyJHoKjf2BFX3jtM7zJl3sCncZyTvDjvLgpc1Ezl7tCK+L1FRkluECXhp3E7Zh4bq2AQ==";
        };
        _mBcqjiLV = {
            "id" = "mBcqjiLV";
            "file" = "Tips-1.16.4-3.0.4.jar";
            "hash" = "sha512-y2cbjqQiXhsE3s4j9VrafU9jGWXm+M5q2Y0Lp+WbkX+Z4ax8R3zsucuZmmRMG4cYIxWx4hoKRzYs3BWpGE2qpA==";
        };
        _Q8zhtD57 = {
            "id" = "Q8zhtD57";
            "file" = "Tips-1.16.5-4.0.6.jar";
            "hash" = "sha512-RYTP7kKWSe6duvLjjP65znX2uoLVT4BPnIpqQg5kyAWzoJ36RowDw1Q6fQ3MxOi9EMoYgMEpHBXXHwOvDyA+og==";
        };
        _yyhASwWM = {
            "id" = "yyhASwWM";
            "file" = "Tips-1.16.5-4.0.7.jar";
            "hash" = "sha512-CTM+CD9PvPrIYZ9Z7pLpO+Va7tuU5K66SIHOcTikovf1JA5wMweM99q1hOYpkoQKXRJ2cW1S6vxzBVIulwmmDA==";
        };
        _yQ3yL0Fp = {
            "id" = "yQ3yL0Fp";
            "file" = "Tips-1.16.5-4.0.8.jar";
            "hash" = "sha512-svxex+23FMX7AAl7sKWp5kc4Er3RjZgIVrsnc2imo2Re5mES/OPl7fLnDx0B5xL8x63KNdRzlqxOD8Ph4yElxQ==";
        };
        _ZsYCFehn = {
            "id" = "ZsYCFehn";
            "file" = "Tips-1.16.5-4.0.9.jar";
            "hash" = "sha512-yss/IJI5/LlBuPnAtbda2Fwss3ESQIzl98TUgTMXaZ42KAO2xAX4ALYTFu3BNVDns12zppuDk0QFXbDvoTIDNQ==";
        };
        _C10ePBKz = {
            "id" = "C10ePBKz";
            "file" = "Tips-1.16.5-4.0.10.jar";
            "hash" = "sha512-+lq2bZNpstn/Lw6qGfIn4OUwz4xjJfTXXPMEwtomiqBcbMvaGkKA0fHpC9i9uwPE/hiFP1dIb3dzFfzDAyedQQ==";
        };
        _v1u3E9V3 = {
            "id" = "v1u3E9V3";
            "file" = "Tips-1.16.5-4.0.11.jar";
            "hash" = "sha512-bt8hnmrKKKj4K5prDaTCDWq9EHPu0n+dzjAgXGt8shx340GWFffYSTACycXhGA+yppx+Z2TQ98IMOq834u2NqA==";
        };
        _xkIcdIBy = {
            "id" = "xkIcdIBy";
            "file" = "Tips-1.16.5-4.0.12.jar";
            "hash" = "sha512-i8xlPxF3e2xHhy1XVBy7ZIikmCOM2yaMF3efnUtU7Z38McvwDD9asiWdN9FlLOYalGMS9CFHRoxX9DDTZR8ZCA==";
        };
        _b0VZuWYz = {
            "id" = "b0VZuWYz";
            "file" = "Tips-1.16.5-4.0.13.jar";
            "hash" = "sha512-+ko9VjOuesgyWmLlx3HIwf9uL3E4wWDXi+n+/ayBiU06hC3muoxZHQi0buU7tuCmZY7biJrnxUB0+fkIFZZwRA==";
        };
        _lvJRHXPb = {
            "id" = "lvJRHXPb";
            "file" = "Tips-1.16.5-4.0.14.jar";
            "hash" = "sha512-bmna89CqtKdvCIiOaqGu3CaStwtl50+s2QBG/OK/IpLqt1clmDK/RUO8BbfHn3ydw8brbkzHajKTtogPW9TMOA==";
        };
        _yINIJVtW = {
            "id" = "yINIJVtW";
            "file" = "Tips-1.16.5-4.0.15.jar";
            "hash" = "sha512-TQ66cgH7hitPMo8NadHxy6E+n0K68x9PE+NjN8OxJ4JgEpoC94SGVWa4McXDiwyM2ZvlOerCUWs/6T8fXLF1Ag==";
        };
        _Tmsd51Gj = {
            "id" = "Tmsd51Gj";
            "file" = "Tips-1.16.5-4.0.16.jar";
            "hash" = "sha512-nQppb2hdaE4ZMphBb/V5IUPrUAHr9pz1TWXwElzzTPYsxlvCrtXXyKfi5MvNQqlWGEWMZ5ylWSCvmyHcUjCyxA==";
        };
        _Jh8JAsd0 = {
            "id" = "Jh8JAsd0";
            "file" = "Tips-1.16.5-4.0.18.jar";
            "hash" = "sha512-/Zp5ISuWpoNmmWQ2I9tyvi0eHUdUktW/nZ/1MLcX0sHSJ8FTGxPc+3Wq1zkshP8cYx6IX8mh3/djleNngbSvLw==";
        };
        _Aed3mxCl = {
            "id" = "Aed3mxCl";
            "file" = "Tips-Fabric-1.18.2-5.0.3.jar";
            "hash" = "sha512-wzUHggpVzrfq/PQdNJaavsS4NkFcmFJ8L1wn6Mj1PBHSo71PoqywTA5MjC3qv2Q1gRoWn59mKn/e2RjMInriCw==";
        };
        _3PDyWvSM = {
            "id" = "3PDyWvSM";
            "file" = "Tips-Forge-1.18.2-5.0.3.jar";
            "hash" = "sha512-Yxl7s38D2ioEIZQDkf6adgVid3DXcPjNuIVBKr7fciZOJJBfpF/DsB6c3FUyv2p7pmjPDi4p7GRMnG44Kr++XQ==";
        };
        _VdNHtO2h = {
            "id" = "VdNHtO2h";
            "file" = "Tips-Fabric-1.19-6.0.1.jar";
            "hash" = "sha512-w2FsvBtTHu9NB8d4F2QkmfIO9LG9U4dTKxkFQN/yJGEAKPf3Qqx7i2eXu74HE/li/NYLtxDjtetHkc9xXv806Q==";
        };
        _V9SmXyvt = {
            "id" = "V9SmXyvt";
            "file" = "Tips-Forge-1.19-6.0.1.jar";
            "hash" = "sha512-RuzdvoAtEJkO5Quek2UsjrKudrEEy152nIxHD1Av6DJMTbDG7TEWe3tf8vVCzgGt9MdO6I5sdzNADQaqmk7fRA==";
        };
        _s6ounweb = {
            "id" = "s6ounweb";
            "file" = "Tips-Fabric-1.19-6.0.2.jar";
            "hash" = "sha512-eM8CxmUG2wUkxzbADqcqWe7UqcQiwerSmvBj7UjLcqS/4oucS7A24xuWywZqBJqQzkD+mL8HJKQBjIApl1p5dw==";
        };
        _A56atKCw = {
            "id" = "A56atKCw";
            "file" = "Tips-Forge-1.19-6.0.2.jar";
            "hash" = "sha512-vG0FJc/kZlr9eKKeGjCsdBRNWHwXsTxbJkwp9gaoOAvj4B2lYfzi04ApqsxmfyD1QH1oov0wgpuLUkoxH2+law==";
        };
        _nJ0uXZpv = {
            "id" = "nJ0uXZpv";
            "file" = "Tips-Fabric-1.19-6.0.3.jar";
            "hash" = "sha512-0czZlYElN17oE+xUSZDGrlZy8fAvatrDb8rOm4yG/yGm/DMn9f+hcF7s+7w5NCDzQkKqmcxw6NwwnZ+te9gmGg==";
        };
        _EBUlF7vG = {
            "id" = "EBUlF7vG";
            "file" = "Tips-Forge-1.19-6.0.3.jar";
            "hash" = "sha512-qir1Yu0NjaQQyGg3t6VvpEzHduf6P0fmLfrU0CKcZTufVmFe5ECSXLQz8DIlfr3NvqosXUbKqOPrAV2/hDZ+6g==";
        };
        _scOSUlAI = {
            "id" = "scOSUlAI";
            "file" = "Tips-Fabric-1.19-6.0.4.jar";
            "hash" = "sha512-V0OILies3Vd2sil9oRq9XNoWaedpuOSL7+aH4XkNU1UAx9z5WNuGYLX4xZJMi9Y4vSXgMjd51YVwy5IcJfP4zg==";
        };
        _uKJHcw15 = {
            "id" = "uKJHcw15";
            "file" = "Tips-Forge-1.19-6.0.4.jar";
            "hash" = "sha512-4FNw8OwZYmckDU37HUlafykNwWhTNhWAbh1eJWCk8jhyIyHEoRQUgE2l6NadEZmge/OMWU1ylThLQdjsww157g==";
        };
        _rdxuClkO = {
            "id" = "rdxuClkO";
            "file" = "Tips-Fabric-1.18.2-5.0.4.jar";
            "hash" = "sha512-+npb0W6kLIWqIuLKUQxTVxLTXe8pqtjPI6eboV0XvD0TY/kJSye/tPKgAIB3L0vFetY9IQkgoq3C4JlJU5XSsQ==";
        };
        _Q54ds1jD = {
            "id" = "Q54ds1jD";
            "file" = "Tips-Forge-1.18.2-5.0.4.jar";
            "hash" = "sha512-wjHPGmtw9CCyvL02SYEOqNtn8r0vGQZrp+n4CeiEr8DiEl/subSxh7Yl4X4Bh1h/+CWt+AAVHNSX8BuMU5RKWw==";
        };
        _FE8AxBkZ = {
            "id" = "FE8AxBkZ";
            "file" = "Tips-Fabric-1.19-6.1.5.jar";
            "hash" = "sha512-khVo0mME83G1/9WwfUrOCvwbM2fkU/bwK0+n8B1atarJzG3cciwExKsn4blq/nE/KiAGxs8wJFmSH+TmPU7NZQ==";
        };
        _oepPrCrX = {
            "id" = "oepPrCrX";
            "file" = "Tips-Forge-1.19-6.1.5.jar";
            "hash" = "sha512-QyyXYZwZR33EnTlFZBIpL7I4eU/6JzZqtuyR9ccAaZyB0cOHPbTzNbXKPTQKSMjREqdF8ERrSiorLVperpzKQQ==";
        };
        _ba8KCPBw = {
            "id" = "ba8KCPBw";
            "file" = "Tips-Fabric-1.19.1-7.0.1.jar";
            "hash" = "sha512-R0vLS9iMSiYAjaID0KYShsNxRBUiPAIGWKKdccWSBVgcniaHSrtw/XW23AYDiX+RenTQxqHG/bOMi9LJ/Pe6mQ==";
        };
        _5XAoPaHl = {
            "id" = "5XAoPaHl";
            "file" = "Tips-Forge-1.19.1-7.0.1.jar";
            "hash" = "sha512-4K4CeNm+86QosZqtbuWK/n3O6KsTtphxUKAdxLJzlp/n/26w5RVXHDfQHcKqVwEoW67RHhWwnCDRWbZcUkbFQA==";
        };
        _xDpumVuL = {
            "id" = "xDpumVuL";
            "file" = "Tips-Fabric-1.18.2-5.0.5.jar";
            "hash" = "sha512-t1SDf3Ld+lbyE5e7Su2pS8p88ztjO4fZmUxZrVx+rUPxwWlzimctsLLeTFBGE1jBctsA3SQtesS9sAIDFjCang==";
        };
        _RahPSFOC = {
            "id" = "RahPSFOC";
            "file" = "Tips-Forge-1.18.2-5.0.5.jar";
            "hash" = "sha512-q1KOtyFzR0dFNlypCa10CwT3DIzhfAU+Z214Ns7NDySMaULhfmZBKf2zk1LSiev1/F6K4zaa4y+mCPGtvHC2tw==";
        };
        _BTsAvnMw = {
            "id" = "BTsAvnMw";
            "file" = "Tips-Fabric-1.18.2-5.0.6.jar";
            "hash" = "sha512-D6ihIdxHE+cJj9GfXH+4h4d1MU8nDDJfA6KoiVGfKNCq9/G9vEkJtLRxsXVxUsquuGBUf0NHp3PdT1eWgYeI4A==";
        };
        _3WyRVktQ = {
            "id" = "3WyRVktQ";
            "file" = "Tips-Forge-1.18.2-5.0.6.jar";
            "hash" = "sha512-w15sYSeNMxMsUglTDQ8qQbsCS31k2F55TAlNEClacCYMXsdM07K4RsqUs90Fhel4DOrQMGvGSEHrvnMd3Xq5Vg==";
        };
        _HZugAsFo = {
            "id" = "HZugAsFo";
            "file" = "Tips-Fabric-1.18.2-5.0.7.jar";
            "hash" = "sha512-XPS2RyoP/7h97GTjfjp1VTS7g8jI3kocrHTCl20CReQmbvklIBVfjLrSfUlEBnc6hrdGgZT4sTd2MylmaDOAKw==";
        };
        _BKQFytmF = {
            "id" = "BKQFytmF";
            "file" = "Tips-Forge-1.18.2-5.0.7.jar";
            "hash" = "sha512-TpYxiR5V7LOUbXOC5uUBusWu1KLR9p/weVHdU/fA1p6Opx9iPei831dyveOxarAKDOwn6ga0N3OPVCg3dSDpEQ==";
        };
        _9ojBiTAU = {
            "id" = "9ojBiTAU";
            "file" = "Tips-Fabric-1.19-6.1.6.jar";
            "hash" = "sha512-Am1vSiH+/0SW1gCpvhEScDspWLJnkeFlR2S6+ZZFULrRn3In4MEzVEn0dc/a5AksQ5TaGCLnZ1AyEKwRYBW8+w==";
        };
        _1uiowymA = {
            "id" = "1uiowymA";
            "file" = "Tips-Forge-1.19-6.1.6.jar";
            "hash" = "sha512-B0rqJeupt9OgkmpR9lxkIB0Wk+B6aif+GRWuFe4uZZwjc463K0s/65wzTAz9/n24RdPq0yn1c+zZ5mtDn+3HDg==";
        };
        _afmv8lsR = {
            "id" = "afmv8lsR";
            "file" = "Tips-Fabric-1.19.1-7.0.2.jar";
            "hash" = "sha512-5/5Iz+/acA5vQTbcZN9H8rlNh1XI0yeoi5tKWwoF/hSQ2eeKUwBsfqTpfbVvA3w95AZiIot/AMKvTQM86NAxFg==";
        };
        _2pUpGj0D = {
            "id" = "2pUpGj0D";
            "file" = "Tips-Forge-1.19.1-7.0.2.jar";
            "hash" = "sha512-WBm9mjngD7xowcmohL9oRGHQx9AA3ER48ispDMFkvRXD7Vt9g/7qn4Ri1ojxPjNBWT5gaSpVJ/W5mv73QwplnQ==";
        };
        _g1K7urlG = {
            "id" = "g1K7urlG";
            "file" = "Tips-Fabric-1.19.2-8.0.1.jar";
            "hash" = "sha512-un4t7hSGyf6jNEzQwxOs9f4BcVKjiMGPncvmBFbpjDe7hye2/qBJF5qq79szyh5GwsOohzPerYSUn6iIsvW1EQ==";
        };
        _5Sfhk6AY = {
            "id" = "5Sfhk6AY";
            "file" = "Tips-Forge-1.19.2-8.0.1.jar";
            "hash" = "sha512-bXZ8VZHAn5QQWWXQZZ2QTq7CvPoszMmrqWYaAX+Lw3wJ0cns2+Muxfj2k8FI0dt13gLJkDX4/M1yd8F0d069kw==";
        };
        _Eu8g337M = {
            "id" = "Eu8g337M";
            "file" = "Tips-Fabric-1.18.2-5.0.8.jar";
            "hash" = "sha512-uZSTu9C+JX0d4HnT4+gB0J49KiKwEkCyljxpG7rMQbeF7rrcPwkIbOUGLqkerqrtvRW24gV1bTiEdIY/+KwAsw==";
        };
        _kX2WgBZm = {
            "id" = "kX2WgBZm";
            "file" = "Tips-Forge-1.18.2-5.0.8.jar";
            "hash" = "sha512-5vGfDlOLbA4wfsNK0VW4nknK89gw++yo8ukwNP9zEjS1q/5QRLV9EpLPnlgiak8/i8YzZ7pjRiAifwZj1ekAvg==";
        };
        _1bZCkzQw = {
            "id" = "1bZCkzQw";
            "file" = "Tips-Fabric-1.19-6.1.7.jar";
            "hash" = "sha512-oK9Zb27NwUB0sQLvpi7c8PFiXpn7v2MwpYeCZPZeDCD/PkE8/27jasa1FVYiZWwWf2EX2pWjP8LHsYj/q6kKdg==";
        };
        _py0BWxRl = {
            "id" = "py0BWxRl";
            "file" = "Tips-Forge-1.19-6.1.7.jar";
            "hash" = "sha512-BQJHCaRGUw9TrEqJF2AF3tE2vtCtnMTjBH63DaYF6hmwmVXkVzsOWPbBHZfo0qSTymXfOcXoLEHndrlFtnSS9w==";
        };
        _4cuBMXDB = {
            "id" = "4cuBMXDB";
            "file" = "Tips-Fabric-1.19.1-7.0.3.jar";
            "hash" = "sha512-ywKll9LbA21HSJWPwg3hK/kYRar+oq4kilAInVIihwkFzXpAWDnSGLbiAhuRGC/Tjwq30v6WVqWVW7VX0Ig2Dg==";
        };
        _wq37ie7d = {
            "id" = "wq37ie7d";
            "file" = "Tips-Forge-1.19.1-7.0.3.jar";
            "hash" = "sha512-E1Ej99gZS+mwHRZ6rkncwhEv3x6mhgh6YoUYf8tJbjZ8sP9csbB1YsTMhyvPVE2xXl60UtJyaAyPuX3kQcXomw==";
        };
        _iEJSwPJi = {
            "id" = "iEJSwPJi";
            "file" = "Tips-Fabric-1.19.2-8.0.2.jar";
            "hash" = "sha512-S9PKIAcLrCdtpGchjxmGl/1t/cW6wm6MGg4ph7ESdqocC5kr+xg5h/H+d5Mjdig4+jvR9/D7T0SfAz5RTfiDLA==";
        };
        _IG1B8pR2 = {
            "id" = "IG1B8pR2";
            "file" = "Tips-Forge-1.19.2-8.0.2.jar";
            "hash" = "sha512-ktNgI3FbN2irXdkqgjD2b4N3t/7eFIYaqD1XBhq/q4RqMVEWEicyN94tRmFmUmEZhLMhSExpVMXGGIubsUbA0A==";
        };
        _5FgKATGe = {
            "id" = "5FgKATGe";
            "file" = "Tips-Fabric-1.19.2-8.0.3.jar";
            "hash" = "sha512-58hiwvML6graRBU++ooXj9lekjsfKZo3jdtTakC4rZCDFSXoVq7B42TbWFM0Bk+X2KFqr8fZmrdlgZ0VtbJ5ww==";
        };
        _nP5xGUSS = {
            "id" = "nP5xGUSS";
            "file" = "Tips-Forge-1.19.2-8.0.3.jar";
            "hash" = "sha512-1g5ghjAK8SWK4Vn4u1otBouBVFAcjd/sKfj/tqH8f+2GhYSaI4eIYmmYJdGP4Y48V79CgwqSZu13S7z4m7qB8Q==";
        };
        _4KksX0HU = {
            "id" = "4KksX0HU";
            "file" = "Tips-Fabric-1.19.2-8.0.4.jar";
            "hash" = "sha512-CGVvfd3xlxA085jvC7GZerHvro+xTh3XwasKDxAXzRpXPLmpl2yRn/YLgf64rdwT+Uc+OThtaAKlWftwv+b2Rg==";
        };
        _Rs9zHSHC = {
            "id" = "Rs9zHSHC";
            "file" = "Tips-Forge-1.19.2-8.0.4.jar";
            "hash" = "sha512-XbtV7pfRPF5CYPikTGLduELe9/n0u2vneh2e7kDc7GA7e9/qk1Q8FQmMTUry0rcQCbs+VVqIIEFDt/bxgn57Sw==";
        };
        _JBnnQUVA = {
            "id" = "JBnnQUVA";
            "file" = "Tips-Fabric-1.19.2-8.0.5.jar";
            "hash" = "sha512-LvtT01UT8E7gJWJcRYx2Gk8sUWlMUiVN9j1Hh4VbeMAWmIfspElK6N3wusBo7noQZ2U+YxqnPTLcgg8U8pCJXg==";
        };
        _g2v6Zksc = {
            "id" = "g2v6Zksc";
            "file" = "Tips-Forge-1.19.2-8.0.5.jar";
            "hash" = "sha512-T2cuVEDK7khKRftAw6rgiEDjKrkuEDXHsRo3yPzwNTrUSOnMCavTQWODtpeCI5X5I1nCKGE8M1wo6izCLVo6oA==";
        };
        _ia2kQ4LV = {
            "id" = "ia2kQ4LV";
            "file" = "Tips-Fabric-1.19.2-8.0.6.jar";
            "hash" = "sha512-PInjAHAvFHijFVHewlmMKaZBLuQPlo/oA92apH063xP1a6uojD+KtlUJouV9weZR45ncPRvvNz9x6QgaRwbs3w==";
        };
        _ERyF6rkG = {
            "id" = "ERyF6rkG";
            "file" = "Tips-Forge-1.19.2-8.0.6.jar";
            "hash" = "sha512-85CnjKIqZ3GZ/xkySsj8gP8ssXjsJF3bk+8dehSedbxCQYc2DTCwK3w3QgRbBejx0SzaSEERK4VTeyZHfDY9jw==";
        };
        _gepX8zKP = {
            "id" = "gepX8zKP";
            "file" = "Tips-Fabric-1.19.2-8.0.7.jar";
            "hash" = "sha512-M2xlmNfStg7RxGGAZYKwSpj6i8HNM+5z5x2NB38haaj4pKMGbSuWcNMgQvIoL/T69+TfD1Bpdz3n1MeZkyqc6g==";
        };
        _VI8wiGSn = {
            "id" = "VI8wiGSn";
            "file" = "Tips-Forge-1.19.2-8.0.7.jar";
            "hash" = "sha512-xwQmT0yAgXT0k9Uqc+HDJnddHQpsTFI1539fKr9Hw9NudmdocXo+B5eMR6U8s8JQwr7GpUiYElU/3VvPmojNVg==";
        };
        _RvXFFXmg = {
            "id" = "RvXFFXmg";
            "file" = "Tips-Fabric-1.19.2-8.0.8.jar";
            "hash" = "sha512-iYUYcysJh0IifGwx/hhu2rRXxcHNfv9QgyiNTbbrCQdZfY8QuxkKZHHRtXg5EqJvzwX44Vnqh9UxopvyEbGLUQ==";
        };
        _ZmkZeOEV = {
            "id" = "ZmkZeOEV";
            "file" = "Tips-Forge-1.19.2-8.0.8.jar";
            "hash" = "sha512-tFM83kZwmWbCimD1TBgIT/QSEZGBX3NeHpWUIBF7hmN3PUdoEAHUPQIQxkA2K+o48NN5f4K0GdKOJWwfIvFW9A==";
        };
        _tu6It4P5 = {
            "id" = "tu6It4P5";
            "file" = "Tips-Fabric-1.19.2-8.0.9.jar";
            "hash" = "sha512-8nQQFY/YN4Ei5Jj3+JSRDXULyQl858LCB+L2xvHcEjVTD9cU/36n3cZBbkUeclE/75Gj2WESkjCJKZBv5SoXew==";
        };
        _DovGWuP6 = {
            "id" = "DovGWuP6";
            "file" = "Tips-Forge-1.19.2-8.0.9.jar";
            "hash" = "sha512-Kgt4uESg+Q+6LSocEIuDhCENtWJ8ZyphRMt/8Kbsw5BjyVd03zLFLSnQ50Dfbzy9cMZ6yeAf58135A17bA3XPw==";
        };
        _KBGpRUax = {
            "id" = "KBGpRUax";
            "file" = "Tips-Fabric-1.19.2-8.0.10.jar";
            "hash" = "sha512-GYMCfCj7clQiY0VDeP1lcEGr1PzhGPPSzepKfwB1z33lhvmO4nf92270Q7Zku3cnDUc1wIb93ho1/LlzkrhdAA==";
        };
        _7NuFoy0r = {
            "id" = "7NuFoy0r";
            "file" = "Tips-Forge-1.19.2-8.0.10.jar";
            "hash" = "sha512-V3WnKoHjBydnlsSqrTmxh5qHxEtXdLqHpGge7Dtowwx/Ca7BHiMwH/OwR+ixf7xHHIYw+fAWsWSh2UzRoUKP+w==";
        };
        _trAyZqZa = {
            "id" = "trAyZqZa";
            "file" = "Tips-Fabric-1.19.2-8.0.11.jar";
            "hash" = "sha512-bScxL4jZTbAJqp9pk0MB7gUeUO1/UMS59q3vrCfP2TuhWCzjqJgu6TfJ3Bl1lijR8WPHr9hUUPFWTJiPjCIaHg==";
        };
        _G5ylCojK = {
            "id" = "G5ylCojK";
            "file" = "Tips-Forge-1.19.2-8.0.11.jar";
            "hash" = "sha512-dehZrV1gBm/szjW9vSr6cf8bQqYmlKGLKvBpKaq/KKpLeVAk6DDbRp1X3z6UZlk2KWCUXwv31SXMaNyLFGaTuQ==";
        };
        _EsUdbTTV = {
            "id" = "EsUdbTTV";
            "file" = "Tips-Fabric-1.19.2-8.0.12.jar";
            "hash" = "sha512-hvQAJo/JAd7DOVK23c8OpaxOJ/SYuCfq+YusIGj1nBK2Yj+g26jvySag6rbjv+eE0MyMCaBxGS6j1WoZEN27eQ==";
        };
        _fGgTgtSj = {
            "id" = "fGgTgtSj";
            "file" = "Tips-Forge-1.19.2-8.0.12.jar";
            "hash" = "sha512-b2Ft7o2jjywL9A/7C+KUYu6wV3Xb1ghCfkZxxu8VxQMyzy8EGNYQHvlPzPk1whqVlU8Sj7xo+973hwWJ8a16GQ==";
        };
        _36VnbPzy = {
            "id" = "36VnbPzy";
            "file" = "Tips-Fabric-1.19.2-8.0.13.jar";
            "hash" = "sha512-EY50V4nWVjbAdZS+jK9W0aHAhjJD06un9QUQBscJL5LPc+puP7HItliv8yZap4WHV4jcnK74Hqw+vyj8wnYagw==";
        };
        _Ps4z6Wl2 = {
            "id" = "Ps4z6Wl2";
            "file" = "Tips-Forge-1.19.2-8.0.13.jar";
            "hash" = "sha512-wOSCPilyo6XYgeY2e7LpuTzUsVx+eyxdAoVGVsGfFwfbBf/MPYxc8y+9hIrSuwPs40sIjrgtALRaeg3xzfCAXg==";
        };
        _BoEivJaI = {
            "id" = "BoEivJaI";
            "file" = "Tips-Fabric-1.19.2-8.0.14.jar";
            "hash" = "sha512-KNmKPJDt6l0cubTiAHiyAG/D0edXI1CEnhNPIUPivnzzQHvy4MrvCDQQtu/24nvefI1I8fOfdRWXEeV+hwdTCw==";
        };
        _74rd4YLL = {
            "id" = "74rd4YLL";
            "file" = "Tips-Forge-1.19.2-8.0.14.jar";
            "hash" = "sha512-Lwn3hMAJqtagPFLgsnbQ6mnCDAvNtc2WpzbPeBQtzGvQwBg3b/7pVWvjLI9+33JcVeTQ9Xs8AR2MvpBVzhWleA==";
        };
        _dumVMa4n = {
            "id" = "dumVMa4n";
            "file" = "Tips-Fabric-1.19.2-8.0.15.jar";
            "hash" = "sha512-lZOrpMOs00KKqQDWURpJ0ZVYjS0vO26rhbLsKvV5bUaBdNN63jxnflqNIorfglzPimHm/awUjb5qWkLhzipCiA==";
        };
        _UVfQVe93 = {
            "id" = "UVfQVe93";
            "file" = "Tips-Forge-1.19.2-8.0.15.jar";
            "hash" = "sha512-7LVzXeGW5eQv6hsU5EgV3zFQAXdh4lPowEo/hGhDuIeetmjY0yIkgTBupiiQ1dcNoTI1zpBvznzC25CYLa/1ag==";
        };
        _Iu8yUzWd = {
            "id" = "Iu8yUzWd";
            "file" = "Tips-Fabric-1.19.2-8.0.16.jar";
            "hash" = "sha512-9ANTL36T9JVzUbVzRkvGtWndkJ3rtII9OZxZR8n0z40QORcE/11emZXAvWZN3uXNB2IK2DZdYZz5DeCKwGU2+w==";
        };
        _J9JmeVHR = {
            "id" = "J9JmeVHR";
            "file" = "Tips-Forge-1.19.2-8.0.16.jar";
            "hash" = "sha512-qHbwS6UKWrlcp6DiWs4Zkif6Z4W1ISZj9EOcQqST0kao1oEXkr+PyXNf6ZiktL/8D1JYlRo0lEgTncHuvR2lyA==";
        };
        _4uZ7PEYT = {
            "id" = "4uZ7PEYT";
            "file" = "Tips-Fabric-1.19.2-8.0.17.jar";
            "hash" = "sha512-hyDtOnG0sbX8qa6FuLivuqvaZdSp3MnzgMAHaiK7/pvd7fHTfm/2cKNeDnb4EkZHWwKaHJaD00tGR20MnoBcyQ==";
        };
        _ICHN7JLq = {
            "id" = "ICHN7JLq";
            "file" = "Tips-Forge-1.19.2-8.0.17.jar";
            "hash" = "sha512-ybjoyaO//Xcs4jT60ArwCDnf+CvlMd4LHOCvRQBrd0zjbDDklD1tmLua5Dp2FR/gEA4H9XbXsyPKQ8sQ4G99PQ==";
        };
        _Kw69CuOY = {
            "id" = "Kw69CuOY";
            "file" = "Tips-Fabric-1.19.2-8.0.18.jar";
            "hash" = "sha512-FOYuDbiWL/d+4LqJbELMbPQMGUSDQa84TruwOVV/ECcR/HpaOpF99JGQIGWXsWhnRwAo0fR+vD0r3n7W5Rcn8g==";
        };
        _MsedMSI5 = {
            "id" = "MsedMSI5";
            "file" = "Tips-Forge-1.19.2-8.0.18.jar";
            "hash" = "sha512-sndfwJvNEGllw91Y8u3qf5GPFheZPg6obpJ0ZF2MSYY5zLZLD98++/uWb70AYBCBA93O2rSpNaDOG6kUHirDvQ==";
        };
        _T9tZgBoH = {
            "id" = "T9tZgBoH";
            "file" = "Tips-Fabric-1.19.2-8.0.19.jar";
            "hash" = "sha512-I1HSjzddWf1Uj7IHu77OvhzNO60nquMMlQx7ZE65nQ4RsJuW588yc/AT1unF4BxR6NRb0hynKFP5dLaM4Qo0XQ==";
        };
        _WmWiy1zn = {
            "id" = "WmWiy1zn";
            "file" = "Tips-Forge-1.19.2-8.0.19.jar";
            "hash" = "sha512-KZjr38sUK9t6M8H6/yJJS8m4mggDZlMwaXelcbtxWyshIwEZTx0rxYET+sTI6FEC4JqFc/v3MrtFNYvwxFyfiQ==";
        };
        _8ZUizCZF = {
            "id" = "8ZUizCZF";
            "file" = "Tips-Fabric-1.19.1-7.0.4.jar";
            "hash" = "sha512-nrdFypGmey+UU+hxYHkT0DzKu1+DIUhvMwDTrbGt3V7Y++GvXJs4lzqVCUqPExe6QE/8P3VeCAIhk8+K67jMbA==";
        };
        _stZd6DCr = {
            "id" = "stZd6DCr";
            "file" = "Tips-Forge-1.19.1-7.0.4.jar";
            "hash" = "sha512-0Vxl8/+0L6H6qE4tWTH5Tv/375HuVSPiBGQX0xktYv9cEMYj8z0rDhPfFFEw+HVPugu7t+N8Wrg97qoF8zl/bw==";
        };
        _ECEBFI2K = {
            "id" = "ECEBFI2K";
            "file" = "Tips-Fabric-1.19-6.1.8.jar";
            "hash" = "sha512-cAuCJ+RkB4gLsfEwX8pxWG9Fu+nZU9JLJK1OvsNCIpk4Jv7fyuv1WhZGIprvIY/eXVsfd33thAOyabRwSJ30eQ==";
        };
        _LVpn51Ds = {
            "id" = "LVpn51Ds";
            "file" = "Tips-Fabric-1.18.2-5.0.9.jar";
            "hash" = "sha512-Dnf0Uy6lMquEMI4hlIpGW0UhHNWm1b778SbXFv7SmJhwfkoZWkEomWguxxjXZSGgBHDpawcd9jGBSPBZCJaF3Q==";
        };
        _3j0werS1 = {
            "id" = "3j0werS1";
            "file" = "Tips-Forge-1.19-6.1.8.jar";
            "hash" = "sha512-7qvLj3xwl5VNUZnfOKFVEBX9QXOB8r8YrirS3IG5li7MS54dJ7I/DZ20JBxsc7Avb3U2hRpvhy2kpgHDu4B0cQ==";
        };
        _yqBApqOx = {
            "id" = "yqBApqOx";
            "file" = "Tips-Forge-1.18.2-5.0.9.jar";
            "hash" = "sha512-rg6jdp/cuDi+Nj2yKUGgJ+o3Vep3STcs7CFbYuwZg1Emw45Mq3Uz4hn1u9nf9VdDIFgvg4U2zA3T5Y+PVmhUOA==";
        };
        _EMiuxZau = {
            "id" = "EMiuxZau";
            "file" = "Tips-Fabric-1.19.2-8.0.20.jar";
            "hash" = "sha512-Y09I+WWPh5sFSiN+YIpLxjSpv5R1ous9yAa3Y31oOFhytr9i3SwG200ZtzGECWHK7g0SRcK9d0ByQqLQQP0BbQ==";
        };
        _iduUvQuf = {
            "id" = "iduUvQuf";
            "file" = "Tips-Forge-1.19.2-8.0.20.jar";
            "hash" = "sha512-wXndwxfBV2d9dYw9fLxVHqtLfBHaxh73S8w9ta1YPwLew+PpCHiYCnyCvT5wUEFFVFHjPfEuqV45e1lLB6Bo+g==";
        };
        _CEr5Av5j = {
            "id" = "CEr5Av5j";
            "file" = "Tips-Fabric-1.19.2-8.0.21.jar";
            "hash" = "sha512-T1xcQ0qQZFsmVTgpU5+JY55fARphWmaaZ9+YVK6b202h28Pwrz8sH218S8cSblUqa6Db5Uu2VW4kUNHojZRQZg==";
        };
        _HeF8Wgmo = {
            "id" = "HeF8Wgmo";
            "file" = "Tips-Forge-1.19.2-8.0.21.jar";
            "hash" = "sha512-SSR+g7mipXkmcTFwVntTWR6JXxOAzs5FVFq121I2GAjdkSc6EpNS0lvO/Ech5IEudAYfEwtZz9rMV/i4XccXJg==";
        };
        _XCSN7GXR = {
            "id" = "XCSN7GXR";
            "file" = "Tips-Fabric-1.19.2-8.0.22.jar";
            "hash" = "sha512-bUUy1xQgvY6QK/J1VIj0Ck037goLC6GzJ48xRFHxbiZtntsE7VWSmeAxO//OZBWlrtLs7JQkxiwp5fIk3VEXcg==";
        };
        _qtDei2pt = {
            "id" = "qtDei2pt";
            "file" = "Tips-Forge-1.19.2-8.0.22.jar";
            "hash" = "sha512-4HEd/apg1Jrdgzu+c+qbGCyvMZnUW8YLAByHQdUosZHn47dXXCIuF1WHIk2bdiTgZIF8X8wzETxmDQHx15mKJA==";
        };
        _QaIFqwgD = {
            "id" = "QaIFqwgD";
            "file" = "Tips-Fabric-1.19.1-7.0.5.jar";
            "hash" = "sha512-p7yFIr/eWmjwprVbtWpVp4EggwwFSOImnsJgSYIlAqyEEI/aps76c0GdMgfqr8Dt66RPOo/tRmrmqbnq8/RsWg==";
        };
        _cyipq6OQ = {
            "id" = "cyipq6OQ";
            "file" = "Tips-Forge-1.19.1-7.0.5.jar";
            "hash" = "sha512-PGQrr9TrUXViPR8si0QvNnkWm7P+qf4mBFuJRTvrDiphS0Dfjj7re6MiWLFHwWem8hrvYbCV9jJCRArgunZZow==";
        };
        _trxYF1K9 = {
            "id" = "trxYF1K9";
            "file" = "Tips-Fabric-1.19-6.1.9.jar";
            "hash" = "sha512-3g3ox/nM9ujPRiqNIG4I3e+ZfdGzVThmYnv2UiJQMci8hEBLXyYbxWFRSixAjBmJWIJoFQvfov+p1TCdbvuUXg==";
        };
        _cHFFehln = {
            "id" = "cHFFehln";
            "file" = "Tips-Forge-1.19-6.1.9.jar";
            "hash" = "sha512-XqhxF2u+xofPrIAVWeRoMn7Vy8PAyKllN9YJVvoyizwrCcZpwlKfR+WVDJ596EyuS5IKrruxXLrjDpzlCzMX8A==";
        };
        _DTQxxgvS = {
            "id" = "DTQxxgvS";
            "file" = "Tips-Fabric-1.18.2-5.0.10.jar";
            "hash" = "sha512-l3H438WTeCb1Rwp+sGg1YQDe1hZi9biZWZ0l6S07WPYYzc5InE9ODDc5exF1GckEj58IOS8UeFgRihSyweSenw==";
        };
        _PLFPmsEm = {
            "id" = "PLFPmsEm";
            "file" = "Tips-Forge-1.18.2-5.0.10.jar";
            "hash" = "sha512-uQidlCKXngeOw107BH0sOGr3VOg+2wVbvaVoyrhZWIuG21fnFwnbeEvGxCLpoDSHWAYx6/Zrl4iHHFLqQhkRwQ==";
        };
        _a34lMqFu = {
            "id" = "a34lMqFu";
            "file" = "Tips-Fabric-1.19-6.1.10.jar";
            "hash" = "sha512-rC2uap9Go8du0OorefD5t8P2tU16vSqfd0luHbrmUfg9tsjZmhGaKBBEXarKAuYIzg3OxbpoC8IjxzHqPkSHPA==";
        };
        _SFj9sdFD = {
            "id" = "SFj9sdFD";
            "file" = "Tips-Forge-1.19-6.1.10.jar";
            "hash" = "sha512-bBdIZOiDFWoxN8b1S8HrRDlrdzJG22fDGt9HSjsoQQFrXa/2KRXbh1Ex4QGLL9h9Yw607yvtnJ19BueZDEmSSw==";
        };
        _ZFKe1j9A = {
            "id" = "ZFKe1j9A";
            "file" = "Tips-Fabric-1.18.2-5.0.11.jar";
            "hash" = "sha512-EypiaOnH6yUa4iPs1hxjtET5VIeKYtbxpJB4AYH71mR7de/HwdVbyogKV8Bt157hjEsYcU20XgXyBUuzDGoUdg==";
        };
        _NKwMW1O2 = {
            "id" = "NKwMW1O2";
            "file" = "Tips-Forge-1.18.2-5.0.11.jar";
            "hash" = "sha512-F7n+6lWsveZ2IxXsUB2W6RpnwQdHoEFBfYWxX2drwSJ7GpCAxROoq3GBqiUpxBtgNZ/MYuOE5I48I0vD476UpQ==";
        };
        _KylguWAD = {
            "id" = "KylguWAD";
            "file" = "Tips-Fabric-1.19.1-7.0.6.jar";
            "hash" = "sha512-yFdXiloemkKk3XgvMDeDOLzxoWMquLDPBJen6Kdd6K8LXsoO4Hn8/LlLEIpjg2YO+i+wNF+HdiesQpwW5/B+Jw==";
        };
        _kBfF1rnA = {
            "id" = "kBfF1rnA";
            "file" = "Tips-Forge-1.19.1-7.0.6.jar";
            "hash" = "sha512-oVx85ALAdW15yIAeqNx5xpC9nsSbzRrV82ojb2iO/wZNOYhXqkPScuUdUWFP4ZsuvCMzD20R0k7EEXIGGVuvLg==";
        };
        _XCBYo6Rq = {
            "id" = "XCBYo6Rq";
            "file" = "Tips-Fabric-1.19.2-8.0.23.jar";
            "hash" = "sha512-gnJhu7MC2qyF2GEnw8isIaW8rzudjZV3zEPTB9rywCBRT7v7SRJaOZgkewlG2Jok8J6Nxrlxo5Y/RZip7kC/XA==";
        };
        _3vmf5QX7 = {
            "id" = "3vmf5QX7";
            "file" = "Tips-Forge-1.19.2-8.0.23.jar";
            "hash" = "sha512-25XfiLXODrbhhaL8GdkAAk4T25heAg3FPfaXIkoD5UtlmIez7+SjEOCqJceqtfCVOCCIJ/PqTMgkojI3eCuMdA==";
        };
        _r6SMI6Wb = {
            "id" = "r6SMI6Wb";
            "file" = "Tips-Fabric-1.19.2-8.0.24.jar";
            "hash" = "sha512-jeH4mT0K49+IdBKA2FyVs+dNs12fDqfzvn8vWq+pFdHn4R19CmgDr+S0mJVcZFYVakrGUj+0xQq/cFcXRiDqRQ==";
        };
        _AmpvtSvJ = {
            "id" = "AmpvtSvJ";
            "file" = "Tips-Forge-1.19.2-8.0.24.jar";
            "hash" = "sha512-ukd4w5M1xky6MGA1PJDYXYsAKhgVeRTG812as6izjPLyyHzAE7oCnpuu6Bumd2DoX+E0J6Ph5EBKKHLCfFHpyA==";
        };
        _VezKwiv3 = {
            "id" = "VezKwiv3";
            "file" = "Tips-Fabric-1.19.2-8.0.25.jar";
            "hash" = "sha512-6nIaTfqapLRPasNhMeyunmrYhApU3j4YFDE0rUzd4Pa3MXDavb0j0aEB/S/OhpZC1S0bFc8tpY6atOVnkgJddg==";
        };
        _ve9hCHeU = {
            "id" = "ve9hCHeU";
            "file" = "Tips-Forge-1.19.2-8.0.25.jar";
            "hash" = "sha512-przMuza0XBi8JIX7KPmt+Hor9M0oo5xGhIAnQhE7ooZU4jI9PhXEEjmiMF7XVeFabMxJxCEXFq4+51ePUVxYPQ==";
        };
        _KhdLpDAC = {
            "id" = "KhdLpDAC";
            "file" = "Tips-Fabric-1.19.2-8.0.26.jar";
            "hash" = "sha512-CT8WScrLJKZ7ChPARRBiUsuQ1gnN34CVyJeR0DzQNrFa02pu8OyWVx39ntvR8p8wpahgybHtfePelRfIzlN43A==";
        };
        _xNg23b2J = {
            "id" = "xNg23b2J";
            "file" = "Tips-Forge-1.19.2-8.0.26.jar";
            "hash" = "sha512-nyLSyYzmYZpsKHYkIUEyFQAjcwao3earVDSq+E3EB1CEuu2AvIyPlk7agMZ7V8bNHHDQZ7RNq0rQ7NmubDEcRQ==";
        };
        _ut9B4vVP = {
            "id" = "ut9B4vVP";
            "file" = "Tips-Fabric-1.19.2-8.0.27.jar";
            "hash" = "sha512-1qj4mg7q/XtH+kgjIvQl6m1l9xphee4AQdP+df3q2YlIzR33xo9zzZOXRCVTWZamg5nOwnjSMXmxaFv30i2FSQ==";
        };
        _pCg4M609 = {
            "id" = "pCg4M609";
            "file" = "Tips-Forge-1.19.2-8.0.27.jar";
            "hash" = "sha512-AVylzdBWbFZSdaGRrwvwgLVsknxEzRjpi5XLO11Fx8+/+kLc9c6i9vEP/2lOgBLUIKDa7MNARdvNkVYP1ShL9g==";
        };
        _st6Oyzfo = {
            "id" = "st6Oyzfo";
            "file" = "Tips-Fabric-1.19.3-9.0.1.jar";
            "hash" = "sha512-PHJgK/jBi3PsEP8V4iSF6XWP7qW8jSdiZyUc4hLkCQAqWMoe+y04bIb2kacvCwxHEOGow1/5ElHY47vsLKpfYw==";
        };
        _11Ilf3GB = {
            "id" = "11Ilf3GB";
            "file" = "Tips-Forge-1.19.3-9.0.1.jar";
            "hash" = "sha512-hQsWAp5jwdHB9ALiJZBCWsgvs3EjGD04C281ERvN8Jl+w1BZSEEN5tfLju9X0GscElPFCxlYjovU/4Khn/BegQ==";
        };
        _spukTxWu = {
            "id" = "spukTxWu";
            "file" = "Tips-Fabric-1.19.3-9.0.2.jar";
            "hash" = "sha512-aEj7G3PZYfhKyzBVgwt5gnFaF9324+ceDstAgY2r7RoHxtVldTRbWNXZSy0OS1cv7W1F2MjrlM+JbdKK3TPlAg==";
        };
        _wWp7xvg6 = {
            "id" = "wWp7xvg6";
            "file" = "Tips-Forge-1.19.3-9.0.2.jar";
            "hash" = "sha512-Z4OuLV2fJXPgZ6tLMu7wBZA+8GeSxnoKdrxuJA7/5YF9R73bnAA9msnqPwOm9XHRgmyqdp68ApxjNYjmA+wW5w==";
        };
        _bNFTQJ0e = {
            "id" = "bNFTQJ0e";
            "file" = "Tips-Fabric-1.19.3-9.0.3.jar";
            "hash" = "sha512-OeiY7qhDBEtFAy0qtxBpZKXeBFjHTLNmSrx1QriroNyxh4hKIJ+vuMkhgbeSyotGGgezHSSQAZGXWBEkOnBfbQ==";
        };
        _5921Rezu = {
            "id" = "5921Rezu";
            "file" = "Tips-Forge-1.19.3-9.0.3.jar";
            "hash" = "sha512-IvEe8c15H6/2XGCLh3YUHbGnCkDVBGxNl03+HI1JQj496BvIZqncv0lG9Pk51PRVDW/h+iV2JzsCKV6lK6AKnw==";
        };
        _nsXRLmc8 = {
            "id" = "nsXRLmc8";
            "file" = "Tips-Fabric-1.19.4-10.0.2.jar";
            "hash" = "sha512-r7T/vICHDL5xyXmg70pLeSQzeZiR/Nfn1cUPMEHO+E/muQG9pASJQVDj487znrX7xmZYPbWxyMwfEytI9T8iog==";
        };
        _GAXpXO2p = {
            "id" = "GAXpXO2p";
            "file" = "Tips-Forge-1.19.4-10.0.2.jar";
            "hash" = "sha512-KpkWVx3eMFYyGzw2q598wojByO5J2WLMz279rSr8cwpSmHC5o0pieDVrBnSXr1Uw/WnvcEO28YXtnTqU4kW+Ug==";
        };
        _rxVwTwtO = {
            "id" = "rxVwTwtO";
            "file" = "Tips-Fabric-1.19.3-9.0.4.jar";
            "hash" = "sha512-yywLt6uIZ32bx7uImxG9oxsBw4KizKbXw1wN32DXUEOXLqFEzQEkg/wfCn7s/12a5tfdpPlwCd6v3Fkf6L/yPA==";
        };
        _dgwOAWOz = {
            "id" = "dgwOAWOz";
            "file" = "Tips-Forge-1.19.3-9.0.4.jar";
            "hash" = "sha512-F6rAiHNXQ1z//TKLgpZpaPR4SJhPZwwwMKvMszuolLVgVhImxRZL/QVE3sLL4qP2bVzbIuzokLinv1Yy21xEsA==";
        };
        _gF5F5OcO = {
            "id" = "gF5F5OcO";
            "file" = "Tips-Fabric-1.20-11.0.1.jar";
            "hash" = "sha512-6ReHnVvK4L5VoXZ934E6YRGp9ELl3I1+b8SljT2nw4YN0OcbsOUuipRawaXsNairutWhZmAjVYhgSPhIIBMb9g==";
        };
        _HdeNES4P = {
            "id" = "HdeNES4P";
            "file" = "Tips-Forge-1.20-11.0.1.jar";
            "hash" = "sha512-6F1xcXQd1IusYela1rrall90Oj+B0s+8Fe13Woa2jk14cnYOfwq7H2nXkvGnw0DAgq/VVFsoJcwbPVVFx0zSTA==";
        };
        _8NwDwuAT = {
            "id" = "8NwDwuAT";
            "file" = "Tips-Fabric-1.20.1-12.0.1.jar";
            "hash" = "sha512-w2gFV1VoCBOGytXYvZolQnG3+dRufB3hi55uVd0yF0AsWZha0wNUsMG1jIOEvJeFGaZT8s/8rTGSOyLtIMlEsA==";
        };
        _SiV9WTSG = {
            "id" = "SiV9WTSG";
            "file" = "Tips-Forge-1.20.1-12.0.1.jar";
            "hash" = "sha512-MzvVjTOIKKZ7fW2TymOlr4xSHvjZnCwe9Sp/QsTz4RU9Kv/rDpFHBn4nuYdquTdbCA2/JW35AKPNZHboBgVp1g==";
        };
        _RSCUL0XQ = {
            "id" = "RSCUL0XQ";
            "file" = "Tips-Fabric-1.20.1-12.0.2.jar";
            "hash" = "sha512-5NPKfwrwbWrBmwyYf1WJTSYrEVDpbJX0E1CYPNNszlwUgMBCUdBrcMpblZAX1WLiTI8lhMnNl85khnBsLRYYrA==";
        };
        _5LCqHndN = {
            "id" = "5LCqHndN";
            "file" = "Tips-Forge-1.20.1-12.0.2.jar";
            "hash" = "sha512-m5Nt12Ed/Q2UTLQLetRs8H27HgDb0dV6uyQ3Q9U8blR6ecphFBojzyZU3Q7iG15D8/7J+8iygbWpz524nGmVww==";
        };
        _8Dhx6Zue = {
            "id" = "8Dhx6Zue";
            "file" = "Tips-Fabric-1.20.1-12.0.3.jar";
            "hash" = "sha512-SC+i6sLDH+7k6vwgyD8a9NNvZt+kyJVqccmAoFxlfLy7a5FkC2IM6txhIj+HHjb4/qk435HsOXLgt4LpPi/m7w==";
        };
        _hVsuRqgK = {
            "id" = "hVsuRqgK";
            "file" = "Tips-Forge-1.20.1-12.0.3.jar";
            "hash" = "sha512-k5APdiPMCmCJkNWVjwr9Uxzy3QH92Ij8MwdWM5G6cXCzVJ5w7kc25pvjryVqPRItiFIa3xUDz/ZEI+9HDUU3Eg==";
        };
        _Hipt80bh = {
            "id" = "Hipt80bh";
            "file" = "Tips-Fabric-1.20.1-12.0.4.jar";
            "hash" = "sha512-dIAjDWcpYcWLzmxlo9w/VNfXLMrPdg19eZpQdTsR3pDlcPELgx8CjCHXFLKGq7YO4kQiIFCrUHcqXvTb/t8FrA==";
        };
        _tEp1qnxU = {
            "id" = "tEp1qnxU";
            "file" = "Tips-Forge-1.20.1-12.0.4.jar";
            "hash" = "sha512-l5LVEl877Ep5xYxFTZwDjhzcKeli2Evb9Bda0xgLnfLIakJvywgjmylbCWileMxg6j9HAVZf4MuIuegVLXVEZg==";
        };
        _HMikiuWi = {
            "id" = "HMikiuWi";
            "file" = "Tips-Fabric-1.20.2-13.0.1.jar";
            "hash" = "sha512-Z4xp1abhj7LbBFJsNSudQUsxaQnRrt1IlpIYuw4QzyfciBrC+ohr/MSNPxPGGSXGJW+ldBB2PbgmxFuz3SJfMA==";
        };
        _N1ZxjiNF = {
            "id" = "N1ZxjiNF";
            "file" = "Tips-Forge-1.20.2-13.0.1.jar";
            "hash" = "sha512-+du1rgF1AR4VAoqrqLVSmMQjkzHNjkjrnqWqNen5Yu5nuyw7h6H+qa9zKQUDglfT9mHYQ6MTdIs9tntb/OOd6g==";
        };
        _XOD1FrO7 = {
            "id" = "XOD1FrO7";
            "file" = "Tips-NeoForge-1.20.2-13.0.1.jar";
            "hash" = "sha512-QJU/v+ZG6UF499b09dSlumvWzkJikjKAJ5VSup5hHFDjiSZguZiRw1OJT112AvyxKkwqHxJhKObsuN7veE6OdA==";
        };
        _EUpa8F0n = {
            "id" = "EUpa8F0n";
            "file" = "Tips-Fabric-1.20.2-13.0.2.jar";
            "hash" = "sha512-Ce/8woCeOtVycZEeysOJmUX0ZImG7BJk09BfZ2LF2UHGq2sm6NelB/ohVpMzGdXHzK58xlAW5aCiZyFx7xrF4w==";
        };
        _waNOefGy = {
            "id" = "waNOefGy";
            "file" = "Tips-Forge-1.20.2-13.0.2.jar";
            "hash" = "sha512-iqWWxEquOOQRpBwe0wibClwueB+bni3sl3lLERT7fjSjGauEiJUffmzVqLyLIg72ylo/8wzTd0i1zgTdCjlSrw==";
        };
        _Th0kHkja = {
            "id" = "Th0kHkja";
            "file" = "Tips-NeoForge-1.20.2-13.0.2.jar";
            "hash" = "sha512-Ny7RYOgMF5SxpHm6VZv4yZ8j/ftS6OKXc/5lBhTE4kqTuGU+TNb+UZN+SaAjlnNwSNS7CHVW20fzDUOen/dl8g==";
        };
        _n00Uzes9 = {
            "id" = "n00Uzes9";
            "file" = "Tips-Fabric-1.20.2-13.0.3.jar";
            "hash" = "sha512-otr9vGrIO5K3pmYh1FnJV+GN1mT+nmlrT5gORpyqGMPLpti2ZZojFuYLQAqh/CVLPIvj0CKlrYFHKWLZIbi6iA==";
        };
        _Szexgxi2 = {
            "id" = "Szexgxi2";
            "file" = "Tips-Forge-1.20.2-13.0.3.jar";
            "hash" = "sha512-xkf0iyy49E6BOWf17n14/q+KsWbWgqDwEJa7Llu0T2aSb9E0EiTegVijt6U6Uo5pOhxdsdSr0RSgfshUDNioSA==";
        };
        _PvHzvkNU = {
            "id" = "PvHzvkNU";
            "file" = "Tips-NeoForge-1.20.2-13.0.3.jar";
            "hash" = "sha512-Euk/7k5hECZ0YTww5U/2o1qwwpepWdEcyofvYt/+WrDXKucNKDwBucaZOf+UZn0LnINviHqOOpjGAevEZOpzbQ==";
        };
        _FSC3zcKC = {
            "id" = "FSC3zcKC";
            "file" = "Tips-Fabric-1.20.3-14.0.1.jar";
            "hash" = "sha512-IkY9jsVG77Qa8Eb0dHTscbnb8Q6Cz7pEatdOC81F9jWsMbhnLzjAMmdLqtYxFXIeRHqiSh08NzyDOPvEmz6l6Q==";
        };
        _gmgDuP64 = {
            "id" = "gmgDuP64";
            "file" = "Tips-Forge-1.20.3-14.0.1.jar";
            "hash" = "sha512-g0h+1a5saBfDYggzzr5NEyNGPYA7s8duIxzM7fRX4CPRfHFHPE8QdmoWlCKds3gX9Z65sYXRHVg2Z0CGHd0goA==";
        };
        _oEM1B1P5 = {
            "id" = "oEM1B1P5";
            "file" = "Tips-NeoForge-1.20.3-14.0.1.jar";
            "hash" = "sha512-kekSH1CC2NpHzT2veM+9I+7wajGLB0aJRB3RRuHnUUx8dHJo6bkdHkw/a7aCMJP9YXxJiWVEb9+QYP9XbxS5kw==";
        };
        _c5cuDVaT = {
            "id" = "c5cuDVaT";
            "file" = "Tips-Fabric-1.20.4-15.0.1.jar";
            "hash" = "sha512-EXCmxq4TFSmCUyYkLiZM6ObENHhO+BWVimslvpf3LYKGnZcZwkuKsL85exHCOzY7oLejWafZhI5C+lMxAAIyjA==";
        };
        _j2wrAmtA = {
            "id" = "j2wrAmtA";
            "file" = "Tips-Forge-1.20.4-15.0.1.jar";
            "hash" = "sha512-METvHAfO4+hieeC3Y92qj0Ebft4bhOFhfXBrgaERtFYm8kRH2aD9eyk2bmLSx9Vg+MSjf/nDpOFI5+3ZiNkIXw==";
        };
        _2XuIKm0I = {
            "id" = "2XuIKm0I";
            "file" = "Tips-NeoForge-1.20.4-15.0.1.jar";
            "hash" = "sha512-l4QNiJVPnidcSUPhBQPvEHxE7Eh/t3alF4fBla6aysZbP6A7IBX2xXg0lU8teB769ecaOvmvCErdUgT5190aWg==";
        };
        _C9l1iDV1 = {
            "id" = "C9l1iDV1";
            "file" = "Tips-Fabric-1.20.4-15.0.2.jar";
            "hash" = "sha512-6H06yVxWfS30dgQjLvsfVcY/dZm0fKRTR0/XXOg4sGJTWAY7kymHHRDMFYblu4rizLVcsnWgF2+8ZSOAyFN77w==";
        };
        _V5qql2TM = {
            "id" = "V5qql2TM";
            "file" = "Tips-Forge-1.20.4-15.0.2.jar";
            "hash" = "sha512-lMeg/2O5OFazCZ4A8DR41MOTF+CW95Vot3O6V/n2REzGONvd9CRml2IfNgzFYEMgEWRy2zJXvlwZlXQkbqPRHw==";
        };
        _Flz45w18 = {
            "id" = "Flz45w18";
            "file" = "Tips-NeoForge-1.20.4-15.0.2.jar";
            "hash" = "sha512-Z2MVIWocor8arGTkjnADJBx/0+LZe42Un3OyP2MuG0vQoaqwkDiqjCNdsynE/aMbduTiwUzcAA+4BAMVz7SHig==";
        };
        _VFCj2hRE = {
            "id" = "VFCj2hRE";
            "file" = "Tips-Fabric-1.20.4-15.0.3.jar";
            "hash" = "sha512-bmmDflSKUOB/NPNnPHvhAULYhmqO36GTIvzZuZTO3fqmjuu0d+dO4zUjk9diAaWbPiZrDMU/MsyckpeRmm8tOQ==";
        };
        _ieHYivsQ = {
            "id" = "ieHYivsQ";
            "file" = "Tips-Forge-1.20.4-15.0.3.jar";
            "hash" = "sha512-iHTHNCrPn8q4cocmJ9CyBZdow+ez03rrkhpUg4nhpb/5jIxXpj8weP/In84lJZtXC+ytykw+fmn5taj1braevA==";
        };
        _NoHWDy9a = {
            "id" = "NoHWDy9a";
            "file" = "Tips-NeoForge-1.20.4-15.0.3.jar";
            "hash" = "sha512-RqJ21RqweV+b9ehHZgd7dIQ6hpUOZ5LGUH+41qVYzWZ3uDjpE6e+mdVk12fiSJTz/Syp6h4Qu7ammR/Em0busA==";
        };
        _qwlJuQiX = {
            "id" = "qwlJuQiX";
            "file" = "Tips-Fabric-1.20.1-12.0.5.jar";
            "hash" = "sha512-xNOuo9aB/N9oHAxDkTCO9fQEM3zprG8JoYzCakVjMiuf/tNcmodB5KFrGJYvBERG4lz9aYOmLT8xFyXhYo4KHw==";
        };
        _I2w28mk6 = {
            "id" = "I2w28mk6";
            "file" = "Tips-Forge-1.20.1-12.0.5.jar";
            "hash" = "sha512-vVmvpE2cpN5I1UVfsfC53FPxXv+6EJEt73s3OAyp49yBURob3My+JQRS5/DiC8T14sGwH43jNVTEiLdOYCnJPQ==";
        };
        _VBUXsjxq = {
            "id" = "VBUXsjxq";
            "file" = "Tips-Fabric-1.20.4-15.0.4.jar";
            "hash" = "sha512-mxYWmSvX5CQHh5bMr+H6zEIMXs3HA1Oa3WmFrU3a9R/IutumBp4c9WkgH9Gswc9OtD43zTbNfg4KSv5FMhVNlg==";
        };
        _HBved4du = {
            "id" = "HBved4du";
            "file" = "Tips-Forge-1.20.4-15.0.4.jar";
            "hash" = "sha512-jJo6UYuREXtqmHW5vf9DXYZLWPjvIMt4eK1fKb2XVIOozJddvHXnbGolugpF9oaGnzoaKw7UsmS8PbdELeB+Ag==";
        };
        _mytf91fx = {
            "id" = "mytf91fx";
            "file" = "Tips-NeoForge-1.20.4-15.0.4.jar";
            "hash" = "sha512-XEXWZ2bapeZtc1oIZ1MxQM8c9UDkLXMWWvslXI6XZnoKWMQXRZExUTpv9RgC8O22fIvyJjZRu1RtNRetd7OzAg==";
        };
        _oxDrv9qB = {
            "id" = "oxDrv9qB";
            "file" = "Tips-Forge-1.20.1-12.1.7.jar";
            "hash" = "sha512-QmADKxzxePhj2bN1xecZVbwRrHEenOh47E0bZ+d+aSoLY6yRjMR2arK6Lsws789RioV+anx34Gia/G+4+BvCag==";
        };
        _9cxq59ws = {
            "id" = "9cxq59ws";
            "file" = "Tips-Fabric-1.20.1-12.1.7.jar";
            "hash" = "sha512-7zMWyD0bjy5oFvX/ZGcNH7HqVWJq3S3IQE7NPzIil3TRO6IKq1Hlv6bznd0OSr/OdZgV/Ln7QmStqASNWq1XqQ==";
        };
        _Op6VN0JV = {
            "id" = "Op6VN0JV";
            "file" = "Tips-Forge-1.20.1-12.1.8.jar";
            "hash" = "sha512-c5MIAJE1IBcP4gzEy3sw4XWrGehFflcvIN39RwgqWn+hLnBy8niz7UGRpZ78l59lqclZK+Eofro/qmXtNbLMSw==";
        };
        _uq5F0GNj = {
            "id" = "uq5F0GNj";
            "file" = "Tips-Fabric-1.20.1-12.1.8.jar";
            "hash" = "sha512-EhTL7ir8QFNRMIcAAv8E5kVcmTri8N31SB4cn8yzBUaRhsZ3FC+OEkTGFB4mKgFjbHE5ID2R2DgeJQnMgsAb6A==";
        };
        _KNxc6OME = {
            "id" = "KNxc6OME";
            "file" = "tipsmod-fabric-1.21.1-21.1.1.jar";
            "hash" = "sha512-OfZ7eySSqRSTAgbFztEKBlSGUjW++RP4seZDNiUSdRzTrTMCt8RID9I3LKsiv+Ok9yhPZK9UWeWX3CSCsAk+zg==";
        };
        _687Jjyj3 = {
            "id" = "687Jjyj3";
            "file" = "Tips-forge-1.21.1-21.1.1.jar";
            "hash" = "sha512-Rt/5fE+lXBAQMwzeYxUuCNj5dZhRlvaUt0o8LPXW8UudVomR8Zf/FUhGKH6PaijOzljF/cRGogAuGgq0+w5L1A==";
        };
        _T6aW58s2 = {
            "id" = "T6aW58s2";
            "file" = "tipsmod-neoforge-1.21.1-21.1.1.jar";
            "hash" = "sha512-TOu0aHIhKWnccO92xiBmS769M2VWjJD1MQf6M46jgVt1RNROESPAEkKi3EulSLlxOoJ7Xu0oeK4r7yjunvurJA==";
        };
        _Hj3RJihq = {
            "id" = "Hj3RJihq";
            "file" = "tipsmod-fabric-1.21.1-21.1.2.jar";
            "hash" = "sha512-Yy2uH09BzkuxsxJxlC4zOFhpqzaD6Y1/n/TUiKHZJVEHbzgSrvtzyUAz6L6AyytPV1owyfetU3fMFYHBFXlFHw==";
        };
        _U8M9il2s = {
            "id" = "U8M9il2s";
            "file" = "Tips-forge-1.21.1-21.1.2.jar";
            "hash" = "sha512-ahyGsHbNIQCk6EvxGoa35o1cVpsrT+gwxnigx5PIY+a6KXff1FqdGpao9YbXgGtALgQ6zuXzoC6lWME0tqZjhw==";
        };
        _5LEcXxOJ = {
            "id" = "5LEcXxOJ";
            "file" = "tipsmod-neoforge-1.21.1-21.1.2.jar";
            "hash" = "sha512-dt2XW1gyOVZm6Klxz2dAJeNz1P66vfQAmXrq7axE3GqihurHCE0FQgwMko5lTgcm1TcvkA24uMJC09te+kLAjA==";
        };
        _hddaV9Qg = {
            "id" = "hddaV9Qg";
            "file" = "tipsmod-fabric-1.21.1-21.1.3.jar";
            "hash" = "sha512-NTg00IXkzG9q0rVs5sj6bQSSYysfC6R2eg0PDjn9LBhATWv4uwnTgo2mYC0tpjEq/sqaFe1A1Gqw++Q9hejRHA==";
        };
        _52Z5MORL = {
            "id" = "52Z5MORL";
            "file" = "Tips-forge-1.21.1-21.1.3.jar";
            "hash" = "sha512-+y4uzwxeUPgLaBCtaYvI+jFlxvj32F+NkF5He3Llu0AVkvwRTJHERsteQM/Wb1H+hRyP8xALq14u6GANwhv+gg==";
        };
        _dFBz1Le7 = {
            "id" = "dFBz1Le7";
            "file" = "tipsmod-neoforge-1.21.1-21.1.3.jar";
            "hash" = "sha512-VTui91wNjSsEsRa+GGxB6A/OEjkyzXOf6wTrZcw+oUWS/Fwmov5Z3iX8f3O40L9Qhc6A7cPH1Jm4z056fpXR8g==";
        };
        _bOsklji6 = {
            "id" = "bOsklji6";
            "file" = "Tips-Forge-1.20.1-12.1.9.jar";
            "hash" = "sha512-4CmswFJsowaw5HBs4mswKNICJVdMjGtENPVLJyI9CattGBI0I73Ok6zendyDo0MBf5vZbahrAcPkOLBQio51uQ==";
        };
        _38XqS44o = {
            "id" = "38XqS44o";
            "file" = "Tips-Fabric-1.20.1-12.1.9.jar";
            "hash" = "sha512-djkLHGH3BO+gcAL8yczWDfUWOSD/ONdpoomzKM/DReI7Iltd8lr2xhxCK5j71yrJIMy37RDu5wHVyXBTTP7Ruw==";
        };
    in {
        "2fx59jlY" = _2fx59jlY;
        "2WHfVvaN" = _2WHfVvaN;
        "ZON6mi4U" = _ZON6mi4U;
        "zkz7BlQw" = _zkz7BlQw;
        "b5evMH7J" = _b5evMH7J;
        "dmQ9ekCM" = _dmQ9ekCM;
        "fEox9mwo" = _fEox9mwo;
        "pPMwq1zD" = _pPMwq1zD;
        "Af6mjKeG" = _Af6mjKeG;
        "mFamL8XG" = _mFamL8XG;
        "xTE2HVBP" = _xTE2HVBP;
        "57xlEkru" = _57xlEkru;
        "ab0R1nD0" = _ab0R1nD0;
        "WpiMaOpm" = _WpiMaOpm;
        "AWVktTEj" = _AWVktTEj;
        "BDByDxOU" = _BDByDxOU;
        "id07Rcp8" = _id07Rcp8;
        "APwqWqr9" = _APwqWqr9;
        "HVAyZJCe" = _HVAyZJCe;
        "L7s4bNfs" = _L7s4bNfs;
        "MFdJNeNc" = _MFdJNeNc;
        "HQOLdQC6" = _HQOLdQC6;
        "jccDvNhg" = _jccDvNhg;
        "cTuD2ozE" = _cTuD2ozE;
        "IZOrdugO" = _IZOrdugO;
        "YE9twSUp" = _YE9twSUp;
        "m6SLMGfX" = _m6SLMGfX;
        "ljfge7Ap" = _ljfge7Ap;
        "mBcqjiLV" = _mBcqjiLV;
        "Q8zhtD57" = _Q8zhtD57;
        "yyhASwWM" = _yyhASwWM;
        "yQ3yL0Fp" = _yQ3yL0Fp;
        "ZsYCFehn" = _ZsYCFehn;
        "C10ePBKz" = _C10ePBKz;
        "v1u3E9V3" = _v1u3E9V3;
        "xkIcdIBy" = _xkIcdIBy;
        "b0VZuWYz" = _b0VZuWYz;
        "lvJRHXPb" = _lvJRHXPb;
        "yINIJVtW" = _yINIJVtW;
        "Tmsd51Gj" = _Tmsd51Gj;
        "Jh8JAsd0" = _Jh8JAsd0;
        "Aed3mxCl" = _Aed3mxCl;
        "3PDyWvSM" = _3PDyWvSM;
        "VdNHtO2h" = _VdNHtO2h;
        "V9SmXyvt" = _V9SmXyvt;
        "s6ounweb" = _s6ounweb;
        "A56atKCw" = _A56atKCw;
        "nJ0uXZpv" = _nJ0uXZpv;
        "EBUlF7vG" = _EBUlF7vG;
        "scOSUlAI" = _scOSUlAI;
        "uKJHcw15" = _uKJHcw15;
        "rdxuClkO" = _rdxuClkO;
        "Q54ds1jD" = _Q54ds1jD;
        "FE8AxBkZ" = _FE8AxBkZ;
        "oepPrCrX" = _oepPrCrX;
        "ba8KCPBw" = _ba8KCPBw;
        "5XAoPaHl" = _5XAoPaHl;
        "xDpumVuL" = _xDpumVuL;
        "RahPSFOC" = _RahPSFOC;
        "BTsAvnMw" = _BTsAvnMw;
        "3WyRVktQ" = _3WyRVktQ;
        "HZugAsFo" = _HZugAsFo;
        "BKQFytmF" = _BKQFytmF;
        "9ojBiTAU" = _9ojBiTAU;
        "1uiowymA" = _1uiowymA;
        "afmv8lsR" = _afmv8lsR;
        "2pUpGj0D" = _2pUpGj0D;
        "g1K7urlG" = _g1K7urlG;
        "5Sfhk6AY" = _5Sfhk6AY;
        "Eu8g337M" = _Eu8g337M;
        "kX2WgBZm" = _kX2WgBZm;
        "1bZCkzQw" = _1bZCkzQw;
        "py0BWxRl" = _py0BWxRl;
        "4cuBMXDB" = _4cuBMXDB;
        "wq37ie7d" = _wq37ie7d;
        "iEJSwPJi" = _iEJSwPJi;
        "IG1B8pR2" = _IG1B8pR2;
        "5FgKATGe" = _5FgKATGe;
        "nP5xGUSS" = _nP5xGUSS;
        "4KksX0HU" = _4KksX0HU;
        "Rs9zHSHC" = _Rs9zHSHC;
        "JBnnQUVA" = _JBnnQUVA;
        "g2v6Zksc" = _g2v6Zksc;
        "ia2kQ4LV" = _ia2kQ4LV;
        "ERyF6rkG" = _ERyF6rkG;
        "gepX8zKP" = _gepX8zKP;
        "VI8wiGSn" = _VI8wiGSn;
        "RvXFFXmg" = _RvXFFXmg;
        "ZmkZeOEV" = _ZmkZeOEV;
        "tu6It4P5" = _tu6It4P5;
        "DovGWuP6" = _DovGWuP6;
        "KBGpRUax" = _KBGpRUax;
        "7NuFoy0r" = _7NuFoy0r;
        "trAyZqZa" = _trAyZqZa;
        "G5ylCojK" = _G5ylCojK;
        "EsUdbTTV" = _EsUdbTTV;
        "fGgTgtSj" = _fGgTgtSj;
        "36VnbPzy" = _36VnbPzy;
        "Ps4z6Wl2" = _Ps4z6Wl2;
        "BoEivJaI" = _BoEivJaI;
        "74rd4YLL" = _74rd4YLL;
        "dumVMa4n" = _dumVMa4n;
        "UVfQVe93" = _UVfQVe93;
        "Iu8yUzWd" = _Iu8yUzWd;
        "J9JmeVHR" = _J9JmeVHR;
        "4uZ7PEYT" = _4uZ7PEYT;
        "ICHN7JLq" = _ICHN7JLq;
        "Kw69CuOY" = _Kw69CuOY;
        "MsedMSI5" = _MsedMSI5;
        "T9tZgBoH" = _T9tZgBoH;
        "WmWiy1zn" = _WmWiy1zn;
        "8ZUizCZF" = _8ZUizCZF;
        "stZd6DCr" = _stZd6DCr;
        "ECEBFI2K" = _ECEBFI2K;
        "LVpn51Ds" = _LVpn51Ds;
        "3j0werS1" = _3j0werS1;
        "yqBApqOx" = _yqBApqOx;
        "EMiuxZau" = _EMiuxZau;
        "iduUvQuf" = _iduUvQuf;
        "CEr5Av5j" = _CEr5Av5j;
        "HeF8Wgmo" = _HeF8Wgmo;
        "XCSN7GXR" = _XCSN7GXR;
        "qtDei2pt" = _qtDei2pt;
        "QaIFqwgD" = _QaIFqwgD;
        "cyipq6OQ" = _cyipq6OQ;
        "trxYF1K9" = _trxYF1K9;
        "cHFFehln" = _cHFFehln;
        "DTQxxgvS" = _DTQxxgvS;
        "PLFPmsEm" = _PLFPmsEm;
        "a34lMqFu" = _a34lMqFu;
        "SFj9sdFD" = _SFj9sdFD;
        "ZFKe1j9A" = _ZFKe1j9A;
        "NKwMW1O2" = _NKwMW1O2;
        "KylguWAD" = _KylguWAD;
        "kBfF1rnA" = _kBfF1rnA;
        "XCBYo6Rq" = _XCBYo6Rq;
        "3vmf5QX7" = _3vmf5QX7;
        "r6SMI6Wb" = _r6SMI6Wb;
        "AmpvtSvJ" = _AmpvtSvJ;
        "VezKwiv3" = _VezKwiv3;
        "ve9hCHeU" = _ve9hCHeU;
        "KhdLpDAC" = _KhdLpDAC;
        "xNg23b2J" = _xNg23b2J;
        "ut9B4vVP" = _ut9B4vVP;
        "pCg4M609" = _pCg4M609;
        "st6Oyzfo" = _st6Oyzfo;
        "11Ilf3GB" = _11Ilf3GB;
        "spukTxWu" = _spukTxWu;
        "wWp7xvg6" = _wWp7xvg6;
        "bNFTQJ0e" = _bNFTQJ0e;
        "5921Rezu" = _5921Rezu;
        "nsXRLmc8" = _nsXRLmc8;
        "GAXpXO2p" = _GAXpXO2p;
        "rxVwTwtO" = _rxVwTwtO;
        "dgwOAWOz" = _dgwOAWOz;
        "gF5F5OcO" = _gF5F5OcO;
        "HdeNES4P" = _HdeNES4P;
        "8NwDwuAT" = _8NwDwuAT;
        "SiV9WTSG" = _SiV9WTSG;
        "RSCUL0XQ" = _RSCUL0XQ;
        "5LCqHndN" = _5LCqHndN;
        "8Dhx6Zue" = _8Dhx6Zue;
        "hVsuRqgK" = _hVsuRqgK;
        "Hipt80bh" = _Hipt80bh;
        "tEp1qnxU" = _tEp1qnxU;
        "HMikiuWi" = _HMikiuWi;
        "N1ZxjiNF" = _N1ZxjiNF;
        "XOD1FrO7" = _XOD1FrO7;
        "EUpa8F0n" = _EUpa8F0n;
        "waNOefGy" = _waNOefGy;
        "Th0kHkja" = _Th0kHkja;
        "n00Uzes9" = _n00Uzes9;
        "Szexgxi2" = _Szexgxi2;
        "PvHzvkNU" = _PvHzvkNU;
        "FSC3zcKC" = _FSC3zcKC;
        "gmgDuP64" = _gmgDuP64;
        "oEM1B1P5" = _oEM1B1P5;
        "c5cuDVaT" = _c5cuDVaT;
        "j2wrAmtA" = _j2wrAmtA;
        "2XuIKm0I" = _2XuIKm0I;
        "C9l1iDV1" = _C9l1iDV1;
        "V5qql2TM" = _V5qql2TM;
        "Flz45w18" = _Flz45w18;
        "VFCj2hRE" = _VFCj2hRE;
        "ieHYivsQ" = _ieHYivsQ;
        "NoHWDy9a" = _NoHWDy9a;
        "qwlJuQiX" = _qwlJuQiX;
        "I2w28mk6" = _I2w28mk6;
        "VBUXsjxq" = _VBUXsjxq;
        "HBved4du" = _HBved4du;
        "mytf91fx" = _mytf91fx;
        "oxDrv9qB" = _oxDrv9qB;
        "9cxq59ws" = _9cxq59ws;
        "Op6VN0JV" = _Op6VN0JV;
        "uq5F0GNj" = _uq5F0GNj;
        "KNxc6OME" = _KNxc6OME;
        "687Jjyj3" = _687Jjyj3;
        "T6aW58s2" = _T6aW58s2;
        "Hj3RJihq" = _Hj3RJihq;
        "U8M9il2s" = _U8M9il2s;
        "5LEcXxOJ" = _5LEcXxOJ;
        "hddaV9Qg" = _hddaV9Qg;
        "52Z5MORL" = _52Z5MORL;
        "dFBz1Le7" = _dFBz1Le7;
        "bOsklji6" = _bOsklji6;
        "38XqS44o" = _38XqS44o;
        "forge-1.12.2" = _pPMwq1zD;
        "forge-1.16.3" = _jccDvNhg;
        "forge-1.16.4" = _mBcqjiLV;
        "forge-1.16.5" = _Jh8JAsd0;
        "forge-1.18.2" = _NKwMW1O2;
        "forge-1.19" = _SFj9sdFD;
        "forge-1.19.1" = _kBfF1rnA;
        "forge-1.19.2" = _pCg4M609;
        "forge-1.19.3" = _dgwOAWOz;
        "forge-1.19.4" = _GAXpXO2p;
        "forge-1.20" = _HdeNES4P;
        "forge-1.20.1" = _bOsklji6;
        "forge-1.20.2" = _Szexgxi2;
        "forge-1.20.3" = _gmgDuP64;
        "forge-1.20.4" = _HBved4du;
        "forge-1.21.1" = _52Z5MORL;
        "fabric-1.18.2" = _ZFKe1j9A;
        "fabric-1.19" = _a34lMqFu;
        "fabric-1.19.1" = _KylguWAD;
        "fabric-1.19.2" = _ut9B4vVP;
        "fabric-1.19.3" = _rxVwTwtO;
        "fabric-1.19.4" = _nsXRLmc8;
        "fabric-1.20" = _gF5F5OcO;
        "fabric-1.20.1" = _38XqS44o;
        "fabric-1.20.2" = _n00Uzes9;
        "fabric-1.20.3" = _FSC3zcKC;
        "fabric-1.20.4" = _VBUXsjxq;
        "fabric-1.21.1" = _hddaV9Qg;
        "quilt-1.18.2" = _Aed3mxCl;
        "quilt-1.19" = _a34lMqFu;
        "quilt-1.19.1" = _KylguWAD;
        "quilt-1.19.2" = _ut9B4vVP;
        "quilt-1.19.3" = _rxVwTwtO;
        "quilt-1.19.4" = _nsXRLmc8;
        "quilt-1.21.1" = _hddaV9Qg;
        "neoforge-1.20.2" = _PvHzvkNU;
        "neoforge-1.20.3" = _oEM1B1P5;
        "neoforge-1.20.4" = _mytf91fx;
        "neoforge-1.21.1" = _dFBz1Le7;
        "pkg-1.0.1" = _2fx59jlY;
        "pkg-1.0.2" = _2WHfVvaN;
        "pkg-1.0.4" = _ZON6mi4U;
        "pkg-1.0.5" = _zkz7BlQw;
        "pkg-1.0.6" = _b5evMH7J;
        "pkg-1.0.7" = _dmQ9ekCM;
        "pkg-1.0.8" = _fEox9mwo;
        "pkg-1.0.9" = _pPMwq1zD;
        "pkg-2.0.1" = _Af6mjKeG;
        "pkg-2.0.2" = _mFamL8XG;
        "pkg-2.0.3" = _xTE2HVBP;
        "pkg-2.0.4" = _57xlEkru;
        "pkg-2.0.5" = _ab0R1nD0;
        "pkg-2.0.6" = _WpiMaOpm;
        "pkg-2.0.7" = _AWVktTEj;
        "pkg-2.0.8" = _BDByDxOU;
        "pkg-2.0.9" = _id07Rcp8;
        "pkg-2.0.10" = _APwqWqr9;
        "pkg-2.0.11" = _HVAyZJCe;
        "pkg-2.0.12" = _L7s4bNfs;
        "pkg-2.0.13" = _MFdJNeNc;
        "pkg-2.0.16" = _HQOLdQC6;
        "pkg-2.0.17" = _jccDvNhg;
        "pkg-3.0.1" = _cTuD2ozE;
        "pkg-3.0.2" = _IZOrdugO;
        "pkg-3.0.3" = _YE9twSUp;
        "pkg-4.0.1" = _m6SLMGfX;
        "pkg-4.0.2" = _ljfge7Ap;
        "pkg-3.0.4" = _mBcqjiLV;
        "pkg-4.0.6" = _Q8zhtD57;
        "pkg-4.0.7" = _yyhASwWM;
        "pkg-4.0.8" = _yQ3yL0Fp;
        "pkg-4.0.9" = _ZsYCFehn;
        "pkg-4.0.10" = _C10ePBKz;
        "pkg-4.0.11" = _v1u3E9V3;
        "pkg-4.0.12" = _xkIcdIBy;
        "pkg-4.0.13" = _b0VZuWYz;
        "pkg-4.0.14" = _lvJRHXPb;
        "pkg-4.0.15" = _yINIJVtW;
        "pkg-4.0.16" = _Tmsd51Gj;
        "pkg-4.0.18" = _Jh8JAsd0;
        "pkg-5.0.3" = _3PDyWvSM;
        "pkg-6.0.1" = _V9SmXyvt;
        "pkg-6.0.2" = _A56atKCw;
        "pkg-6.0.3" = _EBUlF7vG;
        "pkg-6.0.4" = _uKJHcw15;
        "pkg-5.0.4" = _Q54ds1jD;
        "pkg-6.1.5" = _oepPrCrX;
        "pkg-7.0.1" = _5XAoPaHl;
        "pkg-5.0.5" = _RahPSFOC;
        "pkg-5.0.6" = _3WyRVktQ;
        "pkg-5.0.7" = _BKQFytmF;
        "pkg-6.1.6" = _1uiowymA;
        "pkg-7.0.2" = _2pUpGj0D;
        "pkg-8.0.1" = _5Sfhk6AY;
        "pkg-5.0.8" = _kX2WgBZm;
        "pkg-6.1.7" = _py0BWxRl;
        "pkg-7.0.3" = _wq37ie7d;
        "pkg-8.0.2" = _IG1B8pR2;
        "pkg-8.0.3" = _nP5xGUSS;
        "pkg-8.0.4" = _Rs9zHSHC;
        "pkg-8.0.5" = _g2v6Zksc;
        "pkg-8.0.6" = _ERyF6rkG;
        "pkg-8.0.7" = _VI8wiGSn;
        "pkg-8.0.8" = _ZmkZeOEV;
        "pkg-8.0.9" = _DovGWuP6;
        "pkg-8.0.10" = _7NuFoy0r;
        "pkg-8.0.11" = _G5ylCojK;
        "pkg-8.0.12" = _fGgTgtSj;
        "pkg-8.0.13" = _Ps4z6Wl2;
        "pkg-8.0.14" = _74rd4YLL;
        "pkg-8.0.15" = _UVfQVe93;
        "pkg-8.0.16" = _J9JmeVHR;
        "pkg-8.0.17" = _ICHN7JLq;
        "pkg-8.0.18" = _MsedMSI5;
        "pkg-8.0.19" = _WmWiy1zn;
        "pkg-7.0.4" = _stZd6DCr;
        "pkg-6.1.8" = _3j0werS1;
        "pkg-5.0.9" = _yqBApqOx;
        "pkg-8.0.20" = _iduUvQuf;
        "pkg-8.0.21" = _HeF8Wgmo;
        "pkg-8.0.22" = _qtDei2pt;
        "pkg-7.0.5" = _cyipq6OQ;
        "pkg-6.1.9" = _cHFFehln;
        "pkg-5.0.10" = _PLFPmsEm;
        "pkg-6.1.10" = _SFj9sdFD;
        "pkg-5.0.11" = _NKwMW1O2;
        "pkg-7.0.6" = _kBfF1rnA;
        "pkg-8.0.23" = _3vmf5QX7;
        "pkg-8.0.24" = _AmpvtSvJ;
        "pkg-8.0.25" = _ve9hCHeU;
        "pkg-8.0.26" = _xNg23b2J;
        "pkg-8.0.27" = _pCg4M609;
        "pkg-9.0.1" = _11Ilf3GB;
        "pkg-9.0.2" = _wWp7xvg6;
        "pkg-9.0.3" = _5921Rezu;
        "pkg-10.0.2" = _GAXpXO2p;
        "pkg-9.0.4" = _dgwOAWOz;
        "pkg-11.0.1" = _HdeNES4P;
        "pkg-12.0.1" = _SiV9WTSG;
        "pkg-12.0.2" = _5LCqHndN;
        "pkg-12.0.3" = _hVsuRqgK;
        "pkg-12.0.4" = _tEp1qnxU;
        "pkg-13.0.1" = _XOD1FrO7;
        "pkg-13.0.2" = _Th0kHkja;
        "pkg-13.0.3" = _PvHzvkNU;
        "pkg-14.0.1" = _oEM1B1P5;
        "pkg-15.0.1" = _2XuIKm0I;
        "pkg-15.0.2" = _Flz45w18;
        "pkg-15.0.3" = _NoHWDy9a;
        "pkg-12.0.5" = _I2w28mk6;
        "pkg-15.0.4" = _mytf91fx;
        "pkg-12.1.7" = _9cxq59ws;
        "pkg-12.1.8" = _uq5F0GNj;
        "pkg-21.1.1" = _T6aW58s2;
        "pkg-21.1.2" = _5LEcXxOJ;
        "pkg-21.1.3" = _dFBz1Le7;
        "pkg-12.1.9" = _38XqS44o;
        "default" = _38XqS44o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tips";
        id = "AMCbgyVw";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}