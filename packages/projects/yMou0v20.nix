{lib, callPackage, ...}:
let
    versions = (let
        _McokpKtn = {
            "id" = "McokpKtn";
            "file" = "modernnetworking-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-xOGriTL9FxwK2gEsT5agFvowvheZdpnM3/vZxp8C7kfeh1SLwUXY6RiHVnWSnbDBu+AC183VD+Yt2Fd5x4j1Ww==";
        };
        _7mHy5nes = {
            "id" = "7mHy5nes";
            "file" = "modernnetworking-neoforge-1.0.0+1.20.6.jar";
            "hash" = "sha512-26J6DDp0AauwlmnE4f9q4fbMAsqe7Jcy8uYxNbgjK1jejd+fdgRFJEHcgtliYPIvNqO5jbb1x4n8CsrjiraJjw==";
        };
        _mvNA0OMK = {
            "id" = "mvNA0OMK";
            "file" = "modernnetworking-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-l6rsl93eKHUAu8kSYlUUBDnqY0HHuPiU0jiUqyQsgK3Jl/+WTmX8bgyf3OKKRi1KsPq+huogOiTWNTpzZJ94tg==";
        };
        _3ni2UI0S = {
            "id" = "3ni2UI0S";
            "file" = "modernnetworking-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-ZxN0sA+x8PEsx2a+QRv1EoH5ARr6PRF3ZQEReO+x3L0SZiRrz86tvgWSLPt3Ft+UrjsasuTEbt8gr79zz+zjpQ==";
        };
        _mzY3FcDG = {
            "id" = "mzY3FcDG";
            "file" = "modernnetworking-forge-1.0.0+1.21.1.jar";
            "hash" = "sha512-8SdUFp3oZoKRClq53bGI7Cfzi0weODvYqBg3AzOM5sNsB9L4fSwKcYfs/Trx5EBjOFcRUh/+jhrY5ptN7zLDEg==";
        };
        _4HEEB0eu = {
            "id" = "4HEEB0eu";
            "file" = "modernnetworking-neoforge-1.0.0+1.20.4.jar";
            "hash" = "sha512-LVm+XJM4pN7o7fdw5O7sw8nisPJC4fOZ8IbDl3SZrMVp2OHMY7viWtk7WPyRRKFqssPzMISRqD/ynGP29E2Ghw==";
        };
        _sVqhDhjT = {
            "id" = "sVqhDhjT";
            "file" = "modernnetworking-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-WdRTIiFkHo5J2w/PSEOF5XmjXIHQa1xmLVRPOQJkJU/MBjPKIsDrLCwXLFWPhGhqZ4STosyVlidbGkLGigWWsw==";
        };
        _LsUl5r4g = {
            "id" = "LsUl5r4g";
            "file" = "modernnetworking-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-28CNjk9DF0nUHk6ILR7y5apwG4mgL+okOe8Ck0s3Z2MtPCR0gkcUNe2xuF2/6h6ON6GpqbHEvSeAW55TUA1yIQ==";
        };
        _NU9UJ7u4 = {
            "id" = "NU9UJ7u4";
            "file" = "modernnetworking-forge-1.0.0+1.20.6.jar";
            "hash" = "sha512-EwrLhl7FRUgICukshbWf6oxjo2d4JbKL2lN3r5lVScqXnKey+lAUV7ObBKUnywjVlWH2wXG4eH9dqV7atlceIw==";
        };
        _6ORvkAI3 = {
            "id" = "6ORvkAI3";
            "file" = "modernnetworking-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-n8rpYYvLNfi2UEkmzkIXEdxTpe60rCV1Kg1VpAocm2LhKJ4l2VVGRrKJZd7I0kMR4v4ZA8PhIaP8KQWPh0VsXw==";
        };
        _6N5dyRzu = {
            "id" = "6N5dyRzu";
            "file" = "modernnetworking-forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-HlZZhSp0kzuSJuK8tVlcFPSbACjBBIIkOfSx56FygfMljvOU6kOIzQZfGeYg4u69jx1gHFEAGpmqQrD7/SEBjg==";
        };
        _z8EKVBRe = {
            "id" = "z8EKVBRe";
            "file" = "modernnetworking-bukkit-1.0.1-all.jar";
            "hash" = "sha512-zyoJaOSlFHczwfK8uBm4Des9ARhLJMDrRSQ0Q5+WGCNqrIJSe5Lue6A8RjcgbCSidavEOKl8YHcWjduUTp4nLQ==";
        };
        _xDWXlS4r = {
            "id" = "xDWXlS4r";
            "file" = "modernnetworking-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-MoaDlVgf6cC6YNQJXoHGCdjGERXA16vKA27HftXLdrOitp6J7pjwiTtER1fnYpydugiSWj0Mh+RCvKrf8WYoew==";
        };
        _BUTE6y4Y = {
            "id" = "BUTE6y4Y";
            "file" = "modernnetworking-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-6Usw0rdFVjqh9yyWirlYrzb7J12rpbwXR8ilDYHoTP2vE2MTo1MhgW0Njgmh7udG6zVbjL4KLyISdU0X+F+iKA==";
        };
        _hiPq4FTD = {
            "id" = "hiPq4FTD";
            "file" = "modernnetworking-neoforge-1.0.1+1.20.4.jar";
            "hash" = "sha512-Q9GpayImjDWFbzrM6xxUWoKsKGA0/7fnfiIHdoJ0H5YOsIPZO3+I7l2/qXx0JQXNhCx8r4xjlAOa5KRsVbY++g==";
        };
        _6AQN1SPw = {
            "id" = "6AQN1SPw";
            "file" = "modernnetworking-forge-1.0.1+1.18.2.jar";
            "hash" = "sha512-Iluq9dHT+uR5P/eGzJ8xLqd5Ge9wLHbD6ZKL2CKhTb5RhevLXW6iHzVw7OG1ttIzmdwHc1QM8tAjuAJdJmOxpw==";
        };
        _vGN7Vcyn = {
            "id" = "vGN7Vcyn";
            "file" = "modernnetworking-forge-1.0.1+1.21.1.jar";
            "hash" = "sha512-d2iDI5rmND/LDWcNIU8pSqj7S5kQiz7s6tAkdxMUndOrzLgNx9A9C1gYypNtfIdGKsiao59IFi/PtqIs1e12qA==";
        };
        _66N04CRj = {
            "id" = "66N04CRj";
            "file" = "modernnetworking-forge-1.0.1+1.20.4.jar";
            "hash" = "sha512-lEOAIMq+V/gm1QZxek0VkesdDoqAdBNCC3/0pFh6JbSAGZ9iS2FeumifQ/CJhq3JjjehUiHF4G9NP+4TJ4i9Ag==";
        };
        _tBJDsV9Q = {
            "id" = "tBJDsV9Q";
            "file" = "modernnetworking-forge-1.0.1+1.20.6.jar";
            "hash" = "sha512-8dqZCfMOL3xTpg74vvq32Laq2JXt4wqBsmDcQaCa1LJcltlxAS8+YeX5ZvRnQwBdQ3hEezZgoCQ9vVjSOrS4Tg==";
        };
        _IkBAsRsZ = {
            "id" = "IkBAsRsZ";
            "file" = "modernnetworking-fabric-1.0.1+1.20.6.jar";
            "hash" = "sha512-TagGxIlfkJ3Rd8h1fNU0GbnmzoanTe6hnywBusSYggbgBrUMadG7WXnFlcexys5EZaWXt7aXUjS1ZFW73DgTmg==";
        };
        _LAMTMxDZ = {
            "id" = "LAMTMxDZ";
            "file" = "modernnetworking-fabric-1.0.1+1.20.4.jar";
            "hash" = "sha512-LmGO0VLymGC5uk2NP+bIZB6xFys94lNEOyD4p/yJ0L+LPQO6YAZpq8sYgTJ5ridy9y++Iic0iO6FvEFPOXZ+RA==";
        };
        _OabWTbIK = {
            "id" = "OabWTbIK";
            "file" = "modernnetworking-fabric-1.0.1+1.18.2.jar";
            "hash" = "sha512-kd7rlHne6sd4IxCP/D/LaSg7d2ys8E8q/kJ+NxH28GhVEXc9d/aoOM6rirqsbvnmpTSCQ2BDsiPpsFAw2jC/8A==";
        };
        _dhxeRjJt = {
            "id" = "dhxeRjJt";
            "file" = "modernnetworking-neoforge-1.0.1+1.20.6.jar";
            "hash" = "sha512-hkEpILZsOhirZ5WAeoxYKdHjFBiB1dgJAn4fkLGnzLsOKn8e5MBAqppT0lDfO1kRBkuvlXp7DJk2zPS5CyM5Tg==";
        };
        _sB4omEzs = {
            "id" = "sB4omEzs";
            "file" = "modernnetworking-bukkit-1.1.0.jar";
            "hash" = "sha512-xPhgxwb3AfyLP89MkhUMV5ujTKLz4E3AsQuDNUfoY2aROUA4RVhhhemDmlVOfmUDcdja8+QaApB3LZJpn25EsA==";
        };
        _xeUxQhAH = {
            "id" = "xeUxQhAH";
            "file" = "modernnetworking-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-Fvx+PfY0yYGCInFhjPGkROeg1uImj2MGOclMYpatUzZFAuJzVyMyWgcq+Zg2G+JQoWggZfm9O/VfRHFZdMIoBw==";
        };
        _mrkzTYLM = {
            "id" = "mrkzTYLM";
            "file" = "modernnetworking-neoforge-1.1.0+1.20.4.jar";
            "hash" = "sha512-+whB3ZZWIpr11uI9orBeId4hVJBWAfjn+n0ZByNzIxyE0SVFR5Xb9cDs+X57kZHh6LRaZ51D/IksmwePHUoivA==";
        };
        _l71gIjB9 = {
            "id" = "l71gIjB9";
            "file" = "modernnetworking-forge-1.1.0+1.20.4.jar";
            "hash" = "sha512-2q44j3T5dzIwAZhPwObFetF8cKzFOYD0s8mI6eQgVfJtdNlmG9LVFiplvuWTjayF4r4tbHAPPxyxehqCxhOkAA==";
        };
        _ZjoUj1M6 = {
            "id" = "ZjoUj1M6";
            "file" = "modernnetworking-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-ReP96HakmHQ08LTiXAe8XNK1OszjE+9Hpv2C+Wa1zIMt/jcXjVCVMlzZbY8//L//MpZBL7LSf3dfxwOAs5dRag==";
        };
        _ey1ZtDww = {
            "id" = "ey1ZtDww";
            "file" = "modernnetworking-forge-1.1.0+1.21.1.jar";
            "hash" = "sha512-eBkCaUfoAkC5WT3YsTJq62yGlEa0ATi7cqIML6os2EKLLiBV97tJNpeq4c61fa19ahXIZ7lu8Fw1cStr1Y3Y3A==";
        };
        _ks7P6x9Y = {
            "id" = "ks7P6x9Y";
            "file" = "modernnetworking-neoforge-1.1.0+1.20.6.jar";
            "hash" = "sha512-FMowwPOs/z3dBtwm3IQgxDlG7GVDyE3A2qcgn5C+FDVquRW+jDB1RIbhXtHdfNYWbiHSXPLFWqxYGabhjwXIDQ==";
        };
        _IkXxESd4 = {
            "id" = "IkXxESd4";
            "file" = "modernnetworking-forge-1.1.0+1.20.6.jar";
            "hash" = "sha512-uDp808NGPfrZXKLyJD3ngQaX5Zui/zToNyrDv09BxKf8mYlOgBdsQDZFstartzfDD2Sll13i+EY8RjKra9Hkwg==";
        };
        _z6rchQAL = {
            "id" = "z6rchQAL";
            "file" = "modernnetworking-forge-1.1.0+1.18.2.jar";
            "hash" = "sha512-n5Zsph5/7rLiSPknSXSWWfwsiHKslOIn5+EjL1bdxOqOPxyn/sBujyKpnV5YBnyPT66KjhiCSf3bipmSKdKm4Q==";
        };
        _cZpPuqF8 = {
            "id" = "cZpPuqF8";
            "file" = "modernnetworking-fabric-1.1.0+1.20.6.jar";
            "hash" = "sha512-DylHXmWk0ailqR2s7oviJPDgF8F4J6OO2+CAbf7oyrpME1GoXr6MQAt+udzEjImQx/3aCEp2tgWIDqhhlrHDvQ==";
        };
        _dAGracV6 = {
            "id" = "dAGracV6";
            "file" = "modernnetworking-fabric-1.1.0+1.20.4.jar";
            "hash" = "sha512-46fIYfIf5ExKsswZFrRQARLFA+rGgeb2LihDYIznk83WEPRURrDJpRcDbhtvKJoytZsQXUBNxpTaei5++YoQxA==";
        };
        _oFJqQTMQ = {
            "id" = "oFJqQTMQ";
            "file" = "modernnetworking-fabric-1.1.0+1.18.2.jar";
            "hash" = "sha512-4M8z7YiFJ6WUclHJn+oZOqicojPu053yJnZysNOedO/kpcnS8QGe/7iLsCJQUP9Ot1dWxZ9NltuFSGbyXVNa0A==";
        };
        _J7iMfxMR = {
            "id" = "J7iMfxMR";
            "file" = "modernnetworking-bukkit-1.1.1.jar";
            "hash" = "sha512-jlI68s85NomgyaqCzjlASveJyIHrrHc2SvDukE+WgsSK/YkzvYuSSTLjrNCLkEks9zsqkKCuXzJ+Q28RHXdnLA==";
        };
        _HxkQi2g7 = {
            "id" = "HxkQi2g7";
            "file" = "modernnetworking-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-lAaHwbg46r7Ig3X/IOOH3yLkZLfyn8mI4v3z0BRPmOMlrSx8wO6WX1J2s8UEq0E65ynauzOgA6VARUaGfEjs4w==";
        };
        _qBG9rJBE = {
            "id" = "qBG9rJBE";
            "file" = "modernnetworking-neoforge-1.1.1+1.20.6.jar";
            "hash" = "sha512-XLvU6ceWXUMezvDLE+VZsExNPaq0HSLggphxoPFAR0Qq+eL+IbDNUYkhc1Nn6+GeA+2y3t5M1EYGvWxy4P2LYQ==";
        };
        _u8k7t5Rs = {
            "id" = "u8k7t5Rs";
            "file" = "modernnetworking-forge-1.1.1+1.20.4.jar";
            "hash" = "sha512-9ehRgxQUbFAsKihRYCH5ct8N3IhVNoSY3+lX3lpC6xJi8roTpw5MKIm5ytM3aG7AKwxYDQLQss7SyGwSE/EKKQ==";
        };
        _TlP8ECt1 = {
            "id" = "TlP8ECt1";
            "file" = "modernnetworking-forge-1.1.1+1.20.6.jar";
            "hash" = "sha512-RlMEK0mo637vcJtAxto0DCWuyk5atjolvVzfxDY+x8mZx0f2S02ZtSfFVu8fyHX+ps8nJcCaojCLUfjze18v4g==";
        };
        _FlhuUYQ5 = {
            "id" = "FlhuUYQ5";
            "file" = "modernnetworking-neoforge-1.1.1+1.20.4.jar";
            "hash" = "sha512-RpQEsl4UO1EaIXvOMrwPaVxO95zOurEv/k1Dmh3WQdi6rZ5qTwJ8asrpyf0LTLsZO4ZOxeU/Y0XAOuetgTlsSw==";
        };
        _E4RzBs6s = {
            "id" = "E4RzBs6s";
            "file" = "modernnetworking-forge-1.1.1+1.21.1.jar";
            "hash" = "sha512-oEpZ3flJ/b3MTTRE2OOWXtNi/rV4SpmkEVMc88aybX6zbig+IXryL760OOIaOU4kzgW/dRqDbnW+lHyP+TFIEQ==";
        };
        _SQpbc41o = {
            "id" = "SQpbc41o";
            "file" = "modernnetworking-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-ViMlN33SqeCqMsXedLD3HhJicnqitAsnpzQlTgMMVxsXsnnl/1AKsqWoeq5YhxtHAyy9WRilv+7CXLvCSSXiTw==";
        };
        _U9Zd7hQ0 = {
            "id" = "U9Zd7hQ0";
            "file" = "modernnetworking-forge-1.1.1+1.18.2.jar";
            "hash" = "sha512-fBW+1hEvutrdCy1wDZxQNAjyGgnpj8ox4Fib1Wvk+SYbImvwNAngYsxz+Cb8PKrUzN4PAHY6jboVBoVvrA/G4g==";
        };
        _cTBI8JmV = {
            "id" = "cTBI8JmV";
            "file" = "modernnetworking-fabric-1.1.1+1.20.6.jar";
            "hash" = "sha512-T4Vn/Y4OzrfDYFMFTDonHlQZXYx0twjmt974NlRaV3i5zcH5BtQ4zWQ40KzWJ7zfabOFootO2djzrS3NKXbDPQ==";
        };
        _W2QbVWa9 = {
            "id" = "W2QbVWa9";
            "file" = "modernnetworking-fabric-1.1.1+1.20.4.jar";
            "hash" = "sha512-tJlco15fB1TQLJgtoTON6gV+67gABjtfyjdaEpTVTTQk9rnh4doabTEixRPQ90DEgqhUx5eiYZINIgUN9JUqTA==";
        };
        _BZQ9HRec = {
            "id" = "BZQ9HRec";
            "file" = "modernnetworking-fabric-1.1.1+1.18.2.jar";
            "hash" = "sha512-uhkgIU43ofapWOyJwiUgIUMpAvhsLq/F1Y91ytCVx1qIC29XPmVijG50A7kfWZUadzc+ezLAVWnsHX21+Nt5zw==";
        };
        _VAbY6OX8 = {
            "id" = "VAbY6OX8";
            "file" = "modernnetworking-bukkit-1.1.2.jar";
            "hash" = "sha512-xXZkLrOQdaLuAs9sX97HQcN44ZMZdbLGxbZlzX+1evzuOgBW9Wlm66IBOoUscBBx7iTZCqkJ2lyo2SyEe4vKrw==";
        };
        _e64eykZo = {
            "id" = "e64eykZo";
            "file" = "modernnetworking-velocity-1.1.2.jar";
            "hash" = "sha512-plTiMRIR7Ksuv9aA3EINVffidJQ//oj4JJJexS14PY+YX4wZsr0E+uTWaZACasU7h18QOOAaGzEg0a+NH5n3sA==";
        };
        _QQcd3YiQ = {
            "id" = "QQcd3YiQ";
            "file" = "modernnetworking-bukkit-1.1.3.jar";
            "hash" = "sha512-r9LiRQQdT+OW0rmCSOx2SfLVO31twQUYAlUTs27h24pKx2RTtbBmmXEt6Gcs2vhj07NqJgceRYNujuAmJ1tJ9g==";
        };
        _3nAMeFLF = {
            "id" = "3nAMeFLF";
            "file" = "modernnetworking-velocity-1.1.3.jar";
            "hash" = "sha512-s108U/RuyhRYIc0qf7Y3xOrYo6Z9kNqTVZocN/M5Cddxyzzlwl0D/1hQkQNrvZZ7GZnVPVMwdOuLxqkaz/hb6A==";
        };
        _l8YA4JYK = {
            "id" = "l8YA4JYK";
            "file" = "modernnetworking-neoforge-1.1.3+1.21.1.jar";
            "hash" = "sha512-Z6d5kdSW2zmkvb0IyYDDo3jTbpj8Biu38SHmkL04jJwiBoOJ38bHnI1FSRv0L78Dnp9uYKQOIff4LNfp2DWEng==";
        };
        _33okv1FJ = {
            "id" = "33okv1FJ";
            "file" = "modernnetworking-neoforge-1.1.3+1.20.4.jar";
            "hash" = "sha512-w7aCORwL8KUdy6v9H4jzZBP4r3F+gPlH/GcRjJCDD1/CwPuQBRDpen9zWNzFDm0cLW8WC9kDRN+YwtxHV5Iikw==";
        };
        _nJXF64A3 = {
            "id" = "nJXF64A3";
            "file" = "modernnetworking-fabric-1.1.3+1.21.1.jar";
            "hash" = "sha512-6azz2cyveRyc4Y09J8nmXXQ1TJz8V2RjoV/tvk6v7zC10E4pOz1D8ie6ft/ygoDpC2n7PkaCe+WZtiuHu1j/Gg==";
        };
        _fRH0e1yP = {
            "id" = "fRH0e1yP";
            "file" = "modernnetworking-neoforge-1.1.3+1.20.6.jar";
            "hash" = "sha512-+frPEMzhjwLKC5yKxQt/8HHP5heXGMNNX+RNjp1UBdurhIPuEUghOEdhLcNSms7aldsaqomC+A3Knai4NlcGQg==";
        };
        _Qrh9HTfZ = {
            "id" = "Qrh9HTfZ";
            "file" = "modernnetworking-forge-1.1.3+1.20.4.jar";
            "hash" = "sha512-Hd4psH46QudYANrCgLckNYw/doAi7YfVoM8okiimidGJQUBJ9HGWBIhsKUJqusXErxgJyRb/BXHzY4MxbzHheg==";
        };
        _zN8mVdOu = {
            "id" = "zN8mVdOu";
            "file" = "modernnetworking-forge-1.1.3+1.18.2.jar";
            "hash" = "sha512-baajlZEv7l1oM5qFgaT9Z3HnFb7Gk0gahrMwRf3sNAWH07mMAkO6Ed/e+4CvphubKPeSfhgCb9vcNSCtb7zhBw==";
        };
        _89ra2tZY = {
            "id" = "89ra2tZY";
            "file" = "modernnetworking-forge-1.1.3+1.21.1.jar";
            "hash" = "sha512-YEahobtPTB1X7NgYnMvZIezDonpXEgZpXHscYmj6+2tkz9BWDGGw1BOEmfI2B2fhrZDphacHdQgnqQoz9RR5zw==";
        };
        _AR6k7jKq = {
            "id" = "AR6k7jKq";
            "file" = "modernnetworking-forge-1.1.3+1.20.6.jar";
            "hash" = "sha512-mQna4uJQkLEtdpua1R2PXEaz2UhfOvZw2LbZxNXjbbrsuchdhgrslZS8d88WuI+Nx1fOvsjycfpvgpMgG+Lhqw==";
        };
        _fWVt7JuV = {
            "id" = "fWVt7JuV";
            "file" = "modernnetworking-fabric-1.1.3+1.20.6.jar";
            "hash" = "sha512-fFiYCe518O4ZvydoqztEEJ7c0Y+k8Ym3W8pUm088S/7yMkd5IBDgbp7ax5IVPFC1sLRkJMm41JT9LfgTSkxrQQ==";
        };
        _isiLV6Nw = {
            "id" = "isiLV6Nw";
            "file" = "modernnetworking-fabric-1.1.3+1.18.2.jar";
            "hash" = "sha512-2gqYiIlWoK72tDOuqhPNU86obv8QgjTFQDu8EBribR1wOXqk/RYhi9M6UFAfQACIyHAYOlMfgjPw0/d6BMKIJg==";
        };
        _eIfMCyIP = {
            "id" = "eIfMCyIP";
            "file" = "modernnetworking-fabric-1.1.3+1.20.4.jar";
            "hash" = "sha512-fjmyUwPpPl8lbK3ORj3iz7oK/gU7002jBe0VM42PgMppB0uzUtR7KbGIpY+6bq9J5nf8N5/W4atj8EvQ/Khuww==";
        };
        _3JVqoWFS = {
            "id" = "3JVqoWFS";
            "file" = "modernnetworking-velocity-1.1.4.jar";
            "hash" = "sha512-G4xWvdcu9FRQymanRuBRg1bwagnevXz4bJrdUmaXKCd9BX4ySV4Y4s6g7l04h/mNHty97/KC2TtCEfYg17iYZg==";
        };
        _EG5Gdcp2 = {
            "id" = "EG5Gdcp2";
            "file" = "modernnetworking-bukkit-1.1.4.jar";
            "hash" = "sha512-utsZ4RSe2QPwvLpQLyvSavbBuJye9YGEIj75ExW/4TDsGgUCX0LLrI+Vtk78wZvBypbhuWYLhtP4pzuKRV7I2A==";
        };
        _j1a4PGTe = {
            "id" = "j1a4PGTe";
            "file" = "modernnetworking-neoforge-1.1.4+1.20.6.jar";
            "hash" = "sha512-EsPlOh5HSoUKeq49Lkb2qv9favNYgZHedTILacFIaz5jJL2sPpRvaJZ2d/sMBrPXnpSsSPlNhIO9kPiogfz8BA==";
        };
        _R05eoA6J = {
            "id" = "R05eoA6J";
            "file" = "modernnetworking-fabric-1.1.4+1.21.1.jar";
            "hash" = "sha512-6TPyiHVc1aKr4RepFrlz94+6Dkd3gohvPoBGJFXtk8jTvK2B3Y7eRmXzgH238AEUfurlYddx1NdzVT25P3R6rw==";
        };
        _ubdUKJWK = {
            "id" = "ubdUKJWK";
            "file" = "modernnetworking-neoforge-1.1.4+1.21.1.jar";
            "hash" = "sha512-R9h2kqrzramc2gNaXfg+AtpZbpbj+UmwwE5MJ/zB83EdDQh2bWoHkQ+lhK39llM3Po4ZR1uiS8J/Ddgr5pt28g==";
        };
        _MsHlQIZz = {
            "id" = "MsHlQIZz";
            "file" = "modernnetworking-neoforge-1.1.4+1.20.4.jar";
            "hash" = "sha512-QAvZQyddsSPKqSPIourQjj8tw8XHiIIi9vzn19mo0ZhaGgURt0+veUFmYXmLFprGZlNCM7G3ovuH+bhkRkHdlQ==";
        };
        _49L2hJFd = {
            "id" = "49L2hJFd";
            "file" = "modernnetworking-forge-1.1.4+1.18.2.jar";
            "hash" = "sha512-hThsBxoohmsCEwAgHuQWOFyui7QeniSzbMVmWgIDuIcEh/khzw6E92N4aJoS/WT+ainBAbTZGNgaw8EKp9YUWw==";
        };
        _ALGZIQL5 = {
            "id" = "ALGZIQL5";
            "file" = "modernnetworking-forge-1.1.4+1.21.1.jar";
            "hash" = "sha512-pstWmU+fa3FBmPFM0gA9sS4dnutvP1YaoiyzqwHELIl6+kt4and9acyYtPK4mivLYLLb0CZ3PMIaM+7BwDq1Pg==";
        };
        _GJEYAkv4 = {
            "id" = "GJEYAkv4";
            "file" = "modernnetworking-forge-1.1.4+1.20.4.jar";
            "hash" = "sha512-JzZZArVxfX7jRm8yK5xlqtZ+ipbzyp7zbkp6OHmVEWmVwhMrIModo/pq57c+dh1Pv6mGsweolrELan2tHW8QDw==";
        };
        _3tC9D39s = {
            "id" = "3tC9D39s";
            "file" = "modernnetworking-forge-1.1.4+1.20.6.jar";
            "hash" = "sha512-eYpa0gfOihfOAoKXjx5qpOz64kzElmw+j4K5ozZZMwRfc8MdcS9jl/U3zqAfH1To7gCAi5cZ+aQWUcYDKqIdUA==";
        };
        _8jnTOu6Q = {
            "id" = "8jnTOu6Q";
            "file" = "modernnetworking-fabric-1.1.4+1.20.4.jar";
            "hash" = "sha512-3QEju0HJ6TLn/m47LkQ5d2qxWImp1ma3iajhnTYQ4QcdsIXYHJDCNP8vmv3iINkeH4FhJqKyWBgso2wWtsawbw==";
        };
        _2sMKL5jD = {
            "id" = "2sMKL5jD";
            "file" = "modernnetworking-fabric-1.1.4+1.20.6.jar";
            "hash" = "sha512-PQ4/7OtPEaprFLoTpdvUan9BlpYuuqe759B8yeCKHzIyawl2o2MFV1iBw+JEFUtPn93oRl1WUnH+VUmjhAqKUQ==";
        };
        _fKJGzRAW = {
            "id" = "fKJGzRAW";
            "file" = "modernnetworking-fabric-1.1.4+1.18.2.jar";
            "hash" = "sha512-P9qTzR8Pq0NXXfAY4Y6rmsxXg0APlB2YFJqRTI28PO333nMyBm5tNi0xonl077tKd3oBRkrNQ4q32cRWs4h4rQ==";
        };
        _QMvdV0i2 = {
            "id" = "QMvdV0i2";
            "file" = "modernnetworking-bukkit-1.1.5.jar";
            "hash" = "sha512-sLM4P4qZAy4pZxd5Rm/dHEDbLDTXNwVsA8F93eGEc5JjyhH1GkOwR/5cJgYWTzwOFXfBEDd8Lj6GrAFczlgYyQ==";
        };
        _CjEJ48Gh = {
            "id" = "CjEJ48Gh";
            "file" = "modernnetworking-velocity-1.1.5.jar";
            "hash" = "sha512-IM7Hbz+16g+wHTRQnHohl5la3y3lWW7qQDQS2CZGkkmle7cDHXbpvGst8VzS3J+8t36SZ7ML394y1uaV6zgk2A==";
        };
        _EZ7xYj4c = {
            "id" = "EZ7xYj4c";
            "file" = "modernnetworking-neoforge-1.1.5+1.21.1.jar";
            "hash" = "sha512-IuggY8cqMivs1tBjSjh2btcrD4fU5NsbCWj+g0HdtlCtDLFwwN12sZZkDOtX7xxYiC4D0opBP//+JiqvJ5SHiw==";
        };
        _m9j597VX = {
            "id" = "m9j597VX";
            "file" = "modernnetworking-neoforge-1.1.5+1.20.6.jar";
            "hash" = "sha512-kdQsi2H0uDz4nl1n1VlkeDqM8Rlo2TcdZ9Va6gQ9mpSVrhxaUSxv3HHikOT/v4Srz2z39KTYQbes6RDjOPR7Bw==";
        };
        _L8M0yNl3 = {
            "id" = "L8M0yNl3";
            "file" = "modernnetworking-neoforge-1.1.5+1.20.4.jar";
            "hash" = "sha512-mLDeBoRolKZ9LDa919KR3VTh0abDNxtQwvjr679ySg5molLWdBoN6oO7KdO0QzWk9AA4wHsolQk0/GEh/RvtCQ==";
        };
        _GcvIiLcg = {
            "id" = "GcvIiLcg";
            "file" = "modernnetworking-forge-1.1.5+1.21.1.jar";
            "hash" = "sha512-GdRZc9IrfcoGU9qCYfldg7uWpLcitMmyOlNjsT+wBpN//UneJi7nC0ORHZ6GufvAdy/C+8AVn8xVpnsTyk4b6g==";
        };
        _kL9sqgta = {
            "id" = "kL9sqgta";
            "file" = "modernnetworking-fabric-1.1.5+1.21.1.jar";
            "hash" = "sha512-l4HpSDI82B+QoojcU4kMuLmD6xsYkZ4spkY7dy7MvvbXmwGap5O2+M2weZ1wHtTvVCKWCPbWF2Os7Fq2/35ssA==";
        };
        _ZuWNladz = {
            "id" = "ZuWNladz";
            "file" = "modernnetworking-forge-1.1.5+1.20.6.jar";
            "hash" = "sha512-xqYnYLoSQ6OaFPy/aCwy2Zo7XNJJRAhXISSVwX8R9xxNSyVoPGdf1p+MCD+DDLjCF+acws3Sp6csjQZAoBLIPg==";
        };
        _Lbto2Mji = {
            "id" = "Lbto2Mji";
            "file" = "modernnetworking-fabric-1.1.5+1.20.6.jar";
            "hash" = "sha512-wU5jl6D1vb0/OLNno/sWUVOBBJI/d+R9fb95jpaNuDqYa9K3stW7qPStmx2VXjVH782Y1hMDu72LLow1EObbRw==";
        };
        _C25HPVLW = {
            "id" = "C25HPVLW";
            "file" = "modernnetworking-fabric-1.1.5+1.20.4.jar";
            "hash" = "sha512-ATeR2IcU0WRf9+597V/l9PBfip+uTWhiUhXaWIWaz4QqHwoH4PcfDXccFIzNiTVrPWei+raGLLxVwNE1RVjujg==";
        };
        _ThzbHE9t = {
            "id" = "ThzbHE9t";
            "file" = "modernnetworking-fabric-1.1.5+1.18.2.jar";
            "hash" = "sha512-Idt04R2YyOSbyzcw2POkFb2a4P0GvDP6aSldZCGjnP0UYfiMPhOqOCjUzjLuumcosJ0PZLhy+itpcjucBkAzpg==";
        };
        _GpvfVLKl = {
            "id" = "GpvfVLKl";
            "file" = "modernnetworking-forge-1.1.5+1.20.4.jar";
            "hash" = "sha512-MGMmJvwp6s7qBZHlCuwkYr5ceooq9crTcp8+E0OwXsupf/tsHabdOuGfBHygLjAoGO03p9xoZJs/7b+nEd9gXg==";
        };
        _zEiQC2xE = {
            "id" = "zEiQC2xE";
            "file" = "modernnetworking-forge-1.1.5+1.18.2.jar";
            "hash" = "sha512-jTFcxjX+qr2ujh1CgJSaLHT8QKXMIIVR5MRF5+bMtly2c60PK+XiF/qk6wl56udOAYry31e6Mc0Y+0XmfKndig==";
        };
        _NbRHAe5P = {
            "id" = "NbRHAe5P";
            "file" = "modernnetworking-bukkit-1.2.0.jar";
            "hash" = "sha512-HN615DUGZ5ffviQnKoeNhfmCOZsPOj+kqGXqTVcxoXYOLwcpq+Wgsnup8LPTjEG/Du1d6ZTXTCqZ8AhkvMpmMg==";
        };
        _HiE1EUE1 = {
            "id" = "HiE1EUE1";
            "file" = "modernnetworking-velocity-1.2.0.jar";
            "hash" = "sha512-2LB2HeNrpXUcZve77SvFA/rkkEvOQKQJasEqbwJvr82EgXQYb8lPqS9iIo8juekdirST0Vg89hrWiEleIk9cUA==";
        };
        _hJRbwYI4 = {
            "id" = "hJRbwYI4";
            "file" = "modernnetworking-neoforge-1.2.0+1.20.4.jar";
            "hash" = "sha512-QvvPHlTUBY7RaVb/iWb2GRf5cs+2mdO6oPdlBO15MqunCxLN9ReUocIlfqO4zyAyjdQuThAiQEDyDsLyLbeQ5Q==";
        };
        _sknIBM6v = {
            "id" = "sknIBM6v";
            "file" = "modernnetworking-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-tfY0EyONeGwJ5p4BF/UI1Urm5DwJ/iMBfVxOQ6Si1hhf2iefxXK6jhbn4hA0L6ZtNtCQxgYrD8Um8FtONvIDhA==";
        };
        _C95sBjPD = {
            "id" = "C95sBjPD";
            "file" = "modernnetworking-forge-1.2.0+1.21.1.jar";
            "hash" = "sha512-UQDZBIKBRy9fuU7mBpoZSBETadFIkfuIMicG5BvjBkiuRWD2IovKBdKI6Z6SlbU6bHQy3XxppY1jGofx7c/6JQ==";
        };
        _AkP6qYth = {
            "id" = "AkP6qYth";
            "file" = "modernnetworking-forge-1.2.0+1.20.4.jar";
            "hash" = "sha512-is1kg+6wmSV1fgo9kloMg3YCilD++8DCVJYjYs1r3NXf9zMbdXAdruSxSVcg/CNuwhPEmiXZ0cGC9Tz5b8NnTg==";
        };
        _7u6xXTD7 = {
            "id" = "7u6xXTD7";
            "file" = "modernnetworking-neoforge-1.2.0+1.20.6.jar";
            "hash" = "sha512-eV7923l8EFtFASN/h0FJAimBfAcg/z4TThA7MhwyK90YU7z7/N88e1mmu3ODQIaS3xyTx80E4QjKIWz9qQgEaw==";
        };
        _fM2vAR7D = {
            "id" = "fM2vAR7D";
            "file" = "modernnetworking-forge-1.2.0+1.19.2.jar";
            "hash" = "sha512-ejAZ3SSRy0ZLotm81OpwO/q6D7MdBZotemKzoOr5g3URgIehqunU90fUo7z+bj0owh2e+DuIgov9SDQFNIi08w==";
        };
        _d4hoafb0 = {
            "id" = "d4hoafb0";
            "file" = "modernnetworking-forge-1.2.0+1.18.2.jar";
            "hash" = "sha512-63/+8oG5T8ydzKlDPJjj3vC1jgCaXEjV1MC1F4NnkbNocT61hypZAuVK5lKROcbzrg5gFCfbgJzurrVaBbBZ/g==";
        };
        _2fuk3mXc = {
            "id" = "2fuk3mXc";
            "file" = "modernnetworking-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-/shB91TT3S2llUwshxOn/2UGvT0qbDVbQy5sp9JjIHL8eygSmOKdF0bhwbPy9tAWDFU38naD9NCFQSlqisUtYg==";
        };
        _QEwWNx9L = {
            "id" = "QEwWNx9L";
            "file" = "modernnetworking-fabric-1.2.0+1.20.6.jar";
            "hash" = "sha512-gatNPrEYVDFPauHPJ1lUQbbtvHVbitbwV0pnRTTCBIvFmUXMNp9nQDPa/Jjbsz/r1X/0+JZtlQq+QFX9HgYddQ==";
        };
        _QHaKCvgk = {
            "id" = "QHaKCvgk";
            "file" = "modernnetworking-fabric-1.2.0+1.20.4.jar";
            "hash" = "sha512-bxUrOpMApr1bJK5a6DWaEng16ZPJxKkAA7RS8dx2M5QGIBQR3xakeYNeP7okGoIjTcZbUHMX2D+3ox+MG1mGBw==";
        };
        _elFVtcZA = {
            "id" = "elFVtcZA";
            "file" = "modernnetworking-fabric-1.2.0+1.18.2.jar";
            "hash" = "sha512-Kz6w3tw3NbiKJyyL52iL73KvdVoSnX4TZxvZHoE1nHgGtnlZLEP36xyfCKa77EKwpKXyK2DkSijj/m1M+lNG5w==";
        };
        _uoxZqE1T = {
            "id" = "uoxZqE1T";
            "file" = "modernnetworking-forge-1.2.0+1.20.6.jar";
            "hash" = "sha512-VjoKB/yJHvCn/sATJFVRwrBa+bQyCzBrJXXMMxAh242WauBgFNul+bqnhPOfwjHknftOnYYYAjVDAp+7sLn2Zg==";
        };
        _TYCJNnMq = {
            "id" = "TYCJNnMq";
            "file" = "modernnetworking-fabric-1.2.2+1.20.4.jar";
            "hash" = "sha512-yHUGZXYBaGXkVVO+bqjOnS/iWBEDb5LYmEGgb+304SnpxGwBcZCoiIKTiNh08VB63LUo6mhMUTBfZ0y4i3N0PA==";
        };
        _KWyCbw4B = {
            "id" = "KWyCbw4B";
            "file" = "modernnetworking-fabric-1.2.2+1.18.2.jar";
            "hash" = "sha512-wOutKVC/MWwrSfpBSHGZLuus9O97h/N+TK6lj3VC5UGXfXx86LtcyltnqFN0Rp1lban3AG6UqXTiuY+zANJ03Q==";
        };
        _8D3GJZ6L = {
            "id" = "8D3GJZ6L";
            "file" = "modernnetworking-forge-1.2.2+1.18.2.jar";
            "hash" = "sha512-jK8ACvDg2xGIj3gOAIDh1Bv+qyhWkqBABHdlzxGybpTU91lyUUepqI1NRK0Qx18cA4x8BvH5bod0vtp7Zx3PEQ==";
        };
        _WTCUjcI5 = {
            "id" = "WTCUjcI5";
            "file" = "modernnetworking-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-qmW1z7fRJfzxZwq9FJdexG1VrEbG7Hnufc95qkhGi9NqZWlVebttIA7zXqvzsvP4TpRxc6hWHsjHwR/a+gAf6A==";
        };
        _1PVucmVi = {
            "id" = "1PVucmVi";
            "file" = "modernnetworking-fabric-1.2.2+1.21.10.jar";
            "hash" = "sha512-KRewCSbUE1Z7KWGHXz3BmSmdJLdHSdX7zCbanLiQ7QQcxSZK+3iNy0U5Fd0/e7tEMTtuJyLqQWmoHijkpO/JnQ==";
        };
        _t7ncfuPz = {
            "id" = "t7ncfuPz";
            "file" = "modernnetworking-forge-1.2.2+1.19.2.jar";
            "hash" = "sha512-EW1PckM4dzJCTqchnXRrDg7099UIfYrVPDnXShWReV9zgvdSsRdxMigPWqXk4774OCKxOVYmX6KHjbpq89lsxA==";
        };
        _NCAbeMg7 = {
            "id" = "NCAbeMg7";
            "file" = "modernnetworking-fabric-1.2.2+1.20.6.jar";
            "hash" = "sha512-ptWoOoUC5jdTXNkSxJrPmGRisFdrlqrVkSPyp7zK5OVCthoiU2ECYE6SYGUlKJY6s29saeQXrhxMnaSzI/lLEg==";
        };
        _x2pnOPrz = {
            "id" = "x2pnOPrz";
            "file" = "modernnetworking-neoforge-1.2.2+1.20.6.jar";
            "hash" = "sha512-QKs0b6uCU79B3MdhoDSugxpFJeQJw0+Xf9zbrdwU4ShB9ClDxJuLhxly7hrbjEcQVipXRTmueAGm5voXj3wY/Q==";
        };
        _rflRFROF = {
            "id" = "rflRFROF";
            "file" = "modernnetworking-neoforge-1.2.2+1.20.4.jar";
            "hash" = "sha512-hCaT/CDiRHTmwkon22lNwvzNQv2U0AQPZ/8DonkyimGI4tDigB7Xk6W0LgZbp32BEd5ZfbcUcTH7KLZqbj6doQ==";
        };
        _twiluX8x = {
            "id" = "twiluX8x";
            "file" = "modernnetworking-neoforge-1.2.2+1.21.7.jar";
            "hash" = "sha512-yeafpvwbWrn9dQ9kjqCe1Y8SfF5Z5k7H57xhMhouTqcBqz4ty70GXKyle0En68W3FrDlRkp1CVJeEmw21d2zfw==";
        };
        _xpw0zDVS = {
            "id" = "xpw0zDVS";
            "file" = "modernnetworking-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-vpIRfeEkWv0f1MJlp5VmM9OpjwvSXkKorz3XBuwm/YNhlqAI/o4Bu8hoUV1k8nplZB7QCK66NLf489UxmjkR+g==";
        };
        _sySrpCBW = {
            "id" = "sySrpCBW";
            "file" = "modernnetworking-bukkit-1.2.2.jar";
            "hash" = "sha512-DqSj+XFVfy4pN204ir3rcn2wh2mWUXIC4V6z8k1/tnCzhV5HKSG6ylMT1y4K47a6GFlndhpJ6DBuCy9+rE6PMg==";
        };
        _RvTexXJt = {
            "id" = "RvTexXJt";
            "file" = "modernnetworking-neoforge-1.2.2+1.21.10.jar";
            "hash" = "sha512-iNZUJYiBj+6fbF6tibn8UMvzHTdwZYaPfgaIEMTu/SvLB4pzBVJUZ8qdRCZA8Ls3vTQF5FKSgMJUP6bfwdjsZA==";
        };
        _kHCfoFyI = {
            "id" = "kHCfoFyI";
            "file" = "modernnetworking-velocity-1.2.2.jar";
            "hash" = "sha512-Wbu54MlBHcdNWZEW6cSGvePwqKzdgTIey0tdnBHJsgGRfW4F03VBI29E0yXjHzZPKkVPeXGSkssSI03EGJeogQ==";
        };
        _t8b1gpT3 = {
            "id" = "t8b1gpT3";
            "file" = "modernnetworking-forge-1.2.2+1.20.4.jar";
            "hash" = "sha512-ga5WbVuyaYDJiVq/wOjc1vtT17vbJNN8HIUNRveEzqu5JxXWxrzjKcEHSYTcZ+gn33QJnJ9WFgjXpB0WhgF3Iw==";
        };
        _jSyEI8Pi = {
            "id" = "jSyEI8Pi";
            "file" = "modernnetworking-bukkit-1.2.3.jar";
            "hash" = "sha512-ST2HeRXUnjt5WKjbmp9sW0lBoS3L3Ftuk7lVXYUxfpCwn894ITEy62i0eK6Wb+aABcxt3G8sT5GOUccue1UrJQ==";
        };
        _ksflKmmx = {
            "id" = "ksflKmmx";
            "file" = "modernnetworking-fabric-1.2.3+1.18.2.jar";
            "hash" = "sha512-XO1xNV53UR11JuOjNbVL5TvR7yEAtweAgUJWTW0OTNmmmgZA31caXsdPNIHLAgQ7s212BVFBod3CW+Dqw1GnJQ==";
        };
        _R0e8R0jF = {
            "id" = "R0e8R0jF";
            "file" = "modernnetworking-velocity-1.2.3.jar";
            "hash" = "sha512-wMVXRj52LZj6+TolfqPyRqm4BgRBk8QnhglbsPM9zdaiA0IjhArtcdqvFawEky+t4JO7yk/wzZpv5yAlHyL4Rw==";
        };
        _5oBiJu9v = {
            "id" = "5oBiJu9v";
            "file" = "modernnetworking-fabric-1.2.3+1.20.4.jar";
            "hash" = "sha512-j5eppCUNTPL0genkSaYY9tt/6khhnE3QmzEYb0VxA0KiKvblwLSGwpcq0L4hiF4jEBRKusihRI4ykHjketpZtA==";
        };
        _fQQxKVd8 = {
            "id" = "fQQxKVd8";
            "file" = "modernnetworking-fabric-1.2.3+1.20.6.jar";
            "hash" = "sha512-CzV17iHf6jcn450XtnB5RE38KetO/3OCInmGeQQLYhlmvvzNVMnZse6hE0hI9TMDGiI3z5UFUjBQkcke7p7IIw==";
        };
        _Gp2kTycz = {
            "id" = "Gp2kTycz";
            "file" = "modernnetworking-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-HqVwqDDdwq3OoFeGcPCegkOPvxVqFYDqcwC69I3DLNkkVucxc9naTi+VXbF0puKjQyNrAGLa4q8t7xxTaR1CiA==";
        };
        _i5J9Qksv = {
            "id" = "i5J9Qksv";
            "file" = "modernnetworking-fabric-1.2.3+1.21.10.jar";
            "hash" = "sha512-wNRTSu9XEsjLTzp5bmmcVBd0ToJbMor7CxoJWnQRGRERiBxy2O5wsLqc1nU8EeE//iZKMEvzl6Wq3kPO8wyprw==";
        };
        _AivrBuKE = {
            "id" = "AivrBuKE";
            "file" = "modernnetworking-forge-1.2.3+1.18.2.jar";
            "hash" = "sha512-3n8bMjublgSPz5nSb4UDt6v7PZ6EMSIMdykzEgmN/CSAE8jpKrUpxA9a/eC2SKN7BSO2TGnzopL3tsYJ5dQbxw==";
        };
        _omhKcs9w = {
            "id" = "omhKcs9w";
            "file" = "modernnetworking-forge-1.2.3+1.19.2.jar";
            "hash" = "sha512-5WwHL8UoPprS9d64DAj5EmxHhyi2ur4f2lKkCOAhAQLYlzFehA76BYn1BfvSiBn9pD1bgBly/MeoQuOysrkqIw==";
        };
        _UuawazMs = {
            "id" = "UuawazMs";
            "file" = "modernnetworking-forge-1.2.3+1.20.4.jar";
            "hash" = "sha512-B8ipHPh0ZGk0Xnb1JqSykhpE02Q6B7/QvIoNt/7+JoLXVC5Rt5YIYvTKAhZapq9JupRhbFjswmu0P4tIK87buw==";
        };
        _UlxfRU25 = {
            "id" = "UlxfRU25";
            "file" = "modernnetworking-neoforge-1.2.3+1.20.4.jar";
            "hash" = "sha512-lDYgpQp/K+OgelSvkFWopXLhQLg4HWThKsbQp4LNF1i1b/CQmRazWpg+eCNJvlBD1XliSnfHj+TNEg881jGREA==";
        };
        _bccKXwcU = {
            "id" = "bccKXwcU";
            "file" = "modernnetworking-neoforge-1.2.3+1.20.6.jar";
            "hash" = "sha512-CXST+o4bO+HA9TtUvGG9HynlC7qTbYsnaS2rMxKpLtGf+Alg2KejRlgUP+ChVPGngsZyqd+hxd9Oa/Df4SC9JA==";
        };
        _R6FFxOX3 = {
            "id" = "R6FFxOX3";
            "file" = "modernnetworking-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-sqRWRRqPKJyjOtTlJH8eRGOD+C82CSwnFb39pt8gGXEtFH0c3cLdfNUn9RDcQACt1aTY6W5R/NX2ze1H1mUafQ==";
        };
        _Ss6jFI0F = {
            "id" = "Ss6jFI0F";
            "file" = "modernnetworking-neoforge-1.2.3+1.21.10.jar";
            "hash" = "sha512-2nmmVUYd7m0t1yFstHNslHDomB6rFf3vhM+dZHcLcSAysaiCmN4Ol75OyttDByNLkuAADTEwQ326bSfw5d0W1Q==";
        };
        _NVQJ8K8O = {
            "id" = "NVQJ8K8O";
            "file" = "modernnetworking-neoforge-1.2.3+1.21.7.jar";
            "hash" = "sha512-W9eCBg89pFGVHz/i6u1AbHb4JoVgEhcMXaqSdzDqbUMD9vKWuj1CKapUpl/9L+0KwbxpvAeYwewbv7/2o1fRhA==";
        };
        _7jcznrh3 = {
            "id" = "7jcznrh3";
            "file" = "modernnetworking-bukkit-1.2.4.jar";
            "hash" = "sha512-Frd0oNgk/VF58POrHLBw7O34g6BjYaOV5QFexY+w6LREmp5nepoeClJSkPAHtDS9iK+/RP05G3PIfm20Nz/a+Q==";
        };
        _O685ga1f = {
            "id" = "O685ga1f";
            "file" = "modernnetworking-fabric-1.2.4+1.18.2.jar";
            "hash" = "sha512-VTOayYdpdnL89WzKt0PwZF0rAzKsUHEhniN2rFZGxP+b83ExOZOx4KP0Fug5JPidQ2jshmkXwE/zMcFZ7YrdzQ==";
        };
        _2S69dLyd = {
            "id" = "2S69dLyd";
            "file" = "modernnetworking-fabric-1.2.4+1.20.4.jar";
            "hash" = "sha512-h+z0BAJygtn1Lpo8Q+TXbGIUpO7EnF+P/mLZMllZYJx+yrZeZqjKqXiBgTz2qb+bgTo9XA0NZqaLQSvsFDQh8w==";
        };
        _fEcS5WS4 = {
            "id" = "fEcS5WS4";
            "file" = "modernnetworking-fabric-1.2.4+1.20.6.jar";
            "hash" = "sha512-L5qRGNAFXa0ZwLV5ontaNMZqSskorWSe3MsD5vtHqZGc0dPjar0dxCrL6Hmn2hH/K9t7XQ8nrQpAdaEblSBHBg==";
        };
        _A4QE4yZ3 = {
            "id" = "A4QE4yZ3";
            "file" = "modernnetworking-velocity-1.2.4.jar";
            "hash" = "sha512-MCSyAO3kIcLGsyW0fbMbFa4C9EE7K/vhHS/eWPGDy69f/YTLndCauLnRiERPjgEVtGROnUtzH7Z/Uo82ajw+Fg==";
        };
        _MCRVGGAN = {
            "id" = "MCRVGGAN";
            "file" = "modernnetworking-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-OeaAjXcXsalxcmxkazTr5K03cWBIQ1drajriHAIh9TMzS96QEmtN9WX8Y8DOnROwpc+5KyTuOOH5PK0+UwmTBg==";
        };
        _QmaOsJjX = {
            "id" = "QmaOsJjX";
            "file" = "modernnetworking-forge-1.2.4+1.18.2.jar";
            "hash" = "sha512-gk0jGGNJqCrQggbB3zoeTjWb81UQFRrlsK1Dp7D0QHZ/gfGJut81Lm6QAP6QSqzcHhD517oG2HOfqzm9fuLs3Q==";
        };
        _81TidSBh = {
            "id" = "81TidSBh";
            "file" = "modernnetworking-forge-1.2.4+1.19.2.jar";
            "hash" = "sha512-XB/mH1p0ipNCJ+Qron1uD7IDK0JVF4+TQzlDaPpOdkUrJtgoiPEGclfgpE+4JrSKbbVYNC9Myd1MZFdPNNi2fQ==";
        };
        _ulW5d19M = {
            "id" = "ulW5d19M";
            "file" = "modernnetworking-forge-1.2.4+1.20.4.jar";
            "hash" = "sha512-COxExhEaBciLNoVQiem/zCa5zXpAfsnPc9uypmmHfbFo4R5lzlai+X0pWamjUD+OC6zUpPEKqyvoidtl/mN73g==";
        };
        _lz9u9b9Q = {
            "id" = "lz9u9b9Q";
            "file" = "modernnetworking-fabric-1.2.4+1.21.10.jar";
            "hash" = "sha512-QOwlOEesadUOfeTbBRlmNh84/9Re3S9uhYHaVaul648rJK4rJrtOENhrrDTdi/cSV+kqo6tlq/sZ/8NHFCf68g==";
        };
        _FXhli3Kj = {
            "id" = "FXhli3Kj";
            "file" = "modernnetworking-neoforge-1.2.4+1.20.4.jar";
            "hash" = "sha512-RvOlWah44DfsgKbp7Umfx7KC9XxNuXznGb+fSUkyR1Q/7Kj7okruQVLs/ictiuauDD6c5nRxsWzgfWMVMz6HGg==";
        };
        _DZhT2u7t = {
            "id" = "DZhT2u7t";
            "file" = "modernnetworking-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-ycEPw7E4h+ML10cmYmoZSeuINgRT2lkypxvX4y5GAa4GVvUJp8b850hzooSmhPml4rcPnlWa4xbJ0ThYNedWBQ==";
        };
        _L8a8KXhD = {
            "id" = "L8a8KXhD";
            "file" = "modernnetworking-neoforge-1.2.4+1.21.10.jar";
            "hash" = "sha512-O720iBd3jcKvSpApT7P6vdd9Eny10YQ2q9+wNMvR6QX5rTd1qWGkHwmzjKmb6/Pb4TcZ0Bsh6R+IJZHe/8M5zw==";
        };
        _ptt1OVPP = {
            "id" = "ptt1OVPP";
            "file" = "modernnetworking-neoforge-1.2.4+1.20.6.jar";
            "hash" = "sha512-BbNq1sqOxjMl9KtFmUrpnfXoxaREfieKETgbK8IQkR4Qny8NGfdneerC0QFInE+GukyEnF6Qpntayy4v6uWDlA==";
        };
        _HAvjavRs = {
            "id" = "HAvjavRs";
            "file" = "modernnetworking-neoforge-1.2.4+1.21.7.jar";
            "hash" = "sha512-X69/3pktZjy4PryWDNnyWkYc99+Uw6J7pxEuNAN8OtL7JyNre/wvs0+l7HfbP5UnrMfWCD9FOTB5yd4FG2ucjg==";
        };
        _YVoUqjer = {
            "id" = "YVoUqjer";
            "file" = "modernnetworking-fabric-1.2.5+1.20.4.jar";
            "hash" = "sha512-xsiUfbwL2SBqSQHFbI5T/2XgxxzM/JiqiphuXbqjyF41Y1MQS9RsAAp2WRkrAHhWM+vSJYUs+AxMSIawFBt7jQ==";
        };
        _ZUoF8tTo = {
            "id" = "ZUoF8tTo";
            "file" = "modernnetworking-fabric-1.2.5+1.18.2.jar";
            "hash" = "sha512-KxJDMxdSp0Eg3CoT6tJpuxEZc9npTGaSNsoVOGz+mGeWVY899X079onUGjB1LG3WV15WdQZHx4c+cZcWtrpQWg==";
        };
        _lPGfUq8a = {
            "id" = "lPGfUq8a";
            "file" = "modernnetworking-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-nE/Fs7VxsFkG8bT0AppR0RwI09aRQ2XE5n097VYK77FHCp+r0iaO2yILlOQK0nVSSTevOQL0zfMbNkY97EO3IQ==";
        };
        _EiJSvFoI = {
            "id" = "EiJSvFoI";
            "file" = "modernnetworking-fabric-1.2.5+1.20.6.jar";
            "hash" = "sha512-x4z7NP9Wfg2ob8DgMyNodshjT5WiqcqDX6xbqlDEgh8W5MDb7Fc6mxBrJPu9/9D2bAY9KOcWxREyUcJ0X7pwuA==";
        };
        _iqEc6hzx = {
            "id" = "iqEc6hzx";
            "file" = "modernnetworking-bukkit-1.2.5.jar";
            "hash" = "sha512-el1OfbJm310B3od0gx3a8wgx6si+qjoNDd8fgB4aWle17cF4iLW7EK/EswkiMn1CoPQyMJgj6OdcS7mPttZnuA==";
        };
        _Pqg95Oeh = {
            "id" = "Pqg95Oeh";
            "file" = "modernnetworking-velocity-1.2.5.jar";
            "hash" = "sha512-zn2GL6FF/9wm1QyqbV3CUCpICpY5+2x7aEihyI5VPoMEzetdFyJ7SOwnVMIo63kBADcIQiv1rfFZ9MtrsvdLKg==";
        };
        _wEBpWzDj = {
            "id" = "wEBpWzDj";
            "file" = "modernnetworking-fabric-1.2.5+1.21.10.jar";
            "hash" = "sha512-e8eiKas+WswbtXuvQuY95OK/8fUjoQrdIJ1IKY3hlHti1r1caHzZnS9GQsDVn6YoJyY+Zt+ViDsvbyMiav6JmA==";
        };
        _bCrfp9Yw = {
            "id" = "bCrfp9Yw";
            "file" = "modernnetworking-forge-1.2.5+1.18.2.jar";
            "hash" = "sha512-gCadLkn2qOw+Dv5Up49k7H10gOIh14whGQB1OLRfTW1dOLwigcwmhIvQ/OAg2DR5oSpQm1qkKjYzO2uau25QLg==";
        };
        _147hjHFv = {
            "id" = "147hjHFv";
            "file" = "modernnetworking-forge-1.2.5+1.19.2.jar";
            "hash" = "sha512-K2iP+hCm2vNIgPY0i/pw+COFSmklFM3qICuMXv/X3a18/zK3F3iXwsFDqNfRZHAJAFw5Fq/pJHtxWaabTlnLWA==";
        };
        _4TjtDocB = {
            "id" = "4TjtDocB";
            "file" = "modernnetworking-forge-1.2.5+1.20.4.jar";
            "hash" = "sha512-za73rqtXzCPxsF3WPMEsDtUa9mK304qXdqcuHRN50HQPn/0z7nsjtwmjipQjRMAQHOt6v0SfaubguocC94wNww==";
        };
        _O8HrTYmk = {
            "id" = "O8HrTYmk";
            "file" = "modernnetworking-neoforge-1.2.5+1.20.4.jar";
            "hash" = "sha512-4Y4qxDSrU+PPLQSzcPKPX6QhlZ35f/sQ4bYs9QHCv5cVoxUOHkzb4H3qyx5Kc5YfauHwekBh+DnrM+J5ee9mYQ==";
        };
        _z1kAmeWK = {
            "id" = "z1kAmeWK";
            "file" = "modernnetworking-neoforge-1.2.5+1.20.6.jar";
            "hash" = "sha512-pxhfe5hJ742ftfM1B8fIBGlhtR46ukfAlZYnv1yS7SxuZVvP+04fRt280Gd09AUoJjcRBDFZS2zlzN7SROIjwA==";
        };
        _8hd2AC7r = {
            "id" = "8hd2AC7r";
            "file" = "modernnetworking-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-2UBssd5zOgYfPTYSFBsdJvfUedpeveoAs4gEHlljaxzq1EwqRknjrkJd7FNSLKqkNMwRLeyjoMTuRUmcAbE2yg==";
        };
        _2nWZC1Sw = {
            "id" = "2nWZC1Sw";
            "file" = "modernnetworking-neoforge-1.2.5+1.21.7.jar";
            "hash" = "sha512-NS5gEjpufJKS3EIc3XthvzgG9NR4HAFZuMZEc+IIMMJuV0zx13Z8VFWjJD+IdJZNWcRe4JLgUZwB3rnENVuD9w==";
        };
        _jvBj0FzI = {
            "id" = "jvBj0FzI";
            "file" = "modernnetworking-neoforge-1.2.5+1.21.10.jar";
            "hash" = "sha512-BmHMYW0YdqLk7hjSvDmw/Bao9HIJYL+4hAePQOMsH82K9py83mqgrPouGKVsX0FcQ3/9Z7szbwqzuoPdvFNz9A==";
        };
        _WF0k0aOK = {
            "id" = "WF0k0aOK";
            "file" = "modernnetworking-fabric-1.2.6+1.20.4.jar";
            "hash" = "sha512-50pTxQ/KIjhLc7SgmPN5aytyJ+jA9T8t7ENEr9CsZeczN7msKYaGFv4zue1mseILCDbhBssn0caxHdpSF9wqnw==";
        };
        _vj7MzLPX = {
            "id" = "vj7MzLPX";
            "file" = "modernnetworking-fabric-1.2.6+1.18.2.jar";
            "hash" = "sha512-TcLGRkfB61P6E0cYki5nc+MbRe6nP0kRumsWV2k6JFLWh/LHcqoi1jQPAXsEoFPNiscaXA0bvQVmBAsXcVE2nA==";
        };
        _gDvd8oYw = {
            "id" = "gDvd8oYw";
            "file" = "modernnetworking-bukkit-1.2.6.jar";
            "hash" = "sha512-fNnalKzpjyOIDx46LThk3ppDbrye8R+ZIwRV6c/ACsVGh+JzZlTeizBNztsLhnxg9y6MyEeNTl+LLwUZdmpnCw==";
        };
        _htH5oB8d = {
            "id" = "htH5oB8d";
            "file" = "modernnetworking-fabric-1.2.6+1.21.1.jar";
            "hash" = "sha512-EgJ2Fh/jiSvYCeSneIetTDg1MKLJAKy1kZMeT782F/QHRkV+T46jzlxdqOXsY+AFH+njSP8/+qivKbGmuzsgkQ==";
        };
        _9JczJLhh = {
            "id" = "9JczJLhh";
            "file" = "modernnetworking-fabric-1.2.6+1.20.6.jar";
            "hash" = "sha512-kShxFFq3C1XsE+q1bCJy8O2TXpRSdmBLb+omBVsnKdjktEOsYOv1gBTRHaVNahNBu0IPPsX5lGm4WDpO7NiNRw==";
        };
        _1YTAhGVK = {
            "id" = "1YTAhGVK";
            "file" = "modernnetworking-velocity-1.2.6.jar";
            "hash" = "sha512-zycU2EIQHOtXSeIb5clQEQYcqqc6D3EeY9R4e7ZPh7WSvadFRPi8kO3zQq3zkSPXspNwJ9Yr4ElrUxO1Bwm1Nw==";
        };
        _SvvsHJzH = {
            "id" = "SvvsHJzH";
            "file" = "modernnetworking-fabric-1.2.6+1.21.10.jar";
            "hash" = "sha512-S2P+3JSJEk5flJ7FPdwKF8xkDawb7MH6qO4Jm9NbQ/x7pncQLn9pGZlnpks98k9yn+VUatXrx3nijJbyykX03A==";
        };
        _nmxil04T = {
            "id" = "nmxil04T";
            "file" = "modernnetworking-forge-1.2.6+1.19.2.jar";
            "hash" = "sha512-iDBPBRKtE6p+lcitnzHk3M9pWXo9wpHEpzHi3YHbJrvHv3PVDJw7+Z1+WvCGETpU2eVPXqMPXdXGpBAWU4Zi2A==";
        };
        _WSkzNkr1 = {
            "id" = "WSkzNkr1";
            "file" = "modernnetworking-forge-1.2.6+1.18.2.jar";
            "hash" = "sha512-Agf2+QscjAtaSqdapngrVLFffY/vBKU4N03IPdUJub8g9+K7t74GopFLcgcVyRB0yILVJo+B7SjHe3r1l6k5DQ==";
        };
        _VIv0kTrO = {
            "id" = "VIv0kTrO";
            "file" = "modernnetworking-forge-1.2.6+1.20.4.jar";
            "hash" = "sha512-rD0BVt41eIfTGfIwRSXnMbYiHsxzRAiP8zsjxcAT76JYoFwysjOhV2l5GfMvAoksLmhHSwU1pf+9BayLpMQaTw==";
        };
        _9a6eJQ57 = {
            "id" = "9a6eJQ57";
            "file" = "modernnetworking-neoforge-1.2.6+1.20.4.jar";
            "hash" = "sha512-WAecAEN/+6bJDx8ek515jD+HcWkSSNtg+mG+vB5dndpmWaZfEWRrt301e1y5MKZQcFI524ilMxQFcsF2T406ag==";
        };
        _QaSH7Lbm = {
            "id" = "QaSH7Lbm";
            "file" = "modernnetworking-neoforge-1.2.6+1.20.6.jar";
            "hash" = "sha512-PKSUWTuF15O1c53DKBtGdEIjhdFziT0cuSXkSnOSpk3pB7eRQSaCFaBwHjWiRnIuhh5AIkQagWKskE+G2nsNXw==";
        };
        _IqQD0CE8 = {
            "id" = "IqQD0CE8";
            "file" = "modernnetworking-neoforge-1.2.6+1.21.1.jar";
            "hash" = "sha512-F7JjpDQE432gJknsjbaud8FkLT0HI46QgtarLWZa5HBMmDNSn2vaxzyVfNNAMQVMWl7Z/teKwh0BPgA4iafrFw==";
        };
        _1oA378aX = {
            "id" = "1oA378aX";
            "file" = "modernnetworking-neoforge-1.2.6+1.21.10.jar";
            "hash" = "sha512-aCnvT/UNrhgyMJX9fXi7+9JEYwR/b3LMKOhAsP7rSE0wXgdvTlIYqPnzlhAJTJsf7uIS/B3vj/N8R+EnZVyMBQ==";
        };
        _etXCVUlA = {
            "id" = "etXCVUlA";
            "file" = "modernnetworking-neoforge-1.2.6+1.21.7.jar";
            "hash" = "sha512-XoKliKEDicbx+DcTbBtgiFVrSBmF4df+m+wcRFWDrRxMt2pKAq4IjGkEspr2wH74w/ZkKFFyePJE9aGAy+qm+w==";
        };
        _PzRdMkQx = {
            "id" = "PzRdMkQx";
            "file" = "modernnetworking-bukkit-1.2.7.jar";
            "hash" = "sha512-bRitojyrrxZH6tEM1KY6ixxFlQ8hQKuhPLN5dfLMifSJ1O9XdEbiHP5eT7glgI5xtTV8Qsq8MXxkNTWXGCMk9g==";
        };
        _tkeJLUqK = {
            "id" = "tkeJLUqK";
            "file" = "modernnetworking-fabric-1.2.7+1.18.2.jar";
            "hash" = "sha512-lancXCXcVjcxuxyUE7S9I/Xe/azftAp0yQvmtA0MQGoIHcF+/UFrAOEnhuEZjUM8gNm8NrmSFGPiByhHw+Xuqw==";
        };
        _IoypuxhD = {
            "id" = "IoypuxhD";
            "file" = "modernnetworking-fabric-1.2.7+1.20.4.jar";
            "hash" = "sha512-mFWAroHcrz6AXBcJJ10dwcDzICS9FFJG4VdvWTQP1/IVAnkAvNRSIgYgfMLmMu6sPlKMnn8L29Rtz2JRaEiGkw==";
        };
        _2NybPE4o = {
            "id" = "2NybPE4o";
            "file" = "modernnetworking-fabric-1.2.7+1.21.1.jar";
            "hash" = "sha512-FGduo6TpZUub+EYgPAG3hD8WoC4f05G8AH4bO8A5aRLoQkV3B7E4HzQcum6p6/rOxC9sObFABe62qHS/H8U7+Q==";
        };
        _kpEZdjg2 = {
            "id" = "kpEZdjg2";
            "file" = "modernnetworking-fabric-1.2.7+1.20.6.jar";
            "hash" = "sha512-MVfIXAHGSDY4oxkhm8dJ5jnIMscHlUPoltSFPuENAWjRNpOzglatpwlRoKWmDaXfJAqDYOZbFM+L3/4TM+kdMA==";
        };
        _Ojxm2m8W = {
            "id" = "Ojxm2m8W";
            "file" = "modernnetworking-forge-1.2.7+1.18.2.jar";
            "hash" = "sha512-HIqGvpHaYCcfkwDhR5mq/vg9DMhbtrVgs05d+mqN5Tbj+KN5YzFm6nqE+yy0KXkdz4w95X7vsA8390/atK5tCA==";
        };
        _qF9lTDr1 = {
            "id" = "qF9lTDr1";
            "file" = "modernnetworking-fabric-1.2.7+1.21.10.jar";
            "hash" = "sha512-aveUGQ4RKsOzCq+KLSsBOGHMS8/j/iOIco94iD9zLMvKKL0vNGaMXDY2eHb07Ax7/BLo1wWohik1+beRJaA5aQ==";
        };
        _Jry7NwWB = {
            "id" = "Jry7NwWB";
            "file" = "modernnetworking-forge-1.2.7+1.19.2.jar";
            "hash" = "sha512-wAsLE/8KcqKDyiIFDIMCyjU9yw9Io6AuwPRRJAY4LYVsHIsd2Q3/hB+8l+qKODOTi64v7WvUuQqwcYQxSLgZTA==";
        };
        _B4lbLT7q = {
            "id" = "B4lbLT7q";
            "file" = "modernnetworking-forge-1.2.7+1.20.4.jar";
            "hash" = "sha512-WCeb9FwmRM2lGn7ZUPoX+WvtdI1OLuK8lyZkle8bY9j3BBhJRVMMim7a0R7v0UfX/4ra4ptfT63ieRORNqXFqQ==";
        };
        _jYY4Vu1L = {
            "id" = "jYY4Vu1L";
            "file" = "modernnetworking-neoforge-1.2.7+1.20.4.jar";
            "hash" = "sha512-+K/Cq0BvbfZ9scdQ6MjaZ7zlw3uY74PAibM+sOKK9hq12K6Mvj0xjOFIazvLnhlsrxChJlWXSegKvtgr7sLurQ==";
        };
        _tHZ6ZCTm = {
            "id" = "tHZ6ZCTm";
            "file" = "modernnetworking-neoforge-1.2.7+1.20.6.jar";
            "hash" = "sha512-t6chiR3pQ82kqkGUHExD983DfID1lyigselzUiwyDVnke5yC2Zwf+HXgNr+hqGmJiJ5mkez4iMkqTFVgmnBwKg==";
        };
        _70cr6F0U = {
            "id" = "70cr6F0U";
            "file" = "modernnetworking-velocity-1.2.7.jar";
            "hash" = "sha512-2YmEghCq2xuBvXyprAhgD1ZvsSSM2sU3zpeKin3FifiHs7Cfhvp/vEWqiyYNIO9giab5af3ICSWS576agySxqQ==";
        };
        _d1809Tq4 = {
            "id" = "d1809Tq4";
            "file" = "modernnetworking-neoforge-1.2.7+1.21.1.jar";
            "hash" = "sha512-9SBU5zRYGNCR/7gY7TNjFeZ6Fs/MCM0ae+OowwxLq4Vn1heyLoLYVueWXyNLq+nOhDrHjpMzU5/69ur73XSmSA==";
        };
        _ec88GlMq = {
            "id" = "ec88GlMq";
            "file" = "modernnetworking-neoforge-1.2.7+1.21.10.jar";
            "hash" = "sha512-/BGAtgyplC3meSIsLaZHtZoGPKbTYWkkS3GQRaPFaCq/CQ8rMxo+E20fv7ebIQPHkOqdGv43OaZ8PALMmWAY3A==";
        };
        _7i1kPro6 = {
            "id" = "7i1kPro6";
            "file" = "modernnetworking-neoforge-1.2.7+1.21.7.jar";
            "hash" = "sha512-hZqOOElMeHjRv5wsjs8f5qLNAYO3QfPt6aRyQbFdUBIk/Lv5XCqCxqetNQotbvEupB228vYjiS/CdCxwWWXyCg==";
        };
        _Xuyqs06X = {
            "id" = "Xuyqs06X";
            "file" = "modernnetworking-fabric-1.2.8+1.18.2.jar";
            "hash" = "sha512-UFS87O3nSKvCRasF1jo3Sp1U4IrQj/ZSppccmYNzNMwtCMxMT5nwF57yWld+3mWhxKRSAOJzyBbKJe15fPPFqw==";
        };
        _8LfX2REv = {
            "id" = "8LfX2REv";
            "file" = "modernnetworking-fabric-1.2.8+1.20.4.jar";
            "hash" = "sha512-zWz/okUNpIkEdFeKGfShQZ9SfwzlvOlaPrYCiMxdilXxBGpWVJFtfiPYEk5x8dyrNod4ePzXQiDW2H5dCOdpaw==";
        };
        _jgwx6IAI = {
            "id" = "jgwx6IAI";
            "file" = "modernnetworking-forge-1.2.8+1.18.2.jar";
            "hash" = "sha512-sIBiDZe+jUZsFrx4zj9Bg8FLWzCvgSARX/ZpTCKlwqwjvtDJcgW+2qXQquocDTkf8CZlbSvRw1zIjrKtJMwTfw==";
        };
        _hUPv5DQ5 = {
            "id" = "hUPv5DQ5";
            "file" = "modernnetworking-fabric-1.2.8+1.21.1.jar";
            "hash" = "sha512-mmmaJnTO3Xr7J/bkUiJIJdTMHUL9DFrm3iJd1sUUGITL+yXK97x7rF2Rn0ZY/MzBG/uEKac8Zjke8oxmATY/Hw==";
        };
        _xuUfZdBt = {
            "id" = "xuUfZdBt";
            "file" = "modernnetworking-fabric-1.2.8+1.20.6.jar";
            "hash" = "sha512-ZV0E8y5P5Lpg4hFS5d+t8bteI0wxPgrhcup8wQnrows+7uavEo1FS8Tjm6zXSJL5ykocxEhmgXiBQvsTBMKeeA==";
        };
        _y2Yd8oNJ = {
            "id" = "y2Yd8oNJ";
            "file" = "modernnetworking-fabric-1.2.8+1.21.11.jar";
            "hash" = "sha512-6JIHuyzYcxRiG91jDh039L7YxbLGtDjpnA6rbLLoYAscExTRFuO6Y5toBnqRq4Umvwq28T5WbdfHln1Uv64Arg==";
        };
        _F9l3kKCj = {
            "id" = "F9l3kKCj";
            "file" = "modernnetworking-fabric-1.2.8+1.21.10.jar";
            "hash" = "sha512-QvFwSF9qcTuYeXvE4EQMLKWnDW5HX9eFheXIDZrxNUF/65BumenJq5tyv1Xkzj6L48JFJDKBaPXPTgBeT0HX8A==";
        };
        _mhd015p2 = {
            "id" = "mhd015p2";
            "file" = "modernnetworking-bukkit-1.2.8.jar";
            "hash" = "sha512-YIlQ4jfwdIfZzQUPLmxDM645cC/xPYXW7Gdf+kyZTC0M+tR21giqCcETXoG6n3EjVrCGjCtC1o2W2B85pdADRg==";
        };
        _AIy0rQsQ = {
            "id" = "AIy0rQsQ";
            "file" = "modernnetworking-velocity-1.2.8.jar";
            "hash" = "sha512-aeoQkPwaSnZnNhBsFlXpiogLA8X7boJ2p7kaFAONXxZ/pGnxTk5YaYDXR/B4gvxT9F3oKLtz129NA1gaUo/voA==";
        };
        _Z5e4EDMB = {
            "id" = "Z5e4EDMB";
            "file" = "modernnetworking-forge-1.2.8+1.19.2.jar";
            "hash" = "sha512-uqLCXh25d1DHOTL7dV+uqNjk2yCrlxdwZvJiZ3jZVg9Ms/7P/6OOe97vVVDdk+iGV//j3uTZcKiZ6QzeMf1pZA==";
        };
        _CJQ5rKkc = {
            "id" = "CJQ5rKkc";
            "file" = "modernnetworking-neoforge-1.2.8+1.20.6.jar";
            "hash" = "sha512-jKW6MGEEdCOkrOFBFk00+pS96kV/kxWi61Lhfik6yFMrenhd5GroQ89nG7Mbtnc0vw+sQTZEhlw7qQDKXoA2/Q==";
        };
        _wKSWIEEI = {
            "id" = "wKSWIEEI";
            "file" = "modernnetworking-forge-1.2.8+1.20.4.jar";
            "hash" = "sha512-zHbAjGyy6j6pmk4WL6aGZNErmKVp+1Fiqhuam1dQW7lOGi6T4w6YHCfzQ4Qo4zO8EOi28RtVczpThVqRnyKB9w==";
        };
        _b1KXYpx9 = {
            "id" = "b1KXYpx9";
            "file" = "modernnetworking-neoforge-1.2.8+1.20.4.jar";
            "hash" = "sha512-5wR/hk/VraoD5XWMP8BLus6WO1LBMMf9v0lXPWp+20Fej+zdrhOTdxXlMThS/kOCchm/Z3TVwB43IJIFmYKl3w==";
        };
        _yLdPC5Ye = {
            "id" = "yLdPC5Ye";
            "file" = "modernnetworking-neoforge-1.2.8+1.21.1.jar";
            "hash" = "sha512-QwCZs2THYfmtmLKRkDVdvUmsg30EwFtjw5tEn46i/4sqg2TQYgZUaS7Js+PvSbJBqNO1TvcjY8XkEHZD+yZcoA==";
        };
        _jlFFB88R = {
            "id" = "jlFFB88R";
            "file" = "modernnetworking-neoforge-1.2.8+1.21.10.jar";
            "hash" = "sha512-aL2meJlWuO2i1D/Fw8rIB2OQtujTf2Gg/M/9JpMZsxMQPSN5r1zI1AeJXYdvFZOIV5GrRKUJiu2+7QuRvG61dg==";
        };
        _PFaPb5ps = {
            "id" = "PFaPb5ps";
            "file" = "modernnetworking-neoforge-1.2.8+1.21.11.jar";
            "hash" = "sha512-gw49IKTAP2SGZf/WEknYPnJhC9HwAQ92zN87FtY2cAr01nDU6b687BHnnWQq1UpL9udsjpvVfMAgZ4szJdGikg==";
        };
        _Lsi7xFkr = {
            "id" = "Lsi7xFkr";
            "file" = "modernnetworking-neoforge-1.2.8+1.21.7.jar";
            "hash" = "sha512-CqBuPg1hzR4Qe9n0F5hcD0PqZQchKSwSjHm9Qs7lSE/SnOg2qQfq4BXCNqN6ouoMvT3OundV4zlfJCNEAKSxow==";
        };
    in {
        "McokpKtn" = _McokpKtn;
        "7mHy5nes" = _7mHy5nes;
        "mvNA0OMK" = _mvNA0OMK;
        "3ni2UI0S" = _3ni2UI0S;
        "mzY3FcDG" = _mzY3FcDG;
        "4HEEB0eu" = _4HEEB0eu;
        "sVqhDhjT" = _sVqhDhjT;
        "LsUl5r4g" = _LsUl5r4g;
        "NU9UJ7u4" = _NU9UJ7u4;
        "6ORvkAI3" = _6ORvkAI3;
        "6N5dyRzu" = _6N5dyRzu;
        "z8EKVBRe" = _z8EKVBRe;
        "xDWXlS4r" = _xDWXlS4r;
        "BUTE6y4Y" = _BUTE6y4Y;
        "hiPq4FTD" = _hiPq4FTD;
        "6AQN1SPw" = _6AQN1SPw;
        "vGN7Vcyn" = _vGN7Vcyn;
        "66N04CRj" = _66N04CRj;
        "tBJDsV9Q" = _tBJDsV9Q;
        "IkBAsRsZ" = _IkBAsRsZ;
        "LAMTMxDZ" = _LAMTMxDZ;
        "OabWTbIK" = _OabWTbIK;
        "dhxeRjJt" = _dhxeRjJt;
        "sB4omEzs" = _sB4omEzs;
        "xeUxQhAH" = _xeUxQhAH;
        "mrkzTYLM" = _mrkzTYLM;
        "l71gIjB9" = _l71gIjB9;
        "ZjoUj1M6" = _ZjoUj1M6;
        "ey1ZtDww" = _ey1ZtDww;
        "ks7P6x9Y" = _ks7P6x9Y;
        "IkXxESd4" = _IkXxESd4;
        "z6rchQAL" = _z6rchQAL;
        "cZpPuqF8" = _cZpPuqF8;
        "dAGracV6" = _dAGracV6;
        "oFJqQTMQ" = _oFJqQTMQ;
        "J7iMfxMR" = _J7iMfxMR;
        "HxkQi2g7" = _HxkQi2g7;
        "qBG9rJBE" = _qBG9rJBE;
        "u8k7t5Rs" = _u8k7t5Rs;
        "TlP8ECt1" = _TlP8ECt1;
        "FlhuUYQ5" = _FlhuUYQ5;
        "E4RzBs6s" = _E4RzBs6s;
        "SQpbc41o" = _SQpbc41o;
        "U9Zd7hQ0" = _U9Zd7hQ0;
        "cTBI8JmV" = _cTBI8JmV;
        "W2QbVWa9" = _W2QbVWa9;
        "BZQ9HRec" = _BZQ9HRec;
        "VAbY6OX8" = _VAbY6OX8;
        "e64eykZo" = _e64eykZo;
        "QQcd3YiQ" = _QQcd3YiQ;
        "3nAMeFLF" = _3nAMeFLF;
        "l8YA4JYK" = _l8YA4JYK;
        "33okv1FJ" = _33okv1FJ;
        "nJXF64A3" = _nJXF64A3;
        "fRH0e1yP" = _fRH0e1yP;
        "Qrh9HTfZ" = _Qrh9HTfZ;
        "zN8mVdOu" = _zN8mVdOu;
        "89ra2tZY" = _89ra2tZY;
        "AR6k7jKq" = _AR6k7jKq;
        "fWVt7JuV" = _fWVt7JuV;
        "isiLV6Nw" = _isiLV6Nw;
        "eIfMCyIP" = _eIfMCyIP;
        "3JVqoWFS" = _3JVqoWFS;
        "EG5Gdcp2" = _EG5Gdcp2;
        "j1a4PGTe" = _j1a4PGTe;
        "R05eoA6J" = _R05eoA6J;
        "ubdUKJWK" = _ubdUKJWK;
        "MsHlQIZz" = _MsHlQIZz;
        "49L2hJFd" = _49L2hJFd;
        "ALGZIQL5" = _ALGZIQL5;
        "GJEYAkv4" = _GJEYAkv4;
        "3tC9D39s" = _3tC9D39s;
        "8jnTOu6Q" = _8jnTOu6Q;
        "2sMKL5jD" = _2sMKL5jD;
        "fKJGzRAW" = _fKJGzRAW;
        "QMvdV0i2" = _QMvdV0i2;
        "CjEJ48Gh" = _CjEJ48Gh;
        "EZ7xYj4c" = _EZ7xYj4c;
        "m9j597VX" = _m9j597VX;
        "L8M0yNl3" = _L8M0yNl3;
        "GcvIiLcg" = _GcvIiLcg;
        "kL9sqgta" = _kL9sqgta;
        "ZuWNladz" = _ZuWNladz;
        "Lbto2Mji" = _Lbto2Mji;
        "C25HPVLW" = _C25HPVLW;
        "ThzbHE9t" = _ThzbHE9t;
        "GpvfVLKl" = _GpvfVLKl;
        "zEiQC2xE" = _zEiQC2xE;
        "NbRHAe5P" = _NbRHAe5P;
        "HiE1EUE1" = _HiE1EUE1;
        "hJRbwYI4" = _hJRbwYI4;
        "sknIBM6v" = _sknIBM6v;
        "C95sBjPD" = _C95sBjPD;
        "AkP6qYth" = _AkP6qYth;
        "7u6xXTD7" = _7u6xXTD7;
        "fM2vAR7D" = _fM2vAR7D;
        "d4hoafb0" = _d4hoafb0;
        "2fuk3mXc" = _2fuk3mXc;
        "QEwWNx9L" = _QEwWNx9L;
        "QHaKCvgk" = _QHaKCvgk;
        "elFVtcZA" = _elFVtcZA;
        "uoxZqE1T" = _uoxZqE1T;
        "TYCJNnMq" = _TYCJNnMq;
        "KWyCbw4B" = _KWyCbw4B;
        "8D3GJZ6L" = _8D3GJZ6L;
        "WTCUjcI5" = _WTCUjcI5;
        "1PVucmVi" = _1PVucmVi;
        "t7ncfuPz" = _t7ncfuPz;
        "NCAbeMg7" = _NCAbeMg7;
        "x2pnOPrz" = _x2pnOPrz;
        "rflRFROF" = _rflRFROF;
        "twiluX8x" = _twiluX8x;
        "xpw0zDVS" = _xpw0zDVS;
        "sySrpCBW" = _sySrpCBW;
        "RvTexXJt" = _RvTexXJt;
        "kHCfoFyI" = _kHCfoFyI;
        "t8b1gpT3" = _t8b1gpT3;
        "jSyEI8Pi" = _jSyEI8Pi;
        "ksflKmmx" = _ksflKmmx;
        "R0e8R0jF" = _R0e8R0jF;
        "5oBiJu9v" = _5oBiJu9v;
        "fQQxKVd8" = _fQQxKVd8;
        "Gp2kTycz" = _Gp2kTycz;
        "i5J9Qksv" = _i5J9Qksv;
        "AivrBuKE" = _AivrBuKE;
        "omhKcs9w" = _omhKcs9w;
        "UuawazMs" = _UuawazMs;
        "UlxfRU25" = _UlxfRU25;
        "bccKXwcU" = _bccKXwcU;
        "R6FFxOX3" = _R6FFxOX3;
        "Ss6jFI0F" = _Ss6jFI0F;
        "NVQJ8K8O" = _NVQJ8K8O;
        "7jcznrh3" = _7jcznrh3;
        "O685ga1f" = _O685ga1f;
        "2S69dLyd" = _2S69dLyd;
        "fEcS5WS4" = _fEcS5WS4;
        "A4QE4yZ3" = _A4QE4yZ3;
        "MCRVGGAN" = _MCRVGGAN;
        "QmaOsJjX" = _QmaOsJjX;
        "81TidSBh" = _81TidSBh;
        "ulW5d19M" = _ulW5d19M;
        "lz9u9b9Q" = _lz9u9b9Q;
        "FXhli3Kj" = _FXhli3Kj;
        "DZhT2u7t" = _DZhT2u7t;
        "L8a8KXhD" = _L8a8KXhD;
        "ptt1OVPP" = _ptt1OVPP;
        "HAvjavRs" = _HAvjavRs;
        "YVoUqjer" = _YVoUqjer;
        "ZUoF8tTo" = _ZUoF8tTo;
        "lPGfUq8a" = _lPGfUq8a;
        "EiJSvFoI" = _EiJSvFoI;
        "iqEc6hzx" = _iqEc6hzx;
        "Pqg95Oeh" = _Pqg95Oeh;
        "wEBpWzDj" = _wEBpWzDj;
        "bCrfp9Yw" = _bCrfp9Yw;
        "147hjHFv" = _147hjHFv;
        "4TjtDocB" = _4TjtDocB;
        "O8HrTYmk" = _O8HrTYmk;
        "z1kAmeWK" = _z1kAmeWK;
        "8hd2AC7r" = _8hd2AC7r;
        "2nWZC1Sw" = _2nWZC1Sw;
        "jvBj0FzI" = _jvBj0FzI;
        "WF0k0aOK" = _WF0k0aOK;
        "vj7MzLPX" = _vj7MzLPX;
        "gDvd8oYw" = _gDvd8oYw;
        "htH5oB8d" = _htH5oB8d;
        "9JczJLhh" = _9JczJLhh;
        "1YTAhGVK" = _1YTAhGVK;
        "SvvsHJzH" = _SvvsHJzH;
        "nmxil04T" = _nmxil04T;
        "WSkzNkr1" = _WSkzNkr1;
        "VIv0kTrO" = _VIv0kTrO;
        "9a6eJQ57" = _9a6eJQ57;
        "QaSH7Lbm" = _QaSH7Lbm;
        "IqQD0CE8" = _IqQD0CE8;
        "1oA378aX" = _1oA378aX;
        "etXCVUlA" = _etXCVUlA;
        "PzRdMkQx" = _PzRdMkQx;
        "tkeJLUqK" = _tkeJLUqK;
        "IoypuxhD" = _IoypuxhD;
        "2NybPE4o" = _2NybPE4o;
        "kpEZdjg2" = _kpEZdjg2;
        "Ojxm2m8W" = _Ojxm2m8W;
        "qF9lTDr1" = _qF9lTDr1;
        "Jry7NwWB" = _Jry7NwWB;
        "B4lbLT7q" = _B4lbLT7q;
        "jYY4Vu1L" = _jYY4Vu1L;
        "tHZ6ZCTm" = _tHZ6ZCTm;
        "70cr6F0U" = _70cr6F0U;
        "d1809Tq4" = _d1809Tq4;
        "ec88GlMq" = _ec88GlMq;
        "7i1kPro6" = _7i1kPro6;
        "Xuyqs06X" = _Xuyqs06X;
        "8LfX2REv" = _8LfX2REv;
        "jgwx6IAI" = _jgwx6IAI;
        "hUPv5DQ5" = _hUPv5DQ5;
        "xuUfZdBt" = _xuUfZdBt;
        "y2Yd8oNJ" = _y2Yd8oNJ;
        "F9l3kKCj" = _F9l3kKCj;
        "mhd015p2" = _mhd015p2;
        "AIy0rQsQ" = _AIy0rQsQ;
        "Z5e4EDMB" = _Z5e4EDMB;
        "CJQ5rKkc" = _CJQ5rKkc;
        "wKSWIEEI" = _wKSWIEEI;
        "b1KXYpx9" = _b1KXYpx9;
        "yLdPC5Ye" = _yLdPC5Ye;
        "jlFFB88R" = _jlFFB88R;
        "PFaPb5ps" = _PFaPb5ps;
        "Lsi7xFkr" = _Lsi7xFkr;
        "fabric-1.21" = _hUPv5DQ5;
        "fabric-1.21.1" = _hUPv5DQ5;
        "fabric-1.21.2" = _hUPv5DQ5;
        "fabric-1.21.3" = _hUPv5DQ5;
        "fabric-1.21.4" = _hUPv5DQ5;
        "fabric-1.21.5" = _hUPv5DQ5;
        "fabric-1.18" = _Xuyqs06X;
        "fabric-1.18.1" = _Xuyqs06X;
        "fabric-1.18.2" = _Xuyqs06X;
        "fabric-1.19" = _Xuyqs06X;
        "fabric-1.19.1" = _Xuyqs06X;
        "fabric-1.19.2" = _Xuyqs06X;
        "fabric-1.20" = _Xuyqs06X;
        "fabric-1.20.1" = _Xuyqs06X;
        "fabric-1.20.2" = _8LfX2REv;
        "fabric-1.20.3" = _8LfX2REv;
        "fabric-1.20.4" = _8LfX2REv;
        "fabric-1.20.5" = _xuUfZdBt;
        "fabric-1.20.6" = _xuUfZdBt;
        "fabric-1.21.6" = _WTCUjcI5;
        "fabric-1.21.7" = _WTCUjcI5;
        "fabric-1.21.8" = _WTCUjcI5;
        "fabric-1.19.3" = _Xuyqs06X;
        "fabric-1.19.4" = _Xuyqs06X;
        "fabric-1.21.9" = _F9l3kKCj;
        "fabric-1.21.10" = _F9l3kKCj;
        "fabric-1.21.11" = _y2Yd8oNJ;
        "neoforge-1.20.5" = _CJQ5rKkc;
        "neoforge-1.20.6" = _CJQ5rKkc;
        "neoforge-1.21" = _yLdPC5Ye;
        "neoforge-1.21.1" = _yLdPC5Ye;
        "neoforge-1.21.2" = _yLdPC5Ye;
        "neoforge-1.21.3" = _yLdPC5Ye;
        "neoforge-1.21.4" = _yLdPC5Ye;
        "neoforge-1.21.5" = _yLdPC5Ye;
        "neoforge-1.20.2" = _b1KXYpx9;
        "neoforge-1.20.3" = _b1KXYpx9;
        "neoforge-1.20.4" = _b1KXYpx9;
        "neoforge-1.21.6" = _Lsi7xFkr;
        "neoforge-1.21.7" = _Lsi7xFkr;
        "neoforge-1.21.8" = _Lsi7xFkr;
        "neoforge-1.21.9" = _jlFFB88R;
        "neoforge-1.21.10" = _jlFFB88R;
        "neoforge-1.21.11" = _PFaPb5ps;
        "forge-1.18" = _jgwx6IAI;
        "forge-1.18.1" = _jgwx6IAI;
        "forge-1.18.2" = _jgwx6IAI;
        "forge-1.19" = _Z5e4EDMB;
        "forge-1.19.1" = _Z5e4EDMB;
        "forge-1.19.2" = _Z5e4EDMB;
        "forge-1.20" = _Z5e4EDMB;
        "forge-1.20.1" = _Z5e4EDMB;
        "forge-1.21" = _C95sBjPD;
        "forge-1.21.1" = _C95sBjPD;
        "forge-1.21.2" = _C95sBjPD;
        "forge-1.21.3" = _C95sBjPD;
        "forge-1.21.4" = _C95sBjPD;
        "forge-1.21.5" = _C95sBjPD;
        "forge-1.20.5" = _uoxZqE1T;
        "forge-1.20.6" = _uoxZqE1T;
        "forge-1.20.2" = _wKSWIEEI;
        "forge-1.20.3" = _wKSWIEEI;
        "forge-1.20.4" = _wKSWIEEI;
        "forge-1.21.6" = _C95sBjPD;
        "forge-1.21.7" = _C95sBjPD;
        "bukkit-1.16" = _mhd015p2;
        "bukkit-1.16.1" = _mhd015p2;
        "bukkit-1.16.2" = _mhd015p2;
        "bukkit-1.16.3" = _mhd015p2;
        "bukkit-1.16.4" = _mhd015p2;
        "bukkit-1.16.5" = _mhd015p2;
        "bukkit-1.17" = _mhd015p2;
        "bukkit-1.17.1" = _mhd015p2;
        "bukkit-1.18" = _mhd015p2;
        "bukkit-1.18.1" = _mhd015p2;
        "bukkit-1.18.2" = _mhd015p2;
        "bukkit-1.19" = _mhd015p2;
        "bukkit-1.19.1" = _mhd015p2;
        "bukkit-1.19.2" = _mhd015p2;
        "bukkit-1.19.3" = _mhd015p2;
        "bukkit-1.19.4" = _mhd015p2;
        "bukkit-1.20" = _mhd015p2;
        "bukkit-1.20.1" = _mhd015p2;
        "bukkit-1.20.2" = _mhd015p2;
        "bukkit-1.20.3" = _mhd015p2;
        "bukkit-1.20.4" = _mhd015p2;
        "bukkit-1.20.5" = _mhd015p2;
        "bukkit-1.20.6" = _mhd015p2;
        "bukkit-1.21" = _mhd015p2;
        "bukkit-1.21.1" = _mhd015p2;
        "bukkit-1.21.2" = _mhd015p2;
        "bukkit-1.21.3" = _mhd015p2;
        "bukkit-1.21.4" = _mhd015p2;
        "bukkit-1.21.5" = _mhd015p2;
        "bukkit-1.21.6" = _mhd015p2;
        "bukkit-1.21.7" = _mhd015p2;
        "bukkit-1.21.8" = _mhd015p2;
        "bukkit-1.21.9" = _mhd015p2;
        "bukkit-1.21.10" = _mhd015p2;
        "paper-1.16" = _mhd015p2;
        "paper-1.16.1" = _mhd015p2;
        "paper-1.16.2" = _mhd015p2;
        "paper-1.16.3" = _mhd015p2;
        "paper-1.16.4" = _mhd015p2;
        "paper-1.16.5" = _mhd015p2;
        "paper-1.17" = _mhd015p2;
        "paper-1.17.1" = _mhd015p2;
        "paper-1.18" = _mhd015p2;
        "paper-1.18.1" = _mhd015p2;
        "paper-1.18.2" = _mhd015p2;
        "paper-1.19" = _mhd015p2;
        "paper-1.19.1" = _mhd015p2;
        "paper-1.19.2" = _mhd015p2;
        "paper-1.19.3" = _mhd015p2;
        "paper-1.19.4" = _mhd015p2;
        "paper-1.20" = _mhd015p2;
        "paper-1.20.1" = _mhd015p2;
        "paper-1.20.2" = _mhd015p2;
        "paper-1.20.3" = _mhd015p2;
        "paper-1.20.4" = _mhd015p2;
        "paper-1.20.5" = _mhd015p2;
        "paper-1.20.6" = _mhd015p2;
        "paper-1.21" = _mhd015p2;
        "paper-1.21.1" = _mhd015p2;
        "paper-1.21.2" = _mhd015p2;
        "paper-1.21.3" = _mhd015p2;
        "paper-1.21.4" = _mhd015p2;
        "paper-1.21.5" = _mhd015p2;
        "paper-1.21.6" = _mhd015p2;
        "paper-1.21.7" = _mhd015p2;
        "paper-1.21.8" = _mhd015p2;
        "paper-1.21.9" = _mhd015p2;
        "paper-1.21.10" = _mhd015p2;
        "purpur-1.16" = _mhd015p2;
        "purpur-1.16.1" = _mhd015p2;
        "purpur-1.16.2" = _mhd015p2;
        "purpur-1.16.3" = _mhd015p2;
        "purpur-1.16.4" = _mhd015p2;
        "purpur-1.16.5" = _mhd015p2;
        "purpur-1.17" = _mhd015p2;
        "purpur-1.17.1" = _mhd015p2;
        "purpur-1.18" = _mhd015p2;
        "purpur-1.18.1" = _mhd015p2;
        "purpur-1.18.2" = _mhd015p2;
        "purpur-1.19" = _mhd015p2;
        "purpur-1.19.1" = _mhd015p2;
        "purpur-1.19.2" = _mhd015p2;
        "purpur-1.19.3" = _mhd015p2;
        "purpur-1.19.4" = _mhd015p2;
        "purpur-1.20" = _mhd015p2;
        "purpur-1.20.1" = _mhd015p2;
        "purpur-1.20.2" = _mhd015p2;
        "purpur-1.20.3" = _mhd015p2;
        "purpur-1.20.4" = _mhd015p2;
        "purpur-1.20.5" = _mhd015p2;
        "purpur-1.20.6" = _mhd015p2;
        "purpur-1.21" = _mhd015p2;
        "purpur-1.21.1" = _mhd015p2;
        "purpur-1.21.2" = _mhd015p2;
        "purpur-1.21.3" = _mhd015p2;
        "purpur-1.21.4" = _mhd015p2;
        "purpur-1.21.5" = _mhd015p2;
        "purpur-1.21.6" = _mhd015p2;
        "purpur-1.21.7" = _mhd015p2;
        "purpur-1.21.8" = _mhd015p2;
        "purpur-1.21.9" = _mhd015p2;
        "purpur-1.21.10" = _mhd015p2;
        "spigot-1.16" = _mhd015p2;
        "spigot-1.16.1" = _mhd015p2;
        "spigot-1.16.2" = _mhd015p2;
        "spigot-1.16.3" = _mhd015p2;
        "spigot-1.16.4" = _mhd015p2;
        "spigot-1.16.5" = _mhd015p2;
        "spigot-1.17" = _mhd015p2;
        "spigot-1.17.1" = _mhd015p2;
        "spigot-1.18" = _mhd015p2;
        "spigot-1.18.1" = _mhd015p2;
        "spigot-1.18.2" = _mhd015p2;
        "spigot-1.19" = _mhd015p2;
        "spigot-1.19.1" = _mhd015p2;
        "spigot-1.19.2" = _mhd015p2;
        "spigot-1.19.3" = _mhd015p2;
        "spigot-1.19.4" = _mhd015p2;
        "spigot-1.20" = _mhd015p2;
        "spigot-1.20.1" = _mhd015p2;
        "spigot-1.20.2" = _mhd015p2;
        "spigot-1.20.3" = _mhd015p2;
        "spigot-1.20.4" = _mhd015p2;
        "spigot-1.20.5" = _mhd015p2;
        "spigot-1.20.6" = _mhd015p2;
        "spigot-1.21" = _mhd015p2;
        "spigot-1.21.1" = _mhd015p2;
        "spigot-1.21.2" = _mhd015p2;
        "spigot-1.21.3" = _mhd015p2;
        "spigot-1.21.4" = _mhd015p2;
        "spigot-1.21.5" = _mhd015p2;
        "spigot-1.21.6" = _mhd015p2;
        "spigot-1.21.7" = _mhd015p2;
        "spigot-1.21.8" = _mhd015p2;
        "spigot-1.21.9" = _mhd015p2;
        "spigot-1.21.10" = _mhd015p2;
        "folia-1.16" = _mhd015p2;
        "folia-1.16.1" = _mhd015p2;
        "folia-1.16.2" = _mhd015p2;
        "folia-1.16.3" = _mhd015p2;
        "folia-1.16.4" = _mhd015p2;
        "folia-1.16.5" = _mhd015p2;
        "folia-1.17" = _mhd015p2;
        "folia-1.17.1" = _mhd015p2;
        "folia-1.18" = _mhd015p2;
        "folia-1.18.1" = _mhd015p2;
        "folia-1.18.2" = _mhd015p2;
        "folia-1.19" = _mhd015p2;
        "folia-1.19.1" = _mhd015p2;
        "folia-1.19.2" = _mhd015p2;
        "folia-1.19.3" = _mhd015p2;
        "folia-1.19.4" = _mhd015p2;
        "folia-1.20" = _mhd015p2;
        "folia-1.20.1" = _mhd015p2;
        "folia-1.20.2" = _mhd015p2;
        "folia-1.20.3" = _mhd015p2;
        "folia-1.20.4" = _mhd015p2;
        "folia-1.20.5" = _mhd015p2;
        "folia-1.20.6" = _mhd015p2;
        "folia-1.21" = _mhd015p2;
        "folia-1.21.1" = _mhd015p2;
        "folia-1.21.2" = _mhd015p2;
        "folia-1.21.3" = _mhd015p2;
        "folia-1.21.4" = _mhd015p2;
        "folia-1.21.5" = _mhd015p2;
        "folia-1.21.6" = _mhd015p2;
        "folia-1.21.7" = _mhd015p2;
        "folia-1.21.8" = _mhd015p2;
        "folia-1.21.9" = _mhd015p2;
        "folia-1.21.10" = _mhd015p2;
        "velocity-1.16" = _AIy0rQsQ;
        "velocity-1.16.1" = _AIy0rQsQ;
        "velocity-1.16.2" = _AIy0rQsQ;
        "velocity-1.16.3" = _AIy0rQsQ;
        "velocity-1.16.4" = _AIy0rQsQ;
        "velocity-1.16.5" = _AIy0rQsQ;
        "velocity-1.17" = _AIy0rQsQ;
        "velocity-1.17.1" = _AIy0rQsQ;
        "velocity-1.18" = _AIy0rQsQ;
        "velocity-1.18.1" = _AIy0rQsQ;
        "velocity-1.18.2" = _AIy0rQsQ;
        "velocity-1.19" = _AIy0rQsQ;
        "velocity-1.19.1" = _AIy0rQsQ;
        "velocity-1.19.2" = _AIy0rQsQ;
        "velocity-1.19.3" = _AIy0rQsQ;
        "velocity-1.19.4" = _AIy0rQsQ;
        "velocity-1.20" = _AIy0rQsQ;
        "velocity-1.20.1" = _AIy0rQsQ;
        "velocity-1.20.2" = _AIy0rQsQ;
        "velocity-1.20.3" = _AIy0rQsQ;
        "velocity-1.20.4" = _AIy0rQsQ;
        "velocity-1.20.5" = _AIy0rQsQ;
        "velocity-1.20.6" = _AIy0rQsQ;
        "velocity-1.21" = _AIy0rQsQ;
        "velocity-1.21.1" = _AIy0rQsQ;
        "velocity-1.21.2" = _AIy0rQsQ;
        "velocity-1.21.3" = _AIy0rQsQ;
        "velocity-1.21.4" = _AIy0rQsQ;
        "velocity-1.21.5" = _AIy0rQsQ;
        "velocity-1.21.6" = _AIy0rQsQ;
        "velocity-1.21.7" = _AIy0rQsQ;
        "velocity-1.21.8" = _AIy0rQsQ;
        "velocity-1.21.9" = _AIy0rQsQ;
        "velocity-1.21.10" = _AIy0rQsQ;
        "default" = _Lsi7xFkr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modernnetworking";
        id = "yMou0v20";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/BluSpring/ModernNetworking/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}