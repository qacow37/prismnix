{lib, callPackage, ...}:
let
    versions = (let
        _FYl0lkaa = {
            "id" = "FYl0lkaa";
            "file" = "missions-1.18.2-forge-0.1.jar";
            "hash" = "sha512-I8yKlbgeou5Y0EjuUnOjAUbDHrO3p4dBubLXUs6oR3/+2FOtbdnpoVonwPjcnFV48WndbjrQTlWFL5mT4+2PVQ==";
        };
        _BT2kxKBw = {
            "id" = "BT2kxKBw";
            "file" = "missions-1.18.2-fabric-0.1.jar";
            "hash" = "sha512-GVkzicxnfstDwKkuRHFaKt8WSqn8mtAG80CtidnWth81sKuJ8Ax7zy+C8E5ecKshBILU4ytyBNntNfNGfNEByA==";
        };
        _FLkZqFYz = {
            "id" = "FLkZqFYz";
            "file" = "missions-0.1.1.jar";
            "hash" = "sha512-JDqDa7L897pIFi61VMFK3iLQpUow63YQb517BU29g3zOye63t7TsWg1iPlCGJwqdB9KHZlhNr2jhzfs8sLHA2g==";
        };
        _8LWXGm2u = {
            "id" = "8LWXGm2u";
            "file" = "missions-0.1.1.jar";
            "hash" = "sha512-tdYrU8KX8nmoB3yci1mgglR2cxa8HnFcHo3ibaGtXWt5R5JM07EDW0e14c5QViDyRgfWOOt7SYcy1IGNzgVZpQ==";
        };
        _GQfx4MXj = {
            "id" = "GQfx4MXj";
            "file" = "missions-0.1.1.a.jar";
            "hash" = "sha512-fwqeIRbjrIWVKgNT3hG9Z83AvJdLco0Q+wtjF4l4d/yar7gupeoerzoASgs2wHvFwvO8SanzbAAyeA2v7mHtvQ==";
        };
        _Q9gcKyCr = {
            "id" = "Q9gcKyCr";
            "file" = "missions-0.1.1.a.jar";
            "hash" = "sha512-5ATnwnPcsVA5fGeDVGY6QHhtxVr1kcqHU39aFuyO+Nqd9m5I3+jEyUmEd2WgY5Fdtsdd/n83Je2vUHZuXYyOAA==";
        };
        _AuCq3lXH = {
            "id" = "AuCq3lXH";
            "file" = "missions-0.1.1.b.jar";
            "hash" = "sha512-sZyUKVTsHFrZPXbPEpbzR8FFodeDFkBc/CFsM+6MvO7M7RXGYXbP7uJuVpBswx5kOexcV5geB2FYgf8rG7JduQ==";
        };
        _zIRCnHSC = {
            "id" = "zIRCnHSC";
            "file" = "missions-0.1.1.b.jar";
            "hash" = "sha512-tyuCCtflyC08uU5z2wmS+o9WavBgJ4Shyuq65QKrlyrtnXrZApmgSQUL7dbtHuVU33wUmofLBylhkMyChnTovg==";
        };
        _1CfeCR23 = {
            "id" = "1CfeCR23";
            "file" = "missions-0.1.1.c.jar";
            "hash" = "sha512-HTfzhut+G8Bxv4bJGIhf7Fb5g/Y/4c5R3JllvYKLMMeriZOsJ2/36mfTgF6IUGdCdh4uaIRQYlG3IY9Bb9AlOg==";
        };
        _l2RUtn5p = {
            "id" = "l2RUtn5p";
            "file" = "missions-0.1.1.c.jar";
            "hash" = "sha512-A66vpuF+CVe7rXawQGg6D4eavUA9EdLrzKDsIuwGnxf/ALfk5E03PMZE3aTRnBAmrDucGi1sFyRotg0AyDnVdw==";
        };
        _QNWDTMZP = {
            "id" = "QNWDTMZP";
            "file" = "missions-0.1.1.d.jar";
            "hash" = "sha512-/6aOuSIEoMnEl6pxol8QTthHruDsrrxeTKk2wPgzlQaDWXnmGsvS+3e+3X+G0aGPLvs7RMCGNPLrvVmoGrKQWw==";
        };
        _TUhMI74Y = {
            "id" = "TUhMI74Y";
            "file" = "missions-0.1.1.d.jar";
            "hash" = "sha512-UaGtBer8PO63sWYwNkE5IXEH35jjanIuksDPKYrLmGLXwGm45owBNacLj3oKRPPECgufeu29ry7y8Hb5xg73wA==";
        };
        _1mYvD6RK = {
            "id" = "1mYvD6RK";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-biXD5BzibVYOs61GQycCXbKtLeKB5qqFMgVYaQ87n3krIC2vBnP9W+4i/Mm1cteY8+ua+ERUnpzVnwPBVE+seQ==";
        };
        _sS0w29sj = {
            "id" = "sS0w29sj";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-7MTl+UaeRNPwxRDotwKzTPcTuaXdEHVDHCmpl58lNAmq4MCCOApQJLUePYriZFW48OjGnr5Col39U9jN46NM1A==";
        };
        _FW85vL64 = {
            "id" = "FW85vL64";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-iQ8XciI4yGV6aZcw3axMeMRxzj5YHMUT47xDVcbvANENl4IIBO9hFIFX4OZX2zhUZ0tYRTZki8+FdxMisIndcg==";
        };
        _YS06E5or = {
            "id" = "YS06E5or";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-SfF2Xxr4fzlELfJxGMvRKcb0IU7nHFzVtiTeNR7E+cFwNz7w04aq4KeGcuw9JYwK66WwWyn9EXeiiWDpGt5wEw==";
        };
        _PmPIsq8s = {
            "id" = "PmPIsq8s";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-E3Ztv6zlkipvfGx7VOFkvBGd+wDjOwohknccUv43bl5h6oqnrnFH8g9xXx+Q6EB+skrjjnQumWHFwT/yJ8zdIQ==";
        };
        _J7QXbJtY = {
            "id" = "J7QXbJtY";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-WLNcXe3A9md7DQMEJdOW6RYH8pyshLEPyz33dgnG+Qilp5aJzy8BFkdEApk8VfRCiynCL59ZehNxMF6ZP1k+6A==";
        };
        _ZANNsgf1 = {
            "id" = "ZANNsgf1";
            "file" = "Missions-0.1.1.e.jar";
            "hash" = "sha512-gMQBjVgdAMpi+c2tPG1bwE6VqWBZOUAb+2RJU/JQ2gM/9KPPM+/AMOZ21urUG7tygZEMowZBEBh99/fx2nZGzg==";
        };
        _SCNzWEmC = {
            "id" = "SCNzWEmC";
            "file" = "Missions-0.1.2.jar";
            "hash" = "sha512-twExVuVNkzYEODFwayMqIX36pfpjWD0G2gQLuW9PYkqAnNC4LJ80PTlalNIEG8hqxVrFoujFamVC3EQIu1yyKg==";
        };
        _Q1g1ub1T = {
            "id" = "Q1g1ub1T";
            "file" = "Missions-0.1.2.jar";
            "hash" = "sha512-2mTpyrDVcNN+ufek3uu3S+G3518drBdqjZVxgl2E1kfqHZBDSLa8kt2Ta7Ewo60kPJNi9r40XDKu7rRGCYkD6A==";
        };
        _LLFOSslk = {
            "id" = "LLFOSslk";
            "file" = "Missions-0.1.2a.jar";
            "hash" = "sha512-LbCuVKRK7nv1wiivK4t04TwGXDo/6+oh+Nh7Guc+8EtC2Yx/J4dzyOwUthlc4Ria7F7haTetuXKSwKEJsqeiXQ==";
        };
        _FCooJ9T5 = {
            "id" = "FCooJ9T5";
            "file" = "Missions-0.1.2a.jar";
            "hash" = "sha512-Ai6vVe5XQzQagCO25I+0QqGoXxwWFwlY4lBkCRG5e/G1tUanZn0QA2fOywiYbnFf5F6tOhJPSpm2W5i6YRIxCg==";
        };
        _zyzUpNVS = {
            "id" = "zyzUpNVS";
            "file" = "missions-0.1.2b+forge-mc1.20.1.jar";
            "hash" = "sha512-Ls2rL1KXLYefgMsDJ/sQUCpjX8NBrb8RB3aFxevITDElOiH6Z6TX4j/wjl1nOVMm99hv/jewl2RzPCaajBDsNg==";
        };
        _SnJlguQv = {
            "id" = "SnJlguQv";
            "file" = "missions-0.1.2b+fabric-mc1.20.1.jar";
            "hash" = "sha512-jT8LUcFllT371TO2Paa2lB/mhYkQ7a7uR4LzMxqGxNBLPkMz0RZhldGYoJ0FBDWqv1ipXWqhxcoD6h9WHpUfGg==";
        };
        _MnM74hgh = {
            "id" = "MnM74hgh";
            "file" = "missions-0.1.3+forge-mc1.20.1.jar";
            "hash" = "sha512-vLwh9wRrFxK7sCXV2f+87QmXFLptQpg/XNWGoO4LY2CF0Kx62oQjf3CtHyaoJmPFSLBrI6V+Esa9YIDNCx/0mQ==";
        };
        _Ib2iSolv = {
            "id" = "Ib2iSolv";
            "file" = "missions-0.1.3+fabric-mc1.20.1.jar";
            "hash" = "sha512-DPQdjeyz203VllOqFqZ3GZPN5vZIbrFWoG4tirb9ah7uWbMEgbtwfbR00zxPIfB5NmRnscFauBbolPuNP/ZA+A==";
        };
        _YU3raPpj = {
            "id" = "YU3raPpj";
            "file" = "missions-forge-0.1.3a.jar";
            "hash" = "sha512-yge9e4zTBKsjPZz19Ts77yUKqTXp/CDNZ4AVKfvOglZaB/BfEQ0iZ+GDyG0uYH8qz0DizDEXr4HuCNSPXqqvtA==";
        };
        _YgBxAFTi = {
            "id" = "YgBxAFTi";
            "file" = "missions-fabric-0.1.3a.jar";
            "hash" = "sha512-xfm9hrOegi+SZzR7soY/0rEecM2araL/v3eDpSsUNfdMrckVjrKH748o6fsG40pI7obkNe+8/c1C67/jZ5Y/1Q==";
        };
        _boN6BwK5 = {
            "id" = "boN6BwK5";
            "file" = "missions-forge-0.1.4.jar";
            "hash" = "sha512-NwaFldo8qACpaqXc8CNQeNGD0GbSolt7SsTemxltXgVyNxOjP2pdASymxmIuUnMOrC8XJtMLw7jX/IqS/pVH7Q==";
        };
        _BgreUV0v = {
            "id" = "BgreUV0v";
            "file" = "missions-fabric-0.1.4.jar";
            "hash" = "sha512-hFidw4S8L56eBY2fM+wa7WfYSnNQV3nw3BN5HfPP0FWLx1iLg0N+gmZDX8TEEIDAEK06Vvq6sQUHYQGgwKw88w==";
        };
        _uKiItTKK = {
            "id" = "uKiItTKK";
            "file" = "missions-forge-0.1.5.jar";
            "hash" = "sha512-EJ6L8V3hi6sBXLzJzU3i70bIu5rZIcauQRYpLcFdFMIFRsiy8uye9cHAea58KhOHF7exGSES96Jf9J8pYrOx6g==";
        };
        _uOm9YObK = {
            "id" = "uOm9YObK";
            "file" = "missions-fabric-0.1.5.jar";
            "hash" = "sha512-x0FH3ODUV2D67u5W950gSNPm4/E6VYMtxFYSUAB15WAGIjishZxy+JAhS6Cp9v1VONrlyWxjd1KioHORcCeXjw==";
        };
        _DsAA7PJy = {
            "id" = "DsAA7PJy";
            "file" = "missions-forge-0.1.5.jar";
            "hash" = "sha512-ClHJxm1p6rTDsxI+mVTqiHkGaXWA5hbHW4W37Z4Zstsmtzzm/FocQNYLuLgV1dbJX3HpIIJ1t3aYminxHPdfAA==";
        };
        _gCjK12UM = {
            "id" = "gCjK12UM";
            "file" = "missions-fabric-0.1.5.jar";
            "hash" = "sha512-fgamM98m6HW0Fy/iKAWFBccM3HViDzxBoFfajGnmRu4Mf1CbewroFRpX+fSXhyaEMvX52d42PS0yNWe51QYQLQ==";
        };
        _yfpMeOUY = {
            "id" = "yfpMeOUY";
            "file" = "missions-forge-0.1.5.jar";
            "hash" = "sha512-bLrdTHRoC+uB/EIS1isxMrlMI1r0lWhCObIWB3ZXxRRzrJkYDxIpuC7FiiMIidgH36KnyHQwQURrWsGvDprEKg==";
        };
        _r6V58ymo = {
            "id" = "r6V58ymo";
            "file" = "missions-fabric-0.1.5.jar";
            "hash" = "sha512-1OEBJ3i7t9mruU9wXnEmkEcD+kB/FnYQNSQApQQrEouGXt75n5f97z8o446hy6NuG9TQUVa7eKjOUEscG2hXIQ==";
        };
        _Za0s9vDZ = {
            "id" = "Za0s9vDZ";
            "file" = "missions-forge-0.1.6.jar";
            "hash" = "sha512-TXKvkH1ZbnfevjF5MVK7LMrPIoM5vZ9yK0uruc787wzDmBmg/6i8L24/vYVOMlHFT9cDewLZd7olH6BgpHpg2Q==";
        };
        _RuChIOic = {
            "id" = "RuChIOic";
            "file" = "missions-fabric-0.1.6.jar";
            "hash" = "sha512-IBhmptvtIFLEiqHjyOHR4aXkYsKTBqOnIsSXL4OXSlHAGzc/nG5O+wd6kELvDrX7NqkNpKmKa/OMGm7s9Id4VA==";
        };
        _WUUjyU9k = {
            "id" = "WUUjyU9k";
            "file" = "missions-forge-0.1.6.jar";
            "hash" = "sha512-QchMTidd/qc9QMpX5x80PyKDKQVL92K5utDTvw2C843bajHzIDBgeikyZNkrcmiQ3UfTh17Z+ees+OoVxf2rKg==";
        };
        _tkkEwSOt = {
            "id" = "tkkEwSOt";
            "file" = "missions-fabric-0.1.6.jar";
            "hash" = "sha512-EAwPkQeXI0U2O/umRDIevGzqSj8cpdDlCgOfF0zPewz1qhsZMggl907XqczGaMAiMhDqS6VHGBB0fT/lyyxbww==";
        };
        _ixHErNDN = {
            "id" = "ixHErNDN";
            "file" = "missions-forge-0.1.6.jar";
            "hash" = "sha512-JY8M8HDRTEHqe1rSl5kdr2nlygvSydWXvgdqdJU21fbMfBKHO7oaViovSJXzSMFSfv2kHYTNJcCn5Q25e7KsFg==";
        };
        _y79vg16K = {
            "id" = "y79vg16K";
            "file" = "missions-fabric-0.1.6.jar";
            "hash" = "sha512-JNByT3X3UPw2LoobKuJCx1UsAVfhah4+PlvDyG9yWCWH4HYGjgPAkP/xYAhiHNbhUvQDhs6p4wwlhVBIdcGm1A==";
        };
        _MPuZAOZH = {
            "id" = "MPuZAOZH";
            "file" = "missions-forge-0.1.7.jar";
            "hash" = "sha512-xvG0EuUM6kH7eHCGxklclDAFsHnKxNImKKwC7fa8Xi5qyJB/RBE4i14L3D68WL5xo4f3C6KnbFhiKi/91vz5bQ==";
        };
        _DkzfWETM = {
            "id" = "DkzfWETM";
            "file" = "missions-fabric-0.1.7.jar";
            "hash" = "sha512-a1XaXvQ+A99VGcl7mgk1GMntUcsc01vrUWtb7o3DuGFQG7s2rq7DlaGTgFMhJMKUoe8jFnPIX5fU5fZoNLaOew==";
        };
        _p6xCH9xC = {
            "id" = "p6xCH9xC";
            "file" = "missions-forge-0.1.7.jar";
            "hash" = "sha512-CewW/7bnaEnvItKUsHKo3YemDRBdTCc2BOss0Pi/diTMX8agD7Fh8Hm27zUZixC+IBo8HWSUOdss5tlZrlsu9w==";
        };
        _lOtXhGGm = {
            "id" = "lOtXhGGm";
            "file" = "missions-fabric-0.1.7.jar";
            "hash" = "sha512-sHBHlG4Hl4x7PjMhhKbBXblYeGEqGXx8T1bf4nXaOAUtcFe/NGCv2/qnzoews37fjYqAo3d6vMeoN+j/Ui5sYw==";
        };
        _k1M9GEbL = {
            "id" = "k1M9GEbL";
            "file" = "missions-forge-0.1.7.jar";
            "hash" = "sha512-eGYq4ZqIQzHj9eNuL0dnVSo1HCRv8XDPHSKBTS+VreCIt4tcDYBi4JSioJpgcBeE/HPCdZagVuQ7ka6MUrIyYg==";
        };
        _vGRO5TSr = {
            "id" = "vGRO5TSr";
            "file" = "missions-fabric-0.1.7.jar";
            "hash" = "sha512-RCVgT+dJ+SyIA8ocgb/kfKZJpzoxtygyMIcAT41sjMzIXO8tWyRRvrHM3dMQLF6KnXssLEr3IwqHDMr9pcGB3w==";
        };
        _nOKQ0EAb = {
            "id" = "nOKQ0EAb";
            "file" = "missions-forge-0.1.8.jar";
            "hash" = "sha512-XKlI7qnH0w/gLeahljYxK5lYXqIzX96D9bWa1rb0Qc9DL2xafhiffYz+uZl69/wcGtkFqE8CpmPaEgMqnCRrDg==";
        };
        _sELMCI1G = {
            "id" = "sELMCI1G";
            "file" = "missions-fabric-0.1.8.jar";
            "hash" = "sha512-QuneiOiCkLhY6y6vBLmRttLtF1NlO4k7i8kwsc6BGW5bwMSYD7bOVylckChDJOF3L9oAuo7WqesgOoJLq3BPzg==";
        };
        _oao9jfCn = {
            "id" = "oao9jfCn";
            "file" = "missions-forge-0.1.8.jar";
            "hash" = "sha512-Z6U5OSfc2lSt0jq/E790t8dSycqqBqG9qS0OPnNlPqdJxnS05JKn/F4sw/YwSyQXwZKvO2fj/ZaonbE80iZtCg==";
        };
        _mR02zXLQ = {
            "id" = "mR02zXLQ";
            "file" = "missions-fabric-0.1.8.jar";
            "hash" = "sha512-TWH1Otw9kUcq3n2dKrOx38NEYyG/+cLb2xsXKsNrgqJNf5uF3hRh4/Rdsr3TgmR/2B1f/lk/G7tdb6OAGKuAPA==";
        };
        _N8bHQJOS = {
            "id" = "N8bHQJOS";
            "file" = "missions-forge-0.1.8.jar";
            "hash" = "sha512-12eazfyAHEcvqeI/lktRdxwM5VVOl7Ho9UpTZFd90Wib7E2MJhaXdmj1/q9nvlvb1hfCevlBFXyQTO5T0KCr5w==";
        };
        _VdSj6G8a = {
            "id" = "VdSj6G8a";
            "file" = "missions-fabric-0.1.8.jar";
            "hash" = "sha512-eAIXMnMTxXD+XXYjlmmDWzaNz5c5dD3Mrk0E+0DC90i47nKs+pt9fVEWGzAdFA2jvVfQpdCr5JHwdsuLEFIlxw==";
        };
        _JBY1pn6P = {
            "id" = "JBY1pn6P";
            "file" = "missions-forge-0.2.jar";
            "hash" = "sha512-1otP8p9wh8q5OQ1r3gSvxsnwYfq0s8n5qBfHsJ2F0+lWE8Cnq6miMi0L94YD++t99pWNbCd9h5t3kwoNgytTtQ==";
        };
        _cna8Q6lc = {
            "id" = "cna8Q6lc";
            "file" = "missions-fabric-0.2.jar";
            "hash" = "sha512-YayhoZHfbjBX8yag3p96erxlKD5cTWLpkmAyuE8eW3M8spDveBAfe9SHAu5PL6VG3ZrzxkyPMvyi1miuVj+t9w==";
        };
        _mBcTvbhY = {
            "id" = "mBcTvbhY";
            "file" = "missions-forge-0.2.jar";
            "hash" = "sha512-uCs5o2O0p9nV851uQV+B37GceC1Sq9PabqbSNAMllSgXYqnrrGlxIeeNotul8ksCcaTDxnUzBibM/SFG2BusFw==";
        };
        _3pS9M72j = {
            "id" = "3pS9M72j";
            "file" = "missions-fabric-0.2.jar";
            "hash" = "sha512-MIRiiE81183cz6Mjcn8Afxfr5oremCPz2+sF0XjsmB4FbsLmZ4IOvDIbKAtkWV8jqWPYgxo5EyvnX9iiayj1Sg==";
        };
        _G81KKedz = {
            "id" = "G81KKedz";
            "file" = "missions-forge-0.2.jar";
            "hash" = "sha512-1w3Gpbn7XBIXngO72uFWJmFTbF4qLGryLvajAuTPpEp8BzTBtMdaTNPUARcLeTXOrCvngstRvIzKEW/gtkzJPg==";
        };
        _TGZQSmZi = {
            "id" = "TGZQSmZi";
            "file" = "missions-fabric-0.2.jar";
            "hash" = "sha512-XweaurhFF98obkGJPj7ZAqog34jpnVnLw3dvSwUItCQfQlgP3i7LrKIijTMTx8/1DbvPuJYS5IxPkDOKMOTATg==";
        };
        _klVG5RBr = {
            "id" = "klVG5RBr";
            "file" = "missions-forge-0.2.1.jar";
            "hash" = "sha512-tAFc8TvX2cK95KaajELsJ3V9HrQgrLAgvX8Gz8P5ZZYs18KuCMj+PWkRZc+3tXkWOr1K9BizzAfdhpLviUWfWQ==";
        };
        _pFz9QQSb = {
            "id" = "pFz9QQSb";
            "file" = "missions-fabric-0.2.1.jar";
            "hash" = "sha512-8sSk0RDYkteTLHkTyZy95dRGA/53erCLSxyJ0j3Qw3csm4xt67odxGhIbNpJgIdOqpMrl3XmavR9vqAgJf69pg==";
        };
        _xsp1ORKr = {
            "id" = "xsp1ORKr";
            "file" = "missions-forge-0.2.1.jar";
            "hash" = "sha512-x4pGVGZCsNJbKd1y8Pq1F4pFZ7Itn/xiDTHwnmBmzA/aTu1bCWjtxFWl1io+IK00YNtUIq3SA9tR/jgjn+SBog==";
        };
        _bEHFxGIZ = {
            "id" = "bEHFxGIZ";
            "file" = "missions-fabric-0.2.1.jar";
            "hash" = "sha512-1Em8b4KxS/hcVlDim0Ww1O6wmIbmRr+Zm3LAdw4uY+QHKZWB847vWSA8ihNEAp1sEmIvOwFXDEGEZCRXovaB+Q==";
        };
        _SY6xREHz = {
            "id" = "SY6xREHz";
            "file" = "missions-forge-0.2.1.jar";
            "hash" = "sha512-vNwpX/hpLO6AgELWoEP61jmJHfMktocqYxsMwWppMEbBGudZOpp/6FE4K7JMTfv4rLSM45mqG2co2YG98IcB/w==";
        };
        _m9gOetx6 = {
            "id" = "m9gOetx6";
            "file" = "missions-fabric-0.2.1.jar";
            "hash" = "sha512-LUkQE5qGNWfb9m6vNwBJAqZOksZW5/0gJfcnkGLfIrefMMT8cUFgqXeS26dSUDquqTl27aZDJmxBeLXOaC2HcA==";
        };
        _KPDexYCE = {
            "id" = "KPDexYCE";
            "file" = "missions-forge-0.2.2.jar";
            "hash" = "sha512-aO506hLEJi06ZnMlikCJF3sS8fWz/cBqLh7gY2f7mj6ACeviA0UzKZ+gRqQqLYv/mnjb6gbOsljLfsVI+f8iPQ==";
        };
        _NkO57FpO = {
            "id" = "NkO57FpO";
            "file" = "missions-fabric-0.2.2.jar";
            "hash" = "sha512-wkcG10k+mi1k2Sum+7+XlcoOG5yS9ALTyCgXnxo+PLtXZ8pXZoDYZSY9B/f+ulZqrTGHY69zHxS5utk8f/zWXw==";
        };
        _zFmUCxPj = {
            "id" = "zFmUCxPj";
            "file" = "missions-forge-0.2.2.jar";
            "hash" = "sha512-fM5QRwoK3THGfOs5VR0pKgQqi3REUADRmEJ5PBK8UkaZeY59IeuQPpYfg9imlF5soB6myqJFyh5mfPOXHfVubA==";
        };
        _qknmB7jF = {
            "id" = "qknmB7jF";
            "file" = "missions-fabric-0.2.2.jar";
            "hash" = "sha512-eboKG0d9PNmIeUHzmE8qH9rNV08++/YDih4gNQSPT/4FDPGI0jYJUNr2AQEGA3Kxieweuh3u9L9Q6W/VO3yxjA==";
        };
        _kFcAwZQd = {
            "id" = "kFcAwZQd";
            "file" = "missions-forge-0.2.2.jar";
            "hash" = "sha512-tXtKXZ2eDYtozR+l5t4T2FRmvh+pe30lcmgT5JK1WGjgTv1Zw4/XIPsPZ7weEZBoAq6iw6p6Ua/Kbyrc8+3WRA==";
        };
        _geitrzVY = {
            "id" = "geitrzVY";
            "file" = "missions-fabric-0.2.2.jar";
            "hash" = "sha512-am5gOAe2siPgOI2B0UP/FL5zjXH2T4GYjpR89f/YQUNbJRAqxeE/Qz8vZ4zg/qJaKM+pUuuBkagVWVUVhHzOnQ==";
        };
        _bgNPHnLN = {
            "id" = "bgNPHnLN";
            "file" = "missions-forge-0.2.3.jar";
            "hash" = "sha512-irFbltd/MF9d2nkUaERjtgcEMfuDHoKA+67Cx/2pB1jn6q87hDj+czxMM/WwL7VPJdf9t1E/f6ZpGvCcYNrFaA==";
        };
        _vbP4UUEP = {
            "id" = "vbP4UUEP";
            "file" = "missions-fabric-0.2.3.jar";
            "hash" = "sha512-fVJqwEe4pYiIg7XH93fuMIoiFQdEmb71qKhbYhItr9toGok65UBZ3clsdadh0al+zGulHMpwnfjlLAhRNFJK4A==";
        };
        _lzyL0iRs = {
            "id" = "lzyL0iRs";
            "file" = "missions-forge-0.2.3.jar";
            "hash" = "sha512-iYTVwY4dp4MlWHsu7leTW7HDIBCjUI08+oAyiAzN57sHRLVG0ZYEw04TdD4JXGY5DNIeY/OxOPqE7SUrZMTPaw==";
        };
        _xqikyFPd = {
            "id" = "xqikyFPd";
            "file" = "missions-fabric-0.2.3.jar";
            "hash" = "sha512-XOufgGrG0Sskk5V0YO4Qj6x0+FoCPhStpi9Umjj8SFz34iR2x0qH8QXu+RhSrmyqPmz64NlFabh4NUdLuqUYOA==";
        };
        _GxscTZjf = {
            "id" = "GxscTZjf";
            "file" = "missions-forge-0.2.3.jar";
            "hash" = "sha512-Tf6OJJdpmEFq6+Hp6om653DrFY/MPCSj8+EGZc8l45a+0lb/hpkeQEfwUVN81Iia9Rwpwjx5WQfv10e7MTOTFw==";
        };
        _1nk81srb = {
            "id" = "1nk81srb";
            "file" = "missions-fabric-0.2.3.jar";
            "hash" = "sha512-IplRJY5VSlKpnzlShziC7UqJA4K/zr2nMYQCsXi2BopRIWYk1kuEYrewAQLRPVi9OHZtnmlNA6858qOU7mK/ZQ==";
        };
        _10YYyDqS = {
            "id" = "10YYyDqS";
            "file" = "missions-forge-0.2.4.jar";
            "hash" = "sha512-XromwAxTzhaB16mI0k5nDef01jYfVSSXdMRPmwivWMdXYs1VJXf0Ts0BQJaEfMn15iLpAYGJOSxroT63btSjBg==";
        };
        _m57UauhM = {
            "id" = "m57UauhM";
            "file" = "missions-fabric-0.2.4.jar";
            "hash" = "sha512-99pcL15hgOsdJzDcmpGSpYnXD+4B916GexSZc9ZPoGSzrGF9lMj8tUvyiw6zq0JAmmNrurTHk9MLcsv5yc6htA==";
        };
        _CturBAYD = {
            "id" = "CturBAYD";
            "file" = "missions-forge-0.2.4.jar";
            "hash" = "sha512-PAYvM48wz/jhBXq5Zzsx1rTnF5iIDwHVabiHsNawOQ8wD8g+4tGOTRy7klHTDXniWpAsbJIRASi9Ulm1FVMfug==";
        };
        _Corv412O = {
            "id" = "Corv412O";
            "file" = "missions-fabric-0.2.4.jar";
            "hash" = "sha512-Ntj4POlUQyg2HQc/Fh03Rw02E4W8WUSta97PKrHCoWkli0bJiArSqP6MrpQTj4Iso2wDAVMn5Kl7h3kItkbnSQ==";
        };
        _Z2D0ApE4 = {
            "id" = "Z2D0ApE4";
            "file" = "missions-forge-0.2.4.jar";
            "hash" = "sha512-19tnzdQpJHonSNnC4hLUCquNlu24qmBG3DwjcuxNwHUXnn27juvhAkqgNzkXUU5oiQ2Ej6rA9ScDZflQ4QvSmA==";
        };
        _kEEoG2fL = {
            "id" = "kEEoG2fL";
            "file" = "missions-fabric-0.2.4.jar";
            "hash" = "sha512-zM9oEQjK/lw41yy8/RRiUqeewd7PNEHGgvEFV0Ez+/L1Gv08Xeufjlelh82MEioZy8wHsvKf8E4vyX02dTBpZg==";
        };
        _clXNl2Ny = {
            "id" = "clXNl2Ny";
            "file" = "missions-forge-0.2.5.jar";
            "hash" = "sha512-T6nN7jAooCyaAmStJF0Hm99mSEIQM/CIc3YUIv2zQxh/wBOg59apix/2aCBNIbBsWbHAflzIr3Zprcd5ZvVWJw==";
        };
        _Rsg5PCvt = {
            "id" = "Rsg5PCvt";
            "file" = "missions-fabric-0.2.5.jar";
            "hash" = "sha512-ax9CpRKBt4SuN++sreBSWYV8Co0dNT0d5lj64l6Qo0yrqXXim0QK9k105bhwA5f/JeyoTRrahoqDtxqcqg9JPg==";
        };
        _TbRSLSai = {
            "id" = "TbRSLSai";
            "file" = "missions-forge-0.2.5.jar";
            "hash" = "sha512-v7G3NF5hG+lDFg95ac+Z6KLXBFE7XftCdv6eApVMVSjZN2JL9fdnekwTNTr7lztb/ma1dKhafK48uuJNBao7oQ==";
        };
        _UdysdPYF = {
            "id" = "UdysdPYF";
            "file" = "missions-fabric-0.2.5.jar";
            "hash" = "sha512-j/iYjl/+gunQWO2q14YTkm4LWLFrnftKsc9Nq+WlYkcHa2B+QjI7O2AGf8iroqlMewMEUyG1z5zuo5ppjPxgHg==";
        };
        _u4e9VFO0 = {
            "id" = "u4e9VFO0";
            "file" = "missions-forge-0.2.6.jar";
            "hash" = "sha512-cNw8T4gf/4e0RG4245/+q3npMspgyhgGN650NL6d0cx9/7zw2x0ZSovmkhwwGOZlMbM+fddTUanV/UGJoeFZQg==";
        };
        _UM1A5YE1 = {
            "id" = "UM1A5YE1";
            "file" = "missions-fabric-0.2.6.jar";
            "hash" = "sha512-ZFYUAauXHBHxVfmFsmKdRlO0NCHdKgq3NbMwEKKDwQnhi0DdfLtaiAJR2c7EQl5t/W+7U5TvD7m1vinfuEkMEA==";
        };
        _NIuURW47 = {
            "id" = "NIuURW47";
            "file" = "missions-forge-0.2.6.jar";
            "hash" = "sha512-WMS9rAlu1axQfKDVnCqKJPjHW/k9DyuD5L3E4AoC5USuoES3hJweKy4r/yYK1O5+NEV/4B3uQQKKhKCh9CmMUg==";
        };
        _EpKcqBhy = {
            "id" = "EpKcqBhy";
            "file" = "missions-fabric-0.2.6.jar";
            "hash" = "sha512-J3u/RDiqrBnDAEsLn5pgZhnkexR+mWo7dMFHLhgjJO7zLobERPiKNZtkcb+5iHDfN4pXKJVGrgD3n6uIXPvlPw==";
        };
        _anTGssvO = {
            "id" = "anTGssvO";
            "file" = "missions-forge-0.2.6.jar";
            "hash" = "sha512-l2U3JJPPVeWMiCvOGTM+qnnkEhV5DlOef2U5znRihlc4KtWpCjL2I0Hkm30iynMDwxbSx7DTX9TORJUJDlz0RA==";
        };
        _Vyb5p5oT = {
            "id" = "Vyb5p5oT";
            "file" = "missions-fabric-0.2.6.jar";
            "hash" = "sha512-XKGa6Dezk1LIwmd4KMXCdvH9qJF7rDbs/6y/fH7W0w+6d8SZIOj06N+2YPYAw47buc5s9Zl28x0ho1WPMTY8vg==";
        };
        _spVy6tVk = {
            "id" = "spVy6tVk";
            "file" = "missions-forge-0.2.7.jar";
            "hash" = "sha512-3w0lD0trwVHPZ9CKBUBBdvx1rb6M/z+qWaaLJo+siAr6JJp8qy1d5WbhcO9A2sWhiF8KoQQaqNNhUDM0UHipZQ==";
        };
        _7pckVY9I = {
            "id" = "7pckVY9I";
            "file" = "missions-fabric-0.2.7.jar";
            "hash" = "sha512-gnOTJi+kS62Rn2pAUZrPzigzpr3YuCvzBnt/1e6qaqDQqiySB7RH4v98T+9hR+IcC3s071Q4nqDnWUnYAql5aQ==";
        };
        _WBalBusO = {
            "id" = "WBalBusO";
            "file" = "missions-forge-0.2.8.jar";
            "hash" = "sha512-lh+Oik4xnRM4s/paXGeHCAvhfY+/tSeYkbfeMW5iv2qK+zQ8uXxfuel/jmGZAa29nHKLY6aKyPw6O86QozGOIA==";
        };
        _Dl22kSGm = {
            "id" = "Dl22kSGm";
            "file" = "missions-fabric-0.2.8.jar";
            "hash" = "sha512-uJ64doaPVJ19aszIhOFHUDAzklfH/ftHzPW+O75g9Oi+6SicC0iYn3q0WG2zbeL4yLnMF0hTzr0a6d+8BEYFxA==";
        };
        _gEJcDtL7 = {
            "id" = "gEJcDtL7";
            "file" = "missions-forge-0.2.8.jar";
            "hash" = "sha512-HS8/h+5tOa4HcoHcWW3Sx4r0t6jY0/M89B9tGahdhHJEptAid0tVPO5Cyh5B9OkRpbMXqx6rjAs+GxhhaNLGbQ==";
        };
        _2d65R1QV = {
            "id" = "2d65R1QV";
            "file" = "missions-fabric-0.2.8.jar";
            "hash" = "sha512-f51YunRYtIIhqw9RB60pA3SR1gJnd6+rndaSF2lQQ5fwenJ5l0bORJtjQoU7EmRZ/tUpWC/7rwifz9e2LGunww==";
        };
        _L9wugY2j = {
            "id" = "L9wugY2j";
            "file" = "missions-forge-0.2.9.jar";
            "hash" = "sha512-IN6OOJo/h6qnwKd2tIU0rShexIF2Cb5jh7gwdvPhRERA/sTh2lL/QnAThQskjFhvdSUtLlaYLQU3Qb8YA59hTg==";
        };
        _Cb161H0h = {
            "id" = "Cb161H0h";
            "file" = "missions-fabric-0.2.9.jar";
            "hash" = "sha512-8coqByppJMwiosAbBa/C0CXh1dGwuebDzO3P93pizYsEJMy2IoSWKM/sa/D0H4gsBlxyx+KfWpXH/j3HFjnHZQ==";
        };
        _JZ3oZFzl = {
            "id" = "JZ3oZFzl";
            "file" = "missions-forge-0.2.9.jar";
            "hash" = "sha512-tQPmSb1EL4jtM8gu0Tg8TGjvvtjMPsYEb/1NZuPMUzZnHg4Ug1x1sgxV+NsQSdkQUBPYpQntk7MJRUB91Jf5yg==";
        };
        _kPOkmYw9 = {
            "id" = "kPOkmYw9";
            "file" = "missions-fabric-0.2.9.jar";
            "hash" = "sha512-ZJwbxMPgA8Zp0wV/B/GzV0O7B6sDPxCgCZk9NE2i0IiuLPiuLbPgy5p80ZHq/Sxxa8J1b8FwbsQ/RT0u8eF3xQ==";
        };
        _NpqoSfJj = {
            "id" = "NpqoSfJj";
            "file" = "missions-forge-0.2.10.jar";
            "hash" = "sha512-qJyNHGI6CupQTAL6gzOgBtvoUkluk1GSJB4l4ZEwXIIds3ZrH8JJlfiOioAyGFo8sCBfRM3hn8pXAFMaaJJa3Q==";
        };
        _DWYRthSO = {
            "id" = "DWYRthSO";
            "file" = "missions-fabric-0.2.10.jar";
            "hash" = "sha512-bsSZXyona5eUQ+p5win+v3Ed7LiWGfGWxUI/q1Xy2ZDODH9tn4DQevksnE4SgYDOuhNy5jgaCb2LsheRwdHDBQ==";
        };
        _weoZoTtc = {
            "id" = "weoZoTtc";
            "file" = "missions-forge-0.2.10.jar";
            "hash" = "sha512-3lAd/3qikc7cs6MZGK8B17qyNfX7DlaC/NeW6Krv9rJRIvh6TPft4q1uisEKTKoVk5m853hYfPv+29Ln9D5EOg==";
        };
        _5GrIiX67 = {
            "id" = "5GrIiX67";
            "file" = "missions-fabric-0.2.10.jar";
            "hash" = "sha512-oSm7mZTpRnfNjXU82mCO1wVu33KwlRGZO2nnUi+dNLmXikxgxK+Kt3YZ8fBgxvUvzyDGNUOcH3BsJZ7CR3YQlg==";
        };
        _K5RBXHlt = {
            "id" = "K5RBXHlt";
            "file" = "missions-forge-0.2.11.jar";
            "hash" = "sha512-suzY9Xyw6dgKouYk3lY/r8duTEQGKOGiDM2s+j7KqZHfTFPbPQcXz0LiZ8Vt03qr+3/f8m1YqoIi1aEFcLcoYA==";
        };
        _o3w0znaS = {
            "id" = "o3w0znaS";
            "file" = "missions-fabric-0.2.11.jar";
            "hash" = "sha512-QU/eo9xCRhX/CJSEtKieAr32bKkU4x+dM2scyYwgndIwc9Ag7wowiv5xA9zFTNKMMxMSYgCcaPwv/cT3toZKnQ==";
        };
        _JpiJ4joV = {
            "id" = "JpiJ4joV";
            "file" = "missions-forge-0.2.11.jar";
            "hash" = "sha512-OnjRAQazDfhvxW+j8/eib9fXwyScMj3hic8BHkYmG9LVbfSm0l74zAY8E7G7TYXnVloqM4eKEvHb68NgkL5Lgw==";
        };
        _nKAay8G8 = {
            "id" = "nKAay8G8";
            "file" = "missions-fabric-0.2.11.jar";
            "hash" = "sha512-Ao8CkgAy5+AdMh9fXf6wIG6vuSXZUgE2GJmIw3+4A7psx0ijpUj9Km6i++3yZLDGhGZTqNtEiUHEdWGQKwcSnA==";
        };
        _WeVxTEpY = {
            "id" = "WeVxTEpY";
            "file" = "missions-forge-0.2.12.jar";
            "hash" = "sha512-I8F4sXJcGKK1o44B3ge4uxkjGcFXwpYDbtVIzaFMpnTcWr3dtI8XrQ9Q9L0Hvj2LOPKT3iMEZRMGD2HLOboC4A==";
        };
        _H3qyLPNX = {
            "id" = "H3qyLPNX";
            "file" = "missions-fabric-0.2.12.jar";
            "hash" = "sha512-G/dXRrPIJO3CLEi3A09+hvK1iGAgi4uOnCQU3N0gmusz+Rhn/Mha05E6nfcNQF0mtWjoOX/COakXDgUoNJByBA==";
        };
        _uAbQzhlS = {
            "id" = "uAbQzhlS";
            "file" = "missions-forge-0.2.13.jar";
            "hash" = "sha512-BmL6G8wPm2QAk4K/3I+/zGqMhS022Xm+3R4U5uj/Lhk5BhUJ2Ag9PHIfi+yRoHw9TnZkTZWZpuO5K9uNrgUyEw==";
        };
        _1eIE5bd1 = {
            "id" = "1eIE5bd1";
            "file" = "missions-fabric-0.2.13.jar";
            "hash" = "sha512-5hNK17zBA31j2MMPBGanUaIBucbpWrqOqvKESZO9MK73P/0BXxUXtS1ahqdE1YQxCJJtBvW+psXDfc7x3x9SyA==";
        };
        _2TajVXo4 = {
            "id" = "2TajVXo4";
            "file" = "missions-forge-0.3.jar";
            "hash" = "sha512-2Bgqj/0qWYfCbZjmBVt/+8r61++DNZQdVvK4EnuBPpNp0j+qwWBrhPA/H4LE+Vt0T3WqNK8w5L0MqZqlRHfQsA==";
        };
        _ZIQsj5v8 = {
            "id" = "ZIQsj5v8";
            "file" = "missions-fabric-0.3.jar";
            "hash" = "sha512-ts9vdsRUQnsu1/m/sxDgZZmr96V+LZ5Qbb/qkTSu2XCZZd6ja/EJP64WkhnDZM+mQxVfUWTYwDv39sg5XBiy1A==";
        };
        _eulCBf76 = {
            "id" = "eulCBf76";
            "file" = "missions-forge-0.3.1.jar";
            "hash" = "sha512-rU6D/wD8RQtEIiTHuos7I7wLyzYLt7qRnP88Yxhdty6tgQOavvq2BhiWnaM8AYK0+Er2rxvWZaIakABeQaqoOA==";
        };
        _3rpb9xhA = {
            "id" = "3rpb9xhA";
            "file" = "missions-fabric-0.3.1.jar";
            "hash" = "sha512-gbk/2IrgnKk6wM1lRVnZPKd/7+o7xBBr7OxWv6pcTy4Zxu69pEVeHfW35jhXMcVChW1AspZ/C2IpV7Auf+bpwQ==";
        };
        _ZqDJg4gx = {
            "id" = "ZqDJg4gx";
            "file" = "missions-forge-0.3.1.jar";
            "hash" = "sha512-xoYsxpdQhNvU8KYuSS6bO/X+eiOv4ysecXC5To4+ceBcxH/1vSK5Cpy+yi7wEWQe939bZcYkhbhALbL4mW8LRw==";
        };
        _B0TqqmAJ = {
            "id" = "B0TqqmAJ";
            "file" = "missions-fabric-0.3.1.jar";
            "hash" = "sha512-Lj0FUo5oC1wmYbV9OkdvHKp0yZOUe/pJMqHGLqAx9eDaMfE34qriHiONpaAAQ6EUU1WCDxb0LcJ6ZX1kWtjc/A==";
        };
        _ab2b5ZRX = {
            "id" = "ab2b5ZRX";
            "file" = "missions-forge-0.3.2.jar";
            "hash" = "sha512-paxax+t63cXua5wXCUrePDfc8k3a3gzm1pdJGBoFFgjIAwaPvjOJ/923D2pvXNOSwQ8S0INuIG2PYweH8bfATQ==";
        };
        _vf7yXbRm = {
            "id" = "vf7yXbRm";
            "file" = "missions-fabric-0.3.2.jar";
            "hash" = "sha512-U73QPwu//1ukbXEV19V0O/pZwfOlH3UFlugLEb8ubKDILhVXLE2K8vYKYuJruPZ/NF31xxlvOg9N7edx+Rxtaw==";
        };
        _hs24j1yE = {
            "id" = "hs24j1yE";
            "file" = "missions-forge-0.3.2.jar";
            "hash" = "sha512-nReIM1Ney3ECJmphcy/I06zoVM2Nm6JWKqHSpaOLpzjx4aph4IGsYygHytUWPjetlejr2jZtP/wVgaEEJWoJrA==";
        };
        _HBR0MlBr = {
            "id" = "HBR0MlBr";
            "file" = "missions-forge-0.3.3.jar";
            "hash" = "sha512-eWB30JgdFXd+quh2xDE9MAIHoh3y3qh4DE+nqdp1QmJ6ttI2UpN8i+HokeDj5RvsMIbKayTy7b6wwDVZ8sfckw==";
        };
        _Stc6Vo9Y = {
            "id" = "Stc6Vo9Y";
            "file" = "missions-fabric-0.3.3.jar";
            "hash" = "sha512-U9k1XZS1T7K9Q+yHlU7wPeRdaANHD93MCgpb6i5qw9SS5Qt6QCHT0Be+zl22mKhw6sSTQWF34mqZsgV0dq8WJw==";
        };
        _xvqrDEMM = {
            "id" = "xvqrDEMM";
            "file" = "missions-forge-0.3.4.jar";
            "hash" = "sha512-6RH6mLF93IR4DZfcEzm/QrEq/EDL6hvFyZx4ISJYmfRw9B0q+wL2F+u1zIE2tN2h5SBpjYmsC20T45CEYXx3ug==";
        };
        _ftMvPND3 = {
            "id" = "ftMvPND3";
            "file" = "missions-fabric-0.3.4.jar";
            "hash" = "sha512-lhbuyy+FGbc2HKfyd4Jd/j+PACuKJ4aXHW2i7igvpg0WxEokkxZu0yl9NBCUuy8o/kYojXWU3liJc6/LgvXdLg==";
        };
        _xiqAgQYO = {
            "id" = "xiqAgQYO";
            "file" = "missions-fabric-0.3.5.jar";
            "hash" = "sha512-njQSh9Hz1IDgw9oiVw8YMo3bIp/p8NsZhu/X4ctB8ZBg/r+p5NQijbZ9A8TTKnkQz5jgnIC8/0oeA3p17nUaDA==";
        };
        _WeTaHOh1 = {
            "id" = "WeTaHOh1";
            "file" = "missions-forge-0.3.6.jar";
            "hash" = "sha512-4R4A2MTUiKVPILLyFkvIKbe2zM9EFcs4JYlROk4Pvnr8c5h7i0a3nS5/LpjjFBHXQGZonwkdg9k1jHB0doa4SQ==";
        };
        _BgHYN1CF = {
            "id" = "BgHYN1CF";
            "file" = "missions-fabric-0.3.6.jar";
            "hash" = "sha512-tgrLHw1GD5CgfL/3AMhMP5SSc5VezNTi/12DzhtvG2MPA5bArYLLtKv0g6GNNn8yQa5kWTBw57Sb/dm0waTyKA==";
        };
        _yg7XJYxS = {
            "id" = "yg7XJYxS";
            "file" = "missions-fabric-0.4.jar";
            "hash" = "sha512-jDWhKLsypCa02m/Vg2qYvE+jv4Zyled/9ZLxiA7W9IsDhXahUlu81IjGkiEv+powAgdj0wUIBKCMdgDFEGTgKg==";
        };
        _I9Q6VQAx = {
            "id" = "I9Q6VQAx";
            "file" = "missions-forge-0.4.jar";
            "hash" = "sha512-UjzwAAV/bz4y+DgoXKfPhcG2xZTVDx7jMqxei5OhWJV2Im/CtAjXv1kG9f8nWUWEpym9XkxY2NfwevKwbnrDKg==";
        };
        _AM5jC0V2 = {
            "id" = "AM5jC0V2";
            "file" = "missions-fabric-0.4.1.jar";
            "hash" = "sha512-IZPBsu4fFzxdDG1FWipO0Zwnio1C994fKTbKbKX57ECwQ4H9lMAC408eYGtUc4tM9fEEM4xQIdvFPjRXXwSHBw==";
        };
        _GLQ3gTqQ = {
            "id" = "GLQ3gTqQ";
            "file" = "missions-forge-0.4.1.jar";
            "hash" = "sha512-EI9XIUTTlH2Y2G/xnbcPPF6zSiiBl+srnY77wnRMPLHtxGv75twRhyT9CDvZAdzry6cNI89rGm8L/IFJf0R6Ug==";
        };
        _Vv9h4jxW = {
            "id" = "Vv9h4jxW";
            "file" = "missions-fabric-0.4.2.jar";
            "hash" = "sha512-JY5xa27iquY96vKF2RzBueGBmL7IPnK5mxYNktgQzYHGapCq1mxpIQAU4iusCFYFm6VRVcFJndAS9gL6w/mk5g==";
        };
        _3PQntbLR = {
            "id" = "3PQntbLR";
            "file" = "missions-forge-0.4.2.jar";
            "hash" = "sha512-DtdG8RssV20MWRV9lOa2yaLRUR9xgqUDsSfapUnZTCTbXHp6Vs+3V6vBnclhQF2+L/CdPvE6TQka0QthAxXKFw==";
        };
        _2CyQnPh4 = {
            "id" = "2CyQnPh4";
            "file" = "missions-fabric-0.4.3.jar";
            "hash" = "sha512-RQNMDuKzPHVNfIaOXJR97g7UTOMQ36BgQtbDp8cZ+2gpZzlAyLJj6z/75YNy1qmn4aVJK/3VrAaPYrNzMAiWpw==";
        };
        _AVdtywXm = {
            "id" = "AVdtywXm";
            "file" = "missions-forge-0.4.3.jar";
            "hash" = "sha512-8Er0Nl9kssYvdU+mOHD6QLRFrjQfyYlulU1vTB48QP3pb0xx9HJNT7swMroQ/Trl8AZeavOUfR3NMelKjXQeNg==";
        };
        _F7kegcKD = {
            "id" = "F7kegcKD";
            "file" = "missions-forge-0.4.4.jar";
            "hash" = "sha512-zOscqEzqNq5iw6ZP3Ky3xf6DucZ9gVcV4mTEl9zVTEO4IYZIvJRK/g4rsc8LMzJTyqbHyaAr2cI1WxQ6y8HKJQ==";
        };
        _PpZNbHCZ = {
            "id" = "PpZNbHCZ";
            "file" = "missions-forge-0.4.5.jar";
            "hash" = "sha512-GZKqSsgzsItSN89zFSCYzfifu3lWSal5m8gNUzXLdXakOU7n197MEwTcJt5Nk/SbfUBZwnFUijaGe52ij7T2VA==";
        };
        _Y7qTJOHj = {
            "id" = "Y7qTJOHj";
            "file" = "missions-forge-0.4.6.jar";
            "hash" = "sha512-hYYIwnQwRDHaLuVtRD7fhHF0xOu8xJL3bdlOtdxZ3EL6W/jB4ysICYtrVhOnqsyeK/dFVTgCMsyY7kRFRicc1Q==";
        };
        _7EGxAzo7 = {
            "id" = "7EGxAzo7";
            "file" = "missions-forge-0.4.7.jar";
            "hash" = "sha512-HbPDUZNN3/GxabIERUcxMO9pVs6C2TArDRziFqLkKFkus0KzaXBmr4ypKJNZJA52NTNYMkBJ55HmDFvcPJtuhg==";
        };
        _zLQQFOGp = {
            "id" = "zLQQFOGp";
            "file" = "missions-forge-0.4.8.jar";
            "hash" = "sha512-riFrFbXQj45IdoqFrUov2EcIq3hbd1HaoSH7JTJ3lyjrJiJ9EiuKNVlGT6CEF0BbDJuV24YPhHgP8Xlqv1CZGQ==";
        };
        _nfsWZXuK = {
            "id" = "nfsWZXuK";
            "file" = "missions-fabric-0.4.9.jar";
            "hash" = "sha512-E6dUJlBX+XusUA7dYb1o5Iiz5ciMGmMAzz8PCq9SLWnF5/UiMsutgDCV7S3xjR7ioF0y6Li+IKaRd+iAIuVIZQ==";
        };
        _iTPeKNWf = {
            "id" = "iTPeKNWf";
            "file" = "missions-0.5.0.jar";
            "hash" = "sha512-aUghyl9dzQtXRT31YvSqNllCDPAGOPtqOB/I2wWHZkZJ73ZvHQ/rV0Ezc4FyQbhNCCkVw7Tf6rgAbS/ymN+BdA==";
        };
        _UGHazjjF = {
            "id" = "UGHazjjF";
            "file" = "missions-0.5.1.jar";
            "hash" = "sha512-GcqaelzTpD7rA/My0lVQgqNASJ98SD5knwq3RYkJrzb0T21LxOF31vE3wIuc8jI30KEtg8g9aXYWyWQYY5xOVQ==";
        };
        _blEPH5d1 = {
            "id" = "blEPH5d1";
            "file" = "missions-0.5.2.jar";
            "hash" = "sha512-I50sCk1EpP9YtJR7CVVM9lTpV8z08cNkcXTj50pN5ZwzG6BBYGeQKB2F+SXTTcXwT2nKp/oWcfQbFbGdOadwWw==";
        };
    in {
        "FYl0lkaa" = _FYl0lkaa;
        "BT2kxKBw" = _BT2kxKBw;
        "FLkZqFYz" = _FLkZqFYz;
        "8LWXGm2u" = _8LWXGm2u;
        "GQfx4MXj" = _GQfx4MXj;
        "Q9gcKyCr" = _Q9gcKyCr;
        "AuCq3lXH" = _AuCq3lXH;
        "zIRCnHSC" = _zIRCnHSC;
        "1CfeCR23" = _1CfeCR23;
        "l2RUtn5p" = _l2RUtn5p;
        "QNWDTMZP" = _QNWDTMZP;
        "TUhMI74Y" = _TUhMI74Y;
        "1mYvD6RK" = _1mYvD6RK;
        "sS0w29sj" = _sS0w29sj;
        "FW85vL64" = _FW85vL64;
        "YS06E5or" = _YS06E5or;
        "PmPIsq8s" = _PmPIsq8s;
        "J7QXbJtY" = _J7QXbJtY;
        "ZANNsgf1" = _ZANNsgf1;
        "SCNzWEmC" = _SCNzWEmC;
        "Q1g1ub1T" = _Q1g1ub1T;
        "LLFOSslk" = _LLFOSslk;
        "FCooJ9T5" = _FCooJ9T5;
        "zyzUpNVS" = _zyzUpNVS;
        "SnJlguQv" = _SnJlguQv;
        "MnM74hgh" = _MnM74hgh;
        "Ib2iSolv" = _Ib2iSolv;
        "YU3raPpj" = _YU3raPpj;
        "YgBxAFTi" = _YgBxAFTi;
        "boN6BwK5" = _boN6BwK5;
        "BgreUV0v" = _BgreUV0v;
        "uKiItTKK" = _uKiItTKK;
        "uOm9YObK" = _uOm9YObK;
        "DsAA7PJy" = _DsAA7PJy;
        "gCjK12UM" = _gCjK12UM;
        "yfpMeOUY" = _yfpMeOUY;
        "r6V58ymo" = _r6V58ymo;
        "Za0s9vDZ" = _Za0s9vDZ;
        "RuChIOic" = _RuChIOic;
        "WUUjyU9k" = _WUUjyU9k;
        "tkkEwSOt" = _tkkEwSOt;
        "ixHErNDN" = _ixHErNDN;
        "y79vg16K" = _y79vg16K;
        "MPuZAOZH" = _MPuZAOZH;
        "DkzfWETM" = _DkzfWETM;
        "p6xCH9xC" = _p6xCH9xC;
        "lOtXhGGm" = _lOtXhGGm;
        "k1M9GEbL" = _k1M9GEbL;
        "vGRO5TSr" = _vGRO5TSr;
        "nOKQ0EAb" = _nOKQ0EAb;
        "sELMCI1G" = _sELMCI1G;
        "oao9jfCn" = _oao9jfCn;
        "mR02zXLQ" = _mR02zXLQ;
        "N8bHQJOS" = _N8bHQJOS;
        "VdSj6G8a" = _VdSj6G8a;
        "JBY1pn6P" = _JBY1pn6P;
        "cna8Q6lc" = _cna8Q6lc;
        "mBcTvbhY" = _mBcTvbhY;
        "3pS9M72j" = _3pS9M72j;
        "G81KKedz" = _G81KKedz;
        "TGZQSmZi" = _TGZQSmZi;
        "klVG5RBr" = _klVG5RBr;
        "pFz9QQSb" = _pFz9QQSb;
        "xsp1ORKr" = _xsp1ORKr;
        "bEHFxGIZ" = _bEHFxGIZ;
        "SY6xREHz" = _SY6xREHz;
        "m9gOetx6" = _m9gOetx6;
        "KPDexYCE" = _KPDexYCE;
        "NkO57FpO" = _NkO57FpO;
        "zFmUCxPj" = _zFmUCxPj;
        "qknmB7jF" = _qknmB7jF;
        "kFcAwZQd" = _kFcAwZQd;
        "geitrzVY" = _geitrzVY;
        "bgNPHnLN" = _bgNPHnLN;
        "vbP4UUEP" = _vbP4UUEP;
        "lzyL0iRs" = _lzyL0iRs;
        "xqikyFPd" = _xqikyFPd;
        "GxscTZjf" = _GxscTZjf;
        "1nk81srb" = _1nk81srb;
        "10YYyDqS" = _10YYyDqS;
        "m57UauhM" = _m57UauhM;
        "CturBAYD" = _CturBAYD;
        "Corv412O" = _Corv412O;
        "Z2D0ApE4" = _Z2D0ApE4;
        "kEEoG2fL" = _kEEoG2fL;
        "clXNl2Ny" = _clXNl2Ny;
        "Rsg5PCvt" = _Rsg5PCvt;
        "TbRSLSai" = _TbRSLSai;
        "UdysdPYF" = _UdysdPYF;
        "u4e9VFO0" = _u4e9VFO0;
        "UM1A5YE1" = _UM1A5YE1;
        "NIuURW47" = _NIuURW47;
        "EpKcqBhy" = _EpKcqBhy;
        "anTGssvO" = _anTGssvO;
        "Vyb5p5oT" = _Vyb5p5oT;
        "spVy6tVk" = _spVy6tVk;
        "7pckVY9I" = _7pckVY9I;
        "WBalBusO" = _WBalBusO;
        "Dl22kSGm" = _Dl22kSGm;
        "gEJcDtL7" = _gEJcDtL7;
        "2d65R1QV" = _2d65R1QV;
        "L9wugY2j" = _L9wugY2j;
        "Cb161H0h" = _Cb161H0h;
        "JZ3oZFzl" = _JZ3oZFzl;
        "kPOkmYw9" = _kPOkmYw9;
        "NpqoSfJj" = _NpqoSfJj;
        "DWYRthSO" = _DWYRthSO;
        "weoZoTtc" = _weoZoTtc;
        "5GrIiX67" = _5GrIiX67;
        "K5RBXHlt" = _K5RBXHlt;
        "o3w0znaS" = _o3w0znaS;
        "JpiJ4joV" = _JpiJ4joV;
        "nKAay8G8" = _nKAay8G8;
        "WeVxTEpY" = _WeVxTEpY;
        "H3qyLPNX" = _H3qyLPNX;
        "uAbQzhlS" = _uAbQzhlS;
        "1eIE5bd1" = _1eIE5bd1;
        "2TajVXo4" = _2TajVXo4;
        "ZIQsj5v8" = _ZIQsj5v8;
        "eulCBf76" = _eulCBf76;
        "3rpb9xhA" = _3rpb9xhA;
        "ZqDJg4gx" = _ZqDJg4gx;
        "B0TqqmAJ" = _B0TqqmAJ;
        "ab2b5ZRX" = _ab2b5ZRX;
        "vf7yXbRm" = _vf7yXbRm;
        "hs24j1yE" = _hs24j1yE;
        "HBR0MlBr" = _HBR0MlBr;
        "Stc6Vo9Y" = _Stc6Vo9Y;
        "xvqrDEMM" = _xvqrDEMM;
        "ftMvPND3" = _ftMvPND3;
        "xiqAgQYO" = _xiqAgQYO;
        "WeTaHOh1" = _WeTaHOh1;
        "BgHYN1CF" = _BgHYN1CF;
        "yg7XJYxS" = _yg7XJYxS;
        "I9Q6VQAx" = _I9Q6VQAx;
        "AM5jC0V2" = _AM5jC0V2;
        "GLQ3gTqQ" = _GLQ3gTqQ;
        "Vv9h4jxW" = _Vv9h4jxW;
        "3PQntbLR" = _3PQntbLR;
        "2CyQnPh4" = _2CyQnPh4;
        "AVdtywXm" = _AVdtywXm;
        "F7kegcKD" = _F7kegcKD;
        "PpZNbHCZ" = _PpZNbHCZ;
        "Y7qTJOHj" = _Y7qTJOHj;
        "7EGxAzo7" = _7EGxAzo7;
        "zLQQFOGp" = _zLQQFOGp;
        "nfsWZXuK" = _nfsWZXuK;
        "iTPeKNWf" = _iTPeKNWf;
        "UGHazjjF" = _UGHazjjF;
        "blEPH5d1" = _blEPH5d1;
        "forge-1.18.2" = _u4e9VFO0;
        "forge-1.19.2" = _ZqDJg4gx;
        "forge-1.20.1" = _zLQQFOGp;
        "fabric-1.18.2" = _UM1A5YE1;
        "fabric-1.19.2" = _B0TqqmAJ;
        "fabric-1.20.1" = _nfsWZXuK;
        "quilt-1.18.2" = _UM1A5YE1;
        "quilt-1.19.2" = _B0TqqmAJ;
        "quilt-1.20.1" = _2CyQnPh4;
        "neoforge-1.20.1" = _zLQQFOGp;
        "neoforge-1.21.1" = _blEPH5d1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "missions";
            id = "KN33kvHF";
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
                    url = "https://github.com/Kryeit/Missions/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="blEPH5d1";}