{lib, callPackage, ...}:
let
    versions = (let
        _Hv0k9T1E = {
            "id" = "Hv0k9T1E";
            "file" = "DripSounds-0.2.1-1.17snap.jar";
            "hash" = "sha512-kSZqylI699VQkfRA7X0iL9nrnFwgxfisG2OdHU4pGxj3BoC6vFfAqRdApzT9ltGcro+7Jx0UQsbAtoehvoP9jQ==";
        };
        _O4CmXmKB = {
            "id" = "O4CmXmKB";
            "file" = "DripSounds-0.2.1-1.16.jar";
            "hash" = "sha512-UokUaShw/Il0egMkU5PY/BDKCA0Pkvp5L/Ozu6iNmzwUqKi4sQQCA2O6iOdzCYnpYyzkerYzFGbtWjt13NL6IQ==";
        };
        _wNdjv6uk = {
            "id" = "wNdjv6uk";
            "file" = "DripSounds-1.17-0.2.1.jar";
            "hash" = "sha512-brCPOc9DcIMnwt6Ls9zBvO7gklsRAQWJcezrq7h/bgzKtN2a1nwqPJrAr026JT4z/KQdKJLADvOSHe0p1oajPg==";
        };
        _w7UflcNW = {
            "id" = "w7UflcNW";
            "file" = "DripSounds-1.17-0.2.2.jar";
            "hash" = "sha512-zvmsB5s9dwWV+T+LjzPpDf+6KIQLYc2QF7GBSVn0+mTtAyRCYkrOfzTgILZ9bvvYT6sR2Ea0h0IpL67t60hXBA==";
        };
        _SbIZsGuR = {
            "id" = "SbIZsGuR";
            "file" = "DripSounds-1.16-0.3.0.jar";
            "hash" = "sha512-7psiWUTWPtcpxJIg8YahEKpxG7WnVRRgiEDyLwaJPYN60yl2YBiwPfmAiXLU/VAgLfq7hbjn7uNTvp348dsQbQ==";
        };
        _Xs8X0kGa = {
            "id" = "Xs8X0kGa";
            "file" = "DripSounds-1.17-0.3.0.jar";
            "hash" = "sha512-ikMmGVqCsrvuJzPYFUMmyuNGW2bJgmX8gZg4b7sH04AuRF4dGVqqrt17vgTbloacpKOrUH5FwOUV98603hUoBg==";
        };
        _X1y31oBo = {
            "id" = "X1y31oBo";
            "file" = "DripSounds-1.18-0.3.0.jar";
            "hash" = "sha512-tb87L7046iBJaL56SZwbp9r8LtHOYsn+H4MvjvNH8furwdps5kay0LJUFFlj64WYa7Z+IOdYvbYq8qH/ATkjRg==";
        };
        _KPPV5ctC = {
            "id" = "KPPV5ctC";
            "file" = "DripSounds-1.19-0.3.0.jar";
            "hash" = "sha512-zxFLF/6IbTTJR0LAK/3ZHtQUqbI0xG4h8rcY82+7GnCG3/wFbp+ngQdNdLEa+dtL/DIxrQVJAoV15LhrymnsFg==";
        };
        _hYDZaVYh = {
            "id" = "hYDZaVYh";
            "file" = "DripSounds-1.19-0.3.1.jar";
            "hash" = "sha512-/nNyT6U6YSX5TFsgkcHrLSWgFHONYKWfbND3RefZjJ1/pNNZ4qWsNiCEcbWou2q73t+tynArRHXiWrOlakKkqw==";
        };
        _7GB1hLrr = {
            "id" = "7GB1hLrr";
            "file" = "DripSounds-1.19.4-0.3.2.jar";
            "hash" = "sha512-YhC4XQYkFFY0AmbxnomHerUWB0HSnMEvuaP8Z49koLRZHKEP4dry3fqYw+anxv3eb//CPLPfEgI8vKBp1aLFsg==";
        };
        _MZWevDdK = {
            "id" = "MZWevDdK";
            "file" = "Drip Sounds-0.4.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-t1ThEJKsvTe995hmkKxpV831u+wT4qCckdeqOiE1xWDuGSsIR7dN9/yvb9hJMkEKfz0LEdkH4X9g8GYiiHkOcg==";
        };
        _zwFaP9it = {
            "id" = "zwFaP9it";
            "file" = "Drip Sounds-0.4.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-7oGz55ead4LJPvI1Acd9a/8XojPhAivi2Ynv3wYFt5bGofpHT1MnGwo0zOhPSwdygAtYQkesakBxDlO98wswJA==";
        };
        _5vCAmYJc = {
            "id" = "5vCAmYJc";
            "file" = "Drip Sounds-0.4.0+1.21.4-NeoForge.jar";
            "hash" = "sha512-wyETPJ0FKUvSKHImx15ZwDzmhY774ASfUjjcADuNv2PIr20IuJckv6Lpg2mjlvTIE8t8O1ud37c8VABMZQPYFg==";
        };
        _MbDSI6QI = {
            "id" = "MbDSI6QI";
            "file" = "Drip Sounds-0.4.0+1.20.4-Forge.jar";
            "hash" = "sha512-56hiKHnh9At1mYVhlVMvffCF74nAsKCIdnhqLs4YbvnsEL1THLfEMAoVTEBoXvAZlmsv4jy3nuKC9UYJeO56TQ==";
        };
        _T7i0Ov5y = {
            "id" = "T7i0Ov5y";
            "file" = "Drip Sounds-0.4.0+1.18.2-Forge.jar";
            "hash" = "sha512-ledtsyjNkBMPx44rXQhoTYoZKpiMj9ntwUpcpxIdG5NdYbHM0I9mIi52nEy6LZCQ1YUiZo7Pq0HZDgIYfOwizQ==";
        };
        _5o8rTEVR = {
            "id" = "5o8rTEVR";
            "file" = "Drip Sounds-0.4.0+1.17.1-Forge.jar";
            "hash" = "sha512-qlmiS3NfhXN8KJTPdvzgjSqO2GCX2O8WtrQORqeIlhD0lUZan8KDwKxCYnnaUY/vxdNnh/MjNuxhGflzU7Wkyg==";
        };
        _erCB7P67 = {
            "id" = "erCB7P67";
            "file" = "Drip Sounds-0.4.0+1.19.4-Forge.jar";
            "hash" = "sha512-HKMokVZ44qOV1uUogKUq6OqV8izN+PZsDx25R07UA6aJXIXT8/tp04qTrHFL8d6NVbfP9YSETuZYKYDJFzRu3g==";
        };
        _2J9zBsCb = {
            "id" = "2J9zBsCb";
            "file" = "Drip Sounds-0.4.0+1.21.4-Fabric.jar";
            "hash" = "sha512-tQK7m/k+2xF5FPBl2IRydWtPK0m2VbYjC0XQHK/eGihhPMRFA5C8TZhv7py8vddgxL/q6ks5tb+sii7684Ur5w==";
        };
        _uh1trZqn = {
            "id" = "uh1trZqn";
            "file" = "Drip Sounds-0.4.0+1.20.6-Fabric.jar";
            "hash" = "sha512-7h4/A+ihipu1J50fGk5YgjJp8gv4mus/vk5c+aeXc/DzfhkBeHCWvOh/FBmyLmcS2QNeabcfpEGYt2P/jdZnqw==";
        };
        _CptMiVrU = {
            "id" = "CptMiVrU";
            "file" = "Drip Sounds-0.4.0+1.19.4-Fabric.jar";
            "hash" = "sha512-fwlLqsiXCeHS3cDTOI7SlJpOo+bxbT2WUXwrqrZWPfOaRDutf9MCJJDyvGlrACUGogTYsxQDIRP8Mji01B3YGg==";
        };
        _2BlTC4sn = {
            "id" = "2BlTC4sn";
            "file" = "Drip Sounds-0.4.0+1.18.2-Fabric.jar";
            "hash" = "sha512-ntIbpblqYJQBF/K5c9anBxJTxMoIHoHcQThGvPYWbo7XgXozUrxK1HR8oHtDLmqjYiyC/lG2mpR5+EnjhilTLA==";
        };
        _NE8uu6Ms = {
            "id" = "NE8uu6Ms";
            "file" = "Drip Sounds-0.4.0+1.20.4-Fabric.jar";
            "hash" = "sha512-0ug5OC3PcCuekCmzbgvcXd0df/4A+MwTdmYq+oOjG+PfhtLHjAlQwNeINFRphOEJ251VIssXwPy973p2qQXb+w==";
        };
        _qaAmkmcE = {
            "id" = "qaAmkmcE";
            "file" = "Drip Sounds-0.4.0+1.17.1-Fabric.jar";
            "hash" = "sha512-JTV+o+eRB32TlVvNMhf/AA4HVJ/0E8VEeKWuao4QzSVb1hiCFv4KLB181ziL/vWYQUa9rfbt2hqR0l8tbSiC9A==";
        };
        _mWP1elko = {
            "id" = "mWP1elko";
            "file" = "Drip Sounds-0.5.0+1.20.4-NeoForge.jar";
            "hash" = "sha512-3eaJa4ODcDgr2Mg1VxkhRZvaIc24b5YOhKZrVn+0AzY4QT1ItFTl+GA3IkfT+8LkMjN30q/aLlDKdfYhkOdweQ==";
        };
        _2SVE0xJj = {
            "id" = "2SVE0xJj";
            "file" = "Drip Sounds-0.5.0+1.20.6-NeoForge.jar";
            "hash" = "sha512-K+Eg6uidc/BK7Ey0s4JYOIbSJh1jRUDaJGV824fmC3c6LPHemNkFu3gyLnwgORWwfRH6ZtBBb2Zv20pPNk8aEg==";
        };
        _jkT5xwtq = {
            "id" = "jkT5xwtq";
            "file" = "Drip Sounds-0.5.0+1.21.5-NeoForge.jar";
            "hash" = "sha512-ihuIB8LZ3KDRsP0W29fGHfMFq47Ncwl2rX9L/7Sf0Fj9aJQJ57WsYcGnWgLI3mJDCJEQe0lvyTeedOkEbmW5sA==";
        };
        _LHuAKThe = {
            "id" = "LHuAKThe";
            "file" = "Drip Sounds-0.5.0+1.19.4-Forge.jar";
            "hash" = "sha512-zPn5AO50+ZfKaxa1ifx/HEi2NkPPdZhlYizkTlHjFF6HcbOm2edAyrrAaUEuMuJWKeKbk+tR90IA8E1IsUFL3A==";
        };
        _mQ7dCVJo = {
            "id" = "mQ7dCVJo";
            "file" = "Drip Sounds-0.5.0+1.20.4-Forge.jar";
            "hash" = "sha512-mMrV8n3WgKKhV/pw4nUrYlPu9+6RdKJj6tsJhmVWflSKEYBZ4unVBqkQHEiRt4dW5Za/DRnAjMZScnkem5eUyQ==";
        };
        _pGg49cAZ = {
            "id" = "pGg49cAZ";
            "file" = "Drip Sounds-0.5.0+1.18.2-Forge.jar";
            "hash" = "sha512-pApYFqiaQPfv/td76ndDMeQvRJ7mbAMS3/NYD/2iApHIsS1v95MeBlKims9v5ka0JtwPJqO6M/dJaRUetBdZzA==";
        };
        _hDYjCzWo = {
            "id" = "hDYjCzWo";
            "file" = "Drip Sounds-0.5.0+1.17.1-Forge.jar";
            "hash" = "sha512-RkEaP8VAHsYs5OR83t2gvTUoKXyJHP9yprzFwby0TFMxB6AwqzEepdRmw1P3DrMIqia0+arChc1EmGIVZZHXnQ==";
        };
        _kiYDQchy = {
            "id" = "kiYDQchy";
            "file" = "Drip Sounds-0.5.0+1.21.5-Fabric.jar";
            "hash" = "sha512-3cXiLSTRkMSqzj6VQwJ5j4CK0RXjMaFrg2Lk9GuK94VokY47klGk7f2729G98JndpwGGsGiX6b5NNMR0bftTFA==";
        };
        _4WkbcDtH = {
            "id" = "4WkbcDtH";
            "file" = "Drip Sounds-0.5.0+1.20.6-Fabric.jar";
            "hash" = "sha512-Dn1TODJmjwN3ZR9LW9IYXiVJPmnwU2XNuHIGDsUXhPw5dg3lpouisBkHQ0bbPQq0ctse58yIDaCR8u5IGt3OSg==";
        };
        _8lW1CVm3 = {
            "id" = "8lW1CVm3";
            "file" = "Drip Sounds-0.5.0+1.20.4-Fabric.jar";
            "hash" = "sha512-a9xZNNAuyGw2vNxLdof94h4DixXjbBj1jWi9QyXwk9l3e7rCYbbNdbJBujsg0K/tyg6OPbhFUKUgjCHAXTcZiA==";
        };
        _cJp8yMKb = {
            "id" = "cJp8yMKb";
            "file" = "Drip Sounds-0.5.0+1.19.4-Fabric.jar";
            "hash" = "sha512-AUzKMdjOpjMgZOdgqb6+EI/jI6bXcmSaXG/aWfYKRZ2MKa/1DmY16GRvJXI4mlJ7BAdiyb2mquYlrZ+kon2iYQ==";
        };
        _rxONPYhF = {
            "id" = "rxONPYhF";
            "file" = "Drip Sounds-0.5.0+1.18.2-Fabric.jar";
            "hash" = "sha512-Lb9efZf7AJx6hKKaynzwj4Rp3AO2tnC84s8Zm2B2yVjlEOT8aPKQ18/vGqZFya3IicnqhF/XYwY+XawZVJPPjA==";
        };
        _Kt3md4Tg = {
            "id" = "Kt3md4Tg";
            "file" = "Drip Sounds-0.5.0+1.17.1-Fabric.jar";
            "hash" = "sha512-Il2ja42q28DkyJDNt/WFTVBQ+VJATshahmCvmcZ1bvmFgnK4FRtvBmHk9r+VXteLUK/DWZZ79ERxsOcquJcr2g==";
        };
        _GBMifmvu = {
            "id" = "GBMifmvu";
            "file" = "Drip Sounds-0.5.1+1.20.4-NeoForge.jar";
            "hash" = "sha512-XZRwgJ1hoF6eZlemD2ucfrduGuJxI21UpfT0/Eb71C3u67G9Wn7g1vfds6HBrrh8FD1XtJlhr6DL/KYSnmdUrg==";
        };
        _9CTlGpQF = {
            "id" = "9CTlGpQF";
            "file" = "Drip Sounds-0.5.1+1.21.5-NeoForge.jar";
            "hash" = "sha512-bemilA8amTeo9C61O496w3ZP2GfBxj1KpQQbEkZYK3DlMKmzOO3B+mkP1YdlV8bQopq5auEoEbHrwZ1899dEsw==";
        };
        _3cGeGFq0 = {
            "id" = "3cGeGFq0";
            "file" = "Drip Sounds-0.5.1+1.20.6-NeoForge.jar";
            "hash" = "sha512-JWzr2TJvgKw5P3DBCCAgCrP4kgNKk95nv+2c3IEzMOPGqrI35GUduWituWoe3kRlRN7bNtxfB7wqgW+pCaIy5A==";
        };
        _eOBbLhlz = {
            "id" = "eOBbLhlz";
            "file" = "Drip Sounds-0.5.1+1.20.4-Forge.jar";
            "hash" = "sha512-gU2o9E7fmVLBDU+24Q7ZkZYMtbLac9VspZkTwZnMkrb0N4m5NbUOPIeHWeWK4K0NxwVEOVB7pb6yF/v8xIcLug==";
        };
        _LBReN8BW = {
            "id" = "LBReN8BW";
            "file" = "Drip Sounds-0.5.1+1.19.4-Forge.jar";
            "hash" = "sha512-Z706Pi31mqs+pOwWlsHpg8DlG97JDym46wq/CerpkJMZtRLEENhVlQADCZbTOSPmMIG0a1upM84rFj9md0J5TA==";
        };
        _ZxeMqmKX = {
            "id" = "ZxeMqmKX";
            "file" = "Drip Sounds-0.5.1+1.18.2-Forge.jar";
            "hash" = "sha512-CcNJ3iXz+rTL6rqHOyJDm3JXWJ5RsgFH37qN+w5U3XxGRVqp4K5kJF0N3D3JLYP2O9LeVfuVloSxnLM9DZW0Bw==";
        };
        _HFBmGl5H = {
            "id" = "HFBmGl5H";
            "file" = "Drip Sounds-0.5.1+1.17.1-Forge.jar";
            "hash" = "sha512-RgZLe2yeHZwsAEhRv3qreS4cas9lt+ju9p7HUh8gVQ1RZ7knE+sZlCdtKaDf+hi1/rg58BpQqsbBBW7bq2lU8w==";
        };
        _rpAyR7Ts = {
            "id" = "rpAyR7Ts";
            "file" = "Drip Sounds-0.5.1+1.21.5-Fabric.jar";
            "hash" = "sha512-OcS+spj9ycLd5VL+J9m65d1mH8SO71CLkWBDBUQgM0z5wyeXmmT5RQ+kQEdFshZvPq6t7WIC6pX5+8WCI0geNQ==";
        };
        _Tu7gzXCi = {
            "id" = "Tu7gzXCi";
            "file" = "Drip Sounds-0.5.1+1.20.6-Fabric.jar";
            "hash" = "sha512-LEVvPT3Msip1o+0un8KHQ2R7YqCqQQoOIQi2OwJ8fiELxhLswY2FTpDAvyMF5GjBMgWyjP2CyeXizSyKKYY7bA==";
        };
        _qB0QZH84 = {
            "id" = "qB0QZH84";
            "file" = "Drip Sounds-0.5.1+1.20.4-Fabric.jar";
            "hash" = "sha512-iU4NeYaG532NbbqBixilD4UKbWu/xJRjxLCFIOG67Pb/wGdT8/yO8KmL37EBufrTLqYdNw8KkSO7chgH0aZ1uA==";
        };
        _l9OEovNc = {
            "id" = "l9OEovNc";
            "file" = "Drip Sounds-0.5.1+1.19.4-Fabric.jar";
            "hash" = "sha512-9jCrmDUOUoagKbZoHkpLadHhq0Yn1Z2DAjM0vWOe4ItjA1qPK22nPe12zRcubqIZ0g3YliBWRmUZ0gIJmgrGZg==";
        };
        _nfXLP5Lj = {
            "id" = "nfXLP5Lj";
            "file" = "Drip Sounds-0.5.1+1.18.2-Fabric.jar";
            "hash" = "sha512-rrhK+U2A15rra0V9+42UQgfNj9UpzIOmVp3IvaaQXheJ64EUfIcFptAPh9U27hpKNjuJOIsoMUmJ4zRfhF9lgA==";
        };
        _mZyXb5EG = {
            "id" = "mZyXb5EG";
            "file" = "Drip Sounds-0.5.1+1.17.1-Fabric.jar";
            "hash" = "sha512-gT3UN9c7iD6EApvLArGOAyXOu/nh3wVJOL659GJkwWN2WS6mr1Ei7u2U2PXaYgewp5GRWnWWYwUlNyOHopg6Iw==";
        };
        _lUfydr2z = {
            "id" = "lUfydr2z";
            "file" = "Drip Sounds-0.5.2+1.21.8-NeoForge.jar";
            "hash" = "sha512-acRAOhc7b2mC2ippgZwScKY7dfq+BFQsV8DzO73tGJQEICV7PMFZCgK2X759F4XBL+62A+KbZg+aGtL2TGdxrg==";
        };
        _gQ3DAVkh = {
            "id" = "gQ3DAVkh";
            "file" = "Drip Sounds-0.5.2+1.21.10-NeoForge.jar";
            "hash" = "sha512-0n4bWcJzurbVZW4gBg8XrxMZuN4daNMATJb6P/3j0WUGm3JsNQ95Bf+UIDOu8t+BR7uaNWszEP7/6cJ57RUoHQ==";
        };
        _k5SUqzaT = {
            "id" = "k5SUqzaT";
            "file" = "Drip Sounds-0.5.2+1.20.6-NeoForge.jar";
            "hash" = "sha512-NlFeRb+UB2R+0RIx3NZgZ4OFAVFJn3zOtIgWR4xFD9r+LKCJlvbCzWNRA+JDxoEH26TLkNv70GBjEqCKGsomaw==";
        };
        _KCtTTc67 = {
            "id" = "KCtTTc67";
            "file" = "Drip Sounds-0.5.2+1.20.4-NeoForge.jar";
            "hash" = "sha512-1qM3qQ6hikS5KTPNgl8Q91bu2IbC3sq6vkQgnqp9hSENdi0l9t1Z44h/S494+RCIbF69rA8+ffNBfPP1cDKqkw==";
        };
        _AuwiyteP = {
            "id" = "AuwiyteP";
            "file" = "Drip Sounds-0.5.2+1.20.4-Forge.jar";
            "hash" = "sha512-enQrjJFhXZxqH2ACJkyGBDbcxer5cphvKzhB6XAJeNYTIU56KpQfwE6lFrx1uM1vuU7ONnSfqL38bH0/YMGhjw==";
        };
        _MFy3rOGd = {
            "id" = "MFy3rOGd";
            "file" = "Drip Sounds-0.5.2+1.19.4-Forge.jar";
            "hash" = "sha512-26R2cnZol5GYiPDprK7U97QA9KXJcQfpy9HejfIDSmMPPrud/Zy3n+zGJ50+FG1joh+DdZSlqB7U27zCH7918A==";
        };
        _6IyDlo3T = {
            "id" = "6IyDlo3T";
            "file" = "Drip Sounds-0.5.2+1.18.2-Forge.jar";
            "hash" = "sha512-9SRMbVjQ3QiRIOTrg8h3wnQBW/G5Z7JIbgiRIBbQMzeQVC/AeKABgHqzD0bvjC1vkrFm8P7cGTm5i7IjLA4iqA==";
        };
        _jm9EQ7Qy = {
            "id" = "jm9EQ7Qy";
            "file" = "Drip Sounds-0.5.2+1.17.1-Forge.jar";
            "hash" = "sha512-VbINRfsML9rtnuSdQY8v8P6v+je2x7t/xz2avUNe5DnQWelDrLlKWdEhWt4LZPfD9v1Cz+jkbtOtNotFWax2BA==";
        };
        _IHe5nXPW = {
            "id" = "IHe5nXPW";
            "file" = "Drip Sounds-0.5.2+1.21.8-Fabric.jar";
            "hash" = "sha512-TgQogryUrc/gGHcIEhrjCnBJ/n1pBmngdTiiFXmOyQzSYQu6w6Ai28YqZDIS0HXyijpxrZdoSDS4p5uHrb5aYA==";
        };
        _Qd4Gecqi = {
            "id" = "Qd4Gecqi";
            "file" = "Drip Sounds-0.5.2+1.21.10-Fabric.jar";
            "hash" = "sha512-QONgAadZo+/5sq8Z9G0Ysw4V7j9SmtlSzxUt8SDazm/5NOsDWUDdLo082mncXhkd91seMswhrPChrBGZAXqIxQ==";
        };
        _qHYw8TQV = {
            "id" = "qHYw8TQV";
            "file" = "Drip Sounds-0.5.2+1.20.6-Fabric.jar";
            "hash" = "sha512-21IH/DQr1ro9DsHcQbIyWID6XenXn2rNMCVM0z+QCT6vUIEpWvPrrbx9ua82y93MVFzOiyVciMDAoyORXQkwNg==";
        };
        _ypXuGxlW = {
            "id" = "ypXuGxlW";
            "file" = "Drip Sounds-0.5.2+1.20.4-Fabric.jar";
            "hash" = "sha512-aHrWTz2GeBf9ZCiVVgQsTEDPLVg3OknRDiUvHhd3JwJJ/pOt3z3HI23MsT3FNajJ2D1ku062KnvZ/reL5jxeFw==";
        };
        _qbIyD0JY = {
            "id" = "qbIyD0JY";
            "file" = "Drip Sounds-0.5.2+1.19.4-Fabric.jar";
            "hash" = "sha512-j118Ww/7B01QGXJ5rIkTVJjLkMJDF0K9zm6RaKm5k3z4oQjryNPT8rWf6YPR/rF6Dl2OX5vsX8aRmVacIYC2+g==";
        };
        _My3JNaLH = {
            "id" = "My3JNaLH";
            "file" = "Drip Sounds-0.5.2+1.18.2-Fabric.jar";
            "hash" = "sha512-p35/GVdRwO4ys/R8RG7EhjXZgM6PK3+p8arN/mteF7S3glu0+SpnDVQvvyHjKqpn902BtUnMPfEqacQ5AoRSlw==";
        };
        _XJDar7mn = {
            "id" = "XJDar7mn";
            "file" = "Drip Sounds-0.5.2+1.17.1-Fabric.jar";
            "hash" = "sha512-CjMP97OUaxWn1/12SMIeMRXC43xL/gXPkC6tAJ/1Kez1gC+HcqTpScSaE5F4LokUKrstlVYdiGLoDoMre+Pfyg==";
        };
    in {
        "Hv0k9T1E" = _Hv0k9T1E;
        "O4CmXmKB" = _O4CmXmKB;
        "wNdjv6uk" = _wNdjv6uk;
        "w7UflcNW" = _w7UflcNW;
        "SbIZsGuR" = _SbIZsGuR;
        "Xs8X0kGa" = _Xs8X0kGa;
        "X1y31oBo" = _X1y31oBo;
        "KPPV5ctC" = _KPPV5ctC;
        "hYDZaVYh" = _hYDZaVYh;
        "7GB1hLrr" = _7GB1hLrr;
        "MZWevDdK" = _MZWevDdK;
        "zwFaP9it" = _zwFaP9it;
        "5vCAmYJc" = _5vCAmYJc;
        "MbDSI6QI" = _MbDSI6QI;
        "T7i0Ov5y" = _T7i0Ov5y;
        "5o8rTEVR" = _5o8rTEVR;
        "erCB7P67" = _erCB7P67;
        "2J9zBsCb" = _2J9zBsCb;
        "uh1trZqn" = _uh1trZqn;
        "CptMiVrU" = _CptMiVrU;
        "2BlTC4sn" = _2BlTC4sn;
        "NE8uu6Ms" = _NE8uu6Ms;
        "qaAmkmcE" = _qaAmkmcE;
        "mWP1elko" = _mWP1elko;
        "2SVE0xJj" = _2SVE0xJj;
        "jkT5xwtq" = _jkT5xwtq;
        "LHuAKThe" = _LHuAKThe;
        "mQ7dCVJo" = _mQ7dCVJo;
        "pGg49cAZ" = _pGg49cAZ;
        "hDYjCzWo" = _hDYjCzWo;
        "kiYDQchy" = _kiYDQchy;
        "4WkbcDtH" = _4WkbcDtH;
        "8lW1CVm3" = _8lW1CVm3;
        "cJp8yMKb" = _cJp8yMKb;
        "rxONPYhF" = _rxONPYhF;
        "Kt3md4Tg" = _Kt3md4Tg;
        "GBMifmvu" = _GBMifmvu;
        "9CTlGpQF" = _9CTlGpQF;
        "3cGeGFq0" = _3cGeGFq0;
        "eOBbLhlz" = _eOBbLhlz;
        "LBReN8BW" = _LBReN8BW;
        "ZxeMqmKX" = _ZxeMqmKX;
        "HFBmGl5H" = _HFBmGl5H;
        "rpAyR7Ts" = _rpAyR7Ts;
        "Tu7gzXCi" = _Tu7gzXCi;
        "qB0QZH84" = _qB0QZH84;
        "l9OEovNc" = _l9OEovNc;
        "nfXLP5Lj" = _nfXLP5Lj;
        "mZyXb5EG" = _mZyXb5EG;
        "lUfydr2z" = _lUfydr2z;
        "gQ3DAVkh" = _gQ3DAVkh;
        "k5SUqzaT" = _k5SUqzaT;
        "KCtTTc67" = _KCtTTc67;
        "AuwiyteP" = _AuwiyteP;
        "MFy3rOGd" = _MFy3rOGd;
        "6IyDlo3T" = _6IyDlo3T;
        "jm9EQ7Qy" = _jm9EQ7Qy;
        "IHe5nXPW" = _IHe5nXPW;
        "Qd4Gecqi" = _Qd4Gecqi;
        "qHYw8TQV" = _qHYw8TQV;
        "ypXuGxlW" = _ypXuGxlW;
        "qbIyD0JY" = _qbIyD0JY;
        "My3JNaLH" = _My3JNaLH;
        "XJDar7mn" = _XJDar7mn;
        "fabric-21w17a" = _Hv0k9T1E;
        "fabric-1.16.1" = _O4CmXmKB;
        "fabric-1.16.2" = _O4CmXmKB;
        "fabric-1.16.3" = _SbIZsGuR;
        "fabric-1.16.4" = _SbIZsGuR;
        "fabric-1.16.5" = _SbIZsGuR;
        "fabric-1.17" = _XJDar7mn;
        "fabric-1.17.1" = _XJDar7mn;
        "fabric-1.18" = _My3JNaLH;
        "fabric-1.18.1" = _My3JNaLH;
        "fabric-1.18.2" = _My3JNaLH;
        "fabric-1.19" = _qbIyD0JY;
        "fabric-1.19.1" = _qbIyD0JY;
        "fabric-1.19.2" = _qbIyD0JY;
        "fabric-1.19.3" = _qbIyD0JY;
        "fabric-1.19.4" = _qbIyD0JY;
        "fabric-1.20" = _ypXuGxlW;
        "fabric-1.20.1" = _ypXuGxlW;
        "fabric-1.20.2" = _ypXuGxlW;
        "fabric-1.20.3" = _ypXuGxlW;
        "fabric-1.20.4" = _ypXuGxlW;
        "fabric-1.21" = _IHe5nXPW;
        "fabric-1.21.1" = _IHe5nXPW;
        "fabric-1.21.2" = _IHe5nXPW;
        "fabric-1.21.3" = _IHe5nXPW;
        "fabric-1.21.4" = _IHe5nXPW;
        "fabric-1.21.5" = _IHe5nXPW;
        "fabric-1.20.5" = _qHYw8TQV;
        "fabric-1.20.6" = _qHYw8TQV;
        "fabric-1.21.6" = _IHe5nXPW;
        "fabric-1.21.7" = _IHe5nXPW;
        "fabric-1.21.8" = _IHe5nXPW;
        "fabric-1.21.9" = _Qd4Gecqi;
        "fabric-1.21.10" = _Qd4Gecqi;
        "fabric-1.21.11" = _Qd4Gecqi;
        "neoforge-1.20.5" = _k5SUqzaT;
        "neoforge-1.20.6" = _k5SUqzaT;
        "neoforge-1.20" = _KCtTTc67;
        "neoforge-1.20.1" = _KCtTTc67;
        "neoforge-1.20.2" = _KCtTTc67;
        "neoforge-1.20.3" = _KCtTTc67;
        "neoforge-1.20.4" = _KCtTTc67;
        "neoforge-1.21" = _lUfydr2z;
        "neoforge-1.21.1" = _lUfydr2z;
        "neoforge-1.21.2" = _lUfydr2z;
        "neoforge-1.21.3" = _lUfydr2z;
        "neoforge-1.21.4" = _lUfydr2z;
        "neoforge-1.21.5" = _lUfydr2z;
        "neoforge-1.21.6" = _lUfydr2z;
        "neoforge-1.21.7" = _lUfydr2z;
        "neoforge-1.21.8" = _lUfydr2z;
        "neoforge-1.21.9" = _gQ3DAVkh;
        "neoforge-1.21.10" = _gQ3DAVkh;
        "neoforge-1.21.11" = _gQ3DAVkh;
        "forge-1.20" = _AuwiyteP;
        "forge-1.20.1" = _AuwiyteP;
        "forge-1.20.2" = _AuwiyteP;
        "forge-1.20.3" = _AuwiyteP;
        "forge-1.20.4" = _AuwiyteP;
        "forge-1.18" = _6IyDlo3T;
        "forge-1.18.1" = _6IyDlo3T;
        "forge-1.18.2" = _6IyDlo3T;
        "forge-1.17" = _jm9EQ7Qy;
        "forge-1.17.1" = _jm9EQ7Qy;
        "forge-1.19" = _MFy3rOGd;
        "forge-1.19.1" = _MFy3rOGd;
        "forge-1.19.2" = _MFy3rOGd;
        "forge-1.19.3" = _MFy3rOGd;
        "forge-1.19.4" = _MFy3rOGd;
        "default" = _XJDar7mn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dripsounds";
        id = "T8MMXTpr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}