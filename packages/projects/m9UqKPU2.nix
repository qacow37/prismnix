{lib, callPackage, ...}:
let
    versions = (let
        _EwV61hnu = {
            "id" = "EwV61hnu";
            "file" = "datapack.zip";
            "hash" = "sha512-t5w9vA40LkldwdIUVZhNaEHuAqAayn/BJlN6s06OpfpvGQ79jePm7CSa8H13mltaTrmF8ns76xV/Ta0pQa71RA==";
        };
        _eiAqBZn0 = {
            "id" = "eiAqBZn0";
            "file" = "datapack.zip";
            "hash" = "sha512-30kR96m3fMXmQxwxshunwRGTsgWwcHfUyrAHX4FzpQkfYNP7+9iCS7/RRv7U+CBCbWX6PHe8Q4BAaoUZrJFfQg==";
        };
        _7nhwCqTm = {
            "id" = "7nhwCqTm";
            "file" = "datapack.zip";
            "hash" = "sha512-WRPJM3LROQy5/B9/Ihia3eWz64aUQNjuNBB/DHPi7Wt1uSXoyIvSZKGp888lvjBQm7CSJb1tup6ZzFEnfaaT8A==";
        };
        _xGb7k2C9 = {
            "id" = "xGb7k2C9";
            "file" = "datapack.zip";
            "hash" = "sha512-bx/mkOMYo1UlsHAdbvTp5vCxYbdSycqpuKh0DPMw21H4s5yvHxhFhVNjG6gaGwog+zBehe3aSAJWaE29jTqunw==";
        };
        _tnhsZA7S = {
            "id" = "tnhsZA7S";
            "file" = "datapack.zip";
            "hash" = "sha512-B1qFoIMt/6GojzN27gvx8jFTs+cEpdymvXWdYdgbSFJMoSdj1R7cNw+AkVz9fOzcPxIznbN/h5pNozJw6whPiA==";
        };
        _a6b952VI = {
            "id" = "a6b952VI";
            "file" = "datapack.zip";
            "hash" = "sha512-X1Vn3T2k76c5HQn2/7Ae+8lRfPJ0KMs8s3jpXDg4Oh8qKVd3x0Sn6FImSQkWP4iBcsnanOxJwEmc8iyXkDI33A==";
        };
        _c6VWwNH7 = {
            "id" = "c6VWwNH7";
            "file" = "datapack.zip";
            "hash" = "sha512-5Xsg4Te6kPiv6aZOq/c/IOkrjJOo9ARYB1hZwVyrdx1wvIJuYfUWmy65tFPopHttxLzjQrtNRIbGICb2nog4UQ==";
        };
        _6kKI7LXk = {
            "id" = "6kKI7LXk";
            "file" = "datapack.zip";
            "hash" = "sha512-ATPmaNknUkZ+TVzbzkGRY3hNOnzgPjeL2vl290nGkw9Z9jyFzwtaeuONXuSGeK67O1cV7/7ht3wSrs4c6Mgbow==";
        };
        _jeozIxUF = {
            "id" = "jeozIxUF";
            "file" = "datapack.zip";
            "hash" = "sha512-pkDOk1Eu47WPolJYN/E82aoBzdVihb7/s5DQ30ecIfJEzLzA1RKjwhsNfhkfqAkmg3RBAUsSbJz9LQT05CImRQ==";
        };
        _PDi7pnUL = {
            "id" = "PDi7pnUL";
            "file" = "datapack.zip";
            "hash" = "sha512-3SCoa7DDpy95eW6w/8BKahJi2vclrecPScKI5wG7RxpIkoY9+Cjg3K947C2oRfjAHL4LyXJgPiaDc1Q2sjuT5g==";
        };
        _E32M5Llr = {
            "id" = "E32M5Llr";
            "file" = "datapack.zip";
            "hash" = "sha512-vJkdC3fjAcQX49kdVrj6otIKzsEO5a72EV2fTXV0kVZzrCY0h5XYELZLvE/9mg80AT5NDH/Z3pOQ92RPasALdA==";
        };
        _Bh6j1rjd = {
            "id" = "Bh6j1rjd";
            "file" = "datapack.zip";
            "hash" = "sha512-x5N2q1TkSxa19L4i9efhtxC+8b0YHpYIIBGoI+c4D9hxIUcNAcu1llrhK+U16xWcuY2k8l/4xJYUXd0qQb5FMg==";
        };
        _cvRqFUlf = {
            "id" = "cvRqFUlf";
            "file" = "tcc_datapack_1.4.1.zip";
            "hash" = "sha512-+orOg9Io2sQe0JPxC4vr/KQanHZAKxq4tsbzwLgntg0ZiPdE7Es4fV5CVBfLoS9CM5wfnyCZzcoag6+swz0D2Q==";
        };
        _z4UJYfzg = {
            "id" = "z4UJYfzg";
            "file" = "tcc_datapack_1.4.1_hotfix_1.zip";
            "hash" = "sha512-6Jb3vT9kBXWcL4boC74CuakcdBghwScI7FQ4jTU7qbJJL/YnFwLYOIZpp42wyvmWSfcawAAVJfu51PKZDXqN9A==";
        };
        _NFLqMqFs = {
            "id" = "NFLqMqFs";
            "file" = "tcc_datapack_1.5.zip";
            "hash" = "sha512-ctJgc0/2WDBXNoVPyy0McPqn3k3OfIaU/z2uU6yn2fRatq1Qllf4UytpUZwFdW2Y0+A93clZWvvsr1dlxvetXA==";
        };
        _HLFzGv0R = {
            "id" = "HLFzGv0R";
            "file" = "tcc_datapack_1.5.1.zip";
            "hash" = "sha512-+iaizXYoduRfEK5sthOvGSGdKEwYFbL5/IeVjeLxlxRtsUxktSy/FGjp3rtHQUHrtXMyEb2XWZjZbHfI54boMg==";
        };
        _8lSUImtk = {
            "id" = "8lSUImtk";
            "file" = "tcc_datapack_1.5.1_hotfix_1.zip";
            "hash" = "sha512-BsU0JRED3hzRAKxgIFe92MvRx78wWihoLwdEFXvV2E40P9OIi97soij32cmnEOn64out/PDGG4SDSOECcIiIaQ==";
        };
        _1WV7jwbh = {
            "id" = "1WV7jwbh";
            "file" = "tcc_datapack_1.5.2.zip";
            "hash" = "sha512-LDV488PoeLy+zLpsJDkWxT2oiG7zwtdrVTX4LNci5Im96CLzQw0Ic3rNeDshFcrh4qEw6EvLnkwmyW7wcRVjqA==";
        };
        _JulC2yq3 = {
            "id" = "JulC2yq3";
            "file" = "tcc_datapack_1.5.3.zip";
            "hash" = "sha512-Q8DQS881oZPCwdJMCZRR8Q4IT3WeFlxNU73BVyM1CZvk8Of1g0g4i2RmXVvM3n+grUSZU0KlEEnkjjUSs4HsXw==";
        };
        _QguPuNoR = {
            "id" = "QguPuNoR";
            "file" = "the-creepers-code-1.5.3.jar";
            "hash" = "sha512-dhNJdxyNCAgGfN8WYHUUCjxofzKF62wN0eG6G/9lL2Cz0NQ/xTwrufMRaZ2ooJ4AeHI5chFqqQD+fafFlH+K/Q==";
        };
        _4FAAPUHU = {
            "id" = "4FAAPUHU";
            "file" = "TCC 1.5.3_port_25U3_beta_1 Data Pack.zip";
            "hash" = "sha512-PXwzeN5kRj4FnGx6f/pk+QxfYQiTfJoA23lMd256QPHhB8TwPcIe9npEQmOerA0x0nv5gWe3VC5ePPHOTvU8aA==";
        };
        _x331Nwn0 = {
            "id" = "x331Nwn0";
            "file" = "TCC 1.5.4_beta_2 Data Pack.zip";
            "hash" = "sha512-0Jq41LsbrxaVyJzZepc7go8Go6QTyDKypGfH+xMcZ07ECDABG8bzFZBtUOfXrdPHQJwP/OR3f+eWIKKOigO5ug==";
        };
        _Vxx3uxEm = {
            "id" = "Vxx3uxEm";
            "file" = "TCC 1.5.4_beta_3 Data Pack.zip";
            "hash" = "sha512-pomgm4C+kS71JkbFcad4/uIG7bCG3V/fk885kVROqRwUzlZ0e7k6aNWqcUXMqe9w2bC9JTYnCvENDQyJXKfSsQ==";
        };
        _y9jCDphC = {
            "id" = "y9jCDphC";
            "file" = "TCC 1.5.4 Data Pack.zip";
            "hash" = "sha512-chVNFTTGEEcQ5/N/ctw/jcSDH4JXNXdTNasXiQXLDqZOKIW3y2Ar72dmR0BuDq+VynuAcforBzNZUhwqbjInVQ==";
        };
        _dabn00SN = {
            "id" = "dabn00SN";
            "file" = "TCC 1.5.4_port_25U3_beta_1 Data Pack.zip";
            "hash" = "sha512-6/+y/K+1cmg+RMKkZQJfD/QdrogSf9Oi3kWVzhRShXzpDE0iBmsDrZbHOvzXviULNOmSDWxJYEHG/ziNmRgNzg==";
        };
        _609gH36o = {
            "id" = "609gH36o";
            "file" = "the-creepers-code-1.5.4.jar";
            "hash" = "sha512-fxRXlexZgIaQGELta5jtNzfP4cmdEDcDGIfa5N2Le0tvKW4gNlIg+sZss1taJC5SwfMkafaJbHdK/QA+hZSJaQ==";
        };
        _rODOK1y5 = {
            "id" = "rODOK1y5";
            "file" = "TCC 1.5.4_hotfix_1 Data Pack.zip";
            "hash" = "sha512-uHTbr0sx02FRfI1yftw5JNaMA0FoddlOPRVO9RhmcqpOOyqZgqAuVKTlh/7XG7UYdoI2SFP5lcAsXKlYESXPPw==";
        };
        _D5cl9Oop = {
            "id" = "D5cl9Oop";
            "file" = "TCC 1.5.4_port_25U3_beta_2 Data Pack.zip";
            "hash" = "sha512-N59Sr6ZNmEsLO99eZdRcWlRLwaAh0pkPFVsjA7J060/Zuv4cJ/Pce+BaVRlr9esfGXgll8CLQRdQbPxBtVazPg==";
        };
        _3wnVBl9w = {
            "id" = "3wnVBl9w";
            "file" = "TCC 1.5.4_port_25U3_beta_3 Data Pack.zip";
            "hash" = "sha512-08+wZT7djB50s6aspRe2MCU2r6pVyqHJZiQuzwIrLfQIBhokvrob8dZOzRmK6+YSKJd37JnYC8N+RemfPWorTw==";
        };
        _gNSc6Wjo = {
            "id" = "gNSc6Wjo";
            "file" = "TCC 1.6.0_beta_1 Data Pack.zip";
            "hash" = "sha512-SBObAOKuCRvanBe8Ma7wRJWVGQmlSY8zX1AFFqvADW5GBMKO+m7sYCxvcg1AjDI+1g8vcB6GDV7UHixekdtqKw==";
        };
        _sgiDsclX = {
            "id" = "sgiDsclX";
            "file" = "TCC 1.6.0_beta_2 Data Pack.zip";
            "hash" = "sha512-qJ/t1EnXLZdnt0OD9L17oXJQjD00yT8tTY7HkQSSrcRW/IbhHRQunvnh7aZ8o0f/ZP9lQU8mt9x4+Rg3z1NJXg==";
        };
        _6s2vlu25 = {
            "id" = "6s2vlu25";
            "file" = "TCC 1.5.4_port_25U3_beta_4 Data Pack.zip";
            "hash" = "sha512-XO5+w+nzcQs1c39gPbCFMzIvjju188wP31PcXuKqGfPFLCWCaq+yvv1wrEyROu9IGlIs+0P3mzJbBxbNNbqHOg==";
        };
        _iKg6k3bu = {
            "id" = "iKg6k3bu";
            "file" = "TCC 1.5.4_port_25U3_beta_5 Data Pack.zip";
            "hash" = "sha512-9AJSX6iog6kFkggcLqqYni9HM1xmUzTSaILqHBoTZ3xA0cqrsSjpQF5d+J/lD3WakqOFCdUVoi0M2SzWaCYV3Q==";
        };
        _TF0cwibI = {
            "id" = "TF0cwibI";
            "file" = "TCC 1.5.5 Data Pack.zip";
            "hash" = "sha512-X2OmZvFhKfzkxHNEyKRtimJ1HFqgEGNBG7QSabdIMaN9tR1Zf0ZlmysKoW66a+RkL6mF41/+A0umekESua/baA==";
        };
        _1Hm0h3Mk = {
            "id" = "1Hm0h3Mk";
            "file" = "TCC 1.6.0_beta_3 Data Pack.zip";
            "hash" = "sha512-OP6DfXUvWA9heDfbEG+E9fmSM0yjFOdfQOCOLDFO7gv7k+TpGGCn4aMbhuHmwMaJz8EDdcqDii0vadt7jTFSkw==";
        };
        _BQRRCCu7 = {
            "id" = "BQRRCCu7";
            "file" = "the-creepers-code-1.5.5.jar";
            "hash" = "sha512-6cabjfGTICe3IQ0od4LmcNSdC4ZzSlGSYiDaWMYgoC/BOshE0A3YZ6Ku79MYUByyPFXUxiM7giEaxeiZFEs5yQ==";
        };
        _8FJxGr7B = {
            "id" = "8FJxGr7B";
            "file" = "TCC 1.6.0_beta_4 Data Pack.zip";
            "hash" = "sha512-pAWsfvWuR+grU+yDTBP/qePGK17OFDCkOlBkGdOYsRQPJoQ1cfkluZvAlQtGeUtBfUEatvt57SlfkHCTETU/rg==";
        };
        _cS6WhhPW = {
            "id" = "cS6WhhPW";
            "file" = "TCC 1.6.0 Data Pack.zip";
            "hash" = "sha512-4NKgf49nQUd6w+cXYGhZ5nwLTXwhJPGjTvU+BByhtRGJVejFREfOaLwU9xFYsrWdMbWUOt5BKLrJ6bRa2JjIsg==";
        };
        _FDjYgn4j = {
            "id" = "FDjYgn4j";
            "file" = "the-creepers-code-1.6.0.jar";
            "hash" = "sha512-sUVXvDT1CbHcshbtGiZOQCos7j5mPrT5yaBJQik7BZuPi/6Uouoe7UJ7a7MiUc9SqiBPkgh8JQ4jh8u92qhujg==";
        };
        _ZCoSBbCH = {
            "id" = "ZCoSBbCH";
            "file" = "TCC 1.6.1 Data Pack.zip";
            "hash" = "sha512-HLK0JUE01g6IwRU525VdNzANbrBW09PKCLAuuW8dQye1Gjpu7ITorPGaZwfODqwhLlrnyopokPUVuw4uWQ7yOg==";
        };
        _5daJ1tFn = {
            "id" = "5daJ1tFn";
            "file" = "Myriad 1.6.2 Data Pack.zip";
            "hash" = "sha512-AKbMi/CnhbR+/uML6uUhWIV+PY++nvBwLjEfLkTDBNjPTVgI78ZWc36wYg3rQyakGQxQieVq5ln//V7LNmCiyA==";
        };
        _PUN7TnZg = {
            "id" = "PUN7TnZg";
            "file" = "Myriad 1.6.3-beta-1 Data Pack.zip";
            "hash" = "sha512-pTaJ76XFo16gwW/TyyOf2CXe05BNL7S3INwez691wFObEbXtrLYAUCAn/P6++9Ljscl1ON+rLBHcuudeIjxzYA==";
        };
        _Dhcp6bGQ = {
            "id" = "Dhcp6bGQ";
            "file" = "Myriad 1.6.3 Data Pack.zip";
            "hash" = "sha512-kJkfvnQsBEKHwKqxzVaFK5r/I5nW7+33xGFqBsZrP2DW8RBMHwAHChzDYFY/8RYpCMDKrIF7gxd9bjiTr4eKtQ==";
        };
        _zi85NBV0 = {
            "id" = "zi85NBV0";
            "file" = "Myriad 1.6.4 Data Pack.zip";
            "hash" = "sha512-1yqBKKO06vbIxQQGuIuF9uwu6ACm+tBLfUtTBHL59JYAr/JLYCJkvlczTn1hm86nvymkbiXYY8K7wIGHmd6aJw==";
        };
    in {
        "EwV61hnu" = _EwV61hnu;
        "eiAqBZn0" = _eiAqBZn0;
        "7nhwCqTm" = _7nhwCqTm;
        "xGb7k2C9" = _xGb7k2C9;
        "tnhsZA7S" = _tnhsZA7S;
        "a6b952VI" = _a6b952VI;
        "c6VWwNH7" = _c6VWwNH7;
        "6kKI7LXk" = _6kKI7LXk;
        "jeozIxUF" = _jeozIxUF;
        "PDi7pnUL" = _PDi7pnUL;
        "E32M5Llr" = _E32M5Llr;
        "Bh6j1rjd" = _Bh6j1rjd;
        "cvRqFUlf" = _cvRqFUlf;
        "z4UJYfzg" = _z4UJYfzg;
        "NFLqMqFs" = _NFLqMqFs;
        "HLFzGv0R" = _HLFzGv0R;
        "8lSUImtk" = _8lSUImtk;
        "1WV7jwbh" = _1WV7jwbh;
        "JulC2yq3" = _JulC2yq3;
        "QguPuNoR" = _QguPuNoR;
        "4FAAPUHU" = _4FAAPUHU;
        "x331Nwn0" = _x331Nwn0;
        "Vxx3uxEm" = _Vxx3uxEm;
        "y9jCDphC" = _y9jCDphC;
        "dabn00SN" = _dabn00SN;
        "609gH36o" = _609gH36o;
        "rODOK1y5" = _rODOK1y5;
        "D5cl9Oop" = _D5cl9Oop;
        "3wnVBl9w" = _3wnVBl9w;
        "gNSc6Wjo" = _gNSc6Wjo;
        "sgiDsclX" = _sgiDsclX;
        "6s2vlu25" = _6s2vlu25;
        "iKg6k3bu" = _iKg6k3bu;
        "TF0cwibI" = _TF0cwibI;
        "1Hm0h3Mk" = _1Hm0h3Mk;
        "BQRRCCu7" = _BQRRCCu7;
        "8FJxGr7B" = _8FJxGr7B;
        "cS6WhhPW" = _cS6WhhPW;
        "FDjYgn4j" = _FDjYgn4j;
        "ZCoSBbCH" = _ZCoSBbCH;
        "5daJ1tFn" = _5daJ1tFn;
        "PUN7TnZg" = _PUN7TnZg;
        "Dhcp6bGQ" = _Dhcp6bGQ;
        "zi85NBV0" = _zi85NBV0;
        "datapack-1.20.3" = _6kKI7LXk;
        "datapack-1.20.4" = _6kKI7LXk;
        "datapack-1.20" = _eiAqBZn0;
        "datapack-1.20.1" = _eiAqBZn0;
        "datapack-1.20.2" = _7nhwCqTm;
        "datapack-1.19.4" = _xGb7k2C9;
        "datapack-1.19.3" = _tnhsZA7S;
        "datapack-1.18.2" = _a6b952VI;
        "datapack-1.20.5" = _PDi7pnUL;
        "datapack-1.20.6" = _PDi7pnUL;
        "datapack-1.21-rc1" = _E32M5Llr;
        "datapack-1.21" = _Bh6j1rjd;
        "datapack-1.21.1" = _Bh6j1rjd;
        "datapack-1.21.2" = _z4UJYfzg;
        "datapack-1.21.3" = _z4UJYfzg;
        "datapack-1.21.4" = _NFLqMqFs;
        "datapack-1.21.5" = _8lSUImtk;
        "datapack-1.21.6-rc1" = _1WV7jwbh;
        "datapack-1.21.6" = _1WV7jwbh;
        "datapack-1.21.7" = _JulC2yq3;
        "datapack-1.21.8" = _sgiDsclX;
        "datapack-25w33a" = _dabn00SN;
        "datapack-25w36a" = _D5cl9Oop;
        "datapack-25w36b" = _D5cl9Oop;
        "datapack-25w37a" = _3wnVBl9w;
        "datapack-1.21.9-pre1" = _6s2vlu25;
        "datapack-1.21.9-pre2" = _iKg6k3bu;
        "datapack-1.21.9-rc1" = _TF0cwibI;
        "datapack-1.21.9" = _8FJxGr7B;
        "datapack-1.21.10-rc1" = _TF0cwibI;
        "datapack-1.21.10" = _cS6WhhPW;
        "datapack-1.21.11" = _ZCoSBbCH;
        "datapack-26.1" = _5daJ1tFn;
        "datapack-26.2-pre-2" = _PUN7TnZg;
        "datapack-26.2" = _zi85NBV0;
        "fabric-1.21.7" = _QguPuNoR;
        "fabric-1.21.8" = _609gH36o;
        "fabric-1.21.9-rc1" = _BQRRCCu7;
        "fabric-1.21.9" = _BQRRCCu7;
        "fabric-1.21.10-rc1" = _BQRRCCu7;
        "fabric-1.21.10" = _FDjYgn4j;
        "forge-1.21.7" = _QguPuNoR;
        "forge-1.21.8" = _609gH36o;
        "forge-1.21.9-rc1" = _BQRRCCu7;
        "forge-1.21.9" = _BQRRCCu7;
        "forge-1.21.10-rc1" = _BQRRCCu7;
        "forge-1.21.10" = _FDjYgn4j;
        "neoforge-1.21.7" = _QguPuNoR;
        "neoforge-1.21.8" = _609gH36o;
        "neoforge-1.21.9-rc1" = _BQRRCCu7;
        "neoforge-1.21.9" = _BQRRCCu7;
        "neoforge-1.21.10-rc1" = _BQRRCCu7;
        "neoforge-1.21.10" = _FDjYgn4j;
        "quilt-1.21.7" = _QguPuNoR;
        "quilt-1.21.8" = _609gH36o;
        "quilt-1.21.9-rc1" = _BQRRCCu7;
        "quilt-1.21.9" = _BQRRCCu7;
        "quilt-1.21.10-rc1" = _BQRRCCu7;
        "quilt-1.21.10" = _FDjYgn4j;
        "default" = _zi85NBV0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "myriad";
        id = "m9UqKPU2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-";
                shortName = "LicenseRef-";
                url = "https://github.com/CreeperMagnet/myriad/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}