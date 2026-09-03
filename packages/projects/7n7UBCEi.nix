{lib, callPackage, ...}:
let
    versions = (let
        _49KKQ5P1 = {
            "id" = "49KKQ5P1";
            "file" = "Crafting Cloth 1.20-1.20.1.zip";
            "hash" = "sha512-fM6ZHgHZ9NVGcdo42vO7Fi7yeOY7Nt5gjg8W3RKTW6o0UuWlICo4UEc2oTrZ/2q0lU0rakFfybrX/GN5GjpZhg==";
        };
        _E6O0Qofa = {
            "id" = "E6O0Qofa";
            "file" = "Crafting Cloth 1.20.2-1.20.4.zip";
            "hash" = "sha512-HHP7jqzVIog58FjqGDPf7v/xc6+ktatok3StxahYDGlR2mKOA1KOwVU492yxzp1/fCTRb1zHcx30pFfgd8YCDw==";
        };
        _qEp1gHft = {
            "id" = "qEp1gHft";
            "file" = "Crafting Cloth v1.1.zip";
            "hash" = "sha512-UpaLess/wF+B2QhoDNRJG5Z4OEb/+W2SP4UeeUFPqBYhG+HL71nfL1314Ltx8WWmcl+thNQh+soyqRnzU+aLvg==";
        };
        _D01kOmfz = {
            "id" = "D01kOmfz";
            "file" = "Crafting Cloth v1.1.zip";
            "hash" = "sha512-sLeMdCdS4iSoqef3LQveHCMcNw2/tVi+DCA+l/OxHuWdrVJ6GAjnCe3Q3YWTX+deFZRiDcvfrX+Ofee/19o3WQ==";
        };
        _WDchnW2c = {
            "id" = "WDchnW2c";
            "file" = "Crafting Cloth v1.1.zip";
            "hash" = "sha512-w/y8+mcU0cEpkgvpab2Db9W5oWmDXzTOhLY0cdH0NLp0WGvlCDXpwW9nMB/xmtAyjD8XQmN5iJ2Bn+uLLdd8Sg==";
        };
        _NxHaCsso = {
            "id" = "NxHaCsso";
            "file" = "Crafting Cloth v1.1.4.zip";
            "hash" = "sha512-lpoudesHTflEVrZuYPGg4/X0cReuMifk6fiFwXzzJhKTTErK0EB0GsP0hnT2w829+0eiiz8jqH026m4BSqUOig==";
        };
        _Evu3yftU = {
            "id" = "Evu3yftU";
            "file" = "Crafting Cloth v1.1.5.zip";
            "hash" = "sha512-lpoudesHTflEVrZuYPGg4/X0cReuMifk6fiFwXzzJhKTTErK0EB0GsP0hnT2w829+0eiiz8jqH026m4BSqUOig==";
        };
        _L8k9j5b9 = {
            "id" = "L8k9j5b9";
            "file" = "Crafting Cloth v1.1.6.zip";
            "hash" = "sha512-4YfrDkAbfEzwmiadhBhiE6XxmlJw0L3Q4ucwoYP4+vQ3oA1rn6nHW/HTl3FACawdPPp4Vg15usBoIj8etzUyDQ==";
        };
        _aotDgNrE = {
            "id" = "aotDgNrE";
            "file" = "Crafting Cloth v1.1.7.zip";
            "hash" = "sha512-hyzDLr71agru+GeI27fOFXRprv6ZcdGmwiGZs0skqdMmj1LVAhqlWvfvyn3JKHcPzNqoSMWWzLZqzkJwZoRqwQ==";
        };
        _ubJwYHsu = {
            "id" = "ubJwYHsu";
            "file" = "Crafting Cloth v1.1.8.zip";
            "hash" = "sha512-od1KRO4Ndyws80VUumsFZSuKO/0t7eEv+Ece5DHowM0GS+32ZwdGbTa19qQjjitwMYDMT5N+dfT1QOuLBcmYMA==";
        };
        _Hf01ZCKM = {
            "id" = "Hf01ZCKM";
            "file" = "Crafting Cloth v1.1.9.zip";
            "hash" = "sha512-lNd5L959ZDUjX2SnaPKlfka22oHy8oAPbeORyWgm1OJ8NlyvI2cAmPuXd10TTxRIZLpIdG79QNXvnR9bYmXi0A==";
        };
        _OwiMbHsO = {
            "id" = "OwiMbHsO";
            "file" = "Crafting Cloth v2.0.zip";
            "hash" = "sha512-kfNSFob3ONKT9VEWxZwQDRvOyNdkFPQS0ec3D0y2myyZZWt+wpbwTW1VzN+/MEnQY6mkEiZEbye7u86TJVLZzg==";
        };
        _5tXsAZ8A = {
            "id" = "5tXsAZ8A";
            "file" = "Crafting Cloth v2.0.1.zip";
            "hash" = "sha512-4lxNU5dxZAXBzMlZ+vfGxiyaEyD7InSeVjJnBMOS1k5+yjEXKf9QK2TYVN/nMGKvvlv234sOZdelCH27zKc8qw==";
        };
        _9R1ZpcB0 = {
            "id" = "9R1ZpcB0";
            "file" = "Crafting Cloth v2.0.2.zip";
            "hash" = "sha512-hE8ZjJ+6lafo+r0RA7cFxSihs7efikZEBo1pVAiR7xIRvPRBLy5PkYnx5gCzpfUWXLQJ+QAA0fZeT72pcCvCEw==";
        };
        _9yJNhCkh = {
            "id" = "9yJNhCkh";
            "file" = "Crafting Cloth v2.0.3.zip";
            "hash" = "sha512-soVeJQzk73xq1DCSkYG/JQfGQHVCZljYI88iXmlxpVJTv9k22vffgGd9HC+dLKlibgxgxhQuhBfVQyUNTbnlfg==";
        };
        _6kjSabtP = {
            "id" = "6kjSabtP";
            "file" = "Crafting Cloth v2.0.4 Snapshot.zip";
            "hash" = "sha512-BOWSRNunhoGIg7sevXLode8vFhLhiYcQ1i0RSD9yl1HeEN4sEWmfOibtagkj8GTzlraVk2PrBsu96U/dpNCM8w==";
        };
        _42NgA6N5 = {
            "id" = "42NgA6N5";
            "file" = "Crafting Cloth v2.0.4 Pre-Release.zip";
            "hash" = "sha512-G3/3ONI8n/4Vadf+Hekfjq+OxaB3srM8S6pRkVChTUPDDjvvlVEtZsBqJREsHzi+RYzAmZHg/S4PwX3iHEdQsw==";
        };
        _d0B2uHP4 = {
            "id" = "d0B2uHP4";
            "file" = "Crafting Cloth v2.0.4 Pre-Release.zip";
            "hash" = "sha512-a1LyHvsw+jDKAH6UqAF6gqLe0pYhgMSDSBr54jP5J1J8sn3SqTcHf5wyXT6KgVxN6JjRLiFGH7J2VdAUs9T0KQ==";
        };
        _42gzHVPz = {
            "id" = "42gzHVPz";
            "file" = "Crafting Cloth v2.0.4 Release Candidate.zip";
            "hash" = "sha512-a1LyHvsw+jDKAH6UqAF6gqLe0pYhgMSDSBr54jP5J1J8sn3SqTcHf5wyXT6KgVxN6JjRLiFGH7J2VdAUs9T0KQ==";
        };
        _Lwgyh6qx = {
            "id" = "Lwgyh6qx";
            "file" = "Crafting Cloth v2.1.5.zip";
            "hash" = "sha512-syyX+MSGjlsbpln6I3vqrKCWB2sEcljSSkbUOwwFn5WMXs3wQe3wDxmKlMCHhBUld3ERPASHzy1i5R2LZFSTtg==";
        };
        _Pxd9TLPE = {
            "id" = "Pxd9TLPE";
            "file" = "Crafting Cloth v2.1.6 Snapshot.zip";
            "hash" = "sha512-hsPG4REg4wssXn4cT2ARsJMpqURiYBu2/shToF1m/G9wGzOne42nk1Vs7l1hQJzW6GCnXLOEnR8TlJBihCAn6Q==";
        };
        _exXajlsy = {
            "id" = "exXajlsy";
            "file" = "Crafting Cloth v2.1.7 Snapshot.zip";
            "hash" = "sha512-UEE182RD/s0aN5HJPg4qGCWBoM3Lyn+WBe6USj9zMbeb05KqbyNRdQLeOMabeqeVMzgcXpLnJj/rH0QEHZF3cg==";
        };
        _bRk9KyOo = {
            "id" = "bRk9KyOo";
            "file" = "Crafting Cloth v2.1.8 Snapshot.zip";
            "hash" = "sha512-GeA8CvI+EJk0+WAkpJ0OLRB/rsmFZnNXqfplordzkngg8KZ8f83F972PrFMaJ7JNUkTAbS9fNWjcJEO2GNrn2w==";
        };
        _Ml2Qy8u5 = {
            "id" = "Ml2Qy8u5";
            "file" = "Crafting Cloth v2.1.9 Pre-Release.zip";
            "hash" = "sha512-KvPflahLfv1sq1mJiZTatoNwiwdG5IZx6+odWBmYvMGLJOLEhVjCCkw6wC/ixE1iFyh08Lqz9bwYzINTN0E10g==";
        };
        _kNBx7Kun = {
            "id" = "kNBx7Kun";
            "file" = "Crafting Cloth v2.1.10.zip";
            "hash" = "sha512-7zrSkr2mno9DmW7gvdrHWv+tc72/2ouOOZ676p+ngX7P+pUCD3aAM4avJfclQgb2UgC82/5gsmD/pXxWeCFucA==";
        };
        _1pbp4KxZ = {
            "id" = "1pbp4KxZ";
            "file" = "Crafting Cloth v2.1.11.zip";
            "hash" = "sha512-YKuNIzxKW5QDZZ+D5AyFY4LuVSUcO5i2gEKMiAORdy6/8UdZ+z6Lr5VuN1Gsas/gC10P7FSMrrJHiGqAxLXgpA==";
        };
        _XtYran2B = {
            "id" = "XtYran2B";
            "file" = "Crafting Cloth v2.1.12 Snapshot.zip";
            "hash" = "sha512-+XSzNJZxWg3DdijhGhhD5gsRiBQWwm6MPhQ0A5e3kdnzbq6rHSgb2SQxB+oq71dg58jH5yLxwHrmJoq5B08I8g==";
        };
        _PMbCmZqS = {
            "id" = "PMbCmZqS";
            "file" = "Crafting Cloth v2.1.13 Snapshot.zip";
            "hash" = "sha512-8SoJ5UCIihok3Edwoh3KowfYTv8wM/AYOb4CyflMYtVxuGdrpao++im8Y5TWuCU6QXN0O/9I9RpHipkZN4PCtQ==";
        };
        _97iJcJeB = {
            "id" = "97iJcJeB";
            "file" = "Crafting Cloth v2.1.14 Snapshot.zip";
            "hash" = "sha512-IzJyZojCtRHdEofw+nqn+qP6W/KopPDSZBeaYnhksdS1l4LmlRx3aaUQaY/EaN8JpTI7oRPH0HWv2BwwLNSr1w==";
        };
        _lvWhpbsh = {
            "id" = "lvWhpbsh";
            "file" = "Crafting Cloth v2.1.15 Pre-Release.zip";
            "hash" = "sha512-hC0lqjLkQ3uQ3OhYJtzQ6V6eSt+MBbTWUloYV5KAYUOydQAF6NyWaMOeKBRRyuiOruKI1w9dp4YgH/3IhJJm5w==";
        };
        _pRKBlGks = {
            "id" = "pRKBlGks";
            "file" = "Crafting Cloth v2.1.17.zip";
            "hash" = "sha512-Uh+6tGQspUpBlnhjg+m3dAoDLattEUXf2j3mUNrtC2CX3XjPuFRtaE1SWmsKZT275wQQMLfxTSe8Rs8CWMuyCg==";
        };
        _uHSI0gOP = {
            "id" = "uHSI0gOP";
            "file" = "Crafting Cloth v2.1.18 Snapshot.zip";
            "hash" = "sha512-ZxxjmyNH1rZn+chzir0TWGQXjphrqb8iqJzQ95kCu66hyIf7C5rhUjGI08fK597gzN7Jgu4ToyykgqcYDb3TYA==";
        };
        _HujNjbBj = {
            "id" = "HujNjbBj";
            "file" = "Crafting Cloth v2.1.19 Snapshot.zip";
            "hash" = "sha512-57aQyIo5a7Z9YegTQooIic7ll/b7Cap2AGXdihIMHcU8cYJ6b74psb0v/EL6GUlC7OoPIXh45DMmJpomP0fDag==";
        };
        _bCzopn0v = {
            "id" = "bCzopn0v";
            "file" = "Crafting Cloth v2.1.20 Snapshot.zip";
            "hash" = "sha512-ocOpAHGN4lZKeku3f98AZOyjgvMvqVDOn92kWLRn0YvFTXV57ockAR0+MBWK8v6nI53H0WAlB5LTz2z9fRjisg==";
        };
        _VtV5QLwN = {
            "id" = "VtV5QLwN";
            "file" = "Crafting Cloth v2.1.21 Snapshot.zip";
            "hash" = "sha512-SaCyPLD35VZzqkuJKeg3Ujec54LsC/IaYDddJn3wcI92uRFOUdVkFgURHC0RE4Aw+hkqkj1fgu0eRr3LzQVA2A==";
        };
        _12HfG81M = {
            "id" = "12HfG81M";
            "file" = "Crafting Cloth v2.1.22 Snapshot.zip";
            "hash" = "sha512-gXcVOp7uMDa1Dnh3bpwhTGmLhj30xLNGL33G8HntYqfvBbphZGUivizdICRVtp191gvjFrS57w7WXm2sjB4Jgg==";
        };
        _CuakgHbB = {
            "id" = "CuakgHbB";
            "file" = "Crafting Cloth v2.2.22.zip";
            "hash" = "sha512-yEurxBAB9xwhOt00rbLVslt+Zu56Z3r4xaIY0Rf/8MDMQuSory5uY4Yrgxlo4g1ozVjvVrnwNaYloiUic6vTGQ==";
        };
        _qcm9gKth = {
            "id" = "qcm9gKth";
            "file" = "Crafting Cloth v2.2.23 Snapshot.zip";
            "hash" = "sha512-pfzFJCp50Ggra9LlR+Keg+ma8kFkF2nYfS8EhTnJ3qwcT628me8+921NnPzMJ1F+bMwpVXZIaMibRMoYTRalbw==";
        };
        _5Lg8tpXM = {
            "id" = "5Lg8tpXM";
            "file" = "Crafting Cloth v2.2.24 Snapshot.zip";
            "hash" = "sha512-0XMcGUy/N9tKB36FCf5jFaszGMeg6E3d2FR8OOwPkvGHDc/4JVxNLlluxpA6ZY8dm2cWsWla1mJpdM69J2Du9Q==";
        };
        _ptSlCvIN = {
            "id" = "ptSlCvIN";
            "file" = "Crafting Cloth v2.2.25 Pre-Release.zip";
            "hash" = "sha512-KetHdSmN0nj4Lx94TUeZluoGjYN1UvXNGgz6mELdE2LdUMbbRk9AzZpFg1bKR8yYgez3nZeKmVkLcEnnWjYiqw==";
        };
        _dJHDDkWt = {
            "id" = "dJHDDkWt";
            "file" = "Crafting Cloth v2.2.26.zip";
            "hash" = "sha512-0+E1BlqG/GG5qnQZ3iMwYUqTS9JMfSDXOa0v6BJ9nTCUvMxYYlHkBdtCZNYVNGuJoiyZhMEX7LNciBRCEN2FkQ==";
        };
        _wCSUsPUy = {
            "id" = "wCSUsPUy";
            "file" = "Crafting Cloth v2.2.27 Release Candidate.zip";
            "hash" = "sha512-AnBoi5V95nB82cOvebumbxaH6UrKbJoQYrFSfNtXW2OBOIEkRawXSUp0FfAAjEp5yayxe1C6CZdCZ8c3MsRYmQ==";
        };
        _pcHtNfY0 = {
            "id" = "pcHtNfY0";
            "file" = "Crafting Cloth v2.2.28.zip";
            "hash" = "sha512-sYD61c6lHUZ+yt3AXsu+Lbb952LbKGMDTuI3viKOi89ug1i9AVsJgstp4HM0/Qxie3hi7MHlpvuoFXgizqi9Bw==";
        };
        _oSo0XzqW = {
            "id" = "oSo0XzqW";
            "file" = "Crafting Cloth v2.2.29-Snapshot.zip";
            "hash" = "sha512-f6WhN31B1W8IjDO/Tq3RS6EX2+0x3E4d6hrGroxPOOl51T2KneotU3Uks0qouZzEXqh1+ri+cGeOyuJBSGVoaw==";
        };
        _h8rJXQGI = {
            "id" = "h8rJXQGI";
            "file" = "Crafting Cloth v2.2.30 Snapshot.zip";
            "hash" = "sha512-CuZNV9zVcP8qjDYAz9l3dBoyvh1KlT6jXk58o5XbBy9h6nHM9vOZrkT1rXav1S4RX/02lCaS9iZeTzyrKaj9Lg==";
        };
        _7nJ6EtrL = {
            "id" = "7nJ6EtrL";
            "file" = "Crafting Cloth v2.3.0 Snapshot.zip";
            "hash" = "sha512-kTlKVzqPBQdprJ55a7V6g02hUVjgFU12mg/EQ7A+m0LqOkg7gKBNyd1ENPQ/+pY2dNFsbpbM2JAnYhWunHDJ0g==";
        };
        _uXUw67vE = {
            "id" = "uXUw67vE";
            "file" = "Crafting Cloth v2.3.1 Snapshot.zip";
            "hash" = "sha512-4goIlJg+nPulPUoJA8jHEN+c3YWlKL/jeuC9vvMLLTYAW+4RooDfZDxcbXXJdzmnuQG284RMZFBR7nkFp0YlvQ==";
        };
        _xB3jFPNj = {
            "id" = "xB3jFPNj";
            "file" = "Crafting Cloth v2.3.2 Snapshot.zip";
            "hash" = "sha512-mVtkXRqhQPgU7wj2+ypiFyRnwezMcOxA4Xzg1RHaLC2TtnjqpvB+pCj70hMYamc0PdYKfsKgU0MkKge27JtXBQ==";
        };
        _F9h3CmZx = {
            "id" = "F9h3CmZx";
            "file" = "Crafting Cloth v2.3.3.zip";
            "hash" = "sha512-mVtkXRqhQPgU7wj2+ypiFyRnwezMcOxA4Xzg1RHaLC2TtnjqpvB+pCj70hMYamc0PdYKfsKgU0MkKge27JtXBQ==";
        };
        _pqYXhvLU = {
            "id" = "pqYXhvLU";
            "file" = "Crafting Cloth v2.3.4.zip";
            "hash" = "sha512-u034MUBo3iZ5gDVHjCYEPW0h69Q4SJzuam1W/Zsrn6GC118vU9pGMOu6OOXcXcgY6dyoordjYEYq/V2hpUNAFQ==";
        };
        _yz0okHWM = {
            "id" = "yz0okHWM";
            "file" = "Crafting Cloth v2.3.6 Snapshot.zip";
            "hash" = "sha512-tqnNr0S2NWsFgW8QTV8Du9buRugGEQX7QMCBplUzR1t1sofJVkk4+TbXXxqjC0OgS5s36MHIdVqc2AUQ9mzYOQ==";
        };
        _EKAY31Ro = {
            "id" = "EKAY31Ro";
            "file" = "Crafting Cloth v2.3.7 Pre-Release.zip";
            "hash" = "sha512-lrD+QhCqtAxz8w2EuCsMlqG9XyBv83tpEte9cSzokg0qEBWs9KFy8Kg2h0voNczYrB58gOJd/VwRUj6Zc4p29w==";
        };
        _mB3tckLs = {
            "id" = "mB3tckLs";
            "file" = "Crafting Cloth v2.3.7.zip";
            "hash" = "sha512-lrD+QhCqtAxz8w2EuCsMlqG9XyBv83tpEte9cSzokg0qEBWs9KFy8Kg2h0voNczYrB58gOJd/VwRUj6Zc4p29w==";
        };
        _522lkmPd = {
            "id" = "522lkmPd";
            "file" = "Crafting Cloth v2.3.8 Snapshot.zip";
            "hash" = "sha512-lNzK0bXwFt8wA1O7lnQIBiiAvMPrBxye7JFFNADkwdKreVAfHj8KN2ADVmDYwEBr7cUoxK8BiQ6D/gypfj6YnA==";
        };
        _wC3QfJSN = {
            "id" = "wC3QfJSN";
            "file" = "Crafting Cloth v2.3.9 Snapshot.zip";
            "hash" = "sha512-nbnrGVOnH8EjW4/5/rHt5e7Kf/0TzqGA0UBvrkWtQQ91vBIMCEWow3kRYUYuJHPpu5LshdLls48wMKzccfqhUQ==";
        };
        _3xlHZ0qe = {
            "id" = "3xlHZ0qe";
            "file" = "Crafting Cloth v2.3.10 Snapshot.zip";
            "hash" = "sha512-T4q6VCWomKzc2EjDCf/ypI3LjIKE7yqyOeGGTzCamcLBbAypQjetNen2nfanyPgGDCgx3W4afEt8SEm/BsDC8A==";
        };
        _6gkYy4g8 = {
            "id" = "6gkYy4g8";
            "file" = "Crafting Cloth v2.3.11 Snapshot5.zip";
            "hash" = "sha512-8yRw4VmrXTRlsYVBD+yJZMQuerP03p4JKmaoR6efnwI4UCgA6N6/NqKrpBO36Mkcx0LKxFHH0UTJ9d2/MBIZIw==";
        };
        _s7UgWY2E = {
            "id" = "s7UgWY2E";
            "file" = "Crafting Cloth v2.3.12 Snapshot6.zip";
            "hash" = "sha512-RKESEorlfzwSNsexgy3UGFiLSCM/WvstKyX+SFFnvakWL2sHTRoq5vjF+JFPi5bNY6re4Cskz7vjGMpokPmQlg==";
        };
        _kQs8z85D = {
            "id" = "kQs8z85D";
            "file" = "Crafting Cloth v2.3.13 Snapshot7.zip";
            "hash" = "sha512-37PqRaIckuErxRjA0TX5bxA8bHN6naIb50Beg1e0tgXh3R5YJlCt4a5VNgZmFC+u5vialnLMZgSEgoi2jj3DgQ==";
        };
        _2IsZuucS = {
            "id" = "2IsZuucS";
            "file" = "Crafting Cloth v2.3.14 Snapshot10.zip";
            "hash" = "sha512-AKH+96VUs0/hnMtszv9yapvFtnKhNEWzjodyooKmqQmMGPk2i9fCTxPvSvY5DnG90bSh/zU9QtjNjSyf57xrTA==";
        };
        _P3jpkYcj = {
            "id" = "P3jpkYcj";
            "file" = "Crafting Cloth v2.3.15 Snapshot11.zip";
            "hash" = "sha512-k+21zHbGawEkPSxnS0WvZB8oX1ZHTnV2JYvOHvMW1Y9R6lYOj4Yvci+tNpdvfovoYYTTFotxoTABlXr183esxg==";
        };
        _97SVK0cj = {
            "id" = "97SVK0cj";
            "file" = "Crafting Cloth v2.3.16-Pre-Release1-3.zip";
            "hash" = "sha512-0IAfPx9/fmjnYfVwJHjULe7f5m3WtT5prM6E5g6siHSfi9h5haqdSBqj3E1jzFQwWXg/uaRxuTY7KIq35C1Iaw==";
        };
        _sbEVg9yt = {
            "id" = "sbEVg9yt";
            "file" = "Crafting Cloth v2.3.17.zip";
            "hash" = "sha512-0IAfPx9/fmjnYfVwJHjULe7f5m3WtT5prM6E5g6siHSfi9h5haqdSBqj3E1jzFQwWXg/uaRxuTY7KIq35C1Iaw==";
        };
        _NnFPOxRj = {
            "id" = "NnFPOxRj";
            "file" = "Crafting Cloth v2.3.18-snapshot1-2.zip";
            "hash" = "sha512-mdmJSekq9MrSTu/IYLidEHItMjbaTLchMNuho1xg4BuvqNZs7wyrXCLjDmx1SFOFSxoGrEpDqfPVI2gT21/e3g==";
        };
        _K8kBATEZ = {
            "id" = "K8kBATEZ";
            "file" = "Crafting Cloth v2.3.19-snapshot3.zip";
            "hash" = "sha512-gHZboeDBjg/m3lkBnmGdgorCv5Kz0yEN2u080yYuuZzPmwHltvUEFU92fEgzRgPH0zrit94liCU2gp3TTGeezw==";
        };
        _xASvBxLz = {
            "id" = "xASvBxLz";
            "file" = "Crafting Cloth v2.3.20 Snapshot4.zip";
            "hash" = "sha512-NE9AnbJ99KQUw8er/6YdOyRvHWvh2zaQOOo7s+f64avq0Iz6uCSKCWurRjMYUwHtuzuNTbsQZECI1/uOw8cUhw==";
        };
        _IrHAWyDt = {
            "id" = "IrHAWyDt";
            "file" = "Crafting Cloth v2.3.21 Snapshot7.zip";
            "hash" = "sha512-uk4p8RXwRQp5kXVMKUfTuZyvRuB+g7KUghT6hjCwaxPtGc+/aSAQTFLOnsOXs8feAp9kdRCVKkzBmjiaS8Myfg==";
        };
        _yGLsrgEV = {
            "id" = "yGLsrgEV";
            "file" = "Crafting Cloth v2.3.22.zip";
            "hash" = "sha512-Oc2g5wSfGJzxUQ8L+ziSAMvuJpCXCydRd+lV9w2e5a6N8/uUSav+Ut3tVg5iFD6D4tNtnzi8F56nhlq7yrQFzA==";
        };
        _4s4u29uX = {
            "id" = "4s4u29uX";
            "file" = "Crafting Cloth v2.3.23 Snapshot2.zip";
            "hash" = "sha512-107XQrMLBRJRDYwcb2DdblVKkJCLmKD1ksA1GP1gCRCDdCVXzAn5qk1wn9VMqSD0J2fdBqbSqfWnVm2a/4p6Aw==";
        };
        _QlrzIIaW = {
            "id" = "QlrzIIaW";
            "file" = "Crafting Cloth v2.3.24 Snapshot3.zip";
            "hash" = "sha512-IdKCf8L38zBjdUFD2rffGmd6dTbdp6ICwJHRhOh36/qrlNyobm8cchQlyGEAwEPRLifxcU35qmGr3707tdaQ+w==";
        };
        _OQQL3gHa = {
            "id" = "OQQL3gHa";
            "file" = "Crafting Cloth v2.3.25 Snapshot4.zip";
            "hash" = "sha512-y3QHLENqRdsaz5ejmrMTvd2+xBi3F9XC5dRg7Z0AtNzK4/xo/SDH2/mXfaGcvwLbY2syyx+1AtdDxA8MCPAzXw==";
        };
        _D9E3uIHP = {
            "id" = "D9E3uIHP";
            "file" = "Crafting Cloth v2.3.26 Snapshot6.zip";
            "hash" = "sha512-MwJXqPMpqbrBXN/lDP0bCghOnMW59uQ9BbY/osaQ5GidvP9ADm7Sco9MLvFiAS1+rdfsFcjj4EdPuURA0QNv/g==";
        };
    in {
        "49KKQ5P1" = _49KKQ5P1;
        "E6O0Qofa" = _E6O0Qofa;
        "qEp1gHft" = _qEp1gHft;
        "D01kOmfz" = _D01kOmfz;
        "WDchnW2c" = _WDchnW2c;
        "NxHaCsso" = _NxHaCsso;
        "Evu3yftU" = _Evu3yftU;
        "L8k9j5b9" = _L8k9j5b9;
        "aotDgNrE" = _aotDgNrE;
        "ubJwYHsu" = _ubJwYHsu;
        "Hf01ZCKM" = _Hf01ZCKM;
        "OwiMbHsO" = _OwiMbHsO;
        "5tXsAZ8A" = _5tXsAZ8A;
        "9R1ZpcB0" = _9R1ZpcB0;
        "9yJNhCkh" = _9yJNhCkh;
        "6kjSabtP" = _6kjSabtP;
        "42NgA6N5" = _42NgA6N5;
        "d0B2uHP4" = _d0B2uHP4;
        "42gzHVPz" = _42gzHVPz;
        "Lwgyh6qx" = _Lwgyh6qx;
        "Pxd9TLPE" = _Pxd9TLPE;
        "exXajlsy" = _exXajlsy;
        "bRk9KyOo" = _bRk9KyOo;
        "Ml2Qy8u5" = _Ml2Qy8u5;
        "kNBx7Kun" = _kNBx7Kun;
        "1pbp4KxZ" = _1pbp4KxZ;
        "XtYran2B" = _XtYran2B;
        "PMbCmZqS" = _PMbCmZqS;
        "97iJcJeB" = _97iJcJeB;
        "lvWhpbsh" = _lvWhpbsh;
        "pRKBlGks" = _pRKBlGks;
        "uHSI0gOP" = _uHSI0gOP;
        "HujNjbBj" = _HujNjbBj;
        "bCzopn0v" = _bCzopn0v;
        "VtV5QLwN" = _VtV5QLwN;
        "12HfG81M" = _12HfG81M;
        "CuakgHbB" = _CuakgHbB;
        "qcm9gKth" = _qcm9gKth;
        "5Lg8tpXM" = _5Lg8tpXM;
        "ptSlCvIN" = _ptSlCvIN;
        "dJHDDkWt" = _dJHDDkWt;
        "wCSUsPUy" = _wCSUsPUy;
        "pcHtNfY0" = _pcHtNfY0;
        "oSo0XzqW" = _oSo0XzqW;
        "h8rJXQGI" = _h8rJXQGI;
        "7nJ6EtrL" = _7nJ6EtrL;
        "uXUw67vE" = _uXUw67vE;
        "xB3jFPNj" = _xB3jFPNj;
        "F9h3CmZx" = _F9h3CmZx;
        "pqYXhvLU" = _pqYXhvLU;
        "yz0okHWM" = _yz0okHWM;
        "EKAY31Ro" = _EKAY31Ro;
        "mB3tckLs" = _mB3tckLs;
        "522lkmPd" = _522lkmPd;
        "wC3QfJSN" = _wC3QfJSN;
        "3xlHZ0qe" = _3xlHZ0qe;
        "6gkYy4g8" = _6gkYy4g8;
        "s7UgWY2E" = _s7UgWY2E;
        "kQs8z85D" = _kQs8z85D;
        "2IsZuucS" = _2IsZuucS;
        "P3jpkYcj" = _P3jpkYcj;
        "97SVK0cj" = _97SVK0cj;
        "sbEVg9yt" = _sbEVg9yt;
        "NnFPOxRj" = _NnFPOxRj;
        "K8kBATEZ" = _K8kBATEZ;
        "xASvBxLz" = _xASvBxLz;
        "IrHAWyDt" = _IrHAWyDt;
        "yGLsrgEV" = _yGLsrgEV;
        "4s4u29uX" = _4s4u29uX;
        "QlrzIIaW" = _QlrzIIaW;
        "OQQL3gHa" = _OQQL3gHa;
        "D9E3uIHP" = _D9E3uIHP;
        "minecraft-1.20" = _pcHtNfY0;
        "minecraft-1.20.1" = _pcHtNfY0;
        "minecraft-1.20.2" = _pcHtNfY0;
        "minecraft-1.20.3" = _pcHtNfY0;
        "minecraft-1.20.4" = _pcHtNfY0;
        "minecraft-23w51a" = _D01kOmfz;
        "minecraft-23w51b" = _D01kOmfz;
        "minecraft-24w03a" = _D01kOmfz;
        "minecraft-24w03b" = _D01kOmfz;
        "minecraft-24w04a" = _D01kOmfz;
        "minecraft-24w05a" = _D01kOmfz;
        "minecraft-24w05b" = _D01kOmfz;
        "minecraft-24w06a" = _D01kOmfz;
        "minecraft-24w07a" = _D01kOmfz;
        "minecraft-24w09a" = _D01kOmfz;
        "minecraft-24w10a" = _D01kOmfz;
        "minecraft-24w11a" = _D01kOmfz;
        "minecraft-1.13" = _WDchnW2c;
        "minecraft-1.13.1" = _WDchnW2c;
        "minecraft-1.13.2" = _WDchnW2c;
        "minecraft-1.14" = _WDchnW2c;
        "minecraft-1.14.1" = _WDchnW2c;
        "minecraft-1.14.2" = _WDchnW2c;
        "minecraft-1.14.3" = _WDchnW2c;
        "minecraft-1.14.4" = _WDchnW2c;
        "minecraft-1.15" = _WDchnW2c;
        "minecraft-1.15.1" = _WDchnW2c;
        "minecraft-1.15.2" = _WDchnW2c;
        "minecraft-1.16" = _WDchnW2c;
        "minecraft-1.16.1" = _WDchnW2c;
        "minecraft-1.16.2" = _WDchnW2c;
        "minecraft-1.16.3" = _WDchnW2c;
        "minecraft-1.16.4" = _WDchnW2c;
        "minecraft-1.16.5" = _1pbp4KxZ;
        "minecraft-1.17" = _1pbp4KxZ;
        "minecraft-1.17.1" = _1pbp4KxZ;
        "minecraft-1.18" = _1pbp4KxZ;
        "minecraft-1.18.1" = _1pbp4KxZ;
        "minecraft-1.18.2" = _1pbp4KxZ;
        "minecraft-1.19" = _1pbp4KxZ;
        "minecraft-1.19.1" = _1pbp4KxZ;
        "minecraft-1.19.2" = _1pbp4KxZ;
        "minecraft-1.19.3" = _1pbp4KxZ;
        "minecraft-1.19.4" = _1pbp4KxZ;
        "minecraft-24w12a" = _D01kOmfz;
        "minecraft-24w13a" = _D01kOmfz;
        "minecraft-24w14a" = _D01kOmfz;
        "minecraft-1.20.5-pre1" = _WDchnW2c;
        "minecraft-1.20.5-pre2" = _WDchnW2c;
        "minecraft-1.20.5-pre3" = _WDchnW2c;
        "minecraft-1.20.5-pre4" = _WDchnW2c;
        "minecraft-1.20.5-rc1" = _WDchnW2c;
        "minecraft-1.20.5-rc2" = _WDchnW2c;
        "minecraft-1.20.5-rc3" = _WDchnW2c;
        "minecraft-1.20.5" = _pcHtNfY0;
        "minecraft-1.20.6-rc1" = _Evu3yftU;
        "minecraft-1.20.6" = _pcHtNfY0;
        "minecraft-24w18a" = _Evu3yftU;
        "minecraft-24w19a" = _Evu3yftU;
        "minecraft-24w19b" = _Evu3yftU;
        "minecraft-24w20a" = _Evu3yftU;
        "minecraft-24w21a" = _Evu3yftU;
        "minecraft-24w21b" = _Evu3yftU;
        "minecraft-1.21-pre1" = _L8k9j5b9;
        "minecraft-1.21-pre2" = _L8k9j5b9;
        "minecraft-1.21-pre3" = _L8k9j5b9;
        "minecraft-1.21-pre4" = _L8k9j5b9;
        "minecraft-1.21-rc1" = _L8k9j5b9;
        "minecraft-1.21" = _pcHtNfY0;
        "minecraft-1.21.1-rc1" = _aotDgNrE;
        "minecraft-1.21.1" = _pcHtNfY0;
        "minecraft-24w33a" = _6kjSabtP;
        "minecraft-24w34a" = _6kjSabtP;
        "minecraft-24w35a" = _6kjSabtP;
        "minecraft-24w36a" = _6kjSabtP;
        "minecraft-24w37a" = _6kjSabtP;
        "minecraft-24w38a" = _6kjSabtP;
        "minecraft-24w39a" = _6kjSabtP;
        "minecraft-1.21.2-pre1" = _d0B2uHP4;
        "minecraft-1.21.2-pre2" = _d0B2uHP4;
        "minecraft-1.21.2-pre3" = _d0B2uHP4;
        "minecraft-1.21.2-pre4" = _d0B2uHP4;
        "minecraft-1.21.2-pre5" = _d0B2uHP4;
        "minecraft-1.21.2-rc1" = _42gzHVPz;
        "minecraft-1.21.2-rc2" = _42gzHVPz;
        "minecraft-1.21.2" = _pcHtNfY0;
        "minecraft-1.21.3" = _pcHtNfY0;
        "minecraft-24w44a" = _Pxd9TLPE;
        "minecraft-24w45a" = _exXajlsy;
        "minecraft-24w46a" = _bRk9KyOo;
        "minecraft-1.21.4-pre1" = _Ml2Qy8u5;
        "minecraft-1.21.4" = _pcHtNfY0;
        "minecraft-25w02a" = _1pbp4KxZ;
        "minecraft-25w03a" = _1pbp4KxZ;
        "minecraft-25w04a" = _XtYran2B;
        "minecraft-25w05a" = _XtYran2B;
        "minecraft-25w06a" = _XtYran2B;
        "minecraft-25w07a" = _XtYran2B;
        "minecraft-25w08a" = _PMbCmZqS;
        "minecraft-25w09a" = _PMbCmZqS;
        "minecraft-25w09b" = _PMbCmZqS;
        "minecraft-25w10a" = _97iJcJeB;
        "minecraft-1.21.5-pre1" = _lvWhpbsh;
        "minecraft-1.21.5-pre2" = _lvWhpbsh;
        "minecraft-1.21.5-pre3" = _lvWhpbsh;
        "minecraft-1.21.5" = _pcHtNfY0;
        "minecraft-25w14craftmine" = _CuakgHbB;
        "minecraft-25w15a" = _CuakgHbB;
        "minecraft-25w16a" = _CuakgHbB;
        "minecraft-25w17a" = _CuakgHbB;
        "minecraft-25w18a" = _CuakgHbB;
        "minecraft-25w19a" = _CuakgHbB;
        "minecraft-25w20a" = _qcm9gKth;
        "minecraft-25w21a" = _5Lg8tpXM;
        "minecraft-1.21.6-pre1" = _ptSlCvIN;
        "minecraft-1.21.6-pre2" = _ptSlCvIN;
        "minecraft-1.21.6-pre3" = _ptSlCvIN;
        "minecraft-1.21.6-pre4" = _ptSlCvIN;
        "minecraft-1.21.6-rc1" = _ptSlCvIN;
        "minecraft-1.21.6" = _pcHtNfY0;
        "minecraft-1.21.7-rc1" = _dJHDDkWt;
        "minecraft-1.21.7-rc2" = _wCSUsPUy;
        "minecraft-1.21.7" = _pcHtNfY0;
        "minecraft-1.21.8" = _pcHtNfY0;
        "minecraft-25w31a" = _7nJ6EtrL;
        "minecraft-25w32a" = _7nJ6EtrL;
        "minecraft-25w33a" = _7nJ6EtrL;
        "minecraft-25w34a" = _7nJ6EtrL;
        "minecraft-25w34b" = _7nJ6EtrL;
        "minecraft-25w35a" = _uXUw67vE;
        "minecraft-25w37a" = _xB3jFPNj;
        "minecraft-1.21.9-pre1" = _xB3jFPNj;
        "minecraft-1.21.9-pre2" = _xB3jFPNj;
        "minecraft-1.21.9-pre3" = _xB3jFPNj;
        "minecraft-1.21.9-pre4" = _xB3jFPNj;
        "minecraft-1.21.9-rc1" = _xB3jFPNj;
        "minecraft-1.21.9" = _yGLsrgEV;
        "minecraft-1.21.10-rc1" = _F9h3CmZx;
        "minecraft-1.21.10" = _yGLsrgEV;
        "minecraft-25w41a" = _pqYXhvLU;
        "minecraft-25w42a" = _pqYXhvLU;
        "minecraft-25w43a" = _yz0okHWM;
        "minecraft-25w44a" = _yz0okHWM;
        "minecraft-25w45a" = _yz0okHWM;
        "minecraft-25w46a" = _EKAY31Ro;
        "minecraft-1.21.11-pre1" = _EKAY31Ro;
        "minecraft-1.21.11-pre2" = _EKAY31Ro;
        "minecraft-1.21.11-pre3" = _EKAY31Ro;
        "minecraft-1.21.11-pre4" = _EKAY31Ro;
        "minecraft-1.21.11-pre5" = _EKAY31Ro;
        "minecraft-1.21.11-rc1" = _EKAY31Ro;
        "minecraft-1.21.11-rc2" = _EKAY31Ro;
        "minecraft-1.21.11-rc3" = _EKAY31Ro;
        "minecraft-1.21.11" = _yGLsrgEV;
        "minecraft-26.1-snapshot-1" = _522lkmPd;
        "minecraft-26.1-snapshot-2" = _wC3QfJSN;
        "minecraft-26.1-snapshot-3" = _3xlHZ0qe;
        "minecraft-26.1-snapshot-4" = _3xlHZ0qe;
        "minecraft-26.1-snapshot-5" = _6gkYy4g8;
        "minecraft-26.1-snapshot-6" = _s7UgWY2E;
        "minecraft-26.1-snapshot-7" = _kQs8z85D;
        "minecraft-26.1-snapshot-8" = _kQs8z85D;
        "minecraft-26.1-snapshot-9" = _kQs8z85D;
        "minecraft-26.1-snapshot-10" = _2IsZuucS;
        "minecraft-26.1-snapshot-11" = _P3jpkYcj;
        "minecraft-26.1-pre-1" = _97SVK0cj;
        "minecraft-26.1-pre-2" = _97SVK0cj;
        "minecraft-26.1-pre-3" = _97SVK0cj;
        "minecraft-26.1-rc-1" = _97SVK0cj;
        "minecraft-26.1" = _yGLsrgEV;
        "minecraft-26.1.1" = _yGLsrgEV;
        "minecraft-26.1.2" = _yGLsrgEV;
        "minecraft-26.2-snapshot-1" = _NnFPOxRj;
        "minecraft-26.2-snapshot-2" = _NnFPOxRj;
        "minecraft-26.2-snapshot-3" = _K8kBATEZ;
        "minecraft-26.2-snapshot-4" = _xASvBxLz;
        "minecraft-26.2-snapshot-5" = _xASvBxLz;
        "minecraft-26.2-snapshot-7" = _IrHAWyDt;
        "minecraft-26.2" = _yGLsrgEV;
        "minecraft-26.3-snapshot-1" = _4s4u29uX;
        "minecraft-26.3-snapshot-2" = _4s4u29uX;
        "minecraft-26.3-snapshot-3" = _QlrzIIaW;
        "minecraft-26.3-snapshot-4" = _OQQL3gHa;
        "minecraft-26.3-snapshot-5" = _D9E3uIHP;
        "minecraft-26.3-snapshot-6" = _D9E3uIHP;
        "default" = _D9E3uIHP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crafting-cloth";
        id = "7n7UBCEi";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/AnyaPizza/Crafting_Cloth_RP/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}