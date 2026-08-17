{lib, callPackage, ...}:
let
    versions = (let
        _grGTEqE3 = {
            "id" = "grGTEqE3";
            "file" = "UltraCoinFlip-1.0.0.jar";
            "hash" = "sha512-T3CPEk/q6By+dqOULWyyMxP315eRF3E/wLt9YBjOthtSMywyTEhbA2NE7gpnbRQlb9ZZILLAeG0F+k7aPm9//w==";
        };
        _4OBGxIJP = {
            "id" = "4OBGxIJP";
            "file" = "UltraCoinFlip-1.1.0.jar";
            "hash" = "sha512-T3CPEk/q6By+dqOULWyyMxP315eRF3E/wLt9YBjOthtSMywyTEhbA2NE7gpnbRQlb9ZZILLAeG0F+k7aPm9//w==";
        };
        _CWOCrJiq = {
            "id" = "CWOCrJiq";
            "file" = "UltraCoinFlip-1.1.1.jar";
            "hash" = "sha512-NmFFEmjFQd4U41PIJdKGRIx6z8zuu4goJXpjhjiG1TGc5Pn2kRTPP2OApDQO1djQKa9wC68jn/dCa7o7AVhiqQ==";
        };
        _yFpBx6pk = {
            "id" = "yFpBx6pk";
            "file" = "UltraCoinFlip-3.0.3.jar";
            "hash" = "sha512-CsU1LGHhRBSGTt3seyyn07BsiAlce4AKcurOOOJ7iJ9gystSCVBdk3n57BZvguCLDkWO4D7WVgDt7WkoHdND+A==";
        };
        _zOwDB6zF = {
            "id" = "zOwDB6zF";
            "file" = "UltraCoinFlip-3.0.4.jar";
            "hash" = "sha512-Zc3gvkZy1ZhCIiFJTWgnXcPZp4uVjtoaiuTnHo+fnhCDmOafJIWO/NphlrD/hx93qOwsv5fWAHqXyfT59lkpvg==";
        };
        _1HbdFA4Y = {
            "id" = "1HbdFA4Y";
            "file" = "UltraCoinFlip-3.0.5.jar";
            "hash" = "sha512-Ss8Nn3+OZetyvQ9VKWlZAcKmSl+mTnKsUcSrXgaztINJQm98Miw7Z5kIXfDORn7jLSY9HTWYU9eMQ2xn38mM+Q==";
        };
        _W4jZUkn2 = {
            "id" = "W4jZUkn2";
            "file" = "UltraCoinFlip-3.1.0.jar";
            "hash" = "sha512-eHfLuGEkiQVK5FwB8gVuMxfm7JRAQ4nyihjU67YOH3dmreuBvyqliWmVtt7b/E7RXZGZYCoj+7z5bMVPA6RgSg==";
        };
        _XUrLIF07 = {
            "id" = "XUrLIF07";
            "file" = "UltraCoinFlip-3.1.1.jar";
            "hash" = "sha512-TjyVArbFNW6c3c2nqBkBED7E0PaFErHUS7aqg127elXqIJ+UP1aNOpPzhko7In6nUpbDotfRJIJIqSkuZF/qyw==";
        };
        _ITUHXVh3 = {
            "id" = "ITUHXVh3";
            "file" = "UltraCoinFlip-3.1.2.jar";
            "hash" = "sha512-Q64hE7mV+1Ww4iC+HsMzjA96oMDkW+RkuZgRI+4wA4JU4y9geLovSM0ILtW2sqzXAgGzDklLFY7cVrtmYvAOYA==";
        };
        _zCgUg1pC = {
            "id" = "zCgUg1pC";
            "file" = "UltraCoinFlip-3.2.0.jar";
            "hash" = "sha512-gEZ4t9VZ5nZdLT/D6NzflJdw9ECzGxD6ASeEVMcaJMy+SRvTcFrTUZ58v8CdvRR8dZb+UbRLfC1ozdjLGR5TMQ==";
        };
        _Os2LaP1M = {
            "id" = "Os2LaP1M";
            "file" = "UltraCoinFlip-3.3.0.jar";
            "hash" = "sha512-RaQ/hL1QKfmW0NnfbPP806E6OKFFzk4WfUwCIrysgiZ1cbffPQ2Gf55qUSwSY+tnE2TW/3+nvJL/0FxOgCbRjQ==";
        };
        _sP1UVpUg = {
            "id" = "sP1UVpUg";
            "file" = "UltraCoinFlip-3.3.1.jar";
            "hash" = "sha512-xSx9f3bHSmbqO7lt5RU0oqBEJDKgjTz/nsgp+HC0ZvrVmlyXv+zirSoiEgF/5kYgkIyd7Ejq9nrJxgcIH6+k6w==";
        };
        _wQpN7s4e = {
            "id" = "wQpN7s4e";
            "file" = "UltraCoinFlip-3.3.2.jar";
            "hash" = "sha512-mP5TnijjJMNTJVNmYQbtVxxIY19/ZmH427Z+o8xKx6bIiITcs/U3NjfBNiUJySzUPKszJ6XsL/evpTkylBkObQ==";
        };
        _qXVZf01J = {
            "id" = "qXVZf01J";
            "file" = "UltraCoinFlip-3.3.3.jar";
            "hash" = "sha512-gHhI25p2Bg2DU9PzJMzrto4oiQjSH7bnYF+fIFEVmb4WgifIK3pMcIvaZPTxqn04pVNdYU4f2eore1uzwGWc5Q==";
        };
        _RQUh5gEM = {
            "id" = "RQUh5gEM";
            "file" = "UltraCoinFlip-3.4.0.jar";
            "hash" = "sha512-Ajhx3qvdTRSWp9d1MhphMsi5LaNnAVYiY4SFUGbz55uf/38NIBVqqn5rpPO+OWLFZqqn56bgA0u8PEQgushzPQ==";
        };
        _NDwCJzxk = {
            "id" = "NDwCJzxk";
            "file" = "UltraCoinFlip-3.4.1.jar";
            "hash" = "sha512-6DPMIpov6s+kEjKsHWZ7kdkzuntlLmRUvkfEZoPqZyLmunfe+wlCNEXjuM32YVfj3MHF53sckilkWcz0BNdCtQ==";
        };
        _vpDI9QuF = {
            "id" = "vpDI9QuF";
            "file" = "UltraCoinFlip-3.5.0.jar";
            "hash" = "sha512-Jn42rvv9Pvio4T4cosNTNK0aJ3511ER2NBggwMGE2kKjZfNt5rlxlNcGa+FnkpIrUTzE0iq9e+84/e6wRYIAcQ==";
        };
        _UnUMvGNW = {
            "id" = "UnUMvGNW";
            "file" = "UltraCoinFlip-3.5.1.jar";
            "hash" = "sha512-vjoK+ejAZxCX9Z+y0WVC2szk4a+bM7LqBsMqGq9yxv8vyH0QNov+1GCwevQR9xbJiIHvkHFpe04+ubJjxo3KzA==";
        };
        _y5SAxT3y = {
            "id" = "y5SAxT3y";
            "file" = "UltraCoinFlip-3.5.2.jar";
            "hash" = "sha512-R3Aq412tK7yoY74JJDyRDr6unxcdZhYNDAfFAbutsyG4DDpzwhScQMNE7RVddB8oBlASRzkqU/ixewXwdtBJ+A==";
        };
        _Dx5lcFgH = {
            "id" = "Dx5lcFgH";
            "file" = "UltraCoinFlip-3.5.3.jar";
            "hash" = "sha512-j45kxu7OQu3Nulz8reJWvhVogu1fpOFvZF+JfWYTeMmS4iz/dBxkHHtqk9jWgpKPIWk9ezCPZyqgfWfk7tzPbQ==";
        };
        _ARAzRxVX = {
            "id" = "ARAzRxVX";
            "file" = "UltraCoinFlip-3.5.4.jar";
            "hash" = "sha512-KUuAqP13cDgtqe8Y0u1CzI7m+10895u9UWDeZP2vGlZ4YeCYdlKbXH26SeooK96bojp0JB/oAS52NThB3BG84A==";
        };
        _xGqcKnUv = {
            "id" = "xGqcKnUv";
            "file" = "UltraCoinFlip-3.6.0.jar";
            "hash" = "sha512-2BDpyazh2ZLoU4PdfoWtwLmi/L8gkp+nlqXFSB02rHKaLYlXuGOMu5n4KI9IIzDPjM1Irxek1Mp5IK+kmXrSNw==";
        };
        _uHoJDdfF = {
            "id" = "uHoJDdfF";
            "file" = "UltraCoinFlip-3.6.1.jar";
            "hash" = "sha512-T+eNRBSzqNOsbfJmDNwXPxIMyok9pswwZ1IwY+VWSDc6RzzD07zSkyiLnKk9mP5z8mRuiBTayO9z12p7Osbckw==";
        };
        _ImvL5YEj = {
            "id" = "ImvL5YEj";
            "file" = "UltraCoinFlip-3.7.0.jar";
            "hash" = "sha512-IWnHDhiz3vf7HCSFgOM4uT+4/LrGX+YmmQEdNAoyHW4D46UBSeDCRc2kiIQMR0FUaijNDKOhx2I1RM6cEdiGjA==";
        };
        _yvleerHf = {
            "id" = "yvleerHf";
            "file" = "UltraCoinFlip-3.7.1.jar";
            "hash" = "sha512-Ue8RzKLNOuH5sXjUlFMtGRZ7IArkwCy3yuRaD67xMySlP8GoMR/aaRE7h7mIxzqQ16iReiVi5MBODIVDKRvMkg==";
        };
        _zvgsAZQZ = {
            "id" = "zvgsAZQZ";
            "file" = "UltraCoinFlip-3.8.0.jar";
            "hash" = "sha512-EAdwof3gM5JwdvgY4It2VOV8qzERG+JeIfjySnZN9iedTBFBGuLxX8VYFruPVO4laQnQwMBt/SEoo/k1ztJ57Q==";
        };
        _nEGpkCz7 = {
            "id" = "nEGpkCz7";
            "file" = "UltraCoinFlip-3.8.1.jar";
            "hash" = "sha512-xQZTwY8bnBVAgdx7X1S33hwbtuPOhNkBplrWx8W5O8QHrpMJk4otFwFL+2q23KoJjMrqJ9CLQemUtDGtfcQctA==";
        };
        _oxrkJsOI = {
            "id" = "oxrkJsOI";
            "file" = "UltraCoinFlip-3.8.2.jar";
            "hash" = "sha512-2tWD68YUSqsU5oh9IUSZrZZUX7lGkoYsCVQRm9Am7DYy4XwCpgZ4lSzeBAOQRrOA9msVZxNrB71YMvWMM6UOMQ==";
        };
        _CQpVgcyW = {
            "id" = "CQpVgcyW";
            "file" = "UltraCoinFlip-3.8.3.jar";
            "hash" = "sha512-n95VLk0H6tDCfnwAb/tRAuJHBgjpsi2Lsbon/Zyohf37T1FDHFPQ0ywYrUXKwxqjAplJJXTte8d+szqhkBg8Bg==";
        };
        _8iYtGY12 = {
            "id" = "8iYtGY12";
            "file" = "UltraCoinFlip-3.8.4.jar";
            "hash" = "sha512-irrgi/njgitERzQd19YzpDuyNt3kPUs43zecWi+qpXKdcmAerL95zV2M+wcIqVnnoLfVaxodxA2rG7FxSs5/YA==";
        };
        _uGbECpwO = {
            "id" = "uGbECpwO";
            "file" = "UltraCoinFlip-3.8.5.jar";
            "hash" = "sha512-efh8ZYwGjGsoGGev3v4R6VxP/1TYjd6huysjkPslR/a5bFlkWvD2LzvV4Ee6LzlkeXTgQgOZFiET/w1Y7TRJPA==";
        };
        _hzZqtMBf = {
            "id" = "hzZqtMBf";
            "file" = "UltraCoinFlip-3.8.6.jar";
            "hash" = "sha512-e+8I4p0FsP6OfCD50DpBUT4l7NdomqIl/amTzfT1eyvHho/m9Krqks3DhalJ8h9Hluk7zwoxmWQFMxPi8E+HLg==";
        };
        _A9twa25V = {
            "id" = "A9twa25V";
            "file" = "UltraCoinFlip-3.9.0.jar";
            "hash" = "sha512-YqVdXCKM3IkqvUPVa2lfLFk8hHzt0UEpcSKft6wVGpS3V7sWOEDDbIRz8fgsI0reloLVhAuc7+YRs9NqzMjmmQ==";
        };
        _BNK8flkU = {
            "id" = "BNK8flkU";
            "file" = "UltraCoinFlip-3.9.1.jar";
            "hash" = "sha512-L3z+7V+KgiApMHkL9Ktg0bI4NOChHZFeLTY/GXf/lYKbq8saGJzZQmxLyr3uLPg7HOctYAngNbyOcL+YloU7yw==";
        };
        _tou4CDDQ = {
            "id" = "tou4CDDQ";
            "file" = "UltraCoinFlip-3.9.2.jar";
            "hash" = "sha512-arnBfZeV0sdLmN0g/ALu2W+R3527+uGOo/Up5zyvsON5cYTlTEfLdxlJU+KZ3jVFtxSPJN7wLuJaJbZjeJjRDA==";
        };
        _Jo21la7p = {
            "id" = "Jo21la7p";
            "file" = "UltraCoinFlip-3.10.0.jar";
            "hash" = "sha512-f7PnMykGZmgkuGHpEn5fMI1IcaFBo5DgJdzfWasWWZcT8HpQU+IPi0l2i/T6Yu8xIYsiQmmUA91Z3Kk53qAEfQ==";
        };
        _aOnm7nmL = {
            "id" = "aOnm7nmL";
            "file" = "UltraCoinFlip-3.11.0.jar";
            "hash" = "sha512-FW+wv6gG6Qw2vx0BNREKR4L62lNcPS0T7MhCO8BmuEG3mSgPxbZktPCxmgEU6lRL9O9nDDYu2Ormqfdono8G7g==";
        };
        _sHB2aykZ = {
            "id" = "sHB2aykZ";
            "file" = "UltraCoinFlip-3.12.0.jar";
            "hash" = "sha512-krQg3PgBBrG84V72Al6jG8DfTUykYOm/U8WoIydfoSoopvNtw1BedZI0v7Kda1uXdU+dC7scbdi9umo8eEnQnA==";
        };
        _bEqrHGVv = {
            "id" = "bEqrHGVv";
            "file" = "UltraCoinFlip-3.12.1.jar";
            "hash" = "sha512-6QTYzKwjpQomWPX6ct5RU+Ve7pGTlbDMvygDfIB5Jjbc9vi3H3JGoDXrxesMkkQjXaNwHsA5tz8LXxDNPXCedA==";
        };
        _sYv8FPx7 = {
            "id" = "sYv8FPx7";
            "file" = "UltraCoinFlip-3.12.2.jar";
            "hash" = "sha512-Ez4k/AExNbTgQEdXnjNZc9db6jO0fwSgETQ7uUMw6RB37796zM4fY4F13Ryt+0NJaHmMz0MB17cdgcXeuxKUPg==";
        };
        _Sl2x7Vt2 = {
            "id" = "Sl2x7Vt2";
            "file" = "UltraCoinFlip-3.12.3.jar";
            "hash" = "sha512-5hCUTDiOGQO4bsVEMPAMt+iYW49KAXzL6iSnclQIEhcdGq0NT3Ibq0AaHFA426C0pTFMwJUA85VDPYhkFYM93A==";
        };
        _140Mo363 = {
            "id" = "140Mo363";
            "file" = "UltraCoinFlip-3.12.4.jar";
            "hash" = "sha512-x7OrmCoQUj/Scb5hS8Lb6jt9VlJ9uex4YG9nsY2OUUJ8v0o5anqfcZ77jjgDEqSAn1AdjwvJKmWSBeccG7061g==";
        };
        _PxEOZ91z = {
            "id" = "PxEOZ91z";
            "file" = "UltraCoinFlip-3.13.0.jar";
            "hash" = "sha512-PqckHReKwQgQkO/oZzDz7j24/LForMj7+rMq/2hClYw/CHO+GqxUfbnKr0WBmTg8ChkviijNxjiPNQftgJ+ySQ==";
        };
        _RX4q8mV0 = {
            "id" = "RX4q8mV0";
            "file" = "UltraCoinFlip-3.13.1.jar";
            "hash" = "sha512-VHBQ7OwWCe9aghBS+o7F28X3k+ROxRw7N05NtWAwpcvxoYpCBz507wk4wD4p1GGTNwft1jUUlhnwxDZDNxEFmg==";
        };
        _WAEQQY20 = {
            "id" = "WAEQQY20";
            "file" = "UltraCoinFlip-3.14.0.jar";
            "hash" = "sha512-jfZC4BJAcopGvTX8grqVeRV9WTjfA5L4vVCOyqYd1mMAQrSRYgR2e/dAEvaJ4s/4b73JM2UC1myO0675ZYXzxA==";
        };
        _QiLpKPic = {
            "id" = "QiLpKPic";
            "file" = "UltraCoinFlip-3.14.2.jar";
            "hash" = "sha512-Q3uHY6SOS0aMV8LSUNIwjlQox766ePzxHZmztv3r3h7mOmJbEnYFedhAtLH8eybQnSRp0e/7v6HVL5ay5boMeQ==";
        };
        _YS47bnnN = {
            "id" = "YS47bnnN";
            "file" = "UltraCoinFlip-3.14.3.jar";
            "hash" = "sha512-WsgoyG6cjj2Fgsq6kFMXC+mOmnu9bQU860UnNCGu+uffNG1DTwYlXT6888yZlgUSM+zvRX4eeCzXS8TmftCYAA==";
        };
        _bWQhhu5I = {
            "id" = "bWQhhu5I";
            "file" = "UltraCoinFlip-3.15.0.jar";
            "hash" = "sha512-KWfR3kMIH7D7tH8xUGL7rfGUV7cQNdquIN3H9GeVmuHJpweTpXuxL6hUbg/vy6C9sRgeNy9bokh/MOibOigZdQ==";
        };
        _aYTdy1GW = {
            "id" = "aYTdy1GW";
            "file" = "UltraCoinFlip-3.15.1.jar";
            "hash" = "sha512-gKLQeFfnN5UUv2ZIRfCWd6Kp7xP/4ubfAjSBltGItbAB46F63AWMmqv4E1ndBq3HU+/BxlGQJ3pVsRWBsiAZew==";
        };
        _uIELOwTZ = {
            "id" = "uIELOwTZ";
            "file" = "UltraCoinFlip-3.15.2.jar";
            "hash" = "sha512-drLVRdqRWhGjE4sWNDeRP+BaQHD2fQ7nmIirsb1vYNsdvtP6V91cMmBDkJLMRD/qME838m01FlRX9t4onDq9dA==";
        };
        _dhL18oZE = {
            "id" = "dhL18oZE";
            "file" = "UltraCoinFlip-3.15.3.jar";
            "hash" = "sha512-OW7z4sMn2NFM/KewREtxs7MkkBB855dPJkt2l3+gN49w7sDWgJZOZ9f2PJ4wSzoe8YJ6NDo0hl6DCviy7SsDZQ==";
        };
        _mUmdKM7d = {
            "id" = "mUmdKM7d";
            "file" = "UltraCoinFlip-3.16.0.jar";
            "hash" = "sha512-mD1TpK3BzjJoitohC9HOaM9gOqET5v7pFPDSYRch0c/hmmT+fcIgUjJPSMGZ3bhiVlxdmhmcTb1BFoIDRKAGBQ==";
        };
        _qyGxVWjW = {
            "id" = "qyGxVWjW";
            "file" = "UltraCoinFlip-3.16.1.jar";
            "hash" = "sha512-ZVIGR5QW1EgFmxtKtHAfF2zTYfnsy5AM/pSNOl1vuKFGP8LK5q3IdRa2s11mveUPgIr0hFRyr9lyMk7itKscGA==";
        };
        _DRb9MISq = {
            "id" = "DRb9MISq";
            "file" = "UltraCoinFlip-3.17.0.jar";
            "hash" = "sha512-1/9QDoMUcQ9GbDUaQX0WbhFQhxSwx3dpWnQWXXqfg9gN0i26J80HEhe99YmytieDHbSdHthv3v4edlh1vfdhAg==";
        };
        _rV7k8PBg = {
            "id" = "rV7k8PBg";
            "file" = "UltraCoinFlip-3.17.1.jar";
            "hash" = "sha512-ZrVFaN86m1OUJq4ubrsD/EvhPWDVI4lNX3NNpT9CmfEEIPxrvfGb29x4px9L/0XueL+wEWoTx5K6OPI5Zd6WXQ==";
        };
        _EgjctVuC = {
            "id" = "EgjctVuC";
            "file" = "UltraCoinFlip-3.17.2.jar";
            "hash" = "sha512-Iu32vgGfPtoRiP8qrN1jn0/auj3Efh1MRun7nnRgAX3uW5yISfc62gBkCIAlgTm41W0bcBjlt0kWl3Gvc7fewA==";
        };
        _dzMo46nF = {
            "id" = "dzMo46nF";
            "file" = "UltraCoinFlip-3.17.3.jar";
            "hash" = "sha512-5nqc+76Q3MR/Fai5wsAIB5pfJNInAl5KrLulD06zHRG2L69OSUOrmotCdihBRArfOjEaAMCqJatmwkADuSy32w==";
        };
        _W6EddFWT = {
            "id" = "W6EddFWT";
            "file" = "UltraCoinFlip-3.17.4.jar";
            "hash" = "sha512-eX8j+A5k8ZRD2odtYzk+4VTqvI/1n35eN8TZAUZwJHrah7kI2OiaMgjbZgq/Fv86FrraLY60ZEOypvrfY8UigA==";
        };
        _QCxOJIPN = {
            "id" = "QCxOJIPN";
            "file" = "UltraCoinFlip-3.18.0.jar";
            "hash" = "sha512-AztxWE15lhcYHibPbBxM59NRP3cztckRV1yw9ts84whcsO1m1ICOZID168aiD1djnQo5mJFUNOKqULBeaA6Xig==";
        };
        _O3nrN6Pp = {
            "id" = "O3nrN6Pp";
            "file" = "UltraCoinFlip-3.18.1.jar";
            "hash" = "sha512-fuiqr3+T6iID2ht1igwuallUGvXxCkBFYt0NcNgTFDSY+iRCIJKHVlJB/1CDXeyrwW+kPejSeDnn9S/tZELLQg==";
        };
        _8PCfAudD = {
            "id" = "8PCfAudD";
            "file" = "UltraCoinFlip-3.18.2.jar";
            "hash" = "sha512-o123lvjXZ+3oaaF1PzKZiO66RqyY7mC0FMUqdXBqbzA/t4G2dZuMEvwyrPvZMEgBkPSCh7kQPwjErB5GLo+qBg==";
        };
        _Nkku58ux = {
            "id" = "Nkku58ux";
            "file" = "UltraCoinFlip-3.18.3.jar";
            "hash" = "sha512-ssHyiMo4HDo0ZdB2fBZju5zC1T/c/Dt4tQmRY50z91lW6b0UYOPDYVBGzEO6o9Xcal739agvVI718kwPJ2nB4A==";
        };
        _9x0Awnhx = {
            "id" = "9x0Awnhx";
            "file" = "UltraCoinFlip-3.19.0.jar";
            "hash" = "sha512-Jy9Vpwt+j9Tfigzf27VpVFfa+EuQFzcsKWdnSH19fdGr9FPOL3224WJ9S8j2Yy+zPLws8F1yi/pU85tkqO4brg==";
        };
        _SllPzAe7 = {
            "id" = "SllPzAe7";
            "file" = "UltraCoinFlip-4.0.0.jar";
            "hash" = "sha512-esQ4xTt6TOZNGw9onZpglp7avlVMEN5+Rz5uG4sifJoe7XIjVKyNVEg/DGb4WOD/OOL0Z91Gl+lCM0gMawXOzw==";
        };
        _nXfq0mbv = {
            "id" = "nXfq0mbv";
            "file" = "UltraCoinFlip-4.0.1.jar";
            "hash" = "sha512-PQygfrlZOKxGC1E3ZjNYycbZNRKoalPV13beUFzzUWEts3sndpJ5pcF7fQO+Gt6zmKaaS5FShuElNx0YGNo0cQ==";
        };
        _f8zK9Zd7 = {
            "id" = "f8zK9Zd7";
            "file" = "UltraCoinFlip-4.1.1.jar";
            "hash" = "sha512-JttFFcQM2E/Y86iA0zh2t/VLgf6rASOq2NFTkFzAsPYB4BkmFaebR7awNE9uP4uC/bgyhXepRoYG5GoOqdr/fQ==";
        };
        _n0IOPAwh = {
            "id" = "n0IOPAwh";
            "file" = "UltraCoinFlip-5.0.0.jar";
            "hash" = "sha512-Mt7XbRBrT/p3DmaltkrHNhTApRX8SmkkT/JC/zbPbrLA1Da94Au3plkRkbqyGJGkjMDs4Al9WxSNLt/R3MQZdQ==";
        };
        _qghe2MU1 = {
            "id" = "qghe2MU1";
            "file" = "UltraCoinFlip-5.0.1.jar";
            "hash" = "sha512-VKrnwcyh2Y5OcNDmfFCsas9R7pFdAAxBzQ72rERsxKKdt8kLsMMQobllGhWF9CEvnBv0cHHS+l/y4bIdVSADbw==";
        };
        _4wAQYodl = {
            "id" = "4wAQYodl";
            "file" = "UltraCoinFlip-5.0.2.jar";
            "hash" = "sha512-Ak+NCq/qbniTm1egIe+2i8v0+obty30uJLxtK9d9JNpyVF9zn2D6PyK9DgRcEUaWvIUNUtLRdFhYxd9yuCaETA==";
        };
        _oWNRZeHP = {
            "id" = "oWNRZeHP";
            "file" = "UltraCoinFlip-5.0.3.jar";
            "hash" = "sha512-M6DBQTlIrMOfJ5MPQdq3wfQ2VWIs1wuNdTY4og0RvoCiKJhxieGlHtnG37jRHUkl1NUANBgvWuae2WtUuB8oNg==";
        };
        _dkNtShD2 = {
            "id" = "dkNtShD2";
            "file" = "UltraCoinFlip-5.1.0.jar";
            "hash" = "sha512-qy7MuHKUyVudZoTJLhKKsewh+dnDWMBuoW8Uy+d5eGSBBLeLdTKVEaIrYDsP1Ln73T+qUvRiBkCXiMBTnRRJvw==";
        };
        _2A6f2KVE = {
            "id" = "2A6f2KVE";
            "file" = "UltraCoinFlip-5.2.0.jar";
            "hash" = "sha512-1MxOL18j8SZ0CadSlLT5z456NOApf3Q8wvRVeiyS4pMBphZvjInv4QopKWzDMKrqfKt015smD79b2OCNYRXXRw==";
        };
        _fwKAIqsK = {
            "id" = "fwKAIqsK";
            "file" = "UltraCoinFlip-5.3.0.jar";
            "hash" = "sha512-KDniQZU7HhFkCka2Tada3P7eRo3UlQ5KBi2UAefrISWs32lyZoZ0HP13I8K/pXNzDUi+Do+BQuNzqQSQjvxWjQ==";
        };
        _Masvq31T = {
            "id" = "Masvq31T";
            "file" = "UltraCoinFlip-5.4.0.jar";
            "hash" = "sha512-SKH7IFfmIncwrbGbgTtxAPgK2TPS4JxnpobaaRV/Q6aWbiikZDx4PTjoF6wFW9AzWmv0xTc7NlsMDYm/pTasyQ==";
        };
        _BJt7Qj8i = {
            "id" = "BJt7Qj8i";
            "file" = "UltraCoinFlip-5.5.0.jar";
            "hash" = "sha512-BMG43T/Mt7uhduhj/aD/weUkuffuwpvshWJH9CqxNKC126jhmG377wwaL2mhAPrsfiAk4EJvqeHqNWkJloaHwQ==";
        };
        _rKNaQtwL = {
            "id" = "rKNaQtwL";
            "file" = "UltraCoinFlip-5.5.1.jar";
            "hash" = "sha512-BXGv38eji+JVMoUNmB5iC9JMuN7XbFtQ3gJMj/Xmb7tXiiXTbit038szNS8dHFroLRRVRPJP8btu9Ahn6MJIxw==";
        };
        _EQv7INHN = {
            "id" = "EQv7INHN";
            "file" = "UltraCoinFlip-5.6.0.jar";
            "hash" = "sha512-7UOdXh0iAnv/fgoDv+2eQzWNo09qoKeINLNgCVUdk5I+9PoqRrMnsZxdI/dQQ9ZCjlG26DgnZpeG0Ne8uhDwdg==";
        };
        _7LadrB30 = {
            "id" = "7LadrB30";
            "file" = "UltraCoinFlip-5.6.1.jar";
            "hash" = "sha512-0aB30T+/q5gIUXN4dz4h120tCA8n6Qkg5JbJMrNsPuCxENvdwuYkHnbYozzvcvhwEtASoC7qR76BNbZ9Li62kQ==";
        };
        _7LTJFqH4 = {
            "id" = "7LTJFqH4";
            "file" = "UltraCoinFlip-5.6.2.jar";
            "hash" = "sha512-g15qExrGWmImM2pivw0TE1mAp5E5PlOLZmSQeXi3lCQCsaNxB+6UobidOwa/FlYtTQey3yx//tCnkhsRmtvJaA==";
        };
        _XkE7ZLI3 = {
            "id" = "XkE7ZLI3";
            "file" = "UltraCoinFlip-5.7.0.jar";
            "hash" = "sha512-sEsyumYbsk183mrM5mDUkA8YWowAHNB3LYJ8CUwjzFgCtivRSXKJ98hMyyZz5gAk+yLasgJAA7aJ79sFteU4rw==";
        };
        _pvRcjLxb = {
            "id" = "pvRcjLxb";
            "file" = "UltraCoinFlip-5.8.0.jar";
            "hash" = "sha512-SAyb9XsjgC4bLiPtTfiTXKw3E4/MASh3Po1ZVCT7SMUJ40zE7hESpxqES3H2V1Zv2wh4xUpMi+0NCVvSck/6ng==";
        };
        _qxA1er4m = {
            "id" = "qxA1er4m";
            "file" = "UltraCoinFlip-6.0.0.jar";
            "hash" = "sha512-pWlyQXsOZ25OMF4rRc6MRdeN9m1kCpnOWXW/7sNV5TJ5uvRAFICGnS8AuZG4Ncf04iOBJx92rzEuna4FbQaEkA==";
        };
        _dHGpW1XP = {
            "id" = "dHGpW1XP";
            "file" = "UltraCoinFlip-6.1.0.jar";
            "hash" = "sha512-wYfQY3Zydgsfu3CnWm+Bla4W3tMhMJs1WgQlqeifuXqQ1ds+F3neJSrnueHRdV80iKlu6DaC9CIHtGk5vDI+HQ==";
        };
    in {
        "grGTEqE3" = _grGTEqE3;
        "4OBGxIJP" = _4OBGxIJP;
        "CWOCrJiq" = _CWOCrJiq;
        "yFpBx6pk" = _yFpBx6pk;
        "zOwDB6zF" = _zOwDB6zF;
        "1HbdFA4Y" = _1HbdFA4Y;
        "W4jZUkn2" = _W4jZUkn2;
        "XUrLIF07" = _XUrLIF07;
        "ITUHXVh3" = _ITUHXVh3;
        "zCgUg1pC" = _zCgUg1pC;
        "Os2LaP1M" = _Os2LaP1M;
        "sP1UVpUg" = _sP1UVpUg;
        "wQpN7s4e" = _wQpN7s4e;
        "qXVZf01J" = _qXVZf01J;
        "RQUh5gEM" = _RQUh5gEM;
        "NDwCJzxk" = _NDwCJzxk;
        "vpDI9QuF" = _vpDI9QuF;
        "UnUMvGNW" = _UnUMvGNW;
        "y5SAxT3y" = _y5SAxT3y;
        "Dx5lcFgH" = _Dx5lcFgH;
        "ARAzRxVX" = _ARAzRxVX;
        "xGqcKnUv" = _xGqcKnUv;
        "uHoJDdfF" = _uHoJDdfF;
        "ImvL5YEj" = _ImvL5YEj;
        "yvleerHf" = _yvleerHf;
        "zvgsAZQZ" = _zvgsAZQZ;
        "nEGpkCz7" = _nEGpkCz7;
        "oxrkJsOI" = _oxrkJsOI;
        "CQpVgcyW" = _CQpVgcyW;
        "8iYtGY12" = _8iYtGY12;
        "uGbECpwO" = _uGbECpwO;
        "hzZqtMBf" = _hzZqtMBf;
        "A9twa25V" = _A9twa25V;
        "BNK8flkU" = _BNK8flkU;
        "tou4CDDQ" = _tou4CDDQ;
        "Jo21la7p" = _Jo21la7p;
        "aOnm7nmL" = _aOnm7nmL;
        "sHB2aykZ" = _sHB2aykZ;
        "bEqrHGVv" = _bEqrHGVv;
        "sYv8FPx7" = _sYv8FPx7;
        "Sl2x7Vt2" = _Sl2x7Vt2;
        "140Mo363" = _140Mo363;
        "PxEOZ91z" = _PxEOZ91z;
        "RX4q8mV0" = _RX4q8mV0;
        "WAEQQY20" = _WAEQQY20;
        "QiLpKPic" = _QiLpKPic;
        "YS47bnnN" = _YS47bnnN;
        "bWQhhu5I" = _bWQhhu5I;
        "aYTdy1GW" = _aYTdy1GW;
        "uIELOwTZ" = _uIELOwTZ;
        "dhL18oZE" = _dhL18oZE;
        "mUmdKM7d" = _mUmdKM7d;
        "qyGxVWjW" = _qyGxVWjW;
        "DRb9MISq" = _DRb9MISq;
        "rV7k8PBg" = _rV7k8PBg;
        "EgjctVuC" = _EgjctVuC;
        "dzMo46nF" = _dzMo46nF;
        "W6EddFWT" = _W6EddFWT;
        "QCxOJIPN" = _QCxOJIPN;
        "O3nrN6Pp" = _O3nrN6Pp;
        "8PCfAudD" = _8PCfAudD;
        "Nkku58ux" = _Nkku58ux;
        "9x0Awnhx" = _9x0Awnhx;
        "SllPzAe7" = _SllPzAe7;
        "nXfq0mbv" = _nXfq0mbv;
        "f8zK9Zd7" = _f8zK9Zd7;
        "n0IOPAwh" = _n0IOPAwh;
        "qghe2MU1" = _qghe2MU1;
        "4wAQYodl" = _4wAQYodl;
        "oWNRZeHP" = _oWNRZeHP;
        "dkNtShD2" = _dkNtShD2;
        "2A6f2KVE" = _2A6f2KVE;
        "fwKAIqsK" = _fwKAIqsK;
        "Masvq31T" = _Masvq31T;
        "BJt7Qj8i" = _BJt7Qj8i;
        "rKNaQtwL" = _rKNaQtwL;
        "EQv7INHN" = _EQv7INHN;
        "7LadrB30" = _7LadrB30;
        "7LTJFqH4" = _7LTJFqH4;
        "XkE7ZLI3" = _XkE7ZLI3;
        "pvRcjLxb" = _pvRcjLxb;
        "qxA1er4m" = _qxA1er4m;
        "dHGpW1XP" = _dHGpW1XP;
        "bukkit-1.20.4" = _dHGpW1XP;
        "bukkit-1.20.5" = _dHGpW1XP;
        "bukkit-1.20.6" = _dHGpW1XP;
        "bukkit-1.21" = _dHGpW1XP;
        "bukkit-1.21.1" = _dHGpW1XP;
        "bukkit-1.21.2" = _dHGpW1XP;
        "bukkit-1.21.3" = _dHGpW1XP;
        "bukkit-1.21.4" = _dHGpW1XP;
        "bukkit-1.21.5" = _dHGpW1XP;
        "bukkit-1.21.6" = _dHGpW1XP;
        "bukkit-1.21.7" = _dHGpW1XP;
        "bukkit-1.21.8" = _dHGpW1XP;
        "bukkit-1.21.9" = _dHGpW1XP;
        "bukkit-1.21.10" = _dHGpW1XP;
        "bukkit-1.8.8" = _dHGpW1XP;
        "bukkit-1.8.9" = _dHGpW1XP;
        "bukkit-1.9" = _dHGpW1XP;
        "bukkit-1.9.1" = _dHGpW1XP;
        "bukkit-1.9.2" = _dHGpW1XP;
        "bukkit-1.9.3" = _dHGpW1XP;
        "bukkit-1.9.4" = _dHGpW1XP;
        "bukkit-1.10" = _dHGpW1XP;
        "bukkit-1.10.1" = _dHGpW1XP;
        "bukkit-1.10.2" = _dHGpW1XP;
        "bukkit-1.11" = _dHGpW1XP;
        "bukkit-1.11.1" = _dHGpW1XP;
        "bukkit-1.11.2" = _dHGpW1XP;
        "bukkit-1.12" = _dHGpW1XP;
        "bukkit-1.12.1" = _dHGpW1XP;
        "bukkit-1.12.2" = _dHGpW1XP;
        "bukkit-1.13" = _dHGpW1XP;
        "bukkit-1.13.1" = _dHGpW1XP;
        "bukkit-1.13.2" = _dHGpW1XP;
        "bukkit-1.14" = _dHGpW1XP;
        "bukkit-1.14.1" = _dHGpW1XP;
        "bukkit-1.14.2" = _dHGpW1XP;
        "bukkit-1.14.3" = _dHGpW1XP;
        "bukkit-1.14.4" = _dHGpW1XP;
        "bukkit-1.15" = _dHGpW1XP;
        "bukkit-1.15.1" = _dHGpW1XP;
        "bukkit-1.15.2" = _dHGpW1XP;
        "bukkit-1.16" = _dHGpW1XP;
        "bukkit-1.16.1" = _dHGpW1XP;
        "bukkit-1.16.2" = _dHGpW1XP;
        "bukkit-1.16.3" = _dHGpW1XP;
        "bukkit-1.16.4" = _dHGpW1XP;
        "bukkit-1.16.5" = _dHGpW1XP;
        "bukkit-1.17" = _dHGpW1XP;
        "bukkit-1.17.1" = _dHGpW1XP;
        "bukkit-1.18" = _dHGpW1XP;
        "bukkit-1.18.1" = _dHGpW1XP;
        "bukkit-1.18.2" = _dHGpW1XP;
        "bukkit-1.19" = _dHGpW1XP;
        "bukkit-1.19.1" = _dHGpW1XP;
        "bukkit-1.19.2" = _dHGpW1XP;
        "bukkit-1.19.3" = _dHGpW1XP;
        "bukkit-1.19.4" = _dHGpW1XP;
        "bukkit-1.20" = _dHGpW1XP;
        "bukkit-1.20.1" = _dHGpW1XP;
        "bukkit-1.20.2" = _dHGpW1XP;
        "bukkit-1.20.3" = _dHGpW1XP;
        "bukkit-1.21.11" = _dHGpW1XP;
        "bukkit-26.1" = _dHGpW1XP;
        "bukkit-26.1.1" = _dHGpW1XP;
        "bukkit-26.1.2" = _dHGpW1XP;
        "bukkit-26.2" = _dHGpW1XP;
        "paper-1.20.4" = _dHGpW1XP;
        "paper-1.20.5" = _dHGpW1XP;
        "paper-1.20.6" = _dHGpW1XP;
        "paper-1.21" = _dHGpW1XP;
        "paper-1.21.1" = _dHGpW1XP;
        "paper-1.21.2" = _dHGpW1XP;
        "paper-1.21.3" = _dHGpW1XP;
        "paper-1.21.4" = _dHGpW1XP;
        "paper-1.21.5" = _dHGpW1XP;
        "paper-1.21.6" = _dHGpW1XP;
        "paper-1.21.7" = _dHGpW1XP;
        "paper-1.21.8" = _dHGpW1XP;
        "paper-1.21.9" = _dHGpW1XP;
        "paper-1.21.10" = _dHGpW1XP;
        "paper-1.8.8" = _dHGpW1XP;
        "paper-1.8.9" = _dHGpW1XP;
        "paper-1.9" = _dHGpW1XP;
        "paper-1.9.1" = _dHGpW1XP;
        "paper-1.9.2" = _dHGpW1XP;
        "paper-1.9.3" = _dHGpW1XP;
        "paper-1.9.4" = _dHGpW1XP;
        "paper-1.10" = _dHGpW1XP;
        "paper-1.10.1" = _dHGpW1XP;
        "paper-1.10.2" = _dHGpW1XP;
        "paper-1.11" = _dHGpW1XP;
        "paper-1.11.1" = _dHGpW1XP;
        "paper-1.11.2" = _dHGpW1XP;
        "paper-1.12" = _dHGpW1XP;
        "paper-1.12.1" = _dHGpW1XP;
        "paper-1.12.2" = _dHGpW1XP;
        "paper-1.13" = _dHGpW1XP;
        "paper-1.13.1" = _dHGpW1XP;
        "paper-1.13.2" = _dHGpW1XP;
        "paper-1.14" = _dHGpW1XP;
        "paper-1.14.1" = _dHGpW1XP;
        "paper-1.14.2" = _dHGpW1XP;
        "paper-1.14.3" = _dHGpW1XP;
        "paper-1.14.4" = _dHGpW1XP;
        "paper-1.15" = _dHGpW1XP;
        "paper-1.15.1" = _dHGpW1XP;
        "paper-1.15.2" = _dHGpW1XP;
        "paper-1.16" = _dHGpW1XP;
        "paper-1.16.1" = _dHGpW1XP;
        "paper-1.16.2" = _dHGpW1XP;
        "paper-1.16.3" = _dHGpW1XP;
        "paper-1.16.4" = _dHGpW1XP;
        "paper-1.16.5" = _dHGpW1XP;
        "paper-1.17" = _dHGpW1XP;
        "paper-1.17.1" = _dHGpW1XP;
        "paper-1.18" = _dHGpW1XP;
        "paper-1.18.1" = _dHGpW1XP;
        "paper-1.18.2" = _dHGpW1XP;
        "paper-1.19" = _dHGpW1XP;
        "paper-1.19.1" = _dHGpW1XP;
        "paper-1.19.2" = _dHGpW1XP;
        "paper-1.19.3" = _dHGpW1XP;
        "paper-1.19.4" = _dHGpW1XP;
        "paper-1.20" = _dHGpW1XP;
        "paper-1.20.1" = _dHGpW1XP;
        "paper-1.20.2" = _dHGpW1XP;
        "paper-1.20.3" = _dHGpW1XP;
        "paper-1.21.11" = _dHGpW1XP;
        "paper-26.1" = _dHGpW1XP;
        "paper-26.1.1" = _dHGpW1XP;
        "paper-26.1.2" = _dHGpW1XP;
        "paper-26.2" = _dHGpW1XP;
        "spigot-1.20.4" = _dHGpW1XP;
        "spigot-1.20.5" = _dHGpW1XP;
        "spigot-1.20.6" = _dHGpW1XP;
        "spigot-1.21" = _dHGpW1XP;
        "spigot-1.21.1" = _dHGpW1XP;
        "spigot-1.21.2" = _dHGpW1XP;
        "spigot-1.21.3" = _dHGpW1XP;
        "spigot-1.21.4" = _dHGpW1XP;
        "spigot-1.21.5" = _dHGpW1XP;
        "spigot-1.21.6" = _dHGpW1XP;
        "spigot-1.21.7" = _dHGpW1XP;
        "spigot-1.21.8" = _dHGpW1XP;
        "spigot-1.21.9" = _dHGpW1XP;
        "spigot-1.21.10" = _dHGpW1XP;
        "spigot-1.8.8" = _dHGpW1XP;
        "spigot-1.8.9" = _dHGpW1XP;
        "spigot-1.9" = _dHGpW1XP;
        "spigot-1.9.1" = _dHGpW1XP;
        "spigot-1.9.2" = _dHGpW1XP;
        "spigot-1.9.3" = _dHGpW1XP;
        "spigot-1.9.4" = _dHGpW1XP;
        "spigot-1.10" = _dHGpW1XP;
        "spigot-1.10.1" = _dHGpW1XP;
        "spigot-1.10.2" = _dHGpW1XP;
        "spigot-1.11" = _dHGpW1XP;
        "spigot-1.11.1" = _dHGpW1XP;
        "spigot-1.11.2" = _dHGpW1XP;
        "spigot-1.12" = _dHGpW1XP;
        "spigot-1.12.1" = _dHGpW1XP;
        "spigot-1.12.2" = _dHGpW1XP;
        "spigot-1.13" = _dHGpW1XP;
        "spigot-1.13.1" = _dHGpW1XP;
        "spigot-1.13.2" = _dHGpW1XP;
        "spigot-1.14" = _dHGpW1XP;
        "spigot-1.14.1" = _dHGpW1XP;
        "spigot-1.14.2" = _dHGpW1XP;
        "spigot-1.14.3" = _dHGpW1XP;
        "spigot-1.14.4" = _dHGpW1XP;
        "spigot-1.15" = _dHGpW1XP;
        "spigot-1.15.1" = _dHGpW1XP;
        "spigot-1.15.2" = _dHGpW1XP;
        "spigot-1.16" = _dHGpW1XP;
        "spigot-1.16.1" = _dHGpW1XP;
        "spigot-1.16.2" = _dHGpW1XP;
        "spigot-1.16.3" = _dHGpW1XP;
        "spigot-1.16.4" = _dHGpW1XP;
        "spigot-1.16.5" = _dHGpW1XP;
        "spigot-1.17" = _dHGpW1XP;
        "spigot-1.17.1" = _dHGpW1XP;
        "spigot-1.18" = _dHGpW1XP;
        "spigot-1.18.1" = _dHGpW1XP;
        "spigot-1.18.2" = _dHGpW1XP;
        "spigot-1.19" = _dHGpW1XP;
        "spigot-1.19.1" = _dHGpW1XP;
        "spigot-1.19.2" = _dHGpW1XP;
        "spigot-1.19.3" = _dHGpW1XP;
        "spigot-1.19.4" = _dHGpW1XP;
        "spigot-1.20" = _dHGpW1XP;
        "spigot-1.20.1" = _dHGpW1XP;
        "spigot-1.20.2" = _dHGpW1XP;
        "spigot-1.20.3" = _dHGpW1XP;
        "spigot-1.21.11" = _dHGpW1XP;
        "spigot-26.1" = _dHGpW1XP;
        "spigot-26.1.1" = _dHGpW1XP;
        "spigot-26.1.2" = _dHGpW1XP;
        "spigot-26.2" = _dHGpW1XP;
        "folia-1.8.8" = _dHGpW1XP;
        "folia-1.8.9" = _dHGpW1XP;
        "folia-1.9" = _dHGpW1XP;
        "folia-1.9.1" = _dHGpW1XP;
        "folia-1.9.2" = _dHGpW1XP;
        "folia-1.9.3" = _dHGpW1XP;
        "folia-1.9.4" = _dHGpW1XP;
        "folia-1.10" = _dHGpW1XP;
        "folia-1.10.1" = _dHGpW1XP;
        "folia-1.10.2" = _dHGpW1XP;
        "folia-1.11" = _dHGpW1XP;
        "folia-1.11.1" = _dHGpW1XP;
        "folia-1.11.2" = _dHGpW1XP;
        "folia-1.12" = _dHGpW1XP;
        "folia-1.12.1" = _dHGpW1XP;
        "folia-1.12.2" = _dHGpW1XP;
        "folia-1.13" = _dHGpW1XP;
        "folia-1.13.1" = _dHGpW1XP;
        "folia-1.13.2" = _dHGpW1XP;
        "folia-1.14" = _dHGpW1XP;
        "folia-1.14.1" = _dHGpW1XP;
        "folia-1.14.2" = _dHGpW1XP;
        "folia-1.14.3" = _dHGpW1XP;
        "folia-1.14.4" = _dHGpW1XP;
        "folia-1.15" = _dHGpW1XP;
        "folia-1.15.1" = _dHGpW1XP;
        "folia-1.15.2" = _dHGpW1XP;
        "folia-1.16" = _dHGpW1XP;
        "folia-1.16.1" = _dHGpW1XP;
        "folia-1.16.2" = _dHGpW1XP;
        "folia-1.16.3" = _dHGpW1XP;
        "folia-1.16.4" = _dHGpW1XP;
        "folia-1.16.5" = _dHGpW1XP;
        "folia-1.17" = _dHGpW1XP;
        "folia-1.17.1" = _dHGpW1XP;
        "folia-1.18" = _dHGpW1XP;
        "folia-1.18.1" = _dHGpW1XP;
        "folia-1.18.2" = _dHGpW1XP;
        "folia-1.19" = _dHGpW1XP;
        "folia-1.19.1" = _dHGpW1XP;
        "folia-1.19.2" = _dHGpW1XP;
        "folia-1.19.3" = _dHGpW1XP;
        "folia-1.19.4" = _dHGpW1XP;
        "folia-1.20" = _dHGpW1XP;
        "folia-1.20.1" = _dHGpW1XP;
        "folia-1.20.2" = _dHGpW1XP;
        "folia-1.20.3" = _dHGpW1XP;
        "folia-1.20.4" = _dHGpW1XP;
        "folia-1.20.5" = _dHGpW1XP;
        "folia-1.20.6" = _dHGpW1XP;
        "folia-1.21" = _dHGpW1XP;
        "folia-1.21.1" = _dHGpW1XP;
        "folia-1.21.2" = _dHGpW1XP;
        "folia-1.21.3" = _dHGpW1XP;
        "folia-1.21.4" = _dHGpW1XP;
        "folia-1.21.5" = _dHGpW1XP;
        "folia-1.21.6" = _dHGpW1XP;
        "folia-1.21.7" = _dHGpW1XP;
        "folia-1.21.8" = _dHGpW1XP;
        "folia-1.21.9" = _dHGpW1XP;
        "folia-1.21.10" = _dHGpW1XP;
        "folia-1.21.11" = _dHGpW1XP;
        "folia-26.1" = _dHGpW1XP;
        "folia-26.1.1" = _dHGpW1XP;
        "folia-26.1.2" = _dHGpW1XP;
        "folia-26.2" = _dHGpW1XP;
        "purpur-1.8.8" = _dHGpW1XP;
        "purpur-1.8.9" = _dHGpW1XP;
        "purpur-1.9" = _dHGpW1XP;
        "purpur-1.9.1" = _dHGpW1XP;
        "purpur-1.9.2" = _dHGpW1XP;
        "purpur-1.9.3" = _dHGpW1XP;
        "purpur-1.9.4" = _dHGpW1XP;
        "purpur-1.10" = _dHGpW1XP;
        "purpur-1.10.1" = _dHGpW1XP;
        "purpur-1.10.2" = _dHGpW1XP;
        "purpur-1.11" = _dHGpW1XP;
        "purpur-1.11.1" = _dHGpW1XP;
        "purpur-1.11.2" = _dHGpW1XP;
        "purpur-1.12" = _dHGpW1XP;
        "purpur-1.12.1" = _dHGpW1XP;
        "purpur-1.12.2" = _dHGpW1XP;
        "purpur-1.13" = _dHGpW1XP;
        "purpur-1.13.1" = _dHGpW1XP;
        "purpur-1.13.2" = _dHGpW1XP;
        "purpur-1.14" = _dHGpW1XP;
        "purpur-1.14.1" = _dHGpW1XP;
        "purpur-1.14.2" = _dHGpW1XP;
        "purpur-1.14.3" = _dHGpW1XP;
        "purpur-1.14.4" = _dHGpW1XP;
        "purpur-1.15" = _dHGpW1XP;
        "purpur-1.15.1" = _dHGpW1XP;
        "purpur-1.15.2" = _dHGpW1XP;
        "purpur-1.16" = _dHGpW1XP;
        "purpur-1.16.1" = _dHGpW1XP;
        "purpur-1.16.2" = _dHGpW1XP;
        "purpur-1.16.3" = _dHGpW1XP;
        "purpur-1.16.4" = _dHGpW1XP;
        "purpur-1.16.5" = _dHGpW1XP;
        "purpur-1.17" = _dHGpW1XP;
        "purpur-1.17.1" = _dHGpW1XP;
        "purpur-1.18" = _dHGpW1XP;
        "purpur-1.18.1" = _dHGpW1XP;
        "purpur-1.18.2" = _dHGpW1XP;
        "purpur-1.19" = _dHGpW1XP;
        "purpur-1.19.1" = _dHGpW1XP;
        "purpur-1.19.2" = _dHGpW1XP;
        "purpur-1.19.3" = _dHGpW1XP;
        "purpur-1.19.4" = _dHGpW1XP;
        "purpur-1.20" = _dHGpW1XP;
        "purpur-1.20.1" = _dHGpW1XP;
        "purpur-1.20.2" = _dHGpW1XP;
        "purpur-1.20.3" = _dHGpW1XP;
        "purpur-1.20.4" = _dHGpW1XP;
        "purpur-1.20.5" = _dHGpW1XP;
        "purpur-1.20.6" = _dHGpW1XP;
        "purpur-1.21" = _dHGpW1XP;
        "purpur-1.21.1" = _dHGpW1XP;
        "purpur-1.21.2" = _dHGpW1XP;
        "purpur-1.21.3" = _dHGpW1XP;
        "purpur-1.21.4" = _dHGpW1XP;
        "purpur-1.21.5" = _dHGpW1XP;
        "purpur-1.21.6" = _dHGpW1XP;
        "purpur-1.21.7" = _dHGpW1XP;
        "purpur-1.21.8" = _dHGpW1XP;
        "purpur-1.21.9" = _dHGpW1XP;
        "purpur-1.21.10" = _dHGpW1XP;
        "purpur-1.21.11" = _dHGpW1XP;
        "purpur-26.1" = _dHGpW1XP;
        "purpur-26.1.1" = _dHGpW1XP;
        "purpur-26.1.2" = _dHGpW1XP;
        "purpur-26.2" = _dHGpW1XP;
        "default" = _dHGpW1XP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultracoinflip";
            id = "6vkJeBzM";
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
in callPackage fn {version="default";}