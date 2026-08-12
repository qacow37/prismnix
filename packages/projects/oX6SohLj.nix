{lib, callPackage, ...}:
let
    versions = (let
        _kC0tqpza = {
            "id" = "kC0tqpza";
            "file" = "soulslike-weaponry-0.9.8.jar";
            "hash" = "sha512-CfR6IGRbFtu9ZX2YziByS0AcAgh3SnZw+VtD5rHhIbqiWsWpyVY+8FzGKQ/QjfaH0rRFwfxE3SVNu0fNlQnF5g==";
        };
        _PfIuVgK8 = {
            "id" = "PfIuVgK8";
            "file" = "soulslike-weaponry-0.9.8.jar";
            "hash" = "sha512-lYhsNKzPy1RI9WjAK516yaSAJC9cY8ACpOlMYyXJHd8zP/4ctOLsmCOKw7hdJD8u+cRnIiONKpYus3Qcz3yPHQ==";
        };
        _BE8X9qmS = {
            "id" = "BE8X9qmS";
            "file" = "soulslike-weaponry-0.9.8.jar";
            "hash" = "sha512-S+2Zxgr2MHJ2KIoYYWzvktQQ2+Z11BN5nCjqtS+LnoUvXdN7Pcy3MFTi8knzKT4jnsVPL2MWEpvOCiW3bEB6pg==";
        };
        _4KUFg6ED = {
            "id" = "4KUFg6ED";
            "file" = "soulslike-weaponry-0.9.9.1.jar";
            "hash" = "sha512-GOPKzVKlRl5HVTavFXNxNGvjzHgtnIsi5tJVXEYctp6Aivgt1mzU2ZZni6fhGqY2SLfUxwJKhjIMDp7l2FngWg==";
        };
        _7AA16Ilh = {
            "id" = "7AA16Ilh";
            "file" = "soulslike-weaponry-0.9.9.1.jar";
            "hash" = "sha512-bjlpbrXe0hpF0eI2bBayXRxsYis8lPhC7ib7q1hTZFJJVb4Pcm8nDsxKJYtTDb8P6XZzQu9mgL/JCGVAq4ZeMQ==";
        };
        _fF2upsNN = {
            "id" = "fF2upsNN";
            "file" = "soulslike-weaponry-0.9.9.1.jar";
            "hash" = "sha512-UzH3tVEi4Torgjvinlmpn4tCQcWl8tJiWEolW3CaIPSQMrSAxxQqMgjcdGAaAe+47kbKMVyyjFb6Wu+8xYChqA==";
        };
        _WpYbwBb7 = {
            "id" = "WpYbwBb7";
            "file" = "soulslike-weaponry-0.9.9.1.jar";
            "hash" = "sha512-IcYarP0kPuH5BWaNgSwJ1TSz9tmIoBkJ7yNljo2blXWXGZZwwVhGN2UrnjoQw6y5GQ/DQDQkFdHzel46WdXEkg==";
        };
        _bbvZDVhF = {
            "id" = "bbvZDVhF";
            "file" = "soulslike-weaponry-0.9.9.2.jar";
            "hash" = "sha512-FKVhl0TqqoHEYHYfNPGido1pkZNWfKyhUGvBwg96HOsEZByycpIvP7F+JzHO9mkKUKfLa6YTrNh/8nVOdwboxQ==";
        };
        _hb3CIc58 = {
            "id" = "hb3CIc58";
            "file" = "soulslike-weaponry-0.9.9.2.jar";
            "hash" = "sha512-1roQ5rCaJCZ60qE/Sen5CM3DoW5ZBF47zIPOFava8kHoBmfWLgh4WwFrIWl4QnXheKZLBVBRsnSyU+sRgJJdFA==";
        };
        _3hYuwbTT = {
            "id" = "3hYuwbTT";
            "file" = "soulslike-weaponry-0.9.9.2.jar";
            "hash" = "sha512-pMPevLxDubvxN2b5luPxRjy8aOhcUsQwHMqtYMH/APNhUbnAILedGg/7CU2V9dWMNXi6rDcB1Q0fFta7EUttlQ==";
        };
        _RMoYysfr = {
            "id" = "RMoYysfr";
            "file" = "soulslike-weaponry-0.9.9.2.jar";
            "hash" = "sha512-7XkMub0R90/PEGZVtcLDDiRPp38P2PK+5aeiLHwNbJhdiekE/p4F1JDiaMNfOR/+t8HOzDRRuBrOZ0RxSb6gqg==";
        };
        _i352JlgK = {
            "id" = "i352JlgK";
            "file" = "soulslike-weaponry-1.0.2-1.18.2-fabric.jar";
            "hash" = "sha512-wrho92gB2bECDm50il+Wuw0U+W6XZ6O8daOPQSLVmBvGbsrJLEuawCr8cQWs29GCj+BMvMyjZjBCFrec9ifxKQ==";
        };
        _hOVG4wCW = {
            "id" = "hOVG4wCW";
            "file" = "soulslike-weaponry-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-MdV2jxF+T4TJBTuXmseo53rrCY2r9uWIxifpxuf945qzRvpYf6uzcgC75JVoGMhYNX/IRhC/GB3CfJ+YnpmW0w==";
        };
        _yu7EMHuy = {
            "id" = "yu7EMHuy";
            "file" = "soulslike-weaponry-1.0.2-1.19.3-fabric.jar";
            "hash" = "sha512-q9JFsmu/WwIdev1IZxIj1xx+P2+CqOO8aFqNIqlz8QmECa3y3EM65dXqIJfPCLQcoU4SS2TZ8ZzkctvecDCRXw==";
        };
        _R9PriATS = {
            "id" = "R9PriATS";
            "file" = "soulslike-weaponry-1.0.2-1.19.4-fabric.jar";
            "hash" = "sha512-C733swUcq23niYywQrvynd6nvimG7loPTHSkXON8CtEioI5lpbISfUemVQNkwyzmZdZgmsUuviXeJ0VdyaGA8w==";
        };
        _NHZIP93n = {
            "id" = "NHZIP93n";
            "file" = "soulslike-weaponry-1.0.2-1.20-fabric.jar";
            "hash" = "sha512-XcIkGZ7Zsi9QiwKBAEVe9l9C0uqAaThxZMbAP5cGV1+zb9Nnspv2SNOi+n2qvF+8Rks84mwCqiPnUElF8JGspQ==";
        };
        _eHwZmtHq = {
            "id" = "eHwZmtHq";
            "file" = "soulslike-weaponry-1.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-q50eAPdv1obiN5/HRraht6uTMdBKTmbZaeVA9Ys1Q/PXEDZUCgLRP1pS7r2Lf1etpvB9A8fjNxVbH5UQ2qDOZQ==";
        };
        _a07x6LCo = {
            "id" = "a07x6LCo";
            "file" = "soulslike-weaponry-1.1.0-1.19.2-fabric.jar";
            "hash" = "sha512-LZa6Q87+2WevMqZ984+aDcJtJklnSIY4X1uvnJfgD9JrPf7lEDPgQSeB12ZfNbNZRZ6nvjsseLX0etYJMHokmw==";
        };
        _7h8LRaKG = {
            "id" = "7h8LRaKG";
            "file" = "soulslike-weaponry-1.1.0-1.19.3-fabric.jar";
            "hash" = "sha512-QxtDsxZIDeDqFhQcoGcJH5IS24v0E/B6AEmGULyh5eHRDL1ErX2EAvatgA6x8QJnxltshuzH+DHIDn9vWaFUqQ==";
        };
        _GGvxee8c = {
            "id" = "GGvxee8c";
            "file" = "soulslike-weaponry-1.1.0-1.19.4-fabric.jar";
            "hash" = "sha512-47CIbTD2CcBv8e2Zr1bkBed3+ifxv+4jb3tKddZq2mowtUTrU/XPkh+5rdOP6BwadhwLvVU42lLKO+lEiol3SQ==";
        };
        _LzOSLCC2 = {
            "id" = "LzOSLCC2";
            "file" = "soulslike-weaponry-1.1.0-1.20-fabric.jar";
            "hash" = "sha512-dtBJQxWRTmtvPOT9x/MR8gp5qi4XmLuYfrIervqsQFeG9gdljNofnLV1Tb8gJiEH6aYi8fjafu1mX6+UfFZZ+g==";
        };
        _gSZ3DFYM = {
            "id" = "gSZ3DFYM";
            "file" = "soulslike-weaponry-1.1.1-1.20.4-fabric.jar";
            "hash" = "sha512-nU8KoFrxEi3toNGfOfKWdUomsErk27jGhwx7kvuQegBw604LglGDWgxbQBX+9Mb3DZOJqn/XuVeYKe/yhEBtKA==";
        };
        _EBQSEiFA = {
            "id" = "EBQSEiFA";
            "file" = "soulslike-weaponry-1.1.2-1.20.4-fabric.jar";
            "hash" = "sha512-djFwmiGYaQIW1nVMM9sbjhN/cRVNw14eUczGPc9svo8gxpJdaZvyk/9kyTE7qa1jlTSLUlqD4Y/EIfOky6PbFQ==";
        };
        _kYBGrRfI = {
            "id" = "kYBGrRfI";
            "file" = "soulslike-weaponry-1.1.2-1.20-fabric.jar";
            "hash" = "sha512-T0PS37sC0U5UV+HEwECXiIyMO7um2/UmrdxwMy1lPapUck0bzoFd62j5XpdqqrIfAFrC2nPibbYPKen3fc7o4A==";
        };
        _EeDvXKwi = {
            "id" = "EeDvXKwi";
            "file" = "soulslike-weaponry-1.1.3-1.20-fabric.jar";
            "hash" = "sha512-DGu4ShrFIiso0FQdvYNIeZMzdBu4/iMih+pvUMuAIUm1DY2K8CKXI169fAbaaU8M8MXv1+WnHgKeLcOVnqMgfw==";
        };
        _Ya3uMd8M = {
            "id" = "Ya3uMd8M";
            "file" = "soulslike-weaponry-1.1.3-1.20.4-fabric.jar";
            "hash" = "sha512-cxnwD8vpMURUaI+ZuO+Phv02ridawZSzbfh05Kp6fWsMHnSREWH0nTQa+Rji4UOUTJvuH7DnS2kKBIqH/3zNnw==";
        };
        _rjgmOoJ4 = {
            "id" = "rjgmOoJ4";
            "file" = "soulslike-weaponry-1.1.3-1.19.2-fabric.jar";
            "hash" = "sha512-MroW4HmIPWwoOJ3SSX3ANS4lFBXtiRXR98leBSXVUHupIl6onWPXAnubRDqpXLZjsbpfSIs0zQfG32Kb/jh4gg==";
        };
        _80vueSBC = {
            "id" = "80vueSBC";
            "file" = "soulslike-weaponry-1.1.3-1.18.2-fabric.jar";
            "hash" = "sha512-8pxKMXD+05kwn3rXMGesPc0kPvrU+m5IuRYdWN/qLsPhH8UH8Zs892KQTNyRHVf9OT2WLrMi26q6BmZv/YZAHA==";
        };
        _CvpRzV5E = {
            "id" = "CvpRzV5E";
            "file" = "soulslike-weaponry-1.1.4-1.18.2-forge.jar";
            "hash" = "sha512-WX8JkXvE6WhbqF6h7nqe0AVS70cweH/taListRcVTAuY//L126vCoiGJNj0BRS1E+o1zhxH8WOkM5OFgk1nDZg==";
        };
        _GSA2446w = {
            "id" = "GSA2446w";
            "file" = "soulslike-weaponry-1.1.4.1-1.18.2-forge.jar";
            "hash" = "sha512-SYiSi+MxmtPd+ymtmaBA8nPba6GeEeDHV0v+U2mezrjAX3lVidacvclE1gDEygLAF5W1f2kfNKVzBPFOr/zWEg==";
        };
        _th0s6LiY = {
            "id" = "th0s6LiY";
            "file" = "soulslike-weaponry-1.1.4.1-1.18.2-fabric.jar";
            "hash" = "sha512-d+kxWO213Q+0PeqTLb1w2aWO8L+qp8YLhEg9yY2oZ36Sh7HiJAy1fFYPgPi8vKui3gJi3Txn63TJi9fydXL6XA==";
        };
        _SZZ3uToc = {
            "id" = "SZZ3uToc";
            "file" = "soulslike-weaponry-1.1.4.1-1.19.2-fabric.jar";
            "hash" = "sha512-wOH3Hxznc/wHdSyxG74kLHuQUvwuZqixBDYKu8POoAOzX1VyDTi8fdlLPZ3AsJHfsMbdY3xE5Q37iAMiCmjeWg==";
        };
        _1KCOAajo = {
            "id" = "1KCOAajo";
            "file" = "soulslike-weaponry-1.1.4.1-1.20.1-fabric.jar";
            "hash" = "sha512-hsgOdLbwSBCyb6zdfNJP2VDZaX4fiQOA1pusx7v+2P2L+mn7W/H2J4M7/MySMt4JvDX+O7UROwOE7R+hZqMGfA==";
        };
        _eAHkv8iF = {
            "id" = "eAHkv8iF";
            "file" = "soulslike-weaponry-1.1.4.1-1.20.4-fabric.jar";
            "hash" = "sha512-AGIjhg3GbmA945XNlZtWJY7pFkg9XkAoIMYokOgYbIQJy2q1naVL4Ot6EI4oAI/8LdxlKv5wNjnXcV/RdCkWaw==";
        };
        _xlHTxWSJ = {
            "id" = "xlHTxWSJ";
            "file" = "soulslike-weaponry-1.1.4.2-1.18.2-forge.jar";
            "hash" = "sha512-ZIdaLxsjvyLQA2gGV1d+plQuUqaEMDUEOFo9uMIlXX8NjJDMBLIZDfSoVsezDdnQObe4hMsqcM7ZDPm6sSysgw==";
        };
        _rx9xYc2D = {
            "id" = "rx9xYc2D";
            "file" = "soulslike-weaponry-1.1.4.2-1.18.2-fabric.jar";
            "hash" = "sha512-aDJADacy9wfqQen8ShWSy7/u8hzBuSwgOI0nA4ImFqkZ7MN85xh90Vv6BekgUR1BhMTdcn2lv/6EZOIQp7n4kg==";
        };
        _5j3bf1T2 = {
            "id" = "5j3bf1T2";
            "file" = "soulslike-weaponry-1.1.4.2-1.19.2-fabric.jar";
            "hash" = "sha512-u2k61QwxRGoR5f5gAFcYADa93IUyhz3w2AIQTzQDynqS73TgV0g9jqmEScKeqfZeaXfeec3jnrwX6kook0yCcw==";
        };
        _8NbsppBy = {
            "id" = "8NbsppBy";
            "file" = "soulslike-weaponry-1.1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-7tw7tCa8BASkcxnOs6Q9PB4vlGjqILuxKXBBB6qiGR+Vf0EGdphBEeS4yEKIEmqt6pF7MPOHyLEWv8KjX6UAlw==";
        };
        _7oI40RjR = {
            "id" = "7oI40RjR";
            "file" = "soulslike-weaponry-1.1.4.2-1.20.4-fabric.jar";
            "hash" = "sha512-+Io6ElcnIgwMCX20v7C0qci8mTiMcs0EkiWlgap4M1Tpc+otgL6JTmKBIr1Q5w7Tijr1Z7v2Qd+Bz61P8ykthA==";
        };
        _S2m04eQN = {
            "id" = "S2m04eQN";
            "file" = "soulslike-weaponry-1.1.4.3-1.18.2-forge.jar";
            "hash" = "sha512-nBijLbTA1WXJPZfuutQC0ogKwZMQQ58GLS63tioVlOnK1bMVnZR+3Q67dYSq4qRS2640hRMWaBXddmsGnOSLug==";
        };
        _u8Qyi6LV = {
            "id" = "u8Qyi6LV";
            "file" = "soulslike-weaponry-1.1.4.4a-1.20.1-forge.jar";
            "hash" = "sha512-P/6mYzcUuQWnQoPlmctziPQbn/2MGyT60AlRpCc+itJ/my7D5vR4VcCKgqHEAaETBLFMk2dy0a6QFXAcIYFn6g==";
        };
        _8kFqV4NC = {
            "id" = "8kFqV4NC";
            "file" = "soulslike-weaponry-1.1.4.4b-1.20.1-forge.jar";
            "hash" = "sha512-Y5oFpSATLlFX72tuEv8wwCaxnEF8QiKgLjtnmgA30zul0YEad5wO0pGSeEgwN6bvgibi/xrmY5vCseyxsUgKvQ==";
        };
        _rEwuZxo7 = {
            "id" = "rEwuZxo7";
            "file" = "soulslike-weaponry-1.1.4.4c-1.20.1-forge.jar";
            "hash" = "sha512-dcme+JsQpWvwb4+cHGYDvyenhdiMCs7GjUvvZ/Cmt+8TehxXtfe9RO7GPFgI+8+tq6BIl2QPs14lOKU74nv6yQ==";
        };
        _Tp3a2cKy = {
            "id" = "Tp3a2cKy";
            "file" = "soulslike-weaponry-1.1.4.4d-1.20.1-forge.jar";
            "hash" = "sha512-frmeVYfXwJsegJUGCu7ZOqvw1lP5LDHe8h3zLWx3W7/CqvXHwMShAjNfBH4/L2smRGuF+GEHi8e6rWgg4iDMzQ==";
        };
        _eBOJI5QW = {
            "id" = "eBOJI5QW";
            "file" = "soulslike-weaponry-1.1.5-1.18.2-fabric.jar";
            "hash" = "sha512-zvbvcQL99BdV8qFr3TAU/7ar/60XcC2THLaQ+mBs+viOsZwghxHF3DvJevbwz6ho8qxMVpc8qrcleKFlUevBVw==";
        };
        _KSFkvGsU = {
            "id" = "KSFkvGsU";
            "file" = "soulslike-weaponry-1.1.5-1.18.2-forge.jar";
            "hash" = "sha512-ZRxP/2Bar3y7cvslH0Vk6WscvCN+J1pEG/CT7rBycZ+LDWz6qbAmAtm7tHH7zuhhooxkc7TS8+NihinFZjuocg==";
        };
        _PkifqEkV = {
            "id" = "PkifqEkV";
            "file" = "soulslike-weaponry-1.1.5-1.19.2-fabric.jar";
            "hash" = "sha512-wzKlviTP4nlxiT14P+3FSll+zrl31TYOBJP2r8Oa4kIJdXZa3yvRTW+J/UvXlHXo6WRGJcaupFUCchpt1QY3ew==";
        };
        _p8i1nRnc = {
            "id" = "p8i1nRnc";
            "file" = "soulslike-weaponry-1.1.5-1.20.1-fabric.jar";
            "hash" = "sha512-3zV/w7kC5PIb8yumc5atgwk/Stp2PNNzdcnmoGnOyMWItVjG+a38e3Bq30qHTU5OIdj4fdNk0imZ2XBybWyI5g==";
        };
        _9m3rSFLT = {
            "id" = "9m3rSFLT";
            "file" = "soulslike-weaponry-1.1.5-1.20.1-forge.jar";
            "hash" = "sha512-uf/rcvQMN4PQdI0HLmHOAG98RzlymZzrFl2BTEbgkVwd5ZWQd0mf0j3+pNTmBMS+tCmNOzVZrmEhnWDbpU5Usg==";
        };
        _eQZrn026 = {
            "id" = "eQZrn026";
            "file" = "soulslike-weaponry-1.1.5-1.20.4-fabric.jar";
            "hash" = "sha512-n4i3wYXj6z3kYexXIZTI6e7L/uKYnljlytLkfXU6TRztHXUs6W7W7oRQADzxMswICIv0gdVdwlH/pOMWxIWNcA==";
        };
        _hW06nZKl = {
            "id" = "hW06nZKl";
            "file" = "soulslike-weaponry-1.2-1.20.1-fabric.jar";
            "hash" = "sha512-omEdr3LovzDUUYdwgfRdHsmq6Qbis+QR+x7bUCxlBdgGnrIWgu2y1K975GvyaBSm+FvR5ZF5PiIfzA2wFTxPGg==";
        };
        _1KxoA1ja = {
            "id" = "1KxoA1ja";
            "file" = "soulslike-weaponry-1.2.1-1.20.1-fabric.jar";
            "hash" = "sha512-EHPExnL/zMBDdoTFeANvqYrZUjOWEhbQOIruw4OgKtBjDAYIpuuQlomtgYcnnfK+v65QGLwikRqjN4nJZLHqLQ==";
        };
        _OC5z6V7b = {
            "id" = "OC5z6V7b";
            "file" = "soulslike-weaponry-1.2.2-1.20.1-fabric.jar";
            "hash" = "sha512-csWA2xju5WoZ/OEVxTaiC6c8zq6n3uTjjryZlEURItZ1nyKPGLpyF7DHogpl9mKAZkOmBwKI+TYuESu8u63i2w==";
        };
        _fzdG3uJn = {
            "id" = "fzdG3uJn";
            "file" = "soulslike-weaponry-1.2.2-1.20.1-forge.jar";
            "hash" = "sha512-O+Q2vfVW5bamiQ4dbs5ZTjZODwxhngi16xLd+gMd46GJ1x8zvTVghZISp8ODHhTad5gAoutRJeulNzJOgSKTSQ==";
        };
        _ExumPhsN = {
            "id" = "ExumPhsN";
            "file" = "soulslike-weaponry-1.2.3-1.20.1-fabric.jar";
            "hash" = "sha512-dHdABht2M/RyKb/wLh1liB1ptv7k+PxPJTPKU0w3iN1zAFPBBLPk1b9tdj/WcpsqhiLGeQDR0m8CqJMhs/t7lg==";
        };
        _cdWnZKmj = {
            "id" = "cdWnZKmj";
            "file" = "soulslike-weaponry-1.2.3-1.20.1-forge.jar";
            "hash" = "sha512-nOOf2VtjR25DBcIQWJyBc6/FhTJochxdDa0TVoKABKZkME7sA0qZxr5L+3fp9eujAKDle7mvnru0wFaygqozqQ==";
        };
        _3DId1B5F = {
            "id" = "3DId1B5F";
            "file" = "soulslike-weaponry-1.2.4-1.20.1-fabric.jar";
            "hash" = "sha512-TL0ugnR5s6htgArLf82pWg0Nq7NVAgqLNL0foMwvFHPHrD6DgI4Y0LI88oS8/X9PEfgfs2NgcZqimKWlTvJ6Gg==";
        };
        _rZ2vsxRi = {
            "id" = "rZ2vsxRi";
            "file" = "soulslike-weaponry-1.2.4-1.20.1-forge.jar";
            "hash" = "sha512-N0PBmQory6UAk7miIZ2ySjKkU5SEQA52usT/Wb5CZPBt4mFOypMIyQiXOFg002hm8s4guB3l7bSxGtz/OYxF3Q==";
        };
        _EUygDfxH = {
            "id" = "EUygDfxH";
            "file" = "soulslike-weaponry-1.3-1.20.1-fabric.jar";
            "hash" = "sha512-GJGLUFhZIudJxMh2PMiXu0vT6e5yrirGNUcW69TtdtpnPwT6jXUJYH8bFcwrtqBGMlpzLdynTlaGDCE2o1m5ow==";
        };
        _iIXYcJsp = {
            "id" = "iIXYcJsp";
            "file" = "soulslike-weaponry-1.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-aH4LzMeU1IkwagHC5B/rtO+MKRTIOwSERUrH5LHy0Z4LmXozkueDBz95jlck26yIvW8Mfs/OHm2QYr7CZl5pGQ==";
        };
        _tEdCsSoG = {
            "id" = "tEdCsSoG";
            "file" = "soulslike-weaponry-1.3.1-1.20.1-fabric.jar";
            "hash" = "sha512-On+qmCSkax5qQl0wl/TRUj4gCNp2L+blVlWE9BXZksN2Wl1CAKbrNi70hx0BE0nuLiQCBZAHdQkO8es7MSZKJQ==";
        };
        _3zpz1gLv = {
            "id" = "3zpz1gLv";
            "file" = "soulslike-weaponry-1.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-PmHbqp8uzMyER21fq0v1rHfEe2BS6dfVeJxYc2QMIsHKEIZ+HG17LS0tPxp10xWlIBcXUEEehpja1+0VGkKbOw==";
        };
        _KwnI2r6V = {
            "id" = "KwnI2r6V";
            "file" = "soulslike-weaponry-1.4-1.21.1-fabric.jar";
            "hash" = "sha512-8ZdwdCibETL93NN/mS6KV/D6iYC/06nBuVIwsvhqK+Po2pzdqyujp1eu05y662gJ5sAQh/U4FbdqhAa+IdfPVg==";
        };
        _BzcVOhem = {
            "id" = "BzcVOhem";
            "file" = "soulslike-weaponry-1.3.1-1.20.1-forge.jar";
            "hash" = "sha512-HYcjr5QAtheLE71rl/ADgJqbROlYbqRVzXa8BFkAyupnxuqmauWxU0CmX82cRKPgQNR3ViynWYoJI3dTDxNMyQ==";
        };
        _qCGm0W32 = {
            "id" = "qCGm0W32";
            "file" = "soulslike-weaponry-1.4.1-1.21.1-fabric.jar";
            "hash" = "sha512-GwQCC2+2+UofavDJQGOtAZfXWY7pWOJDThWNRlyKGYkIwP/VVJQZJXX8ag2Qw7NBK9iV2UTP9rNFRMkUcI4alw==";
        };
        _WnLi2aI5 = {
            "id" = "WnLi2aI5";
            "file" = "soulslike-weaponry-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-uKPTzT16+KArYoKHHWegSyx7ew/TvDPwkXeBtKkDT38Gyo7wnoZfg2Ep9+JC1YfM5lLeS4m0R3Ao8C12eY4GVw==";
        };
        _vX99ppk8 = {
            "id" = "vX99ppk8";
            "file" = "soulslike-weaponry-1.4.3-1.21.1-fabric.jar";
            "hash" = "sha512-91RfWClUUsv676w/4z2vVfjdpBCk4S1VF3yt0/lnglXmRp6WJ56BsHqmSYbh2/miFvqGc4g07ADJ8pYyPyH3aA==";
        };
        _6RyDzfqz = {
            "id" = "6RyDzfqz";
            "file" = "soulslike-weaponry-1.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-Ay67m55/KcyvmriHUYr8rDeMsK1+BmNlGVEHlCXTtM8Ow3Oq5rP41Hd1GQHPiMHHG9j8dLEH8a4k/sNPE3nu3g==";
        };
        _apXxMFHS = {
            "id" = "apXxMFHS";
            "file" = "soulslike-weaponry-1.4.4-1.20.1-forge.jar";
            "hash" = "sha512-oc8m6bpZAZw3L6AowH+fVfveurWsGYywlV8FT+AU90VpBv7MycEWgRTrnWffvY1EvRw9KLbXv8R61+AINXMk4w==";
        };
        _r8ZMmPwD = {
            "id" = "r8ZMmPwD";
            "file" = "soulslike-weaponry-1.4.4-1.20.1-fabric.jar";
            "hash" = "sha512-XyUrhCGR7gG03ARPSqK7DefrW49K/y2+O8Ic0pxFqYr0jFv9vYjCFbVwgwpfhCir0atXhPyxd9P3a7bRIabaKA==";
        };
        _sql1KEdb = {
            "id" = "sql1KEdb";
            "file" = "soulslike-weaponry-1.4.4-1.21.1-fabric.jar";
            "hash" = "sha512-Lla3y3gTNnMnh3H+hzRyRySXYHjZ80kYywJReaqhSUw1KW+Z+okzHkkb3un0DXUaHk3MdOnwWdXs0j5beGGPqA==";
        };
        _js9Ma0Jz = {
            "id" = "js9Ma0Jz";
            "file" = "soulslike-weaponry-1.4.5-1.20.1-forge.jar";
            "hash" = "sha512-xiO37UUwSdCQGIZUyjcoSl69nPOGWSIm5aI/VyEixWIl/A2uPHqVLFLksNC0iL9zPuRYM7UHh35feKqEPHNs/g==";
        };
        _9uNei0P7 = {
            "id" = "9uNei0P7";
            "file" = "soulslike-weaponry-1.4.6-1.20.1-forge.jar";
            "hash" = "sha512-EKZsRGzXvKpq4wXdjkBc2YlevJkLVocpLe7Y2si4WUo2XtPL38ll9IuukoUCMHyij/5sPEkehwYXvoPzZT3haA==";
        };
        _zFHKoDPL = {
            "id" = "zFHKoDPL";
            "file" = "soulslike-weaponry-1.4.6-1.20.1-fabric.jar";
            "hash" = "sha512-wziqVPFIxTgIgmkllgF9Nt+D+xuokj18IHt9m8h2ewvR4QeoFG/OeBTg5bqxj6ufu9QkCkFnwfuaplWNHp7iLA==";
        };
        _lqJPOZnT = {
            "id" = "lqJPOZnT";
            "file" = "soulslike-weaponry-1.4.7-1.20.1-forge.jar";
            "hash" = "sha512-p5qFb6tjCPyxYhzTMagNUHiJVNIGQZWFHOMna/4hR1sV/PmNmiQ315+nU4FPXVzIOKldbVJ7IEc9rsRAM929LQ==";
        };
        _qGXBaWEo = {
            "id" = "qGXBaWEo";
            "file" = "soulslike-weaponry-1.4.8-1.20.1-forge.jar";
            "hash" = "sha512-mAzQTJ+76ShTGSxFRfliITkb/BTPyVENgZwkaplaOYGGPMvLQEHOwG4WFOkivf1POgTXJVPfJvTBnqGXin33bQ==";
        };
        _NIqPsfPm = {
            "id" = "NIqPsfPm";
            "file" = "soulslike-weaponry-1.4.8-1.20.1-fabric.jar";
            "hash" = "sha512-Xr3/l6870yPkzgTpEN5XSxBrV5racnbE25c9U2E487dTzmp5hKvRmnG7IoNn8B3YzVveROWFNubfbnYdxJvYjA==";
        };
        _pugWsECf = {
            "id" = "pugWsECf";
            "file" = "soulslike-weaponry-1.4.8-1.21.1-fabric.jar";
            "hash" = "sha512-WlLCvMeY+FiuvAZUemgu+ghKUcQ0AhtaI1tiQJcHusp8cTIFDl6y3inDN4GBA04B72hFdL92xuMAS5WCsMdckw==";
        };
        _d1qmc8fd = {
            "id" = "d1qmc8fd";
            "file" = "soulslike-weaponry-1.4.9-1.20.1-fabric.jar";
            "hash" = "sha512-AUqFx0fpWYYGYvUe9N7X68egDEeyO0cDF2vaNjiAJziqjV0UKwg8WWmif/C1KAUhko0sdx3t/jDfc6cjbuNQAw==";
        };
    in {
        "kC0tqpza" = _kC0tqpza;
        "PfIuVgK8" = _PfIuVgK8;
        "BE8X9qmS" = _BE8X9qmS;
        "4KUFg6ED" = _4KUFg6ED;
        "7AA16Ilh" = _7AA16Ilh;
        "fF2upsNN" = _fF2upsNN;
        "WpYbwBb7" = _WpYbwBb7;
        "bbvZDVhF" = _bbvZDVhF;
        "hb3CIc58" = _hb3CIc58;
        "3hYuwbTT" = _3hYuwbTT;
        "RMoYysfr" = _RMoYysfr;
        "i352JlgK" = _i352JlgK;
        "hOVG4wCW" = _hOVG4wCW;
        "yu7EMHuy" = _yu7EMHuy;
        "R9PriATS" = _R9PriATS;
        "NHZIP93n" = _NHZIP93n;
        "eHwZmtHq" = _eHwZmtHq;
        "a07x6LCo" = _a07x6LCo;
        "7h8LRaKG" = _7h8LRaKG;
        "GGvxee8c" = _GGvxee8c;
        "LzOSLCC2" = _LzOSLCC2;
        "gSZ3DFYM" = _gSZ3DFYM;
        "EBQSEiFA" = _EBQSEiFA;
        "kYBGrRfI" = _kYBGrRfI;
        "EeDvXKwi" = _EeDvXKwi;
        "Ya3uMd8M" = _Ya3uMd8M;
        "rjgmOoJ4" = _rjgmOoJ4;
        "80vueSBC" = _80vueSBC;
        "CvpRzV5E" = _CvpRzV5E;
        "GSA2446w" = _GSA2446w;
        "th0s6LiY" = _th0s6LiY;
        "SZZ3uToc" = _SZZ3uToc;
        "1KCOAajo" = _1KCOAajo;
        "eAHkv8iF" = _eAHkv8iF;
        "xlHTxWSJ" = _xlHTxWSJ;
        "rx9xYc2D" = _rx9xYc2D;
        "5j3bf1T2" = _5j3bf1T2;
        "8NbsppBy" = _8NbsppBy;
        "7oI40RjR" = _7oI40RjR;
        "S2m04eQN" = _S2m04eQN;
        "u8Qyi6LV" = _u8Qyi6LV;
        "8kFqV4NC" = _8kFqV4NC;
        "rEwuZxo7" = _rEwuZxo7;
        "Tp3a2cKy" = _Tp3a2cKy;
        "eBOJI5QW" = _eBOJI5QW;
        "KSFkvGsU" = _KSFkvGsU;
        "PkifqEkV" = _PkifqEkV;
        "p8i1nRnc" = _p8i1nRnc;
        "9m3rSFLT" = _9m3rSFLT;
        "eQZrn026" = _eQZrn026;
        "hW06nZKl" = _hW06nZKl;
        "1KxoA1ja" = _1KxoA1ja;
        "OC5z6V7b" = _OC5z6V7b;
        "fzdG3uJn" = _fzdG3uJn;
        "ExumPhsN" = _ExumPhsN;
        "cdWnZKmj" = _cdWnZKmj;
        "3DId1B5F" = _3DId1B5F;
        "rZ2vsxRi" = _rZ2vsxRi;
        "EUygDfxH" = _EUygDfxH;
        "iIXYcJsp" = _iIXYcJsp;
        "tEdCsSoG" = _tEdCsSoG;
        "3zpz1gLv" = _3zpz1gLv;
        "KwnI2r6V" = _KwnI2r6V;
        "BzcVOhem" = _BzcVOhem;
        "qCGm0W32" = _qCGm0W32;
        "WnLi2aI5" = _WnLi2aI5;
        "vX99ppk8" = _vX99ppk8;
        "6RyDzfqz" = _6RyDzfqz;
        "apXxMFHS" = _apXxMFHS;
        "r8ZMmPwD" = _r8ZMmPwD;
        "sql1KEdb" = _sql1KEdb;
        "js9Ma0Jz" = _js9Ma0Jz;
        "9uNei0P7" = _9uNei0P7;
        "zFHKoDPL" = _zFHKoDPL;
        "lqJPOZnT" = _lqJPOZnT;
        "qGXBaWEo" = _qGXBaWEo;
        "NIqPsfPm" = _NIqPsfPm;
        "pugWsECf" = _pugWsECf;
        "d1qmc8fd" = _d1qmc8fd;
        "fabric-1.18.2" = _eBOJI5QW;
        "fabric-1.19.2" = _PkifqEkV;
        "fabric-1.19.3" = _7h8LRaKG;
        "fabric-1.19.4" = _GGvxee8c;
        "fabric-1.20" = _EeDvXKwi;
        "fabric-1.20.1" = _d1qmc8fd;
        "fabric-1.20.4" = _eQZrn026;
        "fabric-1.21.1" = _pugWsECf;
        "forge-1.18.2" = _KSFkvGsU;
        "forge-1.20.1" = _qGXBaWEo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mariums-soulslike-weaponry";
            id = "oX6SohLj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="d1qmc8fd";}