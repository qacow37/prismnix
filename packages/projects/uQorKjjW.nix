{lib, callPackage, ...}:
let
    versions = (let
        _o2pkBLeG = {
            "id" = "o2pkBLeG";
            "file" = "0.0.1_alpha_1.19.2_build_1.jar";
            "hash" = "sha512-GzXcBlMufkYfMsqmtSvKQ8L8CsRUcceZ6lvOyVtvkulLLV1a37SlXptpe1e8nGhjADnJMKxWP9mCb/Kf9AA9Nw==";
        };
        _A3Xj51rm = {
            "id" = "A3Xj51rm";
            "file" = "0.0.1_alpha_1.19.4_build_1.jar";
            "hash" = "sha512-k/KlX039Dq+D+g5p1BHfovrrbifxBz0z24ZpAN4EgW2j8zVC9FfB12pcHcwfFANsgBK3/o7TZdYe6M0Kt0IeWw==";
        };
        _vTLT5fUK = {
            "id" = "vTLT5fUK";
            "file" = "0.0.2_alpha_1.19.4_build_2.jar";
            "hash" = "sha512-E2J0eGV2Y4i0EqmZXma0pGRrXmOZ8qHzxBh8jbHQu52wUW8QYJTM5xhKbOxXQcAZ3QYvuD5uQZDRMZ/Dbfp5kg==";
        };
        _THV6VxLQ = {
            "id" = "THV6VxLQ";
            "file" = "0.0.2_alpha_1.19.2_build_2.jar";
            "hash" = "sha512-sQU7zYlfQToR78C2sWrJE3WZ7nTnrw1dMnvUkdazfVgZfbXgl1HHhMvqR46yYKlAU2WrvsBvUC+bFNsQGJHmXg==";
        };
        _IhXTQTRh = {
            "id" = "IhXTQTRh";
            "file" = "Just_CTGUI_0.0.3_beta_1.19.2_build_3.jar";
            "hash" = "sha512-x4FkynR4iKUC94tXfT3eIYO3tnO8wgBv9Wb2kONoJO3FphsE4RHqfkmkCWh62erH355biQof9eJErxFyVrafwQ==";
        };
        _jlaSNzbw = {
            "id" = "jlaSNzbw";
            "file" = "Just_CTGUI_0.0.3_beta_1.19.4_build_3.jar";
            "hash" = "sha512-G57GyF60Fz7soiTKVIXdLxSpNAGdFNGf0ENm+8U8LS6KJAkCkB98glV0Dm8/f3+QVg4RcxW9rIDujqMmS8AsFQ==";
        };
        _3HUPy0C1 = {
            "id" = "3HUPy0C1";
            "file" = "Just_CTGUI_0.0.4_beta_1.19.4_build_4.jar";
            "hash" = "sha512-/gOkW2Bg6ydFbYbylNAa88p/rEVgYxsG4Wv8KuciLT3N1eauNAWxv2ITtJ+bn44V3XVDOztRIGzTRSeUCj67dw==";
        };
        _qfJzqa91 = {
            "id" = "qfJzqa91";
            "file" = "Just_CTGUI_0.0.5_beta_1.20.1_build_5.jar";
            "hash" = "sha512-4wOTgCXnsQaSeghnbkgMSS8YJaYiaGEFdbh7PAx1EknJjvSy+hRZnaVpn8TlhtD2VaOl5BxTybTwsl6TpvhgIg==";
        };
        _IQ50sCxy = {
            "id" = "IQ50sCxy";
            "file" = "Just_CTGUI_0.0.6_beta_1.20.1_build_6.jar";
            "hash" = "sha512-e1WFY6c1kxEabKvEIquyk4NSNe9AXY3KSWQ31UvKX924k6J9TX1U3r80l2ShyOkFjTryUVYbH+Tyj3jKbW2l9g==";
        };
        _yy2nAUjp = {
            "id" = "yy2nAUjp";
            "file" = "Just_CTGUI_0.0.7_release_1.20.1.jar";
            "hash" = "sha512-738Bk8rVFLOglZBFtCHLrxjARujl6S3CW8J7mDx/h4NmgEN9gazNYh8QtCV30tV5ZOtG9l/bGND+oM7YwbhMgA==";
        };
        _6zvJFxUv = {
            "id" = "6zvJFxUv";
            "file" = "Just_CTGUI_fabric_0.0.7_release_1.20.1.jar";
            "hash" = "sha512-GuEanmIyH4bRKQMdUlNHJn/tBR+3ktyVgSak+zjTLYvL9GjoMfqIq5x5spdd74mlV2Ks+gUxSlE5jtnmkAjz8w==";
        };
        _YE7xprvM = {
            "id" = "YE7xprvM";
            "file" = "Just_CTGUI_0.0.7_release_1.19.2.jar";
            "hash" = "sha512-xerCSzELwm3mCvgFAKxjvKrQf20nJDke35Fr4Gmahby4iIHB6WS3GWBAsqAsvRdCIcixv+TP8Infb0pp8gVjhA==";
        };
        _L9ChGjY0 = {
            "id" = "L9ChGjY0";
            "file" = "Just_CTGUI_0.1.0_alpha_1.20.1.jar";
            "hash" = "sha512-klDrpyGboahuypGtM/WlWNW7bQLPkX3YmJo1r9N5i7gK+2MslSTSv5ELQZdhVfAa7IJKLMur3FKhrxVbE5Spaw==";
        };
        _nAXIZbG3 = {
            "id" = "nAXIZbG3";
            "file" = "Just_CTGUI_NeoForge_0.1.0_Alpha_1.20.4.jar";
            "hash" = "sha512-OciJfDmkUONSdEG69WvaJUftdVaT3IkkcsRpWDdD9ngKhCGkJUYbfsSC6a6ly+uxvQ0kq5SbFjcGmcwQ66cn5A==";
        };
        _Y0IItwIN = {
            "id" = "Y0IItwIN";
            "file" = "just_ctgui-0.1.1_alpha-neoforge-1.20.4.jar";
            "hash" = "sha512-Pnr66bpUlokkoQ1/MMEW7VTiRyxK10fkVPX8/4Q+n9PzgTAibPRPiyChRfkg/PWoIy+3+8PUeTcnxZeAKM4RYg==";
        };
        _sW8xFxky = {
            "id" = "sW8xFxky";
            "file" = "just_ctgui-0.1.2_beta-neoforge-1.20.4.jar";
            "hash" = "sha512-NkCYEr5ECL5wV9ujmv21L+plu/6bhwh8WsX8EHHUKx7VmEvgSyDavLhvHDX5vzjaU6C0nV8rpArcTSmb337uVQ==";
        };
        _XGC1WzPq = {
            "id" = "XGC1WzPq";
            "file" = "just_ctgui-0.1.2_beta-forge-1.20.1.jar";
            "hash" = "sha512-3WwjMNzK1K7U3mRorIOE+m5QrT9VDPxJRJHUrq3QSp/5ctVpbqOEHPd1GWKgnlZoRfs9hDC+IusYb/Zu8t9kNg==";
        };
        _KVggXNN5 = {
            "id" = "KVggXNN5";
            "file" = "just_ctgui-0.1.3_beta-neoforge-1.20.4.jar";
            "hash" = "sha512-wNnT+fi6w+yXLcRgTYXyf6rVd5gNYbxpUTFu4TY8C9Pdem+HhgMzgLLU+kjj83UuUw9BaTpAlmmnSw7nYt3LvA==";
        };
        _8BICqZ9l = {
            "id" = "8BICqZ9l";
            "file" = "just_ctgui-0.1.3_beta-forge-1.20.1.jar";
            "hash" = "sha512-+dxDS7XN9zLa+pr8AVUZtnUbywBzpoU4oVGXk6r+GTfNWlAdayQkujgebKmRggNAoQprN+xJDzpXLOIVfcUh9g==";
        };
        _6P2ZYsDf = {
            "id" = "6P2ZYsDf";
            "file" = "just_ctgui-0.1.4_beta-neoforge-1.20.4.jar";
            "hash" = "sha512-aWpolBkiqhoQWn4I1cEDcQnqwOCygG6Zc92B/w77E3KtE8UlDPSpu4YRmxlbjOL6Pq6Vjtlw3cvVPxASMZwQyQ==";
        };
        _Iz1y69QT = {
            "id" = "Iz1y69QT";
            "file" = "just_ctgui-0.1.4_beta-forge-1.20.1.jar";
            "hash" = "sha512-1sm58+SoLoqPBO7ImW7Ae/HtAeXfbeelDCk0DupJJdRYloJ9tWNU/hj0xR/UZtihjMCEWKUE5BORCPvXcXgb8A==";
        };
        _qLz3yfMB = {
            "id" = "qLz3yfMB";
            "file" = "just_ctgui-0.0.8_alpha-fabric-1.20.1.jar";
            "hash" = "sha512-xUHxyFb+CyyipoMZolhjj+zghtmHMW4ITt5DWgSKNmFFh2RePy3rqYwkhCEnFsbDZGkIRTMwwlIKLDkXCPrtDQ==";
        };
        _tZWFj4r5 = {
            "id" = "tZWFj4r5";
            "file" = "just_ctgui-0.1.5_release-forge-1.14.4.jar";
            "hash" = "sha512-JXkkGKlzAtFqazKMZQnMV/B3dzfY6RLY6R1TMsCqJPck085cBAu6kvn3aEkXAIX7f+tWX1EbIMHKeraegNbrKw==";
        };
        _wZKsYvva = {
            "id" = "wZKsYvva";
            "file" = "just_ctgui-0.1.5_release-forge-1.19.2.jar";
            "hash" = "sha512-oR62NBYQ05elN2bGnnElUpvCYmtNRpmH2NragRD0mDyos5WvlXiElAVsFb9AR87cKmo7mTtIYhU9k0uDXq6aRQ==";
        };
        _GKvqDJEJ = {
            "id" = "GKvqDJEJ";
            "file" = "just_ctgui-0.1.5_release-forge-1.19.4.jar";
            "hash" = "sha512-nPhiNuupZLkE66ntYjnmbtcMv/V+LgKQEF9AoY446tnhMyThQSulHyeNhv9JoCdPpavgblquw5QNgYlBjnJZ6Q==";
        };
        _ZO39JcSh = {
            "id" = "ZO39JcSh";
            "file" = "just_ctgui-0.1.5_release-forge-1.20.1.jar";
            "hash" = "sha512-bOebWZ/J4ufkOBbMYG8ynKGuy8nlccmt/1yILN8I8xrtS0mNGhW5n5mrp2H+M8Jb0XriqXy+Dn+gF4BKCDrcOQ==";
        };
        _CZLysqKq = {
            "id" = "CZLysqKq";
            "file" = "just_ctgui-0.1.5_release-neoforge-1.20.4.jar";
            "hash" = "sha512-vSMfy03ew+QhYIIHgYnucPr9dAX2c38OtGEn/06V0m+Q+coGq2u2hox4V0ipWuX/lrTciRKR3CNw++dDW/K4pg==";
        };
        _3jjrG639 = {
            "id" = "3jjrG639";
            "file" = "just_ctgui-0.0.9_alpha-fabric-1.20.1.jar";
            "hash" = "sha512-MGR5U5z6CTtcmyVfcrNyyEDAf5Mfkc8XlJmu2SspNQ8O8+Zm4DNN9FC2G8A+NY/VU/E0MrTMHJr2dbXg780dfw==";
        };
        _wT5i7IaN = {
            "id" = "wT5i7IaN";
            "file" = "just_ctgui-0.1.5_release-forge-1.16.5.jar";
            "hash" = "sha512-NvyKi7f/QarzIS9mLLdSJwknzxwXjMOUHTUVhlDBQgpZ/xc6Zvsj0JACroL4kycNz7gjxlIhYaucs9olvSbZ+Q==";
        };
        _VatHGpni = {
            "id" = "VatHGpni";
            "file" = "just_ctgui-0.1.6_release-forge-1.14.4.jar";
            "hash" = "sha512-Y8RBvavXelAnBR6QxvUx6vECoM6w5bXFkqe6fKK6JY3yLdzrTry4DL5+dnWomPA1Er5QV8zSPADaDMHuCxRjAQ==";
        };
        _vv4okXK1 = {
            "id" = "vv4okXK1";
            "file" = "just_ctgui-0.1.6_release-forge-1.16.5.jar";
            "hash" = "sha512-JTQ1fL2I5EVHMNxBGgzmcsiaQMTiK3xVvxDhAdTJUR6EPzw5B6BPbZOgn/3lmecX7D4bN5Dpw5SDgzItfbbvAg==";
        };
        _RjZO8MA3 = {
            "id" = "RjZO8MA3";
            "file" = "just_ctgui-0.1.6_release-forge-1.19.4.jar";
            "hash" = "sha512-vHNqPdbS+DTLNS8iLET4RhqV1IxJY7mKVGN5hiI9a23XCW9Zy298dw94Lvh+OjXOF7UBG2sQbVF5GYBUIKCutQ==";
        };
        _m1BA34BO = {
            "id" = "m1BA34BO";
            "file" = "just_ctgui-0.1.6_release-forge-1.19.2.jar";
            "hash" = "sha512-RfXCh54G6b/sZylCMT92ipxmQi3FVIUevZCmoV4S/mVn4W+vUAsdfPdSETe5271OPki/GZ8h1DQG6ichQ8rgXA==";
        };
        _CBKD92ZM = {
            "id" = "CBKD92ZM";
            "file" = "just_ctgui-0.1.6_release-forge-1.20.1.jar";
            "hash" = "sha512-5BlPw3c/Ldz5a+0lWC2js5WCFKKfjcri/bSq9DODxSEsc3JGnf6VAaY42KbQNmHjBWyOPjUV8KYopWEKRlUrPw==";
        };
        _j1W9ngOy = {
            "id" = "j1W9ngOy";
            "file" = "just_ctgui-0.1.6_release-neoforge-1.20.4.jar";
            "hash" = "sha512-C9t1FxcnPczTFisxhmVxY7o2VxzGYpcJD4b8U4m1TzRXwtQM0QKBkm45lrTJAF8GOCGKU+SU7FECIWRhNVabhw==";
        };
        _cCNCNPBf = {
            "id" = "cCNCNPBf";
            "file" = "just_ctgui-0.2.0_alpha-neoforge-1.20.6.jar";
            "hash" = "sha512-nsthfQBkZIdVyUEkbx/FzwhdUgphufPW9pQd/SmQyNwJfsFESzt7G4r1LW8EuDh1OwKLxvTAF2aifzOLlWygew==";
        };
        _Vjx8iNBP = {
            "id" = "Vjx8iNBP";
            "file" = "recipe_generator-0.2.1_beta-neoforge-1.20.6.jar";
            "hash" = "sha512-mJk3JTKcgKWRNmUetum8dK8+C8O4Yan0VqaSl3DVq9qws8ls6erkTt93ceQB6YKJyTyRr3gqhTNY2M1iQh444w==";
        };
        _WEIvj86O = {
            "id" = "WEIvj86O";
            "file" = "recipe_generator-0.2.2.1_beta-neoforge-1.20.6.jar";
            "hash" = "sha512-3Mn4mucTSUgaqVU+TVRdc0qTsYLg6jjHrn22P81xsqDZwDyrwTZmt0qxunZyTwRhQf74bDQI6fUAzOjToPREpw==";
        };
        _wltdSvnP = {
            "id" = "wltdSvnP";
            "file" = "recipe_generator-0.2.2.2_beta-neoforge-1.21.1.jar";
            "hash" = "sha512-gJHm7Shee1f/abGtQAsOT1/3aZdHleQ/SSJcT2q2Xux+v6BBIZCe8efifClO8truHYeWtLLwX5lrL1/M5sHcIg==";
        };
        _9bj16aPi = {
            "id" = "9bj16aPi";
            "file" = "just_ctgui-0.0.8.1_alpha-forge-1.18.2.jar";
            "hash" = "sha512-LPRntaXfT7GUuQlimUNhJ7J+NRnnKCLFXxbTT6KApj+QLvTc1SWKFHf7ifpgiTm052k25yQDurgkwk88n8S+EQ==";
        };
        _7f5JlxbA = {
            "id" = "7f5JlxbA";
            "file" = "recipe_generator-0.2.3.0_release-neoforge-1.21.1.jar";
            "hash" = "sha512-yS8tyBiBowd/UC9q3D5uZXHHeG8umObqnoO9/9NOoKHCBBTwqp5SxUyWloZlxbduKYVasR7omnX1AiJiUPEWUw==";
        };
        _rmLDCYr3 = {
            "id" = "rmLDCYr3";
            "file" = "recipe_generator-0.2.3.1_release-forge-1.20.1.jar";
            "hash" = "sha512-je7LwC2IL6Qfj6VQmazUrXylL9XZqneAPwOQeH+SdMNFN6MZctyGiWw3Xpfx8/UWgftsI1JeeKF3xaUXtz7Bkw==";
        };
        _gmCLjc4Y = {
            "id" = "gmCLjc4Y";
            "file" = "recipe_generator-0.2.3.2_release-fabric-1.20.1.jar";
            "hash" = "sha512-+lISC0AZT51tkjE674hdE+4EsBpYWS6ByT50Vk4Ii5RHrPVHmMubem+RvRF/E8wGv1kLOetyGbOWzS6jvEyNfw==";
        };
        _8EZjFVVe = {
            "id" = "8EZjFVVe";
            "file" = "recipe_generator-0.2.3.3_release-forge-1.19.2.jar";
            "hash" = "sha512-4EhuO/07jbY4+alWA6YFyZaQPLNw03XVox8nNUZyRQUklmTuy1w0lAVINbuvJs+i73Lg2gpjS4ZvdyW6c6ea0Q==";
        };
        _pT5rGKu7 = {
            "id" = "pT5rGKu7";
            "file" = "recipe_generator-0.2.3.4_release-fabric-1.20.1.jar";
            "hash" = "sha512-Kz5Lf5eUqMg14KGEfZ0pwr2OHO+Xbd0joGmsy8ZsD/MSyFdDJobYAJllVbUgMZHeNF6UWqCns2zI3nsjmye74Q==";
        };
        _pD9j7FI3 = {
            "id" = "pD9j7FI3";
            "file" = "recipe_generator-0.2.3.5_release-neoforge-1.21.1.jar";
            "hash" = "sha512-A9+9vIOjS+NOrkZqN7icl9z2KNM63PmrJ4AvPdzRD5bOCQScmXEFUPp8Vgdv2FusXNhen1tkyFFF38SRGZud0Q==";
        };
        _kM6uHMXM = {
            "id" = "kM6uHMXM";
            "file" = "recipe_generator-0.2.3.6_release-forge-1.20.1.jar";
            "hash" = "sha512-PVsvVyWZkZBwGu5u48qISWr1t7kl3jfgDic43nsIEr1C0jZRjXkM1zd+SxPjG6lSjfkG5g8uCP1K27yglXaf4A==";
        };
        _XqFrWydL = {
            "id" = "XqFrWydL";
            "file" = "recipe_generator-0.2.3.7_release-forge-1.19.2.jar";
            "hash" = "sha512-+2kRKcQ/omVh+X081nbIcWyF4jGvaSvpAkRtN6f7o7VKhEE3xqWvlenP+wP6vra3E981DXBrJEvpvOuRcfmxNg==";
        };
        _ognxeOh9 = {
            "id" = "ognxeOh9";
            "file" = "recipe_generator-0.2.3.8_release-fabric-1.20.1.jar";
            "hash" = "sha512-GjAmRzLD0RohZQrEZLfmVnFQxMaV+z63hPXA0Do8okjNZvADX0KbPSyKLScQZ3VaacwOZeLTfjM/92xI/vWBxQ==";
        };
        _J4ZEsbP3 = {
            "id" = "J4ZEsbP3";
            "file" = "recipe_generator-0.2.4_release-forge-1.20.1.jar";
            "hash" = "sha512-5I1TW9WHt1FeBtwtNNkbVYtCuXnPyPgEraPoTOw5RLLGK49cMVPNJ3KxyzxLGVv/CoMhHBfuz8YPIWi7ed01bw==";
        };
        _3Xcxoew3 = {
            "id" = "3Xcxoew3";
            "file" = "recipe_generator-0.2.4_release-neoforge-1.21.1.jar";
            "hash" = "sha512-SCyvk14FDtW1QsuWLup1U22nkc5hBAbOVe+CgvD1aDIeybdAXhWhSti4YOt5UmSOtn/rg3VT7IToq4aHL/8Cgw==";
        };
        _Dxn6javG = {
            "id" = "Dxn6javG";
            "file" = "recipe_generator-0.2.5_release-forge-1.20.1.jar";
            "hash" = "sha512-7YJ1+b+JgalAi7XY8UugupIm2VKSjUjXb654CDtaQN2tICRYWyEscUoSl3wG/W2EMWBDSWdrvPqTr0EPmOht+Q==";
        };
        _VQUMhDsh = {
            "id" = "VQUMhDsh";
            "file" = "recipe_generator-0.2.5_release-neoforge-1.21.1.jar";
            "hash" = "sha512-oh7SLxQbCUhqjeBAoTGxkZH2nQVdnmXDNlssJwpSBAX8+CCaBsBhK8QwwgzWF4DFwxiZWTpSHNJRCwkpnd01aQ==";
        };
        _fVj51oZB = {
            "id" = "fVj51oZB";
            "file" = "recipe_generator-0.2.6_release-neoforge-1.21.1.jar";
            "hash" = "sha512-SXN1Sg8hh6Zc3CtKCsvLT4AlAxbnjIL3igfMjErJc8yZFL15gmfkIhpJ7R5xTqZHX7pqCKop/zw2alpyqGcg3A==";
        };
        _LPnpk59z = {
            "id" = "LPnpk59z";
            "file" = "recipe_generator-0.2.6_release-forge-1.20.1.jar";
            "hash" = "sha512-imS5NjglNBTsemU+QOVHbfX2D2NigzTwFMEZjZSZu5YjH98TQxjWt+Ux2UI+rV2q9MnbykhM0JhWoQCF93QPkg==";
        };
        _ejKd8ej7 = {
            "id" = "ejKd8ej7";
            "file" = "recipe_generator-0.2.7_release-neoforge-1.21.1.jar";
            "hash" = "sha512-fK0fCc1jmip8EV1btEIWMw1mweLqH4WMrjMdkve7TIBC33NQ2EXKDEbOmmpabIQmkWV+fNKMNb7Oi0jlvU/ceQ==";
        };
        _BPAkmlnD = {
            "id" = "BPAkmlnD";
            "file" = "recipe_generator-0.2.7_release-forge-1.20.1.jar";
            "hash" = "sha512-eNIbit8JvgI1BjzTVr9GGuwmGAfh4YEDij/omrtOPiwPNPvoOkjO9fQ8wChVDzoB1v1R6fIfveCQp+xOa+0zXA==";
        };
        _iZzKWfUC = {
            "id" = "iZzKWfUC";
            "file" = "recipe_generator-0.2.7_release-fabric-1.20.1.jar";
            "hash" = "sha512-Iw/gedwtCkDMaAxART+N28rIBkaIEQB2FfClJPDpfJ+pirRvVHP6mS3ntekdWimGeElgDY2DgjvRAtGA6Nh/Nw==";
        };
        _YNUCiRWY = {
            "id" = "YNUCiRWY";
            "file" = "recipe_generator-0.3.0_release-neoforge-1.21.1.jar";
            "hash" = "sha512-NKO5xp0ki9PFPdFa/f0zN2XsXeCHuF1MwBSfBMJJt5E6dUQOSkFn7JuFHtzFAt4NYdbXHcyuPeugaNFMy4fcRA==";
        };
        _sEagDWhH = {
            "id" = "sEagDWhH";
            "file" = "recipe_generator-0.3.0_release-forge-1.20.1.jar";
            "hash" = "sha512-NZ8GKCkv/Ontubk4IvlB8aXBIvBvqBsuXE3tntHQVnogzQ6RgpDd6OsASDVLukzw8a1j7Fd81yw5wPsZA9OGLw==";
        };
        _xXiGFelA = {
            "id" = "xXiGFelA";
            "file" = "recipe_generator-0.3.0_release-neoforge-1.21.4.jar";
            "hash" = "sha512-mmObwTgTL4OhijTmWZlp7lkuGbGlIgjvgvI3mDfk/PS1dKJrXpOSnU4wIHEG2AwdSHHTYhUdsy9p8pl/IArYAg==";
        };
        _9F1eQoL5 = {
            "id" = "9F1eQoL5";
            "file" = "recipe_generator-0.4.0_beta-neoforge-1.21.4.jar";
            "hash" = "sha512-Y6di5UOUNjIF8hSBcPqTnC9VrI3jKms8Vg9CQZJNnTp5+6JaWvdxjyeKdkBz4IRqCnt9jqiDED4TAYrq1De+1Q==";
        };
        _CoLFOrUt = {
            "id" = "CoLFOrUt";
            "file" = "recipe_generator-0.4.0_beta-neoforge-1.21.1.jar";
            "hash" = "sha512-RydB79R3HRcTh8S1xsmy+Ub/Y2z1f36Qm0b3yo7YFErY+u1l/jPGRxbCxN3d1NZR5IL22CEPy0hKXJKMV42fjw==";
        };
        _1bPAtM3b = {
            "id" = "1bPAtM3b";
            "file" = "recipe_generator-0.4.0_beta-forge-1.20.1.jar";
            "hash" = "sha512-jNH9DtW6kWHjbTAZ/3E7iyoFTZXkRLtigKV09s3ZpccP9Og2u073J8nRGO7mkWpQvY3Mzy9pvKWoCDx2Hu6uqA==";
        };
        _TrTrev2z = {
            "id" = "TrTrev2z";
            "file" = "recipe_generator-1.0.0_beta-forge-1.20.1.jar";
            "hash" = "sha512-+lWJadB5T8KeQ0iAsAQj+52MizPJlYxvjcmQ+I0vgqfF5rUWoRAWgkNjnjLGN2DPsW7gl/+kD5tKqLs9w4075w==";
        };
        _27z2l7Bl = {
            "id" = "27z2l7Bl";
            "file" = "recipe_generator-1.0.0_beta-neoforge-1.21.1.jar";
            "hash" = "sha512-QmIDtHT+qDolw6Vz3okB9sZXE9fqoHU/WqOCCnwFNmtn8SsSQHmSOQ3/pBQKcULX4JTTvWh5pxYSQYjWQu/D7A==";
        };
        _nvTbf2k1 = {
            "id" = "nvTbf2k1";
            "file" = "recipe_generator-1.1.0_beta-forge-1.20.1.jar";
            "hash" = "sha512-pF/ovFdhhuOrD5Kbc3QMysaGB08NPKfTzSDfyZt5Ieov6XV8sX9ClI3Jmv9lpZY2EQO0TM+/+aQ0TQdnpiIMDg==";
        };
        _BxAYspK9 = {
            "id" = "BxAYspK9";
            "file" = "recipe_generator-1.1.0_beta-neoforge-1.21.1.jar";
            "hash" = "sha512-Acq8PuwfRoKpfYK6UTNuQyVSiDLej457f7K7zlIH5NWMgsqJ4k5J5dwZQKgNTK72h+D8g+JrwUqH6eQP5yyxpw==";
        };
        _DLwU8w87 = {
            "id" = "DLwU8w87";
            "file" = "recipe_generator-2.0.0-beta+mc1.21.1.jar";
            "hash" = "sha512-HRB8lUViGApMI+oTy65aLdRK12OfguuOWt+X6YWBixDTPlDhWKC9Afm/E5GzuFTcZM5VKrKZxgEPKWZ9lBJufw==";
        };
        _KvmbrdMV = {
            "id" = "KvmbrdMV";
            "file" = "recipe_generator-neoforge-1.21.1-2.1.0-beta.jar";
            "hash" = "sha512-TyvOGjhKY8SIeGEVIU7pSq2jpcnEbjb5MNYYsOcGOzrGGKaX4VFPJYchAQ0r0ikyt2gRtIJmR45Z2t8ZQu0MOw==";
        };
        _99JgzLrW = {
            "id" = "99JgzLrW";
            "file" = "recipe_generator-fabric-1.21.1-2.1.0-beta.jar";
            "hash" = "sha512-AThtm0aAMpg95CNLoESskv5GN6m2J2H20hqRvREoaXkCCsMafuBmMmQsHXTU+L6/hygSbcD7KjnAhp7lUNYsQw==";
        };
    in {
        "o2pkBLeG" = _o2pkBLeG;
        "A3Xj51rm" = _A3Xj51rm;
        "vTLT5fUK" = _vTLT5fUK;
        "THV6VxLQ" = _THV6VxLQ;
        "IhXTQTRh" = _IhXTQTRh;
        "jlaSNzbw" = _jlaSNzbw;
        "3HUPy0C1" = _3HUPy0C1;
        "qfJzqa91" = _qfJzqa91;
        "IQ50sCxy" = _IQ50sCxy;
        "yy2nAUjp" = _yy2nAUjp;
        "6zvJFxUv" = _6zvJFxUv;
        "YE7xprvM" = _YE7xprvM;
        "L9ChGjY0" = _L9ChGjY0;
        "nAXIZbG3" = _nAXIZbG3;
        "Y0IItwIN" = _Y0IItwIN;
        "sW8xFxky" = _sW8xFxky;
        "XGC1WzPq" = _XGC1WzPq;
        "KVggXNN5" = _KVggXNN5;
        "8BICqZ9l" = _8BICqZ9l;
        "6P2ZYsDf" = _6P2ZYsDf;
        "Iz1y69QT" = _Iz1y69QT;
        "qLz3yfMB" = _qLz3yfMB;
        "tZWFj4r5" = _tZWFj4r5;
        "wZKsYvva" = _wZKsYvva;
        "GKvqDJEJ" = _GKvqDJEJ;
        "ZO39JcSh" = _ZO39JcSh;
        "CZLysqKq" = _CZLysqKq;
        "3jjrG639" = _3jjrG639;
        "wT5i7IaN" = _wT5i7IaN;
        "VatHGpni" = _VatHGpni;
        "vv4okXK1" = _vv4okXK1;
        "RjZO8MA3" = _RjZO8MA3;
        "m1BA34BO" = _m1BA34BO;
        "CBKD92ZM" = _CBKD92ZM;
        "j1W9ngOy" = _j1W9ngOy;
        "cCNCNPBf" = _cCNCNPBf;
        "Vjx8iNBP" = _Vjx8iNBP;
        "WEIvj86O" = _WEIvj86O;
        "wltdSvnP" = _wltdSvnP;
        "9bj16aPi" = _9bj16aPi;
        "7f5JlxbA" = _7f5JlxbA;
        "rmLDCYr3" = _rmLDCYr3;
        "gmCLjc4Y" = _gmCLjc4Y;
        "8EZjFVVe" = _8EZjFVVe;
        "pT5rGKu7" = _pT5rGKu7;
        "pD9j7FI3" = _pD9j7FI3;
        "kM6uHMXM" = _kM6uHMXM;
        "XqFrWydL" = _XqFrWydL;
        "ognxeOh9" = _ognxeOh9;
        "J4ZEsbP3" = _J4ZEsbP3;
        "3Xcxoew3" = _3Xcxoew3;
        "Dxn6javG" = _Dxn6javG;
        "VQUMhDsh" = _VQUMhDsh;
        "fVj51oZB" = _fVj51oZB;
        "LPnpk59z" = _LPnpk59z;
        "ejKd8ej7" = _ejKd8ej7;
        "BPAkmlnD" = _BPAkmlnD;
        "iZzKWfUC" = _iZzKWfUC;
        "YNUCiRWY" = _YNUCiRWY;
        "sEagDWhH" = _sEagDWhH;
        "xXiGFelA" = _xXiGFelA;
        "9F1eQoL5" = _9F1eQoL5;
        "CoLFOrUt" = _CoLFOrUt;
        "1bPAtM3b" = _1bPAtM3b;
        "TrTrev2z" = _TrTrev2z;
        "27z2l7Bl" = _27z2l7Bl;
        "nvTbf2k1" = _nvTbf2k1;
        "BxAYspK9" = _BxAYspK9;
        "DLwU8w87" = _DLwU8w87;
        "KvmbrdMV" = _KvmbrdMV;
        "99JgzLrW" = _99JgzLrW;
        "forge-1.19.2" = _XqFrWydL;
        "forge-1.19.4" = _RjZO8MA3;
        "forge-1.20.1" = _nvTbf2k1;
        "forge-1.14.4" = _VatHGpni;
        "forge-1.16.5" = _vv4okXK1;
        "forge-1.18.2" = _9bj16aPi;
        "neoforge-1.20.1" = _yy2nAUjp;
        "neoforge-1.20.4" = _j1W9ngOy;
        "neoforge-1.20.6" = _WEIvj86O;
        "neoforge-1.21.1" = _KvmbrdMV;
        "neoforge-1.21.4" = _9F1eQoL5;
        "fabric-1.20.1" = _iZzKWfUC;
        "fabric-1.21.1" = _99JgzLrW;
        "quilt-1.20.1" = _6zvJFxUv;
        "default" = _99JgzLrW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "recipe-generator";
        id = "uQorKjjW";
        type = "mod";
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
in callPackage fn {}