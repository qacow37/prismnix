{lib, callPackage, ...}:
let
    versions = (let
        _kGXeAYEL = {
            "id" = "kGXeAYEL";
            "file" = "immibis-microblocks-52.0.0.jar";
            "hash" = "sha512-vGTb7Oxuj+ksWJ5z/DINzxVu34uuSf1U6gxMIrRTzdNnPppPQROTTn83xd3ieb7Ns8kuBsSLBoFOpPLtYk5nqQ==";
        };
        _XWBdnD1K = {
            "id" = "XWBdnD1K";
            "file" = "immibis-microblocks-52.0.1.jar";
            "hash" = "sha512-LzX2rnN9+76Mm5dN4Z+nbHkAr2CT02EljZXwrIPR3ImQNvY8d5otMjLj87HVPZ1M3CjeEQuYL+U3yg7Y38wl0Q==";
        };
        _zdsIOba8 = {
            "id" = "zdsIOba8";
            "file" = "immibis-microblocks-52.0.2.jar";
            "hash" = "sha512-E/rxHC9XVelb814A5+kLapjA7WKppXVRgYv0AbliXoBWp282rft8hbDVUr/M96FR9bBVmZPSmpqXU+9p3BbTFg==";
        };
        _yKfcoLej = {
            "id" = "yKfcoLej";
            "file" = "immibis-microblocks-52.0.3.jar";
            "hash" = "sha512-59bbisoCKd6Kch7BsXOs4Xd3KP4VHBiiPmQR5nOdLQqf3vHNaMlAyX6PJy29v9HKoCrdCkpid5h7S0tk4icvmw==";
        };
        _RONoxmra = {
            "id" = "RONoxmra";
            "file" = "immibis-microblocks-52.0.4.jar";
            "hash" = "sha512-HbN615gQy8Ekxgg86w9EM2nMIpOihiURUoiMOJ8T4ULAWM9TiXgGYwdwS/HI+qsEn/orD3+5Fm+u7pHnOsWsqQ==";
        };
        _EiWlW7IC = {
            "id" = "EiWlW7IC";
            "file" = "immibis-microblocks-52.0.5.jar";
            "hash" = "sha512-rJQwDUlCcuiv5/m2mOWcLCbG6PBtc5hoE8UT89ql9VpHtjq85alHb17T1Ol6a7nWJdICfa/whDvG7M9q8Us3yQ==";
        };
        _4um7PrUF = {
            "id" = "4um7PrUF";
            "file" = "immibis-microblocks-52.0.6.jar";
            "hash" = "sha512-ZVloufQD5brfmdVZye3EbNZ0BCRhXZFa67HZb1jyvLlGgsKYKfQ1x63f4REkMLsk9QO+ccbza9MzP4t35Kj/BQ==";
        };
        _QHO0DQvc = {
            "id" = "QHO0DQvc";
            "file" = "immibis-microblocks-52.0.7.jar";
            "hash" = "sha512-jNoi+g4MEquH1ByqCPrm4W3P40npLis869EtU3javK9pDZRV9VOb2mkgcZ6z0skkJ8PnjGV9XREnGmlo4awxzg==";
        };
        _8QKroYbK = {
            "id" = "8QKroYbK";
            "file" = "immibis-microblocks-52.0.8.jar";
            "hash" = "sha512-KrZqTU0v8DAcieIDJyGv75q4slWIgYuANeFNRYamxQTD7L11X5wJJFQnPaD/nNkwlgVTUgbC5OZCcPaj7UnbBA==";
        };
        _KpVaan3b = {
            "id" = "KpVaan3b";
            "file" = "immibis-microblocks-52.0.9.jar";
            "hash" = "sha512-VlECVwG9qMEl/CwgLBI/b3nkv51pOnQsFnOFyKFvDFLw/tjicZ1Xzv4xqjb1MsDgN+OxYUz3Xv5Jg5q5OS/RXA==";
        };
        _i27YO1TH = {
            "id" = "i27YO1TH";
            "file" = "immibis-microblocks-52.1.0.jar";
            "hash" = "sha512-whDiA2phPXgsLIamubN5poSgShAoL2JCayBxHfXdIGGPlxFhVFO9JMsVOwH3byn1cahqO/nq6KBdE65SaNHn1g==";
        };
        _5KuCqb3J = {
            "id" = "5KuCqb3J";
            "file" = "immibis-microblocks-52.1.1.jar";
            "hash" = "sha512-02C1E1/r3I/+y5Ob9bIt6u30kDJfTypIITy8hxGzdzt+/5AcnXe9A3943/9/jvlcUusxFAkUptgKqaCvvUgugA==";
        };
        _Eneulsqm = {
            "id" = "Eneulsqm";
            "file" = "immibis-microblocks-52.1.2.jar";
            "hash" = "sha512-vfQFKAutg6m1d9+mzk2mUHacz+Ck1a7utBwyDXKm7Cr+SQWKC3yhOjGrz6l3feai8163wiV4a7iVfOpf8hI0HA==";
        };
        _Coc6HP7Y = {
            "id" = "Coc6HP7Y";
            "file" = "immibis-microblocks-53.0.0.jar";
            "hash" = "sha512-ZliaS2rwPL6PGvuiiU63oPrUrgmji5+F34lSgwXYXNZ/6cLqYPvKKS9omPyje/The1kO+TwD5iK/zmP/d1GcwQ==";
        };
        _tTmJcFfH = {
            "id" = "tTmJcFfH";
            "file" = "immibis-microblocks-54.0.0.jar";
            "hash" = "sha512-U8PUfqIS6642k+eA8TVx9N2YoBTw1hLgG/2m7KzWFvqgLHmyh00+WEqJjggI5FjkxUj1USWG7g5Hl3miLPo0NQ==";
        };
        _bM6kd7Rj = {
            "id" = "bM6kd7Rj";
            "file" = "immibis-microblocks-54.0.1.jar";
            "hash" = "sha512-hZyZMhGahrrOm8/Qi/bhsbuic2dc/TDaorrAFbsrVnb2WcDVpf4XRFC9L5RtgYJwcOYojZjoLNqjBp5fA8n8pg==";
        };
        _iNvhuYrc = {
            "id" = "iNvhuYrc";
            "file" = "immibis-microblocks-54.0.2.jar";
            "hash" = "sha512-U2jdLLbETLjPmkyWhxDll+1zyIsyZuC8V+qiylMDJkNLKwb7bj6KD7XYjG/0mGq9yBa8oUhERo2/Oz9eO2j+Mw==";
        };
        _Z2DomDsG = {
            "id" = "Z2DomDsG";
            "file" = "immibis-microblocks-54.0.3.jar";
            "hash" = "sha512-dfoduO23YB9ak0FojZUFO4N0RRaP6S5ydl3fN3iEur5e6CrCzwUruy9PKIn54o3CAtL1ppZQ7c4ZqBbDrHtGBg==";
        };
        _YqQn2DQF = {
            "id" = "YqQn2DQF";
            "file" = "immibis-microblocks-54.0.4.jar";
            "hash" = "sha512-f1TfZ7+D2KGN9BXn8A8lXFcVI5rE/Ql3a6uQNlyBrgquKIhmYRSXO12nfELZmzuq6lAOQysHdTirFuBIcbagrg==";
        };
        _6hPOpBRl = {
            "id" = "6hPOpBRl";
            "file" = "immibis-microblocks-54.0.5.jar";
            "hash" = "sha512-JWrbcLRFL0RHfYyruFwEJNIuYpQo3hCjsZT+KoJPSoLvdKTKRXTuazI9Npt+aLk6L5kJ2KIrTyZMq1HGBTw2eA==";
        };
        _3QEIJ9eo = {
            "id" = "3QEIJ9eo";
            "file" = "immibis-microblocks-54.0.6.jar";
            "hash" = "sha512-YE6emw0vhP/2cLZ2/Iy2TyQd4iQy8uK809/Wg6rPZrOFID2fEyj39AzQF0lTzk9QC3gmT+RXcPhwSjzyJ/W07g==";
        };
        _giV8J8Fv = {
            "id" = "giV8J8Fv";
            "file" = "immibis-microblocks-54.0.7.jar";
            "hash" = "sha512-t5vAcYD2f75jO7xkNpvY9H8XtuVS6A7W/GitZqGsmD1OSkdLeYAdxeqLUZuwSZI2vYRWNiNKYJ+sqQVSSeiDTw==";
        };
        _5zmSFwXQ = {
            "id" = "5zmSFwXQ";
            "file" = "immibis-microblocks-54.0.8.jar";
            "hash" = "sha512-StmYwetWCETQKhiy2Q8kY6IcCXuLggIP7xZVVy+G2NyXiHt0pZxERDYYK8ZDMtN6kTZy8hvqIVeANMdKB1WJ2A==";
        };
        _3TvjjywV = {
            "id" = "3TvjjywV";
            "file" = "immibis-microblocks-54.0.9.jar";
            "hash" = "sha512-tS5LxXMeisV5Y8VTsJkm4y1hrPO9aoNK2JtSxczfaIbqs2ZmqBjCRAa9B4EQg+6nFzAqx7EUae0tLw1RSO0OQQ==";
        };
        _IiBk4lgb = {
            "id" = "IiBk4lgb";
            "file" = "immibis-microblocks-55.0.0.jar";
            "hash" = "sha512-MG5SoufBJYk7swR6+XdqO0Gr2jUpbhJiCGFwIa2rw8n+gRqyGoViOYyKKshJw5PrJkLyEMP627yT6CQNH/HP/w==";
        };
        _tmAA3IhV = {
            "id" = "tmAA3IhV";
            "file" = "immibis-microblocks-55.0.1.jar";
            "hash" = "sha512-SD/w4mpHK4x6D/KX0MISVfiUMpKP5uzjqZf76GCLKnf3b4N9M/wP76817LxU68mZZXpohZ/2ywuK6CYs+mI/QQ==";
        };
        _CQuU8tML = {
            "id" = "CQuU8tML";
            "file" = "immibis-microblocks-55.0.2.jar";
            "hash" = "sha512-MDtcFmK912CaR+jOiNWVy2NmTHJIhcqDTQnZVqMON1cHgY8FB65n61BTC82sWnxoINnAP2x0piVODOeszccc0g==";
        };
        _prQJHIXJ = {
            "id" = "prQJHIXJ";
            "file" = "immibis-microblocks-55.0.3.jar";
            "hash" = "sha512-2dkv89c1PEuoyuWttuOPjZkHRcEeT6PdlehpuZmObCE8Aw16QkEwj5d3HDho2xpMN2cHrFAshCD8W1Rb6RDXxg==";
        };
        _uY6VBJOi = {
            "id" = "uY6VBJOi";
            "file" = "immibis-microblocks-55.0.4.jar";
            "hash" = "sha512-OASc2UWUWinXw8McIk0Gcc+mOv1BNEktajwtq1cGzr44QL8pyd0AsVVdEvAwNzwpZgu5YYdQO5yhMzPqmL3Xqw==";
        };
        _sAleZF2K = {
            "id" = "sAleZF2K";
            "file" = "immibis-microblocks-55.0.5.jar";
            "hash" = "sha512-C0cvAs0dDv8kvy5akkKRd+X77G4lnFDBtJPgPMFQ9Kyzuqmwqom7AeOiye0je0aDm8rhEf+Usg/Z/MOGZ4/lyg==";
        };
        _kHMpCGdv = {
            "id" = "kHMpCGdv";
            "file" = "immibis-microblocks-55.0.6.jar";
            "hash" = "sha512-HSqSCJl4quFz1jP9DAY+wS4kFOQYi7Qw2BSQ4txZB5ESP/957eTBv2Rkmh8wsE33An1ZA3CaB8x2yDkU/U3k5g==";
        };
        _3gleMdts = {
            "id" = "3gleMdts";
            "file" = "immibis-microblocks-55.0.7.jar";
            "hash" = "sha512-cW07IgKm6MzOKtmUem5S2ojCbDFsUXugFNFgMWpVTQvk5dX0H0S+C/jQ2cJusvsbtnd9SXYqh8ytiJpYWAd8MA==";
        };
        _83Pq6WpU = {
            "id" = "83Pq6WpU";
            "file" = "immibis-microblocks-56.0.0.jar";
            "hash" = "sha512-EQ2HGih0U4Q+vRkKX+IvWRgauqzO6vfzNMqGHUaO8cQjWdd2v3bq8eFDWKA7ncAXa4ruqRiwMUrSeI7U4Ul3Mg==";
        };
        _xWVGvkdR = {
            "id" = "xWVGvkdR";
            "file" = "immibis-microblocks-56.0.1.jar";
            "hash" = "sha512-JmvNfrmCrrctB/RYZISEOdyv23D8QYR3ggvbQF/BQb6T6rIksdGkKFuZZ/rElDdrCYdPTwHuV9/sprKQ33w8eg==";
        };
        _mlMAszvj = {
            "id" = "mlMAszvj";
            "file" = "immibis-microblocks-56.0.2.jar";
            "hash" = "sha512-QVcD/FPhv9/4AP+mNQgEDh575Ib1MSdCXutFhX2lXqcsyYyLe2MsHR6GmSkjkuTXXp1pNT+rISZexgxlL/WK4w==";
        };
        _FkMdJErv = {
            "id" = "FkMdJErv";
            "file" = "immibis-microblocks-56.0.3.jar";
            "hash" = "sha512-kQuWy+uwygdtwPhulH1xu0iL2mQkYxqzdzJOLtz01cDsmxWtlsfPqPjpP9Adr2UO740HJzninaFpekQNljwXpQ==";
        };
        _WXcqj0QZ = {
            "id" = "WXcqj0QZ";
            "file" = "immibis-microblocks-56.0.4.jar";
            "hash" = "sha512-akIPvJOr4aotbiVsIOdlhiHVv/RxwzH/6CmtOqCbbS/CkXbA0T4aY5XXmWIuXcNmkCkB1xXUe3RtLMpbqcJz2A==";
        };
        _fkqlDNnv = {
            "id" = "fkqlDNnv";
            "file" = "immibis-microblocks-56.0.5.jar";
            "hash" = "sha512-avHctb/1ehhQh6Z0OhUd5ct3/qPdi8prLojNFupxFkOnFs9ijXjw8967rwy/USyryG1jSX/8IFjUGFaTVN+sMA==";
        };
        _3TkdRb0f = {
            "id" = "3TkdRb0f";
            "file" = "immibis-microblocks-57.0.0.jar";
            "hash" = "sha512-ZN5/17046BnhURBE6UgQGjSGPEMpP3vfCHWVym0Qk6UmVAcyjImYR+dURopkUgkhIyk5VPVpKyNrzWQpQBPWOg==";
        };
        _pAvZ71vb = {
            "id" = "pAvZ71vb";
            "file" = "immibis-microblocks-57.0.1.jar";
            "hash" = "sha512-X1GfmlDdSzoaDuOl87yn0cjzKcNq0UoGna5oP8Q7x4xg7tE2CqTidqf0SWvmmS/MwezEInGEc1QXFKQKtgrSRQ==";
        };
        _3Sfum2K7 = {
            "id" = "3Sfum2K7";
            "file" = "immibis-microblocks-57.1.0.jar";
            "hash" = "sha512-52HxOidNmNk2FdOrjoldP3AcqMKR6bZgwlPvPAKr1jLHdTzvMbNJyomXj25BUO1t4+yKIt2mNsU+sDLxzta7Jw==";
        };
        _Z7tiqOxJ = {
            "id" = "Z7tiqOxJ";
            "file" = "immibis-microblocks-57.1.1.jar";
            "hash" = "sha512-mGPN8q2J29lczFATd/J1AXOi5TGYu3lw8hzAQuSTEfp4Wc0dPQ/fk/pYQZgiISAJFfJZ+XtF/2OuloqyMHugcg==";
        };
        _a2Yhwk78 = {
            "id" = "a2Yhwk78";
            "file" = "immibis-microblocks-57.2.0.jar";
            "hash" = "sha512-QYCWcKZkLMQkLonHseycwwqyg0pSAelaUjjNa/Q9MMGc5o7DMzoC18qXI5SxMkN7WplbTr/KH2xDDQxOZhYNlw==";
        };
        _iEfLJ64N = {
            "id" = "iEfLJ64N";
            "file" = "immibis-microblocks-57.2.1.jar";
            "hash" = "sha512-ZwG5tRcrSAKO/Knuna+XkUxlVThzpwDOz0rC/tLi66tsw70pdK19FjzRTaiYcSDU4NOUXZeHr1y7sWpqU3YIuw==";
        };
        _hqVgAL8w = {
            "id" = "hqVgAL8w";
            "file" = "immibis-microblocks-57.2.2.jar";
            "hash" = "sha512-bArUkvJGPjfPrwAf7vKuUyrSzQ0Dux5Kf9FRKAOKVZYjXUCLACWPuk9caSf/vwVuqVP8Nr3GZaKtzV18c3GeeQ==";
        };
        _nTesn28L = {
            "id" = "nTesn28L";
            "file" = "immibis-microblocks-57.2.3.jar";
            "hash" = "sha512-z0SYsRHOglQ3aVXbjT97QTqItn6rdfJi/DH7Y5Pc1zaqY7P8L1/nX3EdXmnJ59dC0e71hZLG6CZslKlOSqW2pg==";
        };
        _3ILJsx6A = {
            "id" = "3ILJsx6A";
            "file" = "immibis-microblocks-57.3.0.jar";
            "hash" = "sha512-ANNSxHUUAXSE7XU1HG2CkgsJJJTQLSDFlYWIb/xqy6cyC9LqAmzmV9sv4svcSsVXDxG80VfwSCAEFlSLTFL4xQ==";
        };
        _swBSayDT = {
            "id" = "swBSayDT";
            "file" = "immibis-microblocks-57.3.1.jar";
            "hash" = "sha512-TPAOJVzPEs7Fwg5czw/4wQoddxxWij1l7C3q4HDn6GZ687EO2Daru/G9m/DbsZ9CIjSahSyA9mZiixId/OveeQ==";
        };
        _C0K7YptI = {
            "id" = "C0K7YptI";
            "file" = "immibis-microblocks-57.3.2.jar";
            "hash" = "sha512-+x41UFzOCM1hSuk2puowjHmqy1a6QC7TcexbIvJJ5eAXTRpgw2KmwAtHVlFpU/r5BwDhJg57qOMvyNs72AVhLw==";
        };
        _KW289sBR = {
            "id" = "KW289sBR";
            "file" = "immibis-microblocks-57.3.3.jar";
            "hash" = "sha512-XCsfEDKRfot6Z8LbfcmcyAQDMAKY3xxUPiSode6b+UPQiGzLm9VkfTZiCVeE7zBOd6TVKwOa+IvR4ivI2YRH5A==";
        };
        _qME0yubM = {
            "id" = "qME0yubM";
            "file" = "immibis-microblocks-57.4.0.jar";
            "hash" = "sha512-WW1gZ1aWnXtXPAMrWwoO0VzDnQSE1CvPxntpmOOjqwICHX3by7NWlcCg3DfQveNEUO8tUtsyBeXJxe8CnRKaPw==";
        };
        _b4OdH91s = {
            "id" = "b4OdH91s";
            "file" = "immibis-microblocks-57.4.1.jar";
            "hash" = "sha512-liGJfmRNfCEM6vYtidpKpkAMO79ZJicLNt5VCaJz8qMVr3dxkkIJWfmmlmjR8JMOyifM+Mu6xm7qtX9jgTB5Tg==";
        };
        _ka8NZC9g = {
            "id" = "ka8NZC9g";
            "file" = "immibis-microblocks-57.5.0.jar";
            "hash" = "sha512-am4hCzzsDWId9qd+fq9VnBIbKVp7NvpXX0SAHz/UkjyR6QhhOFK3lYOPoOOSsZfY/RNfNgUK8aaDUMqtkZHX0A==";
        };
        _VAZjiGIz = {
            "id" = "VAZjiGIz";
            "file" = "immibis-microblocks-57.6.0.jar";
            "hash" = "sha512-VMg13VjEL9Mq5SO17TmX6Sw4Qv/4vLt/jJ7GKLkoMCpUE5Ey9jSGAC9RcJEOcUm+HxKfW411niUWGvaBCrfZkg==";
        };
        _ty5v4lon = {
            "id" = "ty5v4lon";
            "file" = "immibis-microblocks-57.6.1.jar";
            "hash" = "sha512-LkFRUOFF+qgoFObG8pOrhdIiWi1iui/7MeyuIgiDJCUFHnM4MVYzBL8gnDARWlCPLnZHjSt65ah5GL9Hd7NXdQ==";
        };
        _w9UaTd1c = {
            "id" = "w9UaTd1c";
            "file" = "immibis-microblocks-57.6.2.jar";
            "hash" = "sha512-uYxjeQWJ9TnvONDzHdfVZB7ghCN9a2mFOWKMLS3kZfPAvkmrs5iWyltJYderf0oupcifKE3wGxYKnVi0XbgltQ==";
        };
        _llHeAzQR = {
            "id" = "llHeAzQR";
            "file" = "immibis-microblocks-57.6.3.jar";
            "hash" = "sha512-KN4As3OXnDWMqh5OpSCY58u733R/Qfst2FoLwn/XH27ySQPGTni2wkRY+lY9QkmoOZUVyZQ3fiuGE5MwrOug1Q==";
        };
        _GIRzF2cL = {
            "id" = "GIRzF2cL";
            "file" = "immibis-microblocks-57.6.4.jar";
            "hash" = "sha512-jnD9Z+EflU0IuL+highv586kaKTd1/SX+C1FGdz2dDW6ZZoHtbye6QKVICJH88qygk2Vm50DCQ4/mdh3wpqSDA==";
        };
        _NAwVyEya = {
            "id" = "NAwVyEya";
            "file" = "immibis-microblocks-59.0.0.jar";
            "hash" = "sha512-umhlrjoaD2olIHl+jAdHWCU9ugWylzKRhyXGY3kyaa+TfQAQGNvF4xwo/2GEQRzfohYLj0reVfwqDiK+UCKPhQ==";
        };
        _8MiFyYOe = {
            "id" = "8MiFyYOe";
            "file" = "immibis-microblocks-59.0.1.jar";
            "hash" = "sha512-p39IP0OquyD2c9EPGT/hUotweXs5OHwJEH67n1J9onoafs9TmF3ke5DDmlxq8l57YAvQLycl8hNlyQ4Nli8/iA==";
        };
        _kabzg5Ch = {
            "id" = "kabzg5Ch";
            "file" = "immibis-microblocks-59.0.2.jar";
            "hash" = "sha512-lxHPrcQMnhp0rHtlIRFGJDhOhyDpYdJyCWIBHfBvQyp9bzbvW1B2AToUowGTgsX2vlBqCbad/koHXYitR4O5qg==";
        };
        _ZRwU6Wng = {
            "id" = "ZRwU6Wng";
            "file" = "immibis-microblocks-59.0.3.jar";
            "hash" = "sha512-Gw/qz0lOXzcy55Q+RKINn3q4x/o1A23yFhlcfNdCdeyYDyztNw1z098oiN/3/+xfuw81ubpj3S+ZLDezrQBPDw==";
        };
        _ECqxtcGq = {
            "id" = "ECqxtcGq";
            "file" = "immibis-microblocks-59.0.4.jar";
            "hash" = "sha512-dIh8BNxcqu/jE9hxpLy5JK1hFbMXLiXJGIU1B/iHwtTF4P+Z9hpkTCB2acSypqtOmuzIT55cj00cQZRwVP3Rkg==";
        };
        _Ck2jOIyD = {
            "id" = "Ck2jOIyD";
            "file" = "immibis-microblocks-59.0.5.jar";
            "hash" = "sha512-CDJ4CObAKAUwyXelF8kn9PUr8Hm82SJRPOfzq6xj/sYtbnoF/HLTYVVnAy6pv/PwgrNIoC8kKi/LTUlsDXq7NA==";
        };
        _LTxbils4 = {
            "id" = "LTxbils4";
            "file" = "immibis-microblocks-59.1.0.jar";
            "hash" = "sha512-oHVwEfEU0dbx6TPqW68Pgu5yosIhwGlG03Dw0RNBVZGZLXzap6bbxMIZ6qcrvGgLWEoHu/deld9dh+z7cSqMvQ==";
        };
        _RolOphcG = {
            "id" = "RolOphcG";
            "file" = "immibis-microblocks-59.1.1.jar";
            "hash" = "sha512-GMvi40OX59RccnWyPOlpvgXLtvLheO4NjV7WiNzLPgzka/obukaWhPOc4CspzWwnQ6jxDAUAK20qYzVVXnvyUQ==";
        };
        _BhKiCJSq = {
            "id" = "BhKiCJSq";
            "file" = "immibis-microblocks-59.1.2.jar";
            "hash" = "sha512-DXaIewH8pUQr8CwdWf+WofKRL/LsNB3bJE6KP+ZGb7OzatrFoOoEfiaeI1W9O3qHIeM1reeE8j6DQGtHdVJAvA==";
        };
        _g7wZBQvW = {
            "id" = "g7wZBQvW";
            "file" = "ImmibisMicroblocks-1.7.2-58.0.0.jar";
            "hash" = "sha512-WPObVdsMcL23ZGhLhyFlHzcdcicA3zdiVLv3QdINQQFHJhYn+7uKTEwcp9BUjMr+lLbN2NXBIH7p35T7Oz0LdQ==";
        };
        _DJNrVE2h = {
            "id" = "DJNrVE2h";
            "file" = "immibis-microblocks-58.1.0.jar";
            "hash" = "sha512-rZBmTRrEHKr/489dmcmXYZNCuoI32Xo9mO0QJab3gjXDPPP3uZzWgYz2zlRc5NGQ9f9Qazs5kLjVZOFYqb0UjA==";
        };
        _noqTTGxQ = {
            "id" = "noqTTGxQ";
            "file" = "immibis-microblocks-58.1.1.jar";
            "hash" = "sha512-celzG6mlWuf700yyhTwuORY+L/42jFSMWV4KpUsa3TYA2Bmab0V/NIIaq/HU9pHn3mIJ4b/CkQYf82Yvzw8NMA==";
        };
        _PgJk9oLQ = {
            "id" = "PgJk9oLQ";
            "file" = "immibis-microblocks-58.1.2.jar";
            "hash" = "sha512-BxCpgrZmt1rw1X4m87yclLiJTxQFQ9/wYAZ9LmEIDVLO17hhQLoxWMRBZikbBO3qbpSEpOVO+9P/+9clbW7ghg==";
        };
        _z94P8vZF = {
            "id" = "z94P8vZF";
            "file" = "immibis-microblocks-58.1.3.jar";
            "hash" = "sha512-/sDsXzKlu2DOdV6VEcP7MzevcDxj9gJchPnCUNJSZbzm3S/TTmOroCahksGiQ5/o8BDrrYrJ4gS9HoSYALMvDw==";
        };
        _PzaQVCuL = {
            "id" = "PzaQVCuL";
            "file" = "immibis-microblocks-58.1.4.jar";
            "hash" = "sha512-0uicRxzZ7hNh04qwU8+HfcOSoayv/6FteUAM/eJf55FkzvZkd/o5FttWQ36iDmMTrphW2SZkrWSGCTG7oZn8sQ==";
        };
        _IkPhxSk0 = {
            "id" = "IkPhxSk0";
            "file" = "immibis-microblocks-58.1.5.jar";
            "hash" = "sha512-WpTBOtXw29ghf5tcZplKClkL0hoRQOKn3c1GyJib2BkdUaArIqTgsEppnhzbITzTWkUnIuF1rYf1KuTaujsxdw==";
        };
    in {
        "kGXeAYEL" = _kGXeAYEL;
        "XWBdnD1K" = _XWBdnD1K;
        "zdsIOba8" = _zdsIOba8;
        "yKfcoLej" = _yKfcoLej;
        "RONoxmra" = _RONoxmra;
        "EiWlW7IC" = _EiWlW7IC;
        "4um7PrUF" = _4um7PrUF;
        "QHO0DQvc" = _QHO0DQvc;
        "8QKroYbK" = _8QKroYbK;
        "KpVaan3b" = _KpVaan3b;
        "i27YO1TH" = _i27YO1TH;
        "5KuCqb3J" = _5KuCqb3J;
        "Eneulsqm" = _Eneulsqm;
        "Coc6HP7Y" = _Coc6HP7Y;
        "tTmJcFfH" = _tTmJcFfH;
        "bM6kd7Rj" = _bM6kd7Rj;
        "iNvhuYrc" = _iNvhuYrc;
        "Z2DomDsG" = _Z2DomDsG;
        "YqQn2DQF" = _YqQn2DQF;
        "6hPOpBRl" = _6hPOpBRl;
        "3QEIJ9eo" = _3QEIJ9eo;
        "giV8J8Fv" = _giV8J8Fv;
        "5zmSFwXQ" = _5zmSFwXQ;
        "3TvjjywV" = _3TvjjywV;
        "IiBk4lgb" = _IiBk4lgb;
        "tmAA3IhV" = _tmAA3IhV;
        "CQuU8tML" = _CQuU8tML;
        "prQJHIXJ" = _prQJHIXJ;
        "uY6VBJOi" = _uY6VBJOi;
        "sAleZF2K" = _sAleZF2K;
        "kHMpCGdv" = _kHMpCGdv;
        "3gleMdts" = _3gleMdts;
        "83Pq6WpU" = _83Pq6WpU;
        "xWVGvkdR" = _xWVGvkdR;
        "mlMAszvj" = _mlMAszvj;
        "FkMdJErv" = _FkMdJErv;
        "WXcqj0QZ" = _WXcqj0QZ;
        "fkqlDNnv" = _fkqlDNnv;
        "3TkdRb0f" = _3TkdRb0f;
        "pAvZ71vb" = _pAvZ71vb;
        "3Sfum2K7" = _3Sfum2K7;
        "Z7tiqOxJ" = _Z7tiqOxJ;
        "a2Yhwk78" = _a2Yhwk78;
        "iEfLJ64N" = _iEfLJ64N;
        "hqVgAL8w" = _hqVgAL8w;
        "nTesn28L" = _nTesn28L;
        "3ILJsx6A" = _3ILJsx6A;
        "swBSayDT" = _swBSayDT;
        "C0K7YptI" = _C0K7YptI;
        "KW289sBR" = _KW289sBR;
        "qME0yubM" = _qME0yubM;
        "b4OdH91s" = _b4OdH91s;
        "ka8NZC9g" = _ka8NZC9g;
        "VAZjiGIz" = _VAZjiGIz;
        "ty5v4lon" = _ty5v4lon;
        "w9UaTd1c" = _w9UaTd1c;
        "llHeAzQR" = _llHeAzQR;
        "GIRzF2cL" = _GIRzF2cL;
        "NAwVyEya" = _NAwVyEya;
        "8MiFyYOe" = _8MiFyYOe;
        "kabzg5Ch" = _kabzg5Ch;
        "ZRwU6Wng" = _ZRwU6Wng;
        "ECqxtcGq" = _ECqxtcGq;
        "Ck2jOIyD" = _Ck2jOIyD;
        "LTxbils4" = _LTxbils4;
        "RolOphcG" = _RolOphcG;
        "BhKiCJSq" = _BhKiCJSq;
        "g7wZBQvW" = _g7wZBQvW;
        "DJNrVE2h" = _DJNrVE2h;
        "noqTTGxQ" = _noqTTGxQ;
        "PgJk9oLQ" = _PgJk9oLQ;
        "z94P8vZF" = _z94P8vZF;
        "PzaQVCuL" = _PzaQVCuL;
        "IkPhxSk0" = _IkPhxSk0;
        "forge-1.4.6" = _Eneulsqm;
        "forge-1.4.7" = _Eneulsqm;
        "forge-1.5" = _Coc6HP7Y;
        "forge-1.5.1" = _3TvjjywV;
        "forge-1.5.2" = _3gleMdts;
        "forge-1.6.2" = _fkqlDNnv;
        "forge-1.6.4" = _GIRzF2cL;
        "forge-1.7.10" = _BhKiCJSq;
        "forge-1.7.2" = _IkPhxSk0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "immibis-microblocks";
            id = "Ud7IJtQf";
            type = "mod";
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
in callPackage fn {version="IkPhxSk0";}