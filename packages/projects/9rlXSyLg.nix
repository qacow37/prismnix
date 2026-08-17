{lib, callPackage, ...}:
let
    versions = (let
        _9K4pSdWC = {
            "id" = "9K4pSdWC";
            "file" = "cratedelight-1.20.1.jar";
            "hash" = "sha512-Xuwa1NN2sCZ9lU8P15jhsFJMA6kI6rA+/S36tEw9qA2ZecHyF4SWG1qDzanc1jcK7pdmvTLjwqORZaoRFYPpTg==";
        };
        _dphpgweU = {
            "id" = "dphpgweU";
            "file" = "cratedelight-1.1.1-1.20.1.jar";
            "hash" = "sha512-c+uvZe3LpfnB1TMsGCYWooFyH4xOsR7VQ4roeBb9t9qpYu3bAKnhrwQTMUuWUdoiUEDtgfGOCwyds3LqVpVyKA==";
        };
        _rcoeyRGA = {
            "id" = "rcoeyRGA";
            "file" = "cratedelight-1.1.2-1.20.1.jar";
            "hash" = "sha512-yBChJ+Fob8BPXb4MmrVl0vm5RU72oEfesTx8Lw9SE40SxFW9uVrtLHNAR4G7mOzAhbQ2SPy5xcCzucS9vQkPWQ==";
        };
        _sxYfbUM5 = {
            "id" = "sxYfbUM5";
            "file" = "cratedelight-1.2.3-1.20.1.jar";
            "hash" = "sha512-38CQbZukfcPaBlEIygPdMzraIoFk8nUmMQJoAccjleRAPaQi3nerVZaAbDGIKsi8yRKIStnoprviRt1umOvyHQ==";
        };
        _z5Vu9BF5 = {
            "id" = "z5Vu9BF5";
            "file" = "cratedelight-1.2.7-1.20.1.jar";
            "hash" = "sha512-sn2XaS1h/O8rURZtoyC66808uOtVNJ6EeTLNXNtVxVWq4FHrUAHchlp/AaNIsj9pH56dDcSB9EaFt/WM1CxYfg==";
        };
        _HEyodydw = {
            "id" = "HEyodydw";
            "file" = "cratedelight-1.3.8-1.20.1.jar";
            "hash" = "sha512-M46e2fQsYBefAjw9CBpBv34/pBn42SU0jCxYQ0C9AcgnKwppDJ+gQv9XDa1ZgRAQWD80lvLpBWHYUMMA14BTCQ==";
        };
        _sgEryVA4 = {
            "id" = "sgEryVA4";
            "file" = "cratedelight-1.0.1-1.20.1.jar";
            "hash" = "sha512-AEqfLpq+P3pgo3KTtwcnxSXFrBCHxMjGAZnn5vYsnIe4ex8NIn9ozo+75S5RnDCn1ZxBFaxlBZUf2AXPzeO1qg==";
        };
        _pwcaIjrT = {
            "id" = "pwcaIjrT";
            "file" = "cratedelight-1.3.9.jar";
            "hash" = "sha512-N92htEhxePvGrQcoqRgwFnJ5elbEZMqmrh+z3xO2Tt4W4maGEfiGxkvgAGu37j58NiInYQhJICCxtn0MGI3R+Q==";
        };
        _tOs2u84a = {
            "id" = "tOs2u84a";
            "file" = "cratedelight-1.0.2-1.20.1.jar";
            "hash" = "sha512-OWoNKi6qK37ourMis0r8FEAndKnZZY84lNVeUqYzYRGlLrmkVPy9KmMoK3e3Eh4MtQFb/mj8KDD/klXxoky3tA==";
        };
        _dGjSemMh = {
            "id" = "dGjSemMh";
            "file" = "cratedelight-1.4.0.jar";
            "hash" = "sha512-Ugkq26Pq+EX/JZ9JZAmTBfHA8jyJk6Pk1yKc4LFoF/c35G/ob0MTSt+LUx/OPQn0OMeTjA970TIvXneL6Bcbvw==";
        };
        _bnec5p4Z = {
            "id" = "bnec5p4Z";
            "file" = "cratedelight-1.0.3-1.20.1.jar";
            "hash" = "sha512-bpG0S7B3FBkS/WlZpKFslbfU4G8hoYYYO20ZDLwwj/v3EDz9ZO6VZhvI1GhrNMqWMUQg6fWy4vWLPhnzS+pSCw==";
        };
        _8kFYttXI = {
            "id" = "8kFYttXI";
            "file" = "cratedelight-1.0.0-1.19.2.jar";
            "hash" = "sha512-3VxEZ9uuWkXMe/kiEJ3IEPO19dDBqqDcowGfWI8BY1BYI1+zuE4x6ddNtMDZKoRCZolHqtA2SCO9mKFaNGq0SQ==";
        };
        _v7Gos0OM = {
            "id" = "v7Gos0OM";
            "file" = "cratedelight-1.0.0-1.19.2.jar";
            "hash" = "sha512-G3XJZp2uMj3bPk0Y0OQ7A8/Ye6VfiLoGumVnf9+X+MVeKIB1+qSH+C2soaIOsh37BwUcQnXOL0ghugeEOb6I3A==";
        };
        _Sdv8F5DB = {
            "id" = "Sdv8F5DB";
            "file" = "cratedelight-1.0.1-1.19.2.jar";
            "hash" = "sha512-Vg0UQx5cOE/U0DA5K35R+3+VPzScbHcOIC9OQCA6LoizIxA/8cNKd7zv06MRAkoHj/VHTF8Npdvus3mvfZgy8Q==";
        };
        _gSL6QqWc = {
            "id" = "gSL6QqWc";
            "file" = "cratedelight-1.4.1.jar";
            "hash" = "sha512-NcL4OY3qWOWRRsdgqtn/h7SeBoAVQZms0XyTzXImDZ14NLENfI9rYgKq/5LPNUPIIiSdrVM6L/DTgjdySqPeSQ==";
        };
        _H4zUytf5 = {
            "id" = "H4zUytf5";
            "file" = "cratedelight-1.0.1-1.19.2.jar";
            "hash" = "sha512-MnU4Tuvl4TfiuSiixyKOQ3VGBnfzvTA8g4bqc9sHrXQT7ZaG7VedBeQn8ge7pPUJQ18EsSBJtIO89PplrJLGcQ==";
        };
        _r4tGcJbC = {
            "id" = "r4tGcJbC";
            "file" = "cratedelight-1.0.4-1.20.1.jar";
            "hash" = "sha512-uNHp3OkJTU3x4vA+RlX4dWS9v8g/YntoAO9TLEZEEZelMjt09l93jOnnIH+n0kO8QVfAPBBBxRqmdUAxYWJywA==";
        };
        _1ayb3BJ6 = {
            "id" = "1ayb3BJ6";
            "file" = "cratedelight-1.0.2-1.19.2-fabric.jar";
            "hash" = "sha512-0fj4EKMRcxOCpQKPWGwO0NRec4e1KUNA5RY/nYwSqBn2pmrxNJuQaSU2BCudbmON3qAAuL4n3v1LZDG2RgvKtA==";
        };
        _9VTFdNnw = {
            "id" = "9VTFdNnw";
            "file" = "cratedelight-1.0.2-1.19.2-forge.jar";
            "hash" = "sha512-BV+1flNRS1aGYUFXS3NXgUCs4s/sAWXRZva5P+MNvkfV59+ETJG5axWidhOz4bfF4aICdsHutH12yTTR/43pug==";
        };
        _3YtVafK3 = {
            "id" = "3YtVafK3";
            "file" = "cratedelight-1.0.5-1.20.1-forge.jar";
            "hash" = "sha512-scO5dxC4mi20yhwaT4424mXN8D2+pGAxEG2KoE+eTcV8/awl8hQBDUqK/zt+zDJa7rE+PYlsy3E9F/5pbjLOpA==";
        };
        _afq67NOG = {
            "id" = "afq67NOG";
            "file" = "cratedelight-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-Jr0B+Q5vEEjHBS8L6m2hCOjiLPN7+ND2ltYwd61BbXxOG7Zn0cwm5KkWoP/kmTCpsSqyBKRM+0fELdBfnIg35g==";
        };
        _n1OoI0ai = {
            "id" = "n1OoI0ai";
            "file" = "cratedelight-1.0.3-1.19.2-fabric.jar";
            "hash" = "sha512-ph4aGKp6czAJfLuIYYJZ3iNAHcdihW+1PNXi+43YPTiAL9msDsqHd8em07fh/USfwcM+ZVLSAK/L8KZ7TzvSOg==";
        };
        _8u4Zpiu3 = {
            "id" = "8u4Zpiu3";
            "file" = "cratedelight-1.4.2-1.20.1-fabric.jar";
            "hash" = "sha512-PeMcdLti3VM8lom53+M2/mVbCy4tcmnKU+/TKyM7fwi+vKsKP4Q4NOOIXLO+ix3b27v1bmApPVkN1HsWIAzqsw==";
        };
        _nRa5uub0 = {
            "id" = "nRa5uub0";
            "file" = "cratedelight-1.0.3-1.19.2-forge.jar";
            "hash" = "sha512-XjG/48DWvzDcj+sWNG3FLRQBjOnsUfj993qUnbpO+fd7EJNPOBzHzFGyjfAuGdM0C+FOTiraRb1GD7QJk5lf9A==";
        };
        _gjM8TaTb = {
            "id" = "gjM8TaTb";
            "file" = "cratedelight-1.0.6-1.20.1-forge.jar";
            "hash" = "sha512-IsVgo0ZFYYMgm8FRpeWHLleaS4hV9l7hdR3qXKPjU8rmxnvTccf2D9g48U+P2dIAa3EREmPmUiwV/288DZDNow==";
        };
        _eTvRP8Gy = {
            "id" = "eTvRP8Gy";
            "file" = "cratedelight-1.0.4-1.19.2-forge.jar";
            "hash" = "sha512-7Ek8n/Tbvv3969HDtRyc/2skxodTixMku/qm4WiuUyBpuMiR4iLHxe16zDvIVRFljtzFks9Lb0G2V3l/fl30cg==";
        };
        _6qzv9RyG = {
            "id" = "6qzv9RyG";
            "file" = "cratedelight-1.0.4-1.19.2-fabric.jar";
            "hash" = "sha512-TAT+quV8xCNLVAnWDe9iIQcP9lYEowM4niZc29f4KOf/S0pI+uHhMad0PT0bnpGtWBZc7gAKDKBJYLZLynzzfQ==";
        };
        _LkXuaUsM = {
            "id" = "LkXuaUsM";
            "file" = "cratedelight-1.4.3-1.20.1-fabric.jar";
            "hash" = "sha512-SO1mYbQm3r3v46gMhvruwoW6wRweTZQ9gpYCR543bpfMURLVUyyJeXbZe6jA3leVcQ4fwu+a8aWc51Wn2nembA==";
        };
        _YNpmzfhG = {
            "id" = "YNpmzfhG";
            "file" = "cratedelight-1.0.7-1.20.1-forge.jar";
            "hash" = "sha512-7BdYGtXImPwIzJSgtr6oKXzf5+Bt3GUCOx29/9saZ7559WFX/MRIs4m39CKPSrMf7QqklG98pnA1w93GmSm/zQ==";
        };
        _Zi2WuE2Y = {
            "id" = "Zi2WuE2Y";
            "file" = "cratedelight-1.0.5-1.19.2-fabric.jar";
            "hash" = "sha512-pfatzCzGMWIrFh3vOdwyK+RL3jxSHCqZp7Uog8nhv8n+vbaCFqfGxeNi4cqHFs0hbj1ep6R5zD73qXeWczF3Tw==";
        };
        _bw9sMxgI = {
            "id" = "bw9sMxgI";
            "file" = "cratedelight-1.0.5-1.19.2-forge.jar";
            "hash" = "sha512-IDBvXCpQvTVDuV+Q7FGk8a5i55MK+d5VpUtiwRdXJgb2273YCqzgszFV6b3U0dvfsFIykh0ky2D4/qVGfMdXcw==";
        };
        _uWH2Ftym = {
            "id" = "uWH2Ftym";
            "file" = "cratedelight-1.4.4-1.20.1-fabric.jar";
            "hash" = "sha512-HA4bMUTYBf4fQCbiaxw+c4kWovJLg9Je9F2KEBBo4UxebNAQQxQd5DywZFu5JI6xG4ROAjqp1VR7y9RTG4F7vw==";
        };
        _FibOTjOd = {
            "id" = "FibOTjOd";
            "file" = "cratedelight-1.0.8-1.20.1-forge.jar";
            "hash" = "sha512-H4w5sVyzBTTHAwJLDAeWAXemDlh252SiEaK0mq2VmjSEmhZJae46sxjoArsw8hLxKBDFSb7zqppNWrOp9coMkA==";
        };
        _nNr0TOSy = {
            "id" = "nNr0TOSy";
            "file" = "cratedelight-1.0.6-1.19.2-fabric.jar";
            "hash" = "sha512-exSFLNQNDxViIha7wPZzduPNDOHyU8bzCGYUvf8l7QZxjvOeQ/H3diFJaK0vRRL/MNfNFgCinIZzRSD6XuqfMg==";
        };
        _I04yJQhu = {
            "id" = "I04yJQhu";
            "file" = "cratedelight-1.0.6-1.19.2-forge.jar";
            "hash" = "sha512-ssKaipSVpqtK6+JYja5Om/Bt0ndAV0AnWxa0od4KB478t9zWN9+l7ni08fUZdodHBQGQQZHg4nJmMQgOz2f9ng==";
        };
        _XjYQHLEG = {
            "id" = "XjYQHLEG";
            "file" = "cratedelight-1.4.5-1.20.1-fabric.jar";
            "hash" = "sha512-66VvkUY0OCh49Ovj5uoCAvOOgbtn/NNdGrCqbTEM6D1AtYF72v+L5qARVe6QG4bvvspzHR+NEHBOMlvu1hQv6g==";
        };
        _MBgJ88iT = {
            "id" = "MBgJ88iT";
            "file" = "cratedelight-1.0.7-1.19.2-fabric.jar";
            "hash" = "sha512-9LXNNrC7756cpFCl4hiysT1dvzzrPHRjPV/0SBw+CGwkH4DGgCu+psojemH33WqWO7qY3QsQJjW21jqJOgrYyQ==";
        };
        _2Lam4GrG = {
            "id" = "2Lam4GrG";
            "file" = "cratedelight-1.0.7-1.19.2-forge.jar";
            "hash" = "sha512-SIUif6EALvQmXBhxP/rq0GoTtUuoYI0hjimk2bFfo0O6BYZh45lnXXPyqDxBSVptKKhvLfQgllSnF+apsrXxog==";
        };
        _whKMCImw = {
            "id" = "whKMCImw";
            "file" = "cratedelight-2024.05.05-1.20-fabric.jar";
            "hash" = "sha512-4CPZjsLFXcn3xx4HnFm5TbNqC/xjPDJ0semv/akKWnPcf+eMRyxqiQRp25jKX3+IWsK9IcyQK5CxvS45K+xoOA==";
        };
        _QPVpShEe = {
            "id" = "QPVpShEe";
            "file" = "cratedelight-2024.05.05-1.20.1-forge.jar";
            "hash" = "sha512-gpc8YceutkCEk0cfC1f/y3qftihi6D7eJYaFZGFUDM/Sr3AlCxLcZo22pGS8YBQLninBd12HGKhN0Kc8vYLUGw==";
        };
        _qdGK58pt = {
            "id" = "qdGK58pt";
            "file" = "cratedelight-2024.05.05-1.19-fabric.jar";
            "hash" = "sha512-0AvQwuN5/9NN0tyb9Es1oYkdkPYG8oqoC73vKgFQDXn4nZV//deHePOIvhJ/ZkS9ZiFTqFiWLwr+QVjaraEsoA==";
        };
        _sMVl7ImZ = {
            "id" = "sMVl7ImZ";
            "file" = "cratedelight-2024.05.05-1.19-forge.jar";
            "hash" = "sha512-sP5qZVpC0hTnVlJlqh8fVIAEf7rhwyeaJvoOtCMD3DZs/ctmtc+U2CypqQT3o23sM7+U3RR5zET87tZnB+6UVQ==";
        };
        _i45cIUOG = {
            "id" = "i45cIUOG";
            "file" = "cratedelight-2024.06.21-1.20-fabric.jar";
            "hash" = "sha512-k7VQFkZjtNjZNbhjK4hLoSt37pEqRL5vlGXB1F0p06otSZo9FykaMMiiqCkCx9r4/fkPfNjJqz2Dyu+5SQ8HxQ==";
        };
        _LKLoKJm6 = {
            "id" = "LKLoKJm6";
            "file" = "cratedelight-2024.06.21-1.20.1-forge.jar";
            "hash" = "sha512-DseRQSurg4VuyzsIuUsTCEK1Wm7O/Bvkq165r1vNHhFIHTvPs7Szvuh8rRFdbxfuSsxO1RrRIWFKukYzGowAkQ==";
        };
        _O7lOl4VK = {
            "id" = "O7lOl4VK";
            "file" = "cratedelight-2024.06.21-1.19-fabric.jar";
            "hash" = "sha512-xBAHylrOi8QJkMSbXcmyIIZt9UDW7+X7ytACH/z+PFLJJ/RMQ/wEDu5pC7biqaMnaZid6jzhWiTWV7mNqbSoyw==";
        };
        _zbCluj4v = {
            "id" = "zbCluj4v";
            "file" = "cratedelight-2024.06.21-1.19-forge.jar";
            "hash" = "sha512-ifnj5ISty75GCHBaxcpFOoX5Cd8vT8Bi4pIkfwHJl/lFYfoKsYgtSkquQSphrEdMYKiKwnogIzg6LJk9UyKbzQ==";
        };
        _9jQmq4Cz = {
            "id" = "9jQmq4Cz";
            "file" = "cratedelight-2024.07.10-1.21-forge.jar";
            "hash" = "sha512-vJ+mZZKwE/gWfiG8QvVZlCGTXLK6+tIBA8taBjn/JjyHVWIq8WMeWawatB6637+E+qIwji5SeUZWnPbUpcXNrg==";
        };
        _mq9tybX9 = {
            "id" = "mq9tybX9";
            "file" = "cratedelight-2024.07.10-1.21-fabric.jar";
            "hash" = "sha512-P618yOkPh3bLbtm6TDiNVE9XswRTsxCH7/CTjblYa1qDT1eMz+OOqVX9+TTQJcsx3APvlyQsDlP/f8n68+7lHw==";
        };
        _64M3oUWR = {
            "id" = "64M3oUWR";
            "file" = "cratedelight-2024.07.12-1.19-forge.jar";
            "hash" = "sha512-nw2QLAmXr5mZ7kHiSk2v6cXku6vSHLt7mbM3EQh3545jngdxVUjFgYt22lea76N2yo/R1owc/0Y4jsyQkOXLDw==";
        };
        _AkIYQu82 = {
            "id" = "AkIYQu82";
            "file" = "cratedelight-2024.07.12-1.20.1-forge.jar";
            "hash" = "sha512-PjIFr6oBjMOCG8a4yTBzHm5Ap2uQrpJf+N3JY2hrhvn+AN/N36s99p3YwmqiNvq862Y2jB0NU7ap6okesT7kow==";
        };
        _f1S4snsN = {
            "id" = "f1S4snsN";
            "file" = "cratedelight-2024.07.12-1.21-forge.jar";
            "hash" = "sha512-0yAkd1ImWSunc8auw1SeHfwVo2QutjSPsP7rtetYxOCwMobz7B4zU6zy1exwG298wTIrB3JVhwU29++Qdpt/cw==";
        };
        _abckTE2N = {
            "id" = "abckTE2N";
            "file" = "cratedelight-2024.07.12-1.19-fabric.jar";
            "hash" = "sha512-QhpKaqS6RFeX79kgAL2s0QCQqZ6m+M33e/w9X5lAl6C/O2FW0Y+TIyEnCfb99U91QdT9cQNOEpjUkECnmvgBvg==";
        };
        _KU1YGLBG = {
            "id" = "KU1YGLBG";
            "file" = "cratedelight-2024.07.12-1.20-fabric.jar";
            "hash" = "sha512-92nwlzJfB3z6OIdh7JFJOXTU82BymH0c13xmpOuz6+l1ySuZgNL9EA9SSjEUqHbPT5U9aYlf8nvjyyQmhtsv+w==";
        };
        _5LbPL7sh = {
            "id" = "5LbPL7sh";
            "file" = "cratedelight-2024.07.12-1.21-fabric.jar";
            "hash" = "sha512-Yzrp20jaP+oo9ql1rD14J+rabqMafxNF6voTmmlwshnHOeLb9MzE/YT5i9cVcJS6z1holL5R/T/fYBr4cvWNAg==";
        };
        _XTtFkQpo = {
            "id" = "XTtFkQpo";
            "file" = "cratedelight-24.7.27-1.21-neoforge.jar";
            "hash" = "sha512-aVt9DvcTHAoQYHtCAxWOYSQ+ANXRmjkjreIuk96zJAg9Q+BbQaBiykRrYT5UUA8lHrTSEtnR8qT4QWJhhLpuUg==";
        };
        _OFvsGnTZ = {
            "id" = "OFvsGnTZ";
            "file" = "cratedelight-24.08.09-1.20-fabric.jar";
            "hash" = "sha512-xuZSnT4+rxTBm7I3Zc2OS4BaUb3Mdyr8PlUlXMz9oozttu2B+l4DELjPe7Nwn6D7qiO9cD8pTQo+mgRw4v7OJA==";
        };
        _utCc4HDK = {
            "id" = "utCc4HDK";
            "file" = "cratedelight-24.08.09-1.21-fabric.jar";
            "hash" = "sha512-HVAVTVSOKmdqwRZ/3DTOah+v+LKHRH8kA6lNwFlSwIaojuA2Dz7+UBd+K9ELVZI2SyoQGnXmq0L1tqUcAFq35Q==";
        };
        _QV8Xp2VI = {
            "id" = "QV8Xp2VI";
            "file" = "cratedelight-24.09.03-1.20-fabric.jar";
            "hash" = "sha512-m7ciyYHbhG6eWeYrbLyTg8tlbD8V89UebLkKvztBhRZqEQnG3N2tsnBKC6EmENULOGJ8aX5WyA3Dj/xEwE+juA==";
        };
        _SQ6r60Q8 = {
            "id" = "SQ6r60Q8";
            "file" = "cratedelight-24.09.03-1.20-forge.jar";
            "hash" = "sha512-etbcS4qHPA1vqx64TtAuW5x84fi173XMrFi8Xh46r09bNaiaCHnHGyFoboW/2VUAaiWA5CqD9yKPYA6tGjgatw==";
        };
        _JzGrgke8 = {
            "id" = "JzGrgke8";
            "file" = "cratedelight-24.09.03-1.21-fabric.jar";
            "hash" = "sha512-oCKPsTFXruscT9SX1Hog0rmCLRN0edtY7fZ3cX5REo7a6P5IydIY/aYkWCb2GhHEfVs2CAftbujBENGZE8Zhfw==";
        };
        _GAc1tHRv = {
            "id" = "GAc1tHRv";
            "file" = "cratedelight-24.09.03-1.21-forge.jar";
            "hash" = "sha512-cwOWKM2M7yAJ3sYj5qCEW3nQgYsNMB+UTtL8AF4t/DHt/WEESjp+9pkhwD8jLjR7fn9yMW3VPvfAcaMldhkvzg==";
        };
        _oE7rBQO5 = {
            "id" = "oE7rBQO5";
            "file" = "cratedelight-24.09.03-1.21-neoforge.jar";
            "hash" = "sha512-7KKqpz04mlvy2TB9ByxTllDrsq5pfQqOOUnAEbrWxDf1lKuiYvmfLz8/iDEzwg5syk8HR103OLtQH1Ivennn1w==";
        };
        _lRjGRJy3 = {
            "id" = "lRjGRJy3";
            "file" = "cratedelight-24.09.07-1.19-fabric.jar";
            "hash" = "sha512-E/jjMb/9mDE7FYKN+a/328446lx4XwDgP/sQlPLh1Q4k6fPWPG5hYNJiJeWu/0MAa3a4ni5n9LiO/hkMxpvlBg==";
        };
        _7HfU11jZ = {
            "id" = "7HfU11jZ";
            "file" = "cratedelight-24.09.07-1.19-forge.jar";
            "hash" = "sha512-643hVrSIsNAR/HZUHqNbpa/7z6r6Q3QB2o+7qwnG1GAMZKiB78cSZTd1mCvTCl42SQAgw0l3E1gPoOUuwWJ2uQ==";
        };
        _7McNrVpL = {
            "id" = "7McNrVpL";
            "file" = "cratedelight-24.11.04-1.19-fabric.jar";
            "hash" = "sha512-We6ptEJPU+3r3hcCSPcEXJkU6env1BI6lEUVSQ0kBaJTmemXgbB26E5uhNb5lnSiAQFl8VB6ZEnalUAXWvw3Ig==";
        };
        _wtykwLgz = {
            "id" = "wtykwLgz";
            "file" = "cratedelight-24.11.04-1.19-forge.jar";
            "hash" = "sha512-8Ps7YwhRIND4iopqDduZ5pro0OTPPcelGTq34ZHkQOCNxA59ZFcgY/uSY99W3cNS18XoUEPylUzK4veF5bIpPQ==";
        };
        _BYM8EUZo = {
            "id" = "BYM8EUZo";
            "file" = "cratedelight-24.11.04-1.20-fabric.jar";
            "hash" = "sha512-h0aCwELFiyc+5rI07GNRAFRsMjTM6S6H2T2fLl2u34cRA7z/O1D05eQUI0Mppj1a7jDPjFvV3sy39WcBuezNxQ==";
        };
        _owAb4qsR = {
            "id" = "owAb4qsR";
            "file" = "cratedelight-24.11.04-1.20-forge.jar";
            "hash" = "sha512-Q+2wafuBZW9tZlSA3f5V7M78eRi9Pc/xU0YPXtw3p/GR/e8noJGYPpkYf8lpYfA6ZFMney6VauzUOXambNlocA==";
        };
        _FrhCIuEF = {
            "id" = "FrhCIuEF";
            "file" = "cratedelight-24.11.04-1.21-fabric.jar";
            "hash" = "sha512-TpiRaSBTClJ6V+p6bi5haRwRq+IFOAvrfI+JxNiwOx1mZKgTOLmixmksVMiDy9ldK/08aEFZAVeEUQFEIsr71A==";
        };
        _VLSk2mtJ = {
            "id" = "VLSk2mtJ";
            "file" = "cratedelight-24.11.04-1.21-forge.jar";
            "hash" = "sha512-XTLo0xUDYJiESb6Fc38LZZJReDe6Jk8j8VTxBKzkP0BmIPyABTG2YT+ViYQWqwJMdAifn7Fn/dVo0EiTWZNUyw==";
        };
        _i8CLJZSj = {
            "id" = "i8CLJZSj";
            "file" = "cratedelight-24.11.04-1.21-neoforge.jar";
            "hash" = "sha512-R6npgSKNFYtWhGoJuNi4v6CWb/NoTJih+bxX/852rDDPxdxQwoYKUefVwdsGBjFBJYv1/50gOi9AnfYx3dQMeA==";
        };
        _t0vSAbdn = {
            "id" = "t0vSAbdn";
            "file" = "cratedelight-24.11.06-1.21-fabric.jar";
            "hash" = "sha512-sivt9NOr5yBikFs7D+oTV9BD24hoDg7N2Yqi6CBDNsglNscNsINboUwCzQ2wU+HH/CKMYBWgX3qlSpO5YxaPkg==";
        };
        _DOkqGFnK = {
            "id" = "DOkqGFnK";
            "file" = "cratedelight-24.11.06-1.20-forge.jar";
            "hash" = "sha512-p+7RoRkmAcXAPFxgo3/ftxs8Od+c/KXEp68TwfhffiIIdqkpfocE3goyOi8KIX+dIdgvQJBOW/IgZDbvs/tt1w==";
        };
        _JdvLQhsy = {
            "id" = "JdvLQhsy";
            "file" = "cratedelight-24.11.06-1.20-fabric.jar";
            "hash" = "sha512-y6PfrLcp53kWKp0hklp7Lk/EFu7cqr9pP6TM+rw30qKcPD71kJuz2dNAREqYuEnznuSv+7XRGrjAs7Y6mMawgA==";
        };
        _yrvg4gTw = {
            "id" = "yrvg4gTw";
            "file" = "cratedelight-24.11.07-1.19-forge.jar";
            "hash" = "sha512-N08YE2HZTdR4qZlF+4ggxExsfRLbsXga+NdGHfcJVRJGWVVNWWujv9T24Y++LIo75+11WRWh858WSJhAQknvIg==";
        };
        _1YVVAs8M = {
            "id" = "1YVVAs8M";
            "file" = "cratedelight-24.11.07-1.19-fabric.jar";
            "hash" = "sha512-CrX4MZ8xiXxHUFZ4R6+DfNLw3UcD5Rx8OdyhW+vzyP0HSCgWE4a0GSg4TjoKaA/jPp88VDid9IlUeF2s4+fC8g==";
        };
        _pe3PbQSe = {
            "id" = "pe3PbQSe";
            "file" = "cratedelight-24.11.22-1.21.3-forge.jar";
            "hash" = "sha512-J+qFzSWoNjwnJIpdnForPO6amdSo6fbRaOAOiiXU5k5SS7jOwAAFQaS5hilRXnu1bbUR0Rsf/2L4GmeCv52dwA==";
        };
        _vsNPT2Ji = {
            "id" = "vsNPT2Ji";
            "file" = "cratedelight-24.11.22-1.21.3-fabric.jar";
            "hash" = "sha512-dQF1kI3CZsG1tNBuKn01/tO9XUF6nGhef/K+RIXpvqXRnPsgAY2FXs2nVklhs9+yUpHScZvuguVzhFCiHzZOWw==";
        };
        _Pki7pUXI = {
            "id" = "Pki7pUXI";
            "file" = "cratedelight-24.11.22-1.21.3-neoforge.jar";
            "hash" = "sha512-zpN0NILeQVzDpq1cNVjzRqcs6vMkN7/tLpIPU4yq5AFgh425riin1vjWhpwGhl+jwtV30V0cvS2p/d32UpVxhw==";
        };
        _xzVxjwMN = {
            "id" = "xzVxjwMN";
            "file" = "cratedelight-24.11.22-1.21-forge.jar";
            "hash" = "sha512-P6ztDscPL0czxonUX0HcTyyAWZbAlVq+Jd7OIb9FoaAEO4rSLOoPCysj4VwyYJprOk4180w5KyI4gfzg9tkr3w==";
        };
        _MPQibbJX = {
            "id" = "MPQibbJX";
            "file" = "cratedelight-24.11.22-1.21-fabric.jar";
            "hash" = "sha512-2SuHQLWRHcLJ2XUu0f5Qwi/DQgbn5SBNC08tqqcuNBWloCJqeVfRaOIe9B0N5bLXWcRhvfvIFVil1n7k6MGH+A==";
        };
        _YIk0PhEs = {
            "id" = "YIk0PhEs";
            "file" = "cratedelight-24.11.22-1.21-neoforge.jar";
            "hash" = "sha512-dOKUBS6nsKKGAr+J1c5P1pzNIX3m2IGfh4nBj6r70sI22w4kI3nTn2KjntKlP4sX2LANDgAqNybBGzaVoJRpvw==";
        };
        _bPAxN4Pu = {
            "id" = "bPAxN4Pu";
            "file" = "cratedelight-24.11.22-1.20-forge.jar";
            "hash" = "sha512-8MNuQKUfrXuHHyfptJyHfHrLJ9zkR9mqBQtu6PQXiC+jGe43Urnl+gZFaGghV6oii69KQG1j+FI0brcw44ak1g==";
        };
        _nU9cqGRT = {
            "id" = "nU9cqGRT";
            "file" = "cratedelight-24.11.22-1.20-fabric.jar";
            "hash" = "sha512-f4IMU2+VRsDdLu/PiOWHE4pP0MvDqelMeO8sPt4NXpOzUiG/Gp5hdt8eXeJXjf53UzbYYv3M2LHdweGEleXtEA==";
        };
        _5qO9Yy3w = {
            "id" = "5qO9Yy3w";
            "file" = "cratedelight-24.11.22-1.19-forge.jar";
            "hash" = "sha512-q5v5B5YhmzGblEULMn4OcZvORf3bYzzI7pbkakNrQhhCygiCrMtWsIB8dWbdrZwdibQLjfyRJAzONxdKGrn2YA==";
        };
        _VclHJ95J = {
            "id" = "VclHJ95J";
            "file" = "cratedelight-24.11.22-1.19-fabric.jar";
            "hash" = "sha512-+mYWPfMM0nnQn11j56GHua+c0TBqX5BzVu0w4jKJVVDzu+pzsL34i6fJAOuyJtV3a3xb9UsjoxBbkv2QfxGN1w==";
        };
        _RAaOvXO9 = {
            "id" = "RAaOvXO9";
            "file" = "cratedelight-24.11.29-1.20-forge.jar";
            "hash" = "sha512-2R+Zeik9xmKaptcDDnojWDAB1XUlGx0VuwQL6GDOBRIq48vopyF0G3zLaPIgnmY40vvY5qXBg1Vpt4qHaM3P0w==";
        };
        _cbZlWVKs = {
            "id" = "cbZlWVKs";
            "file" = "cratedelight-24.11.29-1.20.4-forge.jar";
            "hash" = "sha512-soI8ij7E69DKTZwnAvUCMusPbl7c1p2kptttr0jK5IyDyGXHzxrDeAhsHEKSYe8hEQvesWbLYTqaavW2+7HuzA==";
        };
        _wryz7uYW = {
            "id" = "wryz7uYW";
            "file" = "cratedelight-24.11.29-1.20.6-forge.jar";
            "hash" = "sha512-cQ30MAqTs5mqHgbFz9nlk+Cb+0aNkjQLwE4eI6PC7dvXmBgRowO/1BQRMYOQrIwq7Uys8/gRgwu6202upi8cVQ==";
        };
        _NLBFe5S2 = {
            "id" = "NLBFe5S2";
            "file" = "cratedelight-24.11.29-1.20.6-fabric.jar";
            "hash" = "sha512-wq2bwORMWK+qp/8ebU9AGVCgaHWwwUu5isFD5Twsia9ridGTWrjl7hNaL7aKI1/HkcLIO5ePVXhTMfnFWF6vNg==";
        };
        _TIPpTftY = {
            "id" = "TIPpTftY";
            "file" = "cratedelight-24.12.09-1.21.4-fabric.jar";
            "hash" = "sha512-sFU7KqGxNN64b+9r5ew+BpLeSzFL52Vy8XtLkOeqCiMpUYGpy2Eek2ENFW53mKkaX+EfTsosaxnuSoWgs28qjg==";
        };
        _J3DtKH8k = {
            "id" = "J3DtKH8k";
            "file" = "cratedelight-24.12.09-1.21.4-forge.jar";
            "hash" = "sha512-x6TGrmMy1Hu3ZL+r4O5CW51oFYCQXUXMyLKjsjSHJLMU2l1RoYSlkNRoO9DP2PxwynFwEaXUL/b+5fQKOH7exQ==";
        };
        _fjFNV7UL = {
            "id" = "fjFNV7UL";
            "file" = "cratedelight-24.12.09-1.21.4-neoforge.jar";
            "hash" = "sha512-12T2Fg5zk7MEFfF3G5wbrlflQmFqsb833bMYNP/LNbd042/GGA371N3yWILkeqr61xR0bECstIB0hH4IzzzFog==";
        };
        _TsLnr8J7 = {
            "id" = "TsLnr8J7";
            "file" = "cratedelight-24.12.27-1.19-forge.jar";
            "hash" = "sha512-D/LuEk5ip79Ifw3jEYPG8H9HLzK4JoCD4v2IHeXcF3c2fhs4XcmnKxCGM2VnDjGbWN1OXI3XbtSrheLlSRMc3A==";
        };
        _gz7baLlY = {
            "id" = "gz7baLlY";
            "file" = "cratedelight-25.07.03-1.21.5-fabric.jar";
            "hash" = "sha512-YUjaRZNpE8GzduXsnkG4yVu2xuoqi0QUCcckhX61o4sgrEe4p2jlRNHFk1JtK0Yy7gcC1pTTneTlVL1pOtv06w==";
        };
        _5LFB8IJG = {
            "id" = "5LFB8IJG";
            "file" = "cratedelight-25.07.03-1.21.5-forge.jar";
            "hash" = "sha512-wPgaIr1OWt9zC6DAH0jXMLBMYp2W4f8ZoXTesoz+hqQ0Bzp1dPgNFYE9EErgAYfBCdsLe1fPYsfxp3RQLM+0OA==";
        };
        _uvBdq5KS = {
            "id" = "uvBdq5KS";
            "file" = "cratedelight-25.07.03-1.21.5-neoforge.jar";
            "hash" = "sha512-D9ZKx0Ekc6PKy9ekPFXnQFo1kRIIiMxiCfD9o6b/5Or+Oec6ZVttmdCm/AeaLvpfW6er3F4oNaM96uHKG4wSBQ==";
        };
        _BXPBILM0 = {
            "id" = "BXPBILM0";
            "file" = "cratedelight-25.07.03-1.21.6-fabric.jar";
            "hash" = "sha512-q7Go9WqhmEWomDZU9mHI33HJCU1H/S1TyLIpn0XmdcxMXW8udXkz53auBa4hRKqPrqYaczsuhppIe5g18RwP3Q==";
        };
        _4AwGeaOH = {
            "id" = "4AwGeaOH";
            "file" = "cratedelight-25.07.03-1.21.6-forge.jar";
            "hash" = "sha512-IyXaxoc2J4aZU9UBzgmVjSzpkaG8EzacVixv/d/bb79+VeTKYAc65DKInJ9eoQq8utHc7Sz7EaLQb9T8wia8qQ==";
        };
        _ZCt786BO = {
            "id" = "ZCt786BO";
            "file" = "cratedelight-25.07.03-1.21.6-neoforge.jar";
            "hash" = "sha512-eR5pjiDcAkxwTG9tsmRChwj0rC9Px/teo5vAwisTj4d31oAUSSDZwpyy0uwrC3gz/Dg4Pn8JBHqh2qbUE22Gyw==";
        };
        _PLcrHHPL = {
            "id" = "PLcrHHPL";
            "file" = "cratedelight-25.07.03-1.21.7-fabric.jar";
            "hash" = "sha512-w4AvFt6rBpRtW9whr90MtsJQrpZ6vE1MqevFyUsdOccgd/Rzs9OYy2OG3iEzKnZ3+dwvwZEnMYM3wWKp2VBppw==";
        };
        _P3ooRN5p = {
            "id" = "P3ooRN5p";
            "file" = "cratedelight-25.07.03-1.21.7-forge.jar";
            "hash" = "sha512-nWOyOnLSThyeYRmToMaJTiH45T2laicCosLn4Be8sEeubujqAw33rHEfVLOCUJ8EzrPDvzVJU/pUqCl6w0uE7w==";
        };
        _bUgdFrlL = {
            "id" = "bUgdFrlL";
            "file" = "cratedelight-25.07.03-1.21.7-neoforge.jar";
            "hash" = "sha512-ykhDS3QIeMzm3iBYCvsF4dsicc+D92DmtnUeiwAXRobwLCeyvQ+4+4IXFX1MBf6BZwpyLSKkvH2IJVKBbAPf7A==";
        };
        _Y9dX5EjZ = {
            "id" = "Y9dX5EjZ";
            "file" = "cratedelight-25.07.26-1.21.7-forge.jar";
            "hash" = "sha512-QIL7IIZuBDstjDRHThjHnImubr68niUvLalfhg8RfLhqHM+FCjmffNmYrPY1aQfab6+FWn0sVwAlN0jYgrdxZQ==";
        };
        _v9ABHa1d = {
            "id" = "v9ABHa1d";
            "file" = "cratedelight-25.07.26-1.21.7-neoforge.jar";
            "hash" = "sha512-+t6ICEwncY5S3HhtbSyV+yMme601/cSpX+dYLYrl5+xr8vOFWQO+pKcbDMmHJ27dPVnKXgFYkyqn2xIo5qb8SQ==";
        };
        _XKJb3Nd7 = {
            "id" = "XKJb3Nd7";
            "file" = "cratedelight-25.07.26-1.21.7-fabric.jar";
            "hash" = "sha512-ozHBxsTY/fXrrV099cwgiuZkxkSKiIgVZwBI2BZH1MRSQAG00l2aWiCNIqfy59gZtgLMXYbh7kxZZ5Cha1TExg==";
        };
        _D1yqHS9V = {
            "id" = "D1yqHS9V";
            "file" = "cratedelight-25.08.08-1.19-fabric.jar";
            "hash" = "sha512-xe1Txvexe25ZaJ6vl+jAfc90+qBXZwP45qWlV77Y007rKBn3EgQgTb60v7FCyYgqNqBROF5WiDUI2elzfMqYhQ==";
        };
        _OA46Gkxs = {
            "id" = "OA46Gkxs";
            "file" = "cratedelight-25.08.08-1.20-fabric.jar";
            "hash" = "sha512-W1PrLozfZGVG4KtXXxmN27RKWqq2lw3ODW4Htexhg3HQD3OI8oK8F8NKPPz4DUyalytVOhXWDIWNPtmfNvkeXw==";
        };
        _xnnDLQ2f = {
            "id" = "xnnDLQ2f";
            "file" = "cratedelight-25.08.08-1.20.6-fabric.jar";
            "hash" = "sha512-xwwb2g5/T5fq312dNZlJjiYviM6Z7Xvk1R8RPwlk9Qx4ccbGIPumqgeolfCcUajcSeVGRGX6sQprlKgs1TisJQ==";
        };
        _BBsXNLrZ = {
            "id" = "BBsXNLrZ";
            "file" = "cratedelight-25.08.08-1.21-fabric.jar";
            "hash" = "sha512-+HBLzXXgPBVgOKhSoVb+Y+3CkEXrUIcfWrMTBMxzKaOkvNDIWZ8HrZs9mnzoH71GIdcAB73ODvk5NKMnJg0qJg==";
        };
        _1Yc7cRW2 = {
            "id" = "1Yc7cRW2";
            "file" = "cratedelight-25.08.08-1.21.3-fabric.jar";
            "hash" = "sha512-WkhRmj5Nzu8msTWM8VXmzV3V+r6iNN7GlJj0oZkvuWtPIDBbh+fEFKdWfyubYbUz/d4vXVAZvfevRzs7NkGsOA==";
        };
        _yJFL76Sg = {
            "id" = "yJFL76Sg";
            "file" = "cratedelight-25.08.08-1.21.4-fabric.jar";
            "hash" = "sha512-uDrCzJ+w4Bic9j8CdiK7hUkc+oUFrnSJXtv60oW552Q6lYjfkEK5rNENK1KXsj90/o2iMK+aCUPkEo2o9R7a9w==";
        };
        _dwbMLzra = {
            "id" = "dwbMLzra";
            "file" = "cratedelight-25.08.08-1.21.5-fabric.jar";
            "hash" = "sha512-S8GHJx4+mekDuPMaXCgmfyKGrCAy074SzRiOPY5APqS9TLnDucbRdSC+dCQgr4AxbsiuwGwsTyG15Yq9v46ogw==";
        };
        _Iyqnfu73 = {
            "id" = "Iyqnfu73";
            "file" = "cratedelight-25.08.08-1.21.6-fabric.jar";
            "hash" = "sha512-vSzo97UawIBpA5RJEkgGUl7S0a8DKjUP39WTjEK7P8BWiI9s66dwN2F7HJRpmiy3N17x8FxergrpTEo2PnFxcA==";
        };
        _GD6q4bZs = {
            "id" = "GD6q4bZs";
            "file" = "cratedelight-25.08.08-1.21.7-fabric.jar";
            "hash" = "sha512-Ikzf2iThJwZ8WgGwgtsc53Iytah030BHmg0De6Lh3ovYiQt8gGNhv1sYyBkU47f7ktNjnGyg6ns+cLYseXYvFQ==";
        };
        _vLbkg6eQ = {
            "id" = "vLbkg6eQ";
            "file" = "cratedelight-25.08.08-1.19-forge.jar";
            "hash" = "sha512-KaFJoVGAXBd32gL6wuAzwcmtJHoMQM41MN1BytfKbdspJ+uuXLQxO8K28qGlOqUlnfPF/a/etzaZmstTRES0/w==";
        };
        _TpQjbJ75 = {
            "id" = "TpQjbJ75";
            "file" = "cratedelight-25.08.08-1.20-forge.jar";
            "hash" = "sha512-84cCq4G6xcGeM85aVd6H71dAlCphOFdWRPE3qStCUPYNnfvf1smHsT4GLaFZBzSEZ3pHmQ//HZwUG7tS/tOHRg==";
        };
        _zkM58zA3 = {
            "id" = "zkM58zA3";
            "file" = "cratedelight-25.08.08-1.20.6-forge.jar";
            "hash" = "sha512-pGoIPlypwNiXCIEX3Xx7Y8z9Nddke3H+bvgeMFr3Qg2qsNmraXm6lhCm+D/O+68dw9I2V8ate3DzcGZoh+PAxg==";
        };
        _gHPMiaEY = {
            "id" = "gHPMiaEY";
            "file" = "cratedelight-25.08.08-1.21-forge.jar";
            "hash" = "sha512-WBp+CdNIfgklmuemvMMD5JD0O4je/nVWs721F6/xjy/1UHBdJ0rQmE4xd4sj/af2iwihKRmUUKMwlwL7hL42MA==";
        };
        _dI4BtjaQ = {
            "id" = "dI4BtjaQ";
            "file" = "cratedelight-25.08.08-1.21.3-forge.jar";
            "hash" = "sha512-dAk/Uz0sEyyYl/m5u6RL5amsh29TTBMA8Dn2f7wp1bqtvrPJ4PQz/v78zDIHboZN8W/9p7jJ5Z21h4WOsrXC+w==";
        };
        _y0GPRUKV = {
            "id" = "y0GPRUKV";
            "file" = "cratedelight-25.08.08-1.21.4-forge.jar";
            "hash" = "sha512-v3WEOFihYi8/mcUb6o0lTXlUcoVywOeDfwztzmROMeCy+O6InSN7PTgZHAFXfT/DJydds6Vfntw6pRT/WiQY/A==";
        };
        _ek7okTgy = {
            "id" = "ek7okTgy";
            "file" = "cratedelight-25.08.08-1.21.5-forge.jar";
            "hash" = "sha512-4K/+t1XNBMbB0NzS581nh7ozQYB3is4JIeOrZANcP68+g2TJQLVWucf65n4IKF92bf4/k9BVY+GVhglFBzzgmQ==";
        };
        _moouhpe3 = {
            "id" = "moouhpe3";
            "file" = "cratedelight-25.08.08-1.21.6-forge.jar";
            "hash" = "sha512-7CpX33PLVmYntBpkSs9gVpqE1uTjiPAIFcXMsD5rzlxAOyFVKkkpXmGE6aevucjpGQdasFiT9oBAU09xaxrxjQ==";
        };
        _FDuw6Uv3 = {
            "id" = "FDuw6Uv3";
            "file" = "cratedelight-25.08.08-1.21.7-forge.jar";
            "hash" = "sha512-piApnhkBZxGwDGeeLtM0uNwHjc70SvSUjCxtfTzy8GxzI5kc4jxjYzpeRpM5akw7NqTVjXe2Gxdl4R9WY0s61g==";
        };
        _jFuhwbQM = {
            "id" = "jFuhwbQM";
            "file" = "cratedelight-25.08.08-1.21-neoforge.jar";
            "hash" = "sha512-kcX1F9WG/MZvIZ90OSzfUEe/p/MoMxaCPlxrtIMEVF4Pt/1aP+TUJAARP9KETdk1zEexIeBuh9XUO8SJDk7TIg==";
        };
        _44DD4sZe = {
            "id" = "44DD4sZe";
            "file" = "cratedelight-25.08.08-1.21.3-neoforge.jar";
            "hash" = "sha512-fDgHi7q+TGLA1i+YisYBtLEXhYCyycD5TYNkgb+4w/r4/bNFCUirLyStWzcxrQlGMjXTM00rzruzUWPT5rU/gA==";
        };
        _1x1fS95f = {
            "id" = "1x1fS95f";
            "file" = "cratedelight-25.08.08-1.21.4-neoforge.jar";
            "hash" = "sha512-71KeQZPeCjbFuyClm2en636qCZz2EewdK/KS160EDHAOXP8zwIjIFG5UMoThvEPUwoLpefMEh0YCerMId5ltMw==";
        };
        _9PSVUCXU = {
            "id" = "9PSVUCXU";
            "file" = "cratedelight-25.08.08-1.21.5-neoforge.jar";
            "hash" = "sha512-OLEKWzAOXzs64YP/wHNEUjbO4HETkCIrXoSzwHNYVxPFlgRWCvvO09CRtagqpY8SpYzuOARQnTwXfwQ36C8EGw==";
        };
        _wm7lm7UG = {
            "id" = "wm7lm7UG";
            "file" = "cratedelight-25.08.08-1.21.6-neoforge.jar";
            "hash" = "sha512-3akYaJzl08bEXZE/YemuL6PKh1fKfDoKXML0B7Cxzloz7hN1/bY04MJqM5/yMyhWxxS35WihGBVDXdMhbp0Ygg==";
        };
        _LwAR3WwH = {
            "id" = "LwAR3WwH";
            "file" = "cratedelight-25.08.08-1.21.7-neoforge.jar";
            "hash" = "sha512-JSzh1HLb8EgjhrvCH81bibd+vLnEBokfJ6/CvkKI25OIpeG4zH735F9ymJGSNhTVSXnOCANEVQZqOy3kss1OAg==";
        };
        _S32Vqhgo = {
            "id" = "S32Vqhgo";
            "file" = "cratedelight-25.08.08-1.20.4-forge.jar";
            "hash" = "sha512-rbXFtDu4QYwYxdPLclLZtfYj4+JP2inxn8Zs2v/3SfS7nr4exiGga4UxJgW6QHIdrRETa3Ilzkt9sl2p3KEjdA==";
        };
        _RWSPrOsB = {
            "id" = "RWSPrOsB";
            "file" = "cratedelight-25.09.22-1.19-fabric.jar";
            "hash" = "sha512-j+CIwYv6lC4jrjndqOeA48r3oEVLVw8FAvzf/3JYLMomEpazq057LCzN+gB5Bc2tbOFG8/DWHqMjHDXM74ZIIw==";
        };
        _CjRQrJL8 = {
            "id" = "CjRQrJL8";
            "file" = "cratedelight-25.09.22-1.20-fabric.jar";
            "hash" = "sha512-p42X4EhNdifEoEuDnZuT+7cYZkuxF3PckG4rqtx05mwFldUs/mJY71JcTtnUtWmsTPWal8UEBUe1yUODAJskvg==";
        };
        _5wXn2ova = {
            "id" = "5wXn2ova";
            "file" = "cratedelight-25.09.22-1.20.6-fabric.jar";
            "hash" = "sha512-sS70KYgAtq0L9mVzE+tClK/SWpJlAgrIY2Hb7mlDFQkYWdG2jxx+OQBRsw3yZg+pDYSKgJjMOUbb+/K1Ga18Rw==";
        };
        _elNrtwZk = {
            "id" = "elNrtwZk";
            "file" = "cratedelight-25.09.22-1.21-fabric.jar";
            "hash" = "sha512-E1u/Oma36T5HiMnBYT3WyCs6SgzkMfHs5b0kzKB7gLbbCpCsjHHH/0ZCO8sgT/MQV4SdeNISn4dNFzibiGMV6g==";
        };
        _XNzMRt2r = {
            "id" = "XNzMRt2r";
            "file" = "cratedelight-25.09.22-1.21.3-fabric.jar";
            "hash" = "sha512-NACBozVrLga7Ivho9rSCuVXKbtS4tJ/QpzyogUEwcSKViN71Vx6HKnhve4iwXnKAxhB+p9nFgDi84aUAFNqQ7g==";
        };
        _XFnciuoR = {
            "id" = "XFnciuoR";
            "file" = "cratedelight-25.09.22-1.21.4-fabric.jar";
            "hash" = "sha512-QZ36ydAHovYsD4VZryLkHR0nty5Lw3zD/6Tr253vNygkdGTA1t3YMXS/lau7SfJKh0SWqLBlGkPsGRJoMihzbQ==";
        };
        _tQZ4XRYf = {
            "id" = "tQZ4XRYf";
            "file" = "cratedelight-25.09.22-1.21.5-fabric.jar";
            "hash" = "sha512-a//mY+odtC7npSj4v7zVf1p7krvDEw2W4ZQfUkS1X0BrKQsnFhE0VAsZN+XM9U4XY1CUrPLt3j3SPaq/gaYpMA==";
        };
        _agdhaENV = {
            "id" = "agdhaENV";
            "file" = "cratedelight-25.09.22-1.21.6-fabric.jar";
            "hash" = "sha512-ISuS+rppuasIyXzYWvAXGTH6nESz1H4O6rVupQq/gfEMtBNPAytPm/+oYtht1t8tOvq8vRt6Vz49edNseANFkQ==";
        };
        _uTVlL4TN = {
            "id" = "uTVlL4TN";
            "file" = "cratedelight-25.09.22-1.21.7-fabric.jar";
            "hash" = "sha512-gyjcR9dhCuFJyI9QeLMFmRnrrTVTc4Rk4Uru6O2Ic0SizvE4JNi8GO9/9eXceLnwJI/mErTCObCNEZ94z19vzA==";
        };
        _N6tdpu0s = {
            "id" = "N6tdpu0s";
            "file" = "cratedelight-25.09.22-1.19-forge.jar";
            "hash" = "sha512-WmqWvRCq7aq/1lbo3bN1FGfJByAdYSzOjs+l4N2z2LEbBFWwN1BSPYBNDvYdhGEkm5Rcr+uDX2DJsWyGdY2BFg==";
        };
        _2AJQvQZZ = {
            "id" = "2AJQvQZZ";
            "file" = "cratedelight-25.09.22-1.20-forge.jar";
            "hash" = "sha512-2iJhA5a6qt+eh0utQMgjCFs8IFX13r5TCafs/XzHTpdmWMUT9Bpd8sYuTp+Bdi78BehPzf6ahxWIkinjbyJ0SA==";
        };
        _qNnFdSU6 = {
            "id" = "qNnFdSU6";
            "file" = "cratedelight-25.09.22-1.20.4-forge.jar";
            "hash" = "sha512-ZolhTCaYWoqJwckXM4heCTF/+Cfpr5zznArjeSZndLH+71b8SB4hIddpig3gWM0T12J56STZvbL9qcIGxcx5TQ==";
        };
        _IimWdelE = {
            "id" = "IimWdelE";
            "file" = "cratedelight-25.09.22-1.20.6-forge.jar";
            "hash" = "sha512-DgmxtUUhvyUYnUA3Rp6yHcXx+cIgXj+QBgteCIE3mpA3SQIXiPWp2z58n5RBUWLxCrGwbyZxNLHNI3c/uRrJbQ==";
        };
        _5Nr6VJAz = {
            "id" = "5Nr6VJAz";
            "file" = "cratedelight-25.09.22-1.21-forge.jar";
            "hash" = "sha512-wBqt/gcJeCaq5Nel89Wc6evWxcHO6DaxB3GJ9tg2chQiwngcLnJ7q3fiQFHu+dJaPcOI5wUZ8fiSm1yaVTxgog==";
        };
        _LrGRiDS3 = {
            "id" = "LrGRiDS3";
            "file" = "cratedelight-25.09.22-1.21.3-forge.jar";
            "hash" = "sha512-+gsaYQS1G/xtWU4Y/V361gUPwWrThNBzoW9JnFJpbNUeRA6/ZVo6NgagAFpIRSVTIydKWs2ExUtA/4s9w+hZuQ==";
        };
        _RIM3a3FA = {
            "id" = "RIM3a3FA";
            "file" = "cratedelight-25.09.22-1.21.4-forge.jar";
            "hash" = "sha512-edhUFP7Vuft8ZlfbJS8IX0HPOIK6E7EAvvydjVa+8PDn30w9FDJUu+pdWhuoRaM5u3kd0JHXcdj1iXMq7Y7rxg==";
        };
        _KP4hJuzG = {
            "id" = "KP4hJuzG";
            "file" = "cratedelight-25.09.22-1.21.5-forge.jar";
            "hash" = "sha512-i17sjbCOBphNBSjSgZtcCUaRSEoa0q+M960xcNf+3t2XNfIVHJsVxRuGm/rWMQhDn7fNIZLjX1scdxVKId0xqA==";
        };
        _XHkewTH7 = {
            "id" = "XHkewTH7";
            "file" = "cratedelight-25.09.22-1.21.6-forge.jar";
            "hash" = "sha512-sDDHzopFoPoGxJKTppXysQfrpr6HyO9ZFZUiYzv7XD3wNWax0pxquxUO4BIww6c2gDVw+kRCxghoxKDmA/kt2g==";
        };
        _vmkNLxg9 = {
            "id" = "vmkNLxg9";
            "file" = "cratedelight-25.09.22-1.21.7-forge.jar";
            "hash" = "sha512-0/ZXeL8Ha1jQVIYD6WctNFbPwXI7KrPJl1pz1NHMWJUWVh7cylnvD1NJpmmCQIRe/z/OfyQCRCmyW9pbP48R/Q==";
        };
        _YYynf5qc = {
            "id" = "YYynf5qc";
            "file" = "cratedelight-25.09.22-1.21-neoforge.jar";
            "hash" = "sha512-vBYYtsnTg4b030xg7xzBhEe5lnrHyjDpASx/dx0vYJjBhzqal0yLcoEQ5o5VYeJbqbHgR8Y3OhwxkaroJQAeQQ==";
        };
        _cOdstDRR = {
            "id" = "cOdstDRR";
            "file" = "cratedelight-25.09.22-1.21.3-neoforge.jar";
            "hash" = "sha512-cAeh5cIlmJ/ZF3T3oh/8QUq8wMNHBLAJlAGtfJRYUgezytq9FdHbmulk6u9HSZyrR12MXS+YyBjYrldN1Q6DBg==";
        };
        _eno2Jz8x = {
            "id" = "eno2Jz8x";
            "file" = "cratedelight-25.09.22-1.21.4-neoforge.jar";
            "hash" = "sha512-9lCWjvKn3sPvAhAhzS8ItiZ//JEllQYF29SBROiLbKwnlpjiq+RJnB1n/PCkDnw5BnNr9F2iDXBmkldIcDKhpA==";
        };
        _9Im4M98o = {
            "id" = "9Im4M98o";
            "file" = "cratedelight-25.09.22-1.21.5-neoforge.jar";
            "hash" = "sha512-7PKktl4nhL9pIXbMjaMSM39GQaYNwAC0M7koOfaR1wPux+Z0MSuKqirsDwodnc8Ppsk53sSNh6MrrB5datsJdw==";
        };
        _MzVWLNVu = {
            "id" = "MzVWLNVu";
            "file" = "cratedelight-25.09.22-1.21.6-neoforge.jar";
            "hash" = "sha512-c+sar30fBhXmhRUWSCQG6cwl26yNK3cz+AHcwx3eGWV7tAi74Pq1Oe9sT17PNsvE+sKi5cHfEP+Xo6TsTHx7QA==";
        };
        _MAGZDkrp = {
            "id" = "MAGZDkrp";
            "file" = "cratedelight-25.09.22-1.21.7-neoforge.jar";
            "hash" = "sha512-jWISTZBtGLpE2zLpcF5ZUQgijLREZy5Uo1Csc2hd6rIiYnde/1SkbTBsyDvvG2F7Vjva+oMPofrf1D7+Zvd4UA==";
        };
        _IR6GwDZc = {
            "id" = "IR6GwDZc";
            "file" = "cratedelight-25.10.11-1.21.7-fabric.jar";
            "hash" = "sha512-gyjcR9dhCuFJyI9QeLMFmRnrrTVTc4Rk4Uru6O2Ic0SizvE4JNi8GO9/9eXceLnwJI/mErTCObCNEZ94z19vzA==";
        };
        _481rEAiG = {
            "id" = "481rEAiG";
            "file" = "cratedelight-25.10.11-1.21.7-forge.jar";
            "hash" = "sha512-l3RSjMxYpoh4qz6MSMxoVMLWZmuXWriHCuox3vaP4uNZndj7zJl3xw0wybZ41AGA+UHR1/vMcg73V/7CH8YxoQ==";
        };
        _cpKv3Nrr = {
            "id" = "cpKv3Nrr";
            "file" = "cratedelight-25.10.11-1.21.7-neoforge.jar";
            "hash" = "sha512-ST1CrJazo3/RbZMyDLUWtJMrSCOe7JksLvfoev8riwcEok/LYOAosTnjBaJjxGu9Akno9ePlnS6HBB04P6dhkA==";
        };
        _i542BFkn = {
            "id" = "i542BFkn";
            "file" = "cratedelight-25.12.11-1.21.11-neoforge.jar";
            "hash" = "sha512-3FLl33w8CtX5s0ddXqXcpNERPF7B0ffTi0PyLmXml4tAUHG2UCRCmDQfe8lZO9/o9+n09DIckylTS2bKWYRtmA==";
        };
        _2UX6hgSg = {
            "id" = "2UX6hgSg";
            "file" = "cratedelight-25.12.11-1.21.11-forge.jar";
            "hash" = "sha512-GNpFzccTAL9cPgAGp0vUM6ubf7dNn/cwvxnn/3NlThQOXlkSBdj9ujSNjHByBv5zRSnWXZQW95Nfl+qemv3IQg==";
        };
        _iigTFBc4 = {
            "id" = "iigTFBc4";
            "file" = "cratedelight-26.03.26+26.1-fabric.jar";
            "hash" = "sha512-fel1DQFX3cSxN2xjyD7F3JZorMiz1q1Z23Sr7aWCj9cQxXUdTwu6kMmyzvnERXi+GB1xpCFWhRwxpYXUFBsMOw==";
        };
        _fJjeSvP1 = {
            "id" = "fJjeSvP1";
            "file" = "cratedelight-26.03.26+26.1-forge.jar";
            "hash" = "sha512-DithUHrWN2iEFnmfG8Uhu0ndx/Sys3tU7NcXL43t4iaJLI/iA0mx0SXQYDmQY0d+4myaQGM+AUB+98eCl6ey1g==";
        };
        _yxe4pjPV = {
            "id" = "yxe4pjPV";
            "file" = "cratedelight-26.03.26+26.1-neoforge.jar";
            "hash" = "sha512-/MCaS9wKKGQv6WdeATw6Ja6iRsX9dLPL+KfrA72g+dnndwcuUO6sC5ZaBki2Wb9cy577PRD6d0kLaAFkqWMuhw==";
        };
        _zBTluYNm = {
            "id" = "zBTluYNm";
            "file" = "cratedelight-26.03.26a+26.1-neoforge.jar";
            "hash" = "sha512-PFrW+01CJcbZGLpiIQm8U/3SLtSXZFALjw7ypb/I1fbX+0MpvKlokvl1BXI8+DwuSRyUhlN39yH/WUbfDLK1kg==";
        };
        _MPRc4wKn = {
            "id" = "MPRc4wKn";
            "file" = "cratedelight-26.06.19-26.2-neoforge.jar";
            "hash" = "sha512-oogjFP1FXf/t3CFRntpOVClO3NminWWqEtjIPEpANxuWEDNBhHZ10eTVqqJN59b4I2xYohBDUtOGqG1F5FeFwg==";
        };
        _Qx69FSFp = {
            "id" = "Qx69FSFp";
            "file" = "cratedelight-26.06.19-26.2-forge.jar";
            "hash" = "sha512-Bpu4K3mlvC7rkbqbuNXrxBWvQfPdtM7sCjZ7aYbSDPtm1ayMe3PWoq2Ief8k62PY2gha6zXh0qniX4E9KNcfYA==";
        };
        _AVGsrYxw = {
            "id" = "AVGsrYxw";
            "file" = "cratedelight-26.06.19-26.2-fabric.jar";
            "hash" = "sha512-qvsk6Q3ODLbK+NFEyOYDQz6lqmwzCALp8o6G8gFDPUn5TxtFeJ7aRm2U9PSbw34bhrBREndtT+9xFhCsq6PYtg==";
        };
        _JANVkr5M = {
            "id" = "JANVkr5M";
            "file" = "cratedelight-26.07.01-1.19-fabric.jar";
            "hash" = "sha512-veMtfwToW5o0TgqcAm7/F/OChl/BrqLTwlT2CXkWrD5defp2pUgbc558eq7r0Ejd7g6OnAy/filjNVj6ogw+MA==";
        };
        _Zv5WA4jT = {
            "id" = "Zv5WA4jT";
            "file" = "cratedelight-26.07.01-1.20-fabric.jar";
            "hash" = "sha512-G8cY93TC75QYYo7g1kGpekoWFlh1+Qt0ShVQxXNfMthYEulxSY7DJboCIW5YM3Zm/Wgk9qoRdBVIpb6ioYFU0Q==";
        };
        _sKz94HmU = {
            "id" = "sKz94HmU";
            "file" = "cratedelight-26.07.01-1.20.6-fabric.jar";
            "hash" = "sha512-hMTumbv9smhWTTJISZ4hjaSP1vyW5Ezae3EFFE0ZQbdWi2T/JZcylVZDvyZz3Wb5XtKD6n7YyO5vWajS74s0aQ==";
        };
        _d5n2RuLg = {
            "id" = "d5n2RuLg";
            "file" = "cratedelight-26.07.01-1.21-fabric.jar";
            "hash" = "sha512-+56MJ6e6P4Miek22hcN/qGvyzHSqBNJ5Ks1laTvNow25DRKTSuPbGhnZeLmRy6YTDzbrmdNieAj4JPdWWpeogg==";
        };
        _OTCNZJiq = {
            "id" = "OTCNZJiq";
            "file" = "cratedelight-26.07.01-1.21.3-fabric.jar";
            "hash" = "sha512-5ftEe5ZVsPS2I26fbJkD1E8efXhC/8fiuXX2WGrcNBCGgr+Uj+22CA1XQ/cF1ecj287lZ1pZG+9HdxIBI35ksA==";
        };
        _tziOOA18 = {
            "id" = "tziOOA18";
            "file" = "cratedelight-26.07.01-1.21.4-fabric.jar";
            "hash" = "sha512-RKqOoPL3wK476fnozE5pHZd07eq2oPcFcarnbSxVve2DsEboTPZkJ6L9YLB/hesMsX8Bb+U32brpPDG+9GEeUg==";
        };
        _MnHux5Z2 = {
            "id" = "MnHux5Z2";
            "file" = "cratedelight-26.07.01-1.21.5-fabric.jar";
            "hash" = "sha512-jz7RLbhnfHj2wMMr5T9VoXRD00lLvFsoNZ6ZWx5AspePOdr/5FTfI5HHT0GqVu26Y5bA3FLF76YlDyL4VW6l5A==";
        };
        _1GIk5nMb = {
            "id" = "1GIk5nMb";
            "file" = "cratedelight-26.07.01-1.21.6-fabric.jar";
            "hash" = "sha512-HSQTFiolyppts5Cdn/+DJotBlcOH2KhOwhGFUrVIm97SDojuALjCqryzO9czlGLRIW9Z5oqR2wMHriqHf3SlfQ==";
        };
        _buePM0cO = {
            "id" = "buePM0cO";
            "file" = "cratedelight-26.07.01-1.21.7-fabric.jar";
            "hash" = "sha512-XorXqE/qAuj6Q67V3RJ41eaSZ2nkTSIZrYXGIOjOt16ghS+CtnqfF575lgzYFtRc2RNPEaY+pESTgDzy3mIY/Q==";
        };
        _BJuYCRR6 = {
            "id" = "BJuYCRR6";
            "file" = "cratedelight-26.07.01-1.19-forge.jar";
            "hash" = "sha512-l/VXyWK8b75GdSg0YVz+iJo0e4+nRGJ+4Q+is6pg71AwZBm6egVCNPBZtRkgyYuWMneBxMBS4pY9NVIWYmaowA==";
        };
        _jCMNhRLo = {
            "id" = "jCMNhRLo";
            "file" = "cratedelight-26.07.01-1.20-forge.jar";
            "hash" = "sha512-hAHG7tDr+n71rbw44XEU7LUd3sVeT+ErziDUIcpfRiqntgNnUfdvSj9c3wym7woUnDM5Dr92K16HSRqQpIvFlg==";
        };
        _brHIwstS = {
            "id" = "brHIwstS";
            "file" = "cratedelight-26.07.01-1.20.4-forge.jar";
            "hash" = "sha512-OhiC0SnPKmk/muzj4kdEptdJzm2Lh2uuDE/MEqqWXTLL2MYpdZOXBnrtYjlqRdWVaWXXf/74EWFJ7DzH33PBMQ==";
        };
        _gaIMv0Wr = {
            "id" = "gaIMv0Wr";
            "file" = "cratedelight-26.07.01-1.20.6-forge.jar";
            "hash" = "sha512-YgACzqc+zh1OYp+zZ81rL+Jgxhk8uXuNJLXYL/bHtF5b3mYLBOjVKV1XixGgreIAApck2IjhHS5L2UM4YAk2YQ==";
        };
        _bGQY2czQ = {
            "id" = "bGQY2czQ";
            "file" = "cratedelight-26.07.01-1.21-forge.jar";
            "hash" = "sha512-UjxE0GNbR1Du2P2aMT3D2sThlJ3/Hr7FT8EM4jXySeIlsnIm2n+YnalY9B+bMp/WWxzAypl7L+IV1xG8FBfVrQ==";
        };
        _nTqo0snM = {
            "id" = "nTqo0snM";
            "file" = "cratedelight-26.07.01-1.21.3-forge.jar";
            "hash" = "sha512-p3Q8RfsqKA0IOVfhzjAZMn8wUL3XNN5apJ1TID4KaeQCEUWSosS56OiKeVywv+1+AK9sPyxibYPuLTEWLYB7NA==";
        };
        _aSDGYixG = {
            "id" = "aSDGYixG";
            "file" = "cratedelight-26.07.01-1.21.4-forge.jar";
            "hash" = "sha512-cD9po1Yomb/P2eu7pLpO0Cbyxwp8CCxP6S3bFoeB5MGkR/sAXcWN3Ev/j0vRQw5R199i/W2dXfo/ItbwNqkszQ==";
        };
        _y62m2iwx = {
            "id" = "y62m2iwx";
            "file" = "cratedelight-26.07.01-1.21.5-forge.jar";
            "hash" = "sha512-wCiT9USY9yk9/zC61J8JUIcB+pH/Byoyo4ByXyySMwDaleVCUORi3kE3BaOqsV7FiLwY7IBR9sarf2sE9a9LgA==";
        };
        _oDfQWyr0 = {
            "id" = "oDfQWyr0";
            "file" = "cratedelight-26.07.01-1.21.6-forge.jar";
            "hash" = "sha512-TyPoSEXJExRTYEho8UkUtbQ5RLNiUtFTAHmv+JW0lKtWK1smGiNR6JLt/u2FxJvvNTG8z3bfw8VozSddRYxBlA==";
        };
        _Tq4VxoAy = {
            "id" = "Tq4VxoAy";
            "file" = "cratedelight-26.07.01-1.21.7-forge.jar";
            "hash" = "sha512-sdFVEy6w3l1QzVZj6iTMlPZgwX6ql39MhiJbDOjfzkYvAQxc2bqXqE03/7KAyVYL8UlJSMlggu9wBbsR8oZNuw==";
        };
        _6kuONoq1 = {
            "id" = "6kuONoq1";
            "file" = "cratedelight-26.07.01-1.21.11-forge.jar";
            "hash" = "sha512-7eTSqLb05FL7Q1qCxhtI924VABYbTo7mhoJl2edNKxPhMTDydZP42IlrqU+Ppl9Bhp9lyEMNzpc+P3xEplxVxA==";
        };
        _8x7j76JV = {
            "id" = "8x7j76JV";
            "file" = "cratedelight-26.07.01-1.21-neoforge.jar";
            "hash" = "sha512-g3jCsCifK3aoBQNNm2aUtqJW5KmAXSpEzY3DnFKJk6VJxDakR02CuFjvynyuO4IBNH8zBdOGJE4XHftn52C3cg==";
        };
        _OYQgAnTc = {
            "id" = "OYQgAnTc";
            "file" = "cratedelight-26.07.01-1.21.3-neoforge.jar";
            "hash" = "sha512-fuG7TKsi6MNSY4nOMBHSleHaU223K4//bw+d7B59lJ+TmPX//bVmQcIZACz7/Yj/IFwdzkrc49zmI6isCoIE8Q==";
        };
        _C634uVUe = {
            "id" = "C634uVUe";
            "file" = "cratedelight-26.07.01-1.21.4-neoforge.jar";
            "hash" = "sha512-s0mpSlWudvWf3rDVGLorwiBtx+Cnnj8EHCvcjlB2WtvhTJs1BipfyNJG/x1XNaqrhJRDxoSV9sww+L3d2iOzHg==";
        };
        _Qjm0HWZN = {
            "id" = "Qjm0HWZN";
            "file" = "cratedelight-26.07.01-1.21.5-neoforge.jar";
            "hash" = "sha512-uwAJ56HhL5c3rxrDug2rOe2I2uCnOVzNAC195oCBP3Cs4VXeSkKnvfWsQGjls/OinGIAcuSbkIetf/+opduGGA==";
        };
        _NbeQImup = {
            "id" = "NbeQImup";
            "file" = "cratedelight-26.07.01-1.21.6-neoforge.jar";
            "hash" = "sha512-ePycz7L5M7RTrxHAzp7rJaqHpp5U2qKAWT2Y48Oux3lZhrSJtWIBfAd4l1eg+CwmNfIK+E4gvXejUEKFkvdNMg==";
        };
        _BTCBdjRk = {
            "id" = "BTCBdjRk";
            "file" = "cratedelight-26.07.01-1.21.7-neoforge.jar";
            "hash" = "sha512-MdQbrJYxIzR/9d0l+kRyV01f1oXKpT3ozCjnt0HOTwMgyfHxl0R1gjYfGBmYseDgp5vd0M5zGcwAOrmGI9jbQw==";
        };
        _NEvLhzIw = {
            "id" = "NEvLhzIw";
            "file" = "cratedelight-26.07.01-1.21.11-neoforge.jar";
            "hash" = "sha512-3dRC/81VD1p+KtSevPser0uBHZd3JA0W7azxl8UUmN5Dp1mt6JRW73cBaQjpaZkxJtDiTbs/+ms4Bfir+wY6zQ==";
        };
        _BN65jCGU = {
            "id" = "BN65jCGU";
            "file" = "cratedelight-26.07.01-26.1-fabric.jar";
            "hash" = "sha512-inmeZFpl7pvk2b6FP3IlokAWR4mk8wOLhIlvI0SgLSgguU4j8rK81BwHZnpVPEKJKo0NKobqSt7A60xxgAvRvw==";
        };
        _ZFgocCSK = {
            "id" = "ZFgocCSK";
            "file" = "cratedelight-26.07.01-26.1-forge.jar";
            "hash" = "sha512-BPaHF5UeBqYLJFOTBEPuWnwZrn9awueh61y0dOd8VLA3/2BnlncbYqksSVOxntwGMDa3dPSOl0fgbsVimmjMpA==";
        };
        _mxSBHvwP = {
            "id" = "mxSBHvwP";
            "file" = "cratedelight-26.07.01-26.1-neoforge.jar";
            "hash" = "sha512-A0kAL2scKNn9UcJ/mT6jXPwV79NnNyMvFk5vwA7goIqgkXrfKBhvRlPpenewtTQrhEU3PDdkJhALeps32dDXCA==";
        };
        _bh14ODmF = {
            "id" = "bh14ODmF";
            "file" = "cratedelight-26.07.01-26.2-fabric.jar";
            "hash" = "sha512-Pnai0jZwts9dYMyTI4JHX3OFjEPMvJBjdvAjq1z4xBLB8QMojIFU5A5C3CL39Maq/+Q3SN1VrT9xTn3C1o0D4Q==";
        };
        _8mwy8hQa = {
            "id" = "8mwy8hQa";
            "file" = "cratedelight-26.07.01-26.2-forge.jar";
            "hash" = "sha512-y2nG0hCSCItUB22zf3adqu9e/WZD8NkdRtidG3XGXgkD8/uWd8Y+cgJ2VoR83VnTmujbHBaSA/DPl+xMHE2IPQ==";
        };
        _tUALGrAr = {
            "id" = "tUALGrAr";
            "file" = "cratedelight-26.07.01-26.2-neoforge.jar";
            "hash" = "sha512-3MJ56jEWIDdmy43c9jwifTv8L5akpKgAVmPwD7tP3NaHuJi2BKiYgbfop/ROgik1C7PL8BmxLJ6bXFOmpIkPaQ==";
        };
        _DZ9ekJtp = {
            "id" = "DZ9ekJtp";
            "file" = "cratedelight-26.07.20-1.21-fabric.jar";
            "hash" = "sha512-1xiYRpnA8IRaD1XdIwaUzyCfxCaU7HfSdZbgGjvm+K+Zypfcd/IxCD+DSYxCTzPMMEfi2OpXydZzO5/s46Jz+w==";
        };
    in {
        "9K4pSdWC" = _9K4pSdWC;
        "dphpgweU" = _dphpgweU;
        "rcoeyRGA" = _rcoeyRGA;
        "sxYfbUM5" = _sxYfbUM5;
        "z5Vu9BF5" = _z5Vu9BF5;
        "HEyodydw" = _HEyodydw;
        "sgEryVA4" = _sgEryVA4;
        "pwcaIjrT" = _pwcaIjrT;
        "tOs2u84a" = _tOs2u84a;
        "dGjSemMh" = _dGjSemMh;
        "bnec5p4Z" = _bnec5p4Z;
        "8kFYttXI" = _8kFYttXI;
        "v7Gos0OM" = _v7Gos0OM;
        "Sdv8F5DB" = _Sdv8F5DB;
        "gSL6QqWc" = _gSL6QqWc;
        "H4zUytf5" = _H4zUytf5;
        "r4tGcJbC" = _r4tGcJbC;
        "1ayb3BJ6" = _1ayb3BJ6;
        "9VTFdNnw" = _9VTFdNnw;
        "3YtVafK3" = _3YtVafK3;
        "afq67NOG" = _afq67NOG;
        "n1OoI0ai" = _n1OoI0ai;
        "8u4Zpiu3" = _8u4Zpiu3;
        "nRa5uub0" = _nRa5uub0;
        "gjM8TaTb" = _gjM8TaTb;
        "eTvRP8Gy" = _eTvRP8Gy;
        "6qzv9RyG" = _6qzv9RyG;
        "LkXuaUsM" = _LkXuaUsM;
        "YNpmzfhG" = _YNpmzfhG;
        "Zi2WuE2Y" = _Zi2WuE2Y;
        "bw9sMxgI" = _bw9sMxgI;
        "uWH2Ftym" = _uWH2Ftym;
        "FibOTjOd" = _FibOTjOd;
        "nNr0TOSy" = _nNr0TOSy;
        "I04yJQhu" = _I04yJQhu;
        "XjYQHLEG" = _XjYQHLEG;
        "MBgJ88iT" = _MBgJ88iT;
        "2Lam4GrG" = _2Lam4GrG;
        "whKMCImw" = _whKMCImw;
        "QPVpShEe" = _QPVpShEe;
        "qdGK58pt" = _qdGK58pt;
        "sMVl7ImZ" = _sMVl7ImZ;
        "i45cIUOG" = _i45cIUOG;
        "LKLoKJm6" = _LKLoKJm6;
        "O7lOl4VK" = _O7lOl4VK;
        "zbCluj4v" = _zbCluj4v;
        "9jQmq4Cz" = _9jQmq4Cz;
        "mq9tybX9" = _mq9tybX9;
        "64M3oUWR" = _64M3oUWR;
        "AkIYQu82" = _AkIYQu82;
        "f1S4snsN" = _f1S4snsN;
        "abckTE2N" = _abckTE2N;
        "KU1YGLBG" = _KU1YGLBG;
        "5LbPL7sh" = _5LbPL7sh;
        "XTtFkQpo" = _XTtFkQpo;
        "OFvsGnTZ" = _OFvsGnTZ;
        "utCc4HDK" = _utCc4HDK;
        "QV8Xp2VI" = _QV8Xp2VI;
        "SQ6r60Q8" = _SQ6r60Q8;
        "JzGrgke8" = _JzGrgke8;
        "GAc1tHRv" = _GAc1tHRv;
        "oE7rBQO5" = _oE7rBQO5;
        "lRjGRJy3" = _lRjGRJy3;
        "7HfU11jZ" = _7HfU11jZ;
        "7McNrVpL" = _7McNrVpL;
        "wtykwLgz" = _wtykwLgz;
        "BYM8EUZo" = _BYM8EUZo;
        "owAb4qsR" = _owAb4qsR;
        "FrhCIuEF" = _FrhCIuEF;
        "VLSk2mtJ" = _VLSk2mtJ;
        "i8CLJZSj" = _i8CLJZSj;
        "t0vSAbdn" = _t0vSAbdn;
        "DOkqGFnK" = _DOkqGFnK;
        "JdvLQhsy" = _JdvLQhsy;
        "yrvg4gTw" = _yrvg4gTw;
        "1YVVAs8M" = _1YVVAs8M;
        "pe3PbQSe" = _pe3PbQSe;
        "vsNPT2Ji" = _vsNPT2Ji;
        "Pki7pUXI" = _Pki7pUXI;
        "xzVxjwMN" = _xzVxjwMN;
        "MPQibbJX" = _MPQibbJX;
        "YIk0PhEs" = _YIk0PhEs;
        "bPAxN4Pu" = _bPAxN4Pu;
        "nU9cqGRT" = _nU9cqGRT;
        "5qO9Yy3w" = _5qO9Yy3w;
        "VclHJ95J" = _VclHJ95J;
        "RAaOvXO9" = _RAaOvXO9;
        "cbZlWVKs" = _cbZlWVKs;
        "wryz7uYW" = _wryz7uYW;
        "NLBFe5S2" = _NLBFe5S2;
        "TIPpTftY" = _TIPpTftY;
        "J3DtKH8k" = _J3DtKH8k;
        "fjFNV7UL" = _fjFNV7UL;
        "TsLnr8J7" = _TsLnr8J7;
        "gz7baLlY" = _gz7baLlY;
        "5LFB8IJG" = _5LFB8IJG;
        "uvBdq5KS" = _uvBdq5KS;
        "BXPBILM0" = _BXPBILM0;
        "4AwGeaOH" = _4AwGeaOH;
        "ZCt786BO" = _ZCt786BO;
        "PLcrHHPL" = _PLcrHHPL;
        "P3ooRN5p" = _P3ooRN5p;
        "bUgdFrlL" = _bUgdFrlL;
        "Y9dX5EjZ" = _Y9dX5EjZ;
        "v9ABHa1d" = _v9ABHa1d;
        "XKJb3Nd7" = _XKJb3Nd7;
        "D1yqHS9V" = _D1yqHS9V;
        "OA46Gkxs" = _OA46Gkxs;
        "xnnDLQ2f" = _xnnDLQ2f;
        "BBsXNLrZ" = _BBsXNLrZ;
        "1Yc7cRW2" = _1Yc7cRW2;
        "yJFL76Sg" = _yJFL76Sg;
        "dwbMLzra" = _dwbMLzra;
        "Iyqnfu73" = _Iyqnfu73;
        "GD6q4bZs" = _GD6q4bZs;
        "vLbkg6eQ" = _vLbkg6eQ;
        "TpQjbJ75" = _TpQjbJ75;
        "zkM58zA3" = _zkM58zA3;
        "gHPMiaEY" = _gHPMiaEY;
        "dI4BtjaQ" = _dI4BtjaQ;
        "y0GPRUKV" = _y0GPRUKV;
        "ek7okTgy" = _ek7okTgy;
        "moouhpe3" = _moouhpe3;
        "FDuw6Uv3" = _FDuw6Uv3;
        "jFuhwbQM" = _jFuhwbQM;
        "44DD4sZe" = _44DD4sZe;
        "1x1fS95f" = _1x1fS95f;
        "9PSVUCXU" = _9PSVUCXU;
        "wm7lm7UG" = _wm7lm7UG;
        "LwAR3WwH" = _LwAR3WwH;
        "S32Vqhgo" = _S32Vqhgo;
        "RWSPrOsB" = _RWSPrOsB;
        "CjRQrJL8" = _CjRQrJL8;
        "5wXn2ova" = _5wXn2ova;
        "elNrtwZk" = _elNrtwZk;
        "XNzMRt2r" = _XNzMRt2r;
        "XFnciuoR" = _XFnciuoR;
        "tQZ4XRYf" = _tQZ4XRYf;
        "agdhaENV" = _agdhaENV;
        "uTVlL4TN" = _uTVlL4TN;
        "N6tdpu0s" = _N6tdpu0s;
        "2AJQvQZZ" = _2AJQvQZZ;
        "qNnFdSU6" = _qNnFdSU6;
        "IimWdelE" = _IimWdelE;
        "5Nr6VJAz" = _5Nr6VJAz;
        "LrGRiDS3" = _LrGRiDS3;
        "RIM3a3FA" = _RIM3a3FA;
        "KP4hJuzG" = _KP4hJuzG;
        "XHkewTH7" = _XHkewTH7;
        "vmkNLxg9" = _vmkNLxg9;
        "YYynf5qc" = _YYynf5qc;
        "cOdstDRR" = _cOdstDRR;
        "eno2Jz8x" = _eno2Jz8x;
        "9Im4M98o" = _9Im4M98o;
        "MzVWLNVu" = _MzVWLNVu;
        "MAGZDkrp" = _MAGZDkrp;
        "IR6GwDZc" = _IR6GwDZc;
        "481rEAiG" = _481rEAiG;
        "cpKv3Nrr" = _cpKv3Nrr;
        "i542BFkn" = _i542BFkn;
        "2UX6hgSg" = _2UX6hgSg;
        "iigTFBc4" = _iigTFBc4;
        "fJjeSvP1" = _fJjeSvP1;
        "yxe4pjPV" = _yxe4pjPV;
        "zBTluYNm" = _zBTluYNm;
        "MPRc4wKn" = _MPRc4wKn;
        "Qx69FSFp" = _Qx69FSFp;
        "AVGsrYxw" = _AVGsrYxw;
        "JANVkr5M" = _JANVkr5M;
        "Zv5WA4jT" = _Zv5WA4jT;
        "sKz94HmU" = _sKz94HmU;
        "d5n2RuLg" = _d5n2RuLg;
        "OTCNZJiq" = _OTCNZJiq;
        "tziOOA18" = _tziOOA18;
        "MnHux5Z2" = _MnHux5Z2;
        "1GIk5nMb" = _1GIk5nMb;
        "buePM0cO" = _buePM0cO;
        "BJuYCRR6" = _BJuYCRR6;
        "jCMNhRLo" = _jCMNhRLo;
        "brHIwstS" = _brHIwstS;
        "gaIMv0Wr" = _gaIMv0Wr;
        "bGQY2czQ" = _bGQY2czQ;
        "nTqo0snM" = _nTqo0snM;
        "aSDGYixG" = _aSDGYixG;
        "y62m2iwx" = _y62m2iwx;
        "oDfQWyr0" = _oDfQWyr0;
        "Tq4VxoAy" = _Tq4VxoAy;
        "6kuONoq1" = _6kuONoq1;
        "8x7j76JV" = _8x7j76JV;
        "OYQgAnTc" = _OYQgAnTc;
        "C634uVUe" = _C634uVUe;
        "Qjm0HWZN" = _Qjm0HWZN;
        "NbeQImup" = _NbeQImup;
        "BTCBdjRk" = _BTCBdjRk;
        "NEvLhzIw" = _NEvLhzIw;
        "BN65jCGU" = _BN65jCGU;
        "ZFgocCSK" = _ZFgocCSK;
        "mxSBHvwP" = _mxSBHvwP;
        "bh14ODmF" = _bh14ODmF;
        "8mwy8hQa" = _8mwy8hQa;
        "tUALGrAr" = _tUALGrAr;
        "DZ9ekJtp" = _DZ9ekJtp;
        "fabric-1.20.1" = _Zv5WA4jT;
        "fabric-1.19.2" = _JANVkr5M;
        "fabric-1.19" = _JANVkr5M;
        "fabric-1.19.1" = _JANVkr5M;
        "fabric-1.20" = _Zv5WA4jT;
        "fabric-1.20.2" = _Zv5WA4jT;
        "fabric-1.20.3" = _Zv5WA4jT;
        "fabric-1.20.4" = _Zv5WA4jT;
        "fabric-1.21" = _DZ9ekJtp;
        "fabric-1.21.1" = _DZ9ekJtp;
        "fabric-1.21.2" = _OTCNZJiq;
        "fabric-1.21.3" = _OTCNZJiq;
        "fabric-1.20.5" = _sKz94HmU;
        "fabric-1.20.6" = _sKz94HmU;
        "fabric-1.21.4" = _tziOOA18;
        "fabric-1.21.5" = _MnHux5Z2;
        "fabric-1.21.6" = _1GIk5nMb;
        "fabric-1.21.7" = _buePM0cO;
        "fabric-1.21.8" = _buePM0cO;
        "fabric-1.21.9" = _buePM0cO;
        "fabric-1.21.10" = _buePM0cO;
        "fabric-1.21.11" = _buePM0cO;
        "fabric-26.1" = _BN65jCGU;
        "fabric-26.1.1" = _BN65jCGU;
        "fabric-26.1.2" = _BN65jCGU;
        "fabric-26.2" = _bh14ODmF;
        "quilt-1.20.1" = _Zv5WA4jT;
        "quilt-1.19.2" = _JANVkr5M;
        "quilt-1.19" = _JANVkr5M;
        "quilt-1.19.1" = _JANVkr5M;
        "quilt-1.20" = _Zv5WA4jT;
        "quilt-1.20.2" = _Zv5WA4jT;
        "quilt-1.20.3" = _Zv5WA4jT;
        "quilt-1.20.4" = _Zv5WA4jT;
        "quilt-1.21" = _DZ9ekJtp;
        "quilt-1.21.1" = _DZ9ekJtp;
        "quilt-1.21.2" = _OTCNZJiq;
        "quilt-1.21.3" = _OTCNZJiq;
        "quilt-1.20.5" = _sKz94HmU;
        "quilt-1.20.6" = _sKz94HmU;
        "quilt-1.21.4" = _tziOOA18;
        "quilt-1.21.5" = _MnHux5Z2;
        "quilt-1.21.6" = _1GIk5nMb;
        "quilt-1.21.7" = _buePM0cO;
        "quilt-1.21.8" = _buePM0cO;
        "quilt-1.21.9" = _buePM0cO;
        "quilt-1.21.10" = _buePM0cO;
        "quilt-1.21.11" = _buePM0cO;
        "quilt-26.1" = _iigTFBc4;
        "quilt-26.1.1" = _iigTFBc4;
        "quilt-26.1.2" = _iigTFBc4;
        "quilt-26.2" = _AVGsrYxw;
        "forge-1.20.1" = _jCMNhRLo;
        "forge-1.19.2" = _BJuYCRR6;
        "forge-1.19" = _BJuYCRR6;
        "forge-1.19.1" = _BJuYCRR6;
        "forge-1.20.2" = _jCMNhRLo;
        "forge-1.21" = _bGQY2czQ;
        "forge-1.21.1" = _bGQY2czQ;
        "forge-1.21.2" = _nTqo0snM;
        "forge-1.21.3" = _nTqo0snM;
        "forge-1.20" = _jCMNhRLo;
        "forge-1.20.3" = _jCMNhRLo;
        "forge-1.20.4" = _brHIwstS;
        "forge-1.20.6" = _gaIMv0Wr;
        "forge-1.21.4" = _aSDGYixG;
        "forge-1.21.5" = _y62m2iwx;
        "forge-1.21.6" = _oDfQWyr0;
        "forge-1.21.7" = _Tq4VxoAy;
        "forge-1.21.8" = _Tq4VxoAy;
        "forge-1.21.9" = _Tq4VxoAy;
        "forge-1.21.10" = _Tq4VxoAy;
        "forge-1.21.11" = _6kuONoq1;
        "forge-26.1" = _ZFgocCSK;
        "forge-26.1.1" = _ZFgocCSK;
        "forge-26.1.2" = _ZFgocCSK;
        "forge-26.2" = _8mwy8hQa;
        "neoforge-1.20.1" = _jCMNhRLo;
        "neoforge-1.20.2" = _jCMNhRLo;
        "neoforge-1.21" = _8x7j76JV;
        "neoforge-1.21.1" = _8x7j76JV;
        "neoforge-1.21.2" = _OYQgAnTc;
        "neoforge-1.21.3" = _OYQgAnTc;
        "neoforge-1.20" = _jCMNhRLo;
        "neoforge-1.20.3" = _jCMNhRLo;
        "neoforge-1.20.4" = _brHIwstS;
        "neoforge-1.20.6" = _gaIMv0Wr;
        "neoforge-1.21.4" = _C634uVUe;
        "neoforge-1.21.5" = _Qjm0HWZN;
        "neoforge-1.21.6" = _NbeQImup;
        "neoforge-1.21.7" = _BTCBdjRk;
        "neoforge-1.21.8" = _BTCBdjRk;
        "neoforge-1.21.9" = _BTCBdjRk;
        "neoforge-1.21.10" = _BTCBdjRk;
        "neoforge-1.21.11" = _NEvLhzIw;
        "neoforge-26.1" = _mxSBHvwP;
        "neoforge-26.1.1" = _mxSBHvwP;
        "neoforge-26.1.2" = _mxSBHvwP;
        "neoforge-26.2" = _tUALGrAr;
        "default" = _DZ9ekJtp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crate-delight";
            id = "9rlXSyLg";
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
                    url = "https://github.com/axperty/cratedelight/blob/1.21.7-neoforge/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}